�HDF

         ����������     0       �&�OHDR�"     �       ��     ��     d     
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
  B162475:
    available_area: 97.71811781659251
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
          resource: df=supply_PV:B162475
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
          resource: df=supply_SCFP:B162475
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
          resource: df=demand_el:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162475
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162475
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
  - B162475
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
  - B162475::cooling
  - B162475::wood
  - B162475::heat
  - B162475::electricity
  - B162475::geothermal_storage
  - B162475::DHW
  loc_tech_carriers_con:
  - B162475::demand_space_heating::heat
  - B162475::ASHP_DHW::electricity
  - B162475::DHW_storage::DHW
  - B162475::demand_space_cooling::cooling
  - B162475::wood_boiler_DHW::wood
  - B162475::demand_electricity::electricity
  - B162475::battery::electricity
  - B162475::demand_hot_water::DHW
  - B162475::heat_storage::heat
  - B162475::wood_boiler_heat::wood
  - B162475::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::heat
  - B162475::ASHP_DHW::DHW
  - B162475::ASHP::cooling
  - B162475::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162475::ASHP::electricity
  - B162475::ASHP::heat
  - B162475::ASHP::cooling
  loc_tech_carriers_demand:
  - B162475::demand_space_heating::heat
  - B162475::demand_hot_water::DHW
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162475::PV::electricity
  loc_tech_carriers_prod:
  - B162475::grid::electricity
  - B162475::DHW_storage::DHW
  - B162475::SCFP::geothermal_storage
  - B162475::ASHP::heat
  - B162475::battery::electricity
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::ASHP_DHW::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::cooling
  - B162475::wood_boiler_DHW::DHW
  - B162475::wood_supply::wood
  loc_tech_carriers_supply_all:
  - B162475::PV::electricity
  - B162475::grid::electricity
  - B162475::SCFP::geothermal_storage
  - B162475::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162475::grid::electricity
  - B162475::SCFP::geothermal_storage
  - B162475::ASHP::heat
  - B162475::PV::electricity
  - B162475::ASHP_DHW::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::ASHP::cooling
  - B162475::wood_boiler_DHW::DHW
  - B162475::wood_supply::wood
  loc_techs:
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::ASHP
  - B162475::PV
  - B162475::battery
  - B162475::wood_boiler_DHW
  - B162475::demand_hot_water
  - B162475::wood_boiler_heat
  - B162475::demand_electricity
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  loc_techs_area:
  - B162475::SCFP
  - B162475::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162475::ASHP
  loc_techs_cost:
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::ASHP
  - B162475::PV
  - B162475::battery
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  loc_techs_costs_export:
  - B162475::PV
  loc_techs_demand:
  - B162475::demand_space_heating
  - B162475::demand_space_cooling
  - B162475::demand_hot_water
  - B162475::demand_electricity
  loc_techs_export:
  - B162475::PV
  loc_techs_finite_resource:
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::PV
  - B162475::demand_hot_water
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162475::demand_space_heating
  - B162475::demand_hot_water
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  loc_techs_finite_resource_supply:
  - B162475::SCFP
  - B162475::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::ASHP
  - B162475::PV
  - B162475::battery
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::PV
  - B162475::battery
  - B162475::demand_hot_water
  - B162475::demand_electricity
  - B162475::demand_space_cooling
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  loc_techs_non_transmission:
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::ASHP
  - B162475::PV
  - B162475::battery
  - B162475::wood_boiler_DHW
  - B162475::demand_hot_water
  - B162475::wood_boiler_heat
  - B162475::demand_electricity
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  loc_techs_om_cost:
  - B162475::wood_supply
  - B162475::grid
  - B162475::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162475::wood_supply
  - B162475::grid
  - B162475::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_store:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_supply:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::grid
  - B162475::PV
  loc_techs_supply_all:
  - B162475::wood_supply
  - B162475::SCFP
  - B162475::grid
  - B162475::PV
  loc_techs_supply_conversion_all:
  - B162475::SCFP
  - B162475::ASHP
  - B162475::PV
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_supply
  - B162475::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162475::cooling
  - B162475::wood
  - B162475::heat
  - B162475::electricity
  - B162475::geothermal_storage
  - B162475::DHW
  loc_techs_balance_supply_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_balance_demand_constraint:
  - B162475::demand_space_heating
  - B162475::demand_hot_water
  - B162475::demand_space_cooling
  - B162475::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::ASHP
  - B162475::PV
  - B162475::battery
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_supply
  - B162475::grid
  - B162475::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::ASHP
  - B162475::PV
  - B162475::battery
  - B162475::wood_boiler_DHW
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::DHW_storage
  loc_techs_cost_var_constraint:
  - B162475::wood_supply
  - B162475::grid
  - B162475::PV
  loc_carriers_update_system_balance_constraint:
  - B162475::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162475::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162475::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162475::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162475::SCFP
  - B162475::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162475::SCFP
  - B162475::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162475
  loc_techs_energy_capacity_constraint:
  - B162475::demand_space_heating
  - B162475::SCFP
  - B162475::heat_storage
  - B162475::PV
  - B162475::battery
  - B162475::demand_hot_water
  - B162475::demand_electricity
  - B162475::DHW_storage
  - B162475::wood_supply
  - B162475::grid
  - B162475::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162475::grid::electricity
  - B162475::DHW_storage::DHW
  - B162475::SCFP::geothermal_storage
  - B162475::battery::electricity
  - B162475::PV::electricity
  - B162475::heat_storage::heat
  - B162475::ASHP_DHW::DHW
  - B162475::wood_boiler_heat::heat
  - B162475::wood_boiler_DHW::DHW
  - B162475::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162475::demand_space_heating::heat
  - B162475::DHW_storage::DHW
  - B162475::demand_space_cooling::cooling
  - B162475::demand_electricity::electricity
  - B162475::battery::electricity
  - B162475::demand_hot_water::DHW
  - B162475::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162475::heat_storage
  - B162475::battery
  - B162475::DHW_storage
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
  - B162475::wood_boiler_heat
  - B162475::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162475::wood_boiler_heat
  - B162475::ASHP
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162475::wood_boiler_heat
  - B162475::ASHP_DHW
  - B162475::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162475::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162475::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           �2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��� OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         i�      �7P�BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162475:
      available_area: 97.71811781659251
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162475::electricity    L              B162475::geothermal_storage     M              B162475::DHW    N              B162475::heat   O              B162475::wood   P              B162475::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162475::battery::electricity   ^              B162475::demand_hot_water::DHW  _              B162475::heat_storage::heat     `              B162475::wood_boiler_heat::wood a              B162475::ASHP::electricity      b       &       B162475::demand_space_cooling::cooling  c              B162475::wood_boiler_DHW::wood  d       (       B162475::demand_electricity::electricitye              B162475::DHW_storage::DHW       f              B162475::ASHP_DHW::electricity  g       #       B162475::demand_space_heating::heat     h               i               j              B162475::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162475::heat_storage::heat     y              B162475::ASHP_DHW::DHW  z              B162475::wood_boiler_heat::heat {              B162475::ASHP::cooling  |              B162475::wood_boiler_DHW::DHW   }              B162475::wood_supply::wood      ~              B162475::ASHP::heat                   B162475::battery::electricity   �              B162475::PV::electricity�       !       B162475::SCFP::geothermal_storage       �              B162475::DHW_storage::DHW       �              B162475::grid::electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::wood_boiler_heat       �              B162475::demand_electricity     �              B162475::ASHP_DHW       �              B162475::DHW_storage    �              B162475::wood_supply    �              B162475::grid   �              B162475::demand_space_cooling   �              B162475::PV     �              B162475::batteryOHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          `�     ^       ^       ��emBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �      �       +        _Netcdf4Dimid                  �>1�OHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �	            }$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  e'�_OHDRP                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   <�\�OHDR1                                     *       �	            ?�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �PCEOHDR1    
       
                          *       �	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �e�OHDRC                                     *       �	     C       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD                                     *       �	     N       y�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   (e>�OHDR1                                     *       �	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��!tOHDR1                                     *       �	     ^       #�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xT8:OHDR?                                     *       �	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �+��OHDR1    	       	                          *       �	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A�XOHDR1                                     *       �	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L�OHDR1                                     *       �	     �       
�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,f��OHDRG                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   `��xOHDRF                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   E�^TOHDR1                                     *       ��	            !�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 F�*2OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     �e     !?�	     �J     !�]                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    2	
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint X���OCHK    R	
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint U�%�OHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��=R    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �c8#OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �(FOHDR<                                     *       ��	            ?�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   jx�OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   /\B)OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �Q_OHDR1                                     *       ��	     6       2�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   /z�OHDR3                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand    	IOHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   k-sOHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ���tOHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   �IL]OCHK    �	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �O��OCHK   S+     �       4        NAME          loc_techs_finite_resource   ��j�G)�HOHDRd                                     *       ��	     j      yd     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     o���OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   `���    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "9N
     #E     #<�     �(�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       ��	     z       

     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   t��OCHK    R

             +        _Netcdf4Dimid             /   �Z��OHDRl                                     *       ��	     �       [S     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     eܧQOHDRn                                     *       "
            "
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   
v��OCHK    B$
             +        _Netcdf4Dimid             3   a�P�� h   G)�HOHDRl                                     *       "
     $       
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �)OHDRE                                     *       "
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   d6�OHDR1                                     *       "
     0       B
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �%�OHDR4                                     *       "
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �W@�OHDRH                                     *       "
     <       

     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���hOHDRG                                     *       "
     C       [
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   uVOHDR1                                     *       "
     J       �
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��yrOHDR3                                     *       "
     Q       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   \z��OHDR7                                     *       "
     Z       ^
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �#OHDRB                                     *       "
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   7�	OHDR1                                     *       "
     t        
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   {_%OHDR1                                     *       "
     }       {
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ����OHDR'                                     *       "
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��&nOHDRQ                                     *       "
     �       2 
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       "
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   > ��OHDR3                                     *       "
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   %���OHDR8                                     *       "
     �       %!
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �UEhOHDR                                     *       ��	     �       H�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   B�\C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �'
     @       +        _Netcdf4Dimid             C   ����OHDR9                                     *       �'
            v!
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   VX`�OHDR0                                     *       �'
     :       �!
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   U�-�OHDR/    
       
                          *       �'
     C       "
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   e��o _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        צ/��       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost�~        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �r��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply?�	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        yK�bR       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                o&߮�f�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �N8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                +�x^ݣ@     solution_time  ?      @ 4 4�                A��p @     time_finished          2023-12-10 23:26:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M   #   H�     g      H�     f      H�     e   &   H�     b      H�     c   (   H�     d      H�     ]      H�     ^      H�     _      H�     `      H�     a      H�     j      H�     �      H�     �   !   H�     �      H�     ~      H�           H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^c`�l��o��+��J<���%���~����5@���7������5��4�&�"�N�Q2����;2v��@��  �#m      OCHK   q�     �       +        _Netcdf4Dimid                  ��OCHK   T�     r      +        _Netcdf4Dimid                  8�wFOCHK    ��     �       +        _Netcdf4Dimid                  vZ8�OCHK    ��     �       +        _Netcdf4Dimid                  ��/�OCHK    �a     �       3        NAME          loc_tech_carriers_export   e�[�OCHK   �j     �       +        _Netcdf4Dimid                  ��OCHK  	 �W     �       +        _Netcdf4Dimid                  ���GGCOL                        B162475::wood_boiler_DHW              B162475::demand_hot_water                     B162475::heat_storage                 B162475::ASHP                 B162475::SCFP                 B162475::demand_space_heating                                 	               
              B162475::PV                   B162475::SCFP                                                                                            B162475::demand_space_cooling                 B162475::demand_electricity                   B162475::demand_hot_water                     B162475::demand_space_heating                                                                                                                                                                                        !              B162475::wood_boiler_heat       "              B162475::ASHP_DHW       #              B162475::wood_supply    $              B162475::grid   %              B162475::DHW_storage    &              B162475::PV     '              B162475::battery(              B162475::wood_boiler_DHW)              B162475::ASHP   *              B162475::heat_storage   +              B162475::SCFP   ,               -               .               /               0               1               2               3               4               5               6              B162475::wood_boiler_DHW7              B162475::wood_boiler_heat       8              B162475::ASHP_DHW       9              B162475::DHW_storage    :              B162475::PV     ;              B162475::battery<              B162475::ASHP   =              B162475::heat_storage   >              B162475::SCFP   ?               @               A               B               C               D               E               F               G               H               I              B162475::wood_boiler_DHWJ              B162475::wood_boiler_heat       K              B162475::ASHP_DHW       L              B162475::DHW_storage    M              B162475::PV     N              B162475::batteryO              B162475::ASHP   P              B162475::heat_storage   Q              B162475::SCFP   R               S               T               U               V              B162475::PV     W              B162475::grid   X              B162475::wood_supply    Y               Z               [               \               ]               ^              B162475::ASHP_DHW       _              B162475::wood_boiler_DHW`              B162475::ASHP   a              B162475::wood_boiler_heat       b               c               d               e               f              B162475::DHW_storage    g              B162475::batteryh              B162475::heat_storage   i              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �              3�             OCHK    'h     �       +        _Netcdf4Dimid             	     �cfFOCHK    "�     �       +        _Netcdf4Dimid             
     �.�OCHK    ��     �       +        _Netcdf4Dimid                  V�OCHK  	 �     �       4        NAME          loc_techs_investment_cost    �fTOCHK    6     �       +        _Netcdf4Dimid                  �~�.OCHK    L�     �       +        _Netcdf4Dimid                  ��OCHK   �L     �       +        _Netcdf4Dimid                  W�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �2.:OCHK7    
    is_result                            z]�x  �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK    cB
     s       7    
    is_result                               ����                        1�             ���OHDR�$           �             �          (�     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       W(=qOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ���OCHK    �g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   �8��       �q�!4   ��_�OHDR�$           �             �          d�     �          +         �                   et        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �20�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+f`x0cC�Ճ/�f00p�����y�k5��!�v��!��F ��[�/�\����m�a`ؖX��Q�O�}�����:�9fc/Ȩ���ڼs����გ�����=0�;8  �X*�FHDB ��        ���SX       carrier_prod��     Y       carrier_con��     [       resource_area�U     \       storage_cap)`     ]       storage�b     ^       carrier_exporte     _       cost_varg     `       cost_investment��     a       	purchased��     b       cost_investment_rhsL     c       cost_var_rhs?     d       system_balance�     e       required_resource�d     f       capacity_factor�h     g       systemwide_capacity_factorNk        TREE  �����������������z                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              
�     n      
�     o       �^�OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�}X[E��1��#F�SJ�YDD�)RJ)�(�YĈ)�iD�S���H#�SJ�bJ�1FĈ���H)R�Fc�"EDL1��RDJ�=��X��~=ϻ�����pf�̜�rg��) |�T���x�J�}�y�K|�	p� w6�=�� �x �_ 0���~�4_��� _��)���k��N�u��}�� @�W��SK�E���2��e��� �>��q���^ϯ��# {��Îo�Oc�o�s/� Y��{��'?E���
���/p�
ݏ }���wE~�'	`�� Û��9����6��#�8���<���?"��>D��]�<)i9R,��ˋ�I��:�gm����p�W���es�@�,
�GaFJs���E"1�Lظ�R��}P���1��8E���v�C�"�E�u��G���XK���s|#C�d!G�å�Ng%.����qM|�1�
V�^�~]���� wׇ\V���}�o@k�@_K�.�hk�,I�d��3�;)k����hm�e"�=�2=p�� �?��i x�m�ul�1��y2�"���Q���	�N8�N8�N8�Ŀ[�9�=������E>���^p��Ǐ�崯��.��J[s��zǆ�����zz���o�P����=��KG���-a��p����{O�oX�"qo̚�C�=�t�'2n�c��[�_�W�*t���w�.]��7���v,sw����z䮶]��8X�xቸ��>���?��-AOi��K�qe��+��g=���۹�t;��j���h�y(䧀/�c�i"�-����=�]y�d�{~���k���}�x%�~*�Z�z-'`�~�r��jM�m+^:v�S��w�>��}�=z)�������EQn�o����m���'\V��(�k��h��]��i�~�;�?'_�a�٠m/��nZ��޾�~�Ð���!�_>��@߫
ش���h��n�����=��>�}O���{�����x�������{�p�.��ڏO�J�F�[~�=t ʌˠr}ȱê_���~�u�������V�߸�省W����vAW�0��x�7��Ŝ�G �B�<�E�~}��a TD���u���FhgX����D�"�>�[����@��� �8{l��SL��PqPp��k2��͎�U��n[�>5��#|�^�#q���������`�r%l�<�4�m�������b#��{&�^����Р(u4�_��#��]�X}4<[���7����>	�;>���yp��	�]`�����O��}=m�3?*v����ݶ�{���e�����J���']e�].���?�|�isɛ�7ܻ�pЋg�z���ά3��v�oMZ*��wf�n���my����޳YsE����W�Y�����5ϊ�<�O��+���bm�����ƮV�gG��~,�������7��/*��]��ƙ��=�����O���<��K�WſOWl��ƝT}�F���+�	Չ���V��Y�!�ݫ�U�v�~g�J�$lEC��; .Y�<�?4S\���d���b~G�v��|\��
෯\�n�~��A:�q����%���^+�Ep>ݛ�Wף��}�����_Q��y��1��{����ǹ��S���{9@��{|J��"�gE(c�4��8�6��� �, ���]_�6|��5�Eh��N�����GQ��+����F�-d�O��콓��/�]�7!a��4�~���N�������g��A��׿��#������@r���c$rnAґ��Hw!�`���@2e5@a@gX7��2��R��?#���^��m�#������d�1�.r����d���6N�,������ٍm�,��QEE��$�!�!��t-X�A	��D�9is���e��iO5��\���7 ������֘i뾩��%��k�o��P{����mnLkm��H8�I!�NE��lH�⸚����� �7�j�_b�c9�p��{'@�g�>�c(�5����F�7`���}�c�d���	 �o-��X�e8~{�?�u��'h8�ܿ؂|�W�b3?���c������8���8qX�}/�8����o"�]ڰX�3�w��%� 簝?�	��#�=>8/qμ�sS4�zp,�r�:�w`�J���]��q-�K�yh�zk�ƻ�.����c��i&��	���8�^Ÿ7gPkE���(w9��ey'�^���^�f؉��'���/#��E��`{�����b \�+���2G��)���v�
{�J�ud��X3���~;ݹ�O�/Jc';�캩���Qa�����A�=ܚ�	w���c^�F��q#y^,�2G�����F�m�����m���v.J��H�!�AR#]�T����oם��U�ͭ:O�I�)�REG���l�x��(Nd$_���l�Jur��*F��wT*&V�n�L�!nPc�0���r�]�Z���D�J��[~��/�_J���m&ak(�j"#�B�*k��56��Jw����a���Uo�xX���i���$�~��YH	�vz�gY���6����|�8���Ey(��Oڜ�����"=��E
��'aT_Rc�N��NM��B���q������͟���sb��[�8��l� ��-ֹ8�"����ۚ��\�p���YǸ��r\�.���V�C1���F.\\���'av���u,���Ʊ.�N8����|����/޿aG維�N$��v����ܽ�s��ou��[W�~�������ګ>={��i}���n��7.]��Ī{�޽�~����5y�K���-�.�����K}���� yʗ3s�k�[R�}���t���e�۳S/]ݭ�2��C;���9�ܳǻ�o;��-���}u�(�v�V��F��t�D̽��E�5�o�}��h�+g⿺,�?�^���b���'�t���KX���%~��w��<��C�_~�������Ő{<�~/,�_{�'����Jnm�^#c{ղ�c��?o	y�o�^�}j[�u�-��ۘ�V1�u�:��J��߮>�LJ�~�M#o?����>�J��K�$��\3uÁ�h3G���P��k���S��_�����l���1����u��sϮ��`�s��S0�-�����M�4�{N����8���[G.��L�n�W�{#��ڇ�٠�xfgP��.�ך��'*y淍����;̹燱����/^�{��u�=��7�>��uY>��7��]���eO��>�S���OG��O�Ҋ=���=�E���>�TNZ:"]�w�gg��y��ж�i�� �R�W�*�i�ܵ������|]����?��[^nW/9��K�v�я�T����_}ݱ*�3~���D��·��]�y��m�-;�T��׺+Ε޴}�GՃ�g��R�Xx��OK���#k�=W~]��dś�y|sɞ��;�O�䳊e���-k,���_���O/޷��k�1^��i?�^8R�zf[���n��������?���X^2�{baOĖ{���:[��֥�5�N%��9�C<���XҾ���S���ai>l���:tj��y_m�;��zў?Ef_�D�Ƚᕣ�s̯*�����̽wLo
���>�x�w;5�=���-�j�έ���+�+�;���lm��'���[^j�<!���eo����O�S��F�~���{��5l�佻O�t�����z��绻����##�불�#���WG�"f+�ř�^���o��������e���{o��*��򕬕/Ӟ<�쑴��Y����Ҋoj���N�]ǿ��S�7�3�r������yW�j�� /�����%ҫ�~�c�5�,�s���w=z	�p��q���u��xo����I�:r�S+���φ7DwG�/�������ս��wq٥����n�a]���S�w���۵�6��&��S��'�b~�^�f�u%��O�xK�卛'�ď��z�[»����yﻏ���s_s����wq�Q>���^��rc{��RϒVod���gs_ə����ⶄ��V�.��H�~o����zrשw~v��{�%�������L����Hƛ�'^�>��s��/�3�V�#w=-��zy�ף[Ξ��}�׫���[�씜<��_��f�:��כ��������'U<�h�-n��V�i}�����q�*c��ȟ�B�?S�<�W�f|{ө�;Nz����lXS58��V׭�o������-��He̥	o���d`��U���ɭ:tv���c_��}���I��ׯ�ޫ�t��{�⭾_�*v�̎��'�p�	'�.�u8��?���p��o ~�m�W,�pN��I/<�uu�H��O���3F�t��ٟ�����~�Jf�)���<8;�M�Yr���u����~���ۈ�]7�9R%�+�& ���(~�
9�#g�����
�<rMQ.k*{ B����mF�뇁���S߾9�~�oy~�P�����#���>�rb?��%�M�t�%龆�톉�w�\�A���r�inZ	pv�9k��,������D��l��1`1���\�!�E���o�$�F�޼,ϻ��G��H�kշg�ζm���B��丘BՑ����ӟ�v>}ӟNpIS�U�g=�%Ǹ߶9uu�kB���m��O�Y����/���JR|�::�^�<��߸���N����8*��՟��\�/.��].;O��\����ᥥK�+}�},��nQ(�Hs/��u�	'��.���N�g��r6���r1�YG��'����(t�	'�i����y����On�T�@��A�OΌk!����^[������)>�6��p�n�|
����8~3���J�>U�[gx0�ɽ���?]w%];�a-��2��K��(@�� >W���P@�ݓpk�+P�8�	�b������C%w��9p��N�x�{Ė�0�y��s���H��O����?�a���6���Aj uG�<��^���(�x��5�}Ǒԝ�U`��{�������@l��An!�-D:	�|u��Q�l��8�N���k������p�����Y�"�|�c�? r�����@�|z7P���F�1����~\��6���F:���;�:��A
�OO��n�{��	�U5�3�!��O o�f ���>���WW�]�{|�����S\��L�|���^�{���{o}6�=���(N�G�%���*G	�w� �_�%�=��ތin�ug�u��X�L\{e[���]�'��1���`]wJC-IN8�N8�N8�Ŀ�����:Fl�p!rd67!��~�����6�ٳ�c���ΔL1$�/I�x����h��M��&�)�8�dn�$y�@��#�I�3�}�F+E�4}zT�*�ݐ*����a���2�[��]����9��V�U�n�m�$䍴���̨v���,)Q'��T�����p�G*]��cm	
�����E���:��]�V"7��,Ɉ�6�5T7�L$v���)�I�iEbalk����*���+����q]뇘��tf_�,���\>���&tF6�s�Y�1sq�����D���6�U3��*[&�*e�jې�U���-���d���e�E�!�U��B���-����3��P8��2���!�d��ռ��B�U6�5-_0�&���$�:'��JK��T>�yj(qmc�&猐�=n5v�=%�$��V�q���X7�N�S(3�ܠ�P &�8�%m0���Hq��e�l �,G �`�XH<^���fh
��`����x'�A��A�و�� 1,�P�-*�.�l6tA��j�����fN�����W�@ bg�ЯL�Y��� �Io݌�0� ̧C^@����� �R��q�m�j�M	n�nˇ,L�j�� i�,�Y�~�,���%�`$�a�=~�� �ح�D�������Me�fs���\d����4� 9�kR��0���ϤW���H3�,On{x�*f|��8�'�{<P����4e+��@�DySY�X�6��H����&����9�5�=����ѨpS3�]�R�ؤn�TB���*�)z�dH�!�!�_�x�C�����庠)O��O���2uD�$�eޒ�B��R�`Pf��վ��.C����� KXT�Q ��W�[�L~�2�g�}�ǩm� .ŏgP<e]��(���/������5,�/L�X�]�[)����� l����]�n�O̞Ow�Q �����~�B��-��U��}
�� Nxe�|���m��)��7��� q�<%{��%	�� ��
)�@�z�Ч��8�
��%���I�o��o`x<��/8���l�K���5ZpE3��J�O���K.�����>�������#���h�F��د�U���=`�[���F��L b�"([��@�������/�Xm����@� !��:�������h�a6�	X�!�@�װ:��o���mq!u�[�&�$ ��A�l�� ��y뙜Yx�&6Э����=H�U֦�@��!)�:��cm+��&�=��V;��G�\�g�}o=� �@^e�L�Hz�GK��2��5Ob[��[r�Ct\���/�M�>�Q/���X�S���Z��o�����H���� 懰�����}t���C�	��oj1@	�/��3��c-�E�z�wq|M������b~F��}�������fL�;��O����<���܆���e^PvW��q��8m���D�_�R,?�m��z��kQ��|w	�g�'{0�M_��	�U�C�9���u~W⼻���Il���؞B�+��mw�9|/����1_�E�W�<9�	�Z\o�ܩ��l�wU��ñ�����M�bS.�pͰ�O`�/_F��w(�2�C���MC�B!��J{���8�t/��o_g��D�3k܄��!����N�:��ֻe6,����˰�q����x��/�_����.����E� mF:��tҏ�8DFȮ�m�����Q��P�ǫl�8��|	�����D� 䐂�VJF�Z�?���U�J�~���{:[>�GD�{��e��v�
[��C(�!n'��ı����3q0
�����X�m��-;����7�j�_�E��u ;����1��His���~I���,P}N��%��݄���)�"2;�!]y�_���}~����?ϋ�_,���׈��K��Q��_�����-M�C��F�|N8�N�� !=^�6�I�	Ѧ��pe|B'^׮���'�&��]��lAN���[�>�Ҭ,��+�U���)�C�aY���)��xQ�DmMP�B�61��Ƃ�ض��n����K�1��"��z�i�ҡ�fYz�</ϓS���Ϟ�m��M���*�W�O��zs�[͕��hN�V����j�Iax�b���rz��|cG�K�MF!K��)��.��u�	�}��U�w"ӳ�P����Ԍĸe�:Յݭ~3�qBQ>O��3'��{沓����M~2NJst�!��+Tw���f�oU.-I3Ti�UץK��
�Y��0F� $�J�G���΂�(7�e�'.hl�U���0%��:ߞ��J���������J}�eXZ�i�Z��{�����*ꇼ�Siް�5>P[U/�e�s�U1������1 /2�-�#,}��<K���˓�"'�s""G<��y�w�/VI�ˌ�fcT�Hv�@w��]i�e���ga�|�W~~�6a$m�#�(0�w$��]Qm�h��,߰�ɒ�V�s��V�7Xڥ�~���ڞ�!���VZ���_O}NaCS�kH����J��=�Zk*�}�BWukk�^W�����k��j�L��O���Ӌ'cd��@NIP�w2"
e�E1ƅY���}@;0���R�P3ff�M�3A�ɜ��t�5���U3�=��?i�������V�:�o�+i��2)�#aT���i\�vr�&�\�#�ݦk��%���L��2�Ԩ���:f�D�u�N��;3��	���~9"�`�O\%��'sA:,��g%O�{'��4�'����
L��S4F?�?�<�`�n
}B;�P=���N�	:�i>�ڢ�y�%�'UP:0���3e
R�k�ia%q��lV~dY����Ñ��j�n˛��M5��2��,}"+0�5�PT��4�N�6��Ε���·�ҹ��m���k��<g<L!>I���-��1?cWg7˿^;4.m���%MEhّ�1�r�hs��j�X>�]>YQ[\�j��S��<^[1�#�M{f�g9]tQc}��$����=>�]���fGN
xe5.��}�,�IlQ7w�����u��8�\�<5�e�O�e�"�B@<�m���8�\ˣ	�#R����2�$o�����S*#�t�y�"y�g��M�i��h7.{d:��ҩ�a8�4�^]QWM�7���ۻSL�~i��wQ��%\�S�պLs<�&�*�hU��W3�h�v�J�Pi=ۼ̢tW��ԯ��%�_��n
�ː�4X �I�3b�9�����b��<�fJï���W)
�{z�}�u���а����)4;��P�3��g�K�g*t!=j�i�d�gvh&��Tޔ$4r�n*z��?�,0(��Y��AKXNaogOa�ٯ(iP�;_)�K������I��i]����6�##m �L��L˾c�N8��ߏI�]�B'���b���&b�?:��UP�<���ݦJ��
/f60r��Yڄ��t�Rå<����0-�M�0ܢ��7{������f�ZA��ɑ*y��;�N���J28�%)Ҕ�n�XO����y3 nsu�:�T5�i�H�t�P|K����'S�C!1y� t�v�V�	0J=��(�����𱻏O�n�,ʨ�.��-�q.��ZZ��� A/,	�Wf��d� � �b1�X�j�u(h��+��2�V�K�u�O&���Ҟ�@zK���mS5=�5
=�!�4Z��^!3<�'��g��ir�;4=ۜ�gq#�I�s��d����ܟ!��d���D�LB�\�QC^'��+'P�_7DL�j�z��L^`TC���X��W;Q�у�s<�+���I�\�������{G�6G���-�PG�N���\�O�*'/bz!mD��9�<�`=����Q�Ŀ8_�w�	;�~����#������Ë_!����1wn',C�=�L��	 ���m��7�����y_	߾ p=��}�����?�x���Q����k�ߥ�{5{�䝛�������C [7��!�Iz!܃�q�ak�0��qV@������6/΁fbW@A��}��Oi��P$�f�Ƈ��g�zG��{>���x�#щ��\��+�tX��^z���ͭBڎ:H�>��#��\�[r'�4n�]�A��[�(��r7��������� v'�&
� ���j�;@��_���c�?��m<�)�*{�V/YV9YQ���3�Q��;@m���I��s@�=�v���M��k;��D~7ҋ`��o��V�8�X%|��ǵ�l����ݛ��n~ƿtXS��0���m���U�^��m��q	�D
�0������<D+>E�-��%���'vQ����$.3�`wb�>�`'.����B�C-V����8s�"�X�p�	'�p�	'�p�L��W\��IN�t�	���~��"g��O J�	*�*��5t2OF�,n(L�==�MeG�
R%�,cy��W%��T���9�᪊��⼮h6GA�w����s3C{�S���Ɔ����Ē`��f�'" ����>�ܧt�6Ч��dvx�Y_T_�Ґ����
����Y���*&��;1¹��bU�K�"�M8�-�ɒ]�F�~��r�|x�H�N��)�0uGU�W�&jz�k�e��7v/�t��P�7V	�5�fSQJ�{��O�W�y\�$�
-г�n3l�����gqO��x3���=��QeS�*K}� �4�׳�%�V+<A�5e3��P�	]�\0�M�U�*F���7R�Ŋj�,_��Ʋk����q)"�z�A������[j��-������Da��4�!��2xV�x����]� ������=����>X/���10u?���X�s]VC�������
���B�����*Ȧ�d��M�t�6bĠ�{tX����C3��=������	R�z!+&4L�!J�L5Cc��Fj!�������
�AQ|=L� r�bb$y�02ڞח�l�p�gƋ�!���{���
�Z��-���傒ו+�P��]��y02#@Ș�nEn�L�טV>�9ƭ��ⵄM��	j�#g<��:/ _4)r��T`DOM`��\58�M�MW��g�y���]�2d��FC�g�8i$�1Ϭ���N�Kf����5���9QumNql�L�����^PgȢ��&��|}B�y`2�׏�Q.�Uf_7�_�1b�~�)�9�T��Oi�pq�	Hh��Z&]dS]�2���`~���[V�I�b�&�T��L��#�u*_Ofr^(��d_����=�;����x�"���Qf�����|\��h '8�[�߮�����5% $.�d����w��OG��
������.�?�E�z% ���Q�\��8�G0<ɦO �4e NQ�3({��}`d'�O� ����4`ܼp s<��*��� �X�,G�f�X%��Z��x��X�q> ������J �?�M����i�[�`�W'G�F�eH���b"#��ȕ,ߛ8=�!n1��o����� �͑�� �~>��do�>�>K���F~-P��	�9�2��x���[��� �-����8� a[���'^���bX��@�I@�5,��Enr~B@ڂ�_[d�b��`7uTD°-6��+��Q�����B�jP6L�M��z��H���nǮ �d��M��HI}8Hғ�^r�B��4uF�8�-ҷ@�I�s���/��־�w����>^�!��X�o��ap�����8]�}��97���vZr
��.T��w�A���~���ҟ�"n��� (�����Ռs���-��on�8f�����8���to#߇����N�WO�<�~�bY6b�k�Fq���T�\ ��vx�`}*I��o��A�.��s�� �~�c��z�h6!��)ڈu~߆uh�q>���0��s���u�nJ�q����z����+�������q>�E�~�c[>F���}��Ur�ϰ?ޝ�pͰ�O`�/_F���5I�=|�&j�{�)����8����)mvy&����l#��a�d�-
#����:;e6,����˰�q�F�J������]��g����H�/��@�ɂt'�1�9["#d�ux�{��}vz���P���.�8��|	Ϲeə�� ��%�OP2W�>��QqN�����<�豧����I��P��۩�ht��I�,$�ND�c�\���T�QH��ݖ�Zn[8��m�ۉ�gwo����6��x�0{_8��	������ mEڋ�5P}N��%��݄�9���ҝ�٩)�"�F�y���=|�:|�"�����5" ���w�k���t�4v��Is���试�	'�p��G�F+&�d"�������Q���Ѣ�����Q��y�h��!����a��ٵM>s��T�r�����k�Hkv������U�X�}��Y}\���m�W4L2u���QQZTaR먟_R��ϢD�'&�˻�]���lM����?,$s��gM/5�;��<�wX�WC��k�V�[9��~�93�̲ʌbך���6qbU�7)�D���:�g�e���.��ɮDV�hW�:6�:K1��O{w���ۣ�������n����@����[!�3
�՚���LmY�o���:4X�R���N���v���F�%S=��\���Lq�,�����6�\g,�UYR����q�����bV�%�.k����T����R������a����9�<~\�7�ݚltMeM���B���	�(��@mϔ�L,�t���`L��r�B&F:�	��q��:vY�lbp$ŧ"�m��)�i��R����ɌɹD��-ٳm��I�O���Ul�d\�`����竓ܓ=��T��Qvr���-
��U���3%7,7�;�0�U�*|���!���B�̨_�p�;�c��bl����J'��f�;�5a�����<1m�ppN��_!/�u���f"',ŅMtK�z �%�?UJ��{�d	��幪�rvJ[t	�MYs�T�7m i`@'I�q��j)�"46bHMIL(��m�o2y��3�������7B�����+�q������|r/.����2tI��ɴY��6�b��<�;Z��4<�6F�
��<�\���=�؁������H^�Q��8�ܞ�K�Й��څ������MDv��ovu@xm3Gܨwu5�|���C���\ߞ���(H��.M2�py���1F�@��xQ@C=]"����mgI<�����D7GFPi@X�Djjyfs\r��?�+�fL�wvEO���>�ْ���ʖ�YU����)�*�҃�[��z��܂�+G4�
s�q��@�w�bU��}"�r
��ے�#Y�L�0QD��Xf�p(���S����Q�a�ƿ�6f!XX���O-o�G�M�\e����5ӣn4�X��r$�9��()��tk}5	��B?Z�,ʵ;�Y�i�i.(œ�щ��Qn��X�Q,���D���xCZr�0�y�S�W�1�e��� i�$5rPZZ����G�)x��*�� �aJ]K��wLl�7��%��3=ݯ�6�+�\LVZERzV/)m�<$=* ��[�"���J�y�����'�����#J�c��%��H�R��?y�l� :d�L���V�xy�];["c��S#Sa����hYT�<�=4��Z������
���)�fM`L�n�m�7hA++�I��	`�eG͕��zS�븈10�O�s��KfN�`��"2��g얞���,Ϫ��l�2�Ӱx��o#(����}cq1ș��f�N8��b[�(t�n"��֑w��<� J� LM�C�20��)$m1�Ow�X������BH~"O?���4 �y���uA�H_�	b�6v�{SY��$3�:�,��Z ��;�eU�5�#5G��2�;��'��@ EI/�d�,$���l��o��i�C�w��]
ᒦ���ڦ��Đ9s������CM��\�}2E]�S�+�֊�x���7<	X"'@̕�P�xW�
�r �,C�E���]��1Qn�i�ܚ��j�Y?�PA�jf�2��BSiS�3�X��L��+��&�K�[`H$��W�L�4�u��o!UԮU���C�H�4D�/��3w�!�p�sY��W�@�L
�}�b��1~�<�0�C[stm/[�o�̠�x����˒�\�c�K���9A��z.�[T@�\�������Q��2����|X�\�p�	'l������������h��|�����"�N�K � ��(t�Q�9
�	{#Ĩ��r��Y��U<��� �zxg�+B!�w W�=p�Su��� ��O��q�h��g����(}_��<ֱ��6Kث��o?�#�v��U������ � ��z� �O��x��?��._��:!��#~2����.�����+́M�,�
��%pc%�%����^V� .�%u��3��6���?����Z�}Y�&�� 	�\~��&[ ��VLc��K�4;_�O��P?����>;v/r_�6�9���{)���G@��u��52^	�
_���7HK��$.js����>ȝ�����$����mGi5_7 uo��k�l�#�o��p=����`�&��"��Hl���".3�:t �=�K�Al����O�C��/������Wj�+�P�ė^�{�Y��թ���J#`�P]�� >���+.�x��=�&v�f�zD�k� �U�����z �_�H�r6���?������'Z�p�	'�p�	'�p#B�� %�;��^�,+���un�).&G�SȈ�Vy50���"A�8^��)pY(IS��2�dl��/���,���r�O���DC��\ئ���-�6E�'�y���f-�'Χ�k�&<w8��<vh�-d��KL�������)�&��45e����wmP5������Y/m}}ֈ��r>�J�j���X����~!O%��e������=Z����

��ƌ�'�T�vO��9
%;���88Y!��ax&�&�L�lZurp\+S4Ĩ�n�	�s���@e"�eP�4���'!.���ي����F�d��G;���SL��tta�7+��a2pt�Р၈��������Fd}t.�'%wHUT���A��V������Mf���Ag�Jf�@�[��~���4�<A�,����<7��]6��)g�B��CJ�S��!NP�!$�7Y횓��> �q`�XI������$Bo� R��@��7����d���@b�Āp��f A;.�	���F���re�y����}u�Y���	pˇ�1��`l$	2-4��u�@��a>  �� 1�) �(����Bu(}����0db����0�D�cЕ$.ꛘˊ�� ?��3j��iQВ�s�6��B?��S�X���/h�զ�FZ2S��؊�� �I,�G��K@-5g���f���zf�y�1�S�~~���Þi~U�.N�`H:�;;�J�b�M�l�/�(�+�q������h������6���K�;8�x�����%M@�\�T�`=��GT��
42�*�R<�3ζ�r弚�pC�:.(�t&Ľ�'���	�fI�����(N�dL����0�P�סo.�K���Q2��+�^�%�F��3�� ������2;�~�[��% ��*��$�[�߮7�4�y��o�p�㔬���Χ��s�#[��kz�B��'(~Y=��� ^�����q��H=M��u sK ����l9����e �<@�2��>�w�7\5
��@z5 G��Q�+�|�z�k�"=���0�rb�����oV�[�ɞw�%���Xor��'�ک�~��شx����e� ���
M�躩�-$6.B�Ć���:[m���#FZ��P��v���Y����PhO!���#6�'K��i?��ƯB��ن!~� 6KD��<�b �^�j��RN��E2Rf;H��M�V[!��\g�WP�U$�a�Ĳd��(�H���J�ڊ�1&6L������2�����o$i�%�>�w;X�Mw���\�����گ�:?����-���2��Y��6"рj���i�`�:b��~�� ���#�ki@t>�5��Hc;5^0�t/��7X�`쬈�XD>��8�jp����p �o���_�����Z6�T��8/pl�1����6\��������<�iD8�����j(����F�l&l�I�%7��>���� �c;7u��8�c��O &��4+ .ű�� �0}� 6�G�ON 8�����8t瘝��u��c;�
�69λ���q�eԐ_�}s�v���')��qJ������5�N�|��/#�p����-�^�������[��e>�:�NR��v9{�N�$���`�d�-
#�u�p�8v,����˰�q�f�J������\��b��6��F�x� ]�dB:��MN�!���En����F�;P���Oq"#�Z�v	�
1.r@��?�����n;�>��dU�}v�(�=�t�|�i�>Ŀ��k�0�~�1Jf"�v"�H[Q�?�	�B�`|�-��ܶp y��������)ޮ�C��/�؉��6'n�.Ľi�-����-	�X_ډ������t�"2;�#y_D���rK�"��d�b�� 	�X\G����v��^Ӗ_�����-�%q����9�N8�_Z[qX~�|� ����/�1�M|SC[1m�ET�S�3&J�(���ڶm"�P�P�U����FK�P�$S��X6�R[Y�-+li��/�AC^![���I1%��G{л�㋍�l�ȨMd�G��G0hi��1ebc�,��5ӭc(@�]Й����	�K&�5[,����/��4v��:&�Jcg[���{xeٕzoF�)����/�JI��Hi�7��VJ��YC�S��.��s���0鈸k8��X8��.�ua�+z�L��َ̘�IzY����e�M�{�'�
�\�m"Y�?/�6��;3*�DR��ȤfќWd�Vm���nO���H��q���
Ao�=C�`�*妱�F�7���&��:��CEC����1n�1-�M�-�w���jg����iS�U��Q�N^��|rkڽ����0�ݫ���&��cr����#Q�D�I��J�R�R�X�WH��������hF�ҜҞ1�1(��J}�i� ��>��X)�ʟ��r�V���F{�y������~�`/�<�� �k*�e'��h�����������p��g`TA�a>6S�=3Z9���-)�q��*����y�WW�^[�;�i�p3s�m�V�8����bv��2��h`����uϺp��d������i]� ��������]��׺ �����Z�9Q\�`A{�^�,tiʈ�Owj�}B���y�9�����jf@K�Gjpc����uǨ�	*��&}kh"{0�e�ԥ����̐D0���cF"��r��SǇ�'"݇�D���!�ƒV1�1���YSZ��RQ�)�Ң5E!�`:}8�=\4S���BquvаwMv�����n�h҇L!	b߅Z7sPpG�4W�Γ&�Ԇky#82T5!���cc�M�$�ە�V��G�Rh��J]mp�257�v8�ґZ_#��2��%�0Kv!;"C���KN�ƈ��J|��#�J��yF?Q�HCN���/;?�z�̐��6\������hPgն�Ӆ.��Mt����G�t��1��<��9�T�'i�](VpDM���d�x$��#N�9��O*Kt/��2rLzi�a*Qct���w������
SS�}��d�#�t��Y�P<:�!�j״�{�}'�ĆI��%Ĝ%�5�������LVd�D�ӭ��a��L/�dUN��7ZB&�}C��D1�iZ�GLv�xld����A���y͸E�̌����kfhYS����am5��عBmU�I�����0$՛�"��G��f�$���J,#��pssrsf��[�,�����Ў\僧Ґ���l�pˈ�/_*J��2(�T�$�W��1�86���I/a�XS�ҡh��,�#��*�ڎ�eu`�6z.�3U���$��z�����{���}o��m;#�bPg� gZ���N8�N�:Ȼ�G�N��PD����2�' j� �D�C�Il�`����ӡ���� 0V�1�ҹ��#峪D�� nmiox�kM�D��6�@���ܲņ00�#U�H�B�,D�&yW�����!��R)�� V.�<gt��,�����sB�sQ�N�B�BV�:V[W�V"R|�]��K1u:�.�YutX�s���?)�/r ��OHhG桛' ���cL e*#
��b=�Ŋ%�{�"ŃƋm����zC�b�Urm���oS��iv'�)J���̑���p!M�Xg��O�q����6�t�4�<�s�n2����ι�DQ���q����}�j��*�l������1�}��Z���88R�J+�k����+�W�s��9���)��%���:����#���d�;��.�N{#N8a��_���q��=(�"䇏#�������0�(p�_��D.�9� ���K�zG����'r��z	�@���z	#w}wg�W��4|�5s-,��">:oF�7� �OQw�lEu���Tm�S���#�L��[`�˚������{�0G.������_���ȳ��Y���Gpm�&�!w����?V;���0��ۗ{ې�R�G.0��ÚH��(�ς�T�GX�[�)�� ;��* n$�b��	�V	>������a�{�)��F@����A���������"���<��("�8������x		Ɉ�А��q������""3"2."!����hH�D�D���g��٭�߭��_-��Zk�<�̰���s.}��w�-�oj3/>��}���5<�FfK����vU4iï����i�W?y����SWd��_=&��f��9��rx�:Л�W���@��U�E�~ז:Gi��8��b�R�
@��C��[�\2x�s�p}(P��y�ؚ�[�g�}܍4U�J/�΃��D�#<��/�(c!@�U��% ��É]�|M�e�d����h�l8U��bR�oc����-���-<K.#�"sp�� ʇ�W&s��8��3S�\5���=�<8p���8p����ln>S�xͣ�/=�8�l�1��O,ɫ�7\�$8ޕ_��ѯ��9ҧn_{I}��Zݿ-"�8��:�8�",�#3�{X=�U^]�8XK]a8Ę_>����PdZb�&�S��3yXW��{eWZ�-�wI=a,��J�6��k
j�Jsj�U
G���k-��L��&%%����u����+[$�^7n�z��D���R�5��*���zJ�BQ�z����h�"áv�IN�А��U~̲��Z|Hq���)��WܱS/��ۥ~t��)z�`8)@(6י諚i�wU�w��Iuwk^tXj�^P�0�ĳ�ؘ��~�X�߸6\�t�t\�Եݷ^}ث�:�ڲSo�4.��!T>��t��7���@�S��dˎ���Ze��~悔�a�U'�qJ}yi�f�!}��v,�� ڻb]� �4�OD@�}'�ޥ�)� (�����&�k�a��ƺI<�@hӭ�.^vaO�8T��@���0ܟi9��P�{י�-9B0Q���~�+����
��z�o��������p����J�?MY(q�K%�+*���	��Zz���Ǡ�,���23��C����EH��hh��RK���mRZQc���9>V��1�
C�5�7�����aGCAhm�ޱ���"�w��*�&C���Bbs(��@a`l����Ҽ�4+O�k���Z]Ua����t,ߤ6����)� }��c��i;����������!�d� �Γ�)�#<��F�����͆UՃ��591�N��iQײ"�;�#]�Z-ʋBx�#-)��UC��]e�c`�x�$oD�]%rXܯ�4ڑ	���q�����IZ"���f'��c*٦<��"��*�z]�z�{�$sX)��7Dh>ZfY�{#�ң�>��=�>3:G��^�cx��.z�g�[4�������tqY&��I[�� �_�����:4�<-����˴L�'K��.�LW��ä���O�?nF���q�f@N	���I��s ���p�9�p��>�e�$�� @�8�� � %2-j�!�����V� ]Z#���y��
��d�%�=s �����@���	�A*1� õ8���c@�[�	 �'�� �u�>����^��u�1��ګ�5� ��$��Ťy$��W�x���Ề!��
�����5N9 O��` �y!bH�B��2�6��m��	��CʯJ8Mث� ��A�|�Pj#���uP�XN��.������:%��%�|�?)c/�P��\/F��.���0����D��@�a��TH_��m����e�n�W�3_f}ns1P�l�����F�}	�9�גL�nxmO��d��u�0�=���/���{ �Se@�o>��E.֑\�l�g�kM��<	�i�{J?!U"c;�:IC�w�\�㏒"�k���K=@�_�) _����"�п�6{��G�HߺC�}Ax�7_f�nriH��'i>���.�*�c;�m"��&	������f�%=�$~��u{��u���Q��� �I� �x.��<�_�u�lH��xy�t$�:2v��5r"�@�a��bJ�!�:��Iy&�@Q���Y��V��H u��2=W(�z�r�æI=H]�^K�_;�L�3B�=����lR����9�����;{�G��'������y�1:�� #OM�	k��I�N회3T%�N���I��M�R��ulY�r��c�/I��%?-�'z�e��P�e�r���ڠ��%f�;�<�E�����?�Nk�Q��"�>���RS�	��]��eh+ҟLn�M-�u�b�y*�a�I��� ���):.�ur$l�C˖��!�6R]*+�	�������-��-͟!̏	���w�%���,s-d�0�:lsKç� �M�
�k�:��D9FzD&����id�"��4�{ѫ��|3z	��rj�t�����%����]&�;��!i��{ѽ�ǁ�60k��֩̪y!e!��f�M��L�M��A��p�E�ؾvg��#&���K�٬Y`���P��9�����T{��j��Fް�,=�R#�k5���U�}������K������Q/aRC�Ri��]3����kVT����2��@X[�I]L�@�`L�_��Z��})�8��ֵ�т�A���N�g��H�6���U#-��哔L��z
�cK�T�F�W馆k�Z'G�ȷ�o��5���'f�o�-0>Q��t�>�`��abRG��:D���ޯ��"*�t��di����f��hG՛�+��r�=�{��\<P.���їX�=쥟0^(?$)��)��jqR�+j��
1�0��6)����.�Tg:����v�������r�5���GU��<ť��E�M���꾍�,�������屢������q9����f��a���z�$]�+d����0o%ua��~Ba�z�ɪ�TaD�^���&�Һ�hբtA�pLB�P��cd����@��Y�1���'5crN�'V���{��"_������AQxXHWSh��31O3N5Hs�Wᤙ�Xi�JbeP�N]���
_I@�RVDsiZ��qy��ȱƔ�ID��||��I�^iʍ �R��"/���V���	)����-Iâ���7;b��*�n��eKD_q��?�I���/�<�,��N>�0��y�#���rC����,�Ãs�ŕ�#YC�E^15�y!C�^��L�7+7�t��S���2��rݛ�+����T�W�2�+r�V�l���5I�����9ޡ����}-�ogpjO���X���r�x��?ʳUũ4�I���� �s���j���6x����ۍ����߳d\U��V[������eS�����8�6��Ӟo�S�Mn�-K8��;e/H��M�y����«�)-.���ʹָ?S��$:Y��\e6"����:�s�*��Z�G����蠎��������5�3�yz��҅^!��������k���.oݝ�{U�ӵ[��U���y�J�e����������/���g�dw�>���":x��2[ݣ2�5�MS/E�����_�]i^U�������*FSL�۳w6�=G�,$Jq�U!Y��}e��������Q��Z�
��Cm��yN�Ґ�Vyt����f�h�V^BoT��$��D\�VfCu`wxN�p��v*�����m�����Z��<_��6�d^h�8�W��+�<D�xKZ��y\G��v�qSQ�i��۴E�q���Ԭ�D�x�%Ap�ˈzZb����JC�_Fx=�I�eU���NIFH���8;��;�35�>��:�$L>.(Fӷ��!���ㄼRq6��>+F�k<�]�> f���5���ǅ���fh���#:ā%і%�|Am�$3e@$rj���ة���%H�詍i5M>��b?\i ?�e�^��u�9#�2�������NKv1�8���b�����=xE�K�j�1 �f����/�������^���,|�
P�5x�)0�,3�;Z�/�9@� xe�B���It�0?&�2ˡ�8,�L��9���~���
��|3��w�G��l�����<��((������`�:��q��^��P鯟<eNQu��Źu���e�|��s��L�{�+�'D_<l���R*���h //��˻E��9�%�z@L)�)�?�Z�TL�T����Di����`B�dB�҂FOF{�7O�x��!�X/[KkoB7�\��(�ߟ�Q�\y�+6䏇b�@@���������b=��JA����ܭ���øR�pd=��g����38�"&�u��dQ�1��:�_�������
m;�G$%��6�r������ӫ�.`o,���A&K�����qN������4O�'��y$E�G��<�7ܐƁ�C�?����d�����'t���d؃�F�C9���\6�� ?`R�
k{^_p{7 �`�;%Dg�	����n�GX���C�l n��F����4
�N�+pV <�����@�<+�Z`�0���# �;�p_�� |�[�E r��>��m>̢2� �9���������������#y���k<�<@*ɗڋ��\��8��_#ER�w�گ� ��m��ܓlEZ�u��<��)�O�~�n����q�/���̓��ҷ�>��z����s@���g ���BYſ�� q�n�*�����Y�EH�����'@�I|�������v|w���+����јFܲ��?1�����hx�=�� ȼr��ض��ˉ5��8��&�L�Qr�B��8��>���4>4��{�M����,�uς�cg���\��O�� ��u��W��_d: �|ψL?�k�2�²@�ꕡ\4@p���8p���OGY�a��׌�,::��[�S����S���)JWXz�ɋ�/��?����%Y�Y����.M�:�zeZ���ó�V��=b��|Ṽ�Y;����1�ŏ�9m�^��k�|N��!�����n�WY���#灐�֌����J�JP�����w|��P����S�z���ÉF��:��̷�ey�Z���0��$y�g��#%������,��v}�������I3�?�Ȍ�����/?�B��������?�AfK�4�Sc��?_�9�����7��g��=aW�9kU���GO�/���G����Fa�̏��U_�m��EK_>�{��]��G_��+�jX�r�Q���O	�wW�hHK�g�=T��^��J_�DI��+6�dW��΃����Ɠ��:�og�o���0J���eۧ]�~��)�	u��6��=�H���`1^˯�^_�K�eH8�
_Ş ��0�\�t� �h�{}4��G7<�9�vtW��0�۵�V�pn������]ؒ\{�~8�(�a`��|/��Q��ӛ�t}��b\*���������Q���nB�*σ�e�~�s�nG���B��OS���_�X�����>�(lHP��:�5PO�Q��O��CJ�a�EX��1��j�v��{��~	���gN��M����'`L���}nm
���y���ͣ�����l�O���*�|ʙ���������0<|彬OK��]����9��z��P�A8��팏��nc�͹��|����|�M�AM'�>6�n�SI�ܸ��}��m��=���ӭ���3�n��WJ1���/�+|����Eue��Տ>W��^����f��'�Yi�^8�Y{�ÆF������b~�����x'���4z��<Q��R��w:w:�)�HO~�IoH�_Y^Q]YE�EY��l�Nō�?z{���5�E�-�ej�]��Ƽ��2��<���v �y !� �����~��xDC��ee������Jæ�c�g�^6��v!-����h����Ϻ2�.�`�ݤ���S�/R���: �A �G^[��I�Y ޤ��l�
���uZ��!@�� o^ �I7�0 �� ����4����~ y��� I��n�Z
�@��x��t��go�XB�v��	����|����-��$�0�gR\�,
s��
���h��%��+�� <� ���S���o ���N�[?>�\�s�9�����u��ϡA4 \'���q���<��f����ٱ��|B�Z�������EV���<��uA��|�s	a;0�O�~�MG#=��7@��x��7��p�%�v�M��� ���|���p�;�k@���az|mK�.� �.��2>��;���L�ϳ��V|g���T���'K'�� �t�`�`��Y��_$������w ~Ft� j�I_}�$'�7�����^ x���E�~�c�:�|�Cd��~��@n6��Ժ�
� �I��i'�����kD�F�N���e�$ry ��H'u�P��:�g4�x���/��5�� �/�qE:���ԓ1������h'�1ҿ?"}�,��Τ/-��N]����H�/#6���w>����D9�>�{���ɸ��"}���� �H����[E�Σ���1�o�a��hߖd�.$m�9u�`��&�ֳuH��%u�����c�{V���.��w�#�s#>"����&	1�'� �V��=��C�%�Nʑ�I��M�R��ulY����c�/%O�'S�	i���>�]7�����
%�+�A��
��,r�����J�Q��"�0 2כ7����eh�>�Bi����'��I'�G��'�u�8���$�^Z��z���Hu7YyO�zb�6���4Un�0oi�a~Lx�m}�_B?3>���k!��!�a�c�qiX��W������}-Q΄��d��Y�F�P!�i���n�ߌ>��i�L���V6|?B�D0qY�i�w���0$M�ͽ�^������*_�9h���Q����Q�ۚ�,�v[�-W��$(7=ڕ'8�x4�B����^K)��+�f����^��E�
߮,��l�}����oA���~��3O��^yP�I��4Vۡ�}❀��	���e��{��E��m��Sm�[�d{����� ���m���\�]ţ��s�Ս��k>�o�u�>1��ܰUc��~W��uM�oXtgj?V���\�ú���܎���]�o��G�����D}��\R��ы{5#Nnn[T�s�z��~t��>1�)��`�a�
������,��E�/U��R>п{��f���{�ĥ/i�f��w��gС�o�V.�(���v�8��s����gL/'��N�;����>Y��&1L�����]Fo�����,���
wt��x\)Ru���~�&���?E-s)�}q����
����5��y&U^8l����8[�=�`�+������jux�3��۪t��=9����\��ȫ}F�{�L�k����O8�Z��͚�[��&��9��o�����ܡ|6�t��	����>�Q��S�bOf�,���Yy�X�k�n��%�kh&/i-P���᥸=����=7�<�j�������G<1�s箷
�~����r����w'���G�ڠۓp�KES�W��G�<T���;�]���ey��ϽB�-��סp�k�olt�Ŭ���og�ȁE�<���
{6j
��d��bV�2��nIW��ˑ,H~�-���ن/ff�E�|%��97C�-�X�ܻ~�-�?�Uf7R�M�R69,��S?bUll�F+�Q��Ɗ�]r7��[խ��^�g��]^��t��0u�jPy�}����՟,~M���Y��G_��w��.�ܐz�>��K���.�t�����,ﻲh��fj�,�o;7ӠQ��B��<���ޯx�N)r�0�Ӳ��������Ô5ڞR��N�����rw�I�i�=
v/XмA85V�=`�t���ݚ���)=��m5^�p���1/��K�2>�h~:�Dî���cNZ�}��ol~jh�����.�%g����h,���_Og���Ԝ�l���>��G�-���S���+G�Uu��*EJ�[4S��U�{���ц�y�]���>��lUy�<Pk����93��\;f}�e������������e�T4�u��,a�ރ;ڗf�/>\�tT���`�B�=��o����)�G��QSb�a�������K�4�T9;]&nQ�����<�q�۷>����ϴ�S�î���^l�槲�rN�]G�m��H�'W��B?��h�Gz���Sye]Qd��n��z�^����ۤ)��4�_Xu+M��]�v���',_0�V~:����ϬzE_����Ɏ������^�|���g�g���"����r����S��~ݞ�Rf�޳KaS��}j	{f9��6����>����8�G.�b�hu�+nϻ}�yd}S�ۇ~�.ij|��US����#x���:?�:��5~��
���:]�d��{��θx�NF���?���8��b�VVȁ�oG`0�^� ��� iJ #��LT����4L���'�q(Ԏ������`ܧ��~o��wR���q+��TX�g\���b��[���b�X�����|
_z{�vae!H2m�DNHX�Pc���Ϩ��I���X�����O�!'���Ί��J0�2��m�5�����6�W;�?y��=�x7���3�z�֣�6�^X���?&i�T/��@�P�Ą��$4}
��`t����<Hj/&�h'E%�(�hd,7����R�G<�J��O&��*2#�}�З���n�µ|eL##/�S�;������z��� ���y(J|t��[7�Z�`�$�}���m����f}�̞��?��Dv��І�3������6�@+�Q	5����WJ҇����M^���
��2��@������En�V	�1i9� �e�g}<��f� �?d�����A
�O�_~R������I�Ԁ>���,�����ᇹ8p����� ��G�
��bB�@�9�\Ƅȃ�]�Zd��!ϥj6Dl3V�0�<"/!���u�����Ae+"�%vf�.¥��z� x�)��R��`���µ����=����OĎ�@��2!�y�;�-q��$,� M>P��7�.p9}���2�#�����
s��<ڣ�U�x�� jJ�_��_����n�Q%t����gY��
"B=Z.��x��W��B���gu�F�ϖ��5�����[lk$\���� Mt�a\D�~�{�io�
'���`��ZR����`��
�I=~���>|U#��6r�x��׸T�`-�����.��c]h�����t��\s��!s�|�HH{�:��h�9�<�A�v�k�yO���V�o�躃 u �87`���Ռ\Ak�3ܙ���"������ �������!��T'y-w�yhC�6�B损H�n8p����tX�������Q8����o{c_�e�&�����@?7� ��� �u�A[7��_���#H�*���a��Z�mg��@/� �V?�V��}��e�V�5�D���m6�6��Z��͕M��7|]-�o��p�&qZ�u�Ӛ�M.k�m^��+F{� ��V>�����{[}��l����%���j��e��5W���,�߸jE���-�v���?���L����VJ�ܶ�����;l��7����"�uB���z��jc?7��>�U$q�����F;RKR��u�F��lu��ٮ���h��d���ak�a�-�Ke��s�Ζm��VW}�,/�8.��ц�L`��b�\�N�����FC����o��v���
��/+��+u6��,�8����j!�w� _<�����L��\f���m��#W�N���f{Y�,��`kr�4l�7�fw|��n�����Z��E�;�����6��m����08��B���I�g��q�;bL&�,���*��:��a�68���g�J�6��q�Ql��d����6�6g]pԟ	���P�����?�|Oƃ����Z[Cp�k��J}�����%i}\-/n�5��k�����V���)x�]���C��k�<�M��[���r��l	>��a��|<�l�hoF���>k�[܅+��m�����i��e���x�����fp���"�Kt6{�2"c[C��Rq���[~E+�l���}�%��-�����co�E�,���&��Y��͙�sNA��N���V�����:l�u ���=�j~>���}W�I<�H�8��orX�Qd��e/$�]��ֹ�9՝�cֻ�y���d�u����S���ɖ��dNv$2GҊ6# �
��D�p|'�o�g
�����0q��I[rKu���c�g�
�hn=���nk9�ի�Nq2�����l�hKٝ��K�|��fLMc��鰕2�9�9�Vj�e�&r5'd�F�W�"���	-#�TʭT���: �'>��t��f�AۭT��!3�xvI����:?e�������@i\�G+1!6��[��H}R~d�����'�G�fi�L������0�r�3�O/���U^�A� ,���� �^���%��"��:���oH�Kq�q!���^�Ĵ��=��/���A�y�h�q��q�#�4G{�'�H���ʉ��6g�օ�����t��ʏc��ͱ]I��$�"b��p>^sR.SR��\��onf@�ل�k�G�L����t�I��ϡ}`_3�r$�#����'�{K�r،�1�A�m�\��b_^B�,�C��%��O쏘���L�!��t���`�B��T�N�o�8��Is�P�i�� �_�2��4U��I%zn��E�!6���Be�3��� 3�	��&�ֳuHX�c�T��2Ps������D|����`�p��2q��d�ԦY�lل-��[Ƕ���|;6����id�R�Iȍe���B.R�q��DJ����r�_!L���v.h�2���#������h���O��U���u�rS��܏�N$�ψp1!':�9�m"a��R�g}a�Ώ���!�Gb�$MC�[�����9�7��.��\����&�zB�9�1-��:1���!��ג�a���,m�FƐ���c�^$������\ |��Og+�!p^D0qY�.k�NG�aH��U��^t��q�����xFx|]���,��Y|Cݹ$,C���0��t&�Q>�t�^G���P�/I3�mNl�����:T��!�ȁ7�u�OL7��~u�,,��i�J�e"?F��N�>'��pv��rΑ�>�6��ǔ�J'���"E#}]E�S�������7Q^�I�3�Y�l��9����Q0�צ��zlߊT:}&��6Ab�S�Վ�k4Qw��ل��� ͏�+�_@���LÅ�����e"���u`Ջ]������\ o�P[�h��,�M�R>���,)�gQe���$��m�ԁ��'ն$���H���I�}iK�����Q��n/$yC=��L�����<�g�6���d����/������$Q��%�M�'զT��k���L�c�;{<L��˦�~Ɣ��C�O�NJ�}�Ɗ��=�0�3�&�N�0݄��_&����#;/M��k��j���%�nX>&�ɹ`j:v~�����s�=��
+ ��7�7{6�
9p����}�H責�����pe�2�����' M� �d?vh�����4x�U���9�QRM݅|#%���4M��``��)��9�#�ehhb�|�����������7�������.� ���.C���]S9���<M����k�1?� |-�����Z��ݩ���U�_��4f���BcC33�������
k��UVz+,M�l�L��jh*����II���2 |>���.�j���?�fdC1��A!]�eO�S�V���5��x�UT��T0\b��7��8;�ǉp�y/��;?\<�c�s=�r�+G�CR�ֶ�x`��f6�]W����Y:���L/[����܄oe������`\�c���{�ˌ��yj�3g���;��M͡;Zj�?h��+�,]j���p��|U��-��<++ ��Ł��ß�S������
��xA�/��;����,fj��EpDV����?�Ł��_�#�͠�Cr��lr����45.��w�H�ؠ�	[J�r�r�F�V����|�ׄ�Dh�N�O��8r����J�4L:��l�)23`������R��8����o�����?G)��3Υt�z!��&ƬԖ�;N�G��m&�%$�Xʙ�=N]T�]^��5*-c�'z�jO�8p���8p�𧃺_�_>$�
��d���[��ԇM0��J'%1>�"�yJ�6O?�t�OU��Rq6�b�\�9������.����~&;FP61�w�6!��k0���ld�.#��ٸ��� �
~'�V$�(�L���Mb0!c���;J��ߋ���Ӥczg��qv�g�9�e�|�Ė���^�� Y9K�\6|?B[�^6,k;M�C�dg�i�I�;��0�Q�i��+q&̖�ƙ0r61`R��D�=�8������MGhϤa����׉3���5Χ%�y�)�t�d�5c?��!��l�"c����e�G^S�Q�'l)��P�kqYB���im)��:�̈́�4������K��"C.��-c/������!X2�� O0Xz&�2J0�W�L�-��3a�l�HU�?,i��L#�5��t��3i��t��.�id���^��V:4���_���4�{���Qr8p��w�#8p��@v�'�@ݪOpY8�s�~��?9�!8���$�����]�T�A��]L���ٷ(��8��FbJ�&T���ag���� ҄�*���8m�[�U����B`���i�Bb~��G�QYJ�EZN�&�K�MɄYit""��3b@�Wv4�#�L�k��t���"Ҝ�K�l�{0��&1�쯌�[y��'8 �jc�)���E�p��^��U��w7gs�0�?c,8�o��� |Y�OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    :�     S          +         �                   dK                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       `H|OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Dح�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            ��x^�<����9;r�Y���B+�%GBrĒ8Kg9��,��#��h���B"�#-4�BhI�,��Bk��V�oS��}��߷��{��n�����x�n���z]�^��z���v=�j27�8w1:׹�E�C�Ѻ��@��ݫ?�kWۥex[���֯e�^���9�q;�H/�}e��s�ߧw�/j�S[!���=m0
*��f�ګ�e�k��6D� ޢ�]F�>�VX�l}������M�@�%��
�Vjk��uݵ�9S����%�r������=�o��ZX�P�_7c�^m�#��3U�cV��%�����-:5�ۭ^�=0�B*�9dO�+�/�!g"oeAt����m����$��u�9�3��F4;wnZ=��muL�Y}���s�o�O�G�66I��6��gJ�M��.�7c�O�#�`=�p���ڻ��,<�l�zx���iǋ�Wo[=ky�uo�*7|mm	�↕���p3�چ���|%_���̚36¦큏v�h�P����V�b�ͥ��*�}����Rc\x�+��(Lg����:��}B@1  �|� l]Ƚ;>�Zp���NZl6���8�z4m��\ނP�+�,磄�I`:Qm� ��Jux�n}W��Z��R��E��K�|���䲒hPt��`��8�h�s��'`w�%���-A�~���Z�����n��Xȹ�V�]���H0�
�)�ؖ�J8AZ/ {W���i��#�� �}����vpNj|�ǎ\ީ�8�����j�t\�8�b��=[Be%hY��Z�&����-����.���u�_c��7-UK;����c���O}�������C�*s%�B�hT�u�7���W�_!,ۼ���ɟCn?���y����&�!��S�/�D�Z~$Zn����֯�`��r���j`���[2C2B�B�7DK�k�n�=�p��,_ф%���۾J�V�JIg���?J<�}���%��jd?���*��.?�[u���
	��Z蹝��|�j���v��&��gJD���>@"x}q+�|�ƌ57�o��[�����큦�CM�����Oz}W�`Ϸ�����l�3��vI�>یj3��(ԭ_�_���u�OX��\1��<`vۉ�����Ll�z������Ա��ؾ�b�v�����s��`yI�O�6=ɽ9�}�q=�?ts�U�Հ�Y���%�#qؑ�\+������81G�nE]u�����K�ߟv�߰�R���؁�M�n�4uK(l���F�>�z��Okj�,]b�Bk�,�a'
�H?��۳�p������y?D'��%�f,���ؔ��=�ם��^��k�1S����\��m���wo������_/:�3�G���`wS'@����rib�n�-�D��ҫν4#��1�.�9��u��\��(���7#;����P��=KAz�?��Hg��/M<���8r�����\b�Fxq�k�r���׌�M.�8��������;'������h�<"�i��%�y:n��*9��Y��-�3�|_��e9X�q�e����S[��3�$@nm|�7{��|�j��#���Ǖ���)Q�;2�NM�d<�:��֍]{�[�v(���*�;�{}�Տ،��uq?���h�s�q��?l#��ֺ=\25�>��U��S�{��x66�UGB�["��}y�^ڝ���z.����.{6�gY{�M5q�(�Ȉ�ӈ���rl��e�����-�Ͼ�����@Q�с[���KKt��ݺ|kv��cgob��|�������כ�*��,�&$���o�=�v)��D������Ï�g�ʣӣ�w���-�j&"BNGul�3�,|y�!�I8m��X�w�e��W���<޾=-oT�΢�]y�.=Eї��C�\׹��,<�H]d��˻px9j�t艍�'��]�U��
o��T�d���>e���r��fU���D̓k��?�e�K��(.�����{�щဥ��׫v��p6띸��v����i����f-��~��V5�ڑz8�l�����-��c����%�/B�Kkm����W
�`�����|��NƓ"�We��%K,�=�����ŗEx	��|埇�Z��zv��Yֽ����oJS��KK��o�Y���۝�78�5]�yB�=�ϙ(|�'���x�{�[us��^�1������k\�5�f<��"�-;{�����7�f�b��F�=�'i>�nGa���E��Z{�:%N��R;ղw��F�^KO5���ZHܺ��G�*܈�����3�\����RBluN���G�ﾤ��%�z4w7"m�3���CW;��^���f�_Rє5�8�qs��\���;O(w���Ώ��yFΏQ_�57����ur�́�����l�N8T[���5+~swO0�Y�Z��w��=���6�ҖD$.1i2]4d@�D����/+|�/m*U�� �8�^K{I<��������k��tTkt�w5���ՇS����R~1ݓ"��hVF�ኣؐw�U�9��/�_��0�N/������h?x}'b�O>U��-hAZ���Z�	f�58���) ���?��)��Y�q?������Q�;V�c+.-ۨ��	fECm`���ۍ[��c�yRzWK<6uf�80�,�T	| ��?9Ev����*9��;�{���������E�JЍ��t�b�Q�\y��<!� ���vܰ���qv���ʰ��ơ�M�w���9�5����)�"3Vm`���4�N=Hѕ�@��&����`�rh�O�!0VM-�߹�}Z�f��,�4l �� ��U���x��q�f�y�
AR��A���J����u8}x�ͧ�������*���'�w��\��2VT��Ё_��7z�^��0!û�O���Z�c� ��W'U�Z����^2��5~�,?&�������;�[^��HZ1��h�ހ�J��̈E�.���}���U�+��<rAZ���9��<Z�)�5?���la4Gݧ��eh�7*�شy�NG񎊄����i����;DOSv�A���4�e�9���J�	���qٛ�~y}� �<ep�lSI�d�k�%1��I��Ò7��^M:w0-�\�ab�C~�`�oܝ���^Qz9A��y�~�y����ю5gEb��w��-ig@^}+-n��Lޟ��bi��w !߲�"�nml�3�K�A���̪}/���(��M�ʳ]0xyfK�.��Ί�������
dKu�Z;��q_]�$fc���u6���3�����(����^̔���$�MX�e��X�k�L��]C��l�;��҃\���-T��{䮿6�}yn{��RP���_z���{�z��rs�����ee!��8�{��޴˰g{�$Vr�uU�u~��y�Y�ܶ��z����ͮ�|��m��k/?،�#'wf��p������d�7�7Z�4��+[��1;�ė��x빳�]�z���X��Z%��Y,Vw���;m�*Y������ا�vB��fG��Н�gE��J�\��L�X�����ާ�O\4?�io��?D���{���Kb�� ��5P��S����߮�������o�f�c,���=����-��A ��玐癷�Sw�[_�2�}�%�Y����&��i"W�/�k��h��:�f������n�X�R��u/�Y��z�x҉kr�Z�M,uM�*E~sI�z�k?ԩM}f�r����ԅ��1^�pH_W��hs�(��J�S�����㪿���IGql��Շnv{�qS�;m����77���&��Dn���n^�\ܑ�]ٛ-��Y�� ���]V�gWmzf}��>=�Q���%v�eģ�V{�����1���Umy+�muk�!���*��iz���d�����oe��]��B.�JtOX�w�bv��Cf��bsҭ}�?~���s�'G6��g�j�6<�_��V}Q|�d���b�Jb����>'��v�������Ic&�m/�]�Zy/0O�S�%�ݺ�J1�ٿ�����qIFv���&י�=�bsw�J���Hf)�ڗ���f�9�܈��%��٠ٳ�����.'�}��r�p�Z�Xyb�ܼbf�����䗗6�J�l�?��Xy6�M{�|],�x���4�E�;W�ջ_Y�n~��"~�J�<���q�;( �1S��3�E*ōo%������Ί��/͓�;V����K�<|��i�~�+巼3����ŧ��|Y�y�/O6v���,M�|�¬��^6kx�6dm.�%�P�������=N�Xm�)`S��������քUN�Wr9.��yΨ�k���Rj�Ҙ���U/㋝Y�����D�"���옱�+����s�}C!ƺ$��OZ=�tcove��A�W�<{��=�C:p��Z��^2�ʼ���&������c2����2�����{f/��\)ϑ��Mb]�W�t�+��;��c?O���?�}Чq�ȫ�g�������������»��U�d��PI�(�) D�]J�VI����q�@kު��� Ԫ�ϔXլ _*Q�)�)�VW�VRb��͗� �F����ƨl��?�)�W2�D5���C�.P:_v��TU@��A�|�K��C�G����4B�������P�6ձ�?%��|]�J�ώ�>	��`�>�S	�I8�mQ��_ӽ&�lآlC�|;f 8�1�x����?+������?���qJ��$U]��4��+W����J2@�|���'J�����Wr�ýW�٩dPݻ����?����J����y��a��� ��F��槙�*�Ô�/z@�Ҧ�yoQʪ(Pb��CT�����`
�?�J�)Q_VuM�JV*q��.�J�(qVչ	��E pHe!`��T���m%yJ&?�U=�*�D�����O_ߛ�8(y��������m�W|Z����Ƽ>؏ǟ��y�
�5~|?����Y�ǿi_���C'��e59���7�]��~���C��:�Ȱ��_P���!�g��3��3�in��Y-���+��8o:��++�=�m�٤o�k��GG��H��m��e�V������LÒ�S���Ó%aOf'N�5	O�	��u�c|:�=?�ۣ���#O�\�s��k���?ʁe�U�&�I���<x�~�t�vN{3����/=.�3��E_Z�^�}*�����S�w6u}W����@�n���_�j|s���cNZmұ&�ے���c.��s�5��4�J�` ���V���:����o���%�#�?Vv��e[&.��ĭ�/�n��j��ˍgǝ���[a�-�*����mY����z���|��y���fSSZ���,�x����U��o�u⎟/��?��k�˘�7j�M/�\��w�'���We/;�?��)�r����m�謣�-S�g�a[^W�<��9��(�Y/����A��@�I���[��ܳE+P��|��n�򗈕���<���w'9����ԁ��S��� :�N)����t��A�����/?���-93`ڗ��X�uv��>�X�@��l�j+OpysXH�+j�dƒa��˺+�����dT��D�t�k��E��%p�a�����N���2���I��~�a��z������N�譵w�?�n|LMI_}��K5���稸��-��~��]��Lv
^<Z�Y��䎬�נ)`<�Uh�]ꥠ����kw�'G�d����������|��
�]�z�N9��T���sO��/_LE��F"��5&��Ѫ�lX�k�V�M���Ձ��iꑩ����p�A�Xh��,����R_j��eA���1%�.�X��[�|�s�^Ӈ�{�2Y���6��2����J�������E�'��"�4
L&��3Z	�u*��Ӽs�gӻC6g���>���9����ȧ��8[6[�|2L����Ts:�!7����V�L�m�-��韫e�4�� ��8��n�o�P��e垀��I��?��_UН�|vk؎{(J�βM�j��ᐰ��6����ɖЈ���3�
�r�V2v�����ǒ/�bK���`�s�ֳ����v���]u�FYG�}�6�&��E�٫~{��n=q&�d���f�2N�����ڍ5O~|��D�-q��s��S���k��[e�^<��Ү�~�K��@��P����`'7�o���޲��9��h4.��Qg�������+t�������F\�n��:8r���m��v�hW{�{�C������g��NR5�M.��6������ӌ�]'�����n��nr����	=S�6�{vg_��r���'_�oH��}2����*y.::x�u����ꄭZW�\/���ͺ��w����9��o/�$��T�?��0��Ϊ���۶0:�o�5�������Y:�e!ڔ�'�_�����[�3�ο���`��fu���g���M9鳺��7��v���7�-hAZ��8e|���F~P���>�\Ђ����J���_Tv����X��C�mO<�n
�y��򈄳�A��ZS�yя�~��8��K�Dݛ~�+hT'�N�3���볞>�sQt�|L���q���k��h�u�������j����I�g��^�V�+�:/#��/��G���1���v��ַ��;z�ϰ�M?�&]2G�/]�蹟�ѹK�m���l���ܱ�[2Q� �o��]kt��b�IYk���6�ĺ��K��<)�Y���]4Dw��e�����v/�V;63�j�ݏ;~�(n48�J�$(�A<�:~����f�co�������Y��T�a�n��q�v�n�E���-�~�����N*#����1�(�`ю�z>`��.�3�	�տ#�+�5�,�h��#��V���?���ڣ9Of���C����{|�� e����a59 w�5 /H�7l��@����WS�}�9��^=��_��]MA����B+�M��S0��8�8��
�~��`A:�n���>�����aw@�O�����@Qq\�j�u�N ���oT-��T�@�Fi���!�b�p�-j>�X�E���J�%��f�o� ���%#���Vb}�km����s4���4��U�����K5��Q�7Z��vB�= �X�s̰Ľ�)ˬ�O+���b��dY1f�k��+��}Gd��wiwl*�Y���~�ilT��N�%Zs���Z���6w/�E�i�
�� P��{��Tr6������!8 �]$ 	�@x���V��R���}�{��S��v S ���paV������T���T�j���v�Zm}, �u�na�@������{��*|	�9�~�hN�+����Q�G����SPdU=�%�	,��?��g�2"KYǒ+�T״@W���(~�Vk_�3#>������.��n����ූO�K���,�Gc��T��淋��/@{?������}��f1`� ��cFN/���4�b&�@��|D?G��]��Wup���>����������V6B�,��v�`E����o@�)�`������AFU|7f�j}��Q��pz4wj���?���?A_�& ��K���7�!�=�ÊU!+K����O��Xֱ���Iփ�SX1�{�c�3D�����zju�z��1����l�e��6_�`3��&*܇V�
�r��M��h�1A!��P��q��[�t�,���YR��b� ~{vp�p.�X��b�HV��rʎ��ԺV�)�ٱD�Dʫf偿���_�l�9u;������~�Hv�Y�{Z��_����{U��=����۬J��u6)�������6�9�L�'�T�P�~��i|M�L�@Gk�M����a��a'��ځəf�u�6�e���}�o�uF	j���Q���Ь&�92�=k���=�t#��u~�>������Iؚ�
#ـZR76S��)�A&�;�"���^������7<�D�(V��u��p铔[Z����s"@񀫦Ĳ�0V+Ѫ�/Y�Iv{�������:��+�.��%�\ٶ3�e/&�iN�j��du�#� �m�<ﲾ2�`��۳���#�<3$oPo�9�lu��7�ie�O���=�5���l�hd����DB�����Ny�q�Vt��4I8I�"��X@�g�49�N�A&�7���*���b�H�$U2]<7�睤!���k(�� <����H($j���$�*@$ax�g&ÉL�[k% ��T��s�b��Դ@ml4(3I�Lv�5`:�8$��L������h���X��ϗ�\�e��6t�q�t��7��o��'a��Z�������ғ�ʫAvRPY_S`��E���� ��K���fH�:�	:8~`&t8���R��/���@���H�'�Sl#� K�wz���}1E���kƸ��(2sf@�d�����d`lbq�/�z��@�p�8�$k%&���th�GF������7N�|��$�P~�No4�1p�# Rat K�c$ɉ���>\7�ֶ��ex�(����p�ަݡ?F�@���#�R��Hrk���%�`'a]#dd&Q����	��$��c��.��ԢRn��$ġt���I�9�L�U1���r�C���p�b�\s���%�04a�����o���ؾ����>�X���-��bU�E�ZNv�8��I&,�Mpt$:��S�
�;B�x9;��h��hd��z�0�jMf�V����LU����,ʗ�ߞ�>�ŞU��5N����RPf� �Ks-�(���O0�Z����qI"���3f�0D�!*ԹQhD=C��:�س>
/����,�u1�rBV�zx�1��Q�0U9�h��'���4q�
�+m����Q������]�=���z������"�2Q-�YlO�/6�o��w��S(c{�(,���"ޠǍ.���FuVY4¦�
k:�!�D7��p~qx�Oc��0�T��PO�&�{�q�(ET����f�)
H}������ϥ,WgDIK��CzC���h9����8E3�]A�UM������.k�vcE�B`�C����d���k�z����[���+��^n�-��tJ�&���/)�_�^Ő��[�107tnp�5UݿFSo�,EN���%���L�qI<_b��^F��,t=5OO��3�0aė�;�O��'S�}�+|*�%
�O��S�"�3N�2�r1-C��
D+�Ղr�����27G>2�8UF��������jr�Dl:��X"�"��S}k��=��0��7�s��L�	"�_4W��F���$=��B
��3����}��b�F�Z�ïr΂��Hd/DVE�Ę��Ô�j_�c{�ōQal�H�gk��	>�^��^�P�q?� H�PU��*Ab��b(i\�"�!xU�������tG"+$��(r<�k:[���fS�4{
���;zYH�dy���ǧ%��Zn05������Rb\��J��'����|y�uJ�?���УqV���r��C��|9)IJZ,��(��GyT��{	= �FF;�̠Qs�B΍�E��!����
����!��31D)���U��UA����3��7	�EIE�b�1��8��H�
�=R�bM:��eH�Y���vM�b��b*��6מ�i!LI���kH��d��AJ�ԋ���z=���MY�Gp�T�-���ۉ�U8B.��;�kX�,�D�_�����}�F��ى���*�(�H��p����[;+޷�� )�9�B�����)
�E}�^���<,g�5QS��FT��Rg�}ʂ���
S,����RcF�c1�p��b]3ˠ�N����^��I/�~D�~��AR��;K1��)/BJ?A`@x�	֏��}�����`�3Q���7�;OYtqe��0XR������O��

_�W�j����M��ի؍�F{/��b�DD9uSz
��|pŐ�\)�3�aE�<� �͍^�UXO�R��%�I�I"���٘���n*�W���1��*c�w��`���
��}��rg	�G��,,n���򩺠-hAZЂ�/���甪 ;� h
���&�?�7�ѵ�v�0}�F����Q�hM�qZ!}:e�O��PnR$��^�m�N3�#B�?S�5뎦% �j�T��:� �&��"3o���J&�cu�p�MkĂH9 Z�|�'�fL���i^�G9%�R_w�5����g��̄V��L����v�nx4���T��g���4�'eÁ�
@y��4*T*�Px:�����f@�rh�ܩlF����ʰ*SAP$XQ5<�I#d �_cm�JJ�w�!�m�4�
A��c�g�L�����!�Jn�~�wP5l�tMϔ�t�'�T�afX���?>��O��%�[��R�^���>V���Qցjv	���&�P�cA���`S5�{؄��Q@0�D��jxL����c������?{5��]��#��I�`a��-�T�F���i�k�|�yH_ZB�������kXӣ��N�ԆZ�'�<;���sr����{��L?�W���{�kc�<��"w'��gL�Gm,11Ǩn�Wj���&ё��FgL� ѡK�n��ڜ����ꄩtc"�.EF B�6u�~<�:��6��&<�L�L#�/-^���D�1� ����Н��I��Α*H��N�xj�H�1!�R�.��Ϫ�����IV!"8���p?���9t�W(�&6�N���&9H�<�3	i�Ň� �	Z�A�1c�^>����C���ٝ~�y<ܰV3UkL�@�����8��x�a�;5[�lDjR"��PBNhq-��u2i�s�$�ֶb�C�8$KÊ�u�k��C�84�SM̃�}��x�;|�g��$���8�Z
V���a-=��\[��/��9ݡ�̹�IDg>�h"/����ؔ��	֮1Vyr_?r�v(�c2�ۯ���C'��y~��	�t�V��� ��7,4���$���d#���)��j�Z����Ws��,y��:��B?����&�\�9F�/H���b+��B�h�fl�	
ۍϑ'%k���0�SN�_������kµ1��%fW��Եi�Ɋ��A�u�wmz���dd�թ���#M�	,Z��>��I������y�x%�u ���V���R1͵8	Y�Oo��s,[����5i|��@�tD���=����i�g�b�ZX�I1��S<��s����$;���I�8PkSK��)O���Kn���#��
B{ǜ�(���K/1��Hk���ְ4g��r���:?�k��A7�˼�<��d�N�Y����I7�zq��,��1f]�ͯ#�i�T�'Q�ܓ!	ɎTz2��O&�:Q�r���	�Iˑ������NLh` e�]N�LO�f�+�D��5�	�t���:�j8^:���H���z��v�A
}rq���DP":�@�F��uf��6I��h�:r�h'�X�o��W�7�A���J�'��Z<�6�{#���;��\�bh�4M�h��S^K9S>f��w�T��9&	�I����ѴI?�	Evl���$�#��Y�33�y~���E�$��Ӯ3Cpjm�L\<��6����y��y��	�:��O[6�£˵}��H:��"�iM�A|&�ȕ�eHmZj-�M��zc�Bў�6�7�D�t��\?	s/�٦��j
m�P�f�0iO�g:�p��<>^S�����4$��V�Lxv`:&d�A�ϼ!�W�@�M{�1��"� '��6�1KE�uRI���h�O�3_^�(��ac�\"O����ȫ�ws��t~^4����g3'�keE���Akltl����6>$��
�"'�FjZ֖��FY��F�2�6����5Y��`�/������?=�Oq�i�?��Y��y>��_��<�_���"[�ч�E%�J^)iQ�I%���ܧ �V�%����=���f0��> 40�>��O���;M�j%�rH� CYn�|ٲ�n�Ta�Z��ޟ[��Z���V�U+T��O��[����*?pձJ��c��C��d̷��>f�ਬrW��n8��P�)i��%U{>է�?j����$�����U��X�~�����`�����ۡ��ӿ�������U}��3� '?� ���*�T����K�"N�o�����d����D�Ǧ�ͪ������P嫮Z���@u�}?����B�G�r����mT]���+�V�O)�T��~��b��(�����.%C�<�Jn�����/Y��]W�;�z�t����Fe�EJ�(�R�
��ϻPU��Rw��w�;���J� �T���$*IQ��C�����=��_[�����8���ܣ���ߧ�g�c[�����1������~�"�c�'�>����7���y$ �"�e�Nc�f��s��ZNo,�óz$3?Ǜ�$D�e��L����C��1+�pT��MȘ�i°�#�=�̱���֌�D�]j� ֵ&�I�G��M�<d��n�GWW7)���,WP�k�iF�i.k��vd���lB�b*k�{�#b�2:<��<�;[c�Baj��]mD���-1I������c���8�lr^qo�gg&=��j襯K�m�L������]�B,���~6J.r'%ĄF�)���|���Udk�y����}˜l�l&$n��6|f��ܰ:Bͻ��>���2�,/`&�@�:��$3FR8I4�CI���0�drQ��dB,��(w��J���|[O�yo�wƮi��s��&E����9zH2L�2�du�M@3#E$����`�#���jt4�-I��E:Dh����F�h!ݥ͈���>i�-��ARZ�^&AHÒ�өh�@kـ���`'h���t;:����a�"y��~L(,&Ʒ�S0�c��h��(��l�Nir���#ll��N��d��Yi[ ���F�I����.�	�D�:�,bl�5���/��E&9���:T[��70��f�m��9V�ږ���rI۠cy���鍗h&L��������h�D�R�f�]���Ĺ��@�����V#�3�eP�t���?�ik][�h0.��C�u���~D��cysM���VX�X�� OIo��yz���<n���Y�d��5��N�����`�~���e��#.&ٱ���f�X�S��tE�Z;]���uFAs�"�{qv⍡W�\P���4�z�Ǽ�j����lbnl��D2��C��j�niMtCw�Y�;N�Xnc��$� ��E��2��
l�+�x���ZU>:�cN5�33�6EbW��z�ё����~_�4� ��SAe����ԄB��a�]��7�5��r�1+#oW��r��A� ��20ĄU��5�YKl��F:4�pi�N2����Mr�YM�ʌ���$aC1�Ld�L�6*��%@f�y��"V�I�M��)���J;ӏc�t�F�Rs4:�m�!���InY�ZG[�vo:�$�H�.��2��O#�Tۈ��93xM'ꋖ`��j$�C_�0���!�..�Q�@|�v�4D��XX*v&�/LS1Q������i<���U�JK߸�f��g�5�C���6��Mvd�"��+5l�u]��5���tIc���a&e�H�EM�gju�nL����OOB�d��;z���6ﺄc��3j�6�EF��:��g�D�	͙hc9��l�+����.)_(���Q��gLƬ	�}�F#���Ș�2yj����ՙ�L��g��Ic�RoҀy�V5$��$D-��h���^��rbls?�\����n~�pHPx���FޙH�O�Ṡ-hA��&��K5TR#U�s�v!�82]Ђ���ץ��SMI��vk�/ͯ&nj����=��B����Ƽ� =�v��-W�9ۿ�;��Ֆ2�W�.�ZCjxt'ݴ.g��#��yد�4]�
�k3Å��`v%�Gm�5Jnr�;������kЛ�^w.����>�"���(s�BH¶�ѽ�+׳n_������b�-�G���S3�a����,�P�RV� ���rD�����2&C�`"v�5��E� �1�*v���ŋ赹�O��F6�������嵔Cn����k�^&���@��X��Q��z��-/a�%��C������%���o��8f�a�̯l3~���'�nu��(Hp�@��K:��nnUE�����QEz��u�4��J�\�d8��������'}�><�����O"�3���Y����Q���(�Ɛˡ�}.s��:�H闠\� �D0�A;�����]��L��� ���v�t��,�����x�.���:�L�h
������?�����wU�g�����h��Y�D�V y�\p�b��`�g�j&��2��d m~�������إMB���7����1�,�❊<�"n�� 4���(�4�8�~��D|ò��\;T>��l����]�M`LɝR ��������˲P�%�sX�X6i�QK� ���Z�¼��E�̥?��-�C m���"Ɓ��My��\�zx��o��_EҾ��ۇ6?�}ǐ�\W8|tn'�h��<��j2��S?�n7��+�7ϰ,�� �p ��ʦ.}?_�X��b�j�o/�� ��]���/��)!خ�[�r���-�j~��p�ܛ�+fϟ�_H�X�k�O�ת��O����]�����2D�1�`o�wk�f�=��-S>;���� _&q��TS��cx�V�ϙP�����s�]��|�!�0�e�迣��s|o4��+�1�td�j���2�GH�����ހ��Qr\�s �JuU��=u���=��`#��LY]��4������Q}u�T��?�޲� e�3pW��3���m��[����^=�n^گ;�~ݒ�_JT�
+�� 4�߁ݾW@_�9�������c��F�bmOC�F/Y��C_��˶���	���z �5\��qT{�v���9~�2�4�Y��јG��5�_v�c��z}3���C/�����:"����x����o�j�v�����.�(�}s�:��ϡ��l������/�a�WW�c��t���#����O/� g}��rʧ��w�p�HJ�w�XZ����ޜ��UcK����lc�݃O����E+���t-���?�����_9���Jo#<�y���3q�QG�t󚿣���w�iK�������� ���A��b�_�6�&���T��-:gdϣ!�L��z�t�l�{��pZ�퇴���Ko��b�C���� O��y�������9!͋� |��t� I��	�n��ML�0�
j�=��1	
�a���_[,T{���h�Ls�cR�m�L�b�"8&<�A!RY�?Y]�␍t���_�����"u6Z�a5�%��ft1�gB�ח`�3��H�H��j��2��2Q��4���
�bф��V��8_om�بF�G�&���̄p/���Zi�Wf�9���mf��r:m��ں�G�Dc�em=֥ɟ�s,�ή�$�����\v��Yw�ƀ2�u�"�Cz�#ܱ@�8<G�Ur��a�dw��3j3��"�&���|`D�k~c�2  ����-�A�/�̼L���L�i��嵁��8 n���Z�+c�*��*�����R��B�� ?5��"�\ӂ���V}���yS��V����;t�jm>��dÜ����Y&�E�:	ܹka$Xq �O�b��C7�)�����_�����1LF��,Ęi�:"� ��F��" �+r�m�q4`�0�f�����nhoM�.0pBy�.H�&�7�7`@���3��2""���(�6�0�ԅ���H��sl�:�q�tH�YL��Cu&�v�4�+ct�q�ө�.wC����Ū����${���7��R�7M^mXd�mq�GN:�A���$ƻv����!�f�}!jyR�|��Uw$���H��B�$G�\�+�a�i��@�6L��ҷ�-����y��K5&x�y�0��IAMm@M��Fx��EA�	�Qs"F��!Y����.�P�@{S �-{��vF���k����'�������`�+����c�0�p+\n��������`q#��wV!E�K��G}�}���㫨D�ިqq.55�Kla!
�T����v	�� �x%Ny���S�|u��=��R�헆[P�C^B4��`F=ȳ,���~j��B����|���(r���b~}x����Z�E�qnl�����>���(SSr#g��[OG�F�j�UC\�K��TP�&��)pl:���T8Ş�2�n�*u9Ig����6��SY)�D>�*l)t��G�@��"�/D���ה��R��,~a<9�U�7�3 �M!xt��;�8�>��Nѝ{����e���A�f?Z^Ϗ�'�`��p�����dkg�ŸG�&��^eJ�'q��=�d�?��:K΂岍���C�R�������)e��Ǚ�f������֚��R0�����0L�($sH�.r�B�3� �����S׫�aY�B���i�\T�`V	ՉR~�ln���E�p}��,T����\����q�Ŕ)�,G�p�[Ҭ����4��B�/�ꀛ�U���y��	xg�F��Boq�u�D���#Z|�=�)(�x�qye=f!1w^����M�-Ih�M�PY0۫�ѱ?�\?�6f�G�����`��Yn��Ѩ��q��=���x6q��7d�����`�]g���K-U���EK��V-��R.5�R��VK)EK(E��2T-CI�j!�(!\��Tk	j�5T�Zb�%h�!j�R�jKќ���dΜ�|����<wf�=��Y{���b������޽%	$���,y`�5*̧�<4�s���K�a!�Ƥ!f��N�<ް� �֑�G^�jYRq:�ak�X-\�X�븞�<,�������80k[���{���Ѝڔ�-��u;9���:�k�=�kF�WG�n))8�KRj!�&�,���H�@`��V+3�&�J�1��q�G9����
�Ө�┽����NkH��;!����i��` ��a���Ic�O�c�Խ,� ����q�h0�I\�E��۝|n�/v��� ���s���YRIt�r2ܲN6�:o�e�hwN&��F��09�t2�����5LO(����'J%��I�YJx��z���\��s�pB��5� ͮs�QGT�6�_�Q������凜oS둎�I�͛��ζ�P-��9_,���N�/N�~N�%�F�)��=�<g�PJKȽY"[�7�����k�Nq��aBA�qgT��F�LH;��O���(ai�C���b8�]r[���J��Y�䢵�d{	.�!^�(���K��^Y2���WB1�j�9|���;�PuÕ%�b5�ɓ��#A5C5lS'���m�I���a&�� i'Bo�9�ų�����Q0Z^��V�6٦2�%��so�����x~F��E�sC�����𭥂���=w��d�����8�$+����=.ú��_�k���k���? qRp\����I� �M �,�R�rv��^j�%��}@MN����Ѹޕ��R :�a�i ��{��2t�S���tu~E(���w�S(����(4�c�>�{���1�-��.���rq��
���0b�I&0�Jw��	�Pm�%���:
-?|���I���g��̹�gK�R4��G>�*usA���cpeqL�
���w�����>�g�E�!�65��w-zb����}��^`j�4h�l�A_���jQ��e��;� T�ɱwsA�5�O��o�/��!o�E�BQ����1|�ٔu竽�ON5}~�@J��`f�ಇ�`\�є�7�@��(�cc�-�\F���Ă�c=�e�����d^�)/Ϸb`�S�bh־k��0yoF��ޛ�9�{3������?���\���K�G�|�9"u�6�R�%	�"��Sa�1�X�9%�U�ͫ��A[���W%3,�G2�g��xA5���E��e�����S��i^S��b�(;s�*r����;��W�&G]fW����JSi3����p�mJIR�+���~�f$���,�D�Y����23Fo�.�:*d�(��i��ȣ�Ã.����?b$;�;�l=���oŉY��x��J���d�E@�ܒ����vNݴLZ���"ۑ�cZ���K��l�2�:q��F�Bd�1$��ںR϶V��"7Q-/ɖ�y�	ts�V��YS�g��Rn�t9R���6	�ȸa���:V��U��Y�)M�#n.�������G�N/B����'`R<��k�i6�D�/��iGdGrF�i32iV?}�:���X�*������<�+�[(�jK\���/r�S*~�`���m�!���U[��>#k��i�2 (Fm�2�5�`�b�][Gjr@�'�╲8bY\\M�i|���QU��c��:KoeR��7����{g�<��	UfF���J�U�P��6�U�2\��H�H���e�-�H(87Ki�aر����t�0��5��^�V`�f����.<�鰈[��;u1wa͔M����':��&�OT����af���ȳ�;V���)w�s���9���������Б��1=2�Z5~��my�#���ͯQ��V+6��H�Э��O��1�����[\8e������yf��V9Q�&�g1��l٘��t ����⑼�J���w+��FL��8�#������זw��#E;���B���������b�n"����-��41>��ͳEB�,s�wJ���cE��#��y��¼�A��R��.�b���Ry��W���Jo�H�p�U�>L����1��,<i��V��c�_��,_n�hbq��bE�Wc E]}tc]��G'�p��(���m�Zتl��`$��j�i3e)��Y��3�@��G����:ޘM=�c.�4�$�砌"��=>���Zݪ��R��Y�S��`i�����ؕ����}ѷ�2"�1��J�)��+�gΝ�,|���l<���Ne^�-Uo�H=�f�ŹҮ�5��x,ԲҬ���x�Q�`�A��6�ށ����X�l��)�x��<�Ql��㢮R�-Gc��A�
)�LJ��fQ�)i�1jY�X�S���q��:|����lu����f�E�@Wݑ	�06I)�F�N�I��K([y�歑�9�P��V��6��&��/*-�JM��9p� D�#�\���9�V8df�1=���<E����fW0�(�+�aI[�R�q��H�qAcTm-����#�	�+}����w�����ܝ�^Y�{��-so��W��m�W��K���n/�E5�DT̨~�߈�,����n�,PG�Ѩ>�O.���)����+wh�XTW��E�O��PT� �X�W3�G��\�{ߕ�8d$��4 �>�_:�C��A�����P�kT���f��φ���c���ܮ�
?�/��ܸ�B���Wa�/�Рx��Ώ��e]�ǽOuw[1@q�!~~WD�]�бA<���/��~'v�:h����v�}�D�P����N���Dx\=�}\ť��� o(�:��=� X��k\Y�@�ҡ(O^��+�h�c\��) �չ�<�E� ���:F��@~�DY��u����l�\�P�\��.� 
�����m��_�iUT7����}!%��e0(��w�:�
rɇ��߃��@F#W��D�TTcQ} ������N oB�� ��� ^�.?�3��F�|{���iCTQ]�^�������ս�s��~�_���tw]�;���N��[�y��w�ݵ��q���o�/�(@�e�xbvW~�(��h?�O���9��Xs���eH;2tE����u_�W��C��j�%v9@�Ftec���Hd�հ�Ӫ�9��1��R�i����b����AZ���蘎��N��XX�R�f��;���Ӌvs��*mf�;�U5�k��
k���m�F�JK�[\��4�4SU�O��'��Z��&C0���N��)��GYuo��Θ�R��n�2��>	ъ��
B�K�����t�7�b�
{UIƈ�b�5X�T��m^��d�����~&ZGa+�g�Pr��,pWy�	WsL����X�X�%���B���S���;�˼�5�e��B��V3�:�;��Yk�,P�~����[��d�ۥsi�
�T����8�J�����ͩ��JvQ��S��P���+�ttϾ)I'	�%�{֠��a�BW�dw-�=�*��T���V�V�>>���;��-yc��@F5˶A,M���gϤ�^��ͦ7���վӖޅv���7��U!*V�g�3w7b7CG��JmN��		�¨�>"��뤖5+b\�+a�1�J�2����ƌ�H�ǒV3�X�p�
3k�c�E^$�A�a^�:���t�����Jj���������R��E�P�6}5tZek�n(Ӽ�����ʍ�A�o�b~������2U�7��E /^Ҿ�Q��T�;�#��3��=f�Bw�n
t�&����-8��0�K�4�R��iI�\5��/�w����B;k��7s+���L�pGm�-�Ź�8r�ӛ]���(��x�œ}�&��JH�ƫ�qU"�W^��br���-D�˒�Ӟ=�p������tu���ю��蕑'�&.���t�-�*E��i*d�v�SӔ`�o%�B�N�8�ux��lL��zCݶ0#�2T�8���e��9�ͅ��F�(�����UX��4�k�X�U�MqK��a[�Y�;E/�!��#�l��]���������0z)G�0-{�z��4s�%��m��`Yݠ���#ʞ]�,T��bcڵd�,eX�`�+��"�5E�y��ų�����u��s������9�
K$G�u4�(��n(��T]CZ��.�9�"��V}�Q�i�ː�?M--O�Y�V朞.;�W������u]U��>nU�EG>���p2%�|)��@WT$ɝ�*ƢUJ)���}��Ǭ�vS��}k�>�P�1�)o׵�D���HeZ����ː�{��*�s&\<�-����	IS+��	��p��W\�w����j��@_6J�!�;F�}lG�p��b�Lf�q��Mg�C��ҍ}�"cȹI�q�4�x΁��c̻���k���?�4SГ3�$���X��7�k����)�H'4��9�J���GB�?��<wx�����}���~&��@�H�o���������&��醿�eO1+k��Ǟ��n�ӷ�}����Ώ�/�|8	�oKA���iBp���L�0e�/�.��i�߽��тo��M�/�FC/幺Q�Ͻ\���o�W���Z�V�S��e������+�/=��?|c��>��?N��k���T��/���7�?��W>�����4p�޻�Λy��pN�R��=��щ}�Q��ŗk���:������~���~���~U�{��Ļ_��W����V��t�_+jky��~�M]������gb4�$#�E߸�������zX�V��X?|��b�Vh� ��ʶ�_���4��}6�p�:��́e���Wd���|����������{�g��ٸ�<��|?��?������7�����r��h`}���ȷ��aP0E"n��(k�_�����������p���nY>$���^ؿ�|J>��/����L��`<	��DO�7:|�O�Ճx�}�{��������S Ǐ� ��: \64\z7V�7�s��dl�� �������ŗ�����}fc�#����� H��Z������aq�l������3�R_�נAT�kZ� /@acﰻ\o�f}1���?Ɩ��L�/��8d>B�u�[���'���e*Aޤӝ9u2����Bl��+������=���|<�ֱ��e�.���x�iO�	x&�z����\�UC���+���6�{O� � �Ѧ��ˈ� 9��s�����=j��(P^ΥmzԠ�,=\��b��
A,�w���?�=���0�)^PZ}ecxj� zp���w���ϭv��Q��>����o�"��٫=!���ލ_8t�?�Z�!(C�l�Su�|�%Z��k�ͧ=.�o���KdǷٶ��R+Ɐ=�,�%�V.>7��߿�yzGr��w���A��а6t��������U���`���TR����N?���'��� �S���6X[���w��7�}l�rT�W���k����~��3�fq2���<����w�����_�e��ȉ��nh�n����`<=4[�%MY�a��J~�i��L���GS<���e��Y�ft|f��QzR����m[���#�S:�d��s��A^�t���j
w#lӍ�/6�%�c�d~L?���ӧ�W~����f�v������O�W��cͫzsZ�I�ۛ�K&��}����o��9����G�N�����@��J�q�������t{��C�ɿ����o��<DFOg���'�o�g��чJp����7�O|(��E���յw
�4�D�W�^y�5�q4E�ўGb>�� �~���_x|ቅ�ն�
�/ϖ1�<o�Vo�cx~������<��A)!�(e%la������Ʊ��YՖ�N@li3�a_Krb�ǩ��~b� �Y�w#w�D[����\���Ǯ�;A�0�XV��
�"2�W���:��!{�V�"&�n�-�x/D�lzR׾Դtt�N���cf�қ^�s�\56Sm�H5 ˚����:c���lY���8�FK�ꊧ�G���o�n�B]�٠��e��,+�.�ʴ�D;����NLo5���z��ЗobzGp6Zz��B\��j��u��W�κ����� <h8W��B6vd7����U��@6Z@�<�b`\�)��r*��Jr�rS�g���&���.3'�%�b��z���3�S�0m*�T�*�����I"���p݂$/�c�.F��4������¨ �|�r��)���{T/�/߀A��h�; lɌ��-���Q��\� �L+�g��w��*�w�������Rs��U���G ���v6�B�#XF2� ����4ئ]����-)�����f`ǀ�9!@E��� ��"�_��F�@��Ւ��V��0���n��GA1ۀ?�	��-0]�h_�7q�@D2N�#0CC�!��YQ�ӧ��֊DTDl��V�1����(�����+�^R>�"�"�²��X<��y��-"]���`��V�?��L�T��3���j�b�7Gg-��m�]@��Y,���xH� �.<F#���s+;9�D���W���EG�2�N�*GȸTXT�M�ƙ�!�!:�}텾.GE^�<�������㙠ʊ?�;�9�`)-q��̎U^�L�[�� ���y�-�\X�ׄs��m^FO[�,��OfP{�CM����R�W��5\썹p,&Tۿ�h�X*����d`�\����Cg����k�vǼ��Rr���p�� O|�êT缞�&h�<?�K�^j`i�G6��-��a��F�����ä��~�ԃ=O��X<޼n�X��k]-�C|[[��8qXX��5BX���,Nv�y��検Z��?��B^l=Бff�֓��x�d�>��S�S0�VYq��k���v�2B���fL*�*��K�8��d��E�a��:�i��
�ֳf��
�����c�\c�Ժ�%����Â�rY0�%Ӗ�g�ֹ���a[Kn~ɟ�e��y�p�!���c�q1�KX���@	��_�:q��iY�u��Z;|-�/0lϴ���x'$̲^�B
���z�9u�\ñ�S�ڛ-�4q'k���<�Be���V�P�/��y�f����n#�R\Ta�	���/m ��Z�6�W�w���k&\��L'�/��m�<z(�s^OS���k�mw=6�^����^�۔u�%nS���i7
�or������a�r-i��)�.��%��%���p���b/����h�=i�@�[�,>����TkX�whq�*5{!���v�ѿ�Ÿ��\�L���s�s�veeǴ ���#T_��lZ-�I�g��HN�얠�
��ؔ�����MI-��`>;7�G���d�K��ѩ�<�0��+q��X�J��M�k ���)n)���zG�	�V�|O�^}� �%�Z*�ұ�3�S�б�3����'K�p��
:9���a��f�9R,n��n��bp,x�����5Iʡ�vT(1	OB�8���p��\+^
2fL�0'L��HZhv>����ӝ�T�\]{��tɞʪ�JL�����c���rͻt>��t�d��z�<�#!��,���%�^�M�k�k�8��z|R�h�	�&��d��(<ڝ�ɠ�?9�0��W�X�����~�7E��K4V���}�=�KE��;�:�j	����k2�����NRX�\�o7f�8��N��V�ȵb`���4��-W�v����LI�m�E?ǝ0�F�o�ԗ�
��
ܸ=q8�2
뜿Qnq�C��кv(n#�\
�Y���Q��0�\6Zn	�9OBpZ�*�oLp���F��K����]���N�E�u���	<dn��`%d��P��-*5mX��	���,�k9l�:S�'���%�8�(H	��Nd�m=�NB���Nw?�Ȧz�Cã�o�װ�6�./����&۲
ڒ�p�p����r����@:��֛a�9u8�>例���P�B�s��Y	ș=Wq��\�*(i��W��k���k�������Vl�. }B |4�z�n�`e07]��@]a�Y1�}�V�P�+��/$���h�, �X��2su�TJ��*�-�6�����5������A*p�ʠ4��賺)4-���� � �)�]I!O�8�x��UFX*b�S-ti���-�^G,��Iǲ�@H�}�T���<��!T��o���%� �P�;��V7#`�+ �]w)��G{[M��hSco�Ŋ����zb�l(1�/�]�,(�mhL����v�@��g�9�ֈ��c��#��ͫ8b�8��>d/��٢��N�ҡ��I�MqZ���R2�qZ+�\�88%+���f���E����.�v0����������GAV�W�L�����#nw,����5�x��p��	(��5�稏��I����2w<����w����!����f$N4��� 'vǘ*�Ŧa��b�T���,_��
���ǭl��1huBM��6c2p�S���-�\yS*�z�@tgp9�]Q��;TӍpMUo��j�4{���6���n9+iN$nj'�ftRw�3=g\��1l�ީ������#B��.��t!�����Y�hi�.z�."r�j'&�t���s�"�y�W��A��7��C��׌d��ͪ}!K;5�Y%�#��"e�W�zc(փ	���^U�ڝ�����GhB�**��1W%"�v,[�א����+���i>w+���QG��Q��6T��;:,�o�/t��-/�gke˘�Bm��w�.�$�����t̮[���2�I�G<7������[a�=�aSV`�>� ��B�+��ص2����\�_��lR���`M�ݿ@t�F��s��>���=��`a̩�9�pI�2��+Ck�Q\��HAD��ָS���խ�lf�.i��\��Fت��-������Ѭn��ˉ�񌺦�ߊ�ؘzT���g�|*=�P�T��l�Zf�f��Z�S�*[NB�.���LN��3���r�D��>/��B����ci�q�C�#&m�<��L��?;v���s#�]bu���A��-1�������-�.&�2E���H{T��:ԾfrY02��;H��
���zc��a�d����iΩT��3���~�_Y�9[��5T�g���n26�/JZsH�����,;���H�.F?�B׾<�8�������|�2\wq��2��S�^���C�([-}[˟�7g��q"����J�Z�TjSEc�qn
>Է��w����|]��;m����fd���t�D\��w����2w�w��빾�ٱ>�����T]c5���&��[-���1�S��As�"�8�2������-�,{ߜ$5��h�l�YI%���*�4�`X�T�9Ƕ����́N���{�&V����W�qu;f�y�b�ܮD.Wi}vn�o�~L�@k��5D�����C�y"z,�:V�*�ˎ��m|9�Q=���WeN\h�5j
/���W']"���}QV�A[�9�qA��Wg��f\��EZ�.�bA�[H��MP��J�z��N��ωv��ZO�����ҁ��D9���]�X��I�IZD��&�b�w|�C{bG��+D�t�^ڠu4�S�:|�.b�KܕV��V�ٗ�m���'z������K��<����3�׈��E{b:5
&�D��)`3�F�n��@�c0�9=&�E�Q��"eu5�/��NWr��C(�>KfF�n!�2�i��	Z�1�l�U\X�ݻ�0��cS��tFl <�9�E��9�
��n4�������~���^�Wy��;ｲ���[��z߯���ޯ̿�~�o/�GU�<�ب�Q}?�߿�~w�]ώ��Q}<�7/�A�e�5p�|�uh�
���C>�/��Y�!+���^������~g_h@�r���+�k��o�� �rR�
C�z��X�q�o�����/��>�n w����  �q�p���_N�W���ρo_��~|��u�]�wb��;B�k�������X��E���͗��!2AV���v4�5��j7�wO���|ӿ��'��y ���h�^���w/��[p�oBp�t�)@�̇l�1�/E�#pU�����ֻ�U�s(z�ձ	��14V����u������u�U����z\6�v"Q��� M��ITݷ���*�	pu�q>�
l�&B��,�:��G?"ZV�ϣڌ�஺ ᢂ�"�3zm<�� �B鯢
G{���;Q=�����N���|������Ԩ^���|_���F��my?�]�����%��;���{o��;���>xO�K�F�b��(?�Pb���q�|I�%ٿ��풘�!i���%e(x6
ʦ��Vi|�z:[�������	w���P7(!�t*C6S�:4��r���5ca0M��WdJ"|�C�llp�ҍU'G"E(cL�c�Fk+ba�	wv7�³�����]n,e�(�x5���R;��6�y��`�)/k=Z�-t�J�*��� �W��Lg
���u]+Etc!�xa$`T�ԝt��(~6���`�pb��b�ߴ���p�&��)6��k.�@ah�ҳ�� \�;������I��Ub%,�.�ZB��\��81ˮ]Hi7�F����H�s�qp��:N+E.��̊՝�.�"וĕ���U�����8����U��S���}׽LU��-�e���0+���\�K���q�юFa	 ����H�8�4~�>4�ss�l�MA�ځ/�-V#��dt,	����&���������VSN�}�u6�ҽI���pb�yc�l�Ħֈ��X���r%��NL8��S�e��W�,Ż�.�ذ�����LM7/�W�,<c�laF�,	G�|�2vwQj(�ڝ�qM���ѱ�@�p_5�1�6#��i�w��bw��r6�&�c��z4�)���X�FDf���}k�,6��q�ڵ�e1S;z���c_�1s�ʖ�0~z\w�g�Ίp�����B�"����ZcͬR����j��c1�}Zj\���Ee�k���9��;%)�W�e��^+����7�#�5�2�6���I�,�$5��y���.)�_�.��O�n��q]W��ٓ��ʤ��.�B�l�ICYh����p?!^b�N9�VE/'ϟ���vsI�~��̵�p��W*0���<���)S��vW�u�����1֗�n�lm�&��ͳ0>W���Db#��rf���y��&���|<Qc�3�L8ԁHV4F<�f���G�I�մ�R�>,C�Hn��ټ���7��餅E���wG�cS�~�yb����9tV+@��� V�k�����"�i�6�-�r�D�z��B2�#5��D��&]�X��&����UJZ|G��Fξ ._���hq�3�G4K/��$���,F���6;���gR�"���N"�/u M��E�/hJ<�?h�nm��5yL|;;�$R{��������1w|z۠:��<�v\\b�*�����Ufb)�h���I�����E!.2G��8f�}���#NQ+�B����­����}a��ĭa~M*�G��8w(�3Vi��*���7U��j�����6��!+�0єJޒ�bۙ�?��Ŋ��4V�~�k��T	�����,�7�����G��#���p��s���.�bu�g��⌫�pvR��v�&6%��0��$�HӁ��}�k����,@>�Tp���=^��O�5�\s�5��@���H����?�=�k>�0�h��b��-�?��4�*��&��$���_{�����uj������K�7���Њ~�%վ����/~~.~������Oo�ޯ���uZC;�c=HyP�L���'�ϩ4����mw�Ko~��o+�g�[�<��n��컏��u�	ޜ��?ue�Ŀ�!���DCj���=q���wc��Jk��O���wl�)��k����?~��|�a���ғ���^����ƗP'��N��BK�m��%Z�����~p=�I�Ӕ��zv�q���gIʾ���Z�oۛ�~|2�_��b�l�����ά��������[�����۾��,{�}e�c�,�{�p��?x6��������+�h0�8n4��ӷ4���������G��ڋ5	%�s���?K�X�y�w୯���������h��;����g���}	��̿p�~��Q�s�x
|��d�}�S�|�����fJ�W�;�_��>:��� o<�,�@��́�P��;��q�K~�r�n�셠��3���@ӻ�l|�_��W��	��% �&����Ƽ�r��F�#;�I�C��������P��0>��g��# ,�����A E����;��K���˶�����s�.=�K��wO!��]�\6�+ �	���� _����r@�gԇ�|
�*�>���3߭
���Pc����3������?���wk��ݓ?��?ܘ�wH�y�>�~���>���|��Z �� ��\�?�ė���/<sТ�� (��M�6�W��`9ߒtk��f<��;�V|�����>U�=$�����zx�Bp_`��"P���?��W�������q닂_]�-ȴ�sj�D��g7�1����է�o��=������(.g��bt�� 8��Z_{oB�hy�B��3/P��������O�1���������O��Y���a�g���?����?wg�ˑ�;@=M�
���S������|4�~�`����1?����g}(!�h�=�����m���* �R-��G��_i�ޕ�{Z�'O=>�������O8� ����O>?�7�N����{����5��?���H�������m'ӝ)[�H;��U��r	x�E��o-%�7o�Xi���k��ح���Xy��	-�����b_���7O_��x뙗�	�U?4���}�����j����}$�77�ެ\~�݊w7� !ܷ�Dk�_�ě�ϻ��P�1��G?�x�W�xh���s�O~��h������rۃ=#�ɝ9E3?8{���~ݻ�� �=Ӛ������@�����'��S��H���/��z���ơ���|Y���'`܍�W���~�s����,��۴�"�ΦUk#jjI��w5���>7��2&�-�Vz��Zso/p�2�~����V�~����ig��E��������1�	
��ƕ���!�`56/&��B�B�Xk��ȋ&�%�S��#1�LR%��>[����[�����LbJ��-ƙ���9C�i~����ß�w0J�)�l�e���h�^41��5֪����XQ���vˬG�D4S��$�mb��iȳǥ1D���[�����sW!�T�L��x�"�f�B��^*<3���lLRN��?N�Q��9"�P'�v��Y�Bf�md,R����(��2g�5��E�P����UY&�������K��2� � �,3h��h	P�����lh6>��z�^�c
��o�3Ty�����S����B/�� �U�&`���P����p"��$���h��ݬ�3ъ8xг��7�5x�Ӡ�ԃz@W��x�n��&���������2A����U c�;@כ%*;�zռ8�(�,�N_XS��En��Hǈ�v�aB�>�5S�x���9`b5�2ȗo�gB�=���/���@	5�"2�	�vZ4} ��>(fȴ� ������ֈl�N"�&ZR��88���"��n�A�X�(�����I�"���Ö�P�V��ٳ�f\7�	`ȳc�E�J�SRB50�}��pjqol�R����'��1~WԽ��v��d8&������R�D%��m"��x��
�"yo55�e��;y�ӌ���2�E�&6�(�t8+�5�����p�"���@����VJ1�c�}���ViՑػ��Ap�����#Ho(�/p��G��J�BӬ�o�[()2�x��G���I�
i$�6�I}��h�?x�|�ر�NK#O����g�-@~#��*q��)�T��6�d���bl���'8�!f�ǁe���rLO#f�rhM��X�r	o���feqx�� �IO��p��AS@��׏ng��5��,� 7�����r�� ��rh�B�ף[�IJ���Z�@�a[}	��$�i�%0��:n�`mI�M�u�Ʃ*�����86��kF�	U�X3�c&g��5��@
M�Cm)g��5x���֣
�8�	aV ���#S
X��]� /�X�����9������jM�@(h�N�4�����R[ɡ��Xݓ8Y�_�095��[=�m���~��6�P��c���sy}A��ŢaM��,���,f�Q6�PBH�J���s�)�6� ��J�'��i8+��T�K���Υ�y��MH��wjm��{	����JeY	-����	;'�!FJܭ���Pɛ�L���TKۤ���m,����=���'��R�<.��ɕe��a�)��X��+ѭ��X����z[Vm�Wfp��-��%G<_Pbu��tYP���X�m�?ޙPp�j�&������4�3X�W �wb˭-���� ui?Lh�:�8+CY/K��CZX4q80z��l���a�<��4r� PM�\n9nX�V�rH��&��K��6I2MV O��R�5��1Ґ4WJ�^�w��/�����΂I7�g�벼<ް�mBb`j0x�Okt����;�Z�K�ZjM�=V1ݢ���o��v�4�3���[�8����V���2i��9Y�yB�R�7w���	u�ZB�Ҩ#AV�di�{o	�	��`H��h�6)$�p��Q���&k��O����yx�]���e�aNg����a]ؐf�v �YT�	*��?Ə�K� ̄���]���d�����Y�5���\�;�p���������FA��$�xݣ��mo�;'�A���<C���g�4�8�΃��y&Z��!�eq/%��X�C�:e��,.6�Fo�n�%)J����Y��rc&k�\؉���i�0UY<9����u�%�j�������IZrx@��FqOAGO����x���e_��K�.��1X�0r\q9����p�����9Nf�y>z���.O���C�*�W�Κ�!�pܚ���΄~�h�k[��qxR&�L���~1��'�h�3=��k}��g�X����Ù�:,Ćhɓ��Yx��̉�M���Tk��m��N�k�Fg�9س���%����5°���R^�(O�͸ے�X��=?��q@�y�:?����i�,N`�&���(k��hđ�4��5pS#�2�1��r[����k���k���NU����DQ�22 +�PĬ������Sк8+˽��5 fԱ��l����
AM �cP՗�VXU���� ҍ��mf�`$iv�V �bXT�� x��Zw� B>�FE�>����}0.uS �4 0�l@�b�ڻN�ю#��dd0^�Q^�T0K0��t쮑&�!���(7�Q�0���}�Cd�p>�~� ���	҅ TAv� ����2	6"����G{�V��hS�.gE,~(�;�rH��X@ξ�� mR��Na��Y;_�̂F��`���P�V�&H�kF���OYs����ۇp��p�p�aBs �)�@h}�{�J5�*Z���W+.��P�{v������:d�����DҊ�j��?��?Wa�'m�u7wO	a���B:�#�B��]��L�^~{o���@� _�h�g�+�k���s��2w��2�J���\a��,�q>��#DfW������;Ǚ����5+�9��1�7rV��T�9
���@�α���G9�H�'nΌ��3l��������K�k$��E�DXT��!�DV$��>#��K�TƠ�x�AL�����3�7��e
�+Ty�T_��p�B�"�Q�vn��9y��V��ŶVs�9L�Wy�%�e��}z��U���K��X9I�_$�ub�/��d�5qE5�ϫ�t��>t7G��C�J+�A6�_u7[���Z�,?��P����)����f�5����G���n�9�dKd�B5(��;�|+f/#wW�=:�(8��3!hTz����"!/O�LD���)�{`�,<I����n�Hs�J��L~�ҍ`N-��=j�`�S�$�=���j"eˡo�3i쐖��]����fv���>6��ڋ�&�cVTx砏��[f�x�"�:r�B+I��*�H� �"w3�3�S����fG���FIB�jw�G��<ZlLQ�ԙm�����l���l~�J�K���ac'V�M"A~�L�j֨��xI�5�ܥ�3Y� ;�/X���ͫ��1�������2���'��x>��88�9$�N�N�I�$B�J�T*!��&k�$Q����J6I*+�$IV��T�%��?st�����������;s}f>���\3��:3�$T�75��bV�&��GuJ���O�=�t�����>�L��Ƿ�V�5��K��r���!���Đ���y�ǵ̌��I����aG��7�I���C�T���a�+���~ԺR�/�3#�W�źU>[[��& �6� ԩ[���DΞHryB&�i�SaJhrnF�BJ2;�+�R����nZ���Ŧ���oR�����zzT[TWy�}n�a��~�D��U�m��;�F��C1�\8ƭ���-�����նn�L�=�CY%N�!�MY��-�G�7�g�g�Ⱥg󲃚�J�x�����3�|s����xZR�⢇�`�4T�a�kl���X���Ӷߜ�u 4��c�f��׳����7��1�k�]��+��cBb�*<��恚eIL�ޡڪ�V��)�e���\?ņ,Ӭܒ�ή������W�KM�q��)�i\�����zn�^Л�8X���f�/�L�Z�KM�g���W�d鹜�b8V&6����>m��˴�t�˲��")����M�(pOmr�e����]��CㇹM�8�b�!�ơY	Ɲ��_m-V�p�khuPe��{U�?�(���5N�oo���	��u��mrjl
�Fy��\�����,k���O�b����-<�a���S�_�}B�y2W�?<\�Zo�3�����	Y-t��>̍ҍ��h�M���7�c\&+�M�Y�u �*�W�(E֝e,�ܕ�ą�B�%N��:Ln���H���ye��4�ş�2�`ee՗49q����Uu��e�z�J�CE^�1��=�\��nIhMM��z��ƈ�X�Z8>]��O2!�ecy����o�k�ǧ}-Ͽ���Xa��d)�	�6�{�Ͽ�'Nt��,u M ��"�5?D����z����`_3���m�����~�fk��z�|��B-t\;���B��#��1l�_�P9�<p<x��E���>j'�ϗ}+8�]l�����0D玗lC���rȇ`�����݁ �lsD���{qx��E{�Ѫt��T XC(�h�>H�>��T�/�K�V���h:�l���#Z�6�����"h/>�Z�W~��m��g��ѐ� �_?ė'AC��sq@p^{��ޣ=�(?�ךh�8�>����~����a,��_�dI� ��φ\��au����>H�.bdʃ>��4r���fC�A[�QW@��*݀y�B^�̄|+f�dd'����BX�H�O#hA3{c��UH�P7C��<9Sx->�����+[��ңX_��5���g�>���z���2D�8���h|���/�ӭ!���ƺe�e�Rɺ��VS������c]���͵6�
3n	ˬ�s5M��8���ZS��:����e��(:���{2׾��*��ɯl(����"G_ni}g@t�X���1yh�l=�jW�*��������<7��qOh�WlY�3G�;�)J�*lOw��0ϫ��	_���8Z3��1���С ?_g�畅�I�=����^~�~�&NVK^��!,1<�T�v�t)#1п�a�6���y�'Q��GǤĎ6�w�U�<���Ww�<����V[VL\K�i�2� ��.�j/��G�b��O��p���آ��jm�ך��\[��Zw���t����2��fc�L��d��6�#yuE�~�t�[��n�ʍtti�y��Z&�Z��Ds:�9ُ3b�ɹ��C�m.����ͼ�u���D�Z�=�y��хἐ���=���5=}�<+�ݍ���l]�\�&K4-tgn��#�V��$���f�G�9�Wun��$���m-�K�p�v{�����(v9�F���QS��e|����������/�����.k�h���Ō��E�c+uy��1�1%~�A���"w?�=!��Ieݧ1��k�k�y�tr����Yj�U�Ox���Zx�*Ǖ_W�h��5a�f��!��U����ƌ��8�~CHgn��WB���3T/I7���8x4�f��J�e&J��l�������͔��.��ӗ��V�̲o4�5��Kt�LZ�*;����R�����	�Q�����������e�8��4�{1����R2N�`e���ڞ�t�'>m�n�Дﴎm�儺4*��ԙ��اw�`p��.�ڒ��.�����fMC�`��7�g�W��Ś{�~]#���Y3�"��Ŝ�����o�,�Z��>j��N.�Lt���q�WV������җ�66�gi˫̏���/����l-{z�4S�y���7��6��l9}��_^t:� NU��y���2몘.�M'�:���}�V7F�!�H|p2���^�̸F3=�9[�~�c=�=��	�x5[�e�Mc�e�Gi�jE�6ߐ�����W��Nt.�pLj"�&Xg�*'3+�J�ꕄj���L%�%�������A�y�.C\٨���e{�;ȼ򧥵񕅡�n�fl���eE��^��l�K�pC�pdE���F����\7����6PSk�|ۂ3��k]鉰2Y��M^�kG����8wjS�c<.��z����k��2�醤6�^TK��f�im^�v���v����^[�=������ 1)��˵�D�R���i���_Pj���`䑲,���:}O��Z�ĭ���e��1Q~aC��E�)����1���8C�=a������֦)�Z�u�~]���~�C)�$\=˧9���7o�~^:Ǹ��#5��ǳ��pub�����1�>O+������44���h�XWR���&0�	L�h�:z�F{�Q8��k{�'0�	L`h�i�x��ї�;��JS���]��)@F��a�ުv���ߐ��-W�M������f�qg�Ӕ�b�n��k`M?�xC�%�ni�ʄ�~�6ɓ������=V���[���1\1�N�պ�W٭�?��Z�Mn�'�vz��s���o��������Cͷ$��Gw�������Gy���m�,ʗJ��۹�^��r|Ti������.p�8[bق���4���1��y=/w����z�w٣��
L���&��|up�{�����qh�.^��,��u�Ⱥ_#.^iU,�ΓX���b�e����W����y�;r`]\��Ҭ�����}w%O����������LR���˥���u�MgJV?��z���d��&k�l���W��K߃Y�JpX�Hn*Vry_^p����be�h�s+�W�z�y��Uݿ�S|��q,������߁��g`d�p4�_�࿎V�h Q@4ʓ�����ϻ�Jny�@�l70P���4/�����@y��7���J<���`#6�t⨍-j�`��x��=�\��[�:���y �9��C��1�S\4��b(���<�]�U����A��v��1��7F�'3x�V���i�DC��w�s�m��5��"l��Q'0B�
@�{�\`�U�"��E*�O��`��8����O�1lnZ<.q ��s���pn�;8�L[2�k��Y�ST�m�E��)�^��?4YeSDhxu'���	o�����z�_�o~`���*aѫ(��!:x�`���E�`y �[`+�BWkзr!^�}>]��d>E��&)���&�����]�x����#}+W��Zgk�nG���oV�_�1lj(, ���}~��)�8�a�֪��������� ��_����^J�A-o���gN��~T��׺@~�W�κ����(��V�`S����
��xk�m���.�e�ot���C��\��wЯ&�6:���Q"����o��������9�@�E	�=%VǥOe~w�sg��;U��@֬��-���RI���t���g����]=Up��$� 65 ������G��1��ve.X�?(]��'r����@���	)N��G����.��!:`�r1���q��v�(ђ=��ܓ�����g���ߥ����g�.�']��~)$jJ��В�o�y�d��W%�/��������1G����'��Hf��,��SM�����0�ulN��K�Lyw����#�wl�u�'�5-p `�݊���"ŵ{"�w�`�|F�7M����v�Z�.}�)W7∠�{1B���6�ʛ�[���@�
48�I[1�"m�i���VV��6G�:�bHg�G���1����˯�l�n%|kV���������Gh��O��ΣoF����:o7?z�`���H���S����[&���8y���I�&���X�bԳK��0lI���������]��z��>yx`���Q$�w��YKg��Xqή{٭%�r�Ϫ���u�>}���{����=K�������������G~�:�e�s;��{�|�������Xߖ����;yI����x�W:Nj��U������=�2�X�G�o�˥�ӿ�6�k$���d�<�Q�;�����\ҬMf�X�͝��|��1�Y���;Rv��9�Ý�x����O7p��e/�w`h�w��"V��ZB��[�m,��I�۫��pCOd~�l���yf��O�ݲ�"�����6���.�f�QF ��N�-�_|��˓��P����	����w�
L{�	X���IO��xp;�<�?=��dSc8�6 �_�B�{�rbg���
�@�~h�)�8����.΋O��*8���[A(x���	��#Nh"���0���\���7-����F_IA��$�����,x=�.���<�>�r��VkR�ޞ�\���J ���=�U�<�v=,/��C.��h�^ �
`�m&�<�onLx��+��%{�i�y0L�'w����i�S�ۑ����ԗ�Kn'�J]�gЀ�I"��	2jW���N����v*`����2Ά�ׯ�����8�r���ڐ�JӾ� �����^~u�k(f��y>JQ�`9��.y�xߖu��q�����2J��l������}k�X�v����ݭ���~8t5R��8z]W����<j_�������G[X5��?|O��׻�K�ٻ�-���)`J�kg�����۔O��UZ�KJ�?U��Ǽ���Z�㖳��������?������^�6|���smֱcz~v��6�h��W�(�L9Z�y��"���o^93 U.��$�k�d��}1�Igc�S�oST����}�0 ��k� ��9���~w�:�cG< I���?�~�I��C�H����W�����GTǍ����pzb���������\����Mwb�=k��W�Q��������xw6���|�Ĳ�p��3��m��A{�3��=���&>7�������F��\��/���6�W���o���/�3_�;���3d�I���%�s��#G���9����.�]m��~�>L���;�&�M.�o\p�������G�/tٝBkȍ���gW��������v���P��]�������׎�+,�[��wbpU�j�h�UN�<?���^S�7�]{�ݡ�o9.8�����p=�#)�%�|��Z�/ؙ�J�T��o�BPA�w�&�{_>�c�w����o��Ugu����~$u�I7�3�Ӝ�'V�?v�����(-f���`����~���1
��P����r%i�_� ��c�0�ǣr�{�^���l��cA�ZO�8Y�_����XWӜ8<={K���i�b�Ғ9�2���w<����Y��ėQ���p|��8�L��"���'�T�n��슓&��`��j����i����zE�ϷY����|3a^g��'ձ��I}3����'�=��k�c &��v|�}�cb���$o��Oz�Ի�����9o��R*�I*���Os�3�;�H%Ի;^ʔ���Qq��Ñ�TC��\^?&{h�^�6כ��Q��wf����1���E�ǹ�^p2�Pgi�^���3�oV+������Ƒ����E��,���异�����U�z�n
���6C=��4Ybˡ��b���5�|��Q�s;�p��Ya|Y
�v��Y�a����~7�ƾ�\��٩ǧ��_hq��=m��|�O9�T�"��ƪxJ!����t��gi;��ʮ��(m�L
���P��W�f���%���6M�Пwr�J"�"�%��b�e���/���>-o�n�1�8��� ��i^�Ͳw�ݬs|$U�G
��;M�t���qv ��)�I��,�s⇃2C��:e��~�����F����W24�T_~C &����x[?��Z���w�"Ȼ�IІ��QQ�^�����xq�X�C���E]�܎�ӛQ��|`���{'�k�Rڦ!��s����8賈���k�yό�-:9���R��9?��x1�������TI߶͛2K�c���V�)[��-�(�[��-����y?w;�=�\
7�y��r�+�dN-����_��N�.�t4t򃜍:Ӷ���'�Tҽ��xz��g�w��m۩z��nxf�}n�VF�U���$��|���U�����t�uǍjw�o�� �+�r���r�s��|G���:c��r����88C��'@�\�OR����Ξp���|��I��?l\����;�8o��|���7V��[R\pyO;�I��$�����Sd>���~q�����b���Z+�؝���{	���ݫm�R���*�Wu��&0�	���</`p>���dLD���Q
<J
���<N�lz8_���q�\�N�u�n�OO$��� h6� �".�:������/�ˆe����,�ZP���
�{tκ�q��kQi
��-�p��4�"� 0<8ԝ}�yid�u�~�p:D�)Ju5-0��y�Z��KK���G"����xF��m�/���s|h�Z�W+�
��7�k	@ ZS��������������,W@p.t���(8�hJ�x_fq�ҵi�^@V�@:��M�9c�S���go��艢 %�����ǋn@/ڷR555 ����<d�j��7M�P�l��/�.�V���{no�hVz�iS�Zv�ܘ����]��ؗ`��Fh#����e���.�H�ߠy@O���R�-�ݫ��-c������(�c�W�&������W���]�������	L�)�N�!X#��?{��hC�,�upJ!4�Z�{��q]�{qT����k	}��#���Y���,{U���"�5K^'؄�D�TY$�*�79G�J�O�:�q�9���E���{����I�D���j3��SI.�:�p��B�FwG��f2q��μ���49M^����ݣ��t@TG�i��=K;������}�N�6���E��̦��鲈ܔ���.ZD�̹Nɻ��jt��?TPTC,����PZ�`���s�>�-�5-upr�N�}R��x�$9�f��T�%��v���l-O�Y��=`�`βuJ+�[�*R�+s�v۴F9�hxVp��*��SP�X�T�xdi�^٧��5�J6��#[_ʮS������l?Iי8�qM�-q�}��H�\�%K��u�t�Ǯ�<)�l�A6K�]����|����D����G���uq�޹$��>����c��⳥�Q�"��$?�к��4�w`�i�v��=�u�E��e��[�Ul�\�@�ߗ�Q�w�_ulpmkĕ��֪�ڲ%q�ϖ��4���-�����*b��o���T���s~~�W�@�|�նh8����+�^��{�z�r��'t��4�>g�z)�7��}�����D�}H��s�i������:?�uhLa�:���t�?�Q?h�9��7��/[�G��4�=�q�S��7��[��߼����c�SFøޭ��N.��N�X_V�Β��m��3_�'�� q�;>t�׼�lcQ�N��<�W����~�j�Znlx>��1��Mg"jR�V�0��W����S��)�C�3~N{<�<T��vy�:�͋����.D�Gy�Y��'�e�Y;k]\��c��'�9���U|>���t�1�}�[g�?���~���VŶ������y쿬|�D�a�a�����%��3u�5�,K.�<Fo��j�㒙O���d�7�[�9�e�8F6�:.u숺�d���$�g:n� <_�&�/�wӰXK��1ί#&{O�l��ןkt���X��&������������3
��)��݈s�����������/χ(�Yq�J5�l%�Z�S6���p��s����*�q���t��ܝ����m���G^�k�X�kS�M������ASR+
2u9��?�y��9a��%��.[��u��yhG�L�w�)��}o߻	��}�-�Ly�MUk�K�����t���m��?����l:�J��i}_d����Y��������qZ���=�/JՉ �El.)e-�����J�Iݷ�!J�u휎�YbE`rB�|�kTGk�⽥O<��V6D�*��[⥷h��ee�����3��ۤh'�#�.lՕǔ�t��m6nKL��9r�f�C=�D�������z���V������&�mz�n�SY՛tVU`Bo�wi��.q����ѱ���.S�>���t�*j�m���ݕiz����5��,C�,���������G�'���2ӝ4����ݵ7�^ĊF�V��}K���%S6/��S���/������	!.ˋ0N>>�x�_�?>�ky�Ū�I��A�@�B��˿�'Nhh��I����m) 6�6>�9��U�4�{��}�h���+����{: �g��~�=Co��Lq�,����X*���`�1�[�ŗ�`�P$�/�����F�����}���5:7�=��,��8����w�"1�z���0Dy�=�}�"��k`;�a3ߏ�f�c����m�G' ��㽐�C^�d��ڱ���vJ �����`�B ��Z�?��lu5 8��\x�m �9=�u����������O5h����2w,���#��(�2��>(�	�҇��0\���H��{�m�G�D�5S�4�~q ����󾂔���+f1�wH#d��s(�]���`�	�5��!c!�uu��tHH����y��`\���/}��m�3��Pt=��xb�(M,]z\���_��0Ph�����/�\�Ruew����P�����B�����GZ��O�	~X4s��pb�`�O�L޽H�q�ם�BM����3W��q?�H��R���F=�4���f������W0|�_�|�Yq�c�sŀf�ƞ�]���M�ӝ�_��ʋ���
�o%��/Ut�_~wQ�F4��.v��a��������N�_Z�h�=�(�-��
�Aѫ���D�JFlܞY��ݚ��N:WV�=Օz�xJ��.n$9�ra�F�H���+��+Յ���
��l�K��52���KW���z����׫�i1����MwO��Os��7i��2�l�\���̈��|м#/�nh?�����e���dz�gp؃W�6��,�=A�~�sK���&�+�V8��]�_x�T�y_+���Щ��Y�?>���{�����-u��.q����a9�rd�=�3���tw4Zn��S��4�~���_ۃ�2��\�%�J���%�g��mefn�}mdU7����ِ��9l}p�r����ףG�vݕm��M.�0xzDj���]�'f\�eޱl3۹3����ڣ�������Q�/��V�Uj�)���^z`�K��MJ.A�e���=5w��~�����;~{W�d��x��H�"��.{rս�}y)����O0�u�\�QT���DZfK�8�tu��=yE�/��% �b�s��J��y��|��i�^I�	��a�g瀇������I��-��Y5��SS�ʺ!�}��ь�/ͫ�k�3ڴ���Z��$H�L�*��k����r5M�������I���wK��eT�x|*���Z#�~W���Y�.�FqRsl���p�VG٥ɇ�M�7t��1����|�h�����rn�y��M�;�2[�}��	��Z�:�ih`7�@�iu�])�Z�]5,U�'������d��5��_�}Κ�LU���o�Fm[i���'m�Z���$Ms>�QE�~��h�pvz��죶3�tn3���E�"M����3��]�'OI�L��R�]����e�}���Tr�a��ڍY/g�b��Xl/wn8��_�O�d�{���f�}�qg��}Uݕ�%��x��A�b�,ƛ���2��C���ӖY���e�.�/K����}_�K����sϐ�u=���0�'7�u�x�D�̾�b��q9��A�X��%+�uR������Q-lS�|0[7�*q�¢ی��sj��g�/�6�8]�ʷ�,�,�^`�@�r}j�d��B��k�n��;���`lK'�;]o2����SqQ�B�YK�{����M�+K�p��}j8k��t*�<;gm̓6����8��G�����W�ԨG?�H�{�T1�������옖���g�1�(�֊ʕ��#���&����;��ĕ�<jgJp�YN��Ý�w������O�c$��B�!cװQk����7��%�R�+\;ms�P����g�,�u���9uO��i;�������6&�{���2yN��ZY��aN��&���~�V��L`���[�����_�O�"���}mO�&0�	L�o�]����F�;�5�}�Nn�gH�j[�>�[�t��o�0�ܣ��O��ի=H�l�nj�3դBo�'�syg��C���05����tL�������fl:b%���b��=7��4�q}�c����(Ir����6jӫSv���o7>~���f���X��ϗ�:�Mj�o�D:����g��ӧi�����K����/^̛�J]���y���L���M]����=J�7P2�qlO�<�W���~�֚ۧ�'/^d|~cՀ��U�괁��a��{�v�_tμI;���?��3�/_�鞭;p�%����b���y�T������>�^ZZ����~}o�~L�Ţ�h�X�PщX����bf\�k�{*��I�n{?H}T
����n����5�������ey/V_]K}���3�ޜ��`%�G�?��=��^�{m�gl��ӊ]� w������/Y�2�W��>��&�HkV{?H�����1�jN�-j�a x�� ZX�����[a�y����H�p�������@��%z��6 i ��їI��S�^C�Y�kV��Kot<������+d������� �w��w��^q�b.��}�;|. ;zKwp�b��E�p )� @B�gѕ� �i��<5�WRv<�2����kPd���`�Kd�����Y)x��w������5�l�ѭ{_�5��3��=~+���}��8��I+-��6���~g���[ �E�I��qw� h���ፚ	�ǈ�; � ���������O���/�.�k@�> .���}�?:��
фA"UE���Q͑u��� ̜��èպ�;����iq��˧;�곚�1�8�/�^������~�ڱ&3��,�f��������BOg�CZu����LW�t]^����]�}f��Iï՟p���q��w�H��Z�/'�W���ԫ=8Fw��3�Z t���e�ky�^J���5��pJ�]g��egp)s5��B�i��H��� }�`�Q��ׯ��aXu� �5��%j+<~��j��9������R�I��k��Oj��N�����|��P�,0{o=9�89��/�ɟ�Y25~��}�'��\���U<��4���b��7S�����X��r�%]���M<�C�~��]�i��r�^���K�ޗ+�Oe79��ܞ� ����(�l�j���)ϛ�~�ZuE);�eђK[W�r��1���Y]�5�Iaiއ޶=��5]���T�mP�d;X��.���݋�W�s�~�V��O�c]\�F�֌��׏O�2Iz�@gx���r�?RSp����{[?(J�,�8Z�������oA�t5S�gJ[8�R���\���Z�g�5��}����Y~�~^��,�;k�Ϝ�K�:�y�Y�z�[.�t�Y�ag���u�����"O{�E6���ܭ�}��-�1�Y0��p�L�B�g߸;�O[��<k���Ţ�V��/t��u�F�|�g�̟����r65^�nc�=ό��j*�9�`��~:��p4��g1������]�/��6��d�5����c֬ŞN��KoS�����Ю��lSh����u���,����|k3-�yfF����7���g�0<g���oc�i����lb�3������f�]w;�&wG�w[�'�m���g��̴�\���e�2�է�YF$��F�sLM�N�t06�r�4�t���`������s��;.p�q��.�NSv8V䔀)�=��ę7e�-�vzr��~W}�sM��æ��5��������`h �s��#���G8{���?�P���8����-�&�#���_�zi�6|3�3Я�h�F����Sf g��`�����f WC֠G^�M<mHl��ܙl`�e ��Ԗ6j��P�K����k8����LX`�f�`w3ew�;�Q��<6�c5�u�BN�����aa��)��[��P��|k.p������v��\���b6�{��.��yͷ2�v2���d��9��Â�&�>�<ͅsf����z8HùDy���m��������xӽX�zϷ��u��������m���|s=o;�b/G+_O;���Yvp����r�]�ik���4����r��%�k9��Ŕ�9�\���B��� ��ͳ�^,�{��iy���B}{?��NpNuBs���{8�rm�-�$z�3�ؚ����6Pf�NA�NQVjHQJf<�ۯ$���$%�A	��a�;���)���P���/l~.7��KG�����e����|ci��DمriA�}as\�Eu���Di8��?�Q�NAF�~"?ߏ+O�,~y�4a�D:|�A�}�2R���L�Eyb6���Ԡ�Q����0_���T��f�/��Jy"�����W���)�o�q���.�������^ay"Y�����y��~��{�u/g�
2R�O��H��o�o�(^��`���&ȋ8� ����"��|_�O�<�6�)��~�����Eq���4��PT^�n�]���#'���6�#VAݐ�\E~y�6�K���G��~y��HP���'��¶�	q���.c��}Iп����tEa�)���c�鉍�<���Os�0M��累̃�1��wb��ἅ��A�x��\�u��uK��ͯ���p�O����	L`��&���l�	Z��+q	��~ d�hu�8�d���*	�O8��W ��5[VZE�B�b��A���"� ��XZ��4��ڊ�TYi�{g5��@��޸?���V�@��@�F���������P'���hs����>� F�c�� ���cY���� P�d)��rXF���t-#KCc���Zf&���S�Y�%O�����^&,z��{���PP#(���r�����A.:�8ez�I���:GY��z�`�`-3xCƲ�h*sXB{ ܒ�/T��EMCS��>�>���) �{�O1����W~y:݄;IA�����gTKWW�r�������3&s4��8�$��a�I���|��]' ��S��dK;�0$%7x�OI�$����J�%F�Z::��8jj�4<I���1^ ;���v=L���s����R��2�����Y8�)C��pdC�Hg��L9"EM�LU���9rd���ʒ��������Ѩ~��`�Qhl9:�-G�!��,GQ�2
C���tu9]��*+���l�2CM�JW�U��˒h�r*�S��)��)�L
M�R�#�X�\Y��,*����.M$���_��u,���*2de6�	�@U���X���Ɣ#A�h�.4��ʗS),YUY�D��S��G���z!?ԡ=�^S�,,���)4��"K�����w��I���Itu)2���ЙX2��!�԰t:[�DUǐ�ʒ�*�C��ɐil*�-G��ei�>4e9��j�d�_'MM��P�$ST%a]0��:CWfJ���B�b�}�uW��u��jRt
������T0
[��`aheIX���`I�	*�7I"�uI�O��$Id��<^URτ�,I:��F���a;U1xC"1e	$%5����%5���WVf��Du:��V T$�l<����T"P�2�Du)������Q�l؆j�dx?()�C��1��$�����0�5�/CV���q$���,O��u�M�A Yr$��D@}OGĳd�d5ixO$�$U,���{�1�����PF�����bI��lY5�4�����T5I��1���<֍ۜ�!01DK��,�������C�&d��7�K�B��Q`�T1$�:F�@��(s�htX6l%����ɪ�D��LYx�p�O؞,ՙȐ"��|h��&�'��*�F�8v�hl���
K�g�"�-C��OeK��LIE"C�Hd`DF�&C�mN&r�d�De�I46	�}�%Xx�2�45��>L��藚��|�!���������F�O��$�Ɣ�Sa?��`�±
����#����@�4u�������L'��C�34.H�$�d~�g��C�)���QU1d���x�Q����P�����#�2�4.��tu���p�!���FQ��+���C���L�fLY8Fi�����ፅ�5�HS�#�y�Fc�*�9�%pNQ�C�ԕSV���IBs
��h�(/,�}�t8GR�h�C_�\A�s��|��WM�t�G�8�Xp���vΝp�"+��زD��<��*C#3��a�R�|
�����mƈ&|-�.~�'�ⲱ���������Ӿ��_E5H�0Nƕ I�������'N������>�C��h�3�l�`3UH������3�Er�1�����z��4���/�9��e�=��@�/�m�]�mD�Ʀ���w�n������0�]�+q��AȦhe�W�����E�� �Dp���3D�]Dm��Q�Qyh��s��ɐG!�k��>���maȦH.��PGt��D���,�e9�2:S����k��EK&D��'U�n,���)��_��Q����tQ(��BD1��� �Ʉċ�����#�	�}�B�W-����	�%��P��Bd�9~}�!��0Շ>.���/_���f��C����/C�����������*8�:C��`�'���pX%Gu�?����_�)���m��0]Y���6�.��CyE!�����T�_#}HG����P��&��l]���|��YGPw��]����	���Ͼ�B�����T��l
�d̞����N">��L�4L�'��_ޘ��&_���&Ϧ��P�m*c�L�@NW�-��c��kD~{j�x�vޣ����A�A�
��'��e�T��J���i��r�'h+��X�����鉕�l�`Xjt[�.��.ibi�����C)6ߗ/��UQۉ� ���L~�B�/��m����~��lхv��� ��"�^��*�O�5�,�oYJ�6�\���&�_���x���6�����1`{�ۓߦ�����?�}_�Q�+���L䧠�l��	9v��M�����G0���3�8�� ��D���q�y�?/}=�O�p\��:��$��OT���K=���Ǘ(�A0�O`�����RR|yf��j����&0��t����¯�fc���كV&�I6f�)����Zʶ<-���d������6\G;��v�04p���ao5m����6��8��4=���4��Lm��z�Z;cMu;m���&��Lkmļ����l�U��[�p���aϛ�eϛ��`�ն7���Ul-&�ڙM&B��6�l����ք�|��4Tyf1�
L�S�Μ���1Ѡښk��¼�\F������?C��o�υ�k���lL��l�&+X��65[cME�*�)�ӧ���6&5X7e�k�L}������>�nk�ʹ�Q�4`�팵X6\�mj��.��|㦅��L��l&<0f�ILU��g0Gf0�-a]�uըV�YL����tI��L]j��
N�sMy`@@����ρ޻A�}��9�lЁu)
�Lr��ҍF,���DX�"0�#w�O���QF9�%��@���$x�U�xˋ��MБ}X���T�������5 �w_�p� =���w?:�{�$��^y
��e�0�$q؞�����O��6 w�����VO��(��;��F�z�9�I�X�~��z�At\��+ߴ�p/d� n�o?M�|���������x��|vlxt��O��՞��Ir�����ê(~T&+04�l6]��AS`�)Kᕰ�>|���~}�� ����;
�6>q	<�W�$��*z����V���`���g=o��p@'y�����(�i��(7	'5�a����/���1")#K ����W�߫`�^�z��p�%�����yqx+�h�e'I�T���:/O���dH�8:����U��$2}��7����	�w^�|������]�������>m|ڭ��ö�����?$R|�W�����ypL��%`�C=k6�LT��4�٘LaYMU��P��d�K��ط`2��jW�����:� Lg�=̐3�X`nđ���֜˸f�Z$`<�I&:D�?����CF��4�)4`�M&���L��5��̈C�5� ���bk�Ŷ�g+�賈p�>��v&�
ֆt`�ϼga���<	kS+ֈ�t��.����&Ֆ7�mk6e����d{˩Sl���t�m�9ۙ��63����io3c����T���p�чsW��b2��t���{�ʔ�`c��5Ӑ�ȟg�m,&SmL4�6�6�'����ᜪ�����l�k�Ϝʶ�i[�$m,tXv�);�6۞�]�� ������/��STq������*`���`x��V�8;B=�����|]��8.^ʅ��w�X��O�E�l�A��P���!N��8��^������_��' ��1~���'8�	��R�u��&0�	��>ɢ�%�uJ
 +P���\�w���=�
���1 ;0'|����|1��*����y�|~���"��w�%(_�*�
��#@U�/
�_��H�$*O�	�'��/RX.�#��ƌ
�R�A(]DO�(b�(p곹?T��I`Z��g~#��Z71��|�e��5ٿ3����w�`��&��/_����&0�	�;��"�c��������	!.��O�s�x����d�����=Q���'��_�Pȧx����Ģ�W�瘮@�K�H$��B&�@a�X�("��5T��kQ\\6�ZG�8E�>�@��Oz�8+P�O��^�׈�tDq���������w8^�����gD�O�_<D������^�_��������������-J�Gꌈt�� +&0�	L`�1 ��&0��>���xT����	L`��@���Oѿ���J��q����a8_����k��e"_�|�_�%���C�ЄD7��V�}��qv�z ��1]��8�ڄ�T�����	׷	"_��ש�ud�uq|i�ؚ2�.?�0y����ﱢ�>�W�"Q�'������·+(J��W!06fNX��h�}��(�2����b��g��E���߼��|�
�:��5@����)��u|ֿ��:��E��
�Η�L�1�LHa��(���?���P8���!�����
�>��x����' �����G����9�TREE  ����������������Z                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   *�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    !x��              �U             ��"&TREE  ����������������                       )h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      J�,OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         e             2e�OHDR�$           �             �          d     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w       Cn��OCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         ~             {�             �"OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       �`�OHDR 4                  �                    �          י     �          +         �                   2�           �          ������������������������    t     W           ��     R                       ���               x^cPe�a�cX��!�!�� �nTREE  ����������������                        qp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��� �����������A������� '��TREE  �����������������                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yTV��ǿ��� ���9��J��`i���hd��Y�#���	�Ps�o��4�2��HsJKr����>g��{�����ܵ�w��z�|��g���~޽_��-[�l��(�Q4�HB�*O��֤�x���vM�eEF��d�S=k��vӴ��e�!}UiO(�����!K��,a����8K~K�)p�!�c�9���$k�ڈE��bp�J���(q*���U����%H����y+Q#��LRI']��n�*o�"Ҋ����6x38k:?ɴ<,����d0�mUH&�H2��!^$�<B����Λ����U�[H= ד�@���+�9�K�I7��/ڃ�&�Bph�`��@�8��Uv;aMHֶi���$��d,I��V�tW�v��m�^��h�"�S?h�HRH������F"�`����o����Y ��q�j��$/�6�#���H 2Iv��d:���S�_�v2�m]���B�:��jr�<��!����I�uS�!m>����
��������O�2�S�H>�'v���U�ו�Y�cu��?@�����E�[��_W`*��s�ǘqs��~��ض�|�y6�	��%���wgly��&e�y���,���Z��w֔Ŭ��3��9�$i9�c�ϣa�0
���l���	��H������x'�׽�}�^Ǽ��΄��{;���Ahx��>���?aڂ,��S�,���1ڑo�z���!v��V�y*���uzB����!�3�N��<�|C� �����?�����.pWT�d|Ŧ9�mٲe˖-[�lٲ�����'#�_$�m-m/��߮�dGY�Q�{�ߩ��}G������4"�k�����H��M7KX�B۞dI��s_�"7u؃$���N{�"�H����5^�~��~5'a[��_ך/����7��nÝ$�2�L!��f�"x^&���B�^�Y�f^y�g(�M[�}��AP>���U��0^"��Cr�g� �t��% ��a&��xY��@�C�V>"|�p#~$k���F�21l����(�|��g���"���,T�+'�0��M���&���^s����wj�nIY�)۴��x�|���Jm��C�zr	�� �����WP��OƐ�D�B�H4�C|02v��8r[�ˍ��d����4�r��_���1�q��C-��|R��d�k��G��c���=�|�D~D�2��y��o�v�&`��1�[�����%�`N����$`uV�%��W��� O��Gr������Us.%�Sl?�xP�8n&�Gt�n���"Jj�g�Wf;3�B�]���G�=|��3�ܧ�wqv��|(u�\���%p#�:�z�D��ʨ�y�u� 2w"mS��:11�������r��~�u|�%[�����v����<��<��H�w�-	'ϓf���V\&9:�,	6�1AC�>83�䵀#�o�Sȵkb����{��{c�������k�1Aku|�#ݖ-[�lٲe˖-[�]�E��$�ؖ�X䒶�uPX�@Z~�&=eEF����S=k��vki;Z�9Ef�s���X�Ў<��9��k[�l"���ڗR��7%�6��i��:ҁ,ŭ�SPk��F��w���x����O��pݧ����A}��Jړt�N|I�Mٟ0��D��E�b�h>��O�7G��^����[�ل�K�K��;D����@��,�����F� .>Ym-�Ÿ�?�#(�ԕpC�ʧ!��Ә��? ~�(��(��W�?J�4��[��Yۋd���ڢRU�K��������uWs��d	o���%M����(��=o8����m]x�٣1��3�|��p�� ��QD�U�+y��#i�8�2.o?�vߊ��d����ށ瓲G�4�Oy����LM>��P���p�15��,e`��0��|}����P��>�ֶ��G��X͹�ҏ�w�n��-W���'��3z1.{=D�tt�қu�%����}�U�0��>0�c6��8��]��E[r o��ـ�Uo�W�~蛖�i��1x�l�q/�E����V�2~�s�2�>d�E�1�M@�l�}n����ڣ���)kb�����y��<���7�ht��o����#����)�=� ׫N��SۘVq��ߝ0�ؒ��Jn���yK+��'�p,LdL�2p�f(��wʷ�)*���QJ^~��ۈ��<^��fb�]:����}�e˖-[�lٲe��cU�����i,}��ܮ�9m/��߮�]GY�Q~?yƩ��}G�õ��ˌ!�tZ�U��[��,��B�%,���<���N:¹/�H�#����Iƒ!d�^	�Ձ�r됃��cq4b'v>��m�c��X�{��gu�"�iC^$rn�7Z�R;P��N�?!>����������\.�^Y��ٍ�6c��9�!���a�/���{'�)�����|9����.k}9�!kqُ u�!M���r��~���4�+1��p����ǵ��o����Dm��p:�v�$��!�z��e\��_����^����[²7E�&����z�lt�v�6>_�?���}"�J|�?�����/r2�2&�K�������#�-�;huG�_���y6�'G|B�sD�fW�>�OJ��4�:_#Ͽ>T���˞�@=_��i[�Qx�)�+߉%W�^��X>�s���{��Lg�F~�W"z�l���N9�7B�X7�T���M��
�a�2>�a@[>��Ӂ�%@]��� Н�!M��m_�]�K�`�k�1���/+�e��;oDƃ;��!�/n<2+u�[��_Gp
��L��M�0}�LL
�¢yű�|m���7+�&��7 ύ��G%2��:�~�%e�e@W�ZU֡�Fy�c��MJ�[��!��K$�đ���O��Ov��i��%���p�f(�o�wʷ�)��9X ی��L�7��b�4K����U��pG�-[�lٲe˖-[����ڒ5���F�mEm/��߮�GY�Q~��T�ھ�݃�^�e�7uZ������s���f�%,h;��'��;��҆���$�!Gu�pR�|f���d��2�������ꋣ#;cߒHD�[���7�ߍ$�w� r�l%ѐ������41�#�t_�;p�����s!�\��9�)�'"g9�/ �_�>�^�6(����,ks�y���5~ J�F��ޖ��.�������#�_�5��g�<1)��35k��iZuB[:�h+go��Zj˅�,�����R���8�Z�r�D�gI-���O �3)���>�=*������.�&��h3���9�${5���ӑ�i�}:ˠ����B�gD�H��x��ˡ��Gʟ"e� {z�.8uNG�oDʋ& �oɎ?�^�����ܛ<�NP�e"�.��4ҕ�ɗ�{Ύk ��)9�㳽�{��
4���������X���py����ī}f�a�X׍��S��9VH��� �N�0����s��;pe��X�%?���ѵ�u>=+]EǤjl�
L^����}7��V��g�����+������d����������r�\�����٨UVޏ,܏��"�Z㳟S���{3�`i���%2Z/B�%י��1�����m���$�$�%��J��8G�t��H��1p|k�1$�%8�N��<�2!�H��L��D��bˑ��qm3;N���G�-[�lٲe˖-[����3IU��w��
m�i렰x���vM6:ʊ��wIg�z���Ѷ�.����ic��mo��i2���9KX���#2�4"k�ܗ�Pב�ҋ�C>�i�,����W�lV[�k��W,[��)8���h��.<N�Fݏ�ߎ��{ď� �`�#�����x:�����`9�kT@�`9s!��I�����{�@������Oc�-��9h�(�Y����׻��X�����w��A���!{=d��f?pI�J,%]���_^��N���,�pJ2}�c`{�����~�E$��Ea�3DV��ǔ�fDI�4Q/KX|"�S�+P{8dL�N��y�~B�QG[1$>!���@fC���g��P������;��E�6�@|JS}�����"����/+-���Q�P��t=�̽E������Y�h�A���C�K��8��<5���ю!�P4�g��"���^�@��s'��߭�������.C����ꝺ�E��7�"p�*�0���8���=��o������EbH1�N�����b�R������N����_���}����g�'Zp^�/��gKq�a�q�-h��#���Iy��Y�u; w�˴I�X+��GF�t�o4S�����6��w�X�f��´z�U��K����$���:�{���ި�#H_����I}���
C�fƝ�-y�9$ʫ��g*�;��ZlR��u\����|ot�-[�lٲe˖-[��*��GJ�G�R�r�\m7j렰x���vM.:ʊ���I�S=k��v�j�˸�b:�����,}�M�mƥ��^�#>P�^ܥNrG��o�/V�*�:y������g����oxy�l�r�Q��7���0_�땂�XȘK�ϡr=,���ר/kt��b��|��EH�XY��^�/�vUG��l�/\�k̴ƺ^#���3�qmׇ}��/Ri_TAr��G�eQ�ۀ�ɗ���	�,J]�#?F��Z�QC�q�܋URǔ�ITՒ&�6MU�V���H�5�l�����Q���|�H}��^(����i�����ZU�����q��C�yGױ����]�c/��̗{�^G�Qј�|i�o���k��̏����w�WX *4�3
�|�W�Ox�U0����9g�� L걏�U}�-���.s��9G�4�yʹ�R���p#�I �7���� /L�7~i���y(m����y����%���� �������朓��5�~��S�M�yM�g2�%��M�Z��a����"e��m���!��B�*��RV�2�P����0�X3�o�SH�ep��������yX�:�m����őn˖-[�lٲe˖�Ǯ��(mXْP�:(,^ Mˑ&��r*CҢ5��/k��>�eU=�e���bƭak�q�ʺ�Q}v�Y˘ak�����Pm��yf�Xk�o��aԳ�)��uY�k�~F����4c̶
S��7��4׸kŔ�>�rO:�@���1�����+)o�1Î{p�:�$n-�2�7�M�6]�.�n���)�=���E�ﶉ�{"G�ZF��!m͸S~�4�^����e���¯emS�S���mٲe�����>06_TREE  ����������������[                              ס                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       <h�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L            �;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           ��	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �E5�OCHK    Z     �       7    
    is_result                                Y�c�                        ��            s���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      �ĖOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �1��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'
     �      �'
     �   `�i{OCHK         _       D        _FillValue  ?      @ 4 4�                      �    F{�{CP       x^ݙwx�����D��h!d��"�D�Hv��m��(��wc0F7��IBt��.��(Ѣ���w���8�\�?����u��Y�Z���]����[��H=�I˒$=���)mXE_V:vR��\�y�e����_�^kx����푎����?�C%�]R�P)���������ҒCR���긔�Kʞ�w�-y���5YJ{�~	Kܤ�Ȟ�Z�ڕ���ͧ�R����_Kã��W���9EZ��+�҅��(�}/&���*жDJ�α�bDyr�KR���ƍ�ٟ�t��X7��7N��-�8�&��c�(�Γ���㹔[�D��ۑ?O���
!R�҄>�c�)�V�!�ן�g�H����}�_f%��dY>?��]�=�˧�fU��_�4�����r����7�)q�EUK�S��Q��R��r���7�i��zWC�T��ď�|o��B�7�ePN5��Xs�֎��Z1�fދP�	��Mb[��J#tx`�Ev��	�|�Z��ꏮ��V��������(�Qό[�m�2eP��{^�1fi�U��VT��<׫����l�Yj5ה��o�+��v�s\ϸd䰅���m.�Pg��x���glb�.7['<��b~\f	�˶N�^*�ui~�<���^�D���
�����V'�yx�wݒ����C�t�W5�w���^u-�Pφ�T��Y�l��j���Lu���3����Iܖu��=�\o~�[���f�z���6�V�L���ɫ���ה���;Dk�uQ��)�:%�&z7TB�P���*pV�,�u��޹�h���X��hP|�z���������+%�u�N|_ܧ�\W7���
w���~J�ZH�/���h��zs{�|zD(?�Rvi�E������!�??#V�K�fI9nH�HGI�*Ė;�En\� �,5�&��-�!��!�:����F��"b<G09EnWq��[[�I.߲_ɞ<�"��I?�{ɝ,���������Gv��Y
|!�Wۅ����G�eH.��Tt� ����S��ҍ)�\���/ΐ���H�s�kȋb���&r��ޓy
�z����e�d�y��t��9�3�S{v0�zv�Aw�K�{H��mo���bzcC'��>?X�s'}-�l�e�T�����D�2�`א�9�{�q�6�mƺˊ�zh{����:e�%�,��#��n��qK|ž�L�ユ��2�����:Og=��4�9���������j�L��+��~¯`�;ps�B�͹�������z&s���)��N�@����sL����5�a�<�}ԏ3a;��
�&4����΢�Mc?��{�m�N�E,T;O]�����,OЏ3�{w�C%��賘��E�	�X;]�������R���X��cǋ�R���w�u��Ӛ�ܐ3��N�^�Y�Z���^!�zv��~l�cڲn>�ˈ[{?��ـ�^���ԝ�Ԣ���_ԀL���	9���m���D�oNsUb:���AltI.�������ૃ�Ct����f�40��l��F�ѹ��R�V��x3!���&O�������,U��J�n�Ԕs��0��j>+ �n�gYEn���b���nYZM�_�7��y��?lJ�>W�+_�j�%#��l���pl�n���C6g��m�9��Y��=z�M�J����Z�M~��;vi6���W;��ָp?�F�����n�_�4�8���%5:���Խ�>״��/�2����J��xs�w�4m���;Wn���_ݓ��vǳ�m�|����Z�i��)o�?���=�T҅�uҟ��^h���L�M\�z_WC�-gr���zh~V���V�������OP�!�ڑ���VDފ�q���u/�2I~ڴ�Q1GWS�7�o����m~���)��B���T�{!;pf��^:��MH>��iV����>��i�x�VP����X���R��G4k�j5�2P�O���עլ�����=��*q^d�I�����/@��j���a]b~q������#W��W&��\������r&�hr���)��4�� �����d$c���s�6�FS�.֤!��3�=��)��q��望6L�@<�>�#O�r_���r�C�,�&�E�|� ����A��Pcv�B_�ԫ��m�9�b� �<�N��W���Jnuk2�7s��l0�#��rNl x��ڎz'tkC�æ/��+u�/u ���^�����o�d�����d�]S��Akx�����2����ùfb����]�<�����Ա;p�)Ԑ���9���6�8o~�
U�^�'Nʂ�`M�W#�R��|+�oA��`���ԈN�. =q�.q0�8��^���_q�Ҝi�T�oi�^�r�7���;�C7+�����~05/r�ԅ���o��]e8oyz0FԚ>�_��|ڋy���v�n0�~�K��JÅ��g0{��V��+����[;/��%����2������n��u~�| ����o��~ԮR趞}�ȇ�;�{��K�q�c�N!��N�/bW�օ�N�%��M.�F��` ��s���G��O�&���qvз���j/~8=��_���PC�7��>�Z*��m�4�uU=��}��ͱ�n�o���2����'��Ƨi���5�;���4Rcjq����Xa}����VZ�k		�p2��=L��㏵=x�<~�7����3j�$�r�t^����T�c|��r���}G̘�]�!�-��D������_��̅
�/�J�GW� e��X1!����i5���"�C��t��uU�a�Nv��{�Ⱦ���(�{��s]����vA�Z�"�R�?�?�5;R��_�p �3-�4i�Ρ%���i�`��X����j�Ë
uX���c��O��*�A3l�^�"[�o��������]jf����)�O�+P'w���%��޳�|�G���_�|�ո2\:�+}�`��i�����hw���ȓ�&Y)��� ��s��-|[�fZ|XYMr�T�G�f��X䫡�\�r�ҥ��:�e�:��ݧ��*g�}���j���;=���G����Na�s���{甝c���"q�����q	`P<��������΂#�_c��I�|9�.�#n���֐w���ڌ�D�=+�E��a��>�gwH �Y7-qsG�=�� ��Ӛ`�M0`'���8���9@\w&��Ûz\go��{'��5�X_���ϛKl΄s���:x�R�����z������R�C�k���@~��"�s���gBR�ظ9�X���\r�"��nT��13�p��k+wY���r��ŀ	���u��P��3J�E��E�f0�d�G�n�([�^��pS/���ÇB9�+ ]������G�58#�� ��M͢Ɲ�f�~��Θͺ9���C>~��.y���m�w�Qs��ʯ�����M�W�q��
[E��6~��Av�����wx�t�.�Ǧ���Ʒ4�[�>����ێ���w|�%g�
�2o/oj��M%ky�r�a����N��GRE��3s�S��7��b��`�ed:Q�qo!���Dm�
���'ݨu���������l���J���������w����KMh���p���,5q6�ב[��3�,�N�v�����ߐ7�xu��)�88�����X�:Ij���n�5���ü]�8`,G������,.j
2Gѩ��4������.�TpAE��}�	�,Rη[*�ے���r��FSs�{N�29@��h�E���GO^��M�c�hc�����V����=��v�9�	�\����r*?hC�n�;?E�h�4��Mw�=�Nӧ���_�TeǮ<	+�F7��Ve5�Yz�a=I���t�o�ܻ�E�h˙��-��wlҳ�]Z���nV���Ϝz�
9zMp���~���W|7II�Ɔ��S;O��*��Ü��+�p+K��]���웝uen��N��.�:#�E^�/�Q��d֜��uy^U]J�ʈ�g8��W����O�U�4E��;����*y�c���RT-���^��ߵ��U�Q���@՗�V��vj]O�|�~���خ՟�nՑ:������gs^y���)
�pFw�*�+��4R��)l��L�.����c�&��y&Ѵ+Ou��:}(3L�Z�VQ�DŮ����IخNP���Ҩ(9��\����¨����*��_��V~|�w,J&_���Iz�� ��*_�%������G��%x��[�<�'V��W���
9I� xя�|�X"���o��p�G��dp3'������~vrb02�ɹ����.����N�k/"�G�J޵���&&����$����ɯ�p�����~�N��ǡ�Ń_�Ʈ�[��$��G��\m���@��� 2j�O9���}����`�v�=%'�8{��t�7�?\�s�xu�u*G���n��w���E�,s9����ɗ��2�<PW����	�u�x�S��Sx��~���o\l<��-Xr_�7fc���{8V_𽑄��ݶP��o$ð��m���f��gۿS?����<<SӅ�R|��h�=���ϻI}���OK�Mz��j��Bp��e�|[&��b�������d�%Щ%6f^ ���>�0u`�6�o�E�
��~b|s��ھ�"�/�����o�Ş8݂�.Q��9SUjl�|
�א�k��~��;5�\{������~��Hb��Z�q�Ӝ�L��\A��o.�U�)}�����[G��O?t��>�4}����2���X�'�#��3b#d�X�ʼ�5������}����u}U�ғ�Y5�i)���UA�hE����� ��f��7���0�.��ش:~����I9��n���*��m*hI����M7�U��m��.H�Ywb{��o�,02.��.�_�iC�-v-8�Wϭ�d��B6վ�0�s>�=y{��nI~��ʤ��Uk��u�/粓N�E�s��M�ď��蒻"+d[�eF����xoʗ��퉞8���jt|�#Y���-_R���n��v����z_�¼�ۆʵK�M�W����#�r�J�	�������6]D��R6x��H�:XCv�V�t�jW#i^�t��$Uz�K����(�ҎK�^�V�J���9��ޤ�jpq�\�,V��J�����/��}#�s�S^{�g�E���-���x�"�L�Q�)�8�]�w%.�r��K�Y*6��N7Fe֞({���L3n���_�+�]g��ѷ�����p_&�n����DY��T諗JpsԺ�rn_)d�]� �n��x��t.�~/�Wi�\?�Q%Z�����(��K������b���ϻ�t� ;|�	�;˜h��*�ӗ囚��#7���/��Px��
�:{��K�[��lxOgxE'xP�r��=	��'� c����	F] �V�7�͍���˦H��'ѽ"9�������5�5@�����}Nr��@8N�kԢղ��vh�]���}�~Ko������+��'�t"��{��A�{�R:�Te����A��=��POs�>�m������k�=�ա�0��o�m����ĝ:D���f�g{���&�w�^3�ۖ)�=���[bK�Z����7Y�/�c������)|u�݁[ G5��{����f��<�n���c����S[���-�t���\~�mz�+}]j
A�M�2��z�#�f�0�=�[��̼#.��V��snSns���r�%�X����MV텲�9?N��b�q�i��i?\���AY���-��f%VV`�5�v\��?��K�xB\͉o�}V��l�j����o�gwbm%�5��C�#{:q_���^�X?�3�c�^��{j؎"�18�(rc���Q����Y)A��Ԕu�[]A���������u5>�O��}��Zk�\n����ѩ��g�}E���~��/��
�ը�iZ�����k���g��qu-wG��teWe��z�̭���ˋ�j���>�v����R蔒�ύݖ�����Wn��y��|����j�*5ƫ ��.JK�:l+~>縙�_�R)��?��|F�����:vd�����iK�Ѝ�:F>�_��}�A/��0oÁ�k"��En*0O9*�������;�:}w��w�}m�#�-�������cz�/XE�Kw*������g:nKH���}�>]����S�4fᄴvn�tG�Gj���tu{�ߚW�s>�*�����.y�o��,t��f��srA�'��T�T%]���\Qk�'jV5�]q�����iU�y%>H�=Y7�T�d��E�sL�ش��V%D�����\��zdh�3����~�P:�f8����t�یZ��g����
����s"����V��U�=ҟ%�*r�MM	ΪsS�+�<�w�Z�s�+�� ��C�U]�?��l��c��������Q��K\�VTj�7�;��G8L/�c9��zZr��M�d����E��	�m������bp�E��H�~k%�C��[������ԅ^`c(1�ٍ�1�ԆF����~u�5xI+?*>�g] ��֜��NqM�ӟ�U�֛��:�SߤւU��F!�7�	�ķ��\��.��g:�|�@�q^������c3��b���Sۓ���|�bm�xĕ b��p���gm�e0�k�[�o�}�`��హa�}��(p�+�ˊ�ଂl��aW�G}9���!��U!l٘�t�<��#�&� ����	f$R��3<� o[���Y��{˕z��ŏ�px�{�se>tv���҅���[gc��ˍ17ֻ{�E�6Y����;_���ֺ���ُ=\�<s�}j���ɋ�n<{|�Ӭ�v��÷=X�a��c�c�z��+}�����<{��f������m���0�&c��wg�w����>�ġ�Ygta�ϵѣ��������Z 5�.5=��v�#���ּ�ۇ�?���<��C_��	
��`ֆX|in
��Z\T/���Z
	���0o��R�К
��+ $Ъ�-��z���X�e�Ev=d��b	e<T��a�>$,�q���w�[:��dԒ��y��n	�d���Z��,gKx͒+���ne�%H��j�z���������g�X,�,��0�s��[�m���B��<R���s��?�6sBs��9��d��,�<W����]X�p�:s�.aA
�a	�Z/X���_�a�z�u?���yA��X2"C�V�{T��ߺ_]z��yod��e�ϙ>��K�W�9��d���M������T;=͸Y�}x���
�#K(�Ì|/�;Y�!�BC��~�Ƅ��Q���p�������BS���!�2̳Y�q��r�Ll덬`����Q���o��W&7L>�ཉ]s>����~���AFY���Z�y��e�g���K�9#s�;_���;?[��I�=�~�i.'��"7=�U��&�^��5�a�I}��}��޶<49��a����.6s�b�m��\.S{�aV�3xh:g�Y1�3u��z���n6{����72�"��	������b���4�qOŵ�͜�K���?}�����ӱ̵���w��������ݼ7�W��c�����53�����?����O���ɘ���2��4�����D��3f�¥�����������O�M�i3��o�S{J��;S�Y�����4���}����|�������/�}齹>�y�8����֬Wj�����a�㟽7����R�7��M�hTREE  ����������������'.                                      r�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU������v��"b�؁��݁b`w7������Xc��&������`#���u��w��������?��>g��{�w�w�s�?�]ܟ��>���tim��/���	�Dֿ�ab�d��Q�b��r��U&0����9Ʊ�P}$��(W� pL�낊���c 7�;��8���Bۙ@_��K7G�������kY�z�S���G�ޱ��3
���foB����LG��]P�������8�i}�J�`���	M������76n��ۼ�g������u@;(�����eܖ�*�/-�q|�1μ�ҷ��[1�A��|�21�b(�0��W�믉�c��=P�P���~�ɐ���f�/3L����(Cn���U'�>�)��E���q�7�QW����D~ł>�U�<P��epdhȰ�!��þX݌qa��a�R���[w���`;�ć�y����<n�152W�Z��a�ۻn���فj]���ef�ĒOOv_F����@�`[��zo�!��>�k� (�4c��Z-�s�Q�k�CqY#���3Ʈ��>��j����GT��ȲL���\���x���];Cu�w����%詠�NJ V2���mS�*b��!��I�<����β<G����� ��L���:�Ut����<��|(��F�Lʰ_�8[��U��~�{��lÆ�'
{mvsF��^:������c�<�{����33�e{��ߓ8F���g�c� o�/�0���2wA(Wy)W���-�z�O����%�����Elf́���ٟ���q����3xW�8�z�imNp�-c�?A,WէT{dָa>w����)k#�O��Αr�(l��D��˨����*��Ο�y�4e��"Ս}f}�A2��޿>��9)N����1Hv�����?���H�s�U:aB����{J�qh0:d���뽀㚠�+jNX0gN�n'hwVÙQe�t?Է��p'�[�vg��h��g�����V670�l�`��쇃M�$t2!�k��ׄg[�a�������m!��X�ڷ�,
.;U�����*�]�'hZ�َ���{h�yQN��c�������DY�q������E����
x�4�����3��=�ˡ:����.o@�u�U�ͥqe�?�؅J�(��<������p��=+�#>�v���Z_���J��;�����_{ӊ�P����HTrh���.(�����t6VȁCw�q�x<N�"4�y|zO�~qO���s\��ڶT:����C��7�]hW��Һ=�s�%z]1[
���=����g�X���F}�.�������ʅ��;ӹ�]>q/��^�:7�~��=&B�p]��P-X��ԥ`/��� ���d^W��$��>�5ѹt���%D��x����t��ϟ�3i@t[-���¾���s�OS�-���������9��Q�<��,ziW����;Q�9�Zqt����y1�R"��9�SP����d(b�vܡ�d"b�����w[�� 9�iOLyN$F=��b��xv�x���\b�C�s���LպqW��gK	g�p��M\U��P�[ mJ 6b	�
F���|�}�3�� X@,�G���9,�9������c�9�>�e�>U�/�k܊"��?��� T�P�P���t(�'F�RF&d�?��e3$C���[Ä�!� _�a�o�z P��#�D~�-gZ�q���hi���EK�}7��q�����G���iY6��Y>�����O��s�e�͊5�px�9]�	��0֗c�z�F?�b�������!&���a��v�Av�Lk�є�vIi�0�*�K�#���,:;�6=^a?B�hM���3�5�ȩ����.h�$�r�"�u�˭NO huͥ	iSxI�Z�0aǠN��<*߯w�5�@�G�T�xdx��^?S�d�_=���I���=�V�9h���B6����������J9ː�̱��D��+�ʢ:T�b!���"�B=�4Ƀl����Å�����>��U2����#C� 3%[�7�֬7ͺ¸Wr����g~���7��Z�uD[��	Υ*��T����x����}���[�q(�{ϲ���E��I�޼�ǔ�Od��	U��4�A�aݕ7�CaS�M�I9��+g#��O��lb*�s��"��D#iv�|̍� ������-�׃\`*{=��3_N�t2�ܨ�;��v��L��= ��������A0���[�''\fQv"�j!����+R��`"�9����W��u�����ǜA��O��9�<�&`���j���p��g�Z������iĉ��Hͱ��@�3���H�p��с3����ęk��}9�2�8�\�����]*<�r�uawX����)"7.K#jjF�&[�z���!�"��۴(���0^	�Z�yC��)�㭎w��	�h��5�<B�l3T�D��j�}7\�ƥ�(|�'^����{���s6��.c����ύk����[! �:&,�v���
h�d��Ɂއ;��oѽ���d����rm�\N���}�Qd���\���7��q����V����M�~-:�����[,�ki�R����b�`G�������}��������NA��r�\*Sџ�ҽż�I��7�>�f��j}��YӔν�f��!��s�[�:��w)�o_��o��i���_ߞ����Mx5y����\Q��pL���s�0���a;h4;ֿ���	�m@��ـ�/�bw7$}`<�C�����]��#}���+�ǔ^��-�;��e�8XԬ���c���Ƹv�$jmτ�\�]"�{�.d.νS2�S�"DΩ�lQ��(��ѕr�ޭ1�:y3Zr:ab�$8�-�m�O`Ї��*x����[��xY�"~2څM�b�:� M#���xV
����t�kGo&;y�	��'�2=�`W�*�_X(������ױ�^Xu��m��x"��1�@�1#���x3���#=����p���塴��{y/�����ܿ��P�۷4��b�q�}z>���{�1u��>L`��{�w���G��W7�^5���fMWR�WR6ܔ�X�l��5 �&͡�E]#�4 "�Y���q�+�;�{�K���3���8/�	�Ā�rhB�q�$;�Y�7������<��c͉'9i�ʝa����gU��Ԩ�XJ�F��Τ�c��V�m��Z�5S�I@�K�
:l<$�d��Ǒ^����n@�x̶��/���"�"!���3K�ܮ���W"��aIy¥��Ϗӥ>c�oqp3�'���Z"C2$C(�C��%���Zz��c�+
�ڡ�'�|�c7ܛ4%l"�7?P	���?'^%?+�0���aH'��v���;:�Kʙ_>��1GJ�����uǕ�k��]������DJ��Z���g��\������Xr	�r�?���b� ��	�#�2�q�i����.���oY��:W�ḋ��y(�`	��r6"̡.Է�B�d��	i/���P���޶*l�ŤUL��z�_�u�7�)�9��Iː�;"n���^���}���a�a�w
�VyC�;��.I;Wѽ��,ϐ��xQ���b�3�xz��y�谜Aʷ#����
lH�A����XZ�I�%�7�����?��&K�C}FV5����f� ,��G;bJ�a%��K��b��'����O��%|n"� cP�?c��o-�Y7w\��������:��+sƶ�>л�����?���6ۯ�e�L��:���&�7�[Wr�x��i��w��AKFA�Q�+є�$Z|u��%r�	U8@A>�d��Y���D��̗&^D����\��VNqe���s�hR{sP�G���}x1���)���]�|�(���&�5�3�1��ř'�����A]���y�TD�=���?oG@&����e;���9�6�Xg�4�P2��<��yE 9�4�������A�p檽����L��d8��ωо\�{�	��R㻧\$�d/r�� k"s+����Γ'�&�� �����gIZ��O*o�>���>�Y�b�&�ȝ�-ez��!���Mѭ�}�U�C�Y���NDi��u�j��:�����Զ٨F�fD�h����Fܹ�N���	q]1w�n4Yd��Ƹ�7%١��M�~`ܦ4C�C�n)���ܬ��~�M@ԲX�ܥ~�Y�4[ey���	�7�.��/;P�y���'�a�P����'�N�ĭ�WX3ͨ �ެ������1Ƶ��*fCJmim��Vd����V��@��!Ś�6�ڹR�r1v�ó�v{����:g�����4m-�wP%����<,��6�lj���Y���[W��c]4��;��ѩ)�^Y���?m?]+����s�9�c`ݒű�K��V�_�θ~���z�"�!����z��Uב��(�1�~���w�P
C�G��sPm�1��.�P��؜;̩!�U9e��̄_�Mņ!�p�����8ߢ4�=A)��V�\J` �
�#����S��z���nw�X��i�Q��,��JTj����q�\H}7���ոg���k�>��[��3��Z�R�S�	�[%9ɼ���r�R�WO�Sfԕ�t
l��2�#"�N��k�y��,U�ܽ*��=f�R�^0��k��%rugz?s�/&3X'�u"R�F�;"j�azc�k��O�[^��1W``�{sCG�7�Zeԛ���-Rf���q����ro:�����Hl����LV����e9�z��~zkS8�����1o?�[<��u>�֍H]�c����������K�Ӄ�Ž?Xʉث����r�RiE��8����byz|O+Y��c����T��E☷��qى}����{b�#b¥�\����'V0e,<�u1ҹ�F��?�@�H8ԏ	c��2(#�+E�=C�{��G��!B��0�;D\ھ��_�Z���`'��c��d�x�m���������)Ub���y��vr�Z�b����{�5�Ǝ�w3����¡�E^u�D^���tr6\%w =f�[��מܢ��p��������G� �)7��@�j|��7e� o9�5��?.�S����Y�x�IohZ��O�s<�g<�V�>-�����\�|I�E�������Q���ȱ��!z�ʑ-�a��� C ��t����гG*��M䈝�C}W�!�wD������w������2p���� �t��~��9��C�[�G���Z^�*PtI��@��FD�}W�_b,�a��+�M��C�C�ʒ�H$�YD,�N/����ac~���]���v������^����by+~4��}➇���	q�J�����W&�%��]I��\PN�ÞBL�@�yچ�Jf�L�0%�Z�W��V�8&�Yݥ���G�ga�:r�L���s�D�&����e�dv���\G?K�F���WE�$י��c�휭�D�ł��t8�����#�$8�:��BA���E��n� ���p&+��DݳDe�Pf���=^v�t�e���g�������Z�Q�W �|�'ya���2����E3�g�P
�Ӄu�k6g�jq>zr�\�_ٟ�h&̷�<�W��HrK:��9a�Mǈ�u\X�p���g�c��MX_U"����'�y�τZZ`!-���1Z�)?E�t��U�P����$�p�fw�����R��V�۩<X��1l�`e�w�Ps/��n��-���S����(r�!�r�Vo�[�ǘ;1�qu��ZWj:��A��W�:�>t�p�g�����{�>x��G;���T���¯}����m|���_EP �h̘��ݯ�$�vhN�Y��^4jm��׹�M��A�iMz�znB�i1Ķ�Ph��[�2�$Nw����W��^T�>�tٽWG����z�u
�����{�<������:Ch�MY����j�y+6l�����ƨ��z��ζ�~v�uk�\�)U�cz�S������A6�j��Mu�u������1v�Ɩn[U�����}����Co�)\�F���2�L0>3�r<:�]��w���O(�4:+�[mP��_��g�������׾5�uF���1��\Ξ7S{≫=���w���*!~�0��W�ע��!Nl����(خ��J��i ���;o]<9f�5]P�C�\�$�[(��
㢰�Z��Z~���t�E�PwL'�v��s��Q7�Q�r�'һ��� t��n�=���s���G�<���{�Y\�-���ۗI�{z����o�P�Sx]�}�X��� =.��Q�� {2�Lq�1u��`��&`K��(V���<�'�-̺Gs/�����W�c��\��zl��~R7��#Y.��52��E�l@��δ����5i�C�.��C#^�pߏ^<l�0(2��D�2�YBК�:O}�
����X�8N�;K���rؾu��ؕ�!��.���Yj<�G��c�#��KPO�+�-�G$u^9)�O<HJ�R(gʞ�/Ƭ�1��/��c�{7��K��J��Z�l�ı���!��{G,ͪ��W2I�3*g\B�兡py��0�_"b~2�'rF��01C2���40L��B}g�7��E�nD�9�@�X(�%n�+ű��	7_ѿ?��R%�)z�LEv3��̾�k��
�	��r9�4�ȘNg�}��ԑ�Ы=��?�jo3²��0��yLz��77z�v��*��܏9Q��%f}h����s���		�ǡ���~aYX�EYZ��Ex-܃�֜��&VnP�^�����r�A�=5�qIy'K�X�s�ϭ�Q�9����9ыP憞�µީ�v�����f9�`��E��J8��U9��~o�����gʐ��6���E��{��BOWك�)���~�� �u�/R!?�hd�to���5�%gF��ܕ9��0��jDW�|��M�"CP��ȼץϢ�m��5��ȷ��?� s��s+�����{���G�a���Bl�R��1�.����#�>��m�����d-��_���e����\���:���7�� ��#F]��87�k��0�6ӌ�▜:��̗��e��!?_ZF<�(G �����,P�$ZO���"������:n�YQ�-�C�yɫ$`g���o����Y{���JA�!��-ً;���!�D��D�hr:9�Y'�Cx�Q�9KwΒ9N5?�������"s�9,طr�t��Tr6�mMޑH.4�}i��qb���\�"�8z7r���.G�^jC6�iC򰦇���g祫iW=�8�������s�k<�R��.Oi��s��2��eO��ZC[�scg���d�cv�c-��Lr,#����J���|p�9��ʩ�v�i��x��N��Q���X������҈����|p���`�w/�=��p��:��rܽ;+A����&מ��u5���V��Y�5��֢��c_���~MBr�w��Զ�Uuj%�p��'�\���`*�pфM��.�j��փ&���Z`Ppǅ����S�9��t.����K���穏��a�`_+�n��eZą��a7�M�:[�'��<�T����q˃h��kN��������� ����u�<f%���O?.���� ���C�emꭨݠ��G� ��*3ɲ��������H�/����p��vB໺�����O��iMW����-�a���1�/��|�N�}mۦ;�ѣ#���{{T�S��at����7�!:�<������X��A���,9��ܧ���q�=�Z���%�[�g�w�vU�OU�B�B(R�"~�[5� ��l�9x�0
&iP�e8*�l��k�#�T��{�Nq��E�`�}}�� �>�_�e�w��WΡ/9��ab��Z�_*u�Ӳ��W'2���vdz�c�ӵȱC��o�Zpo�"B����D���klozR��ӝ���>�ޚ:^�����QЉ��z�{��|f�=��Sߍ���ZD��D�#D�8�I��b�Ӫ,�O&X&��m�
��b�]v����g]�f��.��iL}�N4��m�����t����ZC�=N܏��o�[{�U`(F�z��~�����/��y�-'�t��GZ7��2bO��7�ѫ���j�i_�^kG�D\@=[+��\M+@<�1a3Àǯ�Z�u�(^,qS��5�W��r��s>�R�^��	b�x�9�K݈3D�~l#���u����*BHR�5���t�s�a�D"2�	aHy��!�!���TH��f��u�ER~7B�G�t�n9_�m��g\�Z���7��x�� /�-����/j{dF�=�1���������o�T{���G+r��W~{R�����K]�[5iI�/�6�H�W�k4-̂��/f�N@��\�F]D$����Մʟ��@�:��Xܡ'��L����oe�3�����#�������36
��5,��+�`��S�?:�_5$+�_��_l'����qĲ��sa���A��H�d	��V��k"ML�~�b��i(��3$C����T�N��xl��}��N5L�N}�R��{�E��O��:rf):(��i��C�Uyy���q1�j�7����s�Bc1^=1���x駠���r���|'�&���|��{�^v?��Cn�`�ժ� �lN��Ĥ�ATc����oз��|�m��7,[�߹&�08
�˴ؽ���1r*@�_.s�
u~OVp�G�4�󷌞�F2��?#��/�y�c(� ��0bne`�'}�yP���%T`�YN�z�����i�̊\�|���Hf��Z����WI'�9b'���D��ϗ3��@�[ˏE_C9�[+�_������t��b匇�A������9E5�P�q���W��яț�$pщ���A[#�r#w�:�����ΰg�~`Q{U<��v���D��ƫ������H�wP�F��r�Mr�b��i�NC9���Ce���gv����[`��V���2Z.o�$WΥ�:�r�cA�q�$��7��ˑs�lH��v�5�9��m�ۡG�(�i��iðh�+f�D��a�1
��Ы�H,�:n5��Qg�f�5U���^n���_c'�����?��ǡ�Q84���R+�9��'���jp'�|Pi-~��r�N�osn#��$�r��S���u���B^x㱩�G�i�.�t&%m���ݶh6��G��p��&�z`4���G��-��Y��`�;m���8�Z��i�3�K���xR�R���TE�sy��Y;o{n��Z���E%nz���w�j��ċY����=���wX]�Z]�֠!�8�h.���Oy+x�=�wƺ���G����c�ga>mӪ�x_�ס��B��Z��OaTjPuW���Ih':�o�Pn��Ѹ}e�i�	UU���@���$�L�{��Y�f.��8p��B�(�#��M��MFF�԰���W�x��Ȭ�3Ts9�G��dG2�윍�;��� �b�C{��X�,L����o�{��u�6ѻ-�o�n�@=����D�l��������=��z�K���z"G=���l�������}�1l!�����zƱ������<�l uy&Q���J�X �Cuz ���I�Ww�-��֝�
����@�X��}]C}���n��h~���r�w媨:S//�|�G����9�>�{zo�tb l�Xr/���:D}��,}^N�)��U͈�Z��)b͆ˀ?=��'�?l_��	�����i�#����	�Ի�D��/�+�/��c_K
ʋ�bO?5�K,B'��"����]^t���nę��4�$}�zيޤ�����E���r]6o&v��V�w��B�~|E�+E�ui+ |ی����M�j�BB??N�{P��7�pÄ�G�����!�'�#�o������9����yTD�}�3�g�gEcA�V."'�s�"+-h�<�)���Ȭ-�l��ia��Y�E1�<f�(�]�B��Y1Ĥ�͙\aP�WӲ����F���2a];͋!)KQĊ�9Q�o�hY���p;<�>� N��G�=���1ɟ	���B���m�C�pI��d�lF���Ӗ3���Gۇ0�?3�j���Ϡx�������O�#Z�t�O����J]R6�7+��W2$C�J�M��n�\���X|�H�ۆ��)��E7���[%Fo�"r 4]<��P��R��W�"D��D�\Nd���I,�ߤ.z�xZ�D��sݤ'���d�q�Xs�x��%�).[q�<&�c\�pq"kq����{�G&��m���,sR�A�}&*o��h;����:���'�%��|�9�U�<����Z�1S�plOe,č��1'��d>I���qr/h/h�Y��u�-RІ�&��&*��LWf�!Z�sE�l�$�i�,˞��j��H"'������+ö��=�#�tm�I_ا�$���x�����d5R�����3NJQ�H�	�j?��N�G�>Q�ʘه�D]�,��v��'��M`Z,��Ծ���q�6��+�$}�d��	����1��	Wǔq&�Oa�d	̟̲�	j���)RS��F��:�X���e�4�baA+b����6f\Q3�70�L��e"L,�`l�`
c3�"I�L,"`�:��3��&�d�:,��Ҝ�%�Zs��`�f�Ф Kfy�m��66PbKV�e�Z%���j5AZ�q���1E�Fkɴ`�����FbSh͸�qN�~k�	��zs)����ZX�j�,�5J9M��^�%�ôx�F/ϴ�,|��y�`�����Zf��r�9�����X}T�i86郕)�,,�4�&�-�Maa��K�,0τ-F�3�� �uZ����?�k�!�O�'�X����Y�6ڬi�8VO m|�3�,˱^3cyf�敲�meal�Tc)�˳�J�o�u�{9�|�F�%�� ��u�Ų�$��k3#5M�P)GG��R^���tK�;��k�I=(�3�E*�!ItOUD��]��i����l�)˘J�,|n"����#]�ƢG:�ɔ����� ��+�]�ُ֯�x��E��Rٹ8�iGw/�*�'X�"��īX"���yA(�Fт��8&R�{��E�J�CP[0L0M79
~Ũ8$�/�6E
���(z�QR�x�1*�$
J`bo����^������o�����o^�ɐ�m�o��7����E�c\[�]��ϡ�$�����E	�s]�N>��6$omy(m�A������R6�/�����/�.5oZ>�z�ʥ�랥�Y�Z?ϗ�}�'�\�u��_M۔8�:C2��H�2�������E�I}���B\���?��9%҂~9�^�.�z���c�D�Ұ�K��a�D�ii��O�ii��z���~�C���OKG@ ҃��~-6|���4�觥�U��a���~-�ᳯ���_��>P��?��|QG��u)e�b��@�k� �z�I+'A����ʤ���~J�.�=��ri���~*u��+�_��ie����������\�ӛϯ��K]�y��0�?3,��f8o���v��t{U_7�{�|zAџ��+u����iR/���V�tC�2J^�k����?�aؖ��?�<����I���l�TREE  ����������������K                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����o����[%��2քg�jo2&XO��)�p-�y�| �0���V8dT/m�+�d888�;80  �#gTREE  ����������������)                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           <�	     S          +         �                   u        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ȃOHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       ױ�ZOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'
     �      �'
     �   h:"         ?            ��d4OHDR�$           �             �          ��	     S          +         �                   _Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ���4OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �b            e            g            ?            �            �d            �h             �"
            -M
             GQ
             e�҉                           x^+d`P�����3ì�5e��00L�c`� ���TREE  ����������������K                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����o����[%��2քg�jo2&XO��)�p-�y�| �0���V8dT/m�+�d888�;80  �jhTREE  ����������������'.                                      8,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU������v��"b�؁��݁b`w7������Xc��&������`#���u��w��������?��>g��{�w�w�s�?�]ܟ��>���tim��/���	�Dֿ�ab�d��Q�b��r��U&0����9Ʊ�P}$��(W� pL�낊���c 7�;��8���Bۙ@_��K7G�������kY�z�S���G�ޱ��3
���foB����LG��]P�������8�i}�J�`���	M������76n��ۼ�g������u@;(�����eܖ�*�/-�q|�1μ�ҷ��[1�A��|�21�b(�0��W�믉�c��=P�P���~�ɐ���f�/3L����(Cn���U'�>�)��E���q�7�QW����D~ł>�U�<P��epdhȰ�!��þX݌qa��a�R���[w���`;�ć�y����<n�152W�Z��a�ۻn���فj]���ef�ĒOOv_F����@�`[��zo�!��>�k� (�4c��Z-�s�Q�k�CqY#���3Ʈ��>��j����GT��ȲL���\���x���];Cu�w����%詠�NJ V2���mS�*b��!��I�<����β<G����� ��L���:�Ut����<��|(��F�Lʰ_�8[��U��~�{��lÆ�'
{mvsF��^:������c�<�{����33�e{��ߓ8F���g�c� o�/�0���2wA(Wy)W���-�z�O����%�����Elf́���ٟ���q����3xW�8�z�imNp�-c�?A,WէT{dָa>w����)k#�O��Αr�(l��D��˨����*��Ο�y�4e��"Ս}f}�A2��޿>��9)N����1Hv�����?���H�s�U:aB����{J�qh0:d���뽀㚠�+jNX0gN�n'hwVÙQe�t?Է��p'�[�vg��h��g�����V670�l�`��쇃M�$t2!�k��ׄg[�a�������m!��X�ڷ�,
.;U�����*�]�'hZ�َ���{h�yQN��c�������DY�q������E����
x�4�����3��=�ˡ:����.o@�u�U�ͥqe�?�؅J�(��<������p��=+�#>�v���Z_���J��;�����_{ӊ�P����HTrh���.(�����t6VȁCw�q�x<N�"4�y|zO�~qO���s\��ڶT:����C��7�]hW��Һ=�s�%z]1[
���=����g�X���F}�.�������ʅ��;ӹ�]>q/��^�:7�~��=&B�p]��P-X��ԥ`/��� ���d^W��$��>�5ѹt���%D��x����t��ϟ�3i@t[-���¾���s�OS�-���������9��Q�<��,ziW����;Q�9�Zqt����y1�R"��9�SP����d(b�vܡ�d"b�����w[�� 9�iOLyN$F=��b��xv�x���\b�C�s���LպqW��gK	g�p��M\U��P�[ mJ 6b	�
F���|�}�3�� X@,�G���9,�9������c�9�>�e�>U�/�k܊"��?��� T�P�P���t(�'F�RF&d�?��e3$C���[Ä�!� _�a�o�z P��#�D~�-gZ�q���hi���EK�}7��q�����G���iY6��Y>�����O��s�e�͊5�px�9]�	��0֗c�z�F?�b�������!&���a��v�Av�Lk�є�vIi�0�*�K�#���,:;�6=^a?B�hM���3�5�ȩ����.h�$�r�"�u�˭NO huͥ	iSxI�Z�0aǠN��<*߯w�5�@�G�T�xdx��^?S�d�_=���I���=�V�9h���B6����������J9ː�̱��D��+�ʢ:T�b!���"�B=�4Ƀl����Å�����>��U2����#C� 3%[�7�֬7ͺ¸Wr����g~���7��Z�uD[��	Υ*��T����x����}���[�q(�{ϲ���E��I�޼�ǔ�Od��	U��4�A�aݕ7�CaS�M�I9��+g#��O��lb*�s��"��D#iv�|̍� ������-�׃\`*{=��3_N�t2�ܨ�;��v��L��= ��������A0���[�''\fQv"�j!����+R��`"�9����W��u�����ǜA��O��9�<�&`���j���p��g�Z������iĉ��Hͱ��@�3���H�p��с3����ęk��}9�2�8�\�����]*<�r�uawX����)"7.K#jjF�&[�z���!�"��۴(���0^	�Z�yC��)�㭎w��	�h��5�<B�l3T�D��j�}7\�ƥ�(|�'^����{���s6��.c����ύk����[! �:&,�v���
h�d��Ɂއ;��oѽ���d����rm�\N���}�Qd���\���7��q����V����M�~-:�����[,�ki�R����b�`G�������}��������NA��r�\*Sџ�ҽż�I��7�>�f��j}��YӔν�f��!��s�[�:��w)�o_��o��i���_ߞ����Mx5y����\Q��pL���s�0���a;h4;ֿ���	�m@��ـ�/�bw7$}`<�C�����]��#}���+�ǔ^��-�;��e�8XԬ���c���Ƹv�$jmτ�\�]"�{�.d.νS2�S�"DΩ�lQ��(��ѕr�ޭ1�:y3Zr:ab�$8�-�m�O`Ї��*x����[��xY�"~2څM�b�:� M#���xV
����t�kGo&;y�	��'�2=�`W�*�_X(������ױ�^Xu��m��x"��1�@�1#���x3���#=����p���塴��{y/�����ܿ��P�۷4��b�q�}z>���{�1u��>L`��{�w���G��W7�^5���fMWR�WR6ܔ�X�l��5 �&͡�E]#�4 "�Y���q�+�;�{�K���3���8/�	�Ā�rhB�q�$;�Y�7������<��c͉'9i�ʝa����gU��Ԩ�XJ�F��Τ�c��V�m��Z�5S�I@�K�
:l<$�d��Ǒ^����n@�x̶��/���"�"!���3K�ܮ���W"��aIy¥��Ϗӥ>c�oqp3�'���Z"C2$C(�C��%���Zz��c�+
�ڡ�'�|�c7ܛ4%l"�7?P	���?'^%?+�0���aH'��v���;:�Kʙ_>��1GJ�����uǕ�k��]������DJ��Z���g��\������Xr	�r�?���b� ��	�#�2�q�i����.���oY��:W�ḋ��y(�`	��r6"̡.Է�B�d��	i/���P���޶*l�ŤUL��z�_�u�7�)�9��Iː�;"n���^���}���a�a�w
�VyC�;��.I;Wѽ��,ϐ��xQ���b�3�xz��y�谜Aʷ#����
lH�A����XZ�I�%�7�����?��&K�C}FV5����f� ,��G;bJ�a%��K��b��'����O��%|n"� cP�?c��o-�Y7w\��������:��+sƶ�>л�����?���6ۯ�e�L��:���&�7�[Wr�x��i��w��AKFA�Q�+є�$Z|u��%r�	U8@A>�d��Y���D��̗&^D����\��VNqe���s�hR{sP�G���}x1���)���]�|�(���&�5�3�1��ř'�����A]���y�TD�=���?oG@&����e;���9�6�Xg�4�P2��<��yE 9�4�������A�p檽����L��d8��ωо\�{�	��R㻧\$�d/r�� k"s+����Γ'�&�� �����gIZ��O*o�>���>�Y�b�&�ȝ�-ez��!���Mѭ�}�U�C�Y���NDi��u�j��:�����Զ٨F�fD�h����Fܹ�N���	q]1w�n4Yd��Ƹ�7%١��M�~`ܦ4C�C�n)���ܬ��~�M@ԲX�ܥ~�Y�4[ey���	�7�.��/;P�y���'�a�P����'�N�ĭ�WX3ͨ �ެ������1Ƶ��*fCJmim��Vd����V��@��!Ś�6�ڹR�r1v�ó�v{����:g�����4m-�wP%����<,��6�lj���Y���[W��c]4��;��ѩ)�^Y���?m?]+����s�9�c`ݒű�K��V�_�θ~���z�"�!����z��Uב��(�1�~���w�P
C�G��sPm�1��.�P��؜;̩!�U9e��̄_�Mņ!�p�����8ߢ4�=A)��V�\J` �
�#����S��z���nw�X��i�Q��,��JTj����q�\H}7���ոg���k�>��[��3��Z�R�S�	�[%9ɼ���r�R�WO�Sfԕ�t
l��2�#"�N��k�y��,U�ܽ*��=f�R�^0��k��%rugz?s�/&3X'�u"R�F�;"j�azc�k��O�[^��1W``�{sCG�7�Zeԛ���-Rf���q����ro:�����Hl����LV����e9�z��~zkS8�����1o?�[<��u>�֍H]�c����������K�Ӄ�Ž?Xʉث����r�RiE��8����byz|O+Y��c����T��E☷��qى}����{b�#b¥�\����'V0e,<�u1ҹ�F��?�@�H8ԏ	c��2(#�+E�=C�{��G��!B��0�;D\ھ��_�Z���`'��c��d�x�m���������)Ub���y��vr�Z�b����{�5�Ǝ�w3����¡�E^u�D^���tr6\%w =f�[��מܢ��p��������G� �)7��@�j|��7e� o9�5��?.�S����Y�x�IohZ��O�s<�g<�V�>-�����\�|I�E�������Q���ȱ��!z�ʑ-�a��� C ��t����гG*��M䈝�C}W�!�wD������w������2p���� �t��~��9��C�[�G���Z^�*PtI��@��FD�}W�_b,�a��+�M��C�C�ʒ�H$�YD,�N/����ac~���]���v������^����by+~4��}➇���	q�J�����W&�%��]I��\PN�ÞBL�@�yچ�Jf�L�0%�Z�W��V�8&�Yݥ���G�ga�:r�L���s�D�&����e�dv���\G?K�F���WE�$י��c�휭�D�ł��t8�����#�$8�:��BA���E��n� ���p&+��DݳDe�Pf���=^v�t�e���g�������Z�Q�W �|�'ya���2����E3�g�P
�Ӄu�k6g�jq>zr�\�_ٟ�h&̷�<�W��HrK:��9a�Mǈ�u\X�p���g�c��MX_U"����'�y�τZZ`!-���1Z�)?E�t��U�P����$�p�fw�����R��V�۩<X��1l�`e�w�Ps/��n��-���S����(r�!�r�Vo�[�ǘ;1�qu��ZWj:��A��W�:�>t�p�g�����{�>x��G;���T���¯}����m|���_EP �h̘��ݯ�$�vhN�Y��^4jm��׹�M��A�iMz�znB�i1Ķ�Ph��[�2�$Nw����W��^T�>�tٽWG����z�u
�����{�<������:Ch�MY����j�y+6l�����ƨ��z��ζ�~v�uk�\�)U�cz�S������A6�j��Mu�u������1v�Ɩn[U�����}����Co�)\�F���2�L0>3�r<:�]��w���O(�4:+�[mP��_��g�������׾5�uF���1��\Ξ7S{≫=���w���*!~�0��W�ע��!Nl����(خ��J��i ���;o]<9f�5]P�C�\�$�[(��
㢰�Z��Z~���t�E�PwL'�v��s��Q7�Q�r�'һ��� t��n�=���s���G�<���{�Y\�-���ۗI�{z����o�P�Sx]�}�X��� =.��Q�� {2�Lq�1u��`��&`K��(V���<�'�-̺Gs/�����W�c��\��zl��~R7��#Y.��52��E�l@��δ����5i�C�.��C#^�pߏ^<l�0(2��D�2�YBК�:O}�
����X�8N�;K���rؾu��ؕ�!��.���Yj<�G��c�#��KPO�+�-�G$u^9)�O<HJ�R(gʞ�/Ƭ�1��/��c�{7��K��J��Z�l�ı���!��{G,ͪ��W2I�3*g\B�兡py��0�_"b~2�'rF��01C2���40L��B}g�7��E�nD�9�@�X(�%n�+ű��	7_ѿ?��R%�)z�LEv3��̾�k��
�	��r9�4�ȘNg�}��ԑ�Ы=��?�jo3²��0��yLz��77z�v��*��܏9Q��%f}h����s���		�ǡ���~aYX�EYZ��Ex-܃�֜��&VnP�^�����r�A�=5�qIy'K�X�s�ϭ�Q�9����9ыP憞�µީ�v�����f9�`��E��J8��U9��~o�����gʐ��6���E��{��BOWك�)���~�� �u�/R!?�hd�to���5�%gF��ܕ9��0��jDW�|��M�"CP��ȼץϢ�m��5��ȷ��?� s��s+�����{���G�a���Bl�R��1�.����#�>��m�����d-��_���e����\���:���7�� ��#F]��87�k��0�6ӌ�▜:��̗��e��!?_ZF<�(G �����,P�$ZO���"������:n�YQ�-�C�yɫ$`g���o����Y{���JA�!��-ً;���!�D��D�hr:9�Y'�Cx�Q�9KwΒ9N5?�������"s�9,طr�t��Tr6�mMޑH.4�}i��qb���\�"�8z7r���.G�^jC6�iC򰦇���g祫iW=�8�������s�k<�R��.Oi��s��2��eO��ZC[�scg���d�cv�c-��Lr,#����J���|p�9��ʩ�v�i��x��N��Q���X������҈����|p���`�w/�=��p��:��rܽ;+A����&מ��u5���V��Y�5��֢��c_���~MBr�w��Զ�Uuj%�p��'�\���`*�pфM��.�j��փ&���Z`Ppǅ����S�9��t.����K���穏��a�`_+�n��eZą��a7�M�:[�'��<�T����q˃h��kN��������� ����u�<f%���O?.���� ���C�emꭨݠ��G� ��*3ɲ��������H�/����p��vB໺�����O��iMW����-�a���1�/��|�N�}mۦ;�ѣ#���{{T�S��at����7�!:�<������X��A���,9��ܧ���q�=�Z���%�[�g�w�vU�OU�B�B(R�"~�[5� ��l�9x�0
&iP�e8*�l��k�#�T��{�Nq��E�`�}}�� �>�_�e�w��WΡ/9��ab��Z�_*u�Ӳ��W'2���vdz�c�ӵȱC��o�Zpo�"B����D���klozR��ӝ���>�ޚ:^�����QЉ��z�{��|f�=��Sߍ���ZD��D�#D�8�I��b�Ӫ,�O&X&��m�
��b�]v����g]�f��.��iL}�N4��m�����t����ZC�=N܏��o�[{�U`(F�z��~�����/��y�-'�t��GZ7��2bO��7�ѫ���j�i_�^kG�D\@=[+��\M+@<�1a3Àǯ�Z�u�(^,qS��5�W��r��s>�R�^��	b�x�9�K݈3D�~l#���u����*BHR�5���t�s�a�D"2�	aHy��!�!���TH��f��u�ER~7B�G�t�n9_�m��g\�Z���7��x�� /�-����/j{dF�=�1���������o�T{���G+r��W~{R�����K]�[5iI�/�6�H�W�k4-̂��/f�N@��\�F]D$����Մʟ��@�:��Xܡ'��L����oe�3�����#�������36
��5,��+�`��S�?:�_5$+�_��_l'����qĲ��sa���A��H�d	��V��k"ML�~�b��i(��3$C����T�N��xl��}��N5L�N}�R��{�E��O��:rf):(��i��C�Uyy���q1�j�7����s�Bc1^=1���x駠���r���|'�&���|��{�^v?��Cn�`�ժ� �lN��Ĥ�ATc����oз��|�m��7,[�߹&�08
�˴ؽ���1r*@�_.s�
u~OVp�G�4�󷌞�F2��?#��/�y�c(� ��0bne`�'}�yP���%T`�YN�z�����i�̊\�|���Hf��Z����WI'�9b'���D��ϗ3��@�[ˏE_C9�[+�_������t��b匇�A������9E5�P�q���W��яț�$pщ���A[#�r#w�:�����ΰg�~`Q{U<��v���D��ƫ������H�wP�F��r�Mr�b��i�NC9���Ce���gv����[`��V���2Z.o�$WΥ�:�r�cA�q�$��7��ˑs�lH��v�5�9��m�ۡG�(�i��iðh�+f�D��a�1
��Ы�H,�:n5��Qg�f�5U���^n���_c'�����?��ǡ�Q84���R+�9��'���jp'�|Pi-~��r�N�osn#��$�r��S���u���B^x㱩�G�i�.�t&%m���ݶh6��G��p��&�z`4���G��-��Y��`�;m���8�Z��i�3�K���xR�R���TE�sy��Y;o{n��Z���E%nz���w�j��ċY����=���wX]�Z]�֠!�8�h.���Oy+x�=�wƺ���G����c�ga>mӪ�x_�ס��B��Z��OaTjPuW���Ih':�o�Pn��Ѹ}e�i�	UU���@���$�L�{��Y�f.��8p��B�(�#��M��MFF�԰���W�x��Ȭ�3Ts9�G��dG2�윍�;��� �b�C{��X�,L����o�{��u�6ѻ-�o�n�@=����D�l��������=��z�K���z"G=���l�������}�1l!�����zƱ������<�l uy&Q���J�X �Cuz ���I�Ww�-��֝�
����@�X��}]C}���n��h~���r�w媨:S//�|�G����9�>�{zo�tb l�Xr/���:D}��,}^N�)��U͈�Z��)b͆ˀ?=��'�?l_��	�����i�#����	�Ի�D��/�+�/��c_K
ʋ�bO?5�K,B'��"����]^t���nę��4�$}�zيޤ�����E���r]6o&v��V�w��B�~|E�+E�ui+ |ی����M�j�BB??N�{P��7�pÄ�G�����!�'�#�o������9����yTD�}�3�g�gEcA�V."'�s�"+-h�<�)���Ȭ-�l��ia��Y�E1�<f�(�]�B��Y1Ĥ�͙\aP�WӲ����F���2a];͋!)KQĊ�9Q�o�hY���p;<�>� N��G�=���1ɟ	���B���m�C�pI��d�lF���Ӗ3���Gۇ0�?3�j���Ϡx�������O�#Z�t�O����J]R6�7+��W2$C�J�M��n�\���X|�H�ۆ��)��E7���[%Fo�"r 4]<��P��R��W�"D��D�\Nd���I,�ߤ.z�xZ�D��sݤ'���d�q�Xs�x��%�).[q�<&�c\�pq"kq����{�G&��m���,sR�A�}&*o��h;����:���'�%��|�9�U�<����Z�1S�plOe,č��1'��d>I���qr/h/h�Y��u�-RІ�&��&*��LWf�!Z�sE�l�$�i�,˞��j��H"'������+ö��=�#�tm�I_ا�$���x�����d5R�����3NJQ�H�	�j?��N�G�>Q�ʘه�D]�,��v��'��M`Z,��Ծ���q�6��+�$}�d��	����1��	Wǔq&�Oa�d	̟̲�	j���)RS��F��:�X���e�4�baA+b����6f\Q3�70�L��e"L,�`l�`
c3�"I�L,"`�:��3��&�d�:,��Ҝ�%�Zs��`�f�Ф Kfy�m��66PbKV�e�Z%���j5AZ�q���1E�Fkɴ`�����FbSh͸�qN�~k�	��zs)����ZX�j�,�5J9M��^�%�ôx�F/ϴ�,|��y�`�����Zf��r�9�����X}T�i86郕)�,,�4�&�-�Maa��K�,0τ-F�3�� �uZ����?�k�!�O�'�X����Y�6ڬi�8VO m|�3�,˱^3cyf�敲�meal�Tc)�˳�J�o�u�{9�|�F�%�� ��u�Ų�$��k3#5M�P)GG��R^���tK�;��k�I=(�3�E*�!ItOUD��]��i����l�)˘J�,|n"����#]�ƢG:�ɔ����� ��+�]�ُ֯�x��E��Rٹ8�iGw/�*�'X�"��īX"���yA(�Fт��8&R�{��E�J�CP[0L0M79
~Ũ8$�/�6E
���(z�QR�x�1*�$
J`bo����^������o�����o^�ɐ�m�o��7����E�c\[�]��ϡ�$�����E	�s]�N>��6$omy(m�A������R6�/�����/�.5oZ>�z�ʥ�랥�Y�Z?ϗ�}�'�\�u��_M۔8�:C2��H�2�������E�I}���B\���?��9%҂~9�^�.�z���c�D�Ұ�K��a�D�ii��O�ii��z���~�C���OKG@ ҃��~-6|���4�觥�U��a���~-�ᳯ���_��>P��?��|QG��u)e�b��@�k� �z�I+'A����ʤ���~J�.�=��ri���~*u��+�_��ie����������\�ӛϯ��K]�y��0�?3,��f8o���v��t{U_7�{�|zAџ��+u����iR/���V�tC�2J^�k����?�aؖ��?�<����I���l�TREE  ����������������[                               �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                        	            N��MBTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �d             �!>SOHDR�$    �             �                 5�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       W�Q�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h            4BvOHDR7$                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �wIK      x^��1    �Om�                                                                   �w� TREE  �����������������m                              *w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ>~��)K�,�)"b��)ŔRDĘa"� "6�,�,��)E����)ELD��A&��A&#ͲlJ)e)R��"F���E�)"2�d��A��u���/�~����υ�����{�{�s/��P�L��xA��-�srf��Ƚ�e�+^:�]�8f�Ŧo{"��WW��n���������q�9��	�׬����!WWp׵��s+}�}�W\7���m��N ��$_�pн��c����2��+��x�u��/\{��~������k7n�����2��8/�ߥ>R�>��h�h��$ek���B�W_ZBO^��o��'��Aᚕko�|���?\�����`.w6�;/$��U��>G��X>v4��S�Mm�>+��S�� �xwmp��p����uO����g�|�G?�����_ū�Q�j���:v��;}?��j�0����C#�Y�>w<yy��<��c?��"x�uG~b,?�C�P��̿So�%�O�B�G��I?����ހ��_�V��)~��S�SG���[C�s�\������{�5ف��_��Y|'ػ�"��3�T�Xn� ��I%ȃ��3��z�3�0�-/�����=~�8��˨"�y��F���u�w���L�@��-� ��c�yԎ��?��P��U�����_�O�+�����0�K	���/�?���h�;���Q���ۤ?�ۧ���}���W/��ה ~��->�G ��w<��7�cy ��
�u�N �x~��؝�D������!@/|�_�(_?;s��݇^���~��[�5������*�:	
ǋ uÇ����"��#����'ܟ����?	��G�����_L���`)�����C_�Sٕ���v�'�<��?5ݿ{z���ߌ��]��@~�������U��o:q�s񡁷�y䚧��{o{�hC��Go�ѿm^�&���{�x�u��s���?�Ny�
���l/����?~D��מ;MN=�t�M���E������n��8S�a��w���~� ��+�g�h��?U���o�E�?}��~�;��>�Бwy��[>���a�Gi�DFU��;w�5����� .�?�z�,�|���xFB^u����o����^}ʸ���U�.��0����;�t�l=s��m�œw�]�/v̩�}�Í���)�;�O\/��"��+����gO���o��<�.{�� ���.�#����u���Jg@?׼߀Xɿ�{����Ϝ�|�˿/R�����,�x0�D�cZ���+������Sf�U��������n���z���5s[�/���<�}? vn>WB�]c˔�o�ǃ�����' �}�w9{���%}ӟ���<������:���ʿ����������#�ͤ2p[��3�Bv_��JR���Q���#�'�����xꎻ_̼�ۑ��Go�8+���S~��Wn�E�}���[���<����w���򕍓�+-�S/μ������z��ѥ�����>�k��#7�Io�L�[��V!���r�c�:r��߹&.��6iQ_����kN���/1o�j<��s��۟���N\�~< �a ��D�����7���	������٧k��=��o�����{_@�d��?�wGb�+grL�Γ_�	_q>�S�%���/ق�}E�9�B����
��-�5d�{�=t�7_ݼ��sG熆�|��/���,'7����ޫ��W_�����?��^�ӟ�����7'L���-�o,]sn[�~�N6s�/��ß�������8x�����L����g��ջޘS������ו�;����/$�������CW�����Y.���}0���
��⯌w�zV9��Ƒoh�X��k�`��j���>:}��į���\Q�N��|��s�����s��R��׻�QN=_k��O�,�����׾y��������\��O�>���<7&M�O��uc8f?�>����?�q�������֏�o~�]-4v���n���g}��̘y�a��,�}��g����?6��V�_��'B��D������-��ko���$�/_����ܹ������ܹ�ًG�w�>|tv��[�A��Ό�W�-��r'E��峏�I~z�~�so^`�0��1���g�T�������/��y��?�����c����7���7�w��L�go|�������b�"&�����e/�y�ۈ_m��͏�8U����ѳ�;�E������GZ�Ͻ�/~����y~��x���˕�s=���w�ߞP!n��C���0�g���VV|��-�X���T\�������q�yS��<�A���s��a�a���$f���~�"s�#[���şC�9��w$?�������~���3�_{O����wn���}ٵ�;^g<x��K����-������.^�M�O�R�G��?�W~�.�����AÑ/â?��x��^��_G�vK)Zx�?�c�?��~�9�X3���w6���W���ӡ3w�f���zc�!�ۿ;5Q�0����˷�������7��o��։Y�+�ʽ�?:]�|��R���~]���}/�G�������/���G��C��� � ��ɿ2
����!jE��o�GJ��m�}٫�P���Wތ�>.� �+�X~{�v�ŏn>rv���G���`��ǯ����W��Bɿ2p�y������|���Y\X PK/���$t:���}���o��K>�|�2Ro���c�9�z���w�QN�q���g���r��=��u��]�:c���/�����0�;�E���w��C�N����;d��A7
��K۔��b_;��U�_���*L�?���KU�wγ.n�AN��C���ӟ���/��p��~���/5 ���vQ ��N赳�M?�z���yy��Vn�������`��_�T�2"�c���-?q}`O����׍�W[��\Z����ĠO���ǣ��̔�^��t3��ӏ_�e�A��g?i�)��Ƿ�_}�{�r,�ޗ[��m����8��=f����3��{0���!��t���:3������w��F5�2#ǘW\x?r�Fyހ��H`a���w?��[z�h�֭���S/��$���̇�Đ���?3�}��cҿ��y�x3��%���-�޺p4�^ww�o��;1���ٲ�Ҽ��n�/;nȀ��o�鯺����'�>���������}f)�Uݩ����j��Tj�/}��7�cG�No���=��{���w����|��ϔ=��^� �ΰ��W�7'�l�p�v1�?����W�ڬ/�{r��?��1�t�C��oܠ��{��h�	}o���k������ǈ#���_%o3!u��	����Ϟ?q��|Zj�����oq�g!�"���a�ښ��9�
C�{q�{�_�>��ߥ��=��1J�z�7�1�����oݎ�m���8L�%t�~�s�g�<�|n�u�M'�ҫٵ�$�nx&@|"�h���#�ݧ6Π>� ��ou��A�G/�o�����>���{~�S3�^V��x���Qυ�H|x�H�^uqo��#��q�>�CaNF��=���^ ?�Q%:�Ǉ�b�����
�!m����7��|��]�������}���y��ӽ?�`��T��杷<��G�a�?LK~ƽk���w��"��νM���ʪ���wq�9�|�Xy������@̄`Dq�3o|힗^�ݪ��aI������W�>>�y����g��j�	�S^�?�k�o|;�0�I9v�E��o���+���v��z�s��_�Nc�qje��M��o��_���=�GD�o^�K��CM�	8�ÿ��^�V2�le<>J��_�'&���s{���Σ�W������gCW���൯����7,�X�����~~��'S���W�/������1����-z0%~�yϣ����2^s�po�?വϳZ���@!a��������O�t�(��������'O~�
�Y�;ߤ��S���e�����>����n���ʗ�
��c�n���ooD�W4H+-������I���+�}��b���Q�<�Y�Q���wib�R�)��_<j[^��~/�蝻su�B�\査~Y�{�����Ǭ+��|��U���և��^|6���^\�|���'o�o:#]�?v�.�L�'��{�x����8��?f��U���.�w0/>{��OG��F������eo�Oq�'/Wޛ8z��cv�ɜtz�f{��~n���%A�k/B^�����]׽�=�]���g�\��O}�q���Ur�'n���/���w߫����/�[�>y�瓈W]�������5��#��?{�n��qTz��Z�}�x��ߩ\�?�=n򽭣��ME�9����iG'.{�o�~
z����Wnk��E��G��J�>\�K+��@�]�n�@��<&��C8�qx�v�8���ԃϞ�q��f�p��x�T��W�?�8���]���b����훧�������O=K���$���F�l�N�P4M�Y��rX�/�i��+�t������������L=�X�a�C�N/)s��.�09�K��9hk�X):v�j�����erCE�g�i��hc.zu= I�Ս���U�,��D��斚��l0F4+DP�M�����c�BY7(��Y��x��>:�$�K����S���nat���h,��Ln���-��S�VA$h���i�Q3�A�|�)'
o'+�I�x`u�����$���3���7�t����G�5?6Ѐ�S,j"�-���i�:��iq4��jBqj�Ƒ����U�d;��;T����:s0��V>�ݹY�k�= Г%j�Z�I��|�Ư���f��~I�[��r���Z�p�B�*\�d��^	�d;@s��b�v�,����&�b�+��9����1f���n��L0�B`�u&0`�Wҁ�Z��+>�[Av+���_�~��-�������zGw@�Q�H׃`yQ�+Ʒ�m(Xv���tK�_c�- C$����BГw {�(� ����@��� E �*�[9ɱl6� )���6�`&O��2��$���[u�a^B�p� �-xT��z@�P�f��[X��6�P�jV�s����l��X��'��j>K��J�YPO��l��
�]R����}-8���6/��0;$�"�n�������&vݘڬ$QS���"b�Ԛs*�+񄨰���/za��ּa7�c�adP��h0+{��Il��W��Z��.���
7�O����ï�a�p�&�쪮h�̻����}��U�^���i�ՒZ3��oȸ�I���Y[\v�N�&�3��|(�׉&����%��zv�Z�l��NQf�0W��N?Ud
��i3�
���O6�ΕQ�?�Y��H�8���t�㰘���l�&[P�Vnhr{;��o��"�G�B�u\�R�K����r�M����P�@x�j7Z�2�<�S���� 5��mo)0~�TY�,���D��V���9�'/�f�(օ�	3�F�t)�!��T��a3��jY��-s4�\���3:�DfO��[�)�����Ǧi�&�"p��"���Rۖ�l������9
��4�P�,��ڵU��� ���b�zS�1έ���v��O�����\ƅOйr~��1�m��;e�yc�o�1U�G&{��m���F�Uen'㴭Z��,&8NR�nTp%��9�Dh���y&�M��VU��t�f�/�X}U|SiZM$S)�+��#W�����rH�J��n���ʇ�ZA�[�n��I��
�0�^Znz�����њ�c]��tw�����\bcO!qqӪa�p:���EP)��KxfKf�"[���m�XP��V�ԏ-ol���
1���֫[5�zT�a�O�{JĶ>�wHp]ya�KN6R�sP��~U\Fdr�L�]�.��ZNW��A!�k�"[k��rM��"$P�Ȱ=FϮ1Y���e�.���YXW�0ȭ�}������u4�3��Ӿ�0IH)&��5?�s����#˺|J�N�V�d��B��'��
C*;��X���o/k8�~{3����D���0o�1�lCPi����7�n�;!��v��kn���i��@N��ǉ�iX�z1Ӗ��R� �$*�ݴ��/�i�&gj'?Ȍ��{S��i������p$�Ƭ�`⢋ɮ�=��؉}Zvt .�'�JB	9h��m����*�7�������R,:*�Y�Ol���r�b��f���x،a�D�!���!���%��< /k
Qφ�Lw.u��|)���1�amU?b��+���$a0fS-7�@��-�L�a�}Hzk��jF�
s���&Ɗ�.e��R}�$n3kB	HU�S�P�E{A���Vx��vR�,���7�K�������!&&T��z4u��M�>'����Y���xH(4:i;�ѯ���r|Q��v�D�����6bKno��d6�R0��jDh�����:)�/`�������@4��񖢸Kg���Gf��+�r��ʦ�s�Dr�qv�c��9Oo�1&�Muغ��C��}�K�~��v;�j���;��0{y��������:S �8�TF�NS�фn�5��e��}Ӱ��I�X��@���bU���@m��/ �-� 0P ��k������XB� jv�?��A���K����� ��`}īU�zN�&��ق���sj����(���v���x�y����7��؈��@� l�����ZLk7�=�..��rS�Ꮑ)~mn��9)b�>��ü=����nz����f� ��7��NkG�p ���\�%��U �������LLf��9���6�?���R����\�b:
y 6�_�ZLl���[V3����"H��#C)�!�.Q~i��J��� �nw{>� ��40Z�c�)�|x��Z����I������X��h�',YY����}�~�c8m�ӕT��r�=����A|ng$�؃SB�At1��.���O�~���QӦ2󰖀� ̆��� ����:fQ�:3!�蚦�asӄ%]�̫u���-�y��X�먈CZ���J�9l�(W;;�)V��v�;f�q�r!��ڲZGf�����UD[���#RX��7�ڑ]��0���i�0��F$0���6�=R�8G�|�y����Nv�V���@�&��j��`�2���3΅�4���U �^!5JJLq�u��s�D��V�"wR��v�qygD���1�.ЁG��y%�6�:�umC=Hh����0G�/g��#&�a��`�jT��-�V ׃jq.��c]��_J�MQl��{BNR2�IE���QJ�3Q���
��p!�&�̔�3e�G	*���<��~<���hv]֚V�ުo �	Y�eF�.��yBR 'o��3|�%¶�J�	м"[�06��:һ�\!�Lv�9aļ#ɸ�0�6Ĭ"�<���	p	�z&)\�k&'�r#�Ge�P�=���(�A&*�јڞ��0{h�=���f��˽`^��S|�:b�a�+�$_?2��IVv��zlc(�^I	=���e4�G�4L>�X��=��-Dm��Z7k�o���G�#�� j0���T#3�jΑсU�"4��Fҽ�%V.���Tix��Jg�P͊y³�Wy]�x�M-�����9o+�7밭�N�'����%������G;�ȟ�zv��,cr!�c�,WwE D��A�ξ1��xi�-�7��aL(��2�-أ
s�+�7Wzc�X�*"���DBl��oM1&��9��:q��XȦ� iuJ�pFfq[��|��		�{)�7Y&�Q��qFE�m������'�RV��iT���}�mv��m�'����ٟ'��bxN��q
���6�d*�wr.�`�J���s��@[�@�K�ruQ2�}��n�j,�lo�f+�f\���a?\5v���ln��[�iޘu8&�Z�9f�*F	��wYw�6�0�1ǒ�C�s�~h	��B�{�ZR*4�J/��!8�ig�B���X�b�1D���h8�H�s��m-�/��B^Gk�͋�h-����,�0����,�u���d��kť7c|a^
Yb�j�����09��)�C�Xw��[GC�u}�D��!bs�yd��!�;S$��;�o2�EK�j��|�RW;ӈ"��.��ĺ\��B.�HcQ���pz��H�j�kB׵��{[��f2��yi;"�\�2�$�y��Zv�y�֚`/Y�u.�М��h-�r-c*�[ХRk˵�1L%떘/����"�0>j����AB�h����0�PP n��Z[[R�m[j�;:3�##�b~����l�d��^NH`����$�d�Z嶰u}y�Ka�e�eg^c�<���fk��@EKǒ�b�����7�'�(�=��N�An�P�:+ ��� �є����~uu�-���Fk<ܿ6������e�D�4{�������4ٸG<��CyU�p��A�ӹ#,�a�q�erI8�JНFSˬ�����p�D/u6�,�M��z1W���[;j�ahl�X�M�a���S�QU�`K�&b(�@���E�i����uVi��6L���Y�ܲ	4�60�
A9
b>1hi��eCE4kx�u��c��;}M~�&[�&!��9�� ă5��A����������#��`���Z@�`ҿ]� -�8�4����D�tc(�%�{�Xsl���T�5��u&�|0�@��G��f�)�Zr����Oϳ��⒨����zP|@#ȁ ""�U�Y����a��XI��s탆pf|�VP�5 ,�X�ր���u(�<�|��Q, �� � �.X�7�U��jH�%�B��An)����x�$m�5!�*��*���b��f5�00"4`?�JhРz u��֦��hM�D��i��z���գ�p9Qk�j�Mb$VH�p˖-�E��guf{�3�Ƞ���V$"�F^E��G�������`�{�&W���a٩��H�2<��y��U��8��Kͩ@�$Z�5,脭��iv�ͥ	0�b���AT�&��Sh�`m:� r7���&4ڎe�!lVk�@���pרǂ�5)���b���I$�Qe�u�À���K�*b�\�w����X�o%my���D)3���tRZ4_�p�`��V;�.�!�i>h�ʞ�wN8���~]2�%1�Vҗ����|nr�j�f�x��a�5�I�XM�.2�P;RHH���5��*�i(qݾ�K�*'*1�f⡬X��$%l� [d�:Ů_j�H�V�����)[L��M4��e�FA�te��jJ/���)�O�g�;�U�KO�H#![�D�(q���nfi]���tWIm�hKYi����� b�v�]��eSê\?�d����rY�u��FZ��[���<�0�K�r[G`ŗ9��y�֙)���LҴ��P���p3�c��4�g%7Қ5O��U;�~i�*ĵ��r��ت����g��0Q��՞���Q땨?ĕ2�9���`b:�ي ��ج��Gj�$��WMIso*��񑛙tݛ/����F�79����dn(�a�?�6$U_(��1�QW�gX.�MR�`�6;����6�붶K5A��;9l*K��z	ZZ�m+b\�TҔ��j�{��
M)ZNLN����.��wc&'�<�	X�e�;�:/�3����#B;d�Q̨m��<t�	����ˍ���И�@2�L&o�^A��x�P�Q��Z�(Lqu�����1v�Nn���/F9x������<��l��&j�(b^���9�<o���oN���M���lm�V�F���rs�K%���3��~
I#��"sYS^b�-���=՛��Tr.%�o��B��oJ��2)�lq /[&ҝ>�q�0�0���>�Ţ�q �[�[�9� ey��Ȭ��)��Z���;zb�:��A�t6��"��J�9�32ct�H۪h1��÷G�b],�OFc�&��%���ABo��X֥��bA^�5�{�Q�:o+)"�a����,���=�\P�3��Y��[XfL���6y�������4�٦�тq��0cX�9�djd�9ާh�}� 4�lN�1�����+�*Ҫi��� �lNL�Yu�-1�ç��5�0D�`��Քo���j�cs)ʞ�S��^���[�L2�\ɶ<���4_������j�6�׉�q����/.�d-���}��37u���z���a��u��������Zk�mtp�K<�̊�7�7SE,�(!�OP�Č��A.&�<�ֆ��X,:VJ[��dM�{��e5��lAl3E��TjDי�){�Ҧ-�����a+�!!Ƥ�� q%dc�}&|;�l�H��|������aRu��v�X{���X�1�2Y-D)�3��T#���:�RC�C���lfi[��Z	�=������t&\ �R�� t��WF&PLU~���F	��K'� �����O�N����N���W̗;��Rj��\�z�B���C�� }�Nr���u ���c���f^��<��@���"���VP'�_H�ZF��Oq@��wW;Ȓ�a�uЭ��1���dOQ�Z������^Y�~��~�ۖ0O��9ö�
 t:a.�:�:0�`[��$V��@&z��t�`�B�d��ԗ�9���O/��- �.U��K
��o�`b�I�
ad�]�0�yi���z�� ���)�h(�40J �,ة�������^iiv�׬���e6w ���&��׆{����Rl���$��.2%p� 4�M��x��	�B��U���b%�0w�Vȧ�^�Tf�o[Ձ0�ͭ����fzL�Z�v�� ����k��X���ys�2� ��t��a7��˻���	�A�2Z������c�$�<�*0eU&zJuf�2L�LK�m��Qs=�*��U9@��Q�*��jn��k�CT�������9@���C#�D@��e��MW�H�����M���Mx3Þg�f~7+��]
��U��Iv��{��;����i,���{H��437�R紁����
sÐ]����HGIDѵ��U��:�X��j�i���M�.����s
w�"�tZ�pZ)NB������Z`^�p�<Z����).ͺw����9#О���]��V��Q��򆬼�P�'�
tT���$���a��8�Dk��vjQ����qW���5]�D�cZ�����dP|l��j�.FB��(a�5R����0Y�\�W�Wܒ�Y쮭��n�?Deba�.��!��VV��b�)�m6;��lXL��-��;>�[�"��$�X]�-���
o;���b��8��CC����@�ʳM�V��}��F�61U��w��8[?��B�zWԌru�v�����)�0�����������C\P�+sm4�\Զ��`#�]�U�=1.0�WXW#;FmѬ�ꮤ*mHj�S+c)XH���:�}��jI��<_���[��Tٸ�s|c�jRj�M\xt���/W����IЕv���A֜�x��u�"\,SO��K����DP�m�)�s}y��^N��(�:�Vv���dn�@߬F�ˁ�uǀM,��M��:ަ3�NnT�����X����'��qxSghLqq\ѥ5�bt�8�8����}��f���˅Tw��o!�8˲��F��fܾ��c��G��b���+���:�U]�*6�����f����J��^����F�����"pO�^8�@��hZ�{:SKՄk�Z?�Y�]���1�I�d(�S�-5%z�FO+����t�$"e�/�!�h7A;��ޯh��s�i����V2�H��7{݂���4�k��y������.դ�J�NFC��}ʀ5�rw]jàO�ݓ�5�!?�V���DV�
�k[!A�M^��T�nk* A�wU�(
�hYeV��)At��������ĝ";��0��%�Ľ%���Y�V�*FyH�k[�X�n�t��Rya�8e��+w�s��y.��̩�}���7�D�*�0��v�F�\�<�6:��I���2p�� �RQ��ק��xZU���U���v9�q�d]'�@��YQ�d��^��(U�o�9B3L��H�$f��d�U��^�2�t-�r��� !����|km�(��^��W�:�A	��&�@*�׉���а	�/�j��1T�Af��`e�Y=�/o�ݴ�Y�Y�mC�=/k>\/�#cw֗S&8ح��
}��^0Ol�nRk���o�i���B_k$
�K���nw�Ȩv��zLg�7�[]��`�}>`-�V�Vc�n\���5��:-����q}	��l��H��(1WU�k���%g�i@+�s�W�6�<�X���M]���̧p6Іm���1�B���?)0��fS��z��QTh٨�-M�v��k�O�ȵ��1ⰿ����5<NXnh�j ����x":aL�,���؂��X��v��_�"'%{o9f��t�-੘@t%vy <� �E� ~��N� 	
���ˈTA13B0��(��n#�P��tp�:��n ~���$��
v ����(��u
$��@3�|�������$�?��|����0x`���6�Np�zk%�;� p��Q6>�33&��A���p�^P����#I@�Pg= n��}" 
e����n��n]6� ~$$���v}�>(�`��Ϩߪ��0�r�e���}<�CX`]�����e�4.UO�8���9��)�`v�� jb�B6����d/���8�l�NHxC�7"g0�����ph_FN��12'K)�2�͸^L
��i���/i8�	�jn��q*�,k�MM;T�&�;d�� �4Q`�: �1��,>mIL~��޳ ���/�6�s
�Y�������]*bK.���|�A�),��9>5X���U'R�-�>��*�l�Ӵ�}���R�a��y�6z��W6ܛ������ck�Q`���LnJY�ƈN�S�T�:�m�U��^��Uם�U�ؤ[_߷������Rk8����U�ك�lr�T����j����g�ݐ閨�Z�sp�RXd�h��W`�^e��P)zCftP���2>>iV!K1	i�lC����V��p�M2� ŠX.DQGۂ�,Cঋi}��b���Wۈ8ԽVݓt�4{�+ϦQ�RfV䘅�ZK�=?%�ExM�i�O�׆{����I/�ys�¦���Ō�)NZ$.��!�}h��S��{C�D.��1���uH���d��[��I�����Q�ZK��=�R3�0D��m}};=i�[���}�i&,7�����O݌���;6��:�/���s�."��*n˒�fE���)�-����RO5ít[-�	�S�U��Y�w�=���JZ�����+�v;^�����D�|�j��Ig��`2-dc<�f$�J�մ5�.׊�)^�0���e�j�9b��G����8$���	��Ě[(�OH��n�R��3�ނ�V�5���J���b�Bn��v�j-riӳ�A%�y:��D�[\�F�w��xJ��2�cp�q����fЂ^~��#b!gg�E�Ƶ���g���s!~!�A��qM���c�J�5���M/[F��B���w����A%78"�6Ʀ����E��AI+=��0U{z�.�)w�LD��7���mG�3��/�Lm"WMHuə2�9�E;���)pxy��T�+�˲�2fEF�t��\��5NdR���k�����(%�"��/p�s��AfW�R�����BVU|@)�,�m��97M ��y'e4 �8˪ND���azH�v��ud:C���H*7np�-`�W�ۋ>��4l�T܊2�%��wL�i){��荤Yð�bxƹ��P�f�U�w��ˬF�!���X-�#.�#��D�O6x��Z~�XX9�s[IM�LS3'V"7��Ŵ�؞J�`�+����ht=l^�
�xې�Y1�G�=��X�Z��Pj�<��׷�Ŧg�Cm�8j�^ke6�1+7�8�֚O�s��4';�>t�҅��:Ԧ��_�Sy�xs����;L�`c���]��.�]��	�C��]�L[��M�i�+Y�Ğ��q��d�㒆*Ġh0����a+z�q�Ɔaq�S���-�'o�1yR�Ԅ4�Xdê-R�Ds����^)k�)�LC��L�<O=D��$��b	_@pm����6fzJ�]._�s�;�Lr��{D�����i�ȝQ�SF�63����S|����r�$ Q �X� P�J��Qdרu�ckf2+�K'� ���.Sҙ�^p
�����b��Fr��T0���i5�&3i�x�N�k�� �K��?�A�@O\z0u��<T�b���Lؗ ��% o���� _�ǖ�s�=�@���c,9\������a� �%���<1�����G�lZb]կ�y�a&�{ ���\�%�*� .W�����U��t�u�Ճm�SS���B���i �`�R��d��b���i��" ���f�V�	�'�X��P#��� ����`���40v��϶`��K���I��Ll�e�Ha�e�������^�~�col�hNB�����
��i�k�ݔ/*-�Y�H_���r;��|�Vȧ�.;=��c�(-�HCx�H�u"���;x�v����xRG;��K�Ho�Z�e+�d��BPVf��A���tsb���QK��&�h��^���]����K��Zĺ��PB3S/V�E	2��kV�ۋE�	��
o
"]t%��e��1@��hQNi�|K(�@D�	IޠO��*2��
o�����m95�`8�^����Aa�p���܉�I�wH�I	Tx��]���(�R�â�J�g��hE�&���٩�%%	�ƒPZ�v*��Q��a�ceGZV`��:�S�k�v9a���ym�p�C�M�FYa����I�HGHi|�� o/�7��A?Vޗ�q���BYY�D��(y�(�����]�^��؋J5n�7���7D餻��Y}�M)���m^SH�,�h	kʏPF���ژ��Gq$x/�A���yi�Q����h9��6Ұ�M���q���\&��9��d%]n�����&�E�=�ܬ��ث��`
�M�f	��|Ǎi�
�-Z\�ClDж�E�B�A\�s��D���Nf����#	iZc��n4Pq�D�Ȯ�)v�v���R1�G�ׇ��`��)�_���˾��U� ��(���԰u���\��/���6w{2�U���~�P_c��􉱩��T3�7c��:.&�lD�WoE��h�K�sp�U�5·96��&�0�5�#31�~��!�&�G���A�S�^3���&A�4�R��t�]��*�Qò���g�M:�J�:&)���	��vl�쥭y���`�l��J-XR:f|K�1'�y9k�whV���=�tAPOo��iyZї
\�b.\Yt��}X[U��Ґ�4�?���R�0)M)MS���)M�4M�)Mi�1"�)��0�dDLJcD&2�\1"F���1�4��""R��S�;J�޹���{�}��7]�ַ��{��~k����I'*�pV^Ey�\h��Æ7�FT�E~�e��gv)'��f~��\�^;���i�s���\�B*&�^'�sP�+P5}��*��|�G��m���]4l��4�I�NW�U��
Z�b�Q�8*oԕ��%����L���cF��U���	��F�+�Esa����/C��w7=S�W梵iJ�]�?Go�K҈�ˆ>�V�J���|�!�Xd�$4Ay�,�����Ԥf��i��d.��y��qڂ� ���aڋ-��F�@7FO�s����ڦ�*�y���gf�v�j�ylW��8-_��*����*�K��B͉h�rp�Rf�:3��ʲ�4���URΕ�3��EҎ��VBdo�6����Ts��M-��Lqm��0S�n$W��:��iN?����,��;�a$mH���mlG��~���I� Sk�+�J�hP^`��^�f�pa<��׸�cnA���n3���뙍�.�B�a<i�!Ul�`�����8�R�m��5l������\��Du:�ym������jvV8�,)n2ufd��z��w]+�5�){'z��gG,i
g��1��oԶe�Z�\�v��"�s�VM�G��7D6��r�����E�m4o��0��)h-L.��f�+X�vTcO���\ۣ���N�5�+-1B���4�I�ה��L����Ay�dzzL���i�������z,M�OG����:B-G�ϷU�[g����RF���=�<<^��X΋L4���,z^�'�o�+K������xr�������������qSb�Q�����<�R����$lF�O�R�[5�ċ��fᰬ�0'i��ccF�H�n8^�P�4����Qhb>Jc\s�9+�9)�gs��Y:�D�)�"��=%��2���n�"�+�������l�7���,V, i�*G����2=���p�EV'�
ܨ�ytz��*ͦŷ���Ir@-JИM����h���0Z?	t�{�g����?B���{q?P�iv$�H���Ó�A�Ŧ���V��vn�np,֒�-0�( �h���e���x��t��`x*4� �ep���.��M�J҂��1	�J��q=S�႟��ms@����։_�X�4Z>�����`F3�v����2?����v5W��Ƹϐ��-Z_�(Mo���j<(70��}U�Ȋ��R�����83f�GFfSJ�Ӱ#����N/*�Џ���8�]�syOm^b|ga�v�:��0f�����C�ֆ�;XF��eN�[�>S��d򢇱9s�I::}�U�r�Rݼ�Ψ�ғ���DFg;�&�W��ua��hr�:�-7̡�&e����̘fڴ�S�Зm��3�Ʊ�$��l#p�TFK���f�HNC�Nb7���&8��8kVוg�HxGm}�1�n�2�D,T�E��T�3Ɯ��ɞ�����>������JN�cB]�M�F��.���qÂy	Oow���;\46�(�1�'��v*J,-"V�T�Sa˫�*���
�+gպ=�K�/�����ҕ"�xokME�|���|�Ɵ���4(zt�=Z�$�7ua�]��L��[�S�T�����4aaqU�°jJj��6�ӳ����
eQ"�X�*�Y2�"�lx�J/�7��]ئjrZ��O]=Y�fh�"H�ۨ�[FAb�`���Qg�&�[=sFт1��h׶fvJ����@�,=��sE��F4��|��_�.�
Y>��bmq�1�o�i��K��#��>���[�m�����[�+��~"�̬��c�ɤ�fy%Ý�UPٚ)Ex�2F�����ە]��n����m���J�~.��k�J.�NI/NM��ص���^R^m���2���1ͣ\D._&1�-���Z�_���P;#�&��^8/C�����������,�_y�L�����v4WX�:��9����zy�GQX��Co.�N�6KZ�mj�e(����lޞ�����u���i�+�Q�4=2f0{��_�(�Lh�+���6�fAg�U�����(���5��b���~�_��s�[=[� ��Q��2�g�%��Ա[#xe���	�3�=��)uF�H>)�΀�CvE�Rbym����-�<ΒWU��B��R�x�D��|t0|����LJ��,�x��\5���%�L�!P�F1��3���O�t����X?P��p�+��H���=Q��Z1 �cE�0�R�����-�_����*����Zu�(KO3��gk��K��D~osa5M�����tFw{�hw�1||H4:����Mwi�;�TC�����:=<m��'�؊�9�i��/s|~D��Ҳ���8M%upҁ�p��5&�=�"t0ƌ))�����y%�1]8:B������f�bj��Za��D/�XM%�*�ʉ���{X�Y=��#w�ϗE�k�Y�&�x��#G�4�]ժ��g�����Uk�����rA���]���ϐ[sK}V�,7zU4�m�ʋ��u�d�ݢ�hjus�j9�̡�b,gAA�dd�SX�Rw
2d�Ift�c��ֹZ:�Q�����4r��?��k�u�\���^BEq�B���e�~��G�"���.A�� 7K^�Q��"����ˋ�*�,M�]z޼l�-��+�F�kP�q�yrZ���aD3%�U�EL��'�tjBkz�|��`�g�ʦܘ��: 7�M���V�(��GM�I��1i�ּ��JUw��`�\gx�@�K��yG�=�G+���& ��� 9 O|�$�
Q>��`�7�W����H��P�Z�\yȣp� I�Z����^]���:��1Sۂ�:T�?�?���	?��L�n!C��\�0��-h�@��Li���YPI�q�I���xЩ`�.hcA�ֆ�m4ڌ��lA]̥��_Tf�^p�F3\�\��p"٬�x = �23Li3��������7�M��`�!�
� �1�@�f�+f� >~{"Ȁ�*��{s%����E�I���>��2�����U-R8� ԧ� �"��u�<{݂Z	f
�Uv�hs[/=�/�����%)������˹��|���X
�*c[^��+�mp�c'l�&n�Ɛc��E:���&���K��
�G�M�6U>���j��R���Ԛ����8�ѱ>�P���N���v�f�6Q�H��[�l5-^)�i.�Բ���I�nK/Y�ا�S�$'-+?'�O�aƪXm|ܰOS������W�W
E��z�|�B�?�sj�j�Ҙ�j�T+�8iS~s�2pf��lK�m�X�-u���u�5z�e ��%�Q]q���t�:�oB[��5�j���J�p���bfuh�&:�7=����Y%|#��|S���Γ�#⫴�B��fX�6h�8.�A�KesS�D�I�R��L������&N�^��d(FM�h=�>b�&�)Q��,��C�����)~V�39�T!�Դ2��x��4��MZj��,�ls��\[Ƣ�욾h:�����>Vv������l���K�������6������L9ew/����ę�4�B�G;���+�`�e�m�p�j�VL�3����U��]�YUjBD�I�Ij3������]|��ɪ��ʔ��Z)?+�3�i�I�L�9\�M����]��y)�<^;Ν昣��8l����%�M��,[�;ߑcs�k3�~*��Q�����)���r�*��N��KN�	�L�j3�"j&E؈�,E�]�W_f�qg'6GlyڼC7�Y33b�s�t���5>U%�ρsy}�,g{Ư����d�35���um�u��Q�GWȚ�m>!��0]^˓��7�)��l	cFY�[�Ƥ�&j��p���)G�w*������m�zD��P]@�)� *���[���)r"���N�Yhm2d?�4e�,�:��s��|5�A�yt�=}ɍ��U�1�~&$g�E�ꥦpH-BS'iaqݑ�>WW�A;֗(E������a������Y0��]>�-3��YNK�����%�-ʆ,MNb�hg�X���9�-�679s�m:2#\�3�\�p�d�����g��憸f����*��tz蜖d1&��#+�.�Z�su�M��Q��D����q�UX�ŀ��cM<Sc��41�jVkN;_�ۇ�m���^?n�r�98��i��Eb�B��+�6���3Ԩj�?�\�Cm�wCk{˝5m�c]��\�QP ӛP^T�{9)�2���)��1�6�C<�і�8N���.N��q��2�� �W�TE�#��]����ue�9�-k����4e�1��Sm�f	�iZ�R��v����Y��ΗxU��{�X���]�A`Ɏ�D���W��v;2E�>�\��&q�DT��g�;|�6[7�BQ�L.*�3K�qtl���UR����\ �0����Ue�+����*�����Ni&++�8P^���~s8������G�Ma�9����y�X���f29:�)�)��6�Ub�F��z��m��bz�|����8�Z��$�v�[F��}9����W(/�v�왯�}j��~%2���o/|�Q�By����7ToK���P�\~�ٴ��+4۾<�eǗ�������w�����%�_z���Ö�o�|�`w�':"�p��Q{��l���C�%Me|y�ǻ;��r6����ǎ�����g��?���������M=��3�^�Z4���F�n@����-�41۩�>98��+�DybC�� ��}��o�_��9p���M����)��t�c[_A��7c���L�#(_M�V�yb����j�h���u������ �[W���"#�XǏJx�sԣ}.9 �n�O��G�-س����?}�t���^�O��po��/�~q�%G㾺�lx�ܐ���90}��SCe���*MM!�U^�I>��[�ʏ*�+�]L?�������. ΂l��3��|�+.��op���� �c�C7�J<
rA�_糿��޴��g��<n%=�	t��Ν�9'�=DG��Km���'�Zp	d6���]7o��Ӄ�i2�i�w�ޣZ�G���»w;���8��$]B�7&���%�MC�����o��]��\}�x�Q�����)xj|�Yx�Za��x���>���`��vp��/���/ �8�����ؼ�<�|xhy�9p����g����J����z|(}����x����$�}M���a��巪?j����t��?j��{���Y�н����?x�?��ڍ�U}~����؇��W��ؔ�VWw�z��c��}�ĄP�������{S�wt^h�*�O�b��J�O������.:�7�L�'�����ؑc��o!Ϫ/|F2�w��b��#��1 9�sT�����m��/��y��t3���o�d%��h$V��5@�e| �h�]҆ꄋ[}뼭��X��Gܰw��Ad���M������ˮ��0��0�� Q��􇧴G���INAk@�!n{�+n����ǫ��/�Oy[_@���GK�=ڢ-���j!iB=%�"̜bՇ���Th���1���IE�T���
,����۷�"���ړ3��8eѿ�jҔo;G��ֈ^�E�u'�jI�|+r<��>B�煤g&�
��⊕W�f���ͥ|�C�CC���������r�
��7����������^��,]��&��_�2G6�=�������s��f�>�3�Z��k��.��������<����³n�!Gt_�+.�8�y���Z��q������`̢F������縬�|��y�RA�Ǌ����~��e9S���m{�XY���x|�ўm��<�N�sp�Mt��D4���&����ۭh�'kB�0���.�s�H֩�@RJu��g(�L'���C�G�ھ�L>9Z+��X֮�O��a��Ua�?�mFw�Ꝺ����>ÌXH˭e$�������ˢ�
oM~�u�3݄:ժ�tʐ���s�76���*޳��gK�I�?ʇ������^w*�{۪G�^�,�*9p������O�g=��9����8��s�ޙD������H���~�h�+n,�4�~��3g��*O�Sh̫��O%A�_ěW�l}���s�U7�9�[��8��P��W֙G�H�?A��!�Z���ԉ����j��J�{������i�l�
fgsger�B�U�w�lIc��լwK4�.x���]��8�p�/mi߶���h07��i��)�����o�_�2d���'&q�(2Ik��7\2�F�ˎ�b���������}O���{�sx���L};ӻ��z\E�q_�|k���f��Tވ��ׯG>��������~��!Hr`
�G�����9�y�#1-O�{Lg��21D�S���"
�Xr�S�|t�b����u�����\3�����I�ca�G��8�y8�%c�O��CE|��U����[>K;�g�崜G>飔�Ǹ��w�>?�����ݷ�Z�F�q��|mF�d�_��#�m���-�?x8�h�aRy��F��3�1��;�Mw�eA��#L��3�F��|
q"ZV��_��x{���N�q�r�q��br���_��E��ӏ=4e03�?gI|���	��%3��'�#k�4$֎r����[����r��?ټ�����Y�`�`��
*�>�����fJ?ND�/!���}�����x*�H皖�.ݍm�9�'�wE���mK��r�_o�����!���'��J���������졅v\����>�U�=��\�����Q��/2��WY/E<��0������I*y'�w�Zq��}|�D��g{Cޟ��b���jؔ��OՌ>�<Ty�I|ѩ�I�'#�+�_LO�O�:z+�5g������S����q�G#/�}��MO}�@���^�D"�8/3�QO޿O#��bɏ{����I�a.������=�GwH���6 �����
4 ����B��. �li�$��$� f*��, ���>A?Q"�}���>��m��}�N��hZsd���3��BO�� /�L2�X�T��y�e��#9p1��ŷ �]��9�����v���ć�V?᾵Iݑ���U��C� �̷�����U��7O=���ǷI��/W�?�������.<)�x ������r�=z0ut�c5� M#c��]��J�7� JF{��3�
��Y���1x(����x�z���E����>U&�G���>���Be/�5 �*&@A-��G�E]�v^�S�j;>��m��?T���������'jr�f�^
R�"���o4jґ�	zx����ʹ��舿l��J{2yꑩ��]G�~��X~*��7!��1/_x�����ZػS��C(�������$�=TW�!�����e��A�+��㘸O��ty��M�ر��U���e���8E��ݤnҽq��q�k��bG���!�p�fzcQ�~bmq/��Y�u���w����N�7������*�`�o�>w��j��(��b㕉�����g�y�5g�S	�O~�o	-:,��*�oGv�2��H�|^]vٽ~��H}K[���f;�8�6�,����H���. m�w����k*��K����QC��'�c8'��-"@uQ��a��{Z}�e_Ɖ����Z
���F���	�y�o��[>A\q��G��h'��k�y�Z��g��c�u>�(-p�>���8��L�|[D�)|L�H8;��� �~��q�(*s2j�y��}��<��p�4y��9���}�a�L�.�kn�>���qy���uQ;�m�����N�:�Vy�T���]�׮��Y"��������K�������v�c�V�o�	��^��O}��m}��c�������y�S����MLh��T[��}]��E���jb���O������������y^y���軿�
3/��;���g��^�1"�j�5Tr���I���I��E㉻�3�ׄ�7�e��O�d=��|x�M#���rՂ��/���woy'"^{*y��h��'g<3�Q
B�������+7BP~�͚�Q�jvz��'���q��g�F~
+�z��9�O��Eu���hJ��O���L�Urc��¡��9�>e���J�5�ܿ&����
'lx^k�}��ś��]��zZC�RE��sJR�at�3����_����	}�ӯ�W��Q$ˎ��wk|Ô��6���	C��*��b��AͰm%nً���*�g�����#���WD9�N�gT�_�z^�=q�s�nw�V����x��*#JX0�%<.������x�a��FQf��x�t��^^I��ŢO�]����7;O�c�I����Ȧ��y�x�xr�Վ�ӛ[��ҳ�魬/��遧�&�}��}w��}�:����������y5�#?��}���q��h��|�i6�!K���=X�;���ܧ6&X���<=�u�ޒ��`m1�Y�ޖg�/�9}Ls��8�9�<�g���n��T��kO��7�����J����"w��E�Y��]'n<�1��s��i�Ma2�}�-�B�]���Ր��*��n~:Ӓ>�f�*P�Y�Nwv1_��\��E����p���.�}�ߕS�w	��ʹ2�Dw�=�=��܂�ɩ����)Cp��c��#�?ʰ�K�۵�ﻘPYq����fc��	���\O�����#? ��v �p��n.K0jA�O����@�7/�x���]�b�M�0m�e�zw��؄�xYm�c#�ӓ��wi'�[uQk��'N�\{��{�ƅ���5�X�s����������0�3jD���]�]{����O=4�^=u��,�������sw�S%�צ�Q8}X��	b�	8�e;y��={����銽�cG��9��o�#Q�<i�259�h���cJɞtE2�Hj2��<!N)O�qD�+.m?�{�P�ִC;���x@���!a�L��H�h�Qy�#�w)%�:����L �ߒ&۹%���(_�B���%l?|`{P��矺o�O��	�����Wر)M�+�04�a��tg<�)N�o��|Ϟ��)B�a1���Aһ>u/�{X�3<uϖu����}A�x{������1�i�ޘ��l���ݶ�������1�TѶ�i�wm�la%l�Z��	�\�%�\:���ꁭ,p`{ؿ�~ �M0H�� ɞ�D�ޭ���x�H�ݔ���U!�ߒ�{s�=[�˓6�ڿ%�K� �D� ��1$� H\x�`t���$�	��>P��5'�	�n���P����p �;u0q#�n��X`���_ֱ �^ہ�_|�v%M���a l[�	y���G�*���J��`���r�.��`m��O����ݛ�$��Cy�8 ؖ���x(1���84��X�#1 !b�&�>,��#�d�{;���{XD�g3��ۃe��Aa̷���}�~���@�	H#�d�f�!�,���؈W
8@��H��6���pP�}��ql�lT��;��۬H�����ӡ��b�$���m�n�9$� Ւ��; �&�w�J�|=� ��C�Ⴢx�,)^)O�ޛ���������$�Q�p�25��|`OT��)�GSw(){�S��Gd�����b>�`�z�l��\����Pš�M���$��'���M�jj
\c���%Cu����ȡx�\̥)%n��1T���TX�:+��e�w3Կn5�I[�š���X������-��A��XVp��z!�;r�����X��^<���@��Pw��e���/:��_��XV��Ef�w���ܱ�<�$���r�ҿe�q��mֹ�;���,���iYf��� hsW��=������u.ʅ�`¨!p�,�F�1�K�T�J��r�e{wb�b<�3i�q�}������@�ѷy���9:��n���U̐ű���0&H���>��k��8a��`���*",�������-e��/� ,����E,��5tL�c��òK6c��jl1�0��8��uQo�]�ۃx1.+�3�I_Ĺ|������P�~��\/+���5��b�l�^��{1��1]�}�Z,�����|�W�ï��ʵ��Yg�8��вΕc�����u���/s�j�r=[γ;�/��rw����/y�K���.��Wo��b�[�K˾���m�R~-�����Z�}��M�ݣ%�^��/p\����9 V#?�k���b�D�%\�M�Z��b/)��
C��"E������ h[C�2��q=��Ő��bο��L�_ ���k �+L���&`j�G�����i������A@�Ӊ?� A�e#�iJ��&�{AH8�f��[c��-�"���rw��B��}[lh�0���P�� y��_z�����s�߂5!��k)߀���{����K����^����q(T�Y��@�U ��_�i��!<�ż��/��q�x�rP���(��u�ۏ�1
�9�w��B�y�1T�6�}k�$�y�Yp����d�c�7o��D�������GG��D����w���� ��o���]cA��U�ޯg�^�'�fo��׈�dDT{#+$$��#���E���a
"1Qx2c5��D�(�@��&P����H!�Idz ��$�BIAL�H!��)4f`%,�H�� jp`P0�D�ƨ��@">E�WHa�`ZH �SB�DJh`�	��a� �A�HWh ���!|���VJph ��DBx���@�Th�A
�0Aȡ���L4�/��$B�(�/"����Ob�)�`4�
�
��(|P��#�ͅ΃�L$)(E��p���
�&�ءq�O<�@���"Q�� *I��$b�J�'�C$B�?>���|@��!�I���dbX �����P��D&��&��}�SB��h��� �?���Oe ��"�D$#�� ��. �I ���A8It�C��hL��� �`L~�͟��ڠP<4�@f�IL��ǀ��T+� a%Aq$�8"A$2Vc��kׄ@ra<�gmb-���P	�T2>l��C�A~�!1���Vc	���k�W��LT)�a�]���u�p!,��"��#�L�Ň@x�Z>E$��-b>�Ǒ _�Я��@")I��k/E�1�$RH tM�qD:��\���t�Q��0$Ԯ[�&�� ���ׅ���A�BPdr�?��x<��F�bN��������g@~#0|��Zx"DaA1$��#�A���x��`�Z
��e-.��A�It��4t�PN(�LD�3���@`@�!��� �޴���CC`�k �N %��Y�����(,1l5Zw8r�*��%��	O� ����D(�$�#ѐDr�H	#B�� h���C�M	AA�	�ÀbO�p����0�`�P��3�������D0�>)��
c��#
�-��P^Q�� $xm�s <$J(�J�����Bי���~i��yAb�Cy�OZ\�L�wp<W�x(d:��@cP�!�
]D�b��A
���I]�C���=$�~Q����up�@Ss�Ō�&�9�(��@Akq5��� �k$�B$Au�Ba��@5�%PM��u	��������Q�ṐM���L�jd�#TT+(P��0a�P���5�J��(����,(n�k'T�H���04!����)$t}��d��Bk%������m�_!X�����+8��Y����F���m� X��,4j?��`�g6��s[�`�%�������o���_�>Xql�w|{�,��:�;G�����W:V2Lp���2���ٜ�i%Fp��J����w���ݣ{t�����t��z��ѯ��;oxkn���ү	�1-�K>X�E�_���E5�mi�]��b7<eq��h�W[=�����@n�:�-�-ٿ����.M���ʒ�ES0��������4	��4o��m�����;�o+\
���
���>�wcpV�q	��d��aZR��s	�b�a�K�����*������G��ݣ{��2���ETREE  ����������������ݴ                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              
�     �      
�     �       �y|�OCHK    �&
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             0�             �e�dOCHK    �W           +        _Netcdf4Dimid                ?r�                     Nk            ���OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      �	           �	            ����OCHK    Ah           +        _Netcdf4Dimid                �t�� dimension                         Nk             ��             �E�FHIB ��         �u     �s     �q     �o     �m     �k     �i     ,�     �	     ?%     ������������������������������������������������ص}�OHDR�$                                    .�	     S          +         �                   _�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            ��3OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Nk             ��             ��             EFg4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^d�	���������N�(��kE%ٳKH(��%W";YB�[ى��Z"Y�f�qe��kK��o^gfΜ��?�������y>�̙y�{�9��=<�RJ&�U��L?P��c��?��_�f)��XJ}����s��J��n�SZe����+v�I�o�鏤���TY3�wQ�J�㤔�B������9.���)�7.��З�s��9|�&�/a?���Mim��93d��R�~*��N?�P�L��q�]��t�����#Mo�>:�Lw����)]��.���Gm��I������Q�;�����FK�K~L�s.��?$�o�/�!��&�kS�������M)��"_~����������9���O�w3ʊ����]�ȏ����I�n��%uJyIRj�R�qyi��\,?�A7Yri�y���(�,ܡ�l�]J�ȏK��,��6���}��d��X�����T|p�/��	e~J����e\w$�ݴ��{��?Q�?E�}9�G�Ue���,����7;�uEV�q�+��B~�l��[���t�q(�����nt	��ɮ����Ô�%�s�d��fJ����d�^z]�+ǋ��d�9T}-��h��l��vOia���ٔ�ʏп�����;�/��I?�N�I~��~vNi:���Bjn�f�� 9�<�1]�|V��J��ך~��sZ^��2��)m��;�oR`c�����V�U|���#s�>��2�<��@�8O3}��o�S|W2F������]bᰄ���3`C���5r�﮾�� ��m�����3����D����(�ʏ#�:v��Vw}��r���@�e��g��2_���wM�Q��R��$�?� ��aӷ�<O=5������9�'�� ��\��m��Q�_0�5����c�h|�~���8;祤cB�*��k�X�ń���<Ε��_�|��E��8�U4N}/��ċsl��*=���<e���4v���O���'_8f���&�'���k��O�d���������������V����?���	���oGz�Y19�?tC�A�;���͟��9@y�ޤkE.DyNq��[���3)Ɯe:6�����[|d	
������>��a��y�_K��O������E^��ZErk�	�g��b#y�-���HJ��Y����m��˖��z��_��u[~J�m�J���r���i��S<JGh��m(c>�t�aYӯ9ʾWz�S�s%�/%��y�����
nL���9��MO��M�*c�]�~M������;��9
`'��؎c+Ɓ̗O{��Z�0G��oZ,��#��k�,��L\�Dq쟊���9BWJ�_��@)���IqcN~����/!��0�[�m�q�-_'̓����J*ט:\�1��1�˱�\?��4�s�IP�H᷒�Ƃ��P>�\�X ��h;�X�2i~B���� �}`zR�˺"���4p(өw���K��W�x�p��M@{�o�� ����H��6��mc<�C^����� ���yi���
0γ�Ľ�;��s��
�gڒ���F� �6�D�)3��Y�n%�.F�">�3��9�Q͹���>��")^��������uv����=��g��O���ɡ�'�~�XSb����?[�~�ۆ�B�~��|3n$͡9��9N�2,��0G�����yD&�1"|`�ٹ$Ȃ8��پ�/9G�A��GV�$0u�b[l��r�व��s����P��`~���>ˇV|��:���L6�W��1��N���ۀ)ȟ2�|�H�ߍo��)��Z#�=M9�I͙G"�~n� @5������P��"r?�|S�K�$�I��b�e��u��CǍ���	�w��vR�x�|uR�ƩK��+�_��!�o���&��]���FrB,�`�IC�dR+�V�������~"��i�D��5"Ĵs��e�-M?����Ah�@d*�,9ʱq�E��\��z�'���0���{Y����G�8������	`���x��O���"�]�5I��"F���pK��m�j<d�>��g��&���c��D.���ã�[c�'>�����3�ä��$�~�U���ŗ8ם��c�\�&ŀ�'"=��Z�}�Q���'�x�}����uM���b�(�����{�t:��o��4%��ǝ�,s�դⴻ�
��7�1}����i�1���Sx�0�ibY�J-9�@��Eޜ��r�#wx�9��B,�TS�+�B�ž^�<�}�,6&0`x���#�ڙfe��q��>�6L�ۜң  ��j��챰�UOfv�/�d��W3� �`�Y���$>��߾Q�_O�q���Xd�����CZ�
�?�Ǔ��,����A�g8���,Y��bb�C�� �r��������D?<v��S���,����OF��������};$�y���|#s�&u���JoǺ������LF������w*"aWr��z2�����f�Đ���^���0<�3)��"�q3���e�N<O�"�Y��I����Ȱ��s��O{�Is�L�//�O9Q�e*����|��鷧�g`ч�J.}�t�r���T��KQc�b}�6�,��>�F�%j�rD?|=˾�a�^"n���E��$3V'垎���505�m���ݒ���U�I��|�)���J�� �U�W�Vߕ��/T�tؕېDǭGgRrnʭp�;���B�z��������1?5]�����2U� �{afʿ���d�G8:y���
��A.�(���v� E�����}{��Odُu��������^� ���n��`F*�Kx������X%j�[�U��v�8T�(V��5�y���x�3�����Z����b��9���,�+��������)�JY>�K�r�xn�8���٥�jr�s��o�/ڼL�u��'gI����l�����������?7O�&��aa��湒ė,�s	� Gq�#�ǹr���J������s��^� �6/re������s��S��j2R��2�@�����N��`?E�kӢ�Ry���vo��jW��Q���Y.���o��.,��-Q�M&���.2�X����?�O�T?i�1a�q�]6�۳��L��,�z�/G�ɫ��%�(����s�d����l��|�Eg3j���mK�ZHfh�j30s��Kҗ�������(��R�uw]P�w,ݑ��{�j�;&�-�z	ӹ���~�F�,��gx"��2]�˹~7S��Ә�
�H��V4�
}�_�����j�y��
88	�\�_l�IPՙuc���#3P��k����HQ� pY��A꺽��!�o�.8}L:-*��Ib�Z�ב�
�Zq���X�C"��I�9�c�{�c��[�M���Wn�t^���箾J���{��>�{Ō���U�+�� ��gM����������"���b9��ʞ� \���5J��Z��+Ez�^�)GWi������� a��K��@�a';	fzEK��+H�w�<��d{�NC���.w��K׳Iƿ��S���OU��c����auY��x�->���a�k��w���b�����E�3ɡ��Q� ����_ҿQ�_R1������4'{���`�Ty�o��$��FV��B�Nb��7���_�j�v��\H�����yR�Ƽ6����r|��1�ϓlLmh?l�=�I��]վ�ֽ����)���cad�K�#KEB8{���F�r��gG�߈�#��}��/R0�x��݉Ԁ��9�]��{��Lm湣�p���9�5\vp&����!U]�ȑ�/t�*i_�e�J������g��k�i]j[r��Qw ���mg��]}B�YI����69ϻ/=�a�c�Ǫ�.=��=\�!_;�t݈���>z;72���Q�7g��P0g�c�?��stF�\��7�B�p�1v4z���P�������������X+�)�dp����&]�ma�)ϊq��I�a����T�*�\�t��M��,6�3m.	���C�5ı.����Uw:�q{%��͸�:��sE����<��u��J(��ݏβ��%ý�yBm�-=���F������CdJ��k-��tS$�۴�����ٜ�I�&%'v+zǮ��:��� t�n6���Km���E�ƞFm�����{����ܰ��ü?W{.u�^�WS�ƨ[�S`�U��꺃Zx��*Ou��[@,��k	w5z�:�V�i������Kg�2�d�\�j�m��6���{5�����]�+�T�5�����9.���UB{'H�|t).��t�����6���ʶ��dj����s�����]jL�o�HN{W՟X���7���m�#ϳ{g��� ����3��w)q=\0�U�a}'//�ޓv)v���;n�QB?ֲ�J|�{L'��u^G�B���7f���;�M�N�t��K/R�~�7Z���ꕉ
iK��2���Y����Wq΂���6ֆ���/��9q�&�9��i98�ڌo.U�١�o;��+��U���)q��%g�ˉ�[��%��v��?�:W��0�pB�C�|Wj����u'����V�µV�p�R�7����,؟��y�y��,7����~cx��e#(bDX�j�
k<�d������
*��2����A����[,>y�g_x�u�b��%���2����
<���H�r�rN�II�Z�z�:��h vx����"��rޚ2����|�ضU����y=�g��"�H��g��N\�FUzЋX\	�|z��M�.���/��L8� ]����y�_�0�N��6�_�.�j7�}�]Kǩ�G�B,�fsZ�i��åo��{�Vu�sѓ�Ӽ
B�s��p��4���}�T�qυ���Ǩ~+������"��b^u#����W���?�`��Z/�=���0�@æ����^ڗk��x�����X��<�9�ɩ9�����V}�U#o��Żʽ���T��q�.���cS�=vR��׍=uK�M��K�*x����>����6����k㧼�4S��<#N���,u��lF����w��1���>�B�?�5�Wp���J�ۇ�m��d��h��we<^����G�7)ik�kqO>u����ڦ��b�?W0�L��|�čW2K�j�;�?�Oqυ��Ym�AU�l���{�����=�.� ���\u�Gܗ����s����
��d*�j:�{=봚{~�7����<�z~��׏��$�|ȏ��g�~E����/Y�a:���M_���c �g��7Y�?�u�n�5gƞh峦�?`
2��Ϥwc��j���TttY�:-Wq����rd'����[��~"����#>e�"uS��k�\�g!+�8��!R�el��������ޞ��O��?��W? �1���_���������;Έ!Եpf	����S�O�/����l�3ȑ�Ş��F@>�}�Y�=�"s�W�O����<w$����?U�k�!%�^���M�~���q6�"6��=��r/�5m�����o�:�cD ���{=L�v�|{N$i�}�����e�U��|�����e�S���u"�&Ǿ�����|����Fn�1�q�Xc�%�e�cר�׉�l]�����m�ψ�>(�s�(�a!��
<G������lϳīb���t���y�c/7�c�Ւ����3��N��x�oM ��"��$L�yX�xۧ�ňP��>��n����:8�8�jdI"�]���qU ���~��Q��oV�������O�����y��·U��ۙh�����{>��L�;���u5�'�tK�'X�_c|�����r��� Ӊ/�/N���߿���O�ֹ}���H���8���S�q��o���W���E����?=�m;��X�8�l�sOۿ��b�c�V�zB���� ÷K�\�}��Ϫ�4m��!����V�n�?���+���ƍ�N�}X'���y�qf��.�A=�%xEw�Y3Y�_r$��7v/R�{���g�e���C���χD<����� �<�b��4?/�>]��;�˯JO��)��Qݛ�绤���v�|���[�eݕ/d��9!sŤ{�3�6�~��S�/2v]��u�����t��Z���6@��LGUyVΛ-����~�������Y���ux�ߙ2��Pwg�8Im���T��n���<��:^l͠��9�I�٩890��J7�&�i^�~���Ƃ����5U������|������k�ak��ܩ���
��n����c����vs�!'�XJ������\��OB�B���L?#q��֤;
�3�u��K�ͳ1���W�Ї�]�?�K?$UI7���)��,Ó��2�%���Vt�
Qjs���Ŋ��K�s��9�z��e�G���V�I�\�[�-9�9#���?�����U��6N�$�����������V��up^�Ŵq~/�(�m�従��eܻA��f�I�9�g����������Is�W5_g���zƴ��Ar�%��1�\��W�5`X�c�/�%n�9)���Q��r�%]��p!�S��j{�dR���d�?a}<o^p��G>z��{�)�0���YT�\g��M��*;�5���d<�V��M2�9Hq�}�g�3��y�`?3�=�9۹���ğ2rZ��劗��eI����o&5'����P+;��8���3�X���|ͱ�rT�>�'��Z�g6���5��E�P� �^�La�<o�����<�q=�C�?�ޚ`�"��%�ڳ`I���Z� �OF�Jq,�ma����1o����|��7�f>&��jr����+�E���6:���r3k��q8uƄe5vX����魓=3+r��q�E�̏���̼()��\����+��n���6⻈�n�~˙��Y@[.k�����!7�1��.��wR�����?��M�hϿh��2�S93�s�� ��a�ܤyïϚ�k���i�y��$�.��}����y/�/d��â��>�<'�_��k������P�-4�:���VIk������qq�r<����5Wa���o*��86\9#\A��i��O�G�!,Ͱ}_��7��c_)����fn��ʗv9-}"):c�J�{W�tK��q�������)2w�����a��v�{��2.%�����a�}<�&o;�#[�|~�G����0;׵�8��27H��n��� ���"Ghbj�~�P�ɯ�|���螉��qȻ�'�@�E�Z�Ֆ���|c]�W[��u� �����n��Gɑ4��_��K�:œ�ԆG�ٹ�{�|r#}�)����+�9�ϕ`�_P.���_W񧟝�_{��OV3}JO{NJ>�e��[�D�yu��-�k���of�����	��-��������:���AM�.�Ô��@�9�c$0*s��9��i�f���vV������cL�6�kv[�� �������k7�t��`ӷ�g�������`��>�w>�Z�ǲ���52�%�/O1����e�##��S[f^�t�>rX�q��v��/��|��q���i���#�Xp��N�+&���3�O��X��t�{nɽ���+���[���R}��D��w���g�o�x���h���?؞s�L��ۇ���tKq}�fc�7���M�Ң��'����{'?��򙤒�7�~@�_I��'�wHѻX�H��
��s���������쪜+���t��甡I�1 ا��[�e�GH�'����{�g�Z���a��D����]��h�9��A��`�`��pƫ�{�3Fr�όu"�5�����K���/���R��$F��ah=��xDb��
|���?du�Lp�s�?7չ��&7��Sl7�����j�����Icd1�fZ�g�ݥ�9�gRl�o:ؖ�Ad�!v\b�#��WY��v��^�0�����p>��3���1����5X�`�n���x��}��d�� �#}R���?�澰`Ls��I�����ٌ�����+/����E&�K�;y���ź����~��9(�/uD�P�����(O!V�mR���e��|�q'��)Sc��)�]R�1���X�BF��}�����;>o�O0g���f�2�/8���Z��eA�m��(��������{���t羁	�C�M�<��/l1%I�?���u�-8�u�1;[�J,_�I�[�X��Ų�3pP��sX��L�{����A?Fs"؄���j:��!{?b~.��}����m����1�?;�ʼ��(��bW�4��_�:��~R#�;(E~g^�2�O�g�Aba�xN�3�tb-�Dd��g"~�ٞ�~��}�<�9�ȗ{[_T�������c��.��w�Ŭ�~�9����|Я	.ᯀJ�d�jg�#��Q�,�r
�h3��␛�5ݳ���l���"��v��)�7��xΎ>�t���\���Sb�+��g�q��W��Z��:Z�ƨ���ǘ�|�2���c?�~��N|�|�i���5���sL���.����� ��_��b��y�����K��t��#"�m:�r.��Ęc�[����d�U�x�= _|S�Ǿ"rq����ӭ�v��b�,����MM}.k-Yݿ�3|��:���O�6r��9H���CE|��Y��mn6�AnC��l����va���?��p��u0��4�����!��}f�W��ഭ#��I�9���X}���Ė��|�G������aX/�wB��ŵ�1����x�͆���~"�-��s�t1�yY���~��0�����!�����{�`f��D��G�7��s�"����>���G�$I�k���R;���d��qO���1A����9z���C����ݗ�/��'H	�̲wԭϧ���{7��zW�]�s��|c-|̭$������=�1��o�������ZS��x��]
;����Y9b�~Ǐ�*fe����ח�+����(3c?�!�o�r[!`.º��w��0\�H����#�Kf"6��w��yG��+�X擉~Z��Ý�z; v�_ʺ�,�̿�|�<@�B�ݾ�����v�s�=Ś��>B֫������ۊ�#����"�Á3�Jʏ��ar�S��N܃�+y�b�:��Y���	ag1U�4�*sT����KZ&�����|��o-H�ɲ |��g:����d먉((v1��T�)M���{W�7�=���!RbV�������g~<��_��?�5�n�O��� ,Ȳ\<� ?���z�t�_�2$|���ُ���xr��ǉ���-�~���6���q; ��*j'��ɳ45��dW>|n��W��s��O ��O.L<W�¼���ee��,=�
��~�o7	��Y&�~`��Ǒ�Rɭ�|[�sn�^VCַ0��g���N�@���x���m���MJ6hx~d��a�ʌ�GHn�I��m�b���˺��E ��E��\� C^R�#�f<S��Y��y��m�? 1�����Q�S������~�)G�Vy�M��>"�?b�[q���+���hG��\��b�6��oZTw/�8�K��K
�>�ςv��t�mfIyQn+w-�<wV��u,��-�D��L�w�jq�@��E��.���G=�؈���D}�g�U9ޢZ��%�M�|��0\p<Fzw��7V���z �2��f��83�,z:���-��UO̹.����RF�L����x����܃�H����z҆���L��m��L��,��u�����v?��1ՙʸ*N)����g�ޣ-�YL�������;U?����2vK�~U�/���zʶm�����k��F�ʍ~��˳+u�3��D�f�ϟ\�_R4��;`�W6}8�{�^rn�#����� r_����o�ZG�:'A<�p���{��"ߗ���X:��3d�^'"���H���Ͻ��9���|O��0�z��ǒ�;I�x��'�U<��-�I5o!1޽����q�G�b�R�;S#��/z|k�
�[J]�U#����ƫ�g&�	��K�=T�����}���uJu"��_�/.4ûk}�?(ǝ�!�x�[�����yҹ사���$e�!���x����ʣ�ˌWe��L�$JU�j�^4p�W��X��We���/��$�il�,�>g�p�`a_W���.>q�	iY=���w�O��|����w��e�Sg��_ٸz7�K�i�1�R���)�.�{]�y%7�{^��ί<qH�&��J�>B</�߭��J6�'�q��O|8��zN�ʞ�]���S�oWe�]�O�K�Nday'��7I��l�I8��io��_�UO�����ܠbB�TOS�
��8�*�;��ѽ�*����zNhy���}�O��/����>�����!lY��f`�)<�'k�tR�>��<��7>�h^��kd�v��gf=�!��.7��I�;gW����~�/�#�8��ۡ�&8���A����G����9���0b!8d��}h�W~{��A`x����cW��M"�`���H�S��T1]���c��5���Ǖ�����m���3�G��z㛜۳h���h#�x��;��p�C���J�ͨ6֮<��ҩ�T2��群쨘gUOĮ]�g��.�|�r��*7���gN ~��9�Q����F�&��0�h8@���'I�������	�s����W�8Е��6�C���S�T }]�?�z��Q�j(�e����л���<ÿ�}��iYi�Tj�ߢG��R��ΑRk��(��ʛ^�rS/��{5�}����-<mø��j�oc\���ې���}ߕ�g���&�I-ǿ�bg�_�y����\3<k~�»��dߩ�����+������FW^�>����T���f�_������w�'����XG�f����zWF�Ѳ�tS�7�6����B�^��bylc�R�����%u��Ɠp��9�X���p;YXԥ��f:W�����.�<�[߻�#'�?������d�)ǣ�`�d�֧z(�#8�]y�����Qy&��gڦtN���w��!��6���Q��Y�+|�,�j�s����/Q���.���������U��o�`�$�;델˩Y�*�T���c3x����)a�E�W?1�~��TG��꧈Yhg;���:6�Ӡ�w��2&z�$Jc�Y"���ǡ�)�s8<!�'�վ���[fX
6�H���*�l/ߓ[#b�|��++��l�?=�@���>�>\s��w�O�~�&�m�u��f��25��1|)���z-({3 /G�ؼB���==`1{3��#�9��]�_,��X��v(_����[�����*.k�3	�N�b��N���ŝ��v]��>OO>Vl��=�9�O��=w�쿶��.���ï���s^����oف�Ӱe��H Q�%c3�G������T�ޮ�Y=_�S싃���<ŕ�*�rD�n�����R�^V=�\cQ���sΫx�;1_�X��\Y���re�ߤ�J����a����#f9{?.k��՗b��m7���S��q/������i�?c�&$�*�\��4����i�^�nϷr�wwI�>�������P��S�'G���폏=]�[�z3Vy������c����p��7���������<��N��1!?M��G����f$�?k:8=��g~���5^\��:�x�B�볂�V�yI>����)��^���^ŵ���K����}�7}�6ջqN��a�쬡W���z��o�ƛ���<�}�"����<�Z{n��Uؙ���W�Z;����z��������Y�W�&by�0ݪ.���5Z���f�g�z��3n��Q����=����[��ͥ�W��X��w�齟���g�8���[�LaNۍ�bgN� �'�M0�9Ơ��{���؈i�˧�?���^��#�;�P�;^�����:n�x��9�m*t���zU�4�{��p�ܵ�_�/���X5�E��N���x_�*�����R�����WY��z�Ž�;L�m�k���L�^�}�G����c���>���kb��,%�'<��`S�������<6�N��X4F�6:��.q<i������)��}{���Jj]=v|�*�|/�����W}�����}���|���N��P�uL�������{ߏ��g�~���5=���Nս�>�F0X>���_�x©�c����(��ӟ���߻��A<���KO����k̔�_�7��h��M?_f��)6�����7�g�x�����6�=�G���\|~v<G�1�tb�����6N��̃�&�/q��O�,�Z����X*ޑ�d?I�o���Ỗ��x��5��_r��\��m?��ٟ��Z}M���[���I>}���g�x��X��۷��/+q|U�?���2��{Mǝb�!��`|� ��n��gX�5�@ȁ�{�k>Gdrg�S������c��<�Iq�n��|%��|`������p��2�3,��ct;��y]�r@����Z�Fl��}������������W�Ǆ���x�׽,�d��K���ޏ'��颱?d��l�CҽC��{?e�&����q�Lp����"r���v3Y߷�K�n��w�������H���^x;�#���3
��u��<sc3�XQ}/s�u��ylI��a�3��P�V�&6��v)��0v�%I�:�Yz�7c����yG���s��x!�qTƟ�g��g���8����K(2��f����t^��/�c���<���kz��nG����;��{}M�=�NPc���|2��bLƙ�:����R;��7blEƤxF��g�;^ǒ}x��mi;�c9v�r	�$J�D� #t9<1;!~��(/ʹ��>�'���7���쇲h�gXn�@s8�V�&�?�;�j���'��9���9�8pޅOe���c��T���O�;'Α�����2�9_W
q��g>�tx⣦w�̎X6�>�a:9����K���/�d�����>"Wo$�ϻ���є�?;L���"�v^%�-?�p���F������uEČk�P'̰9>�������0��=�S������R��3��M��a���v�B��n�D=x�|y���{�3>�Z;��s�S���n+r�צ����U���> ����	V���i�ؾ1¥K�s.ĩ�?����Qscƙ~:��WI��9<qvJW�1l�"}<sľ�G����_8��W�n�7�����`X�)�՗��Q��i�^�֥����wf6C�R�ڹcwf\p�0�'�����~>����;��u�2~�"F^C?Zqiq;�S���bȗfXf}�d�w|�kF���{�_�y(	��E^&7ng:�5e����/�'ͭ��z�s�����"���'�uP��j�����`7}}�?禤����^���|��wL��8=�� ��6y���wq�uޏ�ӯH�����2�a|I����g /�sǱ�-���:b������ϓ�y�U�kf�Z0��A�������g.nu�������2�~��򞐔�l�Yv�p�r�����{ݞ6��y�Q%�����O�>m�0)c��ľ�l/��e�<�������1�ݩ��y�5��5�[�v��L�W5������]&u�:��d]�����=�����ڦ�Fi��w��|j�������M�~X{b�ԍ=t���?�<���ezZz��\=���os���θ�tl�%�o�G�����Q�I�s+�?�����0j�Yv_������C��mg��I��S3f�O�)ze�sl8	e�>�EH���2�t�R����2Ck[� ��gk��:�?$�:��C����V'�D_Vm�Mq����)�)�ʸ��r!�7_����m��X��q�?f�����n���X�ɖ������2'0��梿�XheX��������$y�68���.����~.��ъ�ٶ�h-�� �&�11��,�n����'/���<��ֶ�.Ͷ�d����#��|��F�{2�'Y�ͽ�bu��X���4������K%�W�|���Ҕ�|����$��<!W�/v^��~6��'��O�,B����bQ������o��<Τx�y�.j�{�W�uƿ	�r��d�l��Y�W�Ҟ$�Q܋k�����H���,�Z�yN$�dޒ��E>~��<��"���O��g�������,������O�`��?��s���ǳ��)v:��Iq}��ӛgs����T��/�*|R.�~.	��Y�K���9��eO���������*zY�����] ��Q�+�y��aN·��M_���W�����5�-������l"���P�s�[.e����1�h�Y��>^k�m��n��R��O�[����d�,�3bf]G��gY/�B�??g��ٱ�X #�Uf���s����O������9q�q�us2�L�ј�<rL���#c�Ɋ���|�D�ǽ�;[-&�uW�m����R<O}�<�Y��o��v���)z2�����/����c�@��}��[E�� p]8-�=��G.�ZO���w�s���q��a����3���[:�9�%_�յ7�C�8�J�񱜳R�����?�S�t�z9�~6��yԄ!���tn514����kk� 0-E~�<߁���5����G�?s���f��?���I1�=�|��y��g��'����Q\��� �B�������=���� �2���z��W�����wK�5�'�7��WD�����9����o����)g_Mz��iI�$�C�kgY� vmv_��)z�؏� ��6���[麰	��@���_>T�Μ�l�j�^�	|A��cŵ㍓H�7;���������q����y���)�%y�R���аT���g��A#M�6��W���Y����\p!����>�j���;b·<��W�����b�KF��&r���ʮ���L�vj���w�{���
�uu�+%�����?��yl���e�k��D܏w*X�ZM7���ö}�zY(J���Z���툸
��`�uL?�[�_)x��q���漐�c{�|J�׻jX�#|��2d�a�m����Zq�CB��/0X��)U{���;��H>c�K���ê}h{�|�͜����ӻǻI���L%Y3��|f�
��=H�=�kS��h���.��an9�k���{���6�7{�@@l�2q��t9���{�`��l:/�]��(Ş����Sl�ߖ�|.���r�?Mo1��2!�_-r.�x����R��+���s���~_Gl�v^r��OYR�s��'-%f���g�ۼ�'�)˒Ƙ~�����=�˘>tr�c��?���3�����[�H�\	q���cM1B�#I����6����U�Y+�F��2N��J���g�����`
��z�H71|{��;yM%��6���gv��pm<���g:��q���E���Tl3�t���x� ���v p.���<g�������r����x]@���������WRn٥��x�C���" �$�L��c�wL#ğ�c�&OK��ݹq�	Lu�·֕L�q}�jQ������K=���\�y/���q�~OY��6��7r�Wq�L[�t���z�s�������n����qM�S�!९�h9߹�'KF=�:x����n���ok�y������=F_܏ƫsx��9-���tcnY�DN���2�~�j�j�E��������z�\��z?�#thj|ױ�;H�k7���˧jf��鯬T=�;(��!F���M��j���ѳ�"�����p��M���`*x�:�؎xmE1�~��]�=����g��+"�Ȓ�t�ޝ��gv���:o��p;��y�q��\�s�F���Q�L�~�_��!��L�^�
N�벳���P�1�/����<~���8�C�����/��☃���}��	�%��8^!�,א�	�I?�<a0X�/ދL���#��;����2}�6ݢz��%W&�!=_уvO�g����ɘ�w��:Ť�jx���c
q>�T92����m��	��L�=���s�����$�\�<t��Z���|S��)���D��o҅�U;����q]��<�<wf
���<�\]"{��b�r����d�w�����/�V�AJ�����$��R���\f�ym%���Γ�L晳~�|��r��z�����ˌ�/��v���r���r|N���?�л��|G�~������M�����=}��-��p���?ޡ�|����6ճ�1�ɂM�q�.�s*�P�<X|ϼ�7��3e0᫢��;4[��m����sN��&M����_٩�}
{���������~��������n-w���Yy��Ȱj����[�\���JR��:߸tv�UO��E$��&8�k(l��^�?�6X���<B�P�l�;)j+����?�=�x ^!p#���lE�T�Ϲ�0!�U5�W?`;,�'1���#ć��^��+5掰�4Y1g���9g�wa���Hg���`?,�;2�:rbDdD�՘�������ճW����}�&�j�������.[�L�Z����.�Ԝ,�|��z��x��^Q[�*�����Du�!߰~9��D�K|s���NZ�zjy�t%?6�w+�N��TɌ�9�U�J��^���r���Q�-�ng����#�l[�A�s�d�f����g�(,<'�!���Y%�"�X��MU,�P=���d2�	�ܽ�Ư�gW�+�4��a�o�gۻ�n�ɕ�LG>����#C���G�b���3���B9>Bj��'c:���7I,/Z�S����H�h��'9ҬE]�+9Y���*�|���
�O��r��i�"UO�o�|t��X9�b�>��ܯ�`G�i��%J]��_b;�.㴆g�j�t\�]�'\X��q��J�?;��=f�,��\�v��x�(�D�.�Y��v�;���v�I|�q��|�{Vً�G��Qy4<�y�?[=�^��Fb��Q�.M��:�����Tϊ-�;�toR.��V)@S���U9�1��`��Ek̏�ofsM�*�8���rw{�|Q�{T#�Z���U�g�zn+5�W��	��5�����Ȩ��7nfU����m�rqU�WY��{�C�Z�r����w�ؙ��U������t��+X�O��k��i�vh|f��/���٪�K���x�zsF'W~k�[��-����u������UO��VVc�\Ǻ���V;'��1��eUz ;ƙ�З�Ο��Y�8������k�[v�Z"��K�+/�~3���"Q�7�OJ���-*��ڹ��ccO��B�W�E��1�<��Jۊ+��s�T�[]�_QV["?�{H�>��Y�#��Tݥ�$N8Nն�c�q^�76�|/U�}J�3�2��PG���R��vE��Id����u!��U_l|Oԗ�����Z��k�U���WE�3��5��튋F��S1��M�Huj�X�{Ё�݊}]�W��utS�X�W��~©��kK,�Y.:�kv�!������j_�&�w稌z�*H+��M���}a�뫈��|����ַuw���*�s�w����M���'�s�/�zr�TU�K,��#�Ma���7�\�;G���q����Q�E&��!D{�+�?�;��*|;�9�K`��W�����W֬���7�����=Q�NW�%��۫��z�\Z��`BįY!K��>�,^.��F�rr�~��?`s�kK�Qح�-�7�㚖[{����<�dU��`��Q9��N��0�qE���k����7G��9U纾w�k5|}R�\�*��Se,xk<m3�Ljj��nn���㳹�Z�N�="����=@��0�9C�L'�c���U��J��%�E�rc�m��<�4���1�@�aU�|�����ϴ��ջ)Rc�خ���Tew4�sxj��x����I�W�#z�w�/Uq���|V�6�<�¨z�}^$:��=�v�{�ύ�<4��ǀ�����E�+��Uu������'���Q�G릸7G4E�[�A�T�����c=~��~���Gbg�-R������}��fݦ����Αb�:�x����sǓ�g���}}��ۣQB��������_�N�1x$Hؕ�*������3�Iq����-N�}V�w�~H��9^���ԝ��\{�mc���rU�D���ݽ�����K�?��b;�rcŵ�D=�W�>�o���fd���^�C�R�И��q�.8��$H�H�3��m�W�m�9rʠ��������{��O�z��y��+�ur�oG�`��M�i���͛U}�WyGA0�
�V��[���_�
�L��"����޿�S�RA_��S�C�0���}j`5��3�c�WTu��Q�0?۞)l5���o,�y������f�ͪ��Y����ۜ
�kϷΨ�w�=��S��{���]�{[��w-{�늦�C���FV�^�=�kƄ��^	�?�����۾��ڛ�����z��ag��}����6٬z��"���Gk�N�$�A��O�� 3��w�1�#��N�佪�VWZ>�@�<'���m"A|�,�sb���{��HS��gk$�����:���/�n9w?��ׇY9n�-�u�7�>dB��z�tr����=7.�,zz�8�HX��ʐ��w���Ļc�fbY?D���͉�[;�1.b9bɊ�nn=C���c���gs'F�������";������G���wj��"�������j�R��x�D��<��`4�1�q��f~(�����Q���o~��딤����a��)������z r��^��+>���=��j��p��N�}_RZ����\�e��\#�]/��Ld�'���2V�yɹ����Z���>�����Դ�6��%V1}�^v���ͬ�8]{H~M�=O��>6�����|�ȹ��FJ=zu���_�g���Gb����S����������x��9���k/��z��	�L��㗘�ء����ۚ�����o��In:n�����e�G��y��kM�G�\��6G�A�7x=��ur��GX�zM��AQ�ʔsC��Zl8 ���x�6�?��\h1͓�/U.�9z����9�.����G_\q�ה\����r�����*��o�`��I��U(�+o����~.�cR,�:���!Hn䴌��i^ 7��|�D��\Q���j�G����y��l����0q�.��Y���Ks��fwD�L�������.�E ���L��ع:�9���1����k�\�ӎG�K�A����vo;j�v���-Lo���T�g���璴�����(ֆ/'�rn:K���"�[�3���r�r��c(�g.��������/ 0q���7�W+�9P�����v�.�8+�&����S�����B����֗��Is��k��w�7�������G��D�����]v�J��q����L�G{�.g{�WT�����H \�)9�	f�������j��W!`K�cd#g�?H���FҘ��ǂ�`�l�YƁ	�dx��/��_����Qś�i�*p��=��3��"S�7�/<�Ȩm�����`W��?v1,zZ�m;�\t���o���_j�x��c��0�'k
gB��a�^\(���)�&�5��U���4�y�Mv,�IҘ�c`����Y�����a�9�l�^�}.�s�W��"-����-sM1D� _}͡���ˈd���W<}-�O���c������m��kuN~>���'��Atq2?���8��o��;}9.$��e��:�=f�I��e���-a������;n�q�c��������(�;����z��9.Dy����y��ѯ C|���L���y���`;G\�Թ�Db��M�G�I�u��j�~��[�`�(F4>�==��������B��-����a:�z��{�k������?H9K;���sxn���Wz���Rk�k���mg�.Y�׫�=)^�����vR[�5N8_��ׇ�;�,#�}�U��ZRH׆=��Q?�؎�� @��\�E*Ɛ�������g~�_�o_���9k=/s��]Ist��M�9�����>N���4g2��?�)�g^}��y����>�Z�9�C�<��5��Y��*�Ɍ�����9��S�e�r��9-�=)�g����&��$�A��mn:ߙcg�c$��I���S:��v>��kA�v�k�e��gW��?��}��/e��[Jh�\���7��|�R��؜��Ԝ��Z�K./k�J�9��~��G(ߴ��e~;�?q-��+*'�Hp���V��J^a������lA�Ⱥ��e��<�s��9~WӼ�s�֊��+^J�s��a�/2�6W?_���5E���d9�{��>�;�x�����3F����/�Lm�x牄ٛ��f�<�'@��lۻt�V�㝒�B<7�ks9X�{��}�(͙yWU�#n$99�碊���&���v����]�_�j���7c�H�y��r�o��sR�a���D>|�8������&�Y'Dҟ�����k&.�yB�MƍV�=�����α�t�'-�F�U��c�|�B;?�8)��1�U�{b?c�Y�����?����\�Ct��Yk�eerN�S{B9��њ(��z:Μg���uq��s��*����xq�g\�6����h�񴣝����������$y�����~mJ?��e}��������{�ֿ����=d�m�?�$�螑#�tx g�7@N�]p��0&��H���	�rԛ��G��J���$~�\����c7�q��6_�x]��=�I}?c����s�.��1=��韢^ �32��0����$�V[/�#�
^�L�kτvT��ؘ�#�|�q~��-N���2^���/�I[ZwCL��sL��2n'͡?�_%�	�;���t��&��3I9i����Y��Ĺ���i'��?�?���9����cژ��&÷k������|��iG�����]u�Do���� �9Q��k��g��	W9�x&T\�` ���|!�q�R�59�R���'uK�=t�9�<�����+ ��|nR����|��X�sAǿ�6Cll�=����`����#��v@L9��Gƙq,)_s|��=3+A�k˰����kS��a�����$ƃ�2�$��h���[OR���"��7���n�	��v�%�㌙��_�c:X��,��5�݄�-=m��Rk�r�8D�
z���7rK��<��;@[�#ϦxΔ��s�H��-/�)��h�'��'��s�Y��[	��~�=���c#؛�b	��l祔C�zI:+���3M_o�P�����BeKO ��s���[�)��渧_s����~�Y�� �o�����N/��b給>O���<j:x��;���,����������]`�ӷj�V��DL}+x��uU
���{b�imc�0koC��;Lo��}���k�4�s��D�~Ǎ}/4J�lq���g�.������Q>L���Zy,?�q<Ǻ�Q�<������^���XOF���i����3��/DZ-5���
(պ,i��^�_ݹ�_vO�3�O�\���@�C����=���+�ڄXp;�	�ɟ1_�q����Qվ߭c���!�M��!G��!�����\b�ū�?���l�돍���^�`�J�g�H���/I�G�e�sʢ�pK�y���!�����_��������_>�n:<ֹ�*'�=_	�;�F}D��cz��0�����ՔU1���d�ƅ��_'?<�|��^՞S��^��7Ɵ19�{M%?�w2�4��b�~��pl�Y���#_�w�|�b�5����ͿW�h5�H�A�e�]��U{E��{TZ�8s]��/M0}�o�gU6�� ��s�.s_]fL,e�ϰ�b_
y̱��ǃ����<��ت��0M�I�c��|[�S�1bq���w��:k�<g����m�F�_>{�R�>2IOW�
�|Z��]nO]�����8r�\��~��ȧ�(����p��Bϭk���Ku�¶�L��Ɩ}V�{F�����L�U�'w"7~�d�;�y|����߻TY�e����<ʄCN��G�?�oL�.����%��o: ��	�mg�A)�I���?��'n�x?<�^O}�{�������
|�5����Y��Ǘ�����?��L���pI��6���L�Q����N-� ��ʎ�] ;u�<��HB?a ���:�k��.�v_����^j�LZO{NAn���!�e��!p Ͽ`��B�ˆO2���M<� ns���8sv��hc�I���ܺ/!�=��E{U{�R�Ǿ��H�}���v��1�Xs��O��N 9�O�knh:k��?,���ro��(r���[0+�c}c]����k�a7U{����<����xp�L��H���5���v��H��r|��q��q{Is��?	�uf�Z��gs��]��/Z���ƌ��g���7����T�&GC��coT��'7>��P�!s$KE^�U8���>:�%dd��6�ϫ���{��ʮ�^�c�F���ӵ�n�Fp[��m�6�]�ٽ�?�+�ļ{�`������������?S��?���%�4���ʢ��ިR�)E�i���?	K�Z=A�da���%s�n�~Jڤz���o��ѽD�#����n���;��Y�@�5�'l���(9�T$ce�I�T*M��Cg��#����X�X	V���0V�1�K�!���j+8lH9������cDӊ�}Z�Y��|EDI����.�t��+Zv݈�l�rηU4t��;�t���x���}��o\��I|��Kj҂��a�ժg�^/,l�p�@�r�W���.��6<cH�����rg槆�/��t�ݐ���$_^]�׼�Ѣm/X�<M�ܳP�$P{ru�m�s͞���Z�ޕ���QT��<�4r�O<�d�#��	gs������Va�Ί_�0�i��z
ֳR���w��U��b��LUe��y��'l�V@�>t�����k�|�a��
F�z�VY�ο���V(PT*��o�(��V�<������A��s^��B��D��]я��nx��ib�?��EJ'��٥}Kw�{g��\�'�8����V�op�`�wV�4�b�.f�����Α��o�x�9����C<�*#.,@b���
<!V��d�j<����`.�)�C��8�?(������+*K�g��e�$9=��c�����+z�j�v�ެsY����?��c��W����=x��㦷�Z˱�����I<���$�4V����j��� ϕ׀0X��dg��Ӄ�?����z���Br�r�{B��t�����=��Sɪ\[�g�wt���>��D�O��Cx�z���Ry�TEoc��[�f�#��*�*{A�쳣ꚥ�V�E{.����ϯ��}m����?E.�Ď7	�9.5���;|g֫`f���&��?��[n��S��W��銛���s��Z�P=m�b�x�`Uo�Df(yA�:�`]��W����ޡҧz���da�T����Q��5�Ws?O�Fl��rE�V�!���dx�ե#��pڱ�.M�+��?����h��5�xrt�&�����x�P������9{U�T�N��_31с�7u~�}�y�,[W�S�5������Ƹ��!5�[ݻ/{`ҝ��O�wS\W:��W<�}m���'f0��n�f�Vz;��sⓍ��(����x��o~�)s���}'U,����ӽ{��'Do�}�T�������k�x6)�]�{&�fy|���}�;�Cت�[YhU_��`u;�[���'V|,��,��܅����7;U��g��AƳ��?�T�UR��qjĊ��g�n|/�%�n+1�����{.�o]+��Y�X���hsGj$��wd�.P����S9kD���/L¸�۴;"G��ޟy]�������]�G=U�3-GH=r�s��`c�dTk�������O+�����	�R����\4�j���6׸��?�]o�������TV�%fi|�u`�I��Wp/r��U-�k�-�{�T�
��dc�M�[�"�Ͱɹ��o��:U=�u�)|�X]7l���|YU~oz�Nc������9�f��G���FX�{��#ZW���{>��4T�_܇E�|�p�̮��+5r���R�^�E��y���W���p�/�ҹ�S��!����X�<M:�vŪRj�O�GƷ;���*�T����6���Q�g���Ӊ����g�M�)�cD�������-���d#ֱY9����Z�������^�+��aŝz;�>�iZ�n������L��op?Ƙ�Wp���o*6��w�_��=X7�������o~�'�h���_�͒�q��a�Z��wk��+0�_�����9/Thz�g���S��F�P�+
�>V�}�$Q�V�]����}q3R<���r�K��W������J[�= ),�؟����E|��s��l0�*6;W�}�1���;#U��^�����7V����<<����M�l�뗕�!�b?��?߇�roܣ� �����b}���&V��4��M�.���}��="�Y�����=7?������q�l�N��Nq/tun����~�q���H^�b��m�O�ѩ�.g����7� ��/�k��%�г�:����6]��s�Ƒ)��vN�b�Y�N��>D�#�,c��8itŵ�}V�I^��b�ª/��~��&�����T��ܹ��Ήg|`��	�L��ׯ�j���S�Mу%Μ�xXU��"�G��J2�L˭S��m�����ݔ�75dê�p�+���!?�OY����c����z�pi�{�}v��; Ww��}�?;�z�e����/��6�|G��& }���5>����Z�o�u����|��:����%|�ǆ����b i~ju��}��.���:ھ)II�nc�Y�#Ǳ��郪�������t�o����ZL���5�ְ\���}��#��j�KcOчɞ�L��w�����Q��>O��} ��8ߦ��7x{GIf���j>�_�8 ���s��s<d�WF�{p����{�M���$1���S��I,N'�k�~��`�>�|������ohSnb����W����>č�t��C:�m��N�Ǟ1�9�r���-�V�����9�9m~S�W����)�9�?��/Z��4J ��3��Vه%q�������y�+r�ӆ'�W\}A`�p�����5T�g|�.��6zO�y�&R�^l����WV5?�A��d<�)i��P|����\fk$t����|���_���;y�/{&�2_ǨS���?m^W��	���{M��9W9�V{vI������Jw�~~E�ӸvJ[\y��C.������%`7����F�
��~�]G��W_{��}����(��5�AgUA~�����7�ͰH����c��������̷�
w8|W;>]���i簶�W��^s��4�{�
l��8_����/I�<�<��������f=7���}�dZş��)����(@~�&�=V޻�"aQ���C�^��ޕ/����{L'V<�>z�=C' sծ����h�WP&�3�o�,q�y�w��m��4^���r�$�����q}��~�G��G��L��,!�d�����4��:�(䱣L'F�AYT��5���&�i�9�E�{r\t�<��|��Iƫ��}r�_�
N�`y�c��U�Yk-���vk�~�����K�s�J��n�����j�v*��zNc��^�2oJ�z���\}M{�x>���r��E�>�嶞/�;�c�v8.�'�P\�y~�"�;I���͕��}��23��?��C�]�@��k{�_׹f�3��T��|���w9�c�??+��L.SvB�'��_�=9���cΣ�og���6�s�>9\}�9q���`���w�}�}Szbl�@o�.1c��W1q�����ݯ8iq�/������"N�%�/���>�s�Jqs[ƫ��b>��c�s<��7��s��_H��aY���a�����Oq"cZ���%}n�t���uM_z_����>%�h��`�$�D�!�7�6xD�+ccR�q��3���)���U�o�]ݞ\�yΝ�윃�/�{�X��I�c>�{�6��<����!G��7�+Y.�1���N��1vB���q�w���:�>]��&��5�O�r`!����ki�m˖e���ԣ>��b�?��T^AX����%����q���B��|Y�r}��P���]w@\�wѯU|��g�7��\���\����9E��E��~�*懲 �-�?2��s�͵�>d��k���Y❼ื�`�oB`6x3x ���YG�%D��d����c�1Nq��`p��ޚ���ޤck��R<�$f,�k��cx.����������c�����ܫ,�J�n+Im�~���-'�#w��������9�z��<cϴ�����r�Iʭ2&$�����-�% �l1;l�V�?V��(���i9�"����O^�D�cfy��gs,�K:x��P�r����r\K��<�����\aE��_����C9�i�˾��&n�Ӓa�9����uRj�;kܩm�������\ö��f.x
�|f�_b3�����3���[���s.�顜 ���i���mx��ߜ7]~Iˀ��b<�2���u�F��v�����*N\�~��&��!.Trx��Ld�3�K�]yq�k3�~�uv�'�b��g�O6��V�s
K�����QW*N�ze�Ry9~q!�����b]2��rrc\�9n(zk�O���Qs�Ժ�����v�;)�d?�I����Z�e_�x�9���9��׍?���Ib=��t�y<I�p
���� ��l���G��|�����'o�|-�|�x��~?1��V�o|�Xu(����ɶ�Sm�ǐ����_{��Uu�}�Eaa�Ec�رEc�.�ڍ��c����ш�bD#Q��-�hĂb��D�aA��"�������̙��������~�	f���{�s��<3s�9�����[y=2��wp��ԗ</Q'��8��1��B~������c��� y�͑�f5K0�Yb��s
�$��{�9,
8���N��#���v�/�]@Iؙ5pb-�� �,f��!����A�D�h���oGs���D�{��ނ{����ߑ�O������֎�4Ey��5��l^c����p>O_�� ��8^�}Ry�����_d�b���g���g�?���y�y��3�ŹkϺW�G^cu�z��=���m�:6Jw����cDo4ღ������;���?��1@��s����X�s��D��6g;�3�g��� �@��5����_���Y�1Gs������Q�Q����O�_c̙�ؐ����$� �8z��g-���`�=�K$)�H��s��#�^���������n�n�
nW}f�'!�㧰�طȾ����"7<��3�&���s.�|�5��dާ��66:�>K�$|~�z����G4������ޚy[�܉؆���@��@�y�V:��L�#U����?Pk�_8�o�S�\�`��CL��v%Ǻ���g{W�}:ؚ9�y����c\x���(?��u��G�溘�P ��u�_���a ��9�E{ޜ�bi��I蕨���a\��~���;�[�U���ICx���'��1�|v��N�}z??U�����ɘ"�FY�}�3�]���Q��P�뽏�u�ƶz�\wm.2��T�~r��J4�^���P�Ǹ����[��F���]f��wĜ=E~���tS=o���Gd
U��?������`ώ�s�W� ��L��aCHX0�w�3|9�.v`?F,�z�'���6ػ^���ߩ�{I���m��Ɵ�C�`�o�=��n��-%h��gg���>
������b&z���5��)���'/�|���V���"���M�n"��Ǟa��f�O1ϡv�"ɇ�����R�#0��Gmu���14Ν̮0?��s�����ѧ���[}�&X�=�=l����tSl��!��Ld��11����.���j(�h�
؂���~�N��ݗ[\�8�{hTF'޸��3%?7�h��G�8�������E��^F��y$L���������{2���A�E>j'��)�n����O�h>��|5���3��#�s��Ǌ\���`�Km�
xr���|��CֲwM ֈ�W��R���Q��a�z�С� ���E��ۋ;�jv���|����p�S��D�T!��e�3܉%7��m}��.�#pFI�ݞ�ځ���5�����ޡ�X�#��!�k�g~lߋ9�^���g���%�����)�OO��{��\�O��g����qN��R���Rj=r���a6	>����[{����y캖�'#�������ɒ/Q���\2A�UIW� ������S��U��&�抛�k{��.7{�\��!�(�q�=K ����`S��h��s{E:�9��i�z����������������|���Q4El��[��l�r���]}���t?��v��A"�{ۉ܅��wa��h�����ոXZ���O��/@�R�y�'�Nc
�NǏ�q
ְ���ٞm��� f�m@����pړED�X���֎�W]!aX""|Zm�B�kbJ���wmQm0�AΥ�z��<�j7`�8ƨ9@�`�,=���%�g/�>#S�A�P_~�*K��U_���l,��~�>�M�����?�Q}\����H�9����|Y��<�k\^���`���7��#�p{��,^o,� V����p{2_��x�9jK��g7��i�QjLG��8�kE�c��'��� �Y���T�����rx�8W���6*�jߵ{�g��bMA�7wgu�6�g(�!�!7ӹi?)"�\�����~�_ ������\-��q���aδIR�����qcȾ#Lc7��Q�-��5d��ݡ�f��/DF,R�(�� vqcB(���$���b{��e�T�
��x��;���C�e�Zܦ<s�b�'j��]���G>���f�sc6�c�A=�&]-F��']�\mv�^;#�z�zS�Q��_��9*�U�S��pn��5r������u�D.e=�vgl�_V��c;�w5�=����y��+��|nʳҕ\\��9GFm�'D8�]�q�8�d���0:1��I�m�D1nKtwҭ�3l�\3��1I�O=�_�����NH�*�@)g�1�]��E߫�N���eMs�/rm�7��߀��*��s�����܉�S%4�rx����nJ�6J+�H�͢��s j.��-ܩ��ܹ����e����Sک���v���?�;"�=��`�2�5��\M3wf'��5Z��_���upg�
m4j��.f�����+��u��'}?x�|j�;#�3e��V�Bt���{��/��c<p{����5�c�(f�6�j��@w��f��;�: �}����d�$��S@���<Ƚ��j��c�H�y�μ��Ǹu�|��9��']ל�X�#�L���>bQژ����S���k�@S�F3/���";Al�6���i����O�t}i�R%4�|D碞,2��Ŧ1-���ߍӛR�X���*I󠝁���r�M'�twom�O��y�>.��$|�D���3ؽo��E��D̥+1���'��r���k1�F����c�:�:D�#�⶿{��I¾G�P^Ě�鿅���3gE�'�i�H��t�e^�*R�^�.n�����z�j,��n	���}��{#�{i'�S�tg5#�{N�S&�2����|f�$��N�n��S�⳨��uO|��t_]	�}�}a�#��ۍ���윌�`�I[fG��ed����7�!������L'-�æ)s���8s�h�SK5�|�y�����!�Z�S�UO1Ec� b˯�J�o�P����+4^ﴌ�UwZ��Ƃ;PK#WaϽBl}z�/ѝq�O�"��/l�*��/%{[q$U?i�O�����\�M��욛�-Xǳ��6�p�Ǝ�s���-eϳ��w��ء�#�y�ٶ�f�1��E�����l�k�hƌ�,J�w�z/�5�%�N׀g��SC,�ϝb�uN��t��]pȈt�Tw�-\<^���k�k��aJ�����n���(7�l2�I8B����x�*IV��}�5щ��V1x����d_�ó���u�l�j�<K��a����hiM ��,���j[�n���l��V-mP˛=�S<nӜ<W}jK�P���\����#����0!˻�9�[�׏fK8|*֟�R�N�\�(����� ������ۗ*t̾���?���:$���q�z;94�'Z<�>(�s�3l����#��T̷����*7�d3��>�����~$4�O�Q^�}�E����}&�Ct��&k�~=�2i�3�����N���ϩ��{��p�޽1�gZ�G�d33����j{S������=����b��ԝ�_��S0~㙑.����ٺ+����vP����ZE_�����&�;MӃ,��2{k�V�Nn$�<����:���U�w�I��B6Y�Ϟ�N�+>�8��Ŷx`h��R�5�F$6|ֳ��Nw��/��]�t"k_��2�엤��������5��h��F�u�Fo�����y����<��8�i��,k��Һ�%*Y��6M���zZ]��锗^�b;Թ��G�$`�P0�~�5/��N���6&i��*��Y�I�%>&<0G���ѝ׵(��~�:��g4�C[?��^@~*�t&�1ͯ�;�F�n��aY`#�es�Rfp���+l����k;�j��{�ܻkVC^*`mx�?�7nЭ3?��9R���7��S��l�� ��u�v����B[}������7Xs�y	�im~?�z	�K��)���>���s#��M���$�e[���U���� ��Q,w�G��|�������J�S6������Z����~τ�K����BW#�!�=ϛ�6��t���Z����a��7���]�:ٽ�:��j��c.�ϙ�)����8�4����*�v�!c���-}�a�|}+[�@�4P���]��b������h{���y�Y�[����3����s#�;�q�B{�;����ۥݙ��n�{�=�A�1�l0}�tu�V�ƅY�ƍ�j�9�l��w?~�TW����Gm�R�:�eZ�~�{_ĺ�L��`�s�_Wj;�w��o��D{	�<W�dQ��MU��=��ߋȢ�������l���`����4sz� {V[?��L��k��v�z�7#d�i/�q~i�mЇ�2���èi�'���G���A4]M���D߰k����}��g�~��/�B#Kh4��x�k�n�XHD�����[���ֽ�����J�r!�%�Q78Խ�d�=�/���
[�?4�3�m-���5����&"o�{�X�kd�R��U�����?�� �y��H�:���̗�&�[���r�~�������*�~F��n�x�q�k��>�.�׽�o��|T3$ܷr�ZO���ͱ��R��K�^�(r�������|��z����}�%n�v���jP��%�����]�l�?T>\�C��W�7�j�_|eψ�Z5Qd�^������F>�=���i�aך�t9O�.� ]�o��/ۓ�JSmu�ύ5� �k΃�G�߸��N1��ݝ)2�_��ʇ�s��mN���}�AT��?�Ǥ�����������|d�R�d�C�}h�6#�9٣�G�Hbn��8���'ГV&�ו�)�p���A�ܫ��t�,�q��Z������'l.v��=u�Fɗa#:��}_nk��x����>��=�:"�D|6�N����Z�Y��)g�4�.�e�L
�}T���4�P�Os��6�V����?W�Ld��,Qċy�����/��5ٞ"���}�ȇ�=S�<�u�#|x��@�zk����n}��Ӑ�k%������}��=f��s����%}�6R��Ѡ6����cn�}h���/�3�s�����$k�qR�w����C�O���Z;�\ӹ��4�ƿA��+��l5|B�7�~Ƞ�R�o�8������@����� l��Z��1�^:B�BP�}��ѷ�#�Z��m-�KF5z�����x=pL���E� �_�����ZM!� ��m�K����g�A��G|Q�?��ԭ4W�^c���`y&r(��KrΝ�p�p����s��*r��%ߣXq���.��Dc
j���Q��t򓱖ۀ��8��@x��Ӟy����!��Ƨ�?8.r��!_�v�6��~8&WAh�yD4�:�}�N4ĬsD_�<v�Q�]Ծ]��w��S=���<̶9v8�O@^��(r��#'o�<�{FR޾	r7���������3����*���l�1����ᶐ�r����:�
9����	�����9 �"�Ç6�ܞ���y���w�uʘ_�c9p������h{r�mx�Q�P��/�!����c^a��۳ӛ�N��L��N⸉�	�}��1�pp�C���5@�m��!r˪�/Nd��^��tW�F�ߛ�}kȁ�)+Ѯ��W��	�;^�VDQ���\�ξ}�:���Ҩ��1A���kd�����|���S}�u$?������!���~�%� ����������3�z�P4
;��J��*�N?��s݂#o���;�q$o�s��r1�ؕ�5搿��6��+�]�!����˴{�[�4Y��g#���W�-���J�^��K���`k �I/��Mŧ�Q~���>�)�'�"r ��~+k�D�^m��J�$�O�4d~�1�J�����z�=(E�:����І��Ґ�9qa1ǐXS��}�S�Q�{I�������?�u����	n��F�ߡ�/c{�1CO��ߏ�m�<��֟����d�����@>����|�3��"��bn@�:y���A\+k�_i,��O��V|vu[#�m$2l*Ɲ��oEN�g�������M��)��K38��Р��AbeO[;��qm1J0����b?����a[���ն��Ω�9QjU�������v��$�.��Y2��W�u*جʈG��o*q���O%��|㔴��DN�V�~�a��F�������Ķi���E�jm�Z}�?C�XV�ޮ�g}�?���7$���E��lɝ�#��"떏��E���S�c�<�X��%ԯ#��y��(�u��xm#��l��6�q���硁SaXm��aP��4������q�a�� ��k�3 o��; ,h�6�k�)Ќ��g��gۃ���ޏ�<��wa�'��=�׀#R���>F��\�/�nh�`����{!�����W��c�9�=���k d6\ߑ�/���ú�)��x�Q���A:�Zlr
����B�$�^�V̅_�v�ؓ������C���{��ھ��yv�ǅh��c��{{r5�!��bλ�|/�=�ݍ<�m!o�z��ہs�ȇױOi�D�G�aH�}p1b4����C�I�#'��1(����G�_4���,t�����3���m�;�+�&�%H��2�K��Ŝ�Dݞ�y(�C�Ź#y�Z�iV3O�1���z(�:���a�rK�Z����r`���%4�#�e^�M04���������<ۢɹg[;K���8��ȷ�#k��k����@�E�NC��e�9��*���׀�D~����(:1o1��l�I�>�/�>���]�7��l�1��H�W���;�O.�u�c��
�sC���z��hL�3�z�Q4
|����|�c���y������gk���{��|
y5�1��ў�s���},�q.��`�=#D�T�2V썂m�z�[O�����~�,bȾ�Z��K�s�sB��<"��4�"뇔,����{ͯ�τЂy4�o�ȇ��,�T��}���O��Q�����G�3�xV��>H�eྟ���%��Y�o���3�e�0O�X���ǵ�WԦ����]*�@\��t[�﯀@�ze�<�<��(rc@�֐����y�g$Ƒ���J֊gq]K0��@N�P-����u�`�і�K�=6�\5r�\E��Gx{��@��h�����ȕRn�0�|=�R8����m�;r����|��@ޚ��b#b5�q	�u|�<p"���C�`�=�y�v�cb��z�e�i��~"�&Ƚ���+F�؊�S�u���Ǔ��������� _˺Q=�/c,̝���N����yG4��m"��˺IL����?�|9R��}dG�wb?��h|D���"��_j@�{�eϡ�ah��8G�\�v�A7�G}�~�����t�+2��[�3&�����|�󿏑xA��x�7\S�D���dW�_�N����7V��>b��ö�����C_�9?�������͈D�<,2�!�)�m����ů�?�wh�ދ93�QW�}V�>޶5�炭W\d-b2s	t2~0�|QY��;bi��_K�@����g�h;=C.��v�"�>������0v�+��\ں��M�w��m� �U~��i�x}��3)xگ��_��� ��vp�՛̩�(���~�`k�����C#����{Xܐo�!�:g�-��9��	��"��㠺j3P�0�L�<���D��mI�y��2�d�KV3���\ O>_价�����^?E\����ִ3���>s̗�o���=W����>��ّ/ņy�@�k������#���"#^�/Юm�_|������K�k�u{r.�{�iLs�q�$�nO�kv��s�w箷�� �����{����[�Y�'�z�o���y�%n��%{��Q�#��vq�(��i��k{�"�\*2j��ȥ�r���7�l{��{��dbi��X�>u2�X���cl�wF��g=��_����;TdJ�?쾶�	ȥ/�~ ���6�Uk�+דځr�I���Gu�q��G6�5=J"������"�m�N���ؕF�B�y�q2��k��D��[g��e�G*k�� �A~�Vu��gu���a�N��\���n�Ƚfc�i���/j��^s� �|!7C�F�l]� b%���[4�A�i��#E^�#��}�=�<�8�m%��^d4�%
�Y@E����)��t^1v����9{ �T�'o�׃�'?�N^mak,ȧ�~��s�V�U�!�U��<]sK�5��QԿ�<	����q0�:m�� �91�k����qL�
\��� ��MD>m��㈇� >#f���������Fl��ȸ?��G��|�ڛ���zؿ��7N>��+��T��˚3`�*�D���s��'��Y��9��	��ȧ��jF܇r;�x�5ۜ��q��xM�&��U����oy;[�!�L9�^���Hּ��0x�k�E�SZ���~��ۇ����C���!5��z�׃GAbM}gF�5y4��y��Yݿ�3kpN�C�sj��pn͓�5���犌�"��w�c��I!�n�Jlge��b�Mh�o���x���}h�{/�0�˾/ZcX�%w]��b�e��W�h^0���\�&����>�g�o���K�2:��
f?Ы����"#AW.�ݩ�Öڋ|����-e�0�ɲ��S�$2�c�N'��>�Wh�T���8]WnA�:U�Q�U/�G5��XX���x��B��oޗ�æ����	����������U�t�!�@>�]�s.ɏ�;������˞�@Kq=]y�Ņ2π�m�X��bJp��j5��=����D��s�PJ0"��Qwu��Ś���ݧSJ��5�ד��>�����lڑ�<�Ex�=}E|��!eIoQ�S��ݛ�#�ֶk����A�=H����0����Ͷ�{�6�}]Q8����4}�B>�U#��,�Re�s�is�ޝj=<e
��P����l�?��W��?�vJ;��нO�߸w�4�W|��M3��Cɜ;0�ޡ!��"����g�	-�m�9SW��`��?�8ox ����r��X��xG��op�2����`���WRf�Xb:���OK+�}�5B�~4+tg���O��ȯ�wR.�$׺s=�S�{���y�>��s}Dz20�����w�#�:�_�?��^�kdi%]�h��B%�-խ��7��xX�������oR��i�Ҟ1��l��{�s^6�3g��ʈcC��׈_����鋒���Gt�{�NL�$){��t����(�i~�f����F��ϵ�osg���@���C����Vw�����9�Cn*�) X�1,EE��+�<�\���l�3�Q3��TG�K׍���a�*�锒�l�e;��|龗���2MJWz%����9A��ͽ�6�����k���θ>Ću��Uiw|_ٽ��P<o�����[�$�IX}B[�tuX��s�z��E�i��j6��w;�"<��VV롭���f����|�$�u������C=rR���q��κ�$�G�d���޵2.e��I��&�|l��l�n��uөF�\u�e�cS��M��~1��U�|M��@V��F�"y�@�6X��6˽���f=�!wR?�N5�r/b���j�tb(�$�߅8b,rh�m��
�;i|-��T����T���W#W��L[�=1I�?_M�Ҕ����5>GZ��5�"���=3��=B�]R�gO͞�n�������Ƕ]�v�����b�	�y�7%�m��/�϶,��2Y��&�p/tb���g�8;�TW�oG~b��4=�s��2q�Z������7�$�����k$CcH�a�G:�.�)C�崖çl64�A�������X��2������|��>J�5lum��yVK+�[�GIN���X����q�;K~�>���-C��Nn�[�+ND�߂�5�E;2ɺV��0I��=|P>��Z��|���C��H�_f�7��:�<[GB��!�>�k�;v�K���U����N$M�W�ް[��岞�^z�U����,�����ɭ��K6��8���)c�%�~���S�v��}�;���7��'���W��{>>Z�k�6ϙ7s��Ζ��]�c�j��ݻ띭��G�x̝�i|�޷`�ۃ�o�j��X"09�eǛة,�v[�KOK׽��r򎚃m����N� `<����y���a.?1˻��SYa�6��s�lѮ?Yd�+gs$_X�@���wf`�͖�]C��@���"L�U	\��9�0�(�+�1�x�*���@��S������V��鳒�w��l����:��ao<�h�r(S�ڰ�zÑ���xNF�f���2+@�N��mQw�0\��F낷1�!�ay8BR�������Mw�g��Z����n�{����(؆D���>OH_s�IO��I��%���@,_=U�	_����ݯe�	��VDH$RVzr���89U�;�y�"�~�N��a["/���c���-�tk�=1G5,����!W�_���� �Gp�7����0}Jv5��G|��u�����}�Hr��"E�5��\=���ֿC���4�e���r���Η�g������m���f�m�o��]�˯r��u��cޛ�w��bQwSg��j-����.�=/���p�����`�o2�_�:�|�)����t��t��Bϖٍt�����������8���]N^��[Yͽ� d�B�z�;_���C�c�n����Td}ʘ��Ԗnu�����2w�r��I��V�`�[��`�7���*q����Kz���0g�w��o��ј�L��]�p���U��^g�v�l#?�ff��������R�D��ܲM��0W���Sm�з2�`����=�{���3hx��qz/�<m��Νo�N�h�Q�h8}��K�����p���.42Me��;�Z�	��)2"�V�g-��5���rf��h^����}�~&�G����h<��T Ὃd픾�o_ٹ$����`N4�y�}�ki�@_�����G������C�Ͷ�����e�V7�:�b����������{Ը�o�l1��`�*��"�}W�V�s^`��L.���y�{��ef���Q"Cj��L�.؃�2�7"Q!�u�sqpۧ4�2�]EF����'n����[�$�U�K4K^u;�\{K�=d_��D�Pn��k�}>�[��+��lc�d�ް�l�<�B��VK�/X���sml�T1�
㇉Kܺ����|lM�+�����;�V�����r�]����d�7����l_���o�U8�1�mxr��T���7s���� #c�M��=ӿ�Z�z����T��� 28Cm�ϣ]M�����(��{�J������By}�t��I�C���('��Z�P	���g���u"7�+sD<}W�哈'�'�$�ù�Ȟ����Tp�f��﷾��9Z�~�ƇD�i5�Ӛ�w��x8��`\�����v��HT����M��Nu���s(��tޟ�ܴF����}#�����#׷�0�@��_��Eٚ��
V�:���޽��;5�ڽ��F����q�$���ŵ�_�f��<��<X�kD0�Ŀ�퐒�]ֶ�-�NdĮ�Eު��H�ͭ�w�@����D~�fًK��c��N��!�=L��#{�� }o��g���F������4���m_��>^�Z�-����1컷���߫��W�'4-���IL����Sy��=������Z�}�~�?��%��R��/���7�}G<'sG��sm-ߩ��|G���A��#��1�׷fi��@ꤲZ8�;ϻ�/���E&*H+�;�N]i��1F�?��I���+��:8��8}�����K7>%�L�p�"{�^��un�K�7h�.9-%�dk ���D��.趁��}��j�s�M	����5�h��s����
�<q ��;l�7@ބ�_c��=�����p3�>��g�S���3�-l
1������<Ƅ�yS���������ɣ�#���8ߋ�!��˜/́��e#!�N�}>s�^OX-���s��K�"���9f�_�����ڛ����q"#O���ɨ�Y�O�Q\���:��-Ƌ��=1���k�k��?j�h{s���S����`9� |�%��q�3�̚�G'o�|�����G1�ߐ?9d]��t<�Gp(;�Z|ys~^����9��W�=o�0ϼ�
��Ͽ����ǵX�P����zH�q����9�>x�u �fz��:�j���������o�Sc�Q��3�lɅ����l��t�� &D~�@�񢫓y^�{ �]�����!��V��>;rs§�3���*����E��qP�?�a�1�8��QWU\�EN��_͋��+�o����&�+��SM�w��4^`�"?�O�ܮR?��1Wy���A�˯Z�#�H����n���>�k�(5ű߼`�0dZiO#�a�,a;��q�?����F>	|-����9���pJ92�鐓�8��~=��/��\wkN�6�
�]� {��d������л6�0�QA��y."��0�n"����C2{�M����_��~U�#w����qoa.E���xb>����9�#�G�$�_T-���9�w��_9���q��������;0H^�6?��5T���Um6���W\.��٤Cl����'a~[��3��8�C{� f�D&��>�J�Әc��}�кQ�Q{^��h��U�M�����:|{���]������Sx|�#�ڜ*Y�H1�3�W2o+~e��t|۩������_�S�������6�;�D��ӵ��\Ci��]�$i���s�����/�����\���PE
�П�i<-W|+^h-��n<���|��8��l�G�=���G������_�1���Ѓ��@~�N�ӊu��3���xrж�k�z�*���m��|���#Vj+�ߨ�䃪����]H&ɬ��4���b�8��������R��:~�W#��?t���Xd�;���qs�����K>K���D�8O��ٝ��8�����"~�N��2<�Q?m8�P}�㧴���x���!�_Ǐ9����$�t�ҿ��OԿ�a���}���͑�?�c����c�O��u~g���)�;�D|K����p���k��T?�hjo_0�+b�o�xj�+�(y�w�ݯǷp��Q)�!n�:?_�ɞ���8{+�
�S��X�˘߄��]��%����Kfϋ�:t�R���2��O�Gm��N$E�Mlo���7���C	�"��z���'��d�<>~�ƃx�󵠧��8�&�	��6	����y��l����D�m\�szX�u(����B�Q?���F}.��#O��>���]5�Mm<�|��c%,#&	�+����:~"�Yz���ɳ��?M��V�T����������I\Ck�]�x���_�]�t�5߈���'I?�y��>k�~T����*Z�S���|V�S���xR>{x9_����&��H�s��)_�g��G2�\�M��=���܏?�o`�Q�7Q.���G�P��J����|E���<7�wr�3_��x~K�����z���>O�W{ ��rZ�?�����w������%�5���Wk����K��\k�V������`f�B���/���W���0���὿����#go���o��__�=��E���ŗ�_8_jo4W�&���#s�������YO�~�����^�ϫ�`��O�I�.�U�O?��)�|V�=x�'{ .����~�O��>;_��>�.ȯB��%����<��L?�o�}"^�>�"�I+�������#���\>�\��_;��/��6��߿�j��s����0�o�X��:G��a�9�L�"��v�����Z���B�ɿH����n<�x<s��O�N�x���8����x�hK�[��`����xZ9|��L���ڧ����7�j���<����{��E���h������l�/��O�����\��F�V;%��}=�@���3?��_��t��X�g�ș͞-߫%�U��"��gC��<��}>=��~�f9}~�)�>�!y�����ǯ��;���x߿���){���g?��1�<<Ƭ���4r��f�
n���H�>�$OU}�5�9��1N�����S����}������С�p�W����1"��a$�����k��	��#��]>_�t�/IR��s�����(f<�_�yg��ch�Э�s"e��]���xC���+i�~���~�2�>O�S��y���*�k��y�{~�����'�����'�|���w��/�>�n�o���y��>s��My���G�����AL��?����1E�~���2}�fT��?a��̶}e��x�j����W89O?��{��g�.���n̏�������/�Y�ּ�x~{��$���O�����oM'�G(����8���$g����PZ��:���0ڜ~� �O��'>5
�<�Ү�/�~�t�1y��c�OJc��*=�-�w���J�i�θ?(�ֿ�gz [��'���[���*��sw����I;���M܋d�\d��	|ϴ�ʏ���#DnI��������.zN!����I��i�)�2���O��*�2 ��$g�K�A|����IN������o��w�1�ğ��zϴ���E�F�O���e�q��b�+��(aϢ�ֈZ�o�^��Vi'� |�*�bp�����R�?�0���x��	ć����t~��]l��ژ��w��U��Ʋ؀�>���*�.�64�I�uQ��$�>W��E�1Xx}uv��5�I��U�9�NK�$<V*����%LU�Y��$W�{Dmi���Y�N68>���V�p�g�������g��-,΁>�'��п>]�\`?�{?�(>��9MX���a���&�~n���ck����ߵ5Ј�S��珧�������&�������(淖�d��	]��3��jo�|��3,g����2��޺�ݬ�sD����d�#_����<��M��g2�/v%����C�ܞ_Jk�vx�t�+�Ylاp@��o|^�v�T�ȶ�K׽~:�ݾ�K>� _a��p�S�����>߿�et%��||��f<�՝~��g�zU:|m���Dl��o��v:w'<�Ԡ�k��q����t��?���
|}�;'��~����Gڱ�9���d�O�$?��I���Iǉ��xd��Bcn�/��H�f3UΆ��,}6�/���z2�#�W=I�`�p��,���>�����1��Y�p����E��6+[y>��-�>2�A|��M�e����z����Q� �p��3�.ǫ_ o~���v��w=�&�K�|[��)���z˵,��GlN}~���>,�o�s��+���+�^��H����#������,��W1^Z\lX�^�N{��&�@x�_п�-�1~.ϗ�L׫g����f)��Ǘ�'���2}�pxԏ����ݍ�e�sEz����2�Y����E��z�|�K⍶!�����3�~�N*�'��sao���-�m��/-�tU�C�W�S�sD�+�g���\{[>�Oi��W%�"������'5I�P�+�]�!�עt��ex���FJR�C	S���[:��2��C��|�\���`����I���P���	��lxԳ���?��&j�xпp�B���4�2�	�ޱ�6D�]����n)�iGx��8��X��"�Y|Ɏ���G���fk�:�&�B}�+�L��o1e�q���պ��K��Og�<\�M�.w�e�����
�azdjR�	+��3����l�T帷�����9�[�CԵ�o�e�+�C�[^�տ��iHsc
��sh�+tM�nA�s���!�oHk�&��g�-���ak��#,�"$Y|̭7��������IN��cg�כ��E�Z�����ൖ�r�.��퀗5�z�5/^���ϋ-_j��.�&�����[@?f=��uW�\���/u9�_즼�)}�x����z�]0�ٞ#��<�Vx񗈟ʇH��)_���2��,�瓣����N��-�?�=D��6�	�/Z��A��Dԏ6�o�}~T4�ğ~<M���A���-O��*��yV�x?.�w�tZ;���:W�m�~f��<����P����Y��,Ʀ��c���s��'t���� ��9]������PYԿ=o����G������~�g�����4��5r1`N�����H�.�ºg�~��O5K�O%ɘ�o��~�O�]��������?���l�ڛߟ��2�W�؃��O~d��x�mA0����^[)��H���@���7�e�]ǃ9U��n<w��8|�����;���SAܞq�{
�G/��V��[�ذ����/=�����o*�S�|��{Ҵ��}LǬ>�~��J���x>q����3�3�Oiظ���\{.��"O����f�~��(��.Y}�~��K���
��)]����
�Q�7���ٞz7��a��v�o���%><�|G�]��<����E��m�O�'��(�~r���~��
�����73����Z�[�f��g�|���	9}NU��9���,�_ES<��5�'�m��e���m��ɕHC�/m�9���?�+�O7���}|I�����}l��x���f��}i�):��]O�|���,~y��o9���$�������u���ur�y��~f�SJ���|{��W{��|��l��7.�O�'���S�g%s����O*%f�}�cn��������f����8S�w��z�]y��O�??u�3�K�<}f��*?S)񙳇B����O�8���?=¿�>��zy��;���/�#��u�c.����������_�}nx?��<�HwaA\NH���~��/.>/������˔����t��&�[#~�<��ϳ�ע~h����%��Hw�Ul#�[s��k.�_��y}���D8�j?u����y�w��"��g�/����tgB��ˋ�y����������"�r�G��gU�>�b�ӯ�b��'Nu�����7���t��υ��T->"�ӟD���C\;��#��^��ۃ?/��Ydo�<���Q�����"�_��I�>�&?�d��w���[3����'�`{��5�W&�[p���KN�w�D�ؤ��v�W}��C<�;���-�-����,���?�S�WƊ�[����ੴ��l��O�ϊ�$۞89_����<~ۜO��%�gM���#!˴��l��:k��<�*��tޟl̟�6����Ƹ�F����(�9��e��<`�OM����g����'�_b~�c[��"�o���œ��N�w~�=��Q�I���8��x{H��^�����VU?��.��C������c�yp�_m����~^��bQ�}��+����X�[��!��L9fY�<�r�rM1	��N��S&�������~�b��?���K���Q�//��s9x�O���bҵ&㡎����"}ʵ(ǟ�_��e��e�)/��x�����q����9���ɂ����볉�[*5���)���+����Z���f���<�kN��1er��74�ߗ#?a��3�F/|����kQ�?���/�G�E9����S&��W������/����x����_��Ŀ���ƶ"�����?��mY�G��x9�S&��'���Os���)�#?�0?\��#��G�Oh��w�c����������+5�9����(�$9g<�ć���a�k���>��U�����?���lI0�s<y���� ��߆�`����g��$��~~H|.������ŗ}6O?�$�_4��Q��=�S�!����� _�i�x��r�|�\��}6_(7s��do+�W�)x�+�/�l>�)�I��������0����/����r��O�����*�{�~|���1e���E�
����~�����ό\�>�� �����8���5�k+��u��E�����x��S�����F�Kk�/�7|���<�����s���>���#��em��M�7m�.Ƹ~J����M��鿴,|����h+�g�����D�˟ht��}�w��s�R���"|F.��/7K���e?~�H|_��h<^��7���z����b���ͼ�F�l�g����e��'��9��e�����E���}�"|����7S^��h+��ş��Er#��b|��"��L|��r�,GnJ>P���Y�O4�^����b��}�g�^n
��1���V�و��|���]/�����7�z#�����/-�#7����S�����/w��2�^����ˑ�����>�s���/�ks��G[������s�Y&��E�Y�\j�c��O�8��Ϲ^$7�ߜ�x�~9�
�s���Ϲ����şL��e�/��ȍƣ�\�x�H.��V��H6|s��\|���y����K��Y1�k��s����>�\����7���ã5�k+�l#|�\*�_[y�I4�{��˟%���4�{��/r�_�Gr0E�����b���돉G�^xm���%��a�/��&�Q9����'�G�7w<?���Y���H��1M����/z���li��W�,�`�o.>w<���/�7����T����§�+���$���on�M�������3�-	c)���쿹���g>[��Un��g�x�����hQ�?���2��\|s�S�/��"|�>p<��������\�?�"O?��*9|�>�����<�G}�5�$<~/�S�G9�lZ�y����b�l<R#L���fYx�������O&����!�T��˵<9a<�h���E�kyrn�����j����e������aR�x������(ǟ���'��}�,�Fr�)//�Y�h<S&��>S������ȵ(ǟ?�����yr���J�er���a��3~V>>4�<L����`�g#����Oך�O:n"�\^|��2���)���Z�����=�Ln�|�W����P��wTREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out                   in_2                  out_2                 in                                                                                                                             B162475::electricity                  B162475::geothermal_storage                   B162475::DHW                  B162475::heat                 B162475::wood                 B162475::cooling                                            B162475::electricity                                   !               "               #               $               %               &               '              B162475::battery::electricity   (              B162475::demand_hot_water::DHW  )              B162475::heat_storage::heat     *       &       B162475::demand_space_cooling::cooling  +       (       B162475::demand_electricity::electricity,              B162475::DHW_storage::DHW       -       #       B162475::demand_space_heating::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162475::heat_storage::heat     :              B162475::ASHP_DHW::DHW  ;              B162475::wood_boiler_heat::heat <              B162475::wood_boiler_DHW::DHW   =              B162475::wood_supply::wood      >              B162475::battery::electricity   ?              B162475::PV::electricity@       !       B162475::SCFP::geothermal_storage       A              B162475::DHW_storage::DHW       B              B162475::grid::electricity      C               D               E               F               G               H               I              B162475::ASHP::cooling  J              B162475::wood_boiler_DHW::DHW   K              B162475::ASHP_DHW::DHW  L              B162475::ASHP::heat     M              B162475::wood_boiler_heat::heat N               O               P               Q               R              B162475::ASHP::cooling  S              B162475::ASHP::heat     T              B162475::ASHP::electricity      U               V               W               X               Y               Z       &       B162475::demand_space_cooling::cooling  [       (       B162475::demand_electricity::electricity\              B162475::demand_hot_water::DHW  ]       #       B162475::demand_space_heating::heat     ^               _               `              B162475::PV::electricitya               b               c               d               e               f       !       B162475::SCFP::geothermal_storage       g              B162475::wood_supply::wood      h              B162475::grid::electricity      i              B162475::PV::electricityj               k               l               m               n               o               p               q               r               s               t              B162475::wood_boiler_heat::heat u              B162475::ASHP::cooling  v              B162475::wood_boiler_DHW::DHW   w              B162475::wood_supply::wood      x              B162475::PV::electricityy              B162475::ASHP_DHW::DHW  z              B162475::ASHP::heat     {       !       B162475::SCFP::geothermal_storage       |              B162475::grid::electricity      }               ~                              �               �              B162475::wood_boiler_DHW�              B162475::ASHP_DHW       �              B162475::wood_boiler_heat       �               �               �              B162475::ASHP   �               �               �               �               �              B162475::DHW_storage    �              B162475::battery�              B162475::heat_storage   �               �               �               �              B162475::PV     �                       x^u�!K�Q���&�m¾�� 8ж���ȲQ�a���b�y�"� Z�k��l6�y�=w�q����\���
�`W[ɐ���-ѩ��sM�5̴���ܖ�ki�F�	��w8�VrÆ͞�\GC��!��5p��d�C���s����GS�
G�J<�67���=I������J�<ۼ����hH�,|���مq|�֋������⳼8��8�]�j����T\|��~|�p����EvQ�U��������FHDB ��        �v��h       systemwide_levelised_cost��     i       total_levelised_cost��     �       resource�"
     �       timestep_resolution-M
     �       timestep_weightsGQ
     �       energy_cap_per_storage_cap_maxS
     �       
energy_con�     �       force_resource�     �       lifetime�)     �       energy_prod54     �       energy_cap_max�>     �       energy_cap_min�I     �       
energy_eff�U     �       resource_unit�`     �       storage_cap_maxj     �       storage_loss$t     �       export_carrier~     �       storage_initialԇ     �       resource_area_per_energy_capy�     �       cost_energy_cap�     �       cost_om_conK�     �       cost_om_annual��     �       cost_export>�     �       cost_depreciation_rate{�     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction=�     �       available_area��     �       colors�     TREE  ����������������                                      Z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���NAEo��5��%�NA���	��h�����6T����`bcl������I,\�y�;0ׇ�M����ov��n �N��O�c�,<e�A~,q\��8FG�|L��g�"�Ř�c4�i|�*yG>��>N0a�8 RvW�K��Ǩ� �XJ��r�-vG�H6��|��X���
�п�yDM���}��s�"0��4`��秵o~��:6�m�,9�"ڸ׋�΍��$�O���d�ȳ��{R��h�l�[E�����\��TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                �߈�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           ߎ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��o�OCHK    r�	            +        _Netcdf4Dimid                ��d�OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint =4��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ϽD�OCHK    ��	     P       +        _Netcdf4Dimid                w�nOCHK    
     �       +        _Netcdf4Dimid                  ���OCHK    �	     @       3        NAME          loc_tech_carriers_demand R7hOCHK    R�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint  �.OCHK    b�	     @       +        _Netcdf4Dimid                +=*�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ���� �&4 1*�g ��w� �mlW� ���O� I`����b????@���   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	        #   �	     -      �	     ,   &   �	     *   (   �	     +      �	     '      �	     (      �	     )      �	     B      �	     A   !   �	     @      �	     >      �	     ?      �	     9      �	     :      �	     ;      �	     <      �	     =      �	     M      �	     L      �	     K      �	     I      �	     J      �	     T      �	     S      �	     R   #   �	     ]      �	     \   &   �	     Z   (   �	     [      �	     `      �	     i      �	     h   !   �	     f      �	     g   OCHK    2�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ,$�OCHK    b�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �3&OCHK    r�	     0       +        _Netcdf4Dimid                ���OCHK    ��	             +        _Netcdf4Dimid                "��IOCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint )\��OCHK    �m     �       +        _Netcdf4Dimid             !     do�OCHK    
     @       +        _Netcdf4Dimid             "   ���OCHK   ��     �       +        _Netcdf4Dimid             #     � ��OCHK    R
     �       +        _Netcdf4Dimid             $   �-�uOCHK    
     0       +        _Netcdf4Dimid             %   ��COCHK    2
            1        NAME          loc_techs_costs_export ��_OCHK    B
     @       +        _Netcdf4Dimid             '   {1U�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint 5C|BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �A*�                       �	     |   !   �	     {      �	     z      �	     x      �	     y      �	     t      �	     u      �	     v      �	     w      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           �	     �   GCOL                        B162475::SCFP                                               B162475::ASHP                                                               	              B162475::wood_boiler_DHW
              B162475::ASHP_DHW                     B162475::wood_boiler_heat                                                                                                B162475::ASHP_DHW                     B162475::wood_boiler_DHW              B162475::ASHP                 B162475::wood_boiler_heat                                                   B162475::ASHP                                                                                                                                           !               "               #               $              B162475::wood_boiler_heat       %              B162475::ASHP_DHW       &              B162475::wood_supply    '              B162475::grid   (              B162475::DHW_storage    )              B162475::PV     *              B162475::battery+              B162475::wood_boiler_DHW,              B162475::ASHP   -              B162475::heat_storage   .              B162475::SCFP   /               0               1               2               3              B162475::PV     4              B162475::grid   5              B162475::wood_supply    6               7               8              B162475::PV     9               :               ;               <               =               >              B162475::demand_hot_water       ?              B162475::demand_electricity     @              B162475::demand_space_cooling   A              B162475::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N              B162475::demand_electricity     O              B162475::DHW_storage    P              B162475::wood_supply    Q              B162475::grid   R              B162475::demand_space_cooling   S              B162475::PV     T              B162475::batteryU              B162475::demand_hot_water       V              B162475::heat_storage   W              B162475::SCFP   X              B162475::demand_space_heating   Y               Z               [               \              B162475::wood_boiler_DHW]              B162475::wood_boiler_heat       ^               _               `               a               b               c              B162475::ASHP_DHW       d              B162475::wood_boiler_DHWe              B162475::ASHP   f              B162475::wood_boiler_heat       g               h               i              B162475::batteryj               k               l              B162475::PV     m               n               o               p               q               r               s               t              B162475::demand_hot_water       u              B162475::demand_electricity     v              B162475::demand_space_cooling   w              B162475::PV     x              B162475::SCFP   y              B162475::demand_space_heating   z               {               |               }               ~                             B162475::demand_space_cooling   �              B162475::demand_electricity     �              B162475::demand_hot_water       �              B162475::demand_space_heating   �               �               �               �              B162475::PV     �              B162475::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162475::demand_electricity     �              B162475::demand_space_cooling   �              B162475::wood_supply    �              B162475::grid   �              B162475::DHW_storage    �              B162475::PV     �              B162475::battery�               �                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      "
           "
           "
           ��	     �      ��	     �      "
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162475::demand_hot_water                     B162475::heat_storage                 B162475::SCFP                 B162475::demand_space_heating                                                               	               
                                                                                                                                                                                   B162475::wood_boiler_heat                     B162475::demand_electricity                   B162475::ASHP_DHW                     B162475::DHW_storage                  B162475::wood_supply                  B162475::grid                 B162475::demand_space_cooling                 B162475::PV                   B162475::battery              B162475::wood_boiler_DHW              B162475::demand_hot_water                      B162475::heat_storage   !              B162475::ASHP   "              B162475::SCFP   #              B162475::demand_space_heating   $               %               &               '               (              B162475::PV     )              B162475::grid   *              B162475::wood_supply    +               ,               -               .              B162475::PV     /              B162475::SCFP   0               1               2               3              B162475::PV     4              B162475::SCFP   5               6               7               8               9              B162475::DHW_storage    :              B162475::battery;              B162475::heat_storage   <               =               >               ?               @              B162475::DHW_storage    A              B162475::batteryB              B162475::heat_storage   C               D               E               F               G              B162475::DHW_storage    H              B162475::batteryI              B162475::heat_storage   J               K               L               M               N              B162475::DHW_storage    O              B162475::batteryP              B162475::heat_storage   Q               R               S               T               U               V              B162475::grid   W              B162475::PV     X              B162475::SCFP   Y              B162475::wood_supply    Z               [               \               ]               ^               _              B162475::grid   `              B162475::PV     a              B162475::SCFP   b              B162475::wood_supply    c               d               e               f               g               h               i               j               k               l              B162475::wood_boiler_heat       m              B162475::ASHP_DHW       n              B162475::wood_supply    o              B162475::grid   p              B162475::PV     q              B162475::wood_boiler_DHWr              B162475::ASHP   s              B162475::SCFP   t               u               v               w               x               y              B162475::ASHP_DHW       z              B162475::wood_boiler_DHW{              B162475::ASHP   |              B162475::wood_boiler_heat       }               ~                             B162475::PV     �               �               �              B162475 �               �               �              B162475 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat          "
     #      "
     "      "
            "
     !      "
           "
           "
           "
           "
           "
           "
           "
           "
           "
           "
           "
     *      "
     )      "
     (   OCHK    b$
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 5FGOCHK    �$
     0       +        _Netcdf4Dimid             5   L#KOCHK    �$
     0       +        _Netcdf4Dimid             6   JAj�OCHK    �$
     0       +        _Netcdf4Dimid             7   D<֊OCHK    %
     0       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    B%
     @       +        _Netcdf4Dimid             9   Q�OCHK    �%
     @       +        _Netcdf4Dimid             :   (���OCHK    �%
     �       +        _Netcdf4Dimid             ;   *�tOCHK    B&
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �uJOCHK    �&
            @        NAME    &      loc_techs_update_costs_var_constraint 1�yOCHK   ��     �       +        _Netcdf4Dimid             >     ��OCHK    �&
            +        _Netcdf4Dimid             ?   ��u�OCHK    �&
     p       +        _Netcdf4Dimid             @   ���OCHK    "'
     @       +        _Netcdf4Dimid             A   KPFOCHK    b'
     0       +        _Netcdf4Dimid             B   ΅�pOCHK    �7
     �      +        _Netcdf4Dimid             D   ����OCHK    b9
     @       +        _Netcdf4Dimid             E   ��xOCHK    �9
     �       +        _Netcdf4Dimid             F   yT��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          �A
     �          +         �                   �B
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    ��                                           "
     /      "
     .      "
     4      "
     3      "
     ;      "
     :      "
     9      "
     B      "
     A      "
     @      "
     I      "
     H      "
     G      "
     P      "
     O      "
     N      "
     Y      "
     X      "
     V      "
     W      "
     b      "
     a      "
     _      "
     `      "
     s      "
     r      "
     p      "
     q      "
     l      "
     m      "
     n      "
     o      "
     |      "
     {      "
     y      "
     z      "
           "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �      "
     �   	   "
     �      "
     �      "
     �      �'
           �'
           �'
           �'
        GCOL                                                      demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                  	               
                                                                                                                                                                                                                                                                                                                                                          !       	       GSHP_heat       "              DHDC_large_heat #              SCFP    $              ASHP    %              geothermal_boreholes    &              demand_space_cooling    '              PV      (              wood_boiler_DHW )              DHDC_small_cooling      *              demand_hot_water+              DHW_storage     ,              demand_electricity      -              battery .              grid    /              demand_space_heating    0              wood_boiler_heat1              DHW_to_heat     2              wood_supply     3              ASHP_DHW4              DHDC_small_heat 5              GSHP_cooling    6              DHDC_large_cooling      7              DHDC_medium_cooling     8              DHDC_medium_heat9              heat_storage    :               ;               <               =               >               ?              geothermal_boreholes    @              DHW_storage     A              heat_storage    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_small_heat O              PV      P              grid    Q              DHDC_small_cooling      R              wood_supply     S              DHDC_large_cooling      T              DHDC_medium_cooling     U              SCFP    V              DHDC_large_heat W              DHDC_medium_heatX              �A     Y              �A     Z                   [                   \                   ]              �     ^              	     _              �A     `              	     a              	     b              	     c              	     d              	     e               f              �A     g               h               i               j               k               l               m              energy  n              energy  o              energy  p              energy_per_area q              energy_per_area r              energy  s              �     t              �     u               v              [@     w               x              electricity     y              �     z              F
     {              j�     |              j�     }                   ~              j�                   j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �'
     9      �'
     8      �'
     6      �'
     7      �'
     3      �'
     4      �'
     5      �'
     -      �'
     .      �'
     /      �'
     0      �'
     1      �'
     2   	   �'
     !      �'
     "      �'
     #      �'
     $      �'
     %      �'
     &      �'
     '      �'
     (      �'
     )      �'
     *      �'
     +      �'
     ,      �'
     B      �'
     A      �'
     ?      �'
     @      �'
     W      �'
     V      �'
     U      �'
     S      �'
     T      �'
     N      �'
     O      �'
     P      �'
     Q      �'
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`����������A���k��x^c` >�������z{{{ =��x^c`���gb��g��䇥���`P�  ��x^c`���~| 3~�ۃA�=�Q k��x^c`�2�B0��
����  ��Px^c`����Ǉ?D�H��Q__o__� �@�� W�$x^c`Hc`0Nc��`<� ܙ�3)�����Ç��~�����Ǐ��`Po_�`___ �I �x^cc``���� E@̏�/D� 1?�����b �y�x^Kya���  ��x^��S-�Rd��u���>�J��0��� ��x^�f``���� @ ��x^cd`d�  " x^cag   Y x^c` 80<pH``x���#e~Vff��z0� ��
�x^[���@������5��@��;��ao_ mA	�x^c` ��������w�� xNx^c`���0�����~? D��x^5�1@! �<&`�M���Lpn��Q {8���s��TD�*'�9�+��{s��0`��;�rQe.<��i���=*�x^c` 	�c`��X���ǥ?._���������
x^c` , ?Z~�H���GK�C=�;  �o�x^�1 0���g=��=x���[s���#�v��H�N��P�f��<����]x^S��[�57� �nx^]���@D�!���:��`i�VߒG~�q!�q�l�o��3<������n`�Н��ZS��>������	����v�Љ�x^]�I
�0ЬD(xg�<�?�K���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;���� �!�x^]��
� F�AˢL\��WYv3����.;.��80�bb3ҹ�󡉸w~;w4?�����\S"��L�и�|sn)�)�)o�o)���w�{����=�J|���D�B�#o'Px^c` �Y
f��� �@�� ���x^�e``�!�� �@����b$~7oA�w �"��s��]@ ^x^Sf``���a N VD�s �4��%��, 6����l@��?� ��@��ğ�RH���L@,��gb 3�	�x^�g``���a U �C⫠��$����WD�+�<_
�Ő�� 6_L"� 9d>�-�|�� Q�dx^�b``���a M   �x^f``���a ]  � �x^�b``���a K0��[ ��M��m�7x^�```���a [  L �x^�d``���a G  l �x^c�9���'�O��/	 �{�                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �'
     Y      �'
     Z   ���dOCHK    �M           L        DIMENSION_LIST                              �'
     c   �ǰ          �"
             �Mp�TREE  ������������������                              -U
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   9P
     �            ������������������������A         _Netcdf4Coordinates                               i"
     R             ���MBTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �'
     [   ��Y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   y�CYOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     \   r�a�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     ]   Q<+                                                                                x^�\���?~�-��Z���D��"�E���8	q��Z�!�D�&!��ќ�4'!NDā���8�qM$��H�"�9���D���z1��������������}�^���~<��u��/�����<|\|`��zvl��ێ�w���7��(2���Ue��6���?�X���S������]C�+N�?��DU������6j���ϝ�G��l~0,�h������>$���G:�笺��jװ��U���򰮢t��+O�4�_��/��y����{��9SM޳=����A_���a�z$|�h��޴���Ǿ������������f�uE�����-���$m����i�v���t0�ˌ�$�+��L<��k:@I8qM��Zl|�Cz�8ue��c{O{�{__{��#[n���g�ٟw���Y[����ZY��>�z��n�����x���!j]U���)y�ؓ{��|ڶ9�f���XC��M�����ߜm��`�|z�h��W.z0�:e�J\����T��Z����_{-3w|���_�U����c7ހՂT�_yV�p�#+�rS&h ��H�v�<�y�ܦi��5�S�����HX� ��G���cе�)�$�d�o�+8o�"��w!��{a��R{�6n��S�@>���-����?�7a}k�SX�p|?7�w>yͿ�'xA��ņ�7����O*�Y�V��s�g��|t-����k��H��46�aC�~5�ض<6��K�R![w,!fw*v<�զ=������p<r����'^ߺ�Bt�Vg��ͺ��w|yg��������o�q�=յ�c�7��6]���+�x�{���|���$ԝ�� '�l3�	�N������Y���U�����겣���3g7�?ӥؙ�\�k����V��+����Ӈ_ﹻ��u���+�w��mx�\�G�(� �X����n �2�j���:�x!+�������a9�[��w�A�A�'��~�)z�烕�O0{v�Y��P�b����������I�)�fMJ5&_[�S���ʳ�'��䷭8�4���))���\��O5 Q[N�����懰Fl�λ�?#���x�����t��v� ���V��z���j �����[x}�K Um�)��O�Oܦ�|��������� ����\�+ G0 �k�� �1_��# ��V���& ���p�I�T��x�^�A�A {#�Ӑߍ_ �Qڐ�j������8���ȏ�q �� �b�2�[4-�g&��a@W1��q*���7E�o9�Xw�[�����
`�-݀2�����X@z�z�¶w��7������6�a^	P���C�C��yR��/y+EY�?������$P�T�=o�o�~W1 �E^i?޳j�额)hB\K�������`��a�|�]�.���-�/v���� C��>�y'@\�l��o��5���+�\�5��Kd�.�W��am?�=/A��#�{�{�����2PP�^H+��z�	��i����!}W
3��0x��}�0�T���>���L@���_�	j�rXFxj%(��+�~}-�}`����c>Z2�m����_�oGAw.����hU�������~��+�>�-�P�J����W �B}���'�M�p ��6�?/�V0a?§��BX��� ~�kX��8:y[��?�A+���]pm�@���w��o ���{�����1݋v��1�g�6�R��� ɫ7����`@���B|�<�wnC;^�:�XD��@w�`(݉�c�R�u�i��� ֠���+�^��U���8?q�<�&�:跏Xp�S\��c��(�ˈ?��
 bP/�@���]���c��d�!���?g�������i�k8g�����	l�5 ������N��J�-	���sP�o�����#�������Մ������oe�Ƿov�/��K3�>��G�?��.�"�F(k+�6������O�%�j"J�,�m��~��vc�\R�/X�fwY�8���*��6#^��9�g����g�l@��}��D<d��@:�.�� � ����p�>��K��f1ޥ"����!�gG,�v�ɜ#�C�(��7�}(���_~*��<�C�K����iI����p�i\�yv/��cQ�&\K�4D�s*�)ٍ��g�6�z�S��؀���V��0�k��"�+�ݾv�[WP�~l/	r�ݍ�l'��V�D�P�#<�+B_r#���)l`趃�V���Nʬ�8(U��8nv�ێ::�9���<ٱꮰ�H�C���Hp����N�Ֆs`lR��v�|��V`[� �~�ȗTx��R�6{E��ME���.Ұ�tAv�D�mP��,(نӭr
k7�Qb����Eib�/m��(açV(i*aA�v6�V�B	��m�`��)�.�V�n/ѝ3_���5ϒ���%�ݳ��-Fa��/讄���>֬�S���*�f���It�d��+`��&	����vX��&�N�gY�j4��&#ٍV�9�J��o_'�PfSA�JV���A���M�]� .�|�`��i�h�H�X~`-��.H»�@���r�>M=�!C%���O,!����Wf����JE;[���%��-Vs HJtp9�J�3m�
�Hr��X���~\I��d���(1ڡ�~�� B��!��OP`����mu9�q�8=���2�&��g�h7⩄��`���Qn:�U.��q.'|�e5^Y8ǊcX��}K!��0�/A�"��1�o�u���f䝈(�e�D��F�9�aH��s6`��mW?����E"b����4��������+p}"fP>���w唡L,\;�N��n�]��6"�|#ζ��1�6��i"�1����,8�
����p}"1��Վ<
o�y"�ET������ y�s;��CbA�[�a'b$�_%��X��a��ꋄ�ߢ.��X��zuNAJ�M�HB~D��Kȟ�����ꙝ�>�y箝I	�u��Cwk=�V�߇�y9�î���tPT�ߣN��s7�љO}|�7�/h��&֬������庫��*��Eo�S���^�xJ��ji(�,�1]')+>T4}�k�n||�)秛S���e}�2뎳��o�?|흷.u���K\�E�w��֖�7���봅��_km&�����u�O��Oo�g<0���Θ^K�XuV��k�����Y�����Ϳ=B{�G�t��]Wן}���ӝ�F��QR�[~�sı�z����y�r��2½����7��q�=�+�v�<��iSj.�m������i��7y��^�}�¿O}~�����KN�~��C'�y�.lx��(�����FΑX�]]7+��l�z�r�S�Ǝ�[o���?��#MZ�]���:�ʂe��u��Ic/�~x���X����s*#�Ne�S����F��7��pl�l�M�K�Ko>ޘ��޼��k��T�}���ݟoܶ���+���<����Yڊ�Vl8vS����^g��=[�^��|Z����=zA�^�������=3�+�@�6FVu���5k�횿����5m�]M�S�s2o����7>8��g����P��|6Cr�񁯕�7���w��Y�/P�Z��3��Xq���B�x�����>�|��&���}��+�J���ό���,�S��'��?��<�I�z�bŊ�b��X��-�/-���w��?s����v#{�y�����C??��b���>���9]��RK����1;n�7����v��h�rx�cíkI_�^�5���<ڲ��˷>i8����n����@z���YS�w�U����։M�çc��x��,x����"�ኣ��=�q�əW"��Y�/���~O��r�ޡ�?�~ݹ�G]��k�h��k��Ԥ9���G��w�����y�3d��s?k�7���z�;�i��;�:��%�Ӵf���MZ}6�P�M� ���sWL��~��#_�Gе���^ʛ�Π���j����ڡ�5k�}W������ƙ/�]�y����8�&}�a�&��͍9[.��>�v�ͻf<3�sA����#��g�s��2�/U�{�q�Y3'�a�}��/�Mw�����"6z���2���>G�jg_����q]��w��=�L�zuw��zY@ץ�������J������?=sks��}�U����)������iK�'���6滠���!�oӃ���]K����֯��lx�ʺ�L#;�����K���X9b`�,�+��v��^��{��g�c�wD�+�)����>���Γ�܍��/���8�U�����O<&_j������}���}�u˦�/tF?:��S%��{W*6{]��qs��[��/�����w~�Yu�Z�3�w������_}sB�v��7ڲ�d���Xy��O���u��5#�����6�Y���X �<��+��_�~��}�i���7(��O�v2��)�#��p�7���U�Z��'}���K���k^�=��<{s��ů�S��,|���Оw7�uz�̬O���O�����a��}�g��e�k��	`����qr����}�-'e���>;c^5��$gh��/{��Hv�v�}h���Վ&e�1���:�����/��vCƑ��ǝk���M	gN���a�^�o��fJ���>��xx�ތ�������?��ƺ�2n�a͋�7���a�'%�e���#��-��6���&�|vf�A�\m_�-��t}�o��em��ҷ�,W7l=Y��Xa�}�v��%���ï�*���[Di
]�=T�c��6��L����E2�~{g��Q�ޓ�3m�g�'ٯv�����S�?uS_|�K����"eՙu'��v�5`o�_�̶��oxu[a�)�x��~�|��TK��w�����ϻ7��
/��������T���-��H<q))>w���e�E����HgB���t惲�e�����\ٶ�T��}@��p��jw�~}��ߵM���z}¥M������v=�E�޺����'��5��w�=}$4cy�ؽ�[���C��2;��u+ik��$����Z��C[t#���������c�z�h��oZ�h�ӽ��V�Q�w���B�A7��Z�Oը|�G:^Hy���Ǚ�ug;ÿ�)�7�X���	�wm�sͮUO��pqt��kX����^+��Ĳ�s�>�|�8ٹ�C���n�vx+�M~��%��T�&����L���Ѽ���-����;�w4��rn۪_=����;.>����Fk��[�/�u�}2^*������i�;֜P�����^�)�S?���/�Vܔ���ǿ˙�Fy�zl��G=r?�:(��|Z��˥�}��ɛ麘g�,{��[��~���3[��g��͐���7��&�b�ԁ����o�./�����5<d�Ǵ�<Oa�>z�2�F`!�q�pb6�Ҿ�tݓ��3�ݜ��g�$x��/E��v�_xK�Ϲ�K�+���q�'E5��v��%���F��,J��O=r����Բ����/����#�d_K�i��9��_�}��R�;��o�q�k���M^�[l�hEڱ#���7���G]���}�F*�ֲɐ#Q�}:�₠֟�\8�m�S^�����;b�_+��)�+n\���J����!��1������P5����{�jn�W=�,b��9S��P��C�⣿=~����UE��?\���(��s1O�-;�]�����G�����]���I7��
�ŝ'g/%eL�k��mJdџ�]I(Z��^�������*ۍ$����u�H��q��:���6�,�ܸ%�j`��<y�׺��O�O(z���˯�m�=�u����_�i���Ov����pv������>#I���w3G�t���:r���/���d�e�yչnݳ��r�ӶF}��W��<^�-���Pd�ث��#b4�(��}ٺ���ރc�m͐op�=�e.�����qL�a�w�_�˘G�f�M����'(��3�l�q��`���1r�ϲ՞m����<��Z���Ƕ|!S-�{����i��Bg�_K(�FO*����xۗ�uo��[�[�gyX7����+ۮM� V��ڑ�d�=��\iK�{�b��Yj��y-�\�ar���V��]� >σ��?�o�Z��Z�a�o���{�&=��*0��@��	�����D7̃�K`�#��c1x��\�*�1r�8ܰ
'� ��I�O,l �;v;��X�si˿X��[]m�eEN���_9��{ʖ�������	=�|R�I�����.s���7� �n��uk��U�a���ad�
G���A�'�v�%4(�����-���D���Y��������lq@�.�������A��K>�����v��k֟�ݛv�d���e���m5�A�o�A�U���"��β�+w�1kjXY��q<�5�q���wj��/Wl��n�|���w�?��]^�|du��mi{xD�ߡʽ��-����>�"����%Y����&�A;�����k�~��B�1ct��=KL17�ǥTF���Y�s�:m0S�y܅ώ@�GU�0:0�^Y(������mI�a����F��
��[��>S�]��3��(�T�Oε����l��r��..��$�HCmm��R�h�/�dd{���[��+��k�bA3��e�(�.���[��U��Au��eO$w8��<GJ�=��\�����iQ&��4S�]'��%��{��)-�-��!�`RglC���ʬsJY^�$m;����]�?�Vٚ�h����Ӈ�)�Č�.	��J��W�*��T��H���Y�)��yf
r�p�
*=��)��>c67F�����3��~J��+)����j�9@�6B�W+�(��1?yY� A�L� ؠ��d%�jQu����Io0��a2���<���a&sb����ٿ	l�07R���x[4GWA�f�-�����J!ޜoě�++�!<I	�mP]��2�5 JJ�h]��#'�ɛ��`ő*�J��9���0�=qI�l&Ҩ�'�$�y� "������4B,'���a�n^DcV{>d1a�X�uBP��A�x1�2�J���T��r�&��H��ʽKK�Z��<�y�|�:K*X���y֖%g��|��\�`R��U�V�JW��D<�p8��'0D7�ŏ�7Jy�)㌪^�>��,=y0�!�P4��&�{�m��dk�����;�,P��5]�t��Ύ�l�����76B�+�8د�﯑�U�H�y�\5�왁�tG��փ�أHv���(';b��y@n}�pմ�aX/��i�-�������(v��XR�'��ׄ��?�_��@A�ɟ ����y9ֲF�G�~~����Q�=��=p����܌I �?���G�؏�6�L�=�[R��`��$΄�$<p���[�i���2�n�,M��q���>��eܩ �1-؆ۧ6+��<\K���P�������t�Lˣ�n�K�Xo
`>`��� �w�N�g��CoL#;���O��W �p˨(���gV#'w,F�0�;�����Wz$�?��f�(�K�)K[�,�|@%�u�~e*N��]�#X/�ї�`� �Ԩ�W �8V�<?��vu{i����D�L��ܰ��B�{�2���s0�5�����=U8�y%%-B�y�� �c ���p��Pw�s~c�9��8�{��a��n|�?	��JPmx�w
�D�]z��8&������՝X;J���x�r�[+Cʪd'��7��+�i��*�ts,��kF[�2����7�`0@?�%�m�^t:�G��}�(�����!���>�\��2p�@ק�g�l�� ���m;[sQ�cJ�I��jD��� w�/·?%��R o7����7��O" A��{`Ztv#6F� .�%���0܋$O�hX��q�^��B�v�ٺ!�Wt�)8}1��"(-kAm:�>���-�D��`��/%<�	P���u�@�v;�m<�Ġ�7!�ŗ�`�x=��� �6��
��|AC�����V� Р/�� �}�}���Y��;��m��D�ݏ�nĻ,�(p�?�(���XDYЩ/�F �a@8��x���q�:��[�t)Bn�t��4"^�Ǌ�����_D����v��QW?������?���o�,����9�2i��E��!�
b��%ǁ�ؐq;��{��:�!g��cQx��8���/�Hc�1�O�ۥ��"������n�ܦ��m>�l���|��y��e�X��Sp���;�-��r���&�HЖJN�}&�#�K��(D^��˵t�$�q;ǈ����1[�1��U�v?Ŏc�����F�ܔ8?%
ұg������vڕF��s>�>`ۍدD�8O�@~xn2��y#fbKhq�2ۑ�c�`�4��0��kt��Rp��88G�4x�,%��Z�G�!r5P>�وs(���Y���W�Tbܳ�Z�����l���]����CyD8��� ��Cy-�N�����|6�����Ky#J7�RB_8��KG!�RB>#2�R����AF��Ȉ����QGj ���B��X9�(����kDV� =�N�H�Mb�l����6X����(]`6�%d�hX#��'�u��T�V�)J�\neE��5�A�Qh
�Y:	1VΦ���4@� �$l��� �Cc�P�r�P��O(
���ixRPKV�YJa8";�BɪQrxB��,����C��hDR�+	a���J��,�JA(����F\ȥ4��b��($��m��F��BB}k�/9�	l9����I��A��5F��9 W[A� 0jƱ�'�N+tr5H)J�-?�N�O�XI e��ǐ�N�FFX���E|!�`�PfԳ���A�ؐ��^'�Q	R\�(��&��p��A��@����1���.��
K1]-"� �,n������Ή�/��y����{��W^Y�<�;o�D���zB����,��D�"I�{���V�����y΅J�"��y��\α�A�Γ�k�|�(0b��1CG��v����c��µ�Dp«���".����y$D�3�>M�4"V>I|HXp>��΍!��c��e�*ŹJ�nو"����Jyw�#��ݓ�v�047����Ԗ�F�'���~α�	�tہ����s"�BД����%���92�d�X�3)n2:4Z�I�dr����tNRۄ�N�h�Se�E�Nf�:��ڢW�z����t�^?��9i��
���t��b��}b"��N����.o�\�8��8=%������D5��R�ޠ���c&�d�u�t�r��G�B�2�󵆙����|���Zǔ���.�G�x$����Q��=��}x"��#,�k���������ވ��6y@�����G+3�x5��x���rua�.�5�(��g�{��k�#f�|w��;'�9���k�����I���>Թ�af@[�GJ�@�t�q�.]ŭWDPԲ(r\?$�U������l[9���-��)�]���\C�����I�̡��\Lה�:���M��J������r�-8�3���N�Uy��E�������m�q��^J	͋��N�J�hTd6wӲ��cѢ�X�6[S�b�9r�۪��HO�;Җc��[$�c����y�k8�??����L��M��38�6=8�����\��, QiQQ�ҸR]���J�F7X���`�cfЬ�E0��iy��}�zQa���6�b��(�����
���J���wxd�T��E[�j"�|���y���1vk'���<:��3�N�:�k���4����ɀ�ڈ����9�p��e�bY�z�%�Ə9�3�� �����9z:z��c��d����V��sc٭���|W��1��5�4��$�P����8��,��{�7t��xϨU㥜h_}�o�ܓϖ�Z���&�C��z��]6?f�&":[��(����&V
:3U��DM&wj! 9�eiIO�
1�L&��<�}��$����L�D��C�T[⠣]�9�X�5XlY�
Z���2�TV��d��gP��5D�&j�Y��X�����������kϛ�cFM5�ȣz�5�������I���3ꆴ��y�:0a!�?܋$ ��9�?_��`{���w220%!��5Z5<b�d��k�Uم�ޔ��Azlg�Q�L�G�k�C��
5���k�F�2���	���e��&����8�*���Uf�D���� z�C�-�����
2����Ɩ�����*IH�H��25j������\Y�b(���/'�v�:�C;���u���M�Ԅ��ī�+h$υɜ
�\�p����C��-��f�������y!�P]Q�X�ѵ0I�0�x��}�hZ@q��3z�/�L0�9���L�)�ve�3[� 7fy)�*���)NY��UYp{u+�o�����u���V*W�㝢aWt�T�
�]Ȯ��ɩ����n�̘�h�:�+�5_���de�vNd�����W�Т%�l�������\��IEs�d���n#��d:Ŗa�O>��l�F�
�;ͅ����~q��2V6��%�LQ�&߱��������y
Y�n�O�OV�x�7�i�o��M�%��+
]���i{�XH�����g�%���|�,��<������1�Jk;�L�,YfuPRI���+��k-��.]W�-�7n�����ZQ��q�C\)��\Z67���oJ��z�T�AğJ��C�<�t�g>�^��� �>�vR�%c����=��1l�EfϞ�O�6Ix����f�����0''՚t���Q�ڔ�T�=.��;{z���veO�Hj���z�P?M�LrJs��F��tFk��8Yo���̵�ztu?ڳ֔>����w�L���^=u�3�Z ��#�WM����`�>[cP3��q!=qܑr�����Y�N���4Qq�޼�̑@�"���&���x"E.5��`�)����W諼��[���Ҭ��BC�7Uc�3��N�b�4��.=pJ&�MEv裚ӕC2VB~dm���/�ɖp����2��I5���2SU��44�Rȣ�Z-��z���М]H����������&�	�g���s��#+`޿N��Y(,h���5�*j�z�Zq�,3Na���s�5��r�	��b����k���r�P�1*`hHT����v�����8��1�'e@1�ء�ד}�}�Լ�JYlg�b�鯯OҊ3:��L������3�K�edR��"ASF�k���r���{�X-4����C�b��:&�{U�b3�V��T5d�D������6rl(W���u�sc8�>��XC��vW:��\�O�X�%n�W�2:��&������p��T�)Rt�f���^s:�+�8��a2��M�N�39���-����f:�^�Ly��[Q��=��ȥ����]#�>o�H,'������t��Z.2��Ǩ�V��W�:Λ-��$������<#H-��8�*��M(��u)�CL턀4()3�rۨ"j�9;+O��)�ńg���hjB��2JZ�Hp�xX�;���e�g/y�ݐ5�
��'kL�x~����h��Os�tj�b*}�YgbH��kk���
�I�)
�ע,�j�d`�75.�Ca�և��(������{N����c�뫐�HT�*�V�W�_�M3LR�OG(Mo���Ӌ�u�T>�˫4�k�iS)�#QN.�ǹo�ty˔�C����Vn���袍	eu"���m��(*��\�X��pk��I�(тAd������������
�c��T�I�M3��JUlzz���,����sLQ���ʱH������Ϝ���3;M������Z��9�a�LwB6�X�n��p�e|��1�wR�KCkvvp����X�	��c��C8���*͵b��>��Z=�bp6���X\qa���3H3�+#F�,��8�gE&��[W��dOT�Z�>�>nz:�+���e�-�-�k�tBkM3@)�eUxᗙ�e�?���k�қSA��r��R�Ǆ��{&T�# ����'@���4�=�u���ۭ�˵��i���b��8/�`��%TUBfq�:E|>NB�_�d��y���=_|K�r��b�fL�֬`+�U;x�\$s�
Xs�1��'tD�[��T�����cO_����	�LݢW��s\ ���ڊ��(��y@�V�xef4�v�� ��ȆY��{bPCF^D�=��e�`h�&���Rko��~� Ԙ���\d��GL� (���lB� ��1(�kց���t��ioB1��;��%ٿ}��Y�Jc�*�-��,1f$j��?H�x��)���;��?��nHX�j����k��������_����1��������K�.��`ٸ�NQPCF��+D��^�,=0\jR�:BZ��z��:W�@TV��� ��󫺩#���l����:-)"�Y;�������LM�\�3�?&���"�n���t����]�)K.���3k��1���B���W��5L�ѓ'Y��Nkq}}kCV�>�>f�������鶶��jz$�eҶBO�6�[�ߥ��r=S��n����$��yY�R��.v%����c�V�˝
�7�;�l*xXm.T��z�{���y)>��F��9.n�QXe�Vj2��E���D��M��z�ġd}��l��c˧j���Qb��w�yq�������4r�;��" g�qR�$+��FZlU;��np��/J��ǲj�>9��<|��0�k,r˦a�<��y�� ���-N�p�#��pjvF7-�$eja�D��P���.4����x1غ��	���B&h�?o�Gw���@]E-��`��8$�o�?�/�?
�7�M��U ���63tL�C@MGO_0�u�!ݍ�$��̸�ϊ��%R�|'4�?v�Z}`�NC��u��;�
� ����p@UlvC^/�t�h�_o�+ � �Jp&�p�<Ԟ7�.�>۔+�0B���0��tissk{z��c�%�5�ѝ&���u����H١��y�iȾS�sCdt*�G��3����cD�瀰�Уq8�/�<�&$/��9���{���hM#����s^V�I�\1��)�"�n8ӣ6͑XG�̃ɑ���a	�3A�yK\���H �.���:Eb��l(�?�����eMjZ��S���AJ`�R�A�W��OQ''Lm����y2�k*��!<����?=,غ�%�K��]V`}�,�T�.�,�?JӠ�ztwK7�;>��� �x��W<� ���>ܽp�x}���t߸�<|	`� N⼁(�#D��A;�׏J����8��Rn |��y�p�.�R�� w��� 6�<��x{�r �K��b�g����!dF�#w4�#�p7��w\�(Fzo7(q��ɲ�]J�����`�È������Ƨ? ���/Q�y�M>��O�D��H�2��WbݗP$��ˣl���;�����vq� ���k�B�p|�7��4m(�B�_b�*�����q��F�0�� y�4�����΍�!;�0�$!�h���;H��E�<
^�����|�ut`�6(B�: o��r��E(
�i�K����fx;�ah{�n�7us�n4`��	�mX�c��l}�~�1��n8)H;���̀�3�|	@�cF=��`U� G�z��p1�:��J���9P.;�_��B>!�*|^W><��J(J�>J����L��#O�m0���W�N�z�R�S���MO�����W⋰��cp����;��WN�������x�&�Y�S�˻��u�Ў[�A?
�9 �@y����z �q�C��\/� ��Op�u��d���$�?���] *l�ߏ�E>��3�O���]�;����6�'��@�X����yp1G���[� �6�� x�q�_ ~C����z��x�!�_� �ӏx���s�*���O>@�|��7<�~;��į�w�Q���g�_�#H3����@L��~\�s�±�yƋ<�c�8������7Џ�c_����.�my'����#����Y`����������W�i�O,|�d��!�����Ĵ{��=�͏u�yXeB�i��[��\���v.G�Y��U�G����2rnǟ��R����R����H�[.9�����)�K�ˠ� 6UD�E��i�n������B�m�Q��g�F�q��6���>��yKaǈ��V��c(��>��H��scΧv$�O��t,��,�� ���i��\��%�|� ���iJw>�����`�d��q[B���K�>�5���X�v�눹4����͎s$HÈ�b<�e1��u]:�3��pM�ҝB��qvm�x)����q������;�"D�F��9��Vwވ���#��I��^��/単�|g���i18VP�IK���"�bj�8��v�ᡲy�H�������츨����KD�H��%�cX�9�F	Hr%�Y�mF� ]3�33��C)4�а4#�O@Y��8�JJ��,q84,Љp���a�F���5��&�:HrB�R�tl�d�K:���I����RRX�	��[F��j�PcuQtB�P$%Y@ɱj$f�Qɡ��%t��r�:���cc�" ,�Ƭ�(
(�����`��&��-E.qY4�Ϊ��4:��"謨o	��@6��0�r��6���j�R> ���"0k��q���3��F䍘�p"�}�Nc
�F�u�6"0�½%.�C�+	��Q���|��"�B�I�=GF�(�����:�֥|%���,����A�q�9����ҝ7B�[h,n�����Ή���y������1�W+^Yļ�9Dn� r\OI�D���Y a��E�r�<
4nu9n� ��f�"炧&�_���9"68�y����#��|��� b�����?5��H��k+���W"/��".��=��ԝGB�0��v��s���K��O�ca��C�mD"b�wF�o���s�e#��v�R��� �F�$~C��ahn@/�-�,N�'���,��Q~�!7�3B�Dމ���v�E�C�v�0f������͵2��ЊȊ|�ϸ�^<�_l����/8��C|�YD�)���tO�?�pRM��q���f��r�Z<��q�uB�$�ֻ�0!��������O������ei���=88�����J&&�&O�����Y��1>�C�Y,n�w�pdy��(%�\���D�u�ʬ�B�K�!�J�jz��˓�&-%a�P-�w������;<����dj܌�eL�Vgj����L}�F���K.�(���]�R��� �*�nD�0�DU�g�ٴo�_�Y���J�줅t�8���գ�@u\Fy�DK�9Ҟ�A�bhD����]Չ=����8�9]�.�t�]>y��k1����-�����8s���.w��ΧN{fG��;'B؂��<U+/�uz�g
�Si�`>r�֩5$e�,$�����屵�6^`���&��Jj{�r�����!t�'�̓��~햾��!k
�&+�*G"�?c8'V��cL������M
�t�P? �뚓U[�^nT.��;� �S+-�3΁�1�b��,�|'F<G]S"SRyr��?�%������I�6s��=,���CN��8�{£�;1--l&M-Q��!|�Gp����+�BEn[���k� �xt2s~�_��aI�X���j|r3�ez�b�0ą�ن����DukH�d@��U�Nq6҆;m�izo��B�hȝ�h͇piq��"Q8�R��\p����{h�΁\{Ex~G��#m�Da�t�.dz������n�bT2Z�]92$�K�ˌ0�e'Et9C��xUK�g����U�E˪�V�0��^>�����@6;������zC
��\��Q]�2iidOgD��k,-~�šd�:R���k�V�	rlu� �^�;��+2Z���!�M�@8��4�9|����@_�\�CQٚ1�VfͶ�*�|zx\kJow:#<�;"���3]�l�o(h����V8cM�¬���� ���%�����D������T�5NOH�:~1BR���g�+�q�S�^��ܾ����s,�So�c	i�U�����]���$fca�Gq-۫K�_����/Yԗ;*:㒇"��9G�Q(�R�2٣�~���N�fI[�R�1���/������������E+3?&J���.*˧����V�L@|�!���*g���C�r��ijZEJzfMvJڢ"2��nH͑�Xs&�<ѯ��_��ޫ��Ŕ�֌�L�5�u�kB��q���2S&�gT�(�WgklBK�j�6UQO�^tу��nÇ�QZ-�{���:�����XҀ>��È/�x�hዃ�R?�a�	���b�+��z�d�׸�l�����-����^�2M�F&����V�-�4+3�O�������9��Vf���qIcR�~a�aF���#��gb��̓Q>��x��?�yP���9�P�el�����39cq>ݮCTL�ON�}�$�M�Hji�cōwR�y���\�ؒkfp�2�1�Q�� q�&>ϟS���Ȫ�w�c�2�LcY9IJ�G̈�Z|����j��*�?%ģ�G/VGY@8-u��	�\��iSCU�$�%N;��m`s��u����1��+�G��a{���1P'�F��c�5��ܾ�A/�x0_?ՠ0�Z|dU�����	%G���.��Z_076�&n���*�׆JD�y�c��~Z���3�wf�1@ߨ��bF4�����N��JN����2�$Wy����Ҽ3QyZc��|D���.k�^$p�"�NA��#��c�l8$�?�V[:�S��9�G��3�h��|a~J��94>(�뎉h�Sr[���3�b��q��oq#�8V]�˶v��%��4����zr\Cm��i����紅>6UŶW��vE�K�������\C�Q���V����Z���<K����������PQsw`�Bs`r��b��ү���3c�̈sdfF���#F�1�l���̈�33�(#rΈ�3FD�rDf��9ƌ�c3#bfFf�����ʻm�}��ߟ���y<���u_��s�=����\�H���J�[�kV���1�)���8�]����Ka�P%]Y14���K�E��J��A���lqo���UW���O�|��_�ءJF���*�^�VH��t���u��Zs�:��eR�n²�Z�����	v�"m�d�(��]YqfP2���*�R�kd���=3��U�9�b�ht+ia.�LP�g��?70ZaO�7n�C�x��p�<�wXB"o��C_�؛lh�ջ���ԁ��D_�����MQn�Mo	��#w.���w[6���p�H�����pyMNт|0���{9����aR�?ܪ���a�'�Sw��ÕN�Ih�6�{�SS]��^G�]e��nƨuC#uEUJ�7['�j�k*&�lR]�q�zn6d�I���[��B}
�e�`�GNؚ;'�utB��4�H�����7��=�h��ӟK��U+u�U^K�j�6.���V;��Pۨnj�z6�Ec�u2�X}3rN���W
d�h|i�����2�%�B�W��i������9�6���bbUᦸ	��~O)w�nɗ��S��5���si��S����њ#�=�~ƌ �r�[w�;j5f���Kj��m�Զ�~���޶�Z�3<E՞R=��v�j��ݴ ���mmS�&�{��I��
VG���Lk�:E[����[������my�zP�l4r#�~w�J딎4V����F�!�NW#O$3r͍��L�CgqEVM��ɨ��.DSZ�M������d=ug}��9ջg���}l+yq)��z�(���F_<��1v�m(��K��5�"Q�wG����ښ��R���%}I���F�mw���`��Q��w�'�cM�3ֹ6���ë��bw|�Ԣ�R��($� hEحt-�a}w(5m�wz�K�u�	�* j�[G�4�^�u����L�#�L���&�7�����gLK���FJ��8J��n͚<��༕\�o����9▃�歳#�k�q�w·��Ɍ[dD��WT@D/�����������+��rm'8F ��:�j��?����6ǁ�朗O���;t��E�Ejw�Am�_�B��X�d��UP�'2ZxX� �l����Pꌶ6ϯ�`�h�7c��XS���.�㶮Ps��q��d0���ڏ��/�6�b07%p.��ci��D��H�b��J��]oJ�者ӉI���8P�E�/�?�t��́�p�4$���u�W��:���� Y�ʚ���Qe414�m2��5%�$�c�s�z�U��E����uΈ�1Ҷ�B�ts#��Ta�P�����uU�]�NL�j"�eJv�۷.0����Zr��fB�:��%R%��IV3�e�n����j���Y�ג���ا�NN�djcE)�M����.w��?�S�j�]��Z�Bg��������)F�϶��¨3�7R�3�z���Z"?�M,F�5�}qڵ�%�KY~�q����-^975���*Qb��*!8�In�X7��G��=Q�C�Oi#�;J2��af��L�t�ںn໧ ��A�v �Q5�&j�1����c�$'�d}+I���W�^� ����P5�`Ϸތ&V�T�@����ô�]Q#�@
�u���Y9/ToYw�[F��6�e8�ۃ� $W�@�����/�V؀:ș�����ڰ�a�M��H�p��K��H��a}�O�V�Q�O$0I(�hu*�E�}��;�����f=���Vz7!N�C��2P��qITԆ6����& ��mE86- 5�m-�7�w�ae��1��^�X%��̓�V�
�<��H�0���i8H���	����x���Z��~ޮRV_Mn�0�g�̎�E#0APgn�R��j�1�ߨj���w6�������v�ّh�ք{�6�tzI���q���#���0	j�jʘ�1�ۥQRm-K���Z6�da%��tк�K�I]c�e��X����9�\۟��#��!nz4���5\h�ZV�ve]S�}�����D�LK�M\�6%o*�'%�Ԕ�L��x�ؒ�;Ɏ��~H�U�� sh���_���>�*8�m`"p�U�q^>�-o3�O��=����%���E��{�0��0c����h���U� 1|��s>��� ��o���Sk ������/���/ +h���r������zg���s�C � �����9נ?��ΏrQ���!�4H��d��B*�	] �%��SH����}��]�t�| �� �R����8��/@����etι��W��7�,gw��z�;�/���P�#g �����Vn<$���!>@A嗡���hܧ��C2�:�����,�e>G+��w ����-.��!�޽	�/;\���H��� ��̱���l��^x��l�޳� '�~��n!��pڑG �r����a�28Yv̮|N�A+���h�0�#��>@rA����������$���F�-1XÆ���h��/p#���ox��ɨs����G;���7au���L�x�����p�cx?��?�z��,_�wk��/�ۿ}�#����_��g �E����p/���N^���/�_C�`ynje��)�O����q��	��0$\���A�p#ҭ;o���N�*��>���HWl _�G�C���u|� �)��U@���(<��8����?9�:F�T��̗/���Hg?^� �R����8����l��(��Q�O���Eh��@���t�N4�y$�$��!�D��#��w����W�a.";�ʐ��z� 5O�yF�7��*��������H���+��O��G��� �@v�������ʣx4��y�_�Ɖ�_C�݆x��bב�+�N����c�ǘ	D���|P����<n-_;$�_���/�D����8�	$�K��Q��hMr��{�a���)��O��8�^}�����됞+�E�(���?�W�k��Q\����p�d�|
��^�Q���Q2�{W�\p�N,�ƙ�q����;�m�]Z��D�8^��-ĸ�
E9>꥗q8L�c�jhűWDYdW)R9�Q0�����;�c�s�Q�X�2\����r\cI��>�S���� ⤗�
z��/p#8�>��r���FMY��r\X��Z�1\!�/����|��A���~�W�P��2�����>��2�������c
���8��oǱw�?����h<xo	���r�{˸��\���8� ���G���
e�qL'���Y/D��\/�Q8�<�A�n�8P@����������0�q�i�C��u�9S,��u�"f�$��)H�#h���t���KXP �aE�F�����A�!��/C�q
|�L��U��젗.���dgI�^Y*��K��AHB
EJy�˰��	�)|aDƈ���Jh�+�|��$����mA����C$���z$k����`�:�|�_HB/R��߫+8�����xml��� ��:$�g�u:��+�t¬�j�H�|ė�	)=�1@$����Х s��l4|��
�<deN���`�H�PO(h�(�y��b�&C2u�sѰ��uD��&4 f�2�H�q��@�Y5�-�>,�,�~f�9x�8���!~��H�y1d����B���x]�l3|z��e��8O�S�,�{���9�c(��z����y�0�c;� ���`L�Q��$�q�a�\�0��:��2dG1!H�#�r���y�0�ŀ�Q��2NB�/󁯳1F렬���>#��L��ω����Ӊ`焎����%5��=��#�>Lf;��2�e�]�P}��n����~�(�;����gyl��G1 X��x��a'�D�s�`���0�	Ʃ�F'*Ǻ��٨�Ή��<x�XfX�w"�m��~Q������C>�0g��[�.���li#�i��a���r�;����-g�6�j�9_k���&�|fN�Ѭ�VZ��h����N;�&�����mcP�������&KI�&�����+4�����k�b��_,�R݄���\@�ptTT*���&����r�Y���BI���,�0�NG�k�Ռ�P��Fnܟ^s#n��w�)UQK�o����څY�h�U���9%7�>f�ݨ[�ܩ
W�=�E��cϘ��bd����v�U�m�.��t��m?$ɓ,�3LU�a�ڵ30R�]۔X*�猎�Bm������N��1O��Px����^�v^�F�Z)�ՍĨvY��3��ԭ1�Vn�%���]��Ҹ@ͮm�ĄփaCN>���#F��b%I�w����`�kg�f��RT&bQ:P�W���O��.�mq_d����y��S���؎Vf���bSj�ڽ�]C�ޔT@��e��P���^��9:;�d3�6����B0���zU�P(��\�Ƭ�i�^�ƊKJƆ_0��Ȯ�mUs�렃1�vW�������.�+������f�_�7�*��6���L�9��W)����8=����m3����9�Jڨ�K�@pYnrcӆi(ޯ`�{��!Gu;aa�%��%����I� �jq޹[�j��agՁ�Ò���V�>E�n~oa�Hk��,��%fR�mC��ԦiYu'˳̬K:���Y�h�QV�K����D���p�{�ۭ(���F~c[��0��p;7��6yU�!c%i����v�q�\�İ���e�	wx�	��PK�E"����P�����{��k'z��*�jh�gn�G�W�ZDfz�I�nf���n�]*srWU��-��b.GE���J�J7���n����$���@g�̹޿ꜜ�����:����oU̶̬��KūmFׁ�6>�[����5Y�z�&�ܫ��oX�]J����/�7=�`�=�$�8?+�ls�$��[��no�J�r槚������d�a}�.�4h��ƪ;��MKLbW�t,�1����:�#��i���>,k�p���`�,L�Q���Q�oԙ��jk>:=B��7��鼷z�e�Ǒ��oO�%�#�9eOoMF«�\����ݽRE��^ňg�%?R*y�-�c[��iU^��ۺ���NR����ւ�R 
2��`x�{�@���m
8s	m��`Ū�cK׵�|M��YK�eFfdC��W�I�~���nf,�ݞ�N)�v�IF`-O��)�P_-?7����ק3���(V�l�g�٤DKa������R�D5��x�v�W����iW�F��Ր�g�WM5���nA�����t����ڬ�΍��tYOOs�|�~��V�W�7ͻt�J)39OrI��}�{H��qI(5�ab"C[��iV��+�}B=�rO97I�Jn���zU����ԫzI�z��^贓��5E���-*��*]�f:�+j����#T���j�U�:�&�Ծ(A9�8�������GГ��8ئF�-�n�����TO9�S�8���l�h$�}Eղ�nu,�f�m�Q��%ͬT���9XR�(�9V #��)��d�D�h�S4�[#����©��V�-�Q��Cc������N���L�kP:&z�Z(�j�����[Ԩr�vU}��6zE��CO	��t���,�an��a��K\se|sN?U=CS���u��Ӻ&�(�i�Q�UY�:=��~�r�Bt� QiOk�u}S�֮Ҧ�;��.Uԩ�%�Mӛ�V$�����('b��TiBKs�-��>C�P�}�[�� ������4[����v��v��O܋��*F�j<��r��K��z�oF963���.���U#��~�$-V�����Kԧ�]w�Ng��U�ZH��X\��\�YQ�����i���S���iYa\9������gk����RW��٪E��A,��]i6�f-���O7h³���9Uqx�#�J�R�)����$����6i�&�\�5��;�a8hM����ť�M��^3�mg��ֵ�H�od�V��u��{F[�7d%׭S�,�1�Q瘔X�R��o�7�RˆA&�VZ������R�T�XF�t8�b�F�U�2[-J�AWigmlRC[0����I^�285�˲�M�*_#�B��vm�~��A��ϮW���&U6�q�L�fZ�U�E_��c"�|�>�h/���R���?S��%�̥J��g'��ʺ�Z?6:���F���Қ�j$&�����'-ߢʧy�^R�eֱ�R����X���^2�V��'E}�Z�q"*Z������y?2�ہ��� �z1�J���]f��e������}��Mߐ��8ҥ9UE::�+�����N2��gO��i�j����Ʋ�T��/ԩ���4-��%h|��--�UG����-�w��:K^�Ӹ�'���.�%6��Ƭ"�5���9פ�/��v���I+-��њ�YSH��1C�ME�����ߜ[uL�miO��4֫-A�C�g�{J���Ymt�8�u�R�ԴdŌj5���V��zl��>&��k$=<ʑPU�M�tn��OfD&��>�*4���tͤ�*�Ô����3}�q7m~|��$��Vj專�9'���\��T)�l��WG�W��K�*�]o�J�4dUQrU�W�i(m2�fMz�����)	��}�av��|鎒ž�X��*����`��"{0c۟ޤ�5LZ�cn��L���%�������Zٽ	0������ܔ���e�α�#LtCx���jnd�5^�$j�<�����XӰ:��J�ꖷM<pv��sr�ל�@zo��E��Q���#�D��c���Z�y(��ƺ�z��k
I�<H�Iښa��@A����W-;�t99\��8��{�����os%g��w�H����I<�A/��8@s4H��"�UZh�\iS�s��:|�j:�7�D�Z��UT��յ��:�'�6\��X�yW���w���S`�f�GF��y�%�Q3���"�uD	��Z2'��ݓ�a�ءFڷMtx)��/�o�3��:*����2#{|Kdlꋦ���i�Ɓ��g}`ۓ��R��!�g'��0���yK������^!�Q�K��O��DbV�m�R[V�o��nհi�5ߣ*,�9s�~Z:_5,��Zlg{k��d_�O��6���)m�f
�jE3�QI%Wz�E�RO�/{S�d��D�y"v�����A��}t���Gk`,}��0sڱ����{��pK���I�k��Zeuh�i�.]�+�_��Kvv6���i+��6��;�j�|������&Ɏ�
� `�w����޽�m�6=�Q.���	��:} �=ؗ����s7���Xj��0k���´�����ۉ:ը�N��ʻ��3�E	��X4�Úζ,�T5ݑ�E��T��nY�+2��R��
y+�hQ�)|0T141vKK�.��H�y�v0�J��C��>W�X����Y�G� o�%�t�<�K����>�n];L+^-@7x� _3�[7'UQ �H3�rH�°N���<%�'/�PCX=�Ý�Z���r����_ޣL+.���!��Ð	�����_�7�$��������U�)���vv #;5�������;�+B|F�>��]���Bh�	��|H�6��:Hm�`�@mOB�t��<X)��"=zK�^��644�1������,�6�x<�dh�iĘ$���)��p<�2wq�9==��9[���P0�lk�*f'��Zo�h�����ږc6�EP���e�={S+kk{BKcw�Z����'��c5�Hx7Q�zF�X�0����T8����2������WF�������LoZLsS�}R��� �בiS?�C���q���k�M���g�'D� �����:ɽ��N{�4���p����i�N����&�v�[�'��߾�e8����KW����������'�?ȋc��6�dtxr��9�;n�c\���	�{���	1���� �]�r�\�9 �t�
Z]���ڷq�{ ��%�-H������j�@+:�fhB��=ן�r�� ?����"���	�O~_nz�o�7�*ZhB�W� '�VN� �� ����8o�)��{,���'��گ��m��7��C+�?��|��K ' >Γ�%j��-�g��"�@�L��y�:�� =���_�����\�D���Ǐ^~���N���
��T~�0��wh���o��C}������P��4��	���>�R�^�i;�p��f�x-�9p/�U��'�Y�&Ъ����x3 �"$��6м�Y�a���&���p�s������TPy����C6��G��K �y���=��5@�_\gf@u�`x{>g^����n��E�<�&�S�����/�+H@�z��a��c�@~*uY\?p+��~<�Y����?l��҉���,�>;j��C���t�np!�������/�������M���c}��{:᭹{a�X�e�GO�yF>���w0Ƨ��xq�\�����ah�� r;���[b��5��� ��P$��Y)��2pz[���w��d���M���y�۰r��W���f�A��E��6C�����ex�I$���������J~� �|>w"�#�����y ������F�hh����}#�=��{# ���@:��k �"�� ��G��S�y����4�������G��ېΝ�ڧ"�_������1o ۿ����#3A����w�n��L����9��ζ�D2�j��KH� �E!^^@��St�-���ln� ���qO��!݇>���)Y����������h�E����� W�ʧ�Azʾ�~Du�އCL�?	�7�Z�<��:�oK��Ы�q�����]\��-D7���Y$��1%���p���4|�}��=���7����	�6l4��1Q��"Yg1.�c���:K7�ô8��ƁV{Ed@do����c���w��|�1����ރ��q~��X�W�aB1T�����0�i)�?l�r3_�Fpn|�m)��X-���	��x���1\�W]��H/������8��Ud�1�<���� ����Ǯ�Y�����A0N�p/~9���'x��[c0�,�2n$,��x>�#��P�8�����1q����ڲtP�xs�(0(��D� �)�T 1BG¦ǽHF�C܇�R�	PP�2\�����L�
��A����`a{�++�y&�k�v��,�
El����&�O`Ӆ�Xa�R��e��A>�jT�D7��:KVFς�mH�{�^��_F�l
)Tʫ�"Y�F�N򓲅�� d�W�,%n��,Bp�"|�B���#j�7��ObP,C�B�0@��̒��l
}tH!�B��T+�B!R��S(���!/��-%��PFR��|KV�%y�YC$��|��=�H�� b�A��,
R� )|/�N�!��&���"�T�/C�	�,dy�a���|�l�D�H��r.6Z[�N�H����$C�!�"��)�7I(C�5X��>�BdeB��9��8���!~���y�臸F���x��������2���'�)�u�=�A���1lH_u��x�<AÀ�h����eǹLǀ�����p���(�K��t��(������
��Fu��7�8� �������`�q�g�=yp>lNlǨ-��N;'Y����%5��=��#�>,9��2�e�]�P}��n����~�(�;���gyl������/�:�$��<q���N8�	Ʃ�F'*Ǻ��٨�ӆ��K]7��9Ɲ�ϓ*�E���]�}��e�RC�^"s�!b�L���lHS���&�2�9�+�X>AkX����帄kO8�-NU�r�n?X5!quEi�u�ﴨ򋻻ӑ�E�6�9+���5�Q8�)wM�rpP�H���u���\�Ƭ6���܎q�|�phF�в�J5-�Ƿ�"�+�ք�뙬���R7��j�\$ی�'�;wc�/_�����0����9w%y`*Xݶ?����I���X�7�Lb]���6\J)��aw�Ǭ�S�Z�]rc[�ɜ�pC=��^Y*_[7��u���Ʃݣ����p`Y��2**y�N�(�A�_���fz��-�?S�Ѝ%O���/v�U��6� /�)z��tS���7�!N�:Cv�X�` mh�*6x��ŧ�Tgf�1��p��w2�dY�3^=�	G�^�̴u\^"��w�5�z��<�i�����~��D��et�g���F�}�:G�`�cziKW�r��1�g��oK��ۖ�cV<�����)��ř���8:�L$����.O��Y��&k&}�Fa8�UF���iS�i^U��р��[A�KL����*��bl$����bu=������tZ�w/y%��xh�m�g9X�	�+�o(�ةO��U@3W���m�b�]#�x|K�<�XY�hJC����tY�}�Q�{Ϲ:����(bN�I0��߳z%��.����W�L��v�d���#��VMm�e7؜[��9k��I{�de��������ݕ�.Z�hkHos̥+I�=�̦iK�ͭ4��BcՖ`8U"5hū�mӶ8w��}"�]Als���y��#�"��R�l���S��b��f�����%���HD���X\���D�
[����h��Ҷ�A稄'E�1�N-N�|i�xϱ���m�ȴa��2�;�C��Y}n!�l�\�v�u�"m���M*Wks�Ib]c���+�,��X�;����j�`M�.��������v%��q�'\"im�#A�p��`�+ů%��=΍�FR��\�Ηf�{і	�h��1��ԍ\�j�������L�����s	�y��H95�Q'���V'iH��+G�f(��\0f���N)5Ui��Æ�fG7iO�K��,��pB�k^%7�>i��}aHG�/���c��Ԏ"5�ׯ��]��.j�*QFM&;,��yA���E�j[��4�g�R�9�Ϙ�H+��^k;��1U3���(����c��.Id��_]/���O�U��3A�Ha����X�B�����_<j�Z���)UŐB K�6&[�PA�M٭��NZ�Ի��pmM[�:E~r���W�l�1b��;՗ȧt-S�p��>���������U�$SKw.�_eX��++����n�&BeM.m�ƅr�Ek�XJ�˯�춰��fv1�j�mHJw�RK�!�f��eKt/����&f���z���`���K�(�K����8%IS�7Ĭz��!��I5��mFn���"ǲ;t��2�ńA�=a�׌ˤZ��buo
�"$�.134�TpN4j-	���Scv�������Ve$���6G����`\���0嬔e��G�W�i�]u�E��2���yN�2��\���^��ķi:��)s�]e�i�^]-�#4�4y���J�M���)�¬���t�\��f��ZH۾!'�kլ��"���|�ۼ@��sj��K�1��ӗY&�]JJ:#�|hb���y,�Q�HCmqYm�c񒡢�Rl�k�'*�ݕSj3�`Q'�y۟�xK,�%���N���(�}�:Y�z�i�.9���G�5R�`��W�,7�����`�/3�����:���h��(��!1Ɗx�<�k*�d���R�f�)�%q�+�MQ6륞F�B]������:-<�c����4�+�����>e�V1�#�������Q�*LP6��>��e¤�)���<�]�!���HrE0�Q6M�E�MM�.�>i��YZ�r����{�� 1�EPM��c�ɵ�e��DQi��&j���(S��m�"��XE�pO��3Mj�SU�ݑ�$�ɦ��N��3:���>*](`�I�rwMIiQ��fycZ�^5Z��kwz1�V�MZ��ピőL�5Y��o[��(Y�D��;�<�);YVEX�6CySur���Ԫ�C���b��g`�[�	�JV~F�Z��
9m��*m�fR2��Yg���6�v#�&%:	�<�k^�їJ�����G��x�E�2I��y��Pp����&�'�!�W��o�������J7yr��v�f�v�#�jJ�v3���X~R;�S����o�t��RAP�T-��W��g��U����g��;��)X����ݱ%�z낭:��Y����/���~O�6�\�u%�˫� +"����M�vb#�J4�w4f4��Fl��BLj���O(�h|��H���,^@K��hr"0��%u<�`Pfv	�]��FXB�aFfO�x��^ �ok��"+Yo�̊�	�}"��5��Zamr%���^S\�h��H�C�TPV�y:K�Ռ$6�E�x8�h��f�4�L�ԫI5k���'�Wj�%�r�FDC]aUTSm��4OYX��+�fE�}D�@aD��bq�.!�q�}C���W���ګ-���f�#=<Q�*.s@�x4;뇥�_�^rəIV�!h�5y�U�BvA�	�{��,*�a{"Z�r����=˂~���.Wb>)l�.V/Ń�!N�FC��tLu���"�ka�k��];	Y�����Au����lǡ�"@;z3Kp��q��;�E�vp#��
��ë>��\\>4c��:'�������z�+%M���9?��Tڙ�pB	�-T���YHN�[r!=���#Ư�D؜�k3Z�Fo�� ��݌��=���XI���]tKIˆ6�R��\r*Gg��-� ��k֞�Gևr=t���H��=���ԡ`�u�?�$�i��ȰVl��}@N�s�b�o�h�j���L��ns��!=�hLq�I���?��WTq

_��:h�@u��6#-'�v+����4w0��.O�z�X0��m]0�hu�w�Y$E����TСD���_4���6L0(V:zcǾ4�]���ZꘒլM����ʤzr�s���ũU}Q�K��O3�#�ɷ;�x��O���S�����?.�V�óV����o���9��O?��3�/l�G:nbz􌇺/>oLs�>��o���h󥶟���D��!�i�'>�_�?��v$t�3�}��KC'U�?w�w���{���?�vϟ�Y������V+&��o~8����/����^3���.z�a�i���{��c}Ǹh������5�λsGοq��'�[S���7v�K������8��~�W�gh���sw߹���Q�����s���l�>Fy�����ۻ�<����ʟ�Tz��w~tQ����Զ�r��û�Kn�G���<�c���ߕ�t�9���.y�U�M���~�b��gG6W��T?;q�O�o^z��W���pwTT�,�����b+�I�y�������ߥ.���aع=�/��?{��{�I�Y?^l���]W�������N���6�Vi	��������c���������WЄY��	tp��}o^�������'>qK�r�
�n����TH�^�Z]��,�p� ���;�f����(B�v��a�i2��}����t4xH8<���P�5�=�M���J��KG��Ga�V9q�F^fM~�f��?z�y�Mp��Dx~���K����_�������|8����p��Ep�3����k�2L�����SJ^� �0������5�g�.��	�W���E�^��>=���9N�K�!��S���� 7����?Lg��=�և�����i��p�ޟ��y����gb}�p�O�o�O.��$��]�x�ݛ�뢯�Mu�04yMe�u��&{�Cw�p����'c�W<Xxf�?���2��?��EP��p�ݧ/�4|��Cу{�/�J_-��dl,��w>u���W(���'���1ƽ��t\{�ĉ�>�QjR��L83&�Z�Ѽ��NyzM�vB��$���x��wb�v=�z�/�^P|qh��ߏ=�E���]���zx����z���_�@�'�Q��!=���+ ��i�f�h��0�sY��;����U>~�F��8<9Z� ҃�����㟐2�nF>�NT��[�%t��!��{�r�ϯG}���^��6N ��xt��E�@ǫ 8�k�G�p�!�3W4!�/E˦��Q��x� x��p�N6��_�8��rӷ���|��C�� <�VJ�g� �Z � ��!�:�"}F����:��C<�����_�!�p���C�8���X�*�
ɍ�����:��`z�_:I��{������޾��zt�3�{^@}ނ�C+૎�h��pg�eTw�w}����C+�'_׵C��$�N5@�����;�7����
�{�� g�C�-��
8��[��� �|���e���2Ŀ�86�����<;4	�ß������h�V���`D��BD� g�zV�0�����mU�u]d#�U�=	<�l�xY{ ��G�,���h�~��i����|����O��46���vfo �?�p�ɗ�/uǂ��!x�Wc�t�x�.:�A���<0(xR�pBV-	��w�,n��/"y������t���L�σHv���؂�犠3�[�D_Y��7���[΅[>�>ZߊtMچ�(��w��	�����H��|S.��}���$��߅)���.\��O�_P�]'���c`-�}x�q�O�۟:ZG��rq�1ƫ��1Hf��V
����<M �V��q7��?� ]�*��� �!����#�oG��T�:��Z��G6�S�@�k�h.;^B�C��o"=�
����nиF�||��χt��Ay����{ rH7ڄ ?�����H�?���/�E���z�v���}7����R c1�Y��~�����ox���ѽ�����2�8c7@�:q9�$��@���S8|��<q�^$����'��u*~���n^A���+?*N>`�X ��_Eg!�r��t����Ǿ�чݛGq#���Qc>J8��tًp�Z�������_f�"���?	�6l��{4&���Rd��@�D"����2n��^�8Њc��(Hf:o9�	�1���;�c�s�1�O��q|:[��b,	�+��c��rn �q����H������q[6a9V�@��{��㿈a�G�o�.ޫƂ���@��6��{�]8�o&���=��i9�,Cu�^GP�8��s~܌�T|��}��<A��_+��q��O��97�8��p���rȣ��Q�����|)"�o����y�,�{��{�d���D�V�A>0���ux|�,�u��d�Ҭ���!XF
`���)O9���.��q���D�N@�O�K:̙r���\�x.�� ��t1��KS�B<�뜠@����Iep)���\��	�@@m\���~�{N���Nz�'!��P�/�C���g)^��Y�낐?�C)0x�By?���|��`XR�ɠ��d�]zMg���H�dfN9�@z��5p^,��Ł� �t�M�=�l�l�7)P�8�w���:k�	!Wx����Զ�<Y`x�k9�����Z0o�S'\A"=�)�pDG2\Y��60���;���_��Σ�u����t💇G���g��Ay
	�� �Ap��?��_��p�[N��a܈�PO�;V�^·��L�#��9B:��Ck˷�|^�2�K~�>J��GyP���!ݸn(�^���]ס>^�����`@|�p��$�5糔C�����[��x�+P��r�"�_�='�mGP9�A�KH�0^
����y�����\�^+�1"H_���F�RH�}���8�&�_�I�΃���\&�c@>�pQ��a�sud�x�^:��dE�/`��;��-~T��숄}����������}�
軁^�m`������|0vĉ�����a`�,�0��%5��=��#�>�^8�I�}��C|���X��`>�^;�a�qg����}�?�����x��a'�D>��>���`��!n��q�r�������=mR��<�qc�a�Ɲ���-�E���]�}�.#���i�߭7+���Pwö���ږ��[Y������2�Xwq�bOh�J<��$����������A���M����юr=�QV�7N,s��wokp�z�ǧ깃��~{�����i݆M�u_��g���'��[w��g�4�y�K3z��dv���UW����[�5�F�r��jQ�7.'7�j�ܛ?�pU��$���bA���ׯ~�s̓����F���+|����a��wm���et�1χ��g�S��TkgFo>�~� �/���X/������t���?�_�����$n��h����׿V!��|���Ds�;��f:�Z��ǃ���sm�U�*��=���!�Z����_e�c\�btC�վ�c�>�Yo^�\��E�����n�[�^��{}�z�I�5?x�ĕkM�k�j�n��x/�,��o<�['���w։�A�[7W6�;�"?��_�\�J2��d��Zwའ��֜�����/�$���
��
:�_�?G_h���:��|+��n}S�[�_�F�h)r}՟���a̿q�v�7;S����so��}�{�+�>�E�u~���t��$����U����ǯx`�����������m�];y���}?:A���)O���Z�G^���@��������<t-g|b��B� =s�_v��Yo���?z�����翾.x�4���X��ko*�?>H�w�"X�c�O|ݓ��C��+�Md�Ǎ���-��[�t^��[��_����~e�~�~��v�)�>Ξ�������=�w�.ݸ��o�]�i�����V�
MW$��G��5^�-��S8�'��q�6ag�~��y�gG?��7V��g��] b\�]�>&5��5i�������x�29�*3z��?{��52W���n��OZ��_k}}�m�~���R��r�霭��~z变'B�M�q쩱�7�QI=��X�JF��}�.��������}��C�:������d�'ӝ��d�M�W#r����'����E������3��J�e��#'��ۺ���uF���3���^�%�/,�z��Z�r�5��;�'��np�߿x���W�n?�����=n}Z�H�o߰�*d��Z����})�b����}K�)�e!Q�%U��N��ٺ7�r��ߕX��}	XTW�pi7��,�o�r�Y�fk@�ED��5�d�D�L"B�Ɍq'q��<��1�Oc�!�$Q�h��[T�AADd���_��nlz0��7�����W���S�Nq/��U� e��s��}����J��yc�7؝L�ڼ7x����y�y�oꋻ7�*1,��J|������r��}ה��6V�~��S���Z���F0�e����C'�e->p�+����j�9�doy���vGW6�^�^�ۯ.�sb��5wZ|Jر�#�&�~w>����,��\v�_.�k]�{!���1��_ݘ~\�hꥠ�-�/:~�n�U�ԫ�ןx�r�Cڱ��5/�F���\~������`xk�����[~;���E*�H�����OI��ϏߘZ����Lِ��S��JZV-<�����V�u�7��^"[x�9�������;�U��{r��3�-i�	�f>�۳ȯ����q������t���I�������y�N��צ ������p^���0���bI�{�%>/ؿ�������s}c���~ko�>a�*�Y��/go��I�Ϯ�YX4*j;��Ċ�5�.��x�DP���"Siⳳ﬈Y����*rE�ۺ��K��_�_�Iӹf�]�M��/]�{i����Y;^��,���aѾ�.�Q$?����ڷ@$菏�(�o,/Z��$avD����}���ʸ"9��)�C�loɺ�K&��)>q�O��΋�][V��cU��)ނ�SO��P�z��F�Gk��ww�>}\PZU��w��"f�h{�q]�i)��M���㹰h��N����l�Y��&e�����`;̩�v柩h�6���yynO3�U���?庣j����{ɂo�w�n2����]�ț뾷nט��/�x������/5�r�s�),�{3=9~�>Y0.���X��+	;��{kf�-L�]��{�K���/X���1sE�M���x����ܚ\���� oy�)or'~\�[_�X���87�0/?ozQm�����;�z��>��5�<����"��+5�/~6AbX_䱇���jW�"S���u��c'+f/_��Ė���[�qé�U)���/�=V��&��&�]=_�u��n���/���t4Ș�k��K2���ܓ�}�kw����z����^;vҮ�+ɽ��\(��?�V�Qs�_bc�I�����؄�V��+>e�;�{��o�y�]��l{��9�_��{�ao�����Ͼ8������u��RvJ����+��T����7�|g�W�?vܭ��k�y�'��{�^\����}�����0��g'�?�|����/�'�]�i����J�`O�7����lY�g��Q��lز����r}�ƃ{4����?O�[
�΅�k�?������KO&�-/m�gѧ~��ό	?��yT�I�9����-S[ּ��ʙ��78���e��-kL����9���\���=�9��Z�{Z}�mmuʼ��Żdu��^��7�za��οU�ء�M\z�<qnbS�	5U�;_۾2�8y������wt��7>�,ʱ���;�+jW޿�-�t_�X��/�N���(�}�����RcfbGYgA���]�Z��\vN��[����巾|�eғ����7nۙ�n*�:<˖�}<)�mw��m���̈́�ݾU��y�޾�:���K���)���1�/W�T��
����rw�^W|x�k���bF��yG"_��7�e���򪂌K�nߗ���O��﫺����T��X�˟]oZ��R���׺����+0������Jcj�1�?���U��<�3�|mAŬ��5�K�R��/�WN}T������&���Յ���''5�*�]Q�ܔZ�djq��ېY����������ȗ���=fF��y��u;?߰�gD}�*���e{Lzgv�oUSZ���WZ���f�O8������i犘�ŧ��|{�@Q��Sܱ�H������uTՂ]�s�K������f_I.h5��oN�۹��׭�d^wY����}��]��
8tU������+�;G��&��%�U_�[��z�?����ɱm��n�Ҟ�}�
�2��0�!w�o.�$�����;��7�6L吹o�����?e�A�l	=�>���ɞ-ʼeS���&\��y�Ǘ�7#~��Wr���2��7�)�Oꭀ^o`�@nj*@_�����>���Hnw���~��Љw��<	�\m��lX�bz�?��'�v�k=���^��l�|�嗾�ҟ���/�sEzj[S�o�NI��\�<��+��j_�
�x<>�!H`~Q'��-�{�3o�Un���@7.����N�ٙ��+�.Z�7� �� �E�^�<j����5f�м�<	b`���#r��CSa�K���E$� �Up�uF|���=��I`^��e��p����.�)��ۏ?��n��{�߿Y9�>��]F��u<�+��nF��,��;�w�xo;V>����ߴ-�ZV�t@�G��~�9��a���i����p��)F鴴�19S#<�ӣ�3�r��s���fe&&�ʞ�8{����'M�=#5yVf\dnV|�̬����q��sS�fe�gdŇ�Ȍ��͌���>>b�䱡32bB�g�����SOK	i�HnOO4���JN��9##v|nF����brӣ	���qA�����>�����1�9S��Y�FV֤�������0�>31�#{J������9�;-��ʚ:.
}�Ȟ����43kB"���b�MK�E�Y��7"8'u�gVR�{vZt$ڏ���=%<�a@_�3'�Ӓ�Y�s�bB�b�Y�a��'�C[�1���������ci1~SBt0%�&�xA�h9����"̜�ɚd�쟕����(�H
�Ȍ�89H�� }���b��SA� ��Fa�

w�	b���xpS�twS���ü�0T0%��&����a�#t0^��~�ȟ��p&{��ֵw!V��b�6�a���m�^�rD=��:i�8��ý`r�����@H�z3�eO�ˊfĎ������D�8C���G�2?x���A	�:H� I'��@5�����Q6-�pmJ�&���!5�R��FIz�/�{� )1~0%� iq~0y�7����ʙ��z���6ޘ3��=!�7kb�O��S�zN�iC:3����ȧM����f&2�{�����Ɉ6�EG��E�f�E�ʙ��?'-bLNf�ؙى�s����NK��:;+{B�̬����	I���f�G!o�Wv����ᑝ9239�h$uV���=e�wvj���geM��5u����O��:�vc�gdD	2SB��aX��&��\̠�!����^ xo?�Ǖ8���4�" s���̟��M������3Lx�L(�ϯ�؋�~�m�|��� ��`���Ó���Ոg >�Ƭy���}�^�}6��!�y��)�����Q�9R	�鷨��<�K���D��p
��9�����?�D7�f쟽�:Ї#���ub��U�j��Pp�@�_%o��܈� Ps��&�@[ﾃ|x�veZ o��yS#��
�^od�3�v
�M�_-�G�K�	��n�#�/�Ps����f��ׂ�8�rG1vїo��Y��ٱ�G�m]X�Q�N�&h�S-���c4ՠ\[�;����B��ʹ�;ݨ�q�7]@�K�����!^F�O��[����;p�F	�6����O�;��Ľ�@���1���Яλ{�V��Y]=[��vh�F�	�O�%�����ߡ�1B���kT�ںz�AWo	t���ś���h�����7۶É�2h��>\m��-b���5}�d�H��Xܮ�87| ����g;�ގ<[�Z;�*W�ޥ�s��=hG��`L:�n��oC[[���b�������������-Іk���F�w�Ow7�ڶBƸ�k��롦�������p�e=ʭ�������H/�;-%p��N�F��)�#�u��&8�{ts��9�yps���0�ȾcU6!���!�s�����h���<�|7��<��<Ո��g��k��s��ך�~�M&�� _���98�������Y3"��jBC��[F�Q<{5�v�����^���<ʟ>G�s�p���[���ݸ�/Q'�v�=�<�Q~��᙮<n�ŚR\a�_Gc��- ���C�(e�����i���
|���y�i�|ɴ��H>#c���f��9��|}��
���N�>�3�n�)Fb��b^= ��{X\�-��m<��]EdL����mm�-��;��-��V���0��38��]+"��	eޑ�ǻ_��P\��`+D�i 7��1<����O�����i����@2
F�jƶ�d������x�)$}�)Rb�r��T ʴ�g��\ T� =8��Q_?��QȧehZ�GY���b�c��b�(���h�iF�'��x;L���ףA>
���u�E{"��u�50
[=^�8�﷐��1H5��M��~{�k  �� @��5ԃ��x�'�ԣZ�}pG�ިW�-��5�}	�18�A���A�������-��Ɖ�K?��K����-��l �����ý�0��>P6�.(�=�C���gtSup <{@j�3F)���\� �PS�@�>�
[τ�BP�\�[Yx$��A�ui�_���!��?���][s��:c��	j�kgC��^.��2l"�@�~c�ȳ!�1n}Ձ�v ����w��4���L�y�,���<(C6����
p�#>�����Ƃ��K��:�C�zB} $���A!w $���*��s<D���a�����e�Q$�8�2�=�Q�u�C@��y�}i����Q6��Є{�c���ׂ��zG�׀sg4曻�8x�8�S>�S�+������h�!oԫ���a�`>�|&�w�$�F����T�tw�%��gJC�{�}�V���6���9C����\P�gL��
�iJ�˙���$�����z���g�}��M�4)��s-��a!����{��k�̅=Ɨ��+b�ϻ�ƀ�7�`-oB6�e;1g��<x�
,�Sd� ��C�Ys�kR�|vD>��#v���m#0?��*:jHM�G�Ěwk��U�^�a��ψm�g�A��g�،L�=r-�<XwYh��<?^�D�&�#Xw�Ojs�P��y����j�9:��U�P�"λ;�(��mP���4��?XN> G��jH����*[�(3 Gx--�{�O9=&�.��O�q�͢��=�IƏ�ʉ/V:�0k��q�g��9��/��z}$~����LL�Y|���k����U+��l3��S�����r��V�"�Eu���j3/SZ�v���{1!H�ӃR��hޣ������Nf�7۳���RweJ;JE�,�\��#ho^�պ��@�I����lJ%ckU2G�����J�h��C_��NK�2(��W��Y�`Yc��-��ѱ&H负���.�Y/�/��H��:^ٔ���2��@I�9ز0f���(n��b�K�9���Y�?Bz}
�7O:��ڙ����&�,�n}�u�Z�<����E�5͌�OtZ��#��X�������9K}ytn�ۺ44����\е��K���,6Ղ�r���ϗ�F���(_�v��(�H��
d��@��
�*g�DÕ�t\�DɕH(�D����u\�DA��
�+�j�2��+�V,�s�r�+�b��d�PB�'�\�(i��
���L.�8	��XB�T\�\�,F�b�
ui�|)E�:��-	�*�k"��e�D{)�e��"�}B$;��r"��R5W�~Iq-R!ѣ��%b�I*�;	e�X�rj_��u?4�yq,�Q�"��#K9<�2�'�ߑ���K(�Lc'���b��^$��EB��L�e	%�H g��J6��-��ER��D��
eZ')Y�T�
)�W9�ZzM|��%VhX"���ka�X|��-��YB�%l�\����^ Q����Hɖb=��"Ŗ��,\[� ~P,ߝ���kX|�H(�PD��yJ�O��K��J��(P�yB[(T;��=�n.*�Ӳ�D��������r�T&��$|�����rhy�N�X��k];��܎ǧ8b�c�r�~���v<��-�j�b��eϧ�?���W��j����k8B���l�Ɖϓ8�Z0�|���
E*{!�䞜#�QN"�����*�bʎ�{�{̑����:ʵ.r�ri�N�*��P��T�D���g��J���&Ę���-R.7'!_��f;�?|1�DD�_o���rKu\1�P�d��#_�(��ܤ2��qq��<�)Y>�G����xRl1Y�@a'��>���
�����Q�]q��p�Z��ݝr�}�
��B�;�Dk'�Y�K P��)ە�rb�E�+O��J�<�T+����'����x��*�O\�c�@�T,7�AD|Ŗ�W�ĘK�~�[N�S�a	�j;��HJal�⹒���M����L�9&Q�e��2>���3r.�b5�9KD�=��sG�iG��J�l�A�7���X�(�`���	цHL��)��z�X��X{DX��b%W&w'��IJ�M5�L�$$gB�gTJ��9������\��J��T�vr����k��K��r�r�k�SHj
�5���M�}eX#�2RGd��
)�)E|��r 5@&�:*S�����0n�ډ�J$'��N��Y&T:JEj����)�
��|�?�0\���^y�y�ȯ��vcG{�_��pX�\g�����ǅ�Zod5
�N����#yk�C[/�ԥ.�^�P�����D���,qr3��T����|	v}���Z�����w��#V%�s
�x)4�N�ɕ|�v5H�J�O���V>�I�P�$��={A�I���:*$�/	���
��RF��Â5>��
�HC�����#��yf�i�����k����I��%.���wayC{	a���#���Q^��?��x���6Bj�S�<�:ʬ��ǁ��F����W�����:�F���I���&�e���.z�:tC��CA������Pc����@/��o]��()�q$�	����-x�o�ޥ_�!�߳��^�v�v�O����.!�������O�Ri�<!���0�/���8d��
y���� �����X#����3�!�$v�p��ʦ���!"���ck8t�<on���&��W��s�AK�ٞ27Z�w�k$@�ǝ����؂��`3�����; l'�E0��#���0cZM3c�� 3X�hY�c!�9H�U;з�[�Y��z�Y�ز��_��/�����=����j��7��Pc[�������D�P�َmy���s��C����~�����/���Δ����1��e�u�?F�u����,$����ڮ��q�������i�e5E &�ʿh�q�yli��O��xl�Y��҄���h�e�ך��Z�Y��.���q��{1zИ�i�#�m��p(����A|у��̙�80g��X�-t[��ǌ}�����s�=�#}Z�4��~��H���� �0G�b���6~���?������/���ԡǡ�N�A����i����:	X���V�e}�5��h��y\���[�g%c{�=�0�0�0�0�0�u`.؇aC�!��$ylYID�i0�3�C�&3�:�����<6p��&,��/ڎ���B4;b$:i��c���E��?d)�y��~�Y�Ib�a"�>ڤ�.�a�Ҁr�B&����F�yREZ��#��/<�JK�Ռ���t���Lˌ�}k���L��TREE  ����������������(                       B:
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       j:
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       7    
    is_result                                Y6                        ��            �            ��            �gYTREE  ����������������                       �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     ^   �Ŗ�TREE  ����������������                       �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X!                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     _   p��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �U             y�             q1>�TREE  ����������������                       �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     `   93��OCHK    �	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �"
             �             �`             yu"TREE  ����������������#                       �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     a   i�Z,OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         g            ?            K�            >�            ��h�TREE  ����������������                       �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     b   {�C5OCHK    ޠ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     j             $t             m�e�TREE  ����������������                       ;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �P
     R             M�_�BTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         )`             �b             S
             j             $t             ԇ             7:ZTREE  ����������������%                       3;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     d   ۯdNOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             �             �)             54             �>             �I             �U             � ��TREE  ����������������;                       X;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'
     e                    Ob                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �'
     f   5�F|TREE  ����������������'                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'
     s   � �TREE  ����������������                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �'
     t   �T�iTREE  ����������������!                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'
     u                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �'
     v   YN��TREE  ����������������                      �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   I�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'
     y   ;��TREE  ����������������                       �;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �'
     z   xP�TREE  ����������������                       <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
     |      �'
     }   Cy�"OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            {�            ��            ��            =�            �U            s�ͯTREE  ����������������$                               <
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
           �'
     �   E6X�OHDR $                                    gW     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    .�IY  ���TREE  ����������������!                               ;<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
     �      �'
     �   �N�-OHDR $           	              	           �@     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    7C)�  ��             9���TREE  ����������������                               \<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           b�     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    #뻕  ��             >�              h�TREE  ����������������                               u<
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �'
     �      �'
     �   nwOCHK    ��     s       7    
    is_result                               ����  {�             8��@TREE  ����������������M                               �<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �'
     �      �'
     �   ��"tOHDR7$           	              	           ?�     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           Q��TREE  ����������������$                               �<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �'
     �      �'
     �   ����OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��<  ��             ��             ����TREE  ����������������                               �<
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �~             g             ��             L             ?             ��            ��            �             K�             ��             >�             {�             ��             ��             =�              ^�TREE  ����������������8                               =
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    a            L        DIMENSION_LIST                              �'
     �   �=�>OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Nk             ��             ��             l�             � � �     �     �     �   S �   �G��TREE  ����������������                       S=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �'
     �                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �'
     �   �Z*�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �;            �4��           �             �ذ�TREE  ����������������X                      c=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �!     �               �              ]     �               �               �               �               �               �               �       �       B162475::grid::electricity,B162475::ASHP_DHW::electricity,B162475::demand_electricity::electricity,B162475::battery::electricity,B162475::PV::electricity,B162475::ASHP::electricity    �       !       B162475::SCFP::geothermal_storage       �       m       B162475::ASHP_DHW::DHW,B162475::DHW_storage::DHW,B162475::demand_hot_water::DHW,B162475::wood_boiler_DHW::DHW   �       s       B162475::demand_space_heating::heat,B162475::wood_boiler_heat::heat,B162475::ASHP::heat,B162475::heat_storage::heat     �       Y       B162475::wood_boiler_heat::wood,B162475::wood_boiler_DHW::wood,B162475::wood_supply::wood       �       =       B162475::demand_space_cooling::cooling,B162475::ASHP::cooling   �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �       (       B162475::demand_electricity::electricity�       &       B162475::demand_space_cooling::cooling                 OHDRy                                     +       �                         ?)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��\�OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         !H             �䆛           �             �"             �+#FHDB ��        9�Ģ�       inheritance�"     �       nameso1     �       carrier_ratios�;     �       lookup_loc_carriers!H     �       lookup_loc_techs�Q     �       lookup_loc_techs_conversionl     �       #lookup_primary_loc_tech_carriers_in�x     �       $lookup_primary_loc_tech_carriers_outۂ     �        lookup_loc_techs_conversion_plus2�     �       lookup_loc_techs_export{�     �       lookup_loc_techs_area0�     �       max_demand_timestepsl�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                      �=
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    �3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     J   $b�[OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Nk            ��            �             �"             o1             m� TREE  ����������������t                       >
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        =&��TREE  ����������������                               �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��#TREE  ����������������/                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �S                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   않kOCHK    r

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             f��PTREE  ����������������J                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162475::wood_supply::wood                    B162475::grid::electricity                    B162475::DHW_storage::DHW                     B162475::PV::electricity              B162475::battery::electricity                 B162475::demand_hot_water::DHW                B162475::heat_storage::heat            !       B162475::SCFP::geothermal_storage       	       #       B162475::demand_space_heating::heat     
                             ��	                   ��	                   �.                                                                                                                                                                                                       B162475::wood_boiler_heat::heat               B162475::ASHP_DHW::DHW                B162475::wood_boiler_DHW::DHW                                                                !               "               #              B162475::wood_boiler_DHW::wood  $              B162475::ASHP_DHW::electricity  %              B162475::wood_boiler_heat::wood &               '              L5     (               )              B162475::ASHP::electricity      *               +              L5     ,               -              B162475::ASHP::heat     .               /              ��	     0              ��	     1              L5     2               3               4               5               6       *       B162475::ASHP::heat,B162475::ASHP::cooling      7               8               9              B162475::ASHP::electricity      :               ;              [@     <               =              B162475::PV::electricity>               ?              �[     @               A              B162475::SCFP,B162475::PV       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       \     
                    \n                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              \           \        ��\OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         l            �͋�TREE  ����������������A                              ,?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       \     &                    �z                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              \     '   �],�OCHK             L        DIMENSION_LIST                              \     ?   �.qF           �x             �IcTREE  ����������������                      m?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       \     *                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              \     +   s��FSSE �       �	     �   �     �     �     �     �     �    �   p��                        �x             ۂ             ���hTREE  ����������������                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       \     .                    C�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              \     0      \     1   ޖסOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �;             l             2�             ��DOCHK    B
            �     0   REFERENCE_LIST 6     dataset        dimension                         �x             ۂ             2�            T�'TREE  ����������������                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       \     :                     �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              \     ;   ����TREE  ����������������                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       \     >       z     r           <�                ������������������������A         _Netcdf4Coordinates                        >       �     E         �>@BTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   \�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              \     B   ��3STREE  ����������������                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           