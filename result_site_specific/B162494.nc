�HDF

         ����������     0       "�EOHDR�"     �       ��     ��     d     
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
  B162494:
    available_area: 72.06246929564608
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
          resource: df=supply_PV:B162494
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
          resource: df=supply_SCFP:B162494
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
          resource: df=demand_el:B162494
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162494
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162494
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162494
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
  - B162494
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
  - B162494::DHW
  - B162494::heat
  - B162494::cooling
  - B162494::geothermal_storage
  - B162494::wood
  - B162494::electricity
  loc_tech_carriers_con:
  - B162494::demand_hot_water::DHW
  - B162494::wood_boiler_DHW::wood
  - B162494::ASHP_DHW::electricity
  - B162494::battery::electricity
  - B162494::ASHP::electricity
  - B162494::demand_space_heating::heat
  - B162494::DHW_storage::DHW
  - B162494::demand_electricity::electricity
  - B162494::wood_boiler_heat::wood
  - B162494::heat_storage::heat
  - B162494::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162494::ASHP::cooling
  - B162494::wood_boiler_heat::heat
  - B162494::ASHP_DHW::DHW
  - B162494::wood_boiler_DHW::DHW
  - B162494::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162494::ASHP::cooling
  - B162494::ASHP::electricity
  - B162494::ASHP::heat
  loc_tech_carriers_demand:
  - B162494::demand_hot_water::DHW
  - B162494::demand_electricity::electricity
  - B162494::demand_space_heating::heat
  - B162494::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162494::PV::electricity
  loc_tech_carriers_prod:
  - B162494::grid::electricity
  - B162494::SCFP::geothermal_storage
  - B162494::battery::electricity
  - B162494::ASHP::cooling
  - B162494::wood_boiler_heat::heat
  - B162494::wood_supply::wood
  - B162494::PV::electricity
  - B162494::ASHP_DHW::DHW
  - B162494::wood_boiler_DHW::DHW
  - B162494::DHW_storage::DHW
  - B162494::ASHP::heat
  - B162494::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162494::grid::electricity
  - B162494::SCFP::geothermal_storage
  - B162494::wood_supply::wood
  - B162494::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162494::grid::electricity
  - B162494::SCFP::geothermal_storage
  - B162494::ASHP::cooling
  - B162494::wood_boiler_heat::heat
  - B162494::wood_supply::wood
  - B162494::PV::electricity
  - B162494::ASHP_DHW::DHW
  - B162494::wood_boiler_DHW::DHW
  - B162494::ASHP::heat
  loc_techs:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::demand_hot_water
  - B162494::battery
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::demand_electricity
  - B162494::heat_storage
  - B162494::wood_boiler_heat
  - B162494::wood_supply
  - B162494::grid
  - B162494::wood_boiler_DHW
  - B162494::demand_space_cooling
  - B162494::demand_space_heating
  - B162494::SCFP
  loc_techs_area:
  - B162494::PV
  - B162494::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162494::wood_boiler_DHW
  - B162494::ASHP_DHW
  - B162494::wood_boiler_heat
  loc_techs_conversion_all:
  - B162494::wood_boiler_DHW
  - B162494::ASHP_DHW
  - B162494::wood_boiler_heat
  - B162494::ASHP
  loc_techs_conversion_plus:
  - B162494::ASHP
  loc_techs_cost:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::battery
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::heat_storage
  - B162494::wood_boiler_heat
  - B162494::wood_supply
  - B162494::wood_boiler_DHW
  - B162494::grid
  - B162494::SCFP
  loc_techs_costs_export:
  - B162494::PV
  loc_techs_demand:
  - B162494::demand_electricity
  - B162494::demand_space_cooling
  - B162494::demand_hot_water
  - B162494::demand_space_heating
  loc_techs_export:
  - B162494::PV
  loc_techs_finite_resource:
  - B162494::PV
  - B162494::SCFP
  - B162494::demand_hot_water
  - B162494::demand_electricity
  - B162494::demand_space_cooling
  - B162494::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162494::demand_electricity
  - B162494::demand_space_cooling
  - B162494::demand_hot_water
  - B162494::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162494::PV
  - B162494::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::battery
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::heat_storage
  - B162494::wood_boiler_heat
  - B162494::wood_boiler_DHW
  - B162494::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162494::PV
  - B162494::SCFP
  - B162494::DHW_storage
  - B162494::demand_hot_water
  - B162494::battery
  - B162494::demand_electricity
  - B162494::heat_storage
  - B162494::wood_supply
  - B162494::demand_space_cooling
  - B162494::grid
  - B162494::demand_space_heating
  loc_techs_non_transmission:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::demand_hot_water
  - B162494::battery
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::demand_electricity
  - B162494::heat_storage
  - B162494::wood_boiler_heat
  - B162494::wood_supply
  - B162494::grid
  - B162494::wood_boiler_DHW
  - B162494::demand_space_cooling
  - B162494::demand_space_heating
  - B162494::SCFP
  loc_techs_om_cost:
  - B162494::PV
  - B162494::wood_supply
  - B162494::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162494::PV
  - B162494::wood_supply
  - B162494::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162494::wood_boiler_DHW
  - B162494::ASHP_DHW
  - B162494::wood_boiler_heat
  - B162494::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162494::heat_storage
  - B162494::battery
  - B162494::DHW_storage
  loc_techs_store:
  - B162494::heat_storage
  - B162494::battery
  - B162494::DHW_storage
  loc_techs_supply:
  - B162494::PV
  - B162494::SCFP
  - B162494::wood_supply
  - B162494::grid
  loc_techs_supply_all:
  - B162494::PV
  - B162494::SCFP
  - B162494::wood_supply
  - B162494::grid
  loc_techs_supply_conversion_all:
  - B162494::PV
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::wood_boiler_heat
  - B162494::wood_supply
  - B162494::wood_boiler_DHW
  - B162494::grid
  - B162494::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162494::DHW
  - B162494::heat
  - B162494::cooling
  - B162494::geothermal_storage
  - B162494::wood
  - B162494::electricity
  loc_techs_balance_supply_constraint:
  - B162494::PV
  - B162494::SCFP
  loc_techs_balance_demand_constraint:
  - B162494::demand_electricity
  - B162494::demand_space_cooling
  - B162494::demand_hot_water
  - B162494::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162494::heat_storage
  - B162494::battery
  - B162494::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162494::heat_storage
  - B162494::battery
  - B162494::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::battery
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::heat_storage
  - B162494::wood_boiler_heat
  - B162494::wood_supply
  - B162494::wood_boiler_DHW
  - B162494::grid
  - B162494::SCFP
  loc_techs_cost_investment_constraint:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::battery
  - B162494::ASHP_DHW
  - B162494::ASHP
  - B162494::heat_storage
  - B162494::wood_boiler_heat
  - B162494::wood_boiler_DHW
  - B162494::SCFP
  loc_techs_cost_var_constraint:
  - B162494::PV
  - B162494::wood_supply
  - B162494::grid
  loc_carriers_update_system_balance_constraint:
  - B162494::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162494::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162494::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162494::heat_storage
  - B162494::battery
  - B162494::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162494::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162494::PV
  - B162494::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162494::PV
  - B162494::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162494
  loc_techs_energy_capacity_constraint:
  - B162494::PV
  - B162494::DHW_storage
  - B162494::demand_hot_water
  - B162494::battery
  - B162494::demand_electricity
  - B162494::heat_storage
  - B162494::wood_supply
  - B162494::grid
  - B162494::demand_space_cooling
  - B162494::demand_space_heating
  - B162494::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162494::grid::electricity
  - B162494::SCFP::geothermal_storage
  - B162494::battery::electricity
  - B162494::wood_boiler_heat::heat
  - B162494::wood_supply::wood
  - B162494::PV::electricity
  - B162494::ASHP_DHW::DHW
  - B162494::wood_boiler_DHW::DHW
  - B162494::DHW_storage::DHW
  - B162494::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162494::demand_hot_water::DHW
  - B162494::battery::electricity
  - B162494::demand_space_heating::heat
  - B162494::DHW_storage::DHW
  - B162494::demand_electricity::electricity
  - B162494::heat_storage::heat
  - B162494::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162494::heat_storage
  - B162494::battery
  - B162494::DHW_storage
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
  - B162494::wood_boiler_DHW
  - B162494::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162494::wood_boiler_DHW
  - B162494::ASHP_DHW
  - B162494::wood_boiler_heat
  - B162494::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162494::wood_boiler_DHW
  - B162494::ASHP_DHW
  - B162494::wood_boiler_heat
  - B162494::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162494::wood_boiler_DHW
  - B162494::ASHP_DHW
  - B162494::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162494::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162494::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           e     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   䓓!OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         ��      \�<QBTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162494:
      available_area: 72.06246929564608
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162494::geothermal_storage     L              B162494::wood   M              B162494::electricity    N              B162494::coolingO              B162494::heat   P              B162494::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162494::DHW_storage::DHW       ^       (       B162494::demand_electricity::electricity_              B162494::wood_boiler_heat::wood `              B162494::heat_storage::heat     a       &       B162494::demand_space_cooling::cooling  b              B162494::battery::electricity   c              B162494::ASHP::electricity      d       #       B162494::demand_space_heating::heat     e              B162494::ASHP_DHW::electricity  f              B162494::wood_boiler_DHW::wood  g              B162494::demand_hot_water::DHW  h               i               j              B162494::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162494::PV::electricityy              B162494::ASHP_DHW::DHW  z              B162494::wood_boiler_DHW::DHW   {              B162494::DHW_storage::DHW       |              B162494::ASHP::heat     }              B162494::heat_storage::heat     ~              B162494::ASHP::cooling                B162494::wood_boiler_heat::heat �              B162494::wood_supply::wood      �              B162494::battery::electricity   �       !       B162494::SCFP::geothermal_storage       �              B162494::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162494::wood_boiler_heat       �              B162494::wood_supply    �              B162494::grid   �              B162494::wood_boiler_DHW�              B162494::demand_space_cooling   �              B162494::demand_space_heating   �              B162494::SCFP   �              B162494::ASHP_DHW       �              B162494::ASHP   OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          Z     ^       ^       ���BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �J     �       +        _Netcdf4Dimid                  �3|OHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       @�	            u&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  9pOHDRP                                     *       @�	            .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   K�D�OHDR1                                     *       @�	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ԝ�OHDR1    
       
                          *       @�	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q�)�OHDRC                                     *       @�	     C       h�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �J��OHDRD                                     *       @�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   m�OHDR1                                     *       @�	     U       
�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/�OHDR1                                     *       @�	     ^       c�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _%قOHDR?                                     *       @�	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   TիOHDR1    	       	                          *       @�	     j        �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4y�OHDR1                                     *       @�	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �'U�OHDR1                                     *       @�	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >���OHDRG                                     *       @�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �̸�OHDRF                                     *       @�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �� OHDR1                                     *       ��	            .�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ZJ^OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   f��k  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     [     !L�	     Z&     !�"w�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    \�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint L���OCHK    |�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��DOHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �~�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��geOHDR<                                     *       ��	            L�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Le�OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���QOHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��OHDR1                                     *       ��	     6       ?�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ,��OHDR3                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �[��OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���eOHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   5�x?OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   xۦ0OCHK   �=     �       4        NAME          loc_techs_finite_resource   �)�cG)�HOHDRd                                     *       ��	     j      �a     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   3��    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "<5
     #E     #�     �l|h                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       <�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �.�WOHDRC                                     *       ��	     �       L�	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   yR�OHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   P�w�OHDR=                                     *       L�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   g`�6OHDR;                                     *       L�	     $       ?�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDRE                                     *       L�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��K�OHDR1                                     *       L�	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   \���OHDR4                                     *       L�	     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )c�OHDRH                                     *       L�	     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   � ?OHDR1                                     *       L�	     C       .
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��QOHDRC                                     *       L�	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       L�	     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       L�	     Z       5
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   0վ7OHDR1                                     *       L�	     c       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   A��OHDR1                                     *       L�	     t       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ����OHDRH                                     *       L�	     }       a
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �DIDOHDR'                                     *       L�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   Y8�?OHDR1                                     *       L�	     �       
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR,                                     *       L�	     �       r
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   >Ez8OHDR3                                     *       L�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ����OHDR8                                     *       L�	     �       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   t�>OHDR                                     *       L�	     �       ll     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   
V��             C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   �:5'OHDR9                                     *       �
            e
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ?��OHDR0                                     *       �
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       �
     C       	
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��X� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        (UԚ�       :loc_techs_update_costs_investment_purchase_milp_constraint#Y     �       %loc_techs_update_costs_var_constraint`Z     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources$^     �       techs_conversion\_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost�y        FHDB ��      
  ��d�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraintO     �       loc_techs_storageDP     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supplydU     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �&��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission&K     �       loc_techs_om_cost_supplyoL      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        S�ΖR       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           j�v     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����g�@     solution_time  ?      @ 4 4�                iT�d�@     time_finished          2023-12-11 00:21:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g      H�     f      H�     e      H�     b      H�     c   #   H�     d      H�     ]   (   H�     ^      H�     _      H�     `   &   H�     a      H�     j      H�     �   !   H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^+c(f0g�g�������  4x^cx� �l�,t )�x^��p�aC3��~y���j��0�! �M    OCHK   ��     �       +        _Netcdf4Dimid                  ���IOCHK   ��     r      +        _Netcdf4Dimid                  ɝ~OCHK    �     �       +        _Netcdf4Dimid                  ćv�OCHK    ��     �       +        _Netcdf4Dimid                  u}��OCHK    AH     �       3        NAME          loc_tech_carriers_export   6@�OCHK   ]     �       +        _Netcdf4Dimid                  G��OCHK  	 RH     �       +        _Netcdf4Dimid                  0u�oGCOL                        B162494::demand_electricity                   B162494::heat_storage                 B162494::demand_hot_water                     B162494::battery              B162494::DHW_storage                  B162494::PV                                   	               
              B162494::SCFP                 B162494::PV                                                                                              B162494::demand_hot_water                     B162494::demand_space_heating                 B162494::demand_space_cooling                 B162494::demand_electricity                                                                                                                                                                                          !              B162494::wood_boiler_heat       "              B162494::wood_supply    #              B162494::wood_boiler_DHW$              B162494::grid   %              B162494::SCFP   &              B162494::ASHP_DHW       '              B162494::ASHP   (              B162494::heat_storage   )              B162494::battery*              B162494::DHW_storage    +              B162494::PV     ,               -               .               /               0               1               2               3               4               5               6              B162494::heat_storage   7              B162494::wood_boiler_heat       8              B162494::wood_boiler_DHW9              B162494::SCFP   :              B162494::ASHP_DHW       ;              B162494::ASHP   <              B162494::battery=              B162494::DHW_storage    >              B162494::PV     ?               @               A               B               C               D               E               F               G               H               I              B162494::heat_storage   J              B162494::wood_boiler_heat       K              B162494::wood_boiler_DHWL              B162494::SCFP   M              B162494::ASHP_DHW       N              B162494::ASHP   O              B162494::batteryP              B162494::DHW_storage    Q              B162494::PV     R               S               T               U               V              B162494::grid   W              B162494::wood_supply    X              B162494::PV     Y               Z               [               \               ]               ^              B162494::wood_boiler_heat       _              B162494::ASHP   `              B162494::ASHP_DHW       a              B162494::wood_boiler_DHWb               c               d               e               f              B162494::DHW_storage    g              B162494::batteryh              B162494::heat_storage   i              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �              3�             OCHK    �     �       +        _Netcdf4Dimid             	     Ο��OCHK    
|     �       +        _Netcdf4Dimid             
     �HgOCHK    m     �       +        _Netcdf4Dimid                  ID��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   Ġ�?OCHK   ��     �       +        _Netcdf4Dimid                  ��F�OCHK    p�     �       +        _Netcdf4Dimid                  �ɎSOCHK   �(     �       +        _Netcdf4Dimid                  KǳOCHK   �:
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  O��hFSSE �       �	     �     �     �     �     �     �   �3�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK             L        DIMENSION_LIST                              ~9     ?   �" �           L�
             �OHDR$           �             �          ?      @ 4 4�     +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l   +        _Netcdf4Dimid                �i�OCHK    |L           +        _Netcdf4Dimid                �=           �L�OCHK    [     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ]^Kn       V��4   ��_�OHDR�$           �             �          i�     �          +         �                   Mo        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               8l`�OCHK    ��           +        _Netcdf4Dimid                o&߮                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������;�T�н��˕��jʷ]a�`8�O��4����R�[ނ�u��20�O��Gm��e���p%��aC����N�O?ePax����7��8
������@�� l�'5FHDB ��        D8 �X       carrier_prod��     Y       carrier_con��     [       resource_areaD     \       storage_capvF     ]       storage�H     ^       carrier_exportg     _       cost_vari     `       cost_investment"k     a       	purchased�m     b       cost_investment_rhs�     c       cost_var_rhs��     d       system_balance��     e       required_resourceO     f       capacity_factor�e     g       systemwide_capacity_factoryg        TREE  ����������������uu                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              
�     n      
�     o       ��BOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�}<�����j�\��&YI��&I���V�Z+Y+��N��J�+i��դ$I�&I�����&I�$w�V���$�����Zk��U����Κ���������g���3�9�y�����}��̼�L;NC��<:8��M�S��Pb����Y�O�@�>����U�<yN��g*��Xs�����%+�,G`�͜�[��bՎk/H��W>���3n^<-��r�c�c9����P� ����퓀���z����Q��I�Ŵ�4tS�Mv�T�K�O��6�������bѮ�T\�}PF�£L��ч�C��R��!�<��N�ع�W}ť���ӊEy�:hm�~�0�K�X�T�?k�V����E���揗J��gK�s�b]�*5���Q���F�R�/��ɥ��������{�kt]�O=�凟��O�"b�"��m����t����Z�Dp��<O�q.Q���Sy�޽(�;v��yv���t�s_�1�Ax'�Zө���(5�G��|�vt��:�HԤ�������֋�:#��.�o�A�u1W*�v��TQ�D�~���Q�!�C��-`C=�ӹ<C>s;?)�t4U����T]ui$�U3��u5����ɷ=I���s4�ϲ�%�΃����=-�k��0� �8��
h�zn^�|h�_+��6o]��$��y}F�2t�>�E]�S�P����t:?�K1r����������I~�n��"o�x�)&��8Y�Ӌ��S<��K��~��N�0�x�p(����Q��\>��+n��r-���zѦ=�ӂ9�q�Nl��Ct�}T�t����X,A�F8���<��q�3�E�$������i~A��6�1��W��������K_%bq�eD�;����=mL�`�i��fv��l��2O}��4���(ц1,>{��bˏ,y���gHi���/�ӗ���. b1f�im�iA��v~��q��R�\X����@(��AD�(n��c�J�ͱh��(����>VϏ�.;�*��?��܈��Ž�e�J���Q4Q������n"9�#��N����u ��6�9|���Ӹ��]Cs��5\~]��4�;����G�'K���ו-/PS�.�{̓�m^�魠�s�~:��tM�� ��uQ<x���nO:7k�ގx�t�?����Y��?${�Ǧ�N�����ۨ/E������n��{��g���-��QL��t�\���	�;L�9�w���Z5W��[�r��b�E���ǁs�����E[j�6v:s|����d�(�w��c|����Ri}�g���~}t�=����c��~�l�����c~ܽ���c�K�	0��	�mۖ�rOlr��;������#4M�[�T\�ҷ���]�����a���L"�����v�[�~on�O϶SQ��*���T��)v�8��r�i�#�|��H��c���{��NRe�'���.u3�G��.y<��Dw�q��~y�+�Z)���/�h�����ډ�}�އ�^\v���m��4��?���Ɩ�����ek�����#�S����L �̕d�y��m#`�0n"N����ʾ���1��=i��E��o})���K�J����1�j�;i��E}InNxɧ����_�'��䮆,D7�n���WnYc+}�ܼeo��zF����e'׻w�ub}����Fy�����ݺFr����uf[��p�]{�`U�`F�c����������E��O����P��|�1�����y�{��]I�Ğ�k9�π,�8j�
0� �E������"aI�}���ӓ�7�a�q�I�� 0�,� r��_�-ő#�w��}kz�˯���󓜌�[Ŀ��G4\9�v��_���:�$�pz�uX^g����e:]��Y_����u)�?������Q��3�?�$��}�6y�<���z<������?FW�6]�M5�l�6��+�|���x{�w$��c�s�XY,&��'"�k�ρ����|z�������E�@t�HH�e�-���L6̧Lv�O�s#ٰ��-���)=r	��(Q�[�=���Q�%�w���1���rf�I�.�g�d˓ٺ�u4��G�hNq�ƒ.�a祳�a�
f��%�8B�Ѱ>��\rd�U�#��8��~9�=_�i{:ҝ7��v�\݌tv%�)����U>��C��L���Y���eem"�����}E�>Ii=W69O��K�[�׵�G���������������j��z�g��޽1͜�Ξ�}��ז�l�9��:���ӿϘ�Ы�����5�}{�6h�#��7.e>�!֜�a��|�9+m?J6����ڧ�ϑ^³�zg�3_�]������V������އ�T�ҏM�_~�!�J��6���vJP��\����.�w��у��⹽+��6�|Xx�p�ͱ���.�����1-ݏ_y��x�-1���q��]���X�o.�xOp�u�ɶ��<�<�e�ݫSWF�x�m��8*ݴ�h͔�eۮ����g?��ʚ���N66=v�  �)f��7��ei�o��t��0v��o��bD7����X��Qo��Mk��9����@���s_?�r���O]��ۋ�
�>�p��y˺K�T�����/P����[>u���oQ�\_�2�ju���Qy7���d�S;�ͷ��8�k����NXY�غe���7�c|D��=�O5}�z����I��Z�?�~��������T���OY]^�N���h�z{��=q�,Sx��g$+�G�vo�p��n����S�Y�m�i�S�矴����^�u�c�jv?Ч����#��w�ml~4G���\"����X�u�ѯ�
Rmm>53�a���/;~P�Z�ѡd|��zɞK���~[x����\޺綸m���$]�X���"3cgEV�NI�����k���^��Fo��-]�쁻/9>��|,rm�׷'}|���w����G��zMwwވo���ūvȾ�%]3���mOE�v:����_> 2�Q��lU7�ӱW��=���|���v�+����|����7�<�{���=��&e7��Έ�����c�,���N�=��컹f������]{�K?�(5m��ǵ�}S]��Gy���U������G�m��?b^���o�t~Q܊H�O�މݡ�84����e��{ZD�~8���l��ѭ��zZ�.z��(���#OqӃ���߸�������g<���W�J��b���ʾ�E���
�]>���C�l?��]��J�����;Uh�I������~Y�ˇM.�,fȾ��y��;�r芆}��D=p��[��f1��^�
��a���}��g�����z�p�6?�>���hP�����qkS'n��?�������A����)3Y���ԓ�/=q���K>���e�E}}�-6�����/����]6�_���fmζ-kr.�v���'%�-G�*�s7;&42��{e�i��Gsڢ�z�.�Vƽ<}ш�J�{�������6=���j�#%&�_[�4}�6�OǼd�yz���Q�����?ۼ'���j˩�?�1��:3_s��GU~['_n\������t�=V�݊�e�ˏ��'S��6�����|��[�m�������;o������	��æ{>�����n��=�F�_������n�g'6�鳸n�_s�]��}/�ߟx�+�u�������z_������M4�Q�6��Cv.�>u�EA�ϷE+j/�Q]��m;-�%�������ݰne�=Ǫ/��Y��2��j��}�qTU���m�.�w�ٱ�F�.jR�T�I�Ϗ��e2jR�M�[K�����31Z�2�k�E	���Ȱh?tS����;�HFM잊�Ms�L���/������ˏ?'��6z�:�����p�겚ktoQn*{�r�YC��W
wY������I����~�n�o��m��P�>�90� 0� 0�wŠ�M�x�n����5�v�
��o�O�'�x�)
��G��=�;��z%���K��	��I��W>��p�F!�����=BO�p����a<�i�S\T�5�`��Z�l����j�?��M�ṕ#82�vc?�	�p��*��Foh#�w�GT�7x��j|.ێ��0�� I$.=~!ҋ/B��S8�ڏ˩NӪ�ݷO���Tݷ�̵��5���$D�sA�2������8ܙq��x���ԁ�ov��X,�1>����ލ�!��dl����Ɓ�P+���CJ��wާ��3������Y�W�����t �WYOn���w'?��5�m����C�p�p ��= ��5�b�~�q{�.�hLo�~	R�1���F��x;�Z�c��[����'�D��n!A6���v������)j'�~����E�/�<���G��0��MC���~GB��!���y��?CԌ;��߀�/H�z`�2^Q6��37�gb�F|&��e7#��>$�|���F(�ߏ��i��Y�pÆ����U�<�8A����w7���nƁ�L`��\��d~�� ���ߏc_��G`��&�n���~@C�%�M��?� �!������D�|�!�g���+j���X<e-����p�y���o�1�LN\=����Q�+p������m��Ӻ��0� �����q����:��Z�>/�{�~/p�E��XsP����3(��W!i�~��[���}���/��[�������:o=t^�r'6������;`��Oc�06v��v�870?��V	�l�
�`�|qI�]Ťr�8� ޺P��?OmLn�"�d?���0~߂�3 {����?ťmQ��Z��ֿ]ͱ����YӁ�$^��'�up[�ߕs�!j��M8��Ci(}��}�����R}����-���B�.�����^��-���%�?[o��]��vp|�=g��dkW�:�\�T��8��у�[h��2]���q�V�2<�X���i���ީ'�~�}�Ԓ|������?Z�_���`�}�":���.,?۫o������0�l�(a7���l�Kh�)�=C�t[l� ���w�<w1��c��u�K`K>dݛ�?"��뱢{ݡ:MI�"ݭ�L8 ��3_�zb�-�� �����W�-Ђ���@-���U3K�k?R�ep�\Mcv���_O ����ߤ>վ�"�]��?��T���{��D`��A��dw�u%r�������Zڮ�����e:���I��,��X��3����Į�4�FO__��d럴��hy�"�D�d����÷s�׋��RoI���oP4'{���>��A'����ݘ�"?rys���/#�p.��E�χ���I4�� ���y��x��0�1����%Bss߳y�o"�P� �-xQ�ٟ>�F^�v߶v���X�}.o��a1�������1ar3S����q�RQ2��6�cP�/h���A{���$��پ�@��];��%��vO�� ^G]L�v��k���S{��
����~���.Zd��_��I���v��'�C� ���/�<��3[O��n��b*���6�d�P���W���.��Gѵ��_��R����l�7�"����=�Xp����:l���:@����O���E^��K�h��82l/���>��xv�%.oI������bj��4נ��i�#�ڣ{��e��wtӵ�ݧA4�=do��(�������y�� �+�x~F�4��n`��[��T����t��q95y7���Z��b�e�qm�Ww/�?�ug
ǟC:]��ɗryv�Q��`��Es&�}p��m������������,��oі1͹�������o:R��������'���:����3e4�YX��i����1]JE'F��L�{H���c�KЩ"��y�����H��Ì�qhy(r�}QY��ށr�X��c�&75G�iYmf+L#cGM�
���U�r��fd�,��y<�
_cU�6���Q9��˝n!9�lZ���/��`Ѕ<m��Z9�e9;,�_j\Z\���7�X����h_(o���r�k}f�LO���^5�W�oה��u����D��Zc�z�AeKGC�lJ8T�؞V��5^���,����&"�5;����T��8��I�\$��L���G�W7��6�ȅw�;�����\M��f��D��N�reJqC�d4ユ�[�b�]$��n���R�NH}:�
Rj���޲�nVЧx]lT��U��U��S�c���-�:T�{�v��`� �37%�$�#��)��u�D�e�ű�k:���}Y�Y*�6�X��0� ���5�s���@�ɰ�d��E::�Ο��6��o�~;0� ~O�/��]�xן� ���7���6���e��#M�l�'>���<��o�OS�X^Ϯ�R]m��6�IW�o7����?.9��ߡM{��D���
��"Zŗ�|��./�������V"o"Wp��D��TD���3��2٭|�O2�}�22x������)���x�qă�6�k7�ǎy��ʙ�L�.�g�dk��lR~�V�l?�����}�9;Z^�(g}����@Ǉ�2]���3�a���ٹ��.��٨ 7&,��C��L��Y�	�9�2��V�ƅ�o7VD������:�љ�����"��w�E���]�_��u�V������MW�Wl:���,�hu	V�/#�2x�ik��b^����W���8���?��O|ʎ������[��|Zl��lfUƙ��m9�!��*����D�F�!�v1kU�4Ηkf�ˍ��C�k�Grcc�ł�܌J�׌�z���U����̭�j.��w�z��½�iA"�k�Z�62"���*�P:W�z����dgɇ��-����}��$uz��u���z8dd6��:s�/z�?65�;��K�kӞ��llnҙRVeV�ߔ>��@�}��c~dZʹ���w0!�b(<?�3�ަA,0�����4mt��
����"�l���#[�:�+b[��<c�}m�]e���MC9�*��jgوMقYHS�B���ʮJr�m����4����K����N�+��M���L�S;�v�Hk"�
�����Ȳ<e�,�����h4�ʲ:$=G敔�an�V]_l-o,�
�mZS��}r"\�U	��҂���wL��V�X_�XT��g%q6J�a�gZ�P1j��9ߌ�0i�TY`�tS�C����yӸk�C�D]:�'ʛ�U˫by��!��)�.%3CE������M�DA�P�cL��e��)���+�{�-���s�C�	Y6!��3
�"��]�o^�{H�On�pX�ޚ�� ��+��E'KT&�!��Ȝ@_7�0��¡D���Դ���t��:�߮B�]�=;�fYja2e�'�N�l��J��i+ɝ�훙.��L��l�+���Ovה+�=����E#�A��i�	Q���vp��m�P�y8��Ż�h�fD���U�F�z�Y���Z�Q���鞕�^�^n�ce=�V�1V���\��_RWi)��tL��mH0��$��XZ�����$W�J�E�E��)�e�ճf�ᚦ�����2e��J��R�������5=2_cg??$�ί�lTy�XM6�D�F�R�s��s����5����ρ��ң!�fz8�I�0/闗Di�%�1M�����T�����Wh>9�#��w���xV&�r�E��.�pa���ձ�)ͩp(~|�.>bܻD�3=����n21���O�h/��Zp�V�Y��j��2*FFg�N�ӳ!�#�I-֢꡸IՄ�@�-/�{M����5����)�S�A��#U��U����b#�kD�g�m���?P4�T�@�|��{�2*���E�����
=�nY#���-umaE�-SQ�y}����雚m�p���n��(��F_���&�9�%���̻�!�3ݨ<!�#4��fl`�b�6��>Q��c�+s�����rD�_���ȽD�e[3�ica�e3�D_��8ҫ)�' �1�'�7˩��1�D���&t+ғ-�ĉ��J�oI�iE�uw���[�h�638ӜZ��$V����ɇ2,K�cs��y���`q��B�;U�k����b�2��׮�\Є'Z��b���"ڲ�k�Mf4�-�Fvc�b+�,q�`^�{�_��siEz�IE�SRtlN�IA*���Kz���v.��s�4� �w��R���K`��!��g���6���=?�"[֏@��4Kr� -��)<?Ђ*8Jq`t�n��I
G�@<��@}?��-0%Cn���F��"nB��b2���#B�� �ǳ!���˩ְ�c0D��12�#`^�r����^.�H��BY�S�"	@���E�p��b� X�@Ak좫j[�L��o*%�2L�Gao{7~(�@�E"��h��BW�\g�P*Eh�QSjh,P�Q�T9{ba�^	cs+��[bX=߹�$ 1d%1(�נ(m�,��PI2R�`_�Y���UlA�У�=H�U��j��v���ID�C��/F�,)v�7�V���-D�zc�Ke���2EJv$�'��n���`ןr�i�"��.>��=}���Z0�FX�R�;3���(L�[�����eHo���.&�DTk9��!���T��S��l�ѲD�!�2�[kJ�V�Ӯ	�"E��$�n{X�'�k!>e�H�+���E!��iv�����F�d��cA�
Cli/���1S��#y/&��ц~D�y����8;\(5��l>㽰k�@�J���
x����#d��X�u��5�����+%���@zt��+l�sV��#P�Sg��T4���n��Mow`����"���0��=/���;�����[o� ���������yـ��r�'�������V��XR^���%o{o\�9{o��*�~������^&�t.���l��$b�'?}+�E�\�c��~G�W���)������ۺ��k�4�� ��v�˥��=ޔ�;���	
[��Z6�Z���.A����l��Ak��
�p��$��|:� �/Y��^Ui1��%fǹ_�u_��H�S_�5s���r�>�`a�o��z<��{�w�����3�]|�g݄��/�KB��3�8���(['�+�������8?��ٿ���5z���?��zb�Ƿ���^~%������郭���7|ʿ�f��M������u�-�,o������{/�ݏ���'�;��j6�%����
�&���w\��"h���h��v*[�֙.A2���7�u#��D����U&v�;�j�`�%�!�ȅ�Oή��f�cs�5jC-͘�Y;����è#�C;���3 �F�5W�=��g������%������JNG��p����`����;B`� �b��)�S�����Ӯ��Z���y}���L]���E]��ҳ���g����]zVS�x������s�~҆����-�Bz�uP�����d���X��7��FϽ���9Y��7��(��+N�L1�����]?L.�y�\��E�F�; ��p?.��\�N�)�c���=>�e�u�s����3T7L�XlB���ݳا�>����&�C<=�ߣ�4���.'�+����&al_�R��g�)��d�8�G���wBq{&�䋩O�]=0����>ۇ��-5�ڷv�Y���b�6���6�#�O��C��bS��؃�~F�l�Ǐ������`���聁-Y`{�<�8lޤMY_P���eѾM��h�����h�ؾ"ڍ�X=,vc��X[n�m���~+l���@�C�G��X��(�}b���~�����\G���qdc��0 ΦT�͂E^�?ȥ_���{�Bл�|υ4?�>]��3(���8&4��E�jD]yty�E��]�U4������n���]ħD]B���W�ޮ����;��G?D�ls�'���k�j��#����9�q�;.�����r�G�Qw^���Ѽ����\�]z����x�ƫ�ꋜ����Nk�������s���!o�i������3�+���l����R������OgKu��Ag�6S��/?�ϖ�����h�p�����/��`�t���A�n6�tbnj	��G�#�2��{����n+r��B�������p�����*޶.ʒ	{���v��,�������UFó�N�#��&���m��ty���q�h0�_TM��,�l;%{
	慑~��M�i�Sg)�\={':���ɽ�d7�$�(�a��G6:����q�:3I�ϡ�3"�bl�k�
43evqa��%��\"{z9����(�w��&��M�鶞EOc-��&�x���HY�o;��E.�)Cl�>7rݽ�j:)4�ꊆ��\=F���z��|ܣ��V���n389�is�m̊�vF���TY��eyhۃ-�f��?x���7��ry�Ύ��`Nc�qG�O00%�6�(&זJSm�5k4�Іܡ����I'���F��*?oe�_kl�����	z�j7S[
ȱ@� 0��_�����S�ǧߌ��i��x~���ܻ=:������o�`��	6��w�6�/'3�����Nr�J��t;��W�i�yx1��;x�嵎��C>6���݅��ڂ3mꓮL��_��O��������Q>���==��D��e,?�����:[�|���}
�^�Q'�~���3�v>e�'�t�ɶwv
��}J;�8�k�<��x�qăʪ����c�\PF���r�.�g�d�0��lR�]�,�x�r^��>M_qv��ݢ����'{�����t���ϰ���f��f���X�;f���g��&��r�*��3+c}� n\����
 �cI���L���y���)�,21q���=_����+_x8K��tu����r�Y���.�R��g�z����5|�գ\����@��?��Ob>e�<��w<z��~d^<#i�w�M�Ȩr����O�����e����(A�˼�mV�c�\�l"w��o�*�(��]�
�-T�u9t̩��G�,���C��ىQ�������q"E�G�"��"�'x��8D���l��6�j�U{x���f���d���Qqf�橂�!���܊0u�`���"�+���!?iHT�<Q�����2j�N*���yM���:/.q�M#u��,1��N��E��HZ��iF݁�����M�q�Ֆ�vackތ�LP8�W��$uk�U��$����l#"�n��F�I>�xE��T�q���[[�j�,$�ܪk�llaa����Kb-��evD688�&z�Z�E:jB�|,���[4A��)�UQw�TF@nA�r(?��U0�*�l��s���[Y����SÖ��6~c]~�^^��lzҸ�͸)�:f0ڥ�S�������n�`gU):GF�z��������kz\��jm��c:l�rD-��#� �)/����ܹ��$4k�9�H47h�՛��
�k	�1���(�qϕ'�6;�E�u�"�.$�R�+�p��,��dzH[�Lr�Ņ����{˺��Ij�����â9�V嚫��ˋ7��D�&��"r���Bz&l�;
�3�}�}�b{3l"T=5��<{�l~�8h��2%���y�/%$�jxa�s&G^�\f�l���8eOŹ��UTy����,k��;��k_���368�HrM/d�L�]4�?唲=@��ʪ3
M��r�R�jA꠼l^Y?RږS���ޖ��fl�&��T��X��s3Y9�b�涨�ɚ@Qw���x��$ ̨ �\��_���i�o���Ml��
4Z��J̬�
X��9ں��++<�,lǣ��M
�\G�͞���GTWw[�]|�B�\�;�:��=٨�L6x%)��c�Vn�"A͐�ߵ248*�k`.7f$��Me?-���55���5��ǹ'��9U��y:�N��y-8��}�T��U�]���V�^�Ѷ1�����"��W]�=�-s�r�Z�5�Hȟ�B�*mC��E>r�p�����q�I���֜���q�W����Tө^�:+�(��ZOߺ6I����L:扨�����Vw�M�Dp�F��T%	6V8��������4�[��a�P/.�	KN���wH�*�O��@ykO���xd|�xR��i��D]��ܲ���2)q~�;b�$θF6�+�lH�U֦��d�9TM��3�Pd23$I�s3�t�j�UhP���7��<<X(��
݃��U��Aގ���>��Q����6�t2���S�P2d�`+:;:�Z%��G�f�;�y��3&G��:<������b�|:d�=�)��1�q��Leyy��l�Wa.����椅y���JJUΊ����K��hk��0�Ʊ�¤<��(Ҧ� EU��o?����Ur�Kz��9��R�?�N0���K�����`����F��B�_L�epI`6]��!S�e(1WX��m!��A���m�6�tw$�]��7������0=݅T�􌎠0N�H�;Y�)�S�>P'�C&!��cN��n+�'VDdG�1�>�阨�k� �0�i�CY�/4C��?]�03���Eu�� ^-������Sh��c��,���d��Ӎ(Jv@J�)2hz�X#�l� �j�ai3���4�t@�ы�lYy�,8�mHw���tR;� M����%d�����Eqa��(�c�B&�P[�k_��i����^�Cԟ݉��`ąu���	]͙���s5���I����<눔��K�3��;�����*!}���B���*`������+B�\�V�?���ʵ����ͧ���A�G��3&�Q9V��R$8�� �>�2�0�F{9�z�����`O,���B��^!�j�E[��
���o6q�feCS��d�5c��bS�2m0ꒁ�\Gė��'��NT���{��#��I�FR�\#[���#�;���Cv��"X�L�G�P����)�IjX�*1k]�!��E��n�jԆ��&Q�X���tl0��0�`��@D
sQ:扶�DDf#��~�Ek=��0� ��[��cw����+�ױ�v���v���آ ��vௗ���e��5]o��0z��$p�l|�ogo�{p�>�6���I܋�jV���ɇ�
	-T�&���&�?����@o�3x�"\w��J���.9�x��Џ_���70�;�!���������f���x���<�~��/򯐛w N�> �h�R�+�������ű�Ю�;����K&��}D~X���D,���~b:�|6['W �^��w�ʥ�PK�J��е���c�V�*��U-��	���'�\*����f��rәe�1��n��l�寀�{t/�r��ݏ4Ϋ��Go$���iU<�E�]g�St���Sz2�7.<�$�<����7|l�*�6����a�1 ������t�(e�#ރ�- "�K>���J�:Y�ؽF�����c���%��L8�B�w[g���Cn�{3�|���.�2�|ʜ��J�w�y�P�sthP�\������[�ہ-̗le����wS��l�=�O�j:G�sC�("���>�v}L���峱�?B�8�O����°S�`�[(����fq�-�+9>z�|m�	����z<��H_��.ǺE]��S�������t~b��-k�(&�����m��O��s����gr9���� �[s2�[�学4�2�ǁ��8��J�+��ׇ}9YE$��^zV���k���b��\>e͢��(�~�%����R��t�ٮ�1�v�m=�Y�Z{1�8p�m������p!:n59��+(n�h�Yhc"6��c��{�=����Mp�ln�6��:K�Y<�l�9�cмa�;͞b	fW�����P��l���m?b�������V�::\ŧڸI�A�1>e���� �=H��G�~����u�_X,���B��oD7lA�6e}A���5 ���G�MX�u��;������\
��G���V��t�6P�%�D�mc�O��տ�~#lo�/	�a��΁�u�9�׌���,���%\����S�f+�����]D���sy�=�w�]����(�$�c��Bq%Օ�_�&t����5�f嶦Y�1ZI���<��[=C㺎�o�t�i�(:�y��g�R=�w"�F��R�i~*�k������;΃���W9>s��3��%�a����\�����47�����bΰ�\ك}U������W.5�񼪟㭯^�����]��k�\J���{�9z���p�TGZ��L�&���s8�ϖ�7�K�NԬ=�\v��v0`	:�Q7������o�������]+�N�偩���}F��T��j���1I{4��5(o�u����h�p�13mL�)�rI�q��x� ��nfe�*Y�̡[Ȕ�����G���� ��o�v{,������Lw���t}fk�RB;��-Z�S�����!j$�Q����-÷�&��\����Jd��S8�g6�8�B�@��iŞ^��0
.����$7�B��tr�Va$W�gS��iں$s��4�g�ِ�?��u��=�I����|���T8p��Ua�(�El��p��L�r0��q�b_Vl���k��1�֯�v�V؉�(a��ا+:b�?��^~U���XW6�0�k|`Qzٌ8�Qr��J�͊=z�̾j ���^z����?�.�V�9����X�W%�_p�����ŗ�`�8��(M4t?v�[�]��Mt���4c?xd������g�q� 0�w����߀O��՗����π �	�� �����?΂f>���<��\��u͔Y^�n�R]m��6�IW�o�����?.�?#�M���/�TO/��2�I���U�N:/����o���D�D7���E�8Q �߈������.�S&��S�6�]P^�ۧ4�3N��#k9^{������c��S9�s_˳r���l1���|�+� >�.^��>M�9;Z��E9�C-O�>Tq�/����?�ϛ����O�b��6lLX������l/g��Ι��>�7.L�pc�!Z��L�f&��μ~���u������,�E����֕WN����MWǫ�8�<�,�hu	�B.e>�!;�L[�����t?{I�/g�R�������S>e����Z���5UQ�1�փ#��P����Xy�h�Ǥý�U�����.̪��m���}"U�Y�v����	�����a	Ae!�sei��5ݙ!>m	�!6���ư��2k�>��l�OIv�OSq�WptZ{k���"/��W%L��vd��k��JӔy��&#�2?W�p�U�Ua�H�<<4X�;[]7`�"Jl��+���t��qI��MI+�pM�O�4�zG�F�3�Zs]N������Y13�Qqj����s�$�&y]@FzfL�}�s�xk���US����`i�&h�/?w��_�7<��)�Oq)�����K{��'3��lC�s��ճ�F�Nr{���j���P�DY��@d��.,#'�X�0+ΰj��Qxh�z�l�z�Å~c��&�����pS3{S�w�`M��;j�����'5�4{�-g~6ǼohH4)R.T��'�x9Zd�Չ�������9e�Ί���z#�����������|���9�W�[\�h�!�B4l�3$�I�+LKw�iVF�����)�>�93�n�C���ؤ�[V:��a!�贂Uf�HF�`�:2G�W�H����PZG%�uY��j2�KR�b�&�#E���^������1�Qǐ
��\�g�GuSnp��d�,az�U<P/�vT�y�'ʻ#�-5�aցQ�	m�V��ޜ�\uujoE�s�w[��k���[����T+.)*��V�7�d&bF:'����/k�͋��wt�ɏ-����xg)br4=��aEG���]�߯j��v�
�r����Λ��	���&����3�F33l�2l
����¨�Ҡƹ�D3�CQh�SA}�������O~}�x�x��~�N��R(+kq�0��-��M$N劆AA�f�����6�����Ř\�0[[1�cWZ��g�|3�d�V���Dm�ie�Ϝ��n(ߧ��*�zP"
O��mk�n��K+���)3�D�a}�s]5��%��&M&�������u�}��MC����ii�m�|*z�կ��>28E�4��Yh��5�?����栌l4��)�+��v�&�I��Eb;�s���6G��J�"3��������l������A{��1���N�3�	�65�ס189�c��DU���wV���OŘ�G�9�'�;�%{T�;z����g�?%iO���i��UE@n�h2�7&tʏw��m�������ȗU�9xVM6�'*��Qv���+�\���Th���1���T�^!1���A��ڡ���b���-!�uѩ�f	Q��~���R[S?3S��l��_�g}�ҿ�,H4Z�T�Z>0"�(�#�#m�e}&�ard�in����*���t���̢1�]\���W��N1�mry��(4��U�)�2�������N+'ml#}|��;�YU�����n�3*y��K�[�߸m댉uD�X�mN5��5Kz`��+�,��s�4� �w��T�;��`��ۑ.w�B��r��(a,���B1C�Ф� -A��n���%kҜ�W⃽������Y�Y�""m{�ҰwaV}��@B�yY�r�FR�=�bt4'C%°���R����px�6¸P�IB��P4o���$!B)���R_��j8{��[Q�ڢv�b�����!��=���G(�).De����y �[v`�S	E� f��3sDfI$2ܺa�Y���2��SP�[��jSE�b�/��ZPê,�q�0ʀ���C����AQ�<��0��@ne:���/Q���i����^�"v�v�_���2L�c�t���Cb��^VP��b�1��'�ޮsƯ��ˁ}T�`8�N��6�u_�`��:���H+B�����h�(�?��W0��p�^��"\㄄�HT��m> 6��t���G$�J�"�5����&{��I�Xp�Y�-����P�A^1��q�c����dl'�/^	(H�z�a)F���r��Yjc�F�Gb:��>X��l��U �m���H ����8,"�f�ϊ>D{g�,i&�.H�L!�}�H4�"'�|RPZ���O J��&S"�3��
썍�^���Ƴ�f��/��|��d�FC֚��"8���w�`����^dͻp�Zܗ,Tĳ�����e@����� ��������f�XD��� n�~�[��urv�k�m?��1g��Ƶ���|�g��e��s!Gu�vZk��#����q�L0ʺ�ß���{�񗀶�T$Pz�=�e+`�[��O�Ko ���t��.�O ���'a���ֲ�� %[��h.}���Z���ݱ5}�kٚ5^G�L�ث�z����ӭ�#��D��>�)p��X� 0|/��N.Շ%S~�y��X�^�/|�v��L�i�������H)�����ս��o�����0fk.�\�()������x��y�!]��Ǹ�E?ݞ"l]�|�}�`rI��/e�{�u�o��:;�|����&�<��L?@?[o�����Hs�Y��!�|���v��ɧ�5�����_�uL����"��+�'���<��>�ӽ�Dǽ��,��aښ�J;i�|ͪ��� ���6S]#��{�)vS��g@��E���x�]+��.|�5p��PN�bWO=���	�O"�'�;�)Kr�A�N�1pP�q)��� 0��?>���[{ ?��/�����?;�����Z���y}F�2ty��E]��+�:��y�N�'v�{�L������U��?G�._��ҹgi�8�(�d�k���<=�>��>��}J�2UXG����<��	��˗Plm�"0�.�ӢMKp�n�-˸�\����n�����2z��=*J��mZ�N�m��b��`�^p���\����Y�F��Y���#Z{L����6�n��R��V��oW���ц�ڥ�+)�`s���]=0���l���g�uP;�(qey�ċΓ�)r�� ]|�7��B��&~���+��U� l���>�xE˳~|k�X{,�ٞ\kjS�+�}Yp�=��?۟�b*���k��s�?���O�6�<����N��YLs)�pc���p��0]]���X���m��t�8�1fme�����l��̏��|�V�P���/���t>3Ϛ���4>�t]����3t��O�z]t_7�|�EN�.��i��H}�K���]S4FS�,#_q}2�AW��N� ]��g�랦�x���d��rn�������]k�/^���M�X��k�����Ԯ����<���$47��r$��Õy���-�~t�?��r��˖tq���/�ZGu}���E}�<� x����)����O�Ζ�H�v�){�|ʫ�����c���t)�~��1W�{H���c�K�I�uS����t��v�i:B��_{_ו�����Ʉ1DDD��Hd""QU�DŪZk�U��j�Z��j�j��Ԫ���j�͋���UUQ�*���U[UUU��Ϲ/\�I�d�}�ܯ��<o�9�{�s��T�HQ)$%��L��������l/��k2<~+�W�b�XDg�ȞZ�_�v�lu}k�I����!-[����񜲀s�;ɐd
�s����ْ�����;H���)��#�u��0e���4:�C��a��Ib�Cyp@z�����[UX�ו�%y<��E���fC���u����Yǚ�t��+t,C�%I_��%z����Q�Ԙ2�I���I(�E�l���}n':��$���];U~��F�g��so��_$�7���j��ȭ��������Ԑbo��c�`Mw�=$�;�{L#jt:�[�����[�
�h�uUE��{��>�K@�Wj���{��cަ���y�=��~Yn��]��b`CIR[�	a|���.5���>��F|:����Ԧ��h��$��҈v�E�(��{����jӋ!B���\�37���=A���|��@������M����E�"D�Z�-|I�����};�O���s;+�'���q2O��2�(�_^�� �IM_�0;��x�0��M�����%0e'�B�#��QBv��p6*���P���XB>�+�!���`�z��v�q�s~TOu;����ƕc�D���y��O��KY�?����L=ؖr�i<Z��b�q�smQ��I���$򙫬����zN�Ş�G�8�����!ÓxG�b�1NǏ�ϊ����Dۦ�~M\̌�A��T�������i�v��͎�I������B���a��L�<Oi���]��O4G$j�_��e7�߼���.-vm�<��l�Q-u_��ܒ�4R}jv�3�����G�X��>"�]_H��JZ���o����T��tm
÷V6�&�M�q��-Η�����+�:LGb�;�[��L���TJ��zEDD���W��왑��3*( �z0�E��Pf8��fy�x���y8��=<�q���a�xe�4Խι3Ԣ�Fޗ�ўk���<jȲ��;�^�3���@7�³$��0�͠2��%' «aB�,�Ias�2�n���&�Q�Ԛ@��־��E����lZ�[�k�9e����m6��*SW������N����XU�>�8�����A�fY�Xps��2B'�$.�O�bc>��\�n�3)��KL�K��H�1KQO���|u���8;eT�$�y�%$8��v��z�hI����K�ȴ�j譍�Kv����76j瞖4�;�+(�S�ۘ�>���W�� .��Ԡ]��]-���
�VM6{*}Mj�=ں���U~~N���ڎg�:g������a����yB����U���My�~a��	f�]c[#���I���vv{vU�;�YF�9%�����E��DE8�Zv���u����Q{YF��te�6V��H�z�'r�v��5��d0����&��13:�.�=�ߣ�.�"F�J�;^�[?l��Z�?��$�p1����=6iߢ��Wn�'g�<&�+.'�xz���b�_21�W���U�f�24�ܫ+�J;��-�t�L���i�2I�k
��dV��[��!�P߸�!ù��CEqc��H�������������/�sT�e:�%���JM��\��|�j���:�-��-�-��T��=iň�n*���*+�ƹ���9���e�6���6hkL�AGL�������:N���	�[G]S�C��f������S)�ݎ1Y�czi:	��Y���9N�����:�U=>:�;]�wL�Y(�絪S��8	�N���ɬ��<��m�����e�]��S�����/�p'�Ȍ���>�roۀ]Q1�y��Cރ�mNm޽e��c������q�{r�$�5E���*�8��̐�>���n�������a��E�1;rL[�fS��ΨΡL� ��=��N�9�|�-�UN!)�h�}Q���c�qI�Ni���VG�������%���^�ަ��}�ή�I�S�N�E���Jk--��s�U�K����VW�J^��\���&-/wgp�Ljꆂ���*���Q�*''�|��Y#.p+�.�q���p4�O-8<X�n*��U�Ԛe�Du���ˎ���O1�H.)�i,�h�l�ۑ���`�\����Ya�6����5�Ի���N���I�������8-1�<�=]'�=9�C�5$ݼ|�{��[�٩�x�Ne�������!���L���b������������#՞歩i:;�#�C<�"�Jm,܊]�}����W�ˆ�;�T��9ii}SC��2աS��}��#֥=������\,���R뺔�AJ�b]��I��蛿%��0�u@��|5�!n�O"D��oP����}ʟ"D�!���햊��4�G��"p�N��o��wF���p�h�Vcax7*�p5$�֐tV�U/ ��ep�*��:
�� ��#�:�8'�M�b\�}���-A��U9!�"E�>�;W��� ��H�	AH�VT�6`��.H���aWdt��Qa���Q���Bp�	��؟�?W����D�����)���$m����xd,�d���	�ɇm���ٌ^=g���)M���yB�8�㡣��j��<���غ�#m�(�FKu=��j1��~�mU#7��H�゜����g~��$
�EK�x}�x<�	�r�z�p������DPC/"c��]��B�؛ۢÐ�}��V�����Ɛ���}cH�}�Z��o��s��E��	ɥ�/�1�gh�	A���@��T$9B�����2����a{$�HO�D���P	Y��a�H���^�>��9B�.��C��ȁ�s��]Q��^�v�Z".��N�p�V�s"�E���G�h���`mڈܘdL:X $-�M�h�@�zS��ewWbR��V1	U�-,w���~^�RSx����Y�"2�U[���#0<	��JDg����7$�F݃aK[te!�<�T�D�!I��d�k�蠮9Ep��B]�Y�AD�B��F+��!B�����;s�S-��i	}��x��HQ|�X �*WM}D=�}��8�[ ��,�+����{�T`�;)l{#��!�y,���`�A��䲴�K����@a,I{����]�g���t�f� W���C�������m�J��/�ñ�O�	���_�>�� ��$�yrٚK�e#��	���b��-�����\��E3����w<<��|.�	Vّu3�6�R������~�):�g��O��g�e��@�>}���}��ޟ55�!8�f@�����g�џ�#�
�e�-x��-����-`ٗ�ܣ��1�/9FǸ�V�A��t�+�_Eu�d~��N��~��X�!��r��[�/�"���3�Z��������8!� ��b'�����H�����wR9��wR�\��Ua3}����;/��|0����L5��!k	$Hc�I$��rhx����߯v����_����đ�INy���7ik�� ?@Λ!��xb�s/����(�w�l;gIΙK�r��(𼟌)ݗ�����	t�$z�(���u"D�!⇁�� �&�;�K�MI,�`�7#�t�2C	��$���eiƌ/-�&���_̮��\��]#�\�~�/9^Ӈ��~1���"q��\Ӛ���f�����@�G�O�<��֑��}�Z\�fu��Nr��p���&�e�a�����K����by�Wْ��F�M��vn\�u:7n �s<G\��~d���}�kr�\����B�����=r�C?x���������G��5=�� =דk�V9��k5�3`�d�t#��c�#���v�D!h��[r�:��m��W�)1?�L�=��5��Zws��,�쟅�ۥ�$�qtۘ5=��=f^I��:��(�z��B��s!�������1�X@1���E��Y�Y��+ѯ��5Z2�{��\:~�:��X�?t��$ď=�/�K�:t�c������9DHv��"�L�g���k�r?9n���b��c�\�z����Q�Pr��(�~�@�ϓ\�%�����x��W^K��A�qC6�\�.#Ǐi�W�؊$�O�X&�b�c��ǁ��Ƚ�b�H!��H�'u�!���&��?�5d^<� �>�?���'Y�=7�5nn�}V���q���=R����:�r!�g~�����e3�3�Q��k�������p&�=�d��|׿X=]h`�i�^_+gb�D����A��u��\7}9e:�i���"M�>��i�sHh����&W n�͚�4�i ����FOeLɹc�$��T�d��xgjAUkI�֞�==E�5�p?n	7�����͍2�Ⱇdo����x��ḱ���NGL��}E[Ҽ�$C�)T�}�/�]G����D�e7�t9�H��u|,��m��6����!�����Uo��G,2׫����V������������[s�n�s�����<?W��*��?�P���˓,�k
=��؅��ɩ���
rJ&)�����ӜW!�O�Ӥ������~4��(�2��rH���E�X	�KlI
o"����#(�:dz(��z��B֮���?��x*����ѿ�8h���uӱ�~{���������hs�:���YWZ{�?ۨ_��/��6�s�?���N�܊�*�bÒ��(%��^�R�.�B��!g5�Ы��4��1l���_^���1Ȏ��%�d�>��,ӣD�"D��Y�yV�3M�m@3��an�)���4`��$t͓�n���"D�7��T�h�����(n�?O��	��+�^��y��/S;�cs�NeA�@M_�0;��x�0n�M����̒/1�&NN'���Ϝ�6B}���a�O��c	�j�!�K���l:Eh���S��+��2W��#:թS>>\|R�:��=Jh�n�g��vl�i<Z��b�qNpmQ��I�K4�I侹��C��t\�i:��ax�=C�'���X>�������af�)Ѷ�_3cGc���'T��������2�6S�B�`���v_�ڭa��L�<Oi���]��O4GTk�_���|~���> T�]�/χe϶�k����oP��@
s�ٱ��ȏr��g�x����^_H\I���ݛ���Z�3�u��\�[��.�(rS8�Yx�-M
�,`T�j�h�tm���m��.����烽�V��"b@��p�;is�6V���aΆ��{�����#C��wV.�Yfn�z��Њc�!?���j�Ŵ����&����hy'tyLU�*��(��;�ʌS+��z��(��K���ȥ�1�=���8�����ٱ��ϛ��:ez�@7ڷe[�f�xe��ݾ����Yg7Ư��o ���W����t�w\���ပ�e^f������N�]����4�>��}wg[�9v�ϋ֍)ju{�d���ޔ�
�誐U!ϵ�
�z�_OO?-<g���3=�#�#OK/Ldt��X�`�TY16���s(������#)W5�f�M������;17,�D]�(p��j��W���؂���$��={��+�?\QV�X��������vfd8�㔔�57m�����舎�v��T:ѝ����M���ީ�сާt���ϒ?U|�殨�~m�&��S"�9�P�Q�uVQm��t���Sw.שz�AD��"������o�0Xb5Ze��h�î�g<�������8�'�u~]�c�G�6��-�#��@�=�^Nё�w.�{Ыr�Ω�d��ߛ�Êw���R���7�ԞKjxޣg_���h׶�=?�,��5Ւ��s��o�gI;˓�N��x����ׄt�@��9�����{3'۝�F�;}�~gq_���s��>�4�ϮQ'��D5WFD�V�{d�nr$Y�T�S¯�^���H�o��|A����&h|<��:�~Ӯ�Dջ�����?�Vߕ6�6�8����Ŵ��q����_�5��W䫚'���s�6�'�e��\�I�T�I��پ�!�S��p�:���~�ŐC����w.8�;T��{��doZZ�ˮ9ޗ�_V^t+w��I?���p��g�:��.7(�-�H����7�����i����>:!QG|3t?+��Ȼ����ʱ>��񳎽Q�
�m�5iI������\u"ry�ʷ�-�-jcF��G���|�l��[���~�>,���w�;�Ꭓ��3m�d��.�:���f�N�D�DRݳ�y����@C��&�̎�ޱu��U���e�#9�ɒ~�������%����2���a�{kz���<�R��`�[i?O}=e$��V{���5h��I���ꐂb���v�OWfg�dF<V��f(��Ӿgp~��E�I�y��g,�v�*}b��|���Y=�cE��?��<��eMtG{㓣��O�V?��z|�V��Z�+u#�{-����{`|�K6.Nfʮ����=$�������q�CjH��&��ѽ�c��=�X����d��ˣ_�X��v����h��'dI�2�4�����ƫv�q��f�*�.{K�CC;-d����Ǽ�����1�U_S��]dwWmL�B��J�td���>�Y*��z��K!K��7{�}1s,ޣ�-鞮��B��2=[:*�{��2���� �d��Mi�cxi�E`yĪ��~�u�����~t=�i*�Cܨ�"D��߀>t�M���?E�!B��cO�)�2�@��}0ߛ�1�n�*A��E;��C�<���(lx��j��������y#���GKQ<���г�^�m�s�۰��u����hq6��-�������w��'�p,n�r��co�
��dX��¥��Q� ��G�~�bݯ����O�M������p2�J�H���5؛�d��6�O{��_����)��A�\��?t�;_���+����N��/`�?���0ZY�睰o��uK,��b��)�[���|�&���W����'�T�݌F$)��o��wr��a{�(n.G��'��	`�V�T3?�H��"�ׄ�[�@��
O,�r�J�(R�T|!�-x�����l�n�8�0}ؗ>�u1Ahw�^�q��-v�uJ5�D���G�sa���X�ژ�������5^Y?����0�.���:���D$tMaw���C�$��Љl���H~�$xy,��+	���[��2��b�e�x�0��S���>�����+Y�q�#/���m'�7����|,~>�~�O�O�����%�Pܑ�/m{���@�+��
�o�������a��=�ʣ�h�&������hG���D�;
��b�"g��m�W+���G|���ز=����݁��_��J�|G�>���]���!,ܻ�R�Z,Ʊׄ�a�!B���9knk��<N��,g]}0?s3����H����i*O����u�?��	0�p�5+��kVZ�z#���`�}��j�JW�����E�"���$�g���H<�ܧ����
wȀ6��yz�����a����-�Eծd�y�}�����v��Իxz���c�B��������<��M�~����q�����G{H\�4dz5�N�M�FJk;[�n��#��Y��WNB�`�j�oB�����!�i��g��7�᳚��������4�>�v�"�9ٙٶ��8}�Vq�u�d~/`�rl]L���}_��G��p_74
d�}Q-��'�i(�4�z���[M�60pt��P�f���ίS]��yHs��p��[����$7���)��/g�yp��ո��!���+q��B2��L0BbO��<@��o�얓6z�V��!u.v9��"e�qg�8\!�KJ�Wؼ2@�|	}ʄ>�[,�����V�N+�A�d3��y��#��ߜ�@�9��ݵԲ�}ז�"��Dl��z�aU"D�!�%9�Y�|n%a��PJY�J?���'��2�k���q�--h�2�؜�5q/�>�gI�����k�p#R
�%}�����ǟ�~B˨N���1�u��s~�m1��d�gbr���$q��~�����}[&cc�:�^�ƣ�\^�D�x��S�'��陾�k�iƐ���m
mKhI��0��ԇ��1!#b'���4�!�g�&E?B�_���D��ir�,(i��4�1�uA����ԇ)���cǄok�S7V�L�S�o��d{-�z>'3uh��}B�0c@�����
�l1�3�ތı�x%�r�P�}ᏹe��1e��=>�I���̥,O�)s,�c�mz02緌�E���R����1hF�9�u�͂�q����yE��[�X��ڡ�l�|��t�Q;�M��6oqu���|�:�&���$�-iNb�b�D��䉉;�Q��c�a:�iۣ֡�O���L~����#B���
��Ջ���=i���;ԉ����>G�'@>�<�92<~>�\�p��|^k��Ы|�#�#��ܼ+����.�ˍ)u��ֺ��E�ff�p�..64\���/��+9�K��M�\Ĭ��,��Ƨx�Ļ䮙�K�T������З�V��V�Q���r��z���UKW��6[lm�t���v+W*���R�Y�^�b��<�e��J��K�)��M� z�]< ��O�m9GnM�'Y�L}�..+H��_��#��h�|���9#�f�˚���JR��e���/'HV5.�$��؃����S���Nʭ��+���/5�es�������L{�,����-3��٢~����/]a�Je�|�J;;++3�eƖ6�����K�����eG��V䶻�0���
�ُ1���m�z'pU"�tz���K������j_j*�.�&~�)B��ru�>��
�-��!O�}��B�e�B��s�����
"D����?��߀.z|���n���}�ބ~B����t�I���M��df�(����RY�M_�0;��x�0��M����ԳdO�t�d7B����Mhg��+糍#>���-\�M�'�|y�Nȋ�}�L�Q?��:��TGۥ��:����>G.>)�s`�h�-v,��#<��w�;W���=����YõEej'�<i,���Y�V�ߵfv��i��W���2<��՞�8?.<?+f�Aۦ}�&.�q�c�����t�m�:~<iI�Ӓ���v�}G�O�m�l�}I�<Oi���]�0Gh���Z�ףmZ�&����-Z��|y��{��^-u_��t�u��Gq�Of�ڠ����R�����G��^��ͣ|L^�]�υ
9�]h��$�f��6���c�S�,40��f,�s�z�lD��1f�7;.�	b
mF3ۮ�/l?�:�S��I���~���i��o����6�b�ԛ�6���(�j�I�#�����٘�zsf�42�Bls.0�c�������
��^�ї�l�L?�x,�92�212 � DfI6M��Y�����i=�j�u���ؘlݙ��$�e�6��L^�/\?�gJ�'�6�!����th{�:����z춳��ݏ����f|���^?�.3.t�	ǋ��W�~�5�����ϴ7�O>����X�c���q-�_�x���sAc1�ssPhӌ��	a.`�SvLm�����ӹ�y��9��qmjئ�ٵ����dm7���M<��৚�����!B�7��h*��j*D�!B����z�km�5vzX�B��v�z�1)ep^�.�Lp��Bܩ^FH�;7Z��u��� M�i�����Ύ�P�U`�96�^ ��2lX=��28��Ae=�EW���i����6�ؤ�O�`�*}� j{Cl���Z�+p��mM���q��I����Q?�+���d딗�j.�lu�n�Y�^N����z��
�Wc�S�_��u+LI�yp����g{�Q8����Y5G�W�o
����*�Xc<���Xo;k�`o!����������Xf|l]�
���9�<�l���<�L��OR-2:Mb�b�%��׃üpP�c��0V�^�݂>,>	�����	�0.��̯�9��/U�Z���a2�Nk:��?��l��a9v��9���G~B�r���W�&s�VqK���t�	,&sf���P��K���B֗G�8��ϷB��3�������NX)'I�!�`�>��s�H��b`�2�\$sXm}+,�L���.V�J���v����vfP��#9��s�6�_�M�FpZ5T2l\o
�:s�[�k��ј�H���/"%ɋ�$�ّ8�KX�����W��b +� {��p\}�V\���kH]s�?�H�\�;7,Ɲ���Hr�j���b=ɉN�r�`�E�!B��gXw�������/�r�;+o����Y^Otft3�Y�;���U��um���3~l,�>\K��|�g�L���V;-z��m�q4}���Khׄ6�ׂF��ۍw�,�V�V���a�o�?7m��vi����f�M>���;V�V�U
p�v\O�۝6���\�g��yVΘ��6�ة�׿&&��i�SOPG>KL��RN۵� vp��!�:�ۡ�QX��f�0ĪD�!B�����Y������]Ç�6_F��&�.y��{n��u��='�@GKM�fD}yM^�Wi��uL) ��U����V��1
x�/ye���&��yZ
��@��#����-�f-��of�Fԟ�����A�n�nq�}o���rV,m���[E��zt��Z!��o�`T��N��M߾��;GQ��7�z�DLQr:���t���)g��w�`�����oW�%n�0~�9��;cg��l���9S2�#h���y�6@C��>��L_��.gl�_���9D�x���zz"D�qc���ȡ�1�q�6��4�}��>�E�?.|�E3g�(���$��pcY��]Ӈ�V_�p�M�3��Ů�OX�pi�t���oFԗ���5}��6?^ǔPyZE^��i�P������P�yZj����xt��篩s�-��of�Fԟ�����A��V���z�]K�ubQC��b��:�:B�E|�����z�n�f���f�D۵��خ�۵��>p3���vm�6�O}!Bď����)B�"�}�k�o��9��k#M?��&i�׬�G�)�,>/�B�՝+��3�GPϝ�Ө�u���;�>p&Bķ�8��C�~���m�<���͛���Y2?Ǆs��k�Ӧ�&H�MM����#"D������hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'S��y�TREE  ����������������E�                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �n     S          +         �                   �9                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       v��OCHK    
     �       D        _FillValue  ?      @ 4 4�                      �    A�4              i            #
��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y            4ő�x^�8[w����Z���h�)�K-�P�PմT��,Sw��e����S�TSM#ESUL5�Y�e�jX�*���w����b��ڦ�~'e���^�}���������]�������{N�������>9�t�!�ȩ�薾ͪχ�B�M�H�s#���*3s2���,�{V_'e��/9W�*�y`�ɮ4Z��=;�~�#���}��w���1���m�#z0���0�<k~���~��l�.ܥ�5��m��Fm[��6�b�|~�X���v�J�c�糺�#�����1k��roW�1���@���TF���cH;�$8�c�0Ǜ�m�[��-���8�]�ʹ������c+�On�c�	��+�ٰ�@D�;���QԷ2�*08L}�6<xZ�Sd�\��k���C�ny�Qāc�-�}o���}�ִ�1�x߮��������T|0W����⢉	ǘ���7U&ǯ����慨�oU]ǰ�*/ǧ��Z�����{�l���'"�ݠ�^��;w_�x&*x�sl?�g_L��)����©���W9PY\�گH�1|뫁9q����_rL���#"H*7W�<���eZ�w�I�q�Ǖ��D7�����#*Lo\i���3���ld�?�i��f�<�З��¦=!a��E�"C����ݢ�t��n��X��c����b�ll��1���M���euo�ڽ�}�}l��~������>���͜���6�\��WhG�Q�l~�[�Z��\n�J:��b��c�=c\�:��,������v߻�z����_����c�o| �UX|ް۱�ڛށ������;�X����-Qhi͑?6~�����Mn��
�6����m���YM�8F�k�z�ᴓ(.�u.��6e<#�\��Xt�>��6א���b�Y�徹}��ط���ڽ�v�ꗭ)3�[,?'(f�y��0���\'WN�=�k��ӎ}+����'����?T���S^-�n�:���u��[�mz��!��7b��<�_y'�ߪŇ`q1򋘚]ëk�������!���AL��s��M�o���y�v�I��-���<M?}H����
���Zmr��)�vl����x�v�뿕�o��b�;��������[�T'��w^;}7���z�л}��9�b��ȉ����8F��^!~Q#��%�1=4e��2�\�Z1m��CNst���,^�7�oD�����5l��{_�ʮ?y���x�P�}׌46�H7�;s��o���P/�}��͝����:쮹-_�>b���{xc?(��7�M��qC�p��8$�}��X�US�����D+̦�����¹��§n���>!���&�C�[��x9�W������	���P��{�Ǿ�݉��Jo'.�\q����ӟ�ދ�t�^�gw�Uz��}�-	�Eoc�1�0�΢���\�����+cD�/��8�0,�K��]q��l�Z��xuG�K���E����<�Z^F�ۼ�fն�ͫ�ɋ:A:V��c�����j��S�R�4Y����i}7i���o'V��/ðex�0��kO�xF%���9����#zz�-����Q�^e��!3Zޯ/]����G)o[�I�j?�p0�n�H@�E<nX������H�;���S�	/)�Մ������ֿZ�%-iIK�Oӯ�&�]�>���%G������,ϲ�E"����͏\>��9��z��G.�d{�������4���>�p�U���n������o�'�)�*/_�v�KT��dv�z�A�M�y�����ߚW����tp7��3�����]�M}��=�c�8H=LzH���\h�Xm$/��0��-�k4���
3�y���_K�'��0�����~�k���R��F	Zu���_k�6�|���ZO�>�{�n�a��ԏ~�l��T���k�n��]z�����*%);Fg�����s�w���7���w}U����Pg�i�l��I����������Ւ7D����c�c�7��O}��ˮ�/~�~��s)�Ϭo?��qv�/~�fN�.��⇏S�}���s}�]�����V�_����IV��폷5���z��U�}�).$k��ٙ6;���r�p�&?��ǡE�m��C�_Ɩ�KGߌ����O�pܶV�xp�=��K��}����~�d�m���x�q����_�]e�Lt�T���n��q���Q���dT��⎠���I���.�N�������M���8{����>������D����G��&�z���3��ק&��ϸ�op7%&��r	��5�M������k?,��g�%s?w8Sk��g���sj��o��ˬ(
����r�;��	m~P�(c}q~��/���m�a*�������{�$|��V_ޓ�7(�wNYU�����˔쏟�������Nyض?����3���)�+i�?Y�:�� t�U�Π���ny�E��u�y	��5��Dm�dy�H��A*A�/��<wc���ʌ^�ҝͽ�ͺ���aT��ۡ��9�~*�|��q7��U<~xW���л*���t�&q�:7����_�>˚[�����Ԇ^�:}N8�	v���j͵柼?��C�ܯ=�N�ֆq�����簙כ�R���r�;���}�LO7~C�w��A�R���[G(��T��ö�w7�tw<d�dNM���������l�e�q��$���mo1܎���2~�	����7[C���w�WɿEs���&�8��X����dJCYF���ny|�a��������䩇�@}�a]��,XL�U��]������a��y�xm��Ms�oA{���WݼZ��l�w��'��3����͗�.��%z�k�3{�(������'�a�"�R���Ul�-pT�lO�|���h�r�z��b�5a�Q�ͺf�å���?$�yy��˺;n��ޝ��WSb�M�]s��������<N�����%�q���e��|ߠ�|�4%��
r���-;f��a��ǟM�4�z�,�	�G�M{����LJ��1;�կ�n�cs��b}�캦�^QS��N��S��m�w7R6m���77��ÎZv��R_����׻���̷��M����}�%��o��.��-�zF��G����U��ȶ�>���r�^զ�VJ�;U�&���Z��5����Q����|�]�����_�~���M��	�@G �ǋ���?m-��ĵ����S�/�\V+$@�z����{�]m��矔{9�wx��� 4 @�x1���+/�yɶD���������!֢=�R��+q���v}�@��E��ż?-���GHC #\[��P� D��lՋ�3/����6� �ExA�0��A !���#�#4!���iz�����Ҷ��_i��.�'���{�����[\���j��e��d�/��`�J�'���* Ze�g?D<+@����}1C(D�+��,�s�������#zA���m��F<�Z�	XX��p�E�Gw��@��.���� ,����-�W"��n"��}�����;t��m��Ţ}A�R�^�E�Rzk��qj��A�C-�[~E��\�CS�B1Bm�?ѶY���Џ���sa�f.�kC�,�{�^�?DP/�Z��w@��q���Rޟ��}��x�b�����#�9�����W�(�8|��#��ޟy/x�����Z��zٯ����y���8s�8�-�̟��C�q���o�����eX����+��/�s�{?
6_�*(����� ?�g���������Š�q/�_�O����3l��k��m����n���B�	do����0?�9a�Á�<@�7�Z{zpw��!54�?��+8foE�߆��i�j8}r�|�_]��o������PN(j9^��\���a�P��7���\�q����7C9u?��z~���������[��#}Y�B�io��x��G�Sw;̊vB.z �G���<�k�Dݯ�4�l��5�b��nb]&F#t!ĎC�ﻠ���?��z�S��w5ܹ���I�[�K��~����:Y���]mGp;�	�?�oo���E�y�п��� � %��j.r�k?.���6D�q��y��| 9�o�,�o��J}��u��;qw������ʮ[�������_1��5��]6�+�5�ՅAo���7�C���N�gJ8%�~��-j�>�Yda�Ҿ�,�u�?#�z�1~P�_P|��Pf���5Y67n#(�W$������?�p�Ċ2�[���I;�e��i�\��{�P~��W������5������/qa8B�g�>��Aj?dxD�[�O��?d�s	�7�V [R����pZ{c?rr�l���Up��J�"n��8�$)��32D��4����՟����7�9O�=oC��4�����[?8�n���Zn��K�ᵐ��_��Ǐ��,���?TcX�ǲӄ�Ծ�&�>�mtr����.������������"ڝ�d�cѡ�똞���me���֎�s�������Y	N,�PE�0��3}�:�b���k!��/?އ�u�l�ڣ��No�3�גC����� ��DP�h
���dOl��$�|�
�!*1���o���@=�=�wބ�1	���7�Y��(r*x�m_j8���f������4|��f[��ݰ���O)a=���L��_��3�7aur�_W���ƒ��5�u�� �.< kt��AI�Wi�?���#ն�c�[�߯��ME�P~�1�s��:�Wꁲ��ު���������g�oB��$P�������+a�\���1tx���;А��%�*����r}�����^Y��o��9�}x��l��h��~
��H���r8z@���0W6oKܠ�	�k����8�)��������B��۠��@ǈ F����GmH߇�'W��o�g �L8�D �UX���ކ��9x ���e���A��}��܇�lcx]	q�@�f=T���N7~�3���+���Tok����C�.��M�Aػ�s�����v����Pu�TGDÍa�݂ݟ7�D l�6cU�3�S�5��CG8��&���<��� ӖZ`���Ѩ��\��rTjO!{����N�����WQ��:xg�t�~d���W�,iI�o)
a��x� �� �H��C{��t~1<eV[����wv\�
�}Np�s6�܀�7 uQ
c���U�*p>����!H�^��!��Pg!�FD\w���.0�Rx`�J�M=lмWwH� v�����V虮��_�w��� ��#�o�Z�xD�ZaQ	סw�)�ixq�po�>�����+�k�o�~Sȹݑõ��p+����ϡ6����AO� |��x�FIP�s0��а����1�Xh�M��e_�U0p�
���!�!<�Y�u�`��NH������ߒ���%-�?Z�+)kdb���N�)j��H�y����~���\��2���ɩ��_��^����ᵄ�73�_8��]S.�����j�r��>6ov@i%����;N������Z,o����N���e�:ۭ������E���? ���'��/:z�z|�cQϷM<.)��/pu��J������Zq���V͋�b��j�3,6T��;��k_&�Ҧ�E�ݕ}AU�X�G�5��>�9:��wA���M�B,NT��^7ύ�tr����~H:A�;1z�f^�Z4�4����e���x"ޙ���z���h��?�I5�&�E���0�7�����1�������zq�S@��8�4��1Uc?:��A>���`�%z��{N�x��#��@�ݑڒ�x��� z�����sJ��л��z�u:L�m5���0�'&.;c�.rc��e��6�z`����:c�9��iFfS��w١.�w�Bӷ�_�Ո%=����H��fh�O��&�Po/�D�����"�Kh��[f���h����0�bL���ů8U�m�2!�uG�]��]�2�~]����3���?�[n�~l�N>Ec��[p5�:�z���\[�ƒZ?���s{���8O�gH�g.�ZgwQ��N��;��B�iT�������8�u������쇮�u���y<{&�C{�1=+(����mf0�k�ؼ�g�ug�ؑ�o�Ÿ'�d���mk��U�""~[v�=XC@����ӊ��.߹�����p�ψ1�Pu�w�:|�~=����j�~ަC���.�cҾ�����ƞE�����y'0.�,;�yͲ�kb����\��?�ٺl�Ƿ��g�~�7\�6y��O��u݁=���|Y�V��[ r�<�l�N'���4y��v;��OM��VbנJâWv)n�=lK.������#�e����+9g?��u�Ł;1ҷ|/���,��o�}��8:�t�m�`��wu].G�x����	��˦�n<�՟=��%r�!vY��5����v�0�Z]o��i ��a���uf��biM}4%rW�q}�)u;��s첍2�e�{Q����g��w�p�p��5��ѳ��hC��>	�g��DM�rO
ٯ��c�$-�yYF�{ҊSo����'F�՝O9�� �l��}����4�9a��og��L@�Վ���yv�<�t���c��%��LB�x���8���0l>Aѣ��s��J����٭v9�S6WSx�vz�.�R��)�u-��;yX%�X��~q~�al������^G}�~�]qlv�<%;�7�Nrj����V��7�#ߞ3��s'��uwx�o>v����vE�?�#��=���x���t��L�X)x8/�|�t�H��n�
�(���['ރJĿu����w������P����8?�QqVY�ם^�q�|�T�y�����N1�'T�Ŝ���<���c����|�qT���1?���wW��zB5�식|Շ��jG�}5���W���%-iI���w�����f,iIKZҒ������>@߱�G�h�3ڏmDP]>[�9< xP�v�)|Qw~,A�T�v�|�ía�ê��A��7;߳�������kh��7%��l`�@CdF�Zx�%�����DDϐ�%i��3aQ`���D��n$��<�|�MÅ/�ux&a��V�<p�{P2����)D݇:N[<��ˁر�?�c��W��|毖��1��7�.�r�B�u��}��y�S +���f �C��� l`]�ݷ�{��	P��y$-�̾s���=V|S�p�6C�5�#w�/� &�]�<������~C~���^��v_��fu=b�h���Vf�[<C}�(w�i�YM\��o�T��S�P���e�3^�"3b��n(3(�S s� H��oo l#�@W6 X�.<>�RF��¶�oqL<ϘO�@{�PΒ��!YȐ�Ԓ�0"B��g��t�Sn�1R�d2f�ff�3$�5(gK�fKu���{�{�i��x���a����O�GU�=6�]��P�R�������ka�Ic�1��@�dg�kY�� T�8�I:�2���4����ܗ4JP8�M�a*3��c�*h�I�=����1��zwR�y;���跧��H���Y!if�ifͧ�*�ͽ#����e�a�T����"=Kn����@]�`� �S�ױ��D�Z�LjE��fVF���X�1#�����'�����6A,&����է��q�&���յ��B��{[�X��IH��NU�c,�۽��$\!X>Uޑ�KP�F{��c(%\^s,�\����ˍ�A�Xw�c�����
�z�#I�2&�ԓ��TV�H'��&���y�Đ�II5���u�6��]'=�����ejKb�l��D�L���M��S���$�~ġ�Ϗh*��������^�ƵJ�2K��+�����|Z�|�s4��_d�bܖfTZّ,�oޮhnW����Ib�y���LnA����͎A��)]����a�̐F���"}LPFD.��Mt1��O2jf��'�E~M�~��4yI��$Ѹ�P�J�D�ev0��ͅ��*�bf:��ߘ�?�.�)��iKv+Mq)ga���%�j�,��&kkb�f|��c�3��i���R^�enly�D���m�su��t,�N/5h������mC�����_e�Dh.�N�x�&�k"�QA�fv>A���B'|�UI-`O��J,�O�]���K�i�%��`QD�{Pe2�Bl��p����Y����|�PY'�q��N����E��9
��L��Xpr8D�9�ԣ��r*�U!�a����^H��
�c���2Td���df��m���t����E�ع
��j95���0���Nt�.�e���'�H�G<
��Y1�3i�~Y���lgOXzFK���c�0�l��_�{��o>�LݧN�q��~�1�ϐ������Qk=RZpi�^@��15�pDPW��d�J��Đ��*��y�+�����*���
�H�	��4)�k�-�u�QٝR�}d�RO�Ӄ�9��r��%�!�t�Z�uQ�Gp�S1����������J*��AQ0�dk�J�إ��xTײ]�uJ�m����C}jáj��URT�'.���
�7N�ϲ3�ە�#u�#�-+']��11��<P���(�����l�,�L�f�u�>=�����&��ғK��ڜ�$�B�,�L^�.���̈3ʙf�����N2���gFi�g��;�\Ӛ�h��f��~�e�tB�h�����<�h>�����,�����1?iF�n(� ���)�ю
�BQYz�~זM����j� �ך~5�%�^MxI��)�W빤%-iI�����@�≾�k�������n�J�9��(������\hOT�iZq��G���Mf��F�bͳ���1Uy���^��H�qT)}j&n9C����2Id�A�8��1�>�H�w1s��h�J�
p�P]��B��+��V{�����4N�g�8���✗w����@���ը���3(΃U0�.���jCQq�L7{!יʵ`�1����tyo-7X�dH�l�ҾJ!M����$����FlD�`�)U9$���x�E0!�B�N�����5���k�5�4�&�BW�xE�M���9t���^�d�WE�b�����Ez�F��]���
�%V��~T?cӪX��.TF/R�}53�h�?�F����y�rg,˔����6qt�R�l��T���8�j3�Xk��(�T2��8��&�b+��PS���>���j���Hr�1�7�B�QQ�\Lh�[������rǉ�g��353Z�&_�h'U F�<���ق�F�-E	+*�B��r�}�ǹ�,f)�`C�Ҙ��)8yޕb�R��˝��fO4u���P��3�YD)�X��J�B��0i3�+G��+z�t/�����b� 7,��r^.`�F^3e��pU�\7����b�[ihN�`/�ʃN"�F����9Sq6�^�U4	�%��h)�����A��LW�{u�	��b�cE�ۣ����@eh`�WW8~���q�O	B{gĵ$�T��9]{/|��\��7����'����RI]
�v7ΰ�r��^{� ��9e#U��f�PU����Bd累�O��9��
߼V6���A�S��qk=PU�B{7_Fq+e���k/��v4:�#X���B��p��s�b��}�ZN�!�5G�E;s�,�.ǅ�sB�Y��99�N���P�*�H/,�%u�;�Y�SXW�Z!�b���3�m�)�B��<z�D�~4GJ�M?��6h4g3L"���{m�{l#q8��*�����V�*��8�T>�ʚ#;����z�Ĝk\7;�QE���i���b��w�\U!W�*��qei���2�qF����׊sЌ`��1'�iA3Z,g�Ϥ�ϐ[�#M�������T����B{��k��w��ho�T\�&�ҙ����(YG9�o)�v���x�QX��6>�;e�H�I�T(usҋ8<�WhGkT���ү�jX�Z�������YX�3ֆۨ��P����|-G�C=�)�U,T��6��<�����I�	�+£��)4�(gT��8�����+y6Wj[Q��<�k�p�О�\h���F�X፨�p.�%�׎��F�����+���*�<��v���bT�+�BNzt\�Q��KT�]�(Y�Al�T#
��A&��pM`T�8��{��d{���^R���2�$�ȼZJ$>�y�"���3 #���O"|�h���ֲ����4_M[ԟ�U/��
	E�z����{�]g'��R������݃p���b��K�i/�/٥��!lFh{)- �n�.{)]��8@��"�"mp1O{7yj�~�f�h�k�O����X���ċ�/ʫ^��m���І��,̰\�Ђ0Oi�+^����3"� ���i���E�wiۜ���o�/ڏJ����"�A
ڹ���sŵ��.������J;��3���aa�矲Y�x��>��gk7>W;Q�ॾ_�j�W;G]�#~D��%σ��u��eh�^{��O��{_h# A;�I;��a��H�>m�/�#�QX���b�b�L��aaν>��A@#�������h�m��/����s����K�B�/���0A�M#(Ӷ!�A8���r1��ӆF��4�͙��ϝY��6!��p!i����v���#h�+��w��Gsf�x�s����U�&�g��ϼ?���z ��A�d�n �R�EY����m����?{������������D�m���!�p���g�a��2�x��۵�s�>`'�`�O���S�O���8�ߵ���᝟��!�N&��
�����<444��/M� ����o��o���9W��&�~�d��{[7?> �M���\H=�=���alg�?�&�R
Pp��)���,=	G�o�GTXz���f���V}^�p
r��j�_ ��S��A�ƛ���)�3{P�~x��0����L���W��s�<IL�'��r��YCְ��Z��5wX�6�� �~��Ƌ��w��l��U�qq�a�N�Ӹ����/�ɁN܋�T+��Q}l^G����̽�����w�ᐹ�>���O�x�}W���e�G���6�}�pb�vx��>�����п+�˷�_x��f��zE��q@�07�!�L�� ���M�D�`��ىȨ�Ks�K�[�S;�(L��(�UE�Y�]J��:��wq���ч��n��^KO �l��J��DT�,�Ik �E÷�� 3�w~8 n.KB�<�\��[�:��j+�(�'g��}��"=轫�h�oOl^�������U����*�O�����}?�km�gȃ������׳ ����06���9r0�#�_�㠄���,(��g�r�wҔ���ć��Y;��TW�s�>� W��� ��V��~��'!�ISS2�����>ؼ	ej~45���4b���	�[^�w1��פ%�d�ߪq94JąxnŬ�����w�ǰ�Y���K&#��Cp$b��8X�;d��(��ld�w��1��	�����6_�h�����s�ō%@=r>EN+laa���J��ul1�;�\h������d�) {���3���� n6����D����?��L^lq�7~��0�2����}l<�@���p ���U���U�x��yq�s�W}	_; ?m���p}���-�{����n�H����8p��-���VX!z���іlx��-����,w��63�n�!�N� �KnI�z�`�C�Че���'�3ԿB�a#^?۞���`�~�L�o�c��ө��:P~x�_��������� gNc���`�0���fH�e�#?	�$K� 'w`�B_����p�2	���� O�(��ր%�8�0��K��>0����!LF�@6����0!~T�i��"�$O���0�ta|�4C'P�A�-
س��34�p�w�,H������0A��<`�`c	���pȕe .��-K��,S1�V�0ZC��-rx��݆I���C�U&t���a�� ��	��M0f<�.%�ΤC@'p�B@a�0Tc�&xk  &��&�0�Jf�@�z��m�̏����`� r���rƺ��%���K;�w�ITcG�'�A���VAY����'H�%t'T�,��j�W�7>��~4�fQ`z4M�喴��+���>�JI�,@����7h���ϥ���Lo���,6�gf�PC��,�4�@�H	�7�@.	�
aUV
���K�q2�kR����$�!�C�0��P0VD	���R@*�x��$��d� �H�A��1���ip��fX����IGP��#8hE���̆ (�8�G�����=���:���(���ϑn��g _�2�uG|r=��cXp톢�$�1��=x�:A��9r����!3�Aȩ�]'T��B�� �	�Iw
���%-iI���5�>+K�<�Z� ���'uƆ�B��p���8ML`�jPicc��n�<Y@Ͳ�Xrd� ������)�n��J��GO*�#9��L�b��yc��2�R���Gq4x"���{*��
e�2q��O�671#�',;,�Ƥ��1Ub?FBfk�a�&Ds�&�̤��1�<��`Ƙ���0�����L�d�xcK��x��'3�_�T'�$YY��:�� SbG�|2k��+�tK뒨������6!),?X6�-�`̃c���е_iUP���_O�2���xCk�JAe��[T\@8tW�tcc5a�L&J��ڏ&���b$;�g��;d`��12�&�|rr�ɒ�D�挌b�>`=����$7�ª-3�(o�k�>���'���N:&9�]N�Ӎ�E2�݄ɕhZPdAu��|6+�/s@��3G1Y��c���nK�i˖�Dys��SO���B2�X��/��3�u2k��C����da�(Cꐝ�����{�|aPP@��Y K�,�"c��D,<#Y�+
�n5"�Ո�C�"Ѕ�ߌ�W�&����� M&,/IdE�1ʢ���Eal3W>�%���m"2PS2��9`�����H�j������Ġ	6�$ꇴ��T���$e� �V&�%�X	=2���������jFǺe��� YبZ���ƽ�fL��\��N����>Z6����=a��p���0_ĪW�7���T�A���0O+ׇ\�%�=�'���h��LcKy2E2�&�?�a5ķ���rk�D�}<�R\�(K��pD�'���|+[F�HѓA"��$�b�JT<) u�$O���J�������4�OF���I�vkq_:c��[Ëw40W�Y���;���dx��#,)A`\�j�MIu�q���7K��|?�L�\�DzRR����T�$X�Yd;�8�:�Od,C&��R��Ţz�>uY�c�2C]�Ȑ���~f��vApO3}�a�U{���
�.�F��Dh��8H�v���l{���Y4Y���V8�[�2ʕ��;�ʞ���>��?֒��j���3S���~a�K �aD�¦�d��2��X-tdK�3�E2���lM�21�<��L�NV�Ė�1���l9�)��l
'�sø�� zeXp��6?yd�:VC.䎑3�0Y��L[.9�8b���3��)�����`!C�cv��s�LK^>����V�R�H�n�����u���[��*�1�)�c�ʍ���*G��f�u��uwwg4� ���Dw��5��!K�O	F��b�'�JHB��	5`��:ٖ���nUT)3 V�[(q`&�+�+����6�ü�ï��>��$9:��O1	v��n��4C�������	%��RF0��Ӿo�O��^M���k��,iIKZҒ�������K�歸KZҒ���%-�?Z�" M���k#�;��H�w/�&���e �������#��!Ck�X6�#rEAl5[h
M�?���}����d=60k���0�6�4o���5�9�P�ȵ�/�=�%X��H�,�)� j�3�d �C�|�<�E��
r3��z0������e-�-��[j���I"�������r>�>���3c.B�w�4�.s�'m�e=IѨ��e� "�`����$ [ J�u��&� �� �#i��	��>� �>&X�(��~�/�+О���3�1	@}�N�3H�u*��J"�0�D�Buh�:��v"���׷k�(϶w�<�}gt��q��	�_����������ه*�n�j��<	@�We
d��`����E D��qRƮm0�*��hzlwn����Y���f�f"�����ьrkr�"��0��d;���I�)��e��ZYfY����t;Úڎ�|m�>�I~Ss[?��M#�R��ӄ��E��$�'��6>��BJ�viK�/+��ܮ�ѳ�(��,�̖��M.A�Vz3��Ml0��o�o��0����m�첐�R���Rà��g���ɣ��tQ��ߤN�#��{�0���Pf���ybTL���kA�lDb2Mę��EH1N�y@uO�U�> ��Ul��E��ɸ3&%z��f���6��P�k�e%�K,)��^ѯ['��뙖���=�G���fQI�)�c�`h~~�T&w��FG��Ʋ�(�x�:�����z,���8ѝ�'#�&�}"�<2�?;7��Ϗ/qЋ����y�<�|lc�VX3�S�ku[�����e��g��'��N*$�NO�ͨz�8Fm��J����1��e{y���;;�J�;u}���N�m����,�͜�!I�i$�IwOien��Ro$"8s�$ i�f����4l��4��n�Q��MOzҀ"G��ۙ�w
16!fGe|<)��J�K�����w���$�ZK�U1L��d�b�c)r�n���&D)��bó����Ή\˚��v�'��;�֩�0uV��c�V&O�uN�|a*S^J��I�����g8t!�Ӡ�F��͚�w������s��*A�ݗɦY���gQ�!�H�@���J��ۍMG��&y-�cM>�L����~AT.]��]��T�Kf锚��fNMRvKsF�k3ʘ�3�b�E��z��l'bC3�o�2�$�Ώ��E����fa�~e��T�1YM�e�HvRCWI@�ϗ�'�+˃H�f����v�Nba@����r$:�T?��a�<������!o��%$�3���ui}c��!��hIҫ��qo��v�i�c2%ͱT\�4i������PV���AC�e-C���0U��<�Ӥƛ!r(-�ށ�mJ�:����C.���AvQi����FK�:v̇d���3z$��z�e0*��YK�	3�*G|&l2N[O��a�����$=�m&��Q��ծޒ�^s�)x���-r��Q`�nt�lf,�ö<",l;ZiRf])��k!3�utiV)�kK�J;C�S5}�	x�d�_Ҭ!��:���JB����.čJr���u%�ƌ�Y�<|�0U��vb�2h�j&&(c_>j���W�/П��H�u\��M�ecP���r���U��N�Q&�dT��#7��a�r	K��m��ƖP�IQ�W=|a�%�2VOI�&a�Ўݖ�-�GPSƄz����P�C���$�m��NY��~��H�����4y�`�;��F㰂Ȯd���"!-�f��ێ=���L�̭����w�yAn��@��7�%�D>���`ڙ�L�������пZ�%-iIK��H�/����/�''G.(V�-��+�F{4��^����Ti�\C�(��F�`�,��D��(��]:���L�^%��W5���=8]F��[��Kb�MI����PB8���dI6
1�4h!��uC]�;�ï�J�U�U��t�8MS)g͙��(��(�bƈ�K4�Kš�^��t���k^L\��۰n0v�f�T�������ő�@&��e�:c{�=FK���ҙ�8no:ŦQB��oĵ+�)����aU�x�p-ž��N�M���)�i,�Q	M����ڹ륑��Zy��#҃�.fW�4�b&w���N��k���*Q���Ry�R,�k?Z�'4K�Vg��������{����UqA7���6:�[ʐ���1ͫ0�Ȧ�(w�h���G
���qF#]rz�Wxt���*�ϛb�������B!*L�YsU�^����.
Q����Ut�x�M�\5ڨ����FY9ڹ�ȇ�҈�А��U{�|�nӊ��占���i���z���t6��5C�j\v�ܕ�sץ��My���8<8ی�qUy3����+���ұ4�蕣��^��=�{��f��	ؒ��A9CPE��!c��A�t/�g�X�^zhd���� ڃĢ۷���6��B�� ���.皲i)]á��JSE�Q롌�*l��H�@]e�oo�xT�:[(C-PB�~7zm�G�E���J9^�х�!ޙ�uͫ6g�"fjH
I��n���a�}��;�����2KQ4E�4��d#�,����T343��)�Y���fdY�5�dX��if)�iJ=i���(���Z�-œY�bi�Y��;��������������W����������s^����Wǘm�Us�7&L�����{��d}�,#�7	99���C��S8���R���y*g���K��T%y�o�.QU�t�����4{��T8�y�9�&��2T���֒�� +5ON���N�P^YQR���1�JJ��1�6��BۦݑIOJ�ҰN�~p�
�;B&Ά�C�=��}J��y��J<�ڼ��jsd0o�L����ft�{3V]��C���ҍ�V�5i��p�:u���=� Ojsa[�z9#��Z=�g���{^2�t�{d|0f#��$��� �CpX��
����f��K%�U˪�]R���-�yr^YJu�3=�f5nd���u�� ���:�uxo(v�2"=�MM@��Ƹ�,��4%S���v��YM�ڪ��Z�[U�7��Ж�-��U�<iǗ�v���y#��A�Y����Vm�q+�q#�_7Vݱɻ�ɚ-��뽛������q��T��p�1y%�0����T������c#��V	��ӝ����a>�iU�1ȍ&�/<d�R��� a�<�gy�#����0�us��B/'���;,FaF� %y�����
k��>)x$ r�1H3�*ة@��˗������z#l>#)oO'���b��@�a��\ٞ,����'��x�%��,(D8��=�p�Ҿ�e���m��ɗnO�ĭ�kWˢ@��?�����]m�=�c��w�]�>v�F�w"��Y�i~W��b�q�.F�v%���V������W�Q^�c�蜢h�CHG��y�'/�N}#��^�m3P������p�f@u�o ��yY�yy�s[sn㲍_�E���U���׹��������v ]�����#t�X�y�>�6����>�F5�(P]��Uzq�\<Gu����q}�!���
T����9��D��E5�+q����0*�$���ɸ?�*������E�E�y��B����.�}p�2'�W.���p�h��^�1�թ��Gu��A�y:��B��h}t��.�:w��b��P��s���Bǎj��{�yҿ�m��v l���s�v��C���)����Izq_�=��M���U�?Cx�e|�2�_�赩F� BB���;D�g��u�:~�j�.�p��u�ڥ?{i�D��/#|� a[��u|+��A�;���~�=��^��A���ꜗ�����n��:�������nKC��/}DQ?ꃷ��P��)$n>˄�a�!��^�u0~���C`�P��@���<���~aO�@��j���ڬ��������ۍ�@����� �{>�zC�E���A����R��Yh1&B�����!�|�g`X����zA�_�3TU��w?�����3 M��@�+�S�rx��X(�K�K��X0e��j^�:<��]�w�[Qc��{��$B꣣p�:G��+����ʀom�`�
a5��[�cϸ��f5���ľT
��a�����_���V�z�����>��-�����G��� c�/�/��/r䪼���F�k�wנ�),���`ojc���G�Ad��w�`�C �'FA��=�W5�]Gg�G�^��	���a��π=)�Ю����拗8���:��k�����>������<�g����f��O����y�@���vWj��7���|1��z�]��������T�7 �__�%D�/�!�юA�t����i?x�N0#�O�������/�#ᡬ�Q#'��u׻=�W9~��_M��c������m+x���8�� q�S�)�1=n[]ݞ�o	����'���u+:k �­>�`���_~�[�0���q yÏtn�{��Ӈ>U�F��wZUC��X��t�ڇ���s	Gnv+ށ����@�8��/�N>�����ɏ���l�	��Ej�oJ�g~��گi�;-����3�h\���G?8	n��녟��g�@N�-9js�q�hm�5]�_`|��������x8_��t��}�bh�#c��Nx�C|���qK�LVü���#d<�:�)���bs�����]ŭ���f��?����y�
T0�1�h~0�ឆ7`��5H.^[{>��<�N߀����Ћ_���*�o�Ы��-�<��
x�#OB��2���ǔ�c^��a��pGJܷ/�!�U��g����c���V~�{�ߒ_�(,G��cр/�=��w@��qtxCϽ��1!��mx�[4���",d��OR,�Mp��� �o��h��(6����%}
���?|EYT�jC�����P��������-y&<5����R@뉁��� V�G&�gU�_x9D�8����8�lh�Zߌ�r�"�z=�(	Lc�� 9��j� �6�J��t� b�6@]I.)Vb�0ʊ���t�����D0��a;6��=�+<����L����R�2�������덙������lȡ��S��[�Ӑk+�
E�)�E� y�X8��B��[T¾�XGà�#��fD�rp/�C�1�s@0�!$b,�s0�8��e�oΆu<�s� o�� 'G ��"�b/���@�R�il��� �=]��o�	�
`�s��.�Wt���y�iȅʂ9�baaL,%R���̄�21� ��A��=�����~��#��x0������3V����k\�������@��ѓ�oߜO�����'ܚSt>9T��삚L�}�0�pԕ5����$C����D��%Y��Q:څ� ز�!-9Ҧ3a�����蘱�������Kkw�[�d���18^���l��#`+�4�h���t&8�q`X��I2[6�!7GJ�(��TA],^r�� ?��A� �F� ��cK$Ɗ@.���8u�g �pc)-@���ADm9��|x��_��Bk{|��YMpC�е��U��m̅�Nd%h��=����׸�5��?R����,ۇ�]$�('P4c)q%'x�H6�N��Z15�9<�	��t�d��(*ZXK�gr4�I�u�H�w��cb�D����b����rsaw�x,?F3P��ݒiV'%�s�2V���) �XG�������(\%��`���\�1�G�eI�!���d��h��B�5gш�pH7�F4In6P�M���.�q�8��I���۔ޚI�����Yn�$����	�F)��4:8}x�J��)�Q�
��z�i�5�H��P�����#eڜm���ɷ����r��(;,��^�X��
�I�Ȣ�Z���u<^F����ۓ����U׸��p��d
J#6��k��"�ڀrXT+ql�+ +���(c]�ہZN�̓�i���ѥ�(C6��<m.�26�:�����q*�}�E���AET�O���*C&��Z(��)RK(YA"��Sw\Bbf٪�\��1A�j!jr֢��	a\����fџ�M�FMxL�tqBx��-|Z��a�+u)c���+�U��66���3��GQ�o�}�;����u�1י9҉��!�e9m�[�����.�9�ެ��D��T�LgP���#O&a��.��Q�]|�����<��2��#g:���b����Wn/5C�Rz���$"�&"şȲM�
���O�F�#\��g)��$ii�(:���O'	W����ww�R7wq4�R���4��J�6��h��*�slQ!�D��hf���6��Z,|��Mԍю���&�['�RlT֑7����	�Q���L�OT��`_ȭ1&��D�&�JZqF� V;��>Z��I�u.���a�ё��v��)&�H~�<,��N���xXÑ{�χj�4��,�;�k:�q`���A��v�MU��u�C>�	����h�q�UU���mlx%9Nq~Q��b%��He��)�(!�k��X�_��նM�؂<mᡁ<�e�I?kc[m��EG��	�Ӈ�Qv�DCi�YL$b[���һl��J>�B��u��RN����c[��\~Ko8�:*����[�0:W�p���ٟ�k�4�����N��?��`��sy���(��X�Z��,)�2E���E׵0(I,��22��KI��Zk����@��A���նH������@J�3��cMt�b�=�x�
/1E�i7�Q���[uQ�w]d��I,��a#-Aj��q�-�k�:{���uծdF��nq�{�ѱgVLP�AT�m�r��\�f#H�)_��̝pt�l��b�h5�P����a�^�ĩ9!�X�xK��oMϘ�ۮZ�H�Ux�ܣ1-G���Oj�4?S���A�n�֊kτ�b䅋�$�3�혢9jqO����[�O�>������ЧZ׸�5�q��5�S������k\�׸�5���� ���y ����p�]o���> K'�}_a�*�����O�l,^��WE�eТu����NjB�y�9�b�����y��bCz��;#r��`Z����/g��\h�i_c���F �d $��rײ�ahK1�5�(Y��,��c1�κeA�p$�!���c�?�y.�������-�
7�b���==�ʂ�@�b� }�P�w�@c"�(g (	 �c ����M ���#i]��JԚ�(`]���j폀*X�G�2`a�q��E�� �2���IO(�w'	3e6�����ǟ�i,+�wp)�[k���Ә쎖�$7h��xe���Y���ǽ��9�;ڡ�`�� � H�A��G'����Cg�� p�/��2�=�@�d�[DY�|�y7_��
{���e9�N;k� ���SӶ��)-�ٔ���>#'4{@O���G�����>YXP3����z{�Q�F�<��>]3�A�,_/��{�)����fZ���'}��3-�'��T�3%*&)s ��W:׌S&��2o��Ţ����dQ�E��=xu�Ɯ���+`+���Zx[>��1��R����c���0mY���@���0���e�V���<��`bgV�rj`c��R\9G��.h��x�����h���Vr�V�Jv�$ߟ��YO�rti�̍�6�6=��r:U�Nǐ(Nݖ�����[�.ۗ;LfT~��)0���,/�
���2CЖ����Qָ�rsA�B��X�B֭CI�{{q��!�,N8�Y�����lSѨ�X��'�	-�C/�6k{&���3���Xh__���Z��2S&�b�E5f�i��-��&Ie��0�k[�=��^>n��Z�ksMm	Z�ԋI�VV�<~/͉[\O��f���E�e�P=W��I�1�c�:�`Qx�T�:fc";�OM//�ZS&	���wVn4�8�[\E�J#�u5oy����5xZ��aF+N+û����fvW'ʤ�KSX�}���{S,!ʖu�aT�������&׆J7���Ԕ��Z���b5���'�k�w�$wY���0��{��U�in6�k �����8jJ�j:�[NF�9��)�������L��$:6��K;[��]�7J���Ew�S2�H�XY��ʢ�E�3�����>��7�YuT��cN������-yCTeZCT�z�(�J]��b{���4����>T�܈�ʤ��u��w�$�#'-6_]޵m�N���/w��j�4'����s����f��-�96������l��1��)�._���)|L�c�>'�+����'WN���VT���`����w��RuZo��eX�}F;.�S�F\�VF��Q�$t֝���@���27q娴-�$8�S��ƈ�\р�yҜ�R6n����&IRRw��xyCm�	'ќJ�4�"�%�@�����X�>A�O��Yh�e皚}���x��3c�7ڴ��fٶ�y�C���a8�N�|@���xD�$�pPȳG�tbkg�޺�^����C�d
�N��.�n��J������ɡ�>6���~�X�vhl[U�}_Κ�j�7�d��������QYm����Eh㻵x�r�d퀵�syxM3�O�/+ϝqęM��G�c�ak~��'f���n��%;e]Q�,�dV�؞�Օ24ܒ=�Ϥm�Gu�梵�|���(���F��~"Nh�������*{�]q��A���Ğ~.q�h@p��-�%Oc�(�ҒZȯ�T&��K�Z�#���G��FW���0�`�X{@P���Nf�FMz����mq��}������� UP�O���׸�5��� UU����?cJ�5K�ȝn��{��hbA�*�L^e2��}�S���c�%�i*��m�$dht�C6
ySaS\)>��$��{�t\W�����J2�+�4'!���=ĥ�e�q�����V��xm����us�Cl�����S���<f��b5u0�e�!�nt�=�BR����H�ޔF��2��Z��{J�0z�,m��#> ?�$���L�!#�8�����ow�j�-�:�����>,��2�#�����?���m��%lY�숧�v��uA| ���v�d�x�Kl^rmҦ��ְ͎yڈ�k?�0I���yAE�����7%������jsxe�BU=�F+�O������v�Y��jcS�b��I���IMV!+/ �ޗv(�`[����Ziެ�p6�AP2�O�B�ˉ��I����6�zB������Ю�7b�g�t<�B�b��c�,k�ծ#�r����V�7�OoЫ5��~���T���Go�4�]*� �o�Z��|y#�s��'&�d�T�}C�K���V���<%�I�~Aku���e�4��������%=۪q�ȳa���o��@J�v�My��>����nza<��ǅ�q�A�w^���Ѳ��a�M)@he���Xs����Q�q��W�DU�˰ �����1�~M�m�Q���� ��Y�ݸM��딛i���l�y*�d��b[��������d����Z� x�{\V��![�g�+��dGu7�:,O��ڐ�sJ>��In���u����V]�U\�۫�ì�����/�5O�4Qyv��Gp�p�+V�=Nk�<�$>~D��t�f-���YsӪ�p�7�0�p���?X?^XA�YX�sT��l�$Z��Bkf�o��:@k^��+�c���l�%n'��l�'�&E6uw�v�g�2ڠ����_bO�3X�Nis{�]���¤!K+��������
Vj�4��/�to���x�wo�{�k]ao��+��qt8A��+|�Vfk7�Z_�s�`�u��a|���^%��湑����WJ�pJ��pC߯p	*�©�ْV1�t�F��I�Cv��ht��:�ڋ��I�J��j�S3G2ltjE��,)�|h��l�w$�Gb.R��e3k���=]@䈼u�!�G.�Fn22*lϡ��_�f2�O�fo�w,�B;�~*�����������dU�xd����{a1v�iܒ���Ir����wV��x���!�Gn4��M^צⰺC��m
I�=Y0�o���	 ��0��06�7�%�=d�-�B����Tmj���s����w؎M�A�9��/���ژ:UFX}��9��E�	�HR�T��4��S���yyr��ī�폟�ޙ� %��>���>iߊ߲Q�u[�\�|{�%nřWˢ@�WJn�wu{W�}�[_�;宆��ŎD� �Z��\�9��\���w ����+i;1��׮����-������zHo_��蚲�.F`��]TO�-�/�s�С����}��_�m�M�l�Q�P�P�^�C5��q�O��y�R�� ����iwC�y�>�6����j��zi��c��y>��=�ʋ�����.�ѫ�>{�����Q�;����Cu�s��s_��G�/�z��h_����.Ct&1Tw��O�ᢝv�P���v�k���|.�D��t^�[����]p�y:�w/��	:��mϻ��e�hU�s�Zytހ' �\������ʿ�m|�o�a�-G��+�b�]���}{)߿&��?�P}�"|��e<�2|�2D��q���_�C�N |!���.����F�}᥍��K�V��� a�7���ʏ���e�^w�(�A����:a ���yY���j[��z���y[�����D�������Wa4b�
��j���*���� i���~���'_}��������ٟ��)�((z����=�]z�_k��G{a<������{	ȓ��x�<�q<�N�8�zO1��A�|A5�nFý>�_����-xr��~B~�)�*~ھ�j��7�&>��'�)�5���u�>x��V �����`��Q�����C��/ᙎ_�a��`���� �9	ս?��oބ�i;lK;������G^�u��`�/>��.d�l�[��E�����OL�w�g���J����?k�~�h�݆�����W�AM¿��Zq�]׹�C����Co��'��	� ��#p_z��a`�����߯����g�@���a�G�=��o�|��0�� �~�Oh��EC|ſ!�[oݞ{�]��
yPN�"�M�@��x�N3	��i��C�/���ߕGA��:��a��_|9��㞯��2��~�;������`c�s���pg�	 ����x��S� �~0>��l�#p>f��p����"JW���M��'VG�̄�ɒ�ݬ&���{_Nxw��֏���cܜ�J���q�������#XN.{�_���w=l�ݏ]Lc�2���R���� �#Gc�q�S��W% ���)dh��������޵PY�p�ny��7�����`����`��Я#·
 �#��v�+}��7�	+���ϛ�M����M�%��/�ƞ�^6���f={�o=s���3���k]�/�8�?>3�=�j� �{����\��~��d��xu7:�^�\U�w�4�����g��%�)����:�8�
g�D�)�����s;n��<=|�χ�|��R'��W;IP�@x�1��?~B�^�:��S���+��"^($g����
^��GN���t3L=����=�"�����-01>���Y��΂G?S/��!�{a���~����
���W!E�x<O���`��08��
�:�E����"t%K��;��}\ ߴC�{���_��hpT�Y��Q�]?y�R��s���W��;}��x�o��L����������I�]=/���e���?��mp�� ��_��ý��@��fP(^� ��ɐ��L`ie�s�	��v�p��F ��������*%�������_�*�,���)��� �R
��c��S ��5�4P�5�B��,an�Z�i���IB)����1C�dV��~��:0���E~yā][���[���!�7��&�D&����!��E�w1΁����!`!��A_��Y����K!s����kW��?�Z.4Pm@��H��>s�8�����ńv��& �S	[���� -�iЯ���A:hF7 e"�!lP��`ΰ 2�,K��.�v:[�B�<dO�`t��	p����Q��U��qZ6��X�=ه��Q���Q��g��W�Al��-�����5�� =�$R��i�%��}s>{Y�.������!��E�X��rA_��'8����!�J�B����aA����p7� :W�X�WE!��֛���,fZө]�]�F�>K�IZ�����I�|�x�-.*�'@���v� $&�l�� R_3z�O�IY��8 �ކ@�.X���r�5�k�z�.��A�� �v��6�
0���G|����G:��]��� 7�m�8��`#K�kx&�T+j�81s�T�<(����O�'ī�w�k\������J���L#��E����Sv�-���>��6�v�tz�B��=�W�'��w��w��͚��2���C4�|Xk�.�Z�@c�L��kLф�Ǳ9]�.�ԕ/IgZ&MXr��+�:���c�ې����:���ZTee��d�"ߠ4�5�*I]�
����"r�Z�d-d�ȝ�a�$&ͺ:dl%��V8QV��U'����Ԣ2�l�-�sk��s�o��.�8�0H��]�KN]��M�ͤQB��]��dr�s�gZsF��%Nf���B�r<��8r�0E���TҔ�1�ډ�]���.ÝRI�7ڍ��X��������IJ�	��3�i���LmOfHs5z������NH�>YϩY��Faꊠ6�P��Vn.�3S+�#�L���ʠ}��5�ZTapc����apְ:~X���9�"�5ڀ1ju����t�&ݤ`��.��7�%+H�m*���wnm�m��{9�I�\[��k��D���b�p��ښ�D�sL�0�j���"�Q���)�0��%�QoxS��	�M0�g��^i�N��`���LkY���F��P�h���M4���RXE3\�3����#YW����Hd�pg�R9�ѐ�Z�/oPO���:fT�|��L�?��&%>�a��(9Ꮮ5GN����)��Y�w����H����g��>~-!��`4�����ery@И�Qo�b:]����U��:چ�O����kԦ�u��v�S��O�4�Ź��D�N���	|Ybt��1s[�l-��8�rʥ;�U�)�4��m�q�<�6UH�_��#8��icƺ�q4'����A�d�ĸ!�៝1��e�[5w�6��$sJ�p��� �L"�s�&k�bEÁ�I�W�V@i9�L����D'��s��ę��h:�le� ��6�y���>U'2̨
9N�i�8�7wKI:���V&%M6�y��s���:��Y�Di�ɸ���y��#���l>.G����q�j��]3�sj��i���	F�N�Ōm	�Ч0�:
H����c���Ǻ���=
�;�H�j�Q2	�>���(#�h�vc&�b~���9�"���s�q]�5�zl�Js��B�m����&Sz�`��Ӑc�17�x(����B�q�C�:�ݕ�zOz�
�T*.6��y�)�	EX��P;o5��&��St�aׇ��pV�$!�]O)� p����*=�q9�*�;ӻ�����ѐo�M��r<6vYNg
6a�S��g쎝�vwyl�WU��e�jZD�u=}e��!���1i!XhA��B�O��k��	�x����e�i'��]��rO�bs�F+������hڐ��h�I��|��[D�#�j�0�L�D:�N���4�Gn������e蓮ہ�h�x{�5�q�k\�ů�¯�S�^�׸�5�q���1��<�X"%}"zε�X0�p�@� ��+�W�	v\b�8EfH�1lsf����2���'E��4%,��e�q₈V
$n��r���s4 L�@!�]�>���d��:j�������VT^��l�T�b.4��d����&�D�1D��no4D,���E���Yĸ�Z~�?�jH�`��E�R !g�G7b)��X�v� P�w�@h1ĩ� L~ � � � rs� �B 㐴�{z�����O#\C_�<G;�H��%��8�
rr6 ��f�4.�o�.�%���H>���I��u��i[��*S�-�:����f	6}��>^a��}�g/
ކ�Əg��K�_����z<�<�� ��`R��#���"@:{5 Zr�@\��	��S�<>J�ƹwD>ᢟ��j;��i���޲,�ܢ��DPC;����5����L�+��e+T�".Q�M9��&C�|Qe#�'9[��fWr
jI.eJ"3���K[�7�u����%̤%�gf'
''�yA�uD5�4ݚ�V�2�ՓiW�rۥ�n���#��d+L�@�2*�P3��C���)�>cƋ	W�B��,
k��3�p��8V�X��,SyP`{�G�"����d3D��(�na9�堄��Mãs�k>����C���>�hw�-�=܅�@"߇k���٢#�%ɽ�p�	n��*[%��G��5��ēD�V.�]NN�(��b:��/�O$J����l���fe[�^�efc��*K'O4�{���͒�\���Yɝ�(N$J�pH(/�>F;���]�(����gs���eGU_AE��O���������m�:�����:H��K\K��/Ra����+8���K=Y�<m�߾�RZ���ݦ�	�N�؞�_L.W�T�&�V�Uj�[�/حId��jG{~Q��P�@�e#«nfӛ��wV�N,D���TU�VMz9+�Fn����lh�ډ�}�z��u���e�D��q�5=�U��8V�i&4���f�P͛V��e�����ޣ�^>;�0sx�tR��S����n�a���*QU�z��u�s�qLՐ)"*W�W�+��k&3�}Bτ9���+,~�P��Ԫ���&$��hˢ��\\h�rZ�$W2&N�j^��ZX�"��Fj�3Ѐ��g��������������Q�k�3�>�ɪ�\ٮ��HΑN����4QB�Q���QQjJ?�������e�	ʚ����G�M.����4qQr�̧,T9�d�L�R��'���m�b�<bR�N �`-��u�"2t�3�����4}Z��H\�3d2��h��J۱�Iʉ-�V֬w��%�s\'˴��Iz\k�����>�ɱ�?�4/���ζ�9Z�bP�I��eT�v�H�}���:Ԗ~��C\�\s�r
D�5��7�&V�1��Z�WE��S2�	U�~�v�qVB
O�'��5�rw��E9�������I�Y��79����E�@Tg��%��MO��-�Q(A:�¤���+k���<��:���0���[)��x�s�G-)@7�r��'+	�ۍ:��R��M��'�[*��za{���5̒��%��z�ϻhY��e0����j��וi-����m~�B�d:л9e�L��2�e[h�Gp�
�f��=��U��0帇r|�i�i��8��+˼e�@�J��2Zt�e+c�Q��gn�t0�=��������g��<cl`��(!��ˤӻ��,��&�ye���U7�4o���T�*��۳�: �څ"���E��o�:��X�<�I��9U���`��� }�����oO����~^�׸�?�[*����/��x|�B����KT������Y.7C������V3}����r����M;r�F�T�B�l+�U5hv��B6s
�׍����2��nm��A������jE�]�شW3��y��yJc�5����TŠbD�W6��F����a^��Yip�oF�f��a�[o����B���+eagu�U`pJ�eI�R�*ٗQH�Y���{N�pǰ�uyXI�
�>�n�;Z�tn��S�ie�J���ӡ�gzi~g�^&�N���I�a\6=������^u	ծӽ��`pi6��2,+��*�<̰�y�HҔ�'$H�j+v��[�pjf�l$��)=�L�pL�e�Z�;n�����I��%�eVO��u�Z�� �"�mk�Z"���Z�"����pg'FRT�Cn-t�+x1��A��>���m�S�NmΆ)���%��~�T�iR�.L����{<��o9��U�T�f<�]G>�]�C��u�W�Ļ���H������T�e�ߐ�ta�z���3Z3<,��H�v�<Όo�.�XՒ����4�ц�T��H?��;��WYF�����U�p��খhXy\*�7Cv:?� U/����%����b���+�ؙ:;m75�7�ǓmB)�F#	W=R�>UVx��!�X�v�ݡ�uX�y��G�(�;�����
���\-��!��,%K�qMa�J����X�M�*$URSK��2���J�Q���ʹjz��;�7C��meK7u���C����v3#�I����bǌ���°������D���Ǔ]��~���u�>�ԃ��Y�8U|SǬN�u����7�M{"��^��*�t�E��l��)�Uh�zwa��&�w��]�˽Y��8����
��$�ԇ�̞B�,cP���������#�S;M^n!϶Ӵ��g���6�f����� �%XC
K�qO&W0��$<���wF���T�
Ybv<y)�2�0X��ZU����a{�FX�
��Ty{\�6�#-Y�w���^�^��*��?8C��̫vvT����A�^<������7u�UH�/��x�7�eMf��i����eo��i�&���v��j׫��}��wi/�6.Sx�;%��w'��"��
Y_��wF\%a޻�Ud�9���C��qC�O?�J�xL����Q��׷2�úg3�����H�jc�x�0��$�c���&6!���U��.�Ȭ�p�u�������=1��V6r�)�n�b��(�OcȂ�U�k//��Oh]2I�� �y8��\Tš� .�����H��Ғy�����U�#�.uv�+����2X�R�UϬ�K�*v�蛭�ACk��D��[#�"�f]�)Ҭ/��;�m���,�%�-�ƥ}+~�F��-���^�n����V� ��m��n�j�;���w�]��]�B�����e�ԕ��+v�;�SW���K�J{���Ey��Q�3�������<m�2�P���CN��#����s��e9T5y��'��{��{��^���_�����}�Zյ?���PED5����iG����}�m���V�$P5�/`1��^(BQ���~\��G����Չ�­�1���_t����EQ=�-�zqh{�p1�|��r�;��}@5�����2�\����h����@�Ц�.4��:�h���E���:�Pt粍������:��t�F�����O!��Jt� T-�6\h��yT�����F����>���7������&��K;���r�Y�_w�]����~�2�%�Ax�2>��sY�e�o��˳.�󚬋�}��լ��$	�!z.�g�]e#\��}�����K%z}�#�D�!��+y��z%������6n/�A���.���:�e�ëmE}@�[y����t��o/{{�����>u}��������J������������ �G�`��
�l��{�,`Ý�_�;����ׯ�O����Ý�OA�1�Iyp��Lpg��}�)x�����;���u�/��58��f�v��?ēa��0�r��(���a��
x5n�2�Oʏ½�π��N�@��s����v�"ta����p�����$�g|�?�"����'Ǡ�����K�07ȃ�Nྦྷ=���O�Z�3�a��'���+����C ~�?H��Od�7*��Ç:�ٗ����8~J�܍��5 ����Xd��P��y�+Րb!�>S�i���C�R��_��w��,^��A�(�S ��i��Ю����3���/�����I�0�Oh� 8I��*�����k��^�b^B��	�M"�����:�TEXdN�jq?���9��{<����S��W^��Y��l�G�V~���ʁ��%솾X��A|�C���EW�G��l�y�@�� � �;U"q��>0f/x�G��*N[FZ��|bq��+���-'[*�o�q��_<�'��x)�^F��Ψ�5����f�����?t���̏��C@�	9wӜ�#n�W`�YF\�� �j�#���
t|-����d8�g{�_��70:������4�a��A!�H₧�0��Gs �cN)�����~)��h}8��%�L�򇞑�A�I^[���6+m�o�?t�\��D	뾂���*.z�콇V~�\�����G����o>������)��: ���������yu����K|�G�I}���v:���@�?�g���߄�����yp1s��í�}g�@�1Ծf���/��W<�r5	d��\3��*}�b{��̘� ����V�K���f�C��+����3?������^h���XpFóc^�����z�bC��@D�p2� �뜇��@ԗ�@�����po��£����7@�-���U��]+|��z��}�Y�С<�Y��U�ݬf�}����a&c�Hr�H>�����@�]/��>��?����.|�/�l��`N҃����2�9�[�ӭ̃0�K�;���{��m����>�~����:h�7²�UB�*r���q˓��ԁpN�!t8r���=<x���*K�W�I�6
i�8�� �����rtf��:!DH�7���F(�\c1�t��{��(��m�=y&�`.�YM1d�eq��R��Z#���@��	!q�{t>Zp��K׀VS+�i� L��T�� +%�iG`A�I���t����v�8=kvC�n��/��\�*�p�@>����=pMW{��1�cc�c�gNq�D%BT.y�̇ M"�E�\.W$"42D���$BBC$D3$B��Q�& �䏿s��.Z��<����������w>�|��lc���"|@�8 g�� ÷�Q�y�;���F(󩁖�3༩�b���Jk�@n\T6��Րs� 
|'���ΎV>����h"�	�72 ���{(���X>��i�5�.��"�؛b��j<�Y���|�!!g���C<?T��M=�7�ןWt.�Q� �\y���X{f~B�%��@Ok�^8[C��hs���I������Z�dT�h�D��@�Ȃ�mb �C��l�΁M������%]@���^>�%;��-��Y࣐Bc	z��z��6w�=�rc�a��B�e��ā�����<����b�"���$������ 0�+�>Y��)�4�&�B5E�������@9�w.%= ��+s�VF�i/��b�{b Y�KRP��%��}2�;�)���\ ���7z衇z��Fp�(Z�;���uUx	���!a�d���g
lΈ�)e�>�@�֬�Hx��B��$�\�5�����rY�s�W��x��](ٙ����{bZ/o�/ϭ'���%q��Czy.�6iE�QVu�c�g��:�0p\�8A���{�z����H��r�k��j:+����j!BJ�PH�)�򽍴�|���M�)��;xҬF�jFV�gI���r�Ρz�{CR��D9��LAjnl�om٣���7��0�0D��_��=�z�ݭ"%U/̍��wL�Dso��o�I���ߋږ¥�|��BhY�ٴ2O�o}t%�P�֗˅��c�ʚ�_����q�6oG�<�R�*����
��M�p�Ox�7�����-8�&��H�%�h��-�g���\��K*�=���7�W�א]��c��6�3��yU���퍍�2�x�6��HE�^���:����e�m�f~�5!K��Z�!��8Ի�N��9ɭ��F�+PL&�r	I�	��.�����3�o���Y"g�B�J:�cc��.t�8�s<wv�����D��D:I)2YW[$7/�{����@zT��v^U|4Z�2w����nI`?�1������=�=<6�p"2�s�9�=	��=����k��=u{677e���UE�պ�5U�ϕ���
���6��d^%Qq%��鄨ؚ��@zt_"��v�s�U�;݅Em9#Q�Tr��p�����
ɦM���|A��'G[Dr	<�Y,������&g��:�X��ś���IQ�7�3�n[5;"�Zh�6�����Ԩ�/�'ϭ-4����~$�CA��i��̌�*�nΌ�Vsn}�dZd���,�>EZJ:�P�vHV�J���ȑ�i��E��)��Ң��z��ⳣ���6ECA�	�{��+���{ڼ�l�;�4���F�v�,�S�[1T������q�^�d����Z25pڣ9.б�ǭh̟Ø��t�/���G׉c��,��E�d2��m�"�ѝ�:�������LRAm��R`sEpPnj@z{<�R�� qޖ�)�#��j�yEn�D&�vv��2R$+�ʯ�ӽ=.J�*���)<��)��Y�cogr�ON�@_��,�!^�P����B���帧�;��R:�z��d~��6;�&h�t��
�6G��x�����u�ޒ�1��^�D���|	ŭ�?ߧ���s�;ET!J�rnϬHe%��(g�k�ϊ$�����վ�i"�
2����+m�
Ӆ��^�d_�s��gd��WJ�P��)I�L�I�JkD��h��m��I�	�@Hq��f��%���4��jڙ�dJ�����#<T�)2V������������xx������s{�R�a�	��/pXu2��̞��,t����Te
��2E\�����i!-c$���F�'�t�g
���!��Ҡ@�{E�Ľ6;%׭7?7~:��]7��*>����)���z衇z�:n��[h=��C=���?M� 5% ΨN�߈�@yv=<|7�C!U�>h��h�f*�й=t�]��+a�NFn_��U2�6�<�R�1��Ohߘ-9Ӛ��u�TUBh�z�t|�m��� &�]���\ՙl|�`n�$w ơ��t��>)f ���w��tH��T5Q�A�C�C������:rW|&eGZK���ܡ�������@y&�t����qE�
���{��(m Ր[�_
0��] P�49@D��#�kn��Dd�6�M �g���o�� 9h.���#� ��Ǟs�N-�H���vw:%y�W'������D���c������;���%O0V��i����<3No�zۧ�+�d?-7�G� �@SO#U���ӫ� �^�/�=�N���Ok*�Yݞ(�)��B�7�tC�ƽ݄@r��	���»ē�Va�Sa��S���KsG�ԣ�+ۿ�������?��}^��5�]^�Ґ�2�>ze��^i煜�_�,�yn�!S��m�m�U���?]~<�\px#��e���$��k�͇�Z�b��.{��v�I4|�J3O<c��i�e�q_� χ�r�A����=H�q#�����#������!:)ƿeC5�f}��.� ��>�q���|:���;omv\��}9c\G�\�PZ��u΢�N��W��'2�މ1��(�_g=�QjOv-�2΋!Ŗ��y��g�{&O�H1ա�B�k����f2�8=2gl����w$md`�m�"��g��~~b������Ρ�E���gK}���.C4"9�Ure&:2WA�(`�bJ�,���.Y�;2�BgYaEi"�zϻ�ߔl/>^Q�X�Q�����22�����>7}=��	��Ot�l���6}\��Nn��kgә�F�t��@_D&����Ŏ�D��i�cܤ[Hj�����!�7X5LJ�a�_�p�[�=�W�
�1���h}�z�X���!'פX�ջ����96�q�-�}A}���2W���/pcJQ��[�����Ma�U��n�?W�n:)g5l����'[�9�Z7�xn�wOV,�|�G��?U�W'M�����\�ѹHF&��2Qt}�(���������n�_<���l���{'�����]�j_Sz-�\��8W��ω#Y�FB&\n�n�����za�~r$��f�[��kG#��8�*���~�O��������r���9]	._'?=���zۙ��ɶ!֡��n��o����ykSc�	���yr�F���;�~�G���ʞ�nv�Ƶ�P��aq�x�������(9�!�����m�����2����獵g����x����g�eu	�R���3�?��}g%�d'�W�~�B��_��)��i��|o�!4���`��7F��B>�撙c �"��wĽ�5�M�k�iJ���Њ��F_�:$/����ܦ.v�Tphd��m�+�f����h{�)���؛���Ox�3}��s�Vw|Jj6�+j������n
��\>gs��0\�����������dJ�_���lre��
�+�F�_ߌ�[�C���x{KmzXɩ�?�}�:�h�����}�A��$�+	-,�����<!�ά�}���\O3Ʈ���v����J��2�x�_�%I�+�j��Ie�cC��^�L!�����~mLG{㮱��7�Zkv�k=�����l�ƪAR�W��ml�Ȍ��	���p{r/m&7�����!F�[��������{�D9��AK:�|�b?�7{�g�1G���
_��:���_h�c4�t���=˷�$���H:��\���k��6�G��8�؆��ָ��?��xYM�z�zebC&�4�:�.���^w*�}���P��ǚ7V�M�Ş���Җ�����������tT�W���+t���`�dgܱ<FYbX��,����Á�/~vϋ����xX�z衇�
~��ߊ��ϠaN�k�l+Ȭ.2��Ĕ�Ӆ�ff�	��k�Ɠw�.�H^�9���ox{�K��	E{�v>�6���78�~i���}e{�<��]�d��V�lq����N�,=��֞�w#ܒrG[.
��Kqt�[/�{�~�W�v����U�d�.X2�=f�q�f�儧���n{t+a�;�������b�C���y��|����݆K�F�k6�V=)&��^�=��+lf�^�������&�떰��ѻ]7ߨ�q�?Q�bx�yp����q�R?�Q�jVv�hD��r�d�0������U�����Ý��5U~na�վ���W��N���ͥԑ�����M����+צ�>��sewq�Ĕ�ּ��SJױ��R�.$��]M�m:~����"��V����ҏo�����ʞT���̖H選�[�_�z��7�V=u����T��"v~��W����OJ���I���WZ�o���0�~y8}�!��ǳ"h]�|K�'��}rb�����w辚����7�/���'{w�@�a�Ѧ7�CVl���Y5�'Ǭ���BQ�qW���<�q&$(iG�7W��V^ٙ2Z�dd�q��{�|y랓��K�[��z����I�u�����&n��KrW��=P�_��we��q��a򪙰�d4g�-=l�=�祣+
��9�Y��_�B��5��Q~nW.Չ^]������oH�:��zY���]��&�>���N����<��
rXlE&t=e �t�����Kȅ�ܧ��O�Q���x��҇ī��%q��'�|��<�0��HP�4��BS��0�ѧo�7������R@�4N�$�	Gi��
������op����o,�\!Z�#d��IO	#�2^��YY����W���쥕]/�z��:Y�BY[$}��j��kC"*W�qR�mG�KYXe����b���-��`h91jakv��v���Ĕ�n���-t��ߤ�hi.�z�][/�'q��^��{Y+(fOmܺ�����&g8����{��M����ed��ԇ~{����q�2q�j��Ж2ꦵ^��~K[�@����|G���}N������9�.Y��O{x�Ǫ��!�E���~���ʸ�]���Ÿl��SO�#�fN�=O3�>�T����Jپ��e�zv��q���C��.,���%Kݾ	���v\�w������L��15�(V7>?�4�}��?g�� �Oپ5l=�c�����%�t4��V]�(�Jin�rzn��R���7�wmn�\s���ﮩm����GSM�b1�����p�����3��p-^�犧��ͽ����p(��oz~LM���L�M�"W���f{���֮O(��JX6�Fl�����) ����o���X�{�R�����+=Ď!I{\W�br�L��*W&�mX1�0�ݾ����yL�L�	5AN��/X�r�����G���/~<.eE�n��#}îo�����ׇ��\7�X�����>M��
�����뚶��iZ���:h��ں�\���c����k��"�����B�i�;�!Z��'5�WK�@���V}�Q��	D��Z�������c��i��U�姈�!JR��2|��I]ǧ���Ӡ:���5�:��?a��R�>;������>�S�����|��T'.ς���@����ׁ��p�+y����f��'P=���|F�,P)ǿ����ꦎCY�qWyq�Z<|f�*������)>�1
�}R�E_��,���ܗ�˧@����3{9�@�.��N��Ol�<=~@m�κ����}�Q���cƧ U�%����N<������Wq��?��u"��T�
Ǐ���<�s�u��c��D������һ��_]7Q�>���Q�nџ��e��A􂺍s.�����v~�"#C�[��/O#ڄHQ�����KDo��_ zV]������LD4D=1��L��c��w��uu竷!�FTW1�o��Wa�R����F�$�ytu�Jux#��1��+�!��]hY�w�H�a��*����f7��<
ڌ�@�3�p�` �0p9�������{&�@u�����h'J����^�����0�&��^_8��F'���� Q�/B��K��\
�^<�o���W������F�#��b�㵋��U��h^$x����Q1�<u �e`,+��!X�,Y,�[O�/$�>�P��� ��)<{������|.����>��a ^m�3�q �u�-�z��X .; ��Z0�^���2��a�;��vB���xr�����&���e��b�^]f��
���N��.�B��1���
���;���z�y`,9	�|��߿
7���߂����C����gR�Wo��z:�-C���=���:���:��6lmu���i�à�+�������*�}���6��ﾯ�����϶.��?�yQ��w��-k\�u=ܚ���K�`�^��p]�����aK���.(��+��z9 �9M6� ��97�D[*�}�'x�?�;�ݱU���1+Qך������ҽ����i/^.��-���U�E�W>��}4L����﵏�_���=	�[�5��G��Yи'j;��˧ ~A�� � �ip�S��_:	T�4t�޸��>���%������x����t�1�E�u���%2�A���f\� �o{wL�?����)ي���'��k^6���$4�%��%^��q���;���>WE����͟�=V��������{O8�������V&�l.�����*<&*�?ui݆o_��w��\�����Qg�g��˫p5�+~Ư����;��z�LR��-&|�rY�f��3r+��u,�=����_�[����&[`����w {���#�~�'� ��bF�Ť_`��@v� |�<jw|ؐ�r��K`|d+�����v�ް��)��e�1��	�n�A������E�.[ļh��e �FC�p��
%_�W�ӯ^��ϸ���[��e%������!�8|�$�}�)��� �Q'8�v+���8���c_B��V�R`���0�s�D�?=�����8� [w����8�)���􆘅Y�{7�ݺ��x�Zn�Ϸx�������]Pt�=8�����_=='��nK/�`�!#pk"����{��{� ��s�<�c�=����-���A���/���-�`��[�ׯ���Uw�����3�hx8���n�ln���i �r^����Me`)�W�Zx7���V�v(����a�p0��,8r��`���X� ����Λ'��9��z�����}�q�����4�/(����Βt0�'��;�2v������r�����_��ܬ<x�`,�VB��4�(�)���(�����V#
���-� ��p6�\� ��
on/�LV<����S6�:rV��k/���o�������[D�5�g9=��_^�jr����e�'l��9:z�(T��.���0�E���z8G w�w㻦ag�4�8]	��#�A����^��qaE<��G/�%<�5n�E{��5���B�/E�����^��R��L&����F�mP����( �}ٰ�`��|��WZ����{6���B�]
�x�'�@��Qp�Q	uσ�&T}�?�Z��� l���1b"�@��[-��d�>;�Q�	��*��/O��Ǣ@�\�� H�y�fz���G������۰q�X�.�!��
N�o���C=��?�ȸ�G2�r���H�%�����ů��nI�3���>��C\������q{�CC]_�(������[+�I�i��-��I�������C����{��]E�[\��9��t�ry�Y���rQ0�:im��6f������P1]$&����Ê��B���C}c�v������_Go��.f�I�ǒ�Ĳ��]w_��s3Xkyͮ�܂��?r�'G��ʶ�H�ro*3�ƫ8y�a���}�[욓ì�-�R�'�I�e7Y9D��-������q.K.'���+=�X��hl6s���{}�kI�B�Lq���[�˗J��z�9W�o�NY�x����sq�9=[L���{�����.IY+9wFN_�#�YX�!�V|���p׏�ian��]����W3vM��PyJ�ܵ�1�U۳a�"O,".��I9��-n�٠�W\���i�H�2�c�³�h�H��(��ȩ:?��.]�I�~#U��єPy��;s �WD�c��~E	i����33���V����)�|f��J�bн�5}£a���5_���
z�>�ћ�]��vowM/˓�H<��]�_�0Z�,�J�=��P����x�]�>��ZW�@�?�Z�~e�1�;��e�
ߡ79��?������x�!��.+���>yA���j����r?��v(=�L�c��eg��v�$F�w�R�H_֫�R�?��Xq�t��5wRC�R+��FR�TE�Ѽ;9��}��d��k�	��΄�fl�(L]�����wYy�tA�۔�[�����GY$�ﯝ�}SX����%!���
��/�)cp�
OIB_۩�>�^����۝5t����R���x�\#�־j���[��*�xl
��#��1?�ק��ƓJaK���8g��d�(gH�y}��	}����'}�g.�%�XϮ�q�?�݉�w�%�K��<�C������e�h�S�ԫV$
'%y	%�~�"Ym��C�O�����9��c���_":�J������qt�:�=�v�]ϊ
�J�-
��l�7�k���Ì�C���{���'r_z�t��΅(ҟ5��J��T�$��>��)/-L��p2����W�f�I_��yR��<{�tgk�4�"E��ǇO	�[$�P�g�����ç��P�?���v�*�b�Rw/z�Ҳ�]�
����oN���r\_N���8�Nqv��k6�T�~�+�K��#�+�Hزr{��ې��¡����ֺ.9|�+.�/$4|"_��ҍ[l�����d�q�0�D[�bo�`�D���GldB=9&Y[(Y��z��t��y��K<����/�y;Ż�Ҥ[rD�P;����g+��s�KB\*�$�y#
�8�r�l�x\�Jq�0�nek���iy�<D�{7om6$���+����I	���T��پ��T�8�P�W�C�?������[,�.j�����-n��ג�&�G�Ǉē�.f
9s5]��_�~h���ϋ�m^��us���Q��p��6z衇z��M3�#�]�z衇z��&���4T/�߈�@yv�Z6�T�0X0��W �M��nK+�n-;��'4��ģvx��K�S��l]�H[]q���Uh���᢮%�j�=[��|�-�}% ��
�]7Y��3ـ��&@Ev3�f|���ub<�_m�{e�>͡���M�.'�yQ�<r�kO�-�&�������o�4��9�����O.8f�Ƀ^��2�F��llsV�<R�o�� �#ߥ� ���: ����-Ʈb �"^W��'�=+2 r�%�~⁼@��2�����
P�  �x���=r�چ�.�,�|hӎ4(����<uȹ�;��ӯ�r�Y���'����pI�Og�UW^w���i4�y�y��?���?r��C�� "U��SQ�������DG�d��q*�ic�����_Y�%�E��Y�X�`anF�0c�Rƙ_f����T���t�?���b�n3��������˴|j˘sc�?U�J-9]i���Tq`=\��k�#Mxt���}k�͍MC��,�{��D�!���i�U>�����4�A2S��T)S�)sF՟�����7�ҟ�jbN��tD���*��Ҕ�J�u��Y{l���2o�T2�O���I�sJ)��i�L'�:N���%�I{HW��m<ܟ�����~;m�����?��Ǡ���`�j�\��y��O{���y_���z֞��>��\����}i��{s�Zk?���2'S��}��j�zj�t}j�v.P�5���>��J�}y`6<$/=<g�d�>ud�����>u�T�~�eh!S����u���[�C=�����~��N<�������A½�r��L7��n �6OC7"��N1����쮲?�����l�ȇF&7P������2�S���i�����Y֛�y��:Nռ(�T���k���lj4���Sh�ge�8��9j�?�i�����&���v�f�V �Cw�T��+��U��>�>���ƣ�S��]�i�u��;���hr0ML�v�Z��p[�N�&N�*��nR���)}c�����}��Sʦ� �T�Ģ�ՎS;�1��1i�A��xd��F_9'�Dq*e�|�~Ae�����`��y��44��3\�����^m��z���������o�(פf�	�̮3-R�<x���[�~W�3�\-�����L�s6<</iH�a^�lQ���]�yP+��|Η�Tv`� ��� �m\״5uL=m����6_[�D�:v��i��j��OO��-����l�����k�h�U���c�y�s��<^��NyP�X�a_.�CU>�mL�����3��8�9�����p_,�0�\Y����a]�Pk���L��<�����:m(U�J��֔��!�Yt5ե���K���Q��[�5GVZ���<k�Kq�=��殕���z޴�xη��V��Wi�jk���ǟ�yh.~��l��@�gp�ic-=�����Ǉ��;����u�ex/h֭f�k��c���0^#�?�����m3����C����49�`��	�u����ާ���<�m���Յ�Km_8n];�L������T���n����˚ s�[�1�l�M�1�kV?X[L��,`���jx��A`����\,��ZZ��Q��xD��L��}���tl�GP{�������A?����P�=g
XL B}�~�Q��{lc�a�%Y�=�� �v���@�� ̙��5�<�`�K����v��\�+(��(�ip@˟GK��l#`I�@�����.Z�]`Ÿ��C ;�q�]4�(���`1}	؄Q�f�y�l�-������ ��0��	�}�i�����ok�O����1�"_���|��	�#�`i4
ܩv�[;�5��LO] 㟿T^��ԧ�~A4�����;`��������� �sU�2y�y]��co�����0b�i��7�~}���7��9?<��3.��x���c���r�m�j�Э��oޞ�G��lJ�K�w�bf��[ǧ��K W |��kg���W�
�!��3�c�tjw��}�z ~���fhtkƈ|i�c��&�)�[
�H�P�D3�Ơ��T3�!����o���)?N���rC�h?O�G��g� ����'���� �+ ��D��ܹ��+�{��ob���ɞ��� rt�~������^���v� �)އf9@+��ڇ�ʹz ^�(~�I�^��!#
���7�F�	4?��4	�pﻛ�{���Fs:�i�0a�	�� �0��w��V ��Q�^���	��sH�}|��ߩD���oИ.��?�]�9�������<���O�����s��Y#8�ԗ��������
��=��l��j���	y��j 2�tL�^/��~�G:m���5��΀1�*�1(������������	�;��`K s�;Q�E�0��C���%0E��MF��By��s�]�������`�A�[ @oG�D������C�ie�Y�3P�Edg�t��z����y����������(���v��)��$��I@���Pݚ��"�{(��xF��S>�[L�2�,v��RG�%"2,wb�r�rsT��}�5�^Ɔ5bX#��G$xd%�,��etX)���eX��ݸ�.�d)V.a��Ŧ��@���P��4p�7 �{��F}0a�Rs�V�� [6�\d�tMA�l+�ưT8�|CX)d�
�2�IXj?Bf?8�ז��1X&��""�	I���,v@��tXf� �b���ρ�X��A~���f\���9c vb��X�ͅXp�Ƃ%�ư�7
K�k���1,��R�p���� 鱇Ad|����r�(}`O���{۔�4�;$�c��y���| c2��|�*0�e��-⌂��X�����Â���0.���D�wk��t��5x�e��C���WY��y����^���6z��T��N]2�w��!�X��E���5�*L.�\IG2�O�|�yx7[�Aj.�?�&Q�A����g��&F�ՖZ�}g}�Y���7����^\" �b!\��@�r�#s�) qA���r��(�Zn��Lp[d+\h�r9$�x�g+�Z�j�9ʑ(�-�D%ʋ�(�]X����Xl3 �{d��@��ܜf��K��+<Vr���<VX���V(/�\���r������@�,��z衇�6 rL�.Ü�`Z�t+�	�I01�#�hl�ܒ`�b��&\T�%rX�DC�hbbEd!Æ�5�$�iH��10dqLLXD:Ò@g�s�gA�3l��f�gId3,����Ԃ�6�%�Y��5��YL�enM4dZ�pHt��a">�CB6$�!ӚhB�k�Cb3�D6����*��3m��/˚�5�%0X6$�?j�X���~��-���9fL����&��,�3TZؒ��V$˜�F}�X<��$2�V$ˊh�`�h�p͋�	�a�-,�,���٦\�r�T�9��ƁuYt.�c����ͧjȎ�2E��,Q�t:��ӆd�擃�M���"�Td�dؑH�ss6��0'ph�x^И��'��nE�2,I\c�)Œ�4�%�3lH$4�T�9�ݒ�%��,l�q_<�7����2'0�l|�$�H5�u46&ۀdfK��8(^K�9�֐��2K"	����kgc�f!?x~�x.��T����̐��ci��Zt�xh,�T4N���#[K�fA`ҹ��!2�6ȏ-��F��G�"��X-�h|L&�cM2��F�P@bp�y.�) [Zڐ��m�\>قcK6gs�h]2����ۑ8l>ɒc��Bk�- ���Ls�ɰ&��ؿ��iM��M�ls�_#"Ղ���T�Ƹtk"���撉��aA$�Q�2$S�y$&�O&�e�5De(�ɔ�%�XXL3C+����Q�,+�����nah��6����vd6�Ķ`��Cǎ@C{�	����%�J�#Y���$3�����ԜM0���5�F���m���p��Fk_CS��9�����(Fk�)�
Ϳ�قh��L4�LSl���� �|[�Q�e�E돉r����"�3X&���I4�hO3����k��#�H����֐�E{�9���9��}jA`1h��	lS�/H�m����և�Zsxϛ��jlC4A��+�n��h�L�|ZX�4$7�R���0�����Ck�I��<�=l��h>MmI\+4�('�܈r�	Z�,��#,����b�(sZ�l�N����r
�Lʉh߳Qfx=�&4ke�5�6Gמ����h�t3k"��&L&�n��@�����	�����1��w��P=YX=��C���?$�}���z衇z����S ���ҿ3�//��?�;�q�&���Pp	�� @q�|�~�J6���0j�#}��U8�9r��f��t���1�i) 	��$s���.X2ᶕ������8?	P���E�[���Z���Ӌ_����w T�Ï7��͡[Âf��1�������;�Y�/�ur��Z�m:/r-\(pX�@ �_l���7b�	M�Q��9#N1�u����) h�.���\>�2`�`
�GcL���#H�i�g�f� n��7M\���S0��9�B�LM�+��`��G�oL^鴲�d����Mc[3������1����-�3���q��@�Z��ZZ�l�,r:,Z(r-X�u��3�;.bY.p��2P�׻U?kT�>�^�G���bP>����U��Ec�;�*��v�����]�<���:=��㔚�<��a>M� ���^���O�=��L�C7��N�2�������)=���?���!>O՝:�'=�IOz�g�n��~��!|���ں��:̫���L[gVw�|z��+����R��k�u5��u]��h>=OU��O��pE�Pձ\ן���m�����q�Kh��&5p������yy���w�M6a}�ͩ��Ƈv�?�`��?H�w�a�y���˔��y�"l��S���:��6i�u��Ä_o4�+��t㝏 ��C���������TӼv���<����o�R_+&\�=���2�S]�:��Np���J��2��H�<�Jq�R����Sw��o�K�l�?e��7G�݃���<��C�WӯN<:<u����rN�:�Ư�E%SŨ��Ls���;ׇz�f�9�ε����DI�ݩ�A��p���N���g��G����|�������x����=��o�����ӷ��n���Tץ����t��ɴbAkPy�q�^���ewJ��c�[Q�Ig}�{=��W����Z�=9��}�U�%��yP�����c�{MßOo>��������m��z�ǿ���C=����n�U<�΃�z衇z<���Hz衇z��N�/�4_$���d�/9�_t�w��J�%K�g��DJ�"��Y�n���v��)˹���^���Pš��W�?LX�ѫS�T��+�x��ղ�m�LYj���}j��c ��|Pګ���U=_��ǅ�p�{~�����q�ÌTREE  ����������������c                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      �}�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �E�              D             \�\OHDR�                      ?      @ 4 4�     +         �                   Ǡ	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      .�/GOCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         g             eAX@OHDR�$           �             �          �      S          +         �                   �\        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w       s�
�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         D             �n             ��CeOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �K��         )�mx            /`�               x^X ��8 i�* �<�c � }�� ��Ό � Ю uU�� : ^�r w �� ; R� b��� � �� � �a h r4Y �h @ @@@ @??@ a �TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          li     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       �.�OHDR4                  �                    �          l     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       �U�OHDR�$           	              	           @�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       [#�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �S��            "k             ӾZ�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��s                 x^�\gt��~@@���J��@@@�� 	U	 AA�J���L�"!`T�i�^%"�H�H@�Wz�ҿ��sf�7��]?���yV����g�g�̙�f�� 8p��w�A܁�H>�:��=��'������~��}m�V��q�X���߸b	�������Y1�y��
��û��3�K>��1<��ߊ����MD�[͑��(:Ϝ�|�.k�g/��Ȇ���ue����=*������M�ڃ���!u�siCp�������v��y�~��-����d꽆��{�6_�"�-���[�+	G�����]������`ы�|C�U��M�̈́7��	_N@��]D�.�VGi�~#��y�eU�h���<���}��y!�QS��jb,�m�^��Mh�B��$��煨)<#|��9o����0�{a!�y�a8��za!�1K�� ��09~��	����>����	W
K�s��,2� ����9f	g
S�ϫs�N��s7z7|��-.�U����ệ��N��e��ֈ>
icڋ܁��MBZ�"�>�,�,��:OF��˰uI?�`�W����L�w��z=�H����OoBۯ����8;f!����	�."�PS|4{"N�Y���w�-�̜�q=ڨ�qn	Zuȡ��?��S'f*}��	�;Y��:>��]�f��� �;�g{��nՖ|2k������q8�%%��A������+�d	a6��Կ�v�]�]�p�B;�E"3i�K��F�<�M^��g�}�7���w�b�42��� �ǁ8p���O�/�*gE�?���Wz��#�g�.�&#:ں�c�|�:)�K��ZY���ϊ��{��\��,=��4.�y��qܰ+�ַ.� _����Uѧq������B.�g�%p��|�o��S�� ���/+ߜ����"��61a�~n�OLP��7�9c0���4��J9�<S=�ݚ�����5m|F��l��Et��3��`��-�\�'��Y����DsB����:�E�zJ�0t��0�e ��o0���	k/E+���O܆;����j'oty��$��
\z�6sw֕>�M��"F���7,�4�[�&�,�]K�p�ȹ�u�V�u��݁Z;�����Z���7]��17�����z�X)]����GB^'��z��i�#a$<��s��}]�1<c�,�>��е�
]c��t(�k�e}m]��j�Q8^i#W)���H,��]�%�p�?z�|)z-LyDy{W�g#�� ��bw#v#���m���C�P�T��>
Ġˉ���>�S7����Խ�I-Qw�p܏:��6|����`Λ%�뙟���WHk���cH�^��3���$�_��~��]�3���9�'(���őW�`�L������S�-��g{�Iˌ]ߕ�����cC���s��5�9��6����c?A�c}��zv.�Df�n�\�;<�яזW7�~���ȃ���\��\�f�_��Ɂ8p���O�CoaмJX���"O`]r*}mʞ��צl5���ٺ�c�|����K�l��=�|g�g�x��}o��|2n��E�qkS�����إ��~��_&�lP1T�1R���o��oI��p&���o���'�*D�3Q�D�߱'��GM�0���uwTv�>���0�O�6z]%�_�2=t��$�E�ٸk��L��������~^?�At����B�i(&�G��`-cm�?6%rB��|�L�$�:�>`���pX�����A��%�s'�D.��-��a�9/ױ�[p�0򂵃�X�2K7�V����p�`w�u�Y� 8^�x�ˠ�l�u"�86�U���Ld�(�>�(#Y�X]��'t]&H�S�H%d]h6t�d��� �:��zL����)��o����=:�@PBX��	���s�9g�����n�or�9z�����>e�t��)�ʞ �ɵF���^W{6�v|C���=D�i|�A$|������qO_�w8��w>Ĝ��79�-ú5�;/I�W��ȁx��^۽��BB�C��  ��D��(��6�]�o�S�RLi4Ⱦ��oA��wU����P}u{���u�6����!n��'z}es�g�/�隋pxGVt�ZG�\<�C���i/Kvߡd��Q8S�����s�Mi.3�^���oB�!�qk�%\?1��e��L���a�n�"���X�3�>���w�>쳠gX?ד8p����<B�ށх�#1R���Szbd�Ӵ#���t�j�V��q�Xv��B�XBd�	l��e�~V�gި�ϠJɕ�O}-Ӹ�ȝ<��8��-`�KwG�}E���8�����^��n/����p�8�����@�%��k���)ߖ���賘#yt�e�O�ž�?����Uv���+(���蝔J*Y3�wVE�o���|����sUzo��YC��'�:�_a��{8�0�]|O$1�,�o㞏�&_aU!�F�gx��^��Q]��	�<��K�^�(|������u�&���Y�[��gt��F�@7��>b���`t�7Ax�0`�"X�!X{���m�p�$�w[|���)�j��� ?X��kZ����E�X�!�q�F�w}��5)�?���>��5|�f����{x�2��>n�r��"�B?O������I��~w��������֌X����c^��Ǎ~
u��P��>/�ַ@��SD��-�3OM}?JNi+rNm�GB�4��"SbT\+�7�ˠht�7�/���N����릈}��I/��SՓ(<:9
�EQ�m�}=}&\C�Q����.�Z�\?-FӴ�86+sb�ZK�Y�R�M�>��(i�ҿ�7)�E/�lN�cSp(},�ޏü��ş��#Ӓپ�=Ʈ�Iw+9��ux�M7��v����!��Q���f���=\.9�n�sY$2�v��J/tʣ_i�Q�~��gsx�G�;����N>�\O8p���8x�ض�cTl1��u�'�������ί�N�nk캘7�[�:��g`��۽�%DNϕ��/f�g�x�m�������d���z�1<�~�����?^�ԟ_G�391��g�:��;�?�[xS5��(��������.+�V��U�1f(f/ȏ��]�×ܴs������|��|���	˶�;�Lk�X�͋7��ݏWC�^�����wK�d���K`}"5�:W��t�Q�u~+����Ƌ�{O7=Y�`�d-��!��}o�3�����ps������wt�[j`�>���1/�|�O���7`���n����{:X�y�#��[��ϡk����+�?�C���-�^�Q�Z����ޫ�:�����L�;�c)]'�+�jr���{U��9£�A�u���'�9��ֺOK�o��~R�7�>�>	�{Ij��\x�����^MZޅ�}�Gw����v��]��Kah�3���cރc"W�b�WQ��J�'��g�Rq��-�;��]�b�o��h{'	5�q�50svO��k�L���X��36�C��`�kv���">��L����p�׆���0S��V)�߀��05�#��>3;+��#q�`)у������:��?��/E���)Ֆ�ď�/�p���{�^d��]������߲s�F'
�}��7��mn��=Ñ�F;�E���(�v���3�=���o��<�,���V���T
����zr���8p����G��%���?�".�G�*-���E�q]�}Wz�j�V��q�Xve��XB��� K���Y1�y�����>mЪD�L��"��y��q�wc��W�Cl����:Q�O+_�c�v��>"��q�T�o�c狡��٢�W�׿F��p��V���E�ה�h�!;g\D^\����*��j<������������n�6���q������>����V��H����Į���3�����Y`�-��.���������Qg.t�~~?.,�]8��)�^�{K\`Τ��=|�'��%��Kh�����`b,�f��^���i!�]R�u8|�H^t����!��8��Tn,��{:3���ڇ����7�w�u�����u����;�����W�+���w�����n���4�����kYM�r��{{��>���m���Up�=�[���&�1>/��~����$�o����Qv��E�R�ѻctj��*��s9��% ��At-����È��И�b�E�B��*����3��,��8}�&7A˔���u��݃�J��qH�G_�oI�5�6�u���e�!��`�om�N�v%Z�+_{{�S��ۻq�z����d��%��D�"���[}+��j��H����u��}M��R�|�P�m��u\�8;W\�Y�sF�U������<�3�U��\�̤�.�������p�y�~��'<P�w按c��C2���8p���8p��?,���`Y/�o��e|�^�l�Ѵ��6���e�u+^Ǹ�\>�O�"�J�A>��<���d�+�=N��9�Ǳ@����c�1Ǭ����2c��A`i���e�:�m^�	�A�:&m�Ϝ�hۿ��o�o�g�Zrl���o��Ƴ��ml��nsٚ:���c�t��eFݖ/�=��_)Jo�u�c�9O�,�X��Yw	��%��,)�|~ʯ�����'�>�c���v��>�Q�$k;׊��?��}>��s�o͉�[��n͵���\Y>J?9�VN�\:N����\�?�9�ͱ�8��+��b��s��^�K�5+�`�����J���e��kʯ��ZAa\k����5C^�Aa�յ�k@]��:�V�	㹞y���u�7T_�^!ydm�A��o� �(wI�/(���k�� K�/�\�������8N�5=�p��׵�s=Y�Y��W��k]�r����^��\��{����%��W����ܴ�g�}x<���b���cͱE�'8p���<yԬY�&��kx�"�=c2�kǪ�?���ر�f\�c���	����S�;z��,��Y\�.Юa��X����XmΑ��;�mK���K�t���ǐ��w�������h���K�r�����e�7��ֿ{�ԏ������:���G���_������+�?z3,�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwTU׶�?5����
���`[��co�-v�D��Fc�^�c�c�����h�(��>��������=�k�>�\����TIz=_���� �h6�y'����Ґf�Ý���M���R��48?mJ��t��}��G&}y:��6.���Kuk�q%m`���wRt���U��1�H�H-�,�S�.��v�G�ҡ��d�k�ߥ,���'�T#Q�e�t�9Nݤ9�$�KR�d�6�]�%�? -3�).��I�QOZ�D�@:zV�c���E�{�R�'��9�ѽ� �s�"����P:=M����%���{���5�J�v}%m�"��+�g�N�1g6�v]��Qro�O�~�vE�/?~A'FH�KV׃6u5|�����k!��q:1�G�Q�u�
m�\=Z�W�oݕc�c�`�X��9�$�,��?���}wۻ�6��&��h�������*6�����E/�n�\,����U�iZi�V3��.��N���&m�-�K���kV�킃T�c�6��_^��{�o ��y0�Y1=Ug~%-��a����W�#��9n&W�����<��v^�v���Q�Ics8̺ܢuN��S�æ~�I��g��,{��6�E�e]_���{Jn��ZuW����t���VE��޿��"������)�kvU��j����1{���Т1/P�`��EM�$��N�=��g'�C:9v�fVB���Q�A;���S`9Ŗ�|g�ԑ�ٲk�G��5V��]ڳ�|��#��Udj)�X�^��Q�f}���Ng��Q�U���O:��L���ӑ��k�����/��+���6�٨�س:73�R2Y�p��L}ա�#E�������#Az���ƦJ��IT�[��xH����\�9��s�t�4�M
�oJ6�f�by����)`�\�?��-����g�W����2|��X-��N:�Y��?�������0^���K�Z�b�1~6��ueO���9K����k62�71p�&�4�,�����$i�}�����Si�g<e�+�L��R����fd�'�Z8c�c�c��q���_�,� ���)���~��4D*"�L��v����ba��%�!�n��܇�'�q�n��հ�δ�#��b4>QVJîJ��c�_%/8)~0_�q��*��_�	�A������;������]V`�L���?O���-������ڗ�浘�[�]!��´�tL[l�<�%0R�z�3�wf���(x}W��e<�����_�a2ipm��l�����k���1�!�q��ȝ	�oC�����A6���oR���T��,p�Kl�B��ZT:��#wwlW�+���3K��K���@��X ^�g�{�9�0�}
��BGι����Ӆ���*ڗ9�]��d<�7{`���y8zg���r�ϐa�4���{) ?���8;K,������c�>���+��a,�{���wTTE��_m�W����o_H��/��X�$�jY����)�Pg	���d �}|�*���Q��kv��x���y��@+������?�Q��W�I!��hp�/zk�)��8z�J.��K�ԭ[�ʃo,Yz#O�#S������eߨ���?��Z��3o���G��r�s�z�&��*��Z�d/丐\��=ͧ̿���;7��?���u�wޕy��Clt�l�/�&h���"�OL^2>�E}�ybjr�e�O�Z���Y��
ȩ�7��+�'녆UT����N��*d�9u��J3��\�n��|s
��`x�P���|�k�Vő��w���vڭ�,��$��E�O��]�$}�B�j͐݃`��Q^JRh���1N~G�i3���~~e5=T�7�4�3�
�i�F����9�_�\u&�l�udN1��.�h�b��kS��r�]R?�R�WQ������iEa[Ub���9t�7�ɑy���%<a[}*��:���H��9�+��x��=���&$I}��o��+L`�8�Oߖ�𚋜�6~�	ί�~�T�x��_T����e��%`}+㓰���-X�W��rR�]	�#�jp3���R�5~�L1�'|B�?F����Ww��!i������|$����9�q`Ύ\��G�~�y��*�B_?r8�� :�ƧO�#���O��@���������S����mbR8�ǟ'��`�-2?O�Y�-�52MD�P��m`R3�:ph8�`��,�}:fY� �;�a7�Ϗp@Cxc:�\�?�����$���0�<33�vq�9��?��ݍ��3g$qH� /���3r���'b\9��)��3b�{���ZS��Ǔ�&�g^����z� C����tTL��֔�ڱ�Me�]��C7��G# ��w����C���^�nf��������{u��<",y��z����M��pr�z����Ԥ:z3w�elĽ�J������<�;�)U�%������]plM�!V5D���O<�n���ċ�ؼ�nBN���6��J�f�u��U�3L����wq�(҃��?��=���t�;�<�|���w�}C�i��||�Hp�uD"9���L���\%Z�FoR����:b�v�p��c�ԅ�>��c�mS����d�.6wҍ��u��KQ�\��u1٦&��Q��ܮ��m��쿣����ڡ��j�κ
�����`���x��sb�"�:L��W�T��ݡ�Y*Ǻg
��i��6
v?���U��e�z�o���MQ�j3r�����?n��H��K)�΁��%������Xw�S���w���̇z]ʶV�^V��:lՆ�m�}�0^8I9'%��щ}�
d�~\u�2�:Du�P�5�46I�R�|���혽^��E/�#r�����|���T%%NV�_f_� ��ue?2��.�#�k�4wR.��LRp���p$�|�ުԃ#�I	�wp�>�S�(sPWyx���6�Tr�����svӻ"�j�ae�;CQW;�#�v]�'߇eV��dU�'�)zP�~�SogGh|��J�~|<�'D)�=�_���j�N�Z�[j|X
�x��.��W������E��bsh�O	Cg�T88�>�-�$��3��r�c���|=|~m
.W�����P853�/�L�����l���yp�H�%��H�����ծ�N�i��fnk|�=�[�Ǔk��W��\rtot�O<�&abM��<���1�*���`/#ǫº�H���*9V��g�6rE�����w�����YqOb
�Y�G�F��q-k�����;:�$�O�-�5#o�9�LM8?
�08H���dx �v�K�M��R˚Op�|�?���`G�PW�u�{�`���l?�����'��@�g�g�:�'���4^}��RlP��$#{q��q �=|���� 󷄈i�l�
7^>i��xZý�]���1Q�퍇8� �*W.a�P8�*1��.�5�|@�l�-8w>;~�����9"��VV�|�:��T����۪���%��w�`�]49�+��9�������h��!�}��
�>��lG�G�����
��݁�IL���G�;)�!C��ػ>��{���@p_c 9��}���F�x{K�h�7�-��pvQ�0�\��ơ�g����6y9���|Z����.�Nc��w�y���N��7w��\]���T7��<3/�����/����ؾ�&�G���Q�CT&y]ˬ�aΚ5.^mּ�U�\�S�ʆŪYWs~�,O�~��Kчv�'�|u�~[��ȅ���a��������sr��}�����w��T�"[t���YU�c�f��Lֶ��5���9M�?V6����Ǻ��Hja��b��Mk|U�b���}N���p����,|{���z���ØX�������b������՚�xɍ���DK'�+����j�z�X�+��eȯ�.]U��Oz��KoO���%�q3s�_a�R�q�5�g�om��YL|�Z���@9~���.������=Jkx�l*����]�7�)e�r�˝(��m�d�[9֧hI��:�#���rn��� o��R��6�S�U"\zV���t���vn��K�RP������<�dFy�H���'k�6o�+���t���d_�.+S�Ǻ�>Y�{�~��a*���p��bd��������o���}]����	��13���ɯ���R|:������苁C���M�̚���%�Js_�����~���������a���Y�}F�������|�Rπ���%���&q����y��b�Q��+��pU'd�����'WB��ģA���Z+�����+y6߱��TY]��ƒ1�������rV��5����ߕJ��]��\� �o�^�N���?t$-�s�^�FĚ���%��U�sݱ��T>d��|g���-���N���"�D�����##�U�eͫ��ma�)c�D�׍���N�����TF#TG�����k\���o~�Vcǜ�-�6�6�+d��.�{�%g������##�7�(LA�K��?�B�*�\�S� ��u��ӊ܍�����h�G�c<<�=�Á�o�O�g��F�<�/4���ID|�b�Lt�r\f^�܊��yñ�>�x�_ov��r��� ��
��KĊ��c,�F���Cpm�NE�e跕� �x҄x^��d.1�&���ˉ�s�|&��q��d���m��n���'~�K�Hr}+��Fr��#�U���^Q1���"N��w��T�5�81Mm�o����j�H���<'�ʷFk�_Hcڜי�ub@%-49�ʠ:�|�����~p~���Z���C�*��u8U[-�5V�k�������)D]'VV�r�Ԁ��_��v�d�/�N��'�u�R/������Yڭ��!����)e��+�a����������������x~Ve��ݼg串��!G�r������v��d�y:�{p�i{�-��H���vX5n��V<-�����O��+��c�r��i$>v�R��_-yJV�*M�u/�sUu��]zc���g���Y�}�R��;\:��`�}]~>�(�`�3��Q�՚;=�'���h����<��P^5�҃kDk۱:��$�E����>=<�FA;��L�]ik��C�ux4����]��M��r���]���w��=��>�ZW��QَX�Fo"���`%�������F���IMK�5񀬎�U��_��)A}�iZ�2��Wv�o�(��FG�}���F��?��OlzW�����Y�U\n�L!g��F�e��y�4x��}����u'�^���%O"_����e/�;��y���|�9�a�[�;��9��ZI�����np�/~3�HNX�<03kz�#�e�9�)pƥ�����G�DǮ�8qp��1~WXC���َ��vc�%�<�kb��!�kJ^�k|�+��r�8t){.��.>��w���{5x�T��$�ˇ�
!c����b�����@�C����]mK�Z�Ro �2�*{9��KB�Jl	Į������ϖ5�,��h��'�z��gG��8�J}�\X;���;6�c}��ԥnC��/��`�|��᳉���V�s(r/b���S,,�>�k��F�,r�ti�����Vi1�s��>\�H<ۇ�E��6ލ�O�r�¾��
�3�|�^a� �G�O�x!�k��F���^���{#�����b��zkb�0���Í��c�,	�~a<?ܜ�x���c�|����7�Ef�'��k� ��bߟ�C���'�w?{��xq'y��ے���}n�!'߮F,B�K�9�����9�8�;�3"{���fa�d8%�N�)-{x���8�>^�R|�������e�w�B2�Ѹ�o�;*R�8+S�kZ?h����9ki��t���O���-~Qߙ\ו�*�շ�[}X1I��x��Z�~�6����I9n�Sx�^�[���m�&:� |�5�^�!���L��Ǫ��,�b��|��׵`��Ǘ4�f��gY��o�>-ʡ���AZ�?,NU��{��k�v�xqt�S^���6��.n�;1�J���篏����]���Cg�]�l��{�d˵rʕ�nX9.�՗�98AS/dҥ�{����:|�y���\ꨲ���;sG��l-ǰN�5D����^����K��������N^��������W�Ԃ����������[kn�2�6���?��߹�*��N��7U��yڭA��C/�T�(����͐��2��m�����5;�8���4%gj��"�5/��m�yO��6�W�L�U��O�����3*��O}n�Q���ͨU��7\Gb����u�����ST	�����{ߚ?�襥O�5�"��!|�e���|�e�]��|�1��xw�ژ<kX��J.ν�&$D���l�{��é��R`}2~�|EX߮�{u<|�����@�3p�8h1sr!_l���o4�{��cAb�j�v�@j|�!������)=-�s)tFN dv#&�DNKy�_Z�?���|J��(���3w�]@l�Ϸ$'��K�=����j�FQ�{x�	��A���^�`>��䀋ɯW����rO�TK�r��N@�F�q��Q2�S�C��#���v%1�6�O�u˚�k�M߱.��6��<����~oY���S|�π������ξ��r��R�����zR}l*�oNq3
6�!�Y3K�1n�f'��9i��W�K�����P�Ã-�-c�>Ƹ񞾗y��:��0����3�1�����6�i:���e�{ڞ֤����礍��3�ϸ���?t2���N+Ƙ�ߌg<��T��5�x�T�'��T�Rɼ��OY�|j��T��8�1VS��-�!�,���k�{�&'��f�ӌu͙ۄ~7�+mJc�~�<������e��Y�O-s�c�P��d*�y��s=T���]�d�d��|�5���߼����T�1{��yoo�r^^^����+�.�����ې��gW�1y�'��T�n�1�����Ǳ�!��ɖ}<e�[��6&���ɻ�L^^eL&�n!//W�iF�ig�n`���;��b̸Ow���x��r��|���-o��s�MδkQ���m���u�����h���l�Ļ��1�)�����g����K�t7�4�`w��gd����(��T��r��Q[[p��yy��eN���+�<�ph`&�2ygh�sҋq�����V���g\�q�k��c��g6M{7�d<�(�)�2���_�od�w��߆��F;�\�<c��eܘ����F��f��t�6��sӊ�M]3̡��2p��;�x�CK���'W��Fߙ4��4H;ｋ�t�kD���2~�'�S�JӴ>c��{n��"W���?��j����:���/}iOƾ/s��:�qΗ���w��ݜ�[��?��_���b�M���������w����u��h�2^�i�_��_�>sG�'��^�?���F�ג���uƒ�(��:�����/����?��ocW��Fq��G��������o�����j�,�h<��7�˿�3�I/F����T�5���:idTREE  �����������������/                                      ׷                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}X����+��w6��$�a�E��T8�������l)
!�Y�2[V(�)#��u?���p������z]�����s�_����|>A��@pN���  �����̯��*	���^�� 
�`>/��m��4qi�m���R޻S,h�T��/���ˁm�S'8��l�:ʨ��{5Hci���q�kQ�J0�
��e��R��W��n���|�>)�pf�)ӏ��^��![�UA�����8P�.��s�}���|�-� =�Ǿ��c�7�=o �v`��g�Z� ��W�P��+	ty��L�����]����0�*�ـ�s���0?�78�t=o�?
���U�(���~[���9��4��ۧ��U�y\��#��FZ�&
X;��7+�{5�u��)ȹ����8��_�>���\���)�z�2}n��	�ѴB2���D�@CX������� y���y#L�W�;���d�`��,��v��R� #���eX���[ s�|H����[�s�jd)�#Q�pmVN�桨�s$p��m��>2��l�}����ti������&󤛮G�X�9x��G�yXzc�rF��(�Ez�q����U>(��*Os�ը�sO���Y�@~wo�UL�]P~8
����p�;2�l��`��i� t����Fm�g�h�C�Z 8[g��^��t��Fp?73E����*j�l[��y+�&C?%/�D����2��w��m���M�j�A,�{6�������l��i��O�:�!x�����D,��yL=l�z�;7�\F![V���eì�%��
}v����$P?���a�=km��T��sG�=s�9��o�_��c������G��a�w80~Y	|N]�>p����}g	�^_ྥ�!��^�I�@�*�>u:W�:7�0~��5����_��(>��\���9��P���$�DSN.�92�Jký���
8�g[�Ygo��*���g|���Br<�#o�=:��o4�����~SW@]+��M�w�f�������ɶ@-���u�J�]�m �1g�%�˱}�~$�}��\���H?|��&�:��� $��������p�ے�jV`��"�M�(Ǽ���k�x��|Wp���̵�CyM��#�Q�ݚ���䝙5�!|O��r\�ؘ��bz7�v�X�)pT��;(���ë��NДs���T�i��5���@2����Z�?�O�<y�S��ӫt�+=�1�	����^7���v���h�>Ҋ�BT0�'�7[�bͺ��T�ۇЃ}�� g���
��� �[\l+���{6�C�2Z3��iu)�ofaD]��C�'��W����{�z6�}>z��;#���au�q�(m�v@yz8�G��7��z�t�Ё�p������,�,i��26-�g�w/Z�&Y��¼~�����;+���7��(Zm\N�����r�DT�O���C������+ߵW���0Ԥw�'�,JO�,�ة[�%:��-����{�y9}O�5�L�[�}�9�[�m����h���ͨэn�%79���,~Kk��'���^�8F�Ϭ�Kj�4z�S��OCN�>W�	o�G��/=�jEzz�MzZ�5�n�P���cJ��D+�Rx�&e&)�}�f�s�3�*s�bG9�4�Q�bA��z��V�@rH;v���^�c����46���vű:��@F
C\Ȕ1C����0�����9{�$_t���^��Tyzأ�+�=�ޣ�oT&'-�,I,���)��m��s���8E�"��M�\H��f��%���2�Dc�)
xI�k!�"��{��ȳ�蕱��K�-Yv��܃�-cf�P3�~��I�U'���g�r�Q�2ぇ�iV����U|�$��T��u����;��=�`�s��At��NrUi*�0�;���vk)�W�c��d�}ـ���@�	|ad���՟�n�XjW�~W2-�-|�5㧬��q^�c� �G�ra�� �c�����x�<��`Z	n��O�r-�q�Ɍo\��|�o�meU+�aǹ��<T��q�rm��JMٿv��z\:�Ö!�N�s0c�x����y,6,��ݯ�@�@��� N5|t��5c?� �h��؅cd���8Gȷ{�`ߌl0Μ����p�m ��.G��[���h�����14���+*�/z:s�*��C�����A�F����{�k��7螒�Y�&�ۤ�Ȓ�oC��l�|0B-[L�|/$��E��4oM�љ����ݰ����[<���c̺佟��˄6�P`��o���C;a|�n��9���ctz�����p�JUl��~Ya4)�����6�`G��=a1�C��hp����׻�D�J����o��i�r���<�r3\?ץ�l����}�]��w�.��6u�!������ƌ�u������L���(��)���!g1��S����j��O�`��U4}?D�^�.W@ݚ�1�TLΕ���q���+�
��>�LC�io+�^h#�<x\y�m��^W#�>v�=�>���>��bc��<L(;�;U�ie"��v��>�=5��:Yq1��a��0�N���Q�{o�H�=g��Z��G; ����Y�o����y�ѣ����(��ւ,��{}7-�#�R,�����r�0}0��]�b�4�'�H>_4��;�rI��M�G欣EXN��u�:I��S����8�`��������G��ӈ�3+ε;F�d�z�������df���W�|�Q����+ 5���\�9��|W�ז\3���zQԷ��z��h�w��.���\?��I�}{�|oG�Q�%�t�r��ˍ}�9��N�n�т�4f9���LU�M�U���L���f'�嚬�#op�LXoŹ��Q������Q��l��|t��(i{M�0�4y���+Ў3�@~&~�-��xm%?SS�����4	��뚈�"/-hQk�#<�x߅�d7-F}Z���K����8FՊ�kVZ�G+^4�4e�"Zü��#_����	B�>�.ѵp�].�yp�'��ֺ����Fo�ZYk<�䄫yh��	-	Lo_����΢=���0��(}����Sxm�%�v�����o͓-~ez�ƴ����r�U������6a����:n(�b��I+��t�\�V�M6M�����O
�ȷ��pp���u��|�3�]��uK�&�G�">=�!Œ?C�OW�
n��t�}����ȝk���4��?��c�%߆;��r�Y�����r��4�K���z��AW���y����L���t
ԏ�T��X��|��G��uzZOs���==z�YK���US��^^��t�U��"�Z,��4��."��I���B��I���x��J?���ʾ�J�&�M�Y�p3�Â9;ROP�������>�F�vf�XTd��Hh�0�WF��t� ~�?���ZDDӃ/�H�Q�!qvB�c�:��F�`rT `TL�,Dg�?�r������Ѩ�HaL��̋��X3�����9ٯ�J SA ?�v0���7�;��$��×�	�<0]�
�:��{\-�Pʃʀ�k��\��dgʭ<�c_ C%3� �m!ۍ��ɀ�%2:�Y���~�3��gd���B,�G�-�q�/к4��U��Wt��s�������|��dβ+��%{0X�1"�@�����S�c�ZS9N+��m�ihUzrOcZ1��᪞����~������x�W��W�5j1��xr�Z������ӊxS��Y�>e5�Lz�2S-8�v�c�u��8�wq7DF�Os��o�W�hL�k���a�#ʿǕ�>�����][,��W����r�˝4!$�8��|�.�/H�W�[��GN�j~j]��DL_�f��öu�笃UԠ%�K���X��^S��'pg�9�����/�<��%hVwo}��Fo���$aв�C���;rKl�F#1�	�*���]��x\�O���z����'����a9��r<��J���Ȭm�������J�M����W�@��B�^�*`��x\�-�{]�Ӻ��[�����ȡ~��¶x�������^|q̳ɋ�H��$��y��T�f��������,����I���=��Q�!���+oF���|��F#OH��rz�s�Դ��J�j�q��8��[�M�Ŧ�36}ݑ�c����<��/���o1�٬,�t�X���a��W���|Vc��,,7~��c�b��x-r�c��fj���@�����={��Ѝ{,2��ܯ�� ��[y�׊���� Q�kc���kɲ���|�G��F3�'�w$�\��,���d��|߯��T`��Qі��(#�mCi5��צ0n�N�pl �$P,��P���M�@N#I�娧�����rd�aM��s�����w1z���*n�iɨcY��c��e�	�#�L�ͱ��D�S���Zx�!e�,z�z��֗�B6�C֜�AO���)�5�ga��mS��}�S��;@���gI�C��J�+Ϊ�bnúdl�@qL�*���'`5yﳰ�#�c���flYQ�C�NXQ���ؓ�fx�gG9������)�ǓJSP��5�(�ߜ�q�k^f�On��E��-X��O@��4�\N�iP���	hǙ�d ?��? �,�?��7�S+�������Q�o^��C���~�O�cCK4� -���#;и[I4�����z�#/-X�{�!���A�Z��,/�]	�13�3�KF�5�Cb=-r-��u�j�aڗ޲�B�0)$y�ƴ���U0�W��t�)�Ut�}���W�=�M����#��}�1�d�'��a�b���o�t�L��pS�.:0V�=�o��L)�W!}���,�6�y-��Q�<q��I�ZA	霉���^�pD�"���zA�S伾��:�[�[�7�B�VcY⁈`~2��-�v���?Ƨ�@\9���/�~E���[���>�](��`.�ʹB=�Ok
e�J��M^:S nk�g{Zd��?P��rl��Q6=��6=p(=F��#V!���L#ȋ�9�j��-�4�M��-LԆ�P������\�0Y|���@qFמ�]+f�'�]z�#�xߍ��k�gP��;�^��^`9%��+�����%#g��|+F��|�&
-C�ct��73w"�.��Px���#����O���*K:� [N�m�1�p����Q��,�g�8�2de0��_I��t2c#2J��8�4;����]���I_Yk�n���������6�b�F6/,v�z��x(����.5e)c�n�a�w%����*�s�b�d���5U8��A����ほ�`G�l�"�eb�b#����[u`)�r
w�(ζ+e�P����;�qG]�;ܹ;�"K��M�2V�eŘ�6߲��M/�'��i�5��X��T�2c�`�VS�KXw� �1��Ik���ʺjW������H����m�ۇoo��g��c�_��UX_���j�C�u�{��t���^[|Ƨ�q���4s�Ĝ����NT2|ϡ��c�v�"#q힞]&�`�r׵��*������}�a�:;���hǦx֫�?�ĕ��(C��}��]kzb�k�2}3.��~OV��N�9�vo�}�m*�u<Ô*~�4u|a�S[ܾ}�^�N���*v�Eѻ��vxk\������8_k��\��y��i{�X����cL�Y�04�����ŭs�w��tGXe�!ƨO�O��p�\�-��:�����ݪ<��Ƅu����+��5�w2��A�ɽ�]���Ū�l��P?/�����zx��ۻD�����̸��G�GI���N:p
�N ��Pln��!0��*��Q�cYh
��놥��)�@��+1�to_>��� �w�ބf+S0�Uk�#�k�Q�q�!��bl�O��)��I��֞H��{R��jW̨��lj"�	�N��.Fǰ�]
fm��l@�����G}�<@M'��7��b��U�o��RO�q�?}½u8O/"/���l��Ӛ��������I��+Y�o��O=��6]�P?�7s�������-�O��/+8�h�/D]��Zv[If&~WD�����8~~v:l������V����u� ��O1>�KݺK��B=���^uǥ#=4�e����O]^�/�Zq�I���zi��%�)�*=�n䡫|v)��A`D�pc��SS�s^�f��k}��#�i��R�K��s�x�y���7�q
�E�*N�r�S���Ր~o(~����7�2g�d������?�V������9W	�����;N��P��p-yu�ZXa������!/\ /�P-�7PI'/�U%��ߧB��d�j��5�gd ���	gt~ �ŏ=����O���ߺ��/��)V4EX/H��v��cN�EZ6?Fɴ�3R���&x2��D���Nz�%���z#���Xz���dy~=�"g�f,Kbm��!q$����=�j-1 ���	]�8M�����,��}���ʟ��)ދ�=N�mZ9Z:Cz#hY8�%�h7hW4���F�s�@���rUtS����í��o��%>��Nەrz*}4ybxMH�:U�J:g����@��|oz?h�XJ9�i)߾�� ݒ�	��P΃V*g_?y����O:�%~�/aϨ�v;9��'��Ly�[�}8~�-�6nS����y9���3<�/�S���T�Q�����p�-���R\5e
L�t
���ճ���M���	ʩ��8*=m��z��R�pה��W�P�#�qj�\4�ѷ�F9]�OmH����q��-�U�[�+q���lrz[���,O����C�����;K�zA��Ri`�A�r:�[oZ@�Ң<�#�R��p��rlG���s�;�#��.mZ����)��^��r?�&���[sɃ�5ͥ��sHP8*�<�x:0��zx�*�0���;����������0�B��['˲���3nBnHߠy��_��|R��7�C��42��}[��+6�ep淸Z�������ߡ��s��[A���:�z�y���$���V0�5�.��/ɶ%�2nb����`��MKp�є���1�G)�G���q��A�; �ɜs\��z�g�rU+q~�7>�XQ;�r��Ȭ\�	MG��>�c�U\�8���G���X�P"�rG��c<����/�d�qL�|b�t҃�'ڱ�{�bw��\KƷ�hmJ�{���3vz� ��(;��}����H�p)-��ª�}���2[1v�)4e0��a��-�w7�2n�H�N�U��k=�m΁q�A�0�J4/
�3pu����_W��9=o��}p�^1�ٳgG>l�Cd��q��z�7���j���1��ҵ����9a|������3����9a�Rlz3�[ãQ7Pq�aT�8��wj�q�~�u�����ڈ�S��Ãz6n��?/b��H�x��q�|�c�w�s 1)��cG��<	���:O���K��d?}�~���ץc����`�M}�<7'/B���r�4\f�{�=:sn�<»�|����	�Nm�6�>�:�Wy�н���܃��.��
um�xb7|v�At�j�5�=�M���h��5��d^��=�D?���i�g�CQ�ߧE{��� �+��T3��^�~A	�N�a��lt��I���;�g7ޠ���w3Vǥ��0{e,����;:`{�?B��@���1��U/�#"���=G(`7��)�7f�1��=WN�����OE�;P�B(��-Ӳܧ,G�������7�;'���~�������?�V�kF�Key"����X��$�'�"�W��ݖ��қ�?���_��9-�S��&���nNKׄ,��m[P�\��������%ש�`�����bzD�]���-n����ZOzX�|�䓑�B%�Id� �!�O(E5����4��L����80���l������A+D�7K�o ��{s������w/Z�Z�J��S��������v� �
�&�~���|kZ��\w��1Z��\�W|6siz�ǩ[�\�����y�HNZ+���)}�t�\n�U�;4��Z�l�j��5���@2���	S݂��?3�����I�ɮ�m�^aq����h2�_º��^�v2�=#�3�wk��n��>K/�/-Ö�s����9�$�r�yL��-y����V�_P��\&�DL��n��\`k�����N}&�T���s��:-��J;�O<5oT�&J�Ђ1��w@<��;c���@Y��$-�yF�h�c�VV��.���t�*jL��-�*��f��&����)���sqơA�xnYz��t�D�NO��(1Q�&H�!Y��W�R�H�(N��ob�&-<;�����;B��K��-��-��э���!r:�/�~+��|G��|����iF���_$�[��<:��LO�`�CM^9����w�ԈX���iPi��|�}?�0�=����~�V1p�P��3�/�����GlB�f��/=޹��t��g���^x��1�*�.�|�?~!�`/��Bz[��!��3�M�C��fŪ�\C��[�O��ּ[���IIz��-���3�����1�d���l��'.�Z���TF#��;�����~��nWg_���oLn2.jf D9�jU�:�����p�]> �#c�$��y�\��u�ߵd�.9K�!0���俽x�1�tK���g�=�W�=,g\Fv��,��o1����c:�h�W�l_qu���)2�3Z��C�yʙ@�A��%�-ٻ�+u�eF�����(s�jC��Iƈw�r��{1�s�l��@�,�c�Нq�Q�Y���3޻s�o�!0��nbǸ�2�c×I���棴`K���n^ƕ+�]ܔ;�c����gp�
��T'ޚȝ���Ϸ�H�P�,�ȷ�č��N�@��Ͼ����FW�d��p��a ���C8��n�욀Id��;�y}vL�j��C�p��RD~8�N�X��J��y�јV ���b:	���i�{Yֿ��KM[aڰ|�-�����f�W��pǢ:B��g�׈�-r���|�:��Xc��]r��>�#�㢧�=������/������c݋5��X>+*-�ٺj.���(��ØA�Q�
�-����B��a6����"��]�u���r��ts��s�^��Y�l4>
7�ٝ3q�<$��)�Wlw�lVN5j#̪6l�C�6�\{A����~0�K�Xw�-����S*��U���ݩG��fڢ0����5j�V��Ȳ�1�{8�T-D9�ׯ��1�ٳ�E��mq��û����}���v���������l�E��`nJMs�w���٧ G�s�����N��k�2D�ˊ�k"{����c�q����[I��*Y_�L <Rb@d��=��1�i%"���~�ʥ|�T�\��*���|�L��F�������q��>^�}X�,0���h����f�)���Wт��#{����U�S����"�Q�
�3yB5�~���y��t����u�@&9O�{ˀ�!�К����&�~���L}������[\NQ�����.�Xop�Q��z�|Qq`�q�S�[�QJe{=`�P�(	����,<w��;d:XD+հ?��:՞�%Y��~�9��/9k?�_��ş�IxLԿ���f�8�5���z�l3�l��<P^p!�B�2A����=�Z��!��c�$��|�ȍg�w������&��4��Ԙkz��!�$]]En:��� ������;�S|rր�����Bg�Ne9�B�N^t�bkM9���S�C����g2���L�h0���iz 6������j�Vb�Ժ�_[x�{=}~�~/Z�����zg��/����1ÕV��$u(P�dD�f�21p����n�%�k�yVge1x�
�Y��<�i�Ғ�n\�⓮�p�n}�y�q>��~�==����OK�g�/�<��aG���S���[ƾ+���s����s\KhEmX)<x�-�}�t�*��w}�]C:w����/�ɚ"F���p�>Dj�=Ǩ���\霉�`�1�*Ҿ�1��k-o��^"��A���Kk�J�(0{Oz�g�r��W!��PK���G{�*1q�����=���x�[�m8s����t�}���Ǧ��|Ez�ZU/,(@u����U�T��2^t
�'��ط��[����n�ӗ���c�T���Vcj��LE #<��ݷ��E3-��䴹��,�_q"`_r'3��$S���%��IWHo�"+9��Sz�s8��.78���L�IF$a첖�$d��Ԝ��%T���b�G�Ћ*B�#��;fY�Fs��ۓn���w�'ߏ�w?��T�'-jud�$��M� �X+�����{^ɼDZ\{�0�g!
>�K����O�=��\���x�^i�@$�A�g!S�3���$�Q娏
Y4�.�LOɋ�Hť�C��D�ʰ�~��|��𕴶_џZ��+e��ȧ�)���R�yF��60�����I���/��yݗʍ������+BJ&(mb�O�=Ij+�5�D&���/�}���,]�FB�{e���G^���I��v�x0/�ԗ�`h�R�݇FF���W�hk�	q�F�E;#�22z{��(�g�#y]64z#�Ǽ.H����34��r�C
22�}dh���=f_����{�8�\E�|��[FFF��ʻeH�kh��$���w�������?K�00/��V�8H#q�1Hr�5��Js7�z�̐k&�U��]��ކ��!�-?��뢲^��XQ�
ym?��׀�̀�n��Ͽ�8؏�^/����(^wy]���g���&���sҚ
y�]Kw^��j��XD��������i��jZ�S�h�T9)�.��+Ͻ�uCi�V.�^h�@�߈O�4��sjZ���t�WtL�J�_%��?&k�(�(W�r��;�D�����×��;tψ6�|���]�����M/K�'���eY�E��3I�Q�T_]E(�~���r:���5F�?�h݂d �I�N����|Y	�P/�J��A�|��H�ߒ����	$QW�I�1 ��{8��~��}��"!'�������o�ib�ob��υ�g���恬x��@/>�K�2� g���r�9��t4+�<ɂ��K���%>���>0�O�n��L�� J��q^e�x��X���HY��;��� �R ��K_�����(#L�_���΃Ĳj����O��Y�>��B�ރ�����	%?/�[���딱i���n���MZ��`�r6�3qY�d�����<����ܯ�r���/�~7��|���x��7�w	B�qoEӣ��󷄺�Nk���w��Q�)%�(����;u
6��(w�^~tK��JO�i�\z2=-�+�B�c�H?5Z�%��'=�8�6��	�m'	��IG��s"�9W��w�?���e��>N��j�O^�~4Gf=ރ�_���x�߉�y%�:�@�3O��,�O�b�\��yr��O9-,����{ɭ��O��J���(ϛuG��?�Q�T.A�R��|��2��l�Nm/.�^j�@�).!Cj+����iU�*W}Nm�^�u_k��_w,ui����^'���}�e⮛���5��2u����vj��!�$�N�wI��O�����D�V�ӑ!�m���ڼ�F���)�ҴO�+�Tْ\�}K��I!_��&�/�T�����:�\���w��I�qW/��{}Kw��~�^�Cu��*/������h�u9@�^K�����E��W.I�Z�>��}�-�J}(mT9j�{��J^-��i����
��ƒ�d��/�~Q��kܪM���/5-�U�r�ϗ���hʬ��+�,]�T�V��󥼯������(����.m���j��k�uM���6��#K[�����-�1-������j�W�]h�����w�#2��3�c����ִS�_�5�Ә�*���V�Ϡ�����<&��9Y�iMԴ
um�dIWz�k�UY�r��=�^��"S�+�K癯����|���DC��TREE  ����������������Q                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              
�     �      ��A\OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �m             �z��OHDR�$           	              	           d     S          +         �                   A        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �{�OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         i            ��            ��            ��            2JOOHDR4                  �                    �          �     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       M��FHIB ��         �u     �s     �q     �o     �m     �k     �i     1�     "�	     �     ������������������������������������������������fV�.         "k             �             ��             � ��OHDR $           �             �          x{     l          +         �                   �P        �          ������������������������E         _Netcdf4Coordinates                                    �G��                x^d�\����,�L��M��c�f�������<C\_C�y��Asx��2�2���ΰ�?�|�"�H��@l�  ���TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������Q                               y                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^d�\�����L��M��c�f�������<C\_C�y��Asx��2�2���ΰ�?�|�"�H��@l�  ���TREE  �����������������/                                      
!                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
     S       7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �w�OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �s7�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �e            *��           g            i            ��            ��            y�6�OHDR $           �             �          �     �          +         �                   N[        �          ������������������������E         _Netcdf4Coordinates                        	            �]��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         O             0I=OHDR     �      �          ?      @ 4 4�     +         �                   <7
     �            ������������������������A         _Netcdf4Coordinates                               X	
     R             $$��  h�'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   `�"�                                         x^�}X����+��w6��$�a�E��T8�������l)
!�Y�2[V(�)#��u?���p������z]�����s�_����|>A��@pN���  �����̯��*	���^�� 
�`>/��m��4qi�m���R޻S,h�T��/���ˁm�S'8��l�:ʨ��{5Hci���q�kQ�J0�
��e��R��W��n���|�>)�pf�)ӏ��^��![�UA�����8P�.��s�}���|�-� =�Ǿ��c�7�=o �v`��g�Z� ��W�P��+	ty��L�����]����0�*�ـ�s���0?�78�t=o�?
���U�(���~[���9��4��ۧ��U�y\��#��FZ�&
X;��7+�{5�u��)ȹ����8��_�>���\���)�z�2}n��	�ѴB2���D�@CX������� y���y#L�W�;���d�`��,��v��R� #���eX���[ s�|H����[�s�jd)�#Q�pmVN�桨�s$p��m��>2��l�}����ti������&󤛮G�X�9x��G�yXzc�rF��(�Ez�q����U>(��*Os�ը�sO���Y�@~wo�UL�]P~8
����p�;2�l��`��i� t����Fm�g�h�C�Z 8[g��^��t��Fp?73E����*j�l[��y+�&C?%/�D����2��w��m���M�j�A,�{6�������l��i��O�:�!x�����D,��yL=l�z�;7�\F![V���eì�%��
}v����$P?���a�=km��T��sG�=s�9��o�_��c������G��a�w80~Y	|N]�>p����}g	�^_ྥ�!��^�I�@�*�>u:W�:7�0~��5����_��(>��\���9��P���$�DSN.�92�Jký���
8�g[�Ygo��*���g|���Br<�#o�=:��o4�����~SW@]+��M�w�f�������ɶ@-���u�J�]�m �1g�%�˱}�~$�}��\���H?|��&�:��� $��������p�ے�jV`��"�M�(Ǽ���k�x��|Wp���̵�CyM��#�Q�ݚ���䝙5�!|O��r\�ؘ��bz7�v�X�)pT��;(���ë��NДs���T�i��5���@2����Z�?�O�<y�S��ӫt�+=�1�	����^7���v���h�>Ҋ�BT0�'�7[�bͺ��T�ۇЃ}�� g���
��� �[\l+���{6�C�2Z3��iu)�ofaD]��C�'��W����{�z6�}>z��;#���au�q�(m�v@yz8�G��7��z�t�Ё�p������,�,i��26-�g�w/Z�&Y��¼~�����;+���7��(Zm\N�����r�DT�O���C������+ߵW���0Ԥw�'�,JO�,�ة[�%:��-����{�y9}O�5�L�[�}�9�[�m����h���ͨэn�%79���,~Kk��'���^�8F�Ϭ�Kj�4z�S��OCN�>W�	o�G��/=�jEzz�MzZ�5�n�P���cJ��D+�Rx�&e&)�}�f�s�3�*s�bG9�4�Q�bA��z��V�@rH;v���^�c����46���vű:��@F
C\Ȕ1C����0�����9{�$_t���^��Tyzأ�+�=�ޣ�oT&'-�,I,���)��m��s���8E�"��M�\H��f��%���2�Dc�)
xI�k!�"��{��ȳ�蕱��K�-Yv��܃�-cf�P3�~��I�U'���g�r�Q�2ぇ�iV����U|�$��T��u����;��=�`�s��At��NrUi*�0�;���vk)�W�c��d�}ـ���@�	|ad���՟�n�XjW�~W2-�-|�5㧬��q^�c� �G�ra�� �c�����x�<��`Z	n��O�r-�q�Ɍo\��|�o�meU+�aǹ��<T��q�rm��JMٿv��z\:�Ö!�N�s0c�x����y,6,��ݯ�@�@��� N5|t��5c?� �h��؅cd���8Gȷ{�`ߌl0Μ����p�m ��.G��[���h�����14���+*�/z:s�*��C�����A�F����{�k��7螒�Y�&�ۤ�Ȓ�oC��l�|0B-[L�|/$��E��4oM�љ����ݰ����[<���c̺佟��˄6�P`��o���C;a|�n��9���ctz�����p�JUl��~Ya4)�����6�`G��=a1�C��hp����׻�D�J����o��i�r���<�r3\?ץ�l����}�]��w�.��6u�!������ƌ�u������L���(��)���!g1��S����j��O�`��U4}?D�^�.W@ݚ�1�TLΕ���q���+�
��>�LC�io+�^h#�<x\y�m��^W#�>v�=�>���>��bc��<L(;�;U�ie"��v��>�=5��:Yq1��a��0�N���Q�{o�H�=g��Z��G; ����Y�o����y�ѣ����(��ւ,��{}7-�#�R,�����r�0}0��]�b�4�'�H>_4��;�rI��M�G欣EXN��u�:I��S����8�`��������G��ӈ�3+ε;F�d�z�������df���W�|�Q����+ 5���\�9��|W�ז\3���zQԷ��z��h�w��.���\?��I�}{�|oG�Q�%�t�r��ˍ}�9��N�n�т�4f9���LU�M�U���L���f'�嚬�#op�LXoŹ��Q������Q��l��|t��(i{M�0�4y���+Ў3�@~&~�-��xm%?SS�����4	��뚈�"/-hQk�#<�x߅�d7-F}Z���K����8FՊ�kVZ�G+^4�4e�"Zü��#_����	B�>�.ѵp�].�yp�'��ֺ����Fo�ZYk<�䄫yh��	-	Lo_����΢=���0��(}����Sxm�%�v�����o͓-~ez�ƴ����r�U������6a����:n(�b��I+��t�\�V�M6M�����O
�ȷ��pp���u��|�3�]��uK�&�G�">=�!Œ?C�OW�
n��t�}����ȝk���4��?��c�%߆;��r�Y�����r��4�K���z��AW���y����L���t
ԏ�T��X��|��G��uzZOs���==z�YK���US��^^��t�U��"�Z,��4��."��I���B��I���x��J?���ʾ�J�&�M�Y�p3�Â9;ROP�������>�F�vf�XTd��Hh�0�WF��t� ~�?���ZDDӃ/�H�Q�!qvB�c�:��F�`rT `TL�,Dg�?�r������Ѩ�HaL��̋��X3�����9ٯ�J SA ?�v0���7�;��$��×�	�<0]�
�:��{\-�Pʃʀ�k��\��dgʭ<�c_ C%3� �m!ۍ��ɀ�%2:�Y���~�3��gd���B,�G�-�q�/к4��U��Wt��s�������|��dβ+��%{0X�1"�@�����S�c�ZS9N+��m�ihUzrOcZ1��᪞����~������x�W��W�5j1��xr�Z������ӊxS��Y�>e5�Lz�2S-8�v�c�u��8�wq7DF�Os��o�W�hL�k���a�#ʿǕ�>�����][,��W����r�˝4!$�8��|�.�/H�W�[��GN�j~j]��DL_�f��öu�笃UԠ%�K���X��^S��'pg�9�����/�<��%hVwo}��Fo���$aв�C���;rKl�F#1�	�*���]��x\�O���z����'����a9��r<��J���Ȭm�������J�M����W�@��B�^�*`��x\�-�{]�Ӻ��[�����ȡ~��¶x�������^|q̳ɋ�H��$��y��T�f��������,����I���=��Q�!���+oF���|��F#OH��rz�s�Դ��J�j�q��8��[�M�Ŧ�36}ݑ�c����<��/���o1�٬,�t�X���a��W���|Vc��,,7~��c�b��x-r�c��fj���@�����={��Ѝ{,2��ܯ�� ��[y�׊���� Q�kc���kɲ���|�G��F3�'�w$�\��,���d��|߯��T`��Qі��(#�mCi5��צ0n�N�pl �$P,��P���M�@N#I�娧�����rd�aM��s�����w1z���*n�iɨcY��c��e�	�#�L�ͱ��D�S���Zx�!e�,z�z��֗�B6�C֜�AO���)�5�ga��mS��}�S��;@���gI�C��J�+Ϊ�bnúdl�@qL�*���'`5yﳰ�#�c���flYQ�C�NXQ���ؓ�fx�gG9������)�ǓJSP��5�(�ߜ�q�k^f�On��E��-X��O@��4�\N�iP���	hǙ�d ?��? �,�?��7�S+�������Q�o^��C���~�O�cCK4� -���#;и[I4�����z�#/-X�{�!���A�Z��,/�]	�13�3�KF�5�Cb=-r-��u�j�aڗ޲�B�0)$y�ƴ���U0�W��t�)�Ut�}���W�=�M����#��}�1�d�'��a�b���o�t�L��pS�.:0V�=�o��L)�W!}���,�6�y-��Q�<q��I�ZA	霉���^�pD�"���zA�S伾��:�[�[�7�B�VcY⁈`~2��-�v���?Ƨ�@\9���/�~E���[���>�](��`.�ʹB=�Ok
e�J��M^:S nk�g{Zd��?P��rl��Q6=��6=p(=F��#V!���L#ȋ�9�j��-�4�M��-LԆ�P������\�0Y|���@qFמ�]+f�'�]z�#�xߍ��k�gP��;�^��^`9%��+�����%#g��|+F��|�&
-C�ct��73w"�.��Px���#����O���*K:� [N�m�1�p����Q��,�g�8�2de0��_I��t2c#2J��8�4;����]���I_Yk�n���������6�b�F6/,v�z��x(����.5e)c�n�a�w%����*�s�b�d���5U8��A����ほ�`G�l�"�eb�b#����[u`)�r
w�(ζ+e�P����;�qG]�;ܹ;�"K��M�2V�eŘ�6߲��M/�'��i�5��X��T�2c�`�VS�KXw� �1��Ik���ʺjW������H����m�ۇoo��g��c�_��UX_���j�C�u�{��t���^[|Ƨ�q���4s�Ĝ����NT2|ϡ��c�v�"#q힞]&�`�r׵��*������}�a�:;���hǦx֫�?�ĕ��(C��}��]kzb�k�2}3.��~OV��N�9�vo�}�m*�u<Ô*~�4u|a�S[ܾ}�^�N���*v�Eѻ��vxk\������8_k��\��y��i{�X����cL�Y�04�����ŭs�w��tGXe�!ƨO�O��p�\�-��:�����ݪ<��Ƅu����+��5�w2��A�ɽ�]���Ū�l��P?/�����zx��ۻD�����̸��G�GI���N:p
�N ��Pln��!0��*��Q�cYh
��놥��)�@��+1�to_>��� �w�ބf+S0�Uk�#�k�Q�q�!��bl�O��)��I��֞H��{R��jW̨��lj"�	�N��.Fǰ�]
fm��l@�����G}�<@M'��7��b��U�o��RO�q�?}½u8O/"/���l��Ӛ��������I��+Y�o��O=��6]�P?�7s�������-�O��/+8�h�/D]��Zv[If&~WD�����8~~v:l������V����u� ��O1>�KݺK��B=���^uǥ#=4�e����O]^�/�Zq�I���zi��%�)�*=�n䡫|v)��A`D�pc��SS�s^�f��k}��#�i��R�K��s�x�y���7�q
�E�*N�r�S���Ր~o(~����7�2g�d������?�V������9W	�����;N��P��p-yu�ZXa������!/\ /�P-�7PI'/�U%��ߧB��d�j��5�gd ���	gt~ �ŏ=����O���ߺ��/��)V4EX/H��v��cN�EZ6?Fɴ�3R���&x2��D���Nz�%���z#���Xz���dy~=�"g�f,Kbm��!q$����=�j-1 ���	]�8M�����,��}���ʟ��)ދ�=N�mZ9Z:Cz#hY8�%�h7hW4���F�s�@���rUtS����í��o��%>��Nەrz*}4ybxMH�:U�J:g����@��|oz?h�XJ9�i)߾�� ݒ�	��P΃V*g_?y����O:�%~�/aϨ�v;9��'��Ly�[�}8~�-�6nS����y9���3<�/�S���T�Q�����p�-���R\5e
L�t
���ճ���M���	ʩ��8*=m��z��R�pה��W�P�#�qj�\4�ѷ�F9]�OmH����q��-�U�[�+q���lrz[���,O����C�����;K�zA��Ri`�A�r:�[oZ@�Ң<�#�R��p��rlG���s�;�#��.mZ����)��^��r?�&���[sɃ�5ͥ��sHP8*�<�x:0��zx�*�0���;����������0�B��['˲���3nBnHߠy��_��|R��7�C��42��}[��+6�ep淸Z�������ߡ��s��[A���:�z�y���$���V0�5�.��/ɶ%�2nb����`��MKp�є���1�G)�G���q��A�; �ɜs\��z�g�rU+q~�7>�XQ;�r��Ȭ\�	MG��>�c�U\�8���G���X�P"�rG��c<����/�d�qL�|b�t҃�'ڱ�{�bw��\KƷ�hmJ�{���3vz� ��(;��}����H�p)-��ª�}���2[1v�)4e0��a��-�w7�2n�H�N�U��k=�m΁q�A�0�J4/
�3pu����_W��9=o��}p�^1�ٳgG>l�Cd��q��z�7���j���1��ҵ����9a|������3����9a�Rlz3�[ãQ7Pq�aT�8��wj�q�~�u�����ڈ�S��Ãz6n��?/b��H�x��q�|�c�w�s 1)��cG��<	���:O���K��d?}�~���ץc����`�M}�<7'/B���r�4\f�{�=:sn�<»�|����	�Nm�6�>�:�Wy�н���܃��.��
um�xb7|v�At�j�5�=�M���h��5��d^��=�D?���i�g�CQ�ߧE{��� �+��T3��^�~A	�N�a��lt��I���;�g7ޠ���w3Vǥ��0{e,����;:`{�?B��@���1��U/�#"���=G(`7��)�7f�1��=WN�����OE�;P�B(��-Ӳܧ,G�������7�;'���~�������?�V�kF�Key"����X��$�'�"�W��ݖ��қ�?���_��9-�S��&���nNKׄ,��m[P�\��������%ש�`�����bzD�]���-n����ZOzX�|�䓑�B%�Id� �!�O(E5����4��L����80���l������A+D�7K�o ��{s������w/Z�Z�J��S��������v� �
�&�~���|kZ��\w��1Z��\�W|6siz�ǩ[�\�����y�HNZ+���)}�t�\n�U�;4��Z�l�j��5���@2���	S݂��?3�����I�ɮ�m�^aq����h2�_º��^�v2�=#�3�wk��n��>K/�/-Ö�s����9�$�r�yL��-y����V�_P��\&�DL��n��\`k�����N}&�T���s��:-��J;�O<5oT�&J�Ђ1��w@<��;c���@Y��$-�yF�h�c�VV��.���t�*jL��-�*��f��&����)���sqơA�xnYz��t�D�NO��(1Q�&H�!Y��W�R�H�(N��ob�&-<;�����;B��K��-��-��э���!r:�/�~+��|G��|����iF���_$�[��<:��LO�`�CM^9����w�ԈX���iPi��|�}?�0�=����~�V1p�P��3�/�����GlB�f��/=޹��t��g���^x��1�*�.�|�?~!�`/��Bz[��!��3�M�C��fŪ�\C��[�O��ּ[���IIz��-���3�����1�d���l��'.�Z���TF#��;�����~��nWg_���oLn2.jf D9�jU�:�����p�]> �#c�$��y�\��u�ߵd�.9K�!0���俽x�1�tK���g�=�W�=,g\Fv��,��o1����c:�h�W�l_qu���)2�3Z��C�yʙ@�A��%�-ٻ�+u�eF�����(s�jC��Iƈw�r��{1�s�l��@�,�c�Нq�Q�Y���3޻s�o�!0��nbǸ�2�c×I���棴`K���n^ƕ+�]ܔ;�c����gp�
��T'ޚȝ���Ϸ�H�P�,�ȷ�č��N�@��Ͼ����FW�d��p��a ���C8��n�욀Id��;�y}vL�j��C�p��RD~8�N�X��J��y�јV ���b:	���i�{Yֿ��KM[aڰ|�-�����f�W��pǢ:B��g�׈�-r���|�:��Xc��]r��>�#�㢧�=������/������c݋5��X>+*-�ٺj.���(��ØA�Q�
�-����B��a6����"��]�u���r��ts��s�^��Y�l4>
7�ٝ3q�<$��)�Wlw�lVN5j#̪6l�C�6�\{A����~0�K�Xw�-����S*��U���ݩG��fڢ0����5j�V��Ȳ�1�{8�T-D9�ׯ��1�ٳ�E��mq��û����}���v���������l�E��`nJMs�w���٧ G�s�����N��k�2D�ˊ�k"{����c�q����[I��*Y_�L <Rb@d��=��1�i%"���~�ʥ|�T�\��*���|�L��F�������q��>^�}X�,0���h����f�)���Wт��#{����U�S����"�Q�
�3yB5�~���y��t����u�@&9O�{ˀ�!�К����&�~���L}������[\NQ�����.�Xop�Q��z�|Qq`�q�S�[�QJe{=`�P�(	����,<w��;d:XD+հ?��:՞�%Y��~�9��/9k?�_��ş�IxLԿ���f�8�5���z�l3�l��<P^p!�B�2A����=�Z��!��c�$��|�ȍg�w������&��4��Ԙkz��!�$]]En:��� ������;�S|rր�����Bg�Ne9�B�N^t�bkM9���S�C����g2���L�h0���iz 6������j�Vb�Ժ�_[x�{=}~�~/Z�����zg��/����1ÕV��$u(P�dD�f�21p����n�%�k�yVge1x�
�Y��<�i�Ғ�n\�⓮�p�n}�y�q>��~�==����OK�g�/�<��aG���S���[ƾ+���s����s\KhEmX)<x�-�}�t�*��w}�]C:w����/�ɚ"F���p�>Dj�=Ǩ���\霉�`�1�*Ҿ�1��k-o��^"��A���Kk�J�(0{Oz�g�r��W!��PK���G{�*1q�����=���x�[�m8s����t�}���Ǧ��|Ez�ZU/,(@u����U�T��2^t
�'��ط��[����n�ӗ���c�T���Vcj��LE #<��ݷ��E3-��䴹��,�_q"`_r'3��$S���%��IWHo�"+9��Sz�s8��.78���L�IF$a첖�$d��Ԝ��%T���b�G�Ћ*B�#��;fY�Fs��ۓn���w�'ߏ�w?��T�'-jud�$��M� �X+�����{^ɼDZ\{�0�g!
>�K����O�=��\���x�^i�@$�A�g!S�3���$�Q娏
Y4�.�LOɋ�Hť�C��D�ʰ�~��|��𕴶_џZ��+e��ȧ�)���R�yF��60�����I���/��yݗʍ������+BJ&(mb�O�=Ij+�5�D&���/�}���,]�FB�{e���G^���I��v�x0/�ԗ�`h�R�݇FF���W�hk�	q�F�E;#�22z{��(�g�#y]64z#�Ǽ.H����34��r�C
22�}dh���=f_����{�8�\E�|��[FFF��ʻeH�kh��$���w�������?K�00/��V�8H#q�1Hr�5��Js7�z�̐k&�U��]��ކ��!�-?��뢲^��XQ�
ym?��׀�̀�n��Ͽ�8؏�^/����(^wy]���g���&���sҚ
y�]Kw^��j��XD��������i��jZ�S�h�T9)�.��+Ͻ�uCi�V.�^h�@�߈O�4��sjZ���t�WtL�J�_%��?&k�(�(W�r��;�D�����×��;tψ6�|���]�����M/K�'���eY�E��3I�Q�T_]E(�~���r:���5F�?�h݂d �I�N����|Y	�P/�J��A�|��H�ߒ����	$QW�I�1 ��{8��~��}��"!'�������o�ib�ob��υ�g���恬x��@/>�K�2� g���r�9��t4+�<ɂ��K���%>���>0�O�n��L�� J��q^e�x��X���HY��;��� �R ��K_�����(#L�_���΃Ĳj����O��Y�>��B�ރ�����	%?/�[���딱i���n���MZ��`�r6�3qY�d�����<����ܯ�r���/�~7��|���x��7�w	B�qoEӣ��󷄺�Nk���w��Q�)%�(����;u
6��(w�^~tK��JO�i�\z2=-�+�B�c�H?5Z�%��'=�8�6��	�m'	��IG��s"�9W��w�?���e��>N��j�O^�~4Gf=ރ�_���x�߉�y%�:�@�3O��,�O�b�\��yr��O9-,����{ɭ��O��J���(ϛuG��?�Q�T.A�R��|��2��l�Nm/.�^j�@�).!Cj+����iU�*W}Nm�^�u_k��_w,ui����^'���}�e⮛���5��2u����vj��!�$�N�wI��O�����D�V�ӑ!�m���ڼ�F���)�ҴO�+�Tْ\�}K��I!_��&�/�T�����:�\���w��I�qW/��{}Kw��~�^�Cu��*/������h�u9@�^K�����E��W.I�Z�>��}�-�J}(mT9j�{��J^-��i����
��ƒ�d��/�~Q��kܪM���/5-�U�r�ϗ���hʬ��+�,]�T�V��󥼯������(����.m���j��k�uM���6��#K[�����-�1-������j�W�]h�����w�#2��3�c����ִS�_�5�Ә�*���V�Ϡ�����<&��9Y�iMԴ
um�dIWz�k�UY�r��=�^��"S�+�K癯����|���DC��TREE  ����������������[                               �Z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������g                              �m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 u�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       `s�DOHDR�$                                    ȿ	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       1\�}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         yg            ��C<OHDR4                                                  �	     S          +         �                   C�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      @�	           @�	            ��%�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �b0]OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g             ~I             �j             ���n            �k)�           x^�qp�՝7�}Y��RJ)�)b)"�4��c�1r1^�R�)K)�H��r#Ҧ�M#E��1Fn���,e��)eS��)ƈ)�R�H)F�c���\�嶝�m�7����������s��|�9�|�3�|>��lYuu:���@��z�������N�;Q�����̻�鑇�o�n�2c�aφ����{�/����tX����q��Ս[_�`�wȧ�4���?~��W���������V�y�_k'���oNm\v-�^���z����0�����3ymg�{�<���{�⏒7�3�����+�c�E{�����s^�����u��5�亓�/��P���x�ۆ�u��'1�>x�.��ձ�W���υ�p=9���p���������k;�#��G���}'��G>�<���W�'�J�[��N����ק��CꃯH�yU5r��/�1�j���ح*`<��49/t�N���N��*#��C��?�d�<`,'ҍ�?i�N�qw|���qv�C����o}���	:7���|_)xʞ�'�OnX~���	}���/�_,�|s�䫏���9�=�K�b�|�`8�8�ڻ���?V�מ�����f�����/�q������#��Wñ��_f���ik�{��7����/#��z,{�zq��7����e#�q'6Z�4�Ic��J%����y~c7���Zw��������_�O�y|��c��t���{��#Z3F�A]�ǩ�֙݋Y�!E���+�o��H�Wa>+��c���]�~&|3<���{g�~�{����Pk���U�Z~�.������>��왾?��T��g�9�睟<����n1��W9<����#w��ҐF8�M7{�k�_s�c76������:����`����\v�]?}�ߖ��޹o���=\�3���'*'9_r��53�Os�1��_| ��޷�>��_�ԩ7�T������}o&�?��>��[�>v��:ca��c�%<������/E���L��aH��V��3}'�g�z���Ɖ��4�][ѝٺS���~mn��}y�0TgmE�e�ը�|��_��E�-�da���m��{�eK��˘z��#����rۉ�O��I}����./����=9n翔��}�曯��9�������.��c8�M�y��޻����?����c�^�#�]� ��������&��jb\u�.�?�Ĝ9�ў�����4�񵱻����$�'��'�w�=��g��18sls&��\x�x7��]�i����m��6���}Zh���f������<}���QgO�2��a��f�{�y�[��̱�ſ��(E�����8�����/����H:)�����œ��>_��3������� ���<A�����wqN�3Q�'�F����ՆD���]~�{��UMo][���L����d�e�����e�?|:�s;*ט��1	2��cY����w���勤�/p��LUs�+����'P��5~�韨�#w�߉}��ٿ��t�^����?�n��D��'�r�I������Hw|�� ~�n>z"�;s�3|S�?��u�꼒։?v՗��Lʏ{���>��@cx���kp��s�A�{�Σ/{݄���_�;o!�������I��S�t{�!>��/^D�� �n��鿭x�Rr�u�������}x���O0��p�񳭉�x��9Q��`�)Εg��������O_T����k��o�i���[~
�������o�|�p��n�B�1ӥ�Z����2.��������������M�Z����$ǿ{勧��!�_�����P����.w�O�Il�{�E���wi�po�_(��pWy_d�T�N�^�z	hǵ��>pE7;} ���� �#��E�W?0\�s�9��v�}��SO̠_��K �����[�I���n,� �O�
>�0�o�|�%�g*x>����x�ot��！2�38������A�?��ݼ�=9�&^��؄�lIx���y����󗟼�*=�y|�F쩻���o�}�_���z�b�:�a nw~���?��k ��1]D��oۼ�7}�Ysg�im��q��p���p����П���7�˃_|�����Edd��_ ���~���������^S���ԛ��Hw��jW�uY��'޶kR��^�YR�;5w<|�D�_&�n�JY�����9v!�Y���x.�u��{W+j���������{����㭀��yu��Ft!���1�7��滷�v�㥞��!$i�=���O,Ĩ��>%罘��v���co|��[�|_���C�O�|������pi~E�z���˰!���+Sl�c��[�������?�t��3Io��j����<����So���o�u��{D�{��z�wo�܃z�s���p1�;ΝO.���4��ďTI����WW_���c�U� ���O��f=u_|���]�s��z�!�/�tϜ����9��c���+��S��aR�@���GΪ�>{�wNG�T�+X��n�b�w6s�����J%���-�W�o�j�����
�����;?���?��.�Ix��M�s�|�gɟ������~*}���q����W|g����T��x���J�^�����w��:��_}�}_��O���p��/�_�7��_��U��e]���<�y+�z��%ߧ�|m���t�����k�U�0_K<p���>��~D	��������?������g/לw<t��_y����(����S?��^�9����]�
��s�#r�v1�����x��[�0���|p��߇WϿ�����ɿ�`>��N�~t(�����zL�U�ˈ�j�$�$�gu^��ܓ�߲*y��o��[B�>u�TQ��o/#L����=���m��������(��:��ۏ>u�k}{�+�>���;㕮�]����ģ���x[���՟{���W�����u;ңa��}���So��xES�m�.��ohV�z㪵���?q��os����X�B=�����ʯ?�<A:y���on���n�'��m��f���y8�؄�Q�٨��u�7��x��v?��E��i̓ߓ?��>���W�v�y�����Λo��X�������^-4.4:�<}�Ώ��F����j�O/��yr��;$�{��s�̛�vf�+y�Gg=���?Q�z������'/����\�<�'��<��*��j�{���<��������O?����+w��?'�u��o�kVT�;��A�vh���S��9�����1��Y��5�u�+�yڭ�=����g��3w]�V�����������'	��L>�9�R�}z�zs�������0O����W޻����6�uwR������=W}���_�:�«�EzX{��	w+����T���~�-z�M�
M���b�\�m��w}0�/�x���;�+�'�����3���,J���}5s٧Z��W�7F�7�w�F/���H��/�::�HO����^���>qC�t��'ћ�^��7޸m��_��U�[������^�y�+��?x��}�gW��022�x��}�wǟ��3_X�\�M^�s��_��nz�~9��u���Q����ڱ>[���ܡ�9̛�Bs�r�3��� ��"p��B𳡻@�1��	'00��yX���n�(��(@��o!t9	nN Ꭻ�3%:������y�]��{��w�
�r���R>�"��x���<�g�N����~#\��[�V�S@����헡�%oF\4�^����n�P�?�"��=���P� �*��ݏ�t��v�Ex3�\�m��D�;�:$�c�î� �G�k�A�����Ώ�౟�on�A��]x��w!z{4�?�w��S���)����[���`�t�L����' �������K�{��}�8% �:]������t�R�����n~q�;p�%;\g=��XG����j/�(�B�K��ȅ����l�]��/��c����?��C���Oo����!>��-�u���ǻʆ�?`�^�vM��n���!��m�'�{�8�z�%<�n���:���IAk-��+��g
 ;���נ�ܷ���W@����?��BP���W��i�:�����E^�W����`��s`p���q�������� � ��ƅ�'���3g ����sL�x~�<_]�:�݆�/n��ξ�_��U2$x��7���`�;�Z�M�A��<p�}X�`}
��5���;f���ˏ��'�p��a��<�-<H����x�ط�'�W�����L�� ��
�C�W���?>=�}�.�(�F�X�Q�qy>&3�Y��)1�Jh5;��&�������(k�5��E�į����w �;rS��\����Fď��>(Z�[���I>7)����K�rjK7�T�9�[/*�x�ٲ�����=$�$abQ�(�V�?ת*���qX�c�,w��h�%���|�@��&�<8�F�ۘaO���h[�+N�j��T�Ě��D�0un�f���թ�K98"L��U�Tܤ��G�G�e��'K���R�G�Q/�rp�}�2-���@��%��)6����jA=�*�'7�n@8yYt1O���©)TZ�T0��(.�?��r�g\���${}�����GK�yg�ŝШ��¹�p���	y�2����2~吻>��F�#�m#n��Xay�B(�P�1Ib(W�h�@��n��q݊�a3x���>����]-��x�Bۧll	��\ݙ`i1�Q{ΩK���Px�nO fV+;u�����LȞ�&�U��[�{��RqI�
���ჴ#�	����幐x��H�VC�ђ3ϲ�d���7��/u��5���h�)�楱���� w����^�w#O
a몙̰z��m�jjv-@4LSg6#�Cˏ-�G7�ME z�Nǖ<b���N{&���b�?�JW�^ri��ʧ�
qZެ/�V��-M��R{yD�@�ki4S!csi�W@���3�[�Z,��֞~��(3�8��⢚�\Ds�%�zȀ��g�u����ɴ��']��Z�G���/%�ͭ�B���?H��f��R��,�iV�
E�V��H�\�M��Q�A �K{����Z��J���Z��}5�;0�0¥i#�aW=z���D�ZV:�q)M/��	?!a������q���7���ؼ=�$�`q��tFă����N^h�~��i��t~��Q�C	J��d���={=b����)�wF��ˊ��/[b�����ǵF�'���Cai�.����K��uԗ�6mZ��b
��@!;si[�V�\LVt5�gF�ژ,�iɹ�I.8$�ʲ�Wl\o�m��tzW�]֪��e�#������Ɉ�p�l���s��a`���[	�p��h�4���
��-w�<bcD.s��|��ZTw(�w�$3r��h��uK�����O�6US�|&/[��ȩ�X>�.�f(�1���[��NM�3ݳXu�����W��W���)��ҊXj��8E]×�n�x��ߘ�����S�Q֡t<�7uc�Jap�ǹq~⁯���BR�k�I@�(�t#_N�u��r�35��ņ�;�"��9���P^-��M�y_b���`�"�A:9e��h#�����Z�1|~�ο?��,�՜�!>�b��a' ��r�� �KIo��F�BdK 2*@A=<l�֝a<c��r��P��:ҀQi���A0�X��V�;���p��:����B<9ă�`�`��ʰ���N�����,��l��4 sg�E����j!0gg��8EǱ� �,mt�=ps�r����}m����ڃ+^j�C`Q�!/'B���?xR�5ہE����\rW�u��* [Xi �Pm0�]-�{j��R��u�n��c�]F)��Z����*�� :�n,�ʫXD`k@} ��*�%��)z,����.�F�9����l��&���C���Me�O�������	+��p��o�d>��1��3�n�6��	�:X*t�q�[X��r �݊K[ ��;�8�f=7n���Zٟ��!�; =�#JQ�枃�A8*g�)߹´7V�&R����و�t��^>
�ڼ b|HV�k.�v_��rٗ��6=YB�ck��֮kI��h�8�I���a��[I�e�Ք{ۥ��J���Z���ر�Y��X���)}�dj�
�؜��W�f!/Y����c�0^)j�9sB�w�l8�Y(zӲ���y�G��V�Ӷ�����P�����k�Y�Y[@"(n�萀��9$NY�ǻ�h`�Qf�Uj&K^��SU[��1�3��-L'*�`6�
�Y�Z�b+ML[[���슙]��Y^F��pa�8!��߷uejd �0Q�,Y�=Ql�XeO�h5�4�E�'�s���hݵBK��:�ٖőm�� ��sSOz�9���ʰ�(Y]��(�!�5~�oZ�g���A��;��V𡲽��,�)�ͣu������bBMW�h{�D��P�{�Ʌ�A���凍+��6--��J�=߮��%�W[�H[S�9we����V�4ٚ�U2#��f�k��L�t�О���U2���f�k�T�O�}�a%�J]l���Ie��ڕs*�x�+�7}^���U��CCI�uɚ[�=��q	x��06nR�g��jQf޵������|�05�?���I^+hm���pV��v$1M�T5ܳt6U��&m������J������� ³J�ӭ�ba�}.���������u�\��;A������PD[&(�����}�4�QR�=(�L.��8��w�[P���v�W�J,�����'0$)-Bidҩ�f�����Q�J;������r<�����3��8<W7zԒM*`��A��ܻ��WGg��|�8�n�=�2M��43Q�L���d�p���mn�EzI�e�-�k�U��`�_N'��\#ȴ1}��F-6�h��#�m���ufh6������i�F����-OH�ґ
b���ؗꥺ�-`���5�9E�+��P���[e�9�xB�˵��7���`������$�pm�ڿ���My�1�b�o���-���	�b��Q����ہ��elQ���~�L�L�K�c�Q?&���{�/�:E����|��p�+K���q(���ɶ$���5G�4"hPge�Dd�T��Dm�ilVD�%�:NU^!L�3ܑ2(S���7�R"{}=XN���y�����	���#���03a�$�8��	e���/
LYA|�?0o�,)ȹ�0����v��>�gvB�X��X���v���#l&>"��Y�&�^ O�&��hj�P���NKn³EH��a%�������v�w(e�EPw�D܌w���5X���t��f�ǵ�a��0
XX]����x^����@ �A%W��pF���R�j��1����-��,����8,��W�P�����(�l|`�@jL������10���a�1��,<5E|� �R+X�(p) �L�`���s( dς�%���"�qS�RC�����
��Ȏ��v�������n��=)��t�\Uó9x�g�<����؊sa�����6���KB�Ё��ENA����2�pD�Y%@5y�5k`��¼�G-�� O�B�7�y;اH�e�@.A�����X�F�݄,alI�P��BS��bh�Y(*�`��/�*C~"
��m�kG�e��ߡ~)�RA��ˬ
��V ��Ӈ���p��yJ~��P x��]�����/9��x�up��0���	"��/���ә6X�&@��� ���NBnW댯Z �BC}�I4˳���@�� ܘ0[M���`���G�d���I��A��&��!������k&�M��ǃ���d��]ȃ��)6����<4G�!E�� �z*||4��y�&���`˻s]�5�T蠧EN3��Zx���P����s�1�֌ֻ޲3,�6D��`���D dKF��|!n^�+-b�ecMgQY��X��F����05�%��h�Y���E�U�����XZ�J�8�&��>E�����2�9���u!q��WZ֌,�a�<�r71J7��d0V�m���f�Jy�\�����)����۴�p��
�)�v�Vҭ-���f��aN�������H®�$8A�gɐ&�t*����牖�K�5�k��1SV��؉��nK[��o8�&���b��3��:����	��('�2"���ڂ�Ou�v<�@ŧ�q��P�>9���tԲ6?d	{6\�H����B/[� �gh)jr4ɡG�B�l4;k�]�)����+n�`Z�;¸PV�o����ӻ��W�>���(�l�'�E��m��#���dsOE��)4�;WȆ)tFA{ n�� �{��M=�L�%��3`�Y9�x�2�QN�	t�`n¬���$}�C�K��@.if���{G������lG}�)���#g\.�Y���}��(�)nQ�%�zf���0i��}��v�)쪒A2RK�֛��n7�2{C�F���j�f�����g]�IK��ȹI��pE���� 5&�9H�&�k���odB�M��/=�¢mZئ:L��v���-�uX�����}��B���ai8Y.cݯH����2�1��kt�PH���t�m%�F�r�Ѱ�Z��D��̨H��3S>g^(�	")g�8G!��Ā(Wh����5m�ݢ���"�J�[?"+�L���!�t��&ʀ�ozcAѤFw�*C������Z������e�1�MC.�ݢ�R�������AiK��>=�G��s�qTx��@#��@��˫��Z)H?��v�vs�+3Vt"�H6�F򪒤'ssY���{dbu��zU�;�є��(M���h��\�o�bV�t�$�N�L��F���I�иmK���*R�̖[X��b��?ޢ"Iʰ+�[��i^�O�\n�2�z-m��-��ɱ �iz�A����z���)a�\gX"�A�G�6{����,���Ӈ�h�e9P�j�{.�n�ͤy
�n��vR�U=e�����a����q��81��kH�R��߄[�S�̥y��w7e�%�8U��H���L$�� F6�D�EbY˴8e9т�ͥ���e跤9�Z���y�� "nQ<����I���X��nX7��x��WƗf'�ċÖɝ��2�'�k*�����uy�F�Htq���50@�_�q�Rk�>%�ƴLՍD�'d�lD�;M�K0��{���h�q�j�W�D>:j0wʜ����,!��'2N�dpvkfe��8�Ϊ����9�C|���fW��v�+w �̿���z�,��~@�ֺ�j��WIF&�/:�*PD��8A�M�g�I��[��q枸_��.� �̦Dc� 􈳫h�L� Q �Qz���i��a�3f ���5�wDR��Z��I&g�[��|s��L捓\x¨�
F	�:�0����|�Gv�u?��dWj(�	�:i��^��G8��.��A���s`F � ���
!T��e`;�N@��{o��Y.RJy�QV��F�����i���ˮ���vWql�G$�>�!B�S[�4uC���Qh}����h�6�*�\=T
�lB]�8��bX�ou������]���W��-F����)����:��X�� �/���r���@��3����Th����k
��oZ�H�Vƽ�Q�tӾL\��=^������Er�}D��,0V�V��Ư�m�o-���NB~�Kf�V){ڢթ�u��,�gM(&��a��^�5ڛ�ꗖ4�#����8�Rer�虍��do�TDC�Q��C�LT���n
魠�S���d���[Zb�k��}���j��l�!6�湕��p�$��֛:�1�����ȍi�K푳�)��fG���b�&�J��2L@Q��x��&-"Zq{J2Ǹ�QOft�,�0.RT��*�w(�p��D�	����5O�r3�PeQ:$n�`w:�F0�*��c�M�#�Z��ꦾ �ђm��{(Ւx&�襐?�۳��&<�~���六��t�|���҈d�`�/��U	���=�;[�r�Pȟ���wQ�*�k���>>HG:�| �,o�,�f�.���.v���{:��13�=�%�&�cs�S2m�?ܿ'�"s������첤~�a���ʻ�D�`Jڃ�G�"��h:X�K%�A��LQ���5fg�T�V��;���]^��8ş�bѪF9�b��u%�q%5��	�X�RS�R��%!�ۻs�լo�чF��e{�"�	��:7�t��$��e�T.��Z�vb�S�l;�ˬE�:�j1g��QԿ�ҫ�ѻ	��J3-m1��U��;�����wf-{Fvk_9���l������DB�挈a9U6.U����s�����5}�6F%�lBh�eG�8]�zF]ڍ��9�ӘR�"�fqV�ВEkj�W�(�F�eZ�p�%bL���brDV��ar&�S�AxY��W�S�A�o�S[�����<�\f�:a�LՀ����V�n�Zj��	�� ig��ȥ��X��,Q[�J�.Mm&�ѩ���}�W*���Q�����;̥��>&fW^�;,iu��WF�ps��4k;��gvz�q){�j^�'�Ü���muF]�%����K�J���؝�r�1�����lq�����b����0{yr�HV��Ѿ�XF9�ɬb���>PooJV�<t�o���-k?sE)��`ʤ%F$�.mHj�B{;nL���8!n�NZK�	�y/0d:�C0���q����ى��S��9��_\#�MG�9�Ѽ���5����I�;��&�<΀>g[M��w5�i;�E�q�	w��ɂ�]1��T�b�``�ē��C�sbI?�+�ͭ+�ԺE�8���}H�|�B��e��@4axy����/M�w�G�l��
B"Wkc��N��� ��rCYk/��]����t��\�I%}��U��B�e�]m'؎�z:�!�{)<:�"T=�9K(��y�ډjh�� ������_	��%PW0��{���o��A�ކ�a��X!���~���Lxq�?܁%�!|o�0
خ���烊Ά"�	��"HNn�N��a4v�ПY���HP̪����7͕>�dJ`�7LT	��h���1�mM�-?p�1�*�)���`��~֔C���v�n���8�'�`1$���A+Oq��2P�, ��am3��,X�y؝�
��#Zp�e`���};Lem0f[�� :�2�
0�b�~�E`� �MB�X�.Cd��l�O�FԵ��&,�G@?���0�� s� �w � li�@ץ_p� ��<\b�m�����1r����h��#��_�}�����_��z#�?���ә��_�����#�@����4��b��-�;a�_s�$,9t�&�iF�n��������7@�
AnH�^)3��(!m��F

2�3����BK�,=��u8�cA0����l;�]�X@�HB�&��h����Z�=h)}�BP �8�~���P�-8S����ل�uD<+ `Z�aN��r ��k����5Q�zL:`)������v��+�D�6�AEr�Bw��L�@53� y~(�)��ͤ�[�boOI��r�TO�-Z	#`i�Ȇm9���r�~N -D����_<��o�4mZ$����Ē��6p�i�?ʠ~p��.T�����*����(�hk�
�k%B۬F��F��.j S��|��qkF5C"�)"�]��Y���	.�A�Ǝ��,MId-4UR<�F�a�HZ0����9j�8��0���1iЭy�1���}��$����%ö�T����'':��ސ��!P#��������3�l�P&Zz�m����6Kl����ַ�Nl�m�A�]m���i8<����l�F��`�[�"��Ҽ��_ �.pq��7vx"�QE<Ӣ��]���qv5��7%}�zF�D�g_�����BV��Fb�Ied&E.+K��vR�("�mm#e	;22dעc�(�T44��f}4n/�:�;^�6(_ʖvZ?�PYMӳޙbG��B�fV$Ee�5oX�H�)��^��0�$S��kU&���7�"nG�]�	���)�"��������=!Ē�9K�����H̀���R��b�����k�A�6��:�/#��'%��;�mwO�L[��p$b=�&�"���֧� �r[gMԈ��1D��F�4j�kEk�2�́а=N-�*����·�3"��F�!M&S���G�܄%�%bID�/�[Y�M;�Y,]i��F�cz�:��oQ�2�5b\�wȽl9��ԔxJgǦ�٬���N9���M�vm��&����x�����IC5�3�}�]D���5Rs���ΰ�0?�=��vJ��?]�b�}B��p�j������ܶ�q�t��X�x��I/�m`�R��mC�;��G�k�	d��ȯ�nό���G�Ȅ���fB�qz-�В#��=�*�=me]#Y�����+Xdd�C�����<��M��A�1��*��U4e�U�N�/E�J�V���%��6B�h��y�z��g$Q��]� 2l-�E���i��j��F٬�%� 0=<zbx0ɴ��)�8��KB2������t�2�^�ŝ�({}��ڮF�"o;�h�c��6�M�"0:�Pux�ݖ~v�-�-r�cS�0�ݞ�0xr�6m�Fo�*�F�p�l�E���i�	t����h}{�-n�������:4�,D$,M1E�F���Shā>/ߖ+�Í�#z�1�Ӗ�z�����X���+��j�mG��5
<��eK�X`Ơ�Gxb�?�hQ����L�@�um���ނ�o��+�0?4O���#�[ט8�����	�lH8I�dr���F����U�Wsއ���ͮ��AW� �x[������`C�]bEm�S�~^��L�M�E���rcZ��SZ:e�`��y�XL|Z�cO���d} �ρ+��.�@B�8�0Q	���i��ÀC� 	����^)������ҜY�� ��6yr|z�ҿ^F��fu���_��Y��]�6����$�L�m*��:9G��!G���r��i��;�: $5�}� Q4@�+���]-3
#�y�3�0�{=�VfKy�u�4ӵҥ���� ,�n,���� 3]�5: ���b|[���[�4Ǥ�� *h}nF;�%	�wt0G9��6!�"�ZQ��q�AQ�w��?�C������]+�Kb��b[0����!�����S��6 ���0��� �]��DٛD�S�i5�4-��q��YZQ�4br����%�P�;Ag��ms<[��!��4�Q�zP{�"U�F�O=�=�ڼ7j�J���E� �sH��!-���*��E2��[O��E󳋢D  �m�]�V��>"M��eg1.ADΚ>\�y���xA^��dih��ԲF�lĨphñ�+���A�\���\�fO"��{cK������TB�/ׅu�=�vq�̍b����f4m�Z�dӱ�[�ь�R�a��CS�R��<�Ų���
�^^�oIj�^�N���]��[����
D;���m����\�H(�!W�>8B��L#�^ф�����\tSK��.6jw�Qֵ��PI��������!�O7l'����������M���08'�S�������bz{ʎ��p�GN\�R���=��i�d�<1,d�gc|p�煖4]����ͥ\e�`1�?��Ss����7ϵ"��\����]�W1�A�4賙�L�iY���m�����לmw���%�h_�nt����{7�@t�j�b�WO����jj��۽!Ym�"�#���)���\U�y�����e����ΐ.��\�>_o8�YT�/��iAiu��a$�}��1��"�Q�Xݻl�4�t�*�l�����&k�?��,�D���v"*���f=G��]l���!���-&ܪ�#S�U�;���v����q��[�Uk��K���t}���S��C+�����ľ�7)I
c�i���S�B;eΗ��&|��$~�l���~Y�9����؃�w5��6V��}�RȔ�t;)F/� ��tMӞ�_EJ$(�rF��`��B���C���Ҟ��r�tɀcG�'.A��	��̲Xth]�V��t�8.+�r���ͬ���6�p��!��;~'>Z�nE0���~tMp��G1^a7���U�����5�p��4Ո%�����𮙺Ȼoɦ�6�GG�k�B�@f��U�9�\����~'q$�0��e�K�Xܚc*F���j`�Xض 7���Ln>6�!��$���Q�#���=:�d��i,�����p�F1�2m�'{��Aֈ��=`�uhGm��7l����w;��[Q��6G����;�.�:d�3�v���խ��}+��i�'7�nR���<��J��dE�	V��-���F��V��r�
��`<%��ƧdX�z�^D�V�(�Al/5=��.���=Cq��__N�1yiW�,)=r�
��	�
h��4��c\��rnE�[�c�b�q�`ѣ�5�!���Ybe����z��8�>���лzc�c����J4��ʎ�4Wr��h�E�!�D����tMVhw�(�0L��q� 3!�P| :�K�H��f0��b����`c�_)��M��Y�4��!s@a;����}0�[C���l��`^S�6M ��I��P���7�\�C�@P>�s ۋATr�]�V�׀�4L,������%��~��� U4 �6�,1pF��TlU�
�n��,�Z�����%�7B}�Z��5a� Ǽ
��P7A<����VA� b\�A	�E�a�����  *v��2�\��=�5�K�� �r��-�2D�O��t���tmk`��㐨-��0���[JlL�18�ӥ_0����.\b�,�����1藒p
�� 0�R�_��_�}��������D?P�?���әm�_��0��<��e���`P�`Y/���0tzV��[��^���đ~p��Ak�	���Qt��uS���ʬ*�1�5@q�1ن��$P`��*4�b�ɣ� @�Z O���$�}(��	��7���i$��Y�.��� �� >��C;��4`��'� ~�T���X47�c���j^��, �-E����_�`��Xʢa�_k W�U��8+\ԎCm�	�����E�t'<ɎܤqХ�D��qDS&Xz���0b��C!e�;Z̔`o��]z��f��ᣡa@b�j��g>����غ�?�"�y���pO�P��gr�s�<���([����=����k�:~��4!$oB!�)�ijiӈY�2�FƸ�˾�X�R�X�,b�YƯ)21��Ed�q�E�H�K)�Ȑe��1����1���@[ګ������}�~}�{~�{�s�?�9�y�s���ViJ��m���x�5~Es�L\�k�ө���H�&�[�'r}��yU�B//P�Թ�{����Ƀ� &��zU@�	��:�Gisn�ەn.k�L�L���^F�[���*��z}���}&U��OV5������i��ybT�?�&�|��ń��D�R�YVn)��nw\y:M9�w+���a��y�e\�X���j���v5M;���khCR�_T޲*��u�uVi�I��2Y]ab����L�U����B�%ǟ�S�ț!����f�(HQ�[�i��T��7/~&���E��<mLٕ�G�_t��S��ZSn^cOڠnjt�h�y��{a�<�Y��F�-M�c�Y���R��� ����T�j�O8
�A�`^!��1�Y\�Rc�����x&{�V��+<��ب�c<C{�N���)�f	WJ�X�#<%���C���$���(�2Q,��I#�>�px�Q�����E���|4e��u�@�.���f:{�E����A�n��y� ��S���厹���X̀9�'Oޯ̮��t�LT[��IOʜŢiͳ�fZ\%y�I���?)P�,����S�U��'��V�L�d]Fn �<�HO���b���Й�IR�P�L�ק̭��r�U�v�t;fv��:{MA�b"�k(�e��.�����[y^�^cQ���Dc\�N�&�5��&jF�q�o$�?Xa�7s�Lm��:�1�,o��c%+�l�h�4w�W���4/��&'��J��y����~�/�Y�_9���r�Mjj�q^��B���"�ZJՁ�N_�k�+���YU�?�QT��'Su*�U�M�7��q�`�d�թ��q���o�ŚG�XD�#W���K�r�5��~o����tfg��3SŤ.�W�����-VBB�Mc,45K�^o�?`!�����rʚg)������q�V
,ָy�=3��6��j<���]dJ.��I��DZ��<G2O�Z�*-�T�N�f�ф�^%�G���-��o�>�IT����<{�-���VP�i���6y$�L�).�H�j:˱��2e��֗8,V$z:��^m[�8��L����Z�ؚV$r�ʕ7Y�I:+�j�G�)��˼�r��f����*h��B[NiZI�hz�E[�&S��i��m��N)�s��V�H�H�v����D.�R_�J���v��n�\s�|(���$Cp0Հ�"j��j%�l��߯m��Ij�ܴ�n��>�!�U��i�|���n��-����^�)K'Rv�*���2�|��*ްi�7<�n�-�ch��
h�@��L��=;�ڌ)� ��3 �4��Ji�LV�]N���EI`k�@�Z�7{�l %��F�Jq*�&*���.0�'A�p����e���	0��˰��~�Ek,ṕ�>���5�ж�,-X��ؤ����iE�{d�g�B�6,Q��T�7z��3�5�GJ�L�ep}=U{F��F���~�s�F߽lm�u�Q��֡ov�LL�B������6B�F����\� ��S�.�eK]7�Jъ�*a ��}� ��/��+338h�5�@kp�G�����Fֱ�?� Ŏ��~����y�]�]�==���Ӊ��	�՟=����U�S8~�ܢ���Hs9��@�o됒P�l��6 _�� ��/ 5j3ݝ�삄)���#�|�Ϸ�,�+�z��lL���;��fy0������[W�wwҧ9+�t�}����S9	�-�CX^^q�tkT&WU�&�ggZb�����*�#�&}�ߔL�l�6X�
b��:44���/�Qs4�Jo���И8Ug����R^�O0�N�JHɕ��tR?��<�ܨ����2�#�J��5�T&���d�i�:n��B�:M�S�f�)�����:u�"�d�򌔣w���Vx	�u�E�^K@Kȹ��C�X�{���<���Z�N���m��Jn]��m,)�ŭ.U���EP���Fr�,��)��U�u%jmf����X��𦫴Y�%=�����@ul���@��]#�4�����5[0-P���bi�%�ʠ��d�vӭ%��)Bǔ��⋳hu����?Y���J��)h�,�6���[��a�K�]��%gq*G�P�(�]zU䱉x��M��\�tgri�kI�\7���/��&��-�ł�zy�TZ�Al�4��2�`z���%�'��2��
��@\7�L�5�v��Ԛy^�Α�v��C�r]�'�<>Z]`tiL��b�L�����啖�"?{V՞�Z-�$&�f��ns�l�ZP2N����������.w�Ҹ��md�Յ�\��LWv�I��[�x�I�^�0�*j����Du�Zvq��~��Z����+�JN��m�&}�ֵ�	���y��dk�`�b+Y��V�'�sDiT�fRU`K���h�E|��/��Vħ��������F}�rq��ܯ�Q:�Ɨ��f��̣��EsoO�R:l"Ƚ��bYҪ����2�S�]�V5��YY���\#;MU�C5��:y�N�����޹T��Ha�Q�T�Lw����7	� �dz�9�����zp���=�95LS�j��ӹ
���=Qg��MU���T#E�Y�o���.R�R����ɔ����u��虜Y���Z)C��#��a)ۚ^\m�l,p���	FfgecCGu�?Vٚ�eΪ�+�K�Bo��W�ҖY�ln*#����T��)�ʩRIkU*YV0Lq:�דd	��DI�PZ{Sڒ�H�K���G����M�!�ZG %�?�1��Ư��zz�b�2��JMdϐ�T�/�wԻ
��4�8GM���^uns�(��'�	WkV@ݑ��'N˸�M-�=E�� ��|�[����Zi�:M�؅ތrn����Y7�����0��O	��óU��ܢ��wz�'nH��*���C�z�=m�'/{�����;�I�J^�j��;����[�#�@K�1`������xmMSےq���o��qt8v�/y�7Q� d���}y�":_ݪ�����ju�=.):}]ӽҼž:ǈca���]����7.p2Vb;��݌]��W/�W�+E�Bq)!/��.ЂS]���,�_��\��!H�j��15���`�Z.����ی
8���T�L�:!!����am2ڛ� 7�0�X�h�V`��46�W%|;�R`J�CZ:t夀�l C[�L��[Y
T�xk�jzd��VW��ւ~�T�ܮ"�NW��A�4�F�HH�r�*� ��\3�l ����]��.h�t@0y`�@�e5��B�X2�r�A1��9�P��	#2*��䞃��QhO��!���Ϝ
��]�:� ���F��^� uÍШ]�B:;��)��1 \���QX���e�����=2&�dζ�-�`����W���&v<`��������la����܂���&�V����o6�lW��n'�����.-�
B�m2���a����s0�
e�U�tT�!���4�s'���d��I��a0��>HO��t�(gUС�r�
�`�K@&��,����`~I��M�˘�X�(��v���ఀj���|�$�|y=�͈@���\auw�S"d%��!��7�ʁ����`�M@/E�F�m0�B���Fl���@35>��ʃ�R��ϕ`h�p=f�G<e��P#\��6�[;�V�WjN�D�Ӥ��q��.�d&NV�P�����������V����:��s\��O��-'���BPz2^[jx,�/�lK������)���N��K��u
�#���o��gs�K����$ө�q�AF�ș��m�D��!\�hЎ��{s�Gb��C�^¨��ϖΖ�,���?{@�wUa�y��n㉔?s��W����|Ķv���5'���c�%/��Ҟ�뱟��C�ɾT�,�����`�������E��eӒ̅�����N;�[�����̏:����8���eN�i�H�i-�p�ᾑx�V*��"[ސ}vn�ꮛ;���q�%u�b��p�q�Ȑ�~0��`W�i���{9��Nȍ�iYk���`�� $�e������c�O����=�V�w�~lt�fM�jz �� w���ب2M��c%�+�ͧĦ��+.�9�KԎ�MՔ�����B����%��Y:�k�}���b���vQ��Ѕ+�4�(I���#��~{�S���e�D�c]u��`Y�]����� ����ѣ�ݵ��;��M�3
Um�.��}��f��W�z��t�kk�OH/��,������n���Q�;������������at���g�'�����?7W�uK�h�������1�����=!E��A��#�݂�KL&�����MQ�b_Ĭ�t��}��d����ݦ����O����v���%��/_1�U�T5�����o���u�ta��(֏Ϯ=��_ג"�_�x�e��*$&�٪�H���};����%'�-_T+L���?���v���	�li������~ا(��ӧ���E��U��>��6����H��|�EL�35��M��j�3������T�:�bqq����������+o��^Nb�����Ǘ�>+Vp��5J�o�l:bʧ^9��`T#��)���<d�;�`��������G�ɣ�;��zȷ��&�k��8Mg����6Og2���"���پ@�h���K���t]�:�z��e����o���F��}���e���L��&�B��IV=�T p��Rӟ^)�(P
��ڋ��M��:/�j:5�h��is�y_��sB�I�:����SVӽx��Q)U��cyaw�L[����dRj���_<}�1��T?�>�2q�X�q�st=���b�s46��;�����ayZ����	'�����+v7���eO�~<��s�kN�ސ��������g�9�]mRg8�$sL|R&K�-;~��9��=�����M2��a��9]#�[��䜖��5��K�ӼS�����ub�a/u���;]'���%���L����ɲ�NZ�^���.��{�M�x,��w��~�g�ǝ`C�%�t�s�x�vى���dZ�����2GC��>Y��}zһ9�ZD��I��8)��8�v��g�'�K�/�����n48���^l���&5g�H܂[�0��0�@������ۿg/8a��	8 �e��Z���ק�
+�z'�G��es���J�L����Gi	m�g�h�3�=s�y���@ol%�;�$ݓ���* � ��w����i��A�J������g�O���/�`�[gYL���E�g�ڤ/w��"y䁇��{���_�?�x��f���SL�=y�7��ݝ���H����_ͨ��Ā��_�\��a��b O
p� ?@�6BI�h/���- .T7�����W�՝hEY�DX���^�J ������K�i��jf ��"�W���Ӧ���T@�S�(�v^����ر�?��w���<�߯zrη���q��c���^||tO����g������\�n}o@�m�Rو�l.@�ʍ�+�>CEm<��sƴ�Ů&�l�r�{��H`�{"�z��#׫B�i��jLޚ�Onˍ�e���#�LO�T�g��ۃ�S�]�Z��OXv1o�{����X�`�����M����0�Tv��}�v���[S��c�h8��m`	�Kgd}���yjA��,d{��/��7���տˏﳅ<L��*t�1��u���ZLX�L�>ˠv����>��#�ɉ�_>X���7���w9tRA��ݽS��|]\�["�*=�9Zt��S���O3�NϾ�N�6r��̃�N-WRK����˘]'X���Ҏ<I���_�j�%Ƿh���̭S�����k����g0RA�����wuI�d���n�����������Q?
T��%�>-��t�-�z}Eͣ�;ϖ��;:P%��+�kZ߽�ot���l��U��]�KkٟZ�MKS�b�����S�o-j���mm�)����}���UU��ۊS�\�$�K��/O����������a��ؐ��1�Q��4�(�/����Ѷ����?�~,������?ݔ[ի�� �cJ)�!���K.y�.z޼3̅,�ͿN��G�[��c��ė�K����6�\?��S,�qp��a�ٚ;s~�O�~J�R֜���F��Ҟ~B۳1(o{�+>�����(n���G��\��<�8Wkf�V���.�VOGo��x��'퍿12j��.����f!�|*Q��6@��Ң�Ҿ����oT������췧�j[�e��jq	���m�V<J�����==y�����W�ã���,��{������r5O+��{���׳;b���T�H_�߻:1���Ќ#8����đ4j��5~�>j����S)��=��֜�\�%J��,������@�xNvQ�q�2y�+�:��*ޕx�0r�4_OM�%9�	��yF5]����u����J}��>�P�����ꢷ������p�աS�?���6ߔJ0�M]�"���WsN�_�Kk�b3�/���q�|~�~���a���Z,���\���i�����,��y�MذRt����kÖ�ֻ>�M��OM�����'Eoz+�<�pi�WҤ�BG�/`|�?�T�}(ЅK_d_⾤
I:�b���bg�J��NYLm��X��2+)w0����0��sEO��������;N��s|����"�=�З�f�e�݊ӂ,K���Ԗv��3�C���Y�_��p~ȥg��zk�1�p����S�<Y�_���w;~��:E���8�Ly��C!��S8����`zj����裾��GF&�k����,��4-�s�ʕ�g�w%8�`5�+����Y����O�U�u�s
��BMב>ɺ�YI���c���N��q���������-��	ͶJ�8�Je�;����u��WlR���k3'}�|���0h�o�Иꝰ+�m'�L-﫽�l���ԕ'(�C�J*�h��C��OJ�Š�|�(q|��O3�&��ǧ{��k��uz�SߕMVq��:
d�=_וw�ݸx�F9�)3
��	��g���Bh�,�Oj�r�cp�{��y�Ix��U�6���;0������=��.�
|��B��A��=��n(c���N�j��yA_;�ɿh��=r`��Y�8���<�(��h���g_����"��|�-ގ|"=��3b��}���Auz;D*\�OT�T�aBT-�'��?�ɉx�`��y]>%��7���� ��".�A��$v`�{^��uC�x7΋ ��L�k��?�����/��>m�1+��X�V��S��i#�?�U[�4�B��.hOM�s�@DCi{���S|i��<saڗ���0\���{�+�G�����ҵp-���\|e��a.m��o���Ssbxڬ�����彀�5�-���Ͽ�}.`M��i�<}�yf��v;'�]�?I���P�lp^�@�R�3p�m>8?%w���  �i
2i�����\���g֌�ȿ�@�c�?��Cճ0a��Ľz�Is9�:+`�XK/�O����J<|�7��.��;��;Ӎ��}7޴��oL���0��@H���_ ��2��Q��e��^��tA��}p��!��4��N�ˏ�����`O��H��	j���8���S"�m��%�-��{?�_�'dG�&�G��!��<��8��S0��'�r�Od��#*�Qp�����06��`�(�EŘ�P�^"Fc0V$!�H�P.��!r�Hb�M�"b�c��ܰH"���38�B0��P�HgD���`��"tF1$��$��k;,���!�1��M
E��G�X��fԮ�P��qI&��8$�C
E6�0���T���Fr9$6�Ke�=fS'��Gr�^,���!00>	׏�D.�c�r�,�Dgr��p&�!��&��#��pt��!�YQ$�"��N�l&�A�"aX1��$0X�W�=�˞P��Ŏ�$bl>���0.n�f��恄�~�m1:�	G>�A�� n���0$w$���Ng��"�0�$�'��J��
Cr�����K"!=,��a�Z��'���G��Hw�F�$0�b,�DB>�";X��H�F� �T�u�n�F���:/�! RC�{�7&{)<�D�8��H���pZ$����d���ㇰ1$��e���K$1��p��F}�DF���D��� �HE��H&@��-���sQ�Cd��HN!�F��G�"�![#��L&�M
��Fc($18{Cx.�)$GF��{X1dn����!��\2�W!4^4�^�- Er�H�Cl!1,�G`�0�M$�q�3�������Y*#>��m�3�1.=��F��"_2�|"1"�$:*#^#��	P�Gb"2/�!*c3FHal.�c��DEIL6��Bz��(����~��`F�py�V�^r�MbG�I�Ha��K��X�c�Cg���$Pi{IQ�<")�FCs�c�	,*�Y4�7(�9x<����Fs�0dg(��dr԰dc41�B��B6G�P������<�?1��!Hv$���X�?&�<Tf�{��b`�L�04'��QL3���c�ƑG��q�Fs(�XCs�k�ȧ4<N#��|�"��(���l>>�H4?B�ќ�c>��>1���H=�GqCE���&pi����0�����Cs�I���(���3,�č�B�G9ύ(��9�Q�P�`$�36����6s��l4O7��<�1('��g#����#�Ң7��6�=�K�!�Q?���D<�C�L��t�|��	���	Ԇs�3�܂k0v-�:~���<}#l�
�9/�^�^����M��gZ�+��x�=r��g��$�o������ �v_�D�37>��`F
IBQ,�%����z$>�b�-�G���� �:�O��);�����<�ƫ ���4�Ĭ��?\~>�}|I�/��O����c��1��£c�8ˍ���: >xP���>�8������{EaBa�G��B�c2�܏6�4C���[���o+� �z �� �e������;�r�n���KL�n���^����{�c�cu��� �m�6>�덊	2byD���មp�̣�����%l/g>|�������7rqOLd$/���CR��C�q�}��q�{Y��CX���T��>�w�?cw��:�-�q�.���o4{�v�4�����0��)�����hu�g�N�#A�{�pbD8v3n�8_L��Wh�oKN��3�3����7���L������(�퐹�Ƽ��/�e��M�t�&ߖL�o��~ݶ�~վ�xU��]��w�]��U������2�>D�Q�U�-�;�v� �~�vE�1ўg���a�+[�®��d˗�ﺝ�򶐱��6��0Pyi��2k���ݦ_����=8�j�5ܢm���.3�d^ޤ]��A~�-�v��۴��P۫�x��o�f=�7�픹��-;o���>\�]o�Ӷ�p����M����_��|�|}��������v^�y�/��s����zG<�}��:m+n����ۦo��N��2�扝�`3�6�o��E�`�vC���J^��9k����&ڵ|����e�d��8n;@��� ��p� G� G�,t���p4$a�]��K����W�	�#Q�<B�c2�y�wC�r.(e<P܎���8v[������v�2di ������ ����;og!�S�x�p���6�p�C�n]�xA��d��A�=�"�"��� {�/���"�� nۏ�K�p$6 ��0d+�ρ��	p� �������� ᬂ� �'
�2��6��C���0k$Q{�(n߳>�BԎ}	�{ނ�����(!����`�OB4~E��b"��#Y�p� @���?�x�8���!�G [��w جE���pu�����]Y��A,�]�e�����77�����D|�:�� ��ֻF��tS��0�}e2?�X"����ή7 
�L4�=��1$��!��*Dռ�'�v�\� b��+^�'��r��=(�w�Ś,
��hwџ���-�8�Ge���$�MD��cc+�\Ft
��\P$����;��;eL��wHip�(Gx�.
�=d,�#Q;��(/JP�#9�����Go�����> ɾ�Av[�\)�=wF��<P�J�;�ணQ(/�\t�:"E9Q.a���~�܂[pn�?\�݂[�Ν�����a�
���������WlV~?�U��"m"N�yM޶�m}�Tn�6��\��_�M���ؒ{U�}8�����i[6mߤoٻ��|xy��y�t���̫�;� 7��6���^�u�_׮�i�]8nn9܂�y�o��{ps�W�����̿E�2�[|�h���}���n�����s�xs������ތ_��fޛ�|����%�jy�-�������7_.g��r�f޿p�y���{������<���&n/����*��8�q������7�����X�Z�E����ެ�溛��]�?���>TREE  ����������������<�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	�W��>�>��2��S��dH���)��)\%>��)SH"B��Q2T��̔rS�k&We����Y�:{��~����>���g���zֳ�9��l���;����̆��K��4�vkB�?�>�nv��ZW��i�/|�i�2��B?YI�]h6%>t4kj_[�̾��m����r�M̆��3f[�v�.f��V~�1�ˮ��wK���S��N�S��f�{��"��ԇ�lg���8��?�U�����%��6Ň̖K���?��A�.v��-&{�ݬm���.j/�Ə�K�4����аЇ�z|hk�����٠0O����3�e�����`;��?9��lvc�}1����2��ZO��-�Z��{JoHm~c��~�z�ր�ke>��z�nv�Y�tڟc�l�.ۿ46�=Mg�U̞�3����m��7+l�y��$�4�kY+��i��p�e��צ���w�G����'�z���;c3�����p���mNs�,�����We Y��Ni�������l�t-�ϋa|P�䲐���vL�F�	�n;�_),v�m�֡:�����Cџ=�~l�m���R��0t�����MM�y�͘�\���J����&�3���Y��MJ��|�)�����Jrԓt{Jm&��j�� ע�ݵ2�tU�_{ݬy��ć�95p)Kn�e.�ĥ���f����&_��66_��X��K�_1�'��i4�w?~6g��)�gy�F1�1hɍ�w�n������՚b:.�������� �%�0L��O0�;���g$�ĬI�=��fg@�dvS��z�00T/�`(:�������s@$��	�������}����OT��gC?���ۧ�:<�&�o�$]� �1>I'���f�%ߣ���h̷4{L��+�>>�)^�K�N�V����%�x>����)��R�������C��16����e&���醣_?�O��\j��g�y�$����\:5�$#0�����з��Й�$����If����w�yg�#���f]j	�M��zĲ���0H�9���0�R�6zҵ��F���SY��Ƙ�����|��{#�q{vJx�|l���!�n����'����S;I��4��yj}o�slNp��Ծ�����'F{��d ���Ji��)��q�	�#6��G$g~X����	�~"c���Fn�e��q�s��\?���Ƹ�;�#-y�}n���U�%ڳ��.9?6�8�>�?'X����$A�3��\鬩�X[��;���u������ `�Ŀ�òZk���n�.�=��ge�1Y:���Ձn�	N}����7�O)����5�o����[���H�](���'!~�}�ʚ��/�ag���n��k���W��%�6\繏�s�~З���.� w����& ��_���(�	����a�ŗ�B�qj\N����˻�Wqi��?42���0�C�cW��fE:[�u��:~�T�ī��?�0�4jݡ�����00�j5\�E��G�zU/��Q~�ݫ}��>	��q�����`�u�a����`����#����L�$�eˍn�rc���n�*bHJa�����Z�B.�x}�,tr��=��F~r�Ԇ��ܲ�_��u~�� k��i��G�D����@$�_@�y��s�ůw�00�&�(ڀZ�O�>�p�8��Y~4s7�/�-H����6��]}��X��"��|tp�<r('�����d��ӜsRZ��$��ǀ���zɟ%�r���52Gtw��|Z�˘�C�6��K�F|��cO�_U�;
��<���F��|�	�dZ��P�����$�'Jك�G�s���ņEt�s��d y.ӭ&;����j�_�$�z�Ύ�/���Vw��I��26�L�oz�餒]H	\^��@l�>+���5�g�ǞG�����6���8P^���a����7G��|T��]��.|�{C��G;W(�sA��{�����O���y/��|�������i��Z�%)PV6��{0�䡨��t)�� 4���_qy��_��ގ�_�O���m��qM�J��71�ZO8�;z��}m|���c�k�Cs�X+l@ [j�u������XZZ��>ǚ�K�>���|ط*a��J�A$�܊`4��� f�w@b��?^/cMrr����E>��ߣ���'&�� �Kλ���]�q��\������\� �Ҿ�� BI�3�1]iLRb��Y}_�f�����4�Y�fu�c��+����r�bY�(���T%�
}DV�̏%���Ы�I>��h�m$q.�d=���̵���e..��y�|������YJa��1��N�A���'奒��;�������N��x�%�ͣ@�G8�"�K֑OA�{(}��"����('���[;��T�!12�M̀(�7Æ�6�K�j�����m�QQF��� �\��V�}��=2��4�؈ro����٤*f!��l��d���N�#QBN���[���u�������� B�>�t�9ǚ�"�X�eu�8��|�.^H�\�'g��8��݊�ĸ>iĦ�'��Y�T��"��xo�!�ǋc�oT	"�g(�^�Hcgl��+��5G �)�=R�8YW{\w���Y�đ#��I��I+�V��s�	��d��v��<�muR����~i�� l��:�B�$�+��{NUV�=����ͤ*<�J6)�VY�in�_�LLk��˃��)�G8	��g��	{�Ś��I �0!�w e�XC3'��V@��$�$&,��K�_�iō1���-�]^W�z��u	Ĵ��7���D~lZ�2r�m:�z���k�ɵcLR�5u"�-�������s4� ����(4���4���X� �nr�����\'}9�K���m�����k|7�8�$Wp��178z���r(p�nq�a�ѯt��N����q�w�9i��`>)�IO��񾫛�j��7�HG}�\�ݻ�5��m&0 ��%�q�|r$�1�7��Q��+�O|�r�/�<1t�t`d�3�1���x&a�������Ne��6E�ï� Y�">Η>E����y��������n�	�	�=�d���$�"G#�����×������X�Yڃc�B����Ze�ZLs�8��H��}6���[%ݳ�qn�k�d�ʿ���;ilk1�I6���C���B�˛�I&�/E!�����i������WIC<�o�����i,r
xM�6O�����jL�'�B�3'y�88�hbɟ���������u\z���8�)����Lچ���H��0����/�W����k�/5��=>�c�|	�$��1�3���p����ґ�R�|��q�P:梩�ԇ?ѧ$�%��Xx��R�Jҁ���q�Z^�ĵ�o��j��x�:�զ����_��u�t�����o,_�\����־���w��&7D��j��1��ĝ�D��_�HO�?UòH��]Ǐ��63�;�O��I��%�f�!����X#6D\�>4��`"f��o��	:�ր|�8��V .F�������K;ZÃ&�I��	΃�>���3�Z�9+�4��|��<v��d�8Cp�+���4��V�݁c�9	�9O��6®�ب6g�XV:���Hj�d�E>��\+r�H���%b�@{�oQ����M�?a̈�᫪G��wH�=`�0��^���868����[��K}�����	�*%�h˵R¹ř�-pIõR�'��1�����D����� ���*�C����1�<ߪy��~\���D��a=Qm$76��t�O\�Ę÷cL��}�������h(�*$0
mpr��Py��6���9��iM�k@���K�
ۈ��f��g�߻(�1\c| �X��#Ng'WR��0)S��?�x�i����!$�4�������{�_c�8Bp�᫉�tTݷr�D�����Y̳��]��s�|��0y��	/�\�D����4��u�&��lH�'�y�t�F�P�,�-��ls-��I�t�t�
�Bfk���+�S�j�)���"���>��{	���#���ï.1=������o7�
 Ĉ��-�/�o��#��0���5�n���C�Gz�O$y�d��G��aDނ�zs�ޮr|.�q�x�?�%b-�UG��(��X��?�Z#�U���\�1D�?����	%��ښ���s������a���:�]�vȽ�W���S�6,��K�]^���
���F|0�@�!�e�B��|�w�|���������:4a^�Q��ol%����tq\,�(���c�5�/8�m����p��4�z� �#_n+��Q�����4ε��T��P��؈�����C�`>�����������L�<��׍���Ի����
�_�d�u&|�8&���|���q[!��?e�|�xo��8�t���i�8W�z�q�&k ������|�l �h��ޮ�%�_ΩpQ�4�KJO�<`��u��8C�j�U��=�)�kR��d�H���蟟Yx2����ȃ��Z�{ �!���Z�� aM�>%~Ȱ	� 	߀(7B�t'�׼��.%��,S2?�z��6���{�D�C.R\�(���j�S�?C�E���D����!�{�)�z���:�'r$j��!����|��ߡV�T@�� ������|J?��~ǀ�v�
�C|���,f������ j��@���w��օ.~�Kn����,?�QeJC왆	�R�5�~��9�D*"8�1>��k����\QS@�3b�_ϭ^�2Dy����5AU�ȍ��<N�)9W_�x-��]8�>Òr�)��!�G�����Q��j��,�j����]�3%'��t�6�����\���,�ԷO��|
v��#1t9/�|ɆA�Ҁ�3D�|6�
����%(,8$S�y��G�����}�K'a#�S�W@�>��a�B�9UQw@�[<o��jr_��I9�G�󽟂���)�"8^�.��s�;>��ا��T���A.ap���m$q=8G�1��뙾#�=�:�,xN�ڀ��<g?l�%��\��Y���&w>��l�:����DX�4#.:S�<@�W@8�z^V9��9=�O���O��u�&�@�V�~�x�NZ\������I<���3x�]����F1˹Μ�hD�7�yz���/��C��p�x�Ĩ���.�%��A��m��jB��]�b�_�o�'�s;���mʫy������ �^��D��<��G��5� Sf;A'�I^/n���]ezX�S �{�00���6���>tí؉>Uȯ��ˏ'�>	����$��������7b�D�7�Œ����R+�t��i^� /$��v7&=*����+�m$�ܵ}H9!�N��k����va�!�W<��������G���܂�6��pML����� ���R��I����i��%�|k��
��䗞WImi��S�u����"����<��&I��N���Ѱh�`�{�[��Dɧ|�)�����R�u���Ȇ&�^���M��/61���Wڵ����}����'�o ����u�ϱ���ۿ c%~%�l\�޲�C=}lsF,��C͒C2\�V��B� ̩��� -d�SmJ[@�7ޟE�M��(/S6˷hk���Q\��!��]�� �zc՟;0&z���Bϣr��5��r�?�<���d4;͏� B.��Ξz����5$�W�� w�{��S�NH��8&ǠFE9eڕޟ� e*V����>?V��@�����+��N��C�{g:�0	�9����y��*k:|O��S�L �?ߩ8��`��k~��R����w�����e��խ@��>�7Q�j��Ɉ>����2�~#�mR@�����@������n�n�?ޗ9��M��~��[`	E�K�����Q�iw=��a���"�!�.�gY����b���]lb�*"��;�P��#P�|��̌��������)�$o��B(�4�M �1�J���@����ؠ(���}��������F >; f�`M>�0<�;��%3}=�/�K�w�Cl��q-�E~��p��G�z?�0�|��2��'�o��"�m��Pv�\>�['�g<n��6b�~v�(�����Lo��h�%.	��_��G���̿z?������C���y�>]c$.�@~d�aܾ��_���$�.M:����_3��J,yt�۽E���l�C��z��|�S�;�3`_�%���TC��!>�;"e������^<��?b�q��	�B��/��_�<�6��;"^T��y^��h�D���<~r��O��ܾ�&�&� �J�_ ��n_������>���7��q�ۗ��l�x�}�]�4���"�e�~���]@���k[,su���vAY"��ذBx���^$�
@�s��؅�7KcN�E�~�N,����g�Ԇ�������N�}ê?ߵ�{�~`�n�5�G��"�H>�(�{"�����·�P��O.g�un���"�	�}�ۚM��l]�g�xH�>$�~G�^w�z������~����c���������C���W��b�|�p�C�^z�i{,Aq��+s��r�e��4��k�}�_���ۧI����M��l	{��@-ʥ[�����Z�y�Q�%�׬x���r}�a��2����Z7�����t�����o��#ư�|�{�'�E� �V$����Wt��/�_�+/���*`���_�
W��0^�' f�I�=�12fW_Z��8B}�1��k�Y��n3q	�z�������@�m�����@?�:�]m^�d����\��p��ռ���gE�sҖ�]��qn�0���w���ε��#��oH�g���3FT:��(���y�\��t;�nmmy��<��ݚ���(ld�v, `W���}{�=�Sr���9#��a7�ߑO��q��rF�ͱ�s�ۿ�X� ��.i��&t	~��Њ���{aelL���a�!H뗻}�G��ͨЍ��9�w����؏�K��}f�x��h䙾�sM���[�_?��zqQ��1|^ʯ]<����p�m�? I��qm�#w�m��������po_Z!�����]��lD��Q[��c��\bCo��"��ͯ����?\Nc�/����(���7DͮՎ���=]���Xϴ���{���c�#���v�d@>o��W�O�2���YX�+��/-���|���W�A��X���~����K��Pf�tV{��C�g&�ا}��X]���@��k�S�Ҿi/�?�_�Ҽ��:q��3!*�����[O���s;�%�FH������!>srI��>�_5����Z� *���ۀ���T;�h����OD~�ԏ��p.gj� Hݯ�{���p���������k���;��	�\���k2d�=�1Qr�����Bp>ǂz��OxEw��a`\L`�4 ?ꏳ0�[{�K��_~����LFKΰWBSړ��F��5�R�9�_#��K�� �õ~��V��'��io�pF�G(Գڙxd�����I؋$2�x��Oǖ�����@L���M���(����ho�W�e+?�1�`�z��@�5��cx�������y\Ng���m�e렊�d���%��3]��3��U�ϗm�X�����̴���3����A�ԟ�є�u�O���	Π�����"@�,֟��%Dv�����!������}H��l
7��
H��Q�)���6�����.�o��4,�}��x��OcЩ"�y�3����N�< Y��y�ʏ�������\�F�?���J��}�����������9ѱJ��g9H���!�0͏q�J�R��D�U��O}Y��)���o{{.;� �ۘ��|�k��Z�P�?�zWd�}��O����,԰���������"�V�C9�(�oU;xyg#o�"���!�m�r��n�&���F�/�#(_@��k��~%��Z<r����%�����BN,^�����Z����J�cr�0�V��ɠ��!���Z�.�6ق��;��z�?%��x�B�w�;���s�?"�uq�^�R����?Z��u�00��;*�1^˰��&�C�"��9�2��!���p����U������/B�~���7�a`��
���{����|�.�+���+>6۩��@_�[�&a`\`{,���?�e�KSB��Hǿ#ĐՍ8v
�?9��LjO�~?lXT~���A����/�p���; z�00�Փ�@���g+ׇaS�tp~��`�(1�����]5hte��9�-�ϡ�	%w��W끹���E����7�����z靬�Ʀ��%�'���k!����߭^���ٷ�����/��x�]B׸Q~+�̣�����P������;��]r��_>�D,�u��S���wu����@_N�+�/Y<r�h�iO{^��%ޫ���+��ë���~a_[3�VP;�KW�����i.����i�(��E����4@�^�����[�����~gJ��� �~��	�.Ct�Հ�J�b�:����_o����Ϫ��I.&�Vj��<�Ֆ�y��A�_�\�wL?�\�� ��c��2mY�s���뮽J|�:������ ����/��|�C������~�9;.*P�����6ʉ��:�)���e���'6�$
LHq����h�R��p�uYK];�4��_��
��"Q�^��q��	28S��ox�`n���呌w4ˡ��r��Bri�z��F��/;��-�dpQntɵ�%�7{� �riq�Vq�u���<%�V�7��.2�u��O�SxBI\x��}O;5�*%,<��L�z�*��^y/���=C����
]1HU��ӬSR���u���]m��xy�oO;���UJ<�ȡ�='�P~K�7���9��6�'� �0J�:����M�uk��@��K���^�����3���s���X�K��j�f��A�CH���<����Շ~�h�(Q,��D�q�$zZ�:O�!$P���X�暆\�G�Y��B
t�8�I� ����n.6L��s�����1ⴄ����/~H��ⴤ��\�p�%�f�y�[���M�?�=��b���v�]���n�>͓�r`��a`y<1f�]$��6�_��"?aA�L>��D�ٯ4�\�� �)��W�^9�1�"b
6��8$� Mg4ָm5�?�  ,����<������͈�(�xG�5�s��$�>��j�
�&Zu˟yX\�L�qG���`Z�<�?$�2#�	'�}`p�ӯfu���e�3/{Hʡ�}Ud-���~]� |���_k~o�X�fz���&�p�	Ow�$�Xp��D�1����5$2�����\ow�X��t�}c� v�> q�������,s�4�#�l`���.���1�[�	>�룳�c�L������W�^x{�e�G|�o$�z��U�C��(��$ő̱zZ����4���﷗���t�G�Ly`L�}1�!L8湗d�|A���~%g&g0���a�Ra,C+���6	ɝK��5&(I�_p��G	�j1�I�GA��B,�ȇ���=)l��u�ㄯ&�Y\c�����ca�|P��6-��X��5z��Ơ����d
����"OƜbos�]>X�n/�2�BCEh-������k������a����l����^<�m���Ϙ��F���]}"ր���Ɉ�`\�;`��^`1��>�rA���V�} y&|5}��<���8��Q:rE�*0�HW���SǑ�7NJm���`��vk�+x쩖�h�e^:�*�?��.͵�0��&| ����N�� �"կ����>�]�܋k9���YP��5���5�3 C,��z���n���{#_ �ZI�D\t�
��n��M���/��6^�q��M��F�X��� �9��;�!�o�;�C�;�S��"A�l�����Ԭ�>���չ-�!��[����.��m`�W����o�� �[^D�+�H�Z�8|�~��s7��Y�[b�Rr��"`��*�L�'+>��d��RV��ha��"�����7񷐰Gl�=�zWQT|	~5?�m�W�k��}^y�$��Ӗ�:aؘ]=���᫪ш�+�~�AH�چ_BP�(�A�����$�1`�ᮒ����u�"��>�����7,<��wC��Ɩ�D�%/�׀��P�i�5��(�/�cƢ'����}��	��Z�g������z6a�� n� ~O���Ӝ~�MY�v�Њ\�b����������8#���qS����C�� MҒ��+ཚ;J�r]�{���O�r%����?6w�ä����}��j�!�}�O�X���e��39�8�cPgGAb<������U�V��b|#���|{�8WIG��8$|�/��~�SRs�$�'���8�B�{�ב�"ƿ����g��uϳ���6!��*�׳\�#>�)����U=�q��/��G�XK|f0;n��������ؕ��|W��+?.����8saΚoXns\�x+{�\C���,�<w)T|]���yO{�ӰO�2�,�ݭ,�/�`9��8���GX�ȟ��k�ѷ�z�Ǧ���~�t����Ϧ�TL�F���j3�c�qn��9�d�19����v}�Mm�@pN�D�LO�͖C<�Y����l0������b<ӵ����	?��Z��A�0��1��}i�}b���c<��v�2�q��8�&�s'0�����l'��	�A ��Ɉ�����i�v
��� y�8����/M(�g�l =�_dޮ�~����S�L�@·�[�t�G\g�w	����8삼*����d�� ��<�8�8��K�����[��
U�	���_���e]� |oG�	��\��,��`�C{{x\UY�܍�0���"�������*ly ���	�����&�*�8�J����9�^����9}��`��$0�Jr���A\���>×�����$M������{��[�+�C3��������g�e��j��P(_c���i�D�
�~������&���c.�EyQ��?	�}���^��3���t���C�|��R�g"�Aį@U��g9$ߦ(oR~���0י��N���6���x��w]xBI�G��*:��Y'�N�T������:�p`� i�;�A���3�S�xG6-1�#]��_Q\P��c�\�P�[�	N^)�wNN�M�x,E��T�y0��U(�:�W�Ɂ�C�����}�)G̛h�%��=��`��^h^([tW�;����)�%mw��=<E�k�y������?1��=��u��W)~>b�b�q/�lJ���睔���F׈�^��֎.^�0�8-U��/}���Fl��馮S��V��{֠$u���BWm*9�Il;�6��D��	�6�R� ��!�}Ǯ��A���셬R����9��3�3�<M����M���W!�M�[']|GJ'����͓r|_J�\Hx���u������-|*9����p�5�^��f�}~���2�]���m��vS�rg[b5j�Vrz���^*�B����~�]�'�qB��NCy��.!����(������������8�>�����!◌��=�c��a��xB�0ȗHs�zz� ���b�K����	 ��������~�=����%_��x�y_o������I[rSq[����7K��:l�ϻ.�!�|t9|����Ť!9��Xn]������*.*�W���p����%�A��p���-�/�C���3_=���y��|i�K`<�
���^2�|V���:���D�w��d�;����`����Щ�(�[f�8×�Q�}���Zr�c�yp����_�yHa�b��rچr���x:�JI�\��&:|�������&��MA�Doܝ��A"���k'�����a]�����9�]��`�N�<����O�a��mQ@k%� �⩇��`���?�+��n>�,'nE���#�����uH�<�vII�$�P;�x]z*�����(o�� .��e�~-��-��"��=�2	K�+ʓ��S]���>> ƐY��gj�;�t��4�<�QS@�(>�㹞���;�uy�~d��1��=4����b{�00�Q��8�����ä�@$�9�V�p-����}���c��2�.����00�A(M[m�
%��q�Ǹ�2����	�Î�����3����C�M<�������A_��Y��A-DT�e���M�d���ݣ8�T\�1=P��xq�qbq�v1`��s8h�!E|	E6AΒǍ�w<)�A��U�Ҥu^��x�]�r��o�r@��Hu���x2���&��R��\=�ꉮ�k���[f>��<�`"�k��~6��`�,���ͣ���y[�_��E	���}	��|�>�[��_C���[`i���?��+��~�1������e��}�x�o�Ux����:�)�2�}�(O���� ��7�9�y�E��.�>�=�W�بS[�e{����G��q�U�S�O��p-���H\�g�&��\m*BI�� ���*�$]�ʏ��\�qK��6(�v�b|��R��!�k%�7A]��X�O�x���i���D�2___��A;�u�)����X�G��J����٨#nr��^�h����}�ǿ��_`Ft{�ȇ{�k����%����������}���
��c\ !��_���ܢ�y)���y����� K7��-I5�~���kb�=���e��E�`�/���y,�dڝ��߻y-�x[§�,)����/N�ŉ���;x��|1��\��iE���ȓs�~'@�.ܻ7�_�AY�O�M�2�}W������L�bP)��(�Ø�_S��S��ZT4Ҳ[��Z�ű���L�js�]������XH >?��Ɔ+5�U>�K���/�\�v?.���з�2|�#|ܘ�{�A����]��ki�v <���Q�A����@;�K3��bo���jl�p$ޣx�cj���� �.�㟄ʭcs}����[0M�8��D����6�gb]�6��P�yG��	}�=�9��7���4������W�Ȍ=�$��,&�O)zD���i���/����O�[?<�j�I���|�����������h��/��vC��q|a5��|�g���ױi��&������&n|u#?����_�������'�v��(%�H�֦rf#�|��� �$Ǻ��0hqCw�}�	U�1n��}�c�%��\p����}�G���:�6^���yW������4��u]��
���|@�ɺ���?�L��x�w$�BDǪK����=�mj�9�gx���/���� 8�򡾊r^5ݱ��ü}��	�\߂��%��ߑ����v؈��:B	�%�E�T�ך�m�aD0\�5֧��c�_�Z��I������D<�!����R<g)�lW�~�X�y�OxZ���dRQ���em��b�v���A6�� ��xe,vv��m���� Ҥ��w �P@���|��L[��U/�z��7R���I���r�jg�{��x^��;���%��3���G�������������t�1��Uk���|`��񒑘�#��L�~�?̏h�F����?�[ڭ�?�dF��Ԉ�.���S�S:�3���<�K�o}�00�����xj�����PVi�B��x�����W6VUjm|��h�����4V+^W�����)�zd���j���C9�IX�y����A~�ۼ�X낥��*��Ee�$&T��~�c������y�6~_ં.Nl��?�)qE�\]�膩�����7�L�m�З�������v�K���L���s�u}6��}1��>�-˗���n���!.��5�NR�pQ�1���ćEy��v#�|���~��ݾ�3��M�������>n��5��ǧ�pɧ��7���gt��:H�=���S�0���I�F�yS�p[�4���|���+�R�/ʥ#}-��=��~�~Hcm��G`Lu����ƿ��r�� ,~ތ�[����p���}m����������)?�>?´|s����[����5Ó�z] �i�w�B�W����w*E:���yf�2_<W��]�!��c1����>����ڿ|��|���zS�@a���=�a��	�_�X)^� 4b�6�~I�a�n���!�?�z����=̯�^�[���{���&~�:���~���O���|�V@�������Xoi㏮� � �i%�����~%sg�������/֟:^��>X�Wu%�{�x��[�"Ng_��"l�`y6�a~?��Ǉ�Y���1��>�/���>��K�^���X]�p������	rw�{����?�����00^㺡7x�f�O�Gb������T�M?���p�0	�O"�W�㙠%�5 q'{�p��r���{�/;9�W/*�2r��C��?�A|y��=�]�䠴(����O ��,�_=;�ب�������wȐb�Lԟ�W���*`���׺b�E�n�����$��y �I�t��������g|��q1���s��?�,^W�X5zs�����x���E��ƴXl>_9��S������7߄�
江��'����-���
ln���K<_������3�6�R��]��E}�ˆ�=Ý�������w�����3�aS�ϔ���S=����2�'�E�!�G�޴���1G�Ϗ���ZҢ����O\[ L���g*�`"��u���FL(d��ǁܚw�N��"��X���cd�:6���u�M���E��)'�H�X{/��z��0l�4$L�$;I_-�|�M��j1�ꞥ�ʎk���Ǌ�Y���s\w?=�R2i<G��CS�)����!���ql����ƪ��~"E�cC$��Џ��]�f�t�Ǒ+W��'7�2��*~�bN~�a�:>��f$���ϕx�����؝����9}�h����}]��qRȜ½ϩ|��裸[����j��b�X���åa`��q���)��)� I1�_k�/ƦY>^��;7b�AbbT�S��B/�e�hs}�t(�bҜD[Ϣ4��u��T��M�a���;M��k+a�z.:1�m���a� ���1��{�8T�d�ow�s�d��7�H��!]���\BK*���U�� _9�nl*Bh���w���oλ$�×���}�o\��e���^��g�^���j$S.��)Mm9�$k��'���"%�mF��;6�����'+�b�:�v��%	@�@n��8��N*Y��U�Af8ߦ��j<Ar��-�����R��2b<�G��a`y<��a�?�t
��l
�2�� -T;�Y߷,�[� j�	�5��;d����+�0o�� w,�7���ғ���\	� �`�b�%�!{p��]��P�� ��h���uy�_��#���g\]Ǖ˸<~�t�7�����!F�+=�]��*�I��!���cأ�An7�|�m��j�폭އ� �G\�����ex�[:��[(תT���������8��_�H��o�_6�6>�$c�7�KǵH�Ց�f�?G��9��GO��&|����s�t�M�%��[:�	�A����z��DW	���B-������\�o$P����~����?\m@�������a�-��pe2��K�%� ���2r�ʔ�;��Y��eFL�����Հ-c �;`8<Ѫ���:�re���j����&����3ac-�:��j����
><Mx�)�b
R��}5�O����| ��9l0G�B`��?���?��W~˔Y�F�CS�W=��s�UP�5!��~=��Czg����D����w�w|����s�wQx��a���~a۲^��26b#f&�XKqTa)p%�1
�K�:0���c��?#�+����w��q�?����C���+��%��=C:��Õ����|�ɖ�b�ݵ�����_�:��^���ڹ�&Ư���d�}�g-cc�.�[���}丈q^�ƄI�v���_�?�2��Q����$��N�q�I��h�G6\O����|�|^q��*�������$7��y��G[��D� �����p=PN7=�2���!������B��5I\��:.Q��[__��~� >>����t�!�^��c����h�� �0��U���E���'T|�i���#�������y($��������)�<����G���6u�㰇_�^�&xp%0*�Z�W��iଦGa��qH�p����QgqB�}`��<�����X1�"B�������rEu�����ʎk=�.`c��O�р�tU-�X�(��߼>��* ����߅ Ã�%<w��<\	�z�r.mUL��u�Zȏ��e�ִ�=�_v�-@;����Ln�ڳ����b| G����<݅W�i�bJ�z$�[�WX��OHp�O�m�1�gIZ�V��Qb|�g�l�1=C��me��k��\e��H���p_l��@��;KO>�]�N|�>@���ϔ��z�\��pD� �?s�B��,�b�^�	�z��K��A�!�br���c-5���b�������o�F_�K�c�f�}�ؿG��b���G�.�k�8���x�����O v$�XlOmLV;�-��1rJ�#Oi���;x/W	�1�����k�c�����Яh���x�Zs���b\��>��|�ܥ�~�y=q�����1�a?/�������_t	�5*$�9R\�B�B�,��)���]Fa,�xO|({���7�'��_`.!�f�	��)N���k��gK̅:�8[�C�䖭���#���5&Is�	�y�T[-��#x��E(wӗ÷S��b<�M�󝫻�j��R�T5�l����~?�8�- ���L��sm�%�;6αs-�������. /�5ķ�m����N�L�޷�e�L]�r�h7o�@�:u{Y6��y����{q�4���+�3��ΕG���!?�
YA{$6�b7"n��t�� oA˴���y�3z~)b��	Q��q$M�[�{రw.|
�3���Y�Е���v����4�	������>V�Y�{��B����-M�A�L�Т��4�cȓ'j��!>M�i�q*�ꈹe����`VH`>�؝��e�-?��k.lѼ� �c�ho;c����sG>�
�Q�^����l���''Zu/���e���2�FM������&�	��������L�%?�|Nł��
+�o�����w�)�	ؔ|�8#�;����F�M		g��2"Ǆ�[���`��\���8$j"����E�?�&0R�����5���(1S�:��ט��e�I�x'�h�����c����z��ß�c9R���E�D���%b�"f�Ԙ�F��PH�=������]����L��Y�j���R��"�մ|���k$���Vl�Fq�[-\��,ʽ5�4`)���)�X�L��m��¤�8�d(�szZQ�6�25�Pyd+lJ������GR��OA�R{�p��}G�ċ�4�sھ�|�R2�LK��H�Qa�m�ƿ ��]�$�	��1�(v �O�z����7b<?���g=�S��
����a�IX_�q�Pls�T^�(�RX�	�s�s)_���h�\9����|�T �#�>d9l��۹�&mɛ��-n�M��/������6E�~�);�c-��us�X��닥�9����?QA6��c��fq8��t��0a�bIy�����"/�HS�;(C�/�w��N�0K_{ϓA�q��ǿ����;�z�y6���2�󷿁J��/vv��2ɝ��f���C?�a��[�˼|���Р��>��?��dR��w��G�9�〔�N-�]<6�L�To�8���/C�*~~de�'��<��^�H6)�m̝{���%>oS��L�ɽ�����p��|/c^*~�7��Q����Tb�	>���rw3�O��W��?ci�d�8�oX7�jU��.�-�����o��z�ۗ����q�M|�����K�L����$� e���h�o�~y�k��O����.�&�GH���\;�a�_�p�/��ok� �@������'܌k9��C$���Amg��O���8�!�t�|W;
ϣ-�� ����7�F�E������$4�?��y�(J�<����	޷������Z攣��\�)��yۭ�����N�fs�nS��f��"�$�V�|��V^z��#P����s^"H�⑛�1�DC��~k��C ���IR�1E�<ؗY87%>X��5�Ku���͆.��}��=�)���п��@�Wn��������9��������x^f�MA�+Qw��y_��1οc�E$w��}�oM��ݦcX��z��}��� ����9(�N�W#^Ƹ=YY!ժ�+#�0�F?Y"nH�'@&�ɿ��qpK�ˑ+��F k[����(W�O�FI���Q���<�x=�}�Nr����/�}�ˉ�E>� �
�R����Á���?�fm~r��g6��ao?֋ M�G�>��5w}5�+=^% �'|�����"S�`l�w�Yب��?��ƿ_pm�8�(7���s�&�ϴ=��D�N/z��}� _��?b�X]3�?�B�@���O0�@ec������"އ���m��n��L��Q����ǵ|���kZ������=����{ndn&a���Z�Y�ö��^>�Kc:�q΅��*�y|�A���A�#�*�5+�?pGk��M�~�Y�x~�9.Y�%ng�}�e�d�Uy�Ƽ
�|]��|Z�����]�\H�U�Ę,�r�#K������e�nZ����0	�O���ߪ�kL�Ye�Ƥ�8��+v�S%���A*��2����3K�Emx@��g�������z�P��/�RK�/�ާE:_�辉��|i����{���ñ����a��Hl��,�*^��폫��} �O�U<�=�}����ңGW����h��bQ8����M���l��u�톡����a�K�_Su����]�c�B�P�۳ ����]mm�j7��;�������g��-Җ��u_�)�ޘ�����B̈M��uSE1>_oS��<���"L���..�t`1\ˠ̜�#: K�J,� J�w�#~��n���{ش֙��F���l�t������xü!��������O�f���%��p,͝���wG�D
�"o�o7���� ������rxc1{C�w#�?B�����"F2�x����\�����A�������l����䫌�l_� K�G�7P�s~M��+e&8���6��X��0���I%�`&;|��?4�x��7�fulFc��� ��+>�ۣ^�Ə��f�(^G���s�������a`����O�8��hN����a��Q�w
�ȟ���"F���a����E.K���Z�ly�V������+�F�K�{F�y��:¤���`�� G�KD�(\��!�O�����^����]ݽ?hI]ԏgc�ԇ�����=����ZG�1�/{Nw9A�r�V��b�?����i��?�X➋�����2�9��?!<7v���I��<��:	�_���c@M�x�`��c�� r��ӊ~K�X��8�flW�`�����iw71�/}����8,�F��A!���:`���?�����������J�{w�VMp}(���ۗ`a�'b膹����nπ��Q�^��X����s_�2���.$����g���P�����a��tt��5�x���9*(�s�����:M����)���?:?FX�a�T��p;��SH������:>��mƖ��֋a`��H�!��z-��m~{�`�����m=�� �h�˒�>~IrsQ���$vv6�N��j�k���NQ|��\4s{� ?>����^*|>�i��.~��=�k�gu������ب&m�������g��f~1@����v�?���mUkc���>�뇉��R�d�=@��\!S������U<>�����?$������q��Mq-�}�00��M����	�֍*�_�`���	Ϲ���k��υ�������rF���ȯ��ny�s��W�^�I����W�-u���۹}�0���B������$rr~$���Q�u.���۟%ȁ�����W?!���D�(�?��ߦ<��������E��W5p�U�����c��'�Wu���>n/�V,������[���00�g9N*�<���p�s�����s~�7b�@���*�%^�ZL�^�SK�@��݀�[���¥��F�~�� �ު�u��_�{��M��n�{r_A9��]o�
�vA�_���u���<��I��]�һn�W�{�'���t�e� �����g���{��|y`mo_E��T�����z�WO@�ξ�	ҷX�}�k������X��
 �18"��8���(�����9��WW8� }������ޕ5�G�+�������Л�����,�S܇߇��� S����Z��� /���+N����/��)ۃ��"gl��ӯ��00�>�o᫊_B?�݌���a`��OB?��~��>Ѯī݋�&>_��F�{t��b�}{�;2��?F�PZ����PC�&��)69,�������jz��^&l�L#�
1�w/�F0G�P��v�5t�3��r���QR��������l�>]�$�=�^hm, �{���o�� ��{��2�x�_������}��p�'.�2���?/(no�����Vk���B� ���~��`ߧ��l��)�u�z�M~��|h+���������7���}����K<?�x\a��8ߴ�N��΢����釿,�v5rߧ�~a_["?�W;ӧ�,|8ُ��Cd �#�w�!�#���1�E�˼�����������gg莐���"�j�Ǧ�K�*��Uب����ˋ�<_|�g><8���Z��SQ�{�a���*�;d��6�FN�� ����vlV���=�����s�xW��������mĦ4�{ǧ|q�hK�Y�xݻ
�`��pl��)U0Z�}����3�!���X�ż����Ģ����J�M�/]�"lv�Ǳ�Rگ5����L�݋�?��?�6���/є~(� �_C�c�Ň�k9��)�����7�%�X�2厙a`�C�����ʑ�zG.[ ��+�P�p�k��R�Ka`��2`�k����`Q%���8�u�"(���N�3ptD*U��p�B/�e2Ȍi����j1������K��4��}�0�jM�aP%h���·��2�U��zn_%�tXI�T���2^4搵����ؼ���=�JǑl�)p����'Pe�6��u�/p��8��0�%��]r�?\'C"���$HJz�	zlQsG�`���'^$���C���<&^x���R�4���#�B���k%�����"��8���N ��6�0ՃU�f��*����J�߈��)XY�s�#��!�A2C6��c��x1�	.�?�^��'^?F�7c�	��1f��;(�H\��!n��� �Z��;6-t|T�4�G���"w7�\Sv���),np��V�ˑ�^�4~m5�g� �� 7�|s^ׂc�_C�O�q�t��H��\���I:_�����E�HTG�c$�s.��By���3t<�;;����1��d�I8��̓� {I��2�Ko�"t��$Q�������/{���G�;Y~��J�Z�5�����s���
�ј_�i�e?4��?���S��B���L�u��K�\�����w���Gzʫݿ�r��� �i��D΅��>�rݑ�;���^�����Ř��t�o$�|��t�;`X��ۺ�����,ߛ�� ��4���dL��ns,�\�x��뚓H���`�F̿�x�0�� �ս	�F��$�r.`�n}��6�xX+9d�_�G��h-�:��9Y�8$b���Ӕ�Xk���$|5�g����|�(�qa�=�!��O.����SG.�*C������o�6�B��)W-@)�*�)w�<�/Qbm���f�Y�wyc���#o�w���o�O����$��؈\En®>k#,s0�x�i�����Q�u�͊W�����k�`��-�j���DW_@��<,:O:�E�*
��-�;�8|6|#��z��ۉ��(�/���.�11���Y�}8X�9�Vz���S\6���ۃ�ÿ�'��uk�ٖ�>b>
���Ix8�c�RǑ#w`��������˖�ꛨU�G\ w��B��VW�ǂx��=�8�8����"_ �b|�㡼��ù�n�0�'�9:b�s���F��\00��h�Hk���#Mh;�C��)�kQ�#�F�B�Utp,�|�a�(��Ǧޮ���?1�v�k���ϑ� %�T��X^�U�vݿ/|��%Y(�Ah��W��J�EkY���[�>`���5(�ZMy�e�a`T­�]�4��4�t�F�?InS�J	�!�M%qy�����'Z5VLՑ!�oȓQ;���qa�g~�X�H�;T����⻗t�\�C�U\�T&p�rM�7>���C�yV��k��".R,��\�{~>�y�3�O�r����(�#G���7 ��e]�c�J^��Ap��mRm��\W�e=u�����e�6���Ŕ�-���_����b�h��\4Ig�Ѯ��?$�����	՟A�K�ɐ�s�����Z�A	R�� �
A�����o+�	g�e���c��	W�_-�u��t�8�x���*K����L4� ������1��=d��$��9eJ���4xc����$r�"䟖��¾��XD�mf����	�og=I��Tľ}����s�X5Z^km�xx9�|��8��9v���9|��G��S�	~��і�_�2WD�D���F寫�G��|��#�s�j�����1�{��s�푇�~Z���햲�������9�HO��W6��/�������=�ѷ
c������������OI�C	N����NI�P�Wm��S�3|�S��rE� ��A0]��c�G�}���̅���3�&��H�xr�8�Q-�3q���w�Qi���S�a�!�s���~q~'k�~��c.b<�^����b�F�n���|�jo��>���p.FY��O�˘�N5�4����Oı��\��{;�]�e[�2X{,,
o�CL��:�Jԭ�b�!Z��Ȝ(^���d	��|�}��R��d���$�<�8��Ja�����4V���{La�~�gE~Ȫw�ѵ
 ��p�$/�0ݔ����������1V�?����▔��ì��q�K�5 �`'Z��*�G���=�]�w!��Hh'�X�3/Z��Q��0�Q�lo��*s1��d6y���A�'��V6h;�;����K���bN�~��!��I�#&�g�bS���B���)��nK�5>D} ���uR+�gy���v��߷�!�!
0=Ds�>+�~��	>	����S����]q�4ƓhjcM"^A����x���驿C�)t��)|����/�2v���X�aA�r��n�F�v6�!e��P���#Mu
uDX}��|��\y)6��!��/�#���"���?#xnR�W�)t�Ү#o�BtG�)��Ğ�� ��꣒�*)�|�	�wol��Bn/\T�%�7�Ρ��u�W]_�KH/��1�H���r�/*nG^�h����c�һx<x�O%�B��s��s����MoZ����%?���Ĕ��G	y�˘�J�<(/!F����3e��\"� ���Π?u�ו����1T%5Q�@sr$j��#?|�)�k��ǋ?L-����]蝰�w�F�ƓH�+t�iS�5��b�UHm��ui��a ������}-�@rb��0NrA�t/�9�G{��;����x�ʟ���
�Y�d���TҮ��QX���
X{��#쥜�o��f8��zy	X�{J��gx��n����R��B�ǿ�� ��?��u|!�$k��k�'F���������t�C���Z�vR�S�1Œ�I�g��G�A/�����������R�]܌�a�3|��^�b���4�KO�@��863ԙ`%�ϗ�T���\b�Ӛ1a`�I+:� }W�����_�PRz�=ȱd.�f�lĒ��m7W.�W���T�|"U@��mB_����{��1Ҝ��F�Hѧ�����$������9�f�� W�9&�Tbړ�c8�����4�'�O+�A�Otf�vpJ�l?j:ȁ���[8�!�=�׍e����w˷Yk;y�b�8͗k�g*03gBF��JD_����Rpl�ϙ��^����>�����	�3�����J�;�����N!�#X��R>G,���p.(�����i�㚗;�E������]��qv/Y�ħ��+��FyyC�V��SAY�̮��Y��)��VB���>9�����pH�k�{w�����Я����<��m���N#�&���7������>wz�����?ߗ[�o��e���J��c;)�)���j��d$NW��nw�������e�lG��׻~��]n/�Hy��=��Ai4�v�~t�_�_�r���B:�~��ӡ2q�/n�,����]�od?u|cჹdn��Q��2��'6�]���������Г�Y�Q�a"1���A���}ڋ��p����Ȗ��*�pӣ��t�/gF��j���D�}�4e�by�sܒP�2���������JOc���'��j�'�}ʏ�t��i����`<��?�9��8�K���6G����e ٹ�M�IXB�OE�^mV��W� ����A:'��J���W��0��	�= x��7	�,���#��T����:E���c~�x�g^��;n��y��L��u�M���>��N�����s���$\c���_O��������&B��ъ��Y��<+�?�w@{~�Wg}|ޓA��V̏dt�,�w�{W�}1>����a�Y\Q�u��C����w���Q��׻�[���&c�>��oFN�R��8+�N���nZ\�V��ot\����{����3���R;��E�����?[�^�nQo���^L��ϊ��$�V)�� ,���6����+����^у�t ��?�@"T���1��W�BoY���pM�O��߿�ĝa�_�x=�Z�20�m�'�ť̐�l����/��������^
�5�?,����d ],�셨P�\��������6yI��*�>����jO�����C���>�?�����av^P�~�lL�A��.I��^E	<a���Xq��w�X�ߋ��e(�p�9�ٰ�����9�5t�f�[B/�Ҵ?�m�^�O*�7�K���
ؔ?���H��+Z��������4�4ӽx{&ꕓ��K�?Ǿ	�j�;?���s+��c�ډ�
UB1���}̅�i8�_Sￆ�2�X_z�-��?��������6�(��T��bn��^K���c�8��[\hS������u�'��l��Jxc������^���0����A�'�O��3�����o$e�o�_����@�y���n��7Ǽ_�Ǉ�����}7L��9��\�O���3��� #�*�o�OND���8YpOy�J��g,?Iن��a�"��|HTHF�x�g���q�we���E\��M�U%8��3�~��~ײ����)mz����Z�YM�����G�"l�׼�&ܷ�ڗ�w� K�?y��1�u�/�}�+��(�����5\K�s_lXu�����b�t�����ު��{��@��xN�S�R�3˯���Kl5���̛�%3+�k%�5��0Ů�i��L��4�W&>2�+�!��O%�������1�Xk�}��~�o�t�������s<�^keh��NO�ҫ����2��P�v�F?�����L�����#qTk A����Z'_���xU��{� 0�t?�]���8Φ�ퟟ�~-�;N^��eR��H����c�g��<��� 0%���)���Rf�&�J�������Z�+�| a�A���5��R��x�~���/d��pЪ� ��ͷ�����{!xh&�R����kǶ��/��5gy���[�e�ƇM�~-��ބF��s C|�U�������R�o��>%�u4���+E��g��b�8����:6�~�t�{����� ����AZ��Y��j����Y#x�������0�ϋ>����O���~R�~�S��E2>U|�\�%oo�wF�7YƟ��{]���@s]9���ތ
?�%Z+��(��a�{>���㏐��@5� ��ʧ��U#��E�I�Y�*}Յ�-��C�������؜�n���j�G@�3���vv��Ll��'�������t���Z�=�c��:T���Ǉ��y׷BO�9t��R��W ��vVĖ�ڗ�mO�~d��^�W�aKl�BI��g���'e���X�@��D\p�W �ͩ��o��sЧff���#]+���"ǂ������[4�߈�mk���f>l�/�?�Z�8�k�$����'e/�z�l�0�i�#�9�r�z~d��I�-�{���u��̕GҘ�ϑ}���}���n?(�E_�w�#Z̴>_|���c|��}����H�����k⯌�˾(�,
�/�p%�<`4��~��L�J[��pK�v-�A��	�O�cjw���U�e�������q�#%w��Gz=Hl��Gi��n�T�6��[��wKl�Bݗ��54j1��v�$mq���PzЕg"�,�J���6�^�6�J��i��W�S� :�ݞ�����)S��a���+��{1�#a��s��O 0M4�"	eׁ�������!�,�l�|�o����jIA�t���$4�;Bڐ��� �sL��|�>��u��!���|'�r�7F�~�Al��$p�k���}���AEE~-UI����4F��=�c���"Bi'��'%4�
�ٖ�����|5���-�w���GAb�2-"�?e���9�Ç�I#:���xwaV������+ҟ�oj���	�k�𷡂�z����C8A���z�������>��G���wI���s�f�6Z*����e����6A<-�x�}�����6���_�ܴZB��iL���E�w��E��W���1#�wa�w5�?���'���}.�#/�Ė��_�RN��e�[qMWȵ��[�����K%V3^E��0��?jI���W�K�C��^~���n��C�_@�� �8X����qH�:�(8�}ܥ[��|y:�HU����wu���4G��gõ�X�g*e�T��Hfg�U����y1x���u*�C����m���zݔ�r7�������~DcWrqo�7��T�!����hJ�t�������LCaݧhS�ܙ�Pܻ`0Z�s�!����C->{��}��i���aP�^�T�*s���=�7� ��˦G������,�n�������$֝��Rƌo�|����wߣ5ΰV�*Ms�Z�����S��;���d��%-Z˖
OJ½�Su}+RA����^�>G!g��w�?8���:�W���=硰�?iG9/�A?�ĂH)5n!�6�8�|���l{6M��B����
�u<]?�@��.�/�P�"�nO����=��x5ڳ�险m�&C[C����F�Nδ����g��~AZ����j-��ߔ�s���2v�ڑ�OEM�������q�}LϱM��G�E���Ss�p�7�G���S@�{�؈��ST��o��mڼ��۱�u���l��}k��g5���Ѵ̎V����_Ϩ�|.sk=tx��i3$��}�<F уb11B׎d�������̉Cì!��o����YQ�����z�eF���� �� �ն����O��G3�,��q�T��,?�Ȟ�|��c��C?V��O�����~i�1�{���X+����o�����f��:�!:��OPq�haOG��\�����1&K�kMq�Ɇ-R���0ֿ��z旚ʨ�'���oz�=�Ŗ8�G�p�*r��/g�%'�!P�ۨ��!��)>`.�(���"�c7Te��lɆ�w�j��9��sjxu�5P����9/�Ci<�\�Y~�l�*�:��<�Ɋ��?�>Nyl<���̮ �����8���)����N�ڌ���D�x�ϲ��z�>7�:�A�}�w�B�����p�^G�1_���ϊk5�
�#�8D��å�v��se��c�"=�
��5>��~�<��G�,�)~	9c���^��r
���>�}�c�z�����^S>ҺԀ�\C�.͗gkb�{�q�7[�:��8��g�������Ȑ��
���u����ѶGkl�r���Ab��u-���f�"B)5�!?{8-���R>5�!�,�Ɖ�5�����/D��5��-���r!����v���q�b#���S�ͣ��`/V�aM�_��[�{)i^��݈����g->��ӱ��9� ������� ��|@�#Y|C3m����8����	��f��1��~w���������{����R�>�]9)d_C-f��[��i�,�/��k�#�X�}b,�Q1Z��1��]�Qu�B��M�qЁmh�f�����c��%a�@�|��b{M�%�����,foX�]��Î'�)��Caָ�����/A�8xZb;bn4�Y���Rd4�AQ���b\��l/m|��v�l!WEeς��Aq-�꧜��/��2a�_R� ��Q��B�o
1f��\N��PX^�=���3�Qᲅ��$���Ν����zlH(���P�7X��N�#�Z��VHzc��{�;�xZ�SeV/�ٳ�#=�k��v=lj���	��1�X�T�izd��k��C��A�ŷ;C��
�Կ=�}$�;�gި|�����AחD���Hy�>A�����Tx��r%�4�?Ⱥm+,�9jV��5�	�߳��4�"�Y��.Uf����ߣע��|�`��)����,����L�A�m�n��4/`Y
����g���8��ڛ3%��l}�+����&������$�M�E#-@���(������n�)Ɯ�*�^��-�L6�����k��Pev:Gψ�:&��t�w�c�� =��}FY�B؉�7��O|���N{�%��3��GV+�w�g�E���t��
�E��t���K8L�� [/ԮV7�|r:ra�o��G��u�=R���䌷�Y�;���#�Ys�6�7�������w��][l��] �8��!@����#�!ƯӼ�����i���li�h?�{p�l|��Պ�;�k��5�[\�g�<5Qy|��]�!S5��{W�p����<�c�h�{��[�B�}Y�!!��-�Y[s�Z���%���{�3�}�h�C5�2\���ȱ�(�ϽU����kEzy�rb���>	��d�c����cXNA=f9��`y�����f}3��C�'��j1��� |-�B�i~�qȹ8�D����0��H��o��:�� $�0��}b���Y���S�O��w��Qj��?�YX_6A��Ɯ	f�M&ҙa��od��2{�������u�O�����Rϲ�.�Ɉ�FV{\R\�v2\]Z5��F0A��HL��
�p���$8��C�[Vc�����;b��U��g(?d5��J{�ipgH����6qX{��ѿ 7U���֎g1��A���ߛ�^���޷�Z4��"?l���[�3�-m�S4}��z������5_x���[���=�W�&�������o�[̇=jr3|K�?r�a�������\"l_�C拋�eȱV�boh4>\���&ҁ�_�_0�Փ�B��+�5_�D���z"��?^�+����;,V��A�������  �QJ�+ԡY�*�k�)��k*�Gپ��z��ÄƐ�࠶Mz��4F-��AS����� '���Y�ޛ [@��,j͠[�s�'y��>e���,S,F�ߍP7���âֺ$��Zcs�X#�*�C�a4����-WR���A^�������ΑR��h��՞��&uW�UH�Q���*����k�'i^&i������#p@|7��Jj��\��ׄ'-q.��K��Ńq��t�{{[ٲ�Z�u��b~��ws�^)m6C�DI�t���:�i�����ʥ�q��c�;�,��ᠶG_�:-R��μ��t�A�>_�q�3j�����t�|`d5Hc������I~���	��CQ�=�Hӽ?��(��/�/V�G����ۍ�X3�y�(_\�x��j8,��\I�x�똖��A���VA��5��t��H
����l����J䱚
4�=v��*t��%�0���?���1}�d~��*�������/�<V���|��c5*hY���k#�_I�`,�)�����w���4�V#��r��)ICl	��Ş���i�N�������؃`O䰾Ң{s���h	�y��P�&L&����͗������`�������=K�+��e����&X����+e4��O�]B�_�_:̅�Gܭ\CEN��j�����16G��)�)k���������u0���J��{��H���M�:����dݧ��e�v�$��d_�ln�� �|�E��~~���w����1�k��["Vk���^��ń�;����H�b�]��.R���N�����@�����I3��+�",`S.P�Fes���w`� a����c�+����-9���yP��RN�V|�s�+���Ԧ�����O�z�o������*S�c��ץ4a��iΏ�Y����Y���m𼤾��}J�?�=|
�Z�o����{ϐ�s��Q��!����,������7�_^$�SI��ԏ+��E���E����Vh��k��Ine�s R�_�W�����O���y��i��ܯ�S���Ro2�)����,0�X�{F��TT��cIʢ[h�8w��K�ey��DL�ML�Jg��[.%���__�-rJ[��%�/�k����+�>+����~��Z��N���:�F�0o�Կ�vC��E�S�@����}`�wˋ�K�$x@&�X{`���}Z?���j»d��9\<�+�ʋB	w��b�qf
L�¯��� |_,�P�G�}ܕw!f�bf�����r|��'�W��М&�ϙu�E��F�MN�A��p1i2��Pe������� z�ݶw���F�#������L����"��+x$M����돠V����+��=�?��6a��\��kf ���v�#�i̎,�X�x� �sL����4��Eo����'�����g'���	 �>/âRi�{|�aɥ泟	;�֒�_�o����?�eMp��]k����4�UWN��a��sk��r�	M�f��=xl�#��dc��z���}a~Z���n@n�ܥ�������\}O��Jy��(�����%���-�gb+L�c/���	���|��!�A�b1|A�;� ��5��ŕ��Gd���}���{x-ʹ5���N2~`ˌ�ӼU��p��Ϣ4��[O����Ѝ�p��
�0x������t՚f`�/���=�g�.F=��\C	��
9��{�m�aZ�u�>?~���w� ��
8��҆��5��l���+�N���⡫Of�r��rK�)����j���R֧A��@�Ơ^��}�c@æ�����t�LB���@���{�6����-�!̭j�>��v���
o��w_��L�G�Y�@_��
-��o?�o����,ǪG�h�x��H?��m�7�ņA�)Ou��Dy�l�\�TWFS8�B;O��?Yj3�fU��g���Ƿ��#j폋<�?B���[���;�^�*[�4M��>���I�OF<���?%�"��
*|�pH���A_��l_j�K�ݍ�	�U��?y^�O	1��֊��[O7x�y���A��q����� urK�sy�iPiW��¯���%�������~M׽Җ�{��JI9q]'@aZ\<}X��ÁJ:Q�R��%(��3LE	�d���w�=|_��w��\���2��wa�5�?_+��� �̚�����UCQ|M��tm��uӌ�w�svS�}���O|�\����Y��|�}i?Z�������"��i��>hPN�?��(������"�������[�ꃱ5��j*�!x̝���B|���*ٷ�>���b��o��'y1���2>�:�K��l��v���U�Gu� �Ɓ�~�u��Pʲxgm�k��5H�����~(��#d��R(}���g�r�7�����5�>^?�t��?�'�ǟ�+}*[��|��O N�E��2���s���A����m�߭�e�2�_щ�9Q���x���2@�Z�7�]�7	�wĢ<�Y�s��Ѫ��ߍ��e(qU�*@��U��Avs�P|۴���)w��K�ϩ�Q`��?��*�k8�
��cix[E�"�Zȯ����%�+`�[�},�M��U��7�a���m��ө�L��~D<8p`s��c��p�'��0C~� ��K:s�/�^y\��o�M��i��4u�c0ZέD~+`@���s�
�T�cV�c=�V|�+�Vb-��>���>������1���m3���2>��ѹ�?�xr��4��)�FRH`�>��gŶ���|�Mk����������)b�?R��]X�d��WlF�F�X�J	%��t�̉Ǚ�\���'�y���0lIk�����ӿ�i��A�	�W��b�k�E��ړmC&
?�R��t��>����6{�?<���A���M���P��*�� ������ T���=n����3��@�]�gˋ������B:��w�~�a�����Ļz4�2P�:h�5C���j� 0�iV`]��b�uho?�8�Xw��b�xz,5�[��W p.5��w?C�<M��>��%��&�E[��6Ƶ'�K�ps�܆M��xu�+;�?[~�����\��D��x��wO~ye�m}�|��r�w����q�h�k��>�Sx��f2~�7��=t�3�!^��v�WZ��KO�LR���C����3�ݷLr��?�����߷<�=��Pb9�w�|7H[�b�~����_�[�~���? �i��sh1Щ?-��e��t�+w�Zn_�G#���I|��~�{��%u�\f��䴭$@��`�T�%�wIC��!�4�}?Wn�b<��,Ua
��{����\�5r�.�� ��Z�?@�����?�?x��3��K~~ ���q�������!lG"�L3�� �6��qu�G�"��J�_m�@�2��>9|Rͯ��qr��=�m����z���E�6�?��3'M��)�'X����` ����A�Gm�H{�RGKIfT�M�7-�r��:ԟ���ِ��@�t��r�V�W��;���p��U�F�ɻ`~��g������/��y�w p7@����[����C���{�{�G|��p-�����!�a��� |��-�N�/�(��x>�=ҵ,��ϐZ��� ����{����,��:|���������u��_�Q5_Q ��.=-��r�~������ '����u|�.���Ǒ�YG�g S����>F����S�
�[�	t��O�G��>�oAL��EZ�J@L,�k-GH�2{�bX���½L����3��#}����֢����g&�1�}T�a�e�P2僾�Y������|��]��3þ gZ��~�׭�:�����.ǧD��x2�����eb(��5B��)�z��F��B���Ɓ	_�P��\?����������|y���0J���s���*�9���W{����ӌ�Bh��&2N��Z���O䯪���[�h:n�1~�_�k����]r��򶡮�%a���wJ���w��b=3��|�T��U�[��?Di{�;�>9S,���kJ3;zo9�W�R���xoFT��~(��ܝm�fѧ{mZ�8�RZ�XS<(�Y80�(yQ���k�dlaPJ�pp�hH=��qpq�����9���y��nG-��\�����ː�"Ns��_,��l�ܪ|�3ӿ(,U�kGzU�(jL��'����T���������H���2�H6����Hǫ�3�|�ǳ��%� C���H�8�魝�A�Ν�vB�ANt	-*
��S0	����i~M?$�F��u�[둟�|��NW��.�<�� k��8\-��-a�}�è��6����&��ذ��k���8�k&�(Sb��d�v�F2��SAr~D`�����t��:�,H��:_����:+��G�`Ҍ�uȠ6�������K�dA��G(EK=~U�s_��lutȆ#H��u�����AZ򲸶b�19���mLB�B�yJyі��N&iN�e(�[߻�����/;b�{�u��Qs5=Ŀ�M�qH0����a���'	�5|Ξ�O�������E��IZ��͡LA�x��;�M��gkߟn����}��t�y�Y��8�
����Ƚ�Dc�7]k3^�ס���-��܏��M��;��l�6��8�Ts�r,�A�_1^�<T�HL���(���re�s��ɓ\,J��y��#Ws.��Ym��aq���x	6/�7*�|<��(�)��
9�8�gi��VC�>�/��&�,�T�:�l5���n��|=�*H�2{@����iz�����Əqf�4aay'��a���[�L���\O��=D-����w�:�R=�6�|�VW?�u�^G̴��t��~�2��w�g�$�����-�2_�8V�a��/n��=�~�7B�텍B�+P�[|���r�?��f��f�і�o�&b���B,�㛭�=��G\�Qf�f��G[;_��s��������9gGa���^"���,�#f�ϲ:'�j���xe�1��Ǟ�x��7��G��|�	9B��!���O ��rb����0�����/`�����!�lD��˰5�7��(p�/.J��	`����`�y=h��M�G��a��|�n�����aM5�l�5�Z�i�#���VI?�=����H'�ns����N!�Q<�8fv��_��Z��!���p0�������!���,=��u��!��@����c�x�^Y=;�/��qX�?�{��kla�hu��^ec	b��m1*�ʺ�W��ٺ�L툭FV���O���),M��:�^=c�߭<�V��^��-��b�����>�}$�ij�딏���ڛӤ�4��V��׬>�>��noY�Y���V���sJ�Nƅ��#���<
���W�vy9�(�̙��35/|k�&5�m�P1�=˦��s#�a��H�|ڏ�6q�G�6ֻbM? �� ������[w��$����l
2����+��1_�E#���.�'�v$�b3b4(���T��I���O�@]G�@V�A����fY��Β���l���k����
ؘ�#5}B~�'C���b�Z(�㛞c^���²�����"�Ƌ��]�8�M��l�`V7�X4]����V�#Z������>�~�0�i>�\<Qyȳ^���u�^�A�����j�}\tӉ��z�N�Æ��k#�6��������fK�V��q �V��Պ�AV�Cv�_Gc�5�4y���vš�"�-��/#Nkk�X����΃,��P��<ti{#?Hk�5ȧfWw�\�`|��ci?�Orq�_��/�u9T�����E��[]��z���懩~�@�&'b��P���+dߝu�0:�D17�l3��`�]t�9����Q&� 7SQ~���-^�{]�b=U�M�&�G���������kC�'�
��C��cl<0L�<nW�J9�̑㬖��8_Lg�_����fϯ�����#��O���	{AƱ��7ǀ��U~���M���᛬v��d�b@�����hO�KRB�V�~�q�Bc,S��d�3�.k�Im�8��/Y��v<�I|6�5sfc �CƁ�>�\���5���$�� �gQT]n����&D~89������])����B�,����:���|�vˁP��b�b��`1d�t���q�bY,��@<�:d1z�"�V�����Ϙl�b�-¾6'h�6$�se��3�xS[��$���C��1���	��<2��3�XO�y]�₝|���5��Ը�Z�����4��_[ o�~@:/���V8�t]_�X=	bіX�F���6	����r�R���N��<m�=K~�gd��l d=H���f�W���#�w>+'Ɛ��g;a1
DW�>�,���N\d%��T����F&慜g�~A�|ǞB����r:����A�$�"q�(����Ԟ�Á�IC�D�I~.̡
|EN\6_Oj^&i�� �9%�O �X�h��r������\�����:�)�6�I����n��p1!�$�����p�q��@|{_	�'�Gn���gP����!�Q�M-�)g:_�aj{,�0���|������:�8X]:�=>�q��Q��-r��ΎW|�_�Iך�9��>�e���;�u�μ����FGE�:?�6��FWɉaBm��='<I�4��g����VÀ��x,hPD�jjj���q��`�����C�ǅ'i�C����g�<Y��ށtB��?�2�%ri���a�I]wI�Δ?ZJ"�
��J?v��4�_��/�R>!�g���1yp�+�?/F����c�p?������K)#�~����~��pl�V����l!�>VZ>*��8{��Yyq4�|��ςN�w�|�>?,�3
��6���u�'/B	`��3mL3@���t�7��NB�t2���Ҵ��)����a�t�_-�5ϖA�;A��~�m~��c%=Q��P�1�5@`�����Q;������W����n!�+�J��ǋl���>��a�+^g'����B�`�o�R���(13��q4rl�*yX?�b�����#"�jD:}����p-�o��?���	��y����I�-�� �A��n�ܢ�k*j����.��>I�yT� c�9�;�i��-#C�q�r���E[x��8w��Ӱ4����?����0.)�ɷ�ԗ����΁låDh5p`Pb��T?
ˇ�7p�>�b���渟#� �����b}����>�ʹ咯.O���X��=���4D�8m�zi��G�<��n�y�{��s.��:���׈s<�D�u)��dm���s�S.@yI���k��*X��S��Y�����65�/�7:���l�GX-k�R2d4��\��+�7�)���~������w�|��7I��?ǿOw�Y�mp��e�q_�!Dl#���q�׺�tY^���ѯ��Gr���!}7�S�~���(��9�<����O����y�phIyZ��`� �#m�*o����Y�j�f��B�0�Sw!���C��/Ҡ?���� ު�̅���A�w���Q���as����.�Vv5أW�	F�҅�Ĳƞ�N�[��0+- �@�{?� �$I��l��b�����i�jeW�-��6ȇ���oCe�-��a���;��(�s�uK�hX[k�!��na���P��6�J��"��q]�m�M�� 1u��=%�����K����@H�|�l�m��l7��t8�ُ����i�j������0�C<�<�ss-���E����ڰ^���ퟸ�m\~7��'r�1r��p�Ǡ��q^G�Ӧs������Ǟ�ˡ�k���żnu���>DZ���/��9]��h��
���z{�OZ<�ˤϋ��(0�jD`�Z�-�m$m�~|���Z�m���HO��R�yP�ᶳ���O~1�?F��?����@���ϯ�o 7�$x-Yb1���繾j�m��"����<�,|W�;rM��[ſ%��Д���7��£��m?��>�Κ�
�����_�] n?1�6�?�mԧ�獶Q���G��\.k���Ti�YY@)]�_x7|Y��=ȏ/���ta~~��V���ōHs�~S�&�����vR�E�W�"}>�/�3�&h���:&
��c��3ɷ�����Q�����"�u�|��.o1��-Є�S ��ȷ�u�`��%��!��f�\4�Q+��ي~�)�`*��= ��'^�I]F�����/H�<a�����*��?�$�r|��<��i���E~�G�"�������{���[Q���W 0��y0����7�W[e]�[<~�(���T��Q	���ƈ�\����2P����لo�x|��ӎ��"o8{�x��f�!��y\?��߄΍�"��Y�����)�j�#o'�~V'{[S�+����bab�}ƾ�J�o����N�wa����)&|ۋ[������_o=�*u���0ʿ��mت]%<������f;|S�����:;�)�s`~�����1}v�b�gN�Y�~D��w�Ƈ�_)���:~�m�����w��#������k;�S�[1T�g������/`����;����K�6ŷv)�(_��z�x�-��ڠ��&�h#�%��x80j���BA?��ȏC��p뵪I<I��g�n�����R���R�I�v�E����>>t���8&:��g
�-�W�gʳ*�ò�=d���q��/�Ŕ�_�l�Ϛ<n}�p�����*���ր/ك���W�ƣ6ٻ�jJ�3��.CY~��Ux���ᤤϧ
�Z1�~��3�?���xE���Ps���I~����X$��wXmI�zUGv7�W�?��U�^B :�Mv�����v�ע�p�V��*I�m��$j�����I<{�����>)��ڨs��e;=%�F4��'�i�E� ��_D}~�U�%��4����j����[�v�䍌�}g疹>a|��ۊx5M�(�cx���L��M�)~Ҟg%�|�,��Ul��qM���ɿ���/1yJ����e��{_�/	����o���������s�[��"�$�����l��_J��/%�������fq�6��M�o[d<��>�c+��ۧ�KI?���r����)�}~1��ȶ^�<�ȷ��&׫��U�i��A���.�k}��C����3��x��I|���1M�;�Ѯ?R���]����U֫�>[�o�{,5�������c��ҧ���w��M�����|����[����_8�6�Ư����KB�g��*}&�1��d��Z�-�_S^�U�}J�<�#��U��٫j��a�jH�u7>vDL�雊^�����:>uW�C� ć�W��3-������=������*�gʧ�R�Q����;Wڧ��/&�⠢4�/ȿ8Ja���$�|���<m��+���zU��m��V�w����GUSҧ}�mY�$�s��S���ȷ�א�'�j}���7�#4�џ��9��P��xm��O��7�FjoU��<K����=O�7Jx�Ba����^��� �e��$�� ^����pB	��1�"��O���W|�>��t���W��S��A?^�n��{�OP���ӷ����+�l�e���|K�|�S5��!�x���%�?2�Ue��eQ?���=Q�#�>a�}^#��O���g7x�f��ďq�;]��B?F��W�W�+����>ߩ려f�����x'�ZT�ߪ��7�w6�7�OK3|��7��;����wG	���Q?���x'�=��E��ۿ �_e?�w��lM��x_/��l��}��r|�'����Y/W����<޶_px�F	\��?5�hU����
���σr3l��j}"DT�?��scH� z�J���Xˁ⃷7G�ύ��A��v�?��YkF�'/k��Ow��Y�A�5� c���[#�"�7ACc�k�"�?:��L���<����O��l�����Ԙ	c��S�~�D{ֿ�s�^SJ�����|7Q|4m&0�_��<��A��0���ߗ��	��`S����_��=�[�ֲ��;�F)�[���&�*����Y��$��V0���e��u�xht���c^N��&�C��a ����9��s�5Y��W�7����p������#>~��Op��?�����}Ä�c��u�� J���$���V�#���Vy��/�������}���)ϗ�~Nq�k�Ґ���<W9}N/��R�)��S��f}n�T��c�����~~��*{���w;|�����u�×_���馌 >ex`_�񣝯�����I�C���������u����xe�����:�M?� �KE|�g�,6T��5<xCL~�+���MƏ��f���3|?��4�&Y�6ئ��;<�֍���[�ai����	�ɀ�R}�x�?����Љ'~�?ds��A�o��S�����l2�=<��X;�㘽�l|��`���?"�~�	ķB��}~y%���o�%M�y��
d�3ƥ��L?�W�Pҏᑋ=��o��嗦����3��M�78����~��_����R<�s4|�3��)�2�~Rm�T��V:�3���ʃ�b�,�~U5��J��Փ|px_`�*�������F\>8�S{S�&���������B��yx����Ioϱ�鯟�t���g~������/���]�����W㐯'����ؠR|�VUx�>ŷM�z��>p�y$η;_Vԧ�>B�<���w�NS��0�}ٞ������.����?-�I��1�z�?:�C��#�f���g�sD�����B��m|�g�gķ�l�_6���o����W5_���G�����G�c���!������~m��ގ�^�~��W��_Y?�q�O�C�R�9 ���Q����:}��z1����Y��i}�1}�M����O���?�Ϳ�7����B'j�W�/u��w��_�؏!~�`=�����W�7Ry� ;j ����?�s_���R��鳯?~��?����L����[b^�-�*�����٬���=2�Y�O�n~�L��y����:Z���m��O�Ux�V��I�i����3L?!��
���4>j����1��{U��1�����ChU7!�7��w3~��$�Z�P5�	��!t^��#�����<eJ���>;C�o�ox�{�G�"�zyX�j�qL��w>�<�c�����[�F	⧅��7����؛R|�}!�s,��i�w�{��Bq}��o����Y����}���YU�'^�#�y�y���D~~LO��M⹥K�{����j��'/ug��ϡ=��_��?��?�S�����>�����m?��9_�KC�i�����>��
������y���I��R	�i�7���_c|�|]A����2�#��`PQ�$���Y�[d��S�B��ƫ�<)���'��d��<]����{|3�lXߢ>{�7}����q��&��+�t�˓�_J?x֍}r��O��G~|��Be�Z��s���y����V���&��u7>��L���*��~e8/�s��YP¿�<�xcۙ��̠��-6���,���m�w��q��J��%]����;y�s�u�O/</�wMv���]N�{��	R����5AC[���Q�O^�"�g�z��A��z��7yP:4��Y?���A����*��E���yY��5)K�`K�|��_�S����� �"�j�-��o���=�_�b󽵉��������s,1�ߧå�V��9I��V�;�l�Q|�_�2�[�7����t�G Q�V��[I����O$y�n�O�E�n���M����Ᏸ��>�*{��������<`	o�gb|���_7^#��c�����c+�����+��x?36�N�g��Q������?\W9_�������H�x����=��sa�<�t�i��f�?Nm�O���_}%�,Y����࿶�-~��㧽�>�?��� ����o�H�����?�g��f� l��>����󶋛��n�����,m��B����Z�v�����|h�>���>[b5d���=�N|���G����5��V�v���c��y獣��j�M����L� ���������{���牊�#�,;�X+�U��nC^h�`�io�Zߓ�_o?]ҧ�/���<H+����3~RGg��W�`{��[K���Gg١�����W������������6~=�d?�s��<�zˏ]�g��|Y�����z����Y	�D������(�ފ-��Wm��ߔ������k^�V�����y����a���Y�3��Q�/�/Z����=a�Vҏ�g䗺{~a^����/�?[P�~��{I��<�33����	��9��v���ˡ��7�3=�M��A�(����_2�E����|?���Ŋ����/�o��%ېk�*Lፅy�p�o�b��*���=�OK�aL���l2����'���f�R1_l!���<�wI�������_��Y>Z���?����}�g*��F�5�A~����}V�Ì�o��R~l�֤�Ua��QS �Z~i<_���m8~��g>��Q�|o����p&�P#���Ix�K�K���"�^6��yz+���m����xE�o�7��0 r�Rk�����r����u�7^hx/�����S�	�|��|�|�<���\�[����{���5�3oԈo6><)W�7L_�7�+K����֊x?Ǟ̷���<�����'�*�1z���xek]�7^�_������z��Z���y�I�J�a����1{2~o����pE�@R��l����k�ц���oT��v��e|E��%���x}]>�F��ލ���mn�Be<x����v��[����Z���>�~y<���7�y�2���}���0|O��~���5�x3�����s:t��<���	��н<<�C���D?������gި�v����=��x���eO��jLϓ�5Ǘ���^�|�/z���yN}]+�{oϞ�Iy���<)O��穂'�ϓ�d��yR�l7<Oʓ��Iy���<)O��'��v��<�nx��'[�=����5�Ћz�^�1���^6��/���_�Ew�x�ӡZ�2�SO��'��6���oW<Oʓ��Iy���<)O��'��v��<�nx��'�ϓ�d��yR�l7<Oʓ��y���?���ɮ�5~C�x�<Oʓ5���;��
�l7<Oʓ��y���6�m�e>aJ�i������*�	}<*�5�Ks�v������4�,��7�{��`�|��̛�{|I�=����[�7�w��U���&/sO��8�*|���o�	��?2U\��y��ޔ�˪�M�d��^�+�I�JyB��y���8��ތϗ�o�)ȣ<�*����[q�ϓ]k|o��	���X���]��O��-���V���`6o�{�wכ���[k�{��ބ��z�/��O�	���=~����/��]�3^?Mt�=�y*�E��x}]�ތ�ɮ���{�����<)O�����|LS<X�>�Z���x������`����|LS<X���O%����y��:X��'��z�K�z��{���L?x�כ�����f�ȳA㧃�6���{�+1=��Z����U�&|��y�*�7㛎_����o
��K׻��
߄��z3�M�_q=�]����'��O���E�gӏ�^�'�P��Z՘x����g��+�6� _�'À5��m���P��_9~O�=�����x��H����?�O�/�X�+�E�c��=��7?���'[���y��҆���v���穂'[��T����y���V�<��{���.��!���{�=O��片�c�☞'[��T����y������|r�o�V��Iy�����txk�e��
�l�SO��穂U��T��m�����a��^�f�S�%��������g�<o�'�4�����d��1j��S�l-�|�𽕧9~C�)Ԉo&OMp���U��
 ��E�������o/��->��L{�f���|���o�<=�7����ԏa�����L�fxxR�R~����׵��Be|y|��~��m(<_��.|�����灧Z�g�����B�����#xR�o#�x���_ a<�L��i|�x%Tƃ��Z�oq���%X����C����yEW���u=��Fe|Y~�6��ke}
5�{;~W�Z/�g'�K|o��7���W<��o����H��%X����������j�w)��2�����QTREE  ����������������                              @�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �ʌx         �             ��             �i            齻�FHDB ��        �{�h       systemwide_levelised_cost�i     i       total_levelised_cost"�	     �       resource�	
     �       timestep_resolutionq     �       timestep_weights9
     �       
energy_eff�)
     �       
energy_conQ�
     �       export_carrierL�
     �       resource_unit     �       energy_cap_minX     �       energy_prodS     �       lifetimeN%     �       storage_loss�1     �       force_resource�;     �       energy_cap_max�F     �       storage_cap_maxtQ     �       storage_initial[     �       energy_cap_per_storage_cap_max�d     �       resource_area_per_energy_cap�n     �       cost_energy_cap^x     �       cost_export��     �       cost_om_annualȒ     �       cost_storage_cap~�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate�     �       cost_purchaseD�     �       cost_om_con��     �       available_area{�     �       colorsv�     OHDR�$                                    n�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              @�	           @�	            ��ROCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         yg             �i             "�	             ��pOCHK    �T           +        _Netcdf4Dimid                ���� h   G)�H                           GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162494::geothermal_storage                   B162494::wood                 B162494::electricity                  B162494::cooling              B162494::heat                 B162494::DHW                                                B162494::electricity                                   !               "               #               $               %               &               '       (       B162494::demand_electricity::electricity(              B162494::heat_storage::heat     )       &       B162494::demand_space_cooling::cooling  *       #       B162494::demand_space_heating::heat     +              B162494::DHW_storage::DHW       ,              B162494::battery::electricity   -              B162494::demand_hot_water::DHW  .               /               0               1               2               3               4               5               6               7               8               9              B162494::PV::electricity:              B162494::ASHP_DHW::DHW  ;              B162494::wood_boiler_DHW::DHW   <              B162494::DHW_storage::DHW       =              B162494::heat_storage::heat     >              B162494::wood_boiler_heat::heat ?              B162494::wood_supply::wood      @              B162494::battery::electricity   A       !       B162494::SCFP::geothermal_storage       B              B162494::grid::electricity      C               D               E               F               G               H               I              B162494::wood_boiler_DHW::DHW   J              B162494::ASHP::heat     K              B162494::ASHP_DHW::DHW  L              B162494::wood_boiler_heat::heat M              B162494::ASHP::cooling  N               O               P               Q               R              B162494::ASHP::heat     S              B162494::ASHP::electricity      T              B162494::ASHP::cooling  U               V               W               X               Y               Z       #       B162494::demand_space_heating::heat     [       &       B162494::demand_space_cooling::cooling  \       (       B162494::demand_electricity::electricity]              B162494::demand_hot_water::DHW  ^               _               `              B162494::PV::electricitya               b               c               d               e               f              B162494::wood_supply::wood      g              B162494::PV::electricityh       !       B162494::SCFP::geothermal_storage       i              B162494::grid::electricity      j               k               l               m               n               o               p               q               r               s               t              B162494::PV::electricityu              B162494::ASHP_DHW::DHW  v              B162494::wood_boiler_DHW::DHW   w              B162494::ASHP::heat     x              B162494::wood_boiler_heat::heat y              B162494::wood_supply::wood      z              B162494::ASHP::cooling  {       !       B162494::SCFP::geothermal_storage       |              B162494::grid::electricity      }               ~                              �               �              B162494::wood_boiler_heat       �              B162494::ASHP_DHW       �              B162494::wood_boiler_DHW�               �               �              B162494::ASHP   �               �               �               �               �              B162494::DHW_storage    �              B162494::battery�              B162494::heat_storage   �               �               �               �              B162494::SCFP   �                       x^uұJAFჭ�����Z��^;++A�و�"lE��	R�J��1���l��;a���� ��\&Y���c	�y~8��(=7��iH>���Z�m�M^l^KϽk��5$'t4��p���͓��;ќ�䐑���h�j�KznMC��!�x��ڀm�ulnK��i�*�q�u��T�g̢��;���rc¸J����}��gYإ��z���Evc�/��7�g�n>�ؙ:@�gY؏��v��n�*o�-�áTREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    Qz     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �             ��             �i            "�	            �}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       @�	           �l     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    ��	            +        _Netcdf4Dimid                L�`oOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �B�OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint OqOCHK    ��	     P       +        _Netcdf4Dimid                �XprOCHK    ��     �       +        _Netcdf4Dimid                  9�C�OCHK    <�	     @       3        NAME          loc_tech_carriers_demand 
d�OCHK    |�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �!�|OCHK    ��	     @       +        _Netcdf4Dimid                x�O�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    \�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �B�OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �~ �                              x^���jAE�����[Xڅ��Xl�/R�l%)�6i�$�e֖
Icce3]�3;o�q��-9{�s��2�h@a ��i\c*�N>����b�ゕ�����·d�|��'�m�ހWv+%'�C�,�+,YYJ@���#���!��**�,Gd��M�$����K��~�c���F���{
ު����(�t�<�p{*��\�%K�5�ĳ^�'>�(��a3���"��>�'%�&��>W���"�~1��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���* lӪl� ��/�\ >)=� ���� �;h/ M)����[????@���   @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	           @�	     -      @�	     ,   #   @�	     *      @�	     +   (   @�	     '      @�	     (   &   @�	     )      @�	     B   !   @�	     A      @�	     @      @�	     >      @�	     ?      @�	     9      @�	     :      @�	     ;      @�	     <      @�	     =      @�	     M      @�	     L      @�	     K      @�	     I      @�	     J      @�	     T      @�	     S      @�	     R      @�	     ]   (   @�	     \   #   @�	     Z   &   @�	     [      @�	     `      @�	     i   !   @�	     h      @�	     f      @�	     g      @�	     |   !   @�	     {      @�	     z      @�	     x      @�	     y      @�	     t      @�	     u      @�	     v      @�	     w      @�	     �      @�	     �      @�	     �   OCHK    ��	     0       +        _Netcdf4Dimid                y1>OCHK    ��	             +        _Netcdf4Dimid                ��G�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �,�~OCHK    +K     �       +        _Netcdf4Dimid             !     -���OCHK    ,�	     @       +        _Netcdf4Dimid             "   ��OCHK   @l     �       +        _Netcdf4Dimid             #     	�hOCHK    |�	     �       +        _Netcdf4Dimid             $   A��FOCHK    ,�	     0       +        _Netcdf4Dimid             %   �Z4jOCHK    \�	            1        NAME          loc_techs_costs_export �d=sOCHK    l�	     @       +        _Netcdf4Dimid             '   ���5OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��3BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OCHK    |�	             +        _Netcdf4Dimid             /   �8nUOCHK    �0     �       +        _Netcdf4Dimid             0     �>YOCHK    L
     �       +        _Netcdf4Dimid             1   Ga"�OCHK    <
     0       +        _Netcdf4Dimid             2   �QgOCHK    l
             +        _Netcdf4Dimid             3   RfX�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �                                                       @�	     �      @�	     �      @�	     �      @�	     �      ��	           @�	     �   GCOL                        B162494::PV                                                 B162494::ASHP                                                               	              B162494::wood_boiler_heat       
              B162494::ASHP_DHW                     B162494::wood_boiler_DHW                                                                                         B162494::wood_boiler_heat                     B162494::ASHP                 B162494::ASHP_DHW                     B162494::wood_boiler_DHW                                            B162494::ASHP                                                                                                                                           !               "               #               $              B162494::wood_boiler_heat       %              B162494::wood_supply    &              B162494::wood_boiler_DHW'              B162494::grid   (              B162494::SCFP   )              B162494::ASHP_DHW       *              B162494::ASHP   +              B162494::heat_storage   ,              B162494::battery-              B162494::DHW_storage    .              B162494::PV     /               0               1               2               3              B162494::grid   4              B162494::wood_supply    5              B162494::PV     6               7               8              B162494::PV     9               :               ;               <               =               >              B162494::demand_hot_water       ?              B162494::demand_space_heating   @              B162494::demand_space_cooling   A              B162494::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162494::wood_supply    O              B162494::grid   P              B162494::demand_space_cooling   Q              B162494::demand_space_heating   R              B162494::SCFP   S              B162494::batteryT              B162494::demand_electricity     U              B162494::heat_storage   V              B162494::demand_hot_water       W              B162494::DHW_storage    X              B162494::PV     Y               Z               [               \              B162494::wood_boiler_heat       ]              B162494::wood_boiler_DHW^               _               `               a               b               c              B162494::wood_boiler_heat       d              B162494::ASHP   e              B162494::ASHP_DHW       f              B162494::wood_boiler_DHWg               h               i              B162494::batteryj               k               l              B162494::PV     m               n               o               p               q               r               s               t              B162494::demand_electricity     u              B162494::demand_space_cooling   v              B162494::demand_space_heating   w              B162494::demand_hot_water       x              B162494::SCFP   y              B162494::PV     z               {               |               }               ~                             B162494::demand_hot_water       �              B162494::demand_space_heating   �              B162494::demand_space_cooling   �              B162494::demand_electricity     �               �               �               �              B162494::SCFP   �              B162494::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162494::heat_storage   �              B162494::wood_supply    �              B162494::demand_space_cooling   �              B162494::grid   �              B162494::demand_space_heating   �              B162494::demand_hot_water       �              B162494::battery�                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      L�	           L�	           L�	           ��	     �      ��	     �      L�	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162494::demand_electricity                   B162494::DHW_storage                  B162494::SCFP                 B162494::PV                                                                 	               
                                                                                                                                                                                   B162494::wood_boiler_heat                     B162494::wood_supply                  B162494::grid                 B162494::wood_boiler_DHW              B162494::demand_space_cooling                 B162494::demand_space_heating                 B162494::SCFP                 B162494::ASHP_DHW                     B162494::ASHP                 B162494::demand_electricity                   B162494::heat_storage                  B162494::demand_hot_water       !              B162494::battery"              B162494::DHW_storage    #              B162494::PV     $               %               &               '               (              B162494::grid   )              B162494::wood_supply    *              B162494::PV     +               ,               -               .              B162494::SCFP   /              B162494::PV     0               1               2               3              B162494::SCFP   4              B162494::PV     5               6               7               8               9              B162494::DHW_storage    :              B162494::battery;              B162494::heat_storage   <               =               >               ?               @              B162494::DHW_storage    A              B162494::batteryB              B162494::heat_storage   C               D               E               F               G              B162494::DHW_storage    H              B162494::batteryI              B162494::heat_storage   J               K               L               M               N              B162494::DHW_storage    O              B162494::batteryP              B162494::heat_storage   Q               R               S               T               U               V              B162494::wood_supply    W              B162494::grid   X              B162494::SCFP   Y              B162494::PV     Z               [               \               ]               ^               _              B162494::wood_supply    `              B162494::grid   a              B162494::SCFP   b              B162494::PV     c               d               e               f               g               h               i               j               k               l              B162494::wood_supply    m              B162494::wood_boiler_DHWn              B162494::grid   o              B162494::SCFP   p              B162494::ASHP   q              B162494::wood_boiler_heat       r              B162494::ASHP_DHW       s              B162494::PV     t               u               v               w               x               y              B162494::wood_boiler_heat       z              B162494::ASHP   {              B162494::ASHP_DHW       |              B162494::wood_boiler_DHW}               ~                             B162494::PV     �               �               �              B162494 �               �               �              B162494 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �                  L�	     #      L�	     "      L�	            L�	     !      L�	           L�	           L�	           L�	           L�	           L�	           L�	           L�	           L�	           L�	           L�	           L�	     *      L�	     )      L�	     (      L�	     /      L�	     .   OCHK    �
     0       +        _Netcdf4Dimid             5   ��OCHK    �
     0       +        _Netcdf4Dimid             6   �-�VOCHK    
     0       ?        NAME    %      loc_techs_storage_initial_constraint i7�OCHK    <
     0       +        _Netcdf4Dimid             8   ���,OCHK    l
     @       +        _Netcdf4Dimid             9   Y?��OCHK    �
     @       +        _Netcdf4Dimid             :   �U^#OCHK    �
     �       :        NAME           loc_techs_supply_conversion_all ��OCHK    l
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint wEBmOCHK    �
            +        _Netcdf4Dimid             =   ��OCHK   �     �       +        _Netcdf4Dimid             >     ��5$OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint -���OCHK    �
     p       +        _Netcdf4Dimid             @   &�q)OCHK    L
     @       +        _Netcdf4Dimid             A   ���}OCHK    �
     0       +        _Netcdf4Dimid             B   ���TOCHK    �
     �      +        _Netcdf4Dimid             D   �tOCHK    � 
     @       +        _Netcdf4Dimid             E   X��KOCHK    � 
     �       +        _Netcdf4Dimid             F   T"�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDR�$           �             �          �(
     �          +         �                   +
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �b;?OCHK7    
    is_result                            z]�x   L�	     4      L�	     3      L�	     ;      L�	     :      L�	     9      L�	     B      L�	     A      L�	     @      L�	     I      L�	     H      L�	     G      L�	     P      L�	     O      L�	     N      L�	     Y      L�	     X      L�	     V      L�	     W      L�	     b      L�	     a      L�	     _      L�	     `      L�	     s      L�	     r      L�	     p      L�	     q      L�	     l      L�	     m      L�	     n      L�	     o      L�	     |      L�	     {      L�	     y      L�	     z      L�	           L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �   	   L�	     �      L�	     �      L�	     �      �
           �
           �
           �
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              [@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy  m              energy  n              energy  o              energy_per_area p              energy_per_area q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              F
     {              j�     |              j�     }                   ~              j�                   j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �
     9      �
     8      �
     6      �
     7      �
     3      �
     4      �
     5      �
     -      �
     .      �
     /      �
     0      �
     1   	   �
     2      �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ,      �
     B      �
     A      �
     ?      �
     @      �
     W      �
     V      �
     U      �
     S      �
     T      �
     N      �
     O      �
     P      �
     Q      �
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c��`l���6��`&�;�r?^3�����~��`o_o� ����  �; �x^c`���
~�X?����Ī j��x^�f``���� I@ �x^�g``���� @̏��b6$~?�����b ��	@x^c`��>��!F?��޾����\6$x^c`������?>����C0��� j��x^c`��3��gi���䇝ɏz�`B� �l�x^��S-�Rd��u���>�J��0��� ��x^c` ~�� ���@  >C�x^c`�:�#���
�� ��Px^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cga   \ x^c` 80$<x ����JI�����P�� � ��
�x^���0���c}= K��x^c` ���CMH����wp � v,x^c` 	,�P?Z��h���G��C}=� ���x^�! @�A$�@�!�h��1U%f�f�D��]P������T��{�?��]x^5�1@! �<&`�M���Lpn��Q {8���s��`�"�'�Z�yȩ5w' pǾ7"�����:m�nf��=:*�x^c` �[������ǏK�~\�������� ��
x^cX���@������5��@��;~8Woo g�	�x^++6����  �4x^]���@D�!�%vA��(�XZ�շ��a\HZ�F6˷E��	vpp	Wp[�n���q֔6x���/���p�p��/�!Sx^]�9�0@W A���p����KxK��H.FV�H��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� )�#Xx^]�[
� F�Aˢ|w�*�nfv��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
��L�(�x^c`��Y&�LR�`���=8�;  ���x^�e``���� �@\���b[$~7+"�;�8��	�[��]@ h�ox^�```���a N VD�s �$����,@,��gb$>K��n06K!�� ��zF�<����H|f  	��x^c```���a U0�ૠ�X����Wby$��D����h| �E��bH|�]��� U(Lx^�b``���a M  'x^f``���a ]  
�x^c```���a K �B�[�I������@ ��/x^�```���a [  Wx^�d``���a G  wx^c�ےԑ���デ�� ~ >�$�                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     Y      �
     Z   MW^rOCHK    Z(     s       7    
    is_result                               �S�o                        �	
             ��OHDR                       ?      @ 4 4�     +         �                   !�
                ������������������������A         _Netcdf4Coordinates                               +<
     �           P�>�  �	
            .��TREE  ������������������                              <=
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     [   ��^�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   �9s*�篲OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   g/#��iOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     \   ^��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �H            g            i            ��            ��            O            �e             �	
            q             9
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   �Ak                                                x^�T[U�0��D�`�LJc�R�T&"ƈH#EJS����&ƔA&FDLiD�F1� Cc��SJ��LDcD�IcD�4�ԈL�)"b�R��RJ��K�g~��~��Z�Z����{�9�����{6�N7���� ���9^ �������֝ �.����\J�?��J�����%��x2@B��_�.��V1 ��x�l��2}�kؚ𸉨��Ǿf
��4���h��ŧ�Ń�(�D��D4�j��`^C�o ?(�	�����Ĺ�{ĈӇ�88f�؏<��".�?�s �F�q�� ��z�G�OjP^l��9�=7�R��!�#�9�1��h|�K�?�.� �8��wyC�3L�d"_x��C����C�9&x�k��~��7k���i����<�j��Ɲ�W�L^�2i���3���;5��e�t�wxH���2�6�{��L�����`��45�z��^�)_o4^�F��\�Pi�����j.r>�XH��ŭ`qKa��+/<8>���T8%߀��n �ԋ6@�|h��Hs&�^=���;{���1��;�ʿh9�A��/[�9�L(u��E�wn�k�҄��4 Ջ�"���4H/n��h�~�n< ��pJ<b4�Z| ��,v����yN�nE����)������d�p�ׂ�wv��H_�����F���.~)�?�pa�	��`�^vٵ{wB�VH��1n� 4�A���@|+L�`P��{4�B��/�vz�+�T_�����k�VC�����.��Q�|�1vb,]<��z� 1����yR"~��xF���6�Ѵp ��E��e�o�!�F��<��cu��1�"�9�#�x�9�H��Մ� �c�77�|�8y��{����K�8P=�$����p>��a�8��øq �A�ɍ�[�ϙ[Oc��Pw�b���%�"a�P�(?�9����yh+҇��܄p�N�w���h��>D.��o�ط�8G>w"/�D~Y�au���)Dlb�N��剈��c�/��η��>$r��`8m=�w���=� �������т�0��Ƽ &h��D\�Aؗ�-!'8ٖؾ���D�_ ���gp���ޛ�W���7�ǂ�m����?�lX�]���#OOa�t��#Q�}�?��F } �2���5.8Ŏ
n���~���9�
[��}�+������ l��}2�_����x �`����{���U�ieQ����s�G��0>�ز p�}���]��G�ms�%��?C;�d��;P�tm�s��KC��ߠ]������� @����Pn�M�3� !,?����/Qy}h;ʵqQP�?��%?��"���^x�*���oq|�U� ��y��ۡP�,��!��aԭ}�����w!��;���	��� ��^�
�f
u��Y��� ��ܫQ7kRѯp� �g�8�<�?��g���fd�{Z�ϰ`��&x��}����T'>��NH��㓟}w�g���5�.D��
��	䭸	)�BP����ߔ_��D;֡�5���V���������s8w��O����w�M�I�_���o@˛�m��~���^��"�Y
�P6	�x�`�����>��dD�6����W���>�q�Y�� �9����1�ο,EƧ�*s�F����18���<܏>�ye#�䳩2H�g=�v�����h��R	|[o�g�	����'�w>Cg~^�wжh�.���hϯѾ	h�0WB�O����@eH��b��Y蓘J�1��߰0�N�^;���!�{��øz
ǿ�'��3�'��=�G�_�E�9�;�}�ψy��ހ�/�O�h@z���?�8����r�Gp�?P�W�}$��U"o���'�чQ����#>̿e� ���[�P����&���я����� ����K�`�����}ɨ���k���8��f�~߹�����s���[�u����VN~l�<l�DN���#�����w���5<���?�҂�s�օp��s/i�ܞ�3�w�}�����G�s6_���j�>T��P]�m�	y���:t�w��w.F��k�T����w\�*�9_[�@T�c;�:�c��em�����U��u]s<�%���ڮ]�?Ϭ�Oq?.�����=!��$Q�6��tox��l�Y=GJ�f�yuU(_�Sx�k[����t����)QR����rv�t1���&�v,n{D����z	B?���7/lX`~p���^O8���PŹ����;{WGš/����|�/��D�|Yr�y�g�1����_��Ɵ�h�^��h��G���.�	+J��eߪ9*un߮��_�6�l�%��C'����Σ-�Ӊ�}��z���џ����z<_�����Ե���	�c�ȑï��'SG]:|P��s��ľ�׿s&6��?OK�Wس�'�]�n9��1��c�_�o>��}��J���k��M�[z_��z�&�8��[:��_���^I�>Ɂ�?~pוo�kN_��>&:���?�� �ه��p���o���{c�P��j��[���y��uѥ'�a���u.�k!��6�9�׼�����i��W�)��<�8�|ߥ�����&R:\��[q��r��ޣ�k��U����-���'�������?�9aMy�|�n����)����~�/��)���֚5�W�7�����kOv���V�x��q�w�?씞\�|�S�'?�5m�yÑ����^:ѹ��[�I��Won|�����iM��ͧ�n�;����/./��������k��\;����Pz���ZV��[�k\�gm�-�Y7�!�b|e��}�T��������{���a_m{�	�n��ߋ݁w�_���;��'ϔ�9�����<�8zW��w������KG�/�:;����4�y&3��Pm��K����߹~׹�1f:k͉={�w}�����)�;^�|9A�BՁ�%���n�Ź�����=���������͐���]�lfv���A��u��{�Y�Eѳ�o�k��^hPg/|��·��c��_}���]WC�.�e���[8�F��~�Ǧc��o�Sצn�ݿ������\m�&�]��5�(QH��1*$��u���ٸ�.�:
�\)��h�ޙ�c<}�{�6}����{w����&�����p�74��箌������/+;�7J�����>����S+u���{�(�/l�H#G>�w٘�o���?E¦�ɱ'&��窌��������I�jڌ|ͯw�o��'�_��4'�_>�E������H'�t݈q26O<{}��u�ہt�d�G��m�ٹ����������}��w��g�=󻧞c_��sZ�K���JK�[C7��>�=#~����פ~����B�?��hf�P�J��]� ���M
���ѴV�C�T?u���O<&�hK�Ʊ�n��S��}�$Ӝ�;��|s�����p�Ѷ[�w�ީ��Gl��6�Q���s�U���ok�sv��y���ғm7t,R��W�x�D�z棵W��B^�I������x��|ߋ�6��oP���<v��0����v�-Q�\�����?9��v�fSb���x�ݤ���[���ƞХG|楀��k��O��(q��|� �k^�q{b�i��/-Ѣ���IF�o���Ǐ�2���o�NKj.��{�z�n�����D�~΁��R����w���W��Wo��v滃O����-/��8�v�l�R�����9�Ȼ}Z�R�ק�~�ӵ���?Z��OHN~�Ӽ;��}wp��T	W)���?q�`W|H�'��U���&����]uǽ���yo���ij9�$����{	Ycr~_�]߹aI���M~k;���I�4'���H��~L���'�^�B�}�����v���{����R���I\o`}A�V1�'/�؟/)�xn)���m�x�\��O�Z��|�AY���
2e�y�o'Wet����d|���ܥ����q��v��������6�m�������=�/��������a���vFa\(����j�ذgcՁU�m����#c#V�d�u��aE�Q���w'�ء�]���g{��k$U?q�r��gҍ�����J��%_����S�"�3׋�\|��:~EC������PD�+��ƬE�ߴ^%E�O��aHd����~%�z־�Hc�UEWc�;�(��7�
R^?�;�ʘ���>а@��]I}a�o�]��X֘��F�����'L����3�2�H�y\u8�z]�X3C�I�N�?]�Zdۯ'OI�Vfe�8�(��^�����*�ft�B�[����8�6���L�8�Q�R,������9px�oB+]XuL�m7�q腱3�~aׇ��}=���ɗ�v�ل�[%!�c�ٿU�\�H��_��֣/�:^N��g����}����3N����)-iŊ?O�_����֭��ݖu��F#cN߶�'�t����\E��C:��:���z�*7zU�6���q�3�!;2��+��r@���H���dL���.u}�AXp�Yρ-���Z��?�vn�ʦ�m�M_�&F~n�m,y�ܶk��+��r����Gָ���{텣U�3�#~ܼy���֣�:�q�t�=�~�?�tU�s��FҞ���UE^�g��=�/RNR���P��]ӣ�M<��:a��)�Z7�HG�J������h�������#w�'|���6c���i��t#���!���#׎��I�z-�4��,�B�՟�d��L)]��/nʴ�q���z �H����&��;^�g:n��(�׫3?c�����x�vS%����?��k����B��&��:���*�qP*>��G�-wD���l�.�>��S�uć�Nz�%�T���[�������^���ҍK�˲�ѫ/,Y����du�%q]��G*�:��#~x����}Y_\��\�GG���i�o��ӷ���
����X����Rן�f�{��<��ۗ��+�G�����>߭�w�Ug�f�/�Zw���Ɔ#�������}�K�!{k�2����=Q����W��������!,� z��!s̥���i(���gK�BK��R<������w��f���'�	�	��qш�`+�����wq�M�z�>���1�7��8��H��u��k=�/6x�����y�����<�z:?񹺆����%�6y��&���~��Q �^�6���2����pA���ʪ�+%N���`uB���>0U?笼�<vw��W(!�(a䕵������k��ףp�mt�4tx͕���H�?��u���]��>�==��:���e���kC�B!\M|�|�.l�oy	��% �0�� �8�%��4ǰ���}oW��[�[��f<�#> n��� WRP�	 Q�:���$�Cg N�Erb�]�a�W2����?��	<�{�G$?��fp͜0�Dgb� <V��>}����G]]��U�*R�Ц�}{�ز���P�_�� U�$��ć�� gE��`�3 ��S�	�;	�m�[+�S,U'>���k�C�[v����k�z��?h��2vAj����B���>�N�<F��k�O$��5Q��'���T���{[��//��iWAp�s�����p��wt=�8@��~�ݟ�.���&<�	�;	.M���H^�ܘ�d#�$�K`�+��Dx޸�_�Aؘ!"#�H����Mw�e�u�h��"MR�y��d�!��w}�u�Q`�g�(@�I<�H���_�������U��x=:������>�w�s[��k�P3�>��ο����{-话�����ac'(�j�lo��í؎�q	�?>~����p�Lܧ��귀zL����'�$��o3�2�$��Z6YR��������/��s#\o�ԗ����������tl#>%9p�q ,o=@��8�ҾI�m����wv�NA�(ޮ= [^���a'lෘ�Xq���$�~j��/���s 	$B�����]N�黌p\���bxtD�Y��q�ݵ���Jj?��Y+�>����"J��|l.��'��q(�O�A~���*<�{�1�����Ͱ��P�ݎO�(x��^��x�e���}����`)�@Y�>)�W
1g����}p�� �o@�:3�zJ
��d0(�.�z>���%0��1x��H����B~�u�;��F���q� r|u �?��9J �ʣ�*n�y�' ��,�=�����!yW �=f�!�i݈c��dx�ńd���G�1^b.�g���\7��k/���<Xp��bn�ű�M�7�E ����� �6��C 6���6��-�}8ނs��G�8H���x� �	 ~Ρ�X} ��>)�'��Yxh�	[�c!m��"])�4���e!�B�}<��&�E�������|ؐ��mx��P(���I�DƉ:���&�8(�z�� �$ʪ���ȋ��o�-מ��r !]��b�i�8(���b*P�T`�`��AL�Q�O6� �$Ʋ���o��D ���6��`��G�)�5hp*B���%#"�	<1�S�A)U�P2��m�Y|O�%�Mjp�r�@lA�0�>1߫f���&�Ͱ���,���n�Y4��?���զ�ڐI�����а@���iP69Cl�,z�w���f����e
(�`r����c��B ����VO� ����>�m�������.��Y ��܀q����f"ܔ�	�RԱ�j)}
�����	���A�3`,��V�T�E
 _`@�A��zƋ@��z� 1�*�)Γ�+���x`P��C\s�(����`l�A�V�9�5�:��5��ig!C�9�H��}�� >9�8�G�E�����¯q1��}���9��.G~�D���F,�;Q�"%xA�H�D}a7�5����tm�`}��AB�=�� �xh��Q4b��e\&A0_/E�3aƊ,"։�B�&���L��� ��1� �F�6Bv��K�A"��+u#(7�����O�qh�8����L@薐���lKlm����O����^���T����M�� ~���{����-��+ ��#4�����r����lۚ����xi��Bp��~�����:���|�X���}�KPx�	DM�ٕ~���y�cC�����v@�eć�Ұ� ж^���;"P5m�?��'^�_\�A,���nm
�IȆ��Y<��P���Q��<�g�`�Z�D�͝���h�io�p��v��r<�v@�M���a�# %(c:��% 鰏��0_A<Mp�|�F�\�![�O��ح�h��#B�o��Ey�筨_�@�x�G~�̍`��q���5�c ����#h����-��HT�;����q��"ď�Fv ��� �={�-F^� �B�ˢ,��-��G��{�g���-H�m�.��`�S� �l��Лq>N� 61fA|%�[-Q8��a+�#=��;��,�)J ���"���.��
D/��IaD��¾�م����">|���
�{N���{�����} �G�kz@<	КЀ�+��S����5��u@1�9|Ͱ3H7$���; ��?�˫��5����WQ�o�_�
����Wh����D�š���T��o2 >G�B�	p)u�� >F?b|�G�P�u��6�6(D_8��r\�Q�� _X/ O\�o��R��~�2����*�o��s��-��}�I��ї6��!����������o'�`���ǘ�MU�7_!~ιq����Q�.���?�<�vF�31D����Q�>��	˱��~�2��=('�=�4���x��OP."ξB[~�z#�9��Bۋ���������1���Oe������5����3f%x��u'�׸+5l�����8���?�\F�k�@�������%�����`�D�ă+�p���
���RB֕��#��E�.������T]���7��)�G-)�S�W5�!,��Gi�!�vc|�g��$B
2#�#�uR�lQ�P]U{_J �o4|ĞoI)�O׵��6%��ؼ>���_������㢙���1C���>���5\S�%S�i�ؘ��R�ͭ�T�U
�4EJb�7g|��MSϸ�F��<��'�Sݯ�d����[;"�t=��5�*2�i�:q�y6:M��)�k�ʓ���--�!t�0u�1aeG����"k�;�Zk�WK�Ķ�Z��j�V$N�E��e��=c��#�db�ƣ[�"rz*U�Z�LM�"�����20fr+G�3�gg��M�tev�I]��c	��|s�PI=ˣ���J
ŭ�CV��	�O�uPL9���E� �Va�n�ɭM�����h�RgH��c��u�K�Y�-��#����BN'���9V�[�N%d�T�q`lxV��6AO\������ّ́I�8�9C�b����D}-�|�����*�2g�I+���cz�h�N:���W��5c-���yʀ*.�`*s�9��|w�Z��K��s�(�zK�e2��4��Ej�P��Si/If�Et/�5���*(��9U�zqmfZBJn��a�42ǡ��i�4f��e0�T�֚y�L�%2|���/(۫��TGsݴ�;��ֻ�(J�l�-�0�%�����
���_�*-��H�����gH�}I�@zqB��'��MruB���zY��ˤ��w�''VW'��U"z�4o�a`�����mO�0�t�SDy��%i���QIxX����]�΍ifZ9z�lyX+�4Q�$�������VmS��(*O�1�ՊV^������\�t���1$%�:m�#˳k݉u#��E��,
t���hO�Ԛg��@V�yD�,��h��=���bo�2�ȡ1SҢ�Ӿa�k$f4G���^ʵ�vs��C<aL�]���5�U�5�O�w�M�C���UuFMO8ٽ8<"���o
�,%�gE�d����{2���&F'Jܸ����x��F�Ɗ����P�J`��,N�N(�o��[������f�Y���/�cI���qC��y5���ZY{F&�W�ܙ�Q�bS\b�V�n�i��Ezh�0/�z��L��t9r�$یĠIrO0P�ꞙ�w�ƨk�=m���p7�p��Y���=��N�:�2�P"���'G'"';+b���5�A�T��
�(��EuuB���m\�>�Y�B7�$GG����ǵ��'q�)=y�|��.�&�:�a�-�WZrOlVh���,��[:���sҚ+Hmy4gg��i,�%<�^���d��
,�Ǫ(���}ye�k6W���+��4�h��b]9=�6�v�k3�K~aid|j�4}ȃ��(����2lU5!���&*�Z���$��#X-m���6M��@Z��W�/hF�t�I��뤻�BW�����O*3!7�9^�8��5xk���0,����2r�+t$&K/��듛�&;9S�T�y�~���
��5��	��#咡�Be�J.K���}md�mHV*N��w6h�R=�:���S�w�Į�(ZVO)�>D��8�~o��+K�0!$���@c�a�lt�_�lp5(*YK��4�WǗ1�(���"�;��<�Ф�(e)o�2�q2v�{�J���*�����h��e��J���=͋�a��>����тBI{7�ܞ<�a6�ܔ�z$ei�MR+�%J�hdY�WaMl����E�E.S��0���|����md.YǮ";���$v_RCVYK��	ϑ�j��	Ņ�t������e�-Y��Nz�͎��Ȏ���trNI.w!�sXN.�Rw�tr
�hO���F��$�=g(��*�Щ+Jtv6�<��G�q����.:s��?�-q:�'j{XR-��Y+��1FS�DUOHu��crB0=Y�^m�����T�8�ndBמ���J��[Y;ޮ�j�1���zcf6s�no�6�䎊Hͬ*��&չ��Գ��*{{GkI�Ȫh�_��[�jZ�N����wE#&��~-D����n[���ZRɨ4��L��������H_^S�b��Ն�ͥ���biE�]�a��,t�t��n��e׷�eڅ��v�|w�ؤ�)H�1��%\��_X�4�}m����.g^�g��/,hY3E-=�����!w����ZMz�u�XBJ��ը&HZ�4C&��mZ���ӭ�-VE�O���)c}���<��fc�B^XWm�Q��o�a50�yF�H�4��o�3�+$	�Ȉ���&�h����-iw7U3+�I��v&ΗfǚF+��HQv,�[[�=�ƌ(�X����1n琰�XO�)��K�*O	�k��S]	]��B=�Ǚo���5g���*Xh��D��ļ�B���]5�<���>:�V�X36S5aVTuM��jax�^0��*"5�#�L��m��H���Ĭ2�r&&l�]a�������
�]`���l]�������	�Hߘl\��V���<.f_��,��VgI��I��ީ�
j��>-ӵ��RIe�=Qm��4�#��u͞��,?���)I+���:Ld����A�+�(��4BM�6Sn
�L�����N�BV�ƟU-$��S�q�,a��c+R2�J����k�	�JW��R�6Vӵr��a�/p�$LN܂�&B�b�dI1�~pIl�ve�����fI4�t�x�gjVC+�R]��.�p��)����-p�K���&���V���!��(��%�זAH��>������pW{[Y�6�2K̚���={�3�ᒤL6(9�솞�rq<��J��٪&��l��]H�w�6�9Cd�l�L���o�?�O�O4,�X�MM��] �{*$y@ɐC��m@|���_m��e�U���X��NYkLY��$�t"|����=�a�sc�����)u$���`���ڗ��^-@},��X�"T���*QO�PO<����h!n��S��a-M�U��rޒzp���ֿd菆�����%	�gg�4=H��1zJ)�RX�Q�6��R���6`��/��G|�������O���. r�ӱU �!���f��&Ǿ^�l:�C
-H���IԹtCt.��P����l��z|������F��my��K4�	S�vw���/JL`�+��c��!?u >K���z�`�!JG׼��V�����ש��=]���Ө�:JPu�F|&>Dw d;�- 	xcO�8&~`�������U�D|H�	��@�;�-����D])x8t��n
*(2�sC~���g��Q�����'��0�
!�Î�Q��{��H��υ�
��!5��"�:�TP����0%z�x�������I\��@��< �ǀ�M���(�˄��V���`����Y��t�B�.�A��
 ���i�gr��)_�N�;�FC�"KA��+���	`a��%�} ��?e	��Z!E)��a)0*�!�L��n
x� ma2K�4g�#�u���y����� ƚ��J�m��]�{Y"L�OTQI�0@���>�N�H|9>�fN���P��Cpw�%mx,����o0A�R��4F��1��T���?�O���ӎ���O��ʗ�_����9h��a����h^��t1�{[�a�*P1J!� ��2��,$�s�����p�h-�¬1(l��v��-�ХҐ*<�P�I����L����R&�����!��x��7T;�C���D��̂!A.H[\���AN���*w�/� 0�<6�@_nϏ �lR�\���QC�6��gy3,AY���T`�\�b.�@���ja�t���pȉ9��
���-΃�Z3����f��8=$7-׌�y�X&����;s���UL�`ɇ_qX<|�}��G3�gF���?�_���'{�r"a������N Q��Ą�'�f5�}V%1��w �{�75^+}�=`��r�n��#&ZkA�}>&H�c"��M��o��C��g{�rl��OԚ0p�����Bԍ��{�?X"&jp���|��u#�޻�s�5/b�-��&S�n��7!�j�� &�6���-X+�@=�	�P?<Խ�ˁ ��y !
E԰p�n�"�D�M5�%��
�7�%K^7e�����7 ��`퉍X�=��	y�F�n���;�u#6jL`�@̢߫�G	$�л��2�X���t�FIR,�Zm�{���KAcC��Q5��(����"i�OT)m��!�� ��Hz�[����#�,��E=�h�J�Z쵀e��Lu@�6��ا7P�6���y�Aħ�XL�4�L
�&��M64������I�X�A�Y@E�������M,*���pj� 0LP��` �#�ջ�cH10,(�@,E�xA.7�Z9��>P���7��"� �pS7�|�JQ�>>��j�)�r}���:��x�8�p����M����E���|A �D�Q���~b��#Ƣ_�8 �ԍ���D���!⇸&�X˥B˱E�Q�B�7Q�D�4u�v>���`�����㉺��d��	Ǒ���k�H�����9�x"w���z/����	�u��<A
�*X�w�n��a!OntQ��c�F��Y��A�� #X�F(��aO�7H�(6�E��F�φ唦!ju���x)"j>;uV�\1�DN!b��UVP&�\E QOC �Dm���m��`��"��FP6"n j�L8^�8�������s�� jΈ�5!'8ٖ�5{D��ox��?���%��7 ���7D��C�o�c����O�)9����}����&�s6	m��?����<����)W�|e�z�^��piJ��!���#��X9�� �=�.��j��� �$0�= z3��op�;���N�\���| ��.��J��=����^�܄,�2�NAQ��O/�p�U�� �/� FZ������g��Fr� ���Y��%�y�_���߮н`�	��9���� ��H��ڵ�I��p��kdq@��?U��� a{ ^�~��gwa�z��C����i��D"��4�Ď��Ǣ�Eʰ�����_ ΄/�n\ �?�w%\,<�g��� �D�#��y8�}�X<,�;�~��9���
|zW,̵=�>�S�;o�|���U�7��D�.�~�w���4��6I��z� i?��ȹ��y�q�y5Bס)~0)|fP��{Ꭷކ$ַ0�
�}���Upyg\�mtW7�ǫl��7!���0s�r��7���f�p�6��(�G<t�C�W�>j�o^�/1����}�<|��?�e�g~q�/��g�ѳ��u�ߝE;}�>����Uo�nlס
�A;��ϰ�8^��b̥ ܂6<�����+ �*�u�?0�gP���.!���A$� c�����p�}~^#ﱸ�}�ʏvF_�X}�=�N�G�o1�|�<�_��A?	�#��ݻ �K �x�a�<��}s��{��c ucE�\�V |X�9}"��: ��;�0��|u'���[Ѯ���E&�{y�}�rb��cL�anz&�}˹r�&�OKq||H����Pw`�� O��[O��07�D||eA��Mx���W�����[�3�CO�M����?�l���0��&����>Z���7��E�D�)��R"'~�r��O��|���t����r����,nG8�o]��En@d�%��+}U�Y��:N�Lb_�Y6�i%�V�/2��-�r+\�mjjk�J�z��}��1����q�9��T�74���kJS�;I:2IXV��Qu&����
����r�5~��Y^ݟ�֗��Ie��F{d�AR��'+Cuc�ʺ��>C�o��3$�&��c���2_���m�ʘ	�)�;��S�l��i�J���c)�M9d�TW�l#Z/���U!��ΑN�PٓYdH6Q��(�]�jm�f�E])q�	��ZGn�"�X�J��bm[B�+�NQ��*V���		�q�5�o�MFL.-M��� �Ė�Di�<%]��RJR46��x&fԨw6�T��ꋵc��Vvh��˴��q�&�&�'w4�x)�����ɡt!)%��̑�N��a=��BOA|}2r��
]MN�g���'R��2"Z���QM�y����^�DW�r��s���ͤ����u��)��z����,xh�!W��*H��D���r�ZS���19Y�,|wQ2rr)Q	u�U��T��oV'�۲��t܆�%��I������'.)���nd���k�#�=c�y��Y^]�(gx���=�ЭnJ��H˕{����f�D�LÌ��Y�Y���J����^�SE�.�j���Vro�J�W3S�N�Էu$�&�4�li��j)�u��F̪��L�,��RM��<�?+J��h����������zyHK�)T鑷.����-���Һ~GUa�#�R�Ϡ+
)�ʺ����:nB�C2:m��8�����?7����Rd��K�3��n�pj����X���$�-�u���9>��ͤǏqM�m��H�TA�!�a�=ޡ��&C$�$CNG��tI9l� ���x�Vըڒ�P5EM*��	tN�y,��.Ȗ��.��Ww9dF�,gV2O"��0y��0ybQbI�d\[�driZ�-JYb�Fu�)�lCG������v�O8&���
r��U�nW_�s�)cI��r�Hm%�@(����N�	9�y�0br��3�>�ϴ��TNE��"�m3JҌ��E�I�':�Ӻ�b��;�#�L�p�BV�=1|�o�e�~/�C$f�<Qm���hָ���m5 YZ����ܲ�Q_q�b�)�t1�aIb��zJQBjf�����k���(]\p�-6��ei\�E!�v*�9U�1�(OA,$�$1����1Q�pWBH2;�'*���2�D3�H���2�i�Q�Y��^#�>3��$�L���ː�Z%�N�t��)94�y�C��zX��j))�E��gU�r���'+�{;B�2$Ү��t�^n��M���C�?��R�ey�\���"'+9+�[��bd�j�}i���	��E���E�jSB��M���&[�.RZ�5�S���H�r[-1��Lry�EV.V-R#`<����f-QPA'��LU�z��r��h�ޚ&�w�E6;�ዡ�*cT=�\V�g{,7����)�^���;�W9M�����W�	ɍ)��pch�شX����)O	MR�ĢyQ�*�IW))9��$_���C�-s�Ũ�1%�vV������)u%eQս�*7��m��d��ةN��zSf%j;=��>��NI����r;��Ӛ�@���_Y���hup�%�R����N��X��lGWN����zS�.QXmTYH�ړfU�T�B^o�����rKsF�I�WA�R+����wRB�8�J�y�lZg;�32�Y�9PS��푈8�:kyq��3�b��0�!����4InEݜt��TxZj�u�qIEAs6�����xUUtf���0�cb���0��#�2�34_���tO�F	�i�*vzd�ȼ$*��Pb�ҝ�
��:�S�e�3G��&g�">j�7�贴/�:��}�Ά�Te"�6�9��"��|��:��L_��^4��u��#
�qLf�,]1�P��h�R���׷��n��t�dP�
3uM.	m0�����j�he�#��&*�[	��l�l �a7Q��Q����v����0��	���,fz���d�'�E�CL}7_ZW1K��.�
T�L}tr�,p:�sg�r�f����	7Q$�UJ
��4-��U��\��֦�������{���cY��jeC�9E@暋m�I�N:������:�~��[k��~���3�J��K�X��b�����?I�.��U$W���m��
q�9Q�L7�I�8e��>����4G����4�g�2���Y�tt)L:Z�7�++�/���y�a�YOxH���25�yM�QC�<Y6��RL�4x��X������~���-�*�%88�3���ť��a�"1�)>����eIuLfy�ӝ̧+D�&Jx�h�p��T����hQdc��2��[��ٜ�!U��b`eFJyV?�m���NKgSGo���}N�Hʴ0�nC'�,����tfQ¼3vh G�F���zTe������0��K��8,5��8g����l�Қ�^������Q�tfHoiC�t,%*I%I��Ɩig�l�*��1��X��I%6����+%[���޸�fmEҴM�Ef�y���[�衚5���r�������z��%���m%N�Š��9���k�ح���A�5���i�T���6)�����-�B#3M�e�����H�}\\��,��\��"Cm[϶���ܒX�a~�F��{!�ADaƕ+'�������I����GPJm���V}�+v���:�XB�w�(�<��jqiy�hh���6���*��?�Dϙg뗺�~��u�?�?a�� ��������R7RT5B�,M�?$3X�Q�8R/uћFU5P��]��m�1���:��%IA�L&O�j��η��� 5�r��3������~:.�y+;�E�`=���7�0���v`$.F�G�]�=QmO�V��]���Ђ�2��,ޖ�T�\���Җ�a��34�B���3U�B:��4��(�?��(ʝ"]@|���u�,@5B��؉ \���(�a��	0�����#�Q�0`����e*\9��X����W�Xs��9!������/tF@\���j��?��0�#f�OG�Ճ0�m�N�Ǫ�#���G�?}�3���I����@�?�SkՇ�R�fd �:h">�g 
�@\�{�Qjc�1խ��T�#y��t;�!�'�_a��edA}z��d�A�lH�HPT���썶�L3=���G��:+@��b"&��b�8;JRO�CC�1�0G�f��W�2.��0�<G+|A��	�֥Bjb%�:���9&R�ƪ�`�!\�ɦB��r���.�N��@�J�tf�#g�"� �4���Y�Y+��b�?��?,���?gDF�����03#�̈�9����3�F���1F�cf���C̑�9��s�s���3#3�����s��0FDΘ�Y�󂧭�{�����q|���8nn���~�����|��}�y�k�@j�$�ؗl+���.�af-F�:��M���E��E0���`��p?t�]P�8���4aWW��=P�-���<�37 �Pb�����L�+R�e�[��-nV�, �Ia�~��XQ@���U�w�ȡ���i�|0� n�@���RQ.L�	}B�D�/�uA��U9�$t@.���H$<G�";�I-P	pr8���F�@�n��f�,��$�T耵6�:l�}�h/�$�6i@P�
��XT�a�X�K!��K���	�R*'�+�`����:�M4�X�`��.[t��������[+�Ճ:�n���Rr'�
��������E���6Zt����n� ��	����3���/�F���a��Pk�A@�ezp���,�T���Íp��	&�%6���b�-�aA#���f$I��2�1��;�|��*!q(� �?+X�I�q�ܭY���m�0'��~D$�,$Þ�K䃶y"������/��$Wi��&��X?Ī�7S���>X��p#$FL�X��H ���A�5g�$�,�ǿ	���5 �l�� X^��� �nD��Q�6�:b�k�X֥�~��{���s^W�Bb�v,/�q#oBp5$G�=��m�
�MB�2�#�1���:H�\�� ~'y=�d\8(�a���ÎχI����x8 �2�ka��#���`�yAa��rI�I���aOBB�Gx�]�EI`Ƕ�7���rHb��
�.>�"`�H��b�˛̍QA)!�
1#�e��L&u�G�B5�2(p/2��$)KX�1PDBxN�ڇ2��a?t���n�D\L�+&� OMӱB�	Vr9�Ҥ���!�����1���|� �M3,c}LK�q�9�ɠK�A����!��fpl�d��[r��tY�[�(�!�V��M
b:QpI�2X�,H�]�#�ܻ�A��h,lЮF�@(C���SYi�8Pӄh7�ȁ#jꅌ.5�X�:�:���	�u�C�#�:�(�e1��U��%D��~\o��¢�q2ϑ���W
���p#�<����rk0���C~�kĊT(g[�6���7�3L�M��&^��X�B�Mo���.�<��`Nr�',!�"��c�"D�D��R��Ҿ0���%	N'��?��Y��w�[!���Kp#8�Fۍ)����.�X��4�|�'IH��H�!�g%�}!�Dh��r.-D�:yE��ȁ�ȵd}+�c���ت"?&B�W"xBĆ	6&�ӄ�����Gp#��s��G�[�Yc�$�a ��:2�M�a�1g�F#�:�����G|��s��ۂ��k��{����������?����;����ѽ ���o��� ����s?8�u�_�ۍ G��_��<�@a�:��	����{N	 O�;��U�8���X'�q�V�JO��pX�>^�- x��k� ��r���1^���`���}] �i|�}eu�$>G�q]��@9��{����� �����vt�i %�@���� �������5���Y��c 8j� z*O��2�s����x��(�_� ��Cޔ\p���X��y��P���2���"��S�!�7�[�+�o���B��p{��7PW.�rS(ȡ����n�@�����a�'��c�/Vl���|��� ����ۈ<(���A�۹ 7����P+����r�2D/����� u�_�����P~[V��M8�+/@�>
����6��pN�/�;�q>O��B�?AQԢno<�.�;��=����`��%���;�$��y�0���������O�i_��_+���%x��w���Y�!��oO!���?F~��9��^
���!�����xz�/p{=��h7�] �{�\x��%=L�7/�ʗp|�ÇP?*񚽲��Ӗ<��+x�2���� �z��P����3T��'��qf�	�
�.��4��e��A�V}@~�Ќ�r;�c�\���/��u�S�/c�t���`D���� 7��p��]x=�7�=�<o|���{�= ���#�ǰ�U�[9�գ� ����z�e�{��ؗw� XB�n�F@�q��]hB����s�˯����	f����M�!�4�������� ���<wa;P��BO�?���~����jOC;�}e����c9�2�>��}�{���!�66��[���_f�w�*[jC��)��h��_:��^̹��+h���B��h�қ������[�~���%�}����S���t�Z~�UҏS������Q!Dn[#�؄����nnˇ��Ժ��ɋ���k5��JS��d`�//)��
E�I�@�k?�?�U��{m�p��U������W-���E�BkYE�f����Ds�V��m��fGF-��K6a���\�0Y�����l|��cʎ�;�v��lA����)+m��0�#�a�Lڢk���}S�ҡV�vsN�h�/��ת{)C��c|��w�L�Ьf}sG�C5O-�j(쥍�MK-c@��Qv�WW��+n?��C��M��&�jCR�l4��tsvi���9�N5o7���&�=��F6����C�|Q\�ұVjJ[67���[�l1�o���`}�����R��vbRG�cgE���6�j����[�錱._�f�]�ڵ���1�j-�m
�fc�2����:6�>�P�r{�f���v�`����y��q�����-T4N��ֹ.�[�TU-�����V��tA����$ַ�����,E������/F[��g��~���
��+l.^E������[�i��=��/t
5m�Q[]��n����m�76�;�A��e�'�;��Ig�R۶��5��Kn�@�LN+x\k��@^p���x�NU�X}���w��fm-��=�v/���Nwl�[��k��[���vGȿ�V*Q֍k�J�b}0a���ǖ9��EES��H��6���n�Ȯ�q02K���Ȗ$��&�l�]�}P�)x���5��P5�ZK�ƌ�����ɍ�Ʌ�FauٖXƬ6M�{ce��{go�`��d�ڱ�˻��a缬�۩�m�Ɏ��J�t�=<��mW76Ԉ��G�Ĵ�b�%�[���x���i]��$��6^���L��Z��E�Ȕ�]�.��&����]kt
�)q�ٯln��5��1�.C`|�6.e�㬭!�����۔�d�֝��b�s&���w
�J��3��!�p�-R�]�Ӫ�&a�la��;�{0ō�3�[�
��^�Py@�۹_���P��M�6X�E����^_x���ҡ�)�_�vFF�K92^�ֳ(�<>K8�(8h]�b�s]�n��0��%`-���1#k}�%ef`�=ձԬ����
x��)�i���ۭ(�3J������U1�����~����sy9-a�AVS\�kٞK�g�����´f�t-3��l{��=�]I[�K�B���e�L�W�O�gMz�j�2�R�����AtW�QUD��n�L�59.hUiZ�6��[=�#F��ygB�CS�)]����(���F�i��:�de�G�gM3�f����waJM�ʣr��JAU��4��>yI���fϏ�Nty�Fw���E3�%�ǡn�H�&u�j������}�G}������M�u�9�e�
Q�'�1��X�6(��L���{��^�И(_������A_yW�_�r�y%CeQU�^��e9vф� Ƭ����HFV̌{|P*��D�e�����$*�R�*S�H��QfT�s�I�
T�>�gK�F�|�<q`��(j.����(#4Y�-��(����j%(����:䰫�TM"oP�4��ViWe��c���E/㨢"c�8Q����ƀk�Y<�Q2��W);{���Hq���a�}�Ы
S�*�H��r2}�%U���y_�x(��;$��횡�ݦf^M1˿�p9�M֖���h^�Q�M���C���Q͑�ԛ$L��g��cf`�`���T}WM��7�g�m^�f���bc�X�����-���Pl���Q�ʝ�D�+�:ؒt�I�F�j�5i�Ƈk���k]Ue��yl��(�I���kv
m~^�Uz=by��U�A��l+�Sk鬙�w{�ٍ`�#��*��j�m������^�X8O�]��<�P�8��MT�'F�7�a�[;�gR(���f��`�!+��h�a�/������AyA�����ʇ���q{XG��)��Q�z?��߼6m��KV�f(˵5R�����%V�Օ��:C6��N�!��R!67&7�5f�T��m.[�NU�w������o<P���]{1���B��E	��v��_�lNl��&�zV%�0)6ϰ���-��\X���(��Re$�fwu�-=��C��:&���u�[��>���+�f����������K-���Q�!���\����\��a�\�o��yG��po�Z.�l�ً���Sr�~X����{�1���J^_�.خ�ʅ��"Q���u�:�>�Nn;�L��FZ�^Pd{&�7+��쵾m���E�j��!v����nU��K�u�UBʞjc��Y��mO�t�㚂�e֎r��wVn�gե~���;���+̓ᬭ%\�)�V�sJ)5�E.�~m��>Sټ/*�t�Yz��&1ʽ��<欬d���R�V-]�V6�f�~�_�չ)s;:?L�g7�*��[j��3n��F�	�gЖb�tR����j(��q+gō~�b��`0�%�͓R��FZ��h�Ʃ��hf�M5�R�Rk�@@����<f��3e-��d��4MK��rGҩ.�xFdݨ	t���ꌵ��+�rz|��/��K����*�/QPӘ��7T�bZ"S\)b�R=��+�Q-Iؽ���ZlN���b�zuvIf�]%��r�3�v�81wP�Ht��*��]���������P麧�@&�oS���eER0b�����&��B_A�<����H5��&3�fmr���m{	I�D��7�.Z�
��5���(��yQs����k���R�����>��h'�]8I%sO.�?Ϟ4P���A5$r����tÆ�)��'�&�H�˗�!����RW�O�g��ktڌI4�[mh+�J끿3��Z�go��F�\�$�v*;���!HT�%���8Y&�INlس�}��:\[1.�����\Y��\�pn���������ܯľ�e��r����y�Y ��52�h3r�,����ɟ����\���(���(��sN�� �6h��d��84<V�J-�ȳ^�@�"nQ�s9��a�>�'���E0 hk�l�9�x������]a�T ��5�P��K;�U�@�jy��dV�M%V#U��پ��~Z��R�;���ZO�H��[�2y2�N�5G>Q��c�����"��2�ֺ�)ij�@�2�|���JV�?R?��gȤ��CK4��$�T�

G`�5��)�����Z	�j���s�%��Ux��TU�/����Pw�C�p��zhY�,��X���'(��
>��z���Al�
��57���f����p��Sh΂Aĭ�֒`k�oz�p]p-Aɖ
`+��)�!پ,�4H�M]���)J��\~U�D��}��7��^�̵��Z������>o��V
:Րll��&��邝�(�2�ù�[�0�+��6��7��l�a�V �����e���q[iX���N���@Z̅��$�A(�j���Lp�)C�\�`��Z�ה�K��������0�'�	�o�?c�f�<�V����?
��	��1֡��	��
�wI`�@�e�P̝��:�()H�B���Bʚ�*�o���n/��ilYm����T�j��7޶ �R��k �@���F��� ��p$kau`\N*��&�_��� \�2	�Vhc���6F���r�5ŁAK@���}x~,����$�p���]Pr�
E��6��|�`t*�"1��	��8@Q��!��Ww�v� |&ꃇ��`�pB��4�5`/�͂]PuP�ÌH#x[&��Sqg�8[%��!�y��`>5ǀ r��$qݏ�Ęi�a��x�|�6O�A��w�i�|���� ���뇐[o��ǀIȚ+9���=�%9H�t�d͙�!���o�� yH<���i�'y&�$�׺H���H0�&m�u8��A֬ k��y����p��9������eBX���Cp#oBp5$G@ț�m�Jn=K�H�έ���2y��,�N�z�53,8(�a�1u�uh��C)�CF<Pp����x]A`�u`g*r�$���T�'�c$�^�.))	�c�!��xa9C�c� d���"��@,Ⅴ7
�\:in�v�H	�W��.+,<�T*�>Z| ��!�A��)IYb�V�3�ݛ�s���b��%���0����˧s�^�#BK&�:a�.gX�/(1-��1�1�T�B�\4<�*�����#�e��ǳ�.5Y���q�g�9!ࠠY[D�IzC�n\���+2(���9|�]�P4�T�ɘ�1	8�.yl5��
�Q&L��b �-�T6�M���~P0rP���#4 S�< ���Nys�fy���4!�P�H�� �j9�u�����Pw�_� ��a����99�
�iv�C�p#�A�9���k���M�!�C��,Ķ�mx�o�g"��� 9M��I!,�$��7�5aH��k ���	�yI����zlYk��X��u�<��}Z���N�$~�7� g��Bp#v쓎�p�9�
�k����]�H��i��$O��ϑ|C$�
Y�'��i#�.ru�5���"E�A�@pV�Z���1D�#Bl՞!�<!b���iB����o��#�b�9��H���F���bL"/���w��k�]���Eȸx��s��=�����t������b��W �%����n��� ���׹�f~w�i��h��:�����鱞�\,��Ɛ���%ϑ��˸��.�28Ou��$�9BY'I\�:�����):�?��
�I��(֍}x�}�y���e��|�`|��/�?s�ܑ�6G�3����0��b_� �ە����/�P�|ԓ�"��p�O�q���c _�	�Z2��2'��s�x�|`�`�P/q���꫿r�]w�N��H��^�[�y���e��ʬ@?`�� �|�B�G;P�8֗���ⶂmeQ>w!�?��|�݋}3��u�>����g����!�
��ȫՇ�6����>�
pۿ<�����Bs�n|���p<�7��s��4x��A��9���7���z4Є:׏<9�i�O]��P>�Kހ=(�S�vq��z����9������G���hȟA������ ���i8�w������5�����o����r�ip4|3l�O�����/���� ��|! ����'>����x����p���\o8z ^�x�rnԣ�ZP��R?9ʯ�~p�]P��Ӏ�:p�uu�y��)���������Q�_~�me7~��� @;�������X���0 �\������y�eɻ��=Q��o�Q~���nA�L^-�f�b �_Pg��.��;��QO*�P'��QOC{2"���{�KA}G�]���nD�>��Q���_;�$s)���o� ��N,#�y�Gc]��x���p\�#��W�
9�!k�H�ξ����4uy��}��I<FC_8f��:�Ӑ[Sx�r�B^��F]���;�w���rD��c���$��8���.R�ŧ�y��1�GgPO/�6������S��"�� �P�6�<��i�x�����ԗ�����N�O<�r����StME~/G_���X�>��Y�'`��Bҏ��(tJ՘�1^3YtZ�Aˤ��%����O%�z�F�i�Ʒ��J�-m�m�ju�P�v����f�o꒷�+��z~sq�����h�N{�(o�hO��nh��,,luu�V8i�P]��|c�h��q*��pYW�Jz�)M��b+o�i�<BF�SX�lS����R��j48jt˗�{-s�����%4E�aY���W���j�_�pd�ޕ���fM����D��i}�o��G��N
V���be�Q�.P�zz[W���ƺ��R�mZ2Bƅ��Ā�tP�?�w�P�ǓUUuur۴� �MTO��q��h�@ܾj��M!K�^�Xڞ��D�6弹5��Y�-�~�+Z�6h�6Jϴ��cX�3"�HMwa�J/��f��M-��H��f�D[w����7�K�/�ꆇ�-j{���E}[������V�#���m{��}m���L���]Z����m5m��y��9�3DZZ�͠�K��
X�v���E���Z����qn������I-ͱ]�uZۅ�e���96�R�]ۻ�!�H#mX�X˵����}oP?ߛfn	|�=;����lK%wk=[ݙ��U�md�ev���Vq��sqPu�T|(�Pf�v�ԝ��攼S#��Oe�+���u����
�}�lgX��YV�i���@Y9��,�h�q+Ӯ����DOf���N��T��n����T.���[��`��JD�nc�q� �t[7z�WV�+Vi��1��J�ޥ�Gj���\]xk�nx~v59/�ݚ�7jÌ��v���Nҿ�)�E]�>n��060����-���=��Т��ڴ����Z��-�9��5'� ��3�Jl3�悅%]���~ ,/ns���-eKP/; I[��#y��󍀛��Ŷ�"��/Z����+V&|�*����YEv[�vkd��.%I���%��@��>BM�&{&�Ή���B�b���Ϯ\9�)���kEm�AϨ�ޙ(���h�Ҷ;KV���	OE�+��K&��ƴ�3E���C�*�pOi�u�TOؚ����BW�?޴�ȭ�t7TZ|ޖ��W,��T��vz�ƺ�jkb	$�s]�5�d���,�+D�Hᚠ���K]Y0iz�s��N�I�q:��L�;�F�]���liKŞc���N�d7t��-�xǓ����<}�2_���N��kR�;3RK�ژ����Zp��n���B�u�/n���ު�%w��JՂ��:I�V�T��쬮LZ�e��`�5bn�iT�M�IRӒ�:��b��b�������j7�k��dB�1g��8=����٦���kA�DݫlJ�;�lF�pB��(���QQu0���6fj��Y�uɺs������
�N�t��s��6M��ra�u �Y1ȖWp&)����[,��ti���^Z���9K��a�A��)_�0̾�&1Ph��J>��=îi�op�w�^���׻��Yq�/�����a��M�|�ƥo����x1w�MįcU�M�mcYM�|`,k�͘�dBӎi�ϖe�U����TH�-��+x�|߼�=���tM!��tj
A�/ʚ�~{�s�ܮV�yte�L3����	���/��B�S��1M.x,.�O<�A����]��� E���;Jצ�x�E��vi��*K+�n=���u�4����:s)�#N(�CS�t��.uM���8��O�-�{�qj6`��3שk��aa�Y45▥=�l��Uߑn�07�mR%�\Kg���8������͆���`�Ö庩�Yjmܭ��̶�E�e�`KH	�U��LT�SeM:�6d���jO��E왗��:n�
˽�.滻��M�`t[2��vGJCjcē=0�]�*CE�SZ��lٍZ�w��VTE��L雔�ڢ�:�����Q�7��:�>X R��S��U��B�~s]U:ҵ�[y�2�Z&�-�u�(�u-{�=[��ʄD��2ze��l����fV���RƊ"늝�?6?(]Yv�k��j�\�|dy���_���*P�%1�^4��hӻj��L��Zg��z��R�>��ֱ��m�]��B�I;�c�K���*VEX}���L;F��-H���YQ�sh���d��
6|�Z�x++0�9��
��y��shGՉb�C�ET���2޺R�橪ܕ	�����.��K�I��٥ƹ��gl�4d�LR�T�6�Z����=t�jj`�z�ъN�~,IW�����}����g=[>�j6tF�S[�ñu�P�@U�B3�mIHj"�~av;��p�K���B�͞>��ڬsT��P��#��6���ZJ���aYO�TR�*���{�����-T���h�|�����:(��h��"[	��]�6k��2ŉֵ�u����^��T:�Ge�F��tVOQ����h]�G����:aZ6�*��n���j;jjkrdb������4u;�5a��tTGj�=�A���(�`2��p��<�(]W��ų������;m�_-3�[n7�����n�����̜ �,��8�bC�\V�0n�mX��V��xr���2L�!�f9#f��lK��M�����jE 2G�s�o���,gg����-�Q`��z�-���	CtNe���0e*��0�b�щ(�]T/���f]#�lW*1;״+���.7�튍�M�B��O�^�AI�`^_��U���F9�n.-�:���NiKô+�0m��]��W�6��Q�!;��Px�nM��]����.޶��wh���S�'�	}D�*��	�j�^X��gO�F:L �F` �`�ȿH&�3Wh���r�95,��T��`�A�QG��yI{aKAD2�_X`n��@��Ί͂��r�� �q2�ͷ����!HT����5{ 7ɞ�]	�w'లq����෹���BF{�h�6Zߠ	n���n�9
�6�=w~�LZ�
���L[*Y��xa��"�t�g� ��i�ȿp]��1�9 7N�3� � �6t�� �C���Z��y_կ�i�5�%8�u�jH8��&���v(�lw�$��]�u('%4ן�ۊVC�	o%깂���ej�=X)�o,C���F����rQ}���_νJ��������h����]�Me@K*�(���1��/- ��'�G%U�{/�Xfc���>yw}�����?R?��ghX8 �I+v�@�,&� ��@b�BO�]�B�ۤÅ�Nx�K�����p%FgA@m�J �&���.Ȭ���;��#P�ÃP���0�RA�_	��9H���Pn�����MÂ�S0i���l������������mc��Ր�ۃ�[L��\�v��F� ��5�%��{@Z���Ma�5F`���w�Y��=��J�(!��
lP!����f%X������p;��&�@u���u����z|M��:� խ��6�b�����3S�i0������x�� �ٕ{_������e�A�X��
��L
,-�K۠��@ۖRhʰm��8I%�K#��1Y��Q�|�3`pꀻ��>�2&��>��"�'�rA�&1��Ab��r'�#Ĩ郁�*`�Pl���,�'b�^���=��A)M��@�� ٹ�)P�Y�΅���{)hmpBk��m	����t�,�1U����bh�j <Qۉj���BJ�	�%apiMpP[J��%�,��nl[F@�����*N@M���z����/�J�iH
_� �qf
� -��Le�mYt�|P�d�*~�,6l:R`�R�5"8P���������h�vb	��(GE�']@���0#A/ޖIlt9����UBN�Aޑ%q#�i>ƙK�@���+����GDb��0H�������A��w�#�|���� ���뇐[oE��ǀIȚ+9����%�!�3�A�5g$�l�ǿ	���5 �l���� X)^�"�g�3Ip#�|���A�� 8�fY���1#f�q#��8֫�s����L˓�vn��Mԏb��x��<n��Vr���X�w ����޸Y����7X�;��a9��,�p��]!�c��r8��<��"�_������^�.W�8V�bB]a�� ��ԞÞpP�w
���z����`?��"���a��X�\��E����:��͂�/H­�sc�,p/�G�.ۓ�k�����I1#'��
\x�2�q�^�p�^�#z�ţ��c(�dn���ڝ>�����K{'��;~!�G����/,�+Ĭ`�$�p̷�k�.�q�u�6	.�N"C��1��[��ļ'v��l���.����"���`y�vQ�#�e�<̓e��!8�r{�Nd��ᛮ;�&���Y��2HI���-�X��t�@�����N5��"\#^Ω,K'�^�ɋ"`�+r�#�O�WoИp�� w���:�����WH�'<,��N{.W�7^��=��7!�"�4�mvp��K�"K��l��C��xp2�Ǎ�tQ[@pN��y/o?>�_�א��~�eN_��F暼~<�4��iB�O�`9)���p��5y\���pOXNG�E�ǒǖ��v����a�_�/dm���	N'��b?�vH� r�Np+7�>	I����Ұ]f(�?H��4�O#�'y�"D�x��; yV�<�5dHyw�����D�y("�"��"ג��H�!��%�ʏ��U����B�1��&d�<���;�!v�Í��>��Y�+�u����:�z7b��~���yɸN�Fr��=�������������O}�_�.�-��>x0�[�����H_�~0�-#���Э 7����7�X8\��W����0��>�7�-Ϻ���%�� ��o �UBZ������O�q���H%������G��u�3؉ݯ \�����pV�xyp� _��ل���a^ ������n����Kȳ/���?�.b�����0|�`>���L�An���������NC`�"�(� /a���u| !�g�$>N���^�)5� ็q�!�^'���]X;v�q���ȣ�w�8��C�/�a_ȷ�38^�A9�5�C�YXތ��`Ǯ�b�<�9Ի���7<�],t��9�S�u8�Ʊ���w���+8.�K�/�"�7 �@9��	>?�_/��ŭY�����e��� �uW`����YW#��uf� �(�έ~κ�=}O
�u�+N�/���W�����Z�|�D=V\��܄����@t�U�^�*t=�_�z������-W��.><{�$>�(����@��f��z)���K��3�8�A����)��L�x^�����*�2���7���$����}p|���g��4��P�(���������#ڝ�
`�i`y�,�����8�k�o(�g �ex��l���GP��Ͱ�U䯀��/B������P�X����Ӕ.<�&@-�䍗 �����b�h��(�8��w�o���$�	�%��/�y���ٝ �?
�g����z�.����yÕȗO,:T���1�ʮ��m���qY-��mX�$�>�����%'�~��[���؞��W��O@.��>���m�/k�2Qz��+~d�k��}g����z�} �Gn����Э��������9Uy�Q��9���>|^����z���7�{m��������6������#sz~��)?�'�O�#4��������7~�w���X�3�����5�}�@F����0!,�Mt�7Mv1���m�H��ƚF��9��cH٘�jr{�
�Iu���1�	���P�ճ��D_q~N�k��o����O_<�������xZyIǴ�܊�Z�ڿ0w�6���X�;����ig45��jg���I��; ��>"���|����b��V�hmJ�������;��S֛���_�t��Q��e��8�h�e#�3�JPo��^�u3
��z��Ҫ�6��pKz<%���K4qi���_�n��9���������m����qљ#��DdO�y��=F=d����=��T���e��R*�L�ʹ�������n"�#�߳��X}�#,cp:��ES�c�����Xn�	��8�
���?ХreO��0��'D�ˆ��5C�w�5�j�7�4R�{0��D������v�=߽-��l�/�}͍.kc����g7�{�����?�g�L˿ۼwy!j+�>�Kl�W�7�Y���}��U_�z��ꪞ�¢������6�p�Y<{NM���+͡�\��O1���be���B�D����fʋoI]\ۯm����&�b�v$����JO(>s���5�+��$�61�[�ⸯ��8x�M�i���9U��Dk�31Pi:a�2��q��ؐ��݂�i�W�����Ց��<O,���蔑���1Y�����gi�%�ܷ.��7�"u�=w�����O�t�������w2�q�xc�k%���M}3:�5*���n�y��g��Ɵ��>�o���2'�ߗ�+�o)ٴj^2ݲ��s}a�z��*�z~�kc��RV��V�U�Y9xXB�=�fǓ����(<�b�����VR��>�_���Bgq�v��'u�'kI-o�Z��O
6���Ɡ��pJPX?A{�|[z��w���;Ř������2���K��_[�7��mos���植�G�]�/u�>ǫq8+�ҿ����v�lq��+sV#���>޻�1ݑ���\d���H������Ɋ����u�\1���u3��7STiZ����'��z��zԺ�������x\IYg��gg����ۉ��+�eg�<�|��ׂ��zz&�v�u��x�������?W���3��|��N��s1�����9�щ�_xڲ��FgZ�?�_�?�j���J�d��@��m�~Űc��5�Kxv���;�����M�L+)����5�O������Խ��=PN-�sb������+���H��^2|_jm�š�s�__���h\|D�������O��?��\�߶:�REs?,�G�V�O}���
�'��W<Zm~y�r�g��_�.�~���;���]��nܣW[y�7�+����/:��kL���6��t�l��h��"�	Ost����_��4<YOWq�j��"=��r�[�:���3X?W1ް"	�<�Ѿ�۰�n���_Bʝu{��F�+Q�{��gT+��[I����U��)��>U���G��Q[x�����'���&��;�k�`��ǚ�)j�OLY�gpF��������p_=��U�5�V��Zq������dcʕ6%?�.<>Vk;V�3�k�|��tz��1Q�Uy�g��U�D2LeІW��J.�å��tP���c[{ʳyq�8�M���s����0��.rԜ�կ|���y���~�e+��l��Q�9*�Ci�����c���m���}��rѸ��ǚ�����>�b:���y��6s�g?i<�ك����{֧��&5	��8���a;n�O[��>����}xRx-����%��K��Ŵ�cw�.Ֆ�����&��=���vƎ���䵅o	;���.7_�_ZH3.iJpɔM�3>�����'L��<U�q�Ĥ��]��hT���t�fU�w�,����&��=�o�������v�wjO�:3��#�lp�«������yxl�ē�w2XCa��aa�]���O����wˑ8Z6F����xv��9)��.i.��<re��}�����Z6Y�Vk���_b���K��v�a}������9c���Z�oD�z�/��Z�%8���I���Op������fN��9ɸ����=��?����0<��jٕ_g?�X�:������bF�Sm����o�M ��?x��7��7���ٿ��7�=z�7jU-,�pz�~�%��앨�4��ɡ�nk.�*�dqO����w-J�悪�34G,Y�S#�:�k'�I������(?m;&�Z���uڭ��GdFE�G�=�<�y�'OQ�s6�T�"6�m���3�8��
¿y�WTZ4��'ןO�d��گx�~��r���5�V���[��
�=��E�I	n~�wpt�DЪi�d�����Wp�v��b^�f����K%�g��!�/�kF^)8��g8ٕh<�u�����#�g����o�������K_/�f����Ο?�^��}p����^���M�:C�\��s�0j�������ePﾚ��{:7�'.M����62�2(�����ew5+�e
�ۚ����]o��;%;1�����GTϺ�����-)��۔g�4�ГS'�|���$x��l��K�5�=g>ɪce�ޡ��;4'��qFY%Ms�Z\3�ñ��m�o=_�8��/U��j�똎���U54֟
޲&w��nNf��M����w�����Uβ߷�(Д�~��N�px�C�@||8\Y;\�|�#��(/�t������ս�*�(���M���G^�����E=�
eǾ;}��c�?Vt�?5Y3|v�s�9Ǹ�n��O���q�8ҭ�=������6�L�D�����%ǹ���|��^��4ǜ�B�gi�㊯O-�X�<���z��-��r��S���gz\�Oq]�{>{����Ӯ�"�zo��a0�i;>��n5�Q3�G#��x^ŵ���.+��1�����{�q���:���+��x��_K�ݔ�]ɤ�]5g�Ȧϩgp�n��:�x��鱴+�.z���Oݟ�'�-�ľg7?����ϳ�p#;�z�g�I����h��Ȥn�;��[j�)ͱ	�� �Yr�Y�ڵaz�d�^��ʎ��5�y��7�L� h�U���r��qoĉ���+�� Q��+ R2�ĉd��~�+Ά��`�>޴��N��]��y�_�>��:��[>{��#7�~|��7��|朳_�����9�U���y��v��{ҡ��# ��r���$N�W$PR<
�.����<�A��q��R�{�ئK��纄���~�s�*N��Z��0N�o��%�X@�@Cq/�?�)�G��WIG[���a!��V�h���+�_��;o~��K��e��������������G����g�>pkZ~���y���/p�6��i�4�%�����N�z�0��J�2+{E�.Y��S^7�'�~B�ϐ9\�� ݗAكF���[}0y��>&���;�rƖ��~v6����^�:Ğ��ۆ3_;�����#F8�}�� E��O���7�kNຫf�駣�ڻ�����ӽ�I��v���IOO��.=y�I`�v`�i&�?���2��(-�0���L`�P�P��8��@�vB0�'vb;Z�x��H�%˶$k��Jr߽�IW/R�P���x������9�ݧms�
�G�A�c��,�4�nk�`�!�\~�7����E�G�7lُ��Ⱦv|M���L�cg{�����U?BK�Y���׀o����b��;��s�����ƽ��GU�v��΋*�����;���;���n����(9э�=��n߄�mx��q���<�a\l�:�go�w/�ᝫ?�/�K�o��;������~ ?���]mݼ?��w`gﭐצ�o�~^V��3�[��������&<�c�lyw�w⫟}������S,eT߃O�=o�X�a}��u�%�{k��O�_k�ſ����e�%X�?��۸�G0��=���c��$������9?[~
�4bx�2|e�v��	7�ݎ�����ж��}�xe��� nQ߃�|_��(V~n��G|�7w�郟���v�}�5t~�
Q�~|�;�{�®O�c�_����w����]x�����T�o�!��{P�w�Ñ/b�_ƿ��������?�{ʿ�7᧷��S;G��7���B�2���:�W֬����n����)���+k��ݿDM�x���/6�Ň?p;�yg+N����]F��Ux,s���඙^���(6>�]��y��n��oC�/o�]�1l{|� �|[3��Sl8]ǁ}v,��<�i�����*�Ec_\_(�� pZ�ȁ�o-(3E���jd��Ɗ(�x���m���f�
�(��@Y:h��c!q�LN�F/�����ѰuP����i
�$SF9�s���� :�:D-Fw���s(	����~K�w��H�|q���u�9F��q���6e6��H�m,�[�}��<aꈒ7]T֒N��j ���J�J����:3��Z�+���� ������C�m8�LU'j�9�����<���8�2�`�f*�	�c�g�m���E��dOZ��2Ƚ>�7����jSC�WG}�a���q_���d[G��њn�2e�{+�Ʒeӯ�T
���螆�q�՞��=;j������ά��ي�Ȥ� �@���}'^h�^�[��ٝ��3o����ʲ�}U��=M-��j�`�:��2S/�V�"\~hwKv���I�+�!�x��l���M-�ʌ=W�p�&��]��23��*ӳ��q���ԍ����8û��A�>�z�1����IT�L�1Ӂ��Khl�@��-�n45��%K��4��s>���~d2�(�5Ub,O�1{M�0#�Ш�9{��=D��9��7^&��8�u}��>������k��8V@����;�t�~授�;��b�
ϐ枞�B�J�s(E�!ޗ��t���|-bN�xw	b��λ s��9f~��$zXSa��
;�-d��V��'��5dP�A}�en�9������QS�G���eט�G����:�~p�����$�Eֵ�}?���N��>D٫�/f=*~������5Z����
���cY���;-�5W����
c#�H�q��K�k����h�2����J\_�J$�����=�;����E���G�vv����s���o���iG���������]��2{�y�`�1�	�w��W��wr�2�D�̓u��Xsp����[�{����~���}�^�Ϻ9�,�o����M�/;����[vOr|�7����,i_�z����O`���ȶvb��G�`�˰���Cw:�����	��=O���ytuSߎ��潜�~_>��V��%m����C�����q����iv���$q����.�?E6q��o�3��u�����N[������|}�;��#�#o{7�M�>''@����L�s}�>���Y�6��N������M�/�p����:B_����%ƭ�{�̃���a��ʏL�̈�gF������w�tj�>l=i����w2����Wx�� {����n��zN�Z���6�9ن���c/��hw�������q�_c��qz�a��a����� zi�w@�x?���^�u�4<~�{�����������;׆�?���18� v�n����{��8%��i��é�0�x1_�}g��/`h�Ɖ�3�C���uV|��ޏ�e�1�l���6������2�}�Sg���c�gb\�2���s"��p��]��NR�^���h��w(�^YG�6}�m��w��x�9�9m�g�mcoc�{��5���|������v�����9������s���;��2�����}�L�v�f����C=�2�z�Wπ=?>h���md.?�\��'»�b�gk�q㼏�;��0��w���|@�_�g�'ꏰ�y��v�~��c�����f�o�wy��>����m�^ї69S���6�G����3����mi[���8����w̭���:����O��â'nvh����#���l�ߴ���	������U���
��h���
ހ�Fr�==(���i�Zp9g�	�������4�N7M�;�¾�~Z2.z���u
9��'F��@ο9��g�lY�]rsg��US^]P'�6�^N���+��SΐV�k�ߢ���fl{��^�/��o�OK����ڴ��~pm�o��&x�����?��ۛE�f�e�t^��)�6����,���k>��P@�ܾX�3{.k_�|9�N�춟����m�G��3����Zq�玗s�3����zV^g��7�gN�l\�.Wn\��kW=\_����Zȫ#���S�nZ��\�p���,��:�m^��oЗ޸g�4�fm���^�љ�E��~S����j1)�I^]��F���LI7"�G���<)����QM���:et�T��#r�G~5\�ѣ^�.Ԉ��j��P��'(�"����g��C�LʦN����\��n$d�+�x�J@�*a��zX��⥏-!{K�$UMPoX1ը�5�HZ6Z)�Ю�P����ꥊ�ϵ|�&�Ȫ�TZT3���jJ�`HV�CI�4bJX7d�6u=���&�����1٫j�j�+1g\�����PD��R�Je��Xg/���s^=�� c�d|�}�ɺ���"�*L����J����%��?��PVS��vÔê!�}I���:�W &GՈ-.���"��OJ�Z�(�i	�0�{D�J~%$�j�ka+Nی�STݐԀ)�KR�2��+�<�f(��R���oD1��G�-"�D�:~qw�S�M�2&��岢E� �L�-I0����-�D��SWiC/�lDR|!ID��Z��z�R��)"~��䧯���4�I(�P�w�R�p�'�Rg�0)-,6���PYa(�,4�h!�ʣ�|F�6˔H����CfJ���f蒦&d��C��%�p�_PbR�!�T.	��=�0Ǣ��l�|%���|RԐ�������^�u\�O��s�D�jD�QI��kAO,�R43*���bJ	�f�"�!OHKx��ǈ��LS1C��FR=\.�X��&��5�J|�J����O���;��7L�(���̛k;,��fm3���א5-,��C�1!�����!�ϵƸk�R!��$�uG$�k�e�i�q�5�u�P�U����2kZe|�����r��S�9�,k�9'�Ș�D��$]SkC�k�y�R�CJ���	2�D�Y�ť�����J�1g&%/��	%���t̲�V��Cj ��gN�g�p�t�ӟT���Ϟ(z#{��9���X#�aՋ��X=��h2O���cO�OS�Y�&}�|��^_��ca�i��M��KJ&�&dQ�^M�m�y��'jX�	��`	�=[� ���`��;��^�u�ũQ>�@Z��`��{�����.�E�[��_�|���H��Ha@�/V�HJIeҊ��<-��#��|̘<�w�����׶�ß8ϴ���(~�Ň�v�A���ġ�3�ct��H�"�HM��J�ZU�����D�.Y]���ҙdMC]umMM���"U���TW�i�*�����Rql���b8��S����6����z1�*��{!�S��#�V�N��G4(���Q��߁m����.�i7`���pD|��Е�ݱ�5��T|�8�T�WX�N������e����P�����H$����k�T���V�VTD���FYU����P">|���'���qև�s|xh����O��L�A�%\]�<8=>Qpى��I@�6��j�����B,�ֱ�X�dp���ޒ5qck7�*�[W����e�1�� V���&�7����(nh�cU��Ս*V����҇��E\��Z�CS� M����І�5�m�X�䥬��u���cUC+3�h�̠�̃�+�c��
����h'Q��D�9�lj
�u2Vdd#C��$C ��%����A��X^)![��"����%*�ihO��Z�ybX�X��.�7��b����h��!V��/��O��ԇ)�#�->�rÃ���� -u!Ÿ}��#��ED��	ԗMŅh)GK�Y�,�����#���IT��B���3^�˛�V�#�܍�|�%X����	���Mv�d��Qs��J��:��]D�5�ч�ވpAb��D�RޣH�T�"=5��w���K�>D�!d���t�"u�=������\�V�ZkhN���Y�@}zե\�S
�3%h*;�Z}U�җ��6�U5��!�s��5�˱�UÊ�"�l�a��0Ve�܋aesoi5�#�ǖG8�/6���RO�2��G�gP_z
5@C�U��{��zM�=+)��M���iE7�����1�E��z��N�r��*yu��Z̢�ص7��b����t�7�e��s��"���cNW�^7Oί|~7����-�����[�6s{b̟_��ft,�7O��9����9~�\�,z�.��y2�����x�t郕[���2oӱ���ha�].����7��y�Ľ�_�Ξ���ʡ��t�����}h��|��=����ƜM�x��o�29���濖�|�l�s8����x�h�4Ǔ�[�k���t��n>�9^7��⼳�t�Y=�������������ܻ
�|��^~�:1����ѷ-������f!���?^����u>-�~��X��� �7g��x�i���,,��޻̳�Z/f��γ��sm�.�=lq����H�h����h��?�b��Җ`	�`	�`	�`���%X�l��3�k��-ſ� ���C�amC̷��.+�,$K�>ǌco֤M��9s��,��GZ~�zsv]�
z�o�C�5X�[t�_�.9�vh�h��e_����g@�z!���s�:��h�/!$��c	�t@���8������d�q!�|�|=����ҟ[�|q�⌰Keq=.9���e��
���D�X�%�À��"�,t^"\r��u��ϢS7�����ֹs�Zn!���~�o3/����KZ;~TREE  ����������������(                       l!
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �!
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������7                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   $x�;TREE  ����������������                       �!
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     `   +�TREE  ����������������                      "
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     c                    (	                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     d    �؃OCHK    hK     �       7    
    is_result                                ���                        "k            ^x            c���TREE  ����������������'                      ""
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     q   �TREE  ����������������                        I"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     r   }b�%TREE  ����������������                       i"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   P)
     ^            ������������������������A         _Netcdf4Coordinates                               �8
     R             V��iBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    �)           L        DIMENSION_LIST                              �
     s   �%��OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         vF             �H             �1             tQ             [             �d             -��TREE  ����������������$                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     t   ��TREE  ����������������!                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W>                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     u   �נ�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	
                          �;             DL�TREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   DI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     v   ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             �)
             Q�
             X             S             N%             �F             �1~�TREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     w   zTTREE  ����������������                       �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     x   X�ʂTREE  ����������������                       	#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     y   ��jTREE  ����������������                       #
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   .p                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     z   �VMTREE  ����������������                       (#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   S{        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     |      �
     }   ��UzOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   Va��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    W���             bl9TREE  ����������������!                               4#
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
     �   ΐ�	OHDR $           	              	           �E     l          +         �                   G�        	           ������������������������E         _Netcdf4Coordinates                                    Q�S  *�K�TREE  ����������������                               U#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ݕ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   Ϗ�OHDR $           	              	           ��	     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �� �  Ȓ             �TREE  ����������������                               i#
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �z     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �C��  Ȓ             ~�             �+�TREE  ����������������                                �#
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         "k            ^x            Ȓ            ~�            ��            �            D�            E�� �	     �   �     �     �     �     �     �   x  �   ��ΆҤTREE  ����������������9                               �#
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   dMY�OHDR7$                                    �7
     �          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            y���           @q(�TREE  ����������������M                               �#
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �!�kOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         {�             ��D�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         g            Q
D8          ��             �             D�             ��z�TREE  ����������������"                               *$
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �y             i             "k             �             ��             �i            "�	            ^x             ��             Ȓ             ~�             ��             �             D�             ��             wBQ�TREE  ����������������!                               L$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ^���TREE  ����������������                       m$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��UETREE  ����������������X                      }$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              ]     �               �               �               �               �               �               �       !       B162494::SCFP::geothermal_storage       �       Y       B162494::wood_boiler_DHW::wood,B162494::wood_boiler_heat::wood,B162494::wood_supply::wood       �       �       B162494::grid::electricity,B162494::ASHP_DHW::electricity,B162494::battery::electricity,B162494::ASHP::electricity,B162494::PV::electricity,B162494::demand_electricity::electricity    �       =       B162494::ASHP::cooling,B162494::demand_space_cooling::cooling   �       s       B162494::ASHP::heat,B162494::wood_boiler_heat::heat,B162494::heat_storage::heat,B162494::demand_space_heating::heat     �       m       B162494::wood_boiler_DHW::DHW,B162494::DHW_storage::DHW,B162494::demand_hot_water::DHW,B162494::ASHP_DHW::DHW   �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �              B162494::heat_storage::heat     �              B162494::wood_supply::wood                                      OHDRy                                     +       +�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +�        �EF7FHDB ��        Oa_��       inheritance+      �       names�     �       carrier_ratiosg     �       lookup_loc_carriers�$     �       lookup_loc_techs7/     �       lookup_loc_techs_conversion~I     �       #lookup_primary_loc_tech_carriers_in�U     �       $lookup_primary_loc_tech_carriers_out<`     �        lookup_loc_techs_conversion_plus�j     �       lookup_loc_techs_export*w     �       lookup_loc_techs_area߀     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������f                      �$
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +�     I                    7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              +�     J   �#��OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         yg            �i            v�             +              �             D��<TREE  ����������������w                      ;%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              +�     ~      +�        #%t�FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                               �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       +�     �                    '                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              +�     �   �]�OCHK    <�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ��?�TREE  ����������������/                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +�     �                    N1                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              +�     �   O��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7/             ���`TREE  ����������������N                      �%
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B162494::demand_space_cooling::cooling                B162494::grid::electricity             #       B162494::demand_space_heating::heat                   B162494::demand_hot_water::DHW                B162494::battery::electricity          (       B162494::demand_electricity::electricity              B162494::DHW_storage::DHW              !       B162494::SCFP::geothermal_storage       	              B162494::PV::electricity
                             ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162494::wood_boiler_DHW::DHW                 B162494::ASHP_DHW::DHW                B162494::wood_boiler_heat::heat                B162494::wood_boiler_DHW::wood  !              B162494::ASHP_DHW::electricity  "              B162494::wood_boiler_heat::wood #               $               %               &               '              L5     (               )              B162494::ASHP::electricity      *               +              L5     ,               -              B162494::ASHP::heat     .               /              ��	     0              ��	     1              L5     2               3               4               5               6               7       *       B162494::ASHP::heat,B162494::ASHP::cooling      8              B162494::ASHP::electricity      9               :               ;              [@     <               =              B162494::PV::electricity>               ?              �[     @               A              B162494::PV,B162494::SCFP       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       ~9     
                    �K                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ~9           ~9        ��\OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ~I            �'_TREE  ����������������@                              M&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ~9     &                    X                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ~9     '   Ao��OCHK    l�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �U             �V@TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ~9     *                    cb                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ~9     +   ΰ�@OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         L�
             *w             �+V7TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ~9     .                    �l                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ~9     0      ~9     1   �d�OCHK    l�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �U             <`             �j            �T�TREE  ����������������#                              �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ~9     :                    �x                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ~9     ;   �;�cTREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ~9     >       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       G
     E         �Tg�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         {�             ߀             ��,TREE  ����������������                      �&
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ~9     B   (o3OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         yg             �i             "�	             ��             :ͻBTREE  ����������������                        '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           