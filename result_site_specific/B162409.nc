�HDF

         ���������     0       �OHDR�"     �       h�     ��     n'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �z�eFRHP                    �n      �       �              P             (�                                           (  T�      ��3BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        f�     D       D       @,��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(7�             �h�     _model_run    �    scenario:
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
  B162409:
    available_area: 159.5659485667863
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
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B162409
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
          resource: df=supply_SCFP:B162409
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
          resource: df=demand_el:B162409
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162409
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162409
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162409
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.956594856678635
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
  - B162409
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
  - B162409::electricity
  - B162409::wood
  - B162409::geothermal_storage
  - B162409::cooling
  - B162409::DHW
  - B162409::heat
  loc_tech_carriers_con:
  - B162409::DHW_storage::DHW
  - B162409::demand_hot_water::DHW
  - B162409::wood_boiler_DHW::wood
  - B162409::GSHP_heat::geothermal_storage
  - B162409::demand_electricity::electricity
  - B162409::wood_boiler_heat::wood
  - B162409::GSHP_heat::electricity
  - B162409::GSHP_cooling::electricity
  - B162409::demand_space_heating::heat
  - B162409::ASHP_DHW::electricity
  - B162409::geothermal_boreholes::geothermal_storage
  - B162409::ASHP::electricity
  - B162409::demand_space_cooling::cooling
  - B162409::battery::electricity
  - B162409::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162409::GSHP_heat::heat
  - B162409::ASHP::heat
  - B162409::GSHP_cooling::cooling
  - B162409::wood_boiler_DHW::DHW
  - B162409::wood_boiler_heat::heat
  - B162409::ASHP_DHW::DHW
  - B162409::ASHP::cooling
  - B162409::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162409::GSHP_heat::heat
  - B162409::GSHP_heat::geothermal_storage
  - B162409::ASHP::heat
  - B162409::GSHP_cooling::cooling
  - B162409::GSHP_heat::electricity
  - B162409::GSHP_cooling::electricity
  - B162409::ASHP::electricity
  - B162409::ASHP::cooling
  - B162409::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162409::demand_hot_water::DHW
  - B162409::demand_space_heating::heat
  - B162409::demand_space_cooling::cooling
  - B162409::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162409::PV::electricity
  loc_tech_carriers_prod:
  - B162409::grid::electricity
  - B162409::ASHP::heat
  - B162409::GSHP_cooling::cooling
  - B162409::DHDC_medium_heat::heat
  - B162409::wood_boiler_DHW::DHW
  - B162409::wood_boiler_heat::heat
  - B162409::SCFP::geothermal_storage
  - B162409::PV::electricity
  - B162409::wood_supply::wood
  - B162409::DHW_storage::DHW
  - B162409::DHDC_small_heat::heat
  - B162409::battery::electricity
  - B162409::heat_storage::heat
  - B162409::DHDC_large_heat::heat
  - B162409::ASHP_DHW::DHW
  - B162409::geothermal_boreholes::geothermal_storage
  - B162409::ASHP::cooling
  - B162409::GSHP_heat::heat
  - B162409::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162409::wood_supply::wood
  - B162409::DHDC_large_heat::heat
  - B162409::grid::electricity
  - B162409::DHDC_medium_heat::heat
  - B162409::DHDC_small_heat::heat
  - B162409::SCFP::geothermal_storage
  - B162409::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162409::wood_supply::wood
  - B162409::DHDC_large_heat::heat
  - B162409::grid::electricity
  - B162409::GSHP_heat::heat
  - B162409::ASHP::heat
  - B162409::GSHP_cooling::cooling
  - B162409::DHDC_medium_heat::heat
  - B162409::wood_boiler_DHW::DHW
  - B162409::DHDC_small_heat::heat
  - B162409::wood_boiler_heat::heat
  - B162409::ASHP_DHW::DHW
  - B162409::ASHP::cooling
  - B162409::SCFP::geothermal_storage
  - B162409::PV::electricity
  - B162409::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162409::DHDC_medium_heat
  - B162409::demand_electricity
  - B162409::heat_storage
  - B162409::wood_supply
  - B162409::wood_boiler_heat
  - B162409::DHDC_small_heat
  - B162409::GSHP_cooling
  - B162409::geothermal_boreholes
  - B162409::grid
  - B162409::demand_space_cooling
  - B162409::GSHP_heat
  - B162409::demand_hot_water
  - B162409::SCFP
  - B162409::ASHP
  - B162409::PV
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::wood_boiler_DHW
  - B162409::DHW_storage
  - B162409::ASHP_DHW
  - B162409::demand_space_heating
  loc_techs_area:
  - B162409::PV
  - B162409::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162409::wood_boiler_heat
  - B162409::ASHP_DHW
  - B162409::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162409::wood_boiler_heat
  - B162409::GSHP_heat
  - B162409::GSHP_cooling
  - B162409::ASHP
  - B162409::wood_boiler_DHW
  - B162409::ASHP_DHW
  loc_techs_conversion_plus:
  - B162409::GSHP_heat
  - B162409::GSHP_cooling
  - B162409::ASHP
  loc_techs_cost:
  - B162409::DHDC_medium_heat
  - B162409::heat_storage
  - B162409::wood_supply
  - B162409::wood_boiler_heat
  - B162409::DHDC_small_heat
  - B162409::GSHP_cooling
  - B162409::geothermal_boreholes
  - B162409::grid
  - B162409::GSHP_heat
  - B162409::SCFP
  - B162409::ASHP
  - B162409::PV
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::wood_boiler_DHW
  - B162409::DHW_storage
  - B162409::ASHP_DHW
  loc_techs_costs_export:
  - B162409::PV
  loc_techs_demand:
  - B162409::demand_electricity
  - B162409::demand_hot_water
  - B162409::demand_space_heating
  - B162409::demand_space_cooling
  loc_techs_export:
  - B162409::PV
  loc_techs_finite_resource:
  - B162409::SCFP
  - B162409::demand_hot_water
  - B162409::demand_electricity
  - B162409::PV
  - B162409::demand_space_heating
  - B162409::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162409::demand_electricity
  - B162409::demand_space_cooling
  - B162409::demand_hot_water
  - B162409::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162409::SCFP
  - B162409::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162409::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162409::DHDC_medium_heat
  - B162409::GSHP_heat
  - B162409::SCFP
  - B162409::ASHP
  - B162409::heat_storage
  - B162409::PV
  - B162409::wood_boiler_heat
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::GSHP_cooling
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  - B162409::DHW_storage
  - B162409::ASHP_DHW
  - B162409::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162409::DHDC_medium_heat
  - B162409::demand_hot_water
  - B162409::demand_electricity
  - B162409::SCFP
  - B162409::heat_storage
  - B162409::PV
  - B162409::wood_supply
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::DHDC_small_heat
  - B162409::DHW_storage
  - B162409::demand_space_heating
  - B162409::geothermal_boreholes
  - B162409::grid
  - B162409::demand_space_cooling
  loc_techs_non_transmission:
  - B162409::DHDC_medium_heat
  - B162409::heat_storage
  - B162409::DHDC_small_heat
  - B162409::grid
  - B162409::GSHP_heat
  - B162409::demand_hot_water
  - B162409::PV
  - B162409::DHW_storage
  - B162409::demand_electricity
  - B162409::wood_supply
  - B162409::wood_boiler_heat
  - B162409::GSHP_cooling
  - B162409::geothermal_boreholes
  - B162409::demand_space_cooling
  - B162409::SCFP
  - B162409::ASHP
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::wood_boiler_DHW
  - B162409::ASHP_DHW
  - B162409::demand_space_heating
  loc_techs_om_cost:
  - B162409::DHDC_medium_heat
  - B162409::PV
  - B162409::DHDC_large_heat
  - B162409::wood_supply
  - B162409::DHDC_small_heat
  - B162409::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162409::DHDC_medium_heat
  - B162409::PV
  - B162409::DHDC_large_heat
  - B162409::wood_supply
  - B162409::DHDC_small_heat
  - B162409::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162409::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162409::DHDC_medium_heat
  - B162409::GSHP_heat
  - B162409::ASHP
  - B162409::ASHP_DHW
  - B162409::wood_boiler_heat
  - B162409::DHDC_large_heat
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  - B162409::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162409::DHW_storage
  - B162409::heat_storage
  - B162409::battery
  - B162409::geothermal_boreholes
  loc_techs_store:
  - B162409::DHW_storage
  - B162409::heat_storage
  - B162409::battery
  - B162409::geothermal_boreholes
  loc_techs_supply:
  - B162409::DHDC_medium_heat
  - B162409::SCFP
  - B162409::PV
  - B162409::wood_supply
  - B162409::DHDC_large_heat
  - B162409::DHDC_small_heat
  - B162409::grid
  loc_techs_supply_all:
  - B162409::DHDC_medium_heat
  - B162409::SCFP
  - B162409::PV
  - B162409::wood_supply
  - B162409::DHDC_large_heat
  - B162409::DHDC_small_heat
  - B162409::grid
  loc_techs_supply_conversion_all:
  - B162409::DHDC_medium_heat
  - B162409::SCFP
  - B162409::GSHP_heat
  - B162409::ASHP
  - B162409::ASHP_DHW
  - B162409::PV
  - B162409::wood_supply
  - B162409::DHDC_large_heat
  - B162409::wood_boiler_heat
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  - B162409::GSHP_cooling
  - B162409::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162409::electricity
  - B162409::wood
  - B162409::geothermal_storage
  - B162409::cooling
  - B162409::DHW
  - B162409::heat
  loc_techs_balance_supply_constraint:
  - B162409::SCFP
  - B162409::PV
  loc_techs_balance_demand_constraint:
  - B162409::demand_electricity
  - B162409::demand_space_cooling
  - B162409::demand_hot_water
  - B162409::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162409::DHW_storage
  - B162409::heat_storage
  - B162409::battery
  - B162409::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162409::DHW_storage
  - B162409::heat_storage
  - B162409::battery
  - B162409::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162409::DHDC_medium_heat
  - B162409::heat_storage
  - B162409::wood_supply
  - B162409::wood_boiler_heat
  - B162409::DHDC_small_heat
  - B162409::GSHP_cooling
  - B162409::geothermal_boreholes
  - B162409::grid
  - B162409::GSHP_heat
  - B162409::SCFP
  - B162409::ASHP
  - B162409::PV
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::wood_boiler_DHW
  - B162409::DHW_storage
  - B162409::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B162409::DHDC_medium_heat
  - B162409::GSHP_heat
  - B162409::SCFP
  - B162409::ASHP
  - B162409::heat_storage
  - B162409::PV
  - B162409::wood_boiler_heat
  - B162409::DHDC_large_heat
  - B162409::battery
  - B162409::GSHP_cooling
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  - B162409::DHW_storage
  - B162409::ASHP_DHW
  - B162409::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162409::DHDC_medium_heat
  - B162409::PV
  - B162409::DHDC_large_heat
  - B162409::wood_supply
  - B162409::DHDC_small_heat
  - B162409::grid
  loc_carriers_update_system_balance_constraint:
  - B162409::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162409::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162409::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162409::DHW_storage
  - B162409::heat_storage
  - B162409::battery
  - B162409::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162409::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162409::PV
  - B162409::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162409::PV
  - B162409::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162409
  loc_techs_energy_capacity_constraint:
  - B162409::demand_electricity
  - B162409::heat_storage
  - B162409::wood_supply
  - B162409::geothermal_boreholes
  - B162409::grid
  - B162409::demand_space_cooling
  - B162409::demand_hot_water
  - B162409::SCFP
  - B162409::PV
  - B162409::battery
  - B162409::DHW_storage
  - B162409::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162409::grid::electricity
  - B162409::DHDC_medium_heat::heat
  - B162409::wood_boiler_DHW::DHW
  - B162409::wood_boiler_heat::heat
  - B162409::SCFP::geothermal_storage
  - B162409::PV::electricity
  - B162409::wood_supply::wood
  - B162409::DHW_storage::DHW
  - B162409::DHDC_small_heat::heat
  - B162409::battery::electricity
  - B162409::heat_storage::heat
  - B162409::DHDC_large_heat::heat
  - B162409::ASHP_DHW::DHW
  - B162409::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162409::DHW_storage::DHW
  - B162409::demand_hot_water::DHW
  - B162409::demand_electricity::electricity
  - B162409::demand_space_heating::heat
  - B162409::geothermal_boreholes::geothermal_storage
  - B162409::demand_space_cooling::cooling
  - B162409::battery::electricity
  - B162409::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162409::DHW_storage
  - B162409::heat_storage
  - B162409::battery
  - B162409::geothermal_boreholes
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
  - B162409::DHDC_medium_heat
  - B162409::wood_boiler_heat
  - B162409::DHDC_large_heat
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162409::DHDC_medium_heat
  - B162409::GSHP_heat
  - B162409::ASHP
  - B162409::ASHP_DHW
  - B162409::wood_boiler_heat
  - B162409::DHDC_large_heat
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  - B162409::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162409::DHDC_medium_heat
  - B162409::GSHP_heat
  - B162409::ASHP
  - B162409::ASHP_DHW
  - B162409::wood_boiler_heat
  - B162409::DHDC_large_heat
  - B162409::DHDC_small_heat
  - B162409::wood_boiler_DHW
  - B162409::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162409::wood_boiler_heat
  - B162409::ASHP_DHW
  - B162409::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162409::GSHP_heat
  - B162409::GSHP_cooling
  - B162409::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162409::GSHP_heat
  - B162409::GSHP_cooling
  - B162409::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162409::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162409::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           FG     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      �"c�BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162409:
      available_area: 159.5659485667863
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 55.956594856678635
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162409::coolingL              B162409::DHW    M              B162409::heat   N              B162409::geothermal_storage     O              B162409::wood   P              B162409::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       #       B162409::demand_space_heating::heat     b              B162409::ASHP_DHW::electricity  c       1       B162409::geothermal_boreholes::geothermal_storage       d              B162409::ASHP::electricity      e       &       B162409::demand_space_cooling::cooling  f              B162409::battery::electricity   g              B162409::heat_storage::heat     h       (       B162409::demand_electricity::electricityi              B162409::wood_boiler_heat::wood j              B162409::GSHP_heat::electricity k       "       B162409::GSHP_cooling::electricity      l              B162409::wood_boiler_DHW::wood  m       &       B162409::GSHP_heat::geothermal_storage  n              B162409::demand_hot_water::DHW  o              B162409::DHW_storage::DHW       p               q               r              B162409::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162409::DHDC_small_heat::heat  �              B162409::battery::electricity   �              B162409::heat_storage::heat     �              B162409::DHDC_large_heat::heat  �              B162409::ASHP_DHW::DHW  �       1       B162409::geothermal_boreholes::geothermal_storage       �              B162409::ASHP::cooling  �              B162409::GSHP_heat::heat�       )       B162409::GSHP_cooling::geothermal_storage       �              B162409::wood_boiler_heat::heat �       !       B162409::SCFP::geothermal_storage       �              B162409::PV::electricity�              B162409::wood_supply::wood      �              B162409::DHW_storage::DHW       �              B162409::DHDC_medium_heat::heat �                       OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          yd
     Z       Z       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    <n           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �K     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  b��OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   v�'OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ժ`OHDR1                                     *       �     �       b�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�߭OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �`d OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �'��OHDR;                                     *       ��	     <       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �u*MOHDR1                                     *       ��	     E       a�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ǍpOHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �5�OHDR1                                     *       ��	     W       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I0�OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� 'OHDR1                                     *       ��	     �       `�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �pOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^L]OHDRG                                     *       ��	            H�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �x�OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     ��     !�M     !�?
     n�     |j�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   <�e�OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �׹�OHDR7                                     *       ��	            f�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   "�1�OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �{(BOHDR<                                     *       ��	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   p"��OHDR<                                     *       ��	     8       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �(�fOHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   2DEOHDR9                                     *       ��	     h       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �E&�OHDR3                                     *       ��	     k       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   |��OCHK    	
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   `�VnOHDR�                                     *       ��	     �       �	
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   G|�OHDR�    	       	                          *       ��	     �       
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   U(OHDR                                     *       �
            

     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �s�                ���BTIN &�V �  ! ��_� �   �'     ,a     +�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
           ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     A���OHDRm                                     *       �
           U     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �
�OHDR1                                     *       �
     &       �

     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �%u-OHDRC                                     *       �
     /       "
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ~IOHDR1                                     *       �
     4       s
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �HlcOHDR;                                     *       �
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ܠ�OHDR=                                     *       �
     V       
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ^~��OHDR1                                     *       �
     �       f
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �):�OHDR2                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ~OHDRE                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       o&
            a
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��}OHDR4                                     *       o&
            �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �\OHDR1                                     *       o&
            )
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :    *�OHDRG                                     *       o&
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��B�OHDR1                                     *       o&
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   	e?�OHDR3                                     *       o&
     *       A
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       o&
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   \���OHDRB                                     *       o&
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   /��OHDR1    	       	                          *       o&
     c       4
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �@��OHDR1                                     *       o&
     v       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��,OHDR'                                     *       o&
     y       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��.OHDR                                     *       o&
     |       f
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �b�$          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       o&
            �A
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       o&
     �       oB
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �X�OHDR8                                     *       o&
     �       �9
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       o&
     �       P:
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ]�C�OHDR9                                     *       C
            �:
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ȕ"OHDR0                                     *       C
     7       �:
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ;qa�OHDR/    
       
                          *       C
     @       C;
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �3�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   H�     �       +        _Netcdf4Dimid                  ��[��q.8FHDB h�        �b"�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area��     `       storage_cap��     a       storageZ�     b       carrier_export�w     c       cost_varuz     d       cost_investment��     e       	purchased~�     �       names�     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        T^���       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        �|/V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers/�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��_)�@     solution_time  ?      @ 4 4�                l���&@     time_finished          2023-12-11 00:24:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   e�     �      +        _Netcdf4Dimid                  �QPOCHK    |�     �       +        _Netcdf4Dimid                  �/�lOCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    ȧ     �       3        NAME          loc_tech_carriers_export    �/TOCHK   S)     �       +        _Netcdf4Dimid                  ����OCHK  	 K+     �       +        _Netcdf4Dimid                  �	ROCHK   lv     �       +        _Netcdf4Dimid                  ���OCHK    �|     �       +        _Netcdf4Dimid             	     B���OCHK    �     �       +        _Netcdf4Dimid             
     G���OCHK    w     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �|�1OCHK   -�     �       +        _Netcdf4Dimid                  ��OCHK    b}     �       +        _Netcdf4Dimid                  �])OCHK   .{     �       +        _Netcdf4Dimid                  `�[OCHK   7c
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �6"�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    �9
            |     0   REFERENCE_LIST 6     dataset        dimension                                      ө             6�           r�            �           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o      R     n      R     l   &   R     m   (   R     h      R     i      R     j   "   R     k   #   R     a      R     b   1   R     c      R     d   &   R     e      R     f      R     g      R     r      z�           z�           z�           R     �      z�           R     �   !   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   1   R     �      R     �      R     �   )   R     �   GCOL                        B162409::wood_boiler_DHW::DHW                 B162409::GSHP_cooling::cooling                B162409::ASHP::heat                   B162409::grid::electricity                                                                  	               
                                                                                                                                                                                                                                                                             B162409::demand_hot_water                     B162409::SCFP                 B162409::ASHP                 B162409::PV                   B162409::DHDC_large_heat               B162409::battery!              B162409::wood_boiler_DHW"              B162409::DHW_storage    #              B162409::ASHP_DHW       $              B162409::demand_space_heating   %              B162409::GSHP_cooling   &              B162409::geothermal_boreholes   '              B162409::grid   (              B162409::demand_space_cooling   )              B162409::GSHP_heat      *              B162409::wood_supply    +              B162409::wood_boiler_heat       ,              B162409::DHDC_small_heat-              B162409::heat_storage   .              B162409::demand_electricity     /              B162409::DHDC_medium_heat       0               1               2               3              B162409::SCFP   4              B162409::PV     5               6               7               8               9               :              B162409::demand_hot_water       ;              B162409::demand_space_heating   <              B162409::demand_space_cooling   =              B162409::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162409::SCFP   Q              B162409::ASHP   R              B162409::PV     S              B162409::DHDC_large_heatT              B162409::batteryU              B162409::wood_boiler_DHWV              B162409::DHW_storage    W              B162409::ASHP_DHW       X              B162409::GSHP_cooling   Y              B162409::geothermal_boreholes   Z              B162409::grid   [              B162409::GSHP_heat      \              B162409::wood_boiler_heat       ]              B162409::DHDC_small_heat^              B162409::wood_supply    _              B162409::heat_storage   `              B162409::DHDC_medium_heat       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162409::batteryr              B162409::GSHP_cooling   s              B162409::DHDC_small_heatt              B162409::wood_boiler_DHWu              B162409::DHW_storage    v              B162409::ASHP_DHW       w              B162409::geothermal_boreholes   x              B162409::heat_storage   y              B162409::PV     z              B162409::wood_boiler_heat       {              B162409::DHDC_large_heat|              B162409::SCFP   }              B162409::ASHP   ~              B162409::GSHP_heat                    B162409::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162409::battery�              B162409::GSHP_cooling   �              B162409::DHDC_small_heat�              B162409::wood_boiler_DHW�              B162409::DHW_storage    �              B162409::ASHP_DHW       �                  z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162409::geothermal_boreholes                 B162409::heat_storage                 B162409::PV                   B162409::wood_boiler_heat                     B162409::DHDC_large_heat              B162409::SCFP                 B162409::ASHP                 B162409::GSHP_heat      	              B162409::DHDC_medium_heat       
                                                                                                                       B162409::wood_supply                  B162409::DHDC_small_heat              B162409::grid                 B162409::DHDC_large_heat              B162409::PV                   B162409::DHDC_medium_heat                                                                                                                                                              !              B162409::DHDC_large_heat"              B162409::DHDC_small_heat#              B162409::wood_boiler_DHW$              B162409::GSHP_cooling   %              B162409::ASHP_DHW       &              B162409::wood_boiler_heat       '              B162409::ASHP   (              B162409::GSHP_heat      )              B162409::DHDC_medium_heat       *               +               ,               -               .               /              B162409::battery0              B162409::geothermal_boreholes   1              B162409::heat_storage   2              B162409::DHW_storage    3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162409::cooling~              B162409::DHW                  B162409::heat   �              B162409::geothermal_storage     �              B162409::wood   �              B162409::electricity    �               �               �              B162409::electricity    �               �               �               �               �               �               �               �               �               �       1       B162409::geothermal_boreholes::geothermal_storage       �       &       B162409::demand_space_cooling::cooling  �              B162409::battery::electricity   �              B162409::heat_storage::heat     �       (       B162409::demand_electricity::electricity�       #       B162409::demand_space_heating::heat     �              B162409::demand_hot_water::DHW  �              B162409::DHW_storage::DHW       �               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          R9     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �OCHK    �8     �       7    
    is_result                           +        _Netcdf4Dimid                �B�|  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          �     S          +         �                   D�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ��!OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    a�     �       D        _FillValue  ?      @ 4 4�                      �    //�              ��            f�            �ݸ�OHDR�$                                    �     �          +         �                   I[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6kâ    x^c�e ��)'.04�2�`�	�b�chbp�e�Oehrb8
tab`gXk�p��a�Z�I`����2\�1l�d�2 ����p��A��X��C-���\y8> �Ք�L����L쁂@��� �:"�TREE  ����������������Zi                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\SU��?-����'"���!!!"""�<�&��EDDD��.�ȳp!"""!"a�&�E�"�DDz�����&"""!�;��I^ϯ�z^���������=��s�^�� ��w�pP�g̀���-B��x0ؓl�j�)P�(0r�:�b�����d��}v/�nx+�v��XD�LH�����[��ŇP�.�'�x�8��$Z�:���$C�T���v�c��ć�-9~#��M�w�&�	l��.z�;�$�@@|���o�r��}��\��Q��Tb�D�M�h"������@���D�1I�Iއ�<YC⤽����+�$G�֐cl��I�E
�xG�K+��"Hm���I��Ђ�Ϡ�0���d�J���g�"rm����{�����W�������m��wSs)�_G�Q�uzf��g]�k�7MTH�o��d8cL�"H�X��T�܃�	`7 -�����acJ�Y�9p�`p?0+	��L�G�lZ_HN?��[{��y끇>]�E�Ƚ}�4��c)�����{��F�8cuǳ��M�@�G�<X��dnV�c��:��H�=�b2���|�e��c��gS�97����q�&�Na�:>G���|\�;���^��������9���٧Êew�i��t0�����ZS�ʍ�-?������7S*��{.�?���R�/n_�0{wZ�9��/U^�2�E(ߎ�E-^�9�]?�q�H���'���6����b��+\^�����Q����``�����7�坴6y���pC�ŷ�i�'�8�ۊ�.��s,a^��(���Z1s��;�rι�[�6�Q���]��,��"�W����ȵw�ـyo,G�ٽ���Y���p��o�Q��<�֟����\؋/L2�F&��&��ZX�W�Ʋ�-h?e�}2w����b媃X�V��\K�;2��0���Qͪ{s$N��'2�@}g5�uKq룯��ys�NG��G�a�qSH^ގE��AL ��{�)��}�g��]�?f�GV�PX�as�5FT2������`um@�=�Z,%�߈�*�&��E44��K���[|"܎{�3�M�_��Yv�cX {�c0���l�+Lם�a̉��o��H}_"��t4�Ĺ�,���^�e]�;�\�\�G��E81;�W�������2>6A�`��v��~���|����5���*ĝVa�B��$D΋@����a�[���r�������d��#g�p�ޏ�9�q1�k0f���X�?�:�?�`ْq>�eǎ��:.��n�W�'V#ē�7�9�B��v_�����1����s��l��d��'��Z���~���(�v�wp]
��pi�������#�W��?��Q��q�Sb��O6[�<e�P����G�a�o�ޘ}b�=�pi~G�_��.��Nv�&^nxIhhhhhhhhhhhhhhhhhhhhhhhhhhhh�_���}�b��T�A�*7����Uۉ���O]�1����)��S����IQ�&5���f"�o�a�ZC۵7�Q�jg�_+��k��?Ї|"�>�Qi+�� ZK�
�v�����&}$�Q}<5�%�&����<>i+�&m�8��qL���O2ȱGI:��IH�����յ�rJ[�Hֱ��ı�vS>�n#y��D�Y>���S��8�v-���Sm�?�t��]��Z�+.T[�⯣�YyS~�� !CgP���_=7�=Ć��j7�o];&�Z�j��������~����]���������ԧח?��.jeK��8��l�~��>�i-�)#���lL#OQ�W�1u܇������0��u����O-7̛vΘ�|�/ܛ��N���K�*E�>��P����F_?��&�?��f�ͯ�j[���7� l5� |l��7b�a��1��s�_͢G���H�*7����-Ť�tpz�_�kh�]����6�o�M��ڜ���|��S1��X�<x[O:Z��RBPoܗ
����$yG�]$�$z8.$!�F���D	D��
���G����j Ύ�)?� ˩u������iDT�,�1�Q
��ݤ�%R��fA�9`;���Pr���<=��[�v��0��N���� �3�*��6�P�5�P�4���Д��O�l��"�&��Z�Uv�ڽ�aL����*@�G���/�ʉ��믛@-V`�O�L�	�ʹ���D��1q�5��$�Q��'����Z�D]dL\2~�Q����B�����B@���&�E��x��o���ܾ$�����ed̬3^z�1�a	*� �>����:2�$c���9�N&��O�:���XX��J�̢�4����>>v�X>�����.đK�5p���r�*2&Ĥ_��
<F��{2���M�����lr�|�.�;�7��. m�}�c����Ng����H�'�kE��l�܉�o��n�����S㮗��ys�:zQLN��X��(]Wg���%M�S����������$��ϔ���P���N'�c��f&�������_>���K�Y������n���J.w��/?�X�����:-WrW�[��n����w���I�g�?�����ۋ^t���3���E�>u>�Mb��0Yom[xI�Z���?��\O�m�-\�!�	�U%]m��Ƶ�2��[��3�\]�ڻ.oe��6gD/�o�u��?���=cY�ڜ���Y��=,v8�SZzwI���m�_�������Tv^�n�`CkI���=򾶚�Y;.��v��E3?��.��F(d���O���1�]��ŏ�������w���3��V�f�G�'Up�J^8{Nd�zB9|B�p���9��e��Z<�!��ޱ���/X��c��V�>s�g�0�\3��_��GO�������v�c��`�W�����<0����|��Ǟ/�<���e�Noa��ln�ʜ3�x�`{��í�g���_���B�pΙޱr�c.y����ڳ�����2>�V��}���KBܭ���,z�q����(��UΎ3�2D�9�웗{�^�R6����yǍuܳw��c�O�o��3�%�����O�q_��т�9t|����O?\�yﶓ�׾N��������O�\����ϝ�����}i�&�^d�ȓ��/8�^��ؿY�W��|{OԿ�y���Z�r�ŝ����g̽p�%�[{��<�{�d��?��0��|n���Y��}]F_�{]�]����a�R�n�~�8���gGc���]1���pސk�ݾc���]9���l^�G�}X��ͱ�j�*�dۨsmZ��������������\�'�3g�Y�{E>��|��E���k���b8�y��э��ۓV�������o��,H�r�a�4�M?��v8�U.P�Z��>lZ��\���92�s_�;�ٽKMT�u�21;g�Y�����j���UFaM!�oLP�������?s��7���h�Z�{�e���ڷ���ϣ��^X���m3�7Gؼ����.�Zٙ雰B��2+�qi����)[���(����⧭M�sW_�n��v���k;���k�pɅ�c�Jni��ݷ��ea��?e�;�N�;��b/mHZ!y]�%yƗ�Ą
�/x.X��Cw��v�,��lC��sح�س���N���
'��p�E�]s��V��'�ɴ�?�2fe'dX׍>��^q��W5�[��"�X�[�����ݦ���f�Ͼ���Un+�ط��7[�ܻђWm�zwY�+U3�p�qST�<����e{���9��'nI�_���m�_�n�M/�g?�z�����H��\���v���^:l�!p�p�g��o�|��Vk����Ko�d�y�C/�%��n����^���X�Ohsn�����RV?:����]�F1���������M����X����O�r�z}O�뾻�:���������?'����}a+��.�\�͕�w�=�s�i�'�b_�K,�m>����GB��O�1j{��?=��f[�U�uc���K?����ʆ���1f�/)o������g���s>�傲&���U���}Z��_"I?�[f����NCCCCCCCc@8v����bj� b�%�h)�~���|&�������e�����è\�.�/
\|I;,��P_�M����񿍁�I?���-ma���I�Kw/É%�1o]��OK��������������6-�^���y����>�r:�[�������! 9�B�	�� �[c��pi f���0���<羅� �&��y��C���Y�㡰x���l����'eKH}��s}X�%���1oP\�SJ��6p��g�����M�����Y���!���� "���> v�������Ƀ19��]��sI����� �����G��m@����s{��9���{���@�x�n`��~�; Y����M�'��.��zW�w0�<�u3��A��2�Z���3�P����}����������Q�,#s��k����jm��:R���ؚ^_�c��u��{��9����� 雑42g�9mu�ߑ�r�� �/|ϒ9�12W���]I�tb{+�o����� �. ����3�f~] (��[_x�� �\I�mď'��@�/v��2�̝s�ˏ��]<�����7�D�1d�!eOG�ۙ�;	%�o~�f,!sl;�`w
I;w��k��Ē�@�Ɲ!k.A{��9�+�"�@ei��mCƵ���������&�Fc~�%�ٸȇ���䖘\��ٮ���:̗��H΀��k���.��/��fu�sr�{����-*�j��)��~�"0�Ӷ����N3
v��T&pc}�`G	s�~P��08[��/O��S����)�!1
�E�(��0� Yކ�z{�F�Jy�"	�*ѥ���h@�k�t��W!�?Ff9�Bwg1rP�F��K�µ#�pN�rK��"!z���A'�\t�ģ�^�.��@BVz`Z�b�D�|�J�E�Y`�L���䶡���� ��R��� ��9J�0��A���I�Q@D�g��|��E��x2!�kE��\�j!dP�?dƑ�"�=�r�e`���fM�5����38�6H��DzK�Ģ�I�c��S�&�$"� �Lb�hh&���������8Z@�&G{h9�b+�h��K8Z�R��y�3��['Q�\
,a��f�~�� M�R�nZ)J9BX��"P\�0�hg��z#C?�p�'㾵�R�8�`�( ��
xBb�EN�
������#(�c�f��DME(�=\�d�!�d�r1B��a��k�nQVS$�����$�q�g���*�M���4��i�b�8~mZȇk���{k��	R��91bM�P��k�,��Q��a�S	F�M9�v�G�e�ݚ�!�҈+TIa���2Kۇ�Y��}�0�OD�U�3�#+Q4*D��>;��Z�FCCCCCCCCCC�gC=+B}���a�߈ӆ4444�3���������������u0�}x� =)�A�*7����Uۉ�˦��=6������il���b�<�>d���L���y3��)�mD��iJS������I�_�T�-��Q����D�$$C��8�ϣ윧�ZAt|��I_�}9Q&�C�8UN�uҋ�WhIH�'�S�p只3S�w%�&*>N哲�J��6b��T|���q�Z��}���k3�h�AY�>߰Τ���NS���SeS��?�t� ��������~mΘZ�4M�����-��Ճ���6%��<��z�������c���~�}��c�н�lȴ/N�M8j�ACCC�1�0�?���:�_ɡ�kb�F�PT���t~'m)&��/Oo�K~��O_ooh�g꘥.�n Z �3P�2�Y;`���;�X����/*���U�?�HBs�e��,�A��Pt{�Q�����6�
�/��やԏ��`b?+�̀l�uDT�������n�no1�Yݞ]б�_JB3��]}�WP��ХU��>�	fPij�.jic����꼦b6%>� ��<����HA-L��(���CCn'�N���O�.�Nx
�@�G�C��~�����t���>��ZL��A}X�z���W0q�W�N��m�kG�+F��n>Q>�)��N�����2U]�^�'��ԏ'�1�_���b�12%�
4�O���0���ɽ��|��?2����[2&nr�I9�Y��=�+2&�F �dLt|N���G�p�ݤ��<JL�D ���]��f� ��sd|�"�����c���}� ��\��/ �F���q%Px���D����d\o,&�<IW�ir�ܗI��d���"m�;�>q��lV��*� �ڛ�/I��z��3o��n�[�us��x	�����^Ӆ�������(]W��i�4�O��?K��'��Z7����dө�c;���}�O*-�-��H��.io���>���M3򌧍�ϴ�5�-�[�d����ᙊq�O���gz$�I�vH噲��z���0������N2g�uY���d�x~)SPd���T�_�P��v;����qۇY��MyJ�OTu�1�bq���ʥ���WjUr{O�c*9k���u��<�Bj!	�2ο��m��h��bx���)Qڧ��.~�ͩ�.�x�m^i�y��ri\�i�f�:�ck#5>����Qg?&1���(�� ��Ш��p�7Ð1�W����[�#�5�N��@�lMh_�x��6:!���}ip,G^%�H�,H늭�
sM��;$j���r����<�Q2�����ᛴ�L�-]>�lyg��'�,kK�Hs$8W,��Z��+Oj���1��|�x���Y��N��i��w����LzlS�[�}[Bͺ��BG�U.���V�Ƙ�F�[�w�x����G2�}bS�s�:2�;xܮDA�V�Yf���>�(�y�7ˉ��H���[����v)�k��Kf�T5��g��-7�kM�����E/u�����(5�}�_S�E�kk��Mܐ�-�Һ��8�?g����i�NSI]�!y�j_����I�*t��V�Ħ�|����L�Z�K�)-�n���i�Ɏ��^6>��M����o�ôk�����)��{����9���v����Z����ve�o���Ә^0T��
�G5��G��ͯT��x�nv.!Q#�n�a����Z�Ȏ�g��-T�׊*|�A��Σ}�]���T��҆��� n{M�v�۞[��_X���Ml��7�FTGw�+M�U���.Y��ϲ��F+�)q�)�J���-tt��Iɶ�F�<2�0o,������iK4Kq�O��Z��yh��x��ZvkX�``Om^='�1�ʭʎ����7K�R�%�zx��k��~Â�H�~����pM|�LR��AA�aYU�����+�m\^����O�������Xe�"c�rr-���{Ͳ�8�]�&i���^�Zft}�\^��*ML�@�c�hAEh\�t_)�chF?�	6]�V�o%�vH�XE�ޙ���Ʀg[Zb�?�-�[Ymb?qY��"#��H�"�F�U��T�T
��,;�e3�^�v��:>���[��εH�0	�v���A���V==�&�$IBR��>W�����GXC;=��y�/���n��~���� ˍŶ�/�fwd;��Xw.�wE�����p�,��8՜7�ee����Y��V��&m��JˏEփ���H��.��{E
Ե.Ƽ/G���l[�+w��|��w��hoy�E�}zkf^{�öݬ��1m��
y#�CYnD�`ce�M�n�z��E�#%6,�Tyjh�s�����g��]�Ɔ�/�)��h�Vs��vK.z>};�;�>��9�(`�5���44444444(10��ʁ^�a� 0*|���� yX��c��w%1ani�DԻ����0�"�0��_���>�1���1%��������!)Z��9mXe����������~�ICCCCCCCCCCCC��9p�q�+�p���G0Z8����%xvp�<8��p�3 x���������w���@�J��<�jjg/��r�?2��������&	��++p�Geg-﹈�1`���2`�m@�I��< �r ��g!2� ��
��hX�?*`�~��X�>M�9 ��ő���; �O�7?���[<�&�w(x�C �����?����E��� .P[���$�M��&��H�<�^A"�����bS`��P�
ԑ�^���ޥ��*�����.��{��%�n��?�z2v�������{��79�!���_��l7,�}|L�-��a#�Q|4q�+޿�DG1�D�b{|I/���n��&}����dN;6D�F:��z�@Q�Kh#s��K���zW�6��&���K2�[
X& �ޟ�e��e��|�.{�
��<����[���B�2�ב�����%ԎR�|v�܈��n��4��Ft��>R�y��d�v:ˀ���>I�q�Q2G��.�m�XD�V2W~Ԓ9�rZ:`��Q5b��Ik-ѭ.@}�Tjf�x(�����,�Q�KeϽA�m���+�s}23T�����]�v���-��N憍I������L~���æ��Q��_V�ւ�HSq��*�?��Q����eUA$���	�F�CX�}��5=����[፸�^d���='n�8Ȃb`��DZ�l��91\c�I����Q�`������<Sj��䃮�q���Gi?�j�|2���T���ë?â!��-((W@Xք"�'�lbQ�a#��Dv� �lKaT��|-jy���F��rm�0Q���_�ݠ�FvM6��o�Y�bM:�!y�n���R4�0N�}UИ!�����kc���!�FP�Jl�Q;j�r��FYn)�Rʑ�dqh"�;���F�ˤ��E3����1ð��7I��.c��LЂ4X�0 �@ /��Xқ�1\�Q3?��ΰ��D�b/U�">���H�n���@�=sؖE� �>�����ԡ����pDj�ɪ���y��`�m�B��
&��#HQC�р_7ԅ��Ta�q0|�
&j�X�oseq
2��P�q��5f�6q!��2���ZtG��Q��f{dD��V~��"ZlM-�ƖY�}!�%�m�&�-t�w5#�3����=�ތ����a�^��g<�?n�2(�85
6�Lx;%�5�G�&��v��+�Ӗ�;�y��k�����6������,���D�s����j���2GD��75�$x8��YB�KBCCCCCCCCCC�'��0�lf��.�m���
�?����l��?�y�	��� =��4Unh3�߫�7�M�1���i�3�?7����L�������&J����ß�6E�Ӕ���E�̟��5M����>�
��%�[���4	ɐ�7���<��)�͙�o�e�$�M䨏S�T��H� ����Y��Quf��^"��D�'é�|R6��-�<�з������y^�s���/��6>��ʔ�|�:��Z��4�|�9U6u�P��qJ�鿷����5�ڜ1�<g�2CM��[~�����)lJ8՗r���v��&�?*o���/���[P<6�aa�0�o�ai��ԇ����f�ACCCCCCCCCC�'��}MԶI��6Unh3��I[�I�G{���%��v������ϔ�M>�#�H6��BD@�`Vp��@�*n�K����{��<������	� ��H�0���p?t�MQ��Q��A������D�Eo�Q�^���8�������UVD{��Ǫ�W!���R�_Q{Y�G]Ԟ]��u�x$���w�>Oi��V[W���BL�-���N��E-�#y�zC��Ӕ��0sJE˔8�F
tk�{��;�?�wlS����TL-{�>��=ب�r���jÛ��WF�O9�MD{��Hȇ��`�:PK�f1�6Ե;
�k�Ե�>��@[��;��Q3��6g�΅7e�8��&M�B�9���M������{��2"��eqA�ߧ���E1�9��w2&:f���y�}F�9����3T@6�ے�{�� D��Vc@�t�X�q��b�|�����%�~�s�z �_@�b`5釭d\����r�,!Cو����;i��S��w����p+�Zr�,'}vˆL����A���+�ƿ'���]��ыb�p:_W��Z���1�������CCCCCCCCCCC��#�i�l���,�8/������B�^�_�!J�n��N�Z�?��������<��	�hʋ�ju�l����X���EZ�]�]�?�v�Ֆ��Ȼ륃M%_4���}D̰v��ym�My��y�ߴ�9�R[n��{F��22�m���%�9�����ʴ���y�]������='a�$���5z��hS����(���� ?V��<�-9��.���զ���p�W%������q3*쿨�8��,t�aRy��9CV\�$�C%�� Q�����;��%�.ufQ^!ʰ����v��֎Չ|��ۙ-�<+�Y�4^t�'�^��sV+X�����5ɬDW��lT��zr�9�E��˃E����K��Ϊ�=��LG����~E�j�yz�s[|H�Q�"6������Ǔ�ME�VҸ���@uaBv�OD��DT\�{ђe�E�B���̜J��R_m.4qc�
^�uʉJIb�|L-�8��(k�P	˫6�'�>�E�	���<�6=���Ϫѐ��x��D�U���h�OW՗�jJK#L��M��1�LƌE�qm�W�\���T�
�y��������2AzmC����be%�s<&#�޹�>�F:��6\�;�\S�6����SW�sF���!뎞�!�˦j�ˮ_֞dU��J
�`����Z�sJk]yE���[g������=xOW`��f�Ѷ�b�#B*��QGV�o[�=�?P����HF,�ٶ�n�ڨ�nAd�_ؕ�4O�XF�IwT�8#ֽ�l�Ԝ�����[e*,�9U���յ����Uf���#uE�V�n�����'�dZ�Y�qU��GuOB�}�km�sK|Y���ڡ-��/��p�0�re[�W��t[�X��Po�e�Wf&����2�nT9��yu0�����Uy���~�-/v�k�l�%�x�H�3c����ɉ)N���e��Nהxv����g��n6Z��R�LR#�NPgf����+�E�f��<[W��+�U��۔F�0�U�i�g�{]}b�+8�cN���V�d�l��c4s,�-3�N�����N�S�ʑ��:P`V ���K�iRy<E��|���Yn�=��u�����jxM�5��9�I�-��]�]���v[�\��mpԆ�^��}F�Y��m����������:NŸ�fV�r4R[�*�)�ƥE��tӻ����Ff7���n�\�K�MI;g��j����R޼�(�J��a�<���z���D;�4��*�	砳��P���*8=F�;��	�wEV�mރ�uRe�X�q���Ѩʿ���ܼ�ޗ���g�~����l�P�I�qܫ�椥�-�"afR�pm�y�h��$-+Ӳ 텼��%⒴�ս�nkAH�x���K9R?xgP�6<=�|�@\��1�4Ft|�Y�r�谯{�Ů�p�ܕ�|��%=���a>�߽�p����1Z�z�*#w;��NCCCCCCCc�?J9�������@U2�G��n���8X�F����mbX���� Ix% "��;�~��� J��}��̀h�O����l�W��&�F�;[��P#D�@�`
4S�Τ��������������	ܚؐ��O�=� �9�C���Q��*z��;������8��ٳIo��"f[�w=��K@6����^j�"t?� �=4|	l9�����h?j�Zj�k���_3��=o���x`�v-��	D$ �@�`�6@��y�C8{��/�����u�r��>��m �@q9��`<��}��h`9�����L >�yx�1����x0h%�n~��{%�'s��@��0�5��	0�'� ��? ��;&�>�_����#�;9�m;��{��%2���2v�t^K[����sO��&K�$����Pk�L֣^���9xs�.ְ��%(���ޯ"�u%��B�jW�C����E���O����ך���|0��D晏�5��b����%��������^hq���4�ą:2��-R�����>����0�ƱWIk��Ed��M�62���5�l����[����O �v��&s��3�9���Udn��&��@���ǁ��S�-|�����E��0z��NlC�� �Q8l4�b&O�Dh�ɗ:
M��E�c�J{������XI�waybJ�f�"\�X9$�a�G`؂�^�������#)+�F�Vi�a��y{4Ui	G��[�*csfOC��IG,ӊ�6����~�"Lov�5;��M.x�1�-��g�r+�`�4O�d��\8�J��Q� 3�^nh�l�����ђ�:S��WH��ۂ�LOH���嚀�7�����.ػ�x�)`���?[d��Wj
_��,8�x�yA�J)E���~,D��-H�ss�;++�GXH!�#p��Adm��a�`a�;jō���%��gX�'��9�p�7"���VGG�0�ep/��<p���v�1����à��*ڡ5+BO�=��4�Ģ����[�f��Mɛ�Z�2���&Ͱ��f�$Ԡ�DmJ<�}�ˊ`�N��N]MK����2Ĺ�·~�l{��ǁLH�d��5�Ed�l�=0� E�%���#T��yp4�l'�#��
#)��rB�q�R�a����*fb��:�W��$��9v(�
���BnI2���Dр�����u�m Z��(��Dz<5�xG�bP\i�#=I��63�ͻ����m�q1�������"~VR�2��Bw�X�����r�cxws��Q�sQa��^)�I�$q��K��
m��Ȉ�I�X�Tj���Z�����(U.ޕ̘��P�@{2G�'�*�E�>t�F=��/	͟�׆����h3�FP~�����o��0�?��+��g��k�6�BO����T���$S��N�X6�檭>�4�]����46�[:?M^�>�H4��o"��ϋԇ!D-ԧ)M�+��'�'m~MS�"��ϣ��H�M�$$Cf��&}e��)��D��T�'|Q��m"Z��S�T�cz��y1	)�$��S��:���eDT���d8U�O�f�D�<ܣo���lc��:w���um&|�nP��>߰Τ�����\�5�ʦ�*2N�� ��������0M�t�Ǧ)3Ԥ�a��DA���L_WN�ަ�mҗM�
H����D�1̛����Y�
��>6�we����������-���NCCCCCCCCCC��c�5Q+�~-m(���f��l)&������ڭ�����ϔc�.��"��N ������v�y��t�X���+�ӧ�� p�M��	8�$	�A}�����n�;��A���������Ld(� �R��݇�E�޳0�ߕt	��.C�Y t�wQ�	����tk{'��: � �����#���<=��\ES3N�CkL�#���Pij�.j\;in���꼦2��Q�� ���GAm^6	�F
�����D׊������������N-{�>z�=ب4�ytmx��ʨ�����.$�B׏�:lr��Fz��Q�L�bb�8��5��e�6���2U]�2�mDԒW��.ab�����}J�����H?�#����&���� ��d\9ʁ�;ɘXH�I�G|��|A���w>��p o��<N�']XX��pQ$���o*2>�� Cd��c�
I���"�n����/����$��gdl~H�KƁ�h2�<�� ]]r��'�����C��m��Z6q����f��2�&��\�g��f��f�NiǴ��_7WL����NSG/����|]�}��(]W��i�4�O�������������4B �2r�h/�p��� S�^|�=ۘ���wN_D��a/cmm�bD�bs_���ޚ�ͭar��2w$�{�� ͧ6�w�@R�'���� �`/�7�$q��.���hK�c;j��Pp��>��9��ڭ9����Yu�Vܐ)ij�Ly+���G���ڒZc��-��\ke���Wpp�O����~Ax����v#��5��#qe�]i�~�f�n�w�	����g���
�]A	���W��L�}�����Wd��k[;�m����a��|�������O���hsM��\���SZިDD�K�z�,�A�d�d.0�8���9k���Lk�6�F8>������"M^��r�wJ��'�_��[�����G�F7���9$7���ۄ��]�ҵ�1a)���<�n[�OPoh�I%K����ֆh���� ��a�l� �uQ��!� vs[Z�Q��fC�}N�.N����2�Qڀ�X�O�W�(X��6ď��rv4�Ise�H��&9i\��N[���Ydo:�ڝo.�{COMA��O0s�Pb~����GV;�rj��JǙ��hk�Ƅz�����{!Ƕ�#�Q�My����G �h��/_�_/0m��6O�(J�lP�d��s���B:��eɝ%y���a�T��a�پI1n���JMnO��3v��Ns7k(e�[����[�������pSUy�"99�J�)K���=٣V�H�l�S����1�թ��!	�+�	i+m��S2���"K<̣S�ܯԘz�y��J���ެ�@'N]���gT�l�b�om�&�R�F$���]�,"���Ֆ!�cV7��K1�/��yf9{��q�:D��M�	wf1ۺ#I8h�svi�(�1%.�ݥ�V��rg������nc�1�a��y�N�fBrX�HaEˠ����47:t(/H��!���U��ypܳ�L{c*T��q�0��ʫ�͂9X�
��G���μ0�Q���>�qmbl���ss}��)�����S33U �;~X�*����4u��4�t	���
�e)��b��֦��35��[n㘠r
=�j
��g�]:�4 Y�{|����r4�y�b{�Z��B�{�3��:C��|�J4��BV�м�VUy\͈Iprps٨8"�S�Ó+�
�ǌ�n�����F�y�᜕`�onq՘	�S��Y~�~6���o^�ekw��]����?zK\9I1W���8>��5�:e�'x}��v���w
l�mL��:v�V�e[�H:2O��(lT��7��G>(͖����Ѭ�U��X��zvٌD1�|:���Ze~��e�ɑ��<��C=뵁}��Ĭ��>�]6�ڷ�/8M�6P3������x���<�=��[R:�M��!�͊L���n?�R��^?A�LT-�vR���WU�9�S�V��$@�ߔʰ�H���.�*I�K0��P�4>�V��X�nc8����������D_�teԯ��hj��f`�!�V2�I�'�{p��g�pn*���1�z�f��c���_ �kJ '��A�88դ��-�����%#8�a��f�0�G�K+H�:��������������?�XF��'W��.` _<��0>��8�3HN�+�f>0o-�s�@q38�n~XQ|�d�w8�6E>Wp�L��v^���1�8���#o�b�����f�a�&p��D��� v&��H�n��瀅� ����o=	<��r��\I}oT� 3ʷ�fR��'r���%�_�@�.`�C��|���"�w�@9�Z �=`΋�"9��`�\�q��%��>�z�yG`�#��y�6"}��A�G�)i)��	�V]Wj.^��_c�< �	x��'ǹ��[�/�z��2v�L�������=����;��LB�9bX�����P�]�M؅�����mח�x	v	�X���D@�/�d�$}�|p�Ӿ%sE�AC;����w)�8N��d.+:�w5���v���@(�����t6�[�v�u �+���`7������.d�yƋ����C����S�w�?z�>8==��ޱ�wh#j`�^��̃Ϭ ����y3/ �dN�]����M�d��%m>L��ԫ��>�lD�p0֞+U#�9�P���������BV��euz�,qܣ�WSeS�p�z��bb#��T^M�d[eaP���G��N9�r�ן��[���U�N��#���B8�� ~������aa�����aFME�b�=�Ș[3aTJ���"$�,�	t�gٙ�љg�@L��[_�0I,�kL���_V�s%p�t��qͬmBD��~���iDI��-hu-�eA,b�P�k��(�ó��[+Ӷ$�p�?_[g���K���vT�[Q%HC�G?:rº�L{�aP���4T��{���FPXZ!ܻ���ɐ���P�$���Y#�`kG�+�A�M&�$�һ��P0}�Q)A��54���J�DYq/�c�B
���:��G���-ͬ 4�v��`�N�hJb@�ၢ^\&�L҆Q8���8%o�\较�ʫ1(����G���'�A�W/:����E[d�EY��H�Y�
m9~P�0�i���2dY1���D!t�l�F��ʂ��+�	����ⴁ[�7u
������&EN6yi�pT��,8�q�ٍ:Wx_�y��I�bqƂm��J�v:E&z�"6���0���-�����^V��Hg)�e
Ka"E��2C�����4�i�s��#R��.%a������E�-��ݾ���A��H��:gU���$W��teI`?��� �EOA9��԰$m��LE����c4F�»G�Q�:ϯ�b�ۢ�Rd^��&��z����"d�Sa�:�j�x�v��^�?�#��7���`Ì�ԇ#hhhh��3��o�������������~��&��f����i���f:�Wm'
n,�jc��u;K��il��T1M�V�'��������!�Ȉ�}}��T�y��d��ͯi�]���yTh�@�yDkH��d����ϣ�,��� ��o�e�M4Hd��S�T]s�H�BCB�?���a只���� ��D�'é�|R6�HT�F$��A�U�����޹��t��%-I*�$�JR�J�$�TR骛�5��f�m-i$$������53r-����a�b.�5�Y���s�t|��l?�?>��^>���|>�|�g��|O]� y�Į�"�̖'��cDIm#U�Ay͙M�FX�Xg*��_n�S��$=iϐ��T���zZ�zqP�Wla�R�+���q7������OCjh|O�}y��z�6,0T����$���p�^ķ6��߉s8���p8����:�<�-��}T�}���U�4�W��zC}��?)�{��B���8�s {& �ӁQ��eb�!�P��- ����� }�{�����T~Mb��B��1��{�P�{8�>�Z%A�-{�V�E���_m�X���w���Ǎػ���7�wZ�%� ;��+ʯ��y%���i��CK(ً�́`*�X����=� �?Q���%��Gd�P�J��%u6F{��7���:s-]�x:��6��: ����u��l�� ��bcH��}etNPA��Ԇ�vS���8 ����K�|صc��&͇b�_�w��%M���e'����Y��P��-���ծ����Mk"Ƅ��G�t~���j�h]e�B�iM����G6c �r��Ƞ5��`.��3�k�Ki.MӦy�=,4�i-h��<{i�7Z��I�����&�{����5���W�#��3�o�,k�y��umC�%�2�}�_J�i)��Ӝ�\gkw���v�����jDW:��h�l=�U��/<~_=����
i}�%��*b1T��r��J���^�m�2��)��p8���p8/�{p]�nSd��ʢ��\_7���q�����U$x[V&.�r�\gzA�MeK�%�)ڍ�Y��5��M��𖎛\KΛ�ܶ��ūqm.��q(,�pd��A��E�J��)��fTZ�����*4�-��W۝�\�(+���L�����.�hzUm��}׏d�\sL����֤�R�֓��fz�w*..�68n�Yc�����&�
�f�[��L�[�ũ%V=7�����6ou�V��ޤ�f�4C+M��<�%	��#k�6ܶ}պ��##��E�Xm��V~*��ʶ��h���3�?����u)��Fį���>�m)*�k�Zx��~������h��CE�չ��]C�^�\���Uf�Y�q�W��Wm.Y���_}�Ģ����Lؖ�Qa����J����v˩qt�����5��n�����w�{�k�f�����塎����y�i����۠��y�����zN��*��n�[.9R��W��j[�hY�|��CюÉvFwmJ
>[�<����B���Gj���q&��RI|���-7z��?����L�a櫃j��IZ�/:[V+�>�gv��5;��>p��4-&7δ����1gu��Ӻwe�I��-i[�2o�LI����U��9�>�*���iOt=1�aB�N��Z��'{��W3b��UvVF�����Xe'���p������ؒ�a5I��ǦYF:[�[�%�l�]�����܀����2�<p�̙���]�R�ѭ���������WǪ����2G&��m0�����$��5Ɏ�ɗ.�?y�Uwϊ�z�g�w$�n�����ٛ	iF�#ք&d�&����N��:�=r�]摱�5&)�y�;4]6W��?y�y[zd��c�O�I���{J��rl�h�-u4t�X�oen���EmL���������Xi���q5ɽ�]s��:ꋷ�=srbھ|�5���p�u�?�����R-��K~������6�{Rv��,�9��~v��#�J��O���bp���K�W�d�t	ݼ�i���j��9۝rǦU����e�SZQ�>K8�^Z;��*%e����=�x}���jtu{V���5�������0�)���~{rF���7����3&}sh��U�I)7��f�<����^�lhX��'=w�/(*�Q�]���?��Ў��c�$��ҙzL�s�y������6�[�\O\e��97ڲ�J?����ŭ��n�]�l�jn�0�b�o����af���ɥ�������~�j��ƹO�?4=W;)zdF�aEl�����n,=���S�nE����0?>��?S�Fĝ?���q���ygm:h�L�J�9�Q��r�Vh�w���O��<�,�b�B��>�<k���^�={�Y��2��t���ɛ9:Z���}j��ȶH|;�k�WFOqL���7����wkt��&Z�'^V�_�b�1�p�KA���⒎G
ʬ�&���W6�j}�ݳgή3�=��<~���A'?:���~�֚++\ˌ��_��t����ۥ�KZk�o-)�n����<)=3n�͊�۷ܡ�[��0�������J�O�p8��yj�{�Ln��_ e�~P��/lCni:��j!��19d��^(Θbe�L\���q�˓�`߆�	x�@|z9&;��<M<�C����W���pܴ���m���j ��s&���p8���p�+�p0�~�r�x�K ]����[�e,pKv��ZG�^�y@`�̏����|Ʀ�������YՀ_�w)��Jlz��k2���e�����>t��@������sC�e/����10���9����<>��s��u�m%�E��~�<X��͡�����jӀ�^�����r:�S������@{�� ����p}3`�ϣ��\�l� ��_��@��h�x`�^Cl`��}������ ��_���-�?�}����-Z�݇׵C����v'Zt�w�� ˭φ��Y�F���>��LYknRߢ�;v�V��� �������.:7it_�=�h2�k�����渻ï#�?;��R��~H��h�k�\��i:�����.�#k}�L�{w��yJ߹t���i��}�3�7���5Z���*?n�sy�'/@�7���$Ѿ�voڛ�V�8Ms�q�$��@@�#h�:�8_�ӾDy�8~����d��hfpɇ�໊Mо����(84�B̀�׾=�z�W�3�L����г�F��w2^�>h�m���0��e:�=�/|�{l��{�%ˮj�Z��6�0�6���h�G��cX���̇f7#LϹ��ݔ/]>L�=:#}�y�/]?й�1���Y_���L2�J�+��y8,�-�a�_!v�{w�`frJo-FD7\ޔ��Qud�Lݏ��;V�ž���A�o�3�n>jv��Ⱦ�
�e���?��NB��xl14@�]NP;��{ƭz`���+��i��u��=��\�������9ػ��Q����/_¢����M�/dbwu��׏x�k;��~�-�v���>��P
�X�G�c��8�9�l�BI���	3��Xr����{Z���Sh��c�-��?ġ�׳hb
��:�G�҂�i$�����I4�T���}5}l��
��Wba{o\��T<4�("EM��O��`��oA�ЯLn�p��*T������j��=�!���A�7"0d�P�ɨ�I���_�>O������m�h�B1)5;I�����cʸ����v�G�z�(��y_p.�{B���f���y�+��i�Η��ѕ�h?�D��E3[Ą}�yS,s�v5�s<�+����z�0�|���e1��w�1�X��;#^cBPb��3��z�=����4��Ŧ𶘢���B罣k�_��y��v%�^��}Z�Ѭͻ�^�=˧_l驡�7�6U��i��_�i^�3�x���a��|��{��ڠ�'1X�S:�:���1i�
�������E��)#[ٮI1������p�ڝ��4K��%��>X�3=���ן���I�澈o7�p8���p8ᗵ�^L_�3�ˊ����&�x��O�r8���p8�g���N�,Y[�����rUyk}��mRyޙ*�:��#U���d���D(Hׄzi��7H(��6�4�,�.��>O��oP��}��8��HשM%-��B��(�eF���s1��HU�[B��Yl� j�S��S}�P��|,�B�6�Abcbu����d>�T�a��Ki3�Ts]���k��A�,�}%��cDIm_��Cy͙M�FX�Xgʒ�_n�P��$=iϐ�#T���zZ�zqP�Wla�R�뫪�������2���������E)�P~����Ny��� \��������p8��3�F�2�Җ���>��џ��I�OCy�~�������:r[Y������>e,�~��v����K��2��X`�V�k �����h����7����B(�	��D�����P~�������~T{�����;�e@�4*7 ���!#�|�|�O�7�|��a��b��Z%4��P�/옃�'�>�[K�PN��>���X;��m=��w����K�\I��W��X+��M��:�8Ej_g�e �	�b�lDHm�A�H(;go�>"� �s�ޫ6�ԍ�L2$-%�N�P��Mq�5���x���YT����̈́�%��b�@c�e�w�5���e�B��-������ծKZ+I�֟c `������A�1� �)�=r�F�w#������h�#�9�h����@jch}�i�ۤ̑C�8J�-�(�3
G�`ͧ�U`�'��ۺ�Z�60i����EK�⏮NҵF�և֘�n�Դv�Q�I���ܒh�9� �hn�h�������^��=#V�� ��s��Oǧ��u(S�W��zL�����bZ�ǫ��PU��U�]u6�z1�T�ˤ2�����p8���@�=VzG��M[b�t��n�m����Ѯ�7��=<��r�s���|^Ff�g��;�fv~y�ʪ�����;f8��?t��1CǕ�_;�۹qM�dD�vx��-�wؚ�bZ�ҥY��M�&�l\�ٵw���G[��_�u`Qδݣ}L�H	��5&�����5=p/�����\��j�W���l�(�x��&+�%��䗾¿��}��и�,��¬5�Z������&com���72
�=��I�0\mg�q��%Q�
�/�j�Ʊ�7�[�:~�����~����+Zb�`�g)��sF�m��n߆0��C.��T�4jyO[ӵٺ�[6���jK�\tq�h���7���p��߆�7�:`�����-*�w��2�9Q;r��3���yeV~���߿i��KϾG��'"4?4o�d��m�O"�?0z�%�I#�vp;�)�qm�u��풪77ܘt�Hń�3��>3,���on��Ӥ���c����\̙}�^�릳�7?O�L��&e���'�����|�^k�;j#���}pY��Ăm^;�]6���~9ͯf~�?&ѻ�ꈸ���w��$V�wm�'���4���hX�4�jnaV�����Vy�����aq�I�GuG��	k�3����������?�����lƨ��cV��t_��:�B���ou��s&nYJ���7u[�]�Q�T:��F��ſ������͏�,�Z��3t��R��-��fG�&u��}�M��;.��vurŶ�w[��ۇ�ǼU�����FZ,�z5�e��uM0�3�9x����v�"���;�s�&#~T����wi��8�|��e�k�+K&�����p���ö��:s�޺k��i�=�ǵ�B�
�өi�%����#3�4cF��>v~���v4��ĵ��ka�O��k�����㸍��m����ڴ_A�J�l��n3�,�%�Z�<����A�{[���
mЭu�vv�ͷ7�үn٣*�]�C?V�n��٢�nS�/�=Z���5뇺��%�u��:`���������g�_�֥�5_z��+�;>��q��b��/���Z��|��	����rp���L���E3�;�z�+g�WhW�J�N����H��f7����~�����r�p�a�Kz���Z�j��7{#fN������O0<\�qn�������p�-���̪]����T5��R�۟-�>� �OK&T}�ٛ?��j��IJ������e�ڔ��s�t���i��o�~y�A�Ͽ{�[���,��iz�k���ӫ��h�Թ�-�ζ��vv�#7rl���E����m׵|����i:�����v���&3վ�ˏ���sy����l�꥿֤���Mu�,﬑������y��
��ן��(z�����tR?1_��Jͩ[X[��,^[a��d_�M!�Fƺ��(u'G��p�ѵ�mONq�=o��S�v��3b�T�r�vM�5+Y:uV����8��-�]�Y;m�=x���w�4Y2�}ꪀ��F���;o��~��f��i�o^<�Ь��-�Y�pjj����|>�l�"'l�l� ���n~�fТȝ��8���p���ߛl� ��7��hV'�㳐U��*��q�3���*Z3za���0�Lǔ�4`�d�k�$�BI���H�P���y���sphe{�,މ�K{Q�;^^�0���g���?gr8���p8�9h�~T_~��V&�C�U��@�O����M�����	��t�L�DW�����&����8���8�ߓ��)?kphw36&������8|��q;ʣN�̀M���&̟�A~z46�s��@3�k]�	sc�?�T^٭sʩ}M9�)F���>�������B�Ӧ��F��=@�<�|��7Ѣt���Q�]�����8_�q��/8My��<�_�9=����1_S���3�q^,5��gh}���ܢ�E����1�>��Z���2{f�9�b�0$�S⅖&�ڭ��-J������:G�t�R�V���}�J��ƗTG�������,(�&�n���3rh]\�X�i�
�!�J��������=� 3���^���!{k*�Ö�$s�g�S|�O��Ikt��M�h����K9�yj�5�dkr��i�4���kg�ۙ|̛S��A���6�9�|�Y��EL�;"��`P�Q�Q��I6�?��u��84�τ!\��I����hH��Q|��E|t�.C��J���F\���Y\��f\�Ǖ��^�b#=�����a�����5>�K�|������1>��.��56����
q�up�����=6�!�Г�N��uAD��Z\���ذ���|���9%����X���TF��ATh_ĄѼ)_T����A����?��G���0h`O*{Q?�!��B\�ĄQ��ˀ��w@+}���`/k$��c��1�9w�?��h��{#2������sI�"���m[{[���>�z���M#xZi���&��,=q}�t�m�������mC�4�@?{�����mM9����7Y�"���*��0S�������(i�o�f�~���G��9BiM��+���X�ǹ<�ՠ�u�u������x�{X��ݩ5<z�A?����A��C�wG��#��N�E��=�tO�z���tLO+�Ϩ��-�}�/ս:!(Й��F�)��\�B�^q�����0��B{Q�?��N{� �
@'�ѱ�پ��>�q���О`�k>$��$�'Fz���iKm}*mh��24֯k|�O�!�>�Cc|̆Dy�/��?"���=%"�	��>��D�}��1��Hl���O���I��L{,��>���ޯ�Ey�xɟ�g����38�[~I8���p8�?@���ȓws�/�58��@��7�K�����p8�������j� �1���!�6��}T��U�I}�y�T����}U�����o�P�J,�K�������6�4��P�E�'I�Z���Q�TD��6��duE�cuџl���s1��ņufg����'�P=A(cX>#��B|m)�86��b���1	}Q��]E�]Q�sm@R[�
;���2�t��~�.^gi��V���'�I{����&�4���֋�2�b���\�1�Ǳ�T��Ę�2���������]��;��R�������(�w<K����p8���a�z<�-��}T�}��ƪ}���_���r�R��\zӘ\��Em*I=�ޓJ���ǉb�+bɯ7�c��R��J�=�8��(�,/+Y,k�}�X��6�s�9��'�)������CK�W;�N�1F�g��R�ŜF#>�)G�a1"ҼR�m�.ΏG��`睊>���S���SC�L��h����l�x���sT�^���m����9cau���]���92	m��h��+b�`ck��U��{�׵�����>[/B��p/8�(�:*�k�u��L�x����Ƭ�b��5-�ǘ�����Ύ)��׌z{�������PU��%����c�&�9�<���p8��g��J׾k���m�b6={��T��ylbN�x]X�񸮊8�V,��d�����R[�c��mh,2[�{�8��P�.β�(}EY�S:g�آM_��bD����]-Ŷ2'�d��,�C=�~I\]<��l���.��Z�r,�㵱��ԥ9O��ƒ�[ۉ�(��Il��(��86E�诈W䴳�lF�����l֭��V�M2���S�S2�.:2�|�옲8�X�8N��Y^׌l¼�c��Ʃ��䜵����0qnu�My�Ι��(l*�@q�>1�~N�>�]wq]k�n��^�J���zR�Y����x6��ũZ���[��!��%�I�Qqy�M�'W�S�c=�<N�SzL1N��s8����h��>����������~0z:����	>�}���><����.x���{�=,)�\���.�	p��<a�L�Roh��\���t���<<�H��y���Q~]4���p8���p���pW�B[)�ݠ�]�#"�ͥ4�>v<������Jb�rW� �O>n����ccyܯ�.�A�M��-�3��iH�����i׍��2����'�v��{(�w44��v�%�ǔ���W駬׻���V+�J�]g�ԅx��1�]S7���G���>R���b�yk3A�T!�Jc��C��q0���b]n��i��A�*v�!�����D����Q�O�qj��3I��ҽn>���追G�@г�g��=J
dR̉��p8�������}//��8ο��������p8��a�)
����\�.�Q�0<n��������,>�y<�������|U�J���z~I��� t��KH�b��):T�'�ź�O�묔J������W}O��M���#�U��	*����!߿��U�ϒ��b�
{Cb1�>E�SP�{�g�{Yx����p�ݼ���E��p8���p8��~[�\�.�Q��We��Ԗ��'-����X)�?M�WU���I��ǐ�)J	Bw������
�St���	m�.퓷�:+���!��\���*}O��M���#�U��I|�!=���g��U�3�b6�$UR����p8�����p8ο���p8�#���Zy�x�����n�4�o�_�C��o]�;_�q���O�r8���p8�s�Iظ�TREE  ����������������Ͱ                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             p�W�OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   \�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �8*�OCHK    �(     _       D        _FillValue  ?      @ 4 4�                      �    �F��              ��             ��%OOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ����OHDR�$           �             �          �6     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       Ѭ/*                                               x^�X�g����9rf�ԙ����92Cǔ����Z�#F�̩3%3��sDfj���2b�ȑsjd�ffjs�Б���������9Oǳ�;����s��w���^�}�ׇ�~���-�-Z�h��I V�R�{�q�:�ӎb�@T���im/}�&ۙuE�Խ��s~�e󑂙.��MwCٗ�%�s�2݌�����nB�FG����O��m����^��^7�	�)Ɩ.�=�H��ϸ{j�1�]���ܩ0vl��H��z�|��G�
qw��R�C�<�T'�=~�i�D^{��T�24*|���/�	�/L�c�w�+��7���r��{���^��ߜ؃��e�� �9����}GB�1|��u�+�k�:`|j*��k��f��&�=����lK��������{�gv�=��9pw-3�4k7qK�_=��;��iZ��wtM߷�刯%��sGО��"�r�!��L�#�_�����7�}�-���>7�uw;p�C��L�=x�����Q-���ܣ�wOo������d�Aw����{졎臚��g�aZlxy(/8�������2U ��;��ft�n�w_�w���+��N}�N	F�O�t���8��w�eU����8��ۉ��g�9���*��7�ؓ�%�����b�sQ�nÛS�e���[�����֮����ǻ�~�q=q����bK�S�NOv�c�z{�k��7.7s�}���|�mq[<��n�����B�Mt��xeiM>��9ַ��~n'	?]w��|t���J���z�l~x���L� �fx�)��q�y�΍������n�Rm�O>4�$ÿ0�D�)#z����;\���]pj�����o���K���kx�%���݊ð��-[ؘ0�t���Dn��b|g�M��y�3��!��Q�SX�ױOW}�r<�M׺C�-:��d�<��<�Z}���D�#�[:5�mšemʬ5u��
��I�qL:�<��s��z�}G�B�|���q�8�ݒ�r��:Ԧ��Ѳ���ʿ��t������ܴ>��g`IY��'ϝ���p������|�h���ay|�W��2��]�h�ij��zo�{h�	��{�Kn�d�?9Ѥ�|���;e;M|�y��ݍ�֏R����AǊW�8H}�\�#�3ɋ��֞��:��O9�;��a�Q���>,Y��+b��NJ+���*������:5%����.����ϒ�6w~�'V_�=�5N�N����$$��Y�����;bF�q��0�֙Zi�~�Y�2ɲ��{�.�K���X��y!<e/������K��V�o��+����Xg�ɍ�ҁ�qkg�����j����O+���~k�$�F[K��^������`Wͻ��N�-���ҟ���.���t��n��I��k�c~������}t�;�%�h(�d��0��3�����[�M�{�s�Nė'3u25=G?R��-�6��[������_��ґ�'�\��(��Ӈ���?O�w��ܞ�d�W9F�:�\?�Z`�Z�i�e�һīa!k>�iw���m�2����%�5ҽ�Ż�/�_�-��_g��7*j���7�2Z[w�l�'X��c�eU����0�N�_�Z�|}JR]�F�c���������s~�[�/���-Z�h���i�QZ�h������k�;�H�ϮB[/��������z��uR��{�c;�������m�=��/���8P���O���|I����##��՟���?�t'���0rEr9ݓV��F���X��Wt�HڊH۾+�l�2���I�g~9v���z<�?�k)����*qJ�Ւ��Q}�+HfN{8���ߊ(j8걞t��]�x�љ)Bos2Z�Щ��z�z+�ygj��'��Kn��\��pZ��$��X��c׮U.|6�9��P瞙������n"�q��q>鏬O�"�����;�nUEb	���=�I%guEg$u�OT!����]k}�����mi��>z:�$?��ǣ�e|����I��)9ׅ�����I���"��N������۾�+H�}�Цk/tҜ��#��k�^�E�ؒ��>|���N��C�'��ֱVh�u#�N����,�Ȍ�.9�����F���d;������7BD;"�4�?z�l��|���t>�m���(4��'НD;M��͠��D�l��$\��N����a׳�K\ϓn=[�~2�U�ؓ%"rW���4�dp�(
��H�\�]}Ǝ�	��EU�;i:�q�$�O�D�����l]��U�c负V��o����Ѭ'�.fM����$�N)���A���6�C$�k#�d0�>dPK���F��v��yGJG��$
N��g��#����	ᛵ��ƉϞ�rl=d�i�(R��]u�~���Ns8�y�J�h}�D3./��kL�L3�m�2I��}�����nX���u�qg��9��M��0�+���3�$���8,�˝�g�:��[Ֆ�uu���3����_M"��JX�t�l�K9��.��Y��ο���Ѵ���l�fh����gN�I���3����u�A[fZ_IgK6������洗��L.A����!�6�/گ=c{C�|rSg�4]�M�G�P7����/�/��"̯)����#ќ���$�uDcf��:R��uh��^t m�ۺ�~��S7s����d�V�m���:K�rX�e$��LΙ��c��������SHV����?�t�_�j��%��Du�N_i�����q2D{:��bI�ۣ9fYf�{�;/�7LXWs�ЫH{�f⣬�}�x��?I�72H]������Sv�v��&yu#=�v��3�����h��0����+f�t�m��<������ӵl��hz����Ԋ�o���z\G�|G_��m���D0��YU��M�����{x��O{��ۓ�tl"]�9��iֹp�j�������$gYK�ߖ�/â�����ng���Z��\���ԏ�f>㉎�E߿���S�n���3�>��t���;�Ǭy��?�E���k���2n�~��E����&y�_&ܸ/��ݬ���'�wҍ&�xm.�k�-\�ɍ�On?�E�#��n<�ϴ\9�r�"8Ϋo-�� z�C���R%r�Y8c|�x�5\�-Z�hѢE�-Z�hѢ��)P�-@o�,�G/�����q�#������LK��y�ʚ�0�c��*/Jl�aj��Xr;�Z�x�?6�=$�Jn��&^Z�>7j��h�;"3<�X�I�NYvm(=�<ʎ�ᜬb=��������̃�Z�92����Qc��}������s`s��5�/�/
���ژ�=�Yt���m��A�����Vf|��<�6�TD�޳��(/��Z;3\�µ�v��O˗�Q�1�@�G)lq�x�*X<plo��g��G�@ئ�����sp���{P5����U\�
��WN�ByX	D���qǠ�΋	P1u,B�as�M�o��"�)�m��5���(7.��Lxx�y X
�E�`P���kl�S�	�p�����Cʞ��xA%�^z �cH�t�>�_��YA��3Л�R���<��Z�X��36���}0c�u@�^Bpx��o�!"69��[�E�K��nP>�ka���0��t���qc,`Q&�v�tJXf����:5�×����p��hW�͢�0��
O_,�ύG�@��� �r ��Z�%B���vp	�>��i� ��ݲP�� JN��i�a�[_������d|�=�Ӗӷ���'��q	�ʃ���G���k }�p�.��2g�7���X'�7�F_���5�y����8���ز��� ��Q�)�7ڿ�q�y�Rt�슱
դ,��Iijk��w��A���wV�.���5
�s�-�g\�/����j֡��9�D];j����])��+����3H��Z��$�S�+�������}�{��b�`W������]uE�f�+�3���7�Z�V��T`�]�z��΋zVq�u���`^E�c쇮�u��~~����g+�6�^�<����}�ş��[�x�``�ɲn�n�Ҳ[]/�謇�wHY^��_s��+m�[9��t�I=oٲ^�!�~���^���#ui�^������}�w��dÎ+V�;3z{�	�s≮;���Z���z��B�8t�q�P9�V������'���ȭw^YY^��ez��^�ţ�i���&��H�t2ɮ�8�����ta�2�y�kkxUW)SB���o��L�ݸ%j�0<�W��p��y��gӂ��ִ��~����ؐ+�R��c�q?;�"��|z�Z�HQ��Jyǚ�&�^,�9����7Tg�ʒ��5�5m�|�^�i��o�u.����=��qsὶ�W}-s�u�(�{&��[��q%g�S�ȓ��:�FUQ/]ʻT�y����uWd;F}���X=��Z��tM���ĭu����{�
Io��\��wv��>�*Q�Z�����͒��V�qa��E�`����9;���T�^����^���Y���kwt��Y�xdz۴��}P$�ٙ�q��(���+�Y{���\wF]��x��Q�W�Ym�f:�󭘈#�������h��ذ|9�������\yk���;���\X;|g�����
�֫,�쐫��ӃA���V�F�w��ze��o�>#����6֪?mpdX���A�a�e�	�����酫��懽W�cB����S�n�OK޽:|�苷x��G/c�=m��,ߙ����ӛ������UҍG��+?RkF���.o,�����2�2y��,~���_���,�]]���6�_�=ލIp�dO�Q>��޼Aֻj�c���v���Τd.�~���+�ʝ�������{6po+����߸����F؁k2�N�歹6�z��}�|z���D��N�'��_Դ�./�~���T�Ȟ��t/N�4�\����՝�����V��?N{T�o~���u�n{����.�
3��{�����j�k���FA;����W�^��ʏ+W��)N;C	,~�q���N�t�7o��STi��^5�9��I]�~կ�mO�?��(=X���N��[rd���E��䧱ށ�{ϻ�������ӗ�%˾��仾�����@����*`Y�d��r�Hˢ3���_}��7z����;g�����NS|Sy��k�=^�S[�/.q[~;<��{%�J���ǫ&��8Qu�"c۞��Kr���2�����zD��U}�����<��ǋ�>��9wޝ+����Ծw����5>l�JbSI���ÇF��cի�/�l�O�
�7Oo���l�J����i�W.[���m?y��u0a�����K��v�vr�z�F.s��S~��[.�t�3W½+یY�j\M#�'�ɘ2����z����ꖃ��/2F:��)]�wjԕ�-�m�z~�TM����.��-Y�:�eT�-Z�����?��۟$���b�����:���T��&]{w×��}�n]��C",w��^c�3��\03\�+=���ֆ�/��L'ݹTG�wtx{��X��C�=��2�W� �����*�o盵�����lZx|YҔ�̎K����U�������=�3�a�ѯ���<�s��o����M1O=
�ۿ�/�[�Q�n��ñ����`#\>@�w��o_���x�"Ҿ���"��Ҧ1�
��O���hذ�*[��{?��X����Zs�.%�]��r��[%���!맳p5�k��m.|��n�C?�Q|�!7!��/����a�A
?_[~Y���m�
k�����n+�~��Ac��7a����YKj]�c�z���iX�~Y�3�c��CǷl��}?6BG�a�D��l�=Y�����,]���+ �X
�����~n�[��l(W/���k_��cXF����!�o�B|�h:͞[�߀�8�(�<j�[� �0��;о <�1�3���((��/��^��5�d� =�0;��l�@�L���:aÞm y_��_�p��0��������[
7hհ�`#��Gs�o��a��B�|��OU�g9�~�%��V͜���&�!o�	x�A|������@`"�o}�5�ƟY�7^9�L���$,z�{��T7���wۿ�Sۏ���j �����G\`A���%-���h)l����X��6|Zv�ׅB׍?O�~	�.���� �(��:����}
�8/^w�ށ�I}��ݛD�w�s�k�֌c��F����`{�]���0�@��[�:�[�W2+��%Ւ[��؝�~�y����N�G��bu�7@FY�#��'2��|G~�"+P7{���>xv�4�843��Tn�\�f/��"�7�7\]�ߎ�a1ѣ�Tb�@��[9G/Apo��Ÿ¹K�E��t8#��o1@D��� Q S��nl��:X} z�~R�`x#�&ɠ�:�n� T 'o�<L��O`�.���0�녟~�x��U���������Ѱ���в~��C^c��s����o���x���s����l;˜�m��q��vo��l#k{�x�nA�q	⥿�3+  �I�s��,�����d|��E|��F��h�x^}�S�HD������mK��2�_�7�U�__��ֿ���n������s��p�e��L���c�we֯S%��"�+��W#� ���_1{^o��y��t�e���o}�^Fl@��W߬��4l� �������o���;��a��W�3�xx5�+�չ�ED��/�H\=f�z"Z!b�U�հ�e���^2�կ�����n�]� ��0x�>�!�g?1;go�l��=^�@�:���W�B�E�gW#�!�"�CB��8��!���*&�<^��nD��}�"� �GTz��GD9��Kgci��_��l;!��HA�@\��*&g��"�A�=�ǈ.����N��"��>�}~�:������5{^���u����kś����������X��������f�sn���՘����E�-Z�hѢE���`i�l��]rpײKF�r�<���L\P��C����5���d���V
�#�������d�>gJ� �k�Q �o.���&��Y p�fO��S���U݋UX��t�����w���S��_��.4ͳ	P�Ou�l�ʪG2��xjW|�Ȑ���HV��芚ƈ~>��+/uR��tO(��P��VO䶷MwI�J�&)�J��
��o�w��~�Ļ�I��O�.R�8*{s�Nֻ'���n�ة�o+��E�mR���>��c��B��L��_o�	ZC�+fŏ�ѩ#�P!y�/��gvO��6�"�i?˴��vZ1�KLxtr��ea@�}q��,.4QU�Nu�>A��iN��-2Q��5��I�67o��e>'���vH���
=���Z��e�d�R�SW;gs[��Siq��Be���<�-����t��Q�ERTS�BO�z�v�q�'(CN�>Q%�C�D���tb��f���5�����&��;Tԩ�2&4@-f/����c�~ŀN$;Z����̼��Ć�A�S��X^�ONiS��ͻ"�C��������(��:���z!�dW��2�vn�,�#).~R�*�(�6��F˽Y��B'rhPV��[�밷����R��x�w�)UۚV(�omv�B�&�d�9h��-=�ML_7ʝ�GUNn���У#K��N��P� �����jO�愎��t<>ݳ1)g�Z��k�g5��MtH���Cz\�NA�1�K&u(X>Ȭ�a��z�iaIռo5%9<7��T&{'84�+�2}�U�d��}����+���ǴY����
t�~v��t�R�+�3mv�T{9�I�ṛ�ܫs��4L3�s�&�i�e�dfP{���d<�'ڞ2a���Мb_Zm�F-�S������O�ZJfi���7LR�M�8���WcidMhӮ���
�x=�D��r!�R�LM-�'����,�t��Dhޟ�I�>1��W�1#��3M5=��l{}�����A�q��3��-.E�Ę@���DNIp	8���v��CF5L�`���R�cF��&0B͙������,U'c2?-�k��6�͸ݎO�_��ʒ׊yb'���]yD�/�Ơ,l�j��_4»�~����i*G��+�w�Ye�Ę�t����r .4W�v�E��)A��i�?%�,y�Ø�G�]n���H�����;�<t�bzH�1���1|�7��2ݢku�3Ę:�9j_�⚯ڗ�F��\L�H�I��:����$z���e�?�,�b$�G��[���3C��N�!7��E�P���t�)���<��,�h�k�G=L*16��h[��6�'�h���I�3����r��:��x����X;�$'��4�A��C��"�QT�G酘nF�"@n�s�%.oW*���Vp�.��=&Ԁ�4�y��7�s��[���܂!f?uԢE������_01�@�-Z��o���[=���Z$Q�C����x*�lʭi�g�tc��L�%��5/���O�b���a�&e��\�LѤ�uz�b��s�l^ ���!�ǉ]�"̉0Ȍ��VW��N5�!!�'��%���nktf}� �a�(!��$qnCNWERN�/�D^flה�h�#�I��վ=C$�R�y��~" ̡u�JУ&����w�2XӔ�[!�Ps4��,����r��������Q��)�V���3�=x�a���V'��,F�';�����u���0X�x�ܙ�ȱf�c(vM���t*���&��BB�ve�a9��0�s#5%QΠ��0(�qa�r2�[!`H'P�!L��j��it�Iy.�'� ��N����5�j��DSL{BUэb�xR�
!+�a��S�+�TV=5�%-�rYBv��N�	�ck��q3#�LMnW��hB�:=Ta:���$'��a5ejF��S�j!�(sf��arl+��ۘ��S32;
q0��,� �H���NT��rJ��������{:j}���`XJ�)v�%di����C:���p�܊J�L������@�WdR�G��R�<j�I�e���о��p��a��`�)�4.*��AEǳY}� 5]'���`�P���A#<�G5'ۄ5r�)��)���0�T�\=� �F���1s�1ü�L�����&,�yRx�X̐[2��*r�,��XXE&s�nh��c\T5۝��8V@S(͔<f;��ˁʓ{RdM$F�!��r���}($nq�H�BI�Pkj�&\C�4esX�P(��0�g29�ʢ4���pC�P�F5!��P&n\�wʠ9����1�l�ZF�E���2���D��m�(k�ɢ�r�Ԡhn�4݀:$sJDi�$s���2��BH՗�S�1͔J4ÍJb�E��b�\�d��`�PL�(DB2�`PJ2Ө2a2/X��Ab�� #�S�R.5O�pI�QRFea,9���������&�pJ�Z�(��S�)X��x�Tn;���jLQdq�L�C��HMIP�*Ҳ����v
1ɄRc�L(�O�&1������6a}������ƓAqn���dd��՚�H��d�a2,v�]E��53�	���V;�]7�"oR��ҳb�e���&�F�����P�b��L�<q!�=��!M�c���M�����j2�9�Z�UJ%%�v.��tnJO;E'Q��#�)>:Ə���!C"�G��7��z<I�bJ 3=��.Lg��t*����
��������!HL�,N�#��c���&��)dE�	����%�:뒥.�[�NQ7ّYeԄ�tQ������ċIy��B"�,�1�`�Ch�,��Lyz7g*H�f�C��Nk"6q�5\�-Z�hѢE�-Z�hѢ��)x�87@G�RT�P.M� a	HK!F��>�[=�P�ݳ7(�#x[R���NT�n��UG�Nq�����2�Q��Q��d*��Ogz�`U����T��}fG�ȉ������1�n�@C^T�k��S��WFJ�	���E㣼e�
KW��̅CcQ��ŉ�>9�d��1DA@�F���Q"��J���v��ڀ>K\��K���8�+<u�!���HGG)��A�0Ȕ��A:�	$��JwM!��� .>�%�J���Pb �I�۳�^�	ݖȵ[�d�Atj����$&
��m)�܋�5��
��10�o��<4��� щ�Pl���)蕤C��h�2_%�Ӏ�� ����b��h ��6� z�3?r����"n��40),�I� L��@�a`t��4��\KH�@R+t�Xoh�9$�Q�7�e�X���UZ��d�!��0��b�:=U�0d��b���y�l��D���x�'D@q9���^�y3��[�S���l�	! L������Ph����ǯ���l�� +�>�b�bp�A⾭r�������<_(ԕ1 R0jH/� 4J=�yC��~��aRct�.�*	�
�����A,�Xe��\X�0)���th璦e�$�2�$���l�_7�� ���v5k�4��*�4P*�����Hꈁ��E`&X �Q �P	�)����Sz�tH7��$�&�M�6�K*�T�鰠��c$�.չ�ϘZ��7��!�?)�M�A�}+��YbC�8M[#1k��j��p'�5+fI�k����6BIi9'�a�4�Hy�9g�]��xW����¬	���⤾E�B��IiF˹]	`Ϟ��EK
1^�7oz�c���g���.��2�+�&+.��0���c�0�g*���xee]t��ܕz)�}�|�j/����=�y^le��.c���&�h��#~kjF�Kn��D��:�k.N����haK�Q]��<^����;�k��U���u*I��Ө?���ļ�*�����L�%�����j�ha�BK]q£�SW~SO!��["���]��3E��10�Y>/v����X���!&�=���8?��yׇE��������Y�B�-`����Cs��c�IZnZ�бd��<���5{����'D�F	�ǰ�������tx ����]�I^B��+Ê��&�cG'��8lݣ�����nO�Q4�=��ʼܢ���Tቅ����0u��DT�RԹlT�N �݀���R�W�<y!,�8˿2��n��GqG��S
���Wm��GMK��`p� ����	R�g�Xi5Q"/��UgQ� �{���a&;��J�\���Z�K;���|�E�M�#Yg1�Vy�5<�YCF%��%�ʟ�6�ö��[e�X%+�󧚲�Wh'\]SX�	yaSJC��<����&��y���$`M�@_�1��Z�3NY�UG����k�����))<Z����J�I�M�PEyK$��^�X��y��6�h�V�ѳ��o��<��h2v8@ԢƲ�L��겖�gػfE��j̦X����h[;%�m�ߪ��z��aiGM�q,l��Ϩ���#�d���2�F�8�<�%RAd�]g�&�ۥ�H'���J��Q[Xk;�� �c-��&�l���L�N�%�3q�J���!r���D�e��e��1L� ������n���ZR�pJ	��ϱ�[|o#1p�(�h!��}N�\n�*�lրK���S�
�����uݭ�#�$��T
n�O�w$��"w[���X#��ʼ��Y��LӧN��'~N�]"�y+L��Q+ɻ�Z�o������3Pp�mϹk�f&2��0	P�<����V��sr�}O���n��"z�&�%�z�h�8�v��*J'�m<���m;[g����d���)l��ޢC�)��-��F��ڳ-�@�0�e��m��]K1K�^�̭؛E��E��_�<��՗���M̢�TL�ͩa�L�{?�}�׼�����oԮ��6XB\E���鏋
���4|��5�Mf�~���3�2a��|���]�]m�5'�����2)��n��^T��f��QgϾ�݌v�J*2Q2ϡ��]b"\Z����ű8�ҳ��B� M'zVy0ŏ�y�����O�3�a�1�l+���F��Qu�s?+x�W�&ޝJQ��*�(bNdSF�-��O����"�{aKe�5�eT�-Z��S�ƅ��!��f�����̯AE�!D��loA��[��j�oУ�ձ�p�7f�}�aMW��/���Tfn�?)�91p����E�N��s��6;�~�����	�
#n������0�'} ���?�מ�=���1�~���M8��q�������a��K�Kڛ�lv��S��9ņ5P��e� 4���#�5��
=��@������]���|0ﳞѤg��ۿ�Z�6X����@���P��/}�7y�Q{���rN�gV�!����j���F8�a�1��wl,?�'���A��e�i$�{Z�=`�=����f�OXf�~3�2�I�؍�;1��-G�:�r����؉w�<柄z� �����M�o�	&Z-��-�@�5�i�Kc)��� �z��J�`��Qh����L�x�,���1�F�B��1�w���{^�������=����Pfw&:�i�ܪ�D��� ��xn�? s *�im����k7��@ߗ5_���]���`��!d}�� ]��J������km;�(pzt)�����T�~��9������/a�v��N ��i�@�-$��g!�N)�8fP�դp����C�ˀ�O����:���r`U���0�k�ld}f0�r�(˟M���	���ã�lx�ŧ0^��+a��~h򛀁�e�I��,�N� �L���RxO F>�T9\���3$��g�c����G�U����i Q�3�1���u�A��z����5�S��p	gU?<�-�	+�g3�pD3gI�S�h��"/��S�x�"~�@Q����?�����/��o~TKm?�q���}��;��+h�P+����Y�S��q0(�ꕻ��.
��<�
����.׍�[l|��7f��R�����K�d�����pg�=(�؃��ac�6�S�欈-�S����F�I z��V�0й�ec=Sp�@d$X�5 �)r1P�R�� �R�<���O`��> ��+&a�����,������v�H���W��>"�п���Z�'���w��_�u�~n����������?�?k�f�ϖ�8�؀،��1���_��@V#�N�zD��21�L�!~�_�g�G�����+NC܅8�xf�t��G�i{�e�ٽC߁�_�+`��t��=q �q9�ڻt�λf�c�l��{���§0�e�5|�2}@��+sz�� ֿ�>6�e�(b$̎���1��9�o���ou���M����:�}�~��^��>�si�U�9yQp�ߝ�?�1q��� �,�x�/�췵8���q>���clA���컛�j�ٵ��O2b������nv>�W��>�Z�uyM{��*fw�P ~�F����ο:�($A<���xq	b��1b1�)�l<d#�G��X��'��q���G�� �Et}��q%���c<�����q?�<0B�G�!�!!�������_��y�^D,E��>�}~�:Q�xq6��V��u����kś�O��������Xsv��V��7�x�E���՘��E�-Z�hѢE��8��J30�a���P0u�%�u��&I2�KjN�Ǜ��+K&e�se��A��C8�6;��1��b�]��ӊs�8<��꫾��(�5\o���<y���su��D������VKtܼdj�dc|���
JL�n�'���f�|���\߮�x���=���q��hj���IdY4��)d��$�%.�z�MraK�~������B��.���ݔ\bs�4��!Ϲj��s�u�<�>.Y,�����
�h1��;p1�M�u�^/p�1d��Q��[@*��TO��<Ee����F!�w3�_��D	��e�^�y�ĭ*�8ƙ@O���*]dם!	�9ۓ��L�E]�}�0�����<ڨ<�ԏk�e�ɢ��F��?�Gq�q;�y	�&BvPM��<7:�˓Q���d��c��r���f��c�]�a���\=���tV<%��7-�O(cY���W3<Y6�N<c^(>,�R�?�RK'�
��V1K�m��>OKk�
z��M�����~�.�#��~@ v�vP+42o[����d�q�\�T]��/)��ʤ!��df-���]%�v!R5���1\U�\O�֝U�)��O�h}#
U����ݲtB��wp�k��\�dcjp�`�I�}a�sH���E�tIy�DB�9�_�nä��dR�
y�a��	��h���	��RO<�3e�tp�
��"Q���C�	d�9������nV?9��l�)D[��wД�~��\��UzNi��T^�H�CǑJ9�Ic5y6�Q.��zr��͘�e`�6��W�p(�*�܆��V��k�\����۵�u�pRj�K�j�u�(�VIҎ�n� s�9�p��Y�$�r%����q���� �&H�-��j����X�5�̦P5����#�1G��b�M�|.Vл��9VB��[�)��p���xqJ�8<Z.��	�#4i�ڰ�g"D��B*,�:۲�Qe���Mzf��q������&���6�8�x��mB0�l%�)���p�i�5�JrI�1�=7Ꞃ?�x	!!��3�ن�uS
�p��.�&�/�����PUe�ar�cLD��Nj�zh�C�t�[�X�{̗�����N�m�C_�-n�X���8ٗL�7�q�&��Q�
�X�2-��J�_��Ԕ�Lk����iM����'%R�����(+nެ�\�0l�`�u�ԃ�f.�I�x�(Ϫ�P�N�ثt��~�h�����4$�',�O���e�ō:�>��t\�y2���1�gxr�3�Mc������o�nhn��	�M��3��檍�9�_eM���?��4��Z��M���U�ec�C�(�jzR�d� ;�@�$$Q�	7��'���y��l:ʆ=k��	��fp?��;����6}�֑�
7���r��~.�ii.�����4�@�-Z�A��-�� vn�-Z�h�߀�ԅS����Ù8�rU��;�O���ې��t4�岣�:�p_����)>���`*�iOEc�,�V��� �I�
�h41]���i0��c��D�{t�LzZm8�5�	r�/�Y%�1H�f�RO�����[� �L���Z+SK��AJ��`��J��It�Z��������ds�>���D�d�I�f�TL 9�+*8#*�U?�#�h�	��U�,=�h߬�h�2��{�<ʝϷp��tW���8AfJJE�a�J�'XUU�,U�`�:��:�ᜢn�T�4�����'���ѓ (��0��J���)�|RR�����1BD�FU�R	<MR�4JB_n��6����7HY'{U��w2zROէSAh,���>*_� UB��1ܜ`S�SI���:�i���)����UXy�TV�H_KNl(#����V���O5��l��w��w#:$L�h�O
���I��	Py��A"A?@N���U�TM��]���y�l0N���>�Z�r��Z�R�Gp�F���8�9��8�rh#b�6���<�SU��ֻ���&�'E+m��U�����b��F���Jy6Q�i=b�ě�#1'����E�P^��K�&ذ���	a��OE��Y:v*�n�ӡB�0AT𸪈BUyw:AW�J����	lZ�SmjH>iA��V^*���U��JB��GI��������
�	QՆ4)C1豚z��ʰO�EU���[�U)%ͩ�RK���O��n$dS���P�:��������@���TLO{B�oQ�g��C��,d*�$&��BRvX���1B\�#A��"H�Y�<IW�^���PW_���T�}�DB@m���X��E�T`Eз�$��d��f	�BwZ_j����G*���ɂ�C>9��NPV�	"i�.��f���9
�n�yj�D�bq&�:�})I�]XK���	9)�P�r@b�G������j��6�dO�8�t!&��Q�"�����de�F"(�y=*N�3�]�ALBb/��k$ک������>�����"L3	�Y��Z��ƬF���D��ɫJ�&���۹ΉT��{����OU�}�J@|1�CK��z�"�TN�(��M�(�'h�~*M��҂�$p*�	4ظt�gV��O��V�Z��]�l�*�!��۲���飪��&ꛦEK�	��V�>z��5B`T	UN	�*_Ͼ��F�C���I�TE����L��@	U�tAZ� ��{�V�{Q�W�L�F@�HGHc�F�@�F�@shL)�b
i4�#�4M1r0b.�H#p#F#�#S��)N�6�4L�4b
���{O��������X��{�޳ٓ�3L����МcUyxd�)0+-�3��`G�����|��8�k���c$�X�#GE5Y��pG�x�oa_Mo�#�¸9:�B*�,�;,��N�|3Ip�sS�j�ęe�-�w����3�k&*�X/�S����\Y�;��)��6�����wb�'W'�=�{����<x����<���}��y�ঘA�Հ��fXfa��7Z��d&n�z�$�#%)sVN�o��8G5�h����I��r����ڲ��"��	f)�s�*�1���׈v�~\���\DQB���Xs��Zu<QY[��-��5%�4�m��P�[���mj���������M�*��@���4������0P R�<���Ə��(n�}�}�U��tV�n�>u��!����,p4�Bo��F`���"�	�3�Qv!��M�96��-��hA=\�D���D ���K�5h۽�dxE �t�T������� ��}(9
��L�N�M�A�2:��0����P��d)�g�����2�匃��5�z�"���)����Hp]��^E���a`���>��dF��#�,���S;p�K`R����(�j��b��r�k)�%�_[���e��H	Pb�b��q���p0�'��8}GAOI�tj$vH$������2�24��,SU�'�`17}rf�-�SZ
<�X[��<f��~�H�A���^�df��AaN2���h
��Y3]�Q`p\����eм�>j<�&��. �T�v. ��	�|1���a!��>�GnU��/��!�\�����N!�ȶu��x�c�5ԣ9�`�����asW���n�ʸ�^���P���n��x)؄\��ǔ�_�e��� �	����]�S�%MQ.gj:ݧ-	������\��o���#xȑ����(%�-�ʢn%Fr���9T����ڂmRuA6�#(U�N*;�lW>�ȟNMZ�;��=��,�8ogU"��������HU��{�|Y,�]�^a�+���VCά7�cR����ew%ewk������:MWNJ��oUp�Ofk��Vg+3�R�|�$g����Y|Ҭ��^�bN�r⑌V��C�s�ϳ)�]Ì��h��:��C�$�� �P�.��|���]>�-��1��WN�렫.��U�fV+�:��uˬm�/�!��tv����Uwpg����Y������A��-.����L��S_U��i��Ζ"}��Q@�gL�ٻ��㐥��V��<���!vׅi��Aj��2?:�Կ0Б�LB���{>��Hem����� �^���L�4T�,2����]YQ�P�^]����?�P�m�ʠg/LK�:Z(�6}�7d�W.���н��O�s��C̨N�)i�s�TΗ3b�/1Ri���+�k�‱A�w���dѹa��F�^v(��,ʳ�Yb�=�+�r{ǰ�h�>!�Tא�� �(��Lטܛ6I�)�l2{V5˨��hs�;~��lD��d���'M;���J������Y�}Vk.r��,B�I���� E��ɫԺ6�e��1|��!���Vnt�f�ݩ��i�*_�1�Gf��Պ�}8������9`�/D�g0��i�ۋ��WWn8"�9Ncw�Y�&I�6S�=��߃��E�DL���h��x�Sq[!B�㮬8�IL`���4)��ݎ8�Vk�U�|*��U�q���<A�I�H�	�!��b�Y,�V�	M��j�d;(�v2D4Uw .�s��N��0���yK��i�tGR��Qya�	�&U]��z;��Qy�4�b���H���[Ű+�i'���$]9�2��X$����k�o�Kܩ6|�$!�E&y�
_�I��Y�7����W,kG�S��#��m��騫��V���&��9f��.���4�_������ 2?{C�=�b�0j��t��b��&_,�i#����"����QD�k�>��K�4�Yb#g�d4IB��E,�y�,�I���1�W�Z$�l0g'Q�WƮ��i��Ή��	�_�M�y�:�θ�*����S���V�5H�=�h%���[������*�����"����iqD�]I��9�g�U�x܁򤕧"�](���z�.�g�	�oL���|=l�jjɦ�g��%YEA7:f��I*C����� ����6�T% ������Fn�����.���GS�Ӹ�G�X�Lĭ���S�62����K���cu�.:Ovj�	*˞tfo	�e��ݪ�OShAJ��{����4��|*My��=����/�>1!ݶ�Y�.�◣�szI��Wƍe��2�����]����H(�} !
=U	��dɄ�=��I�}3�aBy��PaO�'�m_�97��&��~��M�oc�~�����W���}���*tZ����~����[#·U�?����/B�ſ���Yp�s��[��v��9������oo���w��_����[�1���	Pݓ�P_������w*�M;��`"\W(����_^�8�_��?�
l�X�ݎ��4���'Ԯ�ߞ;�M�n�W�����7�J���2@zOHR�m�?��'a��Y���q �w�������}6�η����ޗs�F|��3O�Ҥ�,S�}n����o� .��s���{�û��{�zx��P��3p�� �{��R� �4A*}��~0�Do��˟���.��&Lx=����A��]�n�.�]
�Y,�9���'�x����{\
ʇ{��s�,A�����}	�������p\�@t��#����_�F#�Oq�|߹��?��`-"`J	�k+�	� �|p^�����`,�����/���9����
j@� _�����bR�^�>|���s�cj�ԗ��d���N�ک����005prmG�) @��G(x��q̂�;a�W�p�ʃ`���oCC���A�M��[��C�������>�� / 3�������L y���� ��Ps9pS|8�~k�n����u���Qp�1��~b'|ݺ���O�3�7�@{��`�k�E�1DW��E���k��}��K��U��IC�UЀ���⇠ڗM=N����_MC+�7`N�3L��
X~Us��O_	h����[��ж�>�7=��?S^{�x1xy�>�K��N�f���ï�>j��2㩱O�>'q�
��c��!O�e�:8']����~�}�u�	D�A��ꮟ��~�yr�_
S~�ᓩ�gS��M<��DA�߃�f�y�
��߇����v�x���\0P� &��ൕ� b�F� =ꁚ�h��C��w��yY	��P��U)
0p��c��N�8��@P�!=�Nw ���	mkI$�9��yإ������w�

`�,���	����pU��������6_�￵=�������������8�v���Wpm�m�����s������rq�.��C���,�磐r9�)n\��y�t����pW������O�c�۟�i|
.�	��i�1�E\6���.�{�?����.�;��z�,g�Hi�����ӫ��{���?K���� ���g�8��������n��W�ώ�㾚��͟�g�P��2����C��q��7!\�C˂��x+܇q7pq�p%.�\�?��t���JسX�g���a���";���Y����r�� �r���_�+�7.���<g������������l?
�xډ{��p���m�����}�l�Fqo��5n�z�ʚ�3n3�wp�q]��o�f�͙��Y\���5-�������W�����%ܯ�^�������:e<g��q��'��϶��ߔ��g�z w`�������?��#�>W\����������/��s�������u�/h�_��ٺ����<x����?�y�P�y��W����V4+_�ѕ�D��~�����0W��s�0��\d����=�i]7�*R}¨�HD��T4dM��]��3��^��
(Q�[ԭ��ڣ��S���j���	w�u%�h�}AfO^���Ů��M�f��:��\
��-g�~I�/�'L�k��Sa�ɏ���hV�� )��ұ�?ʑ�_�&;iG�fG�%s���NȜyTbU��4�y8���J0HH����a��XN�s���Ӂ���왑�}�Y�
(�䰛ۓ����?Xm�uj|Y������ң(��%̷G���T��z���
k��Y�^T��7W����S�7�Ƶ9R�x):�h�o�.K����g��۸�SUs�6q�!E���[�:r�?t	9,�}^���]'gl��ܻ��U���,��V�
�i��D�V�_K8�ۉ�L��WY��ƽ.Egu��(�*��!�*�O�6$Fm���o{�\����M%�mAM<��w
 ensRW����{����f����r�	�SU^�S��bEU8c^b1E���S���4��b�e�"�XQ=�z����\Kqi+3���S˘3/5S����B�\�k@�֫�����j5���N#K��UY�{Ǉ�J��e6����!ܙ��
!9e��T`i/%�Q�T�SY��2c�6��vU�F���9�6(l����*:]%,\6,*eML6�כX%w�|zi��֗���;3�Ѽx�gp-˭�F�|v��˃Y�M�rITtU�T~/)d�|�����i�S�n`�x�F-�KlW4��6	!�On��Jh��y^A�I d��j��aͥ�����׸������H��Ǜ��$RN�Q���~b�W�ZSU|�-��di���1��DҨ)m��-��&�ԇ�$��/����FJ��n����������;0C��E���4��QTv���ڣ������_[̇�����9/{W���{	��RU0Sǵ�ˈj=��4̭�5}�����q�@��duu1A�Te�	�Rj:?5��n��V��љS�w�nF7�ak�V=%g��Z���uo
w΍œG�l){�ϭ,1Y%l����g��뷻�����RZ��"g�r���\y`M0��I_2�h�!��b�C���M��?u��Y!���,�4�_���c3�ң��4��3��64�������E�B��h����^�E�nS��0���ds�,�����<*?��ɲ�a(��y<�=�#���FHs�3,μ���z��͎�e�\����˗&��r���9��:>O����dkt,Q^X�`j�d_
Yg��-f��bL0?Nfv��4���J��h�9�ى�	d����L�H��Q�H��qr�Z,����!��p�II�����^[����$b�-�����<x����r��+�j�ؗQA�;R%��<%ٚ�1;�VJ8#��K�Y�-��(N벅5��Y%YK���-�ϧkD�F���|??��o`3�o�e8�6��6Z�Kf�a�c�]�֡���e',89��B��lj�j�KhVCs���Մ1�~���4�(Ҷ[Kl�˳n��b�*1������Z"���Ȯ.A�)Ʒ�k��ډ*5p�����dmp_N��':��FV��wN����5"���(~c�9��9"��bVM_T���kp�
�y}���RG���O��vi|W�JiD��%��Y���5���p�@���Fѭ9*��R`�q7�*E)�"��������X�Vԗۈ�,�dr�0Jlz���qE�a�*VU��u4�:�1�\dVm�ƢUa��\T�F�9�.���BỈG�\� �$
��D����Lң���d����u�8(�Y>VR���g�F�5�*�$j3�P�rsiI�T�:�9����0��Wc�1Px�v��6
kb��;m�^�h"I�C�a�&=Qi!`�9߹K�ڑbNr���&%P$�������6R�X{�E�CF�����ԏ��}��&M�D��B�P_�a�͔�^��$��	Xc�U5va!&91�}ۚ!`��,�X��-��4��B�d�Pk*�[sշﶏ:5��I��H��P��(��/K6%�RP��V �4����#u��S�)X���0H,ń���)K�Fc�iF8G�Ts�Ej���X��0�����l�xi6)��%�Ѩ��L�8�I!`$�<�e�㯁kg��n
˥�(_S�[��$è�Z�2m��vfe �T3Slâ�bl�2EDM���FFC�o�9��%�b��n�A��4�hoe�V��)�gڹ���L����Ep�ze"*��i�4aX�Id3��A4Zl���e�1��O3۠�Yʱ��Z���A���xW"ֈ�	?�hw3G��j)��T%�4K3�]>��miSvg�^*S#���h�1&�-E5nb���L刘���Lj�
G��D�Эe���j�|v��G�2S�\A�����˘m~�tR��MHԗZr?�j�BL3*F��Ji�1��`[U���3��PwgJ��aԱB)m�W��ٮ�����*m�͏E�I�H�K���M	�j&������#�V;7B�-��1jP�jPJ�B�StsΌ�Vebɱ*�Vߑ�q���Z��ֱ���p:��0g�҄�k&W-#}�MZ���Q��),�T��R��.��-�{�6�|��I����T��4ib������S#%�1�ܹ�]c3�2? ��R��#�i�W��C�*Fy�3Q�8�qK����esJ]��vbJ�y��LUuQU��h9�HM3��Ɲ9�ٳ�=x����<x������U%�)�'�`@[�2��.A-��\^GK���W+�V�=֔w��a��E��dvke��L��衺�`,���'���/�e$/u����68t�@��:���u�A����@�s<�'�os���k��������2I�/3��(Q�9,�
iZ?��ʁ�{��4������-0
� W��_�J�ڢw��9��+aI.?b�4�@�Y��f�rW��(�vU&pY�\Ӻ�e���I���-�䨉�S�-@S���&3@�rb��P5ņ��Z�-H zmD��vA�Fځ7�l��ͅ�`>���yI�����H�U���rH�΃d���X��pl�({h�|� �H+C���,�f`?�	�ë��ͥhP�*`N(��
\5�!�
[TX���sξE��uG6\[���e�a��
pʄ�V�	�}=��� ��(n����� NH��1ڢ��(�q|�S��<��"�ͧy,\sj�u� }�,�.��B ���Q��D�6�^�H��u/.C�"�{`}�	XJ��i��4��)����Y����>wrK���R<�:Eɐ;�6z�h�	��<d�a_��1Q6땶e�_�r�1���	J}/ aX-=2��[��m��B�	����Vl)�������pV�Ĭ��a��Ј�I%v�Lm.���`9s�ʳdV���^�9��h*D���+O�D����80/?G��H�.��w`-����]��4JM�2iL��b������J%U盱����G��1��F�b�k������/�N��	.j�8������]Dq�!s�C��V���3i:���؉E�ǲ?�3��Y+�y��FDL��L��j������lR�Іq�h�V�O����Eċ�	'�n(�_��g�7��/�먖J�>�����I�}���ZԱ�!U���T����E�?u�Ҕu't���F�7��;(E�O�@ӣ�Wo�~E7U�.H��:UR���n�7U�g�"��!jwQ#���>愘ijR�<[b�&�6��tuq'OɵI�İF����ź|-_rd&��'���#��2�ЍH�\9J�Y�u+{q)eqq�Fݯ���0y{o���m�?��c�#6��1���A���J�;A:X�fr,���ݛ���&��ߟ�rŭH'l�n��wv���Ä�ebu��L'fX�^O�U�P[U+<;�.���{�,��b��3&�P�,o�5�=���g��H���J�O�9��C���:�63;[i��Јu١<��$�_�7#f5b�ķ��Zً|�3i��č�˭�:M�*b'��H*�T��f �$qQٳ�Zj�9��{��h5KW�'�ޡ'I4�j�:�ߪ���7����Μo�۷�:��z�� ��� S{%R�&��&&"�ޡ�m��\,S��O^�@C�٭:����9A+EL�/)F]��$uF��!3RM1?��ѡE�y�n�bLR��+��X1q�Vq嬒��."!�dEb������b-��:��Ԭ\A�":x6rP�	B5�C�6Ze�Qn�&�H��Vv�	G�o{_�@%gVa rLU�[Q���;�h��Sldv���͵.�����n����ҝ49Y�!7���e�e|T�2]�Ǘ�\�S���b�5ڏ����j��JUOgH�֓E�8%N�%�z�N꺇��u�fB\+��Y����'Xy�E�$H��MZܠ�y�Y�j=��]�pU�ʋE��4�����T�֯���ߗ�ٷ��X?S,g08d&�Df�CIE�*MMU�̯���n��V���1��8S�잶�z)��bq�+ń�[�>yJ�v/Np��	�~��u"�,�_d�2�����c�H��V'j�Vӊ����i�v�?�
ի�lh-s�UN^�l�MIU��{�f'M�p�M��1��i3�ΨOaH�u�U�	����nc1��L~�Y�b���3AE!����L�:;&5i諌��{fi���v����t>�I�mT���LWk?�n߳���N�[	l����&�wuڟv�������I���;�N�j��s3{!�fx��ùq��rhG�k�v����qu�����_�C���X*�0��z�p��e�����]��]Pt[<����Wz�ε��@��M�������m�դ6>\�{����)�����5Җ���Į��-q��k�c����$��O�XӚ���kA����'�7v6<Y!(��}�8�^ ��C���w>{/�w�-y��֥{_64d�4>���ۓ�ys�}P����d9钛��?�dḂV�Oc�?�= �Q���xn\ɂ����U��e�I�]ĕ���;�ѻ�n��1&|���Q���y�j�E`�g �F�S��p�f%$r���|z�/�A���]��;&���!9>��p3�MxM�s��z�������|�6zdԅ�;�?����5��v���M_�!����g~ɿ���c�ѳ@����S�5�!(b��{p�@�këm�[��;�ڹ&`���p���r�j~��&��#�w	��� Ц7��1?%L�_��z|�{%��[��7dpI]p9bѵ���%��c���G��H>���@1~@�g��?ͅ?�9�e{�)h��]Z��ͅ4� �{ �gO ����cO=�+�ΰ��>���v��I��z/��r|�������Q o�^��
�P��-�[S��g�]U���7 91\%����u0��]_?���,�p�|M��_�G���j����w�|�ѷ_����A�z
��}� ny���;�#��g�d�YЀ2��������������$!����~��O�ｿ����ա�ᓘj�	_�%����[{�1��p|���	o:<��"[ᙻ[��g	>����1r��ˈ��뫉��8��!$���w�͋+��ņ��z�}�+G�'�|���U���gc��ij����@��]���A4�7��
�-2���� P����c�?%�x˰��5�P�BC���̹�;��t����'a����Tt�yн�~͌x��
?��Z��j_͵��& I@*�J�קp�rN(��7���� � D�����������;
	 �U�H؇%J<��:YB�ZQ	�UG�h��[b!��l y�v���QV��]�*�E��zVm�/���ڞ��\��?��?jwu�_�'����⾎�;\_���/��̳8���)��%ܗ.�÷.�R�8���o��2.~m
�p%V��{\�{��>g�i�m�/�X�\�O�r�#��< �%\�V��*�sTg��\nwo�,�ɠ�\6{�ӫ���ߕ=�Yz6�w �K�+�����������k�ώ�s>��pm��;� ��*����p5<�����8���w��.�q�k�5�ރ��m�k��>�{v�\���n����]�0�;�������gc>�����U_.{�r�Yt�o�rp�p�S�ٱލ[��c��ի�������mp�4��{���qY�"ܳ1Pq���l-���7׎Kƭ��ܾ��P�.��q_�u�q������zd�_�g��ܻq����>�
7�l--m_�/��g�����:��϶��߂���W�vV�pU����?��s����/h�w���_���~㪺�������_��y�n=x����<x��O���}b���mk�N�8\�xX�E���Q�E���P�_�Z��q3��E��]n�}D��B��
��/'�M�9j|�'�������7'.s����y�Sū�aVl�\����R��`��K�����3��Xp�W%�����~k�ӫ��a�Ҽ��zU��s��oh�Hu>��o�%�LU�R��P6*Yz�j��/���{!�F:i�:�3��'�rVh�>�+&=�8��y8՗��F\-��(>�x{d��żQAq�'H]^�XXe�Q�S�8)7h����p,���|Q4�<�/��C��C-�y�w�U6��������I+��Z�~��n{`S��BUN~�e�z��Y�c������Z;<����~�|�3�A���z3j�g^�h>M�q�3�����W�#� �V�S��G-���^e�j�8 �g�-OS���Ǌ����dc ���,|<g7�cƥ�g�'����W�Oy�aݔo���oy�ȏb'C}:UD"���~�T=�Ƿ7�oM�bB�"x k��5��Jr��k'�N�z�8-��`s�I*�W������ba�Q��p��;�􃵀��ЈGԒKP9�U&���0�
_���=5�c8pL�2�j�l�����qb��>ӆrO�}��=4j$��S�=�����%;!/�L�V�V���%rJq2��X>����2�լ�Ѵ-%�N�l���}Ĵ�L
���u?ę�ܿ��\Y�]��*dr�0�f+3PR�5s*�Ӆ[��3�5��L��ع������lk����N~/�����Rj
Tr3�$�XFS�ר�d�f� a�7Ÿy:�"Y^OQ7dҫr�䅩v�$q�9�Ndj����*֦@�ă�蝖c���{؜Fn�J��;�;���/�ʧ:����bHnI)�k�]�^m����p]�B)!��,8�6[���K5�%��Y]�a;��-]��a�8�m�J����s�G[j�.��@�2�(��� �^��S"	��D#���%s�SY���{U�E:Go�u�~'�����F�����7�oT�ฤ��ץ��b��]2�SP%�/�)il벷�}����]��1 � ���t��,�؇iJ�ˣ���a�L	R����0B9�������Ż�ɘ+0�Ly�r�f��-��H��PX_qwBS����r����F��Ha�}3y@�|}����*����(Q~T��P��?	X]=���>}�Y����T����y�w�{X��۶��[����O�	ü<��Dv��L3��2���Fk~6��G�%��H�3��;�af�*v����z�嗾��@��~���軪h�O�������3�4~4��[���� �o�<�����wE�[���)�*�!�4y�a�6m�E��ܓԾ��k����:R���x�#�r�'˽��g��;��"�%-����YZx$b?oa2{
�R(����ʙ���{à"�;K}
/h����3��o��\��3Ξv�+��x����?������<x���!�|fK���1�=oiY�"��RK�(��:�8����!�Q$i������u�6�H��6Z+H5)��cr�~q��6̞bS)�^^V�~$��uL��kl`��(Zh�a�1*�D�!�}��Z�TT+�!	��&��Z�~
&Z����[g4����L����pۑ��l��[��ϳb�KH���62��-Sx���fHIxx���%�g�\�eF�Ə�5i��$ZB�~[C)�mI�u�����hQ��Vx�p/␰-5=6D�E�������@ٌ|t���G��R7׆�D�X�pр�`�nZD~F�|r��v��4�%��������.�'lGDB�l�K�$Ђ���XT˷Z�!k��<e?Ih��5��%^H�������%��TR�S�o��j�Ȁ���B3Y�#|)!�O���,3m%����Df�Ȥ��&u�-dl�B�X��MIEE��ɋ�f�lc�9��L�蝹Uk�q�K���uHF���5�8M�D2�#-�0Q� �f�Z
�����U i�#��i�P`i�Q��H��6D �`�Y��d�׊F���H۸����(���"�)
ikC����$J�r%du"���o�EB:�aH8�L���(�1K��u�,�v�zB�h}'O��i�)�ɛ^>��N�,+�-
��!�$�׋dq�-�m�XK�lIC��VIk�����g8�ی"����5�Qd�OU[!YE�)��(ͲE��9����!��x9M��bEXBKx��E$�-��.�#A�S�l�>���,G���$uZ��u�u��Mg�r�-=_��hN�\����@X	Q6y\�!Nd"�S5��������hE،��� 6Zx��MV�چ���,�
�E�,���E�"�ق�L�>䰅`	 �:�߲/:j��k7�(ָ��RlqR7U��R$_^��2l��bO�*�ra�QT�r��\r�Ee�R)������-��>�e|�R*�ۖ�5Nw�'�|�NʜH��MH!q���K���`K����{�
��"��CԔf�����:-���2:��.�-���}����Q.���t�B���r��5 ��o��ȧr,ܒ@�+Y'�)���,�mT1��p�W����Bj�ȴuf��D�p$��0zX�l)z!�=�6��O�#R`�kH	�ǖ��q!c�HS�0�x�Pң@jI�q_,���R�bI��R�|zEsnN���f�)S�4Yh#W�Y�*��h,\c�l%	��
��!��J��"{Z�D$Ś��	�15Ą��xҸ:���U("�H|/��EH�g��C"ui2��NճIԐ�h���K�������QK𼏍����;!���s�=x����<x�������!@E`T�R�x���硓j���%��������e�����e��4͒cE��B�ᖀ�,��3��1��<�U`95g)��@5����\�VNW^KC�1��P��\=��@;��.X'�~a�p�쮵b������O�B��/�I�U�^�d^�`K�˅5��/m��D�I�D�9I��10[
���b~E�Z��Y��
a��֟�*ꫪ����!:!�D�0�!�����6���:��G��4���C��08����
#f�T4�T�.��+3�f�I��}'0e���q���@�N����^��Y�	�	���@�
Q�#(1�!��xYH�T����U������o�9��[�k:����
��? k�*Gr,�`!��:7��s �'�ٞ=[�0OI����{�̅���>GW�a)/���ƃ�+��0ځ��k�)�ρe��=-P5,���qXng�)���0R�-ae2��	7r��`<J�d�=f�.�'��2���)��A��@۠�Xs$B\���=cf�PBȁ��LH�w�^i�c6��4@�Va�rȫe$���j��j �0�U:l7�_�-&��!D� s<��`�f�
��~��+`�\�L��L�S�	�ЙI�dhQ��ww�3-<��h-���dE���G{�v�=Ƈ
�6uF�!��!ָ�|`�����t��@������Q�U�����.�w,^[H[ �G���q8�A���i�5ٮ����f���7H�9�Em�����D�mA��J���B'��.��L�{�E({EZ��h�!tB/b��m*�51[�bR���H���.�t���'��H��Qɛ\1����&<�e�+ZI\���}O�ٵ����.f��"����9{����KŲ�.�]��D�q���ʧ=�ĝ�v��8�/�ˋ��*ʨ�:	¶{�1���F��H��E�לu<�+�⋘�#m1b�s����}s(�-:����έ���-Y�Z4�vW��o�l+n�np��ĉ�ZƆ�[�X�s۳��;�e� 5���+�b��~�칚���-��R&��9��U��%t�Eiu�$Ͽ!9�C
:�%_���s�&��ֽ�t���:Z1�*����ۡ��&��1uAo](3����K�D�t�sv]�
�n�7b��G�Xy�%���S߭��?�����D���V�W^D�����@�l������������4;u��O>�.W�S�"ٳ�,���E$nh�_򑈷�R��F�Iԉ]��)�I���e�J�N�{|o��+uw{C�������T6�*!���C�Y�CK-2a���j,rZ�Ĉ T����rY.��"�/-s�2t����:�1��m~�vb;¿c�)U&�"�������__�;��z"7{#u&�����ұH�Ber�b�D�Wfl+�hvYxq��NPF��z!u�0����	�P���U��>�*�Y�0�m���h|�|�m.cxӜ��"����?A\,=�,k}�C�$�3C�}2�W-�.��"�����!2	K2�#�Le�J����.��-��urE�L1��V�����3�E.0�j+a�fgNf�6�:*���!�P�S������+V2Z����D.֙��q�`�W�gt�̕u\���@��4&�D��3��-���W���x��KГ*jƭ\�)I�O�Β	�H������ܡY)�%�)���9To��b�9�1*RRhuG��?fҿ���О=��Ls0��Ձҡ4��ͬ��!Ջ��n>���2�n�Vk�l���]���M^��i�$���� �zr����:M�����?�_�َ�����������h�'ɑ�.�$}�V��EH\ݭDt�J9�K1�;��ؿ��a���&�Nn�����_gc��T�b%yq~�
}�K]�B\����~�w���nʊVNH�� ��u�-_F��*�A�����+��jl��D��x���{b��N�Ґ�����b�+M�~�o����ԝ:^ć��Y�]�*A��m�t�$ǲ_,#݃��?	��������w��_�h�~�uR�
�c?80*�uV�o���t"���j��#ժ|i�5E=x�����ͼà�wٿ�^^���; x(�o�����燶������-�秫̷t���?xL&���(��n�]�_ɓJ����b{��箬��z+ˬ_�u|���o���{��P �	$_,���g�VD���5�t-�LSߕ��>����_��³k~�
7&֝�'�[��lߺ8u� t��8���3�n�����P�g`'�
�Oo���w��7Y^oy�y�e������/9���=~y�Gg�7���	�_t�
v����~F{�����
�gj�g��S�����ѐ�ʫU�W��f����
wڇ?n{�vH��/��sP�B+t�>f�O`{�x ���B���p��p�K�����j�:�j^���4���>�}��Ʃ(��T2"$'2.%B�C�HFY%{6��ǵ7ɸ"���3r��������������}����Y�Ӹ��~x��VA��B�e��!�=����A��88�������+,�Զ�@̀�	p�[�\��x�F��5Д�F���4iش�-\Т�c�6(2�Y�#@�����F��1����9��/mE<2�;�W�
oW�	���$�h(���̫����	�5l��s��X.�9���᧩�pk�k��h��w�7  �N�d0�N��ϖ ���� 5�g������1(x(�cj �F��^��_��
��lX3$R� ��.l���)`vD ��<�6woP���O�|�E�8�.ȾQ�����݀�.�������k6L��8s ;gL����{�Akio�!1��Vl4�,��~�abd5L�W�� �:%xʭ���Spm�*Ƚ�=�E�s�<1<w�Z|xf�wx-H�>�a���X�'�Թ�7�?��>�!�΂�9}��Q���΃���srsНV�g/�"�2Wp����'���1)lv�h��]�K�[jQw6h�<����Ȃ��5�R�*��$Hu��_����R�#[{� �:�ph���0���+)ZԷ��(��27)���|B���%`��ƘrL|K�A��5�e�*.�8���S5T��	�M����aZK3���	��ap��eɳ�Qo@�~G�������~H�v�ۡO�L�N����>��9#"�5��3!�B#�ʭHqwD���/Ŀ��^[��_n��u�S�?�:���-=�����hķ:"G|��ѿL�ۿ	����хק+x%��ꑈ(���R-B��� �Y�ה��x
Z�.������W���:���o��[�S=� �3����C�<l��3~��.�z�W}N�����s�Γ��M��Rx	'�}tBU��Z��s�0&!D��o��3 �e�q�q'�`C%/�{��U<x�,்�]ħ����v9�,�ND\��v�|�xm b\���7o���wu���ˊ'�������c�""��;��_F�D49/ӡPP緟�|T�"� f"*#�D�G�D��(���vb�iD�W�C=�����5!�A�E�@��5>_���m���<���k���e�,D:��OB��8Q�A`wTP�;d�8H����	�v�Z�5"r<�8��h���9��~e]�]��7�L���2�.��ٕO|n	 @�  ���,󍮼�?�<Ԡ�����Ma��6��_�Ns�%T������+��;���sfm���5e��#�Qr�������#3��K�ݞ�~j��q��F;R\���Z(l$�c�妵I��n�eV��M\@~���Es'Hc�J��q蓩�G�GH���z@/�q�ի���3\��s���k�V��9�����b�V���k�������o����*��k�����$f��ّ��m�7��$�*�����I�k��oH魺5�~O���`��}�ﾕ�u����[҃���Y�Ӹ!\V���e��9[��k�֭�&�kH�ه���`�C�G*��[�P�y�~K���w	�U���tם�Q�.�|���g'|�lk����"[�<��.Gʭ$�ʮu��m��S�߱}��L���91��2ou\���:�Ն�Ym��l������/�sҵ���2v���<�[��U����E*7�dO�/�{1b��+���/��}�$S]��>���R��1���Yg���ђ�o��_�Ց	˒]�Nd�ܩ���l�ƴe�*���)�5�'�Ϋ�){r�r�V�J����%~�rڧ��u�I.ֿ���[�EV*Z�|��;���2'�b�:��{�6���f�n$,M�K�:JY=���7��Ư�X��������?;R���Nе��{�/,��i��^�-�յ�\�t|��;;�>_riB7n̛�s#W5;Y9�%�c�	�d������-O^�������+�����l��+R�\�\X/SN�wn�ӥR�v?h�%*;o7;5�c��J�7Z��=�Q?��k�ọ́�[#
i����c?�t��k�;��e��k��l��#s�5Ao�Kq�F��Ԫ�k6��j�b�t���Q�>�m=ˌZ8e�1��]�RȔ��F���h��m��w��Ƽ�^���o�Z#u����Q��NN��[y�=��9&U1мCY�\�;��.GuW��:�vj����7鏇�K��Q�V���`��W�v{�D����	j�m�q.;�&��X��qR��������B��}Β�GeBZ�SbG8�1٦>2�6�(�<�v�9�7�C�;�l���A�֘E�CF�A\ar��#ˏ$�:�{��d�BS�����y��d�?W�fʗȽ޲H���<���Z�lu����az����g�r�U�pϾ��:MjK���
�'��Q��N}}�ZE�T(�g�������A���Ԗ�ǯ��~9��~�"W�	3�4�U6��u�
�)J?��<�*�>#;K�ʲhZd�
��5w��o�qѬ0Tx��X��rS��%���,TyPO��(��Qjܚ �액�u��$�õ�R���<_3�_�*�Z?4�u��ȭ���*��8S��_�jw�(�rפp��yu�G&�ݰ[ѧ>˟�P2i���ɤ��{�B�!���^��V6JYl��pI?��� �e����^껠�|�nm��9M�9E��4��䜩��;��I'���nL���6mɈ��Iuy�mT�E�u��7��_��I��W�� ԉw @����xǿ��� @�l�d�������Y�r�ޣ�����r_�ݒ74�'^f:\�.�fW�U�k��w�Y^�z2�>�K_�}}�y^I��͟t�S*����4��.%G��_W��a��b���R�3��\VaO�2��U��z���o�<pP�+$\�|.�14�cP�B��v����(��{�gS�d��W�x%W�iU�;vk�j�}�%��N�3e�����+w�S�<�&��C�R��(��I�.����:U�a�r9?5m��XjI��\�ñܚ-3���Mܼڀ��p�
��/[M��t���3����;��ة!{9!��
���]�_p>�:~�ι���Y�3�(���ߨ�P��`�4�8��a�Tvcs+I��g�s�}�����)q�L�8	����?=h�^c�/���)�^����c;l��|��iN��9l�<곲hs��USv��A��MN궝�T��r����A�B�}
�`��}W�
i��)�8��̥�l���䤾]�o_4�@���F�T�y)}�S��֏�e�>�c{���e���_��:)�]&S�`�����RN�?nc�E����Ύ;��6E�}�l,7�UQm4y>e��~n�������_�<�Yu�#Nٚ}Ҩ�;�"�Se�K1������4����\���\�%�l���8��s{{���f;~�<�~��i��R���H�����֖��J��x��� ��-6��(��׼1z₄�9���U��U�9c�XV;e�s�v]9����6҈mtkOu��������Y���-�g�B:a�z{�F��}\n�x��{�tk�&�n���ge�4�_�oq�YG�)�蛇��p�Lrڽu)ف�l���)	A�h��9ٺ��}�ՍN��>4��Q��3��������r���s�G�fO;;��hK�)]�xYsbdi2��J3�˨J��-���.y�[�����E��k��
>�����}�s8�����8՛�sׇ;��8�(+۱kG�T�ǘ�}���J�{~�l���El�v#N��B�jB�3�R]vܾK��u�����Y�@�'�e�H��g�2*��K��{#��|��r�8N۶�[��9�j}(J�9۲w�QV?c�ٕs5�>�9X�awܯ�<i���-1`��2(%�5�{���dзI3�v�b���;^^u��i���^9vY�D���>�i���%c*ة�j���������:��!y''��Y����]W��7�s��ٕq�k,�SƄ�WO�M�K~��N�aR4>�i�<��#KvY^-et{�ԇ����CW�+���u�qV����ֲ�]z$�$| ��p;�s5���L����ܶ��S��=;�H�[>e�קpw��}�-m�=8ǎ�R���p�J\OM�����̮�#��A��~�tSW���������ғ��Q��9y:�;�1r�~�6�1���J{%T��8-i�\�{om�R��:�Y��5F��N��ȟ�r�.u�!���vyΡv'J�o7�d�)K<� @�  @� ����(h��Mp�N(�;�B�C��MY����WL�l���͌S�����TH��$!ӣe����!���hyf_<a�R�Û{��7��n߰�Eqv�>�F�o�(ޅ��fX(7N�Zr��0}��%S����L�?3cZ���R�{Aєx*��i2f�N�# �cv��ֹ��A!��� j��B伵�Y#���/�!���T傒ZOO���J������z�ß�ȓ�4xXAd>�y+63��no0�ʂ��$خ���A�������{��%��N�?́OW8t��xl�A����,:�W퐤k��+ ���}���Z����� 3�x(�1`���y8]�	;^��a۠m�Lh8�f�E��(lj8��?B�����`3(�jB���0߶�n���L�y��g�u��J0|<Wg�9gCR���Ԅ���ͅ2(��G��xo�L�w?�[�C ��|A:��%���"x��r��p�w@}�1���%�.�\�~##!qi(̽���j/l��
NM���t���n��90|u7�r>	&�=��߀M�iX=n�b���M�Z�����g�$`��-8G�Ñ�=��QwX�t0��+��ioA�΄��P4�
q�X`c�	T���*��|�p�t���K���c ����;|F�B��fĀk�mXϼ���B���P�����q>��Iv��1�c:`��nO��FFAc����s��y˨���U��?����{?ŧ�� ��0~�C��B��0�� ��qPvm8��߅�4dE� �wV�׏,2�Hړ�:4]���~�nAE{�Br�k��=(-a�x^�4.�^?O�I㚋���w�/�А]q�Dz��ӷ�=��%���ay�j���#�V����}�m��i�RN)����[����z�&Y�YaԇU���,>6�b;\Kt�N��;�Z���:髹k��M(�ؠsmϳ���im���m��G�ƌF�'��Gc���S����zj�z�k�V�ۓ����Ȓm���[n*�.�:�h�����k|F�����.l���e���YmMc��0�.>0a����G4��->!���|�+k�E�9:�V������#�"�1��PΪ_��n8;�Ωu����O�x������crjb�^���kk�<�Sk%6ئuW?ɼ�R+O~�߄��.c��|҇��fgU��6<�/�R��!��|�й�)�ԙ�3M�9�M)� �hmDn��΀B麸�Z��ll����P����\���jKݢ��c�9��6t1� E���Y�v�n�r���Z�2>9ч=74��b��b���G�y����R��qŶ��Ff���M)��T�[���r?�~V�r���0��!�L]��7F"�^�R��y��慨:��յ��(c��H�;됴���ȏ��FΫq�r�'q�Ѥ�a�����9O��|�����'W�Y�5��Ķ�U��3���3�=�Q?_����ߗ�|r��]2�8��qK��UKV�LRN����ȪH�xxaS`�ѷܦKSf�?�l���G�tv_0S��lfPͺ���n$��4N�3����$;�7$ۧ(p��
�`�YW�����õ	?%�:<�23}a{�Ԧ���0+�ﵴ�G�����1_�,Q2�M���S��eM�^���yĀ̔�~F�H��}<�A�o����w,Ǧ�Ng[�5vTjI6����*w�s��LE������<�;�HIu�AK����%VԹ�\O4�#%�t���cM��OrY�d��ʝ��h���L��wYv��M�ܰO���6��u|��#�NM*O��{���{SF�f�|�M>?~Rc���5ҮNL�[�jb=uH���=k�����#*(������Wox�����v�����ӟ���������0���3w���w��,mͺ^���͗7>l-�|�îcwU�>lL2_zRyЙ���������~�c������M�D�n�g���u�Ci�_z�����t��׺ƚsRw���qu��h�l<ތ�c=�`w�*�N�ե	R����gp�t6�X{��l��vvkJZ���T����Ǭ�.镒�����3��3.�@jɫ@��#�0c�fU�s�fk��8���UW�8Oq�_�;ƫ�c;�*Υ*����Sl�ꨟ���Vk���~֜�[��f���=պ�av���sE��̊�܂����ߙ^�kK�n���Pq6p��1�n������OsN�ܜ}�|���w�Y����8[x��٪���F�'�n=v�0�|D�ד½�O7<���Y�9k��#W�(Ւ%Ns��i�ʰa~�G,��k؂MGs��־�zRz����3]pw���O����;���_n)9�ɹ@��O�T�L�{v�Q�橛�.�lX���Ox� �Q�u_��GAmb%����f�Ⱥ$��>�o�����VJ~i�;��7O���:a���Qv�6לt�{�!)�>mA��Ļ��|p��'�7-L
��+O����ޭf���EIA��y����̄]�Px���v��C�&Û�U|zd)��Ϲ� �G�fW�y
�F�C�Y���z	U��c!���X��÷V�����*4ȋ� �0ƚƀz�2�a��@��]'k�Zd�������4�)`�u�G��nm`Z0G��ݓ@�{Jy�G��u���Ҙ��@]#�_Z�5��N�X
 �V�}^�R �����ط�?\�\;�&��)W���:���o�K��M�F�A;��<���p8g�^��Aݞ�pŐ��7�Ӻ�|���L'��=Ο�Zm]�X��-2�r�%4~�r��"��x��~��e�%xÆ)Ʋ�R�"l�
6U�U�N��_��4�!�����N(�e��:��$
�MB �@GA\�@�<x��g�$}���B��g�X���7���'@�.	!>ؾH�.��o���%�Vp��lS�Q� �A�	p�f�V0@��$W��[K�5 m����2@�\
ʇe@��>�^�����P��<�r����zπcq�p��~�y�ܺ�%Ⱥb���d�B��u�<�k�
�@2���w!�,�V����P}���Y��rd�׳��F�s�J����	i"�v���w����k�b��E@*.�S�����xE�1R
n����}P�2aL��P�j�߂�����U���N�6Rlܔ�~���}a�d1X�����\���wr3��*����Ȭ��r����RM�����v�m)�C�#`ګ<�~T�Ǖ�޵X���
���W`��4��-i�K����)_��,>�(�Mƙ�)�J^c�M�A���|1u�B���W��P�!@�?Kp�) �	pN�=��r��w2g���}�������X��@����`L��ݠ�(���N��~G�dB��VX�n9��&��Bh*Ӄ��� ��!8�_>>;a���0�`4��-qG�G�X����{mq����o�.F~Du���[z����Tă��!"n�p߼.l0��@��h�������%~�s!�����W	�{���j������x�{�C��O,b)���p�W��=a#b��(�@��������W��yD��"h�+��V�Lq �/��1x����������6�L�G'B�ړE�x�E�0ֈ�GJ���3�D��"�D(�E1T�������7_P���[�È�g ?��wp�o��� ����b�jD�w#F����{�K��/�ϓ��[��(��C��n+��,��,��"��X�:�m
�QY�؄X���q"�F�B|���A����Q�qb��"�/9�����k�#>@�@�T�����,b;�#�gE�xT��ga3bl�M��5Ai����A/[����[�>"�ۂ��Q4W���v���t]v�KH���3Q�/�����'>� @� ��P��2S��2ղ5�'����M�Q]���L�S0�n��Ίg'�}Kg��VH�O��웱���V,b��r�8E��񋝉�����O�9��4~��������������L�x�"s���_I��=��X~�S|�/v����cO���\@�h<E[K�V���+�Ed}!��7���xvB}�=ϧ�����8��Jk��2�X��H�<�"�P��ǉ����	����v
H&�7?�<p��9��Y��9X
� �ۗu���5��%O����h���k��|~���s-8�_�o�g��#*��<��̔�Ad<K��uu濺���C\&Nq�����D������+����O�1�v�9�7�?��	�8��;�A��'�HԈw���� @� �sP�Rmԩ+u2�R�B�U'�6�FG%&�[kS-4h+$� Sm4hd��l�A�Y���t*��m5��=�BW7�Z�>[u
����)ddC�A����:�l�N�Zc]͎��"K
��|PIX�
��N��mi&(䗊��B�iL�V�#=����xh|2��LA��lP�R���g���-ң�-���1�V��66�@���ƨN![�4"��uym$'[���y6;^3�F�r�Zu��oL����8tu��͍�l)T4��E����H4��hh^��xk�}�y�@vx�)xt^��h46������ؑO܇��l�dv|;<�	�ъ'�/
jc}�<�ZSp�6<;��h�/�ON������e��ix|䗌ד�g<��l�Kl�����X��g�b�1�`�oύx���g�#]�k�3�b����?��Y|&h��3���1Hf��Ҷ��������*{�[Zک��"]46�Ք��x}y����Ohl��<�uC:�x?Hx=P��'B}|�����d���>�d���Y^�X������@�*��jn�Әjɋ���5��S�@s0E2�~&h^��|�d�o3����=���I�3m�}�u1¾h�|�mК�����k�����	��ໆ���[�����x]�9���7�͛B5��^#�z
�	>�hHx��g�%�^��S����=���;o����b���]"�u���^>A������y:�\��yg�w����m�c���I�{N�9��:k|�4�>�c�{�|�xwM���"�c+�kl5Кi�u��Dkk��?����|������<�s �ShL4�x8��u$�}��L�N�  @�  ��
q�����0O�Bel��D2!.�ɘ�&�����o�?>�)9��krB��~��x?��X�~R���g�?1�%������2!�W	Q!!�[.!�����̈́�/�s���dq�~VI1>�HW'1��()Ο����!>�{G|�7�F0 &��1;��n�w��'�c��v�bGqw�BdC2!��u|�W���}�� ��� 2��xC<*�C= &���Ѽ����64W���^Wر~h-�!��#D�sB��Gsq��P�q��W(�K�^��Bq�J�5���C?�`�x����F�pkD?7����!���:��쇈d��d�͢C�����-� o3p&����9'h/Tz�u ȍ�Ơ"R���%��l!1$��}͑��`_�1���kO�/G�X���VELB� :p<m� ����l�/�a��L�1xw#݃~,*��u�i�	��e���	l?�[d�Ϣ��0Ձ�~����}���������A���m� ݉ t�Â] "��m����C?$���>4����D�
1�q;�0t�B�ѽC�7�0�叾��rE�G��@d�#���#p^�Ĺ�[5!�O�äxrb�I8'F�H%Ʊ�P[��(gY��J�e�%Ƴ��ǱH�1>H����Ǣ��a���X�q��1�y�����D��%91�#����X�kY�X_�o/���D1�O�6v�o����=���zj��'���)��R�_Q루�/��;��y>;e
}����OT.j'�}��������q�����}'��K�_��ۉ�'�ݯ�))��؉���;�=�!���j�E�=;,�v|�������5���0����D�;���Xb��}�iH���u�ԄmQ��h"��W2�lǏ�K,�R����}��1"���P�%N�W�����2A�"q�����5���ۡ�������E���S���[���m�?��u�r��{+6�pz�=�U�gWgB�\��Β��K,�2�s$����[2�;-~?��o؉�'zG�y�k�XP<q���	��yP8��N�c� ����e
L70��4��0oO�=5�|���y[������2`ٓ��N�����>6��J���=X� ?۷,�+,o�[�6��?/��~L�=�Ls�����t47}�aZk�{[�����!������gZ����_��mL�ەz����/���F/gcp���^:��`̋�ǌu]�h.�-h���&oX�6�vF�
,/3�����������3�Cs���*�|�x���#�����d�J��ۙg�a4�<P�({=p��gMp�T'˞�h��i2@'ɀ=���X=�(�{B*����aߞH�BW�^؞�
�T C	�T����������&���DS(�h��`�Ntu4�8�i���68�那�X>��H_Z��j�t}y�kD��:��$�w⢿ ��E��I\�#��N�@�M���ՆN+;�-���X�)h����^d�_���ц���$(�ꂜ�@�S�W�pDρVh&��@35S4��ZN�Z-�A�hK���*8�h���:��L�����N6J`C�3͇@Q{&�@�ah#{|՞���fƿ����Gt��z�;�K�p�� t�нq��utI���i�����'$w��D�����Lt���=L��ༀ�9Ӆ��	�7��\����x:�\��Tz�����H�����,&P�AyI�߇�s������Q�SG�r�ʅ,_[R���<��|h=P�`�XPN�t67|ϑ���\�F��ˤ��ؑP����B�=ʵ6x�,od��q�b��o�1�ķ� ��z�{ K3 |�44.��'{�f"�8+��݀Շ	�~��3����`�d��>	5��N��W��'�u�������Н�{9�0X,W`z;":�7����%Z��������A��U[�X.�ӕ�N]�.���|���D˿��m��uKDD�.� w�b=\�w9�2LA���� h�>�'�×Q�X`k��Ch'�/��'�j�
�?~)���U�� ^�ĂI��	���9Tԯ(D�º����_O����E��N��>���}��S�ֵ��d_ƣt��������A�,��}��x�i���@�� �a⺑@Oh��m�?,��������������Sσ�1ẙ�����w@h��
ۢ�[x��LT����芢�D�߻�<]��ʗ8��L���ؕO��!@�  @��F���x���;����S�O�� �����O��J� �k �u7��B��n @�  @� ��W�?���<�mp�`W��|�GW���C���..�����C�/����B;�~c{�/h��A��_~����(�Ee��s�[������G �]�(Q��y�[v��k��AȺ!���k����P ��������� ����1����|�GWW�
u�uq�(O�������g#�����Qh�`�� &������z|M.�/����=?va�P�oc'o�� ���Q��~����N�����w��r�x�����-_]���#@�� ������r�����g���h��[9������~|u\E�]�ŉ��:Bt���V&�өۅ�+=�����åx���u�������׿�!��/O�\6����|t��;ma]�O�-��R������C<���������'�X_h#�w��_#t��g����SvX�����2qх�[�6�}�~ �߂�hY�TREE  ����������������u                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ɡAq��'�(���;�if3�d�(v6�f�����$���f�S�ϻ_z^ު�.�f�_�~�G7�`�4��21i*>ꕭ�7Z"2:��]�s�����a�?IUIʤ��TREE  ����������������                       &n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0b�fp`�a�Đ�HeTREE  ����������������                       l~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}             �+��OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����            ��             ���OHDR�$           �             �          7     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       {��dOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �Q�            ��׃OHDR4                  �                    �          E�	     S          +         �                   K�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �z�NOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �9             �_��           Z�            �w            uz            O���OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             hTb?OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c`�a``��n ��u@��]�؁ ,BTREE  ����������������t                              È                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTU���lD#��j
ʽ �
��QR#{WĊ�`�%�`�=�<k��O4���ذ��5b�h,��}���p ���Z�9��s���g�9s�?��� ��c���Bt/��%��1zy�X���SP��q��kc�ﬨ�WWIv���h��*�]^���d�z���#a��W1p���	T���\=[^I�����TeFǰ�{0�Ğ�U�}���9��W1�c�e���x�{�cŹ��uGʂ����uD�jŤ6��؀��lF?�����ѵ�f�dl�:p��l8.��f��{�����gt N �é��8��>�.d���մ�3eDZ,���U��,v-�:�ǌ{s�
V��z�Ȟ���L/��5eLc��8�qcsƙ����{�����c:^�]_Ӌ�s�������SFz����b\��xWf'0�f���#�3􀴰��1�^F���56�V��cC���݉��7��ouel"�:0
�Ε�tSK���Qml/i����8r��,ۃ��'P5�.�'�E�b�X�Ōy�.`��9���W���4=a��#��D��6�u�<�S�i�sܛ����k�ş��!6<x�m�m�O�ƃ2m��^�k���m�*�}����fx`;7�.c\�Q�6\����R̩�y�k�O�LB��oX߆9�_zH3}�����y����#A�����������ޜ/^K���7�<�*7���okI~m�^^%��ětc
ʛ?��<�ژ��
��0�m�!�/8�a�[a�S6F����q����:ci�^���vx9��Z��ȶ ���U*���#�"�ڤm��[I-oYTp4�#/��7nF/ש�`��P���|��[ҙI' ׻O26�kGɐ^�������vc~��1+)��gA0�EKu���[A�n'C���Yp��
b7-��5H״Iϗ��bI�W���:�bi����\��t��.��߁7cվ� �����#�q
ccp�����O�C�g	��'�tzҲ0R�����AfO�?;�E�t�=:��lOp��/��M�|p���g'pݼ�j�송����;;yÜt7z`�<;Dw�7+��7ot}����1���{�k/\���������=X�.�QM�ÖK����l"g�n� �z�/-GN��^�ݯ�a�5����UK�92\��]p�O(\˖@8��9vf�T�� +�솦��; 	������;ߗ�vrj�l8�6υG���n��u���_���61Q)H����;�Y_�/����K�<ti�~W��_����Mm|n,,����%se�F�O�ZȾĶ��k�������������������������.
Q�������Ub	J|Kݘ����'^�v�V���!���h�u&7�	���aΝ�p���7G��u�Қ9��s���L}j=�[��Τ�vc�-��v7��z�ό?1�ׁ����m6��T�A�A����T#l�ٵ��k�i<�62R�np]�t�](��� W_��"g�^9	�vQ��
V��,#K �@�]$I�ݎT�}��'ݣ�d=\մ��e�O��t5h�2�3	Fp��t��q /� 6(>=I�W�|��L�2\ۧ�pҩi�����pg�ÕN�� >4G�1���C�gG�z-p]�
�;�O�����~�������#M��m��~ه�w��	xUb3.���yQ�nƹλ��uILi� ۮ�������}�	�������(yƀ��:=�Nsq\����@r9�eVačL��v3R�GĘ&H��׳p ��k��zi�s6盱��EYm@|�
X���K�b���p�����L��C�E��/�46�E=f�`͢.�a��<��vFZJ��A���;��C������EM"��;74�Х��]���{t�'�񹱰�k4V/�̨���O~�ɾF�^��R/'�[�w9v��q	�����WЎ�ɫ��xOݘ���+�'^�v�F����I��0W�m�z!Ǵ�_��8$e,@���t�Қ�������V<�7��Q-r*n�!ݬ�b� =�CF�M���!!���Ōь�1Ɠf���q�tMz��z�S��������%ݕ�i�S�1��QY��k�����88T;�얥���+xf�� i���(:NC����ATK��֚�!��q�%Y��:?�@u�lHz���Ը
+G`�I����4-����g�tf,e�$"~ ~�����'�:7����O�7i��@�Pn��U��ozvt���3Gf�aw���r��Mϓj��̌_2��\�o6����1�{�~�ؿ������V��u}g�!�C̭�	�9���
K����6�D��V�J��C¾�T$�ǘ;maS���G�� �Ǖ����'^cA�8s�'�{�:���õ�
D����Q�5��<³�a� O�?��n��YlN�.�-����a?{"⓷��5d4荁Foi�����~�o���)��5��S^�#^Ɨ���vx�~���a�?�[iO~S�r�<ti�~W��׬��xm|n,,����%3�t�⓷����/^K���o�e�ĞW�����$�6F/�KP����7��<�ژ��Dɞ[W�̥�|r8J^�Gsʡ���x�a���V8��Hg,���H���F�Q5�0���Cr����HC}�q"��\�&��th��&͙�Ik�:e�gN���Xt �:{{�#i��qx5�}��l�c��Tc�BK�67#����G[��a6
�NT����$�]�|�5�;�O��{�$E�yw@Z�@�� ���6i�2�:e���0�����=���r�
���XV�άޏy�� �v:��4�����Mкd�sBh=�~��h?������n�L�@�]Z!���o+�7�8D�P}6�a�g��t���K��O�UP���~ɂC�oU������>���q���n>�F}zb��b���2,�����p�� ,��G7R�6��E7,n�]�<��5��?�*��mG�27�G��y��x�ӽ��i{Yx�$SV���j������m����Թ�H{ZUJ��ѹ_�Y����YCt�
U{Z�a� 8Uů{��.�l(�[��iF0�.c����~�j���$��X!�?��5a}���Oy^M3]ک���qӘ���ύ��]��z�d��sE���?��|��|�Z��}+               �.cݭ�
����ZJ�k���Ub	J��nLAy������y�L��緊 ��A��M¼���x*f��}G/�������3��̀)\huk�LF�����LO�[��y!�e����TLZvx�.i�t�uY�󦯢ˁ|V�j�I�@p{����D���$�3Gd-��s����E�R��� �ZւSq�=�Uě�P	��Pw�ӑ��p���$���|̈�D5�z�:q5H�As'LR�f���~�@uӿ���r�
�̿Bu�u�)�uK��H~��ɒ&N�M�Q�w�G(7����ќ����I�O5������3B�:=�񠿩�����d��ox���n��6���~�	Չ�U��>��T�Mp����BO�p��Ǻ�c�S��us%b\bQyM(2NA���?}G� !�KD�^���A��@L�4��f?i5E���k4�lƢ�)C����{�X��8�^��[��u�7f�����c*&7LFp���/*:��H�����8W.�r�!$� J�B�:Y���'������~T�Q��$��1����h9��S������������
ַ���ly���.���
���nř}��ύ��]��z�d.�������;�/^K���o�e|��A!��֒����J,A�7���7�1O�6���K��F|���~&�hl��G�&�0�b��?��j�ݥ����Q]�	fɒ��>�//����y?͇>��L�����|��������G0��C�Ff��>��?�#玑X�/�ss��\z���y�P��kGz���p����7����S��53��?/��>ڹ�=�'����R�Y��6���$=��^p���>_�o�M��?�r#�g@$?�d�Q�i�i����_՛����n٫������cڻ�|i�����'�Ʌ�1g_�k&��Bc)����f?�]��~��Y|5S��]��|��+F���k��,8A����R~�i���r:��<�*|||���֒����J����S�(�3Nm�S	�GV{�WT�P���9���9T`M�<]r����oi��P�SH[�V�i��5Y5��9@uOy}������O��;���e��E����W3O��`zV���|5c��4F�G��1�7�~ TREE  �����������������                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘwXU׶��KT�Q,��ػ�Az�6b5���P�b��`/��hlņ-�.������{{s��xs����y&s�5ۘc��1ѵ��҅ܒ�Hc�K�VJ�'�����E�.$=�A��P�M:{O:]�v�j�����x��g>��LwN:zM�W���J��ҿ�d�[�a����/�%KN��#)��/'uj&ݹ-���*m��������#��Tx���w�4��Th����������ݑFV����vRU'�-���!_q�� y^�n����B����(����/�Y����@���;��R]֝�.�4��mC�iғ7Җ���.�u ��i�#=�%�g̀��a{��J핶�<@���x��.5�!m�}_�K=v�h���r.�+wԛ|��=#X��T�(V)*2�E=�WT͑'5�U}��~E/��!��L��J�{id���
������5dl+l�m�Z���45�����Ȼ����zM�����)�ouP�M��8F79����}盥�E���{+h膍���š�����Q�lRj���S��,4��N[�J���+�o��]���Pr�ڇ�������sʳ�G�U���T�j>[��A�ǧ�z��vo��Ϳ���&����vS޶T��Ժ[��z��:����F�V��99G��������:�
�^��/�(�ѶN�����%k���O|wG�Z*~	6W�_	���;u����z���Y��Kh��j�J�϶���	
��5����4�B#6�P�d�;�P�GmozG�Fa��WjRXy}��-ۤ�򨑦���UkF����商ޞ���C�cF��`GMF�ׁ�~��Nn��"6U�_;*���ݬ�"qj{�ru�����R�����C�#k.�^���Լ�R�vR�(i���������!���b_A�RvY��T�;�~�}���j�/ĦGb��c���~v��oo}���k�ل5f|%-�?�s�#:H���G��|9Gmi)��y�mp�8~K
o����:}XsT��K�8�����T�o��������A�~��D�!����Z�]����m��32�U�J0|�8�*O�0Βy�l�!#����xo��/���6�
�dA�y�#��~��t��2�[S]�T!���;�+n���a*r/~C`��y�*m�IMc���t�����j��ȲR"L]���Bw�oLQ��dϞ0�@���]�cֳ�&�y¾.0{t��4�������#����
YaSO�XV����|�?5�e<����*̍^`�֛V�� i4�^���ٜ�%ڰ��u���"�K�����&���}�{�i�S�[��݈%��p�~����G7��͢:�:�
��coۺHK�_�T�s*�������>��&:j���4��~����GgG~d_�Y�-��%a3K��:؉<=���j>u����r�Cc�g�D�]�,2a��3aw��s���Ǧ��_�e���q'��Y��؁׎ou�K���D��-<��{��l�ܒ�ɩ��H������j����Ŀ�G��ф>rOC߱�ԵeC���@�eW�����L�O���Qm��<F�>&]�U��@e��{Q1�u:��Ǐ��؃���*Q�X��7=��cP+���	��g�"��ZMR��n�4=��I
>��^�QzH#mMLV������n���Z�Rխ��y��[r�����?/�WOM��Ώ�۽���8������D���=8�G�7�k���{�s�h�e�Ä,wm��|�G�g�͹�J�c�r�ӡ-���em1OVhf�2*95$���r���m��f�W���Q��
J���F��}�u6�x���W��W��͚�E1-+ɲ�,9l�ߣ���	�tuR\5?��/���t��%�n����kh7LuJ����e;�+]ǎ'ߝ�+%�k�ܷ�}����RW�1zC��������b�:C�+$��8�Ղ��U&��U��iyu����Tg��}��htW�kV�-������mC^�W�ɕ�٠���y`68��/�0�d���wE��0�{��:S`�llr~�=�'�ņ-�U�a0�5��P|�O���R*ov�ɖđ���3�(n��r���1���ſ{1Gx��5&�01�Iw����s?Y�@:���H�+�ĸ��k;~r��{%�e9��nё�߯�<�S���u�wd\L|���"^�$�5x�&��>s�~��Yჱ��7�ɞ=웄7��t�M���� L��L�)�9���d���5t]��5rJGe�Ƴ�|�~���W�d�$ֱߒȒ,�!���l�n5�9]�O%�x��_%>z�p� rF��:�\�>7�W��z���W�8��\��,��K�3z? s����Mr�Tr�xx��i�����>�'݅{gY��9qf�F|!^qu0lۏ>O�w��'D4�.���ˑ�7�����<FO��o%��[���S�q>i�{����'��6�s�|�`����*�����kɅ'���a��s+I�ʞÐ�2� ?��D���e�	�NAl�8�#�=��>��a�S|��w#`�+��9�}����R���I�vR]�����w$����Z����ufS�:b'�Y�k����zVI#n�k���:�|���b�u{�N,+��+�?]:����lx�=��z�zbs�i�5����6D�{(1~��Ėѥ}�tmN;M��V����'��U�I�:˅m4
�]d���`�!�}�=s�(�vD��WU��1�Q�ft��U_^�����Y7.�s���Յ���u���h�n�O���Q����n��;���?sHޗ�
%/H�dߦz�u�.���ʉق�8t+to�Z��W�e���p:�_~�=is� ��dv��|�q?��9dU�y��0im��'[������WL�6+%n�V�+��<�&�q~�������m��v͚��:�7��ͯ�߫���/%w��f��-J����"���.ݭx[q�5�K^;�p]��M���*��,��>��o�*r�MU��>�UBL%=Z�F�O{(mO�.:K?N�)��z����[>р��T��9�"|8�����$&@u��1���9�k��˿Uau�kZ���v�����/��;��r�ݳ�3�2$��eꅝǖ��%9��S��E�'���,r�����������@x�C.F\�3��K*þ.p9���c���N%Ʋ�!�H��~���;���_�c)q��G���'`N���!��$��kbIV��GzH��߆�˸�ď�1?hΒ����l�o`�;�gs8�ە0K�e�	W���a��.�V_�0�)\�mjN�D�"8��N`}��P��&b�����d����-1�>�?B�b<����+L����}�����!?��uƿ4F�CϯNb:mS
9��y�=
���V���Q��z�H4�D��4 ����p�{ߝ���Rb��r�B��Xd7��o��ק�ײ�Q�]%��?��
S���o��Mr�k��ܓa4�dZs�'��\=�NOQ���p��L�`)5�F��|�g�L���\��Y�%V���M0�ȷ�b�ޜ��d�&VE��1��
�ԅ����r�g�z�����a���@r�4�~1�����ۚ�98��Ž�B;��J,��c�7����7��#�x3q���r��DcO��!L�g�k��{tD�_�� ��!VV�_��ɡ֜�m��8�kMlw���7�o��	s����r�|�������3k�jti�~p[%�Tћ%M���\y������:��J�9o�h/��z���O�]Uۦv���k5�ig�|UT��GL�Z���)Oj�p�wY�����r���;�*W��z̀�r^rCf���˙:����O�$&�ג
�4��b�Uނk�h�U�{���3���r�˟�rk��qx�[�^�;^ީs�[�9�ʩ����}�Ki��DΙ=���du-�5���+�����9�~[,xD�iM/�ۑ�.Z�}p�HbG���c]�5oL'�&�E�m<��A�[��+����m���.�P�Jo�f9���m����.˹2����>Ն��*4����U�}�!1+�����,�r��T0�_�6]��~�u*(�*[K�/&�0{����r{��pk��7f�Z'�g��@m��O�Ҕ=�Z�G��Duԭ��	����%ծ�=K��2�s+�\VՈ�޿d�ш�����-����J�<[�z�+��Wl�#����!__��;�aLD}�u��U�w6��{oɝ�%/���9׵��r_�M����`|���.GY'��`�}���=���4�{����-�Y�\ֆ�Ҟ�֡߶�d$~���k��c��S+��#��)�q�9jmX���Sɳ�l-{�G��G|���?_yh��Q��cT>y2e|�Jq��at�ν���4r��`��o&��q��x|��Q�gp]�};q����XF���Ѧ�{�ڞe����B��x��"n�雍���)?ӘfK����ڹ7��%c��2d_��x��{~
98�F���ē{0!+��M�����A8�+K��,Ĉ��&���B��"��pw����mG�y��M�3�y��f�\�SY����'έA�2b��#��Ѹ:�xn�>�V4�'G\(�٩1���NnN�@�݆8S�Dy�c8�}i-g:��%�?���Z��F�AObmM����Z@^���9�,�SE8��]�{
�������e�)��+̏�ɯgOlsg��s�,ұ���'0�L��=�1��o��q���U��[��6�e�-�ar�w+9_�uՇ\�~�i�b�̑�c�t�x7A����`|�yTs5!/�M�Z�^�N�w��*yQ��(-���d����xc�Ok�פ�'t����浮����)aH�j>ւK��̶�n�XN^�Z�8L���T.�����ʕ瀖�5���=#Tٖ�O�5,eWii�ҫ��;��{H���?�:�>v��mGg����:W����-ǣ�/A��Ԫ���v�W~ewh����Q�]	�#�bW�)\�B�uC]��"��jޥs���n�>�����.���Ǽ��Д�~��U�>d���1��ɿ��$��^�[���{���rM�k��
*���x��/���TofPz��gק��pIaѲ�C��_�u�_�KJ�U��C=�|O�^���n�l��iq��u1Ok�Lڭ�Q�ʾ3U�JZk��ؙW��,�-�x�������~�Z��K�Vl�B�j�|�~O����sBɝU���-�d��isRt�"6-R��oU.u�d$��q*�F��X(
��Hn���%�f͜�vMfj~��b��+�3{�%.�*���[�$�����c�S\�[�D�7�ɿ��#O��w�k�ħ��W�	�� �s�5��w�w�5���]U8���{0�9|����,�o?�W��������R��9���=će�_��"��;-F��\� ����j]����{)>R��^;���!YK�񿇲ȹ�r�nu�p�o�"�0�S�â� XR?��Z��a��lr��V�9y�#�ޟ��S�)yi��I�
�J?���k��+��e׎�3σw���xXZ��
e�iL�A?t]�#�s�v��d���xɘ����]:×H�2�X氟�2WoA?�`*:�+�_Z�ú�Y_���-7^o��<����qO)ĳB����f���z!q�,��R��nn`��<A�Ć!��qW�0�72���w���M��Je�6�����v�Jp�w���Ј_ĥ�'��j/��rkb�Rb}Q�K��p��&��A���\�;��$�$�M��'�?�W��ӎ��Qb�'v}���� �-�ɒ�a��х�g �0���
��?��G���5��E���Y���a!I���#r5᜖�<�,ĝ3�u$���LnbuJ��Kuu�EI�c��CW���K,k(�?�������DW��Ӡw�Z���V���|�=�]va��y)?g�&[�L����}GӼ�T��՞<[yk��L�0���UA��T�=
!��WT���჻��R��f�:s�m�tw�_�{X�<]{*fl�����K�ۍ�ܒM�wm
�V�=��YEk���z�ˢ�Fm�&����k���O�ŵ��Ѿ~��:UYS4u+�鷣M���p�.��b�C	��W�~�cs.�\�׎����}��þqZ�ʃ��Xcxѩ��F��Q��*�n��L��0�1�|�A'����	���u?x���њ�,�n�9�8����z�*��6묹#���b����\�����.�>Q�γ��n���P�л��[�Oy�E�}��\L��@��j���Z��Y�~�9q��w�!^K��maYl�$�5e4pA�r��V����@U{-P��T=������f��|WO�W�e!��B��;e����g�7�%��@��t�-����Ծ�����0�lɹ�'7���.�J�0{/��\���M�/	Y���D�3	�����.�$*c�K�''~�����a���=�a&���[&�&rGG	�6�w'XY9v��wܹ+�;�"G+H�t�`|�ƶ�Ea�y�F��
o�a����<�m5}�"sm�5�W��{l-��W���>�����O85-��	����5���
��?���jAnĞ��N�v
�e�Y�i3X]?�������k��i����K��1�H����>���<�q"���2�
�x�����"i �_815�i@�u�s�}`k�$�	F��{!tDI��*���cww�C�����\�Mqv6�b��ݚ�gG��hԜ��%��oN�����[]���<W�c���z\]Mc�~\���`���[א�����m�'�xy�kw��{1��Mk����p�`�����w?c.�w��7������6d͘������n̝�������e*�F�6�����c���y>��p�h�k����e\`H �[�\�B=)
�	A��

�(��~/�g����`=�@wWPvb��3�`�`c� ���i	1� ��wOW�6�f�!�����^��!��~�
��>/Ә`��k�����u��s��������{f̕����`~��~{����d������B�3Ǉ���1�`��z�z�z����S^�ل��+�G�!�A�I�ԋۿ��[�^BB���{���=s�Ɯ���L�����0�G͙� �Ph�e��7v�)�8�����8����T�d���|>&���o�>&�6�̨�5�'�O<M6lخa��̆�f�3���k����F_�^��i~d�7���2�>fn��W�v㽭�Y�76���k��(1�x&�2���g�O���ф��f�9�3��l1�U������3�pp3�i�e<����2��T�S�Lk�er0��Y��|k���bĝ��y1�?��|�oFÿ�}��_}����~���{K��fԟ��O������~���_��'�2�O����!��'�/Ʒ�_x��3�?�����w���|��ܔ��.�o�i��������K��9&��K��o}���������ݿP���e�e��B�W�1���?� �TREE  ����������������I.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       59x\OHDR     	       	           ?      @ 4 4�     +         �                   �y     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    =�	     S          +         �                   ^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       ���OHDR $                                    k�     l          +         �                   2�                   ������������������������E         _Netcdf4Coordinates                                    ����  x^�xU���	��$���R��Ipwww	���n��H��{qww�����ioo���ܖ>�}f���5kfϒ9gg0a	_z?��9v^�`V'h#Ec�k����0�Ɩ���\��)y���z��+>�u/>]�To�YT�8��ߪ%t�#��F�E�XMu��x�S��@���:@6w��V}E7�4�H��������.�]���,S�o 4��`|r�,�M����&��]%ZCH�J}O��0Ii�c��^�icS� ��"���:pf-����Kã&0d���Z��TNSS}�]#�p����4��o~ �]֜�C��{|t�=�5տ}�ڿ��밑>U�2Yz(.-��6}d|;������	K���S/�%�U6����,?�E�V�t�n�w{X�����E�"4��
��M�ʺ����;��a|�h�~ן=��r��c��~���%V�J؅ƹ�>?A�׀��;
\�\=p��>�݇���#��m���>k��!'���[�t�}�
��~O��89��c�)h��;b�d����D�[�������oݞ��0��[ھ�T�ڴjʪU;Np�_�b��,�)��Wf
���!��Eؓ�!=;v��Xb�{���X�xĄA���kY�w��9=~2����5w4e����j�xYӫݑ	uf֙?�ϣ�_�bI���%W�2�\��z_�/�/q�/�|�;�����ҋ��Rq��6%���o.n|E�S�~� �'&brR�~�csj�6��|�ʹg-�N�����,:Ӎ�wqo�'�aS�+8l5T�-�����s~�	a��|$���7*2��Bb\��D�B<�s�j&�A� �`.X��������n:.]h-�!u_�I�F���G���"���҇�ڧ��}��L��-�/]����b9����;;��3I�>��Ohl�x��b������ҡ����ByM�-���:��-(�V�L����6x�5vKِԲ�;JofI�4��Qg��4�~��I֚}���C��z��7�|�h,�]\���7�=, ke�jՂ2�u{���׸��vD���x���%��.�O�$�l��s;";�"}ɡ�ܳ�5ߑMk.�&_օ��,y:hMn쇆��=����.@i���4�vC�s�t{�숯�j���иϵV^�{�hHk���Ic��i$�X��ԊV>&L�0a�߁s�!�-AxjK���-��	&�"T�%�	8�L�0a�ĿC!�<pAc�����
M�&�"�i��.f��o�Qi�<V��P�g6:f]D58u
VŅ���?o2����S���� �B�Xgzs'�n����q6�~���v��p��Ik�"u~��-�����,�‛�KZ&J�RS���~�K��ݦ�aL*^�Q�a�6���A�hXtS�xI��O!��/*�W8,{3�C���t2H.9f�\:Nj��W!~x>!��	X�9%��]�a[��e]��/���Qm��4���F=�Pж������d��3>]_�>�Y�����b��+���8���1��Y��Y�K��֒�/k��Ϫ\�Rř�;W �*�M�W�F���;���*C wd����]H�\:�X3��A�a|��vIO���	͖=�R'��/�)��ݫ:��J٧��X�q̫=N�;?ism�<$o/��⫲��r�N�-0Rv���Qu��)�#e_.�������}0d�^�N��';u^��V,d���	&L|=�����-8�^+e��T� �E#X���'+_�=4�/�*ϒ2L��B��t���(�}��o��p^Q|��0����1��<X�6�+������>�;"�z�]��!y^*���� o	��~/�UW|T�^�T�xĪ��y�d��\|Y��A@��^W��)^�j?AQ~]y�����Ѷ��f����E���'t�[45y���xe:�	��y6�4Q���ix7����偛lM�]�ܯ~��*Z�w�k�������i'�i/?�+ù��D����~3R��K�*�M
�� >3]oPi�海5%�>`��$����9mc�b7���!�~�O�F��Z"��h@�J�9�{�dV8�`]�$�ُg|�&�&LF��L��
go��.:c���N!��'aX��'��vo[��!0�@2r(RX8��k����n~W��c>^=̢�DA����F_>���i�3����	��[Y�>^5f��,����d菩�v���F�l�6�z��Y��L�UיISt�r���18�=(��ۢ������LM��|��lE�zT���A���W	'�h��1�+��;����{���d�΁���ko�
�<�.OȮd���O3�g���T�ʛ�U0u�D�|<�pd�}�ƮlV����9�!�J�s�dϐ@і7��ǮP>6l^F�JkX�҅�U^�S֍���솲|p;~,D�:�	�v����aE�D_�����0�c?�
6�a]����ȓ��+�6b?+cm�y�ܔh��KN��_
V�;Ǣ5���:�8�=4"g��[I���[h+�iC��BB;��S�g�������~��z*�n�R�tT��ȳ�V��KP�v�����RE�WE��t=#�"hE�E�g�/�g��KBϩmm,τeҾ���N�:��U�Yc�)�](+��+�|�Y'V�fo���2Ez��T��~��@,�c�l��f2GCuj�v��Nһ�,�T�.9E�N�ve����uZ�u?��d:m_�I[vf�t��l�>�B�ۚ�f��H%���soK$��y���Qy{w�/[�?�N�%�)�!�``�Jk^�5?���h�9�!��]OӺ��}�-�RR��K�]HX�d���RTz�ux�-[ {�����x٤kP�,�M͙A�˪Mg��k�K����X��0a���%�#���iK���-��	&�"4�%�	T�%�0a���x��]C���3�M��qa���_n���]a�=TX i�A�0ȿ/�F�pO���`ߚU)'�*�>Ln#�s��Mk����y9�N�Ia�! ��UM���3�v�`��	&h���t�S��O��-T��E��_� #�A�Ǯ�5��`��	Ś�!{�]�)�%_C�����k���Jj.W} �8!9
�Ǆ0v>hڴ��v���/O	��w�p+W��Z�i�u)���O�rn��u $$�������@�k�d��?]�>~k<��7#$\� 54X�������o�\��j��5���O�re���A�[����B�����͐n�K�Y�7�!�-�Ms�8�7���C�HV����D��K}7V���`̐N)7@.�J���fňu2~v��+;"�7Mvidb���N�}��#���`�u_�f�w���W��J��m�˯�N�Q�}�z@t�����3�fJ�I�im����Fg�L�,fӄ	&L|5��2�W����.�a~l��W4�	y���_��啚Â�'4�7C9������8�|�����`R���DV(�w,.O�AD�e�<ڙ��F��"�|���ς������= ��}>yϗ�v�"Yc[��T;�ÿ�T��;�R������N	U��x]�m�B���|�V�Z�����A|�{���C��@����1��	Bk�_�{�$��o<'��C�֜Ͼ�r�|��.x$�K&)�Ϥiho�'��g�� X/��Gk|@c�K�%`���Xr�W�&u����gȳ���K����a/��^Bܭhܗ��;P��%ү���!���LI�r�(�8��/Y��;%��Q����}�F�t~��*{�y�#;*u`w<�ws�=�[�Y��rA*�>�����엍;jyô%�������K1}�f�]�c��x4)֌�M����̍��&c��3B\����bq��
�y%�D���)��ٴ������q�����N]8[����ȕ�����������]��!Cr��^�̻���lǈm�ڌ���-}]�xa��fn/�[�6:�8�R!���FPٵ�C߭n�x7����2(Agҟ����D�}�k���I���Xv�A?��>Z�Ēd�/������B��Ϟ�D�;�� u�L����$����?������N�S��������${�N�#	x�a�j��n���`��8�iR�@E[[Nn&{�C�4��FP������6Tn2ǻ���ߓ�%����'��9�x�B�|�[k$��6�l^��R{0�Ϗ�����D��h�dcs�N����O������\���ZW퉛�W��_�v�9�_E�	ųU�oE��OA�`�N��u
���w��._h}ƣ�t�x)�N��YF�^�&;�K��A���\L�O넫�گ�)��dΥHVz�^�9d/�v���-)�/F�}�_�L2Jf�����k�j�+*E�S�6ٔ7��s��gH޶�?\�ҧ��#�dWN&��C�gGՏ<��4t��#ݯ:�_�4�}�^Xeل�Z�`��=�N����R�NFكTid;�Ko�`������Zk�@<���2�п��+����f�)�~���=,�π/~���I�/�6�ݽ+r��N�g�O�J��v�aD�ϴ��f��脱������Ǆ	&L�;�[�������m	� ܴ%�0a��_��0���l	&L�0a�߀`hL����Dpu����PV���]��-x8�:B�9�
�'�W�scO"�F�3!��n4rt���|-:<8]g����ݺ9]���9!�o�6p��^mcC�0y%��.K�bP��D��M�г$����Bj�S �,����?0?��t_N���;١}��k���%[�!���=!��A���v=ɼv���>��]�[�4F�@���i���4W�V��<kBU��h`l{(I�Z��)�/�����5��ԂKZ�h�m[��_�-�+@�ݙ?|��~�����n44; ����ζ��a����g��X��PWk���_�X����YK�IWBɵ��k��zJפ�w�l����Y|Δ�Kݜj�N�dU͖͑��~'T��q�m��([���3�-�]�ٳV�ϝ�Pi.�s\Ƣn�ǠrK�]j~����� �ֻ��)�{���6��<�v|/ݟ�C�&U�)�h�u��v��=�� S�G6:P������&L�0a�kACE�F�q��rg��(�yUx��E���9��Ĺ��Rq���b^0)��_cy=Z4E�k{���O|6Q�'���J)B�'$����"�E-��b���pI��(�tI��+E��Bqɓ��Ǉ�N���"^��������TdA^��T��N���������D�sy�:�!���(��N��"��L�-�;�9T��	����g���5��a���O���@QAy�Ce�N����3'�'�[Y|�@v�ٰ�Z�l:���2�����Z��=%W4�;Y�6��q���\�x�����O�>�&�0w����7��̞W������r-��+�7w���g��g��N"p��i��[~��v�]�;]�/f֣�Ծך�
�*�1��p�\�U_C��]���:1h4ӻ��1�|�y��PL��r}��x`~{��3թ���#�Gx�)��b��a�j�z��jc֌�(7f�J�Υ��K�˥o*_���iD���<Bԣ��5��vX�����:3"�;�\�s���_zv߲+n�L�85��&,wЭK����hI�D�^Ž�܌-bHU����^����������Ìn�n����!$�3��A.�p��hk�!�·.��x{F�o��5'�A�C]�zÖ4��g��3A���ѣJ8����ӢM��B��/�Z,%f=��,WY��
?W�`�6��XG���X*��H��[I?>1�f!����^�\~�~�it�&n��Ѳ�Z���v�貞X��ɒ�ܜ��;R��fzטͺ5yH8���͙��ҕQ����`�NiA��f����rz������4�S�:Yj�g����N��?�����d��uO�(�-m>i(��ͫ(5KG�t|\.��,Jҁ~gu��>��XQ��!z�+�9��RE�:�V�~�S�Q��V��E�M$�S�e�п�"и�@Q�TE�}�#�u2K{Bkx��N��twd*$kE�5޶7S�&�έP]9���[���c3鴮���tq�Ɛܕ$�� �*۰[c/Ѹqe��8�{)��J_�=uRy)]��Sxo���k٘b�j+;�L�l�lck�>К6��,�O��������T�QZ���%�l���8�U��0��=�.ҍ�z^ֺWD-�pJ��4��yI�z/����7,��I���|L�0a�Ŀ�l	��������jK0a���m	��&L�0�o@_�\V�t0T�҃#��p;�����,I�@]��`ַp&7.�uf`�͌ͬ�H;>�|s���#����B��p�\B�0nѕ~���x/��3`�)�	��b�5\�ޣ��bl�wa��ւ1
�}����,j��ךqf�����ԍ��\r5C��P"#L�Q���p������[ ������JOH��E�:�g�p8�!
����c�d񿪵��;���%�xԅe�K9?�5�o���<i6�N��-L�/�Ɩ��������T�ʳ>]�]�xbhAk���)��?��ɑ�S�/p�\K���Ƨп�1�GXK��A�{Ч	�y)����"~n��[f��DF�,L�����	�e?���ĉd�\c8)r�۴�S���)4��E�j�A����=�Y�v`A�)�"�ë�+�REc?�5sa|���K�5ބ�^K~��S����r����#b���I�u���Q�� �xT^8�40����o���?V7a	_�(j�:Gb��~!h*G�g�8������6N���x��!�}�Aޤ�e(4jOMG���ׄኊ�Kya�d@uj�w�(�����\���P���XѾ��~������"ژ��s�3���ꮩ�Dcy���Y�9W�-�Ƀ�>�uH�]�+���VT��E�)��@{y�Q��;)2�E2Z�ƪ��^�_Q��_w�(;h�-���Nv��V�_޹�|�Ljk�J֧=�m�
3��J �=N���׊���$y��J����f�`����^0���	>��7�ÄY4�M=�~�?2�R 'Z9���bz�"�8#z�ȽW)=`:���X�h��O�����D뽐(c]��D����_˳4?��3�2IR1�R&�-����iS��4����a:�2Wu�r=w(z)�O�V�{~
��+�g߀}IuJ�i���v�{n�&Ok��ʶ15W8�~d�c ��Y���e8��n��ϴ�{���Y��-�5�����{�]�5|�,�5tY���	�y�NPj��<L��Ӡ���M�r�no��'ӗ��]�V���:��c��[��W�m���G~p���)�-��<�p-5��GG1�N�G���
_]+i�"#�;�
�^�3�����i��F�|��^^�e��T������6S3�ō�Ÿ|�9��}�� ��+̀�{�����1�j��ӽ��T�S?��[j�:vr2h����%öo�Wӗ����wf�`��u�������Àexwyͤ�~�	t��5�~c�p�b
F8��J���l�Ӷר9�k_�<o��/�)ڟ�w+*����B�RR{���;�"�N��*Jo����N:Է�"u݋�:�nhb}��6�R��<�u�̸]:�}�!!�S�*~��'�Bդ;������ �T�.�O&�+9��n�}~���	u�t��d��^�R*�.F��4-�Gi�k�5��u7E�.:�ސlwTo|c��i�Ғ�x��A�!c����� 9����Z�pnE��ck�u��v�i%��*���%e5��ʍG�O��m��g�)9��=T�%}��W�뜚�-#\X3���iU��ce��g�
K�g�T4.�$�l'��m��tO�o�M���}G�!@�݇)��Z�4
��Ɣ���2P�u"����Z���4����V6&L�0a�_�J�,������XmK0a�����߅�-��	&L��X�% �QWf����a��8�R�!TSzǅ���ru����L�3�V��JX9���1W����-�ِq|��%�ݚS���ĻqP��v������'���.�����+'�.�i�=�f�`�P�u*>���Y��w��V��c�5X�v��5?�������Z��
&A�Mm4�a�@r�Մ&`~g( y��g�@�����k�#�����%8U��:NT�����K�*d�m]�W9?-�����/k|��F�w���m[��_`�-�k����b�.cJo
��t�wa��H����.�Ob��6F�|An�{�Zj<��+�Y�!d`�X|FO��c�e�dRe�������	۠u�:�r��sd�������]��䫵=
���զ�7~w�X�1�^]��g�|->Se�4�ۑg�������V-�N�gCB+v%���l���X2���H�U�ࢆ�����
�-Ӄe{$w��A��/�zPu��5fB�n�/M�0a��W��C�[^%�������{��H��,����kU��nȫo��|!,7���)j�X�s��G�n�W{y���f-ߝ��h/��&��f��w>�w����l"��$��L�1ufQD��\��HZ��Fc�+�^�h�G�?&(ҿ� �+r--��	�(2���8�"��-�A1�<���J�l�YG�������+J�l���b�%��~���)������\��Z���y��J*�߯k�N:��V�i$��Q'��A�X���+c-���������0�t�l�u�Wc���n�c�4��bѧq<�[	ϕ:J�;������o2E�e��x{�M������p�=V+j�=Y�u/�^c����&�Xo<?ҨU�Bq.��l�I۶(��|𩞘aC��Y2;�e#�螤�رN��<UT�04/��oHk����;�c5�1��fZM��=����,��@��$*�)���@R~��R/���
W�IR��E�`Ws=~����Ku.F\=K�d����W6O�!�Y�����8�o�6�ۉ-&��NO���V��8k׬d��{/F���l6|F�/�H�"c�|�H^7�G���>�vH��}�d� |ڽ$��t���JP����C;�hWiF�s?�?��gIu|�:��q��j����#2&܂�w>��C�1��:!W��H�"dK^�%�`Wj5���m��&��rۥ�Q\<�R�<!G)/�V�J����>�Q8r/�nlM
�N�Y�1 ��ң�����j	�4�C�A1��}1���L�:��.9M��7S)^l��M�$�X�3M�G#*Bu�"3'��wG�+���8�P�YV{y���i*Ok�ޠSrc����$�)�^��'��(YV��=n���uZ��N{Y��W��bw�X��z�ɨHR:S:�A�x�l�j���[{�8	hϽ�����>E�Z��|0��o,���+�>�r�bn�)�d��F6Fz ��;�3�į@R,o�k�H7O�|R靗�܈ڥ��j�b��\����f��lIC��L)��ĸ�	�;(�6�{[�h���������c����9K:%[�H�:\'o�X�Xs-� ��+�t�����Z]����h��@�p���K�b��7���%d¼ot�5�� �%ӽye}����l������i�RP��<�0a���
��ϗ~�c����L�0a�/�%[@dn	&�]p�sK��t(��%��5�B��г���kP*��-Z'�h
���J���/C�60X�n�,-�ף��&�Р d�Ŏ�C�~x�7�w�!�����cȨ�߉�+�=��h*���m��<a&���@�������\E��O�y�����-�.ߚru�C��"�'9�J����m*
�{��������#�B�s�{A�@hZ2Ł�?)i�М���1�v�����B� �y��9Jހ֥����&^��xc���ڶ0��i��w��.�?]w�ï����_
�B��E:��_<��rbd��d�2��[K�Q�V�
��.��N��������g�-)�I�����n�s�_:��/�����)�ㆲP��5�;oِu�m-�m�N��&='[8<S�#���A���s��l�8s�6��^�����B�@���Jp�9��Pڳ{*h�v�X����鲩U$�P�ߚ�`d��ӗ�g��v,;��2������0a���(�I	�ر�*�6�U�b(E�!z4��`э�x��HF},+-�q����=�xŊ�e��pvV�c��k�3��ϸ�H��JOY�m�kCV���We��U�`�u���h��h�Ð�H͘������׸6�_c�����bY뜜?%����鳱4~�G���J�q�\��M��(�>�X��d_����eM,}���w�z����\�T9�O%O���[m<������C�EIeO�_���r�+��t��6�Xr�S�x�}l�Qg$c,#��]����{�8���ċ������N\ow�-e��>F9��Q�N�O�8��+��w</w�xJ��Oc<���5�]��uF9^d����x�5jL�_�I��y��������������CB��b�oo�\q��Y<�>���[������ג[��a�z��u���S}ԚZ��/�ƽ��^q��Y�h�/��?��qp��$�g�x�55�wdn$�����Q�?�>�kK�p��kc�����1������7�����d������#R7���č������,�`��q�y���Q��>�l�*�EC�7�Ͱ�V{`�C^#eCݶ�$#}"mDL�]��j�^E�0æD�Q�Ű��[�b��3�P����}�Ƶ��D�)�}����XF��볹�L�ɰ�&L�0a�_�����-���,�l	&L�0�!Ė�'�̖`	&�xFÉ=pv�/��ã}�d7<�]��`i��=Ď1���|���hp���W�ES�����G��K��ﮨ�exu^M��{��I���X�WVB�k�pM�]�g�~:N���C�ߵ�/��]���:�]������=�b/���[垦>�.h�S������{;�������M���p���h���>���O�Tc<�i��e�O*��SF���u�[�E�(>v[�r�1�?�S�`�Ƽ��*Ǒ?���_�󶄯 ;7i�G��C8������.l�oխ��^6�R�O`����O_���<1�]8��_"/"돍�n%�+��Lv�����_��2��W۵�sb_��|Ku�D�j)��%�>O�ˆܲ&��&W�'��}�����ω=W���ײ]��&h�X&N�������ˏ����f�J�X�����4���<����v��$;j�<�Ʊ�/���8�|Ysx���0����Ԙ0a��ׅ��O��<��:*E�?oo�&
��~ik��u��m~iY�Ӷ���כ��f������Q��>+�Q_�3�͒�H򗄨���
�B��;�Q��i��Qe#�<ق�*�6M"i���o�~����~+���D���ߕ�����?��?��j�D]Q���~�>Q��l�/}li�	&L��נ�-�?N����,�	&�n����a	&�q�y/�K
 �?]@�M�����B/$��"i_�����˱�����F��S!K�!��׿n�Y�����K�����D���}�h?-��e��/�����R�_����EǾ����֚��1V�ѧP�]���ض(��b����h��Ʊ�H��E����?r�߶Y�'���TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^ǡ�`�l$�N�����ܴ03`��l6	�M�����H��޻�l=������0X{%G&�`��L�lT\9˃K
>��7�v�:5�N�hTREE  ����������������(                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �\���c�_`�0����H644�1  �oLFHDB h�        *T��f       cost_investment_rhs��     g       cost_var_rhs�&     h       system_balance�6     i       required_resource�9     j       capacity_factor�<     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_costR�	     �       resource�;
     �       timestep_resolution�     �       timestep_weightsla
     �       
energy_eff:`
     �       
energy_con�d
     �       export_carrier�f
     �       resource_unit�%     �       energy_cap_min�'     �       energy_prod�)     �       energy_cap_per_storage_cap_max�M     �       lifetime�O     �       storage_lossoQ     �       force_resource:S     �       storage_cap_maxw     �       storage_initialcy     �       energy_cap_max|     �       resource_area_per_energy_cap�}     �       cost_energy_capf�     �       cost_exportY�     �       cost_om_annual}�     �       cost_om_prodr�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ������������������������������������������������>��TREE  ����������������f                               5*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �*           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       �K�OCHK    '     �       7    
    is_result                                ���_                        uz            �&            0��OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �<            8�O           �w            uz            �&            T�x^ʡ�`�/�L$��0�͹AaT_�b��l$�L�@�x$�����l�v��b��.�IK�E<[3��/z~�,�����<X�(�e��7��mJt��"hTREE  ����������������I.                                      �>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   $m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ̐�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           �<��OHDR�$           �             �          6�	     S          +         �                   �w        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �dq+OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             R�	             tI
OCHK7    
    is_result                            z]�x   ��`�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                n(4  x^�xU���	��$���R��Ipwww	���n��H��{qww�����ioo���ܖ>�}f���5kfϒ9gg0a	_z?��9v^�`V'h#Ec�k����0�Ɩ���\��)y���z��+>�u/>]�To�YT�8��ߪ%t�#��F�E�XMu��x�S��@���:@6w��V}E7�4�H��������.�]���,S�o 4��`|r�,�M����&��]%ZCH�J}O��0Ii�c��^�icS� ��"���:pf-����Kã&0d���Z��TNSS}�]#�p����4��o~ �]֜�C��{|t�=�5տ}�ڿ��밑>U�2Yz(.-��6}d|;������	K���S/�%�U6����,?�E�V�t�n�w{X�����E�"4��
��M�ʺ����;��a|�h�~ן=��r��c��~���%V�J؅ƹ�>?A�׀��;
\�\=p��>�݇���#��m���>k��!'���[�t�}�
��~O��89��c�)h��;b�d����D�[�������oݞ��0��[ھ�T�ڴjʪU;Np�_�b��,�)��Wf
���!��Eؓ�!=;v��Xb�{���X�xĄA���kY�w��9=~2����5w4e����j�xYӫݑ	uf֙?�ϣ�_�bI���%W�2�\��z_�/�/q�/�|�;�����ҋ��Rq��6%���o.n|E�S�~� �'&brR�~�csj�6��|�ʹg-�N�����,:Ӎ�wqo�'�aS�+8l5T�-�����s~�	a��|$���7*2��Bb\��D�B<�s�j&�A� �`.X��������n:.]h-�!u_�I�F���G���"���҇�ڧ��}��L��-�/]����b9����;;��3I�>��Ohl�x��b������ҡ����ByM�-���:��-(�V�L����6x�5vKِԲ�;JofI�4��Qg��4�~��I֚}���C��z��7�|�h,�]\���7�=, ke�jՂ2�u{���׸��vD���x���%��.�O�$�l��s;";�"}ɡ�ܳ�5ߑMk.�&_օ��,y:hMn쇆��=����.@i���4�vC�s�t{�숯�j���иϵV^�{�hHk���Ic��i$�X��ԊV>&L�0a�߁s�!�-AxjK���-��	&�"T�%�	8�L�0a�ĿC!�<pAc�����
M�&�"�i��.f��o�Qi�<V��P�g6:f]D58u
VŅ���?o2����S���� �B�Xgzs'�n����q6�~���v��p��Ik�"u~��-�����,�‛�KZ&J�RS���~�K��ݦ�aL*^�Q�a�6���A�hXtS�xI��O!��/*�W8,{3�C���t2H.9f�\:Nj��W!~x>!��	X�9%��]�a[��e]��/���Qm��4���F=�Pж������d��3>]_�>�Y�����b��+���8���1��Y��Y�K��֒�/k��Ϫ\�Rř�;W �*�M�W�F���;���*C wd����]H�\:�X3��A�a|��vIO���	͖=�R'��/�)��ݫ:��J٧��X�q̫=N�;?ism�<$o/��⫲��r�N�-0Rv���Qu��)�#e_.�������}0d�^�N��';u^��V,d���	&L|=�����-8�^+e��T� �E#X���'+_�=4�/�*ϒ2L��B��t���(�}��o��p^Q|��0����1��<X�6�+������>�;"�z�]��!y^*���� o	��~/�UW|T�^�T�xĪ��y�d��\|Y��A@��^W��)^�j?AQ~]y�����Ѷ��f����E���'t�[45y���xe:�	��y6�4Q���ix7����偛lM�]�ܯ~��*Z�w�k�������i'�i/?�+ù��D����~3R��K�*�M
�� >3]oPi�海5%�>`��$����9mc�b7���!�~�O�F��Z"��h@�J�9�{�dV8�`]�$�ُg|�&�&LF��L��
go��.:c���N!��'aX��'��vo[��!0�@2r(RX8��k����n~W��c>^=̢�DA����F_>���i�3����	��[Y�>^5f��,����d菩�v���F�l�6�z��Y��L�UיISt�r���18�=(��ۢ������LM��|��lE�zT���A���W	'�h��1�+��;����{���d�΁���ko�
�<�.OȮd���O3�g���T�ʛ�U0u�D�|<�pd�}�ƮlV����9�!�J�s�dϐ@і7��ǮP>6l^F�JkX�҅�U^�S֍���솲|p;~,D�:�	�v����aE�D_�����0�c?�
6�a]����ȓ��+�6b?+cm�y�ܔh��KN��_
V�;Ǣ5���:�8�=4"g��[I���[h+�iC��BB;��S�g�������~��z*�n�R�tT��ȳ�V��KP�v�����RE�WE��t=#�"hE�E�g�/�g��KBϩmm,τeҾ���N�:��U�Yc�)�](+��+�|�Y'V�fo���2Ez��T��~��@,�c�l��f2GCuj�v��Nһ�,�T�.9E�N�ve����uZ�u?��d:m_�I[vf�t��l�>�B�ۚ�f��H%���soK$��y���Qy{w�/[�?�N�%�)�!�``�Jk^�5?���h�9�!��]OӺ��}�-�RR��K�]HX�d���RTz�ux�-[ {�����x٤kP�,�M͙A�˪Mg��k�K����X��0a���%�#���iK���-��	&�"4�%�	T�%�0a���x��]C���3�M��qa���_n���]a�=TX i�A�0ȿ/�F�pO���`ߚU)'�*�>Ln#�s��Mk����y9�N�Ia�! ��UM���3�v�`��	&h���t�S��O��-T��E��_� #�A�Ǯ�5��`��	Ś�!{�]�)�%_C�����k���Jj.W} �8!9
�Ǆ0v>hڴ��v���/O	��w�p+W��Z�i�u)���O�rn��u $$�������@�k�d��?]�>~k<��7#$\� 54X�������o�\��j��5���O�re���A�[����B�����͐n�K�Y�7�!�-�Ms�8�7���C�HV����D��K}7V���`̐N)7@.�J���fňu2~v��+;"�7Mvidb���N�}��#���`�u_�f�w���W��J��m�˯�N�Q�}�z@t�����3�fJ�I�im����Fg�L�,fӄ	&L|5��2�W����.�a~l��W4�	y���_��啚Â�'4�7C9������8�|�����`R���DV(�w,.O�AD�e�<ڙ��F��"�|���ς������= ��}>yϗ�v�"Yc[��T;�ÿ�T��;�R������N	U��x]�m�B���|�V�Z�����A|�{���C��@����1��	Bk�_�{�$��o<'��C�֜Ͼ�r�|��.x$�K&)�Ϥiho�'��g�� X/��Gk|@c�K�%`���Xr�W�&u����gȳ���K����a/��^Bܭhܗ��;P��%ү���!���LI�r�(�8��/Y��;%��Q����}�F�t~��*{�y�#;*u`w<�ws�=�[�Y��rA*�>�����엍;jyô%�������K1}�f�]�c��x4)֌�M����̍��&c��3B\����bq��
�y%�D���)��ٴ������q�����N]8[����ȕ�����������]��!Cr��^�̻���lǈm�ڌ���-}]�xa��fn/�[�6:�8�R!���FPٵ�C߭n�x7����2(Agҟ����D�}�k���I���Xv�A?��>Z�Ēd�/������B��Ϟ�D�;�� u�L����$����?������N�S��������${�N�#	x�a�j��n���`��8�iR�@E[[Nn&{�C�4��FP������6Tn2ǻ���ߓ�%����'��9�x�B�|�[k$��6�l^��R{0�Ϗ�����D��h�dcs�N����O������\���ZW퉛�W��_�v�9�_E�	ųU�oE��OA�`�N��u
���w��._h}ƣ�t�x)�N��YF�^�&;�K��A���\L�O넫�گ�)��dΥHVz�^�9d/�v���-)�/F�}�_�L2Jf�����k�j�+*E�S�6ٔ7��s��gH޶�?\�ҧ��#�dWN&��C�gGՏ<��4t��#ݯ:�_�4�}�^Xeل�Z�`��=�N����R�NFكTid;�Ko�`������Zk�@<���2�п��+����f�)�~���=,�π/~���I�/�6�ݽ+r��N�g�O�J��v�aD�ϴ��f��脱������Ǆ	&L�;�[�������m	� ܴ%�0a��_��0���l	&L�0a�߀`hL����Dpu����PV���]��-x8�:B�9�
�'�W�scO"�F�3!��n4rt���|-:<8]g����ݺ9]���9!�o�6p��^mcC�0y%��.K�bP��D��M�г$����Bj�S �,����?0?��t_N���;١}��k���%[�!���=!��A���v=ɼv���>��]�[�4F�@���i���4W�V��<kBU��h`l{(I�Z��)�/�����5��ԂKZ�h�m[��_�-�+@�ݙ?|��~�����n44; ����ζ��a����g��X��PWk���_�X����YK�IWBɵ��k��zJפ�w�l����Y|Δ�Kݜj�N�dU͖͑��~'T��q�m��([���3�-�]�ٳV�ϝ�Pi.�s\Ƣn�ǠrK�]j~����� �ֻ��)�{���6��<�v|/ݟ�C�&U�)�h�u��v��=�� S�G6:P������&L�0a�kACE�F�q��rg��(�yUx��E���9��Ĺ��Rq���b^0)��_cy=Z4E�k{���O|6Q�'���J)B�'$����"�E-��b���pI��(�tI��+E��Bqɓ��Ǉ�N���"^��������TdA^��T��N���������D�sy�:�!���(��N��"��L�-�;�9T��	����g���5��a���O���@QAy�Ce�N����3'�'�[Y|�@v�ٰ�Z�l:���2�����Z��=%W4�;Y�6��q���\�x�����O�>�&�0w����7��̞W������r-��+�7w���g��g��N"p��i��[~��v�]�;]�/f֣�Ծך�
�*�1��p�\�U_C��]���:1h4ӻ��1�|�y��PL��r}��x`~{��3թ���#�Gx�)��b��a�j�z��jc֌�(7f�J�Υ��K�˥o*_���iD���<Bԣ��5��vX�����:3"�;�\�s���_zv߲+n�L�85��&,wЭK����hI�D�^Ž�܌-bHU����^����������Ìn�n����!$�3��A.�p��hk�!�·.��x{F�o��5'�A�C]�zÖ4��g��3A���ѣJ8����ӢM��B��/�Z,%f=��,WY��
?W�`�6��XG���X*��H��[I?>1�f!����^�\~�~�it�&n��Ѳ�Z���v�貞X��ɒ�ܜ��;R��fzטͺ5yH8���͙��ҕQ����`�NiA��f����rz������4�S�:Yj�g����N��?�����d��uO�(�-m>i(��ͫ(5KG�t|\.��,Jҁ~gu��>��XQ��!z�+�9��RE�:�V�~�S�Q��V��E�M$�S�e�п�"и�@Q�TE�}�#�u2K{Bkx��N��twd*$kE�5޶7S�&�έP]9���[���c3鴮���tq�Ɛܕ$�� �*۰[c/Ѹqe��8�{)��J_�=uRy)]��Sxo���k٘b�j+;�L�l�lck�>К6��,�O��������T�QZ���%�l���8�U��0��=�.ҍ�z^ֺWD-�pJ��4��yI�z/����7,��I���|L�0a�Ŀ�l	��������jK0a���m	��&L�0�o@_�\V�t0T�҃#��p;�����,I�@]��`ַp&7.�uf`�͌ͬ�H;>�|s���#����B��p�\B�0nѕ~���x/��3`�)�	��b�5\�ޣ��bl�wa��ւ1
�}����,j��ךqf�����ԍ��\r5C��P"#L�Q���p������[ ������JOH��E�:�g�p8�!
����c�d񿪵��;���%�xԅe�K9?�5�o���<i6�N��-L�/�Ɩ��������T�ʳ>]�]�xbhAk���)��?��ɑ�S�/p�\K���Ƨп�1�GXK��A�{Ч	�y)����"~n��[f��DF�,L�����	�e?���ĉd�\c8)r�۴�S���)4��E�j�A����=�Y�v`A�)�"�ë�+�REc?�5sa|���K�5ބ�^K~��S����r����#b���I�u���Q�� �xT^8�40����o���?V7a	_�(j�:Gb��~!h*G�g�8������6N���x��!�}�Aޤ�e(4jOMG���ׄኊ�Kya�d@uj�w�(�����\���P���XѾ��~������"ژ��s�3���ꮩ�Dcy���Y�9W�-�Ƀ�>�uH�]�+���VT��E�)��@{y�Q��;)2�E2Z�ƪ��^�_Q��_w�(;h�-���Nv��V�_޹�|�Ljk�J֧=�m�
3��J �=N���׊���$y��J����f�`����^0���	>��7�ÄY4�M=�~�?2�R 'Z9���bz�"�8#z�ȽW)=`:���X�h��O�����D뽐(c]��D����_˳4?��3�2IR1�R&�-����iS��4����a:�2Wu�r=w(z)�O�V�{~
��+�g߀}IuJ�i���v�{n�&Ok��ʶ15W8�~d�c ��Y���e8��n��ϴ�{���Y��-�5�����{�]�5|�,�5tY���	�y�NPj��<L��Ӡ���M�r�no��'ӗ��]�V���:��c��[��W�m���G~p���)�-��<�p-5��GG1�N�G���
_]+i�"#�;�
�^�3�����i��F�|��^^�e��T������6S3�ō�Ÿ|�9��}�� ��+̀�{�����1�j��ӽ��T�S?��[j�:vr2h����%öo�Wӗ����wf�`��u�������Àexwyͤ�~�	t��5�~c�p�b
F8��J���l�Ӷר9�k_�<o��/�)ڟ�w+*����B�RR{���;�"�N��*Jo����N:Է�"u݋�:�nhb}��6�R��<�u�̸]:�}�!!�S�*~��'�Bդ;������ �T�.�O&�+9��n�}~���	u�t��d��^�R*�.F��4-�Gi�k�5��u7E�.:�ސlwTo|c��i�Ғ�x��A�!c����� 9����Z�pnE��ck�u��v�i%��*���%e5��ʍG�O��m��g�)9��=T�%}��W�뜚�-#\X3���iU��ce��g�
K�g�T4.�$�l'��m��tO�o�M���}G�!@�݇)��Z�4
��Ɣ���2P�u"����Z���4����V6&L�0a�_�J�,������XmK0a�����߅�-��	&L��X�% �QWf����a��8�R�!TSzǅ���ru����L�3�V��JX9���1W����-�ِq|��%�ݚS���ĻqP��v������'���.�����+'�.�i�=�f�`�P�u*>���Y��w��V��c�5X�v��5?�������Z��
&A�Mm4�a�@r�Մ&`~g( y��g�@�����k�#�����%8U��:NT�����K�*d�m]�W9?-�����/k|��F�w���m[��_`�-�k����b�.cJo
��t�wa��H����.�Ob��6F�|An�{�Zj<��+�Y�!d`�X|FO��c�e�dRe�������	۠u�:�r��sd�������]��䫵=
���զ�7~w�X�1�^]��g�|->Se�4�ۑg�������V-�N�gCB+v%���l���X2���H�U�ࢆ�����
�-Ӄe{$w��A��/�zPu��5fB�n�/M�0a��W��C�[^%�������{��H��,����kU��nȫo��|!,7���)j�X�s��G�n�W{y���f-ߝ��h/��&��f��w>�w����l"��$��L�1ufQD��\��HZ��Fc�+�^�h�G�?&(ҿ� �+r--��	�(2���8�"��-�A1�<���J�l�YG�������+J�l���b�%��~���)������\��Z���y��J*�߯k�N:��V�i$��Q'��A�X���+c-���������0�t�l�u�Wc���n�c�4��bѧq<�[	ϕ:J�;������o2E�e��x{�M������p�=V+j�=Y�u/�^c����&�Xo<?ҨU�Bq.��l�I۶(��|𩞘aC��Y2;�e#�螤�رN��<UT�04/��oHk����;�c5�1��fZM��=����,��@��$*�)���@R~��R/���
W�IR��E�`Ws=~����Ku.F\=K�d����W6O�!�Y�����8�o�6�ۉ-&��NO���V��8k׬d��{/F���l6|F�/�H�"c�|�H^7�G���>�vH��}�d� |ڽ$��t���JP����C;�hWiF�s?�?��gIu|�:��q��j����#2&܂�w>��C�1��:!W��H�"dK^�%�`Wj5���m��&��rۥ�Q\<�R�<!G)/�V�J����>�Q8r/�nlM
�N�Y�1 ��ң�����j	�4�C�A1��}1���L�:��.9M��7S)^l��M�$�X�3M�G#*Bu�"3'��wG�+���8�P�YV{y���i*Ok�ޠSrc����$�)�^��'��(YV��=n���uZ��N{Y��W��bw�X��z�ɨHR:S:�A�x�l�j���[{�8	hϽ�����>E�Z��|0��o,���+�>�r�bn�)�d��F6Fz ��;�3�į@R,o�k�H7O�|R靗�܈ڥ��j�b��\����f��lIC��L)��ĸ�	�;(�6�{[�h���������c����9K:%[�H�:\'o�X�Xs-� ��+�t�����Z]����h��@�p���K�b��7���%d¼ot�5�� �%ӽye}����l������i�RP��<�0a���
��ϗ~�c����L�0a�/�%[@dn	&�]p�sK��t(��%��5�B��г���kP*��-Z'�h
���J���/C�60X�n�,-�ף��&�Р d�Ŏ�C�~x�7�w�!�����cȨ�߉�+�=��h*���m��<a&���@�������\E��O�y�����-�.ߚru�C��"�'9�J����m*
�{��������#�B�s�{A�@hZ2Ł�?)i�М���1�v�����B� �y��9Jހ֥����&^��xc���ڶ0��i��w��.�?]w�ï����_
�B��E:��_<��rbd��d�2��[K�Q�V�
��.��N��������g�-)�I�����n�s�_:��/�����)�ㆲP��5�;oِu�m-�m�N��&='[8<S�#���A���s��l�8s�6��^�����B�@���Jp�9��Pڳ{*h�v�X����鲩U$�P�ߚ�`d��ӗ�g��v,;��2������0a���(�I	�ر�*�6�U�b(E�!z4��`э�x��HF},+-�q����=�xŊ�e��pvV�c��k�3��ϸ�H��JOY�m�kCV���We��U�`�u���h��h�Ð�H͘������׸6�_c�����bY뜜?%����鳱4~�G���J�q�\��M��(�>�X��d_����eM,}���w�z����\�T9�O%O���[m<������C�EIeO�_���r�+��t��6�Xr�S�x�}l�Qg$c,#��]����{�8���ċ������N\ow�-e��>F9��Q�N�O�8��+��w</w�xJ��Oc<���5�]��uF9^d����x�5jL�_�I��y��������������CB��b�oo�\q��Y<�>���[������ג[��a�z��u���S}ԚZ��/�ƽ��^q��Y�h�/��?��qp��$�g�x�55�wdn$�����Q�?�>�kK�p��kc�����1������7�����d������#R7���č������,�`��q�y���Q��>�l�*�EC�7�Ͱ�V{`�C^#eCݶ�$#}"mDL�]��j�^E�0æD�Q�Ű��[�b��3�P����}�Ƶ��D�)�}����XF��볹�L�ɰ�&L�0a�_�����-���,�l	&L�0�!Ė�'�̖`	&�xFÉ=pv�/��ã}�d7<�]��`i��=Ď1���|���hp���W�ES�����G��K��ﮨ�exu^M��{��I���X�WVB�k�pM�]�g�~:N���C�ߵ�/��]���:�]������=�b/���[垦>�.h�S������{;�������M���p���h���>���O�Tc<�i��e�O*��SF���u�[�E�(>v[�r�1�?�S�`�Ƽ��*Ǒ?���_�󶄯 ;7i�G��C8������.l�oխ��^6�R�O`����O_���<1�]8��_"/"돍�n%�+��Lv�����_��2��W۵�sb_��|Ku�D�j)��%�>O�ˆܲ&��&W�'��}�����ω=W���ײ]��&h�X&N�������ˏ����f�J�X�����4���<����v��$;j�<�Ʊ�/���8�|Ysx���0����Ԙ0a��ׅ��O��<��:*E�?oo�&
��~ik��u��m~iY�Ӷ���כ��f������Q��>+�Q_�3�͒�H򗄨���
�B��;�Q��i��Qe#�<ق�*�6M"i���o�~����~+���D���ߕ�����?��?��j�D]Q���~�>Q��l�/}li�	&L��נ�-�?N����,�	&�n����a	&�q�y/�K
 �?]@�M�����B/$��"i_�����˱�����F��S!K�!��׿n�Y�����K�����D���}�h?-��e��/�����R�_����EǾ����֚��1V�ѧP�]���ض(��b����h��Ʊ�H��E����?r�߶Y�'���TREE  ����������������[                               \w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �A
     ^            ������������������������A         _Netcdf4Coordinates                               �;
     R             ��ڛ  C�e�OHDR $                                    �}     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �Y�&BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            D��1OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       è= OCHK             L        DIMENSION_LIST                              �.     J   7�y           �            ��            ��9�OCHK    �e           +        _Netcdf4Dimid                ��?9                                                                 x^�qp���.M)��"R�)bY�ň4"b�7"c�ls)�4�HS�H#"�Y)"r)�Y�1��Ƙ-KiJ)RJ#Fd#F�R��)���l6b6Ƭ���w�3��y�ޙ;��y���ϙ3gΜs�3<�＾/�X>�?��u�}W��W���̯���|�o��۹3������O^�����:?9{�!=����jw�������
��Ng����@~x�B�{�k�	�@>��;ݕ_~t��ׇ��r�Kœ��2n�����z����x��,=�=�\����wPzs��Ę;���(t����+Y���n}�u�������Z����q�$���o�����;|;_=��Y�}�LO
;�*n��k�C/=��q��3[ڣO�{��?]v~���+9{��ɳw?��Ɨ��#���}w����m���f�:���a��}�'u|�g{�����[υN���&�$O��r�(���~p��T]�3̝��=�;ƿ�z��b�^�g���]�_8{�����W1�	�����ψNc	7�tV�R�_�>������+?y �<��/��_�E����g�p���v�����ro/�Q�W�9عG���j3pj�?���SW�~ay�UY����r�A콱���������c�J`�]V��{��n������%l���O����C��?7W�p���ny����k�\��٭���	��1����L��nI��q��o,�_
��#�N1��(_��k��WV�c!��[�g�O`Gm�{����0V�A�J�`�,��Q��2����u�ԋ|���w�������`2|ģ�������1�#���P�P:s�lis�,����M�����|�߰����Q��?ze;Lq
{D�e�?ގ��w��*O]uH�WZ����Z
� �����?�0��z�P��ξ����7��.�˞�+���7~�~��oԈSg����:ϴg�s���XS��^�]�ș���s���G"��Oma�gK�?c�G��c*���@=�*����=��B�;� �~�A�)�G�i>��8V�DFo�JsϜu�a��x���މ�=D�����O�uvuW��_/��$k�_���r��?��u���⿱�;�ذ��4_�O�b���~����s7c����������H�68��a���o0o�}�;�F�;dP{��xf���9��-ϑ�GW�b_q��o�`��};����͚'L���tg����p0T��Պ0$�sc�o��aÕcW���a9�R���}�8��:���Kݾ��s<�������z��r+;s�Щ�\��������^~�a���/����O�r*y郳��Գ��~��g2z�z`����^�j&p���ή����nKu{��>��]b�ȵ�a�>{�̭�����>���?X�������<{�7�?���~�>;��J��?��+���?�uVW{G���3�Z���*���C݄=��������ɼ�p�s�]�֙7���~b���L���iݵo�}��S̫��o�cx�{ł�V�)�gg��ʳ�����{�o�[���k߻���^=�������������Aҷ/�Y��Ǭ���_�b�f$Ǯ��՝�.����|��
x.�&�C� �.|��  �S��;��?��.�P�3�����>v� y�i����U
�����y#���&���s̿�������8I�f�G�@|� G���}�Nx��ð�!=����}��N,�1����37�<���r�����ő��_��dB�}�����������v�7U�S�B�{�{�pw��>�~�;gG����/���3/�]p��k��O��W�o�Ϻ�̷&��#m��O5��nNE��eh'_�ޡr�گx6�9��@���I�"tߴ۞Q�R�_b��K�����;ڤ�å���xp��:�W����?�!�x��oN���x�����������{zLu����:s�p�4�0��O-+׾�$�?�k��XP����w^���{���Y}sѿR?�rﹷn�D��Mw����韞�`E�߉7�	��B�ξ����#����Z��Ol�'Ud8�?����1'm�"��j�7����~ѫ7W�qZ������_������?�ˏ|�'���{�;���	�@��h�{�u�o�7���k�/�J�����/�/��E�����I|�䥖�~�L�_9�^;�z�k ��䥳���3^H-ߤN����Ͻ��˼�����;�e>�U�~���/\���w��i�
��Z_�y����߿�͉��U��?��U��������k��?;R;��=�9��;+7��k�]s%C�ݫ_�]_4�}��'~�����};�>1x�����y܃��B��Ϝ>��y�����Om|�����C�@����޾4�._�tᮧ��ͽXA�:���������J���S�]nw�.�Q��sHSѮ��N�E���kO~c�Y��>�(�^�v�h=^b�E�=�y�LV_�H*�����Cw�|�]o_{��ŗ�r_~�K���ːK�X����g�/<�r�#/�-�
9�/�򥿜��a���o�������٦�Vœ��؍�ѓe�=����A�E����ށJ�z|C����/���o��]�'�|����c����k�g��B�(��^$d���O|���S/<��7/h����g_����'���c?��G'���{���xw(�~�[ey�}���^�����|�5�/�s���8��O�Yy����5�,}k�����േ�s]�����z�yE���S�O����>a����k4��y7���w箐]����Y֝G#��^L�Ο>}�A���:Z��l���?��
�Ϳ>l�>��[nt�ٖ޾M6z��;g�/�*K����¥L���]Y�:t����}�sw��+�k����Ґ���T�<z�����;-ɟ_�#�?xu9z.wq���kO�3G���S����C������*��$~�q��9�G���O��վ���N�t�8G����N�Dw�@z�����:ŗ����ہ�i#��:���/v�iG�w[S�����tṏ�>�?l9|��w��6[�����?X���N"'O�����߾3����e�g���U�o=U�|�R��G��w/��(=�A���%�?x]���g�A�_>��_�"���t�[��id7�vQ���w�u5�֑�ܟ,���ʟ���ˑ������OC���ӗ�t���÷Q�>�q|���-j��������r��݉}�ȏ� u�op�Cr8�l��[�������N�'D�9��u��E�Ǣ�����܏4l۷�8����Ȼw�~��gn�QK$�}�c�������}�o���9[��}O����O\sď���<(x�}?o��?ʸ�%C,Bz���8̇�ɻ�N�@}M�s�=�^$�|��Oϼ��7=�1t~�ŋ�����r^���; ��# 6R�u�*"�@�SڕL�e7�I%����_s���� 3`�лQ8���`e�����_��O�{m�4w���G?��#B��J�����r���a�S��o�QAB3�z�4?�#ËA.$?}�dp����`)';	����B5W����?>;�8�:��V�+�I�_���q�50�r�H.o��}o��u�q��| ���dQ��'�~��
^��0�o�ջ���{��w�}�m�x���A���� ��4j@<��?��?��?��<���_}��_>��A僳��8\��a�h��#pG
�O��r�����9xE�}C߂�+h����{jhsX
�^�������#���`��[ᝫm���� ?�-x����&
����̠�sOʁ��_�[�4�'��I8����	�+A���I)�Ix�b�� ���[G\��|w���I��.������L�K����i��+
Ώ��g���I�]�w_<���a��]`|"؁�j��W��*�I�w�خj��~󶨷���>ClY_�����x>���|�~�mx��H�w�z�7#5�Wwu���8��!hQC��ݿ{�/8�q�#����XK���?�G?����o�a��7l�v)MmiX�Q�|�IH0�sY%�Jə�� F<�.L9x��9���4��J.(\t5]��qj,19��J��xμ���]�	-�o���ə��G�l(�Z��;s}z��0�O+����A�XYp's+I��L����h�Ie	��DR��Ս�U}T}v[�a6�\�ԉ@��jT�n���"��TS:Ѵ%�,_"=�O��IS���B&O"f����!1��&v����?B�.��J�2'^��.i&(��ƪR��HSl�r�m@�.4�iyU���'+*�L��+S	iq�fB���؋R�-�T��J�Ϭɦ�RSҭ�l#M�Q1W��Қ�c�3��R�0FiI�{Pqe��Pno獥�Qi��Trm(k�)�����BNڥ�T��DM&�G_j(�C(}���W�����N7Uz��������Α`�I��)�X�-�Iy��c+=cM�R�NWqJ�TCY��ļ�	�R�M8W�ΰ��BB�Oc�+�Q}���D4����$E�b�mN�j�g�����MCJ�]��h)�ኳe�����G�S�8~T��u���^1bhHYalJ�j�xfYnB�/)�X�^��+�1�aT2�z&��t���C�V)QH�,��ċ����i8��[#�]��&��j��XJ���P�WK��!?T��$e�T�b��řy��6`Jua��f݂�[)���Ls�bqnI<5X�N�0�֔@���Jf�F� ���"1�6nNH�b_S����񦲲2H�{&�{1+����/p
��j�bQZj�zR]R<O�A�L,Y�x��S2cE�iZ/mD4<D@G��*�)���Ӛŉ11B*�6i">�t#�r�#�z>�#ޙ�KEe��H��%�K<������V9fJ��QM?��T�W��N��:����gpT�8����q�[�φ���I:UVr|�xs=�Q��J�V�n		�Sx�xT*�j��H��"��{9މ��J��������Aa�2�ꐺn�e,���G5�������Ӥ�H8k��KJ�ЍS5u����Li
�bvQ��ń�Z�.L)]�~%��W���RJu^�B-)S#���ML�"ũ|�Z�y�}A6(L{���u�8oT�s������+#�)=�1���ڥ<߂��vI�cQ)�&WҶ9�4�gr���[YI�
�.�H� ���"!��V�����N�
��A�dЧ�bg|�FP!5Q��0�RƔd�9=e������?)�q���pU,,��J��1�Lv�0�4�M񒸑�	�q�H�pF�4��lZ�J�Ԍ��#=L�+�Ԩ�?�3�&���nǰ>%3��D�F�}��~��7��f�Xm����=Q1�7�U������OM���a� �@�I�2�4��=���y#���v ���l�`Otp�#�4d�}%8�6
��`�/Zd��A���/��	H�a�@[��΁1i%&l�
%��x�������8���:ݍĊ�qr[��#���:[\rwΚH��ӑ���n��)��k�.���+�j��U�Q� O��� ER�;�x��m��K�uvw|���J��Wb���c�M��am�ҹ���ki<6�a8�^Ԯ��Rk"ʪ0?����k�[�a��d�����y��J��ee���C<�����|O�����
�8�o�hOe�m7�v�����>���*���$O�ߪ}�Ϭ ����<��F1mf@m�R`���J��[��6�:󴯨�B��G���a��$�аs�t�#���Q��bf����tK��Ort��b�)N��
|��tNo��bW��٘�)Gx�G�,�����m���fK�J\D�l�T���5�l�T�<��p��0o`=]�p�С˧A�z��g�0�Z����I�Y�n��m�n����x���B=�i�,�|���!uO�:+F��T�f�L}��V�/X���3�=~eO��˭��YӔ|85�u�D4/#R���6P4,kLI�~&.s�7/��<(����~����
.I����E��#�|�W�M����m���%T��S=�2�n�N2��(Jg	�,�^�0:��8:l�mb��h��w�l~�����֟5K����[Eļ��W�r9�g��/#tթĂ�wid9>�����	�1o/ޮ^��m/�������U�կ�"s�ҍ������J�Q�QMR�X���4�Ρq�v}����0g��Qo��|��S��uC�h2`�4ۨ�21T����ɶ��N%8���H��`���ٚ �t/L2��j�yk�<
3�A���΀������;�h�.�&��u喼2zt��(����R�Į�%h͈���Ar%����w����E.l��ik���j�;Qj$���l�7J��9>��2����Ǖ��6\��DmF"n��������w4�V[�z:�\!�&l�e�*g��L�Áa܌ш�1F������T؛��M���_�$���Q�g��(U���+L��Or��S6����}��e�E\�f�gW)1���5Ȳ7ԿLhG{MiL\�)%�;g/�잼�<iؘ�5��i�}3�X�k��x���<��1�2b�������oI�
>��S�[���t��d����G��ؘ	�1��'Z��;� ��Vng���Fu4��z�K��'�@��g���{�
/c���J�=q��m�8��L�����AUj��"{u��7
�n�Ɵ6��ƹ�s˅��]��cw��r�Fr�%��tV6)�BozU�J��bd��V8�c�D`���cQG�#�{�F�pJ��a���N���o�\U.�%)���<�/ԟ/�~���ը�H�(��2!�4�u�jaHD��L�Qi�eaw$\�MǄi��t>����2[��E��'��/?w�ѝ�����,���tbWlEx}>3�{+"�yD)���!�ڂ��rS��[���x�l�/η!$�6w|�S��v���B�c��-ݬi<lS�S �Cg��ZKu�gC�. ���%�f��Vgd-VW'��*��u�l��+o./GA�fD���M�����C�2H�3zEc+L��c�o���.��%`ةA���l�U�&�����.�N�jl0x?lO�a����!`�Z�k��E#lt��>����^��F`�6a�c@���������V�((�ˀm`h�9"hy`�]0��d���[ �`ƗG?��:��a�5�y�o2�>I����	Z��I3 -�8������1�QP��_}��_v��F�W ��* V灱���-�! �"�����R@�n�,W���E��}��f�5A ��K�5����c�C�ÀN���5@d���>9�8x��0�灈�5C�h/0��s��za�%<�$����$���jaj�[\q�v����^�����:A�N�bzxa;���h�n�5vbF����d���xj���h�㦭�*��� �V��Ԁpsq�i�]��n@N�c�Z{N�����to������\��
�]t@���+R`=� a�<�:�ޜ}.i��	�ӌ�M����qҸ@9D��`�Ո�Lmk`�^ U�D�i5ǐ���LנJ���z�T��M�B�˹��^�E��zM=4�s�n�"�K1�H�v����0v�ɞ��6,�S�D9�J9*Ҧ�W:�j�j�L���j���Zd㍌	��V7��z�#��V�Ve�	��ܺx�����BM��Ei�-��LS���Y�)���75�:LK�H��g�I��fM�,�-;V�I����(�p�nX]��Ww�n��������	7��t�]��bk-4d���j�Zν���r����lWci��nvs�
^m��ʛ�$�,J��'���eBz�QuUX"�w���E+����f-.@���w�Y��'��̈��d'�#��Eg�f=N��VG$���^w*(��
$��Jrq�ȥN[k���/��uG�5�9�5L6��)�W�٬��)ޢ$�]Oyz�W#���E��")��w�#;ܔ �U��C$��+��z�nވ��EKR\4YQK����ew|�V��HjT2ˍ�Y��e����B��FqY�aw�U��D�aq�Ɛy��&�L�Y��LO�7իq��j=QC���J���ѬԬ��{����x�PW"rլNwY�q3��ٱ˥�+����n��ո�n�A�1�d����9$ۼ��T��Pk����RAz��}��ZHx�	_4�?�*X�V��ݢ��Z+ܩ�����-�Ni ��Y-#�WTd-v+����[��i�3�ǵ��5�ܒw<Br�s}��"w\����.7���m�t�����!s+g0neݐ�]��:w���թ53��K���b�YCF��ůT�j�V|�kNtpS�n��ZC+u���iA���@m�>��J2^4C�kaqj��v.�J�Pǽ[�cn�:�[�{3w����X�<e��=�!�b�)n��ͭ$��Z�hm���5���C��"!z��@Mm�q�87:¯��d�),�KN�}���c/'D�W9e��3un����ݻ3d��٨iǤޙna���n"�;�Z3d��n�2ϱ�㝡��"�V��ln꘦���H�9����v�M�2"�wqlэ&�ܽ2�aj�[�j蒉m3 ���";�����jnE��K&W����Sӎ�j,����s����f���ڪ��Xnִ�ݤ�}�X-J�L*l����U94�����s:v)�]�j���0:B��hA{���rc�\弧�q�z��vg�͘��X�JM�����n�4���{��m�Fzv\�6�;�tq�iOB�s��唺2<@E,�f<V�����:�`P�V�N�P���iw��
���/^�����Ϋ��
��q�=?c�.2P5z7�F�I����J��`�*�I��5�����'��*�^�a���?�E������T9 �`'����l{�bco�3�yk
\*��@VB�� w�m�$���RD�����7�? yo� �#�M���z+��^���oNF�z��	a�I�� `ps�44�����'%�!G1�L�Q~���21�tx�t:�J�%
9�&��h�B�}|+���%M��g��
��P)��Eg�.��g��&���|�_�/�j��p5���O��_�2V�t9F��1G
�̍5�$f��Bt���IV1�'��wu�s�����ݸm@riLT��N���Z�oxe.���6?��/�>i���	�7�
i9恅oP�3�$��[����Fn2E��$�y�����Řb�߾������t�y�,5�����s��b�¨��f�[���q���;\�'h�Յ��U��e�\��`}MfO�e�Tw���Z&���8#���H+���Ω���ʦ��G�	��J���� ��N�?N���5f��?���|�k[��+t��M�h������}�����2�AYs����]0]2�vL��#,M�8��}�>�ń
Є(}$�nC�p�J���gYqVU��Ů��TCo ˼�v�����J�\x��!�0��F�ff���e��9~+f}�jA�:�/=�Y�ei����F����;SA�c!;q"4��#2ޮ�9�af3�y�.�'mFի[�����UK6�)߶\^�l+�$�A\7)�]���M�t�����I�����[�I)X�J���q�\���і�����)+=�@o3p�=��.N�жh=*�������5N��G����&l<ՎsUU�۝:�Rks���[�W�kD�d��J���By��5󣭆!�Vz�J�q:��B��4R��kV0mz�Xg2�D2R��U**.L2�Y3�-E+���$W�:G��������m���t�O�!m�v��Ͷz��D[]Lv��v�1�r�HKtl%׷��o�����`^ՔxZW�ѭ�$b�f���`�&+l��}�S�w�aY����i�t]�����=��m�#�B�h[�"��D<џ��f��f�Ŷq��]et�9:s�c�'/R����|׶{��D$�m�~ԖN&C0����O�N �Kz��g맭��,V|�9��Q�WY�պZ����)Ӊ�,ϘO��M���m�ը46v��|?��#����U���^�Ȼ�-Q;7~��n{�ڦ��Y����ܕ���`XJ��1ήgJ6�@�%�?18�[[�n\�	-�怣�v�U��@B��$^�ጪ,�֥w�a��j�w\�!:n0���,)�s���Z�oY>,�J����<�5��J�^\DDE%�������z���;�llW�5�B����/��X*�����\�`'�M=��M���tl;p�}��R��U�������Y�oe6�;
G�u}��ڐ̆B�Z�����=ܥ�p��A�>]ۦƚr�'���Ђ�:����Iv!�� �
e ���6-ڼ�3��& �ބd
��;�^��!���V$*�fsR>�[�q����L�3k��1	���ܨ�J��!e��q�LָaЭ�1r��`�h���0��v�r=�ē��h�QE)�1�/��E�V{�
��>X��m��5ZTc"�ヾ�
n.}n���koX�	E5)��i;[��E��qsC��r�����	<�<0:Pq�´X�8��	�
�@O��~!��ל��F��@3��)9�H:��i�I
������:�g ���xdh�H@����0`���Թ��ތǁF}F�G�P��8��	�P+@�;cp���!n�)���$��0,`�ECm{M�ͽ�"`a���f�30k	�����,(w� o����S��I;��&�g/���S�r����_�S��/x�k.P������R���nB.$�8h�0Y�p�� ���S3�Z/�2�}%ĆT���C&���4��^hQ(`����wR�2��Ѐ�������}`�-)����Á� б6��% HO�Ԛ�S�R$`w�����Ő�h�F�\�^��/�Ѐ�Z��lKTp�[`���� ��M@�ZN/~��?8�b��!�,J�@���5���.�=�I�T����v-�]�C�5�<n�w����c�'A`f2q�F�� ��[�5&&�\{��wl�zYk
#�W�%Z��{5b0=#^��M�E�-���|ɩ�$��i�RD���o���y�������9Z'e��z�T,u&h�\)ӻ�&]��d�tU�s̶LF�F�R����`r��`��Ym��0p�R��;�j�9��|f����3.t�V'�8��}VZ�w�%37�n+��:�B:f���o��kFz<��������3D^#��"RD� MNj�w����=�C#��Ȍ<;��F9c�Q���6=;�c7LG�:;�/��~�V;��Q��H8�����9�l{��9�6���J�f�j:;B���3�t�<�G-�(�hW�/�o�z�k��3
�]�A[֊���j����y�+��C7Ghm��q�G�k��3�\%w�ӥ(_:����-��$a�W,?4�<��h� �}�L�$02
�̘+�"�6ID�YSwi4u�Ef�Ih�܄���3��yK6���WЎ��H�%��ʄL�X�`b��Ϗ��G��f�h��c�5�v=�0>��Ecy��/�gh�Ʋy�؞w�#���EE��-h��l���d^e���fcԀ��x�M¨I���c�A7�}ƌ����h�0�["jT���u���y<�A���ޑ�7=��p�h5��wL�#.�d�AS}��j��D�ֵ~ڠ�ߴ�G��אƘC�&�&ߚ/�����[�Hc�Ց�Ұ�����Uި�������)s3�A���y�D�F+�ډ���������ҭȂ�е~�r-ߟ��S�[�����F�k4�da&����4'�Ґy�tݜQ�����	�k5��<Q��E���\�IG�E��O(����@1O���i�:3�<� ʙ'��#E�=�\X���f"�i"m��bD��Ae�'G����%L�lFvv�<9�_���H-���jd ֲ6-��՚Y�"��/f����1Ҕ�D�M�����;�r�ѭ�z4���"�|�/��kj�$�:�]K�+�i��?�o�Dzv��"��o�	{9�)�жЬ�t}ޏ�Ҥfl^F����t�X[ވiY���KB?G�Ohz�kӑR��XW�k�k,v@�}�7ʵy\���fǎ:��G�C�<��˫�����4��'���:ʏ����x��56Y����]R3G�DO;Y~��d^��)���Ȗ�7f��b�8*"EW�L��F4c��Z6�G�����:��wd�yTƜ_�A�E�_:�0C6%����el&:��1e~�Ե����1�(Bۦ6���V$c�+]ZG�H�ܴL�Ӹ�5��=9�nh��fd�0/�:�Bnm1�j6�ihf�[F�՘HB��)�v���ٲ|)�ki榃QFs�Ru5iGwM�f�]���w��ꎣ���~��~��7�ٛ�r �
������������D���n���S�-6����$��xfO������y#���6�7l�h ��8��ߜJ�a	��ڂw�-pu+����c�T�7��;Y����(/O*;��Y���0!�Y��b�|_]�Glv�4�EF�.�x�/�
?W�Us��o�:�DS�ƞ�uS�GG!�E'��o��W�ƭ%��g�m��C�ɬ�J&dB���d)�q�L��J�7�$�[svL���(	b�t�F�[c_Ø�m�Gw�%��`t7��ޠH��l=Ҧ�gn�g��zS��ķ�W���/���!	(څ���d��(�	�g�^T�G�m,)�{���|�~��P5[�ǱR������j�ˎ��ۡfWE\K�PβfR7���f]z�	aªZr[)����ưH�V�dۼf�y�=���ے�H���tؾ,����i�0��+����^�I3/�������x�ij����:ƨ�q���q������PKh�W��6�F�bW۔7��O�/ٖ5�^a�n��;��Y���L_[0����v���u��U,mʇDj&�Ukc��\j��e�:��rL�/.Y��͑�8V�lm~��%�`�4�s�t-������3����Poq8#����I:9��Gf���7I]��S����^�Q��|��<e�eS'�K�T����m͠yezl����x<�]&5�%�ز�󲅴]o�m��|�5;�"���
���]�:���Ebf� ѕ�u�-���R)��K6�8l��Ѱ�9���l�:;]���L!l�8���tvh���l}�5��N��>.��AOK�+�m��diYk#��͘_9�NbI���M���ۃl�9;G�*��q����L^h�sR_�:���a$ho+�4x��Z�bm���X� �a&!�=>��4Z�W#e3�6:RJ̰Y:�59W�`SD�h`sL��tyv�}��K�sGM�U�\ҏ�m�6����1+�5��Y�2&Euow���!�I�fI�Ѧ���Xv=�^_{�fD�+�ͤ6'd�ZQ��_�+K��p�����	 ��Lve�?���I�F�#��NN
a���Y�X��
�0��̯|��19@�/t|w`�Fu&�+�^��>�SQ�I\M��%��o�$f���]��i��$���i��8�Z!���\��T0��dzGzQ�;ת�`8ᤐDNR=cc�bu�B��)��:ͦ���U��t�:���83܅���Зb�7���}K��a^�Q��̵:[>W����8L.�I�<�qu�zϨg��"��r)EN�,�Y� �B�Rnb��r_�ʳ�$����V�t��vU��L��N�3a�^=Go�H�G�ѺĖ+��o���������V���U,+�y�H�q)��K�	U!a�W^��ք&ё$'}��F��ͼ8�}���Ϗ �t�?�� KҎ�EM�;��Fd�d�0�j�*E��L7��ػ�M�V�5lzYC��=*���L�o#�֨֠��\~�d�h��S$��M�RB�ɝ��E��TrI�����, �E�l�m�
�e/䢶�7ֱ�b#�Ղ�Բ2���;m��3��\13`��ږh�l�E��1tN(�7����?8m< �W!�قH�
����U��90�Bj=����䐅��]@wg�1��� �n�D�Pa���y/Z�V�ʶ�CS1 �`]H�z<h��`\��Uf��2��40�8Z�@��̥a��́�n i�$�un+��'Hh	 f��Y�}H�.�� �;s8� P���7\�"G'!Wd�f[;E-�%���k�2��-�.��GZ@ث�]6���=���)���a� ��A�N��h�X��U:�g/���S�6���_�c��/!�-t��1;�>!г����k$A�Yl���f�
������� 8��h.v9�ͬ�Mtf{�׳�8`%S�[k��0�pE@xd��@�彾f��@�NA5��V;�LXm����\f�Ѿ����fؐρHᆩ��P:A��h��	L�y�0�`�	|� l�'��p��f�KV�@��j�U��`L �<�h��Sr�i�=���6׳#��ݗ
Eu��!5�R~P��!��ǞO.�6��"p-��_�R`�I�ۦ#�ŷt����O���6?<�������Ck0��
K�ݵ�,�m-�
�����)�ZE���b9sQJea$�b�m\�n�I�\,v�$�E#g����TxwǳC&l�m��ܢˮF r�R��CO�:l�ٺ����	:ŉ�g�Yg�),Z�͉I�ܼn%iXT�si?s1��S*rD6�]�����\d�o���U�+FvK�6�1�25���ͻP���u{CP��=��g��&i��1Q�g��7Fm
��L���ƧFuU�[]m럛�T�%�T����t�.kI��Wc��\�����4u�؋o����rQ��aB#��Ÿ"���t��U3;Sr
F��BKT�ϰ�8J2!`JtFu.�(���J���r�e�1N]��8�dJ"���?<��.(�)�+�0�cZJ0��x���:����KM/��1������ԋ��F�������#.���QKj�*���D�)�]1��fdz&�Q�c!�|��i_�R�d���z�,l��O'�>��	҈�� ����Y_l���dT���'75ŨsMG/�V�(%Ъ��uK�O$���Ֆi5����fQȨ��:d��#��RB%Sƪ��8CM�`K�DE�E!�72ZB�D*"4�N��2:�ʴ�}�*����t���Ś$�-�����"It��,������LE�i]��{U������ZƯ��}<���������$?�̘F�`�&��kH���c&�J�4;+��J�JV�4c%I�V�j�$��de'Iֶkm9��-YIV�j��{d�:{�y���<�y=�������~���s]�{�?��7f��`�(�t^F%�e�S�VC�O��#D�&]ѐ=[��iW��zE}�-�n�|�Z-A�� j�Z����H$D�_�
ں�I��H�A�j "�u$�����Q�V�B�����2]E����qg��[�����H�����	Er�2B{}��()�M;	��ݐ+jiP(�T�	��TEx�q��[f[�6_�꣢�&Q�}a
���hL�J�P��Uk��$j
mSNB^�#A ���EE�޻VA��(�(=��0��	�^BK�D!��+��|a�L�ݗ �U�r+���qy�.Q���PT�$�5�0Qb[;�q�.&�ݦN�#7��r����`BD�b�YO�kM�U�$�s٢��.Q��,VRU���h&��k%�	�a�5b�_	������"��gP* �C���Ʉ2�d���H�g)x��^l7��\&*�w�Fe��\�"F����Җ�.����k�"
�P�P[8�VԬj�e�(���^c
I�=EK�0��*���*���E�I�21�0VJ%h����8(N��G��C��-�{����!l3��R��(�!-)����\�VJoʋ�J��[:paF��ŭ�z.����Uh����A��j3�mt��t�'PQ�J�=��a�Ƅ̰B��I)��QRIm���dAh}2OhDo�Z��kVm�uz�}ǀ\�X8�6:C3��D*�;U�z<�`�t῀�C��b'YwHIP�׀���~�:FP�O�^/1z���p��;�7P`oo����
q�
�XT'�����,�]RȆA,i�|��ԋ ±�2����lUjitgOE����]��Rz)N*]|7rO�*Ŏs߭�ߣgz�,�z��T�^����%b�ٞ�;ȿ��V�[��6���X/�^�:��̫=�s��s?��;�u{b���ꁈ.�j�����ϓ򣩾C/SL�_��e�}*1q�����l��n4�L�rUp�U��\K������ej�kb��~f-i\��v\�//�t���h�$�f�-���9]�{�(�Y��I�����U5�g|j"9�U��H�P�������`{�����c�WF�Έ���b�Jf�B��Uo�\>�x%t�r�>	v�4U��%n[�����8|GI��K�QV�y���5
/�K�
��鎙��Uy�]�n�f��69f��w��Qo7K���W�ͧ��f�F$Ź��)��ƴ�{��%GȉE��r<�j3d�kC�ᇬ~�W�zǚ�?���m<�\�_�N��z'���'���Bi~�b;r����y<󪖠#��++o
�����:me����F�|���ƣ��%PY��8�2�Z�����&o�c|b���_@m�ҩ���Zc��4��2�҈�2�R�$��b_��v.g����r�;�ō�kI�Z���8��J޸���ThM1������)�Quu�{j�{���(�(34��aP�Ⱥ|y%���ܳ=ӻ�ơ7�r��%C�V�����tNW��A�>������a7aJd���~�0��E76J�a\hk+��nn���c�tUt�:��F�W�Z���9�O4����<o����:\(��`���^2n*��*W��n/���Ķw3��8�.�Q�x����:�F�C�3��ȑ�m@!f%U�D�[��HZe��SI/#o@���A[5�&��]�X��Y��� Cb֑�Z1ܣ����c�ǵ��QU�DW��s3�t��u�b"������J�'mc����{{Y�]~�L���+��N�8���͵/�K���'��mhoah�!E$��R0�Չ��W|��`�W�j&��Gx�RIFڍ>{��Kk��]���|f[]t��?���7J4ȏ	M�*�H4TFF]���r�����}+���ڰ˭��s���M||�A�5�X���=Ù^E~��p�v�Q�I0��O�FvY5��g0��G�mIz�q��`�a)�=-U%!N1�d�ci[ӱ5����,󓸰�������.��Д�↫����}���`��G���xOz���o/n|�"'�NV'�L+2|}*��N�"�G4�T�?�����.���BRΞr/0�
�$�c�鮨3�7N׹���Z���m��P��q��u������pA��xZ��//Ƙ��e����p�M��W�"2�W.�/�"�����F��(�3����(��:;:��㘾���ݵ>���_�w�4h?�rh4Ύ��V<�2r�5����$Wh�%d����Rxuԓ|ϡLP�)O��{r����o�b4ҟ�A�.��)0v_��͐G)�Z�=0�P�q��';$�5^ץJ���
VS��X�F�t����F��̖�xӚ_�x�[�gPd����^ZoV��$�)��%G�W���`=V1���4$��KIpp�A''X��� �����j+�HA��*�t/����%�ut檀�@h䕂H!��t��5 4g<%lPdC� ��IK��62f'�xVwvlJ����mv�`�/�(�s4@�5
�aY�&�C&�M˴8�|O�)�f=����o�UumP���Бِ�����Ԯd����r�Z���5�|���n#�e�����]����� �|���!�82�5��p@�-
*3G k���RA���E��U=�&<��3�ʣ8�Ő@��7��u�]�(��X��uPث�d:Цܤ�ahc<��_���ķ��P�4���=A�/�e������z0dA{x�
%U��Zh���jc-pT�*q)Hՠ��Q���4�#�ئ�#v��	��:����m!u	�����,hJ(J��&�.�@T�����`G�P5� ��E)0�o
B�5T�݇A�P���Dy8h����`�T@�}[��K-|8I�!O�����|�6��A]����'}E��*����rzqp=�E�$���ئ ��fe�?tQ��Bd-��+�n"�ٹť����UD��'_�cu`�0	��V�#�����tfSu��2���@��P��*P��P�%di���="���& ������	�\�v�[�=��n1M����}�~Ck�������6��H����v�_ޕu����Ni�/_{��":SY��2%7�������[��}}M]��N���;���ީ�M��R}��{�M��x!��(u�-��s�o��|p�V_f������[�?��,4vz�%>z�ܜy�SRݦ�����m_R�����qK{��yکj���4�5��Qg�Xs_���x���T������^L���/u�,-����+{��p�?���rӍ������Zqwߐ�y�֘i�W�[#�������D��〔��έGE�ĭ�<�v��a&��Ȍ?]��$^b�7Y�Ko���+y�+-1g�����&7����G^iK��Mb^];�12��R���QkqѾB���m)��N绿jo<��uJ!=+�XJ�ڗpys�Ĵ������j��O���Ě��������W��j�)#^ߺ�/��[ 6�+��˺r�ü�g�u��#��-~>���|�z�q�ff�N��Cs��57[�@�|�mu�5��Y�ԭ��ܥ��Y�9���~b 7��8�?Q��Y�K�c����wͺ*=Ѽ_��b��;_�?n��ѱ��6�����Y|�҈h��������vI]֞�.:fȝӼ]���G�ך�����ܕk&>�<�.�����p�Y�]�wr�3츆�B�9Q7�g�1i�� �&���Li���'�'Hg�>�JzN�6��+�T��x���6~�?��ǌk����w��ʞ��V�zf��m捔���=�����W��Cqҽ/��6"+q�Θ��u8����Mr�<��)%��B����~[,�[R'q1"Ư��Ω�����@5�r�㍘�WZd�+=�=��9������~����Q���\��;�ܤ/rkm�U���s��9��6����o#�ӷa���J	�?��s"�f%Gź�ߵ04]���l����s�׈�JV�e�㤥+��O�й�޹!>wss|#��9=�WGJ�_�ڌ��y����y~�LNqC�|���6���_<�l�x\?�g۬T������:�\�\
s�&PV�gi�T[���n��\q��:������ԉEϸ��B�~�/�+�>�=*?q��p�3��[��#5Ҥ�9Y�����U����
�u3�j��r������m]�N�4�,w�i�`��tpy�r���O|�_%�%s}��e��<��CM��k�gKBΗSow��dIc���gRi�5�s-���=s�ݽTnA�5b�G�������~��*��̊��(�&}ӫ�$`�4��F.﵌����U���|�)�`��g�GK�wp <���r�<�����+����z �.�h����#D^ā��cuδ%��G���C���R���xE�.Y��WM/df�(�}[���x2A�ʬw��T�\�=����1�n�[���8���񀯂.�p����kV�>���{�E,ݗ{����34C��c�!��@���Ӆ�*D�ĦBjO�{|��3 ��=P��@��
b��QO�&��8�c�t'���퍐���C�|��&����T�"�k!��sPxW�*�^��E�boe����v.p�tx$����l�e���+e;�v���}�O�㓇���k=���zA��n񡼶�~�5�V+1�V~`���ͻ�i8��Lޜ��w��ܚ���R�=��~�f�6�9���e�aKV'��}|�fS��/�f콱�ezY��v=����'�ξ�k����gW�PesLn|B7=V%T���3�ׂ��5�[�M�ͳH���p�<N�.�ωyqn���|���%a�^7�����˶�j�(�n�(���v�ͳ�^�+Bm?;a������hu'��~�����F�v�sN����mz����n{�Jh)^�y��r�����Sɝ�؞yx���?��Y`���G�?n��������3�k����Q�X�s�uǺ�g��)=������QW]�)��m����3h�?�>a<V�g�Ʀq����,��i��?<�|��������>��m{�*�ݍ%o�\>��/�8�Ћ{��M������=4���(}@�e:�&Y�|��RE��rnc|Lx�@˃���w/zf��K���6�(��Ƿ��`-+��D����Ow�+��a��G���,O�s;._�߭Ĥ�}�ivO����c�.@�Vb�˖�G�y��8��)����;��?�R౒��:c��^k�x�Ň��qQ��]���a;E�'��R���]���#E�?��3�ۣ���c��{�-����婜0�[E®��~<���MҐ�Å��|I�]����Kn��^���Y������^����mI���a���[�L��_>Z{]���ٺ��q��y�=r�M:�J��S;Y�%��}#g���n��/OZ�,���6��[�ego�;���jE�>��um�9��0�^t�z�������We���1�DMp��s�^�m��N�;s�K��4�U�t81
O*�^u�y�O�jRH�&��C+�{���弚Y��z+�-l�vX��+���?���l4�B���1�V�+��U_���Ŏ;�r��J�!�He^��aOM��t�%�a=b���I/���Ӟ�1���&l�2�h��3��_a���Bͷ�0<X�b��6�_�`��=�l��On�d�ѓn�D[A�:��\�wWC�a~�����E���i6�L7�s̲xn����r�}�\��\��G�:GSf�����مw�+ԘE|`*
�> ��#���	���"HR�p8Q���&�x�ơ�?�E*�HJ8<���G�?���_wu�?�g֐�Y�0����ym��������F�<��G'�:����3M~\x���4�/u�8��']�˿��l�*�Ӧ��൛󗨉�-���7k}DI�b�ݬ�;��>�֎?�G8�OQ��
XH�����(��U��C�\�����P��]��_f�(�b��������7�����3cj������0��&l�㛗���e�$_���v熸5��f�9V=��6,�/�^�wv���.�ݲ�}���Z���M{�G���j:(�w�$��?A���{s.n5�{��.�lT/�����QNm�<�@��9����]�@k�������iwwȺ���k�����w�E�����ki�V�R��'i}��m�Ƃ�:Ƭ�f��ǵ�Vwߔ�D>����:�}��5�D�o�>��=�\o���w�<P�2��O�} ���?��I;�>s8����!�� �n�L��nB��׭�`�E���|M��Y���þ��B�0 /r ����K��D�oޓ��q�m�u��ţ?��-ۺ�P�H�i6̲N�｀��b ��޺n*�[��,X�ү{vj�C�5�������o��>�0&r%;����;� �0#<������f`��-�}�ؒ/�2���ݰ�D�����9� .E�C���*䍗�`
��_@��>v���-�j���g �j��f��Z
�/��@&���+��@�����h7�9�|�����M+��{���z%�P��?xs�� �P1��~�m�N�[��o�g�g~;CN���K�sP�:���R'�o�� ��p'6�����4Tj�����A��?	nui�q�x?{|:��ނo�
�=����a�^�E�m�A�_�ډ&����_�ó3� o���=��j��O���' 0�'Ф9CH��pd	B^���>�����m]��!�X_����+p��aK6�%'�k��iN��a��?�R��'�y��9�Bأ^G�Y��|����9;	��Er��w��{��i�`�:��u�c=5]x��\����'��&�z}8���*�E<���RXk�L���OC��(Xr�{�!��OªW��45a�"Њ�D�]�W�IF�N�r�h���-��D.:VXÏ�.����Q�3�q$�5�D\�#�8"�g��	4t��l��'-շ .�Gr}�Z߂@�'l�IT�D�'��g}<�'i83�2t�G$٠�t��l����o�gN��Y��0]}s��/�E6T}"�MD>H��2,>��b�ւ�� �$tN��i�D+���.�G��@�	���ZX��T}<�#cz��Y�"�4��GF������>	V�̭'t��HN�B���6D���9�eA���JT���Ǜ�v,g�a� �(7�%���<0_(�7~I蚹�Dn(/e,e�0�X��Z ;��D,��)ʃHF�	�z!�$���ĮakJ�"}��C�0.S��֋��1}eX��nk��#ZC��|�RN�[G,o�����#���kF���| �f����N���g�0a�ɘ|�r�͔��bc=���.������H�,0�jG���a�z�	��C���dC�Y����,�/���r�J�Q� ]���GZ2��X}���̂�r�Pl�7������0����5���z|���<`s@ Rp&X_&z_ٳJܘ�oB_��䬐v���<���a��.��㖢� V?2�o9�`��7E�~��`x1��K�=m��Fu1�|Y`��a�F5��My�1�/VKTdk69o��5��Hd��Ěc���X]�>"M����M$Q�k��HY��9$c���`���)��Y����f
͏96V���6�VJ,s��%s�nK����OP?"%މ��)�
���-e�a���#2�g�"���f��:+l��1}l�&��6WΚ�9��}�H^��}T3}��$<����d4��ç��v(�L�������S(&�_��[ͱuQ��o�34C�M� ���P) �S�2��� �1XiVΈ]퀵�	<=Vk�3x�ۃ�=f�l`�J�ddB����@:�� <0[ 0.շ 4����౞	,�=8��!f��Ku5�{c��/ ]�e�eK�,�NgL�kC[b�>O��٤�7�b�k�Li7)�#��pb����'m���b����a�&����)8��P��v䥓l�<��sjΓ�'eo�`6��]�g��<y>��#c�L���]מb��=�YS��sz����i�������mȖox�<OˆJ��q֓l�<jYM��џd����Tʔv��J{�Ok*Y��8�q:jZ-%k�&���N���9%����d�qb1��)���9?���D�7yO`y��S�Ô�-�-�&s��n��N͔kDU��4d7�ڤ�}b���u���7��{��yN�L�����v�7�0%���������N�?�˦�t����C��l�ɸ�|N���t��>�Ɯ���@&p��FG؈��N�!]���W^�������C׮�oZg��[����u7��2a�ݗn�佊�����?��i#��q\�y��O�זP�3�����>+ ��B8��\u��MAnfa!�0��O�B9.�B] �̈́ ?���.߇`��!�w%����t`{�D���t�!П����8���l7�x��C=	�q�Pt���� '	@y#Al��(WC�G0��[n�;��n���V��*t��ˀ�~!ȗ�e�r����v�@G���Z���X�h�3�B� ���a5p|��� A���/pb$�s#���n�Zc �+�+u�PԀa>���V�KpBGG�"�^MD1H������b`���!����z7K��5X���	��cp�5�?����G̰ѝ&����Epm��|X6��L ��������Ds��Ec8[��j�9�h16��=�({qE�v8p^�����N|P���]~^���-�ە�6����f�����U�^�b�PМ�k�4؀�<�gW�Y�@8�\!f3�`��?�5?4wh~�^�
�A�����^��7�����v�b��}!��\��8��hO0� l
A{�'r\U7���st��=k��P�ea�,�M�,����� W������`���ځ?6�ۧ0���͡7*ڟV�7�_��z1���Z!,�m6/��E����ȧ�K.�M>C34C34C�ch�]t�f迋�p�I���P �o������,�'���b��5��:ק:���I>C34C34C�c�	�[����`�ß�Ѥ�T������80�������˧�?���u�c7Yxs����I�77i����|*�'Y��?C3���[���xR��އ��_���3:���G���g{�T�i���\f�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	ܮS����R��1T�����<9��4(C2��R$C��HIuL�IJ����W���@�Y(D�����Z����{��w�~g�g��}���^õ־��y$E��dT}r���S�Us�8���R�"^|��R�0�_��Y��������2�>ַ���.�E!�U�d��Q�������������)��>���:/�-�;���{����wB^U+A.U{f��[��+Y�-���:/6���Z�q���s�
X���>��x�ݢK�H\��Y��XTa�O(��c��ﻋ.�= �U���&^C��|�.���!�~���x�~pqx����_��d�����!Ƌ��i<�Q3y'��qT�>Ok}��'�Ɛ�Dջ���\T-U��)?��~��Sz*��>7�> =�΋6a�{U�b��E�cY�P<m�XK��N�;i�IJ���6Y��v��{�0�>�7��i8�ɨ�.���#���k�0�>����+�bP%0iU�췗�:��ԍpg�?�����i�o�*��?����Q���j\�OE]����}�񨂻�p���5n�sS�#�{�^�}��H�1c�	W�)���Bg@>=�ޞ��
�eqX	���q���/T�8$��U��M��*��a���-�*��y8��;OR�^Y,�VT�|-�bL��k�*\ʷJH�����b�c�O�
3�����8�a<}�S�Br�E��Gլ,n3AnY]bm��_0t�e��S��Ɣ�1}�+��WH��Ȣ��ō��i��>�/y�n�E�
q�0O����0`
����b�:�_�+��,~T��y-��KfJ�@~)�H1ľ��ţ
���2���bv�Y�B���^<��h����!��󬢣�������b'9U����M��/�B�*���x]&aë��pO��ݓ�mi�D/��K�X��Ĕ3f#~��f,�ȹ&����x�X_���'�`6*�,t����x�&p�=$e�;̖��gq��Q���k�0�>�g���	�u0&�p��˜>�����M�ɚ��H%l��~e�a|�Y�	�gP%;�t[T1�I����p 0�@D����@f��&B�'Q�"�v�"��c��.�4c"+!�4��|H���p&.�&�j�DBw�]NGzu\�ŷJ؞>'��A�zT�p>["ӧ��f'�X��R�R||cI`�V��0�71N1W��T�H��6����ez!�$
�#Ҙ�=X�Gm9[9�X�_�Utn�dN�ó�����lcCR���@���\y����@�L���,��]�}����G/�g[�a$up��*��%t�C�ck���=�cmHy�_e����u�5Ɣ��e��߈*���s��Y� 7�U;���*6�K*��^��Lk^{�	��u�Y�Z���s��S^��x�`�U���9��V8wO���2������ I��ިzZ�]6����s2����^6�$J�ƕ$�`�6�fOyX_fPMc[H	V��H�/ܯ�)�F�C��c!�〘��Zs`��S���~|/��4V|"Ӎe<�dǢs�+���Y�{����SNNi�z�ہ�_�dg��j���?Tt~u�*���X���B�E������]p�uP;N�B��lq�����X����@=����4�WtV��Bک/�>Y�����l
ـR �8p�ϒ��a����RR�1~I�D�\I��e�2��4(��"u�$�Gľ`�g��SƆ��à!)'qf�!}�~AZJVa#Os9 ��g�&9V�B�)���UX�/�L���'�3Le"ǔ���e8�ke��[�y��h=D�)Y49ϑ�v9����%$C��b�N�|�ex�\5*1�uZ�Q�d4�BP��%5!*_幔�L�74-�Of����_gqB1�)����(b�H5 V�q|T��
���bn�����Jg�,63U�Y�Sޚ���yTa!.�UX���x�Y��A�V�7�KY�g��M�F�|�h�����WI���j5���cb�Ĭ���T��r��L^ Y8��U�!�vɠ�;&oV�U�\Ň~Z�!"�Q�@ߖ���R�OU�2��Ej$$���M>���fE�J\���Q�̸RT���2�N�a@�'�����m��j�Pn]Z�LZ/쾐���O���e=�Y����.~�`ARP����_V�n�n���W�=��9�*8����ϹE�;
�A}6Y��By�a��s:������00�@D�<�
Kc�ځ�k���q��<��r:�1��{�jv3�x�g�Sd�/�������_��4^���{��S,Ǣ�S?�[-��}��H%�!20���Y�j'l.�k�
��ln�)da��vLgB�=S���ai�YQ�����x!|�l����|�:!��y��O�n)6��(���^\\���`��t(�F�/�.	'�z(�H�e>V��5XD�x�"S�艜ó!K�p�/m�;|NXZ�ז���_� �){�:-��4�B�y��3�k�2��ļj��Wǥe���f�4�JY(Ym.�"�/ΉZ�&(�A�즛[�9�`�Ls���fNT1
2{['0�A�4O7�K;R�X�u�\�fx�{�p ����L$<��T]�?3|�+)�������`�xn�=��ULr�$���,Ytf$�$��L���I��?<�x�+��w�fF-#���B���[qЄ�#*�irFhKOp>Y�5��?3|�ߋ<��B���|�V� bo����N�h��ҭ"jG�՛�?�ʁ�9	3a�%)"!��P���Rb3	d��k���6j;�f"�i�8H�GFg�;^yzT�?&�����q�a�d�S&a�%N��lP	��#,X��8�j�T�kB���X5�M�|-��ҙ ����T�P\έT�k_R��1���Q���1��JPǉ���b�a�SW��� m��o�?���v/�5�F��T<;��Mv^����V���v�/�
g|�?V��ç�AJ�.���S�ş�Eq&$�5��eK�S[�6�U��4�WEz��*�nbeX�����U�4�_��[mE$�B)/��*a������~6���iV���ސ`�Z���aȂ`Mӓ�ţ����]�};�:���-��	|Hö͝�R�fѓ������A�	���V�Ft��Ƞ2D�o�*ݗ��o�έcn��n\$b�[8� ΪA��D�~ҭ(:�]�턴�"¥�*uͷ΢P�5z�j���f;R �����"q��+�8�VT�E&��:�%U��u�/�h�~JD��}�	��� ��m���ZQ5H���J�9��IQw1�z�]���&(���Y��SlG���A"��_ĬZ��&6�va��?lPg�[����p�o��V���a���;xQxm�؉��L��v��?�
�!	� &|�/��b�ug {�H}L�JG��f�.�7�+��hy(��$:��3�5��I�uCDS�Y�M8V�|�h��G@
+�ڋ��m�1�"v�1#f�
�(X_��Ae�)�`����'a�S3��&�Tݦ�q'��=�����mx���N��I����D����+8�Vt�6�Ҭ���)��親����wslO*õ��*[<�e�WՊ����Ϳ����i�PkX�V��s��k�-:i��qQ;/�w����/�}�8+k���Cv��ѻ�r�=fw;V��o�2�����m3�LT�s���4ݠ���nc�<��Z�\h���w���M�z:4��a��l�c9�4%K�&d5����Ψ5 :����+�P����6f��k�b�s[�s�n�d\W�㪻Ȉy��|7���Ց�l �s:�����8=!1R྘����y-UL��7��-�.�x���/�f�#쮚�=�c;���x����كb@�~�Mu�p�}���)"�1�GP�l��B5z+��4\b�ު��m�|\ۢN�e$h&�=��:�k������ȉջ5_��^)��W��v7�Hn�Z�x@]5-����nT�U�L5�l7�u.�crub]�����VTbD�ve[ͥ��'�Z�w�o���e��R�3�n��b�ӏޫ�tŌɼ>���W�Ə��4��Ѡ23���������i���cu�[��~���3_[W�=ZcZ����
����L�1D"�qv��
�S?6�v�cpn�M�R+�eM�|?��* 4}�|��~����m�ۤ�Z2��P�cΣ�&\�b�B*���m?�-E.��fvjw��Nt��ö���'[�M��Z'��	��l�c��|�N`�%�Vw��]d��kjs������X�^m}�ի;�N����w�[���\��ݶ�b��\mw���w��1 v���2Ă،�v������A���a�qr5��۴�Y+������W�Q �ns�wuxU�m?�m�Ի�)ת?V� kv��_h��P���^���=�τK���:��,�YŦ/���x��aA�&ӛz2O씝�k�=Ԇg�e�C������-�&�9�)�z4�����aظ���f�*i����t/�&gv���Ob����q�0hv����k�է�W�E�5����8�����`�N�r'3��Tu��P��I���~����Z��8ս5����6����`W�W}JB昱�m�à2\V��C�֟f��#�hqt�ݱۙ�vo��*u��#��X�+|�Yݰ7��owXnio�I-CNm\}���� ��j��Ŷܨ����D�E_V=J��]~C�j���0�[\wʇzo����ֽ[f�Z��č-��~�ϯ[�U�ê�G&���	t�~V5^��Ϸ��ڳOm����;�S���� �@�{2N4r���S��AM,�Ews���m�mCﲡ���V�sO�ӄ��,Z�V���_�.�׻�b�ho�y�=���[ީK�kZ�dk9�v�ؽVT��H��J��n��ӵ�z�BB��Juq�ySw�R{#�[�o�v;8u��gV�k�{��n�n�W�����P���N)R��}m��B�td�;-j����7���y�}R�:ye��G���0�L�5��M�K@���-[�q�G&�p�`(�������{�Lӌ\�>�㻆�m�;~���QK����#3�
ںSο�-:߽�YTa��<Yd>��CR~��"���R�"�
{�c���M!#a����0���U��_��P��J��@iحy�0~zͪ�_����; _U�t�w|��)<�#��u�3�����Rmd:��Q��KzR��y�0�@���:��!_*ȬP���[�}�7\d�����7r���KZ����G�}� ��d����|�/�	��D�*��zY{_�m��s �vO�+9 ��5�۶��I7�y�GT���M2�s�-��۽ĉ ���Y����$x1��Q�8��,y1�?��+�Ld��i�Rs����l{i�{N�������@@��#Q�P:39�p���/׆QE+��%mI9˫�Y�f_$�%X%���ɹ��PW����{��?̶BT͆,��a�좀��c����GxF3��;�ϧ�i��l���QE�~�0>�����'J@�	�Q��*%�3�b�����1�s ��Drm������6h2�saӌ�bL<	&��#�Z�]��i[E���%���Bwc�Y����8���b����r�yN�X[��1��n�Gq�Ex��p�9��x����D�[7j�))�=�%?�o�B]�-<��y�?�K���on;�����C�����.v�Y����WEߞL���Ph���ǽ�#ߏ|G#�<{�E�Bz$t�{��g����*����tz�(���7�~!���F2.~�:i���"l�Myґ9d�8��TL
ƶh��)�O��p�Z�"<Ε����2��D��0%�|�,6E|r�ˢ�R>���E�TR���,V����c�gJ� V�E�5Y��xT�$j��$U*R4o�Z)y=!�#��T,zO�)i�����?�{�%[�E�<HIs��H� <w�S�$
f��D����ި��]�SF�g�*:�+�9�}�/)�l��ڮ!y&��'!K��,B,,�>�5͔�g��cp[�'�����|d���!��C���/���/	0S�¿WƷZI@j����K!-�1:�:`��K�F�F8Ĝ�[��Q�t򐔁p��$�|'���_�(�p-[KxDI�TY�)�k��$�cQ�8��Q�,��rSZX1H�%X�U�Z���\80�;O�Q��a&��-��t޾�0�2"�2��s�д�X��g  �t�<̅�R����G���3�
) �Ôu9Nx^��Z�l���,>������,H�`���  ���r�,�*�6eY逋U2�{bH��6@hp ��I`�QŢ_To�b�����ش��)ϵ�G�䄈 [�M�f{�MƔ=.މY�Q�,*<3�;K!5e]��v�Ɛ��$^_��l�ޝ�V����ːf�L�+@ZA��u�&K7��bO�!��_��c$e�f��˘��Ec�+O��,�i�b����ܕ���տX�aHs���ьo��d��Ć���"!����y5|�Q���Iw��u&��� r��:$��JW�l{���&�Б�	Ð\���ζ�ۃ&���:`F["����JdB��;���A�b���L����*��>0�G��Z��ɒ�d��<tvT��%�f�F��.�*���M̍��Z�}`Y�d|y�è�I>�1�Pi��$��"0������^f�gJ*|�T�	Û���l���||�0�
G92)��9m�}��,�.9�'!D�e3P���-�ym��0c�F�	i�����XO�#�p��x�+4!�B�M��͓�
)��|S^��
�B��7� &�sgL�o���J�ӄ� �Z��lS��:���{b�P�\#�d*�P+s����Z:��ڽ�ت��MK1�|,��׋ιo��y����*e<�Tm��$�s�����3����#�N*���F��8LR&��ϣ�ڤ�k�q��Z9�o�X�;�x��@K�s9�Ե�7�`d���+y����Z�X�E,�8�`Ɩ��C�`�JZb(g�6��[j+������ Y���b�H����NA����<�2� gH؆._�c��d�$)���G�i`K�Ƕ_���<͈�f1��a<�|�J1r>783QK��H��b���2�c��;��O��U�گ%��beD`�u�JQ�&wG�E1�O��c<1���aY��E����Z��z�p^�i���y���
���R���v+�� �6��5?���[�D�o�H�b��8��y<��ps_�r�m�[�E�HYZpз���|k�꓃*i��bQ�T��٪�d̷{�+(�3B��a�}�)-$���^3���řqb��Z�r�L_�X�z7�O��;�(��&Y�S��ʍ~=��VB��ta 9�[���82�ڟȩ���F*
,�̸��i¬�疺6y����@�C��s�-��B�=�&�~�j�ݜ��NM�}���C���E�L�^�H�c���Ʃ~HR \�����-�G40t�m���?"ˁ8�=(��8�1��&
��d�[/����74���l��{g�\3�'%@57j�0�
!!�Z|�Ba�[��f;
�]�p&��_��
���{@�Ӊ���i,�2��\�8П�H7́��
G^��р^�ŭ���Hw��p�ǄY��Vy��U�ŷ���� �L?���e���0da���b����q��i���}��AW2_��{k�
�|��vP%�RTCǭޘ�3�
Q�4�����K�$�>�����of�}���_����B٭���v�����X�	 s*&9-85�P���f#�A�?���P���9�0pQ�0��ƭ�fL�u	�p�/�
��K$��a��:�Eq�K�T�܏.ah��T��̸R�"E�$ˁ��j�F�v�� w�*��/�+��!j�m&��>�� �Z�V�1��[�,5�m�\UlȈ�22->�ϴ���fr(?B�u�^_���-���֍m�*����E��%0��u�lm&Y�I���[��7�,�c7��ȔrC���F�R�sb\=���}�D���XZ%�h�2�D?Tt�WQ�;��#�a{�2�.)���x��B��D�2�b�2c/�$�pq�E��X��|�H���㱇f\�\��9 ޕ�AH����e�n8�n;�+rjz�/ixD�Eʬ��~�����=	f\|� ����.9�D$���1�����E��Y|�>`���`�5���r@`�F�p��N~�DX	A�撑���:�@�B��-3��ų��I� ���2�mB�I���Q��Y�S�c�t��CWG|lo��0��	c?2ӫ�=JJm߂��:;��۰ab�wL��S�VQ��1	Cge��ؗ�� M�G�#('ˁY��,���%���&xò�ER�}���zO�t�XT��#�f��`�c�I�U�iX�{a����X�$������*95bt5�
O.Η��������D�%D3�F�ҫe<a�E�V�����©>��Qs ���zI�yl�����*���*+ZFy�w�
}�]}�(�ߴG��b :���*έ�,B.�����<��!<�[��K��--�'��G.U�S������S���,�U`�u��B�8?���E��_�|Cm�f� ���M�V�H���&b�c�kv�2?����>���W%I�@PN90_��o#>Z�cg�4�q��9�b��~Vdw�����Չ^#���nj?T�57&2M)��'��e9��~6�Po;K� �WH}J������%>�b �A.U��҃9���Ǘ}Z�;@t�6.�B�ڸ�R/{$(�(kE�������:p˕��k���ٗ*�{퓡_����0jD�6�/A��x���'!�#��>}���Ҿ8T"����;�b_�r��0	��3Z0v����c
AB��V6g�`�`��K�2+,��1b������G��䅒k�e�a��=�T"@�r^�"��e�H(H���ϵcm=�+�Q�q�gʎ���j3FKy��p��[[}ܽV&�|u˨�Q�^�/V��%��9�n/e �լa�a�0�g�ƺ�+̄�";��H��gۏW����0p�3����ڠ����n�,��lI�;AJ�5"3`y�)A���<�,H2s���G�M<�IҡoK��4$����w��F.3u?���	-	�׸g�r�'C2�3�7����̤�H��0���A��I�-�3�!��4cN�����ǒ8�p y�VMÆ��`��f�g`��M�~!�u� Le<{ᾼ9���3 ���I&����F�^k�N�/!q,��X�`:�$�3!�N�	��{��V!S��8��]}�xh�D}����������󅞅���
�vh�l�~���~�R�����d1hy�t��]���l0�<͇h_tA�/ق�{�b��?�%$0&x��_�I�*ni�"�5��ߒ<��N>�R��&%�ݕ�g��S�����y'~��mU%��z��<DO�rUu=t��!�橫����/) Πp�R8RUr�	�.TZI�Dɲ�x�,���Ξ�D��A�
���+�ѱ�ckE{^{��8=����G�(Wp����-[b�y����!��Tl�X#�����w�O�z����8_v���.��OT�LH�� ��Z�oo��ύ��a�ӦbV|�V���5���~�9 ��T{Ĺ���\��,kE�]�׶��I݉f�)��}h��-�Mmu�4�[�`�����c�ZQ5ֈ����L��r�� f+�}$n�Y�����ԅ��*C'w��xX?��#�S%j��]iԺN'I��g�!Vv��H�gǒ�Q���u��h���PE3���:�����j�k�b$H����K%N�&��a�YtW}$��P� �Dw�a��[RO��Q�=�>�T՗�4�n���0ˋ�>Qg���D�5��
:���A��MlU+�Rw媧����T����6���
~hxm�R��sGs���I���)PKy���)�qh�G����N��c�����^Y=�5ib�?�I��1��5v��Z�>�2�����ݡ+��j��DPY��Xt]���)��o�����{���w��ڎU���k&���S�l[I	R'Y��e�Ym�;����|(����QP�/uYG���w2�Vhg�������&��1ك�k�x�[�}&�1���G��x�1�g��t���0�Vt=-����xUP:�)�ɟ��ݡñl�Y�<��kWH�G�v8@��N���I����#�r�W_��#��+�5�/��:uG'��Q+���n۶�SۅM]��C�|�?UOJ#:�����u��Z�����u��c�oQ�O�޷��*����V]�<�vz��{�?u���]����f�x3[�nPx]����6	!ٶS:<g�����	<�.h�T��f�e�������7�hKݔw~�8w�e�t����Z�i�'s���?��+��}-e�kw����|����;*x{���/�.���{��y����K�_�rMݢ챦E�^r��U�d]��m�taH�=�ҠpVxm���L�<�ݍ_��q������kO�T�m�$}(�97��ږHIo��9|Mjni�X��wLm�*��8;��:6���Kj#�+���7Պ.�Z���۫�+�ԥs����3�4��i=��:c�.����jE�C~W�x�T�ߨ�Cҿ�\Ό��㫍<���1��cuBZ�/[���yx�/פծo�_��.m�?0,���i����>@<��v�1NX���p�ns�[�����u����۳�����8��Z�~Uj���Ä �:�L�ЈK�N[w97$5/�r5N����0Mߡ}c�θ�=���YYc$�j�r�����m2mK���6f;�Om���l���I�vxm��T�:�\���N���*Z]<`��Dי/����|�k)���o(8���;:�zx�h�7��ۮ�}�tR[�B�xҀ�v�����}g��^�-�G��֊��MR�+ל���Ll]+���N���y�"�,^T�֫�J����{6��}��fV�|�n�o��P�
��bƗ*
�Z����jK�g6��ꦊU��XmʵBYo���J��j)F�r�Z��<9J�^�C�e<��#f��Љ9�ib[.3Կ��X�ٯ����^l7��iߒ��9~�^��=�/g#׳�n��Oo�9�i�h���O��{W^Բ�?�]
m�_�?E��2w��G�:�n���U�P��aX�+&�b� �z�}�y�n��l���a���J���[��K��n���O].W�n�>�{���hz-�:���m�|�{^�׊6+��mZ^�-�;ܤ��c[
��L]W�s������':��ou{����MkE�9�{{�[�'2��;!�����e����Zj��t[H��Kj�������w��n�hm�[���竵��ym����^���ާV���2���6;��N-Ze�j�p�.�������
���?V+�/�Z��_��:r���h�-����Z+ڛ{�l�:v�n֡ï��g��ݯk;>��j���Wз�'��r�j���T�,R���I��m!�^��@�&�T��m��-|sV.�N����s��m�1o��D��JD��纥uѵ�/�m��!N~s���!���;ݾ&Qud�[�Z�oȕ���P�2���a|EM���OÌ���mn��S�;c��y��wT���T<a(�����W��U8�S�d�h�=tȝ5�~��� Z���ay_�I��E�)�ڨ">poU}EJH1֌Z.���Aa�w��`	�;�F����͆��~��0�[ v��<ßGݪ�KxG䒨�Rz,�`>=���F�=��ǥ�vuHن&�+6qiKD��O��ub!#@�%�g<7�p��f�~w�q�7��C��u����M�i6ķ!K�;�e�?��!j�d߈*F��*��n�=�7�	�"�RL~��0^�ml��oq�7j������xs{7�g�L��wCJ��?,V�p{��]~)+G��!F�}o9,}�I{�D��A�,�h���Y-���xq��#REr&
��g}�`�k�IK��_�cΗ�����z6�%j�1?U�L?�w���_���o%OҷG�I��綔l-�v}W�r:�E�θ�-�6�^�+K���s �_���,Y��|�+E	
���Qŀ�bT���6�q��	~����<��P,�ɼl�y����肆��%Q$�t)�������/چQ;�No`-�'� wtk����=�~YڛǴ���)�̨e�
�{s�?tB[�=�YT��%��m�e���r��S��"2��¿����,�o�JSӯ\BW�Y����M�皘�I(�ѱ� u>fuu�h�#C
0vVK
a A�X�u\��Q�������*	���B5w��jfa�X<o8��K�%�%���_U`V�*`�(�I��$n��_�ꨂq����R�Ut^nUH'�Hu���Ǿ�/$�AI��D����ƞ�����~+�M����2;ѕB���}Q���Oq�#� a��=�?��{M��w|��a<߬P�ڲ��Fyt	��J���!#��c�=OIb�4��储B�aH�V�I8�H����n2�l���.���]�Ao��Xi�@.*�'C�����v��o�e9��"�뱿�w��9� �D�՗��^HO�1������/�t�����$3�tOD%���!�,��Y2=�I*<��!��Js`&��ƾ�'��Wbf��Fj��J�>��A��ۈ�|�n5 ���co�K��!�

{�lz�
�J�1����m���"
�G"&j�R�����{ڠJ���Λ�
3����
|5į��,H�x�{�0�bR�#���;66�a���ȝ�
��ǣ
D�W�5��G3n�o3ރh80��	;Ł��c���Pb��E�s�0��CT�������yI��^͈h�d�v�Ux�J9?v��c=�������'�1��^�Y�f� ����{�L4Ҟ�/ƶwrf���_��a o.�:�nq�0>�dWڮ��C�~U���K:��^��ط�Ģ�Z�F5���
���3��y	g�/U �w�}��v�coZ�o��f�gX4������B�{pO��Up�q��	��4�H;c�
d۟�������y!�]+�2	؏���b����;��:�ŐDa�����o=������S�E�xr��B�8fvT��XM9�,-���ƫ�Y�)4j�,B�?���$�e6rrqw�E��*�}����@&zUH�)��b;a�t��%�|�B
�J���W��xb�}r�rX�H�Ƭ��$�d1|�͆��s�WU�)��G���P�q/�ǃ�e���Sp��ym�"�Ng��Bw�P|��;��C���2Ȓ�� O�*X֕R[�;n(K;v�$1��Q�:y��B�xFqȱw�$[�X�@`�/y.zBi��T7�:9h�Bv���R�7ߗB�>�*�G�����ه�=��g�x���a^MPutT�|]��\(1���E��WT��ǂ'q�}�(�/�,x؇ˬb�)S8�z[屐s�d���
YA����l1Jj�I.'��2�|�Б��!8�,�B��6H��5HI��,."�6�$�Y��%���2kF(�ƥ�[`��P��ײɃ3��Y,#���,X�#��!����c1Z@�H��݇z{䕩D ^��Q� ��~U( �*��8� K�Kf&�.�+2�7oP%ϼ���*\�H �ɯ�<��_Z<#��Z~���gg�I���d%�R��2F�;J����gqw���*ĉ5J�y��V��H���>����B���*]��D���B,��ݨ��_j�Q�����9'�f�z����$�#������uj���Q
���F杻K�W'�`�¶X�_j�J_�XT�:[}2��Kv_`���ú�{　}�&ށ��XG�����H[7���ʲ�X�O��c���)�B���U~ q��$�#�B�`� �L�)�s����
=��yo���g:����an&���Mx�� �a6��TY��7(U�ȏr��J�c@2e@SiC1_��eiG�
��?�J(,�����qF��l5r2/���P� ɪ����$��)������� �87�w�}3X�'�4��Ҍ [��
ހ���A�ih@�E�@�f������.���$w�;��q6$َ|�[��,�U��b��,J`�d��T�a�U�x���}%��@hx�e�EH��;��{�A�|svT!#�±r�#y�R�\H�#Ř�mC2�r~�F~S�OU�!�:�/ ٱ&�"#FF�� �n%-��?\���m$(0&e21������G�����B�Fּ9	�1��Q����s�Mh�r�~��N�*��O��2כ!����#gJ�ͮ��`�k��� �u6��a����X�8��ȷ���4c��D��(�p���i#��Y}��ľ�V_��K-*��j�d��.B��ͶQ�It�����ڰ�7�X�]U+e2���ncͮ�Ԑ��ܾ��l/JzvAKG�Kh	Bp��{����ő7���{L�7`��P"��јH�$޿��m@�;�ob@����G�g�4�)��
g�8���6�ز!,��G������ѣ	+;�x/.J����$-�}�� ��x���-���Q�E۷�G���z�%���AW-9�E��i��K�^�J��,e3F�R�,N<	�u��t���cY�_���?��������@j��L!�����w���)Z)!����H؆C�]�c�� 9�!o��±>*q����G����5�Ӵ�c��Q��yu���9X8p5�7�P2`i?Z�#�$o+:g8X'�oC:���,B?o�=z�ፐ�J9,�Y�,l������R��\�4�¿��G^���s�˖p�������Zb�\\!�]�p�5%?�f�A����ҲH~g*��˭$��
_-�=r�>rP%�rA/���!��c�ݹ7��ta(�eϏ*��-dTtn�d�����[f#H#g%�T� :���W���8H8�x��g�Ë+ �����a�v����Pn���oF�Y���lRt�k���˲8@f�4�����j���أ�s��LT=�Eh莼s�6���\��9 ���!5��BU3�0%���M���R��$���G>9���7IOf��c7Ʊ^[|i��$�9������ϲX_�/�`���4i=�T�&JD9�b��p`���Ԣ(�f�U��9�c�5p��B�)�j��w'��Ɵ��5�R�$D8;�u`�/1r�?��C����4���� $���x̮�3\��A�Q�6I���Y�Ջ�'���A��d`1!�}+H������a9��^�!R�Ǉ!Z�}�
~�$�h�&�����%w����'.��.��BV�Lv�n���~G�UUĿ ���+��>��END>��+�*��RRn�~�!yiwkT�ˉ+ ��F,g�,BL9��`�5H�~~����,�,�Q�F�y�݃�\TaQK���E:#�'Jr
�UPj8�C�y���rHS1��������L�.���V
߄���]������f��j`��oo��h̸���5R���ty�ϵ�;ý�ϱ��.���sno��[���/�����`U��սy	���*����e
�Yq6��(��oAJ����a�F���yƖ�GQ�-}f�P��˹۷Є����|� 9�:�d0{��t�;8!ҿ�ߕY�Du�y
ۡ�::��;�5סy,�����9�a�:��B���D�����Ţ��YBA�[�,~�B
Ǥ�si������s�Y�󢖹vFT1����ڏ�����$��	�����r�Q+9G�I���.ӯ�n��v����e$n� e2�t�g4�]y��⏬^6�*�I��N���G0�<�n�S�����Z��EQ��,��j�$Ǐy�@Y��	�X��Y�i�B>�X���)���|�塣�g�%��G-[,�̇�^�x�/�	��x�f��!
O��U�O�^6�Ҏ%�CĠ`�E(���R���6��}��~N�v��A��~���P�py��qZ����z�~˫$ֵ�`灰�b�)آ��D1"�ՎR��>��s,����pB*�v���"��CVN�>Mt��!��Ї<�
9=4YTB�ꄄ�X�ta@sP!E!�?�x�S����39 h��J�l������������*�P��[�]�R�4��O0p7�?�ç��0���[ގ}S	�%fՊ�W�����퓄Rw
�Ô@��z_��]gԊ�a_�}�=݇E�$�`N��\���~5Kj�O���1����3�Z�Hݯ�a�G��*C|��j�&
V���R��K��<�d�Ϋ�qH(�pH;�%��Ns��V�B�Qxm�ÊB�����"/�k�x�(;+�� B`'b��Vt�#K7��Kz!�0{�&7bv5^�W�	��	u� ��}�΢?�G��{ �l�;SXS�m���*üZ��}�zG	�DZ�D�ک�Vu\}�>��ު&�Ik`��,X�Y���F�iDg��ΪJD��*ú��j/j��-�a�)V����7)-_�k��.��M�0(���[���H�k�u$�]!�;�f��}�Dj��mm�<u�0��̾bp��cn�1��K�2��ԙ�ٵ��5U+��v,�9�U:��elкB�΃-m<	���b�<���嵢�"q��1������6B�6	1��J��T16+� b���>�lr�*3��*���4�:ڱ:�S��}�U;n'2ur-���:5�n��i��~�V�3���ެV�Ya��w,R+�_����2^���2t�p'+�`���g�WՊn+e^5ޭKt��7�5�Tv^��	֊������-�?���٨������kEΏ�ۥz|�*�����D�R��;�x���)W`l�����H_	l��{�b�#�/=�����^hd��J�8�iwMG�[`3qR�f2_>�6����]�GC
����M/0���tJ�l��v7$~���f�+"힝�Ŝ]ŀ��B�ו�� ߼�\�n�XW?6��T�{T6ީ[��ئ���|$�H�Of{E���l~�4��i�|���lb�A1@�x���`�N8�mt�P�Vf��P���w��yDD��S�=eW����>�2i���	��m�Nڸ���]�����9��}�`j��~v;���$��jK�Ֆn���,fU���^�M��_��Z����M��VjI`j���ۮ��[&u����j�_�t�����N)�j�f��v�����:��~T�h_�Rl
ʽ�P�X���CwU�uv��Z�>������%+U��.;�hK�^�5�N?z�Z�����J�NQ�a�u[�n��Ԣ�,Z��Z���D�5wO	�������:]�z�R���B��>���ݝ���kE{����a�-H��:D�0����k��W��ݺ�6�%��Xj��*�V�~��2�9m��ȁv�N����ӻ��N#�.^��"]��v�:�6X��c����[�R� ~_�h]t�6Ԧ��	G#�B��Y<�{^�րŬ��{�X�k��֊.ضʐ[u;n�M�5kE��J �����&���n�E՞�A��W�K��v,�_Z5������~���!Ι�<Q}��	�cٓ�	g����d6�uU.�Z=]���V�BYc��UrZ����eүυ��m2��h�Zz�����꧹ V��,�|!��4�����l����Ϫ��/ﶱ>�67W��bs2�Pv�v����U�/J��Ϸ���0��ț6��M'���Y���ףn2\7|U�M�½ ���,�V��N���*9}8�Gަ�x{�:٤VԦ���fW��w�\{>@��k��ú{s��^]���ϴ_{p�>N��Du�r©�6�w̦v&�h��-��S�8&�s�#�r��[t�H�}�ho7�nw#�Z����o���ݻe"95h8��׽��f/3�NKl���x�loM-CN-/\�m>�ۖ����@]x.�~�ԛ�}�N:�qz�y��w�uPw��l/��c����~a�u��N-ZG�����/�=�ٵ�-�F�=��T1u�uwx��Ka�mo�N]zW��buVɹ�R�nc��bNZ}S����Z���Z"үk;>Tw�niw��ko�K�
��*���k���IiDǾ�[�vn����G�:<�/��
#��]����AG~to�>���ޖ�&��8*���&�=m����,qa��$��sd��'��|\ #��@Y������b�������em%��!��<��Ni�KY�U�d���mb]���ӯ�
��e'٧�o������2���Y��1��b�xk��� #7&�d4�nW���9���l%%6����9Xv��k�g�R��~�D��������x,<.j��l_���P������	RV�ĸ"�hY�L-�n�l���R�|RX+SfI*۷��6����a�Uh%�ܮ��{�׎�浂8W�D��T4�jr���yV��'n�ԕ������^#ɳJ��W�Br�P.�3m2��cc���.q>�P�oUߓ�0f8���͐��m�ҝ�k�=��W���7y��*Z�Y�����(��f�ɨ�IJ��?,9븶{w�?UF(���B�A�O�
zx�ȍ\:?������xR�MV�%-��e�l�3h���]V!Y�v�'F��1�T�?j��4�D���R���P��ڏil��P�!���*dɢ�Zo�+A�4�;�*�ׁ�xn�[s��D��B��s �D��J���.�W���88���4��ȸ��z�G�U$~�a���m�E1��CSz�����?/��,&w������0/�Z�4!Ŭ�����[t7�-�yT�aJn��.��]����yF%<n�V�;�n�4AH%�}��JJ�{���/F����z�#�!��w�ƃ�cO� e�^��B�x�R[d�>�$c�u1gr@ b�I�5T�Z`�U�VV'��:��u�kydڭ������-*n��zg�<�I9Ů/�ށ��(�c�,n-Tq�e��s Iv�g̎*�υe<��	���X���6*�+��u�����Z��Q��ꠣ�
V狎,5Ӡ�m8�S��&#"�byz���Ybά,>��lxF$�\ݭ%�,���R���X�y��ɘy[Tq
�>7^�p�d���e<�V��	�4b,�r�zĬ,�܌̣�������R?���-�������+,i|�a[JD��E���s#7 	��lR��S}��:8z0���E��KjQ��.���U��`�,�dm���G�+����'B�Yŭ�����Sa���r��+O�s��z���~	ɺ)��e<rk�fߗ�հN��;�P8�]����`c��"���,n)s��up#sVƨ���O�����'�G��9��eP%�È�P�k$�ߕ�k�oy�ڄ�b������:9�gJ:91�r�@2�Y~�)A�fC����,^Q�#˲/����<�FT���M*��g�UgB��o#(h{vf�KGdF.,mdְ����,���տ�������,�Kf�^�zT�k'd����}G^q�>����b9�2��!�PV��������C�s�����ޏ��#;���|�F9"��L�Lu��A�<���-"���v0�SA���)y� �`�.y��w����K�a<�syrP%�I��?D�6��O���R��d
a��"�8�^����9��ᅐ�7��O8�Eq��z�/v���^
R���t�e��2YN{+ɾ��xǿ��&�8��*6�
9�s��V?�b۲���L�_��k��*,����Z����L�3Lv���W�@ٶ$�d��p��k�NUk�}��1�ԁ>S��c�u�<㠕J�wG~�Q%�2�o�)��L(��L'%CH��9�x�*��3%� ����4�����F>G�Bd��E��8����xfaӣ�ʮu����y�fqJ`����y&c�W��A���-=+�B�yGT�6-�o�ͮsU��4W� �<�Q+<��������z�
�c?�$0L�J��1{��J�ǔ��D�!��S����VX��@GaΌ�M�kXn))-�����"��)�avT��g�F������Q���B�-��Q��gKC���ځ�zTZpwN-0��G���.�g�I���A	`#0�i�F�^�
.#�˒�b��]��� 5���Kj�#���'ޑ+�#9��k��,�����2�ZA�4�BλQ��&bb�b�+�N '�=�d�;�~<n�dз%~�L�ߚź�*�* ��ĭ���Θ�ډ}��%��C�6�V�	��U�
��h���Y��Ks;�5��dŨBP��q�T�k��D>�_aO�D���jna��j�M`�gl��GYG&Caۨ�g�eL<ދ�/�����~E8&L��W�;�&�R�?3���U�~ ��yI����_���l�^���e!'�u�9c��_^��W� c�����g�A��%�urܜ�.!��6���U8�VU�X1��e�i	�ۋ�d��oF9���8���m�U�;ȩ$�s��U��K��lm�C �@7��G�o��q�����˙�~���REB�SYL
�Nv�g@L���6wP%3�/�e�D��l�|ס���ϗ��aV�"^�,	�({��J�$��jȳ�
A�؅Q�B�.�!N�<��iQ���{3V��Y�x� �eP%��KL<�J����lUV~��B���ro��&68H�k�����[��YC|��n��4G�<�����¥>'�pF��a�z�[=�`� g�t��ߺ��;-�;ZU���)K�J�P����N<��GlC]�����m/4��\4)bI�v��G���T��H� ���F
+�!m��Qu^��yfL�C<wP%��\�xp��r9ЭzO���W+�@�� b�~���O�mO�.�_���@�ɑW�4˹b�A����H�64�fK���}7cb�u��|L���QÜ%>��d���-�YI���ݳ�u� wo|Z�_��^|��Q|��[���L]X����o���b�ց����нYF6qf�dh�DN%v��p�!QWپ8��o�b[��ܲ\Ta7�O�F��QWyŴ�^��~3�����l�INcj��,����]	`b�ľ|&�3!e��zO!�wZ4�j��j	V�����uu!'Y���͢olSoQ��L᝶Q��� ��$�xu+FղYܟK���?)�=����9V�.�,��,0�1c�i�',ʂ��� ��*l�/-�]��	�x��"�'�� ��E.�0�|�+�B��%+$KK�e�|K���b8�~Χ!�U���	/D���?����*�c0�����{8p�-^;�;�	iq��M�����$:�_.�i≕yȎEH���P��e�Ň��7���|*rT	����E}�*31�8���UHsW!�90뷖��x3��Ԯ�lm�����UHJ������E��?"�l�ha@�� �&�d̟r,�WK��hFLܼQ8H��U�����;¤N|�%�!Q(����(���͑$�)EP�^�I2W	�p���#�γ?r�V�4ɔ�� b�{��H8��k��:Q���W�>�	K#�d6��}�i@\ݦT�-lI>
)A��,v�� !�Y����G�۪d��q(R�!�]�Ӊ�ʰ�f`o�/Quj�K�GO8��x���M4ɫ�&��u>��0q�ڨ�<ދ��?���c�ٳ;L���<{!5�'>US!3M�O���s����L����2�������b� >����R��s�x�l�h���*ח�e��"��ğ�"<��[T�"��w�z��1��U1LfY?��,m�)$щR�\9�B����f�����p&�$����� ��O	
�f5��a�?�\����\��a|b�����-B���$X�8�]�Z�(kN���< Hz��������kF-kɨ�&C)<��>1�W^���!���u,>4�}����dyQ���Lt�a|C���|�A�@�H���TZ�~8���)oa
49����S��������`	1�C��hH��[��4z�ӣ��D�Ͼ����}�w7��v<���߿�J7	����������'��ꂉ'�M��I�$
�����'�������9�cQ������Y(7a!/'��Ws�MY��hT�����n�u2�$#?�|}g���D�8ӭE�9"�0 I����p�[��d�9��V�'lrIO+�0���L9�=,�d8�t�g�	��keV���3��.���>wF-<��`u�0޿�:넫�ӧn�pJb�:_i�$�J����� r��,�I3�n���Oo�|q�������;��y�4I��_�!��v:�~�8���e�̄С�5.h?�<��:%��!b.�x^�����ͅf���a!�%m����F�c�)���#���kf�,9�I������I����OPH��\+���]�]yA����VQ˞َ��NJf�bo��aߺ����B�_I�f�+�A`��Ro�)̍*dK��P	TX���FQ�f�n���+S�p�@�X%H5G�Z�~G��e�k�����4��o3��,z�d��|�ɯ|LPy	��޽��^~@?'������G�7x�C�9�	�|����m�u����
)��!MN@~_�d��ϟ�r-��cI%DD���:.�2>ٞjj?q��G��~~{?{y�N�"-�U�lMȵ���ZV��DW{vT��ВɅȊ������ܒ�eB��+��������3_�׊��/�Wvig/����#��Z�}
J��W]d�6=��H�W3�Tu�	!�	�Ŕ�.�A"=!�6Q���I���$�����H��~��%)��e���KH|K�����^x�j�g{��V�I�dy;Z��V	*�4��-jE��>��b��}I6K�	��J(;�ڱ�����`��~h�)$�%��z&^�>�)՛d���������Ae�''U�D�h;<٣�-��}F��[���>�"��$�9�M�v^����Iԉ�Y��(;�:Ԧ������(O���?�ց�v�jw�]cǾ��v��Ae���_�ɥ��!�}N`��#;���t\��Ӯ��kT����)�~_�/�^P'��YtYu�w��`�	Vs��fz���?֏�I�h��� �W�B"� ������o��G�F�UAt>0u�8�}�E�?��K{s�ı���!ucN��xS�Ҙ?v��w�'>n؜�t�^��֞e�H7�8����Sښ���KD+��xc�X�h��([$���k��$"���D9��	V���W�n�=�V賕;} �9͜v(�)'�<xNP�%K�W+�^;VMR�iNm��~��݇kw�� V�*s}6#��d�P�����N��smj����E��Q�h�\Tv^�|���ߺ0H�s��h��cIS��3as�d�#�0ԁ/��	���Y�kEw�ceȎ�sB�h�����V;�i!�r�xaǷ�wL]���B�t�i��J��|gv'���1�5��v^��':��4͉���g������I�Ѩ)�n{�V䞨ts3������B����7�N���k1>�>:�xr�z��3��8�u��J�m��j�o��2�Ihd���6�m���M��Q6/	�b��W��{
7��F���B��T1Q�li�O��Y�~K�O�M�И�љ�i��a��s���m;�{U�pP�}C��]�^�V����T}��T�X#^��-ʸ�
��_J��_'�w��SM�1]ꖍY��N�ѩa�l��紸�mtbN�2�0;��N'�u؋jE�i�?ܶ}�pjw~�RXs�e�*c��=ƞ�]c� M�C��ioAI]�i=�	��/>�Vt�嶦�{�����#�;̪>���/ێ�pK�h��~�%�׊��D�����O� :��5S�T�Ȧ���7���ְ4��1լ6uS��j�s�B;V�lE��e��d�&�N��л��ܠ�	j�<Q��;�5��]�����k�������WcH3�<���tD�vba��ku��]��u��z���~�H�ޙ*>+�kO��QMݞh��xV{��w�s�cr�NsM0��>2ItzV�i�x��&�sk����e>G��&�s�:��v���W.$M�v��چ:��������� ��.��o�ho���%ku��1��N���EOt��X�ꠐږ���󊕡aVxm�z����NNd�6��0�j�O{+Q��trڊz�_��3E4�O7�?U=���n��C��<�u:i��[�?1�Y�i�.dъ����9}�}�n����Z����f��c=�����q����g6��;V��f���\>�b���+pv���/l��'�@��\�=Q�i�N��k�)�n����\a��3рl�3j��$8��㯪�kyowG��ֻ��z5S9�j�����J�Dj��r�M��s�*�ISn�7]�g��TzM6͹e<i)lʵhIt6����vz'W�������M�%7����^��4��ж�S�`R[��66�f���&e�����W�T������K�����vv���(�H����KZʟ��7�qlw<�צ���v�I����|�{��D��˙�oo�ܣ�P�Djw�_�N����!"5��v����/.2���`�#�v��n�>�����mU~x��<��^D��^ܞ�z�;�.ϩ��m���'�:Ժ�_l��DJ�������m���헺�h�7��5�ͫGV�}���v���^P��;���uZ�`٨V����ڻ#��Վ��pf�;v�_��S}ok�\�����f��?m�}^��������=Жn�h��$ui��j�H��_��α��C۔y�7e#��8 ����0~g�^��u�	R�sa�Y����5^�.����Rjs6-KB_���/�6֢QK�&ٛE!οi�]g�}7D-��IT���`�����$��e7��,�+�B�Z4t7&��*験��-�V�
w5�īL��Y�U����U`�a�&��!����BzWb�&�.��8�ES&��JB�WK��N۟��@j`���Q�PJ��a�R�i��
%>�張�r+���V��������;�-Z2�R���D힐�C����n�G�v��^��!��J.W�z��/�#�����J���j�������� �O4_K��I��I�X�ҡ#����۷��Y�O����J���G��U �߰<��������6�~���ɶ�*���߷��n&4)w2N�*�a��7�M���ۄ&ͅN���Y~k�,g���pY��.�]6�+pa�����ݤ��f_lHg��V����v�`��0�I\e�9zoՖ"ow^H�4�k"��~��-}�Sk١��p"vj.�+�w�\����t��q�f�W��f'{���~4��s�A�,����0�ӈ���:m��b�Wv��5~����|��L1�}.�@�_.��_Y���'~,�Z��7v�
1;���r���~�h��bۯФ��N;�
dZ�4%y�����z;�}�	�
��$��*&�W��v	��f�Ȩe�HT1󕔸Fۢ��b�[��\�o/���0��n�Հ�H/��A���@�}�0~mm����=Lf�d
����ŝ�c&;|pډw}��_)y�x(ɺ��\u>�U����EZ<;oU �ۗ�ģ���O@�|�o��8+�C9��ݟ:��O��5��}��	���c4����Dly"�=�É�}��"�YҰrsO�*�0�7ɫ���r�TT��%Q�d�2����p�Ȓ�PK�(,��O��y�����ΝD���v%d�ig��+ e��$7`�4	�_�"�
�6�L��H�&�]X:�IY��B�������^���w�M�k�,����b�^�Aa_��!�M<��5�Z�����*��@&�z��g��ɡ�}e�۶o��'ISi�K ��7�D��d%�ӞWtsć`�o���'����â��*櫥��?�&�R�+�XD��%5!=X�v�!S�¹Q ����d���e�j�'��A��q,��>UH]��gO<��ٳ?!<1�H�d��.s���.�k��J:�.�+��D�� Kc
�XG����M߿%��'BGub��B)1�I~DN�ꚨ�I�W�Pr��tH�mF�Q�	��F}�k���}�@�e܃��:~,���u��<��E��Z���B�_,�����UrW^��,��k��S
��S�9~����ҶQuw��3��j����k���w�����N�_�IA̫�[�����;| �[%�"�<x�0�x�|P%�0O��$��9Y|�Ej�����`��ʜ�L���,�]�/e�Չb�,��h�bx&N(Y�Hz
O����U�֠7�bVk6�/��&��X|;��E̳%I3�	U���[�;��K��
�Wv���F-�n[8ӝ�-`	� �F�X'���-f�3 )IR0>�붘�8"	��Y�^Z)L����\�@k�F]����D�x�=��_8'��t.�0D�P��9�쏈��e1��ᠨ&f��a��C��7
�FV��0�z>���X����*8�S�0���'��ã��.]/�P�\��	L��'ф|�-��&+���B}&���Q�a�?�Sw`V�5w1�L�@�AVa@��n��;�(�z�=�t&��ɛ�� ��'6�i�=�_�B"n:P�.��0��l���:x���R�/��JpO�V*�w(�St�Sƀk����:߀��v�����#ĥQ�)�R��`�g^�F�K�G�f6*ݻd1�.6z2&��*����Fջ�8�q� �@�v�Ғ��gH ��JPz\%x�ߑ�hB��yVg
�
�1�+�?�BșQ��8J3\���|,p�k$�ӫ�U۫�q�5���� �O����8pVT��!��p3��Z��>�1/�����2��<�T����0(�n�7���"p�69��Z�o�H��ė�:����g���/���'�}��} }PT`����\̍*����o.�z�7���0Y�{�|_�(B�����N�hR�4�݉б����Y,�\�1��|�������b�dqI	�3��L��\}Cx�>����xA�.��X')./� �={�P�Y�g���fX6�{ֈ����8�M���Γï�Œ�F���,`xG�"�`��[g�����c!���`_WK�CPX�4~g���Ȗ�n�O��2�ש�k�N,�c�����X�aȥ �$=�R�g�d]��y�L�˄��V��'q6KY�؍LPD�w�5n��$�q���/���H ���dT���6[���/�+T�߿KT�
-Qn�W�da��'�gH���,�/�1�3��U�k\;���-������q	a|�)�'~Z�����%^�ڧD�%Y|G��s�D�9�̨��J�F��p9Tבel�O�u�QD8���p�Å3����2����j�[֢Q��*+�U����E���Z�I�a�$���Q�t��	��h`��;Q5/�G�LP�=^x�',�$	��OQ�PK��bx �ߖ�7ãMN�hB�q�G���X׳�͘�AA� K6Y/����gl9�,�o�$k5��e���M����?�̰��ZR��h]���[KH;��q�����bb��BPxs���+�(9�7�r�fG�s�Li(��~'� 3H���1���"Y�$�Ϊ��ݘ8-����O*VT!X�pW)4*�u�bq�U�������J��*�5���l���7�+m� 8	ݚA�Y S8;�0�n>�^i���8 ^��u�l���6��� �ԥזh2��!m�d���";�JAnp�__��mK&������	��i��?,$S�fm������'��ś�2���}�������n����\*G�'j�!9���$�R>����ѨtS��Bi�}()E�M�r��T��.F%5�ƛK�=��������~�y�8���������~.����o� ��H���x		��j����B,����'|6KA�s��`4	�G=)��0
��9E��?G�ho ���p�U��:L�C��_�I$Z����I������4
�O6�1;7���'޲O-ۉ_P�Ht�cr��iM�*,QFO����2/��[�����&?����B�Ģ�G6��s6�<��KL�yin����'!Hj��B�����_�I��^����]~>�<G����"���� dTBzRv6��*� �{p�Ć�� �k�N��v�Ls��H4�T�ۓ߶8����PMZ���0h�����d�&�E�l>Y�=k�xڐtB�mxI^{(��o��.M"�=��{b�MP�{�&�77��:������{Ryx���n������fϚ��dW�R�S���G͸��te~����`|-��M���}�n�#7�7���M�����,sU����Q"���1���@_M"E�������tzr�|'���('!0c����BO2-�e���UM|?�,D
�C�{O�����f)���D�S�����5�s9X�Ȏj��X$�����V��y���H_{&�"�[#��k6�8��$x%w! /����(O��~OV�=�&�w�$���1�A���Z.���.��Rk"wr*���P��=���)�@�Ȯ�2�=��d���Mۧ֜QP��m���u�����e�W�Z#�d� k�g��&��	��aB>���)2��ذ�{Rs'�"ؒ�Ojb��\�°�\b$�k �ZAx������()#�Z����8�*Y�ub���.��G�`�������ݲ�gj*�hbo�t�)9H�W�T8#&`\��C�먟��+5�@jMYyj���ԜY'RiHF�0!�Fe�՚��?y�Qd���F&�´����cp����i*9|�a�W�!�%�fn�u=�ͫ41f&����y�5�b=��=)��Vi��FE隞�՗=�:j��$9@|�&�G>ń>��� =�mI�57G6�dr`Q�d|�Rk��$(�9� =Q+�j)R�2i&��������vb���T��M4	JP��R�|�����H��
�5:�?��k�&J�쌯�����s����"%3H?��� ��� �2-a���00y���1d��k�}�V�F�F����w,Ԥu'����^��0��&a�v�����=�Ib���T�r�
�ji�}��,ጙ<�1�=�2a�!��(�D� ��٫���D�"�;5Ug�*�x��������Wᔌ�^�ZD
P}����c�x�2ֳ�5�������*&�Az�D���ؤD!5�,��!�6;����1d;����	�$Ɠ�E���i�.�1>"6�M�|�^���a|K�Ť������]=Q���^(��T���4	^�j����=��K�ţ5u�r���L�a������"�c|�Z[��-��"�NP��7�᳐e�|���	_h�,���O\K�J�W�(�a�_�T��A�,}�
�aL��lS�=2xF`�����$
@ឩ.@��kM���X����)�?ga*���I�^�|&rR&�̄��P$�xR�09��0%���w<��Z��$&��om
���CG�e2N�d�@+��?��6	���.�`^K�[S�=t��~Ș!Ġ5�٢������4�>6��p�����n.�o\&������<��|+���i�"1Lb
�k	>����{�Z��7���omJy ���v�~�Œ��V$�P�K��x��	��ƕl��R�H�x�Mj,l	�F'+�̾5)|n�	� *w38]o]y*���,��0�0<.ľ<{��$J�u��G���PaS{�z͡�tEbh���E��@��9j���L<7�H5��.��L�@��<��5����L�����o�j�&��)%�K�"�h�^�V;�#x�M�@DX1��WK���wE�9��s[������#,{��Eb��BɊY�S�P���s��9�	ـZ�+�~�r���H�~�C���׵��ny�C^k`�6`�ߐ�����䪀6V��w������5_��� ��:'�9��7��vk y�x\(����e�ңg��0Eb�~K���ID�Q2h��$' ��C��@����5>Iv�yk��dc�VE����okD����c`$��x1I�z�Y �"�t�ϋ裩�&ќ����j�P�pY{��liݖ�ma
�T� S�Bv���6�3�88�%��B>'��A���Q�yUum��O�#�M�@���tI�̖z��i�����L�ϗj�9���q}Q�m�ohC��B�د%� 0��J�5��0�)^v��(�_�$vMEb���M�%{޾!���O\X���
�l:t��X�{GW�M'*-bY�L!�����5��8\������b��]�L
�|�+����U��l�[|f�\��!�B�=�˜�����M���|7G$���'*R���v���M���0������C����֚���@g��g�xhw�Y&�3&`���k�C�G��kK΂�F����BÇr���_ h��q�9��d����5B7�?&�k�<G�0ڀ^�;�]������ᏈI�i�¬�l����+�Ȫ%�܇>�?11�뼦��0Y�i3#�|�6�SBYu:<���ZX0>�%��o�nn$&�O��� �!�A���j���;S�2f��CP��/ /	��7�/ѯ��o�'�	�yں�ώ�]���͹���Nj�o�U��Q��k�*zIh'�⍋&|��F{�Ƌ�5O�B�n�����*��_%�8����q{*�����M���W"	K<mL���9��j�j	>�?��#/tp�:��E��a�Y��0��\��i/u���2Z�z�?�L!�u`W7��&��$W�����M�ۃ�G�a�A�;�/���gh�S�9Q�"e�~bP^37 ���d�i״����\J�^A���7��þ�@B��)�3�cLZ��w�}'�R�6�@uds轷ߔ�Lm��L�j$����`�0Y�^�>^��/�Ď�/�L#�`;^�J�<��M�y�0h��'�W�3)���碫�)��$em�KK:0��?�R�f����3������=��4������o_E`{��q���V�.O)?�C���e�e�s�Ģ�MZ�R�Jfdgn3��rz������J���=��}�7��8�Q���o��A>����n�y=ːn=�{Z����?����ypL������B��sK���#hPhH�O(5�u'Z�6�n�^��l����%��#�J�x��s��!
o�U&�$����g������խƘ,��o����~����3���6��?��.��]-��
�/��9�/a
K��MM�d����-���t��=��8���e���ko7-j�X����V
s�֋��W�_f`���@{����`>ޗxR�V[4����Vj��BxqK�?s|�W���[q�g��K_����w��� $�`ӿٟ��ym�C���\�=tu>�h�r_�i�7�
�=/ �"����x��[c�h�_�w�^-ٜٺ�u8��Z��ޫ�j���z�5	:T��j��)jeB)� ��I�S[�����cnsB��P�9sU5i����JE䑚�	�M����>x�P��O�T�����2��&���P�����c�&�e�H��U%�V1KO�_F�! ��a:��I�2�>�$2���55	1@r��c/��.�4�Y���Z���k��}/�j�ƚ�����a�UmN�߭�R�VM�ܛ$�����`�f���s���ɄI�Q[Oh�b��܆򭉀�@���t<�U���*E�?j*|��1�j��5�g�	��z�� ��w�ђ���j98[ޮh/��ۯ�����Z�t�������������5��Ϟ�@�8kOcbq*~$E%# �ې2R�����C�UD팏ǲ�R�֥�����_	� &f!qZc�"\Xy��Â�B�6M��گkңrs�lM"�V��'Zm�0��ԈR��������ΛԲ|!$�$P[+ܧ�H�%�Ӌ�U�Կ�hl<[ƛ�M�ʝ�� i��_H�0����-t?���F*�e ������_,��q,�f��^������b��߁���Ob��Rb�~|�&�9�%
��35	���(E|���i��(�Byʤش4��F
鳔��	֑��ڱ��W�	���bm�
�5]Im������F��z�$��њ�_����ב,� r��k��:����ܼ�7��,��$�Luo�i��mU3�%�5e��r�0xɌ���!g��&A�>�I�k$�7��}CV
��ؕc ���
M�Ł�z]Uib��>�>~�8�G��a����e@a^�I��Oi-t��j�
Yd�D�5�jkxdm�e��~O��I�v��e��h���(J�G�W�K4������g`7�~Or>���?��$J2��H�hӭ��>Rib�L}���_����P�DV�D'ɑk�X�އ̏1]w)�~�����Ft�Tu(��7��<n�@�R��I��M�,��F�7��Ok�'��q`H/��I��ͻ����EM��gs�6If�`�AZ�}8���,&2N��	DC�bK�M��q.�'�}0y-T��q��<Vi��.�'��ɕ&�h�|kjkִ��;6�ջASad�߮Bm5G�8�Y?MgI��S��&}37'��1�Z��������5'��7l�I�`�'�Q���(`�6�&/4�+
?�a��$E7��	a(��	���,)��py_!%��ؖf66�A"�sMzr!R .1&�5��NY��K�w�1��)��]`j,7n�z앛[4�cc��G�{r����\c�����}z�� �%���ʜ�o�&��&"8�Zw�L�1Vd��ԍ��=u=^�ך�x��|j�&�&^�KM�}ޤ��$�2�Y�_5�du�1�w�a��
��@�`��hf+�����z�MP�< ���%�x��X������t�/�5�x�&QA��u��s�!��'��M-�M��9c����� ��Z��Ŭ^!ɴ�h�������R�z2.ԷP;���h��{k��O�~O��]ݎZ<���'�I�^����&�Cm���s��Q+�?-��/��ԚP������G����~�wpe�O�0��7�_[��ٮVQ� 3u���C��*g�H��#���A�|��4����M�D���1i��Gj
��װ�A��8t �la��j�5s��� j�*�
��+ۛ��l�JtzR-0�HHR�2�1$n����Vj��'j��i
�~Pw�'�Et�K���[1����~O�#�H!��oM"ixҘ&�����_ƕ�UZ>���34酹���B�CFa6Pl+ ݾ9
�����I�
7ƀ�,�$��~cb�y��lUў�����EW@&�o��vhF�L=��.S���EU�A��2#����F���=��T!%I���
(�x���������>ɸ�çfssM:��'g���TjIm��[�	]�=9�[�҈�Y�37����Q�=�.M� }45
�J�O@)�K~Q�=	%M=�-Ԯ�It�d��;i
�V	��x�f�$L_��h�*��
GY�D���m�)��>���1(3�w�R��tc�ސ��k�5��7�4�^�#4���Ճ�aKn4����4��I�Dn��0�R�D��i�;��t�¨�MCa�]/��J�/:�X�x}�L�L�:��ۮd��/�$��mi(�9�o`B��]��'��g�浤Ir��T�0��A�����~/74�}�^KJ U�j���&�:?7s�+'���1���2�kj�d�3V���#�P�ej<��6E@!�M�C*|�6c�*_�L���Ƙ4��L*Bbr�K �4&h�T_�Ir�2�7<��|��v�t���h����B���BJ\�{�.�wb�#���:�9��m��bb�k����X��J�U@�Ϊ��@N�����g	&���;jY����?K_è$��#`��]͔�Ia��Й0`3�������o�$Z�u�v,�͖& �8�xc�(�:�ۚD�w���N^e6J`�6�q��Q�vf��2y��Dj ̍)��^�IT���e�D�zH�@r>ee#��ITA�
�n�y�ٻ�E�fR�J�Q>J����&��Mo�җ}�U
�h�/)�j`�H�Fz�1m�Q�z6�Y��^�I�������j�&!�2�F�F��ҟ�7@��pf�&��Y-f�����h�u��b���$�1�c�u	��x(�>.��	N�Qk����P�e�g<	"�1����BJR�5F��q>��
�?bdEc��)&�F��ۨPz�Q���Ô2PX�]��~�?�x�zV�8W��兔���ľd!��y���[+�$�F0��F������C��Y�`<���SM�Hո �ԟTc5���х�A)�BH�	j(�z��?��co3i3��>��Br� az�)Z��̬��l��?:�cP,��v�D2!��aBb$�#�#fPȶo5|���]HIԎD]@�Ж&u�xu�Z�HT]#�$7ϙ��\nބ��A��ڳ�\�t���!?27�2�*�]|����N]*9H4EeЉ�5T���6Ճ�[��Yr���|ꮔs��"���{���L �f�㽫��s834~"z?�{��ѤʹxE����o���.D �q8||�~��%�������+F[{��3��ޫ5�h��=-�N�4��H���[ir�hT���]�)�MsCB$7sD^K����&,����{��@b_#s8�����Pf��Q��Ȳ�Q�JR�fo4'�x�N�DA�y�V�@* d]�.�����ZӧS��0�b��T�G�n�I=� ���R�,�d`xf�(�;��=ٜ��PR�G��s\Dm���W���U�3��ԪIN�j��ؚ���I���G$�6~����
{�q`T��`�D��_!K0�K��K�5�:70)����*&�	�����<Ɯ��|�:��pռ�����Z�{�֒����� S?�Z�"���c䞜��@�@s!����P)����	��7�2�@�DJ�`�&Qb����D��/u�"X"l!�A�� �"QV�b��o�|AVW�$���H*(�}�NuM�>�� aV��+��0c�I��/4"{8a��3�K��l ƽ��$$��M:�d�TZ�`H�q��D1L�EҰ"-��ށE��q�-ҕ�@���0����A�C/(��c��v�F֙�lz����u� |�Ay�@�	��E�c0R����X{���51��͋LZC*j�M7N�I))>[d��N(=H��DȔ�"��˟�I��G	9�1A3B�� ��.�-��{��Y��H&L�I:t�aOsTf �v�<Tc�o����?.�4	�a�I8t.�e�/��,�. % Gak|���t<�?E���&&�$�ޒ]�Cy�����F����0�T3t����\������c�&!�A���6=�5A���.��8
x�UK�Z���7�����Qk�2�mƇ��������4	:\�����_�
�)�@a�!-�͵��;z5E�r��7�{Ԛ�wAnv'�*�@�����ԟ+MvpsM"?����rc�g�c'����$���&�!�;�yͤK*M�B
!ds��}L|��LFV����*�Is.�o��x�T���T�u#r�Q��2c{��ދ�� b�C��ŭ��}�X�������T�
+�QK�4�+�k���J�7��D
�VW�xO�e\��QaúL�1��,�1�]�
� ��8�y��.��6{��Vx�6��	��d�D��XSS�
�x�揳�v���W��f�:���Yu����A�\N'L,�~�����Up��2.����߂��rNgD2����^�d���%Tl3��x�H��4��E��<(�b��K�g"Q�ڛ4	�,��a�/Q�� ��=��R�$�"���p:DV¬U�y-4m	����;����ʚLJ��k� �<���ȌS�o�{�z���o�&���ZR��KS�ͅ����$�rvFjƀ�19�&ď�O{{�Qc�^F�ְ���	��\c#���?����r��-E�M0�3�� �C�G�1�/�%����=j�Bʤ-(�Tx�>�y��X	�5��U��+$,
!j^K���j�-��c�*���ڄd�ҝDK
�C	��к:�$'�5�O>�_���4�e�p��B�W�z�h��?1�D$�����1��s$����O��Guy��0%�$�t���oe�k	�	[?�}��!�d�; ��ߛ�v��\����@�Y��W����x��H���e�P���|�#���̾��%�D���1��zוȀ��S�� �R��d* �9|�Ab��_�O᳂M-��5�j"���[��@0�6︤Iс@�n��Q����6�VLi���}�^�`;H����qfߚ�^h`�z� .z�yu��>>��&y\_Q$�6��'r�:��G�.��5@���n��C�6LO���m�kz�x�m*��ژז��P%L­��Ʃ�h��d����2G��!F ��Wƹ͑8� ������=Z�-)���l�虶�B�/x�M�@8Qv��Ȼ�<� 	�A���4W�,��	��+[�Ǳ���M�b�Fio	)��^�Dq��V���]@
�9�^�����׬���N�d�
�;WaB�7�`md�r���T �џI{ ���v�˥�����$���� 34��z�s49 NQ�7�+��b:�����z��"��1��f����:���m���Lj�JK�*ʼ��Z�OUK��h=̿�GI��@�)ONK���)#���`�ئ"��v
��֒o���� �=fS$�N�yq���%-��
���D�y��H�y�5����ޛ�$О"%������������l�́W�CE�� ',7��G
Ӈ�� ��Ch�c�������k6�)�o-�?�8��a��O�S�(:��9��q]�H��w�N��.t &ok	y��m19Lh�-��f�r�.޳�6Vx��S�W�TEb��{���A��ߔw[[C�[\vO�Q��M������Hg7��L��U�j�q��{���J<A}s��A%�N�ne�xB�P�gR����[lol7k�7�6'|�>��";[ʘ���lsL�8�'IG6y��r1%=��av�c��7.�Lٷڤr�01���q�5���,r�K������oH����2,�-�� �_��]Ҏʖ�3Yא�]f�6omM��
)�e�����a���:�a�3�f��GS��� ���5��C'�V�S=��4|Ns`��x��ے������U;�c��S�O�MrG����ۇ�P�k��O��SY����I?�܃p%HO?��O�p�z�TT1�n��O����Ϥ�T��߅�MG�� ���M��0�FC�Wt��s\�o�J6��i�Ȋ�]�����:JΑM�ְ��v�F[��>��k	a{i�?��{�t]d��29Q?^�2�����M_x��/`�"�����a�=�Y��\���OD aA0�6E�Ю/tp�:��zy��]_e���Z��Moj����+8h/|�?�Na8܆+/���υ�Q�,��#5w�2��%�G���\�(��D��c�#��@]y��W��l�ۅ񗮸1�����~�f��w-!��蝛_u9 <Z�rX�l�MY�_JIٱ��u=e�ټ�o{S�D*��|8�
O����&��Gxn�]&���V�˴k�8?3��VkSV�Z�������[�H���J�-�ԭ�OV����U������=����6���P��/^�/8�yO3���}ܢ	���#����=��Bӿ&�H1�����0����"풃XUO��x���%�&�-fn��+ʸ|i3e#Z#i^�CT^�����Z{���r���u.ȱ�U��B��ڶ}�?�;����^�LsO}�Ӯ��-��=�D��6L��Gr�������7k�6z���Â�|V������$�ӿ�b�0�~]K���/��1�3� \iC�w��>#�[&( p�Z�<Tzh��Á����ԗ����T�ڢ����췡��J�F;�}��p�[�I~B[�̩���x��!���,�y����xE����E�7�~����<y)<�絛zMa���MP���I�*M�c�o�Z�%�����N��\��-��Z��|�����������6СG�|�W�Q��&����"���-�E��|���R.�h�U��޽�#n,1�q�6�&�tT����j�@<�F�
�љ����?�WD6�̜L���Z��T�Y�|��C��X�IH�jҵ�'�7I��'�
�6���N���_�Eb�L��LjMBBV�u���k �e�nJ�C�(}�I��a�?�S]/@V_�I��*MzAn֫����Li	w��Y@������������	�@c7jk�8_���a������D������%�ͤ(nt�Q�pU5���s���+7B���Kq�P#�m���F�B4�.�τs������f����*ܯ!!����?�M{;H�A�(����_��~.��P.�'�X�n��C�n'j7�Z^"l�_Di�����:4�*��q ���"k:��?�o������ծ����O���ҿ�'x���o�LI��t�&��M�X�������I��Ca��٥�Tc�s���|^��
Sb��#�����@�G㇎���ɨ�U�x����J��DjY�����}H��8��X�h?�c,Q�	!`sj�y�/�.��̳4���B!p��(���w��4��e�|��)��k�l��M�m)����"wA��߽�n��ct$�$��PH����ؔ�9<G{��	���v�H*�Mɘ��S$�pJ�4��lq�&��(/�RzB��������w2n������Xpd�V>��w����Dۿ�T,��`�k深�<|@�&[i*�L���V����b�����j�3�Ҡ������ʣk�#N�)q���R�sؘ���s`����^Ur���d*�1�(���b�-<�Di$�XZ�@���J��0�K�:ш:��+j 7�a	��/��
cjiU��Ė߁�w�&�?�ބ��~�֊�@� 5. ������L��Q�d ��q�Pѷk�^�y����Z��@4qY��ɢ�}ss>�A�R���լ�	�}�pew�ȍ��⁌�@��M�	�i>фˉ����Ud�H��س��*�9|�c�0y��r��'H9_i�T/ɍ�@"	�8�M3������0�T�z��h�{�<˄�VXJ!�O�F� d��E4͠���`�z�(���\���nn, ���{�Ջ&Y<��>�ڪɛ�;�~(���4k_X��a��5�$Ub�WOS�A�h�;��L�cn�&�S�{��TM�Bп�I�h��n���20;Ѹ^���A؎�ĻW��d�K|�ͪwk���jj2J���Qk֞����RxwFMu�FӐ�%�y�qs4.Up �xH��ܼ�(e��M#�R~(�Z�#��󿞛�{2i�l���MM2��A���PTٯך(lj�����Ԛ���H&^���܎�$c�:t�:��}���A�>6���(h`\&��|Մ%q��`�&}.7W׀u �'��0V����17��\GW9��c��5go�f?Þ� ����[�c����@M�}<�1�u�d) TDA�� !Ƅ�¸87�"�bPl|SMXf#	�
�eи~x�&��W�d 㪾6���k��IƳ�X` �����Z�����8
hA�f	(q9��lM����&L��;�Bmĳ�!^h0�����nģ����`sH,�B"%�����T2���م�A���ջ'�i�o��_�sx�_�%g��b��k.qMc{�e�>7kk
��Cls0H�Y���Fۡm �����1�q�Taڕ�"�BQժ��6�#k��w��c��*�IT�B��{3#�tl�-Fe�;�Ad��a�M�K��wS�847W�1���b�`��K���b;Pf�����F���W�w�0�L�)�@0V+He\K
)ɸ� �N7$׭5���0��hb���f�����רv �{l �����"�0�"߱m-G�d�����O)�Y�2M"�y�GK�7_��х��pa:����j�n��D/�YG��@mȤ͔wlcJd�H���f��$�DcIݏ��M@��@J�FV�;fk�z_?[�(�S�;���D��TME����*p)�`qh����>	ȋ^��(c��\�),�Ȥ90�^��3�F1������*dZ.����Ex�qj^gB�L�P���5��E�mx��W2!��a\���j^�V^Ә��W4y;.���*�C�ż�2�5�ռ.�����1�KN�YB�ueU�g�d^��k��%����h4��$�Ls:% �>K\o��x]W�Y<�?�B@�#�b�h�M*!�9^O�a/L[����L�ߴ��^�E�z�U���G�2�f9cظ<��<�e��Px͢[Hf�C���5xݱ
: �[I��f�`\f�h�ʁ��}���r��#�G�uG�5��zs�x�����U�^��^/�8�ed�x-5�J���2��#L5���x�J�L��4�L@�4�*��/�)$�5�8|�֋A�i�&����j	�:/6f r��k�}WRv"[{؉�k�g?.��^/�[�^�z[xT��Yh�2��x]]Fx�1(�a�����!��:�f��k(�����w�ܛ���F�քb�Ք1� ��|����}��vtR��>�8C�ZY���a7�2}�ɅR5����륔h&ϱ���v�Z���7��x]S���H6�^&~�\3c�܃^���N��~��B���R��K
i9�Dd�!�zk�Ud�f��h����ߙq��g�TH�����xG�%:d��	��^��^HI��,xy�ą��cB����c�K��L&^QLn�	��&^�@DxSg"�-�1�c���V�\.C������7�~�LDs4�^>�����L��B)�N�U�$�V�V�q:i���,3.��W`��ۖM^������u5�A���,4xy���:GY/u�.2q	��v3X{��?�<��w6��=d��}�w
����xAey�ʄ50���м>Q�@���H9�~\�Ԣx�c��F�s���΢Z,���>�I������tɏj!��	�!��,!��>�XZ����L�13Q����t����������C1�exх�^��e�R�����ߌ�2�
�$����Bi�q^W�6.#L��}Ƿ��ĺ����F��U�[n�Y{cj��%����F��������r�ns���P��~��aO������
i//�c��L�"_;��^l��x���B*2���	�?������yFV;e�(2x��縨�c�+�����^�"?4ڸnE�N;����+��~�P*�@�}ÏK������}���G��ϡj��Ȅ��c̋|<a��3��1��ގ�4�Ȯ9��?]�B�Ʉ1����Bu��Lqe̄�Ƶw-�ʸ";���?���F ����G��Mb'^H��zL������Q��.���t?���I�
ax�|1c�!�̦����u1:�����<��E6�.A'������萉@V���6�}�vu����l-�Zdt��zj�T;�9t���i��1�9/oW�yY��i��$^W�-�"�1Ҹ�����#0�Oc��씉`��Č!2�B"�WM�����������Xx�ˌ��F'�vbL^�0^P��:^e\�2/y��I��)��/��fx��Ip�e͸fP��1�x�<�@&`>��ø`�/��gL�21&[+gxf� O��c�GH�x�p�	�ݮ}�Ux�k=���/�����q!a�����(2x� ^���I-�"��B&`@�>����d��q�0.|���a�D��P�\;�a�����c���#0���I�����D��+����I�]&8D0�����!�	�	s!�[��^ߥ�3�V&��N z��?��cŚ^���bjG��o�jݮ��!��Z��*��U��BMj���2
^H���jR˫Ȅq�����/�a��^n�^�=Gͫc	'��Lj׾�5�Lt�k�ծ�����N�W0.�jW�W�	� �2c�B��C'�N;���s��f��ڷs,k��+���
��Z�(��Ƌ�S«c\���\F7/���B��|���1�7t�g��(�4�vkҨ�2�MѸ2��D�iT^L�:�o���ݺ���s�4�v�cSd'��)�1f��KSa*yq_��}м�I��]�i��r��q��SOsƥ׋'X{}�`�۵o�+cR������5�7�����S{Tx��h�v�ˑz���W-)�|�}Լx;�V_M�ZS�QX�4��}d"��@�^��[���^�|�>�
�~�ï��~M%��8.e���K�gw�
�5��XQ���L������Fk�f�;�~l2�P ��+V�hs�ż� С@�5{��G��qxe4���k�}�8g4^�؜��
�8A��H��� ��cu'w�������k�ڬ�D����`��w!���q�C�«��«�m�Qy�{�3�RCeYy9RO=���DUe��żj�VxU���R���
�q�R,&��~m�Ik�4���6����Y��Ag��K��st��/̘��XK�c:tfK�](�XK�]���Y�U c��c蘗#���˸��Ĩ��"^�8��5��`��Els=��Q����Ƚ�����8�6c|^���^�O���a�����h��4p�9�����hq�h��|;���n^�sM&&��ӼL�9.�������L���S�k��o���ּ��#c��j7m-�k*�D,��^�����~4ݞ8�`\�>�(��d5X�`ۅ�e"�ǀW���L��h�ڡ��3UL���_�	����Ux��f�/��$� ��Z�Z����8��k���kNk6��󚡢����B�E�ه�f�9�}�a!��A!eL`��.�b��-�c��-����yb�f2�_�����rQ5��g�K5/^�>�����sь�}kIZ&2ff��Ő���Ec^�0�B�e1�c��5����ȼB���T䫮E��z<�16zݤndL˼�w�2�B�5�O�~`���C��y-�L<�Ę1�`\������5��'2h�-&U�ΈyMn\����輦�����y��y-���n�o/�qd���بk�"�>������L&��Q��.N�k�9��+��I�D��j�D`sF�c��k�9N��Z!��d���T�
lΤyM�L��
���D _Ů���n^�pA!���������.D'�v����^x��%��Cx��c�/��1��*s�������y-������1�,��[(��s/�,���\&�%�)�̨��V�;R?��i�'Ju��w���2�S�g2��������W���˄��0!��"t1��5F��|W���~�}�n��s�vM���vU;�#r[��tRh'�d��"�&d�x$:���9��
x�WE�^e\��A`�K��.�\�e��j���2G���2M�_��B�*21F��	��x>:�&�)��f\�;��3t�j�����xs�y_`��������L&^�.�js�|��ڜCƅ��
x�� ��������%�%��~�0���^������f�/xՃ�Cd"��9���zxe�Lxy{y���c�ܨ`\����~��1�/#���t�O*�*�������f�B�}�7sNe�Y5k���e!\h����qX,t�c�^E��+��ݼ��qMP���,��f�#���T�|����c��7f�k��]tb�L&��w�T��B����^��x�gv]�90��x�ᅴ|��M�s�~^s'�ž/�ܨ��@d�U��:�`��sWy^'J�<�?k�\/{J��`��>�o־�N�����Zz:��%��]�r�p: w������י�`?d���i��Q=Hy��@t	&�z�����������ӾW�%�v/�*A��s��I���i�U�f�P�/�j����'~�"���L�x]Q>���i'�3�.��/<���TxM��� /�����z�"�.�����2�&^��d�uq!��!�^��B�}T�9��Ϻ�<s��?x&��&#^�볤n;�A����r����~{�>R�:��{k��LM�k��FL����(���B�q���t�^��*I��c0.�f2񺪞��	Ë�Q��L\Y%Uxͤ�gAUq���0&�P��Z���κ�b����BJvټi�� ^��_���~�>����"^7z�����41ݾ��N�"�e��;!^��>1�.�@��}쪏'~jlt�����u� ��V�0�=g>����E&j�_0-���Un<�op��JE�Z�
S��}H'����G�?Z[`�!�����2�B��L\db�N�xy����~o�B&����c��6�p"�m���S`'f�gÏ�Njԝx݁���K��аq!�Ҽ�ߚ	����Zf����%�"/��'�-��_�����G�9�o�_��;j,7D��0�J�[[H�N.�V/o���qηe�r�d�;1^W{?t�Qd�f��޿���4��fn��^_���Is�}!J~9���\�F�էV��nG�j�v���7�\���E�>�!@G�ݼ̂���K�i݅}O����>H^^��8k��A2���ݼ��G���:�u�=	ԑyq}�<��4|\S��D
.H���S+�$�ű�յ�i$^����k_�N�?7�>�tt�.��P��H�J"Y^�.�̸��v��&��������UI^���tt�r}���3��44�^����e�)�0 E�
e
��P���Y{t���W�L���b�F;I^�6m7i(/W�Z:�����i;I�y������nG�Uz}�N���Wpa@�g�UI`^��S�+�����A�Iϑ;�4i^����=z�ŋH�����UI,^�2�̸С7&�Ka�yM��!^�4./�����U(S=G"��䥮�w
&��>���\��R��I��Wyu^��RŰq��x�G{��J����x�}��
���юǋ� U�b<^ �����!U^�_u��RŤxR�\y?���H���}�*��2��!e�2��u�U�yu�2���TQx��TQ־���R��I������W@�z^��b�yM�>���:I<:~�`/�Z��ߒ�zM�W@�(���.�[����W�x�F������I�W@�x��ij�����)�$�T1��5��4�_߿��I���-iR�RƤ֞�-iR�$�k��8���į��4��8%�2�X���W�T�+cR���I�����2&5ǀ�q���~K��B��2)���j4R�+ ����kҔ��X�}t��Ӽ2��5%������}OʘⵟJ�T�kJxeL�z=�xe<瘱b�җN�W����q_�za7�^��/�!����_��+�k���&�?퇟�r���I]��+ eL����
y$wa@�?x%et��DI������I���1)^�oI���2�5:)cR��ߒ&�+ e<�ktR��΋�-iR�R�C��#�K�7^��RF������W@z@��/T���.^��!M�W0.~�I+2G��'M�ה�q�yu�2�x${aߓ&�ˢ�I�� q�%������ �&��qH�oIS<ǇxE$�xu��ߒ��A�~Kz��	�W����xu��RE���{��%h;ُ�]���E��4�������|'/�«��}�*����0 q��0/���kM�~K6.�Z��ߒ���$q��as�$q��)�T����}�*
/�v��e���¼F�$�K_��^�����n�I#��SkH����M�M�&6����q�չ�~��S^ ��^��F�է֐^��Ԧ5�H��b� ��q͵�����H��)�UI+ΫP,�У7&�KAx��C��R��i;I�yD@�W�Z:���M�I�k���1/ue��S�¼�9)�0 �ۼ*��zc\^�A$ϫOo���J/M�D@��X(e��A�`\�" E�2�E�h�b���� �}.H����<c�#�"R�Z:�u�=	Ԧ�$�6��4|\+ΫP���ߺ��RXa^���
���(�@��yE$s%�^� ��q�z�qy��>*�0�)աI��� ż�??a��U�N�}��O���xk?���ԧV��n݅}!
S���4�������Y{t�I���fO�TREE  �����������������                               )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
BAEw2�,�D�&�� &��,����� �b2ZFY�h0ٽAg� w6#����ڜ��`	I9a�8J&Ȼ�X�8b����|4��,�w)�1E��et��X�'�"�Rab�<+Kx��Q�E2G����P7��a���8�*�'�r`�����We1�,�w��1�-� 36u#��3��h'łgc�����j;�@ch ��P�f+�VR(.�������8��TREE  �����������������                                       R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   <�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �}	�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    q     	      +        _Netcdf4Dimid                a@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �M��OCHK    O�	            +        _Netcdf4Dimid                �8�SOCHK    _�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���mOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint i���OCHK    ��	     �       +        _Netcdf4Dimid                Ye\� A   i��                              x^����@�߼*1��2.���7hA1Y�`���]��,�ͦ��Z5�ksw���<���{^>Xr0���L���ܑ�)�����J���LTpWY$�3cac�*+��ϯj#�rB^g��+�X�3QBY僼Ζ�7V�3�EMe��Ξ��+��>tX��c�����aJO��0x%w*�	��Q�<q�m������'�HNr<I�"���Hni!"�ނmCdY��jOTREE  ����������������;                               t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��6� �	
� ��^�� YZ� D��� �srr Q/����?@??@���   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �   (   �     �   #   �     �   1   �     �   &   �     �      �     �      �     �      ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	     
      ��	           ��	           ��	           ��	           ��	        1   ��	        GCOL                                                                                                                                  	               
              B162409::DHW_storage::DHW                     B162409::DHDC_small_heat::heat                B162409::battery::electricity                 B162409::heat_storage::heat                   B162409::DHDC_large_heat::heat                B162409::ASHP_DHW::DHW         1       B162409::geothermal_boreholes::geothermal_storage              !       B162409::SCFP::geothermal_storage                     B162409::PV::electricity              B162409::wood_supply::wood                    B162409::wood_boiler_DHW::DHW                 B162409::wood_boiler_heat::heat               B162409::DHDC_medium_heat::heat               B162409::grid::electricity                                                                                                                                              !              B162409::wood_boiler_heat::heat "              B162409::ASHP_DHW::DHW  #              B162409::ASHP::cooling  $       )       B162409::GSHP_cooling::geothermal_storage       %              B162409::GSHP_cooling::cooling  &              B162409::wood_boiler_DHW::DHW   '              B162409::ASHP::heat     (              B162409::GSHP_heat::heat)               *               +               ,               -               .               /               0               1               2               3       "       B162409::GSHP_cooling::electricity      4              B162409::ASHP::electricity      5              B162409::ASHP::cooling  6       )       B162409::GSHP_cooling::geothermal_storage       7              B162409::GSHP_cooling::cooling  8              B162409::GSHP_heat::electricity 9              B162409::ASHP::heat     :       &       B162409::GSHP_heat::geothermal_storage  ;              B162409::GSHP_heat::heat<               =               >               ?               @               A       &       B162409::demand_space_cooling::cooling  B       (       B162409::demand_electricity::electricityC       #       B162409::demand_space_heating::heat     D              B162409::demand_hot_water::DHW  E               F               G              B162409::PV::electricityH               I               J               K               L               M               N               O               P              B162409::DHDC_small_heat::heat  Q       !       B162409::SCFP::geothermal_storage       R              B162409::PV::electricityS              B162409::grid::electricity      T              B162409::DHDC_medium_heat::heat U              B162409::DHDC_large_heat::heat  V              B162409::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162409::DHDC_small_heat::heat  h              B162409::wood_boiler_heat::heat i              B162409::ASHP_DHW::DHW  j              B162409::ASHP::cooling  k       !       B162409::SCFP::geothermal_storage       l              B162409::PV::electricitym       )       B162409::GSHP_cooling::geothermal_storage       n              B162409::ASHP::heat     o              B162409::GSHP_cooling::cooling  p              B162409::DHDC_medium_heat::heat q              B162409::wood_boiler_DHW::DHW   r              B162409::grid::electricity      s              B162409::GSHP_heat::heatt              B162409::DHDC_large_heat::heat  u              B162409::wood_supply::wood      v               w               x               y               z              B162409::wood_boiler_DHW{              B162409::ASHP_DHW       |              B162409::wood_boiler_heat       }               ~                             B162409::GSHP_heat      �               �               �              B162409::GSHP_cooling           OCHK         �       +        _Netcdf4Dimid                  Jx;OCHK    ��	     @       +        _Netcdf4Dimid                �c~�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �=?OCHK    �	     p       +        _Netcdf4Dimid                *�5OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all yg�BOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint a!ROCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint K[^QOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint G�KOCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    �
     @       +        _Netcdf4Dimid                 ��mOCHK    ?
             +        _Netcdf4Dimid             !   ˍ��OCHK    _
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �.��OCHK    ��     �       +        _Netcdf4Dimid             #     ��"OCHK    �
     `       +        _Netcdf4Dimid             $   �6OCHK   ��     �       +        _Netcdf4Dimid             %     FE�OCHK    O
           +        _Netcdf4Dimid             &   K�OCHK    _
     `       8        NAME          loc_techs_cost_var_constraint �.��OCHK    �
            +        _Netcdf4Dimid             (   �6��OCHK    �
     @       +        _Netcdf4Dimid             )   ŶIOHDR                                     *       ��	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��X          ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #   )   ��	     $      ��	     ;   &   ��	     :      ��	     9      ��	     7      ��	     8   "   ��	     3      ��	     4      ��	     5   )   ��	     6      ��	     D   #   ��	     C   &   ��	     A   (   ��	     B      ��	     G      ��	     V      ��	     U      ��	     S      ��	     T      ��	     P   !   ��	     Q      ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n      ��	     o      ��	     p      ��	     q      ��	     g      ��	     h      ��	     i      ��	     j   !   ��	     k      ��	     l   )   ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162409::ASHP                 B162409::GSHP_cooling                 B162409::GSHP_heat                     	               
                                                           B162409::battery              B162409::geothermal_boreholes                 B162409::heat_storage                 B162409::DHW_storage                                                               B162409::PV                   B162409::SCFP                                                                             B162409::ASHP                 B162409::GSHP_cooling                 B162409::GSHP_heat                                                                   !              B162409::wood_boiler_DHW"              B162409::ASHP_DHW       #              B162409::wood_boiler_heat       $               %               &               '               (               )               *               +              B162409::ASHP   ,              B162409::wood_boiler_DHW-              B162409::ASHP_DHW       .              B162409::GSHP_cooling   /              B162409::GSHP_heat      0              B162409::wood_boiler_heat       1               2               3               4               5              B162409::ASHP   6              B162409::GSHP_cooling   7              B162409::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162409::SCFP   K              B162409::ASHP   L              B162409::PV     M              B162409::DHDC_large_heatN              B162409::batteryO              B162409::wood_boiler_DHWP              B162409::DHW_storage    Q              B162409::ASHP_DHW       R              B162409::GSHP_cooling   S              B162409::geothermal_boreholes   T              B162409::grid   U              B162409::GSHP_heat      V              B162409::wood_boiler_heat       W              B162409::DHDC_small_heatX              B162409::wood_supply    Y              B162409::heat_storage   Z              B162409::DHDC_medium_heat       [               \               ]               ^               _               `               a               b              B162409::wood_supply    c              B162409::DHDC_small_heatd              B162409::grid   e              B162409::DHDC_large_heatf              B162409::PV     g              B162409::DHDC_medium_heat       h               i               j              B162409::PV     k               l               m               n               o               p              B162409::demand_space_heating   q              B162409::demand_space_cooling   r              B162409::demand_hot_water       s              B162409::demand_electricity     t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162409::demand_hot_water       �              B162409::SCFP   �              B162409::PV     �              B162409::battery�              B162409::DHW_storage    �              B162409::demand_space_heating   �              B162409::geothermal_boreholes   �              B162409::grid   �              B162409::demand_space_cooling   �              B162409::wood_supply    �              B162409::heat_storage   �              B162409::demand_electricity     �               �               �               �               �               �               �              B162409::DHDC_small_heat�              B162409::wood_boiler_DHW�              B162409::DHDC_large_heat�              B162409::wood_boiler_heat       �              B162409::DHDC_medium_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �"
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    /#
     @       ;        NAME    !      loc_techs_finite_resource_demand �$�bOCHK    o#
             +        _Netcdf4Dimid             1   i"�OCHK    �#
            +        _Netcdf4Dimid             2   =Y�OCHK    �M     �       +        _Netcdf4Dimid             3     �&��OCHK    �$
     P      +        _Netcdf4Dimid             4   ��hOCHK    �%
     `       3        NAME          loc_techs_om_cost_supply [_��OCHK    ?&
            +        _Netcdf4Dimid             6   Ⱥ�OCHK    O&
             +        _Netcdf4Dimid             7   t�<OCHK    o6
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �6
     @       +        _Netcdf4Dimid             9   i�y�OCHK    �6
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��XOCHK    7
     @       +        _Netcdf4Dimid             ;   B�`OCHK    O7
     @       ;        NAME    !      loc_techs_storage_max_constraint ���dOCHK    �7
     p       +        _Netcdf4Dimid             =   �>G�OCHK    �7
     p       +        _Netcdf4Dimid             >   ��2�OCHK    o8
     �       +        _Netcdf4Dimid             ?   �DA�OCHK    ?9
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �9
            @        NAME    &      loc_techs_update_costs_var_constraint h<�OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    �9
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            �
           �
           �
           �
           �
           �
     
      �
           �
           �
        GCOL                                                                                                                                  	               
              B162409::DHDC_large_heat              B162409::DHDC_small_heat              B162409::wood_boiler_DHW              B162409::GSHP_cooling                 B162409::ASHP_DHW                     B162409::wood_boiler_heat                     B162409::ASHP                 B162409::GSHP_heat                    B162409::DHDC_medium_heat                                                   B162409::battery                                            B162409::PV                                                                                                                             B162409::PV     !              B162409::demand_space_heating   "              B162409::demand_space_cooling   #              B162409::demand_electricity     $              B162409::demand_hot_water       %              B162409::SCFP   &               '               (               )               *               +              B162409::demand_hot_water       ,              B162409::demand_space_heating   -              B162409::demand_space_cooling   .              B162409::demand_electricity     /               0               1               2              B162409::PV     3              B162409::SCFP   4               5               6              B162409::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162409::batteryH              B162409::DHDC_small_heatI              B162409::DHW_storage    J              B162409::demand_space_heating   K              B162409::geothermal_boreholes   L              B162409::grid   M              B162409::demand_space_cooling   N              B162409::heat_storage   O              B162409::PV     P              B162409::wood_supply    Q              B162409::DHDC_large_heatR              B162409::demand_electricity     S              B162409::SCFP   T              B162409::demand_hot_water       U              B162409::DHDC_medium_heat       V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162409::GSHP_cooling   m              B162409::geothermal_boreholes   n              B162409::demand_space_cooling   o              B162409::SCFP   p              B162409::ASHP   q              B162409::DHDC_large_heatr              B162409::batterys              B162409::wood_boiler_DHWt              B162409::ASHP_DHW       u              B162409::demand_space_heating   v              B162409::PV     w              B162409::DHW_storage    x              B162409::demand_electricity     y              B162409::wood_supply    z              B162409::wood_boiler_heat       {              B162409::grid   |              B162409::GSHP_heat      }              B162409::demand_hot_water       ~              B162409::DHDC_small_heat              B162409::heat_storage   �              B162409::DHDC_medium_heat       �               �               �               �               �               �               �               �              B162409::wood_supply    �              B162409::DHDC_small_heat�              B162409::grid   �              B162409::DHDC_large_heat�              B162409::PV     �              B162409::DHDC_medium_heat       �               �               �              B162409::GSHP_cooling   �               �               �               �              B162409::SCFP   �              B162409::PV                �
           �
           �
     %      �
     $      �
     #      �
            �
     !      �
     "      �
     .      �
     -      �
     +      �
     ,      �
     3      �
     2      �
     6      �
     U      �
     T      �
     R      �
     S      �
     N      �
     O      �
     P      �
     Q      �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     �      �
           �
     ~      �
     {      �
     |      �
     }      �
     v      �
     w      �
     x      �
     y      �
     z      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                                                                     B162409::SCFP                 B162409::PV                                                  	               
                             B162409::battery              B162409::geothermal_boreholes                 B162409::heat_storage                 B162409::DHW_storage                                                                                             B162409::battery              B162409::geothermal_boreholes                 B162409::heat_storage                 B162409::DHW_storage                                                                                             B162409::battery              B162409::geothermal_boreholes                 B162409::heat_storage                  B162409::DHW_storage    !               "               #               $               %               &              B162409::battery'              B162409::geothermal_boreholes   (              B162409::heat_storage   )              B162409::DHW_storage    *               +               ,               -               .               /               0               1               2              B162409::DHDC_large_heat3              B162409::DHDC_small_heat4              B162409::grid   5              B162409::PV     6              B162409::wood_supply    7              B162409::SCFP   8              B162409::DHDC_medium_heat       9               :               ;               <               =               >               ?               @               A              B162409::DHDC_large_heatB              B162409::DHDC_small_heatC              B162409::grid   D              B162409::PV     E              B162409::wood_supply    F              B162409::SCFP   G              B162409::DHDC_medium_heat       H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162409::DHDC_large_heatW              B162409::wood_boiler_heat       X              B162409::DHDC_small_heatY              B162409::wood_boiler_DHWZ              B162409::GSHP_cooling   [              B162409::grid   \              B162409::ASHP_DHW       ]              B162409::PV     ^              B162409::wood_supply    _              B162409::GSHP_heat      `              B162409::ASHP   a              B162409::SCFP   b              B162409::DHDC_medium_heat       c               d               e               f               g               h               i               j               k               l               m              B162409::DHDC_large_heatn              B162409::DHDC_small_heato              B162409::wood_boiler_DHWp              B162409::GSHP_cooling   q              B162409::ASHP_DHW       r              B162409::wood_boiler_heat       s              B162409::ASHP   t              B162409::GSHP_heat      u              B162409::DHDC_medium_heat       v               w               x              B162409::PV     y               z               {              B162409 |               }               ~              B162409                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       o&
           o&
           o&
           o&
           o&
           o&
           o&
           o&
           o&
           o&
           o&
            o&
           o&
           o&
           o&
     )      o&
     (      o&
     &      o&
     '      o&
     8      o&
     7      o&
     5      o&
     6      o&
     2      o&
     3      o&
     4      o&
     G      o&
     F      o&
     D      o&
     E      o&
     A      o&
     B      o&
     C      o&
     b      o&
     a      o&
     _      o&
     `      o&
     \      o&
     ]      o&
     ^      o&
     V      o&
     W      o&
     X      o&
     Y      o&
     Z      o&
     [      o&
     u      o&
     t      o&
     s      o&
     q      o&
     r      o&
     m      o&
     n      o&
     o      o&
     p      o&
     x      o&
     {      o&
     ~   OCHK    �B
     0       +        _Netcdf4Dimid             F   �c�IOCHK    �B
     @       +        _Netcdf4Dimid             G   ���OCHK    S
     �      +        _Netcdf4Dimid             H   ��VOCHK    �T
     @       +        _Netcdf4Dimid             I   �m�OCHK    �T
     �       +        _Netcdf4Dimid             J   9�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �U
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     V      C
     W   �lOCHK    6�           L        DIMENSION_LIST                              C
     w    kQ          �;
             � �GOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     Z   ��VG            �9            �<             �;
            ch?�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �_
     s       7    
    is_result                               �m@           o&
     �      o&
     �      o&
     �      o&
     �      o&
     �      o&
     �      o&
     �      o&
     �      o&
     �      o&
     �      o&
     �   	   o&
     �      o&
     �      o&
     �      C
           C
           o&
     �      C
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy_per_area i              energy  j              energy  k              energy  l              energy  m              energy_per_area n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  C
     6      C
     5      C
     3      C
     4      C
     0      C
     1      C
     2      C
     *      C
     +      C
     ,      C
     -      C
     .   	   C
     /      C
           C
           C
            C
     !      C
     "      C
     #      C
     $      C
     %      C
     &      C
     '      C
     (      C
     )      C
     ?      C
     >      C
     <      C
     =      C
     T      C
     S      C
     R      C
     P      C
     Q      C
     K      C
     L      C
     M      C
     N      C
     O   TREE  ����������������n�                              �g
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    5     �     L        DIMENSION_LIST                              C
     X   8��uOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               w>
     �           Xd(p  �;
            �             �K�\OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     Y   Aٙ�OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            Z�            �w            uz            �&            �6            �9            �<             �;
            �             la
             ��R�FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     [   �aOHDR                                      +       C
     \       �$     r           �,                ������������������������A         _Netcdf4Coordinates                        .       e<     E          �aF                         x^�X�e�0~FD��M$�8#B��.ā�s`<�g�=D��h.�9]4�hNDĉH8�k�\D4	'*b�p�$���������ӷ����=�����8�]�}�8��:��y_�n����?]� Z��' ZE�iޟ �����ו�������{ �( ������8��/@�F �c�@���� �.���_ ��;�|P��x3���X_X��a�4 $��|`$`�M�O�0i o�H�7�0�D�� ������+ �K �\v��=�?b ��>�������y����0��r `-��@:ι7 ������; 7"p+ Rn|�*�Y���%�|���q`���/��?Cػ�&\t�Y� }��<R!?^����f�����y ��o� 9�,�5��?	���TKq�� �[ �Y	���z#�쀳p�+`��R�l��Ar�G���F~E��C�[Ak�񸮚= W� �ù?#m�h����@A^����w.��*���^x'v/�qs��y`3;�P�Q�@��7!�	�Ƴ k���
2WA�R�������޷��ӭ`#�`�/3������`~�0��}��_��1{=�̀��S�7ۿ�2���@�'��Z^K����������	�f,y��C�����o�6:
6�z�E�=*�j�P�=��k�Ap�,���'��c6|��3s���gx�' ݡ���-�� A� 0�.<��՝O�L�����?
�P�^��KѨC�AО�����OU˃�ٝ0�x�����H�~>ߑ)�C�Z����V"�7�"�K_��N�����M(�	��aԓR�3�ݱ
Խd����<�w��U����+�o��PQ����v���'��.�7��O� ���QZ�:�s�c�;_��q#��b*���=��W�� xuw���F:�<��?�"�ǜ��zz��<]�Ig�lA�{�m��E9��z4}��vR;�h_�>���F�x�g���� B�>e�خs{�
���.\C�ٳ�,�+ o�����T��\<�_��Y���g����s���4^@�p�D�g�}���1i�J��Om�ھo���]�]�z D�"ѭ�����>���u�/?��/�`��O��Dl�Ys �}ݹ�4���[��7�7���u�Ѳ6��Y��k��޺|���ݫ��p�n^\��|�7��R/�Ԫ{��-���k�q������Z�اLlTm�vS|Kht�zFQp@�35m9�i	u>�-c͢X_޶�1��y7mY��y.i]$e?o���gjt/�Wn�.�`�����μ�ug�v�0��Ё��ពm^���,���/�l]��CB����a���#Z���U�;��7]7�8�,5�q�����x5�ܼ%'�_2:.i�Ϲz?�`�D{2��<R�ɿ��?�_�hM�b�7l{jշf�k����z�MS�r�N-��
���_V��~~��/(-|����߮�x��k�_���7}{�r�3�c�ٿ:,�7ٷ�[2����_�n���p4�� J9�s��}�W7n���KDݖE���/�����{��ߗo>l�]&j��)��h�|S�����c�S��K<����ϝ�x���ԧ������|��ÌW7����$h���v��rs��_�[~*�a�޼�ھ����%�������_��y��E�l�*Ҳ״G�^�QU��G�ōmGRw}��g^[^ҥ�9pf�a��s��|��R�y������ϯ�/�x?{�?r�ֺ��s��Z]NUݦ�g�j��4���#{}J����Vx.�#1ݚ9�	�����C���7��8Xv��� A�a9}�|_Op}�����2�����)��d�����;�:O�S>u�aա�)n]������\�[����8��+]ώ�<���o�,��uzi`e����}���bU/=C���x���=4U�<*���P�{3��ciZ���O�|}YS䶊fޅ�;�vf>����G���J�l׭��ݑ�8t�Yc�ĕ޽��u�V���5x���]B��o�s���}�ʘ���؆���X��g�����W\|^w*�b��=\��x���y�M�����J_3�;���^A�vQⶵ������~��i�g�{��m��/�&�%{��g���	�ؓ/�?���@溃ak�7|���Ҝu�̙\8���[����y���G���Ukg�M��ի4�ȷmꕔ��7/]n�o9��x��J����0Hʚ;<_7�޻#64�?�h�bӱ���������T���iz^��/6�]F���m�a�� <���d��/]���▭ڬ+���r��_!���P�.���G������θF�El���ͥ���������z�ޕB������/��常ʫWn?g
�^�4���h�߭C��6.�~����t�̷�����}X��[���`,��R>}�϶�)�����7~~�%��������W�kw�	��>�\�BH��ϑ�O&fm�{��}7�<������p�Yq��u�=\��Z����Ӿ�ww��G:r�,t�x�Eg�2�jٙ7_	��k��o����t������IYK��z�����լ˟�@^0�Ϛ�������������E��-?�Z7p������_�߽l8̻���	��s��*֯>��w?8�q����q��I 0��&A4��ӵJ맷_\�e4����:f9�z�S��55��'?º|��]��{y�3��c|���s��������\� k�j3kn�f	c����3��?^���Wާ�������q�kaO-{"��}��5,Q����wjBU&r�)��M���(3��m�<��}׍�'�{��d���w�o�_տa߾�9�\`��=I>�u�uE��y���y�O�I�/n+�?���FȻWa��9�;�͖��|�C����Ϗ�%ym^ʉaA���H�d��j�ݬ��~ր�*�^�'_޲���]�}��A?o��|��2�l���E��qg��ˎ����c򝬟{��Ͻ�9t�B��Y�u?��ֵ�p�-�d��OI61�t_�5s��/i�rh^qcտ�81��üc�R4O��K��ד7�O=�VrL�`�]8�齒E��7'F���������Y��+4�Z��P}�����_q�u��"����O^{V����{������$�BY�^a�
9�8۪i9���d��q;K����C��:������]�үi�gɂ�l��}�7���c�vۥ��������݁w�X�7ohDk�,�;���,��5�.�aE
e��q#���$=�o���O���Η�2>Z&h���텒�����,V�\�e��9WD.�^���;+q�	C+<1/1:�g���˵[���:���G���<�Ky��W΍��]�C�t!?��7�x�Vϡd��g$"��E���E������ȇ�}�ɽ���^�Sï!X����}�OL�E�=�?��ۓ���i�\�H��ֽp޶�C{�,�D����4d�r���R^:��r�XA��kJ�Jz��Փ�w��,a�ג�i�-<�)ڻ�hF@6��'3�#����X}�[�[�"��b����ҝْ;�$�hA�bmy�f�r���d��ȉ�e���GX���6H�Z��+��gCW��8��x(Q"R�g�>�*9t�rbR�ۿ}�2��b���<�ȕ�����G��;���C|ѽ^��z,̓�%�Poa�x#[2W=�sp^�1m�Ԃ/�$�����yY�$[o0�x��`�8��5��D�ML<�D�&֦�gY�{w������t�7��W?$��n�v���D��k���w_e?B��@�X0�����ı��5wNo��z���2���&y��uëC������E?�7����j5y����^4ֵ�u�cq;�W�;��������t�՟~�
7\H���	x��G�=ߟe���xw_Q����y
9��\��}���g��tτ���w��\�|n��]��E͟�8�����6����Z����ו���U>'�.k.�1���k'6	���["'GV>��S7�_	>{�m�f�����ώ��-�/
ۨ�-���e;yCp�f�<+��'�{]��B�Go>�O�W ��l��@�x�x�����L���Sx�����
��y��`m�<����ޢ�E�6������������	����]d2�1`�2�-�nE�V��k.�@\���BO�X��$3�u� ��	c*"<a��8�N� J\��A�J$�0��EZEHW,��e�lB�' �t��#��8ނu"�g��4���|�#�G^,�5��	*��q��,E�mƹ&���H+ہ0�^1�/E���D]�		ۯ�p:ֻu|8�8woV �/�98���9��
�O�����c/��*��\j �N��t���Y>,�����)��5/=u6�'�@�)��ʅ	����G$R"P^V�i��$�
�
�f].XP���7u�B����X��=� �� �d�[��^���+^��U�'Q��0�n:,NC��\
$�+ O�躕��[��J?���wZrE���*Ts6O̷&��OA�����T�K��U����'ZP�N�Z<1g��c?:�x�u��rB�������e�F�J:I9@�Q�-�U��",�&���N)D�K�ᄊo�}�@=�~J4��D�I>O��P����8��|rM�u0�2#Q�~XL���uإ^����������{�3Ay���8��\f"�����tʆ�x>���C����������`1����9x�pv�L(����	5	h��v��ba��I�E:ao(��l<�&���@���#�s�Iqu��sоp�aoBS�X�Sg	;4`��}�q
���S8���Ґ�5��z��;��JB��о�h�����a���f�b��}%�#l"�2kB`������x��V?C���.v������b��ɂ������y ��:����̈́-!�:���8q�"�	�EA{4!,3�CU +�Wa;�t�ޗq���yX�pֺ5�f����%�&�~!OE��v�c��-u�1 n
��:Q�,(؇*��;e�2�c1�?�� �i,�&ҥ@��TN��v��o��m��j�?d�x��C�qs�y����L��-܉8��<�����Ad�g��k%�7츲�̯����-�5�ɇ'_�F ?����V-�?T�po���c���{���p��
[�����z8w�|{���$��.	>��>\�A�D/?�?�ޗ+t �w����߻|t�K����?�;�� y?\r���xi�j�u�7���)r�9��m5}o{��в'�Q�z��B�~�5�)��d9�4���An�97����A��#�;�S��F��_?R@����{���o߻+�U���s��iД^�&���]���j�|o��$Æ�`}O;�{�ֳ��`̿|������T�-�c��rQ��n��Xxt��t�s�j*�|s;�����"	�7�U��ī:p��zޣ$8�� ��C��%�P�|>�q�/L6k�k��|��2[\�>�U����Z"���5\��׮���e�܆��z�N��y?l�̏��x.��
� 7
��_.}�\A���=�d<۬$�
���T_]�p���ߝ�{M ��t�(�NH�t�*�4� ����g����p��%� �4>����~��w��M�D_o���oJ!u�2g�����;:�ݔ��VBA�+�.��� |�8�̇;����%�w<։���g`����n'm�{cO�:ɕ��;/m�$����	��N�|t�ۙ���a�@���x��WK��n;O�^<��
D$�s�<�4���V,ya<��*�-wK�����ɏ�7���(~'ꫭ?{	��v�^:�l!�u������G�!e����D�W��]�.��� ���d+>�d����C��P��T�Â�^��~V�'�yy-L���3а��[�Co���W �
qה,�n��_��
p��s�sZw��A�ް��lxpi�FX�ʎk�
����Hq���.P20��/G�"T�A9�f6�
�;���O�F	��	�~���1<��A�3x���� ���'�0lX �-q�x��fp�`���x_�e�c�?p��` ���;�3��Ƈ0�����%���!���@�:��� �|��
�Y�=�,�} E��T,��cz�t%����R	WҎk�U���8��l��jg�O��COc��sòօ �ڐ&�s��J&Ҳ]�?��-H �\Ő�v5`�p��s�}�|pM�5`;g�i�1��g���,�,�gW1,���|�0x׶	�7~ĸ��FxE�)| �(�w�p�� $��ȑm��:�+KD+ỗ������o��g�&�5���#e%0���� L�l\&Q�� ��'�[��P��yx���� }_o ���0��
BWf@���3��� ?�c·�[T�߿ s� ��D�ŧ����)pu�B8\����-X���=�|��`�-��Q�����8�r�j�({ (���e��};� ���/=r+|s���
]̕�/d�v�FX�����w��� �P��V��w*�a��jȧ?
Y�`�Vԋ�u��ՋP��!X�Y��80�r�ˡ�r0oM�o~h�16�yj�z����
�_�"�W16l~	��(>C�=H�����d�E�4����'
�}2>��|E<�yCn����8"��<�� �ac��<�Y��#��������ӭ�μ�MG�(�ٍ:���6�� ����ul'��t�y��o�h`�t)�XZ@� t��a��o���P�^xi#��� O�3p��Żh�Ϣ]�F[x}=��o�{d��e �~X]���z�9�����Ì��G��">�ciw�^N(�=�o���g��m���-@��@�B\����~�`�(�ȃ�� L�����
y�cS�^�=@z�q+ ~����pMCh'��j������b@�%������b�X�,�x��~��Ή�:����Q>('b����s��QfO��������{�Ӣd��o���Ѳ�Ѫ׌��l�H�ҚNAG����n�`e�y�!���M��(�uR��}5]�3�'MAq�+#��Ŧb���u��9� �enq� �p�"DK	U�֕0������H�����������!�r�
z�����}����&���3sD��ɛì�D�7�zm=+��^SU=��]V��Rou�x�/b����ID}A�i����Gfhl!}sb$A{;�
��E��	�Hx���n��Q�T��&�pk�.&}�%i)'�6Y�7) ��ă���J�C���,���f�J��=|�ۋ~Ԍ��*nMߨ�� K+�f�G�³�0�����ވ���)v�.GQ�TA!�#}����P?������*:��_o���c�[.���,	/�K����Je74���.UsSvdYw�$l�%D��¬m J��3֝�98,M��5���e�S3=�S#݁ʘ�1�)����5:+��U&�S�e�O�[sҸv��Y*��L�������\a��0�4����j.�M5O�U6^H�	|�Y㽃aw"�sL���8}���ޞ�{ʷ-�oS�-��x�8"����AS���M1��N߂fU;-I�c�Q�{i4icU���螕���e_(q�.�U�uwEd�]*+d��ъ(�h.�Bj|$�-J�/��_gwe��<�b(�}�����$\�^���������^ceL�^�YX9�j(��(D]I)	S�:��^┡���$�$5��7�lMmM����%�����Vy}��S�Q:5�j-�I��w�v�����{[t���@Z�FW����9�@��)��l$U4��觭�*հwW��]]�2�0Y�=�Z�L�M�RK�V��W��N�3ةI=9���y�q�4ΔO�:��U�Bkl���j�l)&rӌ�8ڳ�S�X�J���xZ��9�Q#�� >ۑ�N	H��Q�{t�{~�����4�ߺU$g��3Dy���ǼR�e����x�-N͌*+��8|�<K�4R���^Y����hu��h���5�^�99P�OU�'�CXy���l7���~\�ꈚ�8�tVh|�0�'��iiG��f?�ނ����W��,^=A
��n(�P�<��k�vѧM����6c�8ϻ�^�=��ž*�Xm���<�3zAo�9%�����w|�f>�c����m�'�f��Ѝ�L��'�V&Dr2R����I<"bRFB���8�;4T�S�J�g�K���|�T�C�w�{�C��Ю�hM��J)uEu�M|AI�P��F��Sc��Z�;���"�=a	]���fjsM95��PǺW���K8ݿ�*�����݊�_뽞R�Z�R�Ve���T�L��K��¼�Ά��"����U����?���|}~r�&J���7�6[�'�'XYVK��qM�����K`�@E�����_r�<x܅�����b�Է��OQ	{��xR�����!���͚�TN~[wu!���/������f-�5��Qlw*ͩV7U���\��h�����Ū�L�rY�L�����jJ%lӌ	�q����(����m�)�i(��Iih-�V�+�+k���+�B��ǝ��`
o�3���>e��)nzp����+rq���6
E�3��!7q����t4��ʚ���M"v�4i(�<�J�r�M�$dp�ݾettNO򤐒O�������HI��J���V�	E�<�)\,��M��s8AҢ��e<��PX��HIc��+�%���N^q�I((r�d�&6Oڬ6L�IǨ����r�G�#R�R�^����r7
���©�9=����A7!��]��1�a�˄AVO߬��:x领F�T�����w��1#j���F;�G���H�L�Te�<�(_��Ho3څ�n�ǋǴ�xLC�P�����y5�^B�j����a�VJ�|ٕ���0^Pw')(Tl唊�=CB;Il`�	�:8A��jqG���
nb�I3�L�3��bb����r��x���R�3RJy� :'��q��Z��y}"6���/uK���yb�ǰ�%��+s��{šn����>aF����L�vq:g�8}3�}�"c�d�j�-�-���y	}zؼ��ͣ�x>�Y,�Vh��	�l�Cqjgm[U�,5E���!��Vq�0:d,����p�]���^�@0On��.�������$�tQ��5�aI�9�<���mkS�}Bk��XU)Bp�n��tVt;�'�t
:y�O��ɣ0E�n�HiXJgԇ)5X���1�ސ�t�d���[y�>�ا�&��R�aU�xI���2ޘ!�h��!f�Dp�댼�>�d��s�8Ŝla$�%Vh2���P���4=�b��Co�,�Q$�m�RKyU�<Y�'tA�02��=�� �U�	#�ڬ��QC�Ȥ���y:v�������x�B}C/� F�SJ�=�aaR��O-����Z�^q����n6K�{�=f!���g��w�'�
�L��(/}`�p)�!�C���r�-�6���)�����S�� j�P$����L�]BS~'��;�4��1]��-e���Vܝ��n�Ƌ��9�9B��<�Z[��)3

�����&J�?�Y�ʖ����F��/���y�I��z8.}� [X�'P8��ql(��9ٓ�	��hV���M-K�k��v��'U��M�}=)���� w�9I+(ח%���y9^a���A�/�"���4R�pWv�C*�{8�Al����/�5P�H.aBG�VXX][�bR�*_19��-r,7��H+��x��l�)E�~ǥ� �`6����e��2���}Mbϔ��Pa\a��p��؋V�5�(�&b��K�f��eEC��"3�!�gA�_νib��F�"��7��/�νT�?-D�q�p�������V�#��q,��b�v.��x���Zb���cMxm�Z���Zd8^��H'A#�!a�F�\�����ٱ��x�8^���u8��4Qh��	�q,_��	�a�@�sH�N�9a8�����8��}L��Ĺ*�́���A�7cmb��l"�`�J:�7bFd����˵��;�"6	Ht*0�v�Ǟ�-[C��?+�k����1�T�S�B�4�		YL`��4D���jV��ɦ�e�F�*��n��H�U$�[�`���b��et3�*B&�hV�¢�&:�L00):0����)�E\��Dטq�	���fEd ��n�1i
���СP����7Q����D��5�T(��O��h����|�خ"��I4;[f*:���Xd2Puj�ؤ�(LV�B6��(#�]�l��j�RThT�8�بB��"5W\bɂ}�٠p 3"`�U��и`R���Q�N#n�yM(7��E�{�٨��#pq:��>`����BbD��ZA��5�U�����[�LS#/LN��⏆D*�7B���i2ٝ6�&��mt��jqڈe� lE�����c�s�Ω��R�M�zKS9�F�����Ҁ�t��^9Zf��>��A/a��Y��G�;a����fM�<%��t+��QvH�B�8GA���p���U�Qa��xh����=!|��X���"o�X��>FG��3Ud�߄�(F`����yXjg�~P�hf����h����/ι�<f�߃�.T'��K�D��J �٬�H8�O�H�3�oEzH�������P�v�@�
�mzhj(�$U=4�6B�*�gܵu&_o�\�y�1~�3�V/Ե:��"Q�q"rd%,�>{T�O��[��TV:y(:\�mi�ӗ�X�h�C�N4���œ�zA�ꬌ�		Lj{Ji��U���U��Y1��/J/C�2F�al2�NZ�/� EmzHh�2��˂9�4�>P2}���$�֦�ʋ�>9a=}�.���N��o����#��Yl�8h�Lpty�V�Z��>��м�Y��3f�oh�it��C[�~�
��W�#!�����A)��T�5@U]��y�����90F��j7誉�4��A�M��7�חAyX$8��%�
�R�����9��<@`�Lf4�+��
�-Ӭ
�h-P�[
�Z=L+Gaz�#������P�U�AA�
����T������_���p�`�{�_��.��2^ 
jI4����P�Q�T���d�d5@p >W�	�2��L�7�B��BlA#a�� VB��p�S@U@�U0�j���>�ᐠhsz�2BA]΄8�F@!q���N�Q�{hLV�C����*(�ڡ���n6�cXF��Ći�'���>6:D+�@P3L�����_^c}!�iC��ˠGʚ10�>��
�d� HI }�4v����df��7fN��L�T���#%�Q�u�N�@��@��H�4pA��,0� �2�l(�� �E����Yʣz�R�������{������P�	P=�-�nH�HI��U$�����b�Q>��Ő�_;�7/ �:�+X;;@�냽5�5�`����T��@{DD�3 �ћ�����B�5�ܦ �oƥ� ��'F0��� �P���H�-�����8n��P6��W@��G�˂?]�����$�s�Ӽ������/���?}�U�\
"��{%>����:�.�G|�+B�h&��Y���b�U�;��z@���)������� O�\��� @j/�~dm�/ot���P�KO��� ��~	��t����@�4��`g$��3 �<��9�>p�3^�?�?��~ķL1FY�0�kx�u����	����x�	��~x��#���y�5MP���HS�?�ݎ�<?D-x� �y��}A ��k��r��׾+ �ȟ�$;<r�n"�މ�R@� �a�ih�H���H,\׆� 1���A�f �+���r^�t"���|SY���{���@�	7�k�������ἠG��0e�o�§\�ɗT�E�S�B���)f�F���G4��?QN��6�f�m0���O�B:>Y��'<?n��Þ�[0u6���E�[�8�������"���(&#�5�0�D^A��g�8�ՙo�@���^|b,���� p{�	�!nRCےw-�rXv�>�������q[�?N.-�sr��*���.�8�់`��3��+���Lx�c
/�O����C}�֠|^;w�3��t��J0NE�E�?��
=wC��G���7ox-e|�g�[����`|�������`���N:�;\|(X�ָ߅߃���y)��˨sן��{/C��G==��Z��D�%ueV�koX=kZ��g�u�.E�&�����U9�<n������c�ތvU�AX�^Ի� ���8�5���P�R �FZ2s�7|-�ߧ ��-s�����Q���A�C��yHO.���uN�;�6��¯���w�͖���+{Ż�����O(�G1�|���_A"Q�/a}0�=��; ^B�S��X��H�v�s��4�����h���Ɨ���D��3�������Jԛ����פG��kx��g���O�DA����8Գ��m��y��1G�UK�� z ŭ��34`;�S}1�C=���;c(6���ɥ��RS�Ϛ�Ic��{G�4�*2'=MJ�X-Aeg9�g8�+���:��;4��q�|`��.ӑ�lW�]���B�<4Z���5ݶ�����c#�*���V�Kd��.�Pݔ�8����z�2�i�Ԍ� �{_g�V���팲�qwY�Px�������$"�NM��Ui�eFȒ[��^j"���C�Bט�h6q�����oL�oY3��޽:u�Z���]P���5�d-G�.��<�F��)�J2�Ff.1��4�j�n�Gk��<�SS|̞�*���ES.��j2x����z����WN8CP
�^�2-��zp��+��*�[�I�����cT�`oI�s�j����\8�#IR�$��>�t�)Ȓ\�����>�8�M�`��.�v���5��w��� ����.�gHMаg�]U�^������n�h�w#-�(�uI.��jF����^�4��h���g#���1��jR%�k�����7�א̵�B��^��Q��ct���궪Jܳ������������A�T�Z�6�����F�16�0g2�R�C;��-��&��(�m�2�[#�͎FS��?<��g�k�����#�^�O�)J�P��Knm��j[�S�� r�@�<�Aap[J]�����t�P��G��S�^51���	Sq���tzt���?u$Bg%���O�yT0Ӧ�z�EI��,F�����Y�˷jG|J���e��\%���/?�,c5zJ2
'۪}�"�Sln]��K�>��+���͚P�`�-�)�gi�
����|MA=	)\Iq�`}P{Ҩk)'�߷���f�����6	9�W]�b�5YɃ��!3uQ}�|e�k�z��0����km]����nffqH�2k܇����x����y�^���&���zN�H���-n�fd���jcd��P(o����Jq����mP5�_�W+l�mv-�D
�����B�CF�|K�L�m��RN�k]�r|%qiA[s�ԅ��������\����9?%�`9TT�y۵D��a�t%����1�\ni�Z I��ʡh
:��V��t/�U&)�s�sE۳�|�ǻĕ�0z�c���}�M7����g��s%ƩT}��Y�5D̨�Sԅ�9�.I-�p1s0��]�;O�H.L*�����)��Qߵ���1-�ϳkLٳM�pq���̍�)|%:�s�U �=m=��rg�/����?&�����T[UƑ��W1[�����V�u��{��ԛtvr89����*�@�%��ꎓ�+�JGk�rJ#�{)�+�QOi�(j
^6uF���%YfF"�(�d��Ӝ"��0I;*Nږ�K)pwːdx�l�5���0��X��boE�)jlS���r%��i[�ݺǇ<�#]Z�w���4?�6�͐��l��Q�ak�p��ڦ��5W���.ʌxi�7ɛ�1�0{7����df?�?9�����i�Qg���eQ\��2�.,��4��dQ��%Umپ�&[����0�QҠf+���aiiV�1��1M*�����|ͣ�*�Ѷ��W�k�ԒJ����.�P0ns�vcV�J
�]�-��mn�Ԍ�D��ʼi93�Ac��Z�E�����l��jxp�)+J��nT�4)I�Peyqqs�g�M��`��0mJ�ͬ�nM#G$����ۻ�m"G�!`�FC=���feX@d�/3��4�z��J�"�aq�%�̑�`������l�hJI����*���ˇ�>���F��z����m�.͌Nc�Ҥ���Gsm��͝>�����E[��2�lPG��dF����U3JD����"��kd�6i�Z7��`��Z;�:��i����i�)��)X~~.%�q\[�\��W0H\�D�LjY��Wʨ�)��c��@j��T;:��jmo�E��3¤����>�L�ÔtNۂ�&�!Ж�^�k��������JSa�5p��Fr�3�ʺ�`��&ooPVf1\gܙ��F�·!
�+�x��&��p�(�*ۦT������ق����f[!w��'��2kmM�eW�[��p�r�{L��T��eŕ&e���%r�B�**��vZՎ8+C'b�z7y	%~6�$�֞r��F�$O�uXM-�Î�-�������w�T4�)��e��Q�)d�9��� �m�6��7�\"*LQ
k=��aI��(C���1j�s���@����4���J�\�S",fY"�q�!k
a�IT"����+k]I�>��V;\�dp�KH�b/װ[a�?���t�(�U+���`�pI{����Ϊ�ӘB�"e�X�#�İP���e���6�2��![������)�il"ɴ���KIj`�*j�&��jb�y��l��q�%�j	C�>̈	�E�˔3����n�T�Jj���A�N٤�a0��l��pF���Y�:N׍w2�l��e�:}�lM��i����(u��=Χ�Sݩ$y��)�IuK� ��FꑆH�J��,��?l��b�R�a�S���!�M$��e�g��Y6���[��phl��I��4LV#W:de�hu3)��)M#[��"��AJe@��ܜ���茎����0Iޥ�:w=��od2$�q��Ee�/�ŻDgNw*�[maV[搇ͨHU�k<�Т*S�&)Rb����~J9:��k�fr�����>�Ț��ҙV�]�����Y��T��5���=�NR����lƖ�
G<�#H��ӆ��q�Jn@�U�ȐD�Y�(K����g�i1�VS�K(������5Y������pF�w)ӑFA�,m�m��e �}I�>%f�B�k{�D����a;��M$�^��ȳ �k�^ڃ������� �!b&6��=hb�l�ù7=��N�&4���c"���^*��K���h�<"��@��b����'��q,��B��9Ğ+��M��[���k*�b\��B��&O�8�z�\"��b ��� ���\�.��K䙈u��^6��!M:��=y�~�3���#ۈo|�`;��A�>��<��($�C�9!ا#�0T��:sW*gވ�j��X,&�-μ��v�.Xe*�Z � �BW ��E|�Y�Z�T�B �#��fs�4&�L|P�h`B�|�	i��Pיc�Հ�M���%Yu &��ٳ�� &��e[h2��I��A�s�Nc�S�f�L�L��e��b>tPQI@%��@�M�����3E��A�q���If�ND���`��v
�lg�P�T�Ơr舄ա���5��L
䫊�f�$�U&�D��[�\+�
<��K
��AU��*��$�;d��l�ӹD>�tv`+��¡P�S��ѱф85`@8j��<��Z�N$�PE��GT����P��*&�F�Y<��D�F(�(/"��lE��Q���u���� �*+��v`"�Ab�/�uhL�լފ�D^�����-:P�>�	{C����<�A��ol�#-
��F�
"�I�v�����⹌��Y��F|3��!𫱝�?"̔���a�J�g��}"�>��"_��F�-�d	|���vO�{քP^0�[E58�
�g����+α>��5�'�:mUL�e �!�fs��o������'y.DN��ټ�#C8��a� a�p�
�9slG1����8GE��b�/b}P�*!����h����/�ι�<f�߃�0�wC�
"�fs��|3T	@5�����zj!~�CC���84�Y�X��~	0d���n��AS%���C�ɣs&ٿ�S�q	�E�И��0�X�b�&�<ZY�Li�ws�s�`4���dt�t��(����d��<�YS���N�Q����$�Hs�WӞ��T�"'�'5N�l-�+�{5�\/*�FŊ+*��$���VI�-�i�8�׳@<8J���)!�KZN&P$���q�ȯ--�,�����X�ܞ6y�8355̼��rj8b�6 ;�	��E@kc�Il�)�tp���*�^w��Q�5)����U@��(LSk�E��vhMi߱&��r�ȓ��E9$TD�}8J[JA�Ã
jh+�!�} h�!�2��S���@SL3�1��j`�T{��'x�PH��@���$PW^uy:�	 Erg���-���-&>W�ߥ 9�A�E��W8��^��_��.���@	s�H1��k x�
�t�h���'\�ڡ��+܍�	���!�d�A8E98���_�\�e�?~$B��⤱֊qM"�5�pM�-B��p.B�܋H��8iĵ��"��h�����&.���"$Z�D��h!�9��~�}{<��}�������ڏ�����\�u�y���s��� u�,�y`���Z��^�k�7;r�}`����s�r
P�aP��NE�7��t�ZG� =)z3�@���L%����,s�BqҀ�PUc.haGAGL������.:��R�1��G�ɡ|�	�_h�w�8?�'s�`�d��J-�g2=�	��1 f���/�B�\[:� ��G�
3�n��b�x�'&}F
�R	�i� !J	N�"��D�04�: q��+�P;ew�7(�TC	����E-g*[��%.Y=��;0�6"�I�Z�C<+k8O+���M��%C3LX�`���ד�� r���\#�1�Y ����!��w��2��&�V�&�m���]�PV
|f,N ��<�*����nx1���C��ȝm�2>�d���������{��/ �x�8CW(� ���Uk��?��My��2��<�*x���� �� :�U�+Q��Y������N $��|$��ڽKU8O����
	x�����6��U� ݷ|�����O��; ��Ϗ��l�4��9��U�T�F��%<��	k�R�S��dxS�@4������։������c�8��q�Z���rn��&�w���Oa��.��F�������3UXV�Z��ol{��o�����ൺE��3��c1����E~ ߜ�< E��q-�;��}����?�� kB n��e�p�� ��G�b/$&�ڃ�/�Vd=�y����ދ���K��d	|��Vh��~��u��k> �����q�����r ��+�������s�wU��ϩg@��kր?�uXx
`y��gå�j���2p�ND�ы�C��uP?� i�p��n���`�&��g<�O�������~U7\^�c��wb�k�������G�NA��?�-W��#���w��0޾�k��e�n�|�\��nZ� +��w8���o ���ҕ���G�~�RП�2?<O��!N4��s���&=�)��]��`4��#!�{X����J�z���_���Wa�c7�y���3�Q�p�9W/���M��C��2P�����a��&���=lW�������ߏC\�X��ڍ�B�k� ��Ջ�x�������x���V�E���XQ?�X����w ����οP��D9���4�7�����p�>@9�9pu�i�A+�ޚ�P�������m��f�o��U1���v�� �q���q�	6mE8ʩu?���E���0<����"�t`?���ƺ�,��>��o����3y��K����PǾ�s*�C=F[0��v�C^:��rm m�=?�}y��u�t�A�yt鲧��y��x�:�C���t�C��������S��p ��K���,����g�8��τ�?��b��AbG��h�"���q|��N�����B|�F�r����T��g�C�ydTAB�dNj�����IOV��-�'u���cg�Ti�t���ܫXy�=�������G$Oc��L�'
�s��ˌ�� u��|�ιMX�%`
GJ�����%�����a_���ޣ����%Z�rKK�,+�TeOHh�|�ДX��Jcn��\���1�7T�]=W�R�*��&*i�c~	�����|!d�f�&<KZ��P�wyV�ߙ����.�ܚ��s$!�`������f
�jcߛ�0<<\�����DIbƒ�J�� ���l�ޒҧ.H.�)��G�Y��幋�s��<��n�g��8�G+��6u��آʯN,w&$5,�5✞��!gA�,K9�������4�xd�)%#��1}�=(1m"��\G�t�伳/��8�K��zBkB�ԡ��־�z����a)HFcfS'���8��|[jhk�O�t�B{b�L�v͊�%ё���q��O�_[�ϥ9F�,�s��I�-��B\�xw}a|���⬢�i��o홧J�=�>͋�����P^���7�����u~����s	�������&A]GA�-�28��iT������8��d!}�/�Ӫm�7�g=��k1��,���d͖*�K��'}S<1��	�q}���`qoxv��7�Y�f�ͦtM�27Dmo�P�[�Zk�ZzaiEy���MV��YJm�Us�jY�P�`���R ��6�旺�.OwS�[�[�$c� Sj�7�m4q^�+�
��%N�Zt9E��|N&-g6J������T�-mtYf��4�<m�O4Ϩ�6��Ux5E~qTCx�H�t�������Y����z�b�9#�*�-:�6_�d�u�B�43&Z?e͡)3���gb�>!]~Ƭ>͞[�Yl+,0��2��q5Ŕ	Y{�.h�7�M��Ѩ3i�|iۼU)�g���J�&��&����tI��E�-�6<j�Z�תʎ|�f�������i��8��\�V	��#-�%����k�-յ$��EuEK����+󛧣��u4���r�;��|}��L艺-cj�Y����L)f%M6���}A�����]Ƃ�9�R8�2�ʑ�Y�B���f���I�4��qf����EkKS���1� iri`a��AF��&���α�)0��}�)�],���K؉�c�ˣ��lE�>�'�Z#f��̨�]��6�T�תG�΅w@CGX�������^S�Y��\�3`�[�K�[�2x����Yj�9q$�ႜo�]�縮���Qv[k@�k,�gs�N�S���I;;ܖ9]:i��ۇ��g��nw]7߳0�?f,�:bJ����t� ��7V4!��n-�vFu���M�MJ^GL�)y�:�]�(���5>������X��Ņ؆�H�p�c�R��?�`����ǜ:��R��b�IAݼ��ʌ�u�N���C�N��>dK���ٳ�m��	KE�o�Y_�II�K�T���u<�:�i^�2.�ICSj��=�X^�ö�3eӻt65���	�Mη�[2�u񊶡�h{sU�PsJ�C��v�G;�S
vG[eK�}�cё�.�$�ӧ�'SM�0SNEXC��n�!)��[j)~l��Y�W#iU���j$�PVSKQP��]�Ҥk�+�9'Gtr��a.j�!�t���(��a׵��gV�N5�g˄�-	;���8�G�(�����hv4Em�%��RҦl�J�l��R2��H7M����2�Nm�Jb+M�P�C�_�Ju��l��_\��2'd��:X����X�'��U[���s��&��Z��/,Q9����Z�I*4I�LS�"�%�P�,ɦ�0�T\Lqd�:���\Vcv�x�R��b�3MwNgVV�T,��0��(��n���19U��6Ş�4��u;j����_��mf�*F�͊pGeJ���F��Ϥ�t��\���b��l~�<E�οoZ�0R�b�:Op�ҏU�pf��u3Sl��Va�%��2[)
��D��$�\3�RWQT���$J]J��U۔�0��P$�GE�ʤ�hp[J)��I�D����)є�,�Jg��ҋt~�ES~
K5d��S\;U���eH�sJS��4	$�����qi�C%�s(��x�DfzJ����b��9*��m�l��>u�ǖ���su��9SOU�)�-ө����fS��$8O7��gI�M:�Zl���X~Zf?��,�9�9j]S�e�I�KON7ъ�Mv�I��L�
�X��ٺ����*p��z(&�b�Y�+��t׵��~Y�����f�n��dj
aM)ԑ�TUkNo��2������|�<&�*Ƥl��M�Bi�q����0K����T���!����#�uN[���Wa�d��T���(O��e�j�O�'IM4�d�s$�ci��^Ք�-tL��zc\�&�@W��5��RE�)F7O	F�
JXs��i�[�ײ2�����z�Đ��u(��Ss�9�sH��ͣuJ����LCg�dv��l�cȶ%_v(�2�����R)+$ɤ�1���w9$��|]����`w�+�'�u�u�:�0-�@�opRS(���جJJS%G�np��A��Ӝ��P��)Ρ�Ak�ɩnS�:&LR��i�����Op�F�Y-s��>?��M�X�q$�u�u>J�&�B�t�Á6s�l<:KG�T���R�KV��5��H�5~�s�C��0��)+9H��V�4t���H�tJ�x�#��b�X�c�w(b�E��Y�����S���(�1��V�8&�1dN)�8�JOE�%.�:)	�b�X���&�P�oD�S1�7���2��/��<�o�<!$�Ib���!��R오W �`;�Y�x��l�N�W�� 9D��7���yO,Ŧ��v�sH}�s� }"�GK]Jfp���΀Nb�XNr��0�\��L�����kI�ހײ�$�v���X�x=���y@b�C�$�R2��[��$�Kp&d�	�%�H���JL��oY��y�`�	��=`Y��@� y���H~�W��]µ��a�r	�B�� ���v6��7?���$F��@�[@I��E��� ��J���έ�G���]�s�g{�\1$�I�
�\���F%l((Pa?�%��� �..�h�S)��M���(��e�h
�����:��%)Cp�[X��FLr�XUNP9.Py5oL�"�=l.ώ��ب�i�	$*`-l�S#4��B.�Re-�[��������J�8�V�˥'͢��)��Bh�X�F;��p�8_<pS$l�ۥ�R���M3b[8���$ �˭d{�l�[�fO������ �؎�.:�g(�sd� $��ě��Pi���[A�#�����b�6�M��"x�e\�zd:Vݱ"4
��Jp
�@��t�}���MAy�z�g!��������g��K���zql˒Β|",�z��w!
�s"{�̈Wv?�\K2K��Mp&�%���� �#����!9����	F��'"�A�'/BrԐ\0DeI��X���qyU���*�p���=$���+�!�xH.%֣��t�Gp؏�p꼘/��ǥ\�@p.�B�ŋ�vh���.b�-��CQ�b��X��Jb�ɥBHx/Br~"�J�9����������¥�d=������q�	���.�7#�YP̼kF������3쟆���/��CU����b&d��@)�)�(���3��Eh����$e�ĚH��m6��h�;�jb�e�Z�Z��`T���WY���YM��1<4n\��#Y���5 *��h�J[��謻B'ƠmXvsy����@��+�7�:�WA��SC��P[(�R�`Q!u�|�.�sp����>xM�3�C`�*�yV5F����� �J�H��f4����*����_��KK��v5(u�PW�u�0�b��V� �J�e�̘�c�B��aoh�$�#)+��]�UجO���fhQ�B� �{�����"`���\U���ʝ��r{*A�ꄐ����A��¦�Ԛb,���Ab�/$זB����h�"A:_ Nt' �1��@|V���� E
3�^����>�Fd�&:�dr�d�����0L�a�Oe�&�w.���a�=�7�M^*�n0����D�uP����`�I�4��
.���d(��@�m�5L�6@,�����)r����3<}Px��ۗ)�)���@a#ا��S�}�|4Y�)�����C3�a�F3WBJ�
��h�p[@�
q�h�4��
��kR�����q:
�.�䱐ܓ
N���^Qݩ~� ɀUh:�0�/V9�ʨC	S�p�X`�M ~�����F���%ܔ
)�Pi�fAhw����Ђ;_YV���0��
�I]0��dP���P�0T�$�؅ӡM&w�yOp���IG'�D�9�2S�h#`Ο�F�$�r��㧴]���o�"*����|�h��#�M7@� �,h�I 5��G=<ؠ��Y��s��Е�@Z����6�@���͇�dEt�<ق����"!�R��#��. 렖�e�ym�o���E���z��iߵ�?��X�?lY�~��u�Ю)|�z�/������.c��c�c��a<�|}�=���Nr�`]�`��]p��Wڈ�]���g�����nA>���X�y;�� ��;y1_��m�Q=��������!��$ލ��~ o��E�`�89p����| =��K��g��)�wV8�,~ լ�R��/���-��Ǳ�@�yP�?u��(��+;_xq�����zT��F ӭ o���Ec�ð�|V>p?��u�X�>��O �����y�4�}�8�ٸ
`?�w�H��	y|����|��ϙ�q^��uf�|���6� g_ �����a�{��/�m��k7܆>�k�.8z��ެ�8��_��n�1Cp<f�0�7�:��y�9O��)5�	t����7����ˠ������q\���`���V2a��-��%����-p��{��V�9����]`��'m���ۡ�#&l��{�_��[`��[���:(���RE����]G��g�C:�]%���Wi��,<IO]�$[���'3v�߼5,\�����W���w
n��[ <�	�{Ol��_PΒ���%X+�P�a��Q.n?�k����Ð���������� \��a����ڲ-��G���[Zn�w�Z�#�	s�.�Oי!��-������� �܆:Y��{��jx�����Vԝ~F�?���~�Ӹf���vy�� ��E98{'��� )<lu��(w� �(�}���0���+��1,�uhW8��߱��s[��\#�Ϸ^X�3�������~�F]�G�@����%�2#o�����[�=�υ�N��u��K�K:��,����>O�v� ��&�>�}�ʵxӌ�_HQ�����þp|f<��4���6�aԕa���@h�����|��h��ش�u�����N���W�w���!�q�v��ڂs�3�%��_�\z�L���A|�od;s���v���:�n�t�n��nWN"k<ח�q4|�z�x���zU���C��V��,O���w�e~�y��C�y>���6� ^��u��:ܓ1\���,1��R���t����L���M�l;\�6���n��s�F��}
��{���������E���}h{|�+�i��Xl��0�ߣE�G������I�m�)��ٮ�cT��e9)�����@�r�b�s�lzUe8g�,cq������hj�4#̜��������Qw�dƭ�%V�:�Pp|>�5�]��D5񋯷���^ϣm3�e<�����{{�G��x���q]��lU���A�F� �����aK��@������9�c���'>��l�7�9;Sݑ���M�*���쉸���9m���IU��~!��lr��eV��bg��mJS�1��[%{1i*�"o:����@��A�b.���ǟ���ynt�o����ԫ�İjW����N�d�"j�;��!���&v_������1��~�����L-�}�����]�]={J�#,��a�8������Gj�������g��JM�b����2Ń����Y�/�%5���I�Q��⅜�.fR��S��4�%-c��hv-�N*^d��V����>�՝���O��g��2b�٬��nSTco�`H���?�2��%T);��	l���@�O�3�n�`���I�M�����=�!�	�E�>��2.W61��[\��'�,������|��rs�st&�4�N�$�)�嶋S�
�ԥVZ?�$Z�_�n^���k��:����ڢ��XsYFy7?II詵vS��"G(=7�Ǭf3Bj�L>m��I�1o��?XO�N��M�w5���:
G��=u��a�j�G��q�Z\]zh}�@�_��U������G���R�-67sxTl
�t.L�7��3�Ɔ��~��@hrUG����CӤ��ZcJ��{X��͚h�*
a���dЪx)���-���0wG�:�gqsx^��1�З��\K���5�a���ւ2�0��1-_>�S�UQ�0��R|�bCC]�J��mno��4�ɞ˽���U�䄷(q�%1��b7q̬_��çC�o�f��j���[-4K�L�{<h�V�f�K�i�x�SY�SRl�+����y�ld���V�[������Li�+ԕ����c��2�0<�K����u��ɉ����������uU�׌F��Js��Y��k�M���HV���ֿ��1����{�-B璳�5��W�~��!VH�pO���P�C3UeV�]�>s�����T��OC�\eTG\��0,j�lS �sa.kC���)9+Bܦ�k�gͲ,���}���yG�=}�-鿍��6�Ӹ��ǺR���X�jrm�4������-��7�s�&��B�$�m�^%��0��Tbk��9��_�࿪��s��`˷�i��,F�6Էs��a�۴�lF�,�ơ�q*�f����Ή���Uȋ*Y���~nGh�W�Ε���y�¸�=x&#tV2�T�$>>v�L���g���RQ.h�,�Fǆ�t���\��%�D�W�2'���-��v*�3q�hWaވ�W����p�}�Z�G�Y��.qra�L�ݑ<���:͝��!V�M�e�
��2$�Iy�L��L���jC$a��J}y��ͩ��)�
G�c��u�5r�)��Moob�����F'C�g��3m�q	�%�����D�m';��vg
-T�:��1���TcilU�b4���3Q�����l�bUVː�%f1�Ɖbtu&rr�r��nk�3R�gs�f���P[:�R���aT��������[YO"Cј��(�+�2F��j�F[l��D�5��H��t:��[���j&���@F������Q�Isw��ز8�D8^��WQR�Cg�&ʝ��>��ζ����X".e��{���tF��UnH��v1i�]m���0[++D^���4�3���F0���V�1�����fZ׬�i�����Bhe��!@js�J��4Fb�Bn.+��9�\�6W�M�ʕ����55�P��LB���{8�u��)�)��g׹m��P�=���b,��1j�Զ Zm�'P>6�*/��))뢏��6�'K��� I# �f3�}h6���_����1��xFW�0mԽ7�Dc7�s�U&F´��������-	W����@�l\�-\7dS�'��yc,���WU"��;R"��6���&��4�����S�0��9ٽ�9#��P����$�1��XSoc��l.��$�U�	퐧~n#��ѻJ�����PO��P��(/����6[�/��KVa�u���$j����@��-��m+pg�h����/���pZ(-�Y��-��QR��1$��\E�ܠg��t��q67{\���f�L�(�Jf���ű͖1rd�Fyq��D"�0����l%�N���3l6sC��a˖�:�Pƹ.>'��Ϩc����S�8Z&#/kڶ�d��G3�|2J���rC�K^o,ҚK�l����O[[�]С�^fti&�d������H�,c����*,gH��Ҟ$�8+�!.���Z�=�r�Q͓�C>�N�h�2/�Y��/�χ2����y��t���q�i��q�ImY!���`��m�F��3�QY!�,̤˃��
c�%�Af��z"i��Q�}��}�ٙ	�H�\'K��beNz��)�cKh!Qe�)����,��.�Z��e:Fh١}aM�9�l�Š6�t�\r�K�qr|����V���V��Qƻ���aMv�6��6i��
��4�aI�z�ŲPNog�-���)��	f5�6z�$�K�'O��$O�k��)�x�	nD�;&�H,�Np$^K��+���O��@r��I��Ġ��>�����I,U��&{ڐ�$�����
F�����h���F!1`#&��%�s%�l�%�������w
�O�c���w$���,����r��q������%1\�3!�M�x/���5�^����K�2�V��ď�K�H$�A��`=���1p�p-�ax@H[®��8nDLc{���P��x�#܈R" ��*hF�ib��
��+���ѼsK������䜠�5^lW�	�
z��;�⢉�A	O<���/a�<�+��6���˛7�J�p��te��h�8�F=]bp�T\���I.���(V�)�q�mp)���н1}�D%`��;�c�v���b]�4X-�ݢ�E��=<�G�"��[��z�=I���*�V0�z��I'�-,V:M`!J��B�D�*���M���W�۱r�� !{�(�41[(
-B1P�Bpi�X��>y��v�*�H��#kH�}n��ȈUb������/6�`#�N\/����P�ݨGPau�2`t��C��N쀦2ۧ�8xB'ʃ�+�:��\�6M�N��@Hp#D�pɱ�� &"d�	f�������P��{�`F��@��٨\�Y��B�3�.aDH�$�5%<,�D�k!�G��OD�`O^��!�`�ʒ�����'��������M0�dg,D�- �J�a�&]�zF���R.�!{^��y1_$���ʻ׎a	�B0-d^��l����M�C��E�p(
^̜��^64b�ɥB�r/Br~"�J�9��������%!�ҲT�����]����!d/y'<G�}�Ț��>��'��7"?�`��X�&�'� /0��ٰ0����~�c7CW� ��#Ӌ�
'wj�)X+����x[��$	��E�NHySA2yN����+�i�Ekb�`�F�if"��MIjHՖ�����D#�(�B�B�O�}������L��a4#����je��r�!Q*)��`��!��;�Ӧmd��aT���q�Ե����j9$tS K� m:�j�@�;�^�����M,�c�e������i��z���У���:��H��&�I�7)�/��#H��o�$4�mj`�x�0�CO����I{�U���w
T�ʡ3�m�]0�Z~i��B�X(�r��6���)�F_�Ι �=Y�2(��'A=���|0i�f6�XhKy�b��d�� �)лc���-?\�ZJ����σ0*	�~`��Ɖ �gq�=�7�<D-���Oe�&,�`iV�_��M�MBZkAȟ�Qi�$�P�čZ�oWB@w��sEx��`V��6�:<�>K�x���A�3�b@U4
�F+t������HN�LK�Kڀ]��rDZ� �0�r���6d�%A�l�F����!d��`J��l���:h�ڡ���v�sa"���`�Z�����r��-�I �C�Z$�t�c�m��	��)�q�2{�]PPVo���A�K�LM�$�r�&�֚�-;�8&����)u
�����a��VF�d�RH颂l��s�!a\ͷ[���a�I��KZ���gl>����\?��]0�YIV��Ǘ��L�uI�����| �$M����_O�_�>��T�E#�̠���5�en�r* |N#�Phȩ��d@Z����6�@����	�eP�i(�yR�=>85P��a���DU@�`$��CYn�_����ƍ��
ॏ��"D��O�I�Ͽ������s��k���/ q�X��秮���u�����?p�|i�x�w9���7�=�\i����/��҆	��F�#�ġ�CI��>
��>�|�n���' JB��T�@�|VX�>̃x��B�y(G�揖�������ۋ$��p�I�KX �~8�4��N _|P�}�/���K�ؾ�>��y��E�m@�Y�w���A�n<����Ћ -?,G��� gwa;8׿�yk�m �ى<g�CJӗ��T���ܛh�>G��"���?��y��`+������pM���OW�F���#�G�u�V�_��(��|��eo<	_��n�z��k`su.D`;�3�Y~-��8�H��u �:4�k���sl��@�l|у>���:�c��9��f���k F8��=��o����9�/|Ww=���0���L�J�*��q=7������P�`�X��w�ª��`����g���/3p&1z����3{��/V��_����9x0=�zU{zLض�-x(�ۣ��.�p+M
m=B�ƿU�ϡ��e��v�4P�'��b5��� �C�����	��A
�ի�'�ԕ��g�C�~ڃ��r@:�ۃ��k��*����Z�UG�:�T�rV�4T���t۷������A��ix;ej��A��_ �1!Ľ���^X��=P�t�zah;F��s>}��Wٺ"�B��z�0�<`��v���� �fAa�+�E���]\K���\��S��������ߞ�-��x+�Q����>��l���~��Z�+��,kظ�����%��Y�er�,�� ���+�o
_���d��x��)ub~I�:�@���ۨo��ʼ�v ��<��W�O� 
�P�:��|��p��\��aC{ը8�#8�{���������P���
�vw�p�C��Z������|��h7��u�߿߼b�]:P�g�X�τZ���y��\'R�0ځ�����.�$"��J�Ԑ��<�������#��?�*��x���sƝw>��ރ�_���R_���^.W�W��L��:g[Ô���:Q�����}]�����ȋ�4������~��S�_X�An\x{ܭ+۟HY�A~dkS���w�����`�#5��|v�깏w&�?�OߑN��lNv���4��j�Ñ�73�~���z�Y�k�ZP�z��w�?V�v���؁����6�vgK���_�=tӇ�!ʛ�7%��j�k}�������k��5qW|�vn���,�G�m�{����Qq�+����)	W=�;v�=oo�|伲�M[̓�����+��~[Њ���G��|����~�î��.�r(��G������(֭v]s��Z��f�c侊���Q�����K��<|O����؂�����`�^���m\�ka����(���*o��y��=��������z�YW�<��H^���%_��k����<��2�z�t���k�^�:��o�aδ��>������_}$y_�&�S�6K�{윺oϙ�U׸U��
r����r�R�nI�u5k����;;��m�nJ�V��tq���������:Ol˷�Y�sѺ��.퍿?��>���6����{�-r��6���%�%glK���O��b҈�Uys�U4�O��[�[��T��t,�:��0�W��,�|5N��KRd�������H[ׯo�SNd.�j�ϯ|�O{��O{v�)e�n.q��mz���������Ӄ˹�O,��a�-�1�*钯|5q��m9���x��W}��Yƻ/?�*���\�c�1�#?��>z0󶲍?}��G��_�iEz�ݛv�nިJ/�>g�N�V�ޏ���8�����p���X�`�-q+7��Ѥ]�+�m�5ī�2�W��/��3E/��Ҧ�Ew2�z���ΐ��{Ǣ�o��cYE�'h�Զ���Y��E��}���h^s��{�[V�t_0��Y���{>����T]�7Q?���\������v�1�i��|6����A��T<s�w?{���蝒G��V�������X��?�K�j�͔m|��'@y�=~[���x�W+��uZUuWP����W�̋��~xǊ��_�):�[ߛ����ۓ�����^����ta�j�$#���cSE+������Ϋ�~������{��Fʲ�sty�w[�Ͼ\��1Y��������J�?^ɟT�~h������1K^Zq�C�\���)k�BPj:��0����BU��?����ɞ�U��ˇ^g�*�Q����_9����l`]�M��^O�o�n�oo�#�}��[���7��_���7����f���e���g�J	P�� �h=�'f���t����E~�&�xlۦOJ��,���?�k�*[h�#�(g[񃜏_�D~X��sRSص���3�y���{6�ح/9�W�sc��3֚�L�c�����ru���<�F٘r}��O��h«�5Ǿx$��)��9��_u���4WZr�K�;����?~�s�c�����$w̼�T�ጮ<QlNԻE-��/�QD���&:��_�L�ݙ�}�#�M���)���������sw��_��\~�Բ��~k���7�����-q����W��V>}�{��~�Q#ɾ��}���W��[����	�h?'c��V��i[i��4�t�B��+��s+O}+�tfec��ߋ"���Ts��7��o�(�j6Dp���	T��)Cy��F�aIz�Wg�#Z�O�r��W�j�ﲡ��������l�tG&S��B���fV���b�'ǟ}װV$���W
�����D����3sB�+�>�@w�$i�4�c��������j�������b`� �)�tU�1�5�����7)Z>=#��|����F��3?+�?�(ztc�����f�b�(vnq���E�G+���1w�>~B%�h��ݱ/���ݭb�ԐqK��C7��˭���o���|�:���#�ED\mU���>"�z$b��W��;?5FW��x_U�޴U�D�Br�����3��o�R�"��v(.\}NѶ�~Q���������Q�r"IT�=W}a�i��?��u��7N��x��{�{��"�DLEl=��b���:�h��jq�����uV�����_�;Dv�U�9p��U�E��uU���&ű[B#�]ZT�sg������	[ި�����'���N�k�ʽ��[.E���ItC�V�~Z��{DB�Ӣ'ccD!�2�1�|�+��Fu-�+~����NƳ5b������c��c��W�>i�]�Yq�ï�ޜZ	w���Ș�z�i|E��\R��F�_��7��O���h��q���`q�s��)6��+ZW-T���Ǯ����H�h5c�gչ��w�<���٪�K�Pn�-7}!NٌsP-R+C���ƞ�7W��s�b�+O)^;����f~�R�����s�
Deg�b�l�0_�����޷�Q�lŅ�"�]��?��W3Կ)^Ȑ��5V
�vĮ�'"w��թ�b�uw)��ީ0�[\ݲ�v���7#^�qD'v}�8����}��ǂ��8|�����E��)Ħ�������P��ǿ��U���=�X�n�b��'�UT߲g5��*��=�?ױ��s�Rufu�����M�[�P�p�q����#?���4V_�����$Z��Y19���Я5�_�G��n��.kX^����{��ڮ�j<6�o�x�������}ϊ�OQ�z�Q���d愨e#�Ėn������"��)J�i2~�W�}��:��O�~�-�T��i4c�·���T]]-��~j�����HQ��DD�\��WW+
�����ڢ�����$�(lc����	�ɭ�U�?}H$��(��T�|,�տ~+0���O��T7����ŭ��ou�z�5
۩�#�>�O���e�$r��
��̇s����߻`�us�{���6f�I�ʩ6>�Q���n໌�����b\�����X��w����5�n��h�t�п��ziA��w�:qA�Q<txs��4G���;�y��i�⓹�#��$(����K�1ɋe q_�?y�&yB��Cb����~)�Ib�$���	΂�k�s��
6�|'��+Dr�"v�;�go��{b)6퍵���$�M��!�u(O�7�K�u݀�s]�>��뱜�F��Kя"�[I��}n)�J��$^KB�����?�]�D�
�^�'9�;�����p���K㸀~��ꥸ.�Ჱ����Y�}In�K�{*��7xn7�^��(��F�3�'* ＜����ހm��<��>�z$?J����C�|:�}:.��c9޽8��Il^T�AӦ��0	А���v8t��X���?c�j�ί���n\�Y�<�9%�~?G����ޜۓ���1�� ��<p��V8w�<{]p<�(}B��T�\0�)�\V�T/�+���<T b�Gç�U��w� �S��\�,�'`�����o�h��+��؜�|��n;콠�!��$n�x�뤖q�g�Q���ά�B��U�m���v�`R��)��^���(�8��J�0�\��W�
>S�8cP��k��	���h�.�8�xL�9{M�ØF��u�`�g�g@�S<���ب��Œ�����-����;��R����C�w���x��kx��0(��~^oN����ذz���0��	�Q6�q�/F�����3�0�B8'v����}��T�v����X�~v�y�;��w��ȾB(�N��=ؚ%������)���kF�uÍ~�N��U(����u�5ò���w��yJ����s;>[�>l�
?��}��c w����`��aY#�Xn���s�Q'�{Q/�b_�<��Ot��)��"�C��eZ�1*��ȡ�~Z���E��%�"F^�x���'��7ɥc�z��ĉ�/d�+:}	�Er�����{�,�\��Ml�~)���ɛ���l�`�P��9���l��b�K�����Dr~"�J�9��������%!���T���ڿ+��7���&�oF�}�v���!X==�gؿ ��J��qd,�[cnv�ʐ ��g]ǀ:���!m�~h��{���G���-{�{^�<L���~�ږ��n_�w�[;�k��=԰�z^��_>��W�7z�>�:���ݯ��j?4߳um�u�b=�P���8��4|^Y������_�+�(�3/��d\�Q�kc)YL(��+N�B�r��W%-����+�YA�¾�n�J�V����m��`�X9�S��V�z3��;��X̚��?O�V�>���m�A��հ,�6������l0���U'c�g�}k��-��:�:(=���p��|z|�η���"Dڝ�p��������p�y�u�:����
v���t�Y0��aS�ܵv%�`���_�J�[�����>���1�3h��7��-�k���]�>�~��v�ؿi!�gQ ����q
����'��g؃cVBv��p�'ޮl�`ԮI�	�?I3{�D�Rh_��ڻ����W\ek�lk��h�Q�)*�\�,�.���B��O6!p�C3`Sm��b��X��:�q/k��UF��l˝�M���<i�,�R���s��r��{��S�O}ȷ�G�/�PO�@xO�9j=�\�9֖�P�����wjvߍ��������&L��
o%��W~Չͷތ��b9��2���J\�T�ݹ ��a+��w�3���	:���<�����_���s�p��Ϝ\l��ĶœG�õ�����s��b;�]lC݅b$�\DT�>��IQ%�.�b����QX^����&aI|%
o������U��� ���}����n��6
/V���!p�|�g�O/�[6~>����wv�0�N
���qk���(���/v4^�xѵ��*0���g��/~Ԇϧ.�����	F\��uX����]ی��ބ��8�.$f�����~�z���M�om���̻s[�N���<����'��;/��k��k��D�{'<�v�_Fv�W�o�P?���_�׭��Q����`EJ3�j�[�p�����f,��_?���+�� ��'?���F��u`�s��� ��|��Z���w��뱱d	���7q�]|(�:�W�?X�B؂��^��ӻ��{��;�=噟��s�4����76��^�^��Z�m>ʭ���|����'m���V���IlTE�w�/�ұ�g����;�z�b�j�K��	,]�4�L���������5�[G�77q������w�q��AU�q7��/�ծ���p�� ���:����z�r�c>�Lv���<'����ʻ��ؤ���v���|$���y�!����v�7����9H�UP~��C�ҿ�M*���-w��8p��A��xD��j�p�a[���YwJ{���{����V�?֩�w���P��C8r���;���zߧ�C'EC�����Rϱ���Է��2o����������������8ܶ�^�-�=�3���`�2�.�>�Y���q��>�<N����
;��nCS���qZ����g�y9�7ߡ�ױ�������c8unǕ���N�~�~��mk�~�y��4zנ��<�+w7ӏC�_�I��Q�Ѧ�p|��{G;W��$��X��<��GW(��I_:��Acr�����q�Z���~�Kk�}x��:�P�#<�}8z�>l%m�u����[����}�2��N,��FY?�?�N��2�,Á��Կ���q�q�N�߇f�{��^���!��1��A��c���w��ji>�mbN40'�|��G^���=��y#y�!������͌��;Թ�냭�oj�lS�M�j>�c��.��{�����9��������(������u�>�m&�z�{�ˊ���W����7���h�Z{ﳦ�fmf~��S�S�u���1��V��V��&ƶ��I�`������Ay�g�hت�mu.}��Y��������o��˿W���/�����{��!/�%��X��:��Y��C����K���r/��f�í�_���B�wQ�	uxV|�(wb�(wb�8w�S�B�r�b�s���	M��� ���9��ӗ.?EVÐNW8�O_���勎��C���g�
v�94���:�Ϭ��hcCzDFC��NthkU��9�^l�z����'-��C��^��W�:��/���nG|F��p��!kC��ve�F�k(r}���9�_�Wt&;È�vd��8,)�1���e��Tt��#a����Sl��9��p�E��#-tn՗�9�O�a1��:�3t�l�qS��3厜
��3P.|O��S�ǽky�����=U�pZ�|R��F��!̞3D��r�G݆�=M�zZx�j=�J��=ͮN�v�4��^g�MM�`�%l�D���4X�n��k���QP�IF�-�h�&I7Zl�F��e�Z�F��i��\F�5�s��Dy��e��%r�m��ܜ���X�������m�ے��h��(z�K��J�V같�'Q��vU��?�k��*���h�5�`5����g�sо��Y��kO��i49�C�(K>�%��]��mpP�ɔ��$��s�%):Ɯ��*k�-I�;I���w������'+<���.����E�Ŏ�0I|���<���V[�!�x��^��v�lv�K���Lt˹�.('1��\���y���-r_��&��w�=�S���UN�8��D�O�/+�¯�Cbm��9ƑwH]�D�n�{�s�\&���}�H<�;���E}��Qd��{:�O��g���;�Q�+�%'�O^�w����ָ���M�_|�����KJ�Q��0�Q��69݆�dbb
�T�әb��%/m�?[�z�_�~���=Ѷ=�7��>��o�;��%���K=HX�q�I��5���U���O�Wt�Z��w[|r���T�0����C�K����s��U���w�r��_�ќ���d�͸Ĉ.����̘�gS�$�r^�%�b�l�V�|�Z�\�9d?I�s�#r��#��ߊ�m��)w#1R�աCr�q0K��$��$^�Gj��c�:H����zWv���Z2K��\Q�	�2��jͻ���Jn)y&�%k�8ğ�h�ܹ]zX{]�ԗQ����:�n�RkF3���1�#���mďw�Iu��)'�):B���h�K�L��J��M�_�'~t��,���L\=���l��/#�|_:���ǎFp=h����8�%Σ�a�9b���������Y��񀁲�7
\��ޘ�	0���s����9N�I�	ܳ���[�O����Q|#�D;y���vb�d"�'�R/�O �2��)�jeN�1��X� �������@?�N��oi�)��^,i	��Sw"Ǆ4u��86��pr��ލ)���O�x�8�H oZ6��C:��Hw���1#�g�gHsx��!=5�(2�ېD��Ad�Av�1de� ;�c�x��6��N#6�4���N�)iA�b�#�g���D,}��/(X���{g�[py�g��r�~�A^�Q8(�[p�/����~gv �1p��[�r�7��N�d��)5AG�_s�o@Sn�9��ٜ����~��X��O=���c��k���}��6��W�����~���¢�->�Pd�[�3�δz}�Zs������d�<<��H���{�1�1P4�٣����-^�������(L�Ez�%$e�C��Y����Hnn��폂	h,�b>�G����Ѓ�!�|�������y�1N�;_Z�����F��1��| ����\�h�7�0c��{޴s�Ƿ�¼���@��<ғ/!�c����D�o6���{��C���FJN'���3��O�!�{��a�3���vD����Siܳe���`��3�R�7��ebN�e1���d�w�r�9��!��/�"�a����8�TGW���ߒ�Δ�H�!k�N�v�GXc�.ϰ��\�mj���;��+�8F�ͤG�ס�f�I�Б��?Ƣ���(���ߜf/eG3�װ�+�F��8ʏ�����\�v ��QcU�cICkyD�����ٿ�o_��_�8
�(Y��\E�c8��J�!���i��H8Z����=��[��@�c��RG�<�:2J�9G��s�c�N�H�U��z}����@�Á��F���3���uU^TW�aNy>�p��(@M�us�����WS����$ma���E�g/�7=oтRߢ����k�'.�+�-�-JX8F֢�%#����WS8�8l^�ȼ*ߑ�Ձm��>�T��<���Q1#u�E�j��;a~Mâ����s\����Z}���^Ԕ��[�o���T��D��4�MMA�L�N��x�QU�j^u�t}E��y5�i�d,��b�/��cuYj�PW�sS_M���:~�Q[Y�wnmc�����)���}�a�s�r?����2�ez*ʧ��L���I��G)q�ׂ���P��4�*�kei�g�zv.j�j�*%�VVh��bf�aZ�X��!��� x̝�I���p�wM��+m؈V�:iӂ�)n�gOI���x긤������8��0�,A~���qG�(��
����0����b7f�,(�ɜ.�*�Q�:(-���3���ȉ�|�E�/�(6-��7 ^~��eQ�6Ec0��_>5e�Ҙ�v��0��ML����s��,TN�M�{E.��^Z�y��Y3=�#�uE��6�I_(g����X��u�Y���1+��sH�3;U33PAە�����Gϫ.2�'L^P_b�_Ǟ$=�:0`~]�8��rt�g%,������x���b�ºb��� y��j�x-{J���K�ӗj�S�cy����B'�S֢�3�͝�a�e�-�,�-8��O�/���Qg����B��D �D�)�yN>|�����g�5�"��$1����R����>�eß���67b3�M���7V^�~h�2>���?�����f4�e�d����|v� z�����7��^Q�L��_�k���uh��L4��W����p^m����C?����R�Ͽg�ۦ�����zYY��z�^O_t��+���+�ޖ~��@��+��m�7�*W�7�+�^���;���Ui�ѵ��梅�iz�]��==*�e�ͻ�!Я��.=�zCcy��0����dt~4D �@"�D ��>��C(���Z{F��k����5EF�!��{�*��:�Q�����4�]<:��=��X����d�Ͽ
����~]=��>n�tȞWBY+{a2�\�~��pm�ׯ�z�e;�����mt�ǫ���{����k�\t����Y��+�zC��d�yo��T�Z�������!=jt����js}�K^@������0|����WPdt|�a���y����+�چozY��4�p�+���~�
��ks==����Z4�/�����
�����Рa���\]��P�帶;/��N�O�Q= �_�5��Сr�D��V�䟆�:4�ݽ��e��̏o
*���7����n���J"�����mGTREE  ����������������(                       e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`Hc���p�
��f�4��g�3i#��ǳ/?|x��Ǉ������?���48� �q,�TREE  ����������������%                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              C
     ]   �U��OCHK    �"
            l     0   REFERENCE_LIST 6     dataset        dimension                         �f
             eP��OHDRy                                     +       C
     `                    �4                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              C
     a   �^Q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C
           C
     �   Kux          �%             �nOHDR�                      ?      @ 4 4�     +         �                   J=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     n   {	&IOHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     o   ��:�OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             :`
             �d
             �'             �)             �O             |             �H�OCHK7    
    is_result                            z]�x        x^c`H��Ç���>|�����`��� ͇�TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�w�b �x  � �TREE  ����������������'                      #=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�w�b �\ fC��񳁘���&����b ��>TREE  ����������������/                       zE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� LF���C�SH��?D��C}}������@ ^+*TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     p   N;�jOHDR�                      ?      @ 4 4�     +         �                   <^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     q   �[wOHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     r   F�o5OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     s   ��)OCHK    �"
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �;
             �%             :S             �u;�                                  x^c`H����g}�a_o�p�}= �W�TREE  ����������������                       (^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������(                       lf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`��䇉����g�g�gbb�áA F�� Y��TREE  ����������������(                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRi                              
   +     �                   1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              C
     t   Z$MKOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              C
     �      C
     �   ��/XOCHK7    
    is_result                            z]�x     ����OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     u   Mw��OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�             �M             oQ             w             cy             �/OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     v   B 3.OHDR                              
   +     �                   �=
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               u�nZ                              x^c` ~|� D���@ =��TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ��
��@�] 6��@!
�g10��r@��@��D�|0�P__��P�@ � T� rTREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     y      C
     z   ���aOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     |      C
     }   �;�OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    Kh��  }�             CмOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   �Q�(OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   ]��                                                                    x^cga   \ TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��48�L�	@������C̔��?�gd1de�H�� � �D� $R�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3�?V� ����@  ��STREE  ����������������)                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   !�OCHK    �x     �       D        _FillValue  ?      @ 4 4�                      �    �ż� ͯ��FHDB h�        �;�=�       cost_storage_capn�     �       "cost_om_annual_investment_fractionL�     �       cost_depreciation_rate��     �       cost_purchase �     �       cost_om_con:�     �       available_area     �       colorsG     �       inheritance~     �       carrier_ratiosH     �       lookup_loc_carriersJ     �       lookup_loc_techs"L     �       lookup_loc_techs_conversion9N     �       #lookup_primary_loc_tech_carriers_inK�     �       $lookup_primary_loc_tech_carriers_outb�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportN�     �       lookup_loc_techs_areaө     �       max_demand_timestepsX�                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            f�            }�            n�            L�            ��             �            /���            Y�             }�             n�             L�             PK�"OHDRH$                                    j�     �          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    T8                                                        x^c`�p�S`V���?~$�I�d98�;��1�$!P�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:X �~ A��i�z p�c k��TREE  ����������������I                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    +�     l          +         �                   i                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ����           �RgDOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   ޓ��OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             uz             ��             ��             �&             ��            R�	            f�             Y�             }�             n�             L�             ��             r�              �             :�             D���OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C
     �      C
     �   �I��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         uz            �&            Y�            r�            :�            �9�                                 x^�1 0��J<%z���\���^���3���?[� ��P��s4b�<:vk�@�*�����0#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉�9��|�|�\4��z	1^-6���]��O����� ��� ���sKg�S5�M��]j�jV�m��>@A�TREE  ����������������                                I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8`h R@����a%CG���uw������?�^�q釃C�C}=�d � w�fTREE  ����������������4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�                      ?      @ 4 4�     +         �                   M                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              C
     �   ���FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       C
     �                    �&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              C
     �   ��poOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         H             9N             ��             ��'fOHDRy                                     +       �.                         ?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �.        ��M�OCHK    ?�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         H            d�iz           G             ~             ��[�OHDR'                                     +       �.     I       ��     r           �O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ���                                 x^c``X°�����AH�2�I.��@�:C �\̰�Ǐ~������� �[TREE  ����������������                       }&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3�v����  �eTREE  ����������������Y                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              /�	     ~              /�	                   �=     �               �              d7     �               �               �               �               �               �               �       \       B162409::ASHP::cooling,B162409::demand_space_cooling::cooling,B162409::GSHP_cooling::cooling    �       m       B162409::DHW_storage::DHW,B162409::ASHP_DHW::DHW,B162409::demand_hot_water::DHW,B162409::wood_boiler_DHW::DHW   �       �       B162409::DHDC_large_heat::heat,B162409::GSHP_heat::heat,B162409::ASHP::heat,B162409::DHDC_medium_heat::heat,B162409::DHDC_small_heat::heat,B162409::wood_boiler_heat::heat,B162409::demand_space_heating::heat,B162409::heat_storage::heat      �       �       B162409::GSHP_heat::geothermal_storage,B162409::SCFP::geothermal_storage,B162409::GSHP_cooling::geothermal_storage,B162409::geothermal_boreholes::geothermal_storage    �       Y       B162409::wood_supply::wood,B162409::wood_boiler_heat::wood,B162409::wood_boiler_DHW::wood       �       �       B162409::grid::electricity,B162409::demand_electricity::electricity,B162409::GSHP_heat::electricity,B162409::GSHP_cooling::electricity,B162409::ASHP_DHW::electricity,B162409::ASHP::electricity,B162409::battery::electricity,B162409::PV::electricity x^]���@D�!�̝h��IgzK����<�;�3I�Z�f�6�<�<�-��=��\�l�q^6kJ;|�'|����?�C8�c8�S���]_TREE  ����������������d                      FO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            G             ~             �             �B�OHDR�$           	              	           ?      @ 4 4�     +         �                   QX        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �.     ~      �.        Qr~�OHDRy                                     +       �.     �                    �b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �.     �   >��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         J             ��zOHDRy                                     +       C
     �                    {                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �j        �>�IOCHK    �#
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         "L             li�GOHDR $                                                   +       �j                          ��                   ������������������������    ��     S           =,     E           O�     j             �Ts| x^]�I
�0ЬD�M��:�å�����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^���TREE  ����������������w                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��*�nfvӶ��:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
����$ITREE  ����������������7                               �b                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���P��!�?�|��* �9>�;�# 2�q 	8� +�(�TREE  ����������������/                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162409::battery::electricity                 B162409::DHDC_small_heat::heat                B162409::DHW_storage::DHW              #       B162409::demand_space_heating::heat            1       B162409::geothermal_boreholes::geothermal_storage                     B162409::grid::electricity             &       B162409::demand_space_cooling::cooling                B162409::heat_storage::heat                   B162409::PV::electricity              B162409::wood_supply::wood                    B162409::DHDC_large_heat::heat         (       B162409::demand_electricity::electricity       !       B162409::SCFP::geothermal_storage                     B162409::demand_hot_water::DHW                B162409::DHDC_medium_heat::heat                 !              /�	     "              /�	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162409::wood_boiler_heat::heat 4              B162409::ASHP_DHW::DHW  5              B162409::wood_boiler_DHW::DHW   6              B162409::wood_boiler_heat::wood 7              B162409::ASHP_DHW::electricity  8              B162409::wood_boiler_DHW::wood  9               :               ;               <               =              �S     >               ?               @               A              B162409::ASHP::electricity      B       "       B162409::GSHP_cooling::electricity      C              B162409::GSHP_heat::electricity D               E              �S     F               G               H               I              B162409::ASHP::heat     J              B162409::GSHP_cooling::cooling  K              B162409::GSHP_heat::heatL               M              /�	     N              /�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162409::GSHP_cooling::geothermal_storage       ^               _              B162409::GSHP_heat::heat`              B162409::GSHP_cooling::cooling  a       *       B162409::ASHP::heat,B162409::ASHP::cooling      b              B162409::GSHP_heat::electricity c       "       B162409::GSHP_cooling::electricity      d              B162409::ASHP::electricity      e               f               g       &       B162409::GSHP_heat::geothermal_storage  h               i              c     j               k              B162409::PV::electricityl               m              �|     n               o              B162409::PV,B162409::SCFP       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�����W��z�8���K���@��� �\$~'�B�w1 �~�TREE  ����������������Y                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �j     "      �j     #   ?I�oOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         9N            (��OHDRy                                     +       �j     <                    "�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �j     =   ���xOCHK    
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         K�             �0��OHDR                                      +       �j     D       n�     r           q�                ������������������������A         _Netcdf4Coordinates                        %       y     E         ��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �j     E   ��^OCHK    
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             b�             ��            ��=�OCHK    �"
            |     0   REFERENCE_LIST 6     dataset        dimension                         �f
             N�             "                           x^�g``���� �@,���5��2@��ėbi$����@,����������1@̀�X�/ĆH|QT�ĀX�/� ��<TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�[�<�����h|0������F�����e���@ �Y�TREE  ����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@���wb)$�# �jTTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �j     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �j     N      �j     O   �%�]OHDRy                                     +       �j     h                    @�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �j     i   {�gOHDRy                                     +       �j     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �j     m   6�H<OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �j     p   ��&OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             R�	             X�             m��K                                                                                                                                                       x^�```���� �@,���ba$�' �
ZTREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``���� �`�OC��<?	�����@,��O�~k"�c���X��rH� �B�'1 �8eTREE  ����������������                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� ���0��$ <�$�