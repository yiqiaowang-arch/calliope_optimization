�HDF

         ����������     0       ���OHDR�"     �       ��     ��     d     
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
  B162485:
    available_area: 191.6731619449513
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
          resource: df=supply_PV:B162485
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
          resource: df=supply_SCFP:B162485
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
          resource: df=demand_el:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162485
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
  - B162485
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
  - B162485::cooling
  - B162485::wood
  - B162485::DHW
  - B162485::heat
  - B162485::geothermal_storage
  - B162485::electricity
  loc_tech_carriers_con:
  - B162485::battery::electricity
  - B162485::demand_electricity::electricity
  - B162485::demand_hot_water::DHW
  - B162485::DHW_storage::DHW
  - B162485::demand_space_heating::heat
  - B162485::heat_storage::heat
  - B162485::wood_boiler_DHW::wood
  - B162485::ASHP_DHW::electricity
  - B162485::wood_boiler_heat::wood
  - B162485::demand_space_cooling::cooling
  - B162485::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162485::ASHP::heat
  - B162485::ASHP_DHW::DHW
  - B162485::ASHP::cooling
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162485::ASHP::cooling
  - B162485::ASHP::heat
  - B162485::ASHP::electricity
  loc_tech_carriers_demand:
  - B162485::demand_electricity::electricity
  - B162485::demand_hot_water::DHW
  - B162485::demand_space_heating::heat
  - B162485::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162485::PV::electricity
  loc_tech_carriers_prod:
  - B162485::battery::electricity
  - B162485::SCFP::geothermal_storage
  - B162485::ASHP::heat
  - B162485::PV::electricity
  - B162485::ASHP_DHW::DHW
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  - B162485::ASHP::cooling
  - B162485::wood_boiler_DHW::DHW
  - B162485::heat_storage::heat
  - B162485::wood_boiler_heat::heat
  - B162485::grid::electricity
  loc_tech_carriers_supply_all:
  - B162485::PV::electricity
  - B162485::wood_supply::wood
  - B162485::SCFP::geothermal_storage
  - B162485::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162485::SCFP::geothermal_storage
  - B162485::ASHP::heat
  - B162485::PV::electricity
  - B162485::wood_supply::wood
  - B162485::ASHP_DHW::DHW
  - B162485::ASHP::cooling
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::grid::electricity
  loc_techs:
  - B162485::wood_boiler_DHW
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::demand_space_heating
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::grid
  - B162485::demand_space_cooling
  - B162485::wood_supply
  - B162485::battery
  loc_techs_area:
  - B162485::PV
  - B162485::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_conversion_all:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::ASHP_DHW
  loc_techs_conversion_plus:
  - B162485::ASHP
  loc_techs_cost:
  - B162485::wood_boiler_DHW
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::DHW_storage
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::grid
  - B162485::wood_supply
  - B162485::battery
  loc_techs_costs_export:
  - B162485::PV
  loc_techs_demand:
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_space_cooling
  - B162485::demand_electricity
  loc_techs_export:
  - B162485::PV
  loc_techs_finite_resource:
  - B162485::demand_hot_water
  - B162485::SCFP
  - B162485::demand_electricity
  - B162485::demand_space_heating
  - B162485::PV
  - B162485::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_space_cooling
  - B162485::demand_electricity
  loc_techs_finite_resource_supply:
  - B162485::PV
  - B162485::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162485::wood_boiler_DHW
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::DHW_storage
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::demand_space_heating
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::demand_space_cooling
  - B162485::wood_supply
  loc_techs_non_transmission:
  - B162485::wood_boiler_DHW
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::demand_space_heating
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::grid
  - B162485::demand_space_cooling
  - B162485::wood_supply
  - B162485::battery
  loc_techs_om_cost:
  - B162485::PV
  - B162485::grid
  - B162485::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162485::PV
  - B162485::grid
  - B162485::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162485::battery
  - B162485::DHW_storage
  - B162485::heat_storage
  loc_techs_store:
  - B162485::battery
  - B162485::DHW_storage
  - B162485::heat_storage
  loc_techs_supply:
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  - B162485::wood_supply
  loc_techs_supply_all:
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  - B162485::wood_supply
  loc_techs_supply_conversion_all:
  - B162485::wood_boiler_DHW
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::grid
  - B162485::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162485::cooling
  - B162485::wood
  - B162485::DHW
  - B162485::heat
  - B162485::geothermal_storage
  - B162485::electricity
  loc_techs_balance_supply_constraint:
  - B162485::PV
  - B162485::SCFP
  loc_techs_balance_demand_constraint:
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_space_cooling
  - B162485::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162485::battery
  - B162485::DHW_storage
  - B162485::heat_storage
  loc_techs_storage_initial_constraint:
  - B162485::battery
  - B162485::DHW_storage
  - B162485::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162485::wood_boiler_DHW
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::DHW_storage
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::grid
  - B162485::wood_supply
  - B162485::battery
  loc_techs_cost_investment_constraint:
  - B162485::wood_boiler_DHW
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::wood_boiler_heat
  - B162485::DHW_storage
  - B162485::PV
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::battery
  loc_techs_cost_var_constraint:
  - B162485::PV
  - B162485::grid
  - B162485::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162485::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162485::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162485::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162485::battery
  - B162485::DHW_storage
  - B162485::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162485::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162485::PV
  - B162485::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162485::PV
  - B162485::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162485
  loc_techs_energy_capacity_constraint:
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::demand_space_heating
  - B162485::PV
  - B162485::grid
  - B162485::demand_space_cooling
  - B162485::wood_supply
  - B162485::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162485::battery::electricity
  - B162485::SCFP::geothermal_storage
  - B162485::PV::electricity
  - B162485::ASHP_DHW::DHW
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::heat_storage::heat
  - B162485::wood_boiler_heat::heat
  - B162485::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162485::battery::electricity
  - B162485::demand_electricity::electricity
  - B162485::demand_hot_water::DHW
  - B162485::DHW_storage::DHW
  - B162485::demand_space_heating::heat
  - B162485::heat_storage::heat
  - B162485::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162485::battery
  - B162485::DHW_storage
  - B162485::heat_storage
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
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162485::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162485::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           g#     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��9OHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         ��      �P8�BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162485:
      available_area: 191.6731619449513
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162485::heat   L              B162485::geothermal_storage     M              B162485::electricity    N              B162485::DHW    O              B162485::wood   P              B162485::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162485::wood_boiler_DHW::wood  ^              B162485::ASHP_DHW::electricity  _              B162485::wood_boiler_heat::wood `       &       B162485::demand_space_cooling::cooling  a              B162485::ASHP::electricity      b              B162485::DHW_storage::DHW       c       #       B162485::demand_space_heating::heat     d              B162485::heat_storage::heat     e              B162485::demand_hot_water::DHW  f       (       B162485::demand_electricity::electricityg              B162485::battery::electricity   h               i               j              B162485::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162485::DHW_storage::DHW       y              B162485::ASHP::cooling  z              B162485::wood_boiler_DHW::DHW   {              B162485::heat_storage::heat     |              B162485::wood_boiler_heat::heat }              B162485::grid::electricity      ~              B162485::PV::electricity              B162485::ASHP_DHW::DHW  �              B162485::wood_supply::wood      �              B162485::ASHP::heat     �       !       B162485::SCFP::geothermal_storage       �              B162485::battery::electricity   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::PV     �              B162485::ASHP_DHW       �              B162485::ASHP   �              B162485::grid   �              B162485::demand_space_cooling   �              B162485::wood_supply    �              B162485::battery�              B162485::wood_boiler_heat       �              B162485::DHW_storage    �               OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          v�     ^       ^       ��DNBTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �Y     �       +        _Netcdf4Dimid                  ��DOHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       R�	            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �gt�OHDRP                                     *       R�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   vV+�OHDR1                                     *       R�	             O�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
� OHDR1    
       
                          *       R�	     /       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i'OHDRC                                     *       R�	     D       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   e�~IOHDRD                                     *       R�	     O       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��X|OHDR1                                     *       R�	     V       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M%OHDR1                                     *       R�	     _       3�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��QmOHDR?                                     *       R�	     b       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �dT�OHDR1    	       	                          *       R�	     k       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"�OHDR1                                     *       R�	     ~       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`OHDR1                                     *       R�	     �       
�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                җ�OHDRG                                     *       R�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �{wOHDRF                                     *       R�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       ��	            !�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �yƦOHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ^��  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     5[     !?�	     H:     !;��L                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    2�	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint \L*OCHK    R�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �0��OHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   >N�i    OCHK    ��	     Q       /        NAME          loc_techs_conversion   �i� OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   zt>OHDR<                                     *       ��	            ?�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �N;�OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ll�OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   T��OHDR1                                     *       ��	     6       2�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   Wn�{OHDR3                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �Ʋ"OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �۷�OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   u��kOHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   tx�OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   (��4OCHK   :0     �       4        NAME          loc_techs_finite_resource   �U�@G)�HOHDRd                                     *       ��	     j      ��     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     <���OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   I{�h    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "9?
     #E     #��     �5k�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       ��	     z       �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   tFnOCHK    R�	             +        _Netcdf4Dimid             /   2a��OHDRl                                     *       ��	     �       �C     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     Ő��OHDRn                                     *       "�	            "
     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ��COCHK    B
             +        _Netcdf4Dimid             3   <��=� h   G)�HOHDRl                                     *       "�	     $       
     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   ��KOHDRE                                     *       "�	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �s?GOHDR1                                     *       "�	     0       B
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR4                                     *       "�	     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   FÆOHDRH                                     *       "�	     <       

     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDRG                                     *       "�	     C       [
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   k���OHDR1                                     *       "�	     J       �
     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �A�OHDR3                                     *       "�	     Q       
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   R��OHDR7                                     *       "�	     Z       ^
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��QOHDRB                                     *       "�	     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   j���OHDR1                                     *       "�	     t        
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR1                                     *       "�	     }       {
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   4�L�OHDR'                                     *       "�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �\�.OHDRQ                                     *       "�	     �       2
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��bWOHDR,                                     *       "�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ri/YOHDR3                                     *       "�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   j��OHDR8                                     *       "�	     �       %
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   @�>OHDR                                     *       ��	     �       X�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   75;�C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   ?$��OHDR9                                     *       �
            v
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   зzyOHDR0                                     *       �
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �J�OHDR/    
       
                          *       �
     B       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Jy� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        �Y���       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost�w        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �;�{�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply?�	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        mτ�R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers��	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ��           +        _Netcdf4Dimid                o&߮�!FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �3�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                =��}��@     solution_time  ?      @ 4 4�                ��E���@     time_finished          2023-12-11 00:04:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g   (   H�     f      H�     e      H�     b   #   H�     c      H�     d      H�     ]      H�     ^      H�     _   &   H�     `      H�     a      H�     j      H�     �   !   H�     �      H�     �      H�     ~      H�           H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^�� [:��;v�bx����}35W�r��rsƅ�?3��AL�ŷ��%�1Y��xf�zĜ�=y�d{�� R��   R�	        OCHK   ϡ     �       +        _Netcdf4Dimid                  5Y��OCHK   ��     r      +        _Netcdf4Dimid                  o�c#OCHK    �y     �       +        _Netcdf4Dimid                  ��i�OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    +W     �       3        NAME          loc_tech_carriers_export   ��Q�OCHK   >`     �       +        _Netcdf4Dimid                  �7o_OCHK  	 [     �       +        _Netcdf4Dimid                  ���GCOL                        B162485::demand_electricity                   B162485::demand_space_heating                 B162485::heat_storage                 B162485::SCFP                 B162485::demand_hot_water                     B162485::wood_boiler_DHW                              	               
              B162485::SCFP                 B162485::PV                                                                                              B162485::demand_space_cooling                 B162485::demand_electricity                   B162485::demand_hot_water                     B162485::demand_space_heating                                                                                                                                                                                        !              B162485::ASHP_DHW       "              B162485::ASHP   #              B162485::grid   $              B162485::wood_supply    %              B162485::battery&              B162485::wood_boiler_heat       '              B162485::DHW_storage    (              B162485::PV     )              B162485::SCFP   *              B162485::heat_storage   +              B162485::wood_boiler_DHW,               -               .               /               0               1               2               3               4               5               6              B162485::PV     7              B162485::ASHP_DHW       8              B162485::ASHP   9              B162485::battery:              B162485::wood_boiler_heat       ;              B162485::DHW_storage    <              B162485::SCFP   =              B162485::heat_storage   >              B162485::wood_boiler_DHW?               @               A               B               C               D               E               F               G               H               I              B162485::PV     J              B162485::ASHP_DHW       K              B162485::ASHP   L              B162485::batteryM              B162485::wood_boiler_heat       N              B162485::DHW_storage    O              B162485::SCFP   P              B162485::heat_storage   Q              B162485::wood_boiler_DHWR               S               T               U               V              B162485::wood_supply    W              B162485::grid   X              B162485::PV     Y               Z               [               \               ]               ^              B162485::ASHP   _              B162485::ASHP_DHW       `              B162485::wood_boiler_heat       a              B162485::wood_boiler_DHWb               c               d               e               f              B162485::heat_storage   g              B162485::DHW_storage    h              B162485::batteryi              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �               OCHK    �]     �       +        _Netcdf4Dimid             	     �LD OCHK    zz     �       +        _Netcdf4Dimid             
     ��OCHK    p�     �       +        _Netcdf4Dimid                  x��:OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �Vp&OCHK   }%     �       +        _Netcdf4Dimid                  =-��OCHK    �     �       +        _Netcdf4Dimid                  ���"OCHK   H<     �       +        _Netcdf4Dimid                  �� �OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ?�gDOCHK7    
    is_result                            z]�x  �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK             L        DIMENSION_LIST                              �L     >   ��           H             {��OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       �Q{OCHK    M�     �       D        _FillValue  ?      @ 4 4�                      �    d8)              ��             ���OCHK    5]     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��       ��44   ��_�OHDR�$           �             �          V�     �          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �3��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������m                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[���bg��a`g0{6������f��p���]����������2��MY
n�?q����1�2�tz�>�Lܕɰ��r&?�+�l��l��A���u� { � )FHDB ��        ����X       carrier_prod��     Y       carrier_con��     [       resource_area�J     \       storage_cap`U     ]       storage�W     ^       carrier_exportRZ     _       cost_varE\     `       cost_investmentk�     a       	purchasedI�     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance�     e       required_resource)Z     f       capacity_factorK^     g       systemwide_capacity_factor�`        TREE  �����������������s                              l�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              
�     n      
�     o       zԖ�OCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�}\[���W�0c�2�("E�Hq�"""��RJ)�!CdY��"FD��R��RJ)���e�""�ED�""bD�4��RJ�����?BS����������o�9�yι�?�=�{� G.ܥ}h�iڔ,�Tǈ�tX��) M^Y���5ճ8��"}cޭy��D��R���K�%�����/�҇2�R~�>�7"�m���?��2���NO �6�@|x���cػS���m��x����	� ����e"���L!���DK�q�^"�?�H}�? �n�l+���c�����H��|p�A�ub��������R���=������n3�8J�c���e�9�*�'�gi:7\K��> �5�]�T��S�⭆P�L�plY|�2݇�>�ϖ�X{Y߱�4����{k�����I���~���.��VWP@'��DW����Pw���ۉ�P��S�����%�$t���?����iް������vb�Ҝa}�|��y0Y0���8�l�v��9.�s��!��8�3�N�ޥ�g?��R�����Q��i`��!��:�����F V��?G�͜��F�/��7�/v���"� n����9`��3��Y�����6�&*����L_^Ms�kjۣ��Z���^Jխ��o����Q?�� �up��]~W��}��UJZN��8��%�����؍�4:�a�//-k$�J��+٫��Ky���L�/�7%+��o"7�c�f�aƿ��«��-���c7�Â-�_�򑝻�xR�򻃛O��i��3�o�}d��ΨǼ��9o�B�/wi���ݶ�M��~�����������MS���*E���wۯ�{�iw����8b�^ţ���_o�M�{o���9��>��Q��,�|�i~�q�Ɠ	��r��)#�+���v��~R��T'����Ç7��c �t�Z_����8�[�U?�A�ְ{c��°ܚcsTձӵ�֡?TmIV�4c�/6J|";e[�=��=�Л���� ~��/S��^»b�<���;�`D,��ݸ�ml�r����Gb�����uC��j�*?���i����Ǒ�M��vG~T�/��m�AJ��o�b��\Xy5��nw�;#��w�y��ֿ�%�u��!6�~b�֧��
E;���#8������]�|EÕE�����&�$ݎM���ᖛ���{��I���?~�;�ߕ ?-�@g���~�a�}P���O��	��_y���}��OL���/��c��5�}�6@�t����A�Ax�'Ǧ�������_�~�'r9X��=���q��O�j��&�nJG�ޏ��|q���������/6�qͩ���� �R�`w=\��x���cMe��r� |8����U�-��sޒ��ܓ(�} ��c��͎�-�;S�S�ֵ���),�BΤ���n���@@�>��7)�KFo�u����t������ޞ�-T��+�n:��w����u��q��㮾����Ư�����������Ԭv��l��E�����-��7�E��v�f�I�^Z�I;��y
�=�'1x�����-~�q��������s;���S���:N�m�R{4���pN��|��{:3�m�l�u�4�}���.�!Lg2�6��F���1�c�+��2�ٕu.��Xm���7�]�o����]��d�JV�Ao�4oY���`�� _�,�3��3+��AF�l4�q7�������fg����[qq}�Y?�g��=M�ei]Yc^x�i|S�.�r����{)�N"
��t��{������gyX����p�X<~z����w���l<L�k�4K�t(>�G�s��WA廙�ھ��5z�o�%��&�p���ҵw����i];t�zZ߆�K����<t経,�\f�k��ù./�<�Rc�������]Ks��f���=����˰��T��<].�6^4���4]��zXh�hl�72C��o[O�Q�qf�.�gu^s�Ҳ�\n+�Ǎu/��e4صk�1}Q�T�Lإe��1ڿ���~�>�y����cOU~���_mK�Y�H������|���6�%�*�:�ݺ+S$/�~��m9��'=�w���ɻ_?2���G$�����3ڿu�cJ��cw���\�x���S&�=w�yញ3�Ec��Iv_m��)�x��μ|�5�����q������3��{���s�~�+��s���C[z��6�[NF��\󌕛w�<_v4���u��>���q��:���l�+��&��[qR����ל�{����4��Α��5�������_R�z?��s_z�?���O��ʕ����m��t������#��|tmە�I��$6������N�,��[N��=����G��s��z�1���.��������>H��n˷�;��7Xȵ��'�OK6�I�z����m�ɳ��$���Ι���r��y��采�y��g��V�9ĳy�Qu��%w�oY���'}|������)ǫ?;������1�VXV�r���Vz���>UԽ3��ŋ�ZD7������w���N�卶�6����:��A������?����֛v8�z\�Jouda��kǤ��/׊s�6>�a]��^{^���`���Z˒���?n||���-�ϟY7妺�'��H�z���q����$N|��j�&�w����%�L��!��Z����n��΋�x������Ʃ,�I����T�m����'N������c��T�klCO�4}�z�\u���3�e��[Vv�Oև_��=k�qißoͫ�}�/����ؾh}�Ϸ=�&��}�{����v(���>������c>x�r���v�^�u{���R�%|8�V������x�=�'8[*n�9r�j��kw���������W��u¦�>��?�D>�ʨ0��������3�k�x����7���L4<i����wG�}ꕳ�w���ݰ驫ל-x�ˮ)�9��ޞ}���W�7��k8��[�����Y��k������%�qC��WG�p��w�����O�����t(��'+o�y��������q������l�WGw��Y�m���=�5���g��>�����7��s��?�ly��}�����u�<ߙ�9-R&�����c�wuۧd��X�~���Z����4'y_��I[Udu0��{��{v��Æ�x޿̇?{ǵ��ݿ=�A{��=�,�}x}�H�����p��7^���+׫7	s��ܷkkÑ��V�I���S���ls{�:�g'�jk�k�d*��k1�"�w�~B��h����>s��՞g��{�|a�y`KP�WsuS�A�{�5��<��;zlt�M㞧J�]wr�_���#����S_�`�E�F��Co����6&]Sr<��mg=����8Qg�k�x-����s��z��Sে�j}r_�p����i6z�k�2#���+N<��Ý�繸��{�k������r����s��\ܖ�ꧮ�������wH6&x\V��g���kp�Q�'�L{�뽫n��ٻ��?l��i��W��BϾ0��!{R����0�kݫ-��|?o�}z�µ	/�|���Go��v�c�7Lf���S���3�X��P�o�a�f�a�f�[���c��+O��'w�m�w5u��ٖ�J��#��;�����V%[���kl,|qm�^�*�K��v+pKC��r�����?�*��]�2���x³�����岂A����2�x�p �c{�:�`mH� �Ҷ��g2��k�75C����\���q��_L�����ȟ?{S��߰�Kȏ��[�
M���k������������V��۴�66��w��U�!�?����x�v�{�d�q�K�k(���6�5?=��Ա�Ҥ.�O���~C[	��kw�]dsj�>}f��4/�'y���#ws��|6����Ƀ��f��ƙF�c���?^��x<x��O0|ݚ��1q�������kv�{sL����r��y6�@hX�
�O-0p�y��t|͛�o��|����z���+��ԅ=�7����p�*���f3�0�3�0�3�0�3�0�3�����}�>z��i4� �|HL���D8; � y��q@{#��>��_7�n�FI���|��e�Zo?�|uP�>���Ƒ��C��aþ)f� �T�ճt��T_m/�N���?;�����z�N:��t/_��%�I��ZV�zHI�(7���_�o}	��{\��+�)�f?��Q�@�[��s�T�-1���X+�n��og�3��a���8ק��qo�f��G�5wM9T����.����FS�w�
�<f*��C�!�}��Ҳ�ϙ
`���_:���s����������{�X��Y�5���w���3���?�8o Cm*�a��b*1�g*���φKp�c*�'���z��a)��|�A�@�Ar%^�?�!,�$��[w�z���6�=���zv>t�r5�^����R�"i�-2��ρ�dW>Xw���Y��Sd72�A�,�	>~���b[���Ծ�]�&���>M:���	$;�@�>	����h�F1�	
�Q�tܗȮf��U1P�mi#MӦd��:F������F�J��η�k��uӇ���T%�~�ox��|ƺ���:}�$O�������=�s9N���C4g�%ݣ��^�;�+���d`�#��:�󵷡�����'�UtMdN<nRB����K���N"{��Kd���%�uLsE�� ]�hm��6�G��u�it�D������1�9���'C5t�3~J�9�g�F�W���N��n��\���g߀�e`�����!�,m�ýYj��ڠv�5I-�WB�9�r�>0�!����?��e�%c�a�G:_��
�</����#��Ǡ���{ Km��!d}�|��B������C�F������i-�����@	��/���_7���:e{
��b��j#s�a}�|���i�z5���2�4h��CuP�Kt̿ӹD�MH~h��!�ګu����;�Nj�M��|V�����@0��F�y�l ��}����#z[�@�R]14�'I��-4t5�(��6Ҽ�A��L�.�N���=\N���i��G�l�/@�����
����`E�����^'�搖����=;�O��T�|�.�弉�g���0�A�;��؍ݟ���^�#�ҲF2����*�~)�Ѵ����9����P�f�a���w ��e�uFDr!���S���L�JEY��sI��"[��zlT�aUi������#jd��"z\f황���ӨK�
C�	�m%�8ѐ��y��j�@�W�
�;
��!��@t��W`n��xal��g���ߠ�ص281JkS�<5�P�8S��X�3x�s-��t(��h�O�+l[= C�R��?:�<P�@����8l�w4X,��T�횩�ot,w�C��F"nMD�v4�8"���y�=�K+����r�T8��p�\,)�X������b�Y��Wx��'�/�ut�
�0��d�Kr�����v1e���F�`&�ڤ��E�Tr;a��J슴��+O�W�)���yD����6	9�JB>����G�!j0�^�U$���w6�pr�G���Q8���P49N���	1�i���ـ�'ҫsue��,h�u�7S$�)�Lx�gG0��M�AH!9a���>Y����p� ~���@u�0{��m��w#m�Q�y�e�����YL���A�q��H@���y���T�("qd}��D��ig���x(�Hs�a���bF�qK"l��/D��Z
�V�I�+r��1��2_������
�REeɍ(͒ɭ��!��C�}+FlS�
�`�w��V��ݑ45�	i����Q���Q�\�Y_mj�ٳ>ݷ���PF�ۆ���G[�y��&M�%?8r"β؂כ�	���qE��h�jG��6�v!�u�H��l��[��C3,N��KZ�}}~�-W�����J�:�ί*L](��@C_
�gF�'��
��b�.�;##�2�M��F���̀uu��-�1�w�{�����|}��~F���D9qq1�b��eqcL�7ʍ:���zW^,ca�(�����BJ�Q��鱸Q��ฬ>C��!�{��q�N�mR���+ώ�d�>V�� ������p9Y�L� D�^]�������Qx/�s��v�:��+�-����U�ȇ�S�_,dcnK�eqF�I�_��� �.~��6�߶��<S.���꽨�6ChL�ֻn������4���-�vo��.�T�L�����rcl��1���&��(E�4�g�fչ���5ɕu��`�����POM�l��{۴]��>ө�CP1*���vW�[��p��"����1Gw�
nopb��@ls��&Х�B�IYT@�*�rt��ޮ�CP*)V��q(_L��/�K���v�7�&4׍/�Js����څ��^+ټR;�YӜ+́גּ�)U�M9�5��������1�^N�����ҹ+#�Z�8W>���k����k�*���{Gc��Du�N-�sq�}�������IPc�Er�����J�V��^��)��M�V�G'��I�{ӫ˚��*N]^�uF�$ȵ�~*&��%۵�S�^,.�/۴+�s�{:2��C[<�z�󹊂���:���+i*�e�H�ޖ�;XT;/��YqKtP��{T������U��	�U�Z[c	�����q�Z
]�ܤ����2�4�.g���i.@�%��tI4�51��9}����ᰔ������̤��6���1�PQY�6ۻ%E<�V!.��	�+�R��lj�{*�C�M�1��~~Oe	_�V����Y9�˵>�5ڸ����?!�=�50���'��>')51�Q�W���M�*tX�G��\8E������>�nط2J�^'��fՕ�IE���j	7�'�9P��J묍w�/w���h�9��SR�
�d�~��1�D�[��ԈH��n��*���S�����I�)u{Rp��x=׷!Ul�Z���s�-:	<r��cebˀ�����k6�(�Q�k��H99��%���s0<0�)��/��$��A�P;hՔ-�pj��49Oxe�;M�\
f{j�A��%�YcS	� oEtr�kLu�L`����Ĩuւ����`nU�t�x� ?��Hfɛ�(��OwI,����T�8庩�-��gkf��+���82�I@�԰�]�@|GS�S�u���37m��M���]��=�����[,H�IZJ�fl��p� �?H㮘��,����-��ܙ���o�����A��F[o���`��6e�a<�5&�%|�=g��+6�ı��I#���<}8u��Cv���`�b�c��g}D|g�dj�c��*�1^8�[�7VY��+�u�P��tln�����jsm^pQ;�sB�GJ5�.��`!��ET�:5՚i��]��/Mp����otN�{�j
}��B;˧����AzX��h[�{-Ϣ�1(dܪn*�T���M������m��Qrb��]+[dQ������SV����Y~k���2z���G��g=_�[5����/���4���.�5����
"���
+�P˔�"˩�0K��ή������4� ���{_Ǩu�Ms<Z��Έ�EC`܄sIHu�e�X�m�`����o����R��N���Z�2�-�J#l�!in�\��`ku�P��b�'���7�?�߄)���/ {Ѧ�Th���`O��Y�`*0�3�0�3�S�� ���'��lK팎�n�i�T
206�[655��÷e���'q�MY<T�\T͝hJ�����PeW��
|F���:�}�cٞ�:��6V�p�i��j8 A��p2�{��o�/)���DMS�ɱ��3�.�Rסj������򀞰�RA�1m뜙����Dߢ�4M`���k}k���l�*r�m�~�M�qrF���l3�DYD��Fh��U�h��(�C sJ��	6JXLW�����Ts-��\����i~G:ע���oă]���R�.m�����{��G�t�gI:��J�
� ��d�QE��k͟���bt�61b�BUgeF�e[j�s��=I(@�B�,����D�T�&(��R8Gj"�EYq��9e�[n���"�c��[y��`,�޹���Ԍ�dHL�_�
����6���1Ì�@�o�m䜩�3�0�3�0�3����=�'�����$<8�|� H�8�My@�q	 �� O��t;��eg���J ����5��\���GW�z�j�)�l�sϢ����O��pl-�e�7]�I��Sr<Ge�3�ҰQ�@�;��U����ʿ s�{�����n(��_ ��{�=
���?��z�G���p�@����]�.*���%��&��l}��":�ǀ
?��Z��3z9���ۡ��X�����3j��7������n�U����	�X�_Ѧ=FL�������>�g�f������·�Y��yS������ǀ?_O�u�Up��b�K��,^G4̹;���'�����gi�T�J��>[��[���U�����c�w�끚���i��'���(��8�hy��?�{W��S�NcZ��B�q�L��G]d� ���_(��"N2a�W�^�
u-������b�i��8LS����F�z�8��}�5����Շr%P@��w�C�K�-dk%{��ߑ�\ �9�8{�]�?�I�k��O��n��A�%ŭ����������iS�|S#V�e`�[1@L��:�V����9����R��xy�R��Ǘ�3>rV�;��Oe�C��R������%O �
��\���m��*�_�X�t��:[d�1�Bg;�O��"��q�����z��2�k��{���� �C,�?��c6�����,a�)���^F���ٟ�i���ıuJm����=�b������H�散OY��ɺI�F��AX����
zw߀�e`�l�f��"���u5���W�.��&i��GCx�2��u��!\]��|�_��X{a�\���7`vl�� �}ό;�'
�y���0�B�G�~��z#��~D\����)�~O�v ���%�ҏ?k���~���+t?��ƒ�c��4gX_.�C̏��N����2��-�����G�a�#��i����!ʹ���RٗI�F�r%�+�okjsT�#�eR��
i�7��R���~j�S�z�l�o�i�f,�u���=��t�qC(�w��@ԟat~�s��yw}9�SI�P:u�gW+}�~Zk����N�����d�֎��w�!��-d��մ�<L�`�'?���^yq�,�io��}��^�1��=�ݸp'�ߍ�}�ҲF2����
��R�i��#+3s�Dn��3�0Ìp\Pӄ��A(�n��A�5Q^���,��A	�-}!=��ӹVs[���n	ɨ����pQE�t�.�y ���9m��R�7�w9H��K��#�=��J{g�HȻU�
(�u��I���m�Қ2�i�<�W�r1����_��(uX]�Sr�b(��5�M�%���k����
& Jˇ�j�i�Ѣ`&�֩��FV��E[X�6m��q����#�~�1{ʻlA�k�D�E��* �Q���"��I��&� �tD}08)��L1�Х�D����u�q��qB�Y?�$m�Z>��,w���D �~㴗�SaB���uLئ�"a �=<�vI����.�V�#&�.��0�#����h3;$͆(0M^hN.Űc�)�-��0��	�=�!�m�؎�9�������J��ܐ��D��;�+:a+�C�%��,��ڦ+c��,Q���s�i�f{)��E�f����c��-���qXL�A�O�l��֭A�Ǩ�:<c,)�U]N�,t���UC6�����ݰ0���b\'�1-Š}�x�h)�)��6b�p��"��R��mhp���X��A� �&z��ꝃ�2k�t��%B�#n2EvYlBn�b�Xu �)e�!AZANh����B�W ����躀���
�h�ˆ�$u�_��'sI��c�t����D�tkB�0:20#Z��Y�sj�F�\Ygf����xb̤�ܵ�[���)��6d�b(*MV�͎!J�;�h����¤G2���1\��z!�'5�<<X��������XXߞ^��;#�[��m���	
���m#ٝ7�L��Fݝ��̀uu��-�1���{�����|~�6Cxq�!�D\M�A����x�@β���o��F���r���X��(K���b��5�cq�>��e�� �=��C7�Y�*
K���A��g�a2V+s� ������p9Y�L����ڕ�o�.��Ao|��M�u|W�[6F+ɿ���r�ǔ�٘�2kY�q�$����W�}�o}�K?�4ϔ����z/*G(5�ƴi�q.-�1��i�w�[�'�W���/�.���X����z���wj�v�3���$�Gx�u�d���:<2D8��*�S�e�y$���r'�Ӽ��xMG��x����<�R4[�V��������XWa�d�p�XPn��b
c�Y�ZՈ���Tmo�`nz�&YY<9#�Z&��\�]=#���;y5��k��ڐ��8�0�^�皣͞�rKOk+E��LHg!�,;K�S���\�'���{�\ƇeS�ꉒit�[Ԩ 3�7:`~��^(L��t����������FZ��#j'2���mvž���㝖�Iu���ߦ,h��95%��dX�1�\�.vmM��;7��UžCU�u�%݊���<�x�_-쟴�����ϹL�.(��;�F�������0u��G\�Rג��.���jk�i���dY��XX�$�$��C������;f�5(h��H�(��C��e��cK�Fʆ��$�ծ��~�pjl�G�kg�Ȍ�z��l��8s4ՖZQY�fc�8Y4���8�u��8�Z)�)�QI�iv�,�q���7sl��N�kQ�47+���̳��Oep�8�]e��1u��H�ӓ��\�Uߘ,�4��Ǉ��>�Ճ�-�֕b{oEls��̲^\(�NQ4�7�;�;#�j��)���O�͑��{%������؉�q���q&�$��H6X.KP�F�w�e��&;�`��|mE����Plū���
��x�)5	��R�hNv���%<�.|�E(�[��Mp
{9ں��eJ��1��vM|���7E3"��Ȣ:�=F����aZ[I���D)��n&ֱ3��/�'�3),_��)T[jF-+z�c�E��$m�l�*kB�)so����k��d���(_��i��޺��|�a�����m�z�:�.;ҽv �~�3'���1�on!���Vݮ��g	]�
�[e�Ù^#S��6+�q�a7�T�I������b�xD]�晫�)r���pN�k+�UX�U*�CJG��js��[��i!]�^�b�Mb��֖/����Os�,��i���Ű������ܖJ�a�d�G���®�i!p�68ͯg��/�ڿ���+#.�X��Ӡn��Uv���=��4����iQQzaV`�w�K�sReјG[�_~�T�4�ݥ6n"��F��u��*;�"2��k(�^�]ޠ�Վ�dJ��d�z;/w�����gQ�=��	i���Ǫ�5��e	6�6���>�-��>h�Q��vU�+�S޾9���xafBIw��|�gE��g�L�S��T��R5�����w��	�m���Tٍ�Č.Lw�D�)�C]����.�0�@�����.�xD�,*Hs�1vS�1u�619n���ӕ�e%޾ڼ&~�K���EX

��E�sR'�Dw�CAhwLgo�����o�1��!��u*stft��:S(Os�e�􆈼*�
J��b==U���aY����������?6���a�����3����{B�p�3�0�3���@p3b���65��lK-�Kz7{���T������c:;�|���V�{30N�j���YPJd����-�@s�M��-�I�V�����K���7)�!Am���
& ގ�(C�P�=gx����C��S;�����6�)�$C��H���K�Pʁ9���/�m�Jk�Ä	��%�օM]���ɨHH�G[X�w��w��vb.N�V�3e1D�+����1�����L�� . �Z�ޭsaRϾ��kAZh�'50��/i@Cǥ5�3�o�7/u�ju�IE�˅;d�̋W����\Y�l"���\�ц�ڝ���lX�Hkk�D}ӧ&��c�]e��ٖ1�Q	��b�<K��A@H�[�J*+�,t�%ʢ�gJ�ڔ���*�rQ��7hZ�f|=ӌ�T�g��6���q\�R�f�7c�T�?�a�`�f�a�f�a�f���3@{dy?��Xw���~�����8?	��ܮ�� :>��7`�=�p�'���A��쓪_�L|����}~�����
�V�%������d8�����v���'�(������O W{�s;`9@w��4���凑v�`�\��bKl:�E@Գ��� 6}�~��<^^y
��N�Wⁿ�Hu�18o��c�4h�r����������,�}�L�C�"����}�|��8�� ��6�����%��n�A`*��C�!b�]�,�E�������%�gߪ� ��n0���$������\
����-�����F�'����O���֌����/�J��Ĩ��*�/��p�����#��6i}g^Om���a?W��8 O�G����u4�?K7���~G�b+�@����P`���UT���ە4g,o����j������Ҝ,�z�$�B�^�
����b�Y�|9d���-�o��}P�����&��<Le�$�5N�GI���f1TKJ��q�f�O�B68�D"1p���^C�HӴ)Y���+�2���oԔ�u��^S=���^�o̻Cz��J|#~)��ť��m6t-�ǝ���c�R�St]���7]�&������h~C˃��iZ_=4֟. ��^z��S���h�i�]Nct9����ȁ+�@o\����:��![wl;C����1t>0h����{(N�)h�&�?��J�����47�?�kFl"�?#Ҝ
���G�9Ѓ�7�,���^.Atqr�g�����]���� �����L�v��E�4I�2F�:�R�F����!�#2g>/�-鋠k��>Lf>Th�_� $�'~L|�5����i)��ϗoB�G��C���az���E�< ��e>V�ߓ]�h� t����~Ҝ�q�H�F���-����rWA7&�`�3�_��!�ǥ����MMT�5�EV4�Ls�ڙ��͗W�o�l�r��oi���͘�}�mT� �YE��B��vZX7����i*�c_S�[\���^(�����R]���@�e�Ж,���	���ԟ64�T���D9�ٟ��dJ���s��_�k�j[�k�Z��v�tխo��z�*�﨨��P@2Ν1���[.��t�zR���L���@����|��й���ҲF2����J~p)�Ѵ����y餉�P�f�a��hP ٶ.v=��X����L� �ru��A�b}��F�"R����Җ��MZm-�H�_��P8�ָ���j��.y}��<����qXy�eq@lvf���:�ܸlf�R�_A�3G�1P�EmKE�@W�$:���Ǟ�xn�?�33k~hl�Y�n����W��)ZwA�u%�̱�*H4�����y�%�M�B��+��"U�Z���Tt�z�<ԗ���7}��%���;���zm�4��b���*���M�,m<�ܣ�)vQ���di򬡕F;UK�P&v�k���ZT�Kme��J�z����
�6$M��7�6�pc�v�^v�h�Am�Ř�jB��!S���S�������5x[,��K����F'�Z�����;B
=�m .k��;8񕈗,�͜�
��$Q���B���M�BK�҇���H��&��I��G��KW&�0�>��4/	��L�%�J�L�h���f�����@ݍC.q6;�%����E�W4��3_���m�cu�����)	9��p��n�M�{���!�0ԎJ�3؎h�f�3���%r���m=��j�$3R8ťR��K�!.Ac�s�)P��$e �����#ě+�4)ſ���߿7�:6�na
�Q�Re&�����Fk��'�?T���R�k8HS'�_X����k��ޭ}J��'����m�0�2�En}c~����lC�c� ��t�H}�XYb�mV�`��O3����NI��W�3��G/T�]�!jZ
��Fd�O�g%^��m����ه�*��t�j*�*��4x�XO϶&�'��X�p?�"�ƻI�,�ݙ���Xx�I�ۨ��3����.�Ҽ�:��Z����ߗ�+�Fa����xq���k�ōu0}c�(_^�۸\����Xxs��G)M!(nm�1=7�Sr��g�T���Qm��|
���tK3V���X}�̂A�
���ō�r20�-^����u����3��^K�'5��{�R߲1ZI�]e�,�~LY�pҠ�xղ8c�I�_��+Ⱦ�߷�����\�g��u}_��#�Bcڴ�g�.-7g�3�?���ⷴo���?ݯ쏨J������j����G5���3�<Z�~]6Y�u�~�c5�u�	�{^t|K�:�-+�O�XW��R13�_�͑���G����smFT~c�Ü"�@g��R�l|�x�:���E9G�,�*\;z�Z�2�g&�5�v� �g,�'��.�
:B9q�a6�cQ!�V��c�鱈�Ҩ�E�Uk�MWo�����m��80��vo�ku�rZ�׈R괡�5���r+U��ז0:���1866^���1Wє%��I,��hU�OHܳC�r'����c���K���,R|=fe�vn��ڰ��I�P��.�U,s
t�q�L�w�Q{9tK[��39Y���cY����h��G�LIQzt$G�/�ʰ	�������J�f5���]]s�I�� ���䜑��q�qN��q�2I�9��1���J�cG�gr,�rcܑ����2��S�:$��q����m��G#����)�����@/�2D4Ua������j��ɒ�y[U��Y������U�Z�Jr�A9.�p�^o�kgGKt�?7�>��+FP7�]g�0Y�"�(�/նkT>s��������qICX$ga~ Y���f=20%�����:��Lg
��vR�Y�����~��)ܪ��9j8?<���7�ܵ8�º�o��=zA; �\�uh�h���k��+
��ځ���\a�xpTG�ĕ32�#��Q�j�j��v��M�m�ц�nIF�_���#ml,��Ͽ9�Z�8��5d�+��4��&�f�;�ډm#��Z�Kh|�l����&ʫ�)��=$v:w��;�~._8��b<��Y8�Y��:`;���U��vr�L��+�D~j�t<>�C�S�g����'�Ij潔���B~E���|^i�\�w`Dt�0��+t6�V4�H)뫒����x��u�Į�B��U|`|����n�)J�?���ksNmW�7%��L���\�9�S�Z�z�kUE[�xZ�dIAu���ت 3`"!ʋ#-���k��*�g���tw��u�Y(���Ҧ݆��缣:r3��罄%�s!6�M]�����I�ߨ��SxgMvی��D<'�(��㶷�Y�O(le-S���]����u��YEE��M����1Ǥ �����y�i��p�ӌ�"��'	Ui3�s��u�j���s��/�� ,�m�(`bJ���Li����i-��'F��*�pۊ�N� �n8!��4\-�(�](�5;t���m�:�=�
��:;��J�b�{��E�����tĿJ����kk[[ߗ�J��$)������lf������u|J�kz��8�y�[ޣ�������ڪ�,lK�ZC���FR���;9"EEM��M;��s�[��hI�@ _k���Mw�h�����lt����.�.t��%��	[�n�To�CN��fn�Qٗm�!W;�u8��D�� ��1���o�3���T�?�fS�f�a�f��
a�9��]��-���n���<�ʅ;\�r$b��t!�KR�[nHz��5��kg����4o ,Ѣ=�k�L�BW�p��G��b��3T�
6�ޱ*�:@�^,J4�P��Y������/�B n��VZW<��D��x�Ot�hF D[Xd&�ϫک&�?Uh36�<+t��uVgcxn��9plp�3f�%įz$�"щZT����/�+�\Q�׳�r<r�Y
g��	sJ2���1H�"\D����5����V�SD���?O�1�)�ZN�=�T��:�Z;�ñ�/
�H�U<I�<PT���
��̨��8�Q���RIEj�7�wk�{]�m���v��#�7�U�B��'ފ�>�@�/Pd��,і�ʬb}���Ő��q�KagϜr�}��o�����i�2��y��/��o�"���0��c��]�f�a�f�a�f����	�����7x��&0�|�y	�7�[��,�mC��� /_ �<���g��䇀C(��P:{Q��}e?0�4;����Vjr��4�݋`�M.�����@D`U\hu�����Y� [����gpe<Ph�H�Լ �
��D�
|8G��?B�N�<�ެ�:�#��. ���E���5��,��p�q X}�iїQ���#�_0P�p�9t`��=(� |����oJS��(�wㄝT�� ��G��}��K��=�L�JM�w0���>s��t��KS���Gxc���!yx�A����}ɀ=��]`���o>�-��7��$xy�ֶ�J?2���w}x����lC\�>�Mv둫i-{w�m��	�E�oC�`ݺ��I�X�3����z�dO������$��峴
J�p��co��qZ2���Hv�J`C?��g����c�π�4&V�(�e� ~�v����[�Z ��w�A�=�5N���.��lk�gd�hL?�+j*H��hٲ�:>ٜ	="&�Bc�HӴ)Y���+�������๲η�k������TZA߿���|�r������<�aq�R��d���Ӹ^-�5u�e�Ⱦ�DcF����z`��~��)�c�P����u�"�G1#��|�}�КX��p�=���-��t���`>0Rc�]KAc^���?C�[ ���wӧ�ŮG:�Dv,�[��T��g��
ҝ��>�!� 3��=����?��oF"t�G~��lG��0���j�����e�aC�^5\�F0�!�@�H��})�A7��:_��+0;����5��x:"������>b�4@�eUA�o�����>i�G����	�)tb��4t����~Ҝ�w��E�W��`~FX9�C6&[�3�/��!v�q����'d7��Z�E��8\�x�lt ����vNN�B�^�R�h-:М{dY?��j�3��N6�5���ќ�U�T �|d�H��UP�P��eE{:���R����oC׉Ak��4f�4ovPZи��N�:����U�$��iH���T_���9Gm㓝��5����w��J�[�λ��Q?��~���4-�.���z/��|�8mK�}F���<=d���x�
:?jg�C��5�a������^�,O_���$����Kef�a�f���I�q�t(r�ؐ��z;�|����d���?!���sѭ)v������y!�=У?�E*+LUTL��
��#z���'��-�m�Cc&G��x�Q����bO�6��n*#�Q����������{�:#|c+?[�����o썔9��Y�w$.Df�����(�f2����mvDq&�B�Ȳ�7ည@����;��Q���<ۅ�R^`�}�V��n���n:��#�yYb�H�;w�v�������b��� ���"��.��*"o���h��"��D��!�q%��!׈L��Ȉ�LѐH����9���Gͺ���U��y��������y��9���Y�"�����o�3�;����q]�:�Iw �Y$�^>�a�Vxv=��#=)'��4P�Q�J�^�V!=�8kD�%����''�������S8��]GKa���b������z�&gk�
��ى��P���"��4�ⶶ"7�U�PPXIo0���I7�+t
D��DkE�f6R�G� RF�Aj2b@�D�Y�<tˤ>��4���Q]/ݼ��3��Hz`4Dk @����a#�q��uL�i���^d�i!��$�<��0�� f��h��or��Q�p�Q�E�a�~H;u�8�-TQRQ�g����QT���NC	�a�(m���!j��$���� 酽������jbP$��f9�x��&#�����P�Y��*I�5<���SyI�u��TdڜA�38܉ˮ�H@���U(�r�������)#�ݥ~�y�y���t}���g����g��5���886T�o�kߚ|�T��3����n=�Z���d�@Z�2#�oW��3��H@m�a��P�Wi�8�c�����_2�4���z��J�[��ø��2b5ў~@���h���}��'AA#�ԄW���o�B��Tq��kÏ�q;n�ǥ����!���!��p�"�L� ��9y6�g󬜵��v��M�Ѵ��?C���I�OI���Q;�g��q�11@|�n'���>������A����P�G}�y!mͳ)�4&�9$m��]��vH��Iz�P<�.�׷�ɓ�ɇ���)�/��sΞKN��S^��6����Ļ�oVnѭ:>���w��9&e������귝ѱ�_'ަ}�Uf1���1�M������W����k��qh�>�u4"�� ��\A�R�b� �=ٮe�����ނ��*��V����SK�������kmU�oh'��մ�S���o�U5�n��*9�R�l�.Oh��a��v]���&-�]7ZK��FF3�g3
�:�/��J�z͊J��U��U��/�%�d;i��w��K����g��(��O�٤���VPo�uJ�<36%�"5��+k8�2+CC�%���br᥊���%խ'+��δ���4tW�^
n>%�p�Sp�٣[q�T��¨�"�DYc�ɣb���~����㔉fd��e���J�F%��v�}ú�9]q�����&[d��2��[�ؖ��u��V�8��]�%q^D�®�����Q����=U}��#���Ҵ��N���g�q�(+66�����p�X�~vDq��iЬ<��/��x�-\�6hf����!9��H�U4ۣ�U\ܟb��+�JQI�6�@a��b�ٰ����'2�KTj�wim6��6iL�������=L�C�ԳFrt�S�t�l���%�坬6l�jl��3H�m�K<�p�F���H��%D/�C�Ǩ��N8��o��a�ã��H��Ɦʬ�	�V�'n�*��/?w&D�P�ꜫ�ޡշ��DNB�q�]�HC�FO�]�OKn��ծN�iw��ߡ��'?�֢�2�����H�R���}�45��;�56�ŎD�D�
���3���o�p��O����sj��0�B����RQ���������Z��θ�Y�5��#{GO%��Ok5��7�ʉ3�֫��D��������pm�]�gk����_hHU��J;�n��U�n�Un::�ېZ��hfc���|ͫ�I��!a���@��z�_H[d��ju�I��ʬ�A���$����ɑY���n��ށ>g���u�=6�)�[�t�5����iIp*+�\���]�R �>��S^������7[�5�y(�ᔓ��e��e�]	ņGڒv�(t�w�7�^)���I�H?����u��d]MUaE�%?=C�v]�K��
mm#Ji9&)m��EG+�F�
���/�tf���G�Q8q�,D�a�T���_q�*�.-9�u�x�N\��%�J�y���ҭ6��"��˩G��F\��Z�
+�S��,��������_�;}�#K�#!_t0|4�yORu�	�@����	-f��f^ym~EzI��Jg�.T͸栢�cr�d��`������kbg��aPeУ�":yq@b����P���G�M�7�T��#O����SiiY-:u�7��N�R�������5����5X�;%\H��V���2�3���S���,м���1�'w$����BIӨic���o���$�����~�����u�Ӫ4R���y
C�x���4l��0���r`���6ӆ.�ã��b���	1n�.9[RiP^�ޣ��edڕv���E�b�ڌ�`�A�D�K^��E��ǽ�%���>&�z!T�oD� >�~B� @��}�����-�C�2}K���6zi��T#,�\\g�Р`�gz���T�rr�F��k���U'�!��\N�.nֲ:Хh�2h�ѕz>��N}؃:� �n}D�1d��691��B��č&e��BT��JM��ҟ�8�=y#�V�*�=@�Ig��I��x�'�Jw�Sh��1�S�.ߚ�Q����J���<�3�w�{�G77��)��|z�s�~��v�a^ӵ�=�d�Srw(���d�~j��1�5��/��j����%�����jkT1��4����oHK�������Mv1�]@���ԂN�b�$�i�%��f}�(�6;������Ţ%�ԣs8p�?��P!��>�Z̯l�Zu*�@�Mvina������+��*.��=~�Qn^����Z]�~�:�VOf�k�|(�����ě��+�yp�w�y� @�  @���6=�yܟ�35#.
�O�}m\3:��!�V���b��a �e��K`K�N�|������� {�ߜS?��@�u ��������Eh).,�B�8>�f�~�d#�s��m�]��x0���h�~���_�v�6(%u��9 �y?�����0/� ގ�6^�ЭF��5�)���l;<�1`�
|��,��և����T�����x+��}dr�,��t��g�x�G`�&�p����Z�8�/}B��M��c�� ��2�G�����fR��5t9�ߋ�����\���=`+C�̏K��$��"0J�¹�3�,�WZseٞ���,�x���S26���U:̗��ef�L򞨑����	~^t�?�c{������Яs�zr�#
�d�e@��"�
�s���Ar*/�9J�e������.q̲� ��ϐ���Y�����Gd=
�_�z���a	<@֠ࣤ�Gd�:Zĕ�8~��m�,`YK4gȾQ�L�Z�D���?��_"���jr���fH�.!ke�5�6��� .̗���2K~�O��۰�gKA�+�Xwm�os��|�w&س��Gn����S��y��)�I[���Akei��q�'�u$���Ē�U��Md}�&���D�y���&�+� �]dm����bH�{�;Į����ܑ��4�-�t/*��Q��.{��Z�rBȶ.��U|��O��\�/��@:���nN#�S�1���~t��s�t,�~��sA��g�uY��󩜂�>��}2��q�#c@N#츂/��^��#cҪe��Я�ȸ�z�.W�M\����1P�92�NށI�Gք�"���m/�G���ɹ��E�%yt�r�����&z<i����d?EN��$�P �Kh �~'�*=Y?�%е��pĿd�_�F����y�T	�'d����}T"��=7�1D_{��q|�B�B��b2������ Đ����%v��z�<�ks�4���+�:�@����F�YC�H�~�~ǐ�&�M6iۖ�I5�{�Z�J�w���z'��/N���k#yM�"kL��Al�ɺ������9~�Գ��SҏG����d���q?I�>��5d,>� Y;̖��6���*o .�8>K^+�$H��'�	�_�s�*�S۪V2O}�[7���o�c�V_��R���+���u�|����L��ə8 �� �u�5����ا5�r�Q�*�I�����}{(l�1��yZ=��҇��~�5��SHV�~��'��n�������9mC�ş�V�=7�V�-46s���O?���sC�m��B��2FrK�l�,�5�����c-�f'��e��ڗ�x�SmO�}���7MO?Vy�u���B���z��U[cy��	l���&�����X�}��>z"@�c(�����V��Hp��dxK��ܹ"E��G5of��C�⚷�1�/����sTMy\�އ}���g����7o��7_���|%jV9����<��:�7ޢl��<���s�����>��b1�}ї/���h$��^�&�>��ƚ��1=-S_�/���rG�t�������ݚ�|u!���k����h�L»/�Ac��1�mP|{��ڴ5�ҟ��OAy��x�4Wcο=�=�S��ޏ(�%�4��܇5��c�
�yЍ�{=P䐷s��[K7��cǍ~t�@cyZE�eR�AT:�>������Qb�#�ݝ�����~�]����G�-<��Jho�î�TL�P�WagA?��/8�*M����Wҏ�m�x}�+�ʚ!n���o�Q;�]Ĕa��ޘ���7�c�
Ԟ4Gv�b����b�q2�B���*�i��bD�^����$חE�zrm�'�NW&��B�������N��os��{8��/0�<��s���\�ۏ'����1���'�7���ݑkim{2%衪��sd �O���LlK���^���ң�=w$�����;�ˊ����mX��fhz�N��7����ԍ#��U��R��X���y�e�����T�����[[a?�a��WO�:M�?��,�;ߩ��g���~�w`�։��W���1�-3i��+ߎ�-6�2rm��[u\~ܓw��\�ȑ�cҍ�3�|+᷄�'|�0�a'�Ơ�l���6w"��&|����)$���&)��I�$#�v4��p�11@|�V���S�c$��!)��36ԟ�Ce4�Qc���6�<�rIcR���핶�Y;�y�:6����Ǹ��-=G��w�a��sJ�������2���\�+�ߦ�ٝx����<~��On��ŝ�G�%��e~����U0:v�����۴��'g�=��m����g�-8u��y�?n�^���Z�K����(�)�#�tq�ç+�o��Ⱥ��/oz�z���l��\mjw�F�~}kJ�~񥣻�>�f��o<�3�������/e�\9�pO�y*?��8// �w{��P����odY�wl���kَ_������S�_�1��G�*S���/��������E���<#jo��?ߟ��fnq�L�)N�۫v�_,M1xq��/I�l3���2墵��,�th��l��g���Y��R�#6S^L]X��Vm����#G6m.�8����6u�}LJcg���!�0��-OF{<5��x���=3�˴�!O�㴟,f6�39mҞ@��}~	��uy|�R�N�����oZ������[}�u�g�G9}=uG��k��'nLP.�R,�Z0�P�q��ұ�Hu���i&��,5����%[�퍴��b���Rw�\�s��׶G����8�<z|��u�w��[l��gz��n��[INĤ�eLr���yJ��c��Ξi?뵵�ɕ��͝��u'�{�&�8o��O�Y`=T�#��K���$Z�m�_�Iv��ןK�+�o����G}�[���>����O����t�c~?�~����{��l�}�x��]�&h�I:�\��o�e�-�
����с�`����:�����y`����&���m�י}AE.��D�J?��	Ӎ�4�ʱc�+��I�r}F���C�.��\��//x�f{��cHF��}њ���]�=~39U����[�}˿��d:��6������=��|��x�%!�e��]^����YW3�2{��_>�ҩ�k�ŢǲV9>��:�ϧ*#V�-s�".�������B�>zb�����5��V�mm�R罳t�/�h�'���^˺j��j���a���_��N���u�����ε�rt���m*��+�hT��y��^Փo�ax_��k������ϥ}�7j�V���k=�{�776���A�����E��y���C��=9I�.>z��(ɫ;L���̦�-ð�]�0_<3��fͻ�W�|�4-Jm���P��C~�^�K.�v�	�1�����g#ٙ2�Z���3��N{���ÇԺ2+�X��e��yJ/_��V�h���Sn�)�i)��9������W(�T��v�;�OK2�<��qU)-���WO���ꫩ?;��O�P|B2饝�7����9����`��j>i�m��c��#���2;¸1*���p��������^�o��ɞ��=�����C���b�WwF��k����:ړ�w�����v䬟���,��k����6���⼾�}$ j�~��s�v_~����2�����>,I1�z @���@�v����Fh�Ѱ�^�7����Hߝ�j���4�^���ݡ��}3�[��O��:�<n5��a3��ǖ��r1O^V}boڱg�>���	��'�{�<��0��~�f��l=}�i��<��_.x[�nj�iF>�U_�1���6��£�%;ÇGs��N.H��[���_�?�C�FM��m��Y��Ʀ7$p$|�h�E͛y�\{���!9����s�G�d�|�R�]�N �|u�����a��-�9��#��� @���
8�W]��$���	�#�*��T+�1�A�%�rn��U Tw�4P���!�_�?�u�f�sR�aN�B�qun%�)J���ꚴ�������3��?4�:AU%�u.��
�O��b�>ƨ� xhI��~<��=�����d�bfȢ>��P�����������9�_��Nm51��ڝl+�­e�F��G���|�	�P�%�?��m/E��:���O}��jt;�����E��a�~q#@?ݔ$Q�Sc�?�/�Y��Gw�Qvp9�S��
c½�}s>l���PF��'�,-���yr�S��3C��FP�D�����Ey�]�?���f�G���TH|M[K��?�����%�O����*�ƒ�P��U}�Z���$�*:���ź�^�{�>��ZG��)%�I�6����Ǖ|�r�7UoW�s��
�3���.��Z`��m���~�w	 @� ��`/�I��M *眂�p��ZWd�1|\�* �^@?��X[���W�_���>��/��v�Os���m`�!�`]��;6���O�g�):���$|�y'0kU:.���<ǥ�x��d����?v���g�2�aH�G@����bh9�� �7A�i�`���K� ur8�L�P�"�������|u���|��e_<�@�4�>�%m%q��`���˒OH�#�tW�N�|����^�A
����}��B���2����>�/t?��`S_rgl� �TS�/!�+��C��&�܂�8y�_3�*ȸ�N��������������KX���ױ�?7Q#C(&��B��4e7�G��/��#�� ��@��c9��^R8��c@]�8����
Y�X��D��5��j>i�.F�>z��9��K��$>Y/����I��ɺe}D��lVi��������.r�H���EdmR l�p �́�n���td5B��n#��T �+�>�� �H�ҭhʒ_���6,��R�ԍ��H������h�=��,��^.��݇����3ddLJ)=��֍غ�ɻ�d�r���ԏ�˭D�F(fbQ?���45�q�/���H���z���A�Mu��eq���Ej�Ĕ�11��bC
��ED���q�N(�
عG7!��m"�"��E���D���c6�.�>,L�Ԛ#��&d�I���g5�����ri��[����Oz�ԟơ��2#�l�Ѿ�1�l!Ǘ���gҘ4euL����Ƣq(��z���~��q����[����$��_13�\H߉�e�̕Pl&k�K��9g���ˈ�rJ�gB�|YJc:�3%��@6��qO��e*��yN�e�e���Ơ)GRcK�i\i�y䶀rD:��5��Q�z��XpC��y��ⶋ�{l,���u��cb�}YR�KY�m�b�?��N���SR2q @�׸ &�0��%�슍�_ů�@�Z���h?��Q+ܓbV�o�����1p��(/Qb��I�z��(/�-q�^I1+T⣽�&D{o��m�p_�*�KX�9-a���ֈ�A���VbL�Wb��ѦHO��(_��1+�7Ex<��q->B2->���}���n��4��mu�� s��]���e��r-.B2G�o�@L�i��A�jg���>���{$�,�[�H�y̌_#���e�o|�M?>�1�Vظ�}i�z_����t7�_��h���	t���S3�ے�]M�<�m�C��%"}#r��<c�d"�EX�|.­��f���d��`'��b�� .L������n��X�@�J+D���jcE�\���+T�	w�/�٫�*B?CD�"�|&"���= �U���k�u��\��s�U@�&��
X�|�t�8>�g|7|��J� �?+G?��k!�|�\�m�H2V���!s�Uw�O��d,{� �E+M��=iޢ��Q�Q�%��E?��ؒ9�\�sd� �-��hO�#�h��B���0?K��$�^$ͯvA��1B�x'�0�Ô��_a�0�<D�u,.��a�mw�䤱1`Y�Ϧs}C�"ɼ&kHL�rl��?�1�ֈ&�&&��R\����pO�M�>曢��6oXe�)��d=���1M�Y�d�zb|�6E�XF�-��hOC"���rI�:���躵��w����Hב���H|1b#�K�q[@��6��[A��I1d�"����+L7Ey�J�t'��G�:o��u���#="��1�]�i��W��� �e��J��6����b�M���#{�I�p�k	��	���2��ɳ1�=�g�͝ȵ�	�(�ix�G�'e��!#�KeԎ�Y{�C'Ԇơ��L�꩜�(i9v<?&��[M���K�m�b�핶+J�i>B���)#�������e��/������4��=����)�y��۔7��Ļ��u+�V��Xw�;��u��-���l��O�Ò�s7ަ}�������gۙ[�i'��<�������ڜ�ϒ���䷃�#���<݄����o'S�1p���,�>c�l�4�>����e������/�L��r�����L��K5��W�XL���,N[d1��t��,e��G������SN2����4�,�qj��l��h^��1��i{�l�cg���=nlS����5�p��|�X[��2����i�i�N<nR����_��C��1m����N�\zr���7�x���s$�3�q0�n���v���X�s����pk���������9�c��76�hL��iӄy��c:N�q������s����qel����{r�~L~�~D'[��/������{#��
�s����$� ���a|����mL�w�>����?IUW��Ѐ�b��6fsZl�=��һ�M�-������-q�����&0s��oDK�`���2���R�����f�pW����zG�Gį	xWs�e,��2��H�;�LA��l�\scs�E���9�`nk��pя�e�󳹅�ɒ�H�D�������R/���^^�܃��}|��]<�<<�l���-����[b���g�G����϶Ԫ?�˛��Ӎ,~�u�2|>�^�{�_�7U�i���kk{K�387�i+���������5s?�7/�ԛ�����+{GW�ѫ�3��k�"�d�L������-��̛�ܔ��4���6�{����
w7G����r�����1��y�E��;�Z���s5�����kΝ����\Û3��N��x�%�Z"��������[����(��y��
�k���w�aZ�R����l @�  @�o�|@�������W�L�� h���!0[̳&� �-S+`�-`a��Z+�p�ټE�9��?5,��(4������hz*�X*Z���p5��w�'1�όYğ���aE�x@=�F�03�����$���H����+���K���`1Ig(��\1�����`dC�E��F�R���s@YPa�7�5Sn�>P����PK�S%��3{���R���-���� �*������ �o�(���Çv��T��:����-��/��m��v�4'��k�B`�t:Y�%N��o0�I��Y�{�rp?���3�/�|	�UД�w�'������N���l�I^���5���8��Sϭ��X�E$�W/�\�K�dM�#����� /2f�n�z����f�B���4%k��l=�o �%k�YY���t}
�<Q�
R�d��i�˶������yXD�S���uj�b"�M�S��o�ZJ�w�h�����Ņû���z�y�R�<�f,����D{����������HmY{~�o+��(82i�#�(`S���P#�.w(�y��_f�4�iхQI��Lٽ�E��N���ڳ>l^^��E1H"G�k�<��ޛ��t��2_G�d#���!@� �8p!K�����	�x'��)��[�ڳm���I�T�rɂ��W�;R,f�̻�|��r�Oz���3e.d������������%%������LvnSp�2�ލ\_.��׀�݉wRp�+����2�TϷa!�V��Uǵ����g�M��t�������HmY{~�o+��(82i�#�(`Sp�l���-��l�+��<M��@Z����0�{%���$��N�=�����\�ٽ�og{O~�\N�kbQ��4����_F�"@� �0�o�y�y2N���� �+s�C� ����b�XL�=�o\HQ��^��j���"��؏p�:*��6+�:J��~���ZZ!mG��ġ��*��m��*���i՜O��������FR��k#s���(deڛ.4aJ����L.=�����e�ᶀ�M�&I�f9V��@�DZ���y2NpV5���o̅�F @� �f��~&�~N����,K��mI�|rm�
Z���g�͘�,Omh����N"ad���V��9��̎����䲾�2�T���jp�a��9��.|�.|���_��.ܔ-�7��0`Ǒ����6�.�<o�߶���_Վ����_\��\�q�t��t���{��'��1�2^L�X&�B�/K�򸞓�v2R��R��訚��J�C�x�����OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ������������������                              {                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �     S          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       ĺSOCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �n�]OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �w            ���x^�<T����\��NX4I�I�J��ʢ	a��J�k��N����$4i�I�d-B�d�I��d���$�&4iBH~'�U�3��������~n߿^����v�=�s]��:�9�:�f�ׁ�= �?��1��}��'}�B��O���Ͽk���}h�t~��?A�D��ş��� ��#A!��p�3e�#9����IɃ_[���O�y&�i�R*`�l��	�#����Ex���p�+X�����4����`+�g�8���B� ,��W*B�4��p�� �@��[��v��I�(�AS��͖W"� �ζ��Q;sJ�h���t��m� O*��?�[c��6�tJ�_���v���!�.�(̝W�9����K��c��mI��A~���|�k�i�"�l�;��e�F���1�AP@�� ���ט�^�ǐ�MG�z#���d��'&>��AZJy��""�S��L.B�E�������w;7=s���|��!!�	��ռMB蚯/��}�Cx� =���C�:��G8�3w|��K���1�;���?HKmBB�'��Y>m?l��:�����>����6��3x��A܌���G���W�{#�Z\�&S�вo���M���L�Vٲg�ߞ;ꪬ�����N8�)�Rcfh�А�.ge���<F"�SPr<��,������]�����u?���E���Y`��r�9�9���O.L�H��+�;�)}y��=���Ik���L�sw���m��y�ɞ���^O�����m����_���q4���S�#���jL�߈$��9[���S���P�����p<rB���y��o�Yw*��lK�_֪�X���^k�^nz������O�Q�i۱{k�>��x��x$�{qKN؟Β>i�ٖ�p���N5�ݬ�{���������ĢW~6�����E�zm`��T�5=7:/��I�L*U)�Pj�<�[�#������P������.��J����"<�Qs���϶?��S�o��}�jx��������u/8��j��,���������!ߍ^�ڛJe�=6"���+^woM�8�i~ih���79������I_����q�;U�k�P�&�����-Sy��z�jc]�:ޮ�+=�_�x�ʣ��o71���\�K�����͜In͊mc����hb�s�fȚ,^쨳؁a�1��nѾĩ���
m���c��(��m����o�xz�����5\>�z��r�_@��w�z���\�~z�6��W��u�L-���֬z�������:R�PB̻C[�.��_��Zb׾��,�㎇�]Le�=A�Mj�]Wʖ�Q�
?O�x�}����寮�mZe�%�ekN��ӕ����\W��ŭ{��v�uȩ��E���#��vC'��۪�V�׻���nR:�� -[*����k��;�1��{����V�ת����x��v�[B9�l�_:U�CF��/�Mo��M�iYylx��&�b���ݴ�s������.������<^��QT\t��Z������N�~�v�ˋ�No���|縮��R�Aڶ������q������L�l���������?X�f��Uc�HCC�o���������/�|�߭��y�WJ�d޷��n)����$>�t������Z�̭��o.hu��6��zm�?^w�7�]=��Y��-���ܻ�����{�v�l�)����on��5d8k��F����~�biɴ�]7��p��k%���O6�0�[�@Ǟ�>\���Y��淡����S:�B��)�����ߕRvU|�rA�y�����o���&�����[�h������o�[�x��p$�����aq���U���?�I,�p5x"s�%g�C^�'d��l鲴X�s7�>��q�\z��#�����P��H�%�>�.<��縌�`,?�W���^��5�܎�	�~B�#��_4�[���Z�V)���}�5qOO�
}�W�^c��Q'Ѝ4y�߭�%����{=���qjӢ'�.�0��rS����my�x�����m�f��KE���G����e��~޲��V���˵�N�C�wd��;��I/��BW���E���:�2���S|�����{�
E�=�K6h��)������������t/_��kCyf�h��i=態2v��'�=^�ˌ����+��_<P�(|�-J����{��`��ǉ�S>��o.Q�Ny�^�@+{�������$(�|E}���h���@������c����
΍�j���v�S�����!��ѕ�����Ȟ�.��m�'��^*�Q�YV|�2k�2�DS���~@��ꇓr�}^�4`��ݸ�������s�o�����X=ݩ}ʦȬ<�����J�#N�ޅ�~���od��w��,=n�+cv��;��=�ts�@��6ѯ_u��k�߰c��IW��XS�6�!�>���G��� �罪��d8}�A�_E�����u�qZs\@���i+����U65�^Cdaϭ��G��yb�����,��lè&l�N�J�ަ��囻���m ߿��>����)�����)��a��?C�[�>�ou�<��e�����m�����7�������"Y�]Ԉ�v�H|���k_�+������>g�\bk"'����Ĺ4���#v��~<{�ǡs���ҸZ�TF6���w��e�	:���7���k1��G�_�t�V��Z����\�H0��:��A7��gVR6���&�\��~�֯�F�FCf6f���-�^�̸3�վ:0���uޞc�w��%�O_�h;P����H�[���1c��;�SR����ae�c�*�^�`��Q����o��(���T�yUp�n�p���<�yq��S��ӔM�sh��e�d�/*ۜ�������U���e��%A�S33�V����Ç(���S�M��1Q��l���"����P"g�L�}�ŵ�L'W��Mx����!EIo�!�s��햎�Gμ�:(�`l�xDc�ۘ�d����ҟls����@A�p�J���q�wh]e�'V�}~���J��u;���*��]O+��+D�}�_���7++���C��?�D�=o�T�kӻm"����n6��Po�r<r�o|m��ʠ}����y�4<��ջ#XٗZ����Sk6�9U�'yM)��w�F�[r^��\ﮞa���򲕝)���se��<U�%PZz0�ػ�v0y�?#�7�����~{T%��2E�2�Mky��9���Ϋm�\�v���6Վ>E�U�?��^�0/��qy&=,:��sGň�����sF�۩��V	"����UNE!.�J������e�XC���;��2Eg�V���,^j�zyf��7PS2�����|Q摤 ��&�ǜc�I�ǫ��Gl��h����P�2�Uԡ�7�p'����A�I��&�����ۀi�oOVi��}Qv(��������-^[�9[G}L#.Ҩ�l�Ν�h龹���W�j�JV���3�[K������;|~�&�-^z�%%?-��TײJn����u�V���s��|�� E}C�����mߞ��E�+{�n�ϱ&w��ɥOvc����V{%�>����ù�ZЂ����9�jdȍ���/�)f+pV$<<wA	%�nq�|R���j�>���q���$����t��>s4��� �M2��鯟���z�f|."���3�s���M�f��u�۪����{$��gM�vr�"]��*٭JӄϚ܏e;Zq|<��x�e���v9�������\�}�8�Gj`�!4�s�o^> ��~���lO������%,�[�A���D�)1-'�ï�为���r�V~`	|�lKОP8�=go��ݽ7*`��XƽY�q���7�Z�9V%�4�ut�����Jm�ƞ��U�0txs�����h�~�Av{���G����E��iA��#���P	�]� ���<n��\�<�aM���)�6h����C���eG��q��������Bnk���r�#<F�ހ7~�q� ���䓋`�y�u����1`I��ԩ�ağ:�	�=�'�����_���k[?.Z����8o�D8����B(�[9�(�m�=8V�����YM6tBh��	��z�Q�,�h�"$ us`��J_]��G��ANꯅI�j�v�X9�FMy��/���ũ��7+�P����U-�g��c'�Wo��Lط�Ԉ!��< T�KX��m+�2P���Y��,c �~-��p����UT(�����;A�G�?4����e/�hz�"
�dn�៷).�M��_ܢ�h���[<.����ݫ[N5��\�=�-�9���#eMt{�Wj��_�V_T,_SJq6l{��a�����C*pVV�T����~vx�iug݃���%'��.S٣h��޻�lkn�'/9�F�Bt��̚��%.�2%-��BZЂ����%}f~,���C�_�,\�-hN���O�������7��[�;wr϶Z6����,�P���y�VX.��{�~#�,zzp���Vf�e�E�����R*58��Riײs*�5�Kn�l_�q]4�<s���H�m��������/ވ�"��.�
�OG��{��l��y���\����l�LU\v�7au؞�@p��8�v�Md���	�g#��Ɇ]~S�#l�ۿ��V;�>��..���ЃVF�P��n�+�\��������>v�"Z��e�=�h�ܷ���o���9��5Je��K\��|������߮�����.ʋ��.���^������]΅�Õ��m�S�lK���%ӷ��ܷ��&2s�����E�D�Ε"s��Z����7�٥pt���C�&{�<B��ko�VtNr�Ѓ����겝�q��[Ͱ��۸�I��:��c�݈�xo����亝���<w�:�T7���\u�v_�5W`��n�u��0W��o��+�9jk'���4���x>����{��ֶ2�4�f��ۏ�Ћ����`W8�/�w���Z�����n�V#�T�����hfә�eLv��N���Xز�/���x�^a�Vi|�pp��@�h}�iz�w��v�Ҍ��(k��߷YJo gy���㧩jc�T~�ݓ�8�����'��\k�^f{8n��L����W<��(YVkC3����Y5��z�����B؉UO������(��7���p�.�M1?Ds?���繯�t��W�f9�����4����#��<6�ǧ`V��S.ڿ���~�bB�j�=Þ���B�|��)'�|2q��Z�N���<�}�t�ջ��[w5�I�}B�n�����g⢎.Ap�v(2�=lpT1����sfj�+R�5��:�<wy�b���+���+��Z�<�Hj*�Ŗ�h|+I�4K��y��^r�if��==eg;��r&'n�'�u���:�O=xˊ��ޱ�e��c��9����M���3h����$��v���8�����G'��Km4������^y�����Y0�\z�h����;3�_=�u^DK�0���A)u}�ǀ�Y�[_�f�����3kS��O�,�[txͽHM�7�Z�'�Ք^=�����.��%a;/3�9��)�M.	K^9��%3�~��oÞ�v�����O��v�Y��s� �G���Y���'�D�l��m��̍����j˧'����&-����ڦ�y�V�����f�N�T���[� �#�_v��{��ݹ:]�Y[O`�j����%�v^�ڜ�XK�6{_����t���u����*��y�z�գ]�n���)��F�f)����n��,�7�֓�g����9$z��ݖ<p�uك�ݧkx�
k�E^�U��W�u޲{LY��Zn�&�9�dݎS������)ڔ.�lb�Fm�����b��i��m����xӏTÀ�̠���f.=3e��?���_��]1iǷ�*M��?t5�Ӗ�/'J���-hAZЂ��eb�����Cp��9��+�<O?[�׷Rg�!���W��LM�	߁�?�,�/��������"��YG9d�,�PX���b�&˟l�6�����-�筌��Й�iE��2�H����߿)D�o�Lo��o�D�ի� �W�ʢ+pu@�b��m�h�"��$��9y�7$~���+�c���iK��c� Su���Q���v���Py�=��AK!j#�ݬ���4˓6oy�h�S�&�=�
hI Z+�� ���\yٕ�WGY�t�"r��Q�������s�o�6 �"jv˷2�9�󃧽92o�
� �m��
�AG�W�����+O9���ZA��j;�ݣ��}�js�j�c9]7�����@��1i�".!@4 �J0�Zu�];�y@�Ɖ��Qb����KG�g��">�,sŧ��4���7��a���s�|.���y�6^޺�����Q�s�^��}5�bs}���]j�_]�|�ٞ-�+>+��I3�bvw��t��D���z2�w���)Ook=\}�px��A�����s��wJ�r�o�7r]������Q}в�xM���"�s���puJOn�>��'�J�Ȭ��X��^���I؃"�Y׫���WZ~�����j",�|�?>�㋡�3eK���o�2��ԇ1�;��@�z�����e�@��#�n�B��3y�7V=���t�8�'�wT�������}g��e������}��� x�_� �(�׷ã!���x���]��6�M���id�����2Z\m,�ty�yf�.7i-��E@��S8`�������?�^���G�g�)^�#��2�E�I�O��	MZD�T	�M�t��p�NT���������*�S���ߜ�����]�_��OY�|`5x��}I���MP��̍p�>�>�%�ӓ���b7�TƦ~{`��I������R񯏂�w�M�M|�����Y3O�Hy�\ӣ��|y��Lo`k��b��ie2\�����&����T���p�ˁ���@݋��{�v��!��?f�z0hl�8@ݛ�ra��z�p�?O׽�bJ�~��-:���k�dl����Z�w��ыB������ -�U�4�R눨"C��я�]�<�OC:�Z����<�/��C��x%�����	�����Ȓ^�i���ٶ��l'Gs��?�n=�+��Y�c����~z~Grq2 �
��3'���B��� ���6���!��Mԭ��~���0\�=X���I!~.<�.�y1�5`�O]���c^Gz�����ǋ/�?Q貍y�ǆ���=��r.����?ul�Jy®�`� � &��P�X�<�(�;�C/!FU��FpH�z�aѢP�b�ܸ�F�.�쀖���i�����N�o���_@�$�|��o�b lb7CGI7D�� ���@p�:w��Cd0ܧ�C�,������K�t�u0A�Jq��N�5�f7Z�m[����7={_v �[��o���[/x�3)��9��潄�Cd�,�'
]U�g�͎�Uע�Q��U
K�;�?���/Ԏ�j~۽[}�6�֗��w!�Zw����wm:
��;)��}K0=����޴gl�X� )K�K�>�)9�yb��oo���%�[&I�]�E������0��rMv�7���L�ZiL��y�&�?�ҟ��i��>链R!��'����ߵ���>�R~�����yR�>���A�s��76 4#X  �����|������%�^E�G83�G��Y+�Mτ5��# ������ZOz�B�\�����YG|f��`E�\� ^��Y+��F>���Gw"�A�B8�Sr���W:U/�&����c�=k��L��1����M�AƑ2��ri������mI�����G۳�⼤}�j�yRm� =��@$�h.��N�=��$�/2q�ڹcr�����%=7��6����-WC�@X�ϙ��,�oK�T��<�#����ҏ�a�Az��X<_��8��k)=��0��xsm���>�3 �eI�W�X鵑�����?H�G|��ҁ��P� �������,;����|�?^'ύ����E؉Ћ ?��B�G "("$ �ApC0F��ϓֿ����:_.��Ǉ�{>ݏЉ��ʥ���c�wH}}��گ�%���c�փO��������U6�Gu��j����pn~\�CX]��kK|���p������+3u-�/�W/�w�pQ�uK��[�|	V����|v�M�R�hZ_>�Q੭�b��`pƥl�������vu�(E�P0��j�[Mb�N��q�	�Af�u��`��`և��'ଘ>2.�b�T�m�D��:,ݽ��;��(̵�����&U��M�:4��-\\x$B6��XX,�q�
�o ���sM,�Zb�*MH���EV����Ru�0E�\���h[dDk�RS����r�J�I��d�|+�ƲJ��zzY0���dՏ+bH���HI��o\l�7����2gD�A���>V��p]Ѿ�#)�h�81�*�]���8k��Qc'-�
]q���ZXouie�ǖ�Ͱ�L
�1����x��]�QZ�RX���Gaq��"$+6_�8��@��B����u�`�ٴ�QC���%[δC��O���U���-��}b�����H㶌A���u!M�D�-�Ғ�ʳm���V�Y��m�(۞[���ƕثvk�#����1'�^���(�>1��J�nOg���g2�j��@�����A�h'�Œ��x)��4�pF��Ak�m(L�ʆ+�����Q�|���_�7��0#-��nf0�#[�!�)j0�O�	w.͢����j#�K���QKc����ͽ���E��龍�"�K��ZdÁj,��ʊ�����@y��z�����^H���p��t�FG��I�t[�vd;?m�:�� ��N�$�1),3��4�R���J���\4��B�G�P����,4�J'b�Nx��(Q$���xI<W"�;�҃\ۅ�1c�Bz��U/i����|-
Ӭiܘt*���5��8����r��J��*�X��iDl4S0fBMM�����	��}!|]�4
�?.;<mR�k2N.�ۏ�+�(QV��<#�-m��)5]3�4:f!���gI��6Ba�EA���5�`���~%���jB�k�A�Ī����N�W;��UP�v�X��An��ɠ�C�grG����KH��Ia��8�Jf����2�faD����ȗF�B`���4w��ŠH=a��%�"q�8,f�����FGXdu���"}0!�"'���Q;����BEh��3�c��xM�@�\Ġ�(�2.���³���U�뎅�{��#b�ð�z\�D�fc�p�]�B�5iD�j�,�.5��hB�!��2����Q���-�������l�`Y�	6fƫ���+ɖ�����Ea������lY��KA,c�װc�K�YbA/�֫N\��*������gl'�hSt٨XW�L���'��D���"�v����|��I"--¢�����EU�k�jH�DL��:�`�>�8Dh1>��,����j��t=�(�lwW����a�<Qv��m5#h��-V�����7�PrW�.q��F�"�)��bRQ3VA,���OgW�'Y���������1���`X%����l�#�u���u��2I��J�l�S	��ڪK]W/M���?��K�U$D�t���뗉t5o�ۧwt媪��bl}�9\O������'b��e1�u���^%����$J�I�꛲n@EN �SMvI��Ǌ�x.�Q��c������ma�.\��?�����Fsg�S�}n���8�-?7��*&���_?��A�o��K4K�C�=j;�amu��E�2�<��x6*H@�����g�x���n^l�膐�^�/ǎrE���Z��T݃�ZL\�>I7��g�m5/_�-a��W�Utۖ����u���1!3%lS�V�7�W:ǉrDD���NpZ�����j�1�1�zYe�ĉh��(Xd��f˻�vbJ�Zp�)���ⴵ����)���l%���޸y�S��o�h���-۝��j,�����{���3�2�ٖ�.5�-%%���/��k�ђ�����@�.�\f}��S�>O�]��lT�h�+��4���QXON�%��#fJ0e�5�2�����L^u�,?:�XD�JT�R��ƪM��]0u)Zrqrl^o�#���F�;�#QA��Ԯ Jݸ�W)��K����zbUS���v=K��FƘD暨s�t��ڌ��v
�-`�����*��q�	!wƯ�c�����j�;_ɸ�NS�e�7�c���$u�EI�T֕B�5w�7���Ս��y�WcJ"݃�d��X���b��~�Ct��YbbK0m�b����r������<f����?����0t5{E�����>5��Daxנ����u��ǹg�G�I�����)�J�%"#{��;ZdQ)�鷪�u�Ѣ���%���Z��|�x,{,^�֘2.�5�k�˨��<+ydM*����ܥ��S�%Lb���Tz_��L�_�oi�`T�Z�&N"y4[D��rǃ�g�|ԬBJ3J�%Ba�4žRآ�W��W�1kɈ��)��ܣKZ*X�%u�DuA��ėS=�O�c���Tl�0���L�z��~��g�K?���\)�gy��E�8�t�'q��*;4ê��ѢN,�*��o71�J����S�l��In]�4��EI/,c�O	�������Qz�EX/�%;�ؾ�޶&u��j�.�سe;����tu�n{0z8���"16ַ���
�eڋ�Ȧ����H5W��n=EES��AU)dp̨,�GV֭;�G����@Od5d��1]��q$A�|���>;�����]c�RU9\���l�G�����,J\S�_�O�V���7�m��@�˗x���vF�SV=���ыM����m[X���Qr1�D�[��.Qb�)�`4�v%9)�Xk�+qZZʲ��J�g�r~�rs���-hA�2�kYSHKQ[]18��I�?,u����cA�p�q���K��v�<�W�Oj��V����inݑh}_&?�KR��kK�J$yP�Hj��i~K�6*����+(R����n�b���*��O�wR4�5i!��ҭ��}������h��I��M����,B��	�R ��@~��D�`]��^h�!��h,��qy�-��$Q��T�V���ь�"��n��=xp�}ieTH���;���cV����J�j<G�X�z9���к��nPX0Ӓ�O��r����T�u�ab����J\!c�� a�)�k�����YL��A��j@�z�Z�J�H�2ʰ/V�q'��NS�0��a>��[�Z4pm	�1�����S�R����\M,蕶�Ic8Ŋ�9a<�^����3]j "5}Ɋ���ת�P�)���s �-�(.r$h���aA�����`��͏kӄ�RY��aؽ�B���q���>��\(�Q��u�Un�ÍA������o:�k(�=Ҡ!��ƹ��	��j�s�	�"� �T5*�P�	\���k�\�����z��RAє-������X"�����+C�X��X%cԨ�O�R��_I�T|���U����w��цn���@��~����=�Q��c+c�3j��m���C�K�@Mk�b�nE�z+1Ψ��Ci�I��FV.���2��`��A�Q�En�p}�`���
�cG@`T#DNi�R�"ď5�DL�%�v��R�/p"�x��e�ҧ�j�{��1�F��Cz��c�d����YЂ����*i�����8cA��J��
��ZЂ�~3��I-��Q�D���C-�����H��4H�iR�����E���5��U���V��Nv A±Aw�M�.��f���9��7�sR�Y=����'{X�(J�	+��&s��>K�H��r��Ng�Z�����֘�j�� ꪸg�M���Q��8WBiz���/��sn�����dW0b�NN'�5*�+l	�o�9��,���B[��x�k0E�X�"3�$��6�IZ��K���8'�q�9���J
�������cj���9LoF�s�sLUE'�?ї�Щ�'���S�M���-'m�cƂ{,��67�3y�D~�D��E����6��7�ŝ�7��@���&3Lvh��(�-�L�ʅD��u�H�<*Z�i���1����۱������������xc8^U�D�B´^�"!SH���2G�#d!?�[\�
X6�\R[C�ji�Ŗg6q:�zc7)Wm$侑�,׆uɖM���o٤sՆ��0�*2s��
�o&&�֙I9�41�*�P�n;�|�2ó�3�i��^�U����D�^(��:����!9:К�*؁��̬�N��!&0I�1��2E�\��D\��Ф�t�%[���L�Ӛ�1�P���>K�M� �&5S1��֑@y�4Q��XW���mh� 	{o�@�{1kCCphN,vE�F:<Шdby��C���1h4כ��uf	:�L�:M�d�N��1��X�b�$������Z���&��6x*$��O��k¡R--uB7�`XfX�4�Ҫ�j9�3��+�p�
��$�����rk3��$�	��	�RnfF��%=��r�^�F���^Rv(����G�š$ʮ�:X|�1Mb�x/牃E"����)��T֐�$WЫ��cӴ�"��Vlj+��J:S8�zΔTJ�^%2�)��LX�wRa���_^N':`�;\�7d����iӃe�.:���ji��q��j�f�Uހ�C��ޑ&�+�<F#�6]�\�i�k�3`�Ș
׾�i�w�Io�i�:1��,S.���Gf�e��7Y����@����ך�BG
0B�Ⱥ����D�ӑ1��"J���^(�f9��s�l�s(���A'c�)�n��Dc1���l�X2P�	��	l�I�i~@۳��@CO(���؉���d�r�xlQ�^v��1��`�F�O�%/s/N�a�("���`O{�i���E�=9<̢��l+/�<r�)5!R��Y���CO+(��4+�p<%��u�Z!�<ɠ,j�ј�#��c��<n̵<y�<S�}D\O���^Mg�\��O0�(LJ�X��7��Nn�h���� ��*,�y�U��#	��%�_a�^W��ɪ�J�9�� 4������p�ܕ%)w��`%U7�˱(~@L�.]���<�/hAZЂ���.E{��.�>�V���`��F(���o�!�Z��4Y��ƥ"i�hҲ�SR��m��qYJ�<� /M{ORD��$B{W0�2���b����Ҋ� ��>/��"_�b=M���@~b,���f���O���V+=ז��1&���F[@�==�d��94kT]bE5���]Lm��Ҝk�m5.��ƪPM:xP����>�{����e$>�z1��h��t�5 W���{�%pe��u�K��d�*Ig�%7lT�$Ө;���qK,��n�k	(�J
N[�����������t�6�`��I�I�q�_�e����v��N��3j����d�lCP��	�}����@��  ; �_\��źH\Ĕpl�x1K;V�f�^�U^;�I����-������g�=�d� ��aخK��ܽ`�{�U��%�mDs��n֨}�tA�U��ǖ'�^�Wʖ�X*bWz�MJ�e,"9��$o�*�ri�g�r6��W����Z����'�chy@��������>�FC��O�Ծ�9��7�����e�:^��up���-k6{M��
~��k�p3�͊��2�|K��uP�p��/@�.��v��$���c@�5��E컟߲�ؖ��qC������U����>����N8�p�9G��$j�7���f�N��s�wW��p�ޱL�MB��"h}��C��)�� ����[�r^��Q��v_���������u����A��c�"�|�Lp�2��ς%&Wa�l��]������Lr�=Aq�>����-��ʝ�`E^P�as�r��� !Pbbg���s�ax>�	k~��f,��C�f���/Z!�	���`C�(�ڥ�	��;x���07s��\\��1d:
Lu��}�vYc(<�ҟ�p��Gg���C�0��t���{��z
+}����S]p򷞎{y��Ca监��ר�[�4�k���K=�$�=B4�p������w�=�VX�1y���y��mЕxJ�;��K�Ɔ�[�E!#� �@�<0��[nA��ŌԲVIK�R�>�����}�}���l��ߗs�Dz�����C���[y[~�����5wCm�9Xڀ{i�4��in�{N�-_*m�����n�Z6�<(J�5��,�|�6�G�h��������"�y����)�M�1�M׈��E�~f�n-�%��㖀��ը�,]iܤ��!����� �{	Ԋ�/5ܓ���giVc���Ƙ[��b�#Aޒ��[҉(a �"@�Bϒ/�������a:]�O��\��~��Jm�*��'��75Jcc?���6�G��ȇ�(��vC���aW��.�%���|�<��׳��gG��	�k���8<���0���k�� �0
�'�+��C��*(wԀ#:�@�_���2���[�Zmv�<���P���E���KK���2�]�в=plG؝}��q�!\Q�����d/?y#��^�}>pz�.iq�a_�!H���w<
���5� �x`wo)�e�}|���}�����/���|��bX������3�FZ_s��2o���$藟��������?��ڥ��3�r(�JZ�IO���N�4˂�e`�>�aB��?5�oˇV&G&�aR�M��6��\�mλ�t�h��q�+a���~1��9;�|QO؆�P��"}���n�cf_��q޼>�+bc?��_>��������������ȓ����oXA�V �B�ADhG�"4~P�c(�I��N"E�l6����� �iϦ����x��M0�N2E�R��}���[v�ݹ6. ��Ϧ_��Yۋ�A�z�4�Z0__�6��}
Kg��`.~Z���mJ���K�>�_��b����DH����b��_1���G��I���֣�J�W���s�P��yIW��jB0�;����0�_��ϥv�����_�ƒKW�.{"�a��4�\z�1��t�`.�_�nwiL�����1�Ҹvi_uA�>���;�kK�F�t���/���]+/���U���H��������G��s�H���x���FX��57�~�/g#�|��AZ�O�q�{�q���y���<JZ�}P�#�'�!Bj�X�`������BQs�M�|}��W!�"Dȝϗ�߻���4:�?(��O�'�����V:c�>���z�i�a�׹�A�,��O|�MdܪѴ,��+&Lz��b�����]���x}/�_j�H؝.�OWT��w��bM�*{���|��x�:����\�TDs6w��C���B�9m^��E���a=U|�j�CX7��%�w 
9D
�Սǌf��Ƥi��L�{]9���6�.�Xcm�|�b-���Ck��:Z�f��ĦD[ki��s=P^��"�I��@�D��4G��;|�p��ux|Z��k���V�D>8*ݧ�Pe<?$&���4�cQ��V����?��B�Y�:8X`��A9eh̌3�0mZ3*I�n�$$��Q[�-�ʤV�k��5g����|�s%FIhy�#]�H�jE����y��W�?f�������:kw�����}��}��8��^��Jv��N�u(��j��j�٦��Tq�²���Ǩ�'����b����+��y�ڸpS���Y�R�q5u�U[&��+\��kB�-�3�ѤJ$)�>\s��b�R��^����𔜚�K`�C�TGC�e��)���\�z�x]J㰪��������B���[�mVɶd�P��+U؊VI$�hV��KR�.ê����4']��u��y&֯����/�h�i�F�^9�A�T�mK��q�U� �\߂�lk^ㅍ:��fd�cʲ̓�]ź��a�2�����N�-ٌؾXپ�����k[��kUa8t>��eN�$du��C�(AV�$�u
����s�V6:��Ujf	�2�h͌hb���y)]�^���\V�&R"p���Y����S�"S���$yM&���ln�p!��3����nAeB�/�Eh��'��"��X\��B{���KMV��fe-��;���F�&�S�iI�rc�$w-\%:�ʯN/�|pfPK{0Т��n��õkT\�d�!vsol��NO�v3MLW��w�á�*�T}�bj�D�4=>%uН3c=�g��O�eTWO|	3IJ��^:.16�,.��ګ�9�YESM�T�Z�@� F�De.�Y{OvP�'�C�54�͔tL�K��L��԰6��������:�G g�O�,�	��@eTVI���[�n ��70�%$b[$��T,/@�ƶ�^4�>�.N�i:Sd 7V��a5���Y�~Yh=�F�G���^���]�UQ9Z�)���ֵ�i���S���kvo��x[.3��)\����I��!�h�ն�AVV��Ό2�N*a���<K��U�O�tS���$�3��#��K&������>���*����.*�:02�_?֟��{�Բro��c�p=�1�8��C�C�:��1�˨s���!#4���%%ƘȈc�0ꨑ�ybH"BS#)��:�Q#"�)1ꨗ���|l=Ӝ;���<���|��w�=��y�^�]k����k/��}_����m���o��zI޶���e"j�8�9�^���P%�G�U��΢�a��g^���J�ɕ�4y1'��(�È���ٙ|nNe�Lm��k-a�֤���OR�5S�|>?��o�P��I?zn����y��qg�eQ��TY�iݲ�XG\����,N�RP�6���v��EkRӔac��F��`8���]��U�l��-����N�.�o�����찣�d�GïPX�����q�x�:?�&�늶-As��]�݅�a%��)������a��ѵ}���I�`X������U�-+����-GY�jRu��7R�HTGU���Eʙ���k�29Is�RLW!i�j���k���]�)��-�$�:[ٞ�/�����5��en./l��z8������|8��E⦙��|�6es.I��QK�)��17^�\?��)�]Þ�R�TY�_��zҝ��@W������m\3jô���eO��6*&��n"�#�\8w��
dMS��=L�&-�r�������,�T�6�C�.J:h�i�	�1�R;6��x����	�洤��=���54Z�5Kqʹ��T`%s�s�Ёȴ��b�R�K����r�p���v��?tl�&3Iު�Қ#�y������гb���������Q���Q\;��&�6ɇ،�.o�M!��5z6�� ��7�xGƛdɮms����L+���"�Q��A������pi���<ju[=sMs'�6��T��R��ZR�1�%���n� r������{Z�����3\)��i0����Ҭ���@U�u�q�+��T67�ō7�k
��e�d�O�<ɭ�pc�uu�G{��,�8o-K��4��՜�{%��fqUHt���͚�!w=�k�D�+%�MI;d�i��s���^Y�I
�'�1U�s�1*���"�9M�8�V�cNm"����2|�~�Kّ��on�a�<'�EU�3(Y���f2���G����;Zek�#�w�M����y����4~�$���m�ly3�=�
y,$J�Ӭ'�Tx�v��?��0��X���#f�7ܾ�4풳�'y\���
�+�X��/�.�%o$�M�q˂����7�|�Ƽ �)���H[�:b�aK包X�"�T0�A�*��]l._K�z�x�c�&/���Ti�vO�o�lc6R�*|�Q�A�ibt�wY2��0\�&��3X7��GUv�{�8#�\�����XJ���	��卦�Z,�8Ԉoo2��BӅ�
���O��פS-�E(�%��t�J�T{h6�.5_w��XJY���ʚ_�a��2�EQ*�v�ڮ<��\�9���i9u�`�BNLۨ�Z?ڛ��G��2bf��(u��(��$�/��q��$2��ej��*��]eQ�T�I-��=�^Q5?����	ÁmG::�ETv(����h2te��9�"ϱлx4^�nm b���e�M��ST�Y�<ㆮ�&`/,���9m�8�ur��ė��8�9�q��kH&�����+ࠑ@��᪶��R 9]m�����'Ys�{�����]��,�9�`o��4f׏�Z����NTrY�����͐ԧ��I�����&�#=Ϩ��	yE:�t�`�qx3㓙���ZQ��q��lx{�GuEN�ñg5���� ��MrS��˟;"yНk�Z�ú9
�6�>l֘Y��1���=t؜E���lG�I�j���iO�z6�K<X�0s[TP��!�L�ؒY��V��&hF��Q
t���7Y@�����h�r$b���Ƕ�j�L��rP���&d��ㄈ� l3� �^	(H`�x���U\K��S=[op%g��d*1�`ϋ������P��1ĝ��\� �<d��Wg[��	ʪ5 �WBG�D�$hT9`����9����`N��T��i�н�M�$Q����u��e�#��B���� pܓ�	�%�WÉ�
��bX����:�Ul4�`Л�G>���iU����hK�e���Y F\�Η�J�q\p��B�<VZ�W�3�Y��)�`�2'������"ȳ�a��eT5��1�z�����4 iFU���v��`��L�j�4�8�V�5BW[:8W�2�	xF��`�M6&-*ȑH���T�VChz.�e��@�h��j8A(�U���(�qX��q'��R5sʢ�'�u�T_�M�{|����A�U�k�J��s@� �g���!:2
��<�&+@IoV�&gx�j�R��[ʞ)ow������q��r �<�N*�S9��@f������9�q�s���a���	 ������m��q�3 QI���7f�m�V1[�r�ٍQ���a.y+�/
��Bq��=�#��̫�6����!��}-p�ƝV�O@]"��W.2'�lå
;�Ln���e������ʊl��%���h���
���\�nM�N���W�}��k;�w�v#N�PE�.QW�Wb��V�p	�;��K�+%��\!O3$��e�o��[�K1�E%F�wMݑ_���M�o�[K.�A�֘٢�4a�V�T�X�(W_���[cn�7v�:����n�^������Ի��\�X.�z��Jvw�2�'ͭ�,�v+ECw�6�t_ͻ ��l�U��خ���1�}��k��ޒy����\0xٶ��Ԇ/A7��M�z|żtQ��>��\׹���V�Q�tc�vuK��W�_�_f���	���P�FT���n���V$�ib�K�yM��������D���ks���L_�����̡ջ��`	;����L�߽�����U8��tܧ�xK=}�~ZN���o\����-�\՘�*����-�]�m?5~�b���%���F_Ƚ��+���w�
[�w�q�JhV����JNm�m�[KT�hS;�'��.�o�ߖ�1q#}ILU�ּ4hP	���}b�Xvak!��ʳ&�C[f�5ñ-�ӗ;��@�����wk�}����i�����W����V1t�r��Z�N��#8VhZ�U$ƉU�i�y5~�v�����i4{�8<�zןM���� ]�����a��l�����cu��m���Bt�G�t�Gg�W�ИE�K�J,�6]��(��۹n�L܍���k;<t�u'{����C���h	]�������n�u̅���P}ў�u���KΫӚ>;'
W��r��U�9D�����/m)u�1fw�9&g�Ln��P�Q�*�]�gG�W�[*s��j���΄�+�%ߡ_��
���y�y��n�&��5��[ư�b�����M��wn�j�\С�8A��U����ncD}��+`s��bN�]D�-���i����WmϮ�F�xK�����%��c}A.���Uw����'��ns�(�M�`��j���q5h��w�5����b��◨~;y)�1�x7���c�����K'j/o]ᇺ/�aw�8p�|����N6Q5��%��t'H6�^�iD��=F��ݾ�U���,�D3�B=o��'��EQn�8>�j���g�U6�eD����Bj�fb67@��"���5��|��W��`�)-�p�ƒ!�x,Wgh%�.l���D�SpL��ހ���kվ�z9�w�*n�ng�{~lM���;W�%w&����5}W�w͸�-�7��_/����8�x���.F��&vm��KC��}�g�R��Vj���M!~(�[H�*��f�p�s���8�9�AQ�-|8ぺ�oZ|�{���J�A�h��jn�C/��َ�W������#�D�.��Mf��S��&�7f����J��PFg���OыT��f��x����C���~X�H�2�, ���ftW�/����~(-w� S��p>p�^k���\ʩ+�q��(1�vo���i]:��>���u��a��CB�Gu�GQ9E���7���&8A��!�k DCFY�-�u�2%�Ab�t��d�RN�g�.��g�HlI��Qo������1�BϢHH�\U�����a�6Z����,��R�ղas^�h��̖��n���$j����F2d����su�$HgH�Xm��Lө�$��kx��^�C|8��*ՉBDڰ�xO#����9����=Wq ��A�H�^� 4~��[��)��=R�����C�W��(�!��޷rN�����t�R�{�������#����%U�{N�צ꦳[M�:7HK�G�n��f���?�����4�8<6#��σB��d4����߽���o�i_��{k����/T��'�q槍�>08��_�x����[>mU@�q^�xn��z[�O�ۨ���h�2!�����q��?������1���=o��L��೟~ >��t�SZx���=?|��.U��a
�J�F�=��G�aS�1��� Ȯ\�`��P�����8���:<��JiG~���ZHg��y�uf7��w��N�C���#_������Kp%�@���\���;���lc<��c����7ܾ������e0��^��r�<��\�>��,g�~��X�!Vv_Y��/6|�xۯA;��~�
�O|>@�
��0��y-�~�4L����١�o��5���x�B6ЁOA���_ʭ���~�خۀ�	��j�g�0 ?dc�z�����ٗ5�y ��}n��GÏ�|A��̃��"1Qu%�s)�@C��֬6|�s?N������z��\�~Rq�YŌ�B���r�~�k�J�x�rx���~��� v�0V��7��Ũ�OK�� �	^uɷ � ���������K�ʬYXCԖ���).�%/��y?�vl%:�O#ڀ�XX'v#g{|�w�o�-ϼ�Y=<�\�V��c�G��SᱬG?�R{}����m|~�^_���߻��ٗ�ٮ3��SWO��ӭG���}�����[+
���sad_�g�8��-����z(� ���!�����#�/6_W|;��g���.]��3�Qm&v�\�S�o�?����9x
 ��78�ok�4�Sk�˝�Y��o��?r�Y�`���Z���_B���^��w��� ��D�B�/�§�I�⇟���>8jL�|����ʝ����~
l�\x������6XOC�##�C	:Ih"�BuO\y�E����@�Ƕ`��}hz�j��}���tx<����Y�\�v��� ����eh�z�=7Mͅ�����/���??���A�S�c#��a۞}�m�������'2X����G���~[���J���{aw�]0���_��װ�{��uߵ�{�G�򍇿�\V�pkI��}�l/�c��}�s�ߒ�?b���Q���{?������R��8����M�����/����-B�S��񏏃����1x� ��x���g�j�~U}Ad���/�াsMz��,t����|�aeЫ����<���o������*���K������Q�5��.��<~��^��[��-��%­7��{lz�<��7���}��%��	^I�q��;��ߝ�H���꼑�>���%�w|9��Ӽ0PO%��b�4�̾��8���v8�qF�4#����a1�k9���&!�Nө�_�Y�!k�!8�<�|x�l��'N�k$�;��Ӿ"���O��xb��-����e��刷�F�ӧmu���3�1>?�5 ǎ`��<�/�<^L�Y�sd��̅��/bώȳcJ<��[_�9����p��yz͞����_�S7Q�g������\�=Uw ��?�O̧�q���3��{e��d}��F��.HH{�I�<
J�:f 6��B�w�MH^��L��D��ߧtݧ�s_�|�&�����$��%�):�v��	~=��m�3	��-z����s�I�W	"��]	�J�":�G���{�'Am��X�W�2^�1V�`������^E��������^���E��҈��謭����_������}c����N��:�o�fb�&�G�%�1UGN�H���)�����z~Ҡ0��vQ�]~�?x0l�k�FB�n�C��'���\n($����Ő��V�XSZv���5z���`���8�gZ�\�m��Ƥb��s���Ig�,��t�r�l���Ƥ_��^����6�ЌK��xds7���!6j��t��4Li�@��U�7�;Z�t���,�>�nod���SL��li��p�1Z�D���n����{=A�/͗IiQ�����5�:uܐƙ�Vf5�Pt==^�zqC-�_�c23�8qt���_g+�S�<��v�:��l,��ѴI���߳��XP�'���+���ڲF��Ť@�	�]vSe���R4u.X�Cc�.�$�ƨ�K�bcrr:Z�ډ�e1� ���U��5���EӸP�����,C�+��iţ.Wܙ"]S�Qy�̬��Z�]��k��
�5ܢ'���pW�\*��dMn�g)��=2J��=0���(e��8bM�v�53fG�%8������Lv���۴��ŕz':���9�Q�ɮA�FA5W-Hۋx��vO^+�T�ˢ�]ʖ�JJ/A�S���^���V��`����H�J��Կ-��[P^�ʱ��{FLl���\3��x,��6�����4�>�Uҟ)����M'�V|�Q,廆q˶(oA����W�l!�H��m�Bd��X�顰��^vD�O�S%u^�O׌9�U�:5�r�攑P]�+��K�3K1�"ZH�\IAc���Y��.�{!n�H�a�o`�R���(�(u�:�ڕ6\���^��0]�N_����W��l�齲nV~�Z��R�]SMhK6-!�H�Y�Z��R5��k&�x�Ձ]#�u�&aiȲlE[��	&���9�I> Bäulyy]��l�=c�*=A������`ec���j>����[�H��G���wїY�ޞ�ݵ��h�Xt OiO�d�3�e��F�m�� 1R313����`sU��#��k&mb�`��bv�3�ZLQ�762t9�H<8:9�N!�R�^�]+&Rz��9h?������w��B/j���S�1�([a'��j���1�����v?{о�j3�[��v[�b{��[_�6Y2�I����0���Jc�1�ɠ���ҴH��R��9�E�o�ΓE������b�^���20S� �Q�����&�ncz�����F�AT/e��:l�8���G�,Of[itS�Q���&���	�+lFє��M�f�i�7�h��k�b�7�T�Цb�S��G7R�4�ݩZW4V��0ؕf|H�ՓXNi\,���Z;��{�Sr;B���F�[àu�%���:>�l
�7�A�q�t�j��s�͓)
ڵ�լnNv�
ƹ5yF|͡�S�K	`==Q�´���Y^���X.lBQ*�y㌔��P]�%hǝ(wɓl!�HicY��N݆�{������ədS�L�`�V�+	��F_�fA�sW4s��)!'c�L�
�6Bm�Ԟ�?�$~܌���Z�rM��gf���̓����č�*���ؼ~�eϖ%W�sR�
��Ջ�Wn8�6��zy���i������%<ѵ�5���eg��GU9��S��Z�Q<,j�D�r2�ź��fj�C��ٕ��MK���8���ܔ������)�@ND��*�o��i�Z��ڸ�]&;�9��0ӊf3H��0g��]�6�Hk!�5Y��9gv�&�������&����m����h��%)�#�hy�G�¯L�+�l*R�sJ��L��4��+&��06�>,��u4�CU'���zGf ��nn�@^QB�ё9ˤ�:)��*#T���q���Q�VgKK� 1��)k-�'�e����m�03��`�v�N4�}���?h�ɩh�0�X?�:'I=��b5A��Rjp~�}�H���[
RU�-�yU죈���d�65�#z?�7�;�Lg��iϸ)�r*���&Y)�S���cB�]�JRPV��⛫��u��4YV,�۲ٲ,bgq�.����z��b�` �bl������$?cj�]0D]܁N};̵��Uo��fK�brh[mX�t
���fL���#3��uk�O��3�<�|c�|d��U��ǩyk����]�JkbJ=�+��&�V��Q'�LX+
2�)���,mNK��~R@mI?�;,j�L)=��unp���U�� ���o��飪��eK�f�%�Ӥ٦�?묩^L��=\iI2|t�sp�:Oc'm������z��r�H���-��������AY��FWZd�^��HKB��64A���œ-oWr=h�^�m�ׇ�3ݛA����2��5L��0΁Ŧ��ݣ3-�3��h��(R��K��w�)�������`9���$ͥ�F}�3��qRp�*<��f��#�x^]O�!�U�Rf�&M�z�v���N��ΙU3v��Ц�	2K�S�S�Ř�`d���u���͎R�E'Y����0C�0���l,�t�M�=#h�:�T�p�2gT��>.X2=�LeϷ(��8jҊ�(�儍f���:�2�C(�JB�� ��0�&ϲ��`M�H/�SW���\>_��Κ(�Γ,��\��ë�/�F���s�4Oo�`�#�f��������^Vdnt�Qi6q�.�4%QR(h��YAl1�+񛩆���W�m/�a=�(l/z�leqw1Ԝ���%�F�m�745��S���:PD�&59|�bd���U>bt�dmήp�'�G����j�`����]S��� |x��XT�+l�,�l�ق��8�9���(4a瀐� �hH=j%�8��m�XxG�ﲬ�˛[�4��{4���ui����(�Sj&�h��6�vqe
��ɛ��)��H�RVEG�5�����$MG'�}x5A�?�'��O�o�/��SǏ�K)ʶxb9�wR�)����вz�J�氻�{hʍ�A��s ����8P=0,�AӉ3�zn@�� ���w�Rհ�VJ��{�J'���_6�DgPP�l�3C`p`�R펶��9|w�롅��Q?�$�B���2�R�`̑a5�{9s#p���M�hـR�{�p�P���v)�D r��`�e��C̘� ����c��`�PY/����RQ'qI#�b007��M��r�KH�!��3�?́d����S�و�S����>
��N(�Bj3&�%H�l�ˁX �J�A����kI�P{��S��ogE�86D����>��h��LG<֞y����a�z>����SB�p8`D��볐i��2<ɀ�ju��D��f����{�r80�.��7�m�� N���Y���Y��$J!�d�U-Mԝ�e	�=!��aG38�����J��q`Q��56�fz��eAu��.��y�^�$l� ~!:�1��؆���BA8�F�u1G�&=:�I�N-:(����AW
	B�����w�7⁘u s�-�c.4b��/¶i�k?<0R����a�;;aNM�(�N��WD�ۓAڄ���GX�5��#.z���`��"��c|*�Jm��Ŧ�hP-j����� M�j6S����8�9���2N�*��G������¹��9���1��*ޘ�4V�˅�c}��@��xU�ڕ�y�(f��Z���	��L������W�Dǅ���CݭW}�}h�:�%�L�KW�}R��c��W�;7��ܕ��kh��y�(]���3�[��삒�������굝��꫶}s�o�ڥ���ٗ�*֣�:��vnYܭq�3�Ĭ]�Mޚ���Kd�p_���n]���V�\t���ҋ�K�!%.��Ǽ���Z�W÷��pb������2��*j�A5�w�yߍ���,[ӵd�F��d�s���n~��U�>SW�4�+����Eb�>�� �4�ݹ����}U�,�~ͭj�l]\�Ur���p��lmI�rn^��ख;�1╒�V�U7zȞ[b��7T�_��憳�ĉ���%�X!$V��w�����Qr.�G�����l�C�M��[ *�k�q}��1K%�/E����0ק.uOP/_��ٗ���/�],��������B��k����*���W/��cw������[���7n7�ݹ.��7^���ӅƸ1|yչ�-���[×�w�cz阨�F�p�rj���B�1E�@�]%Ux�}�j��f�\�^�f슝����K�cq����7T��E�{�._3���� ���K:۝�h�����mI��;���4\(iu�A�Y����u�o��"��h�:��7/���������P�`�ຠ0,)����^�����1bCI��z�H�*r���ݫ�+�w
�7/
Zv�٫W���y9�b�\�6���B�>.����k����ga�ug��9Kch��>�S�J��F��v�z��d�ި����y����%�_=V�m��+����"X"�*�����k�Kv\������+$ϋ�5W1*K�`��W[ž-j��ߢ�c�8�thg��}1W����C���1�16�:^��tޚ�������޺��_���]�];?�\�34��m�.��m��v�x�VT�����-`�tl2ީ�'�-����蝠rh����9�8}	�Dk�'����L������!ik�m��n�����Zi�<o�n�R�Ww��[m�T�B��*Ӷժ�-q���Υ��m�^�9�0r�P��N.�9�+޺4�Y������\�����N��vOǨ������A��\�-:��w�w�����n��
��(_��J���!����,�z,U��c�\5j���oryR��,$���C�
KVa7N��2��-��eI,��6�
mF{�]L��E�>p��bn���^�.�m��<M��Z�]j��,���E��Ls�jk��[w.Km�[�G�@�^�q��!����Wj/*tab��\A��t)v<�zy�?V���j'������Z=ѿ�3�{v:�9�q�s��u(HV�\ؠ!�Datʇ�Gz��T;� �P-c[ZR�u���!��b&%-�:r��9
h-r* ��Vz7A3IU(��&N�g��Uk&�� H8!?�������6� �IͰ��1[:$pdO� *�t�U��l���L�����5��3e�Y�Һ���+V���ϙT<�̺�+딪�a
�� �>
��!!���l��"-�O�7+�fhŃ�	@������h�	�䵦G�6����{}M ��::X�%߳]׳��v�gvCm2��4*���1�zny�{�Fr�-�Q��ϖ�)y:|� ��Խ��x(��U�%Ǣ0kѵ.�ܯ�$��u�<3���� f>��=��D�q�hA~QԹ~�R{�|BͫA<EmHMW��=M��|����^����G��(�a�?�_�����=�?��&�-c�?1�W�� �zl��c�3��\h���d��1�PII�����{Y.)|n䡢ۿ�St<�����q����A��ie�r4R�S���ɟ w�hT������A���w���N����cs+�D�}���:��C{��;��_�
[:���/S>�?���I��F�: Ծh�ӳ)y�x�m�{�1Ϻ������E���~�?����W��L�,�<B�R5#����P*�'�%������?��'n>���$e����G�[���;�!��<X~�@�{Z��vx�!J��xb���G�������'3�m�Mp���<�c�'ACD�V�Wa{������l�nj?���:[���X��?B���Е̂?Y3��(~����>x`�[e�2G�<?�����|K�,b�ڇ]`~�)��h-�����	|��pq���/�^�ˋ�Q�	��w?tï?��k�>����. �3
��a�X���B6���g��b��'�.W�������~�`��gۇ��od��uƊ/<�R���������p�H�0<���|���N��>Z�7�]��!��&�͆��gٝ�������W��~i��C�� ;*����?>�ȿ{�?���kn����/	����$�З>��y�� ջ��G^md��b���<�t�;�<���&q��އXg#1y�x�	���~��S|�o����
�%�A7�.� /W���"�E�G��Cx�W=~������1�l�1�f��O���-���?�<���"�]��G!91�¿�����\�vS�����# �%߂�_�)K���δ������F�Cw���Ow>��T�2���S�o�?�����>�o���uG���{�ln?��-��[7g���PP�:S_��o��P�̽>��@�������_�C�]_~�9���c��d\3�����t�35�b|�|_�4l3t;���o�`�A��;�B�.�w�����<�r��S0��.О��C���Y>8p%��jI�������c��+�?��;o�����Y<e��C.��g��#�l�s�E�5�����2�Ai���ٟ�Bxf3�3���7V�@/��/�C���������<\������o���[o���\�����8�|�+_��\b7���x>�P��͋wrڍ#��|D>��+ϛ�nm|��=��Go}�_t�E�C).h����w��?|��:�􃙰��a��}����~b�Wڋ�b�BWޣ{?�*���%3����� ����z�[����ǽ�o�`)<y�J�/�f�o$R�F����o��k:�ݿ�w�D��7��{��I�}���ݗ�K�=���|G��	�6��3|K���y#�n"'������y��i��*�{P
���]8��F�~�br#w�N�H���T?������7���Dևo�W������D�"���?�K��N}o `��5�:�O���Q�������{2 HTn��w����ٶ��uv<o�O߰}��$:$���@��5 6����󓘾Om�_�_�1"ώi�����X�B�y�X�����~����}
�lӑ��;﵅�ï%�68�p�^�'�� ��5�@f��2�� �@~k �����/d_߆3_ �Ϫ��:f �!�ݕ��$x��٘|*�g�w$�p�>�4���O��7���G�$�H�7�ڥ$�|�lL#��I�������x���^yS�$�H��g\I��	�$Kp�^}d�^I��o��_�����|}�x_���`���O�K�="��=�Z���`����������7�A���N��:�o�f��V�e5]���R�coS�/��E�դ�"�Fn�H}#
ɲ>l&�z�s��QZS��'�X���QYY0'��+S�b�v�n0=��d0v���r�B?�y�k���n������ ~�e��+�oԻ܂R
�JW�������`��D6���y���{G���Z�����4��uճE��fWS:��c�u���e�р?i%>�*#�u.<��@V��d�X�e�3��._�/)5A���{]��^��=E��Y=i�k�22Ls����T�̨XP�
ت5�bF�>l�p�T����<5���O���dy�����h#��gq5V���J	�,�v�Z���G�ɛ���+��	�u�`	KK�Ȑ�(O���~Y�v��h�S-3kQ�8h�u�hC���+� ��̨�]��3���N6���`��Q�x��2ތ�n�U������4����b���jm{��_��4��,�f���K��K��ZƉ�@e���򽬪������@��r�'���h\y�O/hK������F�_C	ȷ3󢑠{Ȝ	9�Gg��:eUK�spS�Z�(�)3�L���x}SW^�]���/�G˚�zȪ��\:Z�Ę�W��0��A���D+�k4I�S�芯#���ʬdg2+3�������d�Gd1=m��L[���d�Vrl#��b��F&��g��CR��Y�R����#A�`Lеa����'�^gtT�q4�;Z��ٵ�zj] 35����R�#�)i]�Y�ΊT2��*�s�<SG���#��R[�2}��V�e�k����5�>���WO��Y��W���m���Mqב�2���9�甛gu��(A�ʢ
���<Y|��ې���*=
�L�i�-+��3�֓т��p�H�Qg!��%Y��e�pY��($,��7���'b�F`��M
����9�1��m�BW��P�X�I�<;z7t҃���;�I���_��[�7�;Ԁ�%��'�aQnn�����L�1BP�4��p+��M4C��$���(�,(�����ţ��SV�,cd-����]�Q�7Q��l�8e@�G��S���:���n�1�9g�w�YB��i�LE�b�ì���vg*��&n�,#�.g�M�S���5b�֪������&.��^W�NZ�R�}���Nj��5���5,6X�L��6�RX-&�Dai��8p�><��)�q��u��HJc*C��䙜6=~!ܱ�V���h�Q�ӛ��j������3:u��d�I�C���֓����Ñ�I�x1��������h��3��KV�LF�V^Z�7V&GGM���~]y�ҡ�U�6��I���`8�>��0M�&Gi�j�b;�wj����]��o�XZs7���G��~+Ud_T(D��m��>n�@��UnL993�e�E(�;LfT1f����o�K#1�dŶ��{�e"oqA9�(Ǎ�=iS�������X�=���*��5��=j��+��h���k3K<�Gt�;5��(�3�F8��qG'm��ʮX Cd�1�6<�&8���c�q6�X�"����Y����4�A��:�藛��!��N��0�zY#M^?���W����i���$�������l,',��G����z�?;W�Z�@etf�Sgi9]�F�i��e)N��n3X�es��!9�i��]9)����x�A�Ԛ8Z�X�Hi�6��z�O�I�*�
�Z�F�0��b���Y�ф{'��N놽�(3�b���bG�'c��\(-3��d¤���],���.%Y�Ts��F��p��TF��U�3�$4ړ��i����G|��nMBc��zT|j�sY� ��)m��8�@�j��ë)3����I1�'�.��W�aU'�x9:cF��;*nbh]6�gmƿ�%��=vA����86<���>^��V��q,^L���1���b���QWVJ�uDeޔ��S���@��"^�"I�)LMv��v�K��Ռ��)Ej����x4NR)��ڮaֶf��6;m}�g��]�I$�x��1��
��-33�GuNB�k�Z��˞=��(;�e��v&gn��U5�5���t����_�Wn���FUp<�R��5IL��mS���y���,~ԡ�$�Ha�s|�:�F�,�,ۃS+��~hJ��;����X� ��f�;�i��N7���O�M�w�֢df��H�N����U��5n��΅�Q�0�&�d�fQ��*⛂���3�� ;���~YZsy��2-m3vz$E���H:Z���գ����N�����U�{5̘lj��R�Ŭ���$�D��פ@�*�Yo��ٖ�T�0vT��M�P��9n����g���vĮ@�|G�v�����X�h�Q��tf"�{��FF)_��s�*RYN��M�1�B�f�H�'��1�� a�V��������#ˋ�-1��tTZ��i�&�f�h���'��~�dH�_�[�B-J:H���lg��ˁ��g���˥����򞬦�^�;�c�(w0i��r2hA�۵F�L
#o��`%��=$�����5�4�8I���ƼtB�6��z��E��pb5��{n��Ś�eU�3��,�1/o`�|��/�����`r �F� �ʪ�(�:�O��M���;5Gá���>ɛ	�󸓔<�zбPn)�LK"��+-�T٬�X����fopPp��Uo%�6|ySk9��N���Y�>"�Ͷ�����g�9ykM����ԛoW��ԃ�FT~�ͭ�! ��q�s���0Ȓ�f^��U��4�����9Hn��_/�����ʟj���w}:ڦ�zS��\N�i���с=�t�MJ/_x����'�D�b(��4ⰼ��(�(z�P-퇰O��M07`@>�k6��>�6WN_w����������򸘷��W�T��h�jڛ�f��iQ�/�2%m�J7"D�"��$"D()D���.)D����3����|~��?���}<�y��:��z��Uzϙ��N�0v����Z�F_U ������
�gU`c2F�#=2^���rx~�p<b~��&
�l`����}�
6J�;c��u,h9�XG��	%g,��zA>��i|����YY���ɯ���>�OVjVL[�S�̊zO��C��c(��o��o|��s}�sO�(����p"�L8�apW�~<4�ଯ\szz�W!��	2�ve��שY��K���l<MM0;��2A�e<EiP�0Dͺ�t(�zY�+��Y�q�XT��a2E �
�����8�k^�����p$�����~7���P���%� �7�|�j؈z�
z=؂  p�3��&�
�`�XX0�M�?���
�U�\�Z���O�N�����Cz�9�q�@��[�����c�K���}�SC�����(�j�r1X;�}��=�Q!�b 0��Մ� j�l���vr�^�F��:'s0KN�̖bHeŜ�+s�氠�x��2"�`ą�';�O��f���
��7A��bX��R��,�6���ג�^$�t>`��k���>c �������xӃ��۵5���PZ-�.�xE�5�JxD���;�����ae���
 ����+���P� �c��m;��҃�Ԩ�K�ɬwn�I���ߒw˴��z��X�E������!S�6먈� �%�\���{g#�  �+�hU��P��u��w����C�&�ڋ
S��l���ȅ���
�Y�
�T���d�]Q�ILb|E}V�)�E:�t{J��$�1!�NhRc}f�U��AYsSEir�l�g�M��I��<;$�v�DJ:��J��D���{i�dJ�ljwQEK��zr�c�.��F�̄�~��lQrYP}oRT�LJ/�"�I�$�VXb�d1���UԺ�� � FsIaO�c{y�m�lIP��!�$��pOU�Id�V��Q(1��TVh�U��R�J^�lP�:�3����NBlsi^�Hi@�;!�6Y�֥�L�,����J���M��6(���7�fJ���
"�YE��.��:�J5�Z��[���j[M����S*�ҒҪ[�Pث�"��;��Iue6V�%%T������JbGQe�Mc�՝�ޢTj��*q�$垔��,b����Xy+Q5��J�ʹ��V��z���X-YV�ᕺ�MD�s��mɔVwsgfI���&�"��;,V�U|rJ}u�XhE��c�.��]�#}{v]b|v}IK%�3�<��ݱ��6K2��NY�n�mbrm�rkl�rު���]�D��'5d2e]z�{♵�dw[�X�MhluR�{zvr{�M{]Ү�,1i���֨UV��u���^e����JټT�C��ٍ�x�jhj�H͓l�o�N�U��Wؕ���PDHL��K�Iv̯k�
��.��Lj���K6�����E����������Cd{Q��Ғ��i[���ӕ���0������YX�O�r�j��N��)ʾ��]��=�;>��N�;�]$�?�ֶ���R�t%���ӷw0j���:�^f��ۺ���x�����$���Vێ;,js�t�tb%��2!��Y�lp�֠DD9�����e9v�[�����	�b�V��j�g�M&�ٚJn�T�T�Lڥ��^n`���]6=����p�*tH�Ֆ����(��K+�;�Ȧ�T�5���YAԨ��ƦRiV��n�mRT}Y^ryuY^~j�ͮ�X�͝��������U�]����̦��֦I�u"��U�
GOVs�F����R�Cdj�]��N{o(�2>/�%3 56�J�#áBjxzo���<��Z�U�=TVv�;����ϒ�r+�UgxEG���$�����߱I�<�Z�\�]�(I�I��0�6y��]��I.����f��KY���XJ{j�nk�l��g�U�хp���$��X]�y���-�d��b��~�ި��C��͒��� b{^�*IY�Ж��^��
������[MJ��qIT�bm�;T�ljE��h�ֆGe�}�)�IVmomL)�cI��V����-�!�&d$Pmm�8��v'���ufC~PI�*��Fi��(�����,f�jj1+=�.�z�	�
����)=����.��坡��<��� ծ؄:����	"�@&��˲�m\�.gl�˛�+��3�NBv�UٽPU7�HKMPeȊ��Wغg�w�d��KX%��L֮N� r51�V7A��N � ��S)(+Vh�m���� ,����G��V�
���7wc��a�Spm��G��Q�iij�^�ޗ�_�� 5�ԣ��:[rk�3�����0�A����^'��@�Œ !T���:w���p3J ���S�����p�*@�N�b.�N���e�1�$eZ�HMq
ga�q����6O����+)�5�i���i�I66���p,s��WX�h�|�����D�Q*!fT��[�� ��C�s����{
 �{�7*��)�}>�}�r��"0\m�J��L1��zuk��" �O���'K���)��M��ßCj*=��/C�B.[c�*�ǥD P���\��56۽¿��L�<������}��� �7�*p���d4H� ę��L�ȚU2+�2����nf��cg��g��<Px����� ���A���	��l��MK��ۤ|�����SR7����_<��S�+���.49M�ܫ,��]�7�v�SPW�;.O��z����Mv	�-Vx�]SЗz��Z����L瞧��c���\�uTr��o�_*�]k(��P��F��a�9B�����e����4����p��6T�b�_z�jud�opcT�~Y���O�jj8��ݯ˽�|9.Q���ĭ�Y�F,�Q�2v��=~w�f&G_[���[-���:X��z���
��ޅg���P��d�ԫc*� �۶�/);�i��|w��,i���<ƍn -�)y_��\?z4� �s	|5	c&��	~���}�]�t*[A��k���.P*�`���)������|���Loh���2�H�N��߫BA|�	8���>����08p�}���;�x�Y���ָ[�`��_Ȱ�e?���d�]�uRZ�Z@sc�"�z#̀��J٧c��1P
D؝��!o7�n���œ��z+t��[q��I���ם�[E�k(ԕ�������S�����T�sC���@�b5�Z�}��Y�L�j�(�#vo��vK<�A�#7x���r�D.���x�^����>��J���a]@׌vP6;��m���̧JK��V��J���7�G����ٚә]�l��zX|[��:UJ��	��ç�����Ѐ�K�q��cQ���ċe";�E?�o[J�������7�9H���*n��Hf�V¡3�V��+�U�C41Bq��zS��%j��� ���ƻ�&~�^W�z���Q̅>]Ch:u	#�A��C���b�[ ����a���Wj�M�[�"��;�q���{ܲg?(�ve�y- �����t�� l�>l$r��-{S񢜔֔Yms��V��V8�Hٕ�kcUu�D�˘r}�+�pS��u���g�tmP$|���K��e�۩�n�3	j]pW�&�5}��!Ka��Y�Y�m:`���x���I��q���-��"aFp*,i|Ju�aғ���$�.�R�3T]�|4c����(�HK��;V0z�*�t�\f̆F�Tۤ��vp;<�ϒ�mcfD;�������d����o��4`0�B�Xo׆	�7 ���W��hg0q���T�W�uS�x�1��Q(��S�f������zfM��سic�����R��6	�s,iv¦�BG���vT-q��}͜	i��`��*��pl�/��#P�肕����ۖ���EwV��+�-m�?�e3�g��2��y�Wo���|{>MJY�П�SSFJ�>����pe&|'�R��L��.�bȺ(�<�.^�_��U=��4D���!�0M��l���=��J���+C��̵3���Y��o�ˆ�5;�1���G�s>��]�8�x
p�V��[�6ϱ믄�(�f?��>v��?�����p��w�� ^�o*������Wl���4P~�Oe�6|�{�"Y![�ؿ*���Ӄ�p��g?��}��fn���,�|��X�>����/_�]�������ӧ����/��h|�~�o�� �M����o{��X�%�C��E��a�;ŀs��mn�&p��2|���peU�����r<x^Q����D�s�[3x\�������9��#�#6p�a�I|�k��1q�M�e��"B��؆�1qb����=f�Ѓ�n��x���@\��q"b�/�	�[��\9n�؃��!�n9��x��f�\�HD!>��b�`�G��q�8�������S~���h��x�op�št�u�^Ϡ9������{��Å��Zl�nw��h"iS~�����|Y�&�粩��[��h9����{.7,"�^��[��i�'�d������T�X�,n_]�Ox���,�ۛ���ǝ:�c)�*�-e5�����q~�I��U�s��?��n���Q����'�)~X���Q�VQ(�z��&�־u�� {i��s��z�}:���%fF��4f�Wn�YP0AbE��g
����ou��ݖԮ��۠�g��C�7t��KUߛө�g�L&�Ab����e��M>���n�*=�X�T�'�pt��Q�}m�˴$v���-8��x�����G>�
z��?d��wr���5_�ј.����Z����_\.'n�^�����C���eDJH鏙Sy4(R1b\ԑUŻ���<����8��ت�5f�Ǝ	��Q���J7��+�Z�f�qv�%�Yo�_,;!e�S�d޿L�n	i�נ�Wl|���S�p!�~��6�Ӈ�nuY�E������1Qm�鋁���w46Nk'n�;�T�3Pfd]m1yS����&]�iv��a��_��}�¦����YR�)�_�I?�h_���p)�/Emw�gϕݯcC�}9!�@�^s���U�gdf��d�.ۤ<Rw�����"�Fǅ,���I���U:os�O��?f<zf{l5٠Y�a2�˧%^M�Ǎ9��ɝu��,)�f���DYO���x�%k<�]㱢�)�U�ݫ��e.�y3b|@�k��n�P���cm�����2��>�ڽ���v���\�C�8A�!58�:A���JZ[Έ��9�2vu_����_5k��������o&�^8u��=��M�S��#�y�ͻ�q�<3��嚸+�>�T�s�Ќ��������<\掟?[*��pW�ڮ��R+����]vf�^�����4~�V�z�B���L�m:���'o�I/�u��3���r�q��&o-���.��zL�᪳s�Ne��H�-�د�/�񢪜���}��F�1�E�HD�1����G��=S��TOԳ'�3�;9��!Qb�t�쒌�����/��x�����R]F�qh�o*#���3���v�AI�������:m��L��w:��x�δ(��޳��Ɔ;���J��VM��YyU�`҈Q�ψN[�My�=[�F�˅ek�����Ǝ��bG�؋F/�͸Q�����(���i�k��Iퟷ�H��(Sl�4��ͣV��6B����t����o��N{-I�o�<m2c[���^=��;���>3��o/.|4\;2-��u��>�ǉb��C�֕�$���j���=��fI��#G�}�uV���q��SD-~[y�p^��ⶓm�mU��6L�W7��8��|q�j�N�E����v���j�l-Zz�d��OZ[�6sk�Q�5Mks�_�*f��Z�t��?�[<+� �̣���҈��N=B��k��M8zh�X`�8I����հ�ɱ��l�Z�/�Yq��b�y����d�WXy�����7RS�g�w*��]k���F���ov�����m�����R�\��'��_��62��b�c7�V��Kҽ�}����K)�;SȦ�.�K.gmJ�NuJ���?���i���	^}�@�iSO�}՛R�Nm�3+[nz�䬹U9�_��f�O�?pzU����$�}ӈ���uH!��MҒ�H�����r_���s!?d������,i'R��ǚV�\���@�殅z�&jl��rlS��l���=Q!�kg*���X��uD�����@e��X�e��<�9Wso�Ƿ��$���U�⛦�,4
q|w-gK��-��y������M�߽z���0MyϞؙ;W�D�.c��縑vF(-���C�_��&T�r�ٝ�%/f~�p�2���\u4a��:ְ��ܾy�x�.�"�Z����E���X#�$���0^:�2��d��gˣ��PF�m����Q����-���j/�ëCF2��6�1�#���Nm$��ma�~<U�Ƒ��Z+�{�,kQ�=�dU_����$f7\�z<!��l����$��iAB��x�.�,�tuؓ��4T�-Ɯ�:^�����5M�Z-q��xzn���;tM{v���=�������w��t��H>�ӡ[,:�Ywe�{�=S����q��b㝞K<��+ݺ�e�����*��S%2��(�orh}#��oo%�YM��E���
��4qtۍ��7�{w�Z��R���>ɛl��twօ��D�*�:|x�خXB���cz��ڊۍ?�[���u����doq�MS>�]m�ճ4�sB"�ڵc��{+*F�],�q)u��$ϲ��6�.F�J�'��>�~j`�D��;��n/�r�'�&�-|F5�Y��i�u���+�ky��[��>���<%=�B������͕�T�V���*�֔"Y�b���p��Ɲ̧
'R��u�Jt���Һs̬�D���\��z�WEӬ5�%MeV���s[�w�z��gN��s�{�wK����?��*�������-=��m�O�@����|�3�U�6��q]Z������o�:9�α�'�\�;�$ �:6�����l�ř\�9?Tz���?�vr��KW����:���Q�D��n	��"c�ě�a�]�F����}�������$O�~��BK�����bC���!^��{��,!g����;h�*|
��ot�Qq�����泾�,�R��h��j��;gn�B�W8z:����@�?}�n�w粫*��M�v���#�AU�1v7F:<K8/���K��i4�%i���?X,���xZ� ���?��$������,�<m����g����&9L��Ae�7H/�x������j2e�e��gF��%Il��y�Ò��v�T@z���Ҕ��SB$�W�H��'7/k6a�Z���>�'�L��=W����ѝs�6eK���Y-�%X��Z?�p�<����r����s"�#S�����m��e&#Nn�M�^i/]8_�n�,��g�ɝ?���E�+{��U��F�/XB6�f);;gz���I5��S�"�l�N��'p��4��3��_�:9-D<�0�f`�bҟ�S�#F{�p~a@ �����N$��6ؠ 
7�|A︧���(�qٱ<x��m�`���쑫E"w�):����y�	��K�Ԯl�f�h�׬<jz������B̑������Λ#P}��H�e����	}�����ߤYd $���e"�T��Oӌt��g��\8�i��_���?=!F��9g��Y�����`Ջ�*��P��!�{�o/:�-����׾�EJ�7���;��'�ۧk8��^^$�9�
�oc�?~�D����9H�/��Z��'�ޭ�~���t�v�d�Ƀ�p��Z��ѫ-�QN79�5^�d�L�3��M����-0zI5�AXg'��ԅ*Y�]- [����i ;1H������8+�sk���97�����G\�M�w�%0�r�k����r��xSH����m� U��_�ck*~w�xdi9�֔��}gH�
�r T��i�pr��2��)���ĉ��k�	#(p$��}_?���kx�j���
���L��������c70����tP\[��r\%�f�7�
X�=��� 3"D���=�.�{�E��ClT7<����Зd '��xw���]�P6�"���ڵ��x��N�BN�$H��A�� q��L��U" =�0�1 z~48A�ډ�3-�J¹ݡcVM��8��Pl���9W*������g�%�����=Pro&��l�����ӷ�]�5w�E�2���&�̳s}f�x�{�A»lj�v���*����I�Yt���������K��(����({�XJ�wsl�F�`Ro$��tf8����,x}�Gu�J/���[\Hh��"G�zN�vk_��D�����*�JB���$�?26G*��I��:@ �o���`���߀ή  �� �S\\�kX�$4�vi�3���s^�D<Y�����%��R���*ꗏ:q�P��n�^i�Y�+wk(�ɯ6���.��.�J�J���z��=���r���a�Kj������<ڽO&O8���S4�U��ྮ�Ie�鞉uuJ.�L=�*��j�XK�H��QqN�W�P���t;�ThoL��>��g]^l�v\��n����D�fځ�9�;���n�P�0:��h{4���ҡ�s��\^?<h�}�u��+w�T�=�T�|qD�<�)'�^�mw�� �^q\8D4ߤl��T�Ԛ�r��n�G6e;	����yv��Yݢ�WEw95�I�(P�=F���'���s�R�q��\ۓ5[t��H�ZU.o��]/��j5�<��i�]����͓t��%�~�cz#�h�#Q]NۍO���Z=I�µ4�px���#[	�᫄�c���Lz:yޛ-�j����9����~��ߪm���['��4o�7_fko��^ee��#�s��'���+�Kt���޿x��1��ʮ�W.���i^�y8����o������R�n_��i�&<�=�#�����z�Γ�\ԛ��`��q�F�*���ɟ%���tw��Gw7��)�j�/�?������}*Q���͏���VtjI��wք�5M��K_�/{׳�wsaqR˘����<WG5���mz�>��l3� �A%"b
5�hט��]l���+�h=3:��^1fj�+hgJ����a�Һ�\��-�-���9�!�O��w�ウ������6$ͬHV��򩻖{�����^��Cԫ�h<��l����xe�=�u�}�{B\^�M<�Q�hU�N���n;w=��A�ʢ&u��.��_��>g�P���(&x�S������,�r�����sMɼ]-�g�]��U픭�}����|E5iB�|㵐3��f����+���u�Z>z�;����Lm;��~
g����)�L�.����H�G�m���S�)�l<(��h��4N7���R�#L�R��")Edʄ�Ƌ��������[��io���陹S=�v��E+�^���������%F�
j�Ŭ�7[�@��e����|j�nٵ��;ї5�O~s8���$<G�v�)�G-)�Ħz�6�/c�:º�u�9�G6g��Q�-+��K&lU)�E� 6c���_�2^���1�'�b{{�cW���Z��쾤*��^��T����}��ϱ��+wE?y�AmKI���tX�J��j�[������֑�Dgٞ~�e��'��V}�M)^��0}�֖��C�٤��5��ӷǴZ�$�3(��|�^k�ߤNo�Ue�Vǫ9M�/vP[��z�r�kՃ}!מ�h�i}^I��s͆��{c�SK���_V]\,�xv��u�3I�Z	#�zF<�):�z�L̙�3��(vX�;Pt��#�b�א�Ūg�3��~iP2���S?��H:X�����v;S�N�߲'�����=�F�sF��\�p�a��ʻՆg��>q��n}E)���.'�\��r��x��oir����"E�_��>@ @�0��Z�>��@�������!l��5����Q&;Io�Z!��I�Gzʓ�f+l�dC�9Z@�Q�AI�A��4��1�Dה��c���#{�!bm%�n( �c�V��W~�	��f ��L�r�#��0g>@��(����P�l����?�/@wxa�z7���lH��F�#z(�M`�ly�u�
�X5P�b%�߄l���鲝�O���s,�;'-�<�����f10[�	Q} ��A�ܻ'_?�0w�Zʢ�▶�*�2L��@�Q��g�{�kF:H��sfO�M^��A���g��>��g�����
K�a�ƕ��T[�Ҙk;_�V��@�?Vp.���5�s�ͪc�:]jN	����gs� MV �CrU)�.�[f�U.Z� �R�ݨ}�K����Ɩ��.w,��,�?VOkA5�r�D��ez'������28c*�<��`��m��Wk.'�w�nf���-��e��W�5Qw?KČ]�b�幪W��y]�ص��ԛ[j�S���:�l?�%e�Лfx<4�VAt�4N�v�g���Ȣ�a�S��M{�`����rMOe�he��Ss�ഡ>�5��[�w��gz�8p��IM̓�W����3�8n_�%�K��@Ѧ�Y��<D��L~�\9OV��q��ȴ�A�s��:�x0^.��d�|����0��6߽��w�ؓ��A��b��9�`�x��� A�$�F�tn��NE؛�A�<g�xX2܏V�~X��H�! 9~���	��Ê���qZ<\4	e=�pi9	BF���D4�K�������$��A��?��� r�b%��/��X�؏Ї��2�[l���:+�&�|�����8��E�CS�T���y�k�q/���"���'���v�	���wR�7@�|	�b[�=��Y���`��OM~���C����|U}���.%8.Zn��s��{.͉��Hq�ZYA82>P5{�85���� ��SN>]�Ӳ=�<e}p!n(��%�) n�Å����wy�J����'�����a���s!�y�o��W8�����D��^ ���GeR�*�=���镝�ʌ�Ȟ�C�d㐾��C/�.����
!h$��]�A�LR�a>]���[��OV󛭯��<�8n λ����A|�ݙs�/�;�Ks�W���#&� a��d.��8"�`�f��z�gZ
����R0B�������Ty�c3}@*�m�"h��<��S�Y�l2��Q�M�6��	ߥ��޼-�䵟��G��]"n�͹؜�}0]T��[ or�7�[�H��V�qkFr�ܾ�G\^e�����-��>�jtx,�u_���_��!��'P��t�̨����x0���KS<���Lx(�=
F������F�0��u��%�1�f�����jU�\��<I��p`/��K �g���䃉�����J�4A>yn��3����#�6��[� jK�~+�+1� �9&���MT5�S���ʽ���9��k�%+������������A��V0�V���>B��&���	 /*���h�.��)��}a˼�ߺ�n�ww����u6v|�㏜�Rj������|ׅq��3�}R�	��Bu��eI�B��/����c0��iȘ	&�΁�L0��,�k��d,�}ѫe�io��Tl4�0���sfW~~v���@�������/ps�M�;1mE\��S��dM kG�N�{*?�X>�C��@���xu~��W����m����w�l�%~�@4C4A4Gd R���z�m ��ҹ:L�ev; ���[�9�̣W�_Ff��>a�Jiܶ�N��%���ؾsv(>ώa����>��6����a�hÑL�-g眷[�� =>�����5_�+�0x��q]�Ol�8ca�N9}��-������=�X7.���19���w���9�h|mq���Ǎ3��6�V\>��+�o�&`���[_3xl��#�o�x������(�>���kW��mO�j;r����k���x�ȯ�3\�4F4@��ᵃm����Ǟ�'^wx?�<���c�������>��"�.�gl��c�t(]�ɋg����҉�[�N5'�L�(T35c�@�����5(t&��n�E���4&��Ie��fD*͒hD3�2�Y)Ts-:JIT�6����5覚$����Fƨ�\�D�v�ԍ�-5�4s��Ԥ�̈�4�&�'SZ(��lhR��F4�&үN�[�Si�2-2���	T��:�O�#��NC��tKM�R�CA�!�Z4��6��F~X ����:�n�A���h"PM���$P��٘�}T#�r
Ղ��C�f�ښ����B��b�![h��oH?�=~Lu#c�;�7S7���Ob��m�k�����N��A�z0��y<FT:/�:Ř�m��Q�H�
�{,p=3u�G���RL	tT���H��1��F&��R�F$$'��������tu��dlF S��P�Q]&^D2�T� ��CӘb�I�Z�M��P�ق@�X�i&�d:يJ#�kRP��,h&:h}�S��S�&��Z��ј�y�&#�F�V�x͐LQ�P��-5���dz��2��b�IBrCc���L�dd����R�=#4_F�h�"�S�`H1E�gN0��5j�elb�I2� R-�tLL-�(��܄�E�k�iCc��И�`�Gm�O���O*��MB�Lb"�	�ld�A��!��O*SK�b����5I�����	��R��֥颠9@s��Pd4^4�Z�z��S���^�&S�>����#����}�Y���-�iKm2�'͜Hg �T�_
�4��95D�I$���!k�Όhfچt+C*�\�JA�K�ԧ�X�5�eĶ�|B�L���sc���C�Ak��P�2�i$���|Qpl@k�/2�����W�������1^�5�T����C�J��܌@G��^g��oP9N��3;�����*�GL��Z����c�N�k��M��x_qۚ!���-y��$�)�'�/Оd��WG{�A6��h����NFq��&���;�И�H�oTS�̵(d���"��Dc
�(�R�p�ױ��j�T�S5�ޯ�h��>�c��}8��k��M��y1G��Gq��Ǌ��&�>�sd�!�4�˚��T�i���3�����`�J6T��t2Mi\{&8?���~���+���:�~�;�/������>pe&�1��y6q*�s��T����n����E����Q�ɠ�pd<]�S9$d�N��1|�pt2�*�T���v~{?�b<�����[���`{L?���2^>x}����;�4^�uc�#�����G�-��{\~���p��N<�?��<��G;θ��n7���౑��9��݇!��7��·.���3f����;�W��s�<|�y�i?�u�~���e?�'��~�G��}_gX'���};h}~����!��o�y�=:8%�/��[��0d,�s���vH���] @�"��B�dD[���v���QS�g�y�������r���v��dM��3#̅4c���P��(�K\���0��0W��P7�� G���`�Q1��H�=���B���x�(��v���l2#ԝ>3|�il��|L�ӛ� �Qсv�������}��i>����Tw2�{[Cd�훨 ��(�����O��Q~6�a�fN�r��6��B�����8�t����I��h;�b@�TG����ѓ��Tb�M��~��b�to&����DOu��p5A�v�� g�Hoss1�7#�4�P'#v0� �:NM�`��x3 ���}Ǣ��z�6j,[ݨ ���0��d�`��"L�ȀP{e�3ɣ�������Q�	�/���\��t"�X!��A�}']�S�`o��3 �C��8kt��	T�;�N SƑ�K���U�-�Cx����� ���{��h��"(���6Lq�CZ�S��ў�S���L���ֲ	�m`"I\��UG�F~a���o:�[7&����J|4���D	B&�C�3��>�b����a]���|m!d��[�����d'
�4�@���Z��XT�=D8���׊�+�m�6�g���W�{}�/�Xh_�>yL���e����M�����'��@g��7Zl�+c�tOzl�3D�x�F�>�;�U?6�}ll�k�,f�9Q��̰��`ǷQ8n������Tv	�F��CD�#D ���uQ{���<&��:!.�)fN�@�u�����`W��`��!Κ1!���@ �� �\ �-�9�3���(6.����	��ښj��Z�bڪ����eH��5�ۿ������l�{�l{�������/<?�9���A}�9������ϟ���n�/|��Pe��������~� j��ik���u��mG�U;՟���k�d�|2G��ҩ�����s�}����i����0.���/H��#b�a�<�>������OUl�g�=��QS��c�=�Lc�?�5o|�Ⱦ����S��Ԏo8����/<��~`~���_?���:���~�ߏ�Ǟ�s����~�v|}<\�?���������k����ˠu6�����_����O��c����*.��X7(�pb+��_�dǂ���ɭ��,�@ @�t{�ҕ×�@D�ʫ�Fm�~����� �HMی��oDW 5�"|"�,LL�M�D�8*��b�)9 �1]:Ƣ@65�oon��K`�)Np��C7����&�ﹼ(��	��k��]O��r �0�FР�L�t�Յ��45&~�1&����&$�[侞���p X0��͍]�\\�}]]��-l��͝�]��t#�S�̔M�x�ߴA,�X,)�팦����+t��?E>�RH����R����ԂnbFk�{��G.d(*�6c��r�|���j� �/�sOz�+;�@����
�p	<���W���:��P�����QP��Q N���988�89:Op���lc9�a�����U~ιJ*D T5 ��>7Ԗ�Ж�$�A��L����+��+茷��s�d �u��)�BS�n��v�0с�����d|��DoG���+��� ��3�'yY�&yZ0&y[����G���|��.t�I�Vt?w�{�+��ǅ.��b2���X�ǎ,�r�}b9���'�#���8��|��`N�u6��q�������M0%�:�|\hM,'�'��x:������#M�e�}���D@���T&X��>4y;��z; f*0�����{����jj��fN�s��g��O{�ˁ�t��Oc�~�����#E�w��
���7�� �qDp�RKMp��f9Ҿx���>*��i�^Z�BWg�<835���R�8��Qo88�����g0W���	�:�������������=����:L�B23pP��(�b$��^���0�_�����}=�C��~�n6f8G��h!p�Cv����P�P_�M���9��%�6��/����7^����d�`�� �m0ו�~G��|��/"�$I�p��í�z`�����°6Y�>��}﷜�hUUq�1:�rښ0�ŷ�BwG(�9U������a*��t��3ʪ�˫O�6����o��G��s#������p�|
�)�(��y��%�|"�A��� .�"�hhWT-'�;���	�70LS}���`l� cL%Y�PP7��eR4���������a�<�#�I�A�Hdf�j�ŭ���#�q�R;��5�v �c�_1�> �rCUSi��b\�z��R�&*j��#�����я��{믶ʫhj�+���:p�N_+��J�������q�2BQ��h�7yԴ��U�RR72"YRH:�@K����cHԢȀ�H��o7�?F�"~y	 <����Y�Ϣ��&������O����dF�I����j���8B߭<4����)>�i%��H�`OWg35��E{�P�˞&��� ���+Z�=`��)�Gv�c�O"ៈ��&��`�7 ��b`-�6* ζ$p��A��-Q��� ;�*ؙ!�ȁ=��n���#v�h��}gGSD1`480�Z�'Ǽ�I(oC�@��J糗�n����Z��{��Z�,��:V������z��T�A��3m8ˁ��b�h���&2Q��Xd�.&��(�ɢx������s7#���F�����\�}�������8�:��}�'��"����d^�O[���+���f�c*���)Os]�	ESE|�)�j�^�&_P<��%��lUU��
��L,\��!�����^w�P���*��Y����G\�W���C��z��u� ��\����S�g}�e�Q�/�g���y�3N��<_~��y����������l(���6����m�!������G�p�!�G����!�"n3��J @ @ �_ � ����C����o�_�� .y�������+ _��l�R~�0��?�`��de%��x�x\��ю=��?\���S�cO 0�P0�x���b��A��ӵ��M�����e8�;��p��?�+��K���J @��n�~��c�2�;��Z0�����^�t���0��!��lhdCC '�@ @��*������ ��l�BY��[��ގ��l���J���U����d7�d������e��k0��6d��ʹzp������7�� �]%6����s9{<�x��u�R�:���2N�fN�9n��JN9�?���ќ3�Tq����6���p�p\�<_CO/N�S�ji���s�z<�mx���W��R�}��+��y)?1�~��h�{�S[�A��_���?7��,N�|��;���ύp�r�����DEv���v@)��{<C���ɖUa�Z~; �����K�5�q���5ñ�r���-p��<G!��S6�ܿ�}�Jv��&�#��!'�~w�S���7���b��<e��/1��ZN��y��~(@[�%�<�p���l��A*~^��x��`���s���=[��/:xz���?%�{��c�a������.��l���%���?��TREE  ����������������P                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   s�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      ����OCHK    ^�     _       D        _FillValue  ?      @ 4 4�                      �    ����              �J             ֜�+TREE  ����������������                       `]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      W6E�OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         RZ             �K�TOHDR�$           �             �          d     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w        ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �J             ��             ���5OHDR�$           �             �          �     S          +         �                   g�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       �vL�OHDR 4                  �                    �          ��     �          +         �                   Գ           �          ������������������������    dm     W           ��     R                       ��               x^�`�gx���_� %t3TREE  ����������������                        �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������p������C3�/� 6�TREE  ����������������i                              �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wtUŷ�U@)B*$B��h��"(J 1� B  ��"�KG(M��{��ɏ��ߙ{n�=���?��->���=�̝3�5�=��G�M%zC�:�u3�7��piK�,�䊴�vi�"��vѧ�������N����^^8z�}s�j3W�y[��&�L��cn������e�z̜��ҵ�0$(VM��U�"�P��)[��;�QN��7�W����h�5H/�c����	ˤ�C4t�^�u�a�w�%�M�N��O�h�|�Ia��-�$��fH�Z6_�{�����+���[�P�\#�V>6��a�Df��J�=�m��.[��{?�2��Q�&���at] �?�ۅ��W��OpB������m6�����k(���������Mj��i�<�o��b~u���Լ�-�~-�/\-uO|�?
?� �!�#��B���w�RX��p���v���Pc�.
7����k�갆�'���c۴]�NEۭ[�c����Ʊ���k���S�?���v��-1�*�^C%���\��Ǎ������4��P-m6_Z��_�E����O7$��f���Z6D����Cp�@K��}]W��{]3�r v�ܻF����3B�7F��D4o���ǲi��NG����8\���jzJ���|��>���t/�.�� �"%���GP��M�9q�h��O�+j�� ���{��[M��y�7Y碯>Ƕw�I���w�Θ��u��/C�w��u�}��Ж}��c��,X�`���׋#n�����T��u3������_�-!�Z�Ni����E~���v�u����;ٻf~{y���.��0�P�Ȓ�z�&s��h���r
��L�k�ty�ƖG��_��/��_����]���;]#��)���1{X m�o����ݤ�O�/c�c,���ȫ�/�y����������d��l<��"�bxw�IԚ^�-ܯ��Q((<(!|���`,�3�u�K2�4M6|���| �����1���0�� ����3&�J�����Ѽ�j����D��dh#vʍm����到d�j�@Mq��'\f��<�އOa�Pq%���=b\�;:������j��,���*"s
w
��	�N��?�U�-T���r%S�ƻ����5pXC��C�$L�4 �=<peG1̩r����8#Gbq�R)g��G�G�����&O���}ۢ͌_p��	�^���vŊ�j�<�3D�ۆgA�0�������W����x|8���¸p�y�,�mP��aԌ�m�D��v����������nn|�ƣ�7�f��v�ֿy���w�2��h�T���������p��N�Qxd<�EƘ칥��s��e<���'\��i�QZ��k4���zg�p8�}�9��kLҮw��)h���?��˨|z:���k��,X�`���׍3�b�K4�-��+��fj[Fs�&[Bd�맥��K��u��y�h���5u�w�D{��_;�o�U�t[=P�?�n���;���<��^�qҫ/����8���z�>��>�����H(����#����0�)Z�n��,�Py�o�|�;`���C���N�O�M����!��oe�3α��u��p��cí��&����h�!��E��GI��30��\��=�|�����١�K��%��klm
O�f��-z~c7�`pk �����7*��!��~'�3�9^Gm�/!OБ�&{
W�^�PC��sJyf�C0^�ڶoUh���d����Bw�
ݡri�B�p|­�k��R³P��}�lbN�'P��1P1�k`,��_ş�y���=�Ϣ¥`|x.�b_3��5�ǚ�q��-��y�?]���ݨܳ�����KQ��,)��-����E0/�F�*����W�x�M��ͭ.c��)X?{��������[ԗ�ؗ�4��놵i!ߠ�v_�����+r�s��ظ�8�T�\�������N��NͰ�@i��Z�;aב�r��l��?5�����-gOl_Z�7���s�|�qK��>5er��AT�����+�uz�Ü8�p�V���}�����޸u�<Z�_�]�q�W�cۻ�$�z��S8��3s�WQ��vhS�ׂ,X�`�����~��$����h���m�}��l	���,��X�6/��l�b��^���~���k��ˑ�|�B�3b���կh�̍�v}��}��=	k��}�8��=q�M�x1�#�jd:��n���N��4�� �Q��~<n���C\�=�ٌ�k�r�cBc�ў{3��`���!�ap�͜��ꑎ7�3�a	�K鏩��,�(,<�=7c(<�q*��͙װ̍(�	c'L��
�e�<g�&n���֦0�,��iv�^s5����d}����6%�����`lC�V�4*�2�">.�:+t!C5^�!��0�~$b�CH��'�e��%P�D_c�u�����J8�n��h87�a���/��'�q�1����f0.���rT(b�>�A�ub�,	�r������&�Y�-(�)+��8�}�\��z�.�C���M٤<B����6�߆�Y������[�1r��'�eÿ��"OP( s}�K�������C����
��6_�΢��uH�1}G������~�
cوPl�ߏ�	��Q�߱qo,8�����~Ȍ[)���QQ]���!ڼu����*Ҿ�(���,�4�Z^���?�G�`Ӣ���1��AQ��đ{�ʹ2m�z�K����QVo�x���᢯"�J��6_F�;sЮ��f��Q��Ц֯,X�`��^7Z�E�5����+��fj�qs�&[Bd|��Җ���E~�횗0���Yv9ٻf{���\�1��%�!��rM~ۧ�]����f6��I������x�Ar�o�v;�Œ�����[8��_��LHo|r*;v��VEa�{ei������7,� v��;A�{���f�2�W�^�yk0#d"�.8'�{�3��%��>L�$2����|�_B�����vCE�G��H+�5b�
~�$C������/�dL������-��~F��t,����|#��U!��aD���X�*>�<�.2��2�C�"���⯧�h`nG_�����cS@G�<���C��S#�Ř�g����KM���\�>�
��W9@�	1nD~������P�\�,�5���q�[(g��i�Q�1u�>�_�16�����s���*�P�'�v$�D��#x^��ƕ���t|��s��Cέ	��x]��Ĝ��k{a��*��G[��=������!=21���F��H�|�]���-$�?�շz�vh:�o߉�)MP�x,����/�:�Ϯ��SI��@����~?��w�ϊj6�&���l�L�G��}����5�;̉#{
gie�n�R�Mw�2�ЦZ1�;�E_}�m����]��§��������eT>�rhS�ׂ,X�`���1�j	h�����溙�?���8�5�"'��*mﺴy�_g��y����N�.N���n/w�m�B_E��9�V_�ɰn���>C�!:�2|rw,�Y���l������N1$�-����1��_�����s�F�g-��C来Q4eR'^�Ro���\٠r9���%�!T��r'���6�3x�gX������q�
��K0b�8�j�<�}���{{��u~��'�a�{��[0��G+3��{}�!��Xσ9���x3��X�c?v����zb��CZ,�gN���P|�no�Y���,�m��Q6�xĿPq%��d����ʘA��lF+�c7��F��p�~d��"��_8x�1�Vʀq��A���O������^jA3�q��P�H	�����P�I�G;��=f�c�~߾fx�Ƹ�x_�������l�n�`��X� ��Hʻ�>X��� Ǟ��?�����hZ_~��݃� Ǹ�h�an�|��~���c�a���PzJo�X�C�k,�������U�[��lqk�Us�by𷘷�2��*�D����~���{�aV��ؑ�tu���P�=6�eEg��;�;&�wGړ�r���S��Ԇ�H.�us�S����g����aN��~H+Ӷ]�IR�9Co��`3n��E��Q.��sl{ט�]��}u���]����6/��yۡM�_,X�`��,�nTj�)��$����h���m=�}��l	���H[�K��u��w7�뺊|��]S�fE�}*֧���S��e(��<Y�G+���2u=X�A�V��7�½E��:�W���C�%>��A��m>��Ox�y����3��$�۔�����X�7JE���lR��^��d�K���>�#$(ce\�S�h<�����0c����L���ж�APgF����(���o�3>a.3>a�����M���Gf���J�w��o�O���y���g7�$��Ϲ���&��W}9����Q>�s]A������c]���r�ُ~+�׌򛱆hW\�G��kOm���WZ֑?�����/,+e��2��X���ik�D�|�=��/|�}�5��#�EC=�{J;״/�֥�}^3�y��=���Ș��S|{k����O� ��E�%u�w��3S��^r/�ْ���|+��u���ԮOʺ|L=�d~�2��g��=g|o���K澶~�.��_�>:��g�y�O��z�֯,X�`��^7�������n&�fW~����Yg��۾�.�ho���D��m���h������hG�}d�U�&�BI{]����_R���6s]/S�},���`���Fݗ�/j��ռ9�]���Q����Ț��;�`����Yv!�����N��ϫ�>�66[�`��,X�`���%:TREE  ����������������5                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       <h�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��ϞOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           ��	     S          +         �                   D�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �2k�OCHK    �     �       7    
    is_result                                .�                         k�            X��COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      V-&�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         I�             �d@tOCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         k�            '�            ��            G�            ��            ��            H�            $0       x^ݚu\WY��/G[G�ֱEFQ1��������;E�.le���.~��g��9������^u�u_�7��jR�'ROOI�I�sHێI���K��A"U�$9ݕ&����<�%�Mi������u+��:%+�&����S���?J	S�1��O��M�R�$Ƙ;&��-'�K/~�����pa顙��qȨ�kA�F���"�I�W��^�l��&��h�t��T���:�4q��^�ۤ⽤�Y�'�ΞӉ��Ju3J��H۹w�)�-�J���ޭ�b�}s/#ϥH�> �]�m:"�ޤ{QD�Ⱥ]���2�Hg~�2��qvv�pP�ad���#���-:|ʍiOOW����t^����J�B��ں6J�&kt?en�R�''�P���Oӏ�7�A鐳s�6/RM�J�'J��J�2�[Z�z����*�,��2��������rZf�}[Vk*����M�����s��R�d).*BG�I]�}�^n�ws"��̶V��J*8�s|H�|��.nӘ���?�����hxk�svC�j���Z�vD������X���z���n��5;���<�y%w�L_|��ya�o��'����^��s�尷z�1*p\�Sj���]椺?��y�����*�6}�CϺ�.;��V+P��^e-��X+}��c�*����X�L�Jg��g�!��[��t~���M?���9�ݾ/��Ê��r��������N=�Tէ�w4��t]�����U���v�W�n�U$𠺍uQљ�2��$gҦe�ntC���G��R�k4����]|�}�^�v�J�W/W�`��ax�^��3�m�BZ=�>9S��X]�����{��0������U줋A̗����pS:�?qy�ZFH=��z���{iy���'�Ln"eaMXM�k������P9\���Þ�i�@�~�;�3�3�N�U�oˉ���t�sb�4{��5�'����Ƚ��$�M` �J�#�Hyȉ푙u����S���8ܒJm�~���JEȵ��2,1xP��',�f��^%JQ?�g{���5�����qB6�W�O:�����xj4k�0�"�{[�+#3X0�yN���GX>��ْ�������Z���O��һGOp��Evq6���^�������@���7�6Ͳ�ﲁ��l�R<�@�<�U$���jV�u!���O�&d��z�Ꮟ��-��Ù�_��p�Ǥ@�҃�uf���'~-��'�	�3v�GsFR{�\�d��`^��R�L���:�﫟��`l+�X9{$c����!��|h��r)�9{᫊`o>b҃�"�l���e"6.Y������]�C��@���/�{,��~>^N?w���k �$b�e�0��z�?��7��dp��m�,Xۛ�G�]��#�!�R�F�l�2��Kq�O�<�uj�[�:4��I�8�<@=���������*jV_i�~!�0�&��>⯤Z啩�%������UG��*۱qj�ZAk��e�-��g�|_���4.��z%IC��w�*Y�`��w��I�=qY�'���j�����6$Fe���	o�t�ZE�e��<?�QN��˳L���/�f��wt[�$ޥ����\�ի���v�±�͋f�߬��<_�����*�����T���з�J݈v��jK4ۜ+��i�#�5[<�p��e��N�^�bi�3����<�~��X�Z��j�r�*ϟW�r��Z���kQ���|���Y5H}c\�/�}sP�]��tr���k�]r�n���w7�ٟs9ߋ��J�ٶuQ��VK�O�3um��ڌ+��iv�G=�z(ɮ�gM���_�R�
���'�kT�X�;�]��Ԏ�!Z�*F���~�!�[N|����>ʞ���]�瓅��Z}���^8��K��p�=�2=�F�UV��;�����v��)~VD\]�?M��e�̬����D�Y���*Y�zI�/YR���`�ʊң��
V�����=�؃'���S��w��ܭҕ��>�Q�q<�U~�c�Ϩ���N�O�������}�3�s�~��w��; �%�u/糷+��{��;~%w��y��I��&�ہ���z`Iے�]���yY��[F����-2�#/�.;Xӏ<�����=�=C�V�������6�'9���#�J0�$�i x?���+�.�������"���	�w�a�3p��c�ە,}�^�~;zMG���Km����A8�vp1���3��˚���f��W��n������Z��΂;?�F���sďԞ��49��o��ɚ��l�n8� i)�8��>�O����ϐ*�{�b0v�Ǖ�!��}�7�,r���35᭴�Zq�`����+��8F�d�g�����Q��$n��R4�_�m���@-��m�R�EMs'�Q恥B���F�;��8� NQ��3�j-������Ew���Y'�W�o�^�`3�N5���1����.1��z���~(V_jO�X;�܈�F�үw��mn��yc��`�-�l6+D��|�B�c�^	�/g���`d|y���뱹{��zE쌾�F�>�P�}z�����ˊ�Y���$���U�L�f?ګm�^*�6u
�e7v�N�כ�����5�<۹��V��W�sm4�o�r��+��*w�7���T�u���wsM����#�{qP0�^\a������[>��ǟ��]>���?G3���a����Uk�ԑ5f�,��J�ӎ�r*�Y7�����w��~�=��i�L���y����+��z��}d��kz�t��1�Ύ��t3�J�Ňz��j��y��:�D�֟/�ɧ>O_��{�Mڔ��H�k﻽��Oݢ:/����N�� �{Ŕ�{�2��(?d�i��{��C�~,���T6{4�3R�jPP�+5�.t����,�ydQ����鸭*E�Ԏ�ed�{�b��RH�-*>!F��xhU��|�����NF��:VD#��i�B�~QY+_�X8�횢�ߩ���4��0���B����r���$-lZW�wU����{�DM�=DK7��
8Ԛ
;�j�#t�FP��/�X��8P��}�Gw�/�5������x�_xeUxO'bx�W�<����J,���5��ړ1�@^����3����9�:N��~xj(u;xߖ�N�W�	pTp-W=0�S̜L��C�w ���^�xn'����wo�HRբ�!�ǳwxz��9�~C��{���̚p�
O�7|�]�e��>QK��R01X��Y��Á��Z��49\�w@-��؀�b�1x���N��څ^�<�eN5+�Xa8'W�q���4K����{).��z����ő��B|�p=D����xx}�3?]�"������s����ԷGԧ5��el�.[������!��-��� ]����c���;��_߂+ِ�<g�����F�?h��\��s�8�{�X� 8�焀���c/v)H1˄/��E�K�+�1U��̾���'ߡ�#x��Ȉ�NV�׺@}��>���;q����0f&WG����h0��8D������S68��S�~!n����x���TF��薞�̫c?r!�z�}�&�ԛ:]=��F�8/�����Q.P;gP���w�A;Gp����N�k�A���ж���PmD�g%JjKT� ߕ3ϴcB���L[�*�?��8y����>ʮqOެ���9�=n�[�B����M�JL�s�q\�9���������,E�(,��T���4�Wc���漧#�\ߢ��ל�3�NlMx��B�ƹ�F��߫2X�����������*~��z�G��5�����i� �=RB��G�ֹ#��Y���6k��{�v�م��O��<!]�fg/�l��5�w�Q���G��ͫ���o�9Sxrن�rx�)�����y䞅����qC�k{���ϻ���1n���n�lm�F/m���C�>����Gq�>��9�]��}���ǕҺ)�}��>�|ʺ�qǾ뛠Y�Ҩ\�Ce�S�GP�e�4��$�;�A��LQ���:�)LK&�mFKݟSFi���Y�h^�U��HV�W�A�w�F
<�Q��j��N��JTҁ�:R�O#�����ݙt�CcM��N�}҂�c��}�~=?Hu
�ג4��~h�ls��{�����s�?poq�h���č#:5�N��;�^�c�n��0� x���#s��(���Z|���p�E��ۺ��v27{ۀGŊ1�5��ȳ��m�|���s%8XOε���%��e�3�x>L�^"d�F���'o[0 �����GF����N�G��p-dhùbM)�t-Ǿp����h0yELV����I�Y��θ9�f�1��Y�X���|�RcM��:�ZP�p�Kn�G�W9~�;�N)׳����=�7ز!r>���߈ks^��'�i8�������k�e�58I^��ۤ�x_����x��C��୸?N-���S��U8bcbj)~��R)���z�ەLm �O��w ��i���S���.)�x_���w@�5�~/ .�-OR�,u�`5��8�2���O����|�߼�7��_��W,����-5�`4��:�<�I�2��\��A�)�0+6lNl�G�,��Ο���6C��E����쾂�c���+�,��zPk���-�x�=*"�C|�
T��j2w�mC��Dj�<�Ŧ,����bGt΀m����%u�3�}�35 �`�rԛY�ni�b}}�{q���Z�R����]�a�=��֪ֺx9R�{<T��խ�'5��^G��.{��vQ���=���n���������K��2����v�lѦ5�\�����������!Nyf�VGj�渵ڲ`��Ķ�9r�<WQ�sOe^Y����c��너-u-{+;��JhW�WiK(�K�}-�dP��:�R���ɹn)���j�s��K��թƮH�cl����W�?3Ī��<����`�n�{~�쭘O�;�^<]햯U-�������5N{�ߔf�'����i���_,jq|co�=SyWY�՞1�u����آ���^��l�v�jǵQY�{4��
L/C�X��ku�c��	Q3��:�T������u����b|'g�,*���V�)�.Q#O������_4e�>5�YCw���w�⯓�8-�f�uT6��P��o�H"�Us��Z'.���3:����O��ִ?��D=���e%}4y�g�+T>V�1�u'`�rȣ��~�N��*�x4�\"�m܋��u���6�4����I���C���`ۯ�#�c���׬'��p�6�����O,_�3�����=�|x���k��3a݁ xd!pr*��X��yD���s��	콈X_3T���C�I�T�?���p#p�ؔ���,�; 'f:�	`��� C��<�5��#;�t8�n��id!���B|G4$�v⋕� �{fC̳�^�>�?ːcC�![fj�xVYp�g��3� �����E�\�>s.n��ݶ�+���7/l���"�����Ǽ���i��v��eM�֡� w.a���/����������`&X.p�8����(�qF�iNT�/�D]��j���Ԗ`r�E�G��$�G�k���ґ'���5r�E.s��А�w��`l'c{sqV:p�F�����`S0:���CG0���O�����|?��'j@Zd~Yk��e����f<+{L�.��������>�s-Ϥ.�Ӯ�S�}Ǒ×�
�6~B��蚑X�E�J4��2��?'ł�/��AԈ��I����&�^p�_p�Y��JL�V㛋Z���n=��j�[��
���.[Ɠ/{��XN�:�Z����Y6�!9�9�V[p�1�S�AMy�N���֍e;���\א2�\3�uc%�1q}bɍ4��*+�ڒ��W�*�xr���[��s5c��6K��:hڹ.��c��-"w�o��C����5~�x�Nԁ���R5�2|���7��J�K؟�FiF4W�Lo�'o[�2��&O����c�b]>*ᐢl���11
�>�=�i/v�pE�=�8�xѵM��Zl�������56�ϣI�n,\�W�5��(p����v�	����}c��#�u{�5�	��t:>���s�8�F/�K5�lUr��)��5y�����ͥ��)Z���Vc�u�=���=B?t�v�(]VC~�OT��v�+�s^��v.ˤ�W�Z}`�z��֕�4�t/�v���.ߨْ5�f5E�ά�~Ot4�-巉MQ9�v_��~�Rݭ�U�|��I�&i��*Zrt�~K��`>��{���iٵ'�4��G4�B�֧�Ծ6SQ�������Oi�g���=�XGi9���WJ�q|���"��99�}���n>%������ۨ��	>5`���<ӑ8�Y>M\F��x���b�(hgR�ۂ���X0���K�F�-��~-V��[��o����A'��Z�<M�&p�h�x	�7׀%]�<!<w 7� g?n���ߘV���3<�X��~p�9�L�p�<G���Ҏ�e��%wV����p�z��&w���`�n$��+�4X~���N���*<�c�O̹D��)�w4W�K����/>x�b_�_�?���T<~C,�f 8&���,kNP����c��IY�^,�l.5�b��6sZ�����o�uo�p���ii��:!o}j^C����Mm�Z,�NԄ�Wǯu1�bi)�R-'�\��x=�����g�J��>O��A�p���机4Gs�ͼԳ�#�/4����9Sכ�V�+�F��i�쮼kL_��XW��-�5���̥56>���٘5��^mg˳y_�{Wzw�z[Ω�f�ߕ}�sF#�=��^4��{oꏏ��5�'���4/ֻyY�tf������U��������S����ԌﰰpO���*8�C�a��槦a!� ����?8�"��z*�u!����`�҇�0?$<�w�)��S�ٗ9���Y懇њ���Y��){����������@��PZHx����B-�iL@������0/�WhS���Ͳ6c<�t�<�O��������3'��Ƚi�3Y���a1l��A��A~>j��M�,���4����_�����>fO#��/u,��L��ct����Ú0o���b߿�e�����fδ�ø�aMe9������PH�w�ڔ���Q+�/_��wpj2�����ї�)qf�N����~鿼3�y61���&&�Sc�ķ�I�#�x�A�eߦ��6�4#�y6�x��H�������Ӓ?&���M��!G�M����wGwo?K���3sLoƛp���yrʙ�<M����5����E�,�����iF�k�-�T�=X�˼3�c*Ι�����F�]e��!��&���pfs�,繸YdlĽ#��-���/�g��;Y��`��#�i��<��7}u���63��9_�o�M��c_����o�k�������߼3�?���f�~������V�/���ջ���+��}��W�_n̻����ҿy�r���>�7����+�Q�C)�1%����w����6��f�Y���[��5}��2�?���֙����o�2c)�t����Y��w���E�ZTREE  ����������������0/                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tY��7��A�$!��%�%���Ӹ�K��.� �4�t㮍;www�~��K����g���Z���V��>{�{/Z�NJXRzOR6)�)idd)�=��J3K��J#�p&=h��w�4)�Ŭ:��I�2JI�O�*-�#m=$kE�>{m����^��N��)Q��I�F�z���s�gݹ�|ʹ���ɣ�q�����9�4|�4x��s�Ԏ�&+,�x-�q�:$����.��P6jg)�g�M&U^,=����.��s�+Uc�o��YEھG�9��ŒƻI��J�xN/��?XjqXڰB��H�:K�1U��GJ�.�Y%]m ž(�?�>�d,9�;*-���6���7�Ǹ1������f�>�&y1�������ٰ������U��0۟K{�=և۪���:Ɯ-�,ݸꢋq��Q���~�*��G�������~���R���)��~j�{��o���5�W{��D���9�7�<�2V(��\�,	;7���N�2ɖ��SUy�k߳�ҍX9��k����kV�<*\$��6���!*�H���:����g{8e��ݩ���N��KG����ȹ�*��Xq�]���x��^��5$c���|�lh�T_�/w{ѵ��"'�������i�s���
[���ӿ����N��*M��[�bp^u��E�c<װ�Am��Is�gϻ�]�tS���u�\��f1|��7��4^;zp��g�G���l����iUV]��VA9�
)]��e���{�Ə�]�����/r�v���w�����Z�ɣ����g���l�2�_���cj��:�t�nW,���*���R�UU�(=8y\�_��]��8��z�&�9YG�^�]7��W�0o��jʩ�T�=6_|02�M��V`��WW��t��>�?�.{�����N���a�]·*I�؟��I;�J)�*c�;��P����@�R?�Q'ɏ>��.֒jGdlw��ǥ|�n�&�������Ѹp|i �:���h��x=��^��\?���Ha�I��v*)�uɧ��Ư��]�C�����<;8��Yz�T��1y2�*�So�HƅO�g�P�2�ӂg6y�ч��W�s<��	���T����17���p�u�Tx��D{U�e��������7?� ���&c����t����No/��7��Ϫ���Ԟ1���F;�`ђ<k�V�Lg����"I������`q�g�Ao��O�KoTY%'P���Lo���ԭu�"#��Ê0s�@�)K@���乿�J�d�E�#v����>�{o�}v3(��8O9�	�f���1/�,��ŭޫ;T�U��i�m�����{S�/,V��lZP��R"@P�vƃ��hK����#;��_ص�����*�2�]��	�%�'2x�|�yfE�V�=�M�|z���de�?���b-1+��5�h%Uc�of��R[`��3/���?Ӆ#���G�����V:&�������q��w-�c��b8&|�`4�R���}ֺ�wK��:�]�,(��m���eJPj,h��!�ц������[-`�cJ��J�An�s,{�Ã���D��/��jR�akp�AK���ؠw��߰S�����e��{�<`65I�Aޗ`cQP�P�4*E��3E^�Wlg������pk0sVԕz���&�܉x~����gl�[q)�ȓ]@�C�1�b+y3�J[A���S�'�%���)��J���f�`���}�ft�����[|�,�c�w�������w�5;��[�)L�+s�=��͖��>�}�At��"��69IYb�>�4�`���C)�CNC�u�?�c��h�6�y>�ܼ�Xl��z�'Z��΁e�E�%F�5%��H��00�vm�T=�Mk�u|a�<�cI����sF��At]ϳ�����˧EB���Y�>�Y���ӟR�쌅�� :��/EA�ՆY�F猇�7`�S��)��W��t���>M`���+������Yےh��Z�9E�3я�`�[��q( Ɣ�zi634���&�j7��4����&�v7�F�1��=5�R5��1�^�cb�<��b��
��]�{*���J���N�Ck6S�j
z�@y2��z�""}��ST�z����N�k􎭌=��U�]��a�V5���?u�o�^)���J6u��uW�����Z+�4�?�����U���rX:����p�:�Lٺ��o)4:QrU���$��#�#�|��/�d��VW�h}_a+��X�v����
P�aN���,����H�2�O��-�<�`�إ[�%�J�~���D߳?�+8&\l=;�_��[g�:�v�F��;��pՋC���5;b��1��+�Wz�ϼ���ׇ;+��N�����m�h�����O��lL˸�gU<��t~=�~�*uV˺�`auc��-͎]8���&IT��֬�8����{m={C��ྻ����=��m��E�>Z�d��vy�q>r�m:8@7�D�Մ�������NQ��� >���E����9���=�}���*:]�ܸyo�C�p���;����J:{�R�m�++Jj��;�?F�ܼri�H��F�T?��r/�0�V�9`�;���짫)���-�����W��'P�gȯ�_oEŮ@��@~&�=���c��efu�yV���Ϋ�vL�,*�9,x,�1g����O�u�Z5|",���}?�m@�.�o�Ւ����G��S|������/K����������N@!��ݣ��OJ����a���۝a��c|vz�*c=�ރ�V��l�
�#�4�������f���m0�i,5~v�˪�]a�e��^Z�g-�����i�x�.װ�G7�8��ѕ<�f��s۔1�$-!�{fA���zE3��0��H���)�����ט�D��"oK�B:1b��=ϧ�N�(7�[q�a�>��z���cg��� \if8�7}[T]��F�� Z&vM�~��m���DM�K)�� �zy_��8����.*�JQA�߈����}�:%����?��o��,p!�����|62�S���4�W���՘2GY�ǿYM_K��V�V�� m{v�l��Z��%V� ��ّ��̋V���٩�|<V?mG)�U+]첞f�@����i�����/5{D��U��2�Bc5����usL��c�Ǆ�M��[�?Bd�]��`7��.%uL��ݘ)%�b]G	���'��.��#�uُ�q�۠��}L�VK{��÷Y�)�VDm+YW�:�αl�F�l]Ņ�E"���t	��g�0#����k�c���7������@��0�S�ו`�F=͛��y�T�r�'�w��l|��B�����2K)���ya�D�X���p���ǚ���mɞ��;$Bm2Ϻ+f�'�pD!R�DZ�dy���A���Q���r����1�����k�����w��a�	�`��K,��U�C�k/H�>�nn^��"��R�+�S�C��f'�Y����w��NG����,�Xb�FI�L��u髏U1�Zىh�h�=�	��μ"R�6e�a&���#��%�,{�
ʟ m��h�<���GX?�.���"�3:�8��Qh��������%�3p�L���YN�+H�y?M�+ub��a`{aN��Д���0��́�z�N"������b�_�W�<tLn�E�hO�����4����1�1�䫣�"�ac3��<�f�)��'B7c�0��c�.�>��5�F��_��ծ�)U(���O�x~Mt��e�<T��NӸ���VOb�X_D8���C��R�����y�=�_�;���kTtXq���T;�������ަ��䠆�J:����[��Y��T�ξW�f��WT~�r���v�)�|U���hM�8������Ǌ0dTF�Ͱ�؉N�Լp6m�>�f�����\M��vJUa!����%?4-=�B�i;Vn���m�'��I9��9N.��zx�1/i�����d�7���B����X���q�[�<W������I���U)��>���۲;�*�_�d͚�r��O���S��uv��zyD+�&��m�:h�ĪUU��*y3#��Գ����ڎ�^�xgl�HY�*J�ir�9R�z�h[ǊZ{w�~�ޥ�9�+������ɤ���)�N5c%���\uTz�XKg��U|+����V���aUuG*�HXH[�H;����Q?��jtW�WV����:�Js�6ղ�ou�dUM}<_���;ȃ=��(޲��J0�qc��G�]���j�����#$���I��)��i��dN�`:|�mn�D;)#~�p1�p
F���`���á�e�������g���M`��F������w�˾�y�;���U��u��T�#���2
��s��/޵Xm�X�� �ic���@0Q�I�����*���RQ|n{U�2�J=��E6|�w�q�;O�%�\�Ɩ".@�^������ـO�����q�]
�s�)�4���ק���|���6�yX�<�k̙��)���%��i���(�
̗PG�G��1��@��R=0fs����;k:\x�Z�f|jրQ�Q=����oC1A�-)����� jf���Ģn�o��f�G� ����2e�3����j�E��
�/����F�z��S�]=A"V�)H:x�y�La��O����\�Z�7o�<�I����Q�=2�H�K䩰��ə���&� 7��WV,�K��40ԗkjfy�Pu`��$��l�D�ð�~�Jr�E�c��b�V�"��-��DW�4Q {��8Z�����d뽊�b3.v�|�
M�� �����/5{8> "��*��ʇЪ��6�1�27Ǆ/���	�>s����?�Cd�]��`���	͵�c��{��a)�e�����c�2�`�/��5��{P���3ݳrq:D�7Z�U��c����Ŏ)�vW��֬n�����u����F������<�8��VD��r�Y��z[���&N�eE��5���}�M���@ॵ��-�*C4��w�B����s��S�T
��ؗ�YH�c���w͞v^����!ku�*�2��(�{�!����c�\�wr,=2��c�i.�;������;&�_����vF6	�ݾ�w��9&|��i���~R�D����1��9�<� ��`�9�k���>��;� A�)j���l�d�t�����v�	�.	�$�ω@B;{�v�V�a�C�u`�i�F�L�����t��6eVXA�u0e4O[��4��P���D5��1�d�\�ϯI;��H�#�#`�%`�]�lc�А�`�Iч��wBԃ7u3ä���0ƷD�(�϶D�扤N��Q�V�ƟЖ��C��[��C4U	�H��p��&����"4Qt���g"s�q�	��}X�;4W"�O�`�D��u��w&�&}>Ș���s�f��{!�&3�z��iW�yWm)�4M�Q����c�u.��ck�k1ݘ�FgX��ű���蝄�����D�6̡�	��;ze�Si�Q���T|����qS��PN���m�@�u�9l�v��*�lCQP=��&��ݑ*�Y�Ooo?�&��8`E�gIce��MU�ׯTO�R�W����Sާ�*�����Y�`'1Wi�w����6]���_��&&H�z�e-){�X�6���-�|�H6W�:��|��:O��T�3�����pʞ�\P��y�x�[�w߽x��ۤi�h�6vcMݑ�\�KA�6o���M�qy�h���c*�~{�kX��5+��$��@�[�dL��t:��t�,���s���h����\쾺�M�TA36�:e�EN�����jV��.�����$����Y��h뎿�U�r�pkU�5X���V;TU�m9��k���ڭMU�ip��:�HNh�)��Y��ף�~�
�Tͳh���rq[�1�+˸@�8XV�ü��c#�r~�J��u{��|H2���N���"����h��1�=�_D��/C�2�&���>�,�����l���=�w.������kC|�*����t<�c�v.9�<����Q|�)�PI�J~C?�q�M�\�ћ���/����<��Q�(�[O�p�(b�4L�(��L�Cvf�@Q졯.�A�����g��<�H��Øy�r��8����V������\�v�_���,�e�k`�R�tџy����Mc��
F��I�t�
�vK���s���j���Χ��t�i>�=�0����:���~�$�0�7V�!�� ���
Ɓ�[G���� i.8��%�l@��1����e�$E�+�y��p�i���;����5N��G�=Z�/z���g��I-H���L���Z"�Y�238��ǕB��2��6^ߔ�
��w#�~�Ɣ�zo��SV�>V�ٹ>�&f�\`2��/�y��%�d�;��1��s]7TO�u�G:U��汲�k4DB�Z�Hp�6����b}v^XVu�bu\]�
�:k�k�=�vV7+;�H%{?�ѵ6s�ۮ��.�N����/5���FTq�'�m���UtL�,�]�W�Ǆ�������G�>����)�����_�X�O`C)�(�of>e�C\���s��.�95*D�7Z��R�i��_g��;�[��m]=l:ǲ�zh_�f�A�D"զED#�Wؼ/�m
�;�����Z�a]}�U�h��RY���y�e 8W�V���`���'<$j=2!Z.�����I�d1�7��>���Ji���7��l��4?0O�����\bP���2�zW<���b�0�\6��k��z�tX����E��K���b=uqL�n����8&|��vL���E��C�f��Q�/����h���J��t6�>����I��x�7E�Dȸ�=h>õ��WJ�ͅ���@B	{F"���Dm���I) ]��e����0e�����`��{�������h��F��g����1��~���'*��+�fVVG��N �aZe.��#+�FT;����nB��`��I�(�>��e���7g�?���	����B/�'?�R��t�9pFu,��;�Ű���G|4e5�o5�>v���Y�?�:�X�t4`�`����+���ԋ��N�>��yy�D+���ZU�d��R�^�.0�bm���֩Ƃ\z���zeZ�������F����n3oS��"�uRw�qK���ԓ�>~3�&5J�m��k��7n��w*���%5��tNUA�P]U[mR�IM�i_�	/:��<�4��h��\l���]�t��]����m����;��އ��1>I��t�b��f�A֜��U��^ռz4��qy�W7������)��AwEoq�y���b%̺殚�{�L��i�
��di5w�O�Pµ��N�P�4�L�P{��y����O�8�'$�-��yߟg�+]|34k���~r.=��K9��S��s����(]�u��;�A}��j~y�X�#[(W�z��<��B�H�ʔӑ4��r�MܻX���C�@�]�@�i���:~��z���o2��i��+�Bn4�X�c}���Z�C2��RI�ץ�Q���l�������ky�%*zQ*}~�VFqR�ޅTƥ�Zҵ����E_U�n���(����UC���`}Yb\�:���K(ۣ0����7�~[������^�<�EJWv��4*�;O�-��@}����
��L�~��fw7��>��V��B��E��n �'�'/�������!����ҏ�6���o$u�����{|2�j��>N��eo6�/���G0�`��)���C���y.�0?��@�Ƴ�πY1gJ�s�����g�M���5�g��=k�ñ� ?)9��6����s�kop�VK�}EP8�J�(�+��9[�y1/����e�s��ֹ=l�d]��z�C*3.���Ǽ���PX����=2�?�G?��u����/P�o)�s��E�����,�s��1Q���RɈ[Zڑ��1j5w+i{��z4�~i*9���KI����2��IT��t�NJ� �4BɅc�m�l��
V�̵��ӛx��h׳����۠�潄1v���I<g�fqxx�fFU�O	j?�%Po�*VD�Z61���	X�C�M�To�gx-��6�xXM7���nmF��Yc!5���b�����d�MMw��7�U���#+4$]��H��J7o�o��{���z'�q���_j����U��RY��T��E����c�eu�Į9&�����l������6�1�n�u��e��y; U�#Gg|��yk�����`}aF� Z>(���4�K syi{_�����cJ�MV�X�*ʤ�9��R���<���]Pv1k�|pep�61���Y>9�q�au���D�G�!���_x7��^�`T쫋����K	�wf�ԣ(���&��t�N�y�I���j�FšԲ��L���8iZa��Q�K���afu���D�(���e(,q�zU5�u60�++�s�l?N������	����r��2�}��fl�c�7�Ǆ������t��8�UG�2��$R-�b>�&P���`�nD�K�u��F�9�'"v+��B�9Ad|k�d*{7 �Կm�ţ���\֑���@c�h4M�&�syz�����'��#��`��S	Xu7���x�	��f���/؃N9��%FF-L(	S!j'��F��a��@�Q{�m��M�a�37��QvE��FR�~6}��A�d�U��PzϢ�0'�y|�`�_�y�RV?13�d�O1}���h��S����\U��E�ar�`y���kF�R�X�"?�>����zy����,����ƫ��/� lyk�@�ˡ�SS�\Ɔ�z��2l�"'�����؂j��I���:v�<�ƟϨ�������Wȥ6�-R���Hݺ�K��i.*�n��j�⑊�t�p�o:��l�M/�S�ǭLK�͐އ�<Ҵ��t��ƌ>5���)40�����p�����sf�P��5"e�&�Y|��欧�����:{�~�	u�Rv:צ��ʵӟ/׾���{=�moؽ%'��[r�NmO|bO���7i�T�ǆ��~��6n�U�w\q������pO��3�czՋ��_��ܵ-�M:�2�K�ƺW��ZB�W������S�[a��*^��δм�]�mɻ�
=ѺN��Ӧ+QD��DP���U��A=�^/;?�Ӏ�J1 ����W��o�nzZ��(���m`;�o�*��F[*��Ԃj���mܪK����b��T��rtP���aA{�(��~[Z3�����:�ke�Q�#&�܁J:<���o&�� �<����Op�)0��fo�*������쯫��-�L[���܏�J�KI�����;�o���L�t���?��n����p�|�˚�O���xf/�^��li
�Z��ʺ�ƀo�ճ�R��ȏ*E��`�t�/����Q�y����F�_M�6�}��^� N�C��'��v���b�H �������Â����%�D���j��0�e��0����na�ʁ1��[�AT�1"s�Űm�t�[)&�����ϧ�{���RG�cFri[G뼬�u���,m�/sf��\��� �M�����$=^Ѿ�&�����~Ɣ��e�g��u�޺���a��m�Q�� �v��Y�����.��EL�X�ɍ����I�-k����̦�4�<#pe'�0�B��˵�u ���b��"{恃���l�NKE���,w]��m��T��l����q>����ZM�_�m���֩RSկTi���AFf9C	�Y���3����3�Ԉ� t�J�D�g����;,1uJ��*!��ӏ���Z��o�+V��y7�h��Y?n�9��c��N��xB��6+	z��R�r�g4W����/�b�)�(��9�î�3t��h;�`�2Ǆ/����bs��2
������1�n�>ZQ;|�-�����mį��(��.�fk3X��X�G@�������������uV��cJ��Q��֕���9�Փ�v��L[Ƹ�Y�����4�����,>�����Zi:��g�<���,�2s���҄7�������Ͷ[��3��,�iS8����mJZ��_=���Dx�S��\��B
�����\���mc�>��꣔�
Qw�a#XV��v�����]���ߕ��l6�P=��7�-�}��=�������{ʣY�������Z5Ǆo��	���h��C\��D��Y�!��_�'���>.��w�~�D~8���ȟ����[��Q���7mE�g��#E���a��o9^s(gS�\S��y�.*eLz${?]��.ۗΌ1�6}�ى��{Eax�K����<c݇3e͘]��'��t�NX�����2aI{˵3�]�mr�@��V��I��Ώ�%��_�̻��19C�bpČ�:����3�G�p.�\��b��T��V��]��󃭞�W�������I�^ΤE���3��sU�x���&W�8�s,���~D����m��c�w����ٝsl����������a��h�2\�ƴ�{y�5����kk��֖�W4O/�xnܻ��*i�^�<Hs��x���==]ϓ���򌭸^^q���(�m��:n4���?�{zZϋC;��#��G��k�^^�6���Y���ύk[���v<=)��=��x�n��nq=��u�]q=�������G��Kl/OӞGk.��6~[���8�tk�<���s�ClW3/���`��\B���>�m���<?�[s�q����s����weﹻGSl��v�0m<��6��f?̺�=��:�	q�e���Y�?�p<�<s���J�f�=o����G�H����X����Y�}1g��g�˙6�o~̾��Ɨ���1�sĨ�o�|S֔1�g�M�":Y.�uc|��oTˏ�������0�Lg�)v<1���V�ha�p�u���^�qΜ�|[�?λ>�0�g�����uS�`�y���
�Jw��5�_��0�`��^�1��pv,6G8g�{��B����r����Ծȱ%�\�1�a��Q��Hq��<�INŊ�Ӷ��hb�2�ʑ9�s��)�Y��W �zp���y�O�[N�Ⱦ�6���%פ���˶����PL���ȞA����<��p��x�7�B��U�l���)������&�:טg��v#1+�N2#��Ge�K7h��9������Y�z�9@���d��w8��ۯ����*��W�/�����E�x̳��{�J�g�[�ˮ8&|���d��f��?��_`��f�_��;�S>o�@�7���x�E���B����ڠ�����yf��k��'�6���o�s��cJ���#��Kg�}mm�g�ƯR�Ri����=��:O�y{G���[o�e%oE�:�ṗ��
�z��rfN����=S��}J��:G0�\r�j�YXp��Y��oV{�O|�Lc�R'���`أ��O���ai/"x\u6�����!������2�Oq�w�գ���bk� ����?b�����|��l���Z9&|�6o�x�~���\�yl
q���,�f�P���l����>U��Qֱ���G�z!����̧����o?6}&m��ym��>��Ƨ��~�U�X�4�9�ٓC'�"?�¤���������i������a�[ٳl��Ӿ��'�>����>u���u�������s�i_��We�Y�P�d��������َ���`�l�99���Fp�m�:��9|%������|���a���a�;���[�v�,k�0y6�	n'd{����Ƕ|lmXg�~ۚ�5}�ضշ��XcQ�^68͔�2B�.|���P���������_$�|�}bY���a��_����߶�}C_��6B��~����V��_�������1�L��O�1ڮ?�5���=��Y�׎�l�5[}�9���a��3V{&�v���پ�Y��	نզ������>U�Si����l��1�}��Q�W��W��� Vt�TREE  ����������������?                               |�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�� �:���I�����Z��A�y���A�ˋo%�1.,ߡz���=��p  �PTREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           L�	     S          +         �                   

        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       .I}�OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       DstOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   d���         �            �*wYOHDR�$           �             �          ��	     S          +         �                   �O        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ޶D�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �W            RZ            E\            �            �            )Z            K^             �
            ->
             GB
             �                           x^�e``�bV ���@���خ�� >@�TREE  ����������������?                               B                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�� ;���I�����Z��A�y���A�ˋo%�1.,ߡz���=��p  ��TREE  ����������������0/                                      �                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�tY��7��A�$!��%�%���Ӹ�K��.� �4�t㮍;www�~��K����g���Z���V��>{�{/Z�NJXRzOR6)�)idd)�=��J3K��J#�p&=h��w�4)�Ŭ:��I�2JI�O�*-�#m=$kE�>{m����^��N��)Q��I�F�z���s�gݹ�|ʹ���ɣ�q�����9�4|�4x��s�Ԏ�&+,�x-�q�:$����.��P6jg)�g�M&U^,=����.��s�+Uc�o��YEھG�9��ŒƻI��J�xN/��?XjqXڰB��H�:K�1U��GJ�.�Y%]m ž(�?�>�d,9�;*-���6���7�Ǹ1������f�>�&y1�������ٰ������U��0۟K{�=և۪���:Ɯ-�,ݸꢋq��Q���~�*��G�������~���R���)��~j�{��o���5�W{��D���9�7�<�2V(��\�,	;7���N�2ɖ��SUy�k߳�ҍX9��k����kV�<*\$��6���!*�H���:����g{8e��ݩ���N��KG����ȹ�*��Xq�]���x��^��5$c���|�lh�T_�/w{ѵ��"'�������i�s���
[���ӿ����N��*M��[�bp^u��E�c<װ�Am��Is�gϻ�]�tS���u�\��f1|��7��4^;zp��g�G���l����iUV]��VA9�
)]��e���{�Ə�]�����/r�v���w�����Z�ɣ����g���l�2�_���cj��:�t�nW,���*���R�UU�(=8y\�_��]��8��z�&�9YG�^�]7��W�0o��jʩ�T�=6_|02�M��V`��WW��t��>�?�.{�����N���a�]·*I�؟��I;�J)�*c�;��P����@�R?�Q'ɏ>��.֒jGdlw��ǥ|�n�&�������Ѹp|i �:���h��x=��^��\?���Ha�I��v*)�uɧ��Ư��]�C�����<;8��Yz�T��1y2�*�So�HƅO�g�P�2�ӂg6y�ч��W�s<��	���T����17���p�u�Tx��D{U�e��������7?� ���&c����t����No/��7��Ϫ���Ԟ1���F;�`ђ<k�V�Lg����"I������`q�g�Ao��O�KoTY%'P���Lo���ԭu�"#��Ê0s�@�)K@���乿�J�d�E�#v����>�{o�}v3(��8O9�	�f���1/�,��ŭޫ;T�U��i�m�����{S�/,V��lZP��R"@P�vƃ��hK����#;��_ص�����*�2�]��	�%�'2x�|�yfE�V�=�M�|z���de�?���b-1+��5�h%Uc�of��R[`��3/���?Ӆ#���G�����V:&�������q��w-�c��b8&|�`4�R���}ֺ�wK��:�]�,(��m���eJPj,h��!�ц������[-`�cJ��J�An�s,{�Ã���D��/��jR�akp�AK���ؠw��߰S�����e��{�<`65I�Aޗ`cQP�P�4*E��3E^�Wlg������pk0sVԕz���&�܉x~����gl�[q)�ȓ]@�C�1�b+y3�J[A���S�'�%���)��J���f�`���}�ft�����[|�,�c�w�������w�5;��[�)L�+s�=��͖��>�}�At��"��69IYb�>�4�`���C)�CNC�u�?�c��h�6�y>�ܼ�Xl��z�'Z��΁e�E�%F�5%��H��00�vm�T=�Mk�u|a�<�cI����sF��At]ϳ�����˧EB���Y�>�Y���ӟR�쌅�� :��/EA�ՆY�F猇�7`�S��)��W��t���>M`���+������Yےh��Z�9E�3я�`�[��q( Ɣ�zi634���&�j7��4����&�v7�F�1��=5�R5��1�^�cb�<��b��
��]�{*���J���N�Ck6S�j
z�@y2��z�""}��ST�z����N�k􎭌=��U�]��a�V5���?u�o�^)���J6u��uW�����Z+�4�?�����U���rX:����p�:�Lٺ��o)4:QrU���$��#�#�|��/�d��VW�h}_a+��X�v����
P�aN���,����H�2�O��-�<�`�إ[�%�J�~���D߳?�+8&\l=;�_��[g�:�v�F��;��pՋC���5;b��1��+�Wz�ϼ���ׇ;+��N�����m�h�����O��lL˸�gU<��t~=�~�*uV˺�`auc��-͎]8���&IT��֬�8����{m={C��ྻ����=��m��E�>Z�d��vy�q>r�m:8@7�D�Մ�������NQ��� >���E����9���=�}���*:]�ܸyo�C�p���;����J:{�R�m�++Jj��;�?F�ܼri�H��F�T?��r/�0�V�9`�;���짫)���-�����W��'P�gȯ�_oEŮ@��@~&�=���c��efu�yV���Ϋ�vL�,*�9,x,�1g����O�u�Z5|",���}?�m@�.�o�Ւ����G��S|������/K����������N@!��ݣ��OJ����a���۝a��c|vz�*c=�ރ�V��l�
�#�4�������f���m0�i,5~v�˪�]a�e��^Z�g-�����i�x�.װ�G7�8��ѕ<�f��s۔1�$-!�{fA���zE3��0��H���)�����ט�D��"oK�B:1b��=ϧ�N�(7�[q�a�>��z���cg��� \if8�7}[T]��F�� Z&vM�~��m���DM�K)�� �zy_��8����.*�JQA�߈����}�:%����?��o��,p!�����|62�S���4�W���՘2GY�ǿYM_K��V�V�� m{v�l��Z��%V� ��ّ��̋V���٩�|<V?mG)�U+]첞f�@����i�����/5{D��U��2�Bc5����usL��c�Ǆ�M��[�?Bd�]��`7��.%uL��ݘ)%�b]G	���'��.��#�uُ�q�۠��}L�VK{��÷Y�)�VDm+YW�:�αl�F�l]Ņ�E"���t	��g�0#����k�c���7������@��0�S�ו`�F=͛��y�T�r�'�w��l|��B�����2K)���ya�D�X���p���ǚ���mɞ��;$Bm2Ϻ+f�'�pD!R�DZ�dy���A���Q���r����1�����k�����w��a�	�`��K,��U�C�k/H�>�nn^��"��R�+�S�C��f'�Y����w��NG����,�Xb�FI�L��u髏U1�Zىh�h�=�	��μ"R�6e�a&���#��%�,{�
ʟ m��h�<���GX?�.���"�3:�8��Qh��������%�3p�L���YN�+H�y?M�+ub��a`{aN��Д���0��́�z�N"������b�_�W�<tLn�E�hO�����4����1�1�䫣�"�ac3��<�f�)��'B7c�0��c�.�>��5�F��_��ծ�)U(���O�x~Mt��e�<T��NӸ���VOb�X_D8���C��R�����y�=�_�;���kTtXq���T;�������ަ��䠆�J:����[��Y��T�ξW�f��WT~�r���v�)�|U���hM�8������Ǌ0dTF�Ͱ�؉N�Լp6m�>�f�����\M��vJUa!����%?4-=�B�i;Vn���m�'��I9��9N.��zx�1/i�����d�7���B����X���q�[�<W������I���U)��>���۲;�*�_�d͚�r��O���S��uv��zyD+�&��m�:h�ĪUU��*y3#��Գ����ڎ�^�xgl�HY�*J�ir�9R�z�h[ǊZ{w�~�ޥ�9�+������ɤ���)�N5c%���\uTz�XKg��U|+����V���aUuG*�HXH[�H;����Q?��jtW�WV����:�Js�6ղ�ou�dUM}<_���;ȃ=��(޲��J0�qc��G�]���j�����#$���I��)��i��dN�`:|�mn�D;)#~�p1�p
F���`���á�e�������g���M`��F������w�˾�y�;���U��u��T�#���2
��s��/޵Xm�X�� �ic���@0Q�I�����*���RQ|n{U�2�J=��E6|�w�q�;O�%�\�Ɩ".@�^������ـO�����q�]
�s�)�4���ק���|���6�yX�<�k̙��)���%��i���(�
̗PG�G��1��@��R=0fs����;k:\x�Z�f|jրQ�Q=����oC1A�-)����� jf���Ģn�o��f�G� ����2e�3����j�E��
�/����F�z��S�]=A"V�)H:x�y�La��O����\�Z�7o�<�I����Q�=2�H�K䩰��ə���&� 7��WV,�K��40ԗkjfy�Pu`��$��l�D�ð�~�Jr�E�c��b�V�"��-��DW�4Q {��8Z�����d뽊�b3.v�|�
M�� �����/5{8> "��*��ʇЪ��6�1�27Ǆ/���	�>s����?�Cd�]��`���	͵�c��{��a)�e�����c�2�`�/��5��{P���3ݳrq:D�7Z�U��c����Ŏ)�vW��֬n�����u����F������<�8��VD��r�Y��z[���&N�eE��5���}�M���@ॵ��-�*C4��w�B����s��S�T
��ؗ�YH�c���w͞v^����!ku�*�2��(�{�!����c�\�wr,=2��c�i.�;������;&�_����vF6	�ݾ�w��9&|��i���~R�D����1��9�<� ��`�9�k���>��;� A�)j���l�d�t�����v�	�.	�$�ω@B;{�v�V�a�C�u`�i�F�L�����t��6eVXA�u0e4O[��4��P���D5��1�d�\�ϯI;��H�#�#`�%`�]�lc�А�`�Iч��wBԃ7u3ä���0ƷD�(�϶D�扤N��Q�V�ƟЖ��C��[��C4U	�H��p��&����"4Qt���g"s�q�	��}X�;4W"�O�`�D��u��w&�&}>Ș���s�f��{!�&3�z��iW�yWm)�4M�Q����c�u.��ck�k1ݘ�FgX��ű���蝄�����D�6̡�	��;ze�Si�Q���T|����qS��PN���m�@�u�9l�v��*�lCQP=��&��ݑ*�Y�Ooo?�&��8`E�gIce��MU�ׯTO�R�W����Sާ�*�����Y�`'1Wi�w����6]���_��&&H�z�e-){�X�6���-�|�H6W�:��|��:O��T�3�����pʞ�\P��y�x�[�w߽x��ۤi�h�6vcMݑ�\�KA�6o���M�qy�h���c*�~{�kX��5+��$��@�[�dL��t:��t�,���s���h����\쾺�M�TA36�:e�EN�����jV��.�����$����Y��h뎿�U�r�pkU�5X���V;TU�m9��k���ڭMU�ip��:�HNh�)��Y��ף�~�
�Tͳh���rq[�1�+˸@�8XV�ü��c#�r~�J��u{��|H2���N���"����h��1�=�_D��/C�2�&���>�,�����l���=�w.������kC|�*����t<�c�v.9�<����Q|�)�PI�J~C?�q�M�\�ћ���/����<��Q�(�[O�p�(b�4L�(��L�Cvf�@Q졯.�A�����g��<�H��Øy�r��8����V������\�v�_���,�e�k`�R�tџy����Mc��
F��I�t�
�vK���s���j���Χ��t�i>�=�0����:���~�$�0�7V�!�� ���
Ɓ�[G���� i.8��%�l@��1����e�$E�+�y��p�i���;����5N��G�=Z�/z���g��I-H���L���Z"�Y�238��ǕB��2��6^ߔ�
��w#�~�Ɣ�zo��SV�>V�ٹ>�&f�\`2��/�y��%�d�;��1��s]7TO�u�G:U��汲�k4DB�Z�Hp�6����b}v^XVu�bu\]�
�:k�k�=�vV7+;�H%{?�ѵ6s�ۮ��.�N����/5���FTq�'�m���UtL�,�]�W�Ǆ�������G�>����)�����_�X�O`C)�(�of>e�C\���s��.�95*D�7Z��R�i��_g��;�[��m]=l:ǲ�zh_�f�A�D"զED#�Wؼ/�m
�;�����Z�a]}�U�h��RY���y�e 8W�V���`���'<$j=2!Z.�����I�d1�7��>���Ji���7��l��4?0O�����\bP���2�zW<���b�0�\6��k��z�tX����E��K���b=uqL�n����8&|��vL���E��C�f��Q�/����h���J��t6�>����I��x�7E�Dȸ�=h>õ��WJ�ͅ���@B	{F"���Dm���I) ]��e����0e�����`��{�������h��F��g����1��~���'*��+�fVVG��N �aZe.��#+�FT;����nB��`��I�(�>��e���7g�?���	����B/�'?�R��t�9pFu,��;�Ű���G|4e5�o5�>v���Y�?�:�X�t4`�`����+���ԋ��N�>��yy�D+���ZU�d��R�^�.0�bm���֩Ƃ\z���zeZ�������F����n3oS��"�uRw�qK���ԓ�>~3�&5J�m��k��7n��w*���%5��tNUA�P]U[mR�IM�i_�	/:��<�4��h��\l���]�t��]����m����;��އ��1>I��t�b��f�A֜��U��^ռz4��qy�W7������)��AwEoq�y���b%̺殚�{�L��i�
��di5w�O�Pµ��N�P�4�L�P{��y����O�8�'$�-��yߟg�+]|34k���~r.=��K9��S��s����(]�u��;�A}��j~y�X�#[(W�z��<��B�H�ʔӑ4��r�MܻX���C�@�]�@�i���:~��z���o2��i��+�Bn4�X�c}���Z�C2��RI�ץ�Q���l�������ky�%*zQ*}~�VFqR�ޅTƥ�Zҵ����E_U�n���(����UC���`}Yb\�:���K(ۣ0����7�~[������^�<�EJWv��4*�;O�-��@}����
��L�~��fw7��>��V��B��E��n �'�'/�������!����ҏ�6���o$u�����{|2�j��>N��eo6�/���G0�`��)���C���y.�0?��@�Ƴ�πY1gJ�s�����g�M���5�g��=k�ñ� ?)9��6����s�kop�VK�}EP8�J�(�+��9[�y1/����e�s��ֹ=l�d]��z�C*3.���Ǽ���PX����=2�?�G?��u����/P�o)�s��E�����,�s��1Q���RɈ[Zڑ��1j5w+i{��z4�~i*9���KI����2��IT��t�NJ� �4BɅc�m�l��
V�̵��ӛx��h׳����۠�潄1v���I<g�fqxx�fFU�O	j?�%Po�*VD�Z61���	X�C�M�To�gx-��6�xXM7���nmF��Yc!5���b�����d�MMw��7�U���#+4$]��H��J7o�o��{���z'�q���_j����U��RY��T��E����c�eu�Į9&�����l������6�1�n�u��e��y; U�#Gg|��yk�����`}aF� Z>(���4�K syi{_�����cJ�MV�X�*ʤ�9��R���<���]Pv1k�|pep�61���Y>9�q�au���D�G�!���_x7��^�`T쫋����K	�wf�ԣ(���&��t�N�y�I���j�FšԲ��L���8iZa��Q�K���afu���D�(���e(,q�zU5�u60�++�s�l?N������	����r��2�}��fl�c�7�Ǆ������t��8�UG�2��$R-�b>�&P���`�nD�K�u��F�9�'"v+��B�9Ad|k�d*{7 �Կm�ţ���\֑���@c�h4M�&�syz�����'��#��`��S	Xu7���x�	��f���/؃N9��%FF-L(	S!j'��F��a��@�Q{�m��M�a�37��QvE��FR�~6}��A�d�U��PzϢ�0'�y|�`�_�y�RV?13�d�O1}���h��S����\U��E�ar�`y���kF�R�X�"?�>����zy����,����ƫ��/� lyk�@�ˡ�SS�\Ɔ�z��2l�"'�����؂j��I���:v�<�ƟϨ�������Wȥ6�-R���Hݺ�K��i.*�n��j�⑊�t�p�o:��l�M/�S�ǭLK�͐އ�<Ҵ��t��ƌ>5���)40�����p�����sf�P��5"e�&�Y|��欧�����:{�~�	u�Rv:צ��ʵӟ/׾���{=�moؽ%'��[r�NmO|bO���7i�T�ǆ��~��6n�U�w\q������pO��3�czՋ��_��ܵ-�M:�2�K�ƺW��ZB�W������S�[a��*^��δм�]�mɻ�
=ѺN��Ӧ+QD��DP���U��A=�^/;?�Ӏ�J1 ����W��o�nzZ��(���m`;�o�*��F[*��Ԃj���mܪK����b��T��rtP���aA{�(��~[Z3�����:�ke�Q�#&�܁J:<���o&�� �<����Op�)0��fo�*������쯫��-�L[���܏�J�KI�����;�o���L�t���?��n����p�|�˚�O���xf/�^��li
�Z��ʺ�ƀo�ճ�R��ȏ*E��`�t�/����Q�y����F�_M�6�}��^� N�C��'��v���b�H �������Â����%�D���j��0�e��0����na�ʁ1��[�AT�1"s�Űm�t�[)&�����ϧ�{���RG�cFri[G뼬�u���,m�/sf��\��� �M�����$=^Ѿ�&�����~Ɣ��e�g��u�޺���a��m�Q�� �v��Y�����.��EL�X�ɍ����I�-k����̦�4�<#pe'�0�B��˵�u ���b��"{恃���l�NKE���,w]��m��T��l����q>����ZM�_�m���֩RSկTi���AFf9C	�Y���3����3�Ԉ� t�J�D�g����;,1uJ��*!��ӏ���Z��o�+V��y7�h��Y?n�9��c��N��xB��6+	z��R�r�g4W����/�b�)�(��9�î�3t��h;�`�2Ǆ/����bs��2
������1�n�>ZQ;|�-�����mį��(��.�fk3X��X�G@�������������uV��cJ��Q��֕���9�Փ�v��L[Ƹ�Y�����4�����,>�����Zi:��g�<���,�2s���҄7�������Ͷ[��3��,�iS8����mJZ��_=���Dx�S��\��B
�����\���mc�>��꣔�
Qw�a#XV��v�����]���ߕ��l6�P=��7�-�}��=�������{ʣY�������Z5Ǆo��	���h��C\��D��Y�!��_�'���>.��w�~�D~8���ȟ����[��Q���7mE�g��#E���a��o9^s(gS�\S��y�.*eLz${?]��.ۗΌ1�6}�ى��{Eax�K����<c݇3e͘]��'��t�NX�����2aI{˵3�]�mr�@��V��I��Ώ�%��_�̻��19C�bpČ�:����3�G�p.�\��b��T��V��]��󃭞�W�������I�^ΤE���3��sU�x���&W�8�s,���~D����m��c�w����ٝsl����������a��h�2\�ƴ�{y�5����kk��֖�W4O/�xnܻ��*i�^�<Hs��x���==]ϓ���򌭸^^q���(�m��:n4���?�{zZϋC;��#��G��k�^^�6���Y���ύk[���v<=)��=��x�n��nq=��u�]q=�������G��Kl/OӞGk.��6~[���8�tk�<���s�ClW3/���`��\B���>�m���<?�[s�q����s����weﹻGSl��v�0m<��6��f?̺�=��:�	q�e���Y�?�p<�<s���J�f�=o����G�H����X����Y�}1g��g�˙6�o~̾��Ɨ���1�sĨ�o�|S֔1�g�M�":Y.�uc|��oTˏ�������0�Lg�)v<1���V�ha�p�u���^�qΜ�|[�?λ>�0�g�����uS�`�y���
�Jw��5�_��0�`��^�1��pv,6G8g�{��B����r����Ծȱ%�\�1�a��Q��Hq��<�INŊ�Ӷ��hb�2�ʑ9�s��)�Y��W �zp���y�O�[N�Ⱦ�6���%פ���˶����PL���ȞA����<��p��x�7�B��U�l���)������&�:טg��v#1+�N2#��Ge�K7h��9������Y�z�9@���d��w8��ۯ����*��W�/�����E�x̳��{�J�g�[�ˮ8&|���d��f��?��_`��f�_��;�S>o�@�7���x�E���B����ڠ�����yf��k��'�6���o�s��cJ���#��Kg�}mm�g�ƯR�Ri����=��:O�y{G���[o�e%oE�:�ṗ��
�z��rfN����=S��}J��:G0�\r�j�YXp��Y��oV{�O|�Lc�R'���`أ��O���ai/"x\u6�����!������2�Oq�w�գ���bk� ����?b�����|��l���Z9&|�6o�x�~���\�yl
q���,�f�P���l����>U��Qֱ���G�z!����̧����o?6}&m��ym��>��Ƨ��~�U�X�4�9�ٓC'�"?�¤���������i������a�[ٳl��Ӿ��'�>����>u���u�������s�i_��We�Y�P�d��������َ���`�l�99���Fp�m�:��9|%������|���a���a�;���[�v�,k�0y6�	n'd{����Ƕ|lmXg�~ۚ�5}�ضշ��XcQ�^68͔�2B�.|���P���������_$�|�}bY���a��_����߶�}C_��6B��~����V��_�������1�L��O�1ڮ?�5���=��Y�׎�l�5[}�9���a��3V{&�v���پ�Y��	نզ������>U�Si����l��1�}��Q�W��W��� Vt�TREE  ����������������[                               )b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                        	            ����BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         )Z             <�U<OHDR�$    �             �                 E�	     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ��V�OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             K^            ��VxOHDR7$                                    ��     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           .!BL      x^��1    �Om�                                                                   �w� TREE  ����������������Yl                              �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w��>�,ˏ���4�iJD�K�b������`�,�)e)EJ1Ed1�"b6"��cd2&�.eYJ)eYĈ#"#M�"��� �3��Ǵ������|^�\�9��7������z^^ ��8xf@<�p���[�� �ͧ�>w�?��Ƒ�ng�����T�Z�}F� ���3�S�K�o���?��� ��W.��g{��)�9�!x�b����zw���O}�pw�Νb�3��w��^<����~ z}��Wo�[���o�3+=g;t^v���4�Р z���W�P`��8�9���apӇo���)�j��?�K�!�_� ����ơ�^%��#?���?|M$Q�ו���d\��C�{���l�N���~�ǿ]_;��|ޖ�����෯���^A��J�/� ׾����}�g%P���w�>|<y,�1(7>O8��΁������ 8������k`��݈ϝ�5�'�/U�}����%��NE�Xo�>$��;�0�M<
����s2��O��o�����;x 0���{$�>��
Lo�\|�`�|����� ��d�}����J�0��@�8|e�?����ٟ_����/��S��2�m�����k� ��&8��� � ����ڧ��3���{�A+\w�� ~�	��ˠ��?>��Ş�Q�#���A�m&�4O �L�l�΀{���]�p�����΀����]�5�����pD/�=9������?`�7�GA���'Gu@i=�1oX�Cp�oS壊�'��(�H�>wة��&`��]�y
87� `�O�����kA~�Z�ï].����t_s�nH���ȋ�KّS��})��H���YЊ�O��؃����XwI����^5�F>�~<}
��uqő˟���V���@��w ��>�,�cp�� ����/��!�S��_~�37~���{QL�y]�烉�3& ��Y0��d�tMl��@��'?|����~�«��F�}
�����g����ȳw���]�z��5�L]z�W���b��jp��)�]x��O����S��~���'����SDP��AZ�W�����[2�g���l~���T}�[���>����ԯ���O���������if2�I���wbן��U���Η�����l���f������?��h�������^]�?A�^�w�n_��rK$d,��{ ~���ῖ�ߧ�󘭣�߾t6�9p��hO|�u��#oH���e�Ƀ�[^�o\��1������?�Q����;�ف��I~�Y�U�����������q�����K�r�fK�l���u�����%W�M?Oiqξ��#o���?_��߆Zj���^P�; �=�{Wq�>�v���C?<p0ӕ�������?)O`(�����1�^�������=w��������7K�x�� x�o_3�W:�.�������Qy4��w�ޗ�C���ؒ⦗e��P�Yx����$������c�-�l�����ԏk?K����7�I���{̑�]�j�U=]�,�C��uG��}R.|ow#�(\aA�?�����N��ч?��)z=����v���c�0ẛ�M���gR�̗f`����*��dJq3�ut�����K���O���r��|<E?O��]������_��;}��ooأ�(�G��{��'����gr�9z����w������< oJ�w��,�z��۬5Կ n��}?=`X'�s�����837=��O{IqۗN��o��C>z8z
��'S�|�����ڸ.����5��䙇exh�&�ٳ�#�g�T�������_u�E��SɭO�_��bS����ϱ.^�I���>��oB՚��G^9�������ӽ�}$?����#�:���7��N�~��;���ok7��
����D����]���	��y~���w/���5c��(���"z�+X�Z�e��o��7]����oD��C���Yh�=�}vw	���W�x5���>��wZz��c���j�O,�_��ܨ�YW}��!� ��w��x2��]PDd��~�[G�x�r�1v��u/#q�{�����w5����Y��:��g�z��3o��ޑ�v�OO=���������aȥ��W�O_<���/�p�/�`��<d9������g�8S��qRg�}��!�a�5/���3'����S>vׁ�-h<+~e4d<q��ڡr���g7W�E��5��:�H�(7F���K/�{>���M ��[7?�|:���kϟ�=v�^p㹏� �O�C�[�7�%�|Hs�¹������ŒM'��*2�/_�೼��O�����Wp�w^{?��i�|��X�d�h�׎v�,�)�������g��ɩo>{����r���I�>���h���Րhn?v���l���1�뷲��������߼E����7�������n��];�O����5��&�Ͼ)�-1��g��<�C�7����kdOw�t�G7o��v�����(>l|�<x��z�߀��������z����� ���wW��\^��J��r��T0:�U<ĚN p�?v}�� ����0n��;�_�F�)��=����r�� �L�������N���qe����(��OL%V� x
�*�T���$f�������(m�2�;m	<����o���� �d��۾�������������6o{��oܵ@yv�q��c���j��f��d|k)���'��?:yP?w���pu�ț �|Ɓ/����֝���˽�+��@��*�7?�����?5P@��y�NY�X�y��ӐOο���{�幫�'!p:Pw<���Տ�����w� *�8�K�z��D�ߋ�k;]�m=��Gy`8�8� �v���=2< �>����s~��]Uڑ�p�}b�NX��j��G>?y�P�"����KQ��J�_����'�I����y��ǶGy/<�ɯ�oo]|��m9;5v��h�ݓ�>}�Q�W�ў��2�ɓ���������*���?�~l�����7���{b��gk�[OV��S��ukt�9.F����t���;��p�GC/�]���a��7��8���Ӵ#�����hg��
�ļv����M�c�n��ώ�:}���_����9t+�
�T��|�#�?}2�W�Uf=yr��#O��_;~����ȷ��ҟ��@�>������[.��Z��#/~��o>�`^P�T��Y~��r���������i���)wE�y�T ~�����[�i�'�W�ߠ=t�b!tN��O�}/�Q���n6�EKͽ�'�qH{��p��"\�[�~��aڋ��g�i��}��S��']?^�N�~���E���������3�Cx��K7>��kG/=.NU��~�W	�/q�r?�w'�����շʐ�n�C��=]"��翺v�qts���yܝ�Gn�9�5/�|k�C���{S  �<���C�ݷ��/G흹�4���ټ��wşо����>q�����қ/\���v�=��=�����|���o[���"���
t�K_7��KB��[�C������S}�����|�� ��\�����|`z�M����^�:������׮z���soQ�CwK��ѹ�6{�{7$w��>���O�=�a����=t(��T��W���3_��z�����7'��eOe�����Ы����gV��Ӌi�o���S/����o�,����W���շ��y���_�����^�ᡇ���l��?+}[F;�����qF��JF�҅{:?�ޓ��$�M4/_5qA������������«맃�n}��c��rp����׾����ާ���z�)��a8$�����|�{I�=X㭻����3�=]��n�����G�{���ai(:~�=���sO���W���gT�)������{��@ǩ	?���?��&�Pf�p����Խ/�{����7�߼<�h�۳����	2"_:B�IDB}�?ߍ��[(ܩGe�͋g�?�J+���u�:Sx�|۫�G~��	�{��}q�G�W_���Eo���K?��;�3�����p����7�~~<q��W�jϫ��}�I����Q�d��wQ7|�����%�]� �t��_@+��wn���~_��v���W�]���������k�O^��'������_��Y���� b����w���ת�g��Hu�Ps��KW]:�w�r��oio~��?��`�0�s����sgp�����XHXE�w �����J�e����������k��%�����5��/�L�/�J���'�=ufH�8D�qDM꯼{�q���
ÿw���F��?�=�L��}R����7.���½��&Et��m,�	DA�����ɳ����K��>y�[�����M�1��{H7�9��¯~����ޭBE��_]�7��p�|���ȿ�ܲ����Q����A���H?f��k�Nh����zO��0�\���O��Q��m�RG����^1Ō�h�^��%�H�Ȩ�uKԈϓUK�xÆ����L��vj|�l)���*ʂ|�R�go�3Qa`r"�R��(�ޤr���9��Ǡ��X��І`���S�ZHo���+�n� ބ�_�7<�&0 ��`�dÑ����,�KN�a��u9p�G����E�k�xwe7�u4�}#@@�U	%Xjm��G%�y�6���A@�j������	��$�TuP�v l�&4Z�3��T���w�TvSP �{�@� fDzJ�$^&p7̠/�Ŋ,u��� h��̎�\�%}e$�&w��NX(��-�����qm)Tc}@�a�m*�jA��d1=�����`�
�
!0ꨀ�]>c� �	q`�zJk��n�c�W�4���.��m��!�	����3|�/  ���s`�ǹ2t�P�cL�-�:��`h{<�I��;�H�����ເ4���{�:��*��M20��3`ݜs�|PS�[��i���1�
��v� ��R/���u��+� Bpca �� v��"���AO�u��}�.Z��)���pN�0�4P�g��?�(�
ՠ�o b�2�tvAS���`�|ʮ]���H>��gd�h@�*��h%\�9s���8FQהP:o�)��C0yC�O]��
��8 ���Ej����V09S �=@����v�**-TA_�7������'��uT�������e���_��nkl�G�I�I��[轮��eA��h1*���aS1Y�BkӘ����_�.{�U'��Np;|Jm}{�����W�̸����Ww�9r��`�^�hL�J��X���)�;��$6�W��AC>؆�D�|tdy�����
�|�|$��H�Ҿֻ���B1�,ُ�ż��}������o+��FZ��j�*� �v�+���E��Q�SeӴ?S'��Zb��X�gMDpg�����;ʲ�3��ٗ�+����M�|A���l�4S�4��r�:���!���~��'%#�������c���M�z6ot/��(�;#B�<j.1��r�ib�" ϫ��^��<r-�h�S��?>^g�g�A�q?�e	�������f�I�ucγ�h#���$�@�n���	���,kǵ6# �Tw³������	�ц�A$���l~ּH6�V���X>�Î�f�jG7������nK!�	mUF&����y�f���n,��|Ţ�5M�O��$���Erk���$���L�/�G˔0E<������:���^~"�bl����������d-�3LbȲ��N�	�f���$r�	f�0�E|�����0�E6��k�駼Ku�bS�L�Ѧu-��F���	��nV�<G�����ۇl�!l�NV�I���NUH#�f�b�)i�v軹�&-���4<�VÇf�u*qE��La�|�S�-q��}�����G����+�͞�bӘ�M��CL&�bo2�^	S6����tl��`Uy�����΁�'D�i� ��h�a|�j&�%����iq�}��zGV�҂�Z-Q��v9��n�����#B`�����zc�D�f�lPL��r�����I�������Bh�����������j��S��J���D����N �C���2Nk蔺�f߾]cSǝ�.*WU�i�k��;z�.���}t7���i�őTn�OBѰv��Ɗ�3��o��ٸpcͲ�J��dWS�;��B���.L\�aޏcW�(�щ�X[7�-����Є|�j՗�����&Δ��XN��ؕ"�C�$1�GHc��|�&�Yf[x��$��XNt:	3r/��Н2mfPZ�e�b��	��3K[@I��8�n&=d���7`���S��1��z
�$��j.a���qۀ���D�X�f�D;��Ĥ
o�� E��+M�$�1dE��د��|[d]�a�|�t����*��/�S:X���"R��ydl�V2�����#m���9h�^D�7,[*sn��9��ȸ�é�0�sZw��B�a��ll$ܾr��o��5���/��'fe M�[���\��� ��]�J���&�	�7HA4�1f3^b]^ǩV����_��s��a�JO��F&V;�N��6�j��M���4��䓗� `W-0����562�+]�@ �-8@�`s5,� Uf�犖�Ĳ���!��j�߳�#:����$a�fc<%sn�P㌱�e��(z������qY�I��f������K�q�/G��9H���0��p��\��&��|F��*���q7�+m�Rk�-zʈ��W��1�������l��T$S
"���z��Ae����&��@' 9�0+�9Es~ �=�
n�P�ѭ�W2˦�24�����5�\ �-�V ���'�{d�$�� �v%#
��jcŔ�ډXHV�j���+B��F)����R��_�Uj*�+M�ưhc���o��X�)�^�G䴡lh]�2��/i�����Tw<,�L�yC^�R�� T-���� �-�Cdƽ�N{߷=SŎ���j�dwp�iU�u9�nT��a�u�[Þ
����Z��"oZ��V{S��n��6-�[�=��y��ݨ��w��M�|GbrET�0,`����d�(yI,��z����;5$�SB�$|r}/��s�b,�O[�#qWfIĥE�4��E���x�*!�x�B"�����XOu'-�;(�@�I�j��N��ڕz�+���R[/���<ߦ`�l��d�ZHAX5�SQ�ƙ�v��Q�z�<TYaaL�t<����^ʩ�gbt&�0̚�G���)-CJ���
��v���m�L^ 7� ���t���UUc�|1"[��6+��d{�1`Ux�^i�{ ��m��Y^����a�
.8�<R���
"y��N��huё�4ƃ�������:������9����*�2/ך�M����
b��4)��\��%�0� 1LAx������$jª*4�~g:����v49�����`�k1�	�x#�鸥�����Lg9��L�q�2̌Rrizp,QR��%e�ޢ5��b��ZB-���Rm�66`˘�JfMKp���7g����Dr��m*g��,�Y�(31��ZrN��#٪Q�Vڞ������'�t�BS�Y��Ut�}�̃P0F�:l_�o(�	J,YF��ҹ}�RX� 3��`��	s:���#oڷs~�ήa�1/|*��lW�Y5��V���h�(���>Φeo4��艵v�"���.~v:�=�\�.�*ˋS�drM�k�d�K���@��f�B���!�R���$�$�ڜb��3�#��m���2�uv������]�z�=�kQ��]V(oãiT)_�$O�Q�ڨ���F�ʡ�G�>�X�:b���g0:mVь[�}OW6^����ݴӴT$bSөJl-���Y���eDƭt��(R,�^{�B!��#�zmO��}	m�JBX��M�j�6)�%�Q3E_�N�a�j̊��Og9��-�:�܆[;��\j�1Z��þ�*�$o�|R���pvL��:qs7�+�s{�A���e\QZ��V���.E��`,+���!�L�Ƽν�3�XZ:��!�}_V.x��U��V�n�`ҳ�$%�]�'�!cvF%��]�XP�v�m�$�M_����y��fP�*���wT{:�C�ܷ�,�QUBgC�*k2>3��Jg���rY��f���Bi$��s0�	���Yesܝ��1C"+̮�A
��'F(/W(�����Ɂv��U�~2ߓ`�AjrD�$�h,��x���e����h��5/�g[V��1�<��a�*���"D�VK�ͽ/�`t��~�Y8_��bK���[���~����H� ~hrQ@e�¡ �O���WY[��ٟ�E�]���A�#^N����l̀��rM�L ��	�Y����h ��-`�P��gն:�U��@�݂�Vq�w����}�t���g�"�R �W������i+X��m$�;@�N��go��w�� 8Ty�w{�k�fP��5��H��6@p{j�`ڷ	 $#Q�̂nOi5Q��%+�:X�j`"���7��F z�n�%�\���Ȯ���
��M�:A�޸�4T+��7}0����z��Q/��	��]�E�LG@�F9W�����U�H���^iҌ��������m���X��w%`����| "WƞC }=��J��A8.(�v )W�����T׌��J�{9�ृ���2�������s�2���׃��9���5E�U;�5Z~��`$9��A�@��ڋu�}�P؀���E��Y�a��4���K$[pzQ"�Z�%u7��l,�anK`�k��T?�n��1*����>q��,@"���w�պ������������䣙��l��)�*��C;�2b�Y��{�}.w�S�۔ q!	a��z�Ec #�v��I��?
Z� ��PA{��$UC����d�hI�$G��X�):����d����1Z���\,aYzYPN_)H|���B�T�U8��g�2-��ܭ-ok��$b��kt�±ay)ݘcz#3�A���-X��-��4QKy"����A��J�i�[$��i􉔄(g���U��jF;`�>1EiE�D<��ɻ6�Ɖ�62��
�s�,����8�r�q��H�#/�����&����5�����d�	d���`G�'K���v��1_&�e��b��n.����%�hS`�2�ٻ[�~�\��`;�u�=�N�H�ĸ�8�i���]w�o��ܦ42Pu;mQgY�E��^7�t-T��͘'=�#&����
�O�GKM�|O�nxQ����<S����Ŵ�؆l�G��Bs{/b���T�<�^�(���5�����k���l2����OA|Cv��.h���ȝ��S��5`�W\:��&��M�+YX�.�a0��M�a&���?8B̌W�
w}~q�=o�ԡ0|��G,"!���s;�6&�%e��yh9��L�4C�j
�R�!Ls����!.�NG�؝�̠���	����g��z�b���:�R���BZ=<V�7�{p�so8�6bY�?@Jb��E���sܓA��?��f�G�4I։�hC�E�M/��hG&��4w6�>��.]s��%�,���lt�����ζ\�4}�Ξ�a<�1�@X�bB��2֞U?0���q��+܎�兽-��QQ�Xq��EX�u�*s�6�T��'U�bn�܃�5%Mi��~J��D���lff}����hFf#��<�mB]y�82�hZ�ݕ�f-c#�0t)y��DL���@����̳̊~��(���}İwz��)q}e�E����
;{�Uxҽ���E�V"�^$W��j'(M��J�4�l�R����Vp����(���!Ò�K&�n&������ܰs���asDkQo����T�_E�)M���W��[�:T�0`����\N[	O"	�uk|�Z�i��ؖ�����Q<�����0�f%hY��</��0��pi�I�uL�@���l)挎)��f"����`R;4�����iSػ5�i��ʴ26ʖG|A!m��y��f�[d����Atg��]�@|��8|8��O(M˶� ��-ʐ�Ȉq� �t�>� 	dZ�ɺ� �Cc��,i/�0�n8̲���ή���B(c]?+.w-ht��7A���d��-Ix�+}u�xso+�I���4��%syo����@H���b>����Q�biC��LD�}�5�w)�������-���ٚ	�G	�R22�v֨���q%�6`��ę��Yw�B�~��ED�7���,��8?��.���)�`}}���;2U�x�q��J�_��^H赝d�ɗ��m�`�]�J����@��az�8�a��̰��.U� ���ڶƗ�3qlO�K�s���5X����/�	|� �����Pb�r� -ܕ+	z��u'��W& ���Y�҃ ��sEuy���,cG7�ي$g��BT�_r��F�l�o��p�����nr�t����O9�Y��'vz�%!��8����Q���i��h�@e�9�˛�e ���S
�Q:�n�K(�%�+���/�			e�~e?{"�9��3?���Yt��.�蜙�t�H����m%�� N� ����� X���E�Y���ϱ�N��+�r�6�z;^���H֨��GE@�#�'iu\ ��Hƨ��0;Hh��&�:aɈj'������3�<w�f�_���/�����o��5�{��z[�R~E*�j���\cI[�Aa���R�Z����^��6C�l���i6�*�D[���L�t)��̐y��[��c4G��j�e�'�d�y!'�(8�����W#��H!/z�T�3�rM���c��>n�0M&	��hjO��ȹ��i��Ld��#sf�)Lƌ��C�C��-�⺫�M���5���\�LѺ�O��!3��o�g��s���H�X�,8`L,V^��i�U�4U6�,ؖ6�B���pVИr������j5�J˼>�Ȍ��iez�D�W��Q�|]��q�Nr$0/���
��0�� ����,��o�gI�0�$��MAD���	��,�i6�2�<~_��4�1��]"1�ŭ,u�O���}��)"�~�.H�Uc#�������q�5X�-B��43��y�dQ6�k�v��
�nǩ��ڢA��!�H	]�� ��|@<6�(t�m��ȍ� ��lz5c�A�<YQ�ꗊH�]yN�Er4�_Ė��}��V�ϋ�9�'$ �e&�K��+f�sI�(��֋���U���?��:��k�L��&<H5�e^�RG#.)��<�.��?�����U6&��6hE�T�D�t
�K���(jc��h9�-#f�-37��5߼�� &b�A�
!43lA�p7�Q�B�K:sË���ç
B�1�¹sH`�2�I���q]���+&b��L�w,Ev����XrqyՉ�M+׊��yL@�o��z�x~\��q�ѱݣ���m�a	����"ip,�g�Rv�^�a��LQ�l�q�x�s��=Et�	����dgٝ��ԙ䦲��T���#)4{�2..x�ˮ�q��2v���a��5t�|ܞ��"���b�#��2W}�ߜN�2Ԍ}'�b�/6I%���G��!c!���8�^~Q*V8VK)1F[��Lx��	���$
Ԣk?���5R���7�LeAC �l�*y΢�R	�!	��.M�|S��2�4�Dn�;��S���
2	+%�|�lM5���e&D�o��0��ܒ���7bPX�HC}�A�+^]#������#c�"sU}�����$��Mi��^��N�|cg	�1�Q���C��,~yzfh����6i�e��6�?9޷�rzWڳ6m1�;�.���ɖyP����CzҶҦ8�Rn0�1:��S�����"W"17i�&�!�Y���bd��q���Qv19Qq�V˪Uj����#ͭ!����N��L!y̹��,!���fG�s4Uh��%r���ftQ3��d��EXf�>�@S��!T(�\OzB�5�t�b�ؓA�Ee �ot�0�ޛf���z�;��nF'w���NZ�Ӷ6옽�c�RA�C�J��l���La#��&���%7t�-�6�[�km={�݀�f@�ÃPUJ�h����Kٜz|2\`��C��E�<�[�W�Q��vI�b,�͠E�_�@7�e+@]#�0�bZ �h��Tiƥk��Ӂ�&E��Ŭ��lݩ'��E���ʤ��� v��Va�`)�BL�Ñ��Ȓ�Am�ݬ�O�f��ǹ�3`QED~8i-�L֣l�-rF��=���.�h�<`H�d�����R�U �	��{4aa��v��N���U����^�� ��]���	��Hc�h KH�ZL��'���z��o�	z�Q�l���): =	qM+t�K�6
�=�����H��1cW�4��#�0���m��1���]� 4�.g�_ ������i%(.� ����q ˙o�S+5��������ˁ�4�q`a� N�=�.��z��J�M e��l�����mt`T�@� z$�� �]j�؃�N��Ŧ@Q=TU�����$�T�`a���B���a�Zz�$+�tYy>B"��� ;STsF��� �u,p��6�Ų�r��U�CZ����V����-Q�P���+1$	T	M����f�뻥m��H�7b�>}Q�FM����]��X��v����Ak0��,�n(�hKX�!05��j%�Co������p-�X]Y~�M"��Z:�*��^tTV�Ӑ�UZX����Q�V1R]�B(cY54����r�(&�b�͝��`b([BNq���!���*�[������x�MNI
es�Lpu���ܶ>c_cM
�hd5:T'V�sV��x*M҅��$���_~�;#�m���ZO&�̍n{j��^C��`ɴ'�Ln�)>\A
]u��>�)���V}��i�������ľݸhH�q8�)���ir\� �q{�5Ť��'��M�K����I�6�Ӆ�F���i{�WxJ!"�c+���En������-�L����SB�;�dn�8}�� I�􌸄myy%�g$�l8�~��j���z�:���w;�f�T;o�MS�A5rxo<H�u��cp9K�X1!�3C�7����Ƭ;���Nij;\�֬�R�7�HO�j�M���h�#���,�>�x��Yر�]�e~�_���$7�,7����|{��oc<j 2��PQ�Z�Z�N4��%�w����h��`Uq-�]H�a�^��N����^z���O���q*��vO
�sy���V�2v8Qvc˽��P�G��{�%�����RG���Y#:��x�,_����m���0���E�Y��9�.�%.Dl��"��J��}�@"��Z_jń.ǜQ�*I2V�\���R�����-�z�!����}�XؗTC7����db��������I��.�Z�g
Zݰ=_�ɶ�s��Xb�
5�������6�2$@���2yX�e�gь�;���1��uG](6{�)b	�]�㢹�4�K6[�� \I�I��TT&��9&1=���Hj���.5",��i���Zen��8�;Ygt�'����mJ��'+��$��	�y�ʬŶ7C�Mp&�`E�&N�/�Ǆi�L�[���j������|G��{H>Du%M���`wCC8�nf7e"*\�9O5�yq}e!`b��\���s;IC'D�4�;4Q�j���T������(��B+�Ӯm�3p���t�K,�v��
��_@�%��x�D�❵�D�1�#z�����KI��;���հ)޲{���,�-ט��G[�-kH/�b�il���+��ic���Fj��dҁtK��
����\�<%��VdZ�S����%{���@N1>��I�)3�}\8���.���u�o.���ig�����c�y��+Q������it����o��P
�CLL��FwW5�o���kj�\eeo���	K�7
�Bur�"�g���ku��\Z���@G����ނj#9���uw�G}˱\#U.a<���T	S,�Mюu���U���F
�H�)��R��j�_��O�G n�
A�~y?����e�����
Ȁ�cQ�PF#�!�]��Rš���}���v�E7h=�����`��,.3�A#�1ޏ�	�e��� �$
��+	zhW�甗_��� 
�I�>G�g�`/�*�"���t�Q<�8G��يq�n��!��:\�ɑ�jl[>�)-f�Ӡ��L�8���� ��<�����J��գ�/ъL�2������ ��=�sy�{�/���3���]��fz��Wj�7���f�+��s��3?y�tJ��]�?'��DoU3�s^�0[@^���Ev�� ��'X�j�.TE�~NKx��i�Qn��y3����=�_~T.�+�'i9L �\X�n-ba&����d��q���
�bYB����BkA{��/� PU��.lOϒ�>-~g*jȏp�e_2���:�Jg�J[�t=K[xg�@��ӌz�N*;Ba�*	�����½fa'f���r�k*Ll8*��&�.�-Ų�!DN�@#��/�jS��dB�
T�3v���̢U�l1�A6D�R�\_�SʥdD�m��kJ�Υ��d�e�����x�
龮����Hw���ɢ;�H�g�,�w�n�u|k������H���7�h���ݥ��8j�	�(���l�R�[�`�8��H��`�:<���	���^4n��Q[8��M:�<~���\f&|�A�0�����\Ri[�c�h}{΃�21�>�,xj]��V��M1�L�5f�D[QEc��F(l��L��,�C�����.~��n���P�r u��Uu��˸`enx´5)�J�2!��=(}�W*�M��$?\+U���Ʌ��R����]�D�*��P��or(��1�u�^��%����MG�6�QXu���2!���
�f����uV��@��������bfc��I0�L��ZV����v5��*�lͩ�ͽ�6l�M`T6L��C>� as*�%�F�k��0���1f���ՋX]5���.4�$:w�I�xG;K!o[A]�aE�bQ"0[�a������K��e+��^�.���՚W������5�Z���']�E�F��e���cQ<)��XQЫ����VFR��~�:�4U�S�jd5\G��!R{�Ī�b���)̔�jo�Wr�y�#w5&r�<�a`8�H!��,�&F~[&%hUꆷj�5�n�Pro�m�a�;�-Ϣ�eB�%��'xUo��y���{pO]���I�C�D���y�o3<С��!��%4�-٨oj��ծj�^�E{qB�۪�E0B�4c�Q�8��Ny`��"-���b���>L]�����?�����8��qMDc�1�������0�9��`N�8�@�HDHD�¹&"!""�B��B"""B"B$""�"!""�=7B�O���|��<��o_���s���\纮�ܓ���!r���L�Y��6�-�����
�XR���-*M�I����f�
Fg�+�+-mȕt�p��ڠ�Sr�̭ c.B^��<�_4Qe�jCu0����3c!)�DT��Ԧ�)���d�2:C��'�*���dqFE^��p^�Z�V/��J�ꢌ�(l[�m�t�4~�8�-?Y��dk*)VQ�.�.���Ҙe�La܄Z��>��"0�X7�{p\�!"�^����7f
Dy�mc�~T����~�uz(��o�8������U��m�U�&����c�i���e{���AP�+X��3�S"�e�ذM83��6}(e*.B3im��Hi�&
jf4	U3��֌\���80�cg�Ƿ)��,AWl����iH����4�k��Q���v��	_oC�X�u���K����Ub��V�S�ok��Qzl[r���)%}p;�Fhɠ2�>�3뀼046�@�
����O�"��\Չ��������ci�SZ��-�'���	����������
�6=��)F���0��I�1�x;�1����H:L�rP��<a*iωD�JX��o�R��1�鞝R=��E��ճҔ)�Њ2�ฟ�����2��!����0� 
��`�W�Nn���Z`�AI��vV������b+�o���GDO��(` Ր��KA���_�:�/�%�!�:^��Zz�?վ�b��X{��}5b 藁	f,m,����3�p�8;�Xӌ��]���A5J��ѠU /J u�!�M8H�VP �̲b@3��5�ʁl?��:=��{z@r��f��\0�Q(��o�p&0gO����o�!�n���'M� ڮ��:�T?�V�� �RU�n����q�d�'k�&͂�Ȯ�z�x�^��8�A@�F4<�# 0�p�O�9��8�@K	TUC@׎�م�&#��T�t�`'ہ���z�����-W�|���ցJ0ô��9�~�4
1�|Th�@��%Pȍ���>@�L�L6(����y� %gh��(9���Q �&�%�vj:��7�,�]-j�Tjzx��2�U֦
��@����A~QH)3� �- թf�+�V�֓��ı^Y�,��X2e�3�{%�"�%�V�@�|�(`�3�D�6�y�����������ō��~�E5OQ_�q� 9�
Ȣ �-�v��+T�l��i�i<l�lR�zW`�=���	��b3���E.�j�FЙ�Ot�����[sD��f���+e*E�8B1d�TWQUi��Z���S�4�m,1����[��|mg�|�N<�[1���f���y�?R��y.-e��<v�^;�U��r�()���G47UV�tJ�Ŗ�V�����&	Ml�Z}��������	3;��ߝ�3�c; 
F˹���r� �Ƭ.�Aq�;Gk�����թ���w�t�֨B&ewk�A?ʶ!��ڔ�N�c&����g��v�Y�"!g��@�+L�h�+��I����-��C��ͭ�v<.��!˱t�خ�I�a�Ք4�Օ�ۗ7؎�s��V
ZE���[X�
m��i�3�S}�1�C��ħ���}q�E{lRzY/��F�v���rP��C�̨�9����,�puά�(���aijrŹ��Ԏ aII8_��6t��Im�g-f�MSp�[?�\ZՁ#St��!�Ed4�Z0A\�=���7n���0[XZW+�Q3�Y��B:�&��к*d*Ӯ����QS�����Cr�uBZxD�m�/��d�Шa�Uj�\C]�����πOj����6�V����CU�4!z��D�
dө8V�5n`�K�51����2���Fb�Y65�3s{��2MG1�چ�G�va��k2bd�a�!�nP�ՉZ��� n�`\�-��5���i�̡r�)g�[iQ����/�����M�2/��qX=]��&����iy!�����Tc�0d"�/j�lˉ(�ַ���ƨ��Nդ�Z�����W��*es�Z�_G�4e���24�,�V�����"���ڪq�=����j��o�hHBEϱ��;���B[|��67�oH�m����LL��j"��g����f�qu����ve�ئ"��2���<�j��bҊ���]����~k���0[RC���;���X)�ʲ�(�%֯$o���R�m������(U�Ʀ�eq�:�6=:���O�@��-���#�Ŷk3-'{�=������4�0�Ȩ�贘R]m�9�t�jT�%�v::��V����g-�3(���m�eE��Ylvx-�qT=ٓ^5���Bմ�D�$���Tci/K�MN�k��tЄ��:��{%���xvO��HK*�&d��D��hsJɉ�~L#�p���I�0�GO�Q]�Fb�bN֜��ȩ��0]�E���XL1t�Kr�Z�<ˎ�R��&u�g�Q�(s�* 5�����#�Kk���A�b�Ȥ�+Viy��"�v��8�=^h���V�&'��8����[M6%���i��8Ko$�h����/v �~j�ߪg�?L�#(��'=�� ��d�g��SsMs��2M\O�	t�5�2�mA���M6�%6'�P�`d$��X>5��6X�"F��i}����L�䄨C1��1Uv��M���!$Z�V^TF��cW���ӧ$q(�h�X��G~5��?`�T�1C%\�i�|�-����^�ϝW#`������"~2�6dd`'��e�j���~����LcJf�XR^3���g�M�b��%�*D\�!�(����%}AD�����{ $hp��ʺ! ���)��������)�e��fY���Ǌ!J�S�UBEBf
�)��-*L���8@'�E֝�q��2�(�F77�!����`W�@��ξ�`h���"& �D=Ќ�'�C���� 9��J;�̈�T�=4���`+�B�Mt���3/|��4XQ~|��?V�&����=�M\��e������z0y�0;�����j ��p�*�i�I����[�-q4aόlf<*��98Q9��ͿA����J �l]�>G_��)d���̼�9�Pe��D�!�@ދ�SJd#6?�� Dh�9r\ �frD��%�*D{?�>�`4����B,��'�䎵�OT2�ibV'��l)�q�R)�5A��H��yՙ�����"=*���'�w�U�S�
D%iƞ��y�4�>Z����&ļ 
7����ޙD��o���s��V:#��
Ǟ�-3������нs�D�UO���/OT���4`X�!�	v�n�la�E�L+JH$��p�S���CoY�P�8��@�i�h� �F-3T�yu��y�6I�,E}Q�A��PҚ'�̳�'���-x!�}�)��C�E�L1��"<-��T���p�tVI�|���!��)i�(͙&
�f����!Q$��ٖ&��$E4!�M�2G�����L+�C��0u.'��3Q;>*�a2���R4��L��a@�]��s�BK�E�y3�cN
���F:�q�����3q	��xkEr�n�ݚ=څ�-�q���Ð1*b�kEq�bK�yD�Q`0h��X����Kज़�e�$�dA��@�9������8)�=[�f%WI:�p:i\g;NI�Iw����'���7�J*�UÙ�тLàӐ�eTb�G�E�%;��6���NᏑ�;�c���\rz�(P�e2��E��A�Ԁ5q�@�!n��+�S��Xo��O�KC�R�Y����dehQ����U��W������HE�S䮴�aG@�i4�����^ij��USޯ/����d�k�=s�����J�q�x�R]�^m�Vӣ{�����(]�z����c�:J��R���t*�����Ϥ��ȣ�Ҁ��T��
��
ZZi�c{ϸ>���<�ݮ&����(�B���e�7Ԥթ+G49�-ұI�~�-���3��c�L�Ş��%�T�d�I��hiKJK��%CY)F�����s�<i�e)M��.�G��Z���)���(2���t��0����Zh�)ڔ�:~Wj�T��g�d�)�e3�jˉ��\T�9�Ȳ��LLVt�C&��M�F9��M���ODۢ��9��������h�bS'Aaz��Zf)�����CE%�k:K����JG�C	64v����]������������ړ.m����%��M5�Ț��F ck�<d��m��u
J�j��jL�F���D�4[Q"��ɉ��nǦ�����R�h0g3%���V̔�қ������]�M��	���J��80e�gk�/+���f��Kd,"E`����{�2J'�2�t�h��M�7eM+����u�������>~��k��g��Y�:!��rΦF7$�DY���JG��m5]=��^:Z�d���k�E��e���F%�)	�v�����%uF��LI���h�K/ƌ�g������ȱ�����G'��(e��Ph���uU����J`0��2��Q���X��6^Ƭ ��R�v�e�p6�{��x^���󯞱5.?P�T�;o�ꞑ���*N~|⇻�=��~�n�~�ȯ���W�ql�#�i��o�9���N���c�A*q���+U�A{.����f�/�[���թ�Vgx��l?��س��Q^H�\>0��b���w��UϾ �b��}�@��`������0}QYM��-�H��ԏ��9�U�]�@	f'�;�����?뮁��������hS�(xn�Ջ @�1�i'|����wn~����z�A�v4q���W������o����O^���W����+��y5X�9���@�n�q ����+��������4��@��W�n�/ �zV�nK�����RB;{��܏�gv(h+ׂ_�v+o�.
��(�!+`ӴT�O��Y �d��Y��j���
���`�[�%(�y�%QA�*x���`��1��m���_���r���|3���q��/�}p���w����#x'<��o��ʠ�����g��=U>@cΆ�d�	�"����3ۀ�Q,�T'��6�y7��.�t����F,
`���Q2xgY 0�4�!�}S��T%����P��!���-��^b ��0�T
��&����`U�eP�J 1��AG��>����K��P_�w�K��~��wk����繂�={��O;�G>74�EP��!`��ly�,x��ݮ_�Z>O|���WՎ/꽼9u�;��ߞ�'A��zg:�=��^l�Y}qٛe_]�qoJ���t�Om��9��[I����ۀ�Bc(�ə����8�[��p6�\q;�V���N4�p�.Tu�ϲB�臓�
��
�&p��5��a��Q�o�05�Io~�ۅf�s��#玺�q�\���8��m�Pђ��ڤ&|���'���]�c�����zo�Xڔ��ּ��~1`����'6��-;�I�Į�o��R���g)�J�f.��ﾑN��;�b��C�L|l��tC��л���.�1���>�y���;)I�od�>{�Y�dy�kaN�cenԆ#��k5ʘS���=�Z!y1���w���S����9f~1e�8�z��w�����_�d����Ye�d��W2>y%��ܞU�
�e�x=ic�q��M(ƺ�*>.[q�t�î=+���])<�(��2�.<�weKޮ5�YQkW^N��d���W��+	�˲d/��.����.K�q���~�;�=��G�?m{��cp��7������E�Z�	��ڜ�V�;0y{�֝O �����J[֍'~�ʉ��$E�^8�M�w���3��n�O߬��|�Z�=a�՝�]�#mgc�s�G9w�G���z�z,-��=G?
2��=��lKZĲ�V��/ovް�g�ۻ���O�ol���үM	U�<�֕_�t�.q ~y�K���f�ww���]���ow-cr�_{N<�vq�}��o}/ͳx��_&�z���������o��^��J,F�+�Y1�r�sx��a_T>v͏/?7Y�����0���-���-'[���>:�i��;Rs�0���������ko]�|�򵃸��T�����[�����p{����߈�0+��]?�2n�=����$\[[���Ûאּ�ͤ�r�H�������:~͇1[��^%o�ޭ��F#�@�H}/ڡ�i���݃�|�v�WSv&_+>Y�}�}�;͎�]�T��S����N�s�|a�yW��)o�um�����A��3�/2�1o��&\Ϫ ���a�=�ơ���/k��q���}n�����n�����ͮT�����6u�Kx�T0��S2����s�:޼e�B�V ҫ#���٦N}���˷���]zNV�v�ȑ�O>�+��o�3�uMyOz��� \�������ᡭo�'�]5��,��㈂�?�;����
ܑAZp�����+'-n����-ѷE�W��Y^Lݽ����.�o�f���]~������e�+�?\`l�|���� �Z��J޶L�����e�Y?����-9��jqB��������o(��5��>�����%tA(�����77D������H� �Oj�9������ˉg����|,�0k��cՏO����L���>E�؋��=s�y���ވ�Q���4!����$�3Oo�x̘���m�K-8��^�HY�f7rV��v*�F��B����:-�)]i->�\u(W�~&������W�\}?0��u��Db��X+�����L4g�>�H�TQs:��g\�L'x�5g��]6�ֿ}V��v�W�g��p�^���j�Ѧ��Lɤ��q؟ɀ��|�מ� 8����ސ��u8]�<��wޚ#g�k��ێ6��;��)�9a	�.*��1��3<;q�J������4ʷ�t\�Cq�v����(Њ�(A�|��b���]�;�6`f�k���)�0`s�z����u��)�`��ŏ�;� C��r�&�B���ۻ���<}v��������n���z�ۿ� �����{� �m������S� h^5��Iq�?�����a�>�a'|�p{�sZ>t��0����1K�`N%p��l9���sMVEW�{�-ҋ�d�X1(u����7�%=�ȓ���E|��=ߒ�)c@3�8�w܃�z��ޗ_��?w�Ɋ���.y!�:L��f�|����өͶ� X?��);��:⥝'XSǴ��Y��[����-�
�K�����C�� ��L1���x|��{�'*����~�oO����؎�m�Z�=H�0,|��`D��x���3���}��+
S�}ܭ)���Kqr������6�p��G���$�ׇ	���j�k����>�/��!x��6Jn��Oe�����;Z��z}>�b���#Y[:Җ����u��OZ�}���7M�[Z��|4�`,��ݸ���xˮ|���ښ�i��p�2W���-w�ۼs��\������{�]���޸���*ׯ����k�e��Y}j����N�o��-N��������ݵ���W��4:�O�\�Oy_�u�q���t�e�-w�Dz��y�ǧ�w�.&���O�7�4��zj̙p��`��a˭y�/��XgQ�Y�������tQer�C���th�O�.���,�nw+��g��܅�C;
�����6��s*�����.�w�P�y�n��s��ꗐ��0�L}��ee@��YÁ�6�?u�Jԁ��͚7_2��QA;�%Y��b��̾���ל/l-��jԡV�@��
_)X[��|F�OG�>�ǫ'�{ۆw����_���~��������w�Xl�^��p.�R�Mx�\t=��+��G�N]x��6��w?T��}�R��g���so�_?;W����'"w�{�ק�no�`����]����8���x�.�[�%��(͓��lV�R6�Ŧ#�k.����f�wO��v�����T���[���ܽ}���HZ�s1�v��<){�|��f��~7pcK��J�z]�����=-�׿y_,��WG9�<'ضf�͠����OJ�]9)9~]���dNފ�Į彉���{�h3�i@z�q�1�)��oh�x�Հ����;���o�:K�c��$R�~��7s������g(=�:cp����}S�/%�z���Oȩ�^�̧|i�}������fҳJ)$��g�$|�Q�����s�>ÒB%�������y�IH����Gl2~�|ی}��ɦ����O�����������O�~}C���O��Y�2�`���ﴫ����<���삒�XE���O�����t�$6�rc]�}M����Ț��ww�p�.��Җ;f9_i���1��߆>[�M��w�+��H����?~7���;a��Ug�<o�^�i�W֨9�����Z6��}I��[��?·�X�ƞ~���߾�ފ��\���x��8<�̻�k?�b�fٕ�#�;UA��(I;�^��<y��	򓏯&�p� |��]7��o^�Kñ�)�;on��酮��W�\���ӊ��?����S���|,�;fu�|�p,���x���Ɠ�']%d
_�eOM�	\vg�@�5-���zŝ����Z��3ų�k7�_�h���r=��MY[j�]��@��&�b:��玫�ם˺�盞}�M���c��-��>O��v�\�)��;Cl�p���5҉}����bZ��c,�Kx�,P�u@'/��Y�ŧzי�O<y�It�U���{N�%7�/�F���|P7����
oT�[uC2�����×������7�^��˖����D�e�&��}eA��3;>6�l⵨Ù��sy(<g��6�q����Z�y�fe�n�C�'���N�Ge��d��#�Ex��h�02Ll���m�Y��%�o���-@)rد�� p *臘=B��-p����ڻ5H��t��,X�iȶ�B�����y���=���hU[�c�CV�F���Fm��`c������No�W�J�&N�%T{��3��y�>�W8%X� jh�:|�ƃQ���H�V>ط��p�[L��M��|˄&J0����K�@%B�B�|f\�6ѡ}R�V����	������M�<��� *)���Ǒyr^���}[���<-c��a�������V�z�� Z�<��@D�x��(���^��#pQ>D�{�3Pxc���v ���>@�y���a|�Z��M#��x�}2ط�vy��X`o�:��l�Q�����Z���G~�A�I�$ �(�@�f�_����0P�Y`�|�v�=�:ׅ������T�p��k�@pH�nw=���@�H��@H2D��]�L������s2����`�z+��
�܂�(�@�9J\	D���M��-��sb3��:��'@��=PF��`&��h�D@.��m�B�����oJ?2����0BH�5�[)@���`���Z��E��f��݁�MC�wl�;�7 ��?�	�d0�aQEl����q�J��aި"G5J�s�"��R�8�:�;�`t0P�z��+�ũ�Q��xP%�;�u�[>q���r(z5vO�R�v�|G��n�|�ڹ	��� ��z��n�?��>�VX[�jU�N��ph�V���!�c�A�N�����#����*C�o��7c��z���}Xx�0�������L�7cA�r�w2�c��%m������"��ly��E�7��6,�y-�l�zQ'r\���͓㢝K��͢_� <����b�=�[�������LĖ�|���@&��ȥ{=���>�R}��7�\ �/�s�����'�!�8,:r���ѷȳĞŹ/�X:��90�T6"��|X�:H�����-�~���i˂��׿�a�?��?��e����<��;n�����o�oK�eI\,�;�F|��<��Xl[��u���K��/��}�g�����\����C|�"siYb�_������o��?������9�p-����m�z��K���a��8��o���K�6n�_��b�� /|v9��_�n-Y� ��ʦ;���� ,�l���/o�7���L��}֟�A�n��D������?�����c��nZ���nW�g��	��kǀ�݂�/I�;��?�� �	�d��; h�0��2��x{��~c0�(�;�|���1���|���!��䐐MAᡡ"q�ϖ�`�08����0=hl�n��`�M�	i��նO��ދ������*߮ �
���[Ȉ�m\�]�����b3:�W+l���9z���\o��] n��3v �~4��������m���8f|�|���u�|4}�tO��e�fd�u5�b�2�A�aP�֠@_�`>o���7$�<HN��A���*$�r 68�jU߈�+�����3��uTښ5�Z�7b��[<����X�����I��<�X���dpp�ɓ�u�198O&ׅ��&P!:���d����u�d�ht�)t�+�љ\<�鍧�#������\g
��v���93\����l�'���C~*���]�<��u�`p�P����Dg̷�P��Ggx;��	m���P>����sx�qf@94h���`��2��nh����Ә\'
��LeΏ�C{ �ʃ|<��=9��X
l��}p�x�'���:A_A۽�!>�����mP>u�'Oh;�g;y ~���ی�����`̓���{�������D�d":�<�p~.�F�>��2��D��h�:"ci�8&K��P��'���R�|ig
짲���#�R�Nd(����Qi�7t.�A�@�x��p�pxOO���{R���p�P�ꃣ�|��MT&՗Πp]�ip�<XR}�0>�<iW���P`�и�s7���T(�������7���'m�S)𜆴�rJ��)��ݓ�B��](܍P��;�����u�1L�:��q�4o�~\��Q���O��!�}|�^�>.4o���q� 1c�����;�����	��I�S8��T
�y�lg��C;���4"��vv�x�1l'2�+ύ�҃
e�����rpp>8*��F�1K��<g:��F��JcA��6o�G�qAB���!2�<W��J�C2�&ʧ���XH��u��_Sw�O�p�����0�<lWw��;��u�����x�^<"�i�y��&'T��3�6��^��9h/ˉ��qbP����ECj�_T�7ԋ��W����|����#c G�zc=<XNt*�l�)�gN����v��F����)H��z�qfx�a���RCpL�j�	s����/�f���-��I���H=����9����w�9�@��f�wH�;Qa]�>�S�zA�q��;������!���\��P��}�4X'��Ng#<0�{�Xw:2o,b���`��9��6�}HM���Jc"��ʇu���������C,����wtu����!�w@�# ����	�h3B�
`����X<.�E<|��K�[�zu��M�zxܿ�?�4"�����x0���GxȮA�"�����E<����Ǵ����2����Rޥ �_��Z���?X �ʮGx�Gx�G���#<�_ wFW��*r�G�Zp���d���/; d�|�bh�ه�]�On�ث��u,J�aA-��	,0ΏC�/�A�v"WmX8�� ����[�/�n��1?`q����ޥc0"xІ��5��F�p���@�����A�Q�?X�	и�&��^�?�,п��^�Gx�Gx�G������NTREE  ����������������ͱ                              M�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              
�     �      
�     �       �i��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         H             �             @�5BOCHK    0M           +        _Netcdf4Dimid                �d                     �`            ��P�OHDR4                                                  ��	     S          +         �                   A�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�	           R�	           R�	            ��OCHK    v]           +        _Netcdf4Dimid                �g� dimension                         �`             ��             �Q�(FHIB ��         �u     �s     �q     �o     �m     �k     �i     �     A�	     �     ������������������������������������������������;:OOHDR�$                                    >�	     S          +         �                   o�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�	           R�	            ;D"|OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �`             ��             G�             ��j�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^\}	��S��:26��ɐ)e(�P��B2V2�L%Bċ��U2DHe�R瓄4g(TH�J�H�*��_����{=����V�}�g�{�u�k�=�$���e���,���Z��r��Ϩ��,ױ�H��j��-YL�J��>�D.����s2�Z!�K������E~�����;��Q�/�A����ǂ���$��F�l�>�|�K���Q�Pdڤܾ��A���6&��r������4g�se;j����Q��?4����ߨo.RS�F]����j�9�[�g��z��?H�DU��>Y�gD���U9V~�Vȋ�fT�.�f�� ��?���J{Gm��������9�ڕ���m��|���ؾ�z���'Q��j&������Z!��Q�S.u���t�)�:�1���\���(G�g�Tژ_*2R�a�uf���,� �]��Hy�:f����u�IrjT;���t~�}����Z~:^��5Q��M���44��mD^)6�V訽�1�7�`�W�.�S�䑨�*�D_�dY�6��j�|(���c�,[E]�����Mx�[�~�N�t��p�ã>U�$i��D�g���Y([F]��_ D���Ξɱ��B���G�K'�"�����y����_(Eu`���ਫ	�Vor�zF�B�텨^Y.?��!��=�:ۈ\%�=H!����\?��oD������\)�E]���=�I�17����/��`�D}��!Q�����������6`o�Gu?��:�c~g���ۧRKP?Q�w<u��r^ҿ/Mm������������q�\�[�Q+�/�����9���'��Gr9�Bz�7��\��u�+`3A���
���>�\�CQ�W��y��t���Y���e�z|����D��o�u<;k� ���Q:�}R�d�B�퇨�R�?=1�3`3�~�{��k��^�{X�>"{��Q� s�q����Q�$jmgG}�c��}�
�&��g��{��S����U\[<��L��VhO���z�m0D5������\G�����w�6�H���OY,޻\�jd��"�F��L����+-~�x�6:L0 �j�Q
�Q]��{G���B��;���Y�	P[/�G�۰�f��
��A�5�+"F9NjTT+�E;���E��������liA�P������ѫ�Ƭ#��h�����7��+�uœG�ex�+�P6�cT�)�1a�;3mc.��em?ZV�)��vw�����e��^+�D�v���*�%.W(J��>+`8���{���~�BCyc�r�	�ӷ��b��E��j���rE�s���x��4ׅb)qR�w��Y~����zg�B��ؽ\9�Z�d�Lg����Oڪ�����L��@�\�S+��]ҧa�!�҉c*���Q�
������NF�аH۷0۸ϧ_kx諑�dB��ݕe�A}�lc�{;����\e8�BY �O�>���B6y���oe���_П@�����,1\ҟ;����`Zä�w�b��C��'ȯ�����f�XHO��}�Ւ�tJ�	�|Z_؇.��UQ?6��k\��N�YmrP����{���l�P_ؘ��ϡx���7�m�C��?_V�7�E�A�rvA��b��+-^�XJ��F���P�8���od���z@�K��ۃ��-��O$Ӑ�[�y�h�����UA�+���(��CY���6n��g�|�u2u��崤w+�+��}��\Q��l�L?R�:��Ч�Gf�kn2,�J��٘�,-ۇ�*Y��\�.�
M�c���Q ����	,���0wP�y0����)�fIo)��5P[���$`&;;�}� W�h�W�W� ���xK΋�LcE�(��PǛ�Nz�2�2E(����;,�"�c/���;�x�E��r�<9��:C�8,8^���_vB��y���~��â�����ė����y�f��O���xʷ͖�e�u��_�(��!�6V�3�(��8�H�2�U�i��劁�X��[�Lf�=F�P�C���6���Dy�ͩ�N��J�O����r� �jv�e#� g�xU���a�r��׹�ِ�iSf������
I���� ߘǩT5ކ�K�ٟu�puљ�5����!��D)��D䒿P;A��짧�D�rDʡD���S�~��QMPE0y���Q�K,Jl	��?)�Dx��AC�ƅ����E���y��;��u*�=�3������p��d�3Q�� ��Q�M*o>�(5�����gY�����Y�Hԇ:�mƓ�]~�vIZ����9�hedY�fuO���'��k e���<{�i��of� ���I��O�ݑ�����Qʺ'�c����1��R���%�P�?�����+��N����G�s��j�����#�<��ٳ
���c�&x٦��'.����R���cx'��5S)r��)�&j�Vg f`���yI��3j�F�������c�LE�~�o1��ga�o�I�<M��l	��4u��NI� ��6ԑ�e�)w�(�c����2$���]xo�'��}���e��!�g@e�=j���*�\,[�q��7�q,g�T`o6&�\���j����D�,�;�@���)����w�F��Z���%�f�T�H�YR��DI
˃����*oA��M��Ly�{����=O�)�)�;�A�'\�hD�ŗ^�П"-�S�Q̧ �����?��`���L���"�i.�~�p1�v��;�'�"n��F�i���-3�$��(Bo���O�+����0�ðP���I5��7[.�����ܝ/�'�K��ZA���7�XΨ���c���9#$�?ߎj�\3�����԰��������!�:P_ %&�v��vI�=!!���W �Qz^�BeE� 5M�!�*�ȫ�\;;�E�|B���}��qq��Tg��Ւ���*��l��h�v�Kӻ����7�����QyH���_�\&��8`|�w)&�X}��E���ZDj(+��m����B���|�8���{p!���Bi��e��ÍH)v��oe��?������%R� ��:L�&�{�3�"F)��҇���B�>���/�B���y#�S�w3=+&#�P���[�܅�ǥT?y9��A�t���K��E��0)�6���z�Zt˶��|�PP�Ȓy���H�!�0�	��G���K��VwP��s��U���,�p}vq)v�";ݸ�J+�G�g�+�Vc�?<�q-�u(S`����@�`��rsϐ=��������D��K�b�Ɇ�1BlJ�}��1���1�{����a�@��熵�(;;�K/�����8�{a�k�~_��=�Ο7?�� ��º�/��P]w��7Ge]��o�:{�ë�hH��G���%)��K��~��Z�f<UydPX�Rυ?�ؐG�6��?J){}�v�?Bv����F�2�a�������b/�8!����-�XA9ֽ�Uni�
���%a&��#�B���1��a��41@J�Jg~ո��.w��E�(E�ܟ�Y��}�E�䀜Δ�s�rX��Q�\�� =�q.::����vͩ�?+������E*��Qc��Y�G��9�,�ñB<��R���%`N��%6����iZ��1c�ɵ��}b�ߌ�/ʊle���ḛ�x�_,q��>L�.����am6J2$	�a>�7��aog	($�٦�?�(�[q�/i�.�ْ�=e��	��8`S9���8�/����y������!31�������-�y�\r��E�Z�%�^��S�W���Xc��sk��|�Һu��wv�����f�M���@RЗ �c�7��<v+H^	�!IS���	V���M-\R#9��q����GL��Uʦ1�A��ȭ���d�̈.��arcgϻ�R��4�o�lo�|��������8��yI1ȋ����M�_o8�e�9.����]F�
@��J�	���b<D��Մ������/���I��8�+$`V{�|����9}���	>�!�%�l�+/W��H�G�U����%�ÿW[cq`.9��{�}�������Þ_˹$~���2g(��9��W��$r��i��&�D���CbnLs��pΩ����.\��<_� ?7��M��8#^�9ƻ�xG�Z�Ow9�:��)_�9 ��\^�
ȿδd�8us%��h�����69����t��3�Htw����>` ��o�H���q���@�셤�P�X�[�'m��y @>��̓75`������8Ck����s�Ǆ>�H���d,��9��؋��:i�Kp][�� H^��b�a�� � ��!��v��!э�࿝��]Mc�'��6��#Ѿ}t�`�����(Ӳ�Nځ�N�p��f��8dA،Ͽ!�����p!�`�%H︼d���|0.�a�ԡ>���/�;��qǢ�����j%5��s-��#\v�Q��0��o]J؊���|*���+؜	�ۤ#�N�8WQ�;IIK��'�����C�޳ s�7�gc�$L�Ĵe"'Y�60�0�5ŕJHR��Q/���@.��j_O��^���8G�+�DY��B��+��6؂
�6	sV�OZ��g|y��e�;�?,��`�����c��oX��Qv!f��K}�n�>�)BW�*���C�am�'!1�S��Ѷz�Y�����a���0>g�|�/���GEW��D_������y� ��4K�8�i���������'?G��0�W����A�����/H�y`<|�R����68��	ٖ:xg�'��$�M��Ęm�����7l��c� ��` �� ���Eb�b�D�@�¸.BI���jA~� MD(c�7 ���￪����n��"aK��3{ɉ'&��p�D dLqK�;$nV�V�(uſ\`�(k�;z�Y�~��~%��������.��T���~�:�1���4�0�D�@dI�2�l�^ڳ@%�����l��10��
}+�,��yz�ǿC��B���;�\������d� 3�^��a8���o�W��&?����F�������\��b����u5ux�̤OF��7����~ݨk�Hk�J��fRé�d���l\�o��H���ጄ �����9�5K���E�N)�jVfs
A���/9���<D�[�&�9��\!�A*�D �ƲI��+�	g`_Fr4�72A���4V�
p���R�DQ� ���
��k��=�#�d{;���#:>��cn3�|!����2�P��E��[��Jz��l��2N#l��l���\���
e�޿�|�NU�2�k���Z�O�S��g{8:� ��wV����ra�+��~�
e�jس�B\1\=$�K�T���К�`����.��W������ԱZ��s��Rl�(�N��˕�0�US�UX�?^- qK��>&�+��vc<5h�%uJ���ڰ�c�.,�2�]�a��	p���,K��#E�{��n��򡾗�-���R��7�[��>��ܛ:��m杘�韞�_{pu</���n~>��GQ����(�!c�{��������x�^�M��b��k3��Q~N�t��ǐ|I�P������Y����B��CB�H��L%%��'+������?6� ���@��S�P��3�הkF{H�/F6e~���r�B=y�J�ry͸�ØS��(�&V(�ӆ//�Q`�[��kP��D�P�cF�o�Փ@q�`̢Ś���|��[E�T�s��8d?��������������b<�П��`����On��8�`��x�r�����b ��P;�GA�=S��yu�o��O6A~џ@^yU���Q �4��Ԭ�����x��,���P�<��/q�>��0Պ1���؁<Β9��e�K(6P�E�-+$3��8!P۸�T��8K�����HS�7��������+B��w@D7N���̞Sh$89������VCz���o�6�-�T�#�1y)�a$$����m�f��kv5�O*�*R[l-�-�w'a���Q�1�>ʙ���6_ߖ���!��Ӣ>
��Tԛ�wfF�t�1?�jv�Z�\�_A���3�����^�ػQ�sG8�"��f��ߣ~�1����|kSÖ��u�'�uq~�3��d���E�KNu?<�8��+�Bu����9��ss��$�
��!*��u�8w�H�/�G���<�_��h�#0&H�%�L�.�u�����§hKcuH?i�6"wn���_|��ζ��}d�9?ZWfXQ���ծ�q�3P��|	����q�"���ʤ��CP�7G|�Oi����C�r����g�U0��/4����d����9x�y�
�Ƃp~�yVgp�P��Z���� �aJ6E�T�� e��B�묓Chf��0�s�+*��UI�l! �P(0���'�����m���?�EE����U�B͛<9����}��� ���Z���kW��Tk��2���?ۛ6��ˌF�8�K�C��x�O"?��Ct�<h�T��su�F>�x�m�(ŋB�qS�i?{���2������](k����:X�~,�M��c����r'�����WP��Z��2���r��1Q6��SAQ
�����/W["������4�um[a��kJ��>�b�)�V-g���׮��8��Q.tVh��~�sI[a��5�Aj\���v�|���|�����6��y��_m�~t��&�s1R�A4����������(�� ߤ�X��5q	e����Y���3��`���Y`���s`E����E�����:�p�m�����@��K�Q���m�z���Si�����m���I{w���D�v�TY����MP�0�U�Š����~��!�7Gx5_X�qmfT��g�{{��C�-�;�G��XZ^�>º�9X�ɵ����R�WCfWj����^�s��3-���RG���U�j��W{[>5�R}���0���6x�ͩ:�䇳*u�ɋ
˟��5|�I�/���T��eX�%�\��*y����J��AÑ}r|v��27�7Yh�W�Gށ}�>��:��嗀	�Uk"�YN-rLa��B<m�^��3s��Cey_�W=*a�����w��=Pi���C�yܯ±}�RG�o���Іǃ��9-�zOF}B���W�{��G�$ޘ�ݾ2�e�'}_0VӨ��ܾ�TF���j��~��~���7Ԟ�q��qw�봈\���K�����gk��l�W����bb��J�:Q�+s�/�C����Ӟ?
�'"2%,�=j<|.������G����l��p3~��_m����Wm�����T絛l�dq�p�}�U��,O}i��5�9V,B�I0>oZ�yl�>�|r,v����7O���+�"�D����� �Z��
��g�;cǍX�����iM�P�O�4�R��q��E}����zLި�����B䕬-3���5��泿U���<���/��,Pz0;�Á朻�Ơ/�-䐂�/6�ꭘ�M��l�]����`_E]����Vc��X<-����jk�'.�GM�0
�;���v�T��h���p��?�����/�k]U������/�S]<�i�e�C鄔�j���[����j����-16�,2>�@g��\.$!�i��׀�Ei�,�	��$oC�F���U�M�i��k��`�pr}`q���O>�g���9n��5`Q6�t|����Q�q��c6�D"����+�zm���7&�8���ПQ�6�� ��~�Tt��%��|[ S��\��#���J�liK?�3�|�}��Ph� 8�R��u�wP�4\��i�}O�?�|�z/�����|���������3Q�ɵ��icU�q��i�?�t[UH���?�6�o�����7Ώ*x {A��l������ah������#�^���[�H/Ce�y��<E���s�����{P�#n�Eޞ��S��:5i���c�9j'S+���K�_b}�xN��Z	o�:�����>P B�c��V�X����b�G@qsvs��n������8ۢ�s� ����N���E�`}�6ж�l���a���?w���E�M���Mi�����yA�2Ƒ�١ ���{`�t��a�o�NgTI#­[���Ǽ�Ҳ��6�����,�K�]�� h����߷ؼ�����P6!�
��,j�rCZ�ƍT�o?c�>���è8G��/UQ��0�[����V䘇Z��!B���x���jѧG�o����wڏa��9~��έ�7 >|�]����e<�G�fSG~9�:�r~�,a�Q����B<aL��M��v4?T���fi��u_ҷO�jWE�%�5	w{rnp�Q�,�?��s�y�_��AA�H��MC�V�!�Ռ��鲮"�7�(���)���/�u�ħ��i�?�<YpG(�7�ؔV�gZ.nIOj����62N߸�:�<s���A���*�Q!�
k��A32�9ݱ0R��?�g�=��=�9��ů��!_�}�kd(_7�V��u�����?�/ձ�������|�v�w��wg�B�|I��Q��&��W�0G�71��n��WW[֥�����n�A��U�������~c���KI��j��v�8N�<}���K��P{Z��ry��-s��J�F���X���
A�+�R�WK�����r�ۯuL�CfW�fƻ�����>�r����Ԑ�l�>�6L�e�Ż�����<��$AV�l��Cq�9� 3wI��nm��ϯ�`�9���hS��MS�0�x�����I�BU�?N�9�cn�F�y���E�iǤ����a1�Q��ٸ,1ǯznoÊq������wq����Y�Z����m��ֹ�kNM{&��-.���&��;K�)�[[/�0��^��]����?����r�;���+��7�,D��ǿ�۟?�������˩E�_ӓ�������k��uS��DEɻ��m�q�8i���Սw�?2���|sMڷ󞎔��!����El��Y����a�2.�Z��'�W@|��<�O������%ww�IZ�K����~���y�^�nl�5����j��#���1s� �}�V�����ܡW�{���-��ϥg1,7G����5�{Nax�\:�aA&�y� �"����C?ps�6~k,��~�F��+w�˂�Q����KĨ��y�[����{7�T�����n��Y���Y3|CwTj�)�ʞ���|�p�K�Ȁ}1>	1��q[jg �"<[؅�<.��7LA�3�q��yN;J���;�x8��E��XHew�,d>�m����F����k�sO��,c�"�s�Xh��0s���4 �D�T�4�C#h�6���w��e)������]��;���	1�[��O�w5�n�29���`X��,珥g�����N��(��.�A��°�d�m��f~0m��6h��Z�X�Nn������8?0�����������Q���u
����]#ޟ]��}��-���_ݑ�Ox<M���h'w��FS$�	)�4	��Di��OAN϶��6�0Ľ��������%p�An@ ���(P�]]YK�����P|�Ƽ��vc[Gge�9�����{	�<k[i$pB�F۸�1�rۭ���z�d[���}(%���^���ϭ�	��3�*���y�76�$:�s=Y�gF�V��U<�E���y��Iu�;A27+=g�y�T�8��C�R	�B��Uw��n{��9��P
_	Rp��󳙣J#���{�L����q[�ژ"��'J�u�r���K_r���q��{��������:_�ҼK��W�'畀�Fo:�vGS�@II�g�Juc�#���J��a3o�s$p�4��t��x|R\��[��Ü��X9$���;u���r�[�������v��$�>�Ugqf��t�Y��\��$4q4�����?"�7�vɱ��|�Gn��r:�m�P�ܤ��k�.���=�.�Ϝ+3}���^�[=�R����ugw��^9����]����7_�V	�Ш��rI�����j�����O��e�9{���g]�d��a���k��ܘ�ۑ��ϊ�T���w�x���e�ӿXn��> ���������A��[��i�����y�E�zN�ve���7w�9d{w/�/Y��ȝ��r�;�P/s�>.'�*���5�D�n����|~�p��<kq�H�k��Rz�f��T�;j�ǘ�ϯv�.�]� ��qG����3Lo����`0���K+�=�\K�B:9�t�pOS$p������P����2^��[�1+$��Fwb�w1,�r4���]u��s���љ/Bи#��"��;������9��xQ;��usWC� �sWs�tst&�ld�4r�s"M|�����ަHH:�=��$�$%�1��m�8�* ������!P������$l�z+� f��;��:c��Z��Bc�W[l����մa�]�;�@�}�����DwW|�"8}
�RZ�I &a���o��.�:��1u��g�M|�q���p~s�c�����T��4�����q�K�t�y?�z���.�JG��c�m�v<�H#�{�u���ݮ+�]�������7�^#��
�'/2E�{%����`��I-J�FHAD�o|־�v��{�+
�6E��	���1���MA=���9�"p-�C�H��3�,��6���]i{�Öf�(h������qq�s�:�X٘�����ǯĞ7�Ku�. Π�Ϲ��J&L�:�>�K�	���	�ҕ�~$�v��}�gy|�:���.7��#6h�w�x��}�HTUw��q��"����J�C�-�dΈ�c�Ix��~��ޓ�BLE�M�tnB���������'1��1���@��b����K���=֒�)oE!-����n�� �ڃ����|m<�5B|Q�Ok����,�"��HH��Z��w$'^z
�F7����3f�k$�Y�/�۸���1�b1^���:ĕp{��������+ܖy�'��s��^�\�:����t� �&��S�a�\�)�;�}u1��k?��c8����##-��otfp/�}8��xA�.�9H�_�2�7r`�ﯴ�Ubd#k��-��%n�>��r��ϖ�m»��]JΉ�_š܈�M�3�3��N���3107����_E.
�S4wǽ'���f�1��_x��1���(u<8�+)�ا�o����"�~C�xin
9��:�*)�Gc�7Ӟ��& ��X?���{FE��1_FL��:�=�:"��ot�Qǻ��Ls���r��������[�����������������c��m��?��ʾ�gJ���tt��|��L �V{A"�{�:Эoқ��<{�Z\{O|Ͱ���5I����lY�7"�i�r��ʘ-P*޸u�2��\����wF{�Q�����FX��l�ʊ�B��w<�R�/��X��0�;����!�H,�8���(���l��28�D��6�ҽ�n���C�lO���1x�[*K{6NS+����_�pL)�gI!��l���I"Xf�����i��+��w�/~}���e�����Y��'��l���	1���ȳ�V:�I�7�B~�e?��(/�f�R~�eZ��I??��M�����Y�ay{%��d��XY�����;�yi�7�/� �Ȝᄤ�-�=��cm@������χ���O��i<���Q����cפi���$�������?��3�7�9����d3���.H�{|��ݡ=0��;�Z߀冫�Ҍ�OK���(��@/q�>e�;���z)�� ���r�U�׮��ͨ#��!M�Q���G���?O�Cza{��~�6@}<�F!��PM��Wq5�>n��拶7U��o?������%���<�M��ǓS,�@��倵�𨍭M��iOS�3[�!��Tڣ��� Q�����m�Rgo�Rŭ�xK$D6���%�Jf����w�G5�� ����~��)�ϖ�S��$��Z����3Ξ�Ep�����Q��s-�j÷B���nD��&ۀn*�/��gW*�s����x�8�b�'�oT��H�y��x<�c"�}���h�ǚ`�ٿ:$�-4}�w+�7i??�gG�����Be��Sח�}���m��r�0H�x�NH�.��
����G��|�����|6�cL8n_�����C�@�@�%�5g���=Rm���2>3H�ɼ�?�\�FV���/���(��j�*����|���؇g`������	����S(�X���Hx���Z�K�oQ�u5��
��j���/�c<�j�}�g~��biқ��S�l��JEd`���ѿn��cwާ���k��qT��3�ůچQE�~θ3e��l�4_�\���nvU`�c�y�/�v�D��"��$���]mv�;o��Z�J��
8MS,>���y��e�� �mX����9~�T��C6���H(���X,b�SQ�v��:�n�U�*�#�+ns��̳ޯ�e��;�
@>�#����0]�g3��1���}�7ꂒ���BQ�\�Jq�a't����	��nƣ�+�jG}z�6^���͝��l���޾��]�!�=�DT0.�@���^a����<\3J�Fy��Y��J�]��C0��p��ܬ��NW�2��������>$��z���@@\Ƣ����>������9�H>����|/Ĝ��u$�],��	N���C����=J�F}���f���g��7�G���΋�C���-��@��ۿ��1�C՛���Xf�#�Hm��f^uA�oYa9�z��pL1���>����WG�:|u�_溳H�-�=��o���9>6���"�ZTjVD��r � ��W����Ε����s�猇g���p��u�+�ˑӢ��[8 ��y�ɶ���y=ƾ31�9��2�K�\�ϟ|�'�s�;��Q��3���և������1�y<K�/�PS��WU�Ӷ��X���-��xj�w����jU��c��X��m���{�>�	�7�A��|��Tk�� c|�WI��J�啊��/Y[��cgyvG%/ǻ�)�:ˢ�E��=��PT<��H��+j���ϲJe�_D}?��\�6�S��9�m�G�H�]}{x*<⾋Ϣ�$0��sL"�:���*ZY�@��6�*��K?�Ϋ�ji���i�b�����ʎ�qȥ���}��;����s>22�-�+Յx>s+5�3V��M������Z��wԻ��k��҉���x>���Xb�AX�0^�T�Q���r?(��ex�9�
�e��>���#Ż�m�-�+�I���:&�9�@5��!Ȣ���>C�>M+��§��W:�����3��/ ������
��c���\���	����w�eܟC޵uE^�\K��ŋn�n��{�
�$�	(�s|�G��u�S>�
4���W������ˢ����\�J��$�/]��Oq�EU��p��/��1�w��=��'V��7w��Ee���.����sF�zK��=m��h�|>�rd0��7��uX	`�o�a4q68V(��2{��깍9����
r��*4���F�����Wwj�_�<��
���s�L{G�H�R+�?�j�
}G��_�Y�T� H�s}`T�ThL�OJ�כ�^���E���|�[���u?*�}�~(.�YSÜ.�*kw��ce+L4��>�a�	��]�ۡ�e�J�\j���v��̱P8ί [��ՑZ�<t��直n����F��#ڗK�n��+���ׇ?���*�O!�ټBG�s�48'�b�^i��ɑVT(�a\����m�jB����9�q:��������J��T��X�r�{�>#���������)V'�{�݄%�� (x~ۑ��1W�`uz�a��q!ģ���;V[9�3���r�����`���W�|;�rT1-�⾗�:�9ο#���*I;��UV����֒ڣ�w�$�A����r*�����_���i_��G�̡�D}/�W�}���N]�/ ��v�t<���pu����0�O�*=��EL����Z?��D�{���O��)��fW�����<V��ɰto��Ҩ�J�.��g����u�����z|�۠��0��×*�K�E}j �ol��t�#Kn���<�s7��S]�z�deQl��?��1�<
P�j��;���
���TLS�^�g�{�;�BG�v�� 4`}Taz�Odl�W���x4��q �{�B��oQ�x1�0� :�ۥ5ܗB����>?��ZA���G�O_nS����77��]���� ��1�䥧��g���o�Zk��B�jd��6����������W�|��3���~�|�#�#��F�+��&���(*�KD�0$�7��d��|���}��q�Ĕ�߁Y�j���t��D�����KmNWU(e��?И�l�r�N�
��HE�U�﷈�o�����3��WWD�a�?k�y�V�؊�ah��W���^t(��
���B[�����ՁM6d��G�����h q{~,F%�i�'Y[���2ڏ�ꥠ�'��F�Pk��^���d|S� �/��J{s#�����>RPl���-�5�{S_8�Q�5N�U�ϩ���s6�������nmzpq�B�7lYW�3�|a'���l�N���{��D�
m����3۠2[��-��:
�m�C{Wo�!��:��u�&�u|3y���ݛ*�/$~�_WWo_���_�N�#�S-�����s�r�Ө����7�o5���V�Hا�}��p���.��g-F�NS�g���r�%�!�DaYPg�@j��7�I���9�ţ�R���z��x�d���jI?4mJ����^,���e���:&�1���O�2�
��W��7����>�r��>m�����f������Kb���B�59Þ�-=�^)�Z�_SC}���T��>,����S�����#V��E>R����/��O5�6�?6�%�)p!�jT�7;�%��]�7"J��b�t��Iԏ�aU:���Rv�����yƣ�u�����%�>�*o�V41��G�İ���?���J}�P�ܸ:�-s�n�=���^��6������n�ɏ+KӘ���[,L�`w����,���>?'�A�T��Z��D��!�<�:rF̟�ٿʲ����w��_s����?���u���2��~��f��\�;՝���7��f}�����y�p�)�����U?�0#��Nw���������������U/��x�*}����bͨ�����G���M�Wd��똛����lf���X�0ޢ����W����Oз��:�^9~�pk%��ڽ�-�Q?E����8�by��Y�<������͛��o��̖��s�Z��O�!�a��pKH=��H>(����j�^�|��� �]g����?�|a�L�}s������j��Ҿ\<�e��g�?��%)̿��r�+=�s�<�����/��C�1�d�kA�͂tw���_�WC�c@�s��N�,�Dw�y�~�N�ڋ?�S�����6�ìg
"}��ni��;:��3����ѕ=�('�"a���r�9͝�x��9��{׹3����Z��Z�	y{�³�y������8x�<L����o�30��>��ǺKu�{�3�\���O�r�g�g�n���_9G��~)�ᇔ���}#Vw�6;��`\�`�7S�0���m��,2ĝ��s���"�E�w���?��~��[�����=�v�[םϹp�cs��s�K^�(��\��2n`�K��>����$�I��f���I��R��2�ŝ����E>��0������+�wr���Z��@^{�����ِc	�0�y^z��@OM,�#��瘚�wWl��ࢫ�
�-�|��3�W�/K_�Qz�Ǐ�y�I�z�9�����T/�V+G	�c�ӹ��؉
\�� @����ύ�s��0�g���Mw$a�����m��͸OcGi���������u�;�����Y�a�V�y|�x�yWɹ�>��̱�����#m ���]-5.]_r�U�N������c��}V�PYV'�%>�y~��LeY��J����sx�	�mL��t��'�D�Nt�fg9LH���,����&9޹K�$��G~�Aq26�V��Nz\⮑��^9����sv�e��	Η��Ǒ�����|���ӎ�Z��qxڝ.���g�.ȷ���F�ܯ�=.����s�5v���uԥ���ǊW��Qm�y�wݝ���3��Ɩ�΍��ضrg��"�b�g����� �M�_��qWw�����g�A,� t�q|��;߷�ݓ�i��}�bχT��]󨻎+�45u�q�w�~�m�ȇ�tg������ݢm>�Q}�;38��+���1����t��G�P��Ou��9(��{����%���t��q5�{~�h��..�M����.�Ȋ+�Q��m�o���%&^���8��<����%=��+.!��8ץ�w��+��<�0w)�4tc՟~�߉�h�֩�����)����;�F�ڤ ���J�;>��}(�����o#�`[�I�[J���� $�$9��A��"?�#���օؗ�v9�Ab�g8(�t�80��_�ߨ9'*�ޅ��\js+)b���a�.�:�U��R����p�Ko�\���x��.?�8V�l������\����$(mР� "B.������Oq�#��wu��t| ع�����|��2gƋ6�v���f|(!Բ�[�6��`��@��Y��_�ط�)�9�����R���C��om[r�d0BJJ�$�3 ���)�H���1L�T�W�;7�˱���v_��;*��w� G��eC U��w��.Oty}N��`�	�;=<�RE����!M
���]_��ϙÐ=O�Xt��i�2�A���=gK�C�{y�������aKn�X� �r�7M����X�xqL<��/�]̕´�(������I��@<��]9�Aw�~0��}�+m�8��a,{�}�P܅iRzo���g�����j�/w.�m��m8�*w�������H��v��|��\�Yx/�W������srz޵+]���;b����sI�߱��Hy_	'���k2t=��/�6���M4�y~g����`��k>��K����ϊ�̯���Xc	��_���3�G�o�T�G�#6��OS��C�ʙ,� �渴��Ky>p��1��b<�ø,x�*�ߖ3����񿟃�'DSY����'߂�폎����q��-��{�d��I�}�9��-���� <�iKx!{�c�JB:`��/I+���|q�6N=���#�98�#!���N9إ�+M�4�fߟ�;��Q�|��A'��u�Í��}�5���� �����q/��V�����`��5AB�������Yת-!�>�x7:>���G�?��?�_��`��������~1��xO�Ѯ�>9+N	xU�[.��C�Ll|�O7�͝}6%g�}��Ͱ�����`��8���Wm���X
>�'�焐y����(t�x>G�6
J��+F8���Б4�}���y�1`�J2~BJ�t��uL��-��6����]Bv����1�� ��:�[O��^�h8K�`)���O�7=���0�K�G0���L���a���=O#+�9yV�@�b��nc��I�A��sH�6 ~s"�qn=��┤�Oﵟ2H��1,J7VC��f�D�Z�
�p��6��iWMem�@�3�}-c�ޭ0,:M�Ԃ�5����rw������%�A����~�N�&�~�+q����0�[E1�C�gU(�sZ}r~tMZ/�)��!��w~�ԟf:BQG|1����="��s:��%�Y �A�5����e��P�������M��D��)�\�{�FzM���՚������'0�����=����6��k�����)�B������m�ڨ� �����\갾<�s��  n���5�c�)�g�ui��HW�n�{�d���K3h��j���iD�8~�x�ݩ&[���!Y�0��~�v����!��=���D�>� ��#c����)��"�1A�o��W�Ț�|�p	�hy��[t��S�i�;������i�`�2i�Am��g}��˔�,�Қ5�Wꈜ!�
�|�������PG{�G�G���Z�a�'�p�y�g�ACt-��Y��ɸ�������-��0m���6>�5���R��_X�(��??�|]�f�L�O��R:R�=i���<��]ƥ���Ճͧ`w�Q�Y���Z��#n�|����l���Z��|9O����MN��&�6�ho�zEG�BO�u`�_��p{T{���.΀fY�<L-�H�Z����b�2�>!����s�c�9�m��(��y���o�� 2x��?ol�pa��<��X��#]�Mj����ϬPF��}L%�� ����ZQ�
e�ݬ�μ�X�a ��O4��B�#H!�ţ윒�r�?-� 
D8P�a��x��N���)!��y��Un<�q�Eߴ���G�>�I{��
�\`�v�)d?�C�;��yj�u�;!A	�� ]\|�J���Fu�+��q���CNF/��.��"�}X����(H���P�d�W�}iW��Z��mM����n��B��\�o[k�i���zqRE��I?7����QG\]@]�Ia��+��vf�WU�X��?�Ȑ���)�����
mAܸo�����_�F}���;�`H7����g�N.�E��,��T���ܐb:~���Y�6;2�/ߦ����;o�� [V���f]�컰�2S����z�O�ߣ��Mj�
��U���I����W ��"��`�̭�G�a>��y��H�����֯mCB�
d��0GgG��or��e�A$��O�8^�Ȑ�s���8�����Й ߻6lKV�Im�����
�����١V�k��G\oln�f�ݣ�&�ƴ�����g��O�ԟ��٨�\<�'$�Afv�\xȹ^Q�l9��P�ͭ�ߑl�PH�ݾBG�����qΗ`e�]j�}�������a��zl�L�����9n�8׻ŝt&�'>p����&b �DeE�>I��O����|����1t����RE�qQt�x���
������T�)�x�Ѱ-Q�`�x����LĩaQ�F�M c����b�=�.�����`�9��s�p�Ŕ�h���{�L����^��,ލA����'�|�<ןy�m+��l� �y���,&�s��
E+��V(�g�&�D�F`�R�
I��;�ؿv)vo� ���\N�߯l�G�}g����S+���E���{!r���pw��aGN�P��2�a�r-hpڷ���R�xE\�	_��SZ�-t��Guc���U}�〨_�*��p�*s�}~�?��MB�1��i��H�e�SW����u���=�J-n���SW�B�Tzr��j����ٞ8�O�l�1�T�0N��X�������Sa��>��;ߗΫ�?ȑ��~�6X���h��f��[��%��.pg���C-Я6> :;�s�§�s�V�C����o���Q�l�6�n�Jar���&Q�n��`3���,�j���G���y����r�Z�����w�RF^	�8�m��`y=�������h\�dE� }��5��1Q��B<�J�ar�+/���Ro���K�ga{y���ΰ�u��fu�}�Sg@��l�{�nss�Fzƅ٥�3�t�cT���Jg�x����s��Ƕ��*�I>�Td�ճz�E�B�Pr�׫��!�tg�f��S�r�ǫ4�&�l���������/�:�˨A1Y�W&����jk���_ ���P����f�]�����c���wa5c���t�oby��U��X�h���D>-8��p����*��V!����l��%����Į��[.��`��*s��@G�̹p������`�����h��Xi!��lƟ��/��RO#n��H�xZ+�
}+�}m��Z��M&��������'O�Rog�`.ڳ�r�������=?�+�&`��q�C�`M�G#�<�����"�(��������&��JZ3�Q���m�/�{��8f��E+7ՓN `���C��)��~�X�U�����nU�f�����%��}ET�VI]�h�%*���|��{���`�*劜���r>�"բq�1���*e�ę��D����[��F홸�%h3y`~�b�AU/��\�/u�����ݑn��@�奨n�%�܊�??��P��E��Q����&�������l����>��k������lmn_��|�x;�O���6H����JՎU:�OD}r޽��j2?�du��>�+`�H��"��w�+����%H�?b����6����'Q�+%������3\
t�Y�oA,O��x�����&��_�(֑K�������A���A�;r��l��1��ͯ���=��*���> �fصF1
ua	>>�j�{����6�E����ŚFU�c���[�o�H5�Bv����B��0u4۠o3���O��ľ	l�qJ�_k
�u����,˅?��7��ܗ�����!vuC|�����(j���63�J�P�䀷�����#�O8&��?m��/��y��*G���[���8��+�]��ë�M������c�9����F�!0�^��'������㡅�Ɠ�rV�" ��8�5� ]%Fi��v��z<��s1�B�}%�S��)��k��z����V7�����+���@�:�{_W�9��|	�sK���d<�<����^S%"��n��U7���U��_�D������:��jAT�n@�r<��((��ս�0>����������g���U�>��Py�m��X�.tt����o�f��g�=+��:
���ro�=��I��q���v��N��!�Ic~����!'���yxR������k�����,~����ˇiN��v��	y�~��E�o���~�SԁSG5�٤?^�L���L��9%���<��&~^h�HL�S��F>|R��'�O{�G*GN��c~K>���o��Aj���0'��9{�!��o)O��=�ﱹ��)}8�O�+��חt>~�������)�F��}�c��#V�,�8G���!|��
w>���W�X�8�}v�;;�bZ����e��q��eH���a���3n��E��m�}_�_�V���]��U�K���'7�Xm|��,����)?�eظ�/��c<��s��5���Pi�3�9����{۸��>�}�j�s-��t��*&h����hX�qmyԟG|!Vܓ<!�yHM�g��&�`� g�����7�ҘH|n ����
͞+�9V����Ν����e�?���P߲�`}*��V���uVm~�䮂���n�?�uE�먣���&-��+�o0w�K>)���쭫�)��A��7�?C�y�1��v���W�0���i��^��>�>�z�������n������	����ƑP9"�WT߉�L�����|�-uU[�I�	�i@��W%gs��?�'�L��E~:��������z���B6�������&�;�0����^�����y���&'�.øC��fN���u����=;�;���1y��]ܽO�o�.��$弶u�p�OĄ��q�����	?������W�s|W�.��C��0����t��(��1�9~q�����O��Xӊ��|\���&��<׬q��x��V8\����:�fKJ�ܙ�v%g7��#�7����]�J��$�&y�����o�� N�=�_�[
R��[��ۚ�M�����m���|xS���/xq�0Ǧ;'!�
�́U�!�?�<��"�d�[B�;��Ӎ� ���-�B�:�����x,$Ǘ�礵fpÌ�ۺ��w2>7ۃ����Z*W�\���O�u7�ܶ����^a�[��q�;ļ8�L���}ݖ�3�1�}�����w��^0�>��	i�S��}3m[���B����s��:�l�����C�1�dN%�W���66�pO��	+���:�y���{�f�6/%��-�UY����Ս~T>�d}���m�}��ܝ�cҽ�A��ư��By���{�׹�Cu�g��j�y!o/��ԃ�}����1�����-v��ɹX�kp&��mY���R�y�"�%��3uLBq4@(b��n��p�&�����Wʬ��]��k��C�tcm"�0�|ow�t��o�Ow��_�*�ZQ�LmN'L��Z�4�G�PW��s���1�����-ܖ�C�v�DT��	��D����_�G���"`ԕnLNvw<�m��x��@	������l�!�烫���i�-�G��=��z�+�5<ty��qũ�����x���M�}nU��o��K�-I���w�F�;��#!���۲��m��3����j�?���[dH����>�mik��M���kُ��V �3I!��0g\������1�:	���I���m#�?�i�=%�t�m\ڻ�����kK�g��/ـ��!��l�Ý��\�$�_�4������p1n[S����78�].e��]/�M�:��L����������	9�ј�w����L27n4�릔�{J)�S$<0��7G��rx�g�=�=6���U���s���F���y���Ex|��Й���,OpG���4��c��"����Z"���j����~U�|�QO8��z0�2�1�_��,��� i���n�F��ɾ\,��]���lGw�ɖ��ݼ<��Ɏj��]�՝���ƍ��;p�Rk��x���|���>;��\�p�5�cu��`pTtq�t^g��W�4��};s���Uf�L�5L`\1eq�Vw����(�|�t�m7_�\|,�2����k���p����"���L��~����ꌄw\iz���,�͙��H�	���ew��n�XR��72�4���
pzm��(&�_k ���� ����z2��{l�x��wǐ�:��]�"�5�9nb�g�����H������]=>֬���.��Z��woF��1;��:&�(�m��B׸aO/(��o��
��=)����utx7w��$w�gʯ�>y�}>��z�9;��1��K�/tiZ����ܹ0� ��_�L������=::�O�.����!�h���i�;�����������OL�>�����|���:�w �>q��z^݃��M����K��rY��$`���(�.�7wz
��Q�-p��?����V.���y�UJ��c��i_�X�Ɛ<I�%�n��5�}^��Z�j��f�>J�sR]�ʭ�Y�E�8*b웊� Fgq�j���!�8���o��+}^t�ݟ�L�.����%�9�	x���mg�Z�E)?1ry��{|�Ѽ��|�&.~�k�lI�I�F�܅9�tc.�~�5�}���M��������f����V:8�.�
��ʻ� ���k�Nv.�uv����4�c�X��[&Wf�~9��G��d>80�G�~`o;�!�K�#��io�m��~*b���Cܯ'�E@�y1�^���"�E�ৣ������L�*H͕��p�d	�0x������'�%� U���L�`8@����:����ˁs��8F�
�/��0ڡ�D�	�y�B���i�8��H�nIe���Kɩ`�]�g ?���|�J6`t|uH"��U[&!/��,�(�WƋ0�5���z��?��o�� !�B�lǻX!�>��``6�Ԭ�����r�������p�w�4�����2�5��<(aܖCo,!�9��\�0g ���;������f���Ǔs"(]�� )��h'�����'�5��.�Չ:��]\��|�9��r�������6����y8�|��5��\րe�������م����U��:,Z�b�XN=�������u�~:�A��"�=�8�sH`�h���H2e{���Vbm0���ޯ�A�3R(^M��׀k/����Od@J�+���c !�Ii=<�p0%~��xֶ�a�Q��r��G+��<��m<O�|�8�>xeI�+��>X`(������1��bߣ�`�c�e�S�I����,��Ĺ�|�w~�gZ�^L�l%~}mwޤAJ����S�
�lc�>� .@P�0��F<'<��?y=�w)��#�d�<���9�3P(�%X^��� ��0ا9N�Q��wL�"Q �/��<��*u���+��u��:��<.OF�������\���i� ��ԁL��(�S�� E�U�����)7�W�����M#l����r�IQ���j�Q�O��Xϱ,#����M��gQIN�$��^B]�۽oCw�;�@Ŷ��c@en�z���1Ğ�/��V�N	�FqÓ��� ��ܟynOE�d�iv2Ap������?����u�#�AƇ]>�2��3��%�=��iοj��G��� '��k��{�;?x�-�uE<
D%��/r�Wٛq��:��^3��\�|�W�p���}>$�[�j�B��bb��9�������j7���_�����v�6�Q�����e��q�M����Ȏ�/�H-�wT�QL�F��~k�D�}|sJ4��A�\3�=���jD?曅Z���um��A�]�6��2Tq��D/��n��A�@}��1Fr`���Y���~�O1,��ߢ�����8@e�f?
��8Ey���)	q�� p�������=g��5�Q0�w��_��Xۓ�}�Ve|~���h܈������sGa��ׯ��������hx�3�s<w@Jc���oe���JQ`h�[ M��m@sWq��~סJ��`�.�[���د��B��b��<���]���7��YU:�A7��_g��A�>Q�y�:��Q������ĩ6��8駘@|�����]�}_�'�v3d���-�ʆ�k��]��ANx7�O�TzR�F��}��������,��Yʋ�A4J��P��Ņ����ר�V�jp!��&vE�x��;���8�+x_b�s��`��Յ�^��0��������{�v��}���Q�p�i�����ڤq3�o\<�� ���;?5Ϟs%�w���C����t��_9���*E���˩�9~��|jN�b��5T�/�r���/��e�~/��"`~��Ӓڃ���z�v^�	(�#_��&�ޣҫJ����������F|뉟`&�&�j���e>�cq�B��[�z,���a���Y�d^��
�w\6@�������q�[w2��^�ր��d���M�7��2&n��8�%�A��(7������tɯ�@~.����{X���*}&}|y@�ն��_�����G�#�K�}+Pb�=�U"�5�cr��(�2O�c�*�G7�Zh�I{~�JN������ w��Ž��ۭJQ��v����Ą?�F��QݢJ���?��Eތ�S���{@N(�.�/�M|�I��P,����T&o����W+����zK|�qQ��/��Q�&�	a���L���=����5:��D��`ѵr����02����ϱQ]�/��3�|��PFO|h���6������_���;ơ��������I���3f^�����?/�~�IU���ߑ��?�\��BCՆ�^P�y=��^��<_���ĉv>zh��*�@��Sm�R���k�͍˝	m�6�ߩ�)�?�J-�K���_�6�[wP��i��Uɥ�9�c�6�/�i�}9����k�����/�u�׊�;a|h�׀����E��
Y�8L�!�\�+D��פ����P�#�tA,֋�Z�L�U�Iv�ýQ����>��,�7�G��*C�G�>t�e�;���8��a����%ǣ��T3��?��a���2�G���Eu5|���@�'?���>��yD��r�g���9���|	��������~	VO��B�6����[B����f|t^�׾M�V���x>�f����?K��GTߛ�����w���C��E~2�?0ꇂ�Җ^������sޏ�u�Z�9D_�����`�?g�Z0��2���W{�ZP�>H�^4AS!��0��]��R:�u��ƅJw�ߗj����?Q�u�B�?Qo�6��- ���]?A}�s�U�2?m��J�G�f��r�����?c�`��q\�c�s������	��:����~����i"g�;�,��A�ZQ�~�_��D>kI�Z�]����M�:�6+!���^;��B�nZT�LP�C��}^�6J]\�?�6l4�����V��F}&(�sL��E�� �ߡ2�X�8�s����0�W�>� P�K��,�����
>g
�Ì�T�8h���n��'(f���������b|�ۿL�L�M��C�S�m��|wm��|� �y��c�~���7h|��C���oB�f��1w���~~��0�S���D.�Ͽž7���Q��j�Z`�st�,7���K\�V󿔛��Q3����?��
���9L=���,��MПX���ޗ �9]mo1���u�T���T����>�ѢRUC��h�!��VК��*RJ��4%U�$�!��)� Dd�q�������{r�ͽ��|�������w�k��Y��{��Q������e�X���6y|�gS�����Ms=���m���o��I�F��'%�m��)�� �%z[L71�����<��E�v03�e���?\W���x^�A�b�f$zr�^���oQ��
�������э�?� �_�1u>�l���%.�_����c�e�}� ���e�U��?�;�w�W����鮾�7mb���5q���A��R�����6���'�]c.����`����s)i��_��|Yz�s}�̝O�����4�K�����D�Y}>~��tM�o�� 7��e��檯���v�5LdL?�aZ�R��j1{�Ws�M1~����l��Q�/���Y�K���rt�/Eޙ<(/\N�,qde"����ޚ�~�D�7�=lYl���|���D��ԛ�7 ^�/�7�<�2�n�<e��|6BY����^�Xq�)����p�1(�2b���d���Ff�Y�H��w�ņ�.L�6�G%zl� ����������]�R�T�:)��똿�&>��'�qS�]�5��f�\�&���_�:�p�]R��}X"{B�C�	�����,ށs:o\��[ OԘ�g���s�C�̡6@Y1 �9en�٢����s}T��� ]�\� q��m�'������ߖ%1>��x���A�.&��t�7�����K�Ƚ����U��h�!��`�Ȯ�֊�	�g�l=d�8SF�˘�_�s4�O��'�lm�&��ʞ�g��	����9����ʢ��	��>v
b����r��_<��^�Gq���X��b>�{�ĸ���}P�E��8$ �/%U�����:����_Ƕ�D��H��!�n�9}xU�MI�<1��_��9_"�����o�4֣�wIc�o�RV߈z��3�/��o�m�����˒D0��&�����	_!�KH���{�D�aç������1��n��W~���?�X�lI��#�tԟ�>�ݞ�O�h9e�l:i�t��6�)&xIm�W\��-s� ��}>�qS;3��X�}��Hb.�ݢ!$�	x�06ӭ�WT\�P�g{�����]�Ղ,��R�kx�������.ϥ��kpE��9$�=%�IZ��[�;����f�x��H#�#����_y�B�TX�.nc�����.�?������&9� !��<���:	�m���c���Cc}Y�u!��Q;�������vd"G��6S�}����AaP��'�ڠ��Cw�~d�{��G`R-�0�U�l�C���	2~�7�����l�{�Y�'�N���	i@�ř��7�����������;���bW�:������n�Twv�	;�'��33ٝ=����v����~4L�e��^;��=�"V��������b��)�.��?��#���{���(�;�U�O��BS�*m�曈i��>yd��g�ݥ4|���֝�QXo���I���}���^�6`r�3�Ȍ��|ݓ7j��`k�NP�2j̛LCq2j w��׸�$������Z��x����xp|��=��i���[�5ݭ��+�������I��s����Q�6�Qe�_��Z�$f���,~չ5��g�o���ڞ4�K�',������a��V?�����S�??~�u	�F,���m܃h,�����ާ�r�O<��h������G������&V��=������l��ph�O�y�m5�����m�S���G�����o��/!Z�-��b���j �6��ϊ)�����˓ySl��2�Q�X���ۻ�����ksLG|c�x�`xϟ�G���*+Ĉ�L���ީ2C71�/�~|�ݬ�~������n���n�X�M����E%_G���*�
ð��kn�=�Dd>�}�|0� ��s�ұM�s!�5ׇOKfU�h���omm3��0g�������;x�
,��q������B\�������b;;�@|9�ѹ=���-�Op��c���~�w��I�[;��ά��3m9��b�}>�(Z�s����n��J�(��H��'��q����:�v�x]ܐ���O�K&���ijv]}��w�g�o�]� �^n[��&~�ߣ���x���I.���{C0Ws�y,��w��Nyn�(T��G������O��4v8Յ�=mk0�MV�6�)��7dmGK9��R�������v�y�0]6�����۶�����������Y�����+�Wl�}���s��3�w(?�\��n�^��u��]	���/qہ���w�\���n�ni��LW[M��A[����_���?ٌd�z� ��T����W����a؛�o��ۯ�m-G�X9@���}4�_��f� ̱6����_,��'|Nv}�G�Ҷ��u���p��	���x&;
������%.�S�؇��F�W�Uc�xcQ>6?��Ż�qyg�Z�8�-{.`�<Mc,V޵ȶ��0����ny����5a<ΎS+`˕bN�>������4�<��5ü���Rײ��X;��}��g�u��k���%��״�	p�ѯ��sK7���w\̺��an+�@��g�3">�D�u�#�o��<�˳(A�ؾ��� �I8����\8���O�r`�����95�*��g��m۝�K�ϗ7�8R~����x����hr����l��ې�^�Ж)�;3���t���[N���y��J��=�o�=쫥�\�J�e�����QY��wy#g_����i����_�c^δ��EL|��e_`:#�
!�2����<˙�.t�sB@ٽ��lg%��b����_��I���<�v>g�崶��Fn�B47��ʎS�C�����ޝ����=�����@�g�w)���G��������K��>M�`#�������:���'���C{�G8�Z�ʯ�l	x����(��`�7��鞮�!."��Gl14��4�h�f�ȃ�e�����`(}\8�<j�h2�Cos����YsP#C��ٟ�ws�_�|�����f!�8������1w��#�o������3�Кy\$��Y�g���	���~ɍg�!�&�I� ���(��
��{�P��{8:��`��\��9W��ζ9����;��f����G }����0��m���-��h�YQC�<
�U^?�#?��t�D�%�e���6�:�����oųD&:4�"/�?��h]�a�!��l��{9��[�u;o������o��gʐ��i��k���t{W�}8�s�)��a��]n�z(�9d���C�#�kl_����f#
�VV<�e+��φ��gȽk^��H�sq�:!ƻw��9"Ⱦ�p�MC��,�#�Q�Q���]N��b,�Zy�s泷����l9y�w�W̟{��!1���(�P�X:0z<������}`/{�����C�ϺW���$o#ւ��L<��?#��F���ü� ��'�?�������S.w���[ϡ���l`���s)����Ô���Ӓ�c湳@�
��!m�cR��.�6�u��w�?%������f��ǻS�?�?�1e�e�a�	.oɒ�MQ�$�0INdB|�a�왕
/�e��=��3�MDO�;���+�ܡ�?2.�9�>Ƨ-
'��k_'N�`:��<X⃀p"ϻ�m�@�&�9�����-B�?b�5C��p��~�\8���d��-����v��D?)���8f��t���ٌ:	#n�(�?V$�}��"~8�sC��J|�PN�*���/\mp"���GX�Gw�+MLv�B~�S	��(�����s	,'�>?�Λ:+����?;A����˽��Q ��𠏥x���ϑ�m�'ƍ���A9(�H�
ڐ��|�`m�l����~F�u�1GGp��d��"���dS�CQl�B���Ѽ}�W�}-��#���y�°����}�4��������	�D ��V،����10�w	iLٹ���P���$�#�a99�Kx��7�|�AҢ
�����|-���%�F.��gk.�+�li��6�,�{��j���j��;��]ޗԗ%Cۅ4t�c���0��m [��\q���a$P��>�jh_��U����6�Q��?`�LV�r�ϭ�����!��!�����}�d�X-h�9���F��u�<��W�|riX�=�s=s�<���g��%2���ף�+֥� x3�77g���ç���a~�-v5�r��2q+���O%+�Xve��Ď��Ƴ3��e�65�`N���f/���l����`��ש�m�~B�lS��]�JP��HE}����AW���ߔ���W�㇭�w���!=�����~������^)ًt���lW.��w��pՍ4d��OvN�W�ܿ,�fp"��xD��,�oj��f��c��of������Z������������g�Du��Rc⃂p�0������"��IC��w�_�@e��	�������)��#dֵ��y��%P$4.�g=)��V��=�Ol�Дc�Ge�* ���~M���6U����ȟb��S��vw:���O���C{.xy~ͭ�8+������#]�9z ��P>*ڦ:p{�9�}g:PB`w:?��9�U�V�ov���b��M򀌷�Jz��j��~�^(3�>��u�>(�)�ӳO>D<]�!aK� ����؍TY,�q�Vȟ��b�Q�W<PbQ��#��S����J��|O]�2�M���`k�(�E�d\T�G}��&�c�	ҘT��N�Meɲ�?�&)4�p7lPu�����ռ�n���D3�� D���/��d�z�dN99�~�#u�xC����Y�Ŵ�6'ϫ�+K�"��!O����<�5�#��<�^転k ���k� ��p����w[���N�_눧�F;?�ˎ�įr��B$i������%�pF�-��Ӏ����������b�� +R�_��|Ltg";2[�Xތԋ��#�@x�L����2��h����%�-^�r�������6�c�G��o��׈�%� �vS�xX��[�R�a������u�H�qg���jc>W
�A��l4I����j������M�1�o3�EN�-n��d�Q��䮌M�Ϙ��E��/��� ?� ��1@q��PRx^�qi7@NO����ď៑���
n���x��S��eh���o���B�����&b"��t��6�����ǰ�����Ó[e������g��N���A&D=����2b�M�^��J��OSy-��ʒFAʀ�d���
ˣ>�����YGm���|,���A=,��4Z�nY�k�D~�M摾�lX��j�:Ŝe���^П�>C2�78��/�6�ϵ��ч��r1yPR���,��r�} ~8h԰�-�/�Ku��r�GG��Vr����u�O�������>j�3�"�M��S#�gs�EƔ��ڢ�`���zm�q������"�D]��`;��1Me����(S}�O}1�'a���w0l���;�p��l|^���yR�*ǌ���n��"S�|�7�9�o��D���CL�t��'�qY��ܶM�H}[u�xzZ�Y���~F�P��pЅ��ʶP};�M�d��;A����vC����>���Q��de���lҲXc��8��D��Ȫ����W�E��&�'1�׀&,����'��(7�g�s�.��QURl<P���͆��$�O����\�k�av�̿戾Q����H��/�Nd߶�s��'�fg\m��^i��<$��"&�G�|)�7��c�䩨��"��<@���[�cq���ǫP�;��?$U���a
t��DHKc��g>?��b;g��o .�.�a^�:�gg����'��'-n�g9��+w`��P�9�0��D��Ś��F��$�ɓ3���K����D�^��G����I�A�XߪK|�,�?8э���E|<1�2�m�W\�<e%tLk8x�z��X��%Q˻}^�0V���E�髧�D,čsP���~��wt��,��0.\^|�52�!˒i0g��-�À�/Mu瓜�xr��X��_�>�/f���5��%�Z��.�j�s-�,R`�޷dx`/�ؔ�p���D����:�-PK�\B,�+����b�������s���@&�:yBx>WlY��1��R���5⛄����ɝ�q���Ja]����7��O���9��{K�A>�����B�O�]��Nx-�?я��^�'c���p�B�Ly���q&��o&: F�?yKk��*�<�Ϸ�O4½�����WJr����?�C��Z�'����'r��d`�����2D�J�,����<�$���	���`G`����S�tm�'�DT�H���W*��&����^�?s�%�k���m]�!����?ƾ��>����[N"�O��0G����dRcE�������,x��_���}�����^�����X}�q%�+�qW���y �?�*��{/-�N�胠K��˵��%�(	`n�6��&�<دƗ��h�#�;���?����?|S��%y�m�W��(��+������\��8���f�c��}%{�'�݁��g5a�����.�ߢ�Պx��M|T�]���s5��*���<b4b��X��Y�p�*�钒�n��F�u�6y0����B��K�������r�t{]8��C=�!r$y�Uk	_}��(�iG+aS�c��M�p_�2�����?���' �x��L��:0����$q{"B�8���ʼ����p�-�� Th��O��D���K�p�;��`������OXB=+������9S�,,�'�Ԗ�A2�q�Ӈ������}{�<��k>;B�~)�����Y��r�9���ZIf�~�YL�<� �0��G���MI�F�;٤��ebr����@I< q�ڈ�#p��p^k8 >n��>@���X��������_�O��0|����%yZ�4��ᵌi���A���D��7-���6)[�;]㑌k�76B�������\��?s����Ñ��</�x����ї�
�Z>rA>_�q�-%��g<�1{_���j��`<������"�Cc�b���G|"����t���p��j��k�d�WE�Jk&x��*�'"Ox��Օ�t���Z�
8u�D~�g����͗}_��~~�$�qV����j+�(�
�r��u���O`������v�:��ȏT��?��~�r.�#����1�2�=9���3H�<+jz�����oG��s�2���2���~���FWo?C�OI���(��������f�L�ⓥ��y�}C�2�\��(�\l����3<�95]j���y�H��Okn�a���P~�x�y8!��d~����k�kT�	,��'`%�K@��Z�uv&a�M�D*�o�g�wDh�u�lP�O�1W��/�x&�6'��u$��L�m�f����ĩ�5�W�5Ã�ސ^6�1�8I������zQ�C|���	d*�����'���I�X"���95�}���O�Z��b�O�~�/�E��]�6�\����?����I;T��;R�ěL�3�� RS%�����.u����yb�Ug�@���r+|�C�U<|�1<R��'7{�ݝ�6X�!#K���V'`f&��o�j�0.�G&���ˮY��&��\C{��5�b�����x\��|}�[��|B��Ħ���;�w���◈�Ej��d��-��"���\ ����O�!4���!��bu��Q���7m���Z� �p�wH��f:A�Z��21��o�>��b�Xgk7��X;DC�f1�Ce�+<�ڸX��ZG�|���u�����^IV��L�_EO�:�FL����5�7���c���>X�B�-��j�6�����ܠ�'�.�s(F���?�z�|���0��W?t���@\D�?W_��o��ö�Xb�ڤ�Wç��}��U����X{6��;��
�n��v������w{%v����Y�"*D	���_r|�\��z~�-�7�y5�r|<U�!}B��_ۻ����%-(V�D:L���3��j���ܝ��0�U�6�5W���.Af�P?W9�3�\��'��{ȉԧ��Π=�O�j�t�=������_��.ʹ�;K�z̃�_۸��sga��	lh5�?���42�A�"�:U4�IeS���$���>M����J�gG�Nۃ�D��Hc��LLk6_vp�d�og����9Է �XJX*�O��ΐ�ň�\�|݌Kj��F������	��f~>�9y����ݚ�߹m��ܾ����G7�G5��`����c۳0�{:�)��J��{�����5��d�*���}�+Ԍc���a}˝W0T�`k���s׽���B&?�k`R�^RS�
k�q���K^1:�7��|W|9�n�����+�������-�d�q���gL��!�-G�GZ��Q�w�S�:��_N[I���r[PǸt��Zpg|�����;+��;��0�������Z_|����tjp�}'/ o��#�}ݵ�["���K���F��D�uw�B���V��9���>�L��n.�r�	|������7��f%��'_u�-��Mwd�)N���'�v��ϭ���-�Om�!*FTc��]���M�v׵L����eI�������.M��[��Ӹ��nx��1�?���`ZϢ�̴"���1<�|��.��k���*R������o���OwK��vn�b�}�"�󛬑��}��]칦���o_5o�w�Q��wg,l�\�J��o��F�-_W"��`���y��@���P��Y8����m�$x~ow��L���cn�K�����'.*�_nt!��g�,?�	��rY&56�Wq�C7��s~�>7e?PB�{bA��9{����Av�χ7�e�;ܖ�¯�4gA[d�����J��>��v���n����X�ˢC���k�u��63�>,U�!_s���;kb-%B�W�撩v�t,�x��#N�^Q����1�q�w�GZ�d��_a���>GF��`��'�������ݑ;�̋���K�^R"D��c�P�����mQy����\
�?!�!!�|�'��V>� k�@���8W3��w�;��PӇ!��׿����V�=��R��=n̗' ?�𔄁���oͶm�����X�(�j��_���J�����
��i?q�+ǹ-r�s�=�gҷ��`�q�_ῗ���K��+��Hg�/��X�K��~^�˃?頎

�l'�#���۹����J')}�1�^�����Y|�q��w�u����Tb|���A3�φ� "(�Hw�rϨ9ݛD�)r��C����Vۢ[~�˶a���3Nw�h[�]�Fl���X��us�)%B�CE�~?΅�;�#k�v��` �9�iA���:�%1+�xf�=T0�/��D��D(���G�p~�Yw0H(�����5w>Á�<���JL��3B-b;��z%'��铁���F��Ε�ޤ?�����O����"F�����m�f�]����������Be�	�bn_�m?E��a��8����KQ�����G���;�ֹ)O3�@GV*C�ye6����!���8����M�<��>��'z�}��e����%��v_������Ĝ�wrl1	b���'i���B��"o�����P<s�[�{���6��zwF��y�S̵��!^\�0g\2!a��.�;[>�冃�_��Rw�@�m�a+ ����q�r2�D��� ���A�s������l��??D�p�m�z1:@�ci�W1�;�����nt��ӈc�c{��6;�mC�a� �̡!:����X�u+���G9Osgz�!�g��Ù��g�6;oj��������A�>�����5�+t'q;��T&����$���.��k�9�����$���qx�6�a�XND����۹ccϥ�A�G'����`k�hW����sR�3�_On�9~��N9��{�l���I��x�<ܶB�?��N�%��W���^e��_OW �0������ r��5�c^��O4?�ơ�<�Ѥ�m~�y_��^���W����P�}菧�h��+�H%�l�kĭ�@C).v����u�><�:�!k2�9��,c�s���I}���|��#t�|�ϩH��E�0��(Ͻ�fu�|��vⷀ��
��59w��9���t⧡�bz��Osg�mL�e���?ǂʛ.����V#s��m�|&�Ѯ�]�����S��9��M��m�/81�p:s_K!�^���+��mR��|5	P�w�e�q�bM2�0�A���-x���V����d������G�[��<HNC�:�M��h�[�Ƹx>m�!9����b��� 04��	�p�xJ����J8��B��I���h}�W�*/���L[�4�4�^�
�C��bșb�)(A�S�s����s�M�枤!�O��Ǳ�^����0 ��BQ�c�$�ц�Q��_�3:��i���;R{��rh�ޡ�h�-�ͭ?y(���Lf%���/;C���ۻ�2��1�QOʄ�8x��ɝTVX�H�A�����	�g�vLN���εب����+�xN�i��Ir�����GD*�1��,�����I7���[��w'� ��X¹�n���q+��h�'�{O�{M�Ŝ��[��
�#�9��n97<[�z����M�6�`/_�'�p��t��H�T�+(��O;í�0_��E�ilC����3Y����0�H�1z�d'�^�aK�UA��.?\��J��vw�X��/��aȽ��l����ʜ�#�oF���?�]@���l�c�2C���n�{3�}ДU���D�D)X!�G2~X*^U��_� tlD�O���%�nOzz���3ah��e?��h�� ā�H+�� �I�^�?�>;�}j�L��>?��o�a�����ߔB�@;4Xa��;�7������W�$�V��������̌���*����o͟l\� 5`���>�����
x�f$�]��s��g�\���ȬW��V�خz%��l�e�S��H���"��m���I���U c��f�o�g��� ��IwDP�GݴƸAW��|�+)��w�5�eSw��}7َ� T��������O�)j��~=�� �tc|9��m_���1D|A`�N{���6u���i񥒠"�_=Y��	w>��ǖd��f╕��g�<�ᯊ��-I6H@�RM�9��'�*��M��ߡ�Mn�#����ab�Z v�@=��An����z^���e>����������eA��_y2�4"��w}Շ���3A��$mm4���	~N�#�4��y����=���؁��s�$�%~��\��DL(�s��y���s�~"��C�~��<��D�Dd2���խ��ԷX<�gAd�P�]�	\�g�>��5��B�1��=�>�4����.,ß�v�ۿ0U_0�Y�'�/z �_4�ͫ�©�m��DS����'�]��G}�ե�O��6�i,���M�_x�>�f%;��\d ���/��bw�/�$z���N�CB�������v>];z&��"˝��Q�*`��d����)
0e�n���O$:�#�`�s�q�7$�!�ŃT�c +�P�����7R�6yp<҆���[�?����[>��|N��K��(�So�0�7�"�% Zj��ED�k.��#�_�̈́�v�3�@�����ԒHA��
G����B��sg"Ǘ$�{�J}�@R�c�'�ޜMQ��$����Q�֮���ĥ;�ć�^'�[,!���ʲh_"��$�����y0�oʱ�,��'��J"��S�g�&��rReA9�}Ї�} ��bf��t�x�t��]e�J��㵊��D�,�<M{|�wh�E�C�GӢ��W_ԁo�m�b��a�֙�c���IR'7GԿ,�K���?�Nb�[�����y�Q르������q�?,TL�W�K�LT���,�p����W�_�t���V7��޷W���=���ȃ�)V,˳����K�"�o;�͐�eȗi���OK�8O���5��w�������v��1��������ʡ��?
��XT���AUC���1�.�l��@6���K�вx����*�ݗ��/S��;?-���nIT�u�9���cIqA���JT�� |�� yZ|�)��+<�O־6ƜN�u�ղ�}ȓ�ᲒH�q�����l/8߆>vZI��M���/mC�i��v���X����D�ǓX}lc�����1�D�|5�n!Ok�ּ�Eƀ�Y�(Ԣ�o�n������_,�}b�"�����7%����Q!%�`��[��A�h����ۉ�Q�Z��9����_�LC��ww��R�X&�|���_��/p�Y�C1l�h���l��)�7��P�������2���=8�M��_ύ�]��R�܋���7�#ǿ\�_u���o�p��[�g��0ȿ����_����el�_��/ê�?�]4��\\��&��*���M�O�����˳An�{-@�x�Jdl�AO��s!�Ğ���zY?[���k�?+>�uZ/kt����U���|���x^nB�1���7䯇�ɿ6޺Q�3����C�$���\i��F��:�/�{M��9��=���l/Sڥ�O)�{���}b�D���6����OE�����c�� SO�85�3*��>��0%���t� ��9}�������n�+2��Jǆxk1t�������&����Mq�6t�Y���vΟ,V~�oO+���|y�,�W�P~���K��9�S�ӊ�����R�����_쿻��*Oџ�:��E���4�~�Gu��3�����N�9x#K�׊���{޷���b�k�Y���?��o��5���C����<����*�S�e������,���b<-�7��u<7�7p���+�??���/���N����I�)��� ���S�������ҍ������+����7L?3^��Uf�?x��Sy�}�Q���"�ׇ��9yJjT���U������^�����m�2����G5��"����\����P�L1�����'��+��_T����S����P�3�d|�z��-�?_1~�������g��:y>�.y�����db�����SM?œ�^�sMq�k8��Uy>�v��������n<��}�ӷ�5����u�=����*����W�/��2�(�5���!7�����?�#�/�Qy>Q���|�]�9�S�����@��7�����~K��})��|�ۊ�{5C�Op�;�8_��Ws���v������^h�+���,v���?��P��5�<�<��>��R��[����IϤ��^j�P��)�+��e�^n�E�u��\���/o/y�:�_��I/�Qf�^�~<�|p�%��Oy̩����T��u�y�=e�~��N��g�&�����r�O���j<��U��V�Q0puy���=^�x���b|,;}{��<�>��;�t���Sj駋�#\�3�h_�~��z��Ͻ?��-�[����-�����<�|����KkU�OϿ4�;��'�M�~�^����꽊����w�h�/꛷���~>T�y���=���I��:�)�~��V�r�����������Ҝ黲|$̭����������>\R�w��7�l�	�:�b|�_�?��(�e���V�?��_��|y����Y]?��m�|�˳wu{���u�?9߫��-p��\}���9�������?���-��_��gˏjۋ����i��h�k9y�v�W��i�����x�W��ϱU����S�P���7���n�����������<_���S����o�<C摖}�o�,���oc+ʧ���|@w����ƿ��v������W��+2Q?�;y��6��9a��[ތ�u	Y�</�n����[l�xP��{����ȯ�|�z5���޶�����Vyb-�JۏS��d���Z�o��x�~}�U��"���o�mಐ���{��M��s#w�^�'h-����+�3�t���x�Q��__m�Zi���Q����Ԕ�a��V�@��~�eEyj��+m�%�G*]1�oυv���S��-���HZ��su�����!�g�C�z��}��J7O����㕮7������2	�C�"]g�Q�����{���<�+]ǥz��F۫ؼ���T�sl�W�j����ٖ�B�V��6�������Ui�o�����ɭ���v6B�F��u��m���\����'bŲ$O�a���Q�0ύvߞ˜�4��#?�5ҍ�{-��������z�h:�<����_�m@>�*]og�4�'��~��<�l_X/`J����l�-�-��;!�3?c�-����ç��\���U���!��Nį�_�3a"��WO���\�bĂ��.Ҿ�j�=$����OE�������a�h�����JW�G]����=b���t�]֥w�+m���˴*�ˤ|������j\k\`{�ѿ.���gۺ!��z����o@?�76�(Ɨ��f��߃����[�,���J7үb���b|�[g�"�?�4�]�� �:G7R�Ї�E�̲m�-�x��li�/�����ϱ��~�s��g��W�m��x惨e^g�?!�y���#��K��+ݴ��6��}A�%qD���"hX����|l�e�q�x��y.�5�y2���*���!�Sc�W��ȃ��,��B�2���~��1'���k�?�Q�g]�srkd�U䯸�Q�ؿ��{[�oo�M���6�J��ҍ�'�:A�^�o�����b�١���<kg�ė�V��ҍ<g�k�Ä-����)�s\���0�X�?�SZ��YQ������\�g��!Ͷ��R����oG:����q�d��g�zy�x
�\�r�
}�t#��i5�ϴ�y���+]�t�����
;��9�������n~���\4{Cg�i_����q��m�B�?���gO��ꞷ��Y:�m�h��-{כ/��D�|d��-._����=U�p�Җ�{�Ӂ��֑�W�� �����gݨw�a#mm5�<\�F�M��Lw0_�,���S@T�G���1FS�s�C�O:	|yf�Д���t=�c���a�m�(��ѧѾ�8����z�E ���^���F���\yq</i�����z���+�����?Y�W��1��'����F�f�K6���Z���M�FD?�&;K�Wm����r<Q��57��?,�3�*�� �z{�K�W��L�'c�:�(��?��,��i���I�#?�O��D�%�Bǯ�	�� ɘgہ��1a���O����s�������ĺ��>|��G�ʟ��#���1���.GV��N�42�B �\~����s�od-�����6��W�O��C��NP���C���~����V�_����/V:�_k<M�9�~W��CK��e�+�Gٲ^
[C�~���1��D<	�ZY�O8�;Ap<q̰ߕ���R���♚�o!���6��?c���/���\�aA��l����� (Ϙ�`<+����J׻�dc��ј��ɷG�j�����u'�C���,O���t�#΄�4:|�<�7<Ɵ�A3����ȟ�>�S�ru�)���:���[gƃ�u<�_ڪ�W����ۣ��1�T������/�����t�9��<=?ƣI�X�{��xOS���}����SԺ:�_������"�ߺ4�#��0_��ן����X�|��\��q�k�K���\of�y����������1l}Q��b��o��:��z�"����M��#�4}���w��L�����ۜ��RC?9����wD�lw�ߝ����5�Ϫj/��n�oT�m�3��׶��n�����N+]������WQ�+�<_u��X��Ke��X'��4����پ�$L������>���-��3}���������Z����L׿�O+�#��g���Vy��}-��XO��*�����K���H��
k�X"L^���=�����3����o��X?_�'~�vޏp��������3�gyV��&�W��ӯWYTU�������6�l�����F������cm��2R'��o#f�.�~�ɪ�K6枷[�*��ţKC�z?�/y��ߜ</���<��xt���~�g���g�����������O����B�/Q���������x}�=���<�[�-�@��/9��q�����~�h���k����]�~үG-����_Ư�v�OM"���&���~���~�]ޯ����k�'���E���.��?{�\��wI�'�ޫ(������g���t�����G���px��~��~b��"�O5����23�ŷ���"��_��oNk6�S����z�~~���쯡<�A��oF� =f������L�'O��%��O}'Ԟ�=Q�%,�-��|^�u���[�*����c���}qk�O:�(Ϫ�G^��\���"����w�Ry�����J�u���M�E�~���4��,@�@��2�^6�:�cs�y���M�����)�������y}�3��忧2�^>����E���ͪ���~|����QE}���l?�; �W0�C�뽿j��5y�M�����o�����[�<��k�o�����xW���X_�<o-�[<�m����P����\}��a�������﷚[�~m�<���g��XFڻ�5Z�����~�_뼂�yf��>���	d�7������m��������*������ ��x&���Wq�y��X�6�����O�x��H�����9���Y�񫪾=��*��"�?������|��O��P��c�D�Gkk+y<�*�"�x��y��_ٿ^o�ş�s�w��Kt���:�����%�:�O�N����Z���{���x�������������U�;��_�����?V�w��OM����y�?��G^��7��O�������Z�鉕����U�N�'2F���WՇ���D�]�5�N����Z��?V�*�%���5������������:�ȫ��\�]��6�����_�ך߮��U���'��7�迫��*�������y��g���*�������k��ǃ߼��������������x:�ߥ�w�"?~���v�]�����}O�����3�]������"u���W��j�]���xBU����:]���|��j����_{<�yj�����O��:���"u|*ݹ�k=�{�O��uf���`�W�I��������]�O��im�:��ſ
]�_[U~��Bw�\S���_��U���uO㳵ؿ�X��#��;���y��5~��yV�[�?zW��v���K�!���n�M�u������_>W���_[���Z��CZ>;����B��j���4~��V�ru�W��~m�^���*��G��V�-��t�Jw�?��Z�J�+��N�_k<����z���6�i�|���VIG��J�U��U��J�i��?��n���4������	b��<�;�k�i�Q�[�^��O���_���V�oA���*�=���_��j�W?�W�^�����_�?͏��*����~߿��!]��i�|������U�k���^�V�֎+�ע�����b<��Z~�(���*ǰ
���׫Е��עW�W�W���ҧ��s��i}?�����i�_���U��uį���ӵ���^U��U��?�/����U��&��Վ�J�ڪ��g%�*4xHwJ���i�T�yHw����_[տu�5yZ�?ϯ�j����Wß���3�'"��5~mU�Aw��J��Э�_%?�u�������/�]�w���j�A���O��t5�|?��������
�O��w�W�O��������S����A�F;��Wt�����W�wu~?����h�}�]����������������q��[k�G��G�F���{���[���x�U�����揼]����-���[k�Y��_�ߏ��Q?��?�Xe<��+��K�����W��?�_����?������������:�.� Wg��8�����O���?2F���������+��뭵��U���������x�(���t������w��u��<�C��zk-��c����g��_���8������E�TREE  �����������������                               R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        3�                   j�                   ·                   3�                   3�                   j�                                   	               
                                            out_2                 out                   in                    in_2                                                                                                                           B162485::heat                 B162485::geothermal_storage                   B162485::electricity                  B162485::DHW                  B162485::wood                 B162485::cooling                                            B162485::electricity                    !               "               #               $               %               &               '               (       #       B162485::demand_space_heating::heat     )              B162485::heat_storage::heat     *       &       B162485::demand_space_cooling::cooling  +              B162485::demand_hot_water::DHW  ,              B162485::DHW_storage::DHW       -       (       B162485::demand_electricity::electricity.              B162485::battery::electricity   /               0               1               2               3               4               5               6               7               8               9               :              B162485::DHW_storage::DHW       ;              B162485::wood_boiler_DHW::DHW   <              B162485::heat_storage::heat     =              B162485::wood_boiler_heat::heat >              B162485::grid::electricity      ?              B162485::ASHP_DHW::DHW  @              B162485::wood_supply::wood      A              B162485::PV::electricityB       !       B162485::SCFP::geothermal_storage       C              B162485::battery::electricity   D               E               F               G               H               I               J              B162485::wood_boiler_DHW::DHW   K              B162485::wood_boiler_heat::heat L              B162485::ASHP::cooling  M              B162485::ASHP_DHW::DHW  N              B162485::ASHP::heat     O               P               Q               R               S              B162485::ASHP::electricity      T              B162485::ASHP::heat     U              B162485::ASHP::cooling  V               W               X               Y               Z               [       #       B162485::demand_space_heating::heat     \       &       B162485::demand_space_cooling::cooling  ]              B162485::demand_hot_water::DHW  ^       (       B162485::demand_electricity::electricity_               `               a              B162485::PV::electricityb               c               d               e               f               g       !       B162485::SCFP::geothermal_storage       h              B162485::grid::electricity      i              B162485::wood_supply::wood      j              B162485::PV::electricityk               l               m               n               o               p               q               r               s               t               u              B162485::ASHP::cooling  v              B162485::wood_boiler_DHW::DHW   w              B162485::wood_boiler_heat::heat x              B162485::grid::electricity      y              B162485::wood_supply::wood      z              B162485::ASHP_DHW::DHW  {              B162485::PV::electricity|              B162485::ASHP::heat     }       !       B162485::SCFP::geothermal_storage       ~                              �               �               �              B162485::ASHP_DHW       �              B162485::wood_boiler_heat       �              B162485::wood_boiler_DHW�               �               �              B162485::ASHP   �               �               �               �               �              B162485::heat_storage   �              B162485::DHW_storage    �              B162485::battery�               �               �               �              B162485::SCFP   x^���JAEژO�B�' :��J����,�l-�S�	@L ��Ml�TAm-�l7�}�s�0��r�����V�ǋ���)�D�jcu1:\X>��H��VU�+4������X|ȯ�3�T�d0T�˥eK|ȁ�V�J��C]�G&����)漫*�#�s�-�ć�T���;��b���W��P+6���T��b���w������؎wW�RC�p���.��T�p;W��*FHDB ��        ���h       systemwide_levelised_cost��     i       total_levelised_costG�     �       resource�
     �       timestep_resolution->
     �       timestep_weightsGB
     �       
energy_effD
     �       
energy_con�     �       export_carrierH     �       resource_unit�     �       energy_cap_min�#     �       energy_prodo.     �       lifetime<9     �       storage_lossZE     �       force_resourceUO     �       energy_cap_maxPY     �       storage_cap_max=d     �       storage_initial�m     �       energy_cap_per_storage_cap_max�w     �       resource_area_per_energy_cap��     �       cost_energy_cap'�     �       cost_exportT�     �       cost_om_annual��     �       cost_storage_capG�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate��     �       cost_purchaseH�     �       cost_om_con��     �       available_area?�     �       colors�     TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���
�0E瀞���kg�����8���/�(�.������ N�N�� .E�T��sI�'���\-��Pj�ld��y o�d�b�)+Eز���Jg��Ʉ��.�w���F=�c�&.ʨ�R��<ꄒ�y����BV�pdg�(P��	s,\�Pg��;���dgjb�����	�\Q���T���`���c�V��8�E_&�"�=�9
=.�"���S�*����TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                yi0�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�	           R     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  O&��OCHK    ��            +        _Netcdf4Dimid                �ކOCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 4�lOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint v�ɡOCHK    ��	     P       +        _Netcdf4Dimid                T�hOCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK    �	     @       3        NAME          loc_tech_carriers_demand {�Y�OCHK    R�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��bOCHK    b�	     @       +        _Netcdf4Dimid                Ӓ;�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +F�OCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ���`o  �#�} �c�
 ��Z�� As�L+ ����' t������????@��   R�	           R�	           R�	           R�	           R�	           R�	           R�	           R�	           R�	           R�	           R�	     .   (   R�	     -      R�	     +      R�	     ,   #   R�	     (      R�	     )   &   R�	     *      R�	     C   !   R�	     B      R�	     A      R�	     ?      R�	     @      R�	     :      R�	     ;      R�	     <      R�	     =      R�	     >      R�	     N      R�	     M      R�	     L      R�	     J      R�	     K      R�	     U      R�	     T      R�	     S   (   R�	     ^      R�	     ]   #   R�	     [   &   R�	     \      R�	     a      R�	     j      R�	     i   !   R�	     g      R�	     h   OCHK    2�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    b�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    r�	     0       +        _Netcdf4Dimid                82(OCHK    ��	             +        _Netcdf4Dimid                �~-�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ܆��OCHK    =^     �       +        _Netcdf4Dimid             !     �4�OCHK    �	     @       +        _Netcdf4Dimid             "   +��OCHK   �     �       +        _Netcdf4Dimid             #     7UaOCHK    R�	     �       +        _Netcdf4Dimid             $   9�xOCHK    �	     0       +        _Netcdf4Dimid             %    p)wOCHK    2�	            1        NAME          loc_techs_costs_export ����OCHK    B�	     @       +        _Netcdf4Dimid             '   ��(�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint �^��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   >�&r                    !   R�	     }      R�	     |      R�	     {      R�	     y      R�	     z      R�	     u      R�	     v      R�	     w      R�	     x      R�	     �      R�	     �      R�	     �      R�	     �      R�	     �      R�	     �      R�	     �      ��	           R�	     �   GCOL                        B162485::PV                                                 B162485::ASHP                                                               	              B162485::ASHP_DHW       
              B162485::wood_boiler_heat                     B162485::wood_boiler_DHW                                                                                         B162485::ASHP                 B162485::ASHP_DHW                     B162485::wood_boiler_heat                     B162485::wood_boiler_DHW                                            B162485::ASHP                                                                                                                                           !               "               #               $              B162485::ASHP_DHW       %              B162485::ASHP   &              B162485::grid   '              B162485::wood_supply    (              B162485::battery)              B162485::wood_boiler_heat       *              B162485::DHW_storage    +              B162485::PV     ,              B162485::SCFP   -              B162485::heat_storage   .              B162485::wood_boiler_DHW/               0               1               2               3              B162485::wood_supply    4              B162485::grid   5              B162485::PV     6               7               8              B162485::PV     9               :               ;               <               =               >              B162485::demand_space_cooling   ?              B162485::demand_electricity     @              B162485::demand_hot_water       A              B162485::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N              B162485::PV     O              B162485::grid   P              B162485::demand_space_cooling   Q              B162485::wood_supply    R              B162485::batteryS              B162485::DHW_storage    T              B162485::demand_electricity     U              B162485::demand_space_heating   V              B162485::SCFP   W              B162485::heat_storage   X              B162485::demand_hot_water       Y               Z               [               \              B162485::wood_boiler_heat       ]              B162485::wood_boiler_DHW^               _               `               a               b               c              B162485::ASHP   d              B162485::ASHP_DHW       e              B162485::wood_boiler_heat       f              B162485::wood_boiler_DHWg               h               i              B162485::batteryj               k               l              B162485::PV     m               n               o               p               q               r               s               t              B162485::demand_space_heating   u              B162485::PV     v              B162485::demand_space_cooling   w              B162485::demand_electricity     x              B162485::SCFP   y              B162485::demand_hot_water       z               {               |               }               ~                             B162485::demand_space_cooling   �              B162485::demand_electricity     �              B162485::demand_hot_water       �              B162485::demand_space_heating   �               �               �               �              B162485::SCFP   �              B162485::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::PV     �              B162485::battery�              B162485::grid   �              B162485::demand_space_cooling   �              B162485::wood_supply    �              B162485::DHW_storage    �              B162485::demand_electricity     �               �                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      "�	           "�	           "�	           ��	     �      ��	     �      "�	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162485::demand_space_heating                 B162485::SCFP                 B162485::heat_storage                 B162485::demand_hot_water                                                                   	               
                                                                                                                                                                                   B162485::PV                   B162485::ASHP_DHW                     B162485::ASHP                 B162485::grid                 B162485::demand_space_cooling                 B162485::wood_supply                  B162485::battery              B162485::wood_boiler_heat                     B162485::DHW_storage                  B162485::demand_electricity                   B162485::demand_space_heating                  B162485::heat_storage   !              B162485::SCFP   "              B162485::demand_hot_water       #              B162485::wood_boiler_DHW$               %               &               '               (              B162485::wood_supply    )              B162485::grid   *              B162485::PV     +               ,               -               .              B162485::SCFP   /              B162485::PV     0               1               2               3              B162485::SCFP   4              B162485::PV     5               6               7               8               9              B162485::heat_storage   :              B162485::DHW_storage    ;              B162485::battery<               =               >               ?               @              B162485::heat_storage   A              B162485::DHW_storage    B              B162485::batteryC               D               E               F               G              B162485::heat_storage   H              B162485::DHW_storage    I              B162485::batteryJ               K               L               M               N              B162485::heat_storage   O              B162485::DHW_storage    P              B162485::batteryQ               R               S               T               U               V              B162485::grid   W              B162485::wood_supply    X              B162485::SCFP   Y              B162485::PV     Z               [               \               ]               ^               _              B162485::grid   `              B162485::wood_supply    a              B162485::SCFP   b              B162485::PV     c               d               e               f               g               h               i               j               k               l              B162485::ASHP_DHW       m              B162485::ASHP   n              B162485::grid   o              B162485::wood_supply    p              B162485::wood_boiler_heat       q              B162485::PV     r              B162485::SCFP   s              B162485::wood_boiler_DHWt               u               v               w               x               y              B162485::ASHP   z              B162485::ASHP_DHW       {              B162485::wood_boiler_heat       |              B162485::wood_boiler_DHW}               ~                             B162485::PV     �               �               �              B162485 �               �               �              B162485 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat          "�	     #      "�	     "      "�	            "�	     !      "�	           "�	           "�	           "�	           "�	           "�	           "�	           "�	           "�	           "�	           "�	           "�	     *      "�	     )      "�	     (   OCHK    b
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint (�OCHK    �
     0       +        _Netcdf4Dimid             5   �}�OCHK    �
     0       +        _Netcdf4Dimid             6   nw�OCHK    �
     0       +        _Netcdf4Dimid             7   n��eOCHK    
     0       ;        NAME    !      loc_techs_storage_max_constraint �/�,OCHK    B
     @       +        _Netcdf4Dimid             9   qs�OCHK    �
     @       +        _Netcdf4Dimid             :   ��/aOCHK    �
     �       +        _Netcdf4Dimid             ;   v���OCHK    B
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �5T�OCHK   e�     �       +        _Netcdf4Dimid             >     ��R�OCHK    �
            +        _Netcdf4Dimid             ?   �X�OCHK    �
     p       +        _Netcdf4Dimid             @   Y�OCHK    "
     @       +        _Netcdf4Dimid             A   ��T OCHK    b
     0       +        _Netcdf4Dimid             B   �ZCOCHK    �(
     �      +        _Netcdf4Dimid             D   赼�OCHK    b*
     @       +        _Netcdf4Dimid             E   ���OCHK    �*
     �       +        _Netcdf4Dimid             F   �#
UOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          �2
     �          +         �                   �3
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    _�i�                                          "�	     /      "�	     .      "�	     4      "�	     3      "�	     ;      "�	     :      "�	     9      "�	     B      "�	     A      "�	     @      "�	     I      "�	     H      "�	     G      "�	     P      "�	     O      "�	     N      "�	     Y      "�	     X      "�	     V      "�	     W      "�	     b      "�	     a      "�	     _      "�	     `      "�	     s      "�	     r      "�	     p      "�	     q      "�	     l      "�	     m      "�	     n      "�	     o      "�	     |      "�	     {      "�	     y      "�	     z      "�	           "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �      "�	     �   	   "�	     �      "�	     �      "�	     �      �
           �
           �
           �
        GCOL                                       demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                   	               
                                                                                                                                                                                                                                                                                                                                                         demand_hot_water!              DHDC_small_cooling      "              DHDC_small_heat #              DHDC_large_cooling      $              battery %              grid    &              PV      '              wood_boiler_heat(              geothermal_boreholes    )              heat_storage    *              DHDC_medium_cooling     +              demand_space_cooling    ,              GSHP_cooling    -              demand_electricity      .              demand_space_heating    /              ASHP    0              DHDC_medium_heat1       	       GSHP_heat       2              wood_supply     3              DHW_to_heat     4              wood_boiler_DHW 5              ASHP_DHW6              DHW_storage     7              DHDC_large_heat 8              SCFP    9               :               ;               <               =               >              DHW_storage     ?              geothermal_boreholes    @              battery A              heat_storage    B               C               D               E               F               G               H               I               J               K               L               M              DHDC_large_cooling      N              grid    O              PV      P              DHDC_medium_cooling     Q              DHDC_medium_heatR              DHDC_small_cooling      S              DHDC_small_heat T              wood_supply     U              DHDC_large_heat V              SCFP    W              �A     X              �A     Y                   Z                   [                   \              	     ]              	     ^               _              [@     `               a              electricity     b               c              �A     d               e               f               g               h               i               j              energy  k              energy_per_area l              energy  m              energy  n              energy_per_area o              energy  p              	     q              	     r              	     s              �     t              �A     u              	     v              �     w              �     x              �     y              F
     z              j�     {              j�     |                   }              j�     ~              j�                   L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �              L     �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710            �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     ,      �
     -      �
     .      �
     /      �
     0   	   �
     1      �
            �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     A      �
     @      �
     >      �
     ?      �
     V      �
     U      �
     T      �
     R      �
     S      �
     M      �
     N      �
     O      �
     P      �
     Q   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^KcHc�5�����D��3gR���ǳ/_����Ï?^���A}����� � �x^c`����Ï������C�z  jg�x^�f``�$�� �@ �ax^cc``�$�� �@̏��b6$~.?M}6�| �Szx^c`�������D:��׃p��=� M�$x^c`�������>���A=��� l��x^c`�0�a�gb�㇞���t�w �z	 �i�x^�S]�RD��u���}>L��
�2��� ��x^c` >�� D���@ =#�x^c`�Ȃb(��
���A
 �}Px^{a���  �x^c`dd�  ! x^c`@~���� ��x^cga   \ x^c` 	8 у	�?�3�OI�r�w ! �/
�x^���0���c}= K��x^c` � 5��`��P |�x^c` ,����~��;ԃP� �c�x^�1 0��J<AA�<�E�L~��2[��8'r��q����]x^�;7n�ܸ����щ�w�j �ի���h����ч���V����-[v ѦM;�a  �*�x^c` t�Ѻu�� �K�~8�׃�C= ��
x^cر�A���Ֆ�5C�u���;Poo h�	�x^�����5� �3x^]�W
�@��ѵ������&��(,`�|H.iu�lf�<���p����\�\ö��b������ߟ��N��|^�eWx^]�I
�0Ѐ� B��l���0��w�
Y<BS� �A��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|�Csx^]��
� F�A�Ң��ޮ��JM+����f��|0�I̬�6͇��ѹw(?�_���\�F\�B�д��pn)w��4i/>Q"�h'>;_�s���������J+�"��/�x^c`��Yp�L��`����=88� �z�x^�e``�f�a � �D�wq.������@���� �-H�N  �ax^�c``���� @,��gbE$>K"�X����H|V � �lf�"�g��1 �3B�a|&  1��x^c```���� *`�WF�+�_�a|4yE0��K�����@,�ėa@5$'��� ��x^�b``���� @ �+x^f``���� :@ l(x^c```���� @,��7��)k!�̀ ���x^�```���� 6@ �=x^�d``���� @ Bx^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     X      �
     Y   �Qg�OCHK    f     s       7    
    is_result                               ��~�                        �
             ��D TREE  ����������������<�                              -F
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   9A
     �            ������������������������A         _Netcdf4Coordinates                               i
     R             >���BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    i�
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     Z   �m�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   g/#�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     [   ���OHDR�                      ?      @ 4 4�     +         �                   k�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     \   ���                                                                                x^�\���?~��Y;kq-"�8ќ�q""Dā�ph���$�4"R���h!""��CkggѢE�B���.�E�@@Dľ�������y|��<>�z<n_?���~>�{��z�����O�����ũ3�Z�$^b����x!,��a���͚՝���G��4��?�6��3�#��q�؟N�yù��i���ߦ?;����-���I�����W���]�8yPt�9}B<t05���G�72bw��	���?�tDr5�U�Ct�0C?��t�ʹ�4���,������w��br����p<�hr��@f��Hy������1���^�lhߜ�v ڄe�D�M�&��S�>u_ew�&��������ֹ*�ۏq3��K}��ࢃ�tk�)���j�̈́���_������-�����Êܐ4J��O�i�˵��_m��$�>\2h���7���co����$\$Mb��8����|��G	_������=4�4��[�E�Ҷ��	��Xݫ�U'�
�Ir=�e�:&��)��oߩy��~-ز���q��~���[�Y��/�m�d�t}���w���lʹk�ПȺb��+�3K*ʌ�W�Βl���g��ۡ��^7��īO����l��v�b��7co���7Cv�(���[^[����ﶭz���D�t�%�t(����~lo��m��Q��ტ�+�}:q�S���������
���{�Mo4��)�ޗ�K6�7����Y������y+;��B�;��ip�1��Y�k{ٵϞ���f��5�v��/n�ƙ�����ߏ��qc�R�ݶ�a��7ŗ���e�17��+ÁJÆ���9���R**��Ӧ��W�[&r�f��QX�n�cM���7<��e�]A��e���;zR�Wt�IvW���)��7�!�{ǩ�m<F�}Q3M�f�J�|^�з�p���]"�;vr��NЮ�\�H�6|x����?x�d�����u��43���O_9~g�᩷?��y��=�g���6��ܿ��soYo����n������'t���ί�y]v�����5?��f;����A��t��Ң#��{Ɯ�=�7����������þ�v��gNL|xn�Rs�B2^����u��#�����K�yx_�!fk>�ﮆԆ�;2nmzw�������'WI���%���	���i	�s+6~r�#�qK�"<{vӓ)%�G��y��}k7�8�x��+�H���s��?�"�����u�{�}�v��l�X����8~bo�Noǭ�c��w/���6�9v�OҝgVn<��&�V�.Y׋Gv4_<Yn���1yv��?�m���Y�-����cU����b�����a�w	���G�vl�f��Ίw��?<�w/����6���֐�:}�)x��'�D���u�'�`���^��ؾ�]�Ǐ�5���x�i����)��-�u1��))ݺ��e#�{vM���r=���TqG��o����n�����q~��j۞���s/j
2��0ڷO���K%#�.T�O��>���%����O�қ��C�n7��[��7�đ�Ӷ������}�H���|�y���kE�����<#�Wm��;v&����آ��m��=!z�?d�!���B{�;�:������GW�3�
`'�����k�� �l����>:	P~��봵����:��?� �m �=���w�PH� Lc;���� /�'���l�~�,N�@Y��O���K^G���� [; �R��[n\��7�y�\h��u8�0��ſp`@l!�ǋ �Y�^�~]t˻�?r����(-�C`=��<�C;(�p<�X5���� $� <�@?�3�Q�$@[>��� ���T�Q���lS����}���U�G b`�-���6ꘋf��� �� ���� ު�{��P�"�T���:4���d8���6���I �> �Ч�c�������U��CZ����P:��Z�ix'uS��� �x=���tx{��H�C_����7�@���Aj��u@e��[���{�/�l���b��Q�㯐��/ Z/�5�ǁ�f<T%v�=�S�EZ	?�B�/�#��gI@��$|��}n�����ac�Uxv>4/���1�rN5<���tF����. �y�����`>CY���O2���s���=��F�P��((�i?��O��4���E���i8�F7\��G�¹� R����+��n	���\�*d������۶��'����������ex���~��'��e��U����A8�b,����?~��턫'/C����Ű=fv�����o ����-�=���� ���!6^ވ>�bs#	1�8N��t���8����G�:��������"^��>���B n"F}��քxy�=�8:V�1+p-����q��
涤1����y��1��� ��~�)�92��'�o�g!�F��bXrsO�4�[�9��<�-�(wb�[�y�V;�1W�������1���}eb^C=�q=yZ���0��WA�?�8�
b\<�$ ���d-^���/��߯�wt��g36���-�}�1���QH��v�&\�v`<�1����G$LIh*��1���!���%m瑱�y�S�K�]�#ޯ)߉:ub����7��T�Zo-i=����c�oW��{ě�x1?��}���'�ǟO}a�#�����,��]L$��{>2}��GKo�k^wl��7�ܳ���H��dCWNCO��\���G�(�¤�l��xQ�7�7���w�8���6<z�H��ɋ�$(�E?#?{%���$���w���4le=��/��F���p�j�c+�&)�}��񁫏�ܺ�w�G�~���O,`^������oµ��J�>�˾o���|UI�����_ْ���4���A�ͬ#����쯷9΋���n~�F�{i��b`m3�@���>�;��e���77�{^s�IT���Ć$�U.��x�����F��H��]���&�X��=M�G�n?v|Y@���w��"s.�v�M9,J�b�7�K'C��I�+W�;������f��W5����F^�;���O=0>��NH���H��GV
�9T�H����e�m��~����Jnm��D���7�O2���i�j���~����׭O�q�6l�;yW���YW�;9����X��w���t�κ��9=���|����n|�pG��D��7��
���m<\K{�̭���٠Y["�xB�u���/��=WI�-�!n!'���tiR�/o�	·߂��#^\aޑ��`���\��Zu!�F����������$���~}�������J�=�۳E���j�?3o
�X��'t����������)v���{C[v֖>���Toݟ�|��7#����,�Q������Y�.����M�{��ӷg_ٲw+��������wmO��[g���IX�]G�O��^{M��u=���y2�H�_"�%���q�h���b_�}"�����Ⱥ��w�|k%E�G��^��K�ї�2�ׅ�f.���?Z�����Ȧ�#�ʟ'_H���K+�T����zb��;��[Su-�#��Yr�����>�&���Ƅ�۾�|�N=���+[�Q�!m����W�ۂ�Ε��X|��պ'r����tyػ��;>�F�nyp[��-)!W����ʓ�~��V8�\c��S�-"9v�"�O��y�A��Lı�e/M��2�tg�U�3��z����O�}I��O�_���s�ȝ#�?:Ҷ� -�JZ�-2�)p8�,�:e�Z鯞�<�i���(vXKk��r�-ꓭ����+�sG����轝�<���W|4~ر|*��rZ��9������>�V�о��YpDpb��G���!=���~�^��^���w����i��q�p��^"gw�^�{��Ͼ�IY[/�g���I��S5��˷m�|<�ᇒ�JُR���[�n=09�#��������=&��!+1d�=��&������I�o���W�̂�=��CM̟�?e/�8w��Oe;�5<�y�mʗx��#���?�L'�p������S����O���;�A�[���-�����C��nZY'�l1�6���w�ܥ�wDq[�Z��ݾv��ʞ�x���?��y�jN-�"�9*3؊n��i�8��%�p��*�P�4O||��(�(>>ݷ�Ɔ���9��v`����7�w��?��{�+��9q{W�zG��w����{�l?.�*��.���İ�$�MIǟ�L�D�~r���`������r���۩w�\�W߲5J�v����q���M�-?@:U��{����GS����.׷����!�V:�&/��R���|�o �׹-e�sv�D�f0���TK[��k�����-��o�B�rG�k=�^�����iO(-���n�/��i�{�Q`@*ѷGa�7���OҺkS�y��ލ���1��܄��������F�b�V�|{�PW"9��퀌-�[E���@у��h��O�U=�������~��� )���&��m�@�&"������0��E���	����*�Ⱥ�$?bh�����֛!pa�*���q?��^	�?�N��e �y@G�셅`��P׸?������;�	^�[����ʟ�g���Q���?�bM��S�В�4�o�)B0�j`k�m���^ԝ�+�v	V�:ƣNa���F$�n,�����9P����K�p���^	}XC���x����|XN�>��^+�_�|e�U$2ν-��`���׿��q�v�<�^�.I�8�����:<��xC���FS�6RIq��Ӗ[4F
߆~$}��/�d�]�^y�:�S�{>�횤K�0����ng��-A����/����{d|K���݂;޾��-;<6�bE�@��4�ޫF�q�oV��V�߆�:��}>��q/8|�^��?���� �)��w[�[�]��:��1��;=C=}�+ڶ7^�e��a(jYw�#���DN�?��������Q�v����lw�$l��� �X��ƽz,��{��:�c}�s��~����/��=յ�8������Pg
��� ʕ؇�����!�3ʂ��V.�ӌ�{�W,�ߍ���'p+�s�E�4T�}����V��X�;��(G������hϋ�5� ��!��X#&�<ڼu��Ng����G�7�y	Ǡݱ8g�]�a�z�G�#M����,��zϊ���2V����o^D?4�<)mG��xNCYd��2Vc?��:m=�9�{ָ�>;��Y	��>�%��m��� [>� T���~�R`��%T��n���>I"�`=��#<���`�6�R8�iT�8 }��ʕJ�(a�Rhf���Uuv7�!��餪$:�`��*�F��j��t���_�����VB�T;Y�f�^�>Ӫ����Q�$�;�U{_����i�0�4�I@G�d��<����>��{ֿa��A�1O<��T5r I����/c�>�h�{� �5U��T���سr�`�����lpֳ������Pɐ6�������x=�4�$�N��u�T�p�6��ذ�㺔�C3�V:�ʪ�쥮��%m!�R����*4�t�� 0�0Hh~4���R4���z����t*��sy�"�m�dh0�+�:͆5�`=y"���6�� �<I�	�kȗW�G�l�?Ł�4���]�wT���)G`)�o�~ĉ�����I�"~+!��<qc��1�Ԏ����� ��4ņx4|�8E�hhT�Ә�U��8��|p^����qj�\Z�2�n�*�n?gq}�]k0wn�n��x�G����"�/�P� �=��m��}`�|��{�'�~^�m�\E7Bl��:a���p�R��%��(�����F�I���(��+�[6��рm=^��{�]�^J4Kaa͙�o��y��ȭ'�q���x�-�G�mw�螋zZ1ߧ�|%�Ծ~�b���l�T8����E�:�k�G؇aZh���b�?���a�҇����K���BA|]���8��Ί/���Z������a�"o�2�Ox�K�� RFNq�o�ڶ�|�Bv\kt����<�ܺR�	��|��{��8v�54�mV��'C� ��mS��@z��������������l[�e|@E��[�`�}v>�$[6m]�g�8��I_kC�f����U�?~A���c����ep�����KEO��->A<�?u뎵��l�3����%^��p7n�������V5;����}��{Ĳ�N��y}�<�S�*(+�Ԋ#gĔ���������k�e��`[��m�q6xL��*�{�үZ�:h��a�^sاK�� �~�'�/_���O�p�6�?zuO���0����w�4��ld�{�����nĕ�@�ǫ�#˾�5v���ߗ�6�^ǥ}'��vld�����3��]Cz�}��K�PTP�un�nr"+:�Q@�{ZZ�i�"�2T��h����hS�Nki��Fm(�"�e�ȱ�`G�T�W�i«Tܔ����VƤM�X���j�Z��*qY��|����(I�ӖҚ��������1��Et�j���:�☴��V �I��y�z�dFF�5v5{
[ՃQ���|�ݏ嚋��&*g[\����Q>�N������G��R�Ik6�g�5wt�d���zgv&Y;?Siw%k^�3����¨��}��k�o0��G�n�3Fdͤv�f�j��;2�"u�2���TMT�R�Jr�U�����L��7Y8�N+�Ϊ��I$u!��ݘ��=�ϴ��肹A�i�yu�|)�]ۚ/�2g������"��8k�U�eK;��ҍ�*Ma����O�8�����GJ|Z�3��um��٢���B.D�Ե5�S!��"�'3���m%��
KgwQNEP&��J�j���D�$t��J&;�������� �e�˘,tŔ���M���!��qE�+�i̐�VK�ՔH��f(#j�Ҙ�UCM���}h�^V���f*��2Dj"]�q���]��s���b-K$�D��������r	G'-,���
m��9nQ"���"�����Im��)}��J�"W]9��C-i��.��i���hн+�����F��32���Ô�a�ڡ IZ`Π�؀Xc!�rB*l�)�^ڲ֬U;�nI���GEM7QC��RπZ~wp.��R.�E���|E�P����Ţ��;�"T��Z��� ydg��2Z�������T}^kX;| J��M�i�b<}��A�o����ΐ� ?�M�_<����In*���	a�Lm�L��SOr��f���ܹ �__Am�D�p��UЩRh�Q�Ħ,I��������+4�<�����R{uO�I�?���{x�l�>�OB�5�d��t����d�\"wz��+ӌ�IOIj/��F*�A���%��2��S'[��bfxE���畮�d����j������ ~�1��=��3�������H�Xf��$u8��+��f����}�Â����<�^3�����
��Æjʵ3*�_�����i�j�M����Z��-����`D�C��s�2<��5mccm9�9kS:�\�,d����BM���$4N�Q9� ���ԄAScP#ͣ�72z��+�(���֞�~�G���1�BJ	�1*}x��a��gx�s�(�f�M��2DB�p�����O%��u�:崡�"�TFi���S%�CzS�4�W�P��1��Tal6�@�wt6�$%������� ���*����ڎ��.m3'�I/����C��1}��!�����n�#�%Y��qDь�9����O�(:3p����k�k�o��#�7�o�+������?�e� j����Oex�l���g?�1��Y�ǯ8���~����>��.ॻ �c!���+0��Q��{����R	��W����n����<� ��."�F\3�����޿���0�&����h�'@&��5�9���������? �.�~�]{�Y�����w�AX���֝��pۃ��r��h�� ��~	�'�����K�y�,����'bͷ[��6��Y��α��ydcݣ� �ƚ���&|�Z@�_�%�c\p�ԏ;�x+����2l�pk�;��>0�=��#6��Ęy>�`�{�ɁRa
c"u��{���gO�@�T����^Xqs�L���`C_��0����  l9E�������
�8`(���c3'?�Y�B�/~�Z���G�(�lyT�U��9��R{y�5UĹ���'�����o����:�̀��ba�J[���p_83�^*�wN�f#��l��I l �a�'`���u��Z5?�Y?r��`ۖ6�`w�:��|�(��%%�16�������e ���o�Xx���])�v���>'^��%���|�B��w]���aÒ���6����;h��C�������P��P����[���(FL�^�W�޲�7 q���1x���u���|��a��D>|��Z�8}�=x�e��:@��|�ȃ�tMl���+ �W�g�X�?�[�A�];��0���(���jl�[ \�X� .b�-C��D�F#X'���G1�j�!���o.~����F>��w1F� ��i��#q�(Ƃ�z\z�s��I�/������1O��g�����ul�k��?'��`�/k�b<r/bN��Z�xo��C91�s��u�}X���k���~оq�����&�Z�!�E\{z�4�<X�^�:���_�ܯ�Y���ܺݧ?�������@��o@���5�ÅZয়p�t����۹�\ � �~�z�_K����:�&�����v�J͹�&U|v�p4��ԕ.��&�z����*��V�.�W�ůM�I�L7��Tg�����|���Mj�Z-��S�RW���$���wx�B�ꐱ�������B/O��4ɨ-H�ȭ4y��5>6��n������]4�o쀨<�GbF�]<�c�u�-�5|��p��cm��5�ǔ����0Ҡ_`h$/����s��=�-������V��ocX�����ƍ3�L���9���Za��m��3+&#k�*+�y�Ҭ'�Rn4�6E���='��m�✀!�dF~׌'���hS:���3v�k6U�ew���F<c�(�i���ωk�:�EB��erT�q��!	�i�Aa��p_�l��hnJ��h��Q�r�|(M����2LJk��!%�����UW�d�
,�撲����]8�j�t����O��'֓��ݣ)S�s%>bu�:kJ�|�h�2��v��
�n����c�?EBQǐ�AStJ��i�UF�(�4'kq�����챼�TB�3a����e��GY]�q�<E�0_K��e�*��3��E���0b>���WDP��\��SP �qv7�k	��I����p�`JLKW��a"2?���i6���R�}�+
�j�\^��N�5[-,mb�M��e��]L稬�I���Uz֤��m�De���#'^��ש������;������K45��NY-�C��-*ȷ���c���C����#����J�����Y=NIz}a�]�<�%l$���Y�.�D]:,�#�Dl�qͳ��y�$�1��(,u�j��m�U��X�����"yq:��ߪ&�vۧ��i����Rmq��0��+m���%�[Ym�����sw5�^�g�
��L֘�5��&S��ϕe��K��3����0]c�LJ����7c��lW��f��,r�t��PYC�M�ONE��4�:�Z��V�'��D�d��;3�Ne��Ƥ�f�Yؙ�ΐaGTs��� �iIh�{�Y�%>��1m#Ð�#efMx�7N
���Z��������� _s����n��F�R<��Yc+2Z|���ƹ���'y� �i�1�����f\A � �n0T%e(3D��]BN�'�]��C�O�"�u��ur�,L����`�`S�U�-Y��D}t�3Wj�Me7�6�J�ǲ�����Y�_Ϩun�A�'s���%�N8��Sk2�f������:�7�H��+��U�d��珵��ы��=��zB��1�*�Y��L�Fu���#��m�N�k:�=KF��vӨ�#�wѣZ���W��|̬�tNN(,�I��|�-@j�(ұ�3����M�(NB�luuA��9�ߤ%�,���n4�V,�L�ՇfY#gf�y%y��=tRQ�O$�=Ց��^d_����!���Q�n��3C4!�+�!&�	��F�+�R��6:�熶ΤO���'�yvQivCy�-��������������GS��R�^#V����~�}�����SXf� ����h�$&@r�`���)Iib'x��L��qKj�$<E�:6�\,��c
��4�]���ZM6$À� ʼ�mJ�nq��mt[9pBmP0C���ȵ5{�U�W�������ӽ� UCI��I��5(/MH�+�OAAvh�.�ĻT�!������!�b-B��	����pm�i��b��s���s� �f��� �����W@c("�r�ˤ�^{
T�� _�˘�3�X�Z)d�ƵP��� �C�g6��Y�Exl�li����!h*��2�h��u�(����8 a=:H(�C�l�}�`m�_3C> 6�`Ȫ+X�q�G�>0瘅�����;	�h	zn	���֢��!�2����`�H 9;&�]`�r!l*Yñ��f����a+d��4���@�Y؊�a�����j��B��ЕcUB8�]��a)�^��Z  -w
dq�@j���F��v��(�p�ŗ@�/�%�0�aT ��A`��ϖPC���TQ�\�\!�Ay�RC�˃��B�y�����iX�C�(�� H���~x^�k���e�Mu�ʶব�V&H�{�%a�3�+*��b�%���z����Jt�J=hݙ���ZV&UL�M� � �:��.�� 2
{@9�u�'�N���.�Ĭ2�p(�W�娦�gE�0�d��D>��vBsODM�f9��Jȵ)�P���7���]'�c�{v�O�tw��X�߿: 8R��z���9���ku�{�J �s�s����8v��۽p�	e���\����8P�~�]�X{�ߵ��p����0�]��~��Un�����	ޓkP�g�#�O����E�8NJ[l4���]���\��׻�"O�kG��u��e�߭s�o%�3����s'_|nã�F�/������B�.��C�U���I�7���\��ln��6���r�oC�dԏ�Nf���2@�,�Qշ��!G����a Y�����J`�(��t+pP����d���9tՂ/��J�r�P�!��
.��*�\�2hX��r�m@Δ���nX�nD��cԻ�R)�Q
�����Ԡ�+S6.�1Ş���ʥM�n�vwL+i*�V�h@�� �f %��ȱ1��CæY�r�\�ŘT6����2�O���C���$�+��A(�VN����pq�l:��liN;Cn��]��A7��Qw^3���1��6��������	��J9�A��Ӹ�
r\�J[�}�f!�R�Ki i%��T�r��|��AB{��S=�c�]��B*��� ��
��) #�rp(��p1���>l�C�<�=��z�%v�ڥ���r�Nc#v�@Ӡ|�-�ƃvĊ
����-����c�����p�_pG%��tw��1��Sr��p�q��,�_=���8t9�Cs��L�J�/Źl�+w�c��_\3�(��ƫk1�\�����v�1wUn�n�����&�c���_9�w�q�?��u���n^�Ss?���0�?7���Fp����6��{��y[�h���]�{C/�[�{��_�3�����m��#�{=s�����G�p��ݭ'�qS�m�ȫ_<��;���=����B<��=�/��7$��:���q�������S���!_\��P6����L�?5ا�����?�H� nW��������+���ʀl��J	z}+�B��p�}?i=���5����N}z-����܂b0��r�C�js[3�L
U�t��C|k�.�m�/ )ͷ���/�z 4���7�Y��ׂ,��t>��E@DP���]�=�]q�rn$X�&9�V�%	Ue:8��~���m��*�r��:�b����,wr��.JL��p�(���_2��y ��
ǝ� f���DuOPw����
R���D�`���=A��aВ�t�`y/\����&�8 0H�POD�ݝ������97D4�"����jh+�+Q;h�$L�V�Q�]�O0ɻ�݊�tʴ�P�{�����v�� ������H��sS鮙����iWu�o�<J`eB0w(��n�������j{R��c�{ڊ)�ϐ�8�҈����3騙J�0�M�Q��%>1Zd��B�-�93��VgO�(u���-p�[J�uV�/8Z5�Ra���"x�n&K`N	E�����q�9d��	r�]�� :e����� K�����Nr*A��Ö���a������gi�����S"^��' ߕ7�̒Ǚ��AȘ��(�8BGy��\��?�L����h��&T�)�e6Eore o��S�1;Q�-��:|�gz��G����́�dIVB�3[ᜭ3y��֌w�F-�i�ᔊȩv�<CR]fWd�6ZJ��b2:���f����.���S{�Y���5��h�P�E�;�1��+��wN͵d
:fXQ)
Y[o�E�`K�jcf^;�;��d�j���v�z4�#��2KSK�ɋ�'���P�����{� �'ËP�ٔ�ځ�~"1-�. ���*��S�q��⺡Ҋ��ҜA�'-�<�����x͏�fZFiF��N~�O7������K�gzIs�fi��#4gh��K��Q�>3�"�-�(�$h��I3�>���
M�`Ȓ�Tqy�.9O"k�l�����p?�X[�n��+7r"�5Ro�6���PAhrD�h�2���͖Y�|���(3��aW~Z���;���Ɨ�8g��d�n2�,�Z��T
-�����L�{yE�Ɋ\�ELE7+��Hk�S'R��N�.�^>W��I&�Y��x�:~�(��M��8Ґ~_π�H��%<z�Y�����vgH����g�c�K��8�gZs��YNm�L��(�
��t������"�1H��&�[T��t�@9[��tt(�t4VjP=U+c�T�B	�>��nukNQ�]18<��c�'G���m�M����]&_y��\T=�T���krE�%mڈ� {N���6�D��r�h�9!#�٥�/����*����[6]^h*���j����A�'��k,�]��ѝ�!����h�$;���R$�y�N����LZo�|��*��3(�֮cM��)#1�|]�^�~s�~Ϩ̰��򞸺p��3;5���\�n��m�-fM���֛ɔN�UY%��tf�?��^�b�daE�cъ�v��Tg<B��I���I<�t��qM�xfes��q :GQ�S:��B�ԱZ�����d�0��[�vo�$�F���Q�BJ�%��"XE7�(~cg5�Z<�-�˷��z���%9�2k��,?���#8q�9\���t}As��=+H��Ҧf�j�������6/U+����q4��Q�N�8�@������E:`��+���|A�K��W�Q���Yu�5e�PW�����h��SAq1�7K3��#K��>�1V~GwvHKWyϜN��,� �NW�sD�L_Z6�;ZR3T\F�M�vu��L��������j��?q���� :	�u�߳^����ӒͿ����kY�=�9_�� �V��_ �7�[ ��������X�?�}�8��67 �%����m�Ǭa�VZi�2���G6��{����<��ck�|�2��n <3�E^��	��[d��ð�:?�
�U3(���Ģ��^x�}RP��w���Ã�]|� o��q��,�s � C�\8� ��^o���/G}��<�
�}`���G~}X[iD ����+�S�u#�˵ ����qǋr�a ��ĺ�X�}u}Yvm��k,�؀��8$���p�-�W�i���xe^�=�%í�qkW,����K��o\'����!��������u`E_Ѣ ��� Ǯ}
��k��]�7k��_�`s�-��mX�	��ޅ�H��'����糔K���cDؘ4Q\)?�)��@��H ����k�����^>��@�����Z�g��1У�����`��}-?m���͠ɨ��t#|�\�M��zd<r:H��̀}H�����7��� h�Pʱ���.O�x6NO����W�SPz�>o~��� ��?A� =c,xm<�Z��g���ԩM��M%�������
����}��9;�W�+����c�E��gk���D0r�A�u��>��>�f���K���3�b�K��uk��}�
�3�g����Ê&4�� rQ��?�sb=b4��w .#f�^8�bs�ԉ�%��1�ƹ_v���� b��Lŏ1v�Y"� q��l	Ƽz+��1����w��6���[� b|���P,� ���#0���X<�x?��k�؝��C=Їoᚱ
}����{�W����ur� �1~�ud����䗣���a��8��DX�����>�����8�+�1�?�Y|��M��I���1����;r?�q�?P�x�\�x|K���������5��N�*��]�!�E��/�3��;G�����?R1�>欛+6t��C=�ffp�А^�k��P�53��%̖�J#=�KgvF���"f!�>a��X""��6)o""�SEL)/�
��3-:un��;�Y�]�c�T
M����#���yE�t^qu�NM�8y�o�~Q�Pp�Wh �)��?/(0�9��˝�Ր�ա�y�h� NQsc*Qj��:l9�Ȗ�7Y/���u2��E��.Y����YX#�l��i�d*�ֲ츎^{FO	1�7��_�њ�h�I���4�'DĄZ���Nm����?�U>��q8�j]9]�%Ɂ$^��2��[��f�,M4:"Y�dJ\�&����Ӛ��vr{1�4/ԉ��S��@_=�������(�"��^���t�u轺��R�g|���o�20�-�b�3�A�p4�)�N(n)�Vς�"M����Q<K�������pFoS�D��Z$X{xd�
s�\�Y_���*��6;�"�G����F�g1���s$~bFE|�ܠ"��7�������D+C\$��N�F̊��H
'=��O�����$�	���3���S�_�::2<��kog��$M
��V�#S���٣޹�ΒRc{G/�;Iڐ̹N�:F"gT���c��HCYfLD��^h�')Jj�#hm��2�=(w8;�c���2d�4���>��UBpe��"�9�ژ���ƨ6��� �1su�����n�א�+�L���
NK>ѕH7��˲tf�:k���ȯ��Ӗa�{�r�z�Z�mT��-b&�7�2:c����)~y��ޔ���Dn��hΨ"�_��h�r��VV��a��Ȍ�|m��92. ���QW�g.�*dc��l�,W8An,oӫ��H�S��a|� 3Y���(���ˈ4wvN����35bО���*��.J/�񭟤$wC�کޢ����E�0�+�����yFh}w8&�b�e���˩�������e�]'i1�y����e�:�\�ȏ6םH�ǋk9���Df!N�VT��4���'��z�upv"�Q������g����M��JE&Rx����i"��k�@��W7��jBle�;�����+5��v��h3��4
ۥ�א�-�FLӅ��,^���RQ�)�n4��̈ﱧ�"�&5��ݿ�<�&0�tOEJ�=X�d�c��V;��3��y5�	�֦D���F�d�ɆxILk7���I��+�.o�כ�l&%�#@(���d${����յ�EJYo�l��?N�7�r<oM|Twga�%CY;\"cZ�����́���� {Kk]��R7���&����M�w�!��$�������!�Q5�D�Wfd�s",BD�ͦ�����	E~M��?�QL��TL�n�"�YC������8�@�|Z�c��SC,�a�:Ch�Iݓ�A�3�rQog  ���z0g�A+�����:+��T��x�)�N6�Dwu�Lgv�K��ή'LNT��m����
i��	�hcE�����'MB�u�soлd�ozX"h��(r��ud�UQ_>�.���}���\a�yX�ԍ~����w�ҩI{#3�!
m�	��"`���7�]P<����7�+룁,�S����Q�ܴFk.���cV�)( �z�Jk#�����ǌ*`r� 7�̻�7��R;�ܩ�i7tש!�W	:��OOlr�:�h��d��FG�5�0�AJ���"���v�gTm�E���4��Ju'��d?^QW�o�T��|)�)��<s8�qB���F���TeHK
���CŰ�!���v���HU� 3�j@\�y-��kuxr{���	��cZ�3p�G�h��s
���VoZ��lwa�_�/�@,��,�gSa>�v$�x�@��E�A.9>{(=�j;��4g�25�y@�BsB��]�����%fp��`���U0C��vq�Hg��`�fq<d�A�I
�)Zh��ǹ�0��)3B�\�
��f>dV�a����~(�e��T���?��b�1223#"#�̈2#3"2"��:���a�"3�ȱȈȌ�1#3c�1���Cf^##�Kf�\3⒑cDff��t?��|���w�������9g�}�>���/��\�@s�\�bؐG�j�f���Q�AT�M���끲<�����\��&��\�k�Z�>+Χ����ײu+"�0�{�ʘ�4E��^��V͓=�ޞ�8�/z�T��]M�2�Ŵ���IV9�ټ �2"������;�R���|5�ٍ��U-VPIY�u%O+�IJ��Җ�������NA�G�ʂiTm�叱�(����z�@�w�FW
Ӏ��8�Shq�Ř���p��7U��.$�$� ���8)*�e6��ބ��gٸn<q`Bm���.��C�m�A1���Sma\���g¨�q`����P�"���1#~���	p,]�yQp|��q��
��ʕ:\�FƇ����G��*Rq���E<�pۂTl��m�>:��q��	6c��T|�汜7��g��e
��@� ~��j3&�1-8V���`D|
p�� ��
7��)@̳$��h`��h��#+ ��@��@4
<K �#��d�Ʉ�H$s�$�w�ѓ���_X 6q T�� �[,�d�h4a�+�6x��t=	"��cc�6-ja��Z����mH؎0���v�"��؈7z������&��a��~�#١�h����E
� �Ɯ�qУ	���`#��F}T,��H!�a���dM�}d��ES������P�*�/�J�7ґ��
t��A�F��nO�J+��u[0n$*pc|B��QM&�YxQtOo'�Y�C��ʆ:��#��՛���Oڰ�e8��P	��6*�H���Æ R*���&����[������h�Q�	�Ѣ���� �r$��A�@��C� ���Ɩ�r'Ӝx�>%d�~�d)�S���%��/`�e���N��R���8O���w��OK�ؙ
�Pw��ʰ�)�H7��`�P�0 2�_@�x��K¸*lw2�@|)܈׉u=���|&S�uc1�}����,-�]�*z^��Bu�7�c�H����qD����>�9��P94� ���Z���8e˸m<whSv��i��90��3<�al+�>�K�O`>Q;��ԧ[���8,_�5I�E|�<C
K
��=,�d��p
��EG��1+%S�[%9wR�>��n0�csت�cv��?����së�^�ba�0C��k�?V^�3��zU��d)���!|�R�%h4��a��#��&G��
��b	���6����X�O<Skr*�i�)\P	��M�Aq�f�����ߵ����	s
�v�_��H�u����k"�̼U�tY�*E �$}���p��V)=%V=�mhj���ڪL�eNtH��̽����1l��hN�X-��#�`](? �7�Z����{~3!r=�?!�2[DrbP��f��Ob��9R�&nD�Z��F�\�ly`�:Š�����o�\l�͉P�@&B�5P�
ݞ���`5��:��'�u���ZŔ�id���0d�˔�x�kV���g�b aS��]olӷ�R�k���xq|X�:Qp"�M ڪM��c����?�������+�óҞ:�l�0o�O�[U�d#�چ>�+�SJ�`�O�ok�8$��7�I+W������&��U�d�3��˳�>�q���)+�H$TJ�͏0�$�p>j��j�(�@}��X�M2zټ���Ŝ�����Ma��\Q��uI�fa=]<!"U�R$]�FY���X���W"��Y톛8&�L�aD�Ѫ�|J�N8$,W4�F+ǘk�9�k�jM_T��r�lDwo�6�\5�'�"��>]�zy�j�PS�\B����,�Uw��Ԭf�T˲2�dZ�U�7I:��CM;adMd媗zK�$�U�=�:�ʘ#��;X�ʵ�io^��~t-��'5-�4J"�M��"\/`���V����TU�^�i�H&�<����`�M��������Dmx���b�3�*6�I���@Zm���=������	�i-Y,h.��.Ӭ�|�|�+���+(�QP�ueT�̲fV�L�乆�ձ�t7��2��)�7�����4f�Z\���͵���U������1["L��hy_!�9S��W!^_r��9���eF���ݼU��hqžҽ�v�����u�%�RѴ��
�Tsi���R-]S�����2�s9ݢn�Z�#!���eA�D��^ �1��]��r!�|=Pwod�Mx�Ӷ舤�͢G�ɖ�����DIP�$����io�<�w�]�ڑ��quڂ�֧nl�y��HD��/�$�����3���P�LP�L�-��lf�*��Z"EY�(�Sdy�9&K(_i�(��e���V�t���8o�-"���VL0�q]7*�D���Yz]���"�p���EE��[Y��O�0���e��w}}-oX2h�ֶq�+k���թ|����J�%d���Ȁ���S�psi�e}�5S�)��(���ꌅY��r��K4�ӵ��PMȱddNe1�3�z_��7��"���d��V�� ?GEl�-)ey$�B{^��9S鱺g)>�b�da��:��.:�������~�Z^�ռ�J)�����}����/d�r$����8ClU���AAI����,&��ҍ�1όbj�\��kU/$�jX|���@v$����V�m_���󃶜x�����������zy_�כ������RCh)-w��B��I!D�P3y�C��w�'HbS_PY��!�VI[�띴�,_uys�i��1�m�MN��Ye�in�epp���v�
{�
gv�Lzzo�_�s��9j���d1s�*���q("Y�id��qU}�j��;,����D�����A��c��&+��eN���M����c��rue��M����K��U���{d.gqb>@���]��"bk�k)��J���e�ë����fJq�˛�0�����$�����&��1��4��������B�l���?��N����г�>}�o�Ƨ ;^Dk}�_|��5ߐ >� �rH�)x�eH�&���M�gQ}����Tт/p$��/�Ǖ��z`�1��� n@>�o���� '��;.X��{� �����^�ɐ���H򍚄'��? |�j
�yh���_Tǅ��7oHC���E�@�ϻ�=7�~� Chu��
`��[ ����$�A>�)��R�HC2<jB~���G���J�܉����.�"ٽ�D��3 g��-; ��� }g�D�{�(��L_�p��m�����`Z.~��3��T�-�����HN�w�����W�� �Ъu��x��G�&���/9�[.�K�iH�_\����C Eȯ[�	��_/|�����bh�������;o�ط�p_�BP�w_H&-����	�Kp*��9������sÞ�������]��ra�~(��Q4&}�pPwOny�{@8:	��*�y^�W+\E���������7���[vC<��߇>�x�8ϼ�}���hL����� o�;��x�:�O7³���Ǜ>�[ �X�;m���1�}���u��v���%������#݉�Mg�>>���n�BW������M��y��3���!�Zf�<�mH���4�M��
,�c0���s��c�f�@��r��0�ڀgߍ����D:��Z��0 Zd'P_^D:Ћ�e��yH��r�� �ߋt�=4�O�F�9����Em�<��X�l���D�N;�l�,�-BeO""O*�4v5 �+Q��E`T#�D:���G?@�H�bHV�}P8�l��S� _�܅l�Yd�GмR��� �9��q��Hg�|�����g�>KQ_�9�w���?�d}�A)r��F��#=~�#t��#��g��<�/Q���еt�$��8���`\�;s��S��Ⱦ���]�u �فL��?��O�A����-)R��_ ԝ��S�"���~CsD�]��R�������y(Io�>F���kh�Q���f3K�_G_mr7�H9AS�}������Xy^~g0�kk0�v3X��^^$�I��KbI($r���P��c(
�L����[��W̵;��i>���62��'��d*ٽ0Y[�u�M��r3���N��"�3��%Q�R�����<wq�b,��P2k���x�@%�\��UcQһ�f��'p�8�+7�������!�=�(Q�W�J�kf,b�i)_�վ_�Eט�!�4(�k���������BN��:5d�G�������,�k�90�",_��c�2��r�n��t�Iʉ��Fmq;ݺ<�w�H� �R*����TW�@&�87��#L͎tS�٤b�d����[���Z�hmo�Y,�n��i�U�������Q�3�����y}N�zD#�xݜ�$UE;�� �u
r&����C��MŔ\��!߃��8R\)i���:Iu���^c��sBI�!_#)��Q��ߙ�ޖ��O���i����J��;��SP��T���M5G|�y��'�ؘ礼ֶ���o^�0�V�!�G���2NC�k�z�T����VuzA�ָ�4Wl�w.7$�t� U
Y��Ak�]�.�m�9o�1d*�gY�C�c���TwfkC�mȺ����/q9}Ҙm�o�:oZK�uV��\��m�~8���U�K�-��t��;0�
�U�D���1U]5%��j�����Ȑ�Ǻ�"_!G\R�]B��s"����t�!�����;C���аc(���*k���!3�-l�k�5�i�������#u-*|�3��^G=E�S@�'*�t�ee%�N�^�����#�@�p�j�R����y�9}`��V��%��پb_F�ng�׸{��8C��]H�J�Jb%CY�|�a�>od'�s��:��W)�T[_�x�uV�Ԯ�ׇiI3��7+�wXg'c�Y�����x��4��e�E���H������S���������b�',�Q�*�G:�81[����3kk��,��Zp`t�Ha�"S�!���ñN9'�e�B>09�R��t(�~&mE&�EōC��)�cJ9�5�PYd-3➡��=�dKZ\�ˑ��QӨ(��Ksk�[B��)o�61�`l�X�:uu~n�j�CR��E~��ˊ�׺jc5�ž�6�X���:�h��YQ�o7�j3ͭ�Ҏɩ(/H��̏��6��3Z�f�7��$��X�\-Y�ҧd4�{N̯b�3���hv��s�G�)$}c�AM��LH�ss�"by4B)窇�����
�
9}NC5NYr�n�J;�Vs�M�X(,�9	P3k�)%��&��;b|�amL_/z���Y�`�ǧ\X`�5��82ۮ1�zI�|P�4�uӕ�S^i'��F�F;������I`dLC�D����,�w��Ŋ�#}Rͪ��qC�׸L��uI[����i��~�#��0���h��M\Uj���ɛ��������\���bCu�B�hWw`ʧ.��y���_�%}��|$Dws$oW�bhv�Cz����X�����aP�%�����
�Z�m��*'��Qm+F�0�����o�k+M+7�3JFg�k�j���(
s�U�!����Mԡᦨ�X�ng�B�Ma���9�zt���y�#?
ݬ�tc�
kR��L��x@ԥ��ڕ^XGd)t`�K`c	���#P��`���C`��A�t�7$��`�J�����5u-P�d�dA�r��
}�mPu�}�$E7(��ɬ�ؽ)G��&
k�Tǀ�!�hmtA.�&t���E���3<�,�]L<��Z-�������95��<��?�O��S�)8s��f��@��4��>=�(z������d�+���,/	�9�`(���8C2��/1`�U
�j���@��	jh�r�U�B�c��@��Z��uB=�TjQ�	�U������0��50� �& ev	��@�Ob��VS82�1[8#"�+3�c�Z w��r�Ч��m�F�2����Zq�I��n���14fF����Ü8g��g��!�lP��呵@�ٕ�+�������Κ��&�x>��xw�3�P�S�k�6�4p!ʞ�d
Z�A�R��ФXQ��.w�]�?�#�m|ax���]��0ə�!�$��PY��ٶ`���q��G꓿k��S����00�B�#-�Tlԅ�8�������>H�IbA��d�qRT^��lR��	A�*pݿ�KAm���.��B���Ѓa?ѧ�J���I=��8^*���ML	�B`�"���Ǣ�5��}�V`�� ſ=���-����I���#�v-�8;���!�|�mr*����6T������q�ț1pr*>�c�XN����~��7 ��ڌIcL�Uk1�-D�8�ί���
7B��<!�d;	<42x8T	`����ɀ�q�v�`�� �xp!���d.�c"M$e!����'�-� :H��;YV&Ӄ�"N�� ��.��fL���l``���.�G��
�o7bQh��
���O/V ތl<�6q|6W�� ���d����Zhd���}2��L֣17&�F��6��yZ�&��RȀ�ls!��4_@��,���r�-d�
�ˣ"ӢF$Ļ�[x�w*-]ţ��P������ �9l\����yx2t�'�Y��-3�ʆ:�3�v�'�H&���$��X�x9
���F�
p ���/�Hhn���|��ۈ���Ƹj�<��*mR�.��<�;�Q�hlybz2�I��MO�؝�89�h\0�@��Qy6m!���/���������68��?�1���0����2x�I�FP�dl��-H�<��%a\�;�#5?8�)��%���$p>��c*��c,�ő���?�v1��y�Չ�n�v��=���a�����<��%l|�s<G�rhl!N�;Ƶ�9�qʖq�x���́�1�O%8_	�s��·�G���\P;���\Lx�%L�勱&ɲ�O�g��I�a�e�l N�u�`�rx_-�e�2ŹU�s95�%_��R���Q`9���������J���/��@���"
c>�V�c��,`�Ԫt��«��v_�Q	8��x{41\��5�|���Z�h��K�kcfI�ya�hfΈ�bގ� ��n(��l p��K��Zj�i`����jXB?F@^Q_�Z�0�qKx��8��r�U�~�=�!��VQ"��DU-�9io����Ĉ 2�ܱ9��o�t�9.=�8��Q�j�Zm��p,݋eA4�AU�<l�k���MRF5i��:\hB�6yE�#u���I'R�qoZMX�ɳ�z��> _3�ș����Jk�E`��� 3��*�����ȮB�u�v0D����c�5������vvÌ���u���5��gh ����h'��(/(��6�������<�s6j��Y��Z�6y���/�g~���1�X���1�ه�̈́���Ș��p�5K�S4�-f��PL���͝u3Z~bD�1�Z�4L9E�SŅRq�C��hj�����̺D�P�/'���3�N����LY��(�$(�\�V���L��m-��N�3V�z<�����Y}{"��R?4��?/�v�tS���%w]��PD���g�ׄ��Y���L�3[��2[7�� !}�u��h����6���7�U�7�^�07M۾�k3л����޲Z)czff�;�_X*��,��	EYmٽ����έ��7��g���/�ˢIN�R���[B�4b;��2�o��e�[��U�J��Q�e4�4�J�|��9�����ğY*6)�	���\��F�gl��j_�^"�u4�j�*�f����%"����՗��%�e��i�NO<�Q1��(�i���3�&tT����q�v(-�-���c�<��8ӈ�Jam��mV>�l�hnru���Vj�D��o,N,l��A�(��b>�y��%��@�Wt�����;?>3ob4,x��scs���~V��`EN�(#��0�BYBO畓�u��[oϡ�9����*ex��(s���+r�C�1#�O�h��-�Jv%l}����J�Fwn	�-\V�m�˅�Rs�w�_�h��*�z	٪MVʟ��e�B��x�f��ͨ�m�w�5u�'V%��z�V$��J'W��+zsF}�KVsHbVXgf�W�C�5UwsppmN�mL�1s#l��u9�E��&_ȑ��-m�P�9Lp.Wfr�����١��\yI�<4�@����:g�鴮tƼ#o#akp{d��\ژ�;�H�B��e�AI�V�����j������<�7:�$���	��ߜ),*���+A�}�����gh�������U�;���D��l)6P[z+��Ʀ6�Đ9e$��&�ʴ�(yΞ6��`��}u�]ĕ@Y�>1��nu7eՉ�͕*C-�q:�{���9����,��P#��['�Z8���)k_71w=�Rt3ƗjV̓���rEk5ax�^�+b�����9^%_����g���KY��9�<ѣ)4���}	�ž^R5�k�e�Oq�H5�s�3��!SgUL�L�͹���D[��}�.��ǻՅ�|�$_l���֜:Jq�b��(�X!9������UC�3�}��~ބ��d�3��#�+B�$R]Wدq�����y��)�s�rR�k�f�Ӎ��Ow��I�ˆ�%���qf^^׊t�G/R���� )�gD�4Q��`2,K�c�U�q]n[շ=y�!v�d��'4�OK��ei�#�9��Z?�-6������k!��b1���guo��V��J�+�kW�lW?��	gŬ��:yws1��`H_^���
�ĒJ+�Ǳ��"���<?��l��-����i�೼?�1���K���7P�`�aH�^18+@�V$�� �Y��@���T�9��p����d���ۥ 7�\�Z ��qb��[�g5�7ȟ	V|x� W5t��|�C~�� �ЊMKX�����]GK�k�iRU_�D�%��^Q� nG�� |� ���`���с�x��k�?�����G�u �#9��@�CK�k��� �f\2�݅�?�D&Za��{���"y`'q�_��%>Z]^���ѽS�C��}6�n@� 9���T������Ԩ݇oG��%c��NE���N����v |q�Sa�7���z��-p2Zj�8�:�8���=���g�p� �H���_��^�xyp�
�w�G��4 <��~����=�<4�D�|&И^��T᎝0i�G��A2|-[گ�
B��4����[Ap����)���v`_W�~��H��>5=���
|��o�.xN��O�g�� ��j����}^}��|�Ex�����6|��@�5�L��?�_�]pNo>��5���@�ر�	������*�8ϡ�b�Kp����,̀}�^�-�__�� ��183�x�� ��Ƽ��N�>���=�Q���~�< �l{��@�� \��̤��:�
F�>n���4��6��p�xVt��wlk��~ ��.x��2���:�����2��x��� ܏ ~�`+�K���] A��hkM�'S+Aמ�D}��"�	\{�?��#�|�6�!T�={�:*'�j+:�'�n ��m ��r�Ч�IT�v��N^B�Y�Ջ��l�Nd�P��i �t�Z��� �t {|�{Q�D�'����]��ls�NGs�:��S��_},u-I�f��(80�t��� .B�|��~��!IH�Iףf>D�F��G���rd�x�.��ߐ����0.��WxN٤{���1)�?����aқ:����,B�W��S�|�?���/ 2Ч�$u�Z9����������kh&U�+ۥ����ʢ���neVT�f�lKZ_'�oa0����Y���n]��7�;�$J�}|~YY�VE��QE����֞�psi?&)X�Z�;s5�S�.���c+�7��p@���F�$�E�!&),�p�a�	^�L3S3>b(�+7�GI3�;H/XY�s�#�ь����R��r���t�3���xdq��Z3+X�I�[�$�rsU#���x}��5�7#�_�g��Z|i,����Z�1�t4�Z(ym���C���,�d�t���_�ݸ�O+7��7��.�v�i��|���I3�kȡ���RÒ�`٘�Ĝ�NД�V�@	��
�-rqe�����`/r썥1��I�2u��\�9�^ڥ�ho���-/��\nɘn|>ڨ
q�S�f�fɎgHEݖ��5Zev{#��7�%���:	��Z-gPC��M�
&-K��t{!�B���e����]Z�s��5�J-#kFm*3�7���N���`���T�u�d�+]�.�ꊺFk�J:}yI^-�.��jg|t%'а��]
j�W�!�t`\2i�WT	[M�R�XK�I8@�-��v��VSמ�jDY��Q����n[��Vn��;kE��C��5�|Z⍖e*�iY���ϜӮ����eY�t"���E2y��l��&����qk��=⒲RW�:��7MD���6nr���sezoo�?h�I��#�V_]F`C���T��{b5þ!S��&�*�M%�Y��C�f)������e¥2~�JY\;9��,h�Ԍ��KCe%�N}�t���ݕ��۞�,;}Ήu���X��j�RIX3X:ǆ�FjU��޲�
˸^P*uL���QF+!'_Q��Z�W�6��ED��2o����mQ�D��"zvԹ1PX�E�ͫ��T�1�z'����YN�h��[�.���]��n�,F�͛n�k�������ϯ�-�[�Y����4�l�mX	��3/�8[q�ԈW�;D�<?0%�fw�f�<�v�'� V�������Z)�67:j���X͹����>����Lf��MY��Ϧ���M��[k�s��.?Mh���&�{��>�(e�<�qf8{�O.�u�(��b�Rӌ�^4\�0찘��E��2K�]�'`׳f�=v�آ��T՛��4$�3�$\�a�yb���Z��wz­ZG�g�a4������(�7:WR�J��2^.GhZ+--/�[z�W�%����*�����o&���n��>6G�EsY�Y~q�f�g�Y�ޞ���V���Dܠd3�R�$��wic4]��Mg˖�b+]Ьt7G�r:u�YJWZR6�ύ�G̤�Vi���l�h�-:��\U��C.�����r���Pڸ��1��L���#%�1�H�]R-49�$Y2�̒-�r�a1O-���4��?hy\�dHM��*K��V?^>��;ձ��h��:��=+e�;ځ��vN��)�>�e��fl�(6Q�r����.[)���G7�+�%����l9t5L�v_���I)oN���Fc�(���ҙ2#��'H&j���5I7�\�E�͌dC���*�����]7,��kt�������ץ4AM�?����18��܌�BzS�*�l�@�|2^,���� ���ge���� ���"u&hT�0?,aP1�:/�����c�3G����4*����j`�`n�
f���lF�F��0%Z�al���@�YR6��l�� gv��}� 躹@Yob�
���@��c9��X���Y�q�c�E2�duB��h݀�\�c0���y����Avܞ,Ӷ�G���w�B�����(���'a`%pҟ�tw����0�vm4f�A�����0�hPe��;�,fC/�E5���4����С,�J�Ύ�C~I��dh ָ��m���,����o�K� n**�f�Z�=�4�s�PY#@e�ؾ ��2��顼$�B��p@���fh:� S�f�N	��Á��>�S���x4L�q5:�-i�Ƶh.�	V�(���+K��蜬~=#�#��6L�9iv)�e,���t�,�4;�9�]�«�\e{rf4�P^qfx-��X0'm��r��靠� �L�:���Tp��0�������
�J)�/t����N�*F��8s�?�g�5�q�i���&�r2����Ru�w�8!�4�`%·��d�^@����q��8U���a��|"I,�!l8N���p�M������Ϸ��ā	��'����(�^6���Oh����F�gh؟�����Ĕ`,���p<]�����������6��K�zNNx�����ID�w6�#�v=�8���p#�|��@*����6T_�ۅ�q��1�@*>�c�XN
�A�[P�t�o@2�	���c�ӂc�̿V��;����>�p
7b��<!�d;l�� �xhUlP�àu���Тv�`����x#�D�d.�c�!����qu�� �^*t���	z���M�'����<�̋-Q[4	"�򳁇��b��	�EF�y`,7�h������ ��F(4���೉�0:��&�5�\.���
��.=/�s<� �y�-��FzTaA̻d.�^պ�B:h����p�dvX�;�<h�<�X�	DU�_	U�%�"�#�=����8�V	�*�����lL`܈��F���Gb:ݖ��=�L�gR�;
*�$L6]��"�$C4��FFcIK�-Te�E}`c[@��
�#��44�	�!~x�(rT��FȨ� ��>P�I�����h!�G���免�4'l�O
�1��az
�ؒ{�`��Q%6mA���/���������68��?����qPW���P��
Ə$q#�� �O
B��t�����$���v��i����Fp.!l�'���|&S�uc1p.��?x����YEϻp]�N�w���^QH����|Ax���>6q#��-��@��1��aH�S����s9egZ���A��q�<�`9:P9����'�v0)�O��&�����X�dY�'�3�I��0x�òH6��7H�u�4
T�%��lX�8�Jr���?| �Π��c��@
��'�I�E(0�-��0C�V!��^+���.̗w�������f	t�z��lji�Y�X���C�1k���8	�}���	�s>�_����*K��k"\� 7XHe�f��rg=E�ki&��"V=$�XI;�O"��� �Ȼ�\�6�zo�L�@ֲ�	��F�<(�Զ6
"���Rv$����D��[�b��g��;6=�j�UM��r\��q�@�h�E95��4yb�m�Z(�7�jy8غ�S��@{f� չ���Dq7yETY�S�=�Iun�F<ᮊ>4a�&ϊբBQ}as�30��W/�[�"/h��#4w��]�AVa����L^}"���zk�D�5�ڲ�ʤAE;��/<p�����A	PW`�1��4.��P��{g[;������FS�M>G�WJeY��<�I��W�ƶ����{�6=�����{�;��p�LO�%W��Y.�Ū�D�t���wi><t���W�>z�-�z����gJ
�-��4�������Zv��_=�D˶�9�{�b�n*���ff[����?q~9ϴS&y���ĘMy��f��G)��M�U\z���a�Ֆ��_~����p~W{}��Uq��L�E/R)�>u�w>]�U����Ni��gcG噜�E�G��6.��3^i���{n�e��<q5�z{��+�_�:�|�?�/'=w���]l}��B����W.;�С���yL�������3_�7[�Ps�=�(=y�6o���z�gl;Ҵ�'��S�9��V��M���#�'v6�m\��n����h�t�����?�|��4�~�֝E_o{TuFf,�=j��VZZǝ�����l.#1+�y_��3_�{���`�Q���������~�G�������ܱ3}hFy���]���{�w� ���������c��[a�b���;�\�T�%0���k�=��+�z������N�8/X�x;L7m��7\��g���˅�νV{��x��&�_!������>|H�6uhw���{N�|��Ҟ[HYy����W?���7:n�����f�
[cۖw��}W:sN����Vz�	q��Y=㽡�i�ʤ�}�G��ܪ�^˭y1���cw�ʳk�>�#G^"�|7=:�7����מ�,)&�z�?�,��
�Nҕ��??e����Õ?k�SS��G�9����ִ���/���24k���Z�%��_{��ʡ��Xϗ���eW2�f|���E���/�=�|�U/4ަ���'��$|W�����s�Q�?įە���wey鎜��7���"��񱞧�
�����5B{��{�6W�����~8��=�����'�>������\����=P{K�^9�4e���̓{KK�_�OF~�@��3{W�4�k﨔N�$�cͮ�{n����?W����7��g混��mY�w�?>�S$|��-��t��r9�~=��\|��_���{nzu�Gw���7d��?��}�����K��>|kK��֪��/z^y�1SŶX8��3�ߟ�F��/n�o�&�߾�K�c�_]j�9/:�70�|-�,�e��F�~��e7߹�1����p��u�E�:��D����۶���}��7A��`�>�q�Ïݰ�\7�j��_8�Y��W>��x6ST���A�ɯ��`�ߩ.�o�#�Z�.!�cY楑�;���w��^�㕏�:Y��qOo�6v�m���]a���/+O~��3����������7������N��$]^������z���T��ձ�zζΝ�Ń�����ȍ��������_�S��,yL��k]��{�/>���ߜ�z�^p������=���s_�`��5�Ζ��L{�k�iݑ�8��x����7�y�\x֛��g�v���/>�2]~�[/���<~�v��u�%=�g6:t����Cg�\�0�;[k��z���%��(<�ރ���n�?a��<�W�8ѾS����r���mz0v���+Z�����ơ&�������G���η�����T�v��k����?�/����?~� 0p���y�s�N�`�@
��� ��+z���J�2��~HƝ� Zv夊�q2���T�Y*k��I^��H�H~C��E�����6o(�؅�y	�Ծ:
p7�%��>Z��yQ>B~Z����uN��g: �oD�>��B���V.h���n�[ >�`�o Ν ���ߋx;�L� ��pu�o�Ly�E[�� 0}�9&�jzv`�T�s���r  ?|�dFD��U�G���Q^x�a�CŨ,��g,�^ ·H����~��X��?�y��t��-$���؍�\&́�ߖ��ٺ�K ���}\P�>� ����G/�(��3�&,~8c�����oR��L�E&΍��=�sp#��<��r��=�q���e��܇���v0/ ���@g���3��ow����;���k�����������6�t�
b
\}��*�ظ ��K���~ٳ��f��x,�S'�෦��\����4pF��O����N_�V�p񻵃��|�n-�~8r��y�Ŀ݌ƭ�Z�-q7hd�`n~�� �{"��5��-���G�3@�͇��	�G>�v�C�HnGχ��W-J������?�������l8 ���B-�O��7�y��Ƅ�e���/���D���H'���w���r/0�c��4a����TTW��gP�>���4��ޯ �G�)���Vd�h���+:�N����Nx�h��=��ʋ�";����v'�gT~����64����u ���R$'��s�ޭ�z���~x�LHB��w܀lD�W��Ȧ�����oQ�x���E^����6�G�a� ??���e	�&��gv�l��v���]YH�1��w:M%�1'��Q�ih>�	y�#{:�5Ȯ��|_g4 �Ѽp5����m$�UdGQ�q�L�n�d.!LK� =��1�A٤7#[#�q�"v�м��+��lbMV^xE��&�}�DE2:�d��_�储 ����zf���b�u;��}��)~���?�^���_ݰ;t3�jS	.�� ��{���V���]������]�C��-̻�ێ���q����˶�u�8���e�}շί�}��_��L��y^�º��D!Et��)W���.(�涭��Ƴwv�������W}��O/���={ӱ3~l�����SglQ9�����D�S�K<����Xdw����e���m��匟����*h|G~ӶǪ3oi�q$�q��J�����6�2�:�{�o|���>ʸ�_�E�e�<B}V�핝'����zf���7f.�<&�t�vd��~}[��?�G~�~��_�T���҅�[C]�ό?Z̽o=U~��ߚ��{{5�?�^u5���G�{�amK�7OQ�h_\7��F������b�5ר^{�i��M���!i�+�j��a�U��/���M6ْ��F��̏�����o9�r�O�z��7kjb��y�Rx���_�v찋s�o�w?�H��ꌱ��;ܶ�'�������[�Ȭb=��;/ݜ����*_\����^������2����jϕ���=}��׶�\�l��������7�j(���߽��>��6US��ҷ����֟v8W�W��M:�'�w~w�=��
=��s�����:���W������~�~��'eo<Щ����^����%��N˯�\��ꁲ�����޵*�}T8�ynbC���[(��}�xRz��OJ;&2|��|W�����)��;>�2=;���K�w="}���d��b�T�^3���V�K/��� ���&7��٫o/k/p�>lY8xJ�������������	�{z�����l~W'矎��~h��+����rX�c��ﾻ���o����?�a�(e���6����H��ŷﻗ����9/�{(�������%��s앫��Ͻ�ı���>2�Je~.gi������m�g�2��K�K�ٿ]~�ʙOu_�ik���#�#��Ö�s����t�������3�;���߳��_�	�|����>>�󡣇n/�<��u���N�A��E�mOn?x�ӱ����G[��{�s~���S��b���\�����/���Ϲ��g�>�����Ko�}������ӻT[^�y/������Z�qM7�V���nO����)�����)z�_��~��̉���=�d��m�\s����_?p�ֽ���>r<�۟Q����A˻�n<BQ~ोϾ��ĳ����N5?y�)��3[E[����m9~Wh/9ﺯ��������/�����	3� ��*sRI�s%��2"$�B	c7�h۴ڊQD���**"������Ad� !!!�0����T�������~7�o��5���Zuv��9��/�<P7v���'?��w3��χ�!c�-��?���6Ǧ�8Z2��K�u�4#jCz�jW>s�ɍ���f�;���G�$�o�j�x�m+_}j��'֜X�p�����4Y
�XǊ��O��U�eJY�<�0�P���vl�Hp�6w|�gm̘�h҇M�l�?k�c_�6Y�c���Q�M�|����S�/�;u�	�}��&��R���Q��|�ޜË�ڄ_�j#^:�Qю�snyᙶ���3��ϼ�)j����}n��۲�?׶��ZM\ֹ��c�gEf?�<��_=�_g*��cR���:�a�fG����n�oz	�+�d�	��k�o!�����,�Ǽ�%�G�V���1*�/X7��M�.���5�VE��P�)�.������Kʚ�}�[�1�Tܜ18Q[�Ҭ�'�bߝ��;�P4�jo}�?��V�F�b,��J_	\�j�v���[���^�0�_��g��f��][���>S���+N'��?�ǸV��:�����3�q�,m����aI��м�Dր�,�t@�31Y�=�
���n盃�}��&O��T��L��/��>�Y���?Y{��s��H�ծ�t$�Gi�﷌YS�{^�l�I����4ʖ�q��B�(1�>�=����4<�f�K���J�-D�'��d��TW#�*�y}��^�LZ�aMG��cO����(:��q1����F��_��ɡ�GO�1قk�l�nv:����o�������m��{��n��'5祟1ĭ����-A���PH�3M�b��y���uX�9v�i�j�c��)�����>���Xܷ��ӯ��Rg�m����,��{��8�����|��ˬb���7/�����Zd��f�퇮�ǋyS�tZ[��=x<�y�Ll��N�������
k�$��76#~k
�V>��=6 ��W�%]�LB�?;b��6h���Ԕ�E޷���T\\�톬�j�<�5v$G!gV?\7z�)_�1�����3�י&�X����C�/�~<���	E�?A;�Mfy���r�/��w׳��~�y��}�{N/4Yl�?<��:��7�c����]��4�tj�c�'�+\������x�b���w��u�6t�����u�Y�ze#�@�����+0!�c|5y6j�3�ðW?�:�����_�,K���hR\�qrf�~u��bgo�����-�����c�>�����w��0��c�x���b����D�m�L��*~�̗��}Z)��H���ߙ���/<.ﱑn!�F![$�!��`�)T��eQDB?���;+�.�y�*Y_1�`��;p!�i��{�y���8ȃ���҆}���߷7�l��_���t�����{������3R�����g��s��yWI�J��e�_I���3\G���ͤ� �i�o�f���x	���kv<Ж��P�ʭ^��'!ہwx���ܙ�ߪ�����l���Pϛ��
��ĻLKa�'����GT��y�/�U�e��uP�g�C�4�*�x��XT���Q�ږ�h�I��و��3&>z<i�w�gv,C���h15_$f"��B�nm!F*��c�4�>�4�*ʦge�7p�za״��hY�S���%�����@ѣ>m�o��F��Xӡ��zR6vv���_FQ�l�+�C��)(���%\����m���R���<m֗��6-+�G�df�٭�]��9���i��HS��e���*A�nY���X2;�tJV��g�NQ<R�[���;�u_�8�_�V��қ*�~p�ՙ���~gfu�#3��w���n/�0��܇%?*���(��[V�Ce��R���~�\���aK2����6�K�W!g~G���WJ�uv?��)��85���C��R�8��eu(M�t?��+�����Q3��3�de����~d*���R�[���3՘�B�Ef��E̼L��b���jt�X�)�P
���5��ۋ�(�vN��zw�˟�A��_�XP2v:������~``�t�֖8��?c��>^�u��80��Ȼ��3��2�Kn�%�U�Q;Z��j��b�џ��gV1��)���g�^<��:�nd<�)�����8L�y�Q��R�.H�MȢL���һ��u"�S�⅗m�M�٢-r�f�>�^ ����J��b�4�C��E<�'�mq?J>�M�@��sĻ~��O<�����\\�k�v}�"޳$@�#n���H��S<g�N%�#�XIA��#��陵M>�.!q/���F<[E�X�������=5�ޜ���},➝Fh�`���/~;�Ob���q�g�_ٹ������qN�7,U�����|)���w�sl�\�׮fǎ�,��O��3TŅ+��f�c�Ug�=�¸����rGެ��O}*��,�R��#.���֍r{)?as�?�Au��Gk�����f0C�}�'n�ې�rsaV�������
^����䭩��n��7k�-�X�֗{��m��([?�ۿ��f�4���/z)�(�~�/'����L�a�ވ�-ba}��7�����������?���)ZE'�W߀��ޡ���ޮ�F�mn�ʄ5HjY����!����_���970_D�����ˊ��a��]Ͻ\1��/��]S��]�}i͵�;/w�h�s�'n������uh_S�����CH~�h�!�9���J��4u�%�?>iӖ��߾���-�>���ſ�6ܧ$Y�p���d�;�-����7v��c��{���K��bp�3�vC2�����'�%^cw�m�o;�2����1�{��m�NQv�{~�t����6�u��#x���f6��cnY�e'�y髗)l����a�,Ӭ�iכd��'�̞�����z�P��{���;�+���zQ���cn{�sw��k�<e��)�[W7bk�c��H�r�ܱ�eg=�u�{��)������>������u���/͡������_<�µ�b��5�k�w��N�}�_�}�+~�fw|��;�鱿�q��W�gB�g�鮸����1Yw��ĭ���Q�\�Иg�[�Wn��C���[������������^ʏ�k�E���<��� �ߩ��U~�c:�؛����`�k`5�b=�s_�s�,b����n� �?�5��<�?�AR�I�>�K���X�g�y�>&�`�?�W8���7S��u��_�R�F�~���v ��e�V�_Y+��z/��V^��W���Gɷ�H��\�iw���Qֿ�U���y�����'�ǁC,�UP��6���5�U'OS����C�%��r���ܫh�I�K�D����7�bN����<P�k���<c��^����V���ж͜�>ڲ�:�c_e�\��d�s���<T��Ù�W%]{�����Bl���狰����Q�Rm�����z����f��l�ю������5��p��RTW�p�[�E��m��i�+䝋C��?��[�ꋯ�|�\�2�z^G���Pvjm|��,�6�+?1�'�ǎC���"l�}.��E�+¾��q�n1j/��=��f	������&�ȵ~������W�t�X�b��^��}s�����R�{!��+D�{����<�9�:j���s��<�V�.��P[7G��*_�g�u�|>����ً3Qs�%��7���ں�$�2��/�,�Ae��-g8�5Q~z.�^Ʊ�Q]�*8~�vW���kg�D��ҿNW���x��sm(c7��4�S���I��Q�d)}b�)�ƱC\��ܧcܷ�G�>�G���r���];7;�_R�^����}S����誗Q��ԧԷ����6������Ky�+��N�n�_r7S��/��`��qf�g����z����q��k���O�}��v��M���y|�9m ��|���:W����{�60v770��ɜ#hV�d�D��+�?a�Y��s��A����~q�}/��"H�Jy!���\��8~�#7a�G]�K̫+����b�+��<!����}@�QoW����3ؔ�]�3��F�Rg�i�`��l����`�!:8�`��Z�=��R����ɧ7�UFK������ґ�hPk��B��0�J���5X�us����9�� ����Q[ �+�F�Bo���4z��+��B��6R��@�Fct �,���>�2!΁�i��z�Z�]�6Z4F�&����Hy�V����l�F5��z���hБ�dWp�h�E�R�uq�h�k���)�t�� ���(����Z�Y�Jv$Th�z��V�-�Ho�eShuF�S����v�V�5��B�Yj�ӊ}�Z��HZ۔��i��竵D�9��*����4�BE�j�U��rm�v�ڄ?kԖ@��y��@�>&R�1)TQ�#e�5�^c4�zk���Am��r�Q�*��J��im!Z�-@�V��+Z{0�<�����(KL@����s��tс�5P�f]+�lA�=P��H�-H���������(�W�=�>L��^��p���(���� �):Pmr�1�&�#Hka���>B����߸f�b/$~�
�8��W�B��c���1�Re�j��O;����#���v@��B�B�s�3�/�4���p�(G��(5\/mS�g�u���\���h��O�,�"�$�s48B����9:D��z��F3��9_�Y���!�i$��j[`d$ך~e��Dc"�Z{�^���FGMѡ��(I?m��h4� �7:�����h�Y���)j�w�/�����Fo�^g�WƢ^�GƧN��ٟ>��k,�QQf�^#�ܪ4�O�n���E����*�R�aN��|d0��u)�DQ��\@����+���͌�hw�1'	-"�(�I���`�Qu�fƝ���y�k��B������Q��7��y��Ո�#H-�;�uZ�	�z�U�0օ�v�H����_�&��X圤�be�9���5�}�3�R>�V��Q�MY?��:�;,�C�Y	3��v"�f'�,�����!r�O�8�O���ɓ�f�N��1ilf����B'䤩'�ΰL�39?3mRn�69i��夫Ə���1.��?nDj�q#�(?	��-��#0�M��6adz�����	��'�����N�<nTʹ�lg���ȣ}y��"�g�d	[c1z`4H���j�;�7�M8�����O�c�7"wh
mJ�k���/c��R&���Cy)�
�91&����&)��� ��d݄�}�J�z��cG#'ӌ1l�͌�Q�Pj��t��ㆦ�`GN�	#3�0���R�0��lG(��p�?�E�b���:�;�y�����e&��u���߂љ�g�0S�gƨ�n�j�~��x��d���6Ǒ��dȏ������`7tCv���!;�'F0cd_3Fp�&!5�,I���N���i��j{Bz�Z$�Ćy5��Rp�ÉI�L���B0,݈���aVc2���a�ʼ>��45���O��Mn!=�52�_Go��m�c"�b��L]1rHrR��8���g0��o��~��H�>zPF�R!+���8��e0`x5��!�y,h�&�;<)(`/߱z�309���>f�ٙ�k��!q#�?ӎܾ�0nr��N�L	(�j?2�0>'�<qL���T�1���N���?:=b|n�^�s��f�rL�If�Ĝ~�q#�k�E��x��!��G����x�e'#�z�$��?i����0�����<��0qt��Qi=ƍL���H�T0�y�`djฑ����n��Vޛ�]yn�ܸ.���@��rY�
����zG҉�&����j�]��;wz�dGw׀h� �����g(�`�"M�O)����[��<�S_`�����&�@����0�O��W��N���[�'�"4D҄ȣf�<�,C8i�L��c����/�K��ig�k�1��t�Ӛ#�.�}F;��r[C�0�j���р�Adi�E>�Vp>z�0���$p��:�ɱv�1��!֍c��È�=�z���v[c�#>����� �
�'�A\b�	U0%]��~Iҭ�1>����&pLG�)uī��HL":�")�
�?��2��$:�!�vX�e�i�ΐp	\���ґج<�q�2Ɓr��5i+��Q��p��KI��aN���T�N���T����C�����CP��ڴ21�YUj܍���D1�ʊ�qת�)>U�Ib�O�$Ʒ�J�����tJ��U�I�\`9�`Lhy*5��)>\�f�	I-�l�5�	sLS�Y�+��T����^f�'$rQ���?D��S��i>'��D"?{�4�3�gS8�6$_F��<����µHr^Gr
멷�0T#.�	�sߜ1g��7��7�l�5�A?KN�B9Wc��$�ΔK�w^��"�)�zŞAb�9��y���&V#>�
qѕ��*Dǖ!��C�ROK�ޝ>�`_d�A�����!���r�ܯ�^���hC }�ƽ3m��&�Y�+:��/�)[:�&��¿�ֻ1����2��~�����Ey�=5�"XF1������SA?�cN�e1Iz_�u8�C��!b����o��<Ĺu�)��>��D)r�圢dU%p���I�ǵ�g<wc�>�ub��Ƽ%�P�v�_����O�9�w�*��y-��;�|��|I۾$��!��\m�ۺ��̣�U�́�Y�I��"�m��`g����]}SΩ�8ޙ؆�|��9���(���؏�>��DY�n�<R�m�F�9�]é��Vn튦�m�艿����r����PF��X�7��~�_.}g�v�,vKp�9N��u��ٖ׭���P]sh,���Iv�9.Li��'�����w?���ĆN]�)��{��j�^q5�as:�B�Ae01�;1�o*��`��#�����m�Ѥ�����А��P:l�1�v]Z�N���;yPzzF�dGT{Jj��lw��V[��~�!;P..>�t�����;��Y�I�1�xLo����%F��^�}�mPא˧,��j؁}�]�|�=-���vK'�]��U��n�Zǯi̎�D㭳]����Me����!�6�?��B���ΠnqLt�7;��1�`u:��$��IN��O���s��IKR!*\q�[��������+����۵��"2�S@H�Mm��v�h;v����B�����6��Pq��X��������d���n���l{��������F��D뮻dݥ�zoY�t��y��������ڞ���]o�ǽ��Ҹ��sچЛ�^}��.p�z�Ր����_����M{/�{������K���w���ͻO�����z�ƽi%2�z������z9�r]�]�޲<t����9�������\��K����B7���(��6����%����]���7�q�:W����u�7�=���!-��~W�dZY_#4��u�r��_������w���m��L������ �;���~	�B��*!���.7�Im�5���F7��-��y�}.�쫧����1��U����g��������}����6$�?"�M� �x��K�苗K���σG�w���n�Oл�Hu�w�gr=xE�guQ
:w��W�����=m��u����v�	Y���z��;c��w����{������qol(y�{\�[�7D[_��9MC(��;WۓW�������5�W�Gݓ�����:^���R���r����+ A(����1ѷ�'7!v��H�tz7��Z�P��D'���R�Y��U�[ ��N�v��Vﺺ��C"pI4Ҩ'��(@� ��j�����u�������u�]އ{ֻ�I6I���z=.��&6�o�[��TREE  ����������������(                       B+
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       j+
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    6�(�              k�            '�            ě�/TREE  ����������������9                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   �I�OCHK    *=           L        DIMENSION_LIST                              �
     r   �|��          1�             D
             �             Ԩ6TREE  ����������������                       �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     ^                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     _   Ȭ�#TREE  ����������������                      �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     b                    �                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     c   ;ɖ�TREE  ����������������(                      �+
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     p   i��`OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         E\            �            T�            ��            ���TREE  ����������������!                       &,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     q   ɠ{COCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             UO             ����            o.             �A%�TREE  ����������������                       G,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   c3
     ^            ������������������������A         _Netcdf4Coordinates                               �A
     R             �`�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         `U             �W             ZE             =d             �m             �w             ]�9:TREE  ����������������!                       f,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   %G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     s   έ��TREE  ����������������!                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    Q                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     t   ���TREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     u   �eCOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             D
             �             �#             o.             <9             PY             �YTREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     v   �א�TREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Wo                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     w   .�TREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ry                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     x   ~��TREE  ����������������                       �,
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     y   �Bl�TREE  ����������������                       -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     {      �
     |   $���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �Y`             ��            G�            '�             F��TREE  ����������������!                               -
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     ~      �
        �S>OHDR $           	              	           �L     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    ��U�  hw"�TREE  ����������������                               0-
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �e�OHDR $           	              	           ��
     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    Z��0  ��             �RDTREE  ����������������                               D-
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���   ��             G�             �	�yTREE  ����������������                               [-
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ޲              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    W	k  ��             G�             ��             �=�TREE  ����������������2                               u-
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   }��OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              �
     �   U� tOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?�             ��             �6yTREE  ����������������D                               �-
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   �p�  ��             H�             �c�DTREE  ����������������                                �-
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   @OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         �w             E\             k�             �             �             ��            G�            '�             T�             ��             G�             ��             ��             H�             ��             ?�TREE  ����������������!                               .
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                       ,.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    ;�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �cmNOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i,            L�           �             ���5TREE  ����������������Y                      <.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019 	              #c69e0c 
              #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              supply  0              storage 1              demand  2              demand  3              demand  4              demand  5              storage 6              supply  7              storage 8       
       conversion      9       
       conversion      :              supply  ;              supply  <              storage =       
       conversion      >              conversion_plus ?              conversion_plus @              supply  A              supply  B              supply  C              supply  D              supply  E              supply  F       
       conversion      G              conversion_plus H               I              ·     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              Solar collector flat plate      d              Battery e              Appliance electricity demand    f       
       DHW demand      g              Space cooling demand    h              Space heating demand    i              Geothermal Boreholes    j              Grid supply     k              heat storage tank       l              Wood boiler DHW m              Wood boiler SH  n              Wood    o              DH smallp              DHW storage tankq              DHW to heat     r              GSHP cooling    s              GSHP heating    t              PV      u       	       DC medium       v       	       DH medium       w              DC smallx              DC largey              DH largez              ASHP DHW{       
       ASHP SH/SC      |              ��	     }              ��	     ~              �!                    �              ]     �               �               �               �               �               �               �       s       B162485::heat_storage::heat,B162485::demand_space_heating::heat,B162485::wood_boiler_heat::heat,B162485::ASHP::heat     �       !       B162485::SCFP::geothermal_storage       �       �       B162485::battery::electricity,B162485::PV::electricity,B162485::demand_electricity::electricity,B162485::ASHP_DHW::electricity,B162485::grid::electricity,B162485::ASHP::electricity    �       m       B162485::ASHP_DHW::DHW,B162485::demand_hot_water::DHW,B162485::DHW_storage::DHW,B162485::wood_boiler_DHW::DHW   �       Y       B162485::wood_supply::wood,B162485::wood_boiler_DHW::wood,B162485::wood_boiler_heat::wood       �       =       B162485::ASHP::cooling,B162485::demand_space_cooling::cooling   �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162485::PV::electricity�              B162485::battery::electricity   �              B162485::grid::electricity                     OHDRy                                     +       k                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              k        �"o;OCHK    "�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             @s�'           �             k             
���FHDB ��        +!!��       inheritancek     �       names�!     �       carrier_ratiosi,     �       lookup_loc_carriers�8     �       lookup_loc_techsIB     �       lookup_loc_techs_conversion�\     �       #lookup_primary_loc_tech_carriers_ini     �       $lookup_primary_loc_tech_carriers_outNs     �        lookup_loc_techs_conversion_plus�}     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timestepsߟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������d                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k     H                    9$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              k     I   \OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �`            ��            �             k             �!             �Ň�TREE  ����������������s                      �.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   \.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              k     }      k     ~   9D�DTREE  ����������������                               l/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       k                         :                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              k     �   s`ETREE  ����������������/                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       k     �                    `D                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              k     �   ��FOCHK    r�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         IB             *1�TREE  ����������������N                      �/
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B162485::demand_space_cooling::cooling                B162485::wood_supply::wood                    B162485::DHW_storage::DHW              (       B162485::demand_electricity::electricity       #       B162485::demand_space_heating::heat            !       B162485::SCFP::geothermal_storage                     B162485::heat_storage::heat                   B162485::demand_hot_water::DHW  	               
              ��	                   ��	                   �.                                                                                                                                                                                                                                                    B162485::wood_boiler_DHW::DHW                 B162485::wood_boiler_heat::heat               B162485::ASHP_DHW::DHW                B162485::wood_boiler_DHW::wood                 B162485::wood_boiler_heat::wood !              B162485::ASHP_DHW::electricity  "               #               $               %               &              L5     '               (              B162485::ASHP::electricity      )               *              L5     +               ,              B162485::ASHP::heat     -               .              ��	     /              ��	     0              L5     1               2               3               4               5               6       *       B162485::ASHP::heat,B162485::ASHP::cooling      7              B162485::ASHP::electricity      8               9               :              [@     ;               <              B162485::PV::electricity=               >              �[     ?               @              B162485::PV,B162485::SCFP       A              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �L     	                    �^                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �L           �L        �t�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �\            n-�TREE  ����������������@                              0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �L     %                    k                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �L     &   �DuOCHK    B�	            l     0   REFERENCE_LIST 6     dataset        dimension                         i             ��TREE  ����������������                      H0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �L     )                    uu                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �L     *   �7'OCHK    B�	            |     0   REFERENCE_LIST 6     dataset        dimension                         i             Ns             F��TREE  ����������������                      \0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �L     -                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �L     /      �L     0   ��8�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         i,             �\             �}             ��}OCHK    B�	            �     0   REFERENCE_LIST 6     dataset        dimension                         i             Ns             �}            �R1�TREE  ����������������#                              p0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �L     9                    s�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �L     :   5m0�TREE  ����������������                      �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �L     =       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �     E         ls��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �L     A   -D��OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �`             ��             G�             ߟ             T��TREE  ����������������                       �0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           