�HDF

         ��������e�     0       c�b�OHDR�"     �       Ӛ     e�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �B�)FRHP                    �n      �       �              P             @�                                           (  l�      ��>4BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ~}     D       D       �XM�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ԏN�     _model_run    X�    scenario:
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
  B162435:
    available_area: 102.6855781823458
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
          resource: df=supply_PV:B162435
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
          resource: df=supply_SCFP:B162435
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
          resource: df=demand_el:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162435
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.268557818234584
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
  - B162435
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
  - B162435::wood
  - B162435::geothermal_storage
  - B162435::cooling
  - B162435::electricity
  - B162435::heat
  - B162435::DHW
  loc_tech_carriers_con:
  - B162435::ASHP::electricity
  - B162435::wood_boiler_heat::wood
  - B162435::GSHP_cooling::electricity
  - B162435::demand_hot_water::DHW
  - B162435::wood_boiler_DHW::wood
  - B162435::DHW_storage::DHW
  - B162435::heat_storage::heat
  - B162435::GSHP_heat::electricity
  - B162435::GSHP_heat::geothermal_storage
  - B162435::ASHP_DHW::electricity
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::battery::electricity
  - B162435::demand_space_heating::heat
  - B162435::demand_space_cooling::cooling
  - B162435::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162435::ASHP::cooling
  - B162435::ASHP::heat
  - B162435::ASHP_DHW::DHW
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::GSHP_cooling::cooling
  - B162435::wood_boiler_DHW::DHW
  - B162435::wood_boiler_heat::heat
  - B162435::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162435::ASHP::electricity
  - B162435::ASHP::cooling
  - B162435::ASHP::heat
  - B162435::GSHP_cooling::electricity
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::GSHP_cooling::cooling
  - B162435::GSHP_heat::electricity
  - B162435::GSHP_heat::geothermal_storage
  - B162435::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162435::demand_space_cooling::cooling
  - B162435::demand_hot_water::DHW
  - B162435::demand_space_heating::heat
  - B162435::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162435::PV::electricity
  loc_tech_carriers_prod:
  - B162435::PV::electricity
  - B162435::ASHP_DHW::DHW
  - B162435::ASHP::heat
  - B162435::ASHP::cooling
  - B162435::wood_supply::wood
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::DHW_storage::DHW
  - B162435::GSHP_cooling::cooling
  - B162435::SCFP::geothermal_storage
  - B162435::heat_storage::heat
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::wood_boiler_DHW::DHW
  - B162435::grid::electricity
  - B162435::battery::electricity
  - B162435::wood_boiler_heat::heat
  - B162435::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162435::grid::electricity
  - B162435::SCFP::geothermal_storage
  - B162435::PV::electricity
  - B162435::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162435::PV::electricity
  - B162435::ASHP::cooling
  - B162435::ASHP::heat
  - B162435::ASHP_DHW::DHW
  - B162435::wood_supply::wood
  - B162435::GSHP_cooling::geothermal_storage
  - B162435::GSHP_cooling::cooling
  - B162435::SCFP::geothermal_storage
  - B162435::wood_boiler_DHW::DHW
  - B162435::grid::electricity
  - B162435::wood_boiler_heat::heat
  - B162435::GSHP_heat::heat
  loc_techs:
  - B162435::grid
  - B162435::demand_hot_water
  - B162435::battery
  - B162435::DHW_storage
  - B162435::GSHP_heat
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::demand_electricity
  - B162435::GSHP_cooling
  - B162435::ASHP_DHW
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::PV
  - B162435::heat_storage
  - B162435::demand_space_cooling
  - B162435::ASHP
  - B162435::demand_space_heating
  - B162435::wood_boiler_heat
  loc_techs_area:
  - B162435::PV
  - B162435::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  - B162435::ASHP_DHW
  loc_techs_conversion_all:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::ASHP_DHW
  - B162435::GSHP_heat
  - B162435::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::GSHP_heat
  loc_techs_cost:
  - B162435::GSHP_cooling
  - B162435::grid
  - B162435::ASHP_DHW
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::battery
  - B162435::PV
  - B162435::heat_storage
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::GSHP_heat
  - B162435::wood_supply
  - B162435::wood_boiler_heat
  loc_techs_costs_export:
  - B162435::PV
  loc_techs_demand:
  - B162435::demand_space_heating
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_electricity
  loc_techs_export:
  - B162435::PV
  loc_techs_finite_resource:
  - B162435::SCFP
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::PV
  - B162435::demand_space_heating
  - B162435::demand_electricity
  loc_techs_finite_resource_demand:
  - B162435::demand_space_heating
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_electricity
  loc_techs_finite_resource_supply:
  - B162435::PV
  - B162435::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162435::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162435::GSHP_cooling
  - B162435::wood_boiler_heat
  - B162435::ASHP_DHW
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::battery
  - B162435::PV
  - B162435::heat_storage
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162435::grid
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::demand_hot_water
  - B162435::battery
  - B162435::PV
  - B162435::heat_storage
  - B162435::DHW_storage
  - B162435::demand_space_cooling
  - B162435::wood_supply
  - B162435::demand_space_heating
  - B162435::demand_electricity
  loc_techs_non_transmission:
  - B162435::GSHP_cooling
  - B162435::grid
  - B162435::wood_boiler_heat
  - B162435::ASHP_DHW
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::demand_hot_water
  - B162435::battery
  - B162435::PV
  - B162435::heat_storage
  - B162435::DHW_storage
  - B162435::demand_space_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::demand_space_heating
  - B162435::GSHP_heat
  - B162435::demand_electricity
  loc_techs_om_cost:
  - B162435::grid
  - B162435::wood_supply
  - B162435::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162435::grid
  - B162435::wood_supply
  - B162435::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162435::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162435::DHW_storage
  - B162435::geothermal_boreholes
  - B162435::battery
  - B162435::heat_storage
  loc_techs_store:
  - B162435::DHW_storage
  - B162435::geothermal_boreholes
  - B162435::battery
  - B162435::heat_storage
  loc_techs_supply:
  - B162435::grid
  - B162435::wood_supply
  - B162435::PV
  - B162435::SCFP
  loc_techs_supply_all:
  - B162435::grid
  - B162435::wood_supply
  - B162435::PV
  - B162435::SCFP
  loc_techs_supply_conversion_all:
  - B162435::grid
  - B162435::GSHP_cooling
  - B162435::wood_boiler_heat
  - B162435::ASHP_DHW
  - B162435::SCFP
  - B162435::PV
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::wood_supply
  - B162435::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162435::wood
  - B162435::geothermal_storage
  - B162435::cooling
  - B162435::electricity
  - B162435::heat
  - B162435::DHW
  loc_techs_balance_supply_constraint:
  - B162435::PV
  - B162435::SCFP
  loc_techs_balance_demand_constraint:
  - B162435::demand_space_heating
  - B162435::demand_hot_water
  - B162435::demand_space_cooling
  - B162435::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162435::DHW_storage
  - B162435::geothermal_boreholes
  - B162435::battery
  - B162435::heat_storage
  loc_techs_storage_initial_constraint:
  - B162435::DHW_storage
  - B162435::geothermal_boreholes
  - B162435::battery
  - B162435::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162435::GSHP_cooling
  - B162435::grid
  - B162435::ASHP_DHW
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::battery
  - B162435::PV
  - B162435::heat_storage
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::GSHP_heat
  - B162435::wood_supply
  - B162435::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B162435::GSHP_cooling
  - B162435::wood_boiler_heat
  - B162435::ASHP_DHW
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::battery
  - B162435::PV
  - B162435::heat_storage
  - B162435::DHW_storage
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::GSHP_heat
  loc_techs_cost_var_constraint:
  - B162435::grid
  - B162435::wood_supply
  - B162435::PV
  loc_carriers_update_system_balance_constraint:
  - B162435::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162435::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162435::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162435::DHW_storage
  - B162435::geothermal_boreholes
  - B162435::battery
  - B162435::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162435::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162435::PV
  - B162435::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162435::PV
  - B162435::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162435
  loc_techs_energy_capacity_constraint:
  - B162435::grid
  - B162435::demand_hot_water
  - B162435::battery
  - B162435::DHW_storage
  - B162435::wood_supply
  - B162435::demand_electricity
  - B162435::geothermal_boreholes
  - B162435::SCFP
  - B162435::PV
  - B162435::heat_storage
  - B162435::demand_space_cooling
  - B162435::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162435::PV::electricity
  - B162435::ASHP_DHW::DHW
  - B162435::wood_supply::wood
  - B162435::DHW_storage::DHW
  - B162435::SCFP::geothermal_storage
  - B162435::heat_storage::heat
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::wood_boiler_DHW::DHW
  - B162435::grid::electricity
  - B162435::battery::electricity
  - B162435::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162435::demand_hot_water::DHW
  - B162435::DHW_storage::DHW
  - B162435::heat_storage::heat
  - B162435::geothermal_boreholes::geothermal_storage
  - B162435::battery::electricity
  - B162435::demand_space_heating::heat
  - B162435::demand_space_cooling::cooling
  - B162435::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162435::DHW_storage
  - B162435::geothermal_boreholes
  - B162435::battery
  - B162435::heat_storage
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
  - B162435::wood_boiler_DHW
  - B162435::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::wood_boiler_DHW
  - B162435::ASHP_DHW
  - B162435::wood_boiler_heat
  - B162435::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162435::wood_boiler_heat
  - B162435::wood_boiler_DHW
  - B162435::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162435::GSHP_cooling
  - B162435::ASHP
  - B162435::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162435::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162435::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      x�            ��     �h             _h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       j           <�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   f{��OHDR+                                     *       j     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   6��4OHDR(                                     *       j     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �a�OHDRI                                     *       j     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �V(a      d��?FRHP               ��������)      �      @                    �                                                         u      n�D^BTHD      d(2R      �       V;�                            _debug_data    �h     comments:
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
    B162435:
      available_area: 102.6855781823458
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
            energy_cap_max: 50.268557818234584
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162435::electricity    L              B162435::heat   M              B162435::DHW    N              B162435::coolingO              B162435::geothermal_storage     P              B162435::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B162435::GSHP_heat::geothermal_storage  b              B162435::ASHP_DHW::electricity  c       1       B162435::geothermal_boreholes::geothermal_storage       d              B162435::battery::electricity   e       #       B162435::demand_space_heating::heat     f       &       B162435::demand_space_cooling::cooling  g       (       B162435::demand_electricity::electricityh              B162435::wood_boiler_DHW::wood  i              B162435::DHW_storage::DHW       j              B162435::heat_storage::heat     k              B162435::GSHP_heat::electricity l       "       B162435::GSHP_cooling::electricity      m              B162435::demand_hot_water::DHW  n              B162435::wood_boiler_heat::wood o              B162435::ASHP::electricity      p               q               r              B162435::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B162435::SCFP::geothermal_storage       �              B162435::heat_storage::heat     �       1       B162435::geothermal_boreholes::geothermal_storage       �              B162435::wood_boiler_DHW::DHW   �              B162435::grid::electricity      �              B162435::battery::electricity   �              B162435::wood_boiler_heat::heat �              B162435::GSHP_heat::heat�              B162435::wood_supply::wood      �       )       B162435::GSHP_cooling::geothermal_storage       �              B162435::DHW_storage::DHW       �              B162435::GSHP_cooling::cooling  �              B162435::ASHP::heat     �              B162435::ASHP::cooling  �              B162435::ASHP_DHW::DHW  �              B162435::PV::electricity�               �               OHDR8                                     *       j     Q       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   k�.�OHDR1                                     *       j     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                mٹOHDR9                                     *       j     s       ީ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��`OHDR,                                     *       j     �       /�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   L��OHDR                                     *       ��     $       �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �QU�            �D"BTHD      d(�>      �       �1�FSHD  �                             P x          �N
     U       U       L���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ��j�OHDRF                                     *       ��     )       Ѫ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �byOHDR1                                     *       ��     2       "�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   OvOHDRG                                     *       ��     O       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       ��     h       ī     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7��7OHDR4                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   r�� OHDR5                                     *       ��     �       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   s��OHDR2                                     *       ��     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +�)�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    Jo           +        _Netcdf4Dimid                R�R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     J       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �OHDRP                                     *       �     W       Z�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �5'OHDR1                                     *       �     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                MG OHDR1                                     *       �     k        �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��O�OHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��XOHDRD    	       	                          *       �     �       W�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   D*�OHDR;                                     *       g�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���EOHDR1                                     *       g�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y�OHDR?                                     *       g�	            e�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��_�OHDR1                                     *       g�	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       g�	     <       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                VAmOHDR1                                     *       g�	     C       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       g�	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g8��OHDR1                                     *       g�	     I       k�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �HlOHDRG                                     *       g�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �g�OHDR                                     *       g�	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   V�d/                ±�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �     :r     
�     !�@     !�)
     �z     �fd                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    1�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �|�OHDR1                                     *       g�	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �FvHOHDR7                                     *       g�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   #���OHDR;                                     *       g�	     l       O�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��l�OHDR<                                     *       g�	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �b�OHDR<                                     *       g�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ROHDR1                                     *       g�	            B�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �M+OHDR9                                     *       g�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   BM^�OHDR3                                     *       g�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �̇ROCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   dR�OHDR�                                     *       g�	     7       �
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   $�vOHDR�                                     *       g�	     <       �
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �]OHDR                                     *       g�	     I       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   f��                �R�BTIN &�V �  ! ��_� �   �     ,2T     *�     -=�;                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       g�	     L      'y     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��OHDRm                                     *       g�	     O      p?     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     n���OHDR1                                     *       g�	     \       i
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �~��OHDRC                                     *       g�	     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   f�+�OHDR1                                     *       g�	     j       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �[OHDR;                                     *       g�	     m       l
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   *�A+OHDR=                                     *       g�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �t�OHDR1                                     *       �
            
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ]"�.OHDR2                                     *       �
            g
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �kOHDRE                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �^�)OHDR1                                     *       �
     !       		
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       �
     &       �	
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �R�OHDR1                                     *       �
     /       �	
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �@�FOHDRG                                     *       �
     8       7

     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       �
     A       �

     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       �
     J       �

     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   
�z�OHDR7                                     *       �
     S       :
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �¢�OHDRB    
       
                          *       �
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �?E�OHDR1                                     *       �
     q       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    �HeOHDR1                                     *       �
     ~       W
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �ꃏOHDR'                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   eE��OHDR                                     *       �
     �       
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   )��          C                     ��_BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     �       ',
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   6�)�OHDRd                                     *       �
     �       �,
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��aVOHDR8                                     *       �,
            '$
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       �,
     
       x$
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��m�OHDR9                                     *       �,
            �$
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   o�$OHDR0                                     *       �,
     F       %
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��YOHDR/    
       
                          *       �,
     O       k%
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �3+      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   מ     �       +        _Netcdf4Dimid                  x��aL���FHDB Ӛ        �z}5�       techs_conversion_plusw     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply|     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost      _       resource_area�     `       storage_capF�     a       storage��     b       carrier_export�x     c       cost_var�{     d       cost_investment�     e       	purchased��     �       names�     FHDB Ӛ        �ҟ��        loc_techs_storage_max_constraintMh     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constraintZm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resources:t     �       techs_conversion�u     �       techs_demandWx      FHDB Ӛ      
  C=�        loc_techs_finite_resource_supplyXZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission+^     �       loc_techs_om_cost_supplyt_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraint@c     �       loc_techs_storage}d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraint�f       FHDB Ӛ        �X2��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraintB�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraintzO     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export2V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demandY                      FHDB Ӛ        �y�|       4loc_techs_balance_conversion_plus_primary_constraint ;     }       $loc_techs_balance_storage_constraint]<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraint6C     �       loc_techs_conversionsD     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plus�F     �       loc_techs_cost_constraintEH     �       loc_techs_cost_var_constraint�I                    FHDB Ӛ        �Zt       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demand]2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all,6     y       'loc_techs_balance_conversion_constrainti7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB Ӛ        ��~2V       loc_techs_investment_cost/#     W       loc_techs_om_costl$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers��	     o       loc_carriers|*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintD-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB Ӛ         0�)'        techs��     K       carriers�     L       costs>�     M       &loc_carriers_system_balance_constraintr�     N       loc_tech_carriers_conj     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs0     R       loc_techs_areah     S       #loc_techs_balance_demand_constraintM     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps+(         OCHK    �           +        _Netcdf4Dimid                ��k��=FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �X:X     termination_condition          optimal     objective_function_value  ?      @ 4 4�                w�D��@     solution_time  ?      @ 4 4�                ,����#@     time_finished          2023-12-11 00:54:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           l�     l�     ��������������������������������������������������������������������������������l�     ������������������������B��   j     3      j     2      j     0      j     1      j     -      j     .      j     /      j     '      j     (      j     )      j     *   	   j     +      j     ,      j           j           j           j           j           j            j     !      j     "      j     #      j     $      j     %      j     &   OCHK   m�     r      +        _Netcdf4Dimid                  ����OCHK    Ŝ     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK    �     �       3        NAME          loc_tech_carriers_export   Ϭ�OCHK   �,     �       +        _Netcdf4Dimid                  bY�oOCHK  	 �     �       +        _Netcdf4Dimid                  lAj;OCHK   zw     �       +        _Netcdf4Dimid                  VP��OCHK    �}     �       +        _Netcdf4Dimid             	     1B�OCHK    W�     �       +        _Netcdf4Dimid             
     ����OCHK    x     �       +        _Netcdf4Dimid                  �q�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   R]�OCHK   ȯ     �       +        _Netcdf4Dimid                  ɝ��OCHK    p~     �       +        _Netcdf4Dimid                  f�)�OCHK   2i     �       +        _Netcdf4Dimid                  U wpOCHK   _M
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           J��OCHK    B�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �{            B*            x�            (�            ���           j     @      j     ?      j     >      j     ;      j     <      j     =      j     C      j     P      j     O      j     N      j     K      j     L      j     M      j     o      j     n   "   j     l      j     m      j     h      j     i      j     j      j     k   &   j     a      j     b   1   j     c      j     d   #   j     e   &   j     f   (   j     g      j     r      j     �      j     �      j     �      j     �      j     �   )   j     �      j     �      j     �   !   j     �      j     �   1   j     �      j     �      j     �      j     �      j     �      j     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162435::ASHP_DHW                     B162435::geothermal_boreholes                 B162435::SCFP                 B162435::PV                   B162435::heat_storage                 B162435::demand_space_cooling                 B162435::ASHP                 B162435::demand_space_heating                 B162435::wood_boiler_heat                     B162435::wood_boiler_DHW              B162435::wood_supply                  B162435::demand_electricity                   B162435::GSHP_cooling                 B162435::DHW_storage                   B162435::GSHP_heat      !              B162435::battery"              B162435::demand_hot_water       #              B162435::grid   $               %               &               '              B162435::SCFP   (              B162435::PV     )               *               +               ,               -               .              B162435::demand_space_cooling   /              B162435::demand_electricity     0              B162435::demand_hot_water       1              B162435::demand_space_heating   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162435::heat_storage   B              B162435::DHW_storage    C              B162435::ASHP   D              B162435::wood_boiler_DHWE              B162435::GSHP_heat      F              B162435::wood_supply    G              B162435::wood_boiler_heat       H              B162435::SCFP   I              B162435::batteryJ              B162435::PV     K              B162435::ASHP_DHW       L              B162435::geothermal_boreholes   M              B162435::grid   N              B162435::GSHP_cooling   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162435::PV     ]              B162435::heat_storage   ^              B162435::DHW_storage    _              B162435::ASHP   `              B162435::wood_boiler_DHWa              B162435::GSHP_heat      b              B162435::geothermal_boreholes   c              B162435::SCFP   d              B162435::batterye              B162435::ASHP_DHW       f              B162435::wood_boiler_heat       g              B162435::GSHP_cooling   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162435::PV     v              B162435::heat_storage   w              B162435::DHW_storage    x              B162435::ASHP   y              B162435::wood_boiler_DHWz              B162435::GSHP_heat      {              B162435::geothermal_boreholes   |              B162435::SCFP   }              B162435::battery~              B162435::ASHP_DHW                     B162435::wood_boiler_heat       �              B162435::GSHP_cooling   �               �               �               �               �              B162435::PV     �              B162435::wood_supply    �              B162435::grid   �               �               �               �               �               �               �               �              B162435::ASHP_DHW       �              B162435::wood_boiler_heat       �              B162435::GSHP_heat      �              B162435::wood_boiler_DHW�              B162435::ASHP   �              B162435::GSHP_cooling   �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �           �           �           �        GCOL                                                      B162435::battery              B162435::heat_storage                 B162435::geothermal_boreholes                 B162435::DHW_storage                  0                   �     	              �     
              +(                   j                   j                   +(                   >�                   >�                   �                    h                   �&                   �&                   �&                   +(                   �                   �                   +(                   >�                   >�                   l$                   >�                   l$                   +(                   >�                    >�     !              /#     "              �%     #              >�     $              >�     %              �!     &              >�     '              >�     (              l$     )              >�     *              l$     +              +(     ,              r�     -              r�     .              +(     /              M     0              M     1              +(     2              +(     3              +(     4              �     5              �     6              �     7              ��     8              �     9              �     :              >�     ;              �     <              >�     =              ��     >              �     ?              �     @              >�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162435::electricity    R              B162435::heat   S              B162435::DHW    T              B162435::coolingU              B162435::geothermal_storage     V              B162435::wood   W               X               Y              B162435::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162435::battery::electricity   d       #       B162435::demand_space_heating::heat     e       &       B162435::demand_space_cooling::cooling  f       (       B162435::demand_electricity::electricityg              B162435::heat_storage::heat     h       1       B162435::geothermal_boreholes::geothermal_storage       i              B162435::DHW_storage::DHW       j              B162435::demand_hot_water::DHW  k               l               m               n               o               p               q               r               s               t               u               v               w       1       B162435::geothermal_boreholes::geothermal_storage       x              B162435::wood_boiler_DHW::DHW   y              B162435::grid::electricity      z              B162435::battery::electricity   {              B162435::wood_boiler_heat::heat |              B162435::DHW_storage::DHW       }       !       B162435::SCFP::geothermal_storage       ~              B162435::heat_storage::heat                   B162435::wood_supply::wood      �              B162435::ASHP_DHW::DHW  �              B162435::PV::electricity�               �               �               �               �               �               �               �               �               �              B162435::GSHP_cooling::cooling  �              B162435::wood_boiler_DHW::DHW   �              B162435::wood_boiler_heat::heat �              B162435::GSHP_heat::heat�              B162435::ASHP_DHW::DHW  �       )       B162435::GSHP_cooling::geothermal_storage       �              B162435::ASHP::heat     �              B162435::ASHP::cooling  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �<     S          +         �                   j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     	      �     
       �"�+OCHK    n<     �       7    
    is_result                           +        _Netcdf4Dimid                Q`@  %=�(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        p2��         Q�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            P��@OCHK    b�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �]�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    iלS              �            ��            +]4OHDR�$                                    g     �          +         �                   ^\                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                wr�B    x^�1 @��l2)�X��"�[\1 �2���P6e4X�`ca��`0[$㍮�z�3Pv�|t��'�v6u)�(���!'ݶ0�Lxɪ����[�^�cg�wrD7��E#� P�3��=�ZM�
i%ILC
�$�TREE  �����������������q                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\[U���,��1"F�H1����4��F�)RJe#F�#F�4"F�XDĈ1""�)E�T�Y6FDDĈ)RED�#E��RJ��9���X�yo��v���gg���3�ߜ9�r��lp� ��?L��2�B�.�a��Sy�������� �����-K�jB=I/���x�����I;����K�=��H�����+��#}���q:Iqb;w~�|N菌�E��q�p�]�n��)��_ט��Lg�W��ކ�߻��Ԙ��*L� =�T�dA�2E���n���~�lQi�?7ɷ��J�]��������T�3M�����zɖ-_�"w`�y(�ewP���[p[�vXoٲӷ}.][�<��T�J�X��ߢ8��U�r���mQ�cz釔=�js%��f������rל�䤯�o�˷<�E��cT�9��A��E!���!E��枀��U�������u mw���Y����((�C�-g u�6�!e"I��S?��(�_m��MQvA�ѽ��]-/s�ׯ��岿�^��Թ��q[;.�������"%�2��ŝm���L��\~6u�3�n҆�
r�=6Q�����+)_�˙v�9ǱLn�<\��sHs�z�)]�e��Z??W?�W9�`�0�}��3�+)w�q�#�VY��I��XS�{�M�G��ݕsݮҳ/,�i�֮�Yc}�ŷn�y٦�;\*���ܽ�p���t%�aK_�ig��>��+����������'�>ǣ��c���s�mɓ/\���s􂌤G7�Г�Iw���s�+����Z�z�Z�݇y�{&ƶգGvg�y�B��Y;�y��:o���D��ͷ�÷�	f��|�O�w��c�W���*�ছ��t�M�=�WT��?�m�˪�k>��{�q���6㚵���9Q����G��*Iв^��e$���o>�n�پ�O��U�V}��h�񮬵g��dz�{ڷ����Tv=c��}�����ؔ��<S��ɑ����Oe��c��|��ܼ ��4폗�����usGbu�2��}k�_vd�����{�'�����bV�_Ry���˦f@��>8�}���w�3^0��]���K׏����Fi������R<���d�dɶ�ݟV)�^~��JC汧�ܩʨ�.?�����U�y+T<q���/=ɔ���~��`�k<7\Z��������w�^�����瞯ާ;d?���I��H�7�j��=�+�h��+���p�)[m����uK�c�ѩ�]��]�Қ����?E�#<Ug}�%��~��?���Ό�a���;��Sy��p�߷�3������<�.�w���Jw���wD����B�lk�`�ߎ�~7��'궳��.��������Py.��o	��w�=}��P�s��h��߾xT��A����#,ag���p�=��]:�g��坣�^n��S%3��ϊ/�@+��8�C�;��hi@��"���t�Q���ԟ��|�ϡ���V=��{���^8ʍ�f_��[{9���]�ϑ6,�t�M��C['�v�%\~��7�<������[���)o~���O��{��5�YS����?1���e�̶�?�n�<���R-O�������ǿ5Lo����n9��]�%R��GV���3�κj� ����������v>�+���#x}��7��̩o<��Ǘ4Ӈ����u7����\-��j���ު����wܟ'Ҽ����c�����#q#g�޽�G�G�$5��fW�"������͋�p��O�g���%R�Æ���I��y�p=����M�O�o��ٹ�����'�߿�؟^��N��֟"w��ν�����/��v����.��7��zw��w�m	�^9�p{׹�~�]�����u��5'�5���n�`)��`�c��7����
�m��:zg��~����^��!EǬ��҈nP������(郇w�g��P]'�R���ˏ��f]���o@����2�?��eY��>/���c���X�d�v$��n<u��G?������=5%�o�Ʒ�ʹ���z��΂WVE��:�Q��X/��Y*۵�����Oޱ꙱����=|@Q6=���{����;��O�`�H������Y%����OݻE�ө��X���֙��c�w�8����ژ�r�D��?��R�?�:�=xO����Y��䳶�j�>�jO����C0�p�i��ʀ���g����i����S=��65�>|q�m>�=�A��{�G��}��G9ߋ{���}s׃�=Hd߬�\y���|�մ�?�w/���k>w���±��;�|�}����NQ���?��Xt��C�4mxxO龭��Y��toY���/�����'��u{ۃ��U�}�m�t��G�J���h�l���G���o���)˧����7JSw=;��'��)s�����^�������.��8��q�7~�f롸���>x��]��ڰԵ���_�_ad��$���>��.kk/0�x��$�/
���Z7{k�}D� ��}gm=jJ.���������y�9r ��GMV��h��E��n9V�ٟ�;���gY����wv�+P���K�J����[~�{����Z�Op�M<R��Fo���3�~�3w�����IưW��#�$u�_��R_xh���{����Qxx�G� 
��6���0ë7y�����0:��~��)ڷ�"���=����g���a�a�/�>�y&h�G���	�v�H�-�!���L/_�ڇ(���x��p޵��ޫ����]�4���,��䍴�����	�ѳ k�8���h��?��KI�����V�_�������,6�$>hW��1��<
{P�7G����#��cZ���qO]���l�1Uz�_�k��^�����I_7�X��G��Í�GCl>��g���փ�o�vkbч��D�?�Q�]	�F��pN���ګί���G��Ѩ�A�d�����g΃����w�ދQ����[�j�����I���U;O�Xu,l��������h��{��3>H~B�Ysl=��A���+^����J��h���aX8^w��W�zp��O�����yS�C�����fs7�����+�����G�{�]ܻ?��p�D��s���/��8F�ֲ��WG�Y}�ٛ��Tf~92���}���G���x!`�W���j2a���Q��v��ȭ�[l��ؐ���WV��`��� �u;��P�×_�{[��w�����^>s@WmD�5 ��ج{���upG�ݸӕ�@zJ
���_�9�G!��#8V} ư���p|��`�XY�/��V��o�b��>{O��?y+hРA�4hРA�4hРA�4hРA�4hРA�_ �VРA�
� }��-һ����6�r����� o`� ���y�YR���Â��	l	(+ �f����_� NG�KNC�s��{/,���8���M>�"��y<�.�؇��!HL+�����=��A�M� �\�/ �I�?�q��� �7 <��C�-��F������ ��O �OX{7վ�|<q���B�A�P��y�w q:q|p'��H$�A��!g#=��D:�}9!곱��OPsC�Czi�U�b�� ������&��/��/b���./$�6�� ��:<�߸�$;� �3��)	}��	v��ȹ ���� �A�>���,�+ �� � ��?�G��;qr�\��Π��C�1�%�K�	�mm�t�eGP�^�Z��u�a�W��{�m�����������2�´�������n�=��P�}�s<D|�%��p�č�� �����(�t�<��'��M'˯,s�������9.K@x�����-��ֻ���B��\��/�ʒ�&�y\W��T�B�}{_:@�%�o͉��^���g��/���D׹	@��q������G�~�ۤ��,��
p��t�z�b%@#������}�F��껊�� M�O=��\c,��o ���mpW%<�� ��c��4��)�7�^�}�!�ۓ����2�#�#��P/���͉��H= s?�<�=��p�a})�6���/����$����k88�m�^#�V��Z�io��*s�\i��_���8?��:�A$O>�!���x���Y������I�ۖ���A�ޯ�*:���$x�����e�+p�@�O֞�4Ԝ�'���%kF�u��@ʈ?������-d�����hw�O��^oj|���L��5'�O������ѥ@��>�9����c?�k�9��8T�If�F�a3�O�?����/��G[��9{�p;�돺_�1^���j�i�<����Jto_�~G�eډ�Qn^η�Z�w��1��u|�LW�:���o��K��\r��n4���y����qO��h�J|��g��'������3��u].�%�e6x�4��Ţ���%��!g8��G��,���x�������5x������Om<��9܃�ZGW����T�A>����w�cG��|E:��O*��C���C�G���[��Kι��H��/�'��I��:ܯ����X]u�z�F]�c��i��g���*}�2I�4hРA��?��r������n:}E�ԯ�9��_e���[.�R�e'�{�$�+e����
'ӕOB�ەf#- 񐊐f\yBD��5�d	.K���,#�oy��[!WTIqR6��b�է��l��QeD�t�v�'u��)����q;��G�t�+M�\at�c��&r�q��H?��YW��]�<�T�J��rB�Ol�k��k$��7z��r�+u���SPk��ν�+۸ɽG
�׀��k���t���]�|/ݶ�&�������C��$�G�I�|�덕 ����d�+���.�ί�;��m;r������2�G�3�NQ�B�F����h�w�5���q�bVOiٴ���o�E_ȶze��4�qj��z����D}/߳:?V��$����js�,��3`��V�g�jÍ��E����;�'�Pgf���&����6)KR(m�3��t�-#�-���y{�P�LO�dWΗ	g:�&��$�R���6�#��=��)�K��)gY��T�c�?i�H���9����Eq�~c�Y���t�w1����e��*ۨD�g���D��~��X�P��9�7�:���8���k��iX�N�01*M=/�_��I�+�������@G5�&���.U���+��]���	�HJ�D��:âi�Tm�D�!�ۖ���X���f��b��svkv�Ne�G�tGv-�m4�~`�-�}����#L�WG������01�-��-��<#���e�F�P�l>�)0'��=2c�nͭc��r9U�V�!8bl�.il�ٷ�I��v-�Yӧ�23|2bE�ڤ���
]J�@�\��ѣk&pb�����Ve\M�t�BMWF��[��;2�3Ǌg��J���j�|n�R_K��^*�/&���pE�L��;�*��3w)�~UڲXMLZz�a:J/��Jl*�W��F�)x8�dL=`���O�eֱ�m�y��i���Rs�27�t@�b؇j���-��Q}^}�T{�t�w8�?��Y�C��|�x��:]c������K\U匿hH�[��'���Uu�]��@q�dY��Q �p�{���h�(����+�y|�����r�eaNX=�fc�����:�螤9{�3�ի*J�*vDK�+���vfXE�TT{f�Hr�_w��,�)��M����@�/�\���:��)���B��HV�\
(̗��6����z��iC�D���j+�!�[�;E��;�03�+�+ƿ/�Y��j�yHG'F���������ȅ�ay�_ZX~Ao��'��C��.r8%�1c��~�����޾X��V�hT�B��)b�2o�Ԥ7炂���K��ф�E��'7ĨʘsJ�0���n|�(����-�
�B��bȸd�$T��y���h�OkƬ������1�X�����j�i�=Q��d��b�o��Ud����GC#��U3����%��zus�|��XchmO�+���.���f�zK�:����hc� 8"!�L�A���D��j��߀�)�o���"�St���]K5���}=��ά�t�Qϐ�${@Ո��+nf$!B�%�yw���:AS�!��7\�W�ϙ�j��%�T�:i�+�P�W�*5v��"[-lUI�R�:S/�)��&�j�u�Sa)9�i-K���*;��&�-�8����Z��j<�f~W|�#C0;�0�,�T�%�|[T��ڬ� [sۡ3�ϖe�.�[����U�-������ڒ����D�Rl��Q�F�T�H��}�{p*#�1Q�n�,�2hF����L�cNZl��FŹ�:W�9ӯ�&�J �at]�� _62��3=7�U	F6ۓ�.zZk�$�)�I�y�?t�5ڻ��W�Yk��`N�i�,!#m]	uҲ�]�S�j;tա������u;}��fg�ׇ�eY^&�E�9rW���ޣf�h��l��1O�U��is�����ɬ����آ,f�%o�e�i�(c}[��(]c�f7��Z��q�A��J���o�b73ˣp�M�8��������bpH��3#��fV��mJ��y1%:�,�U6X"��bF��d�wgLFfҜ�ۖ���I�+����x۸^>�Ȓd�zr�m%F�0^�d�bI{�3����\uz�o~@Eqd�tǄ��y��:��FHהAU�t%�9�;�&�V���:�˧����n/�+�WM���4�}����L+$E@�w��#1)06]���-!�=	����c�V��I�ܮhh5�W\h�'����>�BR1�?��b|3��"�sl��^:�&�	�1�E�*�l�Lz��X���8w��N�'�!Y����I��ɜ�nNg¤o:4� <����J��}�G��ك9�	US��̅�4� �AV�6�㌄ϲ����i*���+`E��B���*:�8	v��dU�wd����[��J�t�P�',�ŅLy��x9}q^�&?UYi�����*��l�b6M8��c��5!֮��ɾӦ�oZ�zfUF�`�l�ٳ�:���1`�a����rc��5��wD���	*/�$u+��BӲ&tAI���� �d� �������<c~FU2��\��s
�U5AMר�5�	k���quz���}�'�&�֕ԗu�e�@`�ڛ����&ȭ�[�g6@l\"@y�鏄O,@~'�n ��Ch���q��n\�_�Y�5��E�- �،���}޶j�y���S��ƉT��C\C#�&�dٗ7���=+�a�ʂQ��m�<��ei4��q`e4hРA�4hРA�4hРA�4hРA��xye�2��g�\Y@㿅"�g�:4h ��$'��X��i����s����s໿� �i5@@���? Pq����㞵`~�ݻn�(������[� �v��cI�j���`hzj橭p:�5Ibb� �J�Kg �".�m��{ .ZW߹l�(c��{���$��Kb}��^���'g\O^�8Ng�\Ϛ|.�`��n��M �=	�D╒�$��[@Ÿ%���>�+�}R��Oؕ'�B$�I��x�SHM!P�4I|\�{/P ���^g'�M� *��
��-@�������(��F��?b�����͑��$��	x&g�=�+W���ߕ$�oI���@��&yr�?*��]�A��@}���,<����z��W����{�6C�A��,����}�~c.��gR >�.�_��"e-��7�e(vܾ.������ �U �����g)c��}�_����H���ƚѷ�^p=���� ��-}��� �x�����]*Dx���_�%�x����Cq���N�_Y�Iw�q��^�����-����a��w6U~��;�*�$�8�6�v>����y�[t��^J����/����W��}ن�Tz����eRv��M��qm��6���h�ʚ���p��8�;p�ca>~�������v`���u�kEw�6����� <qn��kp�z zq_��}r@$���ûI,�4Qb[d���䦁�M�������N!1��eŸh�g�=D���s���{�>��*��� �hg�{�|�N�n-�7�o�3�3�K1���~7�7����'p'�]����S��I�j�gи�p1��}ϭ�u+���Ҥr�-�d=� j�h+ 9^�+ޤ��5d/_�_bd}���ړ��'s¹���Az�U��L��F�-߹�G�3ر����<f8���F ��Ԛ��'{���Mƀ�E���}�����z*��^p��i�?�݀Kt����q�^X��Y�/�h�F��wRЅxtb���?��1.>��}N��ݤ�Mc�_�����9�v������`݃�e�����!����[�&���Wx^��6M�	��a��	4�f<kW�jpOthG�ho_�ؿ����p)��Q�;m���kg@�=��Fh�*J��!�8�7����񼆼N�_���M����7�|^<�g1�y��ڍ������Q�*4?<'Q��0���}�J�Z�G��8�S+��t�>�M7��;����"WI���dg:M�WF ��J�%ES�m?+uf}A��:O4hРA�4�H��ǉ�7᯾zb�M��ȓ��2n,/�U�Y�ۺ�2�ʺ�'��8��J�/
?!��䃮�~�+\�W��DjG�E:˕'D�IY�K���t����ѷ</BڲB.w�Iُ.�e�l��\�#�W1?@��:�v�'u��ͮ���v�'2DO
��+M�<e�U��W���L�'�����67RyvR�+���	uVl�#��IWQu��ېq��EH������gWԹ�e7�:"���P}��^�����{�7�}\��ߥ�����)�$�G]�_�NR����3� �NR2ٕ�G3.�ΟP����v�,�:'���2�G���2�$�$=�7�d>&�/>8�5Q0i�����Nck������8�yrT^��_��L�����*�I!�W0�qe�	�̮�����QGnCN}�蔠��+V*X3����������f[�x4H�����+G��ةM�>{�!�����/L�t3a�܅�$vAiɜ/��ݖW��i�5Mds�}[bl-���:�<,*d0��'*�~�PϰD�E�ڙ>�0�V�&�ҙR��Sbm|� �K��nKȵ��3�V�=�۪m�_�kʞO\��iXL����Y�R�0kU�pT#-�[�hX��4'Dq4M��m=�����[F~���9�Iblg1ؚ�Ic/Վ7��+8�S���	QKJ`��t��(�)�Jq�wQR�x~+8�U�)A��a���[�Hh���zAs���m��Pd���|�lM�����0�ܳ�=Y�T䈛�2
�SQ��9���}1��8T�$��
'�;��F�T��Z_�`m�B�;7��I�/�l�,[�2l�fɛH�K����)h�Χ��G��k�T�RSd\�)lJ֚�7m��ƛ�}%�ls4K_��,2�D�����|;"P0���ꘘ)��y��%KyuUN�׏�)(K��^̉�Զ9�D���zμ��WG[{�=��n�6��3��	:Bj�|R����&��ܥzߴ��r���]S(i��SCU�´<��^��6���3E���IE+��wa�^�7z�;�<'���c��nnjTü��I��j��c�9	1��R?�,y��/}X�0�Ez�+d��hEIt��cfQ�5W�-�����3b�X�V���]��;�ؠjI�i��N�|���j�4$�F8c�l���	S_��걵z�xV1�S,��g���?��b7���'DF������$Mwox�m��]YR^�U�,�+�؜p��PwSaA]qY��:%�c<�*%~>�CT�=��5��tfTT��@�b�lDRmii�|���2��NJ�H��/������S�#��)*�+{�-Ѽ��XVZ;l�r;��C<�Gj���;c	r�鼶�vk���qs_tH�ndί��J���PCBΠ^R66�қ)�����/`,F6�)�꼻r�BC8�U�^�%U��쌸��A���.+~Hlȳ���Z�9��bQ�@HzK�|�bR��ͮ���øu̔m�3rE���vqP��h��#�)���ɯO���y�%�ך�:�'�3Ɩ|��M�������v��S�ik��F������QΏ��&������V�Rp��RI��ό�a7d.����Su���<�B]4k���-�7*J�D�ʴ�>{j�)?0NR�7�-���e��U����:�8ߧ��gm)�h��J�A�H�>�x|mg�(�nZgV(}Z�;{Z�}���Ea`Y�^����P[�X5l0k�@����&*�ڛ�K��K~~1��2�\�´����di,td���RY��pُ]�QϾ_��˲Z�+��,�|�HUW��|�H��0|hm���Og�X/I�o�]�^��<�V�#��Vq���%Q�1u�)(��(�.:LsTf�"��7p���ž&P71,�����fg�L]�%�TFRӓ��\GM�<o@0*fı��%�� sP��G:ԙ�J�S�:�}��-���ʠ���H�JV��L�JF��qr�w�ܬ�ޒ�9�`s��x7h;Ù�AVQ�mB�ⶺ�V���f�Y��Z�,O�\a��f��1Y�
N��\�B��x��}"+���[T����6pufͰ4:��4���	5�������ʚ�j���c���"��Ң	a�X�T�D�G�h�l�?����A .\ �*&z�!0��+D�_4U-�:&����
����%A�@����1�򗘵1�VQoq2߳��]�������0$a��x��A5��I@�0�A�Bƈ��a�����"��5v�$��ct��Ac�8$-%9zB���#��cv��{�.�h��x1`�-��e��& �ʇ:�0��/F�Mha�c��P�e�T�D
lڮ��~MNa��,ʧ"p	��S\���Q����y�QM�-���Lm����t�xѺ��D�%7XU�ֶ�W���L�FZ��9[oZwH^�O[Ɩ2�1��햒��t��� !��H�'���s�[+o66d��
�g��i�?����~c�-I�^BǬ�y�=�U:'�`���7~N��T��:�+���`�˽::�Y�L߂�Љќ��ʲ�����n�0��_=�mM�T2�ty�r?���\h8]�����(�����ă�����`�8�i#V�A�	r+�>�,PY ��U� ��xT UI�� �/u'G���L�Т�kf �B�W��g�y��_&9޶5lW��^� 	�mpK�E2��a�b����^Y����� /q���q�������_*�A���.~�4hРA�4hРA�4hРA�4hРA���m��8~ڕ�� �ei�� �V�3`4���x�$�_�>@	�ٙ�#���4�?��(��UA�� `����A�@��� �޺���ˮ�	���A>�; Y�4����"�%��ě�c�]@��q* g])<P����wC�;(�6��!��Ķ%�)o	�Lg�^���M�&f�x�$�v8�{rw�'��y��U��`�r~�E�]���O�s�#_\D>$��8#�	T|q⮪q�$f�y@�)�B�*.'����+}2���7 ��̍�X%1�ݯ:�إ�H�VҠ�㘋�y�������"HLi�J�8
3�4��ٕuT\}�|(��LH�/,?�
�I�~�W�F�#Re s�p2�� ����H��ځ�I��]�� ����w��MA/O��E��PWY�����V�
p%�ɟT`� ���x_�4���շ�3N��_���1�2 ,��&���D��j���SE�2��Wl&�q.?*����[��>�@�	�����Q�|�즓�W��A�W��[s\���� �zOl�\�[o��:�*oŵ��=U�ў	��W���W]
p���#���N��J�3P�p=�َW�/ �[�˼��+�J������+O�l�/�}��x�y\p�[ �ވ[Ђ&���un-��4m8���0�s��� �����^8�ߊ���5T�{��� û ��$���}����v�׳���	hKΟ��(���伻^*���@ı��6t;�=�-��xл��O�x-P�7u��:�  �ı��9�>��u]�}��3�q�#�[^�{\�qɝW��̑��x_���dVbxE��A7H���\2~7��8�G�q� }x��W����>{���uh�8�d�� *~6���qߝk��RW�5� ߜ�gGzW�vp��]��>���|,#�k�}��5'�O���i���3M����\pO�� ���9��8��?�̓��ua}l�Yx�X�(����_����C���a�a��z��p����v�v���܈�Ķ�X�&>۝u������~�|.؍2�`�llH�3�6yă�8��h�'���?���1�չxV6c��(w*�D)��C|�;��U���@;P��1�
��y������s�!��0\�5ء���=�U��	��� ���5a��܊���k>�Ϥ{�Y�,<�WQ��۽PH���g/#�Q�}6��|N�n" _�����.��$}��{� ���2�?#�?J�'������y]=���?q,4hРA�4h��#Q]}�ȿ�~�'�ݴuE�ԯ�9��_e���[.�R�'��:��J�/��|��+]y5R�+}/RR5��ʕ'D�I��.YB�,K��⤭����yҳ+��)N�v���`٭��R�#�{1'UFd3I�՞�AFuu�[�[?�!z�6�Ҥ���r�߫D�:�Ĵ��C�2\mnq���$u��|9��,"�m�p�nq����]�voC��NK�����"�7NHO��s���6nr�Q�6������jO�u���mn"��<��K���-�;NR�{t7��Iʗ��^�ඓԟLve��������z���m;r������2�G�3>�^�D�|euXVy�OY{ds�Pj��xcZ��Lh��@�`V[F��c��%�FS�B��@��W�/ȑ:r�:�tX�-;?P�5�0h�bU�&.Yt�E�-'��;�?V:4����_�aMfJǅ���R[qS��N-�';:�"s�>_��l�U����<_]wO���p���_�]���X��q���,N߸P®�Q�L�0����2{��+Cd�I�i/�J������V���$Y� qԂ0_S���*���������B���xXf(��c������j��-8OT8��,���r�X���
�^yXiP?��G�X������v����
%����кiG.+*n�3�f�6k�$��]=KJ3Ӣ��&G�x��Ъ��Zl�d�ΦDFv7�s��iM%���Y�´99~�-접|��[6V�/��g���*�<�ex�͝l_���8��'��!���x�Ik�,���j��h�����z�.�N�0<,)5���*^Ftrj�l�aN�s�q¿*��;Ȫ
�,�R����i����@��5��V�"�)�y0t��HS@���v�4̡�X[G��iM��w7�m��V{|B`e^�>B��=-�$WFD��;4q��٨��В��Z�z��Y��g�q�c���#���BAi�T�G�RP�iR^?�Ŝ��T{����t��W�8g�zzǆr�f=��fbvF�y1c(9$MU�mЫ�Ya��(C�tA����SY�59�a�-�'O��fTd�4�%�ܮ�����F�sQ��s�ڳM:ޥ���&sg���ֶٸQ�j�=�����
S����D9ou�P���\�91˗�bT3�&fL~?g�dp4#PX�)���HMj3��9�M#��\�99���a�<KԬ������eعú�r�BH���m�MW��H��C'%>a������Na�&��*�Nh��B:��[�}k{z��b�թ���6߉fu|}kQ���������P�&'�jf> 5:��G�)N�p����*�WH?\]aj�k�)�DLP�n�[�[�Ӆ�*��ǢM�}�Hߘ���^Q�`bL/���gs�E�mC������E��ؖ?e��j	\(�����,A	��<c�OȤ��1<�JM����4�c}�a	žF}�8ZW[8]���qa���6�̜	,k�	WE�3��+�f'�����Çck|����[=̃�rulU*O�[����������$G+<@���J�U�MΙZ��<Z�-ڂR�x���]��6���NN���l1mf�{0��_���Ӫa�t';ԙU�F��bf\WsK�nq8a�4_��MV��(#
�x�rALO�8�>�,��Mj�2�)�9����������4v1�s:�TS��ͪM0��ٕ�d`D6+x=[k�<��b�c��FDd��u)����4Վyyj"�'V�H��)��y3�)-^�|O�g����G���/_�n�HI�g����ē�1k���F�Ǽ�6�SR7ddeu�5�؍�V�<[�(Ϭ�eK�x\s���|��,��y�b'_��T4�pKR����������^��W~g����1o<,f�:8)�蘆Rq5��;S�9���$UĄ��1I�dui߸Y>��^�6~.�+�����G�R��x][�pg6�#���1��g�X��rm]f�Ɛ���`�ɂ�zAx1M�����W�a�g���7h�Y�	9Q�#���	C�����N�,K���	<RԬ(�Qٛ"���(��DyTB�V	I¸�ƙ���Y?׵�K��fn�b�R^�x��TWhc9�:K�~�0�L�(�����SUU������!�'�ρ�W2�j���1��٣-�Vmm�fN3/�g���1��b�����;6��d@qGL�\�5�D�$��e;'���Ā��h�^t���O���b�����.�V� و�C��8���?��o�]t(zqL)Լ�YY�h��kial�9���B1�! ,�w��dl@Hx3!�S	��&�r��s����1��H�g+(㖠���A�	�Ǆk�s��}���lA�X8&pd5(b�c%͆�ԩ�x�\���Y��ג�T;^��s�;���`"-u��/%g k&�>�:��]���P�`��=.���e�	�딞��*��b$��ԢW�wt�]8�,xF,������b*�[�&�ͼ����.��r�Х�Х���"��Ѓŉ�/	N������.�j�YL����)'�������	��Z?:����g������uL���^�^yͲ��BVa�fr!w��ВVVj����� �gu4�� ��o1	�T;@y�叄 �uGL�@IM;��zC$��(��>ӵ�W���-s5@y6�\���x��W���%PO�Հ�����mH�G^���߬,X�b���+h������D^��A�ƿ��A�4hРA�4hРA�4hРA�4hР�+�-�`e��(�W��o�|[A@�M� �4h�����#��	�D�� d�x��K�D�<Z���Y��G���?F� q�O���+���#|�# �4��}����{�y�ہ
r�
@V��}I��<>J��~p6l���`���t���U0_T[H\�K��M����*.���$qe�V !��e��
�x�@�e��o�8m �Vl'�w����	��MbW������`5��I^Cx�����|���Q�O�>P13oF¹:Abb��~^��('�%@}h�c�MH�z�������A�	����(	D�����"&]|E�_��Cb�r��7�����4$������ ��=p�k�>�� ���3���K�99�_|�
���S�q�v�w���M��k�k�*�kT� F
p�W��Y������e<�����Ld_n��>��e>7x}N?���}�6���h<?�X���El*��)=(���lB~#�{$��y��� ���b��r'ŉ�q���+�� �3�q��t\��p��9'�[�߭�LE񛒨r�� �L�	Zc�j������]p� ?��ɥ�_=v��=�)>~;�� ���V��9�駮�Ҳ f��~���T��h?��:CJ��? ���x�l�ﮯ �q������1ܷ���E��p%���O諷H >��"�?��w��1V���n½ w 	����P'��gbH��dOQ��?����`����z�I�/�3���$4��VN�%�*�wp�@>gǻ���åD���� '��!p�q��D�3����&p��&G(���'�$>4��Q�x'��+����?������8��ۀ
><�ݼ"�zߵ��/�J�W�sK�O֞Ĺ&�ɜp��x�d; ��7H�ϫ ~���c^�jO|�e��-ڂ3�>y,�NW��5'�O����@��B���j.^ f4����S?}�+ᒒg��8�5�������Ч��6߀���>�vׇc|���\�,�&�ѻ�}>����C�@;IÍ{�9\�/��h����%|xmu�ݿ �ц����;xN��y]�a����ןqO�C;z��
{�� �3 ����%�Mt������^���5x�����?2�<�gc_��y
})n��	�m�)�Gpxǃc��~���7��_�>�����TP�-nG	�+E���T��Wfq��4���C���3�D wqw~y=ѕ�J���}�J��F�:B���é�p=~��J�[;��m�O4hРA�4�H�v�q"�
D��C'���슼�_�V��DﯲΊ��-�Y�w�I�zN"�R�ߋ�<!/vr�+�I�Jr��@���"���%D��io?m=��ұ\�!�8)r�+�a���N�30�a~UFd����=��i�����v�'2D��%KҤ��C������a釔�]m�r�$�+���	u�L_�#|�I�sɱ��!�t��C/�/'�7NH=+��뿲��H�!��@��P{��=u׹u"��4!��������I��t�ʓ���^����]?$�>I��dW����;�R�6�oۑ���g�6�V�����<���a3	�΀ؑ���5/$4��#�;m����-��&�6�}Tm���Ă�toGwo�gD����Rj��*R�D���*OMgQ��r)r��w��pT�,��T���ċ=!K�����*cT��B�4���'m���䁥��xG�9ɡQ�LU�u����4�h�OH	��F���ę{S��,&IxrgTr(����I�ƴ\�d��h��.(��س�y����܁����������0s�;�[�ۣ��]bz���L�y�Ŵ���R�-"�l�?Rf�U���=jL��2�sX�V�^2uU.D�R�l�m����ƨ��./*"0��e�ꌽ�-�f2�s�^�4�T���5j�F;Xכ��H��o�)����������W�px�{�0��-���DӔ2w�C^=������)TVF���2�����Ӌ�U��_Ѭ*'>F��Ҫ�շ�ȩX�i��f]�l�]��32Tؕ�����Y�������puz�R�0| U�7c��K���ZG��.�f7���2�"Fq�\:;j��I�CSs�5��ê؎�>�HwW����E���bt��^mȒ����(��%���b��A�҄9�O�����]1ߐ�H���Dx�f*�{-��oQ�WuY�l��f�-�j�k��\�+k{�jX����������т��١N��br�PM�X�.5K[��M��I^L��bH�wK���%gR��,����3�,SM[�H9�m���[�*��Gfr;�B��9�*^|l�d�/w [�Zm���Ό�L�N�(y2kRJBF�44����*�[��K�sA-��x�B�!R��\�ke�#��"MeT[3�{�c�^i���gʄ�mVUc�p� �'7�u|2�/X훸�,�^4;�M����=zi�2v�c��iʬX�F��UB�n*E� Mc�k�]i�=y��r�fOƈ���ד%J��{Ӆ��fA[[��@�,��ޣ��?L�'�SL�A�u5>�s�FcC7�f�=^��ʩ���Qut���?�4�a�DIMeف���,qy�l{+b�L�Y�3����O����F/F��Sړ�YY[�#w&�@�Vܑ�/�$�$6pe��b��T��Z����^=��9c�HͬHwt���FƆ��������w%pUW�$BD@EdD�+��e���r4C2�%53�!�\r�QII�p-#4R32$D35"*����pI���o���j���=�w���tΙ3gΜm����榮/-�;qg[��Q�'�Y���2}�~�5���>t�P�GK��e�(ۚ��Y�o5��.�ӴJ���b���ҨzA��ȥ���Դ+
��[�2nɽ��H����h�i�86�,)��Ү�u\|�a�'�4k���U�3[���Z���[m���5q^�F��t����r�H*���dUm�U;qA����IY��j��2�G'�_�=������ӳ#�Wʹ5H��2*�jګ.i��}��a�}��n߭ז�Ҵ8�ޔk]~@{Ku�[ف�%�X��S&�{9�_~C���~S�$i�2�L���a�z�����j��ֽ{^���iP�<���;g_Q�����q3���b��Lw-J�t���#��.��hdèy����GyM3OKC���[~3��:�/�?�6i��m����k+"]R,�p0I�,���k-�-���k�X<$�І������ɫl�%Ny����i%ks�ң++����ܖ����ۻ2=�Q�Odު�^t��!��`�ئ�V��j�'��U�H�]�_n��5��������Vm�g���֚n�1��iG��W��SFm���cK��+���8VP�[�W�bq�X�48��1��9�����Jژ�g|(�`��\ͼ�ȼ���k��;�I6O��K�wԼo�Ԗ6��ݡ[�+5�j�i�M��q��,Ko����
����Z�����l�^�K�`�b�[wgh��14���a,TՃf�(�= r�
0j,�H�zS��ZΔC}54��<՚i{B/7#cK�ʆ���˫�mK�6�V�>_v�`iJ3����MIKL4�S�0s��s����V�ô$�e�����Z��ߋ��ח�%�V�A���o��M�U��r�e�i��5�mj�Z��K
v�N<5q��]�V`������~X�ւ��<-
�vqܐ�Ù�&ȯ�V�Nuy;�em-Ew2bw6�[���.h�l5=o����ы��sw{�	O���U����N]�A���.�w���ɹ۬��1#SR+_��ѨWyp�z+���H'[s�;`ہ��V�����^�	�ؼ�����&G���۪Aw�=�H�:��&�c�QO��EF]+��-6�\QYt�N�7�>+\��a�䅕��NL�Vg�_�۩�n�4�h�����[<����IKk�B튳�^v�}��j�ͮ���9��9�������4,?]W��TV�y�/��.��*��o/isz0O� �Dю���gʫ�㋗Wh.�����R���&zu�C�����s`��r��c�xR��P�Y�m%���Җŵ =��g��3z��Ҙ��� �،ލx�pHo[=zE�@��L��S��b
dJf@���X ���،�oz��Q��DZ����s�/���v��9�_�200000000000000000000000000000000��}��(�)3�R�+3�-з
^��X���7��R<N��8)�,(�s`�,��#`�=@�5������$`d��� ޏ9
��ҡ[+������Q��p��O5�-W�"��Wz?�}�u���^|\�# N_��	���O@���u`���#P��!ح.~�h�p�V΁s�d��|�7�a��[����t@�bp��c!�� �q39 �b\>/}H�2����>o��s����~\<SNn�IzE9Sh놴����(�.&ž���r�����%�'gO
d�xe&��
!�	po��*V�AP�`��N����ң��:�>�.���|���c�SLa��{�^����^�������ņH���G�����)��� t�.�Nr� ��QC����jto��cȻ�^�s�����{t
�>��U5������M��zP�/!�	 ��X��єo v�=!��f�F_�}�o-k��|}Vp�4o. ��ݟ��0��w��K�TG�O)|�H���<��z��{�JO�=0'�s;E����|:b<ϷOX;��-s8u��g����ѧV����\���K�v�?�O����@�����';d^/ ������\�_�c����*���x'���H@�	�O����x���;�͵ �6��}���o��6��@]���\�+ ��c<���𞸨�ˌ{����kz�>%^�dNAwQ'�[���3$�۶Р����w�:��l�b�ι�3p�Ǟ�Ac�c\���a*�1�Ow'�G�-���}&�8�Ӿǻ<����W5�VdP�l��{)&t�h\|h��n�2ʠ;P�
y1�����?[|�O��S��;Q!�u�5��^��v� |o����/:���c^~�(�>݉���8f����F	��w�>���	�'g#��*b��s�Z[z>�~�h��?��i,�|��@z�}�����P�l	���fXo�{�W4�K���,�s?�-܇��m|~3n�]x��۰�������%��������38^+|�3��գo{�{�[q ����_�)��ൗ�������!.���*�#�o2�,��Vh�D)�i�'��O����PǕɸ՜ѝ�>xO�?z<k)���5|�	�sQ�N������粠�`�O�a�K��a�U�'�o�Q�)A�wB�.�W�g�M���s��f�S�~���=�}�H��T,+֓.:���ϒ!�/��ɇo�:"[|���x��=܏��n�|�yqg[�$�t� Rm��e��+��^YF��vY���:Ee��U��V!�,�ע�ʫ�t�P��D�k#C
@�@*�D$O�`A�h�B�SH�(�S,��$�q�O�&��"�v�.�X���<���>���Z�t9vs�I���B�"���z|,ko�u���G��Z�63�~f#iy1U$�9�d���F�!�A�S��o:ڐ�b^�tTY�@�6���Ju��+�I\�UH���9������u�k)��h��[������@�Q���[��}�SE�*Y�������ee�KW=܎β���6�J2��G�g��QA�����<yi�WS�V|?2���E���[X������
���aS�Q�0�z��~m���6�{����%�un�lt�g$���i��M��f-R��U?�rӕ{Z.J6�o�>^۴`�/��3J]����[T��pI������]�iYM��+j�w9�4�9���9���s3��kN߰勴�%'m���?�����e�3Wu]�_�5i�ހ�U���Q��P�����c־W~�3�zji��������4���h���/VٿPr���/��Utx�����n��~�A���˾�q���3g������E��v?ͬ�~҂�!�U��J���KK�����ǿ��V���G4KnH��Uw�,�]��u�6���آ$ۅ;���u��썻�l]r������%��"��u{�Q�W[��޾���wOV�<Xf��<<"�+?���V�a3?nj����g��?��k�ۣ��e�͉��c�-Yv,6{��k�s�t��^Z�M:i{����~���;/��q�fx�ޮ��Ql��� K}�^G+��L�~�;b�;�0^�_�~W���:=���IV���ƒ��/h�U<;��L�Lb2v͏+��9�I�J��_���ޥ~�r�����^jޯ���~�t�������>QYu��g�m;Z;��I�X�5��Q���sϦ�׽�滫�g�4K�5�}:gri�ˉ����}9�2�~eؼϚ�l�3��,^��z^��dB��e��Mq�S�x����[�F��ec�y�e������yqB�²�qAz;g��<T�6�����-����n��U���ך�q�]����8ޜ2��ʦ���].��j�Ҽ��Y�C-+��9��I�>��Ӷe|���6����y��~����}�{���4sEZwݔq��.���J,[&�ڶ˫����[Z��S_9��[_�3��_��X�ߢi:e��ͳ�=ym�+�v!�Y�c{�B"�g9�KV���j�ó�j���&�fg�|2�T�E�5Ǎl�<���ڨ�Лc������+���ɜ~�B����/�q;��x�{�q�$���y�=�5(w\y��6��5U��LM��9�]�~��xK�=��u7L��Bʻ��S�'9�Ƒ�_n�,���R�^�����S�.��[~ܺ�j���4�o6{^�s'��uSƛ�8N����f���Y�]��PrW��r����\�?�坶q�e�I�]�S�XZ��с+�no�?�<���37��jܸ�4��Fr�fO��/ر\��ܗ{s.^����L�w,ה�N�L�ߴ��xƇF���W��+�w$�e����e�;��7p�Z�郫+Mo[z}�.>vu�A�n����Sz�V=�,m]ڼ}�77��Uq慽W��N���֔����}l�R����Ǟ��	�;d��ϭ;35���U{*�GZF���~�8n��1���-:r���}nϻp���3U���-z��(�j�O/l��ν�_n�l�n����Ko����5]�;�ˮ���w`����\�����s��^��{ɬh����2��q¢u���+<3_���M��Z��|k��L��na�ׇ�����8��F��¿����t�G���_�=W_7gOu�S[r�Nn�d��䫮ߺ7����뮽zV^�W��ͭ�QY8��~۰�ˢ��>һ4��!�n;�R4|������ߏܦ9͢~�����L��e|}�֒�gz������Zv��K�]��b�M��z�+��4�JAE��������$&$'�]=9j���F+7�|�t�׆�zQX���HO�}5ݗ]�+��fa��`�5}����ژ/[g|�������AZ�2�����8ϥ�~��~x��_l��^��N��T��Y��4��n2�|ұs�e�Ɵ����,�ok6�\�|L��3���"kId�WJ.J'����/����#�.���t�&+�@�;_/�t�[��+�����^�.�a�Ե���)���`Ք�������]����!n��7g��.�A��G�k��/��ִ5�i�.�f�A���)X3W��	_�N�Q��_}�m�A֑9�:���z~�������mm�v>���U�o�����΄]G�l«V�Y�6��iIkO��˦����ܭ�p�?��dy@���-O�L#��*��"�˳0/����D������b%��PFt^���bZ1�N��Oܱ[*3w��v�C��N�Ơ�m:�f�~ֵ75�^v	�1�`��@�Re����R#�Ȅ]�*�9�x}�5R󆛮!���'�]Uz4�pzִgNU��o+l�<�!�[�Ӑ~|ث�s��]���<8���<�㩹)񽲿������w+�ws��rf�/|���O������<�]���V������x����ѫ~�%W�Y�+�z���O}˲��I3��W�fL^�0��N�A�n۲ԩo�P��+ώw������S��r�Wn���<L��gȞy_5>�Ԑ���ֶ���ߵ�^�y�kګ߼����+f��ڍ=44�4����g�Ms�E�\89zܵ[/7lLr�I���������՜�r�b֚��I{�^���5;�j���Wtn�`��n	�4ß	կ0N�q�������N�$n��i ������
=�~�@�t��-�YSFz	ܛMo�O80�^}�������R#���ͲjH0��������|��o�ǽ���xJ�2���B��Z �R�30���W������P %�+��-2���R
>עX���7��nG��T�4�����~1\��o{D�i�� ÷ L�__���bw��Y��b�7��`�� �� �?��Q��dϠ �Ӗ��9�ޅ���Rs�+��_ �5��� p����)��!/�z��5vR�J���cM [������"����Ǫ2�P��:���~�7іW0� �@:���s<��Z�c]W?�o;��]T���_j �4'��(��H��R D��a'��P�����b�v
J���]	|O
�K�7���-�Oˁß	�[K���{���{��N�ض�� /�YA���y�@����SM1�I��R���H۠�>���s�5 ����������q��:�*�ܕ�]4� v�UO��@Is�7��@��hV
@�U'��%��6���0�~���s�-�-h	��#�6p>��L��>���.H� #��=�������z@��Ox����?`f��zPo�CW9�����ܺH���<����O�!K�t�@ �>��)����̧��<��� 7^�y�3�@���ׄ2����^��cy�!G:�?�˧����}d�|��u��2�Q�j>�!�� �X h�ykpO��%�wU7t�6�u��o&^O�^qｅv�0�z��y7p��B7� �e@�i��6��I�ίī ﱌ����X�����bZ|�k��Z���+�Oe�ǒ�;`�(O�c"��!švp��{�g��o��W���ݳxޢ�ָ��$����0=4\�	�xS�A��	�/�K�Ł/��p���+?.�(�bV+��S��T��G�b�l!�;�>��sQ�Qݎ���+p1��(��м}$L~�u��D�k
��'ɫ���7'?Aw0�?�d
�D�@|
@w<M=�����t.퀏�Oq��^�c�S�)���� �,�b%pAɽp��bsz~��g���=>���`��pO���ND��_�Tb�C������v�]V(���t���������`?Z ñ>��t#Pg6�e���2<8��g��3^�@�_���v���p�]{��H��h� ���D�;mۄ��m���7	��O�'f���܊��+,���|�s��}-,7����8������?�2�;]�-q�}�9�1�a>>?��gAOܫgPf>{��c���h�>���h�۟,��W �b���CQ���>C$����e�zҵTȿq���j|N�#�&�Z�� 	������32H�og[�$���_1�T�ع,R�R���#e�
���\��u�2�zT�9��W��k��r"��p��L(G""EeQ&A QɈ�8!�+P�R�ڒNE�@o>%^���"�O.��0�x��R^hOu �ۊvs�I��P[���z�'	|,˂�|<��E�	���;ڷ���:�H��m8��z���v�!;�<�M�?��y�t �)յ��Du4��B>����tӚS��Z��A$�Q,�o)^O�H$�GQ��/|E�"�Tԫ�U����T,+��=�N&ԉ��x�GYN=¾���M��{�76S&�β�I/Kc3$sE���v��,M�/���^�L��#]�Rj����SU��Έ��aK_m~�*�)����^���q�:����Z�:�odJԃK��Ѷ��DZ�͌��77��t��vfJ�u�$[��t(�jY�N3N�H�n�_�颹��W�҂�Oq�D���S������X��H��D�"����Iw�w�05�:��h/Q7~*挟�S�s�Nԉd��#������
u��Q["M��y��~��/��9%��g���]^�ڵ��H4V;�!gC�ζ�������l�����ܼX��N�ֱ��\�b_�V\#ű)���u콎u��.�~Ov�3n���+�IG�?;���W܃�\w�=/����(�S>c�_���>���D�m��:U�S쯓_%�=��!���a�94!F�eo��X?/y���<V*MNMII�G��L��129&2%A柜��"K��!/<E,M������#��3"��%!v�sB��Y\��".��-)!",%^�m��e)����8����8��1~^n	^�I��~#�=��m��%�q�.-1�N�B�]c<=�q�&��-!�u@|����G��%'���$����#����1R��$�I�%F��ȣ�K�C%����8���h	ΉwRB�p��">��9!�mh|���� �����Ho)���l'j��;6��$V6� &`�i��F;�Ϧk�t�F�����AT��}\��s|��41��31��W#�Nq���b�g����!���YB�sv� ?�.@���q8��0 Fjm�m�'Z:�"6 ����C��z���F��B���v�Hf�\���={FJ���k�{�� u���?��8|�P��w��<��v�E�a���=!..�=)s2�}��gi�퓈�!1��>N���W��dN��ߩ7��n�or�w��/�7�d�!�Y���x�����t�rыv2��H;�
v�(Z6S��p��q���|l{��%*оKL��=�����?C���'�x{���#<��an����9"�[���6�26L20>�}��s|��!>��*Z|�7��X�!q!藂S�a�I	��Xw9����� �}�a�"B藔��,!4 )���$D��'`�;}��͘H����.��R����	QR����)���Sc#F�#BS��BR�_��;4>��11N&�7\��tD�)�����e�n�֠�7���r�}�.���2hf����#�Ɇ���񗀛���K�\]�i�m���~z�'zKk=�D����L���
z�{O�LzE���G�2C�ސz�Q��`��@�@�����B��X��P 9�+���1���t�S�:X��[�.���@/������`F��9Ƞ���;��@_w5p� �������.�`�
�.A��q�x
��}z7	u]�~�6�p�bV��Vf ���.�uu������Q��el��!ũ��I�d�C2t�62ޗ��,��8���H���M4��0B��X�(�3�D14I7^�� w��� ���Ns����Pq �-j�+��}�Aq�	$K16�c
�H���×�'݄�B�$@q�)�(ß	�L�}\M�A_���BH�u�\�O2{@�L'H�O6	���g�졳L<�0�ΜU ��^Ћ�(F.������@������kH�7����A����]���o�~O�\V�& E��ܧǤ���`���}��H�����>@}�1�ԁHf�CsQ���A`B:ж&�}�>��0��6~��>�z.RRUV扠��M�����)��I�v��E�����#�[7���}��< Io��q�5Q�1ʞ����X��V���>�4�#ʐ���8�>)�-=�<ϥ/O\��w�����y(Qo�h����]�z�6��	���r���SڇԎ�o(o/�sA)�Wt�a��^�
y>��Jz����<QNɓN"Q�"!�I���}�~�o-���E�O;�z�ڞ\��'�-������!�)�(��|/��>�ы?�ܼ`==��1��:�G�يv��D|�W�ť���H�BG"̻�vHVH6z�^�V��X�?P����VhC\R;*����`���������p�i��u�q�`����8�H�Bĝ	=�h�;�>7-L�sD��Y���һw��/:�Է3�/~���
�'�>�-���<�P�>V�Q�˸�o�iy�O2�>C$�DHŲb=�j���s��+��Gzh���I����w</v��4����1���2Q�����\��u�2��*�IQ^��E���(U����(��W�UE��
<.U����SP�3��* �)�yE�rY�S�H� ���������*x���^�*"y���WU��E���G�%��ڑ���_�EuQ���QDm�yHR��|�O)@���>Lt�r����_p�_٠�Η��u]Ao'b�{���e�N���w��&_a�u�#��>�)�QV1�_��*����m_�?�^�����������ID7�Џ��>����S���A6w��߮��scx
mg��A���񸺧	;�v��H)�S�,000000000000000000000000000000000<x�{,��{��W��i{׏��a��ςT��}J�K��r�*?���A ������@��>|�z�ܡ��^��'���eQF�D�"u�әD;��+ˈ����d�yU�>��k�G��*�
{��\���*��λHAڹ�cI�p����KDUi{�@|YQ���\\�)�t��L|;^F?gee�쫔�A��I���v�T ��(�JU�#N�bY�)�IYV����b{ER�)��wI��|����#���ʲ���A�ǥ
؝b*U�3��* }LY�+��b�RER�T����$"��(IU����:UD�b1���_�G��'BR�D_$?�H�xD�����T���+�E�'U�C�Q�T���B��G� �Ps&TREE  ������������������                              Ť                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         {:             �=�)OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��jOHDR�                      ?      @ 4 4�     +         �                   :�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ROCHK    ],     _       D        _FillValue  ?      @ 4 4�                      �    "��m              �             �V'�OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �  OCHK    R�            l     0   REFERENCE_LIST 6     dataset        dimension                         �x             �JVTOHDR�$           �             �          �)     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ^���                                               x^�8�����Ą�EX4!���N�Y!4$�Xk'Y�IBhBLc';1I��$$4���4M�b��d����N�ɟiL���T{N��~�u�~g���s�y]������o�?�<�=�<��Y\wx�Px����wӛ&��<���T������$������>zu[���h�����1niL[��G�̙�5��X~�H-]:���x��/�>3z���uQe��߅�T�<l8��Y�C'�1��^v�y\���-�rVT�8��J��i����立�Wk��@���V��j�O�������ݵeu�������K��O�8;Ϗ:�����{����{�wݘ����`����۩D3V|_1��(J]�f��0V4
�Ư��^�Y���{M��֊�?�h�6?��K�$"r�؅��?\#�������,7��"V%;��>���o�_�r���%ܰ�E��uw]w�k�վ��J��_6}?P��n{Ԇ`���i��]���%8Z)�
����8�/����P����f�ud��77�/^:����ց�� 0���[{��4�� '  }��޳�JP��~⵳ʃ�"�D~t���d��WT]�,�Wꔊx�җ�@�� e�~�������M�|<���|�,�eZ%��/�-_�~=�.����È7����� �M�0�?H= qw ��� �px�>���@a�VaTV�� !�)����	 `�+�����C���j�sp��<08<�� �X  )��b�!>z/<&S�LX�f�3�����V����;��>��=�ظh��M?-��s�����mǹ��|?���	`�� k�����yY=��c`�ux�l(����`{�ƱC$��Z��L�sz��&pK���� <@f�+�U����{IK��V���%;��#(N����@��~���7<���èx��f�-U?�T��:�n"�{e~�v���B�Dt]�|����S�	�����kS=�t�nгüR��2
M����e�y8�l��cj��5������8�� �1峬[�r����/��`�oEl�����yr�5���/$�6���S�U�|{�^q�P�x�O�<v��-j��N���8|���̭+C���u��ϯ�]ƫ��lpC��m���K�ix׷���~m�ݧ�p�-ޛ!
(P�@�
�M�l���[eF%����X����ۈ�i���R����
Z�;�s�_f��҂�t����~ZK�zJMpn�/�9w���ԟ�N�Mg�$U!�O��D���Á?L�#X���v��Q��4�#u��Č�U�b�c9��~x�~{d֥/ W^�9^ib�i~���Օ��Cw�5��C.�bL���c�GY+�+w�}ye�ɨ�|�Qa��L��e%��͸����g�w;D�C_�G���Lzp�{%�Ea�/�gN|be���:�Ɋ��Կ*(���{�H;3��z)Đz}ޞ���#R���߆|�ue�Ğ�̟��Io������	��KH¤����Vڏ^�4F<ҋ�K�K�t�̃$S_��&�h�~ �-/!�0��{�M�fg�9-Ɯ~�v�]g��b�!{��A��H���t���?c�7��׼�&A���m�� �{�nE�3у>�)��O}	�%}�t�qn<�Z��lv��L�J`�8�B��Ɓ�����4tx����ȁU�Ѽ	#��<�����uh�&=u�fUu��9__�|}w�Qx�+�HgV��!��=��a�vFњ)/v��싿"�5g.�]{a�K��Łڞ�K/QA�U��
��9��˵ׇ]
<����>����읧6��̢�<Q��zO��J�Fg&Xu}���/Z�ɳ��ş%������^�����GY�?�Fc?��`�nC����t��\K>�R��Bp�xvy��F!g�<����y<hۡ�����&��7�����l[��~��,
5��k�B�솤N� \���j�w'(�G�_/^;y��ؘ{�ڥ������P&f�����)�R3�9�h��V�{�.Dʜ˪��O7���И��r'q.��6)�\Ӻ���7v�[���	��uWM��t���������|�N7l�=O���{�od��q�'��~�9�_(�X�}�A��|�w�x3%3�#�z��򤗎��t��A0�����g�2���\�N���~���a�����@(����zTM���Gb��k��¥�:!����5Q��f�/g���|��9���x�R8jz{�zG[��#�֤��
d���]_@?
j_\5���j�p��q�A����QT�v�G�/5�LM^"���t��������M'78��v���p�ix�w._o;^����rm�?]l��{�~ϰS�7��da���v_�K}0����s��}Ú��P�h?r�@����S��^U�l�*�����t��u���8VFPvD�eIwI�}�.�f�+u���u��c�/�E���\���[[�<�6(��ɷ�y>a���GΌׇ/�8=���.�4X`���X�R���ȝ����f[լ�놲k�~�&G)��o֟h\w$j�'�<!r�B�;�Xp�Ŭ��>]zUs��C�JJV�����q�/�o\ξ I���U+)�%�fPJ�NKO6jyi�:���Z{����rx�1�(h���2��z�[�{�e��}<�m�%[�H�r��rL0{��c�?���q�È���|���	�w��ϙ{
����0B�
(P�@�
(P�@�
(Ppխ���A3���*�KN>��|��1������� 6n�3w�ֺ��z�c룷玄��;\Nu.l`��/N"&�;��mpw}xKx��@��ߠc=�o��6�&��qOC�Z���+��'�7�\��w}�ɧ�0�R7�R��N���(d|��s8��"����
�]X���]3x��[hj��n��k���q��@���g���f������v���Ux�|Z���/|� �o�!*����5n��������S�zn�Mr<���s����ڃ�m��艖%ҁ�ޠT����BM��9ѩ�����;лO��I�l�O�ZG�0�^���ɇ��%܍�Z���q0r�5��8��@�8��Om2�s���;}xL�mh�F{ɖ�%<���w立�|5!�wp�]���#N���s�B���Qҁ�O_p�E8C���O>�Z޺���:�t�����s���ooҝ^>x4ö�F���!vP���Ws��M��5[TR��s��+����@�zi�S������_�"��4�\�p&��Mj������\d
�}��>�ȷ����� [�z�1p���l��{�-��*��?]_��y�E)��[�~�q
:Dv?�_I�;g�mͭ�n�b�]
\�{���
�n~gG��s�H�G��4,�5��j]]��,�l����e@y�	1N�-k�T�ZJ�ʅ��s4Г���7�h���&6�ì5�E���'f_�]�%��s3�����%C���D��S�SgJ���vMPj�S
M�>��jT��CM�S�+����Z��%�?c�� ���@gs�{l�'��F�������C���;�76�.jq��T�$׸}1��8���sʠ���[pG;tК;��旦ڍ�Ul�/n���p���C�[)i� {��3zh�Uޫ����R4��w��]]�t�����'Go��
\ݤC�ũ��Fs�4�L�v�����Zg��oInZ*��ZMd�y �l]\qG#)Qo�1�'v|�]�g�o��ǽ�����ܫ=�)n�L��zE�an��YpǭF�]����ܚ����Gdފ�K5oH��ϧ+�89Y1q9����|�����7�b%�k�I�i��j���u=�8?:�U�����y��;
�ǝi�M��Hg�@����Ϡ�ϼJ�7~~�qE�[�u�W_]\:���:n043�'�j����pʅ�]��5�l7غ��a����&��%�����	�b�^'>1�4�7԰�M-����V"�g����j#��A��WcJ���n{����67�3���v���hq_8�|���w(�Z��Ն[o�8L�`腞�uz�����-WW;j�J����@Ϛڻ�{5>V3㮡W7~q�r+�ǃ�0˿%eV���b�G����8y��-W��ߺ�j��v~�����a�_�oo���;�+4�{������j��H���<Y�|�ϧ�(P�@��~��W�b?L������+���|X�_��0����W����I��2%�t[��2��E��\���S�����yc��cƁ[o�%2���L��Q2��L�2������t �dFS^@����Lz(S�L�2)˴����S�
����c�����	f���	��wQb%���7Dʔ
�~��ɷ-d�ȴ�m����#�C�w9��o�t���e���L&�����@�\ys#k �����!��F&���K���{�S��d:�����(��]^y��2�Зo��,�Ϸ�L>�ͼ5���c�,�u��ʴS&6x�h"�F�Vɔ�e�37pLf}dB�پ�v7�7��N�>�������4(�2]owys\e�J�/��y]o?N��i �?��2�x*������w�},���S]2}$���]�Ϻ/���m[�� Q�I�k2Ie�yW����&�o���ϛ����k�L����K�^�O���sܐs��s��z��,��g�{e�?����W�����Uн�͋�}Fsfn� ��l�mn�Ɲs���C1����Ͼ=�,?�lu��O�At���p��ȁ������/���{v_�ź�����^)�j8�Ģ^����iR���_<\��W~�8;�ֶ�U�a?��a��s}wi���[��������R�����w$o�z;ͧ��ԃO22��/����֬\]��R��9jM��=m���Ca1rT��׸H��}�<���f0�҆@��G�preMB/����<�~MH�V�Uc��v��o5�@+e��3��XSO%�l���a����m;�Iu]rj���d��c)k^9#5sn]J�e��������mu��K�w7��gvU`��%���鉴�{�T/�Ҍ}��RT1.�`�|X`�j�Wg=�鮋i� ����k� Ž�}�c� ��^�7�1<��&w�A��2c�>س����|S�m���9���k���N�+�B�5+?��4�V�L����0U���ЛC�q�)�`���yx+�ޒ��oD�p�Lj��;
����F�>Yr[{���p��������h�"�b��r���3:��u�	��
�cnûC�<���y�Bw��O2���K�>���|�K�T����y{�Xx�i&�c���ٺ�1���5�B�
[�L����,ō��2�j~6��~��.~��؟d��}n����3K�;Öz�>�1zv-�4����w"�4�T�f�6힗�`���6�Ҋ=�R��ޗ���3؇���h��<��K�����<쏿�z�4i�f���C�2[g^jY�B=K�������̈�H���G|����z���[��J�
}�Ԝ��;�Hd��CX�ݜm+'��5-�
�W�~�?ۆ����W6�Y�^C���� ��;�T��й�S�Zc�����*{o�(��@~V�G�>m ��e��������ֲ:�ek�� J��� ��x�W�h�_���@iO�ʓ�e�P����������eg�=������`^��|�����i�+ ���r�K�2=�93Ɛ���D)�<�r���I���nbd�󶝚���O��`O~�8]n�Qލ�>?����Kg��ZM�x8�&:9���wb.mc��;)�gN��ǧgR�B4vz�~Ѵ��`Nڙmχ�iq̞���>3$o:��	i�n#-B�Y��c̠���?�Ғ�,���Qi��N������H��pw� c�<EX5y`��;�0��0��u���`7��h*��v���>�Bx�f��=_�%e�37���_q2��,��1�S*���J��2Sei�NH3�5Nk��-���Q~�'�=2C��`�~z7�>�q|t#n
gx�|gy)�%�\U~�*�U-��ɰ{lr�톺��p�G�Ș����4�l�tr� g��5���t9�1�rJȉ�s�����'���ݽ~0���������gx�04��#�y�	f�l8�ra��TXXzU��;fFUR�K�*1���Oy#���0�h}J �������qt�>�r�<��U j������LG[�e�,�_��-?A�&#G�3���Rt����瀭c��`7���(X�R�	j���	ܶ�:@�|lUt��TW���^�A��c:ΰ-@Q�X�]�+xlq��%�AsU��������M} [~�i���;T.?��{L��A��"u�-��[	�O)�cP��=��]e�B��@���~r���ll[@��Te���,(T�4�e\���7�͑l�6�����n�\qZ1��i_�ҌAh9�rm!� ��n>�%���U�ig�$�J�#A���q�Z���:~�=��۸�
uh9�0�"��q�\0���P�t@�`{����i  8Т+����d���W~��{�7�"I"���F���n��`���&C'6s	��@��o��%�_��-��0�ðr3T���e������x8��!M�;h�������;�T򻧸[#������:���u~PD��m�;w�� p�Ώ@<�a��.�rm�Aˏ�r�:1 �g��ϸ�a����cpn�
-jId����"�-�J:B��t��񺟀ݍ'�_�,�qB�PKX���8�E��,-H��R2K�9B����uQ�+]g�q��������?��S�Ш�En�y,��o�=�����_�$�6*�����աt��.�����G�N��q3a�j���wtfA�i�j��"f{��d;a�tf9�Y�d��:����S����������sY�N�_��f�<�:���l�0�)��R�뤋�_�.��#Rn8O'���|��"�L�f�47*n8��iC�P�0΀��`Y�/\��J�Ӄ�K�^�)�ۦ�g��i78ҙ'�93�R%�h���(���"/;1Q'�i�S��J4�3k�ty
�Q��t��?=��C��}3�̙O��q��.���tש20]���t�=�4�������YW>%
tz[��/�v�iuf��E����9{�*ƿ])��q�=I�yǯ��t��x��u�߯�m#�W�CG��9��Q��?���7�U~L)M���o��o��4��+�~��o��S��G7�>��wo������}��3ⷎ�z��G�-�np�NG�n��U�>��Q^��������֟Jl���v}��p�H�Y+�Ԋ3Óa�O��{G5(���9��[{i9?ߺ�,�����9q���?��糋a�k���!���T����zW��}��k��ox}��i�aa7��Y�-�%�(T?�*9=^H-Gn ؔJ�����T��M�n��v�5�-_���.sb6��6'�kg��>xu ��`"|xq�İ��97�h�~{��C������ǭ��76�z$i�n�,4gm�d@�C��Wp��9 zK7��I��˹k�b
�f����S�������"�[_�u�j\����Q�\���5o�3�_��� ���0�O��K�r��T*�29����\�C��)UF����&�ѽ��&�� `� ;��m ��zpwh(	Y6%;��2�k��܌?�-e��D ���Ê����+��^��G!�N�{ �~�q�����H>0@� �_,�{�{/��LrO��@�o�
���$xr���;����^V��/&M�t��M�yX\����@��e��(XX�X��/3@~/�N7���,�u��� �m�8W�L����͟F1`���Y���gΊA��xޞ�B�*@�y�hz��5�_ݸ\��?�&�����Gw}z�r�q���͕�k��,�=3n��Ak�#���~�<}����ݭ��¸��?��6�5��8��m�8�b�y��d^F`��J������kk$�Q����	�M������N�M:��՝�\����4�Y7p�n��}s��=�q�~��f�5�]��7q��vM0�'Y$�:~9�~�9�aV�q�}%�9��o�AF��J�z�x���6#P:bȎ���t��=G��X�t�}}���mO!k�Egבֿ�j���)P�@�
(P��o��5ϡƫ69*U�r�E�m���P��4�D����l"Pw�����w[4���	�X�x�<�-�
�v	k7j��5���:F��H2��kBt�����BoUQv��mWLhfV`g0T=r8��Y���������p��nlk�YIBP$��߭�${��9U�ܦ�J�[B$�����|�� ���1I��]��,v���c�#8n�Ƀz�%�t`0d>4�;a�F47�"w;2�(¾�H��f��L26����ew%``��:?��d�%�~�$;��o��
r��͚�����a�AU]����r���o�QKK�]��NR����^�@8��tc'��h�a#�K�08*�7$H��u�Z���%�p�*J�s��Tm7��D �>|!��]#.*jkr��!�S���2Ԛ���T��5��$�&�+/r֭T/�j��ӣ
4��Q�X:�m��/�-S�,�ufr*�c%���^�-6���eVyy���>�%J�)=�N�e��ғ���e�����65�gS7|
"�GX�*l�p,����(�Rky�K[��Jh^F�Y�'O��-����ܤfh.�lK���ϞbOX�p�cn�$||VgP`3�ͨ;�4��	ij�	���aS��WAc-�5%E��(�]��.ZL��P��`+�0s��c"J��Ι�pv8w���C���D>W��X��dOic�B���5�M5&�=��Z1J��h&��7I��%(\̼
	���st���%�f�+��X�<^e���)ۅ�RCU��=Ē��5]5�
�O\F�yf;W�k`��cV5��|OhG��h>��A���f��̇0����%��ñ6��+��+�N@�LKZ2�I�Ç�DQ<�&�!�]_N��`������TX�b�J�Aj�������ڭ^�z�P	�7����-���t�#��ݱMP_|B�uĢ�ä����I�<�T!����Mmj�UEӃ��j���Jc�1�im��(�����r�FP-�(D۳ȚB���pA��܂�Q���"�.Aed��⻚���\����1��.�	�(j.�%������켌�d�P�w��*��-l@��;[f�>�%,���"T�`�p5R�+��:v��-�M��D�����H^׼ȷ�4P[�FA5�0F���Y�,vX<s
Ej���+#�u8cU�B}�Ph<��9���OW��6�X�!��J}*�1�N.����� ��!X�Z=�N� S�֫W��@�I��^.-�y�n���1��̊I�Ok�7d#�%C&JR~R��T!�'G8���/tTi�YxEL�V��*ø��^�|xe0ѿ�������J&��\���@�hʅ#hwR*���+(�XZH����l�\�� "��-9WĐ4s�*�|�:�i�|!�mV��:	t��>��1�R;\�������9��F�7E�+����;��^X������gR�@�
(P�@�
(P�@�
�b]�\]�#i�m�P�����ؙى���
Wxfu 	���OD��<+X�by�n;	����	"9 [||Q<_�� ��!�̩��eQ:����^�vUw���%��z��b�.d��]#F6]T�;��X���+$b�3���|*�B��2�Ԃ�1��0"��,��4�K��=ћ��yD-O�xr!o�$��fT8d�+��g��x{���:�џ)h),M^`�h��W'DKc$RZ������JQu�M���~��7��5���s���TÝZ8-#�F���Lo�b��A#�lrP�xSء���D-x��[7K,�W�0gXZ|~N"еqMD&f`. �d�n�x�,وA�xV�f�s�����TĶ�/��M��TA���b�z:�J������u�Ӹ�q�d���R5B���R&�:�\�ܒ!(��@6s�������3�l0A�60uP˦�9��݌��AV�]��9N���]�ʟ�l(`�3�9p���u��c�PQ�kH$���r6w-�a�D�)��PiW�+��H�9������/�ߟëK��R-l/$�iA<���R�&מ� 9����I���������`g3��$R�.\��ݕc��.�o(�����c��ҡ�v��4h�۠%����ط�PD� b��WJ�)l�&b��Ȇ��Ӈ
�3����3-\�8F�	<�xS5��'Wf�* ������T�7�gQF
�Nxr�I#`<sr.�f�q�ɾ�|*0�bo�d���2x(��¨���i�UW7�'�:P��d'�
�D��X��	�	��gF�+��66�H2����&��)Ҕ��������3z!�ג�g�T�h�nFz��$�6k�z� �����|�H�˻4����J���U&��j2��f'.40m V��=��j�����~pv�TuS��?`��/�5GÄ/`�=�|���>��uĞ�q(��dv�:�s���J��o__��j;h@�)%�s��� �������0ڴ'�̩�7s�Ō�4�B9ǂ���8�!e7�\Q���ȩ4xHߣk�ӀE��bWeF���9� ��;0��� �đ�$d�~�M��5Z0���9b���l�~L�nfA���{2&lJ�3�XA#��Y��A�b*�Eˠ+�ËV�� c��P�H�QfF�Ӟ�Ρ2�lJ�/�:98���]�M4art-��v���>��Ca������h���d��+����$��._R q�h��@5`a�@v�s����d��U6�h6��S�tg�ux�� �O�Hs�u#4od�����u�sZ !K7G�3.��2]��:��v000�m�WW�=3J�+f�^�(P�@��r��Ur�e?L������+���|X�_��0����Wj�p�L��L�2����e�P���~�n�O@�[-S�{�7�Z�p��>�侁�N3�eJ��c� �Z�ܩf��쒇eyir��Lr�L�2���<�>B���ѫ�ț�r��Y ��' ���C�`���o���(o�*w+o�q�o}|�%il��}g�|���y/L}g�d�?�����O6�2�+�����x�ܕ�LZ�m��w���A��7w����R?o:��uo���˽� ���?o��5x;��9��q��Y��or�zrP��rǪr_��୓W�_�F���ˡ7ss��~��M�ٮ�+7J&�L�e��6���!�$��+]y��^��;��L����L��e��L�2���׃�Y1 =�2_f��*�o�����j��V�y�� 8ɭ|��E�dz��;a,S�2��l�;��L�2y��~��='Q��2�}/}�{y�=�_���qCN�;�������,��g�{eB>����O�W�9�&�Е:��l*�!�S��8�P��h$��|�@\�2�A�A�bb#4�6�����H~_�!dB,ks1��O�����(�ԋ�Ae��k��Qje��D�[aA#6fA-��+�.8򔦄Uo�L�T�Rs��"�����5M�Y&ᅅ����6�PX-�["5SҘ��D�1u��%1�%���J}�hHa��̖���K�����S["^�OeC�A��VPzaRz°�>I2*�R�\���(%Wb,Jx��z���2^�(k0�����a����^PtdB2+�њT%�t�Gv�B��0��uxM}�T[3�C<T/t+[Ɗq�L�u�A8Ȋ��e���UIj�9$�6���qS��P8)*�?_��ID6*�zkxL�J%pt�m	�A��0�X���vZ�����%@��NcRyYUIZAz!e,��h�dA]h����Z�8o<Y�ʤ�&�%_&I�%N��H*���Y T ^ ����7 ����D~ب��(ӘlZp(mHP;0Z+I�BUA��p�	�vf��Д��@�@31�O��V��Q����2�Q6��U������,����3�3�`�5K��xA�����%w,GN�`w��e�nIP��2�[�L�c�0_JX��`B@�t����љ�Rs	sj4���t�*t���cؚ�$�DBW�
�'��c*�*�cD+��l�R�i^����i�O�k��ң[�J��s뭹�Tx����0�S}�mx�.`�r���^B�o��2����cӛ+~R�G�� �DhL���0����RSߐ�*C���A��Qx'��F�pI�	1���S/�4��<A�7,����A��5�ؤ��,#����ci����W@*$sb�O/*K-��R��?�Y�q.�h7 r�'��a�l݊��� ���΅��
ĭ栨 le�������.&��"TI�N��.���Tv��z�brVy �G���)"@� ���l�&_D+�_c�h�MN!�<��!:��ř�G�f�Q0�(�Y�,'�ލ�Dv}���\q�W �<����AGܨ�FpC�	��L��5�N7B#�-u�̅%BwހX4D%t��	�<5��(�y����%tv�1�.�;_z����1{و$������1ݭ�K�D��\��T���1,�j�-&���g�]���Yq*�[�`�"DE��Fq�P�ӘoD��C+���J8sR>� �w���?hejiD��`��^A�n�tL�,Mg�UZh���uKk�w��9�搩ӛ<�X��,���`�#� ��Z�/�u��@x<� r��?��LVA�`�!��b�Q�m	=[Պ>KG��Z��!���#�t:��J���	a �ɨ/�2�0Cs�0���q8���Q\�N��vE�L5s<S5%����o�Z�vw-Fb����$	CG�&8߬�Y�/�AI%4[!C�Gt���.E��z
� 	%��"�&u/�t�8��a�]��^k�/߽��.�O1�� ^��(p�{Fy X�?��:��J�f&�΅]%yDP,���9p	�F�aYC��y�z:��V# "�%���4�h"�$)Fi�̬|��Bɨ?H�BNԗP��K�@TOE�ʁ(j !B� �,�L[��,PL4�d	P
��J�Q�erI�I!h+���E<���-�'���g�P%��h��)�f���ϔ,㕊������)U���eq�"�\@��V������Q �⭠�B%�p����D.Q��tcT��1��!Dna(���"N��<�у�-���d@��)n��LJ�Ɏd�9����@` �4�p
X��/	6�a�c)�7
)��@I88K1 d�[B��{�et��e��� !�@N��Ĝ)(i���(Քp(Q��
ڨUX$��B�B��S�!(D�0ѧ"�L�5���QaLn��"�z�UP�A�I�~ɨ#����D�0A�
��aphY�N�'fs�°Q��H�x¢�<�ebP�VU2V*,���x��2���6�������t��"~^�h7�t�^��X�A��`������$���:p<3�g����ц�Ď����I���DA&� m�e�I�*2�cڢ��}X�/ǀ��bb:��P[dDlC[;�K$RD�,�I���Lq�!:1�.�(1��Ň`e�t�4k�yE6ceb�Ȇ��4c�V��Ԁ���c�׈�yCtb���U-�m(� �%
,T��F���\��>"�Ru�n�hVJ�E֘GzcE�Q��x>�P ��$�D���48n��0�
�S
��!q#}�Z�_ ��`��tXnxγ�D?n^��W��H��y$��'ϓv�[:�4{9�I��t�÷$�����Eʦ�#�ʯ�.���wc�os��N����:�����W!=�ĸ�c){�9�q�V��8�Ok:;�ZiI���W٥�����Xǚ5W6�s6�V}g�b�=��j����*Or{4/3�٣�q+�IasO�=ظ�,qvI��y_g���j�j�MC��з�Vy��,��?0�z���	W����{{)�6?�H��ҙ������i��~����~w�U|ؗ����]�K-��#Z�� ���G��r6��KEk>�~��tl�e��z��])��5�|:�n5��$N�:�껋g��v��{h���ᄽ��V�Ov�\s`σ&���g�2�r����iF���C�t��u��\Lax����M��5 �i���@u���	Fcw������x����'0T�5��U�7���i�X<x��5�g�A��qY�z@��vG������N�X����ߝ��۷f]{�� Wv���g�ޥ��/d�#��@��l}�W�2��� �p�
�?d#�]`��3�	��k4`<-G@Ț1�;�	�yϘ�l����j����n�����䰀���'΁sko��08�ł�� ��ߥ����{a2x���t �Z;h��A��%��]�voS���]|�7@D͝�������ܦ��/�UV-�> =�� A͇�3֑7�F��_�B�+a`)h9��w��(3n���Vi�T�t����yP
,��q`��p���+.��������Nz|�֯V�ѣ�C���L6q�����ܫӴ'�M[	!�����r�rp����;	~yfq�g�N�2Z��"k��3��/W\A��wZ:�\����W�����J��v>���v^u3|!�M��ڶ������s����:*i��\&4�q���P�i��֭/K�ʢx5,f[�g��R��x�"�Ӥ{*�'[�������&v����������yuf9t/ԁ!E�f��ٮT��?��r���v�{3��'��ḵ�M�W2(P�@�
(P�7�A�7j� �Z[�:!�F��F����F�ܤ?j`U�$4��i��`eu��۰ֹ�.�q<N��i�&Ϻ$ss-��;����"
k��0�&�Ĥx���`
\{4*:�P�	�B�qHM=\�v�c�S�n���-�������l��)�	�y��IBI��I��Ђ-�%Xt�p�]�z�����՜���ڕ����0�mĆ�LU,�������.<���H��x��p/kL��y�&�mR�%t�� �	�^�,�^��Ϻ-d�-�Mq��UC>vl5N�� ��m���#��yEb�^+sj�ve�p؁X2%�2�e֥a�eX`�`$���,��Ȓ�"��1!�'Yg[��6ֻ����;'��<��tG`ޙ+�yv��'t�e.��L�U�ɪ��S_9���ቚ+!\ai�܅k��Uɮ�*%,��c�A��1+=��)!�,�7�/t(�:�b�D���%7N8�σR�\��P'-*>L���Ίp��T*@��6�d!�����S	��Y��Y��l���ڐh�y��H�g넿�@#��՛���Y�0B���<噄� �0����A�ֆ#-�c�r#����&��:o!�3�U.�bÛ���ڃ����ć^0+n�9[Ã��4m�O}�ig��(j�P�w�2�ZZj�
���1�,'��Hp�YT�:�y��F�������g���U��*��]���z;���e}s7��i?8��b�L�&EzN���wSU\x�&X��$3��OBu�w/O-0C�$=52��i;?P��F.�����!J�(�\,S0h^6k/�����x��%�B۰N����m�U�tTr5�����U|�j;��#��͇�� ��A����tj}���]�0,<��N
I�c6g�M�-q�]���	D��v�W�Ҡ���,��ͭ���cK�0�8��U^/d%Bx��Қf=)�!�]�����Ol�Ҕ�WcB[������gⳛ҇P��4[��	f�g�1�7�v9R�|j����%e��X7�'hfN��j����*�Za�����5e�Dt���M�A��ю�d�@�E�7
m
7�v�֐r�	��ʼNv[~A�CW(;F".��0�ЈX.�_���[�(�ktF���0(ho�hF`���&I�a�R��R���92l�/��c�Jb�Z�Gmٰeg����r�^��'~�P�Y?TK5�,rf5bk%*EJ�ΈH�hw�6Jg-�/�а6m�Ѥ(x�T2(v�t΋�gD����Є���bI|�6,ۗ�*�1����h1���"�ɀ8/��dY���d�B��R�cڼ�!���<�@���3/���O�TL�6�C[�'���ȭ�,���"Z�[�Ȉ��la�}��*Bg�[�RMizzY~�ؿ�������M9�a���'6��wd����P��*�S��
(P�@�
(P�@�
(P�@�!�-���/Ђ��PfNf0j����S���+�l$����\���"j��=��͞Ho8�kD�k�p!���A�8x��dWeoRCI�Ʋ.�cc�M�Fm6�L���Y��	sH��u��Qj SfT�P��l�Ȍ&O��&���\����5n0�A���j�IxVlˡ&Հ�b'^�V���!�GW��g<34 f�u�aȌ�R��h��f��;�%����Z(Z>�8��ZA�k�u���#��#���������.����O��HM��������:BSc���Ә14f�������15�HI�SG�4Gh�H�CS�C��1/�SGj�%cj���o����}����������s�<�s�=��0q�EZ,N}�U�����-e�6q�LG4A��g�&b�˹�t�:,2x����ܦ�m�L�G��2Z)��hJ ݚ�����:�(���Ż�C&�h��T�t�]�S�R�� 
�t$dFTQ�C���1:�Db#w�e�S��@B�O7��Cj�F� eHI$��Z%��Q��e�����u��Z+��C�������	�8�O�)��Ѥ��M��r3yY�5 �����ةE���X#� :H��W�l覅���� ��*g-^�n����-h�
T&�l~���2�)J��Y(��R���2#� �p�C�z�"�zs>��Zu�D��BM,.���9�'��ߊ��8a(!3]D'�q���������a��MYX�h�҂@C�D1+�:����f��Z�q��'�ЋF���疥v��H^�Է��Jc��5��N.;b#5�Vq���MP�XF����B	ѲMj���jᄂ�T�vս��
� .-=$Lb�(c+�X�v����	˪T�ak;��(+G�隥�"&67���\�iy���ZwBE,D2e5�� i�Y�o5t�`e[�]nwj%[h�e�J�]%���jO3(`Z�7K�t4h$��x_Wl�&���	)����	�Fǲʨ�rs$�������\U��r�l0�F��F�Y��"�(�@��� V�7w��(u�Ɖg	2���ZLVQ2%è�-�h�Y�����q�&�5E���a ����u-d� �t��>������X��h-��I&p��<a�l���kMͭQ�-���#��Pc��#�ؗpԥ�aסՁ��6^��M�j���@�*���`+HY�`9W=�)��p��G)]\C��EƆ��傮�d��H���E����1������]z�k�'�`��C,���p(9�.0ৗ�5�&EG�Ne��җQ��N�R�tR�K&BP�i��*�:��"��F�邅�u��EY�Ba��*�)uS-$׾��3��q*CQ&mnAAnn���JcA�H�(�(��ށNt�>����Z�s�M�g�t�&zդe�e��Ob�]���R�D�*�K`aHP���"����3�f�i���	+��!wvv(���M��UP��]}��Ǐ?��x��"ؖ�«�/��U�g���0W�_���z?+��i����W/-�!�A��=�ށd��2�V��í+�Mp� ��!���Ǡ�|� }|�]��i\��~	v���^���P�=x9
�\������+��A���Me�;/k����8�"��A�v��+Q�R�=(�§�瞱_ ~��~p�9��#���<�%~|i�S�T��2�K˰�(�$�x/�;�j�A�
�� /�� ��F�c�.���l��o��*ܧ�^�����g�R6�9�#��@����8�� epn�M �@�0T�=`1��W�as�z�=h��u�m>�Px�����.8���ܖ�A���
.,n�����x}��ʅ}o>$%��~p�k�u%����P3�>+Rܕ}�+�J�$��	�� �!����	R�u��HHVHo\)�앐�;�꯬_>�!��^H�K�?�������#���+��W�o����|�v���Uy���F�z�O��ȣUzO�1�u�ȤY���g�m�*�Mz8L���v0��o�YG�(�laL�7ޡ��,yK,���vi�v�f��T��pOb:j,lFxH�=��⩶D�Ew�1��k�8���w7����h��0u9�&��iw���o�؈�n}��b~r\R�`��kZ�L�g��/�B[)�Ċ�"�%�$b�=��G��9Tk~Ou\7ǌ��4�q�7��V�lTl�x[z� ��9�U��JzwϬZ\@��W7���sq��u��{,�*��k�����Z�+&�&६ON��Qdng]�$�3yܹ�D�F7������z�.���M�+l|Ru���	�L��� �����ۻ�:�g��]���_�7m�S�:��7j�+�U��$��]�4ǁ2�1Hl�&7@� ��[��c�qˀǃ ;�uB3Y����f�Q�'(�3�1���A�r�a���]�>u}�H�]�``�M�L�-�blI�,~�O�^?eR��	�@{���� �g�?�����Aε#�ⓣ�-=�iC-�E��U�KИ_(����=mV��CaφX6@ޢ�p�Y� ڮnR=����ΤD�}��� S�G��Z� �� �qQӢէ�����8�yJO%�q�����j��(;�5YѪa������"��؞]k
W[
��k'Ŷ:��>�.q֧d�gx�^��	�Aؖ� O�N0`G�r��Z�HH?HO`�zD�:t��q�6����c<�[�]���FMv�ͤZ�M�vݵ�һ+ ��1u%!�{�+ֵc�]����I�"�l|Sv�%S7�L�jG���%��l�)}@4v=[�����(�H�Dv�pʖdK��7&2X����a� ?~�;��
�<���A�6ؘ��	4_j����
}?(; y
�щ �<��/Z�+��{T��P~&49<��}�_�<���m7���Ԕr0��r@k��1y�#��g��]*��9W[���^�j�z=.���[����T$o����Mݧ�c&=��3���<��D��<����+E"Wl���Ա�5���5TW����d�Sڹ-+�T�x����ٴL�a!P�-u���lb�G�t�T��͕/���sq�mq�.�����`�ۈ3��\5.�X� �vL��$�[��|��J��MW�g�۪�:b��:����o�]ɰ=��%j�6I�X�����\���*_��i�X��'v�z\���a����mCZw�M�+A��>��=�(m�Q϶���7��y�f�8�1�Tas5���y|["�aCRW�喓#3Ei�1s+�\�\SQe���v'Kg��*/րrO��1��.��y�$��}��_n�{�9��x^Gխ<"=H�j8p��k�a1���+�u@ɰ`0�l��0Pۀa�!ӆ�J�du��~CŢ"x��˝ty�-��ݳ�Vh��ڎ^��7bt)�ݢjK|*Q3ʘoյg(]�)�?Q�D=�g����Q�i˦�fr�R�S2��һJ�=ds�F�Qm�l)x�;�ZTȨ�GV�m� ]��[��ʰ�(����do�m���)E��ԏ1���xn�R��T�r�Q4L�Z��u�����v�Q-�ռ0�6q��u��a���$���xj�h<�7/�aô4mo���!����jI7��w3�a4�2 ����Q-�$�q��F��~6j�7�-�@}�k�Ng����H�|����/���jJe��6���ٕI1^e��<F�dT7�3���(�z4�V����ũF%��ШY$T��%&q2G����$�@^ߛ�p+è6�SKG�c��ۍP;�3�f�bȵ�Z�;ʰD7Ȇ�4y���S���Q�­�I� ,�Z0�Uc��~�7���y�e�%���&f�=�o��H�4>#O��HCc������j7�a�O��4Q}�����do���)��T��M&�e��G�r�$5'V+ۗ�A{7b4^���*O�z$S��Z}/h����x�Kȳ�iy�c&h/�F����gڵdg��#U{���.Ϙ���J�m��qG�=6`���;���XP"=�)h�I4��~b	Э�FO"���A>@[o�
�1c0-c)���(f�vfx^}<E��+�J�nו��g�c����*�]=[��e�sM�gX��c궙������[RP�
�)]��Li����"�c�U��\d�/�\���ߥy�]6���1C<U��ɪ3�ZW�E���������<�`=w��[�������M>M"��j�6��&OU�]�z]�3���LQ͜b�b���8����T�i��x��ͼwF��r]�d���RF	�VXO5�X6s1�:�ES3k�}��R�v�'i�����E��Ո�c+3T]Z�G����m�_{)g<�����7y�Y>���z��Tt38���n��Z���&�7�����7��wrO:�Ư"�?�Ŭ�{�ފ\�e���7_���ڇ?/qD�^���}\?q���ڣ�nt�{�n����_$���=��+OX_��ֽw���)�}���k�ׁ͝ox����2Z�q+2�6���n��N|�7�4�w����Ѐo~훞_�/u4mV�r��a��0�~��>벌����+��w,/��-YQ��_�_׵ǌoĄ�e=��5���̷J�9��>z�{k'��>� ������_�_*�y�k�T�	ܘ�qӠ`�+�ֱ�<�&���$��;�k~����G�]T����o�H�Ly���Ƿ���K�/����Π�:�'0��(x"���H�·�Io��;�(�Ge��$��L����?��f�>��c�����֤���{�{�0R�q�/������P��) ��=�m�6ܙ}�[�n�C����O�ώlv{,׀��{�ts^����2�@v_������@�w_�|)]�l����R��ߌ��I��F+n���ߋ��#�Q�����#�O� �j  �
��E ޅ��[���?�~g���>X�������W���}i���M��o0���|Oފ7�7ny|�7 �� xV�����N�;�� �������7��B � �TP}m#��K��{03��i�ܙ�Ǎ7#w��'o}8y�	�����gA��C���tϽΦ�����>�p���<7k@��,�~���r�����z���P�{
Pƴ��H��<y���ȇ�B���\'��&�k�]���W}��|��]��t�7o2���R�z�O�V�9�����$��y�C�����;���v�L�K?��{{K׎����W�n
�Q����ѿ����?����޶������ԩ��������կ6�ܩF�O��ݟt�^ώ]}zB���GZ��z�y]��Z�¼s�����W,KuO�^�{,���ún��^.�N�ݷ���f�N�3�r�z�_�~�?O�u��;�-�}�z��k�{,ha�Wo���6J�O?W�G^�?|_����m�w���z�6�Ã?~����Ǐ?~�΄��7���N<��������&���edKi��OԺ:T�CCI��)�经�G�
.:L�ζU�Ϫ��u7^�[.Ds�{�K������W���ڭ 4M�g�5[�kS
3G��=�1[K%|';��м+�(#�r��l��c�5�
�B�8,C!5D?5�i`{ԉ����3ź` ����&�9�<l7����C������(E�(挑�ݣbD��UfA��&��*�L�WF<f��8ٶ(�ӏ&����zE4A��&�ď��kc�cMB���"7cj9"���a�Uk����QL4	��q��Ȫ���0e���+��( Q,�LF��*��}VC�<I��Q+�9^����I����(��Z����2 ��^	�A L���25K#1�$������**��-6�!L�K�dB��xO�V'���m'���ѓ� ��v�V�7�b�9����r)�JP�c���%%�$T0�U���uFw�X��Z<�UM�["3r�hވT�4MŹ��<U�p��h��b~�s]V�9����YZ>RUޫo$��uT�Y�e�N�U&�G�\�l�8f��zf��wQr������i��[���,DU�ݨ��:���x	&N�:�{��ē�EKw-ݾ�j^q�{�������� �I\���@��Em��Mn��v�1��m2�y�˚�3�5k��xP�?�+�+��b+�j����1x;�8F�ӂ+�}�vw�9��;��$�o0L�2K�^ᔜUO�Ǒ*:I�{��6n��;'I춦�
�M�]28|��"h[͋ɞ�*h"f�ϩH����+!�Q{7$�-���G������J1��}B((62������ّ�%s:���V;=*���m��t�{�Q��3i�4l�MOl��z�)s�[��͋L��@��Q�݋gkyRWC�����I���̌���ɴ��C6��`S3oq�~���7Ƿ)*��{�(&���i#���h�D�S��"p��$�:e�7ll6�q�kz���I��on���Hu[ʜ�B&�G����p��5�-O�p����Sl�3Ϸ�1��kD-�X��D�Q3���r���k��H��Q�����"f��B����#1�Hz�ȭ�"_}f���E%��g[%{IK����6�3�:ڮ<ز*=��$[Z��>$�g��8�7`_
�ӔL��Z]��7�b��ӱ"J�YqLRT��d����TY�<��ڀ��u]}�ι��)#��mc򺖲��Ċn�V$������p�Ȫ���AE��C?����A��H_I��V���r��-u�[J�^c�h�Z-��g
�J��I��x�*��hf�5V�:�X���-z3+Nr��e��1��1�Vz�H��p�R���z<3�;�Dͬ����}6�������ʮ���~��7��������a�������Ǐ?~����Ǐ?~����Ǐ� ��Ў�\ߩ�p�r�4���љ8F��5W����.��Z|��	~��� �а|�X��2ZX)�u��b:0$fU+C�cء]]
��G��с��FV3"�d��W �]����C�Ѧ�	릨��+�
�8���-ͪ4�췺c++;0�U	�#ЛQ�<���lFT�dItւ����L�*tL�'(]�(AnVuSU#Y�N�J�]�Iձz8b���h"V��JtC�H�q[(�	
^3!ӺV-�Ilh�'LB�Q5	Ѹ�Ri)�˭�7�&�w�\�ӝ��Ɋ$x�:c�����^ey��MJVt����(����2�ᴡU�;:��T���C^�`�ҲN3x�K =z%D��(	]ѲU�t)��� 3�0pN�{��kH�?��ϗHjtC.W��M"�L.UI��Е��
�fV��|ʁ:�׶V�d�J��댨�����Y���Td�����}C��P	Pt�i5���Ck��ohG�����$��B��!��6�襤���>�6k��mЪ)�ӹ�р�K�Ev(�|�4R�M�L�k�]���YR���J|n�,85f9�("��o'le)xb���8�����C1nUؕ+e��|�.��r��'+��$:�@(�\ɱjIk��� �d�#P�}�ʾR�O�m�-]�V����`
t,�&��V�a�O��V�F�n�1���A�f�Z[iB�t,=!:C�AZ�ɲ(��nŅf����"��$'�(�2)K�)2�1E�Cʑ�9a�r�*CK�j]��-�p�"&���\���ׅV�(c���6jH�|�E�Z�fI*+1�,�5�Ph��*�Ej���� {d�i)m$G�FpfOw|�N1����m�?�� T�)KQ�C�>�h��UM�ZdBg&7�:��1��\��$.�+��(P���>'�H��ᅡRm�Y���&��\�Ӑ��/C+�&�}E�\z_�Z���9	��#�J�pD�v:(�V�fSY�N�7��BI�'V�:��l�5�O�LP�l�C���YEB�~�"5Y!���*5�)��8���P�;��9���!��D�� "7u(:!A���6h��	@4ъ(�4�y��S�WY��]F�]	I���Ԇ�r�}�q��ca�@�2VR$Ӳ=V�a#�}��4��-�,�$�N��	����>%�2�t]R�P`%E��u��0|�bċ�ŨR�pU�e��n�%��2I���_�l.+�:ohnlln�2*k &�h���Q5Ett�˝E��E��"�Ep6��z�7�P��0��'�Է_��l���vN)�()	���>J�Z�]��jĮܬ��J Xv�aVt�`���'�,\}��Ǐ?��l��E�o�W�_^���Ϩ��ya���:���~V���>+�?R㗖O!�B�5��!�B���2��>G�����@y�ީ9@z% �0�|\�U|�6p�
?��z��aKO���]+ B�=���
.<KK � ��o,�y^����h��«6]��A/��V�&�J� 8+�\XŞ��� �
��,E�U�O^Z~�J|)����'߇ą��m��
���E�@* ���1�-8;�.:�	6��O��}�~���;�\���9�(����s6�#v��R�_]��{�~\����7.
�ҝ��s����p�m|�c(|��|���n�6�+l	�'p�
os&�[!� �j ؖ6�{�w��f��fg���A�����x��K�z}�m��$���ᯄ�*ܶ�]|��p���c[��+ �BqH���4$�_	� �C��������)H9��﹔�����#��}0��_]/���˝ß�J�Uy���F�b
SR���:[K!K�y�0�P�̲FR~�p^8�bh�<�3H��KWΔ��h��_�12�$�jo��V��T�B[�
��n�Hzl�8sw2�7�����^��'(QVc�,j�����l�NZ!��$�&
�1Au�t	��n]����;�Lrv��[��m{�O������z�XsY'�%����Y����ed\�9��O�˛�v�^I���ΞD_o�~W�0�S�ã6m��X��I���֒J�bh�-���b�>�^����3[�I��>�!,�9'"�(�La��^�ϩ 
6aa�5>��_?�1P��� �<�xdn41����%/�ADԷ���3��{�%9z���H�:��|�@��/�v 2	��=��b�}�ذ��*��10�e�����V��م
�u>z@Yoe���V���m٠N�Uxު���r&
�AZ������,���@l$3=W�{m�g��-ӄ�%	ئ`i?�9���]�Ws��wڃ�f�7Bĸ���Ġ)���ՙ>9۶�ɩU��~���	vC* 7 �De���l�����<@��0�/Q�@��NW"Mx��7�����`Gu� h�<�)#8�A�L�I�`A�\��`9S�^��q{�Ȥ�5����-�W�]T\�*.��V�=Q9Eg�D��w-2l����0F�����fv�O����c��+�YV���-��(=�A1�J��G@)絆�$�T��m�zZP��po.d7�,�h�-zm�~<0���G�DƟH�O昢�6; &�B�`�{�SM���v����3��������t�,ǲN��+{:�+��2SF�zPG?O7%~	Q;PeAsEQ����cl��%m^���8�-����U�qd@6� ��d��47=Ά��!P�hҦ��Q�H��^����Q�M���7�h��(����碞]mk�W�๾Ȣ���{���:	��1`�  �~������D�?v�X.�\[�M$��iL$?�]Hv�s'���edY!�xL;yn>���1��e����ñ���#1}�~��dQdո�V����Z:!��<d�L̘�{�<���i���Rl���p[X��T���16lح���F�d�6�'�c/�0D�lG�f��=۠������!jc�"�9<&cKnW0��'�
�h#��c����j�g| �3D���I�[���tFpd?8'�&�z��k/�����'���'K�͠������G�!6�J[��턢oR#8G�o3���`��%�0D�:N��A\�*�Av92-�gX$��%�q;ֲ�N7�Objt��k��o�f��A��ͣ��ݟ=fk��)l����4[�"�i2m�	� �-��@T����� uY��
@�,Rifz<��O<�	�����`���%t1���M�V�ڏ�"[U�h1ў��p����G��6����D��W?���������@��̚屶�9u�wV���\��XC�vǥ��4��EP6ޫ~Q��.s��!=�Pc�\t�I �@Y�1���)�+�L�R�W�N췀����8E���b��hZ����@'���S(0Gf"�{�z�X2�?G<I���Z1:�ӭnq��
5�3V�cH�f2�\������܉X=G�R#j��Nq=�N━��t���ZRD��Y�RBP�7�1�_�Sf=�7��h0�;�:�C/��Ds��c��x��e=h����B8:��1�SM����j�蹺 Pv��������E�a?RcQJ��h�E���;�U��{�Z��c<Q:�� ��z�M�;�-��9)���x^=�(C�Y��=D0\7��qY�`Msρ���A��@���-��Ōe�O�����6�Ĳ��@�M �4��8o���ډU�h�- ���F�A�7E:5x6�B���TH[Ƥe'(4�8
��R��ű2o�z��E瓺�X�6z�x��JԈ� �MJ/��깺�{HL�N��q]c����^���L\B�8�΍�\|�}��-�]l;�M�Dm����q��� �Ŋ�AJ���׌v�� �mχ�ЖP���I�F1����gH6�Tu4�� �E���Ǣ�A�
��RЮD0.j3�y�J&��nD����ǌX���h�.$�`�u6���tl";,H~�l�"�1���!�'����`�(gO�x�e��3�i>M`��'���v+�fβ-���M6�p�x���|s�9s�y~0U�puv�]���M���36s���#9�L�����0[���+Ls�'mQ���`����+�#��E�\[?=��+�36"d,������GsAdޢ��� ܼ�L[�����6�����|��H��m�hA7&��cS~�0��/p���Κ���������-e�nߧ	M�p�<�z�X����X��9�=oy��^�ˡ�W����t�l}~���P����;����I/̙?�?����_P���ݔ�gn�ࡾ�qoV��O:�_�������=����|�~�����(?[3��g�~�Dia���PWcF޾՝��=՞֯�����b�V��}un�N�{���S7��+���r%"��\{O�R���/����!���Uğ~�ݏ�~��ƚ2_�����`��-�̿�<���>@�Ӈ�>�ƛ?.-)z��'ׄ=������~EIygᩲ�/ៜB~��ӗ���d�-�_� ܬ���jz��������ӑ�p%B����#M���)_����u<r�kw�Ƭk�އ�����R���<"��厧�u�&=�����pt����'����a9�F������k��=���R�V�H���?�!?��ʯ߽��q�#�D���˱ J��^��s[���S��Кx��?`��$o���z�H�����>�0/@����#,7��~���7o8�'h�:���M �3 �z���"c �B=* ����ƿ��B�A�����_����/�/���� �s����5���}�}_ȹ������]�֔^P���)_�?� ���� ߍ�أ !���k��}v�����ۋ�_�ﭣ���"�ʉZm8��M��"j`��/;�Ҝ?�g�!�8��}�p�a�����-�zh�����.� �8@�~0#����U[��
~3��ѓয ������|p��
��~�aq������7�{v��p]����-#�|��7U�'�`�~Z~#��N������Kw�|�su?l~�y�%�ơ�/N~�ev�����������c:o��ۏ���z�k�k_�xH�9�����̅��"��'�q��?�&#ݘ��72���a�u푭���E߯���(��I�l��#}��_F���yK'"K�0�����?�(n�ҝqG�v���B�B��vM(������<:�|��@��?x�7�x��o��)#e(�;⸷ޤ>~p��[���)���~�V���U�O�����Ǐ?~����w&��p��r8�Qi���Ӌ�Sq�y�FL������B����m��ᦼ����)�xPJuP��o�N�c�8Չ�� �xS�q�	aOr<(Z�kO&�;���e��I��ƺ�Ei&�������0�v&�J�n�릜�����1�ʭ����
��8�A��]�a$���̨ͪL��I�Y��%�ǉ���p}�c�g]ӥ��=M�Q�$Lqĕת�$!�j��R"�h�6����J��ӕ������A�S������2SŠ�s���#	UGT%>�B�='�T��l�ai:�d~��g!T1�v�����LI?��19F%��S\��q
[o6��*7*܋��f�}��>H�t�zL���|���n��ij�J�.ő�h�Y���Z��ٛ7��X}`tzu���Ŕph��)�9}�FI�ܾj���t�VA!72�z�U=8\�e�쬃�}R���鰊Г�ϑt}T`-�*UI�B�I;;�����E��at�OTQ����hF�R{KDٜp1Y��?Xq�������A��-�80�w�&��1u�$g�����L:�I["�X�.����*َ����xΐ���ȍ��:o/+�)��#Y�U%�Ӻ>^̙AtJKT�n�C��l���>�̒�;� )���;�h�0�%+�Vʁu\g�х�nIY��l�kk��c��-*y��õۂ�ImŖ>�(å��Q����a��|D����b�^��5~q4Q�F���aՖ�:S|�}[8UBj�!�%��U�|FNq?^�KJϦZ��Z����]_�d��e��Ʌ���9�v�p7
7�`S7����{R6�^�U�m��KaA鵃έ�0�<$��(u��g�Ju|����kL[	�����Kzh�M9+9��ml�~�Q�/\���z��������@P������b8��Ә[�����,�U�9u�jq�i+ˑ3��z���Lx�T� �3� �M���&����,f;�.�?/-G�%kܲ�����8������l���Ժ:��n�G�0F�u� .��+9��+�g��F:>� U����zӫ��ĉ
l��)��v�m��S�%�³�Hl�c�z�lgh����2դIi�ХYU v��T�B� %�Z�����$o��7��=�-���l�z���жfF�-O5b�*L{���)�mh9��}�.����z2�FhY�R�8^"Z����=��$O�65C��#dVI��QwEԖ���^K�C���&k��ZU��X����n�H������b&[�,._�̩����U�hEk�vGQt�6��]��*?�oI�B8T!y��Xc�n{��n�Y�f��*C1+���z#���͹�v]i�|è .%z(+��F���w������_�ru���[W�/��G}����?�<�Ǐ?~����Ǐ?~����Ǐ?~��q�
Kssgy*YG���6м�
�"�5w5Ǧ��-�Ѥ	�zs5�!0Ύ��������M/YZ*%Y�Y�	��ԝ�C��i�	Y��!�x5]=k���6��v�H-f��C-u(��ELTF�N[�#�<n��e��$k%��V�N``���U�,U�k��PKtDশ�V�]	#��v��pڪ��j��YѪ���P�.�I+"�J�d��q�0V�%F��>�[ʲ IH�`"!T�e�8�#����.v�Ч뛦���d�)˴�QM���\���U��
8]�5�!G�2��h��>-jPhb#(_	�m�5�����I.�(��!<N'��b�.-�fWcQ��lݪ#y9-�!�>*v�Ncc������t��N�h�Y�}~AAmH$�#��H]$/A�ҒR���V]��-�p#<�~h�:�Phr����M1�������*�Q��>;��	��t��G�f�*�D�C7��r�$�R&�r�*�"k0��I�u��cu�`jJwBS�jv��wh�G��h�W�8(�>�ͧ�<E�h8U�ź�@rrk: �ubt����en��hZ�2�����#�e����FN	���P��r6!y3���A;��b)^�o'��5�[�q��"t�eW�rrB�=Rͱ�J	���d|�W�!�d���TI�H6�XN��M������hq�:(Ld�V+[]���x�^C+%!Z�i�+qB���%�**�M�oɞHpi�"L��hU��i��',Z��$&;Si�&U*REL�霂�\>C˧	%�:LͬC�����PK��]���<��R-SA�5é�r��VC�p��7�Kr%�GO�Pt��1�ё�0�� �+�?!d��^��k@�y�\;˒��l��FT"�Y�(xG�K�а�5�%�X��R��T`�}��U�;�h��'u���P"\�wHӺ\JA�&X�E�\��NV*M4+VL��0��W����HBV%� ͒с�)�O#���!k�4U`�h��]V!�T��ч�U)��4ݷk��L�^B�@sȃ6�ºJβ��gꈶfDR#�B@F�u�>=��u�%��4@E�fI�;��Y\`���ЉE��'�
�YT͈UJȊugla����N��0ù���&GH�>:ʂ��x��	R%�Œ��u5��S7~H�]�j��R�B��A�Ftɡ�Y�SIj'z�gt$XH�}+�P�0�Wixa��Nn.�U�Z�S-f)Ru}E�b	t���px�����u9��/��L&>1(|���d��;!Vx�@��uxs_'0:C}#�\-a"P�D�i�t�f+ryU����Ǐ?~�61�l-�Y�����*�3��s^����su���������[����/�� �_B�-�?��e�̩��'W��8�y�G��8_�}Ba��Up��5H7Ab��T�׳�/��g/�6��r΅�(p��@ �#Hѐ���?+���,h;/���x����~��|az�o���?�u%��H�@���*pѾ����j�2ؼ�S�^��.ܗO�^	�~�m ����%���^أ�۴>�ӗ���R��MKaW�,p��Z. 6Q� c��[���NaCT�|,8��=ج�uHE�J�E�- �����Ί<p�3�.�v
.�l�
�W��v��|۬�](L�d;_���8؇��pa���.�[���bX�����/��/���4 Λ}���mH;�b�]� }R:$��}l�J��<�Аn��u��]���t �Cq-�ރT��+eׯ�I�~�+뗏o��/�����u�K�����7`^�~�~u���}u��O�.�����}��F���������a4������q}k��v�X6e��[:��<�P^�r4�nq$�AJJ!'S���@t1��ט]��d�N��p�w�UIx{��b��A*�ƅ)1e��<��c��Ŕr���o$�^�+�����ያ�De�LqE��)��`��uN)Crz����o
�'�y���EtlMg��f�r�Q�����ZH5w- [�q�u���)M�nc��e xo~E��g"��Ԍ9�V�ɜ#�辖�I�+$�f.G���{a����e�%�,6Χ�ʛ��(g��V˕1�)�x��=X�a(7d8D��'��%̓{�\I�nB�v���N����
M�djh� $}}<�)�\V�8�!"�<��<>�Ǡ�#{�[��O���(@���SʁU��ˎ@���� �m:?#�m����b�a[�K����د_����T�&�	?ٶf��@�h+q��!�{lP���mR��S�k�k>S�[u E��h`􊯤���|z�*���^�h��`�X/T�4��H��0��^���~���&�h'���ꄃ�� 1�8�z@6j`��@z���=��k-=�(V�wA�U �ED�Rk����|��a�v��w/�Ï�E8Pr[L�Ôz�ړ�n��\��
.����s$�����ۍ"�Z���97>��G�"�kNF�ؓ�k��7��s��-c?{� |��������0F�i�-&���b�}��|v��lc�\ţ�&z@b
�Z:ײk��{>^�KK�jF�ʍ��QT�$=�@D";�!fg{fR/U�s��&� ���)>1-'f�`P��d���=��D��6g"�"��ͺ��^�'���E�-G����ۅzٜ�=������?ߏ��N��_�Yw�294���\��_d:�A�� �n' �9�Y���a�ԯ���@� �DR��6<'�&�Q�<uv���b
	]m#a�X� ϻ��J�]�Z "��y�=�w������*�g�_�ҳ	T7��;��{J����~"J��s��JF���K���껋yzvcx���h�yy)%�3����f䢚'�Q�-^��)�x�+��që�x�n<7��]��Xy�[�X�J�bK���*`��T/e�S��<�.K�w;/���7ܟ�Cm�gX/�]w��z$K�s��繚��r�P��;�����Ǽw��y��Bnݩ�������Py�,a��<�xo�9�?,kf�&G�{���.k�3�%,��\�L�:����� �J;Nf"���Y��x����{�+���i��#>/ؗ��p_լ[pv�#hW������\��'ԟ`D�n���$f=����%`M���$ �=��*v�N�DdK��jTD��ԪE��Q�7���T)ZA*��
.hqC������L����{o��������9gf�eޙys�fN<x�#F�|'wyx��z�Tc.X����Y����D�'@i*�̏�jI���4 ����a�꽬�Ӏ���K���ᒼ�nIJ������{�P�Nߡ�^���1����I������A;'�q����g.�5$/�QB2m�k=�p�uz��MO�p�%�q��8��KC� G~v4�3ڮ�M�5�zA���� ?���Y%8�\3�pq7h.A1��3�obRۂ'n���6���I (�IK~�"���kЂ}��q��%���9bҀ[jn9#�-����@5@-�0Tj��Tŷ�2p�1�m���f����e
�Lo#Yrg��.jK���$]ĭ����
��݂r�ԋ]m�Ӵ�<[��w���UC�T;kpˊqO��Z�z/�p�n�@w7W��N�>W���$�{�5����Ղ���l���l�eD���i�?Bñ2=�t�C�r��tc�u�Ʀu�)��	h���;�%�FA?Z�7j�|͂������f�kUn�׉�+)n��*�5�@AA %�䟉�R,;�o��sG-hb�Z������T����v�hU;�o��M��7p�9[ ɴ�e_{Mg^ґε��-�9�-͹Gp�j�`�izKÖk�ͦ06��8�m|[��\r�e����-5'Wy/^�Tl��Ll��ƹC�mZ*..Ѱ�^IR'��"H�Hd����Ԍg�%��sZ�{,��9y���x6��{��eq% zg;!�3!��E�|��[z�\@Cϑ�����l�� )-�g[jP~K˝������|\n�S睵րS��=OpI�����XrZִ�E-���G�Ver�F�~Ι������� �>� �𮘬��XN7(�6JBIk��Z/��/�?+�ae}�� 2�[�װ-�!�,h��[�/��ih��4pg��?�'�����}k<c���1YA�y��$I��I�s$��wA���
�-w��p�i�d��[�����MgD���Aw�ۃ�ZfI�WL[���O!��
f��.���1�I��_L�8��?%���HD�}Ԝ�/�XdH|�6���������y#�A\��լIW'�]�>iE ��ؑ��ɫ�ۺ,��tz����T�.��4�]�Z��1<˗'^zV����.�]��Δ`Nֳtx���nO��ݴ�	ߝ鞷q2Ιui���W�S�Z���Q�y��0�<�)��͐��c��
\�͟���cdP��MF���۶���M�b�m�F�2��;Ef���&&�O����_�N��H�3���4o&�ܙ��R�XQ<��۷³E$}���.��⎫���]]�D譵A�������9T]�Z~�廑L�]�c~�!����dm���We�2׮
 G�f�j�������JH�5��޴��{��x��å�+R�v,�GݑG�_+I�)��[Guu2s;��no8u���Mw��ǯ��bA-������z�ylʢI�ZG�VzlN^�-�ߎ9�����>�T��2.<�Mj�c��#�~0$ڪ�u;�����ߍ��7d���C��ʦ	�[0��B.Z0��q�3П�]�⹺�k�9K������'4�y�a;Ȑ\�-[�v:g}U��^���<Ã6K��}��W�up�]�U`�F���Zop���t5 l|�� ��.�'��UZ�5�l�<�h�0�]�> � ���S�{�tN��}�����`���:F� �S|��_:�U��zCZ%d1��k�Q�V�W`B�ґ�'�;��6�Y|:�E��(�r������Շ�؍���]O��m��W���G�B�����f�! �T)����9����]Q�wg�����2~��v����i׀������ڷ ���C{�MIv��ڳ�ƨ�F�:��`6��]���+�su2�N���F���Ü�ԘW��^?��|�p*�������߇�J��ܹz�neӓ��5G	�ހ����s��?;1"�K'�}[k�1��j۹�����/C/N�c4_|H�[�ś����W�5�v~qm��{��6/�l'l���\]Q�5x���N������A\�6���Ij��w���u�����E[뎟ܷ��g����/D���QW�/��ڿC����M.�jk������W��z�S��À0`���fq?���~�qk�n�=x��VU<XY(J�}��M?b�K7�Y������d���/.xr��7���7�O�_o|b�G{�K�����'�Z�N	~����c���w=lN�|������s��&��ī>��P���ek��eO_W����<ײ�F6:WӒ~�����-q��_��.�j��l��;_w��;�`������v�Z?��}�7�pS��fM��m?��;gT�=�3t��'�+��f�[�sBh�(�n�O-�����G3r��5�7w����=RB{�q������w]r�n�������ry9_|����^��T֟n�0��'ϔ0��
5���N�58��B����;�]BsWёhӕ�����^��w�}M��~'}�D�aKC��.��z��@�ݘ���J�̧��]2F�2�z��d�/����p�m=:mDCkk�Ie@�ښuE)3vxm��(�9�I�<S�Ks�h;�C�}��M\ww�&_ץրG��w�p.lɗ!��3��A_�Ѵ3��iu�:Y�u�8\�� ����7�e��SI�]�c�3�m�mc����ϛ����XoU����-�g�rvc�ƽ�����G���1���.ܛ�i��צ�i�Hj9g�`�����Ī����aF�q���ui�O'�VΦ?z���z����Ǧ��bhB_Ŀ��Q���o`�ʚ�);�-L������r@n���+ۧ�i$��.��RNn9�3}��ʲE���-��z�FW���	�Ay��g��ּQ�ӊg�-����ۑ5����7>�f�o����5'uVV����l�-���KL�i�@�C]�ދ�l�w�x+�x�jr��I$D�񱫶<���l�k�5��+ץ�������_�O0i'���܍^�j�x��}��6�+�1���[����s���	�_h!.�<����*C�R�})JYT�Kµ'�V]V����R��i��q���|����߰߳7)�Mc�����Z���+���Z�B�����#�ZN�-7V��e+�z��,֋�J�iۀ63����#<��TI���?�󉯝fyGŮ}��A�����]s��ݿ�a�����n��mR3�nq����M��=~��21lin��i�<�U�����!c�ۦ�t�d�|j�eII�c��'���.~��yx�eY��{v�V�|n���.mfڶ����9�ś\/H{����7,�A/ok�k���{���O�Sv�l�h�j�_Tj{��w�C���B��%o�{��F�k�K��p��V��y�N��ō>pT&�.I-ڹ�e����L-x^5|f�5B��sԘu�L�d,;�7�����~Բb�Iۯ���rq¦c��xA�a�_W���:e��UO�8��:�����;7�j�Z1W�ܜ���qWu�۲W�����zKUZ־���n��z�β�o�k�w>}�8�����ҭ%+<���|�x]R��Q詈U�/��f�YV>;o���c/{��U?���p�Q�w�zb�0���_7�f�㤵K6?ژ���aɱ�'��O{vup����O��+��(\��?�4y��=�0`@���A0`��0`��0`���Y�]���U�����<uܦ�����r��W}���
�#���
�<e��Zfz���f�F�n�)e�<쬶��~�������R�s��O�w%�O�k'�����8T��S�QM��u���͡���^g��.�!t1Ŵ��~���^��ϛ�v�L֫o����~ѱ�]o�c�!�ݵy�{��%_8��HϤ���?,.m�]�۷�Ɣ�wl:E��SNX�~�8����	9�6��`~�s����kv���.�49ַ�����Ӭ�2�sq�%.�jfTn��{tmLm��ķ�+�o�;���+��X|��r��!��+j3_�y5x�bn<���e�5SL�ޟzjٕ�������^ƥ��컰̰��B��5�G��Sv~3a�н��Y���<]��w��d��mp8�G�_���Zu_6l�[r�Z��ȹ�i\KT�w庭�2_�.80������w���?L���v�꭭���t<�ٜ�NkV�����͒�K^���t��{��Nz:qR:����Y�P�m�-�cC�-���	����Qɖ�uF�oը��y@�X�}�qrjבU�e6/�����b_���#KF��~on�����3 �n�Ja���[U��I���WT����P��@ԅ�F�G�����W|��t��z��_��+ɪT�p̃���6#��ZË*|5������t���u@������f���Hשǭ�\O�]>D�($�^��t������5�RV%ի~��c�+�"�� I~�ͩ��f�§�_���!�ư��^�C�t|�3]�;Ѣ���9a!)K����3�l�Z��__ۑ���<�>ϴ@��eֿ��s�&������Ҍ���.����ȊP�H`t��e��7�i�w����N
m�t���lʝ�7)�!̅�^NlU7�?����2y���Еn���WN�8_�1�F�_��<X�`4�Pt���I;gnT�\3�|W[�ԥW�}���^��M�Ys�~���Ǧ�Mhb�zЮlIR��3�9�4���>.�6�H��s'1��]��G���g�j��lˎ�d�G���'Ը��/M���ƪIC}k�î/��*r���$��O���[�Y�-{���"�m�}�Ͽ�qC?��z(m�[m�2�o^�F�ΚGm7�����Ȕ�M��'��������U�~�y��W�q%ow�3��K[���Q�7=�L��x��_��_b��y�L���E���<�7}o��ѡ��K�sV<������gs�m�A�.R�sˬg^ۜµ`�I��}�m]´[�0��x��*>wZ�|�ɡ��T�k't���Z�[F��~U랧ߤ׽����#x�o�|�|mߢ�#����?ps����vm�v%06�h|�m��u~��o^	�����W�r��<�?���^@����w}^���8_���λ��W�W�_/#_Ў|a}Ͳ��9��C}�j�����5s�����i�]�i�O�z�W�7�{oWĹ��r�:i�M[8`j��_8���'<�nHY�~�%s麾�kׂ�����!Ԏ�U���p0`��7��Dg9~�ܮ|�Q�'��ET?��`���?��S}�'�W�B�@:C6A.�,���2A������oAu�̓�c :s����9H�Dˀ��_���_���آ��eG����� ���@v0&�= ;���N���:�����|t��]Qi��Q�E���,yI�S��`��#����ѲcZ?�����F�ZqV��R:[Vt)����T�`���X��� x�܆�?�C���.@6&�OzN�Qy:�������dѡ�\ �G�9�#��?�p.�����W�����S�[��oӗ ��; OA&Aj@�4OἨH�f`��Lz���@v�.�ot:��0 �;J� ��/@g���B��Ȏ��I�#eQx�R8�Fhk���\y�)/\yR������+t�
�& �`]��w��r�C���C�S�{��=rd�0���J}��u�G��cy���m��r(�|�����s����IK~�9�����G��������<:z����YK�N��}�.d�w|�������C>ѓ�5�����	��e�%p��r���F��]�C��>X��tgD��)_�]�O0;��q�U���q%ZA�|���ZƜ�Źs�k"#ƍS��yvp��5�ƽ�Ս����w�����vy��ZQqݣ-�Gjvg��E��L,T75a_.[F��g|*e\�葄�I����7�9�-�3��캣W�R����}~2�`r��[Qq���_^|�з4��ӵ�9��Ed��4e�*nW������pv�ݯ�Wlx�.N���p�^CuA�u�5����K(�5G9f�e��G�4��@<kLһM���|����]��0�~XB��}ɠ~�`h���mM�����R��NэXsr׋c��.o6�z��8�6q��e�߀r�l�\��M�#�^-��pOdw���k��?-��ܱ'�gi����
-���������*l'[ԭ��79��IO�F�uL�\YB��>b�"��2O�?��w�>�AA�g���MJ��#`1�6@Gk��s	�@{|*X\�k�֗c~;�B�Q�YW�c�q��[�S����m�g;L!Z �;>��(��[OӤ��/�%�ܢs`�8|�������$M>����R��%'�V�=����
�8�8�^X�.;|ݟ�g������ߖ|y�����>7}|�f�C��k5k7�v)��;�G��zJ��{���к������?z�n����z�cܓ��!�~�w��}P��;��ؽ�u�����G�6�^4{]Č��&�|��u����|�/�Uf��e2ayQnik�fz����b��3��K���������ԓY?�/Կ.��֊�{Ξ|��d��ڔ���7��ٻ�m`k�՘ض�y͙і&�	.�uՓM�R[;�-ܚ1��c��e�x�,�����s���ٚo
с�0�wB�2���0�h��y����D7L<� ��sr�! ��ׂ���y�h���n�0~�7ك��ы �3��  ����Q���rt^,�5����8�]V"8� ��`� `��Q`�?	�9����_"�<Io,�fŲ��J�������p�U2K�CRG�-�K:��N�$�y��/��E�Jj��K��]%���$~�rQ�;Rp�����%uO\ɂ�=%u��KB7;̻�J��I�;��t5��foJJ��$���Nk��G��G�S���rDRc�m�b�;IU��/�G��ɝ侲��u�M[:�&&Ϣ�ǶO=L^|{���Ԓғ�(�E����|a��ky�?����N,��R	��I]r����V����Xۥ����0!�i��e&�?Q��/I�k���Mn��Tp���c����P�%�ʋ�c��)rB�BH`�����Ɣ�����侥_'kwWR&Z��>�2� �4���b��~�=q�dV����TIH�2��%}���j_�ו�|�u�ND�	E�Y}e��������/A�kP��ȟ�辘�ޟF�nI.2�{�.���o|u�_q���j��!e[�)�3�}m5�����_Ω�7%��4O�O��MϚ��F�����-@�Cq��qҶq�5I�7�{q� t���)F��bw���B,�2<'��Z�o��@_�
�n��b��� �)%���)��f���頱�J�8k$��*�[/f3�ź#D��~@�L�m"q����J~?;ua޼��o�iqfPUΝ�
���E��ʤ�кPQ��
 �_�3�B4���/��Y�P��zU�[�	����L	���t�Ks�b�����!= 0����!l�Ҷ݀��GL�?/��2��1cHo"�C	������A觸��.& �o_N�`y�X�~���J�rs,C�C�s/����ͻӕ�#8ߞsǙ�?�q|4�@��
���j
�J�C���D�b��9c�8�|/�1��Ƨ��.��a���/lv/�TU��/0fM��s�	�k�:9�1�n������w�t�{�a��e�[��s�X��Q0tb��Vܿg�_��y�;��E��~b�6��h!�i�N\�sfK<�xUN��Lqi�P��;G�|����*���5@�yD� }8��%8��M��T���K����4PZ����'l;b,HƧ�T�I�>�G6/�Hj�%��I�5�7�$Xms��jk�y�N�� �Ϛ���f�遾��9Uc�Ż-v
uɾ���$"ѵ��UU}Y�v�W�����,&(��,����u��Q/�hw��[���(h��|�eG�ʾ=FI���>c��~�Ӓ�������%Y��|ꌒ3�bmF-�e���ŷ�Y�[%u��{����ů�h�H�i?�s�/ywI�U����0v�k	��&�hQpl�ůJB����y�LYK)[E��.�f|-I�,���+�l+��*�%;J��M��${D���S��l[H�/[+)�W�}�'�n+��S!w�/�9\RW�<vV���y�%7:��>��ы$ ؕ�T���M�I����	in<������d
�8Σ�.��Φ��n6���66�B{[/��������������������������������z��������(/7k3/�(O���������	��Ɉ�n���l�Us�a�{���z�Y�y�ZYx�ZZxC]^.f&��FBS#O�Q�B'C}w{C/g�HO��&��t����Y���$}���O�ln$t4�w�e��#��QB�Q�n���v������~\w[.Whol,�����F�A�|O��������j�a���S]��<�,L<l��n�F������bI�dE�d��lI��8GS�W�����Z/U���p�`æ���3�,��x���F�6]�͚E�$;KZ��9,T �KV�`�T�t�#�!k6�����'��KR�vTF����jN�ж����Jr��遱�v0���7�oHћT^���=���c�7��'Rtz) �߁%�5��?7���*<\!�K���G�}��W�|U���P���%�F=�g���Z�b����H�\��2݃��㬾6 ��o��? ݜ�a�p]"��"m���Pe��������F�*A�[�2`��
�Yj��T똽%8Y1:#��\��>e�a��q��K�#��>X2z����� ��ߤ�;��U�F#�5\g��O!�����Ŋ��ٚ>T0J؛Q��5SJ��6,Y��.Z�Z��|���V�f���;����h����C`̃��Tho`(���z�qIζp�
�����l�	ζz#�<�{L7[���5s��h�#������	�k/7+��������@�d�/t���ak�򟇍,���vV��`��v�m.0:�y8�S�����F0g�s������&�GC=wSS/7ko{�S�}�������ڵ��bBs�c�p�9�yt������0`��0`�����a@���t�`J�xzM��Q&I�&��D�1P�\No�m0?��t��Q��HF�Smr4����0I�1p>)��S:��6��أI���)���&�D�4�i�����"�S� ��x}M��6(�d�N�$MC�*�.�ɖ�TP�[&'k��B�������J㩈��g�ؑSC��T�R�$9ՠ=5�SQG�RD�.]�h�M*��/�'b&��S�C{R��P'$UfGA]��zL��m�?$���e�E�_d1�"[rJc�(W:����6���<(�Ɗ�I�����/�O���A������z�q�����~n�R�
[HV1G�cS;�{���σl��� [��L:G������6��|�nzk���r��������}�R.`~&�q乀!�;���������*�˟�s�G�\���I�	�\��?��,n��ǀ���0`��0`��0`��et��U!Uި��&j�� ���PQ��+�G��I)��^�)���$�Ud�p2�v�N�T�U�����?qT�'�����r�1���{�r9�/��?ₓꑕ2�2{���>�"N��O��Iu"9e���d}�2��5*�Hj*]�6T7���r9��x&҉�zIPRZ��ý�Du�z��.���,�r�X����ϝ�|G~�1�t��4L���_e��u��I.�E*��g���'�SnO����:;�N�w��ס��0|X��M�׈P�)�@<��<�Ԇ![�)kS�OZ'�*��d��Cc�$�����!m#�Ơ���a�b84�� �>�]d�[c�X�0�h|�x�)�������8��l�}��֙|)퇏֮�.y��|n�k~ОV��9���k^�{��E�ϔ��P���zoOV�a^"Hs�'����(�E��ߏ��~Q�"��lnUȽ��:8�c����1���|�ܮ|�Q�'��ET?��`���?��S}�'i�t̓dBr!� 	r�Q&谒�C��TT�@MZ�_�@��Nv.(*M!ѯ�щ}Ɛ�@v��{�H�Ȉ~�.�C��6i�t)�4l!ʯ�G����*�q���(d�n��xRi��Cv�'�ڕ�dP��(�(�����r{�&�".� � ��c"���1S���3XF1��r�6�}e?���{;=� �;�d�a�ɖ�3d��8�BvQ��Q��5�hG%�A��Zq��(����hMҜ߯y�ޕ�2Z�dȷ��{�JD�x�
9T^�Ԗ˲�%�7:β�Iױ�T��8��`�Ԏd����u�G����T�Ў��c9i��iP���3�9�C]��C���C��"B����.R��"�t���q���#�ǌ�O0!:8p¸Р��^�"F{���;.�����	��G{DE�x����*�
�q�
���D	�a���0[AtD����^P�{\����H�qa^Q��n�0�kT��c��E��-��
q��q4	���ٶ��Y��q��uv�A�PA�X;��O��S��9.b�����Ł>�'��P�;�g1��!2��]�j�oo)��c�q��1q���
}���D����Q"o��1��"�܄�7��0_+�h���h�C�k���g�
MH!�&Ã�#U�]���Q��3+�	tF�;9G�u��
�"�X�������ly��� ��JM�m�Y�ǁFی ~6\�i1Dz����Y�;0��� Th�	q3�	�䊼�m/#�ge � ��h{�o-�)�(���=�L29Hh~�W��@?���l���vd�i�|\��:{Ft+��E'\8�[�k�00Ɩ���|�u�'�z�a�n�p?D�ٚ��Z/
����Q�Zk/km�������@}<X�����u���8�ׄ9[�����Y�B=M@�����2�w,m��Vaަ=��>V��}̇���}���`O�_���#Cݜ`��]�cp�9G���G�t��:�Dc��Ca�s�	ko>��0n��7�K��Q"�C����4�g�x�Ot���X��(��j\��7�}������a>􌎄�,��;:���a,0��e���,��� '��W�H��12��."X���� �SE�ā�㣃ǌ�Dv��0��@�ed��0*��U�iT���u����xSc��?I(�w$�U��?X������჉9`;�o�@�� ��� ��M��O�>�Bt���w�a�4F�@� ��l}큓�з6#̌�����=0�Q�eL�S�t�!Q��%2YF$ː�e�(,#�ӄ����,}"�nD�0`=ӈ�a�k#�i@ԀmT�1Q��␨:�D�.�H�1�t������	m1x$.M����9<��G��a��T�jBB2,�1I��%j�{}]}����hF$&�G��x
Հ�e�(4؇�%q��]��e��IZZzD*Ә�eC}lC��E7�c1�~±@Q;��E��-X���0A�$�9<��Ga�H,48v-*�@�B�a��z�ӈ@�HǏ��d�k��J3&0��i;�#�>���|�C�0�pLD&����>A�ce��T�!�K5 Й�x
MO�B7&СN:݀@��T����b���%��8�w�)���1ĳX�� �gҍ(�,:��4��i<<�aLХB�C�
��r�LhGWט����si<���!���Ҹxm].��ҠM6Ӑ�d�k.��1�kkta;�e��f(048���^��%���ZLc���)^�m�Gm�4ه>�B{&��d��0��c��c�ץ��)�g4uhK�����n�ׅ�cR�n�GƓk �@ϔ�odJ04�����x�jT&��e�H����x��.�
c�	}F��Eqc�1�8��?]م�`�1�Fg��"�Plgr���<3�7���Ӈ��	\�)�!3MƍK����p�\��T�]�G����	�gD`�-6�O1 ��L����>ql���>�N7�saܐo��>Y0N255��R;0��t4/<h�1�t��H4v8V&G��֨Fx�Eׁ��Fg"?�z6�r&�=���w`?��(І�s���!�ҵǆ��i���ຆ������"hpL�L��G<�Wh�µlB@9E�sh����T�i�!;��l_�5��C�'��@B9�s�7�	AKG��Ճ���$�(G�9��_C"�
s��b�<uQ9�0g�}sK�G�rHT6�D�!��P7\�P���4Oj��'ܯp�,]�C��T�-(W�\ ���&R�\�Oa��9�M�����(�$*�'t��5`�h&Ǹ��������W��g �>��,}_�YX���P���V�-�C,ErH��?�K��TP��W i��	)��'Je:��ْ��=K��/��oi|�>J���Y�W�P9
�u1�R����T^g���~���Ez��k�SnSP�����l������0`����
���1`�����s�G�W�������)~����7�0`@��0`��0`�����b�����t�1b������n0`��7J�
��~�ܮ|�Q��u}��)��;��s�>��DPZ�q�աQ��d�������j��'�怬L@V*�U
���7�,SjW\��>��q��V�|��F�2�L�I~= t� *������	��?p�|���9����U�T�����N�ߵ��Hu�D������rm���D��d�A�����N�' ��g �ʏ��Q:���W Rʦ(�}pވ\����'���q����������?uވ�n0P�U.�3����j�Uv���|�h�I��_��d:��QR��G3 ���%�t�tC�1���0�c�� t�xTREE  ����������������l                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�!
�P ����3{۲lobZtG�,�� L�F��k�uX,&_0���s�)��@�$$#����b|c;��|��zw��x.�Nl��U�SG���d~�UNTREE  ����������������                       2o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��������a5C$�  ��TREE  ����������������                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             j             �Y@QOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         
�            ��RB            �             ����OHDR�$           �             �          )*     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �--OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     "      ,�            U�>�OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            
��sOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         `=             �BT           ��            �x            �{            Jr��OCHK    r�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             %րQOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��w            x^c`8��� �?�x%�q7�� G`�TREE  �����������������                              щ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y�����?eg4�!��}c�La,IB�c5�m��0De��&BvY*���l�h*e!
���|�s����y�=��z�?���yy���{�u��\|��prrrrrrrrrr�_WҶ��F��|^k���g)��ɤP[�kfܬ���N�v�m#_9mY�'�n��� �!�l�A߆}>?j#*�y�6�`�(�	I&���3d�M&�q��9��SHFo���ß�űSMq�kNT�<�u���
̼��QHlN{���ӮF�?���Q�n��Cr��Ҷ!-HO2��H> -\҇>&�UL�n��؟��@��y�M$�L'ϙ:�A�"ϢC.����QG�R;�<�q[f�����������&��r��ud��2����Y�O_��ח^`�^�5jE����z�\j����d��.��#���	�ϻ&�S4F��4�{���}8�y��ڪ�(�{�u�V�-_Kn!;�)�������Q��<s�U�z������H��jo���>�;��=>�'e��y�Z�bJs�8�[|&.N�m}(���k�� �z�]'`�:`>�Ve>P?H}��'�;�ޞ�c�[����Wn6���])������cÑw�9lLi�{s��S�c �����~�jN,����MF�^Uطz�@;=�#&�%,�Ka��$���w�=�.`����2��������Hϐ�A0{�I${-��/�6���L�a�ՠ���m̻#p-�H?�ȇ��5�_V�4@dM['�>q�^QV�i�f��3i[��o�l��Ə���������������ӵ�.eg�h�
h�|Ak/Z"�|���_у������ITX?�������a�\"�l�c����?i�_�$ґ,���}�Z[��'�Ho���&/9l��+�I�e��er���c���|c�1U�c�K���H�x2�n��e/a�2���� ��B����9�8��
t\�x����Pګd0~_����O2�'�9š�
^]���{� G��ۀ{Gf��j3��"1�:y�(&*?�H֝���>L�U�	�X�I�����*�UP�/u�3Wh7A�$�lz�u��t�������2i�/=��7�l��+��}:�L�����[Cr��^�5�طwMl���+a��1��眾��H�~�W��]��T���0��Yd"���"�$�{��|I�d ���'�cpd�kL���raڞ��|8'�+��a@�J\���.z-�ɻ8\x��೐����0�p��~�T�r�9����-ٗ�����8��,�����ۗ#��E��!�`a>c��i�t����n��=�#ߨi�>�s`}>�����c>:)�S�y��bQ�(8:Un���9kb�[�w"nJnC���>��#�G����� ��/�^G�J`wDg��*�>��oᗾG�~��$=���#��B?Ґ���i$¦7�va��`��3RK=.�6V�wֻ��|���u;�����9^��Kg'��.e���]�r'''''''''''''''�kX)��~d��L�8�ځֆ�.��,�W�F���J^���rX?���ߙ�.�m�!l٭�ym!�_O>&��Q�~Yзa����U��D�C�6m�V��Gƒx�-;HR� Ҕ���%ch!�Xv�ql~�,}w9���&Η�˺�I�Cj���|��d�RM�ye�v�\Al#�������:��9�{&���?sַ0�������0�;P(���`��,�$��;���^�	8υ������^&uaT���*��2+��V�:(�M�9�G̴�)���+���Sѿ�������?�sϒΣs�ޙ�_B�A�˦���Yʠ���u�a.P�DM^���ab�/�;�p/��љm��o�?�h#�a~к����V�F�XuU���3L��V�O0��u��vDW}�_W@�0�=z<R��t��\ϩ�]�����aʣ��s9��|�x�n��QS��ŀ܇���>�8��s��_������׷�s�ǵ���}�u�����ix�޽�7 �c#�}6�C��0{�F��h"��
#��zR`y"�k�ulq���u��S;5�=�mĐ�+�p�O�`��X�f"���5�����=s�0������Ie�yc�s�Ƥ��Phr-�=9��Ň�f0��t$=Hq�"y��KvA�5��!=m�?�BC{9����^��I�$�&��a�zg��Z@��Ö�ξ�R.�A�Rي�]�q2�T{�?*wrrrrrrrrrrrrrrr���������\���?��]>KYЯ�DV��J^����~~�!��mb�,"��l�2��4m}���,$��`�~zзa��j��K�%}mj��6���#�H_[�9KRm~=��^�v't]5��Ģ���7�ܱ�&JF�e��~�nK
�t`��4\��+�|\]9����u�W秓P;b���*��3L��	���0��=DC�xݛ0�7HUL����⻊���b�{������}�b~��7L�[��W�v�Qg�}���M)��������45u/.�`�ం|�I���þt �]�W&�;-�V���s�:�x�Uh����m�:}�E���0�2Q\Yפ3�:G����|D�i���Sf��G�;���W�M�:tP��O�C��[��9��t���B��l��W������4�e�|/w&N��=
��}���m��Nq���m�L����'�q��m4������	��T����e�^��^<6(���������,��ª�H?;���QL�6�6f/|�}�R1b�_8�c~ �!��4���t3�1k%pSyl[����1z�o贺�v�þ�`՝�>�s4U�F�8���d����#��^C�4�ɔH����u���I�|�G��0{<ڟ�K�'w�_���I���d)���ᕇ�3ңz�ʇ�띵7�oG��y�񩭳�?�1�d{������g�6�9T����������������t+���� �P������]>KYЯ�$]Cm%�����?��Mk��6�ҶlN	�H����'�ud9I���}vY���%��3�r��w�����M�ڲs�"�C��Q�[�v'Y�\��~x�-�>�3P�P�w+Ⱥ!d y��ˑq��L1�/W�L��z�;#G�4eL̴����:���.�X�C���E~��N�9o�y\%�g����[
�v^�9�a�Id
Y�M�c����R�7B��4�/F��3�>)�6�_��Z��S�'�ud�N��|��D��f����l����LR|8���Z+Ź�lx�Vɬ��g�&
6}�ē��w�3�:o�9�om�o�(����.J�r�/e�K���|#D�%x�t�[���A���λkޓ�{��0��> 31��:�~�wݗ�ȷl'�W���ܡ'q��N��{�2��P��ȅ{��U9�������9n��\�߀R�=���������!^���k�[���ɲ3@Ǻ@{��ܯ��/5���H�~���
��N��������8L\�
ջ��-u��Q�������+@��\�̫���wU���5.�����;�k|mڷ������
��G0�����R�V�*��tC��'0��-,[\#�Q[K�ϐa��2Y �GU��C��x�o&���I> ����^��I�2}b�|X�n��@~9B���om����E�Ʋ�D�>�X~��ۿd�zg��vrrrrrrrrrrrrrrr�V�1�92���o͘���"ֆ�.��,�W�$���J^�EdX?���ߵ�>a۬!)��`K,z����7I}2ζ��ma�l�=ic��6��:��@Α��o��O2��#GHaT�՝��y�/C͇sa�sgpÂ�H���Nc�k��E6���SR(՗6'�~t��)�"�ƍ�	�����x�w� ٫0g}U|Wgy��f����!��~
��\:
�l�,�����ַ2���w5��5�A�~Q0�5��>/�zl�-����uP���=���O9jn���g�+�N�3�u�9 ��T�I:��bǒ��:ނ�U����^}����vP�%+F]��7�\��gL�]e�C������Y��r0�Q���#��$̷��$`��M?s���Y׷Ft�[�l��u�[q��`b�ꟈ��K���P�~�W�XY�ڞ�Y���[x+y?�IWW�'�?������'���1}��<ԓ������^ �^Y��sr���|�On.4pw��/-�>�C	=����p_�qXצ.�x���ɏ'��-Q�*����P��n`d"в���x�2���>�/��߮���>銷v>Ⱦ�H~� mly53�Σ��o�3�{��WJ.X����1�RcܼR{*�0}����LO%��wYƄx���2�=ܟ��w�nRڦϐ)Dc)}��)MK�P>�^����IMR��m���G������,�d��1��͏	�;999999999999999]ê���'��c���v��!��g)��ɕP[�k_������{����lA��Y�:4Me�H��{ȶ�P�ڳ���� }m�C�V�4)im)[�爭�`Q}y������r(ݬ
ŖA�&Qf.7��)J�{e8U����+�bMK@K1gŕ��������~*����x�m��^�����ېm��|����k�	�8n���KQƏ��S�O
[����1����㕰��N���' �\���HC�xYT�������S+A��뒵.�_�:�����g��\s���l�(�̔�i\cJ�T��oX���'����=�=�G(��z���_�-*W�@��ȇ���X�q#�Lk��T�|���޹
�7J�ُBDl�f��<�9x~�|r蹎)��p�+�}��qfE��+Ҵ8��'���e��_2�$J5+���nD�x=��B�/�Gm�~�E
��л��U�5�۾+�KsQ:?̻��-W��� �t}���|X=}�D �
fM�r-l���E�&��0c�}��;�B�NNNNNNNNNNNNNNNNװ�@��6���峔Y�|�Ŵ3*O�d�lkۅڇ��2f�;�7i�Ӥe��>�6��~�e���S��L>�W��P] ������?�M����5J���'[^����@Be^A6J��| �/˜�e�dV������Ė�wI̦����]]6��@ڟ���C��g8Y���������Oݲ�H��ɮL�B���pT�����2�|�g|yu�>���@:{�'�&�ƞ''''���R�HTREE  ����������������3                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚux�G��Z��w�$H�	,F�`�	�"E�S$Hp��!h
O��P\��
)��7yB/������9�uM��ٳg�����ϗ��R�#�<��~������夼n�����B�g��|*]Z#9]�}e��f��:T�3D�<�l��ߥ"7��h0��Ӎ�:J]�������>8HU���W���ښ�y�P�^����M�Au��y��H��Rw槱���;�4������s)�U��Q~���oh? 9�-��&m�!�֖�?H�HQ������դ?�s���g��,@r���H�3n�d��tu������c��=�:{� 9�֔$��2��x�I���M-A)ż�R{1.���t�u:����c�])kV欃[�H/��S7��0�����P��9-BCʶQ��1��9���v<{�^TŘ̺���^��mo$�&��~ް7����5B�����߬C�+w�z<v���ؤD��:h�W�/֒/�M\xA;����}���^gup'�3Lf��b[_-�nM�n���ԭ藪�p�������ѾPu��vq{�yJ_k��h�O����\���������T�f��5W�=��MZY�f�]�݃c���	�W-uz޷њ�k�R�*��ڳĸ�Ne���^�윢Q�~�;��噛�C���c�����^������`ę����J�-���f�.���z��u�i�w�o<\�`���5^�6e�W�_�+���}��8Z�V�o�¡��g�6���o��d5Uj������E6\�����c��żP�©:�5H�~�
���������mpNQX���&�YM�҅V��.)�:.�W�t|�tn� uοEG�iZ��r�I"5w�w�>�Y��/�p��vϮ�-�˥�����5��'T�²�/�����X�*����s��^~����Zp�zq�>���G��08��2��Ja��O�W~ߞp��[%� ���px� �]��0��i*m�,}�A:�	���"��=��V�G�GG���b�]�2���s��_�O_��@)y)k������+��*>RG�wM�|���x3�4�=���$8�
��C�J�~����l�䜧��Jp�G�8S�����o!��^y��7}�]]����2._�,�3Ke=�R�w���+uy񱴅��kֹ����O�k���|�D�ļ�������R�0�2�����w�!~��ڣ�o�^�����h+(F/6��V|f�9�g/F7W㛉[�-���62�+���~j=�:,,MB�v[�2�H�߆}7�o36o��P�3oQ�C�K�~��E��m��3�+(�h|�^�1�+������64։�ƾQ�f_w8G�����9�q����F�cJ|�&Fz��� ����`3t��ݓ��e����b.�,? �o�I��2'X^�ނ�3`����H?�U�I�W���+l��x�]v�{Y�ٻ�����Ġ������3���f̅Sȹ^�gN��YbR�U�;ӕͨ����w��F�֥���3q,��3��:�[��4U���r� �xᓚ=k"��eRb��c��(M>sO76�U��ẜw�Z�.�1�˩��s,R���GoUy�HE��h�pd��ϜɆs��:u����BS�;=.AV�ʨ���]�H���S�,:�a��]~QV�&w�1���&�k���T��t¼蚓����'��'��3�MHr�dE��ȸ:��ⅬV��k�R./���es>ܭ��B�[<E{�'�lT�ÄW#���|��-���^�%6ʮx�������B�Y�J����fN��f���v�v����)�J�3��H���^���a���;u���F/���1|���uL�����~)��GUC��śt*�v���<���k<y��z����
Ǩ��V��<K�����(m�Z�E'��^�z���E%
󓖩��Fz�j�U��B*�+J�*;�ì��=NG��VJL;y��{���ȓ�V7������K�Ɓ;p��G��l�ߺIJA!4���N/wm�g�7���]L.�n���C_��1�h�M����v��Õ����P78�G[�}�7L���c�?6�-��g��[�*u�cp�����߁�H����!v�)��J	�+�ď�h/s��Fg���b�I+r.� �/C�#���"���^���&~�`�xƤ��a�[��9��t���:�Z�������$�)�]�sG���䚇hs0I�y[*�$K}]���wA�kik�r�?���4���$mki�~�8!���z�/��U���g�l��'��Ԝ�.y����j�X��1}�{b�>�O��@l����9V�����*t�hz+r���s/)|.������%ְ�e?��$�^�:ڔ����	>ȏ����ɵO����@<�G&�>�Ŝ��j��Ch�9b��>���#&Rj�����=�؂�:mpyIm�������䮝�B�t`����'�#t".M ��!a����#�ib���L�o�&&^"n#��!OɌ_�Ѡ��SW0r�����dr�1������yb�	��9�����~����~�{���߳/�+��~�Ƞt�t��a皨�s:��L2�ib\&�ߺ�����W}��v�WɸQ�g�
U�k�8�3��ۡ�{卍��Sp�v���楆��u�N���\ʳ1�������r��:8r�֕�=�\����b��*�͘��.��V�c;��8_��Ҡ��C�Ge�|��Vֺ�ձj'v���i���;�֑:����;��3�����������~�^mw�x�Q��q|i`������qm8T�F�b�a�����|p�}���*����v�����k��f�͆�q���U�V��D��=R���)+Uʶ^���ߵ�n�5���<w�r�`���q�/'����k��ix�Vul��˕0!E����t��ڶ.RY�'�Q~[+��a�ա_K=M�3��V�{y]����))zT����k��/K��s~�������=o�%/jk�K ?���m
Q����>Լ��k?F9�{(�y.5��B=$�[��7�i�9��K��mt���I�p�+	�v��.��*N�D�.p/������
A�ɿ�ДA�W�����qo�#��r��	���EK����$��A������ޑ�7���
���F���E(����/kNBۮ������L8�}�0�qA�)I��x�_�|� ㇡����!WϞ��G�׳�
�Pr#6a�t�o@'^���a�5�P��;�/N��F�E?luG���{��ov{��M�+4ٛ9�=��C�r�X4%Û���Ix�ן|��j������1�RG��h�t����9��C�EFӘGF��-�o�1o-��՚3���!NN�_���)��&w�gc�o~����=G���B��<JG�6{�j�!�ؠkY��gZ��+�H��\��}��wو}�`3��b�y~���ȓ�]�HC���a��]A;'���F;�J�QV�3�q�<G��s��,�^���1Z�޶��KE�X�^�u`���������/
o��ř��|9�s�֖�:�M�w${�:����`c*��y�~�L���������@V	��}Y�z���X�L��E\��V{�f}��f�Ή�M��iΧ���Y��s��}��=�j_�=�����*ϥolu�����RA/*�����B���gJUy��'Ǆ�:���2&��\m0N��<)T��)'�o_~w�p���G�Z���i`��j�:@�Ɣ՚zY4�:����CΦR�i5�7EUmv6l��]!6��"w�8�%�u\O��;1$���MT*�<}�жZ���V���#O��Խ~SC���
�����=�5�>���^5YG�w{ͭ}�5��*ݻC�������Y���]m;�b`�����}᫉�޳r�����d��Ye>�a��e����a�]ۏH:���֌޴86�z�h](��i������ u�XS�!Լtׅ�V,�v�x�3�k9�W]���\b��6:����le���cY�D��QU�2�Х�4}����<���W��m�������r,�AӲ.���0��6Zn��i#���U]{�^ҩ�c���}��s�ghi�j3\[.��̫tlU-ST��e�����s���WU���Ф��v~��=�鄏�&�'��������#���K�28�P}�Z�s�H����u�:G��Lp�x���4@Sк�`w\��ί$�}V
��w��Ij��Bh�#�Q��'p���d�o���_��2���;���s�'����{�д�\�� ��w!f��ڡ����&�3�s� .�����4�B�	�_�)�6�Ð���srX�}�"�=����xxU�<M�u����;���0߆y��oh@K�6�Q�*Շ�Г��bK|k�_�g�w��G�׍���������i��KJ�&�+������(K[�H4�����ɃM�%��=��0�i���W�W��#U�&���Ōf3�<<@���C�ؖ;{(��V4۝}�yG�2ZmO<6q(7�����8C�1���@�M�-��$���b�y�Ǻ�3 �����1��l��|�v���Db`����.�-56�'?Ya&"�f�Xr�)��-~6�>|
����JϞ��@�q��N�f 7�9/�.�+��1~zy��r%N�Ħ�`9#s�G�}"-�z����ȶ]���F���poXð�w47�=��b~[��	�эă�uc|��>�O�3��?��[���8f��=a<x%���ǩ��Q�h絳��.�����6�F�J�����
j���U�f�^�>�r#�+d�/�c�(��1�6��J������08W}�F�gP��ET��ku,rBo���|{o��f�RHc�\�����ǹ�u�s6��9��y�?V�s���M����O<^�k���9��ǋ-)�r�W�ŝ4����v����m��OwjU˻Ubt=�
R?�hA��1%��yu���/�8v(1��W�*8u�_B�BC��{bA=%�(�k����>�ZB���TX�գ����ٟ�z���ݓr���*�y��i�5R=l�Q}P�֭��tek*%o>�>�[�������vRx����j8Q������5x��L;�<(~k���t�lw;��RTs
�RA��J�k�����F�g�}�M��O��:h�(M���&���hb���z=��E��ӃGN��^9��e�sU��!�b��c�����Ñ�˗�t���n�R����d�S�~�4oFfMhyE���+�úv��!�L�ES3��3��hX��n�o��~	��c,��	�7yZ��w^ME���@���+�������7����B�
�� 򏹿K��r_&��lц�u�uX�-YcyO4���0�<�%wmr������Gn��0�,�S��Hr��h�:����D��Ǐp83X6�=힎�z㳜�O`�-����/q,~��;�I��Iv��-��������N�d�c�������ė�&_b�P�	���:��.��Ľԧ�����R�HN�n�w�[<w����w#�ׄ����.̳�8%� J������5<D�+�����lgrpt�>c*r&���eθ~z�ټ��Կ��45��=��������^��ے5�;�s/�;:j��?�G��3Y�2���e��s�N~�Ĵh^ {��~"�t���ݑ�������6�?�Z�U���3�40P���/�Yڑ��`	=�O���Ɲ"�Xa�H<�D�}H���9ͭHD~��������9eO���)�yWY/���X�ɽ��%��W���\3�%p�V�4��Cgpx��z��܏^�-��	��S�o^���4�!օ�x����ꀏ|��;�S��f�p�w��:���i�7�yv���G�ԥ��R���%WqЫ����ڸ�V}�_-Wm����(r{5�N"ĕa�r�C2�b��U񊆫��U֎��d3���7�Ӯu��;�{��ϱr��D�!�wH20\y�>����&߈�}�.����0z�ڻ��.�T���v�׬�D�:�wk����<g��]"<t����̪�A#ǩ�݇�9����f�}�9�zo��!ß8܍yY���-�O�]b�+�%�ץ�=QJ�rh�2lYئ^}�����z���Z���T����aŕ��ł;o-���^I��o�6��z�_���v�_�-*;d�|}���jc=�˛���Y��8�ҥ��=*,ǖ�\ɡuរ�s/m��b�*��j���m������[���������g):�WK8�у5fC/M>[L[7�Q���u�3|p�bG�Q�x�Jh�t�W��3� �7����Au4��7���J�߭ё����c�*�Ⱥr�7[�r�Q��<�0��f�<!oG�=�_�����g���q`37<ZYXJ!O9GN[	��C�2��6�V��=r��`�3�qܻ����<����Ј���؎`�:�Ԛ������rw�
~2�O���\$�g"�b��pf�ٕ;�U�M��p��?�׬�?�{]r�3�;|�0�9{���(�13�j"d���G�Љj�[Ϳ�H�����u�!��l�>�%�K.;���~����B����7�@�qN�7t��M����?�ï�p��T&g5OE�g�g7K�q�<e�3�&:�~�6��/�����}�`��oh�yr���)7Z�?'_�A�V-�K\>�A^z����A��kr@��p�3���w�I7b�����v :��B�����L̩m)�u-mΦO���W3���J}X�Ӎ3��2օ~��,�l�M?��r7��wW��6Oc��ݕ�7"7K����ϻ'�N�,㜍���mn��0}���7lsw��a�`��f�M�ږ��N���l�y��'��h�� Gp�cS}�xZJ#�"JSt���a�t��3s����aS��F�iH��Mɵ�xK���)�%��ԡ��i�'me��׉�L���R˧Y��i�k����ט�#�Ff_ڛ�u�gş�ܯ�|�=��M[`���]j�V_MLm�����=��\��#  ���Z�=u,�)ߚ�ٌ�����
�� ?� __��y2Ή�a�h�1m�f|`�K}˷&|�2�M��cc`�����4����e�����Z~>n~�|�|}k��7k&?o�fO�{l,�����_��&���?��S?K�����M����}m�K���៹\)�Ј�C�F
�����+�E����k4/�~u�Ϲ����S��Ʋ>k��̼�J��v��췩���>fL�8��yR�|V7g�������{�0XN�n}ښү����)�>�����CS�nFil
�^�ic�����ټ��,�2�Sy��nt��I�^́�n�iz���_�mΖ5L��m8n��L㯧��=�FS�Z4/�1z��b�V�2�bt/-w6z��E��j�4�\,�����f�t���\â����dkY�h��w�}fN������Wѿ������kK{>o��o�����>��������w}�����/��b�~����/�~��K?�|֖Z��5�kçZ�}��ô�6|��������m_��m��˗��>���.im��E_i����ӷ���ӘO������+m_����o_�O}����J�Vz���_i����������V�M�����TREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    V�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �            �     !       �fOHDR                       ?      @ 4 4�     +         �                   �z     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���!BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   
                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     $      �     %       ı_OHDR $                                    ��     l          +         �                   @�                   ������������������������E         _Netcdf4Coordinates                                    �U��  x^�}X�i��D��VBAlD1����B�����E�.lQ1PQ��āѱ�D���~��"����9s�{}�ksw��׺�s����wE���c�v�v�a{8�7��Ձ���@H�^����,zXg ���jٚ��]}'������6��\|沷���ǰ���<HƏ����m���� �:�2g�1Kb�oe�hİs4��g���8FEOã�vlE8�m=�zs3��� =~�
���8�a(��y�&��`>Ofh8Țb�� �3N_�x&C}�6P��7���I�#� c�eM0��1��&��&�"��=1Gr�;�����zY3��"�%2��TJ-�U���#Td[��f��R^t��*�����P�T;⛀��_f��u��/
���������o�_h�F��������C��,�g�����$cVx~�yK[��6�1�e\ƕ�q��m���aZwi,�kj~�a���1��(�?`�A��ԁ�E�
���;��*��?���	Y�l���dOȑ�$�51 ��#9�#8�=�o��D�C{��9���y�ؔ��hZ�Q��>�^�Gs ���D(�m�����Ș2@b��̣�B�&�xO�k]�6?��3��´<�;|(!2~9���!=�=����9Ӭ���P<�0{��V�D�m\Xe!��S:f�����\DCZ��B�9���w�������0��M�c{ɜ�SC:zv�P�Aޔ�xq$Ћh��ݯ
��	��	4��=�9g������g�ާ���C��b�,��`|�V��\l���$2��l��{ ��q�p���������	F�A,��+t��PM�w��������g�M[?̸��W0Q|x���>�������M��yu�G�bÈ�hձ"�9���1��x|cM��c�I'�:?��a���S��fk�`[�q�!��χt�s�QǮh�yvT-�iD�|�0r͇�K��E\̃6�e1t���5��M�c���l[uh�ӛѦ?5�3"`��~�'w�	����#�B|
��fU��;&=�o��o�C-?���y3�uJM�^�%�w��=���e�yc�6k������qr@�Ѹ3�A�ڣ��C�=��r����d_����ҵ�G�`�.�ؑ0 o*"���g�1˂*�|{�<D��Rt�u[�!:j ��h�%���j��ȸ�V���%t���?U�.�ɼ����6L��+��]�I����~�1/���"=!5�^d�o��D��mPe��M{��0�>Z�\q1�
6<�F�~�"YW���WQ�'�-�p�O�������*�E���3�E�����3����FV��XH�
�Qw۾�n.晋$*��3������^_�S𣮸�|��:P��L�1��%?��	`;m8�����x6����=��K��>��%����xL��v��R��>�g�� �zR�ٮ�p4���Ρ���4i3�S_�<��ʰd�.p�:��~"����tڱ�a����$��S�iQ;���s����ٶ!
�|_��!�弪GPO�	R�Eb)�X~�/m�i~�qRFs���Ԅ�1� C!5�0m����q|4m�*qM
��Z� Vp^��N�\?��;덡}�ǽ]�������X=�Gg���g���9�:LSQ��j���Hj5G`G`Gה3J���j��{hF~��u�V��4秊�l��X�9�<U��Q��Q�[xr����6�؝�֚\�D��r�t����!�%�$"�>��{Z3�na�8���p�Y�@KZ{�_�+��=��	���鳈�.�}w����2x��Ӧ����G�� e���Oi�p�;�Wrod�@Kz$�Cٵ��D֘�G�e�Ʉ�����_���C�Ȟ�#9�E�Dh1oS?>ߕ�[!"6�+���͕�n {�H%���Q,#�:�p�;�$z��Q�;В�Z��h��7[0�۠:Q�ܿhQ�o��h������M ���N�-в^�K��r-��r<MȭJ��#|��|�nFl=� m�mw/���7Y(��z��uQ
ʝRQ�۴��J�9����I�sD�BW����)v��o��7������	�RY�=!G����Ģ�r$Gr�5{��,�����=�岒x���c3`�x6�����AD����?�'͠W�'�R����Z�z�r_ڭ����^���?�4��E$�uG��k�:�3p*�\[��
!��)(�(�Qc{z�x���\�W�H�/�Ri��Z��A��ѳ�F�%z'>4�����s]r�VD�X'��ҍ���!�D4�L�ސ�������ѓ�$�>��霻+�d����AAʯ�K��N%��G^Hn֚�n1ǦGo�BV����鞋��9�\�~D�W����Fd����kp��d:c��샶�����'��lLƳ��o@?�G��Ϊ5�qCYۛ���FW��4�J�t�R��������{3�p�O-�߬���,�9��~X����Ɓ17`� y��]cq��cQ�Q�z���l~y.��7����Bx�}�,k����Gq>��~+%��/� ����:�vZ0n�G[Aǵ� ��,�]�I�w&O�הmͺ7��Ł�'߶4�Ǒ`�Jо}oə2�]��찯������	L�=���KU谬���cٵGJ�7���G�i��W4*9�]�~}F�Ll�v.�1�(Z~��*Ӓ꥙���u!/���6��,��=fc���FZ�^�P7��ۅ~Q-1��*8��D#��x��3
����+X�Ɯژ?���c��Ậ�����o�\�t�:tG;�Ւmq�}}�z��N:�$Ǯ�}1�<����C/�H�d�V��p�������]����1N���=v�<���02�����E�G^mCV���8h��Z�,%�t�����d��䮋�cA=)B���Z�H/�7���5?u~�5d��3%����Գx���`���h�39�v������q���~U���"k��s����D4ЅLԜ�f2Q�ԩX`�+׉�����<u<�z?��f��?��G�*m��lC�.m������"J�2�:9�iY�g~���o'2ZK��u74�F}�H[6��\��K�j������p��v��E�����q�.��e�U��(�TY�F�֩�6�k*�i)m	��ܧ��N1�vs��=a�b����ί�\
���]fe������4�8"NS_7��������>�;Y���Ǖ{�(�����G�݁0�@�߂<c��Q�hDo�@ w0����&�љ#���8���y�~�6w�9�-�#Y�QP�ǅ�f��!5/6r��1��Js�������v�G�8�<�( �	51�mbw
6�mw�*W����c�}b���@9�N0W�-D+(�ztd_6M�c<q�i�Zu�;b���Wv6W����m5=�3�.P�/��6�ZTf,|*�}��(�l"�G�~S�C���;!�W���;��eޚ}��#�x9�#���Ą��h+�w����݄��W���'w�l�>�q�摈L���
�=��r�I屮K�w"��.Rt#�|��n�� 1�7�&Z��i�����-���jJd��dPҜ�js�FK�QwR��R�O�{����`
��s�)r"��6^܁�Ӛr�~��}hE��,��?��c�AOj[�I�?�!�H���Qb��+��J~�J�cx�G"��� ��r�/�/�X.��d�ȑ�?,��\J<�����Ez�k�]�O�TiP�(^����ȷ�7G��%=� ��D�Ӊl�~iw���C��D҂|���s]�'����D�s�r��T���K�)�o)r--�|����^o�vR�G�(�7r>z-y�%��s%�i��J�FD�]ȩ�p�×3T"��z&�K�or�U�[��#�r<��M��d�J��r�98�y䗋8�\�e4V����g��2�,�ʍkM�IFR�8�H��:��=¶��J�r]�s:ӓ�N�y��w�_�iA �5E���e"��V���-!�I���� ���A�|��6� �g8#φ���.ʹq5�G��z��Q3��+���)9�&�M��'FM�m�3�����q�=FM�@���?�3<<��J���f��T�؇�~���m�ܳr�.c;Yȱc�v[�i;�Z�(�4~�v���`�|����|�ɧu�$�A�X� �^b���H�,��&�	�m����Խ����.vI,� �����a^Kҽ����go6�ϯ5���mk���^ì��{�t�8��]�\��J�yغ"���D��>����Zi��ԫ�m���5�-.�� ��,��bO����%IA�WVx6w|��Z�ܖ=¸���2)C�զt�����{��q�1���rOSM3P1e�.9�'�G��p	x/��S������ӵ������Ƿ��D�ڭ�֔�v41��V��eGx�C���H<4k��5�|��ٰs��eg#��X<(�����g3m&l�;#<0��-0l�X�u"�r�%�/�4��k�/����y�K�(��C�hB�ܝh�/�`��<�kyn�9�D�}�"]��g|Y�s�%�D�_�:W��f�d�<쟌��-� �l��e�M�7��Ta��6�}u�.�h�-��S`g�I�ۂ:_��w�E��h8�-1׹r���:F�܂�b�1vnI���hO�[��Ís;Ovۑc�H&�2�@�G�p���'�Z�zm6h4�ĖsN��5�@�Z�ze!�ߦ�%">D���z���׍���i��r���ةљj�cD{�y�b����A����ש��3��VB���M�yk��(�>��{��k�҅�C4]�k�3�����Q�p_���&3ɾ��C��|�J��(�CzY�u�+����vck�~�l�h��']�7���T��m��5��;�_�Nq���N�9��R~�B����>������v�MM#(�
ќi g͕��>������d�f���I��2��	坍nE�&w �S�=v-rG�#��6MV���:W�W��G�Jw'���Ք��sa��<�����ﰝ9W�{��P��牪�!C�=��`���0�T#��DvA��ܵ􅺓���4�y5���t�\/Gr��ML�^]�w��?�%Tt�+)��r7):���_K�����
����,��G�3&��roauK���_�/b�icN��z�X�z�;V�v��Ɨ�^L��Hj���F1�'Sr'(i�dz��bl��	M��?�?����U��E<�>�n�<ӕ�R�y��װQ$�XI�LKڹ(�v���ܛ���'����,͞�E�'�K%�`���N2���-�A�H��_��n;H�K$��8]��x;���+���e/<Z��D��u	i�G%C�4�x-z�]��G�E4��O�@�Kd�!F�&�H�=�
�D���	�䲔���H�������{��c�2o&qx4F�F�X��e��K��D�l�g��;�L�փ��jQ@˲�/��Zr�i�[����G���@����Vz��D�7}�
���tg@��l1�o��s9~�� �oM�>d=y(�ODκ@��R��[�D����лV!��9��q|�.NdD��\ORm���(Nn�¾)�?��^���8����w��xK$��F��>��Mo¹�S�6��l�hz��uXA�Y�sM/�����d�`��O@ۧ�pq�,��Zu����Hl_j�9��U�`0o7,�����qJp�Jz�5�y�� ی&%GurNr���{v�Fp�~v�Ǧ��ѓy̭Xo/D��(fP�]F�	'����w/��6������Z�{��7?�[aO�w��nm=��C|��2}����α^�s^����k�[��tܝM�r��i�î�Z!#���S�w����%�����#�QcK����jw�-zS�N7��ZZv��T���y������Qh߽��Ɵ~m�x�F
�Li��.�܎Whڻ*,��Ж��2�0v��Ɖ�Q�|~D�,Cϥ�`��gT~̝P>�J��F�>�"���g8.}$N�(�Ց0�m0�\���ja*Ϙ��2;��m�O�>=�<X>�/`��5�o,���*طy���-�X�j��=;��G�w���'�Q҅g\��.��d�#��~�%�K>���٣~�[�d�S�PO���7��-�%�M�乍!cLbۑ\�d�ZD��y~�zP����6�Nͤ���H�K}�G�y�,yu���z1�������8�j/u>� �������Q����T$�O �.�`^���huX.,��z��&;�������b���|�үѫ.Еkd��4����W�3چ�b[�>�S�u�vb2�نD�ԛ�{I�.��"���_O=WD��R�Gڀ!ԇ`��fu?�Ys`6�\��V�=}��7��v[�>v�ܤ}�g@���}�+^ �In�p�0�$�Jں��Q�(/h��q?���܍���"
}�M3vFK���֯�:�s�J�ld�s���ʙ��-7{!�ڳ�;��u�+���>D+_e��3�F԰@�*�:`��r��Wf�><x:�r�s�n�(���یY��$�
��)�{s� 8���h��r� ?��{�ˏ�SV��+���|�:Yʲ�۴�5�kk����/�@<O!��^�>�Q��ײ���rC>�$c�RȚ������@�UrR�k�)�K���8��D�Q�i
G��Sબ��+sW����)�O9�#�h����aNk��ݏ�"�o"��Wr��I�{P������?�<�]=�����y�;K�U�;�����X]�A0�UTt�V��O"�K�/I�	R��.�6�W��O�C��xߊ��f�)-����.\&��{�[�܄?-���A�bg؞��u���XDqM=+����d4eL�"��e�m��eW�%:$"ԧW�L[S>w9�ta�r43bgh{b몯���d��oɐ�	�RØ#�{�%��H���?o� �ԧ7 2�o�J�7sI�r�O��g� C����~"˓�A4+�v_�["�X����b�7t	N����ģ(���嚓/m�׼D�v���g���ɉ�M��Ǥ!:D����7�ɫ������듛�;%�}��T"J.ւ���m>X�r����th�Q�����H"8�!���D�o��֒/j�W�5�� v��t�F�E�P���D>��\*���ˬ%/;@�����2=����E.|�|��g��a}r����~z��k�lJ�J~6��Ӝ^��ik-`*=�6�C߄D�G��ڽ'�ľ]Q���݂t�	��=Vaƃ���(>����]��=-ߠD��ö�������:�QDZ�p�sN�j��z_�o�����r�h�ͮ��Gbׅpo����ͻ��N�ٿm�����H�;9�3�r-����D;�1��"
�㔯������V���?����<oW�5��#�:�5_���8�f"J6x�Bd$��O�`��p��ɩ�Ŭ�S�yF��c�ӍO}�˙��*���������3�ʓ��0jk�)�׎��'�+_/=�֘Q�}8������uǬg\"�i{[쮱ں���6�]?�sZ�F_�O燣w��t����Hs�\"ˤ�c4�Z�=rv�M�Jj��v�����n���
�ģ��+��o�zZ0��3D$�ŦM0>f6������.2�W���ލ��&Q}���A���^~�O8c�M���+�Kt��j:�Vi���o���4J:�@��$8?; ���e~j�I�ĳ�����i)�F.?��m�n�p'�N�iL���zdK�^�+MNMj@d��L��+��1��T!��T�KԿ�C�w� G�C]�L��2��D���3�he�SV,���%�+B=�b��n-�&m�l�s6����@�b<����1<W�u�,�!��Y����F/��Pw�����r��{#���<Q�=굮�9�{ԑE��n���v�5�Kڏ
�K��F8������|!m�H�P�����������p8���J�	gݴ�4u�i�8���;T{G)v[�0P�����;@�ru{�*�s�B�?��ㄊ� �zZ}������~32�S�os�oD�^���^@�WyB{c�:�9�����=��w(�����\U4ۃ Y��c���-ٛ����s����)�2OW4�d7l��z���h'�[���:fl	Z�i��r�!�v���6�3�+#��\�������6�Xc3OBѾ����kԩ�R���\U�o��>K�����<̚ ueh�0 �w�!�7� �Ԧ�l�8&�d[�)�JywD�W����C�����
�/-1d��O�FՇ��>��U�?ɼ��;�ƚ�oIG�P�}���d�~����{��Ş�9�#�Y�ibZ�έ�|�+⨉�>�+�	_zE?�.�N�տ�#BK��{z
��c����戮��F�������^S�7Q�r�iU�&�lN�Ғ�Z1����U���Ҏ��6��6��}�m��v�zB�F�;P	!Db�����H�w��=���zj>:�6�k���3(vj9�䆼D�+�9���a���^tb��I������v�˯$�Xܲ'd���o�?��ɑ��%"_xg�ȑ�?,���%�>���<Q~���8�?�/H�(u9O<��z�z�޴��C���$>���J������3��V݉�_��E��7��i�!7'b��63�}��ʷ7�8�n����Ʌ��Ww�%A��s�bD���r5��#���\��ˮ��DD��P�72bȽb8��,߆^�a1��G"{�>�[��=��a�g�Կe�H���^|���]�5,$W,�~W5o'/�D N.t���Ko�5�K�dRJ���ɷ�Uw��-�ҹ���ȡZ��\������X�ɫ��r\ߕ��q�)jp>/�b�q�q����s�غ�%u���qu�7
��C�e���y�"�Hn���^���(���#�p��]�:���<A�k?���P�91)vMaNt2������/%F�Q�y���8G�r�F�0����>1<�g���hꥰ9)�F�ɰżEf]��o�G}7 �5�;��v��2�Q�TVs�})4���]EW�
ymW�銈�m�.=�A�Ǿ_��}j���S��۠�yj�����´=��4o��r���\h1�re��}�k��酗����^��-���-�ԦX3�.�´����8�N{7�9�eKUrQ����9���U0/¯�;8rZ��[E��`|���3�8�����gA��B�"�{�²�Q�uR��za�o$���	�ч��}�,T����{c��m�RpΓ�>�`���%0��1*�_���ۘ�#܉�,����s�2��~���W�WK���z�h�E���E����r{{��<��q��@�4���~�d�v�{$�>y�����D�'�(��U��P�8�����t �V'��sθ�������3��5d�mY7��rnЊ0o�L`=���42s�O�K���o@n\ SO<y���[���Q�F�.@W�a"]{���l�"Q�ɋ,3����]xDĹ�:1�>��,����L���:E$>������KU[������Ӗ���Հ�\� �=�(���|�J&�^lm���6Y�u��ǝn��g��D�\�$[��[�:�Uc�C��3A�%Դ6���r]�܋�=�0k�;�xR�pm@�3�u���������Aڒ�1�����{M��3hC8�J��qm����l�Q>�#���%�LK�H����=��/0�5�*�1D����EI��J?e�c^���mS{ۢܩ'\������ӳ+V0�
����-R��C�{N��ޢr3�gF�ib�T�ѻ�x��i���y�f�3!J�C���;+7��{��?�AޕOf	�u(�M��T�C�,��>��J(�t�&k��3<�/��x��w��3��BZē���'@}_D�I�R���E�S}/��S�gϑ�;%�>�g���Ƨ��Q��'XႴ+�/#{����~Ew�RtZ�S>-�'Pt.��E�>�ეӂ��rW)H��!�s�E��!�6!=o)���틋m�����%�i�b��D.�$���bC�vH���`�%�]����'c�bŦɸh^Ѷ&Ҟ�*��C��.۾fn�$i�c��5Rm���e`��,"X�2&{B��%��Ĥ�K�9�#9���T�h��� =E<�R�x.�$>�~d�x9��W��q�05!I� �jDҒ�~������|k�ĺ�,��Q�œ&J9y&�L*cJRǓ���R��WފNմ��#�eS�9����F*�%p�q��-���J��&�mJi��x��9M��s�����KHf�t�������KƠ%<F3-�m��ձ��ԣ'�f~F����ǐ*}3]GP?�\���6�ن��'�^�T�8�+�~��I2�L�ɕ��k��	�?AW�=�u��GG��5x}�3� �Lua��賜>���� ��`bb�~��t���2��Ԉe�?ɳ���i��(��46���8��4w��M� ���$���8Iʚ�꥘(1��� Aꚙf0��T�26J150H351Jg�x�T�N|
����tu�Z���s�_�G�ı=�x��R�$I�yƩʜ8O�͌�alȾu����|H2Γ�ZH4�zH}6k����!!FK�z01S�D]��2�X�8��}�g�������֕>�vte-9N�Kd`?lȔf��b8���3������10��1��DG%|&��Զ�qfҟ<kbe\��y6㳴�9_�<˾Jz�<y6�1cC����[K=�r����9�V�H�&=]=�r���*��2�F��Jt�h
(� lV�jq~:�;lC������N��i�H��gR^�tX~����'��3�'��.�-c�>D�qK�|�_�m�K=Oe��_�#��&���FJ��B��~1�Ҷd�k'	b�V�i�ԑ �A�Mbۤ}�?Ҿ�Ix�ڨX���T�+6Sƙ*�}S���ݎz\�?~�����_B=I���.JP�5iQ�2ۗ��<�S�R���g�����X4�e�$*i�e5Aʸh�k�̐5���e,�i_�ӄ�i��2�D�>K��������K��Xr$G��d�1�,��W�E����l����q|3|ֻ�m�|������s�:dڴ���|6��ǯ�K=5O	J�̴/e2�Ȭ��]��uy%�I��ğ����e��v�\��Ý#9�#��.�=�%���ߊ��g����o������~ʖ�����fo?3M��Y���5������o��܆&��g5u%���G!H�kC��e�2�|�|V�����i4!�R/3���RO�����R7k���/�T�w�gY���Y�84�_���e=�4d�����ɾ��Cּ�u3Ӳ��ݾ~�����լg����v8�	�ӳ���]|#=k��ϮW�
Y���Wz����h�����͞�9=[~�~�(�A��ۨ��TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`pe`ظ���C��,>V {.æ5��G&[20ٶS�30�zd;20��e`���nYd?���� ��(TREE  ����������������!                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`X� `2L�f`RL��v V8�FHDB Ӛ        Ӕ�Yf       cost_investment_rhs
�     g       cost_var_rhsB*     h       system_balance{:     i       required_resource`=     j       capacity_factorU@     k       systemwide_capacity_factor߅     l       systemwide_levelised_cost}�     m       total_levelised_cost�	     �       resource&
     �       timestep_resolution̈́     �       timestep_weights�K
     �       
energy_effbJ
     �       
energy_con�N
     �       export_carrier�P
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       lifetime:     �       storage_loss�;     �       force_resource�=     �       energy_cap_max"@     �       storage_cap_maxUc     �       storage_initial�d     �       energy_cap_per_storage_cap_maxgg     �       resource_area_per_energy_capj     �       cost_energy_cap��     �       cost_exportx�     �       cost_om_annual��     �       cost_purchasez�     FHIB Ӛ         �     �     �     �     �     �     �     ~     u     ��     ������������������������������������������������^t��TREE  ����������������Z                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          N�	     S          +         �                   ;.           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     )      �     *      �     +       �ײ6OCHK    [     �       7    
    is_result                                ���                        �{            B*            ��OCHK    b�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             U@            �탴           �x            �{            B*            w��Yx^c`pe`ظ���C��,>V {.æ5��G&[20ٶS�30�zd;20��e`���nYd?���� ��(TREE  �����������������-                                      {B                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     -      �     .       � bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   �Q-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   L6�           ��OHDR�$           �             �          ��	     S          +         �                   �z        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     0      �     1       }ƁOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ߅             }�             �	             :�ιOCHK7    
    is_result                            z]�x   �Y�wOHDR$    �             �                 ?      @ 4 4�     +         �                   I�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4   +        _Netcdf4Dimid                �X��  x^�}X�i��D��VBAlD1����B�����E�.lQ1PQ��āѱ�D���~��"����9s�{}�ksw��׺�s����wE���c�v�v�a{8�7��Ձ���@H�^����,zXg ���jٚ��]}'������6��\|沷���ǰ���<HƏ����m���� �:�2g�1Kb�oe�hİs4��g���8FEOã�vlE8�m=�zs3��� =~�
���8�a(��y�&��`>Ofh8Țb�� �3N_�x&C}�6P��7���I�#� c�eM0��1��&��&�"��=1Gr�;�����zY3��"�%2��TJ-�U���#Td[��f��R^t��*�����P�T;⛀��_f��u��/
���������o�_h�F��������C��,�g�����$cVx~�yK[��6�1�e\ƕ�q��m���aZwi,�kj~�a���1��(�?`�A��ԁ�E�
���;��*��?���	Y�l���dOȑ�$�51 ��#9�#8�=�o��D�C{��9���y�ؔ��hZ�Q��>�^�Gs ���D(�m�����Ș2@b��̣�B�&�xO�k]�6?��3��´<�;|(!2~9���!=�=����9Ӭ���P<�0{��V�D�m\Xe!��S:f�����\DCZ��B�9���w�������0��M�c{ɜ�SC:zv�P�Aޔ�xq$Ћh��ݯ
��	��	4��=�9g������g�ާ���C��b�,��`|�V��\l���$2��l��{ ��q�p���������	F�A,��+t��PM�w��������g�M[?̸��W0Q|x���>�������M��yu�G�bÈ�hձ"�9���1��x|cM��c�I'�:?��a���S��fk�`[�q�!��χt�s�QǮh�yvT-�iD�|�0r͇�K��E\̃6�e1t���5��M�c���l[uh�ӛѦ?5�3"`��~�'w�	����#�B|
��fU��;&=�o��o�C-?���y3�uJM�^�%�w��=���e�yc�6k������qr@�Ѹ3�A�ڣ��C�=��r����d_����ҵ�G�`�.�ؑ0 o*"���g�1˂*�|{�<D��Rt�u[�!:j ��h�%���j��ȸ�V���%t���?U�.�ɼ����6L��+��]�I����~�1/���"=!5�^d�o��D��mPe��M{��0�>Z�\q1�
6<�F�~�"YW���WQ�'�-�p�O�������*�E���3�E�����3����FV��XH�
�Qw۾�n.晋$*��3������^_�S𣮸�|��:P��L�1��%?��	`;m8�����x6����=��K��>��%����xL��v��R��>�g�� �zR�ٮ�p4���Ρ���4i3�S_�<��ʰd�.p�:��~"����tڱ�a����$��S�iQ;���s����ٶ!
�|_��!�弪GPO�	R�Eb)�X~�/m�i~�qRFs���Ԅ�1� C!5�0m����q|4m�*qM
��Z� Vp^��N�\?��;덡}�ǽ]�������X=�Gg���g���9�:LSQ��j���Hj5G`G`Gה3J���j��{hF~��u�V��4秊�l��X�9�<U��Q��Q�[xr����6�؝�֚\�D��r�t����!�%�$"�>��{Z3�na�8���p�Y�@KZ{�_�+��=��	���鳈�.�}w����2x��Ӧ����G�� e���Oi�p�;�Wrod�@Kz$�Cٵ��D֘�G�e�Ʉ�����_���C�Ȟ�#9�E�Dh1oS?>ߕ�[!"6�+���͕�n {�H%���Q,#�:�p�;�$z��Q�;В�Z��h��7[0�۠:Q�ܿhQ�o��h������M ���N�-в^�K��r-��r<MȭJ��#|��|�nFl=� m�mw/���7Y(��z��uQ
ʝRQ�۴��J�9����I�sD�BW����)v��o��7������	�RY�=!G����Ģ�r$Gr�5{��,�����=�岒x���c3`�x6�����AD����?�'͠W�'�R����Z�z�r_ڭ����^���?�4��E$�uG��k�:�3p*�\[��
!��)(�(�Qc{z�x���\�W�H�/�Ri��Z��A��ѳ�F�%z'>4�����s]r�VD�X'��ҍ���!�D4�L�ސ�������ѓ�$�>��霻+�d����AAʯ�K��N%��G^Hn֚�n1ǦGo�BV����鞋��9�\�~D�W����Fd����kp��d:c��샶�����'��lLƳ��o@?�G��Ϊ5�qCYۛ���FW��4�J�t�R��������{3�p�O-�߬���,�9��~X����Ɓ17`� y��]cq��cQ�Q�z���l~y.��7����Bx�}�,k����Gq>��~+%��/� ����:�vZ0n�G[Aǵ� ��,�]�I�w&O�הmͺ7��Ł�'߶4�Ǒ`�Jо}oə2�]��찯������	L�=���KU谬���cٵGJ�7���G�i��W4*9�]�~}F�Ll�v.�1�(Z~��*Ӓ꥙���u!/���6��,��=fc���FZ�^�P7��ۅ~Q-1��*8��D#��x��3
����+X�Ɯژ?���c��Ậ�����o�\�t�:tG;�Ւmq�}}�z��N:�$Ǯ�}1�<����C/�H�d�V��p�������]����1N���=v�<���02�����E�G^mCV���8h��Z�,%�t�����d��䮋�cA=)B���Z�H/�7���5?u~�5d��3%����Գx���`���h�39�v������q���~U���"k��s����D4ЅLԜ�f2Q�ԩX`�+׉�����<u<�z?��f��?��G�*m��lC�.m������"J�2�:9�iY�g~���o'2ZK��u74�F}�H[6��\��K�j������p��v��E�����q�.��e�U��(�TY�F�֩�6�k*�i)m	��ܧ��N1�vs��=a�b����ί�\
���]fe������4�8"NS_7��������>�;Y���Ǖ{�(�����G�݁0�@�߂<c��Q�hDo�@ w0����&�љ#���8���y�~�6w�9�-�#Y�QP�ǅ�f��!5/6r��1��Js�������v�G�8�<�( �	51�mbw
6�mw�*W����c�}b���@9�N0W�-D+(�ztd_6M�c<q�i�Zu�;b���Wv6W����m5=�3�.P�/��6�ZTf,|*�}��(�l"�G�~S�C���;!�W���;��eޚ}��#�x9�#���Ą��h+�w����݄��W���'w�l�>�q�摈L���
�=��r�I屮K�w"��.Rt#�|��n�� 1�7�&Z��i�����-���jJd��dPҜ�js�FK�QwR��R�O�{����`
��s�)r"��6^܁�Ӛr�~��}hE��,��?��c�AOj[�I�?�!�H���Qb��+��J~�J�cx�G"��� ��r�/�/�X.��d�ȑ�?,��\J<�����Ez�k�]�O�TiP�(^����ȷ�7G��%=� ��D�Ӊl�~iw���C��D҂|���s]�'����D�s�r��T���K�)�o)r--�|����^o�vR�G�(�7r>z-y�%��s%�i��J�FD�]ȩ�p�×3T"��z&�K�or�U�[��#�r<��M��d�J��r�98�y䗋8�\�e4V����g��2�,�ʍkM�IFR�8�H��:��=¶��J�r]�s:ӓ�N�y��w�_�iA �5E���e"��V���-!�I���� ���A�|��6� �g8#φ���.ʹq5�G��z��Q3��+���)9�&�M��'FM�m�3�����q�=FM�@���?�3<<��J���f��T�؇�~���m�ܳr�.c;Yȱc�v[�i;�Z�(�4~�v���`�|����|�ɧu�$�A�X� �^b���H�,��&�	�m����Խ����.vI,� �����a^Kҽ����go6�ϯ5���mk���^ì��{�t�8��]�\��J�yغ"���D��>����Zi��ԫ�m���5�-.�� ��,��bO����%IA�WVx6w|��Z�ܖ=¸���2)C�զt�����{��q�1���rOSM3P1e�.9�'�G��p	x/��S������ӵ������Ƿ��D�ڭ�֔�v41��V��eGx�C���H<4k��5�|��ٰs��eg#��X<(�����g3m&l�;#<0��-0l�X�u"�r�%�/�4��k�/����y�K�(��C�hB�ܝh�/�`��<�kyn�9�D�}�"]��g|Y�s�%�D�_�:W��f�d�<쟌��-� �l��e�M�7��Ta��6�}u�.�h�-��S`g�I�ۂ:_��w�E��h8�-1׹r���:F�܂�b�1vnI���hO�[��Ís;Ovۑc�H&�2�@�G�p���'�Z�zm6h4�ĖsN��5�@�Z�ze!�ߦ�%">D���z���׍���i��r���ةљj�cD{�y�b����A����ש��3��VB���M�yk��(�>��{��k�҅�C4]�k�3�����Q�p_���&3ɾ��C��|�J��(�CzY�u�+����vck�~�l�h��']�7���T��m��5��;�_�Nq���N�9��R~�B����>������v�MM#(�
ќi g͕��>������d�f���I��2��	坍nE�&w �S�=v-rG�#��6MV���:W�W��G�Jw'���Ք��sa��<�����ﰝ9W�{��P��牪�!C�=��`���0�T#��DvA��ܵ􅺓���4�y5���t�\/Gr��ML�^]�w��?�%Tt�+)��r7):���_K�����
����,��G�3&��roauK���_�/b�icN��z�X�z�;V�v��Ɨ�^L��Hj���F1�'Sr'(i�dz��bl��	M��?�?����U��E<�>�n�<ӕ�R�y��װQ$�XI�LKڹ(�v���ܛ���'����,͞�E�'�K%�`���N2���-�A�H��_��n;H�K$��8]��x;���+���e/<Z��D��u	i�G%C�4�x-z�]��G�E4��O�@�Kd�!F�&�H�=�
�D���	�䲔���H�������{��c�2o&qx4F�F�X��e��K��D�l�g��;�L�փ��jQ@˲�/��Zr�i�[����G���@����Vz��D�7}�
���tg@��l1�o��s9~�� �oM�>d=y(�ODκ@��R��[�D����лV!��9��q|�.NdD��\ORm���(Nn�¾)�?��^���8����w��xK$��F��>��Mo¹�S�6��l�hz��uXA�Y�sM/�����d�`��O@ۧ�pq�,��Zu����Hl_j�9��U�`0o7,�����qJp�Jz�5�y�� ی&%GurNr���{v�Fp�~v�Ǧ��ѓy̭Xo/D��(fP�]F�	'����w/��6������Z�{��7?�[aO�w��nm=��C|��2}����α^�s^����k�[��tܝM�r��i�î�Z!#���S�w����%�����#�QcK����jw�-zS�N7��ZZv��T���y������Qh߽��Ɵ~m�x�F
�Li��.�܎Whڻ*,��Ж��2�0v��Ɖ�Q�|~D�,Cϥ�`��gT~̝P>�J��F�>�"���g8.}$N�(�Ց0�m0�\���ja*Ϙ��2;��m�O�>=�<X>�/`��5�o,���*طy���-�X�j��=;��G�w���'�Q҅g\��.��d�#��~�%�K>���٣~�[�d�S�PO���7��-�%�M�乍!cLbۑ\�d�ZD��y~�zP����6�Nͤ���H�K}�G�y�,yu���z1�������8�j/u>� �������Q����T$�O �.�`^���huX.,��z��&;�������b���|�үѫ.Еkd��4����W�3چ�b[�>�S�u�vb2�نD�ԛ�{I�.��"���_O=WD��R�Gڀ!ԇ`��fu?�Ys`6�\��V�=}��7��v[�>v�ܤ}�g@���}�+^ �In�p�0�$�Jں��Q�(/h��q?���܍���"
}�M3vFK���֯�:�s�J�ld�s���ʙ��-7{!�ڳ�;��u�+���>D+_e��3�F԰@�*�:`��r��Wf�><x:�r�s�n�(���یY��$�
��)�{s� 8���h��r� ?��{�ˏ�SV��+���|�:Yʲ�۴�5�kk����/�@<O!��^�>�Q��ײ���rC>�$c�RȚ������@�UrR�k�)�K���8��D�Q�i
G��Sબ��+sW����)�O9�#�h����aNk��ݏ�"�o"��Wr��I�{P������?�<�]=�����y�;K�U�;�����X]�A0�UTt�V��O"�K�/I�	R��.�6�W��O�C��xߊ��f�)-����.\&��{�[�܄?-���A�bg؞��u���XDqM=+����d4eL�"��e�m��eW�%:$"ԧW�L[S>w9�ta�r43bgh{b몯���d��oɐ�	�RØ#�{�%��H���?o� �ԧ7 2�o�J�7sI�r�O��g� C����~"˓�A4+�v_�["�X����b�7t	N����ģ(���嚓/m�׼D�v���g���ɉ�M��Ǥ!:D����7�ɫ������듛�;%�}��T"J.ւ���m>X�r����th�Q�����H"8�!���D�o��֒/j�W�5�� v��t�F�E�P���D>��\*���ˬ%/;@�����2=����E.|�|��g��a}r����~z��k�lJ�J~6��Ӝ^��ik-`*=�6�C߄D�G��ڽ'�ľ]Q���݂t�	��=Vaƃ���(>����]��=-ߠD��ö�������:�QDZ�p�sN�j��z_�o�����r�h�ͮ��Gbׅpo����ͻ��N�ٿm�����H�;9�3�r-����D;�1��"
�㔯������V���?����<oW�5��#�:�5_���8�f"J6x�Bd$��O�`��p��ɩ�Ŭ�S�yF��c�ӍO}�˙��*���������3�ʓ��0jk�)�׎��'�+_/=�֘Q�}8������uǬg\"�i{[쮱ں���6�]?�sZ�F_�O燣w��t����Hs�\"ˤ�c4�Z�=rv�M�Jj��v�����n���
�ģ��+��o�zZ0��3D$�ŦM0>f6������.2�W���ލ��&Q}���A���^~�O8c�M���+�Kt��j:�Vi���o���4J:�@��$8?; ���e~j�I�ĳ�����i)�F.?��m�n�p'�N�iL���zdK�^�+MNMj@d��L��+��1��T!��T�KԿ�C�w� G�C]�L��2��D���3�he�SV,���%�+B=�b��n-�&m�l�s6����@�b<����1<W�u�,�!��Y����F/��Pw�����r��{#���<Q�=굮�9�{ԑE��n���v�5�Kڏ
�K��F8������|!m�H�P�����������p8���J�	gݴ�4u�i�8���;T{G)v[�0P�����;@�ru{�*�s�B�?��ㄊ� �zZ}������~32�S�os�oD�^���^@�WyB{c�:�9�����=��w(�����\U4ۃ Y��c���-ٛ����s����)�2OW4�d7l��z���h'�[���:fl	Z�i��r�!�v���6�3�+#��\�������6�Xc3OBѾ����kԩ�R���\U�o��>K�����<̚ ueh�0 �w�!�7� �Ԧ�l�8&�d[�)�JywD�W����C�����
�/-1d��O�FՇ��>��U�?ɼ��;�ƚ�oIG�P�}���d�~����{��Ş�9�#�Y�ibZ�έ�|�+⨉�>�+�	_zE?�.�N�տ�#BK��{z
��c����戮��F�������^S�7Q�r�iU�&�lN�Ғ�Z1����U���Ҏ��6��6��}�m��v�zB�F�;P	!Db�����H�w��=���zj>:�6�k���3(vj9�䆼D�+�9���a���^tb��I������v�˯$�Xܲ'd���o�?��ɑ��%"_xg�ȑ�?,���%�>���<Q~���8�?�/H�(u9O<��z�z�޴��C���$>���J������3��V݉�_��E��7��i�!7'b��63�}��ʷ7�8�n����Ʌ��Ww�%A��s�bD���r5��#���\��ˮ��DD��P�72bȽb8��,߆^�a1��G"{�>�[��=��a�g�Կe�H���^|���]�5,$W,�~W5o'/�D N.t���Ko�5�K�dRJ���ɷ�Uw��-�ҹ���ȡZ��\������X�ɫ��r\ߕ��q�)jp>/�b�q�q����s�غ�%u���qu�7
��C�e���y�"�Hn���^���(���#�p��]�:���<A�k?���P�91)vMaNt2������/%F�Q�y���8G�r�F�0����>1<�g���hꥰ9)�F�ɰżEf]��o�G}7 �5�;��v��2�Q�TVs�})4���]EW�
ymW�銈�m�.=�A�Ǿ_��}j���S��۠�yj�����´=��4o��r���\h1�re��}�k��酗����^��-���-�ԦX3�.�´����8�N{7�9�eKUrQ����9���U0/¯�;8rZ��[E��`|���3�8�����gA��B�"�{�²�Q�uR��za�o$���	�ч��}�,T����{c��m�RpΓ�>�`���%0��1*�_���ۘ�#܉�,����s�2��~���W�WK���z�h�E���E����r{{��<��q��@�4���~�d�v�{$�>y�����D�'�(��U��P�8�����t �V'��sθ�������3��5d�mY7��rnЊ0o�L`=���42s�O�K���o@n\ SO<y���[���Q�F�.@W�a"]{���l�"Q�ɋ,3����]xDĹ�:1�>��,����L���:E$>������KU[������Ӗ���Հ�\� �=�(���|�J&�^lm���6Y�u��ǝn��g��D�\�$[��[�:�Uc�C��3A�%Դ6���r]�܋�=�0k�;�xR�pm@�3�u���������Aڒ�1�����{M��3hC8�J��qm����l�Q>�#���%�LK�H����=��/0�5�*�1D����EI��J?e�c^���mS{ۢܩ'\������ӳ+V0�
����-R��C�{N��ޢr3�gF�ib�T�ѻ�x��i���y�f�3!J�C���;+7��{��?�AޕOf	�u(�M��T�C�,��>��J(�t�&k��3<�/��x��w��3��BZē���'@}_D�I�R���E�S}/��S�gϑ�;%�>�g���Ƨ��Q��'XႴ+�/#{����~Ew�RtZ�S>-�'Pt.��E�>�ეӂ��rW)H��!�s�E��!�6!=o)���틋m�����%�i�b��D.�$���bC�vH���`�%�]����'c�bŦɸh^Ѷ&Ҟ�*��C��.۾fn�$i�c��5Rm���e`��,"X�2&{B��%��Ĥ�K�9�#9���T�h��� =E<�R�x.�$>�~d�x9��W��q�05!I� �jDҒ�~������|k�ĺ�,��Q�œ&J9y&�L*cJRǓ���R��WފNմ��#�eS�9����F*�%p�q��-���J��&�mJi��x��9M��s�����KHf�t�������KƠ%<F3-�m��ձ��ԣ'�f~F����ǐ*}3]GP?�\���6�ن��'�^�T�8�+�~��I2�L�ɕ��k��	�?AW�=�u��GG��5x}�3� �Lua��賜>���� ��`bb�~��t���2��Ԉe�?ɳ���i��(��46���8��4w��M� ���$���8Iʚ�꥘(1��� Aꚙf0��T�26J150H351Jg�x�T�N|
����tu�Z���s�_�G�ı=�x��R�$I�yƩʜ8O�͌�alȾu����|H2Γ�ZH4�zH}6k����!!FK�z01S�D]��2�X�8��}�g�������֕>�vte-9N�Kd`?lȔf��b8���3������10��1��DG%|&��Զ�qfҟ<kbe\��y6㳴�9_�<˾Jz�<y6�1cC����[K=�r����9�V�H�&=]=�r���*��2�F��Jt�h
(� lV�jq~:�;lC������N��i�H��gR^�tX~����'��3�'��.�-c�>D�qK�|�_�m�K=Oe��_�#��&���FJ��B��~1�Ҷd�k'	b�V�i�ԑ �A�Mbۤ}�?Ҿ�Ix�ڨX���T�+6Sƙ*�}S���ݎz\�?~�����_B=I���.JP�5iQ�2ۗ��<�S�R���g�����X4�e�$*i�e5Aʸh�k�̐5���e,�i_�ӄ�i��2�D�>K��������K��Xr$G��d�1�,��W�E����l����q|3|ֻ�m�|������s�:dڴ���|6��ǯ�K=5O	J�̴/e2�Ȭ��]��uy%�I��ğ����e��v�\��Ý#9�#��.�=�%���ߊ��g����o������~ʖ�����fo?3M��Y���5������o��܆&��g5u%���G!H�kC��e�2�|�|V�����i4!�R/3���RO�����R7k���/�T�w�gY���Y�84�_���e=�4d�����ɾ��Cּ�u3Ӳ��ݾ~�����լg����v8�	�ӳ���]|#=k��ϮW�
Y���Wz����h�����͞�9=[~�~�(�A��ۨ��TREE  ����������������[                               :z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������|d                              ͌                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �+
     ^            ������������������������A         _Netcdf4Coordinates                               �%
     R             G��  �CzOHDR $                                         l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     2���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ߅            C簶OHDR4                                                  G�	     S          +         �                   е	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     ;      �     <      �     =       O�NOCHK             L        DIMENSION_LIST                              GL     f   Yf0�           q             ?             G;5�OCHK    g           +        _Netcdf4Dimid                T��j                                                                 x^�qp�չ�����\J#F�)bDĦ�4""���Y6K)E.E�\�iD�,�fMS)R�YDL$7E�)��F�""�~Ħ�RJ�"b�,f�Y�����ޙN���;s�����a��y��̙9�s��|��|�y�����Mܹ�9� �+�B�75�n�Z�͓'�H�K�Ǭ+����o�!���7Y���w�".�,�?��~��K�{_9-�"�9��⻱�9�و���~��{��Z|��L�c����?pN�x˙/�U��?��*��M��B��}X�����<z��y����/�#qQ�Wa���ꗿq�a	b����W���z�ҟ���ԡ7��_��Q�>��BJ�ږJ޻k���1�q>B<����=t���W���m��F���;d�q90�	�๿��<q��Q��;�����)����[_=~!1�[��i�����K�>��x[p��D�Q��
�Rw����?}��>���ȏ�~��S��sB��{_�����c���Ə]���o>7��	�CG�S�F���O�F�W~hݕ	 �̑�?�N�~�rCx��3�,~L�6�����bМ��fρ} ���o>6��&����ⷎ\
]��� ��³'�UΉ��"������E��E�Qp��n�@2�ۀ`ܖ��!���:v ���ڷ�3�� �}���~��6����<�@������ǋ`%�����W:K}��?u��;��~ʹ���o��'g	�W���D���	�Bz����wI��$X<�����@z�y��}���1`����y�;�%���ա����?��(���3�h��8;��Y�����6{*�6��~y�Û��8G���[}��ο)�o���O�.�J����G^>�ĳn��f���'K?�H_!?��ז�L�P����/n�w���#����E�����>����k&n����L���oP���m�?��?�~�]�s�O��=�a��F�T��V�kw���Ì}���O<'�)��<���F����#�V^w~�/=�	�����;5���d����/�%ҽ�D�>T0�`����o���%wz�Z)�"e�����d�	_۹�t=ݵ\q�.o=5ç.H���pT�ڢ���G�����S����+����~�)�������`�Ƌs��A��L��������Tth��<}���7O���?���]6��ɴǟ����ʙ���2�<Tz���#�_������d�K��?�s�u�|rշU�S� ^���za5�@=z���$�{�
ԻVɩ�a?r��|���r��羏8�C-E�;����g���X2I��/���CG_h/\g{-Y��{��?�����cm�����\�}�ĥT��;y�~�:5������t���;�x�}D��ͫf�L\������}�[���5�#��~W^�|x�x;*{e魉��O5�*�k?�S;�9?�]Q��Qatٻ�h�;�@K������s��9���w޺��7��8�>|녱�~:$ڹ�����뿞�\U�ڮh ]�˯[��|�th
y�-��P�����p%�|+�HU�|!;Z�zt��?���_��5$�b�^�`�}i�8'�����%H�w������U�/�{ Uŵ;�~׵���V�5w;��߾����?�q�ϟr��U}�Z�����Y��o��ѧ-�3�o/�����eS�����6�3�/~t��_<����8�q߫���?�p9�e�����<|)�w��]���ǯa(�~��?�~��#�~��qm0|V���[Ǟ���;݋�_�}Ҏ�}HE>{�-��|Ǽ|�[7�K�����U3ߐQ.c�_�f��ķڄ&�WL�C?��sLL�]�p��;~HΓ�����7���Ǯ-����fd��o��6U茍]�^q�'{���#�Ы�d��K_�{��GO�����?���!>J/]k��[�S�\�;�������{�K!�U�Y�Wk�
W���V���������5��˧�����]ϥ'��ɿ��Γ�W���K���+)B+�}'�?|���C[�^���sӽO�����7E�2�i��=T=��/|�����y�32;�Q���������ݿv��n������nav�ԱE׿&�_��͏�������ѳ����~�Ɠ��?�r}���J�?H��������-/�u�|�E���37�2��g�von� ��~��9��J-n��m{�t�E����;��~��C�n�u�-�/���(����o�K�r�]y�����G7��^����;��dk��1�)�e�{�7g��ݳ|?��m�Ex��gZ��k����c��e9$!J�~�k"*�n>R�u�?}��m�O�qڻ�͞;�V��}�$��"��Ss�#�w��u�<?�����0}�;��>p���cϿ���'�nS���w��سɍw���y෡�����?�x���HǾ�]([�m��xj������ﰗ>����~Z>p��o �
7���|穉��rv�Mf�_�0���[���!S�'?��gٕ+4z�m��Z��?�zX����3_�z�|��Sg��h����O~z���?��s֧Ƿ�ޥ����Y����9�aZ[Ľ�1���8Zg���3�����0?���G�`oF�/||�# �N4_�v�(��
��c������~�g�Wp1���<��W�]� �~㟻�/A$�w���1 L�~,y> �.~<p��s�c���g��3������;���
�ȩ���@?ST����Z/ y�M�?{ Z��>�6���χ�^��v�=��c����;���7�� ��4�)�0}�������������em/����"D���������K�˨��{�lj?���߽�׼i� P��6=��~����'{��L���7]��o�'n��ؚ{����ۋ��K>�������˒Ke#|�W���L�R咑%ߧ�}wѬ �<�?Z>����;��t�|�kg�]��x����ޒb��!zv鰽k[�z�A�K�%Ӳ�3�,|᪟/I�-U�_V|�E�/��?��k�����3�_�s�tǗ���?�g�w����3�[�_��5�%�K�/m**�?�F3�����o��T,+}c��-ă�o.ޱ8�����͒�80�/,z���!���}�����/�gkW�w�������/\������;��E�����+�э�-g�ߟ�,B��h�s�����7����[:�C8��p����@S+Q4q-����涳������|��?~��m�<���b��d|�c��!�goC詨�{�����CE��dB��^qx�黢�'��:J)z��[��l$���I@g%�O��S��¢�B�x�>�0��Q�����\Q��O��"�X�	�GA�Gϼ�g��aFa�碃��}��C��u@\���	9�el%a�?w�	9؏�_x?�D�]�뷮D^o|$Io,m��yy���u�����Fa�>����{���+ �~���_5#��_#E?�|,�2x�=+]��(���8�u������$�g/�.�h��8��o��CG������d�v5RϘB����^ЯK�5���%o�z=�E��Q���1�9�u�'H��w����l���~a{	��a����437�������G�� �j<��1���������hq�
d��+���s ���O��.2���3�$����l{���Z�?��� �crp�};��>��{�W����$Zl��ڊ^O~�(��ї�#Y�:����<�$'��gE�?���ʣ��'�t���yq�����c�G5]c@s$�����v�_����?�'�,H�돀Og$���(��O����K�g7��.g/��ă�[>v�t��Պ����K�x�}wso�w����4�`q	,^rert�d��Ϣ���ϼ*�}|��/���!G���� }ù��GF��߉��_�Έxɶ���o��Q�;���V��e�V^�-mF��k�7/12*��3����/�Wv]������ǋ���7-��=���=���������5���C'?�����`Z�����Ϳݿp�{'/�> ���+>��D��Ԕ�>b�VǢ(�~��M�**֞%��y�L^:���_��^�a7��}�����f��Rx�쟞��lo����+#=K�/�C�s���N�j���.3������/�۶۩�>{�Ňo^>�����..�.c.����Dd��ӗl?m�?��q,]X��$�ۖ6�`!�3Yh�L��b2�Yǽ���-ԝ�[IˍLw\���hZ�=�Qml�v#��:����qwc���^{aΑv���AK(��I(z��1�d���XI��$�#߳�p(�[�FЯ��ta�,�b�niU���#u�i�˝NBP%�%�yYd�I�LcŌ]է|]l�<^p��`�6�rk��W�$��Rd����=�����\N��ؿ�'5��XB��P>�"�Nm�Y�vƴ�Rm�cy/�����\�;5���{���=yp�Q�.`��5���!��	]PǢM�+�~�*=%�����<n%���z>V�,��uE��`�˲�_�� �k�L�ZQ����a�v>^�*V[#(d�Ԩy�ޡ隙�����g�Ѿ؅4���`�b��"����`���I�R�������>K��o4�i����c��$�ޚ	Sԋ
`���a�:��9J�٪���M]��.rq��r � �<0��D�����h[�|���f�^�H&( �-E���e!C�	�ş�f����H`/;��O�nbA&��0�5�z	Ȳ*�8�0����^�^Z����iѪ@sE�.�7p��[�D� ����@*})�'n����r7z�$[G�Xx}~�0�f2g��ā�o�d��S�N���By���ĺ���=���?�R���0Ji2x�X��&L�׌�R��Ŗ-F�B�W!z�S8�QM���h��'��E2���agG+G�3���t��6;��a�h�ɵ^��ƴ��aI���LXs#]�RO,ӘA���C�v�LS)9��N+uU��{�FS�EX,p��k�ϙGp�B`���%�76SNcxLR�Q3|<"��-j�*��3~��$�L��b0Vea�&�)Y�/�����5�"�0��N��Ҵ�j�^�"4 ��q���n�f����j���Iר�7�����]�D7}}L:c�E�UQcw-+�2F�dQ{<���h��ƄPeJ�p"x�Q�ފ��0I���ۺC$�ƈHX���5�r��[uv� ���G�a�@����L>2���JgS��^�$��E�7U6e*�X>;å����.=�>�Eo�e��Uwv�˺�*ό��y��i։ò�pϿ��e���,�"�X��#�{I��=ڎ�+�6x�"	T�a.$���s�".4��F��|az�T�l����V� '�M�4u+Q�M=�lj�)h���\��@c�lD�(��&�:����r:��*�*�>����c��5��VC�u���Q�M�E�p��c0[Z�X�g��{˅��{X$@�t�jn��97����u������ M;g��x�L�Hua�Xp��*Գ��cɽh�b�����Ǹ�T����&�>�W��r�b��tf-�Ƒ6��n��X�BUjP+s�4jsZ(��8H>�U��*s�F�$r`��1
aN�����nC��ZG5��Ʀ����fp�9SVG����*��k��|��(T�!E�/&��u�S�.�7+���j or`����S2qQ�<1��pU�}�M4�O�Wϲ��NAfrͺ�٭�1���8	KL�}~X��`�a͢i^����N��dCV��'�&�,�����P2��vU$4��^)�����<W��4��$+�⩇y:FA�2h���i�F�u�1U�de�1^q���X�J!mxz#�	KKщ��^�s��vx�6�fib��X��͎�!{eW��"�I��U�AJ�}&Ů�H�*�h�>'22��iY]�Ø^�&5�;��'��c�!̌5j�2D�D��^f��9䢙��V!^�:r%=�#O0&��`F������̈́l��S�Z���><�+��]�^��qf՛��X�t��wV�ҕ�,�M�dv��yn���l�0�iK�.�Omr���x�ͱ���!��B��#�R뻵�թldAh0���82�p{��`H��m�M�ZB�eeGW����`yR�:`K�M��û�2�H�#m��=��F�m#�enm��L����(w^��:zM�I�����I�MF9l,����k�Ǻ�������LSv�����{�Jv�����%��eOY���˲�MΛ��,�&G�s���ai�g��~eK��ml���i�2��1Q��$+]�#����׌C��3:�(���Ϧ�csSn�3�i�=�W���6;ݙ2y��S޸x"���_��L�?�/r:��~⟻�/$�t 4��. �N@�#A}�\���]Pc�z�V��<���y`��gG���*$��=���h�����"��&��ށ $�4����x��8�x\_�y�y��W�*}?o�>��Of���w�*/�l�k�M�#o�;x/q4���絛���f�~�#�s�{4��T_A*i�]�z�^S�f뵼E��zQ
�[5�s�\ްޑN׹���1�u�s�+�nR-�Cye�h��s�\/g��8Vz�f\?�P����v�ĬO:�D�s]1��S?���K�M������W�'�u�7���%,O�hoS��^�����:�%��&�Eu4��_��8Ĉ�;{��U��;iVrn�cX�;�i1ܩ��	unF���V�+��~��~Q�r�kZ���#��F�zҡ����U4cfB�N"o��\�[���Vջ�(D�5��$9�Y=�+�+���^�饘���Im�4�@�pX����� ҍ��:����ǌ�W�T)�~A����r��R, �_�y4.4rʭ��W�*d(�IF+���g*, &�C�e���kV�έk�-�ޜ�@-0�&�
]c­�pJS��Y�fht��#�$�^}L#NS�Gf�ܣ�w@)�͞���r4�m�k�$MǴ/�@M����>a תZ��R����`Ɯ��|r.�����\5�6A�po�5���%�EP͒k}o�s�^��G�t였	�"�t�& UrB&�my��h�+x'H,X��rA�`.T�Lȱ���>�w�Rr �ƴm#R�L��isa5��m����,�fkjx0v��:D^� k��dG!��"�*m$9�Ȑ��Ew�놸�����ƑU���8ka�ήfe�D��dA�Lc�h� ���XF2QlԠq5 ��$;�d�艹E� �v�V�����"h��A�9$;Q�\M]٣e4�.0��kr�A �r�M��k��p[�6�4�
$,�0Z�p�,f2k�H��dGeF���J3���43%~e̦
�*�����h�1s|�.�|n(M�v��Ŭ�\�US�("CR=i��+�����r�У�!����<_q#z��~h,����;�n��*��c��]L�19�%B���{9ȭ2zܡ��ܽkZ�4.+]=�6E���{y2i��ڏ7V�[U��;�0T�Ĵ~ԑ�{��Q�uS��O�+��^�8��e*��n2�����R��y!I�ND���wR�PM6��Z�G/D�MA�X�\*��B(Pczդ ne�>_��P*�L��kp'/ӣSz�ݻ��y��mNz{ae/1��;P�b�F�JX�Ou����ށ���:=�f�C��Nj	����~G�۞��xwh��==�ˠG��h�ܵ�D"i���޻[O5V��n]K��@
?�F��7uP�u�{����B��CذE��;��a�揶��Ҥ@7�Ţ`���Նv� [��-;\4� f"Ɠ)_S��g�53qEU/l%�(M\4N=`_���+Q����v?�V�%���	58���h+i��R�M)���q:�S�^jw���G(�#��A����;=�ּ�{W�M*��R\�m@�8N��*����檴�==mݓ._���]s�)
�u��eG��S��2��ؘ��m����h�@�$�jbQ��Ζr_�(a:]����]Đ#c�}���U�HH(�:"(9-i�w��[Deߤ(�
}QH�Ζ�ű6��*��.I�3.�R�. �8��Z��̈A�`�5�å �z{���䮦��Vk%�Uc7�s4�W�:9�n_`�u�C-�@���t �R��Yyo�;{1k����J�$Rl�@Y����X�?��ho��@�C�3h� ��[l���u36�sن��ic�����ɽ�=���� �������:@�E�Ŋ�Q���"�$`Z�|��p+��ӛ�(u=-#1�i���pà�� �(�M����O{���f�z|Z��������|~7N�iq�똹�܌�F+�Q
a��:���j>�@��:�O�&���,�=\*�ݎ�������%��V�X�f�Ơ�O,���>2�k�j��p�-��o���t�.���{�r��reO���<�᪌���Z�1�E(n*׳��[�O(*kS�N���gϦ�>/��eE��D�Xv�*cA���R9D��R:g�V�K�3��l���d�T{پ�?h���V�S;�޵~[�(�J��Ju��ٴ��~��1>D㉓As�J�i6���TW+3(<Ӹ3�Em$�5��u)���2w��Nj�ح	����4jG���mх�K�٭��0�
g�voC3��χ���cDٻ�Р�Te�����z���͉zE1s�(g@Z�CA����$]סPPъ!фv��7�����@�xzYE���U9��]fӨ���<0Z����䶂��+��;�����ތݵ�ي�R��A>#�I���Qã�IuOʵWo�P������J�ҽUd|��yY|A�{��2�o����Q^���������HT�r��c��l�����4^ �m��;؉$c�5�n�,:X qc�;h�ZH��ˈhe^����B�����^�b��q��\�b,u_���w�;ں���\�d�����ȍ�d��u��s�jYG�	���^���$��--�^ɏ�#c���2�����7 J`ڷfjW$(́]RY�Z����s��>ӇN+��x�%֕F���
���VM��pqK��'S����Mi�e �	#�9���K�[�by��$�t�`���\��u�Tʢ���#l��uv!�1!!�謍6�����t> ��=��O0�t�c��la��A���`�)��Dg���ώ�kZ����z�^�|�k��%r�iU���+hR��Umͯ�@���T7^L�5fT��>�T_�jm��$�)\AQe�P�-�:��G��p��k��Iv�L����W��;$u��/�]�^r�M��eʰԱ�+/l��݆2�����|$��
�z��� ��)T�ZkӃ��j/��\D˭S�SÐ���㉽��zl^7�4t�ycm����b;Ԇ؍�#h*uv=%�뫑��՝!�T��H�G���@s���2�Ж�Rؙ���3��t���a�c%��(�nM���2���`L���ֲ��@�l����Z_O����ృ,:C(�A�1[����aR^JN��(�GG��b͖��ll�\�\�M�v��]kԝ�|�h��GS=#����ޠ��������+d�D����fwV�nk�&��n�)�Y�qJK�X��>��KF��iA�������4y��L@��X��.vP/�G���i6YU)AZ�\I�6q�����DSV�.����s��^��XEm��
�l�*��\��t�M��:^k�QS67�햫��9|�>+����RA<��y˰��Q��ع��Hr���3j-�S��x�k����c\�vE��Y���e|k@F܌������m���ś����\���39��! X���E3�E ���X �5 3�4D��2x41<���-���<���v`��gG��$�*$;����>� �-��-�W�y,�g� DZ�`��éL�y�wY��^��Y�|�����2T���b��Y۸h��o�<��Xq>��2uj�eD 6��`��gYɵϱ
c��B�%�V��f�ŝ��x{�����(,yJmL��TG}Q��Y��]�08ò���@%�2F��S�ǷBԕ?C�
��cAq=�Zo^f7"��
�?A�18���TqU���Q�����6t�d�e�`\e����cF���У�5�:֫�Ύ��7�y�����2�gTu��D��SI�:X/�m�_/��$[)��$W�*�8�ˇA-���( bB��E�S�F�ߖ��oW�S=J��R��0�~ð/8�恼.���z�I��5�o�s
yp�.G��K,����q#��B���+�����b��/��Ʌ�u��)�C�/�=��6�ԻQn�+ʤ^���-�'�+�։M�S>�sw�{X����ϙ�'��^��Yo����t�c�1]�	W�`w�U[�6`�zl<��K����|�%��7�&���Y�����l�r�1���L�:�>2��xn 8�N��m�!��n\<�����m�������pꀇ���lc����8Ȝ�X��y���5z���,u�0��ynڰ<��"� Oy/��$@��lH.��Fb�_�[�)&���_��G8IL8^7�n�2�5<��>G������˭ǁ�ƞǃ�b�v����bwlH�78<�T��x�8�Ǐl����dLk�� �ilp2��+f<Nm�����U�px�ɂ��ixB(���=�Ӄ���fKv|1���ц$V�`L�����964��Z�6����/�މ�'�`"���E����4���'��? ��K��	%�̙�(��c먻�yل���@d��h68T��3TV�z�����d0�������W� e��3��Q�5m V;,@pl����?a*��������� ��l~<��N�rx�|`pO`�!��GI��W~�Tm�QO�CuU�@��CtI �@|E�i����.�<8��ԠlE���4;U���=���'`�z���ok���2ř���%��t۸��K
���<�[御42�n+�m8�V��W��]V9�����o�-,D�_q�����P!�]bkTM�%�k�¬5�}�[�E���>���飼����Eu��%���zh����m�p�$ٸW���%�QA��A�)��;�x�K몉��!5*�G�|�+.ԓJc���#/��OO5�T���E%x$���\���'�C#cV�7�hVȃa�V����+F^Y^g#�PA���u��3?�
m��|ti݇�v�K&K�����̶v��t�)��Q�.�z�f�B�<gg�߮Cl1l+R���%���<��Ưɘ,=���Psm;�Jqe��uǱ�(�Ŧ��)�ײ�7l�x�0������.��ʙOw�'YD�ۮ^�1��c��35��������Fw��X�DK�%aޏ���i�H+ʩ7=�3���8�6�2�r��-шq8w;�������y^0��_@b��{��L�Z�W��r�}��Z`�c��x*ȍ�7D����k:��Џ
�5.߄OPR5�fd`���u.D�5l��s�xf,�׮�}嶉�x�
���y�
��֘h��	n��ޜ­`-0{ͱ��^L�%��6�g�#E��Tv,��v��F- :Xd�#�z��ԁ�C��-�Ɣ�L��z}sKݲ��K}�>��4v�1�(0�����Ŭ�"�+/��)�r��> ���cM���e��C[ с.��xf�j#81����$�}�ༀ��R�~�*��ͬ��jrs�m��@�C	=����8�'5 �'��=� �ց���K� W r5��{Պ�f����v/�2����, O4�^ˈ>޵�x�\�T��$.5�O��Z��ec?|4S`���uF�<��\N�b@ĝ�+ۉ�a���S�$[t'�H��(-d�T��@��~����v�(h[�4��c�+ ����7���QA�fp�^m�?ϭdv^��]6�Ih	�5�No�	۰���)ܠ����������go�"�	qh�e`0�,�@*ϭ���[�p�S޿"��	:Ѝ_3V����T)tmW�범vGw��a�!R��X7�cU4�XgI��!�1@Y�����9wr8,4r1�O�>5z6�1�O�w�,�}�ژ�H0�R*Z�B�J���5�dk7�)c���t�����*J�>&gg��1�3Ыq���H��5Cer���7�7�Z��8�
j�#��^<au�c+�P���$v�ɧ�-K~|�䵭I�k9�oGhy��P�C,ldL ����$l��>�B����p��<̔I
�R�Pc1��g�:����ح�K�7LB�LRhrt;�kvrj~�9�Xƍ�u�:���A�2��NB���:N2t'�GODd|*�d�wX uҨ�����9����R�Mbʌ�\����#ѕ�6��[��Jis��!#��4@��xR2�ƣPb��hf�9<?���q��M�)�Hgʃ������F��l9��qV&5�R�	o_����s��o�������M%B/xC8&y>Ef�j����se%�-��٭�iK�"�9}E���x��F�Ǻ&�l�5��9��Cl�b"��7�u��pѣ@̩�P.������X�ւ^/�+6�?�^f�DpzV+�<���6�0ֱ� ٿ����־u�;�0��d Lẝs-s=N"6�ɔT�ed�s����۝0x��Z[��ݕ(�;Kt)�-�a�:��R��AN=!ճVV���:��6B���x�-�'X�6����%e(�P�b�W��I)�B�D���"oU0��-���ht��O9��n�e���4۾��E�}B���ܫq-e�w���7�,{���pu|$�A+�p�n}b���p$DʊC�h�&I�O�7��I��	��Aw6�3f[�����\��P�g��:V];Ӓ`����5�5Y����Q�O�V����ѱ��:c��:{	E�A
�,)"��p�����zR��>O�cnee�Dg����rGq������dl��V��`�(Gm[;]�>�����syDE'��a=4v��IN��^Pi�֬����~�A;ԗ�S�C�5?��F�ia��nU�^ۑ3pb��;&��q�*������e���s#e1������X<��)5:[P�����TM*[\Ñ&;�����?��:A�7��h	�V� i�Um���^e���C���Zi�V�z!�{n�cб0����e���f���u*����n�4����[lo�4%��*���R=�5��yg�	�/��c哰
���ҁN�����{�[�X�g�S�Q�x-��0n�e	m�y�\瞈]������RbgZ])�6��d�kt�K[����!)17�NS��j����6<������IF{u(a��c�B����5�ԬݕP���Z�g.�D������b&���`R �� ����^t� Yd��8�M��S� ��ဂ��L�Z�۠kL����� L{�(��违���
i���E.~qo�tu��vP`E��� ��4����@:�sU�p��f�B:3D��
�UC�@�y�OB)�B�5�����%zixs;��B�&����湑ݴ������TEt���lE��MZAU��f&yk��,��1SG����6t(?2��u�Ҷ8�����k�Qk�'3o�����o:�7(>2nA��Xuc����q;��2>/��­~V�ܵ�>��x7߷K�Z�l�n�GfO��F'O�NH�x��i|�ҩ^�d�Ð�ʨ6��FE?�q��&�i�; ��A_�P���;a�F��:��Wh�OW��!�����A+l0S�����Y񩬕.�F�/��;��D��D
�cdC�U����]�,A�L�!�e�`<_�q�Ǫ���YF��G=c,��1.��RF#�A��P���	d	�A� �f��V�{uy]�}N��T]�$1ss����}la�.
7�H�;sl���q�lb���:���}�&t|�퐉��d�l��� /��paY��1rw;02��@q9���1�j@�̚�͉��`L�6�. )y@����&����(5��|��h�l��e ,r�3c�E�w�`���`���08���-�ZX"֨M��Đ�v�t�0FS:aalH*��V�`{�s}�5'�k}O;acwbȅ�1�b)���5_L�-TX���Q�	�oBn���~p�9�	̵�0o_�È{!�mB`0�q?�^X��h1����QHƚur'f�kcF̚�HkE��lr�]g0t�y'm�,L�iK޹V�8�i�д��2����s�!�n5�Ĺfċ/ø۞r�ig0d�0���u*XV�0>ɰ�:��V� ���׌��3 ��1�uv������tLS�u8!>�[�RU�
&��èE�F�;dc��
����4N�BFi��Q ��4r5φ�;c�Dn3�gw�e���
��r�j0��;5�N��H�55T���è��P����<�� C�J6`f�UB`&�Y���<�P 5�(�3q�SĹ�|R���C�{̆,n��
X�r�M��^CS(@����S0o4v5y�<�����Dp3b��dL�":SX!�?#�r�X/v2��Ca��΅O�'�#�&ެ�t1
��]�m����q�8���mtP��?���gt[�}H6(���S
���j�h^�Z�i���P#����!ݲ:�n}Yg�h��p�$�0kW:k<Y��P4��6�B7��-H�m�B�zU���f��8��?/��akݠr�Z��ͼb'���yx���Xk�ɒ{
K
V�5��t��!�<7$����h�t��5� n�%�b=���%��^Ȑ��!�6_����l�u/���֨���fzC�|�$�:�n�3�q2�L��^˞�E���s�Y�\/)C\H��y}"<%�!c�p?'U������~9��W�iAm��-��[��>I�hT�zE�tȂ��N%mm6f�p��m��hHM-�� ��t�����X)����9A9��v�J�mx���@����zy�&�"մv��qY��Pw;ykT��\�P�١�iy�R�������F�D�:�"|*Q�<N�f�a�C�B�ن�Ƹ��+�6ϳgz`�B�1��P4���+�S�-|eG��k��vI�y�Tl�s+����p����61OE��GAs��3�N�a�}���q� epr�O��u_��� �����*�,��⪱gB �(���u)�i�j���Z�Ν��B������K��!L�*��Y�Nb������N���ʋo*�� y\��>�s]���g�od�ڬ�t�<�~0���xr�@�*ۦu����H�dF��i�٣����*�Rk�#@l������%��fCe+�� ������`���AG-�<gg˷�^�/ꠒ���2�] d(`�L�����CJg�Y�������l�S��$D��M!Z�D����c!""��ԦH�E&M���R�h)Ed(��4�)fR��"RJ-�L�҈�i
l�w.~�:3�7��f��{��Z{�䞳���}���&n
Fysf����H�;R1]TtǂՍ����cNƺr6��(��dP��}@��(w�GY�m�Z����*G�	�~`N�c�:f89��fl���OH�{�Փ�����eT����[����Ȏ�H+��;ޝ�a���*�|!��!��a��B�y</?,�H�}�$ȫ*4�bvb0wl�������������soY�M$c<?�e4�����v�q��n�S���^+3�zdc2����U����fj-��IF"��R9TQ�*
e���bFq�Z#S��%5�B]>�M��.C�Zڌ(�4T��De�eJ�Ii��RT�Q#�͹�7���֩2sr�9%C�UA�s��;N#Õ{K���zf���<��J��I� �g�۸&��8��Y::Ra�K	-6t��eVu���x�V��� b��M\1ܩ��El^��7�����}��!2ϱxZQ�^����e�u�1�t)%e�a�Q�8���J�Z3����"3+��MsT�9�5U<�4�:��:Z��N)�+����	�^���Ǹ��\2��*vOӡg��Z��+���B�}�_s�18A��Щ~��9Yn�.5���������/T���raVW�xN���d��s�h��'�* Z����o+�*����c9iVCƑ��#��XMML�,)�vw�kJ��-si��6���Z��#��{*�t���$����R�{�a�z���m������3��^E��;%	^�e��4��(B��PN�ؿ(�����'7�V%��I���%�:`�&;�Zؒ��⺬�B���C�W��@����ԛ���Yw
9d��J�ڐ�),�41�-��I� j�i��!s�J��H��F�'�0چ�l-:���HA���T��L���5�5�̕�^�)�6��ZZ;�Lj�u��=��c}Ϝ(��,/9���oRi�g:�z�GC�f�X%�h��H�6eT�H��udq|B#��L痔3��P�̺�ܾ�4c����U̭U�8�uo�lc1�e�$����9��f�8\NW���x�О�\���ζI�v�B0���/YT[�f&��ۓ�K�ueV���ʜ&��??a� !2�^QZ��{d��#��^74���(�	�r
,s&[F�@��ڨb�p�f��DcgbE�&| \�U�`֏�3�D�l�\_�l��������ע�}I�m(j�����dQ��j#u����Ԁ�J��.Ϥ���"q��nW[Q��N��⫫Z8u`��՞�V2F�x(2��C�Q�Y��,�F��*���Y��>��Ng�"qb.���7��i�:��H�7�2�����<[ڄ,;A�ky5�,A/�ݔ�)f�K�H���(�k8j4p�G�x@fkqb
�{l�&��_d@'�7��v�Պ
���1;�G2�	R+�'���x���I���m����ɒ�|4;�U9A���Ƚ���BAy����(�ɝ�ʙ�����Ǭ%E�t��hv���ř���Vf���r9��7{���5.�li�dWg������e)����%�K�A�S5;����T�5ٖ�apMe�xd�$�<?w�pVEGyf��@O�'1��C�ь7D�c�fE���6{/wԾ�'�E3)�%��W���m5�S�Rnvz�H�_��iT��6n��,U�(��LZ��$9�_"<��3����%j��@r� �?��;��b2 (;h{��p$�(u`H?�Zj�({p
c�/��@�jC����?!9!߹#@����R���t��EC�@<V .�Q�'��1!�-�N*D|?1�L�0��t����be�]5oT1������E9
Qv�B_&W��b]����fV)�IT؊r�AA�oģJA�F80[�P7�*�i�JQ����Vw�Iu�:�����P�Џ�(	vc
Mv�X�R
BǥY˕�2�RW�U��6��E#�<�$�	�(	|O�9�^�/Rf�ͺ�٢9U�lVy�W2je
�h�F=!P^.KR�Ҭ�]�,#W��'�t�ń�Sb�D��01.�;fm�T��A5�	˅6�����f��u�a�5��V��~bD��t)�eG�Nd�`Z�D��5��5��,��5�.cO��&��0����P�-s��O:���祂�iqh8]<+�Wg���p0�&�y�!��J��
 �4��j,jVj�P�n�e��~�F��u �=?1�P����	����c����j���������ܴ!s����<�@[�-]V�f� ���������"k���`d��7���ys(<Gh1˸(��0*�Z/D&�F�s@�y %����S�(~�0wV��+�P-pn�ښ=<]�SD�/ �l̢��y�M(��Sۆ�{Am������Q��L��Q>�`/B�5��n�TTCo��(-C�)J�y��Q��2�E "�+�~եZE9�<'>�A݉�[<
FS���@lhC�u�X�ۜ�����)���{6
T.�&j���*n����j48+X��qq�Հ����[�-iV��%J��Qm-���Vu�P�Ϫ�'��|4�Mbi9V��}��*��|P
%0k�V�����m�<E}�#J�%��ƫQh�9���)ӨH����1��Rhh\�֢o��r����N[f���( ��Ko+�*�5].�@79(�8t'��� ��`��4M���Ӆu%�v�2ZW��CW�*�������'���H���wPY�8��i�P݃�hO�?��H��R� ���R2�ӃF�4~�h|� �3c��+M퇫Y���h^��&���:_h�a*���dz�1��;���3#w��,:�g뭓�Y�Z�
�.R�0���ˀ��r�ܧG�Ix��������1��?PH��T���mYMVm��Ao%C�%P�Ռ݈�N_�"&T9�Ce3���>����6)	E���!iVU��Fb�!Д�֪�x\�Rg>�2�y��J�K�rtZ�Kaf��mէT:n��@O
L|��S1L�t��Jux�J��U���3�x�2���MU��|Ă	�?�"�˲��b�%U�s[�.O$$��b7U�*S���)�f�R�����
|u�j��I������2�@\,7+l��
3�Gl�*�o|���@6ٰ��?�>\�{{gi��'c"vuLw���?���~ɮ�����	Ϧ��rO�OH�;��[��T�ע3�#���y	�w�zg)S�4:��no����z�W��?lv��|���$>����7*�+�8�k��W�M�q�7/:�vZ���]4��؎��.�>Q32L�ڲ�dr�����%�j:B���e6.��p�j=K��|��Y�v�S��KoǮ)l��8����_Ԛs��d�sG2��-���O�R�;�^��vXpV���¹��o�*�>ߚ�q�3�_h�����jXZӥ_u���y����ª�����}��l���A�n_��k�=�q'
�y![��A}�P�P�z=G�?P9,���{�J��:�L��׬#�_�rО��w"n����y�橊û��<���s�� 8)�k��w@���� +���w�?�>����X�BA�v�䯞�]����u�<D=oo-/�7N�}�������| �Py"�DI/�KC~�}%�Q�G��?�'L<��E�<�:��P�����=C�����s^�F��JW�aI��w�;�9���w�Qt鎀�����=�=��vn&���jP��^����r@�]0��r�:���o5���4E���^�	���s`����wa� �k�k����G��X����F��]ʫ%��%�_���^.\�w��2��;��ܝ?v���F��_>w�����ٍoO]�y��Y��.ɡ��;\��6޼��0��L�OToJȮ>؜��?��ƹ��qf��|���'7�y�+����<��75�vM���d)$^��]�|O�}=v��hIm�l�.ҙ�Ya7�ǳ�����W7�pIč-�Go��8�Êc�~����Be��1Z��瑐t������71ݾ�pY�+��ߪ\�z�M�q�E�/�,�Ә���
�������W?h�����=M�-h���9u�c�H���I����3�B�F����cߌ�~u�����n��/#��aΎ\��챻8I��>~#�������Gs���+k�z�r�X?V�it��f����f�����0�����n����&K�Gm�f�~kIy�����/=���ߞ)��.�>t�+�w�~eB�����o"�ՠB�6m=�6ۚ��W���U�u�\���^�ΐ�?'\��~������W_����mkʫ�ԏ����z#vc��_-�5�yzh��'�))��>�t��6_��=�W�=���Dn�P���Gu���]Wϡ��4N�k@�P72���8Ŝ	�^+�O�,8�K�����땺�&�uyf�k܄���'���_��D�������[�_�����"�����?�8��g�{?�݇On[l�����en� ���)�}��u��|�j?]�e�/R������I�['���<�V4<��7zbP����
:���+���*_:�.eo�Hy�oo�"���76�>\���h��.km&���H�v�����	��#z���-�S4��6Y���BF���f���)�O_�֘�9C3����Q�)V�8�h���m�3��*�^S�M��i�l�O�����fM@w��x��W����>��=(9�_�ѓÂ�a�����wf��mX:2�%���[0�-��
փ�y$+�L���K_�YК��p:��eKό�ճe˄X�l�$bIO�����`�o���󻕞4T<���pmd�������BVG��)?�9�9�rTЉ��;�U��p8ݴ_�Q�����1Q���Z���@�Dj��L]P��,6Y�ꯇ^����}˦����&��t�-U;?�Һ��B��<����%rY�A.��#o|{�={}�)�k�E��c�$��؞=]hՖ�ϣ�<�I�����7u�����9u�+)��_���x�=}��.��0b^�<���V�Gr����Of��{�W����sݸ� �ՋRm���_�@R�z1�����}/�v�{�@���K���먻�/��	��=��Ch�-K����s��I�%�/3vWݭ
�6͟���k�x��S�crO/	VV���~�h4_[jk	����{t�Ӳ���`�{����7�w/�D�^t$7M$���������7G˞�t�cn���H.;��d}D�ʭ8c)�^�o:p��Z����2I�a����7��YAgߑIߞ &��y[N���x%nU���k*�����}�ņ��n�x��i;I��c�_��>��6����w�n���\�y��sˡS�-,qH�������Z�e�s���4/��w��}�@�.=������cg��wq���'�{g��>c)��}��7͕�޸��z���7����rys���͌�k.�g�}}�����qܞw>�ɫ��$K�+�6q��cv�E�c62��np4`B��܇+)7mD�צk��]����R����S�c�/T���U�	����N�/���*��`��Ǉ���oG�{`dpE>kx����z��
� ;ӷ ߑ@����/��0  �����QEz�|�;w���@�
�j�q����ާ�	���G՞�7�����~���M~A�~�8O�Q�5��^~�ƞ5��T��~R���`�J��O��(�;�?d\�75l3�H7�M��ok��J��z-;e$d}i�[��5�Gu%Q�v��3��<�q�}��u�x6�K9��	��#����*|�]��s��}s땦�U�.�������C=�7y?�z���t�tj>I�J
QM��{��߼�?-|�x�̶��	�zz1�wU��y��*������7w)}�Bٯ9���&?���x��p��W�3ѽ��c�(}/~������6�9~J��t���������dS�s���0CՐ3U���>�������zM�<V@H>Q���'i��+����aըM萨L��J��������81���w;���#�u�?4�;/%li��η�����J:��~�� �������B���r�!�@*�4y^��"�^������:$�������d;DyIwڻK�_�U;V'�-�(�I��&پ�ܩ�L��w��)��r��\y�?N:������A���Zǭ��C�r릜��Ymfs����`�֛ �e\YsN�R��\'h[^�j۱�p_-WFz���ρ�c����rZ���3NJ��5$�="���}��>��������L����Jq�v�pN�t��v�3/�b�c���� w�M�����l�rO�j���RNl;bJ�i�[�.�����j>�j[���V�� u�8�|��Prf����/�خ�=5�	���	0��&���>�<�[�B����j��%rn��1�^bjW��ȟ�L�f�S��*S70S��vLj�0m����|�kb�|�A�55��N� <���ޔ�zvN������@̩�x+H,��͟��=���;�����n/ͬ���l�e��Ѳhݕő���0����h?x���V~f��ǃ;�?\�	��qN���$�K��Rc���#mO��tؤ1����V@M�Γm1I�ږ=t���^m��v�ّ��l~�viG�|~�W��>�f��[�85�
8]vD^r�����	���"p��0�oHf��p5�<ɹ��tx�F��tE��MVO��j3�S�~e��3�>�qW���N������ꖁ��{��e�
�
@ �Qu:��rJ*�`��靯i�O.�����kh����r¾�pж��t>�y��`E�p�I��`
��7u���ɩ��/�=e��׍Q/�N��S5�𾤗�^l�3��C�t���oɩ�����W�G��U��{���撝Ǐv�k*�����s����ה�����r�U��6J.ͩ�~��p VEh݃�zG�L}M���j4��4�GY�S3�&�je�{���E�2ڡWyTڌ��|<~��N���Be梡�?|�aG�S������3���s7T�Q]��_){2�����+�p\�J���8��Rο5Ó�-�Ix^2ɚ�q1a�}��x)?H��ɥaa����8�D�X�e�D�%!:j��qb�`�済����e�xN�(�K�E�n�[��,�X�����)v}Ȧ�Ѐ8��qb�K�0�+�&�EmL�	�A���2Axb�P�9v]�&Yx�<6l����xi7.*(4A���I�󋓬���Y��1��n�V�Ǭ��c�NL(7n�J7�����ˣC���6nL�	�Q�������8/0nc�xqH�\�6P&􉗮[cY� �'�E��\�2��qB�r���f�4<4~C��q��0�-4N��#V��"��w�nXA�
�c�}�1a8	�����죃\�`�2�a�w�F�
YTpX���&~cH�<&,8n��o�p�JYd +��Q��hi�;�����X b�b��	�>O���"�n���B�]���-&�Ð��JcJá�u�@��M*����8F���+��/�[���� ��ǋü��_��'�a��Q@���`�Z���'�?�G��y�7�U�O`���`C ��<ϋ�DX��>��C|d�w��?G�W�����u��`��b�u��P��H?�*:��HXg� "��s5ň���F8I#��1| ^��#W,�D�<<xŊ��c�=g�C<�Ĭ_�c�z�b"~���m4��3hc�_��c�y���ɣ��7rWŉV����f�$80.jŌt�*�tc��L���5+d}dV�c�F�I�a/Y�I
{H�ؗ"�'�7�O�_#�����~�9^{r��ǈD�(�C~B<�gq����uA�G`\4�;�ka�
�#���I��K�V�K֮����R�/�=U�E%LL�ސ����bC�ˢ�~񱂰M���r�O7ņ;�2�P(xW���0�ZF]¢�@a<*�{czKaQ�����={\~��u�<rD�p��_{�G�g�g.4ܽU��q<[�7���~�y�߃�؇6��d:"����os�����Յ�qe������sy���6.PȎ�9 ��X&b�e��y`��޽�[H.������\��\=�|?vD���J�-b�h��������sLՁI�"��e���؂�|�܋���^^�����`�ڄB����Xx�_F#�{��Eͤ?�˃|<�r/g$��}Y�)"�1bx8���}����@�X�ء�8������9Cbx���ӻow!/���������|!����������~^�{���{5���-�ѽ�}��������u�������H�?л��g.��=����Gz�o�3��^@�?�a���_�{��/�*"�U�|��O�����O, ���A���ןG�� O1���Y ܽ�����O\?��!!^�w] �� KiO��7 ����f�pi���8�w �	�����b/w��&�������@!�(d����@���t������XG���3(tW
�݁@��i��|�#�����qpr�Bg�HK�"ˁD�9P�n8
��@��4���1ɮN�{�Da90(p>�c���Ct�dΉ�tp��]������Gsaa)t�@rs`��p2�Ce��\Dh�Ά�]qNN�H4�����q�ˉ�	cq�<a,�/2N%1��<��A�@�t�0XXG�@g��H<0v'��D��a����<�;�@q[���_3ܱ$2K��b�a)�&��g��L�>a�aL4(�H���X'�p0$6��r�Rh�y�@�`)�&��%QXXr�kGb �@�aban����'�C[����X��QܱH��h��q!�0d*K$A�T6�J�<I�!9�%�e&��]Bdc]�_"��q&2�.p.�Xs�Bcci47����1<0���X"w��1�t7,��y�.Z�YDfb�p���ut��]�1Ș3������������`�PY�%0�Dr��n"�C���xA_K(�9��!P�1D�?	چs�|2��,�ĺ�{b�l������F�h06�O�s�.�>��F��T7�H�\a��@�H.�Hި0F�g2Χ�"~�?8����)td��d��1�!O��M�v���B{�X&���Lv�ycb�D8��D�Ü.��/��Y��e)�q��玥qܱlė�Opú�<������T�"�+�Bac�0o�%�>�0O�8.Y����ٙ���Ej����L$v+��
���C��(Ka}An���3�y,�!������9���G�>�l�X&R�p,Ԟ��s���a]�:�2HϠc48�#�+�va-{`����9�E�ׂ��C��a�X/�{���_n8����qLػH�~cx`���:0��y$�N���`�q���v��`/���Tا�-��,��`/�;�p$�����QȈMOh�2�A�!{�����'ܯp��D�C�$�-H��� �#:�o&�����>{�c����HNq$�O(�/;�s4أiN��`�}�Ŀ)�}�{ 9����l�B�g���� �ނ�C���{g������R��Y�����{��K9{��~a�<n9��<�����߃�w�?�*�O�O�O���k�<�?�޹�����^���l"�|�����_޷����������3�{���ÿ!�'����	��	��	���?EpTREE  ����������������)�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�U���>B*Cr��
%ʕ��W�9f%��[TM��K%B2'��ۀ�!�I�(T"��޵���]�<���>���^w8{�ϰ����s�I��!�ĕ�M{3���q�z�jܪݑ�G�w#��b��ڸ�z|`�v�'[�wO��@�A&N�~B���[׊,|�主rM?����,|8/;�nB�uِ���<;�cϷ�����q�5�wK�?���x!n�ޘ�ł�g�=p��~�����,\�?y��)�U�µ���n��k�[�� �������/��C����iX!�i�d�<tov8��u���r���[i�+�.'awT&�䧊Z�x������[L���,L0���%f�cq�k��q�Ml��@�����ft)�`���_���(�g�����g�=��2����1&N�?�^��<L�}d�+y+g>�}5�߂;���_W��	v_��㖫��	���C��5�fqv翑ł�����۳��؍8,�e�>c�?�K�O���6v�4�\��K�X�ܕ⍯��6�>,�����w��G��j>i��0���EGg��i��,��k�{˙>_��Oa�WE�cW�q�֚M?�K�;��,�)n���b �v��z��|�%Y�M���Y,�t�����O>�[�vY��+q���"󾉓�s�C��cu�| ?��T잮�ł34�����٪,F�N~(�%�.z-����T�b�?}��ҿ[Gd1Z.�I��?G�W��=�߹O�e�``>�Vb$�R���Y��t��Y�^@V&������jƩ�p���� #��U�g�{`w{�,~�_6g�`:�pg��PF�Ѓ�X�l@��*�;D�����������M��>����Kwe����(���W�!�wBv�(;��7C���łU:>�Z��z����I���s.��5;,��7i�>��4�?r5�
�����;O�b��0		g���4�Ǹ�M�OG������I}���]�~����1.na����v<'ӈ�*-��7�y��d��::?�4?K>��-���,N��[<����v�Y��UqWC�P��W�8��;AꝁJ�0R�F�k�!�8	ᣗ��24ݿ�Gc��d���#M����%A�i~�Ƙ*�~����O���j~Kb�H�,��k<�9����*�xMfY
�t��}f��3���.�8�E:?����+_���_^!YBq�T���U��)���M��ły:�]��1�v���{��''e�`��oxZ��������fHS,^a�]��@h��<���X�}D8E���3�#�`���C����łfZ��
�J����Y�b?��{�{�:�_�b�_aF�|����M�1��n��'���R��)��b7�,��k}l�zrv�t���0I���KX�b�@=��U�������?�{6�%SU} ��#X3a��ߏ���-nk};xY�R}(h��Ƶ��c�گZ_j���g��Q�ׂ6�1n`��,|(����?���p��Ş�?�uk>�9����R�}���e��z|��k��B���k��������S��/�����0���t�
j��N�S;��@Xf�ar���1���c��J�+"�U���J����=���5ܠzV�rG�^F�%j>�!na���g����CSu����A ?�_���SD�T�k�_������	ȽFzx�����:_�j���Ip9�K`,]��a��ϫ��Ak�}D8���EZ��e���*�Y.�5A1��3��o����<[��@����R�O̿;�f��/ſ_����}m<�c(NR���h��x�=}m��X=F����6�z��?�Z=��+����,,�|(WW�0j)�<@|�n�H}rk�k�(",����Q���X*r���"�=��a������7�+��?/�1R�NZ� É4A�G���1����o�*����|�����#�o��KmX��\p��6�����q���g,5�r�wrG��Lv٦�h���;����3ɧ��E�a�����(
�֪_�ﾢ��D���^�7�3q�
Dw�m'���P]�n�39����[k��wl���'��~���������t����Nr�r���=4�$���T߬@*�/�$C�U�[��_�c�����wo������%.��d�㠖M���b�K���{Y����9?�vjϝ�����kj��/%?쏸���;���Eu(FP����뤝� й�v�"���$�m���7��"����?�ܻX� t���Lr\
�-����?ߟI���K~��kg�M������(��is���"~��q��R'/�q���KW/��>��SL�"��1]�����KT�O�&L(����( lo���	�"*:)?�q|hm�O�������w�p�D��@G)ʝ_uڹ&�b����#~�������6�^����ɪ��xF�Ns|g�]y� �a�~8�,�W�;����O��`)����1��MM��g��
{�b�9���/��%��k��8"7Ѷ�;}=��w���������G׸�W��	���/J�X@���']��2R�p�{�o;�~�]�+�m�o���V��Ǩ�l�@�ARS�)�q+��������e'�Vմ�p�J��x���!�<K������ %�m(҄��~%8�����Vr���37�k�����M���K5�p5��t��#��HAt	��ʙ,US�(�$�6�5#��t����!J@p�9a{S�o�AĞ�O��<ڼ(u׻�]�	_v�8�񉶝�zJp��׋'���P��v��nq��b�`�k�_�Q<�b7=���#&a�����"t(��m�K�p÷���9+�R��x��u�إ>��?I�t ���7�����_�U"�)`y��w�@�����ja��)�3���1<�5�6r>�������&2G��|�x�ѕ�7od8ӆ�H~_��5���ϢY*��j��`>
�rH
�b>���]o�H�Gظ-4<��4��lሄ']H�~<|�b�_�.�z��aG7��:���b�`��$����gX7J'9k�,�%<��}�ETF�tYG�@�?W_�U����7��~�<
�`]m��x���XJg�����u�O��)�zx_T�8a:�����s�-�A*jqb����U��<����?�����
��"w/�(I��1"�f��v��t/�$�����3<p��ϩ��`���0�&d����?�Xd� �!A�)���YS#�����dOG`�����طo��\��俿 �z�GI�Dr���P����|t���(��9���:{N8{%nK��������fg�$-]�7l��x��@m�|�Cn���o��%1|=jeßO�qA������^_8z\�|������x�7��l��Mm?���|��#���统o|��T�0��0|"��G�^���kL��is����
�2��xyֺ�_q~�0��۾2p�O�NqD�1�*.q3���s�u���n��M�m}=�lZ���F������+Yh⡉��s�9�s�xr�Q�IXa���Q�Q�O8;3���Ȼʻ<2�'�86�wT����]�fЛⲤ�����L{�۰:F׈�̂�Ap_���CV�l�5O���o�̰���I��7�܆�R�xBu[a�y�����?.�_�����nSϊ�|��.��|>�z��;ŀ�_:{$a{���Ǉr�����Mr��_�bg�}�����9.v��@?a����Vn9.��J���0<�p�̬`�������13X�`,��D�C�/ n����f?����<��]}L�s�ӿ�P:��/� ��M��1�R:�����f����Ư;��G������M�I
���C�"?���|�p�}�����~t|�@߲>������spt/Wܗ�o�����_.�6$�~6�Vb����ޯ���������+]��*r���=?��	�ae@���_��\���qI�������$0��)�]��L�|��ׂH�y�����/�_���؝�=���k�~ϣ6h�ab�Ax;�����k�?b�9��W_x��3�N9�@{�p��݀Ya0x~G��o/���w���^q��|,�JW��|}�}�u��c�������)���u�&<�J�$�-J��E����+�~��;��0#8]3��߭?��L~ˎ�e���s;w�eLQOX��m�o���$��*n�a��/�S�o�?u�w�w�]/b�X;9H%cm�q�d��������ތq�7�g��J���)������d�'���2p~Ǚ�z�}���y�������#�E�q�e^߳���a>��87�r<? �'�E��&�.�ޱ��~(z��Wϓ_�\���v�B��s��Z8��VQx��� 3��[�f�b��?��-���T����;��{$�?��x���!��%���K�b$�s1��%��_��s#ml�=�.��JW�
֏����3��w��B��kW�����^��7���Z�ן�oq>G�3�@mq�<��Wy�O%f%i�U�t�����TO��w�< �_��|�J��8)�[9^/x��c��e�W�$V�X���z-�゚�G�%�_�K5႔X�������j�[��~�Nd `�h�����Q���5&N����������+���ƟoE�p��ZC[{�\)'̈�`��z��!�kĿoz��@�3l���X�Jc8eKQ��ΐ+��_�	hL��0�Ɉy�FL&z	&Ղ&��F�<,hx�����@W\��[�O���A��jA��򉶗��n��a6�"�SB��~� k`m�zW��8�m2|1�O�o���5���C�~�]XO�k�8�<��6~��3.��;^zwG�wG�&\L�8��ޕ�\o'��Q����|�<��G�&���"*8�xƕ�C!���7��C�0u�+�b�9��'�8���c=�Ӻk�����V�O��rc�{{�x?��ٕ6r+���c���"�������@�)xxE>�[don�Z'C���X�L��Ȃ(���;�8�G�Gj�ZC�E(Wy$(q���t�nԞh˾5��:�Tx!������g;����Ԁ��O1A�8����@��Az��b>	��v��dDj���6�]�[\��+��Fn�Fq�*�~���SEQ[�_-���!�K/�t	�y%�yh����:[����y��T&��]�'�L���f!�_��w�����G�Q:�����&q���Y,p��M����5����S�x�)� �L��>���q�Zc�Q�"B]T(xki��?c���&N� ��'ջ��r]�[x��kR�¯.��]�^zQp[�'�v<%W�������;N�p����)&NJ)����>����aC4�8�>L�x��T�s�w����Ш�/��B�����6W;�񷋛�]��|��
�p��?�q�<P��F#��|z_� ���4���?>�L���-�Q�D' fV�1��Iʏ��T�]�Y���d��Jި��l�����D'தz���M͗1��9�E���ǧ�1�Z����1R���/������0d����H�m�@YS�p����:�'�_9?�l=N�Q�@���a�NDK:�Tu��nQvx>���G�����@{���'H`c-`:HP�e�N/��+�Sn����#5��+�T)L��h�e��(�W�ĭZ�,\���ֻ\�3�z0�Q>�"�Y�\a�'�?,��k�����0���~�ӂ/K9Cw�b��v�~wa��+�N
���T@��	��>~t��j8K�yE'�d�2Wo�c�5b��4]��ӱ;ԍ�lpD���B�̳j/ߌ�D��"�U�+={�
�ױ{X�2�W:����_�=��"��g�P����.-�ZzI ����Y���t�C�厳|5w�ޏ�k�C����אN������z&�v���R�S�BZbi���M���*�L뵿E*�|�łZ���@�R��&�ϴ2W�|�܁$���ݭ�%��B��v��N!�����Xp���p䯿a¦���wM���q���ߣ�^��\�5������y���(��/�01:�uح<0��\{�A�]U[f�`.e������-$`���~���봞	�9=�����H5���*�W=���� ���s.J�.Z�dd�:d�_����,�&c�����_a���?�d���-�~[������r�<�|`0v��~K����v���fw�^��*F���H�%YX��(wޗ��8������T��1�Ȱ��ߑ�OiH�MۡJ�W��M� � ���9J�Y�z�	����@*�t|HO�W�t$��~��lP;�p���@*��K��`��ܛ�a��d�\n�;_۞�� ok4߂N�&:��L�`7Ղ��z�/)-�b <���V��uS~v@���c�Xp���gm��	�%@:H��',7[�`o�Ƿ`����"#�����]��N��������]P�
�O��2*?j>�����,&1��eD�3��>��1�l/��������5Pr�X=�R}%�l7�x�p�{Y,��e���֪�z�*��?��HЀ^C�հ,\��(wn�:?b1�s䏙0�R<�[]E����Np'�\�K��j��>�|#?;�P]��zܹ�_���D��i~L">�S�>�.E�(%V�|�;k��=`���}q�K{e�9؍�� ����1�C+��3����b�G������Uq���/p�!�꼢z�������o�"R��;�{@w��b�g�F��%�ߠ�S��Y6�Wv(+9����R��ԵW�s����VPz�~���������T��*e����x��O�Ȝ�}�p8�k�w�7q���۰;F�B�T�����e��j���U��p8n���d��|���]�_O�v���|D��>������z]K����M�f��Oa銃U�I�>X��(s<�q�U6~�8;�����g�DW�|CyIfk=��w�wR�ߗWH>���0�S4_H��E���Ӽ�,����ͷ"�+�^Zd崕���=[eTf�|���eܞ���C����f�^��?�;��F�cџq4���p'_�J{|��]2ӑ�%^�����_�`�}+�@ S�6���Z�$3��K����wE�T�	�#�v�����8��ݲ���T_��������q+U>�'�iV��ε��J��ܢ�a	
�w�g;�w5:-���o���������g��b7��B��K�ߴ���pmO��w��}����і�*٥(�ee�q�~T�p�Y,h��nc���g1�c�R�t�1�z�^��l�|�[2O�sv���|��E_�T�,����/�e���S,�I��1��d�O����� &i}�~��;���>� �l�TFz�d���O�������pg8��r�R���<��v���q�����������tW~#��y6�$/9A֝�4�{���4\��f�rף|��v����c*.Y����qk�����7RY��5p|��6>��C�>�5)pk[t�~'H��b�����6�����N;3�W�|ܣzGtk���4��G���� \���b�]a)�d�����������1
^{�W� ����[-���.U>k������t�?��0J����^�;!�������tj�Z���1a��RVT���k��ڟ�4vV?Y2�K�OG��w�3P������;���/Y���w��L;G��#$W���D^�~�`:=������|����2��vQ>"z�uic$���"(FZ?9�8^��[s��C0���jPTw��a�;N�nB�,�]7�ǂo\>�Iǋ��: $�w�+�G*_\r��O�Y����Q��������ٴct~}T8�������3� _��|^���4 ���[�z+�_��Y�ʎu|��l<R�8�T_�r��$��p�j'�g��45T>&�'��b \����'a���������SF���gP�wu|�Kux��!p���ͧ�����Eq�T����J��B��Q�c{�wo*4R~ x��P���/F�J9M���1۞�����7O�T8�.,N�g3�SC:|��]L��{d1Z�|���nO�{�����X�w��x$�<n�ۛ��������Q8���u#����ſ�]��iɊ��/��eqk�~��2�7@��9�~����@�m����]��z�c�����㹸;��,�Mn�>3���a��������������{����Y������4~`v���
R���	�k]{�U�&��!������O��z�R2��O��7��x�P���%�B�$�#�W��l�'>�[�F�<�"�(�X��@	��M���!*(C8��ߩ>�+��"5m�M�V�RЉ���|�:=�^�&Cؙ�h��K�w����8����gw+W�P=�l�z����U�_a��A'�/ĀzZ�ՒqqW�Ϳa��o������K��7�>&�d�OI߀�����#�����Xp��G?B)S����L����H��@���/7�����I���������d��������w�QE���󕀡x�ӫ���]J��{�Kb
8�_0�%�WB��t����ζ?6_Wjb�| ��1(�`��e�T>�1�/�"*��|��-ʗ��q�f�C}�A�A�=\~�A�(MW:�ќ�8�����N?�\
i$��#���m��@�kJM�l��	�}a����t���Q�{�?��> �-�7���y�k�:�;EN1|o]�����x���AV�9Z����}z���,�O����:��jS���������7��Ih ҕ��B���m�Ƹ�n=�)�7�ff��q���U�P��\������1�)��������`���+�/��!)>��F���,�j�x��na�@�y.�3"I.w��U;��|�}�ye�)���_&����K�L1�o���I^T+���f}�������U��������ʧ���S=$�����/�I	Ҧkk�����?y����%qӹ���0���>8��?�ڐ҅��*�_��w�|ڧ$�3�+.���W�N���|�����l|�{AR�s�f� �������1���w�"����p�r������h��F��C�r�5q����NΛ��CS:������������y6�\�Twr5�p1��G��E�<0�<6���b�����������u^ΰ\�&z(��o?o����i�Ar��O�&&�E��Ӆ۪����ј3K��'Z۝\���(�C�E<��w&�N��7D���)��n��#87a��w
����l8��|��_�?�қy>��cAKNu�s�o_'�56��?5�Tٷ7ٕ7�M��t�~>hDO��7�_W��� G`��T��[ޑg�0t�L�Џw�/�z�x���:�]�B�s���µ�81�	�O"�*x���ig�1����_���wOTZj�(���1�<��϶|���ly,�����}�躩%��G����VDGn����w].tkg����<����8"X���s�`��O���]�stp�����Ip��y�Eĺn6.x~�$��_����K(��G4��V�f_��]_�<:G������==>Y��c>������`9�!87��8��Q���cqŀ�#B�j[����e�>Vذ#���x�k%˦��<O����S�ϰ�SȢ
�P���󧟿NO�#�$p��<_�����������	��o�g����}]� ��8n��+�AqD�j� �p=��׾�b�k7�:������w��q������5����q���d����7�L��(ib�PV��gx��`X� 62��C%:z�}�U@�+;��-0�X�����t�@G�o*q���+zf7���3+,xӧ
�(��}�b;�|�[\����(����񖤰�;;2�o[��C���]����BĞZX����I�'��	�����ϷO]��Ҥ؆á�.��_RM����Z��W��}>�ь\��}�8_>�cԦ�(|�����}�ǘ`��������{���l,�O&;$���"�;}d��}1ŀ�K���l���������f��%.��ɯ�K����� ���?P8���Q�6��ɦ�_AsU�,)�wl�+�>2���~�;�h��'��`�{���し���>)���]�z���������xZ���0�;,N
�ݜ�0�-�~<��c�px��'b��D1���/0[�6+����<^ �_Qk��?}����QK}�������;Z�X�T�G���=�������w�?�勂|v)oM�^����Ӄ�|�s��������u�����7�~.�ن-����-�F�>ο��/�����,��\�f&�����'�wNL
�������\��S���o�ؼ�92\P�}��`��f]o�h�;������Q-���8���%�~�e�I���7,r��oЇ��_�1bl��}�W�+�Z���op�����ܻ��J��I�y�U�㴹�s���1���`��~��'�b�p���tq
��{�~�����PԿ����G��*�$}�\��	�Ga�6��>�����g:ŀ[�0�3�լF�2�?��F�� ���q7�B?��*�G����m������G�������r����74)��g�g��n�3V���G���>n��Z�멀���@K1�w�������Y�gY	��ϯ��a��&�?D!��w=���X?�^�m���[�3�.�����ϧ\���\�p-����x|`����$�� �Gxc�&����z�����y��Ks�c����v��顤��;9���MR\�����K�g��Ǡִ���������0������7��?T�C�@�|���L�텾�oC�w�̹J��+]��gC�з�)n���ߒ�D`���q=���t�x%	$�M�po��8�	�s� �<Yô6���I���~y�p�,�1�����ϲ�T�UM�AQO޳�"Yr�����c��;���8��IN@�p�!&4m="�X�;� �΀�C��;m�^������	�:!d�`go2�ֻ����1rٱ�0�Ʃf��bA_��sL�<�/{R��V[V_c�Ug�\C�vVb�������=G��F���C�/�.��&��/=�J�x�;�a�$5����4�~qԓ��_':����;��Wp?���M/���"n���$߿g�;�6��������(H)�2��_���|���	��FN$��
�������{�ˆ>G=L�_�|c�J�� ���ʇ�X" ྫྷ_b��:���2A��E�Zq�����IN��tp=�xo��Ԟ�F�t�8"�q�d�D�^AO�
����`�s�&m�'��x��H7.pWQ}A)jZ��"�5\��5�A�<���`�|l�_8�r�G�1�(�_�������gNP�����{?�!+��7a�ѓ���j��n�#�c�l�ł��d�[�I/IO��/�I�� �/\��JGbh�ł�l0E��F�q�ҝ���jF�'�e���L�Zf$M�@.?���2�/�cL�����J?S�79A�M84�F�?�>��V8BY�������>Z�1P���(��['�G��������O�I�~I��c�
��S(s�ML�#)���3��?��N@}CH�7U����^�� �G��xp�C���n������q
/0D���T1W�W(����^t��:�o*����H-���>u�v:�誷~�·������	NP�C��ոm}+;b*�K���ƛ�_#_�����ȧ��|.�|l(�cԏA��:ω�����XG��p�
�V�?'肭T�_���lЄy0��#f�X[܂I�'m|9�1�m�pY��P����F����q�Y��VL�����q��>��w���6��?U�vڿ�ZT�0to��rn}_;�B�gFP{�����ߋ|6��L,p|�vz}�_��@�Sk`�r��?�h��/Q��M�w�,B-��Τ�.��E�W�ũƸ��/�G<��'3c���4'�(R�A|�^�Jf]�-��p�ӟ����+n:���ƪ'$3^��������I����L��*6x���;W�߰{xT�5�JX��G@�l�����3^���q��<��S��P���P�(B)d��4�Ҝ��r+yor���`Y�[G�����9�e��!������#L�2����?�P�����6��|��JVԾ ;}K��zV��9�d�`�O�%��RyOFI�f���oA�����B�G��T�J�X��������v��q=���s�~���:�!4+n���O	��h��R�5 e�~����NMS�#-��֓�凟g��k6#n�O��Z���@��]��B��|��U����oBQ&��G0��'��
�'��������E��2��z�)d<�(�Q��϶f���~�5迏T����oBH�3�G:g�`W�����h��q?Hy
�ӻ��X�r������R���?f��W�R}���K�d�8 z<sR�rzt��W[c{'�����?A�E�`����M��ăh�.�oF�3��R=���y�c168������E��sحW� �u7͇���m|���,]���f�=�F���t�^*�����J_;��&	��c��ك�X�k+������k�����ۊՃ�uD����ǫ�\J:kB����߿C~�J�Sfv{m�|]TI=މ�2p'�d
y~�B��u�����#���J��-qk��i(�JT<^a�r����ӳX��j���U+���==n�t�4���󫶓^V���'�i��#���
��@m_��S�Ci�����`w���u��;��$�f����܂ϲ56f?S�~�w�AjÆb�D�*E+�[R�{}���y#�YaMYN���'
���ި�aw��6*_�?Y�+�v�ί�#�,i�|�7%ʲX0]�п8����r�,�^���0��H�!�nV��(�����ðk��ܩ2jp����  ��u�_�
����'*������g��u�)�����?H��;��Nw��t|�����=���~=*w�|�֫h�����Nʗ�R5���!<���T�>QF�U���x�"�%��!N�F�Pn�;���;���.8�~xC�N�ͬ��Y��=E�(�������:��?'��)N����I+�����RWb����*?,U>'��IzՀ�ί��v���4	�k���^�u��:7�O�5;�;��~�����ץ':*�wq�,�+��|MF�W����a�gd�S��_���|��Y�u�
����v���bQj���b ��^$H/���~]��3��T�
������/�}�|o3J�awd1�9����P2�Uz~Ɍw�����7m�.�.25���]���F��,��?"���,���/#��ɸ������*8�ė�Xz��
B߂�T߉~Z�~��Hm2(Z��H��j���&��{���PC�C�[�d���X�ѾT��G�)e�B����R�wg8�}��O��/i����_�łj������c7E��$�W}��ji��Q=��oo�P��X0S󅠡����:�P�˳8`7OǓ�1��q��4��ԏ��+�g��JE������3je���C�g�o��x��}��ລ����8�����RL��";\��~~�ɄR7���Ђ:Z���]�/5mw��7��Q;�|�;�D�0���g�`�S6>��(��n8i��@@�JiO�s݄|��J�g�Y�ML��o���|
(_{�?t,��v_�[I�xUF�b�oL�ǈ_�p>���x��t|
��O�"n�}��{ �/.��S�U�E灦���,|����,�r��?�(��/�Z�yq�m�JzKR���O��6V��Tk����ױ��X��������"�_�qz�"��X��A��@���z�5R�� �y`h6�,&��X���P���+��o�۠�E�Am7޶�j�t?/ĭ���U1�k]��K�`���l��e1f"���Ϡ��k��>�.:_ſ�����e6>W����Ϊ_P�© %��Ul<���@����4�uz�C��W4b�&i��R��
�7��$���*����FG�����[�m��=.��+�fG��#~��f�O�	��g->��?_��A2��?��U�M�8TÏ�?�v���D�SV=3 ����kf��+�QX��O�zi�K�=��,�VW������_��[F�b$EE����ReS���U�g'�j_����Y�X�����|���Q:��{��ϿP} Jg��>�h����'n�w���c����h��_��Zp˳6^N��A�������ߜ�����w�vxi�~v��o0�jϧx��J���w�ƿƋ*B=W?��^�����;��/q'l�C���'P�V�O�C׸���?�5q2H\����4��	_X�[���Y���ҝ5^�RE��6Q���ćƭ��S`�<8�Ն�� ]o���u>��kY�n�%��*K)�t��x�u=	�A��"��T���۟��n�z�U���[�������/Ha�i6�Q�FR��Az�C!4w����6~��ö�=�N�Cc4:��A����3H��ԞG��_)�L�����S=��_ȯ��(\��T�O���<Pz�P��ZE?��wNB�]TZ����&�~G���<,�ctݓ��Iq�]+�>CX�~�`#�G��j�?�D��o�������T�A���E�yBX|�0���~�R��η!5Nu�zu��7KJ�%n��|.F�[G���G�����/�C�e�W���&S}�P�U�܌x�p����|��P��zj��͗�n��:���MT_v~?��v|�? �1��$g��WU1�w�}\�At{Q�����q�g����&�*jf%` |�֟�����L�o��Ϣ>�򏰏�Ao�[���	��}���[?^�?�'�>J��H�Q~�hZ������=�;H1�@t
ᆭz���'}?f����(qv�y^��Y��>�z���k�����x��t<
���?u��w���p��D?�X�~�c���k�5M������"�G��?�L��ќǼ��#.�� 뇭o�k�D�y�)���]bg:}܀��q�t���[�>&�����t������L�c*�O@��z��՘�Iz+b���_�M�%������en��p:Ǹ]�I�b����ɮ��فƑq����X?�%�>ل�^lfb�|�Ɨ�����_S�_`�!WC�W���5�y>���Ú����+��X��M@ʜQEh������T��Q�Y��3�|?�����ꉓ�I_�4Wώ�|��vJ�ƀ>O��R���w�TB	jC�O�Y���_ �� ��Ο��;��-pa8�������|ltz�[O�珪��mW�&�|�r5�e��j�%��.�U��q~�X��pA����O�qi\?a����R��d��{'��؀��ϳ_Gǰ�}��׃�R�2K�
��t���q1�=G=N��m!����JR��dw�=1±K���������}d��ǁNws���H*�������_6��͂�k��>�-�������	��7��@1@����.'15��|��^U���}QC����N�ґ����]φq1����A�h�zoظ/� ��$�����ia�V�&{Q���r�}�>��9���5}�6R��߀���z�~��?'�M1��Õۅ����������SHߴ��Տ?����� ��b�:��`=��+��.��;���<�z����{�e�����&CP���O��Wr�{"���	1��Q0|�v�l*�IA;�Ꟈ/���p��y> ��`�
}��op��'}}=S;*󓈎���x���"�],�[���|��_��s������oXfc�}T��o��)�����'���1f��K�������'�
�=^���2���a>��.(!����.O�p������g�0j����q^�]�b��޲����w�� ]�������:6���`>p}|~��6Ho�Ǌm��
�c.GIa���=�i��F�����,��;�|̶0�+�ې�5�f����~�+;�,�3����=O��0��6C�O��w�O���Al]�@���~��]��u��_��b�p4���t¤�m��x�}��h��0�Gz�
Ǝ�l\?���/����~�4�FȔ8[��\������c��a}�����rOh���?=��}�J{�3�E>��iA���2�����ǫ�C�8�=���!0<���x�����}T��`��9�b��嫂z�c��_ W�����y������|��W���o�����'xH��m���!~}hE�o��؏�)t���R�?>�FǨU���zi�wb�}Eߎ/���
<_�B��](<�q��Է3�g �Q���`����YI���x����t��1�P����6�gR�������u�ll�Zܫ�;�W\�ʒ��k3��Fd��?�b����1��/���W���ͷ'�ޮ��&�`�
�����?ŀo/����?N�� T���c�������}�c����ַ�����~8�v��@?���|������qn?�|����]��!nJ1 NL��1x<�N
��2�؏B��|��gս���c��/N_����%07=�p|a����`m��N���d/:��d�eb��Q���F_A�b*�4�"hX��C̏�G����������|}�����~uu_��>�m=�$t��1/`�GR�o1֋�c�{np�'���\E؞� �����boaý�����������&�(��A3V���c��\�G�`Kb�uh��������<�E���,|��g�����hq�^�~��+��/r�j�1����5����'��?qM}��|�NIa}q~��/%�a�:]�R���c�^
���?|��~5�'p%��~I��x|�^�5�~����G�|�i�k&��m��\?��t4�m��u/l�I`~����z�ǁэ���xB_���n�����O�R<�bn/���)ޜԿ��Ɔ��Ke=�����Hs=Źx��;�����c�w�/�^�up1��7�LeI���z��/�9�C1.@$���Eǘ�ϑ��?��ɗ��/p!��~���tTb�&�N{W��	�t� ����ٿ��|��Ob�����w�0�����縕`P��_2�r�'\�����	�`א@��7NC�c����o���Q��L(#�)��HZy�i�E	���r���*l��)=�v��&��q{I������)�jB��S��%�s]A�I	��I;Ծ��h�r��q$�<��VO	�����`W:A2E6���"�˔	^t��67�m��#�����3PVQA@�>��g񧻸���3��)}��o�-��'p�38���m�z�C��`��#�f��eI�>�#�v�)@���J��^������^DCw��2~����_]:?�|Χ�����d`����|(�ʩ[�x����r*��VЌ����b�j�?~I^���ۋ�8�+� �7�'RB��~TC�.���w�w��z���b�%���C@*?��`h3��%��?N�N�r-�~�c���D���#Lq�=�_p�-J �{�ͷ?� m@�ca9 t�ML�":�|vr�⏴����|f�\����$����xߠ(n<�L������wx�d�:ч��b�m�h&��ܔY� �K������HD��_K@�O�h��s���JZ�hG ��!�E�~ϩ:��F�t�&\���$�1���<~\r�3(�e�1���k�'4�x�3�/p���w$�	���qkɄ&���~~z�c�?К]A�	���o��h|���n����ô��Mݗ�:IJ�����ߙ;��(5�ĩ���#�E�عX��Ǒ`�����������@#j��%*�G�Q���=0����%�v}�&i>~`]���]{n#�S�����9J'?."�t��z|X�>V�a��q����˜��D�����.�� ��v�>��&Q���Y�Pq܍r��X�~�I ͊�n���	��8���HǧO���~����w��QB�)�� {ǭ��_;��ź ������!5R>+3�j_���m��W��W�?����������1���faMP���˰��_ă��5p�S�>��n�5��ƟL��!}���V��0�FY��4q2�2��D�#�b�[�F�:=�'���!�Rl��<�A�X�7b.��Yq�D����E�`C<���nA�.����Ij`��T#�RJh���&%��,Z���K�|y���H:)�27����棈���
a/m/Q
7j{�R��3�X0��9��^���*�g�3@q��GjS�CG��H�[�η�_�;F�{�]K��=�Qpء6�H���/�U~#3�F͟b-�U�'=���	�LO���L�D�W0��=0sCv(J�� 5��(�)�
:��,�L�B�S2��j`���ηp��3��4�����gaR�9�R��B8@�0��4�L����؅� @t���\	���/��)d<mrf���ˑ*>V>����޶&���#t>n�T_�O�5�R�[��l���U*��:ĺl�<������?0��hI�1�v������z?��J+	�`*�;3�ב_ �A�2���?s#u�8�U�=0�K��,K���]u�KO��)����A�'��Q迧u���zOϿ��d���Z���*������Z�����XZf��Y�Q�����^���gM�����S��8�[�_�ł�NON��t"R�t9��"n���Y��N�>I��r��b�A�cl�	�M�t&=��Ǆ�Zw�;����6���������A�}�C��^��.L�!�~a��ta��{��j�K��G�1�|[+�Xp��3^������3�܍t<	�p���=�CI��>g�b;��_��>�|"~e���ȸ�c�d��8� ��J�	�U>:����%3o�[@i%UGP�����,�J;/(D4,�������y��P��b�0���wk���&����H�;��OWx�.�Z��z*�!}�p�꓍�����Mx_�����@�١(����b�WɣWd� 8�;��R�.��"�6t��ZW?fm��H�ca"��ki��[:=���sy^�ٚ&�?�X�	0��Sǋ��˲Öh�G4�4�[�m�sR�Z!��L��n��;Bԧ@O_Gzx@��|��T�o�?�eC-�������%ݥ����Z�za�b�,��,'؄����Q�B���-��Q�7�{���_���h}���ɵ�*��oU��?�̜�w�'�?!J��b�Ĝ�C*���� �����+�'��� �3���,�s�}4?9��b��OM�勒�WiY��$��n&NV����r���T�]X��är|��DЬ$;l���V��:���|�t��"�y0�RT�����-��B7�v �xo��P��ʯef߸ ���O� �85��Iˍ%}������ȕ?��+��������`y"�#�$��8G��0��u��(F�I!La������b����u*��q���2��V�8��l�m���V�c�����8�ƅ�'�����T� �U��_�Rۥ�o���2�t��2�O����m�/D�7V��M���`��R��<P=$̪��RI����J6C������G�	>�b�?�W��_#,PP��^n�x��/���P��Fv�[��A�0�e`��G�����ASL�fV��6�$��|x��:�%oTq�m����_��K�P��4�Fg��(q�!�RH%��IF��;�X��/�E,�������q�����;i{�A�ݩ�$�_��Ow�����LS>.�z���u���^�c8GiE��g��>��v��Z���ߠ�hv�����wKZ?A鬪zrI��o�,"��=�u���a8O���4����`��E5�3H����=��͗�����C9zW%��-�b��Z��v�c�⍳��P�Z�����F�Jz]1� )^��kΏ�G�τ�n���������|D���:5v���+�CW��� <Q��߯��).��v�WA�q�y�EW�S�I�����A��D��@@v;,�î��;��:?6���R�I�(UVq���
◠��$�6��|]�ł��?]��RޯM�<����.��H�1��~{	����T~"�H��d����0�k������տ?*�C�I�e1�K�@����4�|ғH���?;vN<�%n�|�|W���١(�.���!���a��:���^�M���f��ۯ�����d)���&'����1����`G���H_�zJl��?Z\��m�J\���zK2C�Y,XK��A�O��m�o4��P�~���N��1~����Q�L�(0U�`��z*u���ڏ�/�f1����F�᷍�.�?�������+�����+�@��xqB��!�NqT���V�A�ޥ��%s?�Wa��eA]����f�~�+=STO�PGF��R�H��`Z�8�~��o^,��ԞH=�_�+6M8Rf�b��wk��+Y��g͝_w��/��W佻۩u��q�D�����OAq���U��w�����R~A*���ҽ���w�[��GW�_h����pxE��T��@�����[`���,�!�IIhJ�%.Y
\�d��Ap|g�S����x�oB���y`�
�(7^�r�wm=��.*Gp��W=%8��
�_tz��gcҥx�vܕ��,S})؏�N5Y���Q�'��E�s&N���-��ױ�z�l���)z��c퍪>@�~����W�8y��5P�۔�\�����Y�
(�Q� �ܥ�&��YP��Ɲ@z��m#�.����~��������W���1��գ���c�O�����?���h@�l%~�K����؎�p��s�?t}�n-5>�F���i��?U�L��,���})�*,G���U��(n�?T��5tu��H$5}ߎ|��j�]@��j=B�o��ʏe�7=�,=���������A��|:�ZܭR>'X��D�ag=��=P�wMH�}%+*~t��-�߰�Z)���4��_��)v$���)��)����\�X]d��@Z�~��?�ݑ��)�R�F��IzkN�O���>b��.����w�q�:S{��v��g���F��KCY��WL?��P�����f
��J�i����Q� ('?bJb�?���������"G�DǱ��KU	J������S�5��Ԟ@?矟��Mxh^F��n��p1		�y|�x7�AD{�}�[jb�>K��'lq|���K��_�`��a����?l�l9J��'�+�v��1����|����3��f��?X?��种���E��AQ!�P���!�89��ay�>u~����D���d ��G�14z���������g_�U���v;�`��c@���&NZ߈�N|Vc`�/�����ůf�]_����=T!�nQ��4R�P��#���&�6&�9:Fӕ�?*8����1�N�3�zt���@p˗��@��ܼ���?��	���2O�U2֍�^��K��c=��J@�U��X���,���f�hy��>�zN�Í��A6>��	J�s� 7]��7.wC��=E���s� �N��4�u�4�n3�C�~��ҷ6,x����?��֧��#�r���
�~d?�Aĝv>��N��=4+n��ޮm���>6���A������6>�~*���]�d
��G��
:F�sr��y.=������]:i���8�O�+_���a���T8;ӌ'��-y����iaPy*���T���<'�÷3X9k�W�yb?_}P:]�Џ�$�un�t���@�R"��ǖ�d��>���S�6n��}:a�'��{�~\�=]���U��*��p��?a��$��qm'����p�{��'�}*�L>�+���� �p��?�z��k�a8�  '0�0x<b=��͂�Zyj�'R��k�ϟ���g�,�47c���|ۗ��Tj�ʡy�`�k������.�H�� ]��������G��-�1�WD�r��=M�|^Pހ���<A}��{"�R�<�ڎ��|E�"�Ƶ��y�Eҍ�?������3i��K�y>@'��zNn<���n�=8:W����������OK�k��]��f�L}��+��q��:�g�r�TG��Cv����
:�X�ٝ�܆�ϲq���)�\��	��um\�D��O��w$����q��_`c��������::>0��sη�p�ڸ����?�?��χd�	��շ� �6w�"3�R��_�����s��Z����]K�<�|��^��ìj�����_�cjZ����f̟�@�+�����?�=A*��>a������k�3uO$������hb*�(V�����Ŷ�C'�T��V��vv_�Op���'����>ax�k���=�{����6C�{���gl�i{t�{���%���`˹Rd���>_c�I�׏���=�$R,�q���I0�8#A�7�fz�Z���Jr������!�D�:t���U�{��Xq�RL�|��_/c�#�g�ʧ�3�������>/���}��|��9��AM:������7��yys����JDKۻ��g?$����1^/1���5�-)|��C<~����Q��9w?���;����������3�����wNV���UW������G.������7����]D1�>e����49)�۾�t1�{ܻ���؛z~���1�}��z�ك���Jl=�r�o�v6[���j�)u��1�Q������m�Ob�8���on9��}���J1���=�|?���6�nN=�}R�7�^3|jsb��m����V#��tt9?�e+����W�_�)�/�����߷��~�{�������k\p��)�������������yG����Xp~��S
�����JR��8=�ߎh����1�}J˼߁�Q	���cοj�ꉙ/X+������8}a��Sb��n=�<���˰�$x��_ý7s�{ndH��X3��Ϗ�lƚz�kZ�����C1p������;`��o:}����V/��#�w䩫)�˹��ekY�,lpF��&��\Y}�����.lf����"g�o�
�]K3\��=��2�e��\EF�	^,/�b�\���Α�I܀�Ɵ��ì�7�������o�6-?����UR0_����X!��85)���Y������T-��6�� ��(F���b��/�ߐo�S����;������;w�8"x=�n�%ד�峀�?�瘟b.x�������,N
������5V���]��|������Y��M����C� wx���i��'�g���=�5W�j<�WP���Um�����%p��_π������?��������!��;�%)���� �;�o���'�~���A�0�Cm��ݏG�_�?�'��{�=�}���|���#\�ϲ���љb��^��BS2n�c8I�޸�A�zh6�o�~���K?H
��gH�y�ұ?��y������<A	 z����G��v��/!���.�{'p� )!����6^��c����������هX��ޥ1ж��'P�a콭��n�៟���U�d�Gi����D������#\{>��c��P0�=��N������,�9H�X+�\��������N�����%�ngB�.؈gȀ�߽t8���4�Jm�%L�}p�J�k���O@
��^����8���8B�-�bh�+������Hg �A�Z9�����x��*O����G[Lu��4?��I@�˰m������Y���+1+I������Dl���8CC|κ%�`�g���"����c�-c�+�|6�#�"��z�|��N@�>��{�A�Z��1��F{�AD3gx����&�럑�����D���琤�����=�A�(¯��)�c�r���t,w���YDmW����R�Xy�;ôL��>:�ߍ�;����U���v�~�<��U'��K�5qҔ�͉������:B�o��G�������{{��>v|�`��'j(|����5����Y,8I.E}����W��9���-�|	�&���4_�-R���n</�E�Q�31�S<�\� ҈z.�J�^�����o���ݭ�N&]���2;|��3q���0�- �'{��a�?��jÔ%���HG�W��F-Y�Mc��3LK���V?���O�����ۇY,X�%L�}�?���&2!��L�#V��ũj� ��w吋4����?� ��9B	ri俓9�r舛����?�� �F;�_L�x�b�E���Se�����ö%>�|/�H�2R��˲c��G�H�wE��|���ªXN��(sq� �/���!Hv���3��wx=l���8�=���κ�6:N�p�3x��U2��9��k�O��Ϭ�b���|n���9���Y\�݉��'dȠ)+��}�[�vZ������0ͷs�?�U�^��MLp"nPCd9��P�S�LjP�F��N����gŭ�����݀��;>(	��wͬ,\�����.u����s�և=c���߀�m<��	�*����������]��";Z��~Y���R7^ֹ�]t�����Rf��e��r7~7��J�?\92QX; �{�|��W�'�w/�_¼F>�łCu~	�*���]��E����>w��5����E�O��Z��Bw$m�`���G�E)v��p�LX�1Ha�[@����OH�)��n�.�@�'��f�X?��g�d���Ċ�p��$w=�u��a7s�,*v�.x�^$-T/�t�^��>�^���]6x��^p��8�Їd��wQ��z��񩻫�!vs��8�t���bZ�](��둙]G��X)}ؠ�����g�עi������6C�����l�G�<;���<�u�.ح�|*����y������(L��e6�G�����04���i����&�~����5�����q��l��b��S�����Sk:�9���U���7��/�>K�� �(��p��3��5�WC����Q�ܻz��|����'T����Y�0��7��^�������1q"����Hҧ�Mھ��ID���Ғ�X��w"=	<{����;S�\�+�]�vW�{�?O'~�n�&H�<�������:����?_�I���qίt���?�J��&`
a��:�A�g�Q�#������_��BAؾ���R��)$}�zAzr*LM�k�@�z�)��L�Ckm��*�Œu���U>)�|����5&NJfg�¬g�f1fFh�vj�i㊗�Ci�i%Y,J��Y,�y����	��0��|C9L���b����Q��<J��:��?w��ZġR���ʝ>��j
v]5�
�P~%xk�cjߪ���x�Є�)pD.���#Q~��p=a���W?:+?����C��{����񤸽�z�'����f��&����o"U���W��u\���E�IXJ
t�/��ch����3����ޮ���$�����K�^iC�T�hk��3FQmP-�&���Bͥ�!T͡!j���j̊*CI�b^A2����w������}7ϣ�?���w�}gݽ�������w����n��}`:v~���H�!�^�L���[{��''S0ay�7`:6��,�
��|�_��1���ޞ%���#p���|��r�?˜�E����A�o�zFr���c�y��)_�p{a3��I�l��*���YU�D�#f?������AԾ�Y���������~0�g	��,�7��L7/jX�?΢�ʿp�o���h��~��p�P��p|s�(��|٘�+��QR���s��[������y���?�̼�;��6�L��zy���B���Q��&Q���q�A�t�#f�ݥ��������OZ���2q[��y���o����pX���1�ǖ-d��_�[�8�������/>]���<�6�c������c����8<d�� ��v>f3��o2�X�_ڏ�K�����-��q,��x��=_m���� '���
M��j����g��4���2�����6�W~��i�u>�����W�W�p_�B�;��k���%0�ο��-����
���P��-��?���`γ���af�_&��ehqz*�?��1I{��2����
0����Y
��n_�?|ߢ�
��M�'H��S�@��;�����%px�X��f�)b�^B���˄Qy6R_"����[�X��k����/d���~��%�S��nQ���َ�B*��/~��C�,NE������|�_O�|�)N�2.��EV+�=��/|� �_��?y���f��x��/��۰š��[�_��1���E�Mx��p�k�U�����E��O�p���c���5(���S�#��_{v��?�n�kfE�A�xR�����^
�����:P���g6�]�9�����i����4����@��f��W=~lH���k<_ ˓��4|�����n�,��B�ұ��2,J����GcA�M�����H#���7êO�����������E|���~�;���h�g<�������0jbq���ۣE�+o���� ���o���|���1dO�U�����u��N�3���g��`^���E��h�s��C=�3���U��v>���/c�r���}|���c�B6f���B6�f^�q&�W�=�OMI�*?��#�md�sюú'2Z*ϖ�x�BD����n����E��{>�������^���8l�I\�:�VȆs��9���}����`Y��2�������Z��ɶ��`��AÂ/��!��C�5���jt=0�K~�Uz����a�g��(� ������0�?���*�~`���{h����4�|�����������g^�1���1�u����9��B6��$#,�񜍗-<?qm��rKR�w���-d,�`�g
������=E���;n� 5� A���������w���V0:���"��{Ey��0|���!��8��;
��"R�8�[� �97�A�4��H���px/Y�������8�*��^�}�+Q��_�F4_��no�`-�����jN�Qu��:�1�����M�V4X���������-j� ���]=#�K�5��ڇ�9�Y�g�L&?�X���e��7�p=۹zC�2/�x0�F|䫛�ϥ��bo��Y帑� �z����c�1_��k�+=_d�%�$�
���Op9!��U�{4~1�zy�.F�1!���H���J��� �M���0R��=^�煮�����C��٨r�N��r�.�	�^��r�a�?G������I�p�n��� ���%�>��%�6��(�Tv �.O����W���N9*���ϝ���?"����G��Dy8��*0�;���t8u�B�5�9�b,�P�%�o��\y������7���A����0U��� ���0��U{~��b/�
��������h|���f7P�{d�>.��*�!���|z;��QhD�*�~�S~�d�Ǉ#oE{�}����]�O��x���.tx�����U�{�5��(�����0^֏����#5��U��a�m��+�/P���)�xŇ���W�$����O��	��k��'(��Y#������|�p�c~>"���&����G�=cI���E��MC/�N�pn������t*�*A�M�S��9�)�]P�G%��h6A�lx�����>,���H������KI���A��ķ�Ĩ"M�|��ۑ�K��}�~�1$��^�J�d`+�b����"��'�g1�	��>q"��*`��C�	��#����2����H糆wc>��}=�n��P?oK�kh~�{>������m2(�e�x<ix9�������� �%_��6Q>���fk�S��4}K�M;������텷���S��������M`��%>�t	�>N�͎��*p�U���9����4�����д���i�#�J�� >���0���7;7���E����"ϕ��`������0�_B��Fl���?8��-�U�7��-E&:��D.�S�G� t���U��7�gq���sA���{·)]�q:��OI�I��	�F>���O�p	T�"���b����y�����>��	E�>q/�<^J�Me�~A�����"�����3~_��Α�@�!��B�����/tG�����-ax�����*�逤^�x@�t��:b�TS��&�O�Jz$,�#�وd�詁�/�
���������s%���U�A;�iLg���#��}m1Scx���d�b.t8؛d
��xR{%�G�$��	o� ����!��e���"��- �9Fǯ~�2"���)L�����1O�(0P:(���w��kd����k�r�S�F2�|y&�x�l�pN|(�҅����O}�d@Ǔ�'�|
�E��j/�Fq��׃}D��K2 �J����I��n��:02��ς?��Þ�W�;���
�������w6,�'��G��[��������A��0R�Ki�I�T��	��~ a.���+�HU�K�5��>�9�qBwJ��ŁwG��?D��ߛ��u�΁�o%|.�����'r|�06�p���%�!׫����V���8鏰�;�×'Å�LR�A��u<r��V_�ע8s�0՗�*�Bd
��FR8f�[d��זtS�O ���ڗ��£I������5w��_���>��$=S���2�?�R�(�-�0옕��KY�����r-���t�T����ָ#o�Cv����o�e/;"�C���94~8[2h��"̇�{��>?Ov0�7Z�q�ܙ} ;Pn��!����J�/;�f���x�gg�	,ex(4$����#�lA���}��_��|���"�&��1e�45>v��C��B|�"�Nz��l�����{�l�1(�i���!�Iv休v�J\xb��� ���aD�[����jߦ���F�'+�����d�%=v���P>j���9�n�r<
��b)^{��Q��'J�� 2��嫁-f���y4`i�&���Y�'��՞�'ʁ��W���h�Q��܁�U��K���!,5����������,������F�9��S���E��Z�6��J�"`U�Oq�
��ף �G���e�x�匰��Y�k����F�z����s[V⻥��EdN�#7�ɀ,�ﱔ��!���w��1�+��0�?�w��O�~Yy?|N�����a?�_Y�/�'��?��`(�b��'�������ӲY��5���:�a[�!P�9N^^�Uڀ��+��x�O��wa<c��㧕��C�a#����h�G���ڟ��A,��\@���������ƣ��������
�fe��(�=+�!��P>B����r���n#�����||ɒ����1�p�ӒA��!D���3,��|>�q���I.�����&�9����3��
�b����=W��+�O�d�_���� ��﷣�	L��'l���g���߉�JF��]̝�aG�,$�{e$0�؞��?(|��X�'��!����}%Y��L2 c�1��E������'\R�Ơ /7����U�<��w͢�����A��pp������~��Me���\a{����7r���a�;��	�nV�W�?�=������}C��ۧgVZ/ȕO���z�x�����+F����}�d��@uM� |t�����"P{��4t9�E�}� �C���9l3��S�֗~�3�K����M"�'2[_pw�6�_2r�_���0������-b>������Vdp��V�?�|f0��L��:�#�^��X��?a�p}��vAod�|c���/^?��P~q��l/�i8�E�_"�������Ո��$&�� G� b1���c$�b~��F{��_+�V� ��;����� ���'xÄ�A�@{q����K�'��_r6���੮�8��� ��ISŏ��/ ��%��ˣ�<58�Ϝ�]F��]N��?'�O�y�_p�4� ���9|�݁�Is?�����8�vj��d �K�T��.�����9�ֹޞ�ކ��	�p-������Yh���7#˱CO84.�f��B{���\�;
���s�|90p�o�r(��R�?�@L������\�		@/^"�;b�U_��ᰝ��q;i��)��D�m��Go$<�b�Md��?9�`�'$@~T��	I�*0�@��Y���7`.%HQ6����%\���
�z�M8>H�q�� YQ�JG�9b�����>'	�3��s�}�ϩ�������D�Krt_{[���^��D�p��K�E�M�`�Z��D�058:L�"�@�Ù�%�@���/S{ޙ^�١��[��-��d_a��sBu2r����ǣ�;.�<�7̧�$�E��f?w����E�{��b�����KO�9��G������i��_SB�f������8�o���e�o��\�+���{}����ʪ��T�?܆�7,�e<\�{�/K������
�ގ����w/��� 	��ğ�B�t4&a�����~�X�����>��<ɘ�)��2~{���+�H�>{7h�y�E�/D������8�J�H�;�=��c����~��Q���#��3�(U���;�o��e�U`-��^P��d��I��)�Sً�n2]?��	�O��˒�i=��&.8�w�]RJ��\��>_6N�-_��	�Gy% ��k��=\�^_)d _[���W���v!��9�GB����-���M��=A�\ӷ��ף�\I�Uk�$�`�k��|��@Ӹ(?F��_/�
.�(�S�@����c�>���~�4_�s������s?��y��A�~gS�z���Ȃ�#�G�a����ֲ�9 KxO�����0�+yB�L�b�0ۂ��5J@`~m�|����G������x�����li�1.��Ծ�&�
'�}S>�#�IE��� �{�/�ܒ\]���؊	n���LK��n(���z�M$�:@���D����υ8	�arX�g��M	��o�}�+��$�/��ўe[��Wp+�����a�F�l8:�s����m��0��@���eg�]�S=���XM_��o���ռ�m����aK#�FR�����i�[�ݾL!#��q{g��1�g����
�3;�����u���Jx�(����b��c���������	�O�3�{�X$���c�kJ��Q>���ůW��5Ov�'��I��V���Z�0�ؕ��R���o����͒�6��g���x�-a�]e0f�Y[!n�g��q�g¨p�b-s�ߟ���-�q����lx����fدCݿ��^���?K��K�_Ȇ'�������'���?������VK��������mD����_팩z�,x�'���0]���~�X��W2�'pgz����)�x3�c��n7!iV� ��+n*d�dk��6��'TvI4l�����B��|뚅�����$;��რ������}>���-ޟ7��=o��8l��Ӗnv�:aaʗ /`���m������M�'�N�x~�
���+d|\��	�$�Q�q#��:n1�k8��t�9�|�w��d���^c�VpL�p�ǆ���luXq�tU�u�6�6����no}ݿ����<|*!���Oo9?�����Y�� ���z~���?B��Z�o�#iP�����#���)>I�w�s���_gy�x>P���Fy��4p{dwz��gc�x��t{>�� ϧ�g&�ֹ4ށ&�g ȓ'�Ip��{{�G>����c�.��#qx��	��+E�6�������'5]�9LB�o{�x2�q���/�W�B��xN�$���[��s~c�x1���j��^��p~��2��g��#)_�D� T�U���S~B6���c8,�
ą�����;���䓉�c}�MF�V[��a9�<>2�-�͏����>��M����߀��}��=�2�������.�6.9��Ӥ�.%~S? N��G0u�s�o-�K�'�9��>������mTe\U�����a}�����:����y����z��j����y�9R�b��x������||c<�۵���'(�x)��,"T0
��·��K������~��gH����Ŝ.�������ܞ��bOn�x�25�_�/��^�/7S�O�	�{����z!���>=���L�����t���lx���a�ũ��v��6�rc5�An_�-J1�Hy���b�����o���7�M�~X��z���������pG{!�[��B6O���SO�p��n���m���Qc=���l��:;���-R��>�`�|C������]L���/}��"��J��>_ch}���G�c�\�/�K9����2�[Z��`���C�2=��,dß�����[�Ǐ��h�?�g�d��DO���{����n�p'��3ٰ���P�<�/�I��mo��o��������-���bEFS�)���ϧɇ���nπ�Y�q�{~�F���O̲<���𼌿���l��������)?	�D�r`��fINt�k�s��)���x[�<>�);M.d�<�P��/�A����a�d��^�l8��Q^���Fڦ�o��nt�d��W%�����C��4�b0�u��ט���s�m�m|�Y>�F�/�/����{y|ud��Nr~eL�_���V����|���O�{��#�����C�>o�T�f��x��t�a�~�e
�zj⺅l����#�|������~��h��	N����z����K��G>'�ʬ�cg����~�{�w:���2�l��؆�+B)�}R4�^��J叹��l���g�|�J�WȆ<�n8���C�k	�W����y�z�V�<��5=p��[VԀ�I>����
42������צ�^'b�_,�u��{�$T����߆�Ñ�~t����n�s8�������cd�O�(�q�����s�^�Lq��ey
�s��n�85f�#��,���p�Q>��۾/���
�<��O+d�)�f?[�Z��e/��<[����B�}Ƣ�y�e��W��G�0������(����V�~n������&|�R����(j4�6��P�����d�U����$���3L��ʾ�lx�����o�� ��'��.�_82ʿƤ�bl�{1El� ɗ�M����j���Ւ��'�|Q>R�Ad���������c{�Z��ؙ���W����U7�x	Ib�?<j��i�a���b�<�$�	��6ҏv��y|����;�D?��Xz�B\�]Ȇ{��	8��9B�6�_wo���L��l�9�Z~��*n���9�����{l��)��?J�";$���{�=���N�6��
�{9�����c(D�����ʏv�f����p��X����{P�P|��O����ﾞm3gk_f)APC8��u�`�G?����  �1��OA�.6�W����xU���9��'�r3�����}	����[`�BQJ��c!��S���)�h��������߅����w ?��C[������_H�}����|�ag�`��{�df�?ف��G:7|����q��[õL��ޑ�����Tc�E����w#��H>�b�p���]F�v�|�^��ņs�U{���4��S{?��2�
�����U��崾o�X,�y��ô1=�[�VU
���
�W�#U�K��m�q�=Q��E���Ƿ !6/���D���B���X߲ ��4���=����]Z�CUw�(ɰ>LٱQ?-뇇�|�g�iQ��[�����	�$p��*� (�������^�߆� ������x>����$��(�����?lM�T~���K#��~?�L��`D� ��O���G��d�A�z;?���f?+d�"�O�,]peC]4�3�#�s�l�?�xEM��#, ��ŷ�o%���W{~ug���H����	�|9���3��5�8�]�/V%����.`<��$ac��	k�O� ���&�w�Z�UW��]��-y��0�=ʻ[����f�K�?0H�4W�X��$���?׍�a���g���)̿&�E+x��1���t�m�	VQ	�XV�����?��h ]�^;H�mg�j�~$=�i>��^�J��_q��[�X��t=Lͯ��V����q%�Lo�v���ረ?ac����V�c���A�.0�58�#��x� P	Q�&����(_��Q����Q�~��+�`����H]�A�8S�7ۑ�C���Ͼ<�>�0ǲ0�m(��L�/87,�}�A�{=�E#ԯ�����e�*?��w�Au�PIN�����0&a+��3�?R��o*���3�&q�fˈ}~�V���o&��m=?f8�\������Vڏ����N�*s97��qG�g~/��Ue	BO��cjOg��Uޑ���\�^�į���������ܙ-��~�;E5nQ�? �+�#� �#l��ą�<?_����Mh<�Z�����g0�.Ĝd��ԗ�p@��Q��Ԭ�ߧ�_?y�(�Ɛp��}b	G���2��N�s����U�VeЕ��pV���J<� �b�E�*���_[V(�2���wt��a���Sb7;�rS~c�����e�,��B'�~�	9�$���T�����=bN��G���F�^oj�r��AB7+$���w�y.���`��"��6P:и�,�q'�#�I�����/�ri�16$|�=�z�D_l�G��+�ӎD��͕tCi�j�� �ɗ����z'����#��t��g=C��`��d��?&K:$��#�J2 ���#�U����dآ[dǄ�a�+���<[�.;��*h|�_g��7�C���a��V ���{�����t�a�@�[i�gI��*�-�(�P_�6I���&�p D�H����#�^�{"ʥ��u<y�ޠ?W� t��!���E(=i���<_&L�r�}*�x��!�i��K��
�������ٔ�1�Y[��\?��ND�u<�3w ��3��\��ݷ�8C�[�'�1"ʥ�f(]g��gX�K�E�@����9lY;ɀʒ>Z�kQ.�]����	�%ݙ���_#(��sG��x����#`��f����c��9b9�����/��ψ�f	�m���I�IF4�����+��%��0l��5��Y���mP�v��D�zuܑt�'b� �1�4���o,;8�1Z�쿁k�~���^�L�s���t�qD�o�J�Uv�����Va`���=hI�ws�������?R���o���U�/�W�ٟ����l��{�,@�0�>�_�<&F���!gl�RV޿�� �s{��?�=P>���P�Կ�=�� sQ�m����D9��Z�ҩ�<��\���5>�x�G�Y9_����~?�C2 ����8]��8�' �������Y܏�xF�֠;��w;ɀ�)Y��6�_��H����P:G,�|P�r��mY9~��U�/] �F���c��|��eH���7�u��-�}�oT���KO�h�x�_�^s��)����\Q�}Ef��\��G���	�$���������p{���I�ұ�����i����-�-�����S_�ZY*��{cpum�"k|���jC��UDGc4�9���;J�K|�k^?+�e����9��o���NJ������K�����8R�C�x� +緖��pη7�9���_�����������?d���|���{������ԯÄ|=b+��x~&�x<�=��F��{H���	�JF��9$�u~�G����#s<�\��u�W>��	�[��a��ﹱ�G[/JrB.���������#�>*��V�bX�Ǘ�<>�E�r�0�[bFc���(��`�u���{~����1����z�	��7d���:셷Fe�\#���Gh�������q��"������f��U�<�����bI��| �#�6��b,!������Y�\ F���/��+�����z��O����r4n9�d���T��l�y�Y��5�6������9Y��4������b%�ߒ�|\���/�s �;<^�kx��_�Ƌ��`l1�>%+������c�����ʿ�'��>����)�/?,ʁ_��M2ƿ���{<~��b� ��p�}^���۲�_Оʏ�/�x7���=�~5Vd�f��_�l\H�!����`�	��6a`N3x��^,H2���������S���r�h����<������k 9� ����{_�݋A�/8R�ɐ3� 꿿��="��\�A.��_!.��S����Ӹ#�?x�H �S!|� B�����v�8��H8�;<a5����(�"�)���#"���!r�%6F\�S�H���`.��/ߊ'T����%�0���(`C<ш%���,�gϫ��8=u]~���T	 ��l-������C٠&�6a{Z�Z!�����@��;	���F�{%�`���; N��8�'�'8@�t��(��	�$MhLu����ki	7�B�_�}=:�����h$�
�`���u �|���E���K�k�,��{Ez-q%���ޖQ~�������+�5 �!��f�7"�f|S��VS���_�2N���ח�� 1��D�a�ټ$���3��H���<��*��9?��:[���6�QY�_��ɿ+�w��c`�����/�m���;��le�h{�'�����x�$�F��������mĿÄ�������~�\�=d�`:����YH��A$���-���;X?[/��Q�`�`v �����d�����qY�?���$6$�p9L��we���P&�6�����s�]p�������M���\Ȇ���� �M�kٝa�~A�co�?�i8@��0҄���� w�3��Bn-�s;�˟��X+�cO�q�?�2���Qނ����h�*�Q#h~m_��`�o�I���F�o>�>����)�^ ���|?Y������^��c-cw�#��O�c�O�Ak�?^��$��o�g���k���Xo;��'ͧ~�� n��6��i�>h�/Z�W�Xi�ʲ`�#��<��є��=}�T�%�}���~��b���k��΋g~�Y��~d�O���g�p>J��A��*H�M<@^
�����l8����W{��7܁m	�s�$�%���405��`>�&���"��!K�9�nC��+� ��AA�\�����y�e�O�z).rBc#a׻
�p���y�_'�}������ħ��rY!�z�օl���i~"�2��?�>�-4�m�B6�{��; Km� ʑ��	�S�?�^K�?�xD:��lI@�I_�v�ۃY���/Ky�(^�${��q�ϯ�S�#yA;a����Ɔ��������Q�2�O��;����w=>iO�>�+� ���y��|�
���"i��� �+���L<����O�G³������)�_6��׮�$�����|>,��/�oX�c�U�p�$4���u~s���ɹ8��	1+��ffy�S����N���H�L��`�����Wv��Kk�� ��e�en![���g��[T��#/�~f��iV`3���Ƈ�����-Χ-���@,R��/:3��>�8�;;�z�`���0)���4<����8\	�U�8&U��(�O	k��"�S}������f�l$W�hWp!��0�;@���F���'/}�8���S�`���i��fK>g��C���x2�;�F��T�p��c{V��>�����3�J�]>��P�U���z&��o�64ʇ�?A�}��z�����y�?p�sQ��w0����-�x��2�>���4̓no�����γ��^�l���E��d��љ߸?���>>���7y%�9_]͎��z�%����@�n!�?#���wlx����2�wS�z|��R���7��7��:��������D��L�����ʯ�_�B����7c<�=�o��Ͽ�xq�B6�M���S+y�۟5qpsg�W{���O��<�����E�z��u<��������Ι�/���ś�_��z�8l�������!χ�'���_�|�ˆ�}�Z��[Kn�����6A��,����'x��̟�}<[��^p\*���)�o�����8�?_]*�w�]��|�޼�a�PȆv鿋��Z�f�مx:�g��^�!�����w3���|�?f���,S�3�������vk?��&Z?�^=�^̜
}����~�ot~`k�f�Ͽ^C�Q��)?�/�z�R�3��[����Z����^��^��[��K���@n���NC��5.i�xh΋ӗ�|�؃R�7��H�TO�?�G�����[��Mﾈ�{z{�t���XR��Fk��Y���頶�\�9omq{�6�~�_��黿����#kv�b����8߾?�>)��cn�߻��IZ~��7{~�u+�B�'��z�@k�$���xz�����'�h���6�?����_��U�}�Gk'�s���_�ii����[�D�������Y+���G������>8��/��ۣ���y��Ǐ�����������m�T;k��Z���D�}RZ�ӧ�cgM�ϲ�ܓ�s����V�^����/@�[J����//�������b��~V����}�~�@�|��+����_�������{�������~�%$�mM��B��������dW��=�/ ���}k?�F�V@�S�x��Џ���(�͔�ĭ����4��-�������̟����s�|��r���y��}<ା���2���~���د��~�h����T�;d����k��t�^ߙ6~}<�g&�]{����������_����u>6wJ�T��2� ��������ۻ�Q��7E�s��?��_��n����wV�寍Ηl�4`�V��Џ��?�����7LK�s�_O��ͳ���l�{�&]��n�<�M�R���-�ߋ>��U��i��8s�W������o��F!�O�P�W�����f���f?��	&�Y�>��y �W������?���Ӡ���������n���A�i���Q�I	�Z��7�����s�9������>`�����z-�'��7��3���֖J���5��χiV�:�C���=y���h��_��������Wj���?7��/%�S���+��� {ɔǏ�?���.��F������]M������k������w
�c�[J�E�O��
�1�?:~���x��&����ܞU�����������~h�u��KVa��������_�?>�������,�_��F�w�5������G��[���h�,�������)��Կ^��(��l�/�4~��miN�[����h���=<����/�_۟��J��y���_��� �sk��k�{�Si?�/OY�i�K������?)��߂~l�FYP�����5���������>���Z�տ�Åx:��u�����֧�T=s������xh��)T����0��Mk�,(4�>�o���7Q����_�sT��6��B��Q@k#�+��҂�����TkK�����O�yM}-_�������9���m�U$P�^�����lܿ�_���4��{��]�?�����_�_+���o����(M}�C�&����~����𜵟ڏx�r�?����������ǥ=�q��x���d�4�z0.-���uj����Ϳh�Z)^��|��.�.��K��<���~,��������5�_����do�{o����?�����:a�&�wD��E�f燆FZσ����4?3�?�Y/�S��'9�>٫�Ś�����Y��8�[�}�d-���������^$稿���K�� (	�:@��w%,�$��|����~�X�b���^4އ��O鿅y�@��߿Y�h��ύ�����y@��v?����Q�C�����B�����w���~�����?���j��(Ϳh?Z����5���pM:�x>w��ZS��KV�f�����ck�A��^��p�u�?�;�͓�����Z["_hm��������Ǒ~n������G������=*�߀�ry��ڟ~�h���Ћ�~K;����r��g����x�%����J��/�2_OX��� ���_�h?3��h���W��K�GrV�^�a��'9+�7�~)�"�����"&'�~�>;�G��+���&�B����U��c:&�/�=�w���bK��_P�C�oԿ�0�δ��~t����~C���f�DU��@��|�?z��PO_�o���~L���s�������S������k���B'���ǟ���r�z�a�ת���R��6�:z|�Pҗ�����t��x��ЀZ�/�Kh}��~����O˓�/ٟ�q��������A0�W�GU^ܖe]n
;v��;�R�;�C?��1\+������~����I{��3�z���o�����_o���*�YH����������5������p7�'-�J�r}��]�/��~W�W����{�~�.�?�����:�����:�]�Z�zxW����_��-Mq?���-�S��ʏ	0S��3ً`�=�<�+������R{� Y���/w�M������;�,w|O�!Tj����P>%��qʐ`XP�[���S��T�l�K���7�yA��dy'����@j�Y�r���'�������R���{(ȋg1�їv�E�Qo���k�_�)�@*?&L�R����?of9Ϳ�y=��GY�g������]���r})�����ﲾ�������U_�_�U�Q�~�k���+��W�?Z�/�ﺨ���K��^�ӯ����9~����]ʣ�����]����k{tQ���U'�Q��
w���/}��?�����������b�}��]���_����X�_��o)��~���������]��"]���%��E��(���~w�W}���Î��7Y^x	���~@�����#p����׫I~QA������_��1�z����1������R���ۿI�����J�?M� ����������J������"���k����C��������������1�b�����SZ�`}��E��/�����W���W��|ɟ���S]?��_j?�G�w���?�^����c��������WO_���S����l�����n�wZ>��;���z���Ϙ��ǟ'��J�]ު�_����_��+�5����F��C������|�I?�;-�f�6;�Uj��S��י-����<P��bP��?f��}���O�� l���h��3����I�����C.��o���L}~�������A}����Q����ʏ^z~Z�?��y�����c�E��o��S�(��ѳ�kԿ��������.���_z~0�I��}!�4~by���������9k���c���Q���hz��������~��Y#=��Q�!���O�}����+~_���jD�R��|)��J?����>�\z�Z�?!�-�����x�@��q���YS����/=�����y��Ϸ���A����d��������g-�����������:��`���=�^�~�|����?�kv-�)H��wJ���|,���������'؟��r�7@����\?#���Ӹ���^%�S3��~����1�{y{Ly�V����"����s��B-}n��ߨ�k]��-=������d��|y����_#=n�G������֟Ə�Z^�}�:���ya4-�?0�V�)9��^R�-%�A���{�˩���k,�?A��Oߟ~#�s]�A����?�iG���~�~��3�E�,���Uj�Z���������O����˳������F���O��
���>�C���	�3��oKI���{z�g����������oV!�jO�?�gk?�d?'������(-�o�?���?���_f�����׷��<m�����_�����3V糨Y��˥���A����_���֟���A�L�o)}�/�I�OO��I���b�;�����S����/����v���'~�*�w����/2~;���M��K_�?�T���#���g��Ay�%����T? ��b{dM>^1}�ovF���`5����~�g*������S�|>�e'};�������*���+1�*��Vk�	�	���|<��������_����ޟ8S���/~�՟��2��-?�hļ���nO_�����.�U������I���������1�ޑu�?����������G�5�����@_�o�3��G��~���I���7��|jZr�K�W������|��2ZK����>k���7p �����Yv��_�u!��2�����XK�������܉��������x}^�	�#�_���Ϣ��?�e�?��ڟ��_^��W���Ђ����Z������d�n�pV�x����Si�V�������Y��Wї�?-����X֏�����a���i��/�?����������ۿ��SQ�U��ϗN���9��4~����b�����_g���T����w&����{{��?��>�ğJ�?���ugmmm����gmQ^w���*��]�����mb7���k}��]�Gq��w�OY�劾��e{�ԯ՞]ѷ����!w����rW��z�?}�q���՗?:}�Z_���w�"�l�u�_Q��C�W�����U.׿��+���m"� �e9�w=����׫���뮾��?�F}����׫\����q������_���O����i?�^��߹��t=�:����_��BĿ���Q�(�D�+ov��I��G\�^�^��8_�.k��XW_��j�]�w��������3T�~wob��[��u���.8����N����_��O����/ʟ�>:@�W�3���]�������k�.~<�Q.�����L�|���կ7��GY��_~��٫5��\�'�C�X[?�_����\֯w}���~KrY�ߨ�y���C������n��v}������mQ�m���]�r�鼦�^��Xя�k���8gy>�U������e}���w��X���'9�/����A,��~�rY��(_�rY���U.����'����铜՗?i���]-?\�s�����?��r-}��](�����#wW��+��s�=����69��|���Z�n�]�O׻k+����k+���rW��Z?\�s�+�޾�|�5�_O�!��QRM�O���<���&����']�O��OZ�o��Q��5d�>ZL�j������G����5���'���������\��Q���4헱�����~�]����~����^_��*wz?5���ʸ���S�3}:�L���z��>���������W�3}:��p=�Y�}�?ӧ���~��]�*w[����K��'�h~��\C?@�W���gy���U~��m�Wj�_�B�S�F�w~���]}�:�������/o�9˟问W�3}9g�3���*���Ko|}������w���v}�[����7ʟ���'��~�?N��Ϗ���_��(���D������]��O������z����x=�Y������o�_�'��~�;��d�o���ݿ��|?�]�K;ӯ��B���5�r���?��~�����]Տ�]?�����n������ݭ�������~F��3�O��_��^������m���˟F����m��_��z��C��T���?�Z������U��j�T���o���r}�����C���.�貽׉~����*w�~|z����^�8���˲_�2δ<�?����U�(��p�.����g�Q��.�{u�u<۱������s���|����3��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo�"?@��6A��?A� �YM�A���"��b��$�?�`g^����x^��sy˖Ab����#�*y��j�,`�·�B�Hޥ�"�kV��b磎�d��K�E���$�����!y#���Ɔ��-?���䊼ˎE�	
�,E����YɈ�ˀE�>�������`(;f�*�Y�-���W��"5�Xk��j���P�sa�Bi%��¹��S�B} �z�pTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �� eOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    $           +        _Netcdf4Dimid                '�A�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     A      �|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  n!�OCHK    �	            +        _Netcdf4Dimid                �t�OCHK    '�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �}�FOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��}�OCHK    W�	     �       +        _Netcdf4Dimid                ��� A   L6�                              x^���NAE��ʎ��XZX���� ��$�QN��!���ؐP@����4��g޲ƹy8��侜;/���
`�N����"�ĘE������iܢ+yG>��"�*�O�5;�7#�1��
�X>��^@�{�1)n0g�vm�Y�����xe��=%��c�,RL�^�K�O��<�*f*����|%��"ژ�+�m|Zcg���8�,<��,�32.���%\�* �TREE  ����������������;                               <�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��f�} �b�D �V��� ��+Y� ,2 PV� ���?@??@ы>   �     I      �     H      �     F      �     G      �     V      �     U      �     T      �     Q      �     R      �     S      �     Y      �     j      �     i      �     g   1   �     h      �     c   #   �     d   &   �     e   (   �     f      �     �      �     �      �           �     |   !   �     }      �     ~   1   �     w      �     x      �     y      �     z      �     {   OCHK    d     �       +        _Netcdf4Dimid                  e�=�OCHK    g�	     @       +        _Netcdf4Dimid                z�ʦOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �#;�OCHK    ��	     @       +        _Netcdf4Dimid                �-5OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ė�SOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 苣 OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint V�D�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint j��2OCHK    7�	     @       +        _Netcdf4Dimid                 YkOCHK    w�	             +        _Netcdf4Dimid             !   �COCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint W]^OCHK    ,A     �       +        _Netcdf4Dimid             #     ��oOCHK    ��	     `       +        _Netcdf4Dimid             $   ����OCHK   �}     �       +        _Netcdf4Dimid             %     ./��OCHK    ��	     �       +        _Netcdf4Dimid             &   ���OCHK    g
     0       8        NAME          loc_techs_cost_var_constraint ���iOCHK    �
            +        _Netcdf4Dimid             (   ���OCHK    �
     @       +        _Netcdf4Dimid             )   ��82OHDR                                     *       g�	            NM     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��`�          �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �      g�	           g�	           g�	        "   g�	     	   )   g�	     
      g�	           g�	        &   g�	           g�	        GCOL                                                                                    B162435::GSHP_cooling::cooling                B162435::GSHP_heat::electricity        &       B162435::GSHP_heat::geothermal_storage                B162435::GSHP_heat::heat	       "       B162435::GSHP_cooling::electricity      
       )       B162435::GSHP_cooling::geothermal_storage                     B162435::ASHP::heat                   B162435::ASHP::cooling                B162435::ASHP::electricity                                                                                        #       B162435::demand_space_heating::heat            (       B162435::demand_electricity::electricity              B162435::demand_hot_water::DHW         &       B162435::demand_space_cooling::cooling                                              B162435::PV::electricity                                                                                         B162435::PV::electricity               B162435::wood_supply::wood      !       !       B162435::SCFP::geothermal_storage       "              B162435::grid::electricity      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162435::GSHP_cooling::cooling  1       !       B162435::SCFP::geothermal_storage       2              B162435::wood_boiler_DHW::DHW   3              B162435::grid::electricity      4              B162435::wood_boiler_heat::heat 5              B162435::GSHP_heat::heat6              B162435::ASHP_DHW::DHW  7              B162435::wood_supply::wood      8       )       B162435::GSHP_cooling::geothermal_storage       9              B162435::ASHP::heat     :              B162435::ASHP::cooling  ;              B162435::PV::electricity<               =               >               ?               @              B162435::ASHP_DHW       A              B162435::wood_boiler_DHWB              B162435::wood_boiler_heat       C               D               E              B162435::GSHP_heat      F               G               H              B162435::GSHP_cooling   I               J               K               L               M              B162435::GSHP_heat      N              B162435::ASHP   O              B162435::GSHP_cooling   P               Q               R               S               T               U              B162435::batteryV              B162435::heat_storage   W              B162435::geothermal_boreholes   X              B162435::DHW_storage    Y               Z               [               \              B162435::SCFP   ]              B162435::PV     ^               _               `               a               b              B162435::GSHP_heat      c              B162435::ASHP   d              B162435::GSHP_cooling   e               f               g               h               i              B162435::ASHP_DHW       j              B162435::wood_boiler_DHWk              B162435::wood_boiler_heat       l               m               n               o               p               q               r               s              B162435::ASHP_DHW       t              B162435::GSHP_heat      u              B162435::wood_boiler_heat       v              B162435::wood_boiler_DHWw              B162435::ASHP   x              B162435::GSHP_cooling   y               z               {               |               }              B162435::GSHP_heat      ~              B162435::ASHP                 B162435::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162435::heat_storage   �              B162435::DHW_storage    �              B162435::ASHP   �              B162435::wood_boiler_DHW�               &   g�	           g�	        #   g�	        (   g�	           g�	           g�	     "   !   g�	     !      g�	           g�	            g�	     ;      g�	     :      g�	     9      g�	     6      g�	     7   )   g�	     8      g�	     0   !   g�	     1      g�	     2      g�	     3      g�	     4      g�	     5      g�	     B      g�	     A      g�	     @      g�	     E      g�	     H      g�	     O      g�	     N      g�	     M      g�	     X      g�	     W      g�	     U      g�	     V      g�	     ]      g�	     \      g�	     d      g�	     c      g�	     b      g�	     k      g�	     j      g�	     i      g�	     x      g�	     w      g�	     v      g�	     s      g�	     t      g�	     u      g�	           g�	     ~      g�	     }      g�	     
      g�	     	      g�	           g�	           g�	           g�	           g�	           g�	     �      g�	     �      g�	     �      g�	     �      g�	           g�	           g�	        GCOL                        B162435::GSHP_heat                    B162435::wood_supply                  B162435::wood_boiler_heat                     B162435::SCFP                 B162435::battery              B162435::PV                   B162435::ASHP_DHW                     B162435::geothermal_boreholes   	              B162435::grid   
              B162435::GSHP_cooling                                                                             B162435::PV                   B162435::wood_supply                  B162435::grid                                               B162435::PV                                                                                              B162435::demand_space_cooling                 B162435::demand_electricity                   B162435::demand_hot_water                     B162435::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162435::geothermal_boreholes   ,              B162435::SCFP   -              B162435::PV     .              B162435::heat_storage   /              B162435::demand_space_cooling   0              B162435::demand_space_heating   1              B162435::DHW_storage    2              B162435::wood_supply    3              B162435::demand_electricity     4              B162435::battery5              B162435::demand_hot_water       6              B162435::grid   7               8               9               :              B162435::wood_boiler_heat       ;              B162435::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162435::ASHP_DHW       D              B162435::wood_boiler_heat       E              B162435::GSHP_heat      F              B162435::wood_boiler_DHWG              B162435::ASHP   H              B162435::GSHP_cooling   I               J               K              B162435::batteryL               M               N              B162435::PV     O               P               Q               R               S               T               U               V              B162435::PV     W              B162435::demand_space_heating   X              B162435::demand_electricity     Y              B162435::demand_space_cooling   Z              B162435::demand_hot_water       [              B162435::SCFP   \               ]               ^               _               `               a              B162435::demand_space_cooling   b              B162435::demand_electricity     c              B162435::demand_hot_water       d              B162435::demand_space_heating   e               f               g               h              B162435::SCFP   i              B162435::PV     j               k               l              B162435::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162435::heat_storage   {              B162435::DHW_storage    |              B162435::demand_space_cooling   }              B162435::wood_supply    ~              B162435::demand_space_heating                 B162435::demand_electricity     �              B162435::demand_hot_water       �              B162435::battery�              B162435::PV     �              B162435::SCFP   �              B162435::geothermal_boreholes   �              B162435::grid   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162435::heat_storage   �                  g�	           g�	           g�	           g�	           g�	           g�	           g�	           g�	           g�	     6      g�	     5      g�	     4      g�	     1      g�	     2      g�	     3      g�	     +      g�	     ,      g�	     -      g�	     .      g�	     /      g�	     0      g�	     ;      g�	     :   OCHK    '
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   f�οOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand O�ǱOCHK    �
             +        _Netcdf4Dimid             1   �m�OCHK    
            +        _Netcdf4Dimid             2   ��tOCHK    �>     �       +        _Netcdf4Dimid             3     �!�JOCHK    �
            +        _Netcdf4Dimid             4   ��/7OCHK    � 
     0       3        NAME          loc_techs_om_cost_supply &Z�vOCHK    '!
            +        _Netcdf4Dimid             6   |�OCHK    7!
             +        _Netcdf4Dimid             7   �>?�OCHK    W!
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ?�OCHK    w!
     @       +        _Netcdf4Dimid             9   z�8^OCHK    �!
     @       @        NAME    &      loc_techs_storage_capacity_constraint S-��OCHK    �!
     @       +        _Netcdf4Dimid             ;   ^@k�OCHK    7"
     @       ;        NAME    !      loc_techs_storage_max_constraint %K��OCHK    w"
     @       +        _Netcdf4Dimid             =   J��OCHK    �"
     @       +        _Netcdf4Dimid             >   ��OCHK    �"
     �       +        _Netcdf4Dimid             ?   ����OCHK    �#
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��cOCHK    �#
            @        NAME    &      loc_techs_update_costs_var_constraint �U7OCHK   E�     �       +        _Netcdf4Dimid             B     I��OCHK    $
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �pM                            g�	     H      g�	     G      g�	     F      g�	     C      g�	     D      g�	     E      g�	     K      g�	     N      g�	     [      g�	     Z      g�	     Y      g�	     V      g�	     W      g�	     X      g�	     d      g�	     c      g�	     a      g�	     b      g�	     i      g�	     h      g�	     l      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     �      g�	     z      g�	     {      g�	     |      g�	     }      g�	     ~      g�	           �
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           g�	     �      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162435::DHW_storage                  B162435::demand_space_cooling                 B162435::ASHP                 B162435::wood_boiler_DHW              B162435::wood_supply                  B162435::demand_space_heating                 B162435::GSHP_heat                    B162435::demand_electricity     	              B162435::SCFP   
              B162435::demand_hot_water                     B162435::battery              B162435::PV                   B162435::ASHP_DHW                     B162435::geothermal_boreholes                 B162435::wood_boiler_heat                     B162435::grid                 B162435::GSHP_cooling                                                                             B162435::PV                   B162435::wood_supply                  B162435::grid                                               B162435::GSHP_cooling                                                              B162435::SCFP                  B162435::PV     !               "               #               $              B162435::SCFP   %              B162435::PV     &               '               (               )               *               +              B162435::battery,              B162435::heat_storage   -              B162435::geothermal_boreholes   .              B162435::DHW_storage    /               0               1               2               3               4              B162435::battery5              B162435::heat_storage   6              B162435::geothermal_boreholes   7              B162435::DHW_storage    8               9               :               ;               <               =              B162435::battery>              B162435::heat_storage   ?              B162435::geothermal_boreholes   @              B162435::DHW_storage    A               B               C               D               E               F              B162435::batteryG              B162435::heat_storage   H              B162435::geothermal_boreholes   I              B162435::DHW_storage    J               K               L               M               N               O              B162435::PV     P              B162435::SCFP   Q              B162435::wood_supply    R              B162435::grid   S               T               U               V               W               X              B162435::PV     Y              B162435::SCFP   Z              B162435::wood_supply    [              B162435::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162435::PV     h              B162435::ASHP   i              B162435::wood_boiler_DHWj              B162435::wood_supply    k              B162435::GSHP_heat      l              B162435::ASHP_DHW       m              B162435::SCFP   n              B162435::wood_boiler_heat       o              B162435::GSHP_cooling   p              B162435::grid   q               r               s               t               u               v               w               x              B162435::ASHP_DHW       y              B162435::wood_boiler_heat       z              B162435::GSHP_heat      {              B162435::wood_boiler_DHW|              B162435::ASHP   }              B162435::GSHP_cooling   ~                              �              B162435::PV     �               �               �              B162435 �               �               �              B162435 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat        �
           �
           �
           �
           �
            �
           �
     %      �
     $      �
     .      �
     -      �
     +      �
     ,      �
     7      �
     6      �
     4      �
     5      �
     @      �
     ?      �
     =      �
     >      �
     I      �
     H      �
     F      �
     G      �
     R      �
     Q      �
     O      �
     P      �
     [      �
     Z      �
     X      �
     Y      �
     p      �
     o      �
     n      �
     l      �
     m      �
     g      �
     h      �
     i      �
     j      �
     k      �
     }      �
     |      �
     {      �
     x      �
     y      �
     z      �
     �      �
     �      �
     �   OCHK    �<
     0       +        _Netcdf4Dimid             F   �}�8OCHK    =
     @       +        _Netcdf4Dimid             G   �ä�OCHK    G=
     �      +        _Netcdf4Dimid             H   *T�.OCHK    �>
     @       +        _Netcdf4Dimid             I   �4تOCHK    ?
     �       +        _Netcdf4Dimid             J   ;�]pOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��zOHDR�$           �             �          ?      @ 4 4�     +         �                   �?
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �,
     e      �,
     f   ���bOCHK    U�           L        DIMENSION_LIST                              �,
     �   � �9          &
             ���!OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     i   �ݰ�            `=            U@             &
            ��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �I
     s       7    
    is_result                               �]_           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �,
           �,
           �
     �      �
     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              +(     g              +(     h              +(     i              0     j              0     k               l              2V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy_per_area x              energy  y              energy  z              energy  {              energy  |              energy_per_area }              0     ~              0                   0     �              �&     �              �W     �              0     �              �&     �              �&     �              �&     �              h     �              >�     �              >�     �              /#     �              >�     �              >�     �              l$     �              >�     �              >�     �              /#     �              >�     �              >�     �              /#     �              >�     �              >�     �              /#     �              >�     �              >�     �              /#     �              >�     �              >�     �              /#     �              >�     �              >�     �              l$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   �,
     	      �,
           �,
           �,
           �,
           �,
           �,
           �,
     E      �,
     D      �,
     B      �,
     C      �,
     ?      �,
     @      �,
     A      �,
     9      �,
     :      �,
     ;      �,
     <      �,
     =   	   �,
     >      �,
     -      �,
     .      �,
     /      �,
     0      �,
     1      �,
     2      �,
     3      �,
     4      �,
     5      �,
     6      �,
     7      �,
     8      �,
     N      �,
     M      �,
     K      �,
     L      �,
     c      �,
     b      �,
     a      �,
     _      �,
     `      �,
     Z      �,
     [      �,
     \      �,
     ]      �,
     ^   TREE  ������������������                              �Q
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �,
     g   ��OHDR                       ?      @ 4 4�     +         �                   3                 ������������������������A         _Netcdf4Coordinates                               �(
     �           ?� )  &
            ̈́             z���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     h   ��)OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            �x            �{            B*            {:            `=            U@             &
            ̈́             �K
             �4FSSE �       �   �     �     �     �     �	     �   C �   J`q|   짂�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     j   "��OHDR                                      +       �,
     k       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       @     E         ��                         x^�P[��0�."b�FĔ"b�����)R�i��)�@EĈ��H1ŔҐRS��)FĔRJS���)F̍��"M�FjD�1��!��[��~׹�<3������<�k���?k���^g/ ������ k�������������'a�����/�|�����Yq�v<300�����m�X>����w�p�\!`v�o�8>h�~ ȣcy-@}5�� E���x�?p�P�t�b��ב�q�^ �`' i'�H(���ԛ���/�:��?��s��1hΜ��$���s�)�A�q�zĽ�
��2@�n��|`���m�͡�n  p���\���Q��Wd�gd9�*� �� �9�و|��} ��J��p����6 -@� �'�E>���ϟ���a���	�_��1/�)>�� L"��_��0�����N�o&nS��s�|�{ B�ԣ��`�*kA��v���F��,��C]E> ]�nY�	�m���{�# ���6��h�M��� ����H���5��A,�V�����B�i�q��?�^�.
b;.C
��� ��{�zehR��;`�c�`bha")�=��߻��,B��� �ܯ ���?}��r=|׷	.��v�f���g��=0��(����~��-������	�����8��:�����_(���?��O�r�?P&���*�37A�Q�hCO_B�@�k�;�?����Γ�D]�9{�uF{@�w~OZu����X��I���Ļ m�~hc�-'�m��oGY�P�m��цˎ���?�:j ؊<��]��@��/���m���Hg�`�M��6�r݋�7��>� @	⸑p�M��Of�0q\�f��_����`@݆~�u�s���B�(�O'(�6��8���^8�6s�&�{�[џ�w�����\���݈��2@���"O�U@�$�>��+�]7 ut#�_E��Ov��E�ۺ�u���2��/> ��:C��Hx�SL�| 2��]��!�{���_en���)�=�{�U>�_����
��W���X�l���?���lC�כ���w�)���v,#��R�C�>t���uҭ�߯Pm�'���N�帽�9_�m][~�y�'�T�S�C��l=��сW~�ǾO{_Z[�M(�f��c�W�?ύ]	�+��J�|硄mޣ�e%������j�ٺ�-����~Ǧ��CR����=j����q���\��O����>�POI�r��)����]~]��?I�D���=��|�sm?��:ey��[;�]z)㨷�^������wD��e|��c�zE_�op]���5ѱ�A���EW%��lMY)'�<��D��;�)!�3w4l+��L�>��s��t�.Ƕ��'S��[����>y�쎥�]U����7��_R���*
�m�P��-@yx:1w���e�c�Ć����gH����yn���%�_�&�o��]yW��s�MMCy�^3��-����ӞW���VQ�=����q�~��E��v{h���=�t�yJ~�d�ˆ�_+J��?��^���F�����_D��D��/�?ϛx���c�ъƮOZ�arн7�����<�qA���Я>>�d��{��n���~?�t�������"���G;-w�����r�_*~ۢ<p䉪Qc��㿭�R#8vp����CY�f_�m{�#q�</>���/�?��kMh�S�����+Np玣��|���oo�nZߣ���{��=��RwH��{�4�_��|��_&�����F�d��g廑��/���5~�P|O��ye�(7�$I��|�����<i�#�3���>�%{���*Y?�˞{zG�c�mWi�)�g�֝&򿸉m�-�~Z>�J��;���^ّ�����S~�\�x�����G޹�
����ǝ��;*��w�"-K7l=](fV�'\��.�m��p����[U�W��?v�p�׿�O<�@d�T��_���s���l�'M�|�׿��D��q���O7��--�y�g�#�G�n�y�+GZ���k��e<�W�M[�!��N�;7�x�+q[��=~���(�'���F����[��s��Y��O�8�y+g�?��Q��n����&��/���Ƿ�Y�����Ķ�X���s=��Bw~㭧�C�J�^��M��}��u��7]�}�#*ofˣR����bx��˙�uO6O�lm,<t��F�o&Y�oZ���Os�gl��Vu�}⫏΅~����W��~�s+���^Nx�=��qj�>���[r�}�}`��f�3���-1O�˷��wv�����=5���uH���
�Ĺ���I��ճ|��Gd׿�hMƎۓO�9�U|V�L�CESuˏ.�`\���/����f���E(�PCb{��;6;����<�v٣�l|������_8���S�;2�}�#<��@�G��㎨G��ϰ������vk���0��$�y�;�������J����}�����`ݹ�o[��9x���u�l�_?���v�^�����w(�%����ytv�*eLuM��󋡿�l��L�~{����K7�m���k���^�~�b�o`�S3��y}���+�7R�)�Ѯ(��?��D�g�U�yۧ�� �3����o�AI� =.g�)���?<��§�7������{�k[!t7�a�`臇1���D��,x��vh���W��,.n���_���3�܀�����	�����5c��$���;8È��w��yƵ4��0^�al8�y
�䘻��G��m�*R�$:vc"�8G��8��H��,Yb�c()�o@\:\� ��	��[w�U�|�A`�<�X�tP��,� S(ɸb���� �4�'�؍ِ��7�O�v�qpƱ����(���w?e?ҁ��� ���8�swb�X��q)9PH���ĵ��:�3e��4�0.�<�c?Bz�x�٫r�x��D���>Cö���^D����������>��$�?0Ƥ98�q�<H+8@�9�u�uv�\��	b6�@�:����}e�[��y\�o!���g�u�8`�߉|Y�� ]�Xo9(9}'|�f=d�r�%a�z�+뉃�$���[�κ���I�@�T6�2�Rlp�����I��UPX��G��� =�������������B|�堊a�'�3�ڤR�:[�7<���<f!8ā��(�cxj��s֭;f� ?���n����`��ـE����'`=���u��6�ٌcg)�
Φ
�gm�N'-h�ҁ�CQ�*���-ϛ �b ���@#P�m�Ay{�S�랢�&�t:|�2�A�T�@����1$�@ɢ��ׁ��%N;��� e�! �k��c�#�Ga�Y��!�btʓ����AF�N�'��$�m�9ګ���;�,��р��XǁX���|}�@��t ˊ�w�)y&���p�z����п֠]�G[%]���i!Y�1I�x�R�&��yh�k�}?�;�
п�hS�s��	�Γ��mI(��ql������2܉���=�@?�<��C������3	��<��1,�p>�}r��8�p�8��$�3	�7�����YJ�4�q��(����󸖁$	q	P���$!�	����&�$؇>8�G��RP��ս���HБ4!$�ڼg�#AS�*�ud;��F�S�<rA؉>��W��u�~�����qn�ـ�o�z�(#
�gr/B���:�����k�%�헍��F��w&>E)�O҆ltu
.?��с}���:5����~n��R~�������˔��.���Nx~�	ʳ�<��n,(�`��}[��{�������eV�����i�>[�c����|�ڟ_W���Ƌ�[h��Зw�Ew�u��C��:�/�f�Ѽ�}ܾw~p��[s)����:�ȁ�k^{mkΡ�3�����g���{ĸS�S5���Ӗ��+~c��|DKy�w4}]K�%}�������Xݕ���yf��KS6�}���ɾߕU��ٶ��g
.��K�6z��M�R������ެ;|�ӷi�����7`��I6��.޷s����uWō�6�0w����!qo'����O�w
6<�W��I�{�Qa����V�����Ї�¯�9T|DP�|�B~�٧vۥ7��5_���vo>�n�-� K�=[�����ۡ�a�Q�)�����S�1w.r�v��Z���wkbw���;����$�^*�΀}���� \:S���Ͽ�'�S�|��$�e�WP��X���ğ�?�P'�n�[�>Ÿ���0�{�!����L�|o�}�G��$>����_b��G�q���G���P8�w	NabK���v��ӥ
�{��y� /�E`��	���W�̜��������_���*����BF���蜃�g��S��?���^Ņ�[�H�|��4�����3�%dX~}G��>o��o�6l�`�[�G�F��?8��-0���܎[:o7�-=N-� kch�Ww�$�זXš�lS,3*,�/��6�0�?ח��Y����=���Iq�]��-=���-3U4���q*V��ˑM�u���ʸ���D�������[,�������aὗj��΍�����??�Ż��'��x���/l�ȗlңu�Y~��z���IG��3F�G�_�v���KxͿ�N`��f]Fc�}�6-�m�H�F7��2�|j�2�^��xV%�����i6t�^�m��v�\�ܷ<��v��q�L��:����_�(�	w�tV���i}��L��+3Dݷ������Y���jjgh��23�/���͟�;�2r&GW���_'V�;��.̴��v�3��;���vV�t�ߏ�c�v�o��$�˭u��̗�����w�;����uw��{��r{���³��ڵ��p�\�����ҖOw�NTw���D����w�ՙ+���^w����ꖉ1��܉�e�����#u�};�];C�q�[}j�؇}��.�Z4�o��d��]��'F��gh��:��<Y}Fйg��ΝӔ�!g�iW�/���t���쮀����j)��V*~��/B�>!����ͮ�Uo9�\x�]�.�*y��r�;f���9S�߮+�����
�7���#������;���lH��y.��Xs���m���)�h�5����zhn�{���p^�u�VfH]�n��d_EVԠQ�e��=��%Ԋ���Od����Iܹ�����g�a��;[��{���I���3*�f�]@,w�z��E��$���o��R����>��%������O\$��QsK��2�%+V�^�h?�O���Q/������#�d|po�L?��~п1P@m����zx�lh����+��k��7};�>���XWg���fh��*����BKm8�eí���E�}���'c!��g�-��{~�}7�Q��Rs.�|��|�S=ho�VYO���f����޸�����[��A���ꥇ�ڋz�_�}>ydХ��*����l�з|�b��]���nԫ;������{��9Ԗ{�Rg�>�Š�D��ڙN�0uԖ�[��j7"��3�O^ҿ����ڭ�vbܢ?�K	0>�OT��:֯�Kt����g��Č��X�������{�^��ٳ"�zO�i?��)��_!�������{�����X�F��>�Op?�ڌv<2�LT�ݞAef��&����|��=CRy`0����s�����ھ�a�(�D�Ʃ��{��1��=���L˩-��+����(��Z�*�΍�ҵk`n���;���|bop�M��˅ou�I�-�.-.�+j[Os�;':�����-G9�o�w:�����_����A��$jq�e���|�={&n����홙^���W����9��^���V�CP]sYO;��q��G|/���:����^i�,�E���8��Lm;۸L��,���yF%�Z1�ܮ��I<{hf�S}��=��O��%�{i߅F���Y���{A�/_��ľ��_�'�g���[o.�g�����D�`"�����<��>��v�U@�cvΙ
�/�T/O�s���Sg*�̴����O��9��[���u�e{fXg��Z{���k�r��~�\�s��
ig��gZ�E3s7�\8s�n�ۖcw�wkٝ�K'77S�fZkn��8-[���ߪ�g���[�,��G~�X�:s#y�[�~�B~_��x�������O�j�7_���?�0��� �a"�=��j��M��/�9���)����� �GVq��;�|�<��ۈ����3��o�� ��0��],K�C�+ � k�|��g�)�4��|,�yP?2	W�6H8GL+u�b���5q��#�Da�`��˻»1|�+�.@,ƃ�HǗ����wp-�=	䉂��� �y�C�t�x��7#n������L{���Y ߽�G����Xm��B��X���`_[5@�Y�����k�'O`HՊ1$�@���E�|���:	_b�w�%�o���Nł���޾�w�
n��
���'�}O�u�\���S�z��;�C ����u9�q��� i����S�Ɲ�W����B��|����8O���׍}�'" >� ���\_gR��V�S��_��<�}�q
8�L��-sм���?�Q�Q��Ԓa� B�?��6��|����c�@����q����*������^�}=.~�=3�Ͽ/mG��	�h��� �s���Uvg<th]�:^�;�Q��χ���	�q��7|`y\ }r*���:�u��3�� �M�co���&L�yц
�f�צm*��� ��J>x^C}3m.�GY��)�?��p�z��p��� a��n�*nm� /�_���<���D$�[���2�p�ݱh�F�����ah�Bo���+�ן�6���0�ә� j��
|O����? p"�r����/��{����sm)�V����O0�z�s\ω|ZQ'��'�'؁�o��>CC�z�6􉧱��pe����h�����gp@��P���!�v|p�2��[��[��+���CI;��A�'W�nH]ݏ���.��w��@�#���y&��U�W �ߢ̔���K�v_������{	G=E1�m��R�Q��GB���R\ݫ�ѯa�F$��? �r��z��:y�����!��A�@�>/��Z����D#W��P�O��:�hf�ǥ��{\�w�(V�-�&�膆��"��[8��+���FW��HwK�@H�pI^m]�Pկh��/>�K��hJF�(�F�Ւء�It�ʲ�dC�����ni��t�q �G����,oT�x�h�̜lg�,�|68�ܔ&\q�O�����B]b�x<��*a�Q��s�LBG�oeDh�U�c��2�h~����Pˋ��T?^�v��G����-9�ֱ������"yp(�ך��^�扖��������aSߘ:h�!�ηJ|��3������zo��ג�4� ���g�;�Sʨ	�6�ϞS\n��j2�fELe@��V�薍��DO����K����M�.����2П��j`J)�|[8L��2_���ۛijn���[�u�E�DUP!�T�e�U�.n�G(�j���[hJ�l��R	�	�b�-s�5='�bʊ�)�٣����dS�3���K?41������ݘ�h[h�g��)s�4�̌�u�	z���ŕK�:���r19�̸�j��,O7i����S#�r#UAHc�1���ZGt��g*QU%*���2��悪�R�ɮ�u99M���$*<ݗ��Z����!�&w��5�,��X���G{J�k�4Ɏb�ȸx3�k������Ǻl�F�@���\���O�����!�&T��w��uLJSx�e�ֈ>�������"����������S���'?���ed�k*{|Y�>��d��~���QD�+WX�)���a��k*Z�ScI	����.1h<��}���.����zjz���AnoyJjiz�8�&)�._
�	��Ȓ����aW�nX�H�D6���\���2�7�7S�S��p*�֔�6ڽ��e�@�"��$���� 2�t����Oa��`AQ5i�c5S{�réX�:{4�w!ӪbN՗��zF��Կ$*�ѝ�/�G�YJ@JK�LJs��ӻ�M㓒X?+3+��{
j�$���ƥ���z�1�d��5�
���f�-��xe<��t4.�&�����������ǂ�F�m�E����f�h8�G$���.�M�k�N�'6j՚���\d��f�Uc�m��2�Qɣ3!�֓ӣ�/%�YU�6���/P7��bNͣ��5�y��F���T���7w"�k�;l*���XO��Ӗf7;�o����7�T�ڠ>�H��<�9�W��/�M�꒧|
�=%��jc_�ظ6J�j��U5�w�M7�ta�����ɱ����)Fj�#�Ck���+
R��a]9���Jc��*>N�:���d�f�,4I���+1دC%T���ۤ�+�#�Yin�R|G��i�_A�Kk
�SV���u�+�H���C�GZG���Ȁ���O��O�E�NNĲ1 ���g��&dcP��5<�KZ �!<�
�S�Ҵ6�,�l��YW�	�8m^�8��?�_�Uԍ�ox��hH�G'Ҁ��vK+�2r]��'�71�u|t6�{:��
���ywc,��{�.	�Η�Y�\���#��q�����(	6��xѡ±d��X�D��xR��~lg!.:�C�8�� >��F�h 61��tX�߄4 �Q��0V�a�A�Ás�XOǅ�ȗ��ރ�帖�)Y����;@�'�[�:�J���'D�uI�b�~�9�=.�qp-��S'q�����B҇��8�M_���3�����E`[:2f�qt|�!N1��0u���۰��J�:����� �4X&�I�q@��6�͓7�sM%��<�\W����� R@�� _*� �t૔@Cy��t<���g��^��J�R`KB>j��ۭ�����,
�38��b��`�MR����H��q5�aP��Y|��/[t͢R
�b`�:�R�p��b]:�&�p�*�g��n����;�"�
�4�@춠n��%�0xbr>�����c!︸��&��d��(����X4���B�R`!�R��� T*���rwK� ��BW����
�8�:��	�X���J��שP74�Q>�6ulA�c?)K�&d ���p�t� �}�B�%AW�$�\6<]�9A�� �r��(%�W������n�NJA}�����6��o����=�K��'�O���]:�?yC�\uSY�16�'�B��l�&=9���xQT`@�JGK�z��k6�?Zp���=���(h�<\Dn��7��F�oñ2ς��bi3x��O�/�I? }��8m�N!	'��s��!^9�a"�\G���F�G�K�6�GF�Fd"��,�� ^�o��(')�j_�{���@'iҧ�jN��\M���Bⓒ�8WL��<rA��yN�8X�m��O���W��G�~J#;�>�gr/B���:%�oh*+�˜�U{I>Z��=hs��V��J먓�SQt�z���{zP~?[�����_YF!��	�(x�����/�mʦ����Te�\;�>�f���q+��b�M�&�C�d�t���iWOwi,!�u7��c��E���N�pv]hAssxOQ�� ߚ�ky�R^��6HLD`|~���Z"�i��Z�
�&s$��m��\Z��d6�e)��I���]�ϔk)���1��n.װ!�}���a���>Z��x���h5e���}�LٴJ$8L���nl���T*��L�#��Tuۋ8ꢡ��(��S��˞0Ғ��>{b�
�)`�&����xO)�`r�s���u]UFW6�\e�
��3��aU�u��~���ʨ~/�	+i��x��c[!S.E��@~^�b���)`h	d��)Bn��v���j�eSb%��Đ/��MHrl�̄S�:(����C�^J'��<&t�L~.����7%��,P����	����}�*��ӅO%>ShA��6��ޱ�^W�0�+���_���Z�35�c5c����`���d&��d�;	�cEЄx�2i0�	��<��Yk<��rZ�f��_jv�#8	�)X�)݀��@ ��$~���K�l(u*��.��i�e�V�pxf+�]�SE$���I��7*���[��i���rG�p�7,H�aS��n����5@�I�SW�`���#���4�Ċ�/Fo�����O5g��9&~R�zh�������oICz�ߊ�H���F3�5ƎO��>�Eϲy�w��'���T��-�!��㙁��aC����w�������eU�ڒ5��P�5��������忌�e�M6�(�ɈMm�j��J
�T\�+T�b/���
�lJ��gUKhl� ��H�Iu;���2�[����l�d6nT�dU8�R���}t'����+Id�I�;
$����Z���DK��%��a�9k�K̦`I�ɗ�_,�hS+9��tI�А�כ )�KW7y':��W蕥�N���Q]���x��6�`��P=�PG��T;y)%NZc���vV6�"J��aA�۹OdvvjG%��-��߹�jp���czg.����%��jT�ijs)�Z:N/��Wv�8i�NNjvLbD��׀}��bUsL=sܝX��l*D�$�5����[N�p��#��䘸�&�h��^.m2�Ҡ�����A�4:hq�e9�Q���;���c[��>�j�:J�wJ���Ey6Hh���)�j��o���)5DG�)Dn��&�.�?j�#���q-\�7BD�T���~~t�y�rO�ɫ.wu�hr��#:D-4jUk�2��i�0�=LZ�^�+���)�6JYk��,�_���DM�m|Xd���FkD��bʘq�HFuv�hV��l�R�����	��QPK�DY=5 3̸mk��<�R���5��`<�)��YEY�_���`V�˸K�XV͜u��fE�ڋ��P[7&�ZJcz��D�n渣�Ufv�"��>93����c�Y�W��HQ+�s�@�Ϝ��+�a�f3����q+����fh��ƨ�"�Z@����ܣ�VuY�d�D2��2�D���WK�(K��j��a�z��u:�l�d�(�Na��1E��ڙM6�(��b�b0g5#L/�D�� ����eI�@�Й�����b&�9�kr/���e�ٕ|Q�]
2��`Iѡ�"1Wʌ�KE4�,de� ר�5�0a ��5'�Kfd`�]m��R���n�R	�����R�b̈�M����qM2�ʳtS����z��[�i�Ɋm�q;��:Z��U&�c��E��4f��VT8 �u��q͸�v2�^�(����탑�^`��E����I.�j��Bo��|.gܺ2[ʍʩ,���;����Du���B+NL�arڜ�T��:���R��"��:q犈K�=h�6�TI�h!�;��3|\ݤ�E&R��h�&QqA~k�r��A`��(7��Rt3;��r�1o���տ4�h���5U;z"�$�M�P5o�X]?ʗpLBA'�M�$d:y�B	���^9����\���"��P�s'��p͚��,�+�tEhh�yZ[�:�:F�Q��E���k)�6�IN�L1=�$|�D��i6YՕ��S����|	�T&ibx��K�j�n�TG�L�#tc�&�.W��l/����襛C�΅�qI��l�Kgsu��mꤛ�s�2N���mu���1��EIb`�����)�x�遧���ˇ ������M�n&�m�T{�IX#�w߿`�^O�c�%���jG2��܄��M;�~�� vl��N�Կby�io\�����s8��_�u�;�G~I��@3�) �`�6�t}0�D>	0��i�s�`.�<`�����0�
p=�-\ML��g��0{ʊ7��� �`_-�C�d82	0�`?P�4M<��� �&\�:���1�9p���x<��ܘ��(W���W��#���_�l���B�_�83�v�f���o Z�㧗��ao\c���Da?���~��<��	p/�`�V�w�-Aȣ�� ��P� ���� �t�rC����e���W�M�u)
�g�>�<�lݨ�z-�`ێy���u����͇��O�7����`���kO�C_"_(� �?o� �����>8+\�w=	�
���s8��+�"mI�p[Z<xE?���{`�����?�M����E��8Ꭽ0�?/�}�\��x����68�7�j�����6��m �� �#�}oLhІ�}�IE���zx?�m򽃹���' D])�S_��*�_�����>�p�~��� �<�������ڂ��6�V	��м{�;�n	 请B�7 ��K�W;��"!��/`O� -ouA��x<K}�(��$�����x����f�_�5hÍ���a�lC?h~��q|��4m?	�ɯ[a�_}�e��8@�N�-��������>h�̛Q�N � ��y��] ��i��'�.v�z qa�&[ �}�	��w=����A[ی�
�����I��Y�n}�m������r������#m�!-hoeY�۳����x�2 }
��=hG+ ���}���>���gV��~�wu?ڂ2�����̳z�a,�VǑ��S\��ā��{VA��<�����+�_� �#��j<�d~��j	d� �wX�^�8y���A&���x��hBH��g��U��S:3x�l�:=5��H����+Z���M�S�KR��=uC�~�"+A!s�
\���l�;�<G�`�����6��N�jBW�*�K���rda�ōԅ����ޒ7"���4�/ZD%�i*�)W������_��&wO3q��в�*���Zc/Q�D��l�DA�ٯ#���j�㌘����f�D=]K��{3��:�bxo�d���^�U�]��(H��u�G����]	Ŷq-��e����l�*`ѩ*p'.�6�,&N�Q���8����aS���:�����0Sˢ�{$!:B�rt��'8����,<�U�Ũ�m|�X��R��K��6���%�`�nJN�;R�r���FV�l~i|y^��$9u\��BĐb֔bm6��ծ$h�����.7��4Kc�5vQ�vU6=,A��
��5)�*�
�9e��cNEɝ�K�Y�4�-7y�9y<Qe�xb)QW@���2�^�gR��������H�Ļr���r��n-�Ho�,Q�˺x���1����!NɼQ��T�:�#sV�QV�������{j
i���/�,N)�C�A<�̐������}UKZa���q!�*/���Y�e�J:������ui��4u��>��o��	�^	SR���Çf����ҧ�jz�T��q^XGQ^Z�lE�^�4���Z�=�Ӓjy�d�:��o���o���yO�v�ڲ��Ң[�+��,�]:>�)L�ɋ����L�Ne���	��P~����h��UZ��3�L/�Ϊ _AT��?v:�t����,�6�bG��-��L=��Y�"�܌R{t�mr 0Y�\i�I�����i=b��߮��V��M��y�[{�Vt�0��B�I��
�L���I��"c�&h�U5U��)����)�S�˚*�	u�%^㙊T����+�ܹ�~+�/ȤEG7�rY��deu���"��:�|�3'҄��������)(���֊�5V�R�� �vA�.Dd�ʼ�4Ԟ��%(���v�����k�CC�FN��X�'�#48�˥��k
�z�c�CN��1�;9X��:V�h�����"fC>�*E�� ���0�hl���iK\��X�#B����Ma�:w�brS\<+Ti�j`�66P0��/�IXn�+/��k��T��?�,5�M��%N/gʠr ��m"r(kl�oe4H��"�JT��Rk�<��%�'�h���[�j�E�Is�H9���Y�7�-U�i���Ж��p׸31�;2���^Z'�����ye�Ë%����K���t�)WZ��(���,)(��U��9�z���y"J���!�U���m�ש�q��wp4���=RZN�p����N8���A�S=u	9-ʆD�,];B�����>g�d�:�|I���f��H@����- ����@)��ܾ����<Da������Y�c�9%��]��@&t��j����<���+r��'���0 ��3t��<�%@��h������ଝ����f�	�݁�0�C'����Z,��a:�].yw�#�|W������}d y?�z7J�����H�N�����!�
W?y Jϝ3qIɻY���_�(���O���#�&>��!*�7�w�8GI��{�C���]7�u��r�w�8ހk)m�y#��õ��r>�_�����t�jn�)$M�ջ\l��<}W����y#t�'烼�W�����8�!]��M���F���#C���1���q���I�>�\��&�)��v�U|��
X�L|ࣣS@h�6�ؓ7�sM|�ջw2�E,��5m������B>�(��@.T��p;((9�m|7��X��6�b�{EnS*�J����s�I9X��`���,<�;]
,��*��i� T,|G�9�e;��-��Xr�CN����P	�9X6>]����34�y�X(��bsӁ��-�.�8a�*�/DW�x��FΗ�r�m,��`��D�T*�b!T��"@��u�Jw Iu�D:O(�L(w��|���$XP�2�IJ����U�t!�`]���tb�X���~R�8�����b�u6�,*�%�ռ#�T	��Q�R%<)�L<�S(`@�1�ϢR�y���
�?`�8�����:҆V�l��;Ǔ��&Y�{� �=^��e��jj�z��)�7B效��
%�[H���|�#,�'o�-&�V���"�>�kb�?�t�<,9ǳǐ� d.	��a0y���[#��X�j�9d���`)v{���1`��҇�52��BN�ؗN�x鞼ro�=����ռ�/2�܄�1��O�d���y#4���^��ս���H��4�Sp5���M.�$��V�9�v�K���]��#dN��t�g�#�������a�{�S��D�T��ɽ}VE�-KTj��������W�*k�x� ~�,(J2K����g����%��`k��S�-
�w�[zՐ;ǒn6ÏA6U�Jl�de�Xi\���W�\��>mNVWSKLQV�,�8h"��cژ*DTk8$�+�
e<�4���(��C��0g�X�ٳ�>�ު2y���"C��`c��k����Cŉ�U��萑��n�`�7�;��$����:�VT�!tGT��HQ.�0�[�qla�/�9ko���̶�W�;¼B*[��HZ[�����D�������G!�c��,��������3��>� -&��4BOq�&ǃ�D.��%NRJ���Z"�M#r��U�70j`P"�
Q#��_3X���G�C����D6s�a�q��K1Z\4>	-�cƬ�/@�,&�mQ-�@~G��&{�`A�ɩ�K<���te��8�DS���|CeJ�w�@L����.:�=&م���ε�u��H�	]=G���'�,K>L�X�,[��������慀��ZP%�	Z��!yq8y�?�g�su˯��'��$͕����ESCQP�\
��	���C�l���+C��^�8h���H˳@�N�Ճ�Bq؊4�R�#S@/KW�(�9�\/�Bi�������C����WL_7���3�h�Ӆѵ+<�p��k��q6fJese;�����,�tXǖ�̥�����j�����i�0^tT�whM��ӗ����Rc�bQ�l\�WzYۜS<@Q��;�˳�	�Y�S��(_��z�Ȓ�5���m�H��_�](��������M�O��-@H�u@`?U���͐�7�؄:-.����]�#�g���������Ɖ@��y(�V���26�:�l0yO5vq�6���TǷ܎��-��%�At��K�g������3��ޙj]�v���5����#��)�2j���j�c��S��J*sm�x� �>�ft�˫TsS�in�)�[`*�N�G79�[��k\X0ےk��=:�1Kb��^1��՛���3�v؜ڦ6�}�z���F)�j�����(�e�Z�EF"�p�&��1ߧH5��7ĭ���
����Ͷ�i���cN��K"�%N[����眶�_�S>�Ң����C)ȿ���Nv��o��p6wZ���0��j./��l+�1戰T3��-����2r#������B�RXd|%��!��)�+�RA�3G�z*L:(KtNW�:g�も�g��y=�}^�$���r�����c~(�7��b� E��N/��ކT�������o�<덅�r��԰��6ge��߾�w��\P�V������۔���*M�@���@ac3Y�9��&˫����l�j?UcDx�"�<�N}�H��s�4��d�xi8�4?�q1F;�D��S���}NA��P�����ĩ�M��|�C�t��
��+��45���
��˚�����*����o��#�D"u�#b*;.5.*��:M��9E8�T�ޒ�j��T/@G�k�^�3�1���`ݬ	oLUPyi
/F<�wgk:h+I�G�ǵi"C����N입��`���
`F��աx�/Q
�ۋ��WǇ��PīB!rbRqieD�VPw'�J�4�@����������L������+R��h�b��gk:��5�ܶ�H�;1Ֆ��r�@4K5Z����r���ndܢ��N�1��x��=���;QA�qh��!� *�:�m�ʡl�%� �ZS3Z�t�F��>�k����$*;
#*Q�M���_�o6C��J/[r%F�ĉ)S����Dz��X��2C)��������qi����12#G��#2s��q�3�̌�1F.挈��9/#332�9fθ��3fFƼ2"3"rf��#���y1Gf䈸�9�=�)v_���ܯ���_��z����Ϗ���8��8N��s�9��|{G�@����R���U�iǛ@�۟�Om;;�N;I�����Fs��k&��L�*�`s��Њ��iؤT��XΞ.~��ba�+��R��z�Ms�lI?��#�Յˊ=S=m$~'<�F.�Τ��iRٿ�P�VLX�L��ӱ���ْq۲�3�6�K.l�����Mv�q�_�x�O��3���|�U_G�zo�8�C#��Q�b�܈��־\�䑜�Ӧ�����ٙG*JRU��HH��D����3�p�|�K.�)Vn�++"L��ܗg�,hN�3A/�,= �,9�WF�Xά_rq�rn���w^���%�ɫ&[�<�s(oD,
������oU��`s�r�I[r��N�0S���s\��
\�U�y#&�kDDɳ�y��)���*�\Y0�4���� Cb44�Y&��L�Ҡ�z���F��7�\�w��y�7��1���	E�1���&چ�9 br�_���Մ�~ 0��EMH�x�2X�����.�̊^J��K{d5� p�<�jNÊ37�	0v'@>J���l����� �@:�;v��_9���[���� ���x�7Z]���8>A�� h����� ĵ(_!@��E��T.�����oМ���$���2�&F�N/���rt�B��p@��h��nE������ר���9�x�5����Y�<�ށ�mه�C; �G2��Q��r=j玛��[p)�w=�A�G O�L�߼�*�3Lw<��05�SW����5��3��}�}�9�5<#����B� ��r��#w�m�/���GWÝC��G�,�z1ܔ���\�,�����
ې�w�E�����F4�_���]}�p��GAy�o�hc��BG��:�P�]�#�y�o?���= �G���W��@�}��=
/����1�h��ݒ�q���:`�;������T���HW5w���Q�����/���|�N*l�f�׷�ȿ����R.��A�܄�}{���x����p��"�n�=��݊���~�zh?R$�u���� ���}�t� L�Шc�
���mW�]Hg^��:�ů�7���«�?}=��3O�ey�AN g+�-�����6�_�϶��H�A��lA���Q�SD�'дt#���+���"����H���O��m)���H�ʐ�?y����"[8��NB�{�9�+�-����s���k�L"=އt~j���H����`ҏ�����xՅx��v���t$���D?B��=�4��C@�*��4 p�O�]�#��s�����P�^Ff�t���&?��<���^^͋������4����W��A��1��w�g���*�
�s�S�N������'�\�z�&z2n���?W��a"��z��DX���l���x�2���?�Y0��ɳ����!i�T�Y=C�����1��DťΟכ�)�3'�� �t�v,2C�	5����*�G*K�3~F�|YU,YXw�%iE���D�{�b�<�~�,�ib�*�8�?��3-�7^*�.!�䁦�C[�Y��"����5P#-�	�U׋��yq��vWLIP���+k.�hf=���$�1]"�w����JI	�Գ�
e�bEb[���[4;��$Y����ja�L�M�2Kj4M���9e*�d�OW�G���\ES�K�˰4TV%5X�k��Ղ8�@��V%VR�|"��:7PQ>�Ljp��Z�L��є<��C�(�O�G3��N��L�� �A��٭�^]j�?R���]Ns�)�=��`^�sSf4��y�d_^�,�-��"�蔕
�����Jw�^hh�S�S��Jf�����N#=�S���QM�ֈCт>�Z��q-�s|��D��ō���������R��m�(���Zh�gF��F#X�͕�c�3����-O� [��~^�J$�XGf�2ꇒ�-�R��?�O���E����b��`0�'�5�I��r����5��5��#I��\�|[�����m�������V���P�U�f��_6SРe9��d�U�K�0M���d�.��0Җ�ƜR�T�{J�4�Qw��.�6�z1����Q�B�P|S�A�:6�M�&D��@apTZ�7l��(21Ō@��.js/�&x)�eN׀���pg1-,�"�X��DҶJ|�����
�,�.ju��5Ӎ����dVy;�;��o��\�>��`����W��j�J{�������¤|�l����3;��4�Z9Q;�wJ��Z�Z�4Ja׌��'EԒ��,i��*(�r�TS�����:=ݔ#�p���]�f�@r�)w�=��6�M��+]ff�|1�KA��6u��Sg�2����v1l%M��+�Ϛ�Ă���e��������b_�l����o����/�6�)�ES^ٶN�؆�,�T���h�m��v~�Z�1��s��d�98TRYo6�6��XS�j�+�aΊc�Mu��V��(ٿ$t��rh���¥y�H_��L��H]lԷS�y��3���ڪ)�J��-!3_W��qN�:h������1)ˬS����\�ͭ��h�y�F8�+]HW����0���ڶ�o�-��Jwew�j�:{��zc���:�M���ԗ����$�h]�)�������i��6݄/8ګ���m�1�6����Ie��T�E]�,-HH+��3*UK���xJCBEa�p���`��"�Ғ6�Y��T�;�cԙ�\��ps���ͳP��t�U*���biih:�'M%銺Ǚ#���y�CX4�����7��Z\��+�P��P�d�x��:oq�2߫W$ϸ��?�O��I����H��,�����?��	M��cB�Cu#G�g�Ǝ~�g!��
��΂ct3$VՃ�O�Ф�و��:u�Q-��ʼz�'c�К��;;��7�,�*�#V�'��2!�7�%z��y���0&1-����.qL��[��+�	p����յQLa�a堼b���~��-���c�5g�ˏ�f����x��z>���q0�E��x
�.��nQ.���C�(86ƍ��&�i���F�Z�	�����wa� .��WX��~�ߪ\ņ�k�ɻ����{�:.J[�E �7nDe�b>�z���b]��U�qVq#�'!z���5}jާN�Î��Bi;�;�����P)4�}z4�Ҁ�Ԁ4�8J�,L��FPY�F����q.�4�a�r%�WE!� ���$$@��v��H���*��^���?0�{ޮ���:9�$Ԑ�'�`�Ū�X,�R��2xU�X?0`��@�U��=⟄ۑ��e�	�&�B��r�n�R���LV�XhR�P�H��4(*��)q��n
I&�Rn�a�JA��5J.o�p�J�+Y����$�,�T��
�`�*<��~�9��XV!���*�\���QɝH�b`q4�Ub��	H�$~�@��A��P�R������Z��aU�@N�>V��G�X������	�����נ@��Y�y�:08M�����׉!�������a$<1J3(t�@m�qi�b��>K�p�а���{�(W�J��=)�]�1<pL����I0n�5�� �=+f*��(E�U�P9��d��ca�����xAx��`[�D�QA��p�<�`<ƒ`�F�:�Gqk������
��Ҡv��Ǿ���1#8�
�lC����8P�ׁc��Q�[�h��x�����Ge������ �/��ƍ���p���Z��X�ɏylS����u��=j�����q���0nhe�<� <;:���0���,���1=,kt<��Dğ�3����P=J/$�fdH���ծ�b��=V
)�\i_>�^�����#�)|�&�0<, (I9m�RFl�F��(3X�|(!(�-�y��8�����	G�g�;]��$�`|W>�����j�t������.��k�h�&Uy��0�!/�ƜD����4
��g���ښ��!��$N��`x��]5�`;�㾒3��$m�7K�J��=�VvJ�H>���S79�݊��b�pz]� �{O�`�c��w�k�1)͝�J/�H�5�:K��'GD��Hqp�K�AB�C�%�r����.S�Ib+(g�x\5�����6H�2sc��$fh��Η��bj��b3�V����Jr%�U�f��'�cw��zr��
��zҩ�s���͐d[j�Ǘ��R�|�@h鄶J��e�kh�(�4N6��;����1��Q�k�I4AM�"[*�d�Rp���d�DU
r�dh��A��`����,�����2,���5����'�W��?\ף����ET��¡T�kH�s�M�J�ԥH��|dn�Z���h�l0./N�|\9�Rz�E)���(i�:�g��)�=`�VB���>L{Ӹ5�`�]K�r���JB/��.�j�
�8 _5�tMq9Q����-�Ҥ%S܈���ͪ�j�s*����K!�S+���eݴ2��J[���aV(X��;%�zA{�P�T8F�K�)/qZ*2'V�\}\Ng!��&/eQ�F�-�֡Ϋ\�Z.!c�x�7�n���fw޽�sl��[ל���J]v��-�%1IiN#��3��,f�>�g\��T�6A�<���Ք�#Γ8g�A�����M(�KY�NJ�{ZflUO��X�(5���Ez�Q�j��h�*��R��˄^��%ɥT��\IN�ְ=d1���D�ְ5��L�f;F��t5�O'K]��$��3��Of�K�n�Z�2�¦tI������e��"Ȗ�6��0[�f�:�������Σ$����b�2���0Js��7������9�L��'��񕧔��H��'Ղ��]�����W�X�܄>�L��s�Z�`J�����D��7=��^pdy��n�Oj_ٝ�l8�Z����Ă���m�L�ͥ�������>��r�<��9[��R����/\���^+���O�ˉ�a�W��WΛ��9�9u���zr���D��k��)-�j�G�ޖ;��ѹ����u�Qe�O���W}{�K�J��f�r5EH����O�{9~��]���$:�e�w"���U�T�rsRS<�t���A6�%�&��vo�W�E�mM�Q�*�ci�M�r�O��fq���ܣ�gnb*���a=w�8U9��z��B1|ii�q�sP\�O�KZ���)�lަ�.�Qeu�@j��2�S��)pP�=�ABmY��@H3���Fͨ��٫�dZ������3T�%7��NP�UjjƬ��>�U(�`@K�&t�EﰖZ2R��5l�j�f;���m�Xv�>֚d������\p$]�/���r���zI[u5��85],iu��arCs��;Фo.�ҏ�}`�6�Ј�H=L�����8�_������ח�)t�R�
34�LP����Ydj��,�]ϭm�;�TTG5��YX�k�ww��f����6j_�Y3�w����NK��l�)�l>p~�#T�\X>��t���u�zG]+5�))�� ��-T�D�'څT����P�kO��R�%��C}�x"��x�)m9�̏Al����-:��Ya����b`�jl�E��Po�B�R,����E%]�Pc��0.WqkY��*��t�Z���әsԅ�aX�j��b��R:�Bb3��$�_�� �Zm���H�Y���Y�]�U�9���ܱ'�������+�t)[�ˡ��3��X���Sf1,5Q=�؄F.�(4�2��S��M��Y�;k75ƺ�*Ub���^.�N]�)�$f��&�t�gP�i`S�X�2�˥��wL�&x���Ǭt���>f�%����j�r(�U�hg{�$�&N:�W
�f{���C�g��V,�h��dE">��(�c\�5�5�nb���`sG��Bcg�D^�K�Wm�\"ɱ�s�ʉy|o{�ܛ�˜����F�����%l���M�Ļ��~��8�/[t%�����>��R71�aSI\ݼ-~Y��?�˦s�|z��rز�%���-纤:_��w��6���cs[|..a���F�?~~�'�� �o ���c��������w���i^���v���y5a`�-��� {���B��-�P�� e�B~!@�P��'�� �|}��k�|����� �1*�����AȠ6 �C�c�{�.����X�|�� '�0���i��; &<4�Z-B~�^oǾ���Fu#Q��x3�_�;��Tw�!4O� ݈X� \q3�;��B<�~pY@Z��2@� W �k�7.�,����5��ފ�3����$7T��+�VD���
�6Զؓ��� �8���W"�"^�i@<� ��P;��ͨ-������n5�/�QP��$���"�u�#B� �l$7�]��r�W����0y	��ot_�ۭ�o��r��R��� ��E}�&d7;	���q���0��Zh���Dzp�[^	�ÿ�@��Eb=�?e�`˚��Ӕz�|�<�ѓPr����}�Z���a�q����2*Ai����m��׆����!e��_lݓ[���Ą����`��	�r6C}�����I,`����D}Up,"Yk�8]�^@��sy\;��/�Q{v�4�y`$m��m`��[�	ދ�a���n$7^� ��,��\�57�4��@�pҡQ�#��a�|�V���' C�P�����酏��O}	?>N�
nτ#/��H�QH|�N_�y'����t
�#��G�?�ې^�lFdKȿ~
��HO�!^@��ґP_׿ �ҁ�#ـ���	�925d;�|��#獎���y =D�aA�0��#��_!�3V��6-�Շ���M�^���dhH� �����Vb�t���#�	 [:��P9�������Ft_z$jo�dHn3H��6�l���y�Y4\�G�~�-���w �V���+^͋�5uu<��9�g�?����'V�aZ��q�O�N���Nz����}�?#�˫�����m��+X��F����6��a\Gv����)��Ɂ����b�%=~�B�ؖ����;�R�y)���VZ��KH;���
����l/��*&F��6BF%A����s9���2-�����/�-g-�{���u�i�鼮\��p�rB�쌾�m��5�X&O��ˍ�i
jSu'��.�h�F�|�����<�ut�S�5V�O�q�M���\�]�����lL^j�\噗ML�rrd��z����	I�U��Ƹ��J��6YZ�W���ΐm�R�8��>\]Z�L��p����{)���W�93�P�\BVE(���Z����$�4�K֧ʡ-�j��Y����>b�#.�fvz-y�4��qJ�#v V�)�0�:���粈3�Lg�i���#��j�z��L�֗61�̎!�R] Nr��(���*���X�aS;�h�I�b�V�p:̥�6&g��T٦����-�v���k������|�[��1�WLћ�H�	%u����f��~i�M��.�-kKҝY�B(�ʎ�AS����3�M�4zO�?��T�/&7�����7[/JT�jzk\-���ܣL/I��gM�N.p�fw�ݔ�ܒFeV�EJ��Q���c�i�C�`��JXH���w	ɂ֊���+���g̩F�x8�]Uй;\t1�7���-�-��I��CÎ�1��[:Y;�	L�LK����Fi�����£W�/�=^JѺ���Y���g���5ħdOY�)I�}Y�ib�%/��ic<���Ա����<Nv�,_�,������j�JY�Va��.��[�/%�Sk�Y9�y��׾\L6Όs���,)���3�#b����AI�q��,�f~ɂ��[k��u3]��񄜪�i_z<MW�T��/�#
�dej���<�.{2&��H���vrg�&��ZJ��9~51Q^<��1u����U����#֫�$qQ��n�+}�n__딳���������i��?Z����A
���]Ci��00�o��Q��j�D1�?]�zeL����jn��H�;��IAX푔.,U��r��c��YK�r��W=#�p�#�ŵ%�+��;��&�v�T�Z�4��eA��A(n|�Aikqd(�^䙚�4���|��(��ۜK=<���"�>��cU�(� �R�f��9J6�U�pO��7/����|bjI�~�j�H�������B�PL�HgbqFC0�nQ��h��ٜ��V&�f�j�R�;>�yҧ�a��Ҩ��	WmП�,p������Y���X~��<�����V���~�kq��iТ�K�i�lwGYU$(�55���t:t��։ZFby��P?�O��8^�ج�,�ڜ����
�tk��6����u�&�����0���r67K�"8��yo6������PZ0����`ҟ���V'�A��i��# ���L�_$4-�bP��h���*=�Z�`�<[�z�W�&�`aM��&|�hr9:���NC�64y��L�A�J��(�[F�@ɮ�t�shW��b��ω�|7:�xn�u^�"�>�I�����K����c,�Jp��|!^�^]ń����	���������3���s����;����b8pk��H(�.��TF��٣��<����q#8� ����<3лVb���U
�sF����>x�W���(��tm�<)W�r�s�2���@�o܈?�|��z������H��ē�cd�
5�S!D�T'�F���p�Jw���D�9v�>Xv`YU�r�A��� $
z�0Eq#��Ӯ[Y{�8SX��_�DY����{��Q �n@�"�	P�WA��[�Dl5 9��O�����x�rzM���a�N��M\��F=�U��349���B�ӄ���
�^�#��f����W��:k����^/�������&�F�X�~j�Ga�(
��^�I�a���V���ȹ�����~�J)�S��|�N
S La����{�3���qr8^���1�R,/��ECB}ĢYq���b�Ҕ$�_�Dr� �d%	]������~�2���Ac����'���Vbp�8�����9��Q:�%*�a)AnEbB/TQ�Tp�-VpGJ�N.�0!�u`(�@q*�o0 	O����~/8.EcX�g	����*V��8xo�*ހ�]��D�K8��Ɂq8>	ƍ`��1V���g�L���1i��
*gR`��:+{��A7���Q!���aǶf��#G�a�8)x��x�%���u��c�~?����
���{�x�Ǿ���1#8�
�lC���
�8P�ׁc1hQ�[��h��x����Fe������ �/��ƍp��p���Z��X�	��	cB0�����V��Z��m�2��V~O��D�F��}�%�_1��E���^�����~�c�Y������`�-0RS�O������b������5�2��-��I�`�-�{�"��~�z�O��3��S,�U�d2X'�p^�˯}}0ä3�N紗����>���e��H�ͅNo��0w4pʨsf��=P7thA�����/0Dlf[����S6ЮN(8�Cmq]᎜�}5��T�ĩ\��T�Bþsb_�|Yj�A>W)���K%q��a^j��l�oM}_ZCHw2&�Q�:Y�w0�jZ�#�Y7�[j.���%rG�(��h�@�)a����� �����&e:^I*ѫے�C\[Q���f�Ͷ�Ċ���"�1k��U�M�ud#���L�ZNZdh�ơ���3c+�O(k��50I��Ty���9�oh�M�lj&,.��&BVQð9�&L�@����aQ�P�����C�*�V�.�ŐǃJ�3A[W�mw��\���3[|�#��W�R��?5[�ہ���I�.���}1�Y0E&�P�@/������?���/I���A�A�:X�b!�b*��{�U6���mp��ϻ�S�;؝�������TH�тg��)>�K� ��̨z���;!TH�ɢy�P@���m3�
���:a�aN���^�w��M^���M�l���q&y��`�W��Y�mI�V�R{gH�^������)��4v.�a�եR�|&���Ԕ=VuC0C�u��[��.���]2�KʾT_|�dB<?�K�eQɌ�i�b�h~3�k��7yE������I���<�Vx��;��NKl�����SS�̍9�YL�]72��M��k�\\�j���"����]�4<0�a�Z���ct��K�o�%��c1FGL�7���	�|��Xl�L�'��ͭ�X ��ބR�"M��oKx�Y|J_�U{�}mC�F�{^��,J�m|��N«��;D2sI��7Kh0,�
3J%u��0�*�4Q�>Y���hr�W�tIȕ2^CBv�Jf�vaa�����(%*�yvVF����ת����0o^X�p���Q/��ΖQNS�zX����|?Ah(X#��3dަdY-�1{��K���E�7���S,��M���o:�2Ja���b��Ɩ-�kJ���6�)����|�¼��=_XSƕy������"}1|J%J[���Kr�5��d�Yy�L��h�QҸ�\F\ʗ$of�)n��0��H]0;��`]�1/Ӕ�~��v9i&�
f��r���Bi��W��_���gj[�3�8$O�ĻHI��$(��,s���L",z�@v��3�S� ���@���)K�ʂ�۔ꊅ�pr
y)�����t3�h�og��RfWN{��_'%҈� yh,��K���bO���x6�?�0.��9�l�$x��"��8�@�_QR`�+%��K�m%��s���ߛ��N��_�A�By����9N��N<�}�/��꠱h'������	��J��<�8�^BSRu�GӅ�cy�ށp&T�]U�Da�Q�4ҲB>��?9F^�6gzx��.И�O�W��5>�x�:H�GÁĲ�@��s��rtэ��M%��Rйy�g���`g��l��;SκyBⴚ�O���삀w�2�K�x�"�{�>9?P����b~.`6Q	��|b�]�����P�\"S2�x�� /�C��݉���͚xBa:?���&���C2wq �<D�ڬ�����򠿟q�F�yh't5d�fr�L.N�bї�$σ�55��!o�8X�F���,� 4� ����
�C}JS��W�O4���^����.���m�H6�B�*`&.�Ǡ>�=�hl$8����%� �<�zc��n$�W���l�yv�3�@����[�L7m�&o���S���k��|oo$�(`���ܭI���!L0��@C#W_m	,s��h
�k=�Tˇh�|��?��^���+�	M�0��I���9���.����jCY�ş���v]�KO3gS��ݴ��YI����O�J���%�GN���f�NE�b��5]�"��[Gi�o[�Q��q�>o��ۑίi�m���3zR$^z?����/;�OI./*t����L2_�Ǯ�)���&���<ϯ麞Oo��D:r$^g��l��.���!!���?Y���+d�}eu}��"J��_�]!$�v�z�%f/Mf��J"<���� _tZ�����`�Q2:d�|M�3(�,vK��|�O��{���u՝ {x����*�/lW���cj��;�w��e��p?@6��q5��j��k �C��_E��z��r\�v�kr��ߢ	�wE�\����7��k���x�M�����}p��ȟ��}^^'����"�C
Ћ|�T�K��G��� ������ܶ G��WѪ�?�ۧf>��	zo��z�� ȧ{=�G��p�:�"�7�0�/�Ҡ��Es��Q�U ��A;��D��I4o���}#�-j�Q$Ԗ���t���I��� q��� ۮh}
��XjG.������|���Di�h>���}HE�!��Z�P3�����h�����j��S�0�	�"yoB�*�O!^����_�+� uHň� ��} A2��_��>@�܁td�_��=�Bר
�5�m{�)�O�e�.��i��O�ghb���X��*Ơ��!x��a(���}��੿B�x�[
gP�v\���Sp���	G�h��f8~Wdv���e��������5:hݤ�ݧ?�����~���Á�8����O�U�1o!Y���۰��o���VX�[5$W������}a�ִZ����'<��~ڢ�a���P��=�ҳ���LF}�h?��V�6$�$�{�N|p���UP���ƣ��q�b<���ƞ�`�����Ax��b��p6?5�� �ud/��!�=��2�ꏥ���Gl�4൫ �A��cH��u?jr�� fK v����.$v0��P�fP���g3�~ S��ʿ����	��}��a?@:��[���ȶ4H�n+ �����D:^z �2���L�- ��X^ŋ�"�� ��/�ޯ�9s+����	 �C+���^<z7���|����VՃc�4�����ȼ��!�q~�ڏl�.e���9��G_��w��1ts��~0���0Y���K���F<��;�¿"=|����3��Ջ��i����]�vp'�]�:���U�HO �	��\��C����?<B�^�A��_[5��j1�x������xoj��ط���w�o�}9��O�u'o��oޜ0{Î��E����|)����������1���n[�������c�R�}?�C�;�هf|cS�M��/y�*}/?�����.v�ykd���g�ל}�m����J�v��׾g����[����d��o|nX739s6�>0"�}�xv�s���Tҟp�)Ork^0�N��w��e�l�p=2xEL�Ԝ����k��U4�S��8������5}|���G^2������F�k�ԁ/.�._8}�����v���u��ɞ)�|"y����j�����<����+}�ec��o7���������gzx��
M%����W�g���}|�y����g����6o����>�0�|m�kɛ'?&�m�7< �m-������z�͵��m<|�F�'������.�.,Tot�����
z�������_N��_*{�����&��ȩsu֍�v�_|���\�5)BM�񑻟�#���U�����7w��zr����n}zA��[��ُ�O;�G.Rt6����SS��o����[��[�]�_=w�=�v��-��K�]��8'P�ƻ�7o��J���ǧ�gF��;h>q���m�E�3�K\nϏ�����P�H:{R]9X�rV�?=�
Q����]���S7����ܬ!g
�n/jx��݁'UYw^1;3��u�Ѭ
�m:Eژ�)7����ת�x�a�j�N~GZ��Ca�Ռ�{�}w\�#��������=c��I�?M�e�R%��̗�a}7{.�������R��m�lҧW�m�=�-�[n�z�݅K޵4�{�T>/�$�T���;�MRv�B��½����E����Ǧ̾���2�������U��v=��灇+J�S�S���=��D-��_P�D�h��G_�hθ�#��0�G�P�>��ۿ�(�w��m錀xW�/e�{��������˧�o�|づ���2��27�P�%��ST��e�{�,�s�h�%<8�F�79��%g� �H_������K��~y��ͩ۫<��{�ء�G�POk������7��M��������Ĵ_����|Œ����ڰ9���t�����h`�}���zc����92��ߧ�ټ�]������Z�+3��g-_O����|�Ư���*y��&c��o��W��q�rՅ��YJ98|V�v��y�����}��[�͖c�YG�g�b�2�~���zS������I>����K���}�9���+�צ�a�K�F��������?�.~��qR��#�$>��׎g���MOl��?s�֌�^��H��/�3����滅�4�����1��c�O�?x���S�3�ɉ�-ą�g��?:u�˥_��Z�v��>���r�L�M��/]�������/�}�é�׆�٥e��)��`z�ۧ(mW_����_�t{�a�YKq������w~Z<Sx�kk��|���5�殝ѯ�1��;��Nٲ����>��v���;����������O���_'�E�$�e���A�Ǧ��3��~A;䈈�Ԇ&U�x�I�#@��nO(���Nx��^ȜeïO!G�dr�P�;����Z�2�\��ޡ�9�w~v�ڗБʁ׮��'���/�!7z��y9���0&�?����.qL��[��+�	p����յQLx���P!?]n���W	/���i; �9�=/�>+k���Q����(��!�������q��ȭ���Q|�F����}�=�ŘT�,F�Z�	����Eu�����}4����W�V�!ȷR`��3�- {�s%���5�E���E�"Y�G�� m/��k����j�Q���'�q1F��N�71���[~B| ����A�@i?���� Y�Á�pl���������:��+`�)�o� Vp7��u+k�ל��{��~=�&�q��� �u�{
�� ZO���S��7�e�*����̰fx�Q?���ň�g��t��u��ݴ�5G@��ph�څb�]��X	����"+���=98�^�����0����v ��#Lg1t�#^/�By�.���X�a�q�WUh�y��0����eBPZ��7�1844�P��{��/~CHJ�!Wu��&F��aF��G^x���$�-�QP��CJ���݃t����`Τ)U=a�N��û;�p0S{�{�(�3�\��S߾B��$+<�-<u$�GN�c���($ �K�����n/Jǲ��	Q@����Þ3r8�4	(�`@�t����罠��	��]vH>hS.W(��쯈�s@����O�`W�쳄��0��.C�{����enE}%@�����{��������= G�>>�t
�U߬@3 uϊ���Fq%��íH/ףrǑ�A�|=�{��A7����#=���ƶƍ�#��a�8)x��x�%��1�u����T��X8��P`��Sǀ�8��O���U��V��0Fc;8�q<>�4��8���<�ȅѶ��h7�ރc)�� �'6|��1^x'��"Y�X-+{Q��]x,Ä�1!S���]+{`�և�6qQY�Z�� C ��c�CŊs�>q�oczX��x�ĉ�?�g<�1��1Q@�V>}���P����o�7o�{�6�߱�r��|�q׏{��g�,��*3/���%����ޮ��=D}�0��ƒm�+]���y}`m��e���LJy�]k]ٜ�_��`K�?_}��:G:�h�Y{)p߳c׮K��X��/�e"Us���'��r݇E���3Ա{7-�K�n���_����^Y=p)cㆱ�ֻ�;��>l�e��:��5��|��M-�s����۟�x^:z�Z���z}䞉��,Oz¾g�ۙ�?��e�	�WS;��?�[�a�E����_����-�������?lU^��-]�S/�={��s5f{?}���������z��w=A��'��ZQŝ��/TM��nN3��`�pg���[��`W=L_�ĸ/+�.0���EiDƺ#)/��KC���?��;���^���/�K�q�س/.�}c�{n������+��^O؟�9To�h�e���_���҇{�%l�M��[W�ο"y H�8y��t�Fо.�?[�\vg}lU���׺���Oux܇���q!e:o��U���I��h��lt<+?σ���(̰���r.���X�_�3�N�^~򣗯{w��o�D��Bl{�u�$���&2'`�g	RW��~QB�e�U�ߞO���rӝJ���^<��qy���q���[yn��]xu�I(��������h/>c�31@S���mi����r:j����%knj�Ϝ��n�������p1��7��g�W/��x׋?���Ӽ]s��L�	^8S�˱���������g�*w�Ԛ8��U�����l�9>|@��k��>��Ee�v����{�,����ZC�D`�izx�;��4��;ا�X�ٻ�}Û)[~����e��cߛ�w��A:7wY,q�_��?����_�.��\",>�ӗdm,Q�~�t���i2�ظy�`�{���7�_
r�*���7�~���7._h�e��֓�"[��>Yf�)۹uyr�I�"�N>���Ta��,;��ז����U��?��%?:m�I�%��_fs���fY�e��e�� [���c��|n;9w+9���ɭ�`��֛�HV�&�9~����ș�˶�6��~�?J���f]�k�d�y�+��I�l0��7>#Jx^������KL�Li�|n�k��u/��|N\_�n�<����O}�2�ݢl�_���[�OUiș7o�����\Q�����<�ǽ��}&;YL�Yϱ?ɶ�͵���f���8wr�,s�"Y旟ʂ�����aw���P��p��R�	9��["r��d��H!��_���4J�t��[���}�~��[T��r��Y��^��Jtr�z�/"c_R*�8��\��Q&?�����ܗb��s���_�y��s�)�ZD�E'��
F�~��8��	'7�.���FDi-�Rֵ�[_O�l��f���x���w�d9��)k�R�ܑ�?���cƓ]���>�e��XZ���ଋ�s�	�8z�SE?=$R�7�N2��xUt�x�������׊�[7é_~e��X=�"��\8��>ؾaNm:&���l��bzjw�чu���Nͺ�����o�k�m��-J|b�0����M��.g}e̾����Dߣ�Up�iP�绌��c�+6e������ۅۺ�A��>c�����6^��h���E��`��9c���`r��_>2N~�dz#+r��I7NÑ6��:a}ݢh�!���{#�:.X��h;r�&o�Rtn>M4�:�Sd�����續��&�([;�S���t��Y�ET�����>B���َ�qr=�뻪HIf�H�i;�sX�����1������n�xɘ��,��p�#���wC�6"�~zؘ�8,:g}6lX����+j�>�8�I`�'�I��Ɯ!.0`0$��I;������l��nw����l;���m���i��I�u���S'!Mp.�h�q��c�� ۘ�Gl6����'�C��;M��o�������zc�phI�K�����O5g�hjm�9��ng���ԟ� �������r��>�b�o}1<6�M>{#�����s���g��6�M-�bn��T�e�.��3J���&�IS-�����7��9��K9�y�ϩ���;����'o����7(�|鎒�}�v����������L��ک��M=�7Sd�_�o��3W�}�k~�뾴_�L�y���o��3������<ߥ�W�v�Б�����oj�D{���Z�,ݳ3�&{�q��5�-wi�~lO��Ή@�@����&��O�2�T�:�yR����k��eto��-O�������{�����{�'^��.�W�'��^g���N���75~a��_tN<���<�/�7e;�I3ь};0�w�_���o�|m0�k��'�}�3��ѧw퟼o[�W=��}�>��K��μ��ޯ4m����u7��������n��?9��`g��˝�*�껷�{�q�{���ν��vF���L���M�C�]�_%O���򏚼�}�s����ȟ�%o�o鞘�#yb���}O7uG^=���7��|�΃�&��v�%��ҔpE�}�5ݓw�:'�sU�*C�O��'z|/��z�����>p�>��`��%�a�����kD�J��� ��?�G����va�I7t���_��(�ޗ1�7�q��!���Ѿ�D��Gu���e��x���;^!z�A��|�$��l>@�*l�����/ބ��1�6�����~�G���_�U��M�Q��,f��>�2�sz���G�b��8�!��b�m�#xX�������9���G���߀�!<� �����d]�<M$�m~a�� �2��|�s�@���i�?{�yȁ�{��-��#��+���w��v{�F��ؾ8Nt�#��p�!:?�0��L/b���`kh��9�U�12�۰�ꅾ���t	�'�����V���C]t��v:v;�E���8�n��9�Y����8b����'����m��]�����Sg����t���RnO���.��uq�Qz��_}�Ư=�q;>�3��N�&vӡs����'���=tj�I:zf��#���)z��xi��,/�C�O��.A���'���<B'������G����;�8]��#c���c��c�F/?D�#.��i�������"b��8���ӥ+[$�S����f�Ύm���l�(��E���?��N�tA�f:;��N����(j`x�y��z�n�qF/��OC�A��9��٧��:x5�&jh�����N<�j��@Ǚ��~���������>���G�Dl'���S��z~��C�^�����b�E.�N�w�Pgo�~��7eݯ��E�+�V�O�)l����o��G!��q� oϰ{v��1=Q�v0"�n֋{忡þ�h�kQ�}D=��}|���mD/������sy��<h��^W�p���O�红����O�������	v(�Q��K��`h�Y�$]�oS0����̟����j1�V�9%�-Øb3��%jd�$���fd�Q��iZ<β�tE����4�#7mZN/��E��1X�S�☦e�^���S��s�:پ��p�4~�ޭ}��b:8�٠�Z���Y4ș����d� �IQ���D��,�aL�,'�$],�QD�B�M���U��h�LNH��B���(&�^t���"oT�:#��)��&� c�2T�1̑39/�Ϥ��$�K���vb�3r�d|�6��e� ����Ǵ/r�xf+�RNJ�R��1ZTn�b�be�y��l_�C|�Xw̎O����b���Yy�9[^���dcg��M;�����s�k���&g�L:#�vc9����9S�1����+j>&'�g|����c�LS������(�t��9���ެ������>�����	T�.Z���Hk�'���%Z ��e��9d.]F��SIM1�Z�MyU>*)uS����/qL�A&y��� ���R�+� �#o����r�Zࠥ�N�)�E2��<�����x7���
�j�
��"�}�%��&���s�`�y�V-ľ�w+�Nb�DLG�L��!d-%�/%���z$�j�����e�R=�����S���q)01.F��'���N�#�
2	�O��6�.A��k�Ǩ�����r�H�`'�+Q"�j�lv]o2��> Mt��&Ӭ��gCK�a��Z:|Hw��}Gp�<�p�,�)	����2Qv���ݶ�4fg#�~4s�q�ݝu�r<������_x�<�A�ώ������<���8����&'|0��kY?0���,����Q�y}c�;O���*p]&[�0f�"3���uW�#r���*Y��3Hh�t��,�q�xٙHv&v�h�\r5�-�q���"ef��x=���ƾ�u���w�3ߣ|� Y���/�B�WB��ŋJ�F�J��cM��H$'���"��@A�u�����9O��?$�0�Ni�B�,Ƹ�l��GJJF�|"o�#��V���<�dϾF�yc�y��;ٗ�8r�Sp�����H�u��[\�����[���r��7?B����M��"߲A**�N��¢KT仁��R����O	������{��2GH�I/��O�2Y�˒��7�3!��S8L���w�
���Up{g)��>NyY8����OZ�N�E�qJHA����������;��;��rC��E�_�Od��'c߅��ݨ5w�������i&�f�r]K�)�V�\۬��V�1��G���h�f�5aO�Q@=��~�D��9��{|]������!��ŝւ����7��E�cx	����ʨ�}_����>j���X$:�*���П��x��W�3b�Ƈ��)�Ic�@��%��Ų���c��3OGYO\�����&�#�#��M�� ��,���Qy�����>6��[��8�x����޼�>z}��V�]�"�^���X/H��p�rOksYvks�'���zeQ[�ry8XY��B����5�u�wmh^{W{S�]Z�u�j�6�j�7�����ZW����:{km�������U��Օ�-����ի�+�����кs��'�%��Ɔ�֚*�Toh���h�����X�Z�2��X�RY�X^j\^�X]���,?�\�n]��#-u���Ro[KyY8����PC������7���jh�h[[�n\n.+jk��/��+n[�jU�y���ޗ���B,�ۛ�|����P�
�*��-*՗xZז��TW���e�֭�÷�P}�;X�1j�k
�����:���wk�+�w6��-iZn���jZS�l()lm\�o�/+okXUn��)����ym-�.j��$�����D��mT[���
E��]���Ue,y��p�j�����Ҽґ��_&�a��I�u{�&7�Ij�ʤ��T��$<ђy�U����9���%D�c���]��j���ҝF�Wأ�y�S�ˊ9{t����S1�CU��Hk�����)СJ�1ظrU�C[�7'XS�f�oM��j
R�� ���RI�5�~��+TYl���N�C��/�њ2k_˺�`�75PW�o�tӺ�lj�+���&�7;�����|�iUfJ�jϕ��9Zj����m��y:�ѿJ�ZV����Í���%š��vܽ���+}��«��b[���lm.E�+/lm�嶮)tq�Z�W��T���C�kЗjWw�V����ÁU�a��m���}l��X�^[�~X�ކ~��nV-��PSINc[`z��Z˺��P�
o[�_�ּ�(��G����h[��h�+�X��޴���م�`����$�-X�_�\F?]�V��\j�P�u�QT&��br�E��њ�\��V�:Qm0Y��S�5b_p�-F;�N/��I��F�:�4Y4|�C���Լ^P�v��hS��`�hӈz�:��-6M�����/�%]<��0�ޥI���$��:�:)��Þީ�6�`�qZޮMv�V���dX�t�X[5��j^piD3���J5d"'�D,�э�����YF7�Sm�ظ$�Ӛl����f���7�$f�OprZ�]���E0anqr���VN�#��ψ�!�l�M�1�`ˑ�ʥZ\�q�x��y;g�*�>#Akpq�4�o�q����x��G���|7gr�!ݡ2����`W!�*���X�M��*�ަ�]���M��3�𓷨���\\�%C%�m\����aW�Ui:�3�W)ȅYpp�`�\T	�*-���@7��4���"zā�p��vU�^�t�O\\�=S�3;U����sff>�`O+�Tȏ*�hS� �:���/�]�ӻUZ���I��ۃ��58U:�O�<�ȧh�ddrVg&�p�wg�*��H��y��ř�<bt�7�Uz�]��W�:>�\�Xތ�y��o�2��~�K�7��yqz��`q�Or�M�ka�g�>+'�3�CĬ�"o"�ׁ�9MD��O
�����ݰ����s0[f���9�͍3���'�hV%�*����7�[��է	y�}LI�PIv��4;��3-@;b,V�j�w���eHG}�7������]�sKw�>���$=�CNIF�
��Y�H�gF�/	��Pרc΢e=��%Y�j<�G��]Բ�c=%�69v�$9�>f�Ι,��|�QC�_v����Q��D�.��7��KM�����.��G?���8qj#�^ [&#�t�L�,�+�S�M�[��l��Lg&t���C؝�Iv������6�I��|�m�-�W���f���O�����FDA�C?���jx��r��h��R|��PQ�\��*��uto�Lb{��4�f뜥_1N�c:k%�r����b�֬������"�O+�X+q.���oW�\�s��1~?^n.��oG�\�ů�y�t�^��\��a�����~\�*�����}�ߓ	s�(uN��B��WL�\|1R��V���\�ʖ>�W�͘.�`�<��<��<����>��CO��������kp���a�<2;=�1%�~/~���|�����K1|}�����������?����}6g���<q��J�i^�0{_�1]�z�<L6&������ҿ[���bŬ�l3�����'�\z��*f�I#ۋ"Eqz/J���c�x��'���8�Ӻs�^LfZO����<�J�Q>ɯ(���`���,�'�c���?�62��Ll>���wg����0��
ct�z<o��(�1��S�Eu2��7�:^�t���Q�%T�ܪ�(�J�2����'~�3
��R�Eb�T,�6���LN���cO��L�fۚ�?M`��}�P��~��c4�(�D�l����c{���r������}����;�0�08�?�t?TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0�Ő���`|�L�2gBD�@DfRK�Ǐ�/?<����@�Ï����@ $�4 �9)TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �,
     l   x��OCHK    7
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P
             �:��OHDRy                                     +       �,
     o                    2!                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �,
     p   9*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �,
     �      �,
     �   ��G�          �             W�OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     }   %iOHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     ~   �3COCHK    b�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             bJ
             �N
             �             �             :             "@             ��T�OCHK7    
    is_result                            z]�x        x^c`��������d=� 	+oTREE  ����������������                      !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� y@ ��TREE  ����������������'                      b)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� 5@̆įF�W1?�M��_	� ��	^TREE  ����������������&                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��*"@�����H=88 �=�Uo_�  ��cTREE  ����������������                        B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
        3��OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     �   =t%�OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     �   1_¡OCHK    G
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         &
             �             �=             � �OHDR�                      ?      @ 4 4�     +         �                   %[                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     �   �h�                                  x^c`����@H ��}�=@H Uo �oTREE  ����������������)                       _J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����gbg�㇝������&�@P&�4 XTREE  ����������������(                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������0                       Uk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �,
     �   �]�OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     �   �N#LOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �,
     �      �,
     �   ����         ��            ��            ��            k�            ���nOHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     �   �-ROCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         F�             ��             �;             Uc             �d             gg              cJ�OHDR                              
   +     �                   (
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               @��                              x^c`��.8�������9Y B	���P��� ߭cTREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �,
     �      �,
     �   �f�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �,
     �      �,
     �   �OHDR $                                    ~     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             V���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �,
     �      �,
     �   �*OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �,
     �      �,
     �   3b�:                                                                    x^cga   \ TREE  ����������������)                               ɞ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�<`pHp`` "�̔�Y����	�;�; 1�`  Ƕ�TREE  ����������������                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �,
     �      �,
     �   {�_�OCHK    �f     �       D        _FillValue  ?      @ 4 4�                      �    �T�� �ŰFHDB Ӛ        2X'�       cost_storage_cap��     �       "cost_om_annual_investment_fractionk�     �       cost_depreciation_rate�     �       cost_om_con(�     �       available_area��     �       colors��     �       inheritanceg     �       carrier_ratiosq     �       lookup_loc_carriers�;     �       lookup_loc_techsh=     �       lookup_loc_techs_conversion?     �       #lookup_primary_loc_tech_carriers_in�A     �       $lookup_primary_loc_tech_carriers_out�w     �        lookup_loc_techs_conversion_plus�y     �       lookup_loc_techs_export9~     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            k�            �            z�            ѿ��            x�             ��             ��             k�             
yOHDRH$                                    x�     �          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ]sE                                                        x^c`�����~X:�;ԃ� �ORTREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,�P?~�`�����Ȩ��g�w�wp 2 ��TREE  ����������������7                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    9�     l          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            '�s           ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �,
     �      �,
     �   Ko�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                                       �{             �             
�             B*             }�            �	            ��             x�             ��             ��             k�             �             z�             (�             ��tyOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �,
     �   O9+OCHK    $
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ךM�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ߅            }�            ��             g             �             �[��                          x^�!  ���>H:���<t��힉e%Ka�9$g��Kr&�y�Rbv��b>�KTREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Mʱ  �y ͕���V�7P�E4�/�/�
�Z!w��9o���{㝺C���WIJ�ZK�HQ�w���������y b� Bƒ[k�����56TREE  ����������������'                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 q�:{e��K?���e�z0pp`  q�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �,
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �,
     �   �w�OHDRy                                     +       "                          r                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "     !   C��OHDRy                                     +       "     T                    )                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "     U   �pZ�OHDR�$           	              	           ?      @ 4 4�     +         �                   �1        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "     �      "     �   Y�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         q            �щ1OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             }���OCHKE         _Netcdf4Coordinates                           %   �����     x^[���`u� i�TREE  ����������������P                      "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            GCOL                                                                                                                  #ff6728               #6c9e3b 	              #aeff60 
              #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                 !              ��     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              supply  <              storage =              demand  >              demand  ?              demand  @              demand  A              storage B              supply  C              storage D       
       conversion      E       
       conversion      F              supply  G              supply  H              storage I       
       conversion      J              conversion_plus K              conversion_plus L              supply  M              supply  N              supply  O              supply  P              supply  Q              supply  R       
       conversion      S              conversion_plus T               U              ��     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o              Solar collector flat plate      p              Battery q              Appliance electricity demand    r       
       DHW demand      s              Space cooling demand    t              Space heating demand    u              Geothermal Boreholes    v              Grid supply     w              heat storage tank       x              Wood boiler DHW y              Wood boiler SH  z              Wood    {              DH small|              DHW storage tank}              DHW to heat     ~              GSHP cooling                  GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              1     �               �              |*     �               �               �               �               �               �               �       �       B162435::PV::electricity,B162435::ASHP::electricity,B162435::GSHP_cooling::electricity,B162435::demand_electricity::electricity,B162435::GSHP_heat::electricity,B162435::grid::electricity,B162435::battery::electricity,B162435::ASHP_DHW::electricity �       �       B162435::ASHP::heat,B162435::heat_storage::heat,B162435::wood_boiler_heat::heat,B162435::demand_space_heating::heat,B162435::GSHP_heat::heat    �       m       B162435::demand_hot_water::DHW,B162435::ASHP_DHW::DHW,B162435::DHW_storage::DHW,B162435::wood_boiler_DHW::DHW   �       \       B162435::GSHP_cooling::cooling,B162435::ASHP::cooling,B162435::demand_space_cooling::cooling            �                                                                                                                                                                       x^]�I� D�ޡ��N8$���лί�*������W�_����/8���	��>`�����a]�� Gx�����TREE  ����������������e                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�g��u���������x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � 1�TREE  ����������������t                      71                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I�^��,K�n�kw\�3p`>���f�M�6Ηf������\�t~���sM������q����Q ~P.�Q$��F|�X\P&>:��K��{�T|������J��F?&KTREE  ����������������4                               �C                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       "     �                    D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "     �   !�\OHDRy                                     +       GL                         z\                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              GL        A�0]OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         h=             �"�rOHDR�$                                                   +       GL                         �d                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              GL           GL         �"�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ?            YOHDRy                                     +       GL     9                    ro                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              GL     :   �(�pOCHK\        DIMENSION_LIST                              GL     K      GL     L   �%�              �A             �4��              x^c`�f�`3���P�x�����> i{p@�!��� +�(�TREE  ����������������3                      G\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162435::GSHP_cooling::geothermal_storage,B162435::SCFP::geothermal_storage,B162435::geothermal_boreholes::geothermal_storage,B162435::GSHP_heat::geothermal_storage           Y       B162435::wood_supply::wood,B162435::wood_boiler_heat::wood,B162435::wood_boiler_DHW::wood                                    �\                                                                 	               
                                                                                                                       B162435::heat_storage::heat                   B162435::DHW_storage::DHW              &       B162435::demand_space_cooling::cooling                B162435::wood_supply::wood             #       B162435::demand_space_heating::heat            (       B162435::demand_electricity::electricity              B162435::demand_hot_water::DHW                B162435::battery::electricity                 B162435::PV::electricity       !       B162435::SCFP::geothermal_storage              1       B162435::geothermal_boreholes::geothermal_storage                     B162435::grid::electricity                                   ��	                   ��	                    sD     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162435::wood_boiler_heat::heat 1              B162435::wood_boiler_DHW::DHW   2              B162435::ASHP_DHW::DHW  3              B162435::wood_boiler_heat::wood 4              B162435::wood_boiler_DHW::wood  5              B162435::ASHP_DHW::electricity  6               7               8               9               :              �F     ;               <               =               >              B162435::GSHP_heat::electricity ?              B162435::ASHP::electricity      @       "       B162435::GSHP_cooling::electricity      A               B              �F     C               D               E               F              B162435::GSHP_heat::heatG              B162435::ASHP::heat     H              B162435::GSHP_cooling::cooling  I               J              ��	     K              ��	     L              �F     M               N               O               P               Q               R               S               T               U               V               W               X               Y       )       B162435::GSHP_cooling::geothermal_storage       Z               [               \              B162435::GSHP_cooling::cooling  ]       *       B162435::ASHP::heat,B162435::ASHP::cooling      ^              B162435::GSHP_heat::heat_       "       B162435::GSHP_cooling::electricity      `              B162435::ASHP::electricity      a              B162435::GSHP_heat::electricity b       &       B162435::GSHP_heat::geothermal_storage  c               d               e               f              2V     g               h              B162435::PV::electricityi               j              �o     k               l              B162435::PV,B162435::SCFP       m              �             8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``p��a & ^��g� V���w$�d �A�O�\$�T  ~s�TREE  ����������������N                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``p��a  6D�K�"_
����@,�ė�b_�b�/��X�/� ��be$�(k �ŀ ��
TREE  ����������������B                              0o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p��a 0�����̀X�o�rH|4�)�D�u��zh|}T��X�o�bH|#  �5
�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       GL     A                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              GL     B   o�W�OCHK    7
            |     0   REFERENCE_LIST 6     dataset        dimension                         �P
             9~             (��OHDR $                                                   +       GL     I                    �                   ������������������������    �     S           �     E           CC     j             pثBTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    w�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         q             ?             �y             S��OCHK    W�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �A             �w             �y            ���OHDR'                                     +       GL     e       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ZŞ�                                                      x^Sb``p��a  �B���<��M��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``p��a  F����Mt�TREE  ����������������J                              F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p��a �0��'�?	�����@,��O by$~"k"�#�$��Əb9$~k!�c�X�� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       GL     i                    Ԣ                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              GL     j   �K��OCHK    $
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �
 [OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              GL     m   r���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ߅             }�             �	             �             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```p��a �  
@ TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``p��a �  
`%TREE  ����������������                       H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p