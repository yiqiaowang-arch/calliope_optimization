�HDF

         ���������     0       ��OHDR�"     �       ��     ��     d     
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
  B162473:
    available_area: 97.54161227435304
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
          resource: df=supply_PV:B162473
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
          resource: df=supply_SCFP:B162473
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
          resource: df=demand_el:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162473
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162473
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
  - B162473
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
  - B162473::geothermal_storage
  - B162473::wood
  - B162473::DHW
  - B162473::heat
  - B162473::cooling
  - B162473::electricity
  loc_tech_carriers_con:
  - B162473::heat_storage::heat
  - B162473::demand_hot_water::DHW
  - B162473::ASHP::electricity
  - B162473::DHW_storage::DHW
  - B162473::demand_electricity::electricity
  - B162473::wood_boiler_heat::wood
  - B162473::demand_space_heating::heat
  - B162473::demand_space_cooling::cooling
  - B162473::battery::electricity
  - B162473::wood_boiler_DHW::wood
  - B162473::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162473::wood_boiler_DHW::DHW
  - B162473::ASHP::heat
  - B162473::ASHP::cooling
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162473::ASHP::heat
  - B162473::ASHP::cooling
  - B162473::ASHP::electricity
  loc_tech_carriers_demand:
  - B162473::demand_space_cooling::cooling
  - B162473::demand_electricity::electricity
  - B162473::demand_space_heating::heat
  - B162473::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162473::PV::electricity
  loc_tech_carriers_prod:
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  - B162473::grid::electricity
  - B162473::heat_storage::heat
  - B162473::ASHP::heat
  - B162473::wood_supply::wood
  - B162473::ASHP::cooling
  - B162473::SCFP::geothermal_storage
  - B162473::DHW_storage::DHW
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP_DHW::DHW
  - B162473::battery::electricity
  loc_tech_carriers_supply_all:
  - B162473::grid::electricity
  - B162473::PV::electricity
  - B162473::wood_supply::wood
  - B162473::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162473::wood_boiler_DHW::DHW
  - B162473::grid::electricity
  - B162473::PV::electricity
  - B162473::ASHP::heat
  - B162473::wood_supply::wood
  - B162473::ASHP::cooling
  - B162473::SCFP::geothermal_storage
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP_DHW::DHW
  loc_techs:
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::SCFP
  - B162473::grid
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::demand_space_cooling
  loc_techs_area:
  - B162473::PV
  - B162473::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  loc_techs_conversion_all:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  - B162473::ASHP
  loc_techs_conversion_plus:
  - B162473::ASHP
  loc_techs_cost:
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::DHW_storage
  - B162473::PV
  - B162473::SCFP
  - B162473::grid
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  loc_techs_costs_export:
  - B162473::PV
  loc_techs_demand:
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  loc_techs_export:
  - B162473::PV
  loc_techs_finite_resource:
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::SCFP
  - B162473::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162473::PV
  - B162473::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::SCFP
  - B162473::grid
  - B162473::battery
  - B162473::demand_space_cooling
  loc_techs_non_transmission:
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::SCFP
  - B162473::grid
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::demand_space_cooling
  loc_techs_om_cost:
  - B162473::PV
  - B162473::wood_supply
  - B162473::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162473::PV
  - B162473::wood_supply
  - B162473::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162473::ASHP
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::battery
  loc_techs_store:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::battery
  loc_techs_supply:
  - B162473::PV
  - B162473::wood_supply
  - B162473::SCFP
  - B162473::grid
  loc_techs_supply_all:
  - B162473::PV
  - B162473::wood_supply
  - B162473::SCFP
  - B162473::grid
  loc_techs_supply_conversion_all:
  - B162473::wood_supply
  - B162473::PV
  - B162473::SCFP
  - B162473::grid
  - B162473::wood_boiler_heat
  - B162473::wood_boiler_DHW
  - B162473::ASHP
  - B162473::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162473::geothermal_storage
  - B162473::wood
  - B162473::DHW
  - B162473::heat
  - B162473::cooling
  - B162473::electricity
  loc_techs_balance_supply_constraint:
  - B162473::PV
  - B162473::SCFP
  loc_techs_balance_demand_constraint:
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::demand_space_cooling
  - B162473::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::battery
  loc_techs_storage_initial_constraint:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::DHW_storage
  - B162473::PV
  - B162473::SCFP
  - B162473::grid
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::PV
  - B162473::SCFP
  - B162473::wood_boiler_heat
  - B162473::battery
  - B162473::ASHP
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162473::PV
  - B162473::wood_supply
  - B162473::grid
  loc_carriers_update_system_balance_constraint:
  - B162473::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162473::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162473::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162473::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162473::PV
  - B162473::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162473::PV
  - B162473::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162473
  loc_techs_energy_capacity_constraint:
  - B162473::heat_storage
  - B162473::wood_supply
  - B162473::DHW_storage
  - B162473::demand_space_heating
  - B162473::PV
  - B162473::demand_electricity
  - B162473::demand_hot_water
  - B162473::SCFP
  - B162473::grid
  - B162473::battery
  - B162473::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162473::wood_boiler_DHW::DHW
  - B162473::PV::electricity
  - B162473::grid::electricity
  - B162473::heat_storage::heat
  - B162473::wood_supply::wood
  - B162473::SCFP::geothermal_storage
  - B162473::DHW_storage::DHW
  - B162473::wood_boiler_heat::heat
  - B162473::ASHP_DHW::DHW
  - B162473::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162473::heat_storage::heat
  - B162473::demand_hot_water::DHW
  - B162473::DHW_storage::DHW
  - B162473::demand_electricity::electricity
  - B162473::demand_space_heating::heat
  - B162473::demand_space_cooling::cooling
  - B162473::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162473::heat_storage
  - B162473::DHW_storage
  - B162473::battery
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
  - B162473::wood_boiler_DHW
  - B162473::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162473::ASHP
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162473::ASHP
  - B162473::ASHP_DHW
  - B162473::wood_boiler_DHW
  - B162473::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162473::wood_boiler_DHW
  - B162473::ASHP_DHW
  - B162473::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162473::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162473::ASHP
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
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           U     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �+�YOHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         R�      !�BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162473:
      available_area: 97.54161227435304
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162473::heat   L              B162473::coolingM              B162473::electricity    N              B162473::DHW    O              B162473::wood   P              B162473::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162473::demand_space_heating::heat     ^       &       B162473::demand_space_cooling::cooling  _              B162473::battery::electricity   `              B162473::wood_boiler_DHW::wood  a              B162473::ASHP_DHW::electricity  b              B162473::DHW_storage::DHW       c       (       B162473::demand_electricity::electricityd              B162473::wood_boiler_heat::wood e              B162473::ASHP::electricity      f              B162473::demand_hot_water::DHW  g              B162473::heat_storage::heat     h               i               j              B162473::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162473::ASHP::cooling  y       !       B162473::SCFP::geothermal_storage       z              B162473::DHW_storage::DHW       {              B162473::wood_boiler_heat::heat |              B162473::ASHP_DHW::DHW  }              B162473::battery::electricity   ~              B162473::heat_storage::heat                   B162473::ASHP::heat     �              B162473::wood_supply::wood      �              B162473::grid::electricity      �              B162473::PV::electricity�              B162473::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162473::grid   �              B162473::wood_boiler_heat       �              B162473::battery�              B162473::ASHP   �              B162473::wood_boiler_DHW�              B162473::ASHP_DHW       �              B162473::demand_space_cooling   �              B162473::PV     �              B162473::demand_electricity             OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   >D            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          �\     ^       ^       �.QBTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �
     �       +        _Netcdf4Dimid                  u0��OHDRF                                     *       
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
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �O�OHDRP                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �N*�OHDR1                                     *       �	            -�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��lOHDR1    
       
                          *       �	     .       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N:�=OHDRC                                     *       �	     C       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   5&�OHDRD                                     *       �	     N       g�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   zn�OHDR1                                     *       �	     U       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �w�wOHDR1                                     *       �	     ^       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�OHDR?                                     *       �	     a       }�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���{OHDR1    	       	                          *       �	     j       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N~�OHDR1                                     *       �	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8nOHDR1                                     *       �	     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~Ӫ=OHDRG                                     *       �	     �       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   {w2	OHDRF                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   y]ǴOHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       ��	            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   r��  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     xQ     !-�	     ,#     !�                                                                                                                                                                                                                                                                                                                                                                                                              OCHK     �	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ϊ��OCHK    @�	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��̀OHDR                                     *       ��	     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   	���    OCHK    ��	     Q       /        NAME          loc_techs_conversion   ��!OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   f=CCOHDR<                                     *       ��	            -�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Ȏt�OHDR<                                     *       ��	            ~�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ~�+OHDR@                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �]�OHDR1                                     *       ��	     6        �	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �NV�OHDR3                                     *       ��	     9       w�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   _�3[OHDR1                                     *       ��	     B       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �q8OHDR1                                     *       ��	     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ϡ	�OHDR1                                     *       ��	     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��	OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �s��OCHK   �     �       4        NAME          loc_techs_finite_resource   ��NG)�HOHDRd                                     *       ��	     j      �O     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ��Y�OHDR1                                     *       ��	     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �Z�c    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "'.
     #E     #�}     �PD�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       ��	     z        �	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   3O'�OCHK    @�	             +        _Netcdf4Dimid             /   d�OHDRl                                     *       ��	     �       �+     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ��>^OHDRn                                     *       �	            �	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   47|cOCHK    0
             +        _Netcdf4Dimid             3   ~���� h   G)�HOHDRl                                     *       �	     $        �	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   #r��OHDRE                                     *       �	     +       �K     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���uOHDR1                                     *       �	     0       0�	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �O8�OHDR4                                     *       �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   _��;OHDRH                                     *       �	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDRG                                     *       �	     C       I�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �/�JOHDR1                                     *       �	     J       ��	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �ԹOHDR3                                     *       �	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   "�j�OHDR7                                     *       �	     Z       L�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �OHDRB                                     *       �	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �V��OHDR1                                     *       �	     t       ��	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �N�OHDR1                                     *       �	     }       i�	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   s�M~OHDR'                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   z�0�OHDRQ                                     *       �	     �         
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ���OHDR,                                     *       �	     �       q 
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   I���OHDR3                                     *       �	     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   |�OHDR8                                     *       �	     �       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   $���OHDR                                     *       ��	     �       6�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   h���C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �
     @       +        _Netcdf4Dimid             C   >|�,OHDR9                                     *       �
            d
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   \(t�OHDR0                                     *       �
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   BLOHDR/    
       
                          *       �
     C       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   /� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        Y
R+�       :loc_techs_update_costs_investment_purchase_milp_constraint+Y     �       %loc_techs_update_costs_var_constrainthZ     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources5^     �       techs_conversionm_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       costNw        FHDB ��      
  ՙ1m�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraint�N     �       loc_techs_storage7P     �       %loc_techs_storage_capacity_constraintwQ     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supply[U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        ўǤ�       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply-�	     �       loc_techs_non_conversion�H     �       loc_techs_non_transmissionYJ     �       loc_techs_om_cost_supply1L      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        ��	�R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tierso�	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           f�-     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �{Q����@     solution_time  ?      @ 4 4�                qN`� @     time_finished          2023-12-10 23:30:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g      H�     f      H�     e      H�     b   (   H�     c      H�     d   #   H�     ]   &   H�     ^      H�     _      H�     `      H�     a      H�     j      H�     �      H�     �      H�     �      H�     ~      H�           H�     �      H�     x   !   H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      H�     �      
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�     
      
�           
�           
�           
�           
�     +      
�     *      
�     )      
�     &      
�     '      
�     (      
�     !      
�     "      
�     #      
�     $      
�     %      
�     >      
�     =      
�     <      
�     :      
�     ;      
�     6      
�     7      
�     8      
�     9      
�     Q      
�     P      
�     O      
�     M      
�     N      
�     I      
�     J      
�     K      
�     L      
�     X      
�     W      
�     V      
�     a      
�     `      
�     ^      
�     _      
�     h      
�     g      
�     f   x^c�cHcX����Ё�2�'�L��짦2�3H0���p��kv� n���b3��s�kW&�t��/�f[�b��Ő�]�Î���� B% OCHK   ��     �       +        _Netcdf4Dimid                  b&�1OCHK   ��     r      +        _Netcdf4Dimid                  �ʩOCHK    Ay     �       +        _Netcdf4Dimid                  ��IOCHK    ��     �       +        _Netcdf4Dimid                  ��/�OCHK    NM     �       3        NAME          loc_tech_carriers_export   �
Z�OCHK   �V     �       +        _Netcdf4Dimid                  -���OCHK  	 	0     �       +        _Netcdf4Dimid                  ���MGCOL                        B162473::demand_hot_water                     B162473::SCFP                 B162473::DHW_storage                  B162473::demand_space_heating                 B162473::wood_supply                  B162473::heat_storage                                 	               
              B162473::SCFP                 B162473::PV                                                                                              B162473::demand_space_cooling                 B162473::demand_space_heating                 B162473::demand_hot_water                     B162473::demand_electricity                                                                                                                                                                                          !              B162473::wood_boiler_heat       "              B162473::battery#              B162473::ASHP   $              B162473::wood_boiler_DHW%              B162473::ASHP_DHW       &              B162473::PV     '              B162473::SCFP   (              B162473::grid   )              B162473::DHW_storage    *              B162473::wood_supply    +              B162473::heat_storage   ,               -               .               /               0               1               2               3               4               5               6              B162473::battery7              B162473::ASHP   8              B162473::wood_boiler_DHW9              B162473::ASHP_DHW       :              B162473::SCFP   ;              B162473::wood_boiler_heat       <              B162473::PV     =              B162473::DHW_storage    >              B162473::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162473::batteryJ              B162473::ASHP   K              B162473::wood_boiler_DHWL              B162473::ASHP_DHW       M              B162473::SCFP   N              B162473::wood_boiler_heat       O              B162473::PV     P              B162473::DHW_storage    Q              B162473::heat_storage   R               S               T               U               V              B162473::grid   W              B162473::wood_supply    X              B162473::PV     Y               Z               [               \               ]               ^              B162473::wood_boiler_DHW_              B162473::wood_boiler_heat       `              B162473::ASHP_DHW       a              B162473::ASHP   b               c               d               e               f              B162473::batteryg              B162473::DHW_storage    h              B162473::heat_storage   i              	     j              �     k              �     l                   m              H     n              H     o                   p              j�     q              j�     r                   s              F
     t              �     u              �     v              �     w                   x              �     y              �     z                   {              j�     |              j�     }              L     ~              j�                   L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �              j�     �              3�     OCHK    �S     �       +        _Netcdf4Dimid             	     +��OCHK    �y     �       +        _Netcdf4Dimid             
     �a-OCHK    9�     �       +        _Netcdf4Dimid                  �R�%OCHK  	 ru     �       4        NAME          loc_techs_investment_cost   =-�OCHK   a     �       +        _Netcdf4Dimid                  {��OCHK    ݊     �       +        _Netcdf4Dimid                  `O�OCHK   ,%     �       +        _Netcdf4Dimid                  �x!�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��I�OCHK7    
    is_result                            z]�x  �   �3�OHDR�                      ?      @ 4 4�     +         �                   �w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     i      ���OCHK    Q"
     s       7    
    is_result                               � ��                        1�             ���OHDR�$           �             �          ��     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     k      
�     l       J�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    X��'              ��             ���OCHK    xS     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   H��       *:)�4   ��_�OHDR�$           �             �          d�     �          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               � ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X�rڜ�!�iZ�l3�����$�� ���Nb`Xcp�[x�+�(r�������'�C�ܘ�
�M��<��!eA�o���?�2p��+T��������H�ۃ NO(_FHDB ��        ����X       carrier_prod��     Y       carrier_con��     [       resource_area�@     \       storage_cap�K     ]       storage�M     ^       carrier_exportuP     _       cost_varhR     `       cost_investment4�     a       	purchased�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance��     e       required_resourcelP     f       capacity_factor�T     g       systemwide_capacity_factor#W        TREE  ����������������Cs                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     S       \        DIMENSION_LIST                              
�     n      
�     o       hLϔOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�}\�U��wY�X�X"""$"$�X"���GDDD�%b�f��h��	����ƉGD$D"؉e'""$$BD"���Y""BBDD�߹���0jm����>��~<�s�=�<���g�{0� �� x���S��A�Jo`��,�BF��4���`.�:�Iӂ�y�b~0}�o��e�Z��Y�!&?��Vp0��4���Z[!ܵ�e���Kז_S&m��:L�u��1^�Wm'D���0�Z{�!�-��^w}���_Q�ڣ�?H$��_I�)�b�?Y�8#���<9\>V���e	v҄뉂5tR%�8�7j�6P}���g:Lf�	�zR����'�T�n���ߞ���w�:��!�;8x�j�1M���o#�FMy���md+���lx&������<��e���AM�u�Y���+�{F�P��1Me8__.]��}�v���]����Y��}��Nosi̦��jۚ8���k���H����?SK���N�m/M��_��#9Sl���]��8�������uu��c�]SW�b�:2�K�P(^���%sE϶v��y��R3ߵ�Ф��S�S��q���u@w}Q�sk�k�f���I?߆�Kgq�K�g�b����sW�N4��F_=�8�W�g딚���<����:��]��ee�P�r�|��Ġ������6�C9��怱pw+��$`�I��s�ʉi���e=H�+�z���ܹ[�?��7)��:�aj�Mߊp�;�������P �8�tk;pm�v
�<w~[������ ��"4����w����f[��d��x���`������ �]�Fiͯ��Q�^**�'�v�I��s�Xc�мK�D ��-��h��ԓ��D_ u|�T$LZ?�s��o�|��&�`���T����`)��֓���'�������}�Ҵ���'�%"�:(��K~�T��,9���mX�.�чK��莥q_@m����n�� ��\ü�D|��W�,��V����OV�����|ıUQ[ݶ�"��M�^'u�w/�9����4��3��WP�����������P:�w_������Z���:�m���;������ַ���5 �4�g��xx�	]Ӟꠤ�ռ��J��+у�����嗕/?Aʴ.�����k�:�����4I^��a7峨���5��F�G�w+1�o�.i�`���I�0c���C�u�����3����ുT�6GϞ�(�#B��S(ڛ��G��-��Y��/���Yk��f�v���`<V��Ͷ���׉w��B��{���C��v ��`���Xu��M���H�k<�l�|bU8qf#��o��Ghʹ�*�m�Vl���h^9wO�9aO�l2���ŵ}��E6T	�vڌ��8�!�[��D��N�a�){���Sx��Sp��e�h:�s�ِ�v5����Z\-�����[���1�i�9wv�8�Q�u�u�����q
�F�X�ƟC�_kڹkk�X�L=���(S,�ɨ>�|�\�f�I�3�D���-v�Oݴa��-�e����u�*�N����&����l?���Fܶ}5V����o���oJ�Hz�[6ccC-��=���=��7pMG��cvF�ٯ�Q3Ї����5
�?}/�>��lr���2V�����C�F��k�\܈��?��S�"�x
�����B|�wz���h�u�;���܄��9��M��m{TȒ�	�wAZ��gVC��4F��	^^Xv#�#���צ��3��x-7�o�A7>��u��ZZS7A�i(�0��5����c��%/m;�؎�Id��^��l@ױg�)"�]w��s�������	0���� }���~؋��g�?���~�Ӏ�h���7�c�����
�k/��]���^o�[�rĬ��-:�����7jCˎ��5�eÚGE�E��Z�?7�n<t��'~�?�����Ǔ��w������<������¹��)�96/l�^����C��|���h,�kS͞����s�3�j�OĽV��K�ʈ岣�ݭ�k��O��������;*'(m��K{�K|����z���M����<1���xiS3�[�zT�XK��L��Xc#O�j�Y��������k-?Ź/���߇S}���v����JGl�z���){sU�kȦ����uQ��y8DuR� 6�9�U��'��[�t位��+b㳭_}a��}��E�-Cc�gWˌ\>�{��ZIh��gO]����p��g&w+|�i�7xg���n�� ��S�U�P=\=
�} #�z7l}�)r�6�ț�e5=4ԟ��U��总N�`�`�`��Ch������X�/0� 0�G�
�^W�����gw5�����&�����<;����E��om�Xf������q���K�ܷo��H��Y��}�o��=�<vM����y��Zʞ���k;�i�V�C'^���S�����Fā���a�O�~��w��t˺A���X������>�Ѧ�k7��f�]�n���-�1����?R��C5���q[��iE�����6߮|u���#�����Ϳr�����4:޳����i�����o�G�2�_��v٫�Y��~�_[�W�"�>���m����:�U7�V�J<��n�`ʾ�gw��nZ��	�۳҃�>�~�ȳ������Wn�m�`=��V{t�����8������=G1�j����5:v�ۖ���oOg�ׇ���r���}���pY���Bw�c���Z��U��d���6�U%��o8�Zx��?Ta�Z�&�����>�˞�����ߖ=}�����n��w�ں��=!L8��l�k
]G&n����Ƥ��#G�[��|b;�+��َ�f�|���i�/�x|�sJa������+w'?��e�s�����y�o���d]�mM7�4�oi|/�M�5rM>f�'n'Dk�Vn�△G�xt�{q+���ӆ��ζ~���s�Q�S����K5�;��m�7画�];]o��t��{�Y�͙'���奿گu8To�������EJ�I��y�<(������n����ڻO�Ƒ�K�x��#���W�6�������Τ�vu�����o#k�=Pݸ�s��=}S��V��V���4�p:R�����7Į=��w�=��uI����S[�~^�ݑ�^|�ʬ�y�h֚ޱ�q�;���x�io�9U�����:���NѼSٱ�������U�^�`ţ��}r����1�o��4Ir�f˗�������㞗�m�}qy�Um7����S7��z���%�ժĳ�T�����O��o\)�_���*ߑ��﷿��'������#���|���Ei�˟�huM�9^��m'Z&�9�S�o_���m&�wy��f�����~[�����9������w��ƞ�˫}���g۱���W_��{3>cי?|��嶧24��D��OX���ޒ�����v.7�?"�Ⱥ�����#{�כ��;�{Z�=8h�=�/���|�7�n8�}d&nhg��࣏m��[�z�>!�́�q���[���ĺ;A�����Ç���{����b��z<�"�{�����[SZ�g�M���|��'?.���������͇�ekW�y]e�g㲈�����":�oB���Ms7�=��G��3om}y������֞�Xp�5Gv|�Ss�s��3��k4�u3��7Ӯ�k��̯�r��Ѽ��LJ����qp�qm�G�����oV�>,��h�V��$�+�f���_�x��5�e�ʏX��X}ܾ�ԕ�YX��ʃ叭������p�u�=��v�Ώk�0�0�gг6����_��5�q�y'?���4����S��o>�'(�o��g�Hf���WnX�xcT��ܪ{���o�����+_�έ��0z��GV��>Yl��Jc׫��m��A��S���(?y���B�7�0/|BRþ����y@4�}�޾��q-�O;���]�(ׂ��@�Ģ-��6ޅ6�iZ�Zy�I.�5�x�K+m���^	]�{ٵ���]����M:�Mn����Ey܇����{3��L8�0� W�M)ǀp'����%�[����~��>��3�S��1`�9��5t�j��#\���ϣr\��mW��w�;�ù�B�gȎȔ�����f�w����9��+<��Q�wQ����|���P�G ��#�Y"����� �G�<�}.����k���X���>�G4��i.M��S��^S/]i��H�q��&�2���b���:�rj�{M���>yd�M����}��~���whB��JT����LJA�4���l�x�������~�CD�D+H����Ս�a{��ެ5yh��w�2�\�>eu�	\_���9����Uë�yTD`��ud #{'������4���FU���Ւu`Ce���U3��h�y|5Q����n3��r�$;� ?��m�4��\ާ9C6|�,�������T�ǩmx�{9���^��3̓���!\�	j��g�B��(���NN��w��T�[h�Q[|���Y����VcN7��a��z���DQ���=v��Za�e�����c��EKo�],�~-�4F�i�|#���\���O_��_���'�lP]
l ���k}�`�O �q_
���� ����ĉE�&����Ÿ�v��Y����ݧ�u�	K�����m�=���KK����c��Q���"z�h�(�(Dg���F5�����_ք't(H/���zz���B6�$�3'N��/���X�3��E��'� �i�=��[)��Qjt��\�l�H��Iq�Y
I�E�4�����fe9o�O/��s���P�.Z^?k_-����]_�kw��i�4m����K�%R�
��n�W��l�>gi���Z���_�,."�������KѨՏ�om�~zB�"�����ؼd����>���|�<Z����ӹ]�|��%����~4�"�\іn��l����̀`�\2z�"�q֒X��^�[l�J��C��
L�����y���&_���lXT}�� �u�V̇'�'�+�7L#���1l������\��0�����j������w���m&�Dy���ۮق5E��F�����3QO�ݳ��w�ͽ	(�. ?�UdhΜ`��Q.���u�r5���֓��r}������''��ݖ��ur�;.����I��:�O��/�/�`)�+��z���z�_ �����ͺ)?�h�W7��/�a��1��)�O<��{�����x<�/��|ʇh�� �B {W��՟i�;)=�k���₧͵z���ƴ���n�?u3�d�#|S�����{&~Q�B�>��i-�Y��u�
#��bZ70<T\��ӘZ�LR��|��ֆ�,���mg���M��Ck�;d��N:��\�O)����� �~���{b}l��5/�u}GQ��{ ��{j������{���/�-��7��к���'�葷�>��+�o��Xp�֎��W}`�����b1��0���1:�K�n�ɹnL��a{�V��bezV�6be� J�f��.O��Kk.Vv�ceb?��ڑ�l���a�Y�¬�bz��R�+r��P����d�
w��{��Y���"���Cj�(�T�H��Ծ	S�R�Z`np	V���F�|;Z��0f�Ckp+d}
��f¸\�\�*�c�W��}�k$
�����D�D\�ӑγ@�o9�d�Y@tj!lJPe7�d�#F1U�<R��0�S�(z���H�,ܝ21_��2t�� �|y�r�� ��*�Q�Κv��
D�4}�0r��HA$d�AP��&o��qtS���ڟ���oK %�f`���e���Ѯ/�7��+c�`_
�4�#Z䂸�����V�!�cmr��v�M��*�ly"��Z�DvY>��!ȫ�xK��Q�̃E`2��21�2�c$䷀n���2H�;ќ*�2�}�0_� ���*C���-*�����>.^p��!���*�C0iŌ���*�-�B���1̷�!]b���CPn�Ԇ{�d�
a,jc�^划ZScg�ҥW������1Ɇ�k���c�o����F�!��څ�]�/�����īt�j��`�[7�[�~�c��3�>&��[�[��ğ��0�߂����)����L�ޤ�i���'���K2`[�*e�y��X{�WYyF�i\�����*,�����=�e�������2O/�M1iIN�N	(t��QK�٨	BR gTyTe��4�Կ��U���|n0�Eݼ�Kؚ�����i]���98]���+,7�)�[U� ʶL�nrs-������'�Y�F��&��������Z�-+̝|�kC!�u �t=��E�����<�E��'�y�S��w@���TuK�S��r��Z�T8F��j�i���m��_ Bs���8��̕Q�B�/i�|q��oi�m���w�e Tb��D�9��ޢ�H��t�ȮLa���c�O��<�{�\q�fEÝ��eF�7ҪM�L�J��J����R��R�C��|@LO��Q@!��ja5Y@�Ƚ=�}J}һZRj���:k�`�`�`��m�#���	�ΐ�0� �Q�����R�}�)1a�S�1a��6sS6�s]�����m�#��iY��B'�����3 @9=����k(��K-�3��YHS�����ܙ ?w�����8����	�������nˡ��Ҋ>G���A���Y1��8��ba5�Kr
�E��*�%�1Qك���Y1�9��%3>��^��f�9�nS����	^�<}���d�y���<]C�&\J�"Ǧ�Lb�%�	-q�Q�Hˠ�ަ~~��O�j�Q9h&���)���p	u7�Hzz
Z�n2^[z�K����?X�Y��5'�L�N��j&�yN��%�9�mA9��vu�v�i�orv�'[�Υ	��:�5�o-�̝����ȳ����.,/�ǴN���S������:B'���̄#�!nv��W�
U�����Յ�u�>ف�M��~m\G�(�4Yٞe�>�_�XXT��)�tg��W�8��IT���~�0w��n󅜹�P3��W\K�Kd��ORV��=�+�ée��;���Ԥ��+��)%��v����]~������b��\NfZ��|�����*���zS����9��a�.$����aU�E��{c�̸׶�������V*��Ʀ*b�ꋦ=l|��LZ�
-��䲀����8� Q�m�|z6�IV���0�ޜ�.���uTf	b3�K��R�]ف�cV�>�M1�)
o���h/e�t�\�$O�z���2��=�v�	�ͥ�����4�d�LGe
�|l��B����G{:Ŏ�t^�da��ҩ(��o0)4��4���ֱ#%ӿ���#��W��-��(m󔶮&������4sIS����%/2hAa��4�69*m̌
M�qr(�,���O�v�%������<z;gM�m��2/qS<o,X�V%�v2I��T��
��]�2L���U�S�6�1&��C3խ�����Q�������TY��Z��U��\�'i����e�̘�u:��{���G�Ό�I����k�����c����v��vs�)�p�Itp�y�w�2�b����.>�ɜip��_ԐP��	������(��w�O6�/���j���Ol�������������X��U��pY���mi^�:���4���U�̵-�͊j��2�7�6��d�B�d�
ee��/�8�c��.��~B��H�����Q��˺����L�㓌j�ښjTNF|�b��<�ܧ��uv���!=E�n��W����:G�F��B�Y�����	�gi�_�`�_�U��j���Y��b�4�tj�rh�qs�N��FRK|�f�TN�%��3^I����~������>�0���AQl�K����J��"wH̱t˵�SZ��u����1ImCS��-�UC�&���r�Y�L����:���>�_V:T8��4j�4�׏Xf$�M�+��e����6|h�x�f��Ƶ�>�f�����fQ��M� [�E[Z��mjӴv�r>�rb��W[��W-����B�Z�u/�/�ǀ�8��Lyp]/0�<9���~�� N�@���c��!�iYۀĿ����r���E����C<��8]t�׎�\��)�G��=	�L@��=�i�o$?l}�O�e�\��� ��ۣ���`��?V'����Sy�tB��l?�3DP�R�������SY��b獰Ar
x���`����u�������wX<��!�����|j;v��^�`nY"]��H���DSD���F�h�a���hQ�F��O�ؙ'��}�ʩ��g��gg����P����b�dz�j�sY�90_hl�=l;��:.�G�ޓDD�Aݟ,�:O�&��cvY^�߾V���-�l�[��.��:Ny��x������A�<iLE~ƥ'ˀ�*�����ҼZr���J�·�d���h�(�v��
x��Wc"��'�j��x����a9�ӏ���� ټ�����$��lZ�q����*��g�L���;M�S����c����{_���Fu��Cv�/<E�Yť?�Nw�W�6�4��-�g�� ���T��_+��p�BXit�]��p��A��2���Kc���W��h+p�u�����ϵK�>��� Q_�B���`����u������C���Ğ�X���~+�[�k�\/�~�ӗ�ؽO_W��T_ߞ�]�����$�[^�#�k�eD���N4��3b�ݠ��T�wՄ+t(F/�����c�X�d)���!���Xq���HY��V�"����Sğ��cy��N���3����� �`6)��-
Iw����rꖛ���^#�W�ᵡ�]��~־Z��+��#��Z�zi���ϣ%�v�h�h;����Wo�����������`��Ͽ<�\D����ӗ�����֦�&o��"�����ؼd�����0�:��4y�z:��K��m)���5h��xv~G�nG<@>�$�bR�)N�J
�������w݄�쌎��Gy�}+��1��Ŭ/�&�i��8�ف��{�'ߠ��Jx�����z���������}^��.t��|/�<�;�k&�A�[�{ ��>ul��Z�$�&l�=�����;`4x{�����I#- '��VP���ў�A�9q��NW.�ՠa�9_�`��>�/<؆�L���h9�����b�v�~����T0���
���[��Ys��/�s/����xa󒤟+�n�"�Z_����%?��`@`��/|Cä��x��>Lnҗ �Y��D�F2��ή�C{��0�D|�__�޵�B����.��W�X�������O�M̷:�:����n�c�:��]F���[S�"ZW��2�b�?�s��1��NZ[�m �@��V�ו��ۮ9	t&�\��s�Omew%p�f`�Â��ۗ��:���x��5kH�����x��U�TO��ց;���'	�B��ϧTEZ+Ri}�%[�:�oh��S�j���_#`��k@��5j[-ѢLGEW*",�9<���Tf:�'�Fx�a�Z��]���2��\�a5
�4��xw�
�6v!/8���@}�<��iIɹ�������1����A��"f��^r8T��4���8ĉ\)�հD٥�I���N�˯AM���R135gw	�PHw��DD$l�8K�Q���k�q�g!�x-c�����$�I(/�s`/��0���TTF+1a>�I��HQ�[�*kę��6.�S��%�Jl�� :
�֋��Y��O��BM;���U4�rO\=|�m��3�ZP/H�(%L� �ZH�_Mw��.�����!�p�� ؏�?��ik�A6y�n����m�GG�?��_��jo��f�OjDG�x�@W�*�� m)F�L�2�0�!A�P|��!�'f3�҉ �;��$�$� ���p����<�
@٠%<fB1��DN� Tѹ�">������A�g�x�?�C�(�4�U3ΰ��!,nf-n�&E!��%�u��"y���XM�d��T�p�m�m2��݅��q�gӑ�� a�,"�P8o���f� �O�I�e��t�"	���e��E�_�,0���ݵN�X��-�K�}/�M��ȃ�9�l��3��z��4$�	��04��.:po�Դ�m��9�47 ɯ˶����X�FOPő������������R� �\���1_�r����}�3�F�ՈU BL����t�r�!�BRfЗ���H*W�Cc�X�g�g`N���ʡeޤ�UqR��	�����[���,�;��D���+FGk�wG]Q�1;�ʦƴ�aKV��ԱD���2 ҉�G��lV��0�"�4��D�"B�����2H����)G��Л�S��6a�{55����DX/ ��S}��f�@u�Y��ĪVOS�	�!纺��!�Z�Y4*^ɌhJ+2�6��z�{6qD�c2��2�X�}{��:��:��TW�N�Mcv}���J^���H	���.NiTv`5X�ij &�Q	j*m��, A�I�Xe����)��i~�1� 0� 0� 0�GE�6��'��/��o�0� ����6��hv2m�,h���m��4��1n̜�K�N��v�k�W�D�x��!���J��Bxiy�$�ƻ˧���/D)*���(�]����8/�X��������ꀀ�*Ǭ��������9�RZґ<�3��<Y�"��y�M��&��Ɲ�ƛ�暬�'&]TC)�NB#�ބ���ʾa!C2.�B��|BmUr72�=sd�Ѷ��N�=-�n�������w�YBpZiWL���$4c`��ht�9$@5!3���,S��!!
��Y��6�Pl�� lU�F;�<͚3GZ�=i�E���-<a�d��z<��:�+��>�aU��#��	�9�c#��e��s�q��w�4���k���,i�'�UD48T���X��DL��*�[rǌF�ck�r`?-.���������a�~JS��PDi�YAL�O��hC_�tj��U�D@���(�Sdi��7W�a7�h�+qJ��FvZ%������!Gc�^�L'��`�;;�gf"ڻ�T���%��57��8{�y���Vۚ�ٗ���w8v�c�o1Pb5/Jj-�eZ'�5 ��L����\<<8�Hk�����ZǌW@8ԛ m��t��Z(r��͎�F��w����$��Ƨ��]�{����L�M�ӫgx��zA��$�.���]9���� X���=V���v�H�������_�dzPT�hv|(�٤̼&O�_��UV�]gl?��ˍ��],|M�ѐ�R/1�2$<�?߻�v�1#�C4� 노Di��{Ԕ,�~xb>��r �J�"����5��N���ۼ7����Da�`����ir}�caY�|ڽe�=��B��U0�&/mVF�x��&�{�j+�Gd)�q����@�\��x��ɸu�����7m��u�w�$�3���X��(ȵ,��8{�O��x�V.m�]2i�R�]�W�e7���e��`S���b����:���'�	�م
g�^�	��|yp<�r���إچߩp�����2���kr	s��H%�9n��]e�!I�@�x�GC@ƀK���=Z����-M�mX�H.�VYI+�{E^M�����iew�pY��s��ƴlҮk`"�-}.>��3�!�sؾ�#��'�»��'L��]c��	u�.,w��e��5U��cf�.���Y�{�s��E���eG_����O�[8�<�\�+n+�wl���ΰ�.nꦦ	7	*��r����}]��KCy
��V#��@e���[ꦰ*�N�n��J���:�}��kd��p�����7Q�\�5���T���<�;?��S���v�W4ʋ��M���.-�<�I�6�\߮�TQ�jx��iث�_�c_R--�ȋ��Ռ����Y�����Y>��S1e�s��=�v3U�����	�k�H�Hb�C����ܺ95�+�6]\�[:_�#������G���`����[^�t��[�Oc�<��ڸ�ק���tF;>]�k�x���m1hm��_hS������\Å�@�A.ma#>~�}�nfąv���_e��߷
8���o/���� c��E���>,�����K<+��*��p�6��;�a�� R��&����]q�Eg�
�^�����\�b9�Gs'�C�4�'�R;��;�`;����v>�\��9�|�ڿ���Ꟁ%���q:�l/;����3��!�&;'�m~aD忌ř-v�$J���)|��K��CTNmD
����ȓKS���A�Y��]�~�-�r�)i�	����~}�mt�M�k�l,�7��51�F����k�����u����y&��ؾv�J��X[�r2�7����*�����/�6�P{�+"k�k�n����{�|�<l�;�e�]ֆ�OFYy���[�N��yu��~Oe}��ov��o�o.=�(����������Ҭ1�*�F��}��%�X���][�)S�S�4�S��k���@]�i�˨��Tlj��w��4��XYjy>��,6ή\��|��﷖��OC���;���l~�R[
��.x����lQ9vl���r���z>|��X/S�m� ��~j����k��-��|�jQwEƅ��%������e�ϣ%�zư�������K�u����~����ėM�KAg��/�7�`�??��]�l��-~h�ܿ��	(dOU:i����,]_G�����ꄥ�����.�=���K˖�׫�"M�j��5� QуDۉ�5qFL���F�ѣ:�ݚp���ř�zz��l�&\�"٣��?���>��W/��2Y�A<nؿ�m�{4�X��G)��yA�ۦ�ٲ$���&��($�{��Z��ʩ[nV��vn�KcD�����P�.Z^?k_-����]_�kw��;�Ҵ���GK,͓Ȓh\���W]�l�>gi���Z���_�V_D�%��{�9}):�v�_D�K����t�E�/����1�ׄ���t�G�_�O�GK�<7��\�.Q>��H���bǛ����~ k�'v!׋|����t.��u�)b�!9�v����r�U�J�J�wMٞI�k
{��@>�����uu�������K�ܚddw=�s��<@~�]�8��P�N�-�����z�j�����-�^��QL����?{�Si���PS��ާ�����$P����+��n���������M�\��Y�9�@j�G�d�������H��gj��Eć�|������ҴJ����E_��j}�R0/紾�_z�_ ;�G�O?�L�%I?5{�%.8�BY�}�O�c���8����� C�]��zP_Bs��n��`#�]䳂;5{_t<�^��ޫ�B+/{�s)����2�<���o�����:��;f4��.�rQlL�����8�XG늳z��82�;�6@B�;���'�u{���2=@����S�2��za�K��~o�~�����[P�
|@����r��14�G'ƭI����{�8�z=���1����	�#���#�c��֞���	�LкH���֑M��+�[|�h�`���}�(q��̴�g�`��ΊJ5��-q !y%�T�
��
�c��*��Z�h���C.J@�BUxT)�h�jBXYb;�a�]�l'xg�C���u�p�U A��D�%8al��A�
�h�G_�,F�|�3��w!j*"1:n���Q�we"���D ���3���xʡ�U@���XE#�}���B��l(�C�p���p3�Z�1��<��Ƚ���E�8Cih)�D�{z��1�6��*��T"gF�L��Ǎ�}���3'I#�,��LF��,j�0c-U�y�������p�0��Qg$y&#�DG�:��� ��^ڄтz�M9bj;��gc�(���DW���G����D(QpP���麬-�yP���n���`$����%E�U�f#Ҩþ)(KT@�
�*3P�˅h��.AHO�Ee����0�hD}�0��G0�ႆ
s�f(1:Љ��QțmИ4��4>B�b���NY0q���zցN��U���.���m�����R/�
e�O�����1L�x�FP�z�L��B�s� LV�îm	ݑH�BM��*iM��*/
}�B���b�.�p+�a�+�J3���Э��o����KDN���{]ǝ9�-:����i�0� ~t�:}�'�I����M����9��^#��n��&4�����#m�BV{^>0�����
G�&[�/ֽ\!�'�Vo[�т��Z��lCH�m��ӿ�P���d:L2��\�縘�V��b�1AOu0�$Ǧl��
�X��z�|�S�T.q�"e¹��޳k�ڿﺶ���Ja�������Yv����l/�.���v_�����B[���5ƫ�Ċw�[k%}��� �<�UֻC��_�̨���'Ғ��HL2���_����?�i���ɜR��e"0�N����^�m�O
�@j�*��D%թ��m�rPx��g�{���4�C�U���~�y�X�[]D��u�ݖ��s��F����-����#f���V�V|�sT���1�Ӓ����I�S�]xcT�B�&Ȣ'�&��䮓l3�~����㖡�5�.6C�� �#� 0� 0� 0��qD�8���>�GS?�v� 0� }���3�J+x})Y6A��!�A�Þ�!)���cu�Q^������n�P�|V��@���B�mҬ�̸nVU�T+��1��L��c��}rk,T���V?�0;��tj�٪2Ƚ5i�$=,S4-�,K���s�p����Jr�-������ �0�loXG�YfiXFethz�?o�Uџ�P"�����Is��-��/�Jp�\b��u᜕_��W�#d�.�V�2�2���5�{���6t�N���x��a��Ќ��BIVA� 66�xZa�"*�˽j��FR�Gr�;�<�:�gD!c��EC~n3���J���0/���ܸ��8�3�l��;�����l`�ݠPv
�;�����6�əbKߢ*qQ�y��M%l���+�4�	(l��wv�vl�(��F����R�d���[Ϗ��O�O������6�4L������:jk3�)�EE���Y��L;�yTeri�$�J ���ό8�;ŤDԦ�'�
]�����*������Pӎ\��*ܭZ���ٞ��n�^�o�mkcd6YU60ۅ�ȹɚ�Q_�$���9!F�-e���N�c�Q=��Ѵ���b����<�=�E�i������l�}E_�\B�Hz�B�r<�#$83�>���:�����Eb�\a/OO�G�����������a��H@rHM�i�hj��GK��BG�t$����,�f4<,�ڣ:�-�%Th�`����]����+�F�JK��i�I�oV�p\�D]�{؀�o٨�I>�{}E�}��q=���U��Ys	5�AZ�w���T�3-�qqo)���i1s�F�%���:�3��v�#��b�s���#�I�7Sg��0h"�-i��.,h�)tN
��9f:�Yv��"�B�T�c�s�=�c���"���y��m��#�;ݫG�.���^(�-�OO����r��dو� c;k�Ut���>�3�G(�tP4��!J��(�H�enX��[��+>&���mgә�c_Ӟ�7��R]�1� ��X�zg�x����s�a%&AJ���dI�|{N퀣��4��^�P?�Z#j�O�-5����^�v�	��������ȯ�ʌ����W�wVd��yO��#�RC�G}���Cd��
q�`����6���'f���4��+4�rA8X$��QD��f���V9O�-e�⊄�`/;y��s@�@����_�Bk�#5�pD�,}R����/*��7����I�s"\�3ih�B1�f[�\c��d7Ӱ0"��+�tTUu&HUõ�!f!~��&��1I���n�������غ!/oӪ��OrAl���`q��h�ETZٗ=#�xV�G���f4�ΆV��V�&��[g��ډ�"[�\F#���]��)��%®ąfU�|OCqP�i��U�C��Ta����uU�4g�[��خ��M׹�w4��*ݭ,��l�U"��l�f�J�����S����
q�N�[u��q-�O'�}�Ng4�Ѣ\�?2�R�h�Aks��B��4�]��7�ra@	��KS���\��%�&���R{�"?#[�G+�����r�w��WR�k9�����(p�2��
����T��m�ߜ��z`�yh�
��p�ر��q��״�f���l�����Q0�)Mۻ�)�}�P��d�M����;��u�>v��q�����Tng���5@�Q���X�34���������8�;'�m~a���3[l $��՗SHuX`ga��N�k�b������v�}å���� ��M�.���P{V�txv�C8�����V�T��8�Ѻ������p_�cv��:,#� �Y;�0��W���k+VN�w��> ��-�Qc���l�;��E�V��Ǣ�U��)�O���y/.��6d��Ip�MwJ�N��yu�����)����ɞ�=� ��Os�֘���z��y�����T��ί+9�/���{�0j�4��L�m_)\��$��쵮���"ҥq��S��?�M��ͽ47�Q�&�h6�qvǍTE?.?�����K�xU/�wm���������_7��z������h�i.��\N��>��j�^k�<��g���\ίl�P�^��[����%����t�5H�X#�U|NCs�=���ӗ��k��}��C�S�� ��H`����Z����
?�~;�H쯷�p~�B�b\K�zq�_{ח��������ӷ���醿^zuI��:|H�&�j�y��v"ф&Έ�����2�A�Ԅ�t�e�8ӿJO��c!�=�	_-&�ǎ��h�Sx��<F�y�ێ���}{,���3;Wit�4�#[���1f���F����rꖛ���^#����׆�v���yX�jy�?���:�X�km����m�<ZbiuD���rp}e�6�s��ۯڱ�%�~��陋ȴ�~��s�R�v���6����E�/����1�yɠ��۽����y���#�ӹ]�|lK�%ۮ���L%��B�'s#?+���xs��W /��?��i-C�M���u<��@���{r<�q��Ӟ�A-���;�Ձ뷔������v�{�4�y���J�>H��Y�]�t���oq�o<��g�

�xG}N��8�<K>��!�ߒ_H��o�7�����,����̵������6����w�=���C���/�� _�Nv�ʥ�/ �S�����S����#�����0���/��^����K���H_����q�����F6���{�C�����/�/�p\_��f���'�;���m9�����4w�ٻ��]����շ�Ƙ�8p�Ž��4��a.8���[zc�n�~G�]�.��⺠yu��������0��b��t��3ҴcK�x9�{���8�	ld���N@�I�{���E��^N�8��)�h�y�P�N���D�g�Y��h��JOV���N�.����*�^E����Wƀ����nZ�*q�� RW�g��5՞��h�)�>��O���������A,� ����cZ�^t4.�F4� 0�׀��.L*��P���R��5���f�nn�Cl�$��sP�<����9٠�&&9y���`4-�#(DYA8frKQ`��Vd�M!g���fzb�n�%�ȟ6Gu[#�y��[��a3X�K�\���p�G����Fa���ޘsG��<g�(ICL��:��S���8	��K�|X$����#dC,�D0�g'dhP����Vp�{��-��:$����r&����˪���������DQ�E"b�_r�����Y"��	�%BB"bQY$d34""�X""$"B�		��E3�\����o�����9̙sΜ93wf��<��Ӌa��������1p.DQ`t,z��2��_t��h�ʃJz$�r�6�zeel��Ek(���Q۽���(��Nm���`��F�o-�Z-������5d� ��"��hM\����(�oC���G���~&�	9���hp��pA�ە�W G����¡�'��.˦k-k������W >CΨ�wA���e�.WC��+���Ѣ	ê<Y7"��Yְq��h=����Z���y��݆�"D\B�J%��g��u��*H�
@���W� .CcF����P�dwg�@�͒��\M��pOʆaG,-�ѣ�k���وT�Z������jȚ�69UA
#�b�J��U�QG�P<��� Ƚ��(n�Cj��a�繼�,���o��\�	nµN�_�m�;��=���$)��A �[D[�~S�<?BF��kW��!d����L+�՜��զz�&`Hm�O{���uWGreTl0�;��=d��b�v�> �[�]K�xiz,�]��߲{�[Ǖ��#�2p���ƭ��@�;���psT4����#�b�r��GbZr3=�Ǉk�\��b�G3�z^��]eSٚY_�=��1��;M�{n����[���J�Qvz�h~
�J��xRilq�_��XqQ�=z��]Q�*�4,AOC7�s��kt25�������#�6���P�k7����	�^ �����N��("m
s�"��E��;�j�FE)�i#�2{mZ��rk}�̢Z��ӵ]��V���dK�еQ�{t�cJ�+I��sNk�.(|4��}<���K�O���_��I�a��3PI�Ht 	D�;���亭B�6'$�'�w�+�8�j��.�	$H� A�	$H���l�%�2�����t\�	$�A�C?+>7�RY���.K̳W/TO+�
7�mڣ��6�c��<,/NN/�԰�o�γ����[��lC��k񘲵<��;e�Les���V�N�!#�ҭ~CC�M�u�5�v�qG�KCz�{��R[��r��;S\[�]��k��je��>ѥ92���R皔dm݀�����%�I�}�h��Pl�wo�hJmC\y�}kX\�CU���x�@?YvRZ���u�Chm�e�s�z���������9C��aUa镺UI����i=�Z�{���d�i��.����9�r��@�����"�������=��.N}Nvh�Q��o�/n-���ؔ�HG�G�P}wJ}nw�6�bO�|����A��jkY��w���{\fG\��WI�g�E��ny[���V�5'h%d�$���nJ0��6��\�mm�a���]R[ �o>�����<����i?V�0�-�ok�uPM�~H~|aRFq�{HY�J�J���zvoCy|��������U����-9.�*�]E����Q.����,�l�-���F}F�U�6.�}pL�VzyC�������n�7�e�d��y%z��6x�V�Q����X�}D�Wtfvs�f�$-ksS�Ĭ\ݸT�F���ԡ�:���!�ľ�h�ܑB?�􄺬�P����Aj�ަ����Me��y��Z1E�%���n-�*r�U��s��k�E�*9)�u�j���u'w��\J�S����jʆ����5BC׶��h�ڤ�G�Uj�9��ֺ���:�����GCtGdOyn���W���,�A��ʸTwW��^���L��������a�lӸ��F%�=�A���6�Z%�Iͦͦ�~Ս�.ZCv�I69�*ZU�����Gң<�a��avd�qm!�j��Տ���z��;��e`^������_0Pi��U�E���+)*��=ű��'��|<�*s��KPiFw�����ׯ5�0%("��ž��;#�XD�6���ı��Ʈ�������=��*���������$�G�8������m��qh�eW���j��F�Օ�9ĥ���D�d���D�Ȣ�RK��{<z�\���:
����6YVI`r}tbgnIM�O�sva�v�������Y}in�M�ukkG*��Tu�&{dD4gim0���e;�{v�5�Y���I�Jh�6����XۑmZ�n3h7�-!ck�VVj��� ׬cv%����7;T6鷑��S�����*�
�o�ޢ���&&#=X�C���mI��Ay�6������,<�]�8eַy�t���z�e�*:d��(�Г�#������Ѩ���_�2؜����1��cZ���i>ܣ_��!�"#ݾ&�1%������Or���~�ˆ���>#��̵�U�c�Q�r;��ആ�����:e�/�jYIKȞ��cA�Ma^��~��Ρ:yr-ydTDk�xmQC�C����^��No������m����v$��g��*
���\~���|��Ŵ�Z��T;)�Ay=�	�I_�ϰ�}�:�//�m6�2 �^duk�r>EN����/OE����W&����I ��Z8)�[��:@'8^�ʆ���#��BBf�@���8��
������!ٕ��׀a%�V���8x��aN�q��c����r�?��f�s����騐f��=ς>�Oѡ��x ��{�}�%��t�G�H��$FW�#6[�{6ɿ���A�>)Ѳ��1���	�A�`D߉ �4�)0� �kj����Q0�Q���г?���c.}}��y�i�;�M��oh�<�;�1y�=��aB����`��ט�?¤���<�g�+����~��о�qR���=WŊ�Q0�{0>,��DC�)�_�x
x���	쏰҃$�re>{ދ?X���@Hl�����6Js�$��I�M~�R>���u��^m���"�O�y�`xvjY��ΒXϓ6/;���H?�����v�Sߒ�1{ �4V�6��6}��?�J�H���*�w�I���<A�}� ���$2��7��E��l�mD�M����Cd5��r:�_����y�Z�BI���Y��O�m�;��
'����������kť��3|�VJo>rc��D�(�/A��2<Q�Vt���?��[��m��Ĳ��6-n��/�8�A���o�i	$H�%��Zǯƿ&n�~�;7I���iz����Zt��IZb{���o�ؖQL������of'L�\�3%��^�򭄞��k��	yz�P��D�k��l)��\zN@��<���Q4�2.����v�;����'�9��2��N� <\���9�LY0�S?��m W�؟�>I�Z:I�ٺ[9[�0n˄��D:J��kϧ|���_��ׇ�.��D����!���/.�չ�@(l����*�ozͩNx]�����:���@Ɠ�9�sz:�u���׿��T�Wd+�oEt^R�y�ߝ/�X�)�W�9��t4M|��"?�㋽,����C��u�Ȟ��`P0Q&�'R��1j��/_�kt�mK��drm�|��:/�߷�l���*ɾ��Up3y��ሣ�x��.�*m�7L8Ԑ�l�<A�ӳ�Ði��s��d��W_���
�ߪm����B�CB5#d�C�q�ǚ�'�1�?~��V��|H$�=S���R��[f���O��t���Y�w'�#[��r��͎��X �\NK�wg��s����;�3�����(n��6��"�Y�7m��"��T$��N����,�>U�K��a����X �?�W���#d��y��v7�w1��_]�)x��7�h;24?�{��:��f��9�i��kFS�S����;.�{��,�s����;`϶�A?g㡵�!,�_П���Go�h���2m:���ggV��5X�DC �8���
�!�z`��?q#��&��ݗ�r�jqQY[��2�#�� �YS�b�|��o�s�Υ�} .�4�=��k�?YH:��s���%��Y�<Rv=Y��2�Kr��#��d}<N����ɏ%H� A C�<��ov�����J�:�+{��Ep,�å�x����cj��Q[�2j�Y����Q�IY�`��M���Dmt^�D�W[�M��T����8L����ì�Q�������b=/v��	%t��v`Sq<yc�V4�j�1�b,+mǱ�(��cՂ^�9� ��	��҇w` �ߕՀ`�����i����Ƴ_��������g��?}�����-ĩӪ����I�8��i���P��ėg�Q�h"��pi�⽞h=5�7r��5�������ܱV���iH�G�x*�}}1:`��<H��b{ HJ��Rd�b�2U�٧�� �G!��X�|����Sʉp&v�	u�M�h�"�o)���X#A��<�ł�	z�~��֘ϗ���0�M}4؆M����6 ԥ/����(��E-������k�l�	���1��(A=�_�&kÊX�I�gY�^)��Rp�=E�~n��q�h����G-�ex���P��8N��!�;�� �x�w#�6�:��ڊ�nrǡ�Z�~����`V�Cmx���z�cVp������=��]/W@�y9�����K	�߇��ʨ-^�Z'$e����<�-A�8�;ދSBՉ<���&ZNhK���<ݸӃ��td#��0Y��֠g�H� A�/�p���8o���N<~O맄;��ds������AS�<7 #�0)/V�%�U�*]9P=j�����Ce]�>N.��:i��:V��]�r�ց�#�^�X���>/<D���fC��rs 6����h���f_@n�@�=�8�ؔ�#8�DKd"���jI\	���Ϊn�}�>گ=q������4:ϩl1�r}\a����'׭�~�O�wX�>�C�.�F}��?��j��9O8</����q*bp�P�N�#��uc����_V��`�Ԣ$D>��{��F6�賵�+��R�[\�kZm�11F�W5M��b�Ds��F��~rGz
"�I��:��ei_^>l�î0�k�ƅ���bݯ�#W��̎z����+O�,z��dHZ�좥��z�~�����[t6�������E��[\;<��A0�H�#�k�䞳N���z�D�S�Gur݊��
��ʅ���������pH�Ս	$H� A�	$H���'��G�����t\�	$��D����3`sOz��ڷ;����*�e�[���Z�ǼvW9�<t�/q&��5j~�v�;�t��굛�{���+�עL��P�xk�j�oѢ�)�U[<f�z<�Qr����m3�����Z����![�_a���-c*%�45���ͫ�����0�g�]��;�ڟnһ�M��6#�<�2V(w��u�?o��������{:ɰ��Kjm������3�������C���\I��8�4p�M甹E��z��w�~�^����uaMض�t��m�p�:����}/?��]�zs�lݱ�?&�����r��Ty���L�ٟE��zAîw�������3�q�g˖C��ϧu����/��V��?���m'���ݲ�/��Xu����u�j?���?��%�)A�h��`ǹ���v��y_�Y8���۩'Tu��2��G���*�fT�x�%�̩2������¢v�l�W�;5�sC�շܞ���Ë������/��VV�6���ԣ�k�?���������7�cEܻϚ�D.x]��޿�>17��+��&�<�����)V��!ஷL�LO>�{s��n˚K�N��xqȽ�<t9�5r$Mu'^�ؽ�pɹ5VǪ��I}��_�O�-0^���%y�y�XD�������6/]:��N��վ�K/_�?���W�y�����=�;�6g>u�:����ʜ�{����Բ7Y�y�嬏w)��f��ܷX>��ѹ:���%�j�X4�D��m)^W��n��[`�E��ߟ�:��ؾ��з�W�����O�F�=�]O�*���I;���ȧ�i�m�z�s��C�q�ZJ
Tb_z�)�~/����������.��s�����W���r����P�ua��4�����?��7s�>��ʩh����g�UBqK�O>5ۼ��ko�cS���i_�����2ZU�������%��F\�<iW�h���/lK��1�]�ȹ�#m��^��4��j�U���_�mn~v8�,����F�ǭ+�����N�i���ލa���ʒ4��
���yc�e{\�d�G�=��޽;H�����{�b}GxW��U��l��0'�a�@m��CG�K�Sq!�0�`��.T���i�`E��F��L�z��J\4��G�.�)��vo{8z����?kd�?�>���u�؁�ןk���;�����o���J6.�:�D#��!���Y�����]mI9{l>�>.Wݝ{�b�����]z��y�/��Y����M�[�U���	��\��IPwRu��PSܒ��5���ڌ^=�xֻ[(�yr<�x`w��^�r[�Y�<�/�U��U��o����B�����۟���6Z?���h��Oͬ��ܦ1Z�=ɋ��Zj�~V�`�V����ۺ��������+�\RTs����w����Ǜ�Խ�ig1v�3\��?l����wU=���o�,�N���=jǟn�<�5h,s��p�2�?�<�:�'Uw$gi�ȫ9�&�~����P�z��N�|=pvQP��O�.jKh�_ܰ�9*����J4?䎃��M1sec�l�<������?YHc�zț���������|���4��>FO�ҕI9�?�3k��+�F������lfSGw@��սĦsvN�]��F�<��N�&��U@��/L����*,�պ��y�,�)��+����|�:	�h �� '��+���f�; �3���`}�B��>O]��1��=˿�H��]$F�#���|����0!�����
{N=k���k�>���{˳IL_�6���}���CH��I_��[%J��+�=��,0?O4���7,D'�h��
������1z�v�1ħ�v	��	"�m߯<=w���_��{��,�7	�x?��c���~=�P��5�/��w>�5���E��K����wo��2�R�g��sA�9/qe��(��y|m}����K��S��u`�+a��"t	�#tK���C����#Cm*13�3y��2`�1�Eii�'��o���#��׽� ��o����8��KɘU&�2��?{���#smo$	�d,��Ӽ���H�M���r�y�~�52��IW�>P'��G�\q!��������7�������!���ȸ~���MDv?�u�>''M<E��%2�c�:H;ed���	��=������'��I����H�I?���>�V�p\���'me�7�O��'�2�5HL�zF����� c�ӂm��Ĳ5���A'�t�+@����Z�	nb� 9b���h�@�-[&	\��35�ӽ�<Ջm���e7�6b�w��N�޹t���zxW.�ɕ����6��ly{��̥[Dm�y�ShG}Д���һ���d˖M9�$ݲ~�̦Փ<k�,���i�#!�gg������@��|ޑm�g��4A�?"�l�)�¥|���_��u���6�h��>�(�M�u�:����g�XiJ}ST'���x�I����~2�<�(��ӑ��)����Cv���ي�[�=\���~]ﹱS�'����f:�&>�{��N+\���d�>�j�\`�p�0�I�MUdCx��&Tu;��>��l�=�˗j�Z���W�ǁ�3�V�r��\K�#>k[YUU��~��r��e@�ihj�@��.��� ���S'A#���8�3� ����ϲqST�!�����g@	��]8�섞�7�>��������X8|s�M_!1���S!����_!N�`��k+�O'����h�<z�c�g=¯u���ł_�s&D��5�I��o2���ay����_��!����X ����ډ��6��~6C�9��CRgtqZ��ߞ!�{�̵�d�^!�[|Ïۦ)�	|vvj�D|�I�(��(/�kwA�c��P��N ��{� ��n}"��g���x�|��u~�1���S;PFֆCլE�����d�]!t���O��,H��S6�iz���Ҝ��tM]#�ZH���'jO�RQI���L�SָKc9fjZ���8I?Uӳ����M��i����^�ӽ��:Q�0t���<����-$�֓��"��%H� ���J�밒������lM��r5�\���K���Z���i�.�-��jC8����Vklu��z!����Xm��U6$��kM8+c�r�/�	���Y��e��Ts+�t�n����h��5v�X�|)�L����acv6����\�L��X��r�e�itA���+�3�I�I�fJ��	V�3�H�7�����Ӈ���f����*s%X����W`#�2�~ؒ���-�LH�Mǰ��nc<�����Z0K���TV��c���{.lt/�dV/�e��k]�\�k��`�HҨy	�F�~��`�JLu.�Jw�U�t�5���R�f�0W�a�	P��
#�_z��%�m���i��Gb�	���6Ʒ�˄�f|=r�:�:s�`�ƷX4�8t5:a��#�����dk�-�ʏ�C_���|]R�p1]��\V%�YC�b�X�c���R�X��0ӧ��,�0�K�AX��f*g��hv2f�X�L�d}Z�R����O��X͂��B�_ G"_m���+����I�$��O���$�� ��'�.U²E}�/�%YSl�����5VY/�Z��:��S���Xg��5+TɺHb\2[�dU�*˹d]�پ��AO�Ȧ_��pyᦘn�i���!�k7R$H�p���y#�a��.�*�p-^�K���q�&��;��]��S�</+Z���3s_�Q:ZKF\g^����ջλxy����͖�Z��#�����S��hj�Α˯X���Y,�[�j���10Z��b���]��Eh�H�%N\�����Ee�W�#��?�����W�s����0���#zj��ֆ��5�/���ճ����Y��.�5^�t��+쭬W,���Zf����j�����J��l��������r\X@vF%�-_o~�8s��4<�26�O�ꡥ���uѿP��_��f���0�퟽d�����8_�*��~�f��O*�0���i�]����34Ց6Sl"78�:�u-U�MM5�̖��/��O&��I����&�F&FF�V+���wi�Ybbm�ofeeeg���v�r��+�,�-�-Mm��&fZz�dH�o���:N�o:M��=��$򯻰��K�iӉ����\���a�������;���%H� A�	$H� A�-1��<���<�C/�b�	$H�%���X�3�,Z8�h�ά%:�*"bu:*F$/�[��:��S���nYNP^'Gz����e�"�o"NA����>�^O\���I��}"��>q,l����C�gD��d�����u�N\���k��/��S���%��O1]g|N�������|,�>��dI��b}�k�����Ft����%��޵[�Iˉ�Q'>��Na}\\�>�4F]��6�:*覔�u|��r��2�X�&��M��/�6��Ӊ�Ҷ���Dۙ~��h�?&�~L����ITn�<�Ǯ��ļ�I}��1�N��]+x7�����u�`�:!�	�2�O.a����du�x��,��ꀩ&I�KH��Cy>��b2����d�>)�Ay�9%��Ә����~'��RƗ:W��lh��� 1�(��>0ȩ/9ɛp�2zjO�Ȅ���eiо�r��vu���^6Y㗫�>��댩/��g�0:����>��ə�,hJ�+������qм���$5�}P���x9���<GLL4�>`���P��G�E��:FO}�_;3��%�Q�ey��mq2z���֊�M7�i7~�2��F�ט���_���Oa���.�^�����i�R�&rꏻ�S��e��n��1��_�������C㞈�h�g�:��͔�3n���Ȍ)N'WgIX�'#Zn.;��5��I��c�3�^0W��О����q��u3�q�)-�7?�:h}����3��+�c�u��#:��v1��ɔ+�X+��Ʀ�LY�>ED�(������e�mĩ����Lg�@�_�����)	$�y��r3�/��|n�8I���b�z�����F��f�V�^��0�si�Md4�"j�ۋy��"Rd�˘T ��Q��p���g�������0��4������ϋ��KP ���V:ED��2<�(���@v;��lo�5W��_T�M�#ZF,#D5��7�;;�yj��,m���Fꂖ��m��ڱ�x_����넾'����x[���d}�8x���
t����@�LE:��	�&";E�+�U����S�V��oa�`��o~0�8�_ �u�Q,�v�3�ߪ/�ŏo��!�b����7����PdïStSxNOY��o�Tl�?,���ۊ����tIR��e�n,��b�Li�Ȗ^���ľ�b$H� �N�F��O����a����c��:aE��~�E6�x��i���~��oG��r�~	�b�~�_��� �t�1��t��0_���'����9��a~n�lΊ�B��A��#�����
���<O����~O�H� ����֐��~.~�맄;7|�F�=��8F@n�'~":j���m��%j��f�;�-7Y�dB=[���m�����g�>�?�L�Mb�ķiR��m8�g���q~:L��T�lϤ���-���~-$A�	$H� A�	~��)GbL'� A�	7�m�����$����>'�N�߁�#� ��N�I���l�V�)���E6<n���t������q�m� �Md4�"j�ۋy��"Rd�˘T ��Q��p���g�������0��4�����6r��b���F���o�SDԞ/�����
d��� �Zq{���t��y�����"Rd�� ��>OCHKI         _Netcdf4Coordinates                                 ��^�TREE  ����������������Y�                              ez                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ˅     S          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     q      
�     r       {#��OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Y�ÓOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Nw            ���x^�8T����Jv��b%!iBSHvBH��������JVvB�&;i��	!$$������$4!44IM�IB��Є޿��{�t�������������.��z\����?�>�9�>��s�3 �׼�5��W���$,�\Ն���f�{�����:l�+W/*|TM�~���~�=�_t*m4����֊{�_.��;�,��xY~�>ٱJ�~��/��&W����蚻ϒ�t�677�8��U����ˊU�y���+)߫��}[����2��et��+Lԯ�P5�C7��_v���u'\�����{o�H�ץ݁����*�~�?,�2O�\�&j
�M�^o�Gņ��]�<�rH��¿E0�Z��Y'�9���Z�2��Խz�[t.h5:RO��Y��D��/|V:nv"�Y�Ω�tl��������2��d�"�q٣��:�7־k��һ��#�״���e:ٟ���:�m����[Z����X#�K�쑱C���ߍv7���X.�֘���Rݽ���һ_�Ȁ�V�'�Z���B�З�閯r��hD�ި�5�uK�i��lk���>#ލced��:���2}`�!WVwm��eM�?-EAiJ4c8��~;f�Ǻ�ێV���}ف�*a?\Rm8��]�������;��k��^�V�Qu�Ϙ߷4q�o������S�ѻGfp������ nd�[�ɺ��_NK|����7�����9�r��ܷ[Ǹ(�e�s�ڽ|{��}]��_u����*D�^e&�N�08z��������1��F(a�o�E��{��͏�~OG�D�Q[_��إk�V�{c(��_�_tE(s�SR��X�W�ëke�1?l7k�U�r���]vd�v����G�s�Dk�c�����=N����T�kV�%=�wl�
F�/��uP/�d�;@�v_�H˹����7tr�(����K���Ԭ=�m��[7�1�41�Bu_F<��ՂښCܚ-c��dE��݇�E�_�kzNUn�Y��BtM)���;����E�I��*,�m&g/k����?u���Kӫ����|��z�Έyw{zd���;[8E�(��g�a�OSK/^�Od�6��l�(^zv�����.��<��ހ��m�i������t��>�y�A�t�1��so�zu��͡��z����J�7�i��;�M�WZ`�'�������BV(�5'����Eʧ��礔wyf/﮼E�7�/N�2s�ӤqD{����Ifoo��TH�Co�&�.,Ż�
����_oy�}4�<����r�e1�QX>M�����ַ��s�����ݔ��xX�Ǔ-����ucv�����ݗ�s��o��<�8Ĳ~��S�r��BS���ˏj)ϭ$׹��>k"9�Xz��5���ݎ�i\Ʀ��K
j���K6��l���"����ee�{��Wm-7%�ne��d�������֥���5�w'��p��O��n����FeTY���޼ୢ���F��2����x�&����m��[��6�������O�_7Mޑ�y)��3b���f�퐼+���Z}�a���][���`N��0��C�_�;3�=��a*���xo�זw�L��*��_�Fh�qf�xN��M���&�����4�k���Wp�L��0��������[�ܖ��ȁ�:�:���S��t������7�W�=$�����,�pz�MV��XB��.`r��;��� ������s�/,��udxR��o|W���t�a�����p������)ܲQ�C�����3苠B�AX��G�Z���2�P������	�bu��DQ��6~��f~0Á��	���������o���#H���o���Gd���q��pkAr�%�۠�)�-y,��ɕ�_�� ����?�������=9���XJo���E.�e�k!�!sǾca�z;����'�=-k̀���t[
6<�#��z�'e$�_��[k�}[	+�>��7DHPx}`$ ���'�� ���M��Qв���;�������b��<��YJG��&��'��J˻��u��ܤ�~��ր?�J�;�:�crA�t7\&�^�}_3�` *�R�+�q G	 i���6�Х �>���!@��ν"ܳ[C[��4�m����/o.�x�� ݝ��z�Q~�˨��t���w�j}[qѯ����fD���q1ֶ������`� @��
��{�h�I8�-��z0�ĵ�~�{Y���-�6������ޱYb�	N���dD>��B]�+�Hx	 H�ki�h�7 # !nCpU�����9M���ᾎ�J���M:�^�vU��yh��6,���9��f�,7�5���fQ|���YF��/�ٳ��Q�D�Gw��׻�Q�4�Vm�6�����C�ߟ�Փ � ������/�Ⱦ�O~�3q�O����}-���/J��V& ��ʦmpf�P}�:����OAU��,с�H�H�1-�}7!K��mxV$y����}�E~R7W8�Q�!c`��]�
�;- '�	~Z�N�v��u��z��=���Ka�#
~$�C�g��J$ZC�!1$d��E+&���t��g��*�i����ҋ�NZO�v� Ԭ,�����}��P��r�s�x�X ��B8SR;.*�B�# ����<�_U��S�p�\�u��`߻h�����J�B8R���f�׼�5�y����!˗au�g�/�?����^�ڷ�����ܸ��3�e�:L�0nM^��F�ߺMw{���g�&�*Y�ߑ�~��<O������v�$q�rη�?�J���ݍ�.�
B�Uo�+6U��|���#��Ѽъ����m�a�s�d�s���mW�N:���?B�BS+~oV�k�U#Z�?�����A̢Ao��@�K���wl[��@�Ve�m��}�ޯ���o�����g���zc�wa�ƍ�M}�P���E��2?��߼�`�ֶ��]o���Q�KU:r��u�����k�,�b[a$��q�]�[_7���R
ێy�������٩]Y?P���Hi�2OG
�բr�V��Zx����Ju�W�����h��Z5���������KP�>�C�T����>��>u����*a̓���E���o7�`J8�_^���@��=��u^�
e�'�Vhsb�6�p�lcg� ���:'��ao��9V��B3צ��tyC�ʁ��sµ�Oi*{:{ʈm��_�
˾|0��rm�P�c<���s���vRg�"��Au�q�}�k
M��_ȿ�ħGߑ��=��z�����{ʍS�(��zqR�����/�)�	M�p�ӵ�w�1���;��6��;��nc;�ㅥ)�������ٗ=Fv�qٜ�'�<���4�PTy[P���LϠDT�8D��������������"%^&k��^��99�L�⽙WHs�z^��ӧ���2��j؄��/�N�}�v��iϫ��^�kbO�A�l����P�j���5�����Z/)9?�_����*w�}�r�������*˘�Ԏ����ru�	<qC�ݑ�|�G}�ehH\u��h�hu�\Z�*�Ե逧K��k�4�k2��m-�������ܯZv}��ɩp��#�y���gj������O�U��g��ݯ�Da�	3���N�&���9gh��ݡ�\ӻ�zE�����Q'Pf/��b��[��aqI�g��;����-�=[~��M(�������*�w���)o�Y�u���rY�k�e�ŋ�g�Cԧ����o�Ia����[F4UZ�����%7�Ɛ;���?��vױ���o�+o�ʡ.��2{�F��F��b'#�
�*`���ǹ�ң/��.1����I彧����e�(�ӽQ霋�C�[�AN�Hj�ꟹo/�gN4�:X�hu��k���f�Շ�4���U�<�ɚ��m	Q>p?�_r�-�e�{m�^��ɋUǟ�>j�}u]C��\�����}��=�u�B����Η�B�s�����؆.���^��9^x��|�w�(·X�j�/�q�#�;��um��5)D�g�`�bGT��߄'�8��۾R��mM�/w<��vl{�RYy�����m���ź��I�VL�Oۻ�&��f���Ʒ�#�u�w&�>�$������q��_��+L�hZ~�嶱�2S�������w��Zu���BW狩��k���އ�/����s�G �C�|�׼�5�y�� P>w�BA��9 ^t�rXfvZޖ�Y�\�ꃢ	%h;���S��!(�	��hX���b&���d�w�!3N���N�Ym�2\�5��t�C�7A�2	��=+�&Ë�.8�R����<����SڵM�a��X����[wp�F@��NX]�+�UX4D���t9����ùzp��<xʯ���w�L�	H�4��R�"-� �z8@Lzb���A!�{���K� ��4��~�%t`^X��� [\���yI	���, _�����O�A�� l����ІDڇ�'LCb_̵sk4.;>yl=(��U<e*�ڐ/����:��������)��_��ߖ#���+���y̼��^�;�E�#�6+��� �?�sj|����S[`��k��� I7��epO�]��%���@ر�R��@?c�.!���>�9��w���_h0 ,�4ؽՀ�������M��R����W�/;�k�[�i���	�e.�L��OlQ�'L$��M����ߜ�xZ!(m�Lr�n������>�Px�y�*�$�!UX�����-L/0`��;���xZ ʂ`��l���һ�0u]��� T��<7��':�ܼ<)r��-�7ۼ��Q(?�{� �& ***���'�� ��R��`�� 9�0��4~�t�<b{����j���������C���x�2����fweU����~i���W<�	X�w`���KۂM��ś '`z5rgw�H�|
 Y�yk ��]t ��`�OF���9����X	6a�����8�1e���G�l.������O!a��L�7��	����O���
:|a_�u;�!˃��a!=�'��=���� ߯Gևl,Y`%�[�#YVo�4��k�Y%�R-`���~��fBx#|r�X�	!:zh=��{U_ :rg�m`U�[b���6u?���n �<�`���a·U!���9�{\�����e���ă�ﶰd0��?T-�yZ�K���[?� �����R�#�EVe�[��1O��{��� �@�� ��� ,Ŀ��/B� 4�j.����j�4�-�Ov����
�_�Xs�?���#>(?��i6<�y�Y�-��,ߟi�Q��9;���t��Yr?	�;���>����J��f�t~FpB80�܊�v1B�'y\�l���AD��-��\���}�s���\��!a!��1�||Ӥ ����K?�_��^���`�~�A	��'�H�\�98��!]$�Wҿ���z!��\�g�_�-���}�������#�>��" �|7W�O5[�Y����h>	����y[f�LL���}��EC@�{����AVZ6�� ���d�6g���f#�~����8��uf��c����se<B�̶���f%�~�K���ُ��\?�'>�������%��~���_u>�W�?���{�U�|<.G�#��϶!��|���>�0�cw�8��U%�X��s��������y`��5�<{�K�!��"\G�A�5�'����y7[��s�?��gns�b��O�[����s�Y�lJ?I�g��}��O��?���IY�%����W�GeV����������������W�0�y�k^��\?w|��+��E�{̜�{?Js:��$L��J� 1�I����5	���d]��3���س�j����.E��f�gZ�9ת6P����AK�ЋE\M6�ו�J��?�8�k͚X� b�Ί�'��)3\
��8���1`o�Q���d��zt�m�A�c!���6�R�����K^���R�rx,�L�ګ�=L��Ѽ��>l0_xe�ԖP<a#������-+N��>��c�ҥ���>($?���|�;�$X��(��jf@7�wŚ��>\�UC;�E�,�C���`P����f����ǜ�Vx8O�R|żo�y���8�Cܭd�����}�ĩ���s�;3�����+1�+��3��7\�j��;9��'�ц��_!�E�Xp���T�ѱ2�__P�,� T��	�֠�X���,���p!W%�w�ár�ÝwPO�{p]���|T�����3��c7���&���Y#���g��H/;G��ZO,������%�T��ƥ�$KnG;�V�w�o�ږ�����ٻ�
�}�><�:q@+�z��Ԡ38h��Jyr���f�u���܍����e��Y��l�;��t�t��p��\))S���n����N����g�3j�K��o�pz��UVk���uC\�5��.YF��1>��ξ5�⥌-���W���X_�b����q��c�{�Vq\p���ސ�o�-��X�9s�|���K���ʺ^�x�X���.��8Y�Qt�v��)(�eI���e�$Ci^z�X�]i�R��5+��	]���䁽}�j��+��4�Om��ު�j��Gǩ�vW�ͦ��ދ�^��j������𯮦��cѣR�g%��ʸ~@#�Jי��}��b�4�C����~��*�_{{�����S�V��X���rY��'�7�_,!?Q����LZ�axO��y�Ę���]E���_A����yө{�l��=���g`QYV^�=z��nNC�A���1Mu�ܱ��~)�"��E%�qRZ�ht�v��dUߤ�� i��ŝ�-q��w���b�!YY�a��`O�
������d��C��/��ƺ�R�wo3�"k��w4��vF���ac~{��B�q����`e�ggv�yL�m�;Vl�%���]�\vb���5�����-���Ѓ������U��ſ����}\�|x����d ��(�c�~m�O�kdߏ�_�P�߽HKB�

yw�o�b��ݵ�p��㎯�ߟ����63XAT�����)T[�M�N��
���\��5���]��E���M(���r���A_;����oDO��SeՐ����Ur��1fq�z�`@��su��}��+��<k���>��𐅱~�vP�=��0hCUd�ՃW��֑5���0�5���<�*�c��|Z�Ŝ�}�{��{�D<����E.8�&���Q�m�당[_�#�b�-6�_������J;�H�(�`��P�ho��oL�)�4�a@Ԕ�"^��R���}���5�y��?W�>"����W�H���$VC:�$m�o'd�4�e�	�#��D���%��Z�wr���v�*�	^��B�6�2�*K���N�&:��(7����!��\nn��@U�嗝/D8ӻ��jK��}�<e�qT��E�b0�$~�tQ�=ޯ�+<���5n�\e!�W�K�	k6�Ys�ƆP�I��0��>@K˱�h�&�� a��)тy���C)Uװ��j�_ƺ�{]!R����r�=L1z!UZ[�n�S�k���2�������(�t�k���vi��s�*�l=���<�z�kB,N���]	S�&$~@���4��^���fu�|�8߆��VƖ�{����Y�=�~u��3j:��&[��1϶�T �źk�"���m����'�)I���8�Xӝe��\�fe����|XEc�RT_bnPZzz,�� ��sɖd�w��Ĵne~TX�-�����Y��4� y(����X��1�t��x\��+�T�7���4f�e�Z�r����e���uh�%�ˢ��y�,=iBl�T��Zkt�}L|t��K����3	f��w�	sȬ��y��+U����X��f^>6U�RS{gzEi����HA��7}�T�F],��KS��Ja9����k:Q2'�5�R�&�z,޾Yw$�6��Yn�<H�GWē��1�Y�Jm*���l8hڌW#Z3��p��R��7˖h�\�:֖�BM	GQ�f���b�B�&��	��t�P^-3� �|c�6]��E^>��m�ti�M��(�ꥇ�يB=|y��*%Mt35־Ҥ��QbS�U-`5�i��
MC��1+7R�V�k�°	�3��zc���$��X_�H����+��FRid����C�)����"�v�����Ðn%�"�: 5�#97�,���*z:<��0�1r�z7c�C��,gX'/����a���̺��H���۾5G��mi�!>�1�rɶ|]�(�.m�1|\2�0s@�))�t4��P�hU���_�z<HW�@��Q�9Ć��y�6K&1�Q�	3L\�����D�p���i��y��4g�t�Ô�]y|�E�߇T�<�J&���H�y��dk��
�P��"�*����G�����[�*��x�:���fH�|u�SLZ��˧���A����/(���
���C�fR��۹,%�ն�"]~* T�3�P���ӕ1��T�a�R�K��&g��t���rl�
{T�v:�Ͽ_]ͣ4�R�c�rdH)ـ�f+t�� Yp���f����rh�^��nU����fO-����e#gw�a�l
�-B;���>��p���ː��&�N&bxLK5R$/E7(A՘�.�P���R��z��C��#�%�)�"���ab��$�E���39�	񍒀�lqZ�Lu����C%�ۧ�!6)�Pl���i�V�60Y�06��^����9�y�`]^|�Q��ۡ��2��B��=�i|1����9�z�@	�]�AH���x�X�X���h8J�DU��Tm�"r`��h��j�����p�� <�,�����Im$_a��.�	��):,��	)�+���:��<��:�]ڐ�Nz5|a��*�=J�1�r`�Y��!Q5���������)8��<����e�z�$�t��v��nX��
��� ��\���z�+��W���P2h��Y}��p������Ӱ��%�E.�_z�{�^��8*�lKN����<�C�E�Ϧ��MB�1W��'�?h��}����!o����1����G
Xf��;�羅�#�TR�=��Ε9k�w&G�: ���gY_�d���Z�Fݤ�y�"�~4|��K !�k\�=7X��}9q���~vl-���8�p�	�+Aq�N������������!+{����X�W�������� ���K7���G4���ڶg�(��.l�W��u�����,���of��U���"�s�y���پڣ6�^��T}�PA����-5�R�8` �l��. ��k�"��;�0�HfL�l�}��}Y
�pn��-"�������vǹ_. �Y������V8�������; �b�A����D
��X��j����D����U����_�o|��U:v0by�]?��TR{_v�>����@UI��);�h罫�D/�-$w9q7.�x<c���P:>
0���U��_�� �"~@��C��B �9���~�瑷���tKi�R�';�_����V ��C3`��kP�H�ø�1��em��z7�~���\�];��Ja{�9��z��y��~�/�.�G���%ȜL��	/��
�t��D+��?�~� ��!8]�#�]��������e]1�-��oe!�.�ӧ��VE���E�]�*Z.�U;�n}�)�C�:�V��� a����^<8�Q�{�#���;��N�A��e)P��@�7��� �W����@�(�N��F���gn�@r%��T���K?o�y�k^���"�˽uM��C�"YN�T��@$�Î8�=x��jf�(�1�x�>a�B)y��5�1 S��ۇS����p�(
��C"_g%�|/b(�2BK'U���!#r�A�^_��2��\R䌮B�����'����W�g�N��j����X.'F��s���<.O�]��-1�Z�'v�����hY˩�
W��-�o��	ҵ������dQY
����ht�
|}hr�k�ӂf�(�LT�m�U���,粰,IVuL���Y*��j0�o�(׶�h@Kl=�XV�hJإ`�M5��$�aղ,f��CL�-C���x�#6�0�/U�1�����9J�S�Bj[vX�l�ư���XZ��MGQ�ISJ���p�L�����I ���S����3�!Sa�$P6�{N60�S�,��s�����F�T{���	�ko��8��Yފn�בo��5�lK��
�t?�F�lT
��F�2�2S
�5�7jf�$���m�SX��S�!��ȾV��L��q�ɘLx��zM�kCcp�D	+^̀��Z�X�`+�c�E)��d)a��l�m���n�(��}	���,� ]���E�`����7�9�f�b���HYzy�Dr��P�f㐮�jJ��]� &��e	U�}���ə�nUV[h�SU��0GAe��)��j�'�c����^<�"J�r��׆���O�X�H����=i�!�lB�!/��6C����i$>,�͆��'�2�Pcq�]����9u���&��c�e��Q�Y�.��x4)p$�´X1�,\l�Ge��4!�ݥæaR���A!T3�f�BxK<DPo����N7ɖ/�/���N�I�:�|��nf�o�-�THɔ�u�]���˗QCQ���fmS%�����-���䥸��p)��(�zJg8�d@S���ᝤ���~v`�P�p�G�0� ��h��Z��k5��3'�L9v��B%;��y����E��-
���yN�E�����>�����f?i�n�?�qb��*��$PX,�f%˔l�p�%]�zl��ҭY3�2�TR:� ;B��˴�5Ӱ1�=�,VH.=6�K�W�FA5��
�E���F��B�TX��8D�ǔ����m|�Z�P�:� \�pbC�i��Tu7��\��J216aS�#��	x?t	I�P�v��!�{���Ӊ�,�U�����
2֑�b
�:�,��.,�ĞA�3"-�[���!��<R	/A,����7T��S�A�	�PMb�4�u�2lY=���^�@#�k�|��j�(�t�?F�5M�" �`����dd3���U]]mG\��ձ���tV�PcP�0,���wP�ikk�MQ��+��[��rJ�y��Tk��x�:&ܷ�Ka&0KNd��� ������!��AA��@�'�ξw��k���ٷU�ї�8�ϝ�׼�5��V��q�Ŀ"K�0���z:A�/�>Y��(�R�`��T�l��Ψd8�Y/�� [a�(�r(L�Z�`oP�^�m��R��	(� �XtC+����4W��P[j�`��,�)`#� ��/�2e�[��|��ԩ��*&d�w�T41�j��ZES��+*�AM���%,���X��c)�#%Q\�9�������*p�=	�(�B)C�MY30șbxhd�@��(�H��~$d�@5���d���}��W4	&z�0�fy����R�Mi؆)f�X�s�<����HbuA����	�2t���Jif��t2,��� X�C���tRH>��׼�ϫ�sǿ���J~#���P�D
��� G!�T �1�0ؐUH:�j.�]�`2/j�u�WБ�="8��A��gidբ@�9BcA����=&���G�s�)�Cm8P�T�N��LX�۠�o��l�n�4tC5��X�^>0��f3_ru0�� dF7P���g8��o�hJ ��W�8�i�l���X�ܰ=��Ƞ[�QEh�ʪ�$`0%���Ot:�#GZ��~`��
ʹ�]^	��I��ڼ�5'Z%r�H� ����}�:���Q�3�5�~X~b�	�,���4%����j�ܼ��ly�� 9�-�U�mJ��f#]��\����_d��]/�tq /�U�7'*��� �"�Z
@:�κn��(ȓJ �ۡ|J�˹.(02�U�Z���G��YCTZ���0A7w�BW,�66L/)�ǾGQ85M|j8��c�|߆UGW�Wҳ�y ���,Bևl�r��)�>l�2�3��(����J��!���nP$`B�_���9�Ʉ��jj=`�-�6d�d��P��-�4�&�( f�Tf�&;Q�y�Ғ���!J� ]�lx{:����Ah�%���c�]eSȖ�)�kJ+�̚�-�˰.G�ȳ�m���ʳZIeȘiQ;Rw��D��wk�HC�
e�6���72@���N�u�uT+��ILqn}�c����/�`# ��\���?���������ٰ��ig5�l�Y�?���r��ى��S;��'���9{����'�sK�2Z�����!��>��`�*���<�v�-|#s���i�Y%�̹����������o��>�� �R��)�74#i�>�?
�^���`�����9�20;G��\�Y��ׇt��s�èi�ö��%O�`��lق��fG@�s��/dI?�}��瀏���S��/�0�SY|���?���޳�=��I�? R��_�l�"?|���H����� n����p�����W��9��7!��s�l[�~�$	�p�7;3n6������2�#� " }?��|�� �#��6�+��\�S0���hC8�����`6f��k�]��_u��W�?�Q �k�p	�
�x�_���uA���|�R���;��o��Y����W��s�)�������X���u���rg���
�>�[�����ޮ���P4������v.|�O�S���³̶��9��e}�e�g˟2�d/����K�?�������\�����>v}��#�?Ej�;�5�y���P��O��������B��'����{�&y�y;բ��F��6���"���vp�- suL��r�j�ÍRE�M��j(�n`;Mꛘqvh+���=�W9� ��Ty�4ݎH�ʝ^��8���Fq*'Ċ�Z�M��sϑ�!/j�IE/nZ�u�y�U3��s5'���q^�TF9\qy^}lF�I�}�>�e�X�����r�����Iq^pߜO�o���D�؎c�/X�:�c%����TcB��U�h0�����ND�-��NB9�{:����6���7����t-1����X�T ��u��:!@+8mc^�9�=�o�� �.�'��Y��%��rEwA� ���Μq��<�N爝"gf_����'@2��{o���\�p�78�x�<���r}55��'��46��� It╍�]���* �#�	�=�蘸c�y���jҫ1���8�X�0����Z��j��lE(7�O��N˫\�1��y{���>�K#�;E(lp��t���&t�N5�Ϋ����:��5v9˓�i{���߰�	�uZ���wfQ��h;x��_�UO$�r_=hzPo�> ̀�\Z�Ni�V�N1�N��8WS�i��'��0������ӂu��R�t�a0�� b��vhzA���
ۄI���D�y��p7�ű�M7r��M�X���TgO�.H�s��uh�7ܗb0�*W�t�j�������9��B\���4֋K��c�MT�D�;�Fؔc"Z������S��é)�c�S��w:��I:�8�t�$"�εj*�R�O,�A�D8�S�0՘�Q��'�fZ�{Pl�K�Xj�~5��S�AY1%M���9舦�ؤԜ�q�,� xtN0[����\؄�+�z5�8,��H�|��!�t?����Ҫ��8D*�������&���R��`n�U�9� J�ʑ휴���,@I�U�V�j���|ܹ���}�@gёje��֤�Qݓ{�Z�����Q�;C�L���=�##҃�`�H��J�d�إ����,�W����ZY|�VS�I'͜S�U�J��Q���|�r���F���QD���ݵ0M��9�7b	��<y��N,����Y��'��z����h:�q#
%�u�I�L"�L1�9�ܼW_�l�4K��8d�3S�9'�B�Հ�naN��R���鬧��J�W�Zd^97viR�{����E�+r ;��P�7�t�*IL��@�y]�ʓ�c�����2����G-Eq�Ԥ�Iӱ��=T�&-�@�cR��^.�p��қT�����`��qV�@Zc7��n'*BQq!�FDD�M�Blp!�<�˦�X�V��!��~�����s:ͧ>0	49h-e�;'	�Z�c�&\aR������P�ы���PZ ����v��kYQ��K��5(���@����H1�Uz{@XET�R1���׼�5�y�窺GO�J5���ڦY����ƶ�V�N
#-5�q����`�})��Ѝ�Wu�F�+*�f|��Zi��\��<��@I����W�c*�Dt5�5G�)3F$!�89U�㣆+53�L�)����6��%�'p04�E{8��2�U�/�k���V�J��%CØn1��G��Uo�-kK�֩���I, ��> ��(L ]���VWTQg�g��+�4N�J����8X�+�"������Y1]cz2��Z7��!���R�S��J5*t��e�4N-�XI��/%Y��ӱ
��}<f[�L�s̘E��P��ԃ,|u|u�([��$$��ud炩?�O׉o����Kmy�l/?$4}*-=_�[`m֕������
jy�A�>A��7t�B�B<D!��^��!^����1>�O!�/�:ײ�R8^k�&r�
IO�RT�Ѷ��^{��Z����A�J�RD\��-kܮ�ǒq����CD�t�n�Z����j� [n��Y�)�P��NVp͚jF�v���rW��%�.�4X	�6�nvs � �G�SY�=µ����I�$nd֍au�#3��c�t|J>ҤՏ�#O�
�#�%caNtC��i%W'}FNV�#�d��uH��
�m�6����T:��HPi�J���6�f�pJ�<��=�5V�W�l[>��L����r�8�n��J���0b��ΰ�A��qspP�q�����g�PA��n>���͚tLh3e�4�g�����R�V �ghʍ���F㥴{�Q��(3=���&�jlҕ�Dr����ø��\~ʘ	o�$�$�4c��4h��][*J#�,��LLQ3eS},j�?k0��%��Y�����։ڄhk�����.��H���X�S����P��X�q#)�5L�X~+�XQaLL�-�Жxط�ʲ+5Jt�0ںA^�@{i�n�-�͉K�� M�XH���Rpf�=e���3~�!W�\�+�j���xP�����Jc�jk���V�/)3�t���T��,����f�M��),�ˇح�,Po�XT�������*�=�m��.G>wX��k(�8J��3t����fB�u��eGc�%4��������I�3飱����H�
6%\�dȘ�I�}�������j�0{j��6ă�H�	k��0h=u��S�F��)Fu,�Z�4�����8��i�l��.,
�1t6�e;{�J�d�dly)�ں�>��ƥj�c�%<�1��XOupXa�>ƭm�m1��7�<�Okù���^�f�'�L��\�K�ne������H6�zX>��@a��0�֡p�Pw�xCu�E�7A'ӭ����&�Sd�9}���U��e��c��֓�#~���6R\T[��xk$
_�05�`�ӗ�T���Wa��^���ߞ=ű�c����m�LU�A� ����@$���n��ړ�L�}
M�k�w\�~Q���A�t�V��ޕ���SA}�J A_\�X4�޵���B������N�4`3��|	Q3\�����p�� �����)�U� �AQF�l+�c������`z�	�j����.Y�;ǅ�������$h{ȃU����л���h���-#���g�a^+��k;��:v��I%(��6ENAɱWp]�<�o����`O�0X	�eA�)���b�l���_�ǟ�QI\�W�^��Ys3�����R0��4���6 ���<����?�����ٹ��I��0#;�[~�[>N��_�M���7��I����O��Ύ�O����Dx�j���U�O���G1@� `���>~��O��0�2�dx2bvj��0��]/����=eH�Tt��1���H�/���@�y����|F��A�ŵK�񿿺,ok�n���0`�
�0i,��rx��;�û�ҷ�#�:���u�  32�!��:����!��+$�S�Lx^�+�*��H�����W�s�c�v��4l���z�^(�^G�h��ctf4�PI0{��Ӧ�K%R���m�(m*�A2�@6���W���cgeA�E��q���y��i0��x���{�Į3��Zj�CB���Ze�e��!J�R�:�X�D-�F-Rj�ZbI�����EB,U�5���j(%j��u,�TI����h��K�佌N3;o�����������|�>�<��sϹ�z�s�����]}����~�C%���IH�_j����B�א��`��_ھ��w �
`���w|E˻Ͽ-�}�g#}�W��Q�n��ۭwU~=�O<��[�^z��G�_!�f��F~����So̻%w���	����G�xc��iH�*2MC��!�u�G ����=��<�����A�?v�S4|}�� 9�|�{��>"oX�H�w/@4������כ�Y_�!>�:�>�����t�ލO��q��(y<u���֡g g
�/��[�C��po��?/q� O����� L�>�o?�/(���"�`:�m��&�t~~��,L_y�H�qB'<3�`���?���m�?F��!B��[������_ô�4��ݗ_���\���~���o�� �Wx�/��'r���>�?|�P�x&��!%
YW���0���Dj|p�G_�6��W�м��o�ܑ�Y�ۻ�g8���ۉ���X��n��XV�zihb�$��l��w�0������(�� �9���k��%�	���)�����2T���z�]�V�Qu����P&vydvj�ʩ�*ҙH%�E�m�h�p�"�:�<�����5��:�����"V>�`�ڂ���rQ���I�L��'�֕#��
��}�C�����BS�
�2�^\j�KL�1	l1���&�����V�`��E��N>/�X�sH���G�UtG��RN����r0?]�&Ű�9Y]R��(ըEU��S�l	��U?P���Q9��f:7����.�����^�I�e�'��㎾�_?W��R3��u�4U�F�l��ߧ4���s��3���z�E�%���O���ީ��9�X����v��#o/��N��<Y1��J��˂��As����~�����yZ�:�/�в��S������X�c��%�N\��ƞ�̡k�z�SC7�`�XӶ�P��C/�WI���������I�i��NG3k�T[v,�-:eV����O>(֐�V\�^'Z9 ��s�8ZEM��[���_����]]U�*�^�t�Em(�J�֥��ڋ)-���Y��e]̖�t�gf����6G���~�s��CSBO��;j�_��<�]��ɴ���j��~k���ߋ/.�E�X�ղaE2G��W<,L��9S�9"|M�Ts`$�yS�_�V��9�A��>.\�f[m)�B�&�S�:�;-v\ܞ?�<�]�u/�+b�A�ȏߣ56ww[�		��ܦ�1�R���JM���k$�9�-Ex��Z7s�G�B�D>n7'SJ�ڄ,A��?�	�)y!�;��M2����(�L�M����kM�E%��Wј�-2�|�-��{�2իj��"��a[�T�X�'.��S��RFP�0��v�ʂq���㙽�����}\���(����̃��ci�Јoq�:��\��W�-3�����XFI�0?���t��L<��l�x��Cf���<�Kn6DU,�W,J�kڇ�����a�F�-
42��Z��/k�5�	�iq��1*�X_���J&�L��^���.�7螔�:Z�a�-�=L3�Ru.�,q�=��Vn�g0�ɾ���c]�[�ㇴ*[��rPC�41nj\^a�l�W�'
Q��F���6WZQl������	�����_e��D�w*+�>s(e�����%K�60�lu���3�A���n7;��1q�E]}�۲>}`�f����������PT`�чk�j�C^� �[g���]���鍒��Z�$ϖv��?LCE�Fȉ�iR�GO"�Wyӵ��(g�ވ~�3KVV�/�J𳳐����X��~U?��}����N��}�G����v��p�3��?�!�v� 3:��`�H`x�*&�`�؃��
0H������(x9%��a�"��!�'��8?Ȕ��Ka��qP0�*vc��>Vn�n�b��p�� <9��b sO
��n��TN�������%��B� J�]�ۈ�| �����@�z��&0u$þ�����F�A
-4�f(Ii�
�H]L&��������PS��~/�ڷ�W���)h�5NHc9A5-���+9�7�`���۔�KcB"�b �p엁�F!DE�`��>�	�N��s������
�L^�l��:
�y�H�Mg�&0��l���H�t��# ����oF�e\��҈����?���ҿ��� �$,�A��A�F�>`��a4�il&��|��ۃ2�,JS � �T�é4P���� �T{�2�z끞�^`*j�{'U0�S�� ��F}������@ʻE0��Bf��;-�ir��� T��x��^�A�FR��I&g������mi`�NMNm�ldP�*�b`tf1�@�/Fu��_ݞ�Ǘ��x�p����/k$ �C	�'�f��E�S^8|y�ۻ�g8����,$� �� �F"&��!�+���k� ��W@Y��!yÑ�2�(�/�]y��<2��
�8\B.�X�Z�Q貉m:�@u�p��� =*<|K/@M&���!�E���zJ)�")��F.�.�7e�{{�j���:��E�ǸK&����XJp�[;�_x�S��B�L�9?�o�<Wy�PwI^�K4�5)��d����f����r��Y�fd}�	��N*8G+d m����2��|�'
 aBNʢK�����L����sl�8N�.�BK^ej�E�1u�"���s)T4~��M3�{;�P�%�O�>#��n�brbp��6����덞�
f�y����S�<w��g����]�\Yxja�ЧC�y�~ImC�����"�[K-��G��dHD�-�i��=x�0���az�Ro�3�o����"Æp�4|3~3�~��ߞ�&"����Fp�����<�W�֩����w����[��t*�n����~���]�2a:��Ӵo#<@�GH��L��#r�Tމ���}�XY}�4��_tϝʈt�i8�'���'F�����*��Fv�G�X���H���7���o�nȈ��G��z�Q8�?��gN�
E7��N|"|B7t� �|������K�w���n����Ď�xڞ[�}*��wZ���n8�
8�M��<�ܴ��S�/���S_�A`E~��wsl t�2�/{�H��p�w��pbI�أ� ,B���'���i����Nl�#�Z}C��\on�c�<�Dl�O��!D���Y8��d��������?�^���k�I��ED���v#�G<M� ��O"��-�n��'��>B���3�E(Eh9է"��c��Ȝ���i|�4�N��ԓ:~����Ӵ���+�tZ�S���=�p�4�F�|Kz䜏��M=�[7��G���余v���׷�oe�'#�x���]ٛ<-�_�����\���y���5���oW�_��v��p�3��kk]���4���Iߺvy��Ť�>�VTn­E�p!�&%`#���U\�`���p� ���Xc�ZSP�\sG�m��\���$����rQ'5��Z/d\�]��PDn��~UkP�6	|����d����%�[<)�(��^;��rS�GDi���&��nqIڠ��F׊X���,�D&���f(z�ni���\4P���fΡ�����`��a�PA�]uUb`���t+t�����۬�@O05ѕ��d-;����Z�s�v}F���*Z'ƉI��I1I�lIxW�\i`74د�7�P�5�MD;���6����jР^�P~�bm�+2qRÅ�j
�|�DԉT���r��b�]���<v8$��~5��9��q�R�$K�
*�v�ٌ�t�!x���=�»`EU�/x���&w�n]�\�ԛP<y_��^�4]���{�Zգ�]��\�5]�KL�&�lb��9\GV*�u~����4��V��P��_m]+w�R�����E!����
6x:�V�0�p+:Y��K���I�ܭ'�����ʳתUD��{�[=�k�(
�'�5��:��p����vk�\�i�s���#ץ��l3O2�;X���4(�8�jA�㹫�T�r���=�b�^i�RxGz��H�'%�R��^�Xer�ʧQŃ�G�`��v�:���t�/N&�y<����l�U��^]�˰�ăzi��ʧZ	�@`l��f��
$�z�J�[�E%�/�d\ْJM���hP<X^�#��JY=��z���(Wk2�e�
���+9�F]4]�9�Cym��n�IQW��V�!i���Դ��t�C��[)��
i&��0��^���(�h���kp���V��ţ��������<���h��7��R�A_0��G�Pr'�6Z6H�5]p��͹��B��:�k�6�^M:OlJ2i�AF�^p����U�ZS�E�W�q^�q���VCu�}'+��
��$�Ԍ�Vq�vpB� ��U�5U��� P�ݴ;#mneۯoQ(}�,.�D�J���v��s'�eo��L�X+�pA[t���[�R8Y7v��U�\�II�v�%�-�)d����`E��˔���I\��B��������.J�y�d�3�V�p.����J���x�Z����5��6�n�;ؠb�\�0ƹ�)�-ܺ���ղ$n�v�dU�]bP����$�dS����0��&��$��ŞI��k�K���Fn�xGՓ����$I��e�bG�'�'�X�	��P� �<���>D�W$�W���P��*�"���Wt����u2��U���t0鲬@%.��k���J�-�6�n`7I��}}��v�����BkPܪ�L�_=�W�Hg�
�����l=l+��8o5��9����������+8�y������3��g8��0�Q.qGb1ᰄRLؠV4�T����fJ%�N!�w�-�4�9��p�n?88vn�E��3�3�"���9�D��I:��T���x�b��O��'[,��8C1eN��p����P�1!D\$�xj�L!��l��Z��A:9��qҁUN��W*�e�|飫m�E�f��ؙ��( r��u���jl�&hB�|�fFe���Ǚ�����4�FuӶ��	{g�^W~���,�-���F�ѫb���1�Qb�.G����U�>q�٧۵Ԩ�FGPP��k����̷g��rhQ�S��y�h��S���4��b�x�{�fs�{�~,]kj�1ţ󞚉DSH�ba��4�AFZ��8��M �1V��J�.��֬J��%��Uʑ`�Q�{�"s�X�}<�8n"�[�X�v���X]ϒ&ǣ0����
��ʱ���U�TBj�d�b�m��IW:���Ԯ2k]��E�2�SF��2�
�4%�2������C�KPV�홌~z�Pָ:�V�%Q����@��p�p��@�2��o[���O��-H9������� �)�l�'î�P��O�9��:3K��b�\��p-�I2��0A)<ث���x����X���Ȅ^�����4�����r2m���〛�`���&��8��̑"2�VZ�/V%֫*�*#���W*�h�:�o��dS��F�Ҏy��Yϧ��b�aՙ7%htIݵ˚:�p��o�՛�Af�5gV��U�К<��;�%N��Ri#5��z~]Xdg�����~�S!���3�ͩBU��V9u�F��w*O�&*����3֑��HI-ѯ{��ᔔzyd۾���7�-�|�:S�Ж��d�}��t���YɊJNWM�a��8&9aǫ��*��y5]Ҕѩ,u�����a�n/��I����eU�c��͝ӂ��u�����	�Z�P<��qX��W�B�]l�%?�7�����u�`
]�$Xꋬ�R�`~�ͯ�T����b�pQI��I`�������q���n�3F�a�x(g�3�5/��X��i+�t�k�xX(r;Զ�q��|^�/-
�#�J˰�5nm�b�(7o��1�����]��p�1���P���[�G����"�5�.ɞ�RV������Н�L��%kHI�
2�����m��fS��trp�ا��j�D�q���Wz6�K�J��cb��*�`�������f/���6���{���dw���ݶ	./�%�\l}�>�o/&���*B�|��,@�U$�ˑFR6�Wgu5K�ǳ�����DqZJÕ�T��5�8Lr��]ٹ�:�FPf��ⴵ�B�a���F�gB'�g�v@��RJ��$Щ�Ϭ=3�GAo#h?a�(�<���2�U���j�����	�z��8���S��n�?�)������0�P<|��o|����^���#�mف{>{T�@~,T�s�C�\� 4��c�n~�fr��?�ߗ��G{��'����H��'w�=q�)� ��;��5�����dk?	��?qG� ��g��=��\Ԓ����_=ߌy������)����]��z�tj����<�u~�|6PO�e�W�-�|���/��7
����v�k���6|�q����?YQ����ޅ�����䍷L�81�$�^y�|>��4��D�+����>i��`L�E���"�l�4��Z d���툼�x��翳I�S� ߡ|� �E�'�?ob4 ��W-�/�w�c�h�oJ�×>%�C�����}�}�wq�;��z<����-w�9���RJ����;��sxN��hڍ���\ˡ�w�| �^�h'�R7���'��S �����V��o~�q
����˻��i�˲M�j��\t��<������X:�e?����I���8���炇)=�ϩ�}�U�5���}�tԳ����"<���l,@+r�O<��.u�Ot�YC�V=��x���ᗿ���s�����#8|��OB���j	d�=48���*����We�ģW��'��y.���7����.�Yֿ���dzv�g���wz[,��[+����a�󁟏c��=O���߹�!O��X������?��s(���� |�"�����"@� �� HK,�>'̱ș�N��,��?����L�㌇�#g��9Dފ�=�8�@L�� ���.�L��,����L��A�;xɇm�����3��i���>��p3۠��aX��e�Zs/����� �+����P�/x�ً��U���O��O�a�VE	?�!�{+��x?<��Ǯ|���+Ϙa豻�L���ࣦ8�|z~XO�w���u����k��.��"P.���_~�[ T^<�c�KzZ>��"%0������~������a����|����kA|��۟�+3�õG�`v_z{���g8���"-����<B7m��ӄK��
�:
7J-9�5�m2�_�Z_��6ON'����NB�i�NU�ݞ"����<��� =�>_��ʓ�kf�64Xj������Ţ؎��Eq��We�c��N�#��9�5D#�+˂޹��y�e�Y�K�tZ�Y�v�7زM��k��U���ҁ�.t�8$H��0��c�<�LY�ۖ���u{\W���S�i�55��u)��7�Lw0J�i#�t����D����enG���E.���̬3���4Z}&Z�g��=P��U�B�*M#UhA틤���>'�Vu�1B�BzM R��Z���W�vs�e5m�Deh��;^��.J�S�S0�^f��z�?@e�\� G�s�ǋ�杁XQ粈f��U��(��R� ���S���z�r	4?y_e�J�:}iU�@c��Ds@��r;mSsP��@@_nY�VT���vN���:Ƥ4ǹp���x���X��Nq�L奊\-J!O�����`�����a`�Juv���da7ԑ��H�Y���X�A��l�����s8��<��S	�*C�K����[SM
���?2K	���KÚ����%Z� �Զ�>Eߖ92z���5�������ó�Es:�KÙ�bce�lB��]^\�h+��ѕ�C	�LEXm�,�YN��nlgq�$�9)g9l��m$乂^��F?�������cc:�)fq��N�R`ۘ�H�ԧ����.۸ݼ>�ﴣu8�>'�F��<�p��8�	�	vS�!,�-�;%݌�82���T�&n�и���L���X*�H�`���z��|��4c�hS)�c���yk�t��Jw����Z��S�$J�G
sv�\'K�[�qE��#�p�rW8�Յch�$e|hB���V�94u`>-Q�\bj����~���1�#��9I���jM�R���9�Nr�˽�6)w��U&r�DBw�sGf��-�5�����e�e�-�����E~��Ƃi[�����rʲV�B�l����"��_�$�:����;)����tL	3��,��1�Yu#�Ba��3�$���Xa��ޔH���&���w�ijt�b�09Vb��#C�at��p�"k��F)���wQ�Z�u�8U�L�M�/���C��YsoHPJ(�	�"��G����4E�I�`�u- z�Rj8�Wñפ-Ԗd4rGM��$��D��ض�%Zos}_"�Zu�Q�,=��I��;*Ӈ�(��u����"|"*��͘U�Mf�u�SBǄ���?~{n6*��$�-M���z��%_�Q��;r��1A�~Q�40��o�)�p�`�l�,S�nK���KE<mI5�7DHo�1$�ĥ���L���,.��0-w ����зI��#�!�x���ˈw�3��g8�߆{ޮ���Z]Jp�8����x��P����h:xF��6�@��d�R�t:bMaP�A5ZYe&x[|6�4p�*�o�B��婐����23(�Po��XC#է¶�e� T0at>��C�'�A���r4`�?���^?P��ЈrB�X����?��e�t�aT1
BQ=�G� CBR�F��L�,ݥ0J���,x�$�O�&u��� �A��lX����r���^h'�\b�Π �:�_��<2�=��H�M�>�tK3�!~��	�>��oXĞ��K)�4Q��3��3��kU	�4�{�����"�� |o��f�rY�1�9���1}�⿈�������q��U�$Br�564g�!����s/n�6�bjY����Q
��J*I#Cjȑt:s
�� c|��N��a��-�_��ЀԳ�0%ڀ�,(%�a�]�v@,�� ��
�*��P�Z�P��s8H� FItM�%9`v�`;�I�`b��5O
Q�q�k�/���H��A���{�`ZA��>�݀�U��h ?p�d0�p��^��2ȱ Oy�Jpxξ�;� fr�)�Q8� ��O�,o"�+��˺}�V(��U7���������i<�B�:��=\^����ƹ<��k�[0�%R<�Be�~Y���pd;�mV����N7&C�A"�/�G� �"9>1\� ���h�oC�~�.�dT���H%P��	WҼ���f������v�w���/�����mW��׎��0�������G��O���/�΍�\�{� rP��!��P��A9�
m�54�GY�@�Z��xX^��j1�貃�����b�Cj�*�Q�����h��ԢH�hA�Ic`���SF�.J�[����8+���q���獘�m-�\�j���lʁM	M�Fa�܅��~�_�iv�J���f�U��WQd-�2�rσ�ji���Ё�n�y XD����dܸ ʅ� ��Rj*#%zە�"�-{����D�em����������c$��<7	�������V�f����f�:�'߭2��[��{*�o��"� |��'��P���4�7N�^B�s�����L��d��?!$#|�4��`�4���7Oe�����52�N�|��V<�s=b�]���H�����֓�O�go����^�Opb�~s��o�r
Vo���G�G$�n�Z�|C��H�ҿ�V�;�7�N�_��s���5�2r�u+�o	G�F�;�؛����N��&�NeĮ=��ZOT|�G�"?�e��J�26��'��p�x��pү�ŷ��[�58�{�s��pboy���i����#�$��c��>�|��0�8�N?-�%3bӾ��7p�瑽"� �#����6o����:�qx�s��r�N���>�j��[������!�֩�}*�a6���N�Gxa䜈��f��#���/G��i|�$�a�)?���Ӵ����������Tws~��N��Cx�-����<�p����!�ݒ�f��k�Wn����OF�����weo����W�{s�?ƿݮ�ͮ�Ƿ+�/"�O��p�3���kk����e�D�)�/Pf�
CGt-��e*�e���/�q�<���v=����)��хP�
Icܺ#�Iv=w-i�j8���;Gle�zvQ��s���M��=�s6����`�W�	�/����[c�Uc.���:��r�U���'f�V���[�]�u��$A7P�Z�w���E�w�^�y]���w�x�B��ю+��b�����+��������I}v[���]��B_F�M2�_��5���B���J9�&�t�u%�Ib�f�`�+{ʹ��GO�[�l��2\�r%Zm�.��μ� ��{/ї�.�f��9-��].�#DÕKk[��茾�r��M��KZ�ݒ���Xv��e����b�%����8�]�%]$ٳٗ�,VR4���P��R�	��˻�A�Aw�n]S@�Z�rU��-��tmef��s![�ׯdت�M3MVJ���zǢL�kPw�A�'P���_�ޠ��^#�<Vav�������D]ټvm�$���R~�j.T�2m�AV}�*�Rƕ��5�n�\�-��ͺ��rGA��xvI�j���Fa�ws�r��je0S���'�{�fT9���*�c�|}Ra�e�C��M�d\�&�p=�ZS��u��@n���ׯR�T|6GDw���x[�}c��fu�$�z��O][i�KH��8�㭫^i$NnIU���[/8=���ݠ+�ٽk+�1�p�J�s8�͂��eg�������f*/�F�����Xk\jem����n5��b��Q+_���]�\Z�,E�Z%8�#w�5S-6�J���n�˽r��o��ۺ�13�B5�X�V�����}��>���uX�W.�P+A�V�D� �SE��t"B�۫�6]I.�U���3:��|����I]g�[}M����Ҋ�� ��^.kb%��vItS��y��K��K<	���Nf�Έ6�kC�/��&���:�ӥr��º#�
5�k]kծ��5���G��6������/�v����Ȑ��.gQ{x�&��n��i��0�
Xou>�D
�̪��rT�dݦ2x�"]���El׽����B/�"�d\�s��}�	���&{k��s[MG��E¿���[��IRIV���!c?÷�.���2B�\6��%���y�I�M��Z�[h��.�7����s��Y�H����ˢ�$^��`.Iĺ��.�{�T3Փ�1��D"�MR�&N�Ϙ\ɸ������3���ѥ���K���rJ]���w�d�v�W\h�a��~N�}���um-;b��v]ɦ��*�.�	��j������p��%�m��Z+�^�{T�W(6g��\IF�t�):��2�����(PH ��f_���E�c�M�֖y� X-%P�7q�d����zW{=(]1�����+�g8������e��٘8y�'�b���ީQڂ�V�v��4�C�� �ܥ6��SB��cg�0�^ƌ�X���G�x�9C&*y�>����a���^�AJ�ʭ<8�/�M�q��tgm��E�����!�٫b��lpK��<VYY�u(.��d͟Wu�kd�����_��k�bZ�}u;{��� ����
��,�[� ��*�t��v^)ٓ%XXL�Q�Q����.�&K�u�C�]��d�P=�hS���W7�����X���c�s���]KM�"����6�V��'��y��U��$f�M�3a��"��v̫S��C�F<����Oe���Hf6�@��@k���9r\3��WÒj=R/��"d�j2;��b�^�*�����&T�v����]V�R�Sl(�,�D;΁!k=���C�SóK���J��\;_�o4�LJ����i�P��	\��^��	;m뜚R^�mA��r1�ҍ�d5/�� �+��5�JLz�a�(Tv9Rk?�Ū��ęq��O�
�qbS�Q��i��yix{��:����Im���iu�mY�%���������d���>�$��i�q�-�?4U����r��PW�旦G�E�q��a�+wX���"�@xZo��K�C�㜪�yST^LxÊ[�M��{�]>J��mk��'�5f�F[�@������m�Z-F����/���,tQ8sd��<b���15�DX'��ߏ��J�YL�r�`^Tk��	�K�ṃ��T�%F�B)�}��n9%��ؕ�T�3u�r����dꔔ�z�FZH��NQ������D�G�I�SK�G:��2�(�/
��Ҍ��RWIr�}X�����ƃ�YJ3�A�)J�-�J���+�w��u6mU%�֪���0�����f���YL`Pw<>M�h����?��k5���uG2>�T�M���UaT���9��1O_��U��p]�����3ϖYb���uo$� K��W/[t�u���&?��m],?{i;���'<&"�y��o�w���^�e��L���35֡���f��?�[d^.]�Y8��������X�����S��ࢎ�g{&��.ո�k���K���<�9]�l����y\ա��`���4Ee�4Ӳ�F��f�)�u�k�1��Ap�1QR�-׹$�
�D��O(ƌvV��������m�����$;LE�־^��vJ�ue�(~��b$?A��k$x�w{(~A���]�Nu��>1~U�:׫Ԧ��y=]EҨ��z���U�?���������|5�_���m�0��K��	�{��|�S�Ř�cI�\��ը0�Gky���ru?_�0L��-ͫ���B݁��1�M�������Ūv؛�p4�{q�#F�������v���m��ɫ���,�Q�9�ׯ���GA��|н�:��������>�_{t�A��@��!պ�zbL�b�M����᫬9����D�	?+�ɏ��ëw+@�zL�S��w�:���=*���t�-�!�h� ^K��Z�ƾ{�-�7�/Q���c�{�!���`��G fk!&��O������-��~<ѝ����||������
|���m�^J�����k ��O�g�Y���x�6U{�%��{��gx�R�����^��v��3���e2M� �#wC���4/!C�y:��_��,��W��a7��`��_{>�Bi&?L�/^L��&�H~�d��]�ɿZk��)>T��7���x����DЬ���w�\�G�+���Xw���,c�i���C�h�w;f~�� Rp����_�Y3]� -�ͮ�K�߾p�˿7?|����/�l�?� �_��G��~p����خ#�=8F�os���o~ź��R\��ցKϨ/��y�͇uUϊ�z���.^��>�2������y�7?�����H�Չ��|s������rS�{[��� �5Њ��WȈ\x��ǿ��C!|���?ÂG���&޵�7����0L�[��4��2�>0Z Y�!6�}e��	+^�-d@����=ޓ <T���o���Y��7�̤��^��Ýp��G^�����������j̽O�����gC�o��qq��9�����K�}����77�ž�<�~r �Wp~�:�y@�`ћ�@��M�g�P�s���9�~���ѻ����[�����߃O �|-�A�ʓ!�@у0b��x���(|�,� ���-�"|�?�պ��Ѷ��Q��f�2�*>�/�� |7����e��#��ݹ�S��O���h�ķ�Ϊr�Տ5 h~ď~���<�~y��/]ل��=Α���K���A?k��I��1���ϲQ���4d�C��w��x�ǟ���נ����oA��>��/��g0�~�]���ݾ �&Z��YW�S0��E��q`4��.����}��O�Bjld����mg8��p���Ȭ����'�Yi��L��aYC������^���6N	oȖ�a�)���tggwN�<�5Pg�M�H�K��U֡��q�����%��t��y���:W��b`�22˯Ꝗ<�*�퀘�]�9'+R��$IJ��Άzq^�ok;�T��V	i:��M�1'jG]�|�+N�+�W���e�s!й���5���׌�C�(i�Bf�>�jT�<��Jc�lMW�"�f�,eMm�ܥ�E;�D�Rx:��ڨD�b[����"8X���'��WaRp��=�-�;�%|ٲ¤&L�P��pbK��(m��\��e�<|=u��Q���1�E��ZΧ�ĻwF�K��%$�J��A�2�)D���B[hǏ�J�
��e[�I���r\��^�����f�U�:��/��(\k���[�	��=��Ӿ-NI�ސn��9��t� c�{��f�Ƶ��,�B�ބ]e�v�!K{꨾B�A����jo9V9��\��'����8�*)�-�4��ˇME��U�� ;�Q�/F�	�(�����Q嬉�U��b��P,�Qk�&W����\�Q�3�*v�#���N1:MM�W�c���}QVT�@V}��`H��&*L�)##�y��*i=�d�dxۢY�ƻj��V�J��9_g>�_Ō��Ӫ��*E�3��s��W=z��z8<WSKǖF�uT̆��#h��c[I�������x}Pg_��=z�j�a3�ǚb���-�Z���zlg���CRb;�&9
�5U9�q�0�]>��Dj䐔6�{��w6�X��ӉOĚ�����M�w���g��R��	+<K�d�q��sO5�6B�}=%��4�	�5Q���d�q�Dc�x5�a*O��3)�c�U��3czG��Jm����HX�v��{��m��?����B)f`8P�/J�
H��Ƿs�m9����|�V������w|#N�x��$ vl{��9f��na��K�}�捪%#�hѵ�vw����m��µ����k�ٝd~�Ȕ��Ȳ(�Uu�s-X��U,��=&��9`�%��ā��Ί�(�oo���������"N������Q��W��7b�)�aZDdV���P���L���x������(�w��9�r|�ET)����ڒ�Hd��q��p���థ�F���Y��̖��Z1>�V����%�K2��r�H�P��q�K�@!���E_�v�X;��?.S(s����T:%F�ٽ�_�I館��Y@K�N�\��榥,��O��i��V�����b����ʬ��M&�DC�C|||�Gph*%�:�)���`���W�t�U*š�)�wn��W�{��ts~��Lfr�R���t췦S\�I��@��#���	p�j�{��p�3��oC�����-�%��ұ	���7��y� {*|��6w�P�>�YО�/&6Bl�
FXF`������Hz� � k��s 7�Cg �Y��l,��[������n�騁�8�2���6�~���@c�?�
���>l�)YT�{��X%��+)��T&43�K��f1��X�!u�e�ɝ.�[��cx$)8 ee�����z4б�+ن �0�m(�#��-���}��C�1�=X^� ���޻�C����/��1ns�aLH�%�"��iU�m���.�D�֦��IV7��V�RjQ����F��DlB�	���$����d�U{�|?��g�y>O�}��u^�un��9�w@��T��wсp+<Ƚ>P���`Z�Nt��{8��I��Z����N�A��"�՘Al�:�Xw9<Az,���������ep�.��e�-��؃8E����3��/%��ai
��S�gY �v��;d��̮�	�~�}qD_X�;
��� x����H����!��դ@�埀�r��	sY�Ռ^(��:��\��' �u�ɠ��W��EȃӞ�`]35��_�4����X����лn'�7�B
#�u��&$��I��x��_f���L�+uH:�����^�4�IR�y���U,�v:�WA_�?�w!xi6D6��ɀ:��7@f/��׽
�n��*9�����`q>�&3 ����r	q�+`87t���@�6�w ]�yU���HG�V���-�p���<�F�L���nJ|���9^k���ڬH��n]=��>N���޽<���O�<�) ��Erv���X�: _����[��/c���66��5+�\^�}W�R���KC:b�[Sv��L�ʫ�+��t���"0�jDw�p�㲸$��aG�A|t�@�?�в 2�D3��E��t03��Z},���^u3^4�5��Q�70e�dh%G'�t �h-@����w^+���#n�a�p����`�`୴6��3����K�?m�Ͻ�:&qE�e.����5���{�,�M�h:}���+��Y{&�=�u[�
ȩ��t������q	3A���� �C���}�pT�=	��ѼMX�Q�=|O��O���Y������o�m���㹈U�kI^r=�Gze����eu1�y�L=��hv��)g=�SU�����8u�*�����[���CD6�K�ޔ��#f �A�.Ug�8���#>D���yqI�_�.s�(�*�'"ߣ~��Q��3�}��Y��t��� xmo�ж�L4>��W��R���6 z�1�GP#�{�_�� �}X[������>�3�1P���B�H�Ov����b�!y18�F)�QI �o�g�g��1/:o.~N:��g����Sj���>�p	@|��A����5D.����ѧ$|�?�?�~-�Ρ V��|>~N�Y�|��D�PlD�_�Q������}��u����>�Cl���,������x�F|��_dC�Q���W)��yO,�e�"Z�����郸�q���q���M�G���?���ק���{SF��bb�8�b;b�h/�E�e�"v ���2���m����Gr0��__'#�_c�"F"ҥt%2��,��&�h邷�z����:����ko���w��]���*�_�O�r�!�_Żb����;�guX����Y�I^�8�"�K�m�˾zסlӨz/۾HS�o*?>���˵0)�*=s��m��\�G�9�\���2�(o�WV�.�����G&p�������[��z3��s�;RC���3���b�A�C����(�P�M�]gXdT�'�Z)�:�ܙ@�nO��ّ�=C흙Qa^�jm�&��$��61rQn<�$��[�T��3��9Tڷ<50x_im�]��{e|���@�>phTV�b��q��}	�tva �Q�P��R�<����1* �B ?3�<;,5_��ɓ����1�F��'*E�0��ѓ��#�y.]T;'�����C~�����E��E���RGJ�w /
z��g��2��h̽����YZ��Z�=�/��ζ�����љX��8PY�����Hp��{e�xZ<.����âȓ}��.	���Jcs�TA̅bSG��*G�XP]#����=#����J�%-�O�!�����~C|�"/�R���F~��8w��摁v�܁�-�V��������l+3�&������<"̼/&���o��|_�|���ho�X�<.�nQ�g~�1�1ص8�e���������׸�{���YqИ�_?����gZWkgy��f(�84ہ\_L����j��He�]���*�q$3<=�Mk����	J�-�.d����R�\}ݗ�<�j��*/,v$84jDDX�D�ggg����;��3=�����l��C�
O�56
{l��	��E���<����T��^9t�=��#ݎ��H-���x�׺�1Lw�a*o�;�Y���:��(�K���̭��AC���vCQ=��xB����>s�a��0��h�1T�o��ρ��=�oQ��������$���vi�i%\(UJO�ڹ��J���'*g�2
#K�	�3���LA�-p��J�2m�k��J���p`G�Rs�]��/,~���Յ��z�,o�T�M�m�cP!	�9f�,_��W�N�������i$�����yi�(G�l�G�%�gw./M����$�	.��ƻx��f��%,��u��ml�KH���Ϯ�;��
���e�F$&���t�%�!4�U�s�
2�H�as�B{�PwZ��}y� 4���(�ۑ�`Z9?�4���<1�#�/Xü%��3�����mg�p3#�M���>� �`��Z�Á�5t�r ��A��p>?0µ��<3?���B*�6����������\ X�3S��<�y�^\o�Ln|0�=��/={��Rj^_LH��K�Ո_8�<pQB��c9>��x�܆d��%G$F����#/������s\d�/M����UV^m���O�Le;x�;��ꕢ���"<��]3��:��4��523�*�L��#l"��������;�"M�;�t�FP%�c�C9���jVt �|{k{�wF��l,�~g�yz����q{�%�7�Z�
˩����/�ԇ�2�6�r�w5D��v��ƙ�_<"I)�3����(��Q�v[����`��e
�����j�ˣ.���'��~��M��AB�߭���������W(%�����Fl�y8zL��ي��[���k���g���|���:v���{���[�u��CI7��-P�f���.���NϢ�)wW)v=�~F�F�۲捆�C.��[��ְ��/k��du��1;�V�%���o�\ǹ�W�ʇ�L�G���!}[�����K�l���uw��X���f�ۤ�t�}���yNۃ��?�~߇7>Q�+�**$�U~��n3�[��[�?�I�E��E�l�z&8V��
�6���g�F��ł��nm��z�M�}w5�U��>m���P��1<�_!�rIuD�}^����X^jF�:q���5z7vouy~p��͓������Ϧ���̹�jZt����g�_������t����u
�
s,C�ܤ?�����us�j���_>��S�bM؞z�W��Ͼ�B���*������o7��aVhC%g�}_�aʒ�p�������e;;9��T󴂰Y{ӭ.x}��b�~�`?�$dpæ�-�^��]�L�'�Sʰ&4�n/x�M[G�1K�s���kN����v�8�Z����VE9�-��9��}o��������e�bs�!���=~�^��6�`����Ӧ��n�]�Q��%W���S�[��/�"�Erly������.��~}N��M'|�47O�|&r�Ǐ�\q޿������m��B�Ug��tC������i��m���y����Ғ�5�u&*EG���8�a&�ܴ��*wmk뽽�o�ഴ�B�_{}�Ro�焻�e�	���ä�u����ww#Ѥc��skҔ[u�����G"+:���ac^]Ӣ'���r���=k�j�K�]?}�l����M%�<�<��.����KWV	�w>7h��UHU��}q9���/�|j�����2�k3�}�G��	q+����eN$e�=�ޟ�q/�@��Ǘ���J��i�*��{�پ����+��䫜N�V�J-�lkWQɧ���D�]j;�K���������^��}������(�~6����c��jJ��)+�2渹�}�飁�_PbK}ۃz]��~�6�Qu��&�������c���R���D�/X3VݿeSA8y[]��Ѯ�V�܊���3��b��6�o�./tkɼ�9�$ˡ��#�������＼�)�`��V�~{��{%�'X<O���O��W��(�j��eޣĚ�N��w���艱�|��m���5���*��Ig���M|����J7kܪ�u4��v5|gF�����8�9��C��5��z��l�g��H�nR:���;IaF���8k��3��|O������?��`�dvA��Y+�ş�Q�<V�M2�g�^��$�潜��c�+���Ǹ��n����N.�m�׺�ϋ������n]x��O�jc|P�����.�`R+XC}���Q���A��ԝP�y*��b��G���r	^ׁe��A��&E}��]��Xe8�����z8�|� ��	�������p�,L��[���7.�j������}�	���a�J�&�ä�`��[���o]�{� }�NpN�b�-��c�撓��2�7f.0������
��$v�\�}��������)�[�v��f跰^����e�h7���wf���%���
-c��I(\�U������
�Ne��77K/HWR�����EXf���1�(�aI�5�M|�����o����L���[AW��>"�csY�l�D��c���,(�腆� �#����?�3.<'���u»c��ցk9�������x�&�e%�� �� ���VP�ݺZ[�}ĉ�5G��Hs\� @F.�q�r ܽ��{��+fr���=W��d��}��+MG���I"/98���k�OKkϬ�=S��f���rv����?�[�p:ܙ��0�3E&��1��Ϸ���f��T���J��t	��f:����6��x�;�=��-j;�_���u'v����gjl�T���I
�����)?XΊn�NH9�ϔ��B�� �>���rnD��Yp�!5+�z���P�9b^��#�W�W7�J@w� ���Ӷ�a�n����ڲ5U�Ó����X��^s4 �����b7���b8r�m����%v�>�;��0��z��ž7�W������=M|=���&=&�����$����gƯ�2�
&{ |����|�y��� ���e0��2��P�vV=
�U����J�����uiJM�|�� 1{b%����.�-��->�J�/��n����F�T�:�b�;����L�&xM�q��A�qȭ[7�����_a��x({q~�jC¼Ӱ��`���d)�,����/�9���K��$Z���/����]�q�/�)��8��G�܃,�-P���rV�qI�`9�l��¼#�!w���~<�w��i@��	������@��������
~L�c�(�>I�5J'�~s��׃&*w���Z��g^�ft��뮰r�!�r����y���%��17HJU?�vi��T}_JӲ��OY��>�s�1�6�td����x�]�����g������c�-_�f�E;:�=9q���wb�����J(�fs�|�6g������u$��1	�,��4��<�3t���%������A_�aF���Ì��GUD=��9����3����9m��R�&�7���3��gF�i����6�S^�5�����~����r�3���<^�^��lE����1{V��l��m������,wW�鳩�8�s��ԧ*�N�:�T�����Ԧ2���&|8zޮ�1�Q��\�U�C�3�S��c�gCX�{�E�N�Qn����;�{��^���{�*����w��6d�3�-��rmʙ�uNOx�\�V78�닝�f���\�Ev*uN�����V��f���&o��`^����q�R��}����uX2��L��y��*=�cESsM��m;b�f|�j�/'���t����9���=�Љ�5͞\/�w�<�<����.t���Hsx~ҍ��+	&�lx�i�k�Zk��������kY%��V����뮫���Q����k
�ڻ/l2�i�t-{�U����#�+2����jw��=������������:�F��cѫ��|�\}z�i��e��\F-0l��d��Ze'����t�r�|�쇁I��?~�o�I���&�l���#��������O�u��2?�]�ȫ�u�١������܄��*)���2 ͒�U��ͪ6�� �d]đ-�;�B�<��v���3�fn��k��-'���Wp�l�`�^V3�j�`����_�(l��AjZz
��r&]_��c�Y�g���<�g�}�e�Q���w��²�&|��gfdŅ��ȭ���yײ�J/�o�w9��8����G%����=!�t ��j��F4��.��Ntw���z��.�i��5���~�&MG��N�Sd�9��ú�uq�zUOu��Oy~�3�sOyWkTf�w����.p���I�[�T�gKX���]�g2=s��ۓ6ֺ[�פzKh��Tm��7�1q��$�ȁ\�Vx����$�C�����w��z�.%UL��kd���}o��f\�Pg�1%&�����Rs�ز/���x�\
�5�ۿ���K��ȃW��r�2'~��w#F�F��|�.[�=-������+���S��>�x?�;7�iI�	����}_ߡ.�[NX��������Az�m�uG�)���lA�Ϭ2{�󝔺�nG8��x�,�>);�=�%�)�2\���M�±��s�I��7nwv�/Ypĩ��>��e��Ïi��O�{9ϒ3�� �u�ͽ-c�.�����``�,�h�u���Β�G�:L>��۞�j���3���3��H�RΧ�%n�C!�s���u+;���]<ܧ[��?~���9�a��B�Y�n�]4<OorN3>�c��s�j�����3�����jg��p]E���1���}�h�l*p�q�<<�4-�l'���?���g/�e�C9��]��ooB?��X?T�@§a�b	�*������
O�ƂoK��<
���o�g�t�ʚ	��C�!?`�, f� �mj��u���|�n ���U�d��&P�8 F]>�1l�����B��j��ՊА������0�t��@YV*g¸�zH+H�a�rfC��=��n^^0w[$�V���:�Ӳzbá��&d�i�ݑ�2=���&x:
�&���{$�9C ��"hyR��L@��#����F�	�/���s`�'�@�;W��;1�I0�_n���t�i�C����@��^(]��L���YxR咷�𩁒'
N���H@��5�{��F��,���f�U��H�&��W����?�o���xʒ��!����_A,��"�euArw�1Z���`��;����95�7H���2����}��@��d�_W��nG)�f`5\�E��2O��ɇ ~"^�sge@��Ð���I���a!�t��@�'@��0T��@��?$�~�à��	�'����+�l�\�x2��8���`�_�����֧A��4�4��7/�5�.�_r2>Q�m�\� >tʄ��!��Z蹮�L.�N����}P1�S�hN�v��PEȯ<;�`������r�����P 4� Z�lG/$^Rr]�� 5�DJ(Bɥ� ��ڔ�U0`�S��������ɜi��ƴ����onyt���a7ez|��͉���;ƄW�s!�}8�D%�h�0�j1 _���F/�Yݢ�>� �� p��#�_�>���6�6߮~�|ΒRբV>C-������Խ&�n�_��i�?�޷0Z��a|U���wg�=:�L@x���	g��>�n�^��h��l�l�1��qE�e6`�7#�����`��(�^�)Я&��UWk�`���l a$�w'�)a����Ξ��Q8��D 4���'��I��m��//-6L�>��T�N�Z��s��g�r��ծ�K���Z�{6����m�YT�W��V�zN�G��]�?�
>h* ��N��U���@*g]��)�h�2�/-��cŮ4�Z���9��)5�r���y*�n�9����ג��z4
��A�L|=QVC��#SO�3�ݭ���(z�)&I���p�8� U�#���Re��W�!�D�E<#�a�<�7I���9���QW��g����k^�e�SS�g�E�+�At�\�������dA(����W����0�D�$��t�љl|����7a�P?'?g��^U²ݠ%LG�mG�.�ψ��-ǰ�lx,ɇ�E,�#�{����#�0��� :?q�P� ����y���/At�3U�8�3���zn�s�E)�t������?ѝ*��!�#��0���D�}E�D��ۘx�Dϵ� ���-a9��?E���w��>���q��}	�O��h^n#>�h���8��F#Lwo�T�zێH˝{Kߗ�'M4$�E4@L�I�R b�8������3�/�<^�8���!�!���v�͈_"A��T֟z��Sx�	�'N�~�_+ ��������$�5�橢�}�t%2��E��Kc�t�[l�QWBq�?��l�쵷����]���=��W�w�r�!�_Żb����;�g��ЎЋ/��w�xI\���Go���_z���|=��L�<_(]{�l����[�A�b���+��y�۴�9�B����{Z�u������Nwv���$��$���MN�T�r�с�{�>���b�y����iVa�'�
�����?<q�ak~��V'���M3k�R�Ck��VVx���{���d�c�
��3�-.p�.�m��d�-i'}�Ux��"��~��c7�v'�v9Xu�4��#1&�����¦�@�xAH�>�����ɕի"���;w�oM*[��t�o��9��g���|��pٵ�I�O��2ʲ�}1;463��ۜ+�����!q�ړo]���E�N_���)�-'�ǆe��FKXԑ���mo�!b�X�-��G���W����,K�����~�*)�杨�)�>�99��n�[�McdǗ�"�wtl��siĶ���ޕٻ&�}���˩s��:�-Ιhow�=�/a�굅ɛ�	6TF�n������C_��a����>s���/��l��m��L�Y�V�==eޢ��_�.f]_޹���T}QO_>�<��=U�;`����r��,%���T�ff��_��i���>^�y�n�ۿ�	Y_a��+a��r�����>)0z��|�h�>�W*Ռ�g~yZ����ʡ����/T.�e�=w�\�����O
4�N�L����t�p��w&�^ɒ���|�·Ճ�׮<�`as۫닱v�V�ZZ���*<ƣ;��O�Ì�~����2<�qNBF]i�w)��UIv��3��oѾ�w�y�FpQ2/�f�망��eg�����լf7_�����k�����-�w
/����q'<l�j�4�;���^뺒��g 	�?���[�N��<s��6�JOlNG%�G��fVǱs�vu<�WS��zqg�O/��+<L-�'?�2k�����a}U_oe���?��zyG�wԲ�'�UH��7'�<��hEa�����Z��-���K��!|s7����S7V��x�-,X�|�S���_^p�������f�M��}n4SM[��K�)s��,�9D;�}�4��i���{+O?��|���̧��:#��K��}5��������/zO��T�����>xQ�l�Ƌ!��jk����i�d���,f�{_��4�����Wۣm�D����\��֐<������ë� ��wY;�͟���s�<7���[%�[G~r�?ka����y������gL�v�!߽�q�:)�ӎ�lL>�tsf�kDn�,�o�����z\%Ya�������_'�/b�I�*n���^�T|�Vݱ��.m�=}��=������FE�bx���lq!gv���.�n�y}�����;I!��@EEȏ������Ik�pq��e޴���௕AIͭg/����������m�>��3P���p�°�BQ���_o+����h�W�c�o���Y�	ۯ���[R�$��>��|Wv��ͤs�/J��[��S�2���4�S6M��=Uw}ją��'5tƝ�[�뤠�jFş��C9���@A��V0�T�Y:�d�,�����e\�LbO|�e jO�w�I՗�SLm�)�DW���^�)շ�꽭=��l=�/�T(��O��mO�Q��}�xh̐LY���Jd:,,���� ka=�gjKRI�W�:LlS���6Gdo�'�����_Fl�%�_��^�t���|�d�M�X_S\_���������F6���l���~���}�>r��k���K�ި'�I��{�/�z������q��l��L,����.3G��.<Go�c	ӷ�	�;�%����>��])[���;�{���I��
�L�������qBV&ˤm�}���2�zo��d��2С4���F`� ���C�.�	�P;���cX�`�U#}e02PA$�G9ρ��De<0� ��~0`�>�x�~У?m� ���@�r���d�������ڊ�G��3;A��z�f`k=6�!P����#`�C���KAm�h/���c�+�W�10�����!�9�6 [�`��i��>�8�C)K�0 [�h�+j�9�x=���\�`�
����� �������@W��j����[@�+��JP|�_@�>O��B���x��h@-0����}��C��`h��
���h��z����s��]�_���1Yɟ@A#��<��Y �� ��fKɏ& 䞭=^�Z���i5H�(�>��������E��Jn����Tt]�J���!���h�j�e��L��~UQE	ꈯ���o�!���|#D�WT���= ۓ�W���w����2d�� ��7��Bw����I�S$h�h4P��Ij�t5
���ťj��4:C�F�QiT�&�J!It �S�HJW�$�j8\pn2@U�S5�*�>�?�*�����JȭW �_���6^Uv)����[���N�������)�� �{��/�4�?��mO n���Qx�h
j�g*�ZO�@���BC������NP%4��&��_�УL�k(�#�Y�\&�CU�b�(�WcI��A��*��HGsq� ���A�eT�U_]=p�)�7���C/Z�_u��=sߏ���N����^�^�4�!�e�gŠܟ�mgA�y1h׃��L��ˎ��{��sHOσ�L �X���ZhS:@G���V�w�U�	��`�@C���P�S{,S��~�ZOʀJ�6�)�Q��ő>�sźn��et���������`�%�/(�R�0�e8u�����Zp����\j*(v���F�M���f�P|b��I#=Ea��� ��E�#�.p(}(����J^Kr�!�r�M�Jc�Y,=����Ԥ�Lm����b��X-�!��1 R�$*�@Ɉ4��Ic�t}��%P��n@�R��T�Ģ����N�&j�tI4]�a�J�3	t�@���l"��M�0��>��l�-��JAm�z�6ːD��4����#2���}.��'a4
WE���޲�#��*Tm�B�#h��4�.�F�&ҙ:��HC}"SH4O��2TeQ�LdW��F�u9D*E��b�,W����O*����@vY<�'0i\�����SErU:�Gb0�HZ,d�������!�~ѩz*����?D�M�b�Q}U:]�Dg�P��$:��Ǟ��	4&�D�(l�g&:��D
�P�A�%0�$K�@���@�àh��)�M4�T���R�$�/���A�J�#��TiC"��CD�t/[*/dS͗&ң�q�d�YHN��'�i\U4~D:�B��:$*�KԤ�i
ZT*Z,=�'�#�	<6���US�3�Dc�2�h�uP9�|]�Z[�46T44C��8x�Uhm0��ZO4��*��A~�TQ��{QeM:�!��h�tT�l4�h��5������6򇫧��ꩲ�u�,�k��|��F>pIl}��8M�Nh,"���Z{t�!�#<U&�ORC���6D�l��� �G�k���%�t�+^'��nT��h�y
S[�s,#QLd�4�L6�4ldK��a�T�!���Veq�4��柍ƌ�A���յuy�,�'M����!]�W4�xN��cPм�кe�5�Z�q��A�!a�i�u�|�1y-
ڏh-jb?�x�k�jh�1����ڨ>�K���8VБo��Tj���1�G���=U&��%�>�I�7��њf�~�5Lb�5�>�}�E{MWE��s��h=�=���$���x���=��MB럈�a1њBmP���G`���媠u���F��b�5�Em���=���{��F:,*޳�=h��-��hM"��/�e��!�w�����8���7S�@C��Ac����q*T�w�h�Q[8~��c��`衵�Ƈ��c��o�X4sp�c�j����N��d��-�9(��	}�kM������?�i F��$�;�=��r�!�r�.p\���zL4y��A0C�0e�#U�O���0q�2�ZP�΂�90}�.8Lփ�<���S&P`�L�`�2T>��h0�
�fZ0ق
��a�x
،W���W�q�G`D텉���T���5a��&L�����*��2j�6c_���s��{�M0��%��9����1���f0e<�1JH�k���'`n� S��6�0ٜ	v�:`o���P��`��"X�<s�3���8VL0����`���A��|�2��:`��3�S�hD sb�g�#�`�ycTZ�P] |Z�+��_)|* ���I�S%T`��sN�'u�X��0��f�f0ft�	�Y���$�0h ���?�\"ZP�"��|*� ��)��� ��j`i< .�6p��C��)޹.<iEk���k�Cz j�A�yz8(��LBq��^�d+��v����| K�v�ic�T�r�K0��S��`Lh���`m�.����0ŧ�Y(6�Mc�U`�5�0��Z����_�(��	t{p,RB���&�U�q�v����)ƒ��`�!�$&L����j��6�O恝�6L�$���|��	&(��a�����N�r�?��� 
Ч'A9��m �*�q��dT���6+����g�лAl�xIx���z��5ЧV?�)���]�F�[~�ʨQ��_�����&PyF�t��!�8<�n>��uY�Z: +��|�1ţ(��	W*� >�]�!�*�q�a�6�ȷ�隌�p����8ڦ|#cs�qǎ�4~�Ks˱f����[���354�k�E����񡍉^e�P_* t>x�w�x����r�n)�X�c�8����Ot&�PR��`�� �k(���N�@��^�m|A�%(���ø�@Մ�J$��[(@��3�����x,IG_^�1�#g��c����[�5l��鏱0�1677���d5a�x㱖榆ffFV��1�4m�:����C�U���u���\-*�h�� �P�*5��e2)���d��5~.��1���R@4_K��ш�:�v��!����%:�ٕ�$��h)&O���Pb[���&"{8���uq�ũt]�\ڎ��X&iKOJ�7��!�`�S|�D�5��&~G.��r�����`���ٯ��A����-L���o���>��#����˰M�D�9�X&�c��wqc��HCr�I]	�=	$:���O28/~�9n�@��;Q"<F�RpÈM^�֓���lS4������$6$yl��a����L����7� >�.*�}���8/�s�ȵ��7kϵd/�5%Ys��u%��ד�k�-�������%�\���׿$���֗�g������I��e��-�D�������K����')������yib��J� [�u]	�u�(G�9��ގ�)��Hߕ��e�C9��uv��F�l��	J��D����,Q�R������W��lD��YO֞H�F{i�om�1ٻ� ���+Ӗ���m�j��T�/�7d�o��]O��S	ۑ�],�&�M&mSV&eS��[UQ剪�2�H�RT�$��^�]6E2d󉪂��ʭ$�b�*AAR��Z��d*ؗ�2�?b����v��"�6U�z#lA6[F��v�&����T�m��EV&SO$�ퟨ���e��e4?��o����Sl����sK˄�)۞�p���h�E�2ʼK�kY��q^v?�#����l{o�{G,x��6�{dd�c���ړ���$�����ړ��r�!�r��"O���"W�@����;�6�fW.��] �
)��ee����숙;��l���%�-��}÷w���ڗ�CB�b���\��_q�7ud�K�rG������[F����\q*,!����I2�u��y�!��TAT%O��֛m˔���u%6�,$nɴ)i'7 L��	�D�����uJdG(��S��M�1]�SY���"e{tJ��ȓ�R��#W����>
׿0��7u�K��_�Ďl���qA6�����GG�r�!���!�r��l'��IĔ����C9�x7�L�|�w*�)���d}��w;��#���������tF��"�N��$u��bC������+�s/��O9�����N�n%��m�-K�/i���gK��do�k�����/��vd������cT���[�F.�D?f	˄ha	8!s���M
���@���$�p���Gڐ�����_���[B?$��nOh_�MuI�'EI�F�Dc�;b��U���HV"�^�˛�ψ�GTI����o�r�g1��p��yYb�����
��I��E>��t�w%���2��^���D_�ZVw4��')�#���2|!Ɉ�G��om�YG�y�5Ne)����Q�6�'�Ɨ�,��[��1'���d���H�/�!���0Jٟ��M�O��꣤��	��Q�o#�#[&,��7o�_�����r���ûbȻd�)�X'��r�)��>�?�TREE  ����������������_                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     s      K��OCHK    '�     _       D        _FillValue  ?      @ 4 4�                      �    �բ6              �@             �txTREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      ���?OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         uP             �#!GOHDR�$           �             �          d     S          +         �                   �[        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     v      
�     w       [X�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �V             �r             �B!OHDR�$           �             �          �     S          +         �                   0z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     y      
�     z       �/OHDR 4                  �                    �          h�     �          +         �                   ©           �          ������������������������    �l     W           ��     R                       ���f               x^�`�ehg8ư�!�!��� "*�TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8��0��!���7�,0ې�� 9�STREE  ����������������                               f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ytN׻~L1TID�D%�TQMb��CM5D$�QC�6b��J"�X�(���6���Vb�KcT�}߽���������{�y�g������|��Λ}��	&L�0a	���{#��7�H��k6L�fk�-S�8.����(�^��<I;K.�s��0��ZL�+���tr�K�*�Hɗ�ƶ���m��eП��hx�C�Gߐ�9��|D�,�LvA�KhTv[�c��h��<�. �g�t��܎}�a��l�!�O��$�a�.����U�>/g?���9�۷��f��$�o��}B<Hz�H�Db�Fb q�.�G���j�X5M�d�n�>%^R��M��3��+q �qq��I,|4��b
q.q	��ǐ\��-R�����%1S�}!rpL��&�V�2�m%}�x?��_Ib	b,1�x����j�-�yI�� �)��9br���@�s�&�����q6�=bS��>bG�$���qX��Cܮ�U ���h�j�]ȱ�o8�XI��9�\�w.L|ElG�I��`
q:�����_��u�y6n��Y{1��+:���r���/��Q�R��\&#t7_���E<J�E �{�je�n���_}?IO�IpD��5�t7%r���/[E�T뵸{���1D�]��L$,���n���W����;�\��1��l����F��@ŌD�=H�X��I��R�ĠDhnMyW�O���Q�o4�6�t�Ϊ��籤/�qDۄ^�"�~�-�aw����dK�׊����Ҷ�ay��GF~r���6�A���3��O�+��6?旳��2�	&L�0a	&^/&�ya����G�f5�3���ٚn�JN�m��}Xw߃��%���9���&���J�f)B��Ar��%(9 ������l��la�#zu��3Q�΍X�=��&}J_�#[���qn�~$�:�է桘�D�?�XM�&-C|��QtG |F\#_'�I�M�N2q͊��ި����+��u�1��:w ɵ�4+I�s� �̽�x�ؖ������'.�����M:O�N�Eԗ�����WI.�|޾L<Y�HR���1�S�&2������:܇]�.ù�f]"�PzMp��c2YcT�2�����xe�C���K�G�k��`(�@�+F�
qd-�І�=w����br�,yn��q�'T�qDo�'�>g͈��s�9Z���O���<�'�r.{�ɐ��2􉀬��%����ߗ �������>�t�c0�2~Fx�&�|��u�/��Ǘ"^1�&
���N��q�U���7{���^�F�V�Q��mL��T��S��`f��軦2�FV�K��5Ʋ�g���xU��a��R����y
��r����m����mm|�9i+vb�[[P(��X5���p{?�F�����v	9?qG�B��h���18�;�t�T�3E<�D1Ѷ낣��$�2�'���#��'�����V����MK��;�Ytk2����a�����>Yʿ���M[�~�>�^3a	&L�0a���D͡���q"��~�/�Z���5[�m���ͧz�_����!K.��L�Y69���W��F���zW�*v_Ɏ�m����&��=ݠ��r��>������[��'D��syn~ǌl����_��<אb�HN��}����+Du]D�s�_�iX*�݈��/r\�S ���<a��X�Z�ݙC���?�_ }%�`�}M�� ��г���?#6ĐM����*�>��ϺQ�r�M�g�O侊e�h��}�1��t��0\����)b���E�#����62����Ҭ���K�wDL�/@�ZV�y�dm���d�*�c�r���ޖ@U%�������5�����}�u���8��\C�mp�%��d��⯐�)�_��Y���Md�p} ��p�����L<������ޞB".�T�/�滉[!�� r�X8�~]�J�E�9�qd�װ�;�'� g�xT�ۚ�x��7������ʗ��Wo��4th�i��w�g�t��_�7��#�q|"��#���?�a�d�f�������l�3d�<����v�q+���h�Zmg����}P����r�k�c���1�Z��>ϟ0+��������!��(����Z��v�Df��CE�@ey��5��ݝ-��?��pDրX��o�׊�
R?bi���E�&#?��:��m�i1m���C^��>�nk��ڧ�k&L�0a	&L�x����0��(���������V�fk�-g��l�C�����?�t��r��&���J��YB��#YO��)y����݇Sm���5�U�'��/�������8�vKJ#����@,��F#�����w�l@�k����b�W\��$��'����H���ص"����q&�+v��
����,���ꐬ�C c���*v��>�Tb/�~�+�sy'���i���@�Q��,�͐>p��P��4���y��	��g� �����O��7?�s��4��.M����H_��Gt�������Z���t{�s�q/3]�ˈ�Jr���/����a�{'\�Y�ю��$��p�(��B���Xg��h��S]s�A����qs-�kFL�����7����{;x�������ޞ��ѽ$�c���ciE�?�3��>�����~~G��#iD~������<��1_\m�e��Hή�Q�W�!|52�!��W�]X��<�Å������J���Wc���h>(1&�ʴ�{}����n�.`c�X�a,Fm�Cğn��|��w����R����v�yt��k(^gf���Ⱦ�Գ�Xxu�C�ob��3(�2�b�8|1eN�r1���墉r~������SP�3�v��V�T��	"�mo�,X���9mf�X��~x#8%ބ[J�w�kE�MR/ai{�y�nMF~r�<m���������-���l�N�ik��ڧ�k&L�0a	&L�x��_ÿ?���i��ݻ��]�5ݖ�/�?��6��>
��L%yÒK@���ZG��ZL�+���}�<���*�䃷�mO6�m�W�c���A�Dߐ2B_;q���%gBܰ2�ٵ����'H�l��ơ�Z�����R��ηDj�,�l��UV�/�8�S�,��[����w��:��<b���=�Э�	�@@{�\�8�b\�G��}�A~���8���K�}�9�=
[�mƪO��ٴό��\{�i��.���������RT�$���gy�������6.9e������aDN|',;�Y�ς�wa�����smc?�5/#�)��V�H0����!�Z�y��p4�Q��pM�U�½ȜI�*�?_G�CK%��_�����Yk�ZLȚ��`��\_�9�C��d�i�L��_��W���m��>\/��'�|���<���q��4��1W9e�e��HHz�X�@/܆%�&�7�'J��E���]�����<����w�#$�~�Oo�G��}�o I{�/����1�TVN	@�.���aa�=��6���9�l�,������B�W��������Ev���������Q�m5��R�)�G�a��(]�+9?q���IXQ:|�G������^���wʋ��R#��~˼bc:`���89������Vx�ky��˃�[tk2�ņl��a�����>���C�|�����}��f	&L�0a�׉�ا���aq�+���_蚭���<�e�`���]�F��˒K@�l�0�&���J����YpPK�Ul��)bZ��.���YӠ���(��N���X�YUr�"�v5K��&|�ƭ���q=]q��t��X �>���ģ���q�	���X�.⣢o��+vEĬ(�9@���ȋ7���
ϑ��G�?K�#�kE ���{=�C�F�<��j�I�w/~A�U�,�{Cz`�ݷԗ��W�n[ރ���~��go�K�}?ǉ�\w��"����F�p����
0",�g�h�Y��=��"&���~�?��e�b%7���=�����x��K�ߤ���c�~�\�:�� \�4��@��brJ�ސ��އS	�!݉��Y�=�^G�:Oe�����r�������1ù�*-�����9o���wW��kF��u/�e��\���mR�1o�c�e�fxX��~r.x #�s]�aA�lW��VT���Bf�y�jl���bl�l8�>-|��'�:�c�2zz5݃�J�u� �Ը�=����nvrª!�%��P,*�6n���ӁM�^TO�{�$��K�l/O�'��q@�aS�e�D�X���ޕ��w4v/Gv�ݤ����������q�����wA牼��y%���V9+p-d4ه�k�{�oi��#�=7bPk�����:i� kj��]�km�Z������	&L�0a	&^'<|ˢ�������� t��t[:]������!����%f����R�cysj1=����hmdsT�9�ض���8�43���7�_ч�9�������ˁb�։�����$Ο�:�����<�>e��N�
޲?��.K���>~�V�2.u��°dj~-�y��Xw�+��q�zRJj��\z�nK�19��9�����H8'�""����c2��x�����ZN��c;��q����u\�`x@�6X��'����/Uc��pUR;�3��Х�y��J��Qڜ��B~�g�iԎ��K�q3�}<hyxܖ1�/sT��vݹ���kL^S���{��o��:|��5/�c����ށ��� �{��me���v��{�A\��~��q�v||��^��lmy���1j��<���uI�Q��檮K�kc�9h�a��������׊�6뛻:^~d�'���:W��j=��Hj�mo�g���5&L�0a	&L�NZ���8n�&��¯���[������qX���D��},���u�����k�7���b)�:�d\���������,��A�YI )�(t9nik�ÿ��w���G˘��r��o������4����~`�'-���1A�>�F�c���P)�TREE  ����������������Z                              h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       7    
    is_result                           l        DIMENSION_LIST                              
�     ~      
�           
�     �       <h�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   `�"� �   ����OHDR�$           	              	           ��	     S          +         �                   D�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ���4OCHK    �     �       7    
    is_result                                �n�                        4�            �z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvS��y�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     �      D��uOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   |��JOCHK    o�
     _       D        _FillValue  ?      @ 4 4�                      �    D�:-       x^ݚuX���o1@������A�B���[�ct�ֱ��@�P�TT�����^>p�=��������}�Zq�{��K��I�1E�����R�R��ҰX�[Jv�$�)��p�t��Ԥ�4��ic�s^zj/��>��w�l,��c�;�0?m`�Ԩ�4e�t$�4�3'�H��3VIj0��<��4����E��k���3\:���;�c��H��ҟ��חj���������2������YO#�o�m��7�4��t�o��h��L�ԯRr�T9A����$-h,��BGdn�N#�vW8z �6�*=��.�:H��c���dtrC�Wȿ~cU��=����0;i�`�J��T:�(���#��%Y�&nA�M�$�s, ����Fz�+X��O���r:8A��*��ںUn����(9�i�PU��^Ȼ)��ZV��w���U�?=�P��5�!FE���yJ|{]3��4�hcuٮ���ⓖ.����늣���*���|V�b��o�op��ܘCش�Z�k2m�i�_�ZE����C[ܯk���8�+�.����h��
r��^�����r�#^��*"�͕��fh���y[�o���^�D�\�E-���[��6���K�Ìv*:)���[�+�k�̰��ݫNq���Ι���t�N�S�4�u��޾а�j�[�X껠�j���&�^W[N���Rp�p5?,u�m�_f;���ź�0P'�Sno��n��,̧��|� �q��d��Kv��K�r�f�����ex��?S��纍�ux��o�cmpW?Pcg��N�-��ʂz$�꺓GZw�t��W5��+��\#=p��W����W�Ie��^M'\�w&0�]Z��W����L��T����T��g�/��G�\�&y���vQ)�d�.� &��e龜�Rs�y����7p=h�Է�`.+�SC��'x'��"��=N�0�8k!-}*�.f����
�G&ΪB��K��8@�ZsV<�l�+�ǻ��v"fh�/�����%b�=�g��>�����@,�ဣ��,=�G��$��)���v%8�-���6�1�^M�s�-�������y�� �Cl�qDr�Nlb�!����??@78����h��2�O��f�1��UM
�$��7�J[ѭ?�S�ɘ���&����s�K]�����)x3�ۄ�j��f�^$����?0:�=��=v��\rF�̽�_X�Cb�|�[���oFpl���4[��oB7a���j!|���\��68h��k��z�Cg��33kN��3�_#���o������Q���q� |t�Ǽz������6��np�"��Ή��?x��uY�7^��<^��;��sFr���
�����ȝ�����%�m|G�}�[���g��+��7�¦,�40�� ~��[^��8m�̓K�C���o ����W�� 0�(���m�-�g������J��U��X ��m�D� �Oy�^�$�]`8a�x��pB���^!6۵ K��Z.W��Z�Q�̪b�ߪ�j0�6k}X���B�0�e�����E��*]��27���%��,����K)�Ь��G�:�ڇr<�B�v�W�K��k�����cQ�<���p�uvOb�c���c�{r�Ǻ�|�N��!0{n����
��K�̟��֩w��4ؘt®<��C��{������흴�K�"�m��<�X��k�su���͠�לBZ�t��<��WtU�{�U9j�i��zޮW�hӲ��֕���z��{�my����8Y����"F�fi�!>�]������F�z	~s��Wυ��#l��zīp�
:�VK�k�{%U��Q��%�tcG�����M&ٵ�#�	j�����YC�집Z����Û(?�ń�[�}aE�k�������y�-8\K�I��is�)��xP5:TTd����R@����_־aǕwPF]ߟU�oñ���ѥuq |��[Y��Q ��Cp{�8CT�f]�M ru��,����씝Rkj���S�e���Q�T<�_�7x��Q���;�i#�7���៿V���ί?H��BΛ��(�X
�#�'����j&p�"u�2�&������1+|w��sm�[�o��B�x�)�5����3ۏ�J��/���G��H�J>R7��Lv|��cVO'N�C�[�7bp�Q;"o�Ժ�<��8s� ����-+zX'�����{�>����?�l��??b�bp���p��숻Xrh/ݥ����\��5#�cǘ�S� �oE�9����rƿ�3�<]b)ƞ��˯�Y�R��*�6���]���b�K݌���Q��	<�:��G�:K��������B�����uf����a�|}���g#�������A��/9�u�G���P?��<u��Y�xq|� Y�a���D��J��z]&<�.����]��ޓ����<�>dn�L�ѱ`h����`|;�ns��a,�+�ؗ�E��~5Q'=��E�ί�&6��^��o��ڀ�����~`[L}�sV�A�����,�?�i&b���"'���g����t�&[���sd�;5 om4U.�}u���C��z4�����"����|�R��Ҭ�4�o�WE~�l5��^���4\��_4y�o�c�A���K� �Y�X���t~~�ڧ���U��^%�TPb`C%��������WYe$���U=�Ow�k��H���ؤ�񑗇V�>Y�s�:�<P#v��5�dn%�뫷�V!Io
`+k����Ԥ=����C��x�|q��O�j�|�I��fS��V���j��[����\���_��'~�^ëf̗M��w�]�sk��+�#1#���e��a˳Κ3W�].����#Ҋ�Yj{㩆n�}��|�xp�Z��+��0��ޘF~���uj���*,�����A��)��u���5Uɑ9U�w��$E)��e[YM^���%��ar�W&���Z�N*c�x�-+��&7��� �!�[|�J=o���lT��fM�_L�;����Z��]6k��ʗ��ZzY��ߗ��A?,���S~U��k�Lk3���	j�p�߂��k&k;����wWq|_���o�N��q�o9\8� '�$�j�E,��k4ބw�w����P���y��Q�e3�����T�m��Kb87����.�`���<R^��E���c�������������A�'�șލ��e�y$N���o��$?8L��5��߽!���_���p������t��}b'14�گ�NsB��s+�u�����,�*��$1q�x/C]�d���O��߉�~��GMg���d��4��q�>�*���y�܂���;�����IF-���5��3$!�=���T3t��.-���ڇ���%�ޜ��ٳ4���<W���	��y�i���iW�>J=.rxy8�<s1��>���O}��\r�����l�/H��b���u��KPg��oF������4���>���B���Y~7+5$?�G�m�s��'�����5�np�_�@��5�ڰ�6K�%6,�Kb�x����ܻ?K�%n����㮢/X7Q��`s�2��U{� �먝߃�79�;�@rKGd��n���%w� l�
� �ש�{��=���w��i�3�b�h���O��?;b���.�8�����
���n��q��vM%^N��Tb��
Ǿ�:u��.Ut�@�e�SK��VL��ɦ�&�*���`œ�'�4uE�����)su ��R�zo�8���to�MIc����׆5�j�c��#ê�u�]�QC{���l�ǻp$fK����|L�ٞlpy����U�7��R�O�I���S�5,�pR岽��Nj���"����g���`unB���ե��Ş��xwݦZ�d��p�/���!�=���<P!cb��8�h@���uK�K8-%��U����T˭9��8']��8v�^�9�q][�l{_//��c��?�Y%S{=vH���kn��*������~�c�ն)���]H��x�`�p�#'���D�f\��n�ج��y�]���u������M���R!8��B���V��y�-��z�!+��,��nh���3�v�.�����4n�o�ۼ^Z��G}�@n�l5q|�:�C�#z���T霥6՘���!U��-oh��{qgj�
�����`y5��}j'0��d�.��vo��勩kCW�G�������1_dF�9ԟN�ldoϱ�>�-�sw��9�p|x=N��I��.<�D���c��_�j �Y^���Z�Zj�#�7�S�'>=��"8{=q>����/�y�Qמ�7���@MF��w�pi�\ b���j�%�������X� 棈����>x��.j�V��b�R�A�c��2w��v0w��q厌�σn�E�/,�ܧ������d�w���;�6j��W���&\�������謭�57�qv�G~��ν��6����b�YR;�+2y$~�˞���<zF�r�!�����E^Z�=�Gc��n��ף�1[;�T`-6��#oUK=ɫw��r�����=�GM�55m ���������w�*�׏���EK[�����I>��n����o�=��8}����i�Yǃߺԗv��^�n͎���G����K�kF��\�q8��;��kX����Y�|��hA����ہ�3�Y�39� ��x��	�ȏ����ԦϦ�#'��+:X��H�y7��mdi�O����/��^����V+�u"�=MNz�J�����i5mhMu�g���Q&'�{��O�t"Z��H��Mɫj���ѲJ�h����e{���?����z�7��[(c��*��L-�&�׏ٔo�;��Ma-����-:ٚ|�rO#���>4��@�&���w��\k�jګݳ$:v��*h[�aN�ʷT������}-W7}�RQ�z*��(��q���.T�~�38�&`�kWO�н{1���I���ך�-�~�7Ƕ��3�#1�M�G>�m���a֒Z���D���R�j<oص���vO����<.^e��֟r��QyN�1��%�#�ա���v��^�,~n0�Z�N�5�:�ذ�:ka��&k��8%��նюʐw�:�ƫQ��*}s�,�Ѭ��yt}��YUV?��-�W�R������{�h81T�������}�1�iɱ38f�F���e4|����摃O��"����Ϋ�m95h뤀k]�U+���Q�����Å'�e��k
��&¿���-���o�R\��ْ:�	�.:cqɝpg��-_��u�SL&�okx����@�G>p�|�m��d_xe&�'�<q
ǷÞ���F��f��O�p��D��i@�C�O$fBᬹpݶ�78�L��2�'<sy-����OL�$7�f���X7�x�r2�ʕ���|��o����s8�.��_&���/7�r���1�=��o��a���}���^��'�\;9��.{�g��'�B���&d�JL��E2���O�]n1''��/ܒ�}K�k��1W���c�/���u�ׄ9�����Qd^P]��{e8�{z��ǲ�G85�����a�-�8�Y��J'_�O�2�"��qx�~q��+P�9����X�F��/s��2~Y���g�Fx�S�����Zr�ZD�"�l����v��I��V�����#F.����_bk��M�?�f���C��%�R��'���g/��H���!��$O���住`�4xl����s�82.�n�����
smX�{�\��l���������e1濓m!�4���dCol��������'�U �ď�(����@��d��x8��^c�]�q;������X��R��5�����={�G6��L�H��Ы��eY���*��n?��K]$�p�2����ɜW��J���%2���$ſ+��9��b՗�����֓�)2a��蹋���	������*Dk#>��yl�R�}�-�l>ز�.���B���s�>�|��[�=8b�u��u��z].�y�m�:ET�b�Z���7��g��zo��eM݊}�c'�T��J%r'�-�ѿH��7�����릏kB�������G��y����dU|��?�������g��έ��_*X��l�WR�9�t#�4�\��r����Zg��v��D�rj�G�{V�T�{��U�E�o)��u�dmHȥ�2�:��I�Vi6k՞���+�=c��0X�	���'M���>�tb};�_������J&Ǖ����:o��:7��SJ�뺰޹�U��T�V!����6X����J)5Y�L���[+�V�|�U
����y{�<1܆�{O\(�Ly�0�v�X�M�o�LI��&���e`К���&���Q#��x0�^�E�/û���ׁ����u��=���X˹�`u��u�S�A��-'܉8�� ��m/�e<��S��dhG]Jy�*�g=k6�^b���3·���n0�OB$1�g.���/��pz�IW�'!�-��	�O�5p\H.�D��p�8�0qf�l�� ����;���"ܳ"����{�s6!�D?�n}��x|����ds?��܏��[������d.t�Dh�M��%�Mԁ���_k����+�|�]pG���c���(wم��Zd&a�֜ݜ��)u���Nk��/�wG���2�Mi��*|o���ƍf�}���3�y��g��1��o��is�h�{��M[W&m~�>�r���9���Ƙ!k�\cN��>��ې-}�/��Ӛ�9�y^�o>>�.�q�O��7��hiϾ�ni��7��>}��=����3UKK�o���k�>��ד�)��Y&����N���n�c���y}��d���l��G��ߗ�ǘ����������R����R��{���.���M�����J}�U-������g����Ѽ���We��?k��M������s4�������R���f��&�ڜ����g��׮c2��z��8��u6˜:n�19�L~�M&/cs��~^�֓�����Y<9�$�Kކ�y���,�!�_�&���f[y��>�)�6�[M޽Su2�\�ٮ��߿^c��O��M~�|�k�-?|dj�s#���Y���g�L��k��Ӱ��Y�4L�����t�٧?ni��Ǿ5�������Z7Z�/�=��������ï�4��7�����b3=�S�-mm:��a*���ڜ�k���&O3u9�(M��>���*�6��=���i�e��������T�G��h���y*�,���?��x������zN��sS��ؗs>������}���m�������17}���_��V�ּ�o��?���'�!�%�����[�/~���}�����g�����ҟ�����oJk��_���M��������o5c~����o���j�Ʒ�d����3�����e��6�����Ԍ5_��`[�TREE  ����������������B/                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	XN[��M���c�#��A��d&������Yf"sɐ!u�2�̑Y��Q���w�v[�����?�ﺺ�k_k�5����~�g��[�8|�n`.��20"�j(�Y�V�����N����ӓ�y��'�W�"��������X�$W�o΅�d�{CH-	� �a����iW^�W6 ޝ�r-�O��s�m����4V��L�}� �p9��u����g G�q�@�*����/��}s <7��(?������نi`+�&��-<�5@Pw -�>�p�-�q�����lk|����|�]y;Ǔ@�H��X.�e�ܸ�n�ke ��}�g��j�󹁢�}�;�0��i��9_@DoEv�k����e��`�c3�����*���r��"�� ��s�8�^�y�y(Ͻ{�nہ%x6���x�fD�*��0u:�2ua��ڝ�ÕTsx��y���>~x�脵�Ca��2��|�w��έb�6^���~�^^\�����L��K'sح�	�냨��0�5��`Ɠ*�Vz]9�|�zvr��3�ʓƆ�y"ѩ����
�Q�Z�GR����?&���y���.�"2n������������o9��o��CW���hj��{�V9��1ѥ5�/m��q�m�'�G̅����?�@�<[�M�#�h��*�
9f��X>ؠ4tl�.��"u0��[�h8ݟ����������q�,Ql�����){�J�\�"h�H�\�ہq��[W_t��ݩ�{���Q���Ey�h��^��c�#��c7#O����^G��Wwx{�<�
�`�j)`٨��V�9���z���|���#��e�j��c(������ ꐋ5�A�{�=�s��M�(B����:2�<�QN����ߵ�)���n��s{��"���GK`0���5uq�2��?�{�	����u��8R�����n!絣�/�>�rN;��AN)�����X�';�/��A=32c��\�
�&���췻ph��>p�o��l���7R���|� �0O�ԣ�w�>�x�䎳�����ئ4����"��KiR
�����Y�&P$0��Z�����:�B�~\���i�g�����o�g����s�Ǣ�C<#�@8�")�g��ȡ_��3J��������b,R��CЧ6�����,d!Y�pT(pS]���+Hq/\�`Pz֢�b�\����E�`'*��� �$]��H�Eo��NuѪ �/�%�Co,�������>��8^�<0��ucX�Rd�����y}�T����ߒVtr}��k?�.�K���EiMkJmKΑ�[a���j�o$.���gXD�x�0�^�Ԥ0�QӜ��\�6Z���3�8��o8��%����un#�Kl{%�h�
ڧ�k���/P�)�G]@�'��}�,����h�����>)Y�/��.�"�w�W]�ⱺ #�"��XVRU�/��hz\�RޭGƺ_��O�	G�
����Mu��,)����v�}���F��-�%�&z.ԙN���}��nAO}�����8C*g������8���0�z����
���j\��i�ȯ����Rv���r����5�^���"/�|K����<ՍQ�%��9=�u䄘J��퀫������<�y2�����h�ͣ���"�>���b���w����2���Ʋ�}�(Q
��b�|�=&C��A�[��~o���F��a��3�ā<W�eL�}�5�]x�U�Ǜ�m:0��5�$�xiwnhb��<l�El*Ge�U���ͧ�I�iN�qE*�5ʚ!��4�|
�(Qk��dOh����5�sOxr�m�h�]�(�8㌮\9�Irܻ��d���G��E=��6�kD�	%k���3�M.��չ6kj��9c�ϴ���"V�)�y������Cf;�=Bb}C+5���'v�q�W�ZK�kS��&��e���i9�s�"4#3_9��0�����ӷ��Z�T���|�o���e�����:F���h��pe��\�׷��Ycu9�L~�x�H���}1������;8S�7�?C��8Z�-~.����)OU|��=����Gb!���g���Yl���v�!^����w᰿;��������-	��B'�	��� ��fYELN#_�V!Kܘ�)��vA�j�Y�҄I��2F�xO��������΃�q��[�&�d�K>�8-8> �M������ZGv+Q��fb���+�A�A�>��u��E�㱗gl<�r������~�.������������X�6δهiˏ�{B��|��������磑��Ѽ���Է3��@d]+����.x�7�=�����l�U|`�/���Rg2����=��S[gxOn��8:vN�����WkL����(]m&�a��x�~��
�A���4q%�oX�L�s�V{ �/�@0-�6�'���1��Bљ���=��<ʵ<����ߴ6F��M��-9e��#���ί����0XN���[xB=B(P��5��%��1�d;�S��KZGy��H�g:�WA��@�p���$�	���Y]��=�K}�6�NRO^�����ٟ���b��12J���.� ����-<�������~��ӴD��藨+�d�F��3��e�'��q/�ן���\r��9���`Y��H�u�ތVS^�W��zM�w� �!O��}k��!��W��mI��&�6��\I���7�Qͨyv���-���,�}����sE�g[�#}��u��w����dn�T�lC�Jib���!}���ƣ*óMo�6��,<���s�^+A��g���=k��B'�:�PrA?�H�''����Z�hg>oZ�=��b�@�gب�gD����<Ei������Y�B��7�L]��!u�/@���M�b�"�B���]�$����*Z�i�ۡ^v�>c�~�,#h�K���M?}�x��8=*.��ū�Q��W�w�.��n���� �)��\�T� �8��qVήgt�T��^�IZ�g%ii?o����S`� ����U���Ty�>��L���ODͧ�p�ktX$�w��(F
�ʻ�h y�]�]x�X�3P���+� Z춴�7���	/9�D�p9�\zE�2%B��8��r����쨭���$=&[c���!r��6V�P�����.����*3W����)���r�lNƺ_����	?���������R~#�e��J%fl��$��%��dzU���]g�ɨ��HuF��3^d&�(�}����إ���of ��`�#�S�1�m\�ej>2��\�?i���^����e�� �� 2`$,ҋ�<�ܸ.�/}� 1������
��Lg��}U��z�7��^<�2_�6	g�[MvM���݌nV���2��Q�я�z��op�i����.�,s|�9�^�rTdZq ��w<u� =�x���g<���㊡�Џ�/�sL����Q>��β�0 �P�3��:גQ�+�dL�Mߟ��i8�M8�di��c}��d#�S���dޒ�6�O֌���$W���bA(�2��*�v�s��3�E{�Gxrd�h:��r1��//$t=c11�`�8u>͑�{l(�Y?���F��Ffo��S�Q�ySȈ[�Ʉ|:_;P���t)��Ӂ��^9�6�]>�:����D�IHU��1πq[�o3΢�zĽ<�d,ᙼ&�f究`�՚Ob%�����Y�����|����5����9'3F�}e�S:^��jNr��:�[�����#�$�"�����	����@C8-sG�f���g���jG����c�`�����Q6�qc��%�`��m��Ȥ�h�� n����=d_1 �l�0H�Ww#���_b�#Ѱ�6x俋|.�}���pJ���~�땨oy��zC�y�Ih_�?�S9��xS*�^�>?��>�Żw�씌*�yf�����+����⠜O�Z3�Pl�d��țs�ݝ��۪N�(�����{���ʇ�
<xR/��j��y)����Vv���ۃ�����=�X;ڵ�$\;i��P\8����g�����$�:n�(:����"y^�TA��(�Ժ�5����}f[Dy��9���9�iEuav�*���}��n�?:8�D`R%��y��W�jR!,<ㄹwzB�z�h�1��.��g����01��k,OXX�_�bd�G���}����^S��G��1�mjv͆M���9N��c�����7Z>0E��n�EyE�Y����#+Q�,?QU�8"�ލe�1c�d��Թ�ԛ9S�rLYQ�)�K�R�֑�)�Uyߗ���>\KC2L���Q��Ճ9Y�e��r ɏ�3�z���L�A/b$eޅ�g�<M�t��X���G��Z�js<}3`=�|���dEzq�Z�RԢΒt�3�h��PWOPW&�s�L:7)��y�0�,x�\�%���\$�?$��s��%�3�7�r�v\�����˵d��^�!�lǆ�ŵ�Qׅ3�b���/�eb�A�3�����}H�����tZU)���VQ���y:��r���;H+�BcZ�@r�`i����k����4c���|65��S��u�/�V���3� {���<Kz��RVY�y�4�Ϡt��;���|_YQ'|�Պ{m��(�o���,�m(�N�0u�/@���O��Cz��q]X��.�̹�7 �x'���ץ%�G�WV�j�+ZaI�2�����t�F:�t��zߟ��F��~	�Ə�����x�X�=��~R�p��x������P�^�����h@�A���Զ��}�ȜF��}c`����=|�E���ś{�WĽ������oq�Q �����K�x˽�W�:������G��k@+'�%S�U��� �5����� _���u�u����*��"�wQL]���� #*�ڬ*+�LU�/`�F:�L5Ծ��/`�_]"!\]�@�꒟#7׹]��g��~K=�b���w��V]ͻ�F��ԁ���?�W7`-����P[x�
���T�6�{%�=��e)u��}��tEa�"��;>��D񉟌�3�T�M������KD�:�eB���(B?��Q�������������Q�=����o��I��e�l�AF[�>>E0u��m���= �Xz�����a��'��V�}�$4�)��a*�~<=]z���e[�?�XĽd�}�ȅXO=��hg�?��+����S��l��p�q���w	ސ���Av;��c�c�]�)݌��p�I��ĉPr^S��FQ3���a
�%��se��Y�^�#�o�X�bm�)��c��\�T(:C��׮G�b�u�q�o�ۛ��B��ؑ��Ѻ���?c���/q�dֺ��<��<��<�S�#2^ZO���*\��+cD>�XM�����P2�? �3֙C}��XG�s�w�ہFu-D/ƚ�7��|�z_��!k�s<c�Z�[&G��yђ|&���c�I��|YZ�����)�ѧ�a-JΗ���4ͷ� O&D��ه(�u��,�!����_�"f�>�w��K�bD��p6-���6�sm�h5;_�	<�#_yF�`#�?2:�S`��F��D��:���a.��%[�@+���E1{P!���>^��h��Բ(��y;��3)v��܏{8~�5:�|�|��0�_�����-�2���Q�:..�����C��s�=�����.��M�A����N%���0�0����7����ͧ��ؽ>���|�B>�(]sA�ʞ�I�����۾@��
+C?��z[w^-\����W���UG�SG%,�&�]j���uq<��4H@��Ns>�a�k��\4�^�l��"�r�����89�0�P s��-U� �W)\�������s�;�I��Ҋ���u㚾D���;R�_�K����N9���-��nU�À̰i�!L<������ȼ�4� n纏��ra�����
$^ǃ2�ɘ>e�`�u,�wю�O�t��-�jC)���?$���� L���gz�����{^�g�yu������m襼�Oy.N�� [�c�Ի@�c�T˵�5�E��m`��3�AY��W����j�8�9�8P�\�5N��PWw�<��t����̧�Q��)��#7�����!k���}^s}d�/�K"��U��(�}U_Ŵ;��t��k~O�XNny�q;�c[|h@/ɞ,���y�ܓ�"�S����(��;l/h�ޗaJ��CO4�\3�c�#w���>ɖ��)M�R����/�x�e�q�F&���}�ґ%G�n�:Z�7u�]��䙚q쵥����k���{9f;ώޢ���ɽ����I�(EF��$��3�T��h4?��-�/W�	��P��,����~�,d!Y�Pr��#����o-~����I�[�~���K ��}� O<��V�;-�LRvz�5�Y]8�B��:��?у�S�rz�ǳ}ы��%Lk8j���q�]�#�ӂXyHUWw9�2�����F2Vy}�NM^�����h��T�ښ��I�a#t�Ĵ��4��04�!�Z<^��)������S�+>�'!"	z9NӊVc��,z�o�7o�ҕ�l�1*�>�UeJD���C5����:�J	�'���u�3E���@Z�O_q�%
��A��|~*�5T�LQ���&���X�+�!^e���˞�� ��CW�)�+A����-�l�.�^%3ҥW>�zӵ)��S݂��62VD�JX��xW-��ަa��^����2�UWЛ�7K�!�O�y�稡yGʳ��^|�xt��{	%q���ȏ�;#dA��b~�9�$���=����:�a��2�(o.�9k�Qz�K6|�֗��T������F�����@���#F��t����I/�e�rF��]�����+�3����'yʞs&���`Ԗr��d��
x4���{H�1��n�'�.ޤ�1�T��(�jL�Hd�?��d�Ռ�ӟ/E�c0�'�P*^�q�
����-g;����@˸�GƵqc<p��^��#3���c3��vL����g}Y�;/�x�ɰ�����W�#�|e��\�.c��7��-F6�ցq�-d���b%�ߗV'�1�z1?c�&\O~�=�Lz��7�%ٖ}�9�㤶そ�Zh!v�1�b�ٵ����i���#�6�d;QJ��;��i�RR�Ue�h�y����1>�sr���y�F|j�ٱ���V�f[��-15�*���2��3`�Ui�=�q����WT�Et>a�oC��m3��Bu�d4�X��B�#���\{�{���
_sai�[�y�]�O�O1��xoy�m|�I�\���A���8{�YZ�I���@Q�@�q�C;:SǬA�g�{��m�����;Чʊ���Q"�������>'#ϰ*0���h����/���_s���8s!:�=���\ZZ�]�i��G��Q��i�o���G6EǷT��1���A�Pb�+����k�"G��Mb�Qn͆o"���j	�5C��W��%�����_�7�]�8�X��<�Y�Ѓ�7�h�<p
�����&������ٺ���r!t�>�ьN<k��g������zF,ŔW�8A�i�r����&[a横�i�}���������uLq�f�Tӎ(U��S�\^�n�U��F�MKT����Ip���<w�au_$t����sl�^��n꽚�Pc�	-�8����X�#�=D=��3���֢������)��>2�"ʅ���5e���)�d�֔gW�!�xq`�	ًz0�u	�*��F������zòw1��u$����8�C�><�K��l=�E|�j�@^
�P��,��ɔz�kqc~��w(��6\�`��C����] O�)��K�~��)u�:�@~XcA٢^�!���x=��[�3Ч��%<=r�/���ىk��u���/�������?�z߆�Չg)PX�4Z�������x��zQ�GP�8���#��Lړ�0��~��@�����I{�Ľ_i�����^rr�SxF�(����@#��0�F�4��PU��3-^k~[#�@Q'�R--�P��m��,d!�
%שq\]�A���O���x;.#����K��JK��5��H�7F+�@o�2y�*m���sz�`�]�t�,b�mYQ�fz0����{/Yfb�_�\�oӒ�����*��w�`=�QAKͧy5Wx���x}��c����vQy�QUX��Hd�ąF�'��<=f���qM�i�+�3.FO�--��x�� Z8z�g������r���Нs]L/�`*�q��L	M�!b=m�ZR4Y[)!��	ܗ�^��[.��j4���]�R�����.D�*s*�*�P��__��Z���W�⓺�9[]�s�oL�>Q��'�qS�6j�W�]2^Ћ�4f����o�n�z;9#�&�����kH���d��^	�cc!�x�=:����P�1iX��;��Ty�]��.��~/a�t^%�O�Hx�CI%�����9į>��.�/KO�#�i����^�F���'إ{��+Ӭ�a�rM����{��\��C��(�Vu¸J�i�ۄ)�4���zRO��q���˵5b}r�١bp��3&'��2 7N�/�B���ď0��~$�:sihL��90�2��r+��7q�c�/�mu2\?�"�'1��[��Gk�}I��P��`L�J�-��'��W�b<�&T��sf^�ʔ���"�� ��^�&��\���+Ї�y~O��Vi��e�����_���8�k{���1��{�]���m�*sy�}瓉N���=Y�Th���D�:�xڮ����Lgڌ1N7�7������0����s�%�$0��oM�c�2D�{ޏ�.���n��:,=c���7d��'W<�s�{�b,65�8��\�@���9:���aOQ̽?�z�A����$�܃�7:��T��e�J�ح(RK�1�,>��0��.��k��d�{�Ή�d���K]��!�g��at99��஗9�͡�Y����c�����5��Z��־)66��ℳY
��D��G����Hop�(�3h~n����bI�PT�F�;��s�p�*'&ܛ�9 &έ*���kcC7�\k�|���'^��2�lK�os���h��� �����`�x���~��tq3	|�#FtI2#%��@7s;l�w:�n�ݱ=<?����60�EKz%yNVF!j�.�N���>9ϵ��|�tK�A;��(�����g�a��HY��BmP�Dg84����ۘ����0)��!G��(Bvظ/�zVC��	��t/8u�E��0m �kW�8��c�0L��M"j���zʡ��KP��!.箄k���:ei9�ٵK+쥧c�x�����G�E���)Cf�C�74��s�2=�z�F� �ΕrRXI�@y�O�͟�Q=?ՙޔu�����J�a�uZ	��v�՗��ԙ�ZjO�Wx[�S9�оTM�yw�F���N8o�g��z�ۉrݼ00��iI�.O9s&{�e}�k>������Br��
\�x������hd� >�3�^ސg/�9���Uu�0K��go���[�9M�g�C�SK�-�7h�=�t%��}eK2~9`?-�Q��f�jQ�@�[eh�.IJoL�ҫ\�5-ɘѼ!o�3 Ə�~poS��GX���B�=�������ٛM�����xC�U]� Zp]�8w�+4<ג�Ҟ����N<˥��8?�1E^PoYH�*�]Q'�VC-�(��6ڪ���,d�o@�ujlV��.������gLz��l0�$��oM����w�/)φ��q{����1Z�f�V�a�?7�Y�V�-y���z�l��Wm�V��^�b0�8�ru�UH�G�"J��M�4�N��0z�7�T��h�����Ӄ�<��v��<^���G�K���R�"�O�;u����C˾�=貌u��{�W�����#`�����V�t+-���z��sR�qNJU������������崕
������3g���0�Z�H�W1@]�b�� #�X@eJ�MT���*D~߶�#cݯ��Cu�!�?B�2��p�Q��BR~p�ݨ(!c?�R������F��tVh	uঙ���	�U��ZD�J�=Bsս�Ί������Ňq�h:����q�M�ƅ�{P�sM���CI��w�����nW�VL�J-V�>�sw�z���[O^�==���MUÿ<g;��e���F��������`�+�]�Gy=��89���F��&
�����L�[	��GS�O��ə�/2����ƣ| ���49�#��[�g8z��sɗ���>�OSO�o��4�|%�<����ť�ז�������%�������֎��V��Tn�G�NQ&>�Ԥ�N�+�Em{�ie�viye=�L__��kж�\r]f����Rj(R�8�~ڼ�q��On'�LLR4y�ϊ|�|���kRq�I���$/=M[q��fn�WW�711�.c���D*�i���N3��<�4��Ir����5��Ľ��}R��9��X��u�F�x,�Jk}����0��� �����1�%�4��H611)ۿϱ_�}��d{#�W��H��5���q���b���r~��dj��Ȉs�無��!�x�z��sA��1�yq���}��S�]��4�%�M�N���9�Or������j�Y�q��筯y�ƚ�q���8�.א����a�x��),�Yg.ꙡa��~YV����dN{�y�r�����v��������������m���^�r��o,K��'_����C�kxA�k�y���O|	d�u3�����^p�F�D?�+uR�Z���S���S�����~�3	�Z��Ү-�đJ�T�k�kї�����9HH����u���[�������� Y�B�2���S�� ���34�ȫ�*=�#��_K���S.#���V(��>ӧ[�{�G��VfHxm�x1�'���&�9_��O'������"!� g��8�1wIU[0��m���i���\y�	��\cLpU|�@���I���!�L�5�����n�Ì{9�1�Sn�8�_���\��3.ey�����P)ʵ�*c1�}�V���B�<?{��ˠ5R�{X[)�b�%�8v���՞�@�"�w�]]�B�D�G�}�*KT�ݿ��P\��}9cݯ��uu��Xu��Z��?Dt�Q��F"��S��gl�F�R�d���ܧ�=��ߤ^kuK� ��j�#|�mJ�X�~�[u�Uu��c�IH�X��A:�od�ۮ�y��c���(t���w�j���r�&yJ|d��<4[~�#~��wX���M^���y��q�ƹ���h��A���R�[䷗�����y6� �S����k}<I�����9y���/�x��\�����}�<�k���	^q���\o���r�F'4i�4Du�������6Z(���j*��S�Ik+��s��)���W�O�D����
�/��Җk�����Q�+��4$�y�����m�yQ����K3�be���mD^ye��z9�܏��yu��{u�C�F}��KY��-S^��������w/�ϙ���.dR�Y}H��u�K�V���K@�[@{��>4��5}��H�2u��.�G]�)����ʼ��Q����Kk�B��?㐟�������j�ؚ�6�~��K�t<�OZ�����Ҷ��iڊ:E���:M�uڶRF�KK5���mfW�:Uy���Y������E�j������l���M߿�_��<��2u�� �3�'��1~P������5g*�*dV����1��2�P�Q��O}��v��QrLz�2/׋��<�}Im���q�m������ԩ�O���_�Nsi�d��wm���e��P��TREE  ����������������S                               |�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^H ��  � �>1@  � 6�ʕ  j � ���  � PK��  � �ފ�i  / Ƙs:�  � vZ�>  @ @@@?@u��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           *�	     S          +         �                   '         	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �+�OHDR4                  �                    �          }�	     S          +         �                   �
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       JfMOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��B         ��            �J�=OHDR�$           �             �          ��	     S          +         �                   4F        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       p��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �M            uP            hR            ��            ��            lP            �T             �
            -
             51
             w��                           x^c`H``87���M��aK!��\������ x!�TREE  ����������������S                               _
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^H ��  � �>0@  � 6�ʕ  j � ���  � PK��  � �ފ�i  / Ƙs:�  � vZ�>  @ @@@?@u��TREE  ����������������B/                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}	XN[��M���c�#��A��d&������Yf"sɐ!u�2�̑Y��Q���w�v[�����?�ﺺ�k_k�5����~�g��[�8|�n`.��20"�j(�Y�V�����N����ӓ�y��'�W�"��������X�$W�o΅�d�{CH-	� �a����iW^�W6 ޝ�r-�O��s�m����4V��L�}� �p9��u����g G�q�@�*����/��}s <7��(?������نi`+�&��-<�5@Pw -�>�p�-�q�����lk|����|�]y;Ǔ@�H��X.�e�ܸ�n�ke ��}�g��j�󹁢�}�;�0��i��9_@DoEv�k����e��`�c3�����*���r��"�� ��s�8�^�y�y(Ͻ{�nہ%x6���x�fD�*��0u:�2ua��ڝ�ÕTsx��y���>~x�脵�Ca��2��|�w��έb�6^���~�^^\�����L��K'sح�	�냨��0�5��`Ɠ*�Vz]9�|�zvr��3�ʓƆ�y"ѩ����
�Q�Z�GR����?&���y���.�"2n������������o9��o��CW���hj��{�V9��1ѥ5�/m��q�m�'�G̅����?�@�<[�M�#�h��*�
9f��X>ؠ4tl�.��"u0��[�h8ݟ����������q�,Ql�����){�J�\�"h�H�\�ہq��[W_t��ݩ�{���Q���Ey�h��^��c�#��c7#O����^G��Wwx{�<�
�`�j)`٨��V�9���z���|���#��e�j��c(������ ꐋ5�A�{�=�s��M�(B����:2�<�QN����ߵ�)���n��s{��"���GK`0���5uq�2��?�{�	����u��8R�����n!絣�/�>�rN;��AN)�����X�';�/��A=32c��\�
�&���췻ph��>p�o��l���7R���|� �0O�ԣ�w�>�x�䎳�����ئ4����"��KiR
�����Y�&P$0��Z�����:�B�~\���i�g�����o�g����s�Ǣ�C<#�@8�")�g��ȡ_��3J��������b,R��CЧ6�����,d!Y�pT(pS]���+Hq/\�`Pz֢�b�\����E�`'*��� �$]��H�Eo��NuѪ �/�%�Co,�������>��8^�<0��ucX�Rd�����y}�T����ߒVtr}��k?�.�K���EiMkJmKΑ�[a���j�o$.���gXD�x�0�^�Ԥ0�QӜ��\�6Z���3�8��o8��%����un#�Kl{%�h�
ڧ�k���/P�)�G]@�'��}�,����h�����>)Y�/��.�"�w�W]�ⱺ #�"��XVRU�/��hz\�RޭGƺ_��O�	G�
����Mu��,)����v�}���F��-�%�&z.ԙN���}��nAO}�����8C*g������8���0�z����
���j\��i�ȯ����Rv���r����5�^���"/�|K����<ՍQ�%��9=�u䄘J��퀫������<�y2�����h�ͣ���"�>���b���w����2���Ʋ�}�(Q
��b�|�=&C��A�[��~o���F��a��3�ā<W�eL�}�5�]x�U�Ǜ�m:0��5�$�xiwnhb��<l�El*Ge�U���ͧ�I�iN�qE*�5ʚ!��4�|
�(Qk��dOh����5�sOxr�m�h�]�(�8㌮\9�Irܻ��d���G��E=��6�kD�	%k���3�M.��չ6kj��9c�ϴ���"V�)�y������Cf;�=Bb}C+5���'v�q�W�ZK�kS��&��e���i9�s�"4#3_9��0�����ӷ��Z�T���|�o���e�����:F���h��pe��\�׷��Ycu9�L~�x�H���}1������;8S�7�?C��8Z�-~.����)OU|��=����Gb!���g���Yl���v�!^����w᰿;��������-	��B'�	��� ��fYELN#_�V!Kܘ�)��vA�j�Y�҄I��2F�xO��������΃�q��[�&�d�K>�8-8> �M������ZGv+Q��fb���+�A�A�>��u��E�㱗gl<�r������~�.������������X�6δهiˏ�{B��|��������磑��Ѽ���Է3��@d]+����.x�7�=�����l�U|`�/���Rg2����=��S[gxOn��8:vN�����WkL����(]m&�a��x�~��
�A���4q%�oX�L�s�V{ �/�@0-�6�'���1��Bљ���=��<ʵ<����ߴ6F��M��-9e��#���ί����0XN���[xB=B(P��5��%��1�d;�S��KZGy��H�g:�WA��@�p���$�	���Y]��=�K}�6�NRO^�����ٟ���b��12J���.� ����-<�������~��ӴD��藨+�d�F��3��e�'��q/�ן���\r��9���`Y��H�u�ތVS^�W��zM�w� �!O��}k��!��W��mI��&�6��\I���7�Qͨyv���-���,�}����sE�g[�#}��u��w����dn�T�lC�Jib���!}���ƣ*óMo�6��,<���s�^+A��g���=k��B'�:�PrA?�H�''����Z�hg>oZ�=��b�@�gب�gD����<Ei������Y�B��7�L]��!u�/@���M�b�"�B���]�$����*Z�i�ۡ^v�>c�~�,#h�K���M?}�x��8=*.��ū�Q��W�w�.��n���� �)��\�T� �8��qVήgt�T��^�IZ�g%ii?o����S`� ����U���Ty�>��L���ODͧ�p�ktX$�w��(F
�ʻ�h y�]�]x�X�3P���+� Z춴�7���	/9�D�p9�\zE�2%B��8��r����쨭���$=&[c���!r��6V�P�����.����*3W����)���r�lNƺ_����	?���������R~#�e��J%fl��$��%��dzU���]g�ɨ��HuF��3^d&�(�}����إ���of ��`�#�S�1�m\�ej>2��\�?i���^����e�� �� 2`$,ҋ�<�ܸ.�/}� 1������
��Lg��}U��z�7��^<�2_�6	g�[MvM���݌nV���2��Q�я�z��op�i����.�,s|�9�^�rTdZq ��w<u� =�x���g<���㊡�Џ�/�sL����Q>��β�0 �P�3��:גQ�+�dL�Mߟ��i8�M8�di��c}��d#�S���dޒ�6�O֌���$W���bA(�2��*�v�s��3�E{�Gxrd�h:��r1��//$t=c11�`�8u>͑�{l(�Y?���F��Ffo��S�Q�ySȈ[�Ʉ|:_;P���t)��Ӂ��^9�6�]>�:����D�IHU��1πq[�o3΢�zĽ<�d,ᙼ&�f究`�՚Ob%�����Y�����|����5����9'3F�}e�S:^��jNr��:�[�����#�$�"�����	����@C8-sG�f���g���jG����c�`�����Q6�qc��%�`��m��Ȥ�h�� n����=d_1 �l�0H�Ww#���_b�#Ѱ�6x俋|.�}���pJ���~�땨oy��zC�y�Ih_�?�S9��xS*�^�>?��>�Żw�씌*�yf�����+����⠜O�Z3�Pl�d��țs�ݝ��۪N�(�����{���ʇ�
<xR/��j��y)����Vv���ۃ�����=�X;ڵ�$\;i��P\8����g�����$�:n�(:����"y^�TA��(�Ժ�5����}f[Dy��9���9�iEuav�*���}��n�?:8�D`R%��y��W�jR!,<ㄹwzB�z�h�1��.��g����01��k,OXX�_�bd�G���}����^S��G��1�mjv͆M���9N��c�����7Z>0E��n�EyE�Y����#+Q�,?QU�8"�ލe�1c�d��Թ�ԛ9S�rLYQ�)�K�R�֑�)�Uyߗ���>\KC2L���Q��Ճ9Y�e��r ɏ�3�z���L�A/b$eޅ�g�<M�t��X���G��Z�js<}3`=�|���dEzq�Z�RԢΒt�3�h��PWOPW&�s�L:7)��y�0�,x�\�%���\$�?$��s��%�3�7�r�v\�����˵d��^�!�lǆ�ŵ�Qׅ3�b���/�eb�A�3�����}H�����tZU)���VQ���y:��r���;H+�BcZ�@r�`i����k����4c���|65��S��u�/�V���3� {���<Kz��RVY�y�4�Ϡt��;���|_YQ'|�Պ{m��(�o���,�m(�N�0u�/@���O��Cz��q]X��.�̹�7 �x'���ץ%�G�WV�j�+ZaI�2�����t�F:�t��zߟ��F��~	�Ə�����x�X�=��~R�p��x������P�^�����h@�A���Զ��}�ȜF��}c`����=|�E���ś{�WĽ������oq�Q �����K�x˽�W�:������G��k@+'�%S�U��� �5����� _���u�u����*��"�wQL]���� #*�ڬ*+�LU�/`�F:�L5Ծ��/`�_]"!\]�@�꒟#7׹]��g��~K=�b���w��V]ͻ�F��ԁ���?�W7`-����P[x�
���T�6�{%�=��e)u��}��tEa�"��;>��D񉟌�3�T�M������KD�:�eB���(B?��Q�������������Q�=����o��I��e�l�AF[�>>E0u��m���= �Xz�����a��'��V�}�$4�)��a*�~<=]z���e[�?�XĽd�}�ȅXO=��hg�?��+����S��l��p�q���w	ސ���Av;��c�c�]�)݌��p�I��ĉPr^S��FQ3���a
�%��se��Y�^�#�o�X�bm�)��c��\�T(:C��׮G�b�u�q�o�ۛ��B��ؑ��Ѻ���?c���/q�dֺ��<��<��<�S�#2^ZO���*\��+cD>�XM�����P2�? �3֙C}��XG�s�w�ہFu-D/ƚ�7��|�z_��!k�s<c�Z�[&G��yђ|&���c�I��|YZ�����)�ѧ�a-JΗ���4ͷ� O&D��ه(�u��,�!����_�"f�>�w��K�bD��p6-���6�sm�h5;_�	<�#_yF�`#�?2:�S`��F��D��:���a.��%[�@+���E1{P!���>^��h��Բ(��y;��3)v��܏{8~�5:�|�|��0�_�����-�2���Q�:..�����C��s�=�����.��M�A����N%���0�0����7����ͧ��ؽ>���|�B>�(]sA�ʞ�I�����۾@��
+C?��z[w^-\����W���UG�SG%,�&�]j���uq<��4H@��Ns>�a�k��\4�^�l��"�r�����89�0�P s��-U� �W)\�������s�;�I��Ҋ���u㚾D���;R�_�K����N9���-��nU�À̰i�!L<������ȼ�4� n纏��ra�����
$^ǃ2�ɘ>e�`�u,�wю�O�t��-�jC)���?$���� L���gz�����{^�g�yu������m襼�Oy.N�� [�c�Ի@�c�T˵�5�E��m`��3�AY��W����j�8�9�8P�\�5N��PWw�<��t����̧�Q��)��#7�����!k���}^s}d�/�K"��U��(�}U_Ŵ;��t��k~O�XNny�q;�c[|h@/ɞ,���y�ܓ�"�S����(��;l/h�ޗaJ��CO4�\3�c�#w���>ɖ��)M�R����/�x�e�q�F&���}�ґ%G�n�:Z�7u�]��䙚q쵥����k���{9f;ώޢ���ɽ����I�(EF��$��3�T��h4?��-�/W�	��P��,����~�,d!Y�Pr��#����o-~����I�[�~���K ��}� O<��V�;-�LRvz�5�Y]8�B��:��?у�S�rz�ǳ}ы��%Lk8j���q�]�#�ӂXyHUWw9�2�����F2Vy}�NM^�����h��T�ښ��I�a#t�Ĵ��4��04�!�Z<^��)������S�+>�'!"	z9NӊVc��,z�o�7o�ҕ�l�1*�>�UeJD���C5����:�J	�'���u�3E���@Z�O_q�%
��A��|~*�5T�LQ���&���X�+�!^e���˞�� ��CW�)�+A����-�l�.�^%3ҥW>�zӵ)��S݂��62VD�JX��xW-��ަa��^����2�UWЛ�7K�!�O�y�稡yGʳ��^|�xt��{	%q���ȏ�;#dA��b~�9�$���=����:�a��2�(o.�9k�Qz�K6|�֗��T������F�����@���#F��t����I/�e�rF��]�����+�3����'yʞs&���`Ԗr��d��
x4���{H�1��n�'�.ޤ�1�T��(�jL�Hd�?��d�Ռ�ӟ/E�c0�'�P*^�q�
����-g;����@˸�GƵqc<p��^��#3���c3��vL����g}Y�;/�x�ɰ�����W�#�|e��\�.c��7��-F6�ցq�-d���b%�ߗV'�1�z1?c�&\O~�=�Lz��7�%ٖ}�9�㤶そ�Zh!v�1�b�ٵ����i���#�6�d;QJ��;��i�RR�Ue�h�y����1>�sr���y�F|j�ٱ���V�f[��-15�*���2��3`�Ui�=�q����WT�Et>a�oC��m3��Bu�d4�X��B�#���\{�{���
_sai�[�y�]�O�O1��xoy�m|�I�\���A���8{�YZ�I���@Q�@�q�C;:SǬA�g�{��m�����;Чʊ���Q"�������>'#ϰ*0���h����/���_s���8s!:�=���\ZZ�]�i��G��Q��i�o���G6EǷT��1���A�Pb�+����k�"G��Mb�Qn͆o"���j	�5C��W��%�����_�7�]�8�X��<�Y�Ѓ�7�h�<p
�����&������ٺ���r!t�>�ьN<k��g������zF,ŔW�8A�i�r����&[a横�i�}���������uLq�f�Tӎ(U��S�\^�n�U��F�MKT����Ip���<w�au_$t����sl�^��n꽚�Pc�	-�8����X�#�=D=��3���֢������)��>2�"ʅ���5e���)�d�֔gW�!�xq`�	ًz0�u	�*��F������zòw1��u$����8�C�><�K��l=�E|�j�@^
�P��,��ɔz�kqc~��w(��6\�`��C����] O�)��K�~��)u�:�@~XcA٢^�!���x=��[�3Ч��%<=r�/���ىk��u���/�������?�z߆�Չg)PX�4Z�������x��zQ�GP�8���#��Lړ�0��~��@�����I{�Ľ_i�����^rr�SxF�(����@#��0�F�4��PU��3-^k~[#�@Q'�R--�P��m��,d!�
%שq\]�A���O���x;.#����K��JK��5��H�7F+�@o�2y�*m���sz�`�]�t�,b�mYQ�fz0����{/Yfb�_�\�oӒ�����*��w�`=�QAKͧy5Wx���x}��c����vQy�QUX��Hd�ąF�'��<=f���qM�i�+�3.FO�--��x�� Z8z�g������r���Нs]L/�`*�q��L	M�!b=m�ZR4Y[)!��	ܗ�^��[.��j4���]�R�����.D�*s*�*�P��__��Z���W�⓺�9[]�s�oL�>Q��'�qS�6j�W�]2^Ћ�4f����o�n�z;9#�&�����kH���d��^	�cc!�x�=:����P�1iX��;��Ty�]��.��~/a�t^%�O�Hx�CI%�����9į>��.�/KO�#�i����^�F���'إ{��+Ӭ�a�rM����{��\��C��(�Vu¸J�i�ۄ)�4���zRO��q���˵5b}r�١bp��3&'��2 7N�/�B���ď0��~$�:sihL��90�2��r+��7q�c�/�mu2\?�"�'1��[��Gk�}I��P��`L�J�-��'��W�b<�&T��sf^�ʔ���"�� ��^�&��\���+Ї�y~O��Vi��e�����_���8�k{���1��{�]���m�*sy�}瓉N���=Y�Th���D�:�xڮ����Lgڌ1N7�7������0����s�%�$0��oM�c�2D�{ޏ�.���n��:,=c���7d��'W<�s�{�b,65�8��\�@���9:���aOQ̽?�z�A����$�܃�7:��T��e�J�ح(RK�1�,>��0��.��k��d�{�Ή�d���K]��!�g��at99��஗9�͡�Y����c�����5��Z��־)66��ℳY
��D��G����Hop�(�3h~n����bI�PT�F�;��s�p�*'&ܛ�9 &έ*���kcC7�\k�|���'^��2�lK�os���h��� �����`�x���~��tq3	|�#FtI2#%��@7s;l�w:�n�ݱ=<?����60�EKz%yNVF!j�.�N���>9ϵ��|�tK�A;��(�����g�a��HY��BmP�Dg84����ۘ����0)��!G��(Bvظ/�zVC��	��t/8u�E��0m �kW�8��c�0L��M"j���zʡ��KP��!.箄k���:ei9�ٵK+쥧c�x�����G�E���)Cf�C�74��s�2=�z�F� �ΕrRXI�@y�O�͟�Q=?ՙޔu�����J�a�uZ	��v�՗��ԙ�ZjO�Wx[�S9�оTM�yw�F���N8o�g��z�ۉrݼ00��iI�.O9s&{�e}�k>������Br��
\�x������hd� >�3�^ސg/�9���Uu�0K��go���[�9M�g�C�SK�-�7h�=�t%��}eK2~9`?-�Q��f�jQ�@�[eh�.IJoL�ҫ\�5-ɘѼ!o�3 Ə�~poS��GX���B�=�������ٛM�����xC�U]� Zp]�8w�+4<ג�Ҟ����N<˥��8?�1E^PoYH�*�]Q'�VC-�(��6ڪ���,d�o@�ujlV��.������gLz��l0�$��oM����w�/)φ��q{����1Z�f�V�a�?7�Y�V�-y���z�l��Wm�V��^�b0�8�ru�UH�G�"J��M�4�N��0z�7�T��h�����Ӄ�<��v��<^���G�K���R�"�O�;u����C˾�=貌u��{�W�����#`�����V�t+-���z��sR�qNJU������������崕
������3g���0�Z�H�W1@]�b�� #�X@eJ�MT���*D~߶�#cݯ��Cu�!�?B�2��p�Q��BR~p�ݨ(!c?�R������F��tVh	uঙ���	�U��ZD�J�=Bsս�Ί������Ňq�h:����q�M�ƅ�{P�sM���CI��w�����nW�VL�J-V�>�sw�z���[O^�==���MUÿ<g;��e���F��������`�+�]�Gy=��89���F��&
�����L�[	��GS�O��ə�/2����ƣ| ���49�#��[�g8z��sɗ���>�OSO�o��4�|%�<����ť�ז�������%�������֎��V��Tn�G�NQ&>�Ԥ�N�+�Em{�ie�viye=�L__��kж�\r]f����Rj(R�8�~ڼ�q��On'�LLR4y�ϊ|�|���kRq�I���$/=M[q��fn�WW�711�.c���D*�i���N3��<�4��Ir����5��Ľ��}R��9��X��u�F�x,�Jk}����0��� �����1�%�4��H611)ۿϱ_�}��d{#�W��H��5���q���b���r~��dj��Ȉs�無��!�x�z��sA��1�yq���}��S�]��4�%�M�N���9�Or������j�Y�q��筯y�ƚ�q���8�.א����a�x��),�Yg.ꙡa��~YV����dN{�y�r�����v��������������m���^�r��o,K��'_����C�kxA�k�y���O|	d�u3�����^p�F�D?�+uR�Z���S���S�����~�3	�Z��Ү-�đJ�T�k�kї�����9HH����u���[�������� Y�B�2���S�� ���34�ȫ�*=�#��_K���S.#���V(��>ӧ[�{�G��VfHxm�x1�'���&�9_��O'������"!� g��8�1wIU[0��m���i���\y�	��\cLpU|�@���I���!�L�5�����n�Ì{9�1�Sn�8�_���\��3.ey�����P)ʵ�*c1�}�V���B�<?{��ˠ5R�{X[)�b�%�8v���՞�@�"�w�]]�B�D�G�}�*KT�ݿ��P\��}9cݯ��uu��Xu��Z��?Dt�Q��F"��S��gl�F�R�d���ܧ�=��ߤ^kuK� ��j�#|�mJ�X�~�[u�Uu��c�IH�X��A:�od�ۮ�y��c���(t���w�j���r�&yJ|d��<4[~�#~��wX���M^���y��q�ƹ���h��A���R�[䷗�����y6� �S����k}<I�����9y���/�x��\�����}�<�k���	^q���\o���r�F'4i�4Du�������6Z(���j*��S�Ik+��s��)���W�O�D����
�/��Җk�����Q�+��4$�y�����m�yQ����K3�be���mD^ye��z9�܏��yu��{u�C�F}��KY��-S^��������w/�ϙ���.dR�Y}H��u�K�V���K@�[@{��>4��5}��H�2u��.�G]�)����ʼ��Q����Kk�B��?㐟�������j�ؚ�6�~��K�t<�OZ�����Ҷ��iڊ:E���:M�uڶRF�KK5���mfW�:Uy���Y������E�j������l���M߿�_��<��2u�� �3�'��1~P������5g*�*dV����1��2�P�Q��O}��v��QrLz�2/׋��<�}Im���q�m������ԩ�O���_�Nsi�d��wm���e��P��TREE  ����������������[                               lX                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          �     �          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                        	            �fT BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   ��5�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         lP             2nuYOHDR�$    �             �                 #�	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       e��iOCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �T            �+�OHDR7$                                    ��     l          +         �                   ˋ	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �P��      x^��1    �Om�                                                                   �w� TREE  �����������������f                              �b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p�����C)�)�)҈c��)�H#r�1#q������Y�وc�R��ӈs#�Ƙ��)_�RJ)��FDĈ4J#R��b��s���M�����t�?v�ؙ����g>3�����9s>�浻9�6���>~�����|"m�}��S_;�����G?F�;�k?�|��3O!Oh0�O�n��{���c�?R���SI���v��#'�Z���e�;�?�s�x��ϐr�����}��P��wt���}�"/�_;�y�vƏ�4n����|���_��!d|<��~��2	���Ǐ��ys������ަ}q����?z0��W��/���3�{o;ћ���������g��o_������3��;�b�J����G=��'n�~�u���X)��$�Qo^��4��_pn;���L�%�ȉ3S�7쬜y����׍I�����ӛ_;��Js�q�����������������Qv�S�>)F3y�޷%���kA�e�7�;ǌ?���N��O`~�A"�l?�b[^�	�_C��+�$]��3����x�"Sf�s=>w&[z�v��������0�짟x;��f��."w���a��������X����@����ߥ��ε���7����3Q���߸N�\�����į���}�����ʰ,�:���L�g�2t� �����ط'�@����ox?�~�.|���W	��y���N�f�����A����wP������?~��K�y-T���k�������=#�m���.q��ۃ7N����/���*��7�|&���ɹ��>.�C,L����p�O��txv���}FT8�;3ҋ��6J���_��W�%�?8�\��i����\����y��;�W���#Y}ǣ��HhL�Cܥ�1[��>kޫP����%���;~;���9ԏ��!�5���ܼ���_����l=��C���ů����/��E�9����魷b!��/����?�������[���RM�[�єW�J���E��������/�y��پ�~q	!��'Ü;���ݬ��#�/����>}���e_��� ����(�R���U����]�z���oQm��\�p�\�>L����o)?�������������/?C��S���E=�z���N���M�{�����~z'旞[kg_f��|J�X��Xi{zVr񍧑�+o�("���V��z7x�/��tR���d�s���i��m�D�܀�t���MM�E[wT>��?n]|���5o��\'�?x�o��=E�����>'��sOOʟ��
�����~�͟�9�����շ�%�'2��|W3p��#��?�1�]���a��'�~;���u�'nf�瑻�����|�����.���;5q���w�}�.����W�� {�2��׳}�"Yy�M��;_�j�:fx7s�Ɠ�$Ϝ|�t���x=��<��_�7���N*�@a>r��l�����?{����lΙ��h���iq��̝;���x��k��Ml�Ʃ/������&t��!�qu�O_�<���=����s���WǾ�����G޽�5v�X��?b����޿�鞏�ғ'9?����1����gn�y��4?&���#�o�+,Uߘ*�^�U��x1��b��3�_���h�BC��}����U�Wn���>u��3�#�'������/�g�x"��w��&X�W�6W<;�@q��qo�3g^O�k����{��F[z�����=}�x��g�t�����7��bnh^�9���s��\��H��{�}�}魟^J��P&�~�f	�U̫����+_~�n�B���?�=���~w�3�N^:�� dg]v9����X*r�v�?�~����c����)Z+�Ğ�����E~z��|����ϱo��	ror��?�o�釿=�˸�췾�fL�*.���b??����n|�����4/d�>r�Ed�����KO�>D}�|~��B�Ǳ��W�y+x�z���������Xߛ|��g?�<�$nV�T�����i�3���G��qn[?�:��~v<�A��:��{��]��Oe��߽|����<żV)u�������Y��R\w�o�z���r��_�(/�}��GoR��/�#���n.�'��`���O�����<������~�^�����xK=���'���y�G��]9�{F?:������Q\M�OA��(B�0��cw�ho�ßN<QGoQx&/z���g�R^��;Hj��{�&����WW�Ť�����m�/9����*�-���WO�޼���Yp��_k�l�NU�7?N�BC!8G��t;<8|�Y�WO�{!���[�~��K>~�K7�{��;_%>����^��L�}�JV���1�C7���6������v�3����O��}�����W�%��H���g+?|�Ǿa�ν����/�O���<t�����@��^���o�יY���W|(�����[4�������g�i��s��J����+?��\d��嵟�n;���s����}�x�.��������~��'^%�EQ���5�ғ/��~�3�����c���~�SE83�FI���Ͻ�:���1t�Ñ�ɗ^�}f��N~�����x���/����ʺ�.+�����^U�����?�x�Y���X���g�}��W�}�w���n^�z�����}������շ�������x��iهO������g���5�ɯ������S�S̟|��+�=���Uk/�{�}荟�@^��iԙ��'��ǒ_�{����%�r�.|���������Wa?Œi���{[W]%�.��.+3�O>�|����eQ{?ZfE�}���h+�/�Z�^��8���լ�ϝվi�g|�����DPv�ㅗ_�����o{Цy[�q��s�~�������;u����=Ϳ��?���������ry�;������_8u�e�����p����{n��o9پ���g�DW����_���Ut���o�����W������v�/����>�Ln����ח6{��VO��D=�E/.�r������r���3�O���G�C��IVŖ�����Tv�;�>��x_���p/��;w���3�~g���Kߺ�y�_�t���'?���Cwa~�䖘!���=�;���C��/���~q[�9�}��k>��y��G������*�A\��p����e��>�~�������g��_�Ir�G���EH���>�����sf�E1�U�v���	�������>��
J��Y��?�� bC �F��m ��v�?�c`��� Os��q��P}o�|K��ޗ<�X��� ��s˱;��^�����|�K_��ϲ^��ӗ��_���pC�O�9��!���� <�6\�z�%$��x�h�S\ u
E; �c��5 �>8�࿼��l0#n�K�T�����u��ܯ��`����=�/���ɯr�ѩG�O?�MݽO}/��+ws�:�`�AU�ǻj��'p�� �|�h���~��
���c$�	�6������}��ᒾ�Å�� ��O�?�"�z��v��������S`?P�:�7u��/���o�r죷WN1�J��Ӂ{�w�?��[�|�������޹k+��;��F���n��XN}��/�&U�{�O��$�5�A���ӥo�޸���\����^�L <q'�/.p�O�ᾧ�>�ۭ V��Q�w߭�x~����c��c?�:r#��>��7��KXO���C�
��S��}����0J߭���uณ�:��݊�^.���S���p͙0m��/��Fo#��	��[���^5$�8W�4��+0�n|�'_@��#`,~	��e�z��)�[�o�c�{��H8���W"��>�π��0<z�ܻD�S�Sps|��\R8	�9�V+�K��j����9�P��5����N�U ��sp���`�ş�c�spa���.�	��y6�Wz�7�`��k������+0�Ǐ������y^��!/;J�����H���;o��g������ԓ�p.�
�>��v���q='���%��E�e�=D�{P<���O���~~����$G��g��_% h?���#�"��>r\������tG��n�����`+��?r ������!�+��GY(��~thAX��#������`������ញ�@P{l/��q��s����{�E6a��3���x��m�i@�w)h?�J>	�:���O��z3|�Tl�3���zp4�����۽�{�-�~tٕS����:\b�:���a�)'\������r!_�{�+p݇h�T�ί�p���z�f���?�h2߆�z4��7Mͅ%��e˶�3��w&E�\���l
uYqr[�pm�����e=�B�'�iIF-����Q��L����<�ۤQa��g`�����V$J#,9{ƍ�þ�-C54�6]X�P/�p�֒z�K꩖6R��w�X�1��]@ܢ�-���R`:��<��d4��@�S�\�l٨�ёh��"�h�ܟ[�.Ju$�����ʞŹR�MŝΔ9W��*�V�^e`sU���L����Z����I�EP�9\ᨛ9�T#�Z=��H������td�<�;�O���6ӽT��=�@��IU(�aS�v�9=N"0�9�޹Ԯ%�h�&�b���2'�dG&��vf�y�i�X���efZS<�ǎү�lfU>a�k�T�bthFW�x�dDG��.�F���v�r�:��vƈ��������P���z�ݙBx���11[��ZZ4��V�v'�CZ����YXX�(e�Lxs3
F����Y�Հ��m	��@f�f��-+H+��iM�p�pT�pV�K��)C�_���X��2�H�	����"B�׳cC�9��RT�z�3�ZǧLj���Yަ�)˻b���ً�{$i��Ƴ���TEN[�R)��>���Y��v3�>w޸.�o���"=jq]Ջ�������i�b�`E��]�/jb�4�`�����kW���9�\G�/��E����68%3��yJlV�K�Y#��ܱ�:�SVa��S̵V�,�&�ZF�E�����h��C1p��5����86!i;�"�c���\�a�e%�z�qweO�O#�K�y��MR�ר�Y�:��J)î��~����7�EX��V8�>ې�c��PI��V�+p�
[LHz��,�w%���S(��Ԥ�j�[�U2a��:؏�=��x����.����m�0�^�m���P�-jfZ�F �IL�ˢ��W�a���_���Eg�鮢���b
�<�vȱlӵ��3?ܻ5�л�},���9v4���p�2�	΂z=�߃lj��/ceN�U9n�a�>��**8=*�)D�vG�iY�g�c���tCE�jKeԑl^�� J��M�hz6�<���I���0F���1����T�搩���>y�,�J���Ĭ��+Rn�p�A�L������r�qĭ].2��ӞuNq�$��������IG��P�+�T|˚��H�����N��g�]U��{��Rʪ�'��Rf!1Y�
v����>4{�$g�戤:���ƶW�FG�����{bFm	λ�{E� 5a��Gz�� o����
/����F(+[��%;�l>��R�A�bC�ӝXDt\�*@�wJ��i��"�W�+ƎYZ�śJ����$���v�_���l���e-W��9IJu/��7���Pi&
;�؜\�5/0yT�k��&���0��Yƴ8����>�^Z2wr}�E��@��؋� ����5[�w�2RDn�{յ�P)쥝�ݦ�����w$�.�{6]S�޴r�����AA�7�;���a&ML���S��nӃVa���������FM�턞�EpC�=r�ԣ���K�Y�Р�b�Z�yҜpsT'���Q)�iP���I|�>;����As����Ed
?��,t�S���@8:�9�C�7���Sj|"T�ks)�<���iO�>3�������*R���u�&-�y�\ˈ�m�T��63F�A4�s��~y�1��k���<�}�`�N�Bڌ\�"i�R�]����g�.�#7]D����$s1T�X˽Y��8leH�#�~l��.�{����M���y\�M�eh�dC��.�#ZM���!�h419�7r;x�֐C��ky�Mi;f�To�r����)CJ�6��I����e��k,D�����<6�%"�n�6a�%������	.��բJ�o���t���J�nah|}��%�����:�S�?CjZ6�iW�׻���#6�P3�Y��&][���PF�Sr�	�(3��G�����V+��j�^3J��&(��eC�p ?!���s{��)�	-Ō��+����l=�5�����m��Q�͔�Q�H��q,�������!�:/(I�ܙ�5B�D4t������ք��pz�� �Ji���jq|F!�*�(�ZqA�S���MLNk��/,��kC��C�_�G
�؆�8jW�I�Y9��`5R�LB!vp~-Z���͝~�jM۬�o�4DL��Y..l�L��K�z����Mٰ55>l�ҧ��s�YBb�x;"�����g	Pt�
�k����Q(��N�����:E�� ���`ƨjI����� �"�wt]"3rXQQ�#J�ir�-	��Y\�!Ϛ����r6��$f�Q�FoGۧ���͆k9=���ʛ��@P��}�U�b�?5j<���[���0�)65
,���Iԧ�Ӿ��-FVSh6J�0����"q�Y1׎Ls؟/���K[�k�yLg܈��2��`�/�L{�^����a7�%Y&#i���R�ٚ��ǉ�^�!v�k�a種�pAp��f�f\ז�R�^c=B�)H�<��&Tu��m����+x��"o��mܙM�f���Y**Khѕ<Z0�Q&]��z*�%�}t'���n��XUU�XLU��Ɏx��D��^ġڭ��l�JB��aK7Ɨ�_����,A,��MO ����}{�	��Ǝ�&�� @k`��7zj`�e��7@Π	����+������?F�9�G�rVzlW���.!wX�bB��d�N�����2>�0������1�$ �
kCG�$�����Y�Y`�� �lC��{�/�Ȧnb�Ɣ0��'�i
��Nʷ��ڔ+G�z{��z�N�_k���=� �A�{�,�ܫ<���oK��Bbл3 ������kH=�^�	]��j����	H���\�P-Cw�"!�@���c�߈������� �v�����љ� �k������g	#��d��X����F���e�~��_�5��ц�3�Q�Wù���`���}����:ƃ�)��-u6�\�����,� G�>� �#yOp�sG~� x9CD�ϵl%'�ޑL�o�	����@_0�GX��N�*d���J#a���� ���6���e�"��x�=@��%��$[��n��4�7�!�����=Q� ��eؒ���݄�R?P۰d@��֖
�"�Q����Z
ʽb�H5�"&�w�_�v��8����Z'ɵ5�%�`S�	�B�3�\v��h����(��ą'j
��A`e<{S0������e(������~��������" <�4ҡ��Q
�**P[;e:>,/� ;9	c�.xh^��ծ�k :zS��·�XpMA�IU�99�i�PvxA�M�+ހ��q����ң������cWOC���5��	����^�䨲ê�	D?�cJ� h���֫��^�4vS^8�D MDA3���:�ho%��4Ւ�h$U0�^�����;��C�!�01��	��%p岰av�of
���NW���_�� �d�hB���de��x ���Z� zS�h�eЏ��jl�B'�+�"�z� X dB!)��|�5@
���F���8ܬ9���u�hI$�@ m�V�s*�㷠w)��:�����tt6�6�xk�����C�XH�|$�uLa��C
�KJ�*�[n!L��h�<��1L�rŮ�4�ب#�:bU1M�V�n�B��!1�3Imč�����F<�hY����XWX��"V(QtEp�Y@L���`?D��1�nW82L�6F�����"ceˉ=1/��]���,�&jq���0ծƃNl��'��)��h��%�moJ[���c}�rL�N-!���m���Lp5^�&��JfMf�"D�ʌD�qͭTB�D���{��R֖��H��&��$�	�̧�#�v(͇y�~w��c����͜�K#������abS�����>��0�d�Z_����K)�lbh��\eQ<%��'�ةG+���&�om�Py�uHEz�r�Q��C�2��Q�U��V���g�u��a�0���香�2��S�F,l&�p�(��s�T�	�hci�����iK˘��7Z����vs�.Zn�e�,�����.G��Lu���H|�!od/b5/�X�j)Zh����(�������FR±eꁬ��"�+������M����:����2Rݞ�Naz�a�Vm���\�Y8���!���͑��67���%��7��Lf�^vݺ?��Tȡ�tj���.D���~�ԡ�$G�;��DO厮���N|�c$�؆m�$�\�.vba�g9d����,Ƶ�����F�*�����T9h�H׳_o�7�����=
>�p�>[gr��Fg��d۞�*��r�oN�eL �>�4g�,�		�%B!�1I��5��be��^�ų������0C�a!�[������]R�Д�fS\����q �Ul���I5DV���\|Ȼ㝏a#3C���V'9��\����z<�8.�,%:��c�8��`�۽�n�`��U�E'J]N�u�:�	�Pi�ض�D����az���XiC�M��ґ�%?��}>�=, WM��z����,1fÛ��*B��e,�C����9<�^	�|}N�k-��ռ�[&6�=53vѿ61���,1�L;TɎ��茽�+������=�}H]󋙋�B��/�J�9�nv��j6�d�U��{;�D�ҼgP�G�$��]�$.�ˢz��^�q�mf���7��ݰ�0�a��i��6p��,�G��vD��^�Z%��3�_��H[6>��[�� �X���;��W���9ʮi�3��1�;�'8�H1ъ���	z�Ԃ�����I����3�����r��'_�%y��N�:66��X�Ij�pHE!<��~cbp��<8(�Q&��(b{v}9^ޠ��d�-������a����Z�J��[,��'ĢR&r&����8����#�w7�AOM^F�����l$��J��[��~N���\.�Y��9Y�{�FX%����p��t��Y
kd�e?FXX.UmWĵ�1u��Ɓ<0h��>Ͼ/�ߗĴ�V��m'�����re�IQ#H�퉥P�[&ƺ�ֆ��5��Dh͔��L��p-�J��C���1�7>{��i�[τh�_Wei�E�t�EA�c���t�V�wl,�!��]!��*�M(c�x=�f׳�̞��Zҕ����G�[�$J��o������H�]X�j��	�cf���_�!���$���~{8)_e.&W���o~E#�r��9\q^[ȚK�Ս�sQ��4!��-�� .v�F���A��`ʍ�̯�S-r�8�Xa�eޠ�r{¸a~^�������uE6�L�)�X��M�Y�R�Ī���m�ōtsv'�`OəǔylA�{�E���0;e&�����gt��!o��!�����荛>�^���|Oٓ�S��jp*1Ќr��xUcԕ�	�f�I�6���ֶ]��ɦ[�h3Y4�ՕF�$�Ө�T;%�w�H̎e� e�U�_dq|���2"�Mi�t��o�^
�q�Y��ȩ�N��Q����-��9�a�⠢��O���L�0����8���@��$���m?
�3��I;���A�6f��C��ju�L��h�ǣս�X��h�Y��m�܆�O�X�[{@�L�ť9�z�$B�0����[�z[�d��X_Qw�>�.����|�$�g��BuC���{R�u�.�P�\{�c�!(��R�@��ꛛE^=���H�tp�.t��ǭTv�"jzèu�`����vMD"t���:{�!�緐�X���d �$l愖/no�t�ּ0������������a��z?+�Eq����$%T���e9bty��u�jm��PL8]�Q�z�F'�\:^���$Re�Z�o��	Kk��Z�\���/g�� fi`��7A��Ǎ٬�d�V��|�k�����Ѭ��UbR��[fԬ=�XղԻ=�A��|hh���-�WKg�e
��nd� �8}US+%ZwZ���Kr:j�O���#�H�c�ʢ@x�j:�k�<�U���4r1��
�$�t�O��Z�����������p�\)}+?������X�.�V�9�H�7�8#�9��B�j��c��:c%��������Ǥ���=�~�\=H%��eV�A\[w��z�zd8P�=�x[��3Ӳ�q�M�Jl��Y�k�E����	hҚ������0Kƅ�ae��	pU�Q"1g��PFP��m�O����ѣ4Я�� ��4�F?D�X'ԫ�A_X9�HC�e�WsT��)4o
��A�5UX������](�R���^!Ӊ��vy�H5� 
������z���b2���=�$���8#(LAzM~�/_����`F�;#'���J>����j0��f�,&n��͞����+�������z������U�� �G�Ƕ@Gaȋn��� 䔣��+� 0T�z9������
3�X�䨧��A���&Y������"-EN�(�$Da$� n>@��UP`Fxt&7��׭m����B��l��{��Ggd��y,��=�9��tQW�	z���q���h��T��/��]�;P���"DP����"��\�����p{ G�>�� �#9b��G~���vC�P�̍�	*K��q�'�O'��Ch���l�A�lubf�ΐ!�����_�:�1�6���6\��!\�.(I|��!n�o�Gd�F	c���;� �@�0��!':	LB$��@�T��j'�c�c{�b���-ЯkA���X�\��v?�'�@�i��ó���f��f�+��$�-�`������9�P�D��(�S9-��6Y�@rz�2�r a������6x@����@}u�������t�/k�~�������J(�0`!;7�6$��ծ�M`������@6����m��~�= � *0�~R�G�h�#��G��q����oԆa���O���~�/�OrT�!˃� ����SW�0���k)�*�Q%����=� 5�!3CT`K�+6�� 9�Ae��+�+���@��V��ٽPUe������LBV�薥@��2vH�.��R�a�G�e�P>W�@Q����Inx@ ����P��a�Z������A�mCO�.�d�,Vð��S���1�5���?	�J។���ڷ`d��CL�c��9�p|��qkT���gZ�v1M���u��,Q� s�5����	u)jjB;E���]ڄ|��$�=
D�n����*%�{�֡���(�%���$&1Q��1�{F���d&��(W�Qj�#9ꔉ��Zb\҃�&m6U�CCj�X-跷#V1+��w�:�W�@���i7f4>�����t���iaFqswfe�ħ��=�U$j�egϩ�lqF �:�6�x��.���T�Q^[�KK�ޝ��n`z�9��6�M�袵 ]NtE~mA)c��*��i����Z�2�j�q֨j��5���4u(�i�
r�
�Y	�ߪ�b���;�JHܜ6�k�$�NE�N�u?S�.8$��fN�	E�=?����Y+Ƴ#G��[�e�8M�ۚ��9�P$D|�]�7=��erqY���uڦ�עskNco*�Y2K�Ҵ��,��	�j�9)�JFӉ"6�
�p| �u�3½���s)Ƃ�eP.6�m��,�;Ȥ�acK٦l;�;t�H��lC,'>5dFЂ�tk�'��W9V(Ď��c1��*��'ഽQJ���)���1$����.�t|���b�=�GN5iqޮ5�j������Rbش������o���U���,�g��)�{à�(ZsK�����*F9[+x���˒p-�M� '�Y��T���A��U]�+���r�B�Vd�'�aC��D�0P���g75�d(.&�,f�kJ8jU�r�
\��&3�w�[� b�3��fڹ��Y�z�,��3>���#�vvf���O��c��,�?g���Xl�1Oa,��&�c�f_�X̦%w���Q�׍Rt���g`3K�t�x;��
�G�u��:����q���Ҡ��s�6ޖH��6R��I�`K0?Jo��ue��v�79<g����;�bʲD���їJ��J�E���Ƿ�~�~�L��l�\:_�f�U��2^k�0o�3S\rA�Y6�4�L5�],W+-�Fő�v:Æ0�v1쩉�d@���{���4)��HѰcr��!�L���B�`�E$q��ōt����ўB��&ٜ��m�Ѻn���d5���Rc#��;Y�i6o]:�$�����9IY��k���}���m���z1qL�F�˅�I%��i�G�B�s.0����E#�a1�y3����d�ԴVJ���6����)wpFq=��Ş�
�Mˤj����%n�i*�BN����Ql�|�Xa	�(���K����φ)���K\������B5���$�x.01o0�H<h��3��`�3�-��F��um��C]�t�JK��<��_lT*�[?w�H��[0N�3�=�}��12�Ya�p-�d3��i�WP��x%�1F�U�L7&��I�w��� �Ԍڔ�q�֎MC(f[��v�`<�� �Ĳ�d\�x9�~lN0�R+[*J����G��a��w �7���QƦ���Hf�-�����M�rF�^��iH�D���(W�:ܖdF{f�;��U��2�G�h���Y��@l��J\N0��㳋�	2�uf&���{�0jh�``4$��,c�î�b��K�Ĳ�{��E�:��&"���{|G��#�hL�V1�_�����g�6�1՜��<����c�۝��p�~`����Z;6b'�Ԛ�� �J.;>��먹-��\e,ɪ�قz�u�I1��x�k���h0UV���yn{��R�>��#�{�x�w�}nJ��e)��fV� �X���?�_�;�˳�D& OG&����̺m�Ț�Ea�&��>
'ps�����B��,EYhjG���\���<8�	�Ę��E)K����!f�)J0�|��Џ��_[*n�T%o���<���ۉSGan!N.�7�6W(+�]�"O,קvb��Y�f��.3H�oχ�S����-ƈ+����z�"�ND��1��(�>��.+l��}+D���?����K���\umW%VC�^��K�D�\�%���L�%g�Wq=���Tb���#I��0��Ox�2��*��t���K�q����j��l��vk/�Đ�yKu*zv��q��0S��}�ĕ�5M�֞xSQΆu�oU�0>� #9*����Z���V&���A�tK�~`���4D�!!c�<a��D	m�^L��|sq��j���3�p_����(c��2f�C"�1���lu9$���;��0�r�,� m(E݅C�~��
y�YN�ĭ;�%G�� N�ƣN�,W�!�,�X�XW�k�>�d�BW	��*��"K�@��&1����I�2:T�齋���v(�x����d=n+'M�p'���8ft��F�q@�ڙ�;�X��u[���8�M)W����nf�����}r��,o��[�h���� �1w��b0�r��FH�OqU5*����Ҿ��4��p�rn�d[Z&�Q[�>w/߰2����U�V4�a[w�O>2MU�q[�]�*ϟ_n�c�!6�⶚1��:�Ċ`�:E�����A�[��Yrymk�7�*WC�c=c�!$��Q�������Le4�
{��Y�Z{��9�"e��0)��M������me�DJ>�p:Q����+N����oj���g�.K�䨃.���ƢzK���/K;��¨3�ƍ��M_���M�՜!O�V���ID�#\��am�������,�
.�_o�}�'�_�5�c H�6 1 ��=�`�Jgk�(��-�(�!�����~��:d,��J�W$�����5M(�=����&���(cmI�{�gr²cC[��V?@�������:��{v�@ OX�s�s�/�%8�G�0�̭
�_�4ek%W�3�>��f�n�T�W{�>��w��O��۩tFJ�}���V#@�T0�����>�� ��zG��d�0W�:�	S&�t���QO��l���:��`�gm�;������P�����HAt
��0'�Z� �"Gg� ��x�d�%�P:ݿa�-$�4�F�����ò��o��x��ގ�X�<}����w������^z�p-U���e�e5�Js�<r�v���L������i�0�B�M�J�7��q@:�_�vY���q�'�O']؁E�Z8X8L v�ٕUM`!�+g~�A9�� �9����q�Ёx��	��%�����d'@�$Mv��5��)����n����a""���&(�[�CL:
��(�:P�B}�ܺ�V�Po`l���С���7#
�70���P�Ag�	���@}4���!�"�b��P�n@e��T�`�r X���0C�)H��@Ƙ��6
�T��k@[ǁ�1���A�(�d�8 �@�ơ�W ^���~�M������$=����v��X�T���i�ddx�w\@t%�>���qÑ��ң�����_�Kr,���^�	���O���I�*;�FǠ���]�$;(3�a��uN&�2�]pT�`�`9b��IX��j8�L��	��M���Eǃ�%/p,���C�S:�{Ӄ[�a:�b��u�n�C�X���t�=B�Ѓn��[�������=[�v�������.6`�n�X8YɁ~w��C� ʝ�A�<-`	������T&rr0�B ߆��9�D^�g=
(D|0�8�ʀR�G��%N�k
ȕsC��}zb 3B-����R$�m����\֠����ur��SryێYΔ�6�Oji6�dqf*c�D�]ǚC�eY˸EC�d?������l�]
!�!Mn>!����Ҕ���"#f�b���AD�#Rdy�H1�"��H#�,�"""���1E���#E�)�JSJ1��O����{��}�yk��ڽ��}����uY����R�5^�<<���گHm��+�L��[���Ev^�lv�`Y��|P9\̭�ŏ: qF;<��ًӗ����}����ިXiOf�\%+�v�XPSjMu�
��&�\�������dgt(��n��C�e-�95�bQ��s4S��T=�?���fGtU�e��2�|!�f���RF}s�x@�U�E�^ΨL�*o4E��tU$u)�'�W���Ƣs*�ec�6-��&bfa�%pu���j�,mJ�ۺ�ܵ�Y���t����r,&ڝl��G�5���RK�Q�$��R=�gk�0��Z�	�j�v|`$2$���/�մ�Ǵw���xЉ�.�hV;:���q������7j�����u&��p�}3�3��ļ}_B���z�&��M,l\ʔ7]6!�k�I�M]%�v]r�.ZקĪ��b�5��a�3V�d�.)q��W�`�t`���m���t��"k�n�8c��n�-�F=�\�ir��岞�	�U�����$��Lc
;.��\�25��ϵ��e.�m�ִٱ��@��𹋑y�n�����ae�N�X�T�&���ڡ����Ȅ���ٮ�a�<��d�N�k$z�P&�s�~���,HUq��:�C�n�S��b�R�`F&ǁ������͆�V��#Qͺ~9+U^�a�u�F�r��a�o#�uwZ�0��6N7�\��M0&�FYȐ>�:�T�+Q�2�n�e�GI
�s�J�{GF�s�5JsoeM�{��o�`1��p�R�Ph7���y}�E���Ӗ8o,���:�S#=v����f�͗� �8�eLK�FN}�[W�]�oO��OM׶e��Ӕ)�q%�Q��VK���kZ5K�:b����QoZ.�	gF�E.+#�������2����8g�lNdAQ��=�Z?Yn��ɦ:2"�l�V��NJ�+07�NM�";�yd\Ss�L0/o.vZ�=�3�#z�j(T����S+�ƺ
S��%������
�"R�Ƙ�҈ӳ؃��o�.P�wN�M륍-�s	�^c�XE��-�2��Ft��w�Ҍd���X?^�_�%I��Q�3�1Q���/�'M����ݣM#��Lް�Yj�,WD.��"���Ԙ����v�I����Da�c9Z�H���7j�6Z�
�fʵ�~K����Li��,n��.��3��1ZM�D<��+?i�Rу�2{+�;�Ԛ�:�!�^-r/��]H'��R3�l���e*��)�pHH�"$"��[T��U�a}�9����άxa�x^�u�UO&��Km�`�I˝�k+S�	�*���*�� k*��b�d(5����a�*,M*k375�H����i��.r��X�e:�7by��L,o�z��ޙ<����&�'�kÚ,ً��J���,Z6:���fQt��-�P.g�G瑥�w!O��T9{p�SY�|�l��SR�v���p��̍.m�u�X�֖�ꅉ�ɦ���*�V�-a�!q��,����������13�F+�Gfm]�
M��(\ڭ�@4ϒe������>�Dni[��Ym(�+�S����4�p*\i��"}��Q�R^j*��w7��1��\��:�!�����!5��NL�����5��Q��X'i��[�"}]q��#X;�2Dp�t�CF
$Q}sQ�a0&��Y�Ή�0ޒ�Z�����FK�Qg�I���uXݠ��/�Ĺ�J�J��	]��M�a�ɂ���	�3�0U-N�D p�3U��t����&Ņ�ǵȻzb����� ���ר��
Ď�����Ԕ2a�P6+���MS�i��rz4�r\m��0;�[�[�,�L̐���t��M%N>��֦�Ņ��Fs���2'rqkY�]NZ�����ق�Ўi{G
�T�T.�f%����l+3�\����Qڬ��n�'�5�f�L(�'ŕ�똥��QZ��ڞ��+"r��suEl�n�-5M��/WbΖ�L�B�w�ۛ��DeQs�+���V�b�}�N��B����L/js�rw�t�&�쮎��J��(�r�($��,ft�f��Je丒%ՓgEZm����Tb�5w/�ba�6)�*���r�Q	�Y��1dci�L���tk�Xڞ��ܩ4�"��_��^0�S�-���r�2�eԘ��&�D��h���5hDM�8l �2[�o���/�r�S�a�Dm�dN�Aū(#��y��q����t<�-06�5����-z{F�(K���h�M�6UVaLʵڜΆ���TIfw�E�DZ$&�N�Ue�p$b۔�6�=� ]���;2kGgT�n[qG�F���_?�N�JM�1f3�e�9Q�$�"���wd�Y��Ć���.<Y*-,�o%��K�j��}!�ay�Z0N,*�Wwq�*e���Y��%�j��L�Ib}���XT>���L*��5��d�ƌ�Dc�\Ml�|8Ұԧ�8��ɕq���z,�ϓ.7D��zF�Bƫ:ԕ3*��_gi�ʏ�j�����ڔ����Nַ͐�u-,��'&�����I��f��֢���$d��e�3��jQq�6�Gj�H�(+3��gE�2wScjp�iT���3N���s����$��"�!��A6'�2�Y���&��X��9�`ҺMe3��T�`��N�he颫�k��!]DU�xRL�#��>-�U/��)���S�u��iR�4/,M�]32<oY�5��g�	q�Į�u��=3m,7�M�:��d4�0^Aa�D���1���ɲ��T����iy��mnnr8���uJ���hk�F�A7�� H (
IHX!o��Igl�� B���	&UC�$�Q�a'�'���U$iD% �S��`.��¤8E�(�.��}I�:��%�ʖ@#m�b!R�� ����F��w ���<;�`R�^@� ��:�_-��$�I\.^*��������!�^�"��ؖk�f�����O����ߣ����|j|�rb�,yX��?3�m��[rA�ut�!{(��&p}�>���1!��l�z��!�N=baS
$,;`�H�Y����`A�!��f�̩����ȵ �5ʣ�Ҡ׎bʕd8
����:s��/,t�AmCdM�7�B����@�}c�)�&إ�!Beda�����z���[]��7|�-�e�-����ھ�^�R@� �� �@���8�B�-0���	�,d'�*͕��4��%��lEa��_�
u#0����6Lj!���C@lB|�2(�a"���@+K�>�d� ��
Zez�Z�a ��32(�I�Eu#tǒ�l������Ag?@zF-�&�ܐ�v��Bl5Ύf@�0�aN��$p�N������ ��G�L��r����K�az8�!-!�|)�K���r~	X��\���9�7[%NN�h�0siBȤ���#@46��YXd��d���(��!�c:C�����<��$�!Ʃ6�Lh�� �T: س���)�<���'�Y	 A��kyn��A�#����h��d����QB��L��}��G��
������n^:�V������S���\c'���D����� ��R�<��" ;=�j%�O"��Ad�4j �7�} I�,��5��4"�z	0+�N����h��(�ĤA\�D1vp,!�� �;D7C�l:Tv�!�';t���5��&�01��ʁ�r1�X��Z�6H���R�Z��:���y`�a,2Mp�r $���(���R_��P͋��"�J�/CLH�l�@&,�sѼK���n�̴�`��K3�iwl!xr���P��]�om:�_oJ�I>�W����M/��af�>�c��/J�m8��l�a[��g+k�x�f�̃��7�L���p��{ӵ�m�X�������{Y:�_Sb���arf,��ry����StN�Շ_�wI:emN{�������Ou7K?�s<����s�x��r�[U_T]����E��X{,<Ww��<��ԟ�qS���������o�|�bi _����I{�5Q�wTr�����|�l�~�����IR��+�+��]�7�6��|Lo�z�x��i�����]�xuZ��fy���ޔ���.�UNm³���w��	����s�J�~c���n�H���*�sy�9�d�h����,�_�N���c~�M���r���])9w*�f��#a�Q�Řc/&�Q�{gig�Ztb!���rKx��m	%�~`XwdnįL���xN�6�����
��a&��y�?Դl:�'���� �T�-����9p�t���!�>Q�L�KN}�h.?�/I�g�5ZU-��oS㗃u�����N�9�lvB��j ��}�5ܺ+c$�C�q1[i
��)䥃�O'���Z���M��G�=a�d���^�1���ٯ��U�ݽ���$����$0��aݭ���>�9�L��K��@k�9%+�]"+�����G��F^^����
���T1uQ���F"�f��l�:���#���z8�m�s����!�#Uy_��I~����++��i�4��Ev�8?�T�@Y���w޶g�K�S���),em�أ��Im��^^i�%��I���đ��M{�+���~���3�1�-�o��ҳ���!<�s鱴��_����_p�/)�0DO�*�/&�����ו��~㘭�\}�����c_���-V-}�?I�ޣ�G+{�ݸ�������Z������]8���/�!W��U=�s����/�9M��x�e�	e����{�@ĥ���߸?;[�Y�ܖ��3e>U�&��˸���D�!��`wg��N�;��?TR6{hZ�o��q/��ͻLM3��>K �\�!�0�R�q}�}o�x׿`��SCЮ��j�>����"�����g6�~S�c��'�l�;ȝ]���W�U�{�Nr�T�g�����ˊ�k^�y6Q�y7���a��lt�m�[.���͘�1���u>�Og���n�䮓͡���}�ր�I�_�e-�Ҿ��c�w;5�t�}������c�:�uG$�L_�K�Ϝr�~���cN� �ަ��/�{u�ȞQ�MSAsRI���F��dTՒ�Y�˯�'Iܛ���1�p`���Ooj�{8N��ݎ�÷�k%ʝu����M0'k�6�=W�g�����:әcEs���������YG�T�>rO��}����G�����zDGڦ�XG�薔�0�5I��Z$mj��|�4.�9هp�͒��c�����L���c\ǎ33�O����ؠ���8�=�]w\t�6�I�����s|��z���sB��谋�EI�z���m��G)G�6�|��i.5�LE�~�gg4o��0��X>��^���w��D�3n]�<��*�����uG"3�O�.7���^�N8��6��'�t��Y��h(ؠ�f�?���Ǘ���v��X�7v����ǻ�ns�hy�ӏ	JmyN��Ł�o4멧��Y?�x��o>G�Y|MrQJ�:�m��1U��tka`Eɇo�È�	����3Et��gm8v�Ϙ�����d~UM2e{2-Tm���<�B5/c��N��q���O��f��Ҿ)�O[����w.q$��p����p��u�Ƭ#���؁-��x��=�{΍�����x(�?�׍�|�;dGx�J���)ޡ�?��><c�qj��{o�/�����]�������]��ZN[���|�Vo{��K/�>2�x�����:�����=���ڎ�Ϫ���~����xߏ��*�ͭ��V��#����f���]��uy��>�x������GU�oߔ��?�r_E�9�"d莮ҙ�igέ�w��:��,�����
��]���>XvK�[��*��#�>�k�8��>=�x�w�HнC��#7shn���gl'_�ƹ����ϩ{�%�=xR���If���i�!��tkV��s�8�����t���s��_��٫��7�^��3����N�ٹ�/^2��:�m$4�ц�֎�����bߛ����g(j~�+�u�&�1������HZs�pJ��'b
ox�S�>ޥǳK�z�Ay��zN)�Ϛ|环��9��iJ���I�{LG�a���<c����N�:�׼��̥��F�%��E���^�͞R9���{b��T�_z
l��ٖ�����k>Op��,���O�ϗ��/Wn
[�?��S�3�EϿ�Dz��~�e���5��m*��}�9=��ĝy����ź��SQGrG�����%s$�����k�3�%������5=�sN��k�C�䅆��f��Ҳ�͛3I�����}}���f2��h�g���2r`�0|���+͆�3M���'���X�Q�B��#��5��fr���~�>�=���>C�'�M�]t���Gɵ�����Q3g�)��d����=���=��/�`H��,<@.���Z,&�sO�'5�M�jѻ�Oy�
����ڠ��у���Ow~�n�+�<��sW���ۧ|����L�f0o+����K�E˗^���͔��=�l�Ta�{?�{����{^ȕR&	�ޕv�����~�#��/�X�i��x>������؉b�f����y.���#$���8����I�"��Ǧ\|AR���Q��y��_���q�0�օ;����r׿��5�Ow�;/��}���ݒA���J{J��ng�b��M�w�7Z��KM�GO\j��2h��C\7�n�D�\~����+<;2G�w��TMR��G��>~�\�|M��c��D����M�b�嶼�\�F[�5�R��P2 i`��"@�B�Nh�4��"����K p��(�\e�-O��3�����75�Z�v�٢z,e����C������g6�L�П��U:�D��xlP�"|: ���<;;`y�\�d4&�_��lf>V<'N��e�9��Ȧ�Fc6���.m�,�?�)���������W�~ZX�酗��:Խ���cy�����(�w,����
��/`�m14��APݡ����*<�;��^��8�zXr����44!����P\̅2<�<Q�r�� ���)m8QL�4�eK���G��?�z�/9�ro{�����`������7ߝn��/�祝�95���n�I�F����+��q�^/i>�I�q��)���{�Q)@�|� ����>�� �h�1�$T�N k_jw������ɴw�mv��®ѿ:q�/�;��e���;܆��7�쀈�R8��<}���H@z�߲��n�^�~��?��{�n��w�f��Y��Bx�ȅ9����� NZr��p���`s
!-� .
���
����+J8z�~��9q��a��	1`p�{'l�6C��ܓza'}zb��80
^M`�\��=5��ȆM�ـy��ת`��ϡ�+�$���Z��O����	vno�����;�0�1��s���zi�^�ǿ�����ֻ/@�=c��\<L|�úHX"��h�?�A$��Ik��?Ɲ�`LN��y��X��׾,d�+�Z���`�<��0����H�����=f���,xнbо	�0�xT�\��<��Ι��Ւ5Z��yb�^���7v���p#౮y8����d�\���w��]Ѡ�X�i�oМ���7΄l�6�8����� ���܀T0�݀föе�����а�?�S{n逆?;A���aCS2$�a^��ݓ�s�a(���Ѷ;!��2_��j�
n?�m*��+�׎b`y@{s!,� ��M��a��-o��B�!��^�$m��{����}��l��P}�ʾ́���>�M���ō�Ý�h�'��J�`�D3<��(�����h��?�N�(�>t_���Šs�.n#��3��dZ ���z �'F���O��0��Bg�T.�B�'P0�Aex�}��T���7�����x��E��qTG�zn��xR��82��Ic�(H'���؈q�2����\��x
��y��:��I� �~ho ޥ#�y),<��g0S}=(�O2������0�'F����Y�5O�D�p���Ecz1(�:һ����3=)� ���d��<��g�'��bE1�iH/��G�qt�O��"?���܋J��it�F�O�GyDy�\��xW\T��	ŋ��a>��4t��E���
%O���r���0:O�pqd3�ꇮlO2=ЋFe���@<��Ǒ)((?4����#�zR�,Tt���(^������{"{^3ГFey�u/*���@���|!�DT/ڇ���lO�c�T���ϓ�|#c�=x
�ϓD�02˃�p@� ,0�QL�G2+7("�G!�<��1��埅�e�b��,T�-"冂�"L1]y��!l�6��0�'�������O��G���ITڇ��A9bq�||P�|Q��=����z1}�?~��~�^>�l���}�����?�+ ፉ#�p�1<��+�=�O ����7�x7��:�Zp]�y��Kq����'d=ՙ�#�}=�]2<�FGzvP�>��>H�7�����	>_/�_ cq�T�32���#��9^&��'��8h/���UW��Ȩ.�-��Irac"� �О+kd�o#���spɨI.?Q>�$���wt\�}|�y�j?Q\���|s�L� ��cTG�}*��Ë�|pa	@>����i(�a<a��P���^c{Q�.�����DxF=Ec]�I.\S\��q=�i�x��G��t�à#L!�+}���0~�<���=��a��B���F��z���0<(���҃��o]}�0�����F �{���O��&�5'��F��p�;F�S�\�'��qW�RP��-��r����a���W�F3�����q4W�r�P�yR)�:��k���wֈ�u~>�~� �����=���X�wUv]ߵ{�����ϭ8���k�{E�
���WbYa�g?W��[�~��*���s�|�r�"��*�{{�}�z��خ3pPΐ�= ���|]�b�d�ϸ�+�Wι��ׯ������t�柮��E�k{Wu��=�u_~�ɡ3�_eߟ�Y������2�!��k�}]|������O׹��\�D:����7�]��e�Z.�.��߻b�.s������u��ܸ���/N�G�w�~�ە���aeή�V�už�F?�~%/��J����1���`�:�:��>����~�������J�
]Wg�uٵ��U��<�ؿ��e+g�J��|Yïd+��J�U�j\�կ'k�FWi�'����(��A��'��{�SO7�����u�>;�v�`G{{�/.�.y�l<{ޏ�\����܍Kd�3�_�~H�Ml��~b��x!�)~�)6�.��z&�k��������6����~��|�е�o�щE�o/��c�#��o����.�<yB[����
�	a�y��P���͛wnݼ}�8T�ms�0tK��0A���@^�/7h�OT�������z�.�{�v��y�j=�q�"|hac|v؟	6&�I���7���e�<��|�p�J��'h���n#��P���O�QHP��0p�Š2Cp,>��ڌg���M*r�I������
B�q7�P����VPhhh�x�h���A����C��@ަ �׏նI�IT�O��cߠ�XFy;�ֿ����|�b:�����t��M�����d����k��N;?A(�!���������ر;6��B2�R!jv��!:�v��������7ng@������>p�vv��5d#�)�;��A�u=�m&�(��п>�;B��k·� "�7�1�ƭ�;��	��?�(���/A� ;����� ��<�g�G�B0�"�mZ��#�� �zB�A�[��t�Ƃ�06��C񭇝7�.@��E�a�ۃ�(�܄��;`�]�[Y�J_�����A��i�계t{��y6y�B qx��}�����Jz
���Z�=p3�g��P�"l�/�f�˰�K��
A�y���ů� ���/%�O�1�4��VK�h�����w��:�[��P�Ɓ�}
��_�ߺO�I�>�~��]���܅O��?�_ ���f��e<�kh���a��:�]���a���0��g ��{�m�e�]����B�;��]��`�q�D��t���H'�1�惞���o� r�
zF��T4{\�h=����}�l���2����}3 ���!RDEs���/D�s`��n܆Gs�`��o4C	�3��UB���������������Wȥ�����~�������V����]�>��;9����ϵ=W��e%#�k�o6�����ڃK�u]�s�����J�U���rݭ+~\��+���	WC��o_�闵��q�x���V���Ւ�ϿG?����K<��]�\=t�wמ5�?C�Wax��������V���y�l�ߺ_�������[�+�D�+�ׯ�����q}����g�j�u�Fk��L�,���:�]���~qɮ��|�\��c�{�zo�{=��y�������~�s���`�TREE  ����������������ޯ                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    v�	     S       \        DIMENSION_LIST                              
�     �      
�     �       ��r�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �|             �"`OCHK    SC           +        _Netcdf4Dimid                �g                     #W            0��OHDR4                                                  ��	     S          +         �                   
�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      �	           �	            �Ό�OCHK    �S           +        _Netcdf4Dimid                V�l� dimension                         #W             ��             �v��FHIB ��         �u     �s     �q     �o     �m     �k     �i     ,�     
�	     ��     ������������������������������������������������e,�=OHDR�$                                    �	     S          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �	           �	            �(�OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #W             ��             ��             ��L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   G)�H   x^t�؝E����&�K@zU��	�J�(�$���@@z�ԄiRb$BPһ��>�=sv������3�}�����sϞ�y)��r����.Q��.�e�s�]��I.x���˫�p����ڙ�ћd��hGJQ��R���j�:����{�,����r�:9H�o ���O��T7ܿ��jT�i)ߖr�t�/�]����7ɖ��g�l.����Rf�ΪG���ӽ֋��c2^��<]b�^C�k�/�^�E����/�J�~����uG�md7���r{�i7�I�ď�l��_�ڥ|W���+��]����{�g�Wt��eQ��t�	��a�t�����
k!}��5 ��7�lS��S̤��uz�^.����O��`��W���q��r���w�s�����c�!k>���Z�b��%7+Zo�'>���ϫ�+�K�]o����Dy��5J?lOs��1�벘���=3{�ENZ~��>.�9�!l�����a���h�?���W{�ƥ�w��Ĝzн��G�S���{}]��>_a�-�l����;v[�{�T~(����a;�F����ս���b|vpfi��r���������Sأ'�RX�eR����ǃ��n�sIa�V-kJ��x,��a��h���>��������I�X�>�J���P������k�������[��4�#��^@����D���XÌ�_�|�I'~G��;��Q$���=�wv�����+㳺����Vӕ���X-x\y^�Б��N�ޱ�Zۄ�!$,�Č������z��/�R��P�I�܌��H�[�uvy�º����@w/�h�+������H�"����~��V��jm�+
��'�����ބ~�l�T�@@9`��B�-���z5�|���:{>�G�5&���ع{mYb�����3���%���=��0K���#3�y�&,���c(�J�?23�����vg�(q|�R:��>=�����9���	�P�F�
������m�PV�-`�����&y�dV��n�9F���a2� i�\��o��|���A��jg��$�ҿU#�ӎ��&�+e_w/��	,�������+`�>��_#u��u|����1��v��s~]nZ,��%�q�e��D.Xzd��$�dg����5����N�d��-VdG��~�@�҉�Gc���Y�Ә��c��a#,#��x,��Sf��f�^`����y���z-��G�+��� �|o���ʁ�/����u�����R�i�m���q<C{��ϥ��vm����xjyƝ=�ߜ�h�YO_6���{�:FN���K�����v�b��ܫ�G�����r��%Y��?9��N��R���RR;枺_/E�џ�N�|\z���L��/���u��I�����S�w̣���r�W{�Yu>C����'i��{��P��\C.�}�c���c�}� ��|:���s����Q����'����՚�:޽�c�NgK_�9�����߽̊!�-3L�9P�YN�3�9�`��d�4ɖK0��g���\�o�y��kD�e4���\jV�8B����?�S�9�+{�1j/��K��9��.�;���W��}�{�j�4g�u���aΝ{K$�� �[�onc^K���*_]y�cN�vo����'Ybft�UV'oɞ��Jw�m��]�i�S&߆k��7�?4�K�!1'�F�Q�#��<�A���h�'�Ǒm�4n}��"���@�R����۶ H�q��䱍��tg�P���ooX�ܭ�9?���r�J�![����+�9��擻f�3J[F�uΗ�w��{��u�=*�]'K���<h|�#Ȳ��O��?V������ց{�*z��F�������I���N���#P�����˧����>?�9X~��X)'x�$�ɗ`ک��%��|�`�IV��֣����+���I����'<�3��e(Ig����]x����4#�+ {ѵwɉ��:Fn�z��2Ú��~��$g���\�<�֑k��McZ�|�9<$���9�sa�'oqT$��Q���#����M���5�1�j���F��8�d�\�<y�fA��(v'����s�'jFE;W�&�[3%s��/�-s�:��;s�h7��٣������Qɽ���s�R�/u��5��U-׫��8�Z~yr��QU�/��z�bu'��O��I�*9�	���:���ְ��W2[3~��R�)�Nn0J��jWk�2I�Ú�ɚْ�.���v=����R0���L���F-˂�����Y��$����C���[�'���Nj�m��s���,J2v�!�ג�{6�c鋥w+��!�6�ǥ����9�B�Nw��=�Y�+�]�DV򧁴�i�{�RY��S�$�2��8�Z���"d�&^�i�H�\^�Ub�I��׍W���`����}��ڣ�z���V�k����ݛ����p՝�-9_d�F�i٪�Ҵ|���I���U�Ŵ�<i�p٩�U�Y,���=}�)����Y[��J'�5��Y����2徆�5�N���Ϭ�����V�{�S��~�ӡd�f�=g�d>�C��K�U�#�w1���2�j�&9&�&�sP�;���ܷj�3ţ"~�^�.�b%��)Yk���X.n��-џ>YO��F5��r�a�xηf!_2�[�ml�O�-�Ƕ�y@�_�*���Ik�1�K��|m��?s|��{䀔C�F�Mx�:�)��0cr��{��^�.<���"?WR�yq_>2�gs|(W��oK�,�с�m����X1�3�l�Ⱥ7��=ʚ~ɢ�~�I��G�t`8���w�'�g1|�T�����C�Wɳ,�y�!�d�u�)a�+�7C��L��7\���7���颳se!08y
�xḱ}~����H��7O���@�<	��x
�.
_���q�|�#<l�/�������>?	{�I��%OW�Gnh�
���J����$o�_���G��)'Nvv*_�4����u(c^}��Þό�}�k������̭�L~{`�O;,�a�.@�r`�O/���/��F���gD݉��!�v�����O��>	~��e�Z�������d�#	��%����'�0<���OS:�i���R�w�h�7S������kl�yoʣMR̽�����ќ�U]�}�	~�@�� w7)��$g�?��k����U�O�w��X���1@�2<�RsJ�z>�������O�Gߛ�1d���b�C2�RMflN,շ���៙�q�,.�]K�F�̑gDƓ�0Ӕ<��y|9p�ul�J\Ǘ�2�s���p�t�e�Ȋ��_@���$��^Y�:���G׈�o���H$����ml��8���:{�Cq�5��%��s�ݑ����b]�Y�r·v�Q��'�8�Æ{d,�˅��ɤ�C�<{�9� ],�D�o��:�10\n�Rϵȹ`��~_l�G�3��x�e� >&����и�����H�p�̧;�R��?�n`���P�������U��M~�'v����ϋ��=��1�I�9�#8�>7�qyy��g�-ؗ�~�X	��u��G��Kv�3}Y�6�8�% �[�Z�?�ξbt�|�7�'?���}Z�.s�-�w����ub+q,}+�B<�o �B���=�Dm�|���?#��B�u_
ڢo'b
��3�`���������ǫ�X���'����+{[��8M�}n�j��U�,��^\��ϲ;����s����R�OX�W�&���2e,�xL~eS�dL���R'�%��7��6t�'|!������+�)9$>�X�<���:q���l� � ����w�C�#���y�R�ᐓo�;� �A����6K�Fֆ s���~ �8 s���Z|�zJ�ȃ(��:�8&�N?a��*l�@\G�H�)��\o��=����E���֓=&�vd�3��CG>f�Y�0���Y_,߽����%���ϯ9��I���2y�Z1{���Cl��T�o�|���4�-wY�_�Hz���)6K[�3H�Q|���f>K�6G�e�I�6f^Q*V�-o^;�R*BL%OF�OU���g�e_���Mߴ���?�9Pǁ�̑M<���g�o��HM�W��h��U���r��5����/�!�K�O2�E�:�9��3�K�R�����?�/i�j�������db��oE��;}\g���>�AZ�<G�&s�RL�,J~|�XEs��+�ހ0�U�^&&�{����l����xB<.������>�[ů�.�z�8ܥT���.����Y��8r1�I�W��HN��Op�n�kr(>��oY�hFc��2~�&�����#���Xݞ��|�����LS�y�k
�Ҿݿ�� ~����y�����'��@�C��?d�,�L}B�Yt�4�{]�W�p�zY7>_�LH<�N	���<��v���� �?��3ybrT���>�i�?|���w���2���C��r�K����ۻץ<@q2)�'�3�-ܽG6VT[���E����N6�M-���(�~I�z�z�.e�$ͥ��<�Mbd�R9�~a��/����\L'���џܵW\��{�t@�K��*��q��g�K�}�I��?f� ۇ}�?�
B�~������0���̝������E�IN*S���ڷ�k�Sj�[����#�_��S�)�u��E׿D���1>��g�M�>86݀���|�·�c�@%y����ne�f�6�� �I���NfQ!�7��۔�	��2ѐv���r�t���ĺ�{{���|�ٔ��o3>�F"���S'G6뽲��h��1��y^�lK�)3�<C����^.w@�C6ܳ�y��O��r;	-dro�^�>�#�r���j�7�Rvn�j������|��˭8~ȁ������e���mz���Ц?�2�_9�)�6h��)+\Y���������e����`�o�7�jo�:d�f��5�i\����������ǖ����)�A��Ϊ=���7�\%!�6󇻧l;G��6��^O�ED6B^��ltMշk�74���P���V�z��y�	���\��?h�dd*d�f��l��XG�kb��#�}?o�_2�N�I�tr߱�{�՛�p����3#��W��hӿI���!U_�)6�h�ߤ�2��U�
���z�|�`�+WT������r9u@=�q���6�m:.�������5��c�2��Z�,C��>^�YA�i�+�W��YF�[�Q�a����Xy�������4>Z���⺓�&y�"�<V�
�@�u�+�5�`oBû���խ�[���s���a�WNT�I&��E�q_�ȑ済y�wվ��F�1��ֳ���VT<�>S��#�5�*yʔ�ԛd�]鳽���:�Qk�8���Mį`��=�ihi�i�����ä����,#�Qkc
��'^�uE���?%�]\�-���$T�_7��HӋL�f۾ޯ8�|�gf��j|�im\�4��!�q'��4����,{�&2�Nʨ���&��,MQpw�|c�0��~e�`Ov��2�p�ƒUqe�u���U�h�T����:y�a�4��Z�����}��F��ʪ���Kh>�|��,�:2k��ԟ�5�G5����S���-�}:}����V��}�ڿ7����h�+j|�}xj~C7�q�I�w?��k�y�m�:.�mj��ϸ0�._@����ɥE��g��*Ҵ�V�\C����|�������R�ۭ%��KxO�����g=����g��&�����H/K7/���'+�:I�W�h(����`��䇐�.D�Ғ�S�,����q/�����u��^��#�L~C�Q��[�4�)�!�x�&����'��x�S����N�������ꬿ���<����O<�H.K���2�Q����saE�����(}j��>��=��^9���В쨭��-�����_2����&��ָ��=�3N໺��}�
��җ�|~,�{'X4������'�3���O~Y8�F:{���(�|&�^��j)��N��'S$�0<�19b����/%-�y�8Ef h���8f�|�c�ӑ����|�,i?��jz�\�?��Nu���v�Q������<R������2�Zz^Y���Z�ί_5��R �؇?������������5G�g<�<"��Z��v�����q?<{;R��7ٻwj��Y�7�u�B�qܹ��'�35{g<-e�a����M���?0�ZP�V��5�[T�=>�rA�q���zV�Z���}@�AW������!#��t����+���a	�s���]K�.J�"����v��-�z��=U�a�1��͏5�k����7�`c�	O On���XG���y������x���mr`����^��������q���b��/s�+J�s�����\j���O�w��|���^/��t~�߇��[�w�˻�A�ksc�-�J���\V0@Z��~��#�b�g�Y3��iz�w���D~����Pc�簊���M99�Y+����jO��|�����aĞ����LL[>���#��F�#�s"��N<%��:2�sZ��5s0�Ŧ�k`/9���^�Յ���J'^n�d-��k|���^��}V��|������ǵ(�U  ��Gp׫u67��'{Ȥݼ��|E�ꒅ.��s�dA[/�7�s�i�o�6|���8�a��Z�#��eL��z*4���k��R�]���^�+�����IM�w)M]#d�0�������y�<��J҉ʕ7�#r)�.H�s��[�%cn3�M�F̽ލ��*�cI����}i���4���V�]���8EaE�K�b9�eQf���v�)���� ӑj�8����}��<P,�57큒'�����s\�(��O �w��#1�ہ����}�o5����(J��\�"���ݺ�~�C]��{�ga\���c�)Y��E��=�UK�2�nl���Ƈ�ml�K��c�g�N��j1��F���@v܌Y��>����B/��?�����ZҺJaA��q�c��u�O���|A=v ��xǞ7G�E���i�n>�?�<�_?��^��{��_�qM�g�����8��)�q_d������J�7j��̒����-�=�����{�v���ՃҺO\��Iĩ''��3���[3
<|BpN>�8?�׋��@��!ߋ���w�UL��/[��p^���w�`Ϗ�+G�Z��*0�1:���y�i�������l��?��5O<����L錿zdu�#g�����yj�Z�?��Ux%�N�'�%� �ϥ���?���ً�H7~�&�{#3��/{��0~b|�;���5|/����\G����wT�~*�nuc��7x쯂�Vs?�<#��ӱ�����Պc��]��Ցw�^��|�
lC�s�_8�h�k�R]�
G>_rǇ��o�M�裭k{�o^�.����5��7&{�̽��i���9;��<��mm���%�l�W��ڻ�!�2����}�����D�&c�=%��}L��j���j�ծ�}��ϩ��S��	��BL�&�0\Z�#�A���{|��i�N�=	>��zC���F
�'��Bc��1kiL��-=m�67��E���sr�����f�Z �5>�/M�5z���>jm��]�K�N�5zm���0��2d���Һq4>ՙ�yr�'�3g�<1���K�PfΦ6���qV�����k{�?�������ߣJ���!�3𨗒,!N��*px�bHG��L�������6�|s����n{~G����2�����ۛ�v�w�|�,NA`������Kw�s>�%X�J��qr>m��ɝ�FMY��g׬>v�֋�m����D�3bƻ���1�U��J�{��J�J��^߳j�l�7ɍ"楮2�$����XI��٘�b�m�m�Q�8��J���Tj�7̓/h�{n���JW�1����|�ߕd�s����j٩-�������s��S{�ځj���x��ӯ��#������j����I>����D���g�}��@!�ɽ�v<g����������3�YF?���=U:C�
5�Jˌ�=]Ez>�Ԟ�� ��]��-���b~
K���)Dr㮴KJ�|.Wk��g�X
��ߌ�uU�g��O[`P&�N������B��i��J>Ֆ�(���[-��O�v��$k)����g�*���[�T�oL�V���t�Ǽ��,^:��(�}�Yҕ�Ej�Ko�Uo�S$6���e`*�Lo�&�A@�Ow���Zg����a��ܠ��]���Şo�r=/ZKF�ݼ^�=�2��D�Β�o�[�>���ɢ�S�p�/����ϫmQ^��,�Qｶ��m��TA'������G����8��������.��hּ�i��y��<��ini�����9��(1�x�����킒�Na��4�<�ul�#,7��xx�t����߂@�3�e-%�9��vM��Q�<2��]�QFLgI��9��)F����n[��;�U��!����q c�d�0Vm�/�W�>%=M��Ͳv�yr�$���p��z����a��b�dY�R��s���<�3�e�J��|���!C�M3�&D���{ܗ75��PU��`)}��xéZ2[3�?�WR��ː�v����2��{ɝ�����ol��l�����|�2]~�Q��vB�h����ro3��7�?�Y�r@d�����g�Z��ii����:�+�ŷ�����ȝ<k:.I�B�o��Ї����9���bfnY�G����^�O�����}�/�w�H�C��m�z����	��瑻�����N.�­���pB�?x�vk���҉����#�NwV��3J/5�<�黤�f--�=L2i㽝���r��В1ñ��Ѳ�QU��-O7x�[x'˾[��C�����M�,Ҭ�I)��:Y������}F�lٲI�>	�<��O��m��Y�j`�Ł�쎒�Ɉ���Nϒw�[$��x���,β���.�ם�|����t�R�����M������tF�g�Ua����u�y���7��3��'C
���%�d���+(ȃ�=[<?9GQ~�?��Ѧw�ݛ i��t-���^:n�����3ל����H�zO&��Q���h�ҩsQז��m������s�6�'1@������c|�x�O���s�g�/5��/��wM&/�\C?�ꑜأ�?��G���ka߶t�W��_Я��� W�)��þ0���l�3�Ͻ�{m��ur����e	�F��{�^`_����d��n0�c>�����6�<�@,BxQ]����k�t0�[|1}IHf���"	˄:l0e��G�>;�>���O���+Z��wH��e}G౶���a����y��E���y��?�X�߂z(ָD�qI��r��L�"tJ�t0>g�X���q�S̷B���	>'~�+S{k�\����L�����#W����K}���� tl�߲Y�c���=���ǉ�;t��#�O.����������MX]��
��B{���;�qaI���M�����<މ���捽�6jy�[>��(��Âo�q.mnחӆ$�~Y*���k5.��r�����S�N\E���^���ا��;\�ܬ�WmO� !'!�X��t-�K�c�v_j���V=�/�gvy��9�
>F<!�7)ۍ�o�7�!���x̲ �y}���=Pl����0!fg���7��u�����D��-�ާϴ\�:O���uu�yl~��}2��mC����a[ρ33�N\g��8#1�ٖXl���5tNΒ��ӽ�u���G�i�u�+v��1d1λ*1I�95�����E����0��v>'�y����{|LX1��K�~?�|�u|'��s'����<�x=7��i���u�����w�?��xM��B��9�t�������.#��5��_b��=�sw�3J}��o���/]�P��x���Tl3���;��b�R�_�?����X+�zh��L黿�?��R��16%)�2�f^k��������}@����|=��{��Q)C'F���|��k�08��w!!:��gC��n�p��O&~nUj�?�6t�BY�+2_C�^z�#��s_��`�ğ.��	��A�7�����d�ό�p#dD�ܛ���Q�W����-Jźv����d?�������W������Sŗ���k�U6#���Bڟ%%�����N)���>p�i#�����fQ��?��?׈o`kd\��ig����1g8,f�� {�)���D�.����a"xt~��m��b�7COZ��E)�v#|~�;kʺ�/⋽K�c2|������������H����i�R�/�t���<I����9�&�ũ�=)+�R��'| B���v�2�����Wj<b�֞�>��6�ܰq���7�KR����s�jH�a\0Ǉ�>��~i��ܥ���ak(��`�j%��m�4-&�3�3٣������7Y'f��߻���g.ޫ{] )��	��˃��(�*k:��~��h��p:��>�@��7"�[3E��P�8���5,�R�����?���u8��k��E|ۇ�����7�@ņ���\Ex-<a�iO���ؼ#Jͧ�e����3?#�kI�@�?�?��o�=��s�:�p�V�׃_�>"މ7�8/:����w��Ŝ���Fa����o|�۬P��~�[���F}x�r�1a���N�Z!�7s�|D��&p;���j����C��\]���������w����wK����7�����Ӌ�:(�;�T�R4���ٿ{��-��N�$~Nw?tr��~��%����֭���h����^���w�=��VKbx�i��34c����W��`�� ������8e��B��fK����ȿH���*E��Z��Z˄����mJ�:��ת��$���e��i�{�N.�Q��c�gIiO��[:��l$��X;�}���8]Ȫ	ʥ�8�+_�5k����{;��߈%�oX�"�>$�oR*����6/�i�+8~��O��s	�����/|yΦ?{{v�[������Iνi�_�O��cߙ���[���r6�qS.��|'�i�?��/\����w��	��Ȧ������_@�)�lh�f��4�R/���9��o�wh�gl"�|P1�^�*d��c�w�T��A��MΰRF7��v�����}O�)��$�������x���&�*�x3��Nl�kKe5KPW	���С��66�oy9"e�$��\Ґ��'> ����$����_���~���P����\��r �m��RU�����x��k5ArbU��?^&���<ͫ{�^�����f�Ñ"|�͟/���j�pY�X�EJ�e�, :٭?�0B��o}'�.!��͔���g���CVi�g,��Kֿw0�1z�����&�\�~�{U3>\#ep㈗�Q�皭�?4�N��CFS����O���y���������0�����Ԍ���l���6c��Χq�r�S���˗�������P��n������{�g8W����ߠ�����;��?�R{>	9d>��^�]~c�kσ�>y�je��t�P-�r4�3d������\�wj�Tk��!?�*����D����ER���/�����=��36�����L{��������b�k뒑i�f�����>Iq�o(�x��%��Pp�\'"�ؠ�j��u֮\�
&���~��S�R�l칧6r�����u���r����]z�̫���r��2�V���V���y��4<��ұ�q�%�O߶��q���{F��4U�``���=�/�^���5�Q"d��wA̻����H��Z��_�lɳ���\5�I��4:~�𱵷gL���h&�y��@H擰�_�S.b6�|�IǞ�>U,����_����Ff��D�s6�s��q���Z��!k���6d��G{I����3�]��`kQ�s�:O	����_ȁ-�sj;�ӝ)V�/x�m;zl=ߴ?ػ����s�8�������n<�-$�DbT�7�Ft�/���s8�\,�5�sl��i�lB���[d��z;�S��~�J'@��m��߻[��5���	�oVI��5��p�-���ۻm���r��~ud���>Akv�8�/����Q��{ߣ�?�j\��Q{���Fɿ�b7�F-�qG-�����)�3���;*������r�t9�ዃu�����c�7�x-�ί�]�K�+k/�o����=~����*nTo�(�w\y�S	�-^�B�2��|�ָϟ��>��a̝�jg��5O������J-����1i~�c��F��|��x��?i����]-�����>�`��ϳx5�dٴ���p×Ni��c��C�2�C�ң�B��}�������������o�Ԝk/��X`��,P=S���?����L�,�Lx�+���
�1��r����X
>A��q2����K�v]Lh>�d$�^T�lF]<ʨ�e�Y�����Ǫ��]e7��V�|�����?D�׻p����{}��s"R���9c�8X����~8�ub�A�u�������'K ��P�߹����QC�?�����t�����"P'���DgI\�kjm1�3������a�����H�u�Y�W��?M�j\r~�R:xvE|�;E��k��6�n|07S���ҙ?1���;��94��'�/?1�����q#�x���������r>��}Q-��Jp�g���w�J?P�j��~K����o�u��?N�|���(���_ڪ�/w>��Ҳ�=gW�|��/qH|v<:��>����Q����|}���s�;7�
{��y�?���/F�;��gE>e�29c�a�2\�1b����$O���[��,���I���y�)F�u������$G���Q�k�������p�v�3F8c�/iϮ��j���oW�3�9�O����,c9ô䈧���ҧtL/&�bT�˖���9�1�cO�},�qlը��m��#����YgZv�������)��øl��30ѱ���#�ˀ����}�;�>�ǻf��鐏�ud����aO�,��R�s�/��b׺ZqD�6����,���皏:��������Z�F�n� .�|V��R���(�K�ܪ���o��v.3��K��s_��ۿ�V��Ӑ�_�]%ˎKFe.�J��>�\!z�q\���`���m��D�e��go
��Ul��d?����Bw��H�Jω
�,���r�x�٘�vI�\r����X��2�[0vo�n8v���b�0�i���|�g�C�?g������:��k;�/��S�,���������B�h{�3���V|;L��P�J��j���OX��Һ<<��g�G���g���w�տ�H�O3{�����(�v��s�u#����!��W�g]gֳ߯��ㅘ|l{i�+�C��,��M�z�!����6YW���	��fz,���<�XO�ͽ�yu���|R����)�l�׽>�ǎ�o���"51���R�������x|݀�=�?����d\zX�S�Y����K!k\� �gp��w��O�-d��w�哴�G�7_���#�1��ܸ�]����p�Zm��̠}���'�'�6��Z��U#
�eF����6���y^�m�ޔ�]����rv:[�^j���id��Һ���h|%2�VWp��|�[�x_���z�m��*��z���3���yɌ+�2.�Gf^����>ly��r5^���s��O���np�z_><-��T��^�H�K�{��&��
Nx��~��y��m
9�{�긺_�5�ql�t<��9}��`WP���ɣNQ�b�)��E�BZ����q:�޻՚g����G���yZ;N-�62P��x׻}���q������g㳈�t�C�?�S�7�5x�uԪ������~�{=X���]��=~宽*˙��3S��oJgշƿ���I�?? �|�m�-�����'g��S7�9��>��ٕ�7&8ͨ|X$F`Ǚ���u�w���w7���#��Fzr(��꨼��zo���?���^��XwY����n�2�s}�^��^i��,ݜ�k��9�|���$G(�.�hy�ZG�~j��6K�̜�F�8�� {����E�q�=WUkOv���iXr�Ɍo��@��g�ƿڀ�ݽ\��Fsj��9���ӥsv����F���n&��o0Bo�c�ޑ���evpVV�ÜN~)�p��G��s�A�/�#d������-�������`>搶�w�U�y�����_%�+{���21x���߯G":9��r���j2=��)�f��־��� ���3����1&�x��p�E���/�_�3G�!�y�1Ӻft>:V���C��$_�)�����^��9��#��D��s���}��CHr���v�V�-�z�,���Ar� Z����e�T:Y��[���Τw�5��7�q%_��=C�&��f�Ç��#���v1�34�m����8��[�O�$�I7KN"����6H�qx�N�������t�Zט���y�$3����!�Q���>��?xb��l%<�F�F�o#?�J2��G�h`����?^�A?��U*�]�������=��hx��C氿t��?{?��aƜ�����_A�|�tc��w�h[wN�fF�D��~y��ɕ�~����K}����}����m���n{��䗯f$�'���Re����w�`���뉾�	�xՖ�#�����]i[�)X���� ���}�Ӹ�TO��|r��J߿��'/Orf3��wﾭ�M�����-����
�n�ዪ��Ts;�9�ez
����ʙ�����n��W��-G4�T��?��7*�����M�Yy<��f��=����7�<M�&ݕB31K�?m��vMIct���{r�S��Y��As��G����zm1�/K�w�PJ�Vjw�v<�$���<-�qE�T�U.R{���5`�T:��g5�����o�r���!����f�}�&�QK��kf5�I��ϛ?���ۂ�~9KZ2>�QX��p-s���ZDaB��ym�xw��4!RF��"U�}��$V!O	?-�T�����\_����̽���8[Y�j�rQ�Ɔ"���-uC��O,��-�I��/��٬�������U�{��bJ}.y���}���K�aB'��ZIҞ�+݊u��/���3_1	��\��{�b΍w�|���K���_�o	��XNbF�z�2��U�9��'��>O2��l�U=s>,o�ƞf;�֨���?�Xzgȍ�z��s7�i�fɃS)�;=�1�GQ6���ԩ�������GV��,s
x���X�\�^9��Z��p���<����r|b4�
�����il��M���J5�F�Ȩ8hb�24�5��^@/2_�/ �q�8����W�V�pf.KF����}���)u2��z���T����a��C��>:�\;j�vA��!�g���1��K�O�}�/� ~s�3�8^�mr}�n�{dn)��K�¼��Ɨ?���#�{��Or��k��{m�rK��y�����+~�I�&��I���n1lCƖC��n���M�C�g�U9״�Fʕi��R9'>�e(�!t|a�X<�@�/��A�%�!j�G�?����z>�������"-�;\v��9�hc<�.5G�v�SW�����/c���`����N����6!t0��X#y�������h�܌�xd��08���qL\G&��ꮂ�u@��H�!����
�/��W��?�^*���7|���U��,��z=�/'F����ͭ�A����Y>��Kk��,���e���K}^�����!������m�ȟ#邓�ۉ��}&N��<�D��3<r{��ri��Ϭ��m��ɼ����Ok��T�ǆ�:���:��{:ٳ�c=l��?��-ת��4�oѽ�|�:oٟ�0s6�ڐ�!s�R�9"�s>�y���io�iX�c��K����:1�vdn�4�m��7�d�/yl��6(��wI�;rBͱ�ַ+���SC?����Qr�����=�/r�?�^[�!X�ĸ�ܲ6�/�\��]�-c�N�`��D��[��k���f}Ji��=���/ש��/�����s�5��|��c�9'��ϝ�x�`�O�?���Ř�Cg�?cl�u�R�$'cC�����];Ƨ
L|&o�~(i�V�Gp+9d���^�u�,d�P��5�3>7�T8�ߤ�5A����/��e%<�<����%�?`����
��e����x�xq��"�Y�)��w8W�yu�[[���c"��[E�����3����H���(�|�mp �'1	�*�U��i���~��i��m�Nׅ���|�&kn�$�3׍tܤ���|56�8�$?R�?����U��;>	v `���넎�ņs]p����`/}��F����3� ݼz�?ܽ��L�~+��cj��1��_/`#sE��8��2���F"->���2�\/x���C�o�P�j�^��{�#�����=ӟ�(�W���A��Y�!GGN�?{���`Cµ5s ����ߒȖ����<f O��S^$I�$�1��ퟔj+�?�+��r��]� y��q�b�������4?/��J�CJ��8H�ȊW=I|2}����S�p�]�c`B�;p��0��L
�����~�gn[��$��V8�'���?�G�Nׁ� �Ÿ�x�eќ���x\�I�r������O��^^���?F�ib���/��:Q��Rj>��:�gR���S��X?�T��ߧN��|4�zW�j�e\��;���E��_�^o�b�e>ݸȞ�l�.�?�k�?9"O{����v^ /�6�!�L��+�/���f� �O�Gx�g-Ϋ;�����g�P�-�����|�֞���0n@���I�%쓵��z�H=D̳o��Ob�������.�cQS�[G��=�?5|k�b�c��f֞|	�&�t�&�o�a����k����i�UT|_��$���(���1�a�I�k%�d�l��v���qt�&�+��	׃ɝ��ش���Ȑ���4��5��O�С�%U=�G�����^'d t��R�G07$��9rMb�Ra$�UK}��9Y䂪���@.��g����HX�q?aܔ5������m%u�t�p��6�{-9y��$��?+�{∽�G��%c��f���؆���}\7���Ő�(�'x	�c���?q�s�oq� w�A�_s�D�%� S�������a=H�f��%�H�&'�B!������)Գ��3����Y;� �rI��"��z����x���y��FVkֻC3>1�2b�*I5dB�?s��O����C4B��)��9�N^l��5M�A�͍�^�8��i�,'@:B�j��<�A����t�lc������	#d��2~p�Љ�H�e���gW�w����C�ˤ^�~��@`��rW����o}o��X#ש��M`{�Ё0	9��?g=)MYY>j��XU���lc�b2�Pxڝ��i)m�;GW}��L�����z��qC=�n�z]�0!��<!w6�u�/H�J���o����Y�F���/sR �l��LLu_�nu�!�:�)��ز�2�t�������	�g��=W��W�t�#@:d���4��I�h&w�ߪ�l{��"�n6��ܸ���7~�uw���3@�B6k�ۣB�sޑ��j���P�w�P�3C�R�O��{�O�����3��=V����7��&?�&f����K��E��An����r��������dy��X׫*�n����o�v�����pR7�Q�k��rl�/�� �'7<>b�����c���G��m\�Go�$y?�Y������V,��RA��rf�u�վ�$������ǰ1�W׏�d��Y����� {�Ss�U�J�F�񜼣u��z%�j��^���U��Ǖ�Gyp��	��m��Y�	�G0Ѿ����	9O�i���{tl�[���슧�8��/�3�a�g�G2!ߜm����~yo�M��4�bo��^<�4��M�國7T�����7-�d։�Ԟ��5�7m�7ɯ&0������Zlڈxa�i?���i5��KǞķ��~������v���,�~��.Dǻ�i�u��r�p�/T4���_������E�&��Gu�?��6�u�]������7����e�Q����n{��&��{�UG��V^�F�;Jl����/3�A�5ǣ�ߜ_rt���r&��G��t<v�x���q�>9Z6�&�ϵm������p���ȅ=��������'�_��/P�|��Fcb��qW����nE��.n̓�N��!�q����b�ߋ;�@�1�:�����S4#��4J��#��Fɻ���K�e���'�O���e�(ݑ�]#Fn��E�7S����������+3��\I~y��c�8K�G��w�������u�d�"�%�߁��Nb���G�l ݟ2V-�so�"��>��{_#���M܁��/�;����ds㕯��T\6N	��#�۝�dGg[�sW�����6���1��j=�f��������zFv��9Y�1Оnĳ�/i��o�2�o����X4=����n�ƙ��:�{'J�y�������?���ga��×H_�x���qô�>��	.��&D|�����������Կ3����oޭ�9XV���+��Ziz�er~�c�����.��[���Y���{b��R���`?#G�g��X��t��yt|�޸�����d���:?���~u�z�T到?��������k�����3�3�F*%��O��g�g��;�23����ٯS�w�/I��Ho�enPkV���j�z�W��1���l�1��T���Z�:3�	����J���<���'K6��W=�Z�>bp����.i�������w�#_���Y����1�Q�g�sATdו�]���t���0s�$�;����7�9[�OV���>�Z3����'{S5G�md�b�#��C�l�i��	�D��4��O��Z��;�"�o�C���)�< ��3�Z����`#��y�����-�������{��\�N>m���2��/�d����|��i|&O	�+2_�M�s�P��Z�7�i}*���r�Iw~4'�L����aZ2B��[��k��?L���x`��T���~��=�b�x�t�I��/y��W4����v��ۛÈ�c���_��\��%k��o�{)���w��|�����
��g� �� �(眎?/uʢ�����_��N �C-�xJ�J�Q���5Wg�uM�x�ǳ�]����i�~���T	�Mv#Z�i�	�j����
��*f��,f��E�棯����X���7,�ޠ#ݟ���|��޺�����׹��~������r��kn0ő���]�X�������̲R���T�f����U�#�M<��I�<he��k|V��oq=��*�Tv��E�om���څ\h+�����l����0���{���H�"q��tPb�����[��6�sǆqG(��#�^v*ĝQ���^*[u�y�IN����
�6�t�0��	�H��M�3
�;���ӻ/�կ�㕮�U��\�yI��*��5�M�S;X-{�[<��c��@+gׇ5�Iv6��c&�g6�ݣ�Z���ȡ��������������bë��zlR��AJ�Xg�����)��Ľ�f[Β^�j�?���JVG��e��B�)�U
�¨ݭC��~���ͽ��F7w��7l���k~m *?�xd�I�E��t=�2�}�m@T	�7W��`�t=8���ՒY6.4xR����K���"ba��O|/��xv���N���Ƚ7�̹xR=?ag�F�A���<"��YpR�����[��`�Z���8���T|xu��k��w����Q�E�������wßu�tG�h��:�H�Q8���&��Ņ1�A@׳������d���y�9�ylF�x�G��Aҽ��.�߇��8g�Ρۨ?�l��[�'U~b�9�ydG����j�?���	�X��0S5��@-1�/�a�eR�w����5��xe;�t� Y�br���{D�-����dR��{y�iv|_���q0mcт�����-��ö��:�{����/WK6I��X:g'�)�}��LoǸ2�Ԉ���7]B����9O���_�x��%�β�|���8+R��?���7{��e���q��b�K��.2���'�z��U�y��|��O
�����Ki��䴼w�\�\���s���C�\��ƴ��ֵO�_6Rt������|88X��!������M���L���ct{��9��C�O���)W];���^Uƻ��|ou���[bEx���s�7�1�v0��}�YW*r48ҽ��|��(S
��3g�gf��j�1a78�+�R��|�Q�،$3�������;��%�P�y��=�OB�5�k[�j�Îq��R�!^@�����f�Q�z�4T����o�_s3�S��1�������fF�TF��,��.�|M��`��?ߢ���k=rފO�:G*��`��/�WY3~%{��w�x�N2dKf��>���������؁!�^��?鶌+c��j�c�ʖ�?@������=���Oz�,}��=���`�7����C�~����w��;>&���Q��|�㘿y󍍎��ީ�O=�3�U4ǚ�c��t��N�d�I�wy�&�u,���)�QG	�n�`iP�I�;* ��3_x�.��S'��d�Je3�5��X��'V�}Hl1�u��^�e�?���H�m�}����Տ�v�6��ߗ�-2>����ۃJ!/I�V5�?�Lr��)�����
�	q�ѯ���)��� �7v9s�R��\�7��i�h�#�=�v�6���E��S왮:��F����~���k>�f�����J�'��Ӽ�c�H��:�����wQ~,�?'��jG�}J����Ȇ��K�G�� Y���/������f�3P;F��I��-woHw�570�X��|}��Ś���Ϸ�[�lm�'��nL���ˆNt�cJ��[Z���y�`9��>����y
#�e��U߶��7��e���;]�H\�XVl�\C���]Jrp3��͟�u#_;�K��O$:(J�{��m�;Z-�7�T��?�q��U�=��dm���.q�X~������>��n6n���i�e�������ϵ��9T=}<tU�4�����8�Z�m�r�cYH��3��ű`��)��[�+�~ƈ��x鸘���]e��Lɬr��o��J'�J�^#=���^.���AD2UU����z�=�H�Y��&���r�_���7�0���Z>j���4麌7e�����_3|��.%��ݏ����됞9gO�k�����H듂䐧{^�J���6���,?j�yoU��������4����5��$WE���T|�C�>��l���v�>�
���3�[��	pB�*}���vkU�lﻖ�]�k;��T��Ĭm��>�Z���jK�
���G�5R�٦��ƈ�E�$&��ƺP�\�D����7,��ƞ���ɗ[���&w4��rTM(��I}��1�9R)�o�Q=zW�p"���z�� Bb�pn���ܙ���$�f��|/��C]���6���@9a>�g�������h|���6��N����TJ}��K}��@Z�&��q^�k���L$!aL��8e�R����I�L*�?�M��$��d��7��\����5�x����M�n�#yr�p�~��Nâ���l���1��x�3��<;��or�2���7�H�s��K��5��vG����.�Ėy����n����;D��.�^�����᷷��;l�^s
C����.^˃�?È
�X#�_7B~�RyؖT���A��X�h�o�K���o	{�����%l�1���Y��Y�r�,�B���K�#&{y��5�O)�g�W�T8N}��j��u�o]�wz��İ?s��I�ɑ�/�o@����)��=�y#�R��|�����ߌ�"�5��{MN�%�#�4��Cݶr���E��P��i�0B��4K��P�z�����l��sߑ������
s�z:���D�WO�Rj|��:�ⳡ#[�e������I��د���z�_�N&��\�yC�N&�"^�	�is���T��x���8"^:� tl�>�`��G�'��Z��7^������?�{�P*�&2�N+���Ry,���:?c�9gY���0�{3��3�/�?s�k�>�#"�����Yw��R�+S�gK�u���7�r���k8I��I��uY��Z��?���:��/���X\���g�M��O��[�e�����HV��|\V���c�<d���TG�3?�<xt�O����c#�mr�s��v���.hL���#�~F���S�<��w����k�G�K�)�7>���+�3sF0�k�:9����~Pq͝,>������;p�;[��͒'`�!���a�3 �����Xpf\G�9���˫q�ye�ѷ��eXS�$б��w�����IՉC�"��%����Ӥ�J�_�dL����BGk�%�!$�/}�.�WL`�211�3�t�!�M��.���3A��%�K�lr�߇�zg�M3���<B.���)+�!��g�ux��0�Q��'�7B�SS��lA����80��[G���rk�8uC�'����]N��f�[�<$ X�*�]Pj�_C'~7�^3!���9U냋�Ƞ�E����߸5`����L���s��;��`��/I>?}\�:���������ɗ�z��ts�䁩¹��kȀ��)'��"���c�R�a�C\�W�zt��" E)�ב��ʔg�z3���&p�U��uͯ����nK~�&�G���H�:�=!t|��{c38K%u�q`H.�kV��!W��2b's1����cw��X���S�tp�6k�Z*�-8���a,��&=<Y�{M�����0���F�^'���ar(1��;���mU�����W&�S�^���2od��ϵ�$�Q�,[�gem�|6!�s��x��Ac��q�u|d�J�B|��c�����bl&��eP�	q�|\�{��,^\�S>��������?���`��$}��w�3Ym�o���+-���#�uH\Ƕ��c�P�G���qRl(`L��79?����GL���9lC��������|�@�������3όA�/�"�����C�~T�d��Ͽ����}!��M��G��X���� �y�86Y������^֕x�g��6�Կ�w\��7�����y��P�Β���+8oq}���=@�3_1����W����5�������e�@��q��;~�M�n�rzL's'��-��c�+]���;	 �!�p��m����3�|��-��up���(�$^mQ��q���$��G�����_�}��A<�I���cR��:<d���ί�,O�Y�����CN���I�!����Wx1N�^���;�wb�����WX/��: ��1xC�L����{�Yyh��\�g�T�m�����b|r#k�/~V��sâ?���џ\�?ó0=�I���/�3�����!l�w�-�zYr`�?X�������t��n��-u�<��N&�N>J'.����e������z�kƇ��\���o��i���֧\��3�$p�Q��'�r9����盦?9;e�$��ت���l����9���o�4eV�4I'�%Q+���7���(w�x!C�C6��09��7a��������{\�H�!/T��ȡ��ȇf���O�B.!!��F�	���:S�W��5�oL����YHw2�X�%9-iD�B�N������f���_2������f����q��?G��O�dNG�o�Ŭ W��U�s�MM��rǪ7��s/�:�,;���U���?(e�����`oIi��\Ԁ�a+�Pj�+9!rՍU_���=��M�昡\�\��H��l��5��֭��Ɖ�W��ߝ^�ß�Q�$����߮w�L����'�6�Y/�#v�5�� /��+�'�	)C��d���O
�P�%�k9L��+������5�Q�X1]�����m��J�����L��v����J*�g�ڛ�v�ٴ���#����o5�m��@�d��Zy&��89�n�-�n�J6�����D�I��.�}6W�J;-���P�F���P�����Бw�M2b1��в�m���a�k��;�B����ZT�;����F�G��䜳�'�Y�֛d�&w��f�>�2p.�͐L������7�:�8)�x�J���K�#�\�}�����Gq��/�W<���,�^a��n'c��l�����y�p�"#�!K�L ���|��A�7PN��#�g*8R��n��_����1]Q��Q�o�L�V۳�=O��?�p��'E���%���o��w�����oUk��a�<��7M��s��݁ucsF�D7�ǞE����V;�jz��vV��Zg���:6Wm8�/?�pu�?L���]��A���4�~`�V���!j��C�A�;�H��LX��`��O����ɱg�'\�<��nD��L��'�|��l⸞_:h�����G���w+}|�h��`��u�v���
^=���1y��~Pu��3�tkWf�(����vU;K�ߞ�?��nLSBP�j���E/Oj|�ˁ��G��-�a��H���T}����8�[R�"~^��n��I�Qb�`ADG�ߨ�}�3_]����yc��4�J�gC�c%�|�&1�7zߑ|1a�n=�p ��=׊���J�o��ޖ��P��,�8������2��'J���юdv�����>�k3�H����;�ܗ�`����}��S2>�����R=>r>ohr�����P���ʞ���i�?�\��ӏd!�� �����K�l�������~�f.���q�8��|��|c�E�G*4>�j���]��NPkB���Q//�����^#�wًc���A�2����'���#��I/~�\���=[���ĸ|Ywk|J:>�wur>xz�,�"I����>����U�'�N�Y'՛���N^����|�KmR���s��N<�T�#��F�ت��O#��s���O����������^$(�[�|�..��Q��@�}gm�w��F>X���@���IY��t�V��{S�,�S�w��kk��_]^�}f!����
]wQB��|��$l>�o� �%��t���x�g��7�j��[7w��!-��C�.5́ɼ{F� �O^S�C��������`��x��ߏMz<9�����P��0��o�3U�3��5v���`&���*�F�WԲ�M������U��~h����K�D~�|.�˞Z���O�������`#���}��>9����[�`O�����럩�k��y]��'�]@dO_͚�>iԝF���{�m:'���0�0:匯��a�K�5� ���4g1J�9c�{J��i�9�o���2��o��k=�s�5��.1U���fӛd�1���5���4�|�E� ������_�c����#�`,ã��s�C��8��O.;=���GW�������L�%Oi؋���:d�||z��ڇԒ��b��nh��Z���a��S]��ѧ�?�h&���k>k���{K��h>�mᓛuŶb�E�,]�wǻ?���0��>��_�/P�=�4��u�o���zK휦����:v�*--)��/�q������U�w,�z|z�u�SGW8Ds���n��;l_�zv7�e�+SͲ@����c���n��q�{:w�KK�u����1'�y �v`�p�`�w��?p���=��VD=Q|r<[�h���2]7�]M$��bڍ�7�E�j�{s#��LN�Nϻ�>��}����g[��tT"ɚ�k�?���ޗ�GJ��	�dUu�7cz���(648�ũc��"AE0&G L
*�Qh�(@��U@�� S3FD@� c��HD@������:{��uo�KH��{���ԪS_��{�5|{�9��A�U��7<}�ܮ,w��GL��=�Y�s��f���(�L���ޣ?b�T���^` �Q�����~�G��}���v��E,��΀�j�+�j>��ALO�~�	��ꗈޙ|}}���x-�,��U��R�-9������/����xUA�2���4�F����rV�>��+��m��/�zm/�m��s���Ў�k��;=oo1��w���k_�����W|����&N(s�&n�ߒ̞[���U!x�a�n�h�?��z-�����/KP�Npn���iZ)��!O���F�Uȇ�-u?�˖ŷgx��i��b�9�ك�?�Q�)��.;��{�x
>�o־l�z��i�q�����:�����WΗg����B����/�{��[�Y�����}s��U��6ʴ�*S�]���~;�#�!�>�w�\2�~?r�Ŷ�Z� U˴�w/A��%�>�-�(��4�
k��u~��6�o7]� 8��<|����ؑx�2�멩�?�tq0��C���oT
69��I֓���4s�����Rbg����/v���_�����s-����?�#eo*���ʮSw66�y��e��v�eG*�=���1���i�L�S2���-�_�W�����"�?�P�e+�fļ��˃3/��Ј�?�{��w��x�R��h��|�Y?9_Q��|k_�\Y����\�F|�ë�0���N�I����x��,��x�e�����L>ǎ�Ŵ|S�7�����9Q��	��^��a��� c�A�KQ��݃�4���),����Dlg�ɥ����}��mkG1:��o5�&�X��e�k�>�:�1�z<,�kk_uy��&b�>��pP��N����Fv$�b�����2����� ��K�U�v<Di�d?s1jt������Y��R{0y���65j�[���❫�{�����n:6��M}��gM|9���^	�{��,F$V�����j����{5T���ڃ�~o_����ؑ�ɣN�`o䚻h_���d���=c1��]����U/4��I�Z`F�F6s��k��Zʨ��)������i5&O~�j�9�b�|~�_�G���2{0y�Qy�*���,)�p���A����A�C(�<�ɪ�b�S�6>w��/��/H�.�,���ɼ�m_� 9��z���b�3�Nx���׬��m �4!�D~EnQ�6�b�9���3LSR^������{(^����bG����ķ�6:����=�)�P�rhV+��-h��=��T߳����W��V��v��Q�>_�&�,u�MhԚ�7��������_BT�����x���p�g��G�^j�z~�?b�'k-�ܭ����a�m�7���;l�������aF"F����������(�T;�sg�2VN�S��η�6v��s�e���&�l�"&sf��5��E<9�F���b�_�WV���\�$82r~�=1v�{�?�G��%IZ�I��*�D�+���zo���ҽf�e�gR�.�$�c�<���0o��x�\�D�\�F�J�s��+��z2-Q�Z���HT��UeoV�W��)mޞ͑k�����X2����v^�����TLĢ%�R9*'�Z#&)�6��l#9��UO��ڙQ��\aN���V�����))^�[��JAv�*Lc!34��u9��������� �Bid[�6��%��F=]��3�M�Q�� �I�����O�¶RU�?m�g{o���7H�iGj��J&�ϫ���vK��UU�����'�PNH�wJU=�I�����B���z��'ZqH>�&^�C�ݤ������Ci���ӝ��?��kU+�J�K%����߸BMݸ7��������L��I���RE緭%A�| ����J�J&)�|��D�Q�`4��/s6�4�TM.���/s�92%�{��M]j����tk�˃���h��sWn!e���%�V�3�3�O(�L���V��H��3
_��GyBJ�w��9�O�^#��oöM���K���j�b{A����X��+k)��t���N�U���R��y��+�^�^[��C��
㰚��G11;ٶ-��^��e:�:&MQ����Q��q���l?��PY�~>9�X���R�a[�"[.ta��q���7����6�d��o��:9��͕�
�e���ja=�.3�{���؟U����!s�����ZϺ5$�{��S~��I?���x����q�W�O�V*�c��;����?z�2_1^��{���i=��d6����k��W�~Γj;����!C��:��>��l�W4�G�N�/񱐗^��Y�i��]'����I{���ZS������ZK�z�)��Wj9z�WZ]����\��G�b+a���zΊ༑������`>T�][Ǳa��닭wl�����'�	��o��X#�\;-vG;���~��G������� Ow�K��5�tؼPJ�?dȁ�0B]�������s�H���4����$5R̷l
X�=#�\7�[���׿U�y�>��&��F�Q���W��i!g���3�=��.w��*z���o�d�=J�a�Fv�y]��Gb'��5�Y�o��vҀM�<>r��M��&6jTԠf����CL"�w'�'���˰X5�����,u�?���CN{���V��䴛|m��Ś��!��?�����q��%J�\?O���ݧԺ��o�;%��\�������������NZ�mN��|����՞�L>�hn���G�5����/����֞��S;�i3I"����O.�*��:���������]"���Sa��o�}8¡~�>��ۓ����ئ��di�C���:O����'y�`؞����oi������}��I>��_�/M�����o��I��7/��/�Cj+Bi��s�J�{��]T�A��������0;�K�{�ۖ���<A�=����>>�K�>�-�$��/u3�s_tY�ܪ��q��~?�t���������8]!�GMD��.����<I���ȆAjK�Γz����*b/�<�H���X�l�)n�R�7�s���S�#��y�s jA�
Y�z$�D>�5�>�ά�o(@�^�A='G#p��u�o��p'�/G�QW����b������߱�c��?��#W �D��������i⬳?�
*l5�X��a�}	��+�Èk|�Ӏ}�����MkI'���>��V/�2��Fl�����x!��-�R��^[�g!�E���>p8�ωu
�"�RQm�l�y�u��Ik��a�Z���<I�x�3��>�A���ތ��+�w�!��<���L�r��'}^P�'���F,5���Ԝpa����q�L������-���#;:S��`w���\}]�򽳏�:��H�Ο�˾��:���ʇ�)��)�R��y�|���S���k�m���o������3�S��ج��(��2�	�p�s�jp8ȭ�ޡ����u��£#^��}�a��c��?���G�o��2�!���.�I-G�-��%�a��|`�O6
.A�os'`��\?�<o�i���\�X��#���>#����O��W�yb_3e �).r��8^�Ax���r#?�a����c@�5)�E6���c�m|}�j�qM��As9��~n�#��v��/u��&�{h�帯��f�l��3�_����#��6n��@6k�E\����-87s�@h�Y����}�M�B�5��.4�a�����񔍯:���'2F�K�|κ>ކ��dY��[~����y�Qa�ʛ�yyZj#��W=����s� |�������kN����>7�?��w[H9#��u����h����zs�����Q6YE��ߘ��۪���1j,Y�Ob!�T��loa���>�+u��y�}�l��,z\<�X�8�u��H|����8����?B��{�?i�鯬��n��J]?2��2��� �?71�GQ-`�?T��N��6m�p�}�K}���(�Y�1vq��~��!�ǽpK�;��퓟H>��yC�Z�:����^�'Erz^�z��D��-�W�I��
��sx�K��J�O�U���0\#�X�����_���X�5�S�ym�.j=�mt���8B�
���[�I���x�I�ÁB�����i�wN��1�sϽ��	�hx�h"�Y�b6O��6�*Q���&Q��3�.��rΉ|��2����^E�t�0��=S�옜����~Pշ����lש�!�K�OS��? N�x��2�F�Z���vH-M��B���ڪ25:7��p{�ř������b{��ur�}��H���FAjd�ߑd�د@2~6�\�L��_S����[k���9#d��/�C#O���R��d�4GW�yU����4��!�.L�N��|H���i1<
��\��������	��o��&���s}=��gm�q9#���	��x|U���U��YL#o�ȸ|(��~��Ͼ�pJ���X�&�S7˓ש��m�y�H!J�3���|�b����9f�4�����������;Q�QYᮔ���t��w��b�������l�����Qf�eǯB�\.�\�7��ȸ�P&�"9Ӓ�C+���Q/�QC���{a�0�1 Gщ=L_����-p�o��ѹ��@�N䀯7��ҙs��{�Z�;η�R����U��V�SN#�Q�ֈ��}~J�Z���n��/�����O,0�Dm�kL������,�\��9G-�gxE�r����ͩd��9�3eV�7+2�����;��we�'[�J���u쿃��Pq�h�
Zr��u�Fv�8[�sM���)`S�p�Wb-���!%B���z�y������3O��N+���/�b����H�"��-�+�o�����{�zJ����GP����(m���L�]�����v�H9����%4���q��Î��������U־r���k�cq��>�׬��z���,�~���^�ޛL�lG%c�/��7��ڦ��0T�eO�Î~��X�]i��.l<���Ď��m&�~���v��ooзd���j�1���6���=�t�CQH���}��g��F~���xZT� *mKJ�&�sD��&Ë��U���62��L�������)�gO!���DF�T>�tE�b�xy�ߛOm�ʹ�nZ�/0�k���:��'"�G��z
���(y�����!���~KB���JAf���2�ۨ��1�M�[*�])��N��Ed��Lk,o��"�9�P;6sѬ�e�M��3�{���͟6���	����`�������k����:�����;�w��|���Wh���&/�=�Aei� k�)�T�M�~��H�q{2����%������6]9��o�U)����h�${�ש�����͢86��J��r2����x^�I߶���������,�z��u��}��U�β������O6�������ә���{����|�P��+��3��f~���7V�C�ٟ����
�4��o������Q����Z��1��kf�G�;�Fqx�?v�z��DO��d��B;�6�Y[yn�����g&ʟ���>щ�M����JD��o|�3��I�>\�o�̎�oo���GUUu�����|�-������L�U�t�g�=����<!2����v��Ơ���1};�e�P��+��ז�&���]�?�tl�_��ڬ�������O�X#k�ԯ�'��9��w���hk�H��g��\U��?�-��*�7��a��$Z�5-�#N�5�|�q��'7�~���U��=xՂ�J���7���ͣ�.�A{�I���J��7����7������Kϙ[�գޭ���Uߧ����˨U�>���U&�^��ߤ�Z�4�o������
�y���c�o�;~}k��0�:��/���o0�ɥ�W� ���?���1X�)b�Ezώϱ�>_�a?
�˾��>i��v�,�>�/�Ǜ�ޒ�8̹���ꂏ�����Ȯ3� �E������g�k���Ӧ�)�h?vU?�re��L�u��W���0�u<*�F���L�����'�]�ϥ��aSfr���e�|~�7��o�V�Ӵ�
���	35���|f���z��l,���*��|�x�LWJ�'h�w_��*?��T��0�R�[��E���>C|�[�򟇬?V�U�1S�	[:"Wi֛��I��!�O�<uK�e����vJ����Nӵ�P�l�=�,���fT�)5[����[y^�cv݋�{��uSQ/NxOa�����ή߯��TGn6]��{�n�cή�-R�$��{S�0���V������>P���*Q���gx�2���L����7��Tn1G��K_eQ����<���8�"���Y�h������7��X������� 5��L�!�����J��^�8Jo#�\Fy^�\G1(2a�����f�x�1��C���BֳŴq?e��V3a<Z��0���<��ή�G�7�O`�׻�2��|폵�l��I��lND��z�P�bͺ~v��BA�T��tk-3������Am�bG�y���A�9�b�o3�g�8��
�Ϩ����������:by�_�v�W@���M����#�S�?s��qrr���?���c:����3x}R�3�
�h�^!
^�w~vv哚�V�G� �M�q�{Z�6���j�YP'?�y��������}��/7�6�t����u}!N���n�Il�������^7%�p��W>��;*ŗ���k�Pv���.�R�90�����iͻF��9�'��a݊���Z��3]��(��7���(�^#�F9A{�2�
;~̎���^�ڿ�Fʄ�2��*����]f��w{vK!)��]�	v�!�s#O>�:1b��EU��Z�}���5���v��"1��j���i��"w�����$���+�V������&��%���tr�����EAh?c�����X�w�nʪ�J���Q�uT~�]�a'��d����<͎�
�xg���Z�*k_��N�"cQ��T1��b���o������e��/uy����������pFMm�eZ��g2�������?�+�)j��Qk���˟��N����c��/�g�d�˷�(�����?�����?�(>L~X���%��'Z�����Ў䇗��|�Dnmlbxe/Š2��+��fw�����xq���c�!�{�s	X���xW��Ŏ��޾"���ĴR�mx�A5Hs�>ώo�5�G�N5\-����?-w4��c�Y�p��d���+�}Lk�L֟Ŧ+�<ߎ�me��5���/;,4�g:}{��eI���OkzUU��8��!YQLZ|#�L\�(anMNxA=߳�OS�U�j�D����*���3"����)�Z��u�=���v����iP��gգ}���.��g�.T-���[E���#D�U�a���ǟ"h�h���_	FU[�?gG���YEql�i���Ū��(կ������T_4�O��|���[JUu��U��*W�$�fҳZ�x������w��L^D��}*Q̅:��V�����ˣB�?:�^�^�m���$�Q����Z�m�F�j�X�I|>r����e�W]�n��(O�bR^۶����}��ڇC�����Z��F�v�I��Bi�����Į�Sϋ]HĲ$��[&S탔�O���9.��>n��?�5�h�*�b�}vT~�St���E��t�5�+���3}��r�,�'[>׼�cxŦ����^� ,�E��bg��쨝
92{�!'����M�܎��Q!�v���(�?Z�����7�c�@e����LW�Yǎ�Z�7��JNܖ�jʳ�x��jG��7'����F�&8;���g�U;���.�E��(ÿƎ;)E�lztW�S^�Ў�"��^S�W�Q �1����":k������T�w�g�I
k<PC(��0�'[W],Z�a�"j�CF���p1��_U@�;���3�H��L)��z%r���d���N�����f�+)��QU�$ۖL�?Ĳt��?�S��?u��ZU��2Q��|�U�������,�0Q%����>�Z���*�$��X�d�4��9��Tq$Y+u"��B��w��_sԾ��䤤��b�{8����T���T��I͙<�-�-(��n��8B�����?-���
o����<|Yen���9�|�8�m���oק�Ji�+����痪���d�4���?K��i��k�ޚ�?�4���D,ZrD�����O��}���Ĩ�K*���N���4ƨ爸�d�4�)�:���\>���uU%��.�yu����0ݶ�
+9Z%�DLL�Xҗ�sկI�<�����/����'�MT���~��ԭܟS�*ʴ?�F�_v´���?���p��Xw�sM��\���G��&N/l��������$8!tj�d��{@nIN�,�C����T��D��W��i-y����y;�#f�� Ud}ӻq�l4��.'9���\Ǯ�uJ���#��;Ib���}!��}�J|�.6�M�舷��R�'?��:�<r���d�\�~쏼�q"X+ɮl�Q�)+�M|.�Y��뚿�����қ���.r����1�����R7��/-���_��]��MlO����:~k�ϻ=��Gl\S�8���q����p�<>�}���)�NwA��96�եS��S��ZRc�O�Y�.:����}��$?���-�l+�psJ�#���Ş~S:�����+ݣ�yXu`��9��a�co� ���H��/����R����Xc.��������</r߈�Sl��Ľ8�rs���']�����a=�W�����]���:�<�*�A����-�ۑ�c�gyg2o�󰒕����vx|�j�g���CX�L�1��g$��u0����$.�H�=!Wq����5k���7��FU�ھ��6�����q�Mu�R�O��^�~�D�-IP����6W'�S�ߛ�����e��F�)�+jO�V���%>�H�	y&Q�Q�㖞~)o��_��G�ņ�䅳��#�l�Gq�����s�Ax�I��ZE����S���\'�|~����R3r�����x���3�y��pأܞP�XA��nP�s\'����/�t��x�i�7�N?�s�����ۣԹ#�c�@?�:� ���2�A������m��l:XT#���䒋���ǈ�Û�+=H_�<��:�O���8�!�/���2t�x���uspc�fE�h��t�u~�?Z�E��/{ y�����J����z�w�x��y�jo�zG�Az�����Y�_��X����O������U~���C���A�;ƍ�k?\~6������kњ�ҫ����J�����ZK��{mjr[����"͜�_U���@��A�[A9yo����߁t�hG��F��?��0'Qk��)�Eߗ���;���وA�ى|ǚ[Ʋ���\G6N�a�?�Ul��V��;��H:%~�V�"���#��$
j��<�.t�Qȕn��~���g|��A���=0HH��b����t�N�E�ѣM�K^����\���
N�ෑ��i�1^��E�ljo���1w���#5�:�����?0=y_�j�V�^{�b��o]'�:��^<�=��i=ߟ��}N a�_#��N�m����z�fr��g������}_R���x�����m���|������^�%�����	�#K��1&�L��$�|Y�������o�8�ړ]�U*�k����=��K��ך^g�:����i��k�j�aE�����e�R�yd��:E�yD�%��ե^�_
[��w�z�����Q��t�s���# ��V�^���|o� %��Q~]�ub.�)x��ɫ��e��y�ߝ�kZ�����)Z�����U��� �7lb��_{�~&��ȷ���;��O(	�tC8�'�7�7_Z�>}��sT�n�r��Zcd����ǀ�!�i�5^����b�l�9�)�����i�?�Zw�kJ��X�](�E9g����띓c�y~�����R��ļ���{�×�\:�)�)y回^�_�y��!nOrT�sb�.�'�3C�p�/���~?��)��K�s�����Pp'^��h?��E����o�v��҇�<���4�c�v*������o�o~�`���>̋�p��$�"��]��aG$�1_���oj���)��s�R��?R�;�t<y�4��(�S���x���ǋ}"�0��=��|B��Ћq�'��ȭ��WI�.Bv�x{�y|�xF�)���沉�.�ai�w����^O�����:6�~8n#���m�퓣��|�s��6�S��Wv��3��F���D6r>�҅����13�f��cэ��Hp*lc�Sd�|5��A,J�3̏�ٸޝQ��)���>���]R�X6h��M�<w߶��v5̏�9� �����;���*y�c<���Kد���:܉i�f��08�+���#��J�&�P3qr?��s�����'�ȥ��^�su�����O>��
|�!F�]�|eނ�CΘU�k�k��X/ Dbj�h_/ �}�0d�����YT)P�pn�31����<PUK��?�����I�]3�O��&	��ݫ�H�GnA���rͯ0).�$|���[��?G�	�9���#m��L�j���<��]��T��ovm^#/I�|������ˁAK�wk	)�!ĉ$�������*2�+U�����#C�g��`r9�YU�����)�.O�D�\��LcpDjS|�����M:�i�EZ��݌��\U�>G��qU��3�;L�oC2�Y,�\�	RX�����X=]6�F\���� ���fJ�eØ�F>L�p�MU;���	���sQ�Jw/�\r@$�F��u�+�ߊ�˔��=��R�N���.�X<4�M�u�����-;���{���}	'����q��%|
��Q��A�K�gC��!�l�Brt,�q���W�ӝ���dϏ$�/CM6����� =������^Cl�Z�e����~a���iu��iWq��~����$�������؃ɋ�����Yv�5���ë�R������Vǎܫ���_w[Ѵ�nG�[e��%�>:���[�׬����:
�g��Uf�+��rb�?k���[��g�ߑO��o��M�S���	�{�7��kfN5<�0�"4�}S�x����D�:���%�ū�%�W�ͦ����C�0���f�_ex�H���ɱpjd��L?��zQ]�Ȏ�\l&3m
�L%_Պr���oۍ�M^ce���g:!~�+���xy��R�����&��F���t���4�dƚ��������O�I����&�*��v�Ԏ��5��f%9q$Xv�1*^���G~A�;�~�?lG��K�ʢy���/H�7^d�+Þs��{^�0�H��_�ty���މ3̽��E>�Ў��Qv|{Z����Y����<j��4��}���n�U��5�A��O|�BB�ρSk�z۪Y�jM����Wf�5��ak;�^k.�������7���_*z*;�L��Tߑ����J�����DF�Q�|��f�鹦+9)��m,���I��L0�0�l��'����e�/Y>���^��L�sϟ�y�i�5��R)[Î��S�:�k�`ҳ�P;���H���;ԦXVb��^m�Q�i�p�F�,S���h��7]�s�i��� �E�k�~��f;�E�O���!�$�6�%�!mx4��XS^��R�곬?�#�b�qò��j�}�5ur�M���֎���
���t�b~���-��Ȏb�d�9���"��2��j��|��s�8�rd��wg��U��Q~��]�(�dԣ��ZZs�}��0�_�O��EԾ��OM'��%~oڂR��zY�f';����TŎ��l�b��V%"�D���ߖz�E����E��E�}V�o���]������X�L�E�c'o\��?������<�h�$�2���\������/�R��YnO�A����[�oD��W�a��ߟ���CwڞfG|uM���J��y�Lƨx��pώ��Y�X�S����o���QV�XH�7�
��u/�ǽ�_)�	���Nou������
�Pvk�EӇ]M'�ws�xo��JvU\��liG�
��~�{1�n��&��Q��(��=�w���=��e���<M^|�����Gcy����_c:c�o��wX�n�8j��&�+-*|G�O�5U��MWTlG��
��+�����|�燬}fV�_�WB�默֜��#������X�}��G�U5R��'��������6�~J����'�#s����B��b�+<7�K--�Od�ZK<��29�A�ή�"6�H�̾؎T��<.v/���w�}��.}�0�y/�EU���6^e���=,���R������js���a:�����?S���z��/1��vԨ�$��W��+u�j�m��.˭kG���aa�d���M^v�(�de0���u���Z��\:4R��Bfx�U��#�?������]N1�_�����x(�g%�BX��a#����������k�3��?q.~����v�i$���;�l���]���NZ�>b�4v�wzM��[��RZ<�Y�;��G��D͖������S�k6x̻��׆V��R.i��E�`�����'sV~q����(���}��z�,�6�M^�P���OO�t����E����ފ�w��MO7��I�	{
O���-�c�\����<04���N������j����d��dƢ���������H���z�&V���?�w�y5�{3^��~)#��+o�O�~sD�uGR,���s'�S��d8|`�}Ă�O++u�#q����g	�x�D���z���sc�?�����|��F�����/�5����/��?4��p@�+���k}
�,�쩵}��ӄWd���8d1��U�W��3_O�|U�6�ǥ��ow�~�����ǾK��@L��ߟ�������;񨹠��#�;���#���?p�=��$�់����aݎ=�?<�{�}��V�;�b���&�v��ʦ��O�3�S�Gb��WQ������k�~M��V���E��T�;�������:��^37��j���+XF�w�D���hǅv��/�V��ʀ���r��W_>o�H�y�t�Kl�r/����燻y�����	����p�?T>p���d��%�۱ӟ#_�����r����4y!#����|{��Z��X��/WE>I7u����~%9xq�A������yn�?Y3ϻ�?	}����p�{��6��K�_x�sC�3�	�ar�����oL+��m��d�y]��s.��x�c�-��xom.�b�՟ّ�#l���xT��>W�?cϰ��=�_"��{&�1ҭ_����ر������)>���+k�L�^�������e��s�j�Z�?���I둨w��ZS���_��S��,|��E�O�8-��`ٞ��v�������]1��Q�6ߎDf�;������i���O��p|_����y~�.��S�3�כˬ�����Bx�i��w��W���m}*Q���*ݱ��5��{쨬���}틓//����.Q��.��`Ǟ�׺I�ˆ��7�8=�/è�}Ib_}�8U�_Ǝ�%ꋯ��2'�/���j'�8~�������k�V��36�kNվ�\;.�#�����>�o+��>�'���c`�۳=ɟ�z��O�eپ����OF���|rT��	��Y�}���}���yI��H�g>��U��d�/����	���j����Ȇ�K�G�Þ�����«Fk���qH�Vb��M�������xb���eɴt+to�?����2�?���n�K�>���������%����w�}xB�"U�o%"��>�>��>���S���?%��%�]��ݾ�~�g��ٳ�Ǟ�����Ͼ4N����m�d��6o�����g��|�� ��K'��3)j] ��v��?����q����L����f������Vr}'^ڱL��[}"�94F��џ��G�8�m��}��َqL�d�����6�3>ۧϞ�d>9Ȟ�Ն���}�lm�/�:�sʊ��w��<���V�oad�>���o�}>������ ��]�s�lǞ�7�%쉬�~&eZ0�(������2�n���|����-���\��\Yxv�b������w? ?�T��ƈ�_Tj��Nx����f��l��O�a�4�A�&����>�?a���*+��c�i>��-؝}�1����i��b�M`���-�OK��M�
<��GW�y�(�� �U�#����:�y�"1F�%+�� ���yu���YxO�����a�g�.�_��	}<;m�>I�ρ����'1^vFYG�Y��/)j��"&���V�8�#�&�s~������@�GO�S]ge0��*�佁����Y3|��>���s���ȇLT�	���xV���ߦ�[Y��,Jxl���aO����t�ڄ������sF,X�;��q���g���g� �g����נ��>#�U�}v�r���`��/������c����^ep�?.L����k�DH1��[���Ƞ��/�>�;�{��&������҇P���>�����R�	˹Y<�ϳ+xvS������R�>���Jq�o�>�9��9� Þ��~����9�,b��k�����Yo�D/�7'�'<���&���9qx����}�Ӈר�
<9j����["-��
3 ��΢6�ø�^1�'��򛉵����3���Zx��������3�G�k?�c4>��x����2>�C;aO��:��X3?�ܩ#���'�m}o<6�]���/�?�8`����l���5u���7_�:�E���"����Gb��h����Q����X�[���CM<c�����bۯ�D��T������WӼ�lZ���'�=��+�;�7���Ň=��_Tj>����"_���>7oa���G"�X*�݂�ϒR�����R�/5���џ���:�u<51�p�����,O���A���T��bc���_����T|���E��g�C����N�R[���g�#��ϋ�o�;䛺�Q����a���x����R����;���x`���Kų�<��{Y�c�i^�s��/��#}��y�xo��<�<�����=��L��7LN*՞�"��c��yP����x$��ٙdO$�p�h��2�}$��9�o���k��!c\y��qq���s��k�'��S�ް'k��}����/��&�=�9�<9j�I��(����I�����s9x��z�x֤��"L��o�B�$��0^$�9�у/џ�O�| ÞO-��y�ǋ�̈́����'O;a��rW�����W擙_�����gQ�B�7X(��}�<~�z�1|���Ou������c��9��>�&�'���\�ۂ���ZxD�xo�����n�M�|��������+�g>��)�������
��[���K�S;^���ǂ	<W�g����h��R��ܒ�O��h��G8ƴ����%�A3ڕ�`<���E�=��� Ƞ�f�٧������xbj��J����w>frj����	�a�] Ϯh?��;�K�ׯ�A�/u���g��'�
�%�!�[>t��R痼���8�ܜ�>��Y��g�JM{Q�O����m}i|~�^Ox$�K������1�iJ;�9h�����#���?9�Hn�E�3ޅ����|!���O�?����	���x�"��g�'����3 ����ۇ���� ���?�u��O�Hn?__1��'|��#�?�؀�m$�x�X�N�pYaƿ~I2~��D�����}������o��|"���L�_{&����~�g������]]��2�?4�ӆ�X��zѴo�B�X��|M���Ʉ왞�ٳm�c���1�������ٓ�#��0��瑸��B���a`Z�*U�ϱc�zT��Ƣ}���~�7]���j���Q������S5���ϕY&,6}ئ�^��j�*�O	������}�K����o�;��i�0��2_�
K<l��ž����l"<;D]{*��������?��5��c����>�?��n|��YK��^wea�c�6Ӭe��h�U�����^����!SԾ|��o]{NI�s��j��Z܏0R�yu(.=R4w��|�s���?_]	�c��1�R��՟k�~����8`-~8,~����l��x�J�a��_�8ܽ����^�<j~�r��Ӆ�َ��;�M���Y�}X��?C���?����~W+�/u㱍�N�ϊ�G����	���Cݟ۹޵�����w�u����,X����gWR���I��p�ϗ��Ցz������}>�^���ɟG��U,���J�?-���G��N�s��j��Z�e�{����n��-��H\q�����h�,�
�[HJ���d��x�Nx��E�?��02��)Z���N�aY�������g�6��t�q�WS��_�{Z��?�ߒ�wn,%� ?-��t��o��E�/O�'��Y�ڳ��z?��~�1������#ɞ�O�O�3ϗ�W�uΟ�Vi0�yG��g�ʑ��O����>����Ջ�S������ۧ��a�h�RF���w%�B�d�۶��oN���c9�+6����_���w�{�;m��<?���V��n>��?����[�>,�b��<�����'��/6���
������Z������|��a�/.�6<�w��I]���#�'��5�|������Z�>(�ۿ��p�Gx������c�߆�?\�5�?�B������ #��}m��\=:?��l{�}�G	x��\Ԭ�����^���w�Qx������~��?���;}�ޢ����?��m�]}P�5�?�z?��_��W������t�����t�u�?�����,��E·6^�����q���)<���������g�J(��W��Dgz�x��U�zzo���$|���"��I��b�^���dL��������x�؞��߳�[L֟H<O9�<)�hku^��':c`�s쭨}��GH�???^�F�%�g�x�+j��9�<)c⋽�1]��%�Ӟsf�x�=Eѫ�؟��z��	��}����?F��E��>o����~ƌnN��i_�� |�����Vד�{]|�O��V���'�?'�>�d���$��7Z���[L�'�w�+>d��9��������������A��WG��7��3'�?��b�N��>߳�[L�'�����'�~�O?~����`<�z�eE��$�ߎ�71�d۟��sPF۳��?���Q���	�o�2Y������h�����}�4���s�xG��2��3{+�O����
��d����	)��۞��xF�%�����F��o4�χ������꿟���D��m_�J�ϟ��x�S�'�������۔��>��h��޸xIn4��w�V�w�3v���ڗ}$����n��^�џ?3|o��ɶ?Y��&���~�?��KOF�Ǐ�q���g�c�VF�������s+�O�[����z+B|+��d���[��Ox>6>�oe��VV��d��pG��Hol|����)��Z�������i���[=����h &�&��0Y�a2�7�D�&+���cω�g�_3�罡�ӟ��L��??�}���9���n�Y��Z�ccF�?��Y����g��qƛukߟ��ɺ��gb���G�K���'���o���x��y���xLV��󭌓߲>��G�����z+�O+�nb�7A�`�<?6&��s0����>��}���Ϗ���8A��y�ca\7�q����'ć�'Z/F�ǚ�sg2�m�0��{B�ޞ��[�L��so���`�n�>�=�>���&���z+���W����>>��9�'���Gz}{�E����$���=�x���W�����s,����&O~��� <�>�$�����M&����Ax���?Q���X�����9��&<��o����>�x럿��8����8~��i_�����O֞c��V�'<�x������ӣ�6���	�'�1Y����珳}�ׇ����ӟ?w���x��x�[2i����z+��������O������$����C�H�������zz2Y���O�M�����%ڿ�{���s�OĞc����sl|��Vד�{c�%?:^�o��ďq�U��$�]L�K�Oj��J�~�퇌��U�{�?���?��L�A���%���?�}هW��*]Otf����Ϋ��$��X�A������'֟'?ڞ+�{��.o�k��q^��t{���O����D�3����9Y��퍅��h|��E�Gۧ����={
�����V�^�ͬl��f����Ϟ��8�?*������.&���x����?ڞ��	�[} ��"��I��?��?�O��Ⳟ�������Y�{]|���x���h�۟ǉ�)���'�	�&�����c���S����#��?��]L�
g�q^��?	~b����m�KTREE  ����������������                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        j�                   ·                   3�                   3�                   j�                                                  	               
                             out                   in_2                  out_2                 in                                                                                                                             B162473::heat                 B162473::cooling              B162473::electricity                  B162473::DHW                  B162473::wood                 B162473::geothermal_storage                                                 B162473::electricity                                   !               "               #               $               %               &               '       #       B162473::demand_space_heating::heat     (       &       B162473::demand_space_cooling::cooling  )              B162473::battery::electricity   *              B162473::DHW_storage::DHW       +       (       B162473::demand_electricity::electricity,              B162473::demand_hot_water::DHW  -              B162473::heat_storage::heat     .               /               0               1               2               3               4               5               6               7               8               9       !       B162473::SCFP::geothermal_storage       :              B162473::DHW_storage::DHW       ;              B162473::wood_boiler_heat::heat <              B162473::ASHP_DHW::DHW  =              B162473::battery::electricity   >              B162473::heat_storage::heat     ?              B162473::wood_supply::wood      @              B162473::grid::electricity      A              B162473::PV::electricityB              B162473::wood_boiler_DHW::DHW   C               D               E               F               G               H               I              B162473::wood_boiler_heat::heat J              B162473::ASHP_DHW::DHW  K              B162473::ASHP::cooling  L              B162473::ASHP::heat     M              B162473::wood_boiler_DHW::DHW   N               O               P               Q               R              B162473::ASHP::electricity      S              B162473::ASHP::cooling  T              B162473::ASHP::heat     U               V               W               X               Y               Z       #       B162473::demand_space_heating::heat     [              B162473::demand_hot_water::DHW  \       (       B162473::demand_electricity::electricity]       &       B162473::demand_space_cooling::cooling  ^               _               `              B162473::PV::electricitya               b               c               d               e               f              B162473::wood_supply::wood      g       !       B162473::SCFP::geothermal_storage       h              B162473::PV::electricityi              B162473::grid::electricity      j               k               l               m               n               o               p               q               r               s               t              B162473::ASHP::cooling  u       !       B162473::SCFP::geothermal_storage       v              B162473::wood_boiler_heat::heat w              B162473::ASHP_DHW::DHW  x              B162473::ASHP::heat     y              B162473::wood_supply::wood      z              B162473::PV::electricity{              B162473::grid::electricity      |              B162473::wood_boiler_DHW::DHW   }               ~                              �               �              B162473::wood_boiler_heat       �              B162473::ASHP_DHW       �              B162473::wood_boiler_DHW�               �               �              B162473::ASHP   �               �               �               �               �              B162473::battery�              B162473::DHW_storage    �              B162473::heat_storage   �               �               �               �              B162473::SCFP   �                       x^�ӱJAF�X��`�"��J:e^A,-D�tV�&�����F��4 Xh!X�	i֝{a������e�-.)8�m%/,�\���jp��+���i+�c��a�ņ�򰍊'MQn��L��Τ�^5�ɀwM�<h+�����ܺ��!鰥)±���O�o�sWܢ��MMѯ����K���ܲw�!��k�м|���ea�拏���Hٍ��"�E��	CS7oj�L �Y���E����.�-Zo�?/�FHDB ��        Q&h       systemwide_levelised_cost��     i       total_levelised_cost��     �       resource�
     �       timestep_resolution-
     �       timestep_weights51
     �       energy_cap_per_storage_cap_max 3
     �       
energy_conQ�
     �       force_resourceL�
     �       lifetime�     �       energy_prod�     �       energy_cap_maxS     �       energy_cap_min "     �       
energy_eff>.     �       resource_unit+9     �       storage_cap_max�B     �       storage_loss�L     �       export_carrier�V     �       storage_initial5`     �       resource_area_per_energy_cap�i     �       cost_energy_caps     �       cost_om_con��     �       cost_om_annual�     �       cost_export��     �       cost_depreciation_rate܏     �       cost_purchase6�     �       cost_storage_cap(�     �       "cost_om_annual_investment_fraction��     �       available_area�     �       colors��     TREE  ����������������                                      J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jAEo���bg&�)c��M�@���?@bag��B$`#�t!X�ZL)"�Λut�#x���k����؅P(H���<���X8ر2<]v!~Q�,��鳰�Y8�(�2d�j�.�3Ɏ��9K���	SV�g��]�4$S�>/,,u�(��/se�`���+y�w��2_�+s?(I&�}n�j���?��=6S���L�6���6��s�M����͉Y�b��^&3�{*�<���R�
oB]�/���*bu���rTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �̦EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �	           @g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��ʋOCHK    `�	            +        _Netcdf4Dimid                ��r�OCHK    p�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint [c��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �͉{OCHK    ��	     P       +        _Netcdf4Dimid                >C�OCHK    w�     �       +        _Netcdf4Dimid                  IVsOCHK     �	     @       3        NAME          loc_tech_carriers_demand 3֪�OCHK    @�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��SOCHK    P�	     @       +        _Netcdf4Dimid                @��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    e     Q       '        NAME          techs_demand   �b0]  x^0 ��y (�U�2 [��f D�+�� ��)� B�cY �=�؉��W????@���   �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     -      �	     ,      �	     *   (   �	     +   #   �	     '   &   �	     (      �	     )      �	     B      �	     A      �	     @      �	     >      �	     ?   !   �	     9      �	     :      �	     ;      �	     <      �	     =      �	     M      �	     L      �	     K      �	     I      �	     J      �	     T      �	     S      �	     R   &   �	     ]   (   �	     \   #   �	     Z      �	     [      �	     `      �	     i      �	     h      �	     f   !   �	     g   OCHK     �	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��nvOCHK    P�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �k�OCHK    `�	     0       +        _Netcdf4Dimid                S��OCHK    ��	             +        _Netcdf4Dimid                ��YbOCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��nOCHK    +F     �       +        _Netcdf4Dimid             !     G�GTOCHK    ��	     @       +        _Netcdf4Dimid             "   �>9OCHK   �g     �       +        _Netcdf4Dimid             #     "�OCHK    @�	     �       +        _Netcdf4Dimid             $   �!�YOCHK    ��	     0       +        _Netcdf4Dimid             %   ^���OCHK     �	            1        NAME          loc_techs_costs_export �,&�OCHK    0�	     @       +        _Netcdf4Dimid             '   ��� OCHK    p�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���eBTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OHDRC                                     *       ��	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   2OX                       �	     |      �	     {      �	     z      �	     x      �	     y      �	     t   !   �	     u      �	     v      �	     w      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      ��	           �	     �   GCOL                        B162473::PV                                                 B162473::ASHP                                                               	              B162473::wood_boiler_heat       
              B162473::ASHP_DHW                     B162473::wood_boiler_DHW                                                                                         B162473::wood_boiler_heat                     B162473::ASHP                 B162473::ASHP_DHW                     B162473::wood_boiler_DHW                                            B162473::ASHP                                                                                                                                           !               "               #               $              B162473::wood_boiler_heat       %              B162473::battery&              B162473::ASHP   '              B162473::wood_boiler_DHW(              B162473::ASHP_DHW       )              B162473::PV     *              B162473::SCFP   +              B162473::grid   ,              B162473::DHW_storage    -              B162473::wood_supply    .              B162473::heat_storage   /               0               1               2               3              B162473::grid   4              B162473::wood_supply    5              B162473::PV     6               7               8              B162473::PV     9               :               ;               <               =               >              B162473::demand_space_cooling   ?              B162473::demand_space_heating   @              B162473::demand_hot_water       A              B162473::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162473::demand_hot_water       O              B162473::SCFP   P              B162473::grid   Q              B162473::batteryR              B162473::demand_space_cooling   S              B162473::demand_space_heating   T              B162473::PV     U              B162473::demand_electricity     V              B162473::DHW_storage    W              B162473::wood_supply    X              B162473::heat_storage   Y               Z               [               \              B162473::wood_boiler_heat       ]              B162473::wood_boiler_DHW^               _               `               a               b               c              B162473::wood_boiler_DHWd              B162473::wood_boiler_heat       e              B162473::ASHP_DHW       f              B162473::ASHP   g               h               i              B162473::batteryj               k               l              B162473::PV     m               n               o               p               q               r               s               t              B162473::demand_hot_water       u              B162473::SCFP   v              B162473::demand_space_cooling   w              B162473::demand_electricity     x              B162473::PV     y              B162473::demand_space_heating   z               {               |               }               ~                             B162473::demand_space_cooling   �              B162473::demand_space_heating   �              B162473::demand_hot_water       �              B162473::demand_electricity     �               �               �               �              B162473::SCFP   �              B162473::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162473::demand_hot_water       �              B162473::SCFP   �              B162473::grid   �              B162473::battery�              B162473::demand_space_cooling   �              B162473::demand_space_heating   �              B162473::PV     �               �                  ��	           ��	           ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     .      ��	     -      ��	     ,      ��	     )      ��	     *      ��	     +      ��	     $      ��	     %      ��	     &      ��	     '      ��	     (      ��	     5      ��	     4      ��	     3      ��	     8      ��	     A      ��	     @      ��	     >      ��	     ?      ��	     X      ��	     W      ��	     V      ��	     S      ��	     T      ��	     U      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     ]      ��	     \      ��	     f      ��	     e      ��	     c      ��	     d      ��	     i      ��	     l      ��	     y      ��	     x      ��	     w      ��	     t      ��	     u      ��	     v      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      �	           �	           �	           ��	     �      ��	     �      �	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162473::demand_electricity                   B162473::DHW_storage                  B162473::wood_supply                  B162473::heat_storage                                                               	               
                                                                                                                                                                                   B162473::grid                 B162473::wood_boiler_heat                     B162473::battery              B162473::ASHP                 B162473::wood_boiler_DHW              B162473::ASHP_DHW                     B162473::demand_space_cooling                 B162473::PV                   B162473::demand_electricity                   B162473::demand_hot_water                     B162473::SCFP                  B162473::DHW_storage    !              B162473::demand_space_heating   "              B162473::wood_supply    #              B162473::heat_storage   $               %               &               '               (              B162473::grid   )              B162473::wood_supply    *              B162473::PV     +               ,               -               .              B162473::SCFP   /              B162473::PV     0               1               2               3              B162473::SCFP   4              B162473::PV     5               6               7               8               9              B162473::battery:              B162473::DHW_storage    ;              B162473::heat_storage   <               =               >               ?               @              B162473::batteryA              B162473::DHW_storage    B              B162473::heat_storage   C               D               E               F               G              B162473::batteryH              B162473::DHW_storage    I              B162473::heat_storage   J               K               L               M               N              B162473::batteryO              B162473::DHW_storage    P              B162473::heat_storage   Q               R               S               T               U               V              B162473::SCFP   W              B162473::grid   X              B162473::wood_supply    Y              B162473::PV     Z               [               \               ]               ^               _              B162473::SCFP   `              B162473::grid   a              B162473::wood_supply    b              B162473::PV     c               d               e               f               g               h               i               j               k               l              B162473::wood_boiler_heat       m              B162473::wood_boiler_DHWn              B162473::ASHP   o              B162473::ASHP_DHW       p              B162473::SCFP   q              B162473::grid   r              B162473::PV     s              B162473::wood_supply    t               u               v               w               x               y              B162473::wood_boiler_DHWz              B162473::wood_boiler_heat       {              B162473::ASHP_DHW       |              B162473::ASHP   }               ~                             B162473::PV     �               �               �              B162473 �               �               �              B162473 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat          �	     #      �	     "      �	            �	     !      �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     *      �	     )      �	     (   OCHK    P
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint C��OCHK    p
     0       +        _Netcdf4Dimid             5   
5'OCHK    �
     0       +        _Netcdf4Dimid             6   OQ��OCHK    �
     0       +        _Netcdf4Dimid             7   Oy�OCHK     
     0       ;        NAME    !      loc_techs_storage_max_constraint �;OCHK    0
     @       +        _Netcdf4Dimid             9   �=26OCHK    p
     @       +        _Netcdf4Dimid             :   ��Q}OCHK    �
     �       +        _Netcdf4Dimid             ;   ���7OCHK    0
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %�ݲOCHK    p
            @        NAME    &      loc_techs_update_costs_var_constraint |�OCHK   q�     �       +        _Netcdf4Dimid             >     NE�POCHK    �
            +        _Netcdf4Dimid             ?   9�:OCHK    �
     p       +        _Netcdf4Dimid             @   D�V�OCHK    
     @       +        _Netcdf4Dimid             A   ��OCHK    P
     0       +        _Netcdf4Dimid             B   q�-OCHK    �
     �      +        _Netcdf4Dimid             D   #I]OCHK    P
     @       +        _Netcdf4Dimid             E   y�OCHK    �
     �       +        _Netcdf4Dimid             F   ��p�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDRH$           �             �          �!
     �          +         �                   �"
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    P��~                                          �	     /      �	     .      �	     4      �	     3      �	     ;      �	     :      �	     9      �	     B      �	     A      �	     @      �	     I      �	     H      �	     G      �	     P      �	     O      �	     N      �	     Y      �	     X      �	     V      �	     W      �	     b      �	     a      �	     _      �	     `      �	     s      �	     r      �	     p      �	     q      �	     l      �	     m      �	     n      �	     o      �	     |      �	     {      �	     y      �	     z      �	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   	   �	     �      �	     �      �	     �      �
           �
           �
           �
        GCOL                                                      demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                  	               
                                                                                                                                                                                                                                                                                                                                                          !       	       GSHP_heat       "              DHDC_large_heat #              SCFP    $              ASHP    %              geothermal_boreholes    &              demand_space_cooling    '              PV      (              wood_boiler_DHW )              DHDC_small_cooling      *              demand_hot_water+              DHW_storage     ,              demand_electricity      -              battery .              grid    /              demand_space_heating    0              wood_boiler_heat1              DHW_to_heat     2              wood_supply     3              ASHP_DHW4              DHDC_small_heat 5              GSHP_cooling    6              DHDC_large_cooling      7              DHDC_medium_cooling     8              DHDC_medium_heat9              heat_storage    :               ;               <               =               >               ?              geothermal_boreholes    @              DHW_storage     A              heat_storage    B              battery C               D               E               F               G               H               I               J               K               L               M               N              DHDC_small_heat O              PV      P              grid    Q              DHDC_small_cooling      R              wood_supply     S              DHDC_large_cooling      T              DHDC_medium_cooling     U              SCFP    V              DHDC_large_heat W              DHDC_medium_heatX              �A     Y              �A     Z                   [                   \                   ]              �     ^              	     _              �A     `              	     a              	     b              	     c              	     d              	     e               f              �A     g               h               i               j               k               l               m              energy  n              energy_per_area o              energy  p              energy  q              energy_per_area r              energy  s              �     t              �     u               v              [@     w               x              electricity     y              �     z              F
     {              j�     |              j�     }                   ~              j�                   j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   �
     9      �
     8      �
     6      �
     7      �
     3      �
     4      �
     5      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2   	   �
     !      �
     "      �
     #      �
     $      �
     %      �
     &      �
     '      �
     (      �
     )      �
     *      �
     +      �
     ,      �
     B      �
     A      �
     ?      �
     @      �
     W      �
     V      �
     U      �
     S      �
     T      �
     N      �
     O      �
     P      �
     Q      �
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?~\��� ��x^c`����1��ۃ�  n��x^c` >�� D���@ =#�x^c`�0�a�C��=;=K�� X� � �t�x^c`����Ï?~|����������P l_�x^c`�>����� ��Px^c`��"?>�|�Q���� b�$x^Kc�� ��Ҁ�a&�;�b�/|�D/_x��þA8� �� �x^cc``8��� E@̏�/b6$~?M}�|> ~)�x^K1z����  �x^���#"�rݺ���>���J�2%��� ��x^�f``8��� @ QUx^cdd�  # x^cga   \ x^c` 	880$<`x�����̬�̔�z  ��
�x^cX���@������5��@��;~8Woo g�	�x^c` � �j�`�P�  }�x^���0���c}= K��x^5�1@! �<&`�M���Lpn��Q {8���s�� 
V����Y�܉��7 D�#b��7.�*k�b6��n��=�Y*�x^c` t0��X�.��t�R=8�;88  �
x^c` , ▖?~���C}}= ��x^�1 0��J<AA�<�E�L~��0�Xa	!8�!�d��ui���]x^��m?�2)� �x^]��	�@���\�9��j�~lB+, C�����>�l�o]��	���.�
�������)m��	_�����N��a�_�#8x^]�9�0@W A��pC�o��/�K��H.FV�x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� [L'Yx^]��
� F�Aˢ\�/澲�ff7�}����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/~8,�x^c` �Y`f��� � �@$ �`�x^Sd``�|�� � 6��s���@\��� b[$~'oA�w1 �Lex^�f``�3�a N �B�s �$�����,@,��gb$>�q�kn06+"��0���ĲH|& VC�31 ��x^�c``�3�a U �C� �<_L"�
h|E4��"�X�/̀j��D�Az�� �!�Az^dx^�b``�3�a M  
�x^f``�3�a ]  
� �x^�b``�3�a K0��[ ��M���8x^�```�3�a [   x^�d``�3�a G  @x^cx"�4#���������?	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                       OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     Y      �
     Z   nhhOCHK    &           L        DIMENSION_LIST                              �
     c   ��=          �
             �?i TREE  ������������������                              5
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   '0
     �            ������������������������A         _Netcdf4Coordinates                               W
     R             ౤BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     [   �z�rOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   y�CYOHDR�    �      �          ?      @ 4 4�     +         �                   ?�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     \   _=s�OHDR�                      ?      @ 4 4�     +         �                   !�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ]   |���                                                                                x^�T[e�/���D��P��HSD��� F�"Mi�4P�4����`�f0ED�"1"Ƙ"��RJiJ��AD&"F�RJ1EDlDDL)M�J)��S���z����޻�]����Y�p�=����{?���l�2G�Az8�ޭ�+|�\nAx���q�6����_Dˡ,�<��6[0i� H�����Q��7�4��[�.~>����"c0��:y������i9.���{|�Y�6|���X8p�-(����0?��莨�Q���M/��s10�܋���c�.��v�ՉV�z;kq�� �����UWp�m+"��hQvnáf��W��?�1#��|�9;�8����K�y�%�N��w͗p�I��;���7�k�mR=>>���?W����\�~�^���;`�=�3H��K $���,��]F��%���p����\OluiGTp.�nE�sj�@�ܷ�a��Ƹ����6��Go��w~k������z���h�)�>4������R�x�G�V�N��;��E��_چ-�-���
����H���Ll�C7�J��zO8��6���jd�a�y��}����"'S��}�R槈?����:�Wn�)�~��uU���o.��a��0\v���c�~+�s%�|�VČ���(.j���u�3p���/�Ąn'αR���{�.M�^[���#B.Kv����dH8�W��pK��|��snh�t�z㎰U`}�����_#��)lU���'Ů]����!���5|:7�=5𤑎i�Xi����O㮟��<\��7��
 >����N�=�]v���0m����N�Gt�t�6���bKWGH����j��CtHt@�ɳ�x�!�k��i�~:�O:����搌q4v=�y��G��$����ۀI.�������q˸�HG��t��VڸR�%Y���&�Nt�et�~l:���%�8B7�9�W����WE�f��v��g5�F4���J���_�Wg`d�8�}�Dg�Q ����P���z?�sG x���:���8�`q$����~	5aj�J��~��1�~�`�vq�3��w���a?���㥾utN���sXO��:XH7�kD����>�j��}]�U��:�?H��5ؿ�Ď����]�3&� v|���T@j�]������U�l����o��԰��Gts��s:�`�ܪ3��`�k��LJ�����]'.�9�1��ރ�<#D۰��˚�5{t�kX���U�ذ�M࿮��a9��6��w`���v.b�'ϙ�,����֯�"κ' �E�W'��3���P�r�l5�sr��j%\�|x�lv�bT?�6a*5�G�3	�#�|l��l}'��ȧ�:A�L��W�MX�?�S9߄/��ȹٻ�d�����VYL����ogḫ�g���K���w8�C9��
��(8Ɇ�ѱ�6�F;*ɧɷ���	��e?#(���ENc^��ᐝ�t=�b��I��ɗ�x鸇�a�~�ف_��z��H�u��k����i��#������c��Eڌ$3���I�Ut��hr���x��x6�?Bcwќ0��7�/d#�������s=�5ѽ��<D�W1b�821��#t�M�R���\Ӳ|LP�����\H�#D�u�2;8�.c������HV��,�kW/��L`S�) ��s����ď�^�ΐLv�i;���s)�V����H>Ӛ��i�9�~�d!��E��Ó���"Zrk�-΄/_����d;w��ė[�x�{���x�X�+gF�\s͋
}���s]7g�7m���b���sn��kW������헷����Me�4>>����5u�t�f����m^�'��z%��k+_��e���Sᗗ�6o}������'��~�{�onć_�ݢ����^���3��#��l�}��jP�͓�d�3�����n�����<�m�4���v��+'�ݱ	�S�-/>R��!k�چ����~Zy����=&�cC����O؇/��O(��W~qL䶭_���n�ܐo���R{Å?�n���Ii�7���w�<����	���7p������o�/7�ݵu�B�~���%G2rv���=���f�ʎo�^�w�����"��d�����O���xL�ì��R�՚�{�?��ӊ���[ݯ��`9����t������3��n��f�~܋.�]'�ZV�=�?��=_7MG����SΥ��=�u����$z󑫭݅��/�>����|�+Z���V{tJsw���sj��Ȼ�ҏ�|��$����}�����������mz���]�~Ǿ�W\�?}ʅ�N�]u�u�����5d�����[l�������-.ʽ/�������*u��6�^0��������zC�~��KqWl�F�-���G�l�^��S�Z˺.?_�d�d5�<]�&#-�f�H��t����]�D=�u�p�aE�K�ͧ4�-n�(��R~A��ҏ�e�.��[-�i�.~;�~I���[Ա;SӶks+~0{�ra�퓂��/�^{䦰Ԁ/]��~f�əߏ�nt�;�!�jb��IgY��ʕ���]�o:�w��E�w���ﱠtlM������{�K˽8,��C����òW*:6�5ǟ~nk\�������~?st�s���uMh�"������C�bV���F[s��=��R0fM���]�5g^��XZg��}����Qorw��{l�О�/>�p�h���?�j�����L��`������艃��&�y�����m?sD��+7�����8��Z|�L|ǆî��n�ҖT����\l�����V�&���l����]��l��̭���s�d�g?:㻢�q���?�w��?d|=�ٚ�������'��K���&�K�8~(WrTx�=5�}�%����ui�q�G�}�%�}��v_���+x+���mWU�V��_<����Z�}q1×]'�gf����5��#��yy��2��7���KQ��G��{�_����8k�z�5|���l��>��O̾ػ�s�K��7w��m���,�+�������dܚ�U ���ߌ�?qV�/�4�l8+t���*�\�4�z�sC��_y��C�{4�����ϯ����폺o�wm`m�h�2�֗:�\ʞ.����m^q��Ӣ�ۿ�0o��}v{�����w��KW�v��[#߹w�܅����=�+=���/����5��O��:$~�C)/~u�b��-�����+_��y6�%��[敲}�]�{?���^7=p�!^tx���k�&N_�ye_��}����=\>|����!�5O��g���Q_z�=�F�!y���q��Û�>˻���i/z:��s��~fu���ͺ��ڗ}M~��H��ɧ�޹��EXoo���lQK�y������w�aoH�=�������]'V9�uM�֟bZ��+W�z��+<-�'x�_[N<c|.�o��m�x�Y���wV��­g��8����w�n O<Cw{���VaΞԻV���3����_^�l8s��Q�Ćƿ�j�Ͻ�����FG�eͱ~�9�{�����[W7�kv�������:S�o��F(�{�Z�[�9e��ґҐ���������ۚ��D���*o�p�������c�{"���q�̎��)i�A��d�m�ߒ�o�	?p0u톏�}�e�.�����^O>v6���+_����6i�j�|�~�+�zꖷՑ?�2���QG�>�	_߲����ϥg~��v��+����S��}����u* ��8VT���怗Y����>>���ۼ�-��X�.s~���g�xu���!נ�=;������!�}���/u|��(��_����s��g뷎|�����x��G������˾�]�zn��H����;�4^j�{4�����{|Ӭɇ���k���p���>���O�&�OM���~�7ܱ��-�]�qao�h�/_|u���7ێ�:�9����?���ϸ#Iw��v�<f��Q>�����t���%-qO5ul���O���u���=�6/��x�=s�����<��������-G�z5?_zid��W?���_XQ�ɪ�w�o�|�k啽�;5]�;.?���3�>�?(e]Rgd��?��ˡGFW����������WJ�|xnJ��/����֦C�M5.a��l����)7��~�w�t�G��9ta��jţ�YWV�~y�G>O8�B+���Q�F�xjݵ��������Y?<^�wO��O�̗��y�Qc�U�d�s����>��m>|8en�TX�w]ı;�]������;qˁ+�n�{~\w��W�V7~zq�[�_�}��|��
X�}��㻖�^,8s���9ɽM;�����P���l���7��dTz[vή^-�^u�dxoـ啓#�oInK�!]��v��{��?s��{��gcN��y�o���M���/?&;��إ<���wfsJܽrۙ3	><sy�����'y�DSo�����}f�����[o=$\}��)?���+(���`qmxfH�imMe��~��L9��x�K�����Q_<�u�M?5�%��|�l��G���m:w:=v�����s��ݟ\MؿnB~ĝ�ߐǺ�.�����?JY�en�U�]z)夽cSk�4zS�ꆦ�gҟP��kԿ(�/��ؓ��Iy��Ɵ��ϼ����=�.��ٓӰ�i��6�<��d�Ͽ�;�f�+�����=ݲ�}B5�oQ�t"�ȝ��o��l^����S삋.��f�������Ŕ�y���=E'��=־1�����!����;qǎ��9?z5�'��o-���Gŏ^�T��^�|��jy�'"��Ky
Uj�>m۶��9��Qd�i���WmE��N�<�5�@���W�}9��Y��������}�?ږ��=���f��L+�����|�z��&ѣ���RX���"t�͚�!{_%����7h<���?�~�|<n~X�
\M���D���z?��x�$�!/�����@�?�pW�oģ�1���e�f�q��G���Q���>��\�*/Y��@�����U=�� ���h7�{����oQ>;G�o[l>- �B"� -1��f�� �G)ǥ�����5�����X����N�w�6T�I��{�<���E�31堫(����B��|.���{&��R�Ev�t��n�3b��"�|�bz�u����g`��	��Y��*���>/ �?�	�Ӕ�5�{����Y��q���x��[k,<k�Ep�ds/!�d����'	���t(�Dr�G���b%p�0B�/�⧱���/c��xd*�yIزp��!��Goʍy��Q~��d�#��$^�=k�`�e��r9��A�*�x{Lw��|z� ���::��1�:Of�&,�~¶7�k��o�Q�����ǭt��L�.�Ix�`��(}�G��_x�O��� ��&�	�}��r9v���s_�ć�wo\�I�6<Mv<x�	�]~p�O 9~G�4���SCx��6޲���x\̍���_�]ww$��b���O�o�ys�[��RO<�SL}Oج%�����)��!>O�ki�sd��d���>Կ�,��S�]��s�rs%�ӥ���� ۾%����i����O�����K9��'�=��l����.Dㅣ$,��� ��u�����Fw+�M1 ��)��F�����`>lP�p�I��*����@��zp}nx��{KG:�>S��� (�����})�nz|�pw/�"[>�<�>7�g{dy����߾��[=4?�_�����y��8`��P��,��#�\�x���W�7ڃ;����h>�����~��N����o�����h��4i���aؿ��0��C�o|��'���ϡH\ݤM�O�ٚ�X���;͂�D˻��e�`�x鱍�)~N����7o˧?���G�9����=y
���>��oa������>���M�C����ED<�d�n�m�D�k��� �h�������;�%w�<�Cv�x�0�em�j�ه�7���v��s�/e��(2�$>�-�7�9k��g�?�`1r�֪���R��1�����Iq� �#e��	�zFK7f���q��g5��	oWwbop���W؈�pfm���4>_�]����/��m��P3�i~hMm
�a�SzO�`~l��u�;�=d�)y�#��ڗ�啮����\�t�,�>�9t�Q���g:�*J�}����i�:��!�o���m}��e��GZ�~4��F���j��:=W�M<Z��9��C�MrE��L�g��؇ts2���Ce�����[��!U����16�״lX������~��B�V�;�vM�kU9v�v�B�0jܝR)��i���>������NX� ����)�����E�d5]h��AP�:�C�-�@x_�	E�V@�0�[*R5.�L�*9�3�T�=���Ydr��jB�b,����e�+�Z[3�
�jТ�h$���d��ZN���B8�c���|�\UP�<�%0��]¤q	Ҽ
��,���Ŵe)H����.��,��#5���1�8���B,V`���57�K��1��*o����<G�*M>l|��0^.�68�%z��=�t8@Q-��Fa����o�*	uz�����o��~c^��O=�Q�6.�%��*x����M����z��1٭G�K6��_�yC:�H��Pm�F���Òт՝,x�r��,��7�W!2�,Ov����~+:�4`y��6��D���Z�f#�2���XsBŋ@`�r�7F�����֕����P�<�Zr:b'�h������a��<c���9-ɑp��9=�-iP5���q��񚰢6	�r�`tS��ώ��4���Y��D�e��sw�
01�͔�TVl6 e�Թt�r�݂6�uyݶ��O㮟P��I�����o�Ut�Oc��Z-C�?�F(��ؗip����\.�e3���F�]cjH,��R:�ѫ���t2Z较�A4̺,m<�g�s�/��|SI畤�6%�6��v�&:���l":֙H�K.X^�e�̺3���d�8�]�Ҧ�-��3�0�*���,l�e�y�$�tCGc$�R����я�U���~VD�Br
h���V�y�<8URX��@Ć��H��pMP:*a�)��+a�X�'�$c��ѭ"�砱\�\�gs0\���I��J�8`$���J��~/�M� ��G6���[�$�T�j�Wr�j5S3Dj�U"��""�xRT���JN��a�B@��"r2��Mj���������b��Rp0��JOm�Y�l�+��:�NW�el%���r �F�5Z���`7�_�v��<���h'�l0ȹ�;,��|������Bp�_��BN6�VZ��u�[MdSĄ�Eg�O5r��cXm�xr�lV�U'�
�A����0�q!%�qٕd?f��	��	��O��k\8	_a�V�a�Y �s	_�9��#'�:���Z�P;����@�\��B�%���Q\	���G&�1cC��9c#S7B��/��ڹ�g%��r:�#��f_�wPZ�3�/ѱZ�\�Bj]o�]6�("�r2�OcE�e?fh0�<��jc�p �b�D��-��&�jf~3�X�����c������<�8��S�a`�!f<#&�#aD�%]�-�j�A���1A�cb��\H.%t]2���&�����N�e}U��=�#��N&�Z�*��ڶ<XI&Ŵ����Ɂ{c�}��K��3f~�0���b&��������$~\Ư�����t�s�_�*��3�����X��A����?�eM���5}#%��S��mm����xU���_1X80���T'�b���~S#�"�$�:�T��Rw��y��T��=�V��*v�F׶p�����K��c#���1}��X�3-Ԁ��U-����5�[�F]��dY��dE7����F�i�Y1n� ����6��]R�_78����2�om�U����M����y��E���En��숨���^w�jaIU#��̑���'�hZMZ>����5��m-8��� YO[}�������NZ�kkGm���ƙ��n{�#:���tD��rZ��,�TYRg�ujn`�?WP�k�Z,����T���J#�4y��nA�N�Rԥ�,z��K2�l.��nk��W�_�����BʪR�s���U���5)��ju�(+�퓷�(J�MI
<��K�u��}}�y\v����'!�y1�ުN���wU�%��6X�]ܛ�[%(/L�	Z�Zg�bYvQ6'�/�e�J0��v�κ䕤hSl�y{g�dAB�ԡ-�Ŗ�z����D�$��Mm�Z�X],�1����Wa�51,�<�&�%ulX�T���ݝdYZt/4�W&���vߞ)�d/}���'���.	�

��y��3��zG��ʦ؎�����)��;9�'H7?X�N9���FEuF�|p�@g�{ϏE494��������IV��P�P�T�h���9?%�n@ ��J�{4.Ve�ݰ��,��Ŏ�R�g����.��VU|�b8��8 =s&'"��t"
2�
���3�%%�a�����Y����/��q���ڧ$�=���5��5�։fǌ�b����F6��j�SK�5a6E��R��%F�u�΅�RX���~.a#���QE*g���k�'�'��zX���nw:?7+�Ȼ�2-%v!H�n��efMu�f-�3��Ҁ�,�|z�M��N�)�1<6ei8�p6C���<.�	�W��D�O����b��M�5=K��O�-} �x>R5"�7ƖD{��(�Z�^�H}�i�9R�5�����Y���<��:���iw�N���ac�Zmv��P/�L�s���B��q2>�'eѽ|1�=�4$۞�YHN	Yb�a��deTW�<�`����7�h巴��Y�Y�!��\�|kqIJZ@S���# &J<�1!��譔:����\G`o~B�*+��*��ۺ�"��0�W�
K����H�>q`wJvik�!��Rb�E��꼻;���EY�%�0���{���Jݣ�c�M��)#�E���d�͜;�߼4Q�_�!ϑ��䵉��Kk4��u^���3����jsa���R�:5����=�Ӯ:%�8�;/y``0U�m��&���&ݥn�<gn�������v�ݗ2��lYQ�c1�C#���b�$w��cc�u�:�b^��-M<4S�&���,��d-��%5M݆������Ri�gT�"{��o��m��7ۆX���,���`yjr]Ӌ,�����Pnj�*QƩ���
U'����-�{٫�j�lA"�pLlLKg�Dp�x�œ�d)��jm��ڑ���U��畨˪�Q����{W�RNo�LQ�)mv���'��^*�	YlG�B+?8)�>ū閌L����<��2-2��)��+>�{Ь��D��N���+���QeIa����^���ylW|VL���խ��	������_������UT��Rt�jCl��;��0����ו�Esh�U������m�EP�3���Z�
J�t����X��rB[9��5-+�UT�p\{���u���ㅉ!~�0�Uh+FC+�GAS��� V�����s�[d�E;����C5^V�UQYY��d���%��6U����؋F=�����Pqh����c�da$�]?;΍�Y�x�JA��8A*�K	�L�#�{j�j�"�M��������!o�Eg��&4�*m�BIa~:f⣤�r�d]rh��`^S�X�Y*	W�A(Zʉ�j�w�g+=ږ��EZ�Aߡpq��#�9L(R�5�r]&g��Ħ��0����X�,�kc[�M��o��j�훦��Wj�)�^�U��G�*�N���fDV���r5}jQ�dXo
GUjNK��m�E������m}�z}�R��R,���~ޙ��u���S���������_c�\�\61`�hV�tEKO��ʼ��eR��F���Л[(l�+m4����^kQ����7�mL8�����(2��jy:I�R�oP�l��DzRGajR�--0`|�JR��>�S:��)UU�ưA�<��'fʿEQ�m��&�EݍE��n*g}��PRLNl����-�I=Z:3�#M+w�;��
	�����᪮��L�X�4*�HP�S�������!>N��h���X9�'J��9�yx+$8��3{�wr�Ŋ�R���N8��%�H���Beڬ����1ϋR�L�,i�\�S���m��iɽ3Q�Y1G�[�4P��a��ֈ.�5ٔ��(�ʐx��84��<*|��-Yk�MgI�<��S����JgJwT_E[�oeiqjWF��ov'�<�[P1��Mnn��v�`%W��N����ܩ춺�q�f�g`TԢ��n��d/ʕ.��n�q4��%ܧʽ@W��j��_2{��r�z�t�mBV�_�u\6��Ij���=�f�g�<ʃ4Ѷ����c^g�x@b�x*'��S�;BB�|ǲ�*�1y��S7ȯ�;#�Ce=���dK}^r�-Zl�p��̐�,�HNz�E�U�R���+�S4����*���3UM�ŤF��[�D��e>]�^�<+I))�q�kk�cK�	�,<��d�*�DH�@/�_~a�Uk�������+)?x������h[���Y>�Fn��V3���
p��*�^̴���Az�'�y!��N�����$���������p�/�C2�����7h�!�[�G�-O�z��YM�)����ӵ��sx ���=h�Dd� z�;)��m�����,W�I���y��S������eҳl=�����?�� �$uɄѡ~�i���x�q�,�7ߐ�$��B`��=F|_v�n�R�)�}`�,����"F����k��G)g{`���E@�]W����H7����o?�I�u�x���_p������v�o��BD|�:u3%lwc�Q���@�d��w�y�y��O�'������D����V���*H��̈́���x���	��ϥ��Z!� Yv�I|(3V�� ��F���3��~w<�����T�.ُ��/z\��Ď�%�Y��x2�~��18�L�����@�/��5�?��mc�M�c��,\��Egs#>9�\�j�� i�d��@ϚM�O�q��Fvh7Nhɾ��wh1�!D �m�l���F��$^q����wK>r[��m����P��V�O���+�%�H���}
���t��i���0�0z�"���D��Gd��?����ź<x7��o�����o�W���H��˺w�5ٽwH}�Y<E9��U@���8��x��]���s�V�c��[)�n,~�{��
��.���g`c-��/���jgW���/v�OcI.�߭䓯�q��"���]��s'��Ʈ �ޡ<�$�ɓ� ���$C������$�|D���H:�#B�\�k'a�MY��As�-o,�J�Z�v�����`'����9�����(<I6�S�vsō�L|%/F��?Q�?�|���{Ho0����8n"�>K Y��4E8�?�����}��Ɓ��N}c���t`x�g��W�7Z'��e`7���HӯjW���i;u��[�o[Q;M�3@9=giw����� rN�/G8�@�#y9�o+�*<��'{������,��ê����4Gh:&<j]��g�����ִ|e`�:0�	`�X��nH���G��0z��MY~�j�(0��a�z�A�.��$^+����/������dZ4+�.fU����5-)�^�M��ʦV�KaTp|S�X�r7\U��@ۥ�����$A�����#e=��fz�4�)�|,����М��ELI)\��دAI�K����<H���!4��aꮙ�c�R�@k��oĂ�Z�)IE��p���/�)�MFF�z�0�푑����7X�"�)Q�H�
�+��
��]��[��sk��	X�=���ֱ�kb[���[�E���U&�2��;�EW]wog���A�|d�"�&J�g�5��ELq�o��7��퍖./X�T���CJ��c�h�KA}a �-��w�������AWh.����U.<�q&P�Ɂ�_���9���]B��H���$Y�w/ �4	����GN�+¦ћ3���H�oGE���`�A�$�L�$��1O(�5�U�wh��K�.3�X쇙�<8gfZ�Tr�蟅e�DC��".*3Gq�_���b���LB���H���A��3g��w3�bLԋ0���i[4(����2z?��T�I�+��l(c�a-/GF� ,%1Xdp��\/���s�ю.�$�f�E��'%�H�)&�\1(�\A�7Q���D�ۍf88ƣQ��_���~k��[����艌���)���nB�(�r4M�C8ލ�h�b@Ot��p��>�dez����b�P��
bg;�JL�Abτ (bi2<R�Q6�D�X
j�b���׬@Qq9���ƨG"��E�I�,iC�q��R��* �a8��*���x%&�
�0a��rl�|z�p���X� wK4�T�Դ�z�M����Dsu;83è���
�d�E�7b�8����
��H��$6�~���r(��i�֍�l��YSW�=f���Sf��z�V2����r/�ll��M��ϡ�|�b�j�=�1볪ej�m�<��=��6����^7BטJ���@��k��Z?��=�7jT�&��0��o|0u�_��k��u#��M�\�5�h���zD�N���k��������Ywfpa֍������XisX���y]7�F���Y[�/�ˤd�a�1J�E�[ƅ��G��LL?����S�\��!�J��z���$���^7¶۠#��:�j.�J���p�V�IAɘ��o�[+�����Vʯ����s���ǅ�k��a%\��RA%ɩ������ӦO,%H����MN�H7����T�j���������t2�R*<��#'|䰪�&v|;9�b#�����d��Q�t���`�P����a�:�66�+Љm<���fl�vJUFr ��".�9a�ٙҏJ�/:���d�tN��2@)W�/v�Η��r��� �Y�g�5������K6��D�:-*H��dP��69�� �]*�^"���S[�Ur`dT�p���XeQCG�S�*�~��?J+N;S7£kj�_ai� �:!�	_�9��('���V;mp�Ԩ�HA�\F��I�eJ&�D�J����,�0�����غ|�؈����oIM˾��-�A	�����b��U2�����>1�ӱ��\���80��k#��_<&�i������VCJrY��D�DS��p.׏1r؈���_L��h�/��F�r���L�0�L�3�y��L������񌘌���0�q��� ��qP��|LPJ�Xb&�K@�ߝ!�_�a�`b���ԨY�t��r��{G�1<yL<3��U?�ay`�F8�f�c&��1��Z<�����3f~bjn�MLlQ���~ax?5�WDK�`�ԕ�1��c*kvSr���mC}��@�?��êu�{�(���^+M��p�7̺�x.��9yr��{v~V��R�?��9�ms�p�O-��C��U&� �B� '���Y�5����c��c���ĥ����f����S]̼ET�Y���z�U<��,-Ŋ����'��u�����qG�SI����aM�b8��1a6���P��0��\�1`�O�L�V�pr��s���[6�o�h�*mOp�u��r|�{3#�C�3�=�
��?�R��Pc/�s¢�f�ͩl�k°8\[ȯ�l4,���T,qxfMJ�"��E��He�@��q���L���%��{׊BF�剾�])�"��5`Xa���G�Dո�1��;��f�1$XY���{�yh�d�k����j̴�C2�0�$'(<�ӎ{G�m4��\��h׶y���u�`VUh���|�Ym���ɋ�i��:�[�R81��lUE	'-$3"���,���%1�{b*x-�S^z/�d��&���ݧ��,��=*<�dU�WPtD�N\�iӷM���Uk�FL~��!|'|����Q�f�G8)�~��4�0��jY�VX��7���	s6�d)�Y��,e�V�h+��+h+��d��sT�%Uaa�iCq���s�s&y�6��"Q�ז�[R���(��k�����Y��2;����LL{�'���(���O�������
����T��Gd��=h�ʙ�ȬJd�B��y�`��E�ltH�����4��g���V\�f�OO,h�;���2K��M�4�s:"+G_f*���,�-zi�o�h�Wy�>4�Ŝ[�*��KI�����,����*u���/4I� �W�&��N�B��TY����EV�Xi|mj�[�D�L̘҄�*Ն:c2��"b��ں	E����0����ݣ�0L���]��u����
o�_�\󒹥J����(��cp�3k�3��S3�o�YJ��<J�{2�a��ʶ�n�oޠ���)��G:�[9�-Qɢ6ab�d>�{����6�5Ɨ[���h]j�mͨ-k��˩wI�L�Uϧ����r��֊
�XGV�I"S'��ܙ ��<�F���x���Kծ(��[5V�^��`�L]?��t�j�I�W��Ƌ|:FZF,婓�No��a�����aͨi�s�d�����*&��Ŭ�Ɉ\NG�:Ť0$��Q���H��aN��ΛX	^帟�[e�V%�����ޡ�����]�+���
]�<�����Mc|CMy�d��b��{vS�<3r�m�<k���*2����ܻ\5Y㜜ʊ���4��K"�O�l��!�Xbb�,fHe	�eU��\tM!>J3�|���%IͲ^��`�t��c�3�N�2������X���M��U	�c�l�vS߀o�)��Z8��Q8oˏ��KP��$Mv
�u�QքWbM���mv)���W�i�2wl�EEyʸ��&䵅��e��(�olU��#�)6��P��n��2���6Muo�b�p�Sb�	X��nŴ�]��[rt��/��SӼQ{ni`����`fmˀ~�۾TP䈉�a\(�li���pa�D;�*��&DX��C�eΨYALd�{fB~�D�5x�:�`x6�e�љ;:�u�jY^�R}bb�O��{��ERQ��ɔ��wL4�GLX+���@��D��`���J��V�y;ܽ�"R{����h���3%%���C5�����c�B��-\��H��Ֆ�le�bEe]J�}�0��3\)6���j�;-��.��Y-�%��fWd'�d)��h�lqOt{�aO�Is/O�����h�e��u�p��b;�++��
/�腦����f�Bu�J�$�r2��#��p{�kȠwa��%f�_]園FV�G�1#Q�n,g�5�;Ϸ�׭ԝ[S�_���7��p��j΢B�U�*�ΚlG����W��k�7�͘���i�:��35]�|��Re��:E_��ڗfc�縥��9��ࠁ�v�r�͕=�jr����L1m�r?�@Th�DW�-�=f)���y��6pzy��$H�8<�9���:��O-W�;�%An�Fݨ��=��<G��ʝוJf�cb<1梉��+K镘�:T���(P�*&�2�$���BSg�r���b��k8�Sd��%ŬJ3+<P��9}u�!�õ�Y��#	nB?v��&��֪��̆�4ե/ET�N��k:�G*��H����0�RK��67K��4�����"��]]�FlQ�����a��[�5��)h���-���E��f���&�{��O��lk�VF7E�9��}��v����?K�ϔ	������bM
�����G��#\� �k�v�5��[��M�օTv_���)�i������W_mPbQQ�p��%�=�`���̊�h	��d	ڗL�9��d�(GS�=��0���T��m��c���%��];��7<��Z�+��R�u���+i�*���+�yR��hZ���X�!t�HW�m����O�x	��ٳ��Ja���S��k�Y�l��N�(�˙�Nh*-뚬]�1��^�U�~�&�51�^;>SZik��EA	5�$Vsp�k�K�E3���<X��)��k��ͦ%�VZ����ڜ��䐾�����0Eb�A��7^*2��������D�8ˊ�5�&��4��u�+�u�4���$����n^��o*O15:��6�E�M%ܪ�&M��N�T���'�1���-¡����������Z�B�j���٨�Q�4�,N�'�W�g����Ezxw�屾����EcT�&���/�.C�;�޽�����U̯NV��<L���ߗ���EnZ>w����ɽ���#@1sp�'��`p���@`��1�S�B����}9mo_X"#1�p���?�9��\b������p��c�z�{�<��o%>$���?�ϒ�������~ܷh��<
4%�o(GbxR{���q���6C������S��
� j��o��3����/��F�D?���;��0��(��� �Nz����p6�事��^^>�y�"�V�Wʑ��(o�Șn_<K��W�O=Cm!Z��Z��:/N�7�Ld���t��H��"� L&���iR�j!�>vA�˟�Obǥ���F�ۀ��^�jو��5ᴛd�Iv&[����`8�I%��΅Q�}a��6ĝ�ȣ�!/Ȃ��{��d�:
<Oy�Q�?�m׀�!�+��~<Ҷ?���S�����'�Na3�z�<��⼷#�2�'_Լ~�~��/Wa��Ytz�FK�t�	�~�6�6n�%����8�ҷ�V�VK,���O+?������M�+�J�?	�f �\
N���ҽ���T�-�����=r�.2�j�mM>9���9��'{��j�����<�9Dfc���19fF�1�1"s���Ȍ�̌!c�9D�q��c��g��bs�̈����1F�!ǌ����%�gzg}g��}�z����^�ׯ���}���G��)��/� �_�F����0���[4�o��y���ɍ� �t�dK� �����xVh����w�LC�ṿ�Ǘ�;W@�e���o�s�~�
`pr?�!9���Ch� ����_�#9�� � =� ��!x1�T���9��G ��*o@����PYdguh�Ud7�����M�ۯ����rH'>����RT������+z|R �M�|h�8V�*�Uj�#$�N��_�{�H�v�=�U�������,�^�XAv���Oɟۥ/`�&Q����!ٝ��Z7�t�����k�=v/��X*��Cs�#��/�C��&K����͓�?��#��;�`/�â�;�>l����ǰ'�!{�g�]Ä�!1��#����8��#�+�������S?��oɈ$m� �H�s� ų�ϯ��Z*R6�N�xFs@r���2����լ��t��J���Q�^F��DǔN:�m�in_�Z�L�6�tĶ�v�+Y4
2{=�����,t��a�ka����M�D7R�=@�J�r
�Z�Q��*�G7YnV�7�#�6[u�8��e�ٗ{ij0q�f��ԥæ�y�,>)�KؘOv�4#�J�E.��+��L�i�#�GG��۱Џ�A���d�A{�T�s��iЗq�}��iR(��CP^䚬^�HCl6�mP������z{;�iP5�1��t�>�R%�H�dƪ��1M���y�����������h�N_\6L��E�۹�ο������O�����K��lT��
�Q\Eޭ��$T"Q M�&4q��Ki Mt=���L�m��=�N�V�D�;�1�&76M��`�����a�R�&v����e�%���V�$�WC�n��:��@=��+�E@�e�(��]um6�r`<� �n�n�P�P��CzѮ�@��L�z]�@���^:l�ѹ6>�t\�/g!Է��FhL�H�8�,�HR�u,���n���NX�^ ��*Ԯ����L���y(a�@����֨ר �F��/BlI	�*0���fl {�r�jc
�L������7d�c0Tc���NK��8	��Bh�AϽF2�Vׁ���mRخ~�C)z�H��w!q^�*�Жp���<%T&�@��aBh�N���HXT�$��8� ��+���SD�ۄf8꠯�_��@?��}Z���MBOdh�B��s�8��5@�Y� �-�_g��z��n�h�9�����:;�!�(ҁ4�n�}l��6B�r����6�CMI6�0g)ʐ?LO%��X��u�/ԁ���ߺ���c��RPƣ�����$�Ȍ� �D�
�8���(���\� H7���l\�UP�v���%>lY�P���@�o������18�c�5tB�5M��U��F���+m��*��� �x i��/��<n�l����$������<��@�&|cF���E��1�?�ߑ����AƱZ\7��ϒ�u$Q�������6p�]�����4έ�c�8�/�1��1�
�3���|���p��ײ��p#h�dׂax3�Ǎ�Cu)Qߔ�|�Ƕw1#��ǝ1_pܘ�^71��N��e�:<�3
��nc^�ql]��/х4*�F}!����6<>tlC?��A�W������aC����]��j �ͳ�	)��A�y��Kj��6��@3�Z�Xh�1�H,�oQ�M�9p:ɖ����8x�T"�i���Y�G|qC�H4�~�w���af��m@20��T���lnTk�lJ��B�B�ڔ!�0	E!�M��#B�9�)+mF�6�s-�XI��͋1d�#�s���0��B[<n�Ȗ%��B���`0AL��1��Qb�I������-܀���Ɂ-I�� %K�"�`�`���H8��l���[0n�lNٯE2M�&��G�%�B�ᗻAi���B�	��~вm��C�i��D<M'���4���p�_l�J��sI!���9f"b8�+���䇔[Γ ��v�N2� %��ײA��Tx��8R?@�A�j���Jc�����r�1��z�*j^�����!V���W`�su`������R�}a(�C�Lߢz�ˀ�K���U��z���X��}#�s��j�㰄�>���0�:�x~���hrT?���1���N0��=�y����`�y����c��1`D^S�s���&���Fi���'�/�{�Ab�ſ`^`��mc���ɓ��ط�GL�M�g\"j�7�s ƍؐM�G��C�Xr���%a���0����mݏ�/}��D���@T^7��I�*�n�ϲm��*Yje�\�����Ԁ��QCI��!�l�_����sսAj�mAb�, m��2�E�H�hS���垦�F�c|q	��q��%���E����i��Rݍ]�-��;�
T)��'�����tl�zt9��d�zq&$]���_Kn0����icW'A+�!��2ҊD�Ļ]�sj����҆�2�ϩi���G�3�E[zm��X\?Qq[-܊,_���g[����>���N�:����ĠV�2�%���z�������������>���c�\E�rU�\��h���vw�RJd�1o�8	t���PX_kc4��X���r�X�*�g��1�`{H^���,	Ǹbo$��bq�C��И]
H��-��)�|xU^�Wᎂ���,U9@����l���@R���5ۆ!]90it�O��l+�S5��PCrS1��6ؖi�N%�m���]W��@�_��.DJlzgq�,+��9Fu���͵�P�|#]��D��C��WEk��*C;�Q��
��j��u򴦶NW�q�|<75�Z,^ؒv[��lg�X�`Qm]3e!)��S��t%�N��\!���j�Pe��[s�+��RC�]=��Pf���qO���T����oY��B܅�X=�Y�D �g�eiZǪou]�<�(�&v�Ʀ˖���q��߰b)k'��7ꄍJ��Ѱ���(^/k�c���	N�;Q-� j"L� ��fv�H
�{*��U5�K�!���,$���I2{[� �UqS#s����k�l�,��dU�6_&��:ʙEo:����|�x�&�/N��i�A��h��k��Sc2r�se����4љ�Ak�����&''��ε�D}c�+1+�V��>{TK~��0Ϙ��-����٢l��H��7B振1���9�~i��j���U��
�įI���5�9�4&2:"���8�9 ���u-�]3�֤�ͥj���`���Cj�QG��9[c��:8*&��٩ŝU�<sA�Hu4��n�o�kۘ���R���pV&[lvx�L�r�WX!n7{K��6�������֎�i�p[���˪��Nxe2�K8��64�yY��ּ\�Z[X�ٮ.�-Oj��D�����wK���IQ`�Htu�C��ٶ�m�kk�0�'���*�/\��t�c����a�Nu4�<�zY6U�V7W��l��j""�O*eQ������B�����FU��hă��@'#L�b��J�X7���
�% �7�w��]��@g_������aZsVXXrJyQU��Z�^@��HF��Tf*G��3�K�]�-�j!e>`�5��TB��i�,���f�te��ݽѨ_!Gӵ9�R[���S�(dO��r��~�0�8M�Vl�T�>Ǆ�$�SDf�|��W�SR�g��=e)
!}�SwZ�|�:����}��ͼ�dvֳ���H�O��	4�YM7%�O�r�u�|�X\�F�*��ncC��$�e�ĢT=٨��FyL�R]XZ�rMmG�3|�<CP
UҔtk��Z���<�����<3��Č��(,�	
}�b�TX84#(�8E�j{X1�<��h��&�P�y@,���A�o�U6�!7��΢��t���dDK���ł��Jv�?,�i�䊪�B_�K04>kWk������`@:� 3��F��@�?���M�__ -m�fM��\MZߚa������gP�c��m
=���6��UV(�@h��]~�����ˬ���m��L%|�rT<Wn˘3�����e_�SU�͗N���6G��F�6�]�Ir֥B���2WP>�mvf���܂�a��H&�<+�	G�T�E%�3�S��"2w��oUuq�Tz�2��P���ƫ�AZ�e��������Ѷ�Y5���յ,0+���-���x�:�Y����̖͚`W��}��*>��<Ӓd풅n�ߘ�\�F��p�JŨ�2ǲSW�&GN�,��J6�v樖�X�w6��z]������5g�C+�
���h��e�-I'�5���V������P-��ě�[m�ą�`���c��|�TG�w�\�S�h*�jg�kx����5����ڙ.�!����;��)c�[AQ��ٚ����M�4SibO'��6�K�B����q	�2d��k2�6c��p7,�MS�"�x#��s�e�������Yqg��J�Ț���Z:�VV1�d�*����ig��w��N.[�c��Ur�:CSU:I���Jz�9%nd++3�������.m��ʺ8��X�(�W�^u�MԒ�����R���B�)��{��ev���>�ֱF�#�J�|���EMt���H:�h���[/��X&��E�]��a�ͫ�	��<S"wmB2'5N������n�ћYN����h�_��z��t��R]���u��&]+����Fr �K����V�?H党g:w2C��J���9��ߢ�n؎.v8W[�	���W(���,2�Z��Yt�L-7vū
���zA)'^3�}���Fǚf�L�V��H#���7�R_�1Z*����Aj2٤�-M�k�ۻG�[zW[�*�dޖ�c���؈�x����.��:��u��o+�-T��rqc}��O�ZWx���c�����QHHtwɥ�;Nlj���u;c���5�.n�랤W�MpM��LH.J��Y3���3��X-S���Z�]ꮐ�:<F���T1����I�J_n�<ږ]���7U����N���*����:�^��^{YQ�Y�-�%.&�4��Xy�9i�VK[�ۄIMH�lɿ����|���_�j��c����@�'΁�s��ȱ�����\ :�v��u�0=P����U��� �9`	�Kp����~g>���P;;A �cu\�Tmp�=���4���Wϡ�R��O�cEV� �m�� ZW.��e�<Կ���3�m ��cuע�E��1��Y����{�i �L� �4����6�3�u�D����Tg�g �C}��t%*w��P� ���_� �1�~܇x0��#�]{�i��J���� p��D�?|�^�P��� V�p;�^�x�z�	�)~&@Kc;�/�A�i�~�����+Q{��P@>;�m�]� �0Y�|��,����S�wrP�Q��h���x�6�ߓ{	���Q[���~Q���N����hZ{��GJ�?!Y��AJs�Ii84p=���|$Ӎ
�w�W�yj�ο��=:���dsn\�>�s�s�_L��_ ������=�����`�4H��oڶ��vP����ݰ�����'�x���	��Ͳ/ws�Ư1��y � _B�V��M7��H�������瓨��_�K����B�˞|ϥp��-8��8�??��a��$�1����9 '�t�"?��H��y���N__�뷁��ޏ��� ����í�K���'P��BtO^�|؉����p���@z��� OW��Ԏٍ�B�� �#����� �@ұ����k"�*|�)�g�oݫ{���"��IԷO�|odg������A`)�7��	h?��~<��ω��)���~�Q�4���(�٫�-��P��`������]��,�]���k���z1w#�8�n	����y��yf����>f�p���w!�FmeQ;�s�y�p������?0!�����м�����._��%b;F���ʎ�a���?/]�t�������?��dwaD�85�=	������̑�xND|���ԇ:�w�+����;��@���� �Ȁ
�"X���"�6�wD@ʪ4��Ɨ��G�2d4Y��H�v��q��v��h����"@��@�$Ƭ�W��\����bqBo��P�	�~���jk�����J�U�t���t6������>4A�7`p��K��lV�XT�J��ڻ�lMyf�*#�]q�hdD���qq��	e����沱,o��s˒�s���B2���Pdk���|0lz8���=�h�)c����}��w3H�b(��j$a>lujkx
2N�x@�b����ep+ �� �ў"��ИƑ�r�ەvV�9����z��0�qt���W2�a�q��m/;�����̼��D����_}����7�o�]v^U��s3��il�����4��M��ՠ	~�1�H�zx˅Hnh���&I����(���E���?��+�e_F�KmSPS���e(�����t{� �?���`����+�°fyV�&F���:�cm��M���J�K�un�p��� ]�qX�F`m�FS%0�<ͣE�i@��b q���b�|d;�͖��S���
��]����>�W+�k(1_zo�Qk+�\����=
��PC$A�!�J��M¯7G��<
���}�QW��N�7�M� �r���m@k#�-Jhrl��{�	(m��J;D ��"�(2����T/��cra���{PҊa�0{�ϖ��Z`�z�lV �v/���0�"�t
��T�����;w_��	C`ݴ.�������?��=��$m�/���2	i�k��i�A�V�]r 褀��0�LBC�2X�c�<�F�K���`Í���b �a��N�&�@�X�Q��&�'j�ٔ�l�͔,p}�0����F�8J�����aV4���cE0�������I���Ag�RRL���Jv¯'h��B�"���@��A5c�F�a��� t�`�� �3��kU�o�ˡ����H�dh�ke���6��C`g����� M@��8�����p#r��Y��탁���@>��@�&|cF��p�0���C��b�|6��u��0���-_^K�m��|8��#����bv���ƹp����/��.F�i�qYy>��EP���kY�c�4��	Ƶ`X^��M����2�ٝ�u���.fD���3�����&����	nF�^�ǀ�:�A��ql���/v�B��!����y�����1�p>�������k`��K$�w1.6���.n�L�C1ڜ�BL���lO�$c~`�*#�0���7��t�qh!Q�wg�๐��R6��
J4�PȄ�i����������jE�k��V��$d��3�����"x�`r�T��G~!�Qs,2R2C�����Z���n71��l8!�9F"�H�q�="�܌����rOhbY��
4H<(��^��i2�~��ߦmi�܂
8+	��!��" �$�P�	�����c�X_�'�]w�F�r��I$ShExpy$P�Pf�~6��..�*��A�$�1<t^�B�S��H~B�	���@�@DƸ:'�/Ο#�@�s�����H~H��1	��a�n�x�� ^��R����<2����f֕<� ��s��c,#���yU<ڼ.�y=C�7�K	f��U¹:0~��������h�m��P0�ӷ��HF�e���ʒyy=�u`�^:��9h��N�<��r���1��MЍ�m����	��1O3��	�w`��9o�|�1x-)<��q7��y^'cJpN7VPa��(=ؖ����s�3H���l۸m�Q�c>����Q�[�GL�M�g\"j�7�s ƍ�M�G����X[���VS:??a�����_��������@x�,�3�	��}A;�[A�U�VkI���B�9�����sc~����̮�W ���Z�vpx�A���MI<=՚���J��7��'��a�pKc�:J���*qj�T|X���Ӯ�����-5:���J)Z�F��Y�]��3��Û-�,׍�esB�H)�2~���P%J����s=��J�x�x`L��̪jWuAorػ�����;�3��q�r�zF�ԕ��:J�O_��wZ��#ź�zװ�7��[l7oz�鴎��B���h5>Ű�I��x�Y�T���h6��T�9�<��R������n���f��m2kH�����L�!g���E�ͬMw���`JU+.���j��tm�^����3�,��י97�ZIK�N��C�YvY+[�7�<+�����<6��dw,�n�i�,rk�]ֱ�Yv�Ƕ�#s%���U�,��N���@%}a]�>H�׭�S���ձz��xp*SÓz�6R�ǟ���]Ct��} Z�6/HI��զE�b�6��(���m���HQFYq�l��ּH���T�tlV�k��
�fseEZkO��4���������A-�qj=��
~��j&��g��g�=;��Ĭhcux�Xe�-�Y�a[^W@����I���)U���W���پ0#��:�j�p��H���\ys�Eϱr�{��;�Y����%*�"g�u�����J֎eI�C�K���̚wl�K\��h6�¢���Z�fe�9=��f��e�Ж���v�I���8�mWT���p�ϫ^��%֧U���Mqz�w5,sFeC���F����H��G��z��0��d���L�Ԥ�LEk��Qjw惘jn�{��Y]te.[��ک���~AT�#�e1��O���*�V{�5��et��C��H+���z��+l�-����MŎ��l���f�Օ���Lwv%��Aɔ%)&:��uI%?���kP4H�f��ϋ:������`	1�kkM�MmD#���M+-���e.^:�\�Z��H>��t-�2:��Q��;\��A;�g�e������V��s�Y]���Ai1��j�Q[�ʝ�`'[	մ)��p��f�,��h+��O8f��҄��Y8韐p�Z�tĊu�*s�5� �q�Ǌ�������G�����#��m-��eJt$k��jt�r�yc[�m6��	�$��e-
���x�`�֨s,�tDZ�h��Q�nT������U���
�������ϑ�h=���N�`�{;'Xlf��vtc���Z�)�lz�r*JP�T_�vTU���纫�����o�DZ��s{f��NIK#$�N�P&JK�����A+�	��t�d;�b(a�%ڬ�Z�d��LO.%jTmj���4�L�m���2]Z�L��Hߊ�m�k�Z�d��dl~]^�]���"����xo��1ZK�.TX��6nA�W+����R�3[XCӋrqCn�H��:��Te]���3���f|���J�j���K�3ͣ�aUdZ��!#��^&�g���Q��M�..裬���#�r�:0ܿ�����֏$�u\��lZ\���:��+,S��<k:�����,�ԏ�5�:��W���bZ������:UP=luO��F�d�q�ܣ/-�m��W�%��$����)�Y{��Ī���1�U
�IYt0���ebnŭ�^�4.$�ka�YD�K6���Z���Q�?���x_��a,i��m�i����E��T��*V�꒵L3ĵô�@�Vc�AI3^��!�]=�BW�<�&�0�Յ���k-�o��'y��Ԙ�d`eW2]}�ꚞ�^Jߌڦw�y�}s�"m�9S2��2��K�X j�xM��4GZ$XwTE� �~j�s�B\�dV�l7g�v`}�A5����$���@m1�wW���%BB�D�Do��U+�n���K ol&�AV��Ua�nk���*z_;a.W�V���hJXF��+�&M���Sd��&�RRnF�C��sV�EN/�*,n#I��z�y͡���IHo��Ӵ\C�ಭ��0��&�	.G,=gs\�������\Z��+J�҆��µ�n0���b��qg�ۼ�����������$��}��V�D;Ѵ]�_T�����3�(�9uH���'�*W�@��HW�1�j��˯�Az�s)���R��z�to���Vo��g����m��| *�eU�>�WCV�؋��A��j��B�U~�|�$Q�;cM��.�C#�Z���N��>��&Kl�r�SW'��=�n+I�w��m���*����������)m�g<���7��9�N2�8��Ub�l����iy�}��6N�b��~��.�t.���\���ޚ-Nթc�F�u�l2I���Ԩ�j��-+Y�f.j�т�H�{į��̮�6U�椭OB����B�Dr�ٹ*�5xw��Y�'�>��N��t7훬��D���!�C7��	���t��!:I_l�3�ks]��1ib4X��s'쵮�̂V(�[VR"�5���q�4�>�*6�W%�2%A�T�{��%��.�^:���o�`N��
�S�~0��5����NL6*X&ۺ��&�g��s섥�&VR(���R�R'r���Ƃhoy�VQ'}iLo�J'(�f��1nd-���P[�T�idBTO����deig�Ԑ���%�1Z�H�;��ۊ��}��uk+����ٺ�=�UY���3��$-��H�����:�u�LOQ%�5�fi����d��5[�f)�>���=*��ށ�#)���g��0���[����_k�����.��?��v|���1����@:��.��~#@jv}�z��/� ��C!��QS� �_;VG!�g�����K,qT� 7?��ѯ�z��~��� ��� �v����g �>p6j�U�o(+ �C>G��U���;0�W��� ��{���V^���F� ZQ�_�ShL��to�x
�f D~ϛh�&��46#��@�|;ԇj/�	���!�x����:�g�(��\'j�t߷�w��Џ~������
�}��A�#����?���2��$�� ߠ�<���)/#_��������g�םz6�w�2�|�xu�� /#��qz���m��
���������@m�x9���x	�4���Cp��E��!�|(Gsa��SpՕ�_H��C<+�߈����
������N�3�	���_ �;��
`<鄳{��\�x�ȳЁ��C2/.�O ��`�_<��})����ߞ�.�'+����.q���W��O� 9� G��}>�K�8f� N���� u�y��PU�8$6>��O�(�t��axq�!�F�p��kN�ι�g[5�w��W�@��̨���[�@�,P�h;@�|n� oT5��ϟ�;������2t(Az�ğom�
n�����!z��P|�	pѓg��4C�� � ��Ix�7 zdw���@����>4�{�R��O@�.+ �!�������K�����>���.�m$��\y;���dgmGf���׏t�d_� <��ڊ��u �]p�- N���G���ي���^��u�}�an�����I_�� �9:6��n!@e?Be�F�{�����7��A�Fzx3��[>̟�%����Q�3�hn8���.��h>x�=��'�q�^�'���n����#�|���o���w��D�"� ����K3H�ٟ�����ow�k.\�!�}�wO������v�'@mZ�aO���ݠ9v��N�@?п%=2`K7R�M������I�����@�aqЃ�� �A��D�0���]mkrA���[�����g˷K'S5m��>fC�%6�[\2���!��r@^&
owBG]`Z+�d�r��ƚǍ���U��y�P�W��*zXT���cC��,-kG�M-��\z9n�j��C�����7����a�Ap�O�*�1��)-����k��I���UN͙XIhRs�Q{h��i�QL0�NG��5\�-��� ����h�da��Dcn��*o�bKPT�FM��Z�� C/S�F��ShL2�8;�j�g�ך�d��`��㋓c���P�Lo�
��� M�P�T�H��t��Tp����O���]�#����rƅ�u�z�"���$bBlz(-�L������X��Y�R!�jF�Fx�Be���RO�?��t����^����<x��'��[��P�T�g�s�O��������_�e0Ϲ�w���\��c�b~�
>�i<Q\	I�5P���g�{q�0��V/l�j@�2 _�v��K�?-����W;ׁ�� �nÊ�7:�\�ؗ�P�6��sMJP���k�����?���κr�?���5��mpܚ�G�B8�qx��oC��4\x���� p� ���'����㫠��,����GU�Q/��8�ݰ
g<����p�<�;%��$z�|��	8�;#�r�F�����*�$ �.���Đ_�ӄ��K "k�#�ǒA�\5��M��	
�V�de���������vO��9���_��@?��}����&�'2���.B����-8���z;�lG���u���l�r���KkBp���P9���9���E�
;�m(�����S47����V7����?`����'�o����V8q�ڈ�U5����_����C�]�'�J�As���;�}ظ��&A�V�_-�Z��������p�`n:o�ߞ��E[�x]7�C.@�4؜p��C��[|�f!�ع�\�������n�k{�0{^P��~î��H����W"���fI7�f#��ԑ�-B��x���X�]��1#� 8]ȑ����;�)��8x8V����a��Y^���Q��0p��Gd7�c��<&7�s+�.����_��]�
�S���|����~��ײ>�Ac�k�`\�5�u8��x3��l���P>֍cے���e�Ŏำp>nl@��rtm?:OE��>T�ET�ex��c�t��g���&:���1�GeB�/fԯ�? n:?�����vT�;~\'B��;�q��vC�����z��4\v&�����p1��H��-���&x�3�|����X����rx��-���ݜ'�>|���ݯl&��.�A�����=����YZ��*����x��:�G;�������>��P��[kS>�,*�d��{ jL&7lrx ̀�y��1	�n���+�+lH����>;��'�J��J)�
>�X�!�ur����b����a30�l�Mn�{�]nH����&�c��kp�'6����������Z�YI�zBϺ�E�l/JXg�E�?|��D�3�����ɛ�P�d���~��~������"!*xp�	�|����^���X������5�<��P�H�u1!�v���H~n�	x���{�:��X�˰�owC��Tx���u<~�$,7(nG����J	<��@��}2p��x-doHU@i�������ӑ^�o7�w+�mc�ddf!V ݽ�L�c=p^�4������,�g�����0��Y�lc�p��ב��ݎy�t	��,�C�L�"ٳ�>ې~y����6�)�N�c5��A8��1�N��<�j��Ǩh�����%�ǣ�5ų�2�ǌa�
�{����q�<_`�^K
�/�2���y^'cJpN*���p��Q��-�����yg��<���l�Fͷ�1jHl���`�����#&ܦ��u!2��p~�9��!��9�v'2�exy,��ZM����17x�I[�~��[�&j��k�u�0Έ�B���M?~��g�E8>ض���\e�}�*>�'�\;�f��x/�Ri�K�3+n:7�{�)������X��mg�^v�yIxm����n�2
�m���O6?���Lb��;-lN=�+�i.��]+��P^�q[.B�=���.��&,����~�f}�m���<{�m9��7�C䧦^0�c�"�����?_'38��h��z�K[9_})<�%]eᒥ'~�,�f�L�f�񊄐Sxu��j��	�>�����[N+�t�(up䦁��>��C������(<��fE�_����	��q*N�(~Č�=�q���'}��䌭�,����V�{�Ck���Ҳ�ԦK���l� xT���*h�$�wo=��z�9�V�������;d����Y�OI9�}(:���ɶnݭ�������n"��5�a��a��v�������3�lb��q��+{��3Z�i�����þ�_��@�u)x��wr�E��?4u�ѳ��l��I7�C�fk�n?�����[�?{]�+���滛���m��l*��̼Uw�ԧ$d�Κ2����n��O�f�$&�����^,^a��yMY!�];]��C�7�K����՚-V2�kY�쾵ףԪcb�����#WU<s�
A�%w�W7�q��V�Z�N	վz���}��\�u���'�~�tf��3)������^�ԫo�W��\��׺�>{��LM��1��k��S�]�����J�S���sT�>�=y��{������}2�m�ӷ4�`����J|���'*\!:���*�vꁏN���C���[�U�s����>�z�{�� ʊ傒��Y�+᫂�c�-w]r�嵣��ү㝿n|��7�c��U���w�]�~��{��ʯ|��CCe�5�]_�=�p��&�3/O�njKG�ZԾ��/4>$;������w}~��/�̃ݟ��Ry�]��K�d��_R�۟w���Cƻ�Td����o�SN|\G���/�ʟ���
�~Qq����Uџ�?(|x��T=z�N���y����x茟u	ɏϨ��9�qa���K��}H��HLpF�G�?���
�s���i�1:�J�Ϝ^61ҡ~mb�fN�x<��޳/���hb����;��ԏN�hM]�p�CM�������R���[~�u��5'y�rA�y8G�5�}���K���������\O9㭃%oU��\�;p�Kg<���q_q�O/*4�����Ë_��\��強n��x�O��o��3ǉލ����Qp�12�e�d�o�ڹz;ә2�p�����~�aa��#i���q�Ӝ�gm�����¥ѳ�\Τ��)N(�h��=|��g�m�B����}���"X��OΚ�� _���ف���a�H/4}��ҋĵv#a�ꚹ;�{n�|��q���+�O��[���}z�0�t�n���"7m���I���t�ڕ?��!:�ݜmc^��Q+H��N�*���g�=w������F��2N[���]ɲ���b��k�Wf/8�n|����.q��C�3�淘����w$��$'X5_<ZS���]��3�����j���_�=�ջ|�k*?9��ػ������>��~��z��ݱ�SC��s-�8�@|�G�����C=�����L�Z
�9�x��}�K�6[�cu�/�|�W�9���E�#k���ۇ�gmj.��%̝Cu-��
�FZ�'�V�=���wl|��&>|�	H��y��	���x��3�/�畾�S���M��������C���V[���,�:�8�l�PsGn����=$��#-��hI�wOyv��_�i(}�V�=J��7���6y���ڍ�N'�8Ct��h	]�C��;V�F{	���E����+�ȑRP!������<�?�_���%ֲ�韅L���+/8�[R���X�那��S��7��,�Sι�*xG�3͢��#ׅ�s��ک���q�ͱV����+NJn`}�d�_��_�h2��շ���|O�������,_�������7��%���S=wg������ݺ�+�-'����$?�5����j8��K�?z��C�a�Z�p��5.��8�g��k��}������çv}|�y�%��/0��}�I֪{�U>@�Ue�/~����-E����ڢ�G�K�=xt����~u����죺�I���j�m�����K�'4�+$��GG��w}>��C��	*���Ϡ�FKc?5?i��g�Y�j��9r���^u��z��}+�u�=���ふ�޽#���M��[�
�mM$.<+����gox�;v��c��#M�?}���
������M0v�����ݏI�K��~_�f�D����4����S�$���0
�:�zw�V}�3�'��5��)�����E+=M��P�#lIohUk����|���1S�y�p����n_f�p1r�Ԛ�ե�oFΪ�������^�/{���F����}7|��Gl�t��jỌ��r������;Ӧ����7�.�m�J��5��iŬ!A@6���؜�4��6�h����C�O�?}E��]>s�s�������ɛ.���Ň���0k��w��ʁ-�����_�'.���T�����W��w~�Ɏ�U�q{n3�ݛ>����w�������^qm���ݥ��ےJy��q����^����׽I��O��#g:���Tk���V���>Q,i�E��-�%�4°��38�g/*�xM����;�|.��*�ڋ���[4Kw|�{�'�_�'�VU?I�/�������WO�<�\��m˷�,ot�M/�~l?~��e������ŢOo=��޽Ukw�8����#zDA;�M�_��zDI�L���Z���;K*����7G�3��x�����9�����>��5����OM����-r�G$;����<��o�ÓֺӖ?z�r1��W~l��ɚ.d���\���prb�|g��������9{�o�T�̗px��7���c�{=+�?���DNY�]9588y�kOj�r���骵U�I�����鋛`�J��6]���{��3�w F�[�� ���t
�^��9�?���?�}G_���~x�n:��c� p���Z��>��!�J2p��~�x���ۗ ���<�	 p ���cu ����@u��B�� r��o��^s:@�M ��B�K��" ���ww�mx�t��k���!�E��kf�ձvn�]?� ����w%�U���#ɝ2�3�s��1In�	����=���ë>_�>�:Yk���Z����ڪ�VAAQ�:�*VDA�E��0�@B 	�Q	��Ϲ79�&N��յ�����=�{�s�p��H8���
�(��9�r6y�p��-�'�]�<�n�:�=���qP�k�|;�WS�T?�l>M�}�7g?���7�_�e��ܼ9S�C���K���Y@��_���G��=/ӗ�p}U�Z��E�x����cd����:���-�^L�6/E������!�y7��������U�/�N�c8�Ҋ�����@Q.��>���O��Ι�3<�B��|�\x�������E\7��x��.f�4�'�w�S��k��s�b��˻q����o�(��n�+�@eW��~z�5��������v�©6`q�솃8��8犳p�[�������q_v	��~7(�f�w���?�������}⦊vl��(d�����ج0F[�[9�m�ق�~|��LD�}���1��~�1��2�����'�u�<ͫfa�z	.�^nh?�H�/ߘ\ۗ���m�χqw��O�F+��|g2ty���]x�K������rJ-�/��W_�w�0��6~=:^ڙ�]� Ӯ`H�Tۣ���w}^�{���[���7���
`�b�/鯹�/��N��<���U��{�i��~������@�L�-�ɻ�LѠ��ۿ���k������%߶.�m�G[rOk3�M�<��uF�0��1��a�s��˘�`����A�nm'0��g."]��aL�Yn��M�����:�Ƶ����|��=s1���125N���s�g?�]�s�$c�U�gO��D;���T ���G�F}�r�w}X�����]Uf��}���~n����?��?
N���.1�ݦ��6��l������ ������	���[x�#�FnF
�\v�E��.�����1�����q�_�c�?����{��������6^���O���:w��j��_�ݸ)x�r4�󹭿_���0y��\\z!��)�����F~��ub�̸�9X�����}���f?�������۷I�sSgƆi�[��M�~�]�������EW�ߟ�]���W�U׬̾�%߻}�����7>�3���W^o��S�F�z&����,L|�����sߪA�]�nÌ��j9�w���E�Oƥ��	�R�E�37��Z��~6�\���o���p3P���c���c�)�$�8�߽n��}u�\\���B\�,�4�Q�{��?{jɞ�G��u����v�������e�)�h^Z��<Ǚ�ا\�y����q��s
�c%~����*�.��x����/#�\�V⚆l����e.mt����9�T�ۿ�p�k�}&Zu�iĢP6QCe�U%�.���(�eN�Q�`J�S�r� ��1�ҋ�J'&Uj�\���kݨ��Q[��4ue�"i�-q��$UENT��P��@�t�1�(�D]I6b٘ć����Q�5E�QQp��+��6��Gi` ν�J�1Q=���T�S߂Ĕ>�"�@�k"'Ps�*�T墮`�KEma
�|� �>���	k=�,p��y�?�]TS���1��N �:�R�;�η"f�D��yg��Ӈ<�D2� *D4�	�c���=t����荿B�b݋|m 1����Q�5��p:J��(P{Qh�/�&�	[�d��n���V8_Hƌ����>�{!�c�'�����rl��V��o�?�x�{����H�����-���U��[�h����QR��v�5��a��' �=�{�{���.�y��'��y�(��cbN
��P>����z��/NG�Ӥj���F��11�ܜ�����
&W��/��+�Q�RY?�)�$*�RP��B4p��)�EvT�j�\�\����Y?��R�5^L*��.R��aTf�����4�u5]��^�E���v�ڀm��v��g�1�����,<i�w�=�w\����gY9g����O�ߚ	t�Δ�%�v��~����y'����U�!���s�.>�ƻR�(\�A���P��}���O�"�6~������a�>��F�9a�I���ý.�Gc�Sy�R���.�#x��
Qup~�s'uL'��8�U�1p�"��7��W��<����|⹖W���K��fў��J���C�<���KE���})_m�� q��;PF|QI+b�;�G�J�����5{PQڂ�j�U�('��N�:Q@��YX�^�a�^Y݁ u���ա��U�P]�M�BU�aDK8/݃ }X]���0y��~s�:G*��<�[6M�:�B}q��R�**��܆#kjO���K���T�!��(��X��Ɗ��m�(lC0܂(u�S�ުk8���>������H�P�@�l�Ul��{osU�q�#�6WU���PF�
Z���OA�lŤ�)ܓ�>�ʴ7&�4��"P~|me�J��TB^�Q��j�U��N�4*�����A2xJ�N�������4���C�>5-�H5u'�ۏ��6���:�7�P[������ف��3�kyV�5��� j'v��
OH��5�=(��{
���CԥQ��<�h�A��w����U��Y�����K��|w���*㯄��L;s�N�O���|Wḇ�P�x^*c����<�\/��E	E���r��
�!���3��͜
��.�C<�#�F�PI��y�'�,�̱ � ����˹_�s��xR���{�g��"j�M#7�'0�ݤWD~�F8�z�)~�ʽ�Wb>f��A[39��!GpB׶m:��F�4���6jA�T�*��A\?>��q��z�1׭v�Y󎝠oEm��5mPвm5��P|�Ϛw�!K�ʭ�g�d|�5�� ~�f���[y���m0Ũ��V�;�' � �y����r]|� �SH{���3�
���l���\!�+[��]^���+�д�5G��]��ͩ���g�հ�%kvU	Ye�o�\�����H��]S4���)N�-K˵gɹvM;��˪�.�S��r$�MR�V���Z�*���z,9r�.9)��T![��%9ך�������I���oɔ|v��kA�Z$o���%l��\�,ym��'�l2mJ��vY:T-�ФH��|s7�����k��MS�E̩���V��R�W�Iou�~�K�Rπ�x����+`������7Y��؅]��d�^�cSe�5Gusء(��,��+�[��Fz��ڝR��t�f�����ڜ��CUr�.%b����)����ZgȚ��\>�{�m�h�J���$l��=���l\w(2��ѷ�E��<�l���k��kӈ�sBvE�;�?�BݜrH��%�o˖���gq2$���hut2&�ohG&�I�!��o��a���}��#l��ς���o$��aLy��*cC�q[eƓ�;$��z�͚��Ҳ� 騿�>�n7��Ks��H�8<n��dx��ۛ��y8���y�6�7u��ݾ��c�q"k6�Ƹb�)�s$�p�Q{���Fx��EX�g�+��d.(BW'N���q�"<����Z�gw�.�e�Џ.7σg�&�,��qGm�+��ּ�I�}A���w�gN�	D3��A�桝r ݫIK[y��LD��N��̸U}�l����C�H��9I�ø��+h�q2��BO�#3;h�`޹D�n/��.��'I�
��	�� e�<Gƾ�,u�$������xfL���1l���2o�̵\K&���xa͡��g���k��kI��e������6���bLQ���uЪ�"~��9�c�Ys3���Eۙ��O�"ur�F�H"g��0oE3&��I}%-º�m.!�#�$��Mu��2�N�]v����+�8�$rW��S��_�.�5�X�\!Q#�Y�4�5G�8U�j����)�8�����氆t�E�e�BB~���_��4�5	\�fs������X�`��~�>�~��q��<L��n�Iސ�&�F�7��$�7y_\��q!þ$x��d]�}C�% A�����~8�&p�{_�����M�}�C>����u�ø�����J�2�3���=�i�A�+>��Q�+N����=žd~N��O�U^\/!/n���#�K��	�X7�F�K������T�������d�>���
ۓ�h�v�/�F���~�0��p& i߈<JĮ��P���1š3�2jEϿ�>T�rG։d����y�u1�0g�7���K�G��o��큅�ɕ��E�S/p}���]�'����Ę���0.����_\<&W��O4�V��?�"p�����B����+`�"�mĽalye=a�&>{�*��[�I�f��7�u/0�q�m�|p�S�k���r��X��!_ZK9���K�%�*���?��o��q9�f�7���z��C��e�`�7�V7����ɵ��yG�Gh�h/dA��%uz�{� ���)��s��k;��ܧ����wlv�uҷP���+�t�h'���c�w�M��ǫZ�f��^�wP�Y��ȵξYXO�=@������}���w?:�gm;@��ױ���st�x_�H;6R~�fґ���3�G�V�V����9�u?��������?;���:qף\A۱g���~�^�G���Ï��s>�Υ�hk�%�C磣�aݷ�{@/��~���!�F��������G�ǖΧ�k>mZ���E��Y�7������c�x��~�6=�}�����Nݍ�s�#��.��{�nw+}��)�Ҧ9���0z�C����<�e�E�;�����A�/%����H� zhs7��@�:�SߑY�m.�hw׀q�}3�m��?��i?0��fR�\�>���á�q�>?�'�e���zm�1��V0��)��q���ڿ�t��݌�5���������R~yt2x��ٶ�����I����8��Xh%�]��=ķv�N#�_�,^o�A���D���� �o8�*긁��3��
�/~�e�����E�3�h�2��z�li|Mo"M�MԵ����ܿ�6��si\�md�Yl_5��^e}�e9�Fԟ��uϾl��'x�=�����X���7����QQ��z���8ޞ��Z����&�u��x��۝F�g��xoc�ݧ��cr�aЯ���y�Gz{�ɲe����ScMk�ӫY����_5Z�;�9���!iK������ێ�H�֌h�tniA~��P��R
���x'�F�'�����;�E`�:Yp��8~�x��g��V4a9��nd19h9��v��ۢe����?\	��z�ˢ������HQQmIQeyM�����,V\ZRU+��Dc�pA�i%��ˏ�+�_��t��7�hI�����Ҟ���fV���O).�L�`{zl����nE��3w�<��5�Q@�<�	R6�?X��k��)�R�/?�.(��B>��+T��)5����c��HQd�g���
}�X����������<61RZV�_���^&����g�� ���������m��eLܳ�E��65g�xp�KMq�m�Z�*����3������U^�n�y2μg�q2|�ь66�r��k���c�H�-��I��2���w��6���퓆�������|�x���m^O�X"���A9�<7�0��d��`t��Ӂi��h�|z|����b,@��h{�ͼo�VG�\7C�W2_3��k�3����K�O���2k�O������n�ià�O��OO�3.���8N���!^�q����$�ĺY���]�7�6�t�F���?7$t6�G������}~mRx�~|2m����	��3��y���o�y2��}�)p:���Uc�x����4���6���xo���-O^������&x��w7z�����߷/즖x�7&�wuӺ���ڈ=�X���b$��M��8��47ә�d>�̺~R^�L�}�0m��F�m���m�h�dH^O�7�ǁ��o4���ɴf�ym���9����x�A�;VN%r/y�@����s�~~�Z1�F�K���c5�\�|,Y��>��e&x����x�-_>
��ָ�8����vf N����&�D���"&�]���7,{X�o����j�z$����f�0I�3A¦�5�7�(�!�����Kɘ��Xm�/#a؞a���ؤ�.h��g��/b��TREE  ����������������(                       0
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       X
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     �       7    
    is_result                                |�ӑ                        4�            s            �            �·+TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ^   �nTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     _   �d�vOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �@             �i             ��2TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     `   �|OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             L�
             +9             ��VTREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     a   MmְOCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         hR            ��            ��            ��            ?+8�TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     b   A�	OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o���     �B             �L             �� TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �0
     R             U��BTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �K             �M              3
             �B             �L             5`             ��*�TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     d   e�(aOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             Q�
             �             �             S              "             >.             �7��TREE  ����������������2                       :
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     e                    �:                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     f   ���TREE  ����������������(                      l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   UD                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     s   M�ύTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   PN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     t   ���%TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     u                    X                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     v   1XtTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     y   �pTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Ok                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     z   ��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   tv        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     |      �
     }   ݘ9#OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         4�            s            �            ܏            6�            (�            ��            Yzy�            ���TREE  ����������������!                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
           �
     �   T74OHDR $                                    �B     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    ݰ��  $H�TREE  ����������������!                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   n5:OHDR $           	              	                �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    �s��  �             z���TREE  ����������������                               3
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    UA��  �             ��             Y�V�TREE  ����������������                               J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �
     �      �
     �   6B��OCHK    _�     s       7    
    is_result                               �Qً  ܏             �p)�TREE  ����������������M                               ^
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   b�:OHDR7$           	              	           ��     �          +         �                   '�        	           ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            [���           U
TREE  ����������������!                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   }�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ]�	OHDR0                      ?      @ 4 4�     +         �                   n�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Ç$�  6�             (�             �%:^TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         Nw             hR             4�             ��             ��             ��            ��            s             ��             �             ��             ܏             6�             (�             ��             ��TREE  ����������������2                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ��           L        DIMENSION_LIST                              �
     �   7� �OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #W             ��             ��             ͇             �)�� �     �     �     �   S �   �G��TREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    )�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �?�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         W            �!�           ��             ՞U�TREE  ����������������X                      +
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              ·     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              o�	     ~              o�	                   �!     �               �              ]     �               �               �               �               �               �               �       s       B162473::ASHP::heat,B162473::demand_space_heating::heat,B162473::heat_storage::heat,B162473::wood_boiler_heat::heat     �       =       B162473::ASHP::cooling,B162473::demand_space_cooling::cooling   �       �       B162473::grid::electricity,B162473::PV::electricity,B162473::ASHP::electricity,B162473::demand_electricity::electricity,B162473::battery::electricity,B162473::ASHP_DHW::electricity    �       m       B162473::wood_boiler_DHW::DHW,B162473::demand_hot_water::DHW,B162473::ASHP_DHW::DHW,B162473::DHW_storage::DHW   �       Y       B162473::wood_supply::wood,B162473::wood_boiler_DHW::wood,B162473::wood_boiler_heat::wood       �       !       B162473::SCFP::geothermal_storage       �               �              �H     �               �               �               �               �               �               �               �               �               �               �               �              B162473::demand_hot_water::DHW  �       !       B162473::SCFP::geothermal_storage                              OHDRy                                     +       Y�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�        >C��OCHK     �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �              ǘ;           ��             Y�             ���rFHDB ��        ς3�       inheritanceY�     �       names�	     �       carrier_ratiosW     �       lookup_loc_carriers�      �       lookup_loc_techs7*     �       lookup_loc_techs_conversion~D     �       #lookup_primary_loc_tech_carriers_in�P     �       $lookup_primary_loc_tech_carriers_out<[     �        lookup_loc_techs_conversion_plus�e     �       lookup_loc_techs_export�r     �       lookup_loc_techs_area�|     �       max_demand_timesteps͇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������f                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�     I                    '                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y�     J   c��[OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         #W            ��            ��             Y�             �	             �o�TREE  ����������������v                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�     ~      Y�        ����TREE  ����������������                               _
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Y�     �                    "                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�     �   �g.TREE  ����������������.                      ~
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Y�     �                    N,                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ŗc�OCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7*             �E��TREE  ����������������M                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162473::grid::electricity                    B162473::battery::electricity          &       B162473::demand_space_cooling::cooling         #       B162473::demand_space_heating::heat                   B162473::PV::electricity       (       B162473::demand_electricity::electricity              B162473::DHW_storage::DHW                     B162473::wood_supply::wood      	              B162473::heat_storage::heat     
                             o�	                   o�	                   �.                                                                                                                                                                                                       B162473::wood_boiler_DHW::DHW                 B162473::ASHP_DHW::DHW                B162473::wood_boiler_heat::heat                                                              !               "               #              B162473::wood_boiler_heat::wood $              B162473::ASHP_DHW::electricity  %              B162473::wood_boiler_DHW::wood  &               '              L5     (               )              B162473::ASHP::electricity      *               +              L5     ,               -              B162473::ASHP::heat     .               /              o�	     0              o�	     1              L5     2               3               4               5               6       *       B162473::ASHP::heat,B162473::ASHP::cooling      7               8               9              B162473::ASHP::electricity      :               ;              [@     <               =              B162473::PV::electricity>               ?              �[     @               A              B162473::PV,B162473::SCFP       B              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ~4     
                    �F                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ~4           ~4        ���!OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ~D            _!�nTREE  ����������������C                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ~4     &                    S                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ~4     '   �%�OCHK             L        DIMENSION_LIST                              ~4     ?   ��G           �P             2ndTREE  ����������������                      <
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ~4     *                    c]                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ~4     +   _腉FSSE �       �	     �   �     �     �     �     �     �    �   p��                        �P             <[             �ˀ�TREE  ����������������                      P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ~4     .                    �h                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ~4     0      ~4     1   �m��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         W             ~D             �e             �wOCHK    0�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �P             <[             �e            �<}�TREE  ����������������                               d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ~4     :                    at                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ~4     ;   �tUYTREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ~4     >       zR     r           �                ������������������������A         _Netcdf4Coordinates                        >       �     E         BϏNBTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ~4     B   	�LMTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           