�HDF

         ����������     0       ��]OHDR�"     �       ��     ��     d     
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
  B162492:
    available_area: 66.44837497315072
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
          resource: df=supply_PV:B162492
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
          resource: df=supply_SCFP:B162492
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
          resource: df=demand_el:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162492
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
  - B162492
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
  - B162492::electricity
  - B162492::heat
  - B162492::cooling
  - B162492::geothermal_storage
  - B162492::DHW
  - B162492::wood
  loc_tech_carriers_con:
  - B162492::DHW_storage::DHW
  - B162492::wood_boiler_heat::wood
  - B162492::ASHP::electricity
  - B162492::demand_electricity::electricity
  - B162492::ASHP_DHW::electricity
  - B162492::heat_storage::heat
  - B162492::demand_hot_water::DHW
  - B162492::wood_boiler_DHW::wood
  - B162492::battery::electricity
  - B162492::demand_space_heating::heat
  - B162492::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162492::ASHP_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::ASHP::heat
  - B162492::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162492::ASHP::electricity
  - B162492::ASHP::cooling
  - B162492::ASHP::heat
  loc_tech_carriers_demand:
  - B162492::demand_space_heating::heat
  - B162492::demand_hot_water::DHW
  - B162492::demand_space_cooling::cooling
  - B162492::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162492::PV::electricity
  loc_tech_carriers_prod:
  - B162492::ASHP_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::ASHP::heat
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::wood_boiler_DHW::DHW
  - B162492::PV::electricity
  - B162492::SCFP::geothermal_storage
  - B162492::heat_storage::heat
  - B162492::battery::electricity
  - B162492::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162492::PV::electricity
  - B162492::SCFP::geothermal_storage
  - B162492::wood_supply::wood
  - B162492::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162492::ASHP_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::cooling
  - B162492::grid::electricity
  - B162492::ASHP::heat
  - B162492::wood_supply::wood
  - B162492::wood_boiler_DHW::DHW
  - B162492::PV::electricity
  - B162492::SCFP::geothermal_storage
  loc_techs:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::demand_electricity
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  - B162492::battery
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::demand_hot_water
  - B162492::grid
  - B162492::wood_supply
  loc_techs_area:
  - B162492::PV
  - B162492::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  loc_techs_conversion_all:
  - B162492::wood_boiler_DHW
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  loc_techs_conversion_plus:
  - B162492::ASHP
  loc_techs_cost:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::wood_boiler_heat
  - B162492::grid
  - B162492::wood_supply
  loc_techs_costs_export:
  - B162492::PV
  loc_techs_demand:
  - B162492::demand_hot_water
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  - B162492::demand_electricity
  loc_techs_export:
  - B162492::PV
  loc_techs_finite_resource:
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_electricity
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162492::demand_hot_water
  - B162492::demand_space_cooling
  - B162492::demand_space_heating
  - B162492::demand_electricity
  loc_techs_finite_resource_supply:
  - B162492::PV
  - B162492::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_electricity
  - B162492::heat_storage
  - B162492::demand_space_cooling
  - B162492::battery
  - B162492::DHW_storage
  - B162492::demand_hot_water
  - B162492::wood_supply
  - B162492::grid
  - B162492::demand_space_heating
  loc_techs_non_transmission:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::demand_electricity
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  - B162492::battery
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::demand_hot_water
  - B162492::grid
  - B162492::wood_supply
  loc_techs_om_cost:
  - B162492::PV
  - B162492::grid
  - B162492::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162492::PV
  - B162492::grid
  - B162492::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  - B162492::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  loc_techs_store:
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  loc_techs_supply:
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  - B162492::wood_supply
  loc_techs_supply_all:
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  - B162492::wood_supply
  loc_techs_supply_conversion_all:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  - B162492::wood_boiler_heat
  - B162492::grid
  - B162492::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162492::electricity
  - B162492::heat
  - B162492::cooling
  - B162492::geothermal_storage
  - B162492::DHW
  - B162492::wood
  loc_techs_balance_supply_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_balance_demand_constraint:
  - B162492::demand_hot_water
  - B162492::demand_space_cooling
  - B162492::demand_space_heating
  - B162492::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::wood_boiler_heat
  - B162492::grid
  - B162492::wood_supply
  loc_techs_cost_investment_constraint:
  - B162492::PV
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_DHW
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162492::PV
  - B162492::grid
  - B162492::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162492::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162492::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162492::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162492::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162492::PV
  - B162492::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162492
  loc_techs_energy_capacity_constraint:
  - B162492::PV
  - B162492::SCFP
  - B162492::demand_electricity
  - B162492::heat_storage
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  - B162492::battery
  - B162492::DHW_storage
  - B162492::demand_hot_water
  - B162492::grid
  - B162492::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162492::ASHP_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::grid::electricity
  - B162492::wood_supply::wood
  - B162492::wood_boiler_DHW::DHW
  - B162492::PV::electricity
  - B162492::SCFP::geothermal_storage
  - B162492::heat_storage::heat
  - B162492::battery::electricity
  - B162492::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162492::DHW_storage::DHW
  - B162492::demand_electricity::electricity
  - B162492::heat_storage::heat
  - B162492::demand_hot_water::DHW
  - B162492::battery::electricity
  - B162492::demand_space_heating::heat
  - B162492::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162492::heat_storage
  - B162492::battery
  - B162492::DHW_storage
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
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  - B162492::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP
  - B162492::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162492::wood_boiler_DHW
  - B162492::wood_boiler_heat
  - B162492::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162492::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162492::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           :3     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   /�
OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         M�      �S��BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162492:
      available_area: 66.44837497315072
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162492::geothermal_storage     L              B162492::DHW    M              B162492::wood   N              B162492::coolingO              B162492::heat   P              B162492::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162492::demand_hot_water::DHW  ^              B162492::wood_boiler_DHW::wood  _              B162492::battery::electricity   `       #       B162492::demand_space_heating::heat     a       &       B162492::demand_space_cooling::cooling  b       (       B162492::demand_electricity::electricityc              B162492::ASHP_DHW::electricity  d              B162492::heat_storage::heat     e              B162492::ASHP::electricity      f              B162492::wood_boiler_heat::wood g              B162492::DHW_storage::DHW       h               i               j              B162492::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162492::wood_boiler_DHW::DHW   y              B162492::PV::electricityz       !       B162492::SCFP::geothermal_storage       {              B162492::heat_storage::heat     |              B162492::battery::electricity   }              B162492::DHW_storage::DHW       ~              B162492::ASHP::heat                   B162492::grid::electricity      �              B162492::wood_supply::wood      �              B162492::ASHP::cooling  �              B162492::wood_boiler_heat::heat �              B162492::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162492::demand_space_cooling   �              B162492::battery�              B162492::DHW_storage    �              B162492::ASHP_DHW       �              B162492::demand_hot_water       �              B162492::grid   �              B162492::wood_supply    �              B162492::wood_boiler_DHW�              j�     �               OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          I      ^       ^       ��Q�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   @f     �       +        _Netcdf4Dimid                  �<OHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �	            �$     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Br&*OHDRP                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �'�OHDR1                                     *       �	             �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!�YOHDR1    
       
                          *       �	     /       w�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T��XOHDRC                                     *       �	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   o=�OHDRD                                     *       �	     O       <�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR1                                     *       �	     V       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �85�OHDR1                                     *       �	     _       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �{�'OHDR?                                     *       �	     b       R�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �0BYOHDR1    	       	                          *       �	     k       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �	     ~       e�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D}rOHDR1                                     *       �	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ROHDRG                                     *       �	     �       B�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �
ڬOHDRF                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   T�Z�OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 z��OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     j     !�	     J     !m��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �N�OCHK    
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �Y&WOHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   |�g�    OCHK    `�	     Q       /        NAME          loc_techs_conversion   ~O�zOHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   H�z�OHDR<                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ܹ��OHDR<                                     *       ��	            S�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��U�OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR1                                     *       ��	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   @��OHDR3                                     *       ��	     9       L�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �)�OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ���OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ����OHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��]tOCHK    U
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   0�q�OCHK   @     �       4        NAME          loc_techs_finite_resource   �V��G)�HOHDRd                                     *       ��	     j      l�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �p�{OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   7��S    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "�Q
     #E     #��     ���I                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ���OCHK    
             +        _Netcdf4Dimid             /   G��eOHDRl                                     *       ��	     �       �S     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ���OHDRn                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   [�NTOCHK    (
             +        _Netcdf4Dimid             3   e��� h   G)�HOHDRl                                     *       �
     $       �
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   �e�OHDRE                                     *       �
     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   b��hOHDR1                                     *       �
     0        
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       �
     5       | 
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �u).OHDRH                                     *       �
     <       � 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Ck�?OHDRG                                     *       �
     C       !
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   QpN�OHDR1                                     *       �
     J       o!
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �J�OHDR3                                     *       �
     Q       �!
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��OHDR7                                     *       �
     Z       !"
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �S�OHDRB                                     *       �
     c       r"
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   _
>�OHDR1                                     *       �
     t       �"
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   (��OHDR1                                     *       �
     }       >#
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ׶|dOHDR'                                     *       �
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       �
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   " �:OHDR,                                     *       �
     �       F$
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   䍞xOHDR3                                     *       �
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��}-OHDR8                                     *       �
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ?�OHDR                                     *       �
     �       �	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ?Z=C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    U+
     @       +        _Netcdf4Dimid             C   Ң2dOHDR9                                     *       �+
            9%
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �a�LOHDR0                                     *       �+
     :       �%
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   d@��OHDR/    
       
                          *       �+
     C       �%
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �x�� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        �}$�       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost4�        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        L�o��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        s�iR       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiersD�	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��j     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Y�](��@     solution_time  ?      @ 4 4�                ��6�h<@     time_finished          2023-12-10 23:53:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g      H�     f      H�     e   (   H�     b      H�     c      H�     d      H�     ]      H�     ^      H�     _   #   H�     `   &   H�     a      H�     j      H�     �      H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y   !   H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      
�           
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�           
�           
�           
�           
�           
�     ,      
�     +      
�     *      
�     '      
�     (      
�     )      
�     "      
�     #      
�     $      
�     %      
�     &      
�     ?      
�     >      
�     =      
�     ;      
�     <      
�     7      
�     8      
�     9      
�     :      
�     R      
�     Q      
�     P      
�     N      
�     O      
�     J      
�     K      
�     L      
�     M      
�     Y      
�     X      
�     W      
�     b      
�     a      
�     _      
�     `      
�     i      
�     h      
�     g   x^d8v�a=���?ai��3�ݭ��^0,a�!y<�a�C���[������I`8:�!��8Lڴ���C5��R���=�  9 OCHK   ��     �       +        _Netcdf4Dimid                  �O?�OCHK   ��     r      +        _Netcdf4Dimid                  �F"�OCHK    '�     �       +        _Netcdf4Dimid                  � ��OCHK    ��     �       +        _Netcdf4Dimid                  #eb�OCHK    �c     �       3        NAME          loc_tech_carriers_export   	*?IOCHK   o     �       +        _Netcdf4Dimid                  ���OCHK  	 �j     �       +        _Netcdf4Dimid                  ����GCOL                        B162492::wood_boiler_heat                     B162492::heat_storage                 B162492::demand_space_heating                 B162492::ASHP                 B162492::demand_electricity                   B162492::SCFP                 B162492::PV                    	               
                             B162492::SCFP                 B162492::PV                                                                                              B162492::demand_space_heating                 B162492::demand_electricity                   B162492::demand_space_cooling                 B162492::demand_hot_water                                                                                                                                                                             !               "              B162492::DHW_storage    #              B162492::ASHP_DHW       $              B162492::wood_boiler_heat       %              B162492::grid   &              B162492::wood_supply    '              B162492::wood_boiler_DHW(              B162492::heat_storage   )              B162492::battery*              B162492::ASHP   +              B162492::SCFP   ,              B162492::PV     -               .               /               0               1               2               3               4               5               6               7              B162492::battery8              B162492::DHW_storage    9              B162492::ASHP_DHW       :              B162492::wood_boiler_heat       ;              B162492::wood_boiler_DHW<              B162492::heat_storage   =              B162492::ASHP   >              B162492::SCFP   ?              B162492::PV     @               A               B               C               D               E               F               G               H               I               J              B162492::batteryK              B162492::DHW_storage    L              B162492::ASHP_DHW       M              B162492::wood_boiler_heat       N              B162492::wood_boiler_DHWO              B162492::heat_storage   P              B162492::ASHP   Q              B162492::SCFP   R              B162492::PV     S               T               U               V               W              B162492::wood_supply    X              B162492::grid   Y              B162492::PV     Z               [               \               ]               ^               _              B162492::ASHP   `              B162492::ASHP_DHW       a              B162492::wood_boiler_heat       b              B162492::wood_boiler_DHWc               d               e               f               g              B162492::DHW_storage    h              B162492::batteryi              B162492::heat_storage   j              	     k              �     l              �     m                   n              H     o              H     p                   q              j�     r              j�     s                   t              F
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              j�     }              j�     ~              L                   j�     �              L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �               OCHK    �l     �       +        _Netcdf4Dimid             	     �,�qOCHK    ��     �       +        _Netcdf4Dimid             
     Q���OCHK    D�     �       +        _Netcdf4Dimid                  �0TYOCHK  	 z�     �       4        NAME          loc_techs_investment_cost   ,�4�OCHK   P5     �       +        _Netcdf4Dimid                  �O�<OCHK    �     �       +        _Netcdf4Dimid                  (^!OCHK   L     �       +        _Netcdf4Dimid                  ��OCHK   M     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  	���OCHK7    
    is_result                            z]�x  �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     j      5��-OCHK             L        DIMENSION_LIST                              c\     ?   ޢA�                         �:�OHDR�$           �             �          Ġ     S          +         �                   4�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     l      
�     m       �s��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �?ak              ��             ���OCHK    l     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   塒H       �7�4   ��_�OHDR�$           �             �          l�     �          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �w�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^x ��� ^U� ű� �  o �I�� �i �  � �S�� ��� )V  W m*%g 0��   9 ο� ��~ g-  � �>X 5�5 �  " 0��� 1 �� �@ @??? @@@ ??@?�!&�FHDB ��        #�h�X       carrier_prod��     Y       carrier_con��     [       resource_areacW     \       storage_cap�a     ]       storageMd     ^       carrier_export�f     _       cost_var�h     `       cost_investment?�     a       	purchased�     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balanceZ     e       required_resource
i     f       capacity_factor,m     g       systemwide_capacity_factor�o        TREE  ����������������!}                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              
�     o      
�     p       e`�OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�\���?�j-"��-BB"D����k-B$�H�8�]Z�����&�h�$"B����-�E�p-B"DĈ'�I�������u��br��s��s����=��u��������>48/���W��N�F��Z��E|��ǳ�>��x1g��=�ek~��]�9��=.�_�\�����O���͂��g�<}_�{������| �p�Ň�|t9c�:��o��?�w;����K��n;аb8��4���eED�K�������O��%�� w��׾����콷��=���w�6�m�t$q�!���go^�ȞԷEN���b��%�}q�Ė�Ǐ$k|]�������.�-?���yhv�|CX�[o���ܷ���o�b��RS}�G�Z���n��_���Qg��gG��#���;w=����?�<�o�z��S��o���\��ۿ�X�%;����G_fd��y�ᤨ}l=��P�k���${a�W��6�S?���:����e��o7mx���]��9�xrQ����Mr��9;L�����%�[L ��{A껵�U�V�luȤ��xmi�m+���Mt��h����jc�H�G<��mk��V�>���R�z������S_6>���g�Ggw���y����a�MC���ly:���U��T7�������D?z.�w�L�#z��d�����o�H<���(;s�����������9kN-ڷ���}��ٻ��|Q�ܶe՞��Yzr���f-�/^]��$u�=?.�u_��|��P��B��g�?�� �z�˥W}����լݢ=gϬ/R��I�t��?����z}�q����^��]�����׻�*n=����}�5�ϭ~��k6={Ǒ�Zt���g��z͢����9�vj�ݚo�d�gx���k�m�}�w��1A{�����5/<������B�3�5[�cn�I�Y�t�[ˇ��Kv^���7�f.9�PY�l���+������=�&Ll�v��;+6�������][^�R���֢�Cr_oj_��G������Z�����Af0����U�o�~������mt��������⾽u������cg��?� 8]$m�uS����WQ0��O���p���'��̴|_�B�x[�[?տ����O�y��z����'g9Mҭq���y�5���ܳ�޹��ֵ���I��XꪻԁO���p�r����Tk8�b��6>�eX�U����'�qqƲ�N�u��	J*�sc���ꭻ�٫
F�o�V�=����h�_=Ĥ����My~��
mz���N��}�۫�9�)�N��;����_���{V��4��z�ԧ˯����)�nk/�Ģ������ԉ����p�Is��?eU�nd�]�O�-;����?Mc7�/��p�������׃���Z�����]h_�|~�����lX�X���I2r&{�۱��ʈ��kW�]q�Uao���t'�u��7�\j�ov@}ڸ/�}�R�ӌ����$���V[��o�>(vrn���]���F]��ƿ�f���"ب�Yn�?�Ou��g���;�(my������������F\�S������Ӛ5�]7��'>����Cg:���q_������/0��Ek�=��Ç��:����sB��ݝ�I)�'��ؼ�Zc����@����%�� �,p��;����ϟv�*��G�F�j���]10y�]��Z�V��XL9~�<޵/=�-��O�~�`� \x57�8�$��C�k�T�_-��6�D$ �!˃�=K�|� ��&r�=�֝ ����Vȫ�FȆn����6��{��=���� �=.t��`�Ų�<����{9�(���ҟJ�v͘�'��]\��	x�n����e�*���ie«? �"ё�������4>ݿ��:�^>����]蛶��V����޷*�_Y����+�?�&��9��{4������ 饌�ο�iߞ1�gE��o�n/n�]ۿ�h��g! 5[^���fx�l]ZB����^��p�����k?�-��`�����ʚLʷ�i�qy`'�{hR�1�4�~������V}W۲q����on���)����?�+������R��������ݱ�m�-o�Y������{�����\s�źW�mY�>B�|�1��U�����9�u���~^�]s׆s	�����|�soɽ��6<�6�����ζ���x���Țu�{��o�*7*&�Oq���m������'�5�_?� �]�K����:�@ŮܭK6�u��seLA�Ί�O>t�ٛfx6i�������������*6���M.�2�a���l����-C�^��nwg�|���5}⓯�b]���W��v���*q�=+�p8�lع������u}W�K��}�)�<���Rv�O�\�@�����epZ�N�[�x�����l/X����������X���������%�Z���8=z�yhyyTiA��uph\	o���+�7�;���hJ���4U.?t՞ӻ�v4��5"r�âf1ܐ���3����m�c]*ж������H;^h���5���ZH(�?N6�=�'S|��b���𛑞E:��B2�i�=���Ã[�+�>4 ��]ġ�^��+%O/������(��zx}r
ʃ���=���(c���a%s��*�]�x���\�Y��&q�	��iQ�K;>s5�����9��{�)�p�W�|�vT&����r�(t�m�;E�dÏ��n3�x���ǯ\�{*�V���J��Bd`k���׿�b���;�|R�^��x{��V�gW���4��
���z��ݎ�a�`������������]�ٺϞN�R̸�L�Χ?8-J�z~e��C���[7w�鏚V���w�ܵ�y|���޸�A�:�K�ǭyG_ui���6�A�����_��𮓃��
�z��U7���� O�L��o��h�ҁG��<���{��T]%�c���J����ߣ�W�d�@�Rk��t4�q�׊��h���uO"@ȫ ��sP��$x����r�!���J�/�kK �ܢ�i����:\2<.��e(�~�?߀�W���D�fض�� �`�3 ����g2?��o1��10�>�
��r�Ⱥ��d�U����{�t��m44�y����[	��
�q��>,���k>���/`�l�t�r��Cd��-���`^�m� �K��q�ۑ�"��uF��HUH�w3�H�,�߃?�GHO 5"��K��u��G�y�����ߒ�?���刿.t����>����߿�$�����"�xA�I��,G���	;�6��u���L�x����Y�^�&�>��ڏ���34O � �`������&�7���H}�"�F�9��9�;�H����0�4��?1*>���=%���o��B�e�W=�U�/�?]��D1���Ν��������i��u���Z����L�uX����{�P��gE8u�@I�u8�ބ�м2� �,6���p�Lm�	�~��D:ic�-��s�BG;�eX�&���v�A�0�Z��̯���6-t��Wa��K�ÊM��ؼ�F	��^�Nٛ�p���x(�PR�j�:O�|�e��U ۈ�F�?���aq#r	Y�VY�f�
��5[��s4u��$/�y�/ɴ��i#k�k�k#�\~�8�2H<���t1\�U�m[����yH��޶�ۆ���H�H�H#mEڎT��ŭɦ<D���j1k�v!�D� ���>����,y"�IL�Vl1u��[���y���RB�K�p�!��Q�9�~o ���"�����m�������4E��P��Q��͛��_�K�y��Tn��r�����4�)��P�����B�%.P�Oxs}Y�k%�O_H�&un����$Rwy�h���B���'�$������v"m���a{m���Ez	��ڄ��l�,}��O�,y�	ck�'�/�-��_p[H?������x��1���/��
mƫm��ܚ���C�KƢMX��A3���䢩$&�3�� �v�T^�¸ְMe�k�W��%��>�رN޳��������@�2߯�I���<����D�-�po�k�v�a�v�a�v�'@�F+ ^��Nf:��Z��N��Ի���V;Q��F��?��<O@��k��T�5�B�ļ��N P((�=�9>vi�>�{��~�R�e�y�}���y���	s��<��f$� 8�
���A�;� ��2�N�� (�ه�� n�
�#�SB9��8���M��M8S�~�cz�fJ�^�?� ���r�n�-�Ɲ`�S�KtL��D@�k_ ��2܇D��q�d�� m��wSߑkB�Ϣh�Ϳ`Y0}�]�:$, a=���i9��-h�]	��e����+�ݷZ)3�R# w�[�
�5@��ѡ�Q%# ��I�
��H����u8���$��Dg���z��K�l��_bv�����\'��Y�ɜ����ۑH�u#�!� }����D����r�:oJ� ���#'��DO��%�ORqד0�������r�N�[H��s{�p���B�_ن�D�HY�>!���IE��Mll>쿧E^��u���Xܙ����+ �9���}�&���w�N��~9����|���Ï �P���ǯ� ࿈�0��>��Þ�a����0�c�����L�w&���7��S�?��e%��˙8*>)�8��� �L�j ��� �1=6�������Wq������M0 �g�Nb��ñ�u:��t����t���31�+p���1�z
�z�|yl� �b�x�ɭ�V7��}�K��iK���y�����<fJ��tl�ĉ�Q<���1K��;��@y��o4ĹsZ?}� [Ӧ-�j��5�O�{��|�)>Z��^��q�r��#]N�Ӫ��*�������aCyA[���9�%�Ij�e
3���bZi���؝��R�@+w���N�)��k����Ɨ�h�B�>g�hN�!#�81@��k�Z�����_�{��ˌ�-/�9��p���NLj�&�X�PVau�wmv�KlQ�@n�s:kl�]����L��G��9�AAL�2��w�;�i*�6��.����D��[�┝� ���b3?6v4��O��V����f6w+��KƆ�rʇǻ�xN��9�F}�(M.J�����i�i噓�M�Ł�RU[nlI�9�X<4U��r�9�	/]�8�^�����$󲧤%�J�G�O�)��'%b�����4��<QTi"]��Pj��i���衙dQ�=)�z�WV���+r�n��&4�WUttfxH�YC��ډJ���q�0q��r�h���5
9��ST�{ǰx�+/ŵ�������F��{	�s
i�n��wwLQIvW�t¤iV�Ҍ�d�'�p�a��SGF@{=C���2�Vu�6���}���mY�	���on;S�-T�2�x�������dv�gfь��ˋ?;�,u.�G;�G���^�J���/��kv*v��{����9όĖ����� vx�(˽�6L^���0� �Q�;ق0��09�-����ҕ����O�&;��A�j��b[�UFAt�G����X�Urec��Y�m���h��ʊ}
Æ4��YI_�\��T����������Ua�EB�q�SR�������-J�F{�ʦƪ2}ZZ�28�X����R����3=���Χ	Ċ��	�� }��ʔ�7��0C���S�S�bYf&s�=�S uՉ��Si�m���Jd��q���qfDR|G�8��@"1�"f��C���)n[t�gb����"��&U�b�.9����t�W�O�;ܣ
��]ټ����]�8��0$t��1Ø���?q�N2�-��8ƾ����zǤ��]<�+S�S���fU�gV�1a�5^�Ty��v;�Mg�e:y���r�<&c����c��M�M��vYU�Pq{��k�\O��F�+�{y����<_�gh�Ժ�����\Y��#/R�����O���pr���*\�^!��|��.or,��?�>��8 흋gu�Mō��z�t��-<y�ϟ�1��q�/-�錉"�pIfDXFE�l������m����Ug�{RY�4~u��s�ODtUm�D��/�\�͎����a��t����̨zqwIX���-�S2�}8c��Θ�A~B�P�e���5:44��W
C��ڛ*��>�.���Mv�e�<��0��	����8D3�]�����!~ّ|E�$J��%��L�Țh��3䓎o �����5�<�ڜ�VA��;~� �f����Gx@��\�f˧S���@��̂[uZZ�0�+�&�1Z�[�����J���`�BoxKx��rS�r��[�y���`�.�	�?�#m����j��n��(�;b�,���-�Y\��3���<'r\�FV�\���$u�)�e�!)�2Q�hC��AМ�<��=��Ze�V��0A��g��H��0Bf�3rr�,@�.v�����]Mݭ�tr�m��VQzfUt����n�;����M\ʁ�9��b��m>�&pOjk3%\�R�rM�	j�N������h�GK=(j�=���Ѣ��蟅 �� Rh �R�{�*{A!
t�hM���f]c�t�d��ث�4��"E3�����j�K�is
�
N�i�`��F'W���տ/��ǌ��S���t?~U�x���Ϩ��pTe�z���6���b��J<�;����IQ}=#1ϋ���T��%ur�:�D��I�*�k�&BS<��]`W;nuJ�܏�kG=��u�%����,e��M��2�%��{�O{]g�(���$A����������2u�sX�ِ�v����KNr���>��W�������-�x�d��uQe���m)��!^Q�UqX���T��ks}۫L5)�y�!%�VfOTi�K��J�����#�S��H2�Uu9.�tF�����Vy��8�h"dp`N��l�D��BX_80�2���s0;7��|�:�n҈�I� �я�Tx�������!P9FA�x+�'01f �	���R(��Hq��m.-�C��6���w	�.3����%*��7ٗ ��� ��e�7��t�����{&��$\_`ϕC���M��ˎ�F�����\X[/_�aZ���G��q���h�ś�d���H�8;K���lã��A����C����a`�� 3��!���
$g9��p��ʋ^���)w%��e��h$�m����T��9���cxAK�\5T��!;RI�`�*�p��8��	�s�<i�W��q�8eh:R���#�C0O�X$��	��kM���S�R9�#]䠪����vq�'�i�q�*z���1<���]�ᯌ�M�1���.���[<{��^^J����?2m�:.U]��s[�Ѭ��2�j�L\��&��1�b�rh�[��M��/nmh�J�h�Mǟ��j����]GgB�+{Y�.~�o3/��AUZ��U!�n���"��W"}���=��&8�	p������ ߿�K�s -c�÷��~
��g ܲ� pd����M��Ղ���&�9Z|#@�˛������ë�a��	N��p't{�k��c /���'���N,�5�w]����@�� ��^��)��!4�H�W��Ahn���4�j!�,����ﶃ��h5@	��}�0_�7'����`>&��t`��16���"�gr �ɛ޻	�����Hc`�3 ���@��@�#������\�{��$����2���Ȳ>��@�l1-����_R�#�:\����]�S6~�*H��ǙWSF@ nyZ�ҙ�7q��4� �1mE!�F�q>���7�����Մa�U����{#{ql�b��������]"��j�&�$PzHz��q@�f W��8_`����v�n�Z�%�#qT6\��Y�r�<X�yv
�>��q�� ���C��Oo�'���M+����>q$��a}��#�G�{��m ?a�~w��?ci8�`9�kn��#`^R�\�S���aJU��:)�@P#}�
Ud2���ܡ6����E���u�m1�]D��;� ����W�,��V��>X�`��e�Ͽ�e�?��7�<jH&v�a�7�ø�V�sH��k�g)�4�^:B<)���,d���@���X�n#w�°f�Keڒ��V.?�o�����/_���~�l^g��������Aڏ�i�b�C
��9[�Z�>f�XL#R'�v�#H$ҳ��$=���
�Lb�J�)�������'��мu?�%$eś�!���$�|�����%-b'顬#�"Od�}�1ʏ��c]��[�1�)9f^e1m	���(^nq�֑�_��g�@չ�N��ʓ����Cb"5U&�O�N���^���,�ď�iW�.$���"�F���g�G���'D����o��_p��#���zߑ<g����<�����o?w��/�1�E쳼7B�@�4��D���y�Ks��fY�	Hݨ^�[�?.��62�Yx�����a�v�a�v�a��	��ٱ� ^�D�U|����yւ؉���5����*�i��_zn�' �C7az�Ke[�,�K��8��G3�����2KW^��١y>��R��Z��}��I񯮘w�!m�_�< �����rk|�����z;
�[�#� >^�q� !� �B�_�Xp�듃�0�q��<�ft%%����ݓ n* �z��#����V��3�`�E�C�}!W	�@��A��1�Y���}����䚐�0cZGo �~���-P�߄<z@����4y����^~@ywdi?�9щy�H@8J�k��<(m03�����c�:�I�2c����۔|j��A��\����U����\���%��&',&���<`q'�x��7��x�&>��%�D؎ˉ���/����+�~���M����W���%#uq'�˖K )�sRV_0�1"$v��@J.ћ�>�\uP��oRVf�O���-�an�\r������ þZ��� �w��e���# �R�)�_�߈͋}�G쟝8�_=�݇��x��`����/�o���'���ur�� �l��0���݄���8��;�p�Mc<{/�4?^�p�b��<	�'x�r��4,_?�;փ��z��?�|��[�����a_|��7t���X��^�b�b5`�Wa]-
�z,ÝX__a�k7Q���?��x�yJ�3���'CV��)�s���-��F����*���ο\4_[" UM@������j'7�y)�;!�����A�k��z	m��tl��Y���Iױ͋v�a���$Aq�`j�
�v�a�GG�0�k�������]��:Ix��+$x49c�}گ�`�.���k���e�4�p尓�i6v<%�ܻM=�(H�*��D��L��h�ĝn�O+g�ӝ2g<���Y��^�S�k\\Jk�xK(V�ǋRbu�=3�4c{yt��ա(1負���~�Auv�h.7:�g.�j�1��)�U�S?���˘iQ�����,��k��0�5��������Ҵ�8��>�FVm�"��']\�`p�;y����S�HK�(3*�qz���t]('�a4�-aZ������#���ʥ�5ӊ�>��t�z��5�U!�&��⒛��Y�#s]^N�����eDᐌY���9�!j���z�9��tn��M0\4���^��3�ܝ410\�>�
�^�quCZF���4QTY����b���g�i�`լCq�^�	��&��B��,��N] ���U:7��<�1�$.sF}@AG��C�D���cH镳&��m87�?67مgV�(�U�V���8��'q,"lz�_8�]�շ��%jQ��v]w��!#F��R�:�l}g�d�P����K4s������В�6�KJ��¤���Z������,��ΜVk�d�e�`�sp�:C1䦏�6&�g�M��Y�u�N�c=˹Qe��\:"tM3Yl�_ˤWNpJZ��¹B��4E��v�*9%v�C�'���S@s�hks��W�32�g+b�S��j�`Y`�󐴮��怾(r2�Y�uH��$h�d^ec.�3���v�{���[5V���k�5U���O�G�"�8��1��5�ƻ/�1��S��um���-��N�R�D4��[���p�������p��i�E���H���K��9�IM�g�� �_�^<2��c��pS�S�R'�,�vP�"i֟m�̛�Q$�T��t�)\n�wyAm]2]�v�7Dk��$GYU�0j�2/}��gQCz�QX'���Ψ�3Ze>�.�!_����N�s{�1�Y�\�
5G��-�	2�+�9��.I���ʏ^��P�T]��z����l��&O�g
�)Յ~y5��<���	�,����)Rxc�R��e2�k�EY����֗Q���1^�+��0�X%���C]ՙ�unyFm�[l�0*7Ե�n(�q+������!��1"�t���#���H
3U���ns��>].������ސ�� ���a���
������*CP�Z�Sږ���[\Q��LsG
8:��Z�������>�؉��^�.E���7�2�8A��ii=��U�<v�ʷ6[X���n�����&���;���*1�����L��c��B��y���+hR^^$v��h�{3�<ByE�NC��a�	�]%���=]r��X��̑�2r���J�&(��8��e����I�����^,Upg��wA>,!��dxt�A P���*~�y��;��A��}v��oB�e~wB HF�S��>�A��B�*4�@R0���P;ؤiI+j��a&�8���vV;@�����u�n���)�PT#_
jro��������ٌ:���]�-�)���}W�'�L��AO͙h�p#Ǩ #�y-%�;�����6],��k�Ù�Z���tz���HƗ���Ҫ%S�y�!���ZӲ�E2
Z�49�a&�~�|�j]�$�BU��^>S���x��S�䑴�I�M�9�]���oJAN/m~A��?KO��0���'~����r�h��V�ո�p��;���zp�j���<��З� ��0k:��f¨v��r��Q25f���*&��isQ�
��sv\h�愷��"|T	�Л�ݧI�wɉ�T����E�Fg�Z$�%fw�\���� Y�{�ac`u-��k��,.��D=�����b�z#���(W�{
w,}�@��0FOy�uN7���&b���V�9=;mX�X{A��/�"���s�+�<���R�0*Pz��ď�y=#��ޱ���2/b& V�C���,���м��㨛4%0��e�X]Z�	�4i���<�$�7]������LO�Ȗ�"Q7�R�(KUV�G��#�!��L��P�)�DTO�8d�u���ej"b��1�Զ���vZ}� o��?L�ruιi���H-�:ZR�3�����YZ���7Ja�.�)Q�i���g��y�l���́Q)�o.H�3�M�ԣ�8E�O@e��Q3%s4�Ɏ�<�z�Z�Ra,N
�FӈstohX`�Khm{T״3����Q��h�u��*�Za.�w��2�\�6�A>r����=��B\��{�!�?x���ю�F(mx�V�D~�Ʌ�
z��G&1L�6���@�PHw_�h�t�a��,�_��8g���5�\׈!"6�|q�Μ/F\� �Y2� d�vC�/!^i
�X����R�� m/p'���c�+r���V�u��^D�yCXc$��B�t*��M��5��e`�8�5O�*���݇�����|��b#��]�$5��!	|�{��ȟ�Z�
L������!�i}.*��F�&Hc	��V�κ&��Jg+sz���Z�q$^�}O�0s��BQ��˝�j�����kSgg���x�y^�e��朦��q艪�v����׏:��9�ݧ�i.|�+d9YQ���zY�j:7G��)3o">0֨r�����SS��=���X���.�\;�@�}�� (&��W ���#�_�q����>�(��\ sS[��3�O�k] �E��}�p��%M ���$w�(�f�Z�����![�pyo�,�n X�˗C�f��e�4Nq��R�(��x�
��N�k�������� ��p�?�D�6|����1�e���`�K����z0��w⒑L[7\�.��?��g9���`��D���Ͽ���J�N��0P�o�Q�&��n��'�,��(! ���7I�Ⱥ��<	ԛ
S 7�b���&�>	�k�P�?���e��q���<d�?�=�`��
�M���sA@�/���L~Hyl�,�?Nԛ<d#���ϊ�����97x<D�g)�'8'��u�>����J8E�p�C@*�3Gx�b���]�'pΊ������^��N��ZN}�����w?��#���gL����� }�'��;��:�{��
��6�CYwA��+ �g���@��~Xג��<��F/@�=�4�����M�|yJF�u-����,�ws8'�R�v�cX;و�
$�IV�*RV��FȄ�[i��j�.'Xۛ��l�q�Î�f�_��o�(�%��࿇�e������&
�D��;��2�_bw�=H��S e�I�<D<)������'��Q���n#���a��ʴ%���܇���p�[�/�\b?d6�-��Hk-�+H!����E�=IkqK���ʽ���o1H� mG:�t5�	$�%<I��#��@�$&q[e1'6������і����
W���������$�[d�P�?��ؒ���e� Od���Fʏċ[|i���1}(9f��Ŵ%�7G�7kY��qHzV~Pun�{���2H;t#��*�'q'nO#]a1{,�ď�iW�.$��@�i7ҦV?�>Bܭ<!���Kk��Jd��Wƫ�/�C����� 7���/����{.���BsX�+��b2�m�Y{}���Ǜ�3Pus��o��L� �mdr,����a��;��;�Î��ձ@��y깅/K�[ƭ@ى��ȉ����e�
����<1�,����ʶ�Y(��s)>\��_���?e>>{i�x[���}�����' v_C�J��^��/$��0M���mK� ��9,-0}�'�VΩh�ȥ�`IpgC���`��L�����v�w7��DɻHT�� �`�� �/ �k�; ��$ԁ� �x���
i�m@����E@�W������� ���*p�H�� <�	,��Ԏ�M$1P�L�w.�bZ�{3�CBtm���|�y,��6�S �Z�>~��F9D�u�)D��຅O�U2��/q�����]�!��5!D@��� 9�2�N�nf��|u��f� �[��y�>�CA��ǂ�!	R�~@���X@��7"��F"uA�K�lϥUR��u����{��M���'��
�v/�����)�@�%mJ�z	%���؞�9�7�YOI��|;���G���9�bL���W�OX_bl�����c�� ���˰���a���qt#��z�~ �K��N>@�2��+0{��ľ�#�~�$��;14
1�}p��xو����[,n1V� ���fOD��Y��/n��'1�-�7� �_���{`��ı�}����;`޻k��<l�� �`�1�;�c������j�E���)��tP�
��<�!�6�{�]��	��������8Oa��0ޟ���cK,&�G@�����f�?�t�� �Y����*��ҷ��/�6["qn���ɳ7�y��;��2@M9ױi�;2���9�`�0-x��i�&A9>="����Z�&?�Hד����:����P�l�l_i_��f8x�>��;�>������c���\�%\��Z:�W#��)[gj���}�MM�S��<	W��Е�VV��br�B�3ƃ+��*+fZ�i�b�iDW�//l,�����H�sK�s����prBJ�u9�L�Q�ds$�y_�dӐ֡������:�4�[�0�7Q9Z$�����,���)���J��ֱ
}.W��6����N�y�ct!_�+�+��1CǛkj���YUFzs�j�~�)������T�Š����N+��t�wpGiAkV�ZEg&��Z��F�3�1'�vJ6x裝gǲ8	���T���L�OR��lJS���+2�<��h��Ω.��ԌL�P��+��gJǢh!�I��Z�{����1[��k�mU�2#;+�jfjoOLca~o{���[�ݐR99 Wq��*Z� ���8�?ےإl)���/Ռ蛧���\�8�ck��D�wF�,���=�!jɨ���(�%:W�;�VT�ޝsY:y}n|�z�u(7�^ޡ�u�sS�+Z����ں��1v��/[�3����-�5�U��7�t�Y�ތ��BzXS�cq	����^�P��0��ΔT�WTx�0��&c�Z�#��j�h�m54�;w�D���g���P��(:��Bf�38}�%޺��Ze���* �x04 ��s����X�NVl�5p�΅�bEYv��<gJ��(��tOҲ##USC^9��e�=�wVc�hИ�-�Jl��J��`%zVi4��\Y~z��,!,�o���B�*�2��*���3� ӌ�eH��o��ʯc9)[x��)o�=X��uL�����A"�a��=��|ǃ�y�,�t���5����R�4��5��O�xʄg���'�K�n��iiZ�:j��L�=�#+OVVK<�kT�Hm�x�%���P�.b����}cJǙ��O�+͉K�q�6y����\�*-�(O.�L*n�s���*���g���������5ȭ�1|( 4}�g��VdT���F���3��c�K�Dӵ�i�>
Ft��=T̤�j&ZL����yy��#YӪ�V�~���~�N�hqʍ�ǺW"�'f��隢�D���f:3��=��m�'�����a��x�ގ��H�ƭ�1��i6�j$�#�w�2+"-ֱ�W��"vvp�P�G�~)����@���Q3W5��fe�+��G�s�j��"ǆܙ��О�������a"L)��xyLK�x���QE��o��=�>����t�v�n5q�>ӎs%��&z#�==S�t���e�gp��#��1�%�A&gi��$��k	���K+�9��q#��w�{RmMHB��"O�/%�����|E����~�4e�����r��Î�n�C0r@f��&L
J5_�Ŗ�kj�!�%�N@���)����|k���n���wHT'uȃ��|��0b�����X��~u���ߘŘ46��� ��o��K����|Ʈ�Hq��%�.����n��j\�=S�U��7�S�uD@Km��A�9�}�����$rv�=��i<Y�(+66C�CU\�F�X�!Gִͮ,����(k��R�l�|�J���.v��5��Z�b��]D��m9�U��=gua9�#sZ��]ݮZ�f��Sl����`]7�KVJP}�y=�����6��Д=X9�\Gk�Wj�-?�6��� �2��<�jW����M��@\�oW�n�?�ZU�]�1Wc�-`�G\S�i�qy`2J*�r+.��<3):��=4<^�+s��/�K>��h�u	���U}�f}C�mG�UӬ��ֻ�D���,��SF��E�Y 1u2r��aCv���"��:�_�ɗUUu�4(Q�SA�����ѫ3R2�C��zϛ�Z;���,�s.U�����b�\yM�ٽ�ʲ����%7F���	;ǚ��ɍ�c���ot��a�-4�iD���i:�d�mcI%_L'���դ������Q�����̵�c���.(��%����xwJ�f
T=r]�O�l|�H{�ҟ�Hs�q�	�`�G��Lg��6*ZB��!�άD�Wv��GBӃ�|�����L�7pZ�=�D�jnN�,�B��(k���Hn�,ť�;'kΑŋ������]L���AA�?D�� &L	n�<��~�ps��f����t���;Md0�����C�i��reoZ+LHZ �͗i��AY/�#�P�n�3��GB�X9�3k@�C>��ю�F����l�]ra��L�0�L�	�r���å0���r���O��vs�~��V� MY���%B�� �6(]̗�tu-�����N�P\�#q>0��*�r t�9[S��A*T�ACT&z�!��_������O�pen���3ɀ��	P�]a�$7z��/��������9����L�dwb���{5�gy�gs�L9	Y\cM�O��X��5"o�(��[X:�%�k�'Y�h�sh��ʖ���ܢ�`a�dm�4��m����B���TJF�Mp0�LO:�8�;�s����wS˺�2�WyF�0<���	��qr�h�����\h<8ty�J�ߤ�t�N=���Mq�	TV���YN�qoW��~`@zp:'��Z?����A��n�o��G���>���qy1���_��- G� +��_���&�e��� Ol�=�~���/pͱ*�/p�=`���{�A�sq�'s���`�_*�-�! Q�n�=�ER/n�����99���>�G�_�E��O�����of��5hj��4�-���&��� w� x��\:��4^p�x�I0~߾`.#���X��>�b� N$���� �J0�sb�?$+�|��؟ �S�sH/��@=�J>�G �Ȁ�K���O�5������kѵ��?�q9�j��"�Gz���2��]ݔ_��&�q#�5z�����}��Q�t���%�tp�������ㄩ��հN��C��~Hd�]r�P�ɸ&���o@M�ND��(�},���Л�dJ
�5� ���x�q��/��/kX��{᪬���{p/�4΋�������?�cz�R�2�8��;<賈��*<$�W������ρ�?�c��mf�S�쳘�E�$�*�b�K���ǘ�R�'
j���Q# Q�dE&E�B�Q�I@&1R1�El��n�.'Xۛ�g|k�a���X���� QJ%Z�� ٿ��eM~X�����7Q�N���Î�b�����w釐�!��ʎ�r��,����VJ���n��[����#v�[�5{\*Ӗ�~�r���p�/o�_�t�{��t�دC:`�"�G�!=�Tg���bq����]b���UH� 1�:�*�8H9��$=��_	�Lb7�ż�Ctk�����-i�y%�
G(/e��.s%�$���*�'r���E�$=�ՙ�<����K(?��,a,��$~ļH�1��iK(���(�v�������8$=+�:��I�XyRwV�#� T����{�޷��,�ď�i�*K�<��j	Pmj���#���"al���t�ܬD�e�����B��omX�����3]����"�&S&�	���%�����.�/�,��n8� �g2��$N����q>�v�a�v�a�v�� �F_�2@�3 G����<�U*�v�o��n����u-1���?��<O@�w����/�m�P.1��(^��� ��!�2㞿4O��y�K���dt����ϲ)��ϻ����=p�b��b��b(���(��Mh�|���(+`�u �p�Z
����
q7T@ti��r_+،���%���=p�0���
�D�M AP��� �<n@��G�:Z~�+�޲ ��w/�{w����
�^�_0/Dg�l?,��M,�Y��4�H��|?m�% �$O���z�Fy�p摼���~|������[���C�d��N�YH� :Ȏ����Z����Xa� ����ؾ7�`1�[$ĝ������� �u�ٍ ���ޥ@Չ5_|�����3���Pˀ��F� ����n�mg(P� u��O$h ד�{����\�_f�˽d�O��W��j���Pm�&%���;�ߍ<I����ñ�;�aR�G^Ʈ�i
�/.��c=�vc�� �m8�����:�����X�5`�qP�m��i,>��j�5�G=
�6����q`>4(;xf��Z1�a;�?�94?^�m�|��q����/�����. w{܂�/�/�������~y؟�ߊ�'�0vw ��X�3�G����� �-�_��������}5�7�f����)y���F� 	8>���oø���� 21�O0�G� �>;_[" È��#���[ݬvҕu�\g����#�2r�@3�oӱ%g�œ.c�;��;.������r�V�"e��i�_{�e�����`qqDq��"""0""ш�͈Ȉ�8���8Dd�DHDDHr�CDDd�FFD������		��z/�2ҽ�_���<���Z{�}߼���7Oi�i+jH�*�gu�fy��U�y��h�MK��k�D���i�WDe5������Ň�]R�D�� 1űK��3P�]dР[ >p>�p$���%�߰�Wgb2nv�������)wTV�9�et�>䀁vNmQ�<�@n?")1�5,��Im�춋�jT�4��h8����̈́c����*"�����=�JmB�J��44�&Lb=����k�Q�b�1���	���`�:8@S�c00)���8�xǏ�9&Ѻ%�={۪�3�J���Ǫ��v��EQC^=���Be�P}�A3�f�0'��$�A�4��@���(Kɏz�+K�C{����_��Q�!���^R'J�?��0���/�39�j�jM�
t�$� �J~m�2ThP�[++���1���ɄC�<�2at����5*md`P���򔑩��Qʏ�>.��	�br�r��c��]���ݑ�Q��C�Bߦ�F�Ѭ�A��4Y�I�ra���d�W�,�9<�ǻp$��E��֤8��Ht�Fuc�QG���<=���_#y�M٩��pA^��:��֑�:����yݢ�]�2��0Apo���Q\�͠�Թ�C���c����#s+��t�I�Me)9Ǖv&�%�n�ʽv���s��OE��F�p����m�u<t+��S͢�FbFQ�q�)��jӈ�T�/�x��ev�$���"޾6�@�Ͳ,Ol7d�8TV_.34�.D�53������ּCE�`n�F��x���@���f����Z7e��E�䜪G��&Y��.���%kW�:w���y��0�L��y�d�N]�l�wVv���4^�k���p�w6���j5��������C"e��������"qMwktJh^��4�LɓJ��l�ƪ�!T��0�M�(%3�`8�F�Ҫ������NV�������E}-{u��3���R��TjM���y���a�@Y\Ձи�r�J����*u���l	���6�n��5C"�J�3-���#T�(5[*j����,=띴
{����2b ���zm��D��e���#Z�^������[��܆�=�������QM�!���CN�����<�vo�2�����_�Sd`�����#{��stL���5��Rsz�xF�ʦ��b��'�yzF5��w6��Fw���齼L˦��1IL�Áq���S%�I&���K�S� �)��x�Q߾�7q<�gY�cz�Y!��6�o�Ԩ�,9�9��]#��K��u�C9��ܺ�>���vH@�����1� aB��ceMwG�����n�C���j����f]�b��xO�ѩ 焜���T��V����f�pW�����ζ�����AQmP��a�T�iV��[�V��&��M���ܝa]4�S%V�����5T��yBYM����p��o �FZ������nj����o�[�j\�h�]�OB�!>�%hh�����F�mm}]}=���G"E�k����<��3� ��3A�,��������M�������(��G�\�s"��)�ș�^!��]X�7֗@��l4)=4�!���̲)�=?�"����E?f�5D�U�y:&E�t�����
+����� D�=�̡K|�͚!��~� ��r�b'LtrB8�30h3>�Qi�3(Ֆ�S��!�%�S��D�QQ�'��'O]P��L>R�K�u+��J	��Π�;#R���KY�0q6�I�ͽterO�阷r�i)�(6����q,0㋡JGs�2�θ+�9����в��P;&\C�;��G��ƍ�	��^�v��1�q���O���v�I���N��i7���z�WҜ`'Ϫ�/��/��Vz��1��O>�ó,{�^RjV��;��V�0���|J��S9�p>T+1rh��I	�?Փ)���б�2ӊ)��.�m���U&�Z��>9r�,���{�J1��U!��&v��;��eeņ���
���=g��ڃ(�����M��dYZ:��FeǞ̭�(�6ϓTj��s���P_�S_Z �W�	�NZ�g'FXi$ڄ���:������e�c����3�;�����Y��z��mڵ��S�c&
��4�F�ڡQÒd=�ʔ�'*�����r;t@3��5� ���S#��#��Wq��@w�[�Pn��)Ӽ�k4�/ Ft@�Z��]eJ�/�C�P9Z
e{�!�+Rc�!�.�%�M�ߞ�&Q�;!��������Zj5�{�A��X����|VS���86��^��k�iF.� ��gB���H��L��o���
���׏j����?X�?�/����f�5Ck]�	/��';"yU�=iC� �T)��6dR&	t��W����!<+ ?� ��$ǖ��!�ʣ��M�U�y��3�}%�'�l ]��)����;����S!ɖM��y\^�/���4�a-�Փ�͙�I�P*�+0.M��/4e�&�6�֧+�K'Dz�c��98wy5Ht6xw��KW$��긕�F�2{<uc4�2�|�%���+���Ǆ���C�5�΅�Ƀ9�
�����3C�������D�86�.־��.!5-0V�>�=*̨I:_� !�v�UZå��˪2��3���%��_&�ZfՔjd�y��:%���&��V��]a��#�4�)����z:�����Y��~��]�I�7�pL���k�W> 0Y0p�#pb;�������x��ð�����0��p_y�ѣ�ߟ��� �Vl����3D�e� װ���N�����-r-P- �O��@��(�]&���
����$e$�|���G�D��m��S�X �ף�}p�Md�<��uDUL._!� ?������Iyx١�, r�����3L�$�d����/�}	�q9���}�V`�K@�~��!�n?|�|�/��т\�Ţ�����7��L�G��~� ����� ����@�C�/͹��>�|����A� wt}����~�׀~8��� ����u�z��c��6$��L>���"���@ [p�~��Ax��_�m���B//��.@��s���&͎������G�}�u��L���'��w�޴�%�˻_�K���' �X��>�>;�E���b��_�߳g1,;-�y�, �*����}�$D���F��~�O=v��d�j �����O x�"<�>ed��_��R�C�f��΄x#�c�P��S,�<܀�G���k�n$�㽑�N�B5�Ƙ�*�@�T��3P�*��F���R����7:l�A�j����WB�8B�
߰$�q����G%g�>��8�V��� w#K0α+TMK)�������(��t�*����K�iq>�3�%�v3���!B��l�x7���(���+a����BU�Z	�	�Ah�d&=���P��&�(��	�k��#�rd�)��J:�6B���<����C���~����
ѣ�%LY��-~2��&��$��u/�^'%�0��v(~r��+��rF��˫���X������ذ<�k�AL(�6a=Q��B2�F�:/WL��X�ᘲ:�A9�#an���v� c	��߲^;f؇T��?�̠�)-˷��??C*-�ЂqD���E[����6&��
F���ٴ�Z��t��cӕ�ҧҨ��j���j�����{��)�����$x��GY� G=K�*2��8��bȂ�rz�G`xK3)O9�6�F�.�Qr�������]����&��i��x��������f���m}S���S� �� �~�в�\ �5 �<��5��X �! ?B�/�%wh�E �x�[ �P�G ��~�{`	�������t�ܜ �fI�)��	���/	�H��x�G�~,�h�h��{����4�B���2�Ў��@����#+Ir�E��,dB<�uB�^�y�kB��V}D�!�M��H���x��
�7��nC�O��o{��W�ޥ~z1^��L6�"�D.�&�������g� �1!}�x�r�ǧ���6jr���aQ*�? ���}�����}>
��/���\�9C�7�о����*�ہ}>h��oȝ0{wL�e}�	#�L|�?t[��h_��X��?�5�W�|8���qXD��O�꒸1�[��N��y�R�:�6 �;����Aʸg��� �d^Xl$�#}q/���IW�ypio�M ��'$�!��2�Nm�L�b�mM쵒n|����$�%2G��Z/]d\.���^��G�#���� #�[�|���=��w ����˒I3ɼ�/��L�-Y�7[,x�t�XG|�'ϐ�"s�#�� sF��f�!��@�^����)��ri{���äF�H~������3d-��K�/��> ����/�w$~;}�`	��� 0��ճ26N�thOZԱ�Q����] �/^[�0�,f�D�]n]�PC5Ը�U��q�N�Y.67�o��&Of�&Y��^���5��GjxL��ot��qυ���fe&��-_zчwl�kC��ɏ��*~�aJ�U�a�i)�^u)���"�R�J�}��n��%��nZ�s�;/��6�y>kLJ*����~��V�{��Oꬉ�,>U�g�{����=�-�Y'Kx�'�?�?�p9��d��
�~s��ϛf_h
���Rݸ���v��ȭıK����q�f��泌Z���<���ؼČ6霫	N�;۽�o�3�+1�0�����+����?y�|~�f�q�U��}n&��F
�.��Mx�}A�~�b_Xeᔣ��"��L���N�Ʒ��s����u��D�&�^|�}~��R^�Oz��R�P��R��[~��X9���j�������}����W�=�m�w��'������M�#�u�o>q_�r�e{��=��y$�dyXpY�{��\,�5����,�2��v�t��1���=f��71�U���w������nB���b�Nΐ�t�T=0��iD~�� +��*�,#��<^y�P��ݾ�¯���葃��U�o�9�U�y��ϲ�����W�̱9��;f�����m���~8*hL9�&�r�!�샖fߖ�6{�|~����+]ZvQc�UU����g�g��.�kd�W��AsY�ȓAsB�y�O<���Ww��ܝV/�jY�~߱�M'VۈnZ�q�d8����f�f2��O��~���g���J����;��皜<�����������w�9�M~�˂y�m�J3�	�k���E��3䥹��Sm�n}�f�G}��U$��z��K�}�㣴ٝM�:}��]�5������}vx���v��_؟y;l�f�A@�St�F��g��9���[����:��~$�_��M��}��Nt�9�Ϟe�ۊ���kP��\��/6H������e�X���O*��]gS��P��c�m(���Y����3q���AY&M7�;vi8���k͂��3[ƽC�$���=|�l3�
��kk'�?R������ɦ��)<W�j=��*4~-���6��x������P���?��X��y�3��MϏo2�ݲ������O�Kr|��|���Y{y�˥��_���.vwu�`V�d?q� �M�����|�����NU��ؽ�񀦞��q��R�����2}�S�~N��|�I�?��^�h�s6��ߥ=B�Y�hS����9��W����7/��2mx�5w���C����,��y��|��
�[o�����/���T���_Qc(G7�2>~ל{s���N�~�J���Y�#�-�f��o�[���Vhh��h�{Z���65&_��)>��(���,�XK����kw��4�gہ���!mzjy=o�`��t�pT���~��=�ɃW�y��d����C�����`��n&R����n��e��Hw��Z}����J��n��˫��GOx�cOݞz���򨧣R�?��{�����G�w��H̽xp�2��k�k��wO�W�{���?	��}�:����������nj������>�SC��	�/�ƼdZ���OC�7���,W�z��9�$����6��E��Ò�+��C�u���H�zih���?9����|����G�\ȩ��bre�x�Bh���l��;W�3���z��?�����
	�u�aZ-a������@�㩡��d�~X;�>��@d%o����e�.���W��Lo*�'vd��P��NC�"�EP�ύ�~x�^�uD�����������|�a��G�o�j>��`P�������_Z�Qb���@�?B&{��ش6!F� �qO�ק'\3>x�����4+�X�M��Jx#X#9&x���l��v��:h��L���F��pz�^E�]��� ��Ԝ�w���V�׍Se�qc@p�������n��Ȓ,(4}�uW߇_��m���m�O������4����h���Q˦����J=ܩ�(��7���n����/�����x��#�^�iz�)��(�&A�!Of9k���_�vA�M���#C�H�E�Q�y�������Nbs���1��V����Z���o}6���(\����{���}qO�;z��W���:<��}���=6)��{�Z�6b��`�@�ϔ�����vHt�O|����\�ѽ��>]�oG���������:�-y�黣�\���Rtڊ����i��ֵ]e/�1�6��!�utގ�s�b�O�x�C��C�^���|rL����G��9f��x�gA'c�<��޶:g��=�*�ÖW�+��·���#�y�����S]?�2���c�*�i��{�JGkRitr�B�?���ɐ�@:��@�Q`��� 3)�
:�:��
��(+�$��'�������U.�m1��xwuC���c�C�3�^�ٝTN�N�1-RZ�d|���OB�x�G�;4�:�_��G��1(���z��5O��7
�.��g�հe��_�06����o�0zK���� x�4p}C�"����n�K��p�52&j�����6���;�����|��N��}��=0�=�Xk��H��.8������G��\	io�W�^��9i�����t��>��Ɯ~jo�����,}�p��웂��M8�P���U���]���/�{����
y�sg�kgsx�g��SEZ{?��,��v�U����X+����������J.�.(u��(�x��3��oZ��=k���~�+9���5��c����ܾ���<o~0cC@���t/���GP���?�]��5_w�|��I�>���&�X6�;�1$����6e�*}��0]w��<��R�E���o~m��C���pu�:�o�I�w�!� gg���\#��q��9ڰ����i@�
2���|�N0{
���Kpf@Ӫ�_���MGr�pG�r؇�^o \>��k��w�p�3��� �� ��'�1/n胳���ܤO��Ȗ�L��^����/"B�y�o������A��: N=Њ�����0�����r�5�g� ���XO��%���=ԙ+OD�5��ZT	�	�KP�o �;,XPG��~�}Ч�w8�x:א�P/�� (�=���m��G�Qp}.�����媂 ��.û=/�邪�7}Z�� �����N��%����`�>Q���:���v	H�{S0w� �3]�����eп�D� �͂7��)\��Ot�r�g��k걯%�k�@� A�/w�� ���~����l�V��f�q� �.�_��%���߀=�݊#H>�$�k������mƙ��W�)�����x3�U �C"uD߯ךI��<K��n+�� >[J�d��GE���ϐ�Z��,~��I��u�	���� }�	����|�����߳���x����j���cu�X����O!DUp��A�����7:lpj��7Ɵuc�kKn���C����r��ͱt�%7��8u�ß��`�cW���RL��%Vǵ����tGTҳ��r��/P� w!���rB���!t��wL|��#�4\�����Y��:̤?G�<�3Lz,ӡ<�I�!�63�MD�%6�����H��Ν���S���y��[糈��0ea����g�6I<���a���u�E�9��?τ\"����F��˫���X~�>g�86,�}���q����MXO���YBL����1E�q��@���)�����<k�����d,��[�k���*�z����3�e�î��X?�<TZ�st�{ �m]ș��3a� �c�?����ڟ�� ������T5�PC5�PC5�P����
�|��W�|B� ws�,ݦ"c�<��U�!§��6<:w�m6�L6>F�^ 0g�!,�ǫ�t��xo�o6ݾ��&��2N�]S�3oL��������K����,y@�O��� � ��`��!>@�M � Z�"w8D�� ���4$�r��W���� m9H��>�I+��`���I��ی�DN���?��>�;�gS�9���(�9 �?h�̤��ntr&�2�G�F@�.I��l	��JH��L|��g��u��z��� �_B��������5�3�� }��i����	�������{}�q���Y��B�����:����RB� ��.,�� ��V��H��pҞpD?"��!
��֟���Ʊ�~�������R�%�}�O��o�p�>G�����8����%cL���瑐~��$�@�"����qm�w_��� ��ԋ�����̃p��1- �h�#�K�톍$+�?ǿ 0#}x3�s�
2u 1���_&s��Q1���d^,�"�*�����I����"sm���0i��J�"����Ibc߃���S�%��!�N��U �`��H޷��9�����L�uҟI���m�_�=��=��]�N�'U��'yo���62d}�1�|���Q����!c5�� i�-p�fa�i��Z��jȴ&�\4�,�hZ_L�Ic\&�7��z�J�9󹳦�,!7�I��W�`�8|f_O�3�b�I�(!x�����ז�Z�C+��S-K5�PC��s-��Ā����H�P�It��J�Kh����|�:U"6�s�,":}��I=~.�B:`���}F��n����)k�m7�LyTS��U�M����8Cs���a�=�.|B���j�����krdT:��c�yn>��|���نV��k{Zy����;՟�}���ˤ�9��&i6Sޜ��y$�C��L]�����ƺ\3�t�3��\��em�"6g-�1eP�����(����Ԡ�9����a����ʑH>>�}9ن�X�ɾf�2�-�'y��}��n�f�m��C~��mj�H�1냝�8���gs��oTH�ێqnۦ�@盜������s�K\S�E����]lô��4TTt����%*/������k�:��i�=��c����G���KT9����'�N�?��?̧���$�%4h�9*:���M��
���PC5���9�*TC�_�������	����Y	f]s�M�9��!��c�l��0<���E���
���K=3ͣ�0w�b�H�T���wE�M">
�+-.��@?���#g
o�|�����z��#Š�Pp�/������[� ?o�+���N@��"��)��XCS����A"��3׷�`nl-�芗ki�,4���w.���-�������y�s53�o^� �҄��gC��?t��_��@�Ϣ9�H/�_"���)�~���K��Xp:�?���btb��E�KVk��'�p�5/\�Bdj�v�����h���U&F�+4@O����`q:��e~���1W����=�s�°��K_��.�1�V�z��8yոαn����~�l��y���yo0۹�a�N�F�]>�;w8���uw�u�����[�vy�(=�>�v�}]�d�|\6(���e6J���J�M�>.�
��JO�]�M�J�Fľ����w>��3
Ws��W���~��f��>�Ė��;6����v)6X�ھq������[��{�ݮmvz�����!V��a�̜��f�����l���[��jy���сس۹��n�����k��|#�/�߾�z��B?wkS��;=텾n����w��8��j���z������M���j����Gn�v�vG��fs_;�]���\�5�%�;\�`����N;E=^ҥ�m��I���� \,ua�\���Θ���Of����N�m�����B�B_���6)<dbPl\	r3��/���̆��g�-�C�lp�2��Z^��l�X~v��و�xٯ&}�vl���{�2	��)l6���~���oa=L�kS��x	Y�0��Qp6��7\l��w��c��_�����F|��a��է;d�i�삏���������:=��:�t0g�%��x68��&�	���z�k�]?l���n�lW��H�,W��V�E>.$t]W�e#��W�6Wb��
�����M�����w�<V+_��h[7�/	l'�o�2��ڈvz��o�_��{��Nw[sw�*_�͠��V��s������g��y�-��7�K�|\�A���6��l�����a�g�ݾ�7�o������w��l��ﺑ�$tsV��6��o�uZ�۟�+Ⱦ�n������.�#{���'|�X�6�, ��R��ڝ^D�[�mw��\���{*�?I�][\�>J�/';�b���VkC��C����h��q"��?@����p	�Z��,�5"70X�`�tXX�s�ն��L+��a���xM�'r�jw�U�� �р�$�U�m�e��$5��^���w�Ilk�%�ב2�i[ vcS7XBv�oWX��0���`]�`N��6� i#���� ?�����
�'d�-������bR�v��_��\0�v"�mA~>�.YC��h�)bkns��a�X��#y)=��:��~?0�O-a�1.R��h��0z�D���t�Q�1�*�p赊�G�̽��� L���߃w��2������N|�~Ox#���P��?�52��"����`��q)�.[!P�c}�_�o�'�����f�@�D?�O���'"�4H�a�/�ɞ�K�h�;����n.6k[@l.w�#z3K��,H�d/4� u {�I��spY`En�\a��h�w�`�{�)�q�E1��
��v@�N1!!�O��1����޼��$�R���VO�&��(`B`l
��&:E�@�'~=���s$5�Й�)ܸC��Ɵ�2U�� t��k񜪀��T�)^T��N�t�Fgm5�P��Կ۷la�踵+�;z�o��,��s�ԯ�2���'�9v�T�R��6���v�3��RI��o\��w�B;&�@Ȗ�mm �����aܞI/#�ʤe�Z2�naȃI�Nȍ�G���ہ.C�92����Vl߾ق)������0��*�����h�a71ѣ�5LYG=��jNx�I�֖��f�fz��/gBm��W2!��=��4o���>by�<�e �w��l\��qLX8����&��(�<��b��u�����n�3��a�c��Qǝ#��`	�p����>��%���m��f؇T���� �g�ϔ��=�L�o�!���ƍqDl��E[R�8��rZ��(�q���$y��(ks���Si�PC5�PC5�PC���8�3��X����W�x,��bpeȳq<�C�^Z:�#0\7�м�'�3!��:G�V�$���I4��rlz�$<������F8�BC4o1�#��Q����	}��פ��O�^�\�n�];��uI?͟�U� �Ihy��[;]�q��:-�|U$xN�6m�_�c8����	���ɔ
��`u����:Q��Cd+�<+0�thu��8:1+�aۀ�3X�s`���$��:|��������� ���ߘ�gӰ��pC�.X7��G;l߭�`?C�c����]=�#�4���Y������'(G�v���C���N�h�+�0N�����e���X����}���Iz�!3���̉ݵ$��-���D��'H��mˉ|%��#��N�I�bbc�W	��^N�."��Σ猩6��n9�/&u_KB3��D������1��e�4iO���e�Bb��Z� ���k�����u�Y'-�~L�ϣ�k�e�����5吷���g9A�����=�!/m��6�M�[Lö�KtAA`>���!�26�.p�O`�M�w�ncV}�����j�E�G7n]�PC5Ըࢆj����=�'�Z�pH.0�����s��PC��7\@�G����LO!g�1SɅe�@$���ٙ8�����g��B�fL�k�0�$�'����3��d��Ѡm9�Z0�Wm!����*�Ct�"md2���=)��g�TO����X�3Ӟ�k`�i�CuMT���K*&Ըa0}��P�IU���AU��������b�¶����/��MY�$�t�1S��q�h�|h��!���9Ij�=��O�is�;�@�
a>�{p�<�ßZ,���4���T�\���������	Z�
QI�,�=Cǝ��'CS2��K)(�M�v��k���2��b�mÅ�;��i^_p��6���8q6䦡˘J����)Bp��~
.��d=�XL�G�g��%��
n�U��g���Y������_�ښ������։�]�]o\�� Q��ƴ�5����y�*ۅRM�4Q`B��i�~�lj/�����C�����T�ir�%p7qu���	��DP���;����4���������9������;�{�j\��z-p��U��U�D�sP�1�1-��V�M3�v�*��47���CU���Δ�+�9�)+�B0>)B��0���ePF	8`�lȂgyY�ʹ<�\b��C,M��H0���俤��0=���g���E0���*�oʇ�g�-�Q����"̣*��j���j���j���� .H��<+��bRƱ7)wa���q���.*:�X�L:n|&[�iPΦ�e���Zb��`����N4��%´3���~�fJ�ʨ��O��a#?)b�Q�8���YC��r.�!�Xpd.��5y~#�� �9�/�f"L��a���9C���e���GW���5G�e�	�ص�]k�5���am�iT1Sȥkd*�(�j�8�i�4j���j� ��^��OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ������������������                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ֝     S          +         �                   +M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     r      
�     s       N�8OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Z             ���IOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4�            ����x^�}<T��7�Ҝ����x�4!��H�Ĥy�ʙ�L8�ĄF�#4iBH��!9�Ą$!M�4�L��$��x�ku:}��u_����^����z�Z����={����{}>k��%,a	K��N��&"\D�?���,�o��A0�V��%,a	�!���[�Ǌ�g�k��w#�+6M��<��Aۂ��B5vn~���~��~Uut�*�����`�#Q��Ϩ�7��
~�J�j�U�����'�E5�մ�9V��:慛8�7rt�{V�6a��i#�0j���g?^�M{�iwy��T�8�O#xs�Q��k���*? �:t?,s~��ɵ�9�9���J�5���Q�w���u.��uf���M0~̲K�UQzod���SUL���
$s��b�*�NF�a	V�[�BB����"���М��l��۠�45��G�W�V����{t������w��^x/m�cÝ�,ה^,��'�s�R��=Mpo*o�<������}���V�O���B��@D�jpͻب$���<}������q;p�w���O78f�y�ɳ�y�#���xH�*�ˁ*� �k��1�t;��£5@�F�y����Y�\��e�1�f}0e��T����;r��`9�t��E -:�GD�t�LSp��@��2"V��Ƽ0���p���h+ t��\Ng,�47�k�� ����\��{GMr�����e�~A)v+^gR-�^O � �00��B��ofҁ�~�*�������S'��UB�)��?N ������ ��HV/��Ӳ�޲�ٚ6�"��e_*/��6ӽ!np�N禮� �Ȣ�+�?�?m{���:7Xj���#��&н^TM����4�/�WG`%��)b�b�2��&~�|w]��w=1~ !F�=�r)�	v�;�a�ו��V�W�g����� ��S3�S'���Gw񌹽�]�kۓ_�l��>��=�~�[�"Ze=+�� e��j�H�����xj��G�n�^���ۖq吿��=3�i���veS�!�/5ݿ�BYL��!8 ����ǀb_8��������^Zu$����\!��d7�
�� ������}@��87:j�@�H:)�R��/� ��W�:�<� krOXi5���6�V�w��_ޭu�@ʛ&�t0ݥB�;x0
M����,Հ�H?���l{����֝-�U�_��+L�T�F?��|�履��֯��xd\yZd��m�WB��ٟ��|��a����1���cw~v�FW�"�����r��Ǉ�2O5ݿ��yI%�����:0�u�l���(����WG�Iu�y�#I�G�ܕ�]�[(���o��ݻ��i�,�['�z���̓�{n���^a7������d1�����Uk`��i��G�=k�U���΃u�w^<�P�Ɖ�nWx�~$�^מ籃��I��ً���z1��1U�P�#_�[�K��#J�8v+�yD�΋�.��"/��� E'@)r#�G�[*�
������شV�jx)��ך@�݊�J�W�N�n�6+f�6�nv7�I4P��4T�:����sgf��R28��Ҽ�+Y��`u�>���VA�X��j�i�����D.q��KnfJ�n�_�8�Kb/��L%z��_/�y=N��^ˋԚ�^wO@L	\C��ͳ[95�+;�n����ݚ�uD�־J�?��S�cI��g���~���|�ح�V�O�rg�"7^�%�$ËTv塠v�F�Q�$�'0��z���ؼ��P�N���N����H�;�/�wL镯kׂ��f��<BR@D���Z��g!��s�\��-�퉄�#C\��=�ε�o��������5v̺�ђ�15<2�Μ#�f�WVwڥ�r�tL݈� V�^�]Ǐ߮7��Z��,����8�}��X'
n˵9��U<o�Gm�sQ
+;#w�t��[Z�p��6��F=Nn��7}�:��f(_be��s+��-׵n���i�����v��k$A%����-j\ׇ����`���Kw��;?��t�i���5�������9a��b��8�)�Iɫ'E�}�nwڕ�[.x�}�Sk9)ڦ�ә�z��N�vU;W7���l�kw�$��ZK�7eʷ�z�Լ�I���Y�Q��g��n�mx|'�_j���̪�ׇ�x�����.��'���n�2iYH��K0zc�{�ٓ2��טӄ-�q[����-�Z��e:}��wN�}��l���ܮ�-%�:[d�	�8}E�o��_������r�]=����W�����)�kz���K8����Md�I	��V���r�tywک��J�ζJ�]s�mR���c$�s���Y1�]��_Q�D�۪S�>RWOOE�}��/Q���{b�yb߹�fxd4�������P�;%0����|�R�k��oE��HT���J�pYY!��p]�1:�������~�vw�޺{$���~ܝ��ϵ��ĕ����m��/��Ǖ@LwF".�n���[�s+����ǹ�[3Z�v�N�jO�sW�Nr���ͩD\V�:���3��udM������0�����1~�Y_'�l+��O��W�;#S[Q��\�r���q~$b�b�t�ݑ���D��}'t��u�7��z�q�R�M�'V+W<��������KG��K�F$w�8_��:f>%�
5%_H�y�٩��"j>�}����hJ��Y�v�nn{3�mu
b�_�~�|�W��r�D�<�ϭ]/��Z�&�2���nY�R���}�^dQ'�]�Y��G@<r�箼F����6��Z�<�1'E����͋��?�L���)��%�|�k�y�Vb�|x�X�:T� ���%1�Ԯg�;"���:�G@|��nz��Ƽ��ՂH��v��x�Y},O)r/����W����AWE�	�g�}7�i6������k��	�;>��)���#nHo1�㭾��}V�A���?J8�'�����yߖ��=h��<Q��Q�?t��D�ٳ��c��DIY;;}&N˃��<�����dE�������K#�)��}g肱�-��w��^=���>������;@nW:U�=��h.{���];�b5���]Y�_9OLO9:����w���+��,o�'9�e�"��"nOSSJ��r��z���o���~7,y;���׾`Goj*��<�����5[p�q텑&�$��N\Ү��.��LC �G$ϙ��6ho��\y�������A]vz��+��<�.��伬�_�����˷��+��t����o���:��+��d�/�P�u��=�H�+�"s|WVx����Vx��8do1�L!?S�<]�īޣԕ�GHZ����į�LUgĲ���d�I�7)�jo�ӎ��Jbɭ�sc�L��J��<��am����S�����QZq��^�6�L��VmmlY�����M�҄��%��$B�\���F�tS�ݞ�(��rVn�V%[�d��-�>k�;����쯑�M���e�COR��>�5��8Yv�8���+$^�(ͻ�_�W2ue����Om�r�}��1 ȏ��^�c(�+�4ˑ40��A��ܙM�s�9��O�6B)�gR<6��m@JΈͯ��c�(o�s��z�9+d���$����g'u�Px�UɽC��5%g����M�V�;Ooz�ʄ\&_�+�GX��i��0	���Ч[}�Ҫ$��cHĻ�l�W]�(c�����s9��N�y� �m�*c@~��)fj��\��t����7��X�.3�8'(?�Mׅ��{^I�evܡ�d�sَ�,z�r0C�U���l�{�{9	o�gs�����ڃ+X�3�/�75�<������(�|�����.Xa������Ѫ���A}�t�`�i�V�OkvU��t�|H�~���>�$����ƍ�s����ӗ�7�H+/۬�2�?��J��R��(�C�ё��Ӯ�k'
3��_��n�f�V�:�
�4�;��97&�C&"@����J�^C�XP�Y]c��uce10o�w����cE^�[�A�^����;�^��wO���rЯϰ{�n�y�4p���	+B��Gg<�����$�b۬��/�V������Qgd�#�1�k�8�d�dK$O4RsȲ'0[A�Lx`��Bk͎��o��� ���	�D�c�|�y�usk�s�!�]�ߥ�B✍�wE+�<�(������z33p.㮑����W�`�;�Lm̃m�����I��Y{Z���ud�!gn�m�0��%��Pt��n���y̥^��5z�myH�B������o��t�r����C�L���F?y��9Zd<�He�^�7�|P�x9�Ԕ�+�*�%���?���E����tS֦i���}ty#���ZO���}K��k:�vp��Nֹ����7!���q+���%}�$��%,a	K�G�̚7g�-3�w��a=�8�͢2��T�^����'J��6������Y�g'yr�����n�1:��"��vTp�{�e�������Y���{�k:����+T;~q��GV�t��zI����~�{R +�L�^�V�����������U�
��?�Lt�`Q���*�HD4��xl�yenRe$�Jz^=����O��\����݉6[$/��+���UJ���ߩ�aC����g��Tw�2`�+/��"+&PU�(����Dm���O�)��h\� $��)��i��7�>p{��R?|��h��q���J�]�);x�_k��3�����¤��ݏ�J:����G^ϓP72��b]+���,ҬČYP��/��u?���S�c՞�j�d�����l+-9z�n�s6�6`n��wP�۾��^��`��T#�z���V�~���{�����\��=��ѹ�cSu�IC~o��޲ق��Gev���ߙ��u���}kvBN��VL_��7g��hG�b0���z��;MX�����k��sg�n���ox�8�6�a�O�n'�lC�r�Q�tLY��7刨���O��N3K��_r�{�{#"������U�foN�Fo&v�k��A�6v��<>r�N��!E�^�z��ݣ3ᷕ�L�u�����gߐ�l�oN�}x0U�\��5�G��o����62[�.��v'��F@N7n,��O�Tz��Dd�8���{�?H�����d-����p��V��ҏ�~!����ԓ29�?�7*��׏5�.�<���"�a7������e{U>�@�1�:���������g�A���=i���,����|꣦E����_�]�5��o���nv{Zm��5�By���C�T�oU?�x��iX\[i;�ٵ�!������҉�G¡qz�
�} O���ҕ����ut��@���l�����lU����c[0�����Jx꯲��v5�X���를6(�����+� x���BJ�rʰ�t���������L��I��V��[5+	�W[���q�-�Z'�U�cz6k�<?&X�����y\(��e��&�l��	���wZ�F�����׍��AsyRNwa�徍'$2�A@8u���4�N>}y�Ӵ�R�w|Z7��APDQ�sH5xlrq���ޟ�l�����}?V�KZz�^�OL�}7�$��^EaJݎd_�Nm�d5�\�ʂ��u�"���fӷ�W��qkt>�>0b�CQe�^)8(��9 #?��K<x����c^�C��ߘP)ρ��#F����}[�~8��H>�X����m�ꀬ�i���}O��Ҝe��?L�{�륶�z�쳂v)��W[�{�_'���Q(\�^���G=����(a�9��a�΄�]�v�)��5��
���Zzzo�7��ս/u�ʖo"�2�L��|hR�>�ܞ��u�D�2O�Ӯǖ�~{���f����9|����,o�bb�i��tO=��}��+�~+���-�����s������� ���F�ɿ	>� �����ʛ��.�Nc�.��Ϊ��+�_ן/+�7:������������W��x�bh(�3%E$���o�}M��|xs1}M,�@z>|*b��!���b+�G���$
��?a�Z��3��A�|���G]��ɼ#�imDd�(�Y����ˋ��&4��yY�X�?0���Sd=�"��~1
���~�F輮�!�O1z�!��U�k1��d�(tZL.�bd.��"^�˾��
@��|L�ߝ��Qx_�U��/D�+��".1,4��ETY,'>��r��3��X8���e�UH���m:��R�����"F���<�9���b�{�D��[�N=E���d��s���ټӅ�-b����� Ȟ\h���?�H^�+������`��_ n�ҩ"�1V��)b�o6�Ei��?|�K�4�E�.�W���!Q�%���j��E�����-�-���k�YDe/ʾ�c�,���u�8^R��e��qi1\L�9�S�����r���7�`��6Z�V�S���l�Bx�$�fص� A��������3�q�8t�ׄ_��?��.�//a�Ϭ7q��Qy�\���-oX�\���ܧ`�� ��z{��
�<f�F��9�����³O�.�����{�����;�Gw~���c���+�yK�4�\v��v��$�$X_>� �g�������՛?�+�p>r���(���)�\nP8�tݮVpq��T�ɱh �-1��a-j��jv�e��P_���4�5��U\�m���c�Z�
�����y���d�_���샇T��Bt;��j���uW/���zs!���ov5������#���>Vq�����f�ڊ(������4�r��b��X�n���&��Sw���3*vf��u0|��p��Ԛ�Wh6�.�'�0~���Q���kb"S����3w��_�~\7j�؀�
@�r@��@A",S
��( +|��Ay֮����ge��������� �QRQ�2����ua ����Mt��Ď,�
���/���"�|�y�l{@����%�wË���E<l�Q@|G}�z�@�8�����{{x@�	�0e���fy��z	�ݿ��!�S�W��#<���&��;&8���!l@�dCp�WS|\��u��@4�ʕ}�h���^p:��7|�y@*�����'�d0������4������_K^L�y�y���o���t�n��D�An�"���Q��?g��ڮ�=�ZYS`�Ϛ+q�k�j��_��j��P��"C�뒂~&�k�t�=;��]�GZ�����~��^�d~p�����͇}Үh��P�︨¹a�;�{!��
Y�و���G��z^@<�p�����1.���'�mj^_�<�?6��������� �����L��'�\-�4���Yb&f��Ob2���\�jH]^�����%��\��`�0kATR"!��~ӓ���&E4�Z� |�'�	2��{������p>�x6*
<l��i@��[�y?�)�-��4ݧ�	Ğ��!y�b^����hx�U�h�-6�V�b�H�ݪ��<o���~X\�s���7}��|B��)M��OZ5g?�3<�����"��}O�tξ5��^�@lz=o���UA��,���&D �����.�k=�\��"���ĸ�yakQ�����y�)}e���?�+~'ཷ�����b��y���x�}�D	J�}7ijX3r%��s�O�ozJ*�$�G��+�+v?���\�C�9i���<�*$8}k���ާ_�^C���w�:)tw�S��������m,a	KX�������AD��O��۶o!~�h���?;�,a	KX��D���o`���d�
��k%���Ѳ��ݛlȏy�s�=��d���t��W=n�uS�͊�8-��q���9�����=�\ޮv4sEP�ތ����}�l��8~���w0����a=��1�c_�����ړ��5◬\��)VE|�g�w��u��N?~V��Ļ}?��9�?�PD��ݳ��]Nq|sLSgv�N�r����|d���R��9�\����Qj~Q����-�.=���W��~7u��t.>)nl�#։�9?��0i�KJ�~��<u�i#����]�7�O�8�nzaZݵr쇵z�/�<m٬��x�e�^��J���Zo7�arOn��b��9Q1?�p����1.�P��+w��o�Ƶ�@I�/������	d"��
	j��4������MW����5���,��?u!1h�w���]��#�#��/��#e ��x�2sP6�=�T g� P�$��F���Squ�$]n�n���+z����G��+ �7��?���j�( �ŋ@�X~V�a༡! ��B�fT�¤�	�;)����m���װw�Ͱ�W7��� �@�9��❗�9���v�@��*:��<���MƁ�������| -�G��6���{M��� ��_3�B���H"�Y�}s�1 "��_V�������e���D�M}����o.���+c[�N��.�N�Ó9�������zƎ��E�0��5̷�jxia�������A@<�� >J#Jy� ��rK����b�e�Տd|������D��*wQ^�`f�x�pա`�b�1_�#��=?Bj:�%ּ�/?)s���.z�Ԯ?̉W�|�Q��B�{�% ܓ`���� N%����(����{����xD�Jsf��f�?�h���~�i��}�e,̊�g���{=� ��ӊ'��٫�?ׂ���6�ݴ�?@o�?X�.��tg$�d��+���cY��I��G�t�����'Lk ��� �-4�mJ�����ے���ƺ��S5�MA�g�2�w`�e���C��J`C"?�pj8 g57Oe���ӻ�ɩk!W����.���v���Q5䑎.tLE��2�~���6�� M�����0��t����:�S~[ۑ���ovi��Λ;'jB�j5�-|�>��N�`#z���ܰ������3ƣH�ɳ�"1//�O�Ҝz�i�	U;)�z�y�������p��knmy�zt��cmJ��v+,���{��Z��u�q�N�q�ή�k��~��Hemv�/A�AF�w8��^^5q����d�E�#�B)��C>A��!ɂH%
��6}a�Z4��P�p�B8*��D�!�#�\��"��-r-��78b�J�1�n�UGfP�Ђ�#��M�0��~D�E�P������
��5^nHB��A0�>x�^Xa�"��FL��0���a�(���5�Ѿ�����(j��!NM�c��]��I.��$!0� 8�$��>}\��Rb0Y�B�EU��0����0��)�O*�aࠞ.
nCR1r�x{=���ƻ��(�؛71�~O�Oƹ
��\*�%�$���'$Ad�1�	��)�^N���G�Gk09��8�z2��K�XؒaCuda�Hq�r)Q/����T�|�Ф0�Y�g��1xc�0w����٘64�~�N���`c,�l{�Zv�'�����XM ں�14M! A��DXw�jVp{�U2�B��!HU��>��%Vl{B��}�6Ce�GyrdB�6ۑ�C�����,o67UR3�@���IR��O4f�%wC��};�kJ(�n9G^�&�2��If�5��h��� a�P2Q�D׷0w�C��e4����*I�
A�E��Y��FG�&`P+:WGߠ�gFo �"�:�֜�М����P1N�e���Zö́��	�T�KQA�D͑Ы��zd�����2�M�Q���},}�8����zʠ��1!Y�2�q2�>�2uo���~TXH�LO2�?iȞ���rs���G��K�j�v�5ZY�j݊��nlFz��"����	h{2%Z�%X"�ˮ)��zsP2�A0FUeđ�h�J�yFW�i�l%�J��'ר��`-��5aV���|�6�a'
�D�kx����d�~�*&�2��1��~�e�6���a3�� �&7f Y�W�ߑEq��L�k�Ci��[�~bP�uz�Z�q�AxNC�c���XJ����8%l��&2F爲��0��|P�[&2$�+�`@�*9�eEyǩ��kHY�����5�l�u��@��w�DE�QQ2)��f�8t�ȶOMb��F�0�e�Tco�Ɏ�Q�`62l�i�������&FO�#�:7����i�[��42FI���I�Ș� v�N9fhN����Ç(d��Ui'j�Cd��0$�0��`�9����8u��R�[Cj�!c6)'�M�� ;�b51>.L��]�)���}|\�Pl����Z�ݬ�Qal��ڊ(��ꉯHU�c��T}.��¾�TU�爑�
a4����QcIAd�}	�EHp�ˍ
+ xQ_�-�$���t!܇�� XCH�B�Th�����Vsɇs&<�Rːp&¾M�(f����A�B�K`B9&���3r�;����m^*���H����3�<�>hF�O=���pp8�L�a�~��N7���X0���h���0ַ8�^-E\.���rb��|s�͘�(�3����
9cc��v})�"�Cg6NT���i[{����Xz ��Eש���L{[�[\�/V�uh6��:���yo%X���T��Z>M�WZW��fj�UW��off����X(k�0�Jk�V͕�JV�����䛵3�ތf�b���U�Z���������J�X���fR:���ysʥ۝*����X�S�	u�l�t9�R��ݟ;K)E�3�RJC)c�ѵ��lF,��k��Yʑ
�X>l��[]M0�椅�2�tRL���4\�V�~��4�p`�i�u��Ü�L��6w�2�2,�L��%ppT�Ĵ�ډtE]�v�>����a����+������ ��V�x��Ú�(X��L�;G:cP�[K��u9 �R^o�q�Xau�bu���{�l4��8�>�]�5��WgviUg�b�R�bM�'&b��\Y~Ku5�&�T-����
+��]����Pj1�6��4ζP��a����I��zj�U��JSډa��˥f��)�
r��gՅD��PY-C�67T�Y&U:m��r�YN�*��ɷV���CԵ��ͤ3i���
Z6�ءRu9-�!r"В88����j�~��htעt�;e�w{O����rw]d5�2�N��/߿ߺtP�݌P�Uݲ����W��/Ϩ����&rr��$��R���ޔX:�j�R�p8��g=��FC2����������H�.�@-�\>c0�m��Z����zvk)1V�,�a��9��]`�\�O�7�˗Wo��-��m�E�S��4��m-��s�zg,�вv��ut���t�J�V
4���8�"�ح&�Ю�b�u`��%��b�tZ��u�KA��Ci>�A�?�����iB�uf��N�}Y�4$t"�������fR������iIlTU$@�q�-�:���L��~ه���Ђv}D�Sp�~u��Ipc%�ҟ�/�jт� ���`�Zс^�:�PP���Z�*8� W�&;��[���Y+̀.�6A
��GS݅��t~��7�BQM	v�r/u�:�W"��|�n>�k��].��n�w�rt�)��R�r$T�Z����;�O�E�u�h���Z�#L�u��8)��ނa��P�o��p��Y��77�۽���QX`�N�ʈ-oQ�5�V��gWJ7v�X������28�[ۃ�RD��ܮ��N������a�_iu(!�1HU��ʤ�ʫe�э�~3t9�-%�n���4W[6V�&ҚM[�N��±Rt�DKW�Ck�V~�~]!Q�r�D�ݬ4S��W�5���̝�쪔�<T��V�^�\.�Ҟ�\�EU�e��NtU�;���������4B�Uw����P��X�;B��U����%,a	�����kZ���
�:"]Z_A���q	,ɘ�p;H;�q�r6:�!��= �����RQ��q,��_����i� �V_R��WFz�������z5|��K9�Q"��d���+�$ 3�g��X����4:.%��W��(`�4A�^�(O��RZR_�"Q�$@�m�X�p!U!F1�-�Y/7:^�7@ś��9-�|�cB/*g16ԍ.�nQ3���o�d���F�`��Ԅ��L�z	���@_�/���)�o ����rqt4V�v5eK�L֌���a� X-Ѭ��nF	%���n-5�D��A��%��ݼ%8�ANI�qn�i�~)�>�1�`�
�I�(d��3�Gիʄ�E�U9�?�	RrQ<I��睏��,*����AIk7�T"$�ް)�t.�0G" ��-�q��C��9�����9��	J9e�<��}��9D�3>�;~<4K;n쑃'����X�X�h��]�R���~�I�?�6�\���:��]s(t	HK��F�}Br;�0�7�^:��C0�T�+E�5��5�A�u��̚Itz�LY�u�f] �>���ȭӌj@xh���C��Fq3�!>>� 5r������23�"ɤ�`���AD$�:&���E'ih0_��N�25֙pѐp���S!�$�8���浓naJM�;�tJa��I��A�Ѯ;UwR!�`M�°��B�5��-�0m�V�7t�W	k��{\�,��5E�n��	�}��H,O� ���Z��q�<-���ɣ��.�&Yx�xr��Rt�S��(�/?.9��ة2�����Fꤼ�T�`m�R8\�[ 	��/H�b��5��!�0G7O��jL��rr��`ό�p��&��Ja`���j^�!D��6@T&ғ��d� z�e�=�%Y��%���Y0�0���BՎ ,�qM-!4OϾ��� %c�f���4S������:+�<�'�W�W$pQ��deL�44)��Y-rD�5�eLb�S�;��G�J��r�U��G^�O�ü�S��q�U�=��ɸ�"I�z��c�:-=M�s�`�����h=��H�ӕ�1����9��,�Nc&�QbTF��A;��DG��_^�+�̈�NjȘ�3�k��!!A�����t$cP.n*1��
�� �K&8ĳ)��Տ����R2�sW����xBG�D\�fU��P\��"�Hs8T���Ӡ��TG}q\�ƚ��h� BF�s��Ri�������'�bg��ܙ�=�ڸ2�A��z.'����%\rvj� -��|ƨ}G/�ق�����5	}NU\�"�m�GK�Ϊ:̔���#k �L=���.s�+����.���h�'e�5�ʯ2�>pMS��#�,.�"�B��!BG!k�3B49�kGX�Dwxڦ�7{�g�'j��%r�������o_A�5������w�ْ�D�ʯ3����ƀ~+�?S���r?�:j]���Wy�r�$�(<=�w�/u��Wz��?_V�ot����_������"�x�b� �Q��h.�S�k����w1}E,�����U��w�yw�< 6�]JĖb��`��]t�.�Y？t8;�X�| "
���!/E�|��Dn�.М//�ӉW���n��h��_a~;��*����,��N�c�w����� tP��y]_C�g.Ʒ�b��[��� �},X��!������T�/�b��y��E���탢�j~����#\��G�.n��`��\���-n�n>b]⻖���,lC�مdÀռ�!���>	�����\�K|e���=̀x-��<q���b���C �����1TDg��n/cE_�*�:� h��W�7�,���E�(b���D�^����^q�9�pDM�K��$b����y⛴�� �D� �W~�K�.w�hA_�6���G� ��	q\��"�8%b�7:������Fp_�1E�Q�8
:e_��_��w��OR���2���[1ӣ��K��i�54/_R�䋛�����B9���w�[n�&���X�-9:@s�;�^ʘaD�7!�R�>��������`m��jN�L!��I#m.*=\XѨ�az�r����aX�!�/�KV3o�0L�y&턄c�]�k�s��$))�|A�[�>0��f��)�(M�3�>�s$/K����%u�!��r#p2�9JNE�%��	�B��<~T)�P��3�Q<O��
M%�&�Q� T��1q2;���m �E�*o�6n�E'#�l�QX���nb݂��MKu�*�HE'Cq�EaW�ש�7�1��=�Q���\?bL�q���f���c��4�Hf�դ�q}�g����ς����fMTjRCc`@�O����\E:��#c�#����u��#vB�2e�M�&���~܃g]�CD� �AEQ>hR�钶 y�P�a`tH P1 
�
)@�ʃ�Z?�L�)��]$�0k85�z��q̨ɉ��\P.i�80��u�_V�w�bzb4z.�M��/1w	����U\�"�XX�Dlș#��kZ����8	A�5�O*8z�m������E���AW0hx�60�	�G�A��~~喤�~ cv2��TtD��0)�a`�Cp!h0�j��@�mx��NMmy�yV$�i5s9 +�DXU � `�s�I'��&��tc�Q��1�2�z�J�D�_���G�Q2�Y��#�	k�dF~߸�τg*UB%��^�8c��6T�$��3 	��\S@PK��N�U�p�"ar',ȅϩ;S�ց�WW�w�{�s��1�����!>S�Ģ��rHB'��0ZQ5�=��=�����i�T[R� ��+T��+,��5\�sؽBc�]*�"p��dY&�����Y���j�k��Y����x�f-�Kgd���@8r-�� �h|��0�b��b�ma�Q��u�&�0���Z��_LXT�L��u��$ �V�_#��]��S��_�<%s �Lr�n>-��� nPby$�郌Ta>�*Fj�՞܃���~)'��f?�O��1�ɯ#��t��HI���aMRZ&ᵌ|m
F����R_����0�90.��O������m�8��~vyK-:H<��
M*�nAd6��)�;�������j�s0�2P����bTɻ��቙��f � 	�|��[S�H��s0A��b`;���1#X7�2�%��4 �DO8.���E͔�����j�	.=鬪��I�xrE�zK�ŷks-a	KX�����J�}�Ďg��-?����}R�
���oKX��{C��Xط����5~��PG�o�1��['�Իb����g������J�F��aՔ�/	Mi���^����҉(�q��{�k�E�΃>�4hB/qQ��^XEꐴ�jޙ�؛��Y�|�u�W�ϭk����s��S�Q�z�?4f�Y��e�����&�=��	�!�ߟ>���/:ޘ1�miT�Y�%ec�2�]������źڣ� �M������;�t5��s�K�n�x��v�`��s@a�/���N�z瘡-k�Yc�W���ԇ�����qE"�}�,�Aia�{�Ƴ�����`�K;�T��0�--�qy�5m�0���|��l��_h'��-a�������[/�P�A��ݘ�!�� �jx�z9�l��A㐙��������8�:)��ZaШ��u� ��Bwh��
O�����g o��a���d�����ອ�3���/p-�	|��7�>K������;fk��K ۻ��󍦞ܳ�3v�@�
�2w ~� ���Z�@@ * ����J�b��?�3���?��W��N��c?s�|&����ԢC�ŋ?.����� $,�B�u�q=�4?K
�m̻f�=�<W��q =��r�� u� $�36����ờ��v��(~�O��쫄���x}�y4��O�j6i��2XX��J�����8P�L�����w��;���@�s#ֱE6���f׫�\���1���&q����^�+]p��o�()� �+���M���%m��Q;.�/,(n^�?�.?f�Ľ����4����P���ڝ�Tr�dY�Wo���п��.ϝ- �0Q,��uŢ1{���" ���~�W}J�7�c[������{�Up�2m�Ж�5y�� �d�|@�0���|y�`b���3�/�I���*�]��Ň)��4*i��U_i�о,��̬ �>��d�'��L�Wg�)sC��=������Tl����\>����1����'���
Ж� ���o�IK�wl�f�P�<[.�ʾ�#����,0�'E�<���UC�i�6�z<x<�%��a���ؕ�L9R�6�dEK����i�G�+��7]�zj�\SJҷ�l͕�j� @��1�%���/8�5�0��gI���O	u�N-;�w�je�vh�������f���'u�k�����m�5X�#����Л]�ּ)|Ӿ�9K��xZc�sϔ��=�t��UoFtH#��Ma'.�nu�J�+~�R���C��w�q��-q\�pp�:�{[����.%\��V�qAM��M@�gtn�<���7��>r�5��/ �������+�P@a�&+�ϲ�S����!�F-�(��I�1"��)L�~
��O�G���h
.5$^�A���x*��>YZr:E�)E�H�u%�F�p�M ,ydj+Q��Q�ʢV�
<Yt"Ŷ[�"0�Q��@� ���/ X�Z���O�'��ĐX$<��7�K�	jF{���z��JAL*P�p���xb�E`	����=����xM��fJ�`���ҍGYA9��TL�"���I,�����H>ѣ�"0��8&yJ0T\�!=�݅]��ڵ��rգ($��IDI��Q�\�(�f�$H�b����U������`��x�rNOFt�jL�@F.k�x������0=dp���I�=z�Q;�sR@��$�&&�0�f�TP���ڇ(�������0��8&�Gd�H�8�:����D�(�$�g���IAr�@�0j�^e0��0�`,1�=�(�*HB�{���Y�_�1#$5���y8j�Cb���H�C����1%%r5f3B�!RR#��1G���1#%uM���"4�8蔑�:b���������?����|�<�����z_?^�y]������+���X\k�T*yf�Hd�ejgA±ͮX$=��(\�_�<ԗG�3�{d�7 ك�d�$���Q6�{Ȟ�afOUJL���S��BL���-���[7�����ɹ�2e�O�l�q;BXG����* q"�0~l+ǉ�2צ���[�	�d�H*c�����BD�'�
��əN��_� �VDM��s���Ty�B�v�N���?�*�P����	�^�"��'��G��uV�����m?,�s��}LWx�}Ӵَ#dz��
o.pL���_b*��1<_� �6�D�]�*6�W�N�}�VU$�Kr��}�ȱ/���a�%
��d�(P(��.f�G��yFp���=E�<���4xH=��#"�HD4(�7�q��Լ��9]�iW���o���(f�.�Q7#yw��XX����.U���دZ���h�.S��RI�9��i�=���d�$�	�E�ft�
�L^6<���jV^�Ӓ����WQP;U�*�bEQ������<�P��d--��G,�=X�5��4�yJjde2���A!��Zo�ǥ�!�ޞ�@��t�9��=Js5�R�p����x�ފ��({��)	w%�ڽ���8݂ �'�b����� O���Sp�~|���Xgvg�rq�n�n����ڈe�<b�QT�"����O�K���R������sdE��n:U)���yO����%���6U	�M�Qz�[���/�x:�tEw��NJa�V�R0(��I-�)OG���U��-iUmS���H��i)\f�r�E"��WkQҤ:BʛA��ͰI��������8J��Wߞ�]�26;P^�Z-O���"oO�����*�HҸ.�ue�,>O�~N���E+��Z˰H����-oN�7�c\�T�Șb-K���́޸�N+ǵ�K�i�^"G�(6����=�A��W�J���<��J'�8��T�L�љk�Zi�����eL*�д���>ǳ�@�e:�Β�2���TWxv����+��]�G�ih�M`�moӢ���X�0�I��,�Qb���D>ےfڦyp��/r���0&��8��������" �o��5��4-_��͋����{f�=i��Nd:�b�x�7y�2��d�kV�9;�<
�O�f���5���D�v;�	I]u'mˉ��^Gm�鵝�"4�a]uhψNэh��xBC��ۤ��,���p��b�"�����j�YMr��Ƶ�ѳrWX7�w �:b[�?S�8 S�6�b�|������gR�٬� ߶��Ņ,.9�3a���49s��!�*����WT�/&g�6XpQj��p�K�9�<���I����5��dO�3[�^�8�Y�L�V��bq\)����٧��$t�*��fCt"�[�/{KM���4��%��o�yC:��p"��5 �av���~ig�:�PN�\0l׈�7�um<=�H_s3.,-s7���m+=w*�,�%''�g.�r��8Z�K9Թ\L[,utJ�����R�y�G;��qS�ZQ&��ɏb9�X��T��q�'c��SNyE�"q��L�����˞!Y�>3pٰ;�YCo(�M��b�+Z���ٙ��z����KйX��MI����++�J�i��D���Xi�w�2������m����8�#��ڢ�����ز��q�⴩
Z/Q��I�Ը�D�d�����V�$Js�PW�\�*�{�\=hm[�q���CCh"������:۬��Sc���r�fLT[��fn�n0�/��G�;N�S��2�x����4�;���b�q��)��Xo/�(S�6��鵒]}K�.�?s��q��B�5�F�/H����!΢�m��h\��`rY˹�ft�q{�f��ȴrL��)4��ż8�O�Ct�R�g,"��ja���F���u����E�գE�E��G����|Y~�yl����I<��^��[M�����5���rcQ��`��|G���4�Xny� Q�s�೹V�P��CQzܙ�\�6u��u�9|c��#MI�K<�%:��:e��h]���y��%]���o�,��,I���p�[E�N'|wõ�$�JL�m�Yg@/�Ɖ�����BV�Q�k;wC��$c�D�у�w�@T��s�g[�
"'ܐ�@4�����U���ŵ�|z���Ftu�+������8�ԉސ�y���J��ܓ̉�t��~���)�a��-a\)'?ju��d�ժ��5����N��W�o\~�d�{��{��{�{Fh��Ě+;U��(y�QՊdL�i�����4�1�1��`s��z$o���E\+l[��_8~�P!.��V�.{�x%���Ú@S�J8r�2�����H��#��sYl�^H2i�#4),V��R����w����47�ŋ��:�ݏ�/��kI�x1�#t�z����*�g�J��F(�#ؙӒ���#�2�cd��%���_��g��s�		��a������p��I����ϓ�|��q6���aGS��)��T,S<	��L�
��A�72bc����n�H']"r���.���˶��|���l�JǇW�D�'�bc����>1z"]�ˊ��-��zߖ|�\z@k�������Jp���a�����*Y��V0�YgM��¤�a^����Nz�>�l�H"�_@rj�E#p͚m�D:�9x՘f�$cܱD��%�W�[�ܢ+��HSҕ�FP�����zT�хď_�婇=�nfOs�[���Q#+��!�`y��%�S���9�`[g�p�&oUA�:�9�4�Q]+�&��v6��</�u��S��s5=e-��a<�i�-����������~rs]�X�����WbA�/���XƎ�r_�����w�NIb�$}�a���3x����N�R��|��̑��t��i��U���RSí�2���*�%k��,��6��
r���KղQ[GW��(S��M���D�'��"���_y�aS�̈́��p-�T%�h��<�@�.KWLR�ǃ�.��n�V�iO��5�JQ�}�$�V�]�y�(�z�E��,�X�fN�Z\�(�g˗�a���h�H=�?�c�5�u��ex�A0�q�U� ��c�u]R㹉�ՑRK���5��1���-ൂ���i1���1�*|%�����JE�`T�)�؃�P+����)'���MFx�e��cP�����X����Y�s�L�tme7�1����=Id_��d�����9ϖ�Z'iꁏ��hP%4�R���ͦ��	}�L�Ν�kj|���Ok+#'��b��:��S*��(���)VvQ�F\�V�� ����j.ؼHR鋜9��5W�FT&I�M�4�Tg���]�͉.�t�¿@Lev�U��R�e^�u<uu�I��4�W��B�;=d��I�5�+��GS��˰�I�W+IQK�E� �̬C���1�tE���^׸�5��S&l�ьN$-��Ԁ�`)cm2�j�C�����S�ogd����5Eq����){�"ѩh���υ�X2o$g��n\jt�G7��	Fd���`4[CX�3{�݈�8ǯnlBE����s�NGjL�l2��t`2h��~�ӭ��q+7��̭M�-��V��ʊ`=}Ǝ>Ւ�T2�vQ�6�Cÿqpv?R$�tk�3�q���z����Y���;��Y������������K����wB aHbpW�u��J����˿U��vx�ݻ�_���6��������we���W|�vH����1
bd��zw�p.�UZ�y�:�����C���  X�b�:�1�ZC�X���ؽ֮\ǩ�'@�	H����[���W�=O�.o��Q@�����u��s�׿�xg��y���|���X�nh�[�z�FPtm�n@�+@��f����\� � ����C=w�A�1 ��ݾ++Hh�����θ���y���$t.�Y�H�K��� ɋ I��v�I�n�K�1��>ǐ���b����l�l�[v��V���y�z��n-� /��,H,���@^R�|�d�������,�%h�u�9 ����إ���1~%FS��ީ��w����$�O���q&�,(�RM�h�����b�ݮ���gb��x_��u>�q����_,|��XcN�q1~�m6�c|�v��ЭzW���[�s#�v�[� t��*��xw>���u���k�o���u�i��C2����_��~�V�����y'�U�[��i�U!.ǎp|���p�D}IRƸQ+,���_0�ۗ5�F!���J�`G��HQ��?qb־��z��Um��g<��0y���FGUJ}z+����ڥ�T��Ƭ9"������,�
�yW6��Pް�\Oϡ���G�\jǯ��+��`�
�c��������9��fj���Q�i+�d�#���s4EI��L�iv�,4z,�h�B�<Ʉ��+P�|�o6ەч�����ʕr�����RF�Z�jTW%$��(�vt,��樣�O���;Dεä�.S93l�F
�84�h63�Gͳau	�#�p*ka� n_�w�f��N�����N���$Ӡ
��MQád	c,�1/絩p�x�ۢ�]D}�$�1H4�@U�)wK�m	�a0x[�L��5�-�
VBp� ��A �ء�5I�����
�j��n�ۑs��+�L��ڰ�5`�]�����XK2r�5`��-t݂C�zြe8�;�6��q�*�P���{�kw7#`ر�`����Y�>)��(N�&���^���ޕ�,_-hBVC4A9�w���/ �.��0��L@,󀮠��]\N}	�k�)Kd��vF v ����0�2�؂�����V{����f���*�MfD��p��HՈ�����Z�s��	\���=P݇���A�ϖt�dh��|M�Щ�j�G��2[�j����_U�,��V����񋋔f��;<1.ݩ:f����H�C���G.��aT�ts��ݜB_3vw�z��"&K��H�s�!�U5ڍ
�UJp3� ��oL#�EI��q��K%UY���c$�#5�_�R�r�L�\죥�lB�2���a�@�l���
��[�@ߞ/
A���$p��h�&e� 4ݞ|\t`Z���T��+�k9���v0��N��W0�0�W5� ��>� ��ݵq�b@���1=r� ;�Y��*snɼ6���,>HG{@H(=������V�P�������8<���M���.���k�g���b� ��EM�J�l-�[���Hj� 9��L�[N����E��v�e~�"����͐s��0N/4DEk�]׀�B�C������z ݁Q�J�����!��F���wD
ujq-��ҥT�1Ѯ�M@����P��<�[�o�=��ވ�Bp�CX��@p���$4���!�x�<�]�W�˱B���������o ��}=���9o˃ }|���
��v�p�؀��ߞ��������hOg���k}��Ž�͙~�2�q���z��c��-<��_[t�|s:-�yz>X���wm^��s�g"�_yoe�2����;��o45��<��Ϭ��+��K�>�*���?�|���/N2��Tq�O�M����.}I�Q�7��o4M�����v�O��y��׿�|3�9�gA�W>�����~�͹�=���zƛ���Ï���@�;����G>����l�����Kh2��~o����JĘ>���= �~]1lz�9�}eٿ��;*^�~�gz�_n���g�?����:km������*|�fYx�G����U0?���������Ks�\d�'�%���G��u��' �٦�=���F/G�� ��y
�L� �S��k���z��c��o����g�����ƾ_�����ϯ��L��F-�W�������nP״ �d���Pz@�O���̠��%�?��~3��?U��a�O���	6��Z��?��.�k@�� ��Rn��@���V���AX��T�~����4���&T'q�#%�� ����z�����>�8���慨�������/>��|��Q�~���AT�;��+\/��H������q����~s���y_�<n��d�_���g���㤏m��p�=�h2hi��u4(H��͎�k��-��ԁ_�(��&�׫7?�hD}�����%��>�~�}��z��'2�s����e����-|�q�~8�Ԑ���ПgC�x!g�<����*��
+Z�ǚ����x�_�����NJ�O�����×=M�����x+���q�<o�@I����g�)�~��c/\���HG���U������'T�z���}�o9�/%p��eP�ctU>��#�p��~����Gr2d��b?�\{��L�W���Vͻ��'�5��r���֯���|0�Qu�c8���q�O��e��
9^�}�����Ӂ�'�@�x�9?$}=@)?��X��|���\����������×������A���m'���/�^����������y(�Է��^of<��w��1��%آ��	p��Q��0�-���m��^��+�?�{�Vy�	�q�}���a��Ț�]���)����������>�{���z��/��������>������I'��O�J��|��_��h��/�[]�r�c͏�	������}�����<��Dm�O<64 >�:��'�͸���>��{��7�����k?����iy��}���OH�{1��>��懂�H�wdƬ|p��\)���ei�q���y���~�b칵�a��ҜT��SP7Q�,�@����氘�#p7�h��+SPR�4��@@�І5r��B@���ZWPb+Y@.3WB��V7%��+��6�����PIk��M�8@�oQ��$>KB])�B��P̔c�ؚ$@J<&�"`����)
�]�>�T���uD0!�'�P�TK������)���}k�������T!`�P�!�pR���9_K�iX����ޜ>LiuQ)Z� /���L[���i�;�YU�w�S�t��,N��kO��iҫ:��ED��T;��d	�V�Ӈ�	Ĩ9����į��I+9y��-:�1δyM�Ey�H���/��[w���~"lN4	()�[�������&�L�:�(�-6�G�K*	筬���>vR+���Z���2�97��C��2���..�{� ��tNI��z6ӪGRʏӓB��$�,)��f���+y���p�q�ۄg�5|v$%K枖��Q�X��s{�Q�z$=�h��Owg��,b�ʰ4C�*=�)����(Y��×ۢx�`gN�i=���sؓs���-O<z��'؜"�ߺY������u�t�ȩ���ꖤ���Þ�?����7P�d_֝���Z��'�w���IlwQ�0��g<k9�C|�DT-a59���9:�N��G��I�����9�R�\Vq䷻S&S��)s#ڨa2�$I��HΨ�8l
��4&ť_���s�J��j��W�i��l��/jO��u���,���tE�z{\�4���m��i��0_N�����e���0���a���29�[K��e��T�p˚ ^�OM�F'��l���ϱqS�[�ԅ�u8���{U��hش5�Vn�������E�B=[��21.���Jm�<'�d�,r��Ş�$6SlK����p_��p��ۗg���VYԝ`N��0i:�q�\�EG�#s����Z�q��o6
��eu����+'e����̳S�KyH�,՞�N�[��v\���M�J6�`'�ĳ�UkQ<*�goŌ'�z���Z�o	A���(�q�~X�1W�y+֭�J�ʣ;XQS?O&^�ˣhMQw�\�.2�[]QwI���K�db��J)���W�bq�)v��%��Q����<V�)��U	E)��M���%uӊb�mJ�x�5o8�O�<vN�t�	_SX��I���������u���·�R��$io��)�^*2%Hef�P��EHS�$2)��C�̬r�p(h���F�hq� )�٭�Ô�jE��uhӚ%�f(�4Z�U��"b�K��N����;�M[�iO��RZ}�$^m���7L�w��TR/X��ј+eÔa�� C4�A� )@Kr�I�+/�L���B��-2)9�ē���m5z�&�N�9�!稡W��>�wg�Q�ЙV'�M��mDW���D�����K��#%�¾!�� �1�ma��\φ�gq������3����l5�̓&52�c�dLMq.��Z�)�ӎ2�f�g���]2�F��e5����������m�.���.�,3��[2O��q�I,���i}�I.��vqGG-8]1��XCip%˗�p����E��b�bb"��֫����en$���tc��xc��9��0��t�O�X����Ygo��7*vi�NH�Zx2�#:{�ά�����fT�\��V9�B��ګ�� �J��l��1bf}�YN|��\4���L�U��L���qd�~P�+�9\�B�^(R�֜��ՠ�7`��Ӧu�d�G��D��lb1<�:�j>gU"�� ]ϓ�,�藳ggҳ����b2k�h.6�gwK�N���|c�%�1;V��?�'{����3����4\3�ئ3�8�g��i�e.ڗ8��I����h"^�A�YaHC�����b�q�p��x��;�@,�86�DL�Йl]vq�NNC"<sW{#�plCTle���4���Z��þ��3�s��,N;Z4.��\Dќ{��iC,���s(��7�1��	�ϝZ�Ҏ��jyt{F��c��g��7nHj̗�D�TK���845��ax�N�*�sY�/�x��۝��|�>�����*⦢@��J����(ڸ���\"r�7�G��5�D���=4��Ү����n�$-5�^}��[�`I$䩱�ҚK�'87 /<k�eLU z�r�dy����O��,K2p���d�NN� :�Q��>Vxl1�e�͈��4m������-c�N��vZ�ct�5��Ũ�JY�i5 �հ�Ŏs��L�� �J�g�b&���Lvi�m\�Ԕ����k4iǦ��"-�T�?d�Z�Ҕ����u��n$7HX�Ω�K�Sj�<[L+Z�/n/{��f�r)��VJ��fr�ң��:5e�*�q��)�/=���B�t�����m��12b`���X<{�.>m��+��5�L��"���1�=��^	�(.`��/��L��,��X�c�L�Q�2cc{�ANKD�Z�M���aɥ J��U�N��S'zng��!�.2%"r}:������CS�����+��ͳ���i���!3zLR�"���4QgKq)QOԣ��wm����}�n��Z��4g�tz�21W~�,'�������7Zp�q����3\��Õ��Dwrk�Zn�a�A"j���X �*Z�NQqb�ҠS϶����F�a19W��$���
r=���(=3dJq�8�p=���B��Y^�Z�9��7p7x���ٖ^Q�΁֘��{��{���G`�Q���i�B&�p��"�!��t2pU�H@\OmT-�M}����6)��dIl�ݟݨ9��^T^��]�*�aQh�A�	�G���<j2��T�5Q�k'�ZHa�u��:�5j@��wi\�=f�a�dHU4Q�Ds�}��Cըn�Z��Mt���'�Q+*V�I��7�9��c֊�h�z)ڙN�Rö����8e�{Ij�u���4��'a��L��Y:7��������0������`��_q8�����a0Bu����L��k.v�^)c%0�l]����+Kд��0��J��x��Ht&lVdT�"s?�0��D���xqv�}Xi�h�#�hn{|A�`X�T3�ND�7��@]K
�be�P�ً�c�[ыVs�U��;�Y�*X
%LZ�vt���=�}h�q�����&e�l�zBw���´��ihb�c�����yu�κ�F��Ldϵ����F�%]��VN:�A��
oS����1��MA��V���������-�u{Z��a�(P[י���2�rT��C�$}�~r���J)Y���p��WV_cFf_�;۩��Q+_R�x�0=z|L�o��`����F<���$���K(�ĝ�,�PǗ��4����׺�;Ѯ �ۜ]M��q�(F�֑p�*cm�V}y�2jݱz-�C��L��ח���2u�1C[��X�(������^
�Lf��q��#�>��F�X��0r=�>��Zk����$�^Gj��nN�L�GwƷ:O���ro@�a2��2��V�2?O������a�ڌ������&SAU���}K�������~��+���W�Q?� ���kT�,�A��o�"�V�����~�^T�ԃ�p������$2i�>���8Y."'T$V��A�f	�5��[���M�{�Qá׋�	��f�׮�e,.�h8��"l�*��ʳ�YҺc]�j�)5o��,U���Y׬�}��z]N�0/����2���a)�U��<��
��j���o5����"���h�ɜ�ӧ�66G��Ե�2��~��78Y�7��郇��.��S�Lr�E}X���/����K�ӕ�.ѩP�'��H���N���UKM�DO�D#3}�[�>'\D����f���"����Tk��mL�e�wJ�"Ԏ�#�L��.�|A��28;�qI������V+�)���N�G}��k�%2N�ȑ�ӕ~O�%�t�FQ�Þ�Iń�>a�'��GۢU'aE:�o��d���4U
�XLF��y�kv�)�3fR�0�y��](q9I��	���ƖG�C����y�z{ג���E�)2�$�QP�����yTՑ�l�J0,��/��їʆG�
�'X/,;ۑΟ4P���r��O �L����������N�'���'ܹސ���^����Q)e�7�M�3!Y�u�) �����[��9�_�s���<{;�������Bx�Ϳ��o��O���2�[L�+κ>cA��#2�o��zw\�q�z{[����Ch�O�Z�lǸ�� � u��n:�q��~��ޱ{�g�\�E�]h�;��!a9��#� ��5 i��z]��A�௃?^�}6v0P�g\�Nӝ-h��vc�; \�(� �*��W���_"�vx-пw�!{�K������	�Cw�h��sv�"�ԟ��uѿ�~ -����z?���:���>:?PZ���1���p�C� ;4+�(����k��·���]�^����W����!���|�]��4��,=�5U�ޗ��y�fn@�� $d~�~)y���-�=ק���{��n�B� Zb!t�b$�����v]�����{1����vo��1>�A��"�^�~)���sn�/���p���b�Ĉ�����:ބ�1^�H�q(�ҷ�x2ƹ��uh����x1~&�oQn���V;P�e���&E���e��1v;���������6t]�ӡ��m��O���O,��x�/mމ��o�ϫ��T�rϦ�.>�H�N+��*�ڔ�c�[9YT����}R�xUψ�=�фtZ�ګ����������a�E�NU��K�t�@�,�z����Q�;8Q��3l�^�ܚSɫ2,a�N6�v����#���/�-+Sou��^���,԰|e��G�U���]�;<�vԧ�Ω�յѥ:Ǳ��R�4�m9� Ƶ���nA�E�3�՟��[B��S�>��F�[m"�0�����+���Qɞ)�M�!S��A��H|�LS���U�l�eK4,���+U8:�  ��|{y�g8�_|?��%���,�y�H�q{J|��N"�aU � ��٠`��ˇA�q�*]�@������ɹ+�[��n�[�v�R�U���г�yTn�Av(�p�|�KT E��4n`OM�f�;�E]�O:qځ��	 ���q�8L�r�i��Zwț�G�k)�|&�ܺ��5��L w@#�|X�_��D�O׽ܵ���t��u���9�L BV���b�3'���X�;i& ��0Xk􂃵�T%�h�F�q�}h���ahs@���F���P hAT�i���B0^�檺�w���q��<G5>���{�l`^;
Α�o8*v
��� G��\�h&�N���W��3�@�ϝ���h�(�ds��kR���7law���ޔr���j0�n�T"c/�� � ES�>�R99�ӿg�瓕�.d���?�G���f�)��d0($��[�sD���c�KJ��L��/U^�ݴ�]�T#3J,�<�۞͒!��x�W�h ��8��A�V{���~F�N��nQ<�	�L#Ać�SR.Z�DB{Q;�T���p{�[�~=As{��� ����`ӆ@�R[���z{�q�s�N;���|��t-Ǣ�@�`|�Gq̬��.���%�s������Z���E�w�Y����x�~K�т�~�3ޘ)��p�[=炼�T{9X��c�u���X��>XyH�r�C͵*��X���)8�7����� �J�5���.��2�n�H����w��m�l���9v��\U��9��M��,���LY �.<���d@���-9�^�u�j �aK���d����n�x5[��_ k}U���%���ؓ�"���ɉ&WX ����J\�4�=1b��d\��%2>���z���{��{��{�����P��Ү�ߖ҆C_��^���o�p���ȑ����\ۇRo�������?>�/2�|�`�zW�Ea�����\����L���I����Y�'����O�'���/��ږEJ�~���?1��g�<PT�����+������>R1';�Ǟ�E�t������h�/>L��~k��S�;���%���7Dd�=u<�@u�2���=����5y�����6�3%�_}����=����k��浃��P�w�@��`v2�[�j/�`��xσ�w���+O���]?�ϴ?�⓺������ן�K�~�O�ʗ<_�
���"��k��n>�|�o�W�������'�����}Fm��O;�|���Ë8nѳ�?�p<1�ͧ^�{�����<p�߾~�? ��MU��5�πGϸ�`�?G�>җ�#����?y�����p�s������PZ����K�� ���w���⏂�g~Q���/I�<X�x�q�cǛ�	�`�>��`�꿻�_	��[j��gpO]}t�-������$c�@|�, �p�=n�|���
��c:pG.���#��q%��ǛAxo���@w���A���Q�^��]�-\���o�����G�v6o%���<�����􋦊'����
��WR�=@�v>�-�(�I��i�D؟>RJ���$ O������y�'�5^���(��2�雾=�>y��@$����ǔ/1�����r5��f����^��'>C�Y{��w�O�۴�������}�8��w���d�[h�rv|7��' �)󥩪�[�Ѐ-�ą�q��O_��p1�Yq��?׃��.I:�9���?z���K�/s&��<���?��|_�y-���^���[����	�`����{���E�䋔O?���և��8)�l�`_��rp}��@�{ H1�Gr��"�`,)ᓟ���;������
�5X{۳�wƍoy�G���V�k842�N� ��
�f?^&��TR�@��{j�8���G?�w�| }�W��O��;;�����!��cH�|�2f���?����-0�jm�i���M�ݏ�	�h��p���>�g���d��+/�������X	��{�����p�Q ���?�G�r�G�N���?��߁0�8|��O]
F��5eEG���Q*����_��0���Đ�����m�'O�~G�����������i��K�Ǭ9���}��FOF�|vc��'q3���wY��II{�ń7?ؕ�J׻9a��8�������o?8�)�8b�����O=����~���w$6�[�����?�<�M�9�/jcK�z����|�����?�����'��?������'�x��ۏ�����>D���<���?ڱu�}���/*����~Nߞ�D�I0թ,�C?�"BMܲI5#$�;g1�7
Z��D+@Ӄ��Ň��v�&L��RF�*��rx��0J=B���P�mQy���A�0X#�p%0*�M�~LQ�����r$A���Մ9:Ǣr�,�Cb�'�2N���0~h����BN�0�/i�T����oR��T��#V�� �֢r� U��Ie(rf�,�sB�n�h�G,���Bӡ�kҺ,
�Ȉ&{�Z�oC��3G"�Ѧ]��bǩL��Fmq��j��9�]�U�<��u�]gфs�BȢ!�,�J5Va�k8v8��]�3�\���>�z���!�I�C<IQ�N҄��B�\4b`�s��-�T��`²)i�$�^����s&�d�_�D&q
p$��ޯ:��9�\��&��OUWji$�H�̻T�W|�Ӈ�3��W&�CR����fRv�sW~N�t�c����O`'�3��Be7is]�7���잺�ͬA�&�F҈�H�L�T��&�k�{Y%3���h
��nZ��$��On�U$�2[�@��(:~���p���Y*��Ω5F�WX�=���<�H�(�±��~�V(��p݃w�"����x��ER���d.�d�U�8,��9R�x��(�p��}RXՈ_1��À�/Jt�5<����u>�8«��Op63λVt��i/u��o��9u�3zt6�t������s@&"G.�8F_���R{��Bȁ�B���~vҏ�)�%e�qN�TB����h|j}G��2�)��ܺ�c��'fe
e �P-h��.�~�*�le���t,]�T\ջ�)��i���-��6��?���g�ݛ�RwՕ�C�UN2w�I��~#ۏP���d� {3A
V��Z��#��%����9��j�?A��&��uƔ=z�'<ƕ���4�2�f�+����B7ަB���� /�f̰u�H��%����X)͢Ʀ��Sَ��S��+��~7s�K�����q1I3Ε"���<��\~NO�_�dHi�P^�9d�ǷP0ɨ��h	�n�H����^�=\-�|�t�8iPS%����M�N:N['i��͂��:N�,j$!��@LR�=M�z��. qt�)��Vu��M�ѥ���T�FE��Q+I&�5٭~���$�)TucG$��	gQ^Nw�����ZX a�7#�J�q��6~(��L/���U%�����s
���qäPU��(�.,�b%�FEX4�$� A��K�&;�#xcm�Ѣ
�Y�g,�n�0�&h]�Do�4ύD�X#u��DSc�{v��C������,H��s*w�cPX�Beo���`�F璅��j�p/G��4u���}M
²I[�=+��n�í�}�����x�?3��2:qJѐ�t'��^*����b	7<6DS�J<���r���gyf�4��R�l0:��q���>Ε���u��}�K�߫`(=���5pl�&�3ۖ�q�
��b��f1\笰t�%���q�����b׀�t�sl_���/=���v��NXi:iM��#nC��C�	�J�&S�����p-�KFq�Yr�o"J�|Z��M�(�Ȍ�\y���Q|���Y"���.1-�9)��I��L�Z���'����ޣp��^[�턤�Γ��]Wg�R�i��^ݺ��58���q��Z߉��+��_�x��}	m���=YlY���XÑz L�=J�j/�j���q�<�C�u"��NZ�r�[���h"��ZF'��͔�/�M���Vi�-+�l ]� �h�&�C�����Y%��bu1ٜ65�i���ť��eq♲��w���vF��G��d�N�L;�7T�2q�.�aq�0��ŧ�<bH8j�D�@�!N����ĚΊD�ˇÔ��щ<g)B|R�aG`wV� ���:~bgr�����v�勋�J�7���DZ��vt���B�Y�*���8	g��4����w�E��S��U�*�0˼γ1�b��ӘOk�\=KKʋ��#_=��"L�4kpu ��(ƶ����7n�31�Uqx*�U!]����͔z�-܁3/3J��oD��#I�%M�ы��U�VAnnx�!M4�����Z&�h�5��fbŉg�3������놸L�s>��9�+��ԙ3M��0d�<�K]CЩ�+�NU�z/��;��#�F��'�̅ftϸ,?�8[�*�,��*��qۋGqict,�G�$��a�G�q۸��)8cu��}�a��Wn���L��z¦�q�ި��=s��D%��%g���d�;�6OM��ཽt�I�=�uҴFM��{�&��|!�[ȍ$�B�E��.B��Et-*UJm�H)-�,*�#E�H��RDd)EJQ)E�EDJQ)�"妿gr�@���Ͼ�����s�˙s��<�L��33>�xn�Is�e�}��q��u���ʸ}�wG��$jE�^�(���s�5�)L�9Q��T�p�{����j����>l����]��.BMk����;O�F��ovo�|ذ�B*�+� R�JM�R��ՠ��0s�'�hWbI�z�2��v�愒�>]߻r�^� �D"9�\�`�	I��KjFCwSC8�{�^�Sq8��$&Y+����}'�ɘ©Da{M��m����%���6��g��<0�x[ȼw����ܧ�%7Ȼ�*��Vwݧ���h�ј��Z%���
0�V�R�T{����'v2&��8��H%p��=]>q�Z�a���ʡ���T�������ܸ���5z���\���dW��u�7M�RN��[���e_wO��轈�ۖ^Z5�K���W�6�\�}%�0U��и��t�Ԇr8?��s�`��d��~xx]�+qK��S>���3ܠ�MhX��'G��b�4`�������Q�f�r��E�A��U�}"��&~�`^@u/vcZZ/��/.��ū�*�
��D���8���"C���֨$��tй;�3P�^Hi��F=�&Mh,i��O+@�2������s��k���oRDREQϩ.<�C�'����h��S�Z0=v�W�FĢ\cĂk|G@Xmby�[^T>��G�cW��V[<�NAa�q~�cFO5Q�n��ĤOSڼ3��M�0�����dbs7#���%-':��W\Vл��jWVe�C]/��6^I�eW�^(l��$ǈ��C�	{8L�e�f$ŕ9��
�4Z�c�3K�G�%�|�Kҷ�z�e�5��#-o^d�g,Y�E����]�L����Ȁ��̌��c�����i��3'��U�����(�}�����f��|�Pڡ����Ǻ)LT/�h��>%�؀��:~�^6���S���{z<��ۯlWO��W1��]ŏ�������M�e,!�b>�.�1�+�7@<�٦YZ�,
�ݛ���Z����?�Û{�)��sK��n�"�e�����9W�'+?�����XJ�$����1����Agk������9m������g�ٓg���R�:�Sl�(�y�o�+�[����R6�b�;�y޻��Q%O���bM\E@U*GH�����ܲ*��Ts.:�n��e�6�������ei��ݐ�(:t����O3V/#7r̸U�4~�f^&M�5��
5�ۋ�d��0YQ���j���6��[��4��l��.
�ۅNQ�2�u{r��{b"��-S�c���4k3�;D��v��	ޡ�t��hM�k�wW�M\Q�ۚ��G)cW�Z#b��s��jOjk��Ş�{n˫57N/F[[�`���I����HKo�̊�����1��ʑ�P���M�lz�@й��A��A�ޞ�����{As��hWW��@Z�@i|eԶ�'���#���y83m�*�KN��͌�&yV=�DD�K��fY�T�DGU>�*f�Z
.�Mu[�ջb�}�u#��R������>.�(�G+�q����v���Ǖ��h���TY�Nƹ�[�#xуUAC�hW~g� �!&��W���v���ŦPR�C��z�э-9��-�<g����Ԝ�44]P�2]V���4����6�w]���5e����,[b��ƃx����L�������dfQY��AK^��79�5����At�ڗ4�����i׵
�TѻںP��⦛1㢀��~}��t��c��ê*έMx�WP��t}�7�a%��9W\��L�r���1�`�者�ӑR��fY�H�+`7��%挶v��v���,,,n�޻�?o��=.!�<��\X^7��7Ey�b[�/F_���]�����-�Ω4���6�#��ӽ��"tR{=fv/~�����b�������*2���b����_�%�Y��BKB* Z�Ϧg�Ї	��-?#Ñ�
z�%e!��|e���+�Ge�]ԭ������ЏY!�
9EC~��_�~���V�F��&��m �R�gyB?kx� �#���. ���땜��w%�C ����� p�]@������\���&)�yU���&qn�n�
��}�%�~��'"!_h��;Gr�;b� ��R�~YxN��0p9d�H�µ!r���e�b��C_yd �s�l�#��>[%v$�#	<��pY�K��H���i�U6p�
� ���� �c><���Jtx����_ ��&�H��1��@���@�g@G.7��_H������
끿]��Uf�K��3�c7�>���L��X�K����z!�L��R./F�B�)��^�H��7:
y�Kxȋ(��!%�7S�I��}q�=��: �FB*�#�@B�z<O�|Y�.�Q���@�"��f���e_E��$�ߗyI /#�,����� ��y�)O���|��R�����O��ħ5/�q:h��Yu �?��`�^�p�Ń=�I�x��]C�2�@�*��y��֋������9��A)��J���ɩM�=���lQ�@�.��fT�_��-�ڜ�k	�9:��ܛ��hZ
9��R�zQ`K�����8�A.k�1�͏����*ͣ���[��EX'�0��b�lzܮ�\Qw.,!o[s<<i��0*[�����ٞ��nq�츦ܪ钽fy���H��Aι6�L�m��%��Ǜ,Ͳ��-QI�]�M�>]��8�6;�%����S�t(ⵘ��%
���%9��w�W��HM�k�a1B���6a��y
`���M�w`���M�I���Rv���F�*���(���@O��h(��yK�YE�X惐Xv�fqJO�qO)@e���P������) �N:�{�!��;��S���e��ÌѼ��jTPo0Gw�8oWo�'��X�Q��|���a�X�4��!��I������/��u�nU��K�xN���>�p!'���[A�ܬMf��/�BrSg���w:m��j�|�1� �l�����O Z�[�.Q�d��`�!�W�y���l/�yb�ie'����+���nMt.H���Ak�����w���usD�e��:�]��#�{@�4
D6�Qo0n�'��k|�$��_Fnɼ��b\�\T"�f����9 �\�s��o�J'w�:c7Ƨ�R)ƃ���ۢ��Y�~�XT{����:����CC���,�:��P��~���*e0Ǻ��������P` �,Q4�n�\��cg�����ؖ=�ʼ����D�,��*�#%�;J+���Z�C�o��~N���X���C������^��iG@��(��E#��&%=��*�qpG��Z�f�: ݠ�	�d��;�����A���*�-[|�g��W���'�}"�w��,`���v$��m,j����Q�b!@>��"?\!q�� |ȓ`#n�X����n^A�`l�����Ƥ�˖x<:����OW�b�ۚ��/����E�h�faNTF�������P���Б�4�����"x���i{/J��2w��[��b$�i�5�;0��_ZPa�9h��w��LI�b>�� �YIc�$?p�?ne%�;��.�`�G�&�tm������
������w�9������|M���.���ȓ2�4NC9��)��ČU��2�C�r�Ki�7�걻P���I��X���,���
�R	�F�>q����uV���X���?	��<?���~E�׻�Z����7���������y�!}yM�1��ӎ	�� ӄ3���h}u7�A���g?�|.�q��a�/	VaQq�߼��<�P�ڽ���7��ԇ�V#����_�{$T���ˌ��r#�O�6�M�E{?��؄���6�2��ܿmS#렺�����ӛ�Zo�!�=wH�|��Ee0<����e�����u-�}��@S�(��j���";��}�)m���	�P$����YG`��l5Y���	�懋�"<��I}�i�?ޣ��
cLz|͢c�@�ָe�_�Y�����=ό޽��gy��ք�.J��{���:}���=�������>��b�"\O��]�
R��������k�9;��}ׇ��6y���mxq�����?�lPj���ʕ�D��=�p$�GB���(W���+ 7���,� �d$����d^�\���S��÷Z����~����\⇞�? �;�o�5�F�}��֬�5�����l3r��S��/�`JMZR[�H&3��\@��6u�!qt'��/����R���G�S���G�Ivd<�v���zwtz��U�U�Ax/-.��f������/�y+����kVE�ˠ	�t{Kh���Bj/U�Oo���%H|�Kw�:�o{���	�5kw�*��w����y�~�*7?����K��N�5;����|Ǩvw10iz�t:���m+���+wB�j�K{����/wzM~>+1�&�Lo��^_�J���¯K�ݖ� ��o�+F)L�IޅB�t=��n��`t��[�Qou>�m��n2>��.7n���?�����(`%y��/��G�x���)n��f��5���%��S�T������v�x<���������@��P$��e��&dʳ�ޤt��gcZ�J_�&����@;�f�z�N|X��)����w�	|	߂��~�ր�̔���H��w�w�V@^����Z{@��w�!� zk6X���Ϫ����^NV�u�� A��q73��ʧ$l�[����;��������ٟ\n�/XC��ۼ��ϼ�,d��
iwc�«�+c�|<�3�l�9N�֣L���Z�s�#��P�ď�%�4�E�ۮdZz-�1��^\�s>����9��>��a�n������Im�S4���-Gѯ��&"|�KՓw��4%��gq'WVX ��ߞP_�ib���3��Ԯ�{(�.��/�7'h}	�n�%\�Z��e���)�9��Yu?������!ǵ\�q�`���(���};��k��wUxlR�5��(	�6�~���2�z��w�X��CUB_����_NL�-��P"Nrˎq�}��D�a�prr��'�K⑩��R����Ge<�� �=�y������A~ض�c��2Qm���'<c���|��I����B�C�D���=�zY�J�|S�*3�Xfwڱ�"��#�&�wD�G\��ͧBѪ$ J��$jT#�w
E���G>�Bx,�K��'��d��7�Hx�P}�����v�h��V�
s3$
x�B�GI�c5�<�J��y[�㚿�����s��3ۄ�8��#6��c6o	�yt5������5q��U�J�iσ��c�z��IU�Ѱ�c��Q�3\�y�{��������g��6��j0��m:6!���充b��ĢI��7�-�I�`'~j����
�u;vn���s5�X�kڄŹ���k�x����t�8�f��܂y�7�<N�'��X�h=1˱<.>��;��"����xk�6ϱ�߉�zձ4׃ر�w��.�����Z9�~��I����/n�l9�V�Сbn�`��KydE)���>��I�<9��M�=Ɉ"~r����������/?��R%�f��w�6��/,^}a��V��u��?a��;�~,ſI�M��i7�����T׭��j�6Ŷ���c��3�x�)��0�_QYVF��щ�[[�L��(��Rsxcg���>I��~��#��>a_m[��ڷX�Q��pa<��V�>ʫ�;��o�Z����xۯ�Y�E��t���j��}�N�=��M!֎��f23�;�������H��'����3�>�Ey�Գ�1�bߗ�ED���M��w]lg��_�����j	T��a�>�ki��jˈ7��c)�Vu-cw�Z>Y�d�����~���X������Qf���s��Ҩ3��F�[��e�ig:bڒa�vS����De�h�KKn*���Sw���y4�_�[5�)�}���ؒrBԾ(ۭ�z
9�잭o}t{W��@ϴ��V�Ve¥�����fT�n�S,��-it왤Þ-�q�w&��-��h-�厈Sl�ļZ���!�����@o2M�`nv��v�#�e�%��1�"������ǋ���_D=�
�<���k5�Փ(�Cϱ�&c���V�}F��ca��ǎ,��eb�~I;��?cy�[�|9+�D5ľ��=�����֫�`ű�G�"N��X�v�1�I���pOQMg��E��l�)^�[�o�/���i�������[�E�kN7�$��>J����6)Z�7{^�f�k�z7E�v	�^[,��|�~b�zᱩB^#�ݛcG�5�Lx��d���8����{��!j�$'��ؤ��ؑ!/#�>h����+���G�wml���8^���XXqb�9W�J���xT��.2|��Kt/�5�k�;O�;�%񘅒�w$6ͷ���]�/;�D��?�I5����N�4�#Z��N��9����|��wĮS;��B�W�k��,�H��M�{l#�?ZAٞ˺bw����r���R���l�s?���RC���T�YQE��t�7�ě^l�?������֭��Nyui��-7N���&�uQw�u������$�wU`��0d,H3�-�歷�=0���c����n�������ׯ�~���N�"A�R�������:���A�/n��+��\q}��7�7ޞ8�������r�ƒ���{G)c�܃�����['��C�k���1ӣ��E�MB���;�����X��ǘ�Z�}M�SK�X�e���;�Vv�D����1m�S�����6u�P�WE��hg�[#O���us�	�lA]�HOj�v����'��cv��pkG߇׿�y<��Y�=o�]���s"�M����~b��᫅�ɣ�S�,�����l�s5�O�Tlr�Wۅ@��.*��D:��ޮu���m��m�-�dԎ��� ���\{�k�[������E�Ύ�7VO>N�3�W�@����ҟ�m/������CO����qǓ�_�%~�O��SoGo�T��n3[y�qi�{�g���*������_�/��"�c(�~iQ/�Y�^�^ct���r�`��=��M����	�/�?�9�{���z*9Dm��F��p���oԓ�i�>����OFѪ�K�uEJ����#�S^�ٿ�S�[gq*����SQ��^o;�=�q;u�+0)�;U����C�����N�r�=����,�{5ɫ��aw�Η�5G��)=���jǸ?�&j9�{xr�0�H㌻�����^���}x�ǰ��G�8S\�I�;>������7���ꪌ�(,zC�В�߈c���_�}ߏz�v�p+����K�.���Gz���q�e���Q�#_�L�n��g_��s����g"�����tU�l凘�9�پgF+��� �ԇ*O�v�R��v^�.ǽ&��F�ߏ�������Q���ؤ����Vר��Y��Ŝ��_��������{��7M���~�4:����u�K��}Q,��-Z&η���W�)�&9uO���7�&�����%����qzI�ɚ��7�O_=�^{�k�V�1V'ӗ*-�Ĝ�-޾���5�ČM�1��S�qg��<#�j+�s�0��j���~[r�н���2�
qK��n��x�OO���R�=�6�j�5w�m���6�N\-���^��D�_7�3�Ko�Z/)q�#�n.�
��r{뭛��5u_�_�<q�x�m�ņKI���Jp;Y4�} a��{�`JXO���k�������:����'����q�w���3��z�oA��HI�՗m�o]7ɸν��iˑ��`�xJ�������l��zW�5;��8�!7�����Ŋܮ
����8�ܺ$��9�����{��_�u?���9#D}eW�I����/Y�xb ~f�M�l/�{f�F	�v���۶T�a�����!ܬ���Y���E�������,`�ÿ�F�Z�oS3�[n�lq
?��`��Gtc�5튠5�����_��'.�&���ŗ���W�k�5���1Ę5��E�6�8��28*2�'� {ƽ�s�;�[�3��]߸��<��e�sΩ_�}�_f�~�����н��:66��ޤ�8ڲ���������7�[Fql)�hFӳGAc�anLC-�!��L��v��ӖP�����:M��>��me����y#a�fJ��*�O�nl�����n��"��cmG��c<LŖ�[�D����I+)��� �E$&/3g�>5�V�����P[M��h܃0����km�J�\f�ׇ�*]l��u��3\�5�έ�cp�8����J�='>��� �Фi�R�������hP��J�f��©��`0��y��~įoO&�v��%�+�(���,�O�I20�Թt��ּpa�G)Me��m��tp���ag^Kq��/�4��h)��(���O��ҿ�/����{�z��f�'K�I���K)��#m�9����CnD��ےE��畹���e	��3xv۫�w�N�������w9�Dg����ǲ��[e�����-�;V���v�|��CO��':3�{,9�K�Z4o�us;?Ս��[�Tz���=ɮO�W���<(ٷǌ_?�i�J�q��m??���"t䮵���f�r��g\./ⲵ�P[�G"��ɴ��s�2��l���W0��vٜ���ӕ�\v4��uР��-��=�sak6=&j�f釣1��%��BU�~�M��9���V�Y�ͻ��>Ե+O���w9/�^��i���Y��9�f�Ő��#V?���t��_��wB^�\�预lsݻ�	u��/����a뱿V�;Zj=�Qڡ8{�}��C��,eG}�#�ޠ���-)|#�l����G'����V�/Я���n��`쁸���?^чΥ���uFJ���o�>��SP��9ݢ�u�d��NK��Zi��Ol�7����:*h�%$����T���a�\�)|\߽�f�߃E�*���a9�D]M#��ոR��'�j�zvM��v�b҅��ޤ�LT�U��	K�8g����{���r:�:�V�=�z�|h������):�)nq�~���N��n�Fە��+\+����-so{8��ֶ�Ç�ǳ�^�<�����k��MC�����(��\I/˚�m���{L�>�_�bW}+�'˴����C��3�O�hj��{��e>ױZ�9gU���w]c�?���-/�o(�H�6���̨{S��\Wk~�m?��⑺�1:a�WV�o�]���*GaF�Z�I?Kc� c3V"��o�	�w���\lc]�b՚/+?�[+�&��G��y����$pyVYa�G�q�6m�<�V\�`��~];Z(1��ηdD}ӹ�g���ar�㻶2bS�/g�q�?TL��F�(7_Ϙ�F��7F������϶��)>Y&<,L?�y~����eǫ�z1��T����l�����P��3�᪯��t�Wa��ɟ~��3�_o���U^� ���3���c����$�@U��`��FB�l�#Y��WQ^Rb��W�?/��rT��E�
�۲0�j����P�+�	.���IYz�$/
�JB���Jz�d��o��A��} q�8,Ý@ A7�r�?��M�$q��0�H�T���Ч�HO�=	�[�$�M���p'�4IF�4� I=��\"m���#�.{�.�3��xJt)�lC@�oE�*��,`
��C�~E�0����,�ԯ:s�Q�Y���-�{XbG*(���@�WK��!�4[�������;��S�� �c�)�÷�D�;����s�=e�|�6���:�l�Kx�!T�<�"H��}��	�u���/��f��6xH�u҃����G�� a"BKZ��B�2YHf�����e| ���Sd��C�:��Y*˽��)�d��9�#�!Bzu �[�CJ�~�E��;B'��E�__
�cP�% �B��������
e_E�|�<��e^Eȗ���o?��B�U̟Ǉ���?*�*��Ǎ������?���A��������d�}bƶo�{~x���>k�X|V\f<��y���΢���OZ�<k�%�h^Gx��K��������z����}����Ŗo\�����o��x�W�/�iG���~����a�1kG��ɗ��g�j�Z��4���b��'aC'�;����z
L�>����bCz��;o�����NW9OmV>I-U_�`��=�)���Qڨ�N�.����Q��q{/�?�Z#��t��[�眝�j�u���1���û��������i��c>�����%ݥ'�Y"���o���*|l�r�ʁ^������T���g�7ƾ����4}�ǀf��wL��톚����^	���N����]D0nX/8�(�g}����5��Dj�٤n�r:�'�?��4�cVЇA�k���m)@�/\지���AtYx����-� +9�"wb��#�˃�=�7�%�7�O�A��VTP�[��O<�= ��A�Hg����Y9�5�̆�R��d���uM`�7we���A�W-�~��O�} Zd
�_��;��%��J���/��a�Z\����Z�&�}%6�����gi��k6�͓l���i�ɪ���t�9]�i(�-����s����	����3��p��;@� 56���8��Z�4��]c`�G;+n�ƀ�oN���3�hNX�<n<��^��u���>�XH=��U���C�7�������tn2I�h��U.�@e/����ތ��6ϣ�uW�O��R��l�0z��}�k[�+��)l�?"�/���]�����u��џ��X����l`>�M��]��9�#)����O�l���ZhZ���?�1D8p6����&�i���1d�9���^ۧ���}�V�g�_C_�\�&�	Y�2������"q^xڢ��t���/_�\�_��,`�;P��0в����p��9��R��I���d���;�����un�D&W,qǊ���
��.�rhlK��'�z%fk�2A|�W�7|ؗ#6�?s���R�.=�����YR7��l�q'�'��
#B��\%��aY-�@~ۥ�4��!����k��X[S�Vލ����Gw{�^�5����ӫD ��k�u�P.H��P6�F��qHH7o���ٹ�fi�80A��|PV�&��������s(eγl�g�Z�^�&�R�C��ܙ���#���%.��� ��ܻ��=2�|�r$��S��fc��W'*4��ᨔ��%���l�	y�G&����$k�D%��_�(H��g��Aw����~�3\eB����,`X���&�E�E�����ԟ��,`�3Ο���|5���X��\�3'[֤��!a�-[�������&/�g3�<�<�%.�K<�m�z�[[x�s�<x�X|'��Ą��z�ۚ{�.�ww2���LX�<�����næ�9�;*;�����7-t����xw'˥|GC���1�q�����	��H��ф������\��]��tw;S7.�7'.���5���b2�]L~�3g���"v;#�Y�.f��N��lDk����q����b���2�������-�dIǹZ���l�<s괋��!ߙc�f�Rs�t��Q\l��,i���IG+=���1�ٔ��g��w�빘��:�R��s��ޜT�`B��7��ޖ�\p�*���p�ρ�%�����ي�p^�Gr^b���eS��h�<:���|��;�ぃ�&�$>�*X��,� K�0 i��� �4w�%d�![�Z���#׀�m�� H7 �%�^{�+�%�0�=������L}�
X�X���+c	~ҷx�n�E���5�+��k�<@�/4�߃/"<h�;i������É���~}�:d�LNN����M��3t��
�����ׁ'�/1X5���@���$�����\��	|!'ǽn�yy��1��Н�ÿ�\�n�Е�'G�ă���=��|:����Y������A2��c�6��"i1�12���QIϴTPO�FƧ<�n��]E�h=z�?�x�x? ����v ���R�@�/�O��_L�7�����/Q�1�	X^���ß�d�G�1#�@]c�ٙ��ޙ�ovQ�u�j�&8Z��x���a@�ԡ�1Jj��&ZIG�!x>�SB���H�� �pi�����*h�x����?v<���ax�� �/&�'G����P���!�,$�v��3�I`e�6�����a:�h.�l}�E:�&:��F�Ed0Ry�5F��J`<�-�B�~�0� 㚥��s�1����m�Gؙ��f��6F�5C��*�]D6K)�V�	{�:��i����		�rt�r�ٰ��o���̖�w���1�Y0�.�tm'K���7�!�Ŋ�-�m��N6,�l��K���9��N'(�`�D�u6�~��35�Xfi�w2��!a�c�w13B�
$\�ȝ������d�⻚#s��2����:[�?w�cc]�Y����ޚ1�l�B�8�\m5\l�|���|'sdN��pA�Z7+���d�B�P�qd�Sru0a s(���� �Uq��IM&誐�LUQC 3��@�Bb�R�4GQ%S�U):z�dCU�l��)���*AGCС���U�D���eB9�S�ᩈ�Fdb�HY��>���)S�z*�$}D����Hh�JF���8"��������1�HZ����FDd(,4A[W�@�d
�E�P�T�.��`p:z(YGU��P�i ��Y��>]<]�L����d�=
R7^��h
�Q�P����C�Q##�Te=��
E�@E�����H�t��)�m"k����R#(�I,�������)4%���#2�($=%�KIO[�K&��t�UɈ~��J!誒	T^�s&�@e���F�U�%3�8�!DƳ�D*��(Q�%
��v"}�P&P�(I��c�D!j!�e�UI�Lj:T�F�8<b�&U	�Mzx=%
A��D@��h���J�:��H=��"Du�% eqL%=M��b)x���U��iJ<]����P�<�����E!y��������a�Q��(���E��UI,U��A��H�����!z�H}:/Q$�I��DB�EiӔ�8�2^ ��J- ਗ਼tC5�QIo��%R��Q�j0�I8�2^ч!)!����j�2���B�Xh��!�Ac(Әh*� E�루x*���؂�F�t%bV���Ef)a1�U��;�>&rJZD��x�Dl$H(�62�(�h���#����D4����%�4q�-@��#m���Ԡ*ih�E�G��PD:@�(�� i0�6SQ8�������R���B�a�,=�Z��T��TH4]��@�+ѐ�C !�!�Gi;
OAi��<QE�뫓��jT����YW���@�M$ �KA���7�8��m�8�����MZd,j"�RG?J�D��rmu)e
2W��{�d�֣"��T�ա+�QJ�(D}D?�#H����p<#��	�>�3U$|�2���8օc���8	�qL��@���s]2rO��pp�R� I두z�����I�G�5�o�=M����!�i�j�@l�%Ґ�G�<M�S�R�{Gjd��.����
2wh#�	�ߑ9H���A�Bd�"�H��*�-:ȜG�������.�J�SF�#6(#s�������72'��SG�E�}U]�����^G��#v"s�@E���&ù���*�B�^��^<C�Pz�2� oX�r�#�Uy����h�<yYO.7�7Ch�Ni}�0oF�L��2�fx�4��:��)-/�;#+�SR�be�Hu*�̷EV׌�l}R�y4�Vz���sd~}
���H��m��H	�{*�MY�$|u}r�R�����2}��Ҵ��gy��*���/*�_�_*^o)�lQAI��T�C�c�>A�{�V��qi���!剗0|��-`j--e�m�[�O�M�~�vδaF���Ae0���S$>K��
L=����g�'��yۥ�,o�Si�M���,!�{��gxP�;���'���K�S�/`�1b�[�~I��m������D^V�S�/H����q-����4;��#�g�'g��Rh���ǥ|����
y
cIv�fƠ|�~���g�5҆9��\����:f�1�XQ�/�es��.E��9g��?��W�)̃�����g�8˓�ί���ws���_�/`X��S�B�!��R�X]��|�<�SC��	�+��r��R9�o>!:�*�w#�.�,������#I�$i2�W�� �xr��z�:ei	O�C�>E�6���1+G�'7�f�GC�2R�4�s��l!"D�e%m��!�Fx0
y�r�W�'�W���\M%�id9���{N}s���H�)$5�l_)��eF�
?Cʲ�T�IˈC�$�EV^�^eh�﮻4D��r;IrY�n��6�����!�M��)��3v�$v��ky��� �O�	�#B�b_δ�
��k�^Y}$"�W�+9�۠�.ei�@ƃ�6�tK��g��C>�$����L� �MJ�m�iŶͶA*73�d�g�׏]ER���ӑ�_���0�>iI���:��r����?Y_(�k��HaLϟCyr������8/Iڨ '�Oq��̃s��9���?���3 =�� ?�u��_� }��, �����oC�z����$�G���x�|+i��B��,�AQ�LY�y:_Y������Q���YH�!e�4_!�H@WCj��x��@E��^�&�x����(
<*Е����L߬�N.d��8�L�D:st�BR���H���,W���~���ɠ�Gڊd�.E@;C9`��?_ ��a�<͔���r���<8��0 WA�$vK�`�3}5�O��������`maI��l��|���st+����H�Z����*�gΎ4m&.+d�u�ǵ�!5����Z�"�",�����$k����dF��!B����|��j-�P�+�D��փAh�I�~���oHH�q�J�R�u@���rr��	�;8&%�!�S(�*R����s� �6��.{�.y^wI>�`n1_���Vsu��Kf�K�ؓ֬��X�oO\��Y��g�V�d�n5�l�*w}��gH��/��`_��|�6�y��v�[��Y�w	Y��lC��׆ >78p�Mp��}�jw�`��}��f���&x�#�O[�c��j/�3��@oϐ�.�W/s^�����~�R��j���j�J�EA�k��Z,�[���g}�G|3��o�����w�8#��L�<,_��w�!�����٭_�����cC���6Z�b�v�#k���q����Z?V��%)(��a�w�u�v�A+쭃׸[�r;W{[��"���Y�n����ef��>v�u+�m�x�a���W�s�*�%?	\-:W9�{����
{S��Z�p���|��q���1��ج��,Y�ag���r��	�V �lr�5��M���xs���� �*�OQ�Te`�|���*��a�73��[�[aa�h�g4���!}�d|���w|s�c��XE2m��L�w؃i���8I��įn%���pCƤ��p���4���fn�?��ǲ�t"�v`_7�����J��j[� w��R��u)��р��.pb(g�paL�ưdW�_�������x��������vGB����\S����@�{X73��i�xs��+��+�9��e	�w7+������\�Z{Ӡ��8ٮ��5�6	�����5_���
ZnV��g9���Y��@_�m�_�n�K�׬@���.���ׯr�\����e��e�\�[�v���� 'd�@BO��@��� �e!����$s%����[�h���Vk2׬]e?�z�%�F�2��	xK��;��|l��ݑ�	Ω���ȯ[��G�/W�`�#a��-H��̡�����6x��k���p��	���B�^Zi�mN�������K��(I3�d���D<�E{@��6Z�0�@�De��zx�z�0�nnz
h���PmUH����Ip�L�!�3�&�����-Y{�F�#��$-��0��ˠ����U,MQ�E3�������ьacm�35``�5I%~CO���dx��w0EPQ�dJ�q�NL?�o��s��K���o���*C��K��%(�,��Q��P�t�\�+ͥ����1�yn���[�7�eЏ����lc�%&�6,��b�ЄI�4D<a��tÌ ne��(�u���S�@�2�wD<�*?�E=��d���)d
�Q�{i-`X����+���jh>j��̟f����w���sT-��w�_�K�V ��Uy�$#�W�Ϗ+ڢ��Q����:$�d$���B�jm���֧X�4���	(u�|� ��DB���k�,Ȑ��GfQ#aK�L%P#�#+��J��JK�Ί�`N�DJ�!�%��왴,���e�j�f(t�BK͐��6w.�i�ٮR((�(����`%�P("�B�I�V, 5KҚf� ��3J$j�$�)t�RYf%� 鸙���I>��Rw��n�l��we$q��1C���e��6Yz�����' �����g���������oh��$�k.�������<�U����t�o����'���r�y0.���^'��x�u�����_�S��o�)�_ɓ�ON
���������{��
O���ky���:�����Z�meX�������,�?����aދ�9x�τ�;��y;�_������-'��"_1O1=�0_^RV͛O���+�Ge����]���PB�qH5
�y�����t�)��.O�B�?�����g��i�.E�3��iy�V����q*����aI(�Ͽ@�0��_����y����ٸ$�s��\��)�)���ț/�:��Cn�|=�Ⱦ��瓜�����?"	�s��țɟǇ���^EP��� ����%H~���)ÿ�[��.�-�v������f	��Bx�t�īꜟ��/���ג�Aȟ�e:gh�����Ksƈ�W̛G��~P�������>���Q��P��K+���U�������,`s Y�C$&���y�}vHހ��*���B�G�>Xr��2db��Pd53���$�����,���J�I>�dE��̟�BX;�r�>���&J�̈IY��gr��دY�-��F֞׵�rs�����$1_*�<��������TREE  ����������������_                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      `�7OCHK    2�     _       D        _FillValue  ?      @ 4 4�                      �    Y��$              cW             �<dTREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     u      �hOCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             ���OHDR�$           �             �          d     S          +         �                   Xr        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     w      
�     x       q4�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         cW             U�             �OOHDR�$           �             �          �     S          +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       �F�cOHDR 4                  �                    �          s�     �          +         �                   {�           �          ������������������������    �v     W           ��     R                       �7�G               x^�����A�a��  *�;TREE  ����������������                        8r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c������p���"?�, -SMTREE  �����������������                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\{���ھ5r6���K΍q�&}��d+B���I9ŴQ�t0��C#6BI���m*��)�02%!���{���~�����w]��u��uݞg=k��}������g���?i�b98nu���W�Z�d�|<�IN:x���j+[;�S���y����.��<94_�����0�|������ �>������l�I.B���RFր֘���:q	�*5AV�|�{��]�d��Ѯ6e4��C��=�?��]�R�#� �'�[�;���&�"'�%�۱��!��ɞ�:�5�`�Vʗ��m3rٖ�D������K([�C�Q�9�����& �E���^X��bΓ_)V�̛��x+�0��î��,'?��%lv�1_��\p�^N
e��{�������ܥ����<��^n�܊�\HV"5Fj3z@29�<J�$�{�G�夞K<Ҟ�X��|i�������ԧ��+�s�q���?��K�@�!k����]�ϰ���闖�5��a�OKߌ�'SYwx�ϵ}
����؊1�V�]=�*�	s_E�b}��mN>�3�<�:9��>âG���r~�s�f?��Ä)ӑ���@�8x�#g 5rq2�m��6G.�~36^P,�zi�g�H�_1f�b���YiI8ُ�x��Zr.�=^��ވ�5s�]F�yE���[[c�u�iV	��R���#�K-�L���7�B�>簥��Xz� ����q�Li�O�c�]-ر��꓌Mzf�7a�������;�~�"w���+'>&����=���Xm\B��;y�M��&�ۛ����'@�  @� ����;ɻ�'���]$�-�i���m��O��`��>���p[���ay|�ۻ�>=�P�k�y��=��|q6��k}�Xԧg�{��%ƧǑ��'�6��BF�呺��H��.˦|z�C��1(=�<:�h�-�yڛ�7�M�)�)����=(����o�| Y��Ay�{�	�U E��%arXEFەy��B�%?#;�c�4�;�h��+�K�q��0	��D���� �ɯ�=�/�?��]��������s��Bs���զ�#�P��W�汸�#���J� ���F��i�'�6ns�$Q|8���t��:��o����{F��D�k9�Ƌ4��\o�]�RE��	��V~Bc� ��>�0�6)x�<H�1c����Q,�~�`�IG�K@�X���X��~�R��"���3�$0��jC�v���E�=옮`�H΍/�S�H�E��o��cu� ��^���;=����ƭC���H�sf�Y�iI��ѓ}O�?c\��h���|��<��:ny.�[�a�����c�tЖ㸬�w#��d"b��OE�Uo�y,��7^���,��M�i�bl�$�/r�mꉗ�Ź�#��<qZ�ߊ��2n+��>����Z��_������E�����X�B���1aСE��i:Z6�������� ������d3Rc������F?Th'�%�������|'�o����zg��;jHr�tu��	&ݙ[hj���#��4�*v���� @�  @�������@`��E �Bs���4�\چz�a�6X�ϯ��<�V0��y|�ۻ�>}�����7�g{��}����g�t��OO�����^ͧ7'�����mY��F~������O����T�������cf��S�ѳכ�9s1��d
lLc�S�߻�鉔��q7e&�U՞} eT�<sa��8��Δ� �u6Ag;tV�Gh�o��u�⡞�3���$�������9�H�c�e$7p&���9�\B�>�M&�iΑ�����J���̃f��Rʯ�q�rK����$0:�����Ty?v8�3-~(7��;��>�2�RT�9qNj�V�%`��x(�=�ζ|ɸ�������|C
�_�?6g��!�H�QQ��N*_�q:@�D���Kߜ�1c�s<����@��ca�2��5����G�����\�9?���t='��7�v,5���U�L$oF�_nd� u.0�����,��eyS����q�������j���b�G�ge�u�er-tɨ�[��⼈j�G3��a�SX�f$ЖS�u�!ſz����ӗ�_C���y,^�k+a��ؿsb�/��qn�S�qq�r�?�sȚZ��4<>��'B��m\�h=G$����-�?���SZcX�Ȃ��^���6<��]�����_�-��2����H�EhM�__�\��������q�^� y���K���[��_��y�%�(��=��#M�k��l�P�ZN&��ib�\���|� @� ��t�8�L1�V���޼
�VgDL9L� my��6z��H�_[�#�V0���y|�ۻ�>�t�C��Fr�����|qV��{}�xا�#�;��Ͼڧ%g�k�f�v��N�%o��Q�);�G0f�,�;q��|�DT==�Gb���G��dQ���-Ձ��{�_�e:��@��\��_%����a�x��;���eسJZ	ڗ/��}��'&7At��w:>��h ���+��$t^D�r���.d]��9ち�g�ABe�½�����ټ�d�4�T^EȂy%�Ȅ9r�{�o1b��}���Iݏ��x�!�{K�������t�Fh��xys#��q���ȸ��J����nz'I_�)�Cgd������#�)�sQ���aΌ(����,l�\�30��"]<�«_��g)�!�΄�|�[�m�g��k��3z���wQzI�cؼ��hm�c�de	��j���ƕ�o�t7��;���#5/�Y�s�yLm�mWV������r4���N�জs��4`�Oh�x�N-��3sѼ�@&��M�����z-CB�Q���6�n�w�[�ٱi��ÅE����m��$���_:�a��	� .�0.i��C����G���KXܧ-2�3�/���f-�6vݽ����bϏ`��)x��z���f�I]�I�E�]w��]�/dA���nI�^r 9�Lu}���;��܈��zg��Ow��k�s�����ie�_D�}y';��ib�����K�  @� �+��~$�l��g^h���)��Z�C^y@��>�`�ϯ�kn+�T�<���][���l�T����prl�8���}|��̧�C���o}�>}4.�Q���-���\B�`�C��ʣ��[(� ua�m�9����Z��2�6�}9�|��Bvu�z_�|.?e|���:lq,N�+�7 �J�}��&���6�}��H���YdcѦ.���ՠ�9R����8:'|G�����]o�>��#kz��J&���o��o�sہd�5	#1�M�7�9��xݺ���U %M���b����DP�@(���n($�s5s��=}��$��"��9ĸ��� % ��Y5�ҹ��a�2N�}�D�|y�� ݟ��G6�i��=]K�ʳ�pG�q���,���ȯ�IR)
m���ͭ�9����(�6'���.��͘�ӈ�)c�:x�}��+`���;�.��~�9O�*�C�+��i�Yp6�K���[�h��®�U��
����b��[�Mq&+\���=��[����\�G��k_Vǃ�J���qМ�vi������]�1p�S��[?�X6����Ȥ�����8�y���Z��0:���M�_�_\�뿎<���Spi��ep"*�������m�;p�+w��?��v�\�j��b��$���v�>�~�����ٮ�9��]����.E��c�~�4���mW�W�l^���96m�~�l}Q�i�Ĩ�dB���N�_�ĺ��'�%@�  @� ����dg�FrF��l��s�r������S�n�-��>���P[���s���wm}zrF�k3�\�l�:y(_��|z�.���}�vN��o�韒�4g;B�&+�%qk�S��B���t���߈:S#�q9����`��W�bO�x�,J>��M���LF�c������Y��бT��Eu���X���#�5�a����ݙ"��ި�4M?�a���}2����H���ڿ�H_�o�ʏr:C��W5���;&ʟȶ���{Ԃ9 �\��1̼*c�3#{��	t��'����8���5pGi���+��XM(}'Eh<3�}!��A8O�<�rz��|�Zg7��{-c���UB4|� }�E�����rH|8��%��PIg:�}wH��蜇>(��6q�k���K(B�o����+Ѥ�ߺ�9�*x�����V����}_GgO��ƠL"�_IΨN2�*Q��g�����$��p^,/L{��D����%���{����	x�yoT��+�-žK�O���Q8��gx�1�l�(O���t@d���u~2�b/��Ķ�����㊧&*lS�z�������o��c��"hq�j�1�C�&�Z�I?~�NV�˨Pw
:M��.oe��®�(��<�8.Zw�2��ƌ�Ի��Q�������5� �C��n�7�m��џt�ꐙ���hm��d	����Hr������A�o^hI	z���]�zg��G3%'�ԥ�B�[̷��3����?��*�5M��}ɒ|� @� �"��x��1���m��l�П�M9L��m�r�p��H�_[�~��`l%Ȓy|�ۻ�>=��)�� ��lŜ��/��>}�O/����Y������+�9_�b�yrY�GS7mK7����IF�h�"�_%���ȋΗ�=Z٪�EQ4>��/�P9�(�/Y�;��-��e�����8��ՕAY��۾��Y�'�v�;�����E�]e�T#]Oq���ul���T��JN�
���^1GM���N�VCL#���b�K�/�C��ߕ���79)(w$hL�K�<�P(����<��F�yT��j��՘��Cv�P�͎����"
��:޸��sC��|{~=Y����M�"2q�&��y�
����$c��(�P�b����gLY7���x׍�,�Sq1��8�c�X��r�W9D7䆿���:�K��'�"q��(����{��9�uT���˥E���X$e)�\��dL���8A?���H�|D���iT5�(�c�إ%q��Sq��v-�6��Uڣ�G�y��P_�>��a�G��ƚ��Wܭ��̔3�~� y�I�߽���j�=�N���^�7/tK�oE�:�zg�ʅ�%�s�\]���I�6�yk,+��i��oQ7_, @� ��HJ[��-�T��[����!��ɷ�m�lI�a_y|��=y��?�浵L��^�k����Gv����W���������ngIcH�u�{@נ߇������_���mF�a�!������+{���ʞ��/{z����v�.駇$s}I������k�Y�^��Ww-�bv2TV��{������_��Q������g�U�����H������狗�ſv�^C��$i��kՓ�߸p��k�뛗�d��kؼ�h��1\�Z~��j @� �c�/��fTREE  ����������������                              s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�           
�     �      
�     �       �ߐOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            vM��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           Z�	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       U�:�OCHK    �     �       7    
    is_result                                ��k|                        ?�            �$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      >TjOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��N�OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�            ��            d�            �            W�            ��            �            �O        x^ՙyx����oD�Y�bJD̉"1F"2�c���y��<��&���JL%��R�<b���1����y�9��o�}����o_��~���a���u��O�����#�\R�tw�>���()�is�����M#?�\�Η�7�~rgC�S�?�����g7xno��W�zI�I�Jb�Z&�5���L�LM��"h�J���{H�Ke�+'�Aۑ-��^���I�K5�I5�K���M�4AjW[
�����o+�Z/���֑�U��"�!����gH�٢�t��W���[A��y�Ҟ�޴��>��!G�gR�~~)���&KqS��u%;��Q�<��Y;��v�Jőo�V�wW�Y%�F�#9�_*)���Q9ƆnqRb.;��F�|����Xq�+휵Yk����I!�0�N쎕i�pye�z:`K�`��"��Rt�u%��ܽ�g��)����}ou����s;�tp�T�^�N�Twp�mE�.4�V���Ud[�z֗�m��_K��k������N±�MVJ�~Z�yr@�v��s����B��-��G�
ˢ�Y�(��JJ��Dg��w츸o赱i[��8����ѻ[�����~��Lo�ٟ���j��k��bd�j�����Ayr�HS�H���V�iQ�^X���:�U?�[��i�o3S�[�Q��C�����ruE5�{az�}R�ԭ��{�{�O:�v�Ď�s�.6����\QF���h��D�*�\7�gӃlS�g���4נA��)�<٦(OO������H�ꊮ�_%�A�v��V����|p� [wi�[��<ѫ���7)?��nS4!��0t�6VvSj� �84R�ū5wzg��w_��Td��L:���˧0~��]������J��Ɨ�m���0a0�D��@�^ï���kۤ�aRp��"��W��Ѵf0nj��G�#~��t
?�n=;K�oK�wKcY�xN�iդ[�9�97�{�����8�"d�y�B%���i2���s���
��v�#g|ffiօ3Y߁�\58��T~rćWw���98C�������;�)�x2~_��E��_]�KH������HW�c�M����4mݤ1̏s�w��ŷk���{�߶vFq���|��n��{d�g�S�~�6�������v�F��;g�ϖ�=�3�F�� /���v��i�9�9�w~i�ው�`;e�"�Z�[ʗ��率,�4�և�\h���ϟ��|Dy많�mc(��b!�R��9XP}��j�}4@7�N;�X,���mI����4��u�F�ř[)�>ƻ�Uqfp�|`	Y�Hağ���;���i}'*��l��H/��2l7ޏ�&C�����ʷ���Ϻp�ct��mE��Xk��&6��a�����������Dp} �#�_�¥W%���(v}�N�������Xx��E,���w����H7����١Ģ�͕oWW�g�u�ӵ�UU�=��`��*w�5�#�3��>n�z���\ji�r�>$י�4��c�Uߚ]n�6�T�<���aqm~�V���A�AEW	ט�]�;�,r�ZFy.��g=d"ƥ������%F_\1�m���޿~�N�S[���f=ʪĤU��sȣ���Zqk�������!Q�ʸh�}i/��kԼ^����e���9�h���KwϷQpʥ೫�Vʶdﰬ���uH���{�ު/����-���ƣ#���U�өr�s�tمa�
G������$�P���r��,S�h%/u�>������|a��+*�56�2Xm�e�>��Ԩ�����J�|R͙�e��Z2h�&F�Ԇ��k��&J+�ӽ�+e����y���T�|�D��Fv�o�^��_!�l���6������T���j�ȥ��J?���+�5�u%yO�+��Y4���<Qx�/�ُu�r�}͏� |$h�A�h	&�y�s��� ?��9�_V�s<�ˊ��JA�o�Hp�H|��@0�
�b7|+k<d��#��l�"{l�E����>�g��������W�������~[
�h�ow���åM�a"�� o^����?��R3<�<}��h|�������䈜3����`���Y:��;>NL���3�Gό�m�\������@V��e�?�;����0�����DcPU-|�21���腘��Okε���lkg����ץx�l}�L���
�ۓ�6�x�����˭���Rf|?��d���qVYRc��1;�����Z�}�65؞X��ڑ�*�$Y�[
g��$Sߢ��>���4��Gk'|����z�m�!&|�s��p(�M��|��t\��fj#�堝D%&#��^�ຽR&���!ܸ��l9��b�qM��ˉ�����Hx���&�EqN�N���F�qO��5�mV����v��=�ǚ��A.��D=�x9��˹���\gn4y�B����=F: >��o���^y��i�?t88!���=/q�z�ߙ�3眛x��~��'P�#���v��5r�7��]��-'5y��^�m�Qcٷ���vՖ��U��y�ڣy���i��H��f����Ƭ���/��n�*�o��[�J.���'�Ԡ��ʓ���ǭ�K����_m"S�ar{�o~wU:v��e��Sru�s�J��{Ow�~x<����7�]�y����IW��?�}<J�^>��ݺ;��2,,����+6�O�s)y�V�_�	?�	>��a_�ll?_����:xT��i��~04I�3��`Us�Y��tu`����_(]��o��ܘ��y����J�2����~��m��{�%��t�]�X��M�':�;%y�:�M.+'*/\��m�l'Gb�Ǎu2&�j'�W��EU�@n������g�f�u{�B�����~��-�Y����;_hw�yZ����7�ʹI���S�ڵ�9z������T�zpj���/) ��^���W�i,I�^�=�k�ګ�v;N�/�i�;Z������o�P���4g�6��N^>rÝ�* �J�?�vQXoZ|�kqgk�����|	�_�����T^�����OK��O!�1�Wg|w�j#8� �Frq|̉�&�[��
fW3ww��@��%6�+����d8��w7�+9��^i�o���o�b������!.�����?y���r�]+���08G:G�����.��|p����5r=� ��f9>�s4)xy�>����}BĂjȰ� 1���N� ���{k��iܗ���$9V/��������Q�||�a'�Y�#�e#�o��6�y�Q�̴���ů�'<� o$�M_��+�N����o��=mw8xAWrL�ّ}f�s�����������Ӻ���[y'�U~�]�k�,�j�t��m�Mm�0�y@<�DƝ�(��09�?{�$�sKr7q �4�]>#;�g�S�Qp�E�5��8�6p��`D�4�[�Xs��-F���٣��.o�����q�y���(���kdM�or�GO����Ax�FL�H,�D�X�����c�~��c�`{<��u��OI���^���5|q�B	�a����^��K\]^�;��9c�2�P)�	��~O���Xo�y��x������c�m��&�g��>X��cs�~����;E��L�}�+]=8C�<|F��-�]|�sfC]�.�nc&�Z�I+�o*�� �!���q��,��B�%��B���M_��Y���nT|�����c�P���>�1��.,����F��.m���]�w���>��(*fض����B:�GM���J���VpU���9gr��ɯ���˓�ƵL��/5�r���'�a�^I�C���3�*�]K9�5)����^�p�V஬UT>�-F}_z��w*^N+����4O��׏�K.�����߯���wԐ���c�Ҝ�;th`^�M�]���)ŵ��cs�άp�̆�jk�Mj����.���m���Q��	]�=T�{�W�y)rY\��7P�ɪ�`�
�������[�{)}_w9x|�AرN�6<Z�ݦj��.�h�Y���@��t
��ɯ�*��䮺<8A����K���T�߯)��m^�u���}~��ȿ� ?���UKmz5U50��|` ~K�sx��K�����q���b&\{���],��Y�5��Gg�8�`<s^#w+��On_e��^po��3��p�+|#� v��^w^�� �!�������r�v?x�{yG��>r �kׇ���G�E�'�!�u�?�q����7����d%9�5�|+|0�xИ{R�-�<H��9�H��9�/��c�,��f|��E8�����e�S�#'7���y�ɼR���j�`��������ٶvF9��<�6����l����,�'$V�"��QXۊ�~��]��o�zh	q�#�Ě��@į���?X��ؓ��q9���;�+b�G�wK9 2�}�3��,?/�(1\QTtY��Y�&[1JS�M�x0:�j��Cp��tZ��n�˽�E�w��#�|J,6��p[���8ѐ*8�,���81Dġ	����"�� �P\Ֆ���7�'�*��>_-�]\:z%�L;��nu�
��������y�w!� [���v�F������A�nB����#tV1� �e��^2�w��f&b��`i9�6�W�ۙ��w�o�C��nS��~�ud��j�����p���Y�0�S��:Α-%A��i�KZ���M��Ž�����n�ծ�D�"�?���9>�I��TQ��,S��JY等��4�܂F�yiq�]�~һM��e�f�>��V�mS�־����>m}V���|���E�թ>��*����Ʀ�۫�u��u��O��A#8c�WC4�s��W���k^���ua��5-��s:��P+�{4(eHl�Ԇ^��)1��u#������n�{��Ց2rş��ձ\M�r�Vb�b-7�<�Ŋ�4n{��T�)�|�@��_Ԯ�o�����+T����.���/�����`p��)N���s�+hM`~u��A��8�n��'�f~�z���]����3���Z�e���ԐU�2Q8W��R>�Ҟ��ڈ����:�|v�b-��Y}~��5E��%� o|;��RRh�ɾ��u�{�W���ԯU3��W3
�Q�G�t��N��=��[��g��N�B��[� <�[/��Yv|�\�^���5���!������&��=�iu�#9i8�ٗ�#�|�@��%|�� 戹|�ʚO�t8|L&r���[ʰ���߳��Vgxg��"Ƥ��e��eob�/\]��R�I�}V�''Û����Tq�36�'�ކ�.?:�~��Ӆ1����2b�Q��>�s�0у�T?KƧS9�X|U�<K3h�:�u�?[t����+���%��l��78h\r�նvFI��8�|�2q�(#��=�_��ݓ�AO�LI9fm�����l��H˿	5,���v����.9_�E	�30�������Dn�m�ldo�n)�5��������WÚ�߀,?6�G��n����m�D$��{��̻m��8���έO�I�ǻ�3g��Н�Jw���Hb�5�p�N���;�m�,������}>�9w��C�k���?�}�^;��8&ud�����7
���Kl�����n�y�x��w�y��U�p71}o$k��u��p���1%���m	�<b�&#��%��Bb�|dp��2���r��� ��F��3]z��*�@�#Օ ?�0J5��t�x��tMѭʣ�m'_ov9\~έ��/�e��Z����M�,�鎎������k2��{�jq��吴[{ΗP�<_Ŗ�֜�w�;BCc:(��a����V\�i
�h֦�Z�u�m�Sź?n����<����f���35iʹ,�}�!�tu�����e�5zk%u�7EC��|�b��8� �PG|8����z^���Aǲ�	�ܿF��mg(O�iG��\Y!~���vf�KxT�Y�cNgo�ޮs�������*oY��C�8�9��^��=߳m������eV{�Az֭�F�T������ݓ��>�)�G5�?6�l����t�a����+_�=�]#���H��nW�\���5N^�}�~��5wW�Qj�ߖ|{��WW׷i�`�C���G���G���t���4�h�����l}��ʻ���$ūk�BZBސ���+�Sy�;�޽�3�*n�y����^��N�����)���?�r���$q�������3pq.r�� ���N���\�a�Zk>{?ZL>�޼A^{<V��n߭��*'��{`�<��?�I�f�����g���h>��/c���Cp8wх����m��匘D~G\�A�����L{Y~O}�$"KE�̼7��&��qh��ɹޑå��Dq��+�|�|6k���2����%�~k��n@|y�O�O�EL$�xb��<���|�3��W��b����S*���a�w19��C����J[�G��7�d�]���A��Q�K� ���巼��W��n���
�F�ڿ��'a;E4���^���ìs.�E��n�%����$�(g�n)��_���붽����qa��G6'�r �m��чo���Jq*#V��U�X��R̙OĒ�F,��K��\dٻ$\,r�J��` =9ѭX���[J�Z�Ⱥ�����1�mQ�|�YY�9oi���;��U�W��%S�/�z�8[E�8���1�S�KF�J�q��兲���sUZoޫ�5�5�1���?��!�*7<�5�����5r�5�9|+ F����.[/��L_(��!�\D��e`vS ��7�Eu�JP�70�jz�7��"���ک^p&�K!f/��!���?���d2ה�\[fSj�B�h*���a6�S�c��`�&sE���\ʘ�&��j�@r�r�ݥ�e��BLU�̬o�QON�z�f2�����FA�e6�:���X'��E5�O}�kYS}��&sHY�z�ʛ̦�f�5�=\�,b�̜�|fs ������7����#Ck�5(��9��1�����A��.�i�4C,g3�ɐ�x6��X�\��'�ݢk����d*&c� lh2��/�:�\K!�W����z���8�ߘ�G�n�S�\�2���$�*c*S�XZsP&�B�!C	��Tk�A��{ �j��\f��m��6Z�MF?հ_F5�o�P��f�͘g���g·`j ��׊���X�VL��s��������mm�=�Q�Q����m��:���u�~R�5k��v���U3|_����7�kz[qn\�}2�E��<��f�>�N�@����w����u-�Y��仧�u���Ge�g8������Q�}|,E�io�^!�{�]c�
�Aƻ��!ŭ���J� ;����/ V{Y_u5c�pC�n6�,�B}���2ڌ�ɷ�~���?��gk���z�Z>�皟�k�������1����'�ߟ������i�������gi?)���.�!�����+��V��d�g�����g�����|��i�(�8�h?}����V������9�V���T��������o�����n)�����~x6������O�����y�w�dp��׷��ƘO��X��� �]�$TREE  ����������������6/                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU����b�(v����؍b���؉�]#v7*6*vw+*v�"�"���"" �_�9��~��|�����f��;�Z��sE���,P�6 s�S��,�v2P?��I�vd4r-�Le��?S�ZVՖ!u��?s������N�fd"�)9�p�l��A���v ��o1���g�	��x�p`y�H�� �d|���8/�����1��*p�.��3f�&�9܂��C��b�l�]ù$r� �r@�lk's�����<�vp��$��p�cm���9�ᭁ�>�{3�,8϶�4V Ѯ@�)/�u�'�����^ݡ��ʹ,�Ln̵�:�� ��ߖl��+`P��0a��a���p�}�.c����vA��@%�x7�v�p�A��x��%����}�+ی�K��3���.��evw��������kDO\������"`bk�	���{>6���:88�>�3�٪����\m
K[`��m�s獞W��^_��������F���a�,���5t�l4�4��E�Qq�pw�
SS {7�h	��Ub�sl��Y�� �ǩ�����9��x�*k�w8����&c/ViUv��Kt)�15�����}?6�"�<�q��Kp̼nh����O��	���
����Ȩk8�� L;��/6״f��̲!9�U�p�)���.�U�K�M��'o�Bӷ.r0�y�����뮬��5�����8���AV}���b����~(���P�y��.���v�_b����t)E>�Km�T��L� �Ap)��ٗ�J�s8�j8ʚ�D�|{0q�'r�υ3�\q0J��5��:"'>6�L<*� ��g���Y��J�����&���r��.H�E>X�{�&��,��$�/ �:q\����s��%��hN�t >��e�Ӗ��c�b����7 0hN~g�)%�_0C��@�����Ns����l��~���m��1�J��B��KQ�<f?��S� e�I}`<e�ä@3o,u ���v@��@ӽ�oM��?��D)H��kK9�����k�v�+ �&����}x��`伇��$�zЙ��P�9qrι���6k��ѧ/���p�\O\T�C�7y�5��Z[��@���e5�H�Rq	�fݼ��>LK�:.b\%����\��\�]�j_��cAp�K�e��9\��l<�ݦﬄ@j��\���X�)�ٿ3�"�(�Co��(�5��.V}�对C���%\(��eW|�Rd��5���MT12����0���}(L�v�D����zgɑ�l�l��ܩ�� ��r����D���X�løBT ���6�pf�i8np��8�?��g]�I���A
p�Z�d�:.dJS�@n��F�!�'�ֽ$��k�+�_Z���.�zT����$�,�F�/C�]�u��)t\w��_K��&�CT!m�7B��&|ԋ�]{M뎑�9�vC�
_E�jԘ��(^�������� "�7�+��y_F��xT�C/N!j�\�Ǥ��0�'���z��B�N�@�	~�щ�r3t(�}�A����:�hE�NQ�RVkP4�5��˜����xt�]�"M�x�Kק��Hmߋ�|���p��-I����iC]�փ1�s\ѯYgc��L;��hM@�Z�9����iIh��S�Oc�i%��)�A2�ԯN\jz{��h�~�*�]߆��De��*9�b���|����ژn��������2m�_ �f4M��+T�
�<��ھ��:��ˤ��#&�I��O� ���"0ZO���j�7Qj�� m��d��3N ��s�͠e���W���D��C0�s��8�=;���CA-���u�%mA#�ȓi,_��K,z@��g9��8bb��6�]���%��Y�))48@�x������h:�Ft�GҲYq�^sr��!v��2ՁkT����%b��S���6=����J�0���-k8�^���3��g�܈�*��"�|A�~,q�b�RĬb�Z���/@�~Oy��Gq�(�A�ML��Z��~'�r���	����� �$����k�L��ꀹmⰭil�ɵ�|��D�3�����f��ys��qJgމ3]��̒[Ȯ������R{��s^�d��f���1$�\��
8}�����O�5��_�ހ�q��m|!��}�986$
��h��8���aX6_���AGF���*���':I)r����w�h;�o-�q�q*���L���[��0z�t\i���#S��W�^5'K���H��'�{w�����9���`��ub�y�g�Z��hd�7���;٧��	�1%���qk����u����Ќ|7r�U��}
�bعz��aê���f��w���(���/#k�86h9F[��5w!���m�Rh*@��w�`->�^�w���<:8�C���v����@�Y޸�
L����Σ��������ć�4펐c�1gx<�M���)�w����u���P-�~Tm2������*͹q}7q<��cdfS"��,o��|;���4R6�_>��PƢɗ	�)/l��5��,�F/��?���xz������>�Z>#�Po��F���%οX	���&�E�M�`AוrЊ��&����Fꑹ��rgw�r�r9�+�nm�i:æi�n�IA�كs��1��om l'R��s�c��R��9�V�(K5ы�O�v ez)QrMz���3S����pZ�5�����gc�I�ۋ�'��S�B֧Y_.w"x��Y�P���õ���u��B��d����qo��P�78^i¥u�B�}.ŧ��tў���Z���a/���f,Phc�D���8��z����dT�k�wǼ���^7�;zsf��Wαb��Û�����ĴX����伀�0�@~��p��qc` '��PN�_s�qĕ�bƟG;b�iձt�@x�QZ�b��?p�IR�9�Ec���%��Q�Њ�Ɖ;8?���h����,�8�,��Ir�SAMmP����9��و�HmْZ�R�9�!�O,�kjy�B�9��Ʋ�\i��T�]r�^�ɮ)8L�H4%	m��6����M��(0m�7B�On�rŗ��;�d�i����!��H��ل��9�g��)�0���F�����z ^��<��DK�\ ����"c���0�sj`�LR�6����R<��ި!�-f��A���@�L�^�r8�u�.���l�0�&�u���6O<�{?�ۛCͼ�=����H�YX�=�llc���K?�.tϋ����$�Yh!��P��md�>����#���s����}�܄U���eq�u���ҝw���Ј�]I�6GqӔà#���)����I�^�K3B?�;}��0�J���.�>o�MѤ$]�H�>��^&��,�'-��Sڴ� ��P��������%]�ז!y�D�9M�锦��YyУ]N,@���������tb�DGB��'t��	�wOf�5�g:�V�XԦ�.��M�1[%�3��-ĉס1iI�y.���e�,���AN���O�z�6�@/7�q$�������e?`e]B,Z��D�́�������ݥ�+��X-��8��?e�H�iA���S<CǛsy�z#9��I��c21}ob���Fo~�9���xoI�Q�@7:�\���*�ٙi�*x�>�+ܣ���s;��~�ŝ�� /z�x�BX11'>s�y��0�B�C+n4��;n�"��6�E��n���;��v�`�`4��2�j�Wo7,�e��H"�2���+{!�L|~>}���)�Ւ�A�sB�>ó;�xҎ�b����^�m���������b��pX�ƛ!Ca��L:ܹ�K��-�Q�y��K�[&��s{�E��5v�%�T�G�s�n���'&<���Z���߄���|p��n���wa�1]��K�c���K�]nX������Q�gpf�T�X��)h�ɵ�����<z��D9G�xÎ^vW����G0-5�F�"��%^<9����e��ܶc�?Xd=�V�waKH�	����Q��
�9����ē.���0:h6�d��u��6=:/"G��Q�zrW��{U���;ζ����C�"��=��D�3s1��X5�G�{'d�P��;c밮��^����f��@�'h@�7����p�D"�<T�� *�Mje���1�Wvz�ɋ��ͻ@�"���m]��ӑ�|� 
��	hG��K�t#���N��<�Yz�g;�^��@o�o�ee,ehz �T`e�ףe�1�ı��8,�浧P�>7��])��pG�li��g3��:�˟!
��F}Џ��4m�ED҃�;N�����Ib��P(�+�EAĞ���RW�Lњ�� ˛Ay[��5Uۖ���C]ǹ�a���7�ke&�k���9Zj��Q�/�/곽�P_@!u�½�Ao�Pm!ʱ�����s�gsm�˞�U�^�2-G��8�w2q;� �II���E���ĭL��a�,��c\k;�~Zͣp����.�
���'ݎ�	Gt�:Wd�]�8�q�؃�/�2��C�;��p/(���Xd
�K�������z=�j�	䜂����R�m��}�`�Q'�~ƅ*�ќ�Y��:�t�*��@d��`@K�5)�'g9+r �w����"�Q'Vq5�Y�|e'lM�����Ň���T����ljbp�4CGr����#V9(�Bpǁ�PN�_ʸ���3Z
�j ���ר�u&���zG������3!9�;�qڄ���M�F(wڄo����#/j���"�gI`��7~T���ě�Ś&P���^ENtTK�V5�CM�<�����_b.5G�xsT}-i��wFD'��R`�Y��d܆��9$Ы���
�WC���C�����P��*u��ު�H\s�o���p��;�s��v׉~|�7Mv���.�@]0�ڶ(-#2xa�]A��s�n\��s���1/�6e=c
҃[K�p��n!�i)��V!'h��qP:ٺ(��wHa�DY�!2��e5!9(�]E�}�#ѝƺ����O�n��5���N��?L�-ɑBb��_���t��hz}����Lz��+P/��/ަ����-EN����ʄ9�Y��jː���7ـ��������
���S��j��5|A�s�XIZyk�l8���#�F|3���B0=�
�8φ�r��1P�#����1�V�r���n��7�O|��9!��}��eKb��n�T�KL��Fj.����漮K�7���<�e�\@���.�]��翇�x3�������tί.����s4��g��?D\�q�OO���}6�p%�W"�l@�>�W��.�[n�ϔ�X��L�8�,w�l�CO����Y���/:�4���l�=��=D=�w��䎻�`0ι���D���=�]XY���>h]
]J��&.xT�-��+���Z�m:��M;���Qk{���3�XO��F����;�=����e��G�"H�D���[<p�.�>��[��Ç��­$��bt�th�r�P$����L�Л��ѹEE����Z��]]�my��{YM��	Mǹ9�g=�>>`�m ǬN��4�Y\xMo��v�h�=�>��-v�a��ó;=�f5�Y��c�j[���ʯB嵳�+� =4yp�d��wZ��X+G!4�g�p�	��f� o�TCoz7}�Q.�
��_bQ�p�X
�N�B�mq�������f-1nU(����+j�\�hZ�=�9$ -LJcC�H�Z
6o��#�o"Ԣ��гh]L�A'�aZe9�=��È��x_�����6�=Ф�9f��C��p�S���&n�gB��#b������ݹ�����,y�a���j�a�O�k������ &u���o���Dg�:y��8Qgkʒ��}�ˍh �ht
��/Q�@��5�e�9�g\����b�װ��*Q�Y��(�Pf:w�)���'^�����^��������S_4�����p&���rNU� fr<�l3��mN"Fʃ��lOC$��������2܀����.h\�Ny��S���l���˾�=���s\-��!�
F_����t��w/z�\v<�������ݗ�(�w��:9d!��C�%����B�Q�U/�}�w���҉~ξ��cڱx���Gl�X�A_��n�JO�N�P�d9�>��*Kxm�H���A�v��-b)ퟨ����d.��\�m1�;�F��ù��~�K/�Dg�X6���:�?��yB�9�:�P0ܜ	��}�x��c�GY��gў�[ƹ\�n�w%4�L��Y���^���V���ʙ5uA��b%�n�¢�5N��S,���̨�m��N�g�r�X�-��w*7�\�4r�f�9�h���ד��J= ��{!��YOV�
r��坓#\�}9�*��!9�p�^��9N ԯ��or�4Y9���=��_Kڝ�ǩDڄo�ҧM���L��.���S��B�d��e�%�sN�r�@�|�75���=�TyR�/��7���&�<�MA��a'�7x������jH��6���(ťH5T��v�6��^P!#-�"�2�ct�)�S�n�7i1�I�'��:a�4~RgQ"���������.��5v�yV}e��M{oZ9m���{7���H<t�Uun7D�+rNB\��Tb���Q:�:~d���f�>��4(:�,�~��ʜBo�GW��<����F˵��e��&�F��e���u��o����;��I\�%�w�%�?B���N��N"O����eւ�@[b�ɻ�i%��^5�Z�8`�<9 -˪-C�%� =d�;@&1b��&Ӹ��'K� �i��� l��[( a�(1�#f�5
Zŝ��>�3�=Z,#���Xȍ�LA�K��ѣ�`/x��F�l���Az��R�UD�"z���M~J��P��7��$�'.��'�-�;�a~b��wK��G��7\�hZ�@g�o;���2��Z�27&����6T��i��!�]I0V��y�*�@b�f���">,y��\	 fjq��`ݏE�9�~�I��n����H_�9�r.��7ĺВ�q�?�[ vPC��?	�si�+ttč��aQ���e#����9ú����hd�c]=�0��;��8���;#�DF-;��s�+�&���xCc摄'.Ăc�L���G���q\DM�t;6 ��~(����l?]\P`!�4�P���8V�ND)!{r��!�ٜ��ĭh���\o<3a΍�����8{���U���X�B���]V)��ϯ�m���'�5�p�Q>glEF��s��,\s�,7�zԦ�0D^؊��z�%"���N�Y��+!�+��b#<?�����x9�DZ����ɥ��i������e|qƎ�k���F��p�<գ�f�n�Oo�̥Rw:'��'*\��o6�b�9X8�~S�w������r�*X��o�!��qDR>�컉c'J�c��u،&�1��F����z�BD.��׷0���ip��p��0��%8r*�-E��,���Z���D����6�����F���<� �߱�CKYYu��O���&. �p?-�����L[�������6���-倎�'���]R��g��׋I�:GQ^�ݦN�{����Z�w��c:�����t���<����3�lE���'���c�>8ef��!��I���{>���1�a���U�����jС���$�!����N��~�6C9S����s"q�۝��O�Z����<����m��r�(�޸ ��}��Nv(���-$(�zyLP �Ǚ��ӑ�葡�Ptez�3�W\W� (��q0�eS�:8�M���b�RPqҙ���V�3L��c{WN6'Qs��ƻk�3�Db_u��"����0�f����h׋����QL�R]m���]�/��!\��o��������ޕ��}(gՉ���n8M�4�z�䍵��ĝYP��⏛����h]
���h�ą�;��K�e�ؗ�[� w�+H���E�F� ���Skn�� ��|9����.]�֔G�8�P9�*Ϫ�=��լ`༕3!����E�v��G�h�_���-��|k�Wkc?m���"m�?D�i���6� �u�g�	����D���_	�5*�FrV�-����*�\�-!L/Qi�������tzy:U���A��X��r�A����Bq_i5Ż��,¸ ܗ� Z>�9�תhU)g�B��ޢ�mK��z�f��ՏC�%kW���q�?��ݏ��8EߝΫ�W�ٯ�Br����d��׫#&�:3�qiA���E���~jiE�ʝ✏��DZК�Gײc<��	��?rq�����SU�o��6�"(6O��i����[�-�'HA���בn���u<����M�4
�C4���]�zQ���)KK�z�{�PY�w?�z�/a��U�w�ѳլ״eH#i��@\rH<�/O�L��<'&�jC�@ٜVF<�YbY3B��G�A9�	�w;�x)��(Jp
���{(ޭ�1�ڇ^�az�k��o�kG�5���6�kO�j��E��\+�]��i{h��*\h1sУ�[�c�73�-P�^��}{'�[c���� ����e�S8�Vt
��㶝1W�.`ק,-c<-z)z�{8�\ǾDU��3iDrҫ��
4��Ֆ8���-��$�f`�D��w?���xb���Ѥ�7r���gZ�i0�S3��wj�B���9㹶����U����s��]��kP�~)ΎM��@CxMJ�S�ǘ�ty�t�B�|h�����\��z�0ס6>�n�BDd��g���T��Z�L4�`0�kX�$F8�z�^��]+Nt?s��|�\��1\rG#*0�j�E��T �������H�.y5͇cE�r	˛�������N�\_e�9�3�o��]c��u��yQǽ�:'�e:�me^t�����ݱr~����gm�.Z�9�n��ҳ��y�|(�n3�/������R�m>��[��Lö����;$-�'`�x�b ֖یF`����8���ª�MΉ��#[������}��~^��=�U��z�x�tˊ������	J4'!/w���x�F��Ȳ&7Z��6%��e$�kW�
V�o����K����#-pfR�̓��{����-t/Rmț���dz_����D�����\@�og��L�)�O��@"���u��t"	��� �P�ZəL��J�>��|%e%���eރl�r��"�[+�צic����Ꙉ	=����D�}��c�� �k=(�'�fM�0���,��K9~��`����"�d�/]8ꝛ��(�hʛ�#���|X=3����wpN[��ײȉ��Ń(��?��.��$q�'3stG�R�xr�OR^�=��	��YJ9�"������䆜�,]	·rӎrI�ի�6�[Ɂ�>��<Hlwu���Ѥ�\��xГ�i����$_5��=\G�p��۬���'%�U>�suŋi@����(La�y�ɻ
C{D]
�{m�����U.�Q�3s��S�ˉܗ�p��#��kr�
8�t	�Q�ߜ���j�{��f笎�����W[��o�ޥ;��X��Pm?�]j�!��]�XQE�a�Q��P�G�c;gYg�,�b���%�U�3x��$�Y!3[���{��;�
n�p��^����v9q"�$�!5�EA�����޽�}j�hr�<1wԴq���r�#�I�,제�ח%%G)?q'�ړ|�6)����Hp�p�J�ID�m���V��G˙��Ai�!�-Қ�	� YByCM!j,��J���k��5XԠ�7��*�/o����Gz��'������:AZ:b�����
�|�pX�Q�9����ȩ���Ѥ��y#¨q���>h��s��;���w�Gj`Z��w
�35�E��Hg^�=f]���3�6��8 +�bg�������Z8uN�c[��H3�Ք������őS(-��s�#�T�S��Z���o�N�7 ��>�_��T��}H}���6��/�9�ՙ9,ґ,����Rޔ6�;�i���<�x������X}-�Q�մ��B!�(oӊ�����_�e�އZއ���Mm�Q�᝗T%M��G�INz��J1XP�q��|B��#�hPiQ})�޴t���}3�@���(_�3���!���)�_r�abqy���)1�9֗,ζ#8�g�?��{��El��c	�|�^�Ȅ2��"Ff]?�%0T�'�u�Y>�5�d~8� i?��Y/��"���i1��a������3��рӂ'1~�6"X�u8ۓ68�`���}�:�8�Ǽ{��	�^�ĺ��^ ��SyBb�y�M�5!H��o��1ˋ��
���'G��H�ó0L$�Լ�QX�#> �(F���h>@c�؈�Ð�gI�F��`�2�k��a�	�&I�i4F�M�K�z���j�w04��o�a�F�`��g\62
a~�UlKc�cd`����5�x���հ���K#M|�������`#����:�F�CC��5���Wdddx��O�ؑ���c�����3�I��� @c��0��%�7HI�'9[��s��ܤ��v�߇�-�i4�����K}o�O�A�\�P�T�}��i��k#^ۇԕ��U�H��Ɵ!�e"��Xcp�mx3ݏ��V�xgB� j�8YKhd���dN�WF��z�j�t�i���>jǨ����=��IjY��W(�|*|O��}��t(e��.��ǘ�q%������N
�-y�Cx,�!!^-��}C���6��~l�H0��zM��������ZFҕ|ݺP���Uyy��P�(��ʹ�[�)�j�
�E�#����D���^���,?�'O9��'�9�P =��r&�ubS_����vBô�D�i�㝢���
b���~��R��[�7�.����R0�6D�;�x��L0�*���;��E�S$fGr[�����Ghc��7���ȔHo�ތ-���0����"7�c�3ϩ)fafLm�!��ki�VB���-A������m�e`}⽘L�aĶ�C�Q1|4˓q�2y�<Hڊ��fC��{ܒ�X3R���)˙��]�����C��cp�9'O�@9�!�k��'��\��mE�O��O�'�ڜsQv@T�\�,���r�*	��K=�%kD�Nz��ݵ��Ү�	��M�F�iڄo�nC�E!���/Y�D�~��-�0��eM���H��|BN�E[�h��ɧʈ����MKgࡢi�>"Vt 題��H,�rL,�	��/$X���)JO��� �uf�R3DQo$d��034��37�x�2YZ�d�qVV5a�&ԅ�yL�RƱ�}�`�N���!�(>��@HD�<��K>�������E,uk2�c�c �l�&�7��Lk�r�\����X��E)�ą�erBr���@|�(��F��|K�����ic7ho�;}�����H��V�Q���ŋ_��?�J���&_����^|�ӯ��^jY%��m�b�i��ܯ�����/1��]{��/y?��~����e������&uui��^�/2��˽4����K��]]w��(���Pڑ>t��vv�+�kW�K���/��:m��U;~�iǡ�uu��귡�����O]3�zz}�R{?��A������ß�k�'�����u���~GgH��+���T6�Z�_(�6������J{�Z/M�~�ԠK����X��[��C}{����Sbk������ ���y�{�l}m:Ӵ��)�i�֗L�#�?��u�i˦��-�-�:δ���4������tc��:i��Cj�ĺk!]��"�>S��]���㯥���ߣ�W����-�[�����}m}!m����_$}��%Q�XI���ٱR��ּ�_}��e��Z/h��<�JM�Dש:N�WJ~jZj��>R�TUҤ\ھt�鷙V7)�G�i'���������пyl���������#B��=�2TREE  ����������������Q                               )                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�`8v�a=��i��3�s�^0,a�a�0ɍ!�AvQ��yM�S��2�Ő�P6���C5�����=�p  �lTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �8��OHDR4                  �                    �          R�	     S          +         �                   \#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       ��vDOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+
     �      �+
     �   ��         �            ҕ�OHDR�$           �             �          ��	     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       d���OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            Md            �f            �h            �            Z            
i            ,m             �&
            �P
             
U
             ����                           x^c���+��0��*_�<�-3�30��10  x��TREE  ����������������Q                               #                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d8v�a=��i��3�s�^0,a�a�0ɍ!�AvQ��yM�S��2�Ő�P6���C5�����=�p  ��TREE  ����������������6/                                      �/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XU����b�(v����؍b���؉�]#v7*6*vw+*v�"�"���"" �_�9��~��|�����f��;�Z��sE���,P�6 s�S��,�v2P?��I�vd4r-�Le��?S�ZVՖ!u��?s������N�fd"�)9�p�l��A���v ��o1���g�	��x�p`y�H�� �d|���8/�����1��*p�.��3f�&�9܂��C��b�l�]ù$r� �r@�lk's�����<�vp��$��p�cm���9�ᭁ�>�{3�,8϶�4V Ѯ@�)/�u�'�����^ݡ��ʹ,�Ln̵�:�� ��ߖl��+`P��0a��a���p�}�.c����vA��@%�x7�v�p�A��x��%����}�+ی�K��3���.��evw��������kDO\������"`bk�	���{>6���:88�>�3�٪����\m
K[`��m�s獞W��^_��������F���a�,���5t�l4�4��E�Qq�pw�
SS {7�h	��Ub�sl��Y�� �ǩ�����9��x�*k�w8����&c/ViUv��Kt)�15�����}?6�"�<�q��Kp̼nh����O��	���
����Ȩk8�� L;��/6״f��̲!9�U�p�)���.�U�K�M��'o�Bӷ.r0�y�����뮬��5�����8���AV}���b����~(���P�y��.���v�_b����t)E>�Km�T��L� �Ap)��ٗ�J�s8�j8ʚ�D�|{0q�'r�υ3�\q0J��5��:"'>6�L<*� ��g���Y��J�����&���r��.H�E>X�{�&��,��$�/ �:q\����s��%��hN�t >��e�Ӗ��c�b����7 0hN~g�)%�_0C��@�����Ns����l��~���m��1�J��B��KQ�<f?��S� e�I}`<e�ä@3o,u ���v@��@ӽ�oM��?��D)H��kK9�����k�v�+ �&����}x��`伇��$�zЙ��P�9qrι���6k��ѧ/���p�\O\T�C�7y�5��Z[��@���e5�H�Rq	�fݼ��>LK�:.b\%����\��\�]�j_��cAp�K�e��9\��l<�ݦﬄ@j��\���X�)�ٿ3�"�(�Co��(�5��.V}�对C���%\(��eW|�Rd��5���MT12����0���}(L�v�D����zgɑ�l�l��ܩ�� ��r����D���X�løBT ���6�pf�i8np��8�?��g]�I���A
p�Z�d�:.dJS�@n��F�!�'�ֽ$��k�+�_Z���.�zT����$�,�F�/C�]�u��)t\w��_K��&�CT!m�7B��&|ԋ�]{M뎑�9�vC�
_E�jԘ��(^�������� "�7�+��y_F��xT�C/N!j�\�Ǥ��0�'���z��B�N�@�	~�щ�r3t(�}�A����:�hE�NQ�RVkP4�5��˜����xt�]�"M�x�Kק��Hmߋ�|���p��-I����iC]�փ1�s\ѯYgc��L;��hM@�Z�9����iIh��S�Oc�i%��)�A2�ԯN\jz{��h�~�*�]߆��De��*9�b���|����ژn��������2m�_ �f4M��+T�
�<��ھ��:��ˤ��#&�I��O� ���"0ZO���j�7Qj�� m��d��3N ��s�͠e���W���D��C0�s��8�=;���CA-���u�%mA#�ȓi,_��K,z@��g9��8bb��6�]���%��Y�))48@�x������h:�Ft�GҲYq�^sr��!v��2ՁkT����%b��S���6=����J�0���-k8�^���3��g�܈�*��"�|A�~,q�b�RĬb�Z���/@�~Oy��Gq�(�A�ML��Z��~'�r���	����� �$����k�L��ꀹmⰭil�ɵ�|��D�3�����f��ys��qJgމ3]��̒[Ȯ������R{��s^�d��f���1$�\��
8}�����O�5��_�ހ�q��m|!��}�986$
��h��8���aX6_���AGF���*���':I)r����w�h;�o-�q�q*���L���[��0z�t\i���#S��W�^5'K���H��'�{w�����9���`��ub�y�g�Z��hd�7���;٧��	�1%���qk����u����Ќ|7r�U��}
�bعz��aê���f��w���(���/#k�86h9F[��5w!���m�Rh*@��w�`->�^�w���<:8�C���v����@�Y޸�
L����Σ��������ć�4펐c�1gx<�M���)�w����u���P-�~Tm2������*͹q}7q<��cdfS"��,o��|;���4R6�_>��PƢɗ	�)/l��5��,�F/��?���xz������>�Z>#�Po��F���%οX	���&�E�M�`AוrЊ��&����Fꑹ��rgw�r�r9�+�nm�i:æi�n�IA�كs��1��om l'R��s�c��R��9�V�(K5ы�O�v ez)QrMz���3S����pZ�5�����gc�I�ۋ�'��S�B֧Y_.w"x��Y�P���õ���u��B��d����qo��P�78^i¥u�B�}.ŧ��tў���Z���a/���f,Phc�D���8��z����dT�k�wǼ���^7�;zsf��Wαb��Û�����ĴX����伀�0�@~��p��qc` '��PN�_s�qĕ�bƟG;b�iձt�@x�QZ�b��?p�IR�9�Ec���%��Q�Њ�Ɖ;8?���h����,�8�,��Ir�SAMmP����9��و�HmْZ�R�9�!�O,�kjy�B�9��Ʋ�\i��T�]r�^�ɮ)8L�H4%	m��6����M��(0m�7B�On�rŗ��;�d�i����!��H��ل��9�g��)�0���F�����z ^��<��DK�\ ����"c���0�sj`�LR�6����R<��ި!�-f��A���@�L�^�r8�u�.���l�0�&�u���6O<�{?�ۛCͼ�=����H�YX�=�llc���K?�.tϋ����$�Yh!��P��md�>����#���s����}�܄U���eq�u���ҝw���Ј�]I�6GqӔà#���)����I�^�K3B?�;}��0�J���.�>o�MѤ$]�H�>��^&��,�'-��Sڴ� ��P��������%]�ז!y�D�9M�锦��YyУ]N,@���������tb�DGB��'t��	�wOf�5�g:�V�XԦ�.��M�1[%�3��-ĉס1iI�y.���e�,���AN���O�z�6�@/7�q$�������e?`e]B,Z��D�́�������ݥ�+��X-��8��?e�H�iA���S<CǛsy�z#9��I��c21}ob���Fo~�9���xoI�Q�@7:�\���*�ٙi�*x�>�+ܣ���s;��~�ŝ�� /z�x�BX11'>s�y��0�B�C+n4��;n�"��6�E��n���;��v�`�`4��2�j�Wo7,�e��H"�2���+{!�L|~>}���)�Ւ�A�sB�>ó;�xҎ�b����^�m���������b��pX�ƛ!Ca��L:ܹ�K��-�Q�y��K�[&��s{�E��5v�%�T�G�s�n���'&<���Z���߄���|p��n���wa�1]��K�c���K�]nX������Q�gpf�T�X��)h�ɵ�����<z��D9G�xÎ^vW����G0-5�F�"��%^<9����e��ܶc�?Xd=�V�waKH�	����Q��
�9����ē.���0:h6�d��u��6=:/"G��Q�zrW��{U���;ζ����C�"��=��D�3s1��X5�G�{'d�P��;c밮��^����f��@�'h@�7����p�D"�<T�� *�Mje���1�Wvz�ɋ��ͻ@�"���m]��ӑ�|� 
��	hG��K�t#���N��<�Yz�g;�^��@o�o�ee,ehz �T`e�ףe�1�ı��8,�浧P�>7��])��pG�li��g3��:�˟!
��F}Џ��4m�ED҃�;N�����Ib��P(�+�EAĞ���RW�Lњ�� ˛Ay[��5Uۖ���C]ǹ�a���7�ke&�k���9Zj��Q�/�/곽�P_@!u�½�Ao�Pm!ʱ�����s�gsm�˞�U�^�2-G��8�w2q;� �II���E���ĭL��a�,��c\k;�~Zͣp����.�
���'ݎ�	Gt�:Wd�]�8�q�؃�/�2��C�;��p/(���Xd
�K�������z=�j�	䜂����R�m��}�`�Q'�~ƅ*�ќ�Y��:�t�*��@d��`@K�5)�'g9+r �w����"�Q'Vq5�Y�|e'lM�����Ň���T����ljbp�4CGr����#V9(�Bpǁ�PN�_ʸ���3Z
�j ���ר�u&���zG������3!9�;�qڄ���M�F(wڄo����#/j���"�gI`��7~T���ě�Ś&P���^ENtTK�V5�CM�<�����_b.5G�xsT}-i��wFD'��R`�Y��d܆��9$Ы���
�WC���C�����P��*u��ު�H\s�o���p��;�s��v׉~|�7Mv���.�@]0�ڶ(-#2xa�]A��s�n\��s���1/�6e=c
҃[K�p��n!�i)��V!'h��qP:ٺ(��wHa�DY�!2��e5!9(�]E�}�#ѝƺ����O�n��5���N��?L�-ɑBb��_���t��hz}����Lz��+P/��/ަ����-EN����ʄ9�Y��jː���7ـ��������
���S��j��5|A�s�XIZyk�l8���#�F|3���B0=�
�8φ�r��1P�#����1�V�r���n��7�O|��9!��}��eKb��n�T�KL��Fj.����漮K�7���<�e�\@���.�]��翇�x3�������tί.����s4��g��?D\�q�OO���}6�p%�W"�l@�>�W��.�[n�ϔ�X��L�8�,w�l�CO����Y���/:�4���l�=��=D=�w��䎻�`0ι���D���=�]XY���>h]
]J��&.xT�-��+���Z�m:��M;���Qk{���3�XO��F����;�=����e��G�"H�D���[<p�.�>��[��Ç��­$��bt�th�r�P$����L�Л��ѹEE����Z��]]�my��{YM��	Mǹ9�g=�>>`�m ǬN��4�Y\xMo��v�h�=�>��-v�a��ó;=�f5�Y��c�j[���ʯB嵳�+� =4yp�d��wZ��X+G!4�g�p�	��f� o�TCoz7}�Q.�
��_bQ�p�X
�N�B�mq�������f-1nU(����+j�\�hZ�=�9$ -LJcC�H�Z
6o��#�o"Ԣ��гh]L�A'�aZe9�=��È��x_�����6�=Ф�9f��C��p�S���&n�gB��#b������ݹ�����,y�a���j�a�O�k������ &u���o���Dg�:y��8Qgkʒ��}�ˍh �ht
��/Q�@��5�e�9�g\����b�װ��*Q�Y��(�Pf:w�)���'^�����^��������S_4�����p&���rNU� fr<�l3��mN"Fʃ��lOC$��������2܀����.h\�Ny��S���l���˾�=���s\-��!�
F_����t��w/z�\v<�������ݗ�(�w��:9d!��C�%����B�Q�U/�}�w���҉~ξ��cڱx���Gl�X�A_��n�JO�N�P�d9�>��*Kxm�H���A�v��-b)ퟨ����d.��\�m1�;�F��ù��~�K/�Dg�X6���:�?��yB�9�:�P0ܜ	��}�x��c�GY��gў�[ƹ\�n�w%4�L��Y���^���V���ʙ5uA��b%�n�¢�5N��S,���̨�m��N�g�r�X�-��w*7�\�4r�f�9�h���ד��J= ��{!��YOV�
r��坓#\�}9�*��!9�p�^��9N ԯ��or�4Y9���=��_Kڝ�ǩDڄo�ҧM���L��.���S��B�d��e�%�sN�r�@�|�75���=�TyR�/��7���&�<�MA��a'�7x������jH��6���(ťH5T��v�6��^P!#-�"�2�ct�)�S�n�7i1�I�'��:a�4~RgQ"���������.��5v�yV}e��M{oZ9m���{7���H<t�Uun7D�+rNB\��Tb���Q:�:~d���f�>��4(:�,�~��ʜBo�GW��<����F˵��e��&�F��e���u��o����;��I\�%�w�%�?B���N��N"O����eւ�@[b�ɻ�i%��^5�Z�8`�<9 -˪-C�%� =d�;@&1b��&Ӹ��'K� �i��� l��[( a�(1�#f�5
Zŝ��>�3�=Z,#���Xȍ�LA�K��ѣ�`/x��F�l���Az��R�UD�"z���M~J��P��7��$�'.��'�-�;�a~b��wK��G��7\�hZ�@g�o;���2��Z�27&����6T��i��!�]I0V��y�*�@b�f���">,y��\	 fjq��`ݏE�9�~�I��n����H_�9�r.��7ĺВ�q�?�[ vPC��?	�si�+ttč��aQ���e#����9ú����hd�c]=�0��;��8���;#�DF-;��s�+�&���xCc摄'.Ăc�L���G���q\DM�t;6 ��~(����l?]\P`!�4�P���8V�ND)!{r��!�ٜ��ĭh���\o<3a΍�����8{���U���X�B���]V)��ϯ�m���'�5�p�Q>glEF��s��,\s�,7�zԦ�0D^؊��z�%"���N�Y��+!�+��b#<?�����x9�DZ����ɥ��i������e|qƎ�k���F��p�<գ�f�n�Oo�̥Rw:'��'*\��o6�b�9X8�~S�w������r�*X��o�!��qDR>�컉c'J�c��u،&�1��F����z�BD.��׷0���ip��p��0��%8r*�-E��,���Z���D����6�����F���<� �߱�CKYYu��O���&. �p?-�����L[�������6���-倎�'���]R��g��׋I�:GQ^�ݦN�{����Z�w��c:�����t���<����3�lE���'���c�>8ef��!��I���{>���1�a���U�����jС���$�!����N��~�6C9S����s"q�۝��O�Z����<����m��r�(�޸ ��}��Nv(���-$(�zyLP �Ǚ��ӑ�葡�Ptez�3�W\W� (��q0�eS�:8�M���b�RPqҙ���V�3L��c{WN6'Qs��ƻk�3�Db_u��"����0�f����h׋����QL�R]m���]�/��!\��o��������ޕ��}(gՉ���n8M�4�z�䍵��ĝYP��⏛����h]
���h�ą�;��K�e�ؗ�[� w�+H���E�F� ���Skn�� ��|9����.]�֔G�8�P9�*Ϫ�=��լ`༕3!����E�v��G�h�_���-��|k�Wkc?m���"m�?D�i���6� �u�g�	����D���_	�5*�FrV�-����*�\�-!L/Qi�������tzy:U���A��X��r�A����Bq_i5Ż��,¸ ܗ� Z>�9�תhU)g�B��ޢ�mK��z�f��ՏC�%kW���q�?��ݏ��8EߝΫ�W�ٯ�Br����d��׫#&�:3�qiA���E���~jiE�ʝ✏��DZК�Gײc<��	��?rq�����SU�o��6�"(6O��i����[�-�'HA���בn���u<����M�4
�C4���]�zQ���)KK�z�{�PY�w?�z�/a��U�w�ѳլ״eH#i��@\rH<�/O�L��<'&�jC�@ٜVF<�YbY3B��G�A9�	�w;�x)��(Jp
���{(ޭ�1�ڇ^�az�k��o�kG�5���6�kO�j��E��\+�]��i{h��*\h1sУ�[�c�73�-P�^��}{'�[c���� ����e�S8�Vt
��㶝1W�.`ק,-c<-z)z�{8�\ǾDU��3iDrҫ��
4��Ֆ8���-��$�f`�D��w?���xb���Ѥ�7r���gZ�i0�S3��wj�B���9㹶����U����s��]��kP�~)ΎM��@CxMJ�S�ǘ�ty�t�B�|h�����\��z�0ס6>�n�BDd��g���T��Z�L4�`0�kX�$F8�z�^��]+Nt?s��|�\��1\rG#*0�j�E��T �������H�.y5͇cE�r	˛�������N�\_e�9�3�o��]c��u��yQǽ�:'�e:�me^t�����ݱr~����gm�.Z�9�n��ҳ��y�|(�n3�/������R�m>��[��Lö����;$-�'`�x�b ֖یF`����8���ª�MΉ��#[������}��~^��=�U��z�x�tˊ������	J4'!/w���x�F��Ȳ&7Z��6%��e$�kW�
V�o����K����#-pfR�̓��{����-t/Rmț���dz_����D�����\@�og��L�)�O��@"���u��t"	��� �P�ZəL��J�>��|%e%���eރl�r��"�[+�צic����Ꙉ	=����D�}��c�� �k=(�'�fM�0���,��K9~��`����"�d�/]8ꝛ��(�hʛ�#���|X=3����wpN[��ײȉ��Ń(��?��.��$q�'3stG�R�xr�OR^�=��	��YJ9�"������䆜�,]	·rӎrI�ի�6�[Ɂ�>��<Hlwu���Ѥ�\��xГ�i����$_5��=\G�p��۬���'%�U>�suŋi@����(La�y�ɻ
C{D]
�{m�����U.�Q�3s��S�ˉܗ�p��#��kr�
8�t	�Q�ߜ���j�{��f笎�����W[��o�ޥ;��X��Pm?�]j�!��]�XQE�a�Q��P�G�c;gYg�,�b���%�U�3x��$�Y!3[���{��;�
n�p��^����v9q"�$�!5�EA�����޽�}j�hr�<1wԴq���r�#�I�,제�ח%%G)?q'�ړ|�6)����Hp�p�J�ID�m���V��G˙��Ai�!�-Қ�	� YByCM!j,��J���k��5XԠ�7��*�/o����Gz��'������:AZ:b�����
�|�pX�Q�9����ȩ���Ѥ��y#¨q���>h��s��;���w�Gj`Z��w
�35�E��Hg^�=f]���3�6��8 +�bg�������Z8uN�c[��H3�Ք������őS(-��s�#�T�S��Z���o�N�7 ��>�_��T��}H}���6��/�9�ՙ9,ґ,����Rޔ6�;�i���<�x������X}-�Q�մ��B!�(oӊ�����_�e�އZއ���Mm�Q�᝗T%M��G�INz��J1XP�q��|B��#�hPiQ})�޴t���}3�@���(_�3���!���)�_r�abqy���)1�9֗,ζ#8�g�?��{��El��c	�|�^�Ȅ2��"Ff]?�%0T�'�u�Y>�5�d~8� i?��Y/��"���i1��a������3��рӂ'1~�6"X�u8ۓ68�`���}�:�8�Ǽ{��	�^�ĺ��^ ��SyBb�y�M�5!H��o��1ˋ��
���'G��H�ó0L$�Լ�QX�#> �(F���h>@c�؈�Ð�gI�F��`�2�k��a�	�&I�i4F�M�K�z���j�w04��o�a�F�`��g\62
a~�UlKc�cd`����5�x���հ���K#M|�������`#����:�F�CC��5���Wdddx��O�ؑ���c�����3�I��� @c��0��%�7HI�'9[��s��ܤ��v�߇�-�i4�����K}o�O�A�\�P�T�}��i��k#^ۇԕ��U�H��Ɵ!�e"��Xcp�mx3ݏ��V�xgB� j�8YKhd���dN�WF��z�j�t�i���>jǨ����=��IjY��W(�|*|O��}��t(e��.��ǘ�q%������N
�-y�Cx,�!!^-��}C���6��~l�H0��zM��������ZFҕ|ݺP���Uyy��P�(��ʹ�[�)�j�
�E�#����D���^���,?�'O9��'�9�P =��r&�ubS_����vBô�D�i�㝢���
b���~��R��[�7�.����R0�6D�;�x��L0�*���;��E�S$fGr[�����Ghc��7���ȔHo�ތ-���0����"7�c�3ϩ)fafLm�!��ki�VB���-A������m�e`}⽘L�aĶ�C�Q1|4˓q�2y�<Hڊ��fC��{ܒ�X3R���)˙��]�����C��cp�9'O�@9�!�k��'��\��mE�O��O�'�ڜsQv@T�\�,���r�*	��K=�%kD�Nz��ݵ��Ү�	��M�F�iڄo�nC�E!���/Y�D�~��-�0��eM���H��|BN�E[�h��ɧʈ����MKgࡢi�>"Vt 題��H,�rL,�	��/$X���)JO��� �uf�R3DQo$d��034��37�x�2YZ�d�qVV5a�&ԅ�yL�RƱ�}�`�N���!�(>��@HD�<��K>�������E,uk2�c�c �l�&�7��Lk�r�\����X��E)�ą�erBr���@|�(��F��|K�����ic7ho�;}�����H��V�Q���ŋ_��?�J���&_����^|�ӯ��^jY%��m�b�i��ܯ�����/1��]{��/y?��~����e������&uui��^�/2��˽4����K��]]w��(���Pڑ>t��vv�+�kW�K���/��:m��U;~�iǡ�uu��귡�����O]3�zz}�R{?��A������ß�k�'�����u���~GgH��+���T6�Z�_(�6������J{�Z/M�~�ԠK����X��[��C}{����Sbk������ ���y�{�l}m:Ӵ��)�i�֗L�#�?��u�i˦��-�-�:δ���4������tc��:i��Cj�ĺk!]��"�>S��]���㯥���ߣ�W����-�[�����}m}!m����_$}��%Q�XI���ٱR��ּ�_}��e��Z/h��<�JM�Dש:N�WJ~jZj��>R�TUҤ\ھt�鷙V7)�G�i'���������пyl���������#B��=�2TREE  ����������������[                               
q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   eq        �          ������������������������E         _Netcdf4Coordinates                        	            g5��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   �&�OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         
i             )$�
OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �-�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,m            G�JOHDR7$                                    ��     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           � _{      x^��1    �Om�                                                                   �w� TREE  ����������������l                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏wbս��/� �db&Fdh�4M1FD�����r)�\�DDd(bD&�K)�H�2�`D��a2�\J)MSJ#""҈�LRJ���"�cd�L�'�jk������Z����9���Yg�8{��	!�����i�)�={�F
uV����?]8M�B#_{Y?�q�{���
�/���G{�+���h�~Ͳ����,�+~���Bw�%?������Q�o���}��w"�<;���S���~r|��m��B����䪨�&��'�ܾ�\�/�'%��I{��G_�#~w�֯�5^@_?w W�8�5If&��8���������y|���� ��^z���-��to�N�����*sÈﴇ_�ខ�ǿ���{.��S���^ğ~�ԃ�Б#p�u⠭��{���*�c�e����&��U�q����se��v>�����/�|��
�3��=���cO�݇�����<���_{����4g΢����xt�o�����;Bw^\x��<}÷���<h����u���ʹ��w��i��.!H�{��7ps�zd�=�^����i+��k��=����K��x+��+�k��޹�����_~#5#��ļg�ҋ������;�_^8�;e|�ݷ�����	z��S�3$���4���i��Z��sQx��J�������]z��/�վ3T������;~��_~�p��g�[�ߤ�y�:��@����G����������}��^?0��Ow|�u�C���ܚ,/�$���_�'x�\xm�?�����k�Έ�^��a���{�����I��W.$��7�3u����7B�4����%G��8��_?0�-�xϝ�7(����~������>n���3�{�a���sP�W}���3�ON*�n+���3G�I��Y�^��0r�c��CKw�'��[A��"�c�Hq�32�u�P����S���e0��ۿ�����û�,��ߏ���{�MY�~��s��~�ӏ���z���'^K\�m*nϮ�3�x!u���p���]O�h�M��J�<�=x��������	�$���:q׿�m?�{.~��߬��x���<v�N��Α^y��u�o�e���'�]�[�������r���;��S�>�?�V�+���x���p��/�-ȟ9���7�o5��v�?��7���џǞ��P����M����=7Y�?�����ɇ����7v:o|op�A�؝����(��L?�q������?
<s��r�R�#���Jw=�(��ۻ1�l�z�]��7���}��=�o^���/)�8ő"<%��;����n9�p8TU>�ч/�җ��Gq9�=�Ɂ^����$ZxNt��Ӱ�H��o�D��Z��$P�����k?zIEY�����W���GH�?�{d�<�~ⓏP�7j�����ퟜ}����0������/r֕�VFO���Gn���	����?�.��^W���r�v>�Q�un�N�AD����=�r*����ϋ��Оwo:�NϟN���'��>����w"�?X1<6��_��'�7hY{uy��:�9/��=��_��ݵ�L~o���>~�𽋧���%��ȷ���i,��o�c��ytro��'&����>񋻋���{����"g�,EG?�Ŀ��K�d�1�_���� �w��{��u�B���)�����ӧ��N���u�v��Ϊ�ɞ�x��G�p� >y�h�������J�{���f@4��Ep��?� s��wA�����-p	�w$}�{���� sP�Д��'󗄏�n{�ʹkG!h8� �ς�7,/O�����=��o��g"w��AP�3�ʛ[��>�o!���7�f�~V֧�,>�y 4����곆3z�+/��{+?��w���������%?��s����
���Z@��Â�y����S���H�^I��څ��K����sc�o�d�����j�9G�xx�]��- �� �/p�I��0��|�����_�=M�g�]8��3�G�
�����ۚ����_��������[����r>�t~��#��N<cM>���g�7|+����Ο4�}��a�l����ƞ{���G��ox��g�2��*�����ӷ�������xC��3��mO!��y�v�o�&n�}��{oz�P;��{˯Vnuު���ȷ)�oB�ݙ�<[��w�޾��s��q̋���M����gR����n�x����mo<d�Ӑ�o|�z��;�O��z���S�0(����_�w}����~����Y��'mmi�A���
TPc�)k񑯋����J/�ӳsg��0�G/]Sg������6ۉ#O~ 񊳷~vz���o�(HA�g��(�-���@���V�'�ģZ����>��?��"x������������)xw�%"/�3O�:??xc����������7\���0<�c �?^<I��;~H�++��t,�\���n<=r�JasP�7*{�p㯑4�/���� ����7:���'��
z����§+�on��-�H F|�o��g����'w�Ю��iWe�0�3	��w=�g�o�΃�Pbz��܌����?��@a�����_<�0��$0�z�ۍ�p�Aps����P>���>�^*���������P)
x�{��Ϯ���.�p������YZ蝼���G��Գ��D�П �O����7��O=�V?T}�)���?%M�,��?���G��|����^ w���{n��x�#������
CL���i+V���_~���s���_����T<|���ǜ|9��H�y�p���w�y�o��y��_.����v��i̟�޳~�~��0�1�A�m{���D������;���^��ҡ��g�����5�Sw��ȵ�x�u�)���v��7����������$y�vᝂ<��|���G?r��%h�l"W<v���ϊo�콼W��c��S90A6'>�.O����	߅;�%R�����%p{����AK��O�+��V�&P�{��cʯ�O�"e�{��'˟������򇯚Ɲ�W?`���$9t�Wt��������M�pǞ�tLt��x>��w��Ny��'�����h���{�5���/��\�����^�x��ş&N2r��d�c��{~��P��p��p���#P<f>췎���O쿐���%�T�$Ϝ����w�ri↣Y�~���o��N:^�8����q.�rT�?�F�J!��������������O�>���O���I�WV�&��nM�Х���c��?�6�v�ة_�>�^���幷/�o�@^���~T^��ұ��<	�V�`����O@%?��;��Mk�O
׎+�c�0��l�C�k'~�({�s��\#}rg��׉��t������܌���/�>E�릋$0u�<y&w�[Q8O��]�]{��\;�z-��U��P�ܡFs�>�[ }��#a�^��}}�$���a��k����Ǿz�#��0�o)@�~�O?�ڐ�����t�t��U�s�J\��&�������#� ��s�;.=�9d>��������<G�&� ����z��w����"��<���w���_��!I���?c�gO��^|����%.��}��9�r�τ����;_�S��ma��c��ľk�������_K���S<A������^%Y��^�w����=�9y^n�����ԼsN�9k���g�O<�\2����7�p-��\�������v}�v�M��.^�껿A4�����'��!�K���G>��\���U� _�t��K����t�����}o�����	���/����O�7~9w��W�˽�ѵ��8�k��A�x���F�"���\��>W��> �oz�p��='���];���x�X����?�$R� ��{��[GTYBM�$�����?&�P�u"�\������S�s���R�D�J�_�RC�WG��K���_�7wÒ�����_�rO���ۂN���:}�j���4��|+�&��X�`~��`.�M`~|��@�+7����^o����&n��;����5�����k�������1���=t��oT�c�����>wۗik'�:ϡ�&I���9�S�zQk�T�H']�C��H'7�/��v��K'Q��۾v�\:'9��{���q�m'_�+�ꕵ�u��/>^;֍�M�c�M(�ko?�,{h�/�.�揑w�H}ABx���'1�S�6p���yH)w~�&���v	L��;O.�;�Ȟ��CΊPV��<Y���l)����������ѹl~"��?O�d�9 +J��$����v�:V�؁�|a�l^�P6{�;��8u:?�G�?�*���A��Cs�K��_9x͓C�$���8����ɍ���dw�|8|�Z��񻋒�N""g=A͟���D�}�1C�C��5��Mܓ͓�(Y@��q'BLH�p2ba%����g�ʭ��ž��I��3�6-c�e�Ʀ{2*��i�C�=�d(1�����G��@q��W�C��qP�ă����sM!�Sڦ�D�e�n��=$H��#����,�1ry#�rád����P"%�Z��Ӑ���$zc3���%Y�$�o��?�,�8�T����4u�eNI\��DzRC�@_�ۋ	[����r|k��Tˁz^"a����:>2b]�"�+��\�N�y�L�j�I0g�3>Lt�u8%oH﩮g:��C_-��:dqP4
���#ģ��-�=�;i�8�̨��(m�eb}�>Os�sq�%V���Y�B�ߒ;�Vy�2^]���zp����6���@�쾴5���A����RK&b���þ*A3��Q�v�o^O.������X�Ԫ+Y7�3�ÛT�O �云���2�,��91p������fz[D�%�0�����m貆ص̶;�3��p��-r���n!�@�)��9��%���X��^ڞw2S��R��������V��p��?���;&�Q�Z{�����noF��)�0�7\Ǥ�N��Ir������m:�{�����;c��sl$_"S�M���l�1�P��Z�K�@;g� �h�s�ũ9(�gB�g���آ;�ڨ.9����{yL}��E n��|J����H�M�D��B�6P
��4k7HW���b~�J�tj3ށ��] ���'�C틈�68�?.Rʇ��ũ��W���;���4��M��q
|�6�O����$܀�"��"c��0���\J	m�r;4Z-�F�-�-`�'i�n�zBI2� ���4C��c����x�c�J+�c�M��b�-Z�
�-N6��:�Sn�)?'#�܎6�g��J�X��2ZBa�Ty���{68+�� MX�`8y#O.J[4KN��W�֚��`w��TR��w�S�I�D1"Dݺ��,���g�<o׶Vh���NK���7�oH8�\U��W
�YxJ�,9R�m���ʴ1X���\yU�f&qE��b�#�V)�I�fL�6�9J_\���{r;�hJ'U \�mMj�����rN�4J���>i��5RW���E�f{�i�҈ݘ��,z�e)h�Q{��T���ݞ��{��y�r��b���,�U��T�p}D������J��	,Sؾ�v�#��TFsA$�/;$�&+�]��]�Ķ��A/S1��P�8�P�vRӪ ^�"Й��x�L�0�^���ܵAh�ӂ#R�~L��3F%�qM�R�۽��zP[1��7���L���o. @Wִ�Q�_]��?��Kk`}*C�� A��a1�蕅�+�Q#�� X��@>NkS�u�d�Ɍ5� ��ǘ�����</	��n����ɖ����)�UG�]�Z~ۢ�r��L2 �
��-)ė�`*,�XՈ��PW�EeѦ~���{˂��6D��\���)A�D���c���oW�5�Q1�W�,,�)j���]!��������<���	�Y���Z;�߼6
�}j�F�)1FJ+_Ix ]	���pQzv�ђ������������ak~�oA pO�� �u�*��n������+{q;��qG�=M�3��\v1�R���`HԚ����e_7 ��&�To���Lc�\�2��YM6�?���nľ�,7�j<Q�u��p��9Dp���=�weİ�dbUaq�����\�(��=8 ��;�����RF�����hQo�m�)^E��0#�(?��ڞ����}Tk�6A9�u��к0���Jqj,��#���8>5�$���4�����zK�*��,�-�~*�G]��RPS��(�ݒ2�Y�UK_���1:���1�2�5��,�".��7u�o%:�K���7R�ʬBb^�:�q�
�5�RU�aD��5��c<�wN���"V@�3��ޮZY��@��D�`-T踂���4�����y���J�r{S�g�S�n�	�A[�6p�ǁa6E@�b�0#��u=�ky��x�F��Gr�j* ��X�y3+�h � �{��v�.���V!����+��W$� e�&�P P�z������}e����Xmޕ��� ����r���o��_�kL;�!ZU<�3hwG�j��L(�V����g��1�*@J@+��
���j� �ލ��N��?F[8+�%� )�Rdc���b��-1��L%��P�z�A1�탄�(��+���b�1���B�����P��C��e����n�]�>��b
�e�M�%u �j�=��f2}�͈J���z!P*:]�*�˾�n�P5�ډ؛5W��%~�XT;;���ԟR�&0��b����榰>yk�����b�g�͔���&�j�0與潒_���V)��wq�|�wZT��U��^��Q��r�\
Ff�ו��phz}����Q��PT�%gd�<���WzZ��7���Ҳ��d�"��-T���DZ���a�pB4T.��P�������������k��°e�wr��(��RPA�1�FTAi.�@.d�"��M�j��^��2f5Zw ����W�P#I��;��%�2�Q4���tp	PG�F�L���f9l�f�6������m��A��T-D�˕��~y���ä\��7�96y�:V�Y��f.�h���(��ih���F�m-��]��[r(�e6l�h����Ѣd~jC���R>6��/�4K�h$�r�&���sC�A6��B�p~Z��2�8�@U@Pf���+��
E�nشh�x��d،x�$j1�*�6��Ǯ���U�&Tb���\Ea:�P����ghBxe�iء�[X%�C����n��Z�1�1ȴf>"S��fr�6����1�Z9|Vk�R�jN[�9&���^�;��KhN~�@ʎm+���+��iZ���G0aZ	Rn�a��)=�*����;JX��3�Z��_�X�o!`C�\wOo��M�M2�Lk��]�,/���Ȧ�Ae(�Q�����2`�2�h��ivƜ�G����Ӿ�c� Lrg1U���N����+@��aM�ylfS���&��
d�s��쪒tc.dy
�:�k��(�Z:l���$1��)�K�!fsTQ��g(�a��M��)l��Ե���S�3�6l4KB����~�S@jRȟ��p28Z��[��_�ؙ���(14NZ���Dyj�D��]���̨���"��xR��Z�y�J4���2^�~TM�"��5|�R�W�F=7F��wH]c�!��LM��]V,/��u�/U]�m�v.',��겡�A���|�U�y�S2�B����sH��0���G';'�]��95�Z�WI\���9�!ISڈ�C 5�Q���x���)��ʰ]��\��G@mZ#c$�fH3�m\$�RyY�)(M��0�Z�E��"���,��|�
A޷�EM��fo��ron(3�n����!�d���"��ry��[�ZvH�G	�[4$�ʦ���4e��rC�1y�[KB3r�3#G3��0�&sd37�ak�B[&�`�~N# e��@I4�a�t�R<bd�(�Tqu
h�(����]�;DoC
���Bx,-���-wx[r����F���Bo�"P�n_Wjфm-��Bɼ^��	�3T-y��bw�X5B\���Q�-��5�G1�
.hn�p0�%�4e�-t@륡�9(��"!oi0�b�Ns��;0/E�(^�,	�[�-s�����̃Jl��ۅjQR�,b�_�{ֻ9��6�'�:��u��F�I�+�.b3�&5v�:S�[�ۜuŰ�+�19�[����R�+$�@���;�*i
׶B\[~]��j��Ȉ"N]7�R����������IUNy��eRz1o��"��^�ޙ�����6l\�ayw��.�9��7���1֊�W\̸�ҁ��&I����SDȵ�R.�J;�/d��I��I�M�
�e��kI�._֔�֑0�	o����zoR�t4���ש<���٦�����۾|W|�4-����#���^��t�q\41�2l%Ƈ�uw4Ӣ�h]TZ1Mo�+t5mڝ�U����(C�����э|�2�ތ�`gjd�A(Q<�D4�J��:�$�`�_��G|�h�{�H&���Խ)/�:e*]���bͅѹv6V���;�[��)'Ȗ�<擊��@!��lW�&l���q�2��o���ny���;z�xI�1����v���Dj�: ����>c��<�c�]�&f�KI,�7�1X5�ٴ1��.Xl,P	J]�E�hir�/j[��)2A��_�6Me��&J�*���#�1��M���B���F�Ơ�͍����r���wWV��4cq��Q�[�:����m;6�ܥ�-Q�}=�>'��	;0�S<���'Sp�a:1�ߞ�X��>d��G�,���JH؇6ǢLF`m�a��s��*�Z�>]ʀ�T�4o�I�f�̅�{r��1�p@�T}=܆�g�veG�{�!�,�:AG�����qU-��2-� ��H�c7��<�(ΏI��$d���d�� <"�p�=Z}`3<�1���t'p�Z-@��}�p��4��gf%A�@n�X2o�,��|eq]A�-wy,�94�ջ��a���[�^D9b�Lu&��V�=��s���n���0��Q�A�2)JC_��be{tR#l:����VoE<M����%r=j���԰�ī����Tu���$0��g#�g�&�HUп�7l�q1}��I�l�ʱ=+(��/���z��	��dv̡�����F�*��B"9]��RƧ��a��H�3&`�hgy��X��`��%H���"�|=��n���R���=�Mcw��o'�jE��T�Ro��H��O�vz�%���+,����A������"=B1�f�[lO��Y�B/u3��l�K��EO�@��Iew_/����6T+�eoh���H���`FX^���� B]�3����x\Z�ւy�8��$i�6��\vfz7O�7$W�:��̼���<��I�P����Y�D1Oo��!c���ؤu1�;0_�ki�Db�1����N;:I�~}��fB_�C�	@\Y��� ��Z_�2���~�s�������.w�W�1�=�O`cFc0" � `@+N�A0�U��b1�N��Ě��A��.����\b9��m�sn 6 p�#v��� 3r2M�)�u�~#>��^�Fj>s�	���Z�R�ryʰ6�T��|ģ�r���+�s�[*�tk�\+��l������ L���� �v�]!w�Y��P����N�E��{�+��lEd5Ur�3�����6�2��(E@�
���� �&ttx��}W� �&!7���Lr���4z�^bڟ���b��S TI ��`�,��]ZP�r3[�6�V��[Oh�7׹�g�+-)��{0����-����p6��D�gS�~�
��W���+%����ے�{*��[�_�^yC��a/8�=\
l�S��s�!/��"���P��-�����Vgr��f+dNgdZ'�$(���;)K
G`N3(�mi���y�N�,�`�Ԕ�����3��d���
t ?ֱd!�y�Ek�c�zz�YN7�P��J��#�xu�i5�.��|ӻ���C1�$Y,�ӈ)�u��RRj]�i�t	Kf��ۈ��T��*
�38[6B��ӗU)HЙg��s������4�:��!���tL�Ӫ�D"y����`��a��a���lU���3p�ɛ<,1#�E-��J���	�{v�/�z��t 1� ��-�܁��q0�``A̬�90�Wj��U�@�E��X�&�ˀ���!v�k~���$H����z�;`r�"t9�g��ʺ�ъ0@Y]��|�\���~|��0>���+#�}WW�j��`��b����&za�1��u9먯6�ە���;�m� �H��6���08�ߍ��lSj�-@G���P ��2�c�B�h �L�u���.��rd�6��7��9T[Z�Lc��X�F����T�g��u?�4��G�. ��Ɔ�銔���nL�_7����Wؓ���&K	TC:+nu������9{7M�$��"�D��_�5E�=:kR�T$ލƙ�m�����g����"+���[���m�Ʌ$�62����hf20>Np����Ύ��;�_���
kzY'麃�:����q[�M�!7m��X�A͒�iԇ)�i��N�Ӕ�8OB��Z����p�i-��j��r�ϻ����QKD=9k�]�cusl�W���|3V����q�UөȪ�@�`�،�����ƬE�Go�`U�|��)��[�n}Q
�C��<ɬ�����ι�ש�,�\Ij��E^Qi�Fm=�ԣ/����eV�U��1��Z2A��ӗKy��-����TT.�E�M���/�6�L����E�h~ѓ�J;��T����QCYS;�|\ʟ��!�r9�nD�>�@+�"�Y��*��v���*c�P�D��/R�i{C
��8Th�U��Gm=&/����z���1£c�Ʒo�+�t�=L��k��L�hA� �]��m'o�/d��Zb���J�Fq���2;�|涴(��ɏV7�E6�&�׌Ɓf��lJ,[M�V8�a���|���a�
XцDǳ�@I���o{b�6��,��;$���Ķ�xz�E����2�l��M��^�R!M�f��Q���m�&6�E���F�C�΀�-��5i�<�3Z[�0�w�_�2���:O�k�;)j(r4^����Bs��[E=8]N�6���C�Wf���|<#,��}�qЂ-)bBni�$K4X;5�:�I��5�n�Ő��{��jMeh�4��y��܄$�{fu�Y
�8c˚�蠙��TR�o���`�v�d�� ��L�4���m3fQI�M�׷q��r�2)+������TW��Z�/q�[u&i��&�ٟ�IB�ER�׃xi ��LwJ�^3yCQMk�V�I��=��v��ڄ{�BZf���(��[�0����ӵa덎�����vp����A
�n3v#o͓���J�t�5��j��T9�2J7,�%�Y!zCˈ��iXcuf�\ܞG^n�B_�D����c�Z�,��([S�����iB,�<��j5#|EUh�n��"���D�\ϵ9������i��Nv�,ۄM:J�^iBJCM3m��rYa昣i��k��V>2�T�L��7%J\3��Cx�Z̲��Xh͘�b��U��h/d�%8�h�֌��<'ĩ��y�����5�5����1/�����qtS'�հ㫰(3$��kc{4:Nݭ��5������E;�����8��<���V�$��1a�h�5�nF3j�Ԭ�~X�^)3C�2S�=��n/���q&�b� �ȼUb�4%K[�����;iR��$-N3y9�0���fI<p}�S��zȺBo�;U>�J���S�5�|㊞œ��u:}�6��z�]���J�����2�zIY�� �����vWb��<��H�P5v�mȖ�Es�'�@�FfMU4NZ�V��<*�8��hۭ�RA*an��v�*f�E]*=�K����6�rZ�h����~Dҿჯ�
��͚FD[#���}qe�����p��\o��%v4�����+��V�׃���:�5ڍ#҈tbٌ�Ҡ<��J_7��5�GP��f1)�#�3.,T�³X��&U�2��Hu����֛龱���yf�G�Ax�6�������X�?�^E�V��,v+�W��aT���>��2ˁE`l�K����B)���1ǔQzm!O�
7�3u��w�| ����N�m�d�_v�\������v�E�H۰��`:�#�e C_����ܺ�[�F��Vpk��^a��U�N�<K\m��PT�՟vY�:G��ܙ�&2ѱ��;�e��؞Fn7t}B�E���-;~t���X��l�il�Cǂ��H%*2��B	�Q<6��7X*rt2�7�����q^b'ʉ��tL���t��`��+�y��jj9A���B��ͼ�M��-L/$��/���$c���%Τ+\''�[fdצΣ�-}ܕr|���[���S�(6F�M{%Hg��^�)S��6v,�EC�����K��!��\VӔ]��Qݠx#27�hP�R�_��}�Mh�7�$O.0�]���AV�N�c ��	}j3y3���N�g,ӝz��R�.���c+:_���*r�B\"��3���)�D������g{�bm��nuu����IG�N�E;� �j��,jE�=ԇ�F�R�ij�O0�D�1'T��QT�3�5�V��]/��^[p�y��P�9�$ɠwt��N�tx��>�Q3�^�N	���Lw}:Br��*�LOn���*�VZ����L^�W���9��c2*�59s'�/X4"�.(�Hd�Rz�"T��NX�7���$З���c��L�hx(�<=[-��u�F���bF���Xb�]*�Ǫ;�L]����Y}����н�;'�r�c|��HiJ�S�!�]�u-fhg��.��B߶\i/�9�&�=�V����2[��T܌\�ꦺ��v�r�����x/69?X"��+y�_T���z�4���
l��.j��.�$fB{qt1�8��h%=�f3C���Z�#���
9��>17]�m���u�.�D"�٦�'F��h�ZB(��s��|��\M����6�]jv.l����v�jaF�Pq�l�i�r8&FWa�v7�U�U�D�h�gx��&��w�y�\�MLW����7�����������(��3[�SP	�ƀtH��w�7��"[�[D�A,)�E[�&�[����j�Whd.��l�q���U��Z�hꁗZ�!�[���7�+���� �.�s��d.��Sm}���Z�յ���R�38�91)��'����E�@
\Y�ns@�ꚝ�2��� ���4Wh�.wO.�����$LMz�4�Zef�[ݜ��\ m
u�u��r0��!$ ���%v����ܑ `����+`��S cw,C0���l��W�Q��f����Y,m/_�rΦ�C�5+��.�YɎ��͗��t7�{��+��џ��)|�I[����;#�]�w�Y�]o&�\S��b��=��
�,;�>9�󙇄���E@܀�,�#@�%��ݢ��OM�h��2������Y�5��+/kh8	��3��9H�79�Id���� �6�C�O��R�����6�Ѻ�}��.G��l��jA@�y����G���&K.��:,�������}�/�bN�'����? �3���E̰�����6�|�Wp7I26-�5�I'c�_��.|lي2i-����V��"r������M�K\�׻���X�ѭ��.
}�~՘b
+�_�$:��Ɨx��j���KR����f.h�W%֩�E��ؼ�֢`�� <pl��87��V��f�>.�E�J�h��d9"�>�u�ڔ)�Y%1[�Ӗb5�ˇ�!ShW�:M�8�#�@��J�����Ž�6,�����\-e�v3%�0����ԌViv���!Z�&��(uI��^�L��ս�!����"�@_�R|4}r3mb��Vh�3@�h���������#���![C�� K�0VI�=`X$�A��h0���e"�_�+����1D�KH�fT3�5����i��0�ٽ��]4�`pׂq�Vze]����hg�XH%��g������]���2V���o�h�L�Z��c�\����.���F��M��/� �l�2X�!"IqT�`��@k74���� NN�� j#x�xm�H�ב��i
�`��B,-(���L�i���&��@G�:c�&��T�m"����rѠP1�;C�d�0J���iv`�\�-�ncʛ˒�|���.�8-Y�u���
~��!,�悝���6tn����k�u:�nF���F{>Q�)7�Cr-b�,"�}Dj"��i�v��$Ê+�M���Nci�90 cp�K�X�`*���;=c���h ���c��|�P�vo���L{C�A�GWԄ��9y��aW��/ap����.4z[��!���\'����^*�2����k\�Yϸ4�<'��w�Ֆ����I�>9U5@w9Lr�}[��\�x��S�T墋[�+9:���*ه�
FBΡe�$F�J�}���0V�A���bH����4M%G�
r�*�(���,O�p.���
�ܧk�P2���i�Ңf�ʥ2Ʃ��T��H���U��H��P]�r�<�^r��5N�<-ù��,�:��T>�&^�������˰�������^'C��5x�ʒ����qIՃ��y>��C���KH�\��s�2)�ՠb"��¤��3�D1��'jڛD�B$���j������2�3,��y+���<W��%?�CKf�L�l�p9
5�E����E��Rts1�8���8��VF�!�jU'ndj�E��FeJ7�(U���r9q/��h�P�\T�o@��q9:�����m\�A̅I\�c��Dwrsn��"j���\��"��D�*��Es�]3�Q&�ҷ���m��KQ�Z+�Hb$Z$���i��Jg�B��C�+�R�b2vc]�6ͯ\f'�B�ss�i#����^�"�CC*���l~��5�X%�f�\J��a��"�+��f��ZOk�tg���o!">.�k��$�TI��n]�;�bl�IK�i$�����MϯC�Eq��7��G�9��F��S�Y?t �@�)�,_U�����g�E���M���͒5S,.�k�K)M��(q��"FG�y��/5ɝ1���*lh�N��עI���5`�W�=�����Fl�栉;����G��>�I�o�,���V˯�.qG�$BB�ͭ����P
Fclw��KO&�tFt�N���³n\�Y�Qߌa\;�Ū������ި����/�5�Ģ��oM��\c�$1�Z��V�-��B��g��5� ��tW34��cL�:��Qq]�T{v���g�\�n��-.J���q��(Q��n�67L�B�p.
�jX�	�EL+:gP�"7��C��tHi
�i�.]���ш��J���K#��]b�D�D�T���Zi��m�{�ڪ�}7!���irrHBRL�1А�4�)M�(MӐJS)"��Dd2���b'"F�)���dd1��2�#"�� �1���4RJ}'Zڹ�޺�u��������{�#�p�ce�r��cq�*�b�=WX�s�Ŋ�ll�=J���"��&η.�zK�s�(���EI�ؖ��]w[�KP���U:{.���(�-��1�+kI������,���s�k2�*���f"�UE��s]�"�d,��U�]%o����y�fp~Ŭ`H5ܦiM�M*��kt�lq�%�-2��r���:X��ehJ��ќX�۫'�rq�˩!��,�J�0�e�B�ˢ\W<13%g,.�_9�SP��y���b�v�Yd~^Oh�3Qf�>"��Z��	ăs1�V�˳��O���V��%_�t��V�e#�Φ�
s��mꚜ2'�H:����nl��膰�K��Gh�hn�6.��Wʚ�c\�Jtqv�?�G�2Y�Ҳ��B���D�'4�5�Y����֑�Z#������NƊ�<k�
�/SC��v7��j)2z���K��Xm��%,�T�f�ą�1�q��\Α��K�ڸzMs�e��
��-˱�~5T�X�a0\ݐ�]��U�RFd�9��`���ϥ�9M2��?�j���BK{�;�ٕ[����f�h˝��\a+�I׿��V�y��B_q>'�5�Ϧ�C�ΠR(��B�lc
&��V֠�]�i�})�YnY�)�?�TF��X�JE3��\�W�r+!S�r��x���y:�r�rf�CSa<�TăԉP�LJ�b�ꖴڊ�\+/[�\�BǴ1Z��Q�qiv�:�1D�P@�P�<s�WRX�bN�
k��e��U}�����<��б��(̓D�ypN�7J��v��C�-�[r��q��n�e�p|��ڜ޻T`Duv�;���D�4�E��YmC#��p}U�]T?�����W5ԻX9�P})ΘIdЋ�s��8�8ۭ�)���jj%�vI����;�Pe��)�PyMښ�*l,譨͡��2Y3�t�,�~F�:/N���	�r���T���A+�!A{W����'@W�f�G�d������F�4���-\�2k����%�\;�K�p]��hq��DST�ե��x�(�lM�S��t�vKS�Y#
q\����џ��3j��S�h�"�+�7)����W#��Լ��t��$ɑ�k*�8~�,MIO4h�
�K6�%4[����j����)�̓0<�y�U>�Ķ�Fʲ������4���
��]�����*����*-e� �=Bc��XZ�k:{�c�E�_Q(��GR����
cY*�i�bn-^I��m+��d�W�kcSy��}��=!��<(�%��^P*��dj�M���UQ�.�V�9�iaG)l��dTb�k�j��Mͮ)[��X3pM۔@�|������Ư�-aǒ3������t�����S���ft��L�v�K� Ҋ%�%����z4n�5��dpx�8��Pʡ6��c/�:�j�s},j�i/��2���j{�J�30WILL���f&ʂ�%6�b
]�(N-�D����Ğj�8�ܞ�.�F��r����Eτb�JWJ�Q}"|Dﰂ?�E���@�aZF��r<ä���+��J-����^<-��q��q�|�~Y�f��c;l��3Q���:������?fh�L���9ŉ�F֐:��vix��=^�j�65��,N����N8��E֪F��;=�wQU.�0g��m�a�Mk�J����-��%}����ඵ����2�,�)�y�I��;�;�P �ϴ[h�c8��{�mo�mx�N��䴻L�?
pEݒb|vC�
 \U�=,����4cj�#�a�.��V-:�򾅸�*��e7^{Ne�����⋖�K��U���X)��_j�s�y�ר�o��.�Qd5�~���H;��h|chS%��N+�Yt�k�o2mq�2����n�Z�h��0(�]?g�{�x;B'�5��\p�.�	�ro�y������$1�-�̓E�RUi��U�l3��_���ۄ�z�Ka\{�4�)�rS�#&)Ŧ���5��$�D��$x����� �L��,��6r 6��c<iv�dZ\m_-j�߂+�E�(�K�oG��co���r����j&;�,� �!��u�jJ%E8G�B���%t˰�Z(���Yf�[и��-�}*Ce�Ķ�`��2�5��f�ճ3���C({bʊ"���G9��ei�1CnS^K^g��G�8��6�Y���N)�G�	��/�-]D>���v򴳃IV�K��/u����5t}���<�IH/��*
�αt����ЭD8eȶ���t5������n=��rLP�-���r�Mq?�odge-6�*�j:�<ŭ)�F5�J�ҁ����g�cۆb�Ź}�z�xL���.�5������s�m�)/���Z�����>���Yy"�V�JSظ,�n��C"�A���A((ׂ���IMRs+}��%5/ԍ�U܎I�iZ]����-Wg��P�r��im�\���� Shc<��0V
�Bu@��⷗�8�#�"�H7J�n<�8���2��Q(^#�� �� ���s#"L� )��������\�K
c��
+Џ{�B��Dl�V��/XB޿��=�fȖ�A1k��τ�3l�	�CwθW����r>�m!���<0�%��)N�f5(Fd��/ ���Ei��^ hR`w�����^kb:�)yqt� @@V�u�����,mv�?�i�r����}�	k�A�*
d�� ��DWY΀�V>���j4���h���W���jYe3��ѵ n�M&k*�IK�|�0��BQZN���K۲�#p�;�P�r���8��{b�ca�>�̌�V:l3�8K�a��oe� �e��TB�%
�j��֟��c\BaI�1M/�ͪ�0M�3��� %l��.�V�uV9c��S�ZFq���x��l�����9�!��c[�`{Ln�0�2�h�3�����y�=ўS���u�Ju�x���Ϛj�������њ��#������ú3��mV�����\s�6��N/�LK����l��\k�V?�a�.gڌ��6CyO����,�@k���Z�DR��Aa*�$��E��%�G،N��8��s�Rlb��ث�}�Z�X�&�yc�n�.Va����qVc��V�L���،c0J�VcS�V�Vh3.pzZ��$��5T�����Ik��f�֚�rSen@�����y�A��z��uF��C6����\7iO���Z�j3-E���y��Wgs�W���&� �o-����N��Y���MQ*�q��7�����b��L^m��R-�YK	r��bs賴V�¤q� ��ۭ�f��H��Bp0�m�ֻ��i�V�߅^�2�V{��|{�ʸdw��y
̶�bW�j��0��6.塬�EhuӪ[��P�njq�q�L� ���֖�w+-ۭ*M�r0����oʋ�;�bC���*M�Z�bĵɚt��A�&�jLLi�9����o(g`)_Tg�`���
0�bm�<"��3gWV��.��Lʫ0HW9�^��od;5�K��%���塹�8T!��ouҲ���r+p��<�.���a���N�ݎ�bTb�������\1���Js�8�=5V�l�M�F����Xh�S�O���)���G��X<������!E���N	��+���2�TKw���k~(t6��+Ux7�-�-�K����8�����YFS�$n٬Z�-���pQl]���P��k�k2&�+Z7��٫Pe̺�`�]�]eXM���K-������⅜l��;�o�0+����պ����f�h9�Fs㒘n\�.{NPQ�r`�Q�Mv9;�AW+����ˡ/������f{����L�Vf�[;Ǒ��j�M~���m��*v�hǸ}F�|M�ج��/����:=�r	�L�bC��r
���Ț�^(u�Je�n��S��Q��j��k��Mi��U�t��<�[]��6ᓊ<�a��L=�p7�P�z'�����0yZ���88�\����|�Pg���ʔ�̷�;u���i���!��[{��L�I??i����	�I8�ķ��n�/�.�+�E�U\�mN���ڦ����o\�M�\�ip��-�T�X��yG�>�c36&�EE�V�D����,Њ_ժ����4Tô>�Z��D�*'�Qz�g�5P��R75������r���6�+����l�9�Mݤ�5,�i���6o�u�6�R��J�f��p�K0�4����6uN{�g��j���[�����b�ޥ&*B��57�n�ᩛ�A=g��Z��gE5�Z��mj���c&��Q��H�k(*� ��!Hj��q�����e���'��p�6H�'�������g�/��Yoi�2�-�-��d����{N�aᗏ�Ay�ڤ�?���ޙ�ɮ����~�m��ɤ���S&��?������[��wI��g������3�iI��P<�{D�1�����|�v���Ò�}�vGi8�����Sr%=.4|�$�8�������7G��k�̮�����l��l}��/��#�����G��g�>K��������]+<1&߽���Z������m���G��_=���Ctf?�Q���������%��+��P4a:=�d?���Kg���`a~�m��������,�0���?�#�h���4�Z+���s��Z:�4|ҳ����ԍo��:�3 z!.ro/mz�����)z����]93�㗀�i����>i�[�K�y���a��b�N�g��z�4�gg����y٥�n���VH6s�W�"���l�u���|M\]�jf���֟��?����b)S�l����&���xm�c�ϴE�`st���͔6�^��be�H�p�����f�?~2?�o��W�������z��QM/|�^�-����>I���%y������o����W*|�8ߴN��~#.�X�n�W�!��z��/�<$�OO��n},�+�[z.�/���rṬ���{��!�X݉��{ ʺ��7f�]�!`mF=�[�L���)�3��j*m��}�9���V�t�]�DMl����MYX�߾�2�O3=���mɗ�!h�3����4A�o.ŭ��m�=�ŭ���~�S� ��DjKK�P_Nxb�c�3F���s�4aSO�<�y|������[�T�|�^�	�E�%.(؋�����}������:*�D�ϟ}���~w�c����j�ei^��O�����E|/#��~��W.����A_�-y�>����Kϥ`���+h)N5�&�mW�w�O�����V��f�*������~%��b�xT��[���^�g����K��C�:�3�=ى�Q^�	��nO���}�YѫI���?�D_�
Z��4�-���J����p�ĕD��}/��c���������b�Y&����ṥ�f���3�>��֚K�oYf�a�%פ��eN�#f�!��I����-#ֺ>|Z��|N�;�c⮳E���}&c�J�-{������}��b�_;u�t��V7����8�P��������S?�2.zF��oU^�:����I�߽� �ӭ༹�w���'<3�涶�|`�����������%�f0�qf�ҕ(�o@ð�	��YbmŮ$FE�#������گu���uw4��ȱ�C;�Ѭd��tE�㚒�D;���,�������G��k'N�8(yi��G���<��7~T$�:�a)�,˹���3X��O�Il�2b;��K����u=��kwn�o�ϟ.�oy�]wVW�q����+�7���u�P(�����)�#I	;R��ھ�a�h�;��[�R��ϴh�1�������@'���+�K"P�?�����W���+���-k�ۨ�>��Tj*̯.x������V�`�{�B���9�k(���x�9�m����Tϵ��������	��d�e�Mx��ר��� 4��7k�Z�)��{�/�|
k���kCГ�j�ׂ*�LE��13 z_C�o�Z�UQ:)i,Э�~Έ�L�:�66N�x�hۈEY�����7��X�T<Y���J�̓E GjP��@Ǧ���x� l���˖��3����V�@�੺��X=h��m�9�BL���TC�^����3P�B ȯ`a�>;��K+�PT�j�b0UQ!�c&�'~,�=��i.��ؾ����g �G?��K�t�N!S�}�ݒ3��YYz��7/�<��`���������/�~kŽ�J��������Ou����_p��#~+l|��S�ܓ��]�9�W���`-�����y�qd��у�6�_�����5��D��pO�p_�����?���E�I1	����������Ҽ'�TE��_>��C���+��~ �����{WB�a;N��v�Ү�� ���e����+�c<B��o^?����N}������� ~i��o���2�F��gQ�t���.��<O�s�So��3���C���E��QO����4��/>|�Q�w�r��p���Oߐ|&�|��3�4���o�޴[����3q�y�I𧔣������.+p�B`9�O����������QK�(��3f���J�s�x�>��~	Ԋ3���,0?Vl3��-ж��߀�q�A�x�N4d7��X����������wG:�'#=3W��I�x�\�ύ�-mL!%�@ʍ��}��%�Y
L�$��������q�`���";B=]C�1�v6H��
���+ ��o�t�⸼���ײC��\�H�pq@����ԁ��h��A�~���kE�"���a��h0�v����C��)^���k�B�'�_���Ӡ'�,	�S>Qn�OL����'��gv0�����up���!�/��:~��ϧ6Q��`��1ZN��1���	%�����`�S@�}�j��ʺ�I�'O�S��'�N�}��[��(Z����Z~��i�N*�p*Zq�4�$T����_I[.��[c��k��x��3��7��jZ�ԯx��ݵh��Z���%��(�)8��i�Z7�FE�'�:�B�����B4�-i�#�)�>���)�#����,�GǴ�G8L���<�M8D$�#[ٗ8_�~��}�-H>��&Ӝ�O����������WA�j�灗��^(l7��t	�<���t�p�γO}��r�QݕHh��^�yK�PJ�������3^�*t��n�b���I���ŘvQ̞>g7���9�����Y�������rT��ޣ��t�Gbt��	:�J��c?��=�����
Sw(�;H�~�]v�T_m�4V�7[.
̲̾s{}���t�c��\>8`��D�~�3���zIW]~H'���P�J�"�f���3}}�m�3���r��O�J{�!�hC�p����Ó�XGu��#��{��8�̫��_�������`��E7骣�y.?�G��`z2�	�o�0�I��Ul��n�y�{>=[͹[s�4+>ԿgNT^�K��2��:ϹX(�܈��I7�ª�^ȴ�տĊ�Ӱ�]�
l�l��9�+��H�'z5�/.`=o�-5s���b��7�<pb@�̫��+b��#�&\�K��ZD����E���I,�ր�D�h9{��L��?���=K�I}��q�4q�c����~76��0�YNL^��O�]h8k�_�x���3�A�F�K��SCi݂�5O��d��A�ed�R=�5�����9�r5���~��R>�v�W>�s̏�Z���i����>J*>z5_ȝ�R�,��o��Kӽ�'�ŧM�����Xgy���h^���r�#LL�K͔��M�Z�2��a���줂�D>2�<o������>>V���1����(�#��G#�t�!�� u�y2��?��X���hbӐ�h���
���n��yIh���|�NV(aM���)c{�3,JQy6�1�YD9y?����*��{���L�ԫ�͐�gƄ.OO}jF"��l)�D�C��5�A{!���hF*�-C�o�������ǳ'��~��`�1W�~��|{��yє}U�+=��W������7w�L�vK��E��2jd4�'K���\�6T@;3�F����/3�}P=��W���P�x_��2�0�lvs|�3��7�O?��Ϲ�Yת��=þ����-zb$������J��a�c_/=+u�(�̄���'O K�`�b��n�	�jT��|��X��l�h�h��y�s/4:��մ�{|�g#���O��L��;��+C/i._UK��װ	A�5�?�kd�\�V��i<�G,�K2�'�-�>�C��n�V�~��`E�j8Gz�=�,	��O�=��A�������fN����aKu�
��=Cj��;�㱾s������'�/���̳�q�<ģN@�cZDC\�
,N�hT�n�T��?׮:&�^��pE�y:Y�d��՝��n݊���Nꪯ>���NG%�?�{=�$���̜�������s��m�^ٮ�>��U����R��8�����q��P��rN/R��<�j��ա:�vQ�y]�9���� hO���Ϫ׉�|���Q��zNY��������.���~A�N�>���o'L��>�����(7�n'D&�����ލ+bǿ�G�ηV����k2H�}|��ݐ�^_�ې���f��>��[�q��t߭t�?R_'/��í��m�"yǮ�����C���Զ6����[�oy3�m�0ɗo��7˾E߭s��;2�t
9�~s�6͋ז2���仮ϏJ"���:A�+�B^�e}�&{}���ݺ_��i������>�L*L\ױ�M!B���>��6�q�NԚ������l���o��K���<�7|�z��1�r���I/q�\mІ��������>��^[?d����F�����o#���6x�m�z�N����f�n�p��F��˾������L�������b���-���Y�ᶾ��Z����s�)�7��M1}{�ܷA�`s��m�Kk>n��з9���[��-��˷�N�������}��k�g��w�h7}|Pp�O�؋`��z#�)0@aD��  ��"�`Ɓ?��d���P�*i��c����}��v�'�}h��n;  �@�C��i[j2�m	]��ϓ��k�y�K� &�hJ��Fax;\�-rI�{��h>��c`qx2�C�.��?o�Z�ř?����E�	�A�kgx��>_@��](�L��ϻ7�c,�2�IA���m���f��[���`�����U��z���λ���|��`C%S�Y1��ɤo����+��D����n�� �]A�_��C-��._�{��m�{�+<��_(��=�S`"�u��7ǽ'���GvmIN�%��pN��P썼︈{�HpRyH�V��J>$9�� =u_��S)�2��8�I��:Y�O}���S)I�N�$������)��NQ��NIEߧ��r|�OK�����!����\v�R&U�s���ؓ��Y��<��o�}�=;�;�w�J�|x?E�_x�!Q����E���J�h�4:D��9��E��R����+B�	O$�'����<���E�a����O��L>���u"1���F�U�ؘ��b�K�����$�T%Ə�v�$KwB�e���w4�����W����N>��(������c�{>W�#ǏŲ�I�`pd7ᇀxD@��O8~X�@|�N�Dߓ|P�W��|p'��R�]9@��{�pÀ��$_���v�F r���K@��&���z$2��!gI���bv sr�����%<Ć�?��@z;B�~v�Up8:�] �nds�-�y@\ � p@�w�np�����P(B�/V�3� �&H����1I$H����v��D��{�
� QDq� ���bY[�>�*l���C��̀}�L �ɮp e�4�. O?�\�۝$`���;������;AR$JyX�L Cx�wn�h,$�$�����K؃�~��u"i7[u$���N��U�ߥ�	��v��K��T�	�y��aHN&'�Гe|��\�8p��#H<�o�}��='�ŉN*��U���;��ɕ�'��sRup/�+��4.E)ٯVگV�w�T��J����螰�][��\s����㇣[�<�R��9����J��uR)9��'oNE�'���j��_ba�b)9!��R����㱻R���	�� r0&��p�?	��%���O!3�)C P�aJ�?%0�&0���0���O����1�@�?S�	k�dl�����O R>& 
�P��p`
&�|)p�_9�����#��lDGt��!r	�LR��@��&m�%�C HC��1��	"!��0!0E�����~���/�H��!��k��(�n��2f�)0bc`�?��C�	�y$�o09ď�Lb``*�_`�/���F"#�a�TT ���(��C�0})�0��C�B���`R �'x[0:&�C�aD>�L񧐂�aՏ@B�<E�2b���|��P�L�D�	�"u��H�i ���/�JE�ȁ���0
�ig�T� ��  "b���F��`
)�0��@�&ӑO�!>�����
���X2���'<1K!� ,��C"�}H�j8D!�!�-AX�F!m���0ۈ�X")̏�6:�L��n��h2ӟL�a�P���% ���\��
�؋ܩ����m4_�@�A� ��C�� $"O�n�|��0_,D�Ə/vK�/���%"�0dd]jk:�ꋦ���4&
�0h_Zh�JCQ�!(*��&mElAd�H������f�`1!R�;D_(����;����doC��&�T�i�#�B�h*98 K
A�	� B�?�P}��܏���Ⱥ@@At�"���[�y�"��}H02���x�׏DÐ��~��0�R�1��G����$��CCևDFlC����"RPx"C��Qdb&�P�аT<2pP }+Y��� k�CE�O`���O`�СP�Gl�JBb��e`?a>A�' Y� 
×��@���a�`*�p�OP �'���!!D�B�4�A����3�7( &�x�S!��~k�p��A�Fb���L0!L�8��=���qJ	$�LF�"���9�#tL ���PL0��K
��0�?����� ���?���4?�ϏJA�2G0�?Ȼ���
�;�!y���w$ mA�H.DrL�#m!�on	Drٛg�o�D����B���|Ć0_$���P�o 2�HN��O?%�3!�A�PD���d�#�C;�\C� ��ao.${sӟB`�������6�
��l����k^=H�{E`�(������@��z�v]N�W���荎u���A/���Pæ�MroX���+�~]���m��b���=�j�ZyS�&�>��5�l׻nʾѲI�z���l��1���gݟ��w��M�uZ3���nq�cp������~���^~p{�:���7�?#kÖ�6�����&![�[�~������N^>���6/6к�t����V��n���q�޶����=�wq����^��}�o�?s;6�n�oƿ��_ņ�wp����֞���O��|݊�p{DTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    K�	     S       \        DIMENSION_LIST                              
�     �      
�     �       WAm�OCHK    e
            |     0   REFERENCE_LIST 6     dataset        dimension                                       ��             F(S%OCHK    �Y           +        _Netcdf4Dimid                �D�                     �o            �*�YOHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �	           �	           �	            ^�OCHK    j           +        _Netcdf4Dimid                �?3  dimension                         �o             ��             W��=FHIB ��         �u     �s     �q     �o     �m     �k     �i     4�     ��	     �%     ������������������������������������������������FC4<OHDR�$                                    ��	     S          +         �                   "�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            ��CsOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             ��             ��             �˼OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^t]y����>!$T��DE�T%�M��BQ�%{%�"Ki�R"�g�J�VH�J�"ie}i�*���������v��9���k��s���K���I�u)=�b�R9��Ji�r����~�ǧ��~��ʔ���a�cS:KzLO[S��˅ӎ��'�z��]J_I���t�H���R��ғ鮔�/�}��xF@n�Ҹ�|uFjDc�}�H�q��M�A�!��ZJ�|��e)](�R{�V0���c�_R��q��O�&�g��?N#SZH?N��?��kJ?����k����R:��ʧ��H�T4�	5Y���q��GJ=R��u8%����'eAI�p鯣�_�t����:%�?��Ez�rJ�Uy&z��uSj��S�F5W�̔��P����ʥ=�{�<��������JJW���;у�;6�����Ϸ)�s��}��J����i-rO�\�����*�-]9U�Sz���F}L�Ks�����m��H���c�� �E��b�Y�]m�ח�4�|��稈���)K3������������i�6�>������Ty 9ι�M���cd���q�����j�V��o�M�NJU�r:1�f�Lz�a���++_S���U~&�C�G4��/V�ҧ����Dy�?�[fot��l���H;&�'L�ҧmU�R/"�m���o�Ǧ���v�f��H��z��VY��[��H�N����	}J��Z���jo�׻���&ޡ2�����+��0�K30������`�U&�����mz�g��C�/'��r�si4w&�4���|�(V���?������Ez���o��>m�$�&�Лl@��M��*��<~m�|�m��Q��z��I�	�*���&療��2uXm���+�SXq�l{��!{[��o�g,.�ɍ|�� ��$�0���ӯQy/��4�Sk�fi!n�-�˸1����a��������^�F���d1�'6f�&��V]:η�/��0Ŭ*�NdJ��bQ��gu�ܿ��!|�h2����*���B�A�Ec {��0	�>@��
�1 P�nJ��L�4?�[}� �}�gA	ꋀ�jW)�a��F�w�MaÚ�Un�m��蓰�u��'}C�=�幐ߵ�-9<I{�b�He�f�MY�n!]��{��W[z�ɢ���u������8&$輛�@8��~}��)����Kz~��� �^>�Cb0�@��94��;���;SW���:����\�ܘ���.s����>�W��ULqd��Lk����g��v���O&�4���Ö�Go�� �b�����X`v�`� ����k�5,c���r��	)p1�0�*��7С ����t[����D8q���s\w�řAJWY�2��V�g�6>��Qo&�/2��Gi�������@����~7�`C�<z�ʿ�VC�*ߟ�i�\}-U�)�_Z(:�IX�Ue��ًU����&���%�o>_j���aG�ls2�� ����=���=�w��t��z�N���n�>0�|'��aB��jV�Q�q���ܿ���Dш�bk�c�
�_����D<+����,4a�|�5�)�[ 7�C��,��"�=U��@{K�����4n[%�a}~.��?'�� w:�Ni��YJ#���=�q�+[��&�!���� he^�t̵�Yx<�#���9萯˟ �|N+��K;���$V̈́T=� T��,`Z"��{ï�x���9��*�!�[�]�� �.�2��*B?dB�,?��/M�R:V�dy����π�m�^��'��H݃���t�g5g�I�Lg� b�Q�T��R����;�Ѿ�Y���ǂ�#L���-���gK��@���TY��^���$�$��ᢸZb{ؚ�����g
��2�I�c<�W9���E��t�9�]�0�����r�/��/�Q����B�U���y�ح�s�2�-/��͎c���B�|�N�f����9���3b���?r�eb���';o���Ji� �d�C���/�85s�m2�z�m��c�P�
�ߞ��Z���g�liy�-,�&���oa�K����<���sW��>'��/�g�����<���w�P;p����.���A��v�����^���y�ɓ�X�G9�l�<#������5�?����8�<��*�pnU����\{:�:v�����.&�y�Sr���S���c�U��k��S��m�7���5���)�~v+�?�������,�+�ᐑA>�.����z���U�א̡���
��b�q�����]$(� �xS��|i�@�����|$��4^"�����!���o�u��Io��v���6	��i��=2dʷ  h���M�"~����(�¡�8�-�{c3��u���?ܚ�� z������ =�R�9�~��߰oS ��\}�w����C���2l���:/{��؇�,6*�L@b�M��Tz�/�Kr�y���� C�yn��2UN��}|<���ƔA����2�	^��X۔z����AOD����)r��R�`hi	?o�R�U$����lN�i��
����М��^�rU�KS2`Iјk��x����&m���Ќ�S���LZE��d�� t0��K.�)g��_�s8f(qJ���H�M		7('�~F�����'�/�)F1�� Bl�b�a%	� �	�l
NDv8`~m�.�����_����|]����x�G��aj-�E��>��)�'��q��)���C>���e�t�K��I�T'���M�_�lIᄦ��L=Y2��Y?׹�6���Ƶ/o{曳S[���V��{d?�v�as��|�K�,�p��⑥&���Md�'l��ʉM����AV����{�"-�r�
�����u�5<�GEf�r+'T։Y
F�<��es��-wy�x-�ZCv�9Y8%��d��g�>���͋�o'�̴;,uƏ��g�����Y/�z�����yYIZ-N�$���We1Ś�ĵ&m��m�q���	��RK�)թ�Ҷ�'m��&0��rklZ���,#���Iu�K}�)�x�ITz���k�U�2ĸH)i����y<·�gB�b&`�fD!�����!�1���h���)X0ds�p�ۓ��+�3����T������g�,�z�O����mDF�i��;�S|7O:�p ���1���F����!^Ɣ�?��x��P���˥?����C�XiѦ����$Z��,�g�!��]B���J^���k\��x�c\�4��כՄ�^M����"YF�	a���U���8>��Y�E���-�Z��4F�9��iN	�%=0��䟐Q'z^�0<\�s��NS )$ŉת�8��f]��M-�s�g<M����|Y��Ù��RO[�@-��=�J:�A6����0$��i�O�0 �'&)�D�I��ǐ�y���A�#8���3ڛB�.a~��~Α�
)5��2f���a�^��J��$�p�`�������b֩Y�����7b���t1z��v3��[��3	���<YK�Ͻ��({�4�eM�_�!�
~���v�x���pk��Y[g�#��9������~��Ŝ���dV6$���`�ʋ]��l��l9����.]f�l��e��#���
Y� /ۗ _����g���oo�e�]gL��63f�tO�N>EU��
��z~�O�jS)�ҥ�i�[�;C<-$~Ĥ�"��іQR�T�.q	�-8|�i����a=}nW��� .�	~�B�i�����Q���ߝV�J��J{*DS^��VA8	��UCD���RX�piL͓���K*�'�'��YA���{�1�K����8��S�O2|��?�����HkTE�!�ς�lc��3A�+]�R�\�r.���1�}�sQ4�#f9)x�E�F9x���k���W����K���o/���͉�L��e�
��W^ I^ ����nY�'dz>0��T3?��P�.�mA"o���������EvρYi��o}�h���/9���3s5)�4ԯ"Ǩ����!C�RY�"��Nr~·�r�gr���y��x����#����x��%�������:���U�2��v�������*ߝ3S(<����W�e�I^�"�>��>K��]���?Q0��8��*�y}�[����߯���4�*4e`��Cdz��^��΂̷7:K�OW3��l��W��Ш��<7MYN����2N/�8u}R��+B�v��`�E��rr:�ʴ1�VΟ����E��^dc՟��)GA>��̻�C��p��}n����P���ޯ����#�,%�x��Ξ�B��bǍ��	᯳҇G�z��LCGzD���e�M��s�ؕ�jX��<^|m�\�v�Z+y:��M^漒06���q��e�WH.�5�U�vy�������N�g5�mm�h��|.Oy#�����+���r��m�pQ�3o;'9���h�E�G�uV%�&G:���~'$u����S�Yֺ��!�z�Ȝ|jk�ޅ$�|m0�Mx�?���(k+���a��b�X�Ba3��m���79��1B�L�C��B����a#����U���[�g����4��*U�=sC�"rmv���{�#OM?��w�r(y� ��$�g6���,��%i�8s�E8f��z����WKQ��<k*�F���7��U���Jw�L�o���Y��
PVdլgI�Y=ye��E�U�[2L���օ�+��C^C�����څ�iv���˖����5�EQ��r�����,=�>��!�l_�SY�}#%;k����z�.�O��gֲ�	^]��sjDY�k�]�EU��%����,�Τ�۹�bbʭA��#����[9�U5șv�6T�k�[�e<*֚n�,+Pyl����ї����`p���['��e�����%Z'U�P���LS��`K����N�>�z1X��a?�r߷�{��~���1�ߓ�Q�C/�},�vX���g�����Dz�LM�r�h�d��������y�]~�Z��y�+�?��G��@��A�'@E��X���H�[٪D�������܁R$�Y�H:�l�I���Pw��A�2��B��t�;����@L��&��f�:Dδr/{I;���O
y�W�\7�&r^���V��&ѧ�\;�??o�D�L�:���$���?��s|��L���VJ��rd�YB�;�A{�w�o3�Rc7���=���1���C�u�#�/N\|����E�BԿ�&K�>9�p9_N�m࡮B*�GXBZ�{�
�y6�5���a��G��SBޱY���c�rV%!�˰�1����a�r�ܗ��6���<�{̾O���NX��t�j�C{7M����y��c�����z�?=���w/�� _~*���D��z�2�6�'�rW��31��hO����X����3���;F�e>&��	��f��x��/Nn~[J��
"$�8�˯����>��,�@>l
��笰4s��ڠ.�۷,��"p�1p�����_��߀�ϖa��d�\g|��Z���d)r�	ahK��8�Z�8ƫ��{�:�k	a��]��C����8�O�؛aǄ�#����U���'�\w]������"fp|�>��~�$����_��|�3�T�A<O���Ľ��xdF�f-ӿ ������"�ǘA{�����N�۹_̅ӆ�^�,[: ��?�������h.�j���W�|W�1c8���V�-sh����<�1������������C?�^����m�lX��O��� (6�d�$��!Ic{>Gʌ|����D����j�'��ʒ%�gC}K�yP��,/Ū�H����x<�y����盁�-[e��M(f�Ã$�h�Ko�j�qEK�0/�ň���o� �e�z��3�H���J���$^��
=��Cs�R����e�SC��Y?'�,vE����N՚��?����Z("���p���[�:9���{�x��!�aKݦK�kt��{���!x�)0�9�ádG��^u�{�<c�CI痌�.#
d?��j�(��a�9����3�:��4Z%ك���`$w�Ġ�_<q�ʫ��I{(앢�}��ʔ�T�|�J��L��KP���C�O~v���1�,��G���4\��:��)���V#d��T��������T�'�gs�����+>> ?��N>^T�����*���X��F�3�Y$��lud���|���m�8G	��W�׳L�����wMW����I���$E��U&=]m�K�`���Ra�9�2G3`0w��4�j����n�\1��E������*��˻��cħ�vP�ɰ5k�`/c#�aO�-4�߮ J����r��I�����Lt���Z[Ðz+�'�����	)&����Q�-}���A�������q��1r�OԱ������܁�A��ëGb�����1�T�5J�0���썸����p|iB֚��}��"�Co�|��,�ﵝ������5�k/k8D�4떰�>�CF�);�h���se0�|����Ϗ��|3���H���˷���Zg��,/�ּ��\]a2�m�7�<�rB��9Y��X��%O���ml�� (V�{w���O��H�����DP)NA���rZN���R����о������m7��Iy�b�y�y؁o�-���N6�W��A+�������6�q2�FF�(.����	���]Fz���w�GC�S ���	�!� ��I&�vtئ{�,���	#KZ�#�2�������!b3��� ����P�h&�g�K����GR5�"�Y�l�D�b�Hr"��3�_���#�Z����Ca9��p�������+-)���yN���>ӝ�|���> ԱSx�b��?���|Y;|n]�B�!F��@���d�o�᫫@nl�}N�7?C��\ǃ��`�pB�+��v�#��(ٙ.��G�#�� 0�lg%e[�u�i�Α1

�Vb%�46Wyu��F��.aiH�����������YL�I�0R�C�vK}����na�~)��*�'@����7��U�I�oI �9�C��9���?�A�M��'��Yv��Q�,ι

�g��<ʑ2�M�d�xEe,F�[�Z��5}��R*���N��O�$�s`8�@A�(��U �_��������w,M���*ܧ�]_�؀�%�R�z���>F�A�D`Z�N�o>3�!~ҭ���n��' P֓ؼ4<;��=⿜��4nI\��_��.G�L��a=�U&Lj!8��o�� 6����� 
h'�pJ�6t����L���X���+�(fu	e���=&��
�ë[|Yjb_����^w͇zŋ���p���9)̊��u!;ub�b�F�9��%='�?�ԟ�U��{z�u��ŦO��k۪L�1�V�ܬ�V�Y{���V(��Ɨ��
x��;�s�.����q���
p<���;7�A�?�#'Z�2�k`n�w������x+��.�'�;.����q�����U5�e��bf�@��B�����}�uW.)$��oU�lx�W$�����{���{^X�S�4�^3l�*�+��V+�2�o�����SV�*����*|��ˌ[�������|���-�[��o���0?,3���M�4���_x�n1Y'�¡�ls�k�c����Eat�`����>{,c��}F�%$o-�Y��ǿP�:%�ʅX3�ϱ~��v��>��ի��v;��� 	6C~p��?��A<���U0���L���:a`?���qi*j&�|�6s�~x~��.B���I^c~=5��%�����QE�2�k�S�ט\C!�
�U����z}}��>!~���>�lc��c�p����������0�Tu�R��y�田͠��S���zY���%���-��N�cS���������w���>��G�W�����v��>���˂o�b
����u���<s��4_s]q���2�D�<_4Y�Y|$%��xz'4x�ȃÖ��h�����=��s�XD�p��~nt%�n�N,�G��)ڍ��6�g!�l�����|{-Abn���¥��oׄ�\��걒��V�~�\l}*��Љ�.����L�p���82���K��fO5�oO���R��[��B�3]l�.0M�����N�~�2���T�����rN!NbO8��_����Y$�D��*W��ݾ$\h ���_��~n��2��;:}C}f[8�Ll�����U�8�+��L����=�d�~�r�$�����#$���_��x�G�U�Zk'X�[Y���>^!�߭��p:���r����-�#�[n2��,�į6�\���ߒ���2�?�"���o���b��b�D '�:x��d���>�Ѿǀc�������b�y�k��ĵp-�^��z8�h	���}���?�����1 <W�?B>~��Is�	_H.�0�7��3�O��%f��:v����A_g4��x<v��Z�h���;�R��7��%�~� ���I�?>�g�W���/;�+c]��d�����Ǘ�Þ��aK�w̑(�I�)�{w��	<�u�����E@�3Cj
_��o���.a�{���z�>�a`���(��uBnނ�[�0w�~��5栗!��'`��LU�w<��/=�r%�͟��a�W�#û}��U�@����������=v|�T)�u��%��'�ݫ2�p���5a��;ڧ~��`�![����qa�����c�Rϟ�{���OB���c��6�S`{C��Q!�j��v[��	���]!�^���+ț����	��>��'����c����o�m{��l8�C�����@���p|�{آ?Է�}��T�b��è��M�V�>��.�xz��T|���aY��Ī������{���� n����uV��I��Ie��=�l�����#��l<#zC�>��p�.�'�EB���}A��ޡA�<���{� �������){�C��*6�pq8ė������9^_��۟a�C	���X��bWe�-1PT7Y�I�P�Z)(�h��������V����S����_t��^x�:y��C�&��S}�� ��:a��X?�Ș<��g�a}�9��k}�<�@|���'�����p��w��1�;QZ�q:����Kq鱷��!g?�T��IG=��E��<��*�k����w�mf�9qJ��`�l���	�ws8&?2��� {KX���}Xor�I�������=�͆%'�lo7�կ�ώJ`��n��?��&�ܧ�������s@���?�ir'�=��|v��m�pg@������c)J}�[����t0~:�!O����0�t����"^'�5���|�S���],���&n���̑��*	�t�mu8��=��B���;��Loq���S|�̲�=���:��q��&M�+P��]����D��l���wU���2��d b�!el�ڬ����`�r[:����A3���#y�����1�ضt<,��~�r��C�q��g~��b�^G%�|����V�#)F���/
���r	�-���B8�=�W�9�ܽ�7��FV�L�`r�$��m��`}��1�ʈN��<\h��\Y���9���pz+��� �S�,��0��Yi�z۳�G>;ү�p)$�i6� �CO�����,m��@�)���!qOIٞG�2�|��ާ�K�\�a�;Ʒ(�Dv����J�� ��<�N�w�5h�O���\��,�7"eU�@�:Eel�rh�|�C��26�5�3H#���˗A�H��u�_E��|aAȢ�����~5����|O|���ٓ��D���d&�O��'�'\D��q�;P�1~^&�d�)��&5ci�q�1�=�M�E�vj�=�I���S��h�(m+A�L��-C&QW��r�S��X�uH�+����|�2�L����Ξ���0r!��q�!i�lKa{�r����\��2X-m�@��2!~y�F�?���_��O��%���Q�"�w9g����%n�%�c}���sP���&�� �O�%5g��$K}҃�	<w�Tvr������PN���!f̶���yjB���W���>�g�?i<�wcE�#��p�q���8w�BZ�q������ǔ�9磿o��<��i?ST0�<$Σ�NY�t�>H|��Sʝ3��,�xE���l�4�gvϵ�kD�>9L��D8mE8������'q�a=otX�����̰�l)��.���2�e�%j�ׂ��eG�(Y��6�&�y�B�A�~B��ˇ�����;���fʅLtA@�]W8�:ӯN����4g�����Xᴜ�'�q^8��Y����)ȇB֒��19�9p������Y�nY�&�А,$Ͽ?3�Q?� ��~��w�3|�|����_�9jO젽_?:���a��cR�:��8Ó�.y��9R3��r�|��#�[���sre�rOa��}w���:g�/�}�yh�3V�&��D�W�c[��ߏt�@�P懙�(��3����Nq*Q^���q�KZ_?��<�s�~^��˼�~�hTn�s�\3O��"3d^Z'�|x�ur^������9�%�w�'L/���C9~�>�;d)���g���I������x��$�����X]�4�af��.����Ɵ*_Nk羯������ �јZV7�EpN�L�X��N���z�
Y:��G|�,][��u|���j�Pͭ����vw�Ұ���Oc����؁|$��z��\�1�T¨�*7�>+����h���#�y��e�Y,K$�'Ð~�_aq3��s�,5Q<�^��A�1��"�(�x�1k�%�·�|�QN} �����1�^9��7�u���F����!��ċ�9���u(�[T,E�2������$���f�P��Y�}����y�G�����V9v����
��2~rR�NG�1�-�3C�m��d�qGV�K�6�<~��Ni��C`��PX?����k��gV�RxsRm_Z?���A7&�gl�}.
�s��r[P\ȯ�Ψ�`�e�*���U�#��-!h�\k��z��L�ܓ)Gȼ|l@�N�oe���0�W*�r2�.��7�¢1�XC;�=�ҿ�	f�R��`)���F��Ϟ�_��C�5_o���i���X>�>R3T#*�x�<��%1��*#���Ͽ^�L�ڞ쾜��`������������,��C�u����N�+��2/��蟾��R���~;q���^i�;������E����
�:ȗ%�أ64�l2�p쵷D'䧆�;��{k��?�LU�s���֢�Wi�3�:dAZ]H�̂����g/� h�rn�b�K��]�����90����k��N�Z�\��[�f�俱�E��1W��T��e�tQ�S�a+�oY�-�y=�ނgiҜ)~=��p�����Ŝ' ]|_�a}�Gd�N3ˋ�ƺ��q�j'�uΡ��?+ f�=7����M�RؾP��5rVz����p_;��P�s�<��npx��Rۉ�>{�e��m��������P�u���kR/����l�v衆��Zq@�cq�Kj�WN6�G��ϼ�l���~H��7��;�L!q^��y5L٩��|!2�z��}����72,�|���C7����<��v��S����M�P�߂5P7��»M�z��x��aҙX��	T��ӧ'�_oB.���Q؋^����z��u|��w߰4�ˏ��wT.>xؚ�R~��j~x>���,��gI`0����/���P[ɗAyT[i�ݜ*r+��������&abÃ�;^e�����s�Z���~����d�e����� ~�����oYkM8{�mp��Sܯ�� �r���2��vȧ޷L�����z�63�����Ӌ����pR����ڇ���&�U�h#TK=���:�e�B��ZDz�gՃ~����3��b��K"U���Wx���Q*�����gƦ��u��a^�=bߓ����Y~7tW���� R��|��[���/y�	�%����lR��/�M��L������E%�j��Q�};}_Y�0)To��������T����_��V��V�9&����/w�>���߷Ol���͈8����?W�0�C��[;6���.�}q�U�f�������.��	am�^��V��<�k;����vz�}������q�g����%>�"�V��wq!"�91��9�C�!ߋ����;��8b<w�L�������۰`;�kJxm��އ�nq"�8b.�O�x<�Dz �r�J`�F4s�����I���C���a/ӑ>E��}(��,�ǩ�*�M��K��߁\'�a�0/����%�f)�"v����4��G�q�_�q��-���G� q�/�O���g1����_���aɕ����U�s�l�^�S�ز�����W�6s1�z�?Y>�wΏ����������)��$x��1�������	[*e�w^"{�;J*7-�3��ۺ@���6�e�䇅 ��}l*���T�|s��N���U>:��.pQ�lǗP�t���*�[�P�>`<�����������{oJ�<�2F��*?�o��~!
|������oR��ձ���v�LF�Ȁ����*?J��w�cL�������?���4���}@	�^���7yNP�E�a����/h�[R6���$��B^�R���b*��O5=��OV�A��w�ʟJ|g{X*K�l�=)
�}\�G���
[U��V�>��YVM����0�U�׸Ɯ|5Q�j*O
�ߩ���
cg@F6��{�?���iJ*P�l%�f1�P�24*��M�w��/�E�u!�N��a|{����N��j ~��3�1�D8�Є�/�̙�|MN;|<��xQƗ!�%��8R���+I�`MN4�*��ꓟ�Q��}���|�|���U����h��;�U���N"�J�]�E�:z�0mwg�i�/mU�!��6G�E���O��x��-��W��,��ˀɛ�Һz9���%��t�y
sW���&���@��^(���}�9��t�^�}���� �ɚ�\{&��'�F��cl��z�?���z��bq�_pDqlK�龜6�9�	��Vy���'Q��C�Fo̼�f�Z����䙐)�4�C�ST�3$�pY3`{A�5~Q�����ݱz��/�Y��6"�W��r�p~���|!� ��o��S�g��	�?˷��E�gt�����>�C�����0��u�Q*%������h��q������1�z<䰻C���Iyf�חw��c�I��\���u���mT�8�7|+����f*�	����]6��V�I+/e����G�$�t����5^��9�bo�|���zˢǦ�	B%�n ��`�lYxgю��_�s��
�gy�(��v@�7�~{��W��Ŝ�M�YkG)Kr�I�ݑ��"���w�Oξ����p^�ƼH�m�h���? )=�b��!飲�bq��*l�,9{����|Im�@�<[lێ���o9�xÌ���U���H�G0�O�Kz���d�k?��7ʙVq��6�V+O���$������;T&G	�A�"ԋ6�wSQ9l��H��o�=VS����/O�D��]���jXJ=7��6�J��Ĕ ����!g��!d��Q��|���l�YO�O>	��A&�4�q�q�'�j���"���z�W������`����4?ݍ����2��Km�D��Y�&n��29ą����V����m���(�4����L<�Q�L������R;�d��l�e��a�]F܊z�f�H|�	b����\!��l��|����U��ti�rǐ����ۀ�0�7���Ze�-`�=w3L�8����y��j�P���yم,m �.-��
�������o���5{���������wC�𭿻a�#�V����B瓚�L�3����Ԏ��I7�Ì����*�f�
�z��̆�v3�'6vZb.=�dd�*<m`�O\ ��^�a�7��v�N���~{�O�Z��:�Lq���d��o�'���d�O�U�/�_�����=�>in+ei&e������pV��^!��x�!q��ۏ5��G��#��kr��_=�i�u�#M
�u���ބ>O� �^E���h�cЈx\|��tϟ�\)l;?l�Y��{.��n��r	��_�q�����o�|��Η�Oՠz�����]����s�3�	���B�=tH=��w���#�x�����6E�r�G|��^�F�7�F����򐻑�lp� �w�W�����5F[J��]e�ϢfĿ�]�WӘ���s����+�=��Y�yĩ ��:���>���1W5�&@>ڌfTX3��Q<9i�ʄ+��k��������6sz�1,�۾����N�;�3���^2�O �K�r��c�<_�����[�?W� ]��na�$��$�1��]�T>졛�!��ۻ��Od�5��ֿV8
A���T&�,yU�f�<��p����'�T�g�_C��o�?��	x�ݒw-B����\�i�=���?��<���=������4�Ƒh<�͈_�$k�ܿ�s]����EYS1w���-ȋϴ�׈|���<��18�>K��b�Ð����$��xZym�`�1bX�"/sN50�h���W�r�W@,�>	�/�X�����:qmpxb��g��ͧ��pNsq��k���x���~Â^��A��M,w^��>w�����.�	��%na�-��e�gRx7E%ϛրD�e��y�0�q�'l?�F���
ٍv��P��?˯^_ډAn+�rG<��{�����!f�������xC���3�s�T�qoj��Γ���3���퀥����#iMb�8^�v���F��}�����ݴ����D2�F���>����{�&ĻS�y�Ĥ��x�?�nv\���b���� $����������{����{��<�/|�w�|Ǧ�����}E�Nlm���H=��7�� 3�@,dcx���a�p�o1]֯o o1�XG��V_?��e�'-���yG��_�����ˍ��[�>�����g;��$q��\��'ʑ{^��a0+d�b.oK���<�-l�5�p~�����^���� GsL��s��i����2��V����֫��t��;�Y��Bק�Si5�ޅ�ɹ��wZ������5����J x�Cnw��u�/��'�s1�~�:����]s��}=�qp1~{*`c/]���_�~����?Y�gF��u���=��{��j�p�e0�4�S���/%N����E ��\�|5Y�d�;H�4L5�k��Ϸ��Gc�|<�:O(A���ټ�_a��߅����V'@�x~����C}`��#�d'Q�������������+�r���&'�l��8'?�ͳE�����x��|��3 ����Pk*�8�X׸_������B��jx��t?
tncûw�
���u�C��\X��4l�?Q�2�(7�_�r��)�jf����#�a'��Y<+ċ�C�n��X.�y�j��v��N��r�>3�j��p}L�H���v�Xu�PC�Vإ�Y ��m�)9QI2�OB)�Z�8~�䆎ϿeN��wx��en�Ƚ�Cv��b�-ᣯ��9c�v1�F�Y���:ȳ~����ޛ��3����ޜ����|�;�y�&�	t�_8V�Ɛ���ޞ��tn��ޭGd��K:٘o�i��� ��='v��� O�?p�[Cn����2~f�S�~���?����i;�q���'R�i�A��YX?_{�� ����]%���*�͌-!F���J��1~�sW�=��<RM���Ia�1�� ��"�7yZbګ���j{LK<�������>�7]Z��Q�R ��_R����y�'C"�|��S��������RZ8�<#�X��6�Pʟ����֡���oV��!�AӬ���)*������m ���7|���.�w�������w�_��SHRR<��/��"���U�g�3����;�h�0������1���
}R8�={U!��}r���L��A�J���Q>���W�u%��2s_�M�<%Qܲ<��"�j>O�������yA�G����a���3����[;��>׏P�q�I>��@K�x�I~k �
g��y.u(jDz��ۅ ��u!\�<o�X�DaLkJ��U�i���9�r6��+��b�܎Y��1��̚s�����{f�fι�&A�qJk?<�,�~�3O�6%o	���zB�H ���񳶠����^t�|!�m����@���Zkd%�|�;���,�r�oM���o��/����J���$����T�sn��2��3ݯ+^駥��;y�����M����19��V6��)��|)q�����������;+�w���s)�D f7��S�;dP���^³�ZY�������}��Š�1V���!��ޕQN0�?�r��؜wI���v�l5e}�bV�p�}C8v'V¹M�y��9(��ix�J�I�cL���D=�������ś�������ϯ
��2ox/Ď�uz�U&��wYfs\�,LHd�x%V���h�4+3����=oue���X)e��	vux�-�bk?�ИP�c7�aHxCչ�}#%$�$x�����Y)��0����R���$m�7���rԄ��D8��_8�]�i�[��b�I�2�)�p|8���3��)d3|��X~��~��Y��%�t�>��ȐerE���|�Fx?I��}8YS��-�A��Nk���,��撊�	(�F��Y�����c���S��Pe9��r=c6����9%_S��(Bd6�"��R��qd�#M1��O���xs�j伯� �=n�C�/{J�
�g9����r�>Y9��לe�	,3$z)��s�l�	,37_��e[}�3�/�~2�l���r��c��;�[r\�&�d+�sȮ��)��������r��̜�st8��õ�5H��$����9>�C�2?�S�X�u�8�d)�s�=��R�`�w��3� EĬz��Ma)�s|�֗�>#��Xd�[7��\�4�K����a�I����˟ĭ]xKW��ٍ�IG�a�����%�����T�x�2���+���Z+�]%���(�Ҳ5d |mw��������
��8�zmW�{ɖ���V�~��bY�����������e�ɲG/��~^��}�����'�ә�����r���|ф��α�W�Ak���E�>xj3�y1�};Y��x��E�}�Յ�&	|�g�9dC��ji}@��~��b��|�N/}.h���_~ރ~uXΙz6vm�ì�.n�w����������6�,c���%p����~!��D#�q�I���G{���-*˻�b��{	M�'�#����ѷX^K�el��l�\�Vʢ����	�2��B�����',�9�B��M�|��W�J�ݚ�����=��+bA<_��#H'�䷕k+���+���9��.
rV[.P�Uȵs�O��m��sJ������x_��J��<�hx�a|�|d�J?Ҙ�yuN0c� c���6�a,2�}<c�=��s��[_�W��꿔;X6s{����	Z��~Z���hoʚ�0��_����vԋ�A�����gY[�u��� �Y\�,����	c3�<���E�F�s2��K���yn5�p��f{�u�SZ��!���*:Lysg�W�O�P�i�1����#Xi�Ȭ�R9��~���sa�����p��$ W�=r�)'9���]M~Q�(畧޲���0��B5!��q����T=�e2,D�+g������s2�f��e�3C�� ��krߕ��p|��̖;�m�vq��;����q�.��?�w��Ú�;r�_]���_�ex�:� xdu7p��3`ZGT�|�WJ���u}YsIN�\�S:(�����?�q���X�5`� ���Ots���T��r�@���~�<?��zЩ/���־)�֨�2yum�i��p��s�'�s M�Y%���U�ޡ~v�(�~o���=n}n	�x�ݭk����^H��\���i�����r<��[���!��	�䠳/��.��>%�?r�$L	.���w=��f�:�Ua��-���85��E�5Ờ�y�'
���H�����{����� ��ca	l�S�0m��G4�Y۶iG��T��
э���!d�s��,'��*ЀaaYm��O��l�-�z`X�6��l���	����y9�DX>h�,�_(?�{�>+���6�3hx��xFW��a�yo�B���$1��g�Y����J}��}/��_&�n��e�&�}��٧|>
�����OR1hk`>%���''���+K8��ěC�b�E@�ywQ9��a_~*"nO���փ������O?�<�o����v��M�,/!�,��S�	�1��0��N��k��ǤX�o�ϭ�o{x0���[��Ӑ�M�8�@��z�/`����!�u�o1����zy p�A�7IM��n{��qv'L�-�� pr����b�������w���
��s��X�#co��mq�P�vF��G�(<T]s��d�=5m�ϐ�o�	؀ {���a<U�ޒ�^�k^c�ި�|c}f�%'��vO�~��Sx��>p�>�>�?�rqdA��O�������"įˤ.�1������z�y�q�`;O�{�?lϟ���U|�n/8_��Y��q>���e⿽ʗ��c���,�	�_����Ѥ��?��a/��z�Pj��c
:�(��ƥ���ra��a��Z����:Ob�7�p&P�����V0gbʣ6�wUf��!f˸p��K#8�
��d迡\g���c_���\$�0�<�����mɛr�Z���oC|�Ο�淪��;�cD��"���R׷6'��Tl�z�2,��2���8��ʧ<�.,��s��
��(#"υrͳAW�(�р�̪�p�g��$��x8`�Hưg��IX�$��v���C�-W�2��cT&\���8LM�CϲJl���#����9���N�����6j
:�l�K��ϫL�P���4�cj�L����
!{�s:K �כ�	���q]q�/*��7i� Lki�I����ٞ��;�am�õ��+�C�IX��x�E��?
�	ù+�-$}���?6_dS��T�HX3	0���HW_T��F��\���xpU��g0����D��mR��F�1�E�SD�	��N���i~���i�����4����"b��,�ͮ.��������	�o`y�p���ȖB�do����@,���1��2b 5̄�O�b _� ����C��T�#��9s�92��T�ш䷚q�
Fd{W[�J�u�Z�wx��|�ŗ5��ȇ
h�-�\9�!ɝY�ϐ��>�����a�ۓ���6���__ ~�����o��-,g�Q�Y�1 �ׅ��d�7Xp%�y��t�䯇�q�D>]�S�s���4	3�,�l�/���_0�1��?���6�4gW��_؜fV2Lت?іʒ%s�鿙MR ;<E�r���w��Z%�{٪��D3��wB�[h���-�2��z3z��Iv��ak.��3l��'[��rB�jL��G�v1�_^����_��m$r��
����~��o���������Y$��
��:MV�&b��\dۛF�L���r����S���=�Q��M�Ӽ]fD�~�_�|���7#+�=�WPy��xN�	���W�g�n��X�'�)�I_'l�<җ��M֝dR����l�� Ǧ�F�i�Jr���}��3�����\?���R�r3���P��m���俫�Qg�7���#[�A�\r��	�*�MH����[��+���*?��&�qQPr�yR�{�e�g��?Z�2��)uU�G<%�������:aE��T^��ǳ�X=D/ð��8	��3}p��&�x �����~��-���`XhGH}��'9������SyP��V���b��o��_�Ue���r��>�[�����_��JٔJ��SF:6��x'b)���Q�N��x�B��7a��q��qS�+A�#B}��iT&�.h�؅���`5s\��wr�{��{�'`%T.	y}�.N2��;�L�s��	��Sy8���*7�����`��W��N;S
���w�ʯ̮7|��ļ��I{��L��F���7�K�㞕 �L~���q��|��yߵ޾��M��'�@jX������F�л�^'�n�������ò���y\�3�Hc?�:��kL$?���T�8{��tV��`�rG����l��{~xW��.��Z�����%P�AKx�&sE�����?˳LBM�1�C��Dz�_e�ۯm������a��V�/#ȩ+Vt��_[����7c�g�jA�PO�
�l��*�O��IL<��MVyh�/�O�C,�N�ڈW�P��_��N���p�(4��[Tn���s	_V�}�d�5^tE��@Ħ�j��`�sC^[���z����	Ǟ6EN\�]s�����螫�r�<į��1F{��1���G:���<����w�����]ĉX�y�<T��a��C�U��U��=��ow�-P4�CjW��z��rܧ��0ǩ�*{?��R��O���GNU(l����}zO�,��)���1���&�������0'������c��s��0��uX~�j�������D�o#9T�̇z�"/4�����s�O*�}N�E�C�"_�/�eOU�0�	6��Έ1s��Z���vK^�� Z9��ć�6�bk����-vW}�[��S��Ge!�<#�T���e=��D����_!?���w�U�xp�g�������-���#_�j��nx�=�K�Z�r��-��O׿�2����B=gcx�L��g#��*�[ԑ>���-yd#���~�H�0|Y�/"�O8(��ro�ِ�Kj��~��r��o���]mg�Z�� ��cY>���j}.7���L�N�5��~�!l��=�Ϟ�X���[1�ב�|gZ�L���=�����l��˘D%�I���B�|���������Q
�%����rNrz��4���$\�ʧ��nn8bI�5_|o�ɭ���n|���mp�I�ӡs�a�������{��v ^9�4�����p�y�Xn ����k=Ӽt;��ʈ��=h}�g�c���_�'��������j~���ۿ��].�p4i�����g��]���@��8�������{�y����O�jC�s0w��)r��8����r�c1��d5ɇ������9�k�W2������'��N�=�wK�s>��9]�
t;�n�[����IR����vq+0Du5��b}�����[~
�����oo����������6��v���Z�����n��Fw��F��k�|��YM�)���#+�W�1�i���¹�*�����?,�m�@�-����r{^^�����'�n�
������$��x<%�?<@{Y��˨�ϰ��x���:X3��<|�����$�G���q1����2a�i9֌�t���y�p��g�[�aG�#Y����׆#iM$N�<ߟ��Q���Tߘ|�����z(�kX�����8V|��.�1��p�j��2UX���v;dzpT8N���ˎ�_��T�3O���M�����]$jR#��7�cL �q#${���G ꉟ��I�F��76�m;(롬��hwÉ��w{��ת�I��b�F~������;Ɣ�~�?����vW�*�dS\'-EօmuSÑ�R'��K�H��-���PO+"��x<Ox]�����/�(*����H���͐>p�>�=*q�?���r����1h���Il���ר�� 5�����E�A�Ív�B`���Ұv�p9~޳�"1�����	�=Nں�F~�|@���j��@��O/��v�'B1��p�>����eЂ���ɏ�?�}f �8�8�1���D�#���v���b��o��x��p��m�r4�I����j�W�����ǅ]�����|U��v��\��Ww`~�����τ���,X��,�
�!�-7�Q˯��>�
A>(*�ͯ��v�z�M�H�a����q}���ǯ{�䱺�S�k�����j�Y������n���X�b?��"����ׄw[�+� ?߲�q+���q.�Ss��ޫ���ҫ(n:��W�a��p3���}�ټp��v��d͜9ڈh�m�X�{?�q�8�X��h�2�^�C�V-\�@��(Y��)a��0G�N��k����_��C>9�W�|����n�빛�'�{蔾7���rߓ�����-a�"��$�'s����ǆs�e�0�u�ޜH�
R� ,K�"���� �`0���[��ϻ/��m'w�?��
M8��S��	,Y��+,�}�������}��y����aq�VƟ�b{���5{	zː઀�k�џI�t�x��s�޲�Z�׿�>��u'')�s�.�!�B��_ϵ�g���,�1���R���:�[
=d{.��^�g���(r;^�J�?�kQptzE��ԏ��#~�M���|�Oz��a<�=��'�O.H}��|%�<�^�ꌷ�ʹ*ƾ:�Ǥ�ѳ�0K�v~�eO��x�C>���+�c�n�ߣ��^��T����F���5���p=��P�N��%9g<Y�
ְK�#i:�c�'��cۘ�"�MsE��>�:fn�\��3l�񔻎���a/ŝJ~}C���2
~TM�ظ"NF���M���<�w��2���ҞE����t���1<]$я���uH�c[��X�ҋ�w����I�dx�f{��x�Y[�K��g9lo�Jr0� g(����4��p�&C"��Y�v���1������@�ʩ�h��#�YL�����dA;��!f��ӳ�t�?�؍<�S��3��4�f����Ъ9���5c��(�e��3h��X?�hߦ4 �uBΕE�~�Vv�J)'2� �pyKxSE��-��!��of^��j�u쿥e��^	���S���,l�'���m������{�cB��C�'�>o������T���2�<#�렩����T�"��?	�k�҆���r�1�܀���]��U�i�b�,�f����mb�1^Vi�.���萟��o>�>a��o��"/���p8!�ߥ�s����4(h�m�r��{�(�4���3��X�!W�ޞ�ӹ�=��s����
��:S���!>����o��`�㓓s�ZVp�ܷۗ��%�x/�0G���U4�����2o����y�W��P�O��g	o�}��"��j}�g㫜�9h\��]�/.}��N��<[~�������yf)�C���7a���Q����0�mX`�e���z�lN�4�Є��w,G�_��9�����\Edƨ�oω�1Tt`{0o�,f������@����Z伿qy��HE���>K�賲j�
�+�w�8����
�Q^������.�*�q4	��	K�7Z��$�х�7C��C����F�.e����w��|��<�efx��(�[?�1��g����������(D��n�9����b��t��H�ɘ�쫍h�|%������.��9掽�����/F�/�O�`q����1��������0��fY���j�M�;�?�n�(�je+�ŵl���Yܯ�ed)7��G~p�̘֚���f|���9�}�'S(����K��l?������|�P�O������~�9����l'f�)�>�wa}�
0�rr�!;�&y"?�s���>�������4Q�?e����0�~�ܜ�ذ�W�ߟ0�f�|�!K��-a_�c.��묟�|�Ͻ���=��0<��*�m���C�/�39��v�#�"��gT�sj2�ݮP����$����/̶��.����n�_���r�bGk�����"J��"��
o�x/ǧ2��/��4�Ƀ99x�M|�Q���Ü�����t�+F a�X='�bex��&!k*�xU�rF5��:�f��D�zv�G�T�w	�#���s�%4�֧zx�+x~���l�W��U�Cc�Ȑ�B�u,��Fc��2�$*5���]�%Lت���P��>	o�n�9�n��V��J����C4����5�ի�'{����r���i��"��=B>��_/v�c�dͦ�=�ݾօp���;�s���[b]"�l9��+0�r�!f,-��]���U���,��w�l�M�_ȈrkP�T&���9k����ݬP���.��3��kʿ���A'ː��Iʦ2D;�����h��GcY��Pv���|�J�:�A�|7�ȟ�z};��<0?����?�}y�ӘKC�������,��a��}!�ʔӼ��z�gN�[cS�^?��	�t�,��^Z\�
�_�X���dä�����Ѓ��Ǩn{��5�=��>�P�����U�`����k�ۭ�p1M3�ċP�Y�Z����=�#0���e3>yY�P0�'�}���J</B1�V�������}�-� �y1 �Pb��i�{!�편��Z�p����CLقL�b�-�۰��
n�,(�C�5l�8�����׌�_�l��	k�%|�oV��#���f�i�/%��$�����+n]�w�����~_�C��1�&y�Q�����E^��R+�X�t;�����4�'TGzz�Fx�Y�>+g��б��]�/�Xe����~�3����.�a�I}�C�����!�`U�S	ʌ�~�ت!e���.�e�*h;�CF�p��??'�<V2�c&N���p�aH���s�s�{b��\8��lc�������5V��,���y�J�X�z�D�z��0>���'���+� )��a���n{���ay0١����^n�7�|,����hXV��q�<���X���gk�?v��jJ����s���c���#"7B�1�y��|�����W%�msx��g�q>�;��PH��y9�Nf��3�Q��5xN�9S 7��a\߰?�ɐ�r_�*��#zNgmA��0���Nܧ�b��(]�9G���'�-l7̾�9���?�T�_��_����8v/d��Ͼ��ċ~��2�"c�m+R�}o� 0���Q�fX��]��Qk[z�
�� ���5���y����w�n�ܴp��E���P6����
�q��a?N{
��m��tr�0��0��,>�	��"|8^�];�q��aytm؛7��k�8�d�$sw {c�{�9�N��~�V���A?���d��0�?
����f���Hi��������3R��[��9�=��G����Ȕ���
�	�&.�,3���}� 9S��w�8ޖX���/�w�tz~
����s8�V���O@ j.��(p��YΛP,�i�����)}T��|�dM[�v�I'�L~#l���)	��V@�j�E���6a+��4U.Nqj����曰�@Ay��	��$>��6�'6����ɜ���3�d�W�S7Yb�b�dlu�gl����I�
��b䎪*��k8Iz�ޞ�lrQ�q�C�'��<��<��������`��%Zd�Ｄ�·�֋��=�}���{��I�f��1a�Q����Zo`ȉ��8Y�(5�����}����^e��]ߪ�
٘%x�+�)���9�?���)�wǨ����Q1�t~��h6�Φ�Aa��H���tO�~ƛ,(�0|���c|#���Ϫ6��WH��^Ί�x[�g�w<K}�sòa{I'���Q�^a�r����3����`N���H���1w+0P4_m^������v.G�~�3RB�pCk��{q��&11�ʈ����X9��<���k�2)�KM6���e�#��J����N|.��:��y�j]}��t�[��?Cj`�*��^�c^�+�kԾB�ny����:[�w���\Ǳ�����8�9�_ak1����*��n�r��p'�?���p<4����3a����K�g�0&��p��K�%�5�|��\���Uθ|��)HM2�$�2E[(��L�U?��]��y8���P�����v����/�_&-x�ʧ����Ƀa�@�����{>��A�hoOflg�7��������z,Q���;v@� ������_�|	y��6����>�S�W�����2M���W��*�!����[�9Y�-�K�%򭄍J��S�Uy��s��t��߿�oo���L�H\�'�vLX��ˏ;��/c�gđ3�j��'�(hL�`? �xx��y>,��cA[�Z���vj��4���y��qRdߟB��f�s�����ǘ�#�
���L.4y.���yuq���w�ʿ[%"w��p�z��?p����<�[B�NX{�,��gVZ�r��ݢ��O俥�����]Fj���2��ܯ\����8��d�C(ϸ-lI���#�$Ӏi?���|,���x(p1�{ /�RtE��)(�����zY\�	y�@�V�MB.CsQ�|�o�!�r�!���b��0�:�Y��|a�d�M���<�Ƨ��_�8|�Pۡ�lcxEJ~�s��	C���H��0��_����]V���q����+��=#8�\,�Z� W��=L�u*���6"K���nJ�Ϸd�0�S.]�i��Z�a��FA��:0��l��#����g�wS�Z$o ��_��tEز2�y�.~W�(�8;^����{O<�b�M<����U~5����s Y|���"H��B&�����<4�?i�יmt	[X��
����k���ïC-��o�h �����د{���Lc���x��X��7sFAr��7��#Q|_l�ʭ!�}5���Z`#�Ya����Gn$�F�?R�`�ov���
ە�7μAe���-�#?�a6�wؾK���r� �~ż�9@�`o3�~��!����L�_�a��Bn+���%��3�h���c���� ��?�W�����<aUc��i*S��������R�]v)FE��{t5b4	�����D���X�(FMlQ#��`�(P�5V,��{��O��ݻwݵ�%o~�=w��Μ9u���3GiN7^rv�#�}Z я���+����#����ū;��B��6�;X�Ɓ��')MB�C,&|V�,	��l���d!����6��a��_��3������3lR�~�_1{K�8�}IX�{5�+��g#H����oLV�
Ͽ�mEf�q�5y_��3牧�yϭ��v~��#�[���gux�Cc�A�j?��S�}Bi��Bv��J�|~h�p^XC�b�d�L9��'�'��Jr�|�ы�n�+x�w�q�����sr����bHr���<�8/���/V��Ã�k7�x��`z���$6�MŮ�a�Xh�13�?Jgbo�I��X4�&>	�-�|�Q���0���L1�g�y���<��tc9�<l����5s���Ktd�.F�ۙᆯ���G��?_��`���������C�Y��[)}\����������l����#�4̧a�dG_ۜ��q��Of9q������g��PO��L}J�l�?����=i.蝹Aׯ+��޷��\��;O������w���&#����p^��l�B��\ �@|��Gp~��W��:�����y+�D�pa�0w��P�b���Q���fN�/����F<��$^ɺFnZ����/q�WN`C�G�������a����7�Q=W���g�!	�����{��~@�6�?6�;�_�����{�<�lB9�����U��x�)j����9���v���������>*����s]���w�s�H�%���Xy�П+���j����z0�o������������6$gfi�;eg��b�N���{Ξ�����^�F<�ğ�ac;�0W�!w8D(��a�|����+gWs���6�	��i�	U~gװhu
0(3_|\Y�?W���Q�?�,��2��t]�<�a���a{�a��C���a?�xn��DyV��?��dN�4���ݰ���o�8�v
��h�S���qv	[�z��r��w���`�#��,�y����n3@�;�<ƾ?l%]��.^�^�&��d��6Q~�g���cYVg��<��in��-�Ą)�V� �Y�z\����?���t��M��2�y88���Qֽ��4�=�w4��A�wu}�;�W�I�<�p�S��[����D�=�w�ػ��w5��b��N�w^���q���;nq?{th�LN\�{���W�>`��*)��,�W�!�z���e�RG
�NwJ�[�~.}C����嵰�nF8R7]����� $�O�|��p����];p�����̰0�i���^ۗ}��o��z�ua��R�$�444{\����텿tE�̡����
[�'����VpY��J�:�s�ʰ�J_'1\�ɏg�Q?�575��E����[��s��m`���?v�q�ٍc��?���>�gU�C72�]f�;<���]?��xg[%or�C�t��٧����v���������ϲ;rP�s��~]��� ��8�P�a�o�u?�����p�����J�D7}ir�S�ڜ�LϲJ�.
���g�-��3NOf>�<���n4`���4ׄ��M���b�u����#�GxN����q��m��H�t�o'���
�҆n��*��v	6Ǎa�(���b���,�&Y�M���EpV��z����o�?e��kV�Ͼ9
����yU������v�[*�.�J���p��N�H�R��ۃ^��a��5��R�6�'���`�����}zM}�[K���5ِ�����7D�-�0�2-w�q]�-_Ჵ/��.�|�Sgbf ���G:���#��4�x�id;���I��d�f�CN��=��a�G�w�C�ų����oM�4bZ��n�Qˋ�S�kO�X��E`���n^��	�P�p���i#U���3n����"�ǫG�K�2�$"��h��Gy�;��`��~�p�B��.a'�Py�����ߕ"�{ݻ�����N����G e.	�8��qKc�M8�3K�&lE�0{�������.�m�O'|���K?)���h[����pr��S�n��$�h�����;�X�m�%?����Ň��Ou������\�i�:���p����u�� �f[��U�{)2����`�޶U�$�W)'�Q���e��|�5�ܷ��𙘖��e�	|YZ�-KgmX��v���J�0Я�[Y�҈󵕼�hy���j��6m&x�K��#2<��?�=q��ư,l����[��y��r��sqq���<�C�1pS�q��(��>4З��O�$oY�,�e��'�ݻ��NZ\&v,ӀJ���� 2�}���9'�'Mv_��tWM_��\�*0�Me�!)����q��*�֬�/rcǠ�}%-�|��S�ӈ��5��o�\��� Kr�O�ړ��e�?R�KRjB1����dC|#��$e���V�˖�0wGo��7C�LR4�sH�Y�R�@r���q.�T�!٠��QfC8����h8Y�GE�ζz�Σ6}9�|���3ßb��:��
���b��o����x5E̓g����oȾ�\��������>N<O���:�F~�=<���]N�M�h�B�����A��'�.�NUj%͘�ۄP˚�����Z?�ֈ��d��5ws����D���ב�%�:=j&c`#^J1�e�Qҝ��s8�}h8G|����'���,뎱_�2��|n��˝�^��8�E�l�]�ۢ.�NG�BT15w�D�R|!7�6��5��@�%՞g�T��.���/څ�L1�Ź>D���F�}K�J���}@��ebZ� ϭ+E6�
VmIЅs$�CPy�/�5�H"ٓԢB�W�k\�����f�)N��hO̳��M����z�n��!�M=f>!]��{c��n�+rwJ�h�����}��<g~N�=!�`��|1��i�^e� ۽���;(~�U�;!���91�Z5����E���g�� �<��ܙл���t�s6;e� ��E6��Ã���PB���G�I�,`�r��D��Yg?���E'����P���U�ԪFg�!*��u���&�9&�hM��v�����4��?�{Q����5B��}�u��~�}@�)��)��ί���@iޅQ$����ǝn!���������$��4h�$[R.%���Kɋ���$K�s�<B����{I��'�U����W��������bRl�o�~��I��)������$�i�%E`loa}aS�}p�&��5���-��؜�t�mb� ��nOfg����0�+��'��!>$z���_�7!N�_��(��8.w�P���!�"F}֗��'>��~� �/zK�)Z�F�];һ���������z�]����Hŗ�I/���J,�s�[��(~H�;�sO~��j�m��1O��R,4��l��fPT��D���k�\Q�Y�G�#o���� q{H�����OD��OY�ᆃ����?����}S��H�!�s)Ela���,)�zZ���;{�t#ͩ�D���0.Џ���(�;�0(j�� Y�ǉu��:���j^��=�ڭ�`����7d;�[��G��^JLv�V�w7z��&�r��B��q��H�ͼ4����|6�^�}�VL2�jЯ?{�$�����t��ۇ��ܳ��k�$t�����i[�/n��'jg�'o�V_n�j��֣��ɫ�>l2� E���Tk������ތ<G��τ���:���gx$���dq�w�p��0�:.q})�<]Ǐf��e������ya�y�J3�0<���6�d�5��+��� �A2�ż,���\V��yXה���!m  �q��P��u���J��Ac���c�eip�M+؋���� ��|��w�3S�w&X���ߜW�m�+!(��|�oZ��9��h�
C�p�7�5��B�����ϕ�/���/�����]u�rY���.�5c>\)�},�v�+�B�j��{]u��[��t{?��Y���H�����}aYr]��~��K�˻�oa�n0���o*��@R<3L���i=�O�ɗ=���d��\<.����q
����ޝ~��;�׫}x�u43ė��
ς���o����
)bd.Ǆ�o�?�&������� ��<]������O�q���Ah��H��!<���Vu
9�7�q&����G���̫n��|�/�^��w�<�a����/��iΛ|A��`FF��ם�J��QnZ��׬t���%�������X�t�>J�m\o�P��</�xʜ����IDЋ�����D��7s	���"�-XO=d� \Qu�׻a�-�p�\��v����،�"�~��H?r;�2)6�+)�}���ɣOA����}��l�!��r]��`�5q*��9u�����#܎`>��(~Sf2c`O��tl0@7�I��sWXR8������J�i�n�pM�TO�VșK7G��e�p��T��)!.�-؞��lukOQg�O4��ݫ�W��~��| �}^�cpU��A��zI����╣��^aY�q������<i���#~��ª�鞑e���q^ǫ4A�s�=��~�3��8�~lW���ejx<wU�}m]�n���$����_�^��H�αx�-r[&X�Ch�V�a��L}���@s������[�m������π>��#ׯ�c5;�q��4l�!�O��`�|�ك�k�.�g�ϟ�G�2�٣|oXw���]β��b�=�����X�!�� -8<lCҴ%��h�pd�U����I��W����%�N<)��
zo2�S��>�<w����ǆ���U��!?�e�aS�s[�'�?����$�� �g����3�nqZ'�`m�m��6��^�%�6���P�%!E�꿛���|rЍ9أ?ɺ����KX��z.�]������\��*:��]t}Xa��a�1��9?��j����itxdܜL�r��{<P�A&����,��J_D���{V����|`O��	^�Ҥ#/ܭ4ŽL�Ifo?@i����H�O1�X]Ǹ0��"y>L&r1O���E�-�x�x0���WP�jƝ|܂�J�X6;V}��p�)��2�~�^�]�'�4���>V��2ñ3�D�_�?O�a����g�󩲖w&��(~A�I�RB��Wz��4p\�|2�^�.};�쟓��5D�}��^�H��>�lP���������tp����^��B1d�׌Q�ox�5;�.2�OXLE��]��������3�9P��ӕ�D΀C�v��7Ͳ[9������-5��;N5�5��Ï��#9��9�p�!oh�c �0��9���L�U�g%��SJ�M6f�qu��uI�~<�-g >\�E���"%��!�5+��e��j�y��k�*M�����W�!{U�"��'�GxC���e��A�G��y�y5J�$Fo)/�^l�b���ߗs.�II����znؙ��D��r�y�av	��n�}�7q̶�>��s���tr�.B20�"�GQ�j��a{�ò����V�ʼ�[�m9�g�a?��;������a��>��fŗ�|�ڿ��ą�([SH�!Y�L�t�G�~���ē��O�Ó������ߕ����ax�E8KK2x��,{̾Q��u��kC|Bv���ُѓ����@�ws؋[�[p+��!��}�_�)�B���c/�%�o�yw�op/�'�LB��0 �����	�8�wv���8�|��+�DX�[�tB(8�4G8�r
3p-CsZ��b���&n����5��bO����8fw���ws�EÑ%�5�g2����Ù7�t^��l]K��W3M>�[�P[Ͳz�9��Aք����x�
~�b<��k?���I|ݧ��/��#���c�a���󎸤�l���i�����~����z�,kd
|A�-�������wb�Q�������\��ܟ� x��,3�i�-,K�,ŜK͘>��H ��-�!���9��B�~��E.\m�L�xNXb�ɲ?���swI��Kon�T��Z�C��N�<�|�k��d=;��	��Hj�]�i�'o���A��	����-d�0�R�nv�|ی`?i.�=T59�h=���L���Y��Km�(~̎���?o�I�6E�`�C�7�9MI���g����&[!�������M$imw�	[�in/��4ٽv�'_v�S�a|�I��"�ׄ��>K�ͭ�<�F������J�}x)<2�yig>�[Y�鏔&4u����Ѥ�H_�U����BCò���_p]��6�T��ռ���y�N.X�����7�B�9�t�Cȅ��o�M�|v�@��rY��d~b4�]��G>��4���R��a�.��$��\��kZW��S���M=��~算@���7���xQ�����N����5�F0�6��N�>es�R8�!�c�g�J?��o%g�PVQ�gε������Na�����{�&;4��d�4ӣ�C|K�8�SP�lz���Ú�C�~$��N&��>l�/����Jo/G] ?${�EX�_�_ ��=�MZ{΋8�!ёj���l��-�e�Y���m��c��J�MkuuZ����)��TU�q���w@�I��Ǔ~�!����V�x��sg,���6X�kȇ�y�<�6�6�D���ہ>���8����#�9����`����a�+�]Kvf<^�}��b˒cƄ-|��v�0 O���:���<+?Մ��GQ�j�S�`��A�,m��t�jIq����p,���1fJy.��U�oo�lf873.�>�l)&:�|�4H�;C>�!<��>oi�D�z�����>��]��U�65Ots$�ux������4���,Px�"e�����嘤�����7mzYG,�C��6�]ňtb�e�����U����<d`��K��C9S��"�M�UdH��Vz1�.Gp�c3���}�ޗb6��u!�ySֽ��_|�u7�USv�����<��S|�}�&�����Af�B.Is;`�Ҥ��ѿ \�?��������n.�{�D�b\��Gf����_r�~�8ї�{�������Yv��,�O�J����0�l���?���	�2��s����
w-���l ��ۦ/���S�6ʄ��,�����pD�p~v���ɾ���i�ذ iG��o���d�P��A�	��`�4�@���J��I��b*��ls>zW�%�i��	��6���9�(6���c������9�|xE�u_������0�y���wl�N~vl捓OS(���9�����a}�ny֏�\�k_�نly8���>��|���8&����ڵ��u��'�_�#�ן$V���?�0O�D�u�:�m�2��F��ij���]"�y��?l�8O�X�O���a=�7�?a9��tkn��p�K&2�/{
��纏�W|�
q~g��~N�;h5��s�f68V�X�������]����k�x�P���q�����"�w�r�����[F�=�CY��w�E���k�Ua�ʽ�u�\�v��t�TP&�]XC�Y��?�s�fa�f�# čgP�*�F�m/�ږ�|�a
��O��O�r��-@O�D��5>��t���.䀭����}Ï[s�y^О��݋�v�a�	�2���f��@��9��D���c�&�Y�7�	�2��������U��;�f��'o����DH�U�x\�'��S��ޟ���a,$�8���fn��M���#¯ �s1�޽�'\�G7��y�_z�`�ԁGς��6$�9��w���A�wy���s�� f���>�����Aa/܁�TN /�������VI�]�z�lx�t������C�
�w�g��=��͚���XY:�;7��5���.`d;uR�+���a�',4=���>�~�XZ�~��d��y�p�q`�K��ę��|�">���\�!K9]b��OzL��m{ü��_,��_�6s)��n��r�UK�����^&\g�}9K�,�R��������	ϒ����u!$[�'�k�[q��ªn��q~��a��} �W���n4+��]�Y�8��Vy�r��� a�sg3̲�˺�3�W+�W���P���\��@]#Ȁ�3.n������ٻm��7��y C�͢�L��p��������9t�r��c���*��.��G����o\*����,®��v�z�$��I���s�F=X���6�mG�}�����bB�y/���׮d�~0�B��^{��6�� ��,\ʹ/�w�?�?�6��Nr�G�.��bc��vV�';�����A&{����;���{\1�|�e���0�j0Q����Ǜ\���{��\W���ӭ�����|�_��[�������H��_���<i��P�$��������Z˥��,�ؐJy;w&��O(>��i�"�&/gz}P���E����ₔ��~�������ؘ�	�2G����}��t8ӽN��p�o;ݖr��5��A�h='�"�'�(�Rl	3���
������)�����%_���@k�3�w˃�D��K�!�=�C���&��9��yT,8��j��|��J������D�A�%p)i��?g�7	't�>�%�tq*�T��&�c��v�����a��S��O_Ș[��,�y^�ۦ�Ь$�3	ಝ� �9~/�ad{�w������]��M.�)usK��R�������!b�2~;0X�A���D	�ao��-��5���ۇ����%��S��0�$��z�^E. ��t��5Ъ�h3Y���;"<�͢�����#����w�}���Iva����cԣ�=N^0i��bI����h�P�Y�ؙq�R��54�F�)���$4Ծ���j�,��~�'��g��3����?��:�+w��3����o_�G.������� ��}[Y#�R?�y�K�� ~�D���#ߚ�'�Y�N��G��isr��C�Q�ր���[j�&��M��k��F�0R�
�#��>��:Y4�s7<H�#Nq��'���o����<4'�W��\�u{��$����)�i!�� ?S[��W��ߒOa{ei�5��dO�'E������/�ʹm_v٣�'�����R�O�MY�x��y�5_>�$����&�(�����&�zB� d��p:�c�A�´����3d'1���p��tT�zo�ׅ��ݼ~�p����٭-� ꒐�?<ds�e��Q��:�$���r�V���W���8x�H/R�;7�a_�����$Aψ���׺5���c>������p^2ƫS��9w>tj�Cnuy7��;1b\���}��_�>��{ROvK~QPhQ���L1F�ܙʈ?d�����A���ש��W�����Iĩ^�w8��'�}�W��<I��IW�ܶ���vU��'�K���M9�ys�q���Y�g<� ҡܦ-�̄��@'�gmZ�����ٌM<!��z�����Ij�\�{����?�vNQ���G���o
A1OO��"���з*�!���o�b��s'�a��՛��s#���N��pV.��J���?�z�9�U?���d����xK��\��c��������u&?�4����&Qm�ӏ��-���T�1�4�/�d�&��E��R3�����n�X���eU	���!�q�D����ko	������1����7��*�":�����`�@):�r�G�d׻&��$>q4�?�ȣ0��AE� �=�9?�Jj7��!]����-j�P���'�u��G�#G�C=��&���Z�(�y&������h$��۲A~T����Q$c�֏_��q{҅�	���Q�	��S��Q�Fd�a����Ys��N�m,}��އ=B���O��Jy\s��e�����c�:���'#���VQ��+�4	�%^���'4��5ُ|������C{м������ݓ�$[t�Z��I�e��˘p�~�/��I�p+�PWz�b³��~�u�l���#��֩&��D�,��tǗ���/`��g����� ��s�����`嵰j�6w��/�g� 0Y�Ṋ	���]������b��r�}�7�󌧼��sZ�r�����cf�U0��fy%t��*��F3���PR�5��Fj��[KF�U6zLX����N�t�GF�Q��2�E!���񋄰�Hr��̭Ú�]�þ����.�;R^<6x���:>JY�������OGc)b0�&�+��0��>r�'!���۲�%�(S�z	�.���}�K�$�O(݂>����B_'S��S��Q���A��d��	��sw�
�eP�/��ǲ��p(eS���ia-z@���5��?�F�Nژ#�v^	V�@�� �L/~Wϐ��D��%�)�e�k=ﻳ`(�^j;G66��q�ّkIVu~��ݺI����O�^���8�b�.g{{��z3�w�?��d��P��<��+D���#����R��l��z{VOx&Jȁ���%�۰�1�x�n*��g@�����s;���XZ+��N��2���ɲ��<�S�����So��1�K��u�s������4�����~����c�����q�:3�\l��r�WX�����!G;�3|7�W��\�}J��2��?]l�	Kv�\Η�[/�������{�k��'l낉��OX�y���O³���?�[��JR�*,A'��k;�;6͑
�X�� "j�wgڠKn7S�����}|d�pAĩ�j�O����'���|���sq0�g����C�З'��Ȓ�(y�?b>+ę���{�����>�-C�ۆz���p�>	�Y�1(���lk�����p�N�c��㊗���J$�\^{�nt;�?u�DV�s���a��U����!�܁�	bR.e�1�>��(d4�Kx�vf�_��+�J��1���4�~Q�����u�^�2�b۵���+YO��_���j r�����F|�_	�{��ˮ<ק��Z��ۙ��i��e��{�y��!��r�<�,�g8�S£Ӧ�6��$^�A~��g{*ug����|7��W�@��&<�*9��vY�1����9_������")��M�F��'b� ��y_[���ߑ�k�0;���6d�]���3]c$����`&�9D?A����'�%�S��������eT��B��^�j�0�'�}�M�e���1enJ�	_�Ҝ���	�����Kx���(�F^}v�26�?����8v�-q乬�5��qs��vl�������|�`g62Iг��ǒ��
���·��'$>�ƃ��)����,�u�_U�xf�֟��8n�Ͼ�<��!�_v{;��nO�y�io�'�M�1����;AU����7�,�[���eX����c�����&�O�^�m0P"�>�+��J��nÛ[q�?޽�c�=���gyp�=0|��/�����ql7�t�Ra���[c�_s�'I��{���gq�������_�4���Ô�׆��B�5ʂ	��y��	�Z�p�K�W��~G���[��E���f�$]�0�b�	a?���V��b��{�rP΅r�S>U�������9�i�ҤPV�:Fs����˯�G�c&����i���4M��_W�0W��$����df¦��	��|�]?U��w?S$�5G�U�l�(g�����$t��&�y��!��!�=o:����C�k�S�d���a���˕~�>.e��(��&[�2�x�>�����ܝ�y�qG�Ws�����+�)����	}��Ѱ���pL�E��X� ��Wij����/�i�\|+�)�L3|�۱fd��Wi����E���c��X�C�q�̈́��P�r5T�Y��޺����Y|�An�F{�m�a�_��t����$�ĝ�<��<���6�W�^q���ʜV#�7�I�o�h�W�A�[i�{J2��]��L�Ӣ�K�^�G<�����ϥ?-xE�_g�Ru[�/�tk�L�f<w]�s�V�$�!F��g�7��?����|���⚊s�"|$	W�^f�ib��<�h��3#���d�?
�W��� �/ϝ���e�1&��Yh588+�n�ܟ���d6� `浙o��~~��?a��d3{��\}�r��k�t����,���qr�vshxD��K��"w���!�T��>�A��eJ�%3��70���)Z'qR����m���#�S�7��Ժ�p2�w߱�'�c��&����|���8�G��ۊ@��^>ܑ���	.�C�1܏D���g���ޣt�pf�p�i��bFs!�7Oz�.R[y�V%�JA��K�ҁ��k��ӟ6���	ݨ����q\�0e���;x!��;�_�kG�?E��?���
�G�O��s�����Ŋ��/���� ���7��ʓ
��~��x����K�Ìg{�.U�Z���Wј��Y��f� ���U��/Y��̰{gc�U��d�&��ܟ�f��?�x�l#�9��~)U|�x�7��2	���-�e��B�3|�@���S�u����ye�i&�#��&M߆�k�����X	䭬��a��?4�b��_���l��Obf���-џU�߹}�g*fߥ��_+�Q+��.��:���g�,w��WA<߲9����H,���		�_*�Bg��߸p��C\�K��u�*[��1<}�ڀw~2>���< 1���r����k��[�Sֈ����_.[��������
�2L���۟����cAܞ�}x��_�&�M-/`����[�Y,zW`r3��,�m�Ha��X���0~�~� *���� ���nC�eM���]�����X��g�<G}�˞X�k�&�ʠ/��������?u�7��"y[%�B�c�X䟈F��ey}�����v�d D��ȃ�O��b�υ����ʛ���:�x�T���j	\:���Z���0�7�~�����2w���<�[e�ğE«7r�P%�?׿
��l�|8��*��6��_y��x����!?V��1ƳLB<
���`0�Gf�F\g�V^C�*42�Ʒ��K���y���?��b
��jaxu���]�����*�34���B>g�2c~S�B�5���U~����C�}е)�g
��և����
���c���wZ�G{��-�����C�V�����>4���/:p����7��"��X0_D4����1�YF����Gc�W��F�s�M\����nN��@�׊L��R�a�8�S�3���U.����}�Xx�f�?Uy$,�����|U��?WHN��L��������������)����I��?+B�����N}�(</�/�1_1���oy�o�_���=\�1ʧ�����,�/D���W�-��� Y��&���&�-7�^�?QX-�&�9E�~Q/�W��C�ϕ���g�|�y�"y��a?f��������ɠ��S ��_�ɥ���\���HC�>���?��_=���o�U�o����^���qix1?�7����e�`����M|������^�y槮�/e�:�jd�Q׆�y��˸}��U"�]���������r���3S'�e�����x��rᡍE��������bx�9־����xLR��ÿ�K�Շ����W?U>���w%���ۏ6���O�C>��|��?F��R��G1����/��wm�a�|�����}[)B �]�[��y�@�=�E(�3w��(�*ğ�ӟ�<+��y���?A���O��i�%�*Q�凋�G�S�Ñ�aX���S������}���|6����ۄr��5,�g�y�,!~B�M�� �;������L�{n,V�|�E��<��]��X=R�g�(�g�poLA�W�\�}�ϼ+���1�Sh�K)~b����P�a�۷� ?�"��O����:�6������e~L�3�g�ˆ��1��`|��+���uc�W�xc�9m5��L�*������G˟V���,ֱg��~+4�]�G�����9��B~��U���C�|�ϭ�mD�],���`���,�O-�r��N���y����<�U0���稀�c�h�ܧ�sE��؁/��h����BU�g�}pZ�{Q����٢�+�7�9���h��?�Z�])�q {x�ió�~lV��W�A�?ޠ�q�S�_��s�=Ve���D)~*Εw"�\��?�Է�B���\�\)��G�[s�¶���~)���:~���x=�ҫ�7gY�1Ex��h:�cl_��@'}����Z�"�~�:�2]���iV�?����oO�+�,3�&�R���`�e������q�����\K�ʬ���Q�piIx�#m�C�G��<�t�^�#���KN'���߈/���|�.!��Nƥԃn#'K�������i'�(�U��S�.���	N���lgS<VǴ�o	<����hOt��nI��?(E�6�-���e���Jy̬ca�#��ȷH����Z)E����4%��N�j���ca��6�3&#�R�+N��6[��و��nP0�˹W���j"[��?me����?��&�uw��Q�J�/9�kiHaj�q�
��>�(Ν�����&�T<��c�`?���1�k�wѿ��J���ū���R�ƾ�v�r��*���B~��Pi}O��7�Tt.�x���;�'�9��Ʒ���t�I����F��ʗ�!���<d>c�i/�&ji?�M��0�C�>b���C�?����"|���e��
�'V0��6�+�ǒZ;9c���|&�_&�~���e��?��&~�`m�?�s��������{�#Җ�e�O��	����A����>������X�c�h}�}���p8,tc���\6���d��?������=pnCx�d�#	�P���O�m�G:������x������pU�s��'}o�}���=�'���Ǭ���K�-"|����G���f9�_�e_[9k�m&�_t���:ݐ����>l,�^�:ފ�#�f�AQ<������y��6�a��g;2^�$:ڊ������ji���^|�6�-���p����O������c�X��V���<7�xf5���c��A��h�ۺ�Oq��?�UI����!�d���k��x)�@Ϸ_^۷RW<���)���(�/�Lj̬�?)��b_�x�Mŧx�Q8��.��}��;c}a����6~�����z$���k���>�J9�������%6V����>j@���V.|����el���Z��m����Ya|�����۝�����%�^�V�/lz���׃�)>�|$���9�?C1��|��m����g�.�A0���!�����F��~
�Tʞ�"������GAU���NR���[a�ϖ�O-�c=0�ץ�b7�~:b���;bKm! ������'�K��'*�ty>kP�m��Xa��w��賮�BO3���^��m�osf}���q�沄�x}����c�4�k<�R|�g*$.6��r���9��J�G>]#�7`g?����(X��4��V���<�-���œ��Q��x����d���m"��$�m���%�{������V{�q������x��GJ��U>ߴ��R!;�8�,�k�)��e�<���8�!�����L���#���Q/e��Wio_�8��Jo��o�[�o>�t�ϦğqJ�z�Î�
}�p��	�����C����%<KUS_K\M�����b����e$�2z^߃�*>�K�������+�c����7#�������:��mB�&�M�)�V6)��P���]�s����2v÷,�G6u�w���싨�Gx����'>3�R�Ϧ9�Ҿ��&MZ���R��e�m6�P�JOz7/��p���X<��yy��q�+���_�V�?��f���Mٟs3h�7�Y�_��e3�����v�$2~.�U(���9yj��v	�J�0�ǈ��_��U����0^���B�����b��ó�J�?�h�C|ei�`��3�����3��|�
��5�����A*�[+��Z�T����^����/	Y���?=O������/ѐ�<�|S���>p�ױ���3t����u��~y�*}��'V���+��$��E�/��uج�?�u����~^�������e�Vt2�/}��s)�gV�����=E��WI��2�R�Ƴ�W,�����V�O�sU~�,��|��3��s��?�����ux�?�L��-�ߖ�tLd|��X@�V�&h�Ϗ�����o�?Ͻ�ᾴW<�Bó�O��"�z���~�O�7�W�~�ͬn�D���<_hȏ�o�
���`���"m�&$E��<DyS����ᠱ,�/����I���QП���S�_���ǌ��B6���S��|����ʹ�����08�0sQ�G�Z�ϟA_:G�Ϡ}Ô������/Nm�Z���I���+F<��L�3,��*��w>ʧ�O�a||�x֧����o���7���*�^����E�ơ�p������ɨ-���/q�:E���WAc�w���>�C��}4�?�V�?��ljџ׃�e8�1�Y~��*�<�mɶ1�R�����A�2�{���a�]�R#����|���*�WP�9�}�dl���4]Q��U����9���j}`�0�Z�y���M��R��|���b����D���_/��x>��a��Xh�ʄ�����)���C�֛]&~~��d�1�:|�*W��iVp~�>�����n��_ȟ{d���h����<]o;]sa|<ߺ�����$�>�*��5�g���[���!IH���X��?��F,3������(�7���j?_L�_'<,:ۮ���s��}Wl^�0�&�Ey��3?��ɛ��Bt�?y�x���	ϼ�|��JYs���i����}`�eߥM�޾,�8��x#����ʕb�Zs���J �
�g��a��h��t�,���#�}ƪa���%|s6�\*��B_^�`��o�q���1�ߑ�+�yNQ���,��S��\�o����JA��H���������}���y�Z�O����}����,���γ���r�G]k!} ���b���X��>�_�����a��L�׋�*���F6޲�/�����Z'98��������X_d� o�E7]~�g���W@���G����oA��?~�D{���A�����>�ZϟV���k����7e�����<З�}]�5Y֭��k��/�SSo< 9|�BL�K��x[�%���ƴ�����W������R7���_��Rm��Z�<��xz��F^��wk ^��/��$?k�/�ϖ�Z^��GL�k�ה��B���|���E���"xy)�K��[����0�VH��mOJ����R|�K�'�3��5u�0�n�x�?�Kӯ�����@iy�>b����4|�D�$��-/u�&�
��:��+o�Z��7��E�_�?��?!~��_5����jh�����ٟ��~*�>kH��9�i����o0� ���?�4 �U����7@���@����/WG��i��[|��]o��)�G��ٟ�����G:�y��/��/�D����hP�Hק}��4(T��#��I���|)̗�>�����KaJ�����Z�h-��o���1(��5u�#���|a|�?�Ղ�SS>��o�����
�ϔ�����Ҡ���Hg��iP�@)��K-�������o��:�/�3�֗������������A�	<hÔ�#>֗�K��w�֊R�:�n��YS�>�)���Z����p�V߭/Z�ĀH��G:~V���4J��Ѡ��w��PD�R���PT�(Z_'�I��.jT-���Z�_'���R4�|�V&T�?ZYD�Y�����#��S|�E}��HGL�#���&ҩ�4Fi�Z�u����R���~O��W�4����yQ��>J���R]�7��t�X@�Ri��\���K�Eߥ�(J�-+�O�tCۯ_'�տ?(�"__���#%֗����~Q})Z+��K�Ń��>ұM��S�UK}�y�������L<�<^+�O^i+��H7_Dg_>uJ�*��<]4�L�E�R�>�:��R]j�J��ix+�ŗ�O�t�p|Mm��0Y��o��_�X>�?ZQ4���t�du����>����V>O�E���_�?��?��x���>[�/�Y+������/������o�.|����Ig��[��?����GZ+��PL�;�0�v�����A�+h���K�L~F:��V
�/�A%����g���*���P~�;�/�DԿ/���i�Ȼ��/��x+��/�A%�s���Q������վT�?��oh�[�:�Ex~����g��x���ε/o��_�}	^?P��t}�%����k�\�BL�A����_���"|!
(��VⳠP���ߢ��?�/"�������S_�-�
�/�-���u�O�/şH�_�?R�W��x-_>� �%�Lģ����ExC�E��f ����^hy�0���)5������ �`���� o.�D�d��x �$������2_\iPL��G������?_S
@1]�yF�I_�.� ���w���/���RL�j?b"]���J�_^�O]���Z�qZ^��R�GL�K�'`"�`< 9��+����> J���[���n���5^���%�0�.�~�D���(?5��zy)�k��[T5 �n�_����׋��� (-/u�&��������/��dsTREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        3�                   j�                   ·                   3�                   3�                   j�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162492::geothermal_storage                   B162492::DHW                  B162492::wood                 B162492::cooling              B162492::heat                 B162492::electricity                                                B162492::electricity                    !               "               #               $               %               &               '               (              B162492::battery::electricity   )       #       B162492::demand_space_heating::heat     *       &       B162492::demand_space_cooling::cooling  +              B162492::heat_storage::heat     ,              B162492::demand_hot_water::DHW  -       (       B162492::demand_electricity::electricity.              B162492::DHW_storage::DHW       /               0               1               2               3               4               5               6               7               8               9               :              B162492::PV::electricity;       !       B162492::SCFP::geothermal_storage       <              B162492::heat_storage::heat     =              B162492::battery::electricity   >              B162492::DHW_storage::DHW       ?              B162492::wood_supply::wood      @              B162492::wood_boiler_DHW::DHW   A              B162492::grid::electricity      B              B162492::wood_boiler_heat::heat C              B162492::ASHP_DHW::DHW  D               E               F               G               H               I               J              B162492::ASHP::heat     K              B162492::wood_boiler_DHW::DHW   L              B162492::ASHP::cooling  M              B162492::wood_boiler_heat::heat N              B162492::ASHP_DHW::DHW  O               P               Q               R               S              B162492::ASHP::heat     T              B162492::ASHP::cooling  U              B162492::ASHP::electricity      V               W               X               Y               Z               [       &       B162492::demand_space_cooling::cooling  \       (       B162492::demand_electricity::electricity]              B162492::demand_hot_water::DHW  ^       #       B162492::demand_space_heating::heat     _               `               a              B162492::PV::electricityb               c               d               e               f               g              B162492::wood_supply::wood      h              B162492::grid::electricity      i       !       B162492::SCFP::geothermal_storage       j              B162492::PV::electricityk               l               m               n               o               p               q               r               s               t               u              B162492::wood_supply::wood      v              B162492::wood_boiler_DHW::DHW   w              B162492::PV::electricityx       !       B162492::SCFP::geothermal_storage       y              B162492::grid::electricity      z              B162492::ASHP::heat     {              B162492::ASHP::cooling  |              B162492::wood_boiler_heat::heat }              B162492::ASHP_DHW::DHW  ~                              �               �               �              B162492::ASHP_DHW       �              B162492::wood_boiler_heat       �              B162492::wood_boiler_DHW�               �               �              B162492::ASHP   �               �               �               �               �              B162492::DHW_storage    �              B162492::battery�              B162492::heat_storage   �               �               �               �              B162492::SCFP   x^u��JA��"��H{y����j�@bP�T)��������NHcm�`���4�s��ٛ��3�������q���%��Σ����%�`��������<vx��"oye��Yd�,��ׂ���m�;ʔE��?�+���c���S����G��*ҙ?��8��?qO޲a����\`����3��}K�r�B9c�y�o�A�������!�)���q`&��`R;1Fxb��)=b ���� � }��L�,j'�+�FHDB ��        ֞L5h       systemwide_levelised_cost��     i       total_levelised_cost��     �       resource�&
     �       timestep_resolution�P
     �       timestep_weights
U
     �       
energy_eff�V
     �       
energy_conn     �       export_carrier      �       resource_unit�)     �       energy_cap_min�3     �       energy_prodB>     �       lifetimeI     �       storage_loss-U     �       force_resource(_     �       energy_cap_max#i     �       storage_cap_maxt     �       storage_initial�}     �       energy_cap_per_storage_cap_maxZ�     �       resource_area_per_energy_capU�     �       cost_energy_cap��     �       cost_export'�     �       cost_om_annuald�     �       cost_storage_cap�     �       "cost_om_annual_investment_fractionW�     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_om_con��     �       available_area�     �       colors�     TREE  �����������������                                       #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}��JAE/n�tvV6�S���&6B������V*�`m'��!M�`	�B�^c��ݺ3�3׷����s�-�ށ'v{6W�CZ,�E�c�h��� �yN>��U���`e���$fx�yK>䓅㎅�+�$����2�_�C�Y8�,<M�U'��������ǎ��V�3`�N"¥�W�!,�,</�&���̴N�L�6��|m3�"ظ���ڍM�bK�/���<Ufe��IE��������i��STREE  ����������������;                               Z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    z           +        _Netcdf4Dimid                ��jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           %�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  POCHK    5�	            +        _Netcdf4Dimid                #�=�OCHK    E�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �C^�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    U�	     P       +        _Netcdf4Dimid                �mXuOCHK    \
     �       +        _Netcdf4Dimid                  )�OCHK    ��	     @       3        NAME          loc_tech_carriers_demand ])�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �O"OCHK    %�	     @       +        _Netcdf4Dimid                o-�OCHK    e�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all :�f�OCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ����� �$�� �6H� �9��� �"�� ��B(� ^����X????@$)   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     .   (   �	     -      �	     +      �	     ,      �	     (   #   �	     )   &   �	     *      �	     C      �	     B      �	     A      �	     ?      �	     @      �	     :   !   �	     ;      �	     <      �	     =      �	     >      �	     N      �	     M      �	     L      �	     J      �	     K      �	     U      �	     T      �	     S   #   �	     ^      �	     ]   &   �	     [   (   �	     \      �	     a      �	     j   !   �	     i      �	     g      �	     h   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint W�OCHK    %�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �;�KOCHK    5�	     0       +        _Netcdf4Dimid                �qo�OCHK    e�	             +        _Netcdf4Dimid                (m�vOCHK    �

            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint y��OCHK    n     �       +        _Netcdf4Dimid             !     V\̑OCHK    �

     @       +        _Netcdf4Dimid             "   �[hjOCHK   ׏     �       +        _Netcdf4Dimid             #     �"��OCHK    
     �       +        _Netcdf4Dimid             $   ^�P>OCHK    �
     0       +        _Netcdf4Dimid             %   e8?OCHK    �
            1        NAME          loc_techs_costs_export ��l.OCHK    
     @       +        _Netcdf4Dimid             '   ��OCHK    E
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �zԐBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   '�v                       �	     }      �	     |      �	     {      �	     y      �	     z      �	     u      �	     v      �	     w   !   �	     x      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           �	     �   GCOL                        B162492::PV                                                 B162492::ASHP                                                               	              B162492::ASHP_DHW       
              B162492::wood_boiler_heat                     B162492::wood_boiler_DHW                                                                                         B162492::wood_boiler_heat                     B162492::ASHP_DHW                     B162492::ASHP                 B162492::wood_boiler_DHW                                            B162492::ASHP                                                                                                                                           !               "               #               $              B162492::DHW_storage    %              B162492::ASHP_DHW       &              B162492::wood_boiler_heat       '              B162492::grid   (              B162492::wood_supply    )              B162492::wood_boiler_DHW*              B162492::heat_storage   +              B162492::battery,              B162492::ASHP   -              B162492::SCFP   .              B162492::PV     /               0               1               2               3              B162492::wood_supply    4              B162492::grid   5              B162492::PV     6               7               8              B162492::PV     9               :               ;               <               =               >              B162492::demand_space_cooling   ?              B162492::demand_electricity     @              B162492::demand_space_heating   A              B162492::demand_hot_water       B               C               D               E               F               G               H               I               J               K               L               M               N              B162492::batteryO              B162492::DHW_storage    P              B162492::demand_hot_water       Q              B162492::grid   R              B162492::wood_supply    S              B162492::heat_storage   T              B162492::demand_space_heating   U              B162492::demand_space_cooling   V              B162492::demand_electricity     W              B162492::SCFP   X              B162492::PV     Y               Z               [               \              B162492::wood_boiler_heat       ]              B162492::wood_boiler_DHW^               _               `               a               b               c              B162492::ASHP   d              B162492::ASHP_DHW       e              B162492::wood_boiler_heat       f              B162492::wood_boiler_DHWg               h               i              B162492::batteryj               k               l              B162492::PV     m               n               o               p               q               r               s               t              B162492::demand_space_cooling   u              B162492::demand_hot_water       v              B162492::demand_space_heating   w              B162492::demand_electricity     x              B162492::SCFP   y              B162492::PV     z               {               |               }               ~                             B162492::demand_space_heating   �              B162492::demand_electricity     �              B162492::demand_space_cooling   �              B162492::demand_hot_water       �               �               �               �              B162492::SCFP   �              B162492::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162492::DHW_storage    �              B162492::demand_hot_water       �              B162492::wood_supply    �              B162492::grid   �              B162492::demand_space_heating   �              B162492::heat_storage   �              B162492::demand_space_cooling              ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      �
           �
           �
           ��	     �      ��	     �      �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162492::battery              B162492::demand_electricity                   B162492::SCFP                 B162492::PV                                                                 	               
                                                                                                                                                                                   B162492::demand_space_cooling                 B162492::battery              B162492::DHW_storage                  B162492::ASHP_DHW                     B162492::demand_hot_water                     B162492::grid                 B162492::wood_supply                  B162492::wood_boiler_DHW              B162492::wood_boiler_heat                     B162492::heat_storage                 B162492::demand_space_heating                  B162492::ASHP   !              B162492::demand_electricity     "              B162492::SCFP   #              B162492::PV     $               %               &               '               (              B162492::wood_supply    )              B162492::grid   *              B162492::PV     +               ,               -               .              B162492::SCFP   /              B162492::PV     0               1               2               3              B162492::SCFP   4              B162492::PV     5               6               7               8               9              B162492::DHW_storage    :              B162492::battery;              B162492::heat_storage   <               =               >               ?               @              B162492::DHW_storage    A              B162492::batteryB              B162492::heat_storage   C               D               E               F               G              B162492::DHW_storage    H              B162492::batteryI              B162492::heat_storage   J               K               L               M               N              B162492::DHW_storage    O              B162492::batteryP              B162492::heat_storage   Q               R               S               T               U               V              B162492::grid   W              B162492::wood_supply    X              B162492::SCFP   Y              B162492::PV     Z               [               \               ]               ^               _              B162492::grid   `              B162492::wood_supply    a              B162492::SCFP   b              B162492::PV     c               d               e               f               g               h               i               j               k               l              B162492::ASHP_DHW       m              B162492::wood_boiler_heat       n              B162492::grid   o              B162492::wood_supply    p              B162492::ASHP   q              B162492::wood_boiler_DHWr              B162492::SCFP   s              B162492::PV     t               u               v               w               x               y              B162492::ASHP   z              B162492::ASHP_DHW       {              B162492::wood_boiler_heat       |              B162492::wood_boiler_DHW}               ~                             B162492::PV     �               �               �              B162492 �               �               �              B162492 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �                          �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     *      �
     )      �
     (   OCHK    %(
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint J�"OCHK    E(
     0       +        _Netcdf4Dimid             5   9cA�OCHK    u(
     0       +        _Netcdf4Dimid             6   ���NOCHK    �(
     0       +        _Netcdf4Dimid             7   ^�-�OCHK    �(
     0       ;        NAME    !      loc_techs_storage_max_constraint ��*(OCHK    )
     @       +        _Netcdf4Dimid             9   %Q��OCHK    E)
     @       +        _Netcdf4Dimid             :   �c3�OCHK    �)
     �       +        _Netcdf4Dimid             ;   ;[�+OCHK    *
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ����OCHK    E*
            @        NAME    &      loc_techs_update_costs_var_constraint �CsNOCHK   8�     �       +        _Netcdf4Dimid             >     Ъt=OCHK    e*
            +        _Netcdf4Dimid             ?   ���uOCHK    u*
     p       +        _Netcdf4Dimid             @   �9dOCHK    �*
     @       +        _Netcdf4Dimid             A   A��OCHK    %+
     0       +        _Netcdf4Dimid             B   ��n�OCHK    �;
     �      +        _Netcdf4Dimid             D   n��EOCHK    %=
     @       +        _Netcdf4Dimid             E   Y�(�OCHK    e=
     �       +        _Netcdf4Dimid             F   �"ȖOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          eE
     �          +         �                   �F
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    5Q*                                          �
     /      �
     .      �
     4      �
     3      �
     ;      �
     :      �
     9      �
     B      �
     A      �
     @      �
     I      �
     H      �
     G      �
     P      �
     O      �
     N      �
     Y      �
     X      �
     V      �
     W      �
     b      �
     a      �
     _      �
     `      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     |      �
     {      �
     y      �
     z      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �+
           �+
           �+
           �+
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              �A     Y              �A     Z                   [                   \                   ]              	     ^              	     _               `              [@     a               b              electricity     c               d              �A     e               f               g               h               i               j               k              energy  l              energy  m              energy  n              energy  o              energy_per_area p              energy_per_area q              	     r              	     s              	     t              �     u              �A     v              	     w              �     x              �     y              �     z              F
     {              j�     |              j�     }                   ~              j�                   j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �+
     9      �+
     8      �+
     6      �+
     7      �+
     3      �+
     4      �+
     5      �+
     -      �+
     .      �+
     /      �+
     0      �+
     1   	   �+
     2      �+
     !      �+
     "      �+
     #      �+
     $      �+
     %      �+
     &      �+
     '      �+
     (      �+
     )      �+
     *      �+
     +      �+
     ,      �+
     B      �+
     A      �+
     ?      �+
     @      �+
     W      �+
     V      �+
     U      �+
     S      �+
     T      �+
     N      �+
     O      �+
     P      �+
     Q      �+
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```H����`<˘�f��3)�~���ǳ��~�x���Ǐ���� $����K �x^c`������Q_o� �� l_�x^�f``���� I@ �8x^�g``���� @̏��b6$~?�����b t��x^c`������ �������A��Q�$x^c`�����>���׃0��� k��x^c`��ӳ�abb�㇞���� &��
�x^��S-�Rd��u���>�J��0��� ��x^c` ~�� ���@  >C�x^c`�*�ʂ3��z pp �`  ��Px^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cga   \ x^c` 88<``H`x�0�?%�G֏�L �B �l
�x^���0���c}= K��x^c` ��������w�� xNx^c` , �@В���G=888�� �R�x^�1 0���g=��=x���[s���#�v��H�N��P�f��<����]x^5�1@! �<&`�M���Lpn��Q {8���s��!V�*�̓+��;ys��0`���jaV.<g7����=~�*�x^c` 	�� ?~\��D��;8ԃ ��
x^cر�A���Ֆ�5C�u���;Poo h�	�x^���QgӜ  };x^]��	�@���ϵ{�K��jP+, C��I!is�l�o���������n`�Н��ZS:���~����	����v��-x^]�I
�0ЬD�8[�:�?����)d�M���y%��#��/�M���$O�Xy�}?H��B^a�6r�_P_�+rMn`�Z�;�=�z� {�|���x^]��
� F�Aˢ]���Ӕe73�i>|�E�7�YLlf�tn�4�;瞦���ݿ������o4n?��w
�����[*�%��e�s�|�����h)>�B|�P\���?x^c`��Y&�LR����� ���x^����`'�� �@\���b[$~7+"�;�8��	đH�.  ���x^�```H��a N VD�s ������,@���gbY$>K��0�?���s�X
I=#�	�����@ ��
�x^c```H��a U0�ૠ�X�� ��H|E4y%0��K����2@,������-��� y��x^�b``H��a M  dx^f``H��a ]  x^c```H��a K �B�[�I������@ ��Ox^�```H��a [  �!x^�d``H��a G  �&x^c;r��!���>b`��I Ђ1                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �+
     Y      �+
     Z   &¿�OCHK    9     s       7    
    is_result                               ش�                        �&
             |˷�TREE  ����������������L�                              �X
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �S
     �            ������������������������A         _Netcdf4Coordinates                               ,&
     R             �f~BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    <�
     �     7    
    is_result                            L        DIMENSION_LIST                              �+
     [   �{�]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   g/#�OHDR�    �      �          ?      @ 4 4�     +         �                   l     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     \   ���MOHDR�                      ?      @ 4 4�     +         �                   >                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     ]   ��[:                                                                                x^�}X[U�/��7�4b�)R�)E�a""��SJ)/RJ�d21"�4bD�R�4L�Ĉ�F�)R��R����#b�H1��c&�1R�H)RJ�R�o@�s�s��������4���z����٫� 
# � ?P� �t����|	�t� ~���7���qx=�c�=X��M?�W l}�#_ ��|�!�=ȇ��C>���������=�ي|Ĩ���P���,�!�!����7�b܂|�ö���8�;��{�G���C���: � 7�8�ۊvnD;d(��zح(uو������J������V��]�2��_�/'~���,-+6Y�<�}��a��1<�Æ:P���zi��{�O�@YF�F`�3g�V؁�����cH��9p,�n�5��g�s[��Fe[�����0�>�����\���׼��6�m�Ϡ�0�Lp��1`c!)ns.A�~\B��m0��i@�.��m�pϏ<Рa�0\�u�Op����Á�-��uk΀I��FF��f�^P�I0�����K���m|�sf�R�mk�������;�Ə<��m?P��i��Lo�Mgd�:0)�{��:?d��=�8Dŏ ����ڞu�kp�R�9���ql��9��d��F��nc �%��a�ϝ#|~,h�>R�-`yb�º�:0�P�|�1� ��q�%+��u�Y�	�(8��5#�0�|;����7�\���p��`�/�Ae�9�����'�`����-8�ɺ�������ӟ�u�8�02�P�	}W g��������2�Y�u#���!�J�Â���G9h�FC�崄K�`���3�(s/�8<����~�b~ �M����-�k+惆���{#^b��ۍ�>A�x�C=4c3���-���V�;s�_�8�~2"E���h1g ���G,��ڂyaD{*17�(17`�]#�!��]V�E�<8�Í
�c��b"�v��<}��5�|	m�a���^v���0���.b�W����'��	{q܏�bx���F�M�AHb[I�}���C�v|w/��Y�+�u$#�	�_A[��ǠZ����uy11u�+1a�g��%|>�>eb���I�7z�?E ��ו����=~�C�-��}Tk���� k6 h�'�-lØ%^�O�o/�]@�� ^Y"��y`��< Gw
p���O��#]�y��� ������v{���Nlx$�t3@�>O��#�G�%o�G8,뒉6$� mn�80P��e ���r�&������+%�� �h;�ce|���� ' �[��.I��G\��Q�{��\_��1>� ��ϫ��㻟o�,�_b��> :	m@��� ���B\�G]�B]w!�b�3v� 4c�G�P���{%�9���8��η<�rm=�Y��3�
u-B?��d�y�n��~B~�8�>��]���a���Xm �O����3�G�g |\���E��<���`Ʊa�~F�x��"�]�W'!���u���'��O|W���i�l�ڲ���r������lH��Ux��$|pN�u���H��s�RP&<��O�%O�վ�}� ^�����/�?I ^ļ��:	��7'.�K�@G,&�@��&��%�Ȁ�p��#.�V�=}���-��ЋI7��}/D{��q��+{��8Q1w���K loz������_6k.��A|<u�x��3�񯶓��;�y�p~�X�܉s�S����c�*��	��U���5R$��W1V�?#q.��5� �8�9�8�@|q~}����~���>�9��p/bX�۶���`�N���&X��������E|���e��Nl�9������k�Q� wa�^F����!�@�g��e��1�F?<�����ҶL3@��ֈ�?��� &п����~��s+�C\� v��]����#hu��܉v������
M�*�;����\�7���y��^b����wM�r�J5�<�4�yM�?	�<����9� �k�r��~}����������<��Yt�E!ZWѕ{��&�}]�N�}T�SBb��\vJ����Ou4�8޿�u���S�qJv���e=�<v�m�;��k]s��eĹo�p{����O�_VC��7$q�i	a�o�4̧(0�gߑ�"֠�)�;�}u�8�������\����wm�=��9��y�����kI�-�����h�Cr{�d�����Or�׿��G��+$�B~q�js���̾���΢��ε�>sI�)6H��9���]��FѦ�v�f����ne�w�܉vR�����^;��G�=v�	k>_��l�)c��(�f�:Og�z��M9�=!KQ4���!���w�}N�诞*:�=��اC	G���X�������Ӧ��t��Hٍ}GmN6��%adnطA��%E��p컲eh�xh֤c�1�c���'
*�,sx��3�_��b��1�/����(OT`\�4�J�|>�p�����I(�恐Z� +sx dܱ�v�л�YC�g�?�~p�M�w�=/s�}$l�}߰���f�h��[��|���������=wJr�o���֜���5*ǖ/7���t(����	�%�ľ�^�ؿ������m7�ɉ�6���&ݞ�o���	�%!���k�ܷi�Eϗ"���G�_{P{����Sϥ}4��"qlyC6��)��~,�w��w·0f��A��O�O�6�H8���	��;n���Xk��O�IP�a��/~/�m����?��Z#CO�bM�~�ֽ@r�="�{���r��u?th�܎&q��҈�}[��aO�椑�+ݲ�n�����[�}u�k�s�-C�7~y�3ڤ�+�z�@��J�hN��y��+4����Iܸ7�sS��|SZ������8�{�e�	'/����sQ�a����|�q�����I�N
��QJD;)W�r��Ĉ�~�uY�3�w�����;�X��Z{}^=���/���z^8I�����=�{_�ҋ4���~u} �~n��h��{��5!��c���?��"�����&��i_w����٨eQ��&~����G>ydw���=��3�Y�K�nt$��� =�:���5Lb|� 1�1�8��Ipܵ�ǧ���#/:��>������c�c"�ڟ���}Tg��q�g��{��`T�ۿah?k��cwr�
�����+�E�F�$��:�~�/�׮�S�g�p�]�b�.bܹAr��P��ϋ���ߥC!���
˾�4���ѣ��|���3C�!Sꢏ��c�8�.�EY�C?��w0z~ݝ��uMb羐�������n�p�!:�q׺HnǀU���c��"���ӆ}�֭�t:���LQ8׆����Q�	�p�N��m�;����!����d�{Χ�o��.޹/8�9���)9h�c}���9��)�_��_m���4wC�����Gb�K��+�R��}t�U�l%�#M��$8�������K��H�B�q�E:n~�*2޳a�+����<�S���dS��9����K+T�[0\9�]���4��\��.HΟ@;RWW���0lH_i�j��˞�z��g������
���kj5|y�iXɟ�^{���ƘV��u(�e��L�[wp;ɧ7�v�K��z���x��e��}����=�r�yC|����flh/ɋ�_�]y�+��k�����󵛟�Є�咟ϖ�F����{7�&�wq���d��.�=`J�B'n-�W�Ī�v�m���H�c���fտ���;o<�<�m�/���$�x��u�n����(p^MX]�!�9����Ϟn�.I�-�]A�Í"^x�ԉ\���w��s_���n�68�Ux�ί~gЀ+����U�ȜoR�Sn�Ƈ�y��[A��{?<%?����Ǫ'sL��c�2�K�wP�熟_9y[��L��ۻ��D6��|z������3ܐ�U�=�ݶ������~�R�3R����}��g�fIg�ׁk�q:��_
�L��2�gC��:ra;���&�ߜO}�~?�����{==l��[�ƄW�
s�+�1��6Zӆ�����n��ܳw�}7�������V���g�������%N���[p����=��n[��>R��x��7.�����^#W�q�����ϣM���|[O��.*����+��}�����{�Z���njVBs�]F���f�ĥ������|���FX6NV8�;���Ɵ����"��UG��\oy��??1�l9�_�{���Wh���?K�j�'�z��2�v�ŋ���:��R��qo.�������m-ی���Wtݦ'rG~Y_r�8i��������O?{�|I�f�N1t�yTf|�]�k�/vG��x��Q�hwܿ��K|������y�~D8��慝���i��u|q��V�����v���ٯ�����_�����'/~�wC�o���ov�m3�K�_�r�>HbH�]t��u�����с�eǍo�?N?�)���i����p���g�������P�9un,�ec���o�:���`F�/o�����]vן��i�}g�>�A�P�3�������E���_m��W�|�^ed�J;=��R͍���^|�Bx��|�|rd��?zv�]uv��8�-�o�v�YnR��~6��%��{��9���a��Ͼ���c��?�O o���%����C�Zo��}����������������}�a8uк����'�o\N��\�e�9��t�p�X���c��Dk2(�_�>�n"��+�W�,F�lN�����|��Y<}���Ϟ�9�0��N��孢��n<Vi)��W�a�ٖ�C������?�|���o��[4�������}����c�(�!7�U��=Z��9a9��g��/q�G� ���䖺{BN�}��ݷ�k��DAųw}1��l��(��c?�5�),��yf��¹۝?P��·���SN�x��=����xp}�v���X~1k�c��B�-�͇︧�u%$n����w��,�����C"�wo�ݶ���-"$�Z���t0m�����"8�J&�����M�{�_"U�8�l��q10��7?�v�{n���［�լ������?���/[[?����[[Ʋ^�z���w�q���_��{o��I�װ��Mi��ޢ�?"5�<�9��\r7����%j������cn`ݼp&�<|���F�E�]�ۼvݼJ'�?s��֛��j����B��_+<�n�TV�.&�|hﮇk��&,?|�㗱�������}l�i�:r6�giG���?��?�m��ݻ�Tϖu�\��hS����\�M�������ùU��p@�!�d�˾�R�v�@F�<�xّ~�����!!?�ػA�u�uOGݺ�l��cȣ����M����7�z�x����Nl��x�G���
�|r~㒨��)�Y�����y�#���'�����$W]�����r�'�?�럍��u���_�y�t�柋?8�>�V���A���osO�:��^�M��v��v��������G��{����ڹ����#��tѷg�����=��sm�}C�؞-�����Nq�+�����GsB�z�3��ǲ����ڇ�1}~س��d���@3��v�{���o����}�r_�ǹ��#]�Wt�F��5u��[=�|�z%�.(<Y#��#���$�A�f����P?L:p�ã�K%2��G��:סҎpT�t�&�緽�t���8��{c�p�=���w�o
U�����EbH�?��%�<���7�o��.�!�����k��+���߽t97�]/�	�i����������w����?�o��DI��ԂÛ��������_l�h��׸�焂������M7��8�kՉ7�Җ ���m>���.���\S���?��Z7��yW�Xd������NMU��eL�������/�w�r��띢6H�/!�m3��~iϯ^�}���L<rF�������ߢn�?��AX>ZB���UP_(��ۋa�[�4�=����t��y�Q+}a�䏔�25dxŸ��^���(գpy��~q0�Kud!<�77��A��k�m��;��zμ�^>=�
���������s���!�x�������m�|2�m�	��<���o.�7xEq_��"��.�5���{&���oNn�~��y�<<n<�+cÉ�{-F?[ˍ��²-"�V�����k�8��V��SuE'>����X���/^�|����;גO����jZ��pB���3����.��i7�A��ں:ƥ��M�}�"}��i��q�"�gd4>u�(y�K�8˗�6~_���9�c;��u����v���-v9w����WN����!y�;aXn4�<pJ�����}N�:��|# �`4�r��w�)D���� ���'���V��f���;q�)ñ�.�-�N��y�P�����˄|��߄|윕:��E�'�3E�/c��8+�"=q+u��	bg�rM�8�X�}Q�m����V�Y*��,>��^�ch3Q?��1T�O(��h�퐭�m��z�J��xb�FT�Q�,򴢎�xY��+�e
Q7B�',�s���
�J��_�c���u�#�=e��&���v*���5`�g��b4���b�C	^%��ܠа�@僕jK%ĳn�WB
�8efS�7�l�Q�L��r�7SƄ;� �<S>�9)��� �g0��ɚ ���
�з�|*L�a7���S�<^>ї<�X����22��aA�2�KcSL��"~X�̢�g��N��d�ԋ��ɟ�c^��gɧ���<�7aMaZ,�Y�^L�ݤ7(0�h��&�Q���P,���묂��w��r�b+�Fn#��v1Qs�q⸭��XZ��ϭ0������,�N`@�v0����^�ل8��JP
m֢��v2���@>�L���`G?+��~7�����*S� +L(,`ń2�x�@�rf*AϷ g���e��|���nD�Z�� ��S�q�l�� "���q<�YL�m����Z��w%⍈�	1(�_Nq� �)+8'�/L&�Õ�1*��@9z;Q����7�&!e���>�\���%�Ѩ�|��,�3�rE1���<2s��*��+�ԏC�B{*�]��M�܀9�"�!��]��e[��F�3COԴ��ق�0��M!.O_��a���D�'����{�J������ʐ71���>ao��܀^&˲�ha���2�`��ލ��ׄi�o�\��#��@����,�ی8~yY��	(������3o%�V�J-���I�7���)�`� @��?�����p�y��J�����\��=��r�OӀ��۱� ���'q�� �!݉>άxwn��"�M��� /�ee�o���o7 �?�]������A_
g ��ף^4�}K�I_VC�-���EB�.�5�g��� ���g�-����X-�����eU���}s3�݅ ����#6�81nG� ��_� J� ���������U�u 	���c�è� 5�
�IB�B� �����g(�Q�m�/��Ov�E]�ͣ���>��� O�������@�V��= 7� ��:i��oذ��x�?�{O�>��s�V[��Ix-<y@�q� ��"�>��B�w�R(�C
�����ۄr�G^�Yh��@��6�9��1f��������Ќ�g9�v#��F:��|_B���v�Z����`��v�{�l���a��2�<o��j�<M�}�_p#nD�>��Ե������A����ю�=�Sg����|��\���1.O���g���?���7? �(΄d�㓏`W8�ו۟�c4��� m�A�K7�h�}z�j�G���S���w/��M������/����V!��_#�1���/C��C���rq���Ey[0v�ޅ�}��?�c5� >ymex�1�  � 8�������<� G!n0�p�za#�b5�q�������<��� fv�$����#�ǈ�	�M�>���Џ�9q^V��_��h�]��$�b�s��c��+y����o�u<� m����9	 ����e��b����T�7�A��������~�u�j_�u8�r��A�?�g�/�<g��C|_�Nw�|�"��71Q��J�x������U���QH�չЃ��#��:q��*}C$)�	�䈰�����sAI�4!%s����Q*��+���]���@��,�]��iƞ62׮_�����p�n�4$�M���?49F�E��9t]O2׫e!&Fkp�$�{bT�\o���"'M1S�ŝ�V5��͊v�_�5�A�S��܊�\�����]�*�ܘ)�������$sYFPǌ,�������j��U����'KltU)��nL52�R�e\���,:��!9�jf�[�c0�5rJꂺ9'���+4{j��^�(o1)�T�I��+Y��v�t���Ťh�W8&ue��h��K����X��}Ӎ�9�sA��M�y��I^�y�F}Z�ɭ�
�����<nL|m�+O.�	HV�PS[��I��§�;9��56%Ӎc"�(��<������%M��
m��-)�bsK�y���@n�l�w�;O;X�g1�T)�?Hg��ғ�5y���+���U9I-��$�X`RK���2�M;��ĹA�dUF�VH���2���#Ph�:�yrjC�V�	�E:�ܔ�b�hTXiUg�R��Jvv������rǿ9�����T�4>%O�)ׇ�D�xqBmc���፾en��,fs������)�,��w�BÚGCƋc�����aoku�5���}&�VM�q,��Ҫ�YC��P�������$��;�=<�F����
Ք�T���g�*+f{2Dj��6�F�K����dyJ{�=�FImL���b���[�9RP=V6�d�(�t����駺'��Z�:3�B��|Ւ��L��Jmcb�:)$���������
#m��$����l̦:�S��4�x ���Q�,I��p}5,�#�d+�c�SH�-d�t�� yO�0�/�Ym�<Zh�,[������2�m�~��f���TJY6g6Сhi�j,W+S;K�z����c��_m�Jk$��*�O��{�������ɭ��ļ|{���&��G������oȭrxj��T�>)��jY1�X�O�hʎnSH*:�m4~��-��k�%��96�Z�'W[�b�&�����
[RE�M�6@#���1)�I1R�zѧ�أ0�+�܌Pj2����y�\!�<�U �������+�Z� �]�'��h'�ln�:O;�(7����<�W�\>)D|O�%����Y����n�iuM֐�ټԖ�Ny+�+&����6�WL^rEb 7#=��M5���-4QRFF*��ؘ<i��P������η%Y-��#�����+�"n�����nV��'���-��\���d!F�2����yI-F�Z\�L��^h'�p�s/p����z��#��1������/H�Φ���R���tuE[ =��H��i�N�'3��.����B[�2��^��d ��[��օ���d9?T�dl��38uF7Y�3,h���_�/�o�[�H jG�̫����}��ia���Q�-
D�+���jCFk�p�L8��cf�`tg'�X���|���2�o��S㷅�o����M�M��ޣ~y�TOO��^�huT�w�9�,?�+�Z*�I���Z^c�i�53��JJu$�7s0'�7�����3�sʾ9��0"�Բ�0Ml�*~��JQ(0i�h�\X�,&�<�J(j��,][?f3�Y8���GP��%-;ϐ���.�Fn��kq`E�wzE8,,ш��
�90�z�#��IgH�#�C5�H�F95��a�lA:Q���B���I���Ĵ���ߙ��Wۙ$ܝU�X�O�MZ�w�%+Ld)M��2w�U�f��˘}1�2�K�wPu�(h"��K�A]'����$�{1U�R=�jqʣDŮp�0Q����j��rm�qU=WUl�0�d�f�yc���3'@f���Wԧ�*��De>�&���T��t�4͉�݋�Kf^N��D�^X�&����މ��Wn�ȴ�dHmm��L%u���A�>� ���[ʘ��xI���g��3al�����o,��'��8��K���I7�)+��/���;a�c�ꔆ���P�l,i���-��6�����ٖ��UFc��jNMN���	�l���@MP�V�0�i�e�nC��zl���S�ʔc#]�	RGt��d��Ni/#U��8L���2yU�:�\�7珔�g�l�����p�4��m!]�,��o gf�g���:�o_@���1 3f��M���	~Z|���K
�յ.�5Փ��[�i�t�,�~,0���>2�ԧ�M����^k��T����4Nײg"��E���*Ϙ�ؾ�Q���A�W���1��^��.�l����,d
�z�/'ȿ/�����8'�]L�j��,d�#��Q^����ܐ�~2�+�i��TY���=�]Y���6�1��+P��H��r�2~D�bxXnF'�/�tat��L]�1�=+S)��	F����j�Ne�MN4�)�2�I^$k6՟$��O_�˕t��8�!�h�\Z�Ooc�J��ψ�J]	��D�&G�Ȝ�@VS~Ge�&��Zy������ɱW�e�jD�h�5�J}<'
�2j�z�fi`�ga��̊l7�*K%��N}���R��(�����T�1���Q��X\�C�5D�Ε�(���.�,ַ���A
Ӳ������IC^@���NKN���5�6�̀��耞$c1I���DOS�h�q�C�2��h��n��"��V����1�9�}QI%�T/�0�*B[��I�4(���jjٖ)F�L�ۗ�[]"��v��,zd�D25���H�������4���T��q6e�4�R�<ȵճ#=�>�zs����6Gʍ�
JTH�tr�[����b$;51Π�����!�����4�<d��b9}�_YȖd���U�~�%#�q�Tm�Q`�_l죌E��G�Q�%��%��wZ����$�G�M�ԞC����z�+z��&�DR�����A������u���{)�T��ܜ\i�6V��������ÕՎ�/3R$��-�	���L�9$���)\��A�)��`w�dƷ���s�X��i]�WqE�pNǈ$͗-͋�ʭiX�i	�Q�\������`I{��Z��hh4L'��C��}�����I���hJ�ïٓߜ�W��Ŧ�����<���I^�5�t8U-�FU��6JKKPtY�(���T�0d�y����V�C���vP�ƣ���DZ�W�'"972�06U3(������ƪ鳝9&R}�BTl�B��m.�gA�����i��,t�2*+3�����r��H��|9kd.;; (�P6՟�;�5O��WU��OQY���hEk�+ɴT�mm�
/+��6G�s%Zfj���`�ɩ��FO�)�C����2��[cZˆ�79�ǩb�7��,9��5E�c��*K�3���\c���%��)�i�fL@��]蔆i��_E'.�:J|��F�gT�|d|Y���ȐQq4��ګuy����Zu������v�WV$w��Wp�)BMs~��]~UV?c@�H�:��0ڐ)�F��,�����b��J�W�c�2_UJs^�&%��L���NuE٠�|�s����pXj��B/	D��!*?U��t�QטgY�+��$ͤ;�mA4��ל�͍���*�x(���j�ӓ.`�0ZP�+�tB	���<A����7G�Xlmw�@�c��3>ĥ���a����:a�����|"�n�+�8BX���K��R5���8ڸ�����%�rO�:2�"�WZ��a	:��! =ڲR&r"��/��h�l�ܱ��|U�F�&0�'�(����=�$@e�c@3�!Ob� ̔PԌBF>�E/�\*�����:���3m	���`ﴘj�Ӵ-xD�tf-�Cmeƶ��z\�
���K�aw^?/���|��m����-�t�Ŧ�G��B�JR*��v��EsՍ�3��
�7;�RՔ�����̴+�SL�@"Gz���ee����t�c�K��sQ���<z}�+�~��1&S'�6:b�S�����a�bLd��*���)!��0��1)Ќ׺g��4�����2KK�A��wGƂ�=F��j��]X��$�龮��@3_Q�RUQ�c��w�ۀ�_�a����`����a�Dc]9G&Ή�ĕ�R�a%�A�COq���:����o����+u��8������D��8c�ԉ�z�l`b��c��q��8+�#q�+u��bgL��㈳b�%j8��VCE��q�؏E�)�=Q��@���#��;wBqg'���٪�
��Y4Q��OY�U_��a�Wξ��
��Z�/MD�o���8� ��Vxu#�_�c�Q�bP5-�e�3�O>�ۗ�G&�o"�Q��Gc8��9�,��)�J`Q�7!��V�f+��g�C��L���	�,`3��`h�����L&�,�	#�LX8&0�2W��zЈS��χJ�P��w�}��(�e��*�A�u���W�,�̦�l�o�E�2�k�F��`A�b�<`����!ߤ�$eVZ���0X�O�̧�2�CA5�})V�fvVÒYx���Ï�+��bj�����3�1XY<��������ˌ�J7�D�qn�o]�3 �F��(QǓ�A,��������ێze�g&�*��kvxF*ک&��{�,6_a@?�`������U�x� +��f��	�S����(�T��=�8d+F�+#݈����6-�ق�#p��x�0Q���q�^��eB�k�*+5LĠ�����A�+L+8'�#^4D}�a�~�����c1�0��Z�@�GC�CY�����愨}"���o�(�|��b���rE�f���I�)��ׯ�/׍�+�/��$�̱�:1�ȋ�}"����u�n�uY�5_�<�#�Vl#�⃨#t&� b>!�FĄ�Ľ~�N�I�D}e�����G���ʕ����!hv�H��0�B]�[�:"����!j=�s岎c$�����S�'���m|O�z�x�&����6��ԕ8Z�Q�CԔ�o��ܺJ��on���������/o��_�X5���6��,�q�������=��?�g&~�_���xyb�|V�|;p�S����� Q���C&�ݰRD�J?���B�v�U��\/l���ٯ ����u�w��U ���ye�G[�wWy��z ����#����N�uS; �� ���X>Pt��1n������h�:}/,/t{~Bߣ���� �D{ۿ�˝ ��&���=�c% 1��O��u~�k�g 6u�8��� �H����{��ӇQV7��i8nu�`e4����� �By����������|�9b*��>�`�>D\V5�Oo��I��P��� [�a,�؆:�b� ���8��Y ks1��@�zl�|w�}�ˁ���;Q���ȟ� �=����8����/6d�nG:�`>ݮ�9����3�}��C�"^����uW�v�E�/F@���sp4�Io���_&���"س��noF��]�P��g�Pqtt���7j�uĔ�3���?58|.C��G.|�x�X�����B��g�N�{>	n<���7�� ���Ո��_�i����a����V�����'�S��s���O�l�E��I'�EL�V'���!��NC���Ƽޅ�bB�n��Ŝ�/ �ށ0�����k�Î��8�<�\ w� P�>�����CD�P��O�oA�� v"�^	��@��X��9@8���o�cL^>P�X/�"�_pnC첐1)G�u'�����3�vG)��/��>�����tu���y�'H��CN���3��a���Q�]X~#�_H@�a.�/?�����?�%�w8��}sK�u+�?�Ƽ>��3V~��W+�q^|�6T��{W	��������y�Ё ����mĚ�y�A�[�WIri�ӈs�o5&��~��9����t.�<[��g
~�\Js���:sҰ�[4����\�R��V�QJ��P��a*�cJ�{XW�W�z�RX��s���%%ފ|����Q�,)�R��T%��A iЌ8���_>-���œ��Rua���j��J�f�D�U�xB���A��Vv�t.1:K�#n�N�$tj�=f��k.̜�O
]��#|��E�ti+������u��%�+����L(ͪegv�NXB�
+yJ�ad�\9mήWD��#��B��Z'�����#ޥ�FI�U�\�&�NJI_Ar$y$�ݤ4�CG���Y��.g���T�D=<.,�6
�y���Dn�#q�\cw���I���f��S'7�G�5�U�R�E�v�*��~:!Q꒶�1�Sh��s%q�%��q�:j�U�����s��ƲE����t$�{�eR\z/����5��FQ�Pb�'���\z{����LR�6'�/R$�as�r�x��z\�6�+/��$�����lYMoʜ��0n�w�{s9NR�m<_������ꭖ��պ�����8f���4g;9ɮqRy���V��C̖�t��3<���ԥM���;2�4�Y���_��,���b{d�7�E�x��h��T�5�k2~i�4%����(�]1,E��n��:�;�*_ɜw�3>md��5�0<�I*w�h�s�r�e����S!%�ϨR%��K^!����>��F�익�etd��W:�}
%9Yќ���L��!�0:�ǿw,�Ś��N�϶g�Z��]�s~��S�2>ɑ��'���Q�s�L�JfІLg�5y�] �<����^(��d��Ȯ�	1�V̜�tc���Bj��2+��a��p���\l��Y�d��*��{کMki���qgʓrr�Us�r�,�âؼ���-�^�y1��^��`����c���׹ 9S\?`�4��r�t���]��1�0TϑJ(N�H��V�R�T�j����e�px�G�M��NY�&���^�Q�8ãg��ϑܱsZn�x|����,��v��͝���6�������9I�Ϝ���IX�;KL���\g#9���S���W�]�R\j�Z?�LnI7Z'��IsZ���2��Mqv"��%T�w��\��sܻp�b�H���q���l.�D|�K�N�ދ�*e�	�=Ʌ�a9k|���ל+w�s檘9��d\�Aq����[�G�"��UM�JJKG���i]!�[����6�D˘�Xg�;K�va9W����j��61>2k1^RMUvV��\M�J�T��D^��)��q������O��~e�@�s]�ҥoRRT]Ja�BQ�w�%<��OUJ�=G��|�ȴ���̚q
K�FI9ۻ0Ig̰z���I5I��+\�b�Pa|�"?�G)��ՙ��R	�+,�(:K�
���p����;�����qX���j��{���U<^��d.�}+�����Ҟ��$�����c6R /�������1oF'3d6�ߖ*c����[f<U��7U-�:Z���4�$p��*���3����,崥�۞C���v��z�n��Y�F�TM��j���ک)���dϜҜTy@�pVQ/��պ�����U�K�AC��C�ryu�c!v�˿�H�l4��jq�0�Ɉ��8�jCg�3��3���~�~��du;F��@9H���j� ��$�,K�5r]���P�؞�f{{mw����2�[-�5�#zӠ!��6�;�.\���t$GDTKEL�;jg�<���#�S]953S����xM@Vɲ����4�"Ki�����0��'1>���8«�b%W�������4fd�DF�t�\P��5W4g�L��)U��jǨ:�b�Tfb��qIS�͖�K�㳪F�Y�"�y�)TT���Լ��T�s*��u0�Z敒�i��ҲER�!�!L�L�h��_`+Fz�{GؽN� �F�	*������	57QݿoX��VP������(�@�n2w��jИ�(���y�����ùm)��@�����B��K	���؍��3d���n�˘5�*�R���ל�.���I�k��P&º�sUƜ�����|E�|j�aN㶧�����vMz��mH�0����ƗlL�ϰ��+�S�w�0�}�Y~s�i洩4w��fF9����Tu�J�Q,sLv�94���'�v���d�X��ٓ��n�e���ڊ�A�*�WtOD����&�"�)e�]U�a���K��P���Z;B�������Xq�R�h���4�R��@���y��49�vq4U�=�Nr$�3�|W�.R�Y%��ea��ɘ���T�R_c{WO�X�X��W�p�j;Zr�*�0�7��em��q�R��艌=߫۟ҙkm�Vtu�e����4���RN�h|Rٗ7�i\�1�T�D�<#R����wW|�ا0e:,G���THm�F�ٞmU���zoL�i!���>��� �N��[��%=W^�)�r<�Cu��NE�Ǩ���<'���(j���+7�p�&Y7��U����t˛,4N8t����s������Y��5>�Y9I�,X��{T>%��\�d97�n�j��+Ǧ�c�H�����I�ʒ��o���֐��쑑Q�^����JV�b��;��H#�ڹc���y̙��̕�ٞ���~{�I��6��W�)�3��~�^�PV�O���1�.��*zS�7\�HѱcI�(tM�jg�%��ڀю�L.�Ͽ���)��j�L�\��`-W��H�&���U:��Wڒ�<"j�N��sk�4KN���q洚��,Ux�p�.�:_���Í���������ҕi�֤��R����M��D=[0:�����L���.���Y��6��=͍����TF��]�ɟ�{���u�E���Ȍ��)��}r���I��lvy�b��V��o�֎��z'���<��hWY�ֻ�s��i���NJK�O�}�M�T�WŊ.��x/F�肥N��9o0Rkc�R�<�y�5���^w��&6v�Wt���2�j�����t�xIx�ow�o|�pX�= yZ�����ezi�#U�a!^ΒŴ�_�gh��p$U����Z���Tce�i٣1�5�Z�"ov�RG����}��s���6���K����6�2}y|g��BuW�D�cm����6UWP�@�S�"H��bcn���5,�md"�K�겖�����2&�*B�����=~�W����9b�33F��׈�1F��2�9c�f䘙9��1fd�9�cf���ļ�3�9挏1#c��1b���Ȍ3g\3�CF���ޭ>����<>��7�_��:�����y=y�%CkȤ�;�P����'}��jC����4Oji�b����Vn��w$*�x��u�U[3�r��'&��;d~���3�=�ʦ���&�ꉵQ�k;��t.Wӌ��<=;$��{)}iZb�y�-�++5�i�9GLZbF�~N��4��f�^Ib[㕭�vH�Q�#�KT����&e� 4��M=�(�����B��9M�\_�Pgn�D�T����ڽk�&�Չ�"��w9Sϟ�rh��Sm�h����]�X�d]��ViW#[մa�H��vTi"
�v�0o[��.ʷj�2yL[�V�;	���55��y&���^�B7����e�|634Q�}��-�2��4*-r�;i�U��T`��p������F4�l�WJ�*���vH�ĈL�^H �&���`\��&��	[���ٕ��:�� ���URڡ��]c �����Ok��CGG+��Ye�6A�xk���R�du��������X"��1�6�~EC�� Z��=�O�ˬ����W�����b���B�m������L'�Uu�L� zfz@$��W�j=lW�AH��nt�s�0IM*�-�5v��y���C�}8Kk �kw4Oo��i��D)kN;в���Y�h���R��v��O��-��`�5zX5[z��f�x��5�p�N�LO������M���i4\g��TtW�	3Fm���yŘ�X���;��Ţ˰ֶ#o"�g�NƵѮ��E��Nn������)��wd����K�M�:G�0�Vv!�6=B�1�z�|8W)�T�������7��'��:�޼.�<3�x����Ҭ�R��L�5����Z�|��x3e�_;�����?ߏ��1�X9���������8(z�p�ԩ���s�׋`%�8�-�1�˸�+�	��!��x2�q��J�q\+v#>y�2����o�8ñb*���k��8׈=�A�9P9%�)�c�"�1~@��q�7w,8z΍��!=TGrc�X4ƨ��e��%��R�}�\1�" ��&�Fp<�ı_\VY�q#Z$�̑�bL�dw#*CE�qN�^:ƣ!���Qq���D���I*�d��sk��@HI�t�FFI��2W�ob����ø%�?9U�Z7�Q�$<H����A�2�c���,~�g�� � �lk��˘"*j.w�$�%�^\VI/� i��c�A%�HX��
�%ˀ$�,0Â��J��Z*=�:�ё���UjQ����dy�^�W�� ��1z���)Uy�Zc^HB͏�;@�4�p�$9�M�3<Ĕ$^�K����P�&T���Ѓ6�17��x�X	g�q#Fd(�FI��C���5HL�	�n$�D��lD~� �|�FS�d@�$��90&y��K�y�B-�3	X��P�A��s�I� 1�XC�hI	9-O�}�y=��2Ȱ$���52#�[�����_#��GD�~(,c����`�ұ�W�X&�^	S�Ж1x���
��}����cFT�/�\[��c8_�Փ�b,�a����&؟��2&cN0��b�~���gT�̐8ʲ�re���#����p#�.a��Ǳ|<6�>VaF�p~"�����p#8·�/a��9�M��a��w�e�cO0n�.��P�a�u"yU���B����(����uG�`����Lp���G¸���v�ceIF�ƶ�|/I�S���k8?�za,�&�|Cy��s�܎1Y˃1%������/' l�2.��t��}'���џ�����_xe�ϋhl�E�ݷB)��O��X�x;��A	Kr/�)D�q�/\����)�#G�j��מwt��}t�[tA�=`������|v	�o |��>��_xÑ�/?��{�Ǘ�x<�u-\_F<��C���)�/�l�Eĳ�@�8��aϖ���g�E�~�������C�Y������o�� �!��~���_x�ڣz�<.��tω��!]lg�n_	��(�SW ll|O��L���$4�x���B�������T�� T�]
p�H>�3����#�&�;�
͹�C�����[��� �!~��<�H�.@ۃH.��K��- ��&��m�:|��u�����"��{>*w1����|�/�@��<��9���]��O��}?���"����D+���ע���=����.Av��	 ݈g�A�̣p��.��'o�g�!��l�N���p��������w�^�:����q���7>x��>���5�H@K
��upѠ�h�"�/@m��2���������Eu��2�/��w�3����.C�E�P�z��H�<�c-�E-j�����4 ��y��'��ګ�}��<��oF���|r����~X^��������7~F��Є��!��a�S��<qj�@��Q?1!�~�0���'�Hfj;Ԯ%"?Fz�Q_����'���x� ��@~�$�_t=���~E/���G�y��.�#T�4ܲ��"��8S'�=�'�hK#?}��@�5�z�O~���şA���rn $�2���O _������#��=*��b�Z�P9@徆��򻋐:��l����A(�<��9*��pʇ�@�>��F4V>W!�Jy��ї˻,�V��޼�_�^C�O��:��(��~Lw�w7���~�a���a:��O��Vy�z}�S>N��y�4f`:�Α]�W7׻�����:�Z7 �nܮ�mP��d���!Y�ͫ�����mR�-B�ը�L�}�} $�B<5_�l�w�)!��h�L����Z*H�٢�:���C.��|j?��]�[��:[YJ��B��*��ZJ⫥a�bRG�5v�%��ڣ/ث{��QZ`H�K�Z��|�_Mx2�
�(�B-�i@j�Kw��Ռ5�t�S����:�G��������fk=]ؗ��;�>[�okq��vA��S��v:��7cj�o6m����d���S��S�B��ZG^P�D�Uv0��60�;		��䒆�Ӿx3SW{����y�.�V��n�n����S�)�	iKV��t���Y�T��M_WLȥ�<fuK�6ɥy� KNM�����Q龲�2S�[��ИD��NK��|I�>�Z��d��Ґ��/ک��ݗW�fG�w�r�H��0��i��.�a�|l9ժ�P�FSs��ԁ��s�3Si^��r���*zB��s#�n@G���4��^Q;!��xf)�-
�zS���7l҃����`���ب��'�r��b⽎�[ɶ��,s�ν)n�@JO!lV�c3�I�H��=×�X��ƄR8`s6
��a���X-O5��<r6cf#� �b��S9�r��A�C[��B�yh�V������=�z�aN5���ҼӔ��03[�Rm���j�<[}�HsKqh�U잊���f7���`�M.d��y��B�z�9«fd��5���q��XmSii�I��v;�W�E�Q�n��ژ۲�;�2K���(ѣ��({��f�$BD�r7�V(���1���n+i�D�����R)Ӈ�^�U.���BQ@5�S������ݱ��D4�q����i�ӳ����܀��,��|:??�<�m�̏�x�C:�8ӫݕ�F)��N#8��)�ͨ%d
ӌ�Y|N4�I�.FU=�͠��kr`�򐤠�:�l����^fVi죴h��0uQV�m�>�XN ��Ք
��-R`���� �U=��G�:�2�$!!� Kw�v}rT0��D�<efJb��o�wT����;|�T�B!��1u�B�eLN�D����Q]fJ�o	0��F��Ň���Y��-�CcJ�I��.�[�|����mw�-Li�,ׅ'�� �N��z2S)O�/����;;�m<aoɤl]@m۷WӼ���*:�q�EiA%'��f�qZs��2[U��TGw�vi�H͞�RDBg�P��d��w3�hh��v���4�Q��P�z��P�w���� �u���z��O�W�}�_�\�R�������?��k�L�8RZ;�z��f�Bi��η�_�+�n����:}��:s�����ѝf�N#T�����҇T�M�
�f`���P�43��� �� &��n�m���D�;C㕽^Ut�[zc������������F����j? 	�,���}'��f۹�p)�Z�߶�>PY��OZW+�0CQ'�)��e:iQg��tW�����6�b�kڒ���N3Ǻc�ֳ|��)`-Ҥ�ц;����ȱ󛰢.�O���J����U�~xVn\g�&�l�}$�`�M2���箰1X��F)��U�����^E��ܣ�NU��$-u�H��8	��M��P��#�]�!�9�Z��x���p��hфf����%�m��5�Ŭ�9k��aXkg�µ����:e�TǇ���f�D�>�F����
o��j�м�!��(ͻۺnA�y���M.'���:�T�����,�Ǻ#�,��I{r�<�ռ;�.Y��T���YE	��(�}��N��/�5�t&�S]�Pa���2lM֌��[y���'��.���K[��)g��$��6�<&�t!D&:�D�ZO5HZvd�ts�c�J�6G�$i���`�i��oY6D�Ò�����#������������ܜdHn����}Ӟ+7���C�B��,:]̱-��Y=v����I��H��2b�E�X�e֊��p703����lE`�Y���M��m*��?I��0�0��Ɋ�
�9j��^gU�%w-�f����C�*�?]n'w�MJ�D�F��^��W%
��a�C�:}�� k��Ě�ኮ�i�gh���i#�ɪ���hM;#�B��!㤐�(�Mo�5^�f-ѱh_[Yk�k}�)X�LH܄@�xv5�K��qspR����}9N8�7��k����#M�D6�V�����,�iUwp�W/��Z�%�批�+�c��'�ˣ�c�f�a(3�>?]��
4��J�ڳ�47��Û�c����9�ޚU�����8�~�2yB�bT5{,-��j�VԵ$W,JϠ��^�V�&���o��m�v�ݢ|`:�J4[��ӽa��y5��.o�����������d������2[k��fNθuC����^70v�u����BS�lY��#��QC��:d�X�KkGD�mw>C�5��:�������{#;"��{#�n��F-�����5����f��E�,�X��%��-���S���B��YX����8�2�f�{|�M暃���Zr��ܵ<F�P2*j�L	��]�ނ���Ϊ$5�6��M�lh��He�4VD2���W�g�����݁����ɨL)m^��Hm�j	����ad��];S�fO_yqF�\w����������2<��{���޻KGk%��A6` �n֦�ҭA�S�����[�T�搉�:�w0zx�"}5cex��[��Yl�p��{�u�lw���t�2#Á�F��>�}0��k��+�U���a�byf/�9�۸j2�4����v�.E�m���}UAҘ��#��N�S���o�7�߻��9n�r+��vX�S3Z�Zk�Y?P�ע
�n{�G��t���n�U�m��"��h�Lwhڃ=��ʚZ��mò�ftO7��5V9��C��9�������[c�Y�'�M\+��z��Lf�W��k��%��ڃ��	�u}��v��N��E�`a�%����6y��xh��%nV,
V�����La�?���5�ZD����IV�նq�r�U��j�^!6�{d�i��Q����)<���oS��i։��F�U���a�B�,�8(�;���lsK��⦻���6��^8Y �+"�l8���%���^���Y/��4�j�6O�mƪƖ*��#�i�"��4���1���^M,��m��<w��s���Ծ��]��:Q�����vc0�gJ2L��?<��kvLg&fAGgSa�+��)�ɐ���[$�JՎ�;��o�{���2Y�O�َ���A�@X;�a&�����\��~�WKpP쵻Uބ�'��6^0�ǈ�e
�DttYX�^T��W&�,I/���'��؃�Bff?[|�!����]�"���QW�R�-�r�Mm��^��*4�"�C��#0D��i���f�]8$�F	bA\7P��j����sV�'@��� �����bY��(�#� ��W���aR�F���7Tu � ��2.��0eN�iC���o�r�?�m�֠U�������hKKG�7<=J>d���?��c��0~��A~�JN{=��M(�n���_Ӫ�]���]#��KgW��"&z��s��'�����4lF6a�\ģ�;��
�8+`�5���v�n�	�9�o��N�����6�D3h],�"3���MA��kl8��yhگ�������ҡ���M�Q��(G��V�RNeE���_�m]/�x�U�P�"��^��Iԯ��(��ic������G�K�kU$]$'$M����ٱ����E�?+VW�d�ٓ&?<���o���\NéL'�I����2풖�J������NM���������HU2d�����
�w�
���U9Ub�!��Q��*�i	�����I�
�8 o�6�A�/c���1V���?���� ��N��8qo�2��Q
z�p�ԩ���s�׋P��8�-�1i˸��E)�H�GͣǓ1��T6S��ֲA|��B(�8p�t�f*�W�1Ya�E��cp�k�U�G�9P9�)�c� !�1~ �����H���9-�ӏ�Pɍ����h�Q���:�P,��XB��7�Kb,�n1nǓ1K��e-e�7"D��u>�G!	cZ�%��P/��s
P���z8<}�H�ǡ��I�@w;���B���
1����-^��`�ad,Fp[d��&!=$2�� �� S��(�5�?�wN,�2�\9fOʃ,D�����E9���)��Һ�$�ۍ�N!Q����I�dJ:�����U!��z����b��_$��ĸ"�E�5�Q'�9Xy��$!*�vx�J�V�����=f�)�2����[�c�����BT-9μ�$7j������%�sK��w�A��!۰���HT�1������ �Fr�Px����|�:j����$P�H��
�9�����@�fQ�!�q#=e�s�@����xIBd�$(����<b����0&�b@O*!�:T.�$rZ	��XT%�C�aCHF*j�j,dF�J�!�Q�%��kQ�xu�2�	��u�}A:��
˄C^S��1x�����K�}HƲ�cF^�/2Y[��c8_��b,�a����&؟��2&cN0�	��8.���'¹9pΌ��,K^V�~��A?��|�z	7��"��/,T����pb؟/��c+��%��ס�K�/t�s��<GX7<&�Ƈa��������H�8_�i�p�H^���G�<�/��:�c��`�k�`��Y��؂q&��c�	�#a��z`�ᱲ$�Q�c�p�7�i���5�c�0u�R�!��vs���c�_��`L���O[�P�۽��{��4K�����B]��u ���Ho�x
��N(aI���քy�P�|��n���ȏ[������#HG�2�@Ǆ&(�[s�^���p��w� |�<��� _CϜE������އ ���r����O�8��	��2��A�u����ܿ��K ��g��\�5��Z &��T#�sl�Tvǒ��h�����'��I$�.��_Q�-��@q�Q�_Bs�+��7����W#����#��� 62���v=���5�dq��+:�dE>�  �D��b<Du��DǿF�n�c7#;��z
��E�;����X�)�|-*S��`��@pg9N��"}Π&x��O��߽	���$|��I���w������;T���#$��e$� m/C�C���G >+��:/|Ɇ|K}��x=���}�_AM��������wf��<?��(\v�kpr9�����o?��a-������Rp�Krh���#��u��=�	ʗ��w#������5���W��,�wF9x�o�4�j��������'?��E'�Q�dP{.���7��U4 ��&7#[|��L�?d�ۑ��m9��'Hd?����O�p�o���72!_�����+�� �� ���G��_���0}�Wȧ����4�E�ht�ׇ��'_@s��kP���Z���!�Y@}��K�Oo�9���f�ndg����|���Q�6��#�E��"�H�?6!~��,���x" ƣ �c�/; �@>�q#�h��4|�s�ۿ��琌h���ϐ=���z�ǯ(������_G</�����ǐ���4L����"���!��F�p�*�C��Ⱦk�@�P<��r�0�ˇ��K��,7<\>����t}y��  �#��������O�x�����n����>��:�������h��v���g����y�4f`z�}�i�:ݤb|]����u�֭,Xg4���@\�'��8f!+�K�I&aw�'l"ijr���l C��l�k��Q�5��L`k+N�64�����#`N���v��]�<ȋ�;���N&	�.j:��ű��8汑�5��s�0o���c��KX�1����
�T�FQ��R�e�N �6���������:�6Ng����Y��g�5���y�L���V�3�������i�#0	�N+c��:&���΃�&m<�I+v��g|��P���=�}�%mnp�+d'�������݀�3�OX�MQ�U���F:2�ޤ�����s��r�y��55r��a�Fg�:gd�
�J�7F�07yq}�Ƨ�K��C�Y]�Yg;��jW���F��Y�>��Rf��<7S�g3Z�^n�Y������I+�P����ЧnpM[ڬ9�%�&F*3�YE~Ϧ��˚'H�^u�����j&F��S�[���Ǻl�:[6.r��fn\�3���\��s3��T�2/��Y�Q��і�&f�Y^���g7sM��*�򧬬ʭUc�W�ݛ�7h�::�;A��Xn���v��$:d�C�u���.qs+Nc���"���|a�k���<���2?`!m��r]�aƵ�%�6������̚�#���i��+�O��T�6SS����6��DE�v88%�ޜ���d����^JR;6v"{�M���M^c��(`��7m�-�g�vc�C�]����UeI�-Y����R�r[x
���_��u�f�9�H%LMu�H�L]�f�4A��f:�=��&K67�CRyO.�BE��*��;��t���K����ׯ�Ʋ*���aI�;��é���Ĭtm���&KjgdI:��b�ǉ��L��9��9Ŷ����T����{Y�.
�b+V��1����Z[��e���+�dM[6C|nE�b�ͤ]�H*'d����)�A�D+�(�w�6e��~mO�����Z�?&�͚��ٔt�K�hl)WE6��q�.����+��,���*�:�֪v���⺶�bŖ4�J�	��$��wp�#�Z�m3G��h��`ߵs31�ae��fm+p}�C�<ep	W��-�!��zC.n�i�f��}M:�)�a�6� �n�*f$_>h1�в>����i�㛰p�3�b�t�k�s�V�@���j�Zm�z�~7��X�)�q�D��&�tK�ުC�"%�*bJ�kK��MHӄ1Y�ܨ���	+c{Ō;���՘�&�H1��� ���u�P��I�|���8i4�y�|W�&��FH��<�c�J�zw@ѿ�<�1�{���R�[3���E5y2�T����̩f�b���$s�G�� �G�!yW�
��J�L+�kR����X)�@\����C��ʴ�+!�a�j��Q$R�@D�0�ɭ�Vv	�G����!id�u�Z�rو�7���b1���ٸĕ�Rz��C�2��	�����-���w1JP��j��5Z�r���wJ*!2�`5Ƶ5�,7�rM@tOk���f��s�"C��YfE��>3I�/Ԍ�xt�OI
���)3��I�ع��������ZZ�#�PZ���J��_9d�es%o�0�G�ʪ.��y����_�����6l�������萬���H�a|w���a�V-6�w�������Nn�A{k{��p�y��=��ܜc���Y&��*���������4�E<��B��0�U��C��A�����]ۄ�A���<N(����L�b��3�K�M{[n�տ3ݱ�%v��Y
1�uy�7kFH���Y�ƽg��g�3ò
�JY�Ms	c�z�ظ �Iv�|�Z��f�w�<yCěڮqW��"k%��	���A���h����i$��̸�I��96�f��8�Wf�F�Q�x�w� �KQ�)�����iZ��.�v�#i����sA�P9}H׷���e�):�^��Zi	�l�
;k|>*+�w�F#%��3��߫qj4�!�܂;ە\���CYF����h�ft�������t��A�ָZ��	�;FB'-���ܝ����q�f O���;�������i������Ii#��3;B��X&)ֆ�ag]�a�ݢO���?�L�V�����m�����Ǡ7�[���*���je��*��Cs-dƚΜ�퐼���)E�w��Z���i��s~jK|X���m-[G^ܫ�����{t��7�jVd��)T��-��O~x=Q5�L���̄��2o}�vw��#�����|,�6@���㒵�>�<hsMg��Ӕ�ڼ�ڳ�h�����-�ufV�L�X��V�B+=3����	��Pg�c�F���jr�,�~��!�~[P����]ު�S%!/v,M�t���TG)rb������Wa�I}ӂ�gh^�vW�秙M{�v�ro>��Z�@Z��Xl�̏�M[k����n��"��-�J����]un�'�	)S����=�َ́
�>i��Ӓ�����ÆFSu�ve��*hm��;,M$�A��ն�4URaF�_#�<�UôB�I[���W{��u&��L��0����� ��2�Y��f�<baIQ�>��ƒ���ih�&�>h2��S��̖je�P_)J��3[���P�淘Ǉ 6��lg��Ƒ���Fv'�NAg?b	O/�٬�B�ϣ��Y��1��ne��zƛ��3K�ڿ���_m��Ey��-,$z6g&C]*�x�Ʃߦ:�7y�Yc��f^"��yb�}�G�@�OtD{K�W++�[�u�^�fgI���[�Gs�f�ti��9IDW��7�i�	��*3�]񔳪!n�����s�\Q+]�.��y�+;��mm��|{#ʓ��L�e���n�,���a_men��bs#}vA�o�7��B�\(S�Ki�n�G+����Ъ���T�ќ� �+�Vִ{G��ͨ-r��`j��d,�M[��R�b]��x
�h�I�Ȭ�ɩ{��0��8�2�Y��Yn����]S��:�����|nM433�ڹ��ߞ�m$����M�Y��	��'Z�r�<q��D���hOf�GS;4�}��3����X�j/Ⳉ+r4Fk`�*��J�!�m��ǵC�~`|1�k!��ƛ&�Ṱ��hOÞ��\���cΆ��4�{cۼ��j���85K.�����j�l�,J[&�9����9��5ǲV���cʞ�jԱ���<Ҭ,����9�o��1��h󱳨�w��M.���f��ܱ}�e��������^r�a�/6B��d�[-���uņ�M�[d�C�2�t�bOs��)ވJ�m���o�
�����wHe�Zja����4��x���d��A�|L�7�;\�i�z�,?��+3��f_r��l�0�#��Yb�NZ�%��|�S5mb�X'��O$N�Ӫ���ۄy��ahBKgZ�>��e�D���5N��^LX���j�ڜ)�o@sN�d,xa���J�6Ao�R��B\�1h��@vX�]�Nv7T�e�<� ��uЋ�b��=>,�CBl1��i�C:��?ӗ�G�&5ۀ��M��������4�;�o#h��Wq�霷A\XC�*��� �PWֵ���y��[2�Eo#{��S9�fWC��V�Wa���i�S�&��|%$��FT	L�:�H�!_[7�d���ZX��sa�j�� +s��X��1]�Eqp���A�>$�*� {vVm#�z���:���Z�ƭk��xC��9���W�N���[���j5�t�w�X�c���*�|�&A�e��Ä��]F�h��G���;FC�r���&�x�L;N��1��X����LFY�v��L�1�o�45�N����T��q������%46-���^K��ߖl��v*��H��GG^�+��~{��}.0��3��k�;�j�sf~llv+���?ޟ���a��k�X���|�����;ɕ��z�˘�^D)��ql�R�*����zm��c��@7&a7�׸(�a��,��x2�q����q��Z6�^[�I0��k�o�8C<HnTc8�.8�5�ת����\(y��A�&q|mz�^''�G�	��t���Hn���Ec�
�i�uD���3��P]�@)W@̍��7���!�{W�r� �8�{J9"0o�!!�q�x!�c\�G�-�����|��]�9�^zi=U�7����8��@��p��7$p=7?��S$�\��q	Y�=u��9�m�_�o�?����vIn�R�Z��_J� �wx��e@�ˁ�"+��oN����T	8n��h@v��G:�%�:#Ժo�V����G�~�긂��FPѩ�_���qz?�3��G~���/t�$Ǻ�~�쒗X��������!�ZnfT�%��3�|,�X�!��~-I�L�Q�K �q@4$��!A�eNx{^v���X���f$@uA�h�F	Ͼ��\rH�Πv�Ib%�ƍȐ��c���|)!c��^!dz����
�Atj�����ׂ���� �����Hn&�]T7\��~�Q�H�=P}���p�18�m�ص1��྇�$�(��!8uF�{��*���p���G��7W�k�摗�W�)�p{�PG�ؗK�e��2!� w-�v��׈Qe���=��쎲��U	�~�o"��c8_�գD�^���ÐA���@ɟ$�2&cN0�	��8.���'¹9p���,�_�~��a,�>�U�^ຒe��/�c�%����{���0��Z����h���qn��(�����>�d�cOpp�.J�cV�!�u"yU���X���(���	���I�B�Ԗ��3�Ƙ`<ƍ`��+K2bƈ0��{�"�!�]��a0�c��HW�o���9��c�b�2�cJ��?x�`@է�ύ�Gd�X�s����¹XV�}a��d����G�k��� �8Ίd��F>��.?B� <	@y��ǫhP�����m��}�+&M���/�@ඇ ���w�)c��h
�֌����,*�]~��P^�ӏ��ݱ�+��,���ޯ �,H�o<�l�p �	��� ��t��אJ�����H������/�� �������'�kF2�����E|$m�?����!B��f�~[h���	${C�>����T.F׎#��Զh-Bm�o�EfX��`������=6������/�)��*�/�
���hj�"�+��|���� �?C&���Ћ�������U����!貣6��<�2�B� ���IH^F�ފ섾�~�t����_Br�^�G��}�u�>�*���PP�\$��A�t3|��8ҝ�E�/��׭���Ȧ2u'<؋���N8����8�p�����sa��;���� :X��k��暑���Ћ�~��.�B>q��Q���28��c�_��;��[�
�G�� y�p��jO�LC]�g�z`���wՂ���i�Y���P[ȑ���=d�O {��|�������p:�̡�@:����N��Qx���T�<ԆݷW��0��Ɛ�;!܈�= �M�ׇ�����o ������ȇ�Dm�6�G��Sd���3��C��\������ \�����{�߾����/������b$W��k��l��s5�݀^ƾ���= �����O=�qpm�C��N�G ��O�,�j�ې}�~���.E�p?G~� ����蹺ߖ��Gh�� �|�9G8"�t��ϑ̨��D埻�$��	t�;�5tJ�d>��T.����O��5��J�s�_0݈��qd���#�mC����D�.<Y�u�-�~ �)�������N�P��i�.����IxlCd}�%D�պ��]Ax���N�}Rw���9��<���g��^�����7$�Iw�ԝ|��u��]�;�ΣY�/�f=�;9VK�_��I��ʩw�uų�:������6/��Y׀�l���W���J]�}�'�����,��c�:�'u�bs� x�N|'Ş?�"Cw��k����ӧ�i���Y�ɳM+vqo�Ե�����7��}"�b�\@��-����<u���:�_��,j�'W��?>=�V��o�<�ք9,'t.�H�W��N�<����Ig+a~���>t�#���	?v�Ow�U�~���髿�;8{|��˵5���#�|�W�W,��[�o�[����%ڋ%>��O<����AkNx"r�bHw2��w;u����R��������{���N"�[It]���~�B���"��BBd�)����Y��o>-������B�;�~��έ7�����PQ豳��g[:��5���#?����L����Ɵy<�4��-�Gr߫�ۃ}����{�$b�p�x`�S��uY�d���*�u5�yM䢚g]�.��������<��5�u;�v�*5��1��vk^-�"��z��j��T��Y�HԿ�����'�
�&֔��u^�㹙�/?y�~����v×�lboi�+��UQӛ[���'��[������D�sЪ~�ڛ�l=3K;{lƯ�-T����}G*�YJc�=����p;�k���w��K�_����D����w��n���*�2ٴ��u��l��m3��׎i��vn_&x�o6yx�z���v������ICg���=�EBE�����n�:��ă6��ϊ����#�Y��c���ͷo>�i:��T"�MKq�G^a��<���ՉI�'�y�H�*?xE���.������E�}��Wy�g��wy!���U?ve$���+��׈�����dcb���<s}"���Gl�Ƹ2_K�R�}��)L��9�W�m�G<���^}w�[�����䕎���$U���ۿsF��@'�9��z��G>���#�O\���믩�Ўz��Z�cc��b�'.�k�R��7�g���1]}��${N��]�Q\�-�f����>��;��S����	<��/����U�~���N���w��U� ������v����"�.j��7x$y1�):}�J��n+���9�����mꓬB��o�$=<�z�#'�'���/�~8O��<���9}y��`�Gdz=|�ʻçnU�����tK���_{즚��n��o��ÏY��"Ux�Y�X�/��Ԃ��V�[����đ=��o@��?�+Z�&~�ͺ���XǏP�bV���?�=v���X'��YӉ&u'��d���,�.^�;}J��ON�����%���=y��uqpX}�xJ�Wpv��wލM�o�`�yH�:EL�/��$�����%%��:�o��>v��j�|�i^R�t���O�Ho}p��>�2��ʈ�!��8z�ho?����:@>��(-z�@Z(_�Y_~&�2�s�_2*���Jo�zp�aRm�?�wp�3��Z.��o��
��O�0���9�j���͗��'	O��h+��#���3����*7��,�f \��rfAl�ҧ\�؝\.��*q���i.�H�p^�KW,I��rx���d���:"�t�4e=,���Ӡ�-`4��+�և����������s��+-���8��������dK�@~i�
tL���W��RRKLU��_ӛ�|���-S�����O�Ou<�T��ū�LͿ��b<�C0���	�����=�6B"��*Ǹ@'���-�.��)�h��@_t7k�M���R��j��S��&���ɮ���xӭ�O�Z;N���~\�rk� ]�< �93�p�g��n���y�_��+���W{w~WK�~E�>��H���[�N���QJ|����[�oMKɜ���͑[�9Z��8}�]��ů7^���ʡ�S�Jo%}G޳R�iM�㧁[n>1���k·\Өf]]g�Tԭ��Y���;�-��?�zy�6���b�#oĕW���KыWlz8 ����4�'���p�7R��j�Χ>`�����c�$���
�ߔ��ڑxw��;��}o��\n�K�.�]��a�	
�x�n��s�m��u�=W�Sa�W���%7G.�c���?&t��	�kW��ڨ'��"��n�MN����۟גG�5o���֣ފ��"	=�Y���j�[���ۺ�+v>�q�W��|�fkg��������w�Ɲ�_�O<?m���^Sз0�����'��[���=����VT=�߿0���r]g~�";K�n�ن�د+?����#ۯT���}��楾o����k�"��o�2Y9��u���=��?4���Q�=���S�Vej����I��K�W.}t��ܽ��:o�.�u���.�~�{w6�<���������N���:��y�V���Zo{�Qjt��"���OJ?2��zջ��Q��[Z7Ml����?ѱ]qz���|}��[޻٭��O��ﭫ�س?�{������HM�t��/om�]��_��야�/%����m;��������ul��o���\�x�(�df�!Xxh���������`�o�����)~�M�e=��˼ֿ)?�k��͖÷��0�F��Ķ\}�u��d�4�FEe۳���?g��鬙+|��Ŧ㻽_�z��dۏ.m�~�%E�ߟR�T�AS�	��>O����'z_wﾙ�ڢ��ƪ���|������9{�9?[�~�O��-����\}�S=]��Ͼ�z��/"���/�>Y]�Q�͟t��,o��Ɵ�G0�����u�Gu$隬�F�yaޛ<�Q֠�@B%�B	v�a���9���:,��^��`m0�F$B`B�D��L\�����l�v�������{��UUwW׼�	�I�&B�M������1U׾jj�dֹ[�iM*�}��щ�Joz(��Yk�Z�獃-3f�����=������U��/V-:yj���R�J���f�__��T/���.�ٴ�:��Ie�mg�f���ֹlK���ӯ.����G����O<���V���������6._�s������o_27����C7�o|$�y��훞�钗�ߙs�R7�Ň6�ؼ�����������Kͮ�2}���=mA���'k�pi�#%����uR��)������X����l���7{:��0p��4��)�xgA]Z��e�&�i�nm�`׾�+>�Z��KCJ��[,k~���ͱ)ym#��+O�j�?�������^�is��*���A犒"ե�.�,?�}䎃3�IN�KMYR<�r���"˝ŷ�����]������HZf�˥�^�7s�ǯ��wΚ}��­Em�5pw�KY��O�p�3���:93���β7��q����'N�8�C۾��M���9�w-������w̸��w<����?/�|��W�Rw���fzٸ7>�oK	U��3������5��z�t{����o�GINw��7.���ZnZ�<���s����T�����}���3������7�%5,���O�Ҧ�Ϝ�h�lh�ŏ]no����yt���/>�r��0v�A��$�����֯�7��qw��s4ot�f�dLXt�"Wz��U�5��\��[�E����RMT���?��Ѹ���\��8���n�{��U�����<��u
��X��u�vg�S��+��6������F6�wO�����ۧ$h����^yț��_�'k��0+����3X6�׶�8����$��#���l���'�������:���W33�v��,:�t���[6=9?sQ��[�e��zӲ����[�+k�ơy�3h挚p�һw�kN|��̣��f2L|�x�}4̠�L���7b^�T[��k��2�4�زǶmw�����C�T=˶�������L�����}���]ܵ���Y���DC=���X̶���2�4�fEA�u��^�w��w�W򵉃]g�B��v�~�S@��^@���c+}c�������h\�n���5}�~aD~c�K���-������5�����m�':��a���/�b}itﷳ�Nl�o��	���¶����矅�O�p���_����X��x�}�C$����ñ��=f/NM����p0a-pyOªT%�u��,n[Eh�FW�67=��+�D��~�ޝ�����0���Yk�*������_-◯o[z��6���?��Æwdm�z$���!��W,��;G<ڰ�����@Q���m�3v7c���oSKߊ������ި��)<{zj���G��=����{#�4kjV��D΍M����eu�?̇�#���G���2k�3g�%�<�_	E�~`Nƴ�Ǘ=W�%_�P�y����T����Tvk�}���X��oh�x����X�QdÜ���{��x#O��4�7� ������ۤ��� �����}��GĦv|�$�v�,�����n�C�Q,��<JJ�������:�z�kI�� �Y��t�W�QF�&/	����R�@Ṃe���%%�U�P�ϡ�j�\h��k#�$X�&����Vp ah�c�Q?Ԁc��>C���	sY�cr=�C;�p
�J7����LkG=�0�;�e�r�c����4a��0�l� �����G��G8cp�
��qcx8"Q�v�n8�D�H�s8[ "j;�0n����vAt�n�r6��bvA$�5f��ځu��c�ѧq)���7:n?��+�0r'�'tBL�A��?qqc;Fg;Ģ?m�\s܍��|�(��{ ��jm����Oo��D_vle�Nm��11�u�Q���=PI�.I�%:�@��X}#Dp��I�[b�oL�<�)g�?NK�ֈ���]	}[c⺁�b�ήO�< �u�Ƅ�Ӹ�M�����)��}nuR�]	�qݺ�F�A���O�^|���#�l�v����ѱ����>�<�p��qM�!vDD$����Fp�~�����8 	���ꆄ��s�&�`��v����9�r��u;���.�!��&�!��ģ�s}C�C�>Q��Fٗv0����W;��>����W��o���	�M��C֛6�p�:�1�p�=*�"�EH��#.�y!��U�r��iG��M�x�p!/i���3!�>^��I��7؄�&b��z4b�����c,,r�1x�hr���;X�h��z�k놖�I��s�yA�2�܍�� �Ch;��*�RR+�ex�h�T
�^��� ����'�22�:R��yE�G���N�lwb����E\��G0'�{�]����n��O��$�C�����ϣ?R+���^`=�?+|�a1��_����}����!蜑����oC�c>z
q�2ʺP��B�~T`�i�w�
��� x;@��jQg��@_nX"|,�֣|���_	�y���q�O�M��1\��`����c����}�(�� [Z�����V��4p|=��o��H����ތvh��Vl#^�����q;����-�'�"snra]������z�mn~+d�~�Mx�>E_����{!����޴E�f�Y�~�!>���=��iF�>�ijt;��±������!���*�O���#�p;1�#���O���<�8���"�W��w�>\�.�n+�?�p��Ǥ8���ʏ#w�����m�Lre.���[p��P���IL8�툷}v���c�n&x�s��\8px?2ڎ/���lt;k�n�+r/ν��{z�΃ށ���8�:;I����|X���zv#7����`=�e�@��y�]�BĚ�sz�.��'�����౅��s1���n+��ۅcݸ�'W�~\݈�3� ���ݎ�r���\��v�̇�q]N�Xw�ԡ��ע�s9���;�58�s>��h�\j@��'k8b�����Ǟvү���yLX���u��?ul�$�
�J[p?�b\;1�V7�ut1�N��G>C=̃��	�V�m'���5\Irs��:1o�p�[1��Ǆ=!�6!�{��<���p��qn툹����$��<<�`n5!���<c;�i�pf�ȹAވqmC�o6��0���Iw`�o#�i3ʿ��وk��A�Ȩ�kE�ք�6��*��!��7ytI]Z)4� �:��k�~��Kcn�P�|��V���~�����}����y��O�뢹���/����x����g��"/��<2�I���ՌY�RF��T�WR��v�XTmPj����*NoV�Z����q�SQ�YE��JJoP�,�Һ�-�k#vdL���hgQ�i��G]Vo��:��c�
#cE[�R�X�jW���El-mB�6�q��Uiľ�7��4�p9f�Q���Rm�I�Ѽ�H�-gWj�f��իԼE���Y���gԙT,�+X�u�Cq�['�y�"�X�Q�b����Yģx���*8�]a�,J����2�¹Q��q�T��%,㐲�^��2�`�P/��6	ǘ%��!1���F����V��Z�Sq�Q�R�B�3�ۤ��hi�D�%Fֆm>O��9$�c���:N�����"�x^J1z�Zo�pt(�-2V�KԬ	�z�x��a<^f ��,�(3����h� gL g��cE?k��=Pt0Q���I�
4�� o��� �AB�L*m�p�әhU�1H�2Ng��2Lg�QvE�
3I����&��q��A)����I����5#.����'a	�~�a��$�/��-�B-@�x�I��Ci�Fg���YP�M�h2�����v������Tnp�i{��b��6��7إ��*�u��
�X[JY0���؂B8I(�)�Je��ڡ?�EJ��u�`��H�0�#�(gX�Q��xi��g�� �*�h9����`��	�%�"g��L��}�i���Tg�2!f`B,8g^�5�K(�\mF}Z��J��P�y�<��)tz��1�AŚ$����048w���jt&��6K�5��Y�|�!���Z�F�)Ԃ�c�Ӵח�=�Jx���លJ되hh0�P
sQ�{��b��%FZ'Q��9���Z����1v���<em��$1s	���V�7�3�m��$��lp��xxSN�|����<6��\�.jX�Mnf�
���♢�-�SΌϒf��A�XO8=2c�:bR��Mif2JoT��A���\`�Fڀ�5�1(�N�sx�1��,�2������#���k�eF=�B�Q,eB�U�%�E�5�!uơ$2��U�0����2���2�u���Ը�XH�Th9#���H���>\�g�'�ޮPSV9Kj!Cj�C�i-�|��I�/�g�O���[����?�s
$RV}�Mt�$�P��9c�@�uZ���i�h4*[A���Ӭ����Թ]	ы!T�	�FQ�����M_|p=�i�/9�mDY�P2lX��e���=O�P�@�2�h3��\$�H��*b,�̄��t��Ფ�$h�햠`�H(u�����щ���<��S)��m$���.������[~h��62K>W"��A�[̔�%�nZ��b��P�l]���}�@�C���٫H��;蔑��R������0E�9,�Q6SR�tT�+C�} x7���i����S!��]&��S@w_�l��Fޫ�9��˱:e�U|y��YHa�3x�Ji} �1%����J�0F��r���2b�
|�2R���{�8~ʎ��}�ث��g�k������c^���6�9x��}\�����7?�=�"�7<O,42Et�s��!�q�R�dn=�e�yֆ��v^���y��X�#����f�︞&�Q�.��h]H,>L����O�S����U�1�X<��xe$���p�Xo���֋��n�3�<>�~䜎�q�1aQ�8��8��ڻ>�9x�y�ю&���́'q��ڋ���Ph�����s�K&́�i����v����|x�Ͻ�d̛g
Y7�U��̝��s�4�Η�K��sW��1O|z!E�K���O�q�!`̋P����?�Z��Zt�D9XC�c^��q���䞣���O\?�uп~��?b7��tSY<2��d]Y�[=93��lL���LW��̴ڊ��*��W�ϛ^SX0}���k�&L+�I���͜V��=�<w�����ӫ��j*ƥ�Td��)�US�5��(3ujYvjMy�	���R���O9Z���P0�<{tm�������Ϯ�2u����e$O�<&��ttd�đ)5��ҧ��*�R�bRJ_Y�&���֪�ѱ�eY��U��t��$+�ҫ��k���U�ϟ^5a��U��S�'g8*ǧFVM�H�.��(Hb�J�F�V�fM-L�*�RS��XU��Z>!�ZY�L�OH��:9+�r�KS1)=mjqVje�KY6.aݔ�X�R�]����)YΎ�3����+L�e!7I�R���-8��ʼ�������⌤��d��Q��:W�Bä�h(b��C�Ey�F�2	�!�C�������*N��(N��/�pB��\��3Srז�%`�0.R��:V2s�F�LL��1�m�v
y�$�� �D��%�������/�t�Vp������c��M4L���S��(��]>idrUIfZe�]��P�i���Xd���l����B:b���D䥇C��p(p� )
J���x��uIZ4����|��O��$�MH���ͤ�哳b�0;Jr`2������4guɨ���qեcFV���U1!�d���	S�2U�a
�?Ӡ�(]_Y2�T9!EW�낲����X˳GN-�ʨ���Y[1n̴�	ٵ��Vf�T��f�V��Z�ׂ����qӪƏ�V1vTm��Vfb�1ur���pdh%֚�)���'&��B�Κ��2�K2�U��G�V��b}"5�'�O��;�*��������0�PU6k(ַ�5�c!'|�{��H�n#���l<��!���s�H�ḑ�iL��׿X?/�������ź:���>�2rl��qŶW�q9=?��K����{�Em2��a��\N���t�=�1�s�������W¸����.��}��/����:3��w�ϹG�)��Lƽ����yu�p=~}v�1���]���	"]�ܭ�e��wܣ#��9������/uD� r��	~�W&��ڤ)�a��{�t���k���u�;|�8^����yι��j�؉9p��t���}��J�W�b�+�]n,PG�w5|%�@�+��y90_��c����&�@]/��O��n`yu}t=�_W ?����|��r�~>�2��~��韈V
��/a��H^/���4L�Z%|n����۸D(!I�
O*�B�pV�zA�;�1�Q����$ao|���	`��GZDt��	?p��;��?
�$D�g&]��ID��a�_>�v�g>?5 z~��^*���{�b���3�s�4L�4L�4L��
��D�!P衿[LW���;/o?���dw��v���6�t9��}������yo=�>�_&����/G�y/&"`bGr~�g"&D�W:^"��	$q��ӕ�/y��G�j�**TREE  ����������������(                       >
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ->
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �@�              ?�            ��            ��TREE  ����������������9                       U>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     ^   �
M�OCHK    �L           L        DIMENSION_LIST                              �+
     s   ��Op          1�             �V
             n             ׺�9TREE  ����������������                       �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+
     _                    �!                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �+
     `   q&��TREE  ����������������                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+
     c                    U+                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �+
     d   =��TREE  ����������������'                      �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     q   I�%OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �h            �            '�            ��            �=�!TREE  ����������������"                       �>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     r   ��OCHK    u
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �&
             �)             (_             c�͵            B>             ����TREE  ����������������                       ?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   &F
     ^            ������������������������A         _Netcdf4Coordinates                               �T
     R             *@fBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �a             Md             -U             t             �}             Z�             ^j�TREE  ����������������$                       #?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     t   `�(TREE  ����������������!                       G?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     u   ��YTREE  ����������������                       h?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     v   �A��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             �V
             n             �3             B>             I             #i             ���{TREE  ����������������                       }?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �u                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+
     w   ���DTREE  ����������������                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   *                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+
     x   ��TREE  ����������������                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+
     y   m��TREE  ����������������                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ʒ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+
     z   Qd�YTREE  ����������������                       �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     |      �+
     }   `��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �+
     �      �+
     �   ��5             ��            ��            ��             �K��TREE  ����������������$                               �?
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
           �+
     �   h��4OHDR $           	              	           .Y     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���  #��TREE  ����������������                               �?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   y�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     �      �+
     �   �6q)OHDR $           	              	           �     l          +         �                   ]�        	           ������������������������E         _Netcdf4Coordinates                                    e*|  d�             ]8fFTREE  ����������������                               	@
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     �      �+
     �   �5>`   d�             �             *n)TREE  ����������������                               "@
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   t�        	           ������������������������E         _Netcdf4Coordinates                                    ^�?�  d�             �             W�             j�H(TREE  ����������������8                               @@
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     �      �+
     �   �B�OCHK    �            7    
    is_result                            L        DIMENSION_LIST                              �+
     �    OCHK    U*
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             v�             7U6�TREE  ����������������M                               x@
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   =*�  ��             �             �$��TREE  ����������������                               �@
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+
     �      �+
     �   �g��OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         4�             �h             ?�             �             �             ��            ��            ��             '�             d�             �             W�             ��             �             ��             �L%�TREE  ����������������!                               �@
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                       A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �+
     �   k}M1OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         <<            �ţd           �             {��TREE  ����������������X                      A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              D�	     ~              D�	                   �!     �               �              ]     �               �               �               �               �               �               �       !       B162492::SCFP::geothermal_storage       �       m       B162492::DHW_storage::DHW,B162492::ASHP_DHW::DHW,B162492::demand_hot_water::DHW,B162492::wood_boiler_DHW::DHW   �       Y       B162492::wood_supply::wood,B162492::wood_boiler_DHW::wood,B162492::wood_boiler_heat::wood       �       =       B162492::demand_space_cooling::cooling,B162492::ASHP::cooling   �       s       B162492::demand_space_heating::heat,B162492::heat_storage::heat,B162492::wood_boiler_heat::heat,B162492::ASHP::heat     �       �       B162492::grid::electricity,B162492::ASHP::electricity,B162492::demand_electricity::electricity,B162492::ASHP_DHW::electricity,B162492::PV::electricity,B162492::battery::electricity    �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162492::DHW_storage::DHW       �              B162492::demand_hot_water::DHW                                  OHDRy                                     +       >                         �)                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >        KٝDOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         gH             4'Ε           �             >#             ����FHDB ��        ��%�       inheritance>#     �       names�1     �       carrier_ratios<<     �       lookup_loc_carriersgH     �       lookup_loc_techsR     �       lookup_loc_techs_conversioncl     �       #lookup_primary_loc_tech_carriers_in�x     �       $lookup_primary_loc_tech_carriers_out!�     �        lookup_loc_techs_conversion_plusx�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areav�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      kA
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     I                    4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              >     J   ��8�OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �o            ��            �             >#             �1             ����TREE  ����������������u                      �A
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   />                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >     ~      >        ��rzTREE  ����������������                               DB
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >     �                    �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >     �    Z�TREE  ����������������/                      _B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >     �                    3T                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              >     �   ;�	OCHK    5
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         R             �[? TREE  ����������������K                      �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162492::wood_supply::wood                    B162492::grid::electricity             #       B162492::demand_space_heating::heat                   B162492::heat_storage::heat            &       B162492::demand_space_cooling::cooling                B162492::battery::electricity          (       B162492::demand_electricity::electricity       !       B162492::SCFP::geothermal_storage       	              B162492::PV::electricity
                             D�	                   D�	                   �.                                                                                                                                                                                                                                                    B162492::wood_boiler_DHW::DHW                 B162492::wood_boiler_heat::heat               B162492::ASHP_DHW::DHW                 B162492::wood_boiler_DHW::wood  !              B162492::wood_boiler_heat::wood "              B162492::ASHP_DHW::electricity  #               $               %               &               '              L5     (               )              B162492::ASHP::electricity      *               +              L5     ,               -              B162492::ASHP::heat     .               /              D�	     0              D�	     1              L5     2               3               4               5               6               7       *       B162492::ASHP::heat,B162492::ASHP::cooling      8              B162492::ASHP::electricity      9               :               ;              [@     <               =              B162492::PV::electricity>               ?              �[     @               A              B162492::PV,B162492::SCFP       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       c\     
                    �n                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              c\           c\        wԑOCHK    �

     0       l     0   REFERENCE_LIST 6     dataset        dimension                         cl            k�2TREE  ����������������A                              �B
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       c\     &                    �z                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              c\     '   }�OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             &�~TREE  ����������������                      C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       c\     *                    H�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              c\     +   �t�fOCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �x             !�             �R�TREE  ����������������                      .C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       c\     .                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              c\     0      c\     1   ��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         <<             cl             x�             {��OCHK    
            �     0   REFERENCE_LIST 6     dataset        dimension                         �x             !�             x�            g��4TREE  ����������������#                              BC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       c\     :                    F�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              c\     ;   �HTREE  ����������������                      eC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       c\     >       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         ���bBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      yC
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   d�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              c\     B   @#R�OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             ��             ��             ��             �=�TREE  ����������������                       �C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           