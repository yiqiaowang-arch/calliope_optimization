�HDF

         ����������     0       ���OHDR�"     �       h�     ��     n'     
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
  B162582:
    available_area: 667.8418171943518
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
          resource: df=supply_PV:B162582
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
          resource: df=supply_SCFP:B162582
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
          resource: df=demand_el:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 106.78418171943518
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
  - B162582
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
  - B162582::geothermal_storage
  - B162582::DHW
  - B162582::heat
  - B162582::wood
  - B162582::cooling
  - B162582::electricity
  loc_tech_carriers_con:
  - B162582::battery::electricity
  - B162582::heat_storage::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::wood_boiler_DHW::wood
  - B162582::DHW_storage::DHW
  - B162582::demand_space_heating::heat
  - B162582::GSHP_heat::electricity
  - B162582::wood_boiler_heat::wood
  - B162582::GSHP_heat::geothermal_storage
  - B162582::ASHP::electricity
  - B162582::demand_electricity::electricity
  - B162582::demand_hot_water::DHW
  - B162582::ASHP_DHW::electricity
  - B162582::GSHP_cooling::electricity
  - B162582::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP::heat
  - B162582::GSHP_heat::heat
  - B162582::ASHP::cooling
  - B162582::ASHP_DHW::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::GSHP_cooling::cooling
  - B162582::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP::heat
  - B162582::GSHP_heat::heat
  - B162582::ASHP::cooling
  - B162582::GSHP_heat::electricity
  - B162582::GSHP_heat::geothermal_storage
  - B162582::ASHP::electricity
  - B162582::GSHP_cooling::cooling
  - B162582::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162582::demand_electricity::electricity
  - B162582::demand_hot_water::DHW
  - B162582::demand_space_heating::heat
  - B162582::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162582::PV::electricity
  loc_tech_carriers_prod:
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::DHDC_medium_heat::heat
  - B162582::DHW_storage::DHW
  - B162582::SCFP::geothermal_storage
  - B162582::grid::electricity
  - B162582::GSHP_cooling::cooling
  - B162582::heat_storage::heat
  - B162582::PV::electricity
  - B162582::DHDC_small_heat::heat
  - B162582::wood_supply::wood
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::battery::electricity
  - B162582::ASHP::heat
  - B162582::ASHP::cooling
  - B162582::wood_boiler_heat::heat
  - B162582::DHDC_large_heat::heat
  - B162582::GSHP_heat::heat
  - B162582::ASHP_DHW::DHW
  - B162582::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162582::DHDC_medium_heat::heat
  - B162582::wood_supply::wood
  - B162582::SCFP::geothermal_storage
  - B162582::PV::electricity
  - B162582::DHDC_small_heat::heat
  - B162582::grid::electricity
  - B162582::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP::heat
  - B162582::GSHP_heat::heat
  - B162582::grid::electricity
  - B162582::DHDC_medium_heat::heat
  - B162582::SCFP::geothermal_storage
  - B162582::ASHP::cooling
  - B162582::DHDC_small_heat::heat
  - B162582::PV::electricity
  - B162582::ASHP_DHW::DHW
  - B162582::wood_supply::wood
  - B162582::wood_boiler_heat::heat
  - B162582::wood_boiler_DHW::DHW
  - B162582::GSHP_cooling::cooling
  - B162582::DHDC_large_heat::heat
  loc_techs:
  - B162582::GSHP_cooling
  - B162582::PV
  - B162582::wood_boiler_heat
  - B162582::demand_space_heating
  - B162582::geothermal_boreholes
  - B162582::demand_electricity
  - B162582::DHDC_small_heat
  - B162582::demand_hot_water
  - B162582::battery
  - B162582::DHDC_medium_heat
  - B162582::heat_storage
  - B162582::ASHP_DHW
  - B162582::grid
  - B162582::GSHP_heat
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::wood_supply
  - B162582::DHW_storage
  loc_techs_area:
  - B162582::PV
  - B162582::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162582::wood_boiler_DHW
  - B162582::ASHP_DHW
  - B162582::wood_boiler_heat
  loc_techs_conversion_all:
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162582::ASHP
  - B162582::GSHP_cooling
  - B162582::GSHP_heat
  loc_techs_cost:
  - B162582::GSHP_cooling
  - B162582::PV
  - B162582::wood_boiler_heat
  - B162582::geothermal_boreholes
  - B162582::DHDC_small_heat
  - B162582::battery
  - B162582::DHDC_medium_heat
  - B162582::heat_storage
  - B162582::ASHP_DHW
  - B162582::grid
  - B162582::GSHP_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::wood_supply
  - B162582::DHW_storage
  loc_techs_costs_export:
  - B162582::PV
  loc_techs_demand:
  - B162582::demand_hot_water
  - B162582::demand_space_cooling
  - B162582::demand_space_heating
  - B162582::demand_electricity
  loc_techs_export:
  - B162582::PV
  loc_techs_finite_resource:
  - B162582::PV
  - B162582::demand_space_cooling
  - B162582::demand_space_heating
  - B162582::SCFP
  - B162582::demand_electricity
  - B162582::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_electricity
  - B162582::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162582::PV
  - B162582::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162582::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162582::heat_storage
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::GSHP_heat
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::geothermal_boreholes
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::battery
  - B162582::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::grid
  - B162582::PV
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::demand_space_heating
  - B162582::geothermal_boreholes
  - B162582::demand_electricity
  - B162582::SCFP
  - B162582::DHDC_small_heat
  - B162582::demand_hot_water
  - B162582::battery
  - B162582::wood_supply
  - B162582::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162582::GSHP_cooling
  - B162582::demand_space_heating
  - B162582::geothermal_boreholes
  - B162582::DHDC_small_heat
  - B162582::battery
  - B162582::DHDC_medium_heat
  - B162582::heat_storage
  - B162582::ASHP_DHW
  - B162582::grid
  - B162582::ASHP
  - B162582::PV
  - B162582::wood_boiler_heat
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::GSHP_heat
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::wood_supply
  - B162582::DHW_storage
  loc_techs_om_cost:
  - B162582::grid
  - B162582::DHDC_small_heat
  - B162582::PV
  - B162582::DHDC_large_heat
  - B162582::wood_supply
  - B162582::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162582::grid
  - B162582::PV
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::wood_supply
  - B162582::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162582::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::battery
  - B162582::geothermal_boreholes
  loc_techs_store:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::battery
  - B162582::geothermal_boreholes
  loc_techs_supply:
  - B162582::grid
  - B162582::PV
  - B162582::DHDC_large_heat
  - B162582::SCFP
  - B162582::DHDC_small_heat
  - B162582::wood_supply
  - B162582::DHDC_medium_heat
  loc_techs_supply_all:
  - B162582::grid
  - B162582::DHDC_small_heat
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::DHDC_large_heat
  - B162582::wood_supply
  - B162582::SCFP
  loc_techs_supply_conversion_all:
  - B162582::GSHP_cooling
  - B162582::grid
  - B162582::ASHP_DHW
  - B162582::PV
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::wood_supply
  - B162582::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162582::geothermal_storage
  - B162582::DHW
  - B162582::heat
  - B162582::wood
  - B162582::cooling
  - B162582::electricity
  loc_techs_balance_supply_constraint:
  - B162582::PV
  - B162582::SCFP
  loc_techs_balance_demand_constraint:
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_electricity
  - B162582::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::battery
  - B162582::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::battery
  - B162582::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162582::GSHP_cooling
  - B162582::PV
  - B162582::wood_boiler_heat
  - B162582::geothermal_boreholes
  - B162582::DHDC_small_heat
  - B162582::battery
  - B162582::DHDC_medium_heat
  - B162582::heat_storage
  - B162582::ASHP_DHW
  - B162582::grid
  - B162582::GSHP_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::wood_supply
  - B162582::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162582::heat_storage
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::GSHP_heat
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::geothermal_boreholes
  - B162582::SCFP
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::battery
  - B162582::DHW_storage
  loc_techs_cost_var_constraint:
  - B162582::grid
  - B162582::DHDC_small_heat
  - B162582::PV
  - B162582::DHDC_large_heat
  - B162582::wood_supply
  - B162582::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162582::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162582::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162582::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::battery
  - B162582::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162582::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162582::PV
  - B162582::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162582::PV
  - B162582::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162582
  loc_techs_energy_capacity_constraint:
  - B162582::PV
  - B162582::demand_space_heating
  - B162582::geothermal_boreholes
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::battery
  - B162582::heat_storage
  - B162582::grid
  - B162582::demand_space_cooling
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::DHDC_medium_heat::heat
  - B162582::DHW_storage::DHW
  - B162582::SCFP::geothermal_storage
  - B162582::grid::electricity
  - B162582::heat_storage::heat
  - B162582::PV::electricity
  - B162582::DHDC_small_heat::heat
  - B162582::wood_supply::wood
  - B162582::battery::electricity
  - B162582::wood_boiler_heat::heat
  - B162582::DHDC_large_heat::heat
  - B162582::ASHP_DHW::DHW
  - B162582::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162582::battery::electricity
  - B162582::heat_storage::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::DHW_storage::DHW
  - B162582::demand_space_heating::heat
  - B162582::demand_electricity::electricity
  - B162582::demand_hot_water::DHW
  - B162582::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::battery
  - B162582::geothermal_boreholes
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
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  - B162582::DHDC_small_heat
  - B162582::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162582::wood_boiler_DHW
  - B162582::ASHP_DHW
  - B162582::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162582::ASHP
  - B162582::GSHP_cooling
  - B162582::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162582::ASHP
  - B162582::GSHP_cooling
  - B162582::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162582::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162582::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         D      �K�BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162582:
      available_area: 667.8418171943518
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
            energy_cap_max: 106.78418171943518
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162582::wood   L              B162582::coolingM              B162582::electricity    N              B162582::heat   O              B162582::DHW    P              B162582::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B162582::GSHP_heat::geothermal_storage  b              B162582::ASHP::electricity      c       (       B162582::demand_electricity::electricityd              B162582::demand_hot_water::DHW  e              B162582::ASHP_DHW::electricity  f       "       B162582::GSHP_cooling::electricity      g       &       B162582::demand_space_cooling::cooling  h              B162582::DHW_storage::DHW       i       #       B162582::demand_space_heating::heat     j              B162582::GSHP_heat::electricity k              B162582::wood_boiler_heat::wood l       1       B162582::geothermal_boreholes::geothermal_storage       m              B162582::wood_boiler_DHW::wood  n              B162582::heat_storage::heat     o              B162582::battery::electricity   p               q               r              B162582::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       )       B162582::GSHP_cooling::geothermal_storage       �              B162582::battery::electricity   �              B162582::ASHP::heat     �              B162582::ASHP::cooling  �              B162582::wood_boiler_heat::heat �              B162582::DHDC_large_heat::heat  �              B162582::GSHP_heat::heat�              B162582::ASHP_DHW::DHW  �              B162582::wood_boiler_DHW::DHW   �              B162582::GSHP_cooling::cooling  �              B162582::heat_storage::heat     �              B162582::PV::electricity�              B162582::DHDC_small_heat::heat  �              B162582::wood_supply::wood      �       !       B162582::SCFP::geothermal_storage       �              B162582::grid::electricity              OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   E�][OHDR                                     *       z�     /       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          
     Z       Z       (YzJBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �ɱOHDR1                                     *       z�     =       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ^e>dOHDRG                                     *       z�     `       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��eOHDR1                                     *       z�            ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ʤعOHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   28v�OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
EoOHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   y� tOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    s[           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  {G��OHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��oOHDR1                                     *       �     �       9�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��9cOHDRC                                     *       ��	            "�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��D�OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   "2��OHDR;                                     *       ��	     <       J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���4OHDR1                                     *       ��	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��	     H       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   Bo:.OHDR1                                     *       ��	     W       X�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �^DOHDR1                                     *       ��	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��XOHDR1                                     *       ��	     }       (�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	��OHDR1                                     *       ��	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Uq�OHDR1                                     *       	�	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'�OHDRG                                     *       	�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��*�OHDR                                     *       	�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �r��                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     (�     !�M     !�
     �k     �a�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �1(OHDR1                                     *       	�	            $�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       	�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �	>OHDR;                                     *       	�	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �ի�OHDR<                                     *       	�	     1       B�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �5�OHDR<                                     *       	�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ]�7OHDR1                                     *       	�	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   b���OHDR9                                     *       	�	     h       B�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��a2OHDR3                                     *       	�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �9�OCHK    I�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��dOHDR�                                     *       	�	     �       	�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   g�OHDR�    	       	                          *       	�	     �       Y�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �n�OHDR                                     *       ��	            Y�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �Y�                ���BTIN &�V �  ! ��_� �   �'     ,a     +fn     -�B��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	           s     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��6OHDRm                                     *       ��	           ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �]�OHDR1                                     *       ��	     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �]��OHDRC                                     *       ��	     /       \�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR1                                     *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Z��OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ?g�OHDR=                                     *       ��	     V       O�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   1w�XOHDR1                                     *       ��	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   x��OHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   S���OHDRE                                     *       ��	     �       J�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   |ϓ�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �@�OHDR1                                     *       �
            c�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   7�OHDRG                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       �
     !       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   R���OHDR3                                     *       �
     *       {�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   lv2�OHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �O�OHDRB                                     *       �
     H       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   oWZ�OHDR1    	       	                          *       �
     c       n�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �a��OHDR1                                     *       �
     v       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   Z�

OHDR'                                     *       �
     y       O�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �>�OHDR                                     *       �
     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ̂�#          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            9 
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   D���OHDRd                                     *       �
     �       � 
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �ڍOHDR8                                     *       �
     �       9
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��(�OHDR/                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   � ��OHDR9                                     *       Y!
            �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   7���OHDR0                                     *       Y!
     7       ,
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��@�OHDR/    
       
                          *       Y!
     @       }
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  9'���q.8FHDB h�        ����       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area��     `       storage_capZ�     a       storage��     b       carrier_export�d     c       cost_var�g     d       cost_investment)�     e       	purchased�     �       names[�     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        67+�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        ��-(V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers{�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����@     solution_time  ?      @ 4 4�                j�!��(@     time_finished          2023-12-10 23:13:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   _�     �      +        _Netcdf4Dimid                  :��OCHK    ٙ     �       +        _Netcdf4Dimid                  ��OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    %�     �       3        NAME          loc_tech_carriers_export   ��"OCHK   �     �       +        _Netcdf4Dimid                  swuOCHK  	 X     �       +        _Netcdf4Dimid                  �r��OCHK   �c     �       +        _Netcdf4Dimid                  ��"�OCHK    �i     �       +        _Netcdf4Dimid             	     |�VOCHK    k�     �       +        _Netcdf4Dimid             
     ٿ�gOCHK    Ed     �       +        _Netcdf4Dimid                  T |OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   0��
OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK    �j     �       +        _Netcdf4Dimid                  +Y�OCHK   �S     �       +        _Netcdf4Dimid                  ��OCHK   qA
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��wdOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �fg�OCHK    	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,
             \�
             A+             ����                           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o      R     n   1   R     l      R     m      R     h   #   R     i      R     j      R     k   &   R     a      R     b   (   R     c      R     d      R     e   "   R     f   &   R     g      R     r   1   z�           z�           z�        !   R     �      R     �      R     �      R     �      R     �      R     �      R     �   )   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   GCOL                        B162582::DHW_storage::DHW                     B162582::DHDC_medium_heat::heat        1       B162582::geothermal_boreholes::geothermal_storage                                                                                  	               
                                                                                                                                                                                                                                                              B162582::ASHP_DHW                     B162582::grid                 B162582::GSHP_heat                    B162582::demand_space_cooling                 B162582::DHDC_large_heat              B162582::ASHP                  B162582::SCFP   !              B162582::wood_boiler_DHW"              B162582::wood_supply    #              B162582::DHW_storage    $              B162582::DHDC_small_heat%              B162582::demand_hot_water       &              B162582::battery'              B162582::DHDC_medium_heat       (              B162582::heat_storage   )              B162582::demand_space_heating   *              B162582::geothermal_boreholes   +              B162582::demand_electricity     ,              B162582::wood_boiler_heat       -              B162582::PV     .              B162582::GSHP_cooling   /               0               1               2              B162582::SCFP   3              B162582::PV     4               5               6               7               8               9              B162582::demand_electricity     :              B162582::demand_space_cooling   ;              B162582::demand_space_heating   <              B162582::demand_hot_water       =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B162582::grid   P              B162582::GSHP_heat      Q              B162582::DHDC_large_heatR              B162582::ASHP   S              B162582::SCFP   T              B162582::wood_boiler_DHWU              B162582::wood_supply    V              B162582::DHW_storage    W              B162582::batteryX              B162582::DHDC_medium_heat       Y              B162582::heat_storage   Z              B162582::ASHP_DHW       [              B162582::geothermal_boreholes   \              B162582::DHDC_small_heat]              B162582::wood_boiler_heat       ^              B162582::PV     _              B162582::GSHP_cooling   `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162582::ASHP   q              B162582::geothermal_boreholes   r              B162582::SCFP   s              B162582::wood_boiler_DHWt              B162582::DHDC_small_heatu              B162582::batteryv              B162582::DHW_storage    w              B162582::PV     x              B162582::DHDC_medium_heat       y              B162582::wood_boiler_heat       z              B162582::DHDC_large_heat{              B162582::ASHP_DHW       |              B162582::GSHP_heat      }              B162582::GSHP_cooling   ~              B162582::heat_storage                  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::ASHP   �              B162582::geothermal_boreholes   �              B162582::SCFP   �              B162582::wood_boiler_DHW�              B162582::DHDC_small_heat�              B162582::battery�              B162582::DHW_storage       z�     .      z�     -      z�     ,      z�     )      z�     *      z�     +      z�     $      z�     %      z�     &      z�     '      z�     (      z�           z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     3      z�     2      z�     <      z�     ;      z�     9      z�     :      z�     _      z�     ^      z�     ]      z�     [      z�     \      z�     W      z�     X      z�     Y      z�     Z      z�     O      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     ~      z�     }      z�     {      z�     |      z�     w      z�     x      z�     y      z�     z      z�     p      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      �           �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �   GCOL                        B162582::PV                   B162582::DHDC_medium_heat                     B162582::wood_boiler_heat                     B162582::DHDC_large_heat              B162582::ASHP_DHW                     B162582::GSHP_heat                    B162582::GSHP_cooling                 B162582::heat_storage   	               
                                                                                                        B162582::DHDC_large_heat              B162582::wood_supply                  B162582::DHDC_medium_heat                     B162582::PV                   B162582::DHDC_small_heat              B162582::grid                                                                                                                                                                        B162582::ASHP   !              B162582::wood_boiler_DHW"              B162582::DHDC_small_heat#              B162582::DHDC_medium_heat       $              B162582::wood_boiler_heat       %              B162582::DHDC_large_heat&              B162582::GSHP_heat      '              B162582::ASHP_DHW       (              B162582::GSHP_cooling   )               *               +               ,               -               .              B162582::battery/              B162582::geothermal_boreholes   0              B162582::DHW_storage    1              B162582::heat_storage   2              %     3              �#     4              �#     5              5     6              R!     7              R!     8              5     9              Ӥ     :              Ӥ     ;              �-     <              P&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ӥ     E              Ӥ     F              T1     G              Ӥ     H              T1     I              5     J              Ӥ     K              Ӥ     L              0     M              �2     N              Ӥ     O              Ӥ     P              �.     Q              Ӥ     R              Ӥ     S              T1     T              Ӥ     U              T1     V              5     W              �     X              �     Y              5     Z              5,     [              5,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              7�     c              ��     d              ��     e              Ӥ     f              ��     g              Ӥ     h              7�     i              ��     j              ��     k              Ӥ     l               m               n               o               p               q              out     r              in_2    s              out_2   t              in      u               v               w               x               y               z               {               |              B162582::wood   }              B162582::cooling~              B162582::electricity                  B162582::heat   �              B162582::DHW    �              B162582::geothermal_storage     �               �               �              B162582::electricity    �               �               �               �               �               �               �               �               �               �       #       B162582::demand_space_heating::heat     �       (       B162582::demand_electricity::electricity�              B162582::demand_hot_water::DHW  �       &       B162582::demand_space_cooling::cooling  �       1       B162582::geothermal_boreholes::geothermal_storage       �              B162582::DHW_storage::DHW       �              B162582::heat_storage::heat     �              B162582::battery::electricity   �               �               �               �               �               �                  �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �$     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       �Į�OCHK    I$     �       7    
    is_result                           +        _Netcdf4Dimid                �Y��  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   K��         ��x�OHDR�$           �             �          fp     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       Y5n�OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    _*     �       D        _FillValue  ?      @ 4 4�                      �    Aq+              )�            c{            ~;��OHDR�$                                    �     �          +         �                   ~H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Y��&    x^�!�@Gb*.��` Y�E�@��-4+�9��D{DIm����If�qVBdW��Ax�F5�)��nB��ѳ����V-��M?.�_���s���e3��F�^�&��DS�2ќ����_4M�~>#�TREE  �����������������`                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�q\����?�ZDD�K4i!IDD\D"DD$$"�hqi�B""$""��BBD���#"��B���iҤ�	q""ND�w��p�w�����_���9�s���=ߣ���> �B�P(
�B�P(
�B�P(W?��<��x���r��	������>��-��	�#��D� �	ly�z�,̬��\�J`b%�b�$3�Hxb/��a�5��y��� n�`ө7�Z��G�%'��o�c��1
8r�1T?	T<��:�g��?ȸ� �x��bԓ��f@�Ʉ�<@�����F��C`{:��ny0%���
|8Dƺ����U����]��g9��:`�q�yp���9qYI��z ع�TH�gH{D8��}S��l3%�j"�0A��[��WrA��0�ĵ��V���K��3�P����~���C�c�ﺒw����$������_����$�!9v�1�>����]�(�Il��YlG 9�b��,�Cz���������������g=FQ�J���֪/v��W�S>$o�3�r�8D¼��o%9�j��Ȁ���w���N+N��Gb��{��5<w��-$g� ��Z�S�����s�����Y�6r�^�B�P(
�B����c����LEw=6]��S
�������o˴3�Z�����E݌�_Zۙ���.��i�h�0���]�������:1%�_[��i8��E������b�8�?���AdL+g:����1�zl����V7������L�ҵ��u��B;�.����t�Vu��iӎ��͌9�'�c���s��������1c�u���ifܙ�t0kp0�9�Mǫ�k[��V��p�z��6�i�k36���]�������G�������5����Ԇ����ig�3�e���t��qF��Ϙk�������}<�\2��sxA�����9�{~�gl��X���ia��Kl�ǝ>[���gR�̸�����M��5c˘�zcΜW���f�ə�323����B|g�B�P�z0��~�a��WW{|
�B�P(��KV]��W�
�7����-Ì}�ǳ���w����D�v��?�,ms�=Gu�9ǖw;o�������6��}y}����)���GH[;�̝�|��+@SD���a��y�H4�tI�{�����Od10ZC�, ��װ�о����a��
��"���ѓ��į%��S	�{��M�Mü���~���r�<)62u&�������;���z�	�e�^�r�k�t�l7"+q1}�="�
�V��u�^����?����[�A���&��3D��l B�S��-"OC���fD��Bw�,��v-�����e�x3�0","QD�y��""�Da|��&�N�/��+��ۓ۴��c�?y�ނ�7��M�R �Ed�.��2�}1)w����6�d���>�	���N��l�;�0��%�oI$�;���1�WE��ҧ�[�}�p-�7�D�������%1�?���G��2�EJ��IrK:�Ⱦz�l�k�7�	�����d�+�N���d���%}f��v�ԩ����}sY���2�"�3Z�7'.�c6�?W��3mɭ���~Ff+g�5#>�^�1b��J2�O,�wy�ڼ�����l�/�<����-���a|ԳL&�y�x��U�^c�ַ�ú�����>|�xgͩ^E�GbEg�XywͯK?���%X�:��3�ܕsGl?�ǔ�1��Y���I���ʝ�o��Ȗ�q�cC���þ�-w,Y��٭9H莇������>�������w�~�o�����K�ې���:t�[������Y�[sV��q����z����Dkgc�q��qH?h�����{��.��������~���⶿�,���;�)x��!�؊ũ6p�-��[N`�G����r�tE���*\��.��?�$�qb�"m�#��,ش|�ܦj|�o���=&X�#gv���wֳ��Z��k�ع��t��s�`q|%�yF�f�W��v�V,����X�F�Ç�٤�w��Ļ+�p�	��u��ā��<��V���é�J�=�I{N�?��1dSBV��}����`^�ͬ46TQ(؁���-�8���ja���`գDf�cX�ю���U���}�`]ى��."/ٳy*���kF��|x .��#r�R�sfB�7��	d�u��x��]�\�����D�ܼ?�X�����vD-�A�/���MY.��6�%�N��ڽw����-Ë��l�=81���b���f�5�	:!��^;am�:T��N6��׮�odwt�[p��*� |�U&�f�U�����=uGk�����E[����?N���I��?�����s��fgl.xxe�����[�7�ڌ��1��|Y�s���w4��5��?^���=�P����<j����-X���^z3(
�B�P(
�B�P(
�B�:�<���mn���-�xwC�B��-\t�Iծd�_�h���n�����Aں��Q��4��m^AN�Vr�z��d��o�xf|ۺ�Gwr���voF�q���K�m�Ö}����O=T~nͮ��!�W/��Z����*���gv�����˂���پ'���o;9�h��*I��suAH�Wo�^�~���>��e�������U�V��?��0�-��G�-�xO��ll걻~z`iu��?~e��"�C�ۂӦ�����N��h���O�����ɕ���,����w8�;��x��եG�q�;V����������O�ZP8�d�m���Mky�jE��ӗ��;��}�ؚ�s=K���rk�{��[�b��.o�����1v�c��
�����j���2f޲�ݯ�ظ�֡|������A��:ɢ���#�͠�εf~��|��.���n:�בC��[�|�l�c�-��k������j��c�Ͻ����m}�*\���C1_��X֖��N����tz��C�krt�Ǜ�,�d$o��
�C�g�����?*o��O�|�o��E��L|��}�7�>r4�k���}�O�O�s/�����e]����߷�����7��������o__o����G�2����Z9,��'fe�������|��qGW��{pZ֯U���ܭ	~|3�����&�g�1���O�[�`�+e}�}��G��9�l����k����"�slEnxU�a�+o9��T��u����W*��-j{m�4'��,Kr�/�,j���e}�����������^���2�7{�2Y��a��SY�GmN�V>�Nf�-�+�4~���7�ʶ�x,l���@_�8R����{���\��U�us�G���{��2tO\��m�ߐ���w����T�˭׾}v�}�纽Y,�]���`�����h��?Z5����M^뗿��{���qG]��Ӗ�g�#sc��r��=�R�I���_�u�Ⱥ�\z���mUK�T����[�Rw|�>�ƙ�������UC�����W�;��e���'O�/��%�Xq��ӑ�F�X�>������ȫ��gm~�I��3���=r�m�"��ꍪ�4?����壻�>���1;�ӈp�U�.��<�\�e�j���]z��+�?�nّ�ᤖ����/U9�v�wg��=p�{ၵ'ě��x1�ˇ��=u�a�[B�� ��~������e�֤|� ��k��ր��~���T���V;J��Mono�6i���'t�.}g�StĖ�!��~�7��k\���i���}�*ڴ�����l_s�2�{˲=��l�>������W����c�~%[�����{� �{Wƪ_�2z��-��|a<��gY���[-s5�����g�s>���&��lٯ��~�t^�s���<dϓ����|�w�Vr������BVC����~��e�s�!Ͻ�9��w�{�^Y!=Ե�׮�ڮ���Y�N���
L�]�m8�}Ң���>�����}���qob��Y��O��듲{oٵ~Ǐ��m����;��%i,�����^;�ꓪ�e�D�Jyt��'��ܚ����p
�B�P(
�B�P(
�B�P(
�B�O��@�H�ߏ�U��=�h=�x��
� ��_��a�oP��_�_��� Z��������ϸ|�X=	\�	x7�&�y6���Nn2V�J��'�r��~�3J�����:���
0��}��"]���8���Ͼ�:���oG&�}`D�����<b��X�N�&�m_�֐v��|�"�^�p#��֑����%>� ;́Cǁ���/D���T���d:i���;���v�d��j2��w�#Fdm�j+t�W�ԜB�_!�<�����GΒn�-�+,t��3߸�����aR���i�Y������7hX�O���3�Sr&�AΖZr���_�����
rw`�@ǎH��7�^��m�m��y� ;����P��ہkB��r�X��<��D�{ ��C�%�E��3�XH�y{N���D6�������o-sv�{ ���<�G΀#d����&~��lR�L��3�u9�I�9C�P(
�B�P(�5��(л��n(���f6�l���u�6s��M�������mLix}%��������Ď�Ї�f��z>}\��]���W��l��&����@���\k;W��t���ޘ��ג+=�W��e���ǘ�R�_3�a�+�\>)
����"��3���IÆ�G�
�B�J`�P(
��Ҩ�r�
uCa�6����e��/�yv���.u���".��ǲq��9$�CW�H� Di��/��]�G%@���}��CŔ/=���=�?���6hsqa>�#�B#c;A� t/�B���'�%�bޅ�?K�k��aeDj�O&���ubRn!�$�a��������=�y�I�|��Ʌ��;��B�fd�I9�����ϦK/"j]��g�:��	�2�Ά�A���5�����H&����K���H���ģ�]J��.�?;/�M-&н<z���c�ƞ�)���4���D���۶�YS&���vC����ty�2��sƤb�K4̬�?��C���9t���<kL�v��c$��9	Zϓ{���x�|k}7 o��:D�yO���Ƚ�}�,���d���H\���I
2���x2笷�v0z�KȾH����=C����M��'�[�{ȳ���K Y�������|���p�?��"{����~/%�."s!g�d_�D����~}��2�-�h���������Z�.���52�Oɜv��%�|Q�߹��8f�sE���xe���3�0[9�/C�9��\If�	qr����w!>�fv��T��.��*~vb;��Ώ��?��~ʴ�O͡��,i�/-r�x�6���u7)�MЄ�Q7Dۦc � ]���FBh��`�Y�W�Ǡi�F]�H]&Q�(;i��4��UR7��BXLX@$��,��H�o�P�A\AƆP�4���x��28�
tG�A��@�W*�c����svs�P��.���wPB�,���� ��8���@	+%�U]yu�Ӳ�S"@�U<k�$�_􇇠�/�V���H��G��1V�G"ad���C�J�C�x"�!,3��Z�� ҽ��ݐЉ�F;h����Ҟ:LQk�Ero4���Qҝv_»��e9�Mܨ!G)���/�	�>�H�	���e��d���_�V��0a�"4�U�oZ~�;&��M�\{���D�\&��2;R4�!m�!	��o����:_�i O�A_�-b���
!H�3�2������ߊfwz�cB؊�XU=�o`(�9�r
�И�	� l)${�_2f|-J�b�M�6�f� sq��,�P��8�XB'�ʒ�2n��$�b4Xk ��@Hu�B��ogt�K��0[j�X�p��1V�Ր�؏�fKN��R��'wtz6��?ê����`21���dVnB�H�ѝ�#H2�[O�������p��A����p��@]��⡨��D��@��S����cIS�S�\����x��hQN�(��pTG�B��.�
�B�P(
�B�P(
�B�\�yَDg��g�'���$�g�Z��*U���N+#yjPdڸ[I	%%���#���{mAM6�+�_&�pI��J�� ~��*���0��~��q������-J*�m�P��Z��$�U�x-��������g4��6��8^��#�Mk��0o�oH~z,
���xq]{o��#R:M�ק&%"�����:��hˑ��� ;5GQ�S�Wѐ0٭�$r�J�����G��.�F�욒H���j���=�)�*w~Cj�cu���YGY�'q��=����ބr���x�ִ�|�uvАQK�m;���5��2�Z3T��+��-�&�㦖���@��J9�ҽ�4)d��:�o��׾0���ҝ���'b�V�U!V5����Ż;��D�9;K���;J�I.��UQyEi�͍��c�O�'�D��:�wwN��[��BC�&�
9�`���G��K���K���H,C��S���F�����n]Y6U}���ϵ�'=�*ǘ�5��	,�3�;m}��q����`�Is{�D0����*:�N�5.R�����i{�$#>E�,b;�{�dp��+7/�v*�L3��
�܋5�)�1��~6	�Re�,���\ˋ�	h�E���Y		����Uթ��I�4�e֒�ד����%�z�N��&8�H|���[\�:z��C���6e����� ���Q�(�
�WTJT�p�(Gĩ%�>V�M��V|t{��؆7��!J��rp�(h�R�r�9r��q�*�q��[`� �1��U������w���hB�3��ʀ���1�vsgioF�}Ā���ȣ,)�/(���g<q"3�Q^����`g
��\����j�,���x�_y����X�: �(�.pS��'�O��o���r��K|m��	qJ���ѵ7n�c�/h�rr*���ΠȮjo+�/� �`��"����&2b�#�*,�;�S�W�Z��8�e��m�k#b�WAm7>��ђ� s0��4�C��C�c��&�1~&&��py�=�5��a.�܎���efR_�5�S�k��Ť�'<]�<���lvu:����jbC��K�mz�������$��Wn,l��w�n'{&��*X��i(���]{���X���{kJ3*R�<Y�mC�5M��rH2\6N�I���^Ǟ��Q���aQK����KQ{�MW���{/|m���S]'�ܥ��)��$������Z��hA���掟DI�"lª�qLeB�@���ebX�^�U���ʱ	��s�Py<�9�� j�ʦ�.�f}��V?p�ݻ�S���<OV�\Vk5�c6k��If?�Ѧ��W�����?*��X�#��!��Fߌ08�"�����*�M-u����X:V8y:4{ؘ��jR��J�-Ƌ��%ޕ5ݭ%�F�yP���W��m���TD�W�f3���9�w���n�WLci�p��Ȱ�B�P�(
�B�P(
�B�P(
�B���ಁOl�X#s|l���(�N�7G�����x -X�8�1�x-6���3`�8 �p�����U�m���r������[ǭۯ}Q����ב�K �@����oG�;���va��-�<��|x����#�o�OL���(�H;�I����y$�\2�i��`�|�M�>E��\
,=�X�H�3$����| ��79����?����j_��p`r3���{b��1Y� <��Kc��_����a�
����w�G�zv���hZԥ���
��9j~���1��9�����.mgr�=��w��u��`��B������Ǟ'�x  8K�?|X�=yn?�a��	ԯ�mr��]̶��>��[8�s��8�J0y�שٟL���7��i`ےn��w4�H>�t\�'��L��; �m@�yr�`����ӥ� ~,��
�!u9{�%�JT59g6�ҘP�v�Ŀ����L����~@��P)
�B�P(���؋������mf�{�V��\�o3�������oH�hcJ��+������%v�>��7�Р�����i�����u}���e�/�010�L<�G�Z۹گ��M��\���\�9��~.��W?�|�����9��\I��I�P(����h=����i���^�d6P(�U�|�B�P(E>6�(.W�
�7����-Ì����6s��x����q��?��fi�Cr+t��$I5`�p�8�X��o����0���RS�oj��M��x+)��� �2���A�ӊ����3/�D�C�ċy�p`��cr�I�� AL��Try7ty�n��/����- �o&�Yg/&'��įE ����b�j	t�[^`���O�ԑ�^�����{P0���R�=����\��'6�s�%ROD����C��U8ɬ�Z`�����Ŭ5�<lLL��0���{�q��}1mL�!�&��F��uLۦ _3�PDD]�1t�%�a֘����ph߁ś�� {�{�K���	�grƼ�Jn5��y�u�<O6�/��&9�9�ۚ��8�pX�#���������/H�/ۓH��!���0� �d�XUdK����y�
�g��בXO�}��� ������������`�^���	��� �I�����$��Y|-��I������S]9���V��$����e���t���y��5_�XH��j�}�^�l���_����r�a���͗�̜g�}�$��D\�(�����b`�N&h�%��V�� Kԙ�e��J[ټ�����X����[��0�S��6JĲD#{���PE"�;���PN�B���W�8�#p���k�˦��1K�v�DGN�TbB!���q���#3=>6J=`��6x�va��Si^��L"-���f���"S2���a(�F�ȶDX�B-:Jz"#5�2�P� �h�I�E@6����\�MM"��&���_��rxL�8�!����h<����I=Y�2�r0ZY�JM +�PPم��(XM�C��AyZ	��C0�X�q��<QU`�����e+��!�R�� 4��($��A�b��L>��Qcf��Ft���c�
�mޯPLhG�֏#V B~�>�ΐ�O�[�>J|��#�R�~�&!���d`�:ϲh���^���L���d�PfGA�HK�A��e��p��gL�0�P�Z"շQB���P7���O�&e�H�$�,�(A K{v3�=KPR�J;����4D��2�A�L��$3h��ɞ�E���iт��p�߆"]�7��LD���<6�"g`ҳA�|$;d��.��8$9�"�!��dXAF�����'�=��
4���?b����$��2�Vu%i|��������}ƣ]���ӌ�S�7T5y��
&-BS�$����d8�>�5r;X�C0��H�(���p�� �ہ��8߇�<����4����a�&�8�$���״�/1
��Pd��t^mp7(
�B�P(
�B�P(
�B�*aw�Gy�Y?&jt�&#�W�����rTt�f;�ZFտ��<���-1k���v�Z|�8|�y�Mx��T����g�U�[��]�o��b���4Qj�)�\a��W��(��L�N�(�>[?ȿ]�V�E�hr�@%k����@���LO�P"+�j3m�7e~��Ŏ1�`��.�M��!��䯕r��]����GG��w�|���I�ULhΪc��	��i��zV�cg��z#��QE�]z""��nA"a�%7;Ѵ�gu�40#s���6�����^�Yf�}��n�B�;�9Qb����l���V��.T9��Hϰ�R�Cs�Ɠ��٧���U"�Q����ºG�K���������:a\�i��8�_f�Y_j��B��(+�{���sn����|�G��#�#�Ꮁ���l3��Y➲���p�[Bd1�+�wv����.��^�&��������6����������.�H��PVWP@b�:��`��X�°[�a��Q��w��n�}[�@�{�XZ�QE������T��K�T��t���X��o"#����Z}:{�M'ݭj�.�r�[s�ﶚ����r}v��E֡��޼���,/k��Zec�"�m�o����2��1��yez�FCh�?��ij[�*�SXV:%[���X�p*��z[�Û�zXA@�@Y��SJd`�lU�d��,�%'��?�T��V��ś˄�\I�&E塚�8K?���e�Z1Yim[f�U�_�㕛�R�k;�ʏ�j��p2+Ve�����N��Q[˾� A�rX �o�ǥiL+-�zl�{X�����pI�c�4�.j��"p�I�7e���2S�;s���6W�o~O]Qg���Ң���90�/.(��Lz:�&$��Li���f��9(��\Eq��&=np8K��<`��ܧ.�w�zh�1�Q��D7��;#�%��~��*�3#�>����،�W	|S���j�;��r�ݲ��M�|:��n5Y[��d��h�~�O{�qTq�f*۴�4�;�.##E���hM���Q[T�2c��)�ɝ=U��|�z�<�κ���,N��m�h�O8�R���S�K���ـ�_jRqV�Oۈ܈�5�6���ְWK&\"�����1,���Q�3�ھ(�iXj:�O
S�uy:����l2�����1	)+rn�4CR�Rgը������m��H��#������[��m�RV�u�����>[˗ҥ�s��������d��5��T�e==���!�r��5�<�W�q��{X�i��1�.y�x^WVN�0+%�wr_o�x�ϸ"�����Z���]}"�:�#���ޣ�]��-�=�J��q�������(A�&/���&�G��v����xHfj����R���h���4��C��.W�꼪�њވ��ڬ����Ae�Z�L�{�:׺q�&J�4š�Q����D킘y%�NG�K5��K8�g��0����}�4̋MW3=�
�r�0�& �B�P(
�B�P(
�B�P(D����,��o��z��������"��V@u/�,ѕ{�s��5�x��m�m�4��m|c�*xM!��'���X��<����賯��AG��2Np�M@� ћ����ǁќ/�h��� |���P��/���@��p��g�'O�	�<�� _V �d�b��p����u��}@�B`���\(_"�$���#s�(�<_�x��F|�$6x�_G2�V"��J|�<5 w�W�����
���~À׻�@$��l@6�ӷ�_jO���PM�v~���,�P��Ȟ�vݺKۙ��,����5u�f��BX��� v~<���C�8�.Z	tw����>��]���7��/^��>Jb gê����N�����S?��<�e��O���ϞZ�$z�π��"|GΜy`9��V�պ3+�mx�X/����A�(�<��L`7�Չ��j��?��ߒ3�8%$gIi�kEk5�$� g�ǭ�&��MC�P(
�B�P(�5�ҋ�|!�_�E�EIöY�^��*.�����w6�36�"�mLix}%��������Ď�Ї�f��z>}\��]���W��l��&����@���\k;W��t���ޘ��ג+=�W��e���ǘ�R�_3�a�+�\>)
����Q"�L_��g`��{53d�@�P(W	�6P(
�/������
uCa�6����e��*gv���ο}�O���\��糴�!Mӱm qH�� ��x0^�x��}���Ŕ�����w�A��+��aeM�����3t9��|Taށ�'rt�h���X���GLn1�d �ɕ�4�����;
�_&w�[,:�L�+������ʚ�-�!�/�6����'ӝɄs&�C'[��%�|]L��WI|3is�ݠ�������^��kfM������x�!���*��O��8��_�Z3�ǡ�Ŭ�~Ln4m&��"L��K�I��=t��R��i6��)G��B�{�����D���C��ۈx@�"�4tk�$eˀ.ؗ�侹/!���ɽ��$��^h�h#���$��|#	��e�H2&�\�%k>	���y�k�	��Lk�I��J�Eq�F~�ZO�Ȟ!s���jJ�Y��d>ydL�?%���P_�����do.{�.%c��N�X�z�p'�F6ΓEd���k�����K]�����o����<_H�>��N�9��9Y[�dNJrK�Z��{.�c6�?W���%{�ч.������|��yf��J2�O���K@�� ���P�d��&���EUa,c`��8ӄ��j�Ҕ�=�r�q/��Oܜ��*�-Ll�t�W7����ow@mP=�'P� �&]���.��L��RV�
&�Qp�v��=SU[�$�]V1^�(����BUmy��,Sx*ja7�6��+1)vC�7��
x{����~a�ң���R���
fIl�g�$L��ׇ������)ZT�Hs_�8�a�҄��
��)���Bwue}��)	�B`R׎��)'W#ǅ�� ����X!T\?pCMQ<*�/W��9�ӛa������2���!"Be/�}��'�E%��<���#�(.����D��9�L��>�d��9�(r2F]z1J-�P�n�N�6�W?9N�$��hP��j��(\*��6�&�~5rӄ(���؏I�����!0�Y�=�a�`-2Y�(�����n2�۰a*mD����8�e���*��	$�{"H؋�� �	����r"~�~p��Kg b{����n�	L��!k�A|�7̋l �E����Nm� {:�82ff2�,��E��g��1P��49rUq���HP�[�(�#
Pe��� �{�1����FǼ��;�z��)��$��!,�F�HH>�#E�����1T�l�"�T$[�1�7L�tW��m���e4d��&��M��Ġ�$"ǔ�a=AAQ�j��8JŨ�05Չ��LT�S;5 ^<^+�c��a��b,Ϸ��L$1��^���s���Si�����
�B�P(
�B�P(
�B�P�N�;'��CjM��|�]XU�nu�Y-�G�*�a�%U��D�׭Cuݺ��u�a��J}��#]BMxjV�oe�5�6w]Iu�/�M�����-��X.����􄌧��y�9�iAc������D%6��&�	�rym��g4Or+���KWK�&��c��:���G�ew��S�9nJKe�,����UG�`�N�W<��}k�i@�y���Z�.�T��8���=O���Uz��w�g@eYvY�Ⱥ ��g�G8���rU����Q>��U|N�Q�]������qr7���Ѽ��r؁CNn��-�����t�����ܝ81:2d����)6u���_h��82U+��/���(�lF*��d�q,�'���oJl��9k4�s�	����l�O�#Cыk��ND�x֕XU��٥���yd7��*
��]\�Pg'MOHq��I���%���Rf~�Q��$��2Ҭ��e������S��7z�f�[�E�����5F!C�(Ә�v��9&}�fR�Y�n�v�_QDڥm`2JT<�]�8��a+i/�Lh��������>�О��Ǳ;@�9VR,(�U��[��U�F=�Y_c�$��=�ǹ��>x�ttl���uʪJ�l*�HJ02��
���a�پ9�hx:�Mٖu��%ü*nM��I^�uQ7����1ζ���M�'���5�*�b���
���U]M~�D#OA�5��"��SŗDAZ����<PUץKvp�Up3�����C�V�v�e_n��E��*�V���NF�G9Y�#ۇؼ�ޤ��*u�T��IS���[�C�F�3;�=�*y9����
IBv��jr�<��RG�Ŷ�sJT�#��������6�.����H)W]W�Y:&t���Z+�*z#T^1b�������rS���g��G7�ˊ�O
��L�({R����xUm�//�<@��c�Y`�*�(/���45���9u	��b�>v�i'%Ĭ0'r(:'cXP�����Ɔ���U�	l���̭�B;8�-F�c��MmI��O�3ZF�AN���AQc�����g{H���s���Ӏb�͸�h�½�7�w�I���ȕ5q�?�f2��2�z(�4����)��	��������Y�=�ŝ.y��+LCs�c�gw�� )ŨC�o�S�FD~Z��������`��D&�B�[�>Tt�y�����r$Hx�&���F�������!�{ʜ7�0���|���D������PtRcVz�m��Ab�Cv�O�e����bB���옢W���X)���q�eʡ����������x!)���k,��ƠL�Ѵ[�x-�M>f�I}��t�!�c2�{���\�:t���P��B�ڎ%4���-��|����e���}�Eu~P�Su�+��>��Q�����Y|j���c�#�bإ�"�#�~u����7����U�%�E��IUD��u���s�X��c^3�y	�j�ΰ�B�P��I)
�B�P(
�B�P(
�B��ly�+"�9��#`q_=�Z�hVU�����5����u����qv��G���3b�����oC��x�H�XrP��2�#,<���e^_A�M��E�s���n@�:�-�{���8�i�"~� �@� �^
<YtΛBg��s`�m{�"�����79A�ï�w�o0��oW�2�����X\F��
|�p��}��d $L�����C�"�!R�`q���ߑ��s���ō�\X�Yy���4`���W�_������/��P�W�a!������j��sdO�[r���� �b7�<n�cH���7_��{�]���g#`�\B���r6��a���9w�3���0VD�=&���ۀ'�I;��9GnK��u'9+��[R�I�}������ǖ�����>�L�s*y+0B��;�[���ߏk��{�2�9gVT �rҧ���A�/��v �8hFJrFuz�ïb�#���3��q�1ݧ�(
�B�P(������|��_���������Vq�N�f.��ɟ��ߐ��Ɣ��W}�}���K�}�ov�AOqA���������~���F_ab`��xt��̵�s�_I7��-��s~%�\���~��,��5s������B�P(=�������H_1�}ܫ��
�B�J`�`P(
�H��E1�B�P���l~glf쭺f���o�Wsد'��r�,7��6���J�C����xk��.��1 v��>��"]��0EB��+�e��Z}4~F�M��b�_1���O��ʕD����~br��4�L���������b��a�_&m�����������s���<���ec�I�Ƥ�� �ꆡ�H7����Ҕ0��V�L������c?���^��z�L�-� �6� ��g	@n�f�b�.�l#¬�"ktz��013/��J$��_��-�hc����j�a�=��)ˡˁ��#k��/�@<��)���.I�!�bg^b� R ]���UKɭc|7�{���������ܗ
,&� =$��S@�n�w2�'�Z�� ����� �EBH$��' �F��4���=�%�7�Ԙ�'�ɞ!s#��&���k��a��w��# ̹|?�ܤMC��'�� �?'���#�o'��{;�.����d�� _�������x�4�5�[��j�c˳:�2�SdmUw9(<�Շ>ty��������{w����Ӷ��l���1b��J2�OLZ���r��f�/+	L��c�`2�#/��D�����%�8,��<hU�nn��).ͶjO�^��f��� D�'a4)��q(iQ�S�%��9A�p5K��2Q:���<I?8J�<���S�&����ֆV�����k�c}"��\�AE\$R�:!��[�{j �OB�$��ި6�u�?��;Q&��0	8ӝ5�~�QM��(���Ȋh�s�8&SF�4�A~A�����zwH0)CƘ-��:�Ә�B�@ђ�T<��u���Z����A
?a��ȪV#Э��6�YO!"w��`��P'�zI��(���,��Y���>�1��g���օ��	�X�5�:���>��S�Xm��*�$�`\���x�Q�I(�LD��Mޞ��GAV�}���w��0D�=�aw"~�L�1
ev���V�6p�ꄑ����;�TP?Tť#?�Q�������'C�}g��H��"� �Rw4ס.����la�d�d7��d�&�1YTXՠ�8���hȘ�F���$
��D�d3̼[�4 ��
�ۑ�����g��\_�g�A�7	+�2L�#+����$�̡��&��f�{�����'���y)�2��.�D}vv��$�#Kx�8��Rl��[�}��S&�U2�Nou�8�E��}�$�Ј�am�oL��1R���"� BGG)8Mr$
��1��C��ac3�OS���y~c���ǐ��m�1҈��pG����	��w�B�P(
�B�P(
�B�P(�������hYKFO���u���hD��]�Zh��2�x��q���MO����8&ns���	�Ƹr�g���P������I�81�;޷3�<.��]�
�ʍ��*�xT����QS��Y��7�c�.�wW���DYp*�ܮ���vITz���~e]�bA��uN��U�����HM�&ئdU���t�b����ʎ~=��4:��[�׮�
��W���m�5ul�X�*��^S��#M(�f˻�˻V�4Y������V�®<�d7{�Ȣ�"L4ѕ��1.�t���[&s����S��q��81�E�!ݽ�}2�2�Gi��]�e�g#�ˋ[|�j�~�>/�8K��`1e������;S��]�d�cZ��(5���ԋ�-4u��D�*21��ڏ�s[�S��n�,��$%��WMX��L�&�X���Z;�Mְ��*�Z3�U���FrL�x�����F��'m�t�Պ9g3�r=*mBe!s�� ۪���T�\O'?�p۾<�O�Wz;�m���Ǻ�->[U��-�5����e'ڏV��xs���3��1k��G����,ѐ-KI�DTZ������N�L���i�<��xL#T��2ֱ�1c�NK�iH��]����[������y��ӹ���u����saܾ'���vi[ϥ���+��T/	S1�+3s����"k���!/.L~2��d�����-C���W�^�.��]ju�z��´��.�z���K_�Wx�p�Z\ϝ�kQ�^e�3[�㳭�6lt�N�X��9��´�Cv��h�(d�8lC߮��G-3�`�eu�<�h��������G/�n����<'m)�Te��\A�C�W����W=��>0EyEIa���G�jF�T�k?�ȿ²ө̔-�s����k�fwؐ�iSi�)S���Ѥ�`˺�U�z��ǪT�V��^��TVy��tc�h-��j�}�Y)�d�^��	�z�9�#�;��R�5̭������#��7��B_+��.Ŧej�Jlqf'���g��M:�8^��~�>��@���K��f����I;Ϩ��ͩ����]Z;��=����K֜����igaߺ|R����猼Bv�/\�}�s�����]_�2E���E��ٵ�m�M��%E��u�_W{�Y��Eb|��E��T�S�]�{�\E���޹F}�6����PV���o�A��@���*�xgu�d�eeq[}�=-1>�Ѱ�D�-i�3?��U�~��]����[.)���ܶx;/(kbo�*��Z����9-1)|���%i��b��̮��K�7~t�����e������t�G"}����C�uW����^J:���(l�m�����5~�ԵwYU�v)n':t��:s@�����!狔���6�<,���9~Qe���5�����kW����W��q� <�W��}o[Wa?��D�o������%���i�o��W��N�������$�L�b��Cm�_<���^�;�A߳E.���;��x��b��eƓ̠yf����n�֕8�A��W�֭��<,+� ��%���G�Ή�78��x��抬3)��a+�}��=*�߲�es'�*�������7��5.>�:%5��q�)�?�X��^�z�|q���U���+���p8���p8���p8�(� 埀����G�w���¾�A�ǁ�@俁Ł����#���l�E뀻As���B��W/Mk�-����vn��z=�U�+�E�@��'0e0=��l���g���h�";�K�x_�~7��V�9��$��vԇ���T�DJ��>����]���L��_��W/��6e���ۀ�р�708���&-�� Q��L(��zFK�A��@w�������uһP�-��Ǫ�[�~C��&�Ezt7����t��jt�x�]�s4�iM�ښ����z��������}����8���v^��m�m0 Zњ��<��ֿ0�4�- �x>"�G�4��	?�:E8P`X�m]g1��X��@kV�jE�}�~�~��;����#~L�z� �'#�S�|0]��'`-]��X�S����8p���^}��ȝK���u���N��j�K��]��j�u����o��7����8�WK�N���p8�����).�{�s�$/j�m
���J���1��U�׉y7T܀�����$�!���9��1�9�jG�_�S���]x.�+���İ1�F>��?Q}϶>{c>Eύ���/5�����F�X���ur�뙸Oc�/'���p�?~$��lc|/t�`ߏ�6�Ol�p8���R���p�G̾�UZ#�b1�8FQ^y,C�c����%�����U���R���5=i��0s%0���Q@7�&���W����b톯(�;�
�Ӌ��4�׊m̕
��ү%8K�AzAb�U�?�J*!�-l� ���o{!��j'0��kE9�Y�ˤ�`[�H|��_��Wʰ�����	�WHtȾ����.��d�tK�V�Z�#I2tg�l��R�g�m��^���O�s\ֲB	�����C�nf�lk�5�k���?�&�Y@�_�:�H��f��-H�-���M��{vy��-�v9�ϕ�E�&'���I֏m�.Ğ#{6d���ϓ���c{���k,��Gƞ�)ҽ��4'�^f�c��_!�j�7�1�Ōu�n>�N���>.�~8�����Yzne4_�i\y�l���0\�����50�G��#�� js� �i^Z��-Y) ���]ߗ�)�Kzū�Y��N5}�)4ww�/������ZG~�sJ�?�O���n���;"m5���M�؎}�bɣ�{J�K���Os����Āc�%���_�"	��؈�ƶ�����P�*�%�����4&�9�����"�mh���˝	P]b� ��9������n�~��Tr�ҩ��7NE�dS:]���ayX���׬�{as�cF�������V��+�u07/ۻ꣙v&���;����u�W�&�������X��O�)���sO~E��$d�D��{2oǝ]���d����?���j�[���Wףּ��9�:\ĵ[���E���5-����~������<���a9��i�&���(��G����l���w��#�;���l�l��"-|;<���&;��a�W)>-���n.xp�+���\�=�.:gW?8�;�+�>m6:<n�m?�ֵ0�G��[X<�������5Cډ�h�:'��p��J���y(N�<Ń�+q#1n�-��=����sKX�����<|�{3Z��¤�X�N��7�:��6B�Y$+��߆ђ�	�<$���{�R��(&���P?L�U��_F�ɻ0�m�{�#���1[������O��~~�9M ��Ћ���G�wyV}v�\�@�Uw\)؃��m��ҮB�U��N�Z��W�b����k)F�tı��إ�P�0|�����R}Ԃ���&��:��Ƀ��c�:7E�o9X��6t?���=�dx�7?@U,K�>����G���
|����9#��9����A�/�>�g�!�e����W�u����>о�Ӫi��/ץ=�U��g.-l���'#���i�����Gc[���i�����m�f,8�9�_@��<���w[��Οrjw����c������3���4�����Y��s�@�ӎ0��N�}���p8���p8��ἕ���ea_����:1����=;/\⩵�_^Z+:~��U�h�nJ��W'��:�x����U���ܫv{f�o�_�~���P�����^���+?`��~�z�vqo{4Pc�1�֋r�4Ss�}��}��O�O}`m��$���1C���k���r���1���
�W�	�Y��[c���n�>v钸ܵE�o;�v�aY��!�kj�0g�n���<Ni���>.�7{uY�ȱ:�oz�O/D�[s��y�ȝ�������0��g�T�Wzh������b�Q�V5)��a�"ɮIX�o��sჾ���&>�C-Q'S�����n�-#V����sR��=H3��)O+S�.{�Oj�=�s'W;X�?I%�ֶ������j#�_��|�kiV�njr����2��6��=^���@�qU۝��g��\�g��'�vx97�A5�E����]�d�,���kG��S:0���?��{d-Wksꇁ���j�i��F��-x^أ6R��u�3�ɖOf�ٶq�F��D吢��_v�xj[�+F'����ܲ�g�u��+���l��^n���!�j����ڜswbQ����o������##?�no[�?֩��z�Jh�ܰ���P@��������&*N_jYY��E�v?�����J'zO)�y���Nt-;�T�/�v߼��ZqNӬs��|�3�V�w	���SK��{�����ג��6nU��Ѿ.=��i�4��mt(U�e��s�ܴ�6���ڠ�M3�ݱ�����gc6,ĭmvJ�U]�ݡ��u�{/e��{~���p�[�y���?�4*g�of/���*�='VƜ�r߰�F,��K]P���䂛�q���F�<�Ȃk^/�N׾va�J�{�6��m��{���yѢ,_{�ƒ�o��[ֲrG{���U5��:(=?�G�E^�;js#]ݽ2����y��T~�]}D����nf�)q]=�֡����6{{��|dPh�]�^��B���a'����G���;��n9�� �JړEi���ز~s��K�?�}:��Ϟϊ*?��?�.��⟦�R�d�����'�g/(l�;�q�jהr5U��I<������/�>:(����ս1q���3_�\�nG�V�v*�*�P��(OM��>��X�����6{��^�:G�R���mwkN�td��q�g&-|r���O�7� �IMC�������j�d�bǔ'�m��u7yb_=�����'�w�m{f��g�1�n��oF�294�|��+\7�����N��F��?��e��U����fa����z:���F�n��T����G��*a3m[�y��s;P��j�wt+}Y!x����{�q負���F9Ox�:�˲<w�lrm��I9�ծEl�͊���V���m���1�ǹsR��r���N����vp�(�G+%�K-�rXϵ��2�5��'�Se��n����M;=W�O���*�Ϙ���`n��n��I99wؖ&��|q�G}�&��I͓���p�{��K�#'�恃�:%z9w���sy�ϛ8����w�t�j�0&G)n�W�	����ҹ�7{z���5?�e�﫳f����-�ڟ���-q��H���^f�&6�e$�������p8���p8���p8�=b0�л	0�?&�9(#���D�������L k3��b6�Ɛ�ܤ$}-�B�F���1�<Ԏnk� _�Q0'�s�OY�S�^���ۖ�����ac�IFҾCI������C:�{	t����F�5;��7i]k8�;�*�k��
�s���nنrQ�v������Пb��0jM�I�!?J���Ec�A�����	w/ ����D��i,�$\��S�tP��S��$=��9��}����}�M���h-�hdԇ�[C��X^����4dk�.�����π�7@_VH��Z#���'�>�0�b;�]�tܟ��
k��*I�A3i3V̛���2d�c��'�%3�sԚ����I�6�.#i�4oGu�՘_��8@)���}�fPL_V�N����ޏ�	�|���ZR�O�ּ5�_��D�Ԗ�V�OIJ6���p8������T+�sC�bI^z�䭉�8^�	c�˫H��n(�k�ǍI�C��usԉc�s���� �8Gb��\�WH}1B�ac`�|<"����m}��|�$����_jl�7�/����p����3q��T_N����/��$;�%��a_h�6#�2|��y��8��0}T�9���1���c5��ԗW�^'�Cn���U&:w5��Τi2}b/�ű\���������VG2���r�	|Sevy[_?�o���0�]��������l	&�#�&d~ANI.E���k	�
�ˏ��'��j�i��7�\��yfI���O����'�����A~.k%��.���r��/�)�	�I��ds[2WG�:���^��Q����G��r�]G.2�1[�d�ט�g(��a���ǡH!��k(CQ[_.�O^�ľ��0'b���R�\7Dϝ������I���Q�&	��f��~V�qv$���YΉ1>M�c���7>�� 1>�.q�/��6?ڋ���HO���<�FzP�鈜㌹�`��H�A�Q,֫E\�w��X��(�%�Fx 6\�'j��D,�/2l�C�?��&cn�#"�LC4�ư��Nt/�tm/Ą�m��c��7>q���t_�,�F�v�������ੈ�K��]2��?��3��M�$<��9"<h*�g *�!�(7Ϟ��4�P?�	�C��-f{Y!d�1��-0��Q��Px��!��a��'x")W$���Q4�� R�=f{�#�g"�G]̴��]0cTOL�_+�mpCRm��� ��f�Y�M�i���f���l_�Иf�4ŌIj��.�1�%<l$9Ĕ�> M���8�ؿr�j�Y4�]F t�gZ��h~��"�����a���Zp��SKH6���AL����5N�60��q��$Z�v�a����h-X#�4ˋ����@'�zY"�՜��DМ�A��%fy�ܧuI�"2���\w��q����9l��R}�M9h�a��éD��"��AZat����Q�a�d�5VC��u�����j],�������#�����74!�opB��%��J��mG5-�jM��F�ܤ5��L8ժH[���!6�k(��N�t�5��YB�o��h��TYm�
g��ꖤ�z��08���p8���p8��y;�ecm�ek=n����d>K=����}�>�~b;����F�'�|��o�B��^3��8�����d>�����&���߻�׫����<gO�<�\u}u�W�[�O�_ⳙ���Iگ�'�]���Y;��\6�H���4�z�tL����;g~�X^�E�d׫�I��9kԏ�I�� ;�땱�e#��=��I(v�_m?ɽ��'�ˮ��s߃|���O4�	lܒ���"~f��]6v�O����ՙ��C�\�ۯ��O>wk�B���3τ������u۰�6竾רK5>a�������X�����zI#��o:dd�o����yK�Vl�p8���p8���p8��Ɣ�3!IZSi+��\,�_#G/��8�9u����Ċ|$�%9d1�.��%���W�K�
����ք��ErO������Ἃ�Y�b��Q�dm-�R���"�֘�'��Jp,X{���Ʋp��\r��擈5�����99���p8����o�:K��t�M��X��U�0�&V�_�׉y7dڀ������b��R�8��&i��u�����$��s���&>��V(1��$?D!2ۛ

l��)����+:��7���F�X���ur1�D�Q�O���&�s8�C�m5�b��&���q8�������p8�+u�oIc�b1�(F��X�]�OS�6'�ǅl�7&����֐��16I+@f�k�������$�6p.?����c�
%�T����lo*S��������ȏ��_25
�r�6�I�������|�CC1��(�~6�7o(������[21��5$/��%��\�g��߀$������a>3e2e?9Ű���kL�~2�}o��@����|��"<��>P�8���p8���p8��y���n����kx��S��p8�x���?_�TREE  ������������������                              ١                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         V"             �!XOCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   �s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      ���OCHK    ,     _       D        _FillValue  ?      @ 4 4�                      �    � h�              ��             }��TOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��AOCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             �8�OHDR�$           �             �          �6     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       y��                                               x^�<�Y��?�N��X�d��$i
�YIv�IB(;M��ܓ,���d������"I�h����"��	턤	���4�����v�t?����z���̻׻Ϲ�9�q�u�L�k�sA����[��m�����>�޾2ީ�Ͽw��_�8�����*���4@lG�G�E�����}[ ��x�Q}�N��6�+�/_E\�h5߾p���
�M�9�{��R����|��r;X��[���3�ӈ��7#~�8K��-B<-+ �C�|�'���s�n�1��M܍��� ��d۲���h	����!yg{���Ǜ(�md��O���F�Tē����;`���NV�s~�� �0,��׈�_ ��K'w�l^
� ����Gt��k�>i���<�|=����KX�����i�=������B�߇+��a��Zy	�H$"�!Z!�#^C,G̱[X[��.����O��q��¸_!��7��	b�3�/�#�"������d��s�؀HB\��xQ�x�n�!;&Ĭ7���B�m��o��~-x�x�������?����.��?��������������x��?�}c.̿9r�ȑ#G�9r����[[�n�[�[�oƿ��ɑ#G�9r���߅S�,$]����V�~�f}@�3}�<p.L>�=N��4ߏ8����!L�|:��玟��wQ�����C��_��}U�#�@��������l�\�uUc�{a�?��̂�g�pdg�^Z[���g�@ٸ�l���4�q�Ή�g �;��|A�O�#�a��6��أP��h� HJf�Z�_B�YX�8 'g���cЊʃ;�`8�v���g͢*_EƯ�Վ�g?�0�p*�Os��؃Y�eq
nI�.��rG���-�O�t볰����Tة�.]x��5`���C;a�E�����<����k�e<�� ����$�Q�a������e�E��`y9"�{�5��x�"�[`�jl
�A�>V<����u��CGc ��;�b�H�Li�v�4y�����/�+g���;x����� e�$�]�Z��(H������񁅫~�<�u69r��E��1��Y��,#��ڒ
Z=�-�[�B8֮�<284�6O��~+"�r�(X����_��sw�B�|/9�ɗ��IJ�v�gS�	7���S_)B��Ar��i��<�	�o=Ʒ l��ͩR��i0���� Ad���u�@��dD:�W��ӱ5�lE)�g0� ߐ��U�5J@�������~6��.�	//��tZ��+���|���|T�l�x>�|�kʞ�-���x����N�6�~�����X�����cu38�z~ ��v�,8o9��O�Y�tmqb�QTթJ���U��<[�q9���ல	n�hr�PX�=L�v��ɐ#G�9r�ȑ#G�9r���?F\m���}i�|�
��c�Ո'������qpyZ<�����*����Щ����<�=Y"y٠�A�1���_oM�����"�OCu� z�@����%���Zc�@z	� ���0s��M-�w��Z��R����Γӑ�P��7���竮BӞ(���V`߯�6�V����w|;H:	q;��ް�,L�K���
l�-\5e@��bX�壦;:z"�%�j�k�1����Ո�O����� �/���01���A����`y"N��k-�N����B`P+�a˹iHyu\����<(P�v�S8��-�R�4�uå�}�Ru-H�\�����	�s�!��UЖV
n��^7C�����O��QpY)�Eڷa�zc0]cWDe�Yb	�=aM�P�ҁAd�l�)�!�.�z{��#�]@�����¯tFc�.j�O"ځ��濵���|�A��2��fȻ�?@�}�A���]���JW!/}�Y:�c�5�u	�
����Xa9�
u��UU`qo�܇�d?X�}�����mu��֋&�9k?�� G,\�h��෯}�אP�'!�6�l9	��%p[�l9 �G!��j��l�;���n��^��r����N���:hw�mj�A �">6�?8�9zpĸ�� c����L�x���M��v�$���_)k;�`�	
0D������p|���l��WZ���^=�T06dH3�ޫ���q	���/�C��<��
�Y���_9C��qH3��N��wa��9�ss8�P�u�͆�Em��Z?����	G���0�b��d9|������w��˵G�Y���iY��{G�fҳ����9�H�$(��y��L��@�D�K��|�W|1���m�J���Ќ�:ԁ;� ����ۺF|w"�P��?��qp�ɷg�/�t�n{��9�=у�Z+��No޷Gǯ��QS�
:��Ы���5w�O�Qߜx��ek�=ix^OD2�|�l�@:���%�6S���4&]v_��o�W��G���/�Z�YO���f<���\@�d[�ʣ��k�9����O9Y|�'4?wg�=rR���nQ�vTѩ�Z?�a����ۜ��[�z�v15pEZO�/�_���0U/o��z�g����L3k�7�����u�̧���̓�WQ�,�+�A�tY㾳TO�M�����h����U�px�]jy�C�w���u�1�u��&���f����#^�M.X<S�;�0+\i2x�����]u-�V�-Z�Y�U��_ꖡ�6_�gx��T�������z���k5ŕ+������ƨߝM�~��S58��"��"����u����T�����[��Bt�6��ճj��b�L74�ݹP�������������z�����I����#>z�o?�0�����p�]���}}�Ʉ�����S�!�1�?OԠ):�]e�:��4�x����������5|�f��.nV&��'�o��9�va� q������{������Q�PB3��W	���QKMOi��|ܸdG����J~=���ل��������H�9��+ԣV|{��P�G��Kr�����[~��W4�"���q�c�uT��j	�mj���u{>ސ�"9�g���q�saƭz�;ӎO��`9�ȷ�+�=��|�+t=����r��_���j��'LE��qVS�7�~���B�_y�4���-\Xq����N�ʶ��+�.�u2R���)s}R���_���tG�o>�v�c��F������{?^Ͱ�&{��/�(�YmX:���F��訨-i��-���0��J��V�W�+jouz���y%�xa�T��*��a�/�[���H����,_�l�vt��^�䫻���rhub`���f��[�؝�ɶ�÷�7[?_�>{)��R��A�|��R�;����o����Y���HS�5w�B�h���j%
d!�/�+��-��ڮ�j����~�����Ƒǟ?<�8K��^l~��]��j�V�Xx�����9D+;+N���Xg�QԪwS�nŅc�~��<W$=Xس>t���-��J��4�Z��m����R�~�@��}�x����WC5z�'iB��Z��*�袧��_��w�{�|�js�wㅟuO�]�s��I��՜���V���'����D����}�'k����N�ޡm~�~�v:�d�(>�Ρ�\���������:�8T��hv��:�O�L�W�����WN?q�l��տN&W{����Q�@;Z�����g�/��X#ɞ�W�g��;K�lh?��~��u�Ū���U�7+F�haҔ�x(9�+�F�}������(/�eJ_>\w�����.J?��=�����Z���VU�U_��v�ɶ½���?*�x�nY_g{�d6�%[e+���Hp�f���4��^8��G�^���:~��%ݵ��Qv�����ŵ:��-��w�}u�0�{O?�"��7K�Q��-��6]�}ԯ����)��YuK��(�;z�������h�h|U��ā��[>���'�S�����Ep#��7������|-=��L�wm[gXC+�w(�������I�t-W�PzA0%Z��ϴ�S8������;Nn�x�VXQN�1}���`�a�'�̜����7l���#���^�>����^۾G�T�;P/�0�NՍ?�����C�B_�8��>L,]����y�	�����U�>�	ۑ{�-����:�����9uW|}��K��(n����i��gM#��o���j���ZuL�пd�7���qB���FCG��i:;0,�er�YQ�C�Nz=�{x6�O��[����Ɏ�3#_���G�%�}(��߮�rjo�y+���շ�ߊ����˥;���>=��n�Z���s7��m'��M[�{�=�US3�Oa1������.~��xu~���k��m�g����dE�i(��0�{T���c46A�{z�n�{��U��ܣ���\ϫ��YU���Z����z˶��^�u���lf����L%TX�9�u�x��O�/��SYk^�w����F��]}&�7�����|^}�m|�����ゾ�k���Z��6��_�Lp{�;�Θ��Y���ķ����:��b��i��Nw['�ͺ��y��ϟǐ�O��x�?NF��N�ߙT���� ������A1����y��;/�5��:ˇ�O��<�i��ڠԆ��20J��ʄw�������'��'fϮ~�Mx��0ފ7fWj_0%X����|a�إ��?���j��u�"}�NY'�j�������:M�϶g�	.z=p��t*�??u$6���/nǬZ'��UL��抨�o_b�6���O�I�*��5�x����W�޺4�/I��V���\g|���FB�&�=<���e�W˶Yˍ�/�~l��*S�vwŪ�__X���}M����U@2�Y�x�:�UC)A��^Y���=ټ�>��N��#����}� �)��
+�$p��w�w�=㜾�����o����r��;g+=7�M��2�1xj���t(�x5h��sg]^�=�v��v��g^��ŜXr�7y�E������{r�)�rf2�9\W.L�r2k�Q0�a]!��pZ�r��7�J��h~�k3�(��7�������V��З7��]�2���]���H��0�~�L���Wt�;�~��B�	�p��A���-�W>y���"V����8=�5�+��*�"�ύ�|A�����o�tH�C�w�����Y�=2�(ܗ����W��m߭��zk���K�:G[�|t�!�d���T���^�̍K�WL�\�I|��E�P�¬�?�����Z��ӌ���ຸy�s"Ѧ+knu����v���F�/j�a��l0]?X֮�1�6�+*f�p��x�̖o��ݴ�;WqOs̾\+|����1ǥ�1���I�׮�{�­{�5מ�lJ�<c�ð�v'|O�񚟵�0�tW���c6QMo�B��tjv��؇�PӣAB��.iG���/��T��]R9u�#�t���e������u=w:����\�8��C �����i'��@�Ǎ��)�ӒO^�ѫ���U�$m*�rn�Z���k��:-q���KK�D9[�y��9���5�<^����u�J6	���o,�74,O7Z��j��dE�1��6��=U�Nt�s��o~�&�Sq��\��4N������f폏96�ښ}	�D�p�տ���P��jK��fe<�W���U�C��3�y�&�*u�Q�OU8U���tim�J��gveoMO�*�X{P��
��i������Ƹ���Le���g����W��U���"*�u�lJ?���f�~��EI;�����Ȼ,�Qy<s���:���g�ˮ��d8�4�|$��G��5RתvX��n����[��t�����@�ݜ��S����z�k̩	i��~��W%���l��\>��?h����Qq��U�����I��CqNǋ����2M~���/߾����Q�_w�o^k0��g��ݯN�cZg�|f��.�V�7��p�"�V�vo����������.��85��s�����C�>Sk�6x9_\i�Q;F�!���������L���hy-��p�|��u~�����Nu�^~�wl�ơt��c�b�Ƈ�gD�kN�qZ�v���9�\���%)��R�~ļ��Pc�e�y�{��w����X]z����2A�J��.&ak��uc�:����}����Քc��Ą)�M�5z�1y���gKt���_��Gx~�����:Ϟa���v�]�w�d�8�8�W�g�g���hW��M�j��o�՚S���Z2�܄���ݕ5��[]�>�o�_1��<fz[��Cȗ�lMۯ��C�4ݞ�Xrt�rɾkW���E}knt��\��j�5%�l���Z�v�u���]�|��¾��Zբ��˅��9�6[��a#qr��cg���n�)_�J�	9�SH���\H9uvw|xWa�(�3fǚ�W����G���Y+o'mu�?�ժ�e���t���]}�J��q��॒��_��c��������l^�3[9��=޹�".� �t}|�sݐy}n�ќ�j�M��^>J�=��k������:�Ջ��!�k���
��ؗ9����3+�h��ןb���x���Ḥ��!�7�P�u0-�~��w�Pa����;�C�I���;�wul0ذ8�ڲ�'��C���^Q[*|��<�|��5K��L�M�x�q>��y��%8�"�R��t�cU�]�^��$���:�����K=�����/�++�ӏX�
�������Ix]%磟����QVN6��R���Ne[�Ot)FU�(�_�5E�|W����&�]=d���ȑ#G�9r�ȑ���Mo�߷����w��oܿ��x�8o��W����q��i��yO��+������oK���me98e���q�|�(���#����˵���S�B�!^Y�V�X�����0�/���dyY��>}�f�G�} ��u��l�Y�:(������7��������u ���)Җ3�^ �]���w�����ٖ�T���ob�[u2d���������ʰ�S�]���î��p��:5�>�=f�I��4X82�`!�꧈?�B\ ͏��{�.�- {�C��h���?����o��.b,�m,�]�}�g,�ƭCLD�_��	��H�F<5��<$��Q�%�g���)�.�ykr5�bD������"���z��b0�3�ĝ��n�'޿�B����aa��Ɉ��U�(A��a�x}��w�M���\�����M�);ϲ��1��������Xo�e�Gv���W_x|�X����ٻ��W�oL��^�9r�ȑ#G�9�c���a����;淑�����w+�ȑ#���o��ȑ#G��>8a0�)�`�x̂C��,�0��X�l��:��.���c��G���oҵԱJ��,��~#A��>��
���Z�	K`D�`T*tv�B4)B�{ �i�@���M�tC����3ZA!�9U�� a\~�%���.U�xA9��I�b[��-@�ք��H�	�� �����y�yD�zFt3� �� �,P���9Q������g����>�A�uc�g�:TYS�35�Κ`X 9�@���w&�e '2zr�P�U6�����nt�>�'48{@�Э�6�l�&L�� �{<3�al�������P�դ�;�S�`�9Q�L��[B���V�t%:� �'�JP��a�0�I���0��ˀԝ�a�կn�D�ط�쭀Y�	�xm�:<t��9�pI��BO�wJ���#ٕK��Y��`���F��X�+��*G��Ʉ���D�(�k>��A�pjX	 N5� 72L�ҁ6f�� ���������`aO	\�қ�yl��(o��p�6$X����'O���gV�@kc:��m@������+�� K�P�d�V�:�
�[%� �tSh�gB���i���@��4p(�Y�)��<c��6���\�( &��SA7KS%1�!�}ՠ����m�S+"�l�����*�l�'�]P�)�31�!I������n��r�@�ģT�����=�8��T��@Yp�Pϛi'�&��z���?1Ŝk�K�u���G�)kh���S��i0�H�����9r�ȑ#G�9r�ȑ#G���c�x ������ 5����0BiCT<l�ís���W��v�uh���rX��f�e�t2v^B%t���k�ͳ�/w�N}�����	N	Lw��Ӧ���[P�Y��*A��3�0[WEzP��6)?~��%\��u-I-���'v���%[����D0k��*1<}�SE �@(�)��Ӏ��áeX��O���3�u��(�E ~�O>� 2�lS��(�/)��V����PX}�4����o�B7֣[���7�4�N.*�MV�>��?��/a�_9�}tZ��a��x�����e8�x]��Z@W�T"W��3Sp|��耼�����>p��@�&2I:��j�^r�=	K~�@���`�����oJл�1`vڀt)��� ����`�ݫ���W��z�A5�!1��#�l��O�q��h�u�`04F��{�(p@�{>#�<���|g ~n�8�M�w�ݧYv߲�[���ȑ�~�P
�-���%�p}�?���t$��f���������^m���og*�QӞ�{ֹ#C����>��f�{ 8�uO��=�{����P�#�f��r�j�z���E�0��~��������r���R������Ͱ��,pC�͗�p��"��v�Fa�h<��� �&���|8v0��Y� #^?,�/W�B�"M��E�IF����U�<w��"��x�b��|��\�nP�\���vg�q��!LX��g��w��MV��.��Vn;�Zm���C���,���c��!���w�@΋c��&��7>���	����l���޷"���O��֛�
�;C;�زa�Џ��B5Ȥ�I�*E}�D�Q�?��3���ՖbC{S�b:1�m����no"i�;�S��Q
�,�wڋg"()R.o�\La�i�}��s�	$�rC.�ȵT:/+���D+icT�f��@��t���4���6{��>|pQb4�6�Z�i��֭Mε��	�|]�	sSY� g�/�ڙ뙋�٣�����a.�Љ!�`��"n�O�U�F+I�5Z�e�1#�@ZD����i�M��B��ء���F=�|�rD�Kho ����Q5�q���0����l4�H�M�I����1��%����J�r^�E<�+�!�=�h��j����H&ۖr���%�efht+��cȎ	��b�T�$�6�<�f�l))P]��HA�:���-ѠLw�Τ�vHR-�KTssT%=Dj}�������gʣ�u����|G��?ɧ��\!vD�,�.�-O�w��RC�ޡ$�v�D3:�D��������kJ�����簠�ו<�|�5���C�&��}������))�N}�B�m�:���B�(F�L�IEC;��-QahG�e8�����C�� �f�5R%	*|n��m��K��k4%F�7cj���X�;���g���2�Z7T�z#MD�Q���T��B�O��7���\�q�ج�A�M��Pџ�[���Ha�̈́Ok�2��m��$C� ��0�4��֡J�L�(j�&�K�H�1J$L��$��7�[k�P)э��Lg�x���S��a������`�*�T	������`|��X�L3��)���5�-0%)���^���_��H3��C	�@����)�$�����`�� 1;���#n���t+�7]����͵5�S	�tnX�1#�V��bj`fZ����@m/�dh�@���y6��`���S��Q��.��
���t��짝���ZiOL�ԴВ�F$m�3�F�EY<I��HΒjU���B��lVM���B�����ܸ)94L)��V��ʛ1��'�bZ�����c"%��}JC-�FU}D�D@1 N[�:��X����� ܎tm�Ԋ�Q&��2(oa�44�\�a}m���[(�#%Rd����z��t�Au��U��gJ��s[��
�"� ��q-W�,4J}��O1k�BkK��Esh%�>6����^hHkq�{8�ʙfrհ�4U_B<oZj�RۜND�SQRfB�<e\�,��&E٨��빾���
*��aJ���xb�*��9
[��n�&��1S��a�H|��*�O��;�q��Z���L��M�-h�p�ɱ8�a>�0֓Y9�\�R�l`��6r^`O�w	�U��AtS0#ASp�m��dK�����U�2- �#[��;R+��ERE�
�j�B�SI%��J�Xv*�0����}g��c�R��X�0�#�9�����L�k�ԵjXn��˜	��飗��(hq�c�JSKbu;iD��m�����j�nd�F[dIj�O��SKcIY��gIˬ�m訟pN�(O�,j�oı�}#tm2[4�'���~�}ƄAd��C�ٳO���g��ba0�L��)֤��J%�,f(0s�y��sc�7���T�qAe�Lwk"5Ts8��=%#�Zx+xcJ�J������z�уmV�Jϸ���L�#��z`ʠиG}&����b}"���͑	)T�X�a��"����� �^#F{z8�8���[����ƒ�$W�0^Z�*_��9#�Np.p4Jw-�԰�o�!s�.��Z|O�_����p�%XF���Y���jGNӂ��Ӓ�"_�*D���{H�a�A_G��nќ��6f�3�[k���)�6��o���&1c�324�[j��U�
��[$4#�e�KV���Ȓ*���DE�5ukJܨElW����i'��5�l�CiF�h �:EQUs�;3M�J,2[�FQ�VJ¤vpDMX<���e�5���4Z�UMe���D*R�s�IV秣#l��g��!�3[�OX�dJXz����E(�	��1!�!���}�e���t�&�Ҙ��\e��	�)��&��Ydؗ��5�U:z�<��Gt���XJ���9��*�>��I.�e�Aߠ��t���k�UZ{>s���,9X}	�B�q�a�TaL^��YC$J��|�&�m�ؐ����!�Xn?ҙdo?�͍挴�̄O�	U�,2{�$#ʠj�H�:����3���J��k
�K�;��h*���4s.���sX��>nC��#�*�y�.)�-J5�j$���R/�M"J:�9x�Gl�@ʉH¶�{�jj�ͺ�	�֧��"7��"[-�U�f�ᛅ������1ko-�X�	�T1?Ļ��x.Fѣ���5��H�0`(�f7FU
pJ���ޡZnUޭS��.(g�#���TSI�J:�%}>Ѻ��3�h&�L�����ׯr����G�����ol-�5Xŋp�x#��� ���qe��0G
)�iW� S�X�Ho�6�Ԯ���Z ߣ�ꕼ�B#�� s�)�J�LgM��v:'��s)`�m�f-�}%��\�`[P����\�q�KɄ�ZOǑ��H[S�,a"�����k��D!/ͷʌU��`b�Ӂ�o'R�~3S5�B�ȧ`}�Z�^H��7^k!�*�̍�p����z��,:�l��Hk+�k3s�>�~p�3h�:��s��I6h�&WP�5�[,z"�V�<��2�f���/�7lm��5�-s�VW9�}��R��K!߻���7�T��0.0��UzXcUH����W��%YE!�[^IwsNkմ�[.ѕ�;`���PA��Z]|%EͱR
>+�0����XP(�'��K�J4Sn
���$��-��b�G�a�M���$�g�M��ي��vF�@x�ĝd�����mϊ2��,��YI?�Xڴ	���}��#�O�iq�TKAņ&e&�ծ�R$ޅM$W�pN�p �Z�gw�V,.��.n"�	qN&�U�:�vq�K���
{@��3	vب!�,G��6��嘬b�F�6��1n�g綋�:q���~(�4�e�\��� ���iĊM���Y1#TM4��4k��v�_M�D\U�0�E\Y��4'��!�⛓��Q���aw'̲86ex�{mb8�z�Z������/=�!�3.-;щ��ݮ���X�L'�)��VU8iT���QH��$����J���k���Y�����g�_k�rWZ..�sHE��2Jojp+pC�A���&f7��Z׌]�!��ڙ��v���BO�+ۏ��4dB�*
7�T�������X�i-�I�2h2��\�ǥm�޵j[vO��ǝ�f�jVg�&T�=A����lZW�eW-4s�#d{r���Y������8�;�KZ����p�3zbD&1X'F�Ā־8Dj���iv��	��I �ٓj˪�ɋ�sw��j(1��/����:(�>*m-���ZbF���PhB���A�βQL�͖���k�.,[���*�1���ϒ�Lb�(79�v-1�4J�.>a�;��a��`���͒�b h�P�ZSW�{L�ɏ5�c"�������!���\�˘!�d��X2K�y��X;���NyW��#�JLM���1�ږ\�rnub1+��v�Bf9���=(NqE1~��׮e��M�0���3��-�bv��"e�bܛ
I �0�XՔ��!����������Ҙ�el?|�3�w��$��ٹ.cH����v�QiK�����eL�,C�G�f�4*cqm��ha��oa�Fӊ�4�F֨��r�2�Z집֤c�*m�B�&��P �$�t%��Hn�j
*���e�rĮ,'�M�YKl*V	�Z0��M$�"Mƅ�
%Ĩ���.���ĸ�(>ɠ�]C����J�j���a�q���v�-��;�f6)k1� �".foJ���R0i-C�
U
���)�� �0`8���
+����7���̠��gg�4(��b~�S�l�P?D?��KX���~Ӭ'H�NViH찞�8.ͽ�3cWi�Ӧd!A�GX�in;���0=A(AH!�6N:[܅JG	&��MF�z�9��ŸD ����pq��\
E<�qJӘ����F���Qt�AcX<hb��$b�M�(=�t2��v���:7�Yvj��1�қ�=�*� � �X('bP��l���:K�$���n���r���jM��~7q�6P���A�+JG��o��ȑ#G�9r�ȑ����o�߷����w��oܿ��x�8o��W����!ڽ��������W�##�!:#�O!����o= .�m��U��|܃�{��G`���rDsX���x�ʶ�̏�<�_��%�/i>���+�F�D�]�-� �C��O����{�;/P�o�d��mt�����3�,� �m�|�,���}] �3���r����[��7q�[u2d��O~{w�BNS
⓿�����y�7&��O�s�t��hyTew��}�f r���<��O���?��ǐ����ܪ�yK��z=Xȫ*;��� ���9��e�Yٰ�G���&,��BNV٧|.Οǖ�}j��7//�/Y[=� ~��Q��兵<�X����;��|D7�u�'_"�!�F�A\�����C���-�.���,�	"�11q���1 � �����'�Y��	1���ۯ�}r�?z�=�>��o��v���=������]�|={w�����){-�#G�9r�ȑ#G����ߔe���E�����F�ȑ#�ߑ�w+�ȑ#G��
�& �>���A}p&LQ�,�A��i@*0��q�m���u̬�����}�ݎ\�E�%�(������c�H����0��RG���B�!h��E����(�]CaJ�^��1ƚ)s�!�P�@����	�`���{��3�A�2l]Z�ƻma.� �%3���*�� � e�@��Ta4��� ����=���B�����
�j,i� �D���D����N�DM�3o����#Sh;���8����a�l�q �Z �e	0��޴T�C*��x4ВrAPo��Ph���2�����i�T-�qLt�`������r��<
��H��A��3D(@c4�<P����*���Z���|�To�����*�@ 5R�`�7�L�����Xr�@!��}Z9P
�5�1F�4�\ oa�؀�L�ee�#��ԃ+0m=�V@ ��0`�3�~�>(oh�H�c7T���F����6�!� dw�]m�Q�Wt<a �&r���#��� x�Azi$�J�97E�d��tX0��{����L�FaU��3��H�c�8�	4LB���M	�e�@��ސ���7V&� 4�@�<�X�,�a�AT���RG ��\�0������i���(�Cn�y�*Nt�RũJ�-�s�F��S�Oս#h8�@�سM�<�JjA��	�#��N���)꠯�QS���k��֦(��R:�Zd:S��^�Ә'��4�s(lڼ!n�e���ȑ#G�9r�ȑ#G�9r��r��ħR@�#n��'�@�>��;n@[d�x����w�װd�üW(n�3'ϵ~hTi,�[����xcNo�a�~�\)K�(�ܼf����3�����v���S�d�:0�q��b���_0�1�C҄���TzZ|�#���p����"���|8T�߫ρ�� jO J�w��r�X탅�O�@�u@8z��V�x�1<"쁠�?��^ݐ����`���C�r�F�
ʋ��g�۠�r
\T��C�$7C!��t�;s!�����;�g �2���@T#�C}q��?��������?�ʟ��;��~��s�q�ع4��z�l�5��� %�0	7���#� ���:0�<׳�qX� 
�7w��~�\�
�����F�0�ٗ^p�$7���r��)l��0�8m	�����Q`�)��*8��K����{3߲\����M����Q��oӑ�w�����z8U���ڐsf��]]e+x�� &Yi�g� 쎋�.K`E4�fE�3Ⱦ���f�Yx��.��Ҿ8L�^�HQ���;��~����h;8f�7��W���i��J�ݢ�� :~��о��X����
�ή0�
�j(�PX��������$l��9d����7����:��P�t<�(B��3X/� �Ek��Ѹ�'|�wp�������^�0B
!@�sf�F+���	�u���}S��3�Uv/����~33��p7G� :���̛ 
�9]v�qxlⱡ2��^¢��<\_�޵S�r<u�P�Q�-G`s�(��=�g�;T�Zd�t��Zۛ�旋��-�&�J<��@��1��C�H�j&�u��F�H���}�x�)�@�2�h0��Je<MԊ´�u\X��n�����1zGt�u��AL�i�U��rCm�j|B���E$��L�[{Ⱥ�L��ښ�W��IBJ����fnR3zH�a���T�U)�cn#r�5K�!1X�MǉI�(T�*��UD1��6�W!�)1���()���=U:���ҽ��4��7���.>�0!����P������V��c����F��̄rP�9�i��7�N�x����a��~Nty��K�K �T�%��
x<�\�U!Q5?�N�l�i���q�S=<�4ݺLk�{0u� rPD#EY3�����2_�v`Fi@�+�fg��58����T���1�諍#9�8�p�m��\k���>��u	�%��2�����$k���X3���b��ݨ�E�َ�}���F\gM������M�+�5cJP��	�N�'6�܊�]�-���ay�������(r�>�"����L�䖨27V�� �!)��Z�Tye��<_v���i�t��I*mIh��`/��K7%6��,]hJ�$���a��zQI)�'2�w)S�.�-`�j�:%4���0�\k��ز1��{����Mʱ�+Z�Q4��g�*��.(�$k��e��Tz��Q3׸>��2��f�R�b)F6�F�.xZ�F��umH�t�	}򭃇�E�E�ڒrB�b$J������3���S��>|UN�0��E�	������$�M�aCɌ��'+Z����iΊ��w���Ƣ,�Qz��ۣdЅPM�URMq&��#+�xZ*$:Vk�:��Ɠ�]���)�c��HZ/�ițV���$Ԉ��Nu���`bm��*�3�-�b�s�ock{����-��֨ck]�\��@o������d�✧�5}���wH���T�V���Eu�#��R�ր����3|�cQ�bSd-�`В���a�"ϙ6�o�Fk�rV5Ri��nAl�~:I�R*���ũ���]%�fRt$?��-��m,3�����h�HO�I�Q��S�B���.-X~�M�/�荧���-.
�rm���ڄy{��`Hs��|=��>��^d�-����J�{o ��u�k���ZZ�F	1T��R5J��ġj�����Z�F-q�jI��j��h�����h,Q�X�VQ��Z���J	5Du�%hs�I�6��;��fֺ���q=k���>��9�R������u5��[MA�dR��<հ9С!H#�\"
{�^���V
��*���)�=�Z�����j�Q��ĲN�����L�j�kl�ʡإ)CyIb���l@���e���-����z�K*���Ό��Ne��$Q/s&G9T���%Y�z���B�v�2�Ӎ��@E��ި�US��NpzaK4�[YՏ�2ۀ�kt�]Xˉ�E�sȅ���r�NE�Y�3��,SN��9W��ڐ%/S��}�΁DUIX��u�g�k�f��{����H<F�h�����ot�R%�^�<�l��&�l�[�Wq��'H���ͷQ���LZ���c9W�^��	��`f�����X�?U�umY���PAJBy)٣F��c������������±FN����������Y��F�#�=\��NC��5d��L�ٕK,�E��Έ�Y[�-*�|�@*���
�����OS�}m���2o��rE'¦a����jK&����Z��S��D�E�7>�S�=�b�/̧vT
q�����Hs?CҺ�Jl���p���Ŵ%ihV�]���u9�'Kll�ql'R%5Wru.r	������Β�2w������g�ꨮ�?��0���d&�R�;�^kdOV֊1�� �d�R'L�wpSI�o$[�I�`5�vg,����8+��Xi��4g%�S�2�ƣ�e�Ø��ۃ��/n:;Q���M�:��c*7tS�� �ՓXVo"��)��5�K�UX�P��������>�.[�𜺆�t�z��`��+L�=k�f=jV:�+�N� �ٻ0a�/���8	GĻ�=�_\�ͱX�1��(�\�VJ�+wp���D�<g�y�]2`SOJi�����r�|�~fl�'�	XBx���J�)>�Ce(��l��ZK���hrc�d\U��D��mƶ,fi�`%��eO�HIn.g����<#��Eȇطc*sL��XC�	^Yo���\[�ˏ�-�����|�[^+#u����":����]�6k՞�G*)XoMuJi}�{'D�}��۲v��8��k[�1ó�V"��Pܓ�"����D}��$υOᒪ��ƶՓXUk���9�\2Q"r���*�(7n��,1
ٲ���!/�t"hȵ^���g?�i-p�Ikm���L�@�J��(�{	[d�s���w�q��P��M�5�q:��^J�n�آcR%�)�V�
�`�ssEt��@߶�*�,N��Q��fϫ�i�zN��r̎� ހ�����Hv�I��a-cUX�qz�f=4x�ݜ�h��滻+�.lK\���dhm�"+j�������sԜEJ�΋%3���|�p@Z��I%r䜒Ǻ	�D�j��C��r�@�,:�*�l��8*��v��܏�d�&��������^�	No���٨\eO�S:����ڸ�ⶸ���ٯd-�o�J�M�ҵ�ڭ��@��=;W'���KD����[ʟi$<2a^��z��je�I�L�rihù�V��5�QKi{-X܂�9[�o���ؒv���m��ح�q/�6-��d��ׇ&a�ޱ��,�m�to-�������/�	���f��ǵ�+D����,�;jm���Vр�'t��ő�LS�~�Q���,<�е�L�8�N������΃5�$����4˓�x�g(�|������v��U���)V�m��0!�S��F��B��*�%bf�j3ӌ��dZ5%2�4͌��Իs��;7���yEs��"��WV��D��E�Ms��ӧ�M�=K�JkgzM	"�����	�����8��oz�.��b_S�Q��Kd��Lv&��4=(*���s���䡿	����1���Ud�>�����=۴?�RRi��$2)f�
���e����y���+�P^��ڢ_i7���"7(Q�~;k.&)�]L�8��1G>�R]ا��.^��R����:�tq������0Q�}n���y-�3iwxx�U�l?�h�d�3c�,	�E���)����Z,6n��@���n�0��B���`���4���m�^���M��(1����D�NY(���m7s�=�-��-������=i�X%̶84�^�>n'hC�:]�t��h��-0o�v����XY*���\Cm㖄�"j��a �����<}/��MK�VYa�S'�.��G��Й(2Ƚ�,�`#)d��t�چu�`��_x�xO��5w�tj9a��X����pZVu�Z�Fw�0d�ʔ���ߩ��g/��r-$Riu�=.i��D\A�h���
U�(S�l��\�`dC�`Q*T1FAiQQX�(I�d���3���̋��&J��A���CJ�忨&�=F��O8�Lw�P�(��X*-ZD�bB��₞��I��]�,��Ut!�-��y��~��i�(���w���R�F9�)ƕ&��%Ꭼ�H�-��òif�E`��۴���.�w�b�I��$�VXjUg[D�Ƌ##I�d�v�$��e�ŵ��s�#@���,kf���.�Nog3�L����V�z�aC��'���L��#Ky�J�r�l(Ղ������0gP/^�.b%Q.-��@�)�ҫ3��t����hєֻh�bl�x�0�~W��R���D���,V���ѥ]&	�v�(IwA�����z����rɡ�B&�ħɈ+�����e�<�;^$��t��Ҷ�v�D��#�� ��@���d�M�!ٟ�(ٙr��|d�j��;�)�C��^,�>�]x.�dB;#i�4�� {��k�~�4M��&e�UEubCn���W�ߓg�ܓW��l`��s��l��7�+N�� C)�
��ur��.�)OB#�#��`�,��O�D%���<]|;��^�ӑ����	Y��5(K9Myu�j��؎~V
��돁�a0�EC���y�ٙ�̬&�Ӛ<+�V�<��5�1:���{Xy�Hǅ�g�ʔ>�t��+���)�{<aQd5.ԃ.���_W�R�ָ���U�ӆ�+\NW������\f�}Е�m�`�$o�d$+ڭs���x�.�,2C�t�EIu�RsM$�H�Hč�W��?�����Ǐ?~����_�ɝ�7,�l����?��f�������sc�o������M���������D���]D5�7�{��<N_�A$#�\��j��@��p>�Q?�e�?!�����:�K���\����a�/��j��c @�
\��$�#}�D���_��뙠>~ �Wu� �*?aY�o�|Oj��R����@��_�h���_ꍌܰ����7���=�c>*}W�t��l����~B�ձ��ڏ2����e�~��F����>�m�����ˆ��ї��'Wc�#�#>׳W�`����� �"^��W&L_���է/#�W���눿Dt!2�7�H���m6���o"�\�� |�|с��k�,�
Qp��������y��oA|�_�CD��]D�Ɲ�?[�F�G� ��W��Ĕ;����F��o���y}��;��B�~���;���ۮ���MD�G�7�.�D�����OzC;��>�+o���v�Wo���}��������>��6��7�	_�?~����Ǐ?~����������7��/�3��0�����#�|�?~��_���:d�
�5��^-�OH`�P�%��tp&�s�V��Z��_S7��:��k�_�-uӴ�YKb�sƞӣ��L}��=30<#�s�V�[�֠`+E��뀢� ��Up���%ж�YE���=vj��c�0_3\)�z(��T�	l�5��Ra3l�0de�`����W������u�� T�Gk��75�"&��I�wC96�y�^6���0����P��x/Lj��-�J�Kej�Ue�P�8�)��l-��	�~���|��``�r�k���B�x	�\X�ʇD��g@�(�r��� ȗ��h�0�Xb�a�f� R�%��@�h�I0$B�|%t�A���P�.A/�p��� 1�!%��3��:& �b���a`�g`B4�\'�[*�_����o-�>:�nDW���:>��͗�ۮ�J_*�?7'ҡ;� n0���CQ��B%��N�!�
��60B\%�*wA�8��ߚ�9�ba@�-���� �nÌꗳ �"�a�J�v'C�l82��a�y��F�ᄰ5	0���=-��̃|��^8��T�[��YN�PP�����=�U��=D@�ri@4��:V�eTjw`�ٍ�臙t�-���Z���aV�[�������c��y��F�p�r�	�p�Ur:1p��p{&����U������{./-�&o�1v3�\��2���ע�(śQ�U�A��n�Vk�OZ�T�0Y�[�"FÁ��~����Ǐ?~����Ǐ?��r舅Gn��}��%8�^�� oM3z��������Z�Ҿ�0����+��A��%�;��������vK��{��T�?܄ߕ�������{��n�׍Fp������1|Gq����}�~����7�<�)��EP{�O�w?!���2�.
c���G��g _t	�0�3�YR���x#|��/���� �í ���|�&��������%G�ނGO��ɮ��=SwA�X�s�28s5@�B��39�r����T�ȍt��L@g���mb�8��р�p/�ӷ��L)�1C��m�ղ;��X<^�+��q��bh�ρmmp����O���d(�2�AP�|�n`|N�x����v͐_�I� ��$��VxU�o��N��]�~��3o@����Wᝩw���i ���9��>�	������1U�o� �F����΀Ox�?��w��?����_��[�;Eנ����7�ˡ��2���O�I����Px����'p�z{o��G�FB�c����W��"�~��qpއ�W� ���IH%���L@?��^܆�f�^�V��p�#���6(�s5����N� ���mv�?�C�QPU5ë���1h=B���#u���2P����n��p�]���C��ۢ���\x���K��>����k�o�
��q�`�ߞ�>��i�o�&.)�J~�O`<nc�;�v���nc�fn�;���;\�i/�}h�r0�O��f,x/�!S���	�E�0�U!�y�?.�W�S�{���\y�ߍ	u��6XȆ�x~��4���ʼ0a�Ěs�܉��ѡ>8�P�LP�)S�*R�K���>o�U�y�,�X#ҟhR)�ѓDaV��J�p�ĝ$�j,���Ψ���,��Zj�|�~#a�䡌�D�t��6t�ZemmUg��0 �;��d�͖��y�Oi�r��I�e)wm��[��e��sYбli��Z�Ľ����3��b�=T�(cY"����s5�6�6k��d4U��`�&ֈ�%�P��23�����Ԓ����T�G�������c��Q���jBj���KŜ�f3bk��j%����Y�����;�zB���Rq<�?_���1b�(8bgS�K���،�D#��J-of`�\��e_B՟1=�\��Uc3j�|+�:��Mq֥�� �.UJ��9>�V9t�C�u"�pdSdN���dU(2��s�sCձ|)f&�RT��/1����d�Ӷ�Ui�J�8�0A�Z��G�0kz�����J��	
N��oM<�$�${���5�Az\�Au�����y��U`������1Pg[e)�JS�7�0��I'�b=n��?3��z�:�� �$�3�ͅ��"�W����8�v�*��pgt����j�2�F�`�Z�g'8���	ۓ0?��Yƈ3m�ر�&;�����egrƖ�~X��j�HB���kg��\j�N��R[l�jy��2[��$K����$eC�d��
zU:�^��C����D�����V�5eY�D7��'��I���V����2Gr7L��h�!�FC1T�\�7��gIV��]
����(�M}ԧ�?#::U^�`�����'S�������4�D�����t�ި>�\;��®⫺Q��A�[UG�/�y�\�%��H()��ֈ�M≣M��
�B ��B�$�MϞ`��{��(��=��k�8�%�UM�Y��qb}I�S�G2�Z��8<�I�,c�����C�ښ2�2�L�Q�p~�u^���2�m<,#h��n������X}�ڴ,vT�1S9�u�1�DʘϢK��cj�{�b��6 ��O���\
����Iw"���r�i�8�0&�S��r�T,�Km��)Β�9�#EQb9\.�Dmh�T�	��$F��bf�P�?4ƙ��Vά�XPՌO�闺�҇��;V���D�Q�O�ц����&���A��p�_$���QJ�6�Z1g������j���0�h�X=HT�W7�"S��?�"�8��D�z�O�m�R�9f�mS�9�˥I��ĭ�Z��u�!go��%��,�%[�����!�X�g���E�:��� �2�L�*��^_br�F�����N��`��3cS�Rq�&��@֝R^�jԶ�Է��ێS8�T��lJ��ۈ�㨳*�a�Ib���Y�3�(�&g�roO��#��#\6o��&�/k�a>Ù�����Gl�����^uN��x��%�2sGuѱDy����[T#�K�ǲ�dZp�TgU,�<4Ŋ��L?h)<�<�^1U�k���6�V�P��5��$K^�h)�.v*=��5���I����n�������Ng�n�f(Q�q0�]D=��^x�B�~	S��J�kc2� n��'��̊�Ѣ�C��%j���M�>V$�>�=��'8N��HXm��P�u숪��8��B�/�A�;��O�G�:�Wrj�hy4,�>He����m�ji��sr�"R�t��aX��jv�%�f�/���������(`���0P^z�Mi���;�^M�alY��P6] Hy�5G^z��gN�ŽW��q095�g��Z�������B_��@Oc�hm\�XМ�a����פ}/KƜ��h��%j�ޠ�.]c�o�N&#�-!��9f�����5�jʌ��53c����ƚ�U��Ǚb���:.��O26�J�U`Π�Ǫ�GcK�2c�>���S��m=��:�;����|�Ȑ}Y^��P#�s��c5��sr�B�cKȅR]#�8.l(��v�,i+���G�v��l�$�v
���X~b6��h�Vm����ƚ7:nT��dy�g)���|8�ׂn˘_�@嚢c��Y�:[Ƀ��%G�Ҟnr�Y�H"��[�;���=W'*��6��r�aY���Q*�kC"����%GΗ�]����X���N��8��[�N�����Up2к��7ۙ�6g(m�Q�3,���(jV�C�c��5�U3�DْEŝ���I]�����Ϋ�͍^��q�iU����h�Ùy�E�9�أ�(k]�Қ��WI�ӛ�f��+����%)�
�༪�L����`���Z5�`�q��5e�[��NΎ�`�#���}��.~�䐫�؁(!/���tKJ\/��K�(ʰњ�͈����YOρ��\?�M�i!��qa��j�AǬ:��E53YY(rC�Y���aj�@�O҇c���!\��^J��!��:��vu��m;Z��Q%U����/��F�XR�`�k���Dug3�+lج��=[�q�_�T�>���S1>Ni�?v��P掚]��]�����qa�ۄڬ����bըv��:���Zg5�z���>�Y�yo+4���g�bq��BY�W�2"~�2(ft%W�����*�%��њ����ϭ�6h�\}���^��O�kH\R,�Y=����8��D9���fڽĖ���5����[��?���֬�|��w��$��%��}�R�}�y\tmn2���j�����Lө�%8V|H�XW˻��]b}a��	�_�s�Uh�S��cq�dI�#�9Q��5�Sѐϟ����p��j��yD����H��\c���(���}�r/:��P�8ӆ�2� �=�|o7D�ޢ
�EC8��(Z�V�f��?�jz��/{{���"9�e���]�%�}��b
C�H�ܩG�-L�JO?�?H���}����ںL�izW�r[Y�A�<���BB���O�EΓ�z-��@yޢ.�I?}��t�"��e�
N�>B\����������+s���%��W�~̯`�h��}��{���7x���q!�Z5c�mfO4=(JJb�ՁN�E`����8�(3h����"��W-㺧h�m�+�ⴊ�TG��j~�a?O]�c�d�V���%٧]/�Q�a�"U��О�r�m�2�b���q*�#,�Y�y���[7�0ʈ��+KSp++�Ei��:i77�\W�dS*���{6�J�֦��h�׾+���)��BNWJ�6³i��^T���4�~\Y��4z�Ǚٺ�퐘��"����X�y��E��~r��:��$��?�#&��&J<N��S�F��#$�����c�%��y���|1�S�Q�L-{d�`|EfX�t]�i��m!��ܶpS�YW��$�v�Q�Er�B���,2]y|�H�LCw��'��Ս+�)�A)����ħ���}7�4&&�'�1���@}��j���M��T�F_X��sƠ@i�D���H=]a�$�,��RWLW&A9.&$����xW��b�4�Č�#K햕Eב��� �(��bE�Ǆ�R	*�W۴�4�\�ݑu��h���0-���U�����ltL�P�Y��	�WH6��]jh�8��w����ԁ$��M;uG��I$���W��Sk�\�t$ePR=�oz�r��D�J�@˗��Ѧ.��z�wDR墒��)�R�v#���oH���1��ץ�xTD��r2.�w�)�G�G]&�^%�g�V�aV}��kW�FbЏF�1"_+��}�'�����l�^��<t^�~q��Q��)�q3�FHR�r��e���*�ל��yJ���Is�q]���|��v�z��T2�f�U�Y�������UZE[g$�z����ܵs��}<.����q٫�8�"��+m{vK��� �WW��?���*-�(-f0IN�ռ!	y�i�ޝ�t�~���aW�d��.��i�N�7��	ݨۍ�7�=�+a<R�_ƿ;�(-m�]�ϵ���w��y�E�|[H��AY�Ŧ����@���nIvAWx���1�X=�Q'��-�����Hm��u���M���Z3������`	��t���k�4cN2w��2QQ�z��Ha�o݀+[\��
t����>k��C�&��Cܑ(}�˺���$&���	�'��uuy�f�3���GEy�q��ɤv�{E��s���^ڶ!8����
�������A�)�"�v���!?~����Ǐ?~�����_��|���O��o��I��~����g}�&u��C��#F v!~���&}�F]�g�_@L��cA�U�����^-�R]�S�z^�p�j5��Qs5V�U���/���w>×+�D	\�v��"�\e��"�ၫ~/�/��:� ��K�U�	#�z���}��2|٭�"m�W�G�&�6��Sc|��S�ް��F�P����U�;�|p�@�3|�ݍ��;H��鞏�����R߅�w���8{\��Ɨ�:���]u�ˍ�\�K������~|����U��Ⱦ�{sg���j�j������������
�{���zį��<��Z��&4H9��y��,�);����hE�
��������������|}���\�C�@�I����8��x;⽈,�D�~���:b����F#�#�q ��o ���
b�ˈ쏶��s�'�?6_��O�]��;K���P�Y�O�j�h��{��Y����?�|�;|�?~����Ǐ?~��Qן����>���+�����	����Ǐ?�W��.��1�s�0?���ȗ*@�Q�%��=^��^ -Qݰ������Ux���+���Q����j@�e���]*#r`�W |�N��PRSC�k`��Z��v������f�t(`��܉U: b-�Y���t�X��
Zauf�� ��.C��LP�9���rhN�@��	���B�u*녰�,�~�a!ZM��nh�hè��v�gO[&�9'0Œ���
�F7x�O ���{
�=g����M%x� 9#�"t:g�/Y؃�e)t\�C!{؎ �^_ ���,(�a�t�	��IhK'�!�8�C���]V��2����P=��0$� ���(5�'� -9bB̮R!���epV�&,ה��N��VL5p��:�f.i���Al�	T����5����,*�y�_6y�-�>H���|��u|�
�?2��Ke����AD��$�@�� �R���܃����AW+�n�x�b F� EE_=s���*���$t��N���I�dh�-�@@�8oLֱ���*a8j�Ȝ��=�5�g�놵3��Q�K��
��=H�m�I�1`c�`@�t��v/D�i����b �@���-�jDA�v� ���Z�.y�Yk��l-���~�ns8�:����Z'p����3N���p7{��$K��AV�2�tK)���Ǚ�LB:I`~� A-T��"���Py 3����I�9o�R^n:�?(�.FI�櫐}Z"@��,�)XP���������Ǐ?~����Ǐ?~�����.���B��������H���3��D><�xf�o��׾�x��;Q=�w��_�C���ǟ�|����V�����E�S��w�4����'#l����z<�+�0a.���l"����6���_����e�u���w�"v}�|(��7���^���g�>��8࡛��T_�n�[_��M�� �v�g��7\��O�������!��v��� ���[ |�V����[����6��M�_�$K������[? �oC�m���w3���|��܃�Q�g�~�5(~�>�g�C�����8h/n���c(��J��w�`�|>.�g �+��җ��*���?'�� ~�0����X������8�	x �؊?	?���|�] ���
b9|1}
J�˰��; ~�N_��#�o�)�|`��l��*}
޻��|���<<ꃷ��8Q*ܱ�U}�gp����|��X���o���J�[_���?~n�w��`� ��?�~ɸ�A� ��X���0��s���wF�{�h������
�\~ݺ~��
�����'÷���ux^� O���`���Y�`����߆����k �g^ �yvB�����7��*�����.�/&����oo�y��!�(2�	#?�b���'�`��p����%�}�nǥ��A6�� �c"��)C��ʂ��?�Sk}i"�c�G?
�.�g[~�'���R}MFViz������g�_zd������;����� �[��g����l��:��Y�W�ނ��}�03�q���gO�����f�������`vv��k��w�!�p����{�XQ<F�-;U��ey4�E�(U�)Dg�y�W,(�����Ԁ�~��z9Ũ¯�u�V+\�%f�z��lFͣV���t16T��	_���/7�����mVCQ��>������Q���{KP�J;Q��5�K(�
Ґ��nt9��5q6t�$����4���Ԃ/ca��2]�f�X�\��o��Ag��K6�J@짥�',6#S�>�6Scw�ś��T���M�i$M:ˎ���Ň�\��p�d@����bK)O<�����c{'����IAB��f�f1j��ҽ�X�P�0��jpx)�D�Nߌ'���4���͝�0`�M͞��XNy�&��vؖ/��a�ᐘ:,`�g��q6�	V|Y /tO��rg5W{ɖ���BM��zmm����*ן������0)/�%�b�� �7�1ҭ	��剚����T�;�<@3�Pf������q���!���P�[��m����/�p�\Jpi196ͥU�Լ�v��Y<2q�Ch A�VW��QM3�X]�!1��Y��\�	3ؗ�VvAn4{��6j�8"��ׂ��+��Zy�J�>Ě
`%��9CnC2fLp��b$܀���˭u{h���MYȠ-g��.��5�B�U�h�\ޛ͹4��-���&2"z�[����{n��	�gD�)�����rτ�e.�^>������C��#=�;@�����jh[,T�I�KhjO����h�g��ͅ��~J��̀?�FAA-M@v���ђ��g A�*�����2q������^~���;�`V-�Ag�	[j7�]6�����Ab���!�◃J�ة�!�"J�vdTj8�Cr����ITo�G���Ω�-|�κ&b��db���1Uv/��"�+�h��^�|б\�KN���+�g�P��������eG�W���7ed�ʱ�A��M粝�l[�	ũ��dR�9'��ZII(��eX(Ʋ���2�F7��cO_������k4�C�|�_P���P����v��-�i
�/%���V� =!��͉��.'l�v��� }�e?/N7�4p
;��C"��g�Snu���]��	��77�9A�1�Ӊ6٪"��n��'���q(\���[�(S(;N>@��(�m�s�#_a��d8h�f���>i#�b�|��z�8Zƙlűpe.�L��犾lF�\ʽ�,a��6ِ��h"TC��m��f'Τgc'�LF����m����y2A\N!ˉ���ڀK��գ���rԹ,n]�m�{�lkƠ���5iP�I�|��aR����Z]f�al��N'��א!CP�0��ncVh+ 3f-�O�|�mӕ�����ڨ�)E�;���	� �#���(����*(����]*-����%���7,K�|n4��ܠ�%���:y��Ј|:���h8���"BӅ�l�v�Z��s�����v�o�7x�mn������	�hp�������.���u$�y��O�(�UFY�<&�?f�W�{"���-��Ƭ��;f�>)]�˔�ٜh�g�{��W~�;/&8��%��B�,�2v���?���Y=;��f��0�~��1O<<�D�`u���/�R1m�;,���(���2ԁ�ڢ�[��FTjBlG��pY�gK�[?,�곤3'��q����𲩸5�dĀ"�S%Vi�;6���!�f�[�H��_p��9[��l;7�-H�N�	�$8�F[�6�������Il�IC�0���y�qK�䏨P(�W�p��_N���Tާ������D�v`�{�����>.� =������]������,��p�2��o��;B����V��!c�XP�h`�cD�j�D(�'˩��Y,�]!ˑ���`�w���Z߶���Q�6Q�nH8;Fe��/$�B�m�R6����rOr�d磪t}�_�[;�Ov;�'fq����Ζ��K��:��\�Y�;���
�b&z\�y���j����6!��$z0�e���(��Γ���U����=ɂ�+���UBTG�Th<I�`���ܓTJ��i"�5�fHm��J,,�p�K?[3��r�c'�y�g!��ˬ�ɜ�Nd4k=,��?��-�5�	2ou�ȴ���Ɔ=t�p�9�$�l���yS�����(���-��O�JZDcl��%�P9j�������	3��!b���V���
��3���r!�Kݓ�c'O��hE-��1���P�����K���r�9��d1[�����8q�z^��;��0%��P#W��e���1K;�8��q3�C'֨<s�Nd�h�:0$��M1�}=-N�\;=w�4��Q.v[!��Ν��P��Ѽ�Acb���277A�(YΏ�q��Ш]�M���	9�}((�F4d�J�U��	olKyYtbgl�����vҌORF�њn����.���{n�f+�%p��'�M֌đ����C<����hh�yr��n}b35*y��X>E;;�����lT%aA{FR��R�'2�y�V��ݷ%1jyT�t/��S���%�Y��=�k�=�7q��L,��������w�R�w�ȫ]x��
� (n��A��TZS^ʖ ?�� �,y~(a��ά�e���'��3�1'g��@��tU��K8�qK���'w�:O���[gC��\c�9.��|j�i�e�8Zt���x�Qn:�1r���#��&ض�~g٬h#�6��џ�����ط
�;�Q����e^+-��>�*/WX��Jm�䙃�ѳ���x�;�C�$_u�Gs1r��ڌ�R]=��f�4�F�:B!�TXXM�=saQQ�i��i��y��T0��
��J�=G�ߗʒx1�i��	u�o�5='���f���p�]W�N@uU�n�Q����]1���ņ�R��֥6��M+�X����^dk�B�RM�(])��V�2�5����Lri�����/�Ea*c^�kM��KY�ň�B%N2BfdQ���t�\����JPt{��^~�8]�ۗ�˞�/N�����n�Ũ��+����c �-PU�x����޻�1u��a�<�)��3>�ޥ�,+?�"U��澔v)��y�[����zNKӶ����Rfv�(&-P)m�=���nvf]�8�g������Ѻ���yv�ފ�t�mve�CG&+b��`&'R��n�0��h�i_D���CnG-�"]{$�%l�S��о=Qt�*ע��%�Z4G��,�˴e��:-�-�o�!�J���je^Ϣ�ѧ��ћ&ۍ?��DH'zV�&ʜn.x!2*i|q��^Y�齙�L�U�^�:%����e�G�xA�+#�]��b붝.��x?�3����]B�|�܄{K�w�Tp��.˶Xi5к�<����[g�T�=�<��ல}���႑̹�q�c֓Х��a��m��%�PI%V���ioe�X:n���ۥ,��*W�$qErˑ`:�Tǹ[�K*e�W�I���0�gET]�5�s'�dB�a��(��]�#IS �Q+��g TiQf�EH��P�dn,ҏ�]r-$[��Z�@Z8���{�]99�Wj�g
�r�0��J�BH+G$��I����l��Ġ�s8����YR��:�bL3(E��!�ل��`4�Z���LZ�U��a1U�����xp)���$���.��<+at#�h�W�?��HY�-��]�pw�_!�L��*L�<I.i\�#�ì����H��#���/�q�,V����ʶ�����l�38�nѾr!�ڭ�FH��O2��\��v��1#�4�Eu
ŐI�d>��ۥ�m'��,Z&�"��>u�
N	螺N��kozwD�{m������#�[u��'�&}�.������G�t+]+�W��bdi�x9��Lѽ����<g������n�JlQ�t�{p{8�#{�i@��+O��	a��v�{.Ӣʕ�I�&���H��)/���H�.�m�x��*Ƭ��.�vV;�K�<��Ô������*U�~�)o�ӥR�H��1��������qA
j�u�E��i� 3BW~;�"�W7u�i�{��Oz�Hu�(�ilϒ���"��W�䔤A�MG�[�v�������/h��.ui�u.�M%�������g�°�=�����)�K{�6����P��Q���qL�srq��n}.f#�U�]��	ma����t�?4��)��W���~����Ǐ?~����汜O��D���?�U���n2�_����87���ƭ�w�?���M�������#���@�Q��E<�I�Ⱦ*#_D��U�S0uU���ζ��.�'�L����<�W���������w#>5W�?�ͫ��D����� �����[~ ����3A}���} \�ë�ґ�������V_�8H[�U{
���(���1>��S��?N��q#�ݰ��Q��Fd#~��r�Ϲ~��G{��d���
(`EE���TC�	$JB 齉HQ�c��XQ�ް`��;3�.T,���;bD�Y����=�{�z��{{��&�|��/��� zWm5��[�81qb9��ъ���B�1��
u��U!�ў�j��P�Do�	G��HELE 8Oѷ�`�_'��Q;�&��j3W!@��臨��QQq>�eĩ�.�)b)�s�V��NMGTE�h/��x�dѹ�@<�x���yNA�&�b�g���C�w�1Y�b;�8�����6��x,]�:�وJR�R:ߣ�/�>�#a]�w�B�mW�d)�g�6Ů|V�y @� ����8�����1�;`���);A� ��,;A� �#0*�P��-}���MŠ\��=�����ɩ�L/�R9>u���9N��g;��>W�}�:mA��ӆ_X���P�h6�
�����	Hߞu�̠��ZP�L8������'ú��r0g������<�v{5L�0���wx�,�16�g�����ny��j@�l!���
o���z�j��
�[�J��Í{�?P<�3�A�ܞM���]���7[<��%��j>��T��n�r�(��>�5���ʻ�Z��A�FP�� �ۖ��������z���5����'�a�E���ֽ?A��#hP���_f���&`�c!�;0)�`�X�/�_:to�U^�߃�$Kp����~0�j��~3ip,�	�����/P�L�#����ipkw< �ױ��w�Ɨ1�9�
^q���x;Lܺzm��y��s �0Y
7��k}3��S����B|n����Ei��+#��pdEt�Ƞe�[�±�+���#�����=����	��~㧃��T4;�tB�����E���򯬂�3N���p�c\;�
_���ܣPs�Ԣ>¹}Vpd�$y�:�[U�N�
l6BS�l���4��
y�$�h��Փ`�����q8��|La��-�&k���iw�Ð����6c�$]���'@&M�����kI���~*���)�
���p�Ab�����x!�0j�}x�g��5٫�_�E;����UKM���g���p�/�'�Y0q��}8'/��v�~ht�@��"�٬��_�A��0��vx�n���#
��om�P���s�~����
�<�N��`LH7�)�@�G���y @�  @� �]0fƂ��Kx���n������x	T�ZB��D`�ko����ǻ��Լ;�b�������u��꣫RX��d[�q��!�,���m��܄��������&��|zM����t���7������t颬J�
��Ւ3w�����V�K] ^Ӏ�8z-��-��r�&��C!�k�~�=T�jl={���O��G��5C`��? 7�*l;���BC��5v�'/O)��n����B�e ��.Ñq�`�� ��s��X[�\W75���rPq��W���wXp��X=���AQ�NHo;��-�WC>��􀕠A_���¸�)��}����.�	�.��ɱ�	k���$�)>�=�AP��/��jUX�w?\�r���z*L�xF�E��[���W�Zw;����`X�� �{�R��n\#�L���`�:
�{.�P�K���X[������Ǝ�w�fY�j���� l�S�� 
�K��~��Х���'r�*I ��?n�f�Ev��M��z��<,Մ��X�}3�~���%���$H�=8��J�D`�����S`Oro&�i>�\��n@��!��M�����U1d�!�5���l_x�?�������o�mK��/=V��^�P(x����1��"a/83z�Q�u``x c+ ���P�7��ѻ�W�+z�j�и�7(s���]�u����2��"��㳫��
5[���uk��R(��5�A��}�X��K��&#0�^x6���n3N@�ʊqF!ŧ*��np�/��Xk[�~c��`Ϥ����x�_w�w�A�q��A�)�XV��2���=���rt����߶�����%{�v]i�]�ҚT�?]9���;���K)�k������~����~�e'�x�M}��<���6���\ͣkg[�kY���LV�N���T���s|;逮�}������|.4cE��|KqDθy���?m��`ʜ�\A��W�r���p��5��'�*N���KW�ՋY�����BI�a/�μ����ק�e6B�ͬ�E-�r�����n��/j!c�	�mRWމP��A>�T[���k�+s��ܢ��ǒڊVx��4�X#WS��	�q�<���~N��+C#��%�mÓl�߫�������49�0?a�Z�6Zɼ��rT"�.>����p�"k��i�d����ƃ���Y�io�k�H����x8t���${%��c)�������l�0:YN��g�]ӫǯR�z7p��H���q)[ϑ����ΰ|��0�	*ÒFE�$5�r#�WV�`U�Q�Vi��|�@9�2�ߒ3�Uz�"omK���'���
s�@-N��I���vi�n���>n�i}�]�c
��Y˝�tlSD����"�b�h~V�%~r���ۮS�9�ߎ�9��.4��_���-%�%�ެ93I�j��9�%w�8!)k��͆IY�I�&F��K��ʅ�d/w9�������9X�9:<8�����*ݬ�����RL}����,ϰ��%���9~�K�.g�v�=��>��dr0���⼡ENIm	=�t#Z8���T)#_�����Y��4)��x+�Z�X'�t�]����sP��߶��$;/���]���֘S�w�_gáY�J�*N��_����K��_�&p��p���Uѓj,���le�:ܝ�:h��$��?ŊU���LH�_7�e�1�ߪ9�_w�;?x`�Ù�fN]���5�3TL���<+L��#+o$*k�z�`����\=nά��դ����>)\Qӡ%�"e����
s��ܹ�8�y��q�9��TjY�2L��gmP�>\;�|s��.	X���a~�]l�4�gòׅL����P�S;�u��N�9��T4-o7yVM��=��N�q(>�XX�A��|>��6\��ݒ�.h�vH��ORca���!M7!��%������N���0ɑ\�>xL6��m'�a�M��AI^�I={�;Nؚ^����ح�sץ��w_R�g(Ny�͟R�e���O��(���9�7�彝fW����<Tܗ?�����$V1ŔG:bL/뾖Ij�1�[�9�_�
���Ȭ�6�G7M7x5�3�|�d7� )�2����,ГN	wtHX����G�y�&?��W�j��렳��TlGa��5O�R�R��/^� |��f�]�q�C�n<�ʜy��?���Jg^�7M���;�i
%9�#��h\I�b&ߊ�����ٲ�2}��s'D�B�y�2�֑Y�CQ����������H��)��ɶ^��%��'u��tF�y�3�$�f��T����]�׌��3h��!j�2ÇTΊV�P�[=��[����uvWS._��}����R�M��)�;m�ڡ� *���\�腷S���@��)�l��x�Fˆ>�H��{H�5�)�wyC���z�nyiؐ	Ni?���ꉿ��`i���ӛ�f_I՟��0�yb��B���zY�V�&�fyi�F�d�R��:����������i,_H2����S,���|������QV؞>dʅ,��{ي%6��?����(����0�i�Z3��jN�P��7��U���xf���|���3L����S45R��`툧�^έa�=3�����R.�KԞ�����t�+�q��7Cj��Ǥ �ω4�i�Ǹ{�ԭ�\�������.�>�^�����U�������:�\����ۢ�'��9}|�r����GՍ�/t�d�|�Vu}�7�����������?j�ß���/�8�	b��ܻ���m���|�������d
]!�j��K�_?���1��V5��^��`M{��۩���a��	��*�G,ѿ�{����ț^�v�x��u�٩-ܟ�:�9�}�WH�T���oy��}j��Y��^O}B���S���nS2��멁�V�����s�w�`ЋC#m5���z���w��7�^�t��{y��/����x��.���i�5�~X|q�¹��:
;�����wh���S~��m�zR3��%��F�n;f6�qq� �g��Q��,z����;�/~6]!�ro�����S.�֗�1z�K��c���{z��1:�3+#��,�z�n���
/4d��<Xv��)=\�ƅ9w��S���>����?)�حo�U�����I=�oTQ�RY��r6���}�C���Y���~����v���H����:�I1����5���١��v�4�ߖ��o��$'��sdW��;�=��n����k5o6^�y�D�^U��h��YmcOLm6�6���)1�-*���T����y����=vss�Eŭ5��nlT�!נ�<hnIS��u�agGN�?d���i��}ʡ���>�p^��vZ���Z6)�z�\�i�vu��G��o�\������U����5�U;x�A� ��3\z��?f{��<�Mx7wH��O6v}�xf��A�J�ތ-a����ƿ��1���>�ԭ�Q9������gm�X�sit|�w��-{)�N�o}�+;<��Q��x�'�tO�9?a�H{������B��S��GZ�Wa�kK؉���{9�~h`��g�I��O�z�WцeJ����ey~��1i{�.cw˛���f*�]���H��]/�L�gV$[5��R_�������`����y����S����;�h0�u��k^Rt�y��x�kN��->�`4�l��r��[Ӌ4�N?�>fU�|Å'y���q��+N�xrh�S9W{\CQ`�X�e�eD�L�;K�U�����ˠp�O����
M~j/�[O�`�4vl�Ү8���rF�`�&���Uq��L~Ҹ'�i˘rs�'ϙ	=}���;�oQ�H���9�wٺ�|�3>���D�fJ�`ˬb��U�-�^5�#ӣ?U�#W��qjKs���Gc�T<os�+5����y��A�S\��;���y��t��c�S[]Ƴ�x�fF-���-������3"�u�3kq����4ǐ9)j��m���;���}��v�M���1��ҵ�}޹,�+�B�4��
|Ui�_�<�Z��gnv8wY��WeB��c~U�O�+k'zW��1��Q��v������Է�D�R�Q��gE�.���2f%��q����F�k��(=�
^?ZU�C�|[�<���:k��G�N�J.��g��B�]*8O�E�F3g�59�{h�t�:���U2��љއ]��R�3{�v���c|����T
sV����Hu��\��E�g�E��-g_��{��J�����j�t�pB?O����kFŸ�n��";��.�xY���c	�[��|o���^9���q��Q>k{�ޠ�B-�h��	6K�����w8!-�?�w�
ԇ���Jt-��T��T7~����R���6�-��[ɹ�7i���u;�����Y��M�
B�>߯�i|H�}�݈)S4v��,��?4R��=���;�Q���������f�:�O���]�>�G�#��.{�E:x1M����ǲ��_��>�w�h�ڽ���ϕ��qd��D�iF�V�zɶӵ��j9�OFC��F7��68�{�x����,�/�b��ǔ���ѱ�N��2mԸn�8�f��?:�����VX�VM}h���{t/�_�����=/�Ը7|$�סw+���yh_W��z��S�����ڨZ�(�+S������σW$��?��]lg�<�L�7�)��x����*�=(C���z��[��o5�G�d6��h��6�d��p�>�}��>m4����LZ�,�=1z?����w�μm�r���u[7Dȼ9�u�y����?,�����R@o��������8wo�ƍ߰�9���梹�9�ъ�Kzk��S�|��)��b�N��Ջs�J������Ƨ���VG���JG^S\���y����"�+/��<nwV�7�i���US����md̻�J��f�nvy>��JC/:����J��Y��V��R�H�H.:h��fd��RC�˦�*�͝A�v�z��\��,�\�I�y^[Kf��-��"���GM�G���[.�fR�ׇ��V[\N�i_�׮��׾��<)��U����ICIg����s(e�v*a���;�^����R��A�0fMŧ�g�U�ףMྦT�+�6Y?�\�u���<���k��sVRڄh�y��a}2��&E?pQ��Mv4ga	;tqс�|��+F��I��0 ru+tya(gu����x�ܜx��\��u���.-��f�739f�j�k��%��_�+X(3>zΈ��\����~��N�{Ĳ�Ҹ�����VM,l����㴠��U���r�Q;.�$�,�҈�?D�  @� �5�;�_���,�������o�.F~�u��+��ο���~�Lq�^�>]�J�t�� q�߱�-�aR�s_R��F�y����<Ķ�>����h_��E���.l;���_�u�`�H���
[	�_<)�W�cI_v}�pu��dO����U8�5e}~)���P�{ٵ�H��ռħ�닞!�P�9=[�lpn�>],�z],�%�I��>3x^�b��1&>���uu����X�!m�}�;�[	}e����������{�e����l]Q��ߩ]�?�KR�dm��]����!@�  @��������Ld����_3!@� �d' @��r3" +-2��� '=�38���ȁ����rI^�GIa<1��(�U�˓/ʍ��\���UI��Y�χB4W���vP�����۬H�7�RX�� i��͊1-�ƺ\��옞Ey<��l����	y"��Pԏ�<�_VZd$BZ�������@�L	�����'��D��\�M[]��s+΍����)�u�`?H7k,�eC��J
��t�֜��|��'埃�$#	�O���`4ρ�� �LA�Ql0��<Rc}!%�	�<��z@2�	#� �m��?
��H ?I!��|e���F�f$"����h
���ȇ;���(&	��4�c�~#_��_/�%�e�w��A�$��BR4��Ȑ����|_HF9%D��[����v��+�Y�@�ߋ�v3� �K��`H@g]j�	�<������w��`�!���B�u���.�|��@�8#��ѾƐ��q*��i&$q( �rGw��	\t���JA*�
6�w:ģ3���$"��G�(Պ�4t��# ���]�JF5��TT�"(�4t�3P�LeC&��������cCP���$��!��*����.��\4W��kA�[���j�eq^�yqn�e��Q���Y�jZ�5��wZ�&�Y��d�Z��r���a��ŵD6^%�� T��Q}%��u�rP�Du���\Q��Q�6[ @�  @� ��^péJ��P
D�� ���h��H^��Ql��ȸ?�8��5�C\l�k��	���(�뫂�q� �8�\o�E����	�0�p<iȯ;D�\!,�B������zQ^/���m�Wo~���Ǆ�l�Y�G���'��l?[fZ��8,2ң!9��!�(6��n3yQ>�c�Ls��ZO4��tqQ�ot�;p�P����}��|D�}���F2
�!�����aT�
t@���7��a(��5��m ��^D5�@�h������k	p�� 2D��<Q��G�7<���=G���%�M�ϩ?x�h���n@�W;՛`��������;�?Y�G@��9yCc�V½	�4 �tZ^���i�:B�����4�
]c<��0@g=��!�<��:��I��5���A����X	(���ٙ!"Z���
PT�˴ЭT!��	�:�6DC����}�@ ��	j���w�/3�sK��4�@+�As44��Q$��Q�n»��u��Ht��P�Ѩ.pX��3���`WT+(�� ��~6&�%�Gy�^�&���0>Ƣ��E5���Pݻ�x��eh�}���0!�!~�"���Ə�CL�]�7�TT�p		r�p�?�kLT�3�^Cb��1�~:���H�����*��*����G�Y��:�ꚕ;�ODw?+2�L+�x��q�NeZS<����������h��%����~P놉|S�6Rz�Td�.�+������E�����/ʍ��H��(.����tù��i��/�ȇͧc�h�"9η#������i�uK�G�ڹӤ�E����0��$w��d����a�uXQܰ=�'����l/��sx=B���b{1%�B��u���~�X&�>4'Y�;��-�c]��(S����%9
���E�����J|s�:X.΋��W��E�G蟊�G����\:bK�%�i�3"��1�r�x�=���c	Ϲx���u�g�_I�Hǔ�-Y�8�d��Hj��L���=�qw���w�`t���޸�|J�ө/����Y�s��	��w�a����� >��3�'�wB��8'�����&�����"9�V��pO���Ot�}al��qnB�g*�����lн?c�}��%��s�.�GH�!�	u���d-�&b
� �q,�B�$�S�_����B�������ӚJ�>p�qsccS$kp������2�܍TOY�e�Q2�x,���H���c����2�켔��ܻ�ɮ�}v!sGk��'��e��I��=G��]�]$��B�i+�d؏�ח�/�u������|�_�0Ev�2i�_�t��\:|��{ �V(�F�F�>��4u|:dx��2�|������:|"��N�4B�F��%�*�X��uH� Y�4q�Y��p-_�I����j_d� ���d���y}J��I��8wl���d��8]݇γ�������vޅ����9��'}�<�߾�ߗu��Z�u�C&]g���]�	e�F®|�������ige�fgAR�!��B2������J(+�Ȼ����~$O�|��'K�L֟���z}G�=��ɐO���ߔ}�Nv����*��Ř��$LOQ<���y�e��Dʾ��pR2Y�J�>�4��Ze���%�*q|!�yI�)�Q��2�|�Z�t�_��j_Dy~�U�D��X�X�c{f+�I�Pv}_�}ç왐���Y��!��E:��Χ���O��[>;e�ߔI�{W����2�O� @�  �����~WcYb���]�
_ˤu:t����Gt�/���9�����X�+[���K=Q�K���/�$܊������N��Xҗ��K����,D9����>E>~|��d]�Kl$����i�.����[���w���/,7]ȿEl#;'�'@�  @�����)�ˢ����� @�D}"@� ��L8p��w ��V<�Wq��/��G�/;��~8���ۯ�ߡ�N��%��4��`�� �5������vb������	$�X&[[���7�-��H�  @� �9J	 @���|�YI���L�&1p+�K"�WP:����Gt�����<[��6� �-Ϡ��.%gWL<�J�G�ϳe�BW�O2���+~� @�  @� �7C�S* @� ���� �� �TREE  ����������������u                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ƚ
A��gbfpv��:'�+����,�E����$2�,��,f���wx\��Wa�4`0bu���P����=f0�9�S�N�ꑖ�v��|��Ӕy�������Կ4K��,\�TREE  ����������������                       [[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`ΰ���a�=� "��TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �X             H-�TOCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�            �o��            )�             ��FOHDR�$           �             �          7     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C        ӣ�OCHK    7�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      ]�l            �JDfOHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       Kj�VOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ;%             6��           ��            �d            �g            8OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             R`�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c`�c``����8���@�� [�ATREE  ����������������d                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wTUW�?G�5�X�@�-bGA E���P@,��.DPL45��Q�]#�QD���("��"�`���y�r�2�Yk��[�[��}������c���@ �q�f>��J+Ev��Z\�/���P�))n��U�M{ti�����zh�h�d�I��QH������q˄��<L�s���U�DJmv�V,�����\Gd�������!r�kS�60�1���1����>gZD;�buú��Xo6�4_�fm�g�+S�O��3��4��4S+��x�����P8�	����ڽ�;f�v���H�Y>Cq	G���Mc��L��>�@�`�b�J�wҶ��9"F֧�B�e�eZ��`0��Mw�>�����\n;�D{M{K1V1�`��t|�3�0crg:��
L�V0mf�>�7��Ĵ�i,Sm�"���ڹL����]��1]�4L����x����y���ɫa�{:.����?؏~�����ģjǣ�] "sk�Ų����h�[X�p���M)�v@��l��I'�!���71E��Ѩ�y.�!���3��U�YŹ������"�v<�h�nv��yn6)��3P��wy�
&]�c�?л>2ne"{�-�מ�e�w������M���I�WR���g,��!���p�.�l�s`�.۪�"~�R67s2�#��1�5��+����xЩ��Z�ˠ|�M��3�)Yj1��#$�@ �@���zaa�c�Ȯ�Q���%��ST}J�{{SU�D��HZ�ad{S�	�b4W���6�&}�5Ű�w`��T�8 �m��u�*k��)�{&{�ԣ�X�֘�u�����9�������,�;�0-cj�Ԉ� ӗL�,��ɤ<x7�lϧ���_|�3�����+Հ�~)W�N#�e�$�+�	�7͓�v}^K;�I$��$(gN�eZ�!�J��xS��f͡�Tc�bL�^f�V�6B֧<<a�'�߮h0���rٷT���`u�||��mK��:�yzj���3S^��t{�����[�o���d� Pn�Δ���ye���ѽ=�[�7ݿp�X����&
kL��|������(x��ʑ?M�@�'7�y�����{�1{u��l��(���a��,$�<�wyӑ1�/��K��h灸�0���Nfؗ=��#+�
+{�E���p��p���_�\E���0$��+�2z�Ú�G��|��
�_�D냽������aǖ��W�imC1����9
��֍�VYj�cs�3<�׃������7���Z}p5Ð�6���L {�5�Fס&�{E�w+쉇����о��Z,�t�3嚲�3o0�#�@ �@��`�5�p���RdW�����z�dU����tI�cde|�����:r���\�.�Vs�)�~ѩ��7\��y1������Rn�/WZc��6l�*��Wam"(ٸA(7�s���;x~5<�}�)����
5�} ^㛂3����f��&_ʛR|ʡ.����{�4�	+m�FiT��n���50�hQ,L�̄9(��>.�J�a�������S����-�-���Pݴ���	��@/&;�YO4>�>N�h�����C9u��\�Zl�ۆ�{I{=�)����ҕ�6a�3*��}���{d���t�(wN�K5ޔ��Dh�n@�I��
��������l�Y�� K�D�@������@]ߡ0��6��6���D�m낹�� glW8nO���p����!���p޽!�@��	�k����,?TwB���8?~L�mƩS��~6��lĂ��Q%���WK����nx�b�('s����yN�tD�����)�mru�a��3�Z3���aKE;�ކ�7`1��/��=Z����:!�9�N���P3�.8)�l�#q��,X:D�p�	�k�O�5^QFס&�{E��KF��F�z_h�M�V-�R���rMYR�9���@ �@ ���#EQ����RdW�����z[u��v��H��O��������Z9.�h�dm�ڟ���v����c�Yw��� ˭�xq���0Dj��tG��Ѿ�?����+�{ҙ!'q��3x���|3�Y�y$T�L���+�)7z�;���^�8�J��hxv��/�����k��,�w�aj�t�=�?Oc8v�ɥ|�-�_��.Y�T���AX�j����׃ҵ����)����5(�,�r�::hۯesDY�����=ՑG3m5���ľ5l'��oo��F5״ה����S>�SO������t�Y1懵��������~���ާ1����_��h�X־�$ʏS�7�Sk�lz¥��*�PΞ�3Pa�+����]W�����lYXnA_�gQw�i��_w���Ǩ�?n�܉����o2nw�DV�t�l4�삡�O�!yi����������c�������
:�����1�|OߌU�{`V1��yV=�i��;-��,�g��v�������r�c'��mF��t\;�>������vh�4/2��fl|� |!��%��Ĝ�V��4�{lε!ٛ�5�U��+��7uơ�W)�Z��H���rMYR���MG �@ ��-%�e�(�Y�X))-�\�W�K������������*D�V�9#ۛ꽬ZFs%+Aj�������F&j��@�-���ӆ��1����?)���#9&T�|,�r�T_샀Y�D�*��+(Oj
^�{�&�Ο�e�L�J�_P}���^Iy�{������3K^��P)�Jst��KX&PN�j�u�ͦ�̚��ݼ�v��<���<�Cg}���	�@9:~C�M���0�Lw.��v�q��R���T7���!n��w��nJ�3�K�tP��3����Ϧ��g���ꫩNz8�i����n[���M`g{�l�!�ym~n�/�鷁XPm;�k���а��1e1=?��I	`J�����~Y�va�/��cXO�����MiO;bǘ����&�8w�*u�͜�Y?d���OgtZ���q���ק!�9z$�<�有�7��۩�����p~<9UBۖs���Z,q�����?a2��2G��h{�:v�?`�<_vh��:"�V/�6B�VpY>	����k����7�z��uI V�8`ôҺ+�G����@���!�/�`�J��]pC��[�O;φ�U?|���Z�}��[Fס&�{Eޟmj�j~����о��Z,�t�3嚲�� $�@ �@�3�x������JIG+ר���z��>%�KW�fz�:jed{S���0�+YER��� Dn5�i�D�?�w����^�&$��1�ꪩ��A�&�F3���±��sE��ݖj���s����\.�wS�΃�q�Y����@~�G�"A�Oaݳ7�F��dv��<S.����׵2x^w8	�ّ|g�X9ʧxj	�(V3Ju��P.
��Cc'����lM��j�5�y.�S�9A1�P�:����j���*j��"8 q��P��	ᢇ�������4տ�}��o/𳭩ޚ�7���`Z�r�g�P��졒�w �[Ӻp��h)�>����Q�����;�B�����s�k½A�p��*xr���G�Q�p��k�PM~ulL�BЩ���Gg�žg�yo>�4�����>�[<0���ꇏ�f�ݚ-���]B�eS���`]{,+����q�5ۧ��uoW<\�7�x&��7a�]��QI��2_�o�<'9��⥈�wtN��;�p<bR:���>�y�����9�`Y353I�Z�9����k=y�g�f�����d��;���[�`s��*�Fס&�{E�?�	������о��Z,�t�3嚲�ӗ���@ �@ x�����J+%�ݔkT��}�Rb�ljq��W|�;�,�=��;S�����
_&� W�0�1��f��+������)�D-�����6�|�`�y:��v��>��:��=Pn#\���7�f����rd=�5�����d7���P��s��r�c]�>��ʿ�g� ���5�m�ur�+{f��4�ns��*���<]�%�ۜ>q����y�@1]�	p��t�i��q_~��7��1u���RL�Nw�ӳ�d�<��K�<}w7v-�F#]�M�l�'�S��{���]�(�zk�X��;�6�#;�}����L�Nc�u�I��0~��PkK�Uܦ{�)m�I-�{ �#�@ �@��h���J+Ev��Z\��d0��}������W|��<G��_��1�k�j��~�2����%����bД2���sʱ�O�\J� �N�m����Y��e��D��k.y�&W���2���{1�}��u��*��^J,�IR�)K�F9G��@ ���'��nTREE  ����������������S                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuXV��oEQ1c�d�1�Ǝ�0pD1��;1@�vlGAGED����k��o}���>g�yκ�׵�7����EMm%�=�����-{�bN)5��I�GH��Z�K�����%Ұь;�VK�lX�V�-���Gw�tY��#��1wi�@#����t�Ԥ�^SJ�!Eӯߤ�}x��EK�JH�.K)ۤ�ъue�1�D���UI
��}T��Yj0M������F[�����4��̑^&p2ǿ�F�EGi![义,���Z��U�WQ*:Ej�^���N�O:D'I#�/f=�Yѹlk�2VZ��r�Z1�;I�����U�W\z�E�C�9�20;����-T�{)`��N=�=��^T�fNvՆG+U�
{Ni�F�ء������U=�Q��7S��d��F6�7�GZC���_Y������'�=͆/��t�ms�����*0�������e;D�|h�Cɩ[g��S�.e��:A%�H��V}�7�|Ї�������VsX��+M�Q�|�C.=�^�k/'�^�So}�o���a�FF�Q̬%�������B�n�țmz�l+�)3z`��pUp��)n���abOe�����&�$���ڲ�ڮ�~BhS�;��z��/{:���쭨%A�[|���:���o_��s��Ϯ ��!���&�^�-�G�~n�{�l��&i����*�;��:O����*������n�,ǆCT��+�N.��^�tϿ��ŝһ���Iwu[��>�jXF*�a�F���oU����{�L���ȟ�oUqV����\�E�Pػ���n�n���֖)�j��Y1v�y�ZZ|�'9��E��Կyq%ֲԐ)�岛�k o�W��L��O��� �B̅�G�ȅ��Б��1���Ll�{�����IE7�4���,dM3��b����VzN�;��/�]@.���u����د�Qzp���6�R[ʋ�]��
�Y���e�s�����@)Gs�u���˻��[�ջ��r�'N�K�G��pɹ��k?�y��1ȏ�y�:�UU�Ho
��6���3���O�)d������8K['2�T�s��+v�J�	����j�A_0b.2��.�J?GH����N�6���?�o7�8��*iM�U
��9�;ig�nB���e3�q�,����]���H:�O� ܬ�`˶�L�����;-ێ�)��'}�^�[�A�V��8.���A�޼O낋� �R��<�3���\�\��rO)bk22]o��/�&��-��	�'�:���^�� f�f�`�b�$M�c׸|�A����bzz=3����9lc	>^ӻs��圁_Vz`R���;LF���.��x毑�0'^�z`סk�k���Jms�#q��⢃��V`]Apד�ϻ{�$�ʰn���v�;ȗ�9ՙ��2׈k`�����KZ��c��e��Q7�k	����:��(�8
�_O��Fk=ȹ�Y�QP��N�区�66N;���.jJ���Fh��8� �7��\{��}�ڨɞ0��Ek��z�T�R^j��Hc
uP��k����q�*��湔�klMU$_W���=��L���*7��4jY���Ա��p�8!��<�
��i��z������)�ܜ��b�y�/�S�C�+'�|WhL�)�\c�U�i�0����Gg��R�~m3t�w���.�Sw����]i��=����R�Z-U���e�[_�u?ˎG���Q��7mk/(�F�q%[���sk�%;�����k�څ�Z���]�O���K4�U�~,��=�y[�8���#2�����R���J���7Z�BKj׻�:|e�v�ڦe��}S���(�y㔿�p������&��4s�+��VD.�W)D���{'�kS�*^�w�T�ȵuv���:�Q�W��N�%�i��A�3��l�m��(�[����}�b�>��ߏ�/�;q������'�`Y���a�q,� ���):g%v��)���(�:^���c=3��<+�FL��"�c�_<xF����ۀɕn0�*�Z��L��4\eX��,��]: f9e��ԇ	�j�z�j�x�w�`���G G]����*؜��aAY�j���k�|	�&%���+�q�*�<�/��>bϋ`�ad9�w<u�bc8"|c'<�y r��x}��w�5xH�&��e��c�Rfd�����9O�0�>W���6��n�%���Q'R����S-�`�zl���&�YY�k�b@+��|A=��V�ؖȝ�z��d� �&�<?��`�-�,��b�wWу��ǅ�ӗ����U��:t�M�H�e)�-�s>���Q7f����H��>�Qo�+8.5rMD���j� ����m�Wep׊s�[����Z(r Y�a��`p$����\��9{�r��B>b0�ذ�=�:��q�F���ԟ���5bd�ƠWwt�MĞԒ_�]-0v9u�	Y[0�:���rd->�A�W��A?��!�wS��Ƿ��@���z2>�A�s'����h`��6`;��Hb�����^xM&��|�S��q56L�����qE�.�s�N���T�8����F�lԭ<j�GkR�զri�sh����J�J�sBN�Ӆ8�ȕ��!�:���ݻH�c˕R�t���4��w�J=e�赳5�k�jM�]�d�[;��=��OO��F�Uz�^m�<aO�h|��FV�]�ɼe���|]ٽ
��Y3(���?�ko����c�(�!�V�RX�{�O�c+��d�^�P|�"��37w>/��z�SC��3�D��紼|�K���6�ԫ�1�����D��v��iو��{W��?�)���6ְ^p���V��,Y�Ǹ7��N�g������-'蠟*w��Η�����jc����S�6��F�5�����:��ݞ����.���U��86ی[�R���/����e����2��"Z�Vkm�iz6"�v>ݭ�{B�J9�^���e���.�_�M~K����>�P�Zl��^�Z��qx^ղWP?5HԷ�v�߹�z�x��Է����0��>9�RG��M��X��qp�ԦVA����>�di0�$�әX*�-(n��Ũ����Ŀ+���zi�[0<u�7����d��,{x�Qב��`G�ip�\j/L�_����E`J�'�D~�'��ۂ�?��_2��P�������Ն�����V�%�BLdb���V#��2yv}i���uu$����Н`|?�y<yn�}�=w��qD�}`�Nr��:��1k��5ɽ��?�8�!y(�m6�*͞`��UU8�9jُ�� ����G0�xZ��[}�K���w| v��z�;��F���389�5Ǽf1�
����&Q_X���>��Z{�7�RW��Osg���<�O}�ELeSkrq�8�m:��R�H9L�m���;�E�o�~=�Q���֬����2�K��m�����ĨS�i�N*:��6"sijt�.#�9s��4�ZԐVح1����i��̾��ā������~ǈ��`�l��� ~�,~���#៭�eC�cS�^-b�w���q��g���5�O$����IE�2��ݗة�N|�Ϸ�Gy2>=�� N��8N�4G�z۰7�P����o�A�B��fN��u�jS���? �3�{tJ�7��;�}��~�	����Ӫ�
^��BN����[���E��iT㗚=?V';Z��c�?��o[�*���z�omo���-S�LLVýY5i�ߪ�w���_R��侥�ʗvW��#�MO���Ct�л����u ��Nc�E�ѳ���ꘘ�7� wM��&�%������s�+�{r�����꙾�z\����wXj.�]�B{���(��m���s�-��������}{viǽan�[�#�ݻ����I+���Ո��{�۶.|Xwgn�T9�~�4/��͛��7�m[�%�d�y��I[�{4q��ݳ�V�~�EٯW�Ȧzr*X��.�q�唽�6Hh|"��wG����?�[Q\�.
X�4�OJΔc�v�P��d��I���h��z�]Nz�K��P����R=R6�K��r��@�u]���F�	�l�@c�'ʪE;e>�E�=��S7�Y�y�آ\�}�j�Nu�0F���\b��!�vF�҈��Z�~L9+�QS�SjPz��מ����Oj�5��K7} ?��)rQ߳�ߤ=`��+�{�-X��u�<�#j���4����_�x�p�\g7��4k�c���pb�/r�;�X��6�XhI�%��A�W9�ܕ���`�Xd�����A_�6����A����0-�.�=��#��<<�of�?kɋ!��,��DUւ���r���j�W�����j��b����@u-�x�h(9��<�_���_�i��z���:�[U[��p�;�9.R��R��LLȥ���ou�;?�fž7h�]�U��GZRk.��.4���3{�;v�g X�Lȼ���(��T
{�&
�>Z2�{�S����c��u��o��� �{j���<Ԁ��Pm�+��|��K����г;w�����\�s�Rj�<���8o�������$��9�5��Y�A�_�9�R�NԽ��#kS��gjLnԏ3�]y��LK_��b��`�b����#� ��I����SGop��̼��^��i��!�ط��D��g��̏�m��&�q.�u�'�����:���X`å��8j��آw�5������&g�b�[��-�A��'����� |����0�E2>��o�(nwD�̍�RH)��OʳE�'�ryi�)�P���Ѻ�0l��ĿV��t��݇C��z$(��c�G�Z��v��0�Yl�'��W�Zn���:qo���~�5�f5C�{1=uvrkYx����I�������{`����,yq�ӻN};�а)�n���������J����ξ��kպI��ۯ���?�Ӱ����_M���9�������o���c�����ت�:��q���L삛>+�)�"�����gi��3�Gmߥ�~��o�WޭM�ݺS]u$�sʤ�B�L�RH��x'?�/�>n���[T;^�Ѕ�7�V'{�7"0�{�������Am�N�䬶NM}���eش��XZ�%���dge���0�hm����e/�l��k��W��諻�Z*��O��8��;�10��A�t�����OB�ڏ�K%�uo�����c�y8wV�Kv��.R�8ΦT%;�U��YT���m�r��@��CdSx���xk��Ny�MW<�����ߨ`_8�O�q�OkK8,5���ܵ�ڀ��H���p��w#�%�*XEM��>Y��Ͷ�xy�{Ӊ�K`�x�� �p�o�Cl �O�����V�i��'nW#g��gR�1rv?X2r\nF��>%����ٻ�"�'wNx^Yr�%5�X��B����S�h��L�|8���K��6G'���q����l�r�?&����+����o�~c.���/�߇���F���+'6j��M��A`BC0n!�p�]���i�Ȑ�oQ���*0�X�l���i�k��<�� 2������;5.
N�ޝ���{b�c�pM�r�Uޓ�C��n������W�>:(���6�G��\�G?�c)p�g<����rE7�X�z�=���"f���&u�6w�f���������Ro�m1�q�.��7w����5"�L�y��rwx���O�W�JR{��JbL�Η���nu�{xdvd8�ό��o�������=��l����q�����bC�X�8���y���F�I=�7��������A���ם�߅�ZI�{Z��fߖ蝊}��Cȧ��͒�S�.Ϝ���ў�h�O.}��Ȼ7�z^�3�\Pkl�X�U��D��W(U��W�z�W���QU�_���������$~��փ5���s������V�R�'[`WNWѣd���t%J��-�r[�RN-���|	��h�uV��V&�~Ʃ�����	�YPy��uvO���ݹi�3�H�C���:� [�����*t�����>:����	�y=��Sv%*���^
?�H�s�P&�~2���3�q9���r�{h�˙��9w�q�e�����s��av���)����g�V�<aQJW��qҮ��������[86�h��s.ږ����v�s�ׅb~v{,�*��x�;��nze3"�Vː\�3M�?�n�����Z� ���Õ��T��r�*���e���޲��G���y�hn�w:��A{����J:2X7��;��9���\.�gYW�������etò�"�K�c�$��E�R��F����/\I��]-}�/V���&�K�y�i��ڗ����Z)�`?Y^V�ǃt˺�N�����8p��]u=a�#��"x�=�����z÷����j�����uc��A�7'��������I�r�u��'�����c/<�.�]�?9̙�pξ�v�OP4���J;}��;^���O�`M!��.�y�Ҙ9v����<<��2���Ԃ�g����N�=��"CKr�1�f2�$���"/��C��_�~�H����a����;��;z��Q��s09n���t����D�����0p6�=	~�L��ǃ3������`�o������?���J�
}ǂ����-��#lx\��
��Ѽ�:zP+_�}��N |Ў��~	(��?90O��m�~��Wb5;��<�0�oSN�K�݆���>�D���>�oCFj�}C�r��7�X?̼��~`<�3b��gsқi���ikM�7�a�6�4��^#�o�w����~��7�F�A��is��1�������3���ci-���r�D��i�QFen���=n�hs�IoC�/���7��֦�
0�hj~��+�5���q�9c��?�fz���}�A������f]{�3Zpz��m������=�����4f���127���7�k^cj���3����󺴵����cd1�����W�9��ߗg����w����@�������v���&�gXg�0�鬯�3��Bc~�ٍ�ѷ�}Ǿl��_�k�`�/�~m�/-��7堑F|�Ű1��|#��w�� �}�xZns��ǔCi���F���9��F��ƍ��4ɒ��FK����c�	?�ƌL�$#?ӱ�36���˄cL���6዁{��pϔ�ƙi�OF��q*#~�:�'���=��4w�4e����/�1����sM�},��s�2�e��������M�����j�ܯ������?�3�}�w�'���;���0��a��:�����N�������o㝱}�(m���S���Ӧ������i�k͘��&��k��5}��?�Ws��u�����7{c�f��2������>�6�" TREE  ����������������'-                                      )�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       �
Y�OHDR     	       	           ?      @ 4 4�     +         �                   �f     �            ������������������������A         _Netcdf4Coordinates                               ��     R             &��_BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �P�OHDR $                                    Ȝ     l          +         �                   E�                   ������������������������E         _Netcdf4Coordinates                                    \}��  x^�u\�Y���v�5؊9*"*��:"
&v��݊�bv��0vwwww'*vw�^7F�a�������g����X{�}�Z�Z����^��*�NN�np���
��%��U��B���Q��ڭ�_������������3j��6��C,;H4���g~�ԇ��n�M'�/�����p:ܫ	Y礥p O=����8:
ׇ����4ӔkZ�orp�	S�&�.TP{o�|��	�9�fg(}R���@�:�c3��y�B����֍K�H��ܘ�_��%r�:�? *]�W#`I
8����n7h�JL������P��a��Jnu�7�9,Ӿ+�V=�ҟ�ܷ�M��Q�u6����T�=d����p�����M���g���*F�3��P_�ӆ�sܿ�d�YN������l��ÃKܗ��\�üi�I~��|��/Җm���H�H�D6=�]�õP��W�E���8H~O�S�5f��R�S���a���M��[�x˿�]���N<ʻ�qK��	{�Psh����=ȇȯT�1�vlĖ/�
��u��0�!_�T�7霋QՄ	&L|�H*��[4��^��#b����͈z�`�q��b�b�GZ+��n��HaDӍ*�w��T��+��O�hZ��TÛ���p�<L�����E�}շ�+� 6�{x�AL�<T��Yꍅō�v�����p�ª):��]��
��(��J��q�m-E��b�� 2;K��ڗ��Q{:���y"dҾ�i�.B���Ec�͓|���bV���n�)]�j��v��9ҙm�=j��f�LZSrӷ����+��Ot���lP�/�DQVs���S�mߝ�],�WVs0�.^����w0��X�BѶ������'���K���}��2��<�	8�d�-Uӹ7���v��3�4t�>��3���T�S��+�t�
�2��ێ���(���7SCg��f
����QS&�r�A>�P���sI�t�_��`�%�MY���N�yL����{��۞�"[]�읊񍻰�.o��b�o��=���)��Fd��g�⾵⻖.V�M��{�-mq�C�>�3�[���Ōӕ��8�9K����!$�������uK��ݡ�V��m8�\�v9琳V��21��Z�&���L�넇�d����!������������4�c�z?ﷶ"c+B�f�w_=�����+c�����'��Ҁ�'�s3w �K��c��dh�D�d�h��ˮ`y�X�OM,ݱ��Si��!�3�axo��X��EX��lOt��FQ�`%n�~F��;���[�il�uO�ݕh�����Ƿu��,Dݍ���u��cڳ�b҉E6���u�[�?N���b����`USهl#��y�{pR�-����َ2��Uu��ӽ/�����0Y�/���
˞牡�W���
�Y+y�S�=���T��Gb�ɖ�A�IVC�I�q�$O6RKw��l��f��U�ܐrPJ�;1��g���O��$�_�,�ח�ߘ ���i���t�%l'F)��R,6���m�����W��d�j�FS@��X�[������ګ�(�'߲O��F���|�r�9��T�@�zzY��G6�Pw��\��&}�T�._&8�
��x�R�[Y�9-�*�@���U�������>��9�l�Ї˜\�k�~��y*�G{J$�0E��Y%�(�Iٿ����Z{���'zX��W�	&L��y��g#�EE�'��1RGm0a��G�6�0a����CU�*����<x��a�;x���E���^6��C�5򦁡��� ���u{p�	�J�k����q�j\ YV��>�=��.|wa'�j��1����g��ƞ�S�дwy2X�u1��	M�]�a��o=+���/A���t�,�j/��|7�{5~��4��b}h�	Ib¦�0N2�@��@�I�C��0'%8d�v���P�&Kf��`_���FK�j:�0�M�Q�L�
׌/�h�c5"5z��^����k���8�^h���i��g|�o����������k���O�-u�N߶�=����5�މ�g ��q-O�7a�l��Q�;�6�p��|-b�Kzv[�ru$��Р�p��i��S�\����7]���_���\�R�;s�MY+1׿K��d��<�t�<d�8%_Xt�h~.��?%/��:O���Z{x���������e��j���b�T���3��|٪�.X#?&}\�w�:�Z�C�/��0a��/[�57�&!t,���b��b�b��bչ��)RmP{��u����5X�~� ����N��^+b)N7d%����������!�+�;�����gV}_ej��sP:)�xn�����d�k�����t���C�o�kb�;KZ�0��,�.ړ"�ǧ���{*��^���E_E��b�m%g������F��u��fED�k)0Hl����-�w��h�ȷMz/iic�Z)���w�劾�?	�����N#u��t�އ(�K�˝nrW��c�Ξ��&Qq�I��VKq�w�V�m�Zн~#���A�b٘k	�v���W0�=Y�<C��1]{٢H_k�ëf��z;�u�ͳ%&�}/5v������W5\b����S�O�?C�>jM���K��J&�.enE���ˌ�<�͉��ΤW���t�:�H���#�;0������6��WF��`�'6��x���^v����a�W��;��&�<�?���>a��L�a.9[֨�"�}R�wz���5�
�
z9:g���\���ؖ�c}��/��w*�T��8[��E�MN�G�+�R�}֋J{�|w��`P�"z��py����t�S�ߑ��ĵ�[�&}����q�Os;qiҋ��˓��C^�bP�FĮ}���~z��wr�i����E����'Vwvr���� Ύm����{%�C�1cmeU��2��A�뤤��g7UîJ1.�o�',J��5㓲azm|6Ԣy�O��1�w�.7oMdp��+�K����.������B<�SZv�{�Y�}���!�件�b�nj�/{i/WRw0@�䪻�_:���JS����6R�����+<_�l�#}t7��K�[�V�>�;u�lB�b�b�����x��l��Uf�T�$S�R���Z��q�l0��S�{H��^k;K�Y|
l���t��Zv�M��R62���6�*W��ZK&��_�$���8�U:�F�w��{��=�5Av����O�9Ǵ7��<Zw�|]�FZW>0V!1�Gڿ�$�|^/#��f�ԁ�-���|�ޓ��\���u&��slu��R�j�p�T"����)�ޓ�z!��njl2e޳��"1�z�K�����!�~[>&��{���9&L�0a����ρ_wD CԆ�}�6�0a��w�^QL�0a��πݰy)�\%�aW�g�Eg�Ț�x�6U�=#d�wӊq���~�����M.>����v���#ǲvE��[�zl-��ޑ��~X8f'��g��Vݠ����`��BĪ���Į����p��@�h�����W��~۽����L.�L@���uc~��U �;�9ƕ�2z��#l̤5FB���Tc�i�=gk���M�=�gk(/�k*J���qN-��ӡ�t�XI:�}�YX����ҡ�3����De�%�hL�^���M����o�ď����_/�ح�*W���>�-u�Z߶C��?rB�!Q�x�7�����i�o��ޅ�E���*�o1�nj��crX���$�T9�J3!��i��)��r����X\[��n\�_ʏ9�XS���T��dW�������#�� �����~hU?�k�zt�R?G�ػ��=�.?2������9��q�]w�����Qf�|�
8���W�,?4,�qy���~�����	&L����Ni���-����H�X���&N�骘�3W�[���jX���Cm�T�%$3��|B������b���A��"����(�C�ܳ�T���{b�suZ��On�^�����dX?�Ν]RH�I�!��"��kٚ����(%��R�߫�2�#0BQr�E�����㍆P��X�"��l�+�nB�4��S���xE�PE�-�h���b�����y�2��b�񠩢��d^饱/�����C���TZQ���͢� ��=��P��V2�i?��[��2V�U�O��p:�M�z�g��G�:wJ6�!��;�[¡5�M8�=�k��W���I�?��vl$_2�6l�g�N<:4�붰D�t��8�f��~��?�c���|����MK3~YWf%������|�f�?D�/���3��n��0_�����|�+ݻ�O�zx����x�?�˯u[p3���#{�'m},#���[�����B���۔al˜�7<G�(p9��(l�y�[9�����q�-u��!�Վ�(ŝTkJ,i��&�����i�.�"�����.��̯����х��&ږ�������p7��3�V~P�6�W�t	ЕDE����0���ʖ%s��{���E\C���!Yab�g�P�_Juf�ڿ���ϗ���`�j�_�!��~\�֕�<ģ�5&�d���'�9ĳ��x�uw���8f�L�=�1I/��t�Y�9�Ǘ�z�_�Q��)F��a-��O�`eo�/HL�/��Oö�8���	�!dkр�
��k܏tĪ�b%�G�	����_���+g�X��j�P����WwV�y�����O�3��� e[�~���j7��(Q���D|�9��6�,[�}-�q3�඲@?��R��P�?�5X�l���:��\��螞��&{�pNwZ�wL���7P�l��ls�3 �ef���R�I�>e��u_}t'&)�!_PHLu�|њ뚗Z� f�N�x����,U&<V����<ר_~"L�>�i��"�����T��*�g�AJ��	��H�����9dﳕ��9����L��o�9���:ۑ��:w)�X�֖��c�?�����)��-��^א��4��⪾2*�,s^��~�c��Ħg�}�]T>Vg�6���|Z������Ҙu�ו²����	&L������ш��_wD GԆ�ã6�0a��w�eQL�0a��πzP�)����Y'�r�E�aե
$u��Ap�%8�f�l���̬�|Nm��uW�X�a»CEg�������6e��;`�䃔�>aD�wpK���{_�a���d����!�i�6y]6�z�t��� 0~m�&�#+8����r��o�=���	�a1���C��j���s�u��P� B��_�O-�,�	O�j�a���o�\и���64{-�ku�u���$�:��/��e�h|�[g���_�-:���<�����"����gK��x&~���d�g�A��Q{�:��'���}�*�3�K�N_��dfr��ih�-=���BR«�s9�Jw��������N }�PB6��P>/�o�X/��W�C�I�T���lt�JPrڐYt����UN�t6�����B�U�1�o,.�T��0pMY�sb\��>�Z~K�mj�;z�?�� +�W����|�t�;O�r_���{F�K�=�Z��	&L��Q��<��ъc��_�W�h����<?��z+�-;�3E��ՠ]6��DA/����I#�������e�#W�Yq^QDrh���Ŭý�4gA|�j�LV2܌�(��ي?%Sm�W{���b���qK�5F��(�)Z���b�*9c+��TjwK� V_E,:�ֹ�
kn�-��Lo����Z#U��z��v��%�|.6����`%v]�&|�ܓ� ��8��e���o�2D����]�y��D:W_��3I�A��@��Q� �"�?����;��7*�jl�`E^�%�;L�躨�jΤ�2�m��m��
9��o+�����3��E�(�h*��L����N�����dG/�������j�t·����hbh���y	�����|Y��0�+T��?�����ɞl����r�ns��I2���2��]�J��!Uk=�7,�Y&֩?�J��4&��i��^��W�-,M�1��0ȯ?�$�|W������>m�W�z�K]�RNۥ\��6IŇ�9���z�Xw���o�4�H�y��;f�����fG��m���ܾ^�,�m�Yh��8}{O{ׂ&}�eh��>v]���?.���=�S�;w��<�́�7�Iм�����D��(�q�[Ş+)�������=�4�r}4'�;a=>����w�1�N�α~~f�ˊOYz�(M_et�2��}n�V�}��w�F��HJ����������u;Ġ[��]��zv�h�$��
���̞<������g�P�a�Tv�T���x|�z�J1�d;�u7'.�Qw������?���QN���f�]"��QI����k�]�V�T6PF���{�IiX,�������[A�[k(����6�U&�7���ƌҽ?���8�{-K��<颻��ErŒO���ߴ���fZs��q��鮟��P�V��^��O����#Ԧ��j�_�+�>���G��s�d���HwfR3�� �K�d��S���`���_k����b���F�oMԾ��Vf��x��!f��"@nk��Cgn���Q>`���g��rP�����'Fd w�Z�l���+�$���j���o�g��uٜM
��ɘ�_�N��YZSg�z(�K�#��q�����?�/���V�/?����\��� }&���`�c	&~._A�x���#�W��g���`	�	��"L�0a��O�^`�7��8�oiB����Y�&�T�
�P��4��4̅�uK�?�YJ��v�D����>a[{��~b�O���ՠK���Qm]�I�As��o�U%V>�)}��!�ؔח�K�1�������%����L I%��/p#� JJvOCw��û���K�YˮK�1xv�)E0>�����7�U[ȩ������h��	��u�7�7o�\�I)y5���S^d��[��dM�#�ס���r��!�
غ�L�%W5�<����X��;=ڄ��A�7�ݼD����E�[��ݾm7,�N9U��=;��xL�䖧a�����_EpZ ��S�y��]>C�e͕�Oc��6�Z�BՆP�O�������)e��+��K6z��|D�+�΀����\)��i��s�4�����63�.��ft: ���J�}u%��|�ص�<.U���ʇ�������I*]K���*cIɍ��� �]��������i	&~4ȯ(!�ZV/���MP�3��O�W���f�a�"�Ï�L��������-0^����O�z_�;k|�ANL=�Xj�wL4���`}�_\���ockE��`���a��@1�t���E��V4�rYL?�t0�g��~�YE��a��E��נ�X���Zk��V�	�U�ͣ�U������Ĭ�+�1���w�`����[Z7�x�{E�Z#�"tcW�PI{c>�SgsK�@�s+�y���9n��C�޽_�߃O�+��}?�X1�"���@�ݮH�H��^�������b�X~��b��S�מ=^-Ǳ�jN(y�M��.�&��)ä��}�a9?�����m�^�,���?��/:���{rG�����{�|������I>�m����	IP�<����,�6�3:��-*qi�\b&H�k��^�w���{u拽S��f�ޢٶ�/έ éd�>�ܸޣ
��IlE�,��c�k��4���G��9�=��B�7����Ɉ3�]��~���5S�,��h��ZU˜i��+y�*�q����>׍�͍��������>63�H��-5�]h0wߍ��.	.�������j���4�^'C�\�X�׋</����}�9���������7�����cZ���#(��Sψ_{S�n�Fd�9�Bv�>@���9����>�[����՝�Ŷ���]��1�IB|r�d�5̞s���w�܄|$H�k�${f�:�S��@V֌�"��$qe�Mg�����_�e?9���Ƶܴ�}��iǓf`��
�%�i^�K{��'�uG�&R�87+���d�땙���V�MV٬�^?Խ/�IwP���2�طa��oM��K �2��J#����bt��(k��,�T�����m��l_e�;>�Y�3���-d���m�̢yb�Ce�d������Ȗds���f�޲1�_a�lg�Q�L}�H��S��k�2���Z;)ۮ���h~\���b���@g�E������������*�~ad��u�.e�ӥ���t�~ρ�l c�� �$�����~Ew˿�c�}�t�=C�f�JVI1��7��^��Ix"���u�g�/9Z��V�T���+��f_�/����W�{5�1�n�F��(�}%:E�G��S�}��֔�@�1u�֑�Z ?�A�W��Wg�F�x_>i�E�	&L����B%o�s��0h����QL�0a�;���&L�0a�g�Ay���rr->F�����C&'���5�)l	��7�����K�.�,�ԅ�I��1�,�6�3��h�;$��aܓ���9�k}I7>>�ڟ!YY�l4��g�7hDn�k�'�7;�V£4����������뵣��v-�ѮP�4�����b�Ű�AچP��JUX�Z���kh$΅v*��A���vCżӡ�5l: njw,q7h����g`���Q� }�/�f*=q拾]��S.ɒ��.Y�ӵ�v�	?
����Ԑ}���Q{����]�m��L롪����@%�O�<u�M�� =Gk��l��g�0��Q%���dX$?&��~Z�'��(�*}�VU>e���d٪�S���<��5��*8x5�q�ģ)��/�Se�#�ߔ �����	ɡ���Q����֌{o�}��s�;�M�<�a�ZZ:%�	�vA��P�%�Q�Q��=p�:A����:���|ֈO�?�m	&~�|#���O�B傼y�"^j�_fBq�� E�~pK�v}F��[���9��I�5/�pE��_�~N1�t�P�3�c��!�Ur����7�-?k����b߈�֨�z���l1�{6Ԫ�X*�;�?<�N�ylטWb��$�X��/*9>�v�K�oJ"�A�l���ľ�|��M��X��	P��%j�TT��(�ⴲoE_W��G��)+��;|������)���'�9��ۊ�=��i:�׫!�"c��`�=�T6�"	��,%�B�!y+tn�ˉ�����L�UWga/&�y�����	 K�v���ImA{��͟����av%IϥE����6�Y6R��3r�%���%KL�b~L���ˇ�J���ٟ�K��3���������5��[k�t��gO&K	1���g ��5u-��{%W�u���w�X���vRq�����^ W�i՚�֤�w�mt�P���ұ�<����pφf~}VS�s*u�u©��qa��#涨�{�{�m|Zvi�_��؉�.���u�G����+4_0�уz7�2�ŎS��5cFy�c��T�)�5i9xZK�~ԛY�B��e��^ڝn�Wl:���4o��n�����{�٭��OjS����ͽ��U����9|8ay���p�
�g4�n��9���j�x�m�K��M�<߇Z�WѾ�F��J��h���2hu?�
���{����J�پ4\�߮@lu׽��Ƨ�T|�c��QԚ;�^�ǑO�˜!�	�\��M=>}(�7�`���ٹ�Y��0}�f��]F�#�ɫ�_w�o�X�jn9ٝ����^�w�ݗ=�*��mh�Xl2���:��r�=�.{G���wO$���e�̒�Rc��6�{[����`����s:�˫lt��Dqe�o�!�Σ��L�y�L���_�NR�jN��7�����H��M�8���mV,)�VV�A�=�e3�ȎG��Ge�P��|�l:��a��$�^�/D~����J�+��W����f��b��s�_蛢��k/�d�d�1e�����/�*=�S�@�c�tH�^L_�6�X���k߲�d��S{	��ޖ�����P�r'�oG1y�%7�mg�y��a��E���[��W�h��I���1�����4n�Ru��g\�o�?p��Ķ���m�oj�;tn�W[�59&L�0a����#��}��h?h���KV&L�0�ݡE�&L�0�3 5$��B!�Wl�B�k�B%eP9r��:dNY�ޟ##�f�Lg+�'}%��u�8����+�uN]AE�$#�!K�ӄ��6�[��S��U}��E˿/����>R�$Y�!��
إ5�[���o>���_$/�x����\H�� c�$S_r���K�:�ʯ��Fb�"ݳ=+���ȍ�\{��5��U���t�R'[�A=1��G�����8�����_��*�'O�����x%ܝ �4.��c�P�k{�|3܄��GYl�ls�����a�B"�/p&������C��K���>,��C �ƥ���5l-Tm��檽��!{}Օ�z��g�~�Ϙk�k�M[��Z�r�i�/�ZR�!�-�9�Y>�g���!ߕ��#�>��{�/$/����H[��iK�*.q$3�lٿ�=�t�(�%��j�(9��Y>��4>��w�c*�K;/�e�0a�yrC޼`�b��c�䱴�bg'V�rڪب䌨�������\j�3�KV�Y�|K1ڍ���xC^xm���ܼF���m�jo�O�CwC_C����s��������.��"�د��ec��o��\���,�7�1�E�Y��|�,%��S>K[�8c]c=C^^K��@��|Ƽ���)?Rm�z.\�`x)d��(��R�K)X�/�>c\A'(b�q��0ڌ�h���oo)��E�����6K)�Dx���e�Q���o��E�΍���r�͘�K4��X��S���X�%���5�+��]1���>D<G���\���bܗ�3�q�#�y�w9��Ɲ�,���f؅q��es�{��D�u��k��_��?G����-%�_��W6k<���ˎ�������~-܏	�r}��b��沵�JÇ��Tc{�C�p��o�a�1�����C�:|�?e�c�3{�7�0a���U�"�}��Q�3t��`	�	Fm0a	?��_���st�����GS�9_��klx��W��-$�=�������<�KF�7DE��f�_��}��9F��iY�˘��F�Y����ZFd�	?"�����=�{;p�߿���~�Ӷ��Y����iy���KZ4s-~-�:�8G����X#\��^�����h�e���^%M�0a����ۿ�z��u�b�G�hǆw�g��c�M��o��e�?�u���V��������7�|�^���o"k��|0�����:��붨�#����Dt��/ʐ����M�?�����1>rN�st��B4m�K�ߍ���ã���,�/�U4�W�9Q���M�0a��O��D>GEtm��w�L�0��/L�d	?%����TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�  �ї4[�6�0�ݰ#O��O0��n���W˲�|��8:���$�y�K�`������.A������E���'}��T�4�&���TREE  ����������������&                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` ��`��e0�>� ��cT�Ɇ�� ��4FHDB h�        P��f       cost_investment_rhs(�     g       cost_var_rhs     h       system_balanceV"     i       required_resource;%     j       capacity_factor0(     k       systemwide_capacity_factorZm     l       systemwide_levelised_cost�p     m       total_levelised_cost��	     �       resource,
     �       timestep_resolutionHl     �       timestep_weights�?
     �       energy_cap_per_storage_cap_maxt>
     �       
energy_coneC
     �       force_resource\�
     �       lifetime'     �       energy_prod�     �       energy_cap_min�     �       
energy_eff�(     �       resource_unitA+     �       storage_cap_max�,     �       storage_initial;.     �       storage_lossR     �       export_carrier�T     �       energy_cap_max9V     �       resource_area_per_energy_cap�X     �       cost_energy_capc{     �       cost_om_conV}     �       cost_om_prod�     �       cost_om_annualk�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     D     ��     �������������������������������������������������KTREE  ����������������f                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ܦ	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       5���OCHK    0E
     �       7    
    is_result                                �em                        �g                        l OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      0(            *�           �d            �g                        �'d�x^�!
�  �ї4[�6�0�ݰ#O��O0��n���W˲�|��8:���$�y�K�`������.A������E���'}��T�4�&���TREE  ����������������'-                                      V*                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          /�	     S          +         �                   }W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       q_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   NzX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           �M�iOHDR�$           �             �          ��	     S          +         �                   b        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �!��OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Zm             �p             ��	             %
RsOCHK7    
    is_result                            z]�x   ��QOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                �ae  x^�u\�Y���v�5؊9*"*��:"
&v��݊�bv��0vwwww'*vw�^7F�a�������g����X{�}�Z�Z����^��*�NN�np���
��%��U��B���Q��ڭ�_������������3j��6��C,;H4���g~�ԇ��n�M'�/�����p:ܫ	Y礥p O=����8:
ׇ����4ӔkZ�orp�	S�&�.TP{o�|��	�9�fg(}R���@�:�c3��y�B����֍K�H��ܘ�_��%r�:�? *]�W#`I
8����n7h�JL������P��a��Jnu�7�9,Ӿ+�V=�ҟ�ܷ�M��Q�u6����T�=d����p�����M���g���*F�3��P_�ӆ�sܿ�d�YN������l��ÃKܗ��\�üi�I~��|��/Җm���H�H�D6=�]�õP��W�E���8H~O�S�5f��R�S���a���M��[�x˿�]���N<ʻ�qK��	{�Psh����=ȇȯT�1�vlĖ/�
��u��0�!_�T�7霋QՄ	&L|�H*��[4��^��#b����͈z�`�q��b�b�GZ+��n��HaDӍ*�w��T��+��O�hZ��TÛ���p�<L�����E�}շ�+� 6�{x�AL�<T��Yꍅō�v�����p�ª):��]��
��(��J��q�m-E��b�� 2;K��ڗ��Q{:���y"dҾ�i�.B���Ec�͓|���bV���n�)]�j��v��9ҙm�=j��f�LZSrӷ����+��Ot���lP�/�DQVs���S�mߝ�],�WVs0�.^����w0��X�BѶ������'���K���}��2��<�	8�d�-Uӹ7���v��3�4t�>��3���T�S��+�t�
�2��ێ���(���7SCg��f
����QS&�r�A>�P���sI�t�_��`�%�MY���N�yL����{��۞�"[]�읊񍻰�.o��b�o��=���)��Fd��g�⾵⻖.V�M��{�-mq�C�>�3�[���Ōӕ��8�9K����!$�������uK��ݡ�V��m8�\�v9琳V��21��Z�&���L�넇�d����!������������4�c�z?ﷶ"c+B�f�w_=�����+c�����'��Ҁ�'�s3w �K��c��dh�D�d�h��ˮ`y�X�OM,ݱ��Si��!�3�axo��X��EX��lOt��FQ�`%n�~F��;���[�il�uO�ݕh�����Ƿu��,Dݍ���u��cڳ�b҉E6���u�[�?N���b����`USهl#��y�{pR�-����َ2��Uu��ӽ/�����0Y�/���
˞牡�W���
�Y+y�S�=���T��Gb�ɖ�A�IVC�I�q�$O6RKw��l��f��U�ܐrPJ�;1��g���O��$�_�,�ח�ߘ ���i���t�%l'F)��R,6���m�����W��d�j�FS@��X�[������ګ�(�'߲O��F���|�r�9��T�@�zzY��G6�Pw��\��&}�T�._&8�
��x�R�[Y�9-�*�@���U�������>��9�l�Ї˜\�k�~��y*�G{J$�0E��Y%�(�Iٿ����Z{���'zX��W�	&L��y��g#�EE�'��1RGm0a��G�6�0a����CU�*����<x��a�;x���E���^6��C�5򦁡��� ���u{p�	�J�k����q�j\ YV��>�=��.|wa'�j��1����g��ƞ�S�дwy2X�u1��	M�]�a��o=+���/A���t�,�j/��|7�{5~��4��b}h�	Ib¦�0N2�@��@�I�C��0'%8d�v���P�&Kf��`_���FK�j:�0�M�Q�L�
׌/�h�c5"5z��^����k���8�^h���i��g|�o����������k���O�-u�N߶�=����5�މ�g ��q-O�7a�l��Q�;�6�p��|-b�Kzv[�ru$��Р�p��i��S�\����7]���_���\�R�;s�MY+1׿K��d��<�t�<d�8%_Xt�h~.��?%/��:O���Z{x���������e��j���b�T���3��|٪�.X#?&}\�w�:�Z�C�/��0a��/[�57�&!t,���b��b�b��bչ��)RmP{��u����5X�~� ����N��^+b)N7d%����������!�+�;�����gV}_ej��sP:)�xn�����d�k�����t���C�o�kb�;KZ�0��,�.ړ"�ǧ���{*��^���E_E��b�m%g������F��u��fED�k)0Hl����-�w��h�ȷMz/iic�Z)���w�劾�?	�����N#u��t�އ(�K�˝nrW��c�Ξ��&Qq�I��VKq�w�V�m�Zн~#���A�b٘k	�v���W0�=Y�<C��1]{٢H_k�ëf��z;�u�ͳ%&�}/5v������W5\b����S�O�?C�>jM���K��J&�.enE���ˌ�<�͉��ΤW���t�:�H���#�;0������6��WF��`�'6��x���^v����a�W��;��&�<�?���>a��L�a.9[֨�"�}R�wz���5�
�
z9:g���\���ؖ�c}��/��w*�T��8[��E�MN�G�+�R�}֋J{�|w��`P�"z��py����t�S�ߑ��ĵ�[�&}����q�Os;qiҋ��˓��C^�bP�FĮ}���~z��wr�i����E����'Vwvr���� Ύm����{%�C�1cmeU��2��A�뤤��g7UîJ1.�o�',J��5㓲azm|6Ԣy�O��1�w�.7oMdp��+�K����.������B<�SZv�{�Y�}���!�件�b�nj�/{i/WRw0@�䪻�_:���JS����6R�����+<_�l�#}t7��K�[�V�>�;u�lB�b�b�����x��l��Uf�T�$S�R���Z��q�l0��S�{H��^k;K�Y|
l���t��Zv�M��R62���6�*W��ZK&��_�$���8�U:�F�w��{��=�5Av����O�9Ǵ7��<Zw�|]�FZW>0V!1�Gڿ�$�|^/#��f�ԁ�-���|�ޓ��\���u&��slu��R�j�p�T"����)�ޓ�z!��njl2e޳��"1�z�K�����!�~[>&��{���9&L�0a����ρ_wD CԆ�}�6�0a��w�^QL�0a��πݰy)�\%�aW�g�Eg�Ț�x�6U�=#d�wӊq���~�����M.>����v���#ǲvE��[�zl-��ޑ��~X8f'��g��Vݠ����`��BĪ���Į����p��@�h�����W��~۽����L.�L@���uc~��U �;�9ƕ�2z��#l̤5FB���Tc�i�=gk���M�=�gk(/�k*J���qN-��ӡ�t�XI:�}�YX����ҡ�3����De�%�hL�^���M����o�ď����_/�ح�*W���>�-u�Z߶C��?rB�!Q�x�7�����i�o��ޅ�E���*�o1�nj��crX���$�T9�J3!��i��)��r����X\[��n\�_ʏ9�XS���T��dW�������#�� �����~hU?�k�zt�R?G�ػ��=�.?2������9��q�]w�����Qf�|�
8���W�,?4,�qy���~�����	&L����Ni���-����H�X���&N�骘�3W�[���jX���Cm�T�%$3��|B������b���A��"����(�C�ܳ�T���{b�suZ��On�^�����dX?�Ν]RH�I�!��"��kٚ����(%��R�߫�2�#0BQr�E�����㍆P��X�"��l�+�nB�4��S���xE�PE�-�h���b�����y�2��b�񠩢��d^饱/�����C���TZQ���͢� ��=��P��V2�i?��[��2V�U�O��p:�M�z�g��G�:wJ6�!��;�[¡5�M8�=�k��W���I�?��vl$_2�6l�g�N<:4�붰D�t��8�f��~��?�c���|����MK3~YWf%������|�f�?D�/���3��n��0_�����|�+ݻ�O�zx����x�?�˯u[p3���#{�'m},#���[�����B���۔al˜�7<G�(p9��(l�y�[9�����q�-u��!�Վ�(ŝTkJ,i��&�����i�.�"�����.��̯����х��&ږ�������p7��3�V~P�6�W�t	ЕDE����0���ʖ%s��{���E\C���!Yab�g�P�_Juf�ڿ���ϗ���`�j�_�!��~\�֕�<ģ�5&�d���'�9ĳ��x�uw���8f�L�=�1I/��t�Y�9�Ǘ�z�_�Q��)F��a-��O�`eo�/HL�/��Oö�8���	�!dkр�
��k܏tĪ�b%�G�	����_���+g�X��j�P����WwV�y�����O�3��� e[�~���j7��(Q���D|�9��6�,[�}-�q3�඲@?��R��P�?�5X�l���:��\��螞��&{�pNwZ�wL���7P�l��ls�3 �ef���R�I�>e��u_}t'&)�!_PHLu�|њ뚗Z� f�N�x����,U&<V����<ר_~"L�>�i��"�����T��*�g�AJ��	��H�����9dﳕ��9����L��o�9���:ۑ��:w)�X�֖��c�?�����)��-��^א��4��⪾2*�,s^��~�c��Ħg�}�]T>Vg�6���|Z������Ҙu�ו²����	&L������ш��_wD GԆ�ã6�0a��w�eQL�0a��πzP�)����Y'�r�E�aե
$u��Ap�%8�f�l���̬�|Nm��uW�X�a»CEg�������6e��;`�䃔�>aD�wpK���{_�a���d����!�i�6y]6�z�t��� 0~m�&�#+8����r��o�=���	�a1���C��j���s�u��P� B��_�O-�,�	O�j�a���o�\и���64{-�ku�u���$�:��/��e�h|�[g���_�-:���<�����"����gK��x&~���d�g�A��Q{�:��'���}�*�3�K�N_��dfr��ih�-=���BR«�s9�Jw��������N }�PB6��P>/�o�X/��W�C�I�T���lt�JPrڐYt����UN�t6�����B�U�1�o,.�T��0pMY�sb\��>�Z~K�mj�;z�?�� +�W����|�t�;O�r_���{F�K�=�Z��	&L��Q��<��ъc��_�W�h����<?��z+�-;�3E��ՠ]6��DA/����I#�������e�#W�Yq^QDrh���Ŭý�4gA|�j�LV2܌�(��ي?%Sm�W{���b���qK�5F��(�)Z���b�*9c+��TjwK� V_E,:�ֹ�
kn�-��Lo����Z#U��z��v��%�|.6����`%v]�&|�ܓ� ��8��e���o�2D����]�y��D:W_��3I�A��@��Q� �"�?����;��7*�jl�`E^�%�;L�躨�jΤ�2�m��m��
9��o+�����3��E�(�h*��L����N�����dG/�������j�t·����hbh���y	�����|Y��0�+T��?�����ɞl����r�ns��I2���2��]�J��!Uk=�7,�Y&֩?�J��4&��i��^��W�-,M�1��0ȯ?�$�|W������>m�W�z�K]�RNۥ\��6IŇ�9���z�Xw���o�4�H�y��;f�����fG��m���ܾ^�,�m�Yh��8}{O{ׂ&}�eh��>v]���?.���=�S�;w��<�́�7�Iм�����D��(�q�[Ş+)�������=�4�r}4'�;a=>����w�1�N�α~~f�ˊOYz�(M_et�2��}n�V�}��w�F��HJ����������u;Ġ[��]��zv�h�$��
���̞<������g�P�a�Tv�T���x|�z�J1�d;�u7'.�Qw������?���QN���f�]"��QI����k�]�V�T6PF���{�IiX,�������[A�[k(����6�U&�7���ƌҽ?���8�{-K��<颻��ErŒO���ߴ���fZs��q��鮟��P�V��^��O����#Ԧ��j�_�+�>���G��s�d���HwfR3�� �K�d��S���`���_k����b���F�oMԾ��Vf��x��!f��"@nk��Cgn���Q>`���g��rP�����'Fd w�Z�l���+�$���j���o�g��uٜM
��ɘ�_�N��YZSg�z(�K�#��q�����?�/���V�/?����\��� }&���`�c	&~._A�x���#�W��g���`	�	��"L�0a��O�^`�7��8�oiB����Y�&�T�
�P��4��4̅�uK�?�YJ��v�D����>a[{��~b�O���ՠK���Qm]�I�As��o�U%V>�)}��!�ؔח�K�1�������%����L I%��/p#� JJvOCw��û���K�YˮK�1xv�)E0>�����7�U[ȩ������h��	��u�7�7o�\�I)y5���S^d��[��dM�#�ס���r��!�
غ�L�%W5�<����X��;=ڄ��A�7�ݼD����E�[��ݾm7,�N9U��=;��xL�䖧a�����_EpZ ��S�y��]>C�e͕�Oc��6�Z�BՆP�O�������)e��+��K6z��|D�+�΀����\)��i��s�4�����63�.��ft: ���J�}u%��|�ص�<.U���ʇ�������I*]K���*cIɍ��� �]��������i	&~4ȯ(!�ZV/���MP�3��O�W���f�a�"�Ï�L��������-0^����O�z_�;k|�ANL=�Xj�wL4���`}�_\���ockE��`���a��@1�t���E��V4�rYL?�t0�g��~�YE��a��E��נ�X���Zk��V�	�U�ͣ�U������Ĭ�+�1���w�`����[Z7�x�{E�Z#�"tcW�PI{c>�SgsK�@�s+�y���9n��C�޽_�߃O�+��}?�X1�"���@�ݮH�H��^�������b�X~��b��S�מ=^-Ǳ�jN(y�M��.�&��)ä��}�a9?�����m�^�,���?��/:���{rG�����{�|������I>�m����	IP�<����,�6�3:��-*qi�\b&H�k��^�w���{u拽S��f�ޢٶ�/έ éd�>�ܸޣ
��IlE�,��c�k��4���G��9�=��B�7����Ɉ3�]��~���5S�,��h��ZU˜i��+y�*�q����>׍�͍��������>63�H��-5�]h0wߍ��.	.�������j���4�^'C�\�X�׋</����}�9���������7�����cZ���#(��Sψ_{S�n�Fd�9�Bv�>@���9����>�[����՝�Ŷ���]��1�IB|r�d�5̞s���w�܄|$H�k�${f�:�S��@V֌�"��$qe�Mg�����_�e?9���Ƶܴ�}��iǓf`��
�%�i^�K{��'�uG�&R�87+���d�땙���V�MV٬�^?Խ/�IwP���2�طa��oM��K �2��J#����bt��(k��,�T�����m��l_e�;>�Y�3���-d���m�̢yb�Ce�d������Ȗds���f�޲1�_a�lg�Q�L}�H��S��k�2���Z;)ۮ���h~\���b���@g�E������������*�~ad��u�.e�ӥ���t�~ρ�l c�� �$�����~Ew˿�c�}�t�=C�f�JVI1��7��^��Ix"���u�g�/9Z��V�T���+��f_�/����W�{5�1�n�F��(�}%:E�G��S�}��֔�@�1u�֑�Z ?�A�W��Wg�F�x_>i�E�	&L����B%o�s��0h����QL�0a�;���&L�0a�g�Ay���rr->F�����C&'���5�)l	��7�����K�.�,�ԅ�I��1�,�6�3��h�;$��aܓ���9�k}I7>>�ڟ!YY�l4��g�7hDn�k�'�7;�V£4����������뵣��v-�ѮP�4�����b�Ű�AچP��JUX�Z���kh$΅v*��A���vCżӡ�5l: njw,q7h����g`���Q� }�/�f*=q拾]��S.ɒ��.Y�ӵ�v�	?
����Ԑ}���Q{����]�m��L롪����@%�O�<u�M�� =Gk��l��g�0��Q%���dX$?&��~Z�'��(�*}�VU>e���d٪�S���<��5��*8x5�q�ģ)��/�Se�#�ߔ �����	ɡ���Q����֌{o�}��s�;�M�<�a�ZZ:%�	�vA��P�%�Q�Q��=p�:A����:���|ֈO�?�m	&~�|#���O�B傼y�"^j�_fBq�� E�~pK�v}F��[���9��I�5/�pE��_�~N1�t�P�3�c��!�Ur����7�-?k����b߈�֨�z���l1�{6Ԫ�X*�;�?<�N�ylטWb��$�X��/*9>�v�K�oJ"�A�l���ľ�|��M��X��	P��%j�TT��(�ⴲoE_W��G��)+��;|������)���'�9��ۊ�=��i:�׫!�"c��`�=�T6�"	��,%�B�!y+tn�ˉ�����L�UWga/&�y�����	 K�v���ImA{��͟����av%IϥE����6�Y6R��3r�%���%KL�b~L���ˇ�J���ٟ�K��3���������5��[k�t��gO&K	1���g ��5u-��{%W�u���w�X���vRq�����^ W�i՚�֤�w�mt�P���ұ�<����pφf~}VS�s*u�u©��qa��#涨�{�{�m|Zvi�_��؉�.���u�G����+4_0�уz7�2�ŎS��5cFy�c��T�)�5i9xZK�~ԛY�B��e��^ڝn�Wl:���4o��n�����{�٭��OjS����ͽ��U����9|8ay���p�
�g4�n��9���j�x�m�K��M�<߇Z�WѾ�F��J��h���2hu?�
���{����J�پ4\�߮@lu׽��Ƨ�T|�c��QԚ;�^�ǑO�˜!�	�\��M=>}(�7�`���ٹ�Y��0}�f��]F�#�ɫ�_w�o�X�jn9ٝ����^�w�ݗ=�*��mh�Xl2���:��r�=�.{G���wO$���e�̒�Rc��6�{[����`����s:�˫lt��Dqe�o�!�Σ��L�y�L���_�NR�jN��7�����H��M�8���mV,)�VV�A�=�e3�ȎG��Ge�P��|�l:��a��$�^�/D~����J�+��W����f��b��s�_蛢��k/�d�d�1e�����/�*=�S�@�c�tH�^L_�6�X���k߲�d��S{	��ޖ�����P�r'�oG1y�%7�mg�y��a��E���[��W�h��I���1�����4n�Ru��g\�o�?p��Ķ���m�oj�;tn�W[�59&L�0a����#��}��h?h���KV&L�0�ݡE�&L�0�3 5$��B!�Wl�B�k�B%eP9r��:dNY�ޟ##�f�Lg+�'}%��u�8����+�uN]AE�$#�!K�ӄ��6�[��S��U}��E˿/����>R�$Y�!��
إ5�[���o>���_$/�x����\H�� c�$S_r���K�:�ʯ��Fb�"ݳ=+���ȍ�\{��5��U���t�R'[�A=1��G�����8�����_��*�'O�����x%ܝ �4.��c�P�k{�|3܄��GYl�ls�����a�B"�/p&������C��K���>,��C �ƥ���5l-Tm��檽��!{}Օ�z��g�~�Ϙk�k�M[��Z�r�i�/�ZR�!�-�9�Y>�g���!ߕ��#�>��{�/$/����H[��iK�*.q$3�lٿ�=�t�(�%��j�(9��Y>��4>��w�c*�K;/�e�0a�yrC޼`�b��c�䱴�bg'V�rڪب䌨�������\j�3�KV�Y�|K1ڍ���xC^xm���ܼF���m�jo�O�CwC_C����s��������.��"�د��ec��o��\���,�7�1�E�Y��|�,%��S>K[�8c]c=C^^K��@��|Ƽ���)?Rm�z.\�`x)d��(��R�K)X�/�>c\A'(b�q��0ڌ�h���oo)��E�����6K)�Dx���e�Q���o��E�΍���r�͘�K4��X��S���X�%���5�+��]1���>D<G���\���bܗ�3�q�#�y�w9��Ɲ�,���f؅q��es�{��D�u��k��_��?G����-%�_��W6k<���ˎ�������~-܏	�r}��b��沵�JÇ��Tc{�C�p��o�a�1�����C�:|�?e�c�3{�7�0a���U�"�}��Q�3t��`	�	Fm0a	?��_���st�����GS�9_��klx��W��-$�=�������<�KF�7DE��f�_��}��9F��iY�˘��F�Y����ZFd�	?"�����=�{;p�߿���~�Ӷ��Y����iy���KZ4s-~-�:�8G����X#\��^�����h�e���^%M�0a����ۿ�z��u�b�G�hǆw�g��c�M��o��e�?�u���V��������7�|�^���o"k��|0�����:��붨�#����Dt��/ʐ����M�?�����1>rN�st��B4m�K�ߍ���ã���,�/�U4�W�9Q���M�0a��O��D>GEtm��w�L�0��/L�d	?%����TREE  ����������������[                               �a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              Ht                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             u��  �//�OHDR $                                    +k     l          +         �                   J�	                   ������������������������E         _Netcdf4Coordinates                                     {N�zBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Zm            ]�OHDR4                                                  է	     S          +         �                   ^�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       �j�@OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         �T             �             $��+OCHK    +S           +        _Netcdf4Dimid                ��@�                                                                 x^��s�ս��*��r1e1�4��"�(Ƙ���Ȳ1bdٛR���F���1�E�H1�1b1F��-"M��bL1Kӈ�M�4bDD�l̲�ld�~r?���������wfg��3�s�3�5�������w��#�~�kw,��������ڛ�y.}�_���=��Շ�Y�S�o>
�ĵrN���٧yb���:?���a:��~y�h���=��K�k�˟]gCf6���WP1�t�y��7�^|��7��=�[���K����g����o=r������z��w��v�|糗޻x���#��W�/��`�*k��x�g�۞�ےm��)�O�5�G�B���+y^��[ͩ�nӯӷ]�7~rջ��w��5��m�ϓXW�Ǟ�u�D����#��{_ ��/8w��C4b_TvE�ŏ^�To���_k~����ŭr��+?�zrS2H|���wcC��b<Ui���d{�����'.�&��w����W�4�W��Q�}��O0CwyOO~����Fj�~��Ck�����/]^�@����/�\[�����+F~!��b���ո�f�v�/��,��_\�	XW?s�*��_��Wg�ɧ?i�������sOd��y_��uwY������~��C/�݃���߼�Ⱦs��I�9b=���¿ss��_~�.����+�i�q�q�;���:d?��7n}j����V��O�1|������v�ׯ��ַ���ۋ��~����o�yW,Eu}P�����R�xM�ќ"�oz���c!y��4��%ϟ^\8�]8y�C����G���^-Jz#]�տ��^能�f���j���ٟ��������7���Pӵ7�_|T��5��E���ڔO=y$�ދߘ]>�����>����?�{��C'�c�3�h�9���T�����d��i���'��X_�ȝ��"9���5�Ef��|�����́=O��>�|�w�_��x����|���=E��mo�?�|h<�$q,|��ꖫg��=�ktj++̏�J���^�w��뿺�����k����&��|��6^�����Ǐl�t�wO�*������g��,��^��N�~p��ȉ��Z�F���O>l}!p�u�w]ؓ5�xs�E�7��w\?К.��<����Gn�����@^�?i3����+e������񧾛s?���H�����G�З��Wn����&�������#~��W���Ϗ��_=K!�~�O��.�����W���B�#~~�t��;��!:��C6��_f���_����t�?}G���g��޼���?�|k���_�����K��4o�Q7:_:��ÿ���������ٿ܉���O<���b"�Z�6�{5���G��Ϟ�7[�鲓���W����^��n���.}�ͷ[�>���ׇ���מyG���o���ŵĿ}��"�>�o����ʼv�t�+Ԉ�?���}Y�!÷^�G<�D����S�/o%�|��g�筑0ګ/�������[؎��on��G]��_?�� �<�;�Sz�z�Ι���:N������o�ҿ�6�����g_� ���7�iz�������(d�ާο3x�w{������0�2�����M���}�(rݞ��9�w���O����������؛ه޾'�r`���-�����������/�X�Co\��8v&����������>��C�3��?�ܑ+xU�������{��O3s_��C��o���;�?������-po�K�}i�U&�����v`�6�����s��0$_���oR}��?�2�|x߻w�g�O�rH���5=�+�T�At��ʷ��'M�Ax�E@7��O�@�g$�����^���~
'�]�7���/�ۓ�c�-�t���$2Jd�_u0zg~�3�]��:���	x���fǓ���w����Yl^	�o�ĭ��<?4��=�#{��K�?�7Ġ#���O��7;����a��<�9qL=�Y����c1/?.�GP��&\}B_�����2���r�� �x2�o����C��������7�wۭ��><b�) x��n�b9`��;`��3p#��hX��_^~b�_�Z?�������A�;�8�?(v�4Ç��������]��������ON�K�����̋�<�V����	�\����6S
=M��~9|�$��3 ٝwծ~��׏���؂����Ͽ�7�����/�D��n:�p�r�Yx�>$d��7P�����y���m��M�΍A}h&~�3���3�u��^ �_��
�A���!���9�M�������p�7�Y\Te@ux'އGe���#�c����#��K�X3�,���o��oi�P 5q���-��~�Gׄ?���Jŋ?��o\��c�9��"W	;p���/��o����q�-��߼ �[�˾8ϡ���[����^�0���?������\������;�~o�;�o������,��ߙ���{�a{>]5��q���-�9~	�<�0ﻗ�x�s��R]u>�+���Y�m���ѧ��}���m���|�pҏ.���;���7�������=2e�l����������S�6���}/<s��=w_q���Z����#�X���p�y�z7���]�a���s��Y��sYK�>���T��??{�����6��S�{d�\���~���L�1gB�������巯]�Ȼ��B��{�<��O{S7<����#�R{Ͽ߁
>��x����|���������O�=��俩O8u���M�~��U�?M9��X{��3��]���c���(��7���{W��:ӱ��ZUD��y$�w�/~�;{z��S��ڲ���=���;�����_8}�ڞ�H{�?�:~˩��=��<�����g�9x!u�u��L_���ϋ�7�S}���+���O}E<p⣾�G�D�Xs5Om-\<����UW���ۗ�y���o��q�A���N3փ{�x�s�zyf�L��Ｘ���y������{�g,��n\�������~���<}r���s/����mm/�������;^�m9x�v��D�����������wҖ�;�I�c7;��ȃ'����|vh�S=?j>�?�������^���+�w���N���p�Qϱ=ǿV�ڏ��	�*�o�Н��G|�����j�,��~�㜜X:��Y��]����;�Gs�3��=~�yjo����Ǟ؇��˟�N��!�=,�e��7�2O_T�ό�ԗ��<�<�"�3F�}�H���߾���O��n���g�T7�\o��+<��cu���߸�T.���a<xذ_��g/��}������=���"��sO�Zuف�?8�s�')n����Ɵ��٫wοٌ�;�˓�D޳W�`v�|:��ޗ�9Ժg����������a�Nt�����h���^������g����+.�/^���។޾l�����x�[�{rW4���
��7��Pj�S�ۈ����[|3{��˞�m)\�'{��<x�'�����S玖�Cg���<r/q���{��ͥ��v�b���	O��4���\��o�y���5�/���	��.���dW�(ϑ?{�����%�����G�_�N u��~��+���!�]������}��c��[1?��w��U���#O��~��s��;N��G?�������r����v�+P���;^c�8ž)����}��?�go|>�������k�x��N���E��]|�p��b+��|s��.�{�'��=�N�/����t�>�$���/��������$;z�����R��{��g:S�����o��y�W޺g���v�q#*�����G��=�z<�s���S��/��;����rl��x�̅s??u���}1�+�rו���p�Wo={�꿞{��R���GѠJ�GBW���;\���T�5����{��~�b��U��I�˽�m��?R\4�7��}�]C�<���{��چOݷ���N���؟��k��=n`�D���^����%�G3ţn�Yd�i+{�)@�
ffK��O�*QBODČb�H��@�SЄqv�9笤��+1u+�"]���rEszd�9��m�`1j���R�c�K��p�9:f`Ӕe���P���f~e�Fա;�k�5��BY�^�%$�ڊh������N���M9ٶ]�0���|���kފ*�Ĵ"!�������Zҡ2����j~sK��"��9����x�Ajm��f�ͥ4[>o�3�"N{�����x�D)��������,�wD���H��M�Z��2b9HMQ��ϑ�r~���^�y��]�������Y7c�C7�g���F�eLX�	Z'����l�2iSn�i�ĥ��8��l|CϦwϑ�ƚ��ݝlܪ'6�!��ǧF��!F����l��P%e�������ŵ`����L"=uZ���P��A�X��j���v�88�w�+���U�ʊ,dB:d������h`I !csbUs��]�P�+v]�{(�كm�Z�.UU�Q��Ւ��}�Ý|eTᰱ�q�I?�aڻE��	�Dh�~��k�� 6�j�=]7s�ц�<0�NNW"Ɛ\14�OQ�ɢTD��-�Ӻ�佁p#J)�u��mD7-Os�B�M�熶q���?��+,3�VsKC�izi�D�1Z	�T$��,��j���w��PboՓ[v���'���%��/UP��dJm�dP�tz��LY�LR!�%����ޅ
�SEp�5�u���K�of����t�l�L�C�j{
���^7�Z%�+����b���_3l���/>�_����U�+L�s�]8�A�=F=FX�]J����DIS�y���jR�5��(>�8�U�2�L�K@vG�����$���� �t�$O��p2be6�I��s<����Y9�i.kPd�b�#%�ZI�3�F9��g��ܷN��0� i�Ǵ<:�c}J��(5��d�Q�PT��Zu��ؼ�=>��B���LZ�^ƴ7��*�z37MY��g�#C��g�J�9�ۖ�����z�D������M*��׻#� ��$�ZY-�!ކ�=q؊c��T+����J�G��M���1��"�1�E���s��,�L*r[epڞ��3r��
�Z�`Ӷ<��m�J9��e;a�:P;�RF���mE7�����HS[1�ˊ���v�eu�5� ��*��?Tٙ�k;�7���׼*�J	��x�j�[����8o[tGv0��<E����UM�x�q.z�0	��+���N���R�Im�BK.�=9���luS�����ԋ�oJ}� I���H׍^f��I���q��=r��2YΖ_n�צ�O�n-�I.�qboW�}��7H}M��LR���m��`ӝ=�z���h��r�0m!�N�	�����w1;�w�xxwI*�7��|�w��CY�a����ب��AVaAuJ�NȮ9�,�4֍)h�� �L�F�
�� ����+	�`5���ـ�e׀/>	�m<�"Q���@����
h��9G��9 ��ln:�3���Q��|��7��xF@�@]��ѵ�X�����t�����bH��Q��Z�� �4x�:�H���#�yT$������nY ���=�C' ���P� &4�h1L�m��m���`g�`�b� $��M�p���]�Q��XD�X�A}�c�b��<�Z�BO���>h� ��`�a��M ��[�&[�5 �ƼrF�l�����3%�G��+	��$@�+ �H gw��?Lڱ+�>�����CӮfw#�{e����q�̏��!�haPL��@��3�A�I�~�*$��*�N�Bdw�ڮ�J������,lk�ت:���
ʣ-0��q���$P$.���Bryr7��@쮩�7�V �u p�) ����lXs- %M�ga��c��f;̷��ޯ Ip&@�{tr�a�腢7�9N M��:g�``t����&mf� ��� �]��.�GX�w�D�����e����Mk��WŮ�zVw����Yh3�@/(�"�	,��a �z��w`;lw���w��_Uw�v&H�y�UO���T�m!�Š�ԁ�1	�T��&խ2�lM���K+k�b8��RCd���&�X�8����蚴K֐�0�Ml�&E��d��ưbb�W!�Ѽ�HMyx�ؔ|?&�Di�]t�,;�
jb32آ�cp���tuس�$�������>�0c�����jI��Ƚ��l:Vvsx;�)�h�*X9�Y���Q�Z�C�yՁ�,F�m¨��م�9���5c�ך�}Hj�c�����y=�U�7��r)�Pe���D�՚�ˇGD�u�<�]Yƹ����O`Vׄ�u�|�^G�$ጅd��'�J36��ڙM�|q}��e��ш���*ԅe��3T��m5V��N�e�	Ug�T�:��-�k��Ki��U�ET%��8Yģ�h��֬��׬�s��dM�p��W�U�T�D-kBb�3}��(�Ե�
l�N��ZY��Za�$)G���5:�t(�A%5��-����$�Z;u ��
c<l���$�Ȝ�[^Nc��xt�3�+���FZ�fsn�Ź�$'�l��!�
շ�X���j��<�f���#o��\_�zUmG�S�B/7;kcM�Y��3*9p�f��tc�8b4&ǎ
�2!��G�ÄE1j�����
�p
�V�L׷�	�@O��g�Sc��^5"JCje��@a���6b[w����-Wd��H����olx�L�*N#�44�f����"� ��`e���hSH��4�C<�W��]�<\8�̡���a�N�˙�,D�h�77�V�E�y<&���csdCW� �("0s=�1a��ަ�(�#"��'�+�쯠'zq��DR6H���KT{�l0;Go����|�T��=f̂?��^��x���0��e�latT��:Bf����~X\���h��ߓ�����~��&�#W�����'1K$��.�5Yr��5a/�V��;��t�1�<��ɚ���mbW�n.��:K	�3�%�=bKA��NxԘ]!�-	p�c6>�ìp����e���b(��Ef��l��(�]uVL'�Yز)�����cZ���6[��G��c#�L���i�E�-6� :R�޽����,��+�<\5n\d�k6�wENAԂ�~t��8��nF�Z�h_!�[j˪�2��Ʋ�u)�h�df�����	�BWWQj��t[��:����B�&"��(L%2$���]9>����Y��UG4��CX�\�u�����(yQiJ��<lS�����BMU�T�Q!������v��E����5�Yn��fd4�dp�4����Ԏ���t�/7̈E.���-�E��mYjh�%�3�Y�WZ��qնh�<?�b�q�:�7:�#
dF�H�!T���ڼ��T��GXYD�67(����_����%.�?�-��l_�Ck�˶���i��c���IbFZ�����D�:�0])�E��]�>�@.�ؖSy�'˜�fl<��=A�>�q��S}�@G��Jo����Q��Ȟ�ay:��D4�U��!�3x!�!�^|%�lz���� �k[�J�uv�?�̨W�o��@n��OT�=�Yc�+��E�淴0��~�9��ɬ(ڧF����a�>�ۮ_(j����m�qdVE��ԡ(��z��tGN�\ڈ��6�`3�j��r���M��E��^�i��'zxK��N|>�^�$^�NP�C��P�kߝ��4�@�]*q�~�(�M�8l�yR�������a	�ޡ�:8��5�Q�x��Af���W�6�S��w�r��,�lX��@s��n�������͸�"�+���f���M��=��v/���R�<6���:BA��9A���N
+�����dNF�~���u�Ilْ�ʢ��Z�d����DF]�l�wMպ�+��Ց1�Ov_�Udk�E� e���e�񺿿H�̆�^�r�J,�396��&����v|wI&xaN��p����ik��6��E����������ǂ~>U[�T2��הyf�������j*��F�R�x���6DӴ��9�?ț__�-�rh�J4R�b�+�"G���-�f��#ߋ��W��=.���\b�i�f��Y]���B.�Z�?��:�S�,A����s�
IH@-���l"�)ѥ�鴙U���m�R�ڜ�}�$7U*ia)��c}��U�C�{��GC��2B�RX]&u����آ5Q�L��G3c���
� �ȅ�2~���	�,u��v�����+An�^�/|�o�6���UǴ��8yT��i�[�=��l{��g'+�zk\�UG�Ra�aLꎱ@t+�pM��c6T@6�i����+�B��r�X��׃�g�]�B�!�P� �D%�?U�"�Ӆ�����&Ӱː�$5��Mͤ��1�0{(��&&4�2n���7�������F���߫��c�%�|���-=�V�T�C!}`��a��z�;��ӺL�]cr�� 
�}6��A�|�7�r�1�����Z��P����E����e.�V���L��v�TZ�z�>��P'k}�E]�$��l����,Om��m�H���&,}�C�{�R��ӂ�\Nf5�$��9,M�zQ7N���1���GG0����ذ}o!k�n����7�Gk~-.[͠�ی�;<a��mɢ~u�/����'�K�e�/G�_��e%���JJ�Z��?Eջs�Ε����O%f����׌�宧�b��
=�'��{���ܺbp,d���֏m$%�3�/�(�4��֧�2��<[gK��{=}m�x�F�at�{o����6$"�P]7C���"oC��6�ڸ6f�k��5��`���b,8�A���6����p�J�[�F� ���q�+Ѐк��1��:��nT��)���Ďa`���J*=�G��'�@�� �e�N�
p�Y(	:ag����� ����~0�*�ݷ	qq0��;�)~�[�)��TD(m5���R;!R3�t����0����_a�+�Yu���4a�*�/S��u�?d�N��cP�{�_��o��,���@ܞ�H��#@,I���]�,N"xN@�Џ�����2���(�b`rX4!��l��BO�5A�� c8�D�$���,�m��Fc��*LLE��lwkH�~h�S��W�bS&
D�vǇ�äwe�'���u����]-�*!����%.���n��b���!01]��ڡ%�D�$k0��@Z΅�Br� ���ޕyW���6h�,�(��Y)��h �.���&C#����d���J�MP����:d��k�a�8!���2� 7͠��a�Z��v�w��	����&W@��R��; b"Dv�`V(éH9���`>$ �v�ʃ<��w��:?�>s�<xקa(�DV�ݪ�k�ձC�������S��x��E���n�� :�s1���e�$U�Z� C�
iF�:��E��	$󲝉U�*Q�����=mI 7�B��i)X�zU,�ۊk��o3�D�㜎��L(��3�ECm٢�!�f���̢�4;"�.�9�B'Sц�!�G�%ٝT}�(&-'�DFG��1G'�4��INH�Z�+z���򬁛��z�x|F�͉ܐG�99)P��U��oX�ej!2?�lo�kB�%1�e�0�;[�LJ7;C��"�Ze���
5��Of4m�b��4���(,��bt;P��]���#}%�߫��f�K�X�)�iwlNmi�#Rv��n�f���)iDɕ!Y��0�QxOfx;�!�kx
�����e�v��1Gc�C�c�a����r���^�,�p�f�4�rcI��ӕ՜�_�p���Z�Y�GJ�l��׮�4�ka%�B.6���Nr�l�
�#1z�X�n|�0]�l�˄��NK�=�����}dQ�U�uu�.��D�9M��"aD��I�	"���U2	�ł��h_�gcNDKϭ��xD8�A̡t�
'����l�4ܒ��1����V��.�DQ�!
dF����m��hXl\�M}5��:�؏�%z�Ҵ�7cV$��Z����G�%�( �O�u-��,��(c���h<3R�34�(�焭>�?V��Ԧ����9��-ٶ��k�Ύ{8v<�V,�&�&C����Lg�v�S���&fqC�e���9�&2Y�ʝ��
EL����k���y=�;�ї��L��8��#(Ģz�/����Mu�.(0<�2Z+j����&������_$1�3*���h�l�bd��c��pJ�3W�f^'7!�jҌ̧��&��L�s&���mM��͙HnQ�#��0H��q$im,��&UW���"��]Z�@�]|V����I>�-�Cm�4�A���+"����9z��;<�W0Ѕur�0#���a���Uy�.�X�m����"�������z5[��|�n.�`е�G&�%�~��<����B\fY�PW��2�ϺD��eVB�R��I�2AGw����GSd�Z^�L�´���e�Jw]~xr�_�q���T���h��Gd�K
�VY���Eu�Gw������CR�J#ۡ4�&�q:�?��	2��a�-!�g���4�?�ȭ ����b*jX�#l3d�;aPQQ��wIE�i}ʹD&-�F�\B�A�y�y�L�H�5e���N/
�u���u��CY�F�RF[,����c;����/��[jQg]�� D��1~Z��ɜ����(�W�Q�Z^E�e�휁�x���i�	���"D&D|b��YC��#-d�F��jS� �ɱ2.S�-��E�X��(A%��v�D�c�
߽8,le:�^;�:�(N3�Z郚fA�}��L2R����A2�!��A/q�K\�����l/�IB���4�&'�wo���W%WO��ɁX��������[ �w}h�1kow���oe5u��"�-���	���]캞�eǷ��Q�"1:`�;*����#�*�r�~<�U��V����{�i�A���"?Zt��Y���o�n�
b�7�2i^3�agm��lN�G�S7*���Ɓ�X\�	��w�Vԇ3Q�A{q�9=��ʨ���x�W<⨧�s�+��Xg�[^����4͑�nM��܉���E,�F7��c���de|�>�����2��{Xz�T.���uA��fخl���b�$W�ğ�ln|;U�l�/l�l���R?� �+>}52�C��yg��2Â柸�~�&���'��*�������r��h�3J>g#�!�C�y��,k�c��x�7�M;�D~�=:0���D���J���e�S�HY6`M#Ĭ>��׮��p�i��ڊ_Ql�Щh!)'�Xm4���j~>�ork�<��R]Z�M1�]�X)5Զ��IF��Ju�<܁���Q�h��)�̧,O�k"��\�L��4�gC.�Q�DW�9��S���5-�����=��J��i�H�Ŗ�wq?h�ʈ5��b�J01�`,�ܶ�ՋX�
�MJ�4������-SY�3�3�ϩah~W��p/0�6��ir��뼡d���Zi��227-w����/�K�@8[���S|$sߚ[-�
�@�Yl�;�e��D���%=�PCQP���c�TC��Q鵀q���Y)3݉R�Q�6���84?eLB/�8��r�ب�$rtQ1ޟ�<��Vl��;�Hu�0�v"���%�����f�5:AK\�[W�yZ;mU�0N5��G��:���te����:R��c��dΘj��tH�A���Ze����8q��.Ѭ�+��,���gz۲q�ޜ��`�	Ò��1e�o̴��*�@5�}˂��	�݌��*��x/�eF�JhYF8�7�N�K[y&���vX�r���	͆m�K�J�ܔD։j7�T�J�Mr�8�Gْ�/S8nb���/��p�DKy�;��6��(�3���y�~'EGs-��LǸ�#�d�p�V���aĪf��RM�+����w#ҁzH4WĽU����%��S��K�����X�!Y�y�K�3�]���.%�~
��k�k�����3٦�
�X�\��NQ=���7�8��e�o�mZi��)�h�JL��έ����:�L�<90��P��~��O?��S$�^��s͆a�F~=���D������VnΒ���-���sc��+�+�l>`��o��V>X��Ě[t�6�sf9�����vf,�-&�2��EHO�8&&�ˣ!1���z�etL1��xSʷF�aiK�����V�1�8n��}26 M�Za�J�i����sc�s&��]sAU���T��;��	�_��^O��u�L�z���7�4,d��<�9�U�!q����7o����,`fP��tOPL5t�W����N@E���`�W�<=Lw�)��:��x���@e�7�R,�
��а�`��)tv�a����s�a�o(�4Lg�4���yx�A�FeTrڱm}6(q �cв��U4U�0hJC�Ԁ�L�>��K�p
��;�3�������!2����&	�$��t�RVI8@�.����N!0�# ��]1��:t	� ��O��|���(H��b��D�8��`�PL�c}0Ն���4x�w 4��LW�ך0
���,��|��-2��9�w�@N��9c��"8F4�$�a)������0�ڮ�f�Ӷ�s��ޕG���K\⿇l�`E�F� ֽ N�T;:h2��C�}q\k�!5-����y����Jh�χ�L7��A�T RXv
"�9�/wn��U)�.hL��t���=����i^� d� Q48�Y���#���l� |�S��aA� � ��L�
P\�v�@�=��4ؠ�h/���v�̮��dCp�<�+�cHU�"L�0��FAo:�.�ǋ�k�U$5̈*(m5�Υ���nS9�@��S	�u�{���ag'V���a��)�X�^'�2{V���a�F6AΚ�{���lj�Z��@��A�U*�KmSR��jN�7C��M�2�EbFSZ�Py|��[�5�|�;:cUfXLǜ���44��x��\i]D�g�yۼ�V�fb"�,w8�-cM�FGSw��nYҮ{*�&m�l�r�i�8��:M#�Je6��b��4kk	/��lQ%�9�h��[Fu��vD�����l�K--����n2�l��\���l2�d����˛�f�[�0\G�ӝ`�vI���w�%�}�i�[@-�q]�wf{|�/oL
�Q4�G�r[Y��[_Y�Pt>��dz7F�肎�qH!���hƷ�(��.bK�9D3u�_b�I$� �Sg,��\�r�׍é��$冪H�vC Ou6�8N�/�����ը"mI�� �B�9��$rBѕJF��}Ca��+8a_��@����PQ4y)�>v��1���K��n�f�mtk�vj�,la(�Eu���>��9rC�d�
���m�̨z2�)Sɟ%�˖��-T۽��1���ǉ[Rn�I�o��V��1�լ�W����)g�2�j����<)�&����}��紥ě~���"-t���|w���5�-�(iQ�S�8���V͡*��LJ�$�8gklA6�-����B�^X��t�^[�ѝ����m2+�ԴkIVu�.m�ód�hJ�`fA2�Y,����JG��mp����.-�[?�UP��!����ڔ3��ib�p�}To����u��P �c�' j�X6I�<T��O��4ǼB�)��*��ɪ�j�n!'��*�06��bD1!#��m��A1	���Z��qG岷K��>$u�$��$���Ʉ�E�3�f�R�z�tk�ѥR��Uj�`�TeQj�+����f��XyO�`&N)��M}3ZEXjI̸5��b�
�!�Dш,Q=+���N�[!.t�wT���&�l�qn7�V2~�Oȱ�꽤0N�^W㺑a�wȱ�K�uy���s�+ˣmP�R�g��E6����:��,���B�Ө�$��,a�����M}������Z��+���+���0��>n<X�����-�&�e}�PX�e8�� �Ȥ(T*�
�`Uh��$����\���M��E�J/)�XHQE�a�ﶔ�l���f�I���w�"�D8��A�Oy��H�o$��H�|��+�LWWiflUQ���p��`��-X��i�8)��2�pHj�|�.H��]��["�,f�"�X_�c�$��T��
ZR����ME)��:��xȔ%'|H�g%(���ԝ�"w<��� �kAbIHd���DAZt�Ԝqn����gu
;�mf����D�R�Zl�Y���T�u�C1��S�AK�n����UmdSTa���.q�K\��?a�;��Y6��T-�GȊ�ä)�\Q���Ma���CT�UE�¦���P-�f�\)��l�����-�#4lo���/)gu�9�-�:t�<�\�	�&m����a~S4��N/ڵ1l�����V��$�䤬�؟r�G����;��+���a`۱���Ie=P�!��8]�M@�)���p7�'s���T1 &����u�� �qV�:��&�f�XklM6�=�G-�N�N��d�C(V+ņO�zm�Y�:��3��̰%s�X��N%�7JK��q¶vtjV����Gh3d
�;�zuFA1=;����i��bEZҼy��X򛳫��y�4����<c$�d3Z�:�<�ZL�������B����PkU�$-���t.)'C������v���%�P�~��\��&[6�MicK���9�G������ē]y�Jn����.�W��*�2"�:1.����A#���mvʨ�q;��M�W>�e����C�5�Σ�0��Jp�I
����T���[�P|F��;�a����!��-��m��qj�*7��A�w$�\��S���k-�	-V&al�9��z$���'�}�>g\]`lc3��`�|j�wǴk�Jʵ�����=�"�R�/>͜j%�Z,���i	�+Ys����J{�`�X���U�L���UM���`E�ێsD�ց�3��qq�<�ێ��ܾ��y���͵�Q�$�O}�����7KڙJ͸ٞ��H�ĆQ�!)8i_��*!�0DA�vd�?�؜�гB�a6�:?��P�+̤�ڙ���]���8ۆ���p��!ƌ�P�_s�W�	����!�6�*WI,�7::%�,s҇�Ӛ�an/^.���<V:mZT���_��.��=	��=�n�Kr�)]��q#���6�dT�7�)8��漺2d�$��V1���{�I��.g�bFGv�V׸tYH\Wu�`h6��#y����TރD�S#�)�mߙkPF��-�1���Ȭ�v��[|��m����b� �]2�����-�d��bI�V
��E��F��I���{}[�*N��\b[p����v9C�%��4��l��b��N�J���\�$�̚g��K���ietl���M�Hٍ��J�����2��?M��$$4$eQ!iRCc�jcȏI��1�P����YYke��ˮ$IV�$M�V�޲V������Tv��<àv߿�����s]^]�z��>�y�s���穹�f�<�_;5��8��nh���*��"��Wt����V�y���	�A��E'[�Ɗ�m�:Sh�o�7�a�]�H5s$3��^&����u�����J	��xaS�um���N�Ui{�BҦV�Y5wQ[�}	��ݗ��Ͽy���t�J��3�i=VybJm�}բ���3%eV	�����z͈X+QP��/]��&�����Q�8ˬ�3VPϨ�M�w�YT������+��-50�M�2[�C]q#�򳁐* ��\��:�${��V?�֤����=0�	���,Y��%J���Ei���{��,DADI���^L�Z�#/Z�$������a� ڝ�]��}��"�(���u|q�$N
4�4�x=�"0��?���q(f�Ϫ�#`eł��r`Dp�)�̐�P�J�"'0�� a݀m�<���+u�D7�<�n���Jo��1�����d��I0J+�Ѽx����0�_ɣX��Cf-r��~h�B�$H�J��a@��2h���Q��t��21�ZUB��.TiK���8z3(P�� ������L�*[P0��f�QA)y�FiPۄ�.��(Sإ� bR��WW�Y��0�\K���m ��� �0}�`и��΁Jq+�oǁ=-�(��̗L����#���k{��s[#B���l�a�2HM]0N� LC�[䂸�L��@pR�RVdQ{ G�v��`�c"҄He]%���B�5Ԑ+��U��d��cA�kj�V@N]^���B�f9�� 5�	���ϺZ��rY�2
@,逊�FP����~�n/��� #�aP՗��=8%!�w4�0�5���@*�C'T�ʃQ�t�i �,�bY�k|��U���M�WJ�f��p�:�f�C�z�
i<�U=��^0�{]�Veܱ]��`n�;aD���`��#��e#k.L��~]��Y@d����4������	V���������
�fjK](S�.��¨�
� !t꤀�;,V?�T������	��	���\�+��z�P�^lcU�����.j����iK˲
-�{���m���m��1�$U��&e�ƞ�&5Q,&�Z��Ԛ��=�* �
M�uu�
�<F�u&��q�^l��jk�W�E����MW��U��=J��֪�ە�b�x�E�	׆�X�u��� �վ��^���d����Q�gc�l���;z�=*��j��}!�I��UV!�4�a��Кګ*��K�dGTb�%���&z6����`��*��G��u�l#��D���Q/��R�%�U�����&��4�f�"ߤ�+��J=#�FӰ�Vx���4��T׎XS�b>�]�F��I(UI�UCX�b6��Fb��3��$!�I����� ������Z��Œ�̖6ˈ�"v�+FGF+��A�XN%�+Ô]�2��v��kr�]����D�L&F��
7&�ֶ`(������!lސ�ް�?^�$���:huiBQ�p��I4��;xVٮG(�f7�h���!j�9�A9W���ٳ�,��\s�D�T{kBocf�J�64�n
�h�M�w*j�e���+ʱA	:��\ZA/���o]H��PM�+�
ǪL���ñT;9 #�I:�Ji���t����[��X����)$ut]*E�u*v�z�F��rL�i�(�|\�?��#�Z��Q&(�d�����Ym
��Q95e�W�n����w�6�R��D�P��rG��Uv�1�:��-���io�g�YhWfT�a�5�Ȳe�&��J���#b�ni��&��p�cH�3.���`��D��$]�bL�rS�����h|y�UV�R^�3H��%Qi̞��	��W#�fE-�	4�i}6!=��m�hPMc�:���T�s�Ն�:��6��H,�P�f���%ʖ�1Fm1��	a��0?���H3$O��,�k�IZ�`��4[�)]�f��V|UL�\��N�X�b��X�����Rs�}�����B�V5�U�֔Qvm����_�h��U��c�B�ʟ_��K�[*��z��%���bIrU����,D��Fj	4�fM�Ȩݶ��<	���6�;N�����I��!,`��5Ȗw2�i����Y����q��Y���b��P�@�E�[�%�q���i	c��*4C~�KY0@Kh�hI'Z_g���Z�&O�h�U���V��|�H�0a��B�LQ�5�S�5��Am	O�#�O(o�fV�Tr��S�B��B�v���'Vo���Vr=��}�4�!�3�M�0�c�d#��f��|��C�I5�?Q��R/��/�nI�����9�I:v�V݃�=C�&C]�P�[P5XXe�&�V�ic���C=DhUn�̩�c�zJ�����F,M�j����m��k5���Y�f�k�5H����>+'�&(����7�9�as�?�E�*u�9�1v/;����g�R��g|�����%�>��Z��ӒC��I�^�#���Q��{�h��f�܋����Hl�X�c�[�����}����t]�>T��ͽ�G���
.��=L[���	�h��կ��Ђ��%o8����U�~�Ğ�Z��7&�C�b�A��A:iB���.O:d���~/?��>o��������w��/��� �s��6�ԅg�9�%a��]q�>w��5>��/`�=�X)x�ߚh��'�u��j}���ѩy]n~No����ɌU���W'd�k$mq����}�&w�[1�<SW�����|̏�!��vAd�ΉpO�wLGWy���D����:�M+�]��� }����o,Ghz���H{�f��0q���/�)�^ޣ���<�E%{*�($5j���T�_����g�!w5��{m|�r5����bQ�����$�����p��A��}��/kX�}�o;	/���X>.���X]��+_i.}��'�ml�U�����[�xnr|^m{�0�ͳ��;�P�n���h� �km�K^h�E�߯���/���p�����[>R5�c� ������O�x��0���	uw$��]��|���E�`n��\|�ѫ�9R�v��+z,x�wq~I˙��/d���>�#�M0�;�	dܭ>�.>�&��ܽѪ�zrU:󪵰�Z�����W������=�Q��}��m�O��	���#c�*R�Lmu�ؕ�¡+m��|9���ʤ����/���e)��{��ɸ���,�~�>�_)8���|fko�����w7�8�(�m�/����'�����WY����oF��f:�X�ڪҕ^��j�|��;Q����a���J���Q�k��+^�,�^X��[�K�䆶�E���1���uYj�z���WV�-�a�ѥ%�=·��>��?X���wq�+aK��?e�,������$<}&�x�g���d�W_���������Ħ�|7c>��o�����H���J5a�u5?O���o��kS��f,����_��Ə�Gw^��{���G��=� �h�Pqh�RC�ݭՆ�K�}��з�/�jK.j4�}U*tw��0��-�t����7?�h#���� L+���u;���n'o�B����In������C�a����};O��q�XO��f�c�6�V�s�~�^�u���͸O�Iy���6E���]ˏ:�3�v.`;n���{��G��~U�\�2�[�e���=n���xF����zѶ��lyl���o�W�_��\~D!_��)�o{��W�!�k�y���r1>d���]kɸ>S�h77%���R^0eY�Ao��WG��Ҷ3���.?���jd���˹�48���Xpx�|��VjN�Q֝(���֜je�:j?�J�z�^Ϳe!�w`�����i_.K^�9Ѽқ��h��!o������I���	�=z�U>[�a�[i�54.Zpt�E�A�"I��w�%C{��*|�{8�M���0��B��qa�3Ӣ�?�I��{n�c�<]��_]H�c��_�6�W�#�if_��2�1�l�Ǣ��f�A_9��c���}~�����7q�����
�j��Ow �2�k��l1,�hh�������<ؠxܼN��w1\�9p��,�W<�l\� ^y�C�d(�#A�P�z�^zZ��`��� 9�wF�Y��_	���@����x��'x�����_���ͽ;��/��od�����p;z'�����k��� ���a�q-X���������^���אӥ�Z�Ba�"��,|N���_�DG0\Ӣ��"��~ ��� ��S�_{(>{����?������B�+8��ց�w���7�Wa>��v�u�|$p��{ɐ�M��*@�#nŽ�����թЏ�dB��s�}G�@�� .!��r�>�8�.�k%����i� �?�DK��}�%���o[�|�_�3@��[�=�Us��4��t6��K}p���0~{ ������hP�v���=����e�
��v�<��U�@DR��?
�ԧw�\w4�9���Z/�����|\#d=��e{&��5+�u)�����p~UX_���L=�dH6|��x>�A������m=j7
�{���^����C�?.��'����2����Yv�˙��S�3�C0] �5
��2E�!���$w�����^��ϻ���_���lP�PMkV-�>Ӎ[4�U�Uc;��B��:S�~�5��������!�ne*����ҡ�@�>G�^�ű/A�n%����gǻ�*$�OK��-����xh>�Jr %j5�X
xu4�^�S%�g�`Q��_�v��U��6�B�h�"ӻ���*I5����>���<�(���~�������#.ٱ��H>�}������+��ԡsvj7��oR�euc6OSXQ9�B�cx�cM��������m9p䐯�E�=*��M�������Z_Tq�ZbF�ٖJ|����Kj5R�8�W|�_�ɝD��(�����:��y?�R��"?����o��3���P*QL�Ixv9�S��ѶZy�b���e�-�aڛq��<�+Z����ۇ�Nx`�c�����%��G�8Y��t"��8�����Y�,���,w�-��|h`�v�(|s��wsvkվ�f��m`�/vud[�W�#w�am|�?�*�!w��b�r�i�BϨ��g����q��y�fy��%ꪧn�q��k����^�v�Z�k���3k���W=p.��7�u�G���<[E���g�/�;j}�]
�%��v(�-�d�ux�g��QW�rtJj�9��p9��D	��3Ƴ��ÿt?+��.�z�Q�l���љ�(T��۰�q�����E�����=v���N��R��z�UGr��J�͏ܽ��z����8Ap�%����T#�4��X�Ю�{m��Z�pŴ��gNz����Q� �W�s�l��7]�?�#+�ڹ8`(rOYN<�	��~+���+��o���]k�L��f$�U�77ޥl��4����\�����1]�)��£�4���9��2�6|4�s"N��̯�h����wwJ�6]
�k-��#��dn
�4�)6�8E۝d̀Kk�/m�bm���q����u~�W�e���#���8��0�/��~�?�����|߲�8̯1"����w2���19Xۺ��C��sMcF�)��$r�� �Ec��$�`��x���q�ac��A��r���w�s��T�͝S�|�{�T�"�ޡV}���'�6yJ���5�7K��B-ܳ��w����>�0}ҝ%>��!���p\�Ӕ�r���%��F�AN�}B�J�~��<q*Ѭ�����/ɞѡk��_��R�?�0�Xk{�ox����ޛ�+#�<����#v�En_y��W��y�H�N�YDT�M8֦%���nQLT����aQ۽��.ʽ�ǵ\���.1J�"�(�"��������i�T���ښR��\��:���sɕ}�������<|"w3���:Ѩ`}t�o���O�mO;��U���0"�G��O�$�͂-o�#YPL�����x����x�(�j�Yf����(�&~��ݵ�I��)�	K�9{9�[qa����q:�����e-]OV�ً�+sO��S��wYJ�_mK,���h�������o=����][�P/g�˛���_�u��L���jܵ.~}]�7v.d��=�����Ϫ�Ee��{�[oY��1�����A���n�6��x�m�l�a������$���a�[�zk�\}Y�|Gk��d�S�'U���:�9�as��*�A���a���C��L>G�e�mf�}8��>��o�}8>K��9�����Cο�9 9|�O����;8����uU��fle�z���z_�����f�Ku$�t�L���fs��.�}��2�ErpB�Ju��?c��٢�sZ�>��b�s'�o�ѭ�᜖5��"�tz/�?�2�i2Y��f�oZ7c'��=�Y����.� ���}�3��s��|�f�}������>�{�&��<����v�j�d�;s���:��ovͿ_�����k��u�A_����3�鿴��P���vǡ�M�hD�Q4�����E�A��c��'��%��:%�GF�3)!��<?!.₍b���B�Ip��D� � 8�p �r�^_�FP *���� �d���T8���6H�A�"�g�&&������8,/`�����;!j�DG�Xdn���BG|B�v6>&�>1n�cҁ���H^�(2������@,2��b��\c����c?��c�5�#�L/�0w!�~��h�n��߿��8"�� b"��`���l�I��0�-��k#x��>��C����E�������a"����a_0�p�/c�C��=���o������j<o����yo���V�����.��AS؞��[���S/i��!�ݬ�b�%���|������]8Cj=��	"ÐzF�7��7`n� Os�_�>P7-G��MR[DHV�a��j��\�X ��0�G�"g��~x�〜E$,9K�ي���@����z'�>���$&@�?R��9�"���F�u���rYH�A�o$��#H�l�s����D���7�s�^���C�>���c�������8d�`\�3D��H�ۘ�ۻ>1.����P:��4�kbPn6�M�,��p�^�Eb�A�#i��nDl\��z"=��v�<�^B,�?�>������%���V�Iqp��sD�d+�Ԙ="�=zu �7��7�;�oBt���R;G7��˸���<���?e3k�&b�0�wҧ���09_Ô=z?��=O�EbAbB���Gc��[t�r��w�9�+���wڧ�4?���w��=+>Ij��8{�d^�L��4�i�,v�����mzM�1L�a��Gu���k2�������w�14)'�������Bʋ�u��M�ء:�<� c�|��3�e��\4�Id��=��(围�䚊oʯ�[:�OŅG�w��E�#�'��13wR&c��-��v���=���To7��t���s�G}I�|*ϙ���Y�+�Gmf���-�sʗl�u4k�Q�䚻ͬ����Ι�i��\�ύ�$�,�����A����Xev����3c輙���� Z�Қu��;)��tz6&k�~�|�rGϋ��'��qI�Tz.�'�q�^�{�Jk`*6��{:�<�/�{<i����=��Y_�qO׉��!s�3$]#���G��Q���g�|Ik�'�O�z��|�r���nh��DpD9�8����M�/�������0�9��us���0��3��@��)(dW���_r��}�c�J������u�C_�0u���_��n�%-��z���0�������S��;��Mɇ��M��d㨠�{��g�/����as����`��ss����?���F��TREE  �����������������                              ,�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��{��T���]�{�;B8J�c���]�:ɒ"�T��8�*���{Yd�tv9�ew;Q[u����vBI�+:�=_�1��y?g���c��������9�{��x>k���px�a�_��>s�W���s�a����,��a����\��қ�ӆ��p��0����]�k�~L�c}�7�g?1̇���0�����W�y���8�M�����yC݈O�u\�w=�>|��������Ꮖ��p��a���+��i�܇�?���������ar��棹|s��qW��8�?xS`ݴƣ��;���j|�0/���:�}?]��3�Gԍx�0o��_?\���>��s��ۛ�_���0n�����ܜ����[��_�����s�v��+���r=e�_��Fz.���,�����:��~�a������3ދK��c�����n�O<��/�]\~k��Àn��c}ְ��� 0��;ü��Z�K2�����+8Q/���:^5�+�Sz.��a��\F��y'����aøR��s��k������	���a\���������=u9���w�Vu#�~��z.��a]�:�+u#�6�s�)\��o*ww�~���Q �)}��w8|�0.˳�ż�������r��<���Qx�0_����_sw��z��I]��vH��;�����\0�l�$�t��o������d�����l������ۛ��������"�� �����j���#\��'py�r����e���������a��J�F�(�r�o
<�#��}dq>�{��ո�0��e���2��u�8��A �����qρ�l�\��4>��3���ɿ��t�r��?�志9=x]ro��0����}�qD~x{��s�����D��E�Op�'�r�؎�f��mj���k�)@�FN��ȅ�E�0Ωa{���Jnm�P��9Q�c�b�|~�B�Ϙ��|K� �ǈ� ��a�q�1z.��a��M�l�cq�͵�X��f-�%&T��:ԁ�T/`(I��z.=?�������GN�k���`V�DR|�=C��ꬔQ?;�y.{^7VE�uol�w����L�D��e`~�.����O�  țs�l��r�z{ڛ�P�ה��_��#U*��)����XuS�n.��r�.K���~ț�'-�A�5y�`�ƑL;!�{�t����rى�d�څz��S�)p:a�	"�#�\�,��
O�J��HL9��S�ܚ�3��0/�l�cQlZͻ�"�D;���$Y����@�N���ǟ���:\z�aO��H]�j@0�e5���j���3,�<A�:���3�=�B�b�TG��/~��z\�XG�*��K��@g����w��<��M2�� ������_�oqʳXL�y����!Z8V<�5r�/D��c]�MzV�58|��z ��	�U:�_{S�n�(\6��s@4��$��%_7�es�χ1#j��:�=l�?sY�r	�jIs�.�գeK�"��R�%�,ˁ�W��z��e�����]<�ޫ�BAu,_b;�3�>c�@�D��)z\�� U]�=����Ɏ���#���yS }\��E��)(a3����6؎��I�f�>i�'q�4=��|�A�̼�zq0�/[3�����K�)PY���\�Ȼ�0�����8V�F���r�B.A�'zb�Yos��6���/c�9b1�d|�<"�z;H8�4�#� �_=|1��͐)���wq��a�=+��R6^<LS��2��U>Y��7�G�`ua	p���� ��L �;\�"mr��f.�ؚ���85��i�TK������X��X�g��p����d-su݁�o
���a��U#t��}���xӱ���K�W���a ��0�$[�;�,� �@�N��_�e��k�Q O��'k�!v�Z��`�Ҝ�z5*C�PJ2b��Z���!�;<ˈ>�$P9�g�g�,�ф^�X��R� ��ݵ����Gw�y��<+>P�M$*��p^�o�u������m�!�R��R!j^(R���ҍ8E
�E� �J'�ǋ�0<9����%��! ���o]�^��t�KA�G�r�-8���Ff����H�g�5�t>.޺P֥��v?��A.��ۢ�o�wl]V4w	�%�� ʦa�ۺ�<� ��+�L	;�WL�M[�ݬ:�T�=@�!Oྷ�u���`�υ�@.�j`A?���:�Ѝ<��)���2�оr���8Vח�ÇyQ�n2�ʾ�H�Բұ���8�1JYhQ́}������`�	�*�g�(Q��� �lt>A�'.{^�s��˒Î�����@l�ч�m��P.g� �U-Q��䁮�!^'Q.�EY1�~�i��l|4);�����[�����@��!�?~����$��.Je��|I�Drۭ�>@L�
ј8�T��Q���R��)Ѿ��� �j|�`	�	�����a��w<6Tko�`�><��Eb����0q�L�f�ƿ3���Qn�ʮ�F�G^e��g2O�H�x�Q��c��ζ눹,��@!<c����r�<�X����Ќ��tz�Y+��H��h����ʂvDf�9�¤�����Yxr�oX5�Gv`%����k��H�@lemE{/Y�F�����i�X���럇Q&T8q�|�Z�%,)Y�X�h�1���Z�w��?;n�?��<Fl�6�*ó9�k��7�S'[��5%+����8������b�v����M�y:��ä��?�D3�}<��"��_���/2�:"�3䈇��9߮#&�
!w
��vn��@F4���MI��P]VnHSֵg�ɐC���:b
]V���༓`(L�����j�P$�̢*�y���P�6Փ��_��TVG^%jx+I� %?�F�ۑ����Q/=���+�S��k~g�����ӡ֋���|�ޱ������Ș�1����qOʚ�S�}�0]�O���f
��V~�(�E�1o)�)޸wt�$0��j��r����H��cH^IC`��#���Qg����c��!����
��_b
��]�jTstvP��LD���؈U�����y1��q��`Z�j��6��ޱ�x�ޱ�ELP�$�gБh\�����[��'�Z4��2L��/𖽣�M������*�����k�M�?�S}q�������㼢:���P�'��p8~bT`��5�#�q��i ���M�.�z�Xթ:��ڽc m��m�iG�4w�⧢���l+��=��Ч��-��k�{[�81��lcn��f��M;������uI�OۺĬʏ�}�/�s�����P��H$d������is��Z��������f[��ZlZ,�Ț,���#���w욼�Z�!��r�8�+�����O� 8�B���q_h��GL�=ӯϫ�;�����b^�F� D���8����׽�^�%�Nxq_,V����y5��&����DLB�1��G�XȞ|��}���z�ޱ�d�q���8
6�_�w��"�k�K���B-�PT�b9�B�@`V�ǣ���`r���#S�}C"r��V�0�>v�X�v�d�"��`Q��61V��fIy���⸄e�ܾ8F���@��@4��JzY�[��F�q^��W�~y�(�f-z��b��b�\T��x���Y{�B��ΔyĢl�p\	��)������,N�B��3D�-�$;�+_��� ?������}Ӽ�X��"��o��+x�l'1�񸪋��z���2�"�Ǜ2�(EB3��fx�ע����F�Bu,vh���j!t'����[��|����W��љw�;v��>�����p��+�ה:_�jqjy2p���b�}Ѵ\��p����!?7��<���Y�1����4�j�I0ǟ�Ǽ�Xh�H��)�`�����/����9$��#���l��-,���ݷ�,�}���=�@t;��lBS:�n� ʙ�ˍE;r�'"��]�/��5�m0L�8���Ȑ4�祖l]b�����t�Drq�?g!���z�k�<��h�O	{�W�Ge��߲w���A��E�hC%�PiQd<��C���;�oۺ�}H������c������/��@��&Q���}W����.�]�4�h��=����-�����S]d%�����A�`�x�b�}�d?"�\�,�r�e[���^to�W���ۺī��e�]~�Ĥ�cL,浘�ԫG,ه,^���s�d�����c0���������
��O�~��%�f��z/Z�^x� XȻx� 1.�/�|��q�<�߼u�E2��)���(�g��1{Ģ��!sˢO>���.��D�����l]"N�8�ޘ���g�j&��Bm�{%�"��T~D|��=�ȏ|+i��l\�t{cb���,�k��}���46Ǥ��(�:ߝ�����A�h�FgKqq/m��o�yhф�����m{̿�u���;v�W�_��d�> v[�Xn}�t��-�.��@��q�"�����(���
��HM~�\��n/�,Fs�Z5d�5̌�#g��7HĽ+��Ee`���/*i���K;>��@���0�n�Yv��C-w��R2����f�X{(����x���{�n6fcxO��Ǹ_�N	ع���g-���Y������Тt��DOm]ֵV��3�z^M�$S�W'�Eܿ~��5�%��n]��L���
�&�9r��;��3.�������x�JZ,�0��ɻQH����_T��&�ۢ`Y��ȱ`��֥���P�ű
�cw/��#s-����h�%ΐ/\	,:""t������ �+q����W���!D\�(��G�@��G�[��s������(��'�����7l6S�w��ÌQ?ލ24�CQ�=+�Ɇ��b�#��Ar��P\dc�淼�`'��Y%*Ǫ^��Cb����~C��E�LV��_{c�g �OF�ׅ%��'�U�ceapv�k�cQ'څ�����1V+�9�K�)�E�8��5�hv=�ZÆ��#v6I�4�-��_&�77`�Q���SƟ���C��_�N4᤼��y��'�b�����ò'+�L���.�#���yl�`�=l��`,��ȵ&��F���׈,��3���W���R�z��eY�(�����8��|3o�Ш�̏D�ڶ�U�B�z)Ȩ�ݺL�
z�{�~���$Q�>�oY/:k�f���z����/Ȩ���+i)��Q���m[�멭��X<R��y�F���8�J��	���u���g˅f�J!��gzS���|�R#����a��'�EhMP�V�ۋ�yQ\��O�8��( ��k���=嗇mb֗S��ЬDt��h���԰<hݽ���a2|{���@�~n�9YT��M���8���ݐ4|�\Y�Y�CJk~��7�\
��DqP�Pg����v�G��7q��咨*��yq����a���n�!����g�)P�!����t|�9"��Sm����C�E�':1�3[���L<g���c����v��ܰ�1����w>�)�믶�[R�n���Z7ψfk�3�}�9��ba,��n��u<���� ��7�s�G�9�.x���wϳ*?��W�k��ҹ�b�w��lSV�;qB���[�1�f�!B�l�f�����v��/B��5�餵ǫ�1
+2KUۀn�i��_�eTFv�J�Ug�N#�NPR8�>\t�� �k��2����U9�<N��W��+vۖ������L��*ɽ��cE�����>[h.���aN�DZ�X!ɔK��,̋#�4ױj��B�2�����ZOO	�KQ*Wr"/u
_a�fH���*I:�P۾J�� {�T��yՁt���Nc<�����OwNϥH�_��κDH~'�p�s��甋�rk;���)\:��!�B�5t��>F��W漈	�9ڑo��a�u���S�ͳG�&���1l<��J�>��a-��LN��c�F�e�\���b�<|]ܜ�S!�X'�`���yFԘ��i�g2J�O�����s�{Üdj�jbC�X��:��{S�*N*���d5��]B��p	Ky=o
l�u�E`�W;�%9n�����a��a�[�J��#��Ǫ�������fD�nF�L�tHS�^�6|z�_4Et��}�k��R�jD,��Z2:[�����n.U�K�h�;w�K��_D��_�m�����E8r��=�(g��0��^h��@�<���������Ot���ʢ2j�ᐜú�T�/y���-2�#I%;)��Dz�D�:�&q)�ԧ3�-���ǔ#���r}�0���u���q�X.n8���y�SΫ��E)���6��x�a~-\�䦐�� ����vA�����a������[r��	�8Lt�<���no\"��m@)9�R�i� �@���r!��p�I�ӿNfr�?�	�U�_ʮ��:��1�'��ð�l�����\z�aU%r����e�

1=u!/c�O��u@
�'���_�Ak*�ޣ���lo
_3Ljrt�'���P�<{��.Y��dƦ� F��r��0仜F|�;6g�aU\�����:�Ǳ:�ɘ͜ ��Y�?|����f�΋�Σ��5�:w��f+���c�����+�g�5�BVw�R2:\B�G��o�;��g���JA?�%��Hs���\pz�\�G��G$ERC�.����&�s���+����r�X?9l�P�d�=�l��Rq��-O4#�o�+�%�b/ex[^/�%�f{cheN#;!��O�(���U.w�;�Q�0�=bp��Ǜ�4S9��$�p�z
��ѯ�����g�R�r���4,�c}�7خ�Ic�;�h��k��&�Xc9 rZ6��$J3ɫ�ݶ���cy qw�<TV2�o�Ǳ�֛G4�4r�t��>���m���X/öܽ�0��d��4���}�9�>A��p���
 ����u��AΦqs,��3?'̨��=���h�S��p=�h��_o�XrtgIR#rt��U��V�尿ڤ������pQ�ʅ-��h�׆��B���ݠ���pQ�(q�����.������e�����h m4�,�?`��\�]�FoƚG�܀]{Nء�iۯB/����~� L��Cd%�(;\�!���G� #;���W0njɨ���?O&{C�8A6���G�]�BN�|ߒ��0ϭA��,=q9�k4�/m�粣��\�D���/����ˑ8�H� 4n66�5����⨠�<"R���i��!�e]��b�M~���ه?\ȹ��+����+DdQ�$4��E�g���:���:�~r�9T3�#�,�U+�l��
}�n�u����k�H�x�N��ĳϯ����5�@G�Ρ5`��a���a, ��Ǳ2��S����v��'�I��t�6�@�eN;3��|h���;pY��Xn�t� �L�S]�z9.I�xUHȝ.�l�I��Z�`~�q^�Q����u�QI�H���|9���\Oզ�y�?q�r�-M�WqYi��jD���C+���5��!д��}Q	��p�@��U��y�1��9��?�����>r*j�Z�U���Y+P9��r�ag�l΁�_�M�χI]HV0׶�GϘ�[�p���/���"�k��m.-��~X
��W���)�I�.���՛�S��+��b����A4ʘ����R9��a��C�`X�7��f3���r~ڟ��#0|��Uy�q=.o^.�BΑ@�m7�{g���(��\v(&�m`��k�~%砬�3X�_�e��X�?���pAZ>]/4-�pA��05��h#��|	E֒��Y5/�a�h�?/|�0�����l+�*[ˣ� Q(�����r��4�lV<\�c!�&��b���a��܁h��
9�����Ǐ�C�)鳞�rQ��{��ka_sG��à��J�ɫ�����:�f�n�O"�t+X�e�kX�4>~#�HA�U47b]��ڊZ������pJ8�{��c���ƏG���P��ys,L�60,��V�)����Xl����j�����y����s���L�����6�!YE�Y��������6yf߱^�>̇p�Jb|�&�Åd����N]��z��\��D�}��`"���u�}��W�=\V0�=�Z"�#�>�]i��6�M��5?�I�4�>�Qe3����(;[|B��M-�c%)��{�u��g�P�ab�1=�wO�9I��t�J��Y�Ш���
l�;�z!�L�%�\z����[ J�^0�i.;��$�N���.�|��l.���*���&�A\c���3s@ۖ�g�|�;�q,�n��.Ǻ�0L�3�8p�
B]u
��ԅdyϮ�����z�ד�)�yY�	�OQ�r�[��D�cUC��>v�,�U\v���b� �(V:�� Ȭ8ZȲ��w�q^)(��"(�{���c���ʒ�E%;A����Y��s��Y�)��c�>������P���(D=V�VPD�=�a�/c��r����C�[�6֡���r��&CD�UT�ٹy�a9J=�lSq�XFa�E���D�۝�9wN��zkL�}$yOpVNq�g��l:	�)�6�hm�4g ����l>C�=V.Y��@���Td���S���f��mZb�j܃K��h<B��5̋E�,{(�_#�N���ؐ�j�9/�G}t� o�Ҫ�h��	N�T,8�!�o�3�"�VU���pݾc^4������߆�eL�GX�`�l�%�(��]�\hTa�}�D�y-b5D������+����a�w�k�F�������f����t��+;T�;cx֯_���$x��D����-4hWrYGԱ^�M�S@2�`�^�e�m�y���+���d���i�A�MN�q�;xS�325&��0�Id��ƏpYK�X���S����:].�2IA�Zceܣ�]���yF�y��\�J�Eg+�=�5�
�M���Aw�ەhp:Oq�|u����y��)<k��FÄ�x�#�g���a�3�@(����� �a�f���0Ac����N`4l��J'��l��x�CM��m�^�g0��$���V8�Q$e5PQ�G��p�z�'-��a�e����V��x�փ����8�
��	��}�5�um�'�9/~���߸w�B�#�~��a.PG����X�	���X��2L��4�0��"2&����E�X.l�Yg�x�v��S���:3�Ǵ��,G�Ӿ��	g�V}�XL��_�ߡiظ76y�X�z�N�g��(�����V/
�A�1K뎂��ܭk�wn|��O�qD�a��bq^7LJ~��I��@UB��l�<�ԫ�yD���|�,�*ؽ���X�17>6�BX۳�^��@�~�1Kv�*4a�&�m4@�7�;�"BHl���_���n.�������6�����	�BZ+%i�%\��glo~[]!������,���?����$>��X�nM	�(S�5�	�0ز~��2��!�;r�.&����o�8
�u��D���������"�V����@4�͵)tAi�-��@�!Ob�B�>
)� N�/�6e��~�7�|8b��6���jP dIIb��@����<U��̐-0+�#�)��[�b�dw��׵����;�+�����w�s��bk�/�ٺ=ٲ !;_���}��3��N�ٽc��=?~V'G�J�M
�h��8�A�b��#� ��k�A)2Q�� k�{ǒ�R�/e��a���2Y���loi��I3���Y� �s��ޱ�'���b&�c�g�
PC*�����Z���| %XL�B)`�	�b{c�V�t��{����%D�(}��%Bm�X{ˋ,���a&���Y,��`��"e���>�v(Q1k�#f#{��Z������|��C��<"���VI���E�=�/����¿�;��Q�X0fĪ�� \�w,��bx��DT:"ۑ@��@�'|o�	,��fC +09͜��N,��C��%�/�ɢ9�w,��V�`�n��W][�y�X���"��&ʂ:y۔�Ľc��Do�"�-؄6ebQ���qU�ë������4{� :n�%{Ǯ�������`̳{���P{��{ǲVX��o��FV�+��Q��yg9��EYt�������3{�R),�Q{���x�����$�`�pQ�͈>.��t,��{�RG�J�@Ze�E���q��l�]�C��˅����e�;P�}��޺Ă'T�� ��Ǖ�ƙX���x�ޱ�Wv;���Ĝ�8�� _��I�\_���C`r�E�@���������q�#jbe�H���Y��_��=`��S���b�#)T'm!j��KJ[����,�~�L���e`f�
,*� Q�-�o�;�<a���_<�b3
����~�l]"�qýcw��qz�K���W�@4@��oں�B�ׇ�3��z�fmu���ͫ��ƌ�/<�-w`�;y/-^��1�/�kэ��n ��gb/غĢN[��]��FF`��[�?��eƞ��o�;��=�E�bqjh���툚�-vh��wQ[ś2_��[�x�&_HD��λl]b�U|x_�1�e�/��� ��������~�ذ�q� >�E=]�����(���]d�x�jI�X�8"�G��,�I�I,:�y�g�������M��=��g�(���es0�"qѡ\P�����f�s����Xx�_n��h.�Bc~��F����%<����������c�Q𻌋K��,r���7>�������"V�����0	Q#"�m+/z0�e	���c׃�ɢ�_4oob���]�E�}�ޱ�����0���i{ǲ��O�	�!��`ߨ��q��"5��ޱ�<�Ѕ��ޱ�n��x	���m��_��UW}��w�����o]|�U>,T�y "��Eo{
�#�ʴG=Q����(��旡^� �!~����#�����Ȣb��y��Ƨ[h�ŗ���ˏ�l]R���cZ���mol��wɌ�E�s1���2DP��b���⍔�
�b2��O�.�h�A�V���Bk�!tEe��F��F^�:n�w��J;^�y��u��;v�M3j���3�HґX� +�.����;v�&�ǁ�<��YĢK�M���(�,�_�u��������WOo]b�2�5�b�M7��a���o������c�'{�N��Бkݮ�[�XȨH`c/ں��)�ϸxWn����DFvYo�m���+�P�J�E��"����:����0���3.�ho"��FjY4�N��]��]�ҹ`�.�j�7�c���RD�z��%�H|iO�qz�z
6�W�i���\�Ѣ6�<f��"��:��[�3Z�PC"��H����$�cL,�\|U�J�r�Rb�����a#�ʧd^9W���0 7$��;��o]�{�<���z�p#dk�����/���-|9�/Z)���]��a�����o�r�y��`�]H��Pj_��K�l�G�A�Y[�X�P���/B>v��e�H��8V�֧W���ɛ��?v���z�e%Ӏ"�<�QH]E�S-�x��ܽ��&��Ɗ#�"�z����p8���)ȭ-(��Af^����.DB�#?���֥�����"L^��.
�!��!k�r���>PD�Gx�h@�_4�B�J|Qٿ�&/�jQ?������o�Ϧ����/J�_��<�/p�Ɯ�	��� ��0!��~��6�8�8� ��]�őW��Ld�"���ss�ṭ�S����*��+�5�����n]���yo�^�����H|W����VH�Q�[����6̍���/hiVx%6~J)�o�IC��t@eԚ��R&��P�>���¥4�.ٺH
�o��Дs9U�w�~_�	��'~4��[�,�DVV^Nc�i���� p�1�A�����<�_a��M��_�l=��a�8�AiE�?�\�V�J��?�����N}�a��v���}'���cL���@j���־h�h*}.Q��G`��u���32�c���B���d'���c,���5���%�~(�>���A���W4mag�  �ɋ,�3O$&��j��u�~��pRGU����cP|�Z��?����a�:nC�����R8u!#)(���E�������֠���p���!.��:�ߢe��_$�I��D}�{�:���������fَ�
�zS����5�G�[��ڊ2@>��r�L�R�X��	j�,O	S�gt����	��k�<C��B��Xr�9�ݓ�e��$}�a���:�3��x���XY %�C�@ˍl1����<�K��ǲ�_�ĳñu�]���o�D��SM_��ЫO�R&��M��@=�+��[�������O��W�[��L���i
R����ɘ��k��l@$S���%\��uj-k"�/��pn�h���O�Ү`Ť��c!G'蝻Ї�	v"f�HB^YY0�~�֥���'�0�ظ��0J7�����N����K��_g�����9�$�g���0����Z$�X����a�	8�Ӹ4;Wl(���.D�8�R�/Å�Q6�ПP:e9������?}._^.��m_H�4W
�+���G�7�=x�ɫǂ�|l��Cm��I�P_A0�6�Crap��_�E�5�+�L�X5�c�^2���2�����
w�%*�gmտ�E/�]������}�TN�\H*P�6u�F:)�ȟ_�D7��k`��A����g�v�q߄�G�((/�s!��<"P���
�K��r�Ⲻ�nY��J-��a<���6��}-=�j9�(����X��r��`k2bd�f��?�����\�ֺ�����֟��d��p^=�K�Q����?V1V��S۟��M�Q
J��j�2�h0�+�,hJ�8V6\��ႋQ\�k��M��WY��&�?v.;������:�3�@A.!:Z��X���T�L�Hm,3�I��P�W�u2���UdA��9<���Z�Piq��wxbEbKE�������a ����c�����ʃL��@Uۼya��!��6Q�����N����l��3��D�6�X�)�&)a	_O��x_v��v�L�4�����aL���o>�)��ȅԉ��?Hƌ��F&��"�܌��z�/���v�5f���r��\��~��%��?Ա���S�����t��W�Ŧ}B���#!N��w.��g�q	�]=�[��P<`�(�mc�?�̧���e�C�w��o
�	6ǔ)T�Ԃ��tLX�E������_pYr�&���"����"_�  ��ĥR��/��U|Hɭ��L�ጾQ�c>H��жQj�]-L��$�cqj&Xݛ��4��ã�=���+���� V!S��|A��K�R��ޘ�Q6�[V�����K��`��*@�u�
l���zY9?�`[	��t��Ґ��ڼ��$�	�Q�:+����_ܹ������_�Opx��tВ7���y͍`Әx�E�����Po��*|O�]i�(%,koN;[.V䟸��x�5��Rik#!'�j�b�+pIS'0�	tC�#r���uv�5i��y�;�[Lo�ـL��y	����p��]~`�U~�ՔN�l�͇IVU[��s����v�]	&���<�,=��������{�g�^���W��W5�N��� `U�<�i�E�Oc�F_=}�+����a�sw.;�HQ�	�zv��HRO�@�,�u�$��E!�W�9�=�6Z��h�;� e� ��)���h��Ge���������TГ<P�+�?��$ZP3��UN��9]C�(�+���� W�Hi��'X���zu��Q�U��ɛ����w���Il��q�y��0���UK�2��n�Ūd�j����'�J�&�T?7����b�6?�ƪ������Q��a�e3��i���9='��3���#Yu��Ø�o��������6��Pe����
(ժ*r�jH­����`�sY	L1x.e���e����Y��\\I��g��'�=Q��L��.w�w��
�l׽�D5��Xq|.i���Bi�.��9t�	V���c�S��4̧si�Np�@�ȉ�iQ�>6�q:���Z�	6c���pQ�,���,�ɒP�z,ڑVM"��B��k����0i�1O(��4���y���C=W0U#��<��:��|q�P��|�r�a���'X�P�'<����+q{=W���Gw�`n�_uG<U7�@�i.ٿ��b�]��6���x�+�x=<n?cǌ�k�6���
O�]%�kzN��l����2�{S�Ǫ���'6�hY���ݗ�&oƬ�����u߹�T)�w/��aåb��%�5�j�lձH���ǃ��GqI���R�6���מ)�l���:�������]�w�Ek싸�Ƙ�QK/�`-�!�C�t�A�f��
�+>k���:�)yՓK�"6�=�5_׫��wl]�j�������O���69e��(�+Gyq��O�I�R�C8dmu�a���g�T0�X��l�cź0�q������	�L=�tI �!�P��d�@����M�=c�{�}�^8�����՛�!�&8�>c�=�S���*��qj�*�B���+w��==�~O�ž ��&��L�ŕI��z��	#o� O�822�F��	<!=v��)0b�@�R��� �@�|2����׵� &h�L0�LR��BK�Q��68����rp��
�7�o&S��zT���9�e��,�9A�Q��Z�F5������NN�Ft��00�h�T��Q
V:9��6!��W�yȊU5D���@(~5FF��7,h\�1b�s:q�ar��<[����h�J��1�!	!C�CF	<��� KF5�*��\{���~�\�����KtNP�V�,P�X�v|}�0Q��l�ں�e���);�3��1#�0�5X*6`����<I�S�W��	�ǽ) ;Ջ�if	N�Cْ���@����3����6�ˊ�j�ls���0FN��γ�5�Tk��]!q�a:
ĩ�a�V&a����~�7(w�L��s��eq��sp<�~�ŏN|�0��$�)Ծ������$�:�i��07�O:�"��U��`�zS��?8\|�aԢ�u��J�	�ۗ-���a"+|6�֚�.���6�f���m0Q��%U�6��������׆��t�sP�?�w��T�N|Q�4ޅ�?&���]�������R�ܕ/غ��T�1/�vD�]��o]n�rm�U�2��)�ڤ��0�4`���V��~�E���p8��"GOm�32V�8��=äpM�Fꥋ
�q�0J�?(��F.�^�	���&��a~�]�øW��������v��z\�i�#ۼM�P�T�R��I��0I����j�U#�8/�s�M1Oҙ@
����␝�5�c�.�c2&9g�6jx�ɮ�����\/Ɠ�,1��)ܨz{��_h�g��ʢ�w�6z�]N�H� )����kK�1�b����a���n"�=.>�u�42�A]�@Pӧ�k��lt�u�=`���1�S|4�����v�h�M�S�	��=�T�B�cA���E�x);9V�T�cY�p3l�^�]-�B;�	M~���.ؙ�k��U�g�����Gu��NQr49�/����	[O� I᫇1��_����E����8�+�#b0*|W=c& 5$f�a,��>fL@ȳ�I�IE�<[��lBq��n8���4�B�3���Q�0Su0��l� R"�� y� �����a��Y�ڦ�QIHI�
���ar;0Ld��9����LeE�_Xp޲š�Y�-�6L��gaSP��0S�0<��l��i[��X�a*O�%K�#��1{�L%�?���<���2�ri݊�A�'��T�E��Í�b߽u�H�D2���Ĕ�b;̏Y�*�x����\/p��c�Srx4�^���2X�����/~3�^K#���.,�}��[1�ki�}G��b	���\��r��|��ȫ/�W�vO&?"2�������XW-09�V(1Ia@͞�B�Խc�O-F�G2o��x|�@�߶�Skz��(��a�35������k��G��i?��j(m�E���D�)r��D�$���N@��m��C��{Ǿ	�s��D��ݪ�<U�f��� ���XUc��N[$=�h4�(u��`_�8�q�PO$�/�;���3��ޱ��ݤ��b%^�w,S@u��X�g�;A�l 5$Bm�y":���ZfS�ʊ�G"bB��'�ء,@P�0�۸�z����b�]��mq��c�O�-hh6��X��١<"��ڎ�{�����P���0�}&;da�I[�x�ޱ�`J��*�p��D֢`!"0�_ܷǇ=?�&�o����8�լE������bĄ�(�f�8V�*(Ƣ��μP����_�jb����j���� ݠ�nG,�+t�Ȃ,Xn�1�Y��d�z [) ��ܽc_R��E� �ٺ���%��M,Uq�~Jb�^�:9-�D�Dz̞�MB��<p�퍤�H���hG�h��lF�E.��ȢBXȂ���[��V
x��c�?�]h�l=���i�4|�EG"q��cYe��1�>b�N|UX�/��B<,>��ޱa��Q�6�L����b�(��-~z�X������XT:M~ӽc����"�.{���.�;��Ă:r8x����&��s����ա_��f�?�w쿵	�w���.A�5q��c�'���3-ʇ���8�L~\	��"5�k�ؿ�w�;�����;6��8�(~Ģ�XT���{����b�8���Yw�c�o�y�K��$��+b>��Ϻ���[�տ�����w�����n"�� T�]�l�E��H'�4U��F�Bvf,
<;Ɂ����<�~������/�����c��*�E����c����)�AX+��]��%Eg�V�|i��w,��(byk�
��p���g�}t��jL��<a{wх�
�8��tD��͛�.��GG�)���؅�]��-w��1��n]b��$j��`��QbQ,.��t��/�O��� ����������I��PC�>�/no���
?�]?�5{��g����Yt��v�a�mo���c�jf~�q^��g����E%��h4.ꎅ�z�+��ݺ�"L���A�Lj��g:����|�l��Tᶐ���qj��=�u�s{�r�����M�ȭK,��L��%&L$��t��E�e��/q�r~�?�[ċ��q
�����;vŵ��B�*��8|����؅8]��9�!�k�c��:pv{c��"}�(<C��?���x�X�|�Sn����� �E����o�����Eʌ0q�g�:b1U���7�EZ4S��;9z�j�ű�����b|���l��!���.�c�h#+�&u��ۙ�cWo[
�ݺ��oS](��Ѱ`���;vS�6�^��h���GDc�\��ˏ_��M�^0��޺|���+����Q6;ʢ�����O����2&�Y��M �����
mQ\/�|F��g��8/c@�,�#�ܺ<�����hG�`���������]�o��ܞ���&���m�7�s��x����}R_H2�k|�X�����<��.qn���Nw0�K�5;�G,e��J����.� ��Q���ʂ
zQw,�c�!���[�K<#��g�n�}&��[b#
E�ߌ�mΓ�.�݀������IĻ���=>���_���F���ܭKĪ�H��m]�W�,��ޱ���q�-S��������fҹb�mm�c�?x�;��?�.�|���`^�}��eű�*.^�D:Q\��P�/Ht!�"�*��(���W���2�^B��ܒs�c����̌!��)��1�����s콷.s^΋D�x��qۛO��aC(8g�yqF-�>���k�hV��ۺܯY\3��a>�]A�FCϯEyj�N�b,���Y�8
o�f���a�J��\v�(ɪ�<�f'���p��r�o�*��;�����H�)�Y����*N絹,�p�5X�P}V5&�5�²>v'��Brf����v�8����l�2%B4��S��{�o�z�2cg��r�U�B��Yx~n�n]��|����C�>���fT'��J�?5 �e�G%Fb5L�I�FL�1[�=��)����Z��`�u�o岟C�ɵ�|�l�ƐkЏ�oo,9�]�+����]����x�xV"$A��b�;��sȢ:���U�ۖ�)�a g�E�_3��ںL��>���*��Y��ɰ����T�������jD��$�Pi�8��c��@ڻ^ݕ��rY�i8��'ȸlcQL��-|�+��7����/s����$|=�]�����f~dsR����z,B;Z<���jYhdm>,��o!�F��Xߘ7�p��{�Q�?�z���(�U����:�1{R�kg�.۷�B�E�]Xu
��\��ae��?$�@]���3����6��r�+5�O�{S�;��Ee`��8T�����J�{'o
$�)(�Z�J��(&bUUٙ����d,�4�>���>c��7��&u'.T�#�����lT`*��;�����~ v[��0��x�0��~�k��V�=�\��7R��7���x(�y!�G\_�K��&�<�L��o����bبE���ںl+fm��W��QcFV}o��\Ȕy�	��\v�$Q)w?F�	6vȿܕ�(eE��̧����M������y����I��vN�S����&2��!?5���V�>|���(��2
��(-�`LK7{�5V.�l1U�9{?M�����4��X�M��e��-�*��\��lHcr�=#��cC���P?��Dk;�G�JJ�:)����9ͿD2	@�?��c-Zme��z��,�}��L�f�mc5���]�J'X���?��ѝ�Ξg���,�B���˔y�a̵��
@�o��M�)��C��g���1yҪ8�f�5����m-^�0wۺ\��A�G�1�������1��0<^�:g.!Y�PDcDW9u�����Ü�xM.oV.N�P��Kʚ@�d�AZ�Ԟ*��DbS�pBW *U�}Å��N.�g/FB&bz^���a�A��(GiuHѮ�W�'�9;}����E�.;ߪ\Ĭ��_=��a�ȵg���>�\ 9�iv�W˿Z.�z�a�:��s%����!��zN�o���fd�iw y��s�|N0[��)�}��p��a~l�~|��	���<���2_��sg.��'}�ͫh�߫����Wg��7��e��YS��w897�wyS��UC����\��j��^O��{��0��hT��B���I��,���*7�Йa\���+�/k��I�K��nT�c=�\pIr�!H�� Ӥ��D9�����1�6�����G!e`Z��E�K�/�s��z�z�M���;T|A)]�`��(l�����qn4q�[�H���U��P��6ux��	V��Y�":�|`�_<q勑���<��x�������SD]�zTz<Ww�F-�$�)����M"S�3r�	X��P7K�{K����m|�0*�5�s�l�y�02y��	6y��3�*�:�zHB��tQc��&8�g�E=D]9s-lF��� �"�Iz�U/$�X�=Q�	r)�<X�W�dd�+R�#���{B�g� &����Wa�,��M��M��N���;ة)Wx���-NiD�p�g�]\褸���\���`��=�r�٪A��Rf$V�f>
',a�����=[r"y���.�]��(��Sg�6�/N���
4�I�%H�D�����F���\ж`Q�	��nP���-���r�Og���*�;�f��Sd�@�=���ʦ&���
bT$D`q/�/*/=��F8�Z�4��lr�X����t�#׺����ѠJ����7�~�0N�(M���LB�9�Q��U�h�m� ��X�����a^.�#�m��z�Hb,��XJئ,�<�a\�@�L��}%��v�pqJ�2���W��j說r,$�Kܱ�6!��t�*
��N�Ⓡq�O���ø�u��晊�x��v�X�$�"�U^�G��p�6�Tn)��B.�������H��W�$��< 
&�_2&G�P�Qy��z.B�mb�������*W�c����Q�n."�7cY�vE�OM��r=v?�4�E,xW{�$8t�|�Dj|�U\���'q�x�\,���������a."+���L��I7�;rH�*�Jc����N=_1L,��پT�U�_�5;s��n�S��ip��}��W}ְN�S9|`�� ׷�75ա��riqS1av7n����a��+L�9�e��8�G�#�ƭ� 0��\U1x�Nc}�
�o��Z�b�-��p7�Y7�	�L��� aka��o��{������|P`�M�ʤ
�sY��3V�,���:A�i�!��@��c���69�@�K|2b���Z���i�q�H�
���c8Q��,I��ϢG�V��+ ��n���0��}J�8����")�gs�|8��ڡ�D�7�������%���\��s��4ב.���q�2o�MM�~n���Rz���?0�l�q�x�h�<�Ǿ׵���X�t��A|Y���sы�)�0����i���>vܓΜJs46c��4%$��C�m��*.b~���40���֍���D���~kXC��r/�X��U^�WQ,��U#+���@-%ůc��r�F%�8C�X��m��J$�h	���i�@ɻ�ΘېF�7�"�S���U�m+���� Wc�4�J��"�g�s*�|�g{S87�,��{�=x��rY��k� �kY+�~ݮ�+$�/R\�X�d���aPI��ָ/(�*Y&w�q�aT��4��dW�ě����u�0&�{��������8V�F��h�u�I���,���Y��X=o����X�F5Ե ��F.��8�J�� ?�j&Q��蹊le�F,��:���A��r.;/��]� ��c��i�[��_��c,W=kQ>�<C�:�؉�qٚ��R��Y[A�>��ʅ,�_XZͱ�4P��;���8H�(�e���Qp�N���E.Uo��oC:V�!T�煋�_ȔC�/�Ԓ߱rqN��~�=�G�����ul."5e��������J�HVU>\Y���3�\.N�AN�}(Sf�ι���f�m��5J���&\rZ�w��*/b�d:���gDg)ؙC5�|����
����N.�g5��MS�?�]"����ʱ��8z�?�o��\�5��{�X3 ����#�z��W�F+z����ip�J7�0:����|3u�=Ͼx�0�crp���`��ǱT�*�.���1ơzyʂ*E�7&��0�N�����ƞB�	�<���8�:�	���a�_և5����߅��#gm�eèT�f+y�tƢM�c~|+Q���a��*'X跆n��wIW�T.)zz^nG����ʫ��ʭ-��X�	rD����e��ҽ2ǂ\'FQ�8;�KȬŅ��i=�U�}��;(~\�*~L�R�W��T$
r��8Jϋ�1�f�Gp�fo���IV��f�:����Hg�p�������E-c4�]�c�d��	~�.�D}��\V�8Vk=���{���~\�`d ���Ǻ�75/~ %I��L��������_�@h'��nW�9�F�u^���~ ��2��,c%�ñj�|�$+vu�&��h�Ծ�p����.�ںl4Z�4�Rm��*�\X����#i#���	�K�N� ��Ͱ�Lޠ%4n�v��W`�`ةN�����4	44�`�0d�پ;nm��E�G���^���z���(���ZU����⫒RM:ʳ}�aL���0�XU8V�(Y�����Ls�f5�ʫ�ǱR���&_<�riճ�b�{�j�Sct�y.[�MȾ���c�.��95��TۻɃ�^%a��MPv=,\Lܬp�\h��p�J����о��m�5f�h��<"j�@0�Z0�1o�e�}+�y����WRR܄�mq���@$�_O�'�5�j䠡;c��*��0_.��&\�<ڤ�PA�X���A��s5Ug��{���u�s���lc���a��>�=[��(
�	�	]U	v�ԥ��{�2��'\�ʽ�E�!ĩϘ�H�2Q@C?��\N���@�뱏ٺ���N���{�N����>N��  j9��5@�w��0ԙp���DSI�˘��al*�9���Wl���[�9`,�K1ߠL61�f" h�0�ˆ�����a�P+;��WMX�;�	���������>&�4s�J4:����0z���cW��R�M[�Y��`q���)��%�
�k$�ݬ�h�wS�2<|O�l�<��[M���Y�7�@�<U�=���pY��I��M�i}�T�����س[�y����������ǧae�'��M�����L����� �,�0Nmo�w�4�|�t WS����Է��
A)��30Nc�����aȮ��B'9�E��d�?�������0l�4�*�D����q�n<��[�@���S��Jw� �*��`C��[����\�7F�z��g��@��b���56��:�um ��.^TM*���� �^L�}����g���w�u"�]�{��[� N��P�1A�1�͈��;�_V�; |� �4���uO2B�,���b%ɀ���H���}�. Noo>��[�����+��=3��8GdS�rٖ�(�$��X0 �G"��>u�Jta�˃Ru �L��������
�y����_�s��-tm���Kq
�-��OE-*�[�޹w,����`�L����:B��n�u�|�w����;J2���lo��fx�ޱ�r��-X_ڃ	D�ёH�X�r��=��"
C<� >���T4����,��u�쥁 +I#���(�\�s|l��_�.�;�?,$��-�P
��ZK��"-H4�b!yAC�4G[7�c���Xd+OR�4�5��	�_��ޱ��������v
�c0)�}\$C[��Y`����b�Bu�/�;��-�нc�n,�i!�y���������2�/V5�~���(�I��/���?�o~D�XL�eEw���[��!�/�@�� M�D�E�%T��GaQ���sXLbQ�Ͼ���Z��.�EX������� �m��G�>ZC�g��ysĔ��%\,�"�.ߢlk��PY�cdd1s�q^Q,��.RS��@��DJ/���my �y��R���lIG,��d��J,����{���� ���d�����=�+�_�H�Ι!wk�;�%����\�()_�w��ٍ:NBv�k��
��;�տ~��cY�D��3.d���]F�eпo]br�j�+,�p��J,�h�39�8�i}��cWw�R�d���\��]�Y��403�1������ܺ�"e.Z���x.Jt!�����lo|Ɠ�K,zC�-s|�r��� ?�Ԣ��Иq��-�*`�j��/�+_��6qSQ�'?k��P�կe�� ��ޱ[������BP.^�|���7��ӱ(�&u��yu�(}��%~g�X*�mo|�������(u�0����e��ZH��]9>c�_�/�ТS���h��3v��+��b���bݮx�+��{�.wloݺĢ�\,�#�7f�E��5{ǎ}/�.gQI/��5`������w'"JJ9g�vk!1�>�ʮ碏�H�S)���p	�x8���y5�(X����0�z��w,�vhL�s�SXx!Dl1Ʊ�i����¢����z�X��E^{{cm��]��M?"���Z�Eͷ�##�x�JCb��G!*V��,ԏX,�����˲H:��Ģ�cz-Hŋ��%���7��Q`�&�ݻ#� �g��TKF��xK�ȵڎ��M��[����7x
�Oٺ��ԪY�(k�l�O)���xo��GŪR�/��\�뻨E�$����Q����_m]b��A0~�'Ԑ��hd/�䋈��퍅֢���E��blta�@g����M�H�a#&LJQ���h+K
��M�g��8���W��n��y5үX�\� �Qʻ���d����㻷.�_��t|�@���8
j�),�������=�ǻbA�ƽc�2?	B䃰Q>�E�+Ҝy=���`��b>�\������W�;��q�
�Es0*|��$`.�:���_��^�|�9p��L��B�\��`������
��F�)��F��CՊhd��l-\{?$�q�-{�M7���q�I��F�`���}|�E�.g��>|�2�-t�Ḃ���ߩ�?��	�H ����X����X�1����\/<-�H'�0�I��-��E�����X��n�2��+I1�Rq�C�7v�#��f[��B�����غ�����?5\ 2������e'z�f^/&� H���KH��݂��n]���Óy��]w#����Y��wfe�X|3#B��8+_�u��0&��{JV�ao0O����EY#EĪm���E��Bʱ���k��)&������N=����I�A3Ի����*�+�=g%)��m=��F��@��Cmd���e�D�:�[���FvWBG�nk-�xD�f�0?�y=e���q1��5�z���m]�sTMʸ�E�r?��a�}���� 󸃐�[�4���B(2��j��� v_hc�#���v��[PG�d�B��x&8�QI�eH�����͙��_c��+�ú\�uY���SMf[���Gm=���
���&��$�`;"r���CZ.�!�N�r��x�aδk�^�D�~�36��	��B���V�,W��z��l!L�UQ�>�a�z�w�^�u����h��Ỉ��y��t^��@)���N�I�b��fʡ��'�MP��h�Hc�(�@���E?�W����.#>�ZT��q�a��<��eeˌGk��Ȓ�_~��]z�B�܁k�m8V.ΐc�##���m�뵗�X�ùa�jI�rNA&�|��y��?k?e'sf��Qo�y=�Sm@��Nc,����C/��q�"+4S 1-�>'3l���`t벷	�M W��^�.�X�Lj&G4ٲ���E�%�Z�D�3hN>͛�݆�,��\#l�@��Ɣ=O�E�F	���8C~�V�pȲ�J�g����R�00�P$��L�Q�[�ZiEb=�ce��X��CPZj�:�vDޤǱ��M�a�-C�1�u7�F�l#�X6A�Ќ�u-��Jt���.� p�'{S���n��)y��"�~1����X�;��$��J�yR���܄�zy�X�)�3=�|;�G��kî�̐c^,�}����ݍ�2 Z��^w�A]�$�4v?��&\w{#Y}f��U��D�q_HT�r^� ���$Gs`E�Ce���[�nF�`<�n#�����*�	Bq���'�%���4�Zi�M�ڈ�h��a��p�1͵0�j�D���J��t��	Р��w�F6ⓐy�)W e`n�؋��i,�5�aP\�.��B�Y����xL٫��0�����ڿQ�c=ޛ�����m�
�u2��U=���,��&����d�C�hjLY����K+O�����D��W�s��jO���2	Vh
F�����E�&��g;Կg�X.U.r��������w6��} OZ�IX�:����C=���~����@�?�ek5D��k�7�D����a̵d�C�̴���Ry6ם%9�o�"�P�e\�!�ʹr�S*��k�����|L]���<� �UX^��k������r�y�UUV,^��v�bi�a<��,�����t;}:Hy���^ϥ���*T�:�9�@H��R�4���y���<���	%�}��	B�yu�J ����7��+��la��,3s<tC��`�>��Q�:~��%'�P��#\�:V�}A&up�j��ϱ��*u4���\VS)@)�뎥�n�eJ�S2��:\�y4��%<�7�;�Q��i��<=W�"Y�r8#OxŬl�4D7�|>�
q���q����O=sr�����a��e�Ӯ����&g���z�e�����O�9)�������B)�
�NH��:NPC)�Ľ���r���о_�M��!x��q���յ�=p�'ԟ�O|�B��/.l�E\�Ȼz,2ߦ���V~I����.w5X������P�W`�O�;��O| �J����;�\��(*�^����ͯ��a��
ϋ���h���d�}YC2������5�@��a��}$Qx�L��NNšat���4�U��Gs}+]⓷7I�$�=�\0�J���d�B7��-j�f9��4��m+��l���d�s\޾\�m�5����C��*��?�T�'H���w�����	fj"V����|(��γ5�>6�:e�@�(%;&��<�
쪗*������v%�����a��z�,[�[@gY5�5�j3��:����C�^wԅ�sW=�F���Ж�ll����ry�\�C�P%P�j�u���9a"c��vҌ��cY�5^2̬ER�����B�Y>�yt,��\W����(tV�����s\[�"�������a��D=\�,��<k��/.9©�L�e�\�C|i+��}����+a�P:�2��f�y�P����{���X�e]��y}���aܴ^�o����2��x��r�N��>�Ъ��z�^��B!�ӽ�\�P�Uq�e�c��N]2#�7A�PcV��h"��=u�J�����a�\7���yh��h�K��trD&К6���h�OIu/���'��/>w�K�1Qt�� 5pKr]F��z� ���'hT�]?�o�mr݌2�R�کFv=�@���e���\Z�N��B���v�)�|,�ή�ò�%\�jP�w�#5��*}Ft��C�9.Zj&�M��;��ɱ���ǌU�_~"k/T�;;Au�/n1��qYb���c_�������E��4��Q�PT�Ap��n�yHX׾�P�g٬C�1�4��R}��G�@����%���4�	��\��E�>��V�ɐ-�����Y���e�5��92��)PVY�7(ؕQ2ui:�B�]=/����T�S�Ĺ�Ud(���W�
��8\�K*VU�����e�y�)M%c���� 2@��e<�aR���au#N#��^x4��$�J���� �7��ׇ�\��I�XݗK�g���4���X5�K�G���v��#�*��J�Ê�_���hN-/à�����p!��˝؉Lw�B�g�ʛ�YT��{�6ң�[��=�ce�AY�X (��P�Xw��XY����'�ZA�V���
�JU0�s�.��Q�c����5�`�����~��/m;�)����<��XBs��6�0F����So
�f�G�����w"��a�Zb��v�
Ⱦ���"t�>?�:'��Woo{�lgVh`�Xh��A�`޴x������FCNB%MAD��k��`��1�I-��%58���D�g�<a4Dm�0��W���]� ���w�$�KJk�
(����*��S+��۔5�:
~b���ϱZI����E��W ��~au!���Xv�j㇇�i���0��M��sy;=��*�~|N����\�_eg��e|�Fa�*z��Ե����^�(����=ڲ�*�D0����B@�G��FЈ-��":|KT����;�`�#J��t �(�BPҚኈ�EE��y�v!�A��44b����\{}��{έS�袹������y�c�9�9�9�v0ӫ���C�C�1FB�aꦰ���2�V�8g"����KZ�ݓv��Th�	]�j�i����Z���̗��wJ]�M��FX����D+1h��u?�`�=mf����X��� T,uy�G�/����NdY4eǡ^�b�4{.ʃ�4�U>^銛 [��g��A|����$���ap��!�{[�G	ɴ�O�$��&�0v*�8��c��~���L_����`��ѣ�"]'t���ߓՑ��/=����Q�E�c��[{��B�����S��_D��Om�I�%5������ǌy��Z��2(��[�._'�t��&��N10�WqyC�Mrr�H��/m������[}�៤+6z �+���{�@�+]��=�O��1��\�¯�GUW'[�t�n��O!9{�៤K�b�N0	"	&\L�*����hc!�BO��9������9�%�?u�{�_ ���[_L|�FJ��W�&@&�H ��ŧ�~_k�:b�c�_d4�	m[���L��H(B��;��4�`>+E/��l�}�	LON|Sk,��0��sT�`�:�U4�S���a&ލ�<o݆6k�p.G�dը{c�����Ň�V$�C6p
]P���4�^z}�ͫ�L�����޶����:��ma�VT}D��D�%�?E'(l��:~�5'�L�I�z�a���I^�.��F�>��ݸ�TV��,������@t�%���������� Ҥ�h�a.�=�"b�䄉`P� �@���p�I����AL;j"��C��1�y��u������t@,e��H��J+(zQ	_�	#%{Q�09ݜ�D�J�+�Bkp�0�|��Te� 2�	��}�3 6����@}��$��
P羸 F�x$nH������!@�{8��F�UFܫ�ϫF�t�5* $N�Ƭ�y��ъ�%�����G��|�Ș��ug��6���h��:�fN�)Ϙ�}�c��؂�� �=a"�]�JB䂜��[c�-��u$f/�g���}�@��!ܱ_M�I �	�x��x�4��R �޼���c����Vצ�:,�������tዝ�S�j��q?A�ƹ���M��(Tt��Hd��N _���6/Ǧ]�/�j9�|�= ��UWD�{�fr`0�;�4<�S���|-e��+[��*��Қ�LQ�3��AB!+K�mwh�Z
~<�M��f-�f>A/œ��*�k*}r��5
�	R�Bt�R�Ҫ�J�sp�?:�(� �/���^۞���"*����J(����-m�9��o�%�<&T��Y��E�`[Gi=pYk�U�e�u�����fX����]F�`����������{�:9�wC �6����Hx�RP��d�dGi	{��sK�"鰈��5��	>k)XL���e'z�qK~[GU�TBL@���:�<���푯A)��Q$P�px��극Z�H����V��5d�y��/pr)(��R]��#�¥`qh��S�yw8/�G7�I��&>����
�h>Z��B�@�tp������/A��:P(���"��@�s��}�R�<�E:��c�^� Ŭ�8h���ߴ$2M��0�bo�b)X&R ��te��aTQp:N�@w0��U���|~�1YVщ�X
�߰߸,�7�˖��W���9�-��2i����o�$>y	�2^� �"�~���C@E8j �t eJ�]����M^���U��<��PA(�Z,���SM�pȅS0Rñ��m-W�FtR3[�zC�8�=��a�]Qi�N-�B#�aE�/vGA}<���	�g)(ǭ� q1�,G�)r� ��#��� �.P�a��t�3S�d)(��y �X�PPX�^�Ћ73�y)(�v����ߗ�ev/gd(Қ�o�T�x1PEp.͘��QK��#N����FA�,��H"��:�)��V��`y�PV?*�.��K��>�[�`0��U �������d�CΏ#�b����"�!�[X�#�w���W�"��w��Ћ��X��)P�p<|���� �/C��E:�A�����K�b���V��ᥠ$[�^��7�z/A���#�<�HC�:�s)X~�	��J?Q�m���j�P�����i�����ø�p���0-U{��V�����s'
'����Q<Ȍ�0���"�;�,�
5��+R�/;QQ�`
E�T$�89��H���H2>e)(��e`BA1�Պ�u&��	E���:v5��:���lL�d���4��쥠�B[!y���x�<y)X���-�V,���<F�V@{<o�W��'���MA{�<�/��|Ϥ��}�K����)=<������`�ʙ��.(���͆+�}榨=e)(�hS��_EBQ�꽟����Քd_ɳ���i�����t��d/E�E������ #����u�G3��D��Ӈ"��'?s��A�^��*�c\N��kG����ʑ����ϪQ�����3�"�1� nHT0 �Sd�E}�8D��� _����¥`Qs m�BPw
�؄�����,���#��Q$�u�R���6�G��CK��3r�E�>EP��E�i�F�ʢTg�$�`5�ϡ-�N�C�+��E9�{i�$��KAY�ױj@��4��\d�|��VEy�������B�l�	Vs�ݿj	�G
�}�x��t	�|��ٗ�D���\
�� VL�(fB̆��[�oG[�����_�1#�Yf�}�D]�ʖ��>�!W�BP�-���{�kP�/sC"�h�P�!BQ�4?�u�V@�Y�
c�h]L��Q�NZ(��,?" >{�Q���)�
	fLJU�J&�xi��q�8X�ͧ�o��۶�����Rx�cvB9�Kɠ�B��m�V���Q$���H�Rـ�Hʊ1�y�Q�nK{�ֆ-�͗|�yLi),���MD�)/�H݌!?�V;)��_�����S�EY;��{ըb
{�� ?b��� "�ی7"�V��/�;^�,rQٽ9Qu�����X��86ވ�_4��/�P8d����c5w�G[!�<�`�-�U�Uc�4jcX��@���p�0���i�X����~{	o_
��5���4�@0�c�D��+k�a��B��PP2��r�b)jD����1�I;��k1�(��R���H׻G�L���?�,>�Y!H�[p�#K���V*��R*�����1	;�P}�'��M����*'Tjg�R�(N��->�wZk;M�c�m�/h���F�����V]�k��n����h��waHv�p�v�^�]_�{���(Ң:Ǆ.ـT�SPf\R��;IT�����4
IT��(	�а"�I�������*chVs��Nu��=�H��0�;��[#ϔc`��e���e[T��
��7���Mc�E���,��ָ�Ɲ�~�z8���j�ɭ��[��&��b~�G�<���!4�/�3�E�+c]����V$�U&"=96Jn�?��_ٱ�Ҏ���`�q�֎���E>ĸ�(�'h{����E
1V�����.�vJK��L4{�Ё��ܓ����5�����w�gC�.:n�Z��\��e-�*�7g�'�����׏"}�ג2۬
����4�Q�gx��;�Ѷ�~�sZkY�miU �$(�LB�W�V
3z�n<h�]Q���d
%!>_Pw����O��5r�A�կW�&���v��4�����UJ9��L4���:�+Zcn詜YZ�������)���7�j,��G���~�9X!H�+1W�y1���-��}j���ek�Q��rf��:��y��S�"�i?O�!��S!Ul'�FV���5�Q�у[��D6����l�����^�������Gd=����;t��5�d܁���Q��r�pwuޡ���5\�#1����<��X�������6�1��b"�`���e'F��*3�Њ��wn�o'[�W�	�����z���r�(�
<|�Q'z��|]�6e�^�W���
�9��F����8Z
& ��`���ZF�� �e�J�(Y��K���~0�/�2ȩq �t������x��N���Lamr�1,�:���h���S���e��9��gK"]Vf�N�����i��x:�KZ�3�(�H�����N�*�	e���)��>.�tYtWl�)��<|gN�X�2O�<�����a�/R4q�$@���Bd��%.��]��' v�*��˟�ZQ�xb��P��v@���G~PS��\�p7��+�t�U�� !�����*_ĶF�ط�6�|��Ϛ����k=��<���b�ٽ�_U�<�y`k�qF��V��Y]��M���w���59��� �p�\������U��j��ٵV{��CI�
��D��mc�d��#��`��D�Z�L��^�ia&�e�a��	b�x��~�?s湃�M�&iЂ'r��!�W�,�O��𫢼�/\�Wu(֊�;ܹ��>�5^�_�c�I2<���#;L�Ӹ�]�?Ѐ  S�Z! ��Q���K)U��-,�����kY!�o��chs��nk�13����+�c�����ۭ(��sO��|�+��g�V-�\�/�|��, ��@�,����@@�'e,�o�F��Ph��M��
y�(�~��6h5C�a.�|w(>>T72��4�G��޹	Vk�vO��7�&�{����®/Ǩ޽�G���`w6��w�z�i����z�;ZcLTcQ���)j�J��3Xs�xl�j���b.Em��@!Ӣe��yUna�'�Ϲ?�����d�ZK���U]�+��0�q�˓ra���/���&�U* Ő.����&�č�cVM�rI.�YɌ�'����[��l�����A�r�[�4%���EX�&�@?[{��!���e�Q�<���|���Ȳd����pq�9_b��ٚ��3�-��sQk���������]"H�:���)|�t]�� �4B`�h���}��}�D�:o�񇭹7���z�[�pv�VU��}MľS���=�5�N�����\�P���YNA)K8��_w�d��ZK�� *��O�����$�ݹ��M;̄$z���4�cXO�.u�9��f5S�|�"�-k`�7�"���t������Ș�AuI�D�m؄8Bn�kZc{_�E�J���L��	�+�?kMRI���~C��L���կp����� \@\N��+֡bB��~tk<v��52�!�h,#6HW��ط&'^��&��\m�1�����5I�d���wpOp��mcQ~��.��vt���D��v��U�K)R��bv@ɔ�gf��J}�S�Śt�<��* O�T$A�Q���}�3jrl�� �G��Z��q�Q��+�gkԯ�L���
ѯS��E����Ol���y��M<O*(]^� �yW�B�zV�p���Q�����e�L$���ڃ�A�{�#��l[IF�4�ٿ0�V#��v�f��:`�LG����̘KS����]d^2��wm~l1�k��"O����<���@k]w͋�β�
��)�J�!���A���MK:E)Z�/u�Y�\=_ �_���P�s�X����*8=����[a֡�-N��c�C�
R|�w%�b�A	�4��S�.[���B�@tw:���{�����;�����/�W&�p�R�;�|Dk�X����Q��ealx��D���s���n_�	ȃ�,��e��	���'�6�gM�;���I�n��������vZb��L6�	/G;!c-�����3@���D�Xf����Ջ4k"c�X��^gbv��#D?�9٠��E��`*=wǨ~���#�������u;�(夛�U�V?��Y�;G*"]dy}��>F���}�#������%� ��3Y��gs�܄ٓ�$��n����Z##_x�!�O� bK �x��X4�1�E�SYY̗',��ٱ���F5\O UYF%~�%j!F�1���׹L�	G��Vĝv0yO��K��q�4F�@\m�ϩ"<Z�+97{X�:�{�[��`��E�+�	�6A؄���z�D��ō�ǭQv"
1�O�4 ɚ·�~}��V;}���\�Mh�^"���[Q�&|�h�� 49���ο��;�בW�V4��VG�/fD)򰷃Zk�N�IV�������m�ţ��D��0�LZG��\�K���+����9Š�@��v9�4�A�H�I��*>.M�Z�m�5����\o"6����ѷ�F�JL]b�	�穼c��ŎH����I�׬��5$躶5b%�3��FD�ݒH�G>��B@d��g'���9���i�۹�@ӵ�ӈ��5���l�s><旚��Z�.��)�������F�}kb?�e'������/w�̶�m���]��I����daL�ǿ�;4@�[9~[ɣ=��'��D�Fq��){	#]HLN����ODh/����rg���'pC�hVf
���'ځ��|
�o�;���
(�&_�[�Y��o�< +�k�Mn�$١~��	/�r�9qLZ[�*,�k�$A*G&����#�)��-!Ƿ����_�& �p��F
���$��I�+����8�e#k��b`_��!I��np�n� �M<.Dl�c\�tKWΧp�5�0S���H�'�ހ;wM�ہ}{�  h�#�)4QB������=P���]���I"]Xzo���h)�����Z�x\�r�rwi<����b��2��Ҫ{��O�r��J.��5��p��O4[�m����������OD̒.�U�P���{Z����?�Ʋ�����q!/Jr�c&TD	��~�Op�n�Pէq����A\F���6��c-R�#P�L4��Q��M�	0 MT��sԻ(})n�I{��x㜜��	.3w'}��i�.f�����muuk�s��ГZ�<�Q�H����w�A���1�`1��']���5�$z�"n�i�x.�瀞Lщ[s*E���OD��L�G1�e�Ve!o5��~��@�Q�0�\�Ŧ�ɿ�=���*R!�z�D2�`��u��ˌ����&�~eB�� �~��O"q��(s������
�l�G���a�z#Hϡ�J@��qba��+ ��3��(t��"��~f�e���i�j�gh��$ �7o�Q<�� �&T��*0ǯ3��zN�U�㧌"qcKTh씟1��P���Y�.$p&�_T�|ȔѦa�����s����}����X�H�5_�1imV�U�P�z|�ؗ����ʯRE��:؊Z���(nk�;�I7^����~26P��
.E�B��B�l�� ~�Y\�S�/J/]��;����9�CSy ��bK�
��=o�-��Ś���A[��*�FX�LD���c��a�NR����Z㴀�n��?~Bk��c�}��_�w˵����G��b�2�����[��Mܖ�|�(�AZ��)�O!F�X;EW_ޚp@��7	�~��z����}G���H�M��h�W����9���s�Dt����.��%��I";��5Ig������M��2Z}�O�<r)X|OZ~O���=���$z���qv�U�-��d^��CaBY�����Pml�A�E��bqn �ޚ��Sk����~�D��f�|�~�����Q�P�~&J1���_i"x�cF��I� ��)?��8���	�d�Q�s��9n"����\^��09D>��d�;X�y_El#l�sLԟh�|]�8�o��m){��zbk�_���.��yr����Ӻ,��*�$���"'.����=u�L���:�R���F�e�/6���F���X�J�	J=}�q�R���n1 s��n 3Z r?�x����Z� Qv@�����[t���5F�j�UHU��`}����	���vb��r�W��Wm�d��vY�UA<;��> ���fB�(�Pؗg��I���F�J_b" ~o0�1B:��� Uc��M��i?Z�$E�x-	�ٽr�G�����O!�� nZ���絠�/�r	ˤJx���r>�R��c�]��iU����q}�갽��t!�����:� �� _$,@Y�A�b@��|�I��H�Q;2C�d���`��C�Ct]
J[�\�_��W/K�G�����R������ڢ_Ŭ��j��x�2i�e:�{&`SP�<�v_����U�����0"�+�=g)X~D �bj�:i!Sp�<kF�F��Q$x	de����pr)(7�1���)�ޱ�QԪ�����Ϋ��(����e�0.�����#���FI�1Q�:ݢ�Nk� �/EE��yؖ��q:�p)(���K�2�E�<���*�I����#��RW��
gul)X~qX5J(���k��x�9�t	y���`yx�N�[x��.�B68ѯ:
]^ ��������M����`
}�¢�~_
�%DP�oA���.\-Y�C�_@���ZPؽI㫂�ׄW,�O�[���֨�P�Z;;��X�#ࣖ��i�햂���W$e�V�@�aI��q�s~q)X�WA�j�Y졂�g)(�oD/� #���!՘�	E�R��7���BW����f�V����;va�O�-~/F̰�-���״E�+��b���-_0��"�xV��u1�O�(*"E5�o���X�L(�+~V
�~����b�Td�U��
�<1��\��Q$L�
����1o�N��,�u��YCE͂�!���v��u.�J_�,>A%W\t��eKA��_�G/e!��{e���8��gSGhE�"vI?u}��Q\F��Q$<g)b�lLՅ_��N嗸���OByo;�p�9zK��5����c�<F�k���W�h1F�9�"�t�6����`�.-�� �Pt)X�����pƦ�]�a��.�b[�U�˸�2�"%�¥�Q��Cc���A%�i\��(�+�ܳ���W���Kt���H(��W�O{j�V��Q$���<F���c,l��{�*C�u	�[
�����
Q@�0�
?�1�0+�U�E��)`-[��Q$hQ|"q=-�,	Q�b��m%»��	U�V���$�_IY1_�;�/�)�,á�.6q�x3��?V	�u윩At���H(أ����E"��3��7b89��F[��oZ
�����
�Z
}��F��ʋS�"��:�r��	sV�H(�TQ�̥`1�����_
F��V��8Q?����_��lnF�W߶��lA�;��S(����F��=a)(��N)U���Q$��_ƣ�/�6��NX��[>�\�LN(��v�/�v򣴦���?�,*�ry��*B���Fe��E�Z8ˇ�ۛ_}m�1�������F���H��VS��QY{QS(�p�5��	P��^ٚ�P���~���?��(�5>;�#��@����zg��uT*l�\�N�&C�DJȨ�܁�9����r�$��+E�B�"m6n��7[U�Xy�����7?HkS��"������F��J��l��d�JkT���BQ��-Z�Y�"/\H��aD��a���/�Cz���J��0�}��+!���Q��_�
]G������(fn(���ZGs�b8}��1�����˂�h�2xC�R�?4-�HN@!S��,=��Y*�|�ӕy�"�;��ZZK哔u��t�Bn3�~��(����^!�Κ��[Z��w�w�.`��9�����մV��Lq�H2��߅����E�¯*���i5v�|�M���WZ������[��l8>޼�J���s���-�"q]dGv���T@-�����TV�-y�z^f)�=�-EW��ܓ�t��.�����^�Z	D.������D�������:4bW��k�7�W��WBz*���XB�+Z���2�LKIFtU��ީh�"���j�؊J�UL](T����j��
91[��{�͢1	�j�C�:>w�Qt��7p7'MD=Iv�G���Q��|J��/j�J�Sđ����c�9y@���o���m͓F��p����x��$�����	YV?�k�Or?A�*���U�rw��!�6�TW+x�(R��4���mk���@e��Z��'��G��
8���t�p��)jx۩�ڹ�1�&�Mtck.%�̴[���|�z� o���`��2�4^� ���'ƈ�V)�㘯�D��gy�D��s���Xpn�	����=��%_tek-������H��Va�?�e�7�K4\�rR�ZUQt�G���� t��}͌|Z� �r�c�&/��h阩�#`��$�C�WjPx6o����m�����ý-n�(��F�M��"�C2�=]����eLA���D��0?�N�:Jc�/羬-ѢW.��	i�JqJ8�&�	���	��HQÏ�h����h^������i��_7������m]p����fO�eou0	n_8q���I�̹��ӓ��m<�Jq�;Q�3.���������M�	�Ke_Q�8��5�D��,{���|u�c^ ��(z�'���N�e&�;��5��D�Œw���);pi�Wz������C��!�x�� i�2�w�r�քIIT�����j�ƘD�4�7-i�h&�)]�D�y8q��BI���G���&`�����p9������׺	��5��]e�wdG�;�eT��?.�3Σ!{�\i��N�1j��ee��n��␲����䏐D�C������^��_��֊�D����Ӛ���;��i\�Φ(>>�K�U'�P{��8K��X�79�%q����6���LEI�ȩ�j��ؼjH/}Q^�,�wT)���'��������i����\���.;P-�����G��JhLTZ�R�2��!V"-<��o�C���Q��d�;�\�����/�R��܏�L�*�Ȗ����U7�tJ�"H��nlX�Ǥ�0d%?I�Ä�*�w7D0<��BDg t��Qw�M��~��Xq9����E���!��;�.�;-)��kצ��Wk��˨�����He������X/�O�E�VTE��ߍ7�������3Q)��$�/�z�D�{�D&�8d�/U̢���(���x�{M�ŭQ	Z7���K����"!���*���c��;��W�L[��֨_����	��{����������~�K�`5�C�����Br�.z��٣;C�'��+hie���][��Z���C�[�u�7�(W`SN'%ǵ�Y_r�uĘ�s�S�u�G����b�p��g"|��%jS�Mp�$;$D�;��_̽��m>�
}%��}r��_�gšLH>�5�ἥ�',��Z\/�x�^!$���KOX�߷�c���]TB�Bn&t���H.�i'qP&�r��)��K�H��U|�5�[����YŢ��g�Y�)�X�N�cz&��2l���K�c&���	���+���.c�5_=ah�srb�	.���Y��Q�H��-�F�`Ѵ6Y�@�gry'I��k
ؑ��.��DO �0������`dtF~��CD���	W����}�55>Ց�P"�h�"��hk���מ؊�W� a���2B���7�c�6��Ѵ�!�}$��%Q��Nd� Iۖ+⨈��O;�ZB|�%|x�T�1_{Հb���8���y���qWs�����(E¸�&��I����̽�D��L^�<�H�&ܳ5���;d��5�Aw�//4�ak��p�r�6�K�K��u���;�v�f-�QAIt$t7;p�NɈ7D�~L�V�$lQ�b��b�S�*��܋���|>�o�Ν@yQkP�ElhE���CvU p�{0�A��ua4��x���*b�L���`x🷦ХIAncg
�WI4�blS�/&T��V/��2���b\��t���U�<����Js/]�Ҫ�*�����Z+]a&�%�HFW�����}/l���m�g\]���5���U����z�n�AԸ.�_�F=G��|O�]�jP�/xF����,�H�)�N3�������/�#�}�mk;N�|�s�/]���}_<���ԕ���tK���t��&��o���L���S�dr��iȖ:��Ӊ]u�$񅬣��i3�@�ޤK��i��s_��+�+��i�t�(틥C4�61�}m�{��*銠�e��ȷ�E-c��ҥ��|%��h{[6�������/�#nq
��~�����n��`L�!lC�6��Q�$]�W��Z�Z�/^�M�gc�
]iQ�u��^8���i�h<#]z��(�:���_k9N�:��^���hX��b�HW$ � {�MD��E���=,1v�1�z�4\W��O?��JןHt�U����3�j8�C�!�l[�Wa��.�C��R�N�]v�_��?�u�¬�D>^�q���eY��H�m��]���������.�״:_읛{��]�К�8�M����5��S!t��{�\{��w2�u�J�x������������I���ƨu� �*�H��D�q���3uu�|�k�;�bx��X��8 ��;�F�^!�!|�ƹ'aq]��z�ć��]m���>F ]�.�����_� ��g҇ ��P�<-r>�Z�kB��o�	�{Dؽt���P�'���Y���as?Ń����}�g���F�(�k�մ����v���Up�!��U��!�ιg,�%�Ӕ
�Ox��@��1c�w�E��\�}��C���Ү�|�j��!�b,z����oIt��Ϻ��b��d�:��Xo�q�4��l]�]�/�{DC�6��B��!���ױ�C�|�ĊC�	�
S�F?����B̓��?QĎaoǁ�!lCc��u���������&֬c��.�����^$�����~�t���b�]qp4���$Qe��u�F�<�M��IW�yٗ�j���Ȇ��&H&��kl�����zM���'��,ue�[�z��O�ze����珕M�ƿ����x�_$Qe�/l"��Gu��;��P�q���`���7���*r�>7�/�u��庀t��'%be��!�گ��)v�kc��֯K�~*��~q��:.!Nn��� L�����j�0r��`L�K�6�JE���_�ڍ�`8�c��Oܨ�L���3]�ߨ����ǅx��+$Z��64O����!�G�&t�]��n�^���s
?�c,����	����=���!�1�C^��O�~������C�r��|h�|s?�W�m���D���:�l�1_��1�*�(�[���ǒm�n�\��»R?ٸ�
=���6�¹�.&�瞚�F]7��u(�O�����v]�vZ��&���К���^ښ"v�	�*4�.>Ra6q�ϴv�M�\�1���S^���A�6�� 6�u����0}�p����=tCk\��[��&
]t�m��6�~��ۼ�u�_7�N�u��Ft�5��uSk\��:]h(t�E�i�.^Up9lr�:�1���G׵7��\n������'6�~���.�����}�M\ךMc$��<_/n�:]�h�.�NW���Ӆ�:]{�X4ׅ�.��F�����lؕM�u���6�(t��|�׺~�5������*�`#�.��:6\��F?�~m��j��еi���k����E��������:]����	P�r��-l��X�kmW��D����s��[�jX��y�k���&fQ��Y�mb��w]�Ή����jP�ޓ�g�K��JW��t]��U�W���,���	S��{��]tm5_�x�6뚇��_[��MW���&f��EE������ذy��k?�U�Z���P���j�P��ֺ��ߟ���~͢��D�~�M�[a�������,:�t5l5�y
�Y�v��Ŏ�_���u���a���e������y&��u���u�C�
^X�D�`
����lc�����
g8_�U���*�a+]��b�ω�3����[�O��T��3�U�W�-�k�:]���ڥ_�r�n��M�k*��I�V��oU���8gv��&f�:߰����x~��ܯ��5���:n��AZ��&vQ��km��|���E�Ml�?�:�16|Pl���.���~�ׇ��]�va���6�M�Q�n�۽��B���]Ƹ�M4Hqag��6l5Ɔs<_[�jص_ݾ����t�N���U��"v��*lb�:�j_E�L��X��c�ܛ�J�����֭��/��ֶԯ��[�Da_[�����}u��k?�����t��M�!�l(�q�mb�1jt��km����O]���Z�9�׮6Q�ڴ��o�O��&�1.t� �pܨ�Y�]��\��1]����t�Ν��g��ʷ�хј����g���#��:��2���b�7HT�W�]p�f&]|'p���/(�����d���J"i��*��4|/�B<|�}�wʊϹ������|3�u�%__�W�v�.dV]��u���֮�	4��n_|Q����Z��O`��/�u�e�u~��V����z�q�N�f��=�,{�.iY�X�뺦5������׍��udq\�I�QT�	�{��U[ǻ�/�p?��s]�Z��a�6���1����_�������=�i��5P���{:|~c���,��&�^��~�E�-��:����#��[ǋO�v�M����麄�Hm���;e��E�ߊ�1MO/tq�x}��勉����*lb�C���ca_������;Į��Unrɩ֮��b�\��5n���6����w�/�{�m��/tmc�����6|/�����8�j�&܅�Z{����M��1n��b1��ݾ��_.Qe<�09�㟆3�M�[�*�(tj1��ޭ�{��u��r*�0+�����)4@\n[��1y�~,�8�V�5!t��Z�sr.�������~��2�<u2���*���b��\G��M�O��&2y.��^���^H���5{������[3�殺�O�וN��a�bN���D�;H[��1�q�~M�`��L�}�&ăM<Q��&|�\ඵ�)~"P��;���\�*~�F���!�zo3l�*~7jM�\��B�M���It�q�����5�b�/��]���~�wG�����6� %L��3ZG�N��&�_�+���]iL�nX��B��=T���۷�7���uB�ҥ�F���)(Y��}�/n����s�ߎ��-�Y6t鵦+����ٯnͺ~q1�"�����o���D�)�Mcd�5����ǌ�$]�'P�7�RW�q�.\��X�״:���σ��|=�5��k�t����D�1=�U�q�W�>���%��Zo��`�q�ߢ.���!^�M�u*��z�D�u&3��{Z�.v���ilB�zc���Z���0E�M̘6�?,k8�kc�\8��BN}2n�y�Ex��ܽ��i��k=�-|�\n�����'�>��h�:f=����ha���+�8�D�+�f��J�5��k$��r]�}N��aoGh:M�cеOJ����lu��;�Z��?,���p�TIv5�oG�{;+tq�/�~A���������5/���|�l�$:��ֺMs?�!&x�ߘUW����l�̮6�q���d�ُ���ݥ+����5��k�_�s�~]%Qe��IQ��nj�F?Q��jL�د�J$]n>�\�F똿�OL�M�H�7Ǽ�D��c�k"�s~����%�����_����.a��ſ�H��|��5]ת�겦���[�_�k�Q����.��������V��h>H�Ț�kU��˚J�F����������z]��M%�1���8�>X�>�u���vյFtƺ�N���kZ}���k��i��Z��~�Z�/��']��ꃅh����נK�^��ݧ~����.a�uM���u�c�V,DB���k?��!�K�^�p��
����+D�*�I��ҺVE+��惴��9]�T�5coV,D�t-Ekt��>�oV,D�XW`_t�g�t���|��]gݯ����t���o]��B�ͪ��57�(^;�
с�J��+/]�3�u��Z�Ĩ+p��U��d�kO�_u�.�%uq�*ڣ.�*D��:/��Q�%]s�/tn]�hk]�[�Q����Z�����B�%�u-������U�*]~U��U���_����.٬˯
QC�˯�&j�pյ�s�u���UQ�˯�&j8u͢��հU��m��5l�k�1�V�֊n%��.�������KW��h_�կ��t�7]�/nI]��a�1��[\�|c��t��Z�Z+:{]�wQí}���16����E痮�[�|5��clد~5��u͢]+W��a���o��_샮���U���5�tQ�8S]kE痮���5�ڻ��@��E��.j�J�|c��t��]{5l�k�1�V�
QÁ���nq]󍉶�U�t�]�p�k[����D���B԰����D�*]��a+]�t�"�oLt�k�|c�]�����E4ߘ�@�.���D�v�7&�P��Wv���jأ����kn���燮A�u��@W�L���*Dܬ�t��Bת�C\���l?_��j8�M%�׎�B�G]�����k��Q]�BĿq��+�w�ջb7Ǽ���(t�q��h�~�Q��~t���7�:"���U]񾣮��9�M�X�Ć~M��D���@W%:�u.t�����_�ꃅho���u	�߯i��B������-�k?��A�ſ��k�Y}��ѵu�VE~�w�h�_���7�h��V(;Q�Vu�c�T�5����tM��(D{�W�mn*ѹе*�0_v'������W�k�Y}��c]�}�U�K�^��AѵF�^״ډB�{����V,D����:��"���Z�貦����D��kh���u	�߯i��B�a���ḿ�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@DG[O!h��;AO�X�X��H)"�x �<���N� ��ҭ�_(�w߆���!�P���A�y͓E���SM�%Zm1&X�
�X1��׬XĨ��*�bapFMrO^3g#A�U��W~�q���7R1��
,X���׼Y�H�ξ ?!���K޹�.^�M�#jq�
kQ�K}8�G�x��EQ]8�p\���
k�>���TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    (�	     S          +         �                   y�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       �l]�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                R�M�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  AW/^OCHK    ��	            +        _Netcdf4Dimid                ��l:OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �]�OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �/U�OCHK    ��	     �       +        _Netcdf4Dimid                >�{�� A   i��                              x^��1
�@E���V^@�

�@+�	
�A�lD� i,���b�e�bv�ɸ����;�P�J��P�ӊ�^�Ab[��*
�������Q����BaK�x�E�&5P9�(z��|��LP������BaAc�6xI�"č^�
q�K��ǂ������Z?Cae�M��	bc���92Q�"G�����OEa2���a�B�0_���TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�eXÐ���p��W�~^����Jo�3��L`8�����>�}i_� y�d   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �      �     �      �     �   1   �     �      �     �   #   �     �   (   �     �      �     �   &   �     �   1   ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	     
      ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162582::DHDC_small_heat::heat                B162582::wood_supply::wood                    B162582::battery::electricity                 B162582::wood_boiler_heat::heat               B162582::DHDC_large_heat::heat                B162582::ASHP_DHW::DHW                B162582::wood_boiler_DHW::DHW                 B162582::grid::electricity                    B162582::heat_storage::heat                   B162582::PV::electricity              B162582::DHW_storage::DHW              !       B162582::SCFP::geothermal_storage                     B162582::DHDC_medium_heat::heat        1       B162582::geothermal_boreholes::geothermal_storage                                                                                                                                               !              B162582::ASHP_DHW::DHW  "              B162582::wood_boiler_heat::heat #              B162582::GSHP_cooling::cooling  $              B162582::wood_boiler_DHW::DHW   %              B162582::GSHP_heat::heat&              B162582::ASHP::cooling  '              B162582::ASHP::heat     (       )       B162582::GSHP_cooling::geothermal_storage       )               *               +               ,               -               .               /               0               1               2               3       &       B162582::GSHP_heat::geothermal_storage  4              B162582::ASHP::electricity      5              B162582::GSHP_cooling::cooling  6       "       B162582::GSHP_cooling::electricity      7              B162582::ASHP::cooling  8              B162582::GSHP_heat::electricity 9              B162582::GSHP_heat::heat:              B162582::ASHP::heat     ;       )       B162582::GSHP_cooling::geothermal_storage       <               =               >               ?               @               A       #       B162582::demand_space_heating::heat     B       &       B162582::demand_space_cooling::cooling  C              B162582::demand_hot_water::DHW  D       (       B162582::demand_electricity::electricityE               F               G              B162582::PV::electricityH               I               J               K               L               M               N               O               P              B162582::DHDC_small_heat::heat  Q              B162582::grid::electricity      R              B162582::DHDC_large_heat::heat  S       !       B162582::SCFP::geothermal_storage       T              B162582::PV::electricityU              B162582::wood_supply::wood      V              B162582::DHDC_medium_heat::heat W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162582::PV::electricityh              B162582::ASHP_DHW::DHW  i              B162582::wood_supply::wood      j              B162582::wood_boiler_heat::heat k              B162582::wood_boiler_DHW::DHW   l              B162582::GSHP_cooling::cooling  m              B162582::DHDC_large_heat::heat  n              B162582::DHDC_medium_heat::heat o       !       B162582::SCFP::geothermal_storage       p              B162582::ASHP::cooling  q              B162582::DHDC_small_heat::heat  r              B162582::GSHP_heat::heats              B162582::grid::electricity      t              B162582::ASHP::heat     u       )       B162582::GSHP_cooling::geothermal_storage       v               w               x               y               z              B162582::wood_boiler_heat       {              B162582::ASHP_DHW       |              B162582::wood_boiler_DHW}               ~                             B162582::GSHP_heat      �               �               �              B162582::GSHP_cooling           OCHK    b�     �       +        _Netcdf4Dimid                  ���OCHK    	�	     @       +        _Netcdf4Dimid                �9OCHK    I�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �JOCHK    Y�	     p       +        _Netcdf4Dimid                z%��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��;OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��A:OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �v�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �{.�OCHK    	�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint W�m�OCHK    9�	     @       +        _Netcdf4Dimid                 Z\$�OCHK    y�	             +        _Netcdf4Dimid             !   �ft�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �)�OCHK    �1     �       +        _Netcdf4Dimid             #     �~l�OCHK    ��	     `       +        _Netcdf4Dimid             $   ��OCHK   4�     �       +        _Netcdf4Dimid             %     �>��OCHK    ��	           +        _Netcdf4Dimid             &   ���BOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint �÷nOCHK    ��	            +        _Netcdf4Dimid             (   &�`1OCHK    	�	     @       +        _Netcdf4Dimid             )   ���!OHDR                                     *       	�	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���       )   ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $   )   ��	     ;      ��	     :      ��	     9      ��	     7      ��	     8   &   ��	     3      ��	     4      ��	     5   "   ��	     6   (   ��	     D      ��	     C   #   ��	     A   &   ��	     B      ��	     G      ��	     V      ��	     U   !   ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R   )   ��	     u      ��	     t      ��	     r      ��	     s      ��	     n   !   ��	     o      ��	     p      ��	     q      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162582::GSHP_heat                    B162582::GSHP_cooling                 B162582::ASHP                  	               
                                                           B162582::battery              B162582::geothermal_boreholes                 B162582::DHW_storage                  B162582::heat_storage                                                              B162582::SCFP                 B162582::PV                                                                               B162582::GSHP_heat                    B162582::GSHP_cooling                 B162582::ASHP                                                                !              B162582::wood_boiler_heat       "              B162582::ASHP_DHW       #              B162582::wood_boiler_DHW$               %               &               '               (               )               *               +              B162582::wood_boiler_heat       ,              B162582::ASHP   -              B162582::wood_boiler_DHW.              B162582::GSHP_heat      /              B162582::ASHP_DHW       0              B162582::GSHP_cooling   1               2               3               4               5              B162582::GSHP_heat      6              B162582::GSHP_cooling   7              B162582::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162582::grid   K              B162582::GSHP_heat      L              B162582::DHDC_large_heatM              B162582::ASHP   N              B162582::SCFP   O              B162582::wood_boiler_DHWP              B162582::wood_supply    Q              B162582::DHW_storage    R              B162582::batteryS              B162582::DHDC_medium_heat       T              B162582::heat_storage   U              B162582::ASHP_DHW       V              B162582::geothermal_boreholes   W              B162582::DHDC_small_heatX              B162582::wood_boiler_heat       Y              B162582::PV     Z              B162582::GSHP_cooling   [               \               ]               ^               _               `               a               b              B162582::DHDC_large_heatc              B162582::wood_supply    d              B162582::DHDC_medium_heat       e              B162582::PV     f              B162582::DHDC_small_heatg              B162582::grid   h               i               j              B162582::PV     k               l               m               n               o               p              B162582::demand_space_heating   q              B162582::demand_electricity     r              B162582::demand_space_cooling   s              B162582::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162582::heat_storage   �              B162582::grid   �              B162582::demand_space_cooling   �              B162582::SCFP   �              B162582::wood_supply    �              B162582::DHW_storage    �              B162582::demand_electricity     �              B162582::demand_hot_water       �              B162582::battery�              B162582::geothermal_boreholes   �              B162582::demand_space_heating   �              B162582::PV     �               �               �               �               �               �               �              B162582::DHDC_small_heat�              B162582::DHDC_medium_heat       �              B162582::wood_boiler_DHW�              B162582::DHDC_large_heat�              B162582::wood_boiler_heat       �                  	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	     #      	�	     "      	�	     !      	�	     0      	�	     /      	�	     .      	�	     +      	�	     ,      	�	     -      	�	     7      	�	     6      	�	     5      	�	     Z      	�	     Y      	�	     X      	�	     V      	�	     W      	�	     R      	�	     S      	�	     T      	�	     U      	�	     J      	�	     K      	�	     L      	�	     M      	�	     N      	�	     O      	�	     P      	�	     Q      	�	     g      	�	     f      	�	     e      	�	     b      	�	     c      	�	     d      	�	     j      	�	     s      	�	     r      	�	     p      	�	     q      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �      	�	     �   OCHK    � 
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �UOCHK    i
     @       ;        NAME    !      loc_techs_finite_resource_demand ��%@OCHK    �
             +        _Netcdf4Dimid             1   #���OCHK    �
            +        _Netcdf4Dimid             2   U~�OCHK    �/     �       +        _Netcdf4Dimid             3     m>0OCHK    �
     P      +        _Netcdf4Dimid             4   ���OCHK    
     `       3        NAME          loc_techs_om_cost_supply ��ROCHK    y
            +        _Netcdf4Dimid             6   ��d{OCHK    �
             +        _Netcdf4Dimid             7   ��tOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �
     @       +        _Netcdf4Dimid             9   i��OCHK    	
     @       @        NAME    &      loc_techs_storage_capacity_constraint �fn�OCHK    I
     @       +        _Netcdf4Dimid             ;   ���OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint a�OCHK    �
     p       +        _Netcdf4Dimid             =   Tz��OCHK    9
     p       +        _Netcdf4Dimid             >   F8�OCHK    �
     �       +        _Netcdf4Dimid             ?   f��OCHK    y
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �lXNOCHK    	
            @        NAME    &      loc_techs_update_costs_var_constraint �i�rOCHK   Vn     �       +        _Netcdf4Dimid             B     A�jOCHK    )
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��T                            ��	           ��	           ��	           ��	           ��	           ��	     
      ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162582::ASHP                 B162582::wood_boiler_DHW              B162582::DHDC_small_heat              B162582::DHDC_medium_heat                     B162582::wood_boiler_heat                     B162582::DHDC_large_heat              B162582::GSHP_heat                    B162582::ASHP_DHW                     B162582::GSHP_cooling                                               B162582::battery                                            B162582::PV                                                                                                                             B162582::SCFP   !              B162582::demand_electricity     "              B162582::demand_hot_water       #              B162582::demand_space_heating   $              B162582::demand_space_cooling   %              B162582::PV     &               '               (               )               *               +              B162582::demand_electricity     ,              B162582::demand_space_cooling   -              B162582::demand_space_heating   .              B162582::demand_hot_water       /               0               1               2              B162582::SCFP   3              B162582::PV     4               5               6              B162582::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162582::demand_electricity     H              B162582::SCFP   I              B162582::DHDC_small_heatJ              B162582::demand_hot_water       K              B162582::batteryL              B162582::wood_supply    M              B162582::DHDC_medium_heat       N              B162582::demand_space_cooling   O              B162582::DHDC_large_heatP              B162582::demand_space_heating   Q              B162582::geothermal_boreholes   R              B162582::grid   S              B162582::PV     T              B162582::DHW_storage    U              B162582::heat_storage   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162582::wood_boiler_heat       m              B162582::demand_electricity     n              B162582::demand_hot_water       o              B162582::GSHP_heat      p              B162582::demand_space_cooling   q              B162582::DHDC_large_heatr              B162582::SCFP   s              B162582::wood_boiler_DHWt              B162582::wood_supply    u              B162582::DHW_storage    v              B162582::heat_storage   w              B162582::ASHP_DHW       x              B162582::grid   y              B162582::ASHP   z              B162582::PV     {              B162582::DHDC_small_heat|              B162582::battery}              B162582::DHDC_medium_heat       ~              B162582::geothermal_boreholes                 B162582::demand_space_heating   �              B162582::GSHP_cooling   �               �               �               �               �               �               �               �              B162582::DHDC_small_heat�              B162582::wood_supply    �              B162582::DHDC_medium_heat       �              B162582::DHDC_large_heat�              B162582::PV     �              B162582::grid   �               �               �              B162582::GSHP_cooling   �               �               �               �              B162582::SCFP   �              B162582::PV                ��	           ��	           ��	     %      ��	     $      ��	     #      ��	            ��	     !      ��	     "      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     3      ��	     2      ��	     6      ��	     U      ��	     T      ��	     R      ��	     S      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     G      ��	     H      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     �      ��	           ��	     ~      ��	     {      ��	     |      ��	     }      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                                                                     B162582::SCFP                 B162582::PV                                                  	               
                             B162582::battery              B162582::geothermal_boreholes                 B162582::DHW_storage                  B162582::heat_storage                                                                                            B162582::battery              B162582::geothermal_boreholes                 B162582::DHW_storage                  B162582::heat_storage                                                                                            B162582::battery              B162582::geothermal_boreholes                 B162582::DHW_storage                   B162582::heat_storage   !               "               #               $               %               &              B162582::battery'              B162582::geothermal_boreholes   (              B162582::DHW_storage    )              B162582::heat_storage   *               +               ,               -               .               /               0               1               2              B162582::DHDC_small_heat3              B162582::wood_supply    4              B162582::DHDC_medium_heat       5              B162582::DHDC_large_heat6              B162582::SCFP   7              B162582::PV     8              B162582::grid   9               :               ;               <               =               >               ?               @               A              B162582::DHDC_large_heatB              B162582::wood_supply    C              B162582::SCFP   D              B162582::PV     E              B162582::DHDC_medium_heat       F              B162582::DHDC_small_heatG              B162582::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162582::ASHP   W              B162582::SCFP   X              B162582::wood_boiler_DHWY              B162582::DHDC_small_heatZ              B162582::wood_supply    [              B162582::DHDC_medium_heat       \              B162582::GSHP_heat      ]              B162582::wood_boiler_heat       ^              B162582::DHDC_large_heat_              B162582::ASHP_DHW       `              B162582::PV     a              B162582::grid   b              B162582::GSHP_cooling   c               d               e               f               g               h               i               j               k               l               m              B162582::ASHP   n              B162582::wood_boiler_DHWo              B162582::DHDC_small_heatp              B162582::DHDC_medium_heat       q              B162582::wood_boiler_heat       r              B162582::DHDC_large_heats              B162582::GSHP_heat      t              B162582::ASHP_DHW       u              B162582::GSHP_cooling   v               w               x              B162582::PV     y               z               {              B162582 |               }               ~              B162582                �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_cooling       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    � 
     0       +        _Netcdf4Dimid             F   �	=;OCHK    !
     @       +        _Netcdf4Dimid             G   ��dOCHK    Y1
     �      +        _Netcdf4Dimid             H   ��tOCHK    �2
     @       +        _Netcdf4Dimid             I   ��o�OCHK    )3
     �       +        _Netcdf4Dimid             J   Ғ�>OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �3
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y!
     V      Y!
     W   $�NFSSE �'       �   �   �     �     �     �     �	     �   # �   -2� on                         �T             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     Z   �iM            ;%            0(             ,
             �'BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    >
     s       7    
    is_result                               ��>$           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      Y!
           Y!
           �
     �      Y!
        GCOL                        demand_electricity                    demand_hot_water              demand_space_heating                                                                               	               
                                                                                                                                                                                                                                                                                                                   	       GSHP_heat                     DHDC_large_heat                SCFP    !              ASHP    "              geothermal_boreholes    #              demand_space_cooling    $              PV      %              wood_boiler_DHW &              DHDC_small_cooling      '              demand_hot_water(              DHW_storage     )              demand_electricity      *              battery +              grid    ,              demand_space_heating    -              wood_boiler_heat.              DHW_to_heat     /              wood_supply     0              ASHP_DHW1              DHDC_small_heat 2              GSHP_cooling    3              DHDC_large_cooling      4              DHDC_medium_cooling     5              DHDC_medium_heat6              heat_storage    7               8               9               :               ;               <              geothermal_boreholes    =              DHW_storage     >              heat_storage    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_small_heat L              PV      M              grid    N              DHDC_small_cooling      O              wood_supply     P              DHDC_large_cooling      Q              DHDC_medium_cooling     R              SCFP    S              DHDC_large_heat T              DHDC_medium_heatU              �d     V              �d     W              5     X              5     Y              5     Z              �3     [              %     \              �d     ]              %     ^              %     _              %     `              %     a               b              �d     c               d               e               f               g               h               i              energy_per_area j              energy  k              energy  l              energy  m              energy  n              energy_per_area o              �3     p              �3     q              �3     r               s              c     t               u              electricity     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  Y!
     6      Y!
     5      Y!
     3      Y!
     4      Y!
     0      Y!
     1      Y!
     2      Y!
     *      Y!
     +      Y!
     ,      Y!
     -      Y!
     .      Y!
     /   	   Y!
           Y!
           Y!
            Y!
     !      Y!
     "      Y!
     #      Y!
     $      Y!
     %      Y!
     &      Y!
     '      Y!
     (      Y!
     )      Y!
     ?      Y!
     >      Y!
     <      Y!
     =      Y!
     T      Y!
     S      Y!
     R      Y!
     P      Y!
     Q      Y!
     K      Y!
     L      Y!
     M      Y!
     N      Y!
     O   TREE  ����������������7�                              F
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    8�
     �     L        DIMENSION_LIST                              Y!
     X   �!OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           B�J  ,
            Hl             41��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     Y   �*�OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            ��            �d            �g                        V"            ;%            0(             ,
            Hl             �?
             �� OCHK    ^�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                M搻     =ፕOHDR�                      ?      @ 4 4�     +         �                   ,�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     [   (@�0OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y!
           Y!
     �   q>Zc          ��             t>
             �,             ���Y               x^켏_�U�?���i-"�I�8��D���h""MB��7��p����&!�$�h-$����ZDDk� n��$"�Ddi""��^���ߟ����ޏGW^;�u���:{]�s9��/Q[� �� ���MԎ��4���;�q��-�Ƨ�'�1��m�/8Es�� �	�4�4j	-ݳQ�.����l��uz|!]-����D��h�mğ�G�z�y�_��6/_-�l�����m�c�Ү�Ѐ�C}F.�o%|ˉ�%�NUAt����j������A�kT\.�ZH|��]�ێy�F���H�$h�����t5�K��FFg4GE����Fz8H|m#~.i�Ez2��y:Zk'��s$�o��6�%H	���k��]�V���|pnۆ����H��k��d���]�S�A|��6h�G��R��}���`�^�ܱ�������lz������Μ��c0h�<�cV������<�ٶ�`��'�8ϰ5��vl��{	{��c�5�Mx�妅Xn<mî��Ѿf/4$�`.I��v�m�tL���~Ʋ��@��aػ��=�ᒕ�MK���F�m��a�F,ߠ�y��S{�i��H5��6hvl8�^�t�ֆ�l҃Ѐ��.aio�}�fͥ��v,ڎ��>�؃{p9�|@�ܠۥaú|���[I��6��~� _j�P� Q�n89��6ٞ��ՠ�l�����x����۰F*��˽k�� �kn�G�a���e�Qk���)��Mz!�K��a�r/�o	7�S�Hq��C��{)�h�.���7�w9=6l"�<O�d %w���SCr,��L��������b�Dq@�g�n�8��g��y�Dx���U�?����.��%�n��2q2M�I~K�� ]��#f�=Mq@t�|A:!Z |8��6��3�';.$��F��'yu�n&���֭�y�K�{�{4���1K�㏉7���c�)�O�����7�|_E:8C�+i���7���ǵ��a����y�D�ȏ��K�~�$��Oi�%���&����0����>��p[>��c�+�e3k���k$#�o�=�@�����0>Gv���jF��g^>�G��>RƮ��������o��w��ﯢ�{6����F\M���|�ft/\<�C덅$�V�m��E���Ew�cQ�e�����?����;��=�Zx�ύ�6�^�܏���}W�v%�����=/#0�3�}�*V>p�nnF��xĶZ��ޟp{`K��S����Ck�Kpu_1T��۔�w�r|1�|O��Gs�A�ܶ�dw��8����ｊ{�/��ū�~�x����?�E�k#�e纭�����!��ν���˱�9wW���?_�ѐwptf�])��E��]��G�߇��\7�a�s8|�4��lC�@2�~ߌ[B�B�ʓ�����F��6�^Ѐ�u Zs>�%����6�����z%k���F�+C�I݆ǯ��5�(��=�����>B�;�����lx�~���^�J��q܃�
C��yk#Z�;����kvX�������-�m\J����d~1�?p���W��<g���I�.P��;��o���!F�y���;ys�{�H��z�o{�z����%X��x뭠4�<x�ڷ{�E���xu�~�|�o?<��J$^�]W�C$ލ�n�i�w����1���p��@�Ds�C8�a'��gB���/��KW?��#E�l������hj����C��/V����qni��Rǝ���dVȖ�Bp���}��"��Zs�f\9���;�h��U�
�.�W\L�>�����ߗH��z�?��aϏs'��#�1�k�7	^��;<���l��!򖫈ydn���XS���y�R�-j-��7���?���Sϭ�}G<5��cn��ғ�9�e���_�P��`��*�[gx%��RVy����'�Q6}����Mg�s�ߠ�
�@�� �>�oܠ��ʝd#�b&�J�����]U��1j_��/�nz���w&��~
])׻�yG�+��W)��Lx,U@�Z��r�4�NyK�j�{�X�ϗ(ט� �Áz���rI���?'~P|O���&I�F����F��b��OK���4 �)j�ͮg��/��˔�|F�)/�o�����}Ȣ�f�ab���'�%����HkI��7۟hR^��n3NҜN�;1U�O�^6�u�[ߖc��0�Lx�g���N�_K�:��W	�?��c��G[�;8}P�_�����95H���9�0��%�{|�s��l�ʚ\���J9<�7�D�z�G�.;S�Ez��JB;��F���`_�
8_����%��<��o�����<�R����pt�F�~����M��W �H`�a<��x�]�0q�Q��8�7�|�_"��}?���x3w�MH�Na0(�/��7^�y�O�����~�j��o���84���+�G{3�8r7������ܔ�Ϲ�~=���` ��p�_���o^[����7\[���Nly[� �8��~0�ЧC�*+�����>F�ݹ�5�>�ʿ���ry��T"��*��N\)����xW�E�	������@���3!]�SW4��{��Y?�$u`�s��GF�Sø_���LP� �>���蟐�7�����?Ѷ��jk̝xÍ�v�~\>|?\/���|�L1zƃ��)�a�k��@4�o?��)�Ȿd�m�7?Q< �����w)v��C�K��k�7$:�/Z�#Op�ɯ)D�� ��8�L~K>�J~�O_��I�ϣ�#~4���د��k��io��i�U�D��wh��)^R��^}6���@�f��q�Mp��M�e5���1.0������sc�:��(ಔ�P<O�'"z�Rz>�a�}n�Lq��%���)~Wu��APO���O���S<�ч��~�G�b!.}�Ƥ��1_Z��%��h�<O��3{���Z`��^�V2��you�H�J�I�:Q� ,i��І��g��ӭz`���ڇ�g�*���&��"��ݲ{.��.��;�~4wwG��M���~��m�9㈞5�e�rۉ��m�>���?_z|�8y��q��������S�c^K��gͳO-���M��hO�Y9�]�|��s3��Sk��ě�
"�_��Zl_��[Lh�x۟_4n[#[���@��N7�,�_�nxV<4d}la�]k[�֬�̾����ŗ��w>:xώS�{�ň���g}�m�{W~x��ɜ���/�hh����ΰy�Z��O~���?�7}���-w�|.?T����o�\����e�N_��\ف_���*���ݲ<y�I&�3?/���\Ȫ�o�{�.ls��ů=�v�d�����x�
��g���KN�,iXW�����.P��Y��b�W7��jZgߤ}���!�<�w���{�}co������o��[��ۃ�|U�m�].^k��ܴ��ǆA�r����З8�sϖ���x���(p���2N�^ú������i]�~��}щ�����W=�6��ꂂs�MAv.>~�uͧ_���5�<��n�C7�Ú����y�&-����&7t5��^;�X ��ت�]ū"��V��T=�7�r���d|����UM9o�'<���q�-'MO�;�\�����]|r�`��-�{�iL��㑷���?�7=vۂ��N��������/�-(+/�<p�B`��[?��1�-Cwg,���u�l��b��^�����R�ܥ���td���M�W%���zt��5��\q���������2�����.l�h�^�]2���'/(e��^^���7��]��c	�!��ED��^�}S�*ɩ�n��E#|i�7����f������d��	�~zMgz#܊��<����_=�r�㼸��#��;?�X�}`AK_ߪ���X����U%'=V-}q媁�X���k��b��xx�:�͒]?���.��7-k~f����VC���ح���-����r�s�{˿vk�o𺖪���|t`����W�Y�[�{���'��?�o�O����▱���b��x�k�?����K�m˴im�7�=w�:z��Yr�������	�������Y�;]�x\����^�}����凵�?�^��i�	C����+��-ht��Rfv-���?m\p��3�_9�����v�%�p�}ګ��'?��?(_ж鞡�M�Ϗ�[�M޼Ϧ���=l��g�w��K�\����f~�0�ґ�U�{?d{ӺgB��V=�y�1�p�o���c��
����{��Wv�{�u�lmu�o8����ذj�a��+?߻�Hbׁ/|�l9��rE!_ܶ��"{o���?ڰ�N��O�=��bیQ���@��m�nY���{^��w��վ�]��z�K��{����Eo��_`�z���uw.��R�Ј��}��ԭ���<���Ĳ]��Mb��_M2�;��l�s�ck�V-iY���ن�koz;4���nɯ/�0n	�Uz-���ז�_�������u�������3o���ݴ�.�g~���Kwe��ź~�:񡒻��֛6v=��-i+<V�_����}G�.`����gN�v�G݉���������ć�ݧ�|̰����뇶8�}c�o�}V���ߗW�l=��ڛ͋�ؿX";���u׶�~W�%�a�ҋ�5M�t�
�A�Сc;��~��;!�*����;r��៯��־Yg���Zs<2��{�}�|������}ڞ|��|]�+kd��Sϋ>LU��
*����p5U��=�V�k(x�ǯ��7�|����eA�04�|���No�q�%�?xD_��z���$^t����m_��M�1�7H�qp��<��'����2���8��k�o�hG�dЗ2��K�������2����E�t�c��r�b��c�ȣ-���z�fW_���IU�u|�OY�~���N{�󃷾zuO��}AFe@ҢE9��?{�;��e�����?�o�rA��/��v�G�.�`�f?��7����湆���<�k�郿�{� �8������{\�����Ǟ���AϺ��˻��a�������k,���6j���+W>�����7�NF������}���c�.���Gv?���YE�;\v��Tŵ����yY���̺M�o|t4r�-{>��>L��Ӕ����w]���<O����݋��㨔��=w����2V����C�G6�	��u���#��˯FE	���,�I?�qU��Μ������{_���J�l������r[����N�C�r�A�e{�w���遤k���:�����oGάXަ�1-^my�PEq�9��,�E$n�X�{������o�����֕{����\o���k��y8�.i�y�q/�����7,x���E�W>Jm���Ǔ]���w{��v���8�KL�w�i^���{Y]����4���*i)>pb	돷�?�)��ͫ��O�6(��c݅~`^��� AH�Q۞56O����.���m��_���-j(���+���C����6�>0��������w^-�oX����ǯ.P��}2�si���6ޯ
賟���@�Kr����>q��y��Haކ�/'����z?�ڗʇ�^^-0{b�/{�>��t%u��ѫ��W�.7�����O�N�?�ս'^>p����t3�'.����7/��_�lx�=ZZ|�-yl�ʶ���X�k�xf�鯑��� ��alGڪ?N(��<W�����|���'kYq���њe�^+���F��Z����O��3����o��^�3}�O�:T] 1�v����b��-V�kvmRJ�^�u_�~��u}�%�)�����O�?�}{���w4��������7}p"��ۙ[G6����ߟ������7�w�,�H��Ӌ�N��v�5-��y�@���[.�Z�w:���+�x~|�z.O�S�]������'��0�!ޟ,Bر���e�蹮�Okږ�������O�r�Y���w��\;&�{{���*~8|z��۪:+v�ox���9d���'2W/|㫋�//?d���ǡ�2�NWݞ����'��-8��=5�����҃k�sXA��x���}:�/�6��)�\"�?�j^�8���1������
�S��Lsͥ9"�3>���>�Fc�9�񙚈PCs�tO��3g�Lc�p���f¡V-Zk�A�9?�^7B���hY�D���?a�>��	~i.�;V�e��	���G���H�8�4�l��z;ͭ!|R��9���C��� ]4�J�UD�K�kHF�a�_;�p�is�s]�א�*ҡ���=�u|�
��5*j��3ռL݈@5&/ xf6��A�阳u��ٳ��Ԑp ��%<|����!j45��0XP��j�RH@b���$���"���F�Z��v��7�gۉ�v��d����@-���P��s�S�`6�v��Me1�/crU�JmH�B�X"�q�V�Ug�جt6����1®��h��K��K�p�u��,lxZ�@d��,f%ϡ��j��*u6�Ym�r���F���Z�B���-�)aU�u5:���Bk'5�mv���N�ՙ�d҃M��Gn�5kD;�Ǳ�t�Mm��b�QI�5@�W*m:�݊�dc���i1�/����f%�B>HT8�"�Y�Vٞ�e�]�=�M��l"���lؘz�6-��6ɡ����Nk8v�u�:+����X!��` ߲�;Z�G-,<%l�:�k��;���2��F���|I�؞h
�?�u �q�4OH>ff�Wt�45��z+C�y��0k�Gy4�A~/�~�O8�C�\&N��i�c_Y3o�������g
3zƷ	���3���m���/�DG��0q��9�c�<!��֙i���c4����c&���$_��R�<�jjJZ��q#��q�q��=��0MW�<o<�|�3q��J�|�
3�Gk�3���W�.�A�U�R�t^7�F��-���Z�s��^�����#|Z����[PsH��F?Z�6����7���(ʪ�x��a�HO�D��?�D`��ӧF��?�d�H�1r�=7v*��:ş�M��T�|��-Q��a.�ef�'C����Xnː/.�*qg+Q�!~ΎLa������Z]�
2�j��Ug�-R���3(4� �#6�9&ӞH+��Ը
��1���!�*	��\x��1�,AE_=�j8��0�>gM�U��2%)�������RM��9�����f��:�0PҬCQ�C�24x5#���g�����1	�gu��cB���X��bţtp��BL�wõ�MV̎�x*��+EwYB*Ɛ+���"�X+ζ�c�E���x�UC��&d+�T���,znk�x���#� {Mc�t�%����F
�ި=;=+n�tF�W��$K�N�cn؛��禷1)��n�ꨵ�0$�����
t�%�-%ަ�.��u(l����4��Ű��!5^�IdY�����:H̓Zwz7:C�pVP�E7�'��2��)�=�����>�_�i-I��*'���g4�LoB�-�@h�
�E��*� �>u�ih��A��D���i�8Eh�FQ���.�BD2"2<��5�:�]���2�T�b�QӢ
An'ǳƵ�0?"AaBX#Z�%�����źLJ�z_��hU%�y���g��u�a��B7$��!(��v��e�ף�Y '^::�s�i.*kӊ�Nez�ߜʜ�+��i��O�vȃ�P���4C�������������)��H�Dq���
`�̟��d<��{��W��cz�/�61�_ܸAc̑��?�s>����>|ɼИ^d�����^;��I��2Fg`#�L}����;�� �M�z��#ڗ��Ϸ]Ȧ1�@Փ�����^���0}��U�@|�f�X5�:�����k|Lr"�� �'^��u;��IG�P��n?�������ǁ�-@
�@�|Js�e/���v����Q� ��	<I���}��6 �l�j�����3��B`�a!V|r;��T�[2�U�ɲ M��m��_�"�Lt���6oǃ����^I
�����'!"�N_(p+ͫ{K��b�ܰ{"
�/�Uj�'�";���VLP���;��	�����6|k�E��^�����e���-~��#�V���zp���A�+ᐞ�"b3��D��x����f�y�҆��4X�Vc�N	~���U{�t����yd̺A�����B���o��h,��;�?�C�|	'wr�c%α��k�b��q�8:�u?~�u�q1����ݪ�1�����3��|z����٧��2����8��+�V�"��~��V���	�ww��B�8���)�|Q_����p�U���~���ëi<�@?,;4�;�p����?r�-� �����b���P�q-;/bn�!�>���Af|s�Ѿ�(q��C�[&���]H>�zÛ�_��L��a��x�����p>A��J�D1�~��.r�}�v��"��@�+�G��:�����4~�d�]�$�C�o���i�$wq7�O��Y_��
��ߎ �(6�ަX��R�e�?MQl[��\����lYE�[ 877�e�8�#c���;��.�k�Ij���]�7Gs��Fi^��4��v0�����(쉯J���I�p��l��̬�|Wsc�p�>Jg�� �l>l���x�����{�;i_@�����"�G����G�����<I4n��e���s�־��K�7&O���*�#$�'O��_��	�c���+�;Z�����cN�k��u��U��ąn#��q@v
;\�c�Ce�&n�p�Y��S[ۧ�7&
ų�9|�[Ȭk�oZ��v �6�--�L��gM6�گ�K��\\)��(����<�P�*�D��m6߹�;=���6�BR4����}QQ#��m>�\n,�����Ԅ���6'ǅ�*�Ѣ����:Q��"q����k����ƍ-K�ֵ&�$<�{]��� �G����W����顉�xNߴ$�/c*,/#-��0$��͖d��f�IL�.��豆h��nv�`L�t�Dśf�E�1���Ǝn��|W��T�w����h�y"���>�*��tI$�Mcu����`�G"�)����i2d�i�x���["��	u�ec�2u�������;8�����ٲ�~GYh�ýz���14)�ut;���J�)7�G8�3L�U��$���MN�>���tS��4*ڐ�R�!K����5b�(��b��ƴ	\���B�Ş"��19N2SŮ��`Yi񓭲�d������κI|,31}�����<;!���Y1�rV�K+Z-��ˆ��$�dJ��,M���9��u���X�{\�T�\�
�g���L1���Y+������%������J���zU��DJ�8:�+.�WWPY<&L�;���S�í�1��<Ip�ٶ	����ȆTAפ�?�h�U�Ξ�6������NCg]q��1�<".׸��#�mP�*�k��U_�eO�%�#�e����<MH����eVv�1����+4�m�n�~[#7C��2��n,M`ǌN��T���Xyf�!I2�:�*Mr�K{ę~�AI�_Q�8s���5��jhb�����|v��y���P&T�ee{	u��ށ!S���N��Bn�,f�>U��$�W[M������ ����ߢLlpT��G|b梦c0(�i����Y�%s�>�lfW]Hs���t�T�x	�ȗ,��X�{�Ѐ�:^3�苯+����x����hw�l`]G�;�>8�С�q�'�}��f~���8��(�N����i�ĕ�
ڽ���SX料0q�u4���dQ�9��:���>",>CS�c�L^e�g]�Ӗ`��T�ڜɯp�X$�N���T�X���5e"#�cҟ�"�x��]���9�k؈�[�����/��EIZf�%�v�i��C<VԖPj�.�F������1+f*8��(J.ɍp�tw�%�B����c�\3X�S�B�;��;�kN�뙖\M�qz��/���9Se���?mF9�=��5�})��|I/ӿV�_ �l+Mo�tt�����W�$���p�ti��9�~B�`Iy�}��PD%��O�R%�Ka�����ldC�����[�$kuj<�h���dީ���Q��̘{J�S��oB�U�e�]2�F���#����I����˩M�����DG���)��ɫ���T�X�3 �y!�ɊQ����7^"���4��'��t4Z�y������ɘr��8#��Ϸ���M�����p�&����X!q�`�n�/�s�߽[4��f=5%G��7���w8��橰��8L��dV��k���Qr&L��x�Qώ��z[}�jv�G+���dN��'$�!�N��FA�k�?�}�yCu��c}a��>�!6<ح���c��ұ��!��EV氪����.��).�y�۝��z}��o�J�8�i{�����e�	��ϊ���m,NX�k�h��]c��(�kn��v��K�fbS*�:"��d��������b�����0����q�A^R��S���ڄ��,������A�\��7�.�H��5�{��;�z�}UR��̂b�N�I��͵v���9}Tnq��d���g��!Tf�����=}���e���8��/ꬥ(�/.�y<�u�=`T'��Xe�5�cA��!=��ʌ�a��%���춬Bvp\�X\i87�3��:�2ePyD����FVV5���b��᪪*z�&��&�4�<�79��k��%��*o�^	I��y�ۛ�1�K�P�ܺJc�2�[�
X��Ԉ�w�*8DeO���uf��xc�>�Zu���'1VRhi��(��$�z]F��&�{&���Q^M檊1V��wDZ��ud���6�g/����}��mBq�c�/�u�#R�UU�U�����i��񁒨��ĺ����٬���^�����<q�t�]gu
��L�����3������F��vB����/(��id�����옑��>�����1�����,x�'M��W���\"t��t��
�LQv	�'�?�v��[(���,����Ȱ�'4Dz�.�	��J6Ǯp�&K'���
|&��lU�)<pN�0�U�����;���r[�<��d�������Ğ����X���~]À��EVR��Ƒɤ�|���.v0'?3S"��Ǉ�|[c��jSrJ�b����i�w�Zy�� ���TQZz����;,�S��Jy�q�Fv}t���{0 Ի�(Kp6#��Lt�&Jz�
SW�N��8W�x*���y��z�-�l��4���:��Bdܠ�̪�!�p�Pl��
Q�xaWNdDPHe��;�U�9|��"��j�LmXE�s��h&W��etm{}�l��`����v]�����#+JѫdE��!3㣹�5��щ���kIH_��S3�Bs�q�2�f�M�0l@V>W=Z����36y��X��,7�����-��Q#=)6_���{r,,�D�������Ē�'֗6|b�����~@�[
'�>(�ג�uO�Og�?�pT6��Ց������i��a\��hTFb�ҍ5l�Mv4t�@g���k��Hʉ��=1�1��ZCs�����NC��P>]�����ƿAEs�߹`3g��Y0� �ox0�����Jě?�e�1��U7B��z欕m��-Q�̟s�~i��9G��a��9�y@b�M8�̙/sFΜ!��9D���Z-s�N���P� �?S�����!������_sn���a�u��"�C�`�}���:>]m��C�љ`^�n�-�?�fR�"��Y�����ٳ�p�E��R��3s����*���6$<�`��b���3~ɡ�H.6D|���3�����m�[ED���M2�!����HgpD��5�r�pm6��S�bq�/����#bkm65�X"�i85��Š��K�S+-�5V;";�\��-�j����Y���lc�Ejq(�<�E��[�	`ө��ZJ���"�Q���Ͱil![�V�F)ҩtFG�����W�jx:�Y���Hj�l)���a7�EV�A���j�$����]��Y_�T�D��t���u5�O�|�s��q(���A��g3�MΪ����I_���-�J�I�FXylX���uQ:k�f>�<�*+�����EDk"�uܺ���l��Q����8j5�b�L�h�E��Z��D���&N��d%����=�d���@K�B&�i���W`��x�4�z�+5Lq�}���b|TJ�y��l�35a�'x�!O�;'ď�p2�5��W������Bt��y�LaC�z��`�ɘ�ƿ��&�����L\1qN�4�&����*����㏉7�.L10qI�v=��L�	��Q�׍�i���cL�����a����`x���c��sf?T
�k?��RZÀ�ᅀ+��2u!<��Q
�c���F	��W�[f��Y|c-��?�1_"�>Sc'd|��u�uf�~˼#�i��F?f�6�~�7����7�����I�t���0
c�rA�1V?��9hvIӨ�bk�پ�+���+��"n$|0�.3D5!-n�b;e�RY�yߎ:ޗ�`*fS��3��pOF��0���I���P;�ĸLq�z+t��,��P���Sؑ��I�t���#�EE8\C3kAD� Ƣ#1�#�O�,rr������T��&1�GG�$Z�$����_36��<�k�I�uS��"T^�#UMZ���"�y -.��я!fD�3>�CZ��1��p��p�/��U��p#⚋1���~:���(�`N/��L�Q�˩�S���f8x)�D�P���2�:f���@bD2�5�rAb&��r��c0�턮|	Z�ht�B�L+=�M!|Ƌ�#D�k:1���M��
QZiD?��ѧ"���(�����0�U戃9�d����xt3)���OtR�0$������!3R3%ޱ�Y���5U�$�Dtsʡ�D�\�>IF[�0$Q]���O�ڣq�B�;�Q��D�����(5�M9�7!��F�Q��L7Lg��Oc��hztA�n�g�"�8m����N�sj���lD#�+J����?:C2��֢�1#^0�mBv�
��@X;\��Ʉ�*홂�Z��TN�Qmåh,��f�
Y�2�Ɂ8���5��߭�v�`<ʷl�Gb�\�K�E6��Sv'���Q$���d�ILM�(���O?r�Ңט��V�:�o�+���{I�FO��iB��.�d�ї�V:������O{|v���:�=��<����q�������e��޿�ifS�T�>����Q����̿%�;)�{�@������/�z�(?8�o^)��x���\�ldh���q�@�M��)ʯJ��h�s��Qn�&�+Z�^�Mv���,X�+���y�1s����e�?��i��h�'�pĳ�p}x�U�a�I�B�?Ws���8�5_���v`�k������+@鷒��D|��0�0�z8B:y�x�d
�n�j�^������܋�H2�����܄���@�OS�_@���!���A;�ˈG�F`��hn��@׋#�����Srl�����Jo��
�8�!<hmG�X}��a���n�M|�M2���ϼN�Y��)݀��k�h���ʫ�[/��g�� �{v���z�[_�m��{��n.߁�?���S�(�+I��n�q9}���a��7�ƍ�i�!,�Bغw�D��mǑy|#����L�»���E�'4�?<���*|AN����<�=�ǡ���><�i����.�3�?��%�i��C�ؕu��G�B��:�؇��>��[���z��1\���L����5��u
��F�E��]����=�!��.�#�W����Y����t���m8���w�to9�NQp��y#5�x��%H�@���,���b v%D�{঩����x`�(|s����^F�3�o��cO'��^D;����o����Px�)� ?�?�I_��Ϭ��];�O~�����)�m�-��RPIq�p������ ��s�E`X�~�!��X�;�����G�M�CCD݁��^���!��=B�����	M�I��;��g/7(r��KI�s��6Ϗ3/d�C�L���Xf��[�v�Rl3�-h�11t�O�Q�S\k�"X���w��+$ޙǷ��?nԫ��p˓�"���(v��O��ګ�6��~�g�^#&=2�A�P;y��P�D��)n�����Oz�p��d#���h�1�|3�ъ����Ѳ𨠌Z��$<�l��ɨ��G3]��� kO`���S�;3b���K�X�N-9c܊�����+��'�Uk9����|S���?�<�)֥�&M�Lv���eDt׷%e{xX�C����z�$>�Qvv�L�S���0�Y�&n�@rp�L�B����7e
kb��M���iu��M͝F��+��)x6q����]��cU����#5�Un�T#�lsʝ1L+����9ʱ4}�"ѿ.�Sn�OT������W�&���*\�*�F��$�)b{,Y⎢ٌ"�jk�LsHb�B Mԇ��+쒔J��|S�S�66���Mȵ�ʌz}`�\��u��R(B�f;��(^�Ԑ^?�o�����SFsƬrqn�2X���lN�MrGg]G9�\G~^e����3�N&�x�GGg󢓽y��1Ͽ�6�[��)K�vT(���[�NX��]k*	w����̑hK#c�<c�dE±��ё�pipo�MnL�
�N��l�F�4�d��Qĭ4�)���s�z�~,E�W5Zkr�d�SY��Xr��խ)�yJG��p�:�]�,J�'��8l�(:�!�����l�c:}�!�W$�l����]��6�=��aml���������j}�ԀC�w6?˽&�][�<!�I�x'֕T�y8�5K;='�gmn.I%�	U�E�2Ő_@w]`GF[hF;�/�ō˕D��������cz�!#���%�כT�nw
��6�̍&��s���Yީ�&�bFS�E�#���2;+%�;��5�*n�>B���8+R�[��]ں+5)6߁fVo��ҫ�Z�ܛ��8+0�"]�Kc�n���>���X���/��gq�i��Ҟ	_}��M��鯟v�It�Y�|����F���g�m�����\o}b`xT��4��ŧ%�e(0�'�&�g8-ѣ��gT'eg*G2x1�ܶ�ZIs�,�3�ә2�WZo��}�?�[_��ɚ�
7(��ζ �%�嘭G��8�c��ڈxy�W���K��O��}�:}��VK�Lb��=��1bm��9����C%W;hKL�k���ODГDgvy�ޑ�[�=U�Y5k��s�R_��p�<e���\2�7w�Eύ�JL���s�G)����(y�-��G�SI]Jj~���D;dq��F{M�z��Z��3�;C���>]�)�OSd�W+�D���^��wcwJ���:ݦ��yqSs�}���!��f^�i<uX����4��ښ[�R�msQ6�X_��q�ʦl�X�\q�G�h0�_��E�E�6�\�D�M�(WMƗ�����R��pOci欗G�ŷz���͕)R*\Sz�!6dٹmvw�d����J���)�d�L��	����:�UaΎ�͈�&����VV�2����nrO`�Keis���T�8��S����/l��W:;�������w���M��c\�3ѕ�3йs���+��S��n��X׎^�ݾ~�ZCAdet��*$ ��4S��A�{�sB\���9�������,iY�U�Y���޾V��cz�6�pF�������]m��[\[��s�D��qh�/!r@=!�n4�b9�RP��§�+�J�{]�I)w�����'3_����:�2P�*�	S��)L���k�z���W�ʂ�C��ɝg�B����צ��+���ǼB�
���O��\� �ԸEzؚX���^K�=�E�Y����*d{p���
�$��hbq�#�RVp٧[o(�p*5�׼P�,
,
I�6�ihoȒ4+�r]K:��Fg��&�+�B�J��D��е�BqvLw)+�S���Dd�80�.kE�ѯ5/��*����w/S;�p��]|e!M��x�g�Hw�0bq;/.LJ����!��=�v�@|lF�zk�j��<�NIR�U>j�(���,ic�a�S9�N��{u�a��Q��7{��q���֧�r�:�-ӕy���e
s��j��l �Nq�����W��QGF�������7k���}\N�Bۚ��`�k\���\�]�/(K�TB�&�굺���u%}P�W��GU���A�2ܕ+6�X:Yl�Xm?(;9�ոY:�󾦂㩭�,vUDY�:|�ݍ�I]<jg����81�2�.�wǬ�C�W랜�i���E	�j�T*j�����%ʁn[�/1ޭ�/?tT#�(������be9=�2Y�Hg[Zδk}��ܐ�x�ՑP���j�*Jǚ�v�/%��\�=�[���k-n���=�K��+�zY���\�/)*������M�2����l����:�m���4~��H���M;;��.�'��F�%���)5rSOF���П�')6�&�QD�Ƥ�kqv��ɢ�B�HlSA�=�8!T�Lp)����u��6�e�fr?p�4��Iq�W�L��6���4��e�2z»3���h���sc�I�ò�C���RŨ�=�߻���-��$ҫ�����ِJ�����w���É�{���d���"�E!�I�pF�8�֜�pN�9�Es����D��D�D�B��D�R8'-B�h�DzMB\s-�EHk!��{�`�����~������w߻~���9��;g��0�����0�B�0}w�����0�]/��GH�])��0�SDͭH�H"���A&-�2ER�.a�d�7��tu�&Mh�\���oC���r�������ů&��[Ʃ&E_�t��3(�^qPI�,���3�?�d�R�;
)�Z�����u���D��;�"0�%U�Y�����s%��Oߧ]E�E�AE�v,�(�>���īO�vg��Q�m0��s��.X��?U�d��������{)#A�Ekv�}R-��?�:<�`�I��W&�WV6����!f�QB�;'��)=�{�Z_>�jT��y��}�Ҙ2ڲ|��8r�TC�d}zF���xi�5K��A�W;�����\��M*t`�H9�č���0�Lrˬ�o@���|`q��|�k��������\�0�1���PX,��nD�G}	g��X���q#�/,^�ڴ��%X~��-��Ee٘Xn�~6��P
����1�c6����jM�_��a���X.,��S����7�˯�ŝ`�1_8{�o7��f�1���Q]lO��ztt��fcT�X؜�gǁō��m�AEӂ�~&n�2�{��6�F6ؼ*�b>s<������A��x4x=�&4 Z ���F� ��h\���r,��EH�Ct���#ۆ�D�z�͙~&?����4�\nt[f�J�-4���� ���m&��DG,�9s�eF���&�x*А�@u�<�C���!�BM&j53q@Z6��^EfQYhb�Po!��L �x�kH���B���ь,�ۭ�{Ah�M$1��FKC�Ʉr��4�IF6�B�ܫ���:�y ��dS!1��x�Q�b�46��� K�惇7��x�XL��2,�W�F��Ӣ@����v�� ���r
ؐ��e�"��4�Ll�	-��"Q@+��֫����he@�ҁ'��E�Ѓ)��aM3mkdh^��{y2��53�qH$!�/�G/XT�<�q#}L��LO�L�1�%9���O�Ol�&���;���W��2�1G�Ɋ�!���`�Q���Py!�{i6&��ɄpV周�����}1kV�fl
�G�������Am�웤��o,�ӯ�X��lL�0=G��\>rլ-�b��\X.L�0}���#�L/��+�~����7�����
̎a.�����lÁ���>��=;fc?��X����0�r�`�Ņ�0lR�9��FL�s��j�����*߯����IXN,>��
��s`2�����`qf���~���E�l6?^lm0f����o�����34R�	a2(K̂��F�o-���C�d��S:�^(%�:m-��EM�z��\�ΰ\�S�jT��w�"�\����{V��A<�MJ�,QB�a�:�i� n?�ӳ!�v ���鳨ݚt(���>��>b��� ���,���eJ �`����q0��A]$$(������C��²��ަ��<8ˊd����TJD��M�IL
�B�&h�@O��Cy�t��b�F�x��f	�����AםR�5P �S�� ��~���}0@&�_IP²�'!"S���� M�Q���~��L��&谅���<�bBK�Ye��Q"����:	�]"��C]���ԣ�6J��s�q&��	%Ї�$:\�2N�,�0t�4�����H�r��X��4���`)�g�����w�5��b��Ԋ�Tt4�����o�S�CU��xj;����,�K�Р��r

�LH��Z��"��ch	̤퇔��oN�[*��S ��	d�?�`��<s�(`H�|���� �3�4���ϲB`�
`��= ��F�w��_
��ih��Avwt
�A��{���0R`��������p���j*mX)�� j��q^>�:��}����^n�%�A��Ny2��/�%O�U�d�6��⋳Z�K"�`��V`�eU�g4�z��Lj�V	�~��lP�*�A��F��z�B�t�@H���O�QE,�G<5!���$D��9!�9��Yap�_�d��Hx	3L��'�s;F����"�߱�����٣�� ���գ ����O8�:��� �| �@���Ft�����o�l��7BPW��]y��`&'	q�O �Q,NBM�E�'���Pw� �~E����n8�p��,6y���4 ;__3�t����٭%8����z�`S%���/��/�����c��D��$@4�J�[�ܽ����<@T5b���@�7 w��=����\�[޻�T��af���.A���zx�&֗���X`�__o} �o��?��>F�� ����A�Dx ������f�~؋���rZS&��~��U�<��iTE��Ν��zxA,L�z���p�����O� v�d��oZ7j�F���WH|�2Z3a�U��& {aD-,����;A͠��{h���X{�@E���x��~�Xz3,�c/ܼR	�l*��k������^�+�3��A��O��l
Ư�4�(PV����Hw���x ۼ�~�8�������zr���!�K^�X�mGg�DF��[��4�7��l���)�N�W��������M8}���=�?�U8�dD�:~�èg	���\����O�-x�$G��a����o�ħ���!0�����
?�7t��~����k!v���4�s7���op���p}����?��\��*F�р�� ˾J�勯��g�΋+��"*��1��M��!]EkEC�D���Y����x��HθH����-��*�E�H�n�+�ǣH�˞GX��k���v"�C���'oHP{�[ K�H&�lGe����� ���. �~��S�zPxP�dvf�14'�� � �@:3��@t��Վd���;���޹�ƌ�o�c���cFr�}7���6�~�2� ?�F��N�Gsq `���OA|a{f�B:�W,ۃG���"�ÿ��[ ���s����l���wn�Ckaf����BX_O�H�eShn�:�z�x�Z�������aC�U��{h\M�`�n�N�Y�Y��Z�|�1�5S4dz�UB+t�+�b���Zo��'�P��&tqtUk�DdAB��D�=�"MD��rli"��d�Oe�m]��FfQW��L(M��S�#�={�Do�d��L˰��A�<2.����l�k��^&��ji,�"��}8�d��2��f�8f[�@�MK�4{R),���f
�si)+�Q0�e�Z�V�,54
�T����9%�tq����KO��eL��3���v2uS��d�tM
�=�_ލ�`F��ԕ�L¤��&m�HK�R��%� ���W9�������[R�8��a�ފ#Q+sx�d
�\.#2&#M��LffaS*��%l�����L�Ǐ75��S[��DF�A<�d6eOyڅ�
kΪ�Sк��=dJ��m�w�N(��Be{��������ɭ-)���@mX�XA��s4�����ZΘ!���P>� 2�����?��1]�T[uj�j�P���2(ja��\�i�E֕�4��(F�8����Dk��
򴚘j�唊:[@�0>>��ie�,9�lR��Z-�M�p����Dn��'K�6�QYIs0��ic�r崆��V
�Z���L�eT��x��0m��H��'<eO������#�:3d�S���Q���G;{�R�2~�G�:ؘ�$��('��*C�<RS23|(���<Lқ))�u�J�
U��`"��@'�2� 5[��W@RkA�H��6_���u���H/1UL�:5m:��V����S�y�jBt�+e�P����O�k�"I]ڔ��ކq�Z���i��k��j�y���n���t��p!m�(fBA�/��T��B���f��H�!d����@�%K����'��W*�e�gYm�����\��9�<@�p����k�,�Cix�A�&#�#β�:!�8Z%�I�m�^]��S�rz�Đ^���P,�E	�l�DHgj�/��2s��V$K[3�)�����ۈ�Z{61կ-C[�2���DpjKCk1�8%-�8a�N�o���]	�q�iJ�lo������v'���ycdZUN�a�'�ƅN,�	�Ϟ�*m��s�j+�9hɣ%�d���鴄�-zZ=L��Ų0�˅O�)��9֣��J+%���-|��J�H�ȑ��
�`|��5T��.Ku��0�&R��F�Ӛ/44E�5��h)Arr��OёS�MS�{�������`���r(����^O}���;�%�0��)n'9�ɴE�5��P�T=Th��Y�(u��.ax_�՟=&�e�BJ������&��KK�TsEvB���Tw��T.0؝<E//C����M��l���.�`U%c��P�$�Y����ʪ�LI�)P&-�+�������z�u�@�>YN-�H�c����F�T��g���%�ӟ�i��Kޕ%ȮO#�ɺ��z"g���-Z�v��������B���h2C��%7�Cè�����kL{yܸ2(��,�-��nm�˫�-N�- ��%������s�9��>�V_�3Mn~^�(qiҦ��sF�Pji\��(&���U��������UB��G5��to���z1���עtՓ���5Q�~Ϊ�{�R�@J�ar�u�:���Y��8�" \՟�[��Ȭ��%8sx�hw���i�¡`�Cj{nH%>�W&77?��W7<H|��S�3�?51�2]lް����ml�a��&��9�3T�
�����ʄ�)�c��=�b?��)z�9����;(�/9���e������g[���Ld��5�4R�ōqFyǄ��f�P}u!�Y^["+�bˌu>�q�OQs���f�ǛJ�C󌚝l�%�(4�(#�<"�"���O�x�l���J�W������6|I��%�Bٔ+�22�]Q�K���`P5����`��6�Յ���aUM��h��<�Y��
\S����侀�T�re]wN�)k��81���#Lx�����4���i�*��ݸ!E�����w�+����r��Z��˩ӓ[;�<��кAr>��[����Û5.B�tm'�u�?��2�jJX����RD�8f�%4�%(���h���)�Ǚ�3�ot�i�aM�2�PmF��;_���7�*�Ѭ�e�E��aZ�̎
M�ʴ��ay�a��Cz�4��0Y�r9u��#	鸉����!FxsXe�!��������!�"O��sz���-�]�9ښ^k��>�	��kɮ6}��S��-�&�v�4م�,�2| }Z^���@+�'�G��;L�3Q�N�WN��˭)���~CzL�ZF�LJ2��D[51���iԲ��j7��c��Ei.%Ɂ���E����L���t,K+t ���dN��Rl����͢��|b�.} 8Ԍ���TW�j$���*fbq4��kӢ�{E���pvoH���H����D�t�����w�7���ʒ���L]wP���HU��Jm�}�Ѥr>���K?K)	h��Ũ��QS=-�:��@bVAn@T��3O�������?p��c��׫IMr��]��c����`���4��4��θLn]s��=��H_�� �zJ>���ӝ��``�5�-.�T��QNS֮g��0j���Q�t�Ș /���h�I��M�������5����ln�an��,Z�Hۼ����M�@�<q�T�z�Z̽җ�+�O�$�]�)�e	�*ѵ+}���4=~uz�妬�b���*M�"3t�~���l�]�~>= �d��_�UU՘�%������]�	^{ S0^�Җ�d��+F^����)�֛���>�P�2���	^�I�����+t�$������
�l��!���0��P�L�����`y.����cF�,��!Dm����f��X���q#�/,^�je��%X~�ύ�)�})������r+�س9�0@��pc>_�G�����X� �W�������X?�>�K �c���Y�}ꇇx��`q'���훇�u�5���	�����ޯ���A�ƨ`�Q`>a�o�������|��~&�(�}�3q#�Y߳�A�8@K3M����ЀO��:�YZ����4�i�a>~��nC����w a�>/*=��$��(�/6PZ4&=ȍ`{Ih��3�)(6��
�I$
�2�W�f�=��6��M�zI$=����fQX�C�2�@�[ Ց�X��@M�b{�hf�d0�hZ�b��&ۢ��-� �l@��B�ބ&�mR�
�M��Gr��b{�b`�)�F!d�H@��i��)�TM#d�u@�'�WkBbBZ����k4��m�͇���lt�X��PXXl�$ͧōd�=s��AL�*�H
�"a�,�EԱ�������F&�d*-�h���(��z�*��246X��PP�;Ӷ����?��O3�G�W!ݡ!}���$���17�������Tna���#Y����tA��ۯƋ�c�azG��0�Ūf��Q`���t�=+3Xl&�ؾ0*$�Zt�ń90�Pͪ<�_������}l�(L�fl
�Gƛ������Am��䞕o,�ӯ�X��L�0=G��\>$Ӭ-�b��\X.L�0}��ӣ����k,�
��^�,�X,n���1;�m����lÁ�f���>��=�gc?��X����0�r�`�Ņ���6lR�9��F��s��j���C�*߯����IXN,>��
�����������`qf���~���E�l6?4lm0f����o�����34�q-,��rAWS��UC�B�)��l�UO�.��X�����щ�p���+Mi����$���k���>U�l�K
`�@
�9Rh0�����z��2J�D�.]�خ�0������� ���p����_���r��f��v5d�,��MB�4��l ���8)��(� z5i�#N�b�j�Ue]�(�ɟù;��Ƶ�'�=C	
a/Dza�h�|�PU�Axj��	��4B��
����̇� t]?�fT�� M�'B��A)��"A�sRA��Ը6(���1�B�0'��P�M�r�h[@��1��ՠ�BPD�K=@�(��^&�ֈa����P��6 �>z����t� &�YOB�5�ࢇCX��PGʇ6�L	LHdC-�
���|^W�L.��Iu0�s�&A�7�M�oj�
ɤ o\w=$�5���j���@/-��;d3�@�&~�1s������*�Y���n���@ /\(�T�
�9A��@SH+8�ːLW��곫��*�� p�m`����^0��@�@4�Lpǁ���d`��@㘆�pLWyA��>(����"��0�YK5TJ��3E���`7T8&��NWC��g��U�$e`�d����LV{�����4[�+_��u("C���A�s%�!"�J�k�B�8�4�B���E��10-}�fN��H?Y�7zs�ϼ��� �z(���:��:$������{��H���Ø��>žp�&����؂���bI���m �����P� E<� �_��(f����	��8:?3y>±�DO�|�pS�k����m:��G�0<� ���s�Ӏ��U��.��k ������>���]T6���{u�f��?��M�dE��X�N���@E�����#�s����O���Qْ9 I���� �/lC�{�U�"ުr!!-@��G�i;���苨�{�F�՝��g� �/d/�������� W?٫��4�O��Bp��:��Pr%�s��� ���!g@ �Y/=3����<�o�k��`�ؒ	p뭅0}��e@��ᑭ����>j�S=
(������V���?��u�� ��4i�4��h.W�߂�cL��� ��B������Ih{�W?`CM���5 �K��N4���M�;��CϾ/�Ni���99p1��|��^�62��<���t�r�\�
�%��y<���;|�|��i*�����5�0����E�ny#ԗ�_?��%L���� "﷐xY?��+bjy����o=������ɳH&�?�{ �l��'��)���� lz�	���Ǚ'���3�O KN�B��&c�Î+E�p���#��HFhh����r�C�KQ1��F��:7��	����6�SW���v�?�
���sÅ�`݆K��*��-�O�`|�i�� 	�_�x�����Y~< �=3jU��J���x�����G�|�u�}��	 � ��!Y+E��W�@��-x�
�*���h���F���ɥ �|�,ҳ� >Fg�c|T~�� N$Kd 5�Fd����a:@��S�46�{�.f��L~ �-Tَ�	4Ƭ�dK�w����O�C���}h�7���!�����"���eQ�աH/� H=��t�qdkP��"��nV�|���V)EA�o�^�h�Ӻ��.����FYZ�=�-������ݎ���B���vݧoQ�# ���m,,�lD�5�U �m����T�>�jX����4����R��9�XV����Z�����҃�e4�(5�SK2��f�Mu���8I���n���x��l�����K���^BP�}�7�\���'���9���T57��!J��%3p�qa@"O��3E�6�h��wӻԴ�_�vMr9�v|ai<qj��X�-��ʆ�S��
}�
<ϝaM��H���j<C^�.���d�ZV|t��n���;rNqT�@�1N�4-`�u����Qg�-+�R�5��8ͥ���{Lf�XM��n�7��L�G���d9�f݈�f�	̊_��9֘��Kh(�yq���H�PM���T��Cz���]o��wN�gd�T���i7��ƒ&�q��$�0t���v����Q����Tv�[؛��(Tj�.��_*�PI9�*�g�cP�f���m�te��%L��2Iyj�pD7��ܚ���cz�2q��>�:"oJ��Qk�̦�N�d�lV���Kl��r_��|�z��f�TP܍�D��7,�)��Mc���nB5�>dq���Ҁ:;���#�CǨ�baN�Y_��(eNr�`���P�5B����]L&I�4�z�TT'�o�h�eD��^c�E6^�!��f�|]f�`�^�00)�H��g��ǐ�K��R���#]��>S|_O������*6�DO�F�J��T@Jjp���]]���6W��ݦ nU�Gψ0pecuE|PN5�m.3��e�m�`���.�eċ�d:���>�="����)��1�pp�,Y��X�ŗƏO�p}���Qݐ��#�O��C��F~�,�7��o�����H��G�j����[v7�i�+���+J��f���|A\F�@R*p2D:a^�,Z40J�pQ����И@���>H.���].�ZB���\�lyX8Q崮�o\��GE��k�*���P���Zu>�1;C�$��P���0�"������.�Ce��$�!Y�h�6��4=P��0vs��|C�i�f�U�D����A��0G��7f��jeo���b�s4��%$'��Wj�2�ru�@G�!Y��Pft	���w;&���|aZeV�p������j��[��Y����|�Џޢr���$X��U	&���ũc��Ղb��%P���ԣ��n7��"Em��f8Y���i{H�=�b�Q%*���x�X3_�VFt��dY�;�W�߅�		�{[~<A���5�B��E.��  ����Sgז�dEy�hJI&=ZEUq��8����	IV���2܌O#���}&��0su��/d�ߕb�o+!'��V�XX��P%�Fw��!KK5�^S8�0f瀕�Rc(�U���W-BЮ��F�F���������;[J�rs҃���|jJ1��<�G[�*6�K��Y��7��&��p�KDte�&Y���)���*��.�{���1ep`|�,�S���Lg��eJ2�nː�rJ�Ը��8��(-k�7pU�V���h����g�����8j��ޤ�tb�O�X�����&yP%ϱj�K2+:"6�)��Z"C+�MuUL�dN�'����];~�0Q�/ޛ�#�3��&�V�>-$�?��E�l����q�v�6�V��$�we4^i�7���4T��!lѠ:��?."�"���_15X��?�m�����Z3�H�䍙A��𾌶�zu𔤤��7d�:��:JC[�����CX�XoNl�Ya�~�~VG���i.qܑ�3��OwD�V��	V�PW�i��'���ߟݞe��������	=�5���:YXޖ���
yĿ;�5�j�(�����Iw�:��z���N���hb�����@�2��2�*��L�Gy�D��C��֔ȃ�T̨���C�LT�J���&bb�@\^y�!yHC%�YT>?b�e�?���\V@uf�O�4�.sJ�K�9��/UN6�����U��u}DM��5�T��}<�p�s8���{C˪$�^䔛��m�6eM���!Y��W�)na����ұ���>��VU��a����+.����^R�(0M�]ᅱ��mLz��e�n�/c(�i"�'�Ru��i����)n�t����i�D�tټz��D)�N�t�x2�dnR鈭�ٽ�T��%���)m�Mj�Y���V]m|�t�3�?�����On�Q���+�0̯ɗa5[Uc������ވY^5�B����e���%�u�W�#�谶	�*���9�H��
zq��*}p���ᵸ;�cx�AzMS�d8��ƜJ3;Z�X�tu{�)�T��ќ� ��n2��M-�l�cf[�z��W88j�ʫi�k��]2����N*�B܂�4��P�X`Ft��h�nadrI�/99B�N7��س����;�����H���;���T##�tX�k�+��FV�UL��(���b�ޠ7���M]}H4��9ʝR{M�A?��5�5Җ��	�����A������Z�Tr���Y��j�MrU�,ϘR��N���(ݍ�&4J2�7�];<]*�,55f3e���}�����)/=~z��FJ6��ؽaY쾨��!?����7>��$[����a0�A���V��:],��ۧ�2rG\~�@�G#��I^+�A��������-e�2��N/�h��$)+�Z6�c(�r�o2��3���>Av��mhꊋ�eX��b=T;+�sfZ&X��@��G�([��Z�S~%��5�ְ?�7��;��+M!y��8sv+&��ܫ�T�d�vQcN���3d|DJ�������u5,���R��u�B�,��@����?̧
,�t �<��Q��;�.��G��z�	�&�i_�E���F�^�w�����7� ���Y:T��9�$�y���#\7�/�Q_N�D�@�h9�0�� ,��r��W���! �gP_��r������~T�}
a�_,:0b@��n��9j/ ���V��} �a�gw�q!<�6�U;P?��2Q�M����� aK�Gѯ0;_��.ـ0ez�X ����Ъg�=�e����E�Ac+(��]��'�&¤� "�=�˂�h�6#l�a7���c���*���y��UVE���8���A�/t�}Je468B8�o����Q ����3���Z��5&8��x7��d=�>��A���:>���܅'B���#���#T_��A��wuX�\����� gՇZ��\٦�z���@ߢ �O��7���n���<�彷,�o�e������;�ӀzV;������?�v?+�Z.��^~s�-��rؿĤ��\��sr;��>�L�b^�c�S�z���3p�Q���h^ҸU���С�/�a����//j^i���vC�E=X�0yD��t��O�e]!���.����+4�vG����B�?�t!8n��%�ux`
��������L:�}�����^�eh� {:�P?���f��C�J��\����Gf��F�O:<��H�?�1A�8z$8vE6���)4�=,��P�}K�><�^�@�@y�	�Y/��t!JC#z�]�t��&HAz{Ȃd��ѧ�H�#�p�$�H>/� ފ����+{#y~��/��m��H�vw"�
0�t��\��h�o#��C�$B�dr���S�G�}�[�_�܉�ٍf$>G ��{v��}����E 7Q_YHw?}���l��H�3�>�"^bC} �~���s �G�?��N#]���<����M���9��v�+:c��[�=��\Q }�!^o#����'T��HUѼ9�g�:+F�a߻�gc8�F�y� lAr�@sr�)F6m�Y,��ޅ3�kf/+��\)aq!I����<�ކ��f\��Ղ��r��u~��G�7)	�sZ�%���ah�4h��if�̌gPads����ݙ�����F�9����o�����3��H��,L.�C�Ck�>8���A��#@a��y����͕�8s5�󫫗����m�9�i~����+-8�<6�%�>e j�V����ݖ'B�a.�	����ë_����93�lL?���o\p6���3�FP=~3�������^
-���D��'����`��*x �}��&�\��E0|�RR� 8�;���f����uo�w��w>'�|�`���u��]	�l���/��_ }N>|���[������9��e8��ü�LH;�!��������� ��R/[���C�pva�ҡ�S�a�կ=��+����N�|��M�_U��~���A��� �(N=�#�]	�]�m�h"T]8���ŝ\([lW ���
\x����a��]y:f�Gv���X/~b�m��#x��4���{]|Uv����=3ph��zc���-�\B�?B� �C�x��|�o���M���;a�i'\��=L^Eσ��/� ��yp&�¦R�+!=�
�� s`��vt�}ꁽ���葯���p��k�3��38�ZT]�G_���g����
Xvm8����2��,�ӑE�ʋ2x�� � ��9�.8T�9����t��lX��Ӱ����_��������>�����m��_������4	�}bP���˿	�#9��Nl��B'D6��}Y�����'�ޢ���V������<*Yޝ�;X��歷��s�k�\y�c�g� Ŷc�@�����C�6���/����ߕc�5��B;w�.sRR��ఠyI��~�Z I$)�\|>8��������0[�V@g>��>-kCd&pg������)?A�� �#l&A�B￁΅% dbv9ޅp�:��0��?���3f~�c�l	2VlTn#�wƈ�����zK�xu@�o�(�Z>�5���U ��pX�+ף��;����Z��B�� ���l�)b�_�.0�� {����?(��0i��5AS��n�L.�M�|� @8¡��A���9��9���aG�㳹r�j�4>� `+}Z �h.��\� Jl��M ٤G!��S�<�a;���ZB2��� ½?#JH�@���Z��X�;��Cx|#¡Yhm�^Zj���~���� A<=��O���W��o���s�L�����H�f�?������B+�q6E t�9��#G��^̂�|���јCnú�~���G�5,w7����"�C��������c�_����黏2������c��<d��

>��b�j ����7W�v�͹9�����ed� �퐿��7�'�Xx�
��^��O
]P�t5P��'?�	7�!q>x􅮳����mx~(�p4�c����מ(����@;Å����Z�����a���t�ҿ�	myT�����s!e"��Zp�͍�H`8��p��}*�����4����9*�<�ކá�����?�	�������>�Ϥ	@�Ƿ��� ?�=9��<]aW>����A��5p~���ْ��Q��8jĮ]7�d��H7�O���/���-��V ,��Y��~�H��s� N$�M���Q���%$���梵=���m�/~ n$c��G*����m$�����A�fr���0����,���T*@{<��H�~���6������|����� T��}3�H���:# ������S�z%H��Q ��h]�0<�L��>ҙ'��E6�gt:� E�:�� w`ҽA�'f�����7�z`�4�����@������s��ѱ� W|0�)��0��������\H��c������xX�lӵ�Ⱦ̅����{���k����{Ȧ��0��r(��o3m���:�Ҷ5[D���.qoK:|K���w�8�_r����h�����W�N5�%ʜ��}WoR~���^�����ٞ�1v<1�������5�ʫ+9����5Q:��ޤ����n3�}1�+l��{�L��5��r9#���a��'|h�5w��f4/�֬Qp��%u�X#�+�ok�z$l����5�v��A��u��R�w��m�k�۔��W:�.I���(�u�ps��5���&��ǘ��@���o��&��s��������~��󑋹���x|e�t�j��ϱ��[u�.*�z:����	��$1�LD�3ʩ�j^X��ۚ�ҭݢ��nZ�Y+�]�_�|)����^ұ;�E~l���9�d�P�yn��Q~��I����c��w��͜�6�����ugR��ʔ.}~i����Z�LZ�(��u��aˇ�CIB�����ڈ7��cw��e���K�4�_��#ߐ�F����Nr�n��B����(�N:�{���ts��[��[������h���ߑ����W��$�6�`������!f�@��F�yŶ_~����{���؀�'��/�r����m��*���X��C)�B��������O5�B�'��
8������O���z��|�yM�4ד�wW�fF-���r翞���8�����W�1W&�f�\J�sWV����"�I�Ӷ<�{~�%��:gl�{��R��<.��A_ъg�����k�W�����y�ܺ}�0�mΒ�I�~���ZC�}�0�����+W��[^�����Y�!Y���N���y_�<�f؆ɧ��x��D�6�ҕ?�̫ض����_�\n\w%����m=y�mK���9�U+Kw����v���BuFɸ�����I�/����0�t�藅�D'�犞'�μ���vB�)�8����!N�:������3aZ�����;IC��c�7�矘�o�{6w뼅�[b[�g�w��k��1\��u��7�Q���x��/yg�#�f���l�M+���_������>�oy���Ͻ�ݼG���������2��ut���ą+��)�q��oo#�m`�3o|��]������Dʭ�ݒ[���U��>��?2�,S���%	[�"����ϼ�p�?��]��ow(�U��c��\X�zkH����X���ݫ����,`����W5�6�I+��;4>�������̯8�K����;�G����,4�E�l�}g���/i���Oq�m���vp�㊘_����9�%>A�ɭ�Z.���ٽ��mG/�2J���R�Z7�����u5����ؓ�B���Ko-�Z��D��\ܲ1w#�����R�����4����Jt2��hJ��c������W�����|ت>ߺ�os��p5m�)���Ώ�s�?�$|,lݭ����7�����I��of<��{,,;ii�:�CE���W��Kt�s��g��G&�,�Z2�r����˖~��q�e��=���}��'��=���-b�Z��G�س���d=Zv0+L���0��~�p�B�^�1�+����N���qb���3/}<��Q���O��x���5�Y�^����]���Th���>���f�N���$�������8�3?�>�g^*NR�����a��9O����խ�n����NI�(?�&���,|s�c%o�P���#��R������y����+�?�K,��:���W;2�}���o���;�>~�J��w;^�W�z�ͽ�E��W~�+�_x8��>�s�[���>|t���m�?K�sd��'�}��?�n�Cŕ��%K�hcϮ_� ������[��O�Pԟn�]2��}�)N���<��{�t����r֦��6n��(wu�z|x}�G���>�ps���	�ⴇ��V~�?����|��Y�W�y)��O6��]�y���c=�O����>˽����6���҃+o��r�������=Q�1��N#�����H�S~��\9���"�hC���7H_\�$��tH�������]c^���U-�1�W�}�S���c����jm&��+�ԟ�̫G9C���k%#�SA�~~nխ$˳���+^�eJ���W�u������g�.c�MIv�Lf���I6�u��
��,}��oI�%�.�o�8u��;'!d´��>(58����<�@s�G��?Y�c��l%�j�f<��R��ױ�u�F���c����%s�R���0�_�z���,֕t}�����L��_�>���~����r~�=9R��|�a����q�_~ҏ�m%Y݇�9u�_O��]�wt��_���H_�Ӟ��m�CWOTZ�ׯ.i�si�׷��{+�����/����"��yg�N�0�N]N>(=�o��O��ϧL7���~��g[�����gMՏO5/������oc��s��ߺ&�T��<�U�3Q_x��'^~����ޕ@U]����"z,gL+�S��d�����p�}1�f�匥P�2��N�e�eY�B��iV�䞁*��[��������{/��L�;�w�s|x�����}���?��Wt�;�k�a�/��<�:i�5���p:}�ٟV�pn��+�5���<��_^�}�@���m�Nxm\|�6~���y��:}J�Ǘe}��p�����݆KG�9�{�p��K�>��㭠�����������=y�_k�����>~>��wk��y�{�������p;{�!N���uׄu�w�}������~^?,dȗ��ozwx�-��$<�f��~�>�:�9vWȕ�^����g�w@{J��~߇%D�]��RX��i�ӯ���۞t�cQ���֚w|�ݬ�5������O�d�e���~L}%��=�v�M=�qO��|C؏9�Q�š�I�V|���S���?8䗬��.����5Ymi�r�}���{Ny��Ӹ0xG��uG�%�W����/�흒��K�ݟx/U�S{U?��T�ӷ�������z�'ҭL��W��:�ڔ4��5	Ne?�o�2,p�ɸ�O�F>��0d����v��|&��q�Mz�e��.3�j�V2�����~��x����Ε��{-�zzkɤս�z���4���t]�?;nO��e�a�#	Z׼	1���Ֆf�x�z�}~	A�l*�5�W:/���w��ʟ�ݷ6�Mϳ3��~0k��n��9�K�6r��;�}V����n��s�����/�C\� C��^��;��n|��A��~�xʉ���.&���6`����d>��Sg�T��ߣY��@��@�/��=�9�W�G+1U�������M�85x��_�(F�N��D���m��n2�M�&��>��P7(�:bN����( T����6��f�c��<��&⦽�Z>���&,F�E'P��c8F'�cm�W�s�\�&�d�O�%c����A�:��Eə�S>1�%�H��>cqV�䅧�C*�	I7!%�/t�;.�������)����5 iĸL7���0q�+�>�]�3��L� D2F��V	���H�l����Ȍ	]2��7!��m�@p����OSΝ�f����3��srN��ǔ�{��D�I��KD����0�OV�P$$rҧ�"6�!&��h�۔8��9�:�f�d4�u�6����<z͜��l4� 9��)%���`㚩�B���-+}�KN*�7��h�Fp�K&������c��l0z#"��9C?�ʸ�w��;�R�n�a�+9֩OF������gyM�Dx���^z��^��1H1�B��D�8��݈2���^0挅�0��ߍ��HK�~�C� ����H=傐��GH:I�#y��hs�y�:�o�@�厔���2F|� �� �fqLvCZ�+�?��\��If~�i��� �9�HZh�RXC)�r��n�+0E�5�us2�w�#�3��A��"�#�q��&�gMEr�%��(�6^��Z��¢��q�D��"ur-x��u��?�a̧ �8����z����a������ZC�@�v����o����(� k�^�+�S8��}g*�
<��\�ȽG�1Qs�)s/�i{�dѳX_^���{ ���[Ys���/���.���܇��Þ�-d	��'�)�۩;����uqeb?K*ti�U�N�WA���z�2��%�M�8��3F���ǣ9��o�(�ю�x�M��8�p�~PU������K�PY����LT�e3�p�q��Jc`]�̰���b\]m~R]��Om��U�Q��&��ڼ���9�!��J�����z�-��\1�g�n:�JBI~�s��*7������5�~��&��
��˲P]*�T<��y6�_yq2J�ģx��3�P�����QI�*a� �{ɠo���^{��<�jfh��Y�s_��e��h7��-/HDE	�Zi<1���������gRZ@���Q:;��LT̎Cٜd��0%��hf4ʍA�I�BC�d>����O�������-��h� �U�Q��`������(�!�A̊����vG�Ѝ�,���h4��}���An�?�����}
�Q��h�aL��Ȝ1D�9u�[��%A��O�a��?�?#�Ӗ� ��/!��8���<��/�g>���߳��m�Ƹ���IA#���w�Kh�+ F�@���qc`��	}�7�Y�E���d!/[�Z�D1��Zbm�%����� �{r��M�(0� ?���:*g�(/f]�d���
�j��Q�E����8�Yǥ�eE�(5��+���d��K����>6��:����U�V�VSej#��Ι��7q^��	�(6�*�_{Z5{M��]�F{ir�b�)e�*gl�^���r�D�D���űG�`�W�3�����}P��R�ٷ�>j��#�
^��P�	����������1�>����gV�G=��6`�"H��J�>u?>�
X�������!}���/ }�����*�}Kl6lQl|��(\�_^������D�l�
|A��X���G{������|{���%������{!����9���?�gW3��3�{[h��]��&ҿ;��n`���,{�8�p��r�&vr/�R;�Gۀ�ĝ�{���ɲ�N +)�v�(F+�G�ͥ�,`�?�x�;*�~aZ�'��gJq�4�:�x�T�K��n�}����ض��H;�р&�}��#8���qi)��/E[�R��x��bO��>�(��W[�h<�L��qivq�N<�V���}���zt�,B3�� ��եW�N;��^D�8sr����K���=w]�֖z�޿�������%�W6���7�y�\�q9�_zG�������J�<�
_�.@���q�q������o/��J\�i5.��
�N�Å�E���}j����5���������p�m}��U��]����-�V�u���o0�����o���u�����:��-�Y���g_�^���W�"t0��+����2}�@���qd_N�^�M�����t�..����h����_���p��B��8�Y��-p���v9Zy��yV��_������֢���u,���|��|�>�f�w��������?�L���s�q�yz�uz�y�̜��jle~0G1��̗����7�E>p�?0�(��u�﵉�1�~'>�C;G��-䷜�Ǽ噴73�7����N��縛5��Y�	0Ϛ��;9n��o���xP�����O6����	��5k�u��8ߣrd��ײ�����ɻ�y�:��F���'���Q���.%}�r��B�-k�a5�Ƽ�G�K8��U6|,�����[���f˺;��s��� ��:k?��W��ߤUB�q�.P�~����U��X ē��yE`1����,Th�@^�4!:5:��P1���(�`���Q���������^�V�	|ՖbO��1X m):Vr�!��(~e��b���}1�c����Z��X�|�Xe��
��*��2�{��"^��X�}���y��o��B�%=M����/��J1�yj쒞��h�g"� ��/(X�x?�L��>�o}wM�G����
�w!�~5�2O�(x��t����y�ou.dE|��I�|�j��=Y_��ħ�UmK�	�W�
��{Q�H�C�}Xde�c1�V��P9G�y�؛V�*���X�O,|Iy����9�U��\�X�T�V���R�A�#�3<�̵�3P�h��,s��y����6��X���sЈ�VbU���%}M�Y�W�K9 �Z�Y�Zw�m��I��!�~�R��E��9.�r\ҙJu���Q�K���r@�MBq��Z���e֕r�j��}I�m��ڏ(���H�6D<�^�Jg�>���r����T�Kݟ��l�^�ީ��?$T�=P���|�{�����xkC�mQᅌ����ʳձֳ�qM�t+�u�i��l�p�6��4܃�?է��S��1
���e�]x]����VW^W۶z��/:�*�@Y�³���\�}Zb1ۊք�(���hΉa�8"��k�����=؋S�3�$�v�M3�MN��'�*^���hy��=Y��g�Y���tѳ�+�]�\l���+� x6񇋸%���b{f�+�=���������+]�z�?5w-�`��.yf��:��a�u�3�b�j�u�%3Ϻ�t�i�zO�hϦ�`F�y��ֶ(��2*ؕ�W�e̲v��x=2��&F���P��ӵ���]�w�I�(�u�_��D��a�έi�ku.Fk�(,重�B�Q�ZO�k�졐WuԹ���/�ڍ𻓽!=!ng�[�'���C�cK��p����466^op�(@U�_?m�
��
y[�~�Fq_Pƫ�=���ܷ����A���(�Q�t��Ȟ�r�Z(�)h���D����
�mo�^��;@w8}��m��z��V�LV�
�����J��6�ط�U�-������E՗d�z������Z��sum-g;����C{~m�[�oĞ��~`�fPX
�^|�h=aw����e��֮z7���^��S�X�v�RoW�J��y�r��둵���5_5c����U��1�D_{qu�cM�\j�p�� 8�p�~U�_^���TREE  ����������������(                       h�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     \   ��}MOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     ]   �;�"OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     ^   s�P�OHDR�                      ?      @ 4 4�     +         �                   d                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     _   ��6OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g                        V}            �            I            [!w  x^c`H��� ��@ h_o�� �W�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�g����L,�K ������ L�;  T��TREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`H��Ç`P��޾� J ���TREE  ����������������1                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     `   Cc��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Y!
     �      Y!
     �   �ط�             �(             �-��OHDRy                                     +       Y!
     a                    :9                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Y!
     b   !nV$OHDRi                              
   +     �                   �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y!
     o   ����OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     p   ��FBOCHK    3s           L        DIMENSION_LIST                              Y!
     w   �-��                           x^c`� L�������?>�P����w�w��a�z{ v � a#*TREE  ����������������E                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��p�����!͘Ҁ"3Π	Τ���/������Ϙ�ԇ��xioo_���
H  ��,�TREE  ����������������'                      jA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�T�b �< fC���s�����&����b ��TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������                       Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     q   �H��OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             t>
             �,             ;.             R             �UOHDRy                                     +       Y!
     r                    yb                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Y!
     s   3a�OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y!
     v   �j�OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             eC
             '             �             �             �(             9V             ���OHDR                               
   +     �                   0     s            ������������������������A         _Netcdf4Coordinates                               �'     E                         ����     x^c``8���p����ޞ� o�STREE  ����������������(                       Qb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�T�b �R  �TREE  ����������������F                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```g����@+� p���� C�&� �q �~ Aԏ�?ZA���d}��P=�" ��TREE  ����������������                       c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   o�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y!
     y      Y!
     z   ����OHDR�$                                    ?      @ 4 4�     +         �                   ۍ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y!
     |      Y!
     }   X�XOHDR $                                    �!     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    :��e  �             ��@OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y!
     �      Y!
     �   �O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y!
     �      Y!
     �   �<>MOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��M                     x^cga   \ TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�4$6Y�088080|K`���2e~Lf����YY?�`P& {�TREE  ����������������2                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������AH0�I[��@��!H^g�$3����ǁ������ �wTREE  ����������������                                }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �B
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    w5�R  �             k�             I             eR�EFHDB h�        ���       cost_exportI     �       cost_depreciation_rate��     �       cost_purchase}�     �       cost_storage_capl�     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colors��     �       inheritance�     �       carrier_ratios�*     �       lookup_loc_carriers�,     �       lookup_loc_techs2.     �       lookup_loc_techs_conversionI0     �       #lookup_primary_loc_tech_carriers_in�h     �       $lookup_primary_loc_tech_carriers_out�j     �        lookup_loc_techs_conversion_plus�n     �       lookup_loc_techs_export�     �       lookup_loc_techs_areak�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y!
     �      Y!
     �   �J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y!
     �      Y!
     �   ��TOCHK7    
    is_result                            z]�x  x^c�f A0\��`��@����A )	�TREE  ����������������+                               մ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.p B0��CD��Gҏ$�?�ԏz�z t��R� ��TREE  ����������������                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    .�           7    
    is_result                            L        DIMENSION_LIST                              Y!
     �   ]�++            }�            l�            WgnKOHDR7$                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �          @�b�OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y!
     �      Y!
     �   ?R��OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �g             )�             (�                          �p            ��	            c{             V}             �             k�             I             ��             }�             l�             �             |0�OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         )�            c{            k�            ��            }�            l�            �            �L�OHDR0                      ?      @ 4 4�     +         �                   8�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �LB�                                         x^c`�� 3�?~����G}����z �STREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;�|f�̹ r.�s?���L��]V�����. 2���W�/0iD�M?�>6�ǁ�k�����dmٰiÎ`r٣ ;~A�TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`p`0h 2@�u�O;�V20t�d`��p��;�?\�����?������d6fTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X���
�8�š
��� d�TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Zm             �p             ��	             ��             6��    �     �	     �   r �   3�;�,   �}��OHDRy                                     +       Y!
     �                    n                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Y!
     �   t}9"OCHK    y�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            ��uU           ��             �c�OHDRy                                     +       �	                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	        �sPpOCHK    )�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             � X�           ��             �             J撟OHDRy                                     +       �	     I                    �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �	     J   ��1�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Zm            �p            ��             �             [�             NQy]                                                      x^�1 0�^D�0�XЃ'\06��.ɓ� �w��59Ŕ֤�q��7�Z���՚ܜ��Q���0��/#�TREE  ����������������                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�k��kϽ _�TREE  ����������������Y                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              {�	     ~              {�	                   �=     �               �              d7     �               �               �               �               �               �               �       Y       B162582::wood_boiler_DHW::wood,B162582::wood_boiler_heat::wood,B162582::wood_supply::wood       �       \       B162582::ASHP::cooling,B162582::GSHP_cooling::cooling,B162582::demand_space_cooling::cooling    �       �       B162582::battery::electricity,B162582::grid::electricity,B162582::PV::electricity,B162582::GSHP_heat::electricity,B162582::ASHP::electricity,B162582::demand_electricity::electricity,B162582::ASHP_DHW::electricity,B162582::GSHP_cooling::electricity �       �       B162582::heat_storage::heat,B162582::ASHP::heat,B162582::GSHP_heat::heat,B162582::DHDC_medium_heat::heat,B162582::demand_space_heating::heat,B162582::DHDC_small_heat::heat,B162582::wood_boiler_heat::heat,B162582::DHDC_large_heat::heat      �       m       B162582::DHW_storage::DHW,B162582::wood_boiler_DHW::DHW,B162582::ASHP_DHW::DHW,B162582::demand_hot_water::DHW   �       �       B162582::GSHP_cooling::geothermal_storage,B162582::SCFP::geothermal_storage,B162582::geothermal_boreholes::geothermal_storage,B162582::GSHP_heat::geothermal_storage    x^]��	�@���v��,��l��A�����&���5�Y�-��Op�� ���+��-C���jM�O��o����Gp'p
gp���O�TREE  ����������������c                      '"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬE�U���<�ҳ����B�Д: o��?�$V�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%L�TREE  ����������������u                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   /3        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �	     ~      �	        	�LjOHDRy                                     +       �	     �                    �=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �	     �   X���OHDRy                                     +       Y!
     �                    �U                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �E        ^՛�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         2.             �# EOHDR�$                                                   +       �E                          �^                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �E     "      �E     #   E��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         I0            �Ӏ�                                                  x^]��
� F�AӢ\I��Ų25�������f1��}ㅍ3�L�;��?��Ow�r��Z\�\�и��:�)w����w��)(�G�M�-)�i%��R|�P\�o��TREE  ����������������8                               g=                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ������X���� B BD�� ) �� �=8�	0p ��| ;�(�TREE  ����������������/                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                (       B162582::demand_electricity::electricity       !       B162582::SCFP::geothermal_storage                     B162582::DHDC_small_heat::heat                B162582::demand_hot_water::DHW                B162582::battery::electricity                 B162582::wood_supply::wood                    B162582::DHDC_medium_heat::heat        &       B162582::demand_space_cooling::cooling                B162582::DHDC_large_heat::heat         #       B162582::demand_space_heating::heat            1       B162582::geothermal_boreholes::geothermal_storage                     B162582::grid::electricity                    B162582::PV::electricity              B162582::DHW_storage::DHW                     B162582::heat_storage::heat                     !              {�	     "              {�	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0              B162582::wood_boiler_DHW::DHW   1              B162582::ASHP_DHW::DHW  2              B162582::wood_boiler_heat::heat 3               4               5               6               7               8               9              B162582::wood_boiler_heat::wood :              B162582::ASHP_DHW::electricity  ;              B162582::wood_boiler_DHW::wood  <               =              �S     >               ?               @               A              B162582::GSHP_heat::electricity B       "       B162582::GSHP_cooling::electricity      C              B162582::ASHP::electricity      D               E              �S     F               G               H               I              B162582::GSHP_heat::heatJ              B162582::GSHP_cooling::cooling  K              B162582::ASHP::heat     L               M              {�	     N              {�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       *       B162582::ASHP::heat,B162582::ASHP::cooling      ]              B162582::GSHP_cooling::cooling  ^              B162582::GSHP_heat::heat_               `               a       &       B162582::GSHP_heat::geothermal_storage  b               c       )       B162582::GSHP_cooling::geothermal_storage       d               e              B162582::GSHP_heat::electricity f       "       B162582::GSHP_cooling::electricity      g              B162582::ASHP::electricity      h               i              c     j               k              B162582::PV::electricityl               m              �|     n               o              B162582::PV,B162582::SCFP       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[���0���z�8��į���@��� �$~'G�w1 /<TREE  ����������������[                      .^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@,�ėb)$�K �e�X����Af)#�Af"�X�/ĊH|!T���"7�����c��	�b ��"TREE  ����������������B                              �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �E     <                    q                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �E     =   _�04OCHK    Y�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �h             )7�fOHDR                                      +       �E     D       �m     r           Ry                ������������������������A         _Netcdf4Coordinates                        %       6�     E         �}�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �E     E   ��2OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             k�             �,pOOHDR�$                                                   +       �E     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �E     N      �E     O   :�js                            x^�c``8��� �@,�ķby$�%�D�����h| �E� �ߐ�|#0����M���@ ���TREE  ����������������                      3y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8��� �@���wby$�# xA�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �*             I0             �n             &��pOCHK    Y�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �h             �j             �n            lH�OHDRy                                     +       �E     h                    !�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �E     i   B���OHDRy                                     +       �E     l                    e�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �E     m   �J2�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �E     p   ��                                                                                                                                                                                                                                                                                                                                                                                                                                  x^f``8��� �@,���b	$�' w��TREE  ����������������H                              ٓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``8��� �@���Oby$~*�D�X���&��ZH� �C���?L"��h� VC�'1 bTREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� �@ _�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8��� �@ �TREE  ����������������                       ٬                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�
���c������$ �Jd