�HDF

         ����������     0       �ӍKOHDR�"     �       h�     ��     n'     
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
  B162589:
    available_area: 202.9905955742093
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
          resource: df=supply_PV:B162589
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
          resource: df=supply_SCFP:B162589
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
          resource: df=demand_el:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162589
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.299059557420925
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
  - B162589
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
  - B162589::DHW
  - B162589::electricity
  - B162589::cooling
  - B162589::heat
  - B162589::geothermal_storage
  - B162589::wood
  loc_tech_carriers_con:
  - B162589::DHW_storage::DHW
  - B162589::demand_space_cooling::cooling
  - B162589::wood_boiler_DHW::wood
  - B162589::GSHP_cooling::electricity
  - B162589::demand_space_heating::heat
  - B162589::GSHP_heat::geothermal_storage
  - B162589::ASHP::electricity
  - B162589::demand_electricity::electricity
  - B162589::ASHP_DHW::electricity
  - B162589::demand_hot_water::DHW
  - B162589::battery::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  - B162589::wood_boiler_heat::wood
  - B162589::GSHP_heat::electricity
  - B162589::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162589::ASHP::heat
  - B162589::GSHP_heat::heat
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::GSHP_cooling::cooling
  - B162589::ASHP_DHW::DHW
  - B162589::ASHP::cooling
  - B162589::wood_boiler_heat::heat
  - B162589::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162589::ASHP::heat
  - B162589::GSHP_cooling::electricity
  - B162589::GSHP_heat::geothermal_storage
  - B162589::GSHP_heat::heat
  - B162589::ASHP::electricity
  - B162589::GSHP_cooling::cooling
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::ASHP::cooling
  - B162589::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162589::demand_electricity::electricity
  - B162589::demand_space_heating::heat
  - B162589::demand_space_cooling::cooling
  - B162589::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162589::PV::electricity
  loc_tech_carriers_prod:
  - B162589::DHW_storage::DHW
  - B162589::DHDC_small_heat::heat
  - B162589::GSHP_cooling::cooling
  - B162589::wood_boiler_heat::heat
  - B162589::SCFP::geothermal_storage
  - B162589::GSHP_heat::heat
  - B162589::wood_supply::wood
  - B162589::DHDC_large_heat::heat
  - B162589::PV::electricity
  - B162589::DHDC_medium_heat::heat
  - B162589::ASHP::cooling
  - B162589::heat_storage::heat
  - B162589::wood_boiler_DHW::DHW
  - B162589::ASHP::heat
  - B162589::grid::electricity
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::ASHP_DHW::DHW
  - B162589::battery::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162589::PV::electricity
  - B162589::grid::electricity
  - B162589::DHDC_medium_heat::heat
  - B162589::DHDC_small_heat::heat
  - B162589::wood_supply::wood
  - B162589::DHDC_large_heat::heat
  - B162589::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162589::wood_boiler_heat::heat
  - B162589::PV::electricity
  - B162589::ASHP::heat
  - B162589::grid::electricity
  - B162589::DHDC_medium_heat::heat
  - B162589::GSHP_heat::heat
  - B162589::DHDC_small_heat::heat
  - B162589::GSHP_cooling::geothermal_storage
  - B162589::GSHP_cooling::cooling
  - B162589::wood_supply::wood
  - B162589::ASHP_DHW::DHW
  - B162589::DHDC_large_heat::heat
  - B162589::ASHP::cooling
  - B162589::SCFP::geothermal_storage
  - B162589::wood_boiler_DHW::DHW
  loc_techs:
  - B162589::GSHP_cooling
  - B162589::demand_space_cooling
  - B162589::demand_electricity
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::demand_hot_water
  - B162589::battery
  - B162589::ASHP
  - B162589::geothermal_boreholes
  - B162589::DHDC_medium_heat
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::DHW_storage
  - B162589::SCFP
  - B162589::demand_space_heating
  - B162589::PV
  - B162589::grid
  loc_techs_area:
  - B162589::SCFP
  - B162589::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162589::wood_boiler_DHW
  - B162589::wood_boiler_heat
  - B162589::ASHP_DHW
  loc_techs_conversion_all:
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  - B162589::ASHP_DHW
  - B162589::ASHP
  - B162589::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162589::ASHP
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  loc_techs_cost:
  - B162589::GSHP_cooling
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::battery
  - B162589::ASHP
  - B162589::geothermal_boreholes
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::DHW_storage
  - B162589::grid
  - B162589::SCFP
  - B162589::PV
  - B162589::DHDC_medium_heat
  loc_techs_costs_export:
  - B162589::PV
  loc_techs_demand:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::demand_hot_water
  - B162589::demand_electricity
  loc_techs_export:
  - B162589::PV
  loc_techs_finite_resource:
  - B162589::demand_space_cooling
  - B162589::demand_electricity
  - B162589::demand_hot_water
  - B162589::SCFP
  - B162589::demand_space_heating
  - B162589::PV
  loc_techs_finite_resource_demand:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::demand_hot_water
  - B162589::demand_electricity
  loc_techs_finite_resource_supply:
  - B162589::SCFP
  - B162589::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162589::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162589::GSHP_cooling
  - B162589::DHDC_large_heat
  - B162589::DHDC_small_heat
  - B162589::heat_storage
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::DHW_storage
  - B162589::battery
  - B162589::SCFP
  - B162589::ASHP
  - B162589::geothermal_boreholes
  - B162589::PV
  - B162589::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162589::demand_space_cooling
  - B162589::DHDC_large_heat
  - B162589::demand_space_heating
  - B162589::demand_electricity
  - B162589::wood_supply
  - B162589::DHDC_small_heat
  - B162589::heat_storage
  - B162589::demand_hot_water
  - B162589::DHW_storage
  - B162589::battery
  - B162589::SCFP
  - B162589::DHDC_medium_heat
  - B162589::geothermal_boreholes
  - B162589::PV
  - B162589::grid
  loc_techs_non_transmission:
  - B162589::demand_space_cooling
  - B162589::DHDC_small_heat
  - B162589::demand_hot_water
  - B162589::geothermal_boreholes
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::DHW_storage
  - B162589::SCFP
  - B162589::demand_space_heating
  - B162589::grid
  - B162589::GSHP_cooling
  - B162589::demand_electricity
  - B162589::wood_boiler_heat
  - B162589::battery
  - B162589::ASHP
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::heat_storage
  - B162589::PV
  - B162589::DHDC_medium_heat
  loc_techs_om_cost:
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::DHDC_small_heat
  - B162589::DHDC_medium_heat
  - B162589::PV
  - B162589::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::DHDC_small_heat
  - B162589::DHDC_medium_heat
  - B162589::PV
  - B162589::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162589::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162589::GSHP_cooling
  - B162589::DHDC_large_heat
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::ASHP
  - B162589::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_store:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_supply:
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::DHDC_small_heat
  - B162589::SCFP
  - B162589::DHDC_medium_heat
  - B162589::PV
  - B162589::grid
  loc_techs_supply_all:
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::grid
  - B162589::DHDC_small_heat
  - B162589::PV
  - B162589::DHDC_medium_heat
  - B162589::SCFP
  loc_techs_supply_conversion_all:
  - B162589::GSHP_cooling
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::DHDC_small_heat
  - B162589::ASHP
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::SCFP
  - B162589::DHDC_medium_heat
  - B162589::PV
  - B162589::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162589::DHW
  - B162589::electricity
  - B162589::cooling
  - B162589::heat
  - B162589::geothermal_storage
  - B162589::wood
  loc_techs_balance_supply_constraint:
  - B162589::SCFP
  - B162589::PV
  loc_techs_balance_demand_constraint:
  - B162589::demand_space_heating
  - B162589::demand_space_cooling
  - B162589::demand_hot_water
  - B162589::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_storage_initial_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162589::GSHP_cooling
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::battery
  - B162589::ASHP
  - B162589::geothermal_boreholes
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::heat_storage
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::DHW_storage
  - B162589::grid
  - B162589::SCFP
  - B162589::PV
  - B162589::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162589::GSHP_cooling
  - B162589::DHDC_large_heat
  - B162589::DHDC_small_heat
  - B162589::heat_storage
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::DHW_storage
  - B162589::battery
  - B162589::SCFP
  - B162589::ASHP
  - B162589::geothermal_boreholes
  - B162589::PV
  - B162589::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162589::DHDC_large_heat
  - B162589::wood_supply
  - B162589::DHDC_small_heat
  - B162589::DHDC_medium_heat
  - B162589::PV
  - B162589::grid
  loc_carriers_update_system_balance_constraint:
  - B162589::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162589::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162589::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162589::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162589::SCFP
  - B162589::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162589::SCFP
  - B162589::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162589
  loc_techs_energy_capacity_constraint:
  - B162589::demand_space_cooling
  - B162589::demand_electricity
  - B162589::demand_hot_water
  - B162589::battery
  - B162589::geothermal_boreholes
  - B162589::wood_supply
  - B162589::heat_storage
  - B162589::DHW_storage
  - B162589::SCFP
  - B162589::demand_space_heating
  - B162589::PV
  - B162589::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162589::DHW_storage::DHW
  - B162589::DHDC_small_heat::heat
  - B162589::wood_boiler_heat::heat
  - B162589::SCFP::geothermal_storage
  - B162589::wood_supply::wood
  - B162589::DHDC_large_heat::heat
  - B162589::PV::electricity
  - B162589::DHDC_medium_heat::heat
  - B162589::heat_storage::heat
  - B162589::wood_boiler_DHW::DHW
  - B162589::grid::electricity
  - B162589::ASHP_DHW::DHW
  - B162589::battery::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162589::DHW_storage::DHW
  - B162589::demand_space_cooling::cooling
  - B162589::demand_space_heating::heat
  - B162589::demand_electricity::electricity
  - B162589::demand_hot_water::DHW
  - B162589::battery::electricity
  - B162589::geothermal_boreholes::geothermal_storage
  - B162589::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162589::heat_storage
  - B162589::geothermal_boreholes
  - B162589::DHW_storage
  - B162589::battery
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
  - B162589::DHDC_large_heat
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162589::GSHP_cooling
  - B162589::DHDC_large_heat
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::ASHP
  - B162589::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162589::GSHP_cooling
  - B162589::DHDC_large_heat
  - B162589::DHDC_small_heat
  - B162589::wood_boiler_heat
  - B162589::wood_boiler_DHW
  - B162589::GSHP_heat
  - B162589::ASHP_DHW
  - B162589::ASHP
  - B162589::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162589::wood_boiler_DHW
  - B162589::wood_boiler_heat
  - B162589::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162589::ASHP
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162589::ASHP
  - B162589::GSHP_heat
  - B162589::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162589::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162589::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �'     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��CsOHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      YRm�BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162589:
      available_area: 202.9905955742093
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
            energy_cap_max: 60.299059557420925
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162589::heat   L              B162589::geothermal_storage     M              B162589::wood   N              B162589::coolingO              B162589::electricity    P              B162589::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162589::ASHP_DHW::electricity  b              B162589::demand_hot_water::DHW  c              B162589::battery::electricity   d       1       B162589::geothermal_boreholes::geothermal_storage       e              B162589::wood_boiler_heat::wood f              B162589::GSHP_heat::electricity g              B162589::heat_storage::heat     h       #       B162589::demand_space_heating::heat     i       &       B162589::GSHP_heat::geothermal_storage  j              B162589::ASHP::electricity      k       (       B162589::demand_electricity::electricityl              B162589::wood_boiler_DHW::wood  m       "       B162589::GSHP_cooling::electricity      n       &       B162589::demand_space_cooling::cooling  o              B162589::DHW_storage::DHW       p               q               r              B162589::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162589::ASHP::cooling  �              B162589::heat_storage::heat     �              B162589::wood_boiler_DHW::DHW   �              B162589::ASHP::heat     �              B162589::grid::electricity      �       )       B162589::GSHP_cooling::geothermal_storage       �              B162589::ASHP_DHW::DHW  �              B162589::battery::electricity   �       1       B162589::geothermal_boreholes::geothermal_storage       �              B162589::GSHP_heat::heat�              B162589::wood_supply::wood      �              B162589::DHDC_large_heat::heat  �              B162589::PV::electricity�              B162589::DHDC_medium_heat::heat �              B162589::wood_boiler_heat::heat �               �                       OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          E
     Z       Z       E(�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK     i           +        _Netcdf4Dimid                ���ZOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       ,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  12�uOHDRP                                     *       �     �       :�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ?=rYOHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *d#OHDR1                                     *       �     �        �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��\�OHDRC                                     *       I�	            t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD    	       	                          *       I�	     )       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   � ��OHDR;                                     *       I�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �|s�OHDR1                                     *       I�	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `�OHDR?                                     *       I�	     H       W�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���
OHDR1                                     *       I�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �JyaOHDR1                                     *       I�	     v       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �KOOHDR1                                     *       I�	     }       x�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       I�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4l%MOHDR1                                     *       Y�	            ]�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �J�OHDRG                                     *       Y�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ڊ��OHDR                                     *       Y�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8lN�                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     <�     !�M     !# 
     �g     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    #�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �<�OHDR1                                     *       Y�	            t�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   O
�OHDR7                                     *       Y�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���"OHDR;                                     *       Y�	     $       A�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Q%�!OHDR<                                     *       Y�	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   z-�OHDR<                                     *       Y�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �F�WOHDR1                                     *       Y�	     [       4�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ܤµOHDR9                                     *       Y�	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �a�[OHDR3                                     *       Y�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   F^��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �&�!OHDR�                                     *       Y�	     �       Y�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ?�o!OHDR�    	       	                          *       Y�	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �C��OHDR                                     *       9�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    I)F                ���BTIN &�V �  ! ��_� �   �'     ,a     +�}     -ӽ6                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       9�	           	k     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     1OHDRm                                     *       9�	           t5     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     5^6_OHDR1                                     *       9�	     &       K�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   }��]OHDRC                                     *       9�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��|OHDR1                                     *       9�	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �|�OHDR;                                     *       9�	     7       N�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��B!OHDR=                                     *       9�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   +6OHDR1                                     *       9�	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �,kOHDR2                                     *       9�	     �       I�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��OHDRE                                     *       9�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �@�EOHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ]�3�OHDR4                                     *       �
            b�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ROHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �.�OHDRG                                     *       �
            �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��UOHDR1                                     *       �
     !       j�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   }�iOHDR3                                     *       �
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �F�OHDR7                                     *       �
     9       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   *�O�OHDRB                                     *       �
     H       m�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Gh;OHDR1    	       	                          *       �
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �*tmOHDR1                                     *       �
     v       9�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       �
     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �NէOHDR                                     *       �
     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �"
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �P�DOHDRd                                     *       �
     �       �"
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �ՁOHDR8                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   .o��OHDR/                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Cc.�OHDR9                                     *       �#
            +
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �x�OHDR0                                     *       �#
     7       |
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   B�:�OHDR/    
       
                          *       �#
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��6y      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK        �       +        _Netcdf4Dimid                   3M�q.8FHDB h�        j�M�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area��     `       storage_cap�     a       storage{�     b       carrier_export�r     c       cost_varYu     d       cost_investment=�     e       	purchased0�     �       namesD�     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        K6�S�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint4�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        Gb�V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiersͪ	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           J^7R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��q�ui�@     solution_time  ?      @ 4 4�                Ps�"P(@     time_finished          2023-12-11 00:51:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   ��     �      +        _Netcdf4Dimid                  H/�,OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    �     �       3        NAME          loc_tech_carriers_export   ��a�OCHK   t#     �       +        _Netcdf4Dimid                  ���OCHK  	 �     �       +        _Netcdf4Dimid                  �n��OCHK   Pq     �       +        _Netcdf4Dimid                  \���OCHK    tw     �       +        _Netcdf4Dimid             	     }t#�OCHK    /�     �       +        _Netcdf4Dimid             
     �|��OCHK    �q     �       +        _Netcdf4Dimid                  �Ѱ�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��     �       +        _Netcdf4Dimid                  ̎OCHK    Fx     �       +        _Netcdf4Dimid                  ��pOCHK   �[     �       +        _Netcdf4Dimid                  ��OCHK   �C
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��|5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    i
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             M�             ,��           ��            �?�           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o   &   R     n      R     l   "   R     m   #   R     h   &   R     i      R     j   (   R     k      R     a      R     b      R     c   1   R     d      R     e      R     f      R     g      R     r      z�           z�           z�           R     �   !   z�           R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   )   R     �      R     �      R     �   1   R     �   GCOL                 !       B162589::SCFP::geothermal_storage                     B162589::GSHP_cooling::cooling                B162589::DHDC_small_heat::heat                B162589::DHW_storage::DHW                                                                   	               
                                                                                                                                                                                                                                                                             B162589::wood_supply                  B162589::heat_storage                 B162589::wood_boiler_DHW              B162589::GSHP_heat                    B162589::ASHP_DHW                      B162589::DHW_storage    !              B162589::SCFP   "              B162589::demand_space_heating   #              B162589::PV     $              B162589::grid   %              B162589::battery&              B162589::ASHP   '              B162589::geothermal_boreholes   (              B162589::DHDC_medium_heat       )              B162589::DHDC_large_heat*              B162589::DHDC_small_heat+              B162589::wood_boiler_heat       ,              B162589::demand_hot_water       -              B162589::demand_electricity     .              B162589::demand_space_cooling   /              B162589::GSHP_cooling   0               1               2               3              B162589::PV     4              B162589::SCFP   5               6               7               8               9               :              B162589::demand_hot_water       ;              B162589::demand_electricity     <              B162589::demand_space_cooling   =              B162589::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162589::wood_boiler_DHWQ              B162589::GSHP_heat      R              B162589::ASHP_DHW       S              B162589::DHW_storage    T              B162589::grid   U              B162589::SCFP   V              B162589::PV     W              B162589::DHDC_medium_heat       X              B162589::geothermal_boreholes   Y              B162589::DHDC_large_heatZ              B162589::wood_supply    [              B162589::heat_storage   \              B162589::battery]              B162589::ASHP   ^              B162589::wood_boiler_heat       _              B162589::DHDC_small_heat`              B162589::GSHP_cooling   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162589::DHW_storage    r              B162589::batterys              B162589::SCFP   t              B162589::ASHP   u              B162589::geothermal_boreholes   v              B162589::PV     w              B162589::DHDC_medium_heat       x              B162589::wood_boiler_heat       y              B162589::wood_boiler_DHWz              B162589::GSHP_heat      {              B162589::ASHP_DHW       |              B162589::DHDC_small_heat}              B162589::heat_storage   ~              B162589::DHDC_large_heat              B162589::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162589::DHW_storage    �              B162589::battery�              B162589::SCFP   �              B162589::ASHP   �              B162589::geothermal_boreholes   �              B162589::PV     �                  z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162589::DHDC_medium_heat                     B162589::wood_boiler_heat                     B162589::wood_boiler_DHW              B162589::GSHP_heat                    B162589::ASHP_DHW                     B162589::DHDC_small_heat              B162589::heat_storage                 B162589::DHDC_large_heat	              B162589::GSHP_cooling   
                                                                                                                       B162589::DHDC_medium_heat                     B162589::PV                   B162589::grid                 B162589::DHDC_small_heat              B162589::wood_supply                  B162589::DHDC_large_heat                                                                                                                                                       !              B162589::GSHP_heat      "              B162589::ASHP_DHW       #              B162589::ASHP   $              B162589::DHDC_medium_heat       %              B162589::wood_boiler_heat       &              B162589::wood_boiler_DHW'              B162589::DHDC_small_heat(              B162589::DHDC_large_heat)              B162589::GSHP_cooling   *               +               ,               -               .               /              B162589::DHW_storage    0              B162589::battery1              B162589::geothermal_boreholes   2              B162589::heat_storage   3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162589::heat   ~              B162589::geothermal_storage                   B162589::wood   �              B162589::cooling�              B162589::electricity    �              B162589::DHW    �               �               �              B162589::electricity    �               �               �               �               �               �               �               �               �               �              B162589::demand_hot_water::DHW  �              B162589::battery::electricity   �       1       B162589::geothermal_boreholes::geothermal_storage       �              B162589::heat_storage::heat     �       #       B162589::demand_space_heating::heat     �       (       B162589::demand_electricity::electricity�       &       B162589::demand_space_cooling::cooling  �              B162589::DHW_storage::DHW       �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          h3     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       :8�OCHK    �2     �       7    
    is_result                           +        _Netcdf4Dimid                �݀T  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          �     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       �'��OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    ч     �       D        _FillValue  ?      @ 4 4�                      �    
��`              =�            ր            �`OHDR�$                                    �     �          +         �                   (V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                H9o)    x^c`���p�Y�[ e���d�00,�q1$(�p���"P�n��SA�/n30L�d110lӌ�
�°��!�3������?w�`#Дˁ�{����@�~@�����%�>0�f�f`p�1 @�@�  �@%�TREE  �����������������f                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U���h�]D�h-\Hפ�h""""""ak/!-8a��p!-D��H�����."��4�f8qᚴ&""""b��0H�Xo���~��[�s]�u���~��9��y6���`0��`0��`0��`0�����V`��܏�m%�������`��,YrU ��B���M'D���$!!��L�M�Oћl��.���)6��B�+'�M�吩zHBmʿg�ܮ���~�~����M�8m�t2���x~�������	%�q��C
ִ~J>�&��B��~�k�&z��v'���!�4��H��Cy��%!I��kU]�>�+����{\	��]��Ф-B?���O"b=�qk�8ㆧ�C&R&�Ϛ�r3�'"��D��c��,!l:�%K��:�O�A�3�mK(�}�,ya�/X����7>�Dj�7QOظjgү���V���U��S��'�W�'�B����29�m�L��c�f��~��8S�߿2�n�a{�`�ӈm�V&�O՝�1���ǵ�]Ӥ���-�4�&�C�֩}~;���g\��}r,�z��`0��`0�/�m���bρ�?�'�0w�([$�KvPo��ҽ�ŵ[K�舩Um��f�W����2���B��3�<������yO�0���m�w��%������x��L`�֯�����5eǚ+��g��h>��yv��ݽ����t�~�f����U����gX�z��~��{n�Q{$.�&n�K�3��x�g�%��}�y��������~r_Ա�f�d^£��o�V巾�r��%i��;�b���7~q�3������X"�V�J�-�ֲ�JPvߦ]���A��CY��4߽���Oh[W���x��	�C�:֯�,5�\�daF.-���e)O�z�b�օ=��s�<�(��[�7-Y.׊����uN��KR����F���M:��h�J��	��A�k>oI>�
tpک8B�-�v�ۂ�:�~�ޙ%3���$����2 9 ��?��������"��5B67�P�2���:y�x��q�;�YG�~Y��R�꾭��5�.,����6��e�-gD�~B$��#P;���� l&�rO'Ўo���6��M+���i$vH�a�k@`�,h���Ν��3�g�~�;/�M~W�u�� �3�&��3�g�t�\p��8��H�N)�B�������+	�/ÜO����� _��H��ކR�zɆ��R�y�̅/�1������>Z�ͼY[��Yr����spl�ގ}�쀷�>��f1gl_�����W��J��S:_ZԼ�����nU܉����iE�~�_�\<-�Yp"q����x{��Ï������{�>J�<���K+�v'���}O�����=��g��#�������9�$ػd��Ãu�~�=��_����d��ݍ�
)c5���[N9+�x-�?���RJ�WP�h���MΗU�_Iu��I�dJ��z���&}��/�~�]��B۷�I~�9���}�k���5.�G�g�����a�f���H�.Y ��<��C
`�Ex�УP�8?p�> r=�9t��i�=��pp�I���x�����^��3��_p��T�%.Dߢ�X� ;b �h� ,����� �I��1���pώ���@�e ˟؍l>� �`�.��A7/ �� ���f��*4�v�c����{b@�� �2t�|�~�t��*t���h��� ,&��^���<Y����� �ȶ|	�I ������Q�i+��܉�@��^-^��} �Q@.G��l~�E���#���9ζ�� {'�v4���@����O1;ɚ6_[��޸�2/� �iD�C48=aͷ�xp9
�� ܊�_"7����ŦGн�Q����}���OXi �G���^�����B�sQ\�Ci��-���w%=�땏�X$:���]3N�x��o�}��%����m�/��^ O����Mp0w,S$:4.X�0�����(@�����< *P�}�`'��{>@�m�~Z�spن�~;s������WKwz��Oٖ�Ĝ���1��}i����f��:߻���";+�siq��.x�� nf���%3�I������SS; ���o���K�<��u��[��p?n���
�hu���U��{/G|�v��c��0+y�Q�x��+1+g��8�}ɇ�+N~�˼]+�DY�2s�夨;��4��΋��3.����|�]Қ�	k�E:% 3*�����"{=������u������Z/�~����/��{y��Ҷ����5�ާ���_t2��a�;!�����ڼ�wC�*�Gk;��{[f1���n���i�}�oM#o��z�׫�w��]��z�tŬ�ri�7_��&�{�@}��I��'{B�~�4��SX�����ǐ.�ro����]����8G83%�+����/�_���n�_Q�j	�8���K5T���ݯ}�vn[��r�츆=�r/]P.���ʎ�+�M>��vxQZ����l=ͥ�^1HO���:�6��wb�f��y��tyӾ7.���yY�|W��JF��o>�=u�}�f2kU��S�^�������Q��D��]K'g�����k��������"ڮGR{sf��+����c˸o%��~]��+���y^�;OÖ�{{/���`����ҷ4�C3�}}����<Kr[{��ߋ��IK�;$���]>��2��WU�}���G�3i�ɞٮxɧ�{����e3Ū�E����]��D�/���6���wn��#�y�D'N�9H�+���?�7~����Z��<����	I�Ӗ
U�3���
��o�q�Ә?;6�r��{��6w��W*W5����O�\ܝ���|�{�gө�����������W���3|OB��+�[�./�裏k_�yq�W����i^������n�=��5^��sO/���|����K����`���>����4}繧�+�[�Y�p���g���u�sz�-��1�}�i��/�����3�^\n�}wRN�w���Yq�D��ֳ�Ç
r~��J����/5	/ϩyyk�ܣ��f�J\u���+����H{兗��y^�E������V��8O��]틒Vܿb��ˇv�}�<��tBS�e��>��J���(�9��t��D	���Ǻ���vF�Kk2v,\�S5Wo��u�E6+�d�6W?��ݗ���HڽT��yÛ�Kv}��#��w� ���?I��K]z��ӆ���k[�~�m�}�Ǭ)���]����~ȭ�>�*���BO���P��+=������|�ܑ٫J?��[�F��-[����w~����v��8Ra�苤o�TXn���P7_ɠ��y���so[���9����3�!be��۵+%+}|f�)_��~Ʋmvs�3��k{=�;_A�;�y���
k젝B��򪸁��￹n�
���^��)���J�7
.	�������n����h�/W�o9�H��15�v�;˗$y�A'�=�h���+;��ν�}�涝����{/^\r�ꁌAk�v�;j?�H/����
Y��9_���ȱ�]o��3{uݣ�՝�}�=����9Y(l��_��m�h�ՙd:][}[�ٽN�������� ���=ȡ �5��	�� �Z��\�o�@��j�\ �8��h�'кo3J��h�Z�ZH���"!�y	��� �O�������X۔�����Y�R'$cH�G��C&�_���-����9 �h�V�l ~͏�x�ǉ�	�B��Z1��h���]���b�~}�ց��M��b�����薉�x5��$��4{$1H�"��j�o�5�(J~�q�ޜ��	�~�	�	�4��_c���!xB�9�R��7F\Ob���<���a1����n�o+A)	Zw��0���W�"A���� ��Z�6�k���;����|4�D��^��̋ �9��M�e4�B�7�ہq`���%��^�l>���;^h� �h4ޟ������Ec���8 ��f��9��g87��0`:�Yty��v.�@���	@!���Cy �h^����ha?ͫhl�Fӕ���i־9J7�`lA��2*r��|6o_t�>E��"?�?�o_�t�}5�L�e?��]�?)ӥ7�e�6�l�~O������`0��`0��`0��`0��`0%����l+0YtHx���ߔ�m+�*l+0�@��*0%?]�V�v[�����;�p}�T[���ћo�?Y��+���SMIm��l�Se��)y[7��z;H���;P>���jUU�Fb7���)���w�l��E����	�D�I��䉔�%�H&��2�7N�S��I�T�s�߄�'� �ֶq�&��r�k{��?j�Nl�ƍ����g��ߋ�J��t�T?B}�t�-�4�&�&�m��ɍ��`0��`0���9��V���g��4$�J�o�	ۊ�?�KII�0+G�0:R*��53��R��#[�����"5a�� I���q��y���?�&(�Z�P�kIN�z�w���=�;S L�5�0�����؀`&����kCs��A
e���q<7E	9�K�mBFj��p�k9�px,��.,$�����{4k��xEQ��?g�+¹=-K��W��	e�3�E��h!�i0��~��y�����Z�����Ή�#L���ĵ�m��4�*ڴ���2WQ�ޯ�o�b��=�8.7�` #�ɳ�m��6r�<�?>2���UC�Z�a����U���Y�n�hIpm{�%�����pv��u��6����[
|�l���ަ����0m?4�<�?0�����������mM�-Ιu�`�H�O���*@o0���BЇS��"�Z�,�2(G�P>� T��
?��+)b;yJ�ږ��P��)'8*$����7�_���� ���G�,Hd�B.�R4�Z�������#� ��Tj�M+��H$�`��&�������,ӧ�;
��%]⦌`���A�S�*zDi(@J���?4g7@�l �Fc���p��W� �L�P���1V�\�g�4��|�%
�Tc`�A���Dȭ�A�Py�&�{+�!��t��)��� �E �&��5C�K����T�d񎹲��P������P��4zj�<L�Ȁ|�Jhw�FG%Gy$G�;k���P��O~u^�P_�#;TG�ݑ ��W�}6@�7&DG���<�_W���+<*)�����:����ѧ}�Е�W�LOn�6Z�RI�ٙM$����YY�!p����H�auNNv��by`_m^���JZ@�~E�˘L,_V�p��M­-��˳2;���̥1!BQ��H|G���`H9	�8�zL *�� �{*Bv�	=o ,f8� t'�>p��\�t�g`��1�O�<�S���z��uC��"{q5 �� [�ϊ__1�K���U ��(z  �D�c~p����*�/�����pl?��	��N��$��/#{R�6h��kN!���$�#�ӹ �� ./$|����s IZ�o� �{�й��2��Q��=��l�9� T�Az���G�>M�C� ������<�!�9w�	������WP߈#��m���G���ȥ ?��j��pm+0��&_]���_f���5������#f_[P�j����}Xiӈ���<�}刼y��D1ݣ~�GKB� �� ���p�Z�@��1�����&�V݌l���c���4t�wP���pũ�\~N�b�Q�'���/j[�tJt�н�Y � ��^.��.�B�1�BPM:o� �M~�� �' ^F��c>JQ�ŝ��Q�`ƽ�x(��6��N�9tM�P|}ů3+,�g&O��`0��t��M��C���pV�G�Z�G�B�r
�̌av"I�Q�"��{7�U1*C��Or�+��j	*�t�Z{�>\�%����1�;R˪|K�@�4����LJ�jFx�� ��+�SJ�"Ah�F���Tf���M�	�m�ތ�`K�[�������
�v�x�I=�j�Ii�ad���8��3䷱���L��3҃;��
ZZB
տo��
����X��s4�.b�,���]��ʚc?n-l�Jm���fW&V��Y%%j�k��vs ������䊑[�2�H�=�ґ����8*�եD���4=������Rؗ�������@�tn|r�s��[��"�2ε��zp���$�;��+��U�T}�Ǳ�4��u"�1�5��u����	�+Q�e4�z�K����>Mm&1B�TO�4q�Y��W`��9&��2��T�p<sħ8��>xUQ�c�U6�i��nr�s�V�T�����V銪Y���0AS[�"?�]�v�
w�c�RV�H6%�S)�*GYd}K�k��Xɨs��;h�Lv���J�V0��Ci]�ڪ�n�e�́ڛD6�$A��H�	���(p��Uk�K�4WH���z�!q8�M�6K��*����#<ƸF}3?��ǣ��GP@���1SR���9c�����Pt".�1Eac�4�2E��>P_:�*���FF��LBf�s�HCX�pͺaYq}AKO���0\G�ә�.��\Q;$����K�RCYaAA�� e;o�N�6�:S��i�P�4S�S�91<:-�k4$/��f��eq�.�/6����U�V��T]�#J��D��HQ�L5/��'5:K���:�EY2z��UlL��̍m$1C���T��[MIE�.-����5\b�ҽ�\�����5sBrs3���-�<��FOAa��J��L��w��'dD��˫��˛�M�.S_X;s����)5R��M)JS���)#R���S8��y]5c�7��r�=%-���PA{�1IR9Aͩ.Ozط����"�G����]͉����4ȟ/'��=-|7/�� u��CE+r�|�(��X��S��J�̗x&�S����e��\���|V�9I����U�d�bg[�}�=�j��h]	9�DuCqvfv��l���z��ک��T���h��Bb�i�XCf��C�e�}���4%������hc�uʨU*�sbu�_[c�l/��y��:uAG;�<&�w���uxz7�cdo�����%G��kK��D�!�%�NR�{�Go�M)�+R��%;�b���*�ȟex�>h�T��:qi,L�sg�V���-^7���A�>׈�����܂n��'���6���
��ʛ�i^�y\�_���HV��6�t�Ã�6��Dm��K�Wtt�GX�:"�<H�`qY�!� k*,c~&��s��Ȏ��+��ݑҊ1~�АΏ�t���ݚrU���~�l+D���$���������u�ա?��_�Xc�(�d}F�5Z_5���i Z�|����T��(=@Ak��T Ϣ5�5�Z����n�P�ֽ���;�܅��}IX7�Bk�V��ۄ����x��z��(Ek��}Ɉ�:�[t$ľa� AkF�c�N��ut��/�'�W�5�։�	��ˮ��G�5�| o�n��`]�f��10�c���T"���H�}ԦB<r���C��I"X��:u��7n���a+����aj[��h�Ư5q����o�z$h�!�"�^B��k������q=��݈�$��7���0��ч�����a$	Hf"!�~#�6#�#6�&��$ľr�~V&���;�C��G�q��,
�x�v��D�% H�EC��h�N�����7�5�����Bs�G4�{�΃h��@s0 �:��� �h�G�³��tb�q㈹y���F�o��V����$����`F}L��5}��h�Z������}��/�f�rt�b��oZ����t>��|]64�[��k��.tns_FÄ|�'�՚W;�nz���j:�j�6~�-�^R�Kod˶��>$�ڜ���`0��`0��`0��`0��`0��f�
��/�oBX(��` >���7 ����`0=�Ʈ
L�OW���Vg:���7\�6U��.s��l�'��w�9M�ؔ�6O�z��T�j�uJ��ƍd�ެG��#��Y(�A�������D��)��d���I[��z�#�މ<q<��$�m�DJ�#�&�k�>�C�T!l:icc�߄.~�Tk��j�[ 7��7������vnܨ��-�~�����H�O�#ԧI��Z?M�ɶ��g��{r#�0��`0��`0��l+o�V`��(���a0g����7��0��+s���O�5�uL�BFC)?<I*a2�3����,E�7���c}�ݾ��%�i���ҀxW���H�����EcG�F���j�G���gS���t������1*CU�_Wh��ǐA�aG��H���9!d�h]��ubmT�6��a	�	n����	$���a^`fi-��W7Ҹ�&eh,��jy�A��fMY� 3|0۫��8��V�3���kX��m38�v�*�ů�jj}|��=���^Ne����74u��j����4��!�U=��He#��Y	e}jQ�.�8.oPS�m-H�Kw�
a���[`���U�ӭT�r��b����p�4��˜��И[^5��,�w���!a.t����Yq�UF��^��64��A
�J�h2ma.�Z`E= ѽ���Z_9t�-��[ˀ4`�> !cv�Y�I�e���`NvM�x8���($U�J���޼�<s�=���(P���Z- i	m5�����Jrs�f9�K�8y�1��ݩG�ֽ
�@��W ��X�FԃV�J�����摢!�ċ6�^T��ҭ�0}�gȁE5��lLGY����b;��9h (�W����Б\��l�����f�CJ�:�r`0��^*�z�}�H�b(f9�3"`����!�1!*F��\Y�.s0
�2̹�i�=JQ�p�cneX�}1�;��TT[L���\i~7i�M̗�������C<��O�WX�]�]�wxV�M	�,7� ���(rķ>I>��y]\x���9}�1����r���"��W��8��Z_q�gJJz��rzT��x��`v�����'S�N򾬰w>����������O�S�!)���=����:-0+�'��Bv\ s�V@����&���G#�҇�AJ0@[>���/� q�fp�R��T}@wE�:�dAM&�ݺ��"8�@x*@P�`�,��%� �(��/ |n�mػ�x3��O}?F����BC��=��[ȷ� �u ��u��� {�� ؆�	E��O��o�� �s���/�9��?��왛�C~�d8�
�~+ ~} `s&�ChJ-G�!�&��g:�G�w ��x����8�1�|���~W��5�7�(�ԗ �� ��"y��nȶ��ϙ��?�z"�k6��. k>���O��xW8�µ�@��� X��2m�x��\XB����3��Y �P�@��Z�)���vtｈb�gWz�� ���Ń��&�t@/��X��q=����� �;�l�X���rޟ��$v���3R�O�����h��/� y���b�4z4�=k�`��� V���Ž�
  4� \D��&ů�����NG6nA1R��E��������`0��D����+#ӝv�R>�%;�<���Y]a)��sPc�R�����<��-�{���0V��̵�l��7���3"f���Xq���)v��)[��,F�d���1"��q�@XyR`���%ӝ�.��Z��:C���@�^l_>:�۱���۫X�n��u�<��)�д(B�7�m��+�q^�[��xtz�dp�E��ܩ.�T{�)ʻ3��H�:���.�%=��0�p�ay3���1�,w.(��xwOcde����ܜ[V4�;�h�7S��ʶQiZ֐^ơE���B�U�w�ۗk�Ck�RVf6�teg�;g:
�k3�|?�����2���lꐹS%��R�����?u,�`�e?��t}�����-|��o}=�8���aMe����,�J��_3�<9�j���[a	��y��O�M|]���-%*�N�=����[�:%��MBrfI�*��ӡ�Za���d�ʵ�::x��JpHj�
-�us)�I�	�d�1R?W�K8N����,�5ܘ�@�x��(D
'%'X(�󏒄z=��ft�h�D��gu�yF%�YB~<�?�Lm�y�Hc�z͌Z���4���ܤ%��ʻ��t��@j�n2%��"-�\ٞ;��ܤP8t)�"��(��*qb��HBL��]b��N�4�*b;\�����eW�?T%�Ͱ(��d�^w��0Z���������+g������J���94���ÞF�C|���^�����p��0�*�F�}MI�꺠��RwNC=�+ҹ������M1��J�K#�&%���3|M"�zn}���/)دODj�4��VD�w�Rd�Tm�P"*�3��Z�J��!�Ժw�6�5	|��ż����Q�4JT�p��I�����������&�!���kE~RTqW/��Q�_�	i����F*3ܔ���QJ���G>�=� �l)��V�uE��fw��������:���ϯ�?����2?�Q�XF	�����I4s}Ho�KΨ��.�I��m.*r$��j��.Cv�}3OgW� �����ll��SR�P�f�ǀ��1~MR��)ҡ��t��;=Z�S;F��|������	��p��yŹm�F�bıW�_������"f���k²�z��>����O�`�H�qX+�Ma���u,d���Ī�$�����
]�̳%�J�Hrok��r�O�:��R�e�#ܼFu}���Q����-e��y1��g�ۤ?4�5�*�ͷ�gA_��ضܯ۸mo�'۟�
��L��_Ҳ��s��,��a��غVg��X����3N���Eo��3s~��H�F�����PV{O��j�TK�G.��Vj�� ���0:,X��W�T�4F��8$z��j`;��`2�:�%|/MehX�,�jg��"cm��$)�dɶ+�N��E�ԗ�{�����9?�AlG�v�U��A�V�v[�I��%�շչ�����c�� � y�e�6�H �U w�5͉� _�v��7U �� /��Ϡ6�K�#Ěo��{��R������X��"t�Wf�`|������ؾH� '�&)xK��t$�}���`�7�b��j�{��gWXA��+D�2�ƴY�"�a��
��dZl�[�ئ��l��ȓ{�ْaS��4?O�N�# �NB�F@�������]m�tf��Sb�n���Sۈ���� ��1��D#���b�^bh|��C�u"�?F)Z�#�'���Y��n��܉>�~b1h�X�v$�`�'���%���X�����HC���B�;���B�b5gB���G>>z��'.pL�� ��&��Et&:54�����4'�� V!-�2/��l�#�G������:��Y��\��7`Z�?��3m'���k������Z��g�B4?��yv��/���	h^�Cc�{M[4?RR�Z�nD�-��2
L�>�� *����|�[�w 瑯 ?ҐQ��2���j:�j�6~��r���L��Ȗm��T�m�=�����`0��`0��`0��`0��`0%���°���e!~ ������mſA�m��`�\�pU�׳�^�V�_�b[7���t��o��ck�}�Gl�'��w�}��SR�<!3m�Se��S�6n$S������L�_��~T^hU���d�D���"���e�I[��L�#b�D�8�w�q�6y"%�}&�>H����D:U��Ną��߄�O�A䟴�]Xy����6�@ntmoT�GmӉ�ܸQ��[����{1�_i����G�O�N�5s�~�m��϶���F�a0��`0��`�m+��5�߃P���`&ɷ��7 ^�/�t6��d���*iި^�48{��s�}���J/�n�]vr�����H�ɍ�)�����S�������䰽s�FD�&}�4Xg�N1x$i���:����^�_���#5N$����kG�̢8���ye�Y���z��$��G=f7�T4\�:LW���FI=R.d9r����|�5r�A[֪�J*�rw�k���G���u��w����9r�B��#J�Uƶ(
�#(ͷHa����X��}z�:8��Ӈ"���K�FR2�Mu�-���|A+��Ɏ��2ڀ�?U4���˛<
sF�ȕf~F�O�Kg�=RP���J4�f�3}�}�C��^Rz+=$��=����K�nw"���G�)���;F��6���|#�>cT��B6�L�H����\ SH�H0���.lȠg؋x�*x���<�F��!�=�JcifQ�oH���-���y�u��g�< �^�`}1�����,c��3�_�T�� 0�dCLSd��1���qEB��v�@��7!���
�2U�� 0������{a��xd8h��U�T{�F���x� #���	����#��$���A(N��r8Q��PQ�^^ݠﷀkl]�xy��|��&'�G]�L� �)h��A����0iFQr2U��:D� �(=�0��]@+�.��K�;Sa,��՛6��t�s��Gr���̲�J�*�#^��Ge�iC?�u�G&��Q�B�U:V��b�k5YzZ~V�kR��S`��ȹI>lo.�j�oVj_	��qb,U�j.�*M���44jc��=,z���a7�ؘ�o	��̈/�z;�v�6������*C��mf��\[������U]�?�V����'D�ż� �U o������ AZ�����[`m�:t�W�x|��� kX����FH�z^����~� ;%��G�?��Q��] YH��EݰT�^�H�K���� lD�;����� V��e� M��0�wY�w �`��y�C&��?��y0�c�0�� �~�l!qF6JG����W����' ���݄f�Qt���,{��X�|E�{H�|� P#�V����x8`����,1ѹ߄ꙝȏt�O^����&�F�X���18�Bx� �J[����VB��o6L�/��A��k�i�S������)8@�'��?=�ϲiD|�AJ��ы���� ��A��#�^�(@1�>t��r��	Њ�O����+����B�{}V<ton���<�t��ؔ�Rμ�Š'��5�P;5Ks�-�&��ŷ�� )F�i�/ ����SݏbJ�fp�P�QW�Wx7��(��/��]/>�����p�m��bY:>�3��&x�,�Kw�OOt�����3�`0�=��������9��yb;�Ψ��4��d��[��2e=U*�3:�,�v����@.��R=��,�ת�	�B���*O���\������>��&q��Rދ>%^vM��#ɬ�uy}AR=�3&79�E�TtAm�~?9���ΐ�y޼�oC*���� ���B�5&�л	�Z=Սڡ-I�VZ�V��ͪ0�|E�^d��v�3?-�& Ԟ��,2P�u@c�<�3|g]���\G�Wv/��+�n����R�g���[�w5w��Q�L&����sT����M��⩕Q���&���uKZ�ۮ�!��F��A��֬��@_R /ټ-�>oCD^��>����1k"d9yhsXo?�8_-7w{�Y��z����)�r��C�e�B[��7��1:c��nlsJrXYaUi5s��=����l%u�(�a9��S�P ����b�����aE˳M��������?Qc����Թ�{5gZ���0�ryv�%br@��Խ�Ř����m�K��|5�崾���O�&�g��Ɋs|E�v
Z�a�לJK�P$�ʡ��o4,l��Ȓg�l��L�O*"[�=���h�&eT�
\=�5c���S`K��繌0<�M���}����JG�Г6��w�wt��C��v#���|S�\���R�o�qLl�.���	����銴�������g9ş���؂���b��.xV[L2��!_7���R��(E�8'�Uz*\)�vC�ھ��خ�ǅԙ�U���v�M���؏��K����*�X��M����tW�H>���j���<i(qE|32,�ܤ��(E�:ο��Ju�0j�$��4���i�O�P4ȴNý>�Y�*�7�S�0����ؑ~f���>����`��	�����]��Ô�A���U��ˈ�lI7����559i�I��#Q�.^Y� �.����]��*	��T�U˫��q.ё��ɑ%���eŌ�_j���յY��N��s�V��}7�Ź�%�j�ǜ�+�1�u�=�ƪ<�˸�Q׺�����ni��~���9��*K9�#���N�2H��b���m���DT~0�������U�R��4ɞ��o�\Νk���RԫыkΚ��"{i�VNdP*�-��+4�U��(tj�i�)"h�J��t���{?�V�N��}�&�O�%��U�r\W��x��&.M��[@�:a��&����ݑ�\[�^Aa%_������؜�e�fj���H(�^��=����)i����`��e)���g�Q�-h��l��-)�vvJF���,�ʼ
��Ƣ�et����8�෸`�����E���)��=1��״��{��T���d���á��<ّ�c��{<�Y;�=G5�&�l�v�2�rId�mu��/ik�8ȉcUV������zd
'�2�,���%�,����~v�l�$��H�.��� �&6����yB:
�eԫ���m�h�ՙd:][}[�ٽN���c��I�'Z3�<Q�
���t�5S���z� }���Mx�uh]w�� �'���W��OZ5�6x�{O��z	^CB�:������z V��yH���5I0@6��5Z��;`�ϊ�K���������;7��q��?F���D��hg���p�sja����+պ���z.�w0���	[&7��)y�\6O�# �N��DJ�Ӆ֡��y����*Ǭۘ-$�nC>]�چֳ�_��d�օ��uo1b/1bO0�ކMz���r�L�#�'�q�l$4�>&�}�� 3���k �����O�&�[�����=`���/{�0qnh�\���f4��a|�1W��6�קh����C'�E�����]4�x� �њ�/�#�f5���v ���x?��#��%f�V_����o�|�B�t��9���Z���E�l/ ��s�[W�s$���ft�kz�%B�"��}�DX�8@:��W�Zͩ�NHD־_�h��֡��:V*����>�B�ք���<��7r�������d�-��q���O
�t�lٶb��dZ�v0��`0��`0��`0��`0���� ~�m��R��X���` ��V��0�ɁW��Ϯ�+������Mc�7���ۦ���}s�J����]ys��SR�<!<��T�j�eJ��ƍd���?\[G�ϣ�wH6��wV�o"i��W0���]-�N�"�yDGe"O��;ɸa�<����9>Q�	��O�H�
a��q=p`;�7�y�"hm;���>lm�����ި��ڦ۹q��������bƿ�~#�?ՏP�&�j�7M�ɶ��g��{r#�0��`0��`0b�
[��e1"yĶ���Rl[�opζ��(I�E�2������j�E�"
}��yI�f��Y��(�mh0��WvQ���AU�q�L?{�+%�����ݛ�5߻R�'��4�r�2Z��*�ɥ�Q1�:*�E<O-y�(w�k�D�`��L~�Ɣ@�sQ�E�JK�#:����hWz�^PƱs����.2�:ҙn����p���塞��K��{$��=�m�*�ګ,B��ke�s�t<�C�����/n�������3TA�l���vV������	������{uj�S�[��8�|G�<�@������S{�B��s�{��%�f�H�LE��-?�A�j���W�!�<��<wVu��\_��4�5�{���!���|��kuYC�<��I67V��
���q:O�]�,�����čPY}#\�������D`��
`P��j���f�/o�6�յ����zs�û�)>�ڷQ���.����B8`vO��(��EM�Oi��FHRAc)�S�ߝ$z$\$�@��W
�uMP�Ѳ����H�oR�HbfVh������ �a_�)���0��烠��d	 F6B�r����z"��,4�j�61�RT����Pb���)�H��@#�H�V�!�`�h~A�R3tK�]�c�Q�&J�ǂK� \����R��̭V+󋠱�˪����nɊ~S����.��	t~#Q����}fj>�4<*+(�s�������i��Ə�*S�Y?%��+�Jx��MF�VQ��������Y�&%�Dw��R����J�Dv�h� U�ٗ��^����<\ Qn��v�]k+].IT��{���k��1���E&I�ja5�n�Q�]���*
�-�c�и�7�zN��	@W	�s���;�7��"������[ ��Pp]���p�`q�p��3�p<��X�TΩc̨����<.|t ��|�)��jxby��s~�� n�xM�� f7h��H�U`�����P�{3<���+C�:�|����y��T ڭ�k���L	���N� z��ӠO�� 
b: ~����Iu@� ��X�@���W�y(�8���_"?�� (���Et>u �� 8��r�&&��؈R׭ Q�'�7j���&�F�| p���(�F�3 p�?����9���� >�cM �{�5_����HK��0�b0�{r3��?Yjӈh�g�g�}�7�"��C�<u'��= �1t�C>��M��AX��2�7���Pi�>��`���F�����.�֣:�(N���q��u_����j��|����΃ �>�OQ|닆�� v�����O��h�?� Μ�������΋'P+E�)ŝ�r���D�Ed��}�b�*���� x�g��G������c0濝�E�ws�s���%bGP�Ǘj͗� ηR!p{�����}ɧEv��&�X�]��8DV���H%�AK����.qX��7��{�J��Y�`*b^�����l8=�n���#Ve��i�5�ti���>���I�J�u���m�,'3��J��ue���J%�=�Q�)���n����hi�]��J��gJfu��w2H� S���ӯ��|�Ѿ��D��1�D=TJ�	�Qbo���`���[Wۙ@�q+/�bF�zȋ�J��D\o2�VT��%7�Q2���䡒��"��1< �3��.E)���Jn^^�������z���K
Lp�4$K��$�z�.F�CTEe֚��5��������J��]>{}�pHL�S�JdRw�y�xR�sK��Rשf���h)v��5��M}
�J�(�v�e:_l�t���-I3o(���|��etZlTF@���O�ЛP���G��#<�b��ENA#�^Q�A�=�1C����H��Q\�[+K�ͣEy�*�,�%f�Q�hlL��ي0�HW����u���NJ/��6d喺&�٣���T�!��� ��������y�Eul���K���
���{[��a�e�ew)� ��(b�TD4��X�֨�?[*�$c!�>bŖ��l��eA}/��1��|Nf�3瞹wf�.d'���˞�L"{-�g1����kۊr�W��-��x{[e����]��<��ɵk�y�Ň�U��V�����Ĺ�iͩ�6�]�FQ1������s�<�(���T�}l�y&S9'?�y lk4�(-�c2��\�wb<���={���e��m�Y�^��('�ȽQ�Qbz�LB̚��'>+��?�vh|y���������<�פ+�{]�Dk��Mų���l����ԁ�Auz`x�ȦWzȏ��a+��.�\8�|Vr�ŉ����L���T�6�;��YA$Ϩ��s�RN�_�L��W��#����Ĩ�sK������F{�w�0�A��:����ge͵�+*6�d��//�㖓>@=o��s'�כ9~���f�3}�y���F���{n�
�:�Y��c�������Y�n��x����A/�ƹ�I��|U��t'o'��G5g�?ߖ�ݫ��a֣ݻżư{���Tz�)�0�S����򔪴�X�ܞd�p��3�㕭��G���n��	���eCzM�e��}{}o��z�7o����̗Z��y�*6�R.�_<u`ՕkYN���,�
V%�r{�wv��cՐ�����h~Wy���I��R�'��ύT�����(�iqmP�^�:S.u?uۭ�ܡ�^a!�_��VޤT��]Xw���"N��a�m�gnu���TlV[Ԗ�u��.�>�;gˆ[z���z�6��p3�r����S�&��[#��W��èv��H��U���/j(�+��#��k���K4���4W�/~������͵k�\Um�lr�%����M�fU8M����V�4�nۆ�+:f���8=����F����Һ	��B��(-_��E�'q��)U.�r �)�t~̕���5��ݫ~�վ�-�ׂ�<&.�ܣ��O��m6��Q%��1�o䫷��B�l9�|	l�O[q[Iͷ���� b���P8��� �Q7��X	��F��1�X�� �#�3���V�OJm�l�Br����=E>p�ҳƈ�=H_.�QvIc%[a��'|�%�&��[.Hϸ�
���[Ϥ}$^'��l1�A �O�#����E|�$ge1��%)6C�~@Q��-�IڇP.�����3�ذNRc�_��n�|�*��F�wN�X����Gz4�9�s"G�5�$yK���s �(���%g����z���l������ ;	F�'��J�f#ϡ�qe}�yb�N���גsʜP>Ci�3$g�����i�?�`9��K��r{�!H���9�;�s4�w/�a�tоh2����K���9��\�5��s>�T�����
`�XX �x@>���p>d�Oιy87����r��kO�ᵜ����|��ܘ`}}q�N x��A�W��ٜ�H���(���r�.ܘ��\?
��ʹ�<�������<b�6I�G�Z�і0c��������BPT��m��l[{�0�,�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�	��l�
���oS��B��B���?�k��B�P(�`���B�lEq�}%��6�;n��*����וB����]'R�j3��+�Ύі0��G�ԑ28��Q��}\�z����_0#)�i��c�"��!��둾r$�YuR�x��,Y���D�*��)$&��z�7��G�����2]5;�[��{ۖ�m6Em����}�k{{ƻ���}�~�]AɌU����&��ض����(
�B�P(
�B�P(���66�o?�|�LF����P�����lEۜ�Wq��낯�����:�Ov��d����ӓ'��(==�������s���ȿrvj�ʁϞy��vW���gƃW$p�R�]5'~u�N����]M�=�`T���툟o��zd�u�W��=?�]ݹ�����^����6~���k_�v�i:{��g�]��1ۃW�^D��є��r.F�s��NavZ/Bg/�|}�h�����z�*×�M�oU�l�us���_���USr?�c��[�mn��}�7u��lW�m{�;\�螩ߚ�󯎿��T�Zvܥq�̈��&���<!ersQX��ܥ�v��D������n޻U����ӓ;�$.њ�����`Tv�]'�7�yb��A/V^�j��w����~�g]r�w�q�u���sV�L���Pp��8f�nx�|j�#�O���i!}�o����ʥ���t�N_��K����aǂ^�Iu-�Q�i�6��N�0�� �>�5aW�?�/)�uz�_5������+o�s||)js䡒���WM+�	�T$��~�g�Ne8yy�Fe^0$�&B�����
M�_+�WeR����Ȇ��r��=��>�9n���=ݏB�q�����r��J��Ֆ-��.ݠ����=���n�;JU%�~{�@�H�އ`t�Epa�@��H���25oӦ]
��Apr㗠{�^��^[���ׇo��l�~���^zj&±ǯ�|�B��	}R:���~��u�˭�������gCo�ѸT��YI�^��;��[��ݔ?��d��g�i�As�����[�d���#_�<�^X׹�er�]��+jw�_����+�'���4{y��ԏk��.�|,���"rJ��}^=�*�:/vX_۸w�hs�2���w����`�L���0}�A�[���1'F�j�x��&�4�-�.��]=�I���_N\~<M�褤G���o<R��6���)c}�u�鏉y��K� �� ��`w�%d�OQ[6(���:�(�pi���n�w�1g �]ʽ Fz���}�-�8���}�J��M z� ��_;!�{��Gn���3r^� 0Yp� �B ӭ���@�/��b�:�[P�@� .`K	�0`����V�6Xb� �U� �#�� ,Q�*g�9���/�Xp��Y`��9�ŝ�<�x@�U��Rz �������x� ��±vF�F��q,�̖h~�Q�f��������0� ޫ�QX� �2�b?��9ɏB���QV��5$������%���k��2H�%�q���Oa�\XK�w�#Wq}�1�2�a;5qo x��W��#& �D�`=�1/� �r��=�g����w͑�(�(y�������7������6u�Y������ߜ���O�� &��".�OS� ?����܋��~� _\� ��w���
�{�#�7D�O�8�ñ��a���p�Z����Ň�/q_��<pO:�{���B�P(���Θ�����ʓ7�����kpĴ��#�)��;�z�W�6/_�=zEј%��f�7o���Ƈ�?8|[��p~Y\ʘ��N�_�qq�f��E��?�/��ͱ�t�n�Y�3<���`Zھ��r�I�����e�m-/��Y�2fɖ��ەD˳�b���&�i���+n�S�Iۮ���^ħ~�܃ƞ�pK�k���m=(���b����5	k�j����v�z�O�(}j���ŤooϬr�}m����&�69�E��E$κ�b9|�w�����:H{�Y� *�"8�c����I+�}Zyԥ�j��C�����G��c�㲊��������+y��!�~�Q|c�?e��y�^{�x�:g�-qJ�L_�V�)7����oS@��Ϙ�;��k��c��X�	��5�E;���v���>A��#�"X����z�}W�>�t{��{5G�[�K�
�m1�ѧ�%Qu�g��I/M��E�l1j_�T�;`�%�s{k�Yk]�jKc�w��A�Wa���{Y��j-u���sȬ�����J~�3���b5����v}�פ���Eן���\����m,��V�N?yX��䁙�9f����R���qg7�+\\��>���T���+=~�u��0d� �eѽw=�uEs�Q�����M|z�����]E��FUNZ`�ד��E�WjZ��':����rם���>���M�Txs�JF�/�O��V�<;U�����؛_�x�C�g`cQbt��>����^��k��y��Z�����b���O:']���9��^<�VgQ)��`���r�����-*T���0��R��טU��C~�H�/�1|�Z�+Ofg��|��9�S��:��g,�+�l�������k�e�7�|w��w~�]y�[��o��Q~8��]�M�n�ş�U�d�r���9�<ݦVy}m���_?�������N��^��i���^����X��I�g�7��_uٮϔ&]�T)iج6O�xڑ��=��ج�dEy�	O��D.����*��Z��O�%m��S�w��{�zs�����X7Ks���	�O]�����q?w����=@�|�eH��F[݄��kVCZS��������ٟ|�����(��ۭ^v6����l�s���3U��+��N�zsp�K������c�H��$�5��M?�1�>w�xsG%�3�q�z���ѣ�qc�q7�.�5i���VvY���qմP�3�v������F�����2�=v�E�1��&����S�ng���`:$�u�V���y�/�NN�-���!�����u{�L��:ܲox�1�\��f�Kw>pQDנ�96\��|���f�}��z��s��<�k$Z�em��ˮ�	}�������-�[-2��{�����X0,4�S�������-�yɁ'�ʑw���xS�}�ş;�M+�,^s�&�Rcܷ����R��/˞Rf�K*�>uԁ�č�R�����[�%��1l�N���A�s�'Vs?IrJ���4g�ڕ�v|S��`mѨM��f�2}��~Q�w����>o�2���O�D�Z�����8�ُ�9�6[���#G�/����i+n+�b��}�b���W���M �.�b��<�Z�T�~L�O�<��G�x᠊ȡo��Tr��4��3e�1�R�$m/9�j
��BH�w��('0�K�~��<����$� �e1��L&��$畑����z���!,�.7��`�n�N��2SQ +-Q:x���,�wB��f�326	�6�u���o�_�3��D��������17�����dL�0m�|2�4�X
������t$� ��)2�B�+A �
�p����������&��,���:�ǟ&υ<?|.�H�=��%F~��/ӑs�T.��ǅϗ��9 ��N>L��%�9��N_+�|V�0v�e0ϐ��%�!� � �6|���^��2
��c'p�� #�f`�F��{`5��u�|���"�W�l�3/�k9�]Q7|6^��$��⽚<�*>7�\��xo�������� ��ٲ�kQ6�-�1��]����[��7�ha�G�Q����n�2�����8����AQ�V,�����DaLY
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��
����|��F����P�����%l�B�P>���0��l!v����;CkӇW��O����"V�Kc���ۄCĨ�k�~�-u�|��&L�T@(u�(E�>�.�'E*#�<�$�b'�����:)�?�i��}�"���e}$y��Hmi����3i�i�޶��M���F[��my���ޞ�.��|߫qWP�K,�~���6i+&�B�P(
�B�P(
�� _������r�_ H�P$_�����hOQ��Uj��P!�k)L䈓\D�`o� �K��!���FEe��2�b2��c3��q�B^p�02$C�������d�#҄<nZjx`zjDp� ,0��M���	��\[a��� Ƴ� ��I�Eg�b�T^hQtx� �?-5�W,�MK�%s�E�~�)�b���j���_��Hg��hoߏ���b�n�O�T~P0�'�fc�3E��lXZ���(9�+Nr�������� Wa���(%4�����=�MF������v�Xo��X���p�(��85��?-)�+��4DztM��x��QM�t�bU�bs31��BwD���h/��8o[a<�+�����s�IA��h�ej��CjG;)�
b#� 9�b}!��"\� �I���Xȫ^u�%�,��A����ú%�8h'��C�J�r��֔Ź�ja��#��B�=� B���� ���ܹ�;�C�iO�3cY)Gȿ��uɗ躢�+�r6��`[H๼J�t�� kA|����k�c��
	�֒��s�!.} ܮ'xu�+��[��'�e\s��4�hH���D:=H���()��� !�"� !�K�� ��J�	�֍I<��q��#��Hb8���">��`q���(��U�- ��$��@R��8o�K��|{�����Dyj����qrHHzjd(�ca���a��(9�#NNE���@J^�0���/C�J��^�N���@Q���0)�Y���O���x�>k'J	�}��DnzjT$���=5���+��� �3-q��	x�i�=��av �� �>��;��qe�604�k [w|dn n .�� ��1��nX��m���V������oa`d`���tX�XG��YF��!@�O���` G�m�~����m�b��������N�}�4�q4�4:ti h�00Ы��F=�}�`�-��kk�Ve�װ�ܝ��1'�3�~z8Vܜ����1�a����� �[b�? t�e��& &���x�0� �w`|q��5 ��4[�}?�8}�_O\�X�b�5؞�9ul���-Y���E�s'���B�|G8����:��ד�~z+X+��P00��� �{@?#ܿp���5��*q�3F�n�o�� JD�%次��R	�r�4���t��=��aX���D8���x������>�{��{V��wĽ�M��Yc#\ߚ�ר�^�[��!<01�������>�}}�p��=֑#�?�0��3��k�XE��3���{��ɦV�A)
��A���\��ʬ���%F)��:[��˼�Nl�~��y2�y=�8�d����<ۊ�V.�mM-�-)�龘������Tm�L�qZ
{�r!�l0"�����L�a���E�73�޶ұ�2r��+Ƴ�'-��ʮ'ok���BJUkb�4�����G�����Y���1�5_O����J���a�X���4��l3m΃�'�~�X�{�&���S�ks?���~bI�~-b_�sJ���_���t�,��1|���������K�g�bNH�m�{F��%coW�9!��2s2�����'��5�ڋ����e{�5�n?Rg�}���g)�ǖ��d�#u�?ӆ۶��7���6[���#G�/����i+n+1x�v���x�����:KOR��0w���0�|�LJ�����x�RO*�2]�A!}�:`,���4/r.�:'YGR���Z	�9L�@v}�;���
Fɵ�p m=���y_9z�:3.f[^ד	���k�{+���Qf��'GZ��};6�6l��Ն͹���9�K��J�{IJ���9!�(�2��Ͱ�� ���IDf��Į'��u7���"sK�ܗѡ�H����5_G�z�:�R���4{�G_j�؟K쒜�-�0c��?�[�˅��l3�&��ض�DaLY
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(l(�Q>Lȳ�ϛB��g��?#�B�P���p�0��l!v����Ckӧ�W��-����N;:R��o⫨/Sמ��#0t���L�R!/�a�W�N�P �Ӗי:v[^'%S؀�$��E�{_���o�)�/�#�+jX
t�co����w��"6��B��-!}�:��B�P(
�B�P(
��^(��"�Ä����?c-�G�_`+�?⡠-�ɻ �
y`Xzx��"�y��6�'�+�'�3&��W&
�G8-D2�"�_l@�xHcH�"!��/S/9��\WLy���/lſ�!Q�k�E�['C���@���$g��i�e�XB��b��{���E&
b�}�H����
vE1�,�˃B���ϳ?c.����|������^W�Ҽ����6���C�o�1��f;��b�)��҇�C
�B��e�P(
�/�d�n�sw�m�;�G�"_�^����\��'�'d��=�vt�d��&�WQ_��=i�G`�$%���B^rvy��$
p�i��L�-���)l82��?,��}��@מ�m6EB��}�uE�K޶��fg	��=�����H��|�"�P(�_���+HTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �e�OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      X�OCHK    �"     _       D        _FillValue  ?      @ 4 4�                      �    �܄�              ��             �>jOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             Ժ�dOHDR�$           �             �          �6     S          +         �                   oy        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ��<�                                               x^�8T���?�4k�&4IC��Є�섆�ИL�����i�vB�&ih��&e�ag�,��		I	Ib���~��_��{����>�����z��������9�|�<s�s> *T�P�B�
*T��%�Ӏ�����|�iP�
�Ǩ��*T�P�_��7Z���x�T�%L�׹�7D�����?��{�=@P}���멞��-�ߞW�D�dyjt�O�0#�PI�ߣM~��_��j����}g��BO�@�޺�ٷ�P~�zv���+����}�IM����&�P�g]>V�Fs�w{cZ^���^���}F�r�K���.Ȥf�൓��s�%o��9g�הW�ָ��~�L�)�j� 'S��g޻{��+�˽�=�p�C������|��bc�{2o��/�L�����$��\RFN^�U������.����s˳��]y.�̿��
7l{lh�����]N�۷Ĥ"S�)w�����8���2���������ۍ照��,o�wH�|E?�
��)�>��Y��ɳ���٧�˻��>f{��k���n>�F*�B�=�o�W��ݾ";�9g�5ذ� w��u࿈zw���V��K8�_.w�f� �ݪ�Dv�$o��\�_Xb�����wY�We�*j�D}�s/s삹�p���B�� 9)Ae52�w��d �/w�@c�1p�d�I��G^A�AFC�A�cP�� �x�.�:������7�W��6dJYa�׮nߤ��Wk�_��K��%�0�ù
�P)�v�'h赛k�
tv;������q�w��d�2�y���kpS ,,���&[p���&�l`xҸܔi���Q��͗��r��&�F+.n�Z\����)`�i�u�������Gmw೨]`��g�w��3��ru����]�&��3�λ���o�;��K^�]Z�[�}���������<Ǿа�&c,<W�yE�_�~&����p����u7����x�i�W�j���ϧ�%k�!)���z��u�>�?W�z R�<�����>,�����h%RQ>}q��ie��{�0����M�#���DᕆE��==�&V=����H�
*T��f�v�a���e��R{�u�z͍�.3+Ƅ�fݕ[l�������A��xIݢ==W��LIڶa��K�}]��_��/锠��SZ����l{����5�C	�=����^���C�{����W�pZ�Pu�@x�dc*���'ԃ�e��V��.>�_��Lz��y�;���uOՖ����<���y|[��>����L�m-��泣k�F���t�Յ�0?~�*�5����Ś�s�z��ٽ�B7�ֵJ��s���ЂZݕ����1[w}ۛ���틄��斎���D���0����ު�t����-O����~d�~�7�Բ�E��۶Y[�]�ʾ���ę��_�;w]����v�>����!�?>����r������~���_�&}��U)�ܵ�b]���{��]�p��h��+� ^��(�<�2� X���m�� ��*h4�FN�3��=��)u]�����������ϧ�<��':���"TH��+����)��yp��5�y�r8�߸()�� ���a ��N`��18�B쯩��Tſ#w CA.�� ��J�P��D��J��`o+�4�Q]'�|��Y1.��9����7�K�If��Z̀:�A},ʋ��4౪K_)B ��~`�ܜ���,���:���F'Aʘ?xS� [��vs�oE�A�'u��2��}�$ ��L_�qz�x|�������aZ����Aʺ��\����yn�gNe��{;�R�3
�L�:��l]42�����̛��b<�r�h��{'r��K����K~�ǋ���|6���ng�ݒ��M���6��/7�:��B{4�p9p���i1��^��_�d�7G��*������� �Y��m08��T�p[K���%,}���!K��ֳ���E���e�w}��8��#9��[1����l��ܒ����|�oX�2��v���&�)�X̞zl�z��D����Y0��|�a]E�����Py>Ksy��Y�HTrh_�����T��{b Ξ?O�=�	�S���Z�p�s���1��ksۓ�k|�hK�������.�5睧�h/�[h�ZT�%��Y�{�	�ɂ��_$�O�:q�KQ�����/䦯{�<Q9��e�q2�.J�\J�/1�;T�6î���Ó��"��@��2���>���-�P�{&A�r*���Jv�yhrjZ�T���z�3�w�u�������}U(�B�$`��(�۵�'��.x.�K�T�]�U�$8�lk�d-k���~o�+f��ow��.���ڊZ>��6N^_dP���Ƹz���'謠t�վ�T�	X�}��Mw�4�u�#Q{���o�#0�����cւ]��#��Qa��Qc��iWn�*� ��d�A-]|޵�����������$k���Z�����̩����|p�!b���V�5Aɜ7Z0����+�cA���a���'�Bc��7&ٿSt�7�o�Ä|2'��A��꟯�~��f�`���uL�^Ub�6����+�(jy� �~���ڇ�QʋK�c~M4�>3�=��������ϭ�.M��Q��A�V����֟"�w����	;�F���;��2�8h�.��Ǳ��q)z��)v]���� <;�u���4=����ы��n������E�u����a�n������m�Z�ɭ��Rcə/"$$�=a��_�5V���xF�1��K��j�]�U��Sv�b����3[���]a�3��G�^�)	�)�D�`1�"5��ǀ(fUۘGӥ�5%��o�`w)���D�֠�Z�X��^�AxLZ�߅��|�x��'c���]?O��|R��	����Co	c◁��VBv�����r8w�n'�2�I2N��l
�H�����Kh�i��[%���l{�[�ih�`�^����D�S .yi��u���ha�xMX�O�x�|�v���u��!F�m��y�qvR��&?G���燐�	�G��j�?3\�� �爦��Ư�z���fm��?�b�
8 ���'l)��9v-<gu(��|R������x|DZOFk���j��f��gc����"�I����Ԉ��̇K}ɍi��E��uUJ"[��{�$;����S�n,��E$S����%��t����>pg 	M�x�3���
kg����*_����vҍ'��o�(Ƿ�Ωw�s���鲩4X.�vɮD%�	�����f<�v��E{Q�k"O��Uw&ũ�����M
�wE�~��P�?2�/7��+���N$���Wo��{�#28�rD����(��!�ڏ��y/+���$:Ѓ����k�����D�7�����G�����x"���h��9��e���O�n�_}G������3Q'����0�|��S��:8�o}�Ŝws��]�"N��|�vp#�y��Q���_#�|�u<X���o��X��G|�U������Z������}_��&kX+����zĪQ*NC��P�,z{���Q)�rӺ�Y�)����:��39~^���s�l�u��O^{-�/#���_ĵ^,^��"9%nMB��|��o��g�6�,;��M����oz������M��������n-M_|�����D��_\B���A�<X�/��{��׻t��Eһ��ouya`%�3�+��lr����~Ϲ/uNo0�g�}����q�RX����^��������V~>�y��������m�ngguFh��J�w��]صG�e������`��<��q�}��-ī+����cuN�2w;�ө6lc�+���ϟ����]�z�t�Wp\=�y����c{��o�����H��,��C�g��M�@҈�=b/?X��w�_C������t	�)�y��9�t?�+�������Ͽ�9zԑ���W�}:��d]Iy�Krd>��jW�#r�Av�F7����WWto�]�ÜL�XW{�#g㞣�m�a'��q�����`�y�U���"��/^��U��G�Iϻ�����p	�z�ד���L��n���:+��aj9/�2���`o����d爣�ٷ���|��l���֓.w*u��:b��~zsCb�hKҖw���(y��1s'ꐀ�o�$�x﹩������uM�%t߼���N����V
�i^���Xg�T�#�R�:��JS�~܍��$y�=�׼M�&E	h�b��������9���鋃�y	$���'\+1r3�i���m�j��cX���?;�r����AYM_?��ԩ-�z�(�����}�X-��y�On�zV�
{����u�ք'F���p����/ܧ�]�X��qQ����Er�;^�^�Ʉ8�{~��Wm�{�\n�\9[qk����{���>���m>�,��2|\�nu��DCƦJ?CX���*��t۩��������iOM;�e���m�ݫ�+��e�`/�Go�6�u(�_�vi3�v�u�uώ螞W������ٔ����a��{�����9�v/�S��n��&s��p�w�W�W���k�Qힱ]g�O�[����(��:�&*�&O�w�EZ�b5�彺�U���l�A�D�o�tYD1����矮�uy��g�q�~��n%wNt�(�y�W&L°��	qS"S�k�E��<G_J�+��EX�9u����b�U'�Nn��O��1�Z�B����l��/ٟ9����<����"�v�h�{˫{�_��r4]��W�Wĝ����4M��[�9�ʸ�_@\��i˦�%qY��[�.�P���'\_�+�$lLhT�~�z���h���qj�w_S^�L`�s��Rp�:'��W#�,�:��0��8��X���BV���g����1����*�uϏ(������g���s�m���o#q{G��5^?��&��|x���-�|�ݎa"���o��[}�-��4�W���K����/����Td`_����Wr�/2W�ȼ<܇�b[)uAv�N���y������)���4{��h9��f�(J5{�;��`��Ρ�|��0-�MR>oݯ�v7hE��}�o*�ŎO�|��8k&�l5���/�����K�m�\�4��	���B���t8�t�������E�<Z�}\-8�������8���7Y%�Z�n����=F^�5�;\�Sr��ԑ=0V����e�8����?xڬ�~w��C�=��82)�����w��|;�#�ȗ����w?�]}?2��p���ky&��W��m���Yjt^��%���Z�Uf[<~� �9`�����R{��ƭ���ij���w��\���To�xbd��C%"��[ɱ�2<'.������|��������ƥ����kn\h���|=��~EBR��f��
����κF�˶~}��SW��b;��g[�$�1·w~���'�����9��!
��g�+ׅ���
��V�{��p[����)0��Fn��]��!���5��;H'i&�������&���y�Oȷ ��h�#����������b=k^�K�aʹ%��t|6	�л�,�*Hmn��O9z�����j�_;�۟o�������A����+��_��v�~��_�pNȎ#C}9���?{X��6���' �z1Ïr%芖��aɻ5OR�nזSg`�W��jʑQmz�?��&-�*:�腶8��}VG��T¼~�tw�_KfJh���fa���_ŵ9Fo�|4����aJy�� (����<mn���_����%_.��զ��	�8Oyx�9�d�k��-'�����=n8���OYq�g+ZCZ.�oy��w%��]Էm~G��U2؝�y�6�Kk27ox�d|%������o��faI$�f��{��A��gE/����RY�W�ά�=\I�X[��`�8�l�q��1��Oc�kk#|����5=�&��(����1��+^,m�F�Y��v�nI���n��gY�R櫻h��0<��5��z*�	��<��Aa��"8si���j�.��.�sɼ�ā�h���%s��Z�Ǳ��Ǭ텷,�M���L�,>L�`a`���K�#��ܥּEWt�jM@���Kk��R+�Df����,�v׾�νq׾u���&�ޝ��ow1���Ο�0��yo�k͋��@XV��~ؽ��<
����fęw1/
#^��~�9�����#v�ś�~�pI�/en)��]-�S����bǛf5��}��[O޷�S߭�tg�^���F5{dnw�8���O?�!�y��[��bx[#u�.5Sx���~'|��9e˲�A.����we��5����J��a�=�-�I�o��.}��k��8{q���9Ӹ�������b��M�y�E��X�c����Gf��ʶ|�}�'�h~Jh�W������:6���K_;����
>����.�Z��m����������;��:��]y��:ȝ�7!� �A^����v�fp	J���L��o!���ސ�� � �!c g �\9
j��Ꟁ� ����Cz
��ٯ�vW 9���C�.�KŎ��b����G�B��8��WJ�4@%��#�� )>���������.p��w���7��B\�����$ � X؎�n�?AfC��?�y�ܮ����N���� ��U��>��9Y���p���,��C�����|�.�r
��>=��>�,3P���Ls(��\�a� �@�i�iH3�'�ΐ�jaL.���6�c�:ȷ��-�B��\X���6�' I����:b�P�g���㱼п�Zȅ����6������H9���_m�AV@�@�����{��;  3>*�����̏���9~,�w���?�g���_�w}^X��P�B�
*T�P�B�
*T�P�B�
*T�P�B�
*T�P�/�p�ҧ��4��,��O�*T����i����O*T�P�����&uV�G�
O��GE�q�}%�|}�wp�g$�d(���Ӄ��gf9zU�$ J��NrYH��0�F؃9k3����4I�R��h�C]��Bk����u�xÜ܍�����d/�m �jLdOf���$kz>a��Ӎ��t��7�U����V�Xo����턑J+w�^LJ<�M��O��$�����"�\����^R��b�Q��e�Mgg-{�x�-�T-�N	��88y):��\P�"s����	[�a����E�oj�Q
�2{�E�1����[�*�H�WGIԪb�z�L��-�P'�9��]������\	,D�B����R̛:�bZQ��ӰE����)Pޠ�UKQ�Ǖ��#��œŒq��*�:��mN��k�� 5 ��ޖ��4��F�&YW(�v�� E�Z � (v��%1٦����IS�{�~?Op���6��F��k�H�Ȁ�� 9uq ���չ�>̯�1��b�SF�r��D|R����9d$������	���`[G���f�=I�<*^\��u��z\@h� �([�d��Sj�3���-�d��Iz�j�~�i)�&a�#2�8\.�@b�<Ќ� � �����;�ˆ�z|C�p��Zdt����z 7��|>���ʡ��w�7��w��I-[̨��վ�P5EmCw��	!�_G��68�3E���(KO�k��g�!�Pq徎|�o���J��m+O';��J�z��IU�HY*<�ު+�zmOJzi�^HQ*+��cv���4/8��X[�7�A�-�.�2�*]]�TER�ӈ �V�f��;�k8�I*ߑ�2���$	�VzE�	������� ����2��gB��H�
*T��flٺ_�g�ܻ|k����:��/�O�gi��j�����qA\�k�eZY�n�#I!�@C���;&׽�o����-�����tdے���؇[��\}��¿B�����U]�M���{�<>��;��$�B���P��5�Z�w�پl^ޗ���ֲ}w�f���X몟ۻ'Nvf�gؒ��FY�JԱ�sc��K�F��@���:F��<2=s 1��������Cṷ�O>�y8�{ѯ�+�o�������7�gǂ/�4H�����$�ޞںH�Y�!D��09�����x�ڏjeUw�7�.�^���ɔb�9���lO屆
�����K~o�_.^���j�g��E!J�ɍo�n.O>q>5��_�{���:�A���@��.qIjSZ+V/���=�q�n�Õ��rTz��{{�At�8������}~�>v<U����},pl7��k^���g[p,d�p?[�~���ዽ?�����׫ho��杬��9��il7�綂��.�@�� uKjp��OW6��\�fR�o��Tſ#O���3,�����`��3�}�'�J��}���j
��.^�Ѷ'�aYї�΂Y�n�.Q�/�˻߃4�H��Hؙv���
��,.�-�z�A�]����t�x��>��#�,��$`��8�oW���aQ��]1h�tGػ���a��nH��T�はn2	2�|]��X{s�lNKWK�J_5��5]���z���K�U���\K�g�g�+9_;�����c��L��p�(^���K�%������9�bU����J�����������5װsX���/�_,�q�魕{w��3�"��[������o�}9��\�� ��Я�Yu�P#q���e�������].-�؉N9s�>��;�/�P�ܪ��?~�!�o�q��Wv� ��B�����4�b�Ό�ڨ<G�Y1e�������=�l}Z�^L�k�{���@��~g/¬�;%z�OH��:LH�ny���"vi�C_[��.&����;���6=�Y�����zov<#�� -��JAK���7+�C٘��<V��[�Pm�ϊ��[�5�Qn�iFJ�/��9��W+a��G��V�J�V.&R;e|�4Ef���%�msiҲ(x%�Mo^��ʊ��r'd0yyB�tR�N��,�)�UHTC��T�-�utSYxHo�ы=��ԖW�0�=�yG=9���OǢ$!6x�9+���fkkDjY��=}[��4����M�|��T��42�V���jf��c���m�+��T7,*R���{vuZ�q��^�VO[[�6�
�2͔l߬iZ� #*Wh'*��,���x&W�!�%i�ZE�>��֧�NMDNe٤s�)j�̘��HU�E.�/s3ŠK=�L|���������m��A,�c�f���CI��Cd
R�B��@�IS�\#�}��D$,��䑢i���а�M�ƾ����ϋ��&���uC���|	�5Ԡm8݆H�7��������ӹ�a|":�O�O;0���'�AQ.��ۦ��&i���nCd-��k�4%�""|C���������>�K�����Z�2��6qr��p[��|��mJ�'#Ih�h��Nq`��>^�� %TM:�R�tP��t��ô�t.�+�s��:Ԗ��7j>�O�/j�o) a��Q�F]��䨇%j��
b}�P�U놌����0=�L�V b`��Ő�<ʊQ-$���D�
���`�ڐ�����%�\��ތ���Gn�ŧK�Z�$�^��A�$
�S��|���7!ʬ��0I�^�H���3�|�����АKJ7D/�k(����^�Zn�I��'�QЖ�5ԮKz����|i�4���n���vc2�8�a�|,D������l��YЏ(��:���8�L�� �FO{�� ���&Z�(Ӟ��@E��|:�)���^Đ��@�;>ٓ���g+ft-�~;rHO�3�.�Ҁg5k�Y�s�̂����\m�m�7�I�Kq�p��#��M����Nkf$�G�miq�(-!QF���k�Yn|���B����K�J�!C&Y�ܔ$X*������D�w#���zL���2�@Df`�l���q�N�9�H(�`��f��J�!*��;oK�*f�R0�	�eg�#I�	�nN��Q��!���"e0$�\�=ü!)O���.u������R�)7~�=��@Jq�7L��j�i|jr�P���h#§�Vm�x�D6��7)/����xqr��{tL�e�s<I��4}�x`�	3�I���� 6|'./��Ÿ\�;��3G�|���9g��sB���?��}���/ԠUG*^�����E-��H�9w�T]�8g��C�آ#U�y���^�m�4r���w�i��zq>T�M2e�t�E.��ܬ�bN���k���p����ܼ�:o��bC9ʖn��/��d�E؆��&g/W�.F�%���;�m�#B�b�^���F�S�V�MM�E�k��$V�"�xI^��T��(�ϋ}0��O�I��n١�]>��V��k��Gy:�6��6h�/��Y�=�/ױ`�)q�����Zb�E3��n�3�X>����u[�C_5�Aj7&�_���<lƊj|�Ɲ�A�!��B�NZ#!�gV�v��T����h���<����5S8Wy��F={�M?�x�z�3Y�;�E�\^��.���Н�á�H�rv�{�s_Mq_��3��ф����
\rb����e #ָZ[���w7�V���:����:Sx[m����`@�A"c͜Й�>�\��_��V�#���kt��8�p��� �F[:�m�l���JӮ
��F)5�a��-Ē9WCɄ^�P�O��N���f�&��9�2-�=h�1'pʩ-�$%!���e�M%�ܹC����Q|�p��H�}S�:ńl��<M9�x[��ME���ŗ"|"�yQ5C,���n�92�[P��	����m�h���l�9���xqT�No� ��1��贫A�LJ[�9�h̹�$Lc�b�M�fK�9��l���Ӯ��f���l^��Ś���v�7^�Y^��ϖW�#�F1\1�JM��5�3��?ר��r,�aY��D��W�=��
_�#� ���S<)��)��%њ)67�+
���$���=���Ǖ�5Q�`�y[��=���>��#cۚ�R�h���Ԅ+�<�X<0E�N�V4cj��8�(.� ی��XP�D���*��r�a�p��hL#%�1�&7-J���u����ޛp���\��/�V6��Әs�弼勑��+|ttǙz��q��K���΄F/���s,w�G�:��شiNq��5C�����P�ύSW�0���^H�Q8���g4�9����íX�\�'*����X;g߃Ɖ91.by4֠7�W�"K	�^F�f��
��\��U���8wg��Lu�lw2���M�����v�P���G�5S�vO��-6F�2*,�\e[���$F!���_�Ӽn����3i�X���e��O��rԟr�&�v{�n`���:�������'j��݋[����k�����}��SSs�x)��ʶx�9����vea��m�֚����,��zm�u��ٽ��9珉�*c��5y^�c��k���šŷ����8�rQE���Mg*�64�4��fM�9���趫TB섵���b��9z�]7C����7%U����FN	���^&�ׇ��1�q�$�JO��L���FJ^��3qxu@uB'�5�;닕��5��7zےx�D5�=�d�����bRz�˒���_��t��e(�{zj�\���Owwj����cqMC�6���YT^v��I^�Q[pr�z��!��aez��![TJ[�R�KU��iH�PT�aEL4��Q����!G&��uӟyɺ���5o�)�צ�%�SO�h�j"D��7����s=MMrs�EIhFRn��Q���b�"=�i|Rqڤ���� ��sy����)=�I���|?"��y�+�:(��[~e��q��m�,DW�N�S[�1�Iv�X\;���VOI���V;v����y�3rN�Z��U,%?0�6�r(�*
3���kd=��S�'WL�K4�K�NU����@���� #�mNH�&~���0)�lPK��S����@�5�̥�]f�[\�I7+x^m�"t��a��n9���`�idoX&W��+���=㥥�*����id���V��<T�n�;��J�M�ɔ-��w�`�X��<sP����� �w�&33�Y]�SI^���<�%�C��u�Do�y���>ܭoм�͖�B"=1Fa�}�
���R<`��C���k�؞�xd?,��l\�7��������8#�oe���m��4�1���$�5�0˫���3�6�&��	�n�,Y9��n��⢑�㷑��-brg�"*�]7�?Z�{(؋E�κ�Sj+�L�2L_VP���t�T˰(��6���*F|p�S Q:E��Dd��)�g��:9(�ڃ5�9z9]��4��J����]S���bVG�W�F�v�t���qB�/��Z���RScl�D��C��Ľ��@�/M��aX�Qc|�L��
�"��8��ĳ�h6O{�*o���(�;�s�4uc|EG2O�q��S9��N��D�,�V���;�-��I�©"���(��Uy$����pB�Q�
�{��Y�L��$��$�R�����D���Z
O��xt��i�{�̩4���$F��혖�(id�gt�>5��G;ؙ� �e�v�9��u�\���}�y� � �Ce��E�9)	)�rxo�^�e�n"��bC��R2Ǎ"�����&�u����+NL��(f��V���f�|'��&�����Rכb�i����9"V{jh>S�3}�sS��M�(��l(�a7�x�r{�܂r3;a
�fsy3�9ޗ�aWc�C�;�4k�u�Ř��I�۵7���eQ�L�K�ئ�z��Eo���a�+%��ǳj� g;�Hq���V��(lV:)�!z���a��Ȏv���_Ŝ��fE�L�%��=)"o�"����Fj/G�U`�[���|^_��<a#ř�}����ᔸ��p_��0���)�(�w˟�P�i��u��~>��?����W����H�_�Yȟ!�!; �@* W�M��]�u�n�<I�{p҅���Aއ��<�W���s.��y,\e�s��w�?���Dǡ������}�sAꇔ���ta.���|�o}Z��s�� �C���Zk2`�j��� �!���i`�}X�kO��T/޷���^�s����}���+���Q>������W�����<���,��T��������e��ꐟ�?�DX�w5,�Q���[���wR,���\�����.�� �X�/ܥ�0o+�^P��,|��eWys��� !] �!� �!� Y\K�>�9���=dć�g�J�!!�!G �!>ko�^H/�W�!M��,�%�k!Ɨ;d d��I�u��BR K ��H˦?�����B� �����2�
R�z몀�<�W�6�.�/���?����L��l�s��Q�Q������s�X������>m�����Y��P�B�
*T�P�B�
*T�P�B�
*T�P�B�
*T�P�/r�� ���*�=X���Ӡ
��,���ק*T�P�_��,"\��.KT���ua�P�X�-�i��:�h��5�y}w�m���>�� '�\���i&.-�A+{���C���g�j4A�lK�ɷ3��Gi���$[)ߍgU����^�d�� ��"]刾3��O�pZ<�U�Jj!�����<��ͩ}�T6MvJ�hH�]�:$	�/Ә�� ����2��f[�P3n�5���˴'���E(b_Y��½y����D�W�1���=7n��)�[�
"��j���کJEObTC�-�;���˯�pj��(��#8'0}���˽����q3�g6`��5��}|�4�@�54�{�2���!�~m]jQ1a����
�悩�T�g[M�I4��Je�]L]b��|�W;�i���DrZ�Ret5�4�(!}�b_��e���L[P��a6� �ͫKAC�����J�I��*RH�`�r��JdC��;It��Հ.A���(���&`���MR��k~LH}pO��,[�k�I��G���'~�!��¹4��( �--��&DȈ��+�S"&9��
��g�c�	ؕ}��.hs�?<Ք�� w1����DN�x�a\����P�����yv�NQ9@��^^��U����	���C�@��MC@�x
h�B@uHC�N���8��Ҹ�������A~|�4E;��3C3L�ic�e�~a�053�6�I
��s�]����Vґ�.�L[�0�����nɍ��Κ`]J�x_�����5��T/)kF����s�5�E��q���Y�)�&�O[��EGw��`��Pi\k2%�\��6�Mhp�����4���%��Q���9р��rs*�4D�*��dH���Ao���\�
*T����{���U:�z98��Ì%�v�`�4�������K��XF�(��'�^ꃀ�]xkKg��W��n�����QN�����E�0�_����Y�?��C>@j_���ps���AdG:�\q���r��{�H/�/%��Y�y���X�]�GN����s̃�̚�U��-�X��T|Q;r�*�5Z��	:Y���l�z��/��B��u�m��wm�ݢ��{7��WiJ��(�7-Y�2|�y�%-�S#�����.�?n��}3�T�`�ܻ};�y�'�ވ���:|��[e��N�q�<y8����]�����!�	�E�h�&��^��3>פ�����g�$�x��cķ�o4v�d0�. �F �X�{҇X�����.+�B��8��f��s(��6k>����*����i�1�A�;������� ��X�f`5
v6�������4�>����m~Q��g<�������w
?��xK=����������=��ʉ~0��(�h�����vP���&��H!WBn��A�7`\�� �K��9���hň�U�9���v��Z|6�d �-X|�"�>� ��	A�Ǥ�t�4A|�c�v\:HO�sO��:�G��~��Y�(���{�JMs@����oǾy����W_�V�4Y�;
6�����m�����>���Q+�=�zj�����:R���i��2��[��>��4Oʩ���;>�>|������ߌ]e~����h��ՏoѷJ<�̟,��p�d�Y��b嘼��<'(���s�M����(�kߔX�J�>��W͖�b ��n����M>��֬jKtۃ���n�f��mhD��	�w�4�d!��]~:����{\�����w�������ݍ�u(�EZ,�;�]v��f3,*�8�-��cR�XD��i�'wh��0f4E��P�6(�P�`�&��fj]V�/��C+v�#F���x7|.�#��QFj�m�c�>i���]L�YFT|fR��}�.z�Ks���oo��2��=�
qpW
m����uY����l62>�����w��a樄��!]F�ё�WSh�t�u���u�Vuu�z`=-~��`eVuu0��u��RaN�{�-�Y�{IR%�.w���)�K5CA�2�R^ne:�iRG�Ƿ)xd�$�'P�#����q��JCz�1^�61��T���c����u�*���2���N�=���wdMI�z{����a�R��:]P^N�L%��zU�X��N�j)��kN��h�)s�d/|�l0SNI�g�i:����KK���f��#���p�B�4����^	F��7�G���ڸpz��a��H]����w0tD�WY�0r���)r��,L��HѬ��!�'���9��NK��̶-Ӕ�Pp��ra&��i�)x:7>I@�- R�M�Z�*�Mz�]��( ���6қf�:+�^���r c�2��k���&����SK�g �!^Q��nQD���m4?��P�NyL�&�fBo謚uP#��{��f]����-���6y�E�W�4mj	�k����R�Y�f�d��EG��%� �%g���R�t��ČCB�"��LX�4Il�����A�yb_@�'���#�g�--т�\`.�u��������i��K����1�R[��������nLN4��HoV)�ࢫx8��l?��k�A�{$�"� (	�!�D#�ĳ�0n�@l31��7��[f5�Amh]�<��ϖ�$�%L����	B�������gd6��%fV���r��	GiA������BM���4b�귙��CI2՘�C���h/��Tý�Z49
�h��NA���b�pBz�#�������U��(��]�B�:�L�z6��3�Xzq�.��2�h)f��5%��,nY��%����p5"�JV-�"�	Dp��sGL,gS�)��Y]�;���C��0o�lWb$�'�7��V"%
y8Jfh��$��]�=aC�:���K8�TTaQ�
~
�3������F�j�~���9�W��\{,/2S!,�����3g����:6	���+�lC:�x��p)2��r�(ݜ���*�i�ZG����	Q��(�z}�}n?�u	7�o�Xr�����1%u��F��ؔ��25��F�Ԙɘcj�:t�Fj���152�N��#"̘22R�FJ��H]��������{v����<������z�g|��s������r8�ǹ�sΗ�
GP?�#�m\Q+ٽ�ET����6Ħ��;�W��Y����Z����s0�J'���!��	�;�g#�� f�;�s�*��b7D���ra_�Ԃ��s��C�H{-y3B�E�O�{�){42þ���}!�0D��;D�2���gnD�M�hW�7% אn� %Q�&���v�%9k�F��F�o�FT��v�i2fP���NQ�wo�x�g.3F:%-���C����
��]1ﺑ9�請|)X!�-�2I��������D�ᵕ��G̋�nx���q(M���z�l$c����!�f�5B��Ʋx�p<P�vy�5ˉҺ����:]e/2��8���ZJY�W�?\U�u��k��]ۡ`��f)n߶`��7�o2rEm�k��P���Y�E��%�e4�Î}Ѯ�|�[w�5��?+|x����R�V�[S�����L_F��-��mJ^�$�59{��3���x� 5�.�F�5W��o��x��(z��3�G����Y�Z^���s�E��7d�y���+�;�솁z�a�޾9��ͧ�]7�8��P��!�~�bU}��	�k�3ױ��l�D��eϧ���W�I���R��Q��G
�SA�|N�J$��>��U=8����b�<�څ�"�H�|X��Q���v�($�Xa�fX(����$��ۑ��5��"��["�dd����6�#war��~�t�M��7Z��K51���a�"
/Xs���]�}Q>���F�͍G�#7�Bk�UkVK%"8��N��}���:A�!��[Wǘ_<T��ٓz	�"���_��S��H	�p�˰���c]�>xVS���v8���x0~���d�1���`�⍇`�I3�r3�Q��#�ޚJ����'eD�Nc�f�^�SZ&��$i��R���,F�'���u��Vi�Q�2]���Qb�3Ч��h�"�����ޛ�S��k�Ni�e�a�+=6oUwM��r=i_��ϳ��1��^�M49	����g�#�>�W`�R��^�W���,f���b{56��n���6�<�P(��b��P��3x{��B�6՘Q�~{�0+�?d�1X�@Ҵm֣'���p)<k��I)拶��h|[/�bP���1/-�2��I/�#���5�l����z����;�7,�ۓb)TJ��=�����߯��Ã��|�]���V�¤jn�hg���`	2�2I���n^�[�%�J�k�]�;܎��Wz��o��w?q�r��II�x���՞ӔD��f�Η�z{�,y*/ay�ԍ�]��J2�(0�ns7O��[MM�=R>�r;Kd���?�J��zm�cF��u0��ep�l@�5��y}_;<�{L�ε����״ש�!�U��m�%o��^�]�)�%<o�X���')����L:|aP�~/�#9�/b3�m}6��%�L^��߲+BM5�Og�{�7�Rio`��R#r�vxR��Sƞj{���ű�-����I�YSF��4�ͺEb��RyI�2����MY�Mf�i*�_(�Y����x�r<�=X�̪^4tA�ͺ��l�gi��7j����$ًW��yl�}��or]�1��+PT%��ߣB=�aa�,d~4��j8�y����Ҵ?�9�����g���
���$w҃Z�4�6��Ac�MC��w+�gkS�^Vd�.��8)���e]DQ�*�Pڬ�n�y�DY':����.Br���챆��|���M��~����$O=�L��0{��f��H�yF��=몆�
�l��И&��5)�<r�[�<�񴤈�����K�ּ}b��̐��RX�;R1�w��<Q9;�JZ�߸3[���6������z|�c���8�2��xB�<�S�(�5�/�������E��横eַ��B�m�h�>�B#N���Y���'W�(r��B�H�^}���F���ோ��/�ׅ�����­�v�������)��ư�a��4�@w2wD*9�z(*����
_��"�k��-�(!����?!z9�t#���m���(�fXK?�1��X�<��ڞ�@�������	�x�jJ�0 �%��5����Q�ʖ�Ea��&��E��Ð�~��q�O+(�F������4	��V��]Ȫ-I~V����E�fnUrv��^�<3��3�a�&}D�	�;��4.�`{�#�AakR�	� s�.�9Xmk�r�s����AWp�Zm���TTI�:t��_-�.�CO�U����&��I��SH%su��r�'k:S��M{�UO$wbGW �Is��e�Z�)��Xb�H��>�]�p ����0crN��g��UU���Й�uܱ7S�Ǒ��V����u�Mt��6�x�����M�7Kbw��<)5�>�X�Z^?�/4B؞#2�1��!�膜сL69�-1�ͥ�դ�l+�V�^�,n��+l���%��}"N�[�n*�x�fqn��Q[��dS��4	/�f8ޙH���6��y[�)����@���lZߦ+1�9�V`R3��^�O���0NBN$�#�[ީ�-����:�9�Y�Ii�:��)���wB�D^�q����2z��ˎE�z
HU���D�t��i(p��'���(pWm9{z"`g]�s��ʇ$v���F����o��KϦ�w����'y8g\�$�*	�^
	�c�KEb�����|�%.l��f��:����qZ_�K�=���͙5%�0��]ak/.�y�<�A��{R��X���n.���ן�~1U��9DoᙕkJ9�T�������4[�+��<s}�@F��^W杄������Y����l��;�\����!��;?p+��Lsۼ�nn���?!n���ՉD�.�U�5�f?�${f
�-���=f��y5�j[JXw����ߕ��h'˳��J�e�hF�i�%bo�	��K���<�S�]ZH�3��ͯ�K������jϳ��6��-L:�z��J~R������ƍv������bO(��Uo��J�q��~&��\��
-����?�a�_�_���W�}�7����<W��gy��&��7 g����,�̀��zY��7�w���D�C�B��/���f�l�9��_��2�#��k�r��Z�������ߠX�y�����@��4�{���	�A�B � ��� �
����uG��O }���������x!w������8�;�/��/{��_[5]���]5^��k�uO��\���+�����\�K믛������/W�Ϸc��.��+�U��>yR.׭}\����-�/���:���s���l���߮@>ﷀ���_��_��#��7q�����?N�#�BH�(��_��1�
�2����̇�]ȱ�y:���c�(d��^��]�\H<d5�������|���TB��w��� ���?O��l�]�h���]���ˏ�.���6�R����?�^��Ͽn($�)�z��������֯����W,Ϻ"���\�7�?���3���|v�:�'�)��� @�  @�  @�  @�  �?G��qWw���~f�Uh ��;�_� @� �'����O�Z�q��<j����>"���GlM�r���ZJɄM�%���`']7� m���q2A,�	��y͙�����f5�F+�A�u%|�=j�E *���h�Ϟ�S��ƁR�@��%�ۮqQ��9}�,���sl@G�N'�Y�st�H3&��	�*�L�9Xؖ���*y���	���U'���Ƹ�Q�٬���8�H+,��K<
��n��2R�x���q��ôgJ߱��E���u��h��U�}���>�x��ҷ�ٰ�NXD\� �Ӝ]?�w��l2N�t�}�0��۸�^�`#-%t��Y^���8�HD��^ۉ+��]�3`��!ܝ��R��E���B��t�DےI�\��mu��k$b=���ʏc�qN
 [� pЀl3w$���d�Ji�x00B �k)@��HZ��pNI謢���X����i\�� !S��uBm]�K��P.߭"J\��>$H;��y%�D�׶�rch�e_�4��"(p�!}('����R�c���<}b�}$i����ڴ�nrl6�d �-Sj: ���(�K݀!/:��k�>��p@T�F�����D�΁f�|/'-{w���Sa�@9� ��-�~�P��B `t8\��̩9I �,P�&�^,���BYc���[2���^��I4���mi@*J�����>k=8c26]<O�
�FE��J襛=N9S嘨_�Zg�`3C-�˔W����R�΄d�"4���*��p�)�@��ĳ��zO�q���.U͍.��@�L+�S;yz(B�^���ꦦ�����e),=�A���ζ����9�U�tB,��Z�,'���mҗ�N\�ddy|*�geZ�u�Q�6���¢%��� @���yi~�ۥ?x�G��D=�����\�t�w�z��₟��;�}�����WB�9󼷼���T�^��{���R���؟�ʭ�?���7��Fč�GNo����S	�ڌ�.��еռV�ݬ���=g��&G�啊��?����+��w�ӕ��y��_o�Ĳ�^��*}�9�{cHLd��O>R�y�ҫڟ|����������Q�
P�����%}iG/�NT��M㟐?�ד�;}"��������ox���k����X]��$���������m�[v���R$�M��w�÷�=����ٗ^�_�i�G������+�إZ�f����񮟽J�u���鷷����Q�k7m�w��_O=��o��z?n���Gpb�>��b)^��+��w�+�M]�^|��6��sX������r��?����j�t�O�l�	X��@�oo�N�	��#@��;�����������[/M���s�>����~6k���F��h��`���
�k����А�=��꩔7��o�?�{�m���P��/_�{�� ������![ ��f�۞v�)�k���o��1?E�}TK��]��v���� *��,�~�̀ϸ�ܰ
���_��/O��4$�����w������$���/�߲��~�	&>6�K��������u)��/�/���웜K�`�P�nr�X밃���5��\5C�#��cn���c�zbI0A~�;��e�'��,��Ӌ�2�N�?�x^{/?��[�^�j|��m��>�7=�Y��ɧ-���������j�+-ԡ����lgr6�M\���&Lŝ���eS�u�^}㳧��/XK����\53+��g��n;K(��V��}���W�ڍ�ؒo���5��ݏ��bsY;�������?v��`69��>�}��1��/�Xnzk��WQ�g�����(Ѿ)�M'E��ǻ����dtHh�6Ifs�DBǹ�Xvr�,�����ҁ�N��tRs�R,�S���y�"\ˑ:"9.�#s��q�L���X��P�aD��
�����{��_��K�g&v:24��l��K$��-�7{�/ns5pBZ��
IB�����_"��8J��ކ�q����7Q#͵��u�5s�H3������q&��x���>Zn��2CZ#B�z�}Z-��C׈��,͝Ql��{�L<�-'C���д7lI�ꐠՔL��7!��6�,���s�~�6Mt���hor���%�LhMQ���F4(#:2%F��9K�`|f��32%�s�s8�ꄄ�j*��#Y?��Z�39��cވĊEì)�zI&Q�lqS��ZI_��������M�S���Q�P�BM���t��m�6��1T	��Id��[�!B���Fw��Z�;(D_��]9
���Ԣ>l��$yJ�5��ʵ�H�Ac$ri[�R�l#2+��4Nm2�h.�)�6���XQ�xٳ`h�sD��q����G���i��m�s��,�!M�R�!ڽ���jǦ�ʢ�$wp9C��UԈi>G��rdD��p��X���G�Φ�`oM?�n&X��Qy�ѧ�y�<2�qY�������8hZ=�����#L:���jL�͂5�ZJ	��$*j)�������4ACe��~\)�K��p�g��=�R�sXZ���G"�#�������s@V�F�7WqT�r�fs)׀q����i�Pc)Yƨ�2�t}�I5������#
���Ѩ˦4�&>��"L����-L��j,qt���@��4H�s����v����[UR�DTnRSZ�L�1��\�n!A��n�S��ad�K�K���d"�D.DY9�	g���"h4;Kx�;�+�.�fG��Z(b9��4���XÚŉ;��i&�An98�����8r:�4{�^�ܬF��B�.�p%6O֊��͉q�<r�JMSM*O�#bY���p�E)[�pz�p��M08�r`ZJ��m��4ю�Yj��U�b��KL�,�CgQ4˵Q	��bN�+�T5͉O./�[mI���7u��TQ�0���h�G:�T�0�P֓�Z%��[�X�&��J��{đ��6J�[�*X��똓d�5��V���Ůp�K;��#��ѽ�h�7�ކo��LqҊR��p�Sc)����	N|hb��cN%۪���	Uʜ���0ΞYIK7�K�骢q��^�0������h%�>z��N�UH�*l��S�\`q�I�:�T�W���e�lc�⩮���ݙ��dd��LI|�uN�a.M�=�'$��!�Į�˃psE�lzmQa���[k��bzT��l��t�
�]�mu5���+06��7�����}W靶�ʴ�UJe%i�aW�_�Db�0���x�I(��E�1��E{W�����\Qd��0uf,C ���*+�a��T�:Ȍ��Yw�a����z%"�㑇�E���;���{��w�v�wV�ͨhR�?7�+vw��he���Qlղ$,�v؆�=��XFxA�z��I��l�b�tL���\�ġ���|JE�=~�Wg�ڼ���tOs��.�|Z{:�3%_(b�2�-���=��2��.s�"�����ޚ.k��mˤ�9{���4LPc�\Rg��*�����D�6I��8�Y$�����v��$��N��*��E��,OzI��S�93%dYjbb~�`>�o�fMf�~�
�ު�&mf��%X��c(%6ƒ�bc�=��$�"����
`c3>�i�Q��S�]�k;[�l��Xᔤ$T<m�yV���kz��z�8rC[,N�df�{	ʪw�s�2�icQn�g$�l���k'�'#��W?-�NF���p�F�D�%��R���Eַ)��+�T�}�/�E�i����t��"e3��w�ᑹ�1e��bW�r��Yf�L�u^��D�w�,h�����a^��ٓ�$��H���a��I�L"�XXƶEi�[�+#�uM��.��+�������L���ܼ�ƿ+����R������<W���x�j��`7��H�j5�D�y^ͤ�:3c��f�SW�ѽ��5l��-��ΒV��P�$��Ͳ۰^/S˻�%(�C.|]@)cb�(�pZ>z�K^9��K�"xno�bo[!���N�����ɬ��,_~�F$v�E��v${�T�-ηH��f#�0#&���bc��7lY�|�X)�:S)��2zuIv�)�,F"��O�	̤|�dqKe�IM1fzrF��f��uz���QoDgXcDH�*^Y�.t�1�w���_���s�����ú�b�p�UFRw����3ۅv�p�"�<ͯ������|y>[��S���z�fB5u�+`�v3P�$m�}����o�]T*��}�����^�p;:�7;F�*|_M���t��<��-�׵�P�fXu��U�6ՠ侬ޤE�uU�{��i�0�7�B�j��L���MM����1u�^�U�����,��I��a�0+�=\���*P���%´[-OHŹ��b������p�<d���l����`�5_̋O"a#��ޝ�?����2��/W)��/�P�$x�Ea��z�wI�N�z�e}�����bt���6�73��x��i�L~�|�a�2ߋ�o�^�$�<��[��X؋/'y�j!if��;��Tw��e�T&�e��*H�5XA�������2Y�2���ƛR�6�����JEn��:�)�o��Il��܍o�i�meF'i"�wv�~*Y�N�(h�`���#��Z�58B��� {X�sR�wa�ao�O)9��>�z�ug���	�}q�-�}ÐW�7��.+��ヌ{��`V�p���Cp�m����2�g�{[�p&��;	�9��`���/H+?O��_p`��e���4be�����-=��ͼUi+#�M��^�>���H8������y�l�HG�q且�C][��#�Ko���B
^�	޷,u�mQ�BE���q�VZ)����+�f��T�[��jɝ*�h1o���������}��KB�l1$��q>�c�x����/7��A��"�X2B�+t����^:��­�b�_����u/��GҲ��J���.=몏����qp:���ZN�@�Z�I<�w�E����"��K�▧�2$��|4��:W�s_���ډ��l*�?�ٽ{������ϱ���%������VvD���$ÚM�����8�TGuU�G�����-nh+��B͔���W�9g;c�	)H��!T����2p����M����δ�Z_����Y�s�dl���,Ԟ�� }�j�s���!9�O��t&�#���l�Pq��1T���n�!�GO�:��+�2/��k�v:L#��s��l� z"Ֆ��lIP3�R��ky�"����R���{���ޙܰ�IZ���	���9�Qb/MlӋC:�zj��b�3U8-*�(ț��w�������+gS�\֕b����D0��lu��l����}���|�!���4�!���9`k�#��+g4��tE�
�D!P�qz�D߂�{�+Lp֖R;%_�:v�q����u��AP���3}�$��#1�>s��Zu�o.iĀ*������$b\U��oC{C�0�� ��m���F6}G��T�t���
�s�6<�L͈ZíH(-��9%�T�rv�/η��ϖh�fk�/�O"�
'�i^E·e�K1N6��7�2��sޙ�7@�kOP�4Z�K�%�h6x�-;%'d2C��R���0��ָѼ�SPB��e��N"Z���}��X� |E��T����Π�!�6��n�ka]�����}�.q��"��Ki%y����%<EȠ�l�uG-�/Q�{`�e�"l�aݖ�Ru[R/ʈ�C�����J����6.��g���#G*�$�#�<����o��4�kC1��IEU�D��=�ڴi�[�yU����{�忨�[%f���'����BmǑ��Rj��ߌ0��'�Z%a�*w�^�h�2�4�s�@�@K[y;���/=
a,HE�9�wB��ʗU�s\/����/�{;�#h�m�g�W�䒦�pp��p'��0�ܫ��(e��c�+���lZYL���Tg�AƸ�[�w��(|c>&=�p3Y�`h�s�k��I(����u��Bj��16vҷ3����?WL�����_��|c��o�se�����gb���>����r�D�V�2�� K!c�a�+���l�Z8�}��X=o������ ��n?��w���`=W �!��P��y���_�t�|�K�~����
r�� -���r��ρ�Hi�y܏��Z�~>��}� s�^����ϧ����V���f�?�������9���_��������_���+��W9��2�"��	n9/w�����m֕�����)�\�����r}�S�Hp���?ο��q����\ς��0�>��a���_[���L�$B����e�B>y�C�U�dpy?������?d@�o��C߃ڻ 	����=�݅�d/d�?~��[!�!�/@*!��Ȼ!=��A�@~�,d�3_/����Gyi����^9�-�I�_~�>p9�����.������_����|��7p�����������=��A~r��O�����2������7��L�?�]����o����?@�  @�  @�  @�  @�����UU�5�_-�xug� ���wu���]� @� �'0��1�3W�L�<��^&��MD�w�[�6F�@ʬLy25e�4�6g9��<��B��	�F��X-�4��V�AP-�%͵U�)L�q�S�U:9
,����er7���G����Q�l@�q��9�iG=t�^��k)g^r)*�t�a --���;�`���w�+�Ս	H�q���OK`6o���Q߷�1M�N��:֖0���5Fhظӹr 2	�#�mo�:���Ɖ<j2���ů�ְ�n,+��y`N���UGQTt�rgOD|N�veo+��jm,(���b]�#Q��s�W�]�tiѝ�8ͲV���O�v�Z:���=�>NB1�Gt�%%�A��u�9��LFQ�i���Y����`!*�p� ��4d]�"kt4 *p��4�t����	-��#�& 8jn��ix�H�;�,��&d2b�����ƪqv��̢@����� 8���d�y}�+q�`jT{'��b몥����_��b:�;}d�3n�1(�W�V@=�8Z+a�91f�$d�����@<Pp�B 9�C� S�"(GAT�2�@�NH`���i��H{=���顡L^*��=��+6[	XV'��( 3�2'�:�e'h�A�@p���1�	v *;�=M��pr�~Y�Y�L�Ь�b�h���a�\��WF�5i��FZI����[�;�D.�WF�,Kә�dNر������N��C�����gxD�ꝅ��em_m���ұ֚��L�N(�>[;���p,�׆V'�NH���n�#c|~l���a�W�����L�TO�O��"ە�31{O.�ƛ0��n��p|į )�h�Ǵu�F���BG�z2��1
 @� �_ӡ�{��Ǝ�Ϛ*�o<�pF��ζ���^Ⱥ^������Ů�Z/�7���M�𬶻����C��w�^��Oĩ��o���������K��'>:k��[y�Yd�}eT˲��3�'ݷ���ӧS�7���>א�c��-��u�7��{�=�_�6��r+�L��G�=EO灶O&ŏO*_��,��LC��Q�o�������7ޝ�oi�-��?�볝?����W���c���:�?tT����[?��ǯ�.bnl!�����dLq��o�`ᥑ���{�ygo����!? �^�l�o�������,>p��^��?�>�V��]�?�quVf>��o������GFs�� �7�~������O�ⱳ�!%��~�pC�*�df���摏v)$֘�X���ݟ�ߚzM|�ec���-=z�Q��s��ݯ�LƏ����/�CN���\���J�=���ׁ�=S{~�7�����GP{ݞr���ߩ�{��4��#e�,�Oog��LRMZ��go�t<��$��n�0����oo�a������W�B�u�b�~�C��_53��:����.߽�/����ş ���O����.�kG����=���sk{����h ��i������c�z��9��r|��w��3>ڊ���7���DD7X�Y�ߟ�(%h|WV�'��;�� .�zppk���2�����a�|��p��_e�2�H��b�s�<�z�yH ��
��V}7�p�WQ��/����'�zӿ���R;��[��u0���4����Xͮ޳�L~�K�kߵ]x\�җ��io��������{?|rF}�&ԝ&`#�~ӌ����j%������\�R[�M4޹���&`���E���7h7ݝ�|Ok�`�}o^;���h�������\�0����$��n�Ѹn�}8��]�����Ȧ=�4����U;��Gԇ���z�x4��k�r�D<?��],m�w����������b��N��Uq�h�~/��E�h�&;m���l"L0!$��hf�l����lRE�.���X�q%�d����u��͉��N!�2��%���m!G���dŮQ�ڑQ���h��
Y%&����M���޹n��Ӫ����d�M."ږ~R��e��	{S�6�2nV?��$���t��Q���J6y[Ύ��N)}�AG��N&�=�܁�qܡ�5;f`.y]j��ES�./	մ����y�M�]�Z�	k��{���D���h!8���4�0��՗϶��R�����zyܽ&��	͛'��k.�$J&��./�g�S2��3�O��d)�����)R��Fq���4t��8ŭ���>�M�����Sv��a������b+c����`{F�ͶY)�CؑÆ�'q-����B_�.���i�)��z��_�ƯuRAk�GL��ɛ0����S�a:��-�T��J�0�d:)��aW٘=xW��܈�ū�PYJv��LO� Ȉ�=����� -+��d�g@���)vД���<���װCdt��i���	;��s��流MpdSV���r�J�&�M��<m(W�J"�>��+�[J��d��([�l�RZP�^.sx���FO�2�谧�t�~�L�RWIu�{�R9�6�sȜ7UW���N�l���T��f� �Q���嵒<y
��16����ֽY?����s�t�*�Peu
�&:`��cX?�M����7,{jrk��*��y�q��P�φ7��8���B�&�\�#��GP�l(զ(ڣd��o�t�2-���ZTѹ��8�����c�3B�X�_�2�w�#A2m9�&��Kmْ��$L��E�pe��j[?��و-mNW�@�k�iV�b�a=����3�z"�t�����*�iKT�;F��:;9�5i�+mτkAq�<ZD�����H�Yۜ"ѥ+%I�dJb(�K�_	Q1���8;]��Ӧ�����r��$ԡ�ĩ�³��^"�<��9�K]1��d���x�UŵY��tsy��h2��Ҫ�mJT���}��5iCQ�q�b�t�B�&Β�%�����r0m��P�̄�y��3�����������y�ܭO}�8$��0!E2Ӑe½w��f�� )Q ;���F	��d���(��}�A�Y;Ŷ���(����/wavND{��m��(�Е�N�K��]W��)v�uB2F��$ε(C�-Q뼈�����0�M� �nY��Qz&���{�
��DUvsN�'�زL�}%{*J�=ݢWhT�����s�����YTb(�y&HCq���ĎB�St��Q6b�6W��6��fa��%�W�
�Q@q�Қ�H�<Ez�r|�%��x�ߥtEb˔�e!̞�
�F
2D��Z殹���u�ڛ��"ްqXf�4c��]�����b���mAf�Oyߍ����G	�ܫ+��$I�y�!�T�FJ&c�ە���	��2�dXHY�L�w�2�F�j�w���XC���$�ץPR�ǚY����غ,��{��)�%i'�l���,e���Ix�5���`���������j�ޯ�Ƹڋ'g(�էxcŋ4KW�)ʵ/�l"��"E�)���2Td6�RI�k&�ޗ�c�]f�d��6&\e(�S+���v�i\}ha]*6b��_�o�'��v;3�LB��k�X8��>�<���c�5�T�/"��|T�iҲ��X���B��]�d�6����Sj���fZ}����|;�r�����f�װ|^�P!0f	خm�����gfĻSh��v��х�W#E�C�H�̥�ˇg"�u��S���n����!���Z-3��2X;e2_1�K�gNF��sE|qnd��N�B��B�A�_|�~
V3����Smo�����b�%�xKlC}���#��m^�n�gxg���:3�1��UJW����Θ׳VW%��I�y4{�x�*�
��Yv�9/2cjx�eLjd�r��}�fK���#az���:��|	�;�$ �.oM�Xn�H$Z>E�e)|JQ03�Zi[*͆bZ)x��d0�
�ϢF�`����\V0�7�j���FIj��X��1#%�E����J)���e���C��lE-�[��J?u-O�[էe��Jv�\�5����c"'�}u������.1Sk�
�l=�ǌϯ1��^��B�r�TJ�L��\[�<?i{^'d���7|�����ޤ0����v�0A:�����e
�^�L�\��d���Ơh�(�͍��z�%�X�"]��}��=�I6ڭ���|ŧ��$��x�X�^y*��mgXc���\{�$+pU��Ȑl���H�`8�/>�f���X$����3f(��I��G�0giyڼ}�}�(}*nGSO}�m�)_t����1�Sl�`��!lb���IY�e�LVS�X>_w:�g*acj��FdY�oi��x�a�2Y���\�|��:�S"�sM�Ed���)�6ձ��a"l��UV	���*��ڕ5�F����Q�h_�KY��F3۷����Oڝ�3#cV����H�W��e��_���k�`�LRn��&�6e;5�f&�z�s�E�.d���a%k_�4��$�⛰Q������d]��R����!Nݝ9Dbż�6>��3�ehuYe��+�5�?m*C��L��Sf<5����OQ*��Y����S����Pf^>ޞ��V��M3z���6���ܗ����O����bg�]	E���Iy�3��z)�-Y3���9q��ù9��G��z�VPg�\�kK]��u �@ħ�am�:����z�SТ��y{�,=ȼ�b���7y.S+z ��ʽL�UG�rn���{�%0�,��|J�L4�0Q���/����cm_�`������+:��y
1C�5M�/�0��#-�[��ָ'ɡ�ۭ��ou�7��K;���қ����(��;R��`s�Z�ൎ���Vr=Է�XBL�]�KD����$tp�̡-𩇏�#I_��'g���b�x����Mș�o�V���AOϔ���Qyì���Ƒ���d�]�{bM:�\v�NJt�%�2�v��y���BB�VlPgr帠��:!pLo��1�daq����U���2ۀ{ Y��(Sw�7�����ꆭ(bb��Y��������B�M�IO��F2i��!�!s4���Y�ܢ�(��4SQy�j<����32~fk�7�\�sdVԝC���]HZ
E��Y�"�֮���rF��� �S�ydɇ��M�f��B�S�6�MnL>��RR�5Ni�b����ӟ6fVx�'aQl)B*�+��R��v�N�ү*��g��鴥�����"_�k��9ݳ}*j�^T"���BBO���.�m���9�Y7�dd�L+�9�����Nʧi'�^T�+:O�J���vlvD/��y���cNH��_G���`C+Z
dO��RNW�|�c���@�mTX5�%�\��S��oe�V�v��j�H�8T�GG��գ2Oӱ���I��d�]�f��Ll�k�b����_`sr�l��D#�Q£��ǭ��d�6�V��-�q�a6��T*T�±�ּ��(=_�JL�@9�	(�֐p��'��:�;��n�&��A�H�lT�А�ˌ�?9"R�G�c&�v.=��Y1�=	&�s�����u�%���z�pjA���Y�U�)�ށ>�|�ःA�(�w���=ag�3�	EGVKz՚IW��h�GC5�S���Ca�9�N�D�����b�����6jJ��BCO��E'C�i���"���m����� 1��)2�Qړ���Ė�:iAKZ��PhgUԺyz�f��4�K�CC�j�~l:Z���ĸώ~S� �y�q� ���V;G�h>���{���&<�	7?�G�+�A:DI�s�r�L���v��xF����9&�xR�8 ��%'�U�5���j�G��j)yg��1�y�،37ջ��� �N�>y�!�w/|�����"���
虍�d���#0f�q?8N����[�=�C��>A�&:�`_I��K����D��
��4�!� ���V�=9�ja�w���"b���m=ŋg\8��C[m��e����/A6��Nuڔ|�k�f�4�=��[����zKBD7(����������������o���y�����~��L��:����߆���W��̃�����a�-�͆|��/�</ /C�}��k�	�r-U��ԩ��r�Od%�Aq繏�O?����Ap�^�?�� ����h�q��r�V?�������e[{,�[)@)�BI��N
���,(v��(*��� ��l"��l�PQ@;X�LB4��s�{������w�|�ʬ��<y0|Ɗ����X�\��o�|-D���͐� �����o� ��%�'�1�pF�������K�j�Y��V���{W�dۀ�]��ݨ(�w�À0�����zA���kS�kg�
�Bj@�\�j�< \�. |'+�W��"ڢ��/�~��tak�(x~��@�B�A.�4��y��	�r&$r �+d#ddd1�6�I��!�@ZA�C�L�<�r<d]��{�9�)�*�`H�HYH-�Z�|���оB���@�An�\
Y�;.~�Q�,�3���Jb:������@��_��L��ؗ�Ch0`��0`��0`��0`����^r �J7��� I��0�M�'9�/ }�0�ǡ����{�=8,L�,�����$�#���jkw\wɨq��}uG%�Erw�g�z�n��+�"}�ۇv���%���3��7-��Wn3�tJs��y������ZS�NO�;�]:ڔ�\�B�T����4+������`�րr���fk�Ϭ��=K?�<���܇H/�!@�i֋^�ûy�sR��-=��8]�}h�`ϋ֒�W3��v�����LEi����g�>��0�}V�>pf�%#��B�-��t�֕�e������YB'��P>se���i��N�L�3��R;�^l^������e���'3[:Z�E��XR[�W	��>�ؽݓ~c�+��:tL�����^��ί�O��H���Y+5���m��}�K{�`C�40�����gM���&��rR�V�.^�1g�Ý]Co�[���~��y{hz��(l']��O{��x�ߕ8���3UP1��syyZ���6�����e�<+r1�_�oU���5/�畃[�B�ih���|��s\�d����3'6���@(�<� �{+��@�QTɃ|�oqu��S��b�݅��?��T���9����c�-S\���+/�A��<K\Z������q.Sl=�U邉����F���)�5����{�T�[�*n,�oZ�-`�O�9����|��w���{���u-�1d:8����LTH*��C�}�K]g��u3ns]�6�z�{��۹�����ݘs�v�g�m��y��v����xwQM̼bư�U#��}S>�{�p���lS��ޫ�(,���nD�^�q�i��׶Xt�/�*�1۾�7m�ƙ*��_9�j���{��U��h����D�m���I��J`N��6�|�͓�O����<-#'�u�Vo����=:k���L/8�zfF��5G��:���?�euZ�d<���_��v�Y��a�����H��Z�˴����s,�ю?��4��z�����y9w�Нo�|m����sU���z��'��踴�s��6��?l�_���r���vZ��;҅��%]>V�k噎�[22:"g���ʶ�%��\����P�]�p˟oj�i�V5���`�pa���&�傛�=ƊN�sw_s2?�m�'����^�M��\m�p�\��?�݂�7��-3������BX�vU�;%.�7Hd0w(R�ﮠ\nrk��gr��?8����/#�Rl��m+������5��q�����"��a�z�R����Ղ*f�8>=7V��B��-%l,�ϰn��^���^C�2������H�,��B�nLW��)m�>�(E�K�_R/q�׆N)=<�.��>���5�Z�׎�����5_h�8lI�m�%8�BZ�Ղ�*�d��������堔m	�Qm�#3��!hD+��
��A8T���w4���O�+"�ۥF��V�d�Q���	����;J�Z� ���V.��H�;�� z\<P:�\F�CO}��b�;b	���L�ѐ�@2����n �F��%�o5/�{R�	�/��~��& o�� +�	T�������_8jo�k���굫��"������@�-֬��T� �gY� |J�}�&o���d]�ur`dN��@pg��T�a���C`��YM���`q������bf.�vKơ���~a�'^�,9�g�B�Njk�u@�z?�YWF���ܰ��6J#-{jY��wsW�]7]�j1\�~����㶏��Ҵ��i�����>��z�Y�=�ʳ�O?����oײ�$�y� �L��͖��翦0�.X�c�=�܀}�����G�΁5x��d�+ي#��W��EN�M������1�7��\:U���ot����8]�{Xv��ԘZ>�1n��	�l�L�r�����^�6E�����s$��}G⎽����L��
�(��T����{�^P�|�������7�,��W|��}71e�e/�n"G-�p������uo:�y��PAe��G�m�r_���L��~tA���{��/7�j.����br�{k�Lb���kҀ�)��ZdRi���&�y�.���)�`���/wN־��Y�RY��L��7o��K:y�w�Vϩ�G�L�2�]���ޑ.�oHQ�i�T������(u�3��R�[[
�L�T�z��O�X�}>˪�|af��ƫϧ��[��oE;��V�+$y~�p"'n�*AKun�R����u�9�V��˗�h<�-o��$dR�v�a��	�^KK�/z�K���+qL�eb/t'�xQIQ-�$p�y�mjF�LޡTR`pb)~�ֱ
�/���0�Aq��lܭ�9r6��^�V���$K0�n�:/�/v�5PX�!���k�C���ح2<��K7m~S8�ꥌ�i�2�k� ߙ�*������-r�������A�3��>:\��{_��l��#�hp��RT�rA�}�����vTGn�+sV��h�����*/0	h�����_X�C�����M�Si�--�M�";7�c�U�ƟkNUV|i�؞��p�����}�,�/-�
�U�;Fڽi(W}\����v�{����W8�.k��ؼ��N6�1�����r��]O�n���Yv[�ӎp���6����ޣ�Tm->��n��7�3;l�jV�M�P�aݞ�RY��xQA~ns�vAW�����C뿜�7�yD���c�NA��x|xnF�s3S�6dv��ۃ��+gV仴T�KRk`4��ͻ֭w*�yTZ�qu3>�y�lugc×�\=\s[}��A�hoŪf��<�v���G>W��u�����0PmW#+V���Hٻ�i��Ç�ǝ�q��K�=�)�������M�m9�����v�1䎠�:b�����|b�Zd�Uo�[���H[R��<O��ˇ�����_�2�6��o|ט�E���RZG~�tA�̼�Q���=�S�]n���TC�	��؎����k�Y��B�ƽ�e���W̻t���պ���q��Hk~�����bS\VAv�c�T���)*�<�t�+>���<bBP�lf�v���n�:�~�����!c�vD�f7��sz
�)Y�;�l��j�T�i�Ϋ��M��&jY�\�cv.{����������kgtd�o ���Qq������m��u)Ud��.u�R�]����wdg�ucl_U����:�$:�̜�r!�9�㚉1Y�%86a�����kH��Q�u�笠����0J�@>N�e�˜mE��t�,�)���(�TR�<;��R.Y��J��Ǒ��ʵ��[K�-��Sj^'��L�[m�����D���"��n/�r� ?��>����L����;s��;6�K|����]�l\Rz����D��;x'%d��(JYNM�{p�܍3A��gS�g��de����v��7e�����ϙs�9��`�T��mY����=��况�[v=C1�[vFc���}ur�՗�گ_���#���+6�J�IϮ��T�g}���?�>�xeWR��m]K:��;5��Υs:�2&��S�ҵ/�Ѳ-}�ħc��LS�>����F}��}�g�9�1���&�|�����KG��Xܾs��כ2,����(}
1Wu߃N�e��UɄ{�4��n]��d�2s|ݬ���K(վ~���$O���V��zbk�Y��k�W���4ߓ�~zZ˜n�΂��M�XwfE��u�}�鲙�4Ώ��@���u�ym�'p[�H�:/�C��|734�eF�9}�7%E)�B\˦v�V��o��q�6�c�j�Ƹ�^O��l�qXU�Z�2�2�np�3i@Cm�	���Ɯ1����>�[?���1s���~V�h��1^w2��ύJ>zϫ��4��z�jXC�w7]{�<����궽�Dm�ңEǉCj��9tƏůc[��-wI=�a�!�n�����t��q<����~;z�M��M������zt�ͧ5�)Zڗ#��:��[M�z��������2���s��iet����e�h���g5Nऽ]0u|���ԁ�W*���ʗ=d�׮��xQ�ۣ�
��å����]�iZ}��s~{���MK[�6'Ĭ%o���Y���ŶI1�:��Q�0X7F��d�H�3AGzc���q�S��������]��,�'wS�T��{N�����jM��ݭ�.��¨E�S�.�|�Z3�e\��x��g2��Y0�s��ؙz����Ɨ��?#zw�'|Β�c�T7�a��֓"[��Ze6�T&��_��\:�siX��~��4��t3�i�J�����������es$m���O/ݜwc���
7�6t����V1��B��Ww��<��L��f��\�ʡD����X�VJ�|�������N��/vh��;�xx�6_iFn��x��9�k��l*��s85A������-�zo�Dc��ұ!
n�}ș(_c'��n�N���6�UF������XM�=�p������_�g��ն������q{���,D�}m��3���F��T�#����[?����y��Ǭh�_{P����>�ɶy[E[U|�����xo]8��n���k�x�5κ���_��WE���)��`M��ģΚIi�&:��f�^�}�k�֬T���1�.�SA�^U!��n%v^r)<�&=�W4�~%�ܘ�X���?��z�Rry{�(��+���MY�j�<�yaW�&\?e�>��vC�t�?�ҝ���e�%孬��g��y�?�e|R�ݩQ#o�'��aͲ���k��Ms#��%��O�ܝ^�t2qfÀ��Es#^��Mk+\���dg�ۊ�f5/>O��|�yn���r>]�?��ɍ��/u[�?�+�}c}ϱ5�{�N]�:^<�Ŗ�mkgVNn�6��f��=ӆ5��4�\3��~�Ƴ��3>/+yl�9������U����n^��������*��Ar��W�ӆ7f��^Tl��b���W����5�T��9����YQ�2>��<�/�K^4�.%�ӄ҂±s'�*^1�Ёe)ť�3ʏ�ꚺ�+y�SLv~P�us�_�\5f�:U���so���ۙI�]@�����M��H�xȌJ�?�+��ar��f��_�46y�Yp�J��I���/= [0vx��ER^q���w��f�s����p���%���������kF����c�MM�?�1d������j�WXQKbf噸��8�l��)�n��n'�I��=v��Oh�[r���.���v�����ܐ�܍<�io�}g>XRr�6���a9Z�IJymO�l4:W�Z*l��C"V%:���OS�:DՈ�J3I8f���ac�O7Hz�'p��3�"���jܼ�]'M.{�5;��3ɂe�����i�K�`KO�[��ݡ��A��0j��`U�����5���:�z8�3e��ʩ\�U8h�8�Kx��/,Wo�>|�&yh�	c)��Ԙz�V�f2!�%�RW��E�7��g��5U��V�E�zgq^��"���N/��D˼d}�~��i���� Pd�����Х�u"LC�#�|����Xu�'���w�.X�b�~�+WR�^W�1��m�[���߉��~��軪;�Rwi%����
�f�A�Llk�_Ɍ���awl�w+_�"Բ{���ͫ����H���-��&�l�H��;<z����<���q�
w�����4c�<��`VW��G��;f�y��.�Ln��Jŀȅ��^[0�b����f%�պ������SO]5�6t�n�ٝz�%:.�6�P��(!c�5�[��ZՎ�´`"����N��=�+�9�^�:��N�x�4��ӵ�ᘮ�[���$�;�t�栮E_*\>,���:�������K�5X��W,y�Un|����އ�=ڨ7`��=�erY=�G���46CV5�/-&�u�TXS�VzƝ��y������şq���R�U�E������i��f�	E�څ!����\��-����ȸR��
�Ѫ��MӔ�1X	/I����vOݜ4��y2"��&Ћ�Z!���l���>�&�u��*#�m�V��)J�l�S��k�Ƕ|4j A��(��<��A�VO�i��gu�M�)ς$�`4"rU/f&�;�t����SM��c�[����w{��H�Ѫ8� �)��?��x��VC���Tk��Y��۱ls5_9v�ΈN�)���7Md�щ��zm�|{Jq��%�0�a4����$�����O�՗��L�u����jF'�ռ�	�n4{~C���}d�Ahl���#'�#�=iE���!f�q�9ʡ���-��ֹzL���3�a��}�2�$�J��9��S�����1k9�SV��Xu�mlIJ;+,�?m�k���VA�+�Vl9�8�D9�HAPT�RJt��5c������~�޳&�-f�{�KJ-�4e�5㊣Ǵ�ܱ�2��M�c/����yݸ9[7�8xhݸ������x<oO����~���^�1�NZ��?a��[�ׂ���7�~_ϒDrI��E�Ï�����������
��޾2d dd,�W�+����' ���A~�d��g��l�	�������)�r9d*~s�	솺>}ȹ`��:m8d��r��V��O�ףd �@�@��@�6U鵝'h�` �,> z*�֪2 �ac��������?���X���mCH룺 L��Y��J��VR�S�*\1��8Q��v$��zW��S��ǀ�=�HO,��9�w,W���K�Q�C�M@���TP&��C��;^�^ ;zu�\��d�
}�36�`/l3!���.آ5j���4��Ɠ��f
��1�Y�s k m!7B����j�Џ�-H{��E�h/��D���/�G|/�������\ yr�|�|��sO�D{ܴ�vd+�1�X��������2_�������ί(�럹?�jǗ�>���+����c��0`��0`��0`��0`��@�~��f���_G �K�@�ŀ�qp��P�C�F1alrL��c\��ml��K\��s\�'1��?)��/).�/)!$ )>80)!,()��������OJH��u���㣽��}<��������Q<V|��eL���4,���1!&�?1����c����8��^̸(f|�!6�m�d%Dz�Ņ��`���`g�(?�k���b�r��2a�v1N��a\��rO�	�O���zŇ��b#<�q\ۘ WF\��ƈ	t2���y�\����XfB��kl��RT��yL�%:��9>қ�oO�fr��=ر�N�(_�_��G�H_[�o[�OʽPOZK(�v#�m|\�@���qt�=&�͎`��r�q�\f��#9:��2���A�>v ��2������*_k�N�p�<?~7z ߙ�ƵPs7����E�e�x���~�#"}�>��9>�с��ojP ���<�a/����Gb#(�m� �$�Y�RG��o�A2 ���!�@:��~���\�rT�+6�φ�I��xS{�o�<mU���<p�j,����[�s& �	$�;�W3̤E�Z���w�#��yY�?{�kB|�`�H�
bR�|l@�;�U8��`B�y	�r��a�v�c�{̃���d�9���s��	v��\��»�Ʊ�r<:Q~N���6ʓ���˃��WR\�wb��sl��c\��GB�?���'������O��sb�]���w��&1&��&6���"���yl��w�=�a'D��B� x��y���
���|7xg��]G���s�w2�W��$c��ÿ�<���+y�;�2�ˢy,*ޓmn�㘓xl:���������x:��x�8�x;;�x3�}�6to.Ü�ag�w����:����\k�����͖�ͱ�y3io�ًC��(#�.&8�F�؎D�7�Ɂ�nM�v����X�=��K������n�Ţ<Xg3�7ۊ�c���]͆�9�r�	�i�7���XǃI1�-�`��\G�A�L�9�G繐i|��#��������˕���2��Xt��������cB'C5���P�=�T�7���Å���d��u2Qww25�b[R<ݝ�T/�9���P�� �b1�X���|'�
��2ǝs5׺�Jתr�(�a�Ł���d<�ݙB�p43�p�RxL�ב��rp�'`�〓�>`Yk'�?���
������{���Y��vU-��H}���ߕ���j�3�e���i�q�io Ͷ�Ȳ7��j1X���NR��X��|Å�l%6B׋��Z�Е� k��������!�A�C��c`����#����eg \鸯g*ٓiφ��ܿ.V8`k��u�s�W`=� ��&��Nl�,H����6<�F����`:�59�&���;��6p��.�����х����3Y�c�\h�X6x�b�\�ɀr]��L�g�}�2��MI��f�|�p�LI^L�יX�F=l'�����q��3I�?Y��!pw�y���������K<G+>��ؓE%�ܬ����ژ{{8���њ��d��Z�qx�q,�9��d��.fJ�,��'�"��lX.f��|�lst��=\�ow{�������st�w,��i��C�7�:�ͅ��ɱ�zA�^n�^�� �4�H4"��A2�j�aK0�iR5�FH���.�H� �1#��ƈ@�04�j"�!M� i�hD���}#s��a�#h8CG$Q��$8�P`K�0���п����#� �¹�D�È���@�����	sAq��:DQ�4AN"g��E��px"҃��A_���}�@߈��!;#�\#�G0�@[2�������gH��)�з:�C� ȕ.�3"R4��0
��.������:�C��p]��u�!U���aL�F0VX����`H�9C{��:�9�F$�����c�$�GŃ�Q�D�L�1���tu}����P]�8"����OS�����P� ��\����n���C7�W� �C���O�&��cHV7D�h8]87ԇz�>T87ԅ�"[3��C(�ǀk�Pްh~h�C6�hH"���� ڢ�Z#��j���]A��8TW��1�1��(n��ʑ�ꢎ�j �)���H�F�Z�z����� ���G��=J@�ak���@�Gk������½����6Xo4Y�o�a�(G�;��9XK���X�y��
������>��	ՙ*��	x^`�uC"�S��8Q�WQ����Xs
�sh��u1"�}"\+�ނuA��
<Ix?�Q}`<�F�uC�U�'�wI*ڳ���g��a�К���;4?:�h³'�Gh�{�9d��+	�'��D8�%t>ѝc(<�tG�s'8c��9�h/�	��S��!8�>��H�a�;Ox	|�qH����9���
��9��>�,��g�c�w"��(zȿa�=J���wz��70�O�]��X8���������Zj2�j��t�L>K�H&��Dv?���]֫/"���'v��$d�}����(	�_��L��~�Ч�?ĉ���Dv"]q��ោ2\��|�>���P�ۊdj=ښ�Rڪ8!���[����s�O���(�O#5պ�|�c�U�Q�3RC ٠�7G�'A,�b� ������>?jk��9~�HU��#5T?��P��z�5P]D�����c�u��F\��2q;��ЧPO��(o���r���f�0����f�}��9���=!�_d��h�!��PO��{Bܷ�y��I�Aq�����0I����D��E�_��$e�:�����/�1�s!鳯����n��O�F1Q�S�5��dDM�V$C}I�+2�W|>I9�)I؉⒌S����їO�%}�*Ο��Y,tYD���������n�e
4
I��GJ��� ;�����>�d"��P,���cF�%�(^QП�z/��R�w>��p���$j�HF&�l���鍥���|dc���ݷ��BChd#4�MUa;�J&�����!�x= �P������N(�VO�"���>�.��������B� z��[���k/�����$\���pm���yr��׏{��������~�X?�z"��7ٯ|���?������K���L����N�?�S��E��2`�����z�$�K�Ч.B~�u~�/����4�6b}+H�ޖI����8�;8QKs���
��/;5 ��1!ѿ�o�����O
M���b� �������q�W�O�/�w^ј�O���#hŀ��+a�ọ�H戞��'��/�lE@6"������/� �^JB_�����D�.��f�z�#	`�5�Na���I���{����p m�"{������������F�8�C-�YԢ1��Z'"�+G}�CR���۶�h���e����!;c@6���#H���Ή����>#�ȿ�|����24���!���_Q��?s ����/�}&i�W�˧	ǀ0`��0`��0`��0`���7qRr �=��?h���ƀA�������0��Cտ1����G���YD����%т���ɓ�/���qnd'��	��6�7�^b��>�U�@��Q��$��I�����+>.��/~���; ��K ��"�`���H���}������)���/�^��?R��D�sʏ��E1��Ul�^�o�qN
���8)��RR������-yF�X/���_��_�?3�r��+�_T�c�� �0`���?��$���&���o`������_�0`��ÿ ���X��gI"���}�
�(���ۇ\�����@�����V��WD�}ي���?�	�?�z�aL��*1��Ӈ�o��ų�/>&�,�V����W�����gj����E�/���z�O#�c쟑�L���C�}����DM��H�	�1`��0`��0`������/3[��TREE  ����������������x                               ``                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̯Aq��S�DE�ʽIѮ?�+��)���"3��"�tQ2/A7��s�g;�ouUMm)�s[݀À���R%�ZP���Zw�nzv�3S{cǀE)��ve���C&���@@TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cb�d�e�ʰ�!�!�� ��TREE  ����������������                       Py                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             O^             �nOCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <�            �Lc            =�             !'�OHDR�$           �             �          7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       \�b�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      �D9�            ��kOHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       	;��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             �^��           {�            �r            Yu            ~]�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�             ��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c``������e@|��q)� � Fv'TREE  ����������������G                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gXU׶ׂ{�D�x���X�!
lW4����׮(6�=��k��X5j,�Ac��{�a������f����������V�sͽY��{:������������������Ͷ_�Dc�c#i7��ŵ�Nb�lfqM��>�7�_GĆ�Z��+��Qmڭ�_�����p�"���a���Z&y�p�����%$�K��C�s�D���A�+\[��G	f�OA��)���'�{�/"5�G�	��w����&���R�9�w��&�F0Bp%~u��V�@�7|���z�#OY�X&�L?��ںC;7_�C�O�E��P!���ǈ\��D]?��]��#:��}�-���!��َM�L�?���ktVo{!xFpd��J�_��B���	�G�+��aE+XR���h�x�_1U���co	�(�F[W�L���Q�s
�v�Z|��M0�����D�3�k<������Z1^���������
���b���8����	���?�2V\چ^�,�4+|'�Ŕ�'1'�(��>��EK�w���&�s"p^)�1�!.�Ŗ�<��Gl�Q&����mz2��MC�7'R����#~{6Xʇ�p�+�r�s|pz��}r4v�m��k�Ŵ��8�����5QO����B��	hԫ�^�a{_s���9��Mr�A��WQ��X�����w�+3�c9�?n:��}a}7��c����F�3�����AAAAAAAAAAAAAAAA�#Ʋ�av����Hڍ>fq�����6�Y\f}�N�l�^(@���^���ꟗ_�1�$����9�aJ9�uzR?=�r8�d���	pI�M��B�*E�U�&b�Q#=(xX��iSH-t�`ZH�6Թ!WX:H�{*v���?p���ֵ��,xR������nC��A��t�D	���&�u�2��u�.XE?���Xh�4%��1��vv7j�6w2���ɺ9b��?��>�ԡ�C��Fk2��}�@��ۚf����	^	��O�i��~W�g����_U�i�=d�(�h*Z���3O���k�H�i�[�t�(8B���7�L���R�	�>��]
'�v��MKp�0�[�F�-�D�+�
�[���:LǡI�1�H���g��`ˀ���pF5pE���rk>�f�E��o0�_����$x���%�l�Ix�`!>-��j��L�;��S,w+��e��������p�j�����������X�b5
\^������Fa�й��~V���#��jkϥ�@ڭ����[�Bx��w�?��6{ �C��:]87����}�+3�c9�?�:��}a}7��c����F�3��,� �((((((((((((((((|��g��LAu66RKY5�1�k�%�Ĵ���0�{�|p>�,E�Z�mS	D����Ö��9�<����qX�'�Ө	���PW���k2�:3^&����퉄�GE�	�5en�Ԩ����]��`0��E�8���Lmv~�y��힖:oC�<��`��{)H_�ԛ��M�W��ڝ!��R_��䟘��Ceh)�o��cb4�6���:��{���c�z=���@�`.��g�����c�	���l�1m��+-����� �h����ۖ��?ωy�{!��~��F?�`y���5ۀ�3c>�<?jӼ^g֖m ䷈ら��7 �l/��3^�<�����r��$Ė=�V�z��H+���'ka4}�����H��&���s�-��+,��q�w
*�Y����5�ơNB-<|3gWC�މ�t=��bZ�nع1�nƀ��1%_<�v?����\�-�_�܉����F���dG��9��G��Р�$D�tE�[Ah�03���փ�!,[\��  s��+3MC��q�%'rFB��>�����( ��h�&
q�=87�����:<Wf��r|�q����n2���Ji����6g4�ي������������������G�E{��TUgc#�X���v_�IL��,�	���������?��֯\�#��5�|�O~	?߽�|���:=���i�5�,���K"��5-bZ��A�ϻ�C��{SpdN�HM5?d�j���n�7�C�>RŪNS���ט�͜n&M3����k��+�o��2���v��g��VA��u��b��OԴ��`���i�� 럴ǞF���0�0��k�-W���Ԛm�fNT�̟�ǘVD yf�\�/���<����]�:P�g͐�����+�N@�Pd�pO�y��!H\@��L̍�܄PH-����72���ZxMx-����2O��|m~0�]������Ѹ�q!ƯKF����w0y�XT���x�������'V*�k�n��ۺ�z�(��DӒ��������uW�ĩp��U����Ӛ���T�Q	���wqݺd�"�8{�1����֯ѰoL����Jq/OR]��b�h|�y+J�̓�����1;q�G�ĥ��#s�e$�k�zc���r�|4���X23.E�B�����k��"�+�o3�ƹ��'����\�Q���Q������Ц+����3ڜ�,��2















1��,��)���Fj)��5&q�����6�Y\�z��p�(_�S��ƌ�ۨt1=nO��ֈ������#�a�������(^��D�|�b�nj��8ҍZ�d0o��8֦��L=�6�&�d�i��3w8
@�H�S[]�4Y��?\�����fh���~�:*�a0�3
-�Y��56�Cb!��6�
	ެ��S�)�ڑ��2o������T������ʬa���z6,��ts�el�GXo�:�R6���F��~����zύ1����ہd�5�f�"g�:�i�_�W�w�T�1�!5�'(��=fݒҐ�#xms�������׃�xȚ#�P��N&��@��_��{3�="��B�����1��yQ���ؔq
z�9��;�"��N����'/6��x�䂟*�����07�(V�x�e�B������/3~μ�4E��:��o�@ͱ�Xճ.���R�Lm	�s�ϫ�5Y��^�S?
�bb���x��6&"p�px����8�u��'<��;~[0��E��'��^����j��VF�B�42��Y�������j|:��n�8W���j;<Wf��r|�u����n2���Ji����6g4����_>2L���N�_v66R+�l\c��K8�i���5a�����:�7�&���g�Dt���:�!6eY�3���ꗸu�a������(�&G�wz��d��ܵ��u$���~�R略�����ͼaj��YK�!Z���V�a��s�kS��GO�����s��)���Ր5�����2Lx�z$��f~2���2��<�z�l������cmYo:XJ�L/F�ߡ�תԁͰ�0����us�o�@�`�Z`�j�����{L}��,�b󺩋��g=����� ug��%�l���sN��x��&��#9�����;������g��Ԫ��s;s��M��
�g�R?�������w �߷�������{:������7�f�|�%��#��~��4�|C1��'�]�v���oc޼`�t���B�q���x�n<F�¶%��ܯ/F����m�/W&���Y��9���O�١p�����=�	�L��cz�����q�mz�{9�Hv�p��.�b��6H��
��;�rw&xD<đ{k�+�UL~�m�Ķk�(pW[[&�ktn�^�����,������o�_#o壘�4j+ŹC�����2�>���������w��M=VJ���g�9�Y�,�������������������b��v�k�c#i7��ŵ�Nb�lfqM��=|>8+Բ�\�bZ�|-o|Qӂ�Al�Q:�>�zi4���Bk}��F9�L��9_�^���DQ�qlc)�����TL�s���E��^p�Ζ�+)c���:}lOq6Ǆ�H[�����%U�\gk���2�o�'���y��l�bkmЯ������"�W����h�gom����~�ۊ��n3;�W �H�[�"��/j�=%���<�y�xo��%�HoAO��>�v�s[�g��������,"�Z��K�{���?ˋ���{� K�{���o�JԐ_� �����0.c���\�����[��=�1<�X�y� ڊ���[��{E�-ƻ�����(��o����dhS���f{�m�h� �((((((((((((((((|������dl$�F��v_��h���}��Y��{��� ��[c�]��Я}�)�c�a����춎I;���m}��ql���?�O;�Oa�?0��Mm�]63�_R���]����)���_��.��v��X�i4�y��8'���5~WTREE  �����������������                              &�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuX�Y��o����n��ADIEQAG,Td�VkTc�V�cı���N��^�����9ߟ�<׵�ϳs���}��_Q��R�i�VIY�����$�?����/��g�B�J�h�c#�����(��	IV%����q�)E���J;=i��Q_��q��"���R\(�
�����RQ�J�X�"��Ej�QjK���R�Qҵ*�i/]d��;�K����R��Rxk�8���B2�"��j,����J_��H�הbX��Ki.��b�]ۤ�u�_N!Wi��v�>2�D?oH��H+�Ik�J�fHOkHC��qv�]t4)J�|'E����^dO?d�����Vʁ�cv�G.��}�PS��4���qw8K�!�c��8�E��4��(!L��+��[}�5�sOE��Q��4��ڨߜڨ��9��]|�Jņy�|~�� ��+��ӥm>+�Y�&��Ўj'4#�y��ԠC���B�J����=|�H%�n"W����S��҃����J*8jT���eI��Tw�ή�St��k^�g쪌*��ls�#[Բ�K-۬��!�}�rW�O���0�����/�ጞ������ȳק��u�P�6�]�]s�7UmY����h�pj=�����6�e�Z�k�h�S���j��J�'>~����������Z�P@�C�/+����O�����C����;4�y�`w=h�����ݽ��s����=���Ƕk��(��1~�|m��Պz��Am�V��U���Bݱ��jk��3_�NL��Zu��Te�e�����v�ON%e<�ՎR���ռ~v��3YS~�7��}撚�*m}W�����xu�?L�{ƫ_�Ŝk�qÛ���D5)1T�+X�)�1�<�a��}�#�3H���]1�����'�PQl������š�Ҏ�R�r)�7�<N��T�z:8y�\Z�V�D=��?��]�m�[_�&�Z%�j*�>,�Us��H{��� ����hqTJ�\�fp �BFK���~��aץ��=�=��s�I�åJ���R���9��@��ۉ8K+�.Տ���1��쑬���+�Wd��[���R���I�,� �E���<�%�B�s�ל�O����I}��mc�g���,��)�9gf�ss�ot�o�4��7�q-�8�����l���/}G(?��/�6�&N��*�/�#��G�G�H�鸆��|��sg��pKN�� �6��~5M��|3���X��I��@��p��̪����_��*�� �w�/4�e<���%��T��@�i.袞tb��| ~F�0tv�>�d+�	~����G�PιAd-!9M���]a-tu�r��`�5�*)��!�R�}m�\���@lxs�4��I٤�p���l�­gb;�V�g��]�H��/?ν�+0A*��E'����<�	B�]�':�8��ygi3�r�N-���W��Њ=/��El��8V]_~[T���g�uI�!3�ڪ@l���8�/�AOR���5�X5Z��U�[}m.4\~|�d��z����5)ZW��:�CGĳ��S1L'�u������|R���s`�.����Q��ԧOQ�<��9��'p<Q���M��z\��N�ѣ}����w���ON�����W4/� �9���3ç'�x�S���9-�M;�����|�Jg�zd��ʕ����^����ݽ���K�KK�w}3����0D����7\[)[%�r�T���O���{��:�W;z��P�n�r�ba���*�}=G��>���g��=ʭ��U�㳒"dc� �'t槊��#�vլVL�1�v���*��'��L\�?�W��
k�9�K��쓼��n)'-��O]b���ŗj�ƫ�J��������R���Jn�_����+5	�)Z���z���㦩�_��ܬ;���n�7�DR�k����v�t��K�ֆwѰ��J���j,|���)�k_���P+Z���#��K��J�$��8<�e�p��+����ŖY�ԫ�t=#?�
WL�����`.|�6x�ůW�/S�Y�����������k8������#��q�<c�Px)� �7;S���V�w!6� �
����R8a�r�`���S�m3��W�ǎ芏�a3�v���p���;�o6p�;9���8���1x��"�C�}��{pК9�Vbz�X�`�upx8\&��S�-�x#|yr�c������3�� ����87��'�C�s������Tw�h�p�i>����y�m
g�������#��j�期���)��^io��z��O��Y�M�g����Bo���s���{���Mx��g�i���a�C��bN	��g#<�]��ލ�Mb�K8�8�8�1�A�8o�Y��(�؂ ���P�M��:�U�4(�8�������s�ч?,M=�2�5��t}�����+�l�!V#��&�9�9�ʓĄ.�G8����m��s�':`��eዸ�5����O��{�m���3���İ�ĺ���Lt��sE������ز�S�������R�T�e�����Y����Q9:�����m��2d8M�zJ��:1��J��-%�:̆�^
�%[��+)�_i�����N��r��TY���/�GJ��Vh�p�u����6V����*��C:C��*��p�̌�肇���@�x�In��䮕*u������W[k0��3���f�j��(����Yr�%(��p�>����AW2�����5;`S���V?(Z�J~��{gVt�¶�UH_�^n����e���t ������dy20�r�W�Z�2�H��SמT�/g_�Lܜ����[e�Qwi�/g;���\��g���\Vg��uQ���V��_Wb��F6����|�b��N-u���^��洼�=��|͛J���I�
��b�6]U�?��̵���M��-7���bnqI�z������OM�)�aCEM(����R;�Wb�W���vE��ൕ����s���y*��N���A/g��*��Ϙ�T䠫�����Ow6��K��UL�\�Qqc�6�G�NӒ~mԽ���ʬ�֥T��j�o���j��[�ݦ��/�����;�gJ󽹷]��.�S5���������\Ǝ<J�$�qw�w�P�!����O&��$�(�z���������`3��-��}�@ι �m
'zr�hf�\\�L�W��&q����t0���f,XI`k�Mr&r���w��:p�#dFe
�;��{x���5+�c)�U�o����ȴ�8�v��Wo�{#w(2T��<X�g���΃	�7e���L�ܕP�B7���'���w��m��_s#nt��T/�n�����X˛�$bWyt| �;���"o�����^J�{��ƗI���s�仳�778C
�g�8W �"r�ap�O��8R �7!��G��;��7����K��s��Gs���9�ٯ���pO_�7�l�<�_
�n�^���V&���z����~��n4(��;�^� ��K���"|�~�p�m��9����qr�vpY9r�LؠO$�Efe"�ǎ��U�qCθ_{�/��zs*��t|�X�I!�A�q`r�so���W��r����wѩY~t�/���>&�nC�9�8��������`�/6"�Ů�v@7�8�Rt{�>���~F_~�+�\�o�^;�PU�ŷWP<{�#C��f�������eZ�H���f�9�u��l�����u����5t��kz�ޫK�U����_�R�~�P0~��e��ڪJ]�T���y�b��W���*,�:]��K����zq���Q��YI�Y�M�m���� '��[��q�vu��jg�m1A��S@��;�-|;�V����7���כ�����+��,j�Yi���ݠ	a�U�-~8 v��ˈe�f~Yz_��;�G��Zv�ʔq�^�xS�КK����V5�&�x(0�;0�~���3��6�-\g�񙏾\���j�Nj���[��dm���l3U�p��W�7�"�+��0S���w��>ӡ˓��.�����ݕ|LV��kQTQ����0)��՜gsG�dR]uJ:��{u�Z9�%�S��U9�b�	�T1���UQ���us������c?��כ�ʹ`�^d���MPn��ßl{L9�7��u���ޑZ���.og�_�6�~a��fVUO���a�%�~�����L.�.9R��6�r�o&g\�0�c�⎂�qDE��F�I��Jp����#8�^�G7��p�/�V�x�}����_,�wG�t�k�4O���Nq7�O�)u��FB��/���p�Zkb �i.�"�R�W#/����#�{_���%��dx��NB�{�{W�%�-fqͿý�������$_2~O�S��׿��(0��X��de�{	�g��Ϩ�� �$��G��q�;�x�0���ub�-p�H��1�9߂�#�V�s��q�I4���=�T��h��[&�!�X�q�'�O���~����OqF%��TC���s~tf�Y.4���^���
qf1�v"�	�u�k���d�m���p켟��M
����3δ�T��%�� _n��1ͥ��ʶe&9���Q�c�y�\�EL�/��X��������}cӌ�o�.��IB�%���u��Ѿ��Zc+s�3f�4��T�)c�m��p[;ε�%f��\x=�J<Y�ݸ�<����;fp�����l�͞�e���!�M&�>�p����A^bE9|�4q�	�q�w�r�:E��>��w���݋��mr������@���p�Y�RN�A���{q�p+YJv���u����w��:���@+��ZQ刿:�ѠAZ������{�+hS��J�\�	�4���]�_�s��'�|8����Tb�\�O*	~��;�=-͔rf(���)��j��]��#B�3��y��`�.?V��ӏt�Y��
�n�e�ƽ�7�>d�v������WM�ua�6�Ȯӫ�E[���1@C�\�y'��,��A���t�&�YPWG������/nmy�R�/}��m��b���U�w�|Z�[žyx�NԈej�	� �2����|�fk������6qߖ���{��Ӻ��F9:��˗�o\�9��zH����t�:y��*���e�>��<�~	���K��ζ������]��o�U_(�N�*�ֳ<+��pQeW^wJ<Ӡ<Sd?��x����z*Rv�h��g]q���Z� q�ⲇ2w|��+��#{��}pX���t��55���]	R�z	��5���;ڄ���͍>��"�����>m�R�wu��G�?[����P��n����0>[-%��$�5�/}���pZW��
yM�u翂A{x`0�����թn���M=�.K�������&G�>��|�.q�(�Fz���\&e݊�:�ٷ�0J>V�\9�� �����!YO�~`�.���N�Ůppf0W,�����,�ʰ���������-��o �9�#gHa�ڃ3�2r^rʼ�\"3�{I|GVCW�X�*�ˑ�����Ȃ-���l� O)�p��4�&?#�����Ą�a&����T7+h�ţ8� s�e>�Ī�p���Mr�[F^k�~�9�Yovr��l6�@.��� ��!�d����B{Xg:6��E�����c��'qR�<�:��}�m�/gD��p�^��	�V&�,�I�߳�3V<�jf5�e<�8��"v�o�MZG;S��ъ=�s:�~��5��P���l�/9+6*��CX�:I!V;c����q��i���&�.|�#7�A��������]?/����F�ћ{�12��;{�{o����aǲ�)��ȓ⟛���w�C�A�w+��{x��� #ug�K�*b�Ct��:W8GNb�~n���ѕ�q��엸��VG�ײ�;N3�����k$1ge��jbvTa��A�4��m�ާ�Ϳ�G�X����kP��sC�>�L��ٺ��W�'=t��O����ع� m���vu
�{�7j7�{Q��t=k���uA��Cռ{�3�*�([(�o!�F�\!y��u+�Ѽl��9���]��Q��j���V���8��)�N�*�x^����4T1��=R���hjk��܇���8#4dhh|��q��lb��"�U��E�^[�k����!�������.n���-�a�k�Řd���]���A�F4,{NM����:ٯ����z����ӀJr�,$���2ॺ��\�q���N�ww�P�.���,����.�E�������c�=��E�zj�,Zu{_��Uk�T��
Ȳ}�ȯ'U����������fZ��󎕓�����.���T�����&���}Տ�Q�}��s���yJ��@^.�T�5Y�֩ڄw�PK!��nxo�w(/{���6�Z��R4;�-[�����X�_��SV���|����N� <6�;�`p��\�3<;�;"���<���
#/[����J�J���ep�X(C����o�2�?���\�6�.��/��pT}�.id�}{��C���G��0]�=��%ȭl���X�(<\�����͙������i���*����t����]�%N|!��{bmGxi:yZd�O�bL+8��5�#?���J�7�x�+�s�a쿞�}1�=<���@b�d֬��{�S������`c�'���7]�ßM�ۂ�̑��W�6�a}u3͉�a�j� b����+���,�r�/�W�����t�}tw�w	�>py\0��3ڻR�#j��֎b�]�q����`��v�v�ڞv���@���iL������`N�眶V��>��VW����4��HIսQ����mk����i߆��i���T�����������<�:��`�Ϻ������.���LgvD��1NΦ~C��5;�Α��6ϐ�2t�tp3����a�Nw|ԓ��fZ˘k�a�M����#����)m�������>�~_ycG�n��xS|�����/�R|R�S���I&7����U��ʿ�������x����u1��x"w�������\��7��i��t��X�2���ڌy�{ںF�7�~��i����<���jc��W��k���ʒ^�������ni뤕�~cMc��&�;�L��m�3J�<����k|�����Z���9.M_ߝ���_�����u��v��;�����������?�N/_��c���~������>×�s�=�]/�z�ոej1��L[���0����t7���ʹ��s�6���h�l��6�����s��	�wZ1��5�����6�S����і�΍���� ����c�Dz�ʏp����=��E��R���~*�����I�7ַwN�Tֱw0��n�`*O�W�ll����?}[��oǤ?����_�������[�7c�o�h3�o���b���ܯ�����8���-���Ik�׆�Z_���m��y����_�}���n�_�o�u���͐����;m���?�}���礿���W�w�����n�5������їZ��;��]1�|�F����>TREE  �����������������-                                      =�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    6�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �)��OHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �؁BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ۨ	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �POHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    g�  x^�X�Y����� �؝؅ݭ�ح�5�bww�X�ݝ�:bw�؁`a ��p�`|��������}��<ϳc���^���p��	&L���1'z�0 z���T�G�4a���ÿ���+L�0a	&L�0�E�;p�24L��x��]�k����V�0n��^�񃴿��UjwQi���oy�A�/r}���z��rLQű���63TϠ��T�V}�C�:j{���j�RvR� �e*��7��1 ,�����n�n���s ���]��M������塬l��֢{
���	z;J�g�h"���L�<r��K Ká�T��&i�ɲ��l.yO�j���C��f	\Z)|��Qx��h�&a�^���ځ��xBcok>��k�4!Oü1��\�������-�Li�1�e��^���Øz3yq�6�N� �6<
X�o���(߁�i��k�l��M�⸅��"�!t�!_e���,J��kI��G�a�TJ�Ή��l��9BZq�N6����ڻ��!a�Xgղ�l�`������﷫��0����z��bS�vk��j��=����2
�ùЈ�Y_r��cg�F��z7?Fʏ��w�s�~������e>tͻH��u��R�m;��~{N��׶��i�,Zc�nS���bвMk�����BOGVisd璉vm��@�^c|�J�m2��/�B;�녛M5l6���]l	<X�[������iS3s̚.��S�ţ~r���r��s�ξ��s�/&��:p-�k|j�g����
"��*.g��uH���f� �W�惒����kI���pi����yqf=w.��;֜���twHZ��-3��Ps�T�u,�iٴ�27!�P�<lC�s\������Ѵ�[Jۄ0`����,��B{��nœ�\���Q�Q���	��?G�)}w�u�{��SD�Rz'L-O5��boP��+�/h�<~�����ef�B���Gʻ �~KxU@��\L���'�ʝy�g��b�r(`��U��(��͇Ň�N��;�Ym��D���QNf��'���}��8g�8�W|�n�_ �<��4p�������������d�
�3���g����+;%?L<�e�x����ތ��k�t��A�����W���}V��ٖGp�1L�]��\�ܴ\k-�Kre�mUp��I�Qy�>j����Jo˘zʟF�s� ��L}/�g?K��Z7�Z�g'���v��i�>Z��҅��![�<MX��eUV)㷻Ԧz#yY�;H(�5�M���H�)/)�/sK�5��@�>?�]�"�S�vWQ��.LԌ����x}��)
*R��$���m���4��֍ס�%Vf��#rh��)��UNWTɒ��q���:YH�j�:EV�0�`�B��PCћB�i�\�!�ت��9\�8S��?wB2���]�Z,m�b�)a�|���+'�:�N2l�>�ŵ����Z�A�,+a �<����p}|Sm�bb�)��.��l7�����^a��?�������&���o��v�\�[���C�&kj�QhOzz��ܟҩg�v(+��ڊ#��W�i��E9~�T.7��b�e�#�����tN�w�/�DU����ˊ��=i�i�872��6M���+��`�d'�Iܷ`���4�k��ļ#�w4��8����̊��Je�M]�&[5�� أ�j�+P��ҧ����xl���k�*Ԕ�/��Ε^��t�e�EM&L�0���]�
�b�
?,�W�)	zE���@��&L�0a	&L�����BX7fԃ#M5���bz>C�{z(8�@	+��P��T���Nm����/r�HƃNз�do��1P���-8�ʫ��.�;Vm�!��k�<P/	$��ɡ��ް;o�E~�e�V{Q�ݹ�=![�B��k_X?�˾�	��Iع�|�Kn�������!��t��:�2�J����`:��+��#3$���o�Kz�S�0�S�����ʖQ�C�䟁���đϚN��!T�f�o�L����]9����� ������D��h|�>b�L��z���ۯ)ۇ��L��Ōbx:$�!�3�o��4��k	i��.���r%.K��Ӆ�,K3�sa�����-��L��o�h֣8�C/�2��E'�lq!�+g�R�&�V:nhr����}��^�W�qn��L#�||��GP1v�vs��l�r���ɲ;[�^����Jjf�h�q�2�nt)��M��&�ٹ7Y�&#z6���d.^+'���r��jU
Na�@{Ϭ�w}�%��$�0)�ϱEݦ=�j�G�:�z�&��=����˕�R��kmo��!����R��)�x�u�n�XuZ=�!!�ðy����Stx��d�|�o�:O����� ���]��L	��ѾYi=�7���޿��
ң�.����=��Wk�/���bT�{�S�IG��٧���C�sr�R �Pk�n
���	��҅�Q�����˦��̜�����M��Μ�}HRn�*�L�����b,,Z��!�*1TR|�ɩ���`�@Kq�\I��8K�C�!`� ��TN�R,�*��V~W���E���*��[G�B����P�C1���T����z[8&�+_�@��0Xs�T����_�]��p�� �*�3�׍��ܪ�E�R������˕snZ�K`#]RiL�V�����kbͱ��w����(��)>%s��xy[>�(�������b��=�}�{q��\�	�^�W�R�|)�]�>*��Sd����@`�A��%��Ϻ��N�/H���PZ��L��Jj��+�3��,c�HǗ�/O��u�A[��L|�O�/���KOq��lu��azv�ǵ���S	^��֔�Y�/�EČ�%�{�/���jՖ\�7A�#���V�h���`v�t�6�)�՞�n�����PD��&���-��vd䦗5
�M��s�Vɯ�V)�VC�K�d�kQD+l����[��u@sI���!A𱞘T�vO�X���K�X>U�P��皢T���2E�w��?�I�Wkg��R�vZ������.R��R��c�U��P�$��lZ>@�*2W��3I���7���{-�]E�|��˲(cn}y�jh�ʖ���e�2�g��8������G��&L���7!��rt�o���c��:�� �j1�_�1���̣�%�}�>ډ�v��Ӽ�)j�,�Nr5�z�3%J梥��v�Ǘc�v�O⌹;�ai-2މ�«�SĤŴ{���o@�F�G��gX�)����Ngu��Θ]�0�
�#>���V,+�٨Sb]]��/�NH�K�[���i�1�v��䧎utBGn��ծs��t�v�,/��Q��8㢸q_�N��q`�ϖ�0a���W1�W��a�Ke\�J&�KQ3zſ��&L�0a	&L��߃{)؛:4�C���� +_=��_C�}��D�:�;���I����*�uo�>W���/rϧ�����+�
�s(�B��!�}ȥ�F#�'�3�ly]�F"�e�{R��ݠYp�/}I�F���S��rK�'C��P�\���`�tɠ�e��8z�����,3h1+��pP2:��{*%~��sW�=�5�_y�$��8���p9Lra��o/����]h Y��@�͒{��I�����{	�����0V�+�Ac�@px���X�1��HE�"�Ɠ�)��
ܽ���)Z�L�JU�=?�'0�W��"_���ݛ�9Zq0�LJ��K���X��S�c��%6)'��ZGX�Z�t#�0+�L������{���Kv��7ϣw��L� ��g�x���>+ߠ�B���7k硧�h����~�=������]&n)���;~��㰛��76�UV�ַc�>�t(�۸'�(�6��-4lzi}���Uw�-t/�=��y�����w���}�����	�V0���ĳ�����6�I���6��r�Nkqn���1+��W�wv���b�k�N����	9B��(1×�W�0���1�_��U�0'g�g۟�Ӂ���"'�;�%�u�XO�69C�F\yՀnݓ��Z|�y�gW�#�2��&2��*����7���lq�(ߖXM���4�0��nմ�I�8(c3�t�5��om�P��Y�d�슾�ۥ�Ҷ�@��t�����L�u���r�qۯT�Z����Bރ[��x?�}-�Y���'or�W^Ak	oBV]K߆ʿ۔vuߊ�ӊ߄�����C���o<V�?W�oS|�>=�'�M�Nq��� v�Tn*oB�����yZ�����ʕ#��dĝ�������C�ݪ���ӷ���!�{5gqZ�J�j��z������,�WKy�G6+ff(\��!��{��>{�|�ֱ`'�&.�%X)����X��T�m�KT�k��>���V�"��-*��)��搽�,�924��%?���~#�|���o�uA2髾ꡞ����TWX�;'�T���L����R+���^~��G\�Wy��_�\�6�v^/�H'�/6I#�mC��"��g��'5��(�ھ��b���a�浲}(�F�U��y��Y��$+T���ۯ�h���q�m��mG��Ƚ�xOT��"�_zڧ�n��|�mv�w�by�v�.���#��(��d�������g_C��J���I�����;_�@mEH>�Hom%��Y����ګ�AG+z�W��y�&����)�ɓ�},�c���ˣ�bW4��2줼���V{��^�i�CX���c��7V>�*T�����b�_� w�g�[�Q�5�]u�}k���
����#2�L��Gq �ZMQB�\�o�iw�qZ�[�2�N��8O�KH�F!!�k����咻N*~�o�\;�S�1����/��Uk1aZ�ߧ�tR� >��ӕc3��R���c�N���K�'�[r���3����v��wjNr��T:�����o8��~�!0���Iq%��n2'Ows�`����~_"N���m�������㲉���I�s:	R��E��/�~[;�v�U��jL�/��0a�{�W��+L����F�4a���W���p�	&L�0a	&�����ւ�MD|���� ��4�UvQ����# }ؿ��������- \��VPi���C��0�����?�x	k7B/ͷ�����JB�D|'��D��[��j��Rma�0H��2APL8�P}Né�pI:��)]����E���� x&}s݇�q!�Ch~�_��sS�[+[�ˆ9�'yg�������%��5of���Us߄,I!^g(��|4T��>��M:L�}H�N>-=�B�=0A6����=�C�hZ�!�?�GC��.�V��K�P0�ni|֒�4�ϊW���X�5����X{��W�}��|�_�c���ہ�#���!�;a&k]�ݠ��~$_ �n��%/�~ʻ7֬_P������@F����@�f��J���]^K�.&S;��ņ��ל-��j;]
急��/���1d�G�e��\��_y���׀ˋ��+A'��3�an��D��,
�v��E�p#ؙ�S`����?���;e�7��[��>x��͙��ɫ��S6ܔ/�����X4Y��6=҇u�ǚ�u�~:����FmK�˥O�)~ӊ��rꆅ燦o�-?����x1m�ې��9����q��UYX�Hϣ�&wY|g�"V&8��m�k�ر�]en�x�%Yr�N����8���q(:�
G�����'�+��QƘ�i�m��	3�E�)�]��Q�)5�-��+�V����Q~�/\�?���)~�׫�\�y�3Uꆰz�Q�[���	�]7�4kKSa��?�M��X됝eu�;$����6Z��T��1�U�s�(���U�ނQ���H�^(�䆡�a��bl���'w������l��b9����3�;L�s��䅧���5���8���e����\�_��O�����_��\/��.� 6+�k�V�k��f �_�z���pg�rT�yd���Ey=� x�Q�L��ʩ����������9����d��]z燽۔Ca������[By0<\�ʯ��I\�~9��$���1���V���e�ۀ���������w�d�C/�,z,�~�3�l1�p�ϿS��C�$�ۜ���\�56�l��=�]!_�'*���awf�S�������z�DĞ�Ĩ�łgW��f��U\��o�6c�V{�`yXֹW�J��ӭ�,�4��U�*�׊^�7w',_�^���O����*�x�L��É=d����k����+�j���7���P��98�;?����g9��_�U���[Ċ��ۡ��!���Y�{�����>�!XL�Zl�ː�V��y��oWB��'V,��M��(<Q�N(�>���ؽI.E�l[�^Q��� fi�]+�X��V��")C>����S�>������
�1_����5� y_Q�Nȯ�d���=�7�-z�	� �>�s=$J�|���Pv�����j����G��#��ɾh���c�_-��u
z��c��ew��8`�C˧�&���3��I�4��d �Nd�t�k/�OZ�"�������qd'���ݜ�� �|�Nq>�;.zmt�W��Z�����T�oN�KNjgL%`��F}��n$���Yko<�J�t2]6B'L1v��]��k�\L�j#��D+n�XVs$J�>����+��y�D]~CĦc	&~ht�^����M�ᅫ�+M��/E����D�0a	&L�0a��6�a��g���P�ln��9t�	�3B�P���X8�]��U����`�ҭ�"��V�3y�)ܳV�Ud�B"�E������������?���H/����Z���n�[��N�f�킺3��g�~� ��l�}u�ӵ�^�k��z�>��ƌ��,0r+�U��>'�b4���TB�2
NW��j��3�����G(���h���bx ��h�l���A������	�~	�w9dJ	Y����族�O���q�T8�����WEG|����`�t~Y��>���8R׽�'�h��.G��ɳ�"O޺0q�m�(4673�������ZI��x�{$����~�w�@�E��ֈ�yF�~��:e#�
?�j�!F�1���6~U��*}i1"���x:��h>�rZ�Q�̻{�h�[�~�׋���s����ۗ���-&ٿ�g]�<��U`U+�e��\��e����'�qػh��}�Vc��(�yn���w&�9�*le/.�����{��0�e�G�i=n^�U��w{6���3�o=�7�{�}!���{��$(S�[ɒ�T�����s��OS��*��e��m����g���
<�{���vZ����L"kj���Z��Nh(�VM��ɥ9���l��w���'�k
5�Ǹ��I�}1㧭 GŪ�؎k�tj��Ks��%�4���'ЩvMw+L�$�i�U���ۜ����)�k�e������	sҾbNLr��J�v��2�5S��'y}W6����I�qy��1G�8M�L��D/�ھ3�1H90�7}��Q�PB�q� U����ʮ�-�|����>�R`��s�p8;��^�0Ũ��7w��+`����[e΃���+�bXy��W��C��hH���[X�Z�a�|�ʥaʷ��6/�BcŐ�c�:袜�QB�a`�t=^�h�A�ۄ�%�3�k��Y+2g�H�0������*�%�� �H3����Z\vl�A�w�W��񑁄?��o�rz���С�x#-$i�e�X���$�(J+���'�\i�p��_1%�+�ڔ����u�'�h-eG_�C�N��#����:�[�R�pB�����ݗ<�%1��"�d����Ù��4WkH/��>�0C�[�I+/y���iR<E�2��8+g�g�X+V�Ɖ����F���r�8kEh��:�}em�K�N5x��A|�V
nF��3�=��w�]2~,�T��>�(**:2��**�ʻK�iLQ�<v���-'jW��5�����bč���õ��׈����ס`��ƍҪ~�'�����F_1�z�
=G�ny�l}�DsȮ��/�V��V<�v��o�O2�x?X#�m�oY	�2)�<�����9絺�dKn�r%e���=�>rE�0a�����c�Buڳ�*�*6�\K~[�>d�x��}�m���e�<˽��E1�Yq��t&��ʈ����һ{}b�$YN�2b�G+�7�3J�!;L�Ș����N����e�,=���un�J'���_/�O�9�^�/.\��7����O�
�k�$�kv�9a��j���c��I�Y�TR'�a�4�lެ]b�Nu!����Qoi��,�OX9#�Ľ��M�t�=��7����z�	&L����$z��!z��U�F�4a��:�[�	&L�0a	�Q\�
��@=���C���7��F����RE��,�4j[��i�_Q�^�`W0�/�E��v��@%��]��_�y��ױa�H��A�էp�U��*��p,��l!U8qX*]�*5!qO�YN��w*g�ǰ�<̑��A�%ж��C��KۤG�8���s�����}�1��Ҵg��.���${�H$;�@�_$+�t�����-�����Jv�#_�����*��|�Jh�Lƻ��WM��3�[�N�A��P�	jH~��0�??�_�ׅ��*���u��h�0�	a�p�=�'/
0��:ξŻ�p-;��qfL���]����䛲�h}������δ~L��4�+���I�r�#ޗ�Эj�B䗏W����9c�tt�E���Ǳ�����N�m�_�p�]�Gr�v������Ys��%o�,ݜ:�K��9րAofpt�u,b8��B�p���,=����� E�����l��ٺ��a��˃m����0�w��r�s�1���˽b���/�z���pb�87�oO�enc���o��b�.�6��A5���A�[wBBk��h7޸�aU�ٖ[���[��n�����<��	ݶ���� ����v���i��,��K#yԩ4;��&V5֞r�mUv?�F��U�7��2(�;&&"��}&$�g+�Uv�f� �C1�~�H�M�o�ܨ��.x�˸�ٖ�.ފ�F��I�m6��dz��"�[rvd�����~�q�^�|�T�U<t�Z^�z��}`�bx���g;�g�ʇ��U1_Z�a���ʇJʵ�����աb	X��/��~�Ղk �wH8Xk��S�)?�1�q��C0�$LM�sJ��_)���4�{nf���b'���<��g8�t�j��ڔ�;���H��C�?E��r*��u [���\��5������$��n������z.�F�������.�]y��k̃��K��P���=�
�d�񇽻��l݋[)�B�+UlԷ����Wm���Dm⹱��'wu��e���c�Z���BECƿ���xqX�:����%��[�|/S5˘��B����h{hc/[����Y6$.%��3�o�'N���ְ�t�&�_��Xd�C">�w͹k4���~VL�;j$s�c��h��"��ӥ�ӆ��(���r�	L� F��In�n��S���Z�����/wq1�g��P��������w'H'O�������~7�^����'%��g�d��d\���Ў�R;Ā�bM�(e;?�s�f�J�=*���wWjw�u')�d��bfy�s�l�]%�3?�!��%5oUEk;��Ϡ�^�DE�o��~E�
E�E�[6e�v�OŴ;���lMy}¯��0�Q}���_�zy����]�.��h�W���x#xe�
&�G^s��Ũ��|���0#�O��Ԋ���%�@�x��w����bp��X;��ۥ�-@9~P��K\Qw�X��NG�
�M\�B,���
���v��b����R��l�g�T�ک�xmӄT�2�O�_~�^v��������Y�{@'���)���%���˴����-��f�4\yE��*���F���N�~Ⓑ:���7z����P����APF�_����:��Cc%�VY�&L�0a�GF��B��&~X,�Ͽ�Є��&��^�o�u�
&L�0a	&L�G7�Od)$ԳJ��`�b�l�U\�O�b�V��\cۨ�(q-}bŲ�B�Yk�u�/�"�焉U����[I��J4���g�:H�8�>�-��gC�8zNd�Þ$9�����-F��,r��F�om)6z�g�5�_<=���kec����������hO�bc��|�q��=�Bb��ŸWIb�d�T%���Y���Z�z�5�V���]�F������"ƥpq�1������'7ݻ:�"�#�N)HQt���r����1��"er��EcS�ꤱ��θE��T����h��Qm�n.��"ǺF]]�S�>����)]1��\]U!��5b�qo�9J�[J9nn)"e���K*7�wRIe�wu��.�����hOe�1����[���k��.Q��"�F�1>�ΐi�I!�,::�e��s���|�"��/r���m�E�.�D������2"ej\�/�Ȍ�������,���ِ��s�����n�;~�����بgC�Q�TT����,1ję�	#�����h7b���KI����r�r3;;K���ic��<��c"��1��h�ʳ���1����䰈b<G�1��Yl-s��}�yi�Ob��K�\���KVq,�e���'�e��F����D�^���9�q�|�m"�F���2�[m"9�oe��ip��;Q|l���7C_@�Sx�27I�-?�c�t�8yH�$������ ��t���%��ɫ�ϋ��m�ȑ������+���ͬ䅘+���IrgOg��xb��[`��tp�c�VKf���]̣������:��q_�� <e|0�d��Pxk��N_Ӝ�,�Nۧ�#/>I'y*<�ƅ�Vy��oHn�O&�_KF�췕��� ཮��_������g�,v�y`Y	���/����>��7�X+��G��2zϿ�#�+L���y}�|��xx�M�_��7��o���Y#�u��'�;�r\<#���M�W��'K�~�r�����U��Y�|�M=?� �n�"�t~�Ayyv�f��Ac�5���qFBcw�ϛ+�NMX�ə���u��2�v�Ī�w���YR;�I�慿t@<j��92�1�F|BlK�;�op����*���U�d�ĝ��!�>��8�&��L�0a�����+�~���Z��m���?!Ä	&L�0a	�>�R���{�ы��O��7��m_����;����K��?ʁ?�3����o�����_��Y������"�_!��ۊ�+_�G�u��u�u]��{��u�"�"��Kd�_-|�����om�+F��1Q��{��
ߩ�+����_gt����E��Q��w��U1�D�S��ţ�Ƴ�q��<��b�G�����h0�#��n��}?����~����eE�-�Ef�9�ڢ�EɎ>��}]��},:�k|-��g��M�"M�����{��W56�#�?�k�F,����_��׹����W�����Qc�-�w����}�ܟ��h�(c������2��.���^TREE  ����������������Z                               <	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 5I7�C� C0�2�2��������Vמ��%� G�*PY�5�
wCC�)n�6аI����:@! q{'TREE  ����������������$                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```x� %0���c��Oa��P��D  ���FHDB h�        .���f       cost_investment_rhs<�     g       cost_var_rhs�      h       system_balance�0     i       required_resource�3     j       capacity_factor�6     k       systemwide_capacity_factor�|     l       systemwide_levelised_cost3�     m       total_levelised_cost�	     �       resource|
     �       timestep_resolution�{     �       timestep_weights�A
     �       
energy_eff�@
     �       
energy_conaE
     �       export_carrier,G
     �       resource_unit�     �       energy_cap_min$     �       energy_prod�	     �       energy_cap_per_storage_cap_maxH.     �       lifetime0     �       storage_loss�1     �       force_resource�3     �       storage_cap_max�W     �       storage_initial�Y     �       energy_cap_max�\     �       resource_area_per_energy_capO^     �       cost_energy_capր     �       cost_exportɂ     �       cost_om_annual/�     �       cost_om_prod��      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �     �     �������������������������������������������������ik,TREE  ����������������[                               V$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          .�	     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       ѻOCHK    �     �       7    
    is_result                                b���                        Yu            �             H���OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �6            ��~@           �r            Yu            �             =H9�x^c` UI7�Cy C0�2�2�����\�-1��=��KA��U�� �k��*�0�S��m�a�V3l��u�B qs'TREE  �����������������-                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       P��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           `�8�OHDR�$           �             �          ԩ	     S          +         �                   Kq        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       �OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             3�             �	             ���OCHK7    
    is_result                            z]�x   ����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                �z�  x^�X�Y����� �؝؅ݭ�ح�5�bww�X�ݝ�:bw�؁`a ��p�`|��������}��<ϳc���^���p��	&L���1'z�0 z���T�G�4a���ÿ���+L�0a	&L�0�E�;p�24L��x��]�k����V�0n��^�񃴿��UjwQi���oy�A�/r}���z��rLQű���63TϠ��T�V}�C�:j{���j�RvR� �e*��7��1 ,�����n�n���s ���]��M������塬l��֢{
���	z;J�g�h"���L�<r��K Ká�T��&i�ɲ��l.yO�j���C��f	\Z)|��Qx��h�&a�^���ځ��xBcok>��k�4!Oü1��\�������-�Li�1�e��^���Øz3yq�6�N� �6<
X�o���(߁�i��k�l��M�⸅��"�!t�!_e���,J��kI��G�a�TJ�Ή��l��9BZq�N6����ڻ��!a�Xgղ�l�`������﷫��0����z��bS�vk��j��=����2
�ùЈ�Y_r��cg�F��z7?Fʏ��w�s�~������e>tͻH��u��R�m;��~{N��׶��i�,Zc�nS���bвMk�����BOGVisd璉vm��@�^c|�J�m2��/�B;�녛M5l6���]l	<X�[������iS3s̚.��S�ţ~r���r��s�ξ��s�/&��:p-�k|j�g����
"��*.g��uH���f� �W�惒����kI���pi����yqf=w.��;֜���twHZ��-3��Ps�T�u,�iٴ�27!�P�<lC�s\������Ѵ�[Jۄ0`����,��B{��nœ�\���Q�Q���	��?G�)}w�u�{��SD�Rz'L-O5��boP��+�/h�<~�����ef�B���Gʻ �~KxU@��\L���'�ʝy�g��b�r(`��U��(��͇Ň�N��;�Ym��D���QNf��'���}��8g�8�W|�n�_ �<��4p�������������d�
�3���g����+;%?L<�e�x����ތ��k�t��A�����W���}V��ٖGp�1L�]��\�ܴ\k-�Kre�mUp��I�Qy�>j����Jo˘zʟF�s� ��L}/�g?K��Z7�Z�g'���v��i�>Z��҅��![�<MX��eUV)㷻Ԧz#yY�;H(�5�M���H�)/)�/sK�5��@�>?�]�"�S�vWQ��.LԌ����x}��)
*R��$���m���4��֍ס�%Vf��#rh��)��UNWTɒ��q���:YH�j�:EV�0�`�B��PCћB�i�\�!�ت��9\�8S��?wB2���]�Z,m�b�)a�|���+'�:�N2l�>�ŵ����Z�A�,+a �<����p}|Sm�bb�)��.��l7�����^a��?�������&���o��v�\�[���C�&kj�QhOzz��ܟҩg�v(+��ڊ#��W�i��E9~�T.7��b�e�#�����tN�w�/�DU����ˊ��=i�i�872��6M���+��`�d'�Iܷ`���4�k��ļ#�w4��8����̊��Je�M]�&[5�� أ�j�+P��ҧ����xl���k�*Ԕ�/��Ε^��t�e�EM&L�0���]�
�b�
?,�W�)	zE���@��&L�0a	&L�����BX7fԃ#M5���bz>C�{z(8�@	+��P��T���Nm����/r�HƃNз�do��1P���-8�ʫ��.�;Vm�!��k�<P/	$��ɡ��ް;o�E~�e�V{Q�ݹ�=![�B��k_X?�˾�	��Iع�|�Kn�������!��t��:�2�J����`:��+��#3$���o�Kz�S�0�S�����ʖQ�C�䟁���đϚN��!T�f�o�L����]9����� ������D��h|�>b�L��z���ۯ)ۇ��L��Ōbx:$�!�3�o��4��k	i��.���r%.K��Ӆ�,K3�sa�����-��L��o�h֣8�C/�2��E'�lq!�+g�R�&�V:nhr����}��^�W�qn��L#�||��GP1v�vs��l�r���ɲ;[�^����Jjf�h�q�2�nt)��M��&�ٹ7Y�&#z6���d.^+'���r��jU
Na�@{Ϭ�w}�%��$�0)�ϱEݦ=�j�G�:�z�&��=����˕�R��kmo��!����R��)�x�u�n�XuZ=�!!�ðy����Stx��d�|�o�:O����� ���]��L	��ѾYi=�7���޿��
ң�.����=��Wk�/���bT�{�S�IG��٧���C�sr�R �Pk�n
���	��҅�Q�����˦��̜�����M��Μ�}HRn�*�L�����b,,Z��!�*1TR|�ɩ���`�@Kq�\I��8K�C�!`� ��TN�R,�*��V~W���E���*��[G�B����P�C1���T����z[8&�+_�@��0Xs�T����_�]��p�� �*�3�׍��ܪ�E�R������˕snZ�K`#]RiL�V�����kbͱ��w����(��)>%s��xy[>�(�������b��=�}�{q��\�	�^�W�R�|)�]�>*��Sd����@`�A��%��Ϻ��N�/H���PZ��L��Jj��+�3��,c�HǗ�/O��u�A[��L|�O�/���KOq��lu��azv�ǵ���S	^��֔�Y�/�EČ�%�{�/���jՖ\�7A�#���V�h���`v�t�6�)�՞�n�����PD��&���-��vd䦗5
�M��s�Vɯ�V)�VC�K�d�kQD+l����[��u@sI���!A𱞘T�vO�X���K�X>U�P��皢T���2E�w��?�I�Wkg��R�vZ������.R��R��c�U��P�$��lZ>@�*2W��3I���7���{-�]E�|��˲(cn}y�jh�ʖ���e�2�g��8������G��&L���7!��rt�o���c��:�� �j1�_�1���̣�%�}�>ډ�v��Ӽ�)j�,�Nr5�z�3%J梥��v�Ǘc�v�O⌹;�ai-2މ�«�SĤŴ{���o@�F�G��gX�)����Ngu��Θ]�0�
�#>���V,+�٨Sb]]��/�NH�K�[���i�1�v��䧎utBGn��ծs��t�v�,/��Q��8㢸q_�N��q`�ϖ�0a���W1�W��a�Ke\�J&�KQ3zſ��&L�0a	&L��߃{)؛:4�C���� +_=��_C�}��D�:�;���I����*�uo�>W���/rϧ�����+�
�s(�B��!�}ȥ�F#�'�3�ly]�F"�e�{R��ݠYp�/}I�F���S��rK�'C��P�\���`�tɠ�e��8z�����,3h1+��pP2:��{*%~��sW�=�5�_y�$��8���p9Lra��o/����]h Y��@�͒{��I�����{	�����0V�+�Ac�@px���X�1��HE�"�Ɠ�)��
ܽ���)Z�L�JU�=?�'0�W��"_���ݛ�9Zq0�LJ��K���X��S�c��%6)'��ZGX�Z�t#�0+�L������{���Kv��7ϣw��L� ��g�x���>+ߠ�B���7k硧�h����~�=������]&n)���;~��㰛��76�UV�ַc�>�t(�۸'�(�6��-4lzi}���Uw�-t/�=��y�����w���}�����	�V0���ĳ�����6�I���6��r�Nkqn���1+��W�wv���b�k�N����	9B��(1×�W�0���1�_��U�0'g�g۟�Ӂ���"'�;�%�u�XO�69C�F\yՀnݓ��Z|�y�gW�#�2��&2��*����7���lq�(ߖXM���4�0��nմ�I�8(c3�t�5��om�P��Y�d�슾�ۥ�Ҷ�@��t�����L�u���r�qۯT�Z����Bރ[��x?�}-�Y���'or�W^Ak	oBV]K߆ʿ۔vuߊ�ӊ߄�����C���o<V�?W�oS|�>=�'�M�Nq��� v�Tn*oB�����yZ�����ʕ#��dĝ�������C�ݪ���ӷ���!�{5gqZ�J�j��z������,�WKy�G6+ff(\��!��{��>{�|�ֱ`'�&.�%X)����X��T�m�KT�k��>���V�"��-*��)��搽�,�924��%?���~#�|���o�uA2髾ꡞ����TWX�;'�T���L����R+���^~��G\�Wy��_�\�6�v^/�H'�/6I#�mC��"��g��'5��(�ھ��b���a�浲}(�F�U��y��Y��$+T���ۯ�h���q�m��mG��Ƚ�xOT��"�_zڧ�n��|�mv�w�by�v�.���#��(��d�������g_C��J���I�����;_�@mEH>�Hom%��Y����ګ�AG+z�W��y�&����)�ɓ�},�c���ˣ�bW4��2줼���V{��^�i�CX���c��7V>�*T�����b�_� w�g�[�Q�5�]u�}k���
����#2�L��Gq �ZMQB�\�o�iw�qZ�[�2�N��8O�KH�F!!�k����咻N*~�o�\;�S�1����/��Uk1aZ�ߧ�tR� >��ӕc3��R���c�N���K�'�[r���3����v��wjNr��T:�����o8��~�!0���Iq%��n2'Ows�`����~_"N���m�������㲉���I�s:	R��E��/�~[;�v�U��jL�/��0a�{�W��+L����F�4a���W���p�	&L�0a	&�����ւ�MD|���� ��4�UvQ����# }ؿ��������- \��VPi���C��0�����?�x	k7B/ͷ�����JB�D|'��D��[��j��Rma�0H��2APL8�P}Né�pI:��)]����E���� x&}s݇�q!�Ch~�_��sS�[+[�ˆ9�'yg�������%��5of���Us߄,I!^g(��|4T��>��M:L�}H�N>-=�B�=0A6����=�C�hZ�!�?�GC��.�V��K�P0�ni|֒�4�ϊW���X�5����X{��W�}��|�_�c���ہ�#���!�;a&k]�ݠ��~$_ �n��%/�~ʻ7֬_P������@F����@�f��J���]^K�.&S;��ņ��ל-��j;]
急��/���1d�G�e��\��_y���׀ˋ��+A'��3�an��D��,
�v��E�p#ؙ�S`����?���;e�7��[��>x��͙��ɫ��S6ܔ/�����X4Y��6=҇u�ǚ�u�~:����FmK�˥O�)~ӊ��rꆅ燦o�-?����x1m�ې��9����q��UYX�Hϣ�&wY|g�"V&8��m�k�ر�]en�x�%Yr�N����8���q(:�
G�����'�+��QƘ�i�m��	3�E�)�]��Q�)5�-��+�V����Q~�/\�?���)~�׫�\�y�3Uꆰz�Q�[���	�]7�4kKSa��?�M��X됝eu�;$����6Z��T��1�U�s�(���U�ނQ���H�^(�䆡�a��bl���'w������l��b9����3�;L�s��䅧���5���8���e����\�_��O�����_��\/��.� 6+�k�V�k��f �_�z���pg�rT�yd���Ey=� x�Q�L��ʩ����������9����d��]z燽۔Ca������[By0<\�ʯ��I\�~9��$���1���V���e�ۀ���������w�d�C/�,z,�~�3�l1�p�ϿS��C�$�ۜ���\�56�l��=�]!_�'*���awf�S�������z�DĞ�Ĩ�łgW��f��U\��o�6c�V{�`yXֹW�J��ӭ�,�4��U�*�׊^�7w',_�^���O����*�x�L��É=d����k����+�j���7���P��98�;?����g9��_�U���[Ċ��ۡ��!���Y�{�����>�!XL�Zl�ː�V��y��oWB��'V,��M��(<Q�N(�>���ؽI.E�l[�^Q��� fi�]+�X��V��")C>����S�>������
�1_����5� y_Q�Nȯ�d���=�7�-z�	� �>�s=$J�|���Pv�����j����G��#��ɾh���c�_-��u
z��c��ew��8`�C˧�&���3��I�4��d �Nd�t�k/�OZ�"�������qd'���ݜ�� �|�Nq>�;.zmt�W��Z�����T�oN�KNjgL%`��F}��n$���Yko<�J�t2]6B'L1v��]��k�\L�j#��D+n�XVs$J�>����+��y�D]~CĦc	&~ht�^����M�ᅫ�+M��/E����D�0a	&L�0a��6�a��g���P�ln��9t�	�3B�P���X8�]��U����`�ҭ�"��V�3y�)ܳV�Ud�B"�E������������?���H/����Z���n�[��N�f�킺3��g�~� ��l�}u�ӵ�^�k��z�>��ƌ��,0r+�U��>'�b4���TB�2
NW��j��3�����G(���h���bx ��h�l���A������	�~	�w9dJ	Y����族�O���q�T8�����WEG|����`�t~Y��>���8R׽�'�h��.G��ɳ�"O޺0q�m�(4673�������ZI��x�{$����~�w�@�E��ֈ�yF�~��:e#�
?�j�!F�1���6~U��*}i1"���x:��h>�rZ�Q�̻{�h�[�~�׋���s����ۗ���-&ٿ�g]�<��U`U+�e��\��e����'�qػh��}�Vc��(�yn���w&�9�*le/.�����{��0�e�G�i=n^�U��w{6���3�o=�7�{�}!���{��$(S�[ɒ�T�����s��OS��*��e��m����g���
<�{���vZ����L"kj���Z��Nh(�VM��ɥ9���l��w���'�k
5�Ǹ��I�}1㧭 GŪ�؎k�tj��Ks��%�4���'ЩvMw+L�$�i�U���ۜ����)�k�e������	sҾbNLr��J�v��2�5S��'y}W6����I�qy��1G�8M�L��D/�ھ3�1H90�7}��Q�PB�q� U����ʮ�-�|����>�R`��s�p8;��^�0Ũ��7w��+`����[e΃���+�bXy��W��C��hH���[X�Z�a�|�ʥaʷ��6/�BcŐ�c�:袜�QB�a`�t=^�h�A�ۄ�%�3�k��Y+2g�H�0������*�%�� �H3����Z\vl�A�w�W��񑁄?��o�rz���С�x#-$i�e�X���$�(J+���'�\i�p��_1%�+�ڔ����u�'�h-eG_�C�N��#����:�[�R�pB�����ݗ<�%1��"�d����Ù��4WkH/��>�0C�[�I+/y���iR<E�2��8+g�g�X+V�Ɖ����F���r�8kEh��:�}em�K�N5x��A|�V
nF��3�=��w�]2~,�T��>�(**:2��**�ʻK�iLQ�<v���-'jW��5�����bč���õ��׈����ס`��ƍҪ~�'�����F_1�z�
=G�ny�l}�DsȮ��/�V��V<�v��o�O2�x?X#�m�oY	�2)�<�����9絺�dKn�r%e���=�>rE�0a�����c�Buڳ�*�*6�\K~[�>d�x��}�m���e�<˽��E1�Yq��t&��ʈ����һ{}b�$YN�2b�G+�7�3J�!;L�Ș����N����e�,=���un�J'���_/�O�9�^�/.\��7����O�
�k�$�kv�9a��j���c��I�Y�TR'�a�4�lެ]b�Nu!����Qoi��,�OX9#�Ľ��M�t�=��7����z�	&L����$z��!z��U�F�4a��:�[�	&L�0a	�Q\�
��@=���C���7��F����RE��,�4j[��i�_Q�^�`W0�/�E��v��@%��]��_�y��ױa�H��A�էp�U��*��p,��l!U8qX*]�*5!qO�YN��w*g�ǰ�<̑��A�%ж��C��KۤG�8���s�����}�1��Ҵg��.���${�H$;�@�_$+�t�����-�����Jv�#_�����*��|�Jh�Lƻ��WM��3�[�N�A��P�	jH~��0�??�_�ׅ��*���u��h�0�	a�p�=�'/
0��:ξŻ�p-;��qfL���]����䛲�h}������δ~L��4�+���I�r�#ޗ�Эj�B䗏W����9c�tt�E���Ǳ�����N�m�_�p�]�Gr�v������Ys��%o�,ݜ:�K��9րAofpt�u,b8��B�p���,=����� E�����l��ٺ��a��˃m����0�w��r�s�1���˽b���/�z���pb�87�oO�enc���o��b�.�6��A5���A�[wBBk��h7޸�aU�ٖ[���[��n�����<��	ݶ���� ����v���i��,��K#yԩ4;��&V5֞r�mUv?�F��U�7��2(�;&&"��}&$�g+�Uv�f� �C1�~�H�M�o�ܨ��.x�˸�ٖ�.ފ�F��I�m6��dz��"�[rvd�����~�q�^�|�T�U<t�Z^�z��}`�bx���g;�g�ʇ��U1_Z�a���ʇJʵ�����աb	X��/��~�Ղk �wH8Xk��S�)?�1�q��C0�$LM�sJ��_)���4�{nf���b'���<��g8�t�j��ڔ�;���H��C�?E��r*��u [���\��5������$��n������z.�F�������.�]y��k̃��K��P���=�
�d�񇽻��l݋[)�B�+UlԷ����Wm���Dm⹱��'wu��e���c�Z���BECƿ���xqX�:����%��[�|/S5˘��B����h{hc/[����Y6$.%��3�o�'N���ְ�t�&�_��Xd�C">�w͹k4���~VL�;j$s�c��h��"��ӥ�ӆ��(���r�	L� F��In�n��S���Z�����/wq1�g��P��������w'H'O�������~7�^����'%��g�d��d\���Ў�R;Ā�bM�(e;?�s�f�J�=*���wWjw�u')�d��bfy�s�l�]%�3?�!��%5oUEk;��Ϡ�^�DE�o��~E�
E�E�[6e�v�OŴ;���lMy}¯��0�Q}���_�zy����]�.��h�W���x#xe�
&�G^s��Ũ��|���0#�O��Ԋ���%�@�x��w����bp��X;��ۥ�-@9~P��K\Qw�X��NG�
�M\�B,���
���v��b����R��l�g�T�ک�xmӄT�2�O�_~�^v��������Y�{@'���)���%���˴����-��f�4\yE��*���F���N�~Ⓑ:���7z����P����APF�_����:��Cc%�VY�&L�0a�GF��B��&~X,�Ͽ�Є��&��^�o�u�
&L�0a	&L�G7�Od)$ԳJ��`�b�l�U\�O�b�V��\cۨ�(q-}bŲ�B�Yk�u�/�"�焉U����[I��J4���g�:H�8�>�-��gC�8zNd�Þ$9�����-F��,r��F�om)6z�g�5�_<=���kec����������hO�bc��|�q��=�Bb��ŸWIb�d�T%���Y���Z�z�5�V���]�F������"ƥpq�1������'7ݻ:�"�#�N)HQt���r����1��"er��EcS�ꤱ��θE��T����h��Qm�n.��"ǺF]]�S�>����)]1��\]U!��5b�qo�9J�[J9nn)"e���K*7�wRIe�wu��.�����hOe�1����[���k��.Q��"�F�1>�ΐi�I!�,::�e��s���|�"��/r���m�E�.�D������2"ej\�/�Ȍ�������,���ِ��s�����n�;~�����بgC�Q�TT����,1ję�	#�����h7b���KI����r�r3;;K���ic��<��c"��1��h�ʳ���1����䰈b<G�1��Yl-s��}�yi�Ob��K�\���KVq,�e���'�e��F����D�^���9�q�|�m"�F���2�[m"9�oe��ip��;Q|l���7C_@�Sx�27I�-?�c�t�8yH�$������ ��t���%��ɫ�ϋ��m�ȑ������+���ͬ䅘+���IrgOg��xb��[`��tp�c�VKf���]̣������:��q_�� <e|0�d��Pxk��N_Ӝ�,�Nۧ�#/>I'y*<�ƅ�Vy��oHn�O&�_KF�췕��� ཮��_������g�,v�y`Y	���/����>��7�X+��G��2zϿ�#�+L���y}�|��xx�M�_��7��o���Y#�u��'�;�r\<#���M�W��'K�~�r�����U��Y�|�M=?� �n�"�t~�Ayyv�f��Ac�5���qFBcw�ϛ+�NMX�ə���u��2�v�Ī�w���YR;�I�慿t@<j��92�1�F|BlK�;�op����*���U�d�ĝ��!�>��8�&��L�0a�����+�~���Z��m���?!Ä	&L�0a	�>�R���{�ы��O��7��m_����;����K��?ʁ?�3����o�����_��Y������"�_!��ۊ�+_�G�u��u�u]��{��u�"�"��Kd�_-|�����om�+F��1Q��{��
ߩ�+����_gt����E��Q��w��U1�D�S��ţ�Ƴ�q��<��b�G�����h0�#��n��}?����~����eE�-�Ef�9�ڢ�EɎ>��}]��},:�k|-��g��M�"M�����{��W56�#�?�k�F,����_��׹����W�����Qc�-�w����}�ܟ��h�(c������2��.���^TREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������W`                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   #"
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             �f4  �ZnOHDR $                                    �x     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �|            ���OHDR4                                                  '�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       �.�TOCHK             L        DIMENSION_LIST                              9     J   ��x�           �|            3�            e�]OCHK    �`           +        _Netcdf4Dimid                ��3                                                                 x^���s���?��!��r�"���,"�FD6F�)���,b6�(�)�(���EĈ�1.K1�,��Y6FD<���i��"b�lĬ#�����"f��{?��_p3����O�y�������=���_���/�����H���{�o�G�G�_�뾧��&b�c{���x�!y��o�v���[�>��/O(~j1�����{���cן��q�J�6�'�
�=�0W�����J�V���+�^�p8��C�]B����b�)�����@���>���oI<�w%�"��E��NIFЦ���-\��]�m��_R�'{�⏱�sk����> "�����z8�| ����[�'.?u��w�!������E�6�1�}��A�}������#���'�= ��L�_�=����|P��G����F>��Y�Gi�����o_v���-?�[�櫻����u�9��?��<��ރ��寿y4��-���F�����/�O�㓏��%{�)�[��O�Jǁ�oA����G�)�Q�ç�Vױ�oϼR|�����-�<-���㿁��o #p 8y9�d��������� `� ��x+ 1���h�}G>��J�?_�{4|~��˟�|>w���~i?s��w+p�r0��ϰ���_�6���w�� ��c �ꇁcB��h�����w���nFwC� ������<��Mf���ů^��T����w�.;#_~m=|�`��	��@<�R</��1̷�
|@ �����K��`��i���@�������>�9��,���^KN �P��,/x��=O�G��(v:��}	��`xL��w��������=�K��Yv�3�	��-f�T��ߜُ(}u t��#���-���>=u�s]�"�G��g��N�t�7�����~V�����t�[��y��Kw�q�{WM��@�H������oy���O�[��?���O{[O��o��D���G?�F�앿v����� ~��'�~��w���r�����=t�d�u���=������L�U��^vo��:��?U��\����OU��=���.�����c��;�T�4�ڹ��J�����v�h�"p?��H�͓�A���-Y����n�\&�y�~ɭ�>]ǽ8�m)�����ѕ_�o�۵����}��Z���~�80�$�}��0/�f��n������(��F�W�����{���ڿ���N����'nw��_MY����œ��ӛ���Vz�7��AT�t�bg��}??��L����rK.XIX|���G@r�b������o��������U�@��g�}���)��/��#�NO�I|Vy������P��'�*�;�/�W,��Q����j�<6r���ֽ)�h����w�����3x����}!�卿��r�f]�k"Z|�s�Dy�vC�j�>}�?�� ���R��W����{ky��2��w矬Z�w�z������X����7E�_}��W�/�y�����,�����W���><
}���۵�+�v�����MO6XO.D��W��U�1x�ɸ�&�`~a��:���_:�͇��7��S��?�g7����o����W�%����x�37�e[��G�_�'>�>q�����{�a:�X2aq�O\��_u�UL��C^�~�V�
���}�'&��yVT~�����Υ͟��/��oB�9��nn��ܿ��z��t߹�#�sk��ޏy�>�3)��7E�=�x����~v��U[���Vÿ���yBu�e��Y�C%�#������n����ǟ��_Nel_?�V��0 V�?����E�p����������K!�9p���BB��H]��p寏��Z�'ȴU��S?�	���|����{�=�����O�o�SQӟ=�auh��:tr���!=�40�����on���_�����4��"� Rq��w�?*>��â�������'������6|�z�O̗�L^)�q���_�>��v�׫<s>jq)���7>{�s����M{^�3~w|��o~=9C
��u�e��˯�8��G�-���5c����;�K���*z�驽��?5�G~�����}��;H$�����Գ:�k���������ϟ\�z�����꛷���q�h�Qnv�j��-WOD�8k��q�9���9ă�U����ꟽm��㉽��#��	��ӧ������&r�����=C]���-'�q���8�=�
��D���g�w��������\~���w��������5����)��W��S�Ws޼�߮�}���/O]q����I�~�����[�ŷo;{FxF����~���pG���O��C���ġ�J��o<���K���.{����Y���{�o��p����7��]r�W+���KV�{~X�C';ٳo�S����&(�=���MY���p��W�k�g/�_�Z��`u��}�{C�cT���?�J:�%0~z>��Sr��Z���{`�/�����Hг�?>���S������o(��Kϝ������n��L��$�0N�M&3�!a������S�?S>��q�݋?��]<˸z�ڻ�X�]�9�8�O���Z��]���;y�������Gf���g�R.d^��D���]+�^)���C��G��/*������:|��9*{఼�_${��_��7~����^̸��%o����طR�����w�8��+sGu�Å�/��u>u���}�?8�w�7±Y��Ē>���s�7O����I9[6qcڜ[�
:�24�(�E���
��������?��we&�����>t,*�(����"�k���;v����\?���ƃ���Eow�G�Q���n"��9+�ԩ����e܉؋��c.X|�P����Ǹ?0����G�B�g������#[K3gF�����}����D$���e�33��9��KO��k�%�I����ú�:��Gd���ݙ}_�o�N���b����q���"�o<�}��3{c���~��]Z���Gqg�Uz�IKO��gxp���}o�����J�ߝ�����Wj�X�Ùߞ{�T���q��ܡ֫'�^)���+8�u�/���g8�>{�KB|8>����S���O=�~�以�$�����~;p[�z��Y�I���f�C��#���#�,trCȸ���U��.���gg�����s��D��|뽓����-1)���~q͙��ړ�[i{�?���?��n����C�~�~�2���'1ǆ�خ0�1���o(�����/��}�L����s��0A���^/�U�I?�M������q��'���D�+��7[<{]t2{ҿ'���e�w���DB�3g{�U��6Ζ���q'/�=��w<��7���K��<r<v����gr��=ϫ�3>�f���z�������W��_~����+��~}����͆���I�I�u�CaF}/D����w/�����sţ�y��9T����+��坢��>���5�L�3�=��}���$�erCS��K�i��nh����C6T��}���cЃH�����3��͓	!������,�K?�ٞ����=t���_U'���N��S���?u6���b<��(i��&�Xĝ�CX;x��ўy��}��}�t�]�-?4���ܓ'>#�z��8�1�r2������U�
��L͙W���]8j:^'F�{�n=Vv�<�|�~��+�G���%��4�{~�H�z�������7k�8:��{�hV������Ȱ��ĭ���'6�:tD<���2{���Ś)�E��8m"�}8�>��`�'�z{b(��ѳ�]dW=:�������{���'^���YP�ӌ\�7�{�%/NƳ�;��O0�מ>�=}�v���_��]�9�
>t�MB�E"��w���?��>�h�}�`֗��$������S���=�s��yR���g����S���3�k�{*H>16B�q�4S'��~��Uď����(�G�>~��y̩?��ͻ5I1~ԓ��tЯ8��K��y������s��e�.�N����n�w�C�xd����dp�>U ;�U(�ߘ<��DXvK=��l`_u��#S�la��PjGↁx���@�z�δ�`Ի8������,61C�~��a������<�"���^�0-'�2���=@�'�vv�Z��Q1��ԗ�39CBv���whc�U�t9Պ2�Fo6�]=�5�
���u�ze~�K悙�"
g1���eߓC=je.�����b"ǘü��455��$��Ī��ԫ��9Rw!6ޙw����u��+cI���ۙp2cIL8%��/�I���[��CY�t���F�:��f���NM�U����ʹb~�=����@z��4չ� ���B�����Z�nb����S���"p�$@��Vg�
A@�b%0�{1��-8�`������NH>�<�Y��,l��~ �ǐ�+h�t��ۯ�O� �g����o���λ �� $4����z��E����fv7��@�@\��>P�L��=`|��[6��l�1�d���& �sP �L�! c^d�M��;F��!@�zn�b�;�vȪ�Z��H���F�L'v �
�|r�]����#�D��&�����>W ���It[h�%�${�H�G�1r�����X���d���8�,n�V	ŞA�W����C��*���tA�u��FR8N	�+4>!���hWe��ze5d1���z��W(���V�
�d�Kڗ��f�?�Q.���ڜ�X�R�:��ALO/-a��T�W����E
dm�Bí�m	;p;�5�j8���B������b�\t���T��-���&FƩnWZ�Ȳ��G\p�����]m�֗4�qz��#s_��D/�Dd���uD}�"��pb�����:1��Jy�`x���eG�r���dlPnL�࿈��)��������2�T����"� ��d謳�(��u��ܚ\��7X��ڀ̿��9�գ}�M?t��h�6�ςGtx��"�A�yu����p��S���v
�g�$��G,��2b��u����Qڙ��
��-��P�坞���˳�|�&gYj^���.����'MK}KM�.����B�;�hZt�k�;���?�Y�xo�9F"֮3�I�Vv�%�ؿm5y��9�J���D��G7=q����lk�#�\x��*��X�tE���Rbh�hĤ���p8�下3݈D�4G�{��-7�/��)'~�M1�}�*mx1��p��/4)�;�V����#�3k�I�=�&0��e�+��G�\Are!�եW�ao5�$L��6��G}n9�&gS4�3��ǳ�X��Q�2�Z@k��Zu0!o�øj��.�c���F�K�#�
s�>r�|<�����`o��c5�l��`�8�3%춉%%��1: �(��M0ֿ#��2�������n�撈*�z�M�q�ې�gw!cx�|	>�������X�ی��4�v�7�o��5q�7��
wu��:w|&���⳼5H�!N���O��4�D�<�C掌@gY�U�6�O��&B�栴�I�X]�h�ިM�ݦ������۩wV�gg��6?���`�E�Q��T��`�1)R�D�*v��f��9�8���K�5vur�6n��D��A��IQ��̚��:��o#�v��^�7�y�$C�Z�|W$���U����t���M�B_���G)�v�|�6�k-�*�7������ah~(���&J?�$�¨����a%�Ĺ�y�=;S�rt����
D���#�2��z�ʨ��[,!B]���4g�Α!��$#o	�5��Zb%3�x��	��'\�Tc�?ɷ���ڠ�;U��jֹ�)��m��7�[��ؗJsC����CG�J��C�e�<��6O�!He3GM�V��X��>��<��^�W�V�
�r�}xk�<��h��Uz{ca�S� 	!VT0WR֟Ph��6mH�Zr�����81E[�{}�:�INx��㎖kE9�UǼI���z�Ep�o���^1��X-W�dS"�&2<��
򊾟�J#�M�����fe�>2�orQ���B��ESN+����֙�0}CZȢ{kA�aH��/ji�6��9�I�<3"D�V�t����،+�`�1L����o~���/v���I�����8���5t=�������saG-6T&��#�J�]�/:旴sC�q�ea�\��˅���°�#�*�)`�-V}+c�ɍ����(N���ѹ����ob�a�IrAH���ȋ�h�@ylv�V1Nf�\J�c���yi����R��+m�r�Eڔ��L`F}q��ՈkTt7�sWfӸ0�paA��=��(V����>��k��ͺ�ܠ��4adЫ���9�r��do�j�f9|�=����(([Y�0 ����E4.W[�����E��A���ZY1�	x��94��($���!Id��k:.�U�����	Dp!�85��p��cD���\;��4J#�l�#��x-awD"e<���݈�:J�i�d$�-�.Vz��.d��o�*���k|��X��H�P9ݭGfbu�3 �9���������ciVQ�n�D۳���fa�z�[h��������~�y<���evp��|�j
٠�<}�~�no(m�\�]�"�mN��`���d�_�0��dg,߈p�x�(r����;�NiK��FRu.�Ɇg�9$����I�d��ǎ�V3��XN�]v�.�_�0-5Sfk1���XS��*���+�l�.�7�ô���qei"ٰ8|%�z`��H�t֔$_o���u&�ȣ��K��݊d�K��vZl{���0acum��b'�&cV�T����^�ṋu�n5d.����"c�����	�����вs�Tm8K�ah���s,�k�l�h�F���X�. cڍ�/i!��v�9��-��p~�.Mbۣ�fg��W+�H��2%G6�1�R04)7���Z��wB��. �P��26lS�*��Li�J>�)[X0I��H�銌8C>�@�>b��pv<��E�ϲ�����[�+�(a�'Z�mk����ɡq�w�3j�����a�7�́�M��^Ŗ#l.R�i|5�?.,M�+Ѐ�ۂ�dgé�ѳ�2����s�f�mv�<@��w�D��C6뚲3<�u�{<�-�똮���i�����j�Y�>C(�c5AS'M��aS��׍s��B~����&��5�08q𸠡��aau��h���ph�r��������	e�<�	�M`n2�3��vF�.���1:����8H˃���&���*�u�D;��A�>�w���<q��^���q��iv���D!��/$ApBG��)Y���+8�s�9�e��P`uI��=��\;sSB�0?��U�qED���Ỏ�*�D"�}5b�L�H2�\K��78�Ѱ��BrR�5I��z�B��W��nJje����jh�0�"�Dd86�5�Y��A��JF�F��▲`O�q�!=���'���oV�ﷰ�9�0Ջ�>ϧ8YRBc��-�`@�yS��9e�M�@�������#Դ%��$f�Ȅ���h���2˜�i��G d�mao��B����݂/Θ��񼕨op78��:t�"�X��hxj.��J�ZȮ5��;r����G�+����O�I�m�i�rKFI����(��Y���}��3=�����򰔆�YM��.$�����6����x$d�d���4��n�m+�+q�gT�IBy�\S�s���`�X�$��mB�-gxB'/M�[�K)��[1��K�� �m��	~]?-�O�|Ɏ�l�hy����E{�VDP\�  hJ�3B�z���.�����فA ��XN#�j6�m�:��v� �7����Hl�gQ@���k��� ��.g�J��7��J���i��PT��h�����n����F��"�b 1�a�2"8��L׵����ۓ�Yyv=	pKY �B�pE�bj@z
 yw�e7�n" ��& � �?h:^`��7LQ(�u_�B�*�PL� n���x�h�":; /�&���ԏ�(����O$�9�N'�l�0�f�`�׭��ɍ�1�#�~�����$�B�Q�;�V�c�!�Ԟ��@����Mm���V�n axǺ�|S�0"k���aƺ�x�W8y[���1��s�<��nj�K,�5#oh�z`�P��1Li�J59Y�,�N]*܄o�����?8��|�a��d'�<.�Cm���5"ǆ�FU���\�-_l����7ƚ�n�\p�������IԳ��+��^��Ir�1���#)e$)��,TF��p��ۿ�ʹ���AS����[k��.�_M�'Ap�Q���4ǌ,;Ӹ���|96��}9c��U6N��E��u�1�������%���{� �+���NYz\<��Ah�����y����
7K~]OBK=ݞ�{���ӝ�{X�?L��:Tm��\�_��9�5�|�����������vp(y ����8��y��5�B�G�q�w(�C2���mv�˰:������풇�v����H`���8l>����+G�S�n�<��N!u�����������������	��{vL��b�\��ݢ��i�4̈́R��u�c���a�[�=N'��÷n��%���h/���р�B��.�O�mDI%V+�[x�ܝ�&LB	6���wHE{��I S�Ʉ��/ۖ�!�k��$Ħ�s�&��݄+�W7���YT���~�y����Q�VV�qxUm�Ҷ:�n�8FE�l�Q���9���IUR���j���tD�+L1�ZJrt��M�w� x��]C��ꄻ�΃�\�P���̈́���&X�ɬkc�X__�n�$�t8/G�P� t������BdC� 9�fwtK�q���Z�R��kv�%����0I z�GCH�Vy�L�a0M�J��	Q����i�0�١V!p�4���H̾���\@Ũ�z���Ϛe�!F���Gf&���KqJy��y�'Xy��xu��r��bs����kƾ�0>�1lf�N72�� kl��VyJ���`7�J*�̲0RM�L�|_y.�MX�L�-R	n�d��۵P~��� B1�d����F�K��4v�L�
��܄��I�"}4�n���]��	�E=h�guַ�t����hN:|e�c^�1�sk0��x�ը�w��`�N%)uH�@��>��(Kʷm��$x	]��6�xKoH�X㧍-�z��BBvjQJ�\1O�|D�( uЖ��ﳫ��zg�i�:�6�;ꨂeD��g���J��L��d���d��nᚍYz��ns[Wr)\��l��|���p*�7���v�k~�:$��v��F��'3�䟹3�a�a�����3���<p��tU�����f��Ц�oeӣWt�FV4�c$Zo�UZ��cс�>���	��{��^���$]4cq��ւ�R�����c%��[q�r"����l�c�Z�)��q�DS��e,2&�T��W��2�T[+MY�s���^>�I�s��c�����!�/��e�����pٞ4s�6��*عk�3��J`��`�V۲�g|��zz\n
I�܍�E����k`�\c�s��n��KK������u�:�� k���IV{�.���M{?[�g�����h�+e��6���2U�"Kͮ�j��0�Zlˬ�Q��e7�E>�H��XWKC�0z�+æG��Y���4��߮*R�[Ű��)���uv�0�N�K�8B�%�âf�Qvh��H��)��+�����)�f� šk�lP�D�R��7E��R�N�Q7Y���s����aQ2l5�Vs�mBZA��UYa���n�iz��ڇ۝K}Y
�)u'9%�1ث�����(K����z��lxg��
M�s��Fk�!+�[آ
�-'���,R�1D�"{mv;�1W)���uP��U�u��D($��nO�ؘ�
�k�t:x~ʆm��a���-Ɑ�gV-�f;�I�+���j��K�z�B+һ������M��J�V�2}�'Q�70⩤���S�X�p,?��\��-^x����U� 4�^�B�L��G�o-R4^�ઓ@����E��f#
n�#x����:|b�(��tY��O��YZ��-��Ũ��I���	�:���@�n�D���K���S�ĨVk�]ĝ-�*0���eI!� "�r���'�*6W_�ԫQμ��[m�qy�xVڥ,畘�D��Ab�l*�	�uv-��w+����T�P/�������V�[��3B�Ԏ@�	����Y�1v�al�('����]���:8D�"H4m,�����U6�K�ZQл'5"��mzX��aV_N׫	K����5�Yc2ЋIM,h�K@��{>p`����{FrS���\>�*%k:k냺.���{���,Yr�Ǩ�P��̩�>:WgYp�a�8��p�ƴ�D�k�u�W���)\�	���xӾ"`4'�	Ș �h�H�|ǒ 0�Z}+�3	t�0M0�,�ոX�Ӑ������g'zFpWgg�tJ�O��C�R�3�ZpV +U{�0V�	h��^���!�����w�E�����9[衺-���J�<56�2aWBKQt��T�x<���'J����H�c�R��n/
��N;b�.�-Q4Z4�FQ���b��^ԱL-�q���1���e˝=�M��8�즮��*�l�dI]E��4�Má��yɢ�R �=,����`��q!5���Zޚ�@Q��$5���:����df�
a��JAPG�����p�"^�FM�:���۪w�C�A�wp@V��XߢWa����A���, (tHR881��-�"j]���t誊]F��S(��R�^�4�lQuy�&)�`�-d��B��e �;-�b��-rv�Pu�Yڎ"bk&�G��
8m��!R��&yB7C�RGh��$Ȭ,��Uq�5���)𸭽1͈v�No�6,��t�8P+m8�k����үȥ��tQ��n7���F�!1�9P.&֭]r�
D>�����	\3&w@[iW'N�`"I
|�j_���d��[0�۹����-�v?%Է6T�9�C�[Y���d!��IU�����M�o�A�>T�?�e��U}Nb�6V�7*f@qK��c�ɾ�@W�һk��쪻��-�:���7C��Ȏ��Χ��g-�E���֗����:��	�;#�G?Od Z��J�	�\ƌj�}�E�z$d���p㽤*a]�)y���ҷ�b�	wjx���b���~��j�p��@ǆ��@e�XܽH `q�����B�ۡ��)��106�^����`Ό��x��H?`�� �n?�n<�@�=]�7����rY@Ue&�����_D�f7���w���nt��@�3���nn�q���SW�}�l�o���<���X`ύ��Y@� �c�k��
�� �b^=�d �ir�1L���p=:� ,����h�@�� �E.`��j`(���zx�����o�!i�˹N�K�DxV�%��`l�${�,kvU��̈0^���vĢrS�I�ZL�=.�]u��_Kh
Ғx��	5Nq�WD�	���{d,�E��� �<!��KhǴ��h1vPë%6������L$ϨM�h�ڠ�p*r6�vtiiv6/��\AoQ ��R�R�=!�Kg�XN�x�'7x��@e�O+u���/.j��UZ00�E	�T�2>�$�o{t�\p��j1:;�u̚�ZB�+l&�� ��r�r K��:_� ©U���3}G�C��==D�0q�Mf<Hʮ%q_LP�o.Y�ok�t�-���6e��̉���@����\���q���	�rꮰ��U����R��kq4x��(��9PѨ���H�������yb%	Q�{��De�����g�2�h�}3lP����
�,L4y����묔4d�w~�8#�yԊ\������G�H��Q��+�1㇫ˎ�uj"18��/�P����[,5���@��պ#G�!Vs/vu�}����0<,R֏�m�٦�Zm��(���y,�'�m���K�P}�ZJ��_7�C���U�}h>޸%����A}P�O$A;O��\�l`.H܁�q���9���8���G�/�8�d��DdH��p]��k��W%P������i83�MZ��5s_,+���\�[��^0AX��o%[�����M.��c��z��]WC͐�)��0�MP���2���c�A�t�WW+?M��M�����7U��h\��5�7�����W" ����>'��\Mo�#�m�.�dHsxTe�_����݉��$L��pns8��n��eCM&��w�������A5G��kg�,�M�Կ�7ݯd���)��3t7�r�5ʲ� 1�1��p��yV��S��h�>k	�Fhc.*�1q>*�i͹(�gL���2�n����-iz�-�N�]x��P��r�-? � }c@�(����Iɐ-& �:\La�M����$�����K�<��l����]J�#tF.�툻m"k����R�U:��A\�
�	�Un$�U*�v%'�NVH��>H4jѺqM�*�|�-�"/;�ؗ�O{�Ae�f��j	^0�7����)���4VM�c�mC�[�`��xR+�_�,/����D�Pa�񷑝 ��N�{�E>�\w��m���x�����s�^���-�"#��,/7W%ߵ�ߔd�����;`g�>����v^��".}�j�J����l'0ބ��<�2}|D�Y�/�8�"�k7�Z\�M� �|`��/�>���z%:�y"��=OC�eڛ�`mq��ɡ��Bt��H���ZO��
��̗߬�P��kL���{RV�Sy�4:(�؏��Vn��+��==�˝۶V_��"�mfs�
b���X�û��1�-��R��|cB/��˘�f����܌ɘa_e�_����7_l-���,���iUv����=�2��D(�F~VJ��5�ݳ�5�i|m��=��޲�-�I����(�C�Y���Q4�>��w0Mwۘ���6E�9n�dOM�9��b��)�?��!٤B��h5�����z�����j��i ��BjS�SPF�H� RB��YA.cI�ߣ���S[$�hϰ�!gg��MI�_ׂ9�i$x[
	c#H{˥	|KR,��d�h(ql%+l�ۻc�����bm�`s�;g�*[Z��vS�$��J�zfE�2�������\f����e2U� *��+�nm�8�lF��M��X��5���C�ٗ3;�J����i�s��;�x(�ׂ,��mvR�Ì�P��i�0���(���I�$����٦ �֦��7���� � �[@ژ��݀�㭶��R]Z�x�u�R9-��r^�Ji/m�+f��T�:ڐ��G���5v&Î���x����)�JZ7�e.���m}P76��'5@`�eQg�!�g*�D��I$��UX��Pf 6�&�Å-h��L�>��GY�Vg�/Hh�kx�l��X1QJ�!��Z�,5����M%Ul��#�>ΒA�rq3��Е ����I(yj��Y��_U�AsJFu;�d�k�t5l
Qlj�|9"�!��J3�t2XA�"���{ّ��$	X�ۼ2�X��C����`�?n!����|�u�:Cp%���u���4}��,�s�,Ҕ��<����<�ڭHlWg�
�A�؃�y��Z��Rwj��(�6Qk��ZR���jD���v�an68�V� U����A@���5.�N��yu<O�/8�I�l�)����&�+�~D>KG�i8~���e��,ć[����U�0�E��Hk�+;�"�A�����\����xj):(�xTQ���Esx���_���P��o� ���M�f�Xl.���MٕS4�@0��L��Ֆ��%�^����<�IV)��r����[���J�zM��Tj2�lm�^���U��B1���D��j{E�u�i�h�B�h�6e�G_Hg���2o�8`���_�@��K�\6��� ��Ϩ� � ��O�Ƃ��*Rh�n��J��̫P5;�w�W�sa^�_�Q&&hŸ�f��ݥeY����`8�U�]���a���	e��o�ӝʀp!h��Rڳ1[��j�9LƖ���&����F�*؂2��!q��v�l�nk�m��B3k���-%}�_�)��U.l�@��iP"�i��=���1$���P��uW�>5ơ&�tjT��v]�&��x[��2���,�4�$;��K�ɀB�Tr�9�F���eɈ|��aXJQ��)Wi���3ګ�Ceeظd�r�as<C7�mU)q;�8�[��D͌B��;m�vצ�f�˟jٻj ���a�9���fa)�	�:2�2�@hl����"��������#�/#v������d�Ȅ%	Щ�j�>�TM�0�����ts�lU�7�u�\�[�n��Qh�V5/妍v�5&.����������w��FP��� �Q�Rr��[���$�=M���9T���ֻ�]soW��$�7���-��t�
_����)k\y?Ĵ�d�؋Ƥ>1£�F%�������>nV��N/����G����y��3�høp����Jג��qt{ҊmNo���z�+�Xh�I%�_]����ш�:e�#�����"� Vl	��C5 �� GN����y�.��S��f�!$k�:���Kт�
�I �ǁVWF& �H�� TP�v/F	 �2X�9}�7��=uh�=̮��h
"�[vp��t<�H�V E���~��xF�@�OeEC���jE`�q)ȷ@jn��^��e7��w��p��4EZ �G�� ,Q�Ÿ:�#���� u��7P�\��v �y,��� ���(+����1 ��L0׈@�5+�B�� -�Z�IP��&�Je�(�ef��#�:��q� ·j����@���l���!����"�K,,KR�۵4��iP����g�^˔�4�q j]v�3��sQc��Aq,��w�/3��s�c�/��6M]�FN�ʇݪ�bʶfܗg��xA�	�j~����a�����6!jK�a��MNb���O�ׂ�Ա���eL�g�'�X��}�᎑1����,9}�J/�T�;[������]ߡs$KK$d��b��=���.��5�L�7�qcS�&~��W��7����X���@�1�R���G�-��F�&��@� Ǩ'H�F
����g�p+7jdLb��9��Tt���"���WI2�Ϸ)�2v�Ȕ��F���U��ᣌC����޷@5un�Z��؈Ҁ!	�!`��~ <A1@HB�4"ZDD�FD�1Ej1�1R*F��H�R@��b@���"b�ZA���{�=���s�a�1�Z��~�b�c B��F�����!��㰂7������7l�^Q[>~ 0�"T��J-[�w'��5��f}Q�>�ڸ�Xk�ϱ�<��a��1�;�n��Y��� <U�D�#���L�Մ�T�����KO �H��ª�~�\A��0���$'�������LQ%%��HR��S����j��R�3�[�K2�rB��6��߳�]����xa9��h�o2�ԡ����;G��A��v�2W���+Ù�6ؐ�<�>ʌ7�ϬOi(���7u��Sʪ�>ijf�Z�|�~WUL�Lr�B�Q���3'!u<_5I̿n�ͬ�M�/Nâ��:%�LZ�s��αJg�-�
�
�p
f5�>˵�%���*k�=[��+������}�"E�z�	�R���J>Z�"�t<��}V_/����|
Fj����<S��]%��S*� �|���)�QJ�yx������Ȱ��ML�d�t��{L�?!���T,����U`��q�M�$T�	8��9$�	'�f�q��#��s3{����� �'��:NyA�%
���L��eNbsr�&C�ў33�j�j���U���¢��G�����.Fh�p�-F<�lsnJ�U������+��E}<����i���ʂ,XƩP��PJ:C��cH Ո&��z�(A%�C"i~>+*ަ��os��b	U�)�>��$Jr�L&�����j$vN{���u�bz~Fy���^ŀW'K�`$t�鸖�iֈ�����ND_�c3�G-@`C��x�9�g
Ϩ3�uD$.T>'Q��3g����l|Ok�ҤU9^��c�ZH�I�D������<e[B�Dي�I\݆���p�z��b���<�����$�y_���U���-�Td=���ҔA
�	S�Ե+�"7ױ0U4���h7,��ÚȦ�#�y�_ߛT�T��k9��ȟ���I�N�Լuo��;<i)����yCzkmE��TY
�c��;K��	�u�A6���Q�$��@k�ujE��8����঴�?-Eh��D͢�	-����	/��+t�&�:B&��Ĥ2ݠ ޹�NX��P_�=6���	כE)'\g�ǔ��zS�36CE��I8�ߑ�]U�X���@q_0ru�h����w�KT�q�+2�ҫ�C{ܓ|��=���0,�n�^��w�cJs�>2��2G�ɝ3����t%��{*�d ��p�3!� �ɔ�id��*R�$+�Eض���]�%�j̢�}� �^C$���Mۄ�~�U˔7�;
�rC��ƹ�)���儆�*�0��5��7�Z���"��D������n�ך7ެ5-�׍�'p|�������#�(��r*
h��u��;�K�NM��x�Q�2ׅ��~�s>2w�[mï֒���g��C�)Ą�P였��'���	o�}�Wj�K�EI+��T��<~;�;4� �4��C��[���	�*S
/�M�	���r����&�l��D?���T]�V"Ka���2�oO���:��03a3�����O+i���*Ss�e$���;�*iA���A.�
�V�.(m��Z��M{e�	p�D�LF9ݢ�@��Kƥ�XBx��_�hʞ����%���'��W��jL�y�FF����$y�e�<\(L 3�d�A��\�@5���B�ل_��e'���9�~�y:i����*��
�6\jur�R�mTƳ]I�8��5�+3�"u5H|]��*�I��$�i���#�3��>C\h7��P�AC�Z�բ
Br�8�D(�h�����٠?IL@����è�V*U��&����y,9��f)�L1m������82Y�PMd����		=���\��%M	sҰʒj�dV<fN)4!���g����K
�"E���R�<ג�Ե��I�- ��ˢ�I��2�,[ lLZP�e�N�4X���3J�81�>�B8P�ӛN��`�tE��Έ�^��L)s ��2��44�)wR'^�:�P����وp\WA�E�Jю)�B�ļ)UR�"q�T	�3����4L1D
��obL(�p��#rY��D���7^R��R��a�7�!JRPK��TўNeB]Q���p_~�P)��Pa�Y�M]I��*S�<�L�VLʞc��6����d@`��
�teY�M��dSx]�(�^�`ZH�*G�$��L8�!JLoL�$�W�J4� ���.'���i��d�	�\��.W�\DT*�J����I��d�x�Ľΐ�S�'���䳭t�^�lҽM�$�/K(�K�Q=��da~^�R�F�O&Z��|�T7A8�G	�M�1rRFw�u��`I�TQ��$|F_�NfKP�	%�:)T
�T�ZPK�W�X�/il'��M	�i�|jO�"[��7��iȔ��}��F���Z7/'p��2S	�<��H� ���S3YJJ�DWk�5�]��e5�}yWT�����&)��!����LoͪI�G�#�C����&Ri.^�R��v�+&d|GÙy}
�V�Q�&xF���Ά����:}yYrƼ��*��M�����l�$�i�{��]��2_1L&�ex�dpe<�%�L\:��O҃���2����z"OW!ԑ��/����(Yi=��lT'yB���r\XИ^-���Mf��d~�cJ�C�)��\H#������ă��dHvO���Ӓ�.�Hu�5ix��iC��q@,�'�Qƛz|�͘��zy��o����-��w��}��ꢟ�������I9�y�g����z�x�T3�k�E1��y��/͎8R���ƽ�;�d�b5����aҥ{�"<|����`͗:͹W��כ\	JipN�v��5���l���r�&�G�냆s!W�_E;F������� ù����|Ź�� 8.�j�)S���Ci�2������G�����pi�����q���º��-|��.b���q�q��]㗢���t���vE�~K׮���n'��N��s��5S��ph���~e��q��g�*�xVo��vj-â�p��!����Q��}����-�c�7̕��Pڍ;��0����ꉗ�$�Z:<�.)�|DH��?������O�,8�u�����*|�l��E;x��G�tH(~yT�>�;\��_W�>D��_�.���	�V��S����g��&-"�s�b7�OB.қ
��nͶ,�~�0���?�E50���}i�?����=}���v`�xT��e��.��JA��!���E�\���|�V t\~�Nc�>���G�n�5+���_}*XC�
�Q �S`ƝZ��Ez�:�њi �m��4�{�N w�>��#	���+�g����)�|*p��9`}�(�|/ �ҽx~���0�����1�3秡E�@#���k��>�G/X��i՚�vE�A��3��-݁~�e��ڙ�B$����C7���P�-ΰ����m7H͹�>r�i��Gv�Г^'N?(�S{EN�s�ZW<Tk\\<�Du�P`�����޲MS�'X5/8�.s�ߦ�}�°����ݐ�굄=x��&�����?g~z{:o.q>�q�ӶݥJ����A�*o��ݕf�_�7�*j�5h���T���~LY��W��QޏZ^������j�,˲,˲,��%�9n�e��^�[Y�+�����u�3�PgR���E��=��OO��2����I�/��_sE�,�g;ewv����O��v\;�IA����_	���~�i�ɶ�o9�����;�Yc������f̍�/�qv��D$Gz��q�e��o�7G=�{�Cp�#|�K/����~��b�.��6Wg�U�h��Ɛ�Mʁ��]}��d����	�u1][Y_px��=m�_�8Ҿy�峒������~��wd=!��̹��||<�1�4v��$dp�����{�G�_<�����I�9��޸��.v�.�	B��:3��Qݨ�;-]Mc��X?�G�%�yW7�E�ʷl�2ר�͇I�b԰��u�|��>M�a���#��}�i��L7jH�GdD�+���������W,-Y_m��x�[�,h��;���4_�����Ye�����C�����M�<n*�)�`Z�b#�mW�7Z�|�Ɏ�m��}���,$��|�Azq�1/6\ٚ���j��f�mǽc������r���ԕ1+�n}�|�4��-�B'a���<�y{��������֟$3X%�-���
��/%[]��^8�/�OJ\��o��,o���(?�ߒ 7(GǧU��y�쎗]����k+9/�H�7��a��2��j�cOv���y��N�:��W��F�Z��q��Øcz4�N�6Y��ҏ�c�F3'Z���Ϟ]2�E
���{�]Z'�v2�`uh��j���Ž��s/��H97��p;mw��4߱��J��/cj�Pj�y?�t?<�>w�'�����Y��śo��l�A��;�:M��w��(Q��S���Nߚ����g����/�{���س�7����K�Gܹ�yE��6����l���Y�]�߷��0/�|�~����J�K�Y�a���%�g���}3�c.�_�;U����{�U�SW����H��S}~�X��o��U�|��������?�aPeW}�$��Sa��kf?�>��ƾt���V�S��j�7����Z�� ��ɖ<����+֗�b_Q�_�י]��5H��˿�fi��w8s����z�c5��%+�G�"a�W�V�Z|�y��|<pNs[��i��n;5A�݈;���U
~�{f�v��C��5^#�}��0�&��}�vZ���E8���֫���P���밎�M�43�
��v��2��wqä���.�pl:����t�2"��q�nr��a�Q�%N��i�[��o�I�N�u۶a Z$9<�ho���+���D��]F^���ÿ��nwI�p��!���&~��������ΘO�\}.��#�y�	�i��o������>{O�<9�8͑&=��|@;P��.�fs��W֗e?��K�Ӯ��Yiy��w��N��"3?�������)E̗��i�Hw|�9h����T~�����I�<�1��3E��Ζ���(��Y��Ji����B��j79|����z[��k����̯�_���k�p�n�=u`�:쁸��+q>����/|V��n��C,����]�1Ǣ^�оvj��+�_E<z���3�{C�_���*�	|�q>�"�:s��'Ε^6��Y�����ϯ`Nfj���SoI�=W�],;�_{�`Xܣx�I>��+��[����!ke��W�d�Wډ���.��?6'��qtr�AnR��OVU�Ӭ���Y�b��3��3e����{����7w�_��8�9�;G��(��]�-��8��Թ��6:=�2s'�8�-���V}u3{~�-k���Nq�s}w�<�}�r�5���nc�<ꯋ��~o�Yop�&<���Z�}�C��s5���$�8V��v#'-3�x���чC����$}�Q�k0�Ε������+k��31>�q�md�[�M.�KE��<T����>t�|����'�kr���2Ӎ~�U�t�T�����A�칬W$P7�Y�˕�w�sveঁ��3/�6?]�}�.��K��_����s�jG0���.
<|g];j#�gjܬ��8���#*�S��4��KV��h�_q3���S� *4���H��>���r��C�=�6Wћ]�;Jo����j2�]����#�?P8��TO�Zћ�o�Wԝ��$GU�m�|3Z%�4pP|�����`�[���c�!b�ڮ/]9�����2�X�&ۉ_3�V�1��v�FFOFՠ�dn\��Ҕ '�)��w7��JF�5���Q�Fz+�Lj�i�D%��](��D��rD���"��yȪ�kU����CN�W4Gж
53Q�t,*R(yzo 32j����u�k鵧=Gk�į�q4�p�wnCs��z��k�o�"�׼9����ubp�;�٩�X|��䨷h�б�R��b$��q���n-�7�j�*NYͫz�=�hMy2�1�p��%ص�N�l6�VP��Q�i�rF�?��a�c�Ol���
�4u���V�<h0н�q�{Ӂ/D��#�͞�D7�}�z���^����˾�eڊ�?P������H��T�`�w5�����枛x'���s
�-r���Ȳ���^8�i��V{䧻��;�=Si�
��������ojK�Y���Zu��k/�4��
�k����Ǭt2P࿞빓|_T>�����s)����@�̋PIY��򡂞��~���\Oi���.�*4���Y���9
ۻ5���c'E��L�Ey���G���N�]:��l1?����駩n�u���ܬþN�N���Qw>��d��GG�3�{�ֶ�����ÜS8���j�v�u�������}���5x*�<$+�fq{Ol�L����tŏry�p�-ҵkJ}����k_g��utp".��s>}��.+z/��šs��근�悀�m�i<�}��O%!��_~wm��0�*J7��{���:�gak-���ۖ��%8�x���rq�	;ޅ���Mď&���	η�n��{t9uᖯ��|�;'҇��ۊͤز��ܸQ�d�ߓ�
��F��ı�o�g���s�C�y���؈�x3<�M���q����`Z|34�K��e�(�1��x1��<V�_,ӏ�
���%��(�l��+�}k����=.ĉ��A�پ-����e�{�FQ]9QN��V^�6_.s���a�
q��-Ș�$s������uG�0�� �������	����غ��O�FQ��p/'.�g+����s��D����2)N`N�y�`/��
sw`�yb¼<b��Q8�]01�>���N�;�Ew]Ew����M'�Gm#��
 � ���2(�@�����a�iώ�P8�ޞ�0
7�����f�I�	qCD���`g j���ݭ�`�j��h���T�?;�.rw�y�"��MFL���;H�(��&3��?"C\L��ί"C܆w�AN6��od���@�5O"�$ ��/\05M`�8@�� ۶Z���,�����Z��*x�l�a�� �F~EwvP��Y�[9�@�n��c�� �6;U�����6�C�1��p{1z`�`
T,�����eDFxYtǧQ����	"��Aw������M`o~v�H���&��al�FR\9L
8��}�^�po'v���_��#;���u��98Kl��&p�?3V��Ad�
��F�b����n�co��D��qc���8��� =i<v�/�86��㄁�r{��Q~d�ˎ����ń{ Q�9�����.8gv�Px1!t�>��a��p���C@�4_pfڂ�Ζâ�Īf24W���iY�eY�忑���j{�����-�&K�������?��.���>�����y.ե����W�Kc|�_��g�����=���"T�+/�`��~5��G$�q�����q�� H����l�U�K��)����R�k�c_���;��b �l�ު�[�{���gC���:P����g�{gc���[.����o���V�x�D[+���h >u�lq:���౔��|�j�h�j�O<��a���G>�'����O��Y��j�^�_��n1�w��r�#��-�����Y���k���X��rقq�b�#�?��[�?�-�����^���'�o��޿��������K;��}�����3�����s������=c�5��
G4�b�qh;c��X�іv�X+�Dc+���%����5+;���hlimgl	�Y�1�ZBjEDX`�T6V���>a��C`qv�u��Z�	����cA�E,ȷ=���}c� �����1@0���Ru��}ǝ��	�% �_��%��B�@?�x ��ʿ�꼽����Y�p*�`��%��E`�x���a��7Bc	F ��F����
K0����!�\�Uq�� �ag���F`]@�#���
��9Y�\�< ��@� K,3h�o�ņ�B��3�-�f�q, >�y�7�L9�P��F ��5x�����YX�@>�%x�����ȉ`���1��7����ځ�`M�0h�����%��&"�A��y��;�7x���8cA��m��砸�|@�A[dc��|�����C5 m!��V�Y('P�ok��� ���kghM��ņ�b$By1��V����j�V���ူ�m@.h0� _�أ|ZA�E�ޡZA��q \�W�Z:@���7��v�o,@�P�P�7���\BuUq��ʡ*�P��A|UY`l�<Ay�S�z�/ o��%ڷ3�ֱ�^���S� � ��FP]��P�,�J�[`^�{�g
�8PP~@>�V�u��u�OP��0vPϪ��I����4;����C��C����Z����!@6�OսB�y��CAw	���̱\��hFA�NuǠ;���za���<<g������yh�-μ�y�²��A1!<�^��0���5�!6@�X[��D/�q(f�8�YE0� �[���XU��g�,�>[���'Ь�f,���ʾ鿱 �/������o���_*��D�:�����?���T�*���%_� ���[]�e���?T�?��]�/�_��E���+��]�.]��z_z���#����x�?)�ʳ,˲,˲,�����,˲,˲,˲,˲,˲,��� 	��)TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��u�V��=�(�2�A��KE$��F�[:��M7H�� %H��t��H��o�#�3k�����?�9�>w�9sfv��g D�G�B��Pr�*�դ�ʟ#��6+G9L|�f5�����g^�%Y�_���gs�F�Q�dM��$k�{�\E��S��<Jt5g۬'p��Dn0$ݓ�8�<j��i\?���4��TV`@���L&YqF�
�Z�9��$V�8�M�V��<���1޳9HL'֬����+ab�es0�J�lf�J|sh\��G|W����1`#��Y��$�YAY���mZ��AR!Y�4��Z�̓�fs�H�j�M�I����n����������.��1���-��>�ң?��%VֻO�j��$Wk`��A�܈5�[t Y��w���rdzk�!����w&<�9سF&���b�ɋ1$�vQ|F�$Vko�Y��-|E���c�ﱍ�龜�O}2�hB����0��9
h��;l:͉��0ꐬ���d�(��l�{��5�B��c^�Z@�V�A�I���6����2��dĴ����P���ΘFrA{��{�(esߛE��B9���[�'Y���6�,�������0�d[{��D�kb{��$k|�L�r�DV�����w<DuZ��?D5��6���X��}�<Ɉբ&+u<�'��Nb���c4�)�1�� )�5��"LI��1���c�A��:p-��o�����Ѵ-(N�6\CE���hs"��(��T@3���9���o<����4��n�M$kNJ�$Y���6'bkg+�)|G��f�y��Nuaj #��Dt���~$Yyo���A ���F	ZW*�1���sSM����J�j���J(ms"6�emM��4�mSd�v�<�26n;�FN��$��S̵9��qy~�9��ڊ�t�y���qY�-�kQ��h���I{��Z^_�|%4O��D�_'�?�0�d���$�] -�]jњ�xH�����$+���{�u��<�]�+�<&Y�u��}��Xm/&:�������D�������[��t#Y����+p+��?E}���Q�dZw־.xɧ�,3i�l���B�V��'& ���,2�d%��^ArW�-hA��h�(��\�{���O�.>��@��ÿ!�HI�i�����D�EO��ʸ�+E�s�C&�eM�98,!V���D�NEk���ns�K��~�1�d%>ޏކY����Gs�����
��K�p��e��X��\@3b=��$���B��y��E�}';���1�d�܀�$�}���.��xjT$Y�&a�z�RV��˨{w�s�#Y�Z�4��T��/�K�:�/���W��d��hhp�=Z���<��t!Y�Ί��Z��XT~���O �2������Z;x\�p�d�@t�͉PZ�~��IV�"�~��\e�0��L�_$k�[�G���#���>��Rlʈ#$�TZ�!Y�+�@}�L�7��+֑���
躏�mIV���%ɪ�ʪ���-Z���}߱�L�����D\����l��}���	�Z���ؗX���-�u�(ꓬi���,��*v��-(C�ƪ�7
���,�.��,�,�������k|J��5=a��6ߚEM��p�d:!����͉��|Ī�B��*g$�ݨXGO�X�������1�d��_ܬ�����duh�5�,�9�P!�,�Вd=���i\7����Q�v��$k� �%YFr8? N,3�F��5zTc���o=uh����ƱY̷i��=�Ԣ�8���]�E�r�����,ʢ�X�6R�,��Ij�*x��O�=��i��e"��8�Y��d&�Qp���􊯚�)o/�e���l�q`�͉�j�_5���Ecq��T�P���2M�5���j d��fO�Tp�M�y��X�1$-�x��Yrٜ��3�Xg�R��g�6о6�}�͉�~��5�4�Ӛ��P�	�Az��t�ޗ����(O�Z ��̳ ����wHV��O�>�u�W1�ˋ��!$���Z�h��l�H�����[�u�ms"�&Z��HV���F�
X~�����/`y4�j��ƹQH����D��P��!"1Ք7*���J��Cu}���I)���^ԕ�÷ta�Ӝ�Y#�8�7��ھ.kᘞx�?	X�bb<R|�>�о�ˋ�-j�e%-	�)K<3e4�F=�9��=J��jDah<%u��+﹟�L�G5��s��WVգ8���9���X�����c_h�D�xȜxTZ�C�/��F�Y��?<��"���Ԣq�ie^�X��y�Ц�δ������G���2t��}m��6'���_M��SCi+� V؜H��!oyL���E��mOp�K�j�<˗�z|�u���f T[�Q)Ͳ�G,#��16k�ڡVm��:�z4Vuy�iu���fQM�
fw��d��膙i��޸��TVw���K��7wdT�3�yh�¤S�0�R�H*ΩW� ���v���$�Q�|;��2�މ�6���z��摇zY#��(�rE��i��ǩ6и�z:��3L��9�H3�C����� �ŌP�����~�o{4�˖Zd}s�j�-'׺�W�b�y ��"����]�E#���4����(�ЕF�u-/��30^����9�����_��r��|B!(��:��}:s"��t���4t7�u��"]��ڠn���Ad�Mtw�5=TY���I/��Rվ��`�s?>��W2�� ��e⣎��q�S�q��^a�^�1�P�BSކZ�of��x�����ʊ�'�g�n'��p�>�8�P<��z6DF�����4�Ej���9MĤ�^cF��[�(��>VH���#���OW;t}�8�e�ֽ�?����׽������	�E��򒜴�]�0�U���r<!𠱻��=��b3�����^���X����j>���0;��t�)^���MƬ`��}��%����`}V(��ɡ�
�vך-8���q�^�9�@�	C���@��B��gX>��4_�3:jb"� B	�aֆ>��pn�7�aB�Ѓ|A���Ċ���C�B*�9�������}�Zç��*�B�����1���aEҾ�U$%�[2�DD&D���5����#�u@=8���G�Ca��˗�qI��Ϊ��0�jR_��X��y/`��3�>��qp�	�bb(��W���=3����[dڡ��m8�Q}A��D��1�y�j1��
�o14`h����%�
�v��ak5��.C��p�UN��|8�π�c:�ǐ*�����.��cf>��uQ����<D�����#u��p��>�G?<c����s��|�UǨ��SZf8��a#T�7s\~!��`ͪo2����y����&e�"䘯��0�X��w;�Gq��h����F��C��a��.CG���B^�o;,�8gD�0�Zuhr��vĵ!��C�E>�ָҾ��� 6�"ƣ��&���L	渔�ýې ꣏�:4@Tx�C>P7���	��}r���Z�J�8���l�ћ/��ŉ"a#�%Sȃ�ׄ��r@)#Z��_���&we;3�O���q������u�WY�#МĪ?�W4|H��/:��4]M�T��s��|��R���ݕ�Q�(r�5h��>G잒@]f���
3���c�c�{��P��BC
:�{E!rX��To�[��tܣ�Xr�9�w��d�)�i~@QI?��V;�����73�s����A�X>=�$��c��%����N�Z!4z\`����ǜ��6&]ВE2��bV��̱�0h� ��gr ϙd
�/(�a���/!����qV� tnвe�G�d]��co�"b_�#Gဂ�~А��ڷ ε��Ҹ֡B�����ESFp�34�f��y� ������V� ���-Ԓ�<���0�Qu!'���ѡ�ϧ�
�.f�W>��H��T���N��!�Q��1�`sD��/�Q��)3�Jz&u��V����`x���}5�N������N����#�����SuҗZS��ާ�](	�c�Ng�1s�G9���9fR���S�֊���_M��a�F�q?�����шX���.�z;���	�����.*��WW!���)w�T,TS�7d�i��:�ז ��w�z�R.e��4ա�{�<�"�9���Xls\��at�*�xPkPBZ�����j�'b�k?���?j��[��ca��A
*�ӌ�> D]R^-�(��ßP��^�:��9L�Y��ǚl
e�|r�*����Q�{m+(؉f!p�%Sm�2��$*2t@wH��Cu��U�������:���oů�Wd�N�i>%o7�D��0ma0\K6��ir�{���Y1���8����h�q� ���x�Q�Wq��O80d���:1�3�e���i- @���3�p:�G�H@��e���ߏ�uA���s�uj˩�e9�P�����;B4�@KE�w����z.|�狁��@�o�g�E�:��s�❹��8�G�\or�:X����j�{�<����������J�Fޢ��,6���-���D1+���4Է̗�mC���_+�R7���~f�u7:�ܡz:9�4}� ~�qջ-g�X		���U�>{uIֹ�Oa��TV�XM�f��!�5C1���10C�N�:O߷�����ќ��׷5�5�K�G�9N�*#��ب��c��M;E.�M���4�i�.�))�eUSzC�B�Z2���UwJ�ג������K� �KQ�����WB5�Ł�
m5�8m�5.���ߚ�����!��.�0�q��ꐽ@x�����r�\@)}�u)�RN��TZ�c&&���$v�V����w���/�p�h���o�	o��k�͘����'�,���>����f����m���ᆪ��Д��fXD:�6̛���3��d��W1��ڢRo=��n��h㵽��f��z�X�NS3f}uԹot6����h�}qo&�E�XJ���>z�Fh��Gj�xY��ʄ3�Wb������:͗�:����Uܨ+��ϵ�pl?���ߒ��i�\���Ҹ�FZ_��,����JO�ݰ�d��xZa����N'U�T�n���Wf�}F��1��ȂU�
h<����C���Hy��:��T����9h'w�>���/�[�S�W:}���8�i�8�뫆��>�g�:��&tS {�����9�9�ߋt�������ks�9�3��EH���H�&��[������M\!Y�����x*��py>5H���jmA�e(J��FC�uI�~�B���������Z�hTmVb�Y���ɣ0T�+T}�}��_��F�����ϩ������d����@b��K8k�����8�{��TP-��6�4��}�]����qmV�S��K'�ص%����9�N����l�0��q�i�
��*D�������r$�q<��i\��!����wq���q�]4DO����*,Cj�S�1�N~��B3��,o�E�@�PE���@+W��a]���fOj���ғ7qs�U�Ϫ���"�;&��@���rx@�~Ѥ�Y����o��{8L�zzjڢ���m��]�e9����B��/�*8����sp�^�1K���&���Y#k��Rmc��2��q�N,�H9ZQoGĥ��k5��?�#�O��.�/ş��4�'�P��U����!1�x�m.�\��i=�P=�79���_v?Ѹ�(WC�C��%��s�����;oFxϑ!�3O�W����F�ڵ/|ѣ���U�����lW���'�U�����M�?�}�&^�q����幬}�o���K���z�{��=qI�G=Ѕd���A^k�oAN�u�������=U7�A�$Y��#%�Z���j-8z���"��}'7����_]�j��%��n��i�^Rz>�T�cOlb?g�dE�6��?[<1�m�#E*IeD#-�����%1��kCNT��ڠ��Ǵ�:�H�%Y�:�3�j�/���6��ad%Y����'"�6;n?�ɠ��H����uZ��Ҿ�=2������u@�-�n���$����>�/�c�خO�$�	�j�M�5S'��upң�d\�F�{k�j���>��E�dU��H�p-h�|*N�A���:ґ�>�`Qի=���*5[b�*��;�{��49�"��ϱz�7M�|�1���������0Na��T���H�ft�W$�utǻ���@�H-<#Y'�`4��X��������Db�uw"�!YI�y���g�Z�!e.�'�P8G���oѸ�\�0
�.j��I����XJ��9�$놾`�� �͈*$�eQ�%Y�:������Z/m��Gz�YtP��i���+`4���A�ڬ�is�$�I�r��#��S_�[�Ք2�B�&LGO�u�kI\.T���2��|�'g�.he�(�������J�i4�z��h�.�k�$N�d�!Y#��Rv��w5��]�Ѕ�H���)�*�iI��L}��#.��c~�e���-� �gQt�3E_+�W�?�и���y[���Rz�7���$�M=��ݾ���*r[ЂA�H��U� ƥ�$��xԹ>��k�^]S�e�CI�x�f������R��F�V���U@g�5�G���*��l�,��F	�U|6Ɛ�"��fYNyE��Rk]��������|�j����OǬ:d�UD�+t�L�Ƕ+Ё�=~��s�L���J���sc�6]�%Y�w#'ɺ�E{��1�UЕd��?��Nm�X�����IZ��Ŕ����Cj�_z*�q�=9�Z:�T��>%ķj-Y�|N�*�$�[�ɢ���J���d�����A-���H������
��ۺ �i��z摬D�p�du�0��{�9>��E$�z	|��^�9���i�dZ�O�Y�մ�4��^��$+E6i�0H1����4=�����[xT�G-Z��Αq�}�h\o}.z"��Ǯj�_i\�f��������k�F��d��꯸Z�?#=N�=�>���{�|��Z�u98��Ӟ�����WiC�W�|`F�߮��$�=i���c~�����G1�d�SCqK��,�#���7ɚiUy�/��1h������q,�5+�OsmLwT����C$��hُ��������^|L���iM�U�Rx�X9|
�h���Q�����m��J)�i\3�}o�2꺏��E��+��!K1>����Muܒ��{[��d=�)z"��V�D`�Yy�V�Z@���;��j]���8N����6�5P2'׸v�B|H�~��$���4��"ZJ�����C��G��D q#�I��n�8-�ڡ�����$~���I�a�2B���s�:J����<���j��}�KM�o��$��~�&YEt���[�r�����d�Гz�T=��*�������Y��w��%�:y����HJ���!߅��?>*�:�#I�P�M�xa�S�N��+H,�E�ͺV?�!�d���I�uN;k��.���)qS8�g��/��>&��!���d=��U���If<%Y�R��F�Y����#Y�bɺ�otإ=�f����-�$Y�'���1mD-�U�":����� ��Xg��oHֲ��N�&��o��qu*�H�v�E*��G�D<�BWr��k=q_�9{L�o�~qH�W�d���^嵴/gZy��$�=�g��h��6���kߋ��$k�n���jH���wI��>�y?��g�&i��.j��Y���^�T���9y�ш��A��{�l��(̐��0ʨ�r����:�4��x��Za��v��L_$�ZK�6��t���B��V�=V� 1H�1:�)��^�<�	�>�A, N�Yw4vo����	��$�?��\bu(�(�g���6�X�ۉm�x6&�kmTI��6�G��ZڬJZl?K݂q@oυ�� ��!� ��נ]1�t�x&�"�����y[ϝ\�]jjފ���hO�a�$z���8O�*��S�M����v�i��������d��z�
�h,�{<:�IVt=o��YQ�HV��(G�ks�M:�G�佁�^�d�UW��;
cUM�WIV�(J�fha��x�Hm�j��=Jy��o���&������_}G��� E��(:bu�b�x�o���Q͈g��@�:�&�j���fg�2�����f�X���Խ3T��ߗ�B�����$��ߌ���Vm,�D��x�6%"/���E��g�jJ��FzE5����Fu��s@���ݾ>�l$CF!Bc�M	��Z�QOk��(�ehD������۾�����4�8��*���g���f?Nhe�~Ӛ�������4�ّF�D��EW���B���!�a��L��\���z4�RM�tVs�P�i���ZA�A/Ő[>�7�u�c�x�i���Hָc�k�m�!y�_�����jj��Wen������h�1k� ����Z܊E��]V_0���y"��W�~=ںOS�f&���h���1�Vt�`-��~ԍ��.����$R�IM��Wϳ��.���k�][]r7t�G}s�͚����,�=���-0�u�}=\ϋB[��&:�;��Z" �ۆ���� ��������Y��H��9��椱��9����	5WX��ZdC�i'��B�T�GNߤ?A�'u\���J=�:�h_���t�ULo�@Z��"sd\��28�S�R��34��[���f�K���X�)�Y>���	h����w�#�N����u���͖¹�22C�����4:�3��gb���*�BS������8��Z޿#��̰Z6�[`^���V����sB�:U���Ř�������c'��>a���SD����)��߭g�O�����]�S�!2���
��3G�
о�PkɥX��^�,r�"Dx^�N�e���Tf8��_���Կ7���	˿���r�� aҋ�ɝ����]h�fh�Ƨ�]����з��s\�
�|��a,C�tg�����6�|pڡḭ�o���a����
��t_�jm)�����{���8���\S�ǆq,r��	�G��,�/:�*��p�;�֪�>���І�uN���Sf8��C�j$�2�%��&�%��>:��ko��
�+�>g�vƁ6���p:5ř�0嘡����Oh���cP��_���v�m���yF�7�#908�1�8��\�S����??��p,�̰��E^�O�U����h����0'��[��'��N��i�����s��{�߮����������9����V��7���q�
���wf<RAK�P���j���}��Ji�g�s�a��i��:��5fX���W�'�zt����G�:Bp�p����W�O�k�Ug�1���x�1���%p7��8�S(D�~�是��pF�GG2�+N��X���(g�^��EKFD}������#�9>�`,M�	X>)� ���tN��;6�f8�g���(á�62��-���9Dσ�>����9�)���^��9�X'2�n9����`�(N9�UQf�\׽#vw���� :j��2�"�3B�h�� ��u ��zbq�H�N��@Ngj�G�9���'��jr̄`?��+h����?R�Z}C�}�Z��Pi��a&Z�BH����|����r]_��r�}j���gN���co�cPBW��p�Ǚa����04�x~��c?��&D��Pk���r�tڽ�4�PG-�K�;b�n�I�?�Í�兡�>��jDq�ȑDH���4�q�&��63���҈2��۶=�x�H�8����bq�_��V�ٴj�*2�9���0����i]�ñ|�d�+`�?�z�}
v�U�Dk>=���䃤���+���e�K)��y�Q@]s�z��Q�w����/ȁ9�(��JS�]�Rzu����r�r\�b��B������в]Coh���8���t?&���WJr�:�����\턔�ʯ6�1��a\~<���V�튤q�1:�#�x��Q#�T}���^�pFk�E}�w�ff\1r{U'���'���B�ӄb���CzcZ�8�,��_f�r]_�9����c}9�B���AU]����\_�TVz����� �����e�0�����u�f]��(Ї9�Ѓc����=U��ࣿ(Fl�Q�E��d�֜�O��:�*_�P��Wͻ@p�#�G����z+H���U!���I=E�g2�C�mu]��=��<�SP�Ro(���h�z��x[�&��ݫ���q���5y_�B���0tG3^�I���$�c@��+���9���&0�s�>T-����N�3[}���nsV��c�qM=J�nng��S�\S�6���x-Kʫ��1ǭCY�t���N-�̬��5����O	���I��z��И\�����${���+�4�]]�բ�u]��U~ģ��v`sq��W�M֌�-������u�_��?E�����V={H?�d�Q��$b���G��ܻ���k����4��~s��}]�}��X4�i��Y	h�>J�s46;��+������z4�,�a��gL����IUm�-�G��N�,�h��&A���V"�y����-��	��D/����Z���С����Pq��EKg���!�V*M0^�v�YuȞ�ɫ�C{�}4���b�)�T����ʻ�ݡ	�F�&�*x3D�|�q��5g�f�E���P��2-M6iyP�S��un}hY�\�G&�L@<Ē��L�c=65r�$���=,!��S�S��kxҹ�(����e�}g+�2:�Ѹ�O���szV7��7���X���$�e�{[ǌ�-��H�֞�x��Vh��Ѽ�ަ��@�
ݵF���öɄn�"��-VZ���u�w��a�-����<Y���i�y��J��N��ϴ d��I��T&Y�5���N���������ô�!�a��YFŭ#��_�o2CA^�l]f�	�F!��6�Q�c�\���3O���@=��"�gK�nC�(�Z�(�����wp��׿RT�I3��4�c6^*�kwQH�[�]�zˆ�{�yG��ښ�l�Knjy�U��􎜢��z�l�s����1q�d�W����㒂�3��.�B��{�ݢ*�b��<���{	q�d]S,�+ͱ�� }t��C�u[�����-Bu�5�g�J��XYp��ŴP�{"��q���_s���MO�S�c��"+Gх��Uov@3�C��A���%'�����һ�_Q�TFut�|�K��=���G2�	4��*�=��C��fѢ�[���~$}j��@�1]_����=A���Dһ�w����x�	n�����d��u�V6n�B*Ik�s6����S�pHW�L�6 U�qy?��N����L�$k��U���U�b�p����wTW�y��T���H��ב�d=�J���3햾Q��Ț��˻��tiI���F�/���i�t�����E����f�w��K��4�Yǐ�ƕ�G#J���֯g	�^�mΒ��6���	�9���ԣq��Xz��/y�/v����TF�Ӏ塺_�אeHI�Z����hNgOn�{��z�⪸�����TU{�<�����J?������S�%�z�ѝf�;/y��Z�T��m�'܃�G����.-�^1=HV�t�g��g�Vn}XJޫ�=����)��-Z�E!yX�a(K���±ު_�"�<K~�IVM5�?i̷a���1�t�[��i8�`0�њ�vB�,X$u���֤���~�HɊ쿈��JP0�5����ˑ��#e��ԟX�S�值G*�9yoͿ���ja����N�}��d-Q��ֹ�Y.�W�V����o)(�S�����gj��b�N��tR�FN��v$�H&Y�-4w�@Kc�e�e�5�@�>���	��ӸvOJ� Yi�ʸ���h-��d2��)��2˨J۽I��Зd����}z��3d'Y���$�J�5"_���d$Y��q���K<U�]���f�%�Kk�b�и���s<\�'�������.=���E�u^1����%��^�HVYk�x�?�)��K��d}�Q�4AxS!���p�X�ߓ�+4A�[�ƭ-~N��(M�o�&T�k����HO�����S��Z1���{|}3��뱤����6o4_x�l��:_�4�C4��Ͽ��4��*렞�<HVݭhB��*�u�ܣ9����v�|u":�������i���в��_�t�����4�u#��ƵM�����G�[��ɺ�5�G{<�'��呓-���)�׸!ƒ��]Q�dw6��Xt�g�>�"�P5��w+Ux�0��gE��e*�q���׾�v�-�ȻD7�կ����8B�k�sA�w�&��ߝ�Кd�& UL�E�ko���%��{�{����C�#&�~_D�.�}t�i�ҩJ�e�s�{�O�	�u����[ŵQ:�7]"�O��>���$�o�y��~�)��}�[�G���P���E�ǡz�g��vGHV�?��d}����芞d�"���mP�d5�⥫��,!�׹��L��m�C_/���uhݗ�&L��rR��$��/�<v3�&��Ekܪ�ERW�c����b���F�3���+{S���mu��Y�`fn@B�5�*��Ζ��Q���0֓��#Q�d��
&��W���y��(�ß$�{=�I�V$>�{$kC�%Y_�.�Y��Ċ�k$+�'�C�b ���-uhM��P"����aO=�}���|�b'��H'��h�حVҸ^;-��~;y�oo}�B�VHK�������\��)�u�׼�W�{<������V�K�"�@�W7j���W��WHV�݈M���/7Lq�Q�do���$+��ȗ����ݥ?y�_q�d���z���M�t(O�����@V��??k^�����V\��}T�qM�
���VXy�\yϏ�R��mˇ>�}I�e則��V_�,�j+HrIKmL����5�h�Rj��~]&���(�J��Y�˩�N��C&�Ɋ�T�Dc���*�S��cc�ڤg<iJ��>�!Y6?��bȉ4������#��d�уZS�\��?7I��H�`=h��֒m�\r�g?Go�uB_�0P��oH~(�"Y�܆w���F�ſ��H�x�	��C�ڥ�do�:�,$�����7*�Uy'U��x�d}� �T��6,�W����7Wu�f_���Q�d��w���9�ɻq�d�o��$���F,���Ab�����*zX����TYM̊�$���c,Z�ݸ�)k5]\&Y��=�R_�yv$'Y�3�
�j������J�GoɃ�$k�.���Rr`���sL�'��iM����7���IV��}M�]�-5H���>Ɋ�ѯjz��Qy�����E�Z��/�-��͕�,���$k���z�m�;�N���EOLU���+7UHV����d}����z4��!Y�}.q�Cԟ��F��d-���$�֓������=ă���U�Ѵ���vߍ�<Y��4��ڍ�e-������u��uU�J�`��0����P�feS3��+�j���el�u�����U<��<4�F|������z�q��{u�DW�%}Zq�	���7�E��xȽ�جvV���i=�Q��,ݝ��f��M:'��)t�ubF�l��j���c�cJ��hQ�fe�����5�#W]�w�}]Sh��;��x��V@�,�V�I������Kձ���u�C�u��m�'$����~����{[Ң��ьd}�IV=��S1�&)�s�"���6��.�x�d���2$+�T�U��Y%�~��$�+�[��Q�dm�yŨE״e4�T>y��4=��¨0�Ͷ����r=���	GɅyI��/�e��I��Ts���e"�_ٌB���ֆ�u�Yӛτ�%����f���3mR5d�%u�[�����j;��&��K<��)�vRA�E��{8�Э�e_w�x;���ݤ&�P��顯���'���$�B��|-8���Z�d�4-��T�o�!��;[xܠ��L�������f'Xq�v8�o��{Y�9�2�٬r9�ϩ�A�Y:�ƛH�x]�n�Y}�Ѐٞ��٬�t#���no+V�h~1��9z>���&Kb��X6��w�̢%�O�ktЀڧ�@}Z'�Uc�׸c��3k���b�>�&d��K�=� �Mx�բxZ��Ѩ
��d�Yϭs��N�g��iDa��V�im�-�J��7t<�F(�~q�|��M��о~�������F��E�}�Y�7nz�YεѺ�4Z[pZ�{�'����ʬ@v���{�5u��Bv��܇�}9h�����#�1�p���S#+��x�P!Bo�b���p���`)٦#
���/��[�P	/�P��
N�$Yf����+�n����6ԓ��MMR�W?�,0�6��7)���z�
���_cP	�BO*�:sP����]��N�)|(�6<?ߦ�G9�!1���le�pvC�s����u�_�3��|CuY��w����(�m��Ghy��#j����}A��aU�[ڡ�؏�Y�:�|��х��'5V��{�������vNYř<��9�������)�;�˖3x��&�'�4�:5P�Dq4�����J��%�2`�O; ��O�O�*��^���쑽�@=�z�ALQ�rt�
y|>�J����@)Lz�c}9Ƶ�R�|�9���!�Cɛ2G�Wa-r����|jϱ����{w?s�Z�BVf8���C��H�P�BA�O񉃏�Ms��U��z&8���`��	�	>�K.{�J����r���7˿�	�����O�~�ӔW��9�B��{����E�'��� oBќO�C8_�ǰ24���$@$B��b's�������-8�jof(�'�Z�>�D���:�9��+����ϱ��J^C�U8���Cq����,�:���m>�{�a�8'��a)>��P
�3�8��
�)��ۜ+���Y����\��43��Je��C�O��
Qh[�&�c�����c������*w�ڲ�P(�P%]���b��v�H-�f8u�]f�y�9̘��!
���,X>�[5D:��x�_�YE��|p�0!��QJ,���_��wB������OTѱ
Cߧ��G&C]��76���]�{s�I��pB)�34�����P���3t>�y�[��C�P���qrM8�ƿ����;̡K(�#<}��"N���j���+�K���%�#"46-s\h�c[9��\��'b��=��Q/x��r
Gd8�fm�a�+vO�=�dh�����E�.j���Ô;t�Pf�
�1��i]Q�(]��X��o��GGƀ��j�c��.Y��αV?O��S�N�T�*��[HG��h�|������̑>�p�0O�a\2N�[Q�?.�p��F?�KδX;u�h��-p`۷t����e�U���r�+#̗�q+�N@� �����F'E�� B�8�J�1_���rD�՘�t;;jT�|��r-��9.�\�Z�44_�m���X� ���qe~�0�<G�aǩ�4�pޣB|���^�-f8�G�6�5I�h���qd~)z���#O6q���_K0��g�SG��{�m*��r�G�f�4"���|Z��W-��rS÷���M��"�Q�B|r�~���z��d]���4W��6�q���t:����74�ٓj��M����B8�O_�c�t�Mo�%.s5�r8[�y\��	���i�B[�44|��ͧ�zd-���i�hΧ�� &)�g5厊�ߙ\T�����p��t,��}�^���*�SP��`f8�c9������-8��:�q2�pF���*L�ӽ�C�:G� �`��i�r?�ʼ���nfXn�O�t�Ct>�[�X���"g+��(��0�C1�Mj��c��-�LQ/Б�@eP���>�q��#�WC�����u|p�5�T�W7͑1�/!���
�(�炋��Ƞ��#�v�N
h�zY�M��=�y�B�]A�5�At��ל��P\��T �a����A���w}��)�Q����r��
��!����5vO��9�y־.�ҡ{�Li��l�}�D�WC)����϶4�|�O,��W������)��4�5!�Hϰ��8C_$�u����yj�/�(uۆ�B��U��]�>%�������j�T|�������o4�N½?<jd���PS ��(��4��SH� hW-����k�V#��>ӏ
��ubV�!�ֹ�gM��ݥ�hl���}���X�,ą���@��V{���G���BB���*��,�I^Y�xf?^���RD����5Sh:�_H��,����}��LL�Z��	a���q�kȁ�J����hv櫂�[�Vf��Ԗ��=p��b�41����T�"��]����ߣC	�4���,ڷ �b��T��1X�D�Ե�E��&z)��6�����R|¬Ӓ
F\���|��M�xt�J�E:�gQd#�sPKm�[���`����*a�֛�ײ�AQ��et�����(�-Y���8��P�?TXua[=Th�}^����O� ��w�4U3�B�aw����Խ��U51fVɟ?qh��4��d	^���x
ϭ.��Ӻ|T��X��o�Gi9�V���*=I>$k��$�P5�RO�JF�#��«Z�=��Z��fa^�ȳ��L?�M4g=�+����;�ЀyB�&p���#�0�mMn����
�y_��h��Q�镲x��WوV��f��ѣS�����[@�/��L��-�9��S�EZ_�5�8S�i�N���~�M4X|M��y�J��+%Іdm�*��z���I�ԍ鱃d֬�Y�&=~�HV���H�>Q,����ɿ�{�g���C7�D=�� .���Ց^�+�|���Q������du݊�$��:�i��յx�dy�1$��e98�]��ۊk��6I=�VU�%4<����.�S� �V�E���K�����$kF�?�-:���=�6U
�R�SSYs�$�B�_�P��UB�W]_�V#&�z���.J�gu�Wʝ�ҟ�Z7�"Y�5AxB+κ=�٬���d��k5i��v�Q��u�>������-H��������st�^u+5�=T�
��^�¿$k����0|����zb��!��U���N��.ձ�d}�g��^�gHִi����|������;L�ˏ� v��Kt��>*�YSi\�H�z�L���O&��X��7(��RȮ����:���.�q$������y�m��`�鎗Ys��j�U���3�k)�>���qݏ[�J߻6}p˗��ۏ�����Ul{w	Y��tBC׾E��Ri�n��hBj�R��<���o���,}���?4�~Z�8S1��e�>J$}�?�*�2
+�&v�o]��*�-<ng������0��y�=�����O��)�@��irk-z��HV�l�?��F��2(t^"	Қ��^<��d���+�"�����.�$�]�ޖ7��)*҆�ba���K��I��΍�3�=,���uZ�Do��$+�\�H���锂jN��<�����N�FШ(�4K��s�H���0��U_ktۨ9I_Rޟ��4���܊u��#2o쒸㗟�/�m�S�Vhq�c���mW/�3I��+d\ۇ�{k>�サu?�'���h��$��vr��K��e$Y�`�ꩉ�YU�L��^�%��9UkUi�*����,\������KiS8���j�H�a��:|�}���Y5+HV�_P�d=���У�ÚI��¸D�V[����d=B��y��j�K�*���Zk�.����#�*e�Ntk��ų� �k�<T!��&���IWK�=3>�'Y���K���V]x=擬���e��|�bВ�����Ь���.��aW��8@�J����y�2N��O��d]����z��V$Y��3�U*�8����fUG���ZP[��&Q��9>�$=뷼�4���x)��Y%o!���Nx�dMQ�zYM��M�$�S����{���@W�5� V����ѸcpG�#Y�
#�/�R�V�U��$��-��!�
ch\�4��G1�6{1�du�	%H��ޢi��]3$��U��,̞M�=?��8���HA�v�+H��:�����|Yt����=&��-�1��OO�U*��$k@=���*���������|�'���STT���wR)>�� z�;����Djɾ�'��H��,oН�%f�fhD����e)Q���<��B�'򎥟���z��}�����%=���
���4�8O����-ɊS�HV��⯞R}��B�u�^���Y���8+��S8�^�,>P��T��b1�Ѹ~�$�"��#�ʚ�X�GQ�'Ԡ��bBy�����O�������5C���^���Оd���$+?p!��V�c���.���Нd�Rc���.��Tރ�8��3�Q]�A_��>�����[������ɬ��5)1��D�M�6����|��.x��_�#�W��DO����hF$�q��  B��D�)��?���4�D��U���tʇ�˭~�T�=z��<ͱfT�s6��&�u��FM�=t�*�G����i$��&��j����/��\
ߓ�ʲz#�
/�c[�
�Jw��7�Y���~=�z�A���"�����V������#q�dͿ�34�&:�Z3��*��26������r!������ю�@k�kJ���L�U"m�[��Ҹ��GU��Z�:E���,�L~���n֤�w���gHK�ڭ�u�Rc�״Yt���{h%��V5ԃ��'E4��x~&Ye�A����b���ϐ�d}�ݥ��{���Ds���Z<&Y�ԙ��:g�Q��xJ��/@!��V��TO\) ��Dm�}ٙ�gY��^$�kU�'YY���%�C���HV���M�����U~��7HVޡJ�jk�U�pk<���9��oj��a��*�[HV��Zk���X�a��XD'Y����j�N����du�#����.���d�0�d嫀�$��wXT^�}����L�Q��G�����x�OI�o��;�]m�j-Y���K��Ǘ$+�*���G?{,�U�����s\��Ė�(�����K�+>Q[M@���}����u�5V_>qJ�M�[W|��O�=��Kz&�JNy?_�%ͥzb�����'zuV}�����T��N��d�L��$k���
m~�Op���%�=���m��E=�f���y�O���
�Ң	�x�Y�i=�-�e��#y�3w���������5���(�6$�����dE�f9k�'_ l �,�T�PC�g�Fd�yn��3;�͚���;�W���Ut�9����L���z�ۺI]�h#�28Ѵ+�U=�^HI�|����T�>�Z~C�Ҵn7�H��\��y���3c���[d�
Fw�љ���|e%�i�_&�ô�\&=�����Z4�	%ɨyы�y��_Y�Ӂj�*�V�5I�ɇ���d�:������J[T�qv�
���\�c#ɪ��#�63�VN��^�c�K�k�d�������$�n��D��STu��%x�^E=�uG������8\�	�/+R�b=�N�k�2y�b�j��d��3?�����>�Hǌ��H��Y�/Gh�X�b�"���m�Ni��/Z���Y���*$䬯6)H�xt\�t����}�P��-m���K�`�g��+z���B)��$˚��s��CϨ�3��Sx@�b���Z�ZV˜c�E6��;�P��k>m���z�}}Wߊ�R�Qm�yf��v;�԰��%�G�W���f�w����g_�=��6F�����e�
M5�_c�/o6�i�����J۬2�֝���Bf�}��ͺ��Q#4�wP�ed��V21���-�^p�m�9In�;�C`����z���gl�Mm�����=�w�6�ծP ����k���OC���%�_��1�������DQK�_�m�=j��Ѹ��H�W3+�<���L}cH'��5��V�F�Ū����m5Ժ�}�Bw�}�^��!㯒�H����X��5�g_�R%�@�(ca2�n�!.�)�9ãj��:�s��B�pWĊ��G{F���y��g�F�j�]]�5d��t�|�;�����/h}�[����x�k^�~|�I��2���筒�61t��"�ր�TY�uM:I���b59ԫ5���}�QW$�W�C�V7�)}�<.h��kb-�&- �ƢЈ����q}+���Jƚ�W,�XD(-3��jC��3G���|���*�]�sZ�='�VH�&���WY��ۇ�8&�(]�ѷ!��?��>��p����+�������'��a9����콯���zip���䏫d'��8D2Ԍ0� �@��JI��K�Klu�GH��^�4Ҍu���&h(���ի.�_�%7=`�O۱ b,��C6���TړNY\�c�g�1���7�]�ɬ����Ye������>�Z��M�9i8�u�����9��Ԭf��Kd�ᜯ��G~م5TJ�aԡ�(�|�ѫ�m�1CS���l��X/`�t���Je�6͡`�v13��653�FL���S���:���L�T���=��@�/��p��v�j6��D�>�,��|��)2���	�����v;��Į"�]�3C�����j�T�z�z$��>}RO1q19��#+�pjn�����FV������Evۡ�B{ȧ��8� �=��9_߫�`Z�y���c[���O�u���~��a2��Ff8��R�߀V�/�w85i���Vq����p<����u�3�X+.�������d�X>�����p��rT�b��p�:ǁtU��x���1��9,W�Z�
-A1�F��Cm;���ێ�2�Ɂ�8�c�y�V����Sfh_X�]��+�2:�{��~<������?8g⦆�[����܌��XG(�0`�a�c�����q����Pl�У̑\��bv�b�}8��#�I7W��GM�J�S�F4�
����'+0�L���-̑��p��>�0�8s�~V??�px�'2ǅZ�Zr����C���̴�8"0�����hG�~��Y���9.�S�p�0)Bp�r8"?1CO*���f8_}�Y]C5,�ѵ9���x�@fh��� �2x��'&B����X�?躿���fR�9a����?��̑$87��m��Hȳ�?��#*��Jz$3��@	�>>�ӰIw���f)����=f8!}G�A)渢&u��P=��2ǵ���a�J�����8���E�F﨏����#D�� �������sw� �|PȀ�ԇNk�E��w��P0����N�2�Q�"s�S��c��c��Ł/�1�����^+�W��X�TqK��Ah+)8!�j��+�+�7j��Z۵|��E�UН���Ns��^�CY�a�S��G��M[A�f)� y�c*3�]�W*ˑ�q�+��:�;�DGb+�Jh�X7�KO���$���~~f8C���	�v��**��Ns�~�"u��@�»�96���0%�s(QU&.V�ZQ���;�o�=������	�n
��Q�H�:��/��K��8&��p�`��Ej1]�W����$�b���34Y��y��#Ž��XTV�t������T�Ng����@Nk���� �.�!}���	E[�Vp8�_�Ҕ9.�z�憂���(�䈚,�?��j(��X�v��L栽F����]��W�3�c��L0���|���i�2e��1�t�:&�3Lp�s�X#���p����'c+�������0�5�����vR*o%��˜7�p1r��9x�}}�jN�/[�K�R��W�z��Y��)�s
��#3wΙ�t�2�^fr�k�DC~��@����u=��YO��k�O?6T��Ҽ������>;N<��y��������OH���A��+oSȎ��'.t��mCs	���PS=�(��fU҃vLl�&M��H���O�[yHߣ/��\{�_���b6�:�[�)\P�:Usl�+��u�>n��KK��ͬ��\֙���H���
FL7Q}�\�Դ�Z�>f�s4��ki�)9������T?*'�~�5?􃖎wZ}�d2�(`�D3,}�P�$��'��g� ϛ��
�k����8u�k=F��h���k��5݌:�@P���K�+�Wa���ε��PME�Ry��,�Hϕ�����x@�4��M��S?�	)Wh �D��k���b:/0�G�F��I=D^I�5��Rc�Zw���9�j������tN�珞��ZtEC��@ʁ�0���Z�Hේwߛ
�ѸR������D�8�ܷ�O�3�V���E1E�gK}��E}�d]T ����X���JRy�n��EӐ��j��2t�|�
��*�`������d���Z�l�'k�.�w+�s���h}�_|�k�bg�I�f:l&Y�u��Q�u����:2ݾ>��2u�/��rgz�,����T_I4'=و�d�3z�	�hE^������[������o�y8�皚l�g��ʓ����:��[���(��+� �#�g*�ԅ��V2}?j2��� ͹�<t�-/�+Z_�i����L��������'z�m����	\���"YyT���{������џd�S�.��u�	�z-����gzC�)�N�>ɪWIV&��i�A�o���M�B�l7���z�u{�O~�j��f��䀂��{�����*���R=�(	��!��#�Eײ��H�?I�z��w���jGe��z�R$��R�Q^��%���t����c���6�=-}VI� ���i\}t}5���w!�!Y�K��j�k~(�%YW�DY��V���=���2&�h�F�����:�֒����Q0.�_jCٞ����qXB�
��^u��p�B���K/�.���I9m�����X�^ޕ��9Z���z�����S�#�!/����:�]j~��c���z�#Y�/�X�F*i������,�?Y<�Z;|D[��?�g4�)�1���R���h��&_!�f���K��z��גqhA�:�**ӸF����.9��e,ɕKJ�Ki}NB-�,�ӸN�EW4m��^[xt�K�ޥΏ����x�q���m��^߇�$�k)�B2����j9ޫ��6��B߆�/��}��k��XJ�:�h\�5�Tk�/}�'}�j���z,�H+\"Y-ɺO�>@�$V�.�K�&�Ff��\�gZ'�oꐬ�!'�:�a8e�0;��䵥��w#er�99��hMd�,�π���9�����ZTGʴ���%.쵊r����R�;N���ꛤ�!5I�[�n�úL�k��$+�C\ YŴ�^B��/CG��vw��)��YضG�K��Jz�Μ��h\������k��u;����6'��
��4(I��g����� �_M�yi6�'��ɪW�uD�%�#�h%�u^�[�UmGs���e��j�'Yi��*�a���%���|�HVR��~|%J_��$�k�U�GgЭШ��m��E/�*�9�S:�GO$~����0������J���>�U ���3�/̮���M�'�?�^�#��t���4�Y��C��s<�9��Z�Z���k�/JS��Z�қ~�uXz�ϙ���;ɥ�}�_��8���$��ߵ����2'MDv�ժ4.���S"@�E��}��n�|��S)9��V�����ɱ�3�k<�Ҹ�
��+{��l�"Y#߫��A�I�a�z��-���k|�c4_�vʒۯ���i������e!�C�ڡu|U��{���n���0�d��C���5B��a0��yI4��T�3�&CF���R4%Y����P�t(B�VN��|Y��2W9�w�l����\�u�*^�q=PL������>&� ��]�d?&V�6 �����5l�9��V���{�D5�U6���Қ��m[��XtaKL���?����ux��������dE��f4_��l��O�Z�X�|��$��RS�x��N����i�2�Pu)Lܼ\�F.|*�ֹ��
o�i-���j-Y�l�n�$�1���LNԶ�.Ec���&�!Y��d�Y-���\p��#p�du��y��Ѫ��G�f6� �U���]�T�Ϭ�r��SU��OJ����K��4�y_�E��ȷ�j.��|��qM�*}Am�NuN�h�M���:�|����z߿���j��$��q�$Y+���=r��6������Īq�G�c���1�q�d�T����gW�d�Q]x_�n���$kQ>d&Y>���2WD�ZE���ߩ74Ks��{ׄ���Ƶ�W���L����E�Jv#�Rǣ�bH1�~�Ǽ�H֘�������b
�Ӡ���i��c��?m57�R���1�d]�-�jB=�1Q�����$���$Y�����l�
[I֨?q�d5S@���%�.�6�P�I��XŪ������_&�����Yq"��ю����b3��"6ޠq=�����Z���H�!Y�R�x�&�����_�V�&�zM�ň�u�$��n��4o�n{�¢�:�Y/���x�Y�wj���B<].�;�Z9\�Do���h�[�5�N�����d�P�A�]�V��b	���&K����w5�1$��v:��crmyw��H�h��� '�H��xD�Z*H�P�I܇��m/�)$�}�Z{d���?xMdݵ��z�/�i�^�0�d�:��I֛��������$��}$'YE�;����U�v%��s~�:��+_K,#Y��!�z�v����;�#�:��H�R��V)V���ZW�#�hi=�VR�s|���LCp�~s����Gk�?�)�}�ĨB�f���N���c^�	o��D^��E�T��܅$+�6��u���D��8v/}�Iֶ�XE��i�\zfq�4�M���G$��:�����%.$v;��8���ٜH��-���C��q����ok��k彔K� ��{��_{�geu����

KUQA�5
**WcC��(6b���&�]c�X"X�����AD�("R��,m���Þ�ϙ���������|>��<���qʜ93sΙg'!1^�)�~��'���݅ۜ�o�~|��(��x�����#z�>�Ua�n��S�������,�5�Pn�|�	l0������������V��;�D�(�)��O�RU��tb��z�����
��12PaR!7g��a�G�Y�ܤL�my8a�+D�<��b��?\�:�p����>���>l߇|��:^��v��eev����.�4�v厊Yn��xO���4���<�Әm��4�q��r��҇�Ƚw��Y���s'�W���_ؙ���J��2��_���3Wu�.tu>���9�7q�%M[� 7�Z�i��+�H5�-�c&�>�]{㱘��Cz(���y�w�\�u�c�Hc�u*��*�/\Z,�)��Δ��G<�Ճ1�˗�����]�+�<��bߕm���y(_vSX�1?�b�~[k�7�ELt_5m��X�=ͣ���z���K�V����#m�ȅ1�S�we������p����!>'��u�sB����s���J����'+�����_���'L����ЎZ)��<��{�k��r4Bi�%<�9�9��|Y�	�sf�j�%ܻ�͂m�u�iY��~$��|�m�5�s4NY�_RG/����N��xΔVZtG��v�#��q��V��"�������I��{5����t}�~�\����7����w�|
^�ѥ�fљ1�}����j�d�f��5f�b�8�A��ˈN�LT�z��e4���0��ѩ�[T?~JG�'Ϻ��\��h�2����*��}�΢I�&�Ԕ�U�][sʼ��o/��YgګOr��ɑj�p:���u'�s����G��L���N��n�r��wƣ�S39z�����~Ƙ���(MUb�7^l�j�Msd����@�/�1l�JG�)Sto��=�%�uX{V�@E��VD'q��5L���N�*r�6d�|�.6���q\|�w��{��Lc
U��:��%��f��xKs�|�u2�a���ʇ��G�R����[ʉBۯ��8��<��'��x��h�OM���Y�r�b:�.�vKP����>ܤݚ�;�i�b�s����\b&��#��H�^�=B_T�ut�^Z4���2�;�|��a�n8+�
4F3�3K��L�	����Մ�_B;�9؟#t��L/v��4�'�&��g~M	�?��B��%�p��|'���3����ncbC$ͨ`m�M	�u+�L;	�^�=7�
�פ�1QG�e�X�\�B6��������nf���plK4D���a�OhO�L1�F���Cwi�Ӕ��4#ʛD.Q���	�,�^Ȱ��'�z�)}Q�1̽��a�����V+si̢�eL�\TzVi�G!\��C¥R1sw���w�G�Q��-\S�O��,jw=?
�aG픳�h�1��^���i�gX��j�@$z�g�Ө9p��^̔s� h�I"�+�\��.[vu4l�j��P��V��b��s��}��^s�IH�	,яA��	1��Z��vO�&L@"t�Ŝt�Y����a�O4�)���c�秃f0���f�m�a�44$�h{�A�}���o6��2�Ӕ���`Ӝ1o븯���;�f��F�d.�@�����a�&bial되�6��Ht,/��*T�&��P3��(�Ls��V5��D�(�>?�
�f0��D>_Pz�Y�Qk(dcʜ
���4ô��\�)s�+P������c��iC)���ȼU3̹V�`=�X�^�3���::�n�!�FH,aO��CG��
�Lv�i�Ԇ|���HLBp�&�U��\�H���2ta;�0KoL���9�Qc�0m2�劒o�q���uc�ҟ�F�0DhO�������b2l&�,e|Ɵ�^C=��a�&~dB�΋)L�5#�U�F`��VFwLf��P|F鍙�ot��hgi#cG�ɰ�8��a�A@45aw���e��0��|��2�+��fCX�B�Q�t-�ro�p��Z;�85���:���`O�D/0dX|�>�+�`��X�p��]�c�e�h��8�X�0�ւ�t=<�@J�+ArY}�rϒb/��oE)��K��P�EV�sS����b6�����!N�	�2�%�z�(3dĆ�("�4C�1����Cޚ�P�`zD1g�ywa�2�@;��ܛ���an�p_���B$"�K��f8'v}�e�2&C�+��δ>Is�8L�)`�f��/�,RB-4��uŌ���\s,O-ꦉzOFݡ9��u�ԙ��8b��0!r����6Ӽ3ta�0W�Fu�+x��T��|��{g�����x�0u�a��g{:�0��Iw���4�U����A��1۾1�!�6Ii�r;M��-h�Q�R�>����Lbw���@spVD�~܌��(Z��KY�"�S�����������:��(=7�c�A�9�E%:�m;���G�i��xf�4O>�9ru-gkCH��.c����+D=Soqq��0F"J�0���9��2a�NS�/�5Gj�61V�n�7er��YV6�a4�LGm����o5�)w*�Ԯ�#�4�t���9��ƄO�V��H�jv�K&�j���\<ix��X��^����hά	'6��V�'���e�i�	{��?��4��B�`N`O��:k��xv�� m�5�tk�<�9�&�#�CcH.�
�����m�F�����H_�6R��0�ӹ��zͱl�w5�[���x��d��i��:��ӎ>�
f�r���zCGN�<����=�E�/fX��eOW���h�0`�az��p����gF�^�gG�\����>�>�=�P&�(���B�dd�b�u&�:�sCT�:m"k۷��\vu^��%Ϫq���z�����+�����?���Ww0�m;�Z��ٜtN�/:L�4e��ו_[�6fNc��I�\݆��H���[10���7����Oa�o� ���o
���Ka��v�z�ܣ��G��/g���/���"�6*Z^t���c[��S%�p�pk|��4a׶Y�:NP�NK��<�<��*�u�O��]Lw��?I=��G|�&���5���Z�XO+�kU5@,1��Jt��+�\&[���wp�]��>�-���܉�Du��2�9Q������%\�t�cC"���oŁ< �n�r�����G+�?P���-�-�H���p�Z�j���s�����NN�~n9L��Z�U�v-q��9�D��=u���q%h�3f�B���s�;���\���֘u!�d���s��_gP�Rz�@��1�JNG����:-��y���E5yf�M�w�I�D�m�צC<���f"����Tw�?F�h+������./h�d���9����x�X�ji��k%��]��8y�!��)'��
k>�o���;�S��G������l �t� ���]�X<T���\��eN���xn,+�d3.�����&;�T<7[�X��o1@�f�|L��R���CoǬ�tk�#�j�z	�؏wѥ,p��xN3�XGϕ?ʰ��tU���C���g��^WX���
k�W_�|��)�W���V�اYǚg#���<9[a������s��
�k��O:*�b�������z}�l��~�]���󐋧�d�9ҧ�	��ϱ9R~����G>��p-�A�Qt�c�K�h����P��xt��c������W���f������uȃԋ:����o�X/~�|�b�iK����LQu\�%vc]@c~G��ﯕ�\G4��U��|�L�j��Pv��z����}�>,��e=���z�+�M�����,g��"g�r��þ����L#��xu�<�����TX��B����_�r�r�Mȅ�U-Y��V20{C�ov�S��I��:�|z3�m=�
k��T��P����ܦ�죰��A��V_¾��d�?_�<�-t�=����M0?��C�r]��2Ͻ�$�D�{�������(e���}�U��ä�*�����ϸc�����%l�^X����l�Q�����)�r����!t�ww��S	X�x�u���:Z����
k�b���#�����}�tP:��ד'$�����p*�F��;�?tyO��*�+CW1]���}��p�?���/��<'Ε'ַgC�{R0PG��_:+���t�u!77㹓���{�?:H&(��y�l�U����ª��o�u8�=���]�¹W�@T���yӖ�^�"]���5�1yط�j�_�i(j��ؼt�ѴM�<��x��xo���.���w����JfS&2�4�!�{�D^��ߔ,��|.�T����D^�%+�;�/�Y-c_#��_w�?(�ø�ݛ�ﱿ��
뇎R-`mpy�b��^;9������r���\~j��6�ٓF�耵��GHK�կ	���g���<�������X�x����x����Ba]�>_�����2L�ɽ��o��:�4�k'�҇iw��ײ�9��6|�߿ēA;����i�Raq;Eڗ��X�#��-Ke��:%Z��?�����{
��^���NF/�q���%��*D��⡉��k}ȿ��-��O�)z
'�����x�����
�;�a�dl���r���e������}?����r�RM{솷�aP����r�*�oJU����)o���{ʟV3nJ8��p�zF�(�&��=���l$>���g�i��j5��t<w����/Ż��p�|��u*�p�h���?t�`�Da}���S��}��V�p�qA�cN'� O���q�SX��v���29���.c�.�S��(M�85m�L��~��r�*��s���rF����ݲ��ڧ9���Pu8�7H���#`�]�8|��)_E�Kw��gk���h -�m�������28��D�y���_���~+/)�{B�b��-�W�r������Ma��Fs��x}C���Wl%:l�A:�5'�]����_H�
��#��G���'ǟ(CT;�)��:�ȵ�y�U�T�}7�Oa5�Y��&���^
�S|�8恽���KO���p�cO���'��J����C���S�0?6�־/�Y�����R�Z���\�"Պ�iJ����xG�$��k�(��_�X��ݛ�u���`��;���5{����UXM�����r��jr�U�<n���N�nr�º�yNa��������ְ��Ha�����y���	�'%m>����u�ȫ�5�����ա�tW�J=�	���O��r�s#T���"�k~kZD'w����Sp�^���� ]��f�$gg��;���Wۃ{Wvi���hثor��3��.����
Y���{�#Z��T���^|Bj+���_����b��^�ENTX�E�2�����~𱜔�����'q[��ͱ���{r�*׈(g���|&wl����N�����5�����Z�˾JVw:�Q�0�v�L(�:L�	2@��3ܳ5����8�W���,�ǵ<�іc��=�?�G�o�[5�:��tRX�_#*��x���r��i��~�!�)�Ӽ�b��'?�w�.;M�)�[��zW�.�u���]
럌�e�}�w��/�"�u�/�l��p
l��A��[�O'j���G�}M�͕Q
�������q��r��j��ܡ���14��w]*�)�i�2��!�+\I�wE]�Za���=a�1�⾎.��E
kD�Xa��ƱK(��˱�^�Xa]���/I������@�_t��A��>�ʋ
k�G�Ya���rSe�}�O�G�5�g�kҖ�w8|�k�J_�um��G�م�Ka��#��TnB�#�,��z9Ma}��ځ��;������j�x�u��5�~�{�r���2Aa]CY]�x�N�Ƚ
kο�H�u&�}K��>����v��ܤ�>����e׭�H{��rM��*柨N�S�z�9��!+�K�w�ν�����:~�Mܬ:�����Ok�P�QX�r���<JW������zV��`�?b�fg� #�ț
kƟ�￥]x��[����j�����&qO�ӌ�^-r���5s*���!�^��-r.�R'n2l�ۘ5��z�v��#�U�ߝ�w�'Y�e���g!��ג9#�q?�+n�U.��~��8V�h���o`�c�PT!V�f1�C�n�9��"{��vJ�ͤ�5�y��������ˁʴ�'��<{��A���������.N��ȭӾ�tH�y#j���z��Uγ��;TǦ`�>���Ǳ�����n{��VX��|��������F-�*��8I�ɘՔ��3�~��G�3iG���=��<���rcO��OO�]���
���=yF��$艋���VO����mo>u��Y���W��E½չz�rX�Ĭ�8�O���ι�O�����2��֯�D��Rk�3W����q�W�`neW�moR<��jl/����=���~��_%���ޓ������|�s��ږ҂B�{���<��h[�2's�h�IS3��<�|�ʤ�t�D���4���ʥ��0s��fj�!{����@�\n��m��l�_�����3��f����Ji'��!���u��+�n�rj�j��7���{��i�*�[�:��w2�yܞ�:mh����ɽ
-�Op~��Pu��؃6�{���S�WŬB��D6�/W?��u�5Ԯ弽7��3	|�9[Ŭi�n˘�wb�S��14���-�l�Y���� W�7b�S�F(�?%,�T�L{�Zu�(*�wɺ�,G��l��`��i���i4=�B�%|b�7��>��<P�����O�\��m�S5�RCc��p�ǫ�O�"�ߵw���QV�pʽp�P-pt�����b*d���4~��Xy�J!�c��k�͂���0��@��o����G"*����]���s�ַ��۴M�)=t��[��8�L�6U���q�ƤD��&�[D{�0?�%>���0�p��^m9�/*<���=�4�0�tk�2��ʰBmu�@��R8܅����4�>���?�F�͚��9�}CBW�ѥ�:(.�8��-͑a���nJD�e�.%߉�0tGi7��?_	�1ՌhV\�m�/5#Z:'av+X�Z��-��::xf�e(W�RN)X�j���8ႄ�w�ɐhD[���&B{B�_i\�3������XsT3gj"�D.]	��?Y�hsX]���X/y0&�+5��?gj����ڒ�z�)rC�Z(��Ig�A���%߉&t�fp-SivTP�9�t��P�l�C^�8?�DpK�Ȱ�O���fj�n�i�L��1d1_��
a<�a�����Ü�BCi2��4���E�A@��� r�eX���2�@-4��%*D��!䆪�2����Z��;kF��?�U-蜄S��=�
��XzGh�	�ĉ9��+f��%4W�J��@u5Üt�D�ڬ�f���.�`��Q��zd��k�9��(���
 �i�p�Վ�cnFfz��z�R��#�JK��C�h�f�P���Sa�4��ᔱ��L�HE��d��O�28�ƃ��l�Q4=��V�m5Ü���g1D�R3�I:�I�)Ә�ל&��p��^�6->��+�8�K�g��r�b{�:k�|:�/f���i�0ba����\���+������e�U�3K�a&&�`�pz�FN�̂�W	&�Cz�����i�NѶ6F����C&�Rãj2AF��".���nӨ1�;�c�N,C&��"Wdʵ���L#>�M3�L{�ԋ3�@�~X�1!��K�`L���Z�;��!#^��f���f�;�"a�� ���p�7A�j�9:��+��L(L�#��$�fsŰ�ȃ^QO�B4|w�5,a�k?ͱ^hi�d���~��X�tC3��	�����J��l�?$�2f�3�7Ћ���^��d��lV�P"��$ǐ�{)�a�K���`H��DN��P��V��Afh+Ʊjk��9�;P5%�B(���g��`����!����o��3L�w��98�/̵)fH�9�C���!�-����k��[��ǝ��*��0��s4��kw^Zz��8@bA"�d�p�
�ט��1dXȭYV�x0� anKЩK4��b:���3����1�=F�����c�FQ�'G��)�o �B/j�H�^�e291�q�p��I`5�4�4a�S+3�V��I��5D��E�:�p�J.�4��� �����V�u�9�6yA3L{u۰�:2�kjb]���`;��Q�f\G4�9F?vf�%J���aF}���8�yvtg�0ä#9P;Z������]hh ���S��>Us�/M�0��j�����+�l��b�99�
#͈M��C4E{p���8�h.CHŜ������:c�o�e�Z��:���Fƚ�15]���Sͱ֑�Ld��ߤ4���p�5ˬoZM��&#fՌ��yk5ǲҌ�=�*͑16<0c�?��粥�T
ƚNCN���⊤�&ݚ���1fa��W�Q5����X�Ɣ�������8�p��5ֶ!`�!�\�'d �؛�U�&��9�ѧ\�P�ko*�z���c���i����i���Ls�^����vgT���d�꿩�(���9����+͑�ji�h��h,�N<Nsd���u�6�,#fU@�����V�|��2Q�����h��:.�\���WS�v�Z����~"-�����v�ŷW{�{�N�䞊͕-w%��4Ⓑ,+徣롌���8��T;r��o�ط���
��ý�G1�y�ύ���ʼ�ˁ�&C)'���g4�-T$h�Ȟ����-քK�O�/}�A\;�r����º���k(�lo�G�ܘQa�֬�e\v��V�;z��E�
�����؈K���!�WS=��LN�C�:����[y�a� )��jz?��)�2��\�3�/R��|���Q��}5mU�O��:F)�4��92�f|g�3��Zu囊�C�~P_����|��ԧ#�����;ׇVr�-�]f�%Ш~���\9��c�H=�J��V�o�)�͸u�.7�)��+���!�Ew�����ybOX	���\}x�q�#oA�ӧo�3�P����$�Vd/��g���c��T�+�㽔N�&f����:��۩��ث�?Z�|�/0f��k�Cύ����R����a����SEf������^g>#�Q��h�2�'�fF���|ȴǥ�v�_Ā�,:[�j2pvu#���Nr���N��ne�ƺG"'ɀr��ڕs����ڹ	^O��k�yUDwp7��ݝ���2gs���1o�<75���W?������R<Wm�Mf�\���iM�jrV|?��P+�r9e蓲����X�}���p÷S�����Q��}s�+���㴟�U�:��;�0ص�L�,�+��;�|�����7	Et�pyNa�3P�QX/q!�;�����3ul�Lݑ/��2Qt/r��yMz(�=K�E��ɕr��Zz�\��j1(~�j�g����r���+������9ֹ��\����
�*�č��=�a䩩w��VXm����*�~Un�c�3�8[���sI�5ȋ1�n�AjC}���mߵ�����
2Q��ϱ;ˉ���c�3���$�^�W�V�:x�\�����)��?V��
��]��h��nK{��o��ew#���<���"�!�S��Ӡ�2���XPO\��5�w�\�)��c�`�b���Oȕ
��U�[�%������!b�'���37�\������&���yRa}��)�?��Y�SX5~��
���-a���r��y��)�Nհ>��U,5�o��T���[f"������q�\��5�&��Gwb��;!dq�@,��|���}��n��{��\g�k݅�����$[s�է|-�>�7n�;�Z�I-� ��_�\ӟ�A޻����?u��4��w�<��j�;^^P�u��=��~����OJ�Y��|z��N�ȝ��6�L��8��n��X���#��~��g~��i<�Q�7��ѫ�����.�-��R+��
��7�"��n]1��e����uя�^v�c~x�G�yto�{�V9S����X}x�5�?����y��|��Z�k䱋���u v��h���/ўx���_n�/�p/��f4m�9�:�t����Ca��C_��@z���ټ���`�?>L����n/�L��z7�mGS���r��z���TXg�l�H��r�ܥ��?[��6�Z��i�����\_�\�^kv9�վ��k<�;��c�	x��'K��:�Ja�S�zs���cd�u��E"��~����^]���3�`.?}2 z��~IG��G_2��$�KFJJ��̻��8?�����h�uj'7*�~��v��g�7Q�������
��hc��}W����5
���ˏ
�v�F�M���퍬��+���6���yV]�I��$y���i��d��`��$֊�R_aM��1YV�//ִq�}��X[ku�4̋Yˊ�we����j
ʵ`:�h`�#����Z�X��U�Xų�U0WV��j�X[��H�j�Uk!_MX�<b�*�L�\�:65�tk��5���jH��+�Us��!Vcbm�X�~�Q.k��J� �S��MK 6P��冻ƪ]M�*.�я�CO81��դ	������X�F)Kױ�:�ퟣ���8�C՗���1�P�G��?f��u~V:H^q��Z� X��5Nby�k ,��*N�8e6��ǟ7�:gO$�<F㨎��>e��R艵��^1VY��~��MY`����*Z�����-֊%�G�hk�r�����L4?zڪ>�Vn���2�@�k������1tV2�Z�4����C&�?���G����Zz�~�l`�h�ګ�U��/�9��5��r/�_�V �ЅF����0}ߐ�X�2!Q ��rzb�l���h<zj鯲�k�J�����d;�r<�X�AÖ3l�5�9Kf%��$�� +��S��x&d��ڜX���hqR&ʒU�Ɣ��'V-��^u���{��Oߢ�y�[u�u�i�q���_F{����r������4��o�ԓ�cK�<���`duL�F��Ы�Q�9�����ː/��&B&��J�����o����'
��,c���:.�j�����X�����Xkfkm!��j�{�kh3����&ku>ƶ].ݏ�� ���i�w�e��A&��)ǣa��^�:��\k�/C���ܩ�2�ːյ�}���(����r�`�Y�M�����m����r
db�"`u4tΪ����Y�q3�qٿPǟ���ǭ��n.���C��j�M��n/�UD�h/��k�O�2�Ѱ'����������4�ސ���!�<�:�'�!������ Vv��s`M���U8X��eȄ!�?���#m_�X�9�&|�0�ks��
ƶW.Mb�?u4��kgB&���я�>a� VlzVub-a�o��7敐p����k����Hfū,,����r�uܚXF�<���]UzWV�����	�7I3����_k�+��zP���<֖,W1�8�m��$������X��w
�� V�&:,r#^aU#�rbM2���e�ː�|�����u��ǂQ���c��N�Mȝ�(�uL���JX+��Q����5\3|+�\�?���8�;`����_���8=��CYV��k�<��}�`����+�'4�ch3b�p�}���5�l����dU��˳Ʊ�X����X����X�Y�,�0�\+2�ǀ�P��5?�G�땀��
k5�5�21�U���qe�ehh�%�����I�W1�� ֿ����U�Xw����e�����4�kLt��C�x~����gX�����:��5��)���Q���ʘ�c{��u.�Bz�W�d��±�Y�XGW.m���m?�X�#l�J����.��m�ZL�Qѝ��aq�E�@��)����\��Q�>�d���.�cB&���Q&fQ&�zb=˵0���#U��E ��\b��`�ΙVV`c[��kb��r���)˵�X��\�R�����Ċ����b	�j�=h4a�入��W�\B�K���X���U?JEX��� b�G��f��C�5�Xó�ZC������*T2!�������y&�.�d+z����(fu{IEX�	,���a�S.=IEX��X�*�UN��*ۏ��Ku�(�`�WBV�>�;JwG�����*��F�˩�Q���z�);�@3�*�+P+�(�U>��^���(��	Q[f�$�Qm����2�����s�#�.��
�.�r%�K9Xŕ�
���¯�`��c�[�^�X^�)��s�dkOdeOd��]�c;��7�X~��4�!၌�Wu�P�\`V�e���ׂ��~,_&�����(�%1��2�X�:�b�Į�*c2�BC&}��;+sG`%�,�A�fʅ��x P��U��5���a%d"`��!���˹��@��'������NOd��r1��<sG �0�ʗ�@�Y�˘�s�^���^V+<�	�V+�j.��e�ivX�	�0Z�3��`(r�e��!�*+_��e��U��
d؅ks(_���@�8f�vs1�å�Ui�.+mc��m1˕��Q�U(�!r��2�+�F�
U���\(;3�2a`�*�u���
�V9�2�1!�|�3��@�Q.C&�*���2�:��e��*�	�	sY���
d��m$=
a�1;�D���E{U�������re�a�#���c��2QPU,���-W~s�^�`�2�V.�Ui��W���h�D~e������/����F�2�hT�����Xk*�UN+ݏ�곬UƪG�tL!��?_4�U�X��re7����U��1Pb�5Pv�D�d�4��re�U�y;P.�jXWs*o2�^ￗ_�U�:���YI�.�~�#֯B&;:��1;,���X|.�X,k�m�@F?XF�,�`����:nL��~��9���ha���5�`鱽�Ȅ�2�
e"���b}o왏�*z� �)�����X�s`�OP.�U5b-�v�N,R�?{Ӎ}ۋ_V�T��=��Y���t�#�ܡ���'�qvk�O���s��W���7�g�,��F?.d?
�4C&~&���BY5����;<������X�r�#����c��zb��a�\KX�Y����Z����:>k�Bݏ+�%�k��Z�:�D��+�;�B2�����t�q~��X?�������_�~�PѾm_�Z,W>�ƺ�uTm_�X���Of�^5����V0�Ì	�9��e�YL�ERX}g2���̟҅�\F��>���;<Fm��z��'�����	C�gO��L�X���̼Q	,O[n���o�s�Q�����\��(ײ��\�3B}���e�b��;Cl�q~E2�eb5�qs�u2��L��V#V�h+�Q�mC&Įc�X��e��E�W�����tL�]YXsgX򕠲��Y�4�օ+K��j{CN@��T�]�uV� s�L�+7�B��,��X6ro��������W�����Z��h�1�e��B#oTV����o��������4���V~�o���2�q����)I��Ԁ�Wf�\ژC��9#�D?y�e� F{��ءI,OF�Y#Պe�ӗ%���y,��������:XF�Gk�H�D,_�U����9�Ę���aO���z"�1u�ܨ��^E?�����4�v=b3oT���?h�!C3�]q!���>�j0��G�1��Um	��Gyt��M�Ր��s!:�$��)��������Q]Ԃ�ɻP].��WMGc���{���T��O�6���~l�r�\�r���	s�7`��jF����e���Q�(W�U��o`�Q&j�S&Vfd��1�i	�*G���Hr����٨����^��}_R7��F?nV�|�e��&s�y;��m�	#��r�g�N����`*�a�l�~,���	�C���q����!�#O`����䔂Ʋ��y���O[���޼�
kblOZ��+����q"�q�=�h��Z���ِ	CG���6��iȭl�kKk2dmcȘkp<V_���2ƶ�'ҹ�����۔ l�PT�e��#�Uv�,��\����F�2�S}d��2�}�吉8ǿ����<Tmd�xGIvy��w[L]����Y.��gn��=RA�?򗆽Zm>���W����_ởB�5��|���o���ُ� �]�v�.s�*���e�<�S���ʀ�J>�w�,O6Vj�`yr?I%�J>,Oe`e��e*7�J�|��2Y�6>V�=���w%	��2�2w���]&�S�XiV���+��� ��R�a�,���m�\U�/Kq~VE,OV�+��V*w2Q�.�+۞�_���7�r�'r���<���w%	��2�b��i��~��K�U5���6RۧJ>�w�,O���Y���e�r�ծJ�j`���$��+WX1'WX�2��:�J>�w�,O+!���]&˓!UƲ˕�:�*�Yr_.�'+�����TU˕�~�%V��c�<�_���cհ�rU��r�r�U�:X9n��XU�Ǎ���:����d�j�hױjXv�rY�MX˓���~�%V.�XE,!���rYG�s�J>�w�,Ov��J?�ay�����7V��C�,��<Y2�۱�K�\�qVY,[����W)>�<��ƪ�\v!4V�[1V��dcU��<�XY�+���
Ti,O��r�@+��������Y�����(��+Uу�S܄�*Uу�S�ܖ+�XY����2��\��J����ɚ;�P.Oq!+g�(Ī�A�(��w�R)ͩ<��
��Q!�����b,Oi��JU���
�˕⃉o�Hc%��f�o����V ����A�HcU���
��RY=�fi��Y��ڰr�
��v��fJ�4��X+P��+�Q�R�v����e%Y���O��R�K��5+P.��aeD��_e��V�J�j9�_[�U+P*��,��t��`�tV��(V�TJs*�U+m.7ae�
���c���W.X�R9�c.X�r���d�s�(�핋r��\`���1P.��+\�����2V�J�}�T*sY�]�rJ`�t�V�JcJ�+\U���~mX�*�^+�&��X�6ae�
�	+;V�JcJ�4��X+�&��X�*�(�Ҝ�c�@���c��bJ�4��X+�&��X�6ae�
�?�(�Ҝ�,��
Ti�@�(W�_��
Ti�@�(W�MX)�m�X��m2�~���%V.�	�`ڄ�R�6+�1V�MX�V�W�'Ѕ)b��l,]��/�ʢ\1˓��fU���%+����.���Y��r���;&�Js+�ʮ������A��);�T�rY.+񝠪a�\U�Jm�*!+U1V��uN�U5,�\Yae�^�l�,�b���b��6p#r?)�	=YX�ҥ�*���e�<XU��\b	��܊����vYa�,O��\ֱ�Xl{��6ܧ*��da����2����\���]&˓Q�v��s���:n�2X�l�\�c˓�I*qW�`y2��C1˓������D��#��TV��_�rS�Tɇ�.�����H2�*���e�<�0ͪ�Y��-��FǪZ?X���D%X�:f��e*�rU�����1;V��e�ׯ�\q?�J>�w�,O`m(�/�Y_Q{��TVX9n�D�R%��L�'��c�B�O�|��2Y�l�����Ǫ�L��s��U"�I���b���,��
a�<���'���]&˓1s9��})ֆ.��0�e>h�<YX��cU�����L�X�:zr?I%�J>,Oe�W��_��*WX�����]&�S.�ecU�7`�?�՝TREE  �����������������                               Ԙ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�@�_�E��`0�D�nV��a�b�;�Ħ]�0�)�-��a9�N��s�n�����J�PH�y%/����G���߷�b�F^Rg#Ì�g�B�^��O+x��a�b�9�P��rL^�f�&+O���ːyɖE�mV��~?ˇ���"��� ��@>t���dq�O��p!������/X$��eda�	��B,�Vh����TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    z�	     S          +         �                   ɮ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       }��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	     	      +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �v�OCHK    ٹ	            +        _Netcdf4Dimid                ( �OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ұ2OCHK    i�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    I�	     �       +        _Netcdf4Dimid                ����� A   i��                              x^���
A��	V��|	�M>�_BM��@�|���l
m&��.X���v����v��~&-��.
��9/�%c!��+/
�qv�KV(B�i�ʑ�P�(�\��Q����B�E#�7x�E�&%�C
�9#��)�Q9>(�����GW!;�+ly|~sk����"?qް;��6α�w��e�j
?U�)�b�h��a~E|
�TREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^KaP``�
ex�P~o/� Ñ��3h�=���pI��A�!��ڇv]��B ���   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �   &   �     �   #   �     �   (   �     �      �     �      �     �   1   �     �      �     �      I�	           I�	           I�	        !   I�	           I�	           I�	           I�	           I�	     
      I�	           I�	           I�	           I�	           I�	        1   I�	        GCOL                                                                                                                                  	               
              B162589::DHDC_medium_heat::heat               B162589::heat_storage::heat                   B162589::wood_boiler_DHW::DHW                 B162589::grid::electricity                    B162589::ASHP_DHW::DHW                B162589::battery::electricity          1       B162589::geothermal_boreholes::geothermal_storage                     B162589::wood_supply::wood                    B162589::DHDC_large_heat::heat                B162589::PV::electricity              B162589::wood_boiler_heat::heat        !       B162589::SCFP::geothermal_storage                     B162589::DHDC_small_heat::heat                B162589::DHW_storage::DHW                                                                                                                                               !              B162589::ASHP_DHW::DHW  "              B162589::ASHP::cooling  #              B162589::wood_boiler_heat::heat $              B162589::wood_boiler_DHW::DHW   %       )       B162589::GSHP_cooling::geothermal_storage       &              B162589::GSHP_cooling::cooling  '              B162589::GSHP_heat::heat(              B162589::ASHP::heat     )               *               +               ,               -               .               /               0               1               2               3              B162589::GSHP_cooling::cooling  4       )       B162589::GSHP_cooling::geothermal_storage       5              B162589::ASHP::cooling  6              B162589::GSHP_heat::electricity 7              B162589::GSHP_heat::heat8              B162589::ASHP::electricity      9       &       B162589::GSHP_heat::geothermal_storage  :       "       B162589::GSHP_cooling::electricity      ;              B162589::ASHP::heat     <               =               >               ?               @               A       &       B162589::demand_space_cooling::cooling  B              B162589::demand_hot_water::DHW  C       #       B162589::demand_space_heating::heat     D       (       B162589::demand_electricity::electricityE               F               G              B162589::PV::electricityH               I               J               K               L               M               N               O               P              B162589::wood_supply::wood      Q              B162589::DHDC_large_heat::heat  R       !       B162589::SCFP::geothermal_storage       S              B162589::DHDC_medium_heat::heat T              B162589::DHDC_small_heat::heat  U              B162589::grid::electricity      V              B162589::PV::electricityW               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162589::GSHP_cooling::cooling  h              B162589::wood_supply::wood      i              B162589::ASHP_DHW::DHW  j              B162589::DHDC_large_heat::heat  k              B162589::ASHP::cooling  l       !       B162589::SCFP::geothermal_storage       m              B162589::wood_boiler_DHW::DHW   n              B162589::DHDC_medium_heat::heat o              B162589::GSHP_heat::heatp              B162589::DHDC_small_heat::heat  q       )       B162589::GSHP_cooling::geothermal_storage       r              B162589::ASHP::heat     s              B162589::grid::electricity      t              B162589::PV::electricityu              B162589::wood_boiler_heat::heat v               w               x               y               z              B162589::ASHP_DHW       {              B162589::wood_boiler_heat       |              B162589::wood_boiler_DHW}               ~                             B162589::GSHP_heat      �               �               �              B162589::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  �3�OCHK    Y�	     @       +        _Netcdf4Dimid                +� OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint s�F�OCHK    ��	     p       +        _Netcdf4Dimid                i�6OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all {Vr�OCHK    	�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �,]�OCHK    9�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Ї�OCHK    I�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint :�=OCHK    Y�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��@IOCHK    ��	     @       +        _Netcdf4Dimid                 �U^/OCHK    ��	             +        _Netcdf4Dimid             !   
u�OOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���+OCHK    0d     �       +        _Netcdf4Dimid             #     ���dOCHK    I�	     `       +        _Netcdf4Dimid             $   �,��OCHK   Wj     �       +        _Netcdf4Dimid             %     ��SOCHK    ��	           +        _Netcdf4Dimid             &   ��x�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint |9��OCHK    I�	            +        _Netcdf4Dimid             (   t�AOCHK    Y�	     @       +        _Netcdf4Dimid             )   Y	�OHDR                                     *       Y�	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   |{�,          I�	     (      I�	     '   )   I�	     %      I�	     &      I�	     !      I�	     "      I�	     #      I�	     $      I�	     ;   "   I�	     :   &   I�	     9      I�	     7      I�	     8      I�	     3   )   I�	     4      I�	     5      I�	     6   (   I�	     D   #   I�	     C   &   I�	     A      I�	     B      I�	     G      I�	     V      I�	     U      I�	     S      I�	     T      I�	     P      I�	     Q   !   I�	     R      I�	     u      I�	     t      I�	     r      I�	     s      I�	     n      I�	     o      I�	     p   )   I�	     q      I�	     g      I�	     h      I�	     i      I�	     j      I�	     k   !   I�	     l      I�	     m      I�	     |      I�	     {      I�	     z      I�	           I�	     �   GCOL                                                                                    B162589::GSHP_cooling                 B162589::GSHP_heat                    B162589::ASHP                  	               
                                                           B162589::DHW_storage                  B162589::battery              B162589::geothermal_boreholes                 B162589::heat_storage                                                              B162589::PV                   B162589::SCFP                                                                             B162589::GSHP_cooling                 B162589::GSHP_heat                    B162589::ASHP                                                                !              B162589::ASHP_DHW       "              B162589::wood_boiler_heat       #              B162589::wood_boiler_DHW$               %               &               '               (               )               *               +              B162589::ASHP_DHW       ,              B162589::ASHP   -              B162589::wood_boiler_heat       .              B162589::GSHP_cooling   /              B162589::GSHP_heat      0              B162589::wood_boiler_DHW1               2               3               4               5              B162589::GSHP_cooling   6              B162589::GSHP_heat      7              B162589::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162589::wood_boiler_DHWK              B162589::GSHP_heat      L              B162589::ASHP_DHW       M              B162589::DHW_storage    N              B162589::grid   O              B162589::SCFP   P              B162589::PV     Q              B162589::DHDC_medium_heat       R              B162589::geothermal_boreholes   S              B162589::DHDC_large_heatT              B162589::wood_supply    U              B162589::heat_storage   V              B162589::batteryW              B162589::ASHP   X              B162589::wood_boiler_heat       Y              B162589::DHDC_small_heatZ              B162589::GSHP_cooling   [               \               ]               ^               _               `               a               b              B162589::DHDC_medium_heat       c              B162589::PV     d              B162589::grid   e              B162589::DHDC_small_heatf              B162589::wood_supply    g              B162589::DHDC_large_heath               i               j              B162589::PV     k               l               m               n               o               p              B162589::demand_hot_water       q              B162589::demand_electricity     r              B162589::demand_space_cooling   s              B162589::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162589::heat_storage   �              B162589::DHW_storage    �              B162589::SCFP   �              B162589::demand_space_heating   �              B162589::PV     �              B162589::grid   �              B162589::battery�              B162589::geothermal_boreholes   �              B162589::wood_supply    �              B162589::demand_hot_water       �              B162589::demand_electricity     �              B162589::demand_space_cooling   �               �               �               �               �               �               �              B162589::wood_boiler_DHW�              B162589::DHDC_medium_heat       �              B162589::wood_boiler_heat       �              B162589::DHDC_small_heat�              B162589::DHDC_large_heat�                  Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	           Y�	     #      Y�	     "      Y�	     !      Y�	     0      Y�	     /      Y�	     .      Y�	     +      Y�	     ,      Y�	     -      Y�	     7      Y�	     6      Y�	     5      Y�	     Z      Y�	     Y      Y�	     X      Y�	     V      Y�	     W      Y�	     R      Y�	     S      Y�	     T      Y�	     U      Y�	     J      Y�	     K      Y�	     L      Y�	     M      Y�	     N      Y�	     O      Y�	     P      Y�	     Q      Y�	     g      Y�	     f      Y�	     e      Y�	     b      Y�	     c      Y�	     d      Y�	     j      Y�	     s      Y�	     r      Y�	     p      Y�	     q      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �   OCHK    9
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   g=��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand r���OCHK    �
             +        _Netcdf4Dimid             1   ̒,OCHK    
            +        _Netcdf4Dimid             2   �>�OCHK    ".     �       +        _Netcdf4Dimid             3     B��[OCHK    
     P      +        _Netcdf4Dimid             4   ��OCHK    i
     `       3        NAME          loc_techs_om_cost_supply ����OCHK    �
            +        _Netcdf4Dimid             6   ��(�OCHK    �
             +        _Netcdf4Dimid             7   �t�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint +'�OCHK    
     @       +        _Netcdf4Dimid             9   ���ZOCHK    Y
     @       @        NAME    &      loc_techs_storage_capacity_constraint 7o.�OCHK    �
     @       +        _Netcdf4Dimid             ;   ��OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint H���OCHK    
     p       +        _Netcdf4Dimid             =   ���vOCHK    �
     p       +        _Netcdf4Dimid             >   M�|�OCHK    �
     �       +        _Netcdf4Dimid             ?   Zi��OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �ݏ�OCHK    Y
            @        NAME    &      loc_techs_update_costs_var_constraint �U��OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    y
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �ENY                            9�	           9�	           9�	           9�	           9�	           9�	     
      9�	           9�	           9�	        GCOL                                                                                                                                  	               
              B162589::GSHP_heat                    B162589::ASHP_DHW                     B162589::ASHP                 B162589::DHDC_medium_heat                     B162589::wood_boiler_heat                     B162589::wood_boiler_DHW              B162589::DHDC_small_heat              B162589::DHDC_large_heat              B162589::GSHP_cooling                                               B162589::battery                                            B162589::PV                                                                                                                             B162589::SCFP   !              B162589::demand_space_heating   "              B162589::PV     #              B162589::demand_hot_water       $              B162589::demand_electricity     %              B162589::demand_space_cooling   &               '               (               )               *               +              B162589::demand_hot_water       ,              B162589::demand_electricity     -              B162589::demand_space_cooling   .              B162589::demand_space_heating   /               0               1               2              B162589::PV     3              B162589::SCFP   4               5               6              B162589::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162589::DHW_storage    H              B162589::batteryI              B162589::SCFP   J              B162589::DHDC_medium_heat       K              B162589::geothermal_boreholes   L              B162589::PV     M              B162589::grid   N              B162589::wood_supply    O              B162589::DHDC_small_heatP              B162589::heat_storage   Q              B162589::demand_hot_water       R              B162589::demand_space_heating   S              B162589::demand_electricity     T              B162589::DHDC_large_heatU              B162589::demand_space_cooling   V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162589::GSHP_cooling   m              B162589::demand_electricity     n              B162589::wood_boiler_heat       o              B162589::batteryp              B162589::ASHP   q              B162589::DHDC_large_heatr              B162589::wood_supply    s              B162589::heat_storage   t              B162589::PV     u              B162589::DHDC_medium_heat       v              B162589::ASHP_DHW       w              B162589::DHW_storage    x              B162589::SCFP   y              B162589::demand_space_heating   z              B162589::grid   {              B162589::geothermal_boreholes   |              B162589::wood_boiler_DHW}              B162589::GSHP_heat      ~              B162589::demand_hot_water                     B162589::DHDC_small_heat�              B162589::demand_space_cooling   �               �               �               �               �               �               �               �              B162589::DHDC_medium_heat       �              B162589::PV     �              B162589::grid   �              B162589::DHDC_small_heat�              B162589::wood_supply    �              B162589::DHDC_large_heat�               �               �              B162589::GSHP_cooling   �               �               �               �              B162589::PV     �              B162589::SCFP              9�	           9�	           9�	     %      9�	     $      9�	     #      9�	            9�	     !      9�	     "      9�	     .      9�	     -      9�	     +      9�	     ,      9�	     3      9�	     2      9�	     6      9�	     U      9�	     T      9�	     R      9�	     S      9�	     N      9�	     O      9�	     P      9�	     Q      9�	     G      9�	     H      9�	     I      9�	     J      9�	     K      9�	     L      9�	     M      9�	     �      9�	           9�	     ~      9�	     {      9�	     |      9�	     }      9�	     v      9�	     w      9�	     x      9�	     y      9�	     z      9�	     l      9�	     m      9�	     n      9�	     o      9�	     p      9�	     q      9�	     r      9�	     s      9�	     t      9�	     u      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �      9�	     �   GCOL                                                                     B162589::PV                   B162589::SCFP                                                	               
                             B162589::DHW_storage                  B162589::battery              B162589::geothermal_boreholes                 B162589::heat_storage                                                                                            B162589::DHW_storage                  B162589::battery              B162589::geothermal_boreholes                 B162589::heat_storage                                                                                            B162589::DHW_storage                  B162589::battery              B162589::geothermal_boreholes                  B162589::heat_storage   !               "               #               $               %               &              B162589::DHW_storage    '              B162589::battery(              B162589::geothermal_boreholes   )              B162589::heat_storage   *               +               ,               -               .               /               0               1               2              B162589::DHDC_medium_heat       3              B162589::PV     4              B162589::grid   5              B162589::DHDC_small_heat6              B162589::SCFP   7              B162589::wood_supply    8              B162589::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162589::PV     B              B162589::DHDC_medium_heat       C              B162589::SCFP   D              B162589::grid   E              B162589::DHDC_small_heatF              B162589::wood_supply    G              B162589::DHDC_large_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162589::GSHP_heat      W              B162589::ASHP_DHW       X              B162589::SCFP   Y              B162589::DHDC_medium_heat       Z              B162589::PV     [              B162589::grid   \              B162589::ASHP   ]              B162589::wood_boiler_heat       ^              B162589::wood_boiler_DHW_              B162589::wood_supply    `              B162589::DHDC_small_heata              B162589::DHDC_large_heatb              B162589::GSHP_cooling   c               d               e               f               g               h               i               j               k               l               m              B162589::GSHP_heat      n              B162589::ASHP_DHW       o              B162589::ASHP   p              B162589::DHDC_medium_heat       q              B162589::wood_boiler_heat       r              B162589::wood_boiler_DHWs              B162589::DHDC_small_heatt              B162589::DHDC_large_heatu              B162589::GSHP_cooling   v               w               x              B162589::PV     y               z               {              B162589 |               }               ~              B162589                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    9#
     0       +        _Netcdf4Dimid             F   �x��OCHK    i#
     @       +        _Netcdf4Dimid             G   �ۛ�OCHK    �3
     �      +        _Netcdf4Dimid             H   �"
OCHK    95
     @       +        _Netcdf4Dimid             I   O6ݴOCHK    y5
     �       +        _Netcdf4Dimid             J   ^dtOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   6
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     V      �#
     W   ��0�OCHK    �x           L        DIMENSION_LIST                              �#
     w   �!��          |
             u��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     Z   y��            �3            �6             |
            X�RBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    Q@
     s       7    
    is_result                               m�(           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      �#
           �#
           �
     �      �#
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy_per_area i              energy  j              energy_per_area k              energy  l              energy  m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �#
     6      �#
     5      �#
     3      �#
     4      �#
     0      �#
     1      �#
     2      �#
     *      �#
     +      �#
     ,      �#
     -      �#
     .   	   �#
     /      �#
           �#
           �#
            �#
     !      �#
     "      �#
     #      �#
     $      �#
     %      �#
     &      �#
     '      �#
     (      �#
     )      �#
     ?      �#
     >      �#
     <      �#
     =      �#
     T      �#
     S      �#
     R      �#
     P      �#
     Q      �#
     K      �#
     L      �#
     M      �#
     N      �#
     O   TREE  ����������������P�                              QH
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �#
     X   �x�OHDR                       ?      @ 4 4�     +         �                   Q�
                ������������������������A         _Netcdf4Coordinates                               
     �           
���  |
            �{             ��iOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     Y   �g��OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            {�            �r            Yu            �             �0            �3            �6             |
            �{             �A
             �̉FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     [   o�JOHDR                                      +       �#
     \       �     r                           ������������������������A         _Netcdf4Coordinates                        .       {6     E         �W+�                         x^�X�e�8|޸�Z����	H�N$�I8q""�l-"�E4'N$�&ҢI8q "��ŽhM�I�h�M�E✈�����{?�s�������Ϯ�s�8��um�% ���7����ك�җ��e+\?���Wܳ7�J��}5$��cr���φL�S����C5���\�!zWfoN)�����ۇH���{��X8����lI�$k���=ߔ�_�b�H������}⇓ue
�ϋ?��w�D���8{�P�s�~Mݩ�zS�����߻w�lc��M�t�ؒ@v��Cw�7�x�����WF�t���l����œtoƒ��[�	�A�U;��)z
�i��v^�p�V͒i_�^�x��n��h@^������]����]nӾ�vI�;�K��L�������Wm��q\wR�F���g��<�{�#�$�[\��߬C���L�e!���vɧ�e�yqC�ʹ��������j������k��_�|���by�c�����{I�q��W)�����a��c���<�o���պm�O�O���r�]8Ę�wH����#�¼5QJ��������j=T��E^w�������㝺�_�/_{��|��c�~o�ԗ��\�OyՓ�~����=�;���ڏ������iӫ[G�J��)(m�[?Zwt~��×Y[tk��W�|:J������\G8�� _��60��Zo�u�Y�¿���Q�?~^pM�[�������H[�#�wl�eB�At���բ�����u�{m~'5���l��ȿ���N�e�˷|��LW�(.��>R�֚w��_��O�qpں�3�T架�/���;R�~�9f]�7m��5l���8�=F�?}3)m�(i`����7i��� ��w��Ϥ>�;�6�iՕ��k6J�����c ryb�B�,߾������_zm���n[�kG�_�\ٜ��������c�6]0-���w4?�݇���/����/�9�d�d>��g��� �L=����^��b����Q�|�'�Ӥ�d��g�V_�ug���i���!���ϩ6������!
��SP��pmM^~��az�fEj����0���NG��t
���v���o�RM^���πM���v��*w��C�~�����W�}wJ�"�7
8\�@�����S��Pɦ ���u!Ǯ��5�c�'�}����0p��@�|���GHtJ8F||$�1~>�?�`����ч���k�H��T�34G<��9�m�o�:��OwQ�����*����_����G�����C?Y�M�붑k��
��ߜ:��� ];��)`_��鸤J�st�-���2�8����i:��p�k>@�]���ʇKʒs��kl� �L>n�M�m
,�(a�R%�P��%�aX��0y�Po��K9�y�J쵄���z�s���mݽ�i~�(�%CA�K�|s~�N�3�̝�$��d��ܾ��g���P{����N7���>��^���Kr�c٫S��[�L��$�F�����[9����{����?P�s~ק�&�����֔�$L>��\r��Ex��Gk�Y�풡�s�a��&�/�;��gK���kk�:��k{Lԕ�};�y��'���R��7����|7�'�W�SA���*���2���dm�>���dd�n�3ז������=7���7�;�9rn��i[YS<CE�����Ko$}�s�6�M�3 g�M�Y����m�����������6���r�Dz0"�`X*0���w�7����=}����sY;�����-�ڬ�]
��o�ݜ��Gvu��R�ĕo�}���4?��cǩ�/�Y���u�!��7�k�?�������>������W����g�{!�=��?�i��r�F~����M_�1���S;��N���}��G�?T��Y�5`C[���}�m��z����2�,x��Z}Xq��G��!�t퍥�c_n���������r3^�������/�����5Z���H9���������{��J�|��w�fEF׉����W���]��9���G֋F�~�9�>|�O������_����?��Dd��ƻ���k��F��`��RL�"��o?���ꇆ��A���Y�v�3��7��O���q/�ȸ�B�if��o&�nn��H�*��/�Ь\�2��z̮����/J�kû��c?_Iy��E8�^�xҒ.��ĉ��������Ճo%|ueU�4)p��}Q׆�1K��sT��T�ǍOk�ww����#O[9�<~,x٠��Hݏm��s7/+뼢�m��v�ՏR����ټ�>V{�������.��1��@ʻ9PW�*8�y��+�M�͇�U���-��vqR�)�u�Kl}F3�ՁʈB���^�
�/�I�7�>}�e{�?�?o��,d���DHn��Ϸ/��?�;��ƛ�������M�!ፍ��?�۳�ڦӎ�z����M�gO�Ikh��<�v]y���\8���إc���?�&��0�A�a',/�l6�ߖu}0u���v��,u��>���CC{/��,�z�X��^(����)�1�4���+'�~�[ӟ}������+�WwM|�G{V�����%��>X��}����_���ˋ��+����"�8�����s�.ꞈ�?�����­o}k��+���N�����&��=�I��k��"lz��l���׎k�]�AF��;��n��|�s���e\�}���]G����7��8�
�7)c��z�f��ӏz�Ӯ�V��9�>���gl���{�+[�y���6�ܺ����^��t���p�O��
���]���y����ۺ��ݶW�_����+�7���3��k8thS��L˙-W�u��RM����3�h&��?����E�˿Ͽ�Sq���/�X��ZVw�-u���η[dO�DF��}۴>�5�C���=V�?d���X�7�(q��eG�]�cy#h�;�&|׍�3YCW?|�ͭiWՌ���<�����ڊj�����o��<���̸Y�䏛�w��&SV�����D�d�v�g�)_��8���1�@��uO�o>v#��d�k�t�*�U�i�3D%�+c
=7ɚ4镚�ag�ٷ�X�kO�^�\�Z5��k�U��)8���w����{ / �| �r���� �?��'������7T���&��+ ."(�ݱ��W�`��� o��mǾz���b�}�}ÿ/N�`�a�����' �I,s��`�
�3�s[ �A a(�/���T.�g��vċ�?L�x�s�4��ZD=�c�k�H,����F�C� H#�p0�z@�� �l��.�ۃ����úd��| o	@0�'�Gt���=%����~8�����#��{ο�|,G�ը�<�T���/ ����s�i؀�x��w � �a�q@��	�nԹ�2�uՈ�* 6�QU#�Ї�^�����5�0��	�|@⪀��p�`}T
������V���揵��.�E|�T �E��~�{� j�G|���xlzjJ�R�?��� ��A�v��ފ�B��;A�|l�=���rG�?Wo��;`��`M�'h�
��;���(��=�C(�e8&�I^����y(ӦA����/�x���xx���8����z�
�>��'�m��_��
b������2M�f���҉>��/T |��q@�����F��������N����(���B�y��ٟa��5P�� dn�W�̇�c-�`�����?� ��9 ��A� ����`�� .�8��-P��g���u��
�4PӇ��/*έ��7ǡˈ���E��+L���~�g��p�mH�� ����ت>� :�ѧ��;I �`,�}	�6��Qh�o* l���# ��cL����hF�r��8�+�*��7��8d�φb�z�>BP$/�K����P�2�Q& ��\#�/���5��}���o��<�����>q8}~3����z���i���Xl��B+@?�8��b�W�����П����:syh{cj c㒆�ٍqy�����1���p�^�q݇vL-��!	����t�. ���߽�H�;��Km�a\��v�߀�����]��5u�Ƙ�}�v�~|�Z���r�mN|=��re�}�]k��^�?���m硱���<\j(]�y$`ǆwGvg��th.�𕾰w/=wa��i����ԟ֤���Ț����/���;� L{#�gՎ��<+�2�ܣ;n����M����\����'��0t�X��Y�Z�Z��hQ��K�6v~�4��%Gug3��ef�앳��&��[_�� �`����޷��p��c��@N�z*Jv��=��t7�On_~v��w��>u�;����P&�~��5HD"m���͸�w�y��"-|����{�8gy���mq��>�����^��dw-����ɢ
z���͹���?~�s�ɉ�m�w�r�g��!�����K��O��-<)8.�����n������T���f=�< {O�~��#����4g)�#g�_XN~�����8�|�k�����k,�����jx%�,D�IɃ"Dau	�j�f�E[�'m������|�_횛5ۗ��Ի&���d�GB7��J�P�b|��g�V��^��ElK��',@?w(���������o\��W �2����@�||�.=]N�~�\=��|���q�<�ήe��}�N�E�j�m~��f�Q�\ت��G���p�I�ѵ7`���}ۣ��z��{�r�]��eo�v���3� �w5�2�ãa7�q�/>��횀��?�-X�����.-��'�����O����[��h����[t2j����=�h֫[=�g�&��['���q��E�c����C։�u�kOo�z���/���Y{���V�]c�?�����k?��N��J|tS̊o/
�'7�_��~����Wx?q���X��MŔ��ԼC�j�i��_��]=��4�ׯ������ox�#SJ���ʭa%��Q8Gw������j>��]���o~��øސ���t�vidd���gG���f<'�~�ϿĹx��p�!���3�K9�%����(%��E�6K�,���&�-S�3��D�a�N�	|`)�F)�oV!-�/�+$Η8�q�&��e�yq/ ��L�+�LGм��;�8��w�nm8���⼫(��u�]l3"?T#E|\���E���\w�Lا!���q�r�'��r��7c��<(�EĿ���<�]�8����	y�J��g�8� ���E�� �:s���u3��g�ݼ�"�q���E�F8z=,o��]r���f�h�4r!,?��HR`��% #��R	�\]W��A��˛a7�|�N��M����n<�k��B˙��,ܫT
�-�|U��m�ݢ3py�Xv�n���\gch��l�:Ф�`����h^�)�ԩ��`�� �ԁt����g`
qQ(*��x��E�r�9$u���XŢ��No�c�Y���n��T�Xŵh6�Q�l!�"�0U� �+�j�����̩`aiP�ͥ���,��Y����O�@g5���3�M���oҰ�R	Q��|��+�ņ�զ*}�n�ءa�c���n*��1���r�T�P�D��B�`i�p�}����p�4Z�S��E)����O���;��T��hC4���#a"1ب����c��e�TA3\E3_�~�������
ǣOݍ~���Y���.>�VA*���~&%|��X�R��� ���S1~7a)'|y`,��q���Ux����b6#�f�ӋxV�sc,��̂q��ĸ5��!b��F�#E|���1.��Ì���fA�[���58g�&�1�	4%�Q����P�u(���7��&!�u�;�>�>����#�G���x%�!pc_*�;��/X��F"&~^\�Ĺi\��u8�ٌu�Q�iI����?w�W��D�u���%�fI���X0q-`�z�	y~�X�^%���u2b�@ B"�,�#��Hp7ΩC\r��:l ]!�n��o�B:uȳ��"���o�����}U����.QC'D%p+���B�B��g����}�$V�(�|}-��sRy�Ę��ZJ����I��&EKg��ˠ�R��>ٖ��5�T#���$)r�UM˻:��[p�������n����7�=��ښ�x�����g�ڪ�˒�Z��ףqJ֚W L�X�Sx6��
��g�-�����|md���*"7r�}WMAR7�J��m�˅��&._M
S��t���á�F�%�[L�O�化��t/G?0r�J���V�"�3zM9�^�-T^���TxQ
<��	��I�ԤD/���X(4�3���2mD�~�SV�Վ�Q(^~j�VQ�(0{i�	VK��m�e{�T)�L�����,dN�\�jmN��9�V����T�)�U�P���]��p��Wh�w�6�j�Jex����(�� D]	5imْ���@fKBCP�ы�W\:�qBm�=�9覐'���P*��ar�N�L:�N琔�廸jaT�1Ƞo���wR��6�ϯ1ދ��Ҫ9�u6�;S�mO��iM�����=H�̔E'r�݃=���\-�)ъM*{F��-/��蝀�FvI�z��v�=G�:j�=�ӡ�
�*s�|�<Zr�5�S;!�j����F&����~�3)(�͞R���|O�s�i�>ß����.%�q�߯�������n8+��wg̺{��݉�zmb�ŞH�飻Z@��-Tjy�6��B#�?ܝ!�qz��㱦���pU���r�z*�#R��+�.r�v��9il4Hն"�=:�,��v��Mr{�����pO�z�m�R���.3�M���9��X�#Hͩ������,�2�-��K�ѕ�ծ�N���l-�X��LC����v�Z���nk�����Fu�'G��ۦO�݉�.uFА;A(ml�ڇ����4U�K���e���t�{(��/�5FK5�q���R�C�a���h9
��".h����VKY�����
���Bw��^D��.y��#���N	��nP����2W=J���u��{�H�&�W᜗�=��Ct��\�[�(��k̔�0��A*k,nkkd;<�
?{`i^qylUt�O�]���U�7�{��UeQ�Haq5�Sϛk|�v�<^�p�%2�9)}ѡ-�-��{PM������(l�6��Ŋ����.WR��*FcAU`_d�vrƳJ)�����F��1������S���хH�g��
����2���z�Ώ�M�i���@2�_e�o�a��'r�B�CU��ei��%�%�k3lѮxmc�b���_�Wb�b�ڬA���\�6W��E�s+"�n�"0+�a���2�5�k�
/n7�I�*_e�e�^�;7�1>�������y��tE h�X�F�)sٜ���>�U���]��i��������r��;8�$���t&�a�:�;K��y$ϩ���pS\C��x�DFR$_3Y���l{�w�QԲ���S2�8'Wi�[�9Q�~����G"���g��ڢ	v�}���b�g1�8���Cb-�����p��Cʴ��	R�ϸ��(l��J�2���)��J�>+*�X�i*�(+�35��ʻ��I�BS�/�摄�s���_��|�Wӗ"���e���d�����CeLi?}	;/�N�q�#9��;|����1�;h��Ӓ�Y
�ϯ^��?�x�H����f*K+�kʑ��Lb��̜Ɨ��m�g�zE�%��>��S���,���;�=Ĕ�?��3�1���3,��t'0�j�j�u��	�9mFQWC���C8[��yA���|����)��c;�zҫ�-�gܙ�s��9�T��F>4�ҕ��q�Ȍ�-�JU����ָaEkШ�5Al4;5U��mfi�_e������lNp�hn��K��7q�	[�ûe�n��+�m�������=ȥ�D�ԥc��s��4��=,�{4;���蹼�)�6<E7�UbW�2���V_WY"%���� ������������Y{���&B[#�r:=!�?�`��X�jq���\$�/3��3]�����ks%��}�|A�sr>9�ɑ��ǽ4�<�0	|��[Y���&Li���a򜏏���/I	�O�O����ӸA	qq��v0��C�7�Y
�i�<��h��;ɞ��	���+]���ܔ�����z��mv����*[��f�
[;�����t�͕BJ)�7�	i�6_yq}l�S4�M��*}j��a��02<�B�M��f4�iVW`{�J>,J��Ty���'��{U�#�?3�'"���(E�5*c���	y�qwK��Q(��*J�nR;C��>F���T �|��=��Ή���s�1��2�wQ�!0&M�cOi_`w��]�)Lf�[b)\�`�/2a9���$�{,����\�+�Ki�Jۘ�lq�Cn����++�
��M��{w�=Q��J�������=�R�"����Z�keaB��`,���W�pUĐ��k��h/ɺ�1�No�:�|2&�*Ԭ+o��dI�ن���ruyT����=H������W[�2^`+u
FK���GƝ{g�Frӝ����X�(i�N�ov�0��]�Hp���j�ҫv� d��},���5Ca�C�r���jJa�I����gd�H�3�-$g�9�a&�%�b���3�2�k8�'�ڥ�&Q�}dt���9��xH|wMVtH��Ll
_��Ë�b&��<f��W��4�C&��p+�8&�-�e	_^S�ϋ.tw*��4Z}x���ܨ���������<^Gh������|��Q�x֨�X���E7ڱ��i/�S�SН��ٱ�j�B��x�0/9.b( ���������~8�����4�+&`1A��z����d����� ��s��<�� �@�|`�� �� �b_��mX���~�/N���_H	���g��~,ˑ��X�x:�7�/|�� �b���b��	�������@�����x
�<��"j�;W�"�9��@ZC _YQ�S�/(� ߿0�	`$�� 7 �	p���)��+ q�����^��C ��:��o} ?�u�
� O���2�9��R�ߗ��jx	y��E_�uY�������ʗ ������h��=�!�]�znB����#���������=G��k[��O�p�na����a��]1Cp��W�G���Y6|�v�F۝G�uh��O��'�x�F���C>�W��?��
ޯx�vw������}���u�A?O�	���
d���+��h��AŘ�B <�4|yS'�*�َ���5|��i���}!�o�e3R�^�E�V]��/���L��+�7?{jc���^��܇��3���N?���L㩼�ޡ͓E+A��|}jE��� ���{�W�a���a��@�u�޿N�']G��֣���a�ԓ	/��xؼ��w�X���2AB�߽�=	{^˄�2h����ў���f��
�)��sK� ��hˇއ��hj�VeyÍ�U�C�� �[*N"\j̅*����ë)����S�|`��5� �h��w�DcsMpm}u+�
c��
���Z���g0��P����W>W�\�}�F_o��c�01��з�� ԅ�i :�_'��mo(؇>H$��.��1��KW=��� �?
 �=��C�|���RvX0vhDP���&�7c����4hµ m����Yl�h�� N�����t������f�$����c��9߆>߻x7f0	yD��?��>��V}����z��ӵ ��ƁP�t�_�����'~w��'l��1?�����ix��A�Z�y��o�5�3 �V=��]����Jf!L�ӾX����m�P_��*���ĉy=���\�o�I���iL��M(вe�9z��{���Ꚙ���ZK�*�1�#����#�Y�e�Ya�}��)���[l�?MΤ����J"�r�����i��zrlx/����U�VfSP�{�d�#!^@�:���=�ŝ��94&b!<�wPT��U2��e��KH
^q�q6}ʢ��*��M��:Cok��Û!-��H���k|?f>l�Ac�������|�.:6�9��]�(0�BmFE�|�(��8��%������c�堖�&��l��U�Q:���[P�٥l��8��?
[oˌ�/�e�uD����z)�$g�1kr�C�,���������p(��f8�z�"=ʝ��6N��l�U�f|K:H�N��Zʟ�zBY&n�n)�k��H�J1��`����+}{�h�:U��(_���&����þ�RNJ|�+$*;O]P�	���I|������h������W׫@3W m�X(����޿��F�#��5����A�}!�J��$��?ɪ���2c�!1v���c���G)� �"�,,zʻ K9������|�l���H�Am,�OMN�y��)Pڹ �"
46f�eR\M��Jdi9����ȣ@Q��O��Gn���p�e�ud������Pf�r��z�B-]��L[XHV�xg2�
:\Y�L�|1/%'%4'9Ʒ�,S�x�Ȫ��
ה�+�[��C�7�ݖ��b��e�죃m�i�#����a���v���\a}�5R^����ǳM�7�,v�`�X�H��JK��|\����ϋ#�&tx{{T8��b�t�]��mtv͗�߂��ms#�Y��)"|�JK,lWf��!=�XR27�9$-ʂ<�2�<�&���J�-�*$�2b� �X��'�D�}��{���yؔ�|.ׅ��L}�;6���A�X
�с�EX
R��B�".3q&G|��T8/ϒr���~:qF�!��&p�8����e���2�����]]ls�p���މ�-�3"!(��x��c� ��wL�X�����A�)�n��9"D�s����'�Gk$_���������Y���6#q�q�O�^�a���33A*� �!��[DT�R��ms �(��
66��9K.�q=B���"B�Tt�9Dc��~Q�I��6�Tf)Pq��!���@��D¢��x�%�A:�'0+%,��+4Z�\*p�"�5�6
kCa�t�Rd��e�t]3�P��,���J	��Y"���W,�FT�DI5K�f:[��9��k�`A"/B�TD��X,��I���zP��(S�T��EL$�����@�B�)"��a�UB��i㲔z�F%ڟ�sXT��E6�ܢ��	�rY�"��w.	h,0�c25z�J������!�qBX\&�!`#|V�Z��zB``8?R��=�y���4+U�"|O�!���R�@����� ͜��rl7����nŃ��U*w�OP��ވF z|W��9��yz">�b<����w.���l�c�C��>�5!�$���A�+�O�cD�K�~��J��Y�3��1n�8����Dlq�tئA1Q��Bf�bܱ	zH�ꖿ�p� K�~��4(G>T䋊�H��c�.�(�q?L \�C�^ }�b����"⟸�B�]rb�@�D\z ��kqH��J+B_Haݺ�b<qo��G#�!H��%'k��X?	���X�Æ�j��HH��k�O���_*�A\o�"A:�Qb�۔�&�.ڃ�k"��z�D:J�m�����o����- $�*T��l�L ��8Y('mؓ�!Ѥ$�p�)'K�b�ǂ�DR�	�Y�5���q�PK�Mu8�*$�z������IѤ������Κ��5��k��8�e�ο�݅�ja�$�gȬ&U�qF�b��lk�*Պ}��-휶����Im���&�rH������0PO.�x8����������Q�8�G(�a�9����FY��w��M_��-r2��D��o�t��jZ�+Bȋ�/��-"�^�-��:5i)�����Z��u$z�^ޒ3^�X�*�I*��Y#�RNZ��G{c_�g�;KkɊJ��-���i�at�<�'��2[�j������t��T����n�L�=�U�5D����%r*&'�My�RN�/O(f�4���rK����y�Д�����"��Z��'��8$�|O��;�w���%����]���C����{:�U��q�d�L�y�4��V68�Q
B+,a��!����j�S�NrHŴ�I+�d�ȍ�zI�.Ż���{��3:�X�E,�I6���_����{Z�ŉ\�|QZ:/0,n�N�LF��}��q���.�.�I�wƋx:G��a�h���S`�G��Z:�=R������^��xXUuv�x�Q���N6e������u���Ydݼ�Zbrk<�4θ��LO��٩���m�%��Bs�e�5-v��[쥓�i�	�^�Vǋ����
T�QaaL]a=䤇���q�q��|ఛAӎ�:�lY���%2qtb�::n�Q����}��Jva���+��[���@F�c�$1��u�el�#�I�7�O4����`P�$�!*3��Y���H�\
�$��̻ӇM4/�B��k����e�B"Ē6)#(�-�g�+�D�N=U�4�gN�1�Y���S����W�ǌ��yQ�BS'9��)t0���I�4fT��(��Kbx�"M8/ɳ�ב���9����䰓_��霗���2N�X���h	�g��U�(1�l���[kxYVۼA�+&{��#�r;ujz[
ϩuw[}�TP�|���44�=7��"qԭ�1)I3o--�q�2_s[W;��t�1&��ԔP'�:?�k�쎬���y���G���r��VQ���NN�{0ǃs�N�e�c�s��Qᚂj��IWQU�ɮ�'�z��|Fx͌�ٝ�3�A�xZ�l�Z0FԆ3�kG�2:��C�J�0o~��=�g��1"z|�Q��Jfx\^�pƸG=�ܴ�Ѽ�r�Ԑ��L�������j��-�԰����
KRmE������G���q�D�!f�r��������XWKP�){jZ�Kk�]��iav�(��r9#^:g�wJ}�����L���pM֒�����!�t��e.�6�0E�-/�fsFd&�4q�2����Ւ\�}�I��"����|o���d�x|�s�^ħ��enB���|Bv�?��v�GIOk�hⰳ(顦�Ο2hܺ�P�O��}մR��\�n�WRl㲼��xtFU]���K�O%�sl�E�1��ņԦ��X^��VVx�,��]Adʽm��wy���I��� ��"���>�,M���WQ�x��~��F�r��4l������}��KQ�����g�B�pu������|�e���Nn��1yF�{z*s���j��k[��բR�UAW$�����}jU�}zjSW�ӈ���{n��$ѷ�K���$%ꫡ�)�D5�q�߻CJ&����6�%�q_ʋ�-��R�%�����ZM	�.L+>@������u��yή-w
���=����W���*�\�'=.�5W�#����Ϯ5�w�}�͛*�(�#�"
���%���E������n��BO'SM�ɼș!�f<s\f5�6*ЯQ��Q��(���%F��5eJSV1mRO��>|�]?��$i���bIFBL����<�8G�}279��t�#,EX�+����r_ҕ��@Z��>���u�ڍ��ET�H���\c����y}q�Y�4I���#y�b&0#Ǩ�x�h���yj�pm��,�gCA��'b
=�9��2�[�EW	���V贈��U��e�&���W�� �|1OY�4&&�F3}���J�VmMz�8�����4�FW��ld���6_�80:��vE��ual����RS�55���v��B"���#ɾ=����G}��_��Cxo1�$��u�c�"��%!z�>V�-�DOIH�ɞH���c��*���b��&c��G����:ea�!#="c1;���6-��D��������wOt�S:||z�8�1nL�>h�u�΢��Ԏ8(�^����x�Zﲺ�s-%���Vg�<�9/�ls����c-&���P�8斏�G�5S���e{^�ZUd�39���yB�2�F�L<;3�r�I�2���v}���'��ɉN1J�2��
�ya�=�>2Z^Hm���P{���҉Ȼ9������G��_�39y�B��;ٳ��tOx��L�[ ����W���&�KL��c����n�f��Q�XX��m�+Y��	��bO��COK����%���A���I�s-���^��V/#I(KEfհJfJ��bf�!�>���Q�碡8sAq�ڤ����)�*n�s(��u�1[�&�Y;�1W��c���윣GuL<1��/�+�1���r�Ӝ�����l�(��������S	Ii%��>_/��l�W|�8��g��H�έN����1&s)�I�4�ů�&�>�����أ����^Gi�n�����[xե�;`V��G����Vx��>��T�0zK�����2�(l��a��a�Ty��Q_�ZH�ǔh�y�dН��LJR׭���_���� �:����?�7� �{�B<��oy��~? w&�{a��v�} �|�C����@P@��=�E$˾�[9ӳY�S�� �[�$+4+�!�e� C?b��(�y �u�A>�?鈳YuLg <���`
���8�`ۍE�g	}��b!���� �� �Q?.@]@�0>� � V}�4q|֛ �F �����~�b>:���� [q��c ?7��8�`���� � �W#D�g�i��d���K &�ߘ��p������c�?>Eٔ����# �nر`\�h=~�zeb��	U8��Q�������A��=��=��`����^B��WC~V܍�������^.Dy<��[�������0�z+����Bw����v0ngÔ��7�.�k���O�� �d�԰�P�a������Qo�t^����y��.�e�X���)��u	�����yP��>X{>Π�l���	���	9_OC��)8{�M�~ß�lPw����x>�w0������]�p���_�.��jQ����·h�wܰg�_ �f ������C� �E;d<: ��c��;�C��H�d�����p����7�����z�G���P���ϳ�e���'�n	���P���˿���>Q��ګp�˨��s>+-���
?l�}��@˴��v%�	_����!����9��,��[<�����������:��� 8� �؏�P���A�eV������Y�S��G5��w'@�}�p}�*��h7�� �������R�������|�p���`<`wj �P�D������Y��Cd��ȋ���ـ{�[Q_ϱ� �b�ɰ-�M�yQ��n��
��O�NX3�2�X��ׁì�c1N���z�Z �b�"wa,���a�.���GN�Ez; �޹�!u)����D�h��_|��n��l�w�ۃv����p�ىk�q�����$�'�}7�#|����r�mzjxd�ҫ�ԙe���at�HU��j�?#+���[L�K/Ռ}�$�2�;ՐV�%jN	�fg2'Y̹�{Y<��rg+�K�=����~9U�3J��*������6m�&��"z��S9ZD���P�>-�'��c��쐗��$�W�M&Lp9�1��h)���N�-i�Ql�VC7������A�KK����#{z�f�g���^�Y��M�Xk{��k~(���*�l�W�.����n���N�.㐡���)�V��k�U>��n0�e5N$��ٵ����Vn�<ף�94�'��Mo�2%cZI�9[������$���v�oWwE�*�%���ez����*�����{QiFh��6�g�y�̮Q�)v�/K�+�k*h�bPL�b 9 '����`�mz#�ϸ�7Xh�����tAA�<NDy�T�;��i+&�8d�+MPc7y�Tz�w
�0
�G�7	2���|�.���pq��G�wX�����o"�W��/>y@��%1h�@K�C�26���
U"AϜ�e���]���lӘ�&������1��./��Q_��:h@��J�D��B����]~�%��.{�=8X�	�`1��>Š���WK,�l�8�boCQ��s�jt%�R�;sz��b�r"�G�5c+�,�W�
E�ZI�[�UђPE����@��ur\_����#���!㼌ڙ8��WZ�m�Ӫ����U��G�
SK�Ƴ���us>��(��:q���~���k�~��¹�z+4�K����y�yR?G��*3���ZC@:��g�g<g��C}�
�Ȓ޸B놆��ה>�T��v�֛�h��5>7VE�`�;�;&鱥�I�I�p��^A%�)�b^�t �:`q������{{����Bԉ|�~1�K�%F�ҋ@܉ r�
����`)d/�k�X����h����<��KF��{%z�s�H;ı���D�J�$r�����w1oL��~"'m!��]l�u�A��'��,Ľ"�,P-ޗ�R��m1��2.�5Xw�,���=���9����ƭ"�w�yޅ�$��C��D2�������yk)���"�ĉ�)D����3�t�g�����u�F(5����X@����%�����#�B��s�9�{���`�ypU��K@��AL�$L.����X	*Ch$x[`&���P� `�Ѐ�J�eP�Y.�M�RYl�1� �rmz*
+Aa������$�%����?����"�9�	q"���Mk��I8	�&N�I�DB��&MB�I�\�h�ZH4'��K��'!Ѥ�D��E4qNB��"a�s6����|��������z0^�ι�u�s]��ڮ��:1h���0��Z&�K�L|���V�b6�(�lr����r��.2������H��Ŷ�ƍp<r�Y�C1Ӂ�!'��jp��l9j�c@vJ17��=<	�#�r���&�1�zq#��3[B4k9.֫�	&�xp�Z�A�)���"�Ckr6*'�1���<6�O��$�2%r�#1�BFv�Gc���q#bc�S:@��M��q#bd8d3�vÌ�{�.+�^�b_�9|v��a%�ѱ��.�G����8���:v�}�w�}8*���x"�5����/��_��lċ��Ԅq��������/�1��'�߁}�)j���qP7�^��x�8|~�q\��V�ޙ��m��8��~��ǆ�aL��?��G�������ăl��+�}
�?Ʀ�ˌ��&��<?x�i����y�<`bz�^L��F0>�����E��`�sϟXinc�8x>�q/�ͫT<w�O�_b�Ûp�ɇ]���Gl���X�;���lf�+���7�M���?��PqAK�!M�d��
��\W�Pd�]M4AT�*�����BCF�8���	������q��^:�JjQt&�F3��ql�+42�:$���e���� CXS��]]��W���j�"�%(�=�w�b*u��o�`��]�B�YS��(�O�CH�I5t�6R�Q�H雖	ɍ%���[�,�;U��C��҅���X�`vOXK�E|Y���\0�ho�{�~����Utw�p���P>�2]��� �L����
Ed'�4C�j-+���Y���:����r3�E�POT�T�K!���O�I.�W�)�ZEI��;F��6��5�#BaY^DD\��/TLP���8��oRܨ��"l�e�8�"4���Q�+j���A!c*<�ז�z�����܈�h�e��*Kg����)�~���g権��#u�������}�)W�_������j+Y �NOv:#�#�
��<Tk����ّ���b�幄t��[(HdФ��NRu�I�N����1&☉�L!WT��/�������B�ão��ssz�ƨ
��~�)��^$ԹB��Oia;�x������Hha�bǸ�6'=:@X���7G����$~�U�3ָ'����Ƥ��;\S?��OI�[��]�.[7��'�+t�tȗ���)�Kz���W14�t�(Ce���8�G3�HR��W��l/�rV8)���h�wUu�*��K,��Y���t���L�%E��zM6�ڛf��*K{A�E�4�/㩉U"�X��Y-1�AF8o�K��軆����@9�ţ�ϰL0L�Ȁr=)�'��ے#�`�[��-,3I���>=��Kϴ&�r�]�wq���'
I.F@,Q9��Kb岓R�6an�B8\���1���n�-�׷gɛE=�
^7E��������������'���!���cw��U9'FF]<G�0CU��6)R���2�Ha�U2���)�O��*�6n��lэ�9��}�_X"�v�	e�m)]C��٠KwDg~i�Q�,���ee����e���f�r�����A����(�5px#���,��T�T�Y�Sm�Q��]uV���0��`�7v8�I�2E� ��-�Ũ�Z��3!TX�+�w9�+���S��K�e�� �=�O��=��*��+2��#Cxv��`*�uB�]�&
F��)�42#b�A���*:uj�=g$��U�)/�t�u��CQ�ʡ�c�ƜP�T��^�/�Ըm��HwA�6� �=�!�����f
2T�RBȠ*Jb��ىy�4M@S.fr����E��8�S�8(4H�S�]	2Sg��6�2)�$�hNd��蝩AF~j����>�_J�Q�u�xŔ��l�� �U�I���Jv[�ط�B���f�Gm��N����I��*�s�W2iG���WOE'P�k��7�sW$G��l�;.��Gok.�w��fi�������yT�/!�ow�;Q5�O�*��0�$��}$�}nK֯`fv��3����]�l�ֈ*�.'��n��y (2�Ϫ�[�ݯ7��-�ڳ.�Ik��yoՅ���F6��Y�!-��+vGNcE���e�cy0��\LF�|u���d��s�T�����;��~)��$�sNئ?+����|�UM0$U��Ѡ�,⚷ȶ�?)���S��u�eS	,��L��	�����_���	ǲv���FNg�k,�'�@z��}��j����Xe�on���
L}�`�?�*�ɑ^�a����|aJ]UC��2C|�?$�}YS�nIY�F
�nmS�H�왬��ngJ�F��wN~kȡA�h����&tV���ߡ��~���EI�M��*���>?���(��
w�U��.N0B�Tk�DY@Q)7N]#gI\~R�}&���C���
	�QRk��I�?�1(�V�X|��2�r�T��$��^9T��ؕ?=@��*�xEWf��=�R0���'UDL�G���9\�Эs���CK�ɦ���о�V����*,�U:-�%���x�u$8�w�*:^�W"��be��a\V�-f��EdXU8�[LM���V��G�����*o��W�V�[��ayq:��L�����6�Ӎ���p��M8�̷�i�bY��8-� j�:��C:��:>�c����1S����}zg�mOަ�N��23}3<�P{v���'�cÛ��RR�'���e!�imjkȤkTD
k����
%)�j�$j����+(qm��1�џL"v���ޛ��810PGVY�9i�"{�ǟ��,���`��8�YW3Ah�Z�-4+�P�I�,o��76�E��i�"a�������	�����H�7�������ڦ��aqv�<�`��Afufxc_q�B�L��.��0Mn��\�!UE��C*N�NJʔ��jc���U��Ēh�_D��՛��BR9�3��8�9b�j`�V@$�*���3���7�]]��o#U�i������X�S����e�«B�c��Y�lkCm`���!�����H��w̤�������Qe�O�-eO�[�� 5n�d��.���@z�P�फ़��*��N͹2~8wЮ/)��s�~�sk��������6E��$e����Rf���=_*ڦ�	}�'���ͦ��qǍ�7Uh��Ջ�B%����os��)'��3��RIg��z"˪{Ú�:�ns_�Ovx*�����r�G_�G���j�<A'R��Ч��
��yCg�����>M��L���rL6U��	�3�/nVB��2�_�3
%I�L%���|�q�����e��#樀��5Í�E�8��w��q�
�����5�}:��9�|�;޴�������ѿK �� ��@�?޿��&@c'��!��� >�p�xc�����p]�v���@A
@�?��8�{�������>��Q�u� |+��xBr�p nF ,���л�t�� J@�k�,��x�G��1𾴻�����Z0��?W�~���8@�D�d1�M��� �� �#�]����o�/�� |� 0q�R	���3ΎFm�!��>gc]=�t��V�˷}�+y`~�{�`��y��S��P��Xh����1��t�@���
��w�� ��'?�I�3[����?ɰ'�9�pB����^�!Nu/��@�3 ��Y/�ҏ��X�d��7��/}k��P�_B�]�Ǒ��7�E~9K�?��#Pn�A9]1�>�M�h�No�m	��/��&�۬_^�o������~�_����	o=�&�� ��a���ds��y���j�*��� Z��G%-pAL������q8h%��:g�Dp���n�,�}�gؿtI\�wOR�����4x���j�j?2�6��S(�$����P{^�yh>��9(��_j�p�q5��\]�g���O�2�.ls�٧��04mP�'Ss��
�Q 	�W�G�����g���e߀��.hI������a��&v��W�s�^`���'$����K��_?!�~�=��g��U��ĸ��x���^���]�:�Z?����ƑmFe�_؍|V�l�!	�z ��!d7�; �#WB�[��ϫ@��h�d ��.W� �}���ũG>}�$��}�� ��G���@����}�/���>�	��!��i䫇6"�Ȧ�}����k�G�o�Cm���w�KȞ+���RV�2gw�#}A�"�@A�����O�CԿ��g;�zHƐU [��@��s	a��1$x�Bt�9�����<�ߋx�2�?Ԏ��x�|���9B�Ϟy���~!�m�v�߄��Qdc~���|����� ;�xL�������9QR�:s<�AU1=P�dcq3jX���<��'�F��礵:#3�.�O��5vf��L1n�<�)/��0�ê���D}�=Z�ա�4�D�F�+⯪&ۨ48([R��!��6O9(���v:�g֡/T��\-RgIl��߄�z�D�mj�
�u(zB�K���Ķ��؄��F��Z�mR�i���W�3�ӒM)o�kb�t�yQ�3�1)Ɍ���ڀG���(fU�]������a�,<BR�<�uE�چ�|vq�����[3PY�ܑ����:�xI|Ak�Lq��Qon���O��FDŃ�y69�7��.�5<�����SXAn��>��/�M�h�Ѱ_^�h�����b�n�o-�H���"�����f�f����ɰP��0�z�8y��ɊH���bB�L2p�*`"{o�cW1�+ �>� tԖV���$���<QǌS&Mse�� 35�9�>��(y���/�?IEa�#_Y�l�1��o��Nxz�)��T��� ��d%�ѽ~R�ZO���R�D������xnZZ�@n�� b+$զASwd�S! �/��|�9}�؞
͚bI�iQ�hBLm:|:&�m�%��� c�F��oIIfS(�x�0�q:��s!=FVs�����*�
�Խq��>�hb�t���]�[H�MWf�jkl0��t�ǣtd79�]���>X=��뜭}9�ZAR�b�˴eդ	��-�L]�>`0+���l�TYVA�Y3!	��a��I�HUYwNg���d)&k�aD�� �]�c[[U���ޔ���>�����KRVvBqNU3�c����+Q'e����=#�bE���-Vl��2��Q�����\^�4��n�ݓp��qi|��}��=1��-�=q�Ol��τ�q<����X4	?#�'���1_���/�cB[��%����G{߯'���^��Ǉ+!K��3�%��p�8�j�<q��7z|���7���㘴��q���@���q\��Fp�Y)��e\6Ԇ�K�y|�n���}1j�� ��1r���0o1�wP�	}�X&,#�7��h,��~q��帏��`�8Ʀ�k�Ogxbgv�(�Bi��xa���� x4-�l�&x�o.o�[i��w� �rN�N9�@&��Dd����C$��=<oR^���gQ)�����z�� �lplˠ60i��&�J� ��lsH�6�Y�l��&��@�Ӏ����H8�/�y�d�|���a�r���f��� �ˠ���x=O��Il	Ɂ6Z�E������q#�K�!�ȁ͔�n�J�x�4хrp�����D��Du��$��6��$a��x��^�����C$�<b���*a٬� �z�a�r��� {�����	LL`J\@�*�x
�0��(H������c���mH9�s%C406�a{�|(� g#�c���C%͇���46�f��pn�V��� p�A�����L�vQ=9�����~��%J_��+�0��1�z9��q_��1�c!���)�0���36��_���	�/�����cB���H��G<z$>��8.���x+l�LTǌ�8o�ǂ��%�h�\Z���������(���3�q>���k�`���Oa���<w��>د�_`=����OCm�Q}���2���b�87��q����w�Y�	&<g�����F��F0΁�#��ڼJ�s�d���F<0�	�n�|��ȋ���cMp�9�}������7�M���!a6K则�щL#����h�(��*�bZܙB�]J�KP[Zk�ɬ��qi�vv�1aƒ9`�Q#QA�Q3��l�Lcg88���ڰ��_�)*M
��5(���
��M�=ܠ�JQYn��649cw�򄪌O�(k�:C�B�F�xPj��N�w���m�r�6���>w�ROh��0�R��T[��S:39�Qftdf��!Ӓ:��&h,� Y�1Q=��A��Pڑ,�dwVV#A_*�7kE�G3��X�����,늡x:�Ժ�Rf݈a��Y�5gu��1����Bqfb��#���Y�e=�Ӫ�"W��t�J�����ⷩD֙ j#�Y��NgG���A��<?D�\!��,eM��D:���^���6���h����VV]X��.�6�K	
`���M�{�2c�9���/�u�-,:�+/��:�XƣD[���}LQ�d��rޔ.+i0@�6��kc����R�h�r�M<�QIb	9v~5�E1$�;�L'Ao�if��1U��Q�.��*9R�<-SUHh�u����HNuDL�*y�p��YW���8*wq<p��+6u*
K��a®�n`Meiu�r��]<3�UNv��(���ڂ��!?ՠ)Ğ�Q���'$���Ɂ�qnfu�x�6��tD��"�	m�h��($q�Y�,��n�4:U#An�1�_�Wl�6�";Jtu�b]��I�(c�'�ֺ��(��e�F�UN��Ԩ�n�M9��:SrgkE@d�d�F��օ�q5���|��6�)�U��$�`��3Le,C8w��7�a�s'h㑌 �����&U��V��tud�J5���|r5kd�0�e�&#���Y����"K��2d���l�9���&*�ZUp�H՛�g�0��{�����Wr]��k�G�h
cV�&��%}<���J�"�)mr�!M��sPu��a���i{�I�kwŌZ�dQ�!(_5"����{g-�eLg+UZA��j��u����pG�j��\Gm̯+
,�r��:���Y��i�������;ޑ� �q�L�rUP�c|�M��mYI=YUc��4m��˳kɡ:Q��xY�>��5�8|R>α�肈N��['Q�t�R1	�r���VY���"ڌJ��J�:d�yK� %�"*���`�+�v���R����1���&�I��5�P�!e-)3*Bny��&���U��Y��Ʀ^"E�vQ����)�r�+�ƴ��nQB�ØRK0�˒�Ɛq!��T[[?X2 �SX�L�"J+S�V��3*{�hԒm�o͉��wJ��.�*n�����j/m���DS*�HTWl�� S$��$�,j&%�9I��6Rr�Am�����Ʋ�cG@���7$*�ZU+K��Q��Κ��vWD����/�ۻ�g�|�*���z�0\׸��ޒ�4����!��d��^��WP����-���)F	�(��NC�0���f�TS�-����DuƩR�K,�q[3�y����7i�.*-@�
'j[�o3�(=}Lj��ꞹ��lV���.�&Vw)����N�x
��qK[�.15���T�ؖo�a;k�[\�7��%b��=���p��umh&��xR������ck�hi�咆#�k)i���ꦦ�Bjr:�Z}D����PJl{}R��Q�ht�Qt�]`�k[�$��e�΍��eݱ�q�iF,9��Ą��R�PՐw/W�E8(��B��i�N3*��	��;a�m]��0�ʨ=���,^��U�l����lS��Y�ƛ�m�Y�G!�9R�ߝ&�q���6�����(�Iw:t������#{k%���XJX`](��+f׫LqM��\cjo�(�ZJL�v�{���ĩ<�(1~��e�.۟ԙ6��!�J`5�\$^4�@��ߥ�;��a�(ʐ�F�PwwO���#�E5V[Yy-Y�T5��hZ��^ܦG�3������q�����=-=H�H�*c�G�z,��T�K�d�������ԩ7��.Vu���!nҐ��:��V>$�q8UU�9�e��H�G�+h�pn�{��i�T
ǣtj��V1X���H�Jj����7k�y�L4���U�%UG��fehUS]��Z'���Q\kӓ�m��ݙ�i�� �of�֠l���j2"��5��iϠ�/� �=�$H�7q��Z�4��.�2���C-����kNs�ԓ�t^Ԉ�?%���I�I����teYC�eKl�
i.�XQ��bY�,���Z��"Uc��[E�e����.�C�LSq�3�,�y�?���w�FO	�,�����,g%�JU��R���em]������Q��tW[26]��n�Z瞪?:-�K�cD�N�zcs�-Ƃ�*�^>a2����܉�d�!��R�P�U�h�����0-�0g������"[׊HɬV������-խ��5���A��Jk[�XY[+�K�T�����zBeN�@O{�ݑgJJc����YyIR�e̯���4����K�.5�c��H����c�;��%�Tq����=ύ�յ,?cPZ��DO����"s���(Ff�u|4a�=<�7x��cH}%��'�)-oҷ7�sg"���}极M=��=nm�ȯl��9j�0Q��؝�H� � %�����7�g�3���$��XcE ?oR����Ң����z+�F1lr�E�a��ܟA�m�a���_�'RӺ�)tD%�t%�|��n*�����D{��&z���}c�T�ȰQ��ɣA#1m�&���PRs<�8:���2���U ����9��q��A�����ߧ�7 6 ����_��ڿ��x�[)	x����c�`W3��w�4���	�Ȼ�Z;�k���胮��>�k V���q��`x)xפXwm?P�E�f {�B�ү��ܽ����  �w��� ��})��X�)�{?�v3x�%t���Q��:�=�_A�~ F���}�_w�"�\R�E |��/>���0*���ZІ���
�{����x���O�A��#��s�|�8������8�Ɠ �� .��X�@}j��tz�7� � �p����|��-��ݨ�e�nL�~"�H/��=��T�w �����:�I'`��J�|K�Ż�atB�c �⡹1><
@	� &�!y<h�O����­��I��R�o��n�X��O.�7��j�=~�-@v��/��& ��2|�3�P3aId�i�����9���p��;�ٰn�^g]$l)(,����t�obM��6��m 1� t^�'�}��>{ï���,�A�,�L��@x��.Uo/��>�Y�Ȯ�m��c-R��_@������6.�<
�T����̟? 9<�X�[��A75&�p�� �HX}�yh% ���8����=d%� ��|�F��KyI�"Or��!㣃��|l�Ά�|.̙)�G�[�5���;�J���o����d�9y��Û�Y _�"{}����C�yȷ~  *���]��bd���s�x������1��-E �I �n�Ad�mh�"fh�DS��Q�3HOA��d�+��׿z��-���o�ȿ0��@��1S�o;�cB��CzA�䚏�!�Ę
�
���8���Q���sμ� L�����}缄�u#�9�GI����.�0������s��"�E�?�C>��:�[" �
@��;��+�*������/�/�M-���h}��O�����Es! ����O�?�C�[h���[Lx�,���oBz|��� �z��,s��w�:ҍw�vDƍ�����_WmR���Y܉z�h!��^�
*����3��;T��6G�I74��Q��Л]K�#��	��^Wӕ_����&�%�9�m�rAq�x�G;"����
+�FUg�[I�	Gc�@W��)�5��θp�*�%�Du�n4{Y�')��>PX�)�TF�dMي��ٱ�$�dx=�.��D�K��@Q�\3��hmjgԥV�wSM1q����;��oLj����W�-�"�E�^ܚȍ�L��v0@h���W��,em���D7��Z#�ִ4��n�
I��ogLJ�=E�a��	�fz�}*;>K�2DV
Ãx��9�:G{rS���F��2��Z�d�`"c�7:��~� T���um)��\RL��H���_B����q����>U9("��L��ʀ��,�̊��F��0��ي�Ӓr�-n'K��iQc�XB����B�
�4��g��4=�ÚS�A�Д����K�I/�?��DI[�yZ��v����7�o$���Q��[$�
�-f0�!]���l���)_��r�a
�!Ve8�M�@^�t[
(�*��>�Թ E<�Cʡ�d���T��˅��v4WQ`��*/*�@��zAE~� ��=�Q WN).����IU|�>���Ip�$�Å@�t�'�Ttud�U�J�ʩ��Èa�BØ�7��W��~e�������J*��SI�j�F��:lU��I	���3qڼ�JU���Z�!N�9.���*ηj��Ҋ~Y�:k�^D�흰��aJᤴEc �EY���A�t��81�V[T6�^d�S�KO�����ry����aA��ڌ	+~T��cX��Wz�����ɉ�l�Vi���p�����|Lu���v�W�8>����qʻƂw�'b\ �=�==�i1���x���űh���&���1_���/�cB[�����-^ǣ����x.���)͇+��gy�3�%��p�8���<Q9������w0%��1~�Ǥ�|�����8���`��;��>�O�� �b�|�/֍���]�5���)p�ǩq�̛��T�g@3�	˨���q0˅�ñ_��I��F�7jcS�5���Ǚy`���P�h�F��$2Ak �/ _-	��	4&͛���6{��H��˄��S6��0؈@�9�%!��%b�ɛ����]�DI��.����x�A��Dxz�&�F��b^����$ע�Pg{D�����5�D(9=`0a<ߛ'CiV��&��q9�6=�0%	�y���d�qhM.T�c ���,��&Fd���yb�}q!2I�<���:m㡆$d�J�0s�M�C6��D�V�3��j#�7��0�xy��Ɩ�X�$&�=b �9 a��&O���$6��!l����&�|�ً��@��	�	�9�Q�dq!;7�1D�Ÿ�7χ�Cr66�?ƍ��h60�}�:�'���!z���ъI>;a���\蘈쌌m�sa�@[o��7���sf�\!G����������¾��EaC�l�N��/x%��3��
�/��`�		���8a�ơ��9�N�+(����0�c#0�
�;��-���ű���Ì>b$^ʋ���e��(���3�q>���k�`���Oa���<w��>د�_`=����OCm�Q}�6�ق��jx1a���8\�C���������x��J3�p#'�� �xqm^��|�`��k�`x������+87�?"��ƚ��1.���03^�����o�����)$�/8L���[��ٷ{mߎ���w�?Ѱ���&��1�z��s�y���pO��?�y�������Z7  ��jw?w꼕c�!n|$��z������qߥvܭ�4��X�����:�t�K6�8��Βs'Zˏ��x���v��.��L��SM���n���Ў��� X*�ո��~!n����W"c6D�GgE��*�i�˛�~��:6K^_K�]p�#�9�/��O,�6[��[�t�F��rU?{偠���Gv���=�cG�u��L�WL��okܵm�,��ҩSw��j	<&�|���/�7���Y-=��K	����Ҧc���v���$t�Ѓ�B^>�����~�MvÉ��G~�����Y�_����髇nܸ9t9m���E�"^ ���|h{�����š�dK�'����p���E!MT{%5���֧����7���g�������&�D����t����k+�o����i�Z:k�N�k	9l���M++�?�},�o͹�\�~���^��98��wʴFsc���-�-�.�!��M�J�9�u����ro]{x�ܨ��iI�W~+�z�����;,r_�VG%��z9��5�q�W�h�}�.4��|��ޕ���ڲ�/J�}�-e���{�K�o�z���˚>�s�{W?�%ԛ����S�$�̾w�I�54��(�v_K���÷�1��_{/a��垺��n�:;w���Y�B�����M],�+k�:[wwĽu��:8r�s|����s��g�6S?ܚ�?q�.���۵b'�摷+4GUW5��nʁ�Q^{�ʽΦ�����Z��_���2u�J�Y{5yI|VY%�!}dA���B鹣I7ν)\з���%o��]b����7�3�=q�*u��Of_��ݻ�]~�ue+{u�#�����������Tw;7���y�
1�^���{�|��σ��5�^ļ����	u�1��sܜ�U�jɒ��o|q��0ۭ��.sgz�ݹ�x���}��n��:xee��WV�{GC���ls�ͥǩ����2��W>��vt�v���7��G�h~x�M�
j������N�y/a�Rs�%�j��'��6"���oW�j�o}x���O��ν������}c�w��bM@ğG��;W�'�(�<}nV޳E��������)��7�y��ӗ.H��:�M��n�wE�47��A��^��������P��8M�PU_~�8a��kƾ��W�4�r�j�����Kv?S|��[�݊�[����n8���C�k	
W���c��o��K�n�=�ߩ���s+�SV�8R۰���+��dp�Tv�F����~��B��l�2xp{M4��+�ǖ[M����W�2?*0/�7U�]�[::g���>U8��v,8�����b�j%�wl�ԣ�M>�m���;ė'�ҝ/���?}c�(���Y�������Oy������='���WBטJ��ǫ��'����v;��ǖ=a8���%߱��?М$�ѷ4Ԋ�].8����K����ݵoKOu֯b���s����)�����{>}���D���39��6n������&l�Yq�*����昨���#��+��S��ԙS{[Ώ�^|���Fib��h���Kz.y�J����U�ﯽ�wR�,c{����PӅ*J�N����/����6~/�3�b��£g+��dlWm�����[��l׈�2vW�J�{�������{�X�|�����7���Wk�E]	l���D˗d%3��u���-K[�酲��^�}&��7��I���G��^��ӏuEꓴdf�Ć��>��E����vV\��~�|x�-��<�*k��Í���ސ����Cg�,Ƹ���-�X��hMf��7���e�4(�����/_c�|���m3��Wo�5<�TSdf@c������Z�#�wR�b׽^Ԓ%�v�⅘����U�������q'~�΃g�qB6�Y���9�"�_�د������h�w��/�}gz����M�s�wǿ�����{[��Ǟ㫖�������lbV���s�,_��Ѳ��Iլȇ�L�aݾH)���C�"����xbN�?^�����W��zon�%���o�ܡ����C?<խZ�4�'NU>6�" vq��Y�%�
��x���Їu?+�_�G�W��{fM������_�K���)#��Kx?mw�u�3��%��������������g�3�=Y��驻;>����/��HZvΕ���3���6Xy���w<t�ɬ�a/�̋�I�l�;���zё@�E2��\������G�(��{���g�9;�(�jnƶ���:��//�����a�a��ȏ��v�)6��=\�Ɇ��%*��k�{CR��9���gO~p�ت�E��>�)��Yl�ZԻ�@@�8�}"�$�Qy��غK�_���#����;��l�t���{��T��'�|wm������w�c��0�5\�x�kۯb��u~���[�4s?;G>�Bk�)�#Ѳ��&ϜZz:�Bp͹��dx�z��ܷC,/_��n��|&�ȱ��{<o<��L,�v��>7�������S��(K�/P*������凶������g�E���9�II|�����:����+N�X��H��|�{a��i�Yׅ��?���?s���~TsEt����������>�f�V�.��=�x�U�)�#�VF�~6��m��KrK����o��y���* wr��5�׌�]�c[uJ�tvĬ����>Q7���դ�ѕ����*|V����s8�����k^�?@(C��������G��d�J)��Ƿ��gX�N���ʸ==���a����Z��H����=OF��sقg�]
���e�������懸��L΢��{t׃쥢/V-�Uח{�-� �Ř�|��X�u���7���^�j~S���!�B��9��?���wrs^�`���GZ~=���n�z�/}���j]n��U���r��~e+5�$�5�9�ʘ�jOֈ�]��*{ ��7v�g�x�����I(9�z��WV���}z��\Q��3���ykkܶ7>R��no�g���v5ڇ���,Z��ɹ������]������z�K>��T�T�>@�� ���o�7 �z���;�{������ߡ2�� �]����?�m��L �r��ѡ�8� ����)���}g��*; ^���0=�x���E o��{?�}-��;6�\�pY0@>
�`�� �H��P�����폡>�?��f���_�6O�ߢ�G � s>x�,�i�'��c �ѯ�� ��0�вmQ<+ .�	����_�W2�� j� �����֢�<��ކx}�ґ��#����|�������e��t��qP��!9f�/K�F�؂�\��W#��]��!U���P��Y8Q���Ѝt���Vxb�Vԑ���%'T�?����p���m/0]������,�� �uB��"�?{�G+����LO텂��0�f��9�N5�7�0���q���[_���_��]d:�.\��\��tl9T	��	aa@��Vx��B����~�\_�	~]d$<8��Ce�$�j�>�Yv��6�����^��ӻioC
'\M�{�:tFF���ݹ�s�������
P X�n?xg�^	��B=����8yV ��A������@�W)�Y�����/a��`ؤ`4�A�$��� ��ld<�P�B�+N�=x0�o�������H~i?|��%�.8��q���Yo�t�K�R�H*�1���E$W�C�a��]Xv���h��Y��������]N�n4��b�_��B6����y �w ���f#?���Bd�ȟF6}�`�u��L������U��?���!;����y �N8G�9����?��� ��- ;���U��}&���l㰦��P��;��o�|�k����g���� 򱻨�\��������h�*����D}DvG��G2��w�4��A�<�u�|���>���Fc}]��W,�	�����X�@=��>=���~_��/
A6�/ �w\�|��ߍڌ�_(�k͙��k�4�u?�����u7�������=�����Q�/U�ho�ǧ����[-�u���G^���O6���������G�aȖگ�Q�p���~Wz�ܶ��[��c>X�ر,��ӥ���[>z��CO����Mٮ�����pS|����[֦|���ѫ-����E\x.���]��pу-ч�f|p��ȥ��V|q5��s�Ϲ�m��m}������ذ���\�����w�P6<������4��K��O���$�+�tn���f�ޛי7�?�Y�ҧ�"�j���+��!/�9������V,�;G��}ʹ����{�I�з�-0s����Iy���ϔ;�^�Bv�}s襤��|�B���Xu��χ�_<'Zx�Ԟ��%O���n��kǗ�������f|JԽf���^^W��m��W��-��]U����ٟ�@z@���>�~Qpx��o���A5��͇������u��g#�� +|�lc�h(����R]�(n�_�?��ؖ9
�h���W�;��Q=<|y�{u���t� R����H����6�Pi�n5wË���.����7�o$�؅�����H�&駻a��S�Շ����.���o>����׭���[��y񳡪�
�I���Q7�fu�fg�����[a^G$߅������w��(kl<�@�x��_�:�^�E?��X�YH�d�|sS�ӟ>�|������`�*��n�	�mTBa��o�[������7��>�n�=ueӆZҠ��du5E�������2�Sl�퉿�.+_>��˛��s�<�z^�G�O�Y�^�a��N��K\pl��#ǎM�j������'�/���׮��nN��폔�����������
�.�urh������?���}+{�Mک8p*R�>���׻vՏ3&�����5%�/�����	��i�Dcy9�s�։����/��7*n��o����K睿Jʞ~���v�	�9 p|ǥ�#5^c�o�A=h��qOT�F�ρ�q<����X4ǧ��D��/f�q��1��`�/^�E[���G��x�8�d��W�BF�?��?��]3�b����+w�8�1���#��1~��Sd lT~-n�Z����F��Y�}	=���� ��=�o@}�F�C�)�/��DuȈ�=�g#Y%h�����zf~񿉞[�rD��p�:��K�;I,�� ��卛?��O�	�o!*㇞-Lϡ����@4=6��:?��;��6�H>���w�%& '���U=��%t찁���%9X� �8� �Ƅ����\W���X�ނ�{ =�%kA�d�n&�?�]	p�e��:b@IB8���@�g���w���ӝ�&	9脤;	�n�:�R�GYN1��`aF�pXu&���p��bTN��J8B.��� �����n�i:�[3km���w��{������O=��3:�)+�<�N��8���H�K�[Wz�bM��4cy;���Ի;�w��+H�<�=��K�m��s*���f�.0�����~�<��:Vt��$FG���]�'Zy��Z�'w�	�Шy���뾳;��?���xV�㧄9���aM]�Ǯ�7;��Vߕ�c����l��tK/��'��3)?�������n)���9ޛ��ڗ�=k>z���m�T��Ȇ�$��������p�Z�w��mty>�h���uW��*�}�bTț����9����]o�%$��G��K9�좗�6�:���$x����Y1^:^���ʐHs\���x���׳�>Ž��d�o%U|���W��J�ߑ���Gj�z�~:���#��>���8�k��M.*NK�տ�h��N�{c-��ұ�5�$*{-�:��GN=����R;y$�z�#�}k�A�LF��#ߥ����n��j�ؽ�=���y�������\�}>�ϖ����"���T��{��\<���8�F|^�2[��O�u������R)�ǵ#wO!�W"�w��J�������;���]�{8$ߍ8;K��%Af�?�C�cA��X��堾�{�Ľ�~w�i�w9��+]7xs����/�Mэ��V���ҁ������s���냸����w�l@.�K�cA�N�
�7��㘍� ��~V?d%�O.�.��߁K�z~f�k���#�~w�놯7�[Vt�wW��@����v�z���v�|gF��(D!
Q��@�.M�j0J�:�%Ѩ�$����D�ޒ�3��R�Ak��z�:k���!c�J��4K��iz)Q�3$u��"dR�Z��>Z�V+��F�Zg���T#�נ1��$j�_��.�mUkg�nٶNI�6�W�3ka�ԩz���х|�Ě�:�Z����zI��c>ؑ�AW��/x�U���>��r�`L>b�j��Y�Z���>��z�z�U�љUЭ�:TZ�V��3�̉�	�1��X'tC밨�WA�
��f�No:���'��"j���^�5C�W!�j^�N�~���S�'��a~�[�c	>J��U�
]�4�k9�V�NkR��J*��NуW+���_�ɬ�p_�:��lW�A<R���N�J��ޤҳ>����������zY�}�A&:x֣1!���u#l�j��k�P��Zy �>������^wp/Ěͼj�+�Z��s�&��k��%����1E�'��9��G�:52�E��΀���rT���xo5��{��\�@�E�`/�Y?d̈7�2�y�O���F^;��9�X�
_�<�9�"��׼F�9����8q�-�_�	��mV�uL��x^'r��>3bn��P�t�'�^��B\�Q+R�r}H����A�7���'�]���9+�g�`1�=���y����r��<�}҈\�cf��Jm�z�8�`/���O�9z��k�F�g��0۰r.��Z>�f�Y���E������5O�GB������ /�\ð�b�L=��:���z�|�y��5�k�9q���N��tQ�x�*���yµ�k,���yf�՜�hM31NU�!�#�ϡ�^��H:��#�B~E��D�=�:Fө\c��k�y5�W�%�j4�P-���]W��@���FY�H�\÷|a9	>0��fJ:��=�%���	Vy��)|�Z��VqJc��B�)�a�d �����!��/�����x}
�����w�d2�Κ��V��8.L3��P���p6�(N�F�)���i�x�e�Bn�N�e9�j`�J��/y�q���nQ�/(�Yڕ\��pDN�{;"f,�u����52'�:G�S�2"�/"�LOӮ�s�}��{��k�q?R��h�5k4�H���J9����o=od]�w����Wۉ�x����!��v�����Z�n$񲗭��~�s�/�u�gw����E����ac=��'�^}�oH��a�.Yd�n�����x��������x_�c���w�h�S�=�w���`�N��D����m��};{�>���������]���n�zz�e�ν�0t��[���z��=6����=�o�o|!�~vx�� ��* �y� ��#}Dǀ{ ��1Y���=z�h�f��G��}yT��>u�!��<� u!�9Et| r����A��O��A�ۈ]�W��u��\o�1�����������i ��z��w�����{��7�$��i:��>�c������P��Q:�x����ۨzN���������M����gx%a̓GVSw�Ȯ��!f�{��������3���γt���t��>>M�'�������'(p�!����)z�s��F:s~3���m���[(p�E�������z�v��8o�C�/ ~���I���?;ֵ���� ��$�>x����й��ԙgź�S�顓�/�F��K�ȣ�H�؄�����h����%��D�*ڊ�	t�18=��N^E�?y�>D~�>��ut���X����3��"vCOѧ'�Q7�yzxl����PO`-���L��ؓ�*:ֿ�:�_��i��6ځ������VQ/�Ӄ3t�t{�!rfr�9�9����a��O��'Nc�G������Q��n������.л��#�r>�Ğ������~�v�؁����ù��ι�����d�!���K8�[a�����GDo��F~�v@��s�ԥ�C'�j��q߉��ꛠc�k׆ǡ�ߟ�k��{�3�zj�]�ߗ�� �xQ����\��}���B�[W�W�7����/��k���ζ������7�!h�+����k+dZ�c�A�j�/��s��������N���2��m�EY���������%���e���e�5��Z�-k��^��Y���*�/�W�/mZ�Y�ԻhYsEQ���ji*/nmZX��XV��-v�4.(li,��5�������E�	�U6[���ji�4y,e�W�/m,s�4�9�K�-%y�W���Yغ����[8��4�:+��[�9��*?��-��_'|��-�Ok�B_Is]a�Rߢ�e�j�_]ֲ�p������P��)�n�s6{��}����%J����+1q�������t_u�����Ѳ�����6�:�-��.�]�X�wSCEޅ�*[쒊�ʳ�替Z<_:��D��Υ����r�5��[}�.��3�_�v5ח8}U6SӢ���J����L�s��<���)�ОF��b^2[Ɛ6��T����q��yK樼ųn^<?C���w�w��@}enҒ���������T�}�%�=5��Ђ�NՖd_�Rn���x*1���´j�?�@ɏl���E���Qu���<Y*riq�%������]��a�ٴ0���-"w=�&����T�>�7P!t؆�����fuTe�NU����)5V�4T�o�/�C5eTW�Ku9T�p.Z����in\�IuŖ�zO|Ȥ�8/�
��e����<�ׅ:V�n�-p�k�پ���ϯ�h���F��p�k򧣖�}^�Ѝ8ɍ��IM,�8���0~kS�Ա�e͋ʗ����"[sSyi��j���V_��ų��)i�W�VV��r�l(���9u���L�WrS��jE�M�/)E�E�Y�v�6UV@~jj5�T��b\	��"�Lj����q����u���H<@��$�y5�6����K$�:�8��$|^��y&'M��>ߑVa<���uD׳� L���d���B1?��̩R��Z����|��iܦ YΈ����v'�$v">O�g�"���\P5�S�dS`w�d��g#� ��@�>����ӉҀ�n�x*|������a}�B�E/M�i�y�cN��<Pm��H[�9�c.	��%���{�t;�c�x��8����Gd��yh�sR�~�ٶ �>/{�r���
����-��gȖ�O�|��!���M�y_��06�f���Cf�u�'��t]'� �(�H���ߐ#�F��1�9#���;/��q#ed�u��,��b&b0'��/3�	Wֹ��L:1o.�r��[P8����>��-�O�t�2��߭�nw�0�����GV�V�r���ן�4�Qwq���Bw<e���͵]:�t�?�(�������ā��d��w�cIg�p�	ȑd���.���,�E�b���)�	]��)=g��~��;��I�=aϏ��d:ᜄ�ȞDN3s�/(�;�_8�r]���G��QPx��H�Y��tƐ�(��8�%��ʴ�"�m�����A��z�n g�e�i�'��}=�`�o�|�ܷ#��n�&�q�rm��p~�}<�}=Oy@{N�l�'����e�T�N6�o��4��#ߑS��3�(g(7QΡ��k�~i�{�6��5��;+hs�k�0��,�
��L�98gʄ�
;#�8Z�\9�S%���L�z�8c&�|.�6�|�Ц!�R4�c��@�gw�A<Λ4=��q�u��T��T�����]@-�w�NF|��<ޖ*c��4����`������)r�a�|�T�m�}�C��X؋#Q����)��d��9q�X��xԽx��2/�$�D���ߕ:>N�=�����;��k�7�}�81����}�2t�'6&�gh�OP�����V�����O��N �J�G!
Q�B~�=
Q�B��(D!
Q���:����������C���� �葼�:G�W��A]a�����![B���ƫ�̋h������PIM6�����F��H٫ͅ�!r.4����"�G����Z��EG������z�ʴ�衳9'�M�����+�"�az"�W����#��0(x�K&��C���+¶Q�!� ~�k"o�6�۶�x4�1�6�	Y!'�+��!��(Da�&�"BʯH��q��C��ѐ!��������s���9����3�l6
#�p�W��|Ę�a��\"�� ���/��G�T�]�燅y#��zBs�F���z������Q�C�b.OnG��syrKA䱘S�� =ҿ����|J�#di�>�JT��'O�#���d{ʾr���<�M&d#�q����!�P��_�u�v-z$�V�"1Duk�h����B�����x�&�C��2M ׯ��L����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       )�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������H                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```��`�pH��1�b���@�3P������Ǉ�?^x��Ïg�>0�������z{{ ��� � �",�TREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �#
     ]   �A�OCHK    I
            l     0   REFERENCE_LIST 6     dataset        dimension                         ,G
             )�BlOHDRy                                     +       �#
     `                    a                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �#
     a   �ΩOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �#
           �#
     �   <g��          �             ���zOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     n   y��OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     o   K\<SOCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �@
             aE
             $             �	             0             �\             㪷OCHK7    
    is_result                            z]�x        x^c`H��Ç@��(d����ۃ@}=�� ć�TREE  ����������������                      M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X��� �@ ATREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X��� �@̆��A�g1??M>M>�|��TREE  ����������������0                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�;x�`����)��Ǉ��?~��|���@l&��A  [�*TREE  ����������������                        H6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   h6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     p   ��9OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     q   ��uOHDR�                      ?      @ 4 4�     +         �                   G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     r   ]��OHDR�                      ?      @ 4 4�     +         �                   `O                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     s   �#(�OCHK    Y
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |
             �             �3             F��                                  x^c`H��Ǐ����z{{ B   �TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������,                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�㇝�=K;;�&&v�&z?������F�( `a�TREE  ����������������(                       8O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �#
     t   x���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �#
     �      �#
     �   �EsOCHK7    
    is_result                            z]�x     ф>�OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     u   r��OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             {�             H.             �1             �W             �Y             ���OHDR�                      ?      @ 4 4�     +         �                   4p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     v   �{�OHDR                              
   +     �                   o
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               k��                              x^c` >|����{{�z�z <K�TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY`􂡍���� $�TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������B                       dx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���P���@*� LE wt�, V{� a���?"���_�|���`H�   S�TREE  ����������������                       ֈ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     y      �#
     z   ̼H,OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     |      �#
     }   ��KOHDR $                                    �!     l          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                                    �Kd  /�             ?�
OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     �      �#
     �   ��ZOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �#
     �      �#
     �   r��                                                                    x^cag   Y TREE  ����������������5                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hc@p��	0d��̜��#���1��)��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������%                               ۯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �#
     �      �#
     �   <cWOCHK    Y     �       D        _FillValue  ?      @ 4 4�                      �    �L\� ����FHDB h�        �O{�       cost_storage_capޅ     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rateO�     �       cost_purchase��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios�(     �       lookup_loc_carriers�*     �       lookup_loc_techs�,     �       lookup_loc_techs_conversion�.     �       #lookup_primary_loc_tech_carriers_in�d     �       $lookup_primary_loc_tech_carriers_out�f     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportȈ     �       lookup_loc_techs_areaM�     �       max_demand_timestepsҋ                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         =�            ր            /�            ޅ            ��            O�            ��            W��            ɂ             /�             ޅ             ��             ����OHDRH$                                    ۧ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    v�!V                                                        x^c`�pp@�$%����RH q���C}}=� " -�TREE  ����������������&                               8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>X &����D�������;ԃ �P_ e��TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           ��ZOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     �      �#
     �   ���OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             Yu             =�             <�             �              3�            �	            ր             ɂ             /�             ޅ             ��             O�             ��             ��             ��             N�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �#
     �      �#
     �   ���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Yu            �             ɂ            ��            ��            b�                                 x^5�1 Q��J<AA�<����/ A�'"䶻ɭ��ۙ!��N��U�@mf�����#�TREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉H�Y��|���]s�4	[kx�/���!��� �{����� UM)��s�Sͬ�bw���j��;�A�TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��*0�@HD��I&���y�w?2u�TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8 � V�C�I����u@�J�����|��?~\�����C����� ]�fTREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �#
     �   xX
�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       �#
     �                    	                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �#
     �   1G�OCHK    9�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �(             �.             �             �|t>OHDRy                                     +       9                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              9        }���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �(            �z`�           ��             ��             ^��QOHDR'                                     +       9     I       N�     r           #0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              y�?�                                 x^cX������ H�1��V. ���:�dX��q�Ǐ��������TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����)>� ��TREE  ����������������X                      9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ͪ	     ~              ͪ	                   �=     �               �              d7     �               �               �               �               �               �               �       �       B162589::ASHP::heat,B162589::DHDC_medium_heat::heat,B162589::demand_space_heating::heat,B162589::GSHP_heat::heat,B162589::DHDC_small_heat::heat,B162589::DHDC_large_heat::heat,B162589::wood_boiler_heat::heat,B162589::heat_storage::heat      �       �       B162589::SCFP::geothermal_storage,B162589::GSHP_cooling::geothermal_storage,B162589::GSHP_heat::geothermal_storage,B162589::geothermal_boreholes::geothermal_storage    �       Y       B162589::wood_boiler_heat::wood,B162589::wood_supply::wood,B162589::wood_boiler_DHW::wood       �       \       B162589::GSHP_cooling::cooling,B162589::demand_space_cooling::cooling,B162589::ASHP::cooling    �       �       B162589::PV::electricity,B162589::grid::electricity,B162589::GSHP_cooling::electricity,B162589::ASHP::electricity,B162589::demand_electricity::electricity,B162589::ASHP_DHW::electricity,B162589::battery::electricity,B162589::GSHP_heat::electricity �       m       B162589::DHW_storage::DHW,B162589::ASHP_DHW::DHW,B162589::wood_boiler_DHW::DHW,B162589::demand_hot_water::DHW   x^]���@D�!g��UP2'R�`i�VߒG~�q!is�l�o��3<������n`�Н��ZS:���~����	����v�}:�TREE  ����������������b                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �|            3�            ��             ��             D�             ���OHDR�$           	              	           ?      @ 4 4�     +         �                   �8        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              9     ~      9        �7OHDRy                                     +       9     �                    7C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              9     �   i3OCHK    y�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             f���OHDRy                                     +       �#
     �                    �[                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              gK        �h��OCHK    )
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             WK�^OHDR $                                                   +       gK                          #l                   ������������������������    ]�     S           �     E           �c     j             &��1 x^]�K
�0ЬD��������O丛I!�GhJ@��y5�񣉌/�M���$���x�ֈ�B^��6r��S_�KrE����[�;��r�|��TREE  ����������������u                      S8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A�"\I/��T����=|�E�;�YLbf�ta�|i&�?�=����ݿ�kZ���[������-E���{J�%���ѹ��'��gJ�Z���o�
^TREE  ����������������7                                C                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q��� �D>|`�8>��;أ (��r B 5k(�TREE  ����������������/                      g[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162589::DHW_storage::DHW                     B162589::battery::electricity          !       B162589::SCFP::geothermal_storage                     B162589::DHDC_medium_heat::heat        1       B162589::geothermal_boreholes::geothermal_storage                     B162589::PV::electricity              B162589::grid::electricity                    B162589::wood_supply::wood                    B162589::DHDC_small_heat::heat                B162589::heat_storage::heat                   B162589::demand_hot_water::DHW         #       B162589::demand_space_heating::heat            (       B162589::demand_electricity::electricity              B162589::DHDC_large_heat::heat         &       B162589::demand_space_cooling::cooling                  !              ͪ	     "              ͪ	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162589::wood_boiler_DHW::DHW   4              B162589::wood_boiler_heat::heat 5              B162589::ASHP_DHW::DHW  6              B162589::wood_boiler_DHW::wood  7              B162589::wood_boiler_heat::wood 8              B162589::ASHP_DHW::electricity  9               :               ;               <               =              �S     >               ?               @               A       "       B162589::GSHP_cooling::electricity      B              B162589::GSHP_heat::electricity C              B162589::ASHP::electricity      D               E              �S     F               G               H               I              B162589::GSHP_cooling::cooling  J              B162589::GSHP_heat::heatK              B162589::ASHP::heat     L               M              ͪ	     N              ͪ	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162589::GSHP_cooling::geothermal_storage       _       *       B162589::ASHP::heat,B162589::ASHP::cooling      `              B162589::GSHP_heat::heata              B162589::GSHP_cooling::cooling  b              B162589::ASHP::electricity      c              B162589::GSHP_heat::electricity d       "       B162589::GSHP_cooling::electricity      e               f       &       B162589::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162589::PV::electricityl               m              �|     n               o              B162589::SCFP,B162589::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``���a �^ �����$~7�B�w �$~'G"� ȑ�TREE  ����������������]                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              gK     "      gK     #   $�i�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �.            |l�OHDRy                                     +       gK     <                    �v                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              gK     =   Z>m4OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �d             Z�uOHDR                                      +       gK     D       �i     r           �~                ������������������������A         _Netcdf4Coordinates                        %       �Y     E         �F��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              gK     E   V��kOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             �f             �            �+��OCHK    I
            |     0   REFERENCE_LIST 6     dataset        dimension                         ,G
             Ȉ             �
!                           x^Sc``H��a y �C���H| �@���_�Ɨbi$>H-�<H��d��	��"_��F_����7��b��b DdTREE  ����������������B                              [v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��a k0��[��-�X�o��H|s4y0������F@,��7f@5��Ő��@ �`TREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``H��a g �G�;���W�\TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       gK     L                    9�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              gK     N      gK     O   �I��OHDRy                                     +       gK     h                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              gK     i   5�>OHDRy                                     +       gK     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              gK     m   yWСOHDR�                            @    +         �                   C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              gK     p   \�hOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             3�             �	             ҋ             |8                                                                                                                                                       x^f``H��a o �@�{���WGbTREE  ����������������J                              q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H��a �t VC⧁I?����I@,��Ob%$~
�D�c���@��ďb-$~<K ��X��� ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```H��a �l  �BTREE  ����������������                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``H��a �|  �GTREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8$s��!�O"�>b������$ ͆�