�HDF

         ���������A     0       �]# OHDR�"     �       �     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   k���FRHP                    �n      �       �              P             Z�                                           (  ��      �BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       K:��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             !\v�     _model_run    r�    scenario:
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
  B302030810:
    available_area: 273.410234067619
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
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
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302030810
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
          resource: df=supply_SCFP:B302030810
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
          resource: df=demand_el:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030810
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.3410234067619
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - resource
  - heat
  - cooling
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carriers:
  - heat
  - wood
  - cooling
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - out_2
  - in
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302030810
  techs_non_transmission:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
  - demand_electricity
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_small_heat
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_cooling
  - wood_supply
  - DHDC_large_cooling
  - DHDC_large_heat
  - grid
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - battery
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - PV
  - wood_boiler_heat
  - DHDC_small_heat
  - DHW_storage
  - battery
  - SCFP
  - demand_space_cooling
  - DHDC_small_cooling
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_space_heating
  - geothermal_boreholes
  - wood_boiler_DHW
  - heat_storage
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - wood_supply
  - ASHP_DHW
  - DHW_to_heat
  - demand_hot_water
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  - grid
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
  - B302030810::electricity
  - B302030810::cooling
  - B302030810::wood
  - B302030810::DHW
  - B302030810::heat
  - B302030810::geothermal_storage
  loc_tech_carriers_con:
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::wood_boiler_heat::wood
  - B302030810::GSHP_cooling::electricity
  - B302030810::ASHP_DHW::electricity
  - B302030810::demand_hot_water::DHW
  - B302030810::DHW_storage::DHW
  - B302030810::ASHP::electricity
  - B302030810::heat_storage::heat
  - B302030810::demand_space_heating::heat
  - B302030810::demand_electricity::electricity
  - B302030810::battery::electricity
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::GSHP_heat::electricity
  - B302030810::demand_space_cooling::cooling
  - B302030810::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_heat::heat
  - B302030810::wood_boiler_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP::heat
  - B302030810::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302030810::GSHP_heat::geothermal_storage
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_cooling::electricity
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP::electricity
  - B302030810::ASHP::heat
  - B302030810::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302030810::demand_space_heating::heat
  - B302030810::demand_electricity::electricity
  - B302030810::demand_hot_water::DHW
  - B302030810::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030810::PV::electricity
  loc_tech_carriers_prod:
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::PV::electricity
  - B302030810::GSHP_heat::heat
  - B302030810::heat_storage::heat
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_supply::wood
  - B302030810::wood_boiler_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP::heat
  - B302030810::battery::electricity
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::SCFP::geothermal_storage
  - B302030810::grid::electricity
  - B302030810::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302030810::PV::electricity
  - B302030810::SCFP::geothermal_storage
  - B302030810::wood_supply::wood
  - B302030810::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302030810::ASHP::cooling
  - B302030810::GSHP_cooling::geothermal_storage
  - B302030810::GSHP_cooling::cooling
  - B302030810::GSHP_heat::heat
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_supply::wood
  - B302030810::wood_boiler_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::ASHP::heat
  - B302030810::PV::electricity
  - B302030810::SCFP::geothermal_storage
  - B302030810::grid::electricity
  loc_techs:
  - B302030810::wood_boiler_heat
  - B302030810::SCFP
  - B302030810::demand_space_heating
  - B302030810::heat_storage
  - B302030810::wood_boiler_DHW
  - B302030810::demand_space_cooling
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::geothermal_boreholes
  - B302030810::demand_hot_water
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  - B302030810::battery
  - B302030810::PV
  - B302030810::DHW_storage
  - B302030810::demand_electricity
  loc_techs_area:
  - B302030810::SCFP
  - B302030810::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  loc_techs_conversion_plus:
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  loc_techs_cost:
  - B302030810::DHW_storage
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_DHW
  - B302030810::battery
  - B302030810::PV
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::geothermal_boreholes
  loc_techs_costs_export:
  - B302030810::PV
  loc_techs_demand:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_hot_water
  - B302030810::demand_electricity
  loc_techs_export:
  - B302030810::PV
  loc_techs_finite_resource:
  - B302030810::demand_hot_water
  - B302030810::SCFP
  - B302030810::demand_space_heating
  - B302030810::demand_space_cooling
  - B302030810::PV
  - B302030810::demand_electricity
  loc_techs_finite_resource_demand:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_hot_water
  - B302030810::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030810::SCFP
  - B302030810::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030810::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_DHW
  - B302030810::battery
  - B302030810::PV
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::DHW_storage
  - B302030810::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030810::DHW_storage
  - B302030810::demand_hot_water
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::demand_space_heating
  - B302030810::battery
  - B302030810::PV
  - B302030810::demand_space_cooling
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::geothermal_boreholes
  - B302030810::demand_electricity
  loc_techs_non_transmission:
  - B302030810::wood_supply
  - B302030810::wood_boiler_heat
  - B302030810::demand_hot_water
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::demand_space_heating
  - B302030810::heat_storage
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_DHW
  - B302030810::battery
  - B302030810::PV
  - B302030810::demand_space_cooling
  - B302030810::ASHP
  - B302030810::GSHP_heat
  - B302030810::grid
  - B302030810::DHW_storage
  - B302030810::geothermal_boreholes
  - B302030810::demand_electricity
  loc_techs_om_cost:
  - B302030810::grid
  - B302030810::PV
  - B302030810::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030810::grid
  - B302030810::PV
  - B302030810::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030810::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  loc_techs_store:
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  loc_techs_supply:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::PV
  loc_techs_supply_all:
  - B302030810::grid
  - B302030810::SCFP
  - B302030810::wood_supply
  - B302030810::PV
  loc_techs_supply_conversion_all:
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_DHW
  - B302030810::PV
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::grid
  - B302030810::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030810::electricity
  - B302030810::cooling
  - B302030810::wood
  - B302030810::DHW
  - B302030810::heat
  - B302030810::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030810::SCFP
  - B302030810::PV
  loc_techs_balance_demand_constraint:
  - B302030810::demand_space_cooling
  - B302030810::demand_space_heating
  - B302030810::demand_hot_water
  - B302030810::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030810::DHW_storage
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_DHW
  - B302030810::battery
  - B302030810::PV
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B302030810::wood_boiler_heat
  - B302030810::GSHP_cooling
  - B302030810::SCFP
  - B302030810::heat_storage
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_DHW
  - B302030810::battery
  - B302030810::PV
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::DHW_storage
  - B302030810::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B302030810::grid
  - B302030810::PV
  - B302030810::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030810::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030810::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030810::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030810::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030810::SCFP
  - B302030810::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030810::SCFP
  - B302030810::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030810
  loc_techs_energy_capacity_constraint:
  - B302030810::SCFP
  - B302030810::demand_space_heating
  - B302030810::heat_storage
  - B302030810::demand_space_cooling
  - B302030810::grid
  - B302030810::wood_supply
  - B302030810::geothermal_boreholes
  - B302030810::demand_hot_water
  - B302030810::battery
  - B302030810::PV
  - B302030810::DHW_storage
  - B302030810::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030810::PV::electricity
  - B302030810::heat_storage::heat
  - B302030810::ASHP_DHW::DHW
  - B302030810::wood_supply::wood
  - B302030810::wood_boiler_heat::heat
  - B302030810::wood_boiler_DHW::DHW
  - B302030810::battery::electricity
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::SCFP::geothermal_storage
  - B302030810::grid::electricity
  - B302030810::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030810::demand_hot_water::DHW
  - B302030810::DHW_storage::DHW
  - B302030810::heat_storage::heat
  - B302030810::demand_space_heating::heat
  - B302030810::demand_electricity::electricity
  - B302030810::battery::electricity
  - B302030810::geothermal_boreholes::geothermal_storage
  - B302030810::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030810::battery
  - B302030810::DHW_storage
  - B302030810::heat_storage
  - B302030810::geothermal_boreholes
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
  - B302030810::wood_boiler_DHW
  - B302030810::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030810::wood_boiler_DHW
  - B302030810::GSHP_heat
  - B302030810::wood_boiler_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  - B302030810::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030810::wood_boiler_DHW
  - B302030810::ASHP_DHW
  - B302030810::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030810::GSHP_heat
  - B302030810::ASHP
  - B302030810::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030810::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030810::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             '׫                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ނOHDR+                                     *       �     4       ܁     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   G�N�OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �{��OHDRI                                     *       �     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   I���      d��?FRHP               ��������)      �      @                    �                                                         �      ȯ��BTHD      d(LV      �       6��                            _debug_data    �h     comments:
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
    B302030810:
      available_area: 273.410234067619
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
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
        geothermal_boreholes:
          constraints:
            energy_cap_max: 67.3410234067619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030810::DHW L              B302030810::heatM              B302030810::geothermal_storage  N              B302030810::woodO              B302030810::cooling     P              B302030810::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B302030810::demand_space_heating::heat  b       +       B302030810::demand_electricity::electricity     c               B302030810::battery::electricityd       4       B302030810::geothermal_boreholes::geothermal_storage    e       "       B302030810::GSHP_heat::electricity      f       )       B302030810::demand_space_cooling::cooling       g       !       B302030810::wood_boiler_DHW::wood       h       !       B302030810::demand_hot_water::DHW       i              B302030810::DHW_storage::DHW    j              B302030810::ASHP::electricity   k              B302030810::heat_storage::heat  l       %       B302030810::GSHP_cooling::electricity   m       !       B302030810::ASHP_DHW::electricity       n       "       B302030810::wood_boiler_heat::wood      o       )       B302030810::GSHP_heat::geothermal_storage       p               q               r              B302030810::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       "       B302030810::wood_boiler_heat::heat      �               B302030810::wood_boiler_DHW::DHW�              B302030810::ASHP::heat  �               B302030810::battery::electricity�       4       B302030810::geothermal_boreholes::geothermal_storage    �       $       B302030810::SCFP::geothermal_storage    �              B302030810::grid::electricity   �              B302030810::DHW_storage::DHW    �              B302030810::GSHP_heat::heat     �              B302030810::heat_storage::heat  �              B302030810::ASHP_DHW::DHW       �              B302030810::wood_supply::wood   �       !       B302030810::GSHP_cooling::cooling       �              B302030810::PV::electricity                    OHDR8                                     *       �     Q       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �<J�OHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (wG�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   j(��OHDR,                                     *       |�            I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �̹OHDR                                     *       |�     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �O�            ��KXBTHD      d(�B      �       �az;FSHD  �      	       	                P x          Zo     ^       ^       tR�BTLF wm- &  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2�   ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  8  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/     »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= c   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV H   1�?B                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �xw/OHDRF                                     *       |�     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �y��OHDR1                                     *       |�     6       <�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   w=!VOHDRG                                     *       |�     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��o�OHDR1                                     *       |�     l       ޯ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A�=OHDR4                                     *       |�     �       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��XVOHDR5                                     *       |�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   O`zqOHDR2                                     *       ��            ڰ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �rU#OHDRM    �      �                @    *         �    +�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
�}yOCHK    ��           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �u     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDRP                                     *       ��     ^       W
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   A��OHDR1                                     *       ��     a       XW
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��_sOHDR1                                     *       ��     r       �W
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8A�OHDRC                                     *       ��     �       AX
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   M�OHDRD    	       	                          *       �n
            Mf
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Z�{MOHDR;                                     *       �n
            �f
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   /;}OHDR1                                     *       �n
     "       �f
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9dOHDR?                                     *       �n
     %       [g
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���cOHDR1                                     *       �n
     .       �g
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3OHDR1                                     *       �n
     G       h
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �n
     N       |h
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�-�OHDR1                                     *       �n
     Q       �h
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ǐOHDR1                                     *       �n
     T       ai
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @���OHDRG                                     *       �n
     [       �i
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *       �n
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �@�                ���RBTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Tv     W5     !�D     !��
     	     K�yP                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    'j
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �n
     i       xj
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   f s�OHDR7                                     *       �n
     p       �j
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   s/әOHDR;                                     *       �n
     w       Ek
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��d_OHDR<                                     *       �n
     �       �k
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �V��OHDR<                                     *       }�
            �k
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   Z��eOHDR1                                     *       }�
     !       8l
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   J%�OHDR9                                     *       }�
     (       �l
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   uY��OHDR3                                     *       }�
     +       �l
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Y��]OCHK    ݓ
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��HOHDR�                                     *       }�
     M       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   q5#OHDR�                                     *       }�
     R       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   F�R+OHDR                                     *       }�
     _       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �+	                ��$�BTIN &�V �  ! ��_� �        ,LX     *Y�     -6��O                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j y  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       }�
     b      f     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �?��OHDRm                                     *       }�
     e      b�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �v!7OHDR1                                     *       }�
     r       _�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   [�*�OHDRC                                     *       }�
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   1M_]OHDR1                                     *       }�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   m�IOHDR;                                     *       }�
     �       b�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ]�,�OHDR=                                     *       ͞
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��,�OHDR1                                     *       ͞
     +       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��^OHDR2                                     *       ͞
     2       ]�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   k-I$OHDRE                                     *       ͞
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   늢NOHDR1                                     *       ͞
     :       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       ͞
     ?       v�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���%OHDR1                                     *       ͞
     H       ǘ
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �jiOHDRG                                     *       ͞
     Q       -�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   e���OHDR1                                     *       ͞
     Z       ~�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ]���OHDR3                                     *       ͞
     c       ߙ
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �j|OHDR7                                     *       ͞
     l       0�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   _=�LOHDRB    
       
                          *       ͞
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ַY�OHDR1                                     *       ͞
     �       Қ
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ѱCOHDR1                                     *       ͞
     �       M�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   #���OHDR'                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ?<�OHDR                                     *       ��
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   O;�4          C                    �L��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   n��OHDRd                                     *       ��
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   `'�OHDR8                                     *       ��
             �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   V�	OHDR/                                     *       ��
     '       n�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �F]�OHDR9                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   v豌OHDR0                                     *       ��
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���LOHDR/    
       
                          *       ��
     l       a�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��X�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �ܛ�>4�xFHDB �        �����       techs_conversion_plus-{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply-�     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost:     _       resource_area��     `       storage_cap��     a       storage@�     b       carrier_export8�     c       cost_var��     d       cost_investmentX2     e       	purchasedK4     �       names,�     FHDB �        �[+�        loc_techs_storage_max_constraintgl     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all&p     �       :loc_techs_update_costs_investment_purchase_milp_constrainttq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint!u     �       	resourcesTx     �       techs_conversion�y     �       techs_demandq|      FHDB �      
  ��D��        loc_techs_finite_resource_supplyr^     �       loc_techs_non_conversion�`     �       loc_techs_non_transmissionEb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraint	f     �       6loc_techs_resource_area_per_energy_capacity_constraintZg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        Ԯ��       loc_techs_costs_export�N     �       loc_techs_demand)P     �       $loc_techs_energy_capacity_constraint8m
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Q     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint*U     �       loc_techs_exportLZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand5]                      FHDB �        .'Be|       4loc_techs_balance_conversion_plus_primary_constraint:?     }       $loc_techs_balance_storage_constraintw@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintPG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraint_L     �       loc_techs_cost_var_constraint�M                    FHDB �        �uGTt       !loc_tech_carriers_conversion_plus'5     u       loc_tech_carriers_demandw6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all�8     x       'loc_tech_carriers_supply_conversion_allF:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint�=     �       loc_techs_in_2�_      FHDB �        �qIV       loc_techs_investment_costI'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�U
     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraint^1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��h        techs��     K       carriers!�     L       costsX�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsJ     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintg#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsE,         OCHK    �	           +        _Netcdf4Dimid                Ҥ�ަU�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �RV5     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����>u�@     solution_time  ?      @ 4 4�                py��#@     time_finished          2023-12-10 21:28:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ���������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �s     r      +        _Netcdf4Dimid                  i=c�OCHK    b�     �       +        _Netcdf4Dimid                  FeJOCHK         �       +        _Netcdf4Dimid                  ��%DOCHK    ��     �       3        NAME          loc_tech_carriers_export   iW�OCHK   \�     �       +        _Netcdf4Dimid                  $?�@OCHK  	 :     �       +        _Netcdf4Dimid                  ��	OCHK   �
     �       +        _Netcdf4Dimid                  S
7OCHK    �     �       +        _Netcdf4Dimid             	     �"l#OCHK    ��     �       +        _Netcdf4Dimid             
     ]�t0OCHK    ��     �       +        _Netcdf4Dimid                  �ӤOCHK  	 hn     �       4        NAME          loc_techs_investment_cost   "�pOCHK   �     �       +        _Netcdf4Dimid                  ��8>OCHK    ��     �       +        _Netcdf4Dimid                  @[�OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   U�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  G�"rOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.]��OHDR�                      ?      @ 4 4�     +         �                   1�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    \�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��                                    �\�~           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   )   �     o   "   �     n   %   �     l   !   �     m   !   �     h      �     i      �     j      �     k   &   �     a   +   �     b       �     c   4   �     d   "   �     e   )   �     f   !   �     g      �     r      |�        ,   |�        !   �     �      �     �      �     �      �     �      �     �      �     �   "   �     �       �     �      �     �       �     �   4   �     �   $   �     �      �     �      �     �   GCOL                 ,       B302030810::GSHP_cooling::geothermal_storage                  B302030810::ASHP::cooling                                                                                                 	               
                                                                                                                                                                                                  B302030810::wood_supply                B302030810::geothermal_boreholes              B302030810::demand_hot_water                  B302030810::GSHP_cooling              B302030810::ASHP_DHW                  B302030810::battery                   B302030810::PV                B302030810::DHW_storage               B302030810::demand_electricity                 B302030810::demand_space_cooling               B302030810::GSHP_heat   !              B302030810::ASHP"              B302030810::grid#              B302030810::heat_storage$              B302030810::wood_boiler_DHW     %               B302030810::demand_space_heating&              B302030810::SCFP'              B302030810::wood_boiler_heat    (               )               *               +              B302030810::PV  ,              B302030810::SCFP-               .               /               0               1               2              B302030810::demand_hot_water    3              B302030810::demand_electricity  4               B302030810::demand_space_heating5               B302030810::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302030810::battery     F              B302030810::PV  G              B302030810::GSHP_heat   H              B302030810::ASHPI              B302030810::gridJ              B302030810::wood_supply K               B302030810::geothermal_boreholesL              B302030810::heat_storageM              B302030810::ASHP_DHW    N              B302030810::wood_boiler_DHW     O              B302030810::GSHP_coolingP              B302030810::SCFPQ              B302030810::wood_boiler_heat    R              B302030810::DHW_storage S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302030810::battery     a              B302030810::PV  b              B302030810::GSHP_heat   c              B302030810::ASHPd              B302030810::DHW_storage e               B302030810::geothermal_boreholesf              B302030810::heat_storageg              B302030810::ASHP_DHW    h              B302030810::wood_boiler_DHW     i              B302030810::SCFPj              B302030810::GSHP_coolingk              B302030810::wood_boiler_heat    l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030810::battery     z              B302030810::PV  {              B302030810::GSHP_heat   |              B302030810::ASHP}              B302030810::DHW_storage ~               B302030810::geothermal_boreholes              B302030810::heat_storage�              B302030810::ASHP_DHW    �              B302030810::wood_boiler_DHW     �              B302030810::SCFP�              B302030810::GSHP_cooling�              B302030810::wood_boiler_heat    �               �               �               �               �              B302030810::wood_supply �              B302030810::PV  �              B302030810::grid�               �               �               �               �               �               �               �              B302030810::ASHP�              B302030810::GSHP_cooling                  |�     '      |�     &       |�     %      |�     #      |�     $       |�           |�            |�     !      |�     "      |�            |�           |�           |�           |�           |�           |�           |�           |�           |�     ,      |�     +       |�     5       |�     4      |�     2      |�     3      |�     R      |�     Q      |�     O      |�     P      |�     L      |�     M      |�     N      |�     E      |�     F      |�     G      |�     H      |�     I      |�     J       |�     K      |�     k      |�     j      |�     i      |�     f      |�     g      |�     h      |�     `      |�     a      |�     b      |�     c      |�     d       |�     e      |�     �      |�     �      |�     �      |�           |�     �      |�     �      |�     y      |�     z      |�     {      |�     |      |�     }       |�     ~      |�     �      |�     �      |�     �      ��           ��           ��           |�     �      |�     �      ��        GCOL                        B302030810::ASHP_DHW                  B302030810::wood_boiler_heat                  B302030810::GSHP_heat                 B302030810::wood_boiler_DHW                                                                 	               
              B302030810::heat_storage               B302030810::geothermal_boreholes              B302030810::DHW_storage               B302030810::battery                   J                                                         E,                   �                   �                   E,                   X�                   X�                   �$                   �                   +                   +                   +                   E,                   �                   �                   E,                    X�     !              X�     "              �(     #              X�     $              �(     %              E,     &              X�     '              X�     (              I'     )              �)     *              X�     +              X�     ,              �%     -              X�     .              X�     /              �(     0              X�     1              �(     2              E,     3              ��     4              ��     5              E,     6              g#     7              g#     8              E,     9              E,     :              E,     ;                   <              !�     =              !�     >              ��     ?              !�     @              !�     A              X�     B              !�     C              X�     D              ��     E              !�     F              !�     G              X�     H               I               J               K               L               M              out     N              in_2    O              in      P              out_2   Q               R               S               T               U               V               W               X              B302030810::DHW Y              B302030810::heatZ              B302030810::geothermal_storage  [              B302030810::wood\              B302030810::cooling     ]              B302030810::electricity ^               _               `              B302030810::electricity a               b               c               d               e               f               g               h               i               j       +       B302030810::demand_electricity::electricity     k               B302030810::battery::electricityl       4       B302030810::geothermal_boreholes::geothermal_storage    m       )       B302030810::demand_space_cooling::cooling       n              B302030810::heat_storage::heat  o       &       B302030810::demand_space_heating::heat  p              B302030810::DHW_storage::DHW    q       !       B302030810::demand_hot_water::DHW       r               s               t               u               v               w               x               y               z               {               |               }               ~               B302030810::battery::electricity       4       B302030810::geothermal_boreholes::geothermal_storage    �       $       B302030810::SCFP::geothermal_storage    �              B302030810::grid::electricity   �              B302030810::DHW_storage::DHW    �              B302030810::wood_supply::wood   �       "       B302030810::wood_boiler_heat::heat      �               B302030810::wood_boiler_DHW::DHW�              B302030810::ASHP_DHW::DHW       �              B302030810::heat_storage::heat  �              B302030810::PV::electricity     �               �               �               �               �               �               �               �               �               �       "       B302030810::wood_boiler_heat::heat      �               B302030810::wood_boiler_DHW::DHW�              B302030810::ASHP::heat  �                                 ��           ��           ��     
       ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          W�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��p|OCHK    Ӝ     �       7    
    is_result                           +        _Netcdf4Dimid                f��  �7.jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �-8         �>�aOHDR�$           �             �          Y�     S          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    |�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      %�%OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �l¦              X2            ,            ��OHDR�$                                    �     �          +         �                   ¤                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^cȈaX�����a��u�ysv1H�3��\���p��Bw��@�L���k�Ur����<��`<A5C���1L�fxstW���/yÐ������t������}:���.�|PPQ�pfPe�w "{ W�2�TREE  ����������������a�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�����r�+i�̄��J��Nffffff�+��J�$I��M�If�$3���̮\I�$3��̴f�L��$3;3�t�����qf[�����������>����z�����¿E �\�7%��;nO���GWki"06QWu=y�uD����i ���v��=���	�)�p�U�:���77{����#M�D�EF��l3I��h3� hd/x��	 �
ک�\��)o���j*,����cF�S���~���A�M���Vb��B�u`籺���QfA	�(�^߸}���lq�w�m�]w$a�7g7k�-{�wY��M�Pu���$�����
*�ް���|,�~"QE2Q!}�	p�X�Ei[_'��}����d�]�E�1-�裊{!l	CDɱg�\��v��z�z��].V��B�O�Pj���Q��N�ǀ�@Hu#TG�{���_�Ӣ��D�����,�8�_!-��2WLVv-�4!
'Dv��_$S���P�c�L�I�W��(=��.!zI��wt�D�U��Per�c�Xԋ�����=-Ug�0�n�B;�П��E/_���)�J�����h��	��4�"	��w�"�Z����{#E$꠸��"�I׮�D����Ț+��N�t'�x&���E�è�Pz~?��i-�Χ��~;��拱o��U���=�w��s�*Qx�*�������� o���ի@w�w�t]ҟ�;I��+�w���6r��#ZI&N���m{*�����"������Y��W�Ī����B��A䘯�9^}�����j�S�C���%	�+��I��fXIuv�z���F�{�n�(�^W/�PWO;�K=���mu������LVv-��ԃ���Svs���aK��]6���H�9�^���$�.�+�l
�)QW���:�/��5��y�Y_����~D]6����D�<v'���7�_ �H}�I��\b��ah.��}��$C�h����K�?{�a������F]��>�]G��/<.Ι��It��W���B���� KzPQt�8���//=�4@�P7�:��Wݩa�C����V�u��1R���AR�Ξ%� �b旹,���2��I�9�f������qgŲ�҄)������b���ɰ��J�+�b9���z��V��x�ԶÊ��)�u�̠BV�d}g�e��K�����)�
2w��4��TpP�����Teyo���,,��\~)�|b����v1WZ������y�OL5Q#ŬyR�bFbi�Y����i�ݬb�+N��ߠ���O}a�)������c"�3(Mc�0���K�'m�#%Y�O�_7+&�y�<�>Li��q�~n�x�$m��d�eY�xsc&���:Y�#1~�����1��+'}��4.],m/��XY9quJy��_�ʟ3�kr����<��|*M9���<b�u!/�@��N����ȃ���4����������rL�&�!_{Lf(�YE#���Y�ܕ�e.�/�,�I.'�eY����"OƳ��/k�$?&K'q�b��؄&�?��5�v��g�B�H$-$zY�������!�'"��D[��H�0�u/L��b�ED�(�K��!ZK�)�^"чD�����&�&�{��Om'�!:D�"8~����K�T�B�ψ^� ���Ro�M2j�ۄ�f�y�?����*���?�3DGu@!�'S�\(�73�r�
*���
*�#Xup��J3�3�i�g��z�g���]_�|�챝�Qw�h���Ο��cn�\���y;^5�������k�������������ߗ����p�f_<u����G޵ߣ�|��K�������"�m-�,��td�u�����z��Jk͹w�~�[ѐ��NM���ќ���Kw۾����̋A�s�m?��⇖�_U������ov�<�su�/�'���g����~�y��,���)�^�H�c��8���{��ҿ:�ǳ�fC�O'�9�g�'���$���wwϗ?�%$��;vu͙��MҖ�ԗ�h���U��{�2�Lk���;^�?T���k�KέI:���9o�h;��jeMܛ���^I�����>�?��՟/[���ۅ5K/�m���«G�/�R��it�Y�%�=gkV�~��~"�i*�%z��5�CGN1��kZ��_�Ȋ-C�G4��I�%f��VB�^[��?���[zn,�;�[N�\��벷��K�+x~���%�����|����ǒٙ��֏β�[]��ӎc�9c�m��y�ڧ����{�����d����)�t���^�ɢ䭕�š?�?�o���7��.�H��#���z���;�^�w��ŝth�F�i�t\����+>��T{w]}C�-`��{�\Yt��kz�Z]m=7�v\8��O�̾}Z%�]4�\���4����X�'p���#_װ���4��b��;��}�r��=C^����c`PyȺ@��˂�_�@��2�r���ˡ���H<�y�����4���/�s[g�S�}+]Wj�3�ŕ�_�������+:.�$~Y��53#��Y{�V_����u�{���^ڵ�@͢�C̿�æ�j��֮�|�烻���1X�'L��;wj�k�~Yq6����k47���%�q�W����z�����_���Z\~�կ����`l��&���X�.��?��JC�	��s6���^�^y�<s�E�'^Z����-�kgky�C�/�*�u�N�t�+�8~�J�*-��jO��>��@��s./���;p�Ŵ��-�FY��	6����{�	����h��������_u|������Wk\kw� �-O�;�Ձ�~~j/�9�D��F��;��V��wז�~���V6.]kk]a���b�;/V_\��c�7��/guG<:7�%eg��U��>~�	�j���{J7>�jSӖ�Κ�'vZ��.탷|�מ\�f�λ6T�7���/k|���E�V�ō�V�l��\�������V&�tWoV/�o�<�½�l�y���ޱ�6�{��b�畵;��Bw<�(�������,���nh���~m��bMcݎ��:VT�fk�aގ�y�q^�[�X�G=+�.�L��c�Β�w�}��o\+Ύ�-���s�^����kyWV��_y�WRt]�h�~ͭ�
.�x`�3+nkX�s��˚�V����s��ྊ��3�7��xϖ+s+�WkP����|�u�]Y�m/�狇�=�/(z�Ŀ�˿G:��ڮ��;�֩���{q���;�^��p�;��x��g���M�~k~z<y����\sϮ?��w�|�q�;)~��<`���<v޿1�6���0�7C�#"�#TPA�EP���(T2JTPATPA�oa��V���_а&v�a8x� �s��9G�uOk �������{aP�����yʽ8��e�ĩ�g���������3��?Î��`%\;�q���5v�q��}��_�;��j]�y��-;���m��KuaR�t|�䄃���Qb^��;��_�\=���j@V9�8�����?���9�q��i� �n'`\���������h�و�O�c���qNΝى������Hy-NQ��ܭHX�b��ba�2�X_�Š8|��Y�iJ-N"�Y�λ��)6��m:Y����#ڪ0�3�y�R�OV�d�2�K;TP�_�z�?���$��#�M`c���> �����c�a�!�6(/�/%�A_�!eq����օa�F�b��]�`y_$ʷ���9�x�����kR�����Oc��-8��c��F�������9As�3V��	�M/"*w/�\܏}�~00��w�����R������Wp_�l�T����;���}�1��ZN=�D��� ��~Bj��n<�,����8����3�{�4�Q�Ʃx9���T<���������t~�<rW�����j���N�G@XF�����<u��s?��@�~`�_����ͷ���N _� �eۃ��y4.�)��u��b.��Zj���d7p�9��\�3;sj��j��W �:�m)�\vhsy��D'^�۩�a��[�{�H_X*-��_C�ѳ3Vl�Ԍ����D4v����UQ���`����`?1�����2#w0���D�D�_�/e6�A����.lKY/+�@��O�`�������,�T�`˄�*�0[PFR�NVW73b�R����[��W�8�V?3�d`���C��`*y���ڱ\�>9���j�f�s����mX�1(3�d��	�/D��fA���t�ٳ��fFel��Et�Jˌ�{��_��H��Ɵ��,QQ'�}��O�&�y̞��?� xb��tF�4�ک޲ǯM��ˤ���6ϐ��$ݩ���iN1�k�W�>?`�=�c���D6�>xx����{\X���-�/��\��"Т1�z�K�$uƔʔP��ZK+��H���h�i\�R���5cSm�ʋ�h���@�.����с���Q	��mA�4�Cl}k=,�[%Ҵ����~����ھ��s��}�lr�8�����ˀ/i��Hs���Iy�X�M�sOU�P���<�������2>j
��
�6锢e�ω�`SM������?ZV��-f�͖&{OJ'HJ�h`Z�sSY'!����K�
S����m%��'��g�&"�.]�lY5M�����!"���}9)�Ҿ�h��G�;�7���D�����Ն/'�90	 �����da� s'����s�*G0ܣ��ەcdx��w���;�r_�Gi����c��N��ݴĲi�?K�5ے�mඅ��5�ߙ���Q�����#�{�z޴�����T6o~wkj�K����ԧ`�b���3�\������G��v������u�yZ9�z����г��@`Sj�ӹ����g��!ǹ��^�S�������/�>�؋����`��é�~����9��Id���YCK�k��ۼ�~0�G�x�>�z�ɺ�P�(Ÿ�Ӱ�t�-ڋ��On^1�><xnK}G�3�ޏm}wc�\��V���������+x�d脤�߼�&�Ƈ�O��,D�Ԛ�͛�R��=y��]5D�)�>���9g���P�7��шv&��	Z4��Ҡ)O���&>F��Ml--u,MN9��i�Ol�\ѽys�����N�ă�BѓJ����pN9�
N�?� !bO�k�&���S�ϒ�����9�83�&G%�Bh	w�rL���G�ɃH�"Mq=���Nڝ.��h��'"Im�O�&����(�ą!�v�PH��Z
�=O�H9z+�8�}���y��Д�8S�����DOr<�"/�(}mIq	�T&��c���IZ������Y�i�Ĥq��0=G��I3����C�.&)O�������%?9��4&O�VU�O;iȣ4=��z���4�v��]S�&`c����[�������#0�<S�o�Z�N�U�M�ԑ)���<��!��#~3�}nv���L�	�Vv=<��/��NÔ��E$�t��D��pD[�R�Q����Z�޴ s���Pz�S�YZ�r�o=�R����xN�i�=b*|=���p��K6=!���t2��NW����2�H�&^����ˣ� HN��H'&�����?O�n�\=��A�3�@�N��=�J��RB���K,} �	D�I����,8�����܀�`;�hEY4��^���?��se�G]I�������=��c��`����*�IWi�&x��寏��*#�hP�3$$:M��=�2zrk(n딢́���"j�u��&��$s��K�83��d1�⌂��[|��/HO�ƒ�!v@�?;�~��ٙ����*`�r���C�o�#���������i�������lf�<6��.c��bɿ��["Kk�y�@q�tl��*i"�i��u���ף5E��Β����T�V��ވm������7��l]O�I�h`�X)Ǔ�`
��e��Q�p_3|�{�:i`	�`�w��o�ߩo�]���\$7h|�ԑf���}�#;XJzv8ɳ�-sl��o�:��Ԍ��j:�1�1�=rfԱ�>���W�=G2��X&�Y� }��F��%���aj$G�]Q���N.������H�
*���
*���Te�!?�0uf9V~9�Q���+�ptu�<��� �[`|�O��D����t(�8DG�;�{�|\���%�����N�[���o-��+x�+Rw~x��S���ڐ��~�w*
o1�p?�*����~�T�k�ej�5p��T ��hϚ�;��/���Gf'���i���.|��*]8+L<r��ٽ�N����������п��ϭ�-�~5��H�wԾ}�_cTPA��-��I>i&>@Q����:�R I/`�Ai&@��\�g�ڂ���ߵ����d�7
�-�����p�B
%��%����Eo�k������89�$7Z�t�4�s�Ù���KDm�Ah��PW���+_"q����
{]]�$����
�)c�s��좸����Շ��Lt��ɬ_�_�p��f"�����Ub��
��>|���a��*�g���ć�ߛ�L*/	���:_�E��G��H��Q�w	�s]�To<����W	Į����݀ƆyZD���3�WK�����Pj7���?��ȇ�O���K��+�gꃨQ�	\!ru5�%�T^�����
�K�E }݀a7X4M7˱�jH'�����	䙑�xvd�h����՛�
���ĹI�0	�ŵ�P�N��L1��Q� i�6$�d��7��$k�� m�SDnhZ��Io��O�P,0�\Ɔab�o#O 0���*S�P�`�Hl�볈��@���"�D�ܳ����F����JA�3�cʮ�6j&��ͯ�i�/�5�`�**8%ڈ�ZI"�m3���X���,A%�]�컶IP����$C�T�M!���mc��	��w��5�v�R_����h��Md�����
�҃rr��F�D{D�����"8$'��
Z��=�/L�b��ߏŋ��/oV&�ŭr�|'�J�MS�s=�3ѯ�����7�c���f��C���1-_�< �6-B!a2]��2�I(�+��*�zyI�e.ks��a}di.������z�7K��������[t�u~�����M�X��_�K.ϔ�܌��s
׳U��C�B�]v�gG�ؕ��p����48[gf����e � /�{��ܻ̏�}"�*f6P�ۤ�+�XHo�e?��Q�{/�Sp�i����f&-��ꒃ���8+?�I�wf�����'N�LRJa7�w'���������}����L�?X_,����B�^��A��,��ƨ��
�<Z�N���8�P�ג�p}kK�+��8���
*����Fz���ҽ�y��e�v	~���т�V�d���V��ܔ��������V��6��F��6ۀ�X�v#gwͶh���4-��+]zޅ��d��@�d�CS߾a����SӶ����
�� -ϼ��@kG�Ԏ��H���&S��䴒 �����D_5M����z~uJ�PK��fe��G�儵V��Ew�w���j����N?�7�>G�i�W.����kWf�9�����D�%�Z�;7����UzxΚeWg �U��J(�w�(�zug����*(�G���Jww���6$�EdW�ed�l�+�p)����S�c]��R��vM��rϚ<��`�t���Ħ��+1A��(�AO��a?aLX�����Cg�IrzA��I�V�,���ՌJx����"�����@pEoN��gI�Q��,-��j����6�� "_��d�5��r35
j�T4��_	���ը�uŸ�^�����{08�-F��m��mgQ��ٕW��a�icQ�Q�Oר��uKl��5������q��s�OhB�DН��"�sJԾ"n3�w'��k�s�⚝�EI���<�^���^S��_(J���!C�e����ju�U��cEEU��W\�����:���]%U��.ɩ�m�ZF��F���$�n�f׸������f� >�$�|G�������|Ǿj�0��©	5����bqbh�@|�sK}{\B{�g����(�U_k�F�eP�v�k�����dd�;�K��+��nq�r7j�K��u�UyL�wFN�Y�k�x{��7��:v�"���?����0ad�2?��R�?3B��]dW�~��G?��o_eP�ݎ�L�ڠ���Q~{�W@\p�V��`\_��HVtC��Ƞ�?�l����P��� ��@�,����!~@�YXF�GaN@F��n��:G^b����637��F�����\?Ǌ����+!�EA�|�Y�ەb'q����ai����%&L��̶b,�+Y?V<֚�_X�06��2��+�Iߝ��iU���웠�fe�j�Y^Z�_�ښԠ[�Sؖ6&�����,o*���G�fU{��{b-rG�-tSBZ���=�cjfe݅!����9	�1�f��.ü���j��j����R�������ج��\_~�X��g����P�ID�D��N�9��c��q�f��DY��M��n��b+IӰ���AshnM���1-�wd�@g_B�^I��Y��,dx6�Z�4y�i45�4l󴯲v��zkǦ��Ŋz��##]�ӛ,���*j�G'l�Ʋ�G�<*��z���uz�hF^I}x���@yxho�iF��vbI\o~����@B�Fӈ(-�~��)�(�8et$��n4֞_�Rj��3�V�Zا)�h�2x�D��4�7�m0��s���������f���]M��2zڬ�b�u3|B�S����-i���vF��G���u��mx�fV�cL{}"���=������ƨ��
*�+�r�?��n�PATP������N1�K�#TPA�E�W|P��r���Z
;�\tӌ:�%oÈg)$����@�c���db��nk��m!��)^o�c�9 Q���Z�j���Pn`�l�Z�6�"5s�?�I���A`ԓ�{1P �<�a���	Ԙ�0�Y8��nă��#iC�ԗ��+��q�OAl{�� �|NWx �	C�̂_�� r+�� < � c��=�=�J@
��ע���"7�<�P�����U�(������C���d�UD�~�R���hU���J�U.�WK�/N�!�;%f#"j��)��j��Y
w����
�
�ݒ�^�+i���X;�8�Gvz|��uI�m�����p�Aiw*���&G����mPY���!o!��$F�P3I�x�D�����;D���ph;
0bD�v�J���][��p'8庡���[�tq[@'�M�!	���W�j��߉ �,h�7�;LW�z0ˇ�蝘��G�r�k`W�̳��aH��Qe��3r	[-MgԹh*^淴��g���WT&N�'�#w�~��ۃ����ģ�#$AS͎�'�ofw��.N�e����H�hz���@}[��<n,n�~��V��_�c�w� ��S.>tw���V�Z ��Md�L�q<���sB��@� �M���׀��(� ��������*�G�iR�C�?�ξ �6Kک@c"���S恻d��eƊ4U�ص��k>���'��v�
r��c\w��R�����Yj�%����V&���ڝǃ��G�[��g�9�E2�����5�6��GV�?73B��v?3�d8�Ǡ�����4��=��1e�%kk�˲���Ɩm�O�;f���=�'�\���afD�ƛ���x�;��U�l�����2���v��X:�ō�������3}
�����\f>ʮ�c&k���'�y�)ͳ[LOgd�O.�=��49}AϮ%��xF�k���>K���[i��|����.��T�g���	.o_V�s^�����'��3#��v�'��e�)=XV�m�1Z�����B��%�s�r��Q�V��\`=��ީ���L
����Y1Ԯ�)	f�RY�ϯhJ��S�wn�_�oͦ��0��Ek1y�}���������.#7�)yŨ,�s��^�:)�˄����>��>�y������I2>7�9�v+�p����nݚ�^�Od.U%��̒�AG�2�)J�Nz2��Oz;7�N���-������5��a
lT�*����d�����l3{1�:|���n7���~��L�Sz!M+�4&�2�tr�r&T���jN&s���Ә>�K�
3�x>�G�����<�� ��d��	���I���h� WCHI��e$���DKu+�-��j#� [*������\�v��27O�:�g5[�.�m��o>��$��s�k3���uV��{D��#�X�?����~�]��OS�/ܥ�{n�m��0z.h�>�8�b������~�k9�����mn���T]�`n��\�WrAG�@����Xe��ޯi��JӚ�M���g�����F[/�Y����|�t8z�@Zt9
�z�~�o�9����I]9o������N���G�����w<�:�Nk`��ѯn���ܼ�Vs��T��K���N��Y��ɱ��K_���I"�_��W��=|*w��27_��5�S�mb�qM:�=I[����U�V^%Q[Bk�������3��+����77Wo�6����rĿG�������[S�zL�p<d�R����R@�
�4^ -�Ď���hi�3-��1�zZf��G��-�$���f�ɲ�Hs�;��OK�%�ZH��wP^m��&H?�I�����+��2͇��ʱ�_2�mL�%K�� y�O����P�Ikp%͜G����!��-$;�iJ/��؄v�
����}��ʲ~��+$�ا@o����]�2i���'Hȣ>����"Iu�������79%K��)`R��x��V�8�!��48Sr�h��!Mh��B��
�a&�}�%�ځ�A�%+��`�P���L3���A����7ྪ�����x_��O�s8�!�!���,�`�a&�kI�����Lu��P,� Ef���	�x����#��!�>����S�U��)Nm9�S���S�y��(�?�'9�Z�?�x����g*�M��&$��G�g��GK�u�\*��E)�_���t�|�f+�y�(��ڋ�Z��������,����Lb<!��7�坃�����WԢ��W�K��1,a=%	I���w6p	�o�#���\��I�{/��Cg�9'Ta��,kD#J�c/���$��zc)	�a�!���ӓX��(#�)h�ry#WY<IS����'9A})'��GO$��l[j'-�$g��,Y996��6���L���
��!�p����${�l,&�(�؎���/��D)n�{J�`��ۡ1��Y��he�7f��ί���o@{G%3�5�u��$Ы����|Z�vSy����
:Lw/���[6�2h]Z����6`����;�3���7�	i�:좼��h(��h��#i�H��}�a��`6�{(��n>�;ʲwVJ��T��?L�1EMS�F���4�c�w�H2F�b�Dw;t��e[�,�O�RG��!�4Ob��Q�wog)����ٴ�ȮRi���&���r�c�#ge폝��я��p�w&�9�Nm���wB������$�7С(�����=i�?�y����<L~�O�9�TTPAT���r헿�c����W'��DC�E�_t���8����*�����z��T��Z{��TC:\�=m�3}'�e�$�5����4�}\��y��:��;��N��}���\����3�o����$�Jq��j��E��8dp���\[�;�i�/g�3�<R�� �G��|&���zwl�yX��F�ȬfIo{���n�8�0��ӿ���>�o#���7��N�4vtL�U>r���
�;8��@
�Q������M�t��c����R ���/�� ��*a�]�0�E�2�����P�0�MALD�a>��RT�"�$,�4*�P1R����+FG}P*�,`Z�;q�#����L;-ԇ�E���	��0��73>,̎&�W�L'焝$�s�v�aaU� ��WA��ϖ���_��
s�g���QQaa�QR�QV	�a����(a}XK�A(��b��Sy~h�4L��"�7
B��*�D&U��G�X�	�^j�	s�a|������R�!t�)ހΈ�izw���H���1��Ve�L�������Y'qT|
�ة��\�O��
*��D� Ph�e���F�t��a &�d鈅@�m�ր��U�j��/)��qJ��	*�jQ:<��:�:S�#y��r(Wrt�j-u�e��HW����G�Ƣ�Q�Q�6���dL\
%'������[��͇��i��������P�2�h�y��ǆJ�G��Z���Dr/���@��+�tX���p%LF��N��dh��,�%�PӱL���
�¬���Inwu4V��$���kPp�����H���E�N�۝G�%w�W'�::�䷷��N��UKTM}I�3b�_G'VG��U�6�άIJ�h,%��a?�ۊI�k ����V����ӒA�%�ߍڨ��MMS�~��QX����)���w2�4��4�<��;��<�j�As��7#E�e-�i�6��C�l�"&�x*�r�bX��"��G���,sY�#o�lYZ0�G�zc{�����D�s�z��-��:�Y�����r,���%�g�enF��9��7�q�V�ϻi�~�e&$L	R��J��~Ve�./����K���^����l�I���������}7��d
`ʜ���^�3���fk�ҐYq�����Y����3��g{�j( ���Hz�7���9[�_=�����,��ѭ���6��
���ܴǢ�
*���+�/�����V�M��!��aF��-#7+G���
*�𿀴��r�xD��U�$�#��Ywd ��44��tL�.�#�lp��8W<!���23͵�KI4K��wk�i��j{�l�{K��z��]:�<����3���u��6u��je}�E�1&�|��!�7�&툐����ȶ�򴞔Y��F�ʬ�ز��:�.�jgcqhx�_I�wc�D��!nLh)�(mH�.�=Yޑ�a�1R���V��%����h�n���sM��F���zۻ�J̜��R��c��[lF�:;�K3��2����z�E�!�������nn°����Aw#Q����Ҵ�y���#�1ǵ1f�pD3$�Q�*��g/�2��N<�c˟�w�i���+��6�M�/��?i*�rJ�t�/�����l���j�R�_���Љf�����*�+ʭ1��%�E�E�)>�Y��8��5ΰCST�!�u�7+m��o�K6�C�iigneW�M�Y���Ji�`qM��e���vGq@��_�_�ja��P��ba��a���:�`ңm�Эa"F$5I�+�ǚ��R'�\�0��ϩ
un�WXD:���k��}�l��z5�a�Z��`��i~TvIr��;���!����
�ѨcB_�o�ͯ9'�dֈoc�Ix}q�Sy���( @8nl")��h��a�!�)3M�ɶ��+H4nlq�
4����g{�CNz{��zTdF�ih�"�<"i���'<���A�}��k��K�!&���&{,�c()޶߃��.��U���0ό��:��b�kc��2�m����D���V����#%�����Y�j=㉖�Q���h�9�����&�����#�⫒��MJ�]üТUo��?��7|B�e2���1�n9X�T�nfZ�iS�[X��gې��Ю��{��TC^��$A�ߵ-�[;/2$���(����*�^w��|����.ֳ˷%�8%��/W����� ߹�q��D(�ʮ,�
J���Tso�(h
�������\�\��;�]�3ȋI�-*	'�Y�dE�&ק�z��9�W���7ո����e�Z�G晹���y�&%����&tCmaa�w�Fn�Y���k�c��i@M��I5_��hm�<ǌޚ괚�H籬�.�^P�U���#��#-����>�+��`lw�a�Xn�p�7�á0-�$�9e`��
;�}��v�n@CI�������&K�t���� ~lQل�iEAhn��}{f����H��Jk�s���u�gB'r
r�m�c��KBbMsKM�M�{+z'2x�FV�Q�����=�����!&æM1�'5}]MG���G3w���v�)�h��i0����^ɯ	��.�q.��{Y
���87%ŶG��H��ǆ�D��'�����jl|����Ւ��UƤ�U�T4yTh'VD���+�$���4�P�ww�л,�k��5ʾ.���r<�۬<�6�:�ʱ�H`�goK���Ⱥ���k �-��ڵγ�*B�+���o��#��
q�
��6�)G���
*�� �����TPA��3�W���U��)����~-UAT�w@��7��Mc�K˅��!�r�aW7�vw�sgA҄l�&C��+�*q(��O��Gi�־Q&����1����.����p���}�U�;�Wމ"A7��R�w�nQ���=r�^AEĭ(�тZ=Bzt`=pF�zhwY��d>Ƈ�;�D1j�B�.�6����D��,���σ���M@�hB�>�vi�,��k�(�����!�Cxh̘�B SoM�F�r��hn�#~�a^;\|���a[��@�0!��="�`��R��}�C�=~�m�p7���n��2�]i�l����?��ez�%*��¿�����E�mEOP	�k��DC�5�BTӢ�a����:�z���n1��r���@��aE��K�pB�BQ_���`�eub ��D��6�m�p���^x=h�!Yk��@�vK�]���J�Pch�C!��NqB�)�(6܍��V�k��k��mI(��Fg����]���I2-�Gzᆟ�����4|�G�����m{T�����S�r0q�T<�����v�������]����_�>��
��8I�e�Ӣ#�y�I�~|K��]�tD���(���pIVI}[N��T�������'�K���(�OW�;�ی���K��]� 8Kc�M�NR;v��d|�����g����U2��ȶ����z�.�I'�a�H/����� �6�J����ZvW;�ИH��d[ ��'�!����Zj���}�M����nT����W7p���^��+���{Ԇ���'���;Q�X�ɭX$��a�l���&�QιKF�ˢX]�����R�w�܃
q��0��������B���5SɓxT�.֎$Y��`cˌX�'�g�pƬ�-�p�p��o~QƋ�������}��&!����3Sv�O�����=�׈V������a:��9�jj~��U��(���IjDt��tF��R�E���ym�������k�-�5�@틣9iD���{��'�V4%�f��>�py��ܓہ!��Z\�G�~ xyP��q�S-T��I.�j>���c�;���+��xw�I�����h\4r)��c7�6�^O���-�{ ïiz�Q�g�M�Q]�p�f��Z��q�W���I��I�x�q���گ��]w���s[/uY��e�������;�s?Y�O�3�2��8�_��Dr�N1$�Xߜ�G�`����'�a��J�d��$.�����T��c�ޛ��,,��f��AjS�l�Bzɪ�mf�MbGj]��Ó��
����l��.1t wG�:"6����D��}h*��������ʩ����-M����>*�s�[��/�]�9��A�,��4뙦Ҹ1�P)����.&ɯ{F7��c�12���h�YB�i/0B�8��7^���@cs����$&:i��}�$��+�ֿ}��>[co{���o�l� b��������?��?����K����`o��[�}x�{���ͧ��w�/��z؇��}��Ѽ��꧸}�J���/~�Ar���0�o�&�mO>�YYxFxU��Dq���w�7���:��ާ~��亁��u<��I?��8���5���ד�A"x���G�xt���w{����Yۓ0Z�R�ɽՏ�N<QW�����(���ƨ3��z�a��@>��@�k��CC�ot����в@�.	�K|��dïE�l~��XC1���m�F˝f�9G:���i��@s~	�YÇ1��ͯ{��������\em�Oa����c�P����L%���S7���Цq�_�.V�S�A �a��[��L�ɰ��������4=�}X���hG`�I#i1#����e	�{��<� �n�$!=�=�ܲ
�{탘��	�ߖ}�Bx���0Ց,�M�=ZuB��<�nU�:ϐ�$�$o6�D.$N�N���������;RL7��@�>�vo=����v�P��N�4��L��|��ǩ���|�@������m��i�"��H���-�h��Ж�ś��c%�O�e���u�"V�z���c��C��W���H��;�B*�o�4�����`nǽ��@
X����u��f���̴?��QO�B��>8�`J��]�b�ߌ���\�Փ�RX�N>3�A`��e`*ѯ�b90E]����Kx��p�����:Ŭ"]�9��t��u~��m��x�� ��d�����+2��؝��|-�A�M��97U{��T?�������iݦЉ�1SY&����2�6,�S��$�i�jm9���$��Nb2X��);ObVuCᓜ1<5�6hR�v1�����ԓ_�9�x e!���Ei<A���ƞ;�5u/������k�S�hXT:t��;4���H2�B�ь�E�ݮ+���Կ����Q�)	?��*�)���q#���
{���T�9��z�p/)�_S�b�S�E�eJ3)�$�o%�f�����|E�D�ܔQ	_+JFvnf��)j�����@�m�l,&�x���׊0U�����[Jq;�W��? {��%���l��5H�P����w��-�� >5ػ[IX��g�ln��E駩�&$������$dc�,�i]�t��(�4:0̪�}�4!�;��մ��o"i0�$�b5d�xY)��a���'~l�����ae�2Y�6�k��|�4f��jԎ7�ރ?ϴٟ���D�Бtq��^*$�Ň ���(zI�W�6q���e�l��+N�>ߒ�H���˗���V��L��=�ǩ<�t	ǃ%��11qW����!zf�H��f�x�]�O��}4���Gr�E�3�$S�7���H��ƍ�0�;w��7�TTPAT����� ���@3e�S%����C��	Z�Q0(%����߂::�� �kg^�ӫ�V��A�s�ܣ�h��1 ~�DJ��d��e�����[^�}�o����wWw=O��WI��S|1���S^_�"bd*,{k�^�)�nj��#e����`�C��5��ˤ�}�9�ŗ�~�5���h~r�������J?�ŧ>J:�V�QW3p��?9
m���o��,'����A7Q�UPA��~hё�^�I�E�vL�?;���2���t,�"��[JC[�c�)�s��D�x�Z���$��<��CDɼ*!�&��0Hᅺ;� �����\�$-�{&g���N�'j��	�v����y�L��Ƿ����xvB�o�P�2���iqA�zτ��Q��l��rԯR	�x���o��ɉ���x�8!�$N�R�xN�^��4�>��Pya��Н�A|Q��L-��RL/t���eR�����
yBT�xĞ�Nc�<���K���0I�E���|��?��Ȅ�I
R�)ހ�o�K��Z>Nb�@u��*��`UPA��%
� y��!`i$�rʑ_d�l��|i�O��Kz[ZT��(���Y��.wЪsp���U~NVUF�S$� �ht��m��#�v�: ȩ5��6(���O�4҉�PO�4ms�Ǐ�_�CH��C_��P��q������A�Z�2e,z�aQU7�c�m�ɽjf���[�f��(��A�������:�M ڰ9Ƶ��u�uv許pBgl�5$��E���/Z�&�ޯW�� D@[9�=lH�:DS�\�	}Yup�%���CQ6��ȃ�2��_��C���1$&Q��.��x���Z�Ct6�'��(viv�uh�!�|�_� {����^^S�,PoV&�Ūr�|'�J�MS�s=�3ѯ��� ��1W�3R�X��򘖯
�g���0���S��$��Ê|q�<�$Ǩ�em`��=���\������o�6)ύ����f��f�����ʱ�3����\�)��]���O�7{��.�~�ap&D
?WOB���0��1Y���Q �.�Y�=+�c~f��LU���a?�{E!��?W|��~�fS�̄&�����L�쯥v��9��0H�A��h�>��O:�}Z�%5���>�(Β�Y����;�\�Y����/qǥr�+�a��\�TVTP� 3�r�#F���G����˰�Rnf�(G���d�
*���
�sp�2ȷJ�IO���i���[�_	�,��T����=�e�k��s���p��,�6�W�%Nt��H�*q����oܵ->,9HT�0�X)�i�6�%{t7W{�E�5�e��	;jJ�+�by��4��+�f�.��ΨH��Q������� �q{� �КB]��1~�����sK��x�ԅ���/�O���io�7���9e�T�7�Y�W�gWUXMH<��,
ݯt�7���5o�ॵ���ח������y_�hw���H��oU�����޴-̲�&j4��¶���dەt�j��tϬ����~���j��N+C�~S;��*�Z���,ӎd��ꌮ�ZgɈa[\?U��6�W�h]o8T�iQ��2 n�Lv���� �B�; 54ة�S�������������D%Q��}=�]�cm��u��/so�m�n�j�-vwT��j۶:��D#!c|8oL���t�ЩEC32�.)�t,�4śםf��5�9��/��-�u�u&�!W�#MB�M�M��-U�������L���
Qf�_���[Gٰ��q]C�U�����A���:��UQ=΅a�VEf��9)��}��)5��~��-�����Ā~tsgu���[��]VW�j���a��RY�S��Ԗ�ZaN�w��c\��Y�w�vS��YRG-����4��jB�K][������iY!Mݮ�u��l�6m+���&� �8����8�@���.�D�ԡ��^\q�Xr\^�h��W�-|��0��;1�1~�
˔�?{�Ɖ"�މ�
ɕ:�`'���A���������m�h鐔�E6�՜�V�s��7y�Z�iE{�m+��]	\VE�����`��H���)
"" """�ffD�k��D&F�!n�KJdHfD.)���"�n����[JJ}���sy@��������03g�;w�̙��=7=���Ur��-l|l� ��D�1n���a��o��g�GI�Ũ$�3���N�w��V�6��ZZq�[u偪1Ug�Z�v��1�r��JyM@Iirr�ϵ+�G�T���]��Y�s�������c*�.ޓ�S�s�qK�J����!�ŉ��g�R�ܰ���ko�6.�����Ω�o�h*��WL���VaVp"�rl�㢒����.�KH�=��� y�Rz|j���a��������N�V٪z��QAy�l���&��5Բ�:���Lab`t�ɪu&�QIY��"<L��Z����f$�T^^�h��E{Oת�q�.�8���78�m�M��ͳ&ڷ����4�ȳ���ؼ�eNYE���+�����nw����W�1�۪�<"j�o���<�u�=�R���,ڙ�6�hvY�c�Y�����Y�'ϟ?5x�ټ��=2�bVf��ڼ�rIVi`+��|+��򜴳1eQ6c4��7\�D��̈r�s�=��<3������1����{8l���8iVR8:�D���deD��3a��=�/^[95�M��7��E���cQ�ꔄ�3ҳ��t�m���4#2"4}I�q�SgT���J:����s[�u���F�ǵ�IkW���qe�m۩9ۖ��%�5�����7�+׵�&�?(xw{��	��I=��C�?�/��z衇z�O@��M�WD�	��
�����z衇:��r�AT���(�.ީ0]�Q��R<��*06�8<b�&���{�Wt�Z]�ܼ4�-o��r���]��m�?a��	���p���~;���(R�2p��I�y�|�n����5�N�>�?Pi�Qan(:��V�CXI<�?Ķ�����pc��3��2�j�m�C�q�n@X�h3(��㮞���݌��f�ZS��a�w�{F��~l��ER|�x<���>�Z�>��L'T/ꆚ��0�lAx�H��ɶ�1���$]�$X�����VyH�E4�:����������hsi��`����xV���C=�<�y��kINh֗c�r̀��ہ� ,��"�d��gB���v�����oA��@T���4���`~��ڡ�`2=SP��3�#0�5
,�O>�ꏓ�f����Qy�Fk�\���$k��c�ٝp�r���(��^Ci��n�\���^e��cK�R��+�VX�y%�p������p�=	�����`޳@D�$�bip� ���WB8�X�b�:?�O	�L-���e��H�:>�c�kc���.ON#���M�����g��3���,A����Ԧ1~��;�s/��h�j���Rfi����tm��N	u�l�x`,�x�x���o-���I,? Ls��&���v@�IoJ7�
`E�~Fb�mTV(��姁�E�mM��ö��K�uv� �`�}��-�<��َ�����`��,���`woGө=���4�%������l��h`\���8��qCx<�·"ٚ�X v���_���'�ԝ���:�N�D���P׻b�_�
?�/clT�lH��[Yck���䙺�Z�J��v��Q�q�>� :�G�m!~���qt��h����_��� ������	eC<��|��������xO�C4��ɇKٴ$�g��6TM��x��/�����_#-�v<��r��������e$pcE}>S�i���4&7ј��1�s�m@�{Z1��NL�wVt?{�E�w�x1�CK*�60��Kc�/����4/wӄnI�f��l+u9�%ǘ�<?��M���
�'i|��m����4N�����g=��4���7JL7�]���H��WS��&��q���y����>�gq�k�<QD��2M|�N^1m���6e+���Zy��3�W�M��Q�Dr�=n�LyR��f(�R�o#�aIbF08�<D{�jȿP��aqc#��3�'��z�ӓ�r��c[h���fu;�u����S�<���7���f�x��r�:$��"L�4�m,6XF�Tb;���rry|�[N[wN�]k��'ʅv�����yY���}#�S�Œ+�h��h���F1�!��,��N"�M��/�H�#����Dˆ1�U4������I�\u�TZ�/6�mV�Qnn�X'wܺ�a���f�������������(�=X��ƪf'�n�����P��hi���I���ޝ��%qR1S�> \�=���6;r��=���پ��r�����̙���/��Uw���!z�W~w�J�N��h���h�"��r0�U\ڞ;���~�r#G6��n`3����o��z�-��n�&�⇣�Q�L?|��eO�p�G<zR������χ�����v�t�}�18שMn��T(_[��g�^������U�]]��z��v����w7ϝ��[��6�MH�M�{u����0�~� ��3]�\�
o����������ss��rs�]��Z��ZLV3�Z�i�6+~/�2�<����{���a���]�AHN� g?�cW�#%���<��g�H�F��hu'�qk+,�k�ޤ�<J+t&��4��]E�,�H������
k,ՙD+�tZ5Y3H�V��h%����4TI�\IC���$mi��B+��$�<J��ʎ���,!M �4F;��ӐFeO%-�Q:\2�W(J���Y�u�F}�a�}���itm��2�I2u.��i�i(6!�«f�X.�UB���r:����v!(�U��Ԇ_��R��z�M�o�طT3T���͠Fs�L̀����_7�\���zV$}_��6\$���A=�{��	�>U3dZ}���ЍR�ӆRc��1T��e>�)��&�!͘w@�A*�l��l"�r�"�k4g����&հi��k�F��I*�R�+��� ���ԩ�pCȢ��P�F��ld��vE�d�w|�a;	�$w��&M���P���7�5�$%`���K�#��"XR��)���b���<R^�I�x/G��&�l!$������0����@��/��z���+�;y���K[�}b)&�g\#/$��H�8�E*����?7��~����XH*^�����Gp�z�[]� ���ΡIb[I�
�Xi�-a$��R4�4��lG���/.����O"������7B
���*��J������#E
��/g�J}Q�B��X���=�%������I��>��(ބA�<sum
Q7Tt������ъ_*I�O�ۓ�$n۱b퐌��>M{�ߦц��V��vP��H�2$m'�0�iҔ6��ۜ�
ρH���'iBc��J�dz_)��'Ua^e	�b���sD;��~��
�l
�a�M����@L�:|�
��H.�����h�K�	�*W��aKoB�Rz�<ڰo$mmT��S�+~6���O���k$S�%Mt�K�e`>�h���-gK���#�_w-�#esI�|��pZI��j�����<���s��R�6�dʚ��ඒD�?�����g��ꡇz衇�� ��~���[p�y��/�=wH˅X�a��V|Ɔ�H?]�3$M��+H�/]hߌT��JJ*ʧ�+F<�����>s�Us����6O�55��[S�E�V�c�<�c�z�#���l����uޛ���~�H���HR�U�@~(���=�-��S�ڊ_�x��@j�f����s��o��
��,�^�:��¨�[3����~�ӓg%>����~�g�+�t��������& �T�&�'Vz��?Ǵ$�B��D��k�Ϯ��� .�).kM.�9�y 9	��.��������rL"g�´9Dmj�lZ��Tl�2��06ErdB֯GHj� ��	�|��0��E��z8D�����''��u˽����%��t�Eej�H5A�rT��05M���!��~��h�����Ʀ��M_�dccS�����1F~B>������8���@�_$���Ł�'G&$W���rq��~�G�$$��U̓��/M�^?j{�ɦɰ65��M�+�o�C�&J&��ԉ-�B|�h?{,��z�?��(�nXB�n��e6���1�SP�T>�W�X=���	_��
�V�@O�cW����q��M��'�����M��O͉��.q�>vbZ����X͘%���86��)62��DED)���s���[����jh�OE�B$%���wM1��1�(�=�Vֱ>��%�s��rY�Ɔl���毨L��GcC������0*cLl,B/�!�(�=>c�
����e�N;1���Q����cѾ�� jL:ZUƶp͌]�12����H֐܎�v3��=O��fL�����왌�i�19I24v"�kdC�%�3#�5��-ȿ3>6��Gl��	]�q1���cc�cc��!��Ϭ�@{�Q�wnD�fKkĜR��H�wÕ�uK2ScDQ�c��k�F=�9���#>n�XXM��<5OG��i���q�4����%�?�"ᱫ�ߍ�e(��kZ��t����L�����W��.�j�2�,W���(I�-��6�#�����#�P�6Ŀ[�.R�����.��<�[|Ci�+'���KY�<S�5Tft=��>��"�]AD�8�Bx��l%�O�)-��Γ�DN|�����lM��W��>D(B���<h����}nҕ�3�|���f{A��m�7F��_~(�G	�z@���e��q�gJ_���X�T|ۖ��N�8�1p��csL
���\��������C��,M:Ѵ.>M[G����B�ZmHCԌ������C=��� <b���ɷ��Z��]n�2n[����fD^��Q�~�Y��ꞕ	�Ssf��U�Hm��2dwu��E59F��ۗGY����i>�����=g��,*�|m{�Mr�u�{L���G���� `�eՌ���~����9�.�����0����𤐃�������O,)[wf|y�"�q��s"5k��)Nq�� ���@A����pǂ��/Gg�����
�7�;�j�{��~L�QV����>�E�e��vƙG���P=���q��;��v�+s��y�ŷ�FZ����f�H�0�(`w����S�Ͽv�Z������{�>ٿ&%��Ō�q�l7L5�w3��f�Yؾ��m�����D�%Y.9��.�ɳ2�-���q�x�?�Z���Pjh{~�X���-�5�n���l�:>d��k{*쭣�n�7����x������B�1;��|�=o��q�����M��n߿ (#xOuE���ۚb�u��Qq3ն&.�ζ:&'�JE�v�ҕkZ�\��]�:v��̂���Y5���7�E��Z�:9�*����hUU����>yc�j4�yk��BIq��ǆĝf	�㲒c��;`�}�&�Ժ�.?^㾲(:?���ў��gd/Slc�����$k����m��hݿ,�u�r����|͢�f��UiJK�^�:z���G���Uc'��;�_�(��`�����K\�e��9�����9E٫l���Tܳ�|���¤���O�Z��˷}
㭭5�W���<0�u�q��x[zĤ�-�,���ٲ�� q�ٜ��1��G���|����v�6���vf��ŜК*��W�B��/�\8&"��v��E�)��&�n����zVU�o5."���|vYq�Æ����.����$ϱ����?�bkX��dk�����:ltyO�х-z�vq���
�� ��YKN� 2�ve�N?��a��Ǻ����1Kq��_n����q7�$�öY�=�j.�K_�q d|HɌn�ے��2Ǖ������-�)\_b=�QM�١1�y%�s�����3z]��uF咚D?����1�9��,o�L-v8^�!�g�E;׌�^s����C���NE��V.��6{�M����ɉ޶Uc2�3}��7�3p�/0I�Z�Q�i��JZN��+�Sη����1�&8�|�I�J���*��fd'�XD�0��57K�1{gz�r�J'��%��k��22���q�a��91.�;W9���5ƪ���=��8y6�5�xIrz��Y'g�dG�Z�쌸�tf\��=g�����>�2-n��M�yg��lNIw�S�>#�b����e��YQ�V�OZXo��{Ϟ�I�o�o�l/�*��gY8�|����3#�9��p�n�l}�v�,���cW��n~%se�%��U$j���RغE��+��|�#�ϔ��29��n~`άw��`Õv�3Kf��Ip�Scy��I����Ea1��c��=&.�j�D�!�̝.�L�l]i5�x纳�ZL6K���n�f�����s3MZ���У�7��8k�6u�"#�ێq�y��8�	�c$�;����]!��C=���1H���?�C=��߄���p�
���wE����z��'A�(���Xf������TĻ�D3_���D��l$����<$-A�U1z�8�N���_�o�
t�n���	�a�X�U	�p)�@f�?�no��kp��U��g�����h~'a��p��V6���*,?E+��(O*CچC8i�g�cLq2<&�ujO��΁U��X�hU(Z�ˣE��8W�ؓ�m�����š��P8VP�Z�CF�l�3��U�PZ�nQ��Q �pF^�I�yoCYjs��a6�p&�6�2;"�D�3���@Q�<��WVM@e�t�=#���"�?.�jb�[J3O��y~"�2b$LVg或�X�z���O�]����-�^ǵ`�|���3@��.G��|��%9@�E#̙j�uE~H����Q�t���J�Ir�� #����5
6�np�h���Ѱ1��K.�B�1��#�D�c0�}%�baG��d4���G��X,Y��Sk����4���bs�Qd$�"*�JÜ�S
[�0$��@��nO��>w�#�v�t�Qx�ҕ�+� ޙ�F���!7��L�sF�Ls��2ؿ%��/?�a7�җ��.ON#���!��/�SO���^`o.I�8�j�i�T��c��\'iع~�Lq��&^w���K�ӕu�fǁ���S���? �*�+� ���7��&"?r�x�0�4�8��%��<]��ZA5b��d�p�� �]*��v���`=p^
��"��V�D6�Gy~��K��>��|Ȓ��?�'��� ~:�_�Hԕʷ���)A~�o9�Z^V�ӵ�2�7s��� �)����� |��%/�l�D�K�蚃���Bi�������b]9b�_���[�I�ݨ�1�V��~��޷�I����R��ץ���m�0/�G�C|��_��~a�k|x��rs�B*�m�}����sR�lu�'�����`)��{���_������0�0��p-���>V�c\��:�X���TQL.�{���q2}M�g�M}>S�j_0�ɝ�f�X�@ÊT�=��t��KŴ[?݇H�iO�7�C��1����M6��M�ԇ�ϋ�_���'�ȣ/�>�sW���f݄y>��o0�ːT`�*�̸�m�@�]������Q^�����ӽX9BL�1�BH���lB��_p��T��|
X�����~H�ˮ�+�̓]��u�i�m��� �q��V�)�h�Dw�L�I$���V���E���&��a�$Hl��C�YM�E�?jf� ]~��i�e����XF�''It	F���SB�/�ug��O��Լ��,�hi�2�f����u�>.���r�t�����=n�;>�ɢ�岜��l''9�*�	^�6[��Fʾm��,(l�P��G�� X9T�����xu��#!���x)���@"�;���7S$ZA�����k4\���A�j-#��5�_4lꈞy^��3��}��`,:f�T�aG���p}��=j���ԕ�>��_3�㎧fc�[�pji���`�S4�EK�=pX��6_���&��}���s��
�܏G��\��^����z���}�931�;y�{�����۟��1��0��$6���l���<�^Μ잺/�5��邋�6���-8Um���̽�[]�0$�s>Ŕ�o�	},��l�������4h3���L�!�p�e��n�����T����a��-�ݽ����[
�z�h�%w��چ������U���`VNӿ�ǀ����iJ���/�o4/�&�O�i?
�Z����Am�ݟ���=�w^��K0S3�ZDh��+L��,��.JՌ��ՌFp�5	�W>��BZ�5�򖬵HXE����*�5�.N���,�H|��K��>�V<#i�bO+���~���6>o@<�B"��t ^C�.����|�AZG,IjÔ�K��B
i(f���Ґ}�����A���b@�|ɜ7H�w$-�z��G�D{&�;�ț(�y��+Dsx� �����M�v>]2i
��Rr�D�`Z�P�K�!�"a�M���1IU�֮$(��u���&���.Z�IXgQ������X�������W�zP�g%��_��+ȸ�
!|Y���[R�D�(�f)��J?+��𩚱P͸o���T��
�`}�a�[j�^���CRCP�S@������P:�Y�W孒`B;��~"݃����L�9�dC�~�]Ǳ��Q̲�:�!��ײ����%i|� ����vB�+"��jɇ�h~����R���$|Hv������]u�o�� )��� �Y�`E�s�5otk%�ܨ��-Hgf�Ȃ�i%I֎����G?CZ��y()�)�_���:Ҹ��j�l��/|��7;3n��Y%�{�ԓ9$��n��T�V8S�%�w�ғ��;R_�X)V��>�D2�;$�g	� I-\�C	O��1	(�4ކTV+��nZ`���N!�Ai}I�^�ʸ�Q�Y\�&܊�.��H#�W�Z4U�y��F����E��s�s�T���l(�ӊ�c(��:��5B	k��#�\gm�0���\�����ˤ�����(�~�hA��������W�jڼ�������$݋��Y��4f���F���M�UX��	�3K���O�a5��͍�a���l��:ė�U����o,��Hu���;\���]9��Y�	m��/,a������wI�¼���~G��؍��㘯�_$9�m؂�+-��t���<ĲpXQ�*+�E@�ż�C����}�����8���ۉ1Y���tm�^��Fx6��8�)C��AK�߾�c<Ԑr��z衇z�����5�;�v\��g`^l��O���I���{�����G�����L��`?W��4��\R-�R9�ٴ��ẑ�BÁ���v�����I�����i��#�L��י6��9<��ΕԾ)sՅK������O�*��~B�+�q��#���C�uۚ�r��	���
p��s�Y��:\�u1��l��یs/.{=u�sxu����
�>��c]�î'i;�3_�P�7�k��-P`B�:R=���a�
����6��h��C�~������B� o��iK��˙��p����2V����������UX:�y���Ά�u�����EkgK8~���ο��vƻV��g�-䄄�~i�����y�aڹ�<�I����p��s~q�����d��fb������n����*Eej���ܓh�Q18��:;��9~(6�"}ƵD8�0�A��^�����::;�{;����B�[2o��>�8Wvx�y�.e�Qn�ks>�>�t4�<ќ�t�zN/�ĭ8?�~�-V��x5ӹ�g�\r_4s.B��s&��P[Nm�u�Ȁ��A�����sggS���x�i{��O������A�W!�����*�r̝�Lqv������W���ꡇ�@��lHFvZ��c%~w@F&饆�����.�������	kkX�Z/t��5��Pv�L����a���	�d�ή�r��K)�{����0����l����J��(�܄���U�DU�(���8���YJ�٣���������쎇�r�n�ζ|%;;��25vl��A�j/������lt���>#�ؔ�3�ǲ�N�;���kf�fg��F�%�q�p;�<�mhg�����D�|��W��ec�E��^p���z]�.}��v9>�%��Z��Q�!?gg�$w�lʲ�/���Fvv@�خ�D5���ŠN��0;{Hv�{[UL��&0�nT4��Jt�N� ������ J��1�pC����NNt�T�����w��w�K!���$�D���(�6�Q?N���ruѽ��g�w#<v�����e�{-C+]��2��i1��2�e�B�W���*�P%�0�\n;r{�Hq�������!���t�zl4�w������J{_�8��^ʒ�:�ݨ�2�0Kh|<&SPz�~w�ye56J.���[O)�?���
��·���$���c�{�򨆌Wj}[\QsR�io(�4�3� �æ}6�B!<�䟵�� ������!��"��|�A�r���Q!1�~�K�+z�[�I,���t�㙞���C�����||N=��s�vO��f*�9}��g��`��=��C=�x�継K��f.2���%�3����$�#�_�<}�M�֎nV��ݩ�k;���Z��Һ������^C�|֎��du�S�V�;����/]|��d��߽r�6k��#Q�����e��
��=^�ܲ4k�Ç�]l��|���w��ݓj{�L������-[����;��	�u�
�û^���`���-��|�cQ˃�~k�����W3[x?Ѵ����
V�k�w��<w�mƣ)�w����ж�
2�<|�ț�O|����&v;����絶?|��e����>_�曏M�j����7?z����ɖ���|���_�XjvpN��v��/����h����(��/V�u$ �e�CR���?Ѩp�<�}k�5��ּ
�y�`ϐ����u�|+�N���_r�_�������J�B�M֙,�ka�/rڟd�͞�
�-h�E��i�z���s��x��O�ξ���'ӣ.n4.�Z��i��}��~����u��߾����FL���y���#��<���\X�=�懁Ӯm<헬��^�1��s��߭4�&�j�w+ut�ͳ�����ɖN�������o��{Z�e�_�|��ﻥQ��i���%�~�h���GI������s*�Nk{����S-���a0��r��'WcDi������v����1������㧓���~�]���u����.6-w�;#�����S��?���u�̇�}�T��s��ż�/v�W�R���<�S��`��[�y�o�};�,�|��	�}�Y����s��n��s���YԖ޻_\�mǔ��wMY�����l��e�c���LJ�=e食F-��0|N�O�Uj���oV�~�����p.�^�u�fC���vk_��t�޷>:4��%~E�_,���w��}>��{�G��:������ٻ�v���oϜ������Ǿ�o,�{�k�6�z�S�/����)����yl����V�~��F��W��Ώ;�S8�Kϼ�wNk�9lO����{彜���̷�}��SC4��)o�ey��m�/�;��f���b��S�^�6�]�3�����7\�f�;��������E��?{��;ۏ���v&��׾~�`���G��hiЛ{�k�P���o����wM{�)G�ֻ 6�_ѫ����+q��yu�]���3&�{��'v���+?�i�Ό\��4�`ҁ�ǒ��<���S�ߺ8���K�=�P�5���}&�[oq6����״;�j��c�!->�
9�t9�@����;����������~�~ϻv|u�	�>��C�U���-��]g�"�ٖZM���n�����o��ɰ�?�W����w&��x��F�kY>��6�zi�_��gV�x�\�ׅ剭nYdP�u��[���f\{�|��R�s��-)�����2s�Yɶ�EO�k�f��v>}Q��]ɖǊ^7;rlu�����vuS��5��d/1/ݙ�ȷ%)6�_�h��׫mN������ڧ���~�ؗ�m���S_%���J2+��u���nn�m�;��/���?X���-ImG]���K���/V=R����+/�����;VV�ٟ]�{���o���oyۯ��oY�Qr����޻����_���.�B[5��݌	
�l����j�z�ǟ��>f�W�=��C=�'��f���R��~%��3j�z�ǟ��j�@#� �!���i�
��Ɉ��76����6����&ܜ�1�o3Zt섊SwPb`�[������u�x8���_é"Çg ��24��k�[l�4��ﮠ��A���*�Ɫ�$���9
�:��5�x���0��M�9.@ۛ-qso0�;=�7�?��W����s|!���̬�q�?�;@�r�'-*�V�����y1>��[����1���$��Ś�Mhת#�����Ϯ`��	n}|��߃��i����v�#�gK�x�ax��_�l� #n �_�L-[;�>�0��8����DI�}���ސ^�h|Oȼ<?�C|��8*z��>����|x�[VG�Ɗ2{���m_�M����70�
8m�l���.Cڏ�"��0ܹ�"�fbH�1���1
>o���"4l8F?��=��?�Y?�b��L�uh���X��U<�Br�,at�	�d����GM�� �|�3���a��m0�t�R�"en%�Y�٤�uOCS��p�k+,�t�\���Ń���(����F�L�����N�g�����"�X�gʹ�M�glZǗ���w��%35�;�$�o=�˓�Ȯ�nJ=Nv>�B�׀��@��צ1:	��1�88�~�L��j� ���p3�ؠ�?��4���	����S�#��t�5��֋��3���3c{: ���s���? ����w�ѳ��t3Zf��K<���G$���!�1�x�@�%�#(��"���Um���E~���+�9�d���~�]*r����ɥ�:�F����փF)�V�ヘ����?>b�tlؖ�U@0�e�aG�J6�d��%���>
�P�9������yT���S����6��S*����\����t8����ZXK��v�K���������>
G0ie����<��[�0�J���v7��U�?XⵀhQ������GN��^fe;g� ~��-�Фn|�5)�1����+��]�S��L�_�;
��I��Z����#|�4w�R{i�9?M��Gc�Gc�4G�&�k��6|�蚻S>�����Q4v<@����ɜ6I7��.�w^K�n:]*�c�;��Q_D���O �����O�ҫYum�x�5���K�14V��Bsk(�]/1]ӑ焴�4�_4/�,7Lv���\�q�+�B)5��y��4iq��b$�a�W$����3e�#ߊnω:�H.ӷ-����_9��M������2��f�âAS��FJ�0$H.�n�`tpD��/A�!�'�����)���Q�n�A�0�A�+�A<�b��Դ�B4|��oW4L��l:�E�|EZn�D<�|oY(
ʔPt�"��PN�I.Orʣ�a����S3�Xې�Q>��/i�Ϧ+����q�6�V���6�r�����H{�M9�[\�us�G;o~�j���5?�g�`��e�0͒�Zt���t#z�Wヨ�6�i3_X������YWl����N �h��u�eտ���Q'.Ĝ׏��EM�ǧi���Γ��r�������\:XWWC8��^l=F��A�W`�ѕ�;���g���b�t����B�ᆼ��ili`o�5Y�	Oa�c�Y�wh<�)��������g��^��KeV�E��&M��i�!�����2ۯ)��8~T�@������i��Oi4���h�8-��с�Mqm��cW�4M�Fc�dZ�iu�\���>Z&����J�WH�>H���||�����X�i4g��ǩ|ō��Q�f���yV���34���ct�����~�g�+���+��ߦE���)�� �ӞmO��Z}�YԪ0�˥�g��b�Ț!��,4ŭHS�@��3�E<���U���\.!Zi��Wd,i5��4v;^"��L�;.+ ا=LZe:��HK�a���n	-	o�*�H��}i�1�׬SH\�X��Cm ��O��cX������|�ʣ6���q$��6iW����m�~��0З���Tg�wHԹJo=+�'�W'tsnQ���_��6HI�>���HLP?�ߣ����������WP���5C���J�R)�Z���	b�~a%6�v�b(U��(����k�Z�U3�<l��_(!�#j��ڐ7�ʖ���7(�)����o�N�\d�jpw�ўTR��Ю(�U�1�i��Z���5�g�hj��\)fy�d��?S�+�[�H���P]�!��0�ݧlѵ����D�.o��>�R���V$O�H��gP{Yu����9�&~��y�9��R���u��[���{���4��I�ħCأK#IGR��$��í�cA��}A{��Y��-�9=�&h����=��\D>qh���ga$K����3~Tg8��^A��F��J��P�+?�r�^9�d�
�{>�S$)�t���m�2�[�R,�h��/C�HGŇĤ�M.)��5�[�'���#)�?OW�%<e��~�A
ͳy
���3H���UF@��@-x��F{5�>�d�]C
�Éb�y�_<�c����������5��k�H�/<<@+����H��0����.4Mh��z;�$�wJq	$�&5���o���H[�;��2?O3�0��x/mF�ik9�He(w\*x��M���Um�t�)5�$ތ��7��C�>�BN8�N�1>�$��J.�i��?q�it#�-Z��#Y�0����F�I�o�_O0�'�p��j�.����F�S��fP5�_8�2i�J�{��ݾ[[�i_�
˽�$�8�d��� ��UR�7E�R[��L�BK��$S���W.H_~�qr�4'}��z衇z�o�B>I������ �޶^Ox���@�������{���
h�(�e΃�z;�]��2��M�ζ}Bz���g7�oH�'��ԫ��a~�<F���B�q�!�.�)Ogҵ�
u����3�O�O�:�xR�o4t=����߫l:���h���*�І���O=��`�����w���}�`�!Æ���e�O�o�>�Tuo���|_�C;R�?=i��,mM��C�.:��v�A�I�������}�Z\��Ҝ�e#ڦӶ�IJ��������~X� �С����Ã�0 8��-(tphB���:���KH0040��q��j�����$�ۈ"���h�҇h�oቲ>C��?�oHh����P��b��T0{�I��"�qڎ�� ��y�����`����~�}������&t-�BWJ�����B��BB=���
�"ڣ��G��T�e�?�y`� �􅡯��Q����A�z	�J���I��9�5���!�%P� �v����HK#�!M��]����3��tK�Vt�������B���>�<8�ڨ�z��ю��_H�k� pu3p�F�ũ���^zhm�!yn�@nSJ��n����C�"h�WPP������?���� ��:%�G�HP�?��ǀ��'��C��������{��=�$kh�����8`�D:i������A|��:��<DwH�\SÐ�u�<�@_��]H�4'��trCO� �>�h7p�砠;t-��[J�:����|r����$�[��������C�6~a8���� ���~�"��;h ��3$Hp���AA���8u���0���!�eR_w�}��%`������Nt_����$��f���v�W���V��
��>�����/�PGP�u�����4�ʭM+DԏS�i�\]t/i��B#<v�����e�{-C+�de( '�b("j�e�˨���+�U��4JR����ܞ)��#�P�6Ŀ[�.R�����.��<�[|Ci�+'���KY�<S�5TftѨ�R��o@xV��D�߭�FD��~1�)��ət5�^�I���:�9n��T�[�>��Z0�"�?�VH�����5�����M-�?����k?ğ���S����D9e��U�)-�^�b�3U����ר�U���~�K��z��G}��M���-ŗ<�0�.��8�f���#�z衇z�������r��W���>j���|!n���X}w/����2�-�q���6�k>k�m�7л��2�|,�#ζ^�@/�I'筋k���˴h$��|$�m#�5�X��]����#q���X�ݮ�����l,��1��H>�̆���ǉ�H�������˥��|Q��zxG̀�E1��6~��w?e�C=��+�<N�G���롇z����Q��;W�[���������z��'����߫98ư�f��j?��2�a�6C�_���A�0j�=���g��vC�(Wr� <�c��0&�� {��!�HG��a��0*�3��`D���ƈ���5���	p;
��!���	OqY�YQ�G����a(�gH#���p/c����A=����W��f�z"h`����{``��1jp��b��=�sDx�Fz>���b� s���/!���:|��^m6�F�7BP�f��}�/���Ӆ���B0���e-��2Ő�E�Ft9�R�H�����-֍h�c4�h)�lR���C=�S��n���@&�����x�\na����9xR����e�a~V��F��"l�-�O�Eɦ��x2��\��$���.$_�S���dh7<C�f�'y4��
��
�$cR�`����@ɶ w��w�Ӂ$��z!|Dr��t��%�8��z�ǐ�)�c��aT6H��3}.H��$�B�����a7��f ��yd�!�����2��T�)�W[.�!�S�	qoQ�F.��k���xUx�W��	u*��R�v[$��L9\[�DB]r�T���� �a��\�`&P*S0�*�LR\-�E��r�WN'�)˒���t��9��\��O(W���TO�e�v�@$]�.x���tr[��J(�$�l8��Y[���ZJ����T�W��L�/ʾVƳ�K*K�g{M����r^&9�K"�q��q5N+_�T>��2�v�rX*Kgt�)�j�}���qZ������Q[�s��亸L�x�M/��"_�|`�Զڲ�8q���$�q�d
����x��Z�
�D���z�{�z�M�E��ԛ��r��e��*�P[�|���t�<S�ђY���er�o�r|6���HT�)w� �ϒ�jA~�¦�8>F
�J.�s�&��J�+��/#���/�������1�-E�M��H�M��q�8������[!���z��v11_���ֵc�Rl&���qn%�h	\3!�,�S�%�k�Q){�>�^|��Qܾ��H���yEB{��X~<�Y�H��g� ���8#�1���~�v<����k�"5��4��x.Z�{t�f����L��|4��1#fj�GM�`�sS`9,ǍC� ���DK��h'�;�\F�TǍ1Q�5E3i�F3p�L��\ !B��=]
7�R�!��?���d�z2����f�I$џAX����I�5e��h�ƞ�ӣ�����	��Igh���6�F��sϢ{h�`����t�p�6Cf��}~�D�~~�#�E�	��T���}v�f(m�C'k4��5��@�!u�/������t�����������1F�_����C��u��E>j<U3%��̓_�o�����_��9���n���i��/�t5�<'[,�0Oy3��4`��x��Ҙ�"O�l �粈U�%, �#���,�J�$��')H�.��e�us����4~?��$ I���ԅMeK�Z86��$!�m��Ρ6ĿI�vSU������&�I�����_��`���T��{).��S�e��GlYu�؇x	�rrhϴ���@�\���	�������{�>1�^.Hem4I�P�"�_R�'������⓿G����ڄP/JC[���A|ۀTo�J�j�7�d�Z]��2��.;��Tk���n�-/S3����q��Y�������*,�u��!�%��%ԩw�2��+�k����>f�㝔�WI�D�,ɤ���(��Ŝ�I�м~�O�+��R����D�$��$#X��ޥz��0[�|���R�����w�D�$*�5��94J��,%H�?�4�d�묪2xH-�˹�u��3��u�	���W�mnC0Q��� ��0����7�C�^��@�[aÇ��J�3K�ň4��#��>|�p��pr����~�����ʞ�ޔ����q�^Tn�ߤ�J�zx�=B��de�#_�M����rj������g+�nQ5����K	
?�8�Lŗp��" �4J�^�K�qLr�П:����_��m�`�c��Jx�����Dz�~~$�;O��[�w5�q�&����O~&g1܉�`Si�1~�9u���~r��u!�gД����H��+�ÐƱ<�Hr]5��@Ɛ�f-���8\f�����"��/�Ӻƹ;�~~I�;u�`a��ewx��@=�;]��u,M��0t�),���|ҵ�)T�$ch��F2�M%�&,��M�La�:F%��,��������T-����\!
��LN��I˨�>:O2笸�d���T�Q���#�2�s��ԷG�2��C=��C��ux��W�O�^���d����/����"��y<�]��
ia�x�F��䪅zE
�@�����|��#��zD�C=�ِd��J�G>�`�����tj�
����)�!����̗])ϟ�)�X��~%�h����a%�f�'�%)�K��b��B$@=���C9��ͤ��yZ�W�f� �j�c�]��*HFc<�_+5�>&�$���������
����8^�F�δBD�8e�ڴ:��t/i����]��n�iu�U�#�tOp���م"^�0O`� 	�~%O���*IHQ�?U�w����w��E�^�#�u��]���o(�}���:�{)��bGG|C�y�<�_��0uG��Mj�<u-e�H�:�v�:����H�������S��iF]�E^9^=���Q;7��omLmH��:��k�C=��� /=��C=�1P��zХ�����J�w�߹mz��?�|�3��C=���]�_�g롇z��3������G����AzCw/�����W�:�q:�]�:WMR]�D<�����r;$����K&�&�=�z�q�9%��|�r���8�g�R�@G��P}��?�(�Ѱ���xU���|]q�4�nc��4�B#<v����ՕW�k���1<�U@bk3d�K/{�'0t�����W��a�Ϯ��𒢄�$�~�K�1���t����~]�y�|�-���i�����Oչ���F�%I�
9�qw!]�Q�{��8����l���C�����W$�D�2�=w��t:�J�U��Z��St���Z��*@"��� P]����A�`��t��<�_+5�>&� 5_�$�544��"�gX]X��������Ԩ��ZaO1,S-[K�.�!�k�"���*_�V�KeզQ��v�S���S�6*QT��A�3�����)!�S�L���k*��^��V��KKЁz�z��F�%�XuXFC|�b՝s�h �-�a�xJ�����J�T�z��AY�2��_/CW�ʣj��v@XpkS�a��%����Xi�\�#��n٠�`���2��^�ˑ[�%���u���P{5Rz9�����e��Sש)��n5���:�#��4ʰ:������DZ<5��^L�O���h蚼����9����c\�R"p����yeƨ��Ha�D$�xT��T���<!^&-x��U�/]�����^*S�_Y�v����}V+;(�X��bN��˒�eHeI���B^9��
</�j�˔��]�z衇�����gTREE  ����������������`�                              b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             s�i�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :            Jf�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��@OCHK    -�
            l     0   REFERENCE_LIST 6     dataset        dimension                         z�             ��X�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           
�J�OCHK    l�            l     0   REFERENCE_LIST 6     dataset        dimension                         8�             g\oOHDR�$           �             �          �-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��V�                                               x^�}<�Y��o�dg�[vBX�)�6v��V	��d�����,���S�ISQޢ���fg�v���F�	;�"�����������s?��?��<���w��uι�s��u^��~�� ���������H�9m.C�v���&
�?�(�D���ӈ����~��g�J����F�1��yDUġi�b�Ld���sDC�f�>D���;D�Yq�A�ʏ�v�	e��L��п,�E��t�.�:���b�c��gpѥ 9 @� t�EK�b�o�?��\������<�1�y�c��?�X4�ي�A�J���V�
W�a��ʻ(���Bd����hY��;��S��9!���B�����3@����<mA5���`��j#����8�x���B46rDy��I7ih������į�/_� �V����Ҕ/),XpMn�5��2�[(�.��]�ʐ:9L��*�j���<���2<� e�!� Ġa[`{���O�,���P]:����غ`_�0^���5*_,�&�'Ƶ��t��v;�9�l�,��׹��q��U�ht���n�1���!��x:�r�!�{��:Aj����h�]���`�x>ƣzX��*�q u�#���!$�lr� G� x�8��7�!�	 �������,NL#h��˒jr>ض���<v��[��W|O\�O�Z��{kH�N/m;����{���B<:j�#U����N���7��C�j|����Q��-��G�q�z��}mc�Ǝ���Wn�=�]��������ﳖ�5qM|0���ĝ��;��!��0=�K.o(_�E`������7�np��Fw�+*���$����tE��I���g}kSw�u�ǖ���#|�b3�Zg���ąJ��η�5NY�s��>���������F�Z���������u�B厩��&d֘N���6�~m��ԐW4y�^�ˤ~���J���"�KY��h�gǛF��!u�$�d���|p��ōwxϒ^���&��W��5ٿ}��(��2���&^��NsDs��5�j�;)E��l���s��:�W'�ʪ1i�+L�s����u����KO��f�^缵P���c;h���̸�m�6�#
py���ci&����7�|j��9����]o]jU�i��{�-̽�>�h˲��34_��\M:�wk��۷Wk�	f��mRo��β��Y7򾞤�׵~@,wi��0J��I�#���&C�ܫ�.�|��e���ov��3�<K�ѼuGxp�a��.z'Ҍ"m�9Fj��0OD�E��i�P	T�{�����	��o�\����L�f2+��1��cO���-]��SN^�����C7t5�}�izC+z2.u�6��7Y�p����E��l}���|hK�\�XR��>��]�҆�����Y�ۓ{��߻#�X�jz䥬c�6o���[e����|t���oT2�*�H��Ք�_ܶ��*�d�ٯ�Y~������=��\/Jҭ�����!������/�Ty�{v=P�[�F��f��~vxaIu�<󱪏�n�;��X��D犖�n�s�>��{�rGMԘ@���������um��}��x�j݇�q��|g�A���~�g����(�>]��]o���K��lS�h�� O�}�y�S��/Yߋ&�vl~p��n���A�����O�'9E��H�̙���Lu7�u]��>���� �Z�4���Aycb���Mj���n��!��!���F�>�)X�K�V�_X�=b�uH�{ea�F��\�^���E+�/������{��gM�;��1��V�!0d��}�IK[7\/���Oa��η��:�ܕ.{�N�m���ַ|doM略��nI~f�]���'�/m�%JO]I����,���O)��`h,])��i/�����f��.t@���7��E��
&���w_�8�q�~We]�%?��ܸe�f��N~�#)D�l�R���ʠ,�_D�brv���a礝�Ӑ)����������]��@���9���$��,.��R<���wu����Hm����n������g���2�府��u��Y>׸[.�������&ǖ�~���Bΐ���C��lߥ���f�O�����^l7��AT����U�nd]I=�{h� ��f�c����/��2'S7�:aj����C��6(:�lR0�h{m�hPn���ӹ]�ϵ0�M���s���۩K���6u�M�Gj���e��/U +��[T��<�5�Z��>�f��K=��v>�ܧ|�q��eީ��[�on>'�����d�j��{7.곏j���Ux�'g�_O�Wŭ�T^��� E~�ϗ����*癏��'	7���h�ō�[}��V�k1ew�D�+�&OU�{�l�_X���_�g=?�����n��O4}��>�6�1�� �q��73ח�9j������A�~�ŋ���[�L�9䋟�]����X�?o>�h߹ȁB�c������<	��:�⽯��,�^�X��Eå/Y�|A������3�նV?z�O��)]���	��=�n�H�[y=4�Wu�[N��E�6?%�dY\<�%�y�������\��P,v6�p|�����̘W̵��(/%�ǙG���람����Vӹ�GR��we�{D[J����UO�s�܋-z�U9��m*�����E7W��>4�.�,�����������lu����[�ϛd~��=���s<��O�XI�l8��x����ΔP^8TZ�,5�Pν���>�B:�7�7���Z�$�O��y$<�ۑ��+��ͫ&�m���Q|������I~��8e=��Kk3�NdV��|�3�,�H�+���O+�.�Z����[���g~{�j>5����m�������C���r��zA�܁����;8�\�O�8saK���Ά>k/G\�ҽ����R��V�l=�j�n�f>�3%�+����\�4�C��ӭ��'�ڋ׵�^*���߲�#���b���7��K_�{��>DɓR���!�W~�<���(�/����{�:����φ�hֺ�Ⳗ����֜꼰�s����0I�r�ދ8�8�7Y|�@���b�y���4�5}��qq�qMW�e2Ob�^x�^V�o�VT�_j�u�_wvI��gԋ^�x�b=��Y�|��޸"�q�zV"Q��#����-ּ��z+���:֭���;:7�J7xO;AYa�Ԧ,u���zvŽ��<�y^��t���Ab�"�������6�UIr�Y��@����;���g[M�kN��~�(ڶԣ�u.��F�n-i�.�t~��=h�����-������u�B�;y�:��7�~|n�����/-�u_�ZS�?�k�_[�u��A�`ѱeO?�:F����.ȿhP�����4���'QNN�|-�W���U�Sw���5Je�k�T�\��ou^J8�5�&���h~6u�ـ���۹?�;�ٖjE�川9����6�_�}57�Ι��}�t��[��N�ۑ�w�`)ژ��zQ�����ܠ�ڰ��u0������%��A�T~�h�&'x�w���_.-��pޣ4:�q���8qy�I���&�d��#5��|ZqM7>jz�����\�V9n�ⳏ��#-��D�M�nڷ��cSE~�����Ob3��S��}�窑�W��[#lM�$����^R'ؖ4����w�c��<���Y <{���4cx�r�}�%\���o��ow�I�
>�ʁO���O�@�]�Y~	[�\�̍8���
��(8�5p�SG���L�cmg �d7.�� ����]�khu�ˢ%��`T�‑P�>�6����=X��
yZJ��D�@���?@!*L���<���}0��1�>�;*C��XpX��;5�9<�������׵����B֔��(xW�E\ f�|t�s� v���
 [�f q�(�<_�]�:+@G[�w�xJ�,2���x��/��"~�:]�L�p�ߝ�>��<5m�Ā�ž�|GeN- ��2x��O4#����G�%���� �tW�STCg ǰ�<���<8��0az���^�ۣ�|+���nN9����Ù�+"Q K�&>�Y�K�_�rc��Q{��4��s}��%X}�	�g<�^���G	���@I���2<��Ei�J���r3��2N�|Գe��1^��[���Fq��'sv��p�mM"nF��������Y�xDI ��Amٺ�OC!�ln���ۑL�h��0ܦA��1���_aO�p�z��?���s�$\3.��c�����S�?h�ɥrP�!B+(���I�
�n4����{���% :���].�a��Z+���W�2� �ƃO�'!X�	�Y��]�Ж��4���M'�å��t����7���<�1�y����V"nL��T�Ƃ��?�� Be�*�G���� �~��y%硁��O>�j�Ex��
�R��f�/��Z�<�(d?����_H=�Vy�CJ:�R�B�"0��� �" a�3p=��mE�w5�Z�	�~Tpg�Ay-��(���J�_ƃ�Ի�޶�FJ�@"�����?<	�� KY
�T��&�,Ѐ��� ���t\os�J�}��<�ù������xe�tC֧@�m&0;3aMc���3����#�=�n��A_��(Ϡ��eI,:.�Վzz�Q ݭ����h�툎��@�	`$sVWf�@��<��Ϡ	�V����ʑ3�op5@ŽgPC���a��30� n) ɍ�c�@Y��
�`1e(}�j��p��
�5`}g�N�C�{C���\�5CW�`��v�>d��[>�C�s9�~�ߎ��r����p��������E�	s�O4U!�(�U���E+�',tx�`]�8r�A��:��gG�wZ�IⅭ�й"�<���2�<AY��&��|K㰝�>�~���m=���v���[6���t�^�9�W\�k�'ߤm5-�����9U�O�I��͓U
��^/�<��Ы��8~O�[���Ԛ��<K���7�-?��f҉�oV^�߭�*�z�L�gBw{����5"���}~W�n��Zѭ�#�Jͻ�����w����C��r���ܿ|\�O�o�m9qz�ݧ!��-<��+{�hX���Z��$���d��q��2�;�.v.�ʹD����Ւ����}�lb��y�2��~��i�|���+�'�T��C.�(<P5�Lae�|imGA"=�v���0��B\{�`tR�ec����G�V?�m�h��h[���Ѥ��\����[�;a�)jĥ�~����j��S}�޽��m�L�ՙ&/�D{����Ֆu$.�QaL�{R�Ņ��+�,�\����2�U?�����:��p�n��౟�
sJ��}�o���#ۜ�]������+�M�~�e
7f0�r����ALޑ�&�S-�~��X���U_}0ӹ���8;p}���KW�v�th����x�ɫu��J}�ʽ�s[L����-,֢&�}��f���n��#�E���l{�pC�O�\�δ,]M�������[λ������5E¾��+'��?;/�<0*jjH�_��a��o��m?ߒ�p��S?��`�������nRS����+xV�v誯;�cQ��Oѩ�z��WV7���
�vU��Ň���A�r���G��-4�8Ɨ��;J;�T��Rob�Wu�7�1��>�5�9��8�j�Ǘ4�oc�z^Y}�0�h�0h�ۉ�:�~K�or��(pgzLT�^�Lo�l������Se��q2��qV�5
�jW��]7����V���i�����-p��5[%�i�?��o9�����aƗ���<r�\�80d�{-3�=TA�5��-꩟{l�ҩċ�/D�?~�A%y���kΞ�g�)��u
vk��7,.��;X<,���"�����en5��/�Ѣ�!oE�m���ʮ�]���x��'>W�?j������ܛ�Η��o����i����V�����5Aik��{{e����/7��p~�#<'8�*g�����{���_�|�"���V��1V���S��n�Z�u��Ur��|�Kx .K�l��`$�%�9�	��ᇼ\���2�A���9�~lu��ݍJ�7
��{7tB�����o�|��N���Wﯲ��������O�U>���xڒ�ǻ�_�?J�i_�y����ז3䭗���&��v�ߨ<�vQd���V�����$��S��{l�����}!���A^}7"\���=O���ʦOԽ\O��z�sqTrFoמ�6:;�o�y��#]�w_�c� �b}K�u���nh�(6�/%�8t�0c���e�b7�X�d7�K�Z]=$�۲�ȭa�L����m��<>���_�Sxw�[����������ŕ���j�� |p����M�9�?#>7�0��s�b@f�Қ�37]1�K��i�����>��g��x���\�O"^��SC���Ί�r�����X����r8L_�0��F�>m��}Y�lG4�͏/���=�);v���(��?=��:��3����J��T|l�|;(N�E�=e�"�E�!�@Cd�tf�+������x]�Y �g�9���S��pGn�?����p����0J�nE̛��7!a�{�Iׅ�&V�و�e_=m>�� o!���׷��$-��t�f��/ vXy^"����*"nF|�3���vv�W��1`u�:U��x^M�W �CC|=}�w�׼ i�
���J��%�#��	^�ۻa��K������Ya3�ڐ#"����g�]�qɴ���m�;��b͜k�#2n�޾6!j!�E4C�A|�X8�:�]��?�i�ވ%�W}g��¿�-�o��NN��ϊ3;�\��iS�����o6禅�i���w&lF���)���8W�b܇�:T����r �`��>_�災�3؄dZH_)D��Ya�(܌~tڰ�X��1�g(=��� �G��XXp�k�`�u�B��� Ҧ�c%2�G Fݦ�HF�N���7�Cf�O�Zסf�	J��rԲ{��F��i� 6�k$uHbE�ˣ��o� PEbD��I�n�k�<k���'�f+@?j��� �����`�����ދX6m�6�!�Y�C�dJ�b�(�a��U�{��lf����s�Rc��!���D��J�-��o�J$��y��t��ϕ�_!������z�ꮨ�6���]mjϓKm��������e�yE0�3~�CD9İ�CH*��z�g���L�Hi�����7Er,�vJ�d�C��n1Y�ʧA�Y`|�����&a�Iӽ����X�`|~~Vf��0��>����`��k��7��+ ������>���S�0��ec�`���]�J0�r«�pŋ�M6a���4��B&���u��e�4�������\KG��~��(�^g#�f#��p��؎�a!��_/-�FD�s��o¡uz1p?=�+GPc������{u
��0����-�_��O6Qb0Qe���ax�2�ˀ-��7"�
���p�}��&�!�:$��/�A<D��)�X;�F |�>�TTݳ�="�A�����<��WmR���Fr3�ɠ;ӑPY��$w�'PQ��;k
S]����[83��u9���b�7�e���7��}���HN�
i�c˧ML�bZ8t�ݘ ��G #j�S�� �����va`���(��&���C��2�o4�HC���iXE.����*�b;;���X�~	��!��lR0@&B�ނ��"���e������x�������1�y���u+��p&a�T����f=IfwP�5���y������{9!:W�Ϯ�wd�}J_ ϻ���]��W�Z�i�Ù��̜]׿W���]��<�w+�#���W�M+/)�+\���f5N�ۧ���e�t_�o.����;�{qO<�I�r����Yr7��0�0��|T������Ϯ�.|�������������S�&џ�]��zc�FW��K%�:�Jw�����.�:�F�t��&�l���U���\\��ж�i���Ŧ�/i�ܗ~^��h�%��E-����1������E�u'2ʍ~:?�!����<�~�u��9���wD�\�y�c��o�l9�_�MFa�Z�1��M�1���l][���i�H�T����:�0ݩ�7[;J�6���1x� ��B2�W���S���� ]s�LlM[�
�i`�X���`s.���$�G���v�a�؜	6��?�-V��Fɡ��Ԫԏ��X��C��p��-E R �n�N��\�i}��<��ϣ��I��H:�MI")0�u�7������$=�y�c��<����7:� jL��>���K	�4��Mh���9�%!�]�D�Yx��z@I��He(S��KctA-���_F�S�Db�U�Nv@O<5;��
q�B�N>��40W��`�ӳ�Iυj(��@�`����8*�zl���/M�F�J�r�R�ge6���~u�S��Ґ�R�%4�d cl]]�dR�,�u�ӥ.�Tj�2�
A��\�kA���7��ZDS��?$�,0$�s�¨�(]P��i�M�m'%��8���6ʗr��'Ǩ�`G��!���JM�I����e���F4*Q��T�<p�D�� �����%"�B�O6�Ƚ,PɅ��^
���/@�gQ�7P��d�J2�M��\Q)���Ѫs��Y�z������t������w�{���ܣl!'e\��_Ǭ�S��8n@I�'G\�mr�H�, _u	���������n#%O{���L:1��E�r������䵛;�5�K�:G��ʫe	3v9��ؑҡ:�8U�"ҩ9��h���v]e����xÔ:z9��*w��s[�j��o�E�\���?n��w;j��M� L�s
o`sz%�
�"M�iЊ0�֜ ��l�3(��.˰K�W�2���_H���3���G���fI�ઞ^CJu [�DR|�0��O$�ˊq��	�.y�zЍ-��n�Y�%(GFl�"��Y4.Е�b�p�17a��`�l�VL^�ط�v[�"Ó&b� r�N�-.�H'_�ѽ�lF]� ��齯u8#yIB�֣IVt�"Q��Fuk���P<�^�@���"36VN�m��\|��Q�H���[�`RokIP�M��@�V�w0�$�f!"�}���҉�bnL�F@���aJ^��(���9�P���E겏!i�8yy�j[Cل�� ��:���5�&�D�\��S����Uޡenbª��:i&�Ǚ�1ۊh�]�<��Z:�:���I,���9a� r��Y�	���<�0�u��hJ�6aRC?�]����4
��?F�)a�2%�~F��w�^W]�F�� �t�M#�[o��,�^�F�9):�It"�Y'R�����B"��j��*T��6[0���f��4
�j�˂�縱�y�̫�)�ΠH\�5QN�t���eJ���%᭑"	'�\"۫�LXTݫ���)Ih0kus��+7��HO� �}��Vy4��#<I�]�@$K�b�[G�IWi��IuN�]fN��:����]�i�`�)�K�{��)&N��$����6e��M+ ܛO�U�J�#�c�}��9EbgQ�VyIy��l3��-[U�W��ߦErnu���wXh���0�m����$_��HǢho\�xC01@b[T��4hK��a[&؛��d�	zl��m�i��4ft�8�^�BOV]�͕Ո���P�'�91	�(��C6��Ο`Yu���4"�b�4�%�B����Š�I���m�i��&��.B���B(���6Iɶ7����<�2�f�\��ey�%XX�0�b��t��Y��7.�r���f��C�xv9R���M�����ƃ�����������V����ёٹΌ:Y�ֆ:_���A����?�+�j�/=&@v[C?CY�M�h��RXL��~�$o�:1ǉd��&�w+J��9��d�l�V.(!R5���싮��zR�%:�P�U�G�j&���S"G����.F^��Fǫ2�G�U%�S��(X��o�" 8�%�$�\/i�85��t������4g��p��B�崌�����0��r�xV=�Z�hkS�S�ht�Oa��(L��*���Qk��V[���<�ia���-��;C�B��[j^�e)�\���:�x���io��TZT%��=9��w`{���򂒻��M͵���sC�)��օ�q���(q>��EN^�=�E@�.f�4t��Ϛ:t�N��y��ť.�����9--�dvG�q2��r�׿�4���P��ϵ$�S���n_X�5nY�FoP/tpRQ1� z*ʹl��v�qiC���ħ��U��ȡ�����]�eZ_1j�'�t�qn���ғ��<�sCd���G�}�gY��k%�<�ҳ!��l�vat� �%�g�J �P�sr�r�d�W�R��L[�b�Y!�;���*PA�ɩ���ogg�j5��78Hz|��QN����$�D�bژ_���r�'w�rd,���*)>v$�������때_n)�S�Qt���l(	x�-�>߳v���n����-mg��ԝ(ˋD�d6�/P��n�o!�ke7�f��e�=ꬄ*N�j�W��Vx�/T'��}ixr�Z#�ޢ��#�|AF�����l���ԝ����B��-�
i�r�.EG.���Es^Z3�]��&�-�H�m{�XX�W/�kW)�����m"�s�X����>d����͕#<&ۋ���;�������P��ƥ�����=�1���Q�C�J5���1�����]�b���uS��8�͓ݑ=Y�`��^]��F��o�+r��l	��Է�,?���3ήa������A��-���@-jx�0̓[�L�)���6�`��pS�/%�O�ކ�b�O��X�(�v�&��n|�p_D'C{81�*�S�XF��Ɥ�:�'��2�kU�r��4� �Ç���p!�#����*��\&��>:��d�[[Ck��ײ��Kq7�-��E��+���L&�b�^^����O^N�S�P���L<���?�)V9��1�N!�B��ؐ�k V�2�����YUTQc�%J�n���&��-�qmc����qc�6'�"y^-���d�X�@��j[�2,�V[ޣ��k��4m�T�#8�/���z��%G52IU�
�C2â�b\E�i|{ײ��GqdcYXbLc�r���i�J~ J+�mҟj�`�\��yV>�`� B���˰\^e-��ͨ���SJ�-�=��h!q=-�Qg��I5*�T���^�P!�Q[�B�:�d\�oO�uQcgȄewTi���ؘ��ku��<�Ҫ��i���c��.�9z�)��������g��J�=�@zG�v|Q!:?�#�v�gKOW;��!�i��PO������c���N�Ys�pn~�v�6Y^��T~M�&�a��N�$��q��*�Nw�2}r�6�vc��l�XmR_[|{�~m��b��_�KS�k��-eH��1v;ȣۦ_�tlE��@Z�9��=�y�c��7�[�s���4�߃O�V5+_����Pr�̷Õ��^����l��9� 0�����p,!6D����xfV�Ƶ�p���*߃��&����. Z(�Iq��/� ?^Jj�?i�A��!�͆u�d����C�/�M��y������x�9x>�xl�}qX"��Q I���@�.� 6捂b��;B���ip9�(��<l�$���\��ɩ���z��!2����7��CU ��A�c%��� �6M�,�W�'�t��- �=u�Q��6����f�?EHO0��] }K�w� 鉟�]�4��c+�_�Ϧ+?�ň��>�
��n��=���� ��}L� �$�\��G��+ ����YfbnՉÇM�?��*��z�1Z`\�qP)v�� �`|��9�'���}Kov~|�ף����S��b�?OPec���<4�bo��~���Ț�����\ �����{��2`�-�a�p�X��Q�}���N�ڸ�l������ 讁o0� ���w8e�a{��w۫�M-�jg���`�{ K3 ��~��|0�`C��q��H�<�;�'O?�y��׋9���]ح�������{�|u/t���)pm��c;���k�e���ѫ������D��uHwX�L��o����@M��뎂}�{e�6�X��P ��!�n �W!N����y�����`׿i/�<�1�y����F.���ؗ��`{��� I9>t�� 9L�P���Z} ����,��*A�p
dQa�l#��Ce"���pZIR����0�}>�(��0�ר+��>�cd�W�*;��ڠ��s>(�AF���d@^Y�mip;%�Yv�	�蛥�Ј��w 85 �!��.fAuW
I�J����aL��07A�rOx��."�� ����O� ��;���%[/�C�X����}$c�0N��"�&�ܵ1M�г��"��,U�H	�j�N���,��Nt���0~�Y ����~dZ��<�1������ ��hd�bk�@� �-BPC-��@U"��[������4��E�y�0p�G�f�r��bn�C(��i.p�#8�w`8m\`�@P�>|���a�0�}�~T��s*�6.��C>��h)vp�|�JT�f��i1 H�.ZHN%�.�|A��
\�q�R�T�
M/�����`Г�/����dI斚�2^eJU�w\"H;��{�
�Yc�Y�t#m�
�eڔE���8����n�ڨ(���})��������2��а8,�-Y9Ò}�1~�ɂ�f|�����,��:���Qߠu�(�I�ۼp���]��C�V��\^Ub�.�u�=vRe�&WڣB')ժ�] ;�O���AJ4�F֒��m
k�DL��ɠ��~QCe���,yc��(���蝳^�ǒ�]2�Z��^����:�.r6CCe�{i���i�!_���Ϥ�$�������qF���3԰���n��gr�u�Fw�$��P�e�I�qю
��3K���m��J[�n�k�l�5.�L��)e��;��#ʼR�,}s�Iz��*
_�#64D1n��q��[�c��#,#R��^�xz@�FrvX^�@���O�Y�^ւ�B����*8bcϖ�����-��Z/�d��v����L��勞�� �U���[Bv�9�>�bM�Wkހ �c�U����(�oU�X[���}l���� ֻ�
��Ӎ���w|�;h����N��O��*�[rY����X�"������JCZd���ɶ�Ѫ�(�xݐF�)O���Z���IM����8-���ӸX�|b�˸l͵QKI,��+Y�`,����Ƈë0~Sa1I�����*%1&�M����+�Q�ϳ�g=K)8�(^i���H�+jK��2;�����Z��^n�z�HE!�,&��l�ȴ�j���6�:E��������K�q�x�I��Od4OV�	=%-�����(�9��?. �_�U\�wY��0�RdXx��ӽU-���z��ek�5C���R�w���*�ˁhl�d�#<7�%)�?�y|��ƴ�[ʊO6����^<}7z{ҰRXj _��i�_zѦ�����x�%�\��)MMmE�_�qv�ޘ���^��,a(�Չ-��Ȭ��s���ƺ�>=��O�[�?�m��n�eh�������W�Z�����I�@n�=^��|�63���3cy��n��(ƸqKwg{E���N=C�8����e�g
n|L)��n/I�%�w��=(����8����AO���nZ!�y*t�(�2�H��5݆����WĨ�-�2�2P��W�-��#k{.{7*{ZCab��@ �Y�E��d�M�i����˫�iŝ'U}#�`�=*�U���>R(�j0H���N��N�!��I�J)w4�C�W���E�;ٛ�k6(�2����qo/�w����n/eu�����*9��l��>�Et����b]��xK�r������qb_�e�q!�U���O!�//(G�Ӄ���<�GUNB�ol��O��IK�1v��Î�Uu���I.,n�s����P]�7İ����B�t����[F�C+$�{|T�n��i��11n8!i2N�[�������jKTZq;�'��/�m��WDU��7m����S�Ź~���'��ŀL�7�5gn����F��O�{��/���3.G$"�!L�q��i?;��i��Yq���H�uAM��Ί�@|��0�F�ix0m�tz�!���7?<l�21}5+�y�R�\�yNl��W��(�s������+����ނ_��u���y1{:>v����γb'İ�/�'S�0�Z��Q��2�'�)�w`������0D���K�@��!J��M�=Ǎ�2���is��6?β8mb#KDԹ�C�4��L�IZ�O��7m��ô�S@znSv�)����t�@�|%���
���FKL���5L��)�1���N(c��1��k����a�aah�8���g+L)���׿�K ��]�ƹ��Q����f��E�nƼ!�?�'�#�ϧ���#��#�s�A�.Ķiw5��ˈ�.��T��8�:6�W.S�9�i�X�#!j!��_����ػ����ʬ8��εwO�X�^��k��͹ia|9m^�6�Y�(̊�g����g~k��;{)�`�Z�z�Îz�����
�8w@ÕYa��{=��Y`��O �}��(zݻQsP^@����
X��t�������0D��fL��:wc�B�U���������H�f゚�+T�l��A�e��7A�Vz�Q3\�+��V�}����&�NbM�[����0�lO���@��3�&�g�T��{ƚ&1`���i��is�=��<��ī�
Ā�WFޔY~sE؟��\e�\�?"�0I�7@��f�A/=&��9�'"�72+��h�=�>)6S:�H@����y�����.�rx�B#�.|�a d���j�~�F�w�/�����
#�)#�ֆ ����յv�Be �Ry0�L������zT�z w�©����S�������T�-/��ٟ��E����#�wFF��E A��Cr�}�E`�jdpXT�"�}�����K��P�8e�ݯ_C����+��h���p��t_��\���]hd@Fi~������m\]��:��&@�n��(�qTΕ��U7�
#FF+���02�얖����v�o���� W2z�Y��v�����%=����8�z��з����p唁�rW##.������4����9��f��H���y��^^vVd�X��8;����tY�������ߣ^<���N��`2
�$cr! [�F݊�Q;_�M�b���g�ӈB�"u�
����djt���ͬ%crez9���N�������˙�@
ҽ X☾��P�6���[ Tf�`c���.�^�t��<0��[DG����f���;��g�1��X4؇�b����@*<}�-���c{ �&�����]���$�f�>�G����i>��QcU���=`���@,�.YU���u��Ήy�co�A�4$��?G[�3%a����:����ڿys=�1��-g�#�8���
�e�t���iE���OB��i,P��|bڇZfή���p���uM�M��ؐ����ɳF&ZF˽AA�8�`���k�6\�A���D<��l��2���9D��ׯ�N�Nv
$��[�w����u��Ϯ�l+�T�sv=�o�G|�����D��?9���.0u�\Ќ�q���c��ݨ|��U��bþ4���e�"ݰx�\/w��U$v�d`vqt� ����.I,L={MV��4*]�:���]g4�d�	ԩ^YvXGo�[��F�Bn��fVg�|���ش�<�1�y�� 6����U��1{��ρ�pzL��`k&�@��2�#Ō�C��{K��{�t�=llH�]��p�,C��z���l�9��A�����&�LA��[�A���l��m���� �lb�WD�W���:a�� ��Z1UBi�mЍ�''A�b��ɩ���)�7=����1ʛx�5��G����\7=�>�y�����C�r�������[����׆����<�1�y�c�GP�p����tpaS�}�xC L46#��xh�PՆL41Ͷ��I>Q4I�>�"�@�y� ����;"��.�������F�.�$����!h�!��Y�ʓ�Lz4��"���ȹ<b�-���n�t�V,E��kVfsq��pэ"uJ�P�4���mO /l>��ld@}��a�ퟱa�{�;�����N���1�nT(f�Jm)����MTS\F��҅�(���z��A�[b��"	(_�YT^dl!0��@�Ev���P��\e���^�H�o��@#�AP�ƉU*h �*
�o5\�IP�f��e 	��^�U�NK!4ģ�%(};�������G��YO��O�6!y[p��;,�ʻ:@��c�P���ګ����`�m��mφL�� ���N� ��eՍҚ@Or����˖�9q�!��r�gJ<�4�%㬫	xA.;���h�Ă�1�Mi�s�q����]�1Yb,|]ԫ�ie�Jh���y��4� X�Fj�F�D�B�������#�p���lI�j���gx��0�B��x�ӊ�e�	�����@�������o��Uw����v�o����x�E�7��K��%4foR=���-�y�qDI"oUR��*���T����D���u، &�)�oHI��q�AJ�|ܸ܎4�!�;[u��7a�H'����HUB�ٶ:�d�Fvu��jJ��Y�Y���{[� %m��g%���ݦJb���3DV���kVN�*.�����2����XPJ$\M�.��&Ҭ�N�ҋ��i�	V��� ���l�V�'^Ĕhd�Ё����Ϸe��sqo[�L�j�$���OD��d�d��eƈd�����$Q�;�h�K#���{eixÔ���\����8SU�YV����L����l%�B��L�+�-S��[-rm	��L�Q��$<�e.�'اE���Щn�uަ5��U��pGY�W��۪I�$�jk�o��^�;�Л�W�	���ꎦ\�0��&��U��IR��y�U��'5�{�n)�zV㪔�����V�Ѣ�<��E�i�I�Hv� �7A�2q�D���
O�3Uq]NNy�8|������$��.JRœD��~z^skWx��Y0�-.a�Ғ0]�N�f���nE�&�%i|�V�E	�rY�E�s�wC�UQ��8M�DN�,��͢]5k��(WE�xs=���nVl����m�%�Z58�I���z�X�6҄���l���KF3m�U'E��m�/��%���{xV�3�4�u5��Y͢��M#�Ť��ͦlF3aRM1h�/��N���M5��dL�j��[��f4�AS&���v�h�dQL�AS͒��y���w������������:�=��=�{�y����$F��D���l.K4s|�H��j�r�07~MTvU��R�8�9)�V�!(��+�o�ٲ�Ҏׄ�K��V!��s5~�tK�IN#rC=�w�ښ�"�;��2�RN�Z����ĳ��K���Wmc�M�uE)b�7��j	Ka�yF��(C*Q�5��d�V2�O�$8�no�8l����}�r�c�w�rd�H|>�f׈�^q����h%3"�Jd3�e"�6��,��x�]��g1ʲnŏ1p��{{�,7��3w�P5)�"!ej��b�K��&i�V�xmFI��zn�MSNjmʻ�~��7�AQ�M��4}�N1^KfgU���<�9&6�L�����6�Ҙ��?�1P�F)I�2����L	�0y5;�m��ֵQ7qN����W���c���1��m�Z�c�8��"(�Kw���-N�Aha1��Xd#S�;��EV��m*�8�BK}���"�M��QI&ž����ж�yɀ���15z�Q��@M��ې������qE��n������֖eR�*��P.��;Y�v+��Fm������V�bYe�8ӹ��qz�e�?�շڭ���d|�6�6=eڧ��B�Po���V䁚����Ue_��xJX�2k()"�.,Y���˞�C� �>Uk��L4�t�-X��q㞶:c�l���J%%�r��uB�^M��<�aS�eۼuU�AM����*�R�����H��)csIL��3A+-T
"R�����yE{���-f�f0{/!*\��Z�H��O��N��������:v�GKT�վǦV�]j�x��W��&�T�{Z��ь�(�O��O��4g�s������j�ebfy	���ha�(}JnJi7�����%�I>��rJju��[��H�$�ts�S�u�qX�-�����u��>}����{FV3�Y�>���9ס��l�"������9�qŇB�√^�l�;Xr8��\:�,oÃ�n&M���I&6_���&Qx%�#	��k��ՅW�Z{�:�=�%�C�>r���{l�Ab�jE�Ǯ9w����Ǚ�"�{
��&/��#:�
��$�����ױ[��]���)S��=���΃Jr#o�n�p!;ü�ҝ�W��q�J��v#��a���frdn%e��y�lJ�a�e[&�[��hU��zA��BD�SY*-d�h���F7�}�s��{��>��RVK�׊S#^>	[D��WҼ�`��yP�`ܨ��QgK�%��&1�Oԅ�e�	o��\o�rJ\��`Aᖿٲ;����.
URt�<��?n��\ ����Ba�>�ѵ���/7�g�t��Oǅ�OͮD��\��˃㕬e�I&/�U��LOd�I=�S�{<�r�`��@�.�Y��s��邖&�t��4'@0^7���z:�mo��v<z��4DUg�?����b�V����|E�qz�ٙ�T���2�;H)�Ӄ�N�UW�g��Ep��{({��'�x�b�&vx�HC��'w��'�#��62�02Z�t�r���Q�����g�f3ڳÙ�����a�hp�j�w�Q[�����I��B���Ak��,��M�z/Tl�Z��B�{��Jm�+$\�%T��i�ʕ���������	n�a�2�v��]����J�����p�.|��'��6W��hiH��H�'P�HK+�J�����i�k�����7��s���;��Ӯ��0���v�JZ�ړt%a[��̨��գ�iY�(��q�,����]��у�-#N殺��%3�&6��Cݽ�iVp��G��w��(��w��:x�}����Tm\ѷ�l�N��Ƕg���Z��Vm����QhV�cS�Y��R�����۲K\����%�}u����łw����*�4�.���JL�
?L�%<��7�o?�7v7>��4?��)�~I!���Z��Q{�_V���u�b<�*�;f�	"�D��%�L���= ��>�k)�9�
?�TC�t|�J&����
Ԇ�w^�L:l��)<��w������G>��$�5����F ��&��v@�sB� e;�~��<x]_��Zx����]���-��O��H�eg;���Z�j�$�~c��
��l��k<X��?��=d�L=p=��_����g?IE�^�{��ͫ�?�����>�K�fu�iK�� ����R����5�� n~�4�������^�|�W�����������'�~�cg"��Ab>M� ����Q��#Ϡ��(������o��3�|�Ko�?����cԍ�7����vk� �#����(�Y�+?�M�)±��o�f�}�t��O�
χ }6b�8���Wބ�40q ����&?�O� ����$���iB��럈���b_}��[��gw���>���S��?� �hp�v��x1�����д ���	J��-$��~��:�g"!�P�FC �ly��?��V�5�=`7a��_������7ᯮ~��A��zHŽc�B�7hP����7\��I�Ax):��|�/���J����q��}x��[�[5��C� ���u~ ���i����BoA��ǡ��H��G��;��
Dz��_����%�; �	�D�'@_�,PǷa���*��н�
ۣu�7�r����N̆8�46p�h^"��&�k�j��:>�r{A�
��@�Fh�z`�	Vb�u�@���Ãv�<З�@'��u#�LC��(��F�|J4�֑!Ϲ��-���a4�F� �v�f��> �I�` �_��T�PXdDQ%��`CK� �qJ�)L��F�ww�ҟӻ!�L��U�J)�A�N4���3g��R��<P���|�}�+��\$�`nX�ﲭE�/�Ip߳����Ǿp��v@D:@&��Ϝ>��%.���eDN���1 "
 F����͊|R+@���P%@�`ɍ��O �J�<0#!ae r�#�B�"�:�`��:
���W��hY���藋�2Z�D$�!�<V�0��xD��J�����<�U��Ǜ���X)�9����(Gr*�d�s���phl�A7��΃�0��+d`�R�[^���:��MՍ[�!܎RWH�>&NiO:E�f�já<�ɥj�&}w��h��,�riLz�Ϧ��������$/������Z����t�q����g��[�(Bf���ԗ��t$Y�jZq�g��,��ܢ-�}T$b�Ã;ٲQ��E��^\H`�����J/a#����jJ�V�$�,�s�L�`�С��Zx�7v���$m�x�����^�O�J�]���q�_nI�qNt0���>���1W��v�=�P��ⳛ��F�/�a=�~�ڧB�r5�"j�xn�[�������K�Ai��9�#�[��F�|��W�9�4R�G*=L<���_�4�P����ZV��_��R�2�+��������ؔz:?`9��%�_6����]Ѻ��X9�21���&}ȧ)�����9�w���L-��t�G�� �嫫Ɗ�ʡ�r���i��@t�a�M�N�X!ֻ(��R��
�^],Xn�:$=�'i���CZ5���x	�����mX�]�߰K�|�r�aš8d�z�O�0b��q���.�{�Ocڧk���=��o�+M��\���������+ܜ�h�8�T��a����v^�K�r�|�%à�ؕ�:h���?{�P΍ ��>ֻ[�	;R�X�F�,�ǂ��e�wc�!���*�u�m�#��ֽ�~M�����"��vn�ף�_�g�^�+-�nlI|��m��=�ϱ���Q~�_�R�~2���}
)}+�aq}��������������Yc�G.���.��2��R�r���b�O�#痘�3D���B��_�B��Ի�����Z��b|Ň������wY[��Ty��Z�F��
��w?�ڙ�}���Źj[j�̕���wIbo��N����6�� j�cR"��+���K��II�|JT������Q)�u��#<�֣�L�0G����F|�>�v�g%��7h$A%#ϯ�2�1��(�J�zN�'�hr,�k�̶��Õd�$�LՃ-!8S�Y��Đ�g��ٳ鴎�ҏ���ܨ+;�+2o7XK�=�!Ӫ��B�Be{D�l�^�#�z霰a�\��0Gq�[r�m��������V���B��to
^!��? ��G{���:e;�Ǜ��=bN�ݕ\��jګg�fto/�o���ԕ;��D����{Y���A����}.� �V瑴����+�$)ݶ"�3��?'���-����l�]���R�c�Y�B]�};�_�V�QF=��棩k_0����o��>u l����� JOG]�T�5�-V�N'����O�K��i��Q�e%����ƈ��F;���(��J���:���f=j�_C��W]��Yr���"'3���)�Օ��d���Iq���\���sRm�/V�v3����jX�uL'��a 	"Sɝ��ߏ'j��i���C�b@�?>���2��2"1��}�\H������"1�ya�� �C䜦a���4�����B�BLD"�v��>WF���h>=�#n��1�b�!j�K����0�U�'q��w��>���Ya�O�1�T"�<�~nn��I������s������^a��z1�_����P~R��U`����$��=	���Y��4ĬCc!�aDwnM�OO��A���|�3�_�/�����8����n_d��h��}���O��nG�i��0n�]�ڛ����{���b�˾
n_c����ө��7f�K������dp����۷.f_{����]1�6�2��"m�N�!q齱�u�Y�]�����u.��iFL@ޟ�O!����وE�)��B� �{᜿y����qb%����9��������a2���v|6�Kv_� �z�<�OB|q�C��seΗ����0��眔����,��sygC��6�.^�"/�V���Tc��z��v�GD� �� ���HB#S�c"���|�'vS2�=̿�O3�p�G{�4���D�4�o]G��I8q�W0��aw����O��.��uo��� �Ʀ%�e}p⼫	������Y����&�p]���	4%���74�k;Q���/4��C�+�]u'��M�ߠ�˘�B4�G�=��/��:�
�왨���=CLqr拵�4<E6f��+��?u.v�O"��M�3$���1`��цi_���I���������U�B���'��nw�gH�O�x�E���5(P��u��o�S}�7��}��u�Q����>b$]_7�a��\�!��>���?g������:�%�O�����iBr�:��^�Y˳�}�����et��'��殷�{�O�Ѩ�q�b�w�ß�������I��pm}�A��G�~��޿�,�^{���h���0B��.�\Oڽ{0r���.���g���h]]���%�q���Au�`�Fh�g�����?����F6������¦Y�?@�ј�a4>�e4>Cv�ˎx]S|�����Q �;����N"�A�,���7[Г�w��+�b�3�-w��]�t��o4����W�G�:�?�p�/ƫ?��K9��� OΣ���:��t,;Wsۉ�G2�-$+�i~ɱ��PW/�/�8���/S����[.��-;^����x�i!���4~��QCK��ES�q8y]=�5������A�>m���__Lx ��W�2�0��j��L(_&�1`>I��}o����8��n_��7l�ixτ�y`k7��KELp��7��Y^����^ �}�0O|�`�w�a��=`��Ճ�qJ��u�]Fs��7��P�^�2�z�{E5�����=����y`���>��|ñ�)��w����%.����-+j���[�Wh70��~o���Á���%�"��خo1�d�S��v�Y���X��\}X�`_o��Νٮ�E�Q�?�v�1O�`p��Mle��cYɊ.����<r�%�Qs��uʊ�eۚ��-%����g�-q:#c�6������XG��@A�y�}l�m�m�{�ⅺ���!Q�j�lד��E�c�^�W��c��ke��ʶ9-bt�FM���"�Q��ظ�\b�h��Ԑ_Ap�ri�B�(���^���'�<N�m��KN9���Wn�����S�hd�A���Alz��)X�� �?���4ݹ�5�^L��%.q�'`�ο{�$�^Lx_���4$�֔`z��?,p�3i�i0�}H��1�I8C-��a�n�w-�B	�c|	�~R1=�E�*���/�a
��;'�m!0�-���޽ak'���c���y��[w��-�~`G��n;�����?�E@wYh���
�-�ɇܿn1x��ǀ�c�ʣ��q�y��q�����41���%�r<����D$f7���Iv{���~0E�.0�%.q�K\����	�� :p �h� u;8�Z�⏶!Q��}��}H� @�H���ד�t�8�>����z�!�.�����q�^q��)�3:��P�X�� ������N~�(��4����j�5�[����)����z:�K�����E<~��8���>${�:��t8lbA&^	0���r�@q�C��w����B:��z��ZTwC{�(�r�qI�t�H+��aթaetҫQ�07�ź����y�h͠���]7b�}��Uz��q(�����Vwz'b��@���I��G��0pE��~�u���XL��2�}�6�}�e s,�I�M�U�M��~2��~�y���o�9���b���7�X$x-7HN�d�J^c�X
v�Ӛ�#m�pWf���n�y:T�vۚ�-9_xlP�l�a��a��1���Rf�]�2hSD�����-�H��t�9�7J&c�pBf�U�R-�Y�<r٭�{D��]���sxn�X;�������I&&AE��Z&U(,����afq�>�La��ʪ,U�&�W(��D�ښ/�޴g����[W��z�&sj�%\񦄛#�+S{���2��ȓ����c������]�!^��M��&�EbSYv�������y,&L��"�KWyr��I���ǃ�b���ɔ�[���1"�B9��C�a�B�������ȴ1��)j�W�T�䲲�2���ӿ�/����Z)��tU��P!j�ڡ�)�
׬���feP�Щ�÷��V�Pv�눼-�����
�r#^����{Zg��*�Ii�,�7E�Ƅ����#��4w'ou�W�1iԻ$�V@"��mBd$v��n�F�oͱ�H�՘�7)B��j�ҫ��������:��R��Y$�$���Q8n��Q��b��,S��Z����b*3ML��ߵ޴j�U;�����o��)��ƚ��Bs䊫z���6��M;w����i&�IK�d��-<�&��g���ˬͷ�1� �M�Z���dЀ)�%�.���������H6	��3xթ�d���q�;ɤ�D�m���x��LT��*�U���t�����mZ�S��˺$��޶]�$��V�U��|l�r̲�4"[x�T�r�:vD�a���1�Uچ�6��:�!V�ˤ�1W�e\5_:c��%�ON��Cg�W%�~��Z��P%��91L%�?Ԡ�)��$���f֭~�&WҜce��F�e�Ɔ��W����ҪXqi�8M5##��U�,�hL:9l�]ePwr��`��71n����I�)d�&�Nڼ�%�X�����$7M$�I&Ql���+k�2s��.S�K��o�;i���1�N���RrNL<S39F]��1K��䵵�2	ע�(�W�[�~�O�FJ��1Ghe��qFU�ۗ0�h��&Co�w���Bb�[v��k�Y9Y�c���-Z��(=YK�I��@a��b^#KyX��ɪ�H��m4�K(�V�]3�ܾ�v3�N��(8b3T53���2y�Υ6M��MR�]ϥ �Qg�����4c��Ĉ���c�7�m�����&[������� E���1�<ݰ�������E�$�Y�$_)�g �U��M�MI�7����a�1Uu�.��e�c�K>�䲇o3�n�w<��*]�0W����L.�)>?����)��<՚A�"/mjxK�~�cLc���_���dO��-Ƽy��IPGK7���"�*-v��d�O�4�Ǳ̖��Gq�y*�;"عܧ�+��K��R�;B����N��ʗ�u4I��
4��=�`B�/n��.�:;��[��1��"��YFkuI������ݣ R�:%۾(*g��F+�]�y�Nz���t���7��J���d�Є��S<:��՚�u��}~j��Ir2������È�]C��ՠ�v9�X|�$3��yD�	&3J��Dg����h���v1�~��4)�Ȧ�*I4��s^��ʦ�馢(Et�8���c��G
�!V���R�1ߛ�Ϊ�b����é�yu�����n��Vl5.��&9����}�z�x\���T�1x��;bh5�0�>�1X��2h��K������A��TPn���p+	4��� �b�K�+b��WWꖙ�fV��n�}�9���)����ٕ=��=q�O�}�C�WxHN �v����λ��*+
?��˳=�2�ȥ�h�$�p*����>Nl-<����p�4.�f2$XF���V%n�+FsS�ۅ�J���2R��'�	�
^J�l��k%���'ZK��*o�/ί�X���:^ݎǋ
��<9�b}vqh������}�T*�/�4*�e�e�;�ef%��ڕ��Q�Ս>$mv�ϴq�$��B�z�U�3F�=�T��,��	�Z
����qMm+����ZʶDO��eV㼤�������X�c��ۇr���a]u��`>,���\�An�͖�ā8�C%����2�\�D�k\�8O0�][��v�rH��S4	�dq��˧VG�/��(.I�͌���Wdz5�u���T+�;<��B�Y���ezɢӵ�$e�ٹ]��1�X^�M	due׏8b2յ���(ݹj������T�ٕ�>�]�ފ�e�W*��{�u�!@q�k;�N�\��T�V���ώwV9�Ѻ���թ�Dv�l�|�E5�t�GE��ݴ�����BG�����rR�l��<it�Y�;��%W�z�x(;2;e���\Y� {�d�+�4V��9�<p+�qF��3��	v9�ңק�3E�>�]>)�}6�� �G�	��J娺���]MCGJ`X�~$�ޞ�F�es���a���EQa�q�R\�|�:ot�b��7�.T�4�3��4=���簃���pғ格!]���8���8ڧb��6�Ւi�B{t����A�+,��+�.��IH�k�*[�ս����L?�1$��bPoT.����Q	��]���ZQNcF��E��8����V�:��(H$�HG���Ln��J�غ*���r[�I+�-��aӕt��i��i4�9��%�}��XI�Z�X!p:�li�3NZ�X��('�tM�q\�7��S��U�Q"��0���G�ox8�__����%�{�V-ޘ���=|��]{�����1XYa����q���ʇ�nA?$���hx�Q
��
�qx��~�k��������7��ށ����' ���+���No<XHo��{ ��>:����E���s�^�\#|!�	W�&��_��#0�<-��o��{�z�
z�����/� <�r���K�~<g �B���v������;�������Aۯ�A�1 �䇀\k����yW�h��T*���u������� �)�'�ra
]���=<Z
qA��I����_Ȝ�2�A�������~� �A�X�����w|ǞL�y�_�5nT�!��.X����ӣ��ګ�)x��}�T �4h�|@/�ܹ���>��Y�W�)��W_�
��L�Jr�+����7�����?*�@�<�����+;g������ 3�}�10T��av��G��7����_Jw%�I v5�����&�֫h����0���g˸��Q,�&7��n��IW~Ћ��>�4f��g=�b�>������L`t��$�h�{����c�l��ǞZ�b��tσ���N����2=>�P4���s/�"����z�^�A����aY"��toȤ��B�+l{����t�>�E���ݺ	��5�����w�:�A_�9���<��9��Л �)�k��QY+(~�e��r9�v�4��;�W�d��_�U��qƚc.��%.q�K\�0pPST��ꡢ������`�jȉ�Б�
���0:�k~04��;+�Pe���h�TC>τs�G�L��3a�9��0P�uâc��)�RW>2��p��Ѳk�C	幅0�� fK���]	G�@��AfA=���P��*
J��)q,@��m�]��HKR�bql8DK��	�M���#nVq�	��F����.���	0r��RKgC,�TM�߰�ׄ
V)оK%I ��t(QZ@�,��؊o�=�u���@�t/@�h��o�1?=]fU�yx�.� � ���^����\�����;0��U�W�j���:�Π	��ԡ���"�NPB�(�:�����V�aV���L��A��?�격�4��q�&��D"[������98JUØ��� X%�ne��b�Ξ�L4�q�mAtR���`^����CxΎ	��v$��B�U{f/���A�v+�%4�ѕ⚐jC\{�=�<rI:E�ɣ$1���¡��������('%e���[T��0�n�Z��x�T�K�"�i�������Bj�]ՙ��e-�;â3�ICxs�T�N/b�8��Q�)��l�8�C��y��3�m���
�<s�uQUY��`9���4SM]Lö��r��ɞ�0Vk���-=sBg�h��M+��mZ�jDOWk:l���rioT�P{��)�
m*dև���Τi��/l�f~5���R�4|¶m�z,j���~�SS!��E��V?����D^ޞ_lJr�'26QCZ���֥iS���<o
ɰ��t���
���`hUV*8�V,opV8�a���.���e�)8[��ʋ
�P������j!��^DeB�lS�@A`�P�Ӈ�Kt�;)�\iz=S�4P�h�3?ݻ豭O)�K��j*�;:��Kjerz�e����nG��h�@@�Qc�$V]_D�ո[p�-\H�zu�7��AA�[w��r�����dޤ�����7�*��FK~ҒЭ�<b��D�
N����2W�b�J� +Qt�$��f�m�ʤ(�l�|�S-���ڄ)���e���k��>��ܻ���6&���ݔUnma�B�g�������g {I6��`8��s�	8^_�A�� {5�gWF7;v������q�{ۏ�zS��I�w��Z���a�f0]U��pyB`m�����۩7�7�rڃW��>�jR��W�25���̵T�rK;��{�v��Ҟ����<���ڡ \u��N}�b��ѴM^hyo[��˵�&d?V�,�]iXX��E���ޖS]�D黹�g��{ׇ>5���b)
�ͭ�˘�x�7�7�x��.N�;K��8um{w�O-gn���E}U�غ ��������q#�H��j)* �\^"��gt�����+X	�0�b�Ӝ�������Kf[p����9��&n�dj���������&ڂ4���?�/�M�tFg��7$����
��6�z7�E�|'���$��M[���Q�ч�/z����5ȟx��gJS��bq	ȯ�D�����<�^`H��-���?��c2o
S�xRc4I�0���+$f.~tQ�֕��5ejh��j)-���x=˺ўyc&gܸ./i�L~���Wݲ��mX�ܲDm�ڴ>�?�F�V ic�/#$��Xt��L�^a��L�T�6�#���["�
�����l9��A�]Rh�x3��6��5�����6auu��S"%�EY��7صq�������x7ĕ�=D���u$OA���wj\��{*�ǧ�{��Q\eo�nƇ��[��-�WIF-�<v�ZG:C��8���m�qƑ{�V?nU��������^j��y���V>V�{s#5�غ��X�n�'s��a�Ȫ�dJ�L7M���7nl��9QI�/��CD;"���ߏX��2g��s�b@�P�Y���*�������������Ǐ"J�����z;��i�"z��7ϕ-F|1 q����=۳2�%����#��1_�
^G��{i?��OB̧h|�$^ n�L�O(�ýn�X�Mp�*n��O��ֻ>�C ;	��rp۩bv��&f�ه��[ 8)�٥�9E�(PN�>)'�}|�w���NC̛���=��ѽ+�X��{2.c��g�چA.�y��91`�=.����!獓6������aܖ��SG��X����n��@!~ܶ�O�օ��b>ɰ��Oƃ��b�s؂y�+���}N��s�֧XYO�ln�.��o�{c	�z��Yg�Ăsyg�x�=ϱ�z1�Oab6�ߟc���D�7�������c�?:=NGl@��=��!F ^�p��4�{���<Ǯ�����s�<��]�!D����[�ʜ/{1��ihD���9)/օ��X�>�w&��ʐϕ?��� n�����*n4d�����x�\��������Shb��nc~D� �e��7y�=�� ��ш�9��� ��)��V��Mu4dnC�$MN�٨BRM�)��g f1?�Ht�É���� Zn���
�o$��(�j/�����Eu���} ]�Y֣�R	�v./��R@�[��Bltϒ�B�)�G��_��I$~������=l�������Y/����=#̧-��\&L9���;�v>������c��N(>�������,C|у|EP8�o��=W��D�N��|2R94^G���~��r}���H�:�%_�k�i?h7\�4��u^�ۈ\��H�BȆK|-�b_���@j�p�jCם��ϼK�M���FF�#C׋�pM�v�\��8�W����rŌ�\��s{,�~��8��r�'�ӀO{^�IE��TW\���-����] ��k����{����덑k��]!pm��82��w�L�^�Bu�X�/�H�MM��!ς��x�u]������=�*�Y��j����嚸�n�5D"��N�� ��Q �]���@�t��Bէ���k�ɦ���� ���Ԗ�;��k���.�:�'���u�0J.&�e8Ɩ,=h��������q_����Y&���:�
�L9u�$ǚ� ��#��f3��?[���{����3�lD�&�E��?��Kǀ�a�4~�$w�mhe��͓�;Q$�^B����M�w����@����8v �p�il������O�ߐ���i�=l]x�@��!L�a_L`�	x��Ox�/+���=r�}/v�j�l��s�8�	��8����_��[b���o0`����>����Ipk�1'X�Γ�����c�q	-����<�b�X>�<$���x���il�|�K\�/�?5��th}��Ƌ';07��&��݋	���<=_��]lף�㭒S�uW�!�$����F�Pg��E����Ʃ�3��]Fg\�i��^�ZjX_�Z�6�"��Fz�H�=��74R�w�&mm���m��0#���d���re0�������� {ͪ��H��c�.�o��'m�O�`�N�K�e>�v�V��e����FEQ�G�Da*ݣ��v5�����|5N�:�=�'��,�eeĮ{:7ҫ����O��#<�+f��V�2��N�|���ϵ]Ǜ��N����Q�:����ˋ	p��iD�p~��_�j�K\���wǿ���?�*��_Lx 0�EӉ {?�����#0��E�}�)u�w:��?�������s0����J��2q_Q��s������wV_C|�_�9��@�zk7v�
���Y��.��¬^0�-�Lь�{��5%�����r�1|[�ݿ�~p��ǀ�c�k���=�w��!�~�K\�0�f� �V$/~�tN��Ͳw�;�C�]L�G�ńK\����%.�?�= hO��6�h#��ޮ�aw
 ���C���O�B5�l0J"��L���5�ٚq����5�DJ���>���Y5E������|�w�� �+�n
�hk�v��7<x
�`�D���r��m��&1����ͪ�%��m��a���f���Ep�� #܇�\TG^Mp�� �20}�@i=Xj(C��'��o��@��yu@y^'���xӴ51s�-��*�}Bj�P�pX� �fnFI�
IjH�A�>]M�..��I�5�઩�F�!YM�T��]!�>�^݇Ī�����&�r��FC�B�v�O�WC.	P;�C{�C:�t)��S9����?@m������NzjK�b�����,��,L�T^2�&�F�������9&\�d�)��U�U�lI�X#ㅷ$��Y�5���d��mU8���g��A�Y<�"�n�ǆ-B����жYf0���5ƪ�ݺ�yO.��|��J�Z�L���VĘ��w�
�ɦS�d�O���a��1�m�Z��Mʲ�BETձPi4(�xk̒�Mv(/��9y��vIf2H�&E��}��&a?��ˊW;o�U��^�fX�,j���v��y�S��0�,�SJ2P��6� �JQ-X�5{*�cxur�R�c57�T1��~O3�ڬ@1m6��zk)�ɐF)1;r���7m^��j��X��T���x�ʠ�u���*q���g؛�}�m����U3�M!jH<ٸI��/�˜�F�-�d��k9���|aֽ}�������X(�3�fY��s�Sm���W�MF�(��g��
!Y�&��ʒ�p�7Lqْ3��#e�ΐx���ؘtl�$.T�f��0H��2��mB�b�*٬������v��&�lXOmN��o�KIR�&I�I�}[�F�=-Yۭx�g����<���%ug�i��U���*OOC�ļv�!ۙ��k�6s�e2)��v[�M�~�f''�d %K�W)w-6��c�q*�����j���vS���1E`
�f�&���f�u�@���وuҷYz$�깣%ݔ�nO6_i6�	<y$#���/�ڒ���l���W�Tg1q�2V�����L��R��2MV�@"�"�jH"�� �}U˪R�7�;�0��`�X���*��2e�/��$/��Y�Z畘��x��js�i��+_knVx� ��X��klE�-��jf_��qڌʵM��w��H#���K����	�9Vi���ww�,_&�\KN��ΐ��Þi*J��_5jdp����̲M|��l��D�bXQ��߽%N����xlQ����ʥR�B���%lZpi3,�SKj���tW�&o�p�xe�]����I��s5;N��dm��l�w6s�A9;���HmPP�-¾F&2�_q�%fY�Ƭ�#��M'e���W���P�A��<�1�7o�vx��a�:���iv&=��CsB\��I00���Z����$�umxO��Ňo���V��d�3�ͦ��&�x������J�\�l�*χ�|�	)�@�L&�6�o��q�dV����\��]Ms�	��eAL���rl�����Ҳ�v����)�bIۄ���ѢdO���a�����53��c+y�$�+�r�Jy�gH�<3�X���TYY3�`gg9D�>O��7߶���v�\�^�j�VI-�E��r���3��W�%kKm�RD$�x�z�2yfm��Y�|kem*]>O�y�,�
�������@^�G�?��3rP!ܮ�X�tmxhg�V�*C��%uV���V�#Q���
a+����!ob��4�.�h�/9З�+��R�}"�2~E,n��B��Lb��G��VD)}ڞ�e�݂F�#�>��Ru���W�>|Y�A(�͛m�sx�e�f��-�DO�n튴�VYpy&+�C�L�p��#�8������;JS����B��� �u�z�|��E���N�t���rxHM�9Ա�\�d��G2�Yqpe�uu��������8���jϜ����I=��Rzp�Df؊�>�a#��{y����L"�SY�M	�ӌ'e�;ŝ4�i��h��N��^�齸��N!���`�E�B�q:6�0P�?��M��h�^¨���RXQ�+
c�<���ǝ6N8��1��i��PErI�$g�at�6�Ϙo���>lPG��9<=O;��y'����&Yo@9����S�go��H���ƣ�Q��%^�.V�yV���S? �����:���׈����L��2-2���-q��
-^�7X߮s��銔B�dٴ�&������r�\f7�n��͖�r����h,)���]s�Q�/��b����b7�
馃0���`+���rc�l��V���T�G��h�U�	��G�S2"Q,��c*�L<�8��xJpbe{�buV����%y�+6��Jn�`K�[�8��<LC\B�s`�X�q٣�����]Wf��<�4r�����X2�-~��qv{�_�Z�Z�,�N�{f�����(�|�6ؘa��n��ICVSH�nq��?����,�x�MX���!���JM��S,�A(%��1}s[��x4�
IZ�^�0�k]��7��Ղ�$�k���A�mb�������>��?��@'e�R�k>Scf�Zq.?	�rp��U+m
��v͆�W�zfxpA7+o�@�
��:��fɋ=�qqC|�k1c#�<�"�LK6VjI]�s�[YR�B��i;��vc�F�G�q§=�U%p��Z�Ԇl����-p5-���$I%I*Iҍ�j�nڻ��~!I�$IRI7�n��tHB�;'![�$ɝ�$		I�$�Yk���S�����s�?3���3�̚y�Z��<fxg6
�Ŧ���:�ezgH%x��Vņ%ߴ�1�ᡛ�x�f�F���X�kH�����v�*/?�V������\���\̻Y����Q)��t-����8����i9���5��E~Y��>m�Ͻ*jJ����y-��ώM���(�(K�`f���GmNhV]�	��u�X�XdP�Tg�����PCFiiC*�3�`Xa�������F鲼�P{5��6�BG��ΒHѣ��Z�b-�~����z�%��j.ᯐ���UB��x^���S+�`*�G_�ˑ7C>O�<�f�0=���%��*X�^��f�� �Gl�k��T�s�q1����~"�R�Ź�����ϛs���E��mO��D���6��^�HAmu�Lv`n
�x�J�C��n.���.�ƨx��Ƽ��å�P<{��߆wNáfv̲{
��Fp��`h䅶���p��gq[�5ʆ;� ݡ�͔�پ� �&w���o ���d(���	�rm�M `�E���+aԭzP�S�����Y��/|dA��oy	�;, ȪN_��L����s@u-y~eK�Rd)���u�d��mՃW�K�+�́7n����a��T-�#`f�4(���8�|	;gO�b�fx�G ��Y -5+���8أ �c�� ���ĉ��K���%�����.�w�SFK��R�{�wJ|4��Ip#���<���Qf�Q�8�3�����8)�g��Y��rm�뵲�b��	��{~h2)��{����4�{M�������O�-���Xc��{?��;7����D����l0 . �+�'�|�������	�o�nq�0
 iq2���;�F �7@ 4���n�x�&��e��o,�ȼ KU0h�5ֽ��z��W��d/��n��N=����N��Yx��h�"�������Ɵ���J�b�hB�Bx9����`���0P�:���k' �@�@L<"���A��y��Q���28r1	��KÂ��| &�u�A�A�`(�-{/\��u����)0:9�?΀�Q��#I�#b-�u�ഠ�)6��&?3���b�m�x`}����V�j�h5�q����'z�3���4��Rlq���.��� �>��� N��E�A;�|hѐ�u<kK�,u-�HU�f�2|Q�S9Ͱ�1�d�B�w!4�d���p�=Z�jЮ���:k,��mp]�:h�قbs	�V���T�fЊ��T.���!�w
@��?�)Cmj	dHA�T�<��40(�,-�f�)^�8����9�_�n�׽(P]j	��N�k	@VU,�6�J]��A^���C��6�]��!�L������biǡ*�	�;��MV���@P�6\����"`\��/B�q�D}��P�f		��"������>��+��U#N�&3d!=f�ȓ_��P��.�s`�y� n�蕦����yZ�ͻK�B� ��t/� �����)�rd7b+ ��R�| :�:T�6#{�����d�U��PN	�Z=P�W�rw��m������Y � ��(�9�C�~$���Z�q5���i���6c7����GA�-�j]��=�K�� gd��4�^�
r*n�,
A1t�]�	�IU�U��U+e�[�|=E5�>i5����bCkqA���� ����&q���S*W�:o�����+���Bm㶫�e�U��ZvWӅ#�K���]W�H�����ޡ�#喔PYS�YZ/�^Bۭ\nm"bU���/F�/��p�U�κ�����t=�ڎ��`�&�4���P7�t�S��y&�$Z��bs���@�ɱYQ8�K:+�"�9X�5!:�]�޳AZ�q��;z�j��T��N��
N�<�x��>/�7��r�Q��}����Aj���*:SU�+l����5&���V;�-m+S�f�֤�!��uH�-��f@�D���7�����}--c��{e4tY�ey4�t�d<���w���?�ň�Lhl��l�M�+{!��}�95�ѯ�v����6��4���ui,O����Wk�j,����)�i"�G}4��;�Ub*��K��k�?0��\&�z]}˶����x��)�w�f'$d��oOO�ok�^���A���۶{����~3VT���
<[��5׬5���(�O�(���Sp*G"��pl`}z�D�����ኌjK1�fF��wa���uq����^n��p��D��v�B[�uƇ/4����j=XZjb[�mg�|�<}C�H�s�ؘ��6����Ͳ�����z�¸�P��l�<ߖ��)r������U<���Aӓ*��e���JW�w���*'\$W�ꛕxT��A�eZI��~YegS@��8�Q4n7���kON���h)� 5���7���Vi��A�в�ma�	q�&���ↁ���M=#%r�EG�T�
����Ǌ696e+:ڧ�]�U~�]�]�\,\�]w�A���Mk�-_�����������3 �ZZ$Ͷ�Y/!��6&C��n�^Z_.�M�Ǥ�=&еJ�-�:=R��_�CBZC��-� X���0��\)�uqFj��}�����2M��˧�?O��Wy4 W"�%FN<�28:��#s0C��e�o`�M�h�� Fq�{�=����R�>��:/<�w������ļ�U��{ԧ��z�\U���|�������Z��,Ӽ�X֟�b�\�_�M�jz��g�7_�h��X�b�{"2�|�9�q���u�-W�:]����$ڒ�_��Ŋ}3L��y=#��|����[�Vi��a)����˜�6��ʶ�P�P���[���v�D^�0-�Bq�V����r�2���ZW���&��-p�*.����GJa���~u�G�q�ZZ���a��ȃ ���^�X*��j������3%|ii���
dJ�:���_���l��o��<e�ϻ;���o�A�h��q���j^��q���R2U~1���U֖�ߖ��b��HK��u��s%d���&� n��oM���z8(�96�Tt�*�gM[^M�T;����<ٛ"]'��"��u;�Y�=O�G�G�٣�s��$zGlcq�A	g9z䀲��0��H�6�r�L�m�� W'[��;� 
�n���e�tD�v��1��I�e1PӇ,VN��e �hM?����$#*E��G�tD~�N R`��"�ǌg���ho'9�w)2�_���D4Q3=�Hf�.݁BUD�ݼV�&�m��fb� �� jrW���'3�M��h71V�D�����q?�_.�'�9@�/�g@�V|��U4����\��r;�tZ���/��iFD؃�(M�ųa���4&�<L��*���__8��`C 3T���}����"�/���ܓ��։��S?� ��L�WoDx[ȿT1/� ����Z��@z�܇��=k����ah�.��Yv�Y;��爱�U����@�닽���Z �iی'%+N���?D$ƖǢc��=�#��ID��1���u��	�
D�u�v��Ṏ���t��ī�\>��q��k�<�Xf���C���e���*��o!�F4�8�_�V��,g��#z�G�,�r��t�>g�#���&[���]&���=�X��c-!%D��C6>Z�1�0^��E^���,v�W�l�4˳O_#6�D�-�i�=E��g�Ć�px��uc|�!��"4�/�LH=�2���/Sw����*�A�� � Z����A��	�L������ d9��\B�R-�=(?8��1�Rl��~¥�/(����lп��4�C蝊j��s�}|����1�	d����P�r}�����ف��W�',�r��?'$�y��@Vhp�0���_�U����YH��[�{L8��*؞�.��?B��rt� �O�Db8	Qr�VUR�<g0¥*a�{���MF�!�BT���
t����w^�0��&�:�QQ� ����%L���M0%�	��� �� �x�bUg0���ah-)��9#c,��$��X?��'�!ʏ�j�ڄ�2x�ޣ�G�	I��Q����#�Lw�P�{Rh�Z^υ�޷o��9�j�C������ުU@����b�A�a�{
��w���(�T���r{P�l��#z*3\`!�y���G�G��^��Q���d���uBD1���G)��Be��F���l�*����&҅��i�W2C)��Fu��5b��1�����+��ð��A MSAtK��
�c���g�����t?�v��NGvl��`;�Ć� ?��#��� \�2��7���}XJEw�Ff!l���B3��td;���{vP��y�Wt�ŏ
�6�<�>s���|�~،��{^�?��z�!��z�������vۘ!�U�}{`OT�Xa� k����fN��[�`��1XӀ�C�:���7|} C�bනA�������������!2az��e N��R�{țBN���s���I�ڞ�pۖt�Ϊ��S�.���>�y�ѻ 2���;����N�?'�/~�る?����u�{�t1����d�j?i��w9��N�q�������fں�ή�H����z�!�A�f��c�L�"_rl[�x�����j�a�>���=�M�Mj���~,������^�N�L��?p3�6��-���G�k?g��zή��h��qv����_���u�F7}�~ήw��{����MQ1����J@W�����q������j�J�J�	��� ���1S�'���p+�+iUU�3>^(L�/���)�ѳ���	dHy�/l���{D.�����8��.0��1��ڿ+Fs2���.�K��d�����C�d�	��;�3�Gz�o<xG�\�2$��Y��?am���gX������/S��������p���k�X�[X'? ���SxW�q�߉��=�6��|"�"% Oɠg!b���w)�����]�HI����q���s�����̡`i���ƪ���b\p�{���~B&�`�̪��O�1��I]�N�F�[����|s�\p���@��Ȣ�57 ~�2@�"~��F�- �>�)z+�����f ���;�V��ɬ�h9RT��h��4.ڒ��H������,:�ע�߾���Ƞ*Ay��ܒ�9��$�
���j	@�6jN�.�S)*�u%�h�]R����"��EEl�q�Da�	DE2�&�d���/� B� ���ѻb���/���r:zJ]QT�[�Uk��Vy!��M�:HǊ����+^���o�bz�h�[$�5h+(�g�S�+
gTf�ڧe�/E��]�wEEZ(�V]UEEoPܺ���֖�k,"���"u2�'��.*�)*���+�u@��B�g������ՙ &�q�uܞw"���HU��HC��g��\��1�}�"ѥg�x�.���$2)8|I����ա���홡��ggŭ\���n��ĭ[Jش%7q�O�Y1��L�_��>e����;�m[�.5**9uJ��h��K�b���WD.L���Y��$2a���������_�r��M��S�G�X�j���<��q�£�C£���"�B���Ώ���u��2������!�g-�t�>wɼ�m�b/:._�<+�;,r���떇���Îu^�W|��g,_��pi��e��I���L���Xs�Y�A��FĮI�]�!)<pe��%q�]��2KNO�^�d^���+�G�~,v��}��xʊsvQ!�Ѿ�fD���8/�#h��/�	,�Wp[����b��/m��,���������;M	�Z�d�����aIK{E/X�3�M��`߼q��s"��Q�Y��2Ҟ�;��N����|.�n��r3�9�O�s՘+�>qv�e_�#.[��Л#<Cg��Y��=��{�����Xk��Ə��R��͇�n2�r�����I�s�~��:J�7|&0��|i@��v1�7w��2�<�!d����ʈ�tUȮ�R�)�Z�6�f���2�8��oβSo�D���:��v�o1�l��iBs��=t�|�g>�I_X�V�u�3�a*��c��6vqE�R��gZ�$��{[UH�ex&�����J#͗����3T�|1�2h��S>N�� s���I�C�M-��|5��j����x��K�񁗆�4jɩ=�R���T��g�z�֟�n�H-,iRx��T�Z��\�V��U��k'�\�u��0������&�L� �Tw�Z���t�w���T��3��fvy�w�4'5騨4U˞� )��P��d8Y��>u�k#�I]�ZZ�ڷ[���h���Ȟ�B����5>R�h��cҬ0f^���''ݷ&�'��]u����M��Dy�&5�p��K�Z
�b��Q�u����&�]k�������j?ߠyy�%���u�2L�k�U����>�%E`�C� �0�/�{��h��ϣ�ǚ|�{��-0f�ܘ߆�߮Sk��EK�Ǻo��'�*=����Hl�'��mZʇU~V~�3\�n��������ꔷS����&L�;�t��4�v��c\�ڍw[k%l��j��̩�2C�'��uW�u�Eu�E[Y�����1f���U2}��z�7� a� ����2N��Dg�x��j���i4��.J3~��;��i���K�b���s3�y9}�W�4?�Y�A�*^����<�}�T��Cg���fQ}=&���\�����o��q	���=?tV��`�����F�҃ŗ�R��Gi���K�-Y� �7F�M�̡A�5=B�&�DĦĄ��NY���օg�jø���D$Gį�_�.->:�k�g|�)�&����	)+��e���~eD䪐�%	�-�>C#�[,_���7'$d�����Z���8c�<&!}k|��퉙[�ǯ٘��yˌo9q��#"c�g-�Y�r]TDLrx�5�YQ�ލ�_g�>?E�ơ�#����*L����^�np����^o�|ܸc܋W;��d+������<��1�N�o7��}|���g;U�6�$[S�>���OrGM�O�ʍ�w�n�U�aԃ�t��G׌���$�38Ťig<���,����*3$Vm�|�Σ|�i������Y/~�l�ح�)#n�Hz=��Q�MV��E��M*ߕ0�lc�����:�uTބL�/��G�:�jPY�ڑ���U��r����Cv{��!��򚡕����_�0��ϫ*�-0�d�~,��Ra�ă���O��vb����.�B�5fow��(^3�ʱ�W/g�~$��f��,���������#~�/?�)ߙ�Sj�l@�`�z�O�_�nY��TZT�����#�󗛼�\k�zf���g�ܺ�*z�tՠ�㫆^�{98{H�꓄��6&~;�2�����'C���T�^�m��u��O�Y���{?�j0���Ԁ{�K���Hݱ
l�g���n���C��[�X-�x����Щ��=�u����������m��S��f�C5��T�/�(3(�*5�����U��WV�4R����V7~����o�݌�ͨٲ�T�J�QW��<�w�����^:ϴ�-0�vҚ}ׂ̌;���_�e���]*��k3�Ҿ?>�xv���C��Aqc��)�ϥ0����y&�J���%�;�Yv�Z��R\�Iy�J֕���_O5Z���Щ*���J�E�;������^wĝ���;u��e,�U;�0Y���-�g�ޭ:l}F�E�z�S�����p:h��!�q�ׇ�Z��۽F�4bӤ���Jg�
����1�T7��5X�ӱ[6��ܴ�Xvì"���|�ϓ/%���z\�F���1"K�Jc�_I8i�KT��7$��5,����ws���G&�GgS.-�YwܳC�����+.�.�^��'\1)Y��R�x`l�S�����:%QEz��lW;�O)C�j�v�3O��?�3�LȪ�gEJ�Y�PX����.��;�.ڤ]�$gR���&����V�����7��K��7��^J�1�z��_S�Y�Z���\~庂2�Sa�U�,ޮq*,[�lY�Q�
��^7U�ܢy&d�nqx�bܙ)g"NP/�jd�������m��W��O�?�񖦙Oj�~wCꅷ���)�R���r��OC��ǓmCݪ7'�fm�����f��I��]]�V��ɴǛ���1��V���`�������<ˑ�k�'?�v��3�c}��nK�o)���[q������N:��SY�4ag��}�y��iA�G�����o�[��z9䧗I�7������I�|$ypEN�@�v��u��iqCQz��kD���y<��b��A�BIz�9)#n�I��_�^���[F=��!�p�@�S��ܿ��]�6���L�����"�tG�l�=���o}���gM�F?��&Vu&U����a��i��G�ܙ(p!=q��}�E�Nu7�E|�B�e��ͣ�^m���S�U������v|S(��>��/�n�NZq,M��bڨ���%$�9����\p���I��o���@8��$l����;�?�
�l��HYh�����a��s����WK����0��aP_A�%~pY��gy�$������J�J�E *� يజ<�8pq�/�"0�k>\.�;�C��#p�-���O>�08f!��,߮$�ِl;3�y`�0����YA��
7U�`��^C�]�ĥ��4��Q����,X̄`�r=�)g@��BX������	;�u�Bh�<l�B5/p�;�|@�����p����E|A2w�-����JO��1�6:g(�u%��z�/H!�;����7 X����T�w��3f`=v��A�{��p&��l��b���u�g�~��D�g�\6����p0`�**M�#�g&�:b�������?)߬)���?�,�0���s$C�gy�S8�o;3��$p{�����@W��'��W � �YV�N#c%΄��� S� �:��1]v�AO��X��7�Nm?�����?Ox2f}��jy��� �rxL��{�c�������	|�a8��|����k�u	�]>
�Z��Y��!)r9ܯ h�H�����eV��r�-���K�̾װb�%��q�_��AGFC��}0e8*������Uf;6��1��]�
�.YCկ���d0�v�n^ic�Bך��:!�f��(QX�r�3�¦ك@(a�U�����U�����u�S��*B��}V�.���ߌ�A��>((�!�.0?Od��~;�i��J˃�?v�=�7y�`�CK��H('�ä����| u%��qZ``��Xs��}�@��<j���'�c~$���Ɓ����u�L�RH�ʁ���C@�p�V���s�������>�f-���a�V�%�̎t�O�Ho[��o�x�/���k���d}
�ف���$۹¶�$�� u�2Ԝ�	����Qا#cU����l�lq����d���\.v��ܶV��!Kk�Oh8�ո]�\��#��/��bHoB��{f���	*"�B�/�(�C���f��a�s��9���m o��,�����H ^�f%Ȏ�Q�M�`�������P�8�P
��s Y�	��E�ߑ|�ɻO��e�@��pus�a)�h�1���4}�
)v��Cy9��ݧ���E%p�J��M!ܹm�c3'�[�0���}P�/���Б92Wփ��6��Vφ��s�SIV�}	k������mxj����_ۻWn�)��0�0�%5�Y��M�oo$w5���7i�C����^�]>&1V�����U8��_���%ū�vh�X.�p;X�LS����o-�S�
������nl�dJ�´�W����|N�U�H��3�N� (�vh�
�-S=O�r5D@�a�Q�sTB/5�M�!�:�SWi�^a�˯�p%M�}��3]�>R�����T�)�m�ϰ��+T[l0c�[ȥ�ڹԪ�Ö��i`UT I!�N��J���Bɷ�뢕�j����aj�vcՆ���w�j/&F�/�rn㤙�2�s�ŭ.�W٢W�bi������n+�o؟XaM���"�V�G���;�J1�z!�_��h��ʡ�qk�="�n���l��*���o=Nik2w9f�!f>�!o�"���m{yh���%%]���J��r��>�y����u�'Yy�01��l}0q�WڙI/��o���a�E���_t��3ƺ2D$��F�x�F�x���#���z.J,���)>G��a�e��3���N��@a�c��Ǘ�.a���j��Gv��V/,S��|o*���0�؁�ʛ�ޅ�8��{��ϛ�$�����A�su�kL�<����e%�S�1�r�k�Y�����2%�>����+����tƫ�UW�3V�C��LU��[���dP�pө�r{�vh7x�n�˗��WǦ�k^;s�����+�=8���3�#�D�l��<Cf��1���WG�6n-�,d_:#{pr����U[����Yo>?����"Ǖw�J���7����셞|t����q�Y�+qC���G��C���7"I�����4���}�eݑ���
|�X�ɖ?�Z�k�7^�Że<jh���V�4U�x�=so�]�1���Ѳ}�����;�y6V������p/��rih�����N�B��3��S�R�_�9P9aVr{uǧ�ZM�{&��;��.Tt��I*m���Ņ!�S#�~lw�?��ݬ�5�Ti[�T.��4~U��:wO�ݱa�,���Y�R��͟�2��R����Ƅ!�g�xc�EcG�҇��?]_5b�3_��a���Z��x�,���S��o�֕Y<���U��P������O��f-���.���^�n�z����O7N͛3��ʡ�&O��,�L�ֲJ`w���d�ĀI1�2,�7���۸����x�׷o`��{���1�<W^i]W�G��Ug��#3���Ƞ9V.��-�8'%Q&��b�_�����l�I���mW /����1x)�1��7���>����n]���u9�Zl����*:����NJ��w~(&�0Xg�U����]��<m~[��zۮ(v�$~�!��v���_�D�l˟)g�Y8>k�@]랟�I�\�偉G����e�n��[~�����6���;>����3��t��]�������g�s?���v�ǅr��n�=�v{��旘�W��?*���X��[���71n�����B����K�~��l��~���U͖ϼ���{�B�*=~�=�U�}��_��d�Ap�O�݈� ��7$fh̑�'�	7�,��B�>d��p�]��� D���_��/�H�G���-�#���� ҇ �b�q�%[���ψ:�a����,Bt	�3�"Mf���(��he7�,, B�W��x4�~m��Q�4�YO|���7�cĘ�&ʯ�3�"t쯕p�����h��d��ν#� �K��	w��U�m���5��#Q&�t.��~��__�td�������0p�Y`����w@:��gk9p?�Љ�c8S?
����}�b'm��K���#>���/\|Ɨ�)�"���{�����n#Z��cs/�u�:�vv>����Gf�&�  ��w�%�'e0��x����f��kuy�6�s_o���`�A��| �8{� ��{3�8ތ��hD>���p�D4�3�Z����kE��<�B�^�a"�0&��.�]{\��!��Q�9ea
a��ly,��*s��|�i[1MB�]��ܛ-aK���+	����@1���~���]��5*����x���2?hY�~�f6����Q��,77�|Lg��h�#S ���c����FKA{#S�.��9��~= W�l�s�%D��'4��2�� -�����X4W��<�#h(��<�O`�e��@�
tE:���� ���4��bȲ���b����N ��bg�L������H��H�?W4�	�l<����]r��O������1��ۙ9h� �AE��oL����LͼP��{Pr�7}萨E!�����m�Ҫ�z{J����*�����0�g�x�:j�� �U�j��!��:�q|n�Ԗ�����3N��4ᶱ�T��R�#��@�^ �|`wUh�j,e�� C�K�VwP�c���'�0�^���z*DF���#���r(�C����<sH��.H�&Ĝ��|�O��0V�0����!�T�Y�K��������m�9XL�X�d6����f�-YY�!)3(e�ɝ�Ԥ>�R[PX�D����6%*��#
�H��]3�R�����i�Tj	�� ��е�B׌���W���hq�g�P�gx؁���������OP>@�� *Ui$���h￈�h-bV�L�*�J kFK�z�F�́X�3�:d:�@���ş�v��q� _�c�� ?�<�n���T ܝ�#[��+^7��RȞ� {�����.4����Aw���.v�����b�p�|:���%|8 �/v�N�_�G|%3ͮ 6���]���~�#ZUDȸ��F�E?��%}ó|�` CO<�a����o�;�`���2���p�K�W1����.� ��X��B�*?�_K��B��OE8�{���<�^���^cɧ8V=��\p�ş~�¾���9�Y�
�v� �b������"�:�Wή[�����<��zK��t�W'����q��ؚ�D)	w]�6�����ӿ}�����<�T��v]�8;�. ,Pz�`���vE��Kl���f�ѫe�s�^_��?��F��=�f�9�0^���}��I�~��5�]eC�9�^�sv�x*o�֯g�JǊ?�����Uo}��sv}An��v�wɉZ׫�U�
��8�7<^:�mK
mm�>�[sKp���y��V�K��BS��vzN�g��"��/x�ϕ7X���;�=�>WU�FI���=���>�'3C�=�~"���&r�\�`��)�)�Ï#���'���X�O��@z;��cH�3C|z���Q0��5���=@��A��h��W��������6.���-��,��Lx�}	�	�q�,�|.�Ƅ��}d�	�o2[�eor�7�u� ��~:ù���t��-(C�F�.�}a�cm�s����|d�b֣U���EA�o}�-�������p�\p��Bt��U����:�JR��${n�������<z
��������2�Oy&*��QW�UWSWV�1�߉*��W�*"iD���@Xuȩ��(*�C��<����š�o(����'t�� 4��o�����#��Y^]NA]�K^M]D�B��X-�f����� 	yx;B����������Ə����D������	���ʎ��&���SU)��
�
��n�4	��>uZ��WM������Od���8u9�����D(%��
c��Q\S1ܕ'r�8��MTE^Dz�P�������&4^g_�1{��? [�����uu%Ty<?��������xu�TEtT59�y:���^����Sd���xQ���<Oe�s�S%�T4Ib��^�?�ǒ��)�Y��4;���c�o�c��w=�܁(������ck�)��V_y�����x~�n�a]8�X2����6ۇ^ר[�~�����Vf�׽{��ן.�7�T�y?0������n��̆HZ��$�̩�htNb��8�D��X�{�����#e��.:�J�M�N��+iiFէL*]���~�gF�<N��c����^{���N����'y������'�{}�=��I��d~/�������^����w�2�����~��ȼ�[c?���v�j_8�����.��c�Z'LRzZ�@[�L��	zZ��hi� M[,("`i V�q`M֦��JO�zÀ��B]��ˁ����UO h:�@�Sd;�@�L&�F'h��*C ����3�!@� SDXMk *��x�gЙ��H��)��P������w��whJ�]�.0P��*�+|ڤA�?�-�%���R�(��� 0���Z|���N��;	:�_����D��i#� ����g �a z �Q�����2A��7�����^�ga�D���=�s7���X#h�(~ �G��k�?Z ��0�u@�g��0T�_QN^N��U���(��@�g͇�h4ߣ��G^B}���: ���&�-�/�7r�8�������k�(O�=~"ECM�`�x�Ihൄ��P�� �Fp
g��įX?�4�/bp�$����S�P�����8�O��I
^�D3�����-qEx;�t[�+������E���lH���N��S���AM��V��� ����(E4n������F��'�@�~��t�E�KA�hJׁ�b+h���P�#�?�&#d��4��@���0�<4_�*}1D�`j��zؾ�3=A05	�z�j�!�G:�����6u��8�2��)�t�t�Ŷm|#�j�+��1`5E�����H�*��Zcn���`d���$l+��׊.����'3Qd����ؘ�'�(8Z��1�j!	�m��^f;Oow=�3�s�'���"x8*��3
��񦩀���9������J�ꊂ��L�� sQ�����z�Ҋ0�f�Y��DX���hTv48��W��C��h��T��P��h X���A�-�A��/8�I�3ݯ�î��M��z�0�Z	<�T��Y�����$������C@j���(X��vTIpsR�i�B���v��5b�x,�_��k46�`�ڤ)t����H����G�8�|������'O�;]U��=�p�d=��Ǟ�\p�ş ^K�Ut�Z��+�`��ڟ�b� XL|	4�~�s��󭓥4��G�ts9p�Cv�e"�p�g)p�E���9gy�����b�2�q<�pU��N*�fʂ��]�-H�08"k���� �|`g&��`�/��
0�^��t�{�&
'�,We�Cv�B,t��l,*��5���R�4[*ՖB3�Aq�)(mbj�cB��LA|�����V(��`>�C�Ѭ��ǩ�gbK����2:T�=סҬQ�N��ˡ8�JEmP��.�7E|��bj�xvH�=�iO�y�kܾ�1j��Q퐎X�ц	�Ɏl��۳�!��.��!�#�C�F�)�_SL�P�m(��\;]SS�_X�ՆB���m�I9XW\�j��#�G��x�l�x���zS��m���:�q!�o
��xDܞ�?9��d��D�ma݉��z�~�B�����?ܶ)1^:&tf�(mD��5%�B��j�J^�',���F�cD�<�$�ACe1��j�e���n�C3u�P��:4���^���Q�n��5G��(��:Ts]�SP9<��=r�a}�"��X/�.�d�4��c�d�;����l$��i$�n頇yt}�[8N63�eP{f��#��bf�@��9R��&T{����@�Ӊ� QP9S7�����>��x����_���B�P9��O3� B[,C����O#�Fd�ƈ�q�Cd��t�3�r�ln�8��}E��9t[#|]��Gk��Ψ-b���c���;̹I�!t�:���Z��cң���5Уё\s{=S:1F���h������<�ZӈuE�cb���Qb.a�1��l���b�X�	X&^�<Q�������F�Z ׊!͒�c�DYl�X.���B/�]<�ɾ��uŴ&x}3�5�sx����������za��VP�랸��<%��欺� �֋B��a�A�B���$�(�&D)x=���5����;�iw��z�D��!汧�#��Y�g��.���#��X����cQ_�m9���G6L��c�m����3���n8��҇U�U���w�3P��^�h��	TBG��;�y=iS"d����i�<�zd~��&��=<2N�̰(m؋��a`_��`��0����Af���/Bjq�N,X����"�F����0ƅЉ�É�T�=&�q�����~��YO\Ǌ9��G^����}�`��f����\�;w�%Ps鎓2������5�1�}��(q�A��e�w���"��\38ξN��{=VY��8ߒ�<�`_W����e��ʱ��C���CNY�X�w�o��a�}�8m+&#Ds��s6ĳ�\���1 n;?���|_���s`9�)� �*����H���8@&
7����$|<< � ��� R��U�O �-��.�1����!��d�t�ۊ�1PS	 �(���G
���Q{;��} v���9p�<���i��|R�1|��y�t>���B�L���/����I|��d��̻Ȍ�c�L��c����- �ֳ��5�u�!/���C;'��mNNo<�ξ�a���fhbȹ�� wN�)�c+7Z~U��6��J�pT������/�~�����P�Q����#���X��WX��D ���2*j)̈�E�QB�D����q���>>@uqP�'�Y��A��+��y��/|�^��Q�C���C"�|�@,3<**22**<���~�,���P}��ɳ}���P�b����̅QS���,x��WT�D��[�BB`NH ,�Z�pI��,C�y��>��qNT0� �,	���%��0 T���EQA��Ũ�E(��QQ�(>=8*ʁ������������ �e:�n��;�{�w�;�@�'πm��Иi���
��j��D�EE-A��Q�l�/�qNƟ�j�0b@�V`�+�M	F�$�5L, ;C���E�+?�YH���Mba�T��'�v�v �.e����:d�Bv2��f��b�]���@�W �;#�>�Y HW��X�>�}��>�	���E�F+
�}����b�8?����1���<� �A�u�־���|���-��粥�/��i5&�ߑb&a�N�>�>�`�!�]�G�^�0�.�\�.0��~B���I,�R��w#dm$��.T"�}����^UOQ.���O ?F>F>��K�p聱O��q����h.��S�Dϙ� x�^~��[����� D��� �*�p *?I_l�]9�)�T��:VV`l�(2�ʅ�4��y��t��n^v��g9���vp�u;k0�w�b�^z���{eCh�Յ��w�0@
Z�)�UA ��pS���9��;��1�wֵ���<m�����t��3m�]��:O�v��6��}����L�9��^S�f̞��6��m�,;7O����m����]a��kO����{=Т����i if�2��勱�Z[�*KA��"�.tS;g
��tͩ bl ��&ʍ�8Ѝ��K3���K�4*~~7 �9�:9{�m���:;O30s�c��N�n�tg'948���gڢ�SGW#'ԃ���3�=g��|f�M�uw��=}�����S�N�� ����� �W ���]#z9�U�:!4^5|h����R�k��ͧ�Y;{ZڻN����=$.�-��ɀ�W
Hf��팿+��/\p��_ֶ̟kW�`eα��.u��o���Y��,����=�޹��9��G,p��&�3~�-�=N��=u�2������?��Ik�v�t�z�?�_�h�ӆs�\p��4�+e�96b�g�Xe��R� 6�oY��|`ы��f�s��3�%�Ϣ[��6Qأ;泺F�c+�+݋�ӥ=28�Y N}�=za���s�p?8����z_9.���.���.�����n.���.��(-=��ޯ�s�.�%���v�,�I�:q���r�˱Ҭ��X!g=�6��1�	���t`�����E,̺�WRrO� �])C��$�`���#(e�Q���=�{�]�[WN��DYm�B_<�x� �n��0���{������~������;�_b�u�_ֺg�و��4yM�q���&{>g=N�m.���.�9��=1�9�=�3��>��7r8�������>;!1f��@�	[��R�d`b�0�}��\p�����������ؤ��ݮ@��~c����.��� J��;����+�I8��}�%2~��^��l���G����/����#\�����Q�rd����to+�C�|oy��у��Yqvg��!;q��ԁԃS��q"e�q����E�<Q��'N�����}�~$���?T�#�#�pA8�#�?�u8y��g����?��'�x���c���]�U�Cf/��eYq��^:�Q�S�B��y��~��{�z������}����U���>p��X��(�8~+$����Hb���dp ���& �6X�y8d��oX��7�<p����s���4;��� L�F�>`>ǵ���������FI�^��뉽<3�7k���{��&�]�ٓ�{��W�=���RK ;q��q�4�2�"N��z�r����������9��8Q���a�`����.�<��&A��۝ӝ�����-r�~�b���uca���U��p28 Lꎳ��qٸM2��x�6b�Ï���2l���x�qV����A &`��:��źFd�������,^�%�����\p���þ����w�X'TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����m���i��X�3|��ٺa��P �[�!���w?�'��"�1�V�}y�w�'�˰m�ޜI��끼�.���1���<�,Z �x�\ ������� �(?TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����R��v�96��� 3PRTREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    P�           L        DIMENSION_LIST                              ��
     �   ��C          �
             О             ��=
OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         W7            |�            X2             f'�6OHDR�$           �             �          C.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            8hx!OCHK    VS
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      ͝��            ��OHDR4                  �                    �          �R
     S          +         �                   &           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �(;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ŝ             �6��           @�            8�            ��            3�.OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         K4             �n�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^b`�����&���X�Cgf�����PTREE  ����������������s+                              C�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	XN[���\Ȝʘy&*CQ�H�2��)2FE���$!�))*II)��AE"sC�2�u�9�{z˽����|��}��{��k���������{�}��?���L|�Ss�Qx���_�SM$��R9��.� yH7-���0N\���2�XI]^�u5�^/K���s������x��P���1�$�An;�IUl3R{i~�s<�l�~6ކy:f�LF;cƥ�v�&��R�ӻ�2��Y(_�W���p��kT�_�0�^k�=����P?�X�cz����cx��;�ﾁ�3�*��]ۅ�1<�C�pF��6�1ɳP�u��A�3
���c�َ+�EZ"3�󑓐��gA��8��eU�c��Nu�`�O �M�/�{�#�=����#_C���@: �#\����4��s��14�p)k��8�
x�eD�R����>�j�K&�-�����HG#��x��K��@z�P����������\���|�\���KR�c>!��}&�:�+ٗ�G~����b��i�|�4D��m� Ց�7�����B�:�;�-���	��$2�qU"σ�×V*'�
� ?�̄����\�{��q��U�������P4���>� �jO��ɝẶ-d�
���{|}vnW�YI�^�1�kk�Vp~_�i��<Ӄ�N������[jw�	s���C��V,�=��8mK7����rz[J|������&=kh��|7��y��E���u�����ȌEL�Yq�]�L��	Ԧ��oē��;,eׯ��r�����0��
K�l�0���،���3�~*Qjs�?'�dv�C9�C9�C��N{�OΝ}�s���Uz6]�9�ժA����t�i��6���]�n�Sz�Dj�{�FX�y��:(��t�s��Y�iE�'���� i^�/��fȣ��u"R�� �<O ��lpeM���ȗ #γ&��.̊d�j|֨~�������]�X4mR����E���+�J�f뿿�>�hOզ p��i��\�� �(�0�6��T��sl�����~���^��;����ep:��+����zt(����c;��igڝ�� ���?���B���N��ӀӎM��J�*��c��|N>'��'&����ae�;P �߃B#�{'d5Z5i�^B�D��"y�H���8B��TƓ\���G	ud��b��`q�/p�ݻW���������j��m>MV+^��|�4C&�ш?�&�^@1�/��Ts��D�C�� n`t��wK�Q�V.[�6��������蛉��I�o'z�z�R�y��^�#d��<3��TkYq�o߿D߶�2v�`�댳�N.]�x:i�V��1�u&;�wrSl�7��{ͺ.�z�/`�l6ãx��VgZ|~��Vͱ�#.�70/�c̖����Y��-X?[�(�hqr#�=UU#�f�q\��'�����1��^e�.�76�m�v�v�Gy;���Kފ}�:fd�i74ܢd׬�Y��*���|�����V)n/\�+.z��I�m?y>�g�v}W�����C	��=X��d������>�^w�?v����fK���Zt���>�L��!������{�������e�� �����NBH��]�!�� |��)�,o�s�H&�P�.l���^ �s�K�� �����2��u$uy��I�N�!�6Յ)�7������P'@A	S*;�<�jUlW��M`��s`����De�p�lܮ�5�%�qz��ɠ�����bL_s����F�g(;��~µ�����қ��-��'�wX�o�S1��쿃a{�=�`�����C��n�;z	겁b��W(N����g�-1��@ND�CF"C��?JiV�	S�������bܭa����BE �R�+�F�
r	�bs4��@Ҕ5 nf�b:X���%��Ŭ���u��;4*^���,�|��:��XL�w>�ŀňɩ|j&���&�|Z��A�Uc�I��Ȍ;�~v�`�s�?���6d�ش3�~�|D��ʘ-�� g�����0�w��@>�?u��ڏ"w�m:�<��\p}C����=�����m*�Idf��DnWT�>V*'hw,�����IYQ��µNC�y�̾̗B����Ńo�~�����[����4��'��1
��\��3
|a�zs�ؤ{w��:'>����p��	߮�x��o|��]�����(6�;Cǥp�(���I|���f���`��	��O@�E��B������,�fr����lG��G$vE�_��֣��O>e���W��Qo�T��棆��|&n3�"ͱ$��S�R�����|��#�r�!�r�!�r����goj^\�x���"��8V|\2��h��t0凭��o���j�y�LYv2�k���`/������x\�ђ[i��<�E.3�v���/�帝���Ä��3h'�=��{����k �F;����G�g��uy�C�%�̌CŻ�ZC��B_�̾���j�ujuu$��R������t���+kc�ؖ�R.�m�h�����]юͧ��-yy�%o{�2��M�W�_�5���D�T�;F�G�\�g�Ulw��@5�;��y�n�[��d�n�`�^�pV	ʂ`s��,?�ϧ�vQ�������ڣ�k���߃����h�^58h"|R�@+zY؈d��V�Hcz���-���v₯���Zx�"�<�FPC��W���}���v[�/�\�v*ʅw����mTS뽱���r{{���%J����y����e�兔���������΃٥�x"����n����S�����S��^0���I���:С4���ʪ�9�;��N���<��Ғ�U��8��v��0�����v藸��c3��Z,���[�ɉ&�;�n���;���[�,,�{7�C���,���𠂌I�f�]�j>�ں}��h�;+�hzo���/Ƕ�W����}�ٕ��m>]�m���{�0l�+Ls.�7OV���@����}.D��sw[����5wc��ykY�m�q�����u�[G��(�W0z��D륝;;LX�%��OP˷��9M��[8��Y�Y����N�}Ǵ������:�9�*�H�0��tM����f׎���(����1A3.v\/�罧��0eL�ӣ�*���k��u�&3�ƼXm�bJ�ߌߠ�s��/�0|� ����:�]�:w����;p��vZ��6J� ��ϭ"�y��Oti8�O��i0]����<�D2�"7�:�$z$���%�Cӈ}֨k,c�Ց��債�����?��}�F��Y�\�#��飋�D�2�R�B�m3�V����{+Z�������y�'B�RE�U�C��_o����Z砜 �^S1���gl�c������Mn*�~�� �Oް��1�� }>Xb~7tz�>e�y� �)P��Og􁉭{�.h���ژ�^(��d����L�.� ���#i�&�����u����)&� �ƺ}kth�)Ź��z ̀�;�8yW$Ž��}�#���m`h ~7(�;*�~E�v�.�(�)՛ *	� ��>��A�w1�E2��	��h)�/�#�ҝ.�I��G]��p>1?���	�o�~��ŧ��]�?[����Y��2�m���x7}������s}6t߀�)]�t^�3_·�ρ��o���G� ��3�������m:�����5�\�F3�ҷR9��TK���ƴ�R�Lʳ�G�轡�O{H����1��z�Sx��<&C�¥|�(.=t�;(ͩ�?�������:\�Øc�"u(|P1�ci��vtmԇ��ྱܼ �}R�8���7/�fgS��V���H|�rmC��>ѯ��^������/W����2[���09��{p�&�@�Ԧ���8��xK��+-7��WD#]e.5�@�q�Da>��1�'/����D��2�1N^"{��!�r�!�r�!������X�q��-���_�NԘymX���9����[��tZ���������3ޡ���7�����W�^ࡴt7n�y�
�-Ehi����'�km_3���!,{	�V���(l�h�ˊ5٬�viȹ��#׽�K��F��������]�Ü�;9����6p)W\���~^M�pi>�=�N����U��� &���������A�z��>]���mP��H\�^�ǿ��Z �Øӛ|��qum�sZH)�c�N^��nGڊE0v��MF����� ���
h�����Q(l~d �ϥcE�O���߫�`�xI�a�ۯ$�=d�ң���x�d� ��P$K����' �7�I�tl�d��ģA@,CKWB��x��J��m8A ؝��lc�^�]�Z��䩜V�u���R�CJڐ�DQߎ�. D7��\�*t��oN���|0�U3�k��Q��jΟ.��bexe��#(ԎKdA��E2�O\�o/�|v�c8y�<�֝����?�J�����.�7oѰ^��S�\�?�o�RK=��ݳ�N�.��1�anc�s{6�[�8Y���^wr?k���;����n�~j-��x��jܒ��_�c��������G]Tj6�¥�[�����u�16�����N{����6����E!�����a�&�<δ��j�}(x\z˜�4�K��n)Q�����y�QQ�2"읞,�q4���W�l�g��z%�f�������=�/7�q/����S_�q�ښ�u�;n��������߼O�x�r�}���~��֙��(����v��cԑ7��/:RO�7R�N��͖�q���N4<�u�����~��k�{.�wϟ���w4=�bm�v����"���s�H&�m�=���q�����{�TOu	��9u�d�:����y�3�D6�!�/����Y#7#�	u�A	�����u�]}Dی�����u�V+M��z�WEe^�Ҩڏ��/r!�o��y}"ۑ��;���~A�BH^a+��Y��H*��a��L�su4�x\� �!p���`��2ݬ=�5�a��Rș�u�f'�Rܺ���e4�ѻI誧ۄ�/K�yS@����V����nN3�F��q�(�]�;���=��K�i��)`1V��F��\0P�lҧ�-�l��_~0���u�-B��5B|��}�#��ӗ`#�|T��A{�O%ѻP��B�<h�3��������'����Ȍϼ���]��	�/�s����|��gAq�MȽ�-��(�L_{�� �iG�=JD�b��9=�ߦ�
������M
�ӏ�X�����6�͕D��lxHd��۠�QF�r�����|���i�m�q!�ƖY5���u$q̖<tƼ!���f�,a�m(��'(�׾%|}�ۡ���=��kи����C���aٰ,x9:|������at�a������]�H��M~�q��-�e��nxx���F��c�F]^�Bta+Կ��:��/����62[4����������	�WH��ų�-jpp}�)�`�|E|��ƥ��,��(L���m�j-��
q?�(�yQR���C9�C9�C9�k8����:X�L۶�+�^�8�z���ߤ�e3{����8��S�f�$�]�N��e�^�� �� [2� 8�F�,��hiy���� �����|�	����MP��L\���7�,?A[���%��P�o��P��=79k��ȧ�QQ�0�1]Q����t�����"� �v���j����N4D��� t����f����� ��Q�׹��Y��־v��.ʋ'��
���%�� �Z�N�1˦�~r��3�'��u{\��G�C<��ښ��z³3�ź��C�8c������S\3�s܁^3;�|7���Ų
(��j�K�JȘ@+tY�C��Vz(l���T��y��g�2�(O���<�^G�Bޯc;)bP	�8�3��]K%f�.紿�]�D�Awƞh,�\�!%m�N���e�.�7c��0��TA���Eur>}l�~J@}���9N�<�/��W�B��D�D2E�*��˳|���G5�#���nsj���Rׯ��Ȟ:�!&-�Y;yO�kײ�g���7z2�س���R�^]����<<wb���3�.�d��]b2��2���O�w?��e@�G��jDN��2g����kG-���I��l9uG���]�͚��ww�2�����i��u�kʠ�8n���3���bf��E�:w����a^fcnp5�X3O{���uS7OY�w�w\�h��]�t�����*�.����j��CbV�~�vnۭ�
��=�M�b���H߰~w�:?�0c�6=�-�MG�m>=-y���7G�]���>u_����^O�_�m{�d��b��/��amZ������S>���_+h��$[�iB�N��	���c�2��3x.�D�g�k��:�%z$��:"�S]��^{�=VGR��Վ5��)Px�;x���"d<�1D���p-�V�d�4�O�b�1�R>�,����\��i�2S��4-4� ������g��
w�S���'�q�~I�mps�+4+�#5'¥��	�O����3C�8�<z*�&��&	�-cP�z��n��pe�1���u�{2�X}�~�0r��x3�������pe�]�T�
(f\����zl?��Qo>�{�G�Ӿb���y��z7�`{�Հ}	��i��f���p�shVv����S��b�p3l3о�P{���3=م;�c�L^\τOe�IB�� �ÿ{�5�;�SZ,`�@�'�7� ��@�g:�c�����O��b���&�WEї�I����;t/aP�e��}.��5؞{����x��=���E?t~����_���]�Df6.I��kC�Iޕʉ���}�[��R�*eR6�d��S&��+Js0�9xB��`k�NX�4r"�t�_�.�|��\�b���H�����m���W`��(���Ƶ�W,��2��O?@�c)��b�\Ƭ��m�4��0djI*7����0��khڢ�S����/O���2[��1y	�/�����hM�;�|���g'[Frwn�>��q�d�"�i��Kk����Z}a>��eX���?�\�-��9��nfG9�C9�C9��O��`���q�j~�5N��КܳHi杍&��(�o�Qq�cqG���c%sU�>K�oJ��������Iz4Z���?�1_��
�����$ �d�Zw +���� M� 
#p�OK�o f���;����3�l��OV�v�t~}���}��?n��:��V�}��u��q�Zp���;��;3멮�u���� "^��W�u ;p10>wڳL�qGѝ��g$\�� R�EG �w(��酪�},�/�ܛS���lS��zv�'�b1|С�@jt6�9Z�%�@O<sUo�Ǌx>?QHB@̗My�gM
�y_����A\	tp�`���th��,(�"�H�?������Q�R��lԴ�g�I �%��s�(|��c,b@;�*�r@�ۿ/��}/?X�fK�:��\�T.�<�!%m��{Qߕ��"��#
x�@7^Du��|� I58���'럚���3��2��:j�%��߼�H����9�>o��I�GO�.l��`�����-����*`����#I1;��5��F����˯M��~����Iwͷo�77�O�S;f��d�7��'�U:n?�5S���#q5륆%|�^�im�.��t�%4k�ܩ�!���e�vں�Kv\j�l�� r�~�kc*���j�6�0�[�x�����CV�6Yz�1�?cpc�[��?�9�լ�NF6~T�y�.���z����]m�*��3�ַ�g���|[�ٍ��D�=��n��|���
zݕ5g��V�-�R�����m^:�����fY19-={|�hk_���$���|�C��4��G=���$4��VC�Ty��/��?�9���ws����7�
}z�@�NKpH�
8_:�/���:�b��<MD2����:�$z$�8H�T��i����˒���H��B�`� MwA���E!��L���,`~�-׬b�ѭR�*�w�^�[���~Q�jHu:1oSa��(���ӏ�Z��C�l��b�����������53a�T����Wb���S�y{�;���c~	��	����L�����E8�5y/=QGqѮ0a�&L���'��{xt��;-(�Lu�gO��~!�
l2s��@�Φ=ڃ�Ql:.��8,oiϱ9�X�``��!ݱ���������H;`����s)�-E~I���ۤ(vӁ#�֢V�;Ճ��H~ȧ�6�C�S	�,�#�S�w]��9���y�, �&*��\��g�'R��7}�����t���!@1qf��9M�tǙ���p�����K� {w�	�x7kC��F6�ϊ��(����}N����KY�W���ׇ~�*��3�+�`D��*eR���F��2�N�+��Yk����2T4���MZ�j��U�
]���+r���Z�e�}�r��oփoq �+Z3��y;-� c�!���|ov�6��^_1oܙ��D}Y�c��[�?��7*��|���Í��n�F�o [̜0��<��Ԗي@j�2y6�����a��P�u�sG�dL�Ǥp݈��B�|E����K�kt���ga>�5����_R�[����nk�!�r�!�r�!��5tF��S~��{���ʟ��zi5~'6��v�6
=�?�nP��X��U5��&=+���OѲm���.�U�7tn#��zt�=%\�Ń��;K�I�I8�2�<�i>��W��:E�VD�r�^�О�7�^�1�Ja�&�9�;�{��P��E�������cZ��眂K���F�v�sА�?^(3 �op����8 �V' ?\n9�������\�g�ֹ�3?�����-mo�`��Ҋh[薘/-_�$܉�]p��ݰ+X���X��F0Q��ɝˠ�gZ�V�'A8�2�-�	�g7
A�lکֲ#>ై�����+����"���U.�*��QT@5;��C8P�@7A�P��R�N��n_���x�&��}PH��c,b!<�.6�����yWf�v{s���>_뮯B�h=u����6d��/�(���*E��^IQn�@�aЗK�'럚���3����u(ԎKd!��Dg�x�<�$�]���QĶY}���[���0j��a*/��4�p/�������y.��� j��q��^����Q�Q����Fw�]�z�s��~8 ��-�Ч��	�;�S��*'������z�G�~�K̹���ҳ�A��?�{�e[��q���!j�8�v��V����8n��Myb�eO�� 	��uѪ�g�����G�N����g5'����x[���w�yb��)���-_'�_:����C+'v��{�m��!MGlu7��m�EO�>�jY�ճ�ʹ_��r�nB�Fo�/�ܲ�͏���j5,ω�[�|���?o�*غp�2�XT��v�UO��6�ݸ.5[���֨�Ⓞ#g���6R�,t�(~bd1�Z�4��y�D��B�F\&�dC����9���Izi����./6����^�Θ��S�'K�>�����+�Q_��'��E�1�ӱri$�l�L�����*;�ڱ��<�˦X��/ұ��]ڜ����R=*��&_��Ky�ʩ���Xye��#�	:;n��ʤ8`��*#�T��`,#2[�0#�|T�Ǒ������ �)@xY�`�}z<���ˠ�d�'��8�?ԏ�\�U|����Q�-�:= ߘ�H6�6�2򟎛ڒ�����{�'=�O�\o��D"3��>���=��u8v��*e��[��]��Zf��X�~i���<ٗ�6�kZ�7��4f�X�T�?�m�ǵ��y=ɼď=j7j�t��r�Ɏ��M�X�1��Z��v��ؘl�V9~�y��.��'�V�A8Wln`vu�
󙸍ЧԷ���ν��X�C9�C9�C9�#�ns����������!3+';;'/77/�����lں�}[�c�� �$/Ӑb=c����mS����<}�tdbbb� �`l`3�����<�G{7x��&�bcco޼����FEpppԵk��ԩ���O'OQ�� ֽz�jBbbBb:����� ��"Q�8x��|�Х���G�����S��J�.c�K��&���˙�i��IIi�ǅ[�nec�D򃐐� QQl��	���X.\ �q�fN��B\\��L� �d7��3��*d��/�aHNN�U�[� ޱwV$K�}��e�H�]���ιM�\�E!�W�q�v�J�����|����ž���GF��'\K����.�<�.�<i�Cj�l�~vJE�/?��1]�:�e�;!)9��d�Ss�9�_�W�B��D��X���J���<����~�3�r�a��c/�=<v��%�	�%���_��8"2"���������q|�¡��1��-8n��2  ����}gΜ������m�魌Ą$4����&!�C�R9ܤb��׼%̜8OfӴJsA"�ʐC�ln�=dӬ$'����AOOO�.���"/K=.�&SG�L]�+�Z&�#���x����?A�_�(����b��S��dmHA��*!C)��Y�:R��E^��:ټ S*���J�(S����l��W��+��T�kç�����C���U�ߕ��'�+���t3�R:ٜNH��-n�(���Hmdu��C9�C9�C9�s��ж%]Z-��d�r���.W ��TgWZ���;��_�:H��ʲ�RYp���,���S���F���wV~��/��NY�}�,�pyY�dJ)T��Wo
xU��)��V����UIގ�|�~D9֗��z�7�#��T��.�����گ�Q�bޮ���1���/!k�� m@�������_��TREE  ����������������*                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXVז�_;�`AElXA�bC���XPz�^�.�K�D��{�v���D��ް�k���>�u2Ν��|ϳ�����k��]��͕&���Jz'=(+ݾ-�x��9i��P3)���`�uD�n#-?ż5m���6J����R�1�_B�&gN����*s��x)��N��x�,��O�sҘ���祥z�ݓ�JN�:�c�zkzHK���������L��Pd#r���[���G�OR�J�6t���&Hږ"Uw�J����2�-eg},�YH-��|]J��>�r,D��/Hð�Ǳ����[C��~k�H�ȪYKr�v]?J��zΒ�r�l���`�|���gd�Ч�>i����Q"�*;m�n=J��s��g�h�Rǝ[�E��l8*��j:a�S�Oj�5v������i'[[�|�k��Ռ�
���rt/Bu�����ϫ���T��'��(w�����7=I7�<(����z�}�.i1������^ӆβ8=����Z�dYd��1}�}���~r��:j��.j|A��^Ң�+�4�f�<���T��y��75Kwj��S��J�i��D��1`�'��k=��<5���'_��ߚ�>���85�����dA���;��k%�Ȗߤ�.����c�9߹�oA3u���J�oK5�0_K\ۡ�(�ĺ?�{�~��,���q8�k�C�*�����:�zl�/����usn�ΞݠV�6h��窿:R��i����47���ُP���e�G���o���y>���]>�����98L.�M��5��k�=}�˵Ty%��ƪ�4�d^���sҒ�ӹ�fWOR�n5��*�y��J��J��e&�{�-�Mp�z@��U����t0��l��|�Ȼ���A�OlW�+�3��{�2w���:J�c���$�~��=���~g���gG�������w�TҙЄl��������ϥ���v_�%X����!�{-�\&~H�����)N�ݒ1֍,5-&�+��gsIK�@?��n ���JĆ��&ė���7�Bv�1g C٥���Vd��Ǚ�ȣ!��R�&v�0�4'&)�c߃���u�f�z�˃M���[��3�n�7}��_��ԏb�Tl�T���4�O��g�4Aϛ�q�4�1���~���b��)��W>�����7ě�D�ċ+�����D�_<��2�J��	��0>�w�:��.�Zu`o�T�tp 󆮜ݮ��<��1�e����/�/�Im��{eNL�7��hw8��q����������7/�x8Ԛ�ف����\����O���)�zp��i+��fV���5�łn�,����\ͤ����뀏j���`��1��C�`�>��������>���y������|-�s7��B����/=�FӉ���ßk� �;���l���G�D��>�ݟ�Zz)��c�u+lX27_,���I�'�虢(�TΥ��L�ߊMQ��K���a9~Z�m�i��Q�`���i���S�z+{��JC�k�l5�9�Mv�v��R;^͛�y}����5�+��
&*�W�7��j��Zˎ���|`�K�+�B��¤ֽ�o�cQ����Z!F�[�R�֥K��o�m͜�����0�7��O�T)�.9k��#��M�H>20!5`������q�vì"���fsT7m��)�h�����؃�|�K�ؠ������_|�Ȫ��?\�V�Y�ei�YSC5�����^��*�X��4^|%�����~(�F����I���.1K;����և�T��r:�_-��Pt�����c�<%�9kf_E��5k&���Z��xY�.���s��]�_8+z�`�w=%���븝2ßM��ׂ6EԽ�'����>��צ�ʞ��lr^�<zj�w�U����ĮWop޺�\����߮�
���k�=`����Z[B#|�]Ŗ��s{=k�,�5n@�ڂ��6�yy[}׉8 6o��7?�ܭ��p��Dϥ�ϡ*p,x�&7SkFP+��p����S��I'���gX��4Y���c&�~w�G"�m �w�3m�Go�q0W��u�B��<����� ���/ʒ?&��γ <�^Q���s�����>uOtތl�jJ[���B�a]�T8�>n*��3�.Vy)ᐕH��K>�)<�n`�
|x����~/@-xN|_� ���jr��h�Zx�8��?�Y�{�F��gc�77���Ў;�2�?9�%7b��z�f˨鴟fe�c��� z7E�	x>��
��8x~;~���vĿ6Ըs��[gi6��6p��$�wgC|���q���m����x$O�F�k�й '�0�\Kn,H��SǤ���A
���8o�N]3'z����٩��o^l:u%s�z:
����䶽ԧf�w��6e��"e��p�h�R�"��M���)�N�6�d[��v���(|K����fO:��.6���'�eI쟍�a����������wO��ȟH:C��!WƎ"x?�=m�uNpQ/�oC�<�}�5}��YJl2�
�] ��7B��_pi�ު��V���ȭ��<�QC��_��k���ۄё?[��Z���f�hsA�k���r˵Y%���'�����f�X��]E��?M	�(�n��m�0�oʣ�g��h�J�	Sd�i���LQ�vk,1`�b��;��%m�Zv,��` �z���k�g/q?�Q�wy�����em�(��0/8�RdE�Jj�s�h���x�ˮ9S'�iޤ�J��Kѳ��-���ݾǺ�s�WN=k�c��Ju����{Y�ς�y���[�������C��'K���uVD�k�c����|pg����׏��}ҋʊ�ӷ���j����67.Y�y�����0p�{���M�<�§�e��+C{�F�k�*L��>'��z��Є�91��n[�6�a���^��o���]-F���U��M=_P�.����ƺ���O/�R�z;Z���{%�붏:@|��WP�]��P���*qq�j��Tj�(���OW��^m���ԿO/����k�9*Ѭ�Ƈ��}�-�y�zd��������jb-��^ë��S	��l�wz�s��X�N��
> ���E� v<����pn$x�H���>� �o�n� ���Q�اΘv�[�j�����!����S�v&��Tj68��oa
<K<m��9	���3�9c���6�N��C-���:o�A1����:��.Z�ޢ�v"=D�bب��1�D\��k����j�7�Х������r�q���tZ�T�I�hp6cq�e�<��%�k؟��U3�LضGx�)Z���29�}��t�ԯ"'m����z��&����F�V�ё�d;�MԓF=l�fp�����x������'��ØѦZ�n��	޴guj�1ب�>��p%<���0.�nI���/���Sc� #�����Q���kR�"�&r���[r�|~u�I/��{+���	o�-s��Cv��J|9�=�%���o2��+��Hu��~��Oqr���K�y�T{Sw�^�4<�f�9�4��4x��x����6䘫����R���|4��5�v����+O��Kn��^��n| [��3�ݵ��:�3��W�~��4�\$9mX#��r�Xtݍ�	�$���kj���v��l`8�\W�s�����w��}���	wX��Ċ�w�4&����	�+Բ�K��M��ީ����X����$�.�P���)3r�D��nGu�8@K�ղ�t
��\D�~ݩ�{���/s����E]�P�&}��d��s�C��D�u�Qg��8�ş�n8k<��m���O�o���H��r�uF��szλ�fT�ƅU����m�Tl�Y:9G}&h����{-EeK��(p2�����c�?��.����:ۭ=��@�G�X>jco�+J�1����v�q;i�0A!�����s�w}�X���w�KmW�]����:;wM�M���§����B%�W�i�e����ǭ�O�#[6��m{�ZZ�F׭���u:���C��/�^uQ��Q�6�޾m���A��u�~�vI+ƖԳ+?���jR�B?�(3ǋz:��gj��sɎ*��BW�����)�G\�1JǞ6Rl�=��PZ���N� �w��U��6�ݺ����2U�ܫ���
h��E�j���*��B�wj�W����"��"��3�������q���!;���Z���#�7�GI|�����iT�����~�F�V�-qu��nLݙD=�F�G�=��/'��W���7M��g������]�&'�C1�^�c�Y�Cఖ�a38kz�e�5�J9ꘚ���xg6߾�Ӊ!�qM�j��9����i�8�2:���
?'�1�.s��2Ț���+k�ǭ��^�^>�����#q��=�"�xP+/����gࣇ��=5��W�mF�x`��v�`������߉|��Pgo�N~�]��[F,_GG渓���#�=o�_6�k�KS���U��!���2.{I^z�æ��B��~���s�fܩ��������7�r�Ҍ�����"WO��-gp09TN�1�%���k���]�������alk�� �G>\�};����`�Չ{| �^��D�ۂ�_�ac�XO�q�_R���_��_5��d�O�g�.������|�����G 5r9�X�Ο`r:y�5�߉:َ|�ڴ���-��w�/'������E�B�Y��_�΃��d�i(���38�G}݊o���j���l@�n��N`��-8�>����WU��v-�,�����ȧKW�b�� �;��]u��R8s��6Q܏v\�6�R>��\(��gz�m��Z�䉎���^6r��)�*uH#�����: fGl����}Tޱ��G\�B�ٺ�y��T�����Z2���+�vZ��Qi+g�thn�����l�ܐ�����+T~^�ӽ�Oڪw�z��������O���N��8�5��I45]����ǍQ�J�J�����g�����X�\Pf��KW��yҤF������y<����Yfk�\��as��w���~�Ö�/o�m����X��6-{�aM�-�V�M
X���q��u�Cȼ�I���V��(��n���R���}F�^<�qGB��Q������5[{�S�,b���P'σ��?�D����'Q��oR�Sn*��U{-cU0��V�,�N�6j�'�+<G�grȾ�]yܕ\*m�퀃z��5%Gk]PE����ɋU��qM���C��r�3�������yY�gm_������.m�kU��ꕮ�Y�B����t+���B�+[��c����q�%W����x<N���L�2���'���a���x�����M0u���|����O�/����b,�تI�><��'��q��Z�3��_����F��Sj��g�G8�&5�b>�|s��,�~3Y7o1Dm�>D^�X�8���/��sd�«�L`n:�9.rxF,b�����Ĵ����Y���=�<K�����Jd_�ÈS_����@Φ�6�gyP�-B�5���8׋�!;?����@��Ҋ����[S_�x�����/|�PK:���|'Qo]$��kE��
�=F^�D�8wc��|'�7��<��u%wGfLs���ï�w�t?4�_P�V��]�#w�/�߇-�iϐ���*gʃ��k���ޅ�P����>7��1,���B��2~U��J�����S9fNla9m�5�\�J��n'��>/q��5r`8������>���/ޑC?����fQ
Xƶ�������T3��6���4�#{��G|S�!W��{����ۆ�6�=>���(�]�:?�=���73��/b����pug�p�Z��)D�H��E�c7ȭf��#�>��XG�O<=F�8�W{�˲p�E�Y1����&$3�Mqp���:���*!J�1]�8�R�*Z8R�k�Ҡ�#�awC��u֊�\j�@�	�Z^�H�p��>:]�wm�rlc^陜���6�u���R��)5�G��:h��p�;sFu��S��T��)<r#��G�͏���ޣ�ؠhnk��s��mx=��Y�x��=T�����=��ǩ<���!�S7�ݹS6u�V��/��VI����j�9'K�NͮRah�E��9�/�i��zP��:�t����%��KX��2�w-�[�q�l��i��uSJX�-��=�����!�'囦e�����6n��.�tk�����/�"Y6����o֙��q�^u�55��*Vm:��_=�A������J��5���>
�^���>�d�v9��9hK��2;o��A����*UX��W&�چ�@z��G�V��%���(�X?��Xq�7��ؓj�W�����7\������� 1�v>��L͙����)���B�6�z�V��RLyW��z�l���^9\s��y�RO� z�D�/�: �Z���y����C�y��L-В�m8��7�Z 8��.�T!.������������
� �f�ooSQ��&�r���#�溃)p�'�R��A���g���..p�DrŁE�����k��Q�$]��R���]�P��^�O��P��O����u�;���	�C�� oF�=��᨞+�ܛ��M[����
����-��\��e�.Ű�`�I�hM��>�F������ܩ���Я�K�I?x�.��8���4�J~�K�z+8�'9�!���#8k
v��wC�j�������51�9���K��G�o=�R��Q��0w��������M����ܷ-��x{Q���4��Ԍ���<�{�w1�\��ƻ����<3��Lz?�=9����$+�ǻv�����L{�u��y�}�zOt���1�5��>��5r�.��1�l��f���$��'Sw����ː�)�w_Ӹ{�c��mi��8�'�ye���ƙ��4Z�ѣK���к��՘3ƌ���������9�#3�FD����E2��y�{׌1�,���L�##��e����)�>2c��Ȉ�Ly���|��_sa�F���;#:�_���"B�EDxq�.
�T� /E���)<�Ka���mCB�BC����G���D�-�Sa����!�	A��W�Y��By�Љ�h�GfXp�pZX��BB���v�8',�E��m9+0��"ha!!]#C����E���",�����B3��+"�8�+��7� ����1��=|d�'"�_�H���2�h�˰��|3�#�x5�o��l>��a!�Ƚ��Pwz�ٗ�E�!n��Y�;e���?�� G�{o�n�<2d�1���?�9O�������eO������b  Ld�5�3��׬9��,�Y��87�lc�3���u��>+=3�ɐ��k暿t�7������Yz��ž�{f���sV�g���)��g�O|}M-c��.�k�x�-��~1~Od�_�������g�G���e�7��z�4f��h�<e������G��e���wY�eprW�[��g��_{�{3���&��յ�u��5�������f�����_��ߟ��f����/��U�O��c�����<�����c,c�+?�����/�����l�_����9���ߖd���M_�W����ך�>kO�����5}e�ߙ����[���_��7����ft_����c�� ]���TREE  �����������������.                                      X:                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    S
     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �E��OHDR                       ?      @ 4 4�     +         �                   +�     �            ������������������������A         _Netcdf4Coordinates                               ±     R             ��ʂBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �S
     S          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       � �OHDR $                                    ��     l          +         �                   p7                   ������������������������E         _Netcdf4Coordinates                                    ���x  x^�\XUY�~MA:�A[�V�DGA�;�V�n�;�Q��A1Q�0PDql��w�s.^�0Ό��?3�=��ٜ����z�Z�^n ��-l���O�σ��~4�+��>@�_�[U�.KE�m6<�m��\x,�4yoa�m����C�j�x�u������a������]o�� Ԯt �.y�Y�.xm�}�ɝ�Q�LǓ9@�\
�S'��r6���s�:X��̷@ɞ���ٔv����<W��[O+�Zy�������d�<M�"2� qZ�Ŵ�5TH����&o��������u��g(�1��W͑鈚�Em�9�'��Ĝ�{TY�\2pj��?w���������{`A��릔-(���ԡ\C{&�<@��p���{�8�KJCY��Z�Ŋ8'�y�{�g̫���>���d6F�W�d�w��e} 3u�%�sʳ7SI.KZ�8L�"�[�oG>v�պmU��
�6�:s�!�h�CQ�Vהx����)�́�c�E+�X^�ǥa��i�����FZ�t�Z�n[��L�M�X#0��`@}?���B쪒 ���{�A�3�sHX��@�4ѪTp��Ğ�ﳤFq&�n��;���%�$Fr7e��[�Y��)�\�������L���|Q��\JY*�Jw7/��I�8۲l_�+�ϲa�U>)i��]�ح(Um�]���`�5{ VD_a)L(�Gٷq
0�W�ɘ�O��|���O���+���.r�q���qJ�3���)�\G"�9��;Z�Nb����(�N�2�Zm�rη��0��|���V��Sē'Γ̾Z��s���(�Λ�4�u��)��q��%�J����?��HI��8�y��O�'��a�O<��,;W����bE���i�~���&�R{�̚�x������܇��R�K���/���=��ÍQ>h25��Q$�"���"ֺF[���-_���'lt����ֆ�0j��Q ��չ���;d�ծc��9����G$�����j�i�<��4s|��KA�//j�Q���H�r3�_���:1͵~��g��s�)�ŧ{}���=�kl�c����o��\���'yx��1�n}[�����{th�+�9�w�Lj�������H�X33&�9):�n�Љ���������JĻ����\�D����C��B�Q��l�i��hTJ׳�ߛ�����ƪ�N���
��t���]�1�W_�X�C;[���=D�ꊜ�F�W�\�9��@���8�q���Dʎ������"�F�+i!ʼ�u�	0�Ǜg�B��:�V,î��xk3u꜄u����&^'t�jJv��i��_�P����3�,i1B(����ߙ�3[z��6�nQ�7S��%�P�)�uES�L���D�("Q�x�	=� �M�l��.b��̀fD��]��<oz3�)�������7�(���7;�zM<'�s���J�]&2�"ڶ�<;�sQ�R7��TiD�uԗ/���B��'5����9R��R����ڊ�r��*u'��wN�|������O(S�(݈9�� K���Vs���v�D=C�ޛ�Of�W��Л#���/���"6�"��^�^��Ђy~�D�%�$�<��.�1bX�73��Ć��_��'s�Fr�pGn��uL�~�te⼎�y&�Đ\�D֙K���_X��geM9aހ��+r?ߣ�jIl� 1E����O��jFeQe���q�GI�����S<���K���h�J��q-l��4�X�dq,3;[�5��i�J��<38�FAZ8��r/i�w����ٚ�_�y�2�K�Y����oޱ���'ߥ��Ы@�J]m�%�N�r5iR�/S����������v��G��V���sp�C���Ai�!�;��t��*�B�+�2۔'=����[=���3� ��,���5��f�{I8U�"��ION���h���IJ����j�	��#��|z�e���^�$9_�^i�ou{1B-N�uu`�o*�S*�u"�3z�\�{z�_�^cT(��k`�	P���}��iSU^�ʾ��r��e�����Ӣ��"�I�af�UԎ�L�虖�4�2�>g)Oz�`T�H:�9X$������d>���no��$�Ք�S�F���~|M\,0>��h�J��yF;�����;�;��l�Bw��2���ޢ��� ��\R�0#�L��9�^+����U#�-�h�h�M1�`�l����^�p���#Z�f�2�1����.����"D:�:x	\����*'q������?Sb���cc%��H�&YP�5��&���K��R��'���� c����,�J?+?,'�xL�<%Ͻ6c/�L-YV�Ґ�Ұ����:��G݀i<�z�<�#<پ.Ƕ��r-Wh}��$2�`,����e,؏�����l�O�����L������b��л@n# ��4�a�*;�땰T��r��>��lp㙞��f�������*��D��ZU��rc�SF1.���8�q�P�g��?��U�2��j]��h`H��X³y�=��<�_�Țq>)���D��d���٨�w���\�P/)���6[Kԋ�>���S����(�B�J��h-�� �k�H���_7�9Dx��sL�.\m�.�F�x~z�*�5����$��c���QM�	����~��#ǲ?�k5,qQ�%�]rS76����yrNu�n���X��� ��7zS
�LM��iN|��ͣ�ߜc6�A�
��y�{}��d�{gB��/��*��U��@��ؕP(����0��l��֡��ic\��4O^��pË���Y�g
&/@������~���k|'�@��AU>w>�=��}�^0y7��ë߄67���ZkKpOܞn�9���םq���*���Ap�g�ozb�\[꣸GN���^<�؉�1�R~�:�>�����}9T:���q��3RzM��&�Q��4��>��m�Q�16mr-~��=h�� �{�F�^�hdm���ٰp�;D}"S���;a�5Qf��,`�J��[R�QW��<'=�M��Pvfi�R�u� �נ����=!B�&R���V�5�ۖxF�7�>��O��>!��F�`z�x@9���@O<�A�=�Cݡ^$�=�~�H9$Z��xc�	������f�����E/�u���縞z͹��I�6c���(�G9�C�ȶ� &7�S���c�Ω�#1��Y9�3�C��s��%���a��وuS�s�.�g*��zr��݆]q��[�ν�wV��l*?}���O��7S�C
�SG&P��S�Op>�ܳH��C�A'n�LL�Y_Fқ����}�F�����⼦����}q3[w>Z˟�5��=ӕ��)!uP��x:Z��4���,ʢ,ʢ�ڣf� �V3~���3>(JK��n�(�Ӌ,M�u�y�uGӲ��s,->#cv���Dk-<�<�*�M����yB;�;]�^v�b�[�7��*�Fǃ����;h�_�)�z�q8NK���*�i
/z�Wo+u�I\��/!H�՞PA�o^x���l=Z��\�i#J˟4���4�'������J���0\�~C!b��<i�C��Ȅ4�2=��X���{y�wI��� :t"4�@�O��`(d��]��T�w�N[lԔc���}�Ӆ����H�k�릇X���!t���K��ʌ~O2ޮF�w��ӄ�.�vS顿f�ڛ��KoֆѲt�@o>f9�@�t(�� ��W���gN�;C�Ac��Z�*$c^M�e�����%�p;��I�U��r��J]�o���I�
}���1�n��b�jm
*�IĀ��ʛN4�qu��â�!O��,��4�(�ˌŽ�l|�I=����ͅ������N���K/�3��.�'�j�m�3�����x������yQ�y&k��^��ٗ�Z�ES��7Ī�'�s�n� 9��\�d��7)y(��S���r"�8�}D���Pn�`�2�1���;��HR
��w��'o�=𑳯̸��<��w�z3V�<e�������s����k�W��1�	��ñ4�gAɍZƲF�*�kl�E;V}��;�ӿ!���u&�2F�%Sz��X|�}�c�s�O�qZ(�{���+�����:O�i=�J���E�Ne��#w�soʺ9���C�7ܯ���6�o����:��dӲ�ay�aQR���)!���PNR�[�Dʖ���e�8]�aZ��c�<a"_�Æ�n�^��7��I{qoʜ�|o�±�y��g�w�:&P�v\@��� 7�=�8����ޟj��x���5�vsA����ݜo���w���vg�`���Vٌ�>s�/��u�`,��
����}���'��H�.w�:z`�XO��)Y�m?���8�3�U��|̌U���0�ҧ�cWGLO�[Q�.l��@��(�����Սm�4�s:�)��{�+3\]�xi���*~��&m:���|��e�W���5�Mf�tEZjf;?@��>8�R?V��c��mny��.s�}�4���MO¦ �ߙP�θU��#�{�-~��	�G�a5w,m���c��*N�}gr�(��\=Q�~/�V��O��.�ܳ	q�O���[]T�_{*Y���1��B��paOa��9�̾��+-q�Q����ñi�!\Թ�$'�?\�gK�A��H,N��C$� ��L(Gw([5R:"�����x���"2\�d�M�?E�L]L.�'�L��5��6�:�����1�mb@?zkK�	77�i�E@?q��������a�k�#��aZ�<��_��D��� ��{k�~Q/��Z��1:<���t�<����@�ьJ�Bm"v�����s�؞��op���#�k�� ��Z݉;٧@Z�����\�h��rn���U���g��9�&�0�e�-.�b?Bw��+8�f ���}k�P��i�Bܿ�������$Ka�����ύ� r�u��ٹ�(b��<%��Jr^͉�~=����;A��*e�^� F15c#gq��ˈ��ē���謚A�R�ŵxj���D�Ԍ,ʢ,ʢ�-U3~�
��O��3'�C\Qkb
�~�@$��Fy����_��%=��6���ւ�����dF��_��Ɗ3�L�'��r�Ж�I�KOp���ư˛���=-�Z�s�vr�Z�z�+iAK���i0�����oHx�7��n|�kg��;0��E~9kJ+�����z������r&ћXNO����NC�i�i�~Q�
8���<�qפ�Ȅ�*OZ��J�����{Ԥ�N�t��Mū�b�$>Hڧ��"��O�>��#�b5C�\��9ߧ�[����P�o1)^�Jz�U��+Ũw����6E�+WQ��S?P�RWQ��=�|�@���Bom60������D�:��kQz�B?K��T-
~�1��'��%A^k�!/�cUQ!b�̖{1�����By2� #��Df+���Ar����Jr�޵������ϰ���Uqm�v�0i�|*��:Lvֺ����Z
�w^	K?�c߱N��2���pi=�g��jpϑc�%A��=Na�~�Q�W$��M�d���e,�0Jj,"�$xNe��V�<yW�̓����'W[��&��/&��)>}K�_�(\�f��b���LV�OD�A��4Oy&�,���<z����C���JYD5���,�Ү}kJ	w@���!u↨0p�q��3����)A�����r.7[�۷���:3���8�5Wue�H)����������n����攨Wi������+ '�Q�'Dl"{�K��;���̛<�~�{��Gz�`��/i�.^�?��0��q$c�f�Ӗs^��Z�C�BDg��[\��h�0�_2��3�\���Rj�n?��Θ�2�[�8)r�#8q�箅��f(0�1��=�V=����E����T�+ʛ�B^��8i2���@��e�9�a�k� U�C#jh��gxs�Ĺ��Pd|��{z�S�7�,n�olK<3���<���cn�a�y�j=���$"<iX����O��=�ZG{��Zy��]�O#�kE؏w�;��:<���P1�-�p^UO��[���n�� ٸ��^n-�az�V]���>�o�4�JZ	L^����K����}As���ïw7�?����/rN9;�+��K���"wǻ��z�Ȟ���qv�O���µ�/�u��M�|����5��'��n7�:oa�0��N$�P��[`����S*��\8��4ۗ
�����;��N��𪞈=�P�H*xn3�0�0*/لǣp�^ME���e�n��h�s(](�s�"�ȓ(�E�u��1�R��)�����ؠ�0_��]в�8�Η�KG��F(��_n6��lIZB]��)�ݓ���~:���$̗��R��C�e�3�nM|/�	��%���4����)�D$K������F=|�Fo��=z?�(7�B���Gl７�D}��1������D}g,�A<xH�oC9�K$�K�N���ܳ��lS��(��C���	D9�OS�>U��ư�|R��i����<XO���(I\jC�N��ڦ�>.1�.>8�&�ѫ��>�q��׈g�Go�﹕�s�h��L|h��;6 �l&:s/ڮ.�����]	�#b��d}���=�N$+,�;��9%���Rr�w��i%��_nS��P��Φ�e����3��sS����5��E*B��Dv��;�D���N�����Q3��۬��x����itK�Ȣ,ʢ,�/Qn5�H���zjg<ѐ(��o,��Mi�
ԏ���Bk� �k�b������靽��;@���-	�h&���Vg�̟�y�?G�����+��oZ��u/	��h}?Xc��H�Ǹ-�x� ���{�����OK�b���CХU]AO�*-��I ��-z	�� E�M�;�X����4iHs�Akl���&s��v�3�d��R�������%��Rlz����Ig�$�}h����[����-z�]�8Fŭ�;�2שs�����M��;C��ӳ4��ؒ��"��+em��Qv�À<�J�&��^-�i�5��l_��)���4�V�ע���f�~����MƼ�,�K�}Q�\Eo�1ʝ�6-��'�Z��Z~:�W�����mK����رH��a/�<�����'y����BF ���\n/�qn�jq_��pz��Lt��X�;Ė`z�[�>��f�R9*  ���!~��8�H��?�z���˸���<&��%�2?��rn�H�w��(Z]_ld��G�w�.c�����m/��b���HD|ԧ��P�		!U��5�Mt�)�DP㒟��Ź;:{�%bۑ�%�V!���q���@���*.np���;�c�DS��j,P��ܕhX�������Q"1kՇ+�ɿ�� �(џ���*��T��7���M�D��<"�K���e �k��	��qъ4��qK�ɹ� �<�M��k��7�����n��p�����@��<��\�vjWujc����h�f��o���miM��Y��ϴC_i+�M9��D<y���G���������q������7�:��Am�t�ƾSS��}-�$�e�:`�!���]iլg��J���}�_:�ˍǀ�m�pDm<�Z�"�b�~"��@�@`�(X�hs�Ie6^���yu*���?���&�c�<��nDe����W^W{��|���w�J`uݮ�+�\
[�Z`�Q|��
���ǃ���q�Wl�ǳs���U���X�x�/Ž��
Hć�/�^��̲��'�����ڴm6&"ɨQ-���`��y��*y��e=;8���	��g>x��A����pD�{狽EK� �V鋋FcH�N�'��6jdu-���Ѥ���^��ߌ���`��;jod�kL�|s�!��kT����݄���(�9W��w[Mx�(�Ē�(y}"�/E�B��N�k�Cj�
���q9�i�=SV��B�m�ذ�*���ʹ��\��<��V��B�ڣ`����r����Q��h�p
I��b�Nl���5�a5��7e�i$ѻȻ��IMo׷���|=���H��a%��6�_���W�ە(s_��Ճq��C,Qƚ�S��)��k��ә#����^�_B��?��U���;T�S�F����E 1ԭ�ԝ���ZP�\dK�:1�㴥�צ�����,��Bl	j�%�v�^�kM�q��UyZ&b�t��:�h�B�pM�n��86�k%��tA�A���c����0���}zI�Ƶo�z��vc]�m�(���W�F��B��yVu���8+r{ ��U ;�^�7������+u�4�.~5K���-�	Z��y���8��MB�!���>��v��vܟQ�v=��n�F�?ϧ/�#<JbO����&���ͽ�.��=R���$'�4Y�'���R-5#��(���D�Ԍ %X�3d���!Cx�%c�zzW	��$�7�В��H���?CWz��+��F��>;�C(=�Zu�^���cL�0�\���������BKR�Vt\�ҝETM\�����n�]��T�61�v��§ǌ��;B�![����H�SsHhĈ��⪝J;њy�0�w�F�ie�(Oz��g�J(O�R[�d(���h�k�����%q\�O�oV1��~HW~�
����92iD%3ڜ�k�N2��.�O���Ay�+>�"�g:%$�*n�D��sEzly�R�|�b=B�z0�[�(JMFҒ�л}B��u��'j9��	צk�����(�֫dx糌y5mwb���3x@�4��?�
\�{������c'H览�W�LO�	��B���x��}�[D�
�bP�8���Gi;���n�?$J�?|$ޜ?Za�e��`IM��^C#����;�O:I��{sĂ%���2Z����f���e��#��b���9�\8�3�1��g'�?��=+�Mxr�觋[2�&��qd�Z[��!�(U�aI���D�ݍ��4���� 8�zs&"�P�c�jk(aD �D)�E)���do�2�f���1��зc��~��^R���&����5D�Ռ���/��
��YQB�Rcf1.�c�w��}�	mW;��F� �.�N^ �jT�bDf�>E)��8�]��byM���hyX�E��ll�.��\a�eH���5�q���z�9��Y�{u��/ྥ�aGmz����Dt���s�p���X�q=��Y��`t���iE�������1G>jO���Vr"�p��#�����(4��/��i�P����8� �o@���hȺ;9��`��{8f��i���qX3�[�򟊡�yT+����F�j:~�M�ǳ���l�Qh�"X,��&�+���z�����#w˛I|nU�N������@�\��sg��d!��Zz�����`�^��-����p�=�-s�y��2�MM���6�>��\��|y�NwO�,z�r���q�Kێ�}���u�O/�<�v��5C߭h��ūxu�bb�4P?ߥ���u��|�R�P��@�s�N�^�209���̄�s�3������v��m���i8�����t:��iX_���ۍ����ƍFl7p9z�ȅ�A�687����k�a� k<��g�k�ܙw�a�����b9�9p�T,GW`I^漆�G	҇,��m��3�Q�������5&�P;?�Ŭ����&؜��O�p��-��_�Q�`�~�y�B/?ʗ�ȧQ�#o!�u2�q���z�Hog�s �Ǿ�2^p�M4�gy��T����]��Y=�F.�Pq�=��l[�^Y	�}�|YK��糎赥����p`���gH��N٘*���җH�*��Co��`�u�41ŷ=`I��G��I��Bl�Done�~s�;e�7u��LWZ�����V�}�{��ԓ} }�_ו�'n�{�Y�[� h��4������1��%�a���>S��R��7�]w��Nx�������ҝ`?Ω-��-P��o$�����+?Gޗ���'�|u�]�
M8�."v5�����v��(���f�-�g��{֙�lٗ��}?�+��!�������Ĉjt�h��9���t@��7��_��P���FVjFeQe��Ռ�j��#h�4����w��=�����xq��-�Q^&��`.��2��J�Rν�yYww�yW��R���20�t/�n^��J��.=拷�o[?�_flw�^YXX���d�A� �<ṣ(�g���[��'@��SAɌ����]`4p��OM�t�t�<Z��ǔvb>�u�=P�ڕ������7��_�"�'-�
u�����?��s��1uXk�0��L��5��G��B͑)�����;�?K�\�wW��d$糝��L]�N�����3��;��%Q�M8�=J���2�9�r�)>�(5�q��F���^Qj�*�E�!}3a��\V뀊�
].�~u���������=��\��X�)��^�>"S
zB W�w7������D�b�=��-bȫ��A�5i�2n�y�v���|>����K�%�骢��T؝��c˒EEۃĨ����DH��G��G�I*���9��(����R��>�5�����L�)U�uLLDF~
�1���!%B�I�ҝ��I���SH��x>XOO����72�֗D�.���\�(��g¢?�)�ad��M��X�M�d&�_���T���k&����}당����I��z�y>�/�Y����~�D=s��h'�5�$ޙ,��%�0S�5<%I)Iӷ�SX��m�2>�������$�99YJ|�t$�Qz���̷LO��}K�)O�����>��+���d���;�q�h�ppvdO{38ۙC����"�9:�3oG}q��leG38:�g�#�EA;[+g{k&[G{[gG#��vvr�e{;>9��f,1?ѯ4'Q��z.N�Og)���ξ����>���r��.'�l8��Y8��X8��Z:�Ze�y~8Q&�t`iH0��q�w����(ƕƑ���є��D����x���`F9��(�����R;�)ʤ:�0�>8���^������k���������J2i����c�ݘ�fD�s�7���&���T�!���$�O*�ș�!����P�o!�)mEz%tC�L#��2�ޯ�x�S�W�]���W�e�/�<����֚��V���#M�����=�.ቒ���V0B`���$0�Xz�)����]`��{�R�L�	��	��pV����_~���U�@�X�/�#�d����O� *�Z��Z��44dQeQ��h5�H��?"�o��ʘ���kޥ�T�����VHS'�/�JR}� cr���ʻRW���h�/?ø�z��{|�2�5�ߩ��:���M����䭤<5�o o����?%��93o5C���>���sV���*9����V�v���JR�����Hӏ��:�&��3������5sS�դ��a>�}e�W{~�{��<���q�[9ұ�[?ߺeR��Fԑ�f2�����q�����3˫�(W��P�u��ߖi�I��I�:��:����x���(������}/e�'H�'=�Hagdh��*׼��Ȅ��]���k��S;�	J��GUE��ՄLx���QYfI�)J�]Ӈv�+!�_)�����������%ʤ$���^m�<����Z|#O�,�z��'�-��(�����������MmXTREE  ����������������b                                s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����m��x�i,�>���o�dw3��~���q ;��nu[�˻@� /öz��ʁ��.��������\d;808�;  my�TREE  ����������������                        �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� }`�<��&��$;�,�v@ xFHDB �        �φ�f       cost_investment_rhsW7     g       cost_var_rhs��     h       system_balance��     i       required_resourceŝ     j       capacity_factor��     k       systemwide_capacity_factorM�     l       systemwide_levelised_cost��     m       total_levelised_cost�P
     �       resource�
     �       timestep_resolution;�     �       timestep_weights��
     �       resource_area_per_energy_capX�
     �       energy_cap_per_storage_cap_max��
     �       force_resourceО     �       storage_cap_max��     �       lifetime�     �       storage_lossۣ     �       resource_unit��     �       export_carrierz�     �       
energy_con��     �       storage_initial��     �       energy_prod��     �       
energy_eff��     �       energy_cap_min�     �       energy_cap_max��     �       cost_energy_cap,     �       cost_export     �       cost_purchaseJ9     �       cost_om_con        FHIB �         1�     1�     1�     1�     1�     1�     1�     1�     �{     �B     �������������������������������������������������ATREE  ����������������b                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �S
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       P���OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    ���              ��            ��            ��6�OCHK    |�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �[ݡ           8�            ��            ��            �u�x^c����m��x��,�>���o�dw3��~���q ;��nu[�˻@� /öz��ʁ��.��������\d;808�;  n��TREE  �����������������.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          NT
     S          +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       &y�GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   '� �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �忭           �/B�OHDR�$           �             �          �T
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       F@OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�             ��             �P
             (+             5h�     �     �     �	     �     �   �    ���Z�OHDR$    �             �                 ?      @ 4 4�     +         �                   %P	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ?W��  x^�\XUY�~MA:�A[�V�DGA�;�V�n�;�Q��A1Q�0PDql��w�s.^�0Ό��?3�=��ٜ����z�Z�^n ��-l���O�σ��~4�+��>@�_�[U�.KE�m6<�m��\x,�4yoa�m����C�j�x�u������a������]o�� Ԯt �.y�Y�.xm�}�ɝ�Q�LǓ9@�\
�S'��r6���s�:X��̷@ɞ���ٔv����<W��[O+�Zy�������d�<M�"2� qZ�Ŵ�5TH����&o��������u��g(�1��W͑鈚�Em�9�'��Ĝ�{TY�\2pj��?w���������{`A��릔-(���ԡ\C{&�<@��p���{�8�KJCY��Z�Ŋ8'�y�{�g̫���>���d6F�W�d�w��e} 3u�%�sʳ7SI.KZ�8L�"�[�oG>v�պmU��
�6�:s�!�h�CQ�Vהx����)�́�c�E+�X^�ǥa��i�����FZ�t�Z�n[��L�M�X#0��`@}?���B쪒 ���{�A�3�sHX��@�4ѪTp��Ğ�ﳤFq&�n��;���%�$Fr7e��[�Y��)�\�������L���|Q��\JY*�Jw7/��I�8۲l_�+�ϲa�U>)i��]�ح(Um�]���`�5{ VD_a)L(�Gٷq
0�W�ɘ�O��|���O���+���.r�q���qJ�3���)�\G"�9��;Z�Nb����(�N�2�Zm�rη��0��|���V��Sē'Γ̾Z��s���(�Λ�4�u��)��q��%�J����?��HI��8�y��O�'��a�O<��,;W����bE���i�~���&�R{�̚�x������܇��R�K���/���=��ÍQ>h25��Q$�"���"ֺF[���-_���'lt����ֆ�0j��Q ��չ���;d�ծc��9����G$�����j�i�<��4s|��KA�//j�Q���H�r3�_���:1͵~��g��s�)�ŧ{}���=�kl�c����o��\���'yx��1�n}[�����{th�+�9�w�Lj�������H�X33&�9):�n�Љ���������JĻ����\�D����C��B�Q��l�i��hTJ׳�ߛ�����ƪ�N���
��t���]�1�W_�X�C;[���=D�ꊜ�F�W�\�9��@���8�q���Dʎ������"�F�+i!ʼ�u�	0�Ǜg�B��:�V,î��xk3u꜄u����&^'t�jJv��i��_�P����3�,i1B(����ߙ�3[z��6�nQ�7S��%�P�)�uES�L���D�("Q�x�	=� �M�l��.b��̀fD��]��<oz3�)�������7�(���7;�zM<'�s���J�]&2�"ڶ�<;�sQ�R7��TiD�uԗ/���B��'5����9R��R����ڊ�r��*u'��wN�|������O(S�(݈9�� K���Vs���v�D=C�ޛ�Of�W��Л#���/���"6�"��^�^��Ђy~�D�%�$�<��.�1bX�73��Ć��_��'s�Fr�pGn��uL�~�te⼎�y&�Đ\�D֙K���_X��geM9aހ��+r?ߣ�jIl� 1E����O��jFeQe���q�GI�����S<���K���h�J��q-l��4�X�dq,3;[�5��i�J��<38�FAZ8��r/i�w����ٚ�_�y�2�K�Y����oޱ���'ߥ��Ы@�J]m�%�N�r5iR�/S����������v��G��V���sp�C���Ai�!�;��t��*�B�+�2۔'=����[=���3� ��,���5��f�{I8U�"��ION���h���IJ����j�	��#��|z�e���^�$9_�^i�ou{1B-N�uu`�o*�S*�u"�3z�\�{z�_�^cT(��k`�	P���}��iSU^�ʾ��r��e�����Ӣ��"�I�af�UԎ�L�虖�4�2�>g)Oz�`T�H:�9X$������d>���no��$�Ք�S�F���~|M\,0>��h�J��yF;�����;�;��l�Bw��2���ޢ��� ��\R�0#�L��9�^+����U#�-�h�h�M1�`�l����^�p���#Z�f�2�1����.����"D:�:x	\����*'q������?Sb���cc%��H�&YP�5��&���K��R��'���� c����,�J?+?,'�xL�<%Ͻ6c/�L-YV�Ґ�Ұ����:��G݀i<�z�<�#<پ.Ƕ��r-Wh}��$2�`,����e,؏�����l�O�����L������b��л@n# ��4�a�*;�땰T��r��>��lp㙞��f�������*��D��ZU��rc�SF1.���8�q�P�g��?��U�2��j]��h`H��X³y�=��<�_�Țq>)���D��d���٨�w���\�P/)���6[Kԋ�>���S����(�B�J��h-�� �k�H���_7�9Dx��sL�.\m�.�F�x~z�*�5����$��c���QM�	����~��#ǲ?�k5,qQ�%�]rS76����yrNu�n���X��� ��7zS
�LM��iN|��ͣ�ߜc6�A�
��y�{}��d�{gB��/��*��U��@��ؕP(����0��l��֡��ic\��4O^��pË���Y�g
&/@������~���k|'�@��AU>w>�=��}�^0y7��ë߄67���ZkKpOܞn�9���םq���*���Ap�g�ozb�\[꣸GN���^<�؉�1�R~�:�>�����}9T:���q��3RzM��&�Q��4��>��m�Q�16mr-~��=h�� �{�F�^�hdm���ٰp�;D}"S���;a�5Qf��,`�J��[R�QW��<'=�M��Pvfi�R�u� �נ����=!B�&R���V�5�ۖxF�7�>��O��>!��F�`z�x@9���@O<�A�=�Cݡ^$�=�~�H9$Z��xc�	������f�����E/�u���縞z͹��I�6c���(�G9�C�ȶ� &7�S���c�Ω�#1��Y9�3�C��s��%���a��وuS�s�.�g*��zr��݆]q��[�ν�wV��l*?}���O��7S�C
�SG&P��S�Op>�ܳH��C�A'n�LL�Y_Fқ����}�F�����⼦����}q3[w>Z˟�5��=ӕ��)!uP��x:Z��4���,ʢ,ʢ�ڣf� �V3~���3>(JK��n�(�Ӌ,M�u�y�uGӲ��s,->#cv���Dk-<�<�*�M����yB;�;]�^v�b�[�7��*�Fǃ����;h�_�)�z�q8NK���*�i
/z�Wo+u�I\��/!H�՞PA�o^x���l=Z��\�i#J˟4���4�'������J���0\�~C!b��<i�C��Ȅ4�2=��X���{y�wI��� :t"4�@�O��`(d��]��T�w�N[lԔc���}�Ӆ����H�k�릇X���!t���K��ʌ~O2ޮF�w��ӄ�.�vS顿f�ڛ��KoֆѲt�@o>f9�@�t(�� ��W���gN�;C�Ac��Z�*$c^M�e�����%�p;��I�U��r��J]�o���I�
}���1�n��b�jm
*�IĀ��ʛN4�qu��â�!O��,��4�(�ˌŽ�l|�I=����ͅ������N���K/�3��.�'�j�m�3�����x������yQ�y&k��^��ٗ�Z�ES��7Ī�'�s�n� 9��\�d��7)y(��S���r"�8�}D���Pn�`�2�1���;��HR
��w��'o�=𑳯̸��<��w�z3V�<e�������s����k�W��1�	��ñ4�gAɍZƲF�*�kl�E;V}��;�ӿ!���u&�2F�%Sz��X|�}�c�s�O�qZ(�{���+�����:O�i=�J���E�Ne��#w�soʺ9���C�7ܯ���6�o����:��dӲ�ay�aQR���)!���PNR�[�Dʖ���e�8]�aZ��c�<a"_�Æ�n�^��7��I{qoʜ�|o�±�y��g�w�:&P�v\@��� 7�=�8����ޟj��x���5�vsA����ݜo���w���vg�`���Vٌ�>s�/��u�`,��
����}���'��H�.w�:z`�XO��)Y�m?���8�3�U��|̌U���0�ҧ�cWGLO�[Q�.l��@��(�����Սm�4�s:�)��{�+3\]�xi���*~��&m:���|��e�W���5�Mf�tEZjf;?@��>8�R?V��c��mny��.s�}�4���MO¦ �ߙP�θU��#�{�-~��	�G�a5w,m���c��*N�}gr�(��\=Q�~/�V��O��.�ܳ	q�O���[]T�_{*Y���1��B��paOa��9�̾��+-q�Q����ñi�!\Թ�$'�?\�gK�A��H,N��C$� ��L(Gw([5R:"�����x���"2\�d�M�?E�L]L.�'�L��5��6�:�����1�mb@?zkK�	77�i�E@?q��������a�k�#��aZ�<��_��D��� ��{k�~Q/��Z��1:<���t�<����@�ьJ�Bm"v�����s�؞��op���#�k�� ��Z݉;٧@Z�����\�h��rn���U���g��9�&�0�e�-.�b?Bw��+8�f ���}k�P��i�Bܿ�������$Ka�����ύ� r�u��ٹ�(b��<%��Jr^͉�~=����;A��*e�^� F15c#gq��ˈ��ē���謚A�R�ŵxj���D�Ԍ,ʢ,ʢ�-U3~�
��O��3'�C\Qkb
�~�@$��Fy����_��%=��6���ւ�����dF��_��Ɗ3�L�'��r�Ж�I�KOp���ư˛���=-�Z�s�vr�Z�z�+iAK���i0�����oHx�7��n|�kg��;0��E~9kJ+�����z������r&ћXNO����NC�i�i�~Q�
8���<�qפ�Ȅ�*OZ��J�����{Ԥ�N�t��Mū�b�$>Hڧ��"��O�>��#�b5C�\��9ߧ�[����P�o1)^�Jz�U��+Ũw����6E�+WQ��S?P�RWQ��=�|�@���Bom60������D�:��kQz�B?K��T-
~�1��'��%A^k�!/�cUQ!b�̖{1�����By2� #��Df+���Ar����Jr�޵������ϰ���Uqm�v�0i�|*��:Lvֺ����Z
�w^	K?�c߱N��2���pi=�g��jpϑc�%A��=Na�~�Q�W$��M�d���e,�0Jj,"�$xNe��V�<yW�̓����'W[��&��/&��)>}K�_�(\�f��b���LV�OD�A��4Oy&�,���<z����C���JYD5���,�Ү}kJ	w@���!u↨0p�q��3����)A�����r.7[�۷���:3���8�5Wue�H)����������n����攨Wi������+ '�Q�'Dl"{�K��;���̛<�~�{��Gz�`��/i�.^�?��0��q$c�f�Ӗs^��Z�C�BDg��[\��h�0�_2��3�\���Rj�n?��Θ�2�[�8)r�#8q�箅��f(0�1��=�V=����E����T�+ʛ�B^��8i2���@��e�9�a�k� U�C#jh��gxs�Ĺ��Pd|��{z�S�7�,n�olK<3���<���cn�a�y�j=���$"<iX����O��=�ZG{��Zy��]�O#�kE؏w�;��:<���P1�-�p^UO��[���n�� ٸ��^n-�az�V]���>�o�4�JZ	L^����K����}As���ïw7�?����/rN9;�+��K���"wǻ��z�Ȟ���qv�O���µ�/�u��M�|����5��'��n7�:oa�0��N$�P��[`����S*��\8��4ۗ
�����;��N��𪞈=�P�H*xn3�0�0*/لǣp�^ME���e�n��h�s(](�s�"�ȓ(�E�u��1�R��)�����ؠ�0_��]в�8�Η�KG��F(��_n6��lIZB]��)�ݓ���~:���$̗��R��C�e�3�nM|/�	��%���4����)�D$K������F=|�Fo��=z?�(7�B���Gl７�D}��1������D}g,�A<xH�oC9�K$�K�N���ܳ��lS��(��C���	D9�OS�>U��ư�|R��i����<XO���(I\jC�N��ڦ�>.1�.>8�&�ѫ��>�q��׈g�Go�﹕�s�h��L|h��;6 �l&:s/ڮ.�����]	�#b��d}���=�N$+,�;��9%���Rr�w��i%��_nS��P��Φ�e����3��sS����5��E*B��Dv��;�D���N�����Q3��۬��x����itK�Ȣ,ʢ,�/Qn5�H���zjg<ѐ(��o,��Mi�
ԏ���Bk� �k�b������靽��;@���-	�h&���Vg�̟�y�?G�����+��oZ��u/	��h}?Xc��H�Ǹ-�x� ���{�����OK�b���CХU]AO�*-��I ��-z	�� E�M�;�X����4iHs�Akl���&s��v�3�d��R�������%��Rlz����Ig�$�}h����[����-z�]�8Fŭ�;�2שs�����M��;C��ӳ4��ؒ��"��+em��Qv�À<�J�&��^-�i�5��l_��)���4�V�ע���f�~����MƼ�,�K�}Q�\Eo�1ʝ�6-��'�Z��Z~:�W�����mK����رH��a/�<�����'y����BF ���\n/�qn�jq_��pz��Lt��X�;Ė`z�[�>��f�R9*  ���!~��8�H��?�z���˸���<&��%�2?��rn�H�w��(Z]_ld��G�w�.c�����m/��b���HD|ԧ��P�		!U��5�Mt�)�DP㒟��Ź;:{�%bۑ�%�V!���q���@���*.np���;�c�DS��j,P��ܕhX�������Q"1kՇ+�ɿ�� �(џ���*��T��7���M�D��<"�K���e �k��	��qъ4��qK�ɹ� �<�M��k��7�����n��p�����@��<��\�vjWujc����h�f��o���miM��Y��ϴC_i+�M9��D<y���G���������q������7�:��Am�t�ƾSS��}-�$�e�:`�!���]iլg��J���}�_:�ˍǀ�m�pDm<�Z�"�b�~"��@�@`�(X�hs�Ie6^���yu*���?���&�c�<��nDe����W^W{��|���w�J`uݮ�+�\
[�Z`�Q|��
���ǃ���q�Wl�ǳs���U���X�x�/Ž��
Hć�/�^��̲��'�����ڴm6&"ɨQ-���`��y��*y��e=;8���	��g>x��A����pD�{狽EK� �V鋋FcH�N�'��6jdu-���Ѥ���^��ߌ���`��;jod�kL�|s�!��kT����݄���(�9W��w[Mx�(�Ē�(y}"�/E�B��N�k�Cj�
���q9�i�=SV��B�m�ذ�*���ʹ��\��<��V��B�ڣ`����r����Q��h�p
I��b�Nl���5�a5��7e�i$ѻȻ��IMo׷���|=���H��a%��6�_���W�ە(s_��Ճq��C,Qƚ�S��)��k��ә#����^�_B��?��U���;T�S�F����E 1ԭ�ԝ���ZP�\dK�:1�㴥�צ�����,��Bl	j�%�v�^�kM�q��UyZ&b�t��:�h�B�pM�n��86�k%��tA�A���c����0���}zI�Ƶo�z��vc]�m�(���W�F��B��yVu���8+r{ ��U ;�^�7������+u�4�.~5K���-�	Z��y���8��MB�!���>��v��vܟQ�v=��n�F�?ϧ/�#<JbO����&���ͽ�.��=R���$'�4Y�'���R-5#��(���D�Ԍ %X�3d���!Cx�%c�zzW	��$�7�В��H���?CWz��+��F��>;�C(=�Zu�^���cL�0�\���������BKR�Vt\�ҝETM\�����n�]��T�61�v��§ǌ��;B�![����H�SsHhĈ��⪝J;њy�0�w�F�ie�(Oz��g�J(O�R[�d(���h�k�����%q\�O�oV1��~HW~�
����92iD%3ڜ�k�N2��.�O���Ay�+>�"�g:%$�*n�D��sEzly�R�|�b=B�z0�[�(JMFҒ�л}B��u��'j9��	צk�����(�֫dx糌y5mwb���3x@�4��?�
\�{������c'H览�W�LO�	��B���x��}�[D�
�bP�8���Gi;���n�?$J�?|$ޜ?Za�e��`IM��^C#����;�O:I��{sĂ%���2Z����f���e��#��b���9�\8�3�1��g'�?��=+�Mxr�觋[2�&��qd�Z[��!�(U�aI���D�ݍ��4���� 8�zs&"�P�c�jk(aD �D)�E)���do�2�f���1��зc��~��^R���&����5D�Ռ���/��
��YQB�Rcf1.�c�w��}�	mW;��F� �.�N^ �jT�bDf�>E)��8�]��byM���hyX�E��ll�.��\a�eH���5�q���z�9��Y�{u��/ྥ�aGmz����Dt���s�p���X�q=��Y��`t���iE�������1G>jO���Vr"�p��#�����(4��/��i�P����8� �o@���hȺ;9��`��{8f��i���qX3�[�򟊡�yT+����F�j:~�M�ǳ���l�Qh�"X,��&�+���z�����#w˛I|nU�N������@�\��sg��d!��Zz�����`�^��-����p�=�-s�y��2�MM���6�>��\��|y�NwO�,z�r���q�Kێ�}���u�O/�<�v��5C߭h��ūxu�bb�4P?ߥ���u��|�R�P��@�s�N�^�209���̄�s�3������v��m���i8�����t:��iX_���ۍ����ƍFl7p9z�ȅ�A�687����k�a� k<��g�k�ܙw�a�����b9�9p�T,GW`I^漆�G	҇,��m��3�Q�������5&�P;?�Ŭ����&؜��O�p��-��_�Q�`�~�y�B/?ʗ�ȧQ�#o!�u2�q���z�Hog�s �Ǿ�2^p�M4�gy��T����]��Y=�F.�Pq�=��l[�^Y	�}�|YK��糎赥����p`���gH��N٘*���җH�*��Co��`�u�41ŷ=`I��G��I��Bl�Done�~s�;e�7u��LWZ�����V�}�{��ԓ} }�_ו�'n�{�Y�[� h��4������1��%�a���>S��R��7�]w��Nx�������ҝ`?Ω-��-P��o$�����+?Gޗ���'�|u�]�
M8�."v5�����v��(���f�-�g��{֙�lٗ��}?�+��!�������Ĉjt�h��9���t@��7��_��P���FVjFeQe��Ռ�j��#h�4����w��=�����xq��-�Q^&��`.��2��J�Rν�yYww�yW��R���20�t/�n^��J��.=拷�o[?�_flw�^YXX���d�A� �<ṣ(�g���[��'@��SAɌ����]`4p��OM�t�t�<Z��ǔvb>�u�=P�ڕ������7��_�"�'-�
u�����?��s��1uXk�0��L��5��G��B͑)�����;�?K�\�wW��d$糝��L]�N�����3��;��%Q�M8�=J���2�9�r�)>�(5�q��F���^Qj�*�E�!}3a��\V뀊�
].�~u���������=��\��X�)��^�>"S
zB W�w7������D�b�=��-bȫ��A�5i�2n�y�v���|>����K�%�骢��T؝��c˒EEۃĨ����DH��G��G�I*���9��(����R��>�5�����L�)U�uLLDF~
�1���!%B�I�ҝ��I���SH��x>XOO����72�֗D�.���\�(��g¢?�)�ad��M��X�M�d&�_���T���k&����}당����I��z�y>�/�Y����~�D=s��h'�5�$ޙ,��%�0S�5<%I)Iӷ�SX��m�2>�������$�99YJ|�t$�Qz���̷LO��}K�)O�����>��+���d���;�q�h�ppvdO{38ۙC����"�9:�3oG}q��leG38:�g�#�EA;[+g{k&[G{[gG#��vvr�e{;>9��f,1?ѯ4'Q��z.N�Og)���ξ����>���r��.'�l8��Y8��X8��Z:�Ze�y~8Q&�t`iH0��q�w����(ƕƑ���є��D����x���`F9��(�����R;�)ʤ:�0�>8���^������k���������J2i����c�ݘ�fD�s�7���&���T�!���$�O*�ș�!����P�o!�)mEz%tC�L#��2�ޯ�x�S�W�]���W�e�/�<����֚��V���#M�����=�.ቒ���V0B`���$0�Xz�)����]`��{�R�L�	��	��pV����_~���U�@�X�/�#�d����O� *�Z��Z��44dQeQ��h5�H��?"�o��ʘ���kޥ�T�����VHS'�/�JR}� cr���ʻRW���h�/?ø�z��{|�2�5�ߩ��:���M����䭤<5�o o����?%��93o5C���>���sV���*9����V�v���JR�����Hӏ��:�&��3������5sS�դ��a>�}e�W{~�{��<���q�[9ұ�[?ߺeR��Fԑ�f2�����q�����3˫�(W��P�u��ߖi�I��I�:��:����x���(������}/e�'H�'=�Hagdh��*׼��Ȅ��]���k��S;�	J��GUE��ՄLx���QYfI�)J�]Ӈv�+!�_)�����������%ʤ$���^m�<����Z|#O�,�z��'�-��(�����������MmXTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             ��[�  ?I��OHDR $                                    l�     l          +         �                   �8
                   ������������������������E         _Netcdf4Coordinates                                     D厐BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� q  ( + �� G  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� Y  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 0  & �� �  E yI� ^  ! Da�� V  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ����    dBt� �  ! f^�� �    ���� `  A n�%       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         M�            2�`OHDR4                                                  �T
     S          +         �                   }D
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �5�OCHK             L        DIMENSION_LIST                              ��     i   Ϭ	�           ��             ��             �|�OCHK    l�           +        _Netcdf4Dimid                �7\�                                                                 x^�qp�չ���RJ)�FLc��E����FDĈ��Ƙ�l�H)�cD�1"�E#�,F�"fY�f���4��4RĘ�,Y��(E��K1McdY6�l�qowƹ������~f�y��9�<g��}��3g^�+\�������j��g 2>�����y_8�am�I�c���蛸��㿴��壣�_y�7�~�k���}7=�������گ�������{PG�{��c��G���5�\:��}^Pt�� �k6�5�wN��U��\�?u75�9,|q�W�ٝob+ط��w7�]!���[oh��|���;��ϼ�B��x�/��͉�??z��Q'���I�E�����S��G/�N��
�@h���=z��Y��nP^x�s�ɻ�V {�����+?�?p����up��`��cE6/h��0�P;�_���;�{Dp#+p߽��������'Í��	>G��<3����3��7��/_���O�i9�B����֒_��r[�[ѵ�������?߼ջxU����LzH?���@h�9j�Y�s�k⇧���5 K`� ���j����?M�N��|����|ñW����z`��:����0��p�d=��S�r�>����S,�s����?��=������G���X
��[�����y��e�뇾��
L�a�
ǆ�W�XG��e��$@<p��ꆇ�M���߃W�Q�������۱�x��o����?Qz�:�� �Z�H��G ����^�*|���a�����#�?�g.A�>
�o ��N��u�p�Sڛ����oΞD�.�F�}4�7��X�4&\���gޅ��'��h����fS��R׮�U jS��k�#�RM�k�����`�I�&�?��}��o ȿ��7�W���眭ə�r�� �=�����j�{�Z�*!����? w xky�)}��VA�9?�S��4�>�)��9�#ؕS�w<�� ?����10�p ~���<u �ȏ��1�~v+�p|��k���^��g��O�l_<G�"��88n8q|:�ִ��F�5�xv���S7��x��]�������,�B����˦����<t(5p�A퉕���{}�!x6?��3��[�|5ÛGv�7]w�����7��c��̑^���/�\#���Os'���|���w�����	僇�����x�v��{��t�,����S1{νv�m�/l�uu+�x�M�t�G/}y-�;�]c�(��8����u�c�����.�o2�ǳ�%;+�^s�G��x��c��/_h�jw�Ͽw�ٳ�;N(��n�<�C�>y����ON���OKc/�fؿStm��/��0�����v~@�0�=�����,�\�a�;�#��W=shx����dw�ۣ?���{���~S�ay�_����s��(ӷ觝Tx������.�^���0�2��Ϝ\:�������t^����߷���r���a��щ����~�ӷ������DxC���̈�..y���kr��+���������ێ�u��x�W����{M���C/�)
p����k����>�����ӷ�����!k�a��Go��Q�A̮���ȶ��|�by�G0>�y�����������	1���{.�^Ϳ�E���suw]|���я�<ts�P簻9��ɱ��[�D>
?��"�]�ʗ�?��+���{�R/���H׌Gq�=�q��"�����?�;��]o�^~�=���(&�څ��ϝ~��W�]�K��o�Nd/*���x�#�{{e���3O�@����K�Է�W�(�i���8o[R��w��ݔ���}�m�ݨ�;��-��{�/�57��ߗ� ��>�{�3d+��l8�`��j��{qG.3�g���}3x竊>�筁�|���/��彮~��NjR/�����꾿��R^�=8�~�S����D���s8v����M+��ǟ�p����k=�"�7��[����1��}g۞���U����w����{�>����_���B�3(���H�,���4�{����y�䵯#a����Śd׹��ŋgQG�.?i�=�!LY���_z�)�����>c[�?qj�L�Gv����9̸��
{9�����˴�чo>���<��M��w<W���~�����@.�z�y��=2h>������O������~<ɚQ�t�$:z���������,)@��,;��O�>r`3�u�л�s{�������s�>�;O��{jߩ�Q����������#�|1��.<%f�	f/}�}��|Ӆ�?b��g�9H�"~��;��?tH�����w��|��ͺ��v�5{7���?��|e�,-����s|��?L��򱓼qs��1��Խ�� ���;��k����{�������{�pᦽg^��|�1�N����IFq�;������>�S��ܣ�}7���ݗ���=?T���������ۉ�_���o���} {DԽ;�hm��<uDy����U�v=���$����_L�O�ߋ�ۇ�x�{}�S���^}����sg+���|�3�s������7�����i8z漉(?8*z��7	?��Og��]9�W�k&w��ڒ~7�;�ze�Yň��eiy詯�+g��ޏ���H����ߖ���>f���a(��{[�������c;-��_�Q���}þ/~Ɣ��|n~�g�Ŧ�$�KOJ����ۧ�R�������/�ڟ���:{���W�Y�]�=�ۓ��|��}�xjG�����Ju<�{4��>���G�{���M�땫\�t�k���"��'n������������M^�����A�W��]>s�����p,���_?�ߙ?�i��Ç���u|�"���@���|υ��k���t�r����S<��S^3��4���V=�>m"�Ӳ�D���Q����S��댉�G��}�����X���r3}˿(|�������e��w��K����&�{�������#��~��Ln�@�=}]$�j��]�~�+��'�ܙ���7��<U���_C9�]s���t��o%_|�e�Ͽ*���K)鈏���M��wp��?�>���jR<����Ԕ���1(@|�xvϫ��L���E��u�y�9wסKgn8��`.��-㎛v�||7OpV�gRJ�����y���9��̝�$�?��{�Y޳?lb��ṫw?(F���{��9q����O������=믥v�B��ۯ�_���G�5�Ǐo�}>��qd�e��#�ܳ����������+3.���3h�/o�Ii�s���7�E�Qw���ӨSXi����=��;?�}_���/\����-C�'~/N����{p���y���}�=v��K�m��dI���S����U+{��?������ｴw�ˁ����1��b���?4H��~�KG���'�g�wc�b��g��H<"����Ӈ�>xۮY���WC̢��b�����Q*�$-ԏ�f]��sw���p_,��\�S�Y��m{-�=�徇�S/=Unhg:��6��_(��+o�\��y��.�s��0���t����0X���X�d�R��𻿾���L+i��'���W�s�{���w��Nrg�ןT�A?�`��/�7�<����y?����M�����G�{4���n~�����[S�)�����WG��dN��;e�GӼ�/��aX~6�YR9��_���v�k��T|y�~¥>_�Z|����G�?���nz��t�֛T��{��7,~J�-��^l<;�����T$�9�רW��	9x�����+�h_�U��}���?V�4®��~�byiW������'�/~�䇃��^��~�E%0��7�����Lm�O���i����k�r�-6����?N�����<"{�����Ҝ"�>����ߓ�w<�>yb��X����q&F��>![^z����6�?|����d�'��<�<������	��gϞ�����ۯ?�9���'�H����(i?!:�Y�W+/ݣI��س��h�/��/Kǝ��WzYu����ט7=c�}��7�{D[_����ׅ���)�ސ훿e?����o�,~�|~]I��F��{/�H>�lz�H����+�{�/��V�
W�*�\�Q0���~��� vl��uL�kЙ�����6�I��<�C�C���~�F(��w;�#D�9����+�볅	��Wa��֮��8�m���`�2. l��tM�� �X��b7��(�F[���ߐ�бd�B�hE�H��S\O��F2���q��1�����l!��S�zˀI�A���:�-Z�6t>�A( �h�`#����&j�`7q;��7���I#�ntc��Mo=WG��1��t��$c\2�H��;l?L�u���[��� %s��H�V}��_,��˚ �����^^���@�Zf��-Z3�%�Y�d�rU9Н���Qo޲��U���m����#�	4Xz�5?�0j��� \�5)�U>п������V��k�vO+���l�}�����v2�9`��!�+�y��q(v���}%>�q�@��a�m�d;�Eh�E,���Z�E;Lϳ�<�g�E`���[ς�:4��B��3S��
b:�8��,�T�3*(`n$�4�A4�- �� �҂S��Z�h��H؇ WmBJQ-�j)#V��O 06�	y�0�2�����d��AP���:(g6���.�6Ka[bWw¹�����p�S~� �L���XvB��	�|���P�pa�B��s5�k�mC��P�
kB���Z�xM8�|��j�AwM���L$�8�/|�h_�
W��S�$�\[n���2ܠ�L���4���ALx�]GY�$ip��F���a�a.3b�JPs�0X����n����BZ���f4����gM�@�ڠ������^%`9l(�b<�Ā��lh�J.p��0K��oYq��$ަPmɡ�����!@9R X���~l�e����Z\�aӦ�	�l�he��fU��p� ;��/~(�㶏�F�r<l_�Ě*+M��Qz30$E��#A�u�s��#\�NO�u�l�:�2��Ul$	s���|x�ޜ2�&	�sҫ��e�VN�X��R�k�R��`tK�K���{�O'D��YWj����6�9�?�*ȵTio[s&�=[X	��Tj�bZձl�}һ!�@m��~���#w��zs$1C�Ux�r%J�:��R��kd.�Q͉��+3a�5X��(���A�М3ٞ����GJr�D��2O���Y��ͥF��7ư���I���3�U�v'��^�����"��m��^D��;��H��_h��ʭ)w��4��_��L6�E�$�}��)WS�h�
��z}��A��F�X�b�����P��S3r�?l r���.o'��q��o�~������p�61�X��ͥ2뽓��h����l�L�ғ����<��SL(�"�]�	����{PD�g����bgl#э:���'P2�^�C�7.-s��i=?��fW�e����VQ��n$��M�'�u�����ٲ�5��l�к�D"%�_$��X�%!�H ��zf��r��S�Qqn�YN��V7���T��������|37A�	��ll��rk�z^t114�Pw��,A�c�Q�-� V��b�]�b5cMKM���@���A���i:�?�>/������}]��+�%M�������Q ��g4�~�dΏ[T���4s���ڃ�RX����D�\Hn.�u%J��%��c���� �hk������m���۠�,WJx�2����XܤH��~sV0c��}-N�k���YD�"m��N3D���h���-���8����wd[�w�g)��}{��ִak��7Υ�˾6M?��a���.^�Q��۱�3��r-�4 f5&�o��U�CCK<�H];��'Z|ʹ�x�Ӈqs�������v���ވwa���[JN��6ۋq]c�nT����jcI�23����U����4~rx�V@�� j!�jΆ�x��$0i���]H񗽘�\+�9ҤJW��L,O�,h'�ZF�3���֝���,�m+R ��a�r�=����ة6��r#�u����� ��e��%,�%���><�ɚ�u�;J�X�ɉ�N�����ϩ�"-�:ɼ#�:JUF�<�-"~i�n#�ؠ�|%�{Q9Tױ�U���I�z��=��H���µ*R�6J��	�6;Z*�"�%��px��Q=���� J�C�}KV"[PaOC'��=_!i�M9QG�Fɒ�1��4��'���欑Ѳp��Ba����Ԃ�^���	�$���M����L%��gҎ���ƚ˽XYvҊ[��z2�Gd!d��p�J���˱��멌
�e����;�(���H�1��(;ghsk�<���TG��o����ůӡ��83�����N�魘���ɵ8X��hGl��O�[_]��F>�����>�%��r4�m���!$J;:��.�7T���ZC�.���Ӄ
ڎ���]'^�a�)ۜ�K[�3���a\��F1R�Q4��)�`zLgJ+��ٲ�n����f��7zc��b7�_(��O�M�C\��ˌɫ=[�m���Q`9SȤt�
�ک��ݖƠ�vw�g�!�=<L�w�F��vVَ�'���TR�S�f���Jf�V�K�N_��PHfG΍�8�j���J��I�j����R���U*9*�:��ˈ��M+��,����H�/��G�'�R����\�6Q��5a��4�yNh�Gd8V��u�hO��1�ר��SK��p nZ��ĳmdsc,~T�������dR�foXWN{��`��VT�^ĲV�1O,�t��I�be�����ʄ����(�xs���!�;Ͼ]�D��
M���W)��j)��[Ա�W�u�M���r�8�T��cl"{{ڥ� �s�y�g�&��Ě�2[��'ѳ8Oٽ�m^�[����r���q�n�U��AXܩaԟ���y���v��g�:����[_�Sn�48ЭQ��&ñ���}��0�5`m�ȭ����R�ۍ�$�՝C꿻[H����X���q��9q��ો��遹��ݸUǹ�C6����P�nIt�Bj��Vb��mt2em��,��u{�>r=���6�lV	J㺭�d���}P߯|��ź��9�C��XC6�g�C�U�x���w�0;��W���*�<�pA��x�QbM>�_X}�Һ�s� ~�FC0��#���);1EV�R _kvO,���)���Ż"DQ+F�-2LOQ��>R�L�bջ��w`�1��fd)�Үq6G��F*�T>�]���<޹V��뿔���y��V��ܳM޿�[HlH�Ո9cD�dh�ZTnJ��.l���<�ΠA�;�&��~0�̢��fg�5� p��Fm�k->Y��cxi��i����i��]�ō��#+ܡ�Y�#���w(��MS	)�����p�aE/I�E�;�@_J��[=A�
1^HP����Jg�B�⩬��&�(twn5�ONg����7����x������s�^�t��y�$�,T��I3�������{�	�3��J�j��ze��;�^C�%�Vd�<@�^J��W�34r�����k�L�W�L���/`[7� �|�kpa��	yC9 BM�z�^߃����xK�19����ʧ*��W�G k���V@^?���[�+\�,��4 � �- (-��������^�
N�4�u����Ք#�-m�kЯ*9� �@	����7��VBk���ʃ�F~���@��0l��=��A��c� YD=@� �fs���� ��2���
 {���G.tq�{,CD��IURGqQ�H�L���+�~�~s����eU��3��ړ��En�x��\�J�j\������� �����<	�G ���d��֘%�͊aЅx�90���,ZFsef "A�(7��N.B��ƺH�J����*� �i��6��*Ϡ���Ltb���B��UwKx����l)�i�������8y�XZ5�B(�7��αd��ҝd��z���V�5��k~h @��a,�դ
����Y�-@j	��;7j���7����p����\� ���ul�ؖ���	����`K���l���"�'��I��9���	��(����|��p��0s���_�;)��lv��7.v�,|]h�}FB�lH	�T0�� 2��lhk! ��!�F���J���@�m@��
A\-�j)�\����8�p�� �KiP�g ;G��%�{�j�n�fm�d���$X�d) ݊���X*:4NҡMH ��	�xP�S��b�I*�5��(9�E��VԦm5���H-s����ܽ�Q{�?�h#t����E��9��F�
W����Z%��r��][�Sxh�k���k��,|b)j%�|�P��|6,��!۟���`g� �	>˄~WJ�(��aR���!HzaҚ��	/��� �Cj������.���o&$���¹A`�~(J�l�AP�(�(y0���T��䱍�X%�y\��nH͗��a/��2󩁭A�����t���~��Y0	���<ѾQ��X�d��e�<��t�72(@+��j����_ķ%s���v�y�ҲЊ�d	�'7���4�(�f�H{[�R$[Î5u<�5fG�mKx�ծ��KmDE�3�k&n�)s"��{)�%�6�F�3Iw)l��0V�I�լ1]C�t|1����2�/�	;zr|}QZ$.�ҫ�Lnn����X���.J/a[S)��&2��:�ٵ�K���6���Tc{�����\� L�������_�dK6��fs��Vȗ�T�\O��"37�=L-��hՄ1�:�J�MVjGg����khi�*]8�u|���	�1�肪?7ԓ�`Y�щԾ�����h�-��l�E��<l+QM�5&��s���'��&�K9C��Is){ޟ��ɾ���ܔX6�	ZR�4lrV�o9fb�-ua�u �̰����p�n�b�T�tI��G�h~e9�K�UAn��K�,�|/L�5�y�1F���!ӥ�ʺ ;)�#���S�c`�m��"�����b��AG�g���
��h�fnj(
������r����NK$�
�i�#_h��;�t��C2�L0�ES�u�R�����B奠���Yúb�[/dg>�*��hA�U��==ʾ���	Vt�k�ׅo�H|��!��f��	���%&V�+���� ��]��qm�u<�o®l���+3^ѝ0c�:U�����Z �Ĳכ��H^�U*(:J��a�k����7�k���9"����E�3os	�UiWc�b�.�,$Z�g��Dc?)d��9�.}#<�C_:T��c�(�TakD�ȧ�m��I��aƖ��T�"���n���mgZ%��I";.	��YNi)_�J���"F>ڣFe�Ȏ�o*"��'#��߻`��~D���(t�#ԢUE��JkS�띬O���$��`���a*O�h�Ir��RA����c�I�fj`�3��ʞ +��m�'�C���+H�(=�m��W�c0�敭�4i
!wQ�	�~Y`�u�:X�.����5N��9iI�H����#�ѵ�ʸ��`YQ�Nv��+���L��`j)��)Z��J ����nVm�	����/,&�i�Α�Z��F���VhI�9�f��ɻ�[��!�&Itx�)�SiJ���@�h
��O*&Dؒ�)�qrz��H�&n�ūێ`����ƛC(��Å�v>�͋赉�6��vE�����D�ϱ�®�Cށ�Ϗp��S{`��t6J|X�o Z�is��"���V�^i������L�tK����Նd4�<gٵ!i�c1jA�q�b\aך"n��:3T6=&1�&+g�Ǔ��%�n��MP#s�,K"��b���y=M�~�fs�1���F���vz��[p�@M���Ӗ�o��������4>�xw���s7"�u�II���P��@`��-�z#��łl��]-�g��}-�SQ�9���1=�]Z|�lV']�˷t8H��}h��n�V�=��T_Z�E��a���}9�Cە�No2Sw8zC�-z}�ﰹ��+�Ṝ���[��&x�y���P�E��u3��T%<�1�S�mH���"�����V���U��ܐ_��gE8#��!&���3�����EM�W�#�Ⱦ����Qg C��OO�=���/�ݦ.�xp�CV�9���8���^�b�T��پ����΀]Ա��"V��/d"b�B?��6�*çq��X:�ꑕ)��f�t%�	M�v���A��K�pg�` 5��+o�P�T��Gr��~m��F�uGVq^��|��Ѷ�m��9.Y���)yچ,�w��������Ӈ��֑��ʝu��?i�9obmC�AȆ���`YCX�{�����V[Q:~�(�2V�Fdd}i���u@���6ŮQ�ܿKW.WIq�����7���g{F�Faݦ�Sս�6�~m�oyH@�EM��H��RyT�L!���.�~%$n;P��Eǲ�_{K��(���<;z��q"4O]�&V��7�����l��>��&{���r�w��T�h���F�8g?!�4�~
��FbV~�4�nb�"�+�t����}f<��L��/��������������܎궁���^��x0m{��O{�S�<���N51Kw(�A���U�h��׮L�F��^GJ�B����S�K�֒�|��x��^�3�r�rN�f95�;Vb�7�]+7�#k�.��r�Z����a�@K�Z]�D���%��q���@��//�䙖������4���SV���&1��O�QD���� �Zy�E��r%8c2�H���_�9b}������R|5�.g�vYy��!������-W';��^ngM��uەl�|��,=6ص��1���Ϧ����v�(2+Z[s���7z;�W���˔"�"^��ҫ_K�Ն`�{yyEp���t�I�Օ(��z�vђ(,r(5V���:YʹgW4B6��z�f}�8�Q�l�ԭG90����k:Jͤ(�����J��x��̴OD��d�$dWט9�m��ZW�:I�0�c`�S\���JI5��5�B�#.�U�R��W���+FI|��-`���X�i�-������\��
=T��^�=���Nx����Z��Oj%��4�u�MPeX�L�58I��foڼѱ���V&]T�gVZZZ���4@;�����)��S�.]�uϩ&&����ʝd��y}�gF)|R��:��݋a�j�s���I\�
�?S� �( Q#@@X�F��`�����H���L=ӵ��Ǧz[0��/�hq��y��="q�B
�}�亰�����K�A`��ì��u2&@�MCo�B���s �N j�&���:!X��$eD�6ńj>�[�n�/�7S+��c��Z�����u�n��+�`Ǎ�ԓܼ��U~���-L�|>C[���S�ˎ<�\��x'ta, ��8���@�d`���6EQgZ`��U����C ��BG2�̅�V�`0+ӝ'k)�B,RS�.���$�	Am�\�6�߆h+������\�J+D�A,C1�	/:�E;��N-�l���]�b�҅��;������T-l�!;��6a�i����樤���&+��s6� =@�fۖ�;&j�j���n�����^�;(�*0���`P=���2��Ԟ
G��|��sB�-؃+A ��gͰo��66�wف;�_���&��P���M�gR[)`��`ݡ�%_30��u�_��r�E
��q��:��p����v݉�.���й���^e8{AC�ES-ek��" R,�s@C�@Y`�V�3��)pAȡ�a����E(r��i �d�к�P1Ҡj�Z���st��`!��4�JKF-
(�a�fsV�!n|x��T��_!�������g�q���E�����MU���������~�}�+\�N���\m�E�k�p� �<�������V@��!¶��V��{ \���i���o�ǻ`�_�p�0t3a|���p�l�t���:t�� ��m����BƉ���l<bP�#�U�q}$k�(��$!i/A�B�� �����K�`ۨ�)$&\e�#�@��ms�l3Ě�m]��n�fP��mL-���{��#arY�-,��$������J�cg�7����RO�ܜ.�s�7#&N����3�E��mK�F� ���L.�YG=�dhd��kk�i#���'m��u���h��r	��*`�$=}�q��Y�X�؞N^tr�X%�!&�C��B^���K��
y�\�Z��|��L*�Ϙ&�}�ꖤSV�j���f�z��,�TQF3U�1cNu,zq�:�*�{{շ��,֡Lx|��[�����U�@ɜ�1<����	�T�:�#�	7'�iţ���<�ٓ�g��+���4���t0��*6Ƈ<�1�È.�7��́\[Y����7t��O�b0e��2���^��s#*WG�Y���B%��i9����rYC���w�,�-C����K��L<���v��E��k�"���2�M)L�Q1��ȍ��jS�O*�H�݈��Y?:P��Mh)�RP���4�@~�iB�M����X$i�gE��� �8��XPA��7m���0-�IO��'.�Ǩ����T?(m���jb~�����c�.2nJmM%r�����b�a0
�E'��S�t�tK�z��L�]�"���=��v}�!��ҽ��2cɮ�Ildq��O���X�p���}��s|Y�����5���9�.L�Lԣ�X*_Փ�F�$]C(�nq��;����3i�\�<�Y.�"�f�ʆ�IG)A�!�ʵ�F��[�d�F�𵌎�E������Z]�mm/��r�Sk��M�VK`�Cb�hr�K���r�K/���"&O��-���.�ǹ�� X�&�h����J\Ñ�	�zj��³p�M��s�Z4��s�{,�E[�r�TJ��Pk%ݐl�=8;�[K��X�l�3��X*�R1��o����%�j9Ү�7nNk��ڜ�ny�9��KԹ��-�D�����kt��VCu����U6�b�*ŖV�J𭪄|�wN�sR�%B��Q˶
�EX&f��ޕ���ޞltޣд��D9\��
gm�A�Ɖg	�O;5�4�5Ѕ��¶�͞UY�����H��>c��
��ɶ"����ڌ0��F="FS��N�P�Yˠ�P�DC^Z\�{"�}v�Yֵ�-g���ly�EbK��J+/jc�]�6�SDN�c�����������\��9����`Pu+�B� �3��h���!�d��It��E{���w�iW�$	E���-h����jV5(i�w�2|�Y�v"�ŕs(��'�O��t��J�FM&��*�WEM��fɪ�&�m+RA(#\0+�Q�ӳ1I&8,���^��ĕ-�+��,w����);�ԣ@�e�Z�6/y˘\�6������[����E[5�s�Ű{�SBQ��]R:���-S��gs��R���FP�B��ͭ���Ƶ�����X�F&���l�<!Z0D#��:Sc"��kAK3�Nd~�.[S�uZcr��MD�����L�*��=:�Jt�'Rv�J���jI���K�S\�j��$�'�=�inn$6�+[gc}vH�g�xֱ"�d��A_�c�YƯ�B���2�2�l�4�e-���b���ŚnZ�se�tk"����.�TG
�n΋��4ņS--%ߚ���-��P��P�TR����K��2n`q�I��K_�-�%yݴn\ԷQ�ND	��dn�·�4�R g'�zK������0+Li,%j?����7v�MvJZ;n���M��nֲ9�����0T�dQ}C%�q��D���ϫ��N���Cu����~?C(OK�ٚ�n�7�!����W0�33[������n���4�XS�w��v�h�J[9�I�Mu��)���E�4	�)S��������4��=��N ��+{�ѵ�3k��+&a��J�\���4d��Q�49��9wW@�ڣ�t.SG#�,�����҆��g���G�W<d�J�6{6���J�-'Q�(�-ߨ����8��v��܊�y�%��JĄ�''�-�[�[������ʆ۶��vؑ|g���<7���I6�o�����f7�0椿�|�qam����,	6��#���~����(9d������j��b HЃ/Nnθx��H���1�)2�5�IY����2� mL��oﯨG��ޕlB��.}:ʬ6q��Dt�����;���q�5�߰�-Hh@pwI�8/u�m�����B�m���6��*�w���J������b�����T�0��Z9*{��;��O$*ʳ�i�x��S�!C�f��\��&6�c���U�q�k�A�5������(kE�SY�.�Q�ڦ��.7fm��P��oR�
�N��o���{Y���R#]����ea��Oɓ�)�,�s��Ҵ�h[$T��{)o�5�MŊM*[���s��Bj�|�q+�=����ڦ��E*y��܈��h�J]�Ҙ�S|ѣz�R���$UJ�S\�Φ�B���.��b�H]3�B�Cu�X��|"�s=ٲ�hXua'G�(n�f�������T剺����.$��"
"8i��y]�^�m�ŻGYJ�p�R]h�Fs7ޢ���46J⚭=��\��U�(�����Z��1�|_2�Ejb`A=c �W�oɜ�վͯ�b�͆L1��R�m3�nkA�}�1=!^�NǑJ����B`"�L<�6��b�Y��0(�Ff'60uc���s�j��3+��))Z��z�,a�ر��7M�+C�4��Q|b�<̹�K���a���-���:�;�Z��J\�
��} ��!h�	'��7�K �b �6����i@W5?P�)Y>i���\��k$&7�0+cM�t��X:��8�,�[r�c�y���)�4o�x���CS�A��%0�u �[�j615��
Q�&@���u�5�9����Lg�H�VjL�el�4�x�c4�f�-</Q�7�����hV�F^`�c̟���V)I����U�m;���B\��p�z�� ��8���� �RO���nTs���������IPK���e�,����X�
�<0u�X�l]��@Y���X��Y@Av [�(�m��˩(�d���y3�F�IО;�g���wm�M�[�޸(�����0�Wl��>����Je�zq�g����z��*	PF�5?� �5GM ZWk2"2`$ � (�BQ>erٓQ5�J�6�ǖ��o8�
���熁)����~|;0�x��6{����&��-.Ӫ0�,���6�5y@-��f�0Z��䀕���*�V��I�>8	1J��Nh)��3�l�_w�j��u�8h�1���82��8f	�!�7� �ep�KPgg�#8�:��;WK���CT�������A�����k�{��N���&I��d�4+ن�bLh2c�1�c�&Y+�J�Vkg�4IV�J���$YYa�i�$I���d'I�d5+�~�����}��?�{�����9���s���ﾯk�;�{�3�	���֊��$Sء��c����h2f0��iC7���О7���73���n�.�y�dWC����PR	�Α�VPZ3�1 1E��B4����F?C߽~�m�w���f�4
�g>�;�H��Oc����|��b�㖟�|�d��
��$�p�IT�2!�J:�W����n$F5Ba#҇B!!�Ӈ�z��t;biB�Y4������f*(M��\m07N��
H�ā�1��q��xRw�M0AliYEP�7	ly`���Ã2ng�!���)��x�'�A�/��D�U�*�=$�|X9e���	�T�K�G��CqBeQa?���V��W_��!�ie*�������l0�	m4��3��R�g��b�S�"G���2�
�2�Bf�nD���fI\��>)a�'�ZQR�ܥ3��m!cI�I�<IDk{a_X�(UG�V�oԔK�˻05$b�"&��"��(�)i�N�E�YQ�%��-�(�e&��4+JL�h���v�0R�H?T3���N�g֩S_+I�7���*��w��::P�Е^��Ȫ�L�JNV�GG�C측Lۄn�d.�QK�+�ǗFa�$l	�`����d�^���Vk�]��N�_B�U�#&����e�~@l�ѤE%Ĳ*�4�e���^�pbT�kaS�����<� \O{��m��62F���5,�<ʂcB��4sd�<3<)��Q"a�*?)
7Ǐ��HGz���mY�-Uj!�͙\\��%i9VLjh7'�a���3+x���s�f� �]>A�L�*����xhmJ�9��k�)ႊ���dA�iUQ���t�\���#�ӥw�V	K�ӂ��Ĺ�:�!���6%�s���qC�5=��.&�c-�Z;��;:����Ȱ������xj�9&�<B�d�f�d]�oFj5�iTTg�� Ɉ��7���b��������"	��'hI����FZms���@OF�9�嚧)�b\h�ex�8���H:�ď�(��4�ꛏW�Ej$�&	#�l@1<�
�&��'R5ru�#� K��h;8h�+e�7�$�75Z�6U�i��',�S�qr�`oXԐ4Y�౬��x�?��ֱ+�!T�V�������Y4ǲ���V�zj:��lquC0Qރ%bs	f�=XiYw'��nkY:�"�.������a�V�u^e���(�q�Ix�\.J�lc�rM��5'uxq��V��i���XX�dlZ�L�3�p!Ŭ��b�[c�;�ɲ�����6�6_P5���w��f%�4&�+ӄ	�f�}��b*~0�DRB����1�B'�8;/t<V7{����l*t�
��-�e��8��Y:!Y���F�HX-ne��C14:&�+L����`Jc~�2/_�^\CU�t��ȁ�8;q�F6AU�\dl2�i�)���O"�;[3$���na\ux.�6t,�O��-��)Ua�Q*QXju�NY��@��z�.T��~�~|��x���X�\�\/����OH�b�z�R\C����8J��&���T��pL�'��؊��,�*��������Wf[ޠ�Ո�Hi�P�����HI�y2�&>��`���e^��PҚ�KK!r'q��:��8i*�9�P�� Q�`}�����Է��F��)���k�#DZ��ܾa�1� �¡�j��kː��d�:��J{��M�
S5&�N�v�����f&#�������Ќnb�(�֙i�cS%L���u붸$�d����'�F��K:XBH6���#�5�)�Ɗ��.�n<Y���Cj1�
�����P��a��)�Mݵ2%6PJ-�l`�豛�������	Z������qZK��?�@���N�a�3��J�|�4�v�v��j�qnD.���G��g�B7Q`�ۘ:c�KN(	4V����Ki)+�#`�b�j��&顂����x��^vq�Ftw�ed�YB��#�%f<8ں�Ųq>�8�Nhhd9�'��R2�ڬ+CLX��<k�ؐ��7y�`,9�527��*p��l�S�`�Ң#Y���⼠~��ĬΈ�	%G�֪�'1��q�C�ኾ0[�<넚�t�@x7������pHV��Ie�D�.��NQs�q7C7�ڠ7�XП�Sj#6u3ei�6��N�K�h���^�H~�c|�3�2sR�S�,.͕�Wd����J�J�;�C�����t��S�����q���v�w���Y:�����ZG�~�*8��F�3�EQ�L%��d��(o��b�S�료C��MB��	5R�-�P<G��I�U.U,���\.p)�v	��e2e��6SnpIH���sD|�FW��29f�)H/�6���Дܪ�!�D� �8l�$;oYBg��1"�It@JcsF?�8��ґǠ���V�kcF��2�*�U�CZ�i����ib(2Z�# n�Ѧm@�DO%Nn�-`���7���D�K����"1��O�u�D�8G��-����
;�G��t_Ѫ�C3E�!�P���Q�̲�k�������m�g��2�,�!�(S��j=��΂,��^�g��MMK̲�dfʔ&�6�*1��n7�B��вǙ����2Jc,���!����ڬ�:�QWw{��T{�D��<S�/S��TY�KI�3b��1��eY�HvXTu+6AY_;(�p��1��tL�;Kx��f��%DR�>=H�^��!Hm�����n���:Ꙗ]�\�h�Yu��g��;f����
ьŦ��L2j-:�L{4$ؤ>�po��H3~�B������
5�E���SB[�[�r��i�.��,樉yQ���c{��8C2�U6��B;?�*88��=?�m WܨK�o�(�Mdw&4`.͎�� N�[��8&h��'	�M�A�U�|Ǯ��Lr�uF
N��y����O�S��띛�:M˴���\\5C5X����)/..���G�z��&j\�4�b�*�F0eT-l-�܄͗ui��%9Z����'��s$����̚��ZR\�N��:Ns,ę���:.�`�$�0i��-6���aQtM�V�����Qf���E�MzqP���D�[Y6^U��1��p�z'��Rh㢁��2O����-��g�I��\ˊ�	���I�>JLcSp�����h�Ќ,�◰ 4\=�u! ��H;Ҵ���.S��n��S��YϿ46����w�|����L�R����[>��B��y/T<ɽp�>��݀W/YЪ�Be4���ܜB��T Dg҆3�YZ`ۆ�� 님s���l�e�M8=CW[v�t�&�7^���l��϶?^����}�Ay��k���Gf�[T���'D��sN>��3L����(��t=�?��{�<�O>hܖ��� �؉����`{��<�zC�*�#6����<-�A��C�gI��89��ڝ]O���=,ۑ���&��!�7�˦±�Tܧ❶�Z���v�B{��c���9�e���W���:��������8�h5u٥� ���q=�-�-��r���v�=�d����&�T A�A�\H}�� �v���>���@��g�J?�򰱑�~���⭃���u��: �Yy@�=�n8�	��g�/U@���vFh-^�w_B+Ff�a��_|�3�`�E-���lz���[I��`���$�0(�i��_U���g�(�f쟙� � u�_A�������P@8�*	�Ο��m���{k�m�^ճ@ֹ��>������9b��I+c���ɯL�� �HX5\�� ��A~q
��'4K�>�
�Xm��^�ׁń#�}� V2!��j���9�6����@�珂�Xl��4��{D'����^xNA�@�z%%N������{�>PZ��fl|���	p�-���4�1����<y��e\U�OP�i�j��x�=�@�|%��`�Il[6���^�m��S%�Y|~��(.̀�����B�������Y�x��T�8diќ�Pt�|��j�q�ٱIv��2��X���cO���*/V���aϝ	�ە��3�g��O
`��g0�Lv=y{>H��ݟ��s��OK�2���b��L��Fm:�zU:�V�w��1cO���7�;phɃG�,,}�{������i��^��,�{;�����VO�~0�Vd.���?����i����}�+�v*2qm{>�.ғ�Nu:�C�,�ߗ��h�2�Ӟct'cy�'����~�u��P�׿^���ڙԹ-��T�x<+�5�k�1y�b����O���٨a�ǹ����\��5KQ���[ߛt]N�n�7üvkQ���C�����m��kp�Ҿ7~ڥݸ���� Suz�楪\��\�{7��w��^lK�e���'?��i��3��i����Y�) Ɩz�y��(�l(ہ�phǬ?��px'F�yF��������|��&�/���bT?m�F���N�N}�n��˿�Ѿ~1{C�kVC容���.�ou/9q�|��W?oOPU|����Cǵ�w�3nq��^>3���r�{��N�E>8�%�+�����:��qu��${��)�-�+���\���5˻�������9f��{�?�f���v��oNҿ�\��]�\�u�ve�ӏm�~���Gk�-���4�of�x+}lMwNQ�r{߰�|ý<�ߎL�w����9v5ڍ<Q}�Qwa��m?�nʴ���G�K;>J�]߳��L��e��I��7gX��($��᎟�j�~q������Jӎ6���F�!��F3�?k�7���i���\���u��|"s�@����?]�P�U����b���9Vu�Ow�3��gU�I��z�ޏ�F�2=����el!�(��h��lہ�����bKm��O��c��լ������W��2���֘T���֟V^JvH=0���șU��H��U��S�+�?;_���n�k����8�)�ZW7�>��!��x�k������{G�;7~{�*�����H�� �n�)*�-VJ�K�RM:��A�1%��X��>�|У�۱J�_�IV�mݵ��/�N�~��6���J�q}���T}q�N��dE÷��\���jJ�g��|!�e�-n��>֥��V��t��J�ϼ�����iY��*�jb����rЦ&��A�u��o�����ge9��m=�PWM��T��n��\d�u6�O����8-����3n���Z��C7��˟���e%����ȇE��yzA���򻲓�o�2=��ro�{7�t�������w������[W�����;sfn=�8���8|�����G��D�|��ƑR�'E�~/g���O�#M�ߒG�o;>|�=ZA�-u�zr��q����Pg�u[�S1�R5.��n���n�Z�_j���0#i.2�{���+%����b��ug�K!HR��e�n7~��u;����Y�wrfj��/����j3�i�5빶��ε����U�9�N�v���Wr����޽���^��m{�A�n����;���;��;�_;�[�jy�����cK3���{4Q>9����������C��V1����ix�(yn������7�gu�_�����������}?�%U���}��g�W��~��*iű;��o^lkX�S�����/��,f.TE�nJ���v�סO�[�����io~�(I]V��H����d�/W+7g�o�~���򹥣F�d���+�j�\�t��or���мU[����� �4��w��,�T���O2\��}V`Xw��N9"�l������X�f��S�f���(��|un��Gu)�l����i��f�'a{��8uo�sc�+�qeŤ�o�כ(|z����m�oV�ۿb�a.Y�5`�_�H�!�?������.�6�����w*�{M�p����v�Ď�'SWM>0w��_��}naҞ���A��U�;�߷�<l�~7ul��{��O_r��:2�q�6����'\�.]��!���W�$bq߯/*8��������AQ�\�z��v.�(Ȩ[�p��>��r�����w\}�ҁ�L�Z̫��Q.-84�gi�N�˛����vG�a��=���W��W��dfFoZ�뮽���[f�<~��QZ�?9u��$��I���*Rke��֗Ή��|�L���[��0�`����u)���rn�7���=:�3��6�+�ֶܤ��>6��s�.o�[��Ѿc����fg?x��(��L��Wn��y��kcu�)��8Q�S��5/NH:�h!g�UN���z���nQ��p�څmGg� �mp([��G݋xcl4+���5�{��$]��_H�]�ǖ�)�-N���|���4DI���W?������搴`މ�!�o<��{���X=Ǟ�����J�񁅫
w@����z)��'K����9��r�R?������O|s��U�u키�&�X���k������Ȱr�a}�k����^�m9x�-�]�[���(���-�x]�	S�lI����ȋu�����Z��<�2y�X�5��Q�!ё�Bsn����U�R�3��]�nK�����?W��'=]7��Њ�C"Ƚ�)O�7����y���}3ֹ5�֙�zl�J�]�F}ig_��<�eͣ��]$s�ew��?��Zp��)[����'L�C��S~^X�p��U���������T*ʸ���u�๙��
�A���X���ǵ��7�T^9���7�_Ƨ�٥]T�領�3rE��,w��~�cGr�*��^����w��S�����3�e{'��,l�e��w`L74���қ����l�w��-6�q
}�~Wn]���Y�ˎO~ϿŅU�/� �S*Đ��=�3I(���{��r^�����gr�}a�z��8]�`	�����l����CA��p+'����Î�o#���!R��q�Η�����gW�yY�w#�d-�9X�Q�F���#?|���n���%j������o*z�}�|���a���O�����b?�8���<h��c��m�l�6�n~��5�=;�o;�\H<��e�|����W��s'����i3n�l�Ƌ5Q�_����7k��nY�9�����8�J�����Ҝbz~x�QbӘ��5��9 �� �'���?��_b 4,�v&�~�������;yu�;�������L��
_�� ן���xkV���zs���\پ����h�<�t��,�@�Ј�Ի�#: ,�f �Jh�c�n\W���"76���/������x{���d�
���!<�Zn���6dC`����f�� ��o��7?�׏�������`%�t�V"�� �4�%$���b]iT0r�Y��}If��3���Z����4W/.���:��N0�z9�#�7m�0�������p=
W� �����y��]�\'7/ ������V4�	�����\9�U>�~������B����}�B�׳��~4��Z!v#O��K^!g7�9k蝇īy8�j!�e	W�Pf*��nLn0����yܷv����&e0�灧��C���|����n� `[�z�
	$�� "l\	!�,� .�z[@H2�O�@�e��,� �G��0?,p���o:<�O��J�~@���s	�xX�*+�}!�v!p���. /��O5��j
�m`��	�8� 8U��j���pi��4p[�!x,.I��� ��
B�6��2�\���� <,� bx����xQ���c��y�m�<����(�[\��W��t��	x":�K���^<� ���j�� ;����o�o`L�N���� ��O��o�=���Ә�4�@si��=��l;]�@>���d��۽ �����!P5�5�y{m�a��/m!����B��rX���1���Z�E��� �HD��Z�G��g�}H�4_7�vٍ �u���X7D���pw�/7�����Ka� !|{��iW�:�%y!u�� ����m1���Ld��̈A��<蔏<��w�5����o�{��,�_�M���m�o�(��L��>t���1ܨ�S&���x���s��s�һ�7{���>}_��{x�����ߣ�}���|��H��{��������O��x���웒����;�~�TM��Q���\��W��Be�S(,"���{گF�.�L{�'q52�B����z!��z�yd�Je�[�OA�\XD�+]cO����
����P�:�O�P�؁��wE��jW62��e#2�D�7%���'#��s/�FT��Z�%�&�)T�'�Nـ���G����G-�_������ٓ誖��������꩎�ZڟҫցꞒ�ڊ�Ab�� #q�����W4~,4��j[�}��6�1T�T�S�EQۈ�e*~���NdN�g����#sʯ�DEu����ڍ�����o2�=?4~�nWu��]h��#�UT���Z�7�(Sg����@� #�Q�Q�9�D>����E�P�P[]QnHK󲧺z)4�=�Gsc;��sh�^:"��Mt�{�S��T��F֡qE�M�5�4��|W�.�t"��{�l�7�����F�"��1"���&�s4woG�%��9+���D���Ctug�ܼ�T7�х�~�<��4���F�d�+�wC�aW!>R�xҼխ�~������C�qA�t{�ꖅ�ppEmEc�觪�F����e�ctB^�$7�tg%���ORˡ��W�碎?���sFt����;L�л��n�<ն�6Qݐ\��Q"Qh^���4D.�Mr��c�j7roiS���7gMU�:�����U�%t���5O���k��pE�5����^�o�nT�2^�΅�\q�2�}T�z-Z(�\u�r�vM�E����jB��z]\��~}�h�C�t�6�~M��T�@�Be#���:��g���S�B�s�/�."��S����:�r=��D4}�Cc��;�����л�Ә�d2�s���������Z�n��݉w ���s�	�Z6�s��οi_����!x���{M�5o��o�����ۀw'�E J���X��7g45V;�`�� =��]:��L�����Yz�����yw����o��]�6!s꘽YSc��[}x?do��^ϡx�4Nc������T�x'�����������������MӘ�4�1�iLcӘ�4���� ;���TREE  ������������������                              ]Z	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}�]���\��_�����`�8�����.���5@$@��N4�i�P��dg���3��7��}��s�>{ϬY3G���"��)"�7_�L��l�\�|�,2�m&�6�wpMdJ4�����sQ�r_�Y1鐟���h�<�?Hӟ=��K��d��ݽ�B�����ʮ���~���|F�j9��#������h��]��j��G�oy��9����1��f]�Vd��g7���Z���ϖI_����e蟡�Ĕ��{5_cb5��%队�^}Y4[�~B��G��M��� ���o�T�m��S������R������|�,�����3S�#�1}o4"������62��恏Y�u���f�=M�X5���wQ��N�(�9���w�Ϯ������x2�+집%�il[N3;����C�V��8W�7��a��-�Q�k>_4��h��h���΃�l��S��| ���Dܴs���J��W4��?�����V�]�s���m���=�W�%�*��|:���L]���[�X��)c`� o������3���y��zM�F|#y�i7s�\c�c| ��	���7��rB�md�����j��ƨ^��8Ov�-���|�I����@ӯ�MMG�;�c�-C�h>c��Q��@����zӛ��ag�l�8'z��ٻ+(��F�!:��Yp�����ÿ1V�@޵�LP`I��l��֍4�V�Ri�
4�L�K���-C���3����f| ��Q��)3�`�r�p<ƫv����j�l�L_���-�>�f�O�3�g�����/��B���[I���=\M�h�Ǭ�q����x�):����H�]tN!�FpC� �����YF��y�JdC���v�1���l����q���|N9�T�J��j҄z���h��[
Y%�	N�:5�rhR@}� ÏF.k>��;���9�a��'7��E��-�4=����1��o�.����P>!�AG��>S8����T�e�c��v9F����3NwD�F�xP�.���Tu��冦}�� }l���`�L�Wp���3ROK0-]M��7駐	���}�+��a'�-��js�o2_���������?�?0<mlk��l��1�����@<�������4�nv�|ش��;y����<��~<�*��&FϤ�)��˔��Cjz��<Q�t�pI?&
���.�(����j�9M���.���Q����	Ŕ�o����D����4�@�w��p��'0<���g!����B�'�����ׂ�u�3�P��`�3�6�>p���ٻ�։�*�/a���+���Ni�oEs�k,Ӻ��J��\�1���Wơ��b�p���"<,���*1?�����/�9.��?ХU��|��iT�F�o��&�?�:�9�δ���]���&�SC��������y4���č�Sq�Q	a�o #�4�~�飅���olWfN��̥�U��uTю��<#��4�[Y�����+_��u�#ͨa�2\�E[k�+}1d��1��
����~
xU�S!l4��E�,�1NBH,|�0y�D�1>/)�
�LC�eDٰ���#��~P�2miy��Tۉ�f���z���a����}8{^�����yG3��q
���h���4�����tM�f�˖m�3"<��a��9\�?��\�X"+����i��7�����jJ��[�A��H�:�7Bp�^1��b���<"�ŧ���	U0��$�W�YC�uz��D���F{�<षPi{a�����R�J	P0���?C�x͘2�s��u�Nv������LN)�KW2����v��f5���t�Ƽv�a(������¼s��F�Z�Cmc
N���v#�y�jg��G:y���%����5 |ক0**<ޢ����?�k���Rn o����}�ƺ����(D�Uz��i1�G�����t����ā2@�����ah�;!�
��n������RR^�q������H'X������w��f*_����Kd}����?��#_�&�A@�r�ǯ���!,P�?y5���L�`��cR��펮��qȭd�\��j�{��CV�?-�ioc.`�qzu�^�.���I_�wks�
;�hُiΫ���tX����w������?����rM��$ey��W�>�gB�VQ�@���q��������c]3�^�l.Ɠ�d�5���/wj��Ah:�tHQ��]�r@vm
�P�� <�B�@_��Qf�u����X�lR 
�y�O��X��$V�|*IM�LDS�����ۯצ�^K�NzG8�*�۩��`k��#�3�������e.$����?���;N�q���$"&{��ު@{�����Zg ��l��ɋX�hY�������������"iU�+��9;O�-ه?+�o����7;|��v{�?�Ƌى�OD�D9��ƿ[�2��X���ģ���@X�:���DW<�ʂ�
��S�a��p��xx�<���b��#�ɢJͶ(�7��W��p�k�
�A�؉�l�?�WE��3����?��?�u)4�p��2\�Ԁ?M��3���L�������[�TG���q"����G#U���
�>哆�Uj���щ�{�n�B����Ҫ|��lh��EJ�&����8y)���B��y-mc4ׅN>��_��S���f���U���������]7piy�r����*�6��Or�z���$�6��:1��c����}��:���⺂K����n���dJ��XE�܅D09)�$��X���3�AEs�\�C2������up��Z��7I���̷���;�0&Цӿ�T�>��n���^�e|5�gh�*[�"�ﶿԁ��,�&��ñH!?O2�MG=���A��t���̞u����W�ze��Z.�aϴϓ���|���]�插�	���g�i���G��_O�%�0�խ���c������
�K+GR�v~�g4+�N~��ꉗ��(,T��������6U��^|��kZ�ׂ!����W��d,�%Ư�A�An��7�6��M_�̯nަx�UY��x"�Л���@{0Q��ñ�3�{u����UJ��y�Tk/dA� �(��2�I���~�|F�8j�#7$��Z��O��|A�=���
�}p]R!�OkJ�[(����RY��})h�D�$�R ��[�g<JT�k�z��O;T���xe� D���B����rl����0�siu+m�sk��uV����7�^�H�\�O*��*�?��6Gl&����nԞo��##Xl����
qt��Y��$��_m�i������T�Xn��M�T����,`kĂRg�6¨0������}⡌�2��/�Q�50k�/X�ʮ��;�/]/U�@XW�������tB�8E��7L����Ȅ���R���*��W�6��	�ߑ4��%4rj<�Y�ʆ����+^�f�>����U��T؃3Ǫ�\u�ؙ��<�mߍ�/U��|�ؾu$|�ppY/�o6�=U��ez�0��$�'�zs1�:
Lc��D�!��"Ͽ�V�#'�mG�k��p8�o��|A?�KC�
��\�^]?�ڡ��%�_3~6O$�wl���z��/���/-��㲟�Db �`:~`q���2��d*-?��,ԕ�A���t^²_�zZ�l<Ι�����	��������x�Ǫ��8�B�2���C�'�RpE��_<�T�/�P�=W|��Z`.o�U.�����=5���r��<�=-D��ۇH�����x�Ȭx������+[z=I�̏s�"����U?�ۓU�ݳ�Ү���}��ߘ�^�x��=�.��T�B]\|�}�l��ږ�&#�/8�\�
͆�;�cd�7�)����V�6 ���?M�Nd�(=Ǻ��g
��T:�$�����\$��Ɩ���K�PJI�g{ؚ����?iiI�E����}ՙ`�r>��|Nx��~��a�����������GB=+����o/>�C�luX����(h�ƛ`���J-%5���R�� �}���Nl���H\'����1ߓ�3k��B��Z$���A�B��`���r�0�j��P�� �,�� ���0vj�@&��%��\Oa��q�l�q�Jw���y�k���ߞ/�+b��QA�����Z����U�_�4O3Q����Bs#�����[��4���#�+����^��xG>�ދ��b�8�j���kq�� K#0��GV���x�Q����j�q|E>����mGַ�V���Z���t��i��ʍ����u��+ҩ�B߉KW]�6�߹Е)h*]-��o�6~��2s�r�iU����'轩�=B�:=��Z�{U_��u��E]�<����x�>���m�0�.i���Я��༪+f��+��| ��'�w�M��������\A���c̪�G��pn��گPףB?��k���9/��F��<b�UG/�ʉ+��`۲�ȹ��'R���5��Y�#t�	�I_���h�ǟm�w?��f���R�^��)n࿭n�3��9������W��	�/��"���"�b��<<S�s��{OG����|���������-�G�?.���#/�ܔ�@��9ߔV�5��޾��i��_�$��!OЁ�W�j9�1kz��~�����Y��������:k����X��$�+��S\\ͭ����e�&�%ҫ-��Q,oK�p0FE���;3b�FJ��>���G�"�+�>n�V�+����e�e�x�V/����ķ�%n?���^����6����L�M0l�Or��1�jeD���)~`��⒮
�B~p?F|?�����Z����<��e�:���9���g�Wx���;мR���
���Ar�C�M�]4~��z��h�yB�>4�C�Cs�cTu=��l�;g�����Vc՘�G_��m�G�����?8����Z��|Z��l��"l}��i0#{���N����:�l�������B8�:]�Z�hŃf��_�_\<�	�L<���+u�/9
O��5+c,���x}CQB�� ��c-���U��Ψ�H��VYܑ�`�����ˌ-�d�c���e���ש�9��(�	���w�����)��/�����D$l�?5��Zx~�̎���my>˓��oy�Ū|b=E"&�8|]�=���Ռ:꧿R|�MhF�0��H>|<�����%Z�G�U�^�r䚆-���AsO��r\�x���ԉ���m��	C�$�����E����E��ǣ9��r[�th���u)�C��M���U�2���a�d�sc��a;M3���_8R��������L5�񸣀!܈����-/���q�Ǩ/���a�	?"����Z6�+r��C�����t���,�
��'1V��5'�����u�;�����h8<|p��?"�<������y���n"��,�����2��\���Y����K�x��\��E!A�笾�Wd�H�����x���P������jn۾��/��fW�+��|Hg���2����\O&��:�_T����<������cC&�r(�z��NU??��?�:�v笏����u�9����b���VN�x
Q������\R���G�9Z
uͬ�?���
�x��~/.-P�p>i���f�����2�/�#�D�@]�բh�;�21�n��jV�@έۏ�R�?cj��l|��>��'�q�b����t-���{Y����2ˈ�#���*���P��_[���@,5q�u������Aߑ:�X��<������'b\�4�gVy���-�����5+F4�p�w�~���?�%�'n��B����ZQ�׶��l��_�%?yqF�|�,� �����]��k�v�qO�%|Լ�l�+��7���������oj��G�|�5)9�^OYI��ñ�2t��Ug�^<�;��������c�������^.�9j�Z�_�F����������?ȱ�I�a���Q�G:�.��)��,'"��3�n���9��t��h:,�o��_0m�/�Q��A�[.M�Q�L�OU�s��\~~��a�ů�;b�����^��rc,�_T/��w�����nE%��\���HlY[����Y���`ZB�/�m���;�D\�w�$?9~��{��^�4����7�d����;�����I��k>[�_�����B��6l�2��D�(���3�S�A��ܞ����N/m�o��`1�c�L@�^Z
�ʫ%�_��KDͦ�nA<ߎ��O�ˤ�q���J�M��Z=�oR<!�w��f��	Zm��[m�#��M��~��!��$��uہh:������k��� q�#�k?>�%��hJ@�M��{��z��OZrq�hzG�'�E�f�hJ���;��me	!w��ė�Cg?U��"E�t�Y�:��^mJIN��_��C�A��qLF��4�ț��$�>�Ѝ��x��-1!ߔp3��Mi��?'�RL=
痠�����6}4_�N��єV<W��3�L��Љ�JU)��$����W�?�ք�%���=�@��Or��5J��f%n9d��<�����H�SM)�7�x\�y��;m:���N{�[���Is���kIR�ۉ�{1\4��f��Ʉ��Q4އ�^�0S�$�©'x� ��b|����^h:�$Gٷ�j�s�8���L���~�H��e<��M�?���B�6��t8����Bh��bۧAF!�����Ѭ:��⦴reQ�om:�wE����PX�NLQ����������W��&�?81�q��+���/�b�oM�(�����ۥ�~�C��Y�>ri�S��.ɵ(�?�H�C�@�y�t�*
��j��Ѥ��)��tB�u(4E�P�d��-���h�
�|\�4
���k��!d�c�SϤ�����|h$�*ܿ3��k����t�����&���1�Mg�IFN�dTz�{�?�_1�Qaܿ,�n�ouK-)k�IA���㡃igܦ��J�ǌ���~�j��fx�~6!����'��0�K���c"3��"Q*�Q�hUh�a�<��Jl�TC��ߥ۫(�dd�����Ó]g�MA��'��|����"�����B���b���h�~��:;�r��q���U�rF��-�&�RMҚ����--[����%Xe����<o؍����hY���w�X�)�Z��R�f=��� R�w�c�I��x�aJ�5�ƎNJ/�qo�|�K�0����o�K�s��S-�wxZ-�����z��Zz������#�<�D�_V>���ޟ��������s�H`X�z����E��Ti������3�����H���|�Ζ!/I�g�����#t��֑����%����Ǣ��P���h��	�U���mu�����1���s��p�����Mh�yV��������
��T?\0��3iP�Pl�.��S{ݵj3�.W.�$�1:�a1^������q1Χ��#���!�әB�&	�G.-�@4�#�	�;sX�礤��.Y��0w$��zst@�a"P{y�qE�_�xؿ�;_�4j�FNY`�H�L�?�Ł�V����N:x��)(��S�'�|�5IE�9<���dx\������`!Z�E�\������u����`�?1q�L���5���0�>���?�q�\�~���������u?}ϟ�c}�ϴ��H;,%����c#v}i*#�?�K����e8~��
,�*��@ݯ%�;�o����ܫIG>5��B|A�D�c�T��Zh#/�~V�Z"�%�u�s%��X��SZ	~u޳���[R���k��=���E�W^nE������>�Nr�+��j�?�*�9h�	�q�v�F�a?MG�N�`q�~Q���7�a�m�1��9Q����~�.���_8c�dO�$�-����aS�'��\5�]�v J���2��� ��kJ�%�#���m�<�tK��������h�pJz"�PJ#�?���5�_,«�^_J.�B�O1��ޅ�����R{�%��f�w]�z�y���CS���F�_��J�\���ò=�}��B6�Ϯ�1L�Ǖ�әvD�j{|/��Y���n�|����ץ������J����%J`��>ǏI��	��mҧ�lP�^gF�a���T�5MHQ��$�o�o%����1�s;� x�'Tq>������-�g࿏�2���	��WHǇ����׈}'������oϕ�Z̟��	��q<����;8���\%E�_2O�O������[
MG��5^�t\*����i��dߎW	kn�#��u�k 0~�A"�z��c!�}�!���]B����xz�+E����ϽzP�ʍ�U����k�n �s���~:>���v�LZ?w��C{�7��K���oA4�F�(C�s�!U5����&�:�D�Qҝc�ۓ����O?�0V���
�)e���g�G]��[�XSn�/]F��l������J���[]v�`���u�
��A��T�.a��1]VB/z�+ ����OS�q����&�Q.���3݈ͻ��T,�w,-����Z������%���t��
��%�������8���Mj��(�.+�=��k`�W�
�{���C��8Q��S���������o<څ�x��W�?�}?g��
��P���i�k>�#�߯y���!P��'�+,v�l���^��Z_�W
��lԵ���&��B%�����ݥ�;����J:|sL�*�+J`���p�1��cp5"�M����a,�5�NQΈ���77%�ҏ��&�fP���v.Ƈ}��Jy	E]��fؗ�4d��^�-)��{���7�Y_�Jo� v_^�����^e�z]���)�w�d��G�����ё�.�*��8u��+�I�2��cMIc"���k��,�~ؾ��q�a�D��M�+�C�3�ƿq /�h\Z!y�k��kUN��}� ���^!�J��$4i�з|��w$�|�0��NKGu���_`cR����a������_s�CW�Ѿb����J ξS����jh�� t�%����VH��XLSFV�_t�+M����)Eǵ����4���<�S�#lp�阿��W<�y�^a��ק��U�?�K�@Q;�:�o8�	�f~L��Fٿ�hHL���X���`Kת6�����#�#3�7B�):�^�}RX<g*���+~{��ʾ�����.���U���'��k��8�5�w��5L��`[
�Uk���E���S�����b�����|T�Ut��L�1��I���M����79Bx�N��/_MW�1�B`���y���(_��� !���7M�����Q߻U���ǏL�E���uS�A�M���������Z�*�� ��l�ü����b\�_���ьN��}{�6�����eRJH`)��]Q��R��Μ~������+�mi<p*ϥ+Z�'D�����JT��D�x��*��~7�W��d"�곈�*ďm����O)pb��?��j���;�|e��8�.�#�|N������Q8�Մ0/W�8�'�]U>2;����|�tNd�z��P��
�z��h�,)��LNw��Wz�׷6.�V�a��J��� ��R�&vC-<��zˌ��RV����SF��_�үg���-}��E�t�����z-��*��M`��d��V?���ͨ}.�2��B�`�)�{��l��)]�(����fp��jI{!��%��j��)]q�����e�>B������Uά ����cDk3$�ĿW~�ά�M3	/�H�c �\�BAU��Ѩ�N��DJ����$>��c�l��L�����z:rkB�=�~�/\�<�x���}��S��S�漽T���F�銂�a�
A9W���1_��,R�/�+/�{}[�`<>��*L�~z�X�����&�����%��tJ,��p�_wJ���_�U<�/�œ[!J�p�<D�&b����tş��Oj��h�*��[�9� ��*�y]�'gOf?z&W����wV{XT������<����Q��X�����~0*T�����+ȧnJ&C|J=���B>D3[调�� \�Jw��|��Fb9e�_�١�W���l>�a"������J빶8�?V�+Å��e$�����o�߯~���u��%l���8�8�DA�r���Ƴ+���M�][��[d6K/O��-E\�4��(xN`^z|B��S�ez�;�m��_\~���ǈ���^�}��lJQ{�Y�0�JDLHd*�����IMs��X�"��)H�����զs�j]v+A�_��]���s����z��d�^�G[�z#�AW� h~�q���,�����D�ɀ��]���
��Ρs�*Zv���r�~]�:�2��	y�UG ��dD�۴����r���4M�>�Kj���_5B� b&��
�c8G������=��-F5�[��)���͌'[�i�M�oBHy�7?��@�o�i�׉5�����]��M7��܀�'�\��a�bq�eB]��M�;�-��z���N�b|�M��+C7u���{��G�7�z�>�C���#�U�Mf�*4?�E�)�\��p��0�U��y��gGE�'m�:�J�h�����yz�F{J%�&���U�����I����6�$4��N<H�U&�pL��SnAC����JO<���$�ѡW�o�T�N�J��T����%i?^%F&�ѤA��aRM�d�6}���b�RC�I%2&�;ΖJ7h��k��ӄTG2�x/dJi{^��҆	�(�皡{\q�����
����J��y��Bөl��}��.����� ��OAZ�#��V|�E�;z	>�_�~�n�_z���H~�N%J&^Wqܦ?S<��@���$�)_a�AR��uH�����tN�T���E
�$�>�i�н���n?��������PA��4v��R8�[�u�7�q�&?�y|��+~�Wa��<.��>M��5�1�<���6���@�&�&��������Q�q�Hi����t���3�T�a�>~�G� �B�	�%=�>�<^
*:(������H�'��/�B.M|�^M@.�DpZ�FMgbUs(������)�~�pX�Orڭbq��1��G�U�Ϭ�zM[<)�e������n�ycX�ah����_��A������r_�J��э(12r��.���g{�����۟�0�I�T59�2�u�D�(�gҦ��������&#�����JϿW`x��߿���Qu���S�q����QY�����L�W������625y�,����s ��%'�We��f�r�ߨ���!vh<�,3A?%�����ǿ�Z�BxD�v<a<SYt��oe�,?�A���i\��C�.�
��=��0k�{h�Ð���	ͧ�5�_�)>�w�����M��]k�GT��F�������y���l&~-��)����+�=Y��i���gr=��I6�3NI:�m9<�y�g:o�����	1�T���0�\���{�>��	�ߌEN5�x���*r�g�0��y�����f�-�o��^[���/%:���Mg$v�O�"^9Э���AY�ο/��t]-���>��;u�Z�+UW��M3~�Yd�w��ɾ�u~���������+�1�lב�^<	V{y���2���P���B��"7���;�S`=����-������˄�8�=�A��{��Sn,�	ꁒ�$��!��Ŷ,oǡ��G�����$� {�s�^9���F��J#���퇣/ć�Qe�O�,N� /��C�E%<Jⷻ�(~+Y���M��bSc���Z*�/��A�w��G�}]j�]hn�|k=.P+�c,aӆ
נLɞ(���V=�W�\��5�ߝ�5�8;�z+�/���|���Q��,rd�k���h��Y+ݯ�CO(\(>@2��|��u�Е/�0����r�G�(�>�~|�'���o�:�����_fM���?�s)�s�.����S�����=Gqc]RA�3�ss��[��u��U��&b�.�"���ŏ?�Π��O��$��i��3��㈭ZW��H�3A����xu�h�mj�¶�g���n��[���?��%���q|����)�?9E���2~��������e��𨊿/��Q�=>@Wf�1�����Ȫ�Bמ'�]�<q���g4�MS{�Oer�w؞��n,�xjߌOø���Z�o�qv�ǰ�&���.����w��4��N���/��+fh~}.���)��SW��H��
]s�ݫ>�K��j��l�i��+����V� ������*�<S���������K�{jI�D�:Z����H�ʤ�+���PW�V]#!�u]f�~
�t����r�kA�����]�/lw��@Y�zW������F�6������8�Q�'���ߜ�e���]�#����jq$��-�ou<�>�8?�B?�:��O�R��\\��7����Y���s�|�U�K�/ы�\
{�ON}�o]�,�4l%�e���#l:��r�)�`ƕY0A�����1J����Ֆ /M2& �i�`$�#���DU<6i�S�8��R#���r��V(s��Fl���(@8jj����؈��,i؊����}t��7�f�l��r� ��e�W�?�B�L^Ɓ�)_���xzu��_aA���ߧ����\�F �`��@Dn�n���(4�E,W�d]VNh�3�G��س�D1�A��o}q+?G�(�V��,�ǁ�2~��o��M��:>�}�'5��ʹ�������i^|C��0�������\��iT�(������8�#S���SW���mPuΏ����8��/[��:�3X�ƻ�w�QҸ���Mo���$�(�xj�>i��5����̪Fb�݈Ŋ7�r��0�j��y�=�� �~D�x��(n��cbU��~W<����X.��R�$��=���p����!S�W�hI�s��đ�Qw�p�Kk�2��R]E[�p�@?b��w�^�}=��h����r~�n�oq���i�@Od!X,�T�x�Y��%1�S����s�'r�c�3�9׳Rd��f�=�a��P���+j�^�6x�,;N�R�gl!4z�����,�fp�9*ܰ��=t����O�_F/��1KY�	�+��
lQ�1�-��C#�-p��UKa[���ӯ�G���B����=��T{�׼��'��=�Y����B8~t��V�RQ�����{������鰴9�_mJ�E�t=�E��?B����_3.-���u5,�K����JFrI��sK�C�r`ɪXx,f1���u����?tXs^//����Ғ�C��P]�F�W���o6C�I"��'+ȭP���<����5�^����B߿p���F	������c��
�#��֧�c�/������g��b�y����U8�p,}G+���&��+yu�_�mV�
�W�'	]�T��p.)+��c�]��bVu,�.�Q��-��H	]GF�8�?�����'gCW�Ybf�򗏸�m�e(�j ��Wב�[]��9��|�l�Շث����/AW樨���OBMc��ە�c�!�P������NU��K�i��U�I�������ZN̿2u�R�@{c�C�kd��ב�|�2�as�,?!~7���G>�g�A�7���
����w����m�u���:|*���GX�M$�Z~����8���b�S��-~Ov��q����pdJ�^��jU���w�g��/�/�9�x�x}�%4�'�uP�@��(��zfW�ǋx��-��FA0	9��KK�5R�zt(:˔��.>�`��ΝY�]��F�2�`��x!��H��Ι�Q������.ۮ����7��`�Pe��߇ �K��^��
MW�?�Ο���OT�s^���[�e���ňx(����߱h&c[)��/�T��޲�������B�N>F~�VG~ɑ��m�VF9�+� �x܁�S�74�F�4lB��|��|�`1�8e�mb�����@Q�$4��S_	�����ɿ�9z����~�Y*�������Td'�6����T���OW�~:�G�� 椿j�
�ݚ���!��^�0ƿ���!Ͼ.^�@�6?�WT��c������a]q�����;���LZ�kO�䱿�9V%�
F�~�(2M��fɧ�"#�dQ�Y�N���x\BW��Q!�$ǘ���^=�>:8A���ߓ_u�}S���h�a�Kܲ�q��=%IxByM�[&yܮ�n�|3dL��xW�}R��.�b)��I�?���J��gW\wOSCA��e_4]��~4�Q�D�(��|'�">^��jo�[!,��:�s�Ї�"eb�>��?{#��|3D�B�hht*��?��Iߓ��L9O��SS�����hV�P4���!K��GA����Gh� D�O��I��04
z�Yj�ń�� �B�3i?���߆��3�{��Qz�?~�6�-�ˮ�lv^���w����_�� iq��;/r�צ�U)	�p��#*�"��Mg���^��T�21)ɴ(���	��09��*��$����13������p���&�$�s	d�?�0?JO���v�I�tY,R4�a��6tf�i<������|�tB�n��	��SRa��_����pY�?�p�~n�FS)J���ܦ��wכ�1�U1�Wš٥��3w���v����p�AM���~�U����/\����������|0��97tN=� *�)�������ņ2ُ�k!���I	���I�J
-2�$d�^���t*�ۉVM(=�7'~���@<�xHԪC�]�ǆ��z�aQ�NT���6��N��*�
����n��h�N!�cL%A#������Qs�R��~|e�!��nG�E#��+!+���%ƕ��!�P^�ݺ�e$����iħ�x3e	J`�Ua����x��u�M�*�y�(��Ɖ�n�oT��M���"e�6����U,n���zA��u�����h��i�,u*�q�����I�T��i��*�#�'�ɪ��Vw,�EK�^����h/	���D7R����Cd�
CZŌa��&���[{��>�#�z1��B{�/eL��R�a4���ʸ�����"�%R�9�%�����u�u��2c9��i�t�.���k� 0��A�5�C/�"�wL��y��(9x�uHE��˖!����K����ڼ�^N��`�s����;?��B{G"�d���.8��m���7�7~���]�uQ{&v�������N���3<(�O&F��>�V�yw�k�S�v�M�_O�'<��7�����3�3��x�`z,iO4	9��C���M�w�e��]'�b�>��c
�\l4�W�����7fWP
�+�Ke(ĵSB>qX����׮�"�|1����{K�F��L��wE��r�/"�� z�x�P���zA�yZwI:� ����d�uv�.2n@�� �(Q�����@<r���ep���(��(�h�8���kn���E�����!k��O�;V��*�GR��p����񦣫8'�|8>��y9�� �|�֬��S��(��_�N@~��#���)"��s�`~x�����g�\�@������C�!��#���j�������[O���I�E��J��33�=��4���-]^.���h�B�!=Q\�6�(@�	%��+�?J
>*��F��Lp��Ёˋ�2�nlzL��z����._�W.�ǬA�O�$�����kvbi��\�A��Jҁoit�,�&������O^}1��d�����r���ޤR���<�h]쾔���9X���������6��@N��~��:�c��Ri��O������D�+���{Άz�ؤ�;��)����Ɗ;S���rz,���3{��=�����싩�2t�cK<G�(���S�kH>����%� �ݍ]�hn����2Z�ˏ�`��ǔ�����������"�~\�7�����!�芼�
��.7��2K�3f8~W�1Vu���c�^�~F�
!b;������x��.?.(����1LeM~�Ƶ��cϳޟ�[�+w�!>�<>!N/��	�&f�����7���r�����\�U,��:�+B��s ����M-6-�/����cQɛ��L��s��8�J>E�+�8��%���+d�^�D�3:����5Fl�M��߯�N��s�	c���w�f�o?y��"9^���#���_�7��АD� ��)x.�k�!��u8�TXowR|[|H\FW�����O���	'���TF�Je�;����\��z��O5�o�}��&�ȥCB'i5�_;�@�?���3Cu0�5C���L�?��rX�P�����R9��y`�#Tn��<�)8~q*;-�+�G�Jo��ݔ��q��o%� S�N�ߢ�>&���v	���,#2? ��~M��e�*��WJp���tƕ����m�^��~�w	ʿ��T�;&8fH^L]�G�:��2[-ّ�u�}z>g����O+�lM_�<X��~h2`� ��2sԑ@\������ޞ�}}߸����Sz\��a�����8�SN8�N0��N�F��$�{�=��fV�?|؋�Z��N���Yn��V��u����koF��}�S�������(<��J`�Gh: e�N1��`�	��Cm��S��W8�``1�e�-=�����ѯE�����뾏�c�P���s�:`O���:/�(7��*���6wF��J=���5��Gl���9>�>~���
�N�B05���ⅲr-a2������1�_c<���zA��焵���P���7`�����1���_3ݹ2�<'����T�=���~���G۷'�Å9{�9'`���
4���_{�B�l)���2W��Ф��x������9����Ւ΂�o��k��9��������*/�����ħ��.�'�A��] �Y7]FF\����h�ϗ�jr��`�͹��S�Ə�������e�z���O;�a�����7j�e �{�z5�q;e��)߀?UG��e�Z?��uF���'�2}�plnSm(q��	��z��r���l��v{P��G�>?��\�?o��(P/�.� N�W������k�}:���k��ao ��鐀�0�m:������O�(MG�y��Ol���A�����H!���pSٱ�3���CG�KWH��K���o>�����z��r�|Ղ��=\մ7����
�[E��S&�z�;&��xp�����/'ڹ�eHN,@Єy뭮}J��l���-)fxf��� ��o�=\�w+'�J[(q����9"p�KDc����{3Uvh��o���"1چ{sOW�'����0���� G4�u���O��C��
��j%�}�j�o{�
B�i��o�ĸ�+�
,�����_%����7�|��� \&0ܟ�m<���u�>g�k��{e�4�Ψ�5~��.M��z���ěY˘z	����취?HS��.���S:+�c�:?�Z�7�;Ĳ5�����u���'�T�3^���>����_�+גg-W��~���D���R�ӗ
�?i2�s�v�o�YRa��S��a�Ĉ <�)�%����園�����#��=��W*�������[�ư�Έذ_��<�Z�v��G5@�:`����;d���������Na�ϭ*��:�A����md��=���|�K�&��^0�]�?��$�l��;$.C"`��S��~�cF��近#�ށ������7���H��^B�|`�0�?3��M�gOTz����j݀�3^A�6�E�Q�@�eQ���?�R�� �&�ǎM�� >��Uަ��<��Pl����7����#[Z�@��=:�1_�� yI��P`�7�'t����X�
#a�]��;�O�Vz����Q���;x������?-�<��W����G��`�7\\��?ߎ&k�0�V�[��;*����g�i�DJW��h~�a*�c����hLh��{61qۥ;TѿV��̡�ꢰ∭ŕ�^��6Fp���OH����?���y<��鍎647�N`/�Oa��n2q�AyhZ[��j��ߢ�4>�M6�������~�L|��V6e���f��k��j�GX�������vO�����g���:�5�U:/:�~N�z��3P2����ϱHٌ�Y�-
��ɝX��Bp�D�)˴�穼��h��=߷j�_�0\ƭ��'���m�i%,�hgL0��V��+%�7·R�������d�q�Ir�R>Q_�V���<Y;��o.�_*�4��������h���]G.�)�>�)�b4����/�v&�q*�A�@���h�t����}�����k����כ�yS*�ѱ��
�$�^j#Xoٰ�Bt!yɾ)x�L�A�!� Ɠiҟp�^�<����kf�)����/�NO�P�Cͬ?um�U�cSM��c[4�1 ��+mj"�UC0�|䛚�@����|Υ���JLLVA��C�%D]u��b�*¯�!�8&�n-�T���n�����ƃ��|^�&R����`4uv	ݤ�H5(q��I����7I�EA�"�ԝx�R���v��s���'�"e�6=A���N���ݪMoߟ��G�P�B�x��PhNi�5�����bJ�Vʤ�Ķi��?$f-��/���9��6|-��n��P*�0a�M�
��-w����	*(�����f
�E����:���П�E��՚!\�f�JX���\��_��R� *Ļ�C����3~z��BbYѶ{�R'&�yr&*��t��u�	.l�9i<=����#�1M
�I���HҦ��̄�������ӷ�ě$�>���Z�����(=;������P4I��B�����H�W��n�G�$�R&��W����h�V�cR!�d�����?�E
�b�D�(��DZ��U���u�W��G�+�Z*VHB"g$��s��R�ב�h��>s�C��m�ТQRh?z��ēQ}�^����G��^�${����߯�M�u�r�d;A'�|F�:pQ�����<���$l�0�^/�E���L]�+�M�n�ŏy��ƛ�c��
+��T
������ �O�z���mz���4)�,��s�۔�E����/в]��T9+[�U<��Bz�W�;��\|N�i�=_a��p�d����#�����nűi�c������rP�9ت�����gS�1J5�1Y?y|ڇ�Upo����Mz�}(�s�e7)��,���&�1{���RēKI@�~3�/���߸F/����P'˺f���c~�W2�:Q~q�Jm�s`�ɗ�
������<��[���D4G�Vh��Ǚ��(����/fB�-n��%�����y���0Pޙ6*�?:�����6�B���G���$�HVި�+G�w#7b��,�K$�'R�Vs��N���cMK�oڿ"�h�IB���x��<3��`�0h	ߚ���V���l�*7%Պ�8���\Їs�3�tEF����GU]��|��˭DN�<Ln3�\�-�_��P��ޟ:�e%��5y�姰7%���~!��jؾ�Kz��}�.J,O'�[�]�S��5T�����{j{�����Y۱��O�a�k�~����j:v�IF�C̰�a��Y��Q��:�l�wJ�]���64�/5��I�M��O� �B.��OB����)�^�l�qY��:����$~5�/I��p��v����=_�OK�G�}J��8��\���_�w���Ql!��%y3H>��܊sWjB����c��"���g�������ɰuu��}O+>���U�\�׀?��"��#+��Oc��g}$��!6j|���x]R�����'��?55`/~^�������%4�OP��xg�B�X�B/���^*>�<��~(>_LVCmW�}$,��QR*q�����?`�Z*QT�0R��	��o�e�4�����KH��!���
���ೈ	�=�i�2��@F�YaU����.)�N��A���X�xO����Τ�(4���'���� ��_��yQC��O��M�CO�H�:c�F�١k�O���q��L���m��W���2��2k��5�ֳ�e�`=��3��l;�x~�_V&������;��6�{?,����O�����i�?`{���UWf�z���<c�1^�е'��k������7�"���u�b��b~S�W�u&J��s�	Ե�Dz�9�C�J��k�ר}nry�ճx>�x�4�ZY�����:�+rj�]GB�*t�ԻT}$��Wn�~�t��������x�������B�^�ۿJ�������?gZ#G��{��ϝo!��x~q��^����lѿI\RV �g|�&�in]�����(�#4�o���;�|��2�ǳ����|�:�~4����w=��%��U`7�0���4�jl��L9
�gZ���<�����3�:�����G�GN0'�>:.�!b�F6��$�VOR�Q��U|�,J�1g���*��O������èo�[�&��ݞ2�l��bѷ�:j�:�`xN�t�)ێߟ�����������6\���� �Y�#~���,�k�Owc7ƃ���oa[�(��cX��j��N�P�=�^¬a:�B���|��'�9�� �#3���B� ;���?Ż�7pf�^��+$��t�k����!y����>�tT�i�0ق�[��t�i?�����������4~<�BKҤ~���[��!���,���_�~ɯ��ō���<����̫������do���+~܋fs��%Y�����p��0�壉?�\�/��f�>�������,���fʗ����:? 9�������!O��kٿ�K�*Fu�o��q\d8{�����0
�W�u���,�şa�:���ЮI�]NE|��K@�K
�|���'��X�u��(��T�a�� l��ؗY嬰r�w8�}qZ@~��۹��wNgӌ����z���a+UG�_�PT7��O3��-�����q��"�����}��xDKNY�sh8�27�_�v�`�L��i!��&pT�:}�E�{��r���Q����(�
�OY�NX]R��}��7���_�g��dm�i�zuP#j��)�^V���֋�M�`���$m6�2�JG�����������|��_�@�=�k�~KQ���_R'>j�_\���\ǙQ1K燑����$h�z�u��_0����j�^���?t�l"���-��,��g�	�(K���>%�Q��`[e�C�����	�߀ߊd:���;k8�� �8g�J�)>^�a���>��?r&�=�e~��w��ʗ�u
�1��oh����8W�1��i��W��%�)��LXM�+2n�ft�fY���W��b��
�?��b�z�P�;�J`�rF����A�Kwr�Y`�p�qOW���$0����U�� x}�f	���|��������}�k&�Ś��	��8�<�����J��h:k"ڦԷ��k�Cd�����k���~�V�쿻�}�yn�{��k$T��O.�ކB'��t%5����8���'�|p���c �GNmV ��?������}����ʩ����
����G�^�����ψ�'�W�<��o��a�U�)��~�%����Pl�O^I<�T����t�/���b�T��W �y��A�{�/����h5N1��9Ke�����θ���}7r����.��t��t1<P'��Uz�x}�*4{I5�������Ã��"}�Y�#�Gٳ�������L���=�|��Y<�W��5�[���C�����?�����-a,�!���^�f��d��@g����b3�Wɗ �&(��?}��x�Y�˧0jj�B���9�?���ݦ���w��4��W�#�ӟ���E���"˙xN���b�<�ݴ6�9�I>���|�W^B|T�c<���,[�=7���� �352�
����$:�4��9��<^�M��>��x�XK�,�UQܙ:����fW�ƿι����i��U�l��u��f�f��G���8��^��_d3sI���7���i�b�Ugܷ�����M�����c��x�E�HQ�e�(�s��ȱ��=V��(�Su�D	Z�_Ȯm���`���Ψ��&I�B!����`:�K?B����9�b���T���7L�+����:�=�7������gX���i�8�n�9��d�@�C���!��UC'�)�f�ڥ}�y�*����|1i���0�U!��9�Y#VQ���p�5_���x*�tI�l���>�bU	r�!��B�Z�Y�Xj:��.��G<�!t��&eE!�Մ̎F�"�r4�|����Z)�g$�&����өQ�\��&K��uZ�������B4J�)���mJ�REY\M=��lg\7KCII�� ��+��4��h~��?�C�L���4��B��14��s�ۤ�2O��;4%B6��د?�����x� ��_���-��C�9_U5��	�Hi�ϭh��_�Io��v�c5)��ACVa>���㟒
�,ͧ��g)��(_h�0��Q�Hq?q�H2���&9��J��������u�����k�i��I$�xtq�ί���n�/����bJ��g�6��cr�d�S�N��R�=�B!_HFũ )Q�RH�$����N08�v��zU�$�g�vp@�X�^����⺵fyq��;I{<CN���xze��_CF���\:�Bo��v����T�I�-)����:E�N��~�D5(�o�x��7M-���7CSb�_A�����e���!��b�SL_Mgܷ�T��,�y
�G�{B�l�q [�)��1M��ޑ"�>']��1�s
%�_������B� ��$*G�x����	��;�s|�$?J� s _��ijG���t8�A��2%��kAe&�)�~S��Z�b�
a%#�W��nte.���*m5���CH�*�m����j�����חM�@�� �B�~��ă�C����?П�MWH��%���|���l/Ư�aev։�J��|}�~�' �s<_�4����$�!��	=ގ�o�o
����LO(��H����+�Z������_xg���i� ��~�����ט�{��l��z>*�Єm��>���}��c8��1)H~��x_���������zK-�SR�h�}bT�wR�yM��阝A��W��pP��O��#�T���I���࿉ޱ>w`ʿ�wS>�SMהCBf%<��K�]1����l���wN|_�D�!u�s8�!�0/����O-���1h:��²2g�DV�5��K���t| E��c����t�Ｙ�O���׋GR�ߏH�E�O���@��u�q�������IG�9�y�.4�h h>��xD� f>��`�
p�o�G��.-�������������Dk8�+���� �q���� �Iԓw+g(�(;�?�yӁW9��m�"�a���#B�!%��	�W�����ę���q��<L�	���0p�>�����SĂa/?!������U&:�>v����̐ov�a>nLi/\���5�]L�;����[��3����`į�}�������X9�	�Ķ� ��D�[��Q� X�G�pc�G]3�K�x�t��
{��)zW؈���5�)�.pQ<���?Czb�9YdB�Y�:�q'[�ΐ�=!&h�v����!��-������C���9���t�� ~f�G��!,j:�Wg��z�������+��`���4�X��/H�Q�bR��4��<ĈUr�K�?c�S�s`*�"����$<���q;*�� c9o��%SQ�L��ם�6Q/c�#�$����D]o�N�r'q@v�	m��W��Mg~�w	�ye�A�m��q��K�<a����ɏr
�C^���0�S>)q��	�kg�2����-�q�3^Ar[E���Ǥ����7��t���|1����9����7O��g�%RJ�o�עx�X	��|^�dF`�<�l�7?}j�T����\}�k���Q�A<tA?i�&��V�_�� )��?��3�Wc�r{�����x`�ݶ 8�s�D;D�P�K�\t<�7B`~�R�x�d�?�9�	���7�s?$t��ޡC�)!E�YģQ�R���?�|��Ub>�y<q������o�3���?��Lv���\3�Z1<|s��q't�X�]٭ˈ����yq���"�숝��/Q�x�/���B��=F_���	q���7*�	�o�S��X�>OA�0F�m��5B�A��`��IWh`O�/��<���Ӣ�;.=���p�s��&�dG4�v{�E�<&N�Y����5����~_���(Lx�b�)���/� ���/�n��^�����
�}�G�wkAj4����8���� ��mq���lޮ��dC>�>��Q�jֲ�c�OM:��;��z���I����������m��!�}�<J��uuJAo�1�����]p������O������|�t��N% ��R��"P�Ә �z�� Ξ[�T�zA�|�&�`�K�װ�{�Yƾ��W�L��<��X��w��~\�����D�,�{�rU����ށq�+�|��7S�=
I�	����A�����e��Z��ؑ�������9"�/��*����k
���2��/��_�t�;����c���"�>9i�z�ĉ��#��^�(l�����D1~O�}^0G��E/O���.��2?�m�ǵ�'�p`�D�s4��:i�����}���]����s�` ^�	���wf��48�k�kEVп�Q�ՐC�����0��@.������d٠b*��Q`G~sUJ���
��̳+gU�����>�0�P�.?�R����_˽����hz��\#�z<Ɖ<P��z��?NZ�^u�`�_����OO�����rH�i��#�c�}>`��4�9�UzΤ7��!�g�Fn����?����o�}5i|5��w�q���N>vxŘ�ݵ<PsdNL?���5�l�GA�9�A_�wWk׉�=Y8�W��36��5:�r>\�J�'=�	?��?�2&[*g$�&8���m#�	)�D ^w)�׫��u��Ce�*lP������(aÿ*�5�CS	�A4��y���(P���T�tu�Ǯ~�%��p�B����?WD�$�!�G3).z��i�} ���a�{$
�����/�wL0T�5��<��ޕN�����N׫��W��c{�l�}����H����ވ
��U��4��x�{��ߵi^����5E�צ
?�����{�8��SE
'rR�cċ�s�T�B�$P�y�p���E�h� ]`��%�t��سO¯��k�8=�|��du�����zuѺ���^�8�S�nK��ep�[����F?#[�3�t�kj���'2�l[L�`��=��4���:�a���2K5h�Co3Т':m*a�8�Ro��D��)	����A�Z����
�d���[���hzf��^�^�.vF����.Vά�b���?6Η�O�G�zyk^��5'a��|�Ȅ
������֤5|�⯱����<�������W}\�y��Ʈ y�� _��9���皍�E'��:�܍�Øݽ9��=�U}Jc\����˰����Mo?k�yʝ5��|��>"�	ɷOs�7�m(���+�W�M�����Ԗ�e���a�8��M��V�N�V��S���p��Pٞ�g�7�%*�]	�#�Ǭa�}�Fsfb��~�<�~P4��W�)jOj=�.�y<jOf���0�(~���U��Z�]�O��ُ�pџ��p�?<T�5CtE��tǿɦ�hѦM�	�����;���ٯ�S���)��[�*ÿ�����t�*Zg\?큸9�&a��o�� ���t�0<���p���j��VbY���<�^���b Z3�?@?��5˭���_�$ދ'�E~����?� O�(%���8��z���<������=������:0�dW�:� ��
F����
BhiA"��� �D�ҥ�&M:"%KGi	��z~�y�3g�{7�����|��w�{�{ڔg斕��T�� �����;;�U���?S ~*�1�Z��DG���ʩ�$��_":M�V'��?�֬���݌g�*�
4�1��J��N+��}nq͈�M�9��QwA�'}�x:� �_C������HՑb�N)A���
��������O�[B�O��Q���]O�����a6 sR���o�R��X���)_y�~4a��a���!� ��
TC+�8�B�wO��SH�<<փ|.�;~�h�B��~%}�pD���$�z����NI�����`s?�w��@\�q׺�a�u��c�٠�ߥX�9!hIEgE��g �4�����~�5�ϩvP����<���%B�x5�[z�G�%��������̨^T�i�x	A���k��6ƕ�c�񴧊�K��F�G���5�t<�`䌵�v�	�1��m?m�0
M���פHG7\\G��b�O8\+)��8��#�Jn�pd����F&|:���L�&���7�sx-^?[K��ŷ���>�c�Z���}�"�	�7�"R-����9~�6P������/@W!�AF������O��
�ANp�z�I�r� �k�[M��!�-��Ք
<ɑ�hy4?|^�$�v�cМ���~Hj�_[��q��!�'퀦z�2��݃�?#ෂ�tl�"�Q4Lʑ�������*_l�|���-�����5:�w�Eȯ���#Є�kۧG*����u0Z��j�-�x:�y^7�������H������y�/�s��[<M���L�k���4��]k\wA�L갧4�y�O�ǚ;���!�������#��Ȉ&�����z[ݨm��&���&����s��r�=?$���m<�x��zl|����s1j�R�o���d�[oR�¢Z���X�:ޟ��������ϑM�a�~�Le�ӡ���<�^�Rx�VK�ZcP�x��q$�SxH�s�2�X��SG���*����vփx���tV*��{��(:i=�H�TI��4ܳ��/:������y��S�7Z|)lT��m��d���4=
7�oxM4�3�"|o?Y�߯�Vt+m������� �����$�7m�'?|i�(�͍�����Ɵ�#QA΀��+r�*^��P��W؂���2���<d�c�d�>�둈xH4d|6}!�ZZ����~��T����7���&�sG6}��|�'�C���R��Qjϋ��Kf�+M�Y�[b|�<y"�y�֌_�J�EYB��v]�2�$j�f˟1a:i��&/��Xi?�t�KP���I�3��A/F.��0jou@��ISI�Z���y�j�����[X��~��B/��㑫ɟ��0�M�p��`D����{��Þ�}8lG���Σ�!�<����=��t�v�
���Z<�}����_/d��%I�6�B�a��.;�4=�5gsˍ>8.��B���*d���
��.�l�ys��Oy�vBu:�ώ�����d�U~z3K��.��<�cl)������O�L6\�<,EI��/��j{�z^e���>��c�x��l�.W��mٷf
��7�'���:,Y� ��#��`��07`���e�����3`*$"
�G��I�B��-U�Gs�]��wq������{u��̾�j޼9��Ѿ��b2}p���d�F�_F�a�G��zo���y��,���ؤR
Q�Ph ��şy_6��(�G"ևD�#W����04T��s:#�w����ZzT�.��O m%2�[��,�A���o�?F?� _���gJ?�n(^1��������f5\�ϼ�-���9`o�?�����H^���NxxY4?�V@�����Q�k�>长X%�e�PX���R��S�k�J>���ꇐ�'Z�ﰥ�� ���"�{ s?�ס/���2��*���/U鄟�ȋ��g�-���,�K߸+� ��ъ�@��O�*���R:tp�W����׬��S����'�w�#�}+��]�Xx�.�~��Q<b$L{�iv�2d�
���d���S��?��"�~��B-�H���>-����������ytG奉бt��Wx�27�+x��ृ���52�~�D�<�Q\?e&J=��g<
^�2|��i��_�#�.����Kӵk�eI�%�/0��ǚ�>����.���G�V^����+�f>M^H_2���#zB�Z/�+���)�@(���|���ՉM�|��_��#�Ey�'�����oto%��(��І�ߚ�R(
*Z9�F0>Y��.�#��1��N^V������[M�3���>�vmn4��}ųf �d/��7Y����Q�k��������G����k�?�|�c�/5$����x�kJ�/���������4������]oc|��g�ȯ���'�iu$z>�	H4�l�<�����f�R�g�2��5@�!~�|�B���=�ya�{ȟ��kl�L~q4a�?d5 ��������ִ^���W�c��dD%�ӫ�zv:5م�ʿ����%+<�?� 2��I)V�z�>���e��<���L�W�0�G|9u8����F&}�xj%����e��@K�~M��W�Ly5j�BC��o�*�,��������z���MyH��rX��iU���S3�.OD#�x�|Y�g�<��e�J�4P�FO!�F�tq���y�(y7����x�E|�Y6��~�좼 Q��� ����:��P�ـ��,W2M7C�e{����~"��%�������M���2
�|8c.�����M$�c�so�;�+ �'��p��y�(�����Ժ!���������x� lG�!��Y��i�� 6��<��+��&r3���A�;�(��+VNVϥ��Tv�v��瑻i+���C��$y�"��oc$_���ϕa-i	�J�������x�x۬�Hr�����1w�Ca���<A�(p]����� �r'}���c?�s.^t�5��P��O�/z�{�.���?�s�����V��8�*l�Ĩ�"���k��?�Fnq=ybϹ����$�%m����|ƺ�+�4�T:�.�:�-{V�����Q����f{p�	�kx��g�#�ǫ�͜��g�&]��HSq�7�sW��k�@�	���Q�Q�_��@��M����c�
|h�j��"����l���'�z�CD
G��G��"�7�;r�B�<��'��Y��YFM<,SB�R���*�����Q8����i�`�۰e8�V�?��jw���3�Hlr9��4�(���S>D��?P~/Z=�ޖF��af[��s�r�xU�~4Kq|�J���#�?xƀ����/ _0~E��sG��U/��hn�ʯ��T�3;��1��ɮw@���ײ��x�x��]Xj�+�g�L���R�������)S��]^�/|^�T���'������iSK{���-M�p�X���;�����[>g�n��)�Z��+���+fz>���
�I������G��<b$k�ߢD"���o�{��`��n�+q�tu���ic��ѐ_$!��϶�������E��u/�^z���]��c_L�������HQߗ�D���	Z%'�x�Ͽ�#���7�F������=�9?�s�����a��C�sTO�p<��z�3F
y"����s�@�:u���Dݴ����+ÑkT���?�΅X�p�#�:��h �i�H|��R<dԿ���Q�;�MO��(���p��W� .�O��%3�_7��1^�Y)�13��B������?^��|����+@n�7��T�s>������xݫd&pK�"�U�$*���g9��Ϣ����u�,ߴ��u�����n���>�-���^�5c���j'���h1����* ��m��ψFNM�zh������s%���Hc���1_��<���9�Gc�zuT*���6+��V��>v�rګ��9��Y#���w��FQ~x�;�oZ��p��r�?�<�k#v��ď=���.�O���u��dyY6ׯ�W�ǟ�&�K����x��:5��WQӉ�5�A��J�Z����$����H$���JEi'��@����숦���u1���x����G��?{x�i䙢�('�󭧢���*j:)�:q��?�C�����82	8���;��y���B�?N�r��z�PA�$ �H@&�z=����8.�^'٣l8��yZ���Z?$���3����_x�E��	1+�s蟑�NLdz`dvbD����l�;T�4��Ӟ9O�((E2;0j����8S:qr�Hs�x�$�G%��JIf'F?�B�����m}o��=���=�ux� �@������a����
e��f�_��s��=+����Ơ($MD�t�P�߶��~2�4Ai�D�o�,�&E"!%=��~Hj��\�'�F�����@��N[�T'wX�I�E�8�pW �Pp��_A����2�R�F�/��>��#�ƛ�NB��F?$)�q�)o��% �B�t{�'~��yꗒL��H'��@\j�.$⧉Ώ�C��
N����[����u��~q�M�ȹ�6͞X)
�����F��P�4�5�H���_�hD�Lp^�V(�D��_�>���PH�r�?SQ�ĸ���dq�h�O6��<ģ���U�3�C�I��O�}� � ���1�b�+��CS�XpA�x5>�������T�y*ʐ��G�O�8O��~Hj�S�?��1���_���Ց�ӕNp��}���џd���_�@<m��R��oO{ʞ2=�����V����Ce�@��y��,Ñ�0�w-�:��R�@ܯ`�	N�d?$����'��x4����V�ש��S&��!���7~5���x���������0J�V)���6�[��+y�m���j1\� JAcA6���tk:�"�2����hTZ"Q~W���z��^�����3��?����,iy��\����5��O����Ig���=v�|����I�Í��-��έ�!{eP���tv���"�="�L�������K{k��?
3��G�����OD@~��X��g�X�>V����j���?���n}��w�|z�j`6O�)�(H/����uץ�'�]���O�!�=����c
=;.n\�'!i����8�Аӯdޟx���Yt<ö�x���+\C�� I�ǈ�1UrE0շ�|�zv����4��� �«�_�C�}ƨqa�7��Ǆ�������7��Ɏ�wz磯��c<@�������>�v���y��`�!��a���"�~��f �k�&A��(_G����W���͓���$��ڄlcm�Q︩�O��N���6�y����>��;�����ۓRm`å�7MH���I�U�g�F�iK�X�����NN)���%����p���78�
��a�{�n�e������㩉�d���4���p �T�W>�{zB�볝���>",��a���k{���a^6��f!~bmq��pUq����H�P/�'!N.�����C����GC���R@���og������S�~u�� �ԡ��Ot�����竇�	�	4\JG�IB~�b(�"�����t$�r!��`�!=$���Y N��7��w�$_O����B <v��>�7��+$)�x0Y��m�>�����T��H�V�9�`O�<�|R|����X�I��N�9#���߳Hv|K���uK,E�?�?6����e����	�o�_�i�w�t"�3�q~L���c]�
e,����!4qw���׃ˀ��U`��1�q�gy�������� ���?���]x��SJR�GPփb��_><1��]��kz��^�W���C�rb��������j��?a�2��c������<�s�B���y
a`Wf��\��Н_�c���Z����ް=��;�c�l>�u�V�����v��/?S~��x��ϣ�O��d�n��c`�m쁻�|{��g��j��fW�}��g��41u<���.3cM�z�T��cS�3u����{���=`k�*� �������=@��cyu�K�g���B�q�~�ʣ�~�K���asy�^>�$[nn���*����
����~������:��^����g��
���P���|7�/y3��ӓ]A4�W���|����gʟ���~��7I>��=��ΏE .l�wcw ���B<��g�s��~�*��N������ϯ���&��K���^���?ѯ�U>����2 �Aiw��*��f����$��_������)jxaR�\or�I����,FR�{� �[�mP>�_�O6��}\��������5 �sH[H��W���i��-j��y4��d�gD�,��/���l�x~ᾆ�K�2�S�H���]�'�~�[}��z�-?�k
i~�L�:z-�,\�M}-�K��F��\�̆�A;'�é��w��.�#��i�#�xHaO�Z.�~�x|?�K2�����y`?ll إ���vRv�O������üo/<�5b�o�����)�}Y����aL��?I���_� �zpo(��'α���/V��V�L`��������k�i��l�/�:�D����cV���7���U�-��/טj�g`c����P�@r/��[���	��M���@�����b�K�}�����g�z�<g�$�IS���&�1eb5���@L0�;%q��݈���q�����1�����x�Zxc�RhV7��U �w��20�)v䖱~K=��_�=,�;�^�]��i�|n����~G��c8��ܿ�j���lr�������A�6�cī�j�~+��cr��?E�`��m[���_����/��Ԕ�~�ןÇ���ρE^�+�;z����Ԙ`~��?����(l��u?f�:�_�B���	�G��o�F�N�&�����T����'�<�ct�[}c-c�A�\v�؊�i����/��K�he{~O0,Xkz\��~Xh�X!����.6���?et ĝUC8��fȧ��g�1��EȺ����|`�s�ku~������uC	~��������������+cz!�7څ�^��"����q4ƷC�T�t�p�>��%O�l�rOV����٬z�:!��-D�V���_�{k������<�Z�ۙ`ko�WV �.�V���^#b���8� �1��|.��[��?�-�ck����O�0�&���;�>����5R�翇�`@ר��$���)u8����}
�?�"��EͳB�[E�E�v��z��	{�{�B�t�+��-~���~�VX��+�ڍu�3��_��5��Y'������չ�V��ׄ��'�b�_2܆���:�;�ߛ��{��G��Г����ôZ�=��(�a�ް�^���?�����_�mt�q#^˟����������'�1��+$���p�I����_z��O��o�Z!<��qp�Q����~���D�X=䅉5L#��0��3j�#n��[�0�-�k�`��ol�L�,�Ə�hz�=\=a��'�_���釯-X��,�����	�6�w��/ǣ�hU~a����xۇ�Z`�ۆ���g�������o�K����;�X�ϑ��4{��K��C�l��}:/W�����?<����qٱ��yl�u��r����\F�c�ߧ��'y/���WY��N�x����u�V��E��`��N%��!g*�lm��E6Wx�&�#(�a!쫷���~��G���ME�A�N�?��?���z��p��O���G%-��^.�6�x���N�T�?�R������C	���՟}�~b�lc+�b�I��V	#*�o���Q�+�<a����o�Y�Ǖ�Co~���P��u�5�f`����n=^/q���R���9�u���냽�����Ƴ�_李�^�R?��v��@DC��|�z⎟�K{����Jy��v�_,O�sc���38�; ~c\q�W��;�zU?�	DW��Zi�ֻS߿����~S���sb��T�3��c��F]o�3����s���ۺ)������~t��{��)���(�$�|*�(����eA�l��Gz͙��}�h-4ٯOw�z��8Jit��fL���oEE�B<z�)oq���h 
q�`T��_#�ġ���h`������OB�:��U{��ܥ̷.��r�_M�,l����o<�/c#��kt�$q�W�tM#��|mR�SX��.r�s <HgZ��R�����+�#�0����N���R���<�:QC��Ѡ(	�����P/�V��5�$K�XѪ����	Ɨ������4 M���S�þ|5�:�4��(Z��WK����[hB�
<'qo�?*��3��������X@��s"�4J�h����O��K���CҴ���'���B�B�3��g�������~Hދ��t&q�jx�ߔ%"^
D{DRV(����EY�b��?P�<����3�������<����x�F}hB<�@�Pq����[a֚�B�F�cWM"�2{̭��rǟf#q��_�<Eʒ��"N7�?	Fg[aԶ�[<�~N����"��9��?�I��ǹ�O@��e��J��B%׳|_%:Ɗ�����/����6^����=����K�!�*u��T���G�ͤ
�T
�Ѿ�Dc��<�m�ף	�lۿ#uQ�z�GR ���.д��EL繸�R�?�h���'��ϥ���w�x��/�G����j!�>�����i�X�
�xn�_�W���%��ĀN\�=?$�`�9�����"���R_��|��Ͷ�o���4_�%+��ʈ7��@���Fx����Nh��j6������^MtR�,��Y��}2�"0_�y���������!��t.0��唂o����ߵ��m�Lv>Q�E�HEvr�N�I%m�|_������V"nN��[�
�M@�_�� ��Ԍ���!� Ml�^�Ho���8���6��ܪ���G��uȭ���w})�}��~mz�>sx6yF��Q�d��T�/"�rr!�F�����{ת'����W��Ua;�7T�ҿa{�w ��W��ٿ�$�_0�/�=��T�T�&J͕��$�擁}�_i?F�D�!��g^O/��������j��=�*�i�֗	�Ǻ��"z�c`���'�Z �.��*]e��l<�b��F��ϓG��S|g��]$^�@�z����JVU{&��W��W6�v���C���c�s�7�|�h%"W����׸R�����9%
~��d��5˳	?n�6cb*���o#�L����C��~�5�c�N[O�_�����A[쾩G�XR����G_�<����&��T���z)5��ea�Y���CH,�����_��t���
�o�*�v�.����ɐ�B���̲4k�/���A���X���I��n��`�V�Ȏ�2$ |C��.�f_�ʣ��e����fKi��� -��|-��{�o�V|���{��ih^�/��@��"�ݨ��*�$�:���,a$�TjX�oM��R)�\C0nl6(�(�3���	$�2a��9��z�����;K@��u2}�.^����|�xVg$r;]�`����lP�I#˥_�y5]��B�ʇ�V����y�';�Q����`��?iO����!�J�~%�u_yPK�H3�k�|�d�·�o����߷���J�%�����E3�Y��?�_���W�ų�v��B�� ���d�*�`�R㙆w>�_#��U;o�l��%o3"�~{2��|�i��d�YaԘ~L�z����	�f����?�
�;�-[#7�# �����C�)|��
|�$�e��a����m����m���dw$�ӎC,3�+�Wb3�}t�/��k���`5R�3j�`�7�/f1wMN�_�E�o�E�d��褽�
�b�<���~<�P�t*vYx���jX���VY�J8���\zX�P\`<;�f�GN���Xi"���7�H��_����u��ʦ@N��?�|�i�����\~*y�'xe��W��=x��~�����˂_�G�'��&T����"���5�m*/�{j�/����y��V�"<^�I(�34��5�5*/�Q� OYF	^� ���Ѫ9�,^�L.^��L����`����C�Z%Y�vK��X���c:���]��y���P^(�k����7~�g�ų��}�=����E|�<��'cB��V��gx髴��<r�2�f��f���z���غ:���_h��<�e1^�)���gV���+F�=�I���>Eg#-��w���K�_&TG����2ϴ!�+WViAh�T��B@�O�z�!�*�%�E���6�D|׬��'�zWB��;� yM�;�� �XU'*I��"�J��2=�2��g�������ԑc���*hTc�I_�`]fu��d�-���g�0 T��\�g�k++&*_��d��������F$����/-��>�[�yj���U^�h��Gx�t%��(�a�5j�nX�2CEn���CS�ߢ���'H˸J_(�B��7��|�R�-�I���׽�K�������y� �����גEvZ��[�E�Va+��_���Z��P�2��}��bԚ ����.�~�Fp�'��ˣ��Y=�l���\�i���H_��"��N������N��h��?�E�����saB'C�����?��R<C�M?��7�W!��r�\f��0~�\��pQx%�B� �o��j������Y��z��dQC�Dӕ�
����,�Wx�Hx\�F��
~��R��+K��<b�����ԄT��B��^�s��%��~��	��Yz�T����pcZXv�"�N�uDT�W�WE��H�\`9�'f�*�Pk����5
���Qy����>������-�v���c����������i)|߃��w��I^Zz��� J���
�N�������϶db� �������쳳��^x��H�Q������.(2mߘ�oh/B}84y�w�w��%X$�C�u�gl8�(�+�v�n�����s��=ۉg6�~c1�?i���z�o�?�J@7��a���s`��9^͚��;w�|@XDK���k�v���݂����rQ���{�}���+}^�Z4�$m�Z����َҟ��������?�S�9z�pyy�m+���P~��r�}��s��"�����%i����N/'�L��k%/�����/����d>T���'B}�\��Y�r�~P~ʅ���s�K���+j�s=�����|)���w��<G����D��F�Y����㓾Ӳ���˳����������7�?�� �Aӻg��y�p�4����"/=W#�j��c�4��ϫU�������+]��?��*x�{yF�X][5��BM�����RM�+���A�������r`�������;�K�ר�/A~���C��"���C�E�O�t�У�d���V/���ͣ�������?j��I}N���t|%"Y��Ժ=m/����������+#*����_o9�G������lhw���ۣ���T����Ae� �C�*���3�^4�K|x��hgFP#"rM�R�����܏��Zwc<�-� �z+����ZOF��K��'�+�{�:}��j���C��YӾ�e�m��^�C�����E��J�OG��H;��^�F���:~l�%��_#K�U�ֽ8��Уh��H�2�/Hv��R�Ag3S��Vи~RU|x���v=�^�;ئ�q��I��
:��W8�9��_�έ��9�4tI`~s���n˭��z��S@�W��7k�?�k�����s���$��{x�x�Y1\�)y�4䛽��K�O��W��߁��kA�.��|�mw�nO�>���!�F;�]������t�i��J<�u�W��$<�D���>�ߟ��t�Wq�R��x?�y�g Gz���X���42����-������^���33����~��O��?��$�ND������4����	#Ƴ쏠1����T��x�d�'���^P(�3��6��Q�!,%�����H�Y�ݩ�}CЬ�<���
qR>����)���n��X		�|ĉ��h�i�1"z�@�ᑸT#�g|��9	�9݅f]�oA#�@��I����p�����䯜^k�(��3�߅M�u4j��1A����� j�k�$���7����by��1;3b=��i��]Пb~��j���6F�뷰1��qb|!����@}UV�D| �M�|��I?�J<�������Ѭ�|�|�N���ls|���<��1rΨd���i�灈$�]l4��VVYN��<�;�AП4���m�����9O�� *
���#YpD;�Q�B
���l��� ��^���ʤȑ���+(�����o�������r_G�x�|p$���	����|ũ��T���'�9��#!�� ���:���jp��G8Q?Td"m�FE3�@[�x��K�ӕ��|[_PӋD��?�HĬz��UU��?��:][~�=���&�x�W�W���_���Ԏ�_@@�#�B��qf�g�
F��<��|#��+�:,*㗒LR���jH��?:O�K����k �ؗ[��@�㤂+l��kG��:��^�d���Q�?�a��j��'|Q�ً&�UU�]��P��!_c�C!�P0%�@�o%�$��U�GM9R�vFp��D<?��2�����m%>b�Q�G:�<>D��pt� �.��x��A��AX:E?.�����t"���ʷ�M�����o�dD��v�ī���r���~	���D3�\�}������#�G�
�u��߻f��5Hs ���v�(�GS�(x8���n�]~��ƝJ���wWC�����q�3,��Eh+:L������Ǭ�7�1���ۄ��u��)?�� �׬,��}�p� }�f}�~:C���N�c4e�}0V*��6�/V���5ϓ�>n0>X<�f�}�+�[�I�p��_��k��M�WPQ{�nQǚba,K�N
���^E%�_ ��Y�Y�1�C����,$�"*�����\�c����I��h߽~�5����C���&����u4����?ވ���X�`���u%�	�u�^waX���W��'�7��4ť�'ubp�����>����_����m0���/<�G`:�Q�;����#�A�T���@:�?m,���,�L��u
�����=�,O�\Ǖc�;��x��� (��<wD?���HWlM�?��q 9�ґ�du��������D�珘��1,��A�=/Ⱦ�S��>�����W�
0����s�cɝ��w����a��*��z�>��j�������:R֣B�D�>:�s������L��;�C�w��z<�>#��83���&��?g�u����c�%���Ꮠ�X6~#��1���>��x�g�W�?C�[���4�������V!��E�>�W�BY ����|��:�f�O�a��,<�����Ch�y
����4�����jI�06k�u�:���>l� �l�r'�q�zݞU�x��>�1���0��ϲ��ׁ|eˀ���_�Ǹ���B�8#DT��_���!	�}�w~q�\|��!m���x|��'�sk��_"ѧ��`�[���r�<��[p}^��;P#y/����ܑ�.J=��:%�s�P6@��P�B�g�Я���������p���N��"�?�sN�,�H!8���%K�_���u)��,�=2<�x���h7��
�Jؖm��5�	c��y�`X��_WT�bM�	��t�����k�����'�u=����`���ɦR����9s��r,�eu�I�g�S�g~�k׹5`#�[̉a������f��#�Ey�����-X$�y^��}/����,�c[i�P�����b�ďS��kU���I�a�
���~z�/�U5O�WB��@�o#��&>ϣ�:���Ix� C��'�EB��לo*~��� _r`�<���X�D���&ɳ&Y��@؟O��'��@TR_+����lx��u��^��?�_RW����l�tBx�����y�?��+��r�e�}!�}��'�
|��ٷ�����ː��"Tx1�u��50M
F]Y�������D�����7��'��w��?ͻ��x��+!6�9G+0썦/8�� ��ˉ�׭p���od��=�KG}��B�|!d�_���R��NֿvU8'`Z^� ��ٶ�p����
a�8�������x��?���d��&������,1z�z	�\������I�/��I���Y�,�Ol.	�(�4�~��66��[�}4}�0"���C[��s&�����}���{M��`6A�i���&� ������br�{F��8��!e�=��+���\�L�#8�B�S������)1��3���qxQ��_
o�C.�B}`�H�������a� ������o^��	տ����7����']]x��/W�q���GoP�4� ���f,`�> �,>b�X�:���m�':�n�&���k�q�j��c]c�_r�|�5�2��	�m���K�zg�V�'���OJ��x��_FC�#�fW����2�QX�ZN�B�uQ�GMwF��%U��>�{1�B�q��1���_L�,~"w�#<`��~��4vg|�;�P�&�H�/	�Ǜ�oe���k�ގ�O�{�+��ߐ/��a�m }aq�װ����A���a%�kR��7�?������O�[�`��y���3�����`���6���>_~�x��q�`?��a�I����;�/y·�/��@�7���8����-R>�a�y���d�46�����:I�4���+����5��Hا#C��y d����V��h<0�ĚM��
�d�V�7�;g���p[�縑ƕ���#�YNv���&q�����3���G�ؓp͌��6��Y�ݲŅg9��m�Yx��p���]�s�>����z��}d��S��Zv�u��'�Ox��c�<�u���p��[�=�a}1x!�Εg�.c�����D�/Ѱx ���"\!�/Q���7b2,L4��;q�^!e��^������֒085Ã��G�_�)�e q�-إ��{���-L���a����*|��{^��|s�
�Fq߮��
P�����v[ �۽�����J}·<�xV���p�
䟬���������'J��﯅!�\�>�ZG~l�J��s}7����[�£����'�m�X'c�_&��S��A��<G��-�ۗ��|��W����-O�~)�W�	]Q��mą��c�X�c���L��M~�D�}�?<����#r�W���V��U�T�>����P��ڦ��3�m{������w���j��<1�ep�����E�h]�I�)�=*�{��6Tz�?�X�W�m;�����š\5���K�?j�U/���&��m��5j��~`�̣��1����6���1�6�F��s��1,R>��_=ǃ;�u�G��Ij�c2X����?�|���o�Oc<�=/R���!{�w���?�c%X�B�O9K�x��P�Wau�y�sZ�:�e�'������z��Y
,K/��we����mH8�fu�K���i�_f���⯡������p-���
̡�a܍���ۖ�]��x�D��B���9}�������R�_���Á����i���z-�x������C�K���{��o��M����!�AI%�˹�k�;��T�4���/���ܗ�FR~�t)�4	�3Jy�vX��ʿ��&~c���8� P��3�&⧏�;\�WSD�
D��_w9�i�tn�T��x�Mqc+L��8G�y_���#퇆AW�����$-�%��$��%��鞿=���"T����K���9�k�*�0���2���|TI+��'��^�����S�C_�-�3�Z6�ݧ���ӿ��k� �����'��W�*���B�V�)���y���S/�TR��=�'�2���~~��~�"m^5�8��~������l��W��#y2��&�Ļ_��g*%�:��W�x3�j�F~q�$�ii��+Q~�z	qWƏ��P��V��|5��9���@��!�S������^�)iy�]柂�3�TtQ�U������'��9���oj\�7g)��U \��-ĸu���G�#�C�~*0(DWX�#����ߎ7���ٕ�<���i|d���c��&����T���^����CR0U����T�NP*�z� -H!����L���y��V��!݊f����@�����x��=|���B�	Eď�~>�TW� UH�RZ�2~HB>�:�Bs�1�����漢?T�.��=���:y����U��k��pO��H��q�VL�����W�B<�z������*)��c�|���D��j{c�B�n��Α����4�/�C�f��
ѿ����~H���B��5�����kG="��Z<CG��m���6�h���~Hڵ�ob|!�Y]�(�&��V BAo�	�{�|��߳V啸|����9�w ��`�m�j��(@�V�n�*�(�yd���'AS������?�C!��T�P[~�Oա��/��'���X1 ���%���8��:Lb<QH-'�-*~��Q�`��j��{:�c34��R�?���[����;�����E�s-��!�5KܨPS'P��?�WJ�~4��fڪe��'D9����T������O���?��7��t�����/��˕	�7��>��?���Y���I5.4��Qҍ~��R�e$���{
u�R��G*���h�8ʿ�=~SВ#��?��{���%�m1~����|������������u�I��X���.��~��D2S�	π�G"�$��Z� rw��`|&�j�M�����5��7��a��o[R����?�]�-��pJTyr�p�:��UЕY�ex�*WZ	��z���<� j8���}��k!V
�0�z�"�
]�GZ/H�m`6ԧev�X��«�)�b�I�	ћ�;�+�̚����K~A4�l�C��ԒOl�����+d	��FAO'��C؎B+�����f<P��p.�ߗ��� c��~��y`u�<��]�n�ƹR���В	�D�s��-3Z�_������G��������+����bF�լ����I��lf,'���_�𢡄��_����ӳ�=�3������63P�.[�_�O�;���/d����Y�T��gK�}�i������y��d7~������y����$��kXq�/��U�d+�J�C|��g	GG��DD����� J���)�	~4���{��v�UE�x�%yh�����C
�����BD!_A�n;򴷵�#�u��RZ�]ZŽ�`z6���ϐ�3_7|}��5`��Z�����G�L�)��'u�f(|��,$�a���Y�AlA�?u�U��¿��tj�C��u���'�(���ɰz$���XT�|�����ɠ-���=/�!:+��8��K�'K-�f�d񇨃D��/��I�xΪ�������M����?o�#����G�y�*�S��O�+e����\2�f��z}����oo`�PԆ��kt'ә�?�l��D�~z�s�{d?�H�����/�"�T����:yF�M�$��Q?n�߯�H�S�������#^i~��@,a>�*�<��+��ʻ�d�&M���䏭����&�_�G��.rA�-���=�����#���GJ��,��3�W��S8&E=Y���i����R�K~��`��Gg�R��B>�_��x�=O�^6��W�-{O�Q�3x�IY�{�+rz��'���ʌ��VBQ��<R��!<~��L��2�_��t��F���	<R��ENI�~)
�?�G�?�[ݿd���%��h�UyR/�&?�G��~���%5
�ޅ�����?�����I<�x�����?�������%~l��K`F���P7���l�{w$�� ?�Gp��?1�??y���<r���V7�7����5��k�J�guo��� 
_�#_�O���!���ʇ0��_6�竲.��<7[x������e~��|乹k�ụ��ui*H~;~
��� PO�͛�!�J��wle-���BX�G����I�ʊ
 �%�_��(��W����+��ׁ(_� Y5���So��8��Qd��S�e5�|�F���_��*S��>�*ΊC��,uu~x<��h�B�d������"^K?8�;�	ʪ>����� �C�ұD�C�Oe����T���z��
0X���J��JT1�N��=�3���?��?�G*�IA�$��?�t�W��O���K�WI�Or2;|7��c�c��Qq��z�9�� '�;��a
���x��'> Qu�D����͟�����rо����E�ķ?'
�U��ω�0=�z#v�K��7��4߳�2��������C��? �-���GQ��+��������4~ze�֏��)P��+-"�VҶ|�P�ۢ��*�8�'�Q�q�D��D����h��~�%O��'t�]�
��Kq��D~��B�O�5}�~�<�{,���a@À�{;��e�T�u�<������k�����?�]�e�>	߿yz�ŀ"�?�� `����?$��D1�a�4~�򗿙�0��+g���5�G�"AZc���(���*Af �}II�b��}
�o��_���4�D���/����;��A���X4� ��(�������!g,^a�'��X�+y$�K��*��4mwR�+��g{4���B�T�%O���_�a������c��"�@G��������+�nB�ĕ](L�U��+^k��+��VS��˦�-яv{ �D��.ǫ���ہo�?��@�?KA��?���o����P��	���x7h�"��x�Kؿ���BR�?�O�Bj�g9ʃ��?P����?u2�)8��+ӪN����adBN�����t�%/�)�q�����TuU���sf�a��>	O�?�����&/�G+�u�k�h2W�hX)#)�2U������ћ�OG�hSs�r��?�9�w\�/��|�g����U�\�����e�����̄Zҷg��3�,�_�#�
�Ux�4�F~xW��?�܄�U���>�x���9�R�G���?�d0�?�G�h�����j����@߿x�����?#m#?oZ�<�d��P���@���O�֯���z�M�����x��+Ӓ������������!��e�+���g�,���/��~�������ׯ=9[��4߃�ҪOD��!��U��F��0���s8�4��a�Z?���ME�iEY���Y$�&=~g��7���o�7]�+�;NOV�Xվ<�mt#�q?���>�׾r	/���g�ډ,��s�쾨����T��?ݰ�7���ɿ\+h�}��,�c�/zA����������&I����WZ^������������SY�M��ID�r5�s��k��������u~zuҦ��M/��?
���G=io4
K�֕_��J���m�xM������	�Jd�w"��!���$�[:��(ԣg��x�}�������f����%��lA{U����AX�o���_�vX��4�Y�8�����[���6�����d��D,�R �pΡ~��O��[�J����Y'��F�{#ٿ�]�������#'�\���`"��Ig��?9)*8�A#AZ��^���s��;������O���1������>1�ߌ9u�ix������%������T~����~݃?��}�q($�T�~��84}���wN�k����#��*I6#ٿ��h�r��spa���G��N��r$Bw8�B6/���Њ�H�/7�����j��hT�#E����C��S�~���I��<�E#�B�=y:3���o�x��0����`�������
��n��!g�D��x���Uh�w�-`��������}n7��U!��^'�����q<��?�h��� ����jr�H%�F��)4k;?�I��N��I1��Xi4���^B�&�	�T�K�vh^Mv��M��BEY���O�Ax"��9�4��G��@������L�?@;���{*��"�����k"%}$~���1~�q�L4a�B��L�ĭ�ǭ�֞?jf�h�����9������&�$��+~�my��G�Q�@b�h>������O����d��+�r
���߿LW�|I?���8��	�nG�,ԩ�'�Rп"�*Ԟ�O[�
h�f�����ln/?����s�]�M�L9�@��g�$�;����߽�I�!�ϡ	JJ�az$j� �HT���\w�o�W�`���������G<��ע	N9J$䬑�7��?��������Aam�� ��������-��������z��+f����z���E�P�8��T�o )�!I��1h���"(��n鿚1�?�7�W���~L1�ēI�����z(i$ST�-U�Sy����wʒ�z?��yY�u�_�mN*��D�w����(���_u+�?<h\�_��^���d+�婬g~%D*���T��Ɇ�>����]&��p�&��0'q����;�:��&���:\���_x�l��=� ���qg������G��?v���_h��B��Z��|���18� 
�@��?��tb�GX����6�%9��'rH%[V����5��H�c��#�7,1�Κ�Y(�����sц u�3�J~6ڮk����C����m���e6 ��:[��9�.@�=B�2�E=N�0��A�2�������~�&$e\���sg9�Á���yև�9���t���}�~�z�-��:~�C�8�_����e�uńN�f����pҮ��B�,��0c��3ٟ����Å+��R�9L��i����ԫ��C�����Ѻ����]�'>tظ���֎��r(J��L!`� ơ$�7������iM45�i>����+���w`��%�Ӡ�9��v;ޟC �,]���;A���;۰�����|���(����y�՗�Ab�����/�O�Wn�^2yM��8���!81���L@Ѝs��`�C_�/s��{�y'©�t0�M�Q�q������1�_�'���zG;޶��9C�5�BHM�>����}��9�>(пmCF��'�'�p��,d��y�	���r������oPF��-��6�[�*�����t���4�)SR~�p� �`\]�%;�l�1~�i�S'&��m@-Z����i_O��8�;F{���O�'�7�'CV��҈/���N��pA�+y����mZ�
�(8�֫,�E{�:s���߸/��1����A��c�o�	`ǫfAU_Q�,�����ݛ�D�������/���;>�����,��w���cU�?���pH��k�'�v��ɩ�G��;�a�Ǆ�!�BxwǄ�Wy�`l�+u��w��Y	�`z(#�}5��큦�;@���Ǩ�G�
-�2;�g��+��^e{����S����st� �̫��K�A���� ��/g�����'�o9�s{by���+�ÿ��pY
�������l����_����2�KXK���?�?ǔc��o|R��,��0����?���>e�O�i�ױwWn����(�ͷ�`?���T(��|��gL/�@�`��S��a3!��>�ۧΚ5��сǼ�Ħ���.���v��[��N�8���fƒ����� ����!�^��a��ԥ����/o�Z���C>I~�_�x�-�
F���C}�L�vP���*,E~F����S��`��G���#����[�|]�$�B��?[�$��'��R�?<���w��k��4����\C,���B�������^]����2�9�k}0�)]�D�����f2E~�� ,��3��'���SС"� �S��=��U���
e�P�B��.�q&??��S�IiPw���Y�Z��E���5_-�!^C�1̿���Z1����ҵ��T�/W6u����\'q����p<�]�����'�ۡ|��?OM_.�����	q�|��aV�*������l�.�O������Ul���Ӻ�=3��,P�����$�d��iM^
'YȘ���u����z@��Jle���ؿ��>���4e�C������_�x�Z�l�,I����Px �N�4s�����"?�N3S���Z�����E~^�E>��j����7�d�p�_�p�����=CG�[l�Q��m�!Lbky�����w5~`/���ܿ����o��?!��].��q|���joD)��pPof�������/��{���#]߮%L[�+���n�Z�g��H������~����������i�O�]��<��P�?]U����o���ߊ��|�_e��WLn���H�$3���6�"��38�{�6�)���
���ߒ�>���7�S��L�E�wk�}��:����2���?�7�4ߠ��]���l�ה�!_�]��D������g���6�o~��'{)��f��ؿ�:�_�^�E����(��� ?��G��Z�S���k��[���s�τ�G��'Q>�I��+v~���Jb����73��3w��K�)T�)?��43�y��M����m�?��G��L��.���*�f�7g+��So���x����"��� ��9?,��Vh���o�ZClryvX����}a�g��ȿk�\��J�;��FE~HK~P��a���뻵�A����+���z����� �_յe��l�w*~vI~A�we�y��-���{�����Ґ��zg������8�'�6�?����������-���F��_&??���+�E���ߡ��]_�|��DS����ު����o#_ m���r>��3�P�߬�ޣ�?����������� �_�мY�o�z������"��ߖ����!ܿ3��B0��x����1������o6[��@�����g���ȿQ�E��~�,.��M�<��u�?����s~�M_J���;f���];��TM��r~Y?Q���?�߫�`ĎZ�?���s��e�w�
�L�/sZ9��O������#Y�'q��������S���J#Y�#�l�rxx���P���������?���X���l��j�Ϩ,*~�ՎF�OP~6��"I�w~f�7��g�����7��7���&?��_ٿj	K�撚��{6~���1�G�h��������M������./uy�����S�p��пQ�������ĿJ�K��eV���?�������vJ[�s��S���-���
&�������M��4��._��� �y���Z�����f��N��������R~�G�����U���A��M�M�����w\��ݿ���_�?8�Y�������?���?��?%�T�@)�ˣ$Az�����o���?�Q��j������$Z��S�]���a�����L�/�2��V��|����Ww��a]�_�^��������;-m��|��ujJ�}���|�F�#�G�*�+�T>�o����L���Ԗ��ZSx�����u��}���_�5��n�y��O��G�G]����w�}�����E�i��g�5��J��������_�o����7� �4��?�<�$����h��5p��>��L��!�_鿜��O�?���$���&��w�@���Ìo�G�w����q(!G��y[��o�/����d�i�]���@I�����?��+�k��<~%�k�+t�� Oz��n���f�|u<���~��.;����7�l�.�>�w�V�cu������#Z�]��]U�/E������I��x����h�����׮^�����$_��L�of�{���Nm����ݳ�?h���K�_Y�O���Q���*����=$�Κ�<h��?����$H���c�_���j���܃�`��Yg�Zfu�]U����x�ο�S<0�ݿ֟���+տ�Zخ|��ۻL����ޭ�o��Iǯ���*��ô������6���n�Au�L���g�ɳ�i/��(��<;�H��y��_�L�K�ͶXw���<�<���<_�8�e����]�Q�FV�gz�hW�vyX��l���>��쮻c���xeZ��n[��q<(?�ON�,���N?���S��(a�è8�� O���e�ͯ����Vk��zP~~�S�|��_-�7:���4����ZK~��]�s���3����}6�ϗ����m��๪<������(z�)���?�e���#���_���<����S۲�wߨ�OG�3����u��,�:~����<+��`}t>F�d?�s�"?'�q�Ъ������������gk�,�Ώ��<�y�!�&Y��]��_]�/C��+]&O7ߜU� ���o���ӿ��"y���ܘ�=�X���Ӻm�Y��:�ZNz_�yk�g����x����o��8��ϻS�yY�J��1��/%��|xR��Wguϲ8�����/�{���3D������qh�}V�gyF�����z�����h晽���L����zr����hf�ݶ���#]������|�?���*y��-���[8��`I:_�8��x~s��m�y����^Z�i��_�� ߎ��w�����ے�����������`أ��=�����W���友< Ȣ8��7�������-�9�=����o^��ы����ْ����c�'��ߎ�����/������x[�����%��s�y[��~�o���z��?�b�]�׿��k�\��?������s\�T�o���֏�����)���9�3����jK��~��̆����{CQ�o�W[�m�����k=\���7�?���6~�w���-��[�7x��o�l��%�_��-ϓ���{�n�?��Z�M5�cu<*���rǌo��>4���m�3���-yKm���<;|��z>��y}fV�'�Ty ��_����Q�'?��*�Y΅�Q��rh��[U��K��O���㸩��D��I��d��U��2������_X/��q��_Z�WN�P��|��?�9��`�A�oGV��3�n�_�ë��v�O��5���O�<[�Q�3�"�W^��\�C�x�������G(/�������x��y>������)����hZ��������Ne�sr��k�����Z��G/�Á���*i���j��;�'�a>��h�0~�c�S�G���~�~I�����W�'^d>+y��|s��s
�O���߁��C��Yo�Z�� ��dW񕗪<�k�#�����������������Z�.O�f��Q���@���{M{���D���p�˵ƃE<�������Yj�ď��ʳ Ӯ?0?��1?$��o��O������ �|G��w������Z�C��b���W�K~��&gh�ڏ�_c;�h���{���?H��_���L���������m<��Ūr�Z����5~���֯�o��6<���_�`%�n�_����N|��~=���2�H�F���w���V�w6��9���:�S��3Z��=P��������0.�{�0�5�k�~
�w!���ߌ&�o���[�k|a�����x�v����"�s���?�����|�ۡ�s ?0��`m�/���sw��9�|�Y	i��*�����a������[��k�����?Oz���w�c�����ϑf�����^o���S�㟫�0�l�w����w�?�_熾t����n�_���kp}�������2��Ѽ�������;�WɿR��1y^Q�������ch�C���H�K��&\�������e��x���T�oD�<uĿv�w�R���}��d��J}���O�Ο ����/@C��?S��7����������m�/'��/�k�����{y֌d���D����������ΙU�t4ܓl���T��O�����$4b�����~�/my^���Ͼ������S*����ÉU�84S�?I�gAT�����s�������_д���3��
�
�ϋ��|A���_-����G�X��BZ��s-y��o���?<[��c���ٿ:�[ ���t�?y�;i���cۿk����k����Λ�M�ϙ�?S��	�?�\ў�|{����`��O�������C�>���������ό7��-��!���|�.���v���+�A��Q�@�Y�ߨC~&�(����k�Yɷ��迕��� ���3]���?1��_f*?S�3���L��^�� ߶߉��V�����>�|�ø���;���������T��j�,~����s�f%���߬�꿓w�������mA~�������|��] ��k��;�f-od��4�#�����ʇ�����]�������ߖD�������?Pj����J��&�&~~X���?���I�3Y���}T��x8��?��}�f?��N�|��d�)��O,���z�@����W����.�e�������>X�a���b�t���?X�`��0�S����q��|.�#���g�������5y)>��6aA�C�g�L�GOX�]�P�������g�������޹�J�a8�vz`�E��s�+�@/|BA�D�T�p��QeTd@F�eD�#�^("}aO�q�3##3W�C���!�Z�F|+�j���U�����-��r��L���).o�"����o2����}�����U��)��������n�siX�*��	l��d��������B����2�wy��?��G�2��K�?������y�3��Շ�X���C��]�?���y��_a��p����{��'n�#�������/���4���/��g��I[���߾�.���}��3�e8�/��G�y�tޯT����c^��d����8���/���?�a������<��%��R���!����/O&�y)�a��:�?f>�_�m��߻��w�d���	����D��|r^6�_Lȁ���o�t��?_�I���h�����u>�t�\w��/��G,��k!3�y��o�����4x.��#�|q���/ʗO�(��/�覲~r�)�|`������s��R�?����޼�n�g^�_v;Ds~���2~�����>J����?�~���)��?�C��c^^��1�����ƥ���uʟ���	�j��s����Gן��?-�E�ӛ��n��y?��ؽ������Y��׿���?���q���륯���~������M��9q�g�����}�	q��Ӻ���<�5�#o�?�����˾l�/�s�����?�?���;��\^l�������ۿ����d������-��??�������ч��������~�Äf��0��a���������G~C�J~��\��n>���Wi)�q[*3�߫����i�/��G�8���K�?��m���f����������~�Ⲍ_��?������~�K�����};=��������f��}y�b�V.7��&��l���~�~���n��?-�+��G�����f��OÙ1Ͽ煡�_��x���7�<������{���~o���/I��C�M/�O�惙8��W:�����4��}Kr��5Q�K�j�()��=���Em������ ������Oqv��b�o��<l��Em�q~��^�˓��2��~�|����0�0>5�IĘ���c7O!>j�����s��d�E6���?�Gm�!o~<F�c���X;#=�)�js�i0���#�x�Q??N�#�����]���+�=��7ҫ<��m�)�G�M%y*��}~Ȗ'�4���Y����/|����̣�;Ο�|9�������G ��N#֚N�?<�tG<4e��e�d|iA~����3�>��֦������:��&��h�Jڞ��@��#��?���A~2>�n��ox��ŀW����֦v���ϟ�����A�c|�[�e����?W���<�^�l�3��Hֆ�<��0����`��b�֦)OC����R��bQ���_�Ox5Ӆ\�����c����[t��fR�F-���>�S�q)@O�?7J����k�U�*��(�z����o�*�:����h������6?t������1?�M����D�A���ϺzK�ˣt�VkS�������2�_���������=?l#�; ����#�.X/�.+|�A��6��i*���-�hD��7�ox�*^l�;,��������֦^��p�B���0���N1�(ޮmj�Cӈ��u��kS�x����&�Q��~��G�����1�U��F��G�^0�MU�F3l|���ӕx4�<^��v�Q���6�]�����ע�l��	���-�9_�+��4��:�0^�����/�G1�rP��b��j�%e���1A�|ԥ���y�gRME���KM=��1^�r�xHZ��b+|���N��NٳM��?�\����x���?���-_�5�-�G�����^jM|���+Z�w�n����+M�?��K�����9�����Q������JW�aL�'=���ן�g�����G�G��V�x�?���^L��JS��`|Ϟ��v����S��|w�Z���_﵎|������1>�f<R\����z/�⻺�TF~�c~�TT��z/�b����-��z-?1>�R��I|�k��b|�~T�M|ԅ�㌯��%"�X�W�'|�|���/�=�c<�~>�4�����_t�G~��'���v�W���_��z/��z�G�Y��#/r��Y���H~�)oYY?". ��|i:�+��<�#�i^
�U�|����j�F��<&(W��狺Դ��l1~�H��w󯌗���7�߃��tf�����%���_���������[�-����s���;y�����Y"R����z�1s�_�� ��b������bn�&�o�����5j2��?�g���뽙������3-��Vw�{q|\��ҭ_\�/2����?q9��j�:��ѯ��o����8������]1>�]<���rG�)���G���}6���[��ɴ��N|�V��1~����ߍ_��1>�k��k�����s���x9�5�����c�	���G�Z�a�������<�K�N���:���'F��/F�y����Z�E?�-v>�Yt�Ϛ��|��h�M��J��<�$��&�l��S�JB�Y��$��<�*<����������<4�v��t�?;w�CӋ��嫬������xh��_u��4��(_5]�?;�������6�������R]J�s�����*�`��Ͽm�yo�O�QkӘ�%m�Q���0pbT�Z�M-�:O�S���-�����Z�GR-����������y�GC���'ՔO�y(J��{ʚo�%�x��.�����?7�q�WO�h�W�FI��g�3�!��?��h�4ɯ5pb���Z����GW�����Ӥ����y���~<���F�=�9�:�����0p0�^;�V���x�������/���k-V���k|�%9������Z�;j�o�Պnx81���魩�N�g���ΰ6���\�Śh���+��\�x>D��o�O�/�6��GI��3}�W�i����xi;�'�Z������/�����g�_�W����m�͏x���(��?����m��m��6�բ�z��~~���������s+TREE  ����������������L                              1C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�?(�aǿve�mv��`�-YJ�ҭ�BH�͟���2�(�,�p�JɤΆ	���{��}_�����>�O�;܁� rn8�DD��ú�gX�y�fNc�1�ŕP/��0�����n����>~�fIc�<��J� V�0鉈7t��/`�a����Ⱥ����+�Tܰ쉈Yl�����p��IM��Mx�+aW�d~8�D�(^y����gX�y�fOc���J��n��D�v���f����g��V�	Q�p�!�Ȱ�,\zB�;� Pa(��X�pƍc����)_|�I�H!������f�a�:L(�����-n�z�=�d'��TREE  ����������������A                                      �X
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    GU
     S          +         �                   �Y
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       bi#OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �s           +        _Netcdf4Dimid                2�q?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �?KEOCHK    e
            +        _Netcdf4Dimid                �It�OCHK    e
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �;lyOCHK    �e
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �ݝ�OCHK    Mn
     �       +        _Netcdf4Dimid                �Q4f� A   �忭                              x^}��KAƿ�`�@061�� x,��h��EPD�fۢ� �S��W�O�`;��Q� ��uߛ�yo�u~��{�̆],��e`˅KU�{孿~nT\=���]�"*����a�縿�U|}�P�i�"��JOX��y��9�D�E#��W�!��BUm,��������?�S���X�40�*p�s�__�E�}�+��W���µ**����׫����������0���#3��vTa�X�0��4ٞ�bӘ.��{����U�h�I��vX͓��OŨP��[�y]$�����h�*�œ�,���TREE  ����������������7                               6d
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�\q��uA��i����5��.����O�6�y�oy��&�욲c���~�� Ww�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   !   ��     q      ��     p      ��     n   &   ��     o   +   ��     j       ��     k   4   ��     l   )   ��     m      ��     �      ��     �      ��     �      ��     �   "   ��     �       ��     �       ��     ~   4   ��        $   ��     �      ��     �      ��     �   OCHK    v�     �       +        _Netcdf4Dimid                  �EK�OCHK    ]
     @       +        _Netcdf4Dimid                ���XOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ;��MOCHK    �
     @       +        _Netcdf4Dimid                ��nSOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all M�fOCHK    ��
     0       B        NAME    (      loc_techs_balance_conversion_constraint ��uOCHK    ݀
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint e@W�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �4��OCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    -�
     @       +        _Netcdf4Dimid                 � �OOCHK    m�
             +        _Netcdf4Dimid             !   ��-KOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���(OCHK    m�     �       +        _Netcdf4Dimid             #     ��x�OCHK    �
     `       +        _Netcdf4Dimid             $   Wh]�OCHK   �     �       +        _Netcdf4Dimid             %     ����OCHK    }�
     �       +        _Netcdf4Dimid             &   �4,�OCHK    ]�
     0       8        NAME          loc_techs_cost_var_constraint �Z��OCHK    ��
            +        _Netcdf4Dimid             (   ��OCHK    ��
     @       +        _Netcdf4Dimid             )   hع~OHDR                                     *       }�
     4       hQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Z���          �n
        ,   �n
        !   �n
           �n
        "   ��     �       ��     �      ��     �      �n
        GCOL                        B302030810::ASHP_DHW::DHW              !       B302030810::GSHP_cooling::cooling                     B302030810::GSHP_heat::heat            ,       B302030810::GSHP_cooling::geothermal_storage                  B302030810::ASHP::cooling                                                    	               
                                                                                                        B302030810::GSHP_heat::heat                   B302030810::ASHP::electricity                 B302030810::ASHP::heat         "       B302030810::GSHP_heat::electricity             !       B302030810::GSHP_cooling::cooling              %       B302030810::GSHP_cooling::electricity          ,       B302030810::GSHP_cooling::geothermal_storage                  B302030810::ASHP::cooling              )       B302030810::GSHP_heat::geothermal_storage                                                                                         !       B302030810::demand_hot_water::DHW              )       B302030810::demand_space_cooling::cooling               +       B302030810::demand_electricity::electricity     !       &       B302030810::demand_space_heating::heat  "               #               $              B302030810::PV::electricity     %               &               '               (               )               *              B302030810::wood_supply::wood   +              B302030810::grid::electricity   ,       $       B302030810::SCFP::geothermal_storage    -              B302030810::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;       "       B302030810::wood_boiler_heat::heat      <               B302030810::wood_boiler_DHW::DHW=              B302030810::ASHP::heat  >              B302030810::PV::electricity     ?       $       B302030810::SCFP::geothermal_storage    @              B302030810::grid::electricity   A              B302030810::GSHP_heat::heat     B              B302030810::ASHP_DHW::DHW       C              B302030810::wood_supply::wood   D       !       B302030810::GSHP_cooling::cooling       E       ,       B302030810::GSHP_cooling::geothermal_storage    F              B302030810::ASHP::cooling       G               H               I               J               K              B302030810::wood_boiler_heat    L              B302030810::ASHP_DHW    M              B302030810::wood_boiler_DHW     N               O               P              B302030810::GSHP_heat   Q               R               S              B302030810::GSHP_coolingT               U               V               W               X              B302030810::GSHP_coolingY              B302030810::ASHPZ              B302030810::GSHP_heat   [               \               ]               ^               _               `              B302030810::heat_storagea               B302030810::geothermal_boreholesb              B302030810::DHW_storage c              B302030810::battery     d               e               f               g              B302030810::PV  h              B302030810::SCFPi               j               k               l               m              B302030810::GSHP_coolingn              B302030810::ASHPo              B302030810::GSHP_heat   p               q               r               s               t              B302030810::wood_boiler_heat    u              B302030810::ASHP_DHW    v              B302030810::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302030810::ASHP              B302030810::GSHP_cooling�              B302030810::ASHP_DHW    �              B302030810::wood_boiler_heat    �              B302030810::GSHP_heat   �              B302030810::wood_boiler_DHW     �               �               �               �               )   �n
           �n
        ,   �n
        !   �n
        %   �n
           �n
           �n
           �n
        "   �n
        &   �n
     !   +   �n
         !   �n
        )   �n
           �n
     $      �n
     -   $   �n
     ,      �n
     *      �n
     +      �n
     F   ,   �n
     E   !   �n
     D      �n
     A      �n
     B      �n
     C   "   �n
     ;       �n
     <      �n
     =      �n
     >   $   �n
     ?      �n
     @      �n
     M      �n
     L      �n
     K      �n
     P      �n
     S      �n
     Z      �n
     Y      �n
     X      �n
     c      �n
     b      �n
     `       �n
     a      �n
     h      �n
     g      �n
     o      �n
     n      �n
     m      �n
     v      �n
     u      �n
     t      �n
     �      �n
     �      �n
     �      �n
     ~      �n
           �n
     �      }�
           }�
           }�
        GCOL                        B302030810::GSHP_cooling              B302030810::ASHP              B302030810::GSHP_heat                                                                              	               
                                                                                                                                                     B302030810::battery                   B302030810::PV                B302030810::GSHP_heat                 B302030810::ASHP              B302030810::grid              B302030810::wood_supply                B302030810::geothermal_boreholes              B302030810::heat_storage              B302030810::ASHP_DHW                  B302030810::wood_boiler_DHW                   B302030810::GSHP_cooling              B302030810::SCFP              B302030810::wood_boiler_heat                   B302030810::DHW_storage !               "               #               $               %              B302030810::wood_supply &              B302030810::PV  '              B302030810::grid(               )               *              B302030810::PV  +               ,               -               .               /               0              B302030810::demand_hot_water    1              B302030810::demand_electricity  2               B302030810::demand_space_heating3               B302030810::demand_space_cooling4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B302030810::geothermal_boreholesB              B302030810::demand_hot_water    C              B302030810::battery     D              B302030810::PV  E              B302030810::DHW_storage F              B302030810::demand_electricity  G               B302030810::demand_space_coolingH              B302030810::gridI              B302030810::wood_supply J              B302030810::heat_storageK               B302030810::demand_space_heatingL              B302030810::SCFPM               N               O               P              B302030810::wood_boiler_heat    Q              B302030810::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302030810::ASHPZ              B302030810::GSHP_cooling[              B302030810::ASHP_DHW    \              B302030810::wood_boiler_heat    ]              B302030810::GSHP_heat   ^              B302030810::wood_boiler_DHW     _               `               a              B302030810::battery     b               c               d              B302030810::PV  e               f               g               h               i               j               k               l               B302030810::demand_space_coolingm              B302030810::PV  n              B302030810::demand_electricity  o               B302030810::demand_space_heatingp              B302030810::SCFPq              B302030810::demand_hot_water    r               s               t               u               v               w              B302030810::demand_hot_water    x              B302030810::demand_electricity  y               B302030810::demand_space_heatingz               B302030810::demand_space_cooling{               |               }               ~              B302030810::PV                B302030810::SCFP�               �               �              B302030810::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030810::PV  �               B302030810::demand_space_cooling�              B302030810::grid�              B302030810::wood_supply �               B302030810::geothermal_boreholes�              B302030810::demand_electricity  �              B302030810::heat_storage           }�
            }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
           }�
            }�
           }�
     '      }�
     &      }�
     %      }�
     *       }�
     3       }�
     2      }�
     0      }�
     1      }�
     L       }�
     K      }�
     J       }�
     G      }�
     H      }�
     I       }�
     A      }�
     B      }�
     C      }�
     D      }�
     E      }�
     F      }�
     Q      }�
     P   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���zOCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand D�4OCHK    ݝ
             +        _Netcdf4Dimid             1   .�!0OCHK    ��
            +        _Netcdf4Dimid             2   ^��(OCHK    .�     �       +        _Netcdf4Dimid             3     xm_�OCHK    ͮ
            +        _Netcdf4Dimid             4   �>w�OCHK    ��
     0       3        NAME          loc_techs_om_cost_supply �#<JOCHK    �
            +        _Netcdf4Dimid             6   fy�-OCHK    -�
             +        _Netcdf4Dimid             7   "�#dOCHK    M�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Xl�OCHK    m�
     @       +        _Netcdf4Dimid             9   �id�OCHK    ��
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    ��
     @       +        _Netcdf4Dimid             ;   �r�<OCHK    -�
     @       ;        NAME    !      loc_techs_storage_max_constraint /�k�OCHK    m�
     @       +        _Netcdf4Dimid             =   J��tOCHK    ��
     @       +        _Netcdf4Dimid             >   tTOCHK    ��
     �       +        _Netcdf4Dimid             ?   ��"OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +�n�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �*     �       +        _Netcdf4Dimid             B     }�L�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �;�                            }�
     ^      }�
     ]      }�
     \      }�
     Y      }�
     Z      }�
     [      }�
     a      }�
     d      }�
     q      }�
     p       }�
     o       }�
     l      }�
     m      }�
     n       }�
     z       }�
     y      }�
     w      }�
     x      }�
           }�
     ~      }�
     �      ͞
           ͞
           ͞
           }�
     �       ͞
           ͞
           }�
     �       }�
     �      }�
     �      }�
     �       }�
     �      }�
     �   GCOL                         B302030810::demand_space_heating              B302030810::battery                   B302030810::SCFP              B302030810::demand_hot_water                  B302030810::DHW_storage                                              	               
                                                                                                                                                                                                                                               B302030810::battery                   B302030810::PV                 B302030810::demand_space_cooling              B302030810::ASHP              B302030810::GSHP_heat                 B302030810::grid              B302030810::DHW_storage                 B302030810::geothermal_boreholes!              B302030810::demand_electricity  "               B302030810::demand_space_heating#              B302030810::heat_storage$              B302030810::ASHP_DHW    %              B302030810::wood_boiler_DHW     &              B302030810::GSHP_cooling'              B302030810::SCFP(              B302030810::demand_hot_water    )              B302030810::wood_boiler_heat    *              B302030810::wood_supply +               ,               -               .               /              B302030810::wood_supply 0              B302030810::PV  1              B302030810::grid2               3               4              B302030810::GSHP_cooling5               6               7               8              B302030810::PV  9              B302030810::SCFP:               ;               <               =              B302030810::PV  >              B302030810::SCFP?               @               A               B               C               D              B302030810::heat_storageE               B302030810::geothermal_boreholesF              B302030810::DHW_storage G              B302030810::battery     H               I               J               K               L               M              B302030810::heat_storageN               B302030810::geothermal_boreholesO              B302030810::DHW_storage P              B302030810::battery     Q               R               S               T               U               V              B302030810::heat_storageW               B302030810::geothermal_boreholesX              B302030810::DHW_storage Y              B302030810::battery     Z               [               \               ]               ^               _              B302030810::heat_storage`               B302030810::geothermal_boreholesa              B302030810::DHW_storage b              B302030810::battery     c               d               e               f               g               h              B302030810::wood_supply i              B302030810::PV  j              B302030810::SCFPk              B302030810::gridl               m               n               o               p               q              B302030810::wood_supply r              B302030810::PV  s              B302030810::SCFPt              B302030810::gridu               v               w               x               y               z               {               |               }               ~                              �              B302030810::PV  �              B302030810::GSHP_heat   �              B302030810::ASHP�              B302030810::grid�              B302030810::wood_supply �              B302030810::ASHP_DHW    �              B302030810::wood_boiler_DHW     �              B302030810::SCFP�              B302030810::GSHP_cooling�              B302030810::wood_boiler_heat    �               �               �               �               �               �               �               �              B302030810::ASHP�              B302030810::GSHP_cooling�              B302030810::ASHP_DHW    �              B302030810::wood_boiler_heat    �              B302030810::GSHP_heat   �              B302030810::wood_boiler_DHW     �                  ͞
     *      ͞
     )      ͞
     (      ͞
     &      ͞
     '       ͞
     "      ͞
     #      ͞
     $      ͞
     %      ͞
           ͞
            ͞
           ͞
           ͞
           ͞
           ͞
            ͞
            ͞
     !      ͞
     1      ͞
     0      ͞
     /      ͞
     4      ͞
     9      ͞
     8      ͞
     >      ͞
     =      ͞
     G      ͞
     F      ͞
     D       ͞
     E      ͞
     P      ͞
     O      ͞
     M       ͞
     N      ͞
     Y      ͞
     X      ͞
     V       ͞
     W      ͞
     b      ͞
     a      ͞
     _       ͞
     `      ͞
     k      ͞
     j      ͞
     h      ͞
     i      ͞
     t      ͞
     s      ͞
     q      ͞
     r      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ͞
     �      ��
        GCOL                        B302030810::PV                                       
       B302030810                                           
       B302030810                     	               
                                                                                                        DHW                   geothermal_storage                    electricity                   cooling               wood                  heat                  resource                                                                                         wood_boiler_DHW               wood_boiler_heat              DHW_to_heat                   ASHP_DHW                !               "               #               $       	       GSHP_heat       %              GSHP_cooling    &              ASHP    '               (               )               *               +               ,              demand_electricity      -              demand_space_heating    .              demand_space_cooling    /              demand_hot_water0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              heat_storage    K              DHDC_medium_heatL              DHDC_medium_cooling     M              wood_supply     N              ASHP_DHWO              DHW_to_heat     P              demand_hot_waterQ              ASHP    R              GSHP_cooling    S       	       GSHP_heat       T              grid    U              demand_electricity      V              DHDC_small_cooling      W              DHDC_large_cooling      X              DHDC_large_heat Y              demand_space_heating    Z              geothermal_boreholes    [              wood_boiler_DHW \              battery ]              SCFP    ^              demand_space_cooling    _              DHDC_small_heat `              DHW_storage     a              wood_boiler_heatb              PV      c               d               e               f               g               h              heat_storage    i              geothermal_boreholes    j              battery k              DHW_storage     l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_cooling      x              wood_supply     y              DHDC_large_cooling      z              DHDC_large_heat {              grid    |              DHDC_medium_cooling     }              SCFP    ~              DHDC_medium_heat              DHDC_small_heat �              PV      �              �[     �              �[     �              E,     �              E,     �              E,     �              �     �              +     �              �[     �              +     �              J     �              +     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �               �              LZ     �               �              electricity     �              J     �              +     �              J     �              J     �              J     �              J     �              X�     �              X�     �              I'     �              X�     �              X�     �              �(     �              X�     �              X�     �              I'     �              X�     �              X�     �              I'             
   ��
        
   ��
        OCHK    ��
     0       +        _Netcdf4Dimid             F   ��OCHK    ��
     @       +        _Netcdf4Dimid             G   �^�OCHK    =�
     �      +        _Netcdf4Dimid             H   �?#�OCHK    ��
     @       +        _Netcdf4Dimid             I   �!OCHK    �
     �       +        _Netcdf4Dimid             J   �b.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   c��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   {t�OCHK    �     s       7    
    is_result                               o^{\                        �
             �� ~OCHK    d�           L        DIMENSION_LIST                              ��
     �   �F+�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             X�
             /��@        ʐ`�BTLF �        �  # �        �  / �        �  1 �          ! �        &  " �        H   �        c   �        �    �        �  ! �        �   �        �  " �           �            �        =  ! �        ^  ! �          " ��                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               -�-           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     &      ��
     %   	   ��
     $      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     b      ��
     a      ��
     _      ��
     `      ��
     \      ��
     ]      ��
     ^      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R   	   ��
     S      ��
     T      ��
     U      ��
     k      ��
     j      ��
     h      ��
     i      ��
     �      ��
           ��
     ~      ��
     |      ��
     }      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {   TREE  ����������������Ϝ                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �}     �     L        DIMENSION_LIST                              ��
     �   1k*�OHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               8j           ��pOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �#��OCHK    ,�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        @�            8�            ��            ��            ��            ŝ            ��             �
            ;�             ��
             XJ،OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   A�oOCHK    =�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             О             ��             �J7�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   h��                x^�oXSW�7��ah�I)��Ҁ�K�Ҕ"bDDDX&�i�R)�b)F�FDĀ�aҔɤLL1FD)5��b��҈�}�!��>���χ�����g��k��[�약�Ɔp�H��[�Q�%�ߵ}\d����Ʒ��	��l����l�[��K���ʊ�}�n>Q/9{���GX�r���'�(��4*܏�\����7������1����Gt�N����nW%�.ѯ�z���+g|���o��C�7y�c��KU��H������%�m}�p�߶��J&�<�{�;�Z���35[~}`����~ߏ�x»��.\xc2��(� ��匏��g��"��}�ޞ�_4�L��1z����՝�7;On���������|{��~Rы/�0���[߼��;����cN���ȧ�����h�)�����ۜw/%y��e/>VN	���ٜ���ی���6�\I9#<������~�:�n^����f��+�G'l��O���e����$�c�7�ٳb�ȷ88W�(���;׹r�^��dӪ����+��'�d��"�����,Z8���T�m�?]?�] 9ݽ�z����O�/&��}�^ց���/�D��[N�Y��N�7t�6�����Ӓ��5'���K�0�~i�$��þ���m����x���'�,�{����]��D��a��I��M{�LV�~Vs�u��;��AJdP��7τ_�F�n��'�%~���H%Ѿ��ޏ���Ns�k�o�Ԑ�_Lz�b].t|u���5'y�N^�J�g��]�z�;ҽ�o������ǐ�?�.L&m���A��L���,_��߮����J_���`�'&��N�����/oK�sV�|�/���4|$�iw�m{$��g�f,Ynx���~�8��m��%��t��A���؃-���5h�ןm^}$i��,��T��]l�ב�'6(_�nHs���޻��g럄���#e286��i�8����Z��Dף�����zc�k����Rs�!��x;��(�r�s�/g��� ����=&�������I�u�wl^������_[l��'Qqm��퓯��Ug�_�T�Յ��*l?<�3��;���^����u��Ï����]N�R�8���\�xY��^�mW����9iL�x����)��C[*�qm6����잇w?8m\&��K�|�Z��_�ǿxpp(��%�ȶu�~>*���ɢ�;y��-o�ߔ6=*�O}�-A/>.߻1���k���k|�P�}s��G��7\?~1�����6�����6n^}��=�����}�������dX�Ϛ�-m��U�}ɃFdNs���_�g�:�=X|��U�/�-���\�:q���8�UP���܆��uh)_��p��D���g��֊7Ri>�s���"��+�����������s���r�cG?���u:�5Vy|��ʯ,�r����Κ0����Jۇ����3�C{�KT��ػ5��滢�G����Y!S�.U5V�J>Y�/דgܚ�7QN'4�캯�)|���\���t��o���:'�n���1rp���?�uW����*v�O��,�����aς����^�^`�j��|��j7��=#+F6�t�oN5�����?]p���__���_��A��{�0������� |0���x��x��n����N ��b�1_	��pi+�� ��6���&�}��w�� �y��e��f�!���� ����y�f�����b� -�� ���;��N�]�PPp{)@�Q��� )� _^�)�]�}�@����?(�*%@� �j�l�Qp�����	 :�I���1̾��U�}�"wx� �� ��B=PF2�O� �gb��b���z���y�_,@>7��:���x���N�$�u��	`����9�kw��}�vw ���pl����q���������kC����4���^���{7�(7��Vp�F;݂��Z�u}(����@������ӆ�^�.0o#kQ��h�s7��p�a�M���>k�p���l����z/��]���QJ8v�'%�٦7���z[�V�G���S�����"�g� ~�Y�E����[�����`8�
��}�קa�'�����
�A���~����-�'�.�;�S׭�l� O(���ɂX݃�l����0i��ݿ8B`ʻS��W�N�"`�N=S����Y=܊T�*J*lY�,*�{���.�	r�b¯�Yhy��6=r�����ax<�?w�yx���"��4��/σ[�Nx��zOB�¡mbx�p���B��!�$P��~����m!�Յ�i���g��h˟U��\�shw-� �� �B}e�X9�׷�=b<�1q���c��!��p�U��� �Ў�}���O����R �<�>\o#-� �F�M�vp��C�f�����{�%��lxy¾Wa;���:���oXm���U\�$ċ�z�gs�����}��^�WP6W��&��5��^�6E���~��� ��Gt ����"�'Ѯ m>ŵB=�����~�q:���@����y���
 ���٫����@�f�7B �������;�,O��3]0��B�h����Z\08��<��@��
��� ����pL��+T�$��ˁ��C;(���9\���4�U� ~g5\��[���n�r@p������lx5;�����C��z��<��/��5I���a@=k&a�9��� �_�#����EW�B�/4���߶K _����A����o����R�
�L�4���%�Xn�?����@�a����%�d_��G��+��o!�9��r ܻE��[a��`��-p��-l�6B����1xVv���&���ҵ�`���I9��^*Ιz������+�z�q��!�{��?���"_���Oν&�Z�����A�s��\��K������؋h�7#I)��[o'N�?�
� ��7v�9���	��E_op����{�XO��@Y2 ?�<��@��[��� ���s�{��z��������Ih�=��&��C�.	�}����03yj2��ׅpT]K.��[��0���*B�f'D*������KR��Ὴ��AV�/؂��#��n7@��W�F�����K�)�r7`�9�p��Gcn*,�@��ۍ���_N��Jol�g�/X�IyN�E���}O~p�|���.���2�����}n�g-� ����`��+!)ʄ`�����w�=��|���rhJ�ݒ{^;���������R�)�l;#��N{4�v����F�'ɱeמ��(|����,���nM�Eq�mg��+~�G�B?�,l����;qB�8�E@ˆ/w�4�OS�,Iy��,Sn����0�
J������G.}�j`.\z����{���2�P�v��v풏.i]<,�o��l�n�F�K?ɟ9�u�ҏ�5��^�]��M{|Yʥ�#���zu��=��L������=�~8��{�"���￲�}�/��?TEy~����3�x�B	q�z/�&ع����`�V0�l\`�SQ�yː{�P��7�9���������\��j �Y��X��+��g��L�o�J�YpM��E��Fh�pVЊ���Ÿ��c)hs_�̍=G�6�P��`LD�>,�\���O�������sM���q�H�y��e��{��.�����c�bL����s���d �<�JQ&5�A�2/.�~,ηǪ@>�X~���}��I��@Y�qO��<���(P���X����8����'Ƙ
�7�<������|��a�NԛeY��	p�
B�vP�Xل������X����	"�r��^c�˝Ps��5�����Y`�4�!c\�ιp�p��N' F�X���.�[k� ����+@���5_�(�Tb\kM9&�Y3�YL��p0u뢘T��i�͎]��ӱ�%q6u���K��&o_�W� ��\۵�!�z�ν�i����A�Z-v괗Lk��������NĘ�y� ��*�wM����K
n��C2*��/�]�f��]�VA���8;�s��b\��5�Y�`��gK�6�[�������<Đp��p8$7��Zj��LA�����kL/n ����3�2	Α���v8ʵ=�
�J����� �S��N��VA��9ވ�>w1����rҰ����K�R��P�5�m�E�~�1a�g�`�tb�m�p75��zm� 5�;0iq�Xz8��]�W,��/"�����L+XF��"�k_��'��{��۸n�w���~���UX1}cs�K,?��Z���I��� fl'�q���w 5(��c	 �@���3���>h����|�6j䓊�j�`��f8�kp>^&��w�pyd��u�3Wm�G@9��G�c?@[�ڈ��!��7�v�X��ﺃ�W`_����m?����b������p�Ѵ`m�{��6���g1�CK� V}��b�Ob7�k4b\�3�<lG��8���c�K��$x$lI�mLۭu˱M8ʤ^c���U��Q�(�?Bݒ�V߶��\kL�a�C���vpY�=��x�žA�r8�zR�<�����Oz�_x��d�7|܍n���_:N
|j�'�C����7��NΖ �ոO���G��坜���M9���tɮK�f�f�)�va�zJ�����\ep���NE�7.�'Ԭ����粇�zW����(^s�1�����;w}�����õ�
&��8�`kw��t� �wN�WL�P�����>߶�*[�݃4H�;�`&�9�ˑǧ�{%5�e�C�6=9s�񵃌����%g_L߷��WW��|�ĉ]r�Ch^�F�B�&��W�=0_"/�ݸ����E�7��+e���bR��Sc� �gh�+�;�d����=z*��¯���������ߵ5�v���я�j<�� �Ro��ԙ�f�9�����K`"m���o��i[{�:�_ʲ���r{��t�EJv�����ƙ����ˆ.jv8�u�1��]Wg�k�[��ɰ�����O�n�j��z�u?���`dQP��/���wfN,�	(J��i�X�1U3�.?	�

�o>�7�E��{l���ؑ/�Gtm��M����)��"��GG\��޽/���'�.������rӘw5*�ڲ��=/�woAd,��������j�dv^�ԃ[�M��=�y�X��k��_���l��i�?t����������y����3a����^���R�����u�)��ǳ!\���߆�z��~�0;tV촻j�puM^.�\T�0�ɭX��˛��e��%�Gױ-���V�;I�v<Q��珎'3]"���l��9z�}�_J3y���r�co�F.ؒ�P����??J��C�"��|jJ9PCmJ��l鮥�In��o�Jh��Hx|������76Իr�Wia��4=�*\�̉�SR���R
��?΅�k��/U��+`���+1~���X����]�%��1�ƨ��۳����ȡ�ewRҖ�*Z�Q]��B�3�s$��;)=��������}�N��7�l;s�1�w0c%̴��{�Y?3�W3�I?����͟�mZ��������nd^�hX&[�j��������8t�����}�?������������cp��[V�w�jK�b�\���������lty���p�q�'5�Ů/=�*�7`���^_����I�1_{��oO\��|]�T~����{o��>��?��T뽪�G���n
�~2t[�6��ᇴ兰a����$��^~�q�C镦�O���؆��mI�tC� %�M���t���|+;������AC���|���Yt���.O�?WݷX�;jlS$�i��ՠ~l��cҕK�3��7ֵ.>驪������Ӓw7oDz��T�ȕ��{4�m���~�M��w�\�� �q�b�&�������5
��V�S|�t=~�g�MR��0����k|��>�꽫2|�����5�`֡�+��E��1�de�Ώ�xhٽ�!��i�??ӎĭ+�6�;�ۥ~-;��;K�~ph$�g�Ҧ�<�&4���8=�|/�{f��'�6{p�݀q��XSf��6j9���ӧt��@]3?T�t��b˥�	�o�G�N:��E����ľ���0��d���H��ƴBr\ی�CL�e$?*���?��78ݬ�Y��%��S����rT�2�|��D+0ץ�eH��C���	m��~�X�gKr���҇4�Q� ��T1�5�CV�x�7�ԏ�j<�$}}2z�)׿<�ϷRi�+�3s(My]�k�7�������M��=��.MQNN�V*��6&:G1����M'p����˝JO�����7f)�a��5g��Z��+.�k.��K�K��(#!�q���n�PF5W2�݋��s�G%3�Y��F�8�;��Hn����
���N�Q{��J'h�sl]�6�٩:���XaNT��s"���.e��d?UÙJJ������E�ࡣ:I�a~w�X5L�p�I�ӌ8��G�g\��Z�`_�HbeX�L��U��l��3V��"\�|=Ն&z��Jk�ۥ���G��k*%��-ȩ�������\ʌ�ۅޟ���!ӥέ¬�N)�#9��PLa�J��% w��fCS�h\��R5d�Z�.����S�JfB�>1B��Օn����!���md���]�h�c��v�f�����Ĝ�O>�-1� Ǭ���PUР&�[4��l�f�"��~�9W08,��k{�rzҢ�]\��%v&/���*fR�����Fn�I6��G�\����6�}a��aQ_��OX=i<&�?]Ԗ1�d���N�Z��3>�T��hr�HR;zd�֢^�1�����{@ϔط��Ǧr'�=��	Y�C��A��xi�.��Bm���%zU�������,�y�zR:�����Gr�@DmyB�ʫڻ�5�&W?1�S�����1���i!:[i|��R#R��$5����t����zf�\�����P�d$�U�~����|�L�TW^ET�05FJ����gUK%�M�YYm�q9a����U��������+�k��,FJ_MR�+[����RM}�7��)��u��'��:ה��Y�)[�ƈ�ڤV
/ %�<�+��C�A	�7�k�Z5�:Ep{O�F�ՒY��%��7M)�Q�ޤ�Z�q69�A	���p�w�$e��6f�|U#ա����!��1��j]`�@�<<�*��T���T:Ȼ�=�F��8�C��h�h%%��T]I��ڇȚ��dU�d�L:�鴴Р�v�\�u�N�\51�78U����h�8�[��>E���J�6%ˁ5�L��܋s��\y���g�Ï�Qٵ��
������z��x�MXRF��TO�2D�l�MJk=�$��J]#�eE�QO�g�h�������+�L���1b,(�i���/f'���]����h}����S=�	C�f���6_��oW��?�����X�7� ����1 ��� ���*�[�n $��ߨ�8'����@o̝�Α�%; �k�{��`1��D�sX�����
0�b���=��>x���q��x�{�1~[��Øűૻ O��`�sg?�g� ������b�q3��I�-�+cC�-2�Ї��?� ��C�y���1>�0��&��]���.�����X
pc�#Y }8ߍ@�U�#�'��0=�2�c�#��f`}� ��=è��$��&Θ� �ި{���#d��jH�� K��~� �j���0��`s�5�c+�?��v� ;q��o :� 
Q��x�����v�X�e
�>����&o�a��+ ��2n�g���t���jP���wQ�Н�#@�/�̡
�[s䈟G([{+�nq ��V�?��� 6	to-���!�E x^��^����wl�tv�;p��^���3�����:~ ��������R�J	�K����_��p��q�k֭��'y�b�/:��;��Yr�~Q�7�P^�#_o�O>��J�*zWL�U�t���?����2��XW�-x�&��` ��:m�hȎ]��0^ݿ ��p�A�MO��ĆK_݇��]�t0�W��m	���C�)�݇$H���U��@`�i(B�'���E�/AI���k4]�����ð4�P����@��m���L�ca�k%\����_�Oj��i�.t��8%/�����E�B��"�WK�b��y	�@�a,}� 
c��� ���y!d �E�-F�
�?D#�Ж6 �W?��*l�&��?|��ֳ��{X��E[�`��4=�o�y��Z~������[��=0��Ю��-�El�F{>��䥂5y���̗ToG|g̙Ԟ��]����l�l�P.�
�%����W|�@;ˉ��b=�}����G� �m?�msο��5@_�����Ak���ﱫ�o��Hl��~���;�$�9��~��!:�͚o�׎��<��v�>�y7e��w+�QGk���?�|��׿���S�R�G{q/nF~	�G)�"- m�
�����p��vx.i $�J�	p��q)�ԁ0U���Ɓ�H%��H ��A�� �c�룂1�/��A��>r*��ήX$j�;8�%����L����8��hWc�H��~Z�=��>չ
 !	*��9�0�&��~1�!�M���T�Fra��͈�O.�$B]�t���M�UU5xD�C�4��\���
��!F� �PX�:`��5�����W�0�]�"��Ϲ�9���}���^���nsСL�B?��Śo��~W����?�NxMឱt ��NiЏ�4@fj3D�5B�x� !b|נ�H.�@>GA���/ N�ؚS -��c��T�U�1P�P�^����'H��wh2p�,���J�O
]b
P�am����"��h!/�	Li��+�O���mB(iBH��!��~�����Q
�b��`�a ��M�U�?��R+n�q�匛�� O5�w�>��l�M�7<����D�����LLt��:h�����v�\�</p�5Q�-C�y�����^ڃޮF
G���s��+e�#vP(���2P�� �"B����| û����썁A�,8�c\�B�!ScI�fn�/Ń�f�kC��Sl�s�G�>'����J�R�K%g#)o�=�CB����.��]��|��P�����7I�z�����M��`@�/k�q�16�:����8�!��sW�Ȩ�����A�*,�b`x��x�9���2p
l���hc��|{�����T���[���jW2��a��J���~�H���W���+�د�R��Q�1�"��^Uڝ=a)m:ѝ:���`���P?ޞZF	ۀ�P�8\(&guT�&����d�k1Xr����<�T����dj]y�²~����v"㲊h ,&�倨��OŲ�LT�z�&�7�{}6���
i�6��4a=�؀m�ɂ{}2���w���:_!��n^Z�9
,�X�%�w/����C�㰵XG��e	�A2"�[�h"�j�S���lGƲ�t��,V��Ј3f,���j���w)�!!�`YϏ	6�sb:�g�,&���<i�3ۚ'B��sJq>vˬ|��^f���������zԛ�pq>�!%d@�X؆J(�i�7�� ñE��EB�L���e���4�h�4��2�� �	j�y8��f��RB� �(�	��p͸�d`��8�,!�9�TB3��7��Td� ��R�Nh�W�'օEg	@���j.�Nt���
�Da�Ёf`r�&pN=�.PZ)���L*�X^��L3���EDfɄL5]� �)�1Y+c*�O� �d���" !I�B�&��,���,�Tl2�-0S�z.�@"�
�&�q��T-�,T\6���&"kZ	��@k1����!T=�I#��	=��� Zl'2�\L5��L-�i�zY�F�j�nYb�dd`��֋+�%�Ԥ�D��#(t�ZdsX��@FccĈ	:��L0��4\@YB2�t1��&�bWa{"H�\|6��
hP�	�`��!䗌k��@�sȰ-�nD����a=1�f�cz�b�	<bT�\[��l�Վ��� ��2�;F�C`Vf��	��Ƌ��i[}����\a��I�!�X/�+q�1E
k��^B��j��1J�?Sh�o2Y�%t�&�!3�j�
�6�'ž�?c?�	L+���aQ[��>��}E,"/Ü���a)>��V]D� 2����C1�(&��>t�I��'&�G�M�O<6���6"���K�#�D#[�2��)P�lb��V�F�͘q.��j�U-M�j������j�qK�(�#(��߆��K���������l�G觊fN��ª1���>p�0"sp�9d�<aH�����l"QƟ[,N�Mf)�ܱ:��\Wq�*�)��/�׳�N�&�#��{�w�n��*�QD���;��<�޺V&S(u�-�v��z�l��i�c�<�$�phwĀ,=���99�O��i�!g��+�љ]�P���P���1rR�XK�fHL���!���M�V���/�T�+k��Ĉr�6�6tl��u;��,(��3�(�/�ϲ-��� �1��>[7�����m�-���v�΂���z}�)�<�b�sRB�����О��o���zF|�t��|6�y"=#H0��<��'�U�}�(���(o_�CB~z�}�w���f�����OȬ9;l�e����r�8�������1-ϥ����U(��Ө�k8�S>!��'ik�ٗSRT�x�Fv���05H�=�R'�.j��=N!��]�W U{'؛��:�`H9��˝2&RX��q>����GYWcWsu]/���I�̊�.�p���V�U�Yu�u�J^s�ީ�a�F�.6�g��	�PNh�WZ���a�L�*�K\�'�/�<��0���>�gmp�̃�����oэn'��7Nɇ��m|���qt�ƃ�s��ѯ���e�m$�>���|玆`�Iic�����GD�'�}rǢtaLF���m�	׽L�ىR����Ρ�tΌs��=tATVگr/�������//I*�g�Z�a�$��v��S��v�;G�9�n�(>��n�ToI�Տ��M{$C[����z���c������x�S�7�>R��^��%�+�9����i:��QZWUv\����)y���q���n�g�q��ُ���]�Jv;j�=����� ��g�e�I-����y���6.:V.�o��K�۬�)Q�q�������#��a΄q}pwt��5>��I���V�	����Y�h��L�
zܓ�Ӧ�˨�Կ8�������ZO�~5<F.�����t��G���-f�xd[�{�=������B;�oX�/��Z츔!��[�SW�x�s)��<g�g���)?f�sfb�e�[�>\��r�@S�1A��v6őff��8�Q�{�Y��ފ*�`���,}�M��Z�
YAS�N�WJjK�/�U�m-�f�^���~�:g:�4��w���������(���R6�,6MM)�4�F�S�ˬc��d$��+�Y>��)�08ǥ]�)�O�g�7	����ߤ���:�LRGT~�J�Ϻ�n���f~�4�$l�#��v��-:SL��G�X1�iD;�p�MLcGFFZ)�~�f�W�M���Z���z4.��Z��Ƕ���-��j��o7a;�;uuz��I\N�f@R�-�>�V�S�#R�L��zk,���`����0wA��}��ZQ�?2�v��g���Fw�W��87K<�d�RRO`�)���$�M6�;����8ŕt�� G�o+�Ƕq��.1��N'g�Rs�B�)�I� ]�pZ�FY8 v���96�J3��!�I�(M���Y�2/Ϗi�p�#�m9�Z�|BWH���U��v���uY�nmW���*Jᥩ��uU���<v�ֵ̈́��h��T3��+4���jc��w�����PH|��Y�ì���$I�ghZZ�sX7y\��>�r�5Ōz�+�g��C#xm�m���$~��7O�v�)����q6#�>[��#;:4��b<R2s���C��of�W %��^RZ���ϋ+�r���9*��]tp�}]��°6�>�\O��8��҂)�i��Y��L���j̧���]�'j2
|�<T���)��y0«/ʇb�O�p,U�]�^��R��ӯ��a�����(��v4�75���Ӕ2�>h,�~�:/a�ƿ\-��U�i�z6��bS����z�84�R���)�{��L�_�m#j��D��B{�y��eA9��6c����4��6Z����T3����+���ou�yD|#,�����2�g����6}�X{�n���b�@�HRoLD��@m�J��mG΄ejޘ'��"������-�#�ю	�߲�|�h��o(¦��L�Q%���z:OKRE�������>d�߻���F靡v9��*���=Ŕ��Ԩ�ہ�\/h����h$������$�D~�v8�T��ё�%R�dpy4�khr4��Z��򺸔Yn�sb҈C�a��k�������"�UTs���te�|������g;�Sc�nҐ��<�R��T���R��1������Q�����Q�8��U�w�����"�U��AmC�\����~�������lY]�S���C{:�=�1�5��7U�dC��(���'�sZ��KS]��ڂ��S##Q�����^Q����U�*�*s�a�Uz��ѧm�h�̪w��9�­�Ĵ�I{<Rl�f|�Az�{BsaL�m\�1��YTlj�6��O�N�O���{d=y��1�,����Tu�sٔt�;We�-,�����{KT�R;J�}�N�B�M���{�y���u��.�SiF��d $8��1d��6X�q��1F��Ay�)��/&��!O�t�*�Gx4�Ie�-�iIu�n��r�rS3�R8I�1�����^Rm\��xO<eBR�aW������:WK��4S�,�5�+lR\GDc�^�C�3��y�=$��tf�oڸy����)���7.z��ϲ�S��4e�ij��(�%W%� �������.��7U+�1��詖P�kQ��k�<&D����)Wuԙ<���h��|��q��I�El��֨~�T�� ��������{ �����p��||�&�-�,s!^� 6|�������0��}��87������ ������	�0l�uXn&���'^ ����r�(���_���&�7 
"`��oM!������������	��o �<�=�ħ ^_��pۋ| V��.qv�T�̝'�ǘ��=����x���|�h� �:i< �zyf`� �C�λ?[���2���i��p���,�D���Ǩ6��a���8 Ϣ<A=�[#0�*�F�D���\c��g?�b���a��2?��sv�p� ��a�����xq�����&I�8O�Mxc�K������ ��g`��
<.>�k�+�	N�)�W������~���:���ud��!�v�	���rW��<�`�:�\y� |B����q�z�zQ���_ߣ�`iJQ�skj�
����)�ze}�@��LJv�N�W��a���ä��p`y7�?��4������
x��^x:<�u0s3K��(�^ʃ_��(X�k�C���Nc���W���m���.��Ě/H�O?��I�{����1���"�H�18U�ܟ���W�d��A�����h
~q� ��/!��S�b8��yx.�kxj����܏���y[]Wcs��~�m�l߃8/�c��-�����q(���_�ºj`�pl����Ax�����z�>�M���l� v������0������� ���6����|�M�gl7��y��z���;hwYvh��>1�,�U��� ��E u� ]�h�'���D�`�9�2�� x�
�pp�4�c�Y"Glb�e����2�� gW���ku��~]�9l���<��Xw��������9���2�>g�������[ :l�[�r�m'��	�}�����5��:��������?��v��~,}�s��H�e8~�����6Iho�������O9�=ꗨ#}!�~7 uՀ��W�\��y�=3� �ܵ����g��9�F�<���������	,I�P;P�-��J��Mp%S	1A1���Aq!�{� ���'�p�{����*B9r�����	�u��l���~�0�)��0!@��	�J�"�l���4�>�-���	=!� ϧC��DKG�'�-ѥЌ��EL!��M���v������Q�	#$%�EA�W
�y���4b�$P�m�2p�����\�`�d�O��J_�s��*p���w
r�d�q�ʾ��Jf��0O��4+�П<���;�����/���c�[	����ךo������A���W�{F��S�9�'��h�J�#jPB�A���|3�V�%���H���`y:A������8���~��̇��b�Ljmc�%Bei�)�b!���A\�<�T���6*�A�t1�k*l�-P�L��	ƹ:hv���.����E�b1�)�j��!�3ؘܡ�$�91Ч�m���A��:0x��ėc)n�0ȰCPgP��_���ㆭ�V:��Z�`�B��?�ci�a��R>(�[���[@u+�L�qr4fM�����b��kT3�U�4B���
U�1��"�����A�wA�U���*�ZK/ز��������$���(��N���m�y)�=^]��yɤ�Q�K�bCi����o�F��O�eؾ����|,έJ�����۠��E'�0���	S�?�d�Q�P?�ћ�
��	h,�by&�N�x�T)�)�Bpjoz�FC��%���A}�	�'�G��:�y��R�)��	eQ���Ѹ�h��{�
�=^cy>~��4��rR�ƞ�\`L=��-�H)1g������=��s9��)�xO�p�c*���Pd��)��!� ���ڂ˾6�)l-��2������MX������N\V��D|׀eӚ_A�E�#O�9��O`�D���фdt�9�\�n<���%��ci�e�w���@1_!��n0^��<��e&q��Z���9�d>o�`�8j�|aY�F�%�j��3Z�:M���?k���l�s�ֳX�XL�1cٌ�Ǡ�|�5oDK�1~L�A�s�?�8G���ߎ���)D��kC�)�����l��ӄ�D�q6L%�e���l�'�F�	�'�1��(�	�(E���"=m�|��
aӵ�D�\:L2,�)���[�b��,`��A&��	J�#�Z��f:H	a�`�l"F+a���L���R�ә���*a�s��f�	ȼL��ꥴ9���/UO���k KO�)h��Jg+Xl-KF�XF��E&��z	��P�,R� ��ȩ �WL3��f2�N�LB&��"�,=bLh��,�Sh�"�V͢�@��R�L�HB3��j��,5�� V�
�^�:�2%L��\\$��T��A�k-S�Ek�K�"���L`���2p�B� �T�@��&�@�@�X@ ���QE(��v`&�f1�^ּ&�;�[��b�4������#����"h�,�A����.�ò�� CfFLp��&��RB`��嚁&���ۣ
AK�:��D�@�:V�y#Z�� �����b��rA�o!�s�4�<��1�%���#ӚA�5=EL��vd�Z��2�;F�C`V(��"��Hg2�}҉�.9k.	��E��I���Z/*�+q�1�,k��^K��j��1j�?�i�O�b��U~��Ym�[ڏǓb_����Pl�%aa?"�N��#��a��T��s�VDn��b"ߊ�� tA�o������b1�b��Q�4"W�L�𛄟$x$l��lT��NB�#�$6X�2���$�|4�q�dV�F�Ͱs�8���c��V�f�\-��\�=t��q�?�筩渗d�]��4ꩩJ�5S�q��a��*�X�;�yOs2�^UBi��!w�����*��6'�w�6=O���}��guZ��ꢩ��� �v�7=�7M����
X^�S���
�<'i{�nJ��c��4C]r�kB!��ݹ���b7�F�z�3}#'�VP�� 姶%�$iJ`���ҕƪJl���Fz���u����ֈn��G�	6�S��f��K�(v	�:��d��(NKq|Q]]u������X`����i�WMw���/$ս��/�$3�3��>󖤹�9ɶ�g=����+�j,+nn.j��I�E�M%���SAS�+�s=�i�E�ɥ��pבj�4�eV��
\>�o�$�&;����ݶ��>�Ņj;}�[��SD�6�z�lH�RJ���X�[�e8����F��/'O153h�p�Y��6�)S�f3�n�Wz��ǏJ�B�h���΃L�Ԏ]��7��Nyl�a�F��9�2ى��)qӫlL_gp�=�����:�>��Җ5�(
l�~�`��Rȉ#���Y�����V�j�&#S�7ʩs�q{�fݻ������$�z��RU�0��8�["6S7Iގ�����_-4�q`J��笔��|�:Se5�����#q"�(&�Կ&u.kQ{kvQ��ٞ��o["M���S�͋J��������dRqi��ͩ������>��[r�K�E-��m��h,�q\����[[2������Ѡ���	�ovh�Xf3�0Y�3�����q~H7�oJ��4h��^���*�1�*I�����+~��8���Wן��AN����L3��<�[���smi�k�J���M��v�{~�:bt���c���,�Ə�&��I�h�i"�BBZD�3'-
�!�""�Hȳh��s"Ҥ�k!-ZDN"�9i͉i��D"\�&�,Z�����|�>���~�x�z��|>7�}�~�s]��:�9��q��gZx�/Ӿ�gfEP{E���I����@�cb���pl<v𷤀�U�ɚ'�������GLj�nm�SE�5��h^_�c�����s��i��GR|�]	��Jn^H��H�n����D͍{K����/S��a��UFZ;l
~
W��֖5����Y�B�#5'f�B3�|y��\�X�J�1z+���)(�W��Sk�?�Z�N���Y�
�-&פ�u^�������:��ў�G��C�XLZ�¬bx�VQ st�3���9Wg��";) ��`u�qVΛ�M�C���P]��1h����s�Q� zg�3�a�r�L�?�=9,}�XU�=S�01�H�&:ǥy�Z���bٹ����D��_�U�dg���R�g�8{m�{:FI-��*r���J�֪\a��2S�C�	�'�D�;ԡ���:�kS��ɘ����WQ�̚PSœt�a:���-�5%�pM��!�{���[x:Ƴ�ȉ�	�xcbb)u�A�V@�1�/�x���Hv&?���u�J���5�Q������5>A[I�i{�IW�?�ܯ(��	]�@Jj&��-�T������TNB��BIo��q�+�1X<c��f�vA4�;ڥ�/�v�L���s���L���H
��%�͍���m[⬴7I�/����2s�ۚ-�JY��a�֥�TR&��uQ3aL~Kj�{D\�Q;GW�'|�y��D~B`�@��ijȘg)����k�6��Ji�j��L�*UÖ�`/�3?�UL��a��Q3���&}������J2��x����p~I���-���(uCC�V��;D��df-8{,%����������^E��@cq�3N<�0���K���e������䉌Z���a��'�8�a=�(���)���哆��>c�g�n��bɩ��:J�%�L�n�6�R��܃����)�6jZ=!cyrQ!�7�m-(�R�����J]^�X�T��S��q�׎���mm&� x�xCjۜW4fTv�ғ�m��C���l�<+�5�<�5G�Z��T���yi�,�2V]#��M����6o�&L���v~C�%K��}�Y��"�/��G�P�Rc�]3ܴHS���@��G�ʅ����֋}�)m���vfHk�J62��Ȑ�yf'�-**U\T����X��#��D�X0k��ˤO������eX{;=��56�*E�)&��!�ٞ�<`�d�8��l�lj���D���|+�0&���NY4�0��m�V7тl��R��=��Y 5OҸU���P��hl�4Z>=?'�Tu��k��[�#3U[�d"�!'KZ9����3'!��kOv�L=�Sz!��:9Ec���
���W�XV��;�Vfq�����1�Lm{f|L3�<3��Kc�E(,M�AQi�	ym��:~x@;����H�y��(�a�e�Aq��Y�>O�=���;�2hL����<�DW�:6�2*X7�0;�˰+޴��aǄ[V=��H���Ok+�;+]���&�ޕ�6���+S]��dAʠ|�>�6y�}�11��m	Is��"Oe�3��Y������-p	��:�,r�8�*S,�S��M�:s�/���[0n�wU�6T�B�Ŕ��q����Z�	KȦ��]��	�<S����Z����7&�#4i��6��5��kN�LIp/H��8�|ze(�(*R�YU]W�2>!4Z��q]�"��!?ӜU��W[�1ߜ�����ML���t5?��Hi�L6v�y]�uY�d@bW�5�qr��UTR[[�U2i�KJ��wU*��U�ͮ���������׷LV�ˢ�X1I���
-��,���ˋ������:*���܂dV�Ԙ<6,�g�����c����	gN#e|zNY��o��L(��p�.ҫ���k��ͱ��EC��0[S��,-��K�
Z�Cwc��"(
��B���t�S]���R}w�`b�|��/�z����p��?ݼp* �0@�?��m����_����l��ð�K�- <\����G	��
p���n�����G ƞ�g؇�Q��h/�\�*�8�ό��Q��M2,:�~$��� _��๟ �>���ڀ�}��@9 ]
��z ���ǿ��7�l^�z���q�io@3����;������H�' �� ���	A��~�l�k����m�5ĆA��pl����uܫ������zn`u!�{�������� np��	`ݭ8� |�t� D4A��s��Í] �hf����9�e��o�r�� 3A �~p���#�K*�@�F�=��7OCΉ7�6���$���m]��y������o�c�o���W�������7����u����0�v��|a/p��`���c�~
�>�#��{�����b� ���r�[/k���ym�(p�����1����2X՚��Ё�&Y�� S�����t������^���B͍�Ë���n�$�;F9��eh=�~c�B���p�� ���_�^�Q�',o��`g&4K��j�G>yc�?`�ܐ�	�+��g y��K0{�bW��B�CP����U2��~+<=	Ƴ��{���"  �련8$����NR��� ������1������)~>2=y�7��~���ӏ��/O����-�/���/9��m�[��A�W��y���]��B~D^�D�w�Ȃ�hGo���>�64����ά?]r�xF�3���yys%����gґ� ܁�}#ʄ��E۽q�u������e��Ǌ��a��(��ȟh��MC=���߇��M�0ځ�-C�{����S|�<	���W6�\@%�#/�n8�|������"���>��:G���t����D�� �Z����B��E��x�5��\����@�_~�D� ذ��W\�|��8&C��������`QG��C&"��_� ��u��IR���U�n�MDzP/�!}��$b	 �}� ����� ��oW!0�	�T5��@yY+p�!��	B���+�9+�ט�8��GC��`l�C��M��$h�TW6 ����f&pL<���>)�]m0�N��Z*��|j\A�Ջs�(�,�&��S�C���Y�н��8M d�!�$�"i;�c��D �B:T�{$�y	�D�GR�Y���@�W"�������}�
�C=j�0�\ *1t5��9� ��qୋ���'� �
\q��ဂYBW:�( S�Ll9��5�����Ű�
��F�������W@�U8�K�Q�!ߍ��M��������^<\��	h�W�P-�ګ��Q���J}1$)�oD}+ hG�1]��=:�j�g��d�@��j�8�h�_�	�STП���)�l�~�,���n.�i��Ō����ʭ v� d���i!o� ��U8����aE,�W�<lqSA"��ʍz* ����F	 ��T�M0�� C��K�_�����@|9�q��dj��7��KS��l!.���m��ь��:q�@+�HIb�w�PMM��KiA�����LQgu^{���{]�c*���#��5X��!��e3\M|pG�/�fh��F�%�	����Y��|AN���U9zUQS�~�e�֛���^s��O�C}ř��?FJ�;�_����IgɝP��7l�C-.Џ�NN����
l��d��|cdRqAj �#\�ճ!�'���z��hV��2%Ag���m��4BNv\|���ͅ��
�	���f�5	U�\�A�D�AZ-�<[74�� h��ũ�����DJkS����9{d|Txn~ '���;h8D�)����N�{'ӫ~��	M���7�̷j��1�"Ix2;i8ӸP	�P���&N�# ���l�@��E7�CБ:�6��ZU�
kl=�w.�O��o��C�����6�ZF��W���?��7�#�1����"$��Ћ�_��$q%� ��}���.-�%�w��@�J���$	����r�J|�x�!�a���
��t�՟/��B��X�oC�����{���I���%~`7�1� �!����������A��
��!~d�1w���B�DH��S�����['x��$\���u$^ˉ��$n��Ȑ}H.5�	#�]xd���4�l�?���=�y�
!�$b���m]t�nЉY �A,�-J�Hl��M�@��?��6�1�q~�����m5�T�s3�y����] � ���
�Z��'n����y�($"pZu2�̌���B=ϩ�8�B����&�i5�Ch�����<�IL�^�L��B�P��p����L�vZ�ǸZ���_a�GG�zN��0�@�fQ�@e��$��!�zк"=�g5�x�f��&N�����������uZ���\��  �#�v9؄�g�8�Z�S$B�v���C�a��-��ѐ�Ŝ �:X p���ǍPe�E�����j�#s��`1>B�t�&�ǉ�#Sp�ry�����# O(@�w w��\�j�P@f�-�!�Ah:�b>��G,!1$V���?n���Ъ��d/${A�m1���s�g�Lr����L?�G�?&���\A����H���%ɷAb�H?�gI�CH�		g"�:��� �>�",	��"�cD6	T���\��$9AH���C��/�D=X�A��'�X_2������:Q~���A�� �q��X'�#�d�+"�$�C�uu��\F��b�,C�H�d�	�<@��\,�.�!�QH��#y�s�=Ip$2�@b�t�33�G�ɭ�������F$�(N�k��67C��hu��뗶G�f�;;2�X%�q-�¸�7+�� �G$uMO�b�q�#Ձ����ꚜ��P�-]&�&q�f�@sE���`6��ŵ��#ro$;�4B84�	�0�Lq��e�e��uO���p�*�9�i���a�hӈ��4���U�i-��<.�9�1ߤk��ꡪ�yeǐțd����8�bϙN�T��$�h5�aΙPM6��3�jT/��h�,��LA��3+3A˘��>uϰ+�U\�9iT�sZ�Kю�T!�KD�\�d}��ǒ+
�U1�y�!���m�|���ȉP��]����&�Zic��::l��;�t:o��<��t��RG��MW���Nf�gG�&��ªJ��Fz��9#/&��q
Z��U���+ѕIɃ����u�Zo03��&k�t9�t9�>��TX���\���L��צ�E�k�Q=ͅ�Ji�ew�դ٩��6O���^h��Ķȋ��3Y�p{�X@ut�5�C޲���(X`���vǥ����7���%��%�(��Z2J����.�V�eL��i=L�����^�����4�;�)1�l��]|��:T�dq+xO�U���]̄Ҳ��l��9iV�fͤ�r����%���gsfmpw�ٚ�|>�۲=۝(�J�����:fjm��V�S��`��S�����i�ܓ6�k��rҏ�k{�����ʒ«�u�M��v�&�P�ǣ�=x0%bvsW�v�;�B��J�S�9�3��./������*��<��n���?$/�h�4N���O�N{�)/�ݔ�u_���z���>>,��Z��8>F���ZN瞉p�p��.Kt�R�(wM\�W@��3ShIޝ��H����k��Um���Cӕ�>����&{aU䍣�ΥJ�����,����Y�3Yݭ������Gh��s�Zi���PMQ%����i�|H�uV�i3�A��5y��e�����P#�(6U�agvR'%�3�rQ�4�j&%�)���u����h�����X�f���%�s��������:,ڂ��Ts�o���u85���1�U	󧨅���*cY`AS�=��V��(�U(5���Az�Wr���9r�HECdkZ�s5qCo瘣�$G��v�����l�y|�h����-r�J��ɩ�k�1���������rc��2i�G�9�#��.kg@dbtUf@�=2[<"d(���F-��*[�,��N�URd5�k���ñʼ:�,�۠�\�fp��53Ve�T��}y��:������)bSY[-��\O�F�M_Q�RV׎���JD������Ѧ�A��P¯���2ch�ӌDt�T�-^����gu�q�Brk9����VvjJ�=J�~��nhl�چ\��c��H�dZ�i�[�R~kk��7���K,���ڃ<Q��)���+

u3򒅲��`a#���ߝ��7W.��,wi[')��.Y�Z_��z��A�.A_���Χl���Zh����?Mk4M���K�zʢA�����V~aHqsF.�]��jRx	sF�¸8����v4x��A0�K4�Ԛb��u�h\Z�_S�U4������Q�>1��/γw��;�f����zYfFE:��Φ�t������vFsic@ng%����fg'?4j$�Ϡ�I���vv��<'��i�-�͗�6tH2��=�5����9ss������x�ק�*w�W1;J)�İ�DzJf�-��w2��A�.�>���(��S�]ZSR�_��$���S��p�`P*�"��P���o+�.�.̙�1q�<��b���E�ԹD�u"��V�&u���Ԣ��Ҙq$�Ih�2y��Q���A^+H˝�j�O*�fz+��YgoX�L	��ka�����=���욠�._ �Z�V�ij��.�r7��S��\�y!�(l�U���ґ*��Ғ;�0�(�KQYS�oe�h+��o���"I9 6�C����vj}�`T�\��w�ݸ��dp�Y	͍�e46=��=�ٖ��`�3e79�\R��Z���:q4E]\>Ȩ����N�%Z�"���ML3he����)e���O��,�6i5@�YH��0��Y^��*��5�ғ+U���AqJ���I��O���ܢ©��ς�:E�ri�����l��=5��6M���2�
��̾�� UHCI_(C��nwdH~a��2.��:{C����l��n滝E�ӡ`ղZ�amU�М����Q��0(��Q\�3]�vƙ3Ғ:��Gm �2��^�HN���"L0�3��a*vT�x��sl$1�!���]U8�"�ʹj�mVA��V��n0vQx���Y�Df��,��gjmFmS�/D�]�k�T�����6Sn�`��U���my�����̀�1� k���_gh����'�YF�$n@2�/o��Fy'�%�T�;�]Ӟ�6wL�P���`UD���[�4ۢϲ2ʓ�����Xi#�&*���.PF�����^�-#��[HIK����%M�8�犋ȩw�����vqj�H^B���d���#74�结��""����Ac�5	�#6�&��j���W���������1��lv~WO��EZ�0a����N����7�)W;�SR��Z%��L�0AՕ'��L�}�Ί�q���H�TME����gƲힸF\cf�X�U$T���fە"]}qX�S^Q���0�g�i�B�ĸp�D3]���*L
�e(��B-�6IH�,!��G���ϫ4��$W��*���'-s�G���iq3fU�(�QJ5�NK�J�T3�~K�,+=C�\�d�D��h�v��v��N2ZJ[���ґd���;�����W��� g� ��jx���8������y�o��X�;y���W��:�D��0�����dΡ�S|��F��< �D������i �_{��,��a�[��</���c?@�:��ѾP ^sg �;��� �2 ����� ׽ `A��;����� A��"}�¿�B�q#+� ���� ���w+�m�cR��Y�.��֗ ���	�B�">�h�m9�c  ��$�q��1�Iw����7�m9�;|��=��̜� ��c�x�`Ͻ�4hZ��� �VG/c� _mx�`���w�� K[�b�G������&�7����[g�kC�����=	���_?��^����}_�<|}����:��������'.�#h�ݲq1��K\P�$�v�h�%�����X�gCF��6��uhF�J��ƃ�:��7�C7���[���o®�߃5�l|�c��zs��*V0|��Z/"��k���,����l�ݰm�of80Q�8LP�A:�o�¥�a��>�޷�|���J�39�w4F޽�N�:�p� �P~�䏅�,�ى�u9Zo{�,�=�
a�j��[bὬ�������N��#/�FM(�����ba쭝��]�y+-��/�"dm��e<� U�����q>����'�gƳp������p4�,h�Æ��p-��2��Wo����ai��{��B��uɇpj���P�|t��2���wB�)��~�׆|���u5����|"�](��?�B�͑'Z��\ gnPa��PV�Ȅ?��r&�7��V@����e��rj�:�('{�G�@��F~��pyz�?�(�dߘ���^��N������8`��7�z3��ل���G�!�^���� ���[�� >F\JP�l�	��ۅ���#���9갰W�by({��@����ݏ2<
�l
>���$<��Wـz,���ʫm ��r�g�`ր_-o�p�' ��ތ��j!��DA�jĹu�:�+я��� jW�O�%�x֩��]��8j�I��tദ@a��!������pw%.��@���7�T�育��.T�]	�].H-Πڝ|(��uy3���S�13F��`G\A��ùoc�!,$*��C��Fh鈀��(���A$�X T-}z� %�J�ſ���(?FM<��C���]
�Ӂ�v*�Tm5���&�O@b�������e���`Ǘ�a!r��a�m��9`E[/����6'C{w1yM�l�\�<�]�lq���i�/�s��� �-���EA��B���&�㟮����/��.Y��o9���ϛ��iJ��	���F��1C0�	m��-�7�K�u�Ӆ �����wJ05p`:#�Q�`I(���D`�@�%�档~.
�Qm�]P�U	�IJ�7TBa4�MC��qB�WjA��A���rZ�6���)�P&@=�i�l`��TN+���4�Q��������~H�E|?."B � �4���3�Ҥ�M���mՅ�я��Tn�^,��z��-��4ZE^}'�P�rFܨ(2���&��QSM��Q>�g֫2��!(E�a�Ԉ�4��z����uh�ィ&_p�'ϢD�V�2���S�(KN�d��2����@��S^.��c���Aٿ䕤MGOY;V�|9�W�&笙�%��r����[m�m�[�h6dO'B�ÌN�G!���Ø�g �RzY�p	}j���ء8���4�Jhwj+�0dT��B�818"*'�
�v(���KRP�l���1 �Bqc;0*�������@_U^P�H���dIk�̌uwF�E&w�rF��S**�⏤��u�_)��v�N���G!r�dj:J�E�]h!F�Diq���ģ
r��@�6�'�lAk}��a-�*#�ѯ����4���v y;Ⱦ*4���k��_A�"���,���b~�g%�/p~?�b�.<I\	�,@I��@�� {ѐ�@d���"��E"�����v_,޳�7
���j�	[�vdB|F�r���}S�3����m�=%�W�Q A��$�����?�����ZO��؆�#�H���A���	�Ol���G��sG���)$N��ڐ>���� �u�'ɽ@�ňo�Gl,'�����#C��!� Ԅ$��wq�������E�<��`-�E� �q��
�uѱ/�	���� ���H(�G �,��z�b�t�@�tH�����֭ƶՠP8p�=�vb�~w��ND�+r��j�"��.�J�f��@b幝n�N�*N	�%�*� �j=VDا�Z����;��&1dzn����*
��Fuh�f*2�@bE���T��qE,��ʒI4�z�Z萀C��l#2-M��3@,��N�Ճc�rx��8I�x
'΃�+���!���Pud�=����&DN+G+�$"�DV'�D.�O�t-���C+��̗?n��6/�-M/U��x��}`p�����bI�~d
��
�"/;��q��1���6.�	䉩���lփۣ[�uC��x��|>$��Fb H�����!V��?�^H$����b,�M��d����"O_�I�~L)KC����B�H���%ɷAb�H?�gI�CH�		g"�:�6Dw�|�?���j���&����<�+9c�$'�������#��pH}�E�%c+#z��,��-ٛ��}E�v}D�ɡ
��$d�A��"�Hb=��O<��.#�u1g�!�V$~��2�H dI.=i��(�{�`$/�bN�'	�D������y�<"M��.��(ď�6"�hDq�\KD����F̃{T�%ξ=*r6�H��;6S�KpJ���พ�꘲x�X�PJMp{c��mm[���;,�P^���z�����Y�hZH�d��'��ʓ^)�S�{9��Y���a��
�5�jY~Jh�����I�t�����7mHm�ld'�ƽe���t�*i/ω[���S�R���g�E�M����Y31!���ꊁ�qDv��=7�%����j����qV~F\+eT�Ǐl(���U1]�̶ڀ��	VIW�����{�e��q�,�6�-I��!�LQ4�]��ˎ�z�9q�l��pOm��DL�]��fZサE<����8_9�㷩�&C}�ʑb�+˕ԝ�Wë���WM4��'���ձ�L�|J4�z0��3�:mj�I囤��݈�:1�)�w�&�L*B�]�q�H��]=�h�����$;X��@�OHs�f�����fV�O�R+�Pi�3፲L��}���=RU����.�7@)g�&qy�C8gqΌ�sÔ�I�m%�$9����<Sء���|����袏%�0�u�Q-���4���-��o��	�rweB0]c�O����\�y*EWU>�?�ir����3�������⪾�	��Z��0(-�MQUڒ���(�>��l�Ͷ7�1Y��|n��"D�m�X��Y8+)���-3��i��K��zF��x
c%+�pa��, +�����r�yy�=D;���xb`8�
�xR�o+�,.�n���֨R�J�K��Y�w	��I��`Qȕ����Fi�t�tKLV����rs�q֨8d�㴍TeF��	��t��Q.���T�����I�-K��V����7�\���8J�k��4����U�N�{�q�A��C���LS�۠lhI�	�>�ǠNT���n�ht9�JZ�5����6�X�L2:���٦��^[�$�������8�����Hǂy�=[T,��N�'$����\���u�_�X��w�C�w��Y����9CTq�l�x"6(�g��*�/��K#�G(c<pJV3�6�̋��2�E�
�G>��i��Ү$�
��CJU^z}HJ�X.2Z;��dW�zy��LO�k�c{NI�P(l�7�O��BR�b��ՙ#�?Śo͂�����$	u�^Sn��ɫ�*�I��5r+c2z`L�7#t������K�5�%[G�T�|��^���wwQUt����}��W"���\Чh+���f)��Aa6w0��4:Q��2D0���$v�)z8j0�O�d���w��zӒZ�fN_p����v~ZE�P\���fFZ��̮
Φr�c�L�����tyAB��-��*>j��&�|[(%�'�s.���Ҽ�)���.`�U-�h���56�[(*V�g!��(c��?/o�����.������14���i������s�Go�]�n^���۷���m��Ŗ;/���u�h ��w��������+���U��ߊ�o���Wcv=t�	|=��u�����-�o�w���T�t��ں��wv5���*�cP��}����֧�6g�~����G^���u�)]�M'?�[6T�Gd��u���C��˯��[������h�u��s����ʾlz��Sݻ��������oF�����[mآ���m�'�,��~��}7}��.��K��u�}�?����/{��Ӫ�s߼v�ן����z��<|��]��=�}��|�����UO�LX�z��ߏ�-�;(��ޱ��[;�����bZ��u�t��-������^񏹏K��l{5Ȓr>�5�>}���'>�C=u�!�Ӯ���]�N�.\�r]ժs��ך_�y����WĿ~��l�C�{W��Ck7�k�9[�ξ�v��G������TS�ͺ��~�6�����/�Z�ү]��w�?�e��)ò�i�%���o�����պ��O�\7sȞv���k��0=t����S�N�}�k���e7��S��u��o3O���i�r�m�<9�_�wm/�Yn��tN����c�F�c���aٞ�.{����U����=G���>�|#���w9_�����?j�;Z.[�WVsk�����[��޼㓧��S���5V��9�ʧ�N��f �"e��z.*����}g�˧2��O�f׹��V��������E�nM�˭��� _u�������K�?u���U���+{_����e��o?������~�S�'ƴ�{�ů�<R��[v0��b�>��׮���S��c��r�ၚ���n��/k��}��}��{��Tr$���t������ϒ��ó���I���'��<Vc{����}IK�ܻ�[�e�{����H5K��,�_�_V�/]#m�t�Ks�^�?zo={Xܞ`��c�O/Xw����I�o��sdˮ�>�j�G�/�i(������wjo�y��q���??O�z�x�`]z��ޒ~��[�m�DƗ;O>0$y�ۺ���>����A,gG�Z}�k���t N_Ѳ������I�gʷ�����-�1T���9���m�>h��)����d8k����ř'��?��oMo<���|i��gY��L�_�mx�:4�\�ѦZݙ
���/܂�3�Xe#���=�3���߿���-����q.gd�5�����GM�h���M��;2!-�gG<7�]|I���t|�o�=Zr��A���0�$?;�aj�\W�x���K�*���p�[d^l����(�Cu'ɯ���2O�؛vAQ�xO�W���l�򠁧/,m�^�8���i���~f൰o��_��)e���װ����˽��a�△6U����#Ϟ����ި�'�{:���[�|����t�-���ُ4�ي.���xd���wvR͍;o<���Яu�O�͆p��7���O"]��Y��́�\ɷ����?���c��Ojk�|�X1z\�����#����V��M�����i�����|f~H"����1P�����y���B�����Gs�  �����L� G������w���"� ���<���	PE�$�G{�)<� d\�� \�@:��f �>��� ��X�5@#�x](��� WF F�6Q,�g	�MO D�������B��>o���B� ��-����.��� �mض�5l?�:�ҿ$� ��1z��q>_�`�p�Y$-	 �|�m$�{M��n��ك���Ķ�ܸ�yl'�Mh[=�5η ���.݊�q`{#@	� ��D��كc�����8�اv�C� |��v���,�[ql(� 卥p�w;���&�lȇ�6<ܚې��� ��~���{p�n� �&s�C�������˨N�e8�ܵp̺���ۿ�}� �yi9X�>�^*��q>�:���%:@G� ��i�]��[�x���;k��B���ŷ�7�s�%�����a�m����=�.����]+�{���s�m\S7�t��g&���~Xa��Ӻv�ھ}��m�����3o�7�����d�Ҷ=U˓���)�XX�ȿ��൝��d�nS</��/��uc�#��������:���lh8ڞ����zV�}��dl������'n�n��ؕ8��Iا}.=Z	7\����d<���?R@^9��`��ρ�ⷐ�<��f��:I>���W���A�-�c�r
yyj�g ߍ>��bS"��a����.�Ȣ����yd�z���:��7c[8�?b�8�Z�ǿ4�|�}h=����
�<R��݆r����w Ym +Ѯ����]F�C��Q��Xn�=x ܜ��8�^x�p�O� #�����)���,����" _z�e4�)��@�(����'�����r��o��i�=
��ǈʙ's��#�y��G7�A�u�ͫm �~����������������=O����8�	\�G��뫐�:#��I�'�Q�ڏtfm�Z��u�����UhX��-UC¿*��5�Q��p.��'�Cb���:!�����e�Qh��,���jH����x��=qN#<�X���kf���{��T� 8��<�n���i@X�_�E�?�̑ɗ�֧��o�����> ��50��+�	�<�$<<�\�� ��n�0������xg��gR� ��p��	���������)])k� ߐ�m2X��i,��aT��\|po0��~��Z�>~5Ԭ�;�~���hx���\`6���1lyy���lg�4&�s¯"x������3���������2&�����.��������_���s@�ͨ/Ừz� G݃�hh�{���r�4<�����$�Tl[Y	-�7�<�Q����C�������'���o��� ��:�n��P��a�:�u��m�r(���ÿ��/Ao�C��E�����[0�� �?��F��}�h�f���T�]p��f�@1��n�k�7����u�칡<�W'�|�����֤�b	���� \��!SԿ�_�h4<���\���$
b�Ͻ���`2v��Z�:��ukDd�v�~٫�k~����&�~�\�,�X��-��TǎB��%���W.g�m��W���#P�G���n1$8�,��؇��0v��)_�9�w����m���%!T�ю[�������w,�~`��ś���	�m.�����'��[������;V'Ĵ|��Q���w�;���� 4�`�<�Eh{�1>�ގFog�?��X⿅�������q茔���Y+���?/�Yi·ܺ�N��u�h#d��	+w���:G�Ϡ]�F���V����;��>1���5.R���{��dd��sϩ��n��F���kuD���ԕ_�oԘ~���е/=H?OISM�^_������'��{��y8Q�h�B�n
BFq��	p.t����g?-�tl^�<�..�8���_]�ؿ�;��d_�m��|�� �#��C��1����@5��Ћ�_h_���3H��@���b[d/����^������D�ߟ�	��Z����ϊlw�AX�C��� Bd�Ž$�"ˣ�/��� q��#{J0������� �s�C�cY5�e�a�O����)��U|���:���C=����ɗh#� `��l/��z]�*�q�E�v�h��"�X��T��r&�=�݄��Al�<ڬ,�w�?F�چ1�_��~1�ƶ~G������x������;��E�_M0C�kT�c�\oZ��)��=lZ��K�`�	7x��6���"���|3<��l�Y�2�Ô<�n���q���0�Tû;���b��Y�0I2���|��ĉmj=�+������mq�I�y�4�S �-�r��2e�7dB�]�z�A1k/O��u7�������߶J`����|�A���2�����U���@��G&��f�eKܓ1m�6Dn�9.�if2ă�;�'�h�����r+��X�HZ-.�-j��X�p��Y�ϙ�e���U��ذ�����_Up�"u�<�a)0�"�P�a�'���߭ۛ\罁"�>$�@�ҏ)��n@>j�� �&��tpl�hמ]����!���4�M���b�I ��0`u�r6�@�.��4�xX�z ��V䋵wr��T.|sX+< X*��zx�'7�r��U7<��x�z���^��o �!}�<,���=��gQ���t�P�6�[Pv6�QnJN>��
��-(�"�#�K�w�午g$��
�G��e݊eW����2l'y�� �8	�9���Z���ǛP�؀m�;����.x#���}���(��ȢBl��9�b{Z�y��N�'��9ʟ���[�^7D�X�g��훰�~!�'/=E���AC�!{_����L���x�?���Cb1�>W"������ɩ#�8x $6��لeH��� �!H^%$����� �b�eq���eZ�)B�$��(�ǲ9��g���=�_�Ct�Gr�q�#��8T���u³g�pg��{�|*Y�S�#����k׫��rqŻӻ������Y�/�O�ܺS�����oc��e�8��|�����޾;��Ҿa�#�j��K����+�m?�}h�����^q�;�V2�}�H�������K��f���ώY�PC�J�,?�a�9����
6
׬ܘ�c���R��Ҳ����_|�|N�~����\_&����k��)g˗c�������O�]���-�n���D��V\*�+Y��ڱ��fJP�P���u�>gu��?�߹m���x������A8�������_nO~���h�0��'?��2�����\�w+�,�|��~���$���?�ܾ��fO��yU�=�G��ߴ�\:�}�g:����y�����d�w���m�O4_8�v�ʕkD�a�P�)�m��o�;���R��v=�,��d����s#w=��8r��/���2y��w|���5�Z���P��_���{ϝ�;9'��i��H��NÎ�w�71�y�������.n\�X����������o7Fm[����+6}��w>��W��W���x<hkr5�"GzM �ğ������ڞ�E�xXp˖���ޕ@GY%�"	h0	!d!����;I��{�;�I:	a	�QG���y����(Ȍ� ۰(�Ȏ3����� "�B !		I��=����wC�v��9zN���[U��nݪ��%:Qsb��U> {pxIv�'կ?��m�zif�;^4Q�۫�N/�k�7W6�1��Iw���<�Z�t���)����f���rե�Տ�\{e囇֩*?�^̭suol,�8可-Jl{�"n���n�S�f�3�ȥuW���x�4����LݛZ�L��׎=��j{�����;^z���4���?>o���1�'����m[��F�ʇZ��9p�,�5����.<��l��wڄ�W���[8�N9|6l���K��/}9�S�_^���WW>;��si�a��}~�����&:Bg|������_�r&[��ޠǶ�N4?�����J˺��M�VU6����Co��W=1)mxY����M��l��!���=���1�C_���c�/-���E)O�?�&<��O׭���Z����m婁.:-�6��~���ib���M��j��i�i��5�.O�6V��jlB�W��v�=��9���+Z_�=�M�{�?˷���hmμ=��.���x���i5�,h���&n����Nn��m^?'��Nc�w�95�c�	����6������k�\ڻ�?&��|���T΄�~z�w�ɽ�^<��%ۋ�Mf��3����9˖���M^����n%=x�Дk!γ�Wr��o�2�O?xb�=v�J��}�ޑ�m}��Ǉo���9��x痻�0jd�6������I��.��O�z-"(�y�A�������}�����=�7��M���Ǐ[�'�y��hd����]��c�����Z��&�\���k�d�ߙ|9�ūo����s��^�(�������T=:xO�[4���W������3�|K�}+~�쪓��OOk[�����Ъ�u3�>���Ɉ~GV}��A;�9c����Om�u�w��Չw��&�d8O����ϼ��u!i�
ۖ��{eH���8�ߙ2��G��r���g�P1nE�����V���s�}y苬���V��|��ć�׼��_'���4b�^#֋*��D:������Z���$����O�	����c�����b��:U�m���S���<�����u�3�^g�~�'�:�u���5�J��u��3ޭ���3���:�	M'�$���wΓ�H�ݪ�n�w�s��z��^��ٽ0w�� w�7V-ǽk�7ȯ��a�4�h��</��3?ាw�엹gx-�@�n;�*�X�g�ٰ��z����z3�5Ao-�\�R��h�b�̣c��α�h;�s���>�������e+�f�F���}_�0�����h7�d;po��ת$����|Y���b:�T��߸���D[}w�Dp�ۊ�k��'�p7�נZ�~u�QM�Uc-� ���?�HT�Ƽ�NI���=U�� ��w쀎��䀘�졝D_�N��gϸ&Q��g��0�/�a�Ͼ����;_���>��f��}��yj�����l:�l�MMms���K���5j<9���V�k>m��+���>��A�����ӈ�~�;�8��j��q������M�C����x�j�_DGϼO��^ 7��ݧk�c�kt���s�t��;5�/'W�r���[J5�_��:��Z@��ߦ����Ss����ud�uϧ��ٻoS��ż=ذ�����U��~��g�Ӷ�Ո�B:Z�
�{���Ʒ�ot�}�Tʹ�[W�k��{���Jj=��-Gl�a��D�T�*G��������|�Zq9w}������,:v�9:�0��BWk�L���Ө��i���$ډ�j;?�Z����C/Q�{:��"5���aĮ	���y�!�-���x�\�}:շ͢��et�{�6�j�L�ȯ���t��l�BoD>�AG��iԀܪG�b��FN�@m8�B�� _N�V�<&��G; W�������=���{ ���r��U�t��A�g��ׇ����׽��2�����-�s\��=�j��V������a�N{�e8Of��`������s��:��n�Ǉ$��_W��a�{U�v�N�0�'�W}�9+h#Ѭ5D�q�T���R��X������j��3��-�@�:��~�G`�ߠ{�qG�1찳��� +>&����8���M����'q����*��%8�h"Q9h��x����o �&{h(TG�A�N�Q�dT��B1�l�xr�HC��dgI���t�,ˢ	�r�P�M��dmK��v��d�ZI*��KN� *5&�>��3#Ȯ�����d�D�Q�"� �,�U�L�A�4$R9��*��A6���T$�%3�1��A��=�z�./��#�r/��\�vdY�1dWE�a �:����=�'��1�iTiN%�P2+cȡ�"}�Q�ݿ֬���%�C��d*�%��'��F4ɻI��TI͈� 2¦�t�
e�d�!�&��"%w��ט��=�A<I���BINTο���7D����' ����#���-}H?�(s(Q~ji3����7iSI�>�e��P7��8*�$�ӌsɑB光d�ƒÄ�ʎs�>��A/��Η
�`*/F�Sqf&�C��+��}Ȇ3V�9�n�Ճ��(���dʹ��I4֒J�NU�@�Nc���h3�EmiegȨ9��Р��  ĈH�aD�z�����t���Mt��WW��BPW��-='rPAfP�Q�_0F+ˬz=�la�z�����^b/u�:Ǚ�J��
EqV���7Hiqhu��SS��Qt13��&����s�]Dw�K��BDdSu���Vە�BG��b�4����e��Z��F�c\������Ya/+�t:+*'���+v����P�,k�:�8��F6��f[ek��'����I*�AY4RpD(U"Ũ��t��j��A�zJ��\-R���R��rAg�L�@a��tǰ���r�*�栾:5��
:%�	�ҹ��)�cT�b��n/�U�)��X[X�LS�[Qi�	�!��(�+(.��(3��j����e����Ғ���XUX���Ii�;ID�a����(d�E����~�݃��ZM��`����4Ev��킟;D�Y1%ѽ/�߉�MDi��1���7^Gz��ax�L|R�@	ƣl��=�܃� `�g��gp/���(��X"R+!l�{Wd{ ���H��4R��?q�7wM���xm#%	��"�n��~���x��4��}�����"'�+�,<c<�f`��$�7�E�//�\���R���>����e�@?l��Z.�r��Q�2�4��Б	YA��Ղy�l��[Q)Ū�:��I�B�HJ�9ʁ�yJ7i�Ik�Dj�}������˃�Y �i����X��p�d��h���`�Z7��Io"m~o�э�ʋ��81�0]o�\��»p�w�e<'@^�KЅ�Z��.Q�VE�3l�.�)�U���ߺ�8����Vrۆ�Y�p���H�{V|3��L�~n�5�mU7�c1�"1��Ri���}۵�0J�r��jb�65֖w�m�F��#�g�1�ׂy���m�F�L�H�-̥�e�>tiC(Wه��;]J�w�Zcx�rT[�FF�>�q'��Nrj�آ��~Mzs_RYb�l�"�؟��4�_���ad��#�1�L�p�#H�<GjuJ����3�D|{�I�t��F �L֞�B�ޤGk0�����c�ҍ�uA��ҙ�w�|�}�F*�*����}C��M�����u�PG	�)��੐����r� z3�_�J)�r��I��c�r��5����\�!?��gpjJ�6v�
R�gxZ`*�SPC�Л�+}�i&jL�#�B0�a�>R���ȧ���,��m���Q��a�&1����5�@
�8`��=��[��d�c"��)����,�)Cpf��{m�t���j.2�hc���ëa�8����L������8�����ù�3-�qhgg" �3fs�!;�]�H�1�|�35z��Í�w��  ��x���L���p&��������q��E�^���`n�Db� ��$�\T�7�
0V(2�h����2AiF�Gk�3:��E��[��)LrAib22A���A4�o�d6��rA���3E6_	:�Jhf�@�E�x��/ˇmN���6r
�!��,��=#k%�ژ<������u�^�u(�X�Q��z͙J%_�_�<>\�Kv�f[��|e2�l�#��/�#_+����S�}ż�3�!����u	�G�E�_��l����~)�i]�-�;�󛭛ǅ�;��g����l+y�d
��>�y�%S�m!�^[��lML[G>|Y�Fc�~�!�hl]�W%ӡF�2�D�U.�,2�TjK�Zk�T���5V�Rc�	k��<(��+�'������/���N�Uj���n�5K��B�z����S��f1�Jk�A���ڲ�&{j&c�+��Zm��j����,�����U*����@N��j��<kY<UV�������>�a=
�N��.xkb:2��W#���@-b�[39�9>d���l�Ζ�沵b~ף2��ؾ���V�>Ö��+rǀ=b���M����|ըE��a��2�=�UЫ�d)U<F@�7�V%�3�y�^���x����Q�K���k����z�t(�>v&0���<�'��l�ua��kA��Q����^.�����5��p�$�,ץ�s�ו�|P����5;�X�Jg[�������b�qV���{��T:/x��� �b~�E�;3$_�]fS�Q�'|�rV���k��N��ϓ�]`UtAtA�b�
��7��؋��ޱ�u0��o�匛uޤ�W����.�ÿ���������رM�_{;�?���/����@�@���cd��nG��� ���t�/�3�H�#��x�0P�}������W��{kϟ&1����y]> �_����S|�^5~��W�����>|/�9�~�s�ߋ�Dh�~(z�3�����2?��e|43�<IcN��S�P�E�������~�Z���z��ə}�
��!�����  ���P�i7xЇ��$��@@�? ^�o� ���lJ}F���9�* /���6x����:����c_ �m1$/�X��˻GҘ/��~9 7�<��o�E/�W�_���벜�}���uYO�ߦ/�3�_*:��ֿ�
���;��^���_N��Z_���Z� s����y��~r��s��{�d��g�/*n̹���O�&@�x�ә.�X��/�;�7N���v��@�/�Z��z� �@���+�߿2`�x�7���0���9^d���/���O�.�.�.�9��a��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       <�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������                       Ц                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   KԋOHDRi                              
   +     �                   )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �'
	OHDR�                      ?      @ 4 4�     +         �                   o�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �!�OHDR�                      ?      @ 4 4�     +         �                   ſ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �l2�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             @�             ��
             ��             ۣ             ��             �DOCHK7    
    is_result                            z]�x   x^c`�.���þ�� uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0��ab�����Z���pp�# �@ �XTREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �4�1OHDRy                                     +       ��
     �                    u�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �M~xOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �FOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �I�rOHDR0                      ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �@|�                                    x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������(                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``����f1?�!�񧠩��&?��.TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�����1 bTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������@Ҿ��!4� oTREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   A�ҼOCHK    �           L        DIMENSION_LIST                              T        �dOCHKE         _Netcdf4Coordinates                           %   ���    Ӱ���OHDR�                      ?      @ 4 4�     +         �                   

                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �}�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T           T        e�2             �             ��LOHDR�                      ?      @ 4 4�     +         �                   ^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �K�OCHK    H     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��oo                                                                  x^c`����}�����`d'{oTREE  ����������������@                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������ g��f1̄���̤���?�=���Ïo~|`~���{�z���@ ��)TREE  ����������������$                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    |�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��             ��             ��             �             ��             �{!NOHDR�$                                    ?      @ 4 4�     +         �                   �"                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   8l�OHDR�$                                    ?      @ 4 4�     +         �                   #-                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   |��OHDR $                                    �     l          +         �                   0d                   ������������������������E         _Netcdf4Coordinates                                    �� k  J9             �e�DOHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ��!                   x^c`������@
J:���;�;�׃h0	 ��cTREE  ����������������4                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��p�E`��.��.�pJgA1�U��8����� #���xTREE  ����������������)                               �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�80<`Hp R��?R2��3L��(P� @� ���TREE  ����������������                               [7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������/                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �      �          +         �                   �v                   ������������������������E         _Netcdf4Coordinates                                    5��@  J9             4             ����FHDB �        �ߓ��       cost_storage_cap4     �       cost_om_annual�A     �       "cost_om_annual_investment_fraction�F     �       cost_depreciation_rate�q     �       available_area>p     �       colors"�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers$�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus     �       lookup_loc_techs_exportx     �       lookup_loc_techs_area)     �       max_demand_timesteps(+                                                                                                                                                                                                                                                                                                                                     OHDR $                                    �H     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  J9             4                          ���zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T           T        o�b�OCHK    �o     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����OCHK    K�     s       7    
    is_result                               ��5a x^c` 400t �u b%�e�?.]��������@ ��TREE  ����������������!                               d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        X�                   X�                   �(                   X�                   X�                   I'                   X�                   X�     	              I'     
              X�                   X�                   I'                   �s                                  ��                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              #ff6728 *              #6c9e3b +              #aeff60 ,              #ff6728 -              #12cdd4 .              #fac710 /              #F9CF22 0              #8fd14f 1              #ad8a0b 2              #f24726 3              #fac710 4              #E37A72 5              #E37A72 6              #a53019 7              #c69e0c 8              #F9CF22 9              #ffda10 :              #8fd14f ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #f24726 A              #676767 B               C              ��     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              supply  ^              storage _              demand  `              demand  a              demand  b              demand  c              storage d              supply  e              storage f       
       conversion      g       
       conversion      h              supply  i              supply  j              storage k       
       conversion      l              conversion_plus m              conversion_plus n              supply  o              supply  p              supply  q              supply  r              supply  s              supply  t       
       conversion      u              conversion_plus v               w              ��     x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �U
     �              �U
     �              '5     �               �              �.     �               �               �               �               �               �               �       y       B302030810::demand_hot_water::DHW,B302030810::ASHP_DHW::DHW,B302030810::wood_boiler_DHW::DHW,B302030810::DHW_storage::DHW               (                               x^c`�, �?~�h��#D1���;�Q� ��TREE  ����������������!                               hv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         X2            ,            J9            4            �A            �F            �q            E���FSSE �       �   �     �     �     �     �     �	     �   @ �   ^_��3GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T           T     	   �i~�OHDR0                      ?      @ 4 4�     +         �                   II     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �R�  �A             �F             /��LOHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T           T        ��XKOCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         :             ��             X2             W7             ��             ��            �P
            ,                          J9             4                          �A             �F             �q             8�zAOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         >p             ���QOCHK    �d
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             ��+�           "�             ��             ��h               x^���D������5W �����8`_o kl	�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��!��ڏ?,�D�C=�; 	 ��RTREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  �����D
��'\P�?��URP,�-�alВ�D�\�h�m�_[���	�s�#�KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��9 C ΐ�z�q����l��Z��d� ���b��9�f�>��!�}M���Z�5�?�-6TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T                         2�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T        �%�OHDRy                                     +       T     B                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T     C   �t��OHDRy                                     +       T     v                    F�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T     w   =k�qOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         M�            ��            "�             ��             ,�             V5Y�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T     �      T     �    !cFOCHK    �~
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            >�                          x^�g�8A�� 	]STREE  ����������������Q                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��ѐpE�@p_����"vd&��)1���'�
��	_���Op�<���\�n`�p�� ���C�\��TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0�9)�П��n����Mo���P�e)��$��+��o�C>�'�"O�Xy�ݿ���J�`���v~A}I��5����R�Q�a�ӓ����W��TREE  ����������������v                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�`��!K����Ԭ̷l��n|0�b3���Yі���ڑg�S�_�J�w�䶟G�6���%����5
�:���V����'���n'�(&_�G��/z�fTREE  ����������������5                               $�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       T     �                    Y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T     �   �{�POHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        w��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             r�:�OHDR�$                                                   +       ��                          8�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   |"��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �L�OHDRy                                     +       ��     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   �զ�OCHK\        DIMENSION_LIST                              ��     N      ��     O   �,�              ��             [��              x^c`�f�`3���R��� �� �f����w�G`��  ' (�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302030810::GSHP_heat::heat,B302030810::heat_storage::heat,B302030810::demand_space_heating::heat,B302030810::wood_boiler_heat::heat,B302030810::ASHP::heat            �       B302030810::GSHP_heat::geothermal_storage,B302030810::geothermal_boreholes::geothermal_storage,B302030810::GSHP_cooling::geothermal_storage,B302030810::SCFP::geothermal_storage       b       B302030810::wood_supply::wood,B302030810::wood_boiler_heat::wood,B302030810::wood_boiler_DHW::wood             e       B302030810::demand_space_cooling::cooling,B302030810::ASHP::cooling,B302030810::GSHP_cooling::cooling                B302030810::ASHP_DHW::electricity,B302030810::GSHP_cooling::electricity,B302030810::ASHP::electricity,B302030810::demand_electricity::electricity,B302030810::battery::electricity,B302030810::PV::electricity,B302030810::GSHP_heat::electricity,B302030810::grid::electricity                              �`                    	               
                                                                                                                                                                    B302030810::PV::electricity            )       B302030810::demand_space_cooling::cooling                     B302030810::grid::electricity                 B302030810::wood_supply::wood          4       B302030810::geothermal_boreholes::geothermal_storage           +       B302030810::demand_electricity::electricity                   B302030810::heat_storage::heat         &       B302030810::demand_space_heating::heat                 B302030810::battery::electricity       $       B302030810::SCFP::geothermal_storage           !       B302030810::demand_hot_water::DHW                     B302030810::DHW_storage::DHW                    !              �U
     "              �U
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302030810::wood_boiler_DHW::DHW1              B302030810::ASHP_DHW::DHW       2       "       B302030810::wood_boiler_heat::heat      3               4               5               6       !       B302030810::wood_boiler_DHW::wood       7       !       B302030810::ASHP_DHW::electricity       8       "       B302030810::wood_boiler_heat::wood      9               :               ;               <               =              K     >               ?               @               A       %       B302030810::GSHP_cooling::electricity   B              B302030810::ASHP::electricity   C       "       B302030810::GSHP_heat::electricity      D               E              K     F               G               H               I       !       B302030810::GSHP_cooling::cooling       J              B302030810::ASHP::heat  K              B302030810::GSHP_heat::heat     L               M              �U
     N              �U
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302030810::GSHP_heat::heat     ]       0       B302030810::ASHP::heat,B302030810::ASHP::cooling^       !       B302030810::GSHP_cooling::cooling       _       )       B302030810::GSHP_heat::geothermal_storage       `               a               b       "       B302030810::GSHP_heat::electricity      c              B302030810::ASHP::electricity   d       %       B302030810::GSHP_cooling::electricity   e       ,       B302030810::GSHP_cooling::geothermal_storage    f               g               h               i              LZ     j               k              B302030810::PV::electricity     l               m              �s     n               o              B302030810::SCFP,B302030810::PV p              !�             X                                                                               x^�gd`��� �@�ʀ� q��+��?��
ĳ��F1l@�31 �
�TREE  ����������������K                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``��� �@��ėb$�,TƗb5$�4+ �e�b0�k"�E f��bh|q 6A�K �6_��y	TREE  ����������������A                              p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��B�[�"��o�JH| V@� �$�M��D����&h|S  �vTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                                     ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   ('oQOCHK    -�
            |     0   REFERENCE_LIST 6     dataset        dimension                         z�             x             m���OHDR $                                                   +       ��     L                    O                   ������������������������    ��     S           ��     E           ��     j             B��RBTLF �        �    �          # �        �   �        8  ! �        Y  5 �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        0  & �        V  # �        y  . �        �  6 �        �  7 �          3 �        G  * �        q  ( �        �  ' �FbH                                                                                                                                                                                                          OCHK    md
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                          k�`\OCHK    M�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �                         :K�OHDR'                                     +       ��     h       �     r           �                 ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              4�"�                                                      x^Sb``��� �@,��wbU$�# ��xTREE  ����������������                      0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@,���bE$�' �~TREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```��� �`�Ob$~*+!�X��ĪH� �F�� �?���q@��ď�~?�ψ�TREE  ����������������                      1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    1                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   I ��OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         >p             )             ![��OHDR�                            @    +         �                   Y9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``��� �@ ��TREE  ����������������                      E9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ ��TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�&iA÷o>`��I L%D