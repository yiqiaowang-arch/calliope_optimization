�HDF

         ����������     0       �A�4OHDR�"     �       h�     ��     n'     
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
  B162332:
    available_area: 370.25812837036113
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
          resource: df=supply_PV:B162332
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
          resource: df=supply_SCFP:B162332
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
          resource: df=demand_el:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.02581283703613
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
  - B162332
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
  - B162332::heat
  - B162332::DHW
  - B162332::wood
  - B162332::geothermal_storage
  - B162332::cooling
  - B162332::electricity
  loc_tech_carriers_con:
  - B162332::wood_boiler_DHW::wood
  - B162332::GSHP_heat::geothermal_storage
  - B162332::wood_boiler_heat::wood
  - B162332::demand_electricity::electricity
  - B162332::GSHP_heat::electricity
  - B162332::DHW_storage::DHW
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::demand_space_cooling::cooling
  - B162332::GSHP_cooling::electricity
  - B162332::ASHP_DHW::electricity
  - B162332::battery::electricity
  - B162332::heat_storage::heat
  - B162332::demand_space_heating::heat
  - B162332::demand_hot_water::DHW
  - B162332::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162332::wood_boiler_heat::heat
  - B162332::ASHP::cooling
  - B162332::ASHP::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP_DHW::DHW
  - B162332::GSHP_cooling::cooling
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162332::GSHP_heat::geothermal_storage
  - B162332::ASHP::cooling
  - B162332::GSHP_heat::electricity
  - B162332::ASHP::heat
  - B162332::GSHP_cooling::electricity
  - B162332::GSHP_cooling::cooling
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::GSHP_heat::heat
  - B162332::ASHP::electricity
  loc_tech_carriers_demand:
  - B162332::demand_space_heating::heat
  - B162332::demand_hot_water::DHW
  - B162332::demand_electricity::electricity
  - B162332::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162332::PV::electricity
  loc_tech_carriers_prod:
  - B162332::wood_boiler_heat::heat
  - B162332::ASHP::cooling
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP_DHW::DHW
  - B162332::heat_storage::heat
  - B162332::ASHP::heat
  - B162332::wood_supply::wood
  - B162332::PV::electricity
  - B162332::GSHP_heat::heat
  - B162332::DHW_storage::DHW
  - B162332::SCFP::geothermal_storage
  - B162332::DHDC_small_heat::heat
  - B162332::DHDC_medium_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::DHDC_large_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::battery::electricity
  - B162332::grid::electricity
  loc_tech_carriers_supply_all:
  - B162332::SCFP::geothermal_storage
  - B162332::DHDC_small_heat::heat
  - B162332::wood_supply::wood
  - B162332::DHDC_medium_heat::heat
  - B162332::DHDC_large_heat::heat
  - B162332::PV::electricity
  - B162332::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162332::wood_boiler_heat::heat
  - B162332::ASHP::cooling
  - B162332::ASHP::heat
  - B162332::SCFP::geothermal_storage
  - B162332::wood_boiler_DHW::DHW
  - B162332::DHDC_small_heat::heat
  - B162332::wood_supply::wood
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::DHDC_medium_heat::heat
  - B162332::ASHP_DHW::DHW
  - B162332::DHDC_large_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::PV::electricity
  - B162332::GSHP_heat::heat
  - B162332::grid::electricity
  loc_techs:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_medium_heat
  - B162332::heat_storage
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::geothermal_boreholes
  - B162332::ASHP
  - B162332::SCFP
  - B162332::wood_supply
  - B162332::demand_hot_water
  - B162332::demand_electricity
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::demand_space_heating
  - B162332::GSHP_heat
  - B162332::PV
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  loc_techs_area:
  - B162332::PV
  - B162332::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::wood_boiler_heat
  loc_techs_conversion_all:
  - B162332::ASHP_DHW
  - B162332::ASHP
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::wood_boiler_heat
  - B162332::GSHP_heat
  loc_techs_conversion_plus:
  - B162332::ASHP
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  loc_techs_cost:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::geothermal_boreholes
  - B162332::ASHP
  - B162332::SCFP
  - B162332::wood_supply
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::GSHP_heat
  - B162332::PV
  - B162332::DHW_storage
  loc_techs_costs_export:
  - B162332::PV
  loc_techs_demand:
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_electricity
  - B162332::demand_hot_water
  loc_techs_export:
  - B162332::PV
  loc_techs_finite_resource:
  - B162332::demand_electricity
  - B162332::demand_space_heating
  - B162332::PV
  - B162332::demand_space_cooling
  - B162332::SCFP
  - B162332::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162332::demand_electricity
  - B162332::demand_space_heating
  - B162332::demand_space_cooling
  - B162332::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162332::PV
  - B162332::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162332::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_large_heat
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::GSHP_heat
  - B162332::wood_boiler_heat
  - B162332::PV
  - B162332::DHW_storage
  - B162332::ASHP_DHW
  - B162332::geothermal_boreholes
  - B162332::ASHP
  - B162332::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::demand_electricity
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::demand_space_heating
  - B162332::PV
  - B162332::DHW_storage
  - B162332::geothermal_boreholes
  - B162332::demand_space_cooling
  - B162332::SCFP
  - B162332::wood_supply
  - B162332::demand_hot_water
  loc_techs_non_transmission:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::DHDC_medium_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::wood_supply
  - B162332::demand_electricity
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::GSHP_heat
  - B162332::PV
  - B162332::DHW_storage
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::geothermal_boreholes
  - B162332::ASHP
  - B162332::demand_hot_water
  - B162332::demand_space_heating
  - B162332::demand_space_cooling
  loc_techs_om_cost:
  - B162332::PV
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162332::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162332::DHDC_small_heat
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::GSHP_heat
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162332::geothermal_boreholes
  - B162332::DHW_storage
  - B162332::heat_storage
  - B162332::battery
  loc_techs_store:
  - B162332::geothermal_boreholes
  - B162332::DHW_storage
  - B162332::heat_storage
  - B162332::battery
  loc_techs_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_supply_all:
  - B162332::PV
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_supply_conversion_all:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  - B162332::GSHP_heat
  - B162332::PV
  - B162332::ASHP_DHW
  - B162332::ASHP
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162332::heat
  - B162332::DHW
  - B162332::wood
  - B162332::geothermal_storage
  - B162332::cooling
  - B162332::electricity
  loc_techs_balance_supply_constraint:
  - B162332::PV
  - B162332::SCFP
  loc_techs_balance_demand_constraint:
  - B162332::demand_electricity
  - B162332::demand_space_heating
  - B162332::demand_space_cooling
  - B162332::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162332::geothermal_boreholes
  - B162332::DHW_storage
  - B162332::heat_storage
  - B162332::battery
  loc_techs_storage_initial_constraint:
  - B162332::geothermal_boreholes
  - B162332::DHW_storage
  - B162332::heat_storage
  - B162332::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::geothermal_boreholes
  - B162332::ASHP
  - B162332::SCFP
  - B162332::wood_supply
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::GSHP_heat
  - B162332::PV
  - B162332::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162332::DHDC_small_heat
  - B162332::battery
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_large_heat
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::GSHP_heat
  - B162332::wood_boiler_heat
  - B162332::PV
  - B162332::DHW_storage
  - B162332::ASHP_DHW
  - B162332::geothermal_boreholes
  - B162332::ASHP
  - B162332::SCFP
  loc_techs_cost_var_constraint:
  - B162332::PV
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162332::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162332::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162332::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162332::geothermal_boreholes
  - B162332::DHW_storage
  - B162332::heat_storage
  - B162332::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162332::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162332::PV
  - B162332::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162332::PV
  - B162332::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162332
  loc_techs_energy_capacity_constraint:
  - B162332::battery
  - B162332::heat_storage
  - B162332::geothermal_boreholes
  - B162332::SCFP
  - B162332::wood_supply
  - B162332::demand_hot_water
  - B162332::demand_electricity
  - B162332::grid
  - B162332::demand_space_heating
  - B162332::PV
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP_DHW::DHW
  - B162332::heat_storage::heat
  - B162332::wood_supply::wood
  - B162332::PV::electricity
  - B162332::DHW_storage::DHW
  - B162332::SCFP::geothermal_storage
  - B162332::DHDC_small_heat::heat
  - B162332::DHDC_medium_heat::heat
  - B162332::DHDC_large_heat::heat
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::battery::electricity
  - B162332::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::demand_space_cooling::cooling
  - B162332::battery::electricity
  - B162332::heat_storage::heat
  - B162332::demand_space_heating::heat
  - B162332::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162332::geothermal_boreholes
  - B162332::DHW_storage
  - B162332::heat_storage
  - B162332::battery
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
  - B162332::DHDC_small_heat
  - B162332::wood_boiler_DHW
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162332::DHDC_small_heat
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::GSHP_heat
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162332::DHDC_small_heat
  - B162332::wood_boiler_DHW
  - B162332::GSHP_cooling
  - B162332::DHDC_large_heat
  - B162332::DHDC_medium_heat
  - B162332::GSHP_heat
  - B162332::wood_boiler_heat
  - B162332::ASHP_DHW
  - B162332::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162332::ASHP
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162332::ASHP
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162332::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162332::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           "(     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��&�OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      ���aBTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162332:
      available_area: 370.25812837036113
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
            energy_cap_max: 77.02581283703613
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162332::geothermal_storage     L              B162332::coolingM              B162332::electricity    N              B162332::wood   O              B162332::DHW    P              B162332::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B162332::GSHP_cooling::electricity      b              B162332::ASHP_DHW::electricity  c              B162332::battery::electricity   d              B162332::heat_storage::heat     e       #       B162332::demand_space_heating::heat     f              B162332::demand_hot_water::DHW  g              B162332::ASHP::electricity      h              B162332::GSHP_heat::electricity i              B162332::DHW_storage::DHW       j       1       B162332::geothermal_boreholes::geothermal_storage       k       &       B162332::demand_space_cooling::cooling  l              B162332::wood_boiler_heat::wood m       (       B162332::demand_electricity::electricityn       &       B162332::GSHP_heat::geothermal_storage  o              B162332::wood_boiler_DHW::wood  p               q               r              B162332::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B162332::SCFP::geothermal_storage       �              B162332::DHDC_small_heat::heat  �              B162332::DHDC_medium_heat::heat �              B162332::GSHP_cooling::cooling  �              B162332::DHDC_large_heat::heat  �       )       B162332::GSHP_cooling::geothermal_storage       �       1       B162332::geothermal_boreholes::geothermal_storage       �              B162332::battery::electricity   �              B162332::grid::electricity      �              B162332::ASHP::heat     �              B162332::wood_supply::wood      �              B162332::PV::electricity�              B162332::GSHP_heat::heat�              B162332::DHW_storage::DHW       �              B162332::ASHP_DHW::DHW  �                       OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          HF
     Z       Z       �h%)BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    b           +        _Netcdf4Dimid                �.�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       l,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  !s�OHDRP                                     *       �     �       z�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       �     �       ˭	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C�2OHDR1                                     *       �     �       @�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�]OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��FOHDRD    	       	                          *       ��	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   t�OHDR;                                     *       ��	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   :�cgOHDR1                                     *       ��	     F       0�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $�B\OHDR?                                     *       ��	     I       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   u���OHDR1                                     *       ��	     X       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��}OHDR1                                     *       ��	     w       U�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       ��	     ~       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     �       /�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ha�sOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��E�OHDRG                                     *       ��	     	       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   =��$                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     C�     !�M     !h!
     Hh     �Zއ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    h�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �џOHDR7                                     *       ��	            5�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ?�fOHDR<                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   5�
�OHDR<                                     *       ��	     9       (�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ,_C�OHDR1                                     *       ��	     \       y�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   cg]�OHDR9                                     *       ��	     i       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���oOHDR3                                     *       ��	     l       (�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �wH�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ܧ2OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   x��OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   z��OHDR                                     *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �%��                ���BTIN &�V �  ! ��_� �   �'     ,a     +�v     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	           lk     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �cmaOHDRm                                     *       ��	           �5     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     v���OHDR1                                     *       ��	     (       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   
�-iOHDR1                                     *       ��	     6       B�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   qV��OHDR;                                     *       ��	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   шP_OHDR=                                     *       ��	     X       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   %��)OHDR1                                     *       ��	     �       5�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��ShOHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �[/?OHDRE                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   j
юOHDR1                                     *       >
            0�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       >
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���tOHDR1                                     *       >
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   O�OHDRG                                     *       >
            ^ 
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   V��OHDR1                                     *       >
     "       � 
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   t��OHDR3                                     *       >
     +       
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �N'�OHDR7                                     *       >
     :       a
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��,OHDRB                                     *       >
     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �1��OHDR1    	       	                          *       >
     d       
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    ��OHDR1                                     *       >
     w       ~
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��6�OHDR'                                     *       >
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   {} OHDR                                     *       >
     }       5
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �f��          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       >
     �       �#
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �ɢ�OHDRd                                     *       >
     �       >$
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��%fOHDR8                                     *       >
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   G��\OHDR/                                     *       >
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   9kOHDR9                                     *       �$
            p
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���OHDR0                                     *       �$
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �ФFOHDR/    
       
                          *       �$
     A       
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6ˡ      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   #�     �       +        _Netcdf4Dimid                  Yx�q.8FHDB h�        ZF��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area$�     `       storage_cap��     a       storageޡ     b       carrier_export�k     c       cost_varOn     d       cost_investmentD�     e       	purchased7�     �       names��     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        
�oi�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constrainty�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        �vZ�V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                i�w�?�@     solution_time  ?      @ 4 4�                ��gB��&@     time_finished          2023-12-11 01:07:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   ?�     �      +        _Netcdf4Dimid                  0A�OCHK     �     �       +        _Netcdf4Dimid                  ���OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    L�     �       3        NAME          loc_tech_carriers_export   �M�OCHK   �     �       +        _Netcdf4Dimid                  �KG;OCHK  	 /     �       +        _Netcdf4Dimid                  �b�OCHK   Fj     �       +        _Netcdf4Dimid                  ���OCHK    jp     �       +        _Netcdf4Dimid             	     �nOCHK    ��     �       +        _Netcdf4Dimid             
     HW8`OCHK    �j     �       +        _Netcdf4Dimid                  @��dOCHK  	 n�     �       4        NAME          loc_techs_investment_cost   ��L�OCHK   �     �       +        _Netcdf4Dimid                  �l�OCHK    <q     �       +        _Netcdf4Dimid                  *��OCHK   \     �       +        _Netcdf4Dimid                  򩲦OCHK   E
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��؄OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ur�@           L�            �*�           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o   &   R     n      R     l   (   R     m      R     h      R     i   1   R     j   &   R     k   "   R     a      R     b      R     c      R     d   #   R     e      R     f      R     g      R     r      z�           z�           z�           R     �      z�           R     �      R     �      R     �      R     �      R     �   !   R     �      R     �      R     �      R     �      R     �   )   R     �   1   R     �      R     �      R     �   GCOL                        B162332::heat_storage::heat                   B162332::wood_boiler_DHW::DHW                 B162332::ASHP::cooling                B162332::wood_boiler_heat::heat                                                             	               
                                                                                                                                                                                                                                                                             B162332::wood_supply                  B162332::demand_hot_water                     B162332::demand_electricity                   B162332::grid                 B162332::DHDC_large_heat               B162332::demand_space_heating   !              B162332::GSHP_heat      "              B162332::PV     #              B162332::DHW_storage    $              B162332::demand_space_cooling   %              B162332::wood_boiler_heat       &              B162332::ASHP_DHW       '              B162332::geothermal_boreholes   (              B162332::ASHP   )              B162332::SCFP   *              B162332::GSHP_cooling   +              B162332::DHDC_medium_heat       ,              B162332::heat_storage   -              B162332::wood_boiler_DHW.              B162332::battery/              B162332::DHDC_small_heat0               1               2               3              B162332::SCFP   4              B162332::PV     5               6               7               8               9               :              B162332::demand_space_cooling   ;              B162332::demand_hot_water       <              B162332::demand_space_heating   =              B162332::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162332::ASHP   Q              B162332::SCFP   R              B162332::wood_supply    S              B162332::grid   T              B162332::DHDC_large_heatU              B162332::GSHP_heat      V              B162332::PV     W              B162332::DHW_storage    X              B162332::DHDC_medium_heat       Y              B162332::wood_boiler_heat       Z              B162332::ASHP_DHW       [              B162332::geothermal_boreholes   \              B162332::GSHP_cooling   ]              B162332::heat_storage   ^              B162332::wood_boiler_DHW_              B162332::battery`              B162332::DHDC_small_heata               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162332::wood_boiler_heat       r              B162332::PV     s              B162332::DHW_storage    t              B162332::ASHP_DHW       u              B162332::geothermal_boreholes   v              B162332::ASHP   w              B162332::SCFP   x              B162332::DHDC_large_heaty              B162332::heat_storage   z              B162332::DHDC_medium_heat       {              B162332::GSHP_heat      |              B162332::wood_boiler_DHW}              B162332::GSHP_cooling   ~              B162332::battery              B162332::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::wood_boiler_heat       �              B162332::PV     �              B162332::DHW_storage    �              B162332::ASHP_DHW       �              B162332::geothermal_boreholes   �              B162332::ASHP              z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162332::SCFP                 B162332::DHDC_large_heat              B162332::heat_storage                 B162332::DHDC_medium_heat                     B162332::GSHP_heat                    B162332::wood_boiler_DHW              B162332::GSHP_cooling                 B162332::battery	              B162332::DHDC_small_heat
                                                                                                                       B162332::DHDC_large_heat              B162332::DHDC_medium_heat                     B162332::wood_supply                  B162332::grid                 B162332::DHDC_small_heat              B162332::PV                                                                                                                                                            !              B162332::GSHP_heat      "              B162332::wood_boiler_heat       #              B162332::ASHP_DHW       $              B162332::ASHP   %              B162332::DHDC_large_heat&              B162332::DHDC_medium_heat       '              B162332::GSHP_cooling   (              B162332::wood_boiler_DHW)              B162332::DHDC_small_heat*               +               ,               -               .               /              B162332::heat_storage   0              B162332::battery1              B162332::DHW_storage    2              B162332::geothermal_boreholes   3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162332::geothermal_storage     ~              B162332::cooling              B162332::electricity    �              B162332::wood   �              B162332::DHW    �              B162332::heat   �               �               �              B162332::electricity    �               �               �               �               �               �               �               �               �               �              B162332::battery::electricity   �              B162332::heat_storage::heat     �       #       B162332::demand_space_heating::heat     �              B162332::demand_hot_water::DHW  �       1       B162332::geothermal_boreholes::geothermal_storage       �       &       B162332::demand_space_cooling::cooling  �              B162332::DHW_storage::DHW       �       (       B162332::demand_electricity::electricity�               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          {,     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       t�eYOCHK    �+     �       7    
    is_result                           +        _Netcdf4Dimid                �*�  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          �x     S          +         �                   ȑ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ,�qOCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    6�     �       D        _FillValue  ?      @ 4 4�                      �    X5              D�            ;�            ?�N`OHDR�$                                    �     �          +         �                   O                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �K4d    x^c�e ��.�O\��u
 ��Wvc`��`䊿 	N}t�����!�d w����+{�'-��@��F�`��z�8U�z�| ��$��h�� ���\�j��T��)9[?/ ��$����`"@� ��!�TREE  �����������������b                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�չ��e�����1RL��a�#FDJ#EDJǲ,F��c�""�b3�)"EJ�.��0��b��H)"�ad#R�)Ҕ ��Zw���z���y^���{�����������`0��`0��e'*��c�tӟ|�s����g޺HRc�����\[=����n���k���Y��:��:�Z������ӻ���Z�׼���8��{Ï])����֎/�矽�����ͯ|��#~�[8�E�;^pӡ��߾�h�)rG%��k�(
��=��=��	70�?}���~۟����'E�=|`���UOĹ���9>~��m{��y˽�,:|�%�ߋ�ϑ߷K��~0��mw�_u��-���o���������d���ŻY_}�r��7>��~�v��z�ş��w�l���˞�����^�S��>�	����%�[Ɇ-�?j/��vr���'��p���{���=b�E�d}y�<����heo�o����*�6(���U���Êv�w�^�;z�vG�c���/j?���}z�krҁ+>� �K����I��]n���{��_L�0Rr��sOQ�^rq�?e���_}��1�#/�w䷥�}q�E�ƭ;���:v����eѭ��ow$�jX��G�9|	Yz�y띇vM�]J�^��{R[��Z���Wh
��6��Ӛjc�57��{q�E��O��2V�{J�d��G|ei�s�U%��u:�mF���?�;�x7�'=}�Uo��ۻ���=�]o1j��Tԏn�n��Os��n�]_\s����n�ZZ�w?�v��Wx��̻�r�#��گ}jf�����͂��/#o2�o������s/��Ⱦ7�������۞��x��G�7�c������n=�T��F�U���L��z����$3���^o�f�w���l5T׏^�y�"���H�޻��J�6�D���E|���O�C\t�]���?�hOL�?�����2_8v�/���5�ٝ[?:q����'ߙm*ʴ�����~����N�*�BW��]9��ʧ;s.�u�s���Ӧ��8p{�ۇ>�$U5Ƚ��?�9�x�L��(���x��<��!�M{������}�l뉃Fɶ�����?7�*˗��j���M�����d��K���|�Ɵ����W��Ɲ'�?h�g�Ӿ����?_�d��Cg�8��Q����\�HK�y̚l��r/-k�T{e���@�qC7-��筻4'��'�ռ�ؽ��7��髢?�}yRg��H���Q����V۟�����K�y����e�7���y驻���b�u�~�r�H򡈛^H=��[�r>��L�������}ϔ����=�='��.��qݵ�7)w���Qy�k�0]���9�[c�]����ri��%��<LrR����W=x"Vs�/�g�>�Nt�'�O<��ĵ���M+~��N:O'��/ڹ���ɯ�w%���͆��>�s>��õ��3�;�K�|��i΍���>�S���kmo��/�~�@���~|,��s_҃_n9p�i~vP��t��ݷ��K�����~�QG�������'�>��g<`�_س˞}���3�T��d-�lk������7���"��P[�\C���CE��mܝ����{���˖���n�u�����_�ߑ��~�+J�!t}Y⚘���G���c?����>9ļ���u�檻>> ������}8��`��\���9��]�&`�ى_>1��"���#'$|�;f>?t�O.|����qݡ��ܩ�?��BT���\���Wgh�ƥ�bym��]r���;���>��$?mp�~���޿�q�la�s}ׂ�0>|P�7�/�t���O�>'o�@�?*��q[�|˾ң����G�H�}g����ݲ�d�*�H)�w@��upb�(\k��=���t7��zU�sL���QH�\�ߙ��=z��W�ck��u�9:��:d~���WY޸��Ӟ��}�O������F�x7+�l�_˭��7X�4.�aץo=f5�J����[#�Zɔ����[���m�ߖ���	(���O����������w`������[v��=�̵����N�rʞ/�(~�`a��@��gϓY���c
�!�v?�9<��gp��E�	��`+x-��@�~����&����{�p��)��w뗰_4\���5����O4��o\[�{A������7�s��z� \����ʑ����R������=�10��_�+�������Oy.��Q+|�����<�v�&x�%���H=tx}|'<w�M�8/KD��w���V���><�;��ٵ����y}/P���1�t�	(�u
�]�["�Y�H`��P<�t;?��'G�:�}����v��C������w����g.�������������c���s޹��/�a@Ɓ���>��2z�j���|�=#�ێ���_U�Ԏ��\kv~/e��̛������\���o:���@������S���>a�u�� ��h�pv����5p|�J���ŗ�}y8�r�nq������v��[x��m�߸wg���B%3�g?����ٯ]@�����;r}�G��>�*9yQ�%�����i(O�|�x1� ��`�#l�SOE�-H� ����"�)q-'�kuV�eAB��uV۬�ZV��f��b�~���#�~D�jw�mh��6���:��V����>�U!��[�\׆�����ڮ���'ҵ���������@�+ĦeB���5(]ׯ��=�ː��݂:Q@���5!����+۫z"-XkKؐ��Z��\���ַ[V�h�lC��������nr�����W�F�k��k��1���V�^�o�km��!�@$k��D��
����l�Z�7Bn���^�:�벾���yBz��� d]���m���<�/7�K��\/#���>]�k�{r���*����.�V���^M7�w������i���YY���9Z�o������l�����9h/�57'�$lm���1lV?����<�і�����P?�>B�*km�Ǻa?,]��q���z0��`0��`0��`0��`0��`0��`0��,�F$��\A\��7�B^g��&u	����u�z�S��L�M��q1�|��Q������H�P�'��k ^L8�0����lbkM���IT��h8�aT��vJG����?Di	�f$�#!tO!�ɳH�GbGr�k���F�&$�@)��s��	$w!9��l$�"����	�t?�;g�����QwP�� �
a�:��j--@�Уd���	�_p����C�3������5d���o,�Z����W�����������Bu$n$���ɥHV�܍D��F$4$�k)��7��{�c|	I"���z >�v5'�X+>2K��M�1�� 8fbB��"֐�����n��ٴ�	��~	�?�
���B��ET�8�A�\���U�D{au��Un@�z��a4�iԍV�GP�O��\���K�^C�hX���� �=p�c�Fd���N�3�^^@}�-�(:_���"ۗ�9zBp�[茠��ٹ ���{]������K�m4L�ګz���TU?�����U�sĘ��q�.���������j3	�'��G����f馶��_�ַ���|�lj�J 4�p��q �Ѻ߅|û f|<A�;����h<�ȧ��s׈��
��ֳ༳p�uh���9�0�O�SUm�K�.Fc����d�����{��B�Υ�\��$�w��Sv���� �.5����s�Q�h߼��o:`r�Γ�}~=@L>2 y�E�<���IF�A{܊|���!����?�=��Y�w�/Q?���!���Q��h��
=;�/;�怌�Gjw��]謖ߌ��q�Y)Ae��<D~��8��Fe�}��gq�`z*P����[Ѹ��ݻ���g�vx�o�x!F�pnEGდ��7����:��'�N⧐��]�C��Y{�"'�ТW�L���/���:����/����O�~@z��?G���/!�+9zN����?@��+.�x�M}��>��������6�=֏�ׂ ο#��OhhE��/P��
@<^�:���������ى�r��*�;�S��M���{��#�Ǒ2"_��>����!���o���,�v��z-�`0��`0�\�d`-�X�����2������
/85䱙��Z�b���yt�H'.R�����,�ؼeA�1[��,dױ�ٝ}�����NM"��vN�R�6��b�������	����=6f �9op��?O0G�b���y����#�5]��=�=�d�jzf�2ʄ�W��Ԟ�dUƷ�x�����R�F���Pȳ�N�cz!�<��m�ʑ�f����7�N����tk�36�T?h:Zd����Ą�J{=uxT���3Y��a�V*]n���<��0ƒ/3f��M��Dᤘ<W���l�7�VH��9��K1&�'K�YǘZ�%�7�Rf���C���^f~E��Rml�6�&g$���dI����(�'o�'%���\_jO��*����Ae����&(8�l;�/���jL]��)�|&/}�L/�Vj����t7�R/+3R���y=��޸�����Ε��$'��}�V=6��VM�.�4�Nd7�1�M�ݦ�1ϷDM����Y��'2"L��򖮙�i��#qQِFR�Rҍ�a/R��y*���5�1��O�M�(N�Ss����U�rQ�1�C.4L(Eָ��X7�4z�h�O�/�H�E������)m�R��ܒ8MR��Q�$�EN����i-I�4Aݨ#���ȫl�N����:c�r6�q�,+�R�9R���3Qìyu!�zEA��,Qt('M������ָyZI#���X��M�9����Y*�t�?he���u�rd;kF#�U�	yM�\3�;ؓ��K��"h�>�\wf�ݠ/a�HTq��hj��`̥�:��~�JLE'�#ѯ�*��ǰ�����+��"rM�h�Z˷-�t t��R�_�/.�^ZqO��핑ˁ�1%YÌ�WD{(z���Mi�X����9s��q���*M4�KҌ�E]`�yR��-�bק�U}��QOda� "��5C*��uv�Ď5*q�������>Ւ�g�dA�9�Nr%���U�5L��O���m����S�-Z���0VY�[��ݞ?eH!��G���Ʋ�YV���F�"Mdv1%%�s�3�]u��~m_>��lk�1/��b�d&��$b�h�f)�V,��=q��i�̑U��1�k[iu�W閻���c���)OKcR-�Z�7 ��Kd���FGT9�R�陈Ϊ��0���ɘ�h~���t,��ܔ��NꯐL����KBN��/�f��K5�T�Be��D����� 9#���+1�%Tq^s���8�+��,Ma�����FVے�[����-*H����RU�y?E+Ϸ	˔�r�T�qf�v���"�SJ�=C\87��p-��9z��Y8���T�-���ā�y�p@).d&5�¤Ʀ4w�A�s�R�ԑ�P�7��ӼȳE�42�+�=Q23��(챲����U���D��J�6t������n1�6�Qs��p��`0�w�O���T�i�Iҝ7W�Ԑ"nwU�	�ֹ��<i�0A�^�>���Z.vB�:��L�|�	�=��J��lO�i��r,=Re]�r��ͦ�,�n�O]�8Ź�ԌV��5PY:\qs�f�l?�52���.���z��QrIvq�����7�^��b�3���Z��LC�J��A��@Q��5e6�6+�$o�����`P�4/F���SC��g�������K⊡D��ܞ�Y��u��R3ܩ�n��x���Gw�-�v�4���6r\� ��k2+��y@3(�5�-�.��c{�%b��3�x���A"�����Ic�� � *3"+�n�Y����_hgSǛL�My5�ʡ�	]j��s��y�+�qC��S���l��2}`* +z��[@-d�4���k��(�R����A�J��:�q�A>Y�@tB�-A�Z�_�j+��:�O��0��@�����"������
ìj`vы��� �����6h02·��~H�׮�`�؇�H̐5L���ZH��2!
��4� �2�T�=���-�b����)0ucPoK�i�y\ �4`�� _Z'�,v�⪹��\U���9�4�Ũ�$���49��E�ڠ9?|��@�v���"yHXYFк"��^6���HXh��}ޱ��UәY�i�=����x&��]m}-\v�,jbL�W��Fq����:�)Sc,[��T�!K.O-H���V��0���+��P���Pо2"����� -"�RK�.Zf�hT�dJ���0ea�LM	��*o�H�Ԓ@x�|w Y^�o������/�`0�w����o��ۿ�_j|�u���ˎ�M�n�]U|]Z�Tv7�oS�����eD�?���m�mm�T� �F��6
B���66/��ʩ�J8D�d�?a����jnOU~:�f�7Nu��KNw�O�?U��Q}����Z�g�mN'����`0��`0��`0��`0��`0��`0�����<	3(D����f��B���l�ݤ.�r�_ׯ�9�������wK�% �_�gT |b 8��L(���	�s:������B|��	��� �8��Ce� 2-J-��ܻ�B�Hv!)FB�ґTB0�YH��8S�� ��7�"a����^H ��_D<�d)zɽH~��6���0Br�O|P��׃$����Ђ�k)�ђk����u9��\InїP�	�o-%b|��s���K4���z���+C�6[����:Cuh��S~��WgD����"��7��?Br�AX�E���\#�ső���w����"!>�r3"Z���y&�����:�z���]*�e	V����h[vPd�l��S$ �h������ �= Sh���K 83�	@�@�w�Z�G�?��^z���Д<p�]���r�`qh����uN@��Y
@G{�� �W�҇�F�'��7Q�8�p	�mh���}�C}^�5@�_�Ό�@6dh���7l�L�G�K�>>���������A�mg̣��,ǅ� ����3_?W�I��8��)>���ׅ`�tS[�R�����6��Mm%�����hK�F�<<��ƭ�蜿r+��2��5 $!��[���>���P��~�d�ۨ�$)~y��t�^G{�'�Ⱦ����k��W�J<��~� �����dꇰ�2�������p�a:7J�+���^�����#��Cd=gȷ�r�<��9�G{�4��G �D{��7ZϽh�<�ַ��#d�����1���ON��Ґ/yi�5+�j�� ̵ ���1����Ѿ<����Ezd'�@]������`z*
�\"C��t�n8��C����k�@�k����	�X��W�?N��Kxѳ��#}�3�$~u����6��E
0	f����Y�{>�~2�\t�?C�2W#_S�ރ^�O�����=�7�'�D�����`\S�w�EϋG�/8qz]A�)�]�Y7#��=��Dϡ?��t�U��<����s���E~��u�������zM��?��i���?�٨Dϰkw��1J?@g�S��EϪ=�>�{{�5z߽�KX�E}GF>C�-�b�������`0��`�7��W���!��T�|���`0�w_x��1Up�2���yqD!�R6;�Q�<k��!��Zg!W�ӝ����h˜����MO��E0�����!h,v���Iw�YHm���!eZCfRD��5��i���vI�Z�͝S��(Әly��?Ҙג]�Y�56,p�Fw|{���I5�4@�T��<Oi)p�J�s�jݦ��~���J�x�fk�/�����]nj��UP�T�-ŎL�ڑ��Fm�F�-+�g��K��؅����ԉe�nl&�<���k�mVT����[���ۚ�5U�UV���U�t[jWY[ڒQ��-'��s�	dY��9��h�M�,�F�4�ݥ���B�M���zk����C�����(bo�- X(�$y��&Y�����h5�"-�c�ԏ���(���O��dÒ�\��7XKG{�|:�XW�tOXF���e�zNjoY�G3�H^Pu�J+�]�nI
U_�>[�dka�p��@I��Q�HP��{�J�}��Iq��h�\Z���/��oW`y����<>P��l�k˺{�s%��d1��El��V1HZ6E+�i�O�pY��+Yq�<��<
�Y��\�I��w�c��|��$���O�v�D�j��O��sك^�$�L���L54.F(lvI�&6��2*������,�6������:_3-���$��XO��Nɭ�v�W�*F⦭<z�&6Y$,⌶�
�aI~�F��4X�(��VrU/�T�-��S��Yʹ��UQ�Bm�7+u��"�[Z��16������c3����QQm�,o��"!s,��bJ����H�|Vy����꘬����¼���x�!����*������iɲ�!�Z�ʙ��Ƥ>��;�0:�C��NE��<��'.a�+ޕS������t�D�F��&zB����9ܾ@EKmR����	�F����#ZEy�u+j����EM�M���4����Qc�+��(���o����*g�W�S"l�����$7��7 �W����҆s��E���!���ZU̱��bf���(�i1C�A;?�L��	�피���F�<��\�$��q��`n c,��:[��7)�+J��-���y�D���:U.ln��X�nŀ�i��.Z�x���xI�my\�fωpI����ފ�tqӔ�}"kF�ӕQ��)W�j�s��,�~8��۠!�W�]sLmZǨ�7m�2�tzF}��:�wʕ�*���M�..��t���e��*�=�e)�5��iz�(�wjy��(�vfX�i�>SǤ�ߘ���V�ڄjƸ7�j��]�.�
�=ܜ�n�ӫ�������sv��捖ʜ�t넲���V�@n�VM2Hq�ܡ�ʨ��ZW�%�U�ǐ�\�F���m]�L�Y"S3���B�?�<����+���O�x�ڸQ�'.�;��`0�GP=P���	M�����I���Za�T-���]K���f,��ҕ�lK����1��Ȗ�,��������.6Sh�U/��R�k��,5��52,�V/zmRO�,������4��3�"��LEϨ|V8Wز�[�\E�}�������@���p��qvj̓��]���i�P�|qR����5���}>�43��EI�+!q���j��u.ue5=��h���u��e
x+c�(E@MoĶ�WG�i���A�R�VA�r�(��e�(ˡ�=�J7T����͘�lWS��,��f�2�H�,�Ah� zah����`-��T z:�u� �?|��+*i����4�VL���
j�eΜ����v(�VB�2h�~�f2��; �i.�$ �@���c�Gz��� �̇$q �)�0�A��H��9`����S�����m	Z�	��D��jl�83�0�#�*2��=�u� +VBu,,�JA�7�Fڻ��������_9��A5�����?.%�!�#ɶ1$/��G��éPouC��
��Z �!�@4� ]�r�g��Jrp[��;]��
�a�`Dd��)=p�����@A?�'4�'d�R}{�M4�Q�"�镱�g�e��9bJ�%�K�,pEI `s������!k1$;ɠ��=�~xE6([q5T���ړ0��g�&Ow���t�7rR����zK��bJ��e��yA�~�~\���YV4�Q�c�Խ�!�m�"�� �S�P�l�e�f4׺�Q0��3.T��U����D'�nM���v;}j�"=	:ԖYfS�l�4�R7ّ'���(� ���ďw	�i
��2��`0�w����
�+���f��B���lfw�����:����|�:�7��eD�?���m�mm�T� �F��6
B���66/��ʩ�J8D�d�?a����jnOU~:�f�7Nu��KNw�O�?U��Q}����Z�g�mN'����`0��`0��`0��`0��`0��`0����Q�B"
�E���f��B���l�ݤ.�^�����uNew3�6u���`�σ�[g � �k�pe�� �YH��z�u�Y��	����,D��P�5 FJ���k˝�2�����		�2�}���9�1�t�D3�F\�A0./�I?K������1HF!�`���`!�c$D�/oh��^�^�j�X����� ���A�%�B�굔���=$O�%A<�q}x�+�7�~Y��'3�m�!$O#I�`�0�O�!��2�#���>C�	��o�T	�5�@��ՠ"[>��>eL|��{H����%��oH�-�|����
��@p]� A�)^��*X�)�&�� `1�>BKu��~��-��������@;�˨�Bd����O���<Z��.�Bzԟ�QW�D]Cs�G�C{�%t�Ň�ؐ��^ [z����4��v4��'��lԇ+_x��_�Xg~0��h���\�l&�~օ�iD��(>��ҭ��]�>�%���Yڽ�z�����^7�s�@��EtxA?�����f�3N��DK�����f馶֥�+!�mN'�ڼ �D>!b��G�om��Б�ra=@>Z����?���?r�}�3�|{��~������G��\�0�A5h=^y��< ��V�U�.�������b�}�C[ٺ�������L]Q��Q���K�n�"��4�+7�u�� ��̧�0�bCn���������|B���"��X�D*��g��j��7 ܃�9���= � ;t��P��ȷ����c��ɋ�O&"�v�: \���c�}Ի(��S�:Oҫ��TG��@�x����y%��d����?���̿����8z��>�h�d���=S�x�Y�O�����w��b	[��x�!nEϜ�i��9��� ���� �nA>�u���?Crx���=*����;�|�N�\�m��O�����#=����Q��������/�|K�ީZoSމ��߈X������������at�_@g�l�Fxǽ��y-L�vN ����Nԏ|J�B/3���g�=���;¹���@��8��{X�E/����i�;�����`0���o0����8T�Fix�w�����`0�����SÜ�Pz;���&�1������00=���X:�6���ѹ5Eu�l�:+Vb��@-�קڲjMr�ΒR��onoUs3���!ZA:u"�O���੒��"O�D���Ü�Ȭ0V�G�S�Ѽ�Ye�
��l�Tu�55��ʵ,u�i�i�l]a�-���i��*i�K�.iYM�yC��	�TV��rX3$�(g�x���4'C�����jhh1֛��<�Й��3�_+��V�Vp}2�j�B������f���YM�ޖ��Jf�=5+�,�'X��A��;?��'T�HU��2�1�-ͱueO��g�9ʒ��Ť�h)�W˳FDW�Y�ܮ�IEW&�_ot{+�X]�b*�r��iL�ehinGw%Ũ5�#�TFv��ǠHGY��9�"�"�+.f��z�*�y�97�����X���/��e�Y���ӊ�_�;����mN�|I�цܔ��&ּt�Wi��k��'�E�ȅ()���9�3ĵ;]-2�aZ�MjW,z�fM�Y��jN���.o�i\|G}�B����1Y����ݮ�i�V3%�H��|ٶ4ab��	�u�K��Sn�K8Y��3L�6�:*�z؝-q���Tn 3�Y��:D*Gg|洽��MA��L枸���teB������2��b��M.�y�y��uqoE��$�\�Z��fU��s4}��%�N�����eI5k
/;�|vZ���E�6�fy�nÀ�����+F~G<(�ađ�K�'�G�}�sjOJ�[�K�l�6,��&�Lv�pE>'K�jɦ�h��kXW���Q+l�nfAV�(����L�����)*�Hn�..����"�
����?=�e���SF����^
s��ƙ�PN��ɩIK>�if��e����JY��r����c.qH1�gS"c�����x{T��o�ɚo���i��]��,Qrq~,eJ�237�&�*��!c∉)���U��i,����-t����t��d>K0-Jl���{���rk-��6[�T��ٙ�R�*�ΑR�y�Ѫ�<{06��L���b���Y^M�WY+U�De�]�[�^��Mˋ<����6[WOE�%B�[::��+�����;i�JW��guŶ���}�%&̀0J��N!��#�5U��aFFfm>[����f�ަ�*>�c������5�cc���խ�2�l�e�\Ә�_%u4g/FX�~悿m9;`��/�q+;�Q]��$ih(˙�PU�#R�l�T�^,_Ȯ�I��-`p)�e���)��=1Z{+�9g�����:���ky��p�$5/k�R
	lᘎ$Yr�X2��ԩE��`CK_qn�_[))2.����iMӪF_�I5��3��t�$c�ľ�F�̤6҆#��n�W�nX)WwT�5ꄇo�ƻ�|Y���܈ё�J�Ó��p��`0��.%]�@��9��&�|G*�ɐS)�f��+�©���<��k
�z����̰E����� �;��*4֮L/��G������Vgc�J��JP�����$��%yiIB%K�]H��Z��20*���/�p~Q�Է�mϵVE�'�R�)F >�Z)��]��������~���1	e+q�Y13�h�'T�dSWR�-MY#�gvF�R�3�+`˺��I�ж��������u�5U�j)�k���c�NeRN2��I*U�d��d���J,"�6d���˴>�S�̊T`��g8'���4���4k��R�E���|�f�9z)��0P�n�����AM���1����$�m�((�	#s�i���Z�vDT@�G�th����#�qXh��f� 	@���������`	o�'#�qS�)V��2kc��7����hK�Ы�گ��J�C.�eǅ�0�A"^^{tI"��$A�l/����q*�#��Y��=m���DKɐ��\�q)��If�y�&�JhY@�@;H�EP$m�94����g�!R�c5��o�H
��@��q�Lh�`�ޑ%tMgA��ŏ7.�2T2e��t̛Vf�s�G�0���&׈{t�NB��^4r҆��f���(0Sc�ƌm�1vz곮��.��NqQ�H˴b�R�b�WʠVPj��d���w�p璹S�����=�2��4���%e�V(a�R��i�H�z�,��S��>^�#�
�seklF�]�Qn�w�d���ֲ��R��\�Ε6�m�:͓�<e8yQ��Gm�k��Ck�^������p{x�7p�m_	��o��՟4��mbw�����:����|�:�7�o(#����$�Fh�ok�z�6B��Q��Ї���Axy�u��PNU'T�!�@$��	��w�Ts{����6��q���_r�s~:����K�ꛤ��ֺ?os:9�M��`0��`0��`0��`0��`0��`0�?��!$EA!������:\}x����% �7��u�z�S��L�M��d���6���c��G �� Wt\r	 ��-_o�.DL/������Kħ� ��(�I���(%b��`l1B��՘a�k$��j�.��Ǡ��	V�~��ݶCg+q�(���1v��`L�[�R6���H�\mP	Џ�C�9�N�+"�?�`�ZJ|��`|
qM|(���C��p3����eH������JfH��K�H��"���W�v�w�>�1���l���$w@0NZ(�`�14��n�@0�X"���h݉{� �F�H�<�֍�<�)c"��"FZ2�w�Yb�	;���|�;&�L�"�J�u9	ZOo�a�~������J'�z�7���}�>���˟CSp@׋��$�� $@O<���OC��@K�0Z�j �4,ԟ��8Z��btKt��n���B��"��d�2 J��>�1|�^~���\��g��  ;���g� ��3b���h*� �h���`ۿ�{Q�H4^+:Ko>���9?o;5 �~4~4�3nC�A��_~�\m&�>�$���ı�_��.����Z�ܯ�	os:��&Z����� ԏ�O�u/�x�34��U�� ���I;:2h���C�H�<���]�����я��: /��C���g��_���fD}��@����9���������Fky-rGg A{��-����'Y�r�:P�8�G+~�����
 �g���������p���ߐߘG{��?� nB{�O�G{�W�����,�B{���sL�(��r��Ԡ�6��&Gg��>@}��M4(���k�"�ߌ��V} ��`|C�� ߣ��쮞9���`z*Pw���9�A��@s���}Kx���8M̿��`r����|�3מ����z� :�΄k�C�k(A����b�yn�k�f-�o?�����F�D��X����K^C�7G !������V`�{�K��&�'��3��9��\d�8:����?� ��?���A��W�/�E~��|R�-蝨��=[3���w�������t�~
�J�q�eb�>�) =����Х����U� _��Y��q��F��]"Ewh5�c	�>k*G��?��{�Z?1��`0�����8o�b��?$}g�/�`0��]��F�!O�����+�$L�Ӗ�^g�N/�5t+{sK�����--EX���[��$uPb�dXɍL�cV=Y��%VŖ�{���C�i)>��ji�!�j�GS���[�Y���n錳ti4�C�茖�e�4����҈�UMM�Ȧ>G��MڒK�\t�F���
��2<ݕy]S�Ԑr1���Ҥ!Q�����v��ȳ�0������1b��k��^�[��j�G������F�hxF�d8���%ְ��]6_�H�
�̂�1%�F���2��e�Q�E]�i]��%���̷ղZʣ�
�b
��<Z��,a�UR�4��%􂁉vv~��O�d1���*��>VL�Ӈ���@�C�>ؒ�t:���x!ULwOe�4ŵ���o��[<.6����D|��b'AY�i�f�TG���1�3��Hs��5[�ɳ,���9���F��MFu7�:�r�t��C�ltŴ��Q(���"��ڟMVxT��y�C1�pL�|	�S��tz򨿔W<��^�Sj������b{��xNZ%dG�ժL'C_*4���jV^<s|��Z�0[�72���`[sJ�dEG�+wpF5�`��0���.j�bUj���#�#���>S���/x"ӛ4YT@G-�k{*���;��Bn��͚z�f�iܪ.�����ef���Y�UZFc>�l�x���M���4��$���/w�Q20�؛N�%������&�xe��g��o�����IA'�S�W�,Ov��e��̒"A�g�9��K3Q���|�{ґ��Y���1�fX1�����l��Ɵ�`����{9�.�&���X�1�,�x}$qz���!5�De�㬥��J��S��u���|��|"/������'��[;&W���Q��q�8^�=T�?2jqk���KӅ�����l2#��I�T�s���j?�;�RS����q�*ڹC=��cJ�����(��@7��NmO*�gw��L5��
�8'J'�P�]�Z�B�t�o Y�d�N�5����)졔�*�����N���ے��R���}��}��Ȓ����c���Fϔ�&�V�G�)���j˿03�Η�z�����2o\'�Uگ����ͭ����U����PnM��J&M|Y�ƚ��+]�6FY�|������lj��"kx����ц�:�2���o���c%����
�hj�ഫ0�+NW8*]ͨ.���E�U��͖D��v�)LO���]&��⊴�]�b�JaLN\Ab���ޭ�o.-T�Mҳ�#��RWmYC3&�]=}u�Kt�`*yI�2��b�+�c/�{2ł�E[[�|kq�mj�A�8q��HmӈH00E��a�r?cHXa�n-UZ��Y�R�������,VzK����J�SK��e�@?;��	$�vL���:����B��l��
�����R�^3��m�4��,�5)j���S�����;��ߟ�W���+�}pN���.�+en�c������c
�8UbqI�h{����nlґ*�U��f۸�2�'��['�����L(�@\ςq��j�$i�R��+����TI�,7�T��wEjHt�Y���7R�$�	�	Y�ތ���@�LpȔ�BN���U@K�3���e�(j�-Ɩ<i��5T���u�hM� v��A����Œ즊�E�;��U��"Qo��c�����֩)�Z�(.��Vk[�J4��`i5�,���jh�.)-�{ݥd��Zʇj�%+08M*���S�.V@j�,�%+�K�UA)��5565O;�����jty����XAL�\�hph�!�hV��Pǀ\+����j�4��L� 3+�+����A�}���`q�p*̚b���Q��ˈ�I� e�h�jl@��ؠ����`V�譮�%f'(0P7S�e���-�zD����΢j�-d������@ɫ��B��K�}H�H���Ҧ���N��<9D��@�D��"%0�h�p��hr&hf�"-�M�����g��qS!�y��k��$��l~���l\dԹ�\���N��/�	Yi�)�[V>�n+�u,S���W0T^i	L�N1)"�ᬰ?d�Vw���yS���G|ct��"�n�Fy�z!������޴�f����2>����g;'k]��Yg]}�� �阓���n���2�˛K�u�^�j���(3ˋc�I=�[FW�.��G���<�1��E�N����+�5)�er�v��ՑY~Қ|� !~LJ0�X��A�w���0�;�ڏ�o���@H~��p!��u6��QwU�u]h�S��L�M����7�ix�tj#����qR=�p!�V�(Ql�Cl��� �<�:�n(��*�} ������;r��=U��t�I��8���/9�9?��Tu��vD�M�ockݟ��9���&��`0��`0��`0��`0��`0��`0�ǫ� I	�ψ��f��B���l�ݤ.�|����:����|�:�nI�8��`� �( � ��* ݕ �e���Cz��ۮ� \:���8	@Eļy`���uI+���PD1�S�����` ��C0ه�g�O���dX����|N\��q�^��' �C0��Ck�`O�A � t�<��+ĽB �q8�`�Z�ՠ]D�+"T������k�6��K(Ԑ<����Jhb.	4��E�����܅�%�����a�6XD�
�{�q�⑼��g��`�1"��Y$���8f5W�T�5����,��k�GE�RE:HGYz��"�
Ҥ*�R�-F�K��hb4�&��ƒ|j��D�]�h,��؈����޽x�������y�3��3g�ޙ9wc�-�`����r~�)cr���rF9o�:�%ϙ��i���7`��G`慜���=@g�Δ���I�q��x]�݀]b� ��:��� ��Cp�ס
cލ�k�g���ݕ Z�qg��0X���Е9�i3��~;���9`�\�kGH�4D݇��rGì� ����N%��3������H�۟90���c8�i;-�){`��q�q/�=]����[�=>� ��>Ʈ�)�e��,���JH�9�Y��8�Z��B*c�2녍�-|Z��x���y��-،�~	�Vη��� `&擱�frps��s�{��@TF����� sg�2�������ڄ��3�s6��$ܮz��1�p���U�+�3p>���a����p��0s%Ή�%X=
�u�F��^9�y����!�|�gvO�pߌ�c�q|8w�]µ���0_M�	��bw��M8��a ���b����[p.�>�`N�����@��q]��������<NL�s����1�ي�p�$ԓ�C�`D�;ɔ����q��k�!>|�%;�O�Yk+�

�5�����~>��6�@k|�9��=bͷ�=r��x|�
�-v�~����;��	��a|!o�wF~N�5�>
��F��}����s�ɰ
�,��?G�����^���\���~f�����xvcp���&s�:�Τ��1�ܺ��ǴfXH?0�|���c�1�>�xw��ݼ�](����U�K����~�� ?�����]�߁c�}����θ0��^�ʵ8v|�����|�
�B�P(
��F�y}4� ���x���+(
��6_��ܙ~Z9{���{�fp��A�z��=�=2zT�y`c��[O�{A���k���.�Md�&�e�Zک�~�um�ΑF6�"{�<rܝ�"�Lc��UK��n��?�4=ק�ic_e�}j�����r��z��M�m�;v�j�4T��y��6��/\o0޲��+a��T�������]��{���j�ݳ�й�W�|�-����9h�Gާ�7cM$������>���C�:�w�z���e�֫z�n�'ꖨj��UÇaj�w�״O���rX�=��N�P�Z��}M�tc�.x�0���pI�n�z�����8�6�q=�󛻖��*���F��x��Y�YU݃N���7��[�q��&�=�V��i>Z��㦞k�W�V*-���?&�4kݣ��^w�:��{�]����v�?�J�z]�rڥx���Zw�Q9n���OF�گ�Ӹ���G���^;��k�ǽ��6~�7��4�	�����ZKQ��Vݧ�V����禎�LWi�r�Y���j�c�&;޿����O�]n���5��\�mMǝ�uq׊���wyd����z����#a���;�tה��^Zk]��d�f����UN�Z�0�u[�Mx��������즺���.��G�֨���k��b��볒�w�矚�%��ğ��*ؚ][%�+�j�vP���=*��~b8���v��+-?v�?h��uvU؏9[��9^z����Ԏ�k���dҭ�S�m�9^mg���+�����ٟ�:�t{Ը�&�.�,�}�:������y��X�2[ݦJ���4~k2����stG��^m`��g�i�矵+9Q��D�)����?]w��x��6�=~�Y{�,�J��N��,oMmˎ�qjL��W�(�Pv�w2�̉�����8�����~���w�y�*;��R�z�ƅ�{�g�՞y�~C���~�u喻;��qr���W��5�c��嵂3�~�ظ�q�gԊǝ�m�h����u��o���겤��eJ'�����R��q�Ţ)?�{%v�T͢8����&\�_��㢍_�NiX�9�j���7F+��4����v�J��x��Kz�r�����~4��j�Zu�0ۻ.���)[����>b_�OjF6\�z����6��|b��Wn�xWE�ja�J��ʹ���_����v��c;�d>��!�5�G�_m�3��I�N��N��9\��i=Qi�~�Ն���-�[;�����ŷ�k�����l5�}��x�p�w������kM����Q�ѳR���z���wFZV�|��vB��v�w��|��^5�yl���~���gJ�kg?��s����������|F�?���z�6jt;��\����c�Z��}���C/����O;o�<-ګ��^��e�j�,k�)G������C�gajF�B�l�Dt�T��ue���r���w��׵Ջ�l��_�F/~͂~��D�٨���&z�R�T3�p��o�t���:EǮ5�l����3����y�5|T����~:��Z��z�&��l2�zk'��,S+���ѳ�b;�?��i��}�Di@���gf�o��P~�P(ʛ�Gn������!3�|���UGR�>�ʷ-���X����M������m����U?�Q�
\x��WO�܆�~�5�;=���]7��͉)V?Z�6��i�wG�Y���{K������m�d�3����C�`��+\)���Աrڟ{���90�q�gsߒ\���9�++��~�yNus�O�o�]����k+�0����=������X���_\��d�=��1ŗV���ݐ}n�z��"9��9�����k����0uفӗ�z�];�Z���e���u%3g�E�_�}]z����ٸ@���Q'�c[;Y�X�9���tXmq�nr��E����Mb�3�>%��z���7��m�%Xh���0�\�s��v�s���hô=��Ǥk�����y^0}�����]�?�rW����Β�0�CG8s�$d��9c6�M�c`�8b� Lq�, �b����`dS
y�q��i��6��������{�7	�0o��N��}�,Z>�Oa,Y��XM�W= �`��ٯ�Q(/ �|�h*����j��bG��w;��~9u���Օw�R!;��D��,���w$�!0�x�崝��A��살Y>���)�<�x����Ƿ��]^��N�Ī@��Ps�O=n�^�O���]w`��8�c!e�I��j��6�N�6+bż{ޚ\�����Q���St�C�];���#G��6U���ane�1_>>�3G�ڢRH�qe����=׮G�~gQĊ����V����������JȈk�R*_�`̡�}��ԏ=}%�T����ν�û.���)˼-���[ǫa�j׼�5���bh�ϳ����g�ʭ�kG*;޹���>W��?�������NE�7���}�~�X�UdrtU@MX�Ť{Q�%g����[�{	�<B>���7�e
�By��W�BM�N]�/������+3��q}�����gHM+:R��m	7����h�G����ukRpMvNL~�&�z�57.E>\�C�@
v<<�_E�V��-���׆������۲+�}�v�]�|�Xl>�iKŤP(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P��H�e/#I�Z^����}��
�HyI����QWH^��uK�K �-���� �f��| �C.�RE��-۲BΒ
x��}-��6�s�%��i�Η�� ���sMO�/����s����A��c���� PI~��W�>0�}�Yd�Pp��s����~ q�s��|N�;`C�q�@iv��@���Dv�� ��l�;(�,��9g��#y�?�g1�~X^���������	K�ܦ��@v9�	O����sF~���G���(#P�s9o����<qj0�C�^v����c���"�#��8/���I�9���فB�3�
��{H�9���Į1֟�M4����y ���p�m�xck��>����c�9`g �)N��P�M ��u6x�Z\��q�,���k��C�Ǳ�t
�P5�m#m�3 tpM`�|~sqMx����o��o�mbߗT���T-X� ��c�n��m1�#C��u*L[�;L9��`%��}�Q���y�)Ʀ��x.Mo�Q8�QLXھ�n�h�?f�h��
A���ʢ6"�6m�`̝�W�p9���V J1�d�Z���q�����͈�pm�2��_���V�sS(p���f�����>7�K.��P�i@�sT��g0��'0:�z����f��0���u4�s�$8U��hq�f��.q8g[ 2p�\�4���7��q���ׂ1��ّ�� Na��ߎ�o�b��~ {���� ��9��}��((�8Va ��l;�1pwp]�\��
p�JplN�nu��X���o���=���������)A�
|�~�/bp�}�0Š�{��+(�׀Slǽsa~V �p�>��%Oɻ���|���W�����C��T/�c��wBb>�u�k����=����ë����������,�2�i��|\!���l|�����`�7x�c�ˍ0_4*+i�`���l��E�N� �����p�m_|w`���" ��ԉ�����DjV&70U��{Qs�s0߹�����S�]�瀯rg���4�L���c_���v��A;�B�P(
�B��1di&����%|����B�P���S�����Z������,C��|A[��m�b�pc�:��ڛ�d���"����|�/tlly;?����\��ر
��l,��q���sj��z?}b�_7��v�����Y[�\��l�_˘��VA�<�������3k�Ɗ�X��s�6lL�`�/���Ȥk��m>\��8I�salm�ǽҎ�s��b�ۉ�c1��^��߀�����ל{x1���%�s�g��Z�C�3h�7�-�C�	�A�]pn���Of#{S�]���������|����\����y;~L֟����9�B�P(o.�Ңx����xkia��th���HqB`���Ԋ�i�#���#ʲ�F�e��(��!I�[.I�����U��č(�4B�R6<%�lxR���K
)+L�-��W6t�C	�%ɋ���(�
�.>8��$�_yIr$��THŕM
(+I�,:г�(�TZo!#.+N)-���uX� (�����5຤ ���^Z�`&�	�a�	��K��Bq�i��d�1e�Z�~�E�$C�̥yq��񚒜�G$E�~Ŕ�u��{�IRݥ��МJ��((ɍt--N�#��Ç��K�8�AaFf����`(HC~��%zÐWȍv��pG���Cs��c[?iN��$7�c��ƛ�^��] ��H���H#H	s�4o5H�0�X[��8a1� �X&�8C~���;A�@O(H�~��dϤpp(d��!���$n�o&�����b�e1��w> �P��N|�"��T��	d��NC���Kp���XWi+��������$���.�ek���G\�!�D[CZ�-d��Bf����^#k�m~��$�A.��!��\۹�P��i} 7���Bdc�K��� �������{�L��@Z4P\:$�Y���:��hW�덒�p(��S�3 J�0����	d�c���c{�Mc�/�Y><%��tp\�$��C�Ғ����AQ咔���rIZ|�4#�B�V.��fPd��D7̫ZRY�xeiq�,�7�H~�YIq���0V[�'.+IK��4sj樔�Y�#��Q�oHYI"ϋA̉$�K)�~g�m��>�����ȿ���B�(C�P(o"��?��7�����5_���#��Wfhi��(�+$/��ϐ�Vt����nnۗ��̏�����֤��윘�M���kn\.�|����xx��"���"}[6!�E��.ik��eW��J툻@�2��|�oӖ(�I�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�����B�۸���}�ⲾRƺ���>��
����v���X�D�.��#��Tp�������"�.���A�(�N�lIDnk����ڰ>��P"����fB��ڈ/�E����9[l W����#6���Ov/B��ܾX��ۆ����x�\ص�ښ=���cr�}.��崋�c��_���o��,�\˞�\O�?b#�%��׉�?��z�pb��pc���d-��)[�h�vn��c�N�Iڐ�"f�X�o��I;�Έ���{��1r!�b]6��d]�l�1;_		7?(�KDB��X|�����D0�'s���] �Y�� ��pY�����! �A b,�C�� ���2qɅ��!���BQ�-��L���Lĥ�
����-��0�KV�@�,�vf����?�tC?7/ w�!��r ȗ����0���X�#�P��.�?�1~����p���R�>��L�ؗ�������c9h w��B]��x���>����X��:c?�J ���>;�ű���N ��l�����r�)A��x���ef`��t"1�n~�+(���M�05����̞��0"�anx�b?���srΩq�{8�0UC�aI��!�q��)�A�n����W��c=����^&��v�O��~^�'��ض�;�I ��#�|s���1�u��L�\���X���������'�ᾶ�	j��b�L�tIO����1�ua�ٴp@l��B1�`�
cL��Y��9@�\Я�%�ɣ�P(
�B�P(�-������$���Q(��]^!?�)
�򏁟�)
���"��y����}����\��U��`^)T�8e+ &��%+[�[Y;����r^��B�#&�_[�����a�+��w�"@^
����;NɊPP�[�7�G[пϦP(��ë�'��YN]�/���a��Zڸ>M�v����?Cĭ�Hɯ�%�W�-Wך4�#pt���\�\�������)�V��:Wǿf��
��d�\�Wе�o�&$ğm�օ��]�W�+�}�v�]�|�X�&R�	i����
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�����M[�|!v����L/d��4���������Hɯ�%�W�-Wך4�#pt���\�\��b����L!���k�����:)��G,7����u�*b]k��lBB��6l]���%�/�"m���B;�P�R���4h�GH�} 1�ƿ���}X}erM�i����"'#�x�5߇߮-QԆ�s�����T@@? &"�O���#&��G�������H,�Ml���y� ���4�cƗ�є��q��-�ʄ T6�9u����x�&R�A!m���}u�TREE  �����������������                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *             ���+OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   
|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �&��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �5E�              $�             ��,OHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �k             h�(OHDR�$           �             �          �6     S          +         �                   er        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       *�%�                                               x^�8�����:8;�Z8hi���Bh!��B�8�{�,gEh9;q��Z��9q����"g�,g!��#�����Bh!����S������}}����>���������|ݯ�s/���}�m�����H�7����d���Ư�vhРA��{MՠA�4hРA�����{���R��<X�`pc�ɮ��,�
�O��g5�|7j�t�&��)1�C�릮�m�<�����MX��ߖ�t*�G9�#�{��w_8:���������5��"�/\6�=��/�ݸ��s�h)�2{�3y�/l:�{�����5g}��~�[�җ��r��Mw��:�}>��n��A���T��ȓO����h�ǅԛG�7���ʂ�ś/��~~;*uip��L��5����sxbeD�oǙ;Ҿ_y�@�εshݝ
̉��kg��Ȭ����g˧�����p:�y`rw���_����eτ����=x]g������.{�B�<���N����͙.뼧O���$o��;q���73��7=���y;�-פ�ǀ�f`5�tq���oC^�C����F�0փt=��Me+g�Y�~����3'
*@��?M��≿�w9:�u.�n����k�ɦTV�Ie탢e�f��o����_�L��ڐ���������AҮ-���6�^~��#r]jE����;�L�gGƟ|,X�ӥ�;���ņ.P|���Vp���u����,����]}�?Sͬ������9�r�ZW�$��ǒ����'6o�<��Ơ���?��|_�6~`��f��P��
}����槢�;'$�1ك��'(�]kڝ-�#���+{iFK.�=�+��N��mc�[Ej������Z-���Gْ���u]�7��~I0]ǽ?�=�x���[�ܸm*k�|j�	z_�]S�oU���.�F�_y�٧�z�Dm>Ɋ�kˤ���N�L;�9�|��.�|<8�X�������a�p�d�٩�����u;�����F &���'>��L0g�$�����=X��12Y������`߼n��9gV�N�����~�G�!�O-ߙ��'~�߼��c=π|���}`���cW2��YK~����52۾��|��.r�c�Qrp]�D�,ɤ�q�_ؘ̮���E;d���F�P��#�g�@}Qѵ ���#[=v>������:;���O��L?;ߤwjby���u!�	:��W�e���]?<��8�h"���4l.o��e>���9�/�iz��ȹZ'���F���i�}�:�N�XC�/���?:������sޖǓ�'R>�����q_=o[�
�g�l^�fe�u�/1���w�P��O��B��?�=,���uK�6w�\���3�,�M�gTZ����$���Z־U̮���~�{����e4?�~^�ٸ�1���	�Yת6�/I1�]��r���87���0���q��7�{.�v��u������4�����k�[���/�)��!ڰ�X�fѧ�֎�Ҟ�\���a�+?[�́�����&���>c�κ�>�`�/�~�A9�e�^q�-��K�:�h�g�}헗<�_�
���?�į�����wU8l�<?�v��m�ܷ�뤞3a����|����^a�]a���r�-�5�/�=�=���X{f��}�2	��_��}נA�4hРA�4hРA�4hРA����k,�>�Yc��������6a>je�=��iQ�'gRCP���˽.v=T\���u�����k�)���;�)����ڴ//fz������յ[��9��2{���������+yFS�u~Y���c�������k���]�~���Y{-(���8�0hx�g����Bb]܌^�\w�F��������� wTej�xw�+K�}����:gݷ��3s���� df��ڋ
x��l���ޣ�s�^<��*'��Nʎ�5�67W��~�����N��񯊮�8~eO��p8'�a`u�־���e����N(\P�>���]N[�oa:{{~�ݒVx��x��>����K�-O9�?#�"����hF�}�Mߔ�ܺ������rua�u�&l�ϫ��~�Uɚʌ�����]�b���w|i�2Pfϴ�g��a�����bTJ�˄��l�ݣ�䛛��'�7�G����Y�[��L�Q�~D%�w,��F!~�"��Ɍ7i>��߷@��خ�>x�`���F�r׳�:#�ߎ�����Ox����g�~�>c�)P�bo�0y��W!\�v�k���N�N�v�8
S6����u�2�?���rxX�jW��'v6a�n�z,�΅��왳].{�cy�s�Ӛ��"�6~҅\� I�7m���y�s��M���M���ۯ���l���0��kx������nE�i��9r�boJ6q�K�ra^�p��0�}�h}�p���֖�r�������0�X\�byM�k[+�mm%Z:�5��g��|v%p|yZx�u���ą�b�'����3n�o�ͱ�����gٔ�P�z�0���z��z//����잇���b��|t�� �F�ڔ����J���R���<���]���w�vT��K1�������g~��<��Z~b^���s�)��'����ǳw~�۳�듊+/7l|����7}˧��ᑌ+;*_�\M�q�Y�F)�`?>��q��z�>�N�Y�ዻ"��>R��,��]gԍ�d����<^��O�>[��5c룘{(<��I�l5�����-������8(1��(H#-?����G�-���<vkL���[�叇�&��o��\��Q�q���3[uP���X�Y�J�}�ay;(6�)/����}&mm�d)�c�mo����I_�����.bF��4�EGΕ�/��C����(�ˉ�v����՝���?8���6��'�b���2K�t;�q��;���?؛�@4C}�E	/?|}b�s����@�|}����҈M5K#��o��>�@vv���=�I�H�=օk�)�R{&�X�ʉMƂ���}7�P{;���w�Z��o�.m*j-���X�����\ >l��b��*s�U���g��!7�=+�9��U�3�Y'Ƙq���IZ��ނ�M�������~���<��3~�=��$s����[q�/��\�z��>E���W��7ݱ�1Gֳ>U��L���5A?�LE�� ! �oo�߷����ws�潹j���=s������>�'9����\�
�R9������- m� ���
��ž ��!7�b�gȃ��,�H��8�(�1ȅ�9)��R�� c��l�e�!�K�� ?��̄TA>�ż͐���^�|��<\���)���/}no�z�V�K�ؚ��[�H�7s���w��j���}o��Iy�� !��c�.�8���1�ǿ���O!�A���c~��%��M�z�vC�B&�e�s$����X��c��6��
��x�^���?�x=�x}܂��o/��k���� �CQ�߬��HPE_ȏ!e�K!񐑐; � M!?�L���3H&�G���v_�����	���Y���|��>wo���ޗ�d�%���y ��*|}n�C"!+��=G�5ȸ7�o_��kDr����˷r��o��v{��{��+�?�o������߯���;�7�u�4h��Q��VYXc,g?ux��y�D�Pvn�뚱ed��z�=�+{��5�)۶-�\���A��mvCQ�3}ثP^8�W��5\��j�eN�؃>�W�N�*����L�{��G���{��4Pa��1�^��$�Ì�I]����F:�燬���j�6D8���"�]����r�r>�艘`plK���^����� �lԍp��7��*�^���
��6\��8��ﾵ�1OgHpv�ٮ���ޭO��ZB�V�Y=p1���������^������&ڥ�8'"��~�εwN�@,|C�"�4�$�կ�ׅ��:�wQ��G/��dm�*j=0t�	(:.�C�
�Y ������6� ���|~�0ʻ&k�frV���gڙ[T�����JӐ�?��O�� y+�}j�9�lֵ���f= �B�?ЂƠ	�Au;��y3P�4�5	v�n�p�!��� �9��6� �a6x姿Y�8@/s����eǽ[�$to'*	{wH��A�\z��v�ʀ�Z�#~	J����C1Ϸ|����[�n�<1���e�UɎſ$��ad}%���.�� &c���d�g�G`��<����h�=����A�����Y����.;g@�Eg���Џ����@��A�d`��̝��pɳ��w?�Dl?6��t�u��<��G_�w�K:T��b^�����~k4Sl�������ʙę�K���ǽ��Q��Ǝ^��� %{���؞B�����E�1�a�l�SE�wAڷn$�V~�?�,|�+���c��
�eT�0?["O>���h|����dG�^��|�zK[�������/�����h@�~[�,]Q v[5.�={b���c[���}ۃ��U�K��
�O�[g�'�X�ܱ!��a:}��U�lJ�����^��#��%��6���iθ��wgv�Y����Z������� )�I���E}<���CåO�
���_<���qjfe��|؎��ߦ�w��0�k6a�Q�g���Ϻ��e���驆.��'�8��p�N��[%~Y����̳��ݷ�.�2q�>	��z�+܁�$�۝���a�/���X�T���~�=��v���,VΉ��B��9����G��Wb�I�5O�^|�)y�p]�ׄ��)d���Ɔ�l�^:�g�t�+o�VH�-��a\���dy�������*��+p/)��:t����3:�ۍ��	Ίr�t^o���>��n-d���
Ǚe���S�CA6�e3gN<��1D���q��E���a��3֗���Yz���F~Yr!�}l���e�E�/��J<(�������~kc��j���Η�L.�����S����e#�e�}f���pU��m3�#���d]�B3�SiN��ǳ�6��7��;E/�vS�^Dϯ�l����+;iC�������ؘH���eZ�7`���q��m(Go̙�nw8��������c�bw��7�/xe߷���Ň�ܴ�K�ze��۸N�W89R�>9Ta���g�Db�H3Ub���0s���x�S㶴ߖ��?v�ￓ-��mP��|��ѹ?ScvT}�8��cNڪ���:����Sz7�jO_�=�LQ�ljo�-�-��M���`tլ�F&�F.8<VC^�[��h��a��۶�f�!X�w�C�樷��O�q}������?���U�JJ�����xc�A��egLAT�NaG���C��D�7�O.<��~�m����P�`�o�%�i����1	Y!
��)�r�}X�y���p�&��6���~G�Gا_ԙ�WSV��ù��i�ڗ]�9�����w��un5�a��ŵq��&W��[x�Yc���[�_�;<��+�̐4���D�e�OG.��d˫�Jz���s��u�Ўc�D.�G�q�D�Vچ�#%�yn�1��e�N�+E�O�FS:d:�����������7��Ü~�4(��u�0�*c����|s��#:��������ه*�VV�7�2�
?,u���������#9��]�`��V�DNT�T�9�������W����ݍ�H3��m��p��A��Mx��r�>��e#�W���<�l�I�z'��KT,U�v�9{���O�/�3tn�8?,�\1�W��
܉�2�P�d�mU�b8B����+{�^ʒ!�C�wK���2Mb�	g/}sj�����X��I���n��)w+�u�$2x���^�hm��9�be�&cK��Vr����_Q����_Wa��Zo�je�,���O>��/Q+wV������x(2nS���֟�h�w����P`�����R�}��l�䌯�=�E�ݿr�ε�}�~_�sߣ�$ƶ?/m	Z�8Z`@�qmxq�A>R0�54�Λ|�>|�r�7s��	����IDPw��!+v ��80�C �'�Z������g%WN���0���h`�-����G�����a��V1|�_t���//�E&��ew��d֊�����G����?�*���*��)�ճ����w��}\L:s���:�W?��v�l���B�=�R�f$�&L����|�agnDaM\�����" �;9�j�^A���:/��k1����pe�w&�`y��Yᷴ9'�c�Jӗ¥�x/mu���=���t�~áʬ� �7��n٣W3�������ޭ�2�~d݊��:;D�1Q|9��zd�\)� �K3���f��_�u�9�bq���	� ��� �^��� �l8�����?��߮|�
4]ۂ�M4:~c�j�v����N�	@�j�H�b-��;|{��`���w�u�C	�^��W���b[,��T��k�n�'�0�P�}�{�f�8��	V��6��u�������j��
�=��o����B�� '[G�Ҡ�C"|t��:�����2A.-��(�ֳl���v�.���=���� \^>3ݏF������!#>��T����@��)`ր��@u�z�u��s,�ˀ��I0��&�� ����%�O{��̀�oy��}��Пv�X���+Y���z_���W�9�LZNH{:�'m��+e�� ��L��������3	���ph8Ȋ�x~�kkfٝ+:�����q���G:�׋�c��{�B�����G�}y�s��������+�l�~ߍ#'Ĺk;��1b>o�n\��>yd��&��n����^��Nk�5w��G,�-��]��9�nm��<�g'$+rk���q ���B>�i�k�!�cҙY����/�'Tj��xC��a�x�C��C��%iРA�4h���+E��,�xRs�0Q�
&Q�j�j��Y����"�|��<�V�_+��E�C�!��p'dwW�G�J��8�ɶ5x$�\�6D�s���kFd��ru�~I����])9�����DO���]\�s#}̲�<�T��I���ܠR�#Q�Ax��"ŷ�2�$İ2�Z��T����*r��5*i<̯O�E�%3ͩ�"dm�k�&�:H]�E	�gEh�$�β�k>uڷ5k$��L��?m�l"�âxr>���9���.xP�PO��Cj�jN����l��Fh���O�*f�u�bkC"k��)���TQ�<���5x���{l�!�1&��XC��x��hk�Ӱ6WZ1�f¢�������؛")����FUL%�Wd"�R��J�e'��z�{���|<l����e�~�.���Z�Vc~H�?t�����������(� UY�\EE�тb���E�6A��xc]��mI��q����Lo���}zH��^���1���]ͻ��kj��&�v>�%�ˣk�ASo�:��ՕLEIyY�(d? �(��!-�h����]#5�$3��ty��>��Qd�K�.pL�g8&���<A��1��@Y�S��Y�G���Eli�(��F�		&��(K�f�7���К<����D����n;�T�,����n��4}d�[�KN������֍���)vv���ǨȄ����iGw�_wp���C�'�fF����=�y 
Sy��q#�rf�Y��T)�b����N@w�U�d:&T)�Ulܧ����ZW�7O��;-�����Z�{4	2��e]�#�T]k
�4�;�ޫ�gYz����&�!�U�|��1����HX5��t���hGtSJ��Ɓ��a�=���T�Bp�!UyXg2<�p�+�VD��/E뛮1�ۼ�1}w���9�?0�R�"�EO�;y���Mea&5H�^���Ω_����S���!�����ɑ�=�,e��$7��J+G���t�ѭ�# £$�qoA��(��+ӀĻ��D�01�6�"4�Y�D f�%��{�QY��~G]�X�$�.U�N8�+��8> ��('/̖
��w��Q�:���ޣ��z�e)���a&&��`>��X�S��1�.kƭ�g��-px�&p���1|e��4��z%�l8�0WyT��{:��y~C�5��]]�.��1JT�
N8Y�z���q4�f�j���"�I�V��N�r�� ރ�ߞ�J� ��ǣ�+�D�wk̸J^H�)*v5�����p�����Q����AGnZ"���t6)���b�UYܘ`����[#1�"IKG�eIxM�X^��w��=að��)���{��j���)�:�����U���Ɲ��B�����b�f��s��btO�bx0bgS~�N�5��+*z̢�g���\��]4hРA�4hРA�4hРA�4�
�C��La�u2����v��D�=y&����W���u�/g��j��.R�-��n�X�j�&�G�n��
Pi	���Ȏ���M�����6��l4�����6I�Q�Bcئm����І���fb��0�<PD!�,��P�)VmD�#�m
�<y�:4��Ql�В�hF	4Vn×�Ёъ��M���?�����,HqvO.&Z�1��W�sI���1^����]�A��89�#�9�qT:��F�l�ɸy�Q�� !1
Vh�?S�B���X��Is9=L�h��g���ZL[�l�p���`���|�IY.�fD�+�=%����r�4�D�HF:ñx�<qZ��� EOVO�Y�R)R�鰰7B�d�u-y J���G%�7"�=,�I�iO9ݔe
�X�$M�a�d����F�`,���e��zP�l^h2�gJ�ɩ-�����Q�a�uL���%��$��Pl<:�� �sӁ?6��^��2&�遢I�����X>MH)����3���لdx6�O���x9/Ԕ��������_��M�	��d)B��X�����0*�Z��Ϗ��9��i=m$�p��m���>�jk+�UÈp#�}�)�C�h,NKA;T�?��<�7r8��Y�0��45��"�6��6m�%GN�0X�X�����T'K�1l���
V��ѹ%����1�M�=���1̢ҐβF��Z�6b��qc��"X�p�<b ��dT�"�'��ԧ���I9u�#.@�y�1X-��d�0�[K<U!M���l�a��X�p�K����4,�;?��P*=A6�@Ƶ͗2?��'
Z�qx�q�D�e%��h�L�����pC�2��)�QIQ��=)
��ĺ9c�%8�J΁Ɉ�8�X[U�rc���*�)���!���y*�0��ʔ6$,	�B��\{9���`|�P9�ܡ���	�n����D	H�B�E '��#����Iqy�,�,,�����[��6��<�#m�X����9#$dXu���\Y.��R9S���A�D#0�r�|�.�Q5ʘV`$�HOi���m��g+K�$tqĤ�7IR��b@����#����OhA����{�8��\me4>�?4���`Q*~z� 9Ƒ&3H0�s)"�!"���\�v6C@F��p`�\��m�F��m��-�<tA�vD�?�H�la�RmJD��z$T�>�	Ca,�qa�1�ic1���e�6*)��S����u�˾Z�K���mH%�\��ZM��E)�z��K�dxvT�-��Cj���\�}���~�<n:�%4����R��']�OoaZdSJсT<bX2�������FH
#0���m�� ��F�V�}��7�oޛ����g��s��y���$��{���Ɛڐw!�!�!q���[u��5P��<yd��,{ �b�"P�}]��!�N����/@]T=��b��a�a�� �Ř��M��뇐W 7uVu�P��<:䠺�?��>$�.�r���>uT5?@~�����k�������O�5b���o�~�&���{���Qo��`�U�橺��h/>G���`���Pמ}]U]OU}l�@}�^cu�W�qU�kU���>�U�s��ݭ^#u�Uu����b�
�z>�z@b ���űo!=ߌ��ԕ� (�, �����:�ϩo���8i���@���rA��T�χHȯ!�@n�$H^_�-�͐�ǿ�<�f�$2��zG%��㕐�$��}�&��u�<�H����0Y�����s�̑��^� ��j������6�}��@R �so�~+����\o��!Cߓ�_����}s������~�{7����9i�~4h���
eCI>@�� �Dk�K��5���N�7$t�bE���wgC0�۱S���V�ꕙ4X����<�������,G�0��F��9�R2%��28�t�* V(N�����=Te�P�'�	X�3R	�y��VaU����R�τ�|گB�<S�K��Ea�U�EVo����㥣�Ǎ��� �r��@'�8IzAx�P���%����aU��DnlJ޴A�n��-99N�k�m;�T4K�os���BQ����Y2�|�L�M�5�uD�'�5�Aso�D��X���R|�ޣ ���J1/���6 k�U������ o�50��r�`�� �`s�݊���=K cf���b@d����)��^wni_�ZL������H�U�2@�Tj\�?�.�����$��0Jô ����jHD(��q`.�po��HI��@��x�����c �\��]�߿�kA:`�����EZ|0�<�������Be^8���,�#Y��A���*G�2��vT3�vc��	�O�����A?��)! ��Xp�N W8����ei pd�k��ݕ`N��b0E4Z�@+,Xr:A��!�~��2f�2�x0�% ��",�b�ɦI��~Ք�%�`/
C���A]["��*yA�`���Y�?1ޥ͕����X0��S�z�T{t�H���$�#,�a^ޕ�,'�4�KP5������\��n&�����a�3����߉��"}Ƞ��l���w��4���E� �I� �_�R*}j[G�{�����z�*�=��Q#���9�/���f��Y	��{����n�HJ�++�'4�sT�9��2[���
P!�UNY�~�%��4Re-��2�I@��5��9zĈ���Ǚ�#�z��9U[N
��ܬ�0oW눬i�x�RZkn���
�]@�����V��� ���S�r�Ё�\>&Wc��<�+�<d�]eS \W9!(��
vǐr���(�݀�[�&s'u����+h�U#b��&�.�Q�0���Y���h�Kɯ,47�K�����Y����ّ�"n'2De�L"��Y�}���QA+��ԔEJ�ӂY�*f͚K�z�Q��M��љy��J׻m��5�A�iepVz~�_)��7B��#���qE���C!y�Zh��p�4�QI��#��颃��198c=�e�iUe7�������4�L���w�A�c�]Y>�2,3�r�3���U�S_�b�$D�F`�c%\����+d��}��r�,N�YP.��4|��84����I��r�Ҝ�^�H� �R�0����N�#a��Po<mWd"
ȱ.��8��<N�څ���Ao�;�t����R�����6w�s�4�J����fqZE��#Y���H�xJa�aP+�|T/*C)�54�ˌy�/��w�m��ӎ��Al;Mb�%�X��
)�za�_�7bЎ��"XQ�i���b�J�9���#��q�9Z-�¶sP�jˌ�������V�Kˊ����#lWs\��1��Nh�h�Dcwa�mX�1��;Z�[!Gp�XI���,Ex��IV:Iϱ�sb�d�,^`U�0A��C&b��w�tՂ���"�[l����:r��0�Բ,�����7� ���UL�jΫ3F�mi6N3�'	�����4s6�v�5��KIw�l�tH��5��H�9s��i�AmV�^syty-��n/��qҁa�G��u
*�;sb�PC� ��fVK��Uv����zk5����ur�S,��D�]N�i\�Gq/�m��,��d������A�\w��f]��,�a(�)�}�^��eQ�%���(m�T|:3�c"�6HWWR�I黼�y�^_�U� �ͦ����齨�H/K)�^R�*\�o�Lਊ�s��N"�b�����I3�K��L.�u�r��sEe�֮�:	�`[��WnH<M�5�k�3�3�N�";1Y��]|�)��7W8:>g�T�`(�Cb�]�2=��s�bΝ.5N�H�
#M����գ&���ͺ�v���H�0X�;RZ%c��� g�4����0V��]��w�L/te�8��wO��Ms�y�ѨV��,Ʉ@m�4��$�pJ�K�.*lhub�Φg%&��i������c�brr�d\���u�=IO��j�N)��{�ņ9&�zy�!����Rd�봕uB��KN�c�����`NfqXa,� w���)~�������+���J�t�W���kH��ef$���|�����m���k�(�e�"ݮ��>|��~t��M���|C�fϾ�/�U��t����R�,O�dW�.�қe���+Sp?�98]���p���`���mdj��Ž�	{?1�l�X�ںoJ�C)%�+=���7�u|�������v=-k� �8��H�mtٹ���N�>^��.��Չ����h�Ơ�UƏ2mTG���ێ.1�M���5j	̸ӿ$�c��?K�W~�kwW8xF6|)�����H�m��]T^+���~�A0v�Ď���J��j������ ������.ɽ�Y ��@`1��l�;��яf�����m`�)�ot�<�8�26�����a�SE������?��&��%� #�Q;����=��}��ξ �H 4= *����a��wfn��q��ׅ�_�@�_���9���<���p���N�M���¨o��^��;����r���=��u�C4,����� �54������F����E�랛t3NP�]�mJ 0yv8}�ĕ�?�P ���%8����`�� ��<��H5\�*��ވ����!���Uz�*��7�4K�6shEM[����	�"\�q�4��
8�%g&�������\����V'v��<,�d�EnN�n��W�	�����=;��~y~��c`,o��׃�7�0��F\���'�z��?���ŶK�&�]����m?���T��ec,>�E���{6؍<{ppt0Z�qf��O��<�v�憜��y���/��/�����}o�n��b]�y��S��_��p�a8�CF���ڵ�fr���/�t��R�mT4��D�)��q�/$s�<����oP_�qo�^o��ջ�a��C��Cx�n�4hРA��7�#Mxk�����z+��Є�O��n	/�Ø��R����ڕ�C������!���QZ�bC�����X~�
c���N�?ʩ��RX�T�כ[�����R�{=Ns��
G׏���Z�	�#��BnMe�7:�؛%�7��Z�Xצ���X���T�_yjĐa�̬�/�T�b�2�$j�M���"0��͜��[y��԰�i���}W3�;hb����/��z��$���F1G������q���������<}f��5����b�1F����E&e�4.Ezě�˽�z`IUM~�N��FQ�oz��8�K�r�g�UV��*�q7��,ݫuڌ�k�G���Q�]Y�P;}:G��8���",����GxfWT�k�.��:^��|>��>I�:��#�1����>���*���W5h�R'���tr�l�)m2Vb�'H锦	�2��>�bE�vGqa��a�>7�u�hqQ�2F��x4y|W����e���Yzd�t@���V���B�\�tza5�5������pd(Hu�N�,UT�W��J�Pf��_d�x�`���<3/I�C��隴f�ֳb2;��
������L��g"	���D.*/�j>E�I��
w9���마�u7��t��)$�-��y|(O�kOrEiŚ'�8��q�8�y�Q���#��qa{�=r�ᕔ�<4�;T�u����G����aPr�^�l�\.7Ay578�4'q��J�#�̐���\��G"P�f��
J�}�/��mȲ��H`-l��"����?-RY'
fP�Dl2Cpc7smkKa�.���p��T���{Ф���VU�{��=z��g��	�C�u\P��������# "�H�<1��
��:��2�0��\��e��z���' �����tB����7��b��_�r�!NtW�;���p�U��6f��71C6��#�����ZAʛ�k�t�G~�]L��um��7@!�:4���6�Ӈ�}"��x܏�bh+G�Ym�<�� �Ci��Q�x�P�7��H���A�	iK���v�U4^��7M�Uo�ڹ˲I���}`��t���\h�U뵧tjЯ[����sty���ݭ�G�wqފ:��8���K�'��3N��LT_�c�k��&f҉�k�DֽI��2CE)�)�q	.,���!e���ZUU�q:�wҰ>�Pfz��*�7����5ִ���l�lC!.ʁ3���\]z���,kwEe�W"�߂�[ϩ�k�	;m�8D��ȑ�F�ԃ(UP<��eJ61�	}����˧�*���������0���qb�Ё����Ԭ���hb=�:�/��4�P�0-�[���y�"�`�G�x�j��/r��n���7o��"�/�d�(��8�%�h�d�F�6	�<�h���]�2::�i�컯�4hРA�4hРA�4hРA�4h����@�bXYNt�&�Ŵ6� ;t>:۳@.p�F�m(u�F)������3T_]��n�N���h�%7��r�i�8{}�~D�X1Ϝ׶@�3���ǂȃ�K�LmhΦ-���Pq������Ol���x�6�p��` �Hr����,�0�'�W�F-xNA]Y�L#��A�`ʿξ$�������(�̂1OD]��=�7e��G�IP��8��gnvC 4EP��\1�JsN֯n) �������h�$�珒J)(#~=N�y�(��F����,��@D�(x���e*e�G���Ap9h��i�/Ʌc��?� R&�?���k�N�I2ϒav[I� ��Ò9R��Be���P�Q��=�����a�*�nķ'cz��(f�?�l�!�y���D��I	��(��ʕ4.��.#�	��au���y�"[.)�D��;��qB��bMނq3-;��F2OF��b���d\�O��1�*	���ש�)"Y`!	ds��0��t!}@@���a ��ɲy
��d����D�F�$	��&6Z C�}�b�7!$�2�J�/�pk驖G�,�|�r�-��Q��d}����&�7fȨ�mm%�j7�̈�* �㝅b�v���o�f�J�����Ra������E8Y��h�eg��9hϞr�F5�������ly3�<P�HcV�
rK2�%�c�:��ӓ���8R~�$Ii_M1*�SE�qc�T�FJ�He���7m ��QF
'���[��ld��#�\�X���Z�``K����Ej���ۤ� I�hyC*�Ұ�0,Ք#�`�m/�ĵQ�$/r�+:0�8<t�DPt�iIFD��/g��J{}>ϳI�� �3)�t�t�����b%�pl�\��gU�qH^c	*AA�`�
"���s�:7�D=���'Չ�b7��Gب�
8܍�FO'�DR3{���VY�Ьi!���Á��gV4�'�E�!�`xlxX2����۔p��h�
��#|,��r�
�'ݪ,rҀ>�!G02JzX��F,��P�1�����(��A3���9��ǫC��I%q�8�6W.�sō���H�'Hw��ir��ádD�{TuqĂ\� ga���	��,T#]�1�sƔ�=b����aOF�y�jo�G�b�ts˝��)u�b� ]�h�9S:x��cr���&�P7��>���fŅfBq�0��nX����ĺ��W���ET�}��\Uʹ�(eu��\~cK��3E�0�Àm:T ��C�g����L�m�Uq�1F��/'m��h�6Q�cZ�0���������F��h�J`�,J�'�'оچ��� \{#x����wU����7��UŴ���w�7������o�r2	��*�TH�7���� ���PTB~9�ؗ��~�б���������<ԵVh������N[��o1�s�����z��POu�N n@^�ԃ��륞��!S7 ���}���b�'1����S׆USI 6�lq�x]���3�?Q?����V[��jv�էf򭶺������F�m�?���zpڇӋ�Q�e|��Ǩ�>{���unյj�볪kŪ�= K���C'�q���j�ؿ���PK VA������@H7�����~^���1��Qk|���7->��?����rq�{p�W!Ő�ufAn�T:䇐ާ_?�K��w ��?@�����f[
y����>Pɗw��;udM��ys�Ʀ�9��S#��1ӈ:�!eh�9��6f�N��1c8�Ԙ�UcJhdL�!e�H�6ud����{���}�����{�sx��:��s]��ş���������w�n3��_��3Ƶ����e�}����'���������������u����{����_�}~=~��������w^���ہ9��������.?��O<}r��t̿���A� A��C�/v
D�L��#@ARn��+
���ļ��z�QRnphN��_��{�jC���8.�N>����N
�{wm��q�&C�w6����;����yTo���)n�8����6�3z=C�v��w�B]c�`�S�l7連�H=T/9���H�:�D����2�sh��m��\�9����.��9��x!W�Kآw�gg�+y�0������1WԈE/U�jh���؁r�e�\;K��8��ȹ��BUf�J%^�*oS�k�c��-\�������KU�B�Za��wXN��Q����{;HN-ٛ2^"�a��LA[6 �pB�� A٦Bp���!+
L�b��ca$�3;恦_�nǯ�2NB�FJ ����X���f7���+k����/�������\�d�Bl�6,�I{x ،Y0�� _S&�zl�A0/&��9�A��6�M��O7	r�Ck�}!�	 5&����#-w̪Ҵ�NR�*;�������"Vh���1�c�0��l��٧!0%�ɕ<��� jC LL'��9� �WN@cbC�γ	��T@�n0�-�e��l���vHm�F�>��Mp� :Xv^�
�'�)3�č}�.��ֱ�l-O���H����K��������ph;�4�g圵�:_�m�o@l/���6�����jى3s����CY�8�x�}<}�+H���WЇ��햞���V��H��j���"A�>��������q�����˵��Xn$�
�q��������)e!�\�jy��JA�x�iwc��e^���5R�֍��Pu��CJ'\�r/K3�]��7�S,��w63j�@*F���x=�d:R[馲��lbM�Q���.��4bKCA/���X�NQ��m&n���Uo�##��Y�͑��\Y�I�H�{�C,�%�|]
���0� �r��0^� �-I��:mc�US��<���W�Z:��
8��Ֆ��l)����n����6�D2�������y�I1!�,���I�������u�l� �Ejo�c�
2oRW�k�����6�P��I� :y��&�˛�Bl���Y��-z��ĲJPWQ����6�1������RH�g)9�+�ԩ,$�٥�e�p�!NK���?ӀlK��kX1�����U:��\�9�'q���p�)E�mG��x�S2+�j1���퓆e��'%oFhZO�8<�'5�ײ�P̳1rQ��$N��&,R�WbrS���Vوp>�,$MUb�G)�V�|`SX��`�)��p�Ӥ�y�������1@lNNq3j�s�)p�CN��cZ�C�cQ����N_!��O�0΍X�Jul92u����L),?����
�'�������!o4�1���C���}P�,��f����V�d������C�)rn�x9S@YHI?��k���uW[?��5S��7��R�궮�Ԟ��QF����@�H�ɤ���a��:u�T[)��)�:2�G�@�S�E�',ⶃhqKv�z��J�2Iˏ��ոB�<Q���F�Q>в����o�\%�Ĭ�o���Z��u�9V`*9��'b����s�l��ͮr���u�*I+��%bMuK�X/3LM�exm���ְ_>�O�%f��V�rcx�ef��W�7��L��nM�BY��+�2_�Y 'ʏJ��(�RB<JI�����������G�4	hܰAr�ꤥ��j��&ZX���cyML�jp�C��Pp�\�<r��fК��-��0}^5G9��J-nÙI���N��`���pX3��0I]�Vn��� ~?su~0rl�S,�X㶬���E9�-$�
Y^P��d�a�^;~�:��;$�������<���H���ʔ�a���-$o��4089�c����p��Q���� z�I���w�}�P�� 2��G!E�-P9h��2Mq�Z�`7�:{�8_:�ҾB7��JB��њL[�Ȫѵ�_ՌMi���.�~�JW�s{���ր��Hf��8����i���D�̩Ua�nG%��=��4��]���8�ź����Ȗ1%��O8$���I���gT�i#Q��9�2P�8�F����%�M\��T�b����h��AQ������t�[�!��TKԹ(��۹��2:6�C�N��-aRwb�>G�Q	8"i�x���M��w�ѮҩmíB	%����o�f^.���߇��;_����ʷ�H��z�U'�w�|xk�S�7�޼Q�ڳ?��Q=>r�7w,<޵�A���wK�o=��G���#�٘[&����o�F��u��W$WB��Z�JB�WN� l��2�%x���7���"��&���k�WS��7�߈������'�O�v�n)9-��ݥ���w�;�6��c�/�K�R�e��w;���[�py��z�����WE�߸õ��=��;_�S)坛��_A�队<c+}�\�����ݗ�x�����W�L����
����z�,��������/k�Jx�7>�_�2%m-�9<� �K@^2~���?~�.E����*`��z��o� 9)vWa�!���>w%��U�7D'4����z��a�R�M���*�p������E4�����wn�������Ed�9�;t�
Sw���h�m�C�O�p���������-��������p����t̼��U�� �f,0vm�z>Z���O�9�� A.�����p���� �K� bs?l?W�~����w��=�,�G������Ͼ�0�}�M�oH�+�c-~���œ3�Q�.�ɓ����a��i��M@�|c�ɒ*x�����`�/�۽���A�}�'��h	ދ.���J�j��o�A���a���!��'�_6�Ӷ�z�?�
��L�C�����ӗ�[ -�=�7	1:��7��{%<�`���G�'���>���ٜ����YD�e�������~��k�˖��=��nD����&���/��dI~��η��G�C���+O�Y����߼�����>��Pn%�8�J~����n�����U6̝�W�Z��J�m+�?T>��;����^y�mx��H�_���;�u��R�c_�	��_����e���g8��wf��A�	�߄�	$H� A�	��7�����E�BZ��r_bl�t&��e�)��/8oV�~Nx�~J��S���f��tԕ��2����h/�]�:�_����\���Q%E�U`�Q��WE#գ����\ֲZ����v�f����䊌�����K�p(��tf�`�O�S����e��>H%��0z��B�؞�(c���{JoTg�������x�ɝ�eN�HZf�-�m�Ϲ��$�[7���q�O�[C�ew�{^mu�>�uD��o"9��9���r�ܹr��&�c�������k��m4fp�r�e��[�����JZ��f*��/iyw8j�=��F��۩��4��$J�\�A�|EB��%%|�~�]�������w ��!�~���U�חS��:{!��o��!����w|��Kd5�1�̡̆������r{Bj�	�LM���Tg��dҩ����� x�ܼ;�rڪ���5�+��Q>�,9��L���s[����3�}�=\Ճ��H���͎ӟ�{��lL9yfߙ�|������5�D~�gW�
}+�����E���.j��T���O��,�FM�v"4I��b$k�lc8~l�W�ߢƊx�l�н:�}5Zꔱ����B���Ur�1����jG��A�L$w%�e#�p�`j-��Mj߂��4VgO�%�&9�|2#/	s��~ll_M9���3�����&�j�O��+c����Ns�C�$.y9$�����ϣ?g�XC��Ζ�A�0z�`����3��}��>���OW�}(� r��{�7�:��[�� �HɎ�m�NN���vI� ;����>��20c3���럗հo;��d�v�BT3y���FЃlr�p]o�s����T3�&0O�R���vA�-c�X[�v�����w�?��z?�d�<��̶�Y��x�Q򁦺�Zp'��l`�u�ٳk�+=n�L<�g�����5�	4��e{�2��qT�ʠi�.��n�+2�ch��C�)�4��*>��d�̬�Ī9��I�$��� �h{`��Oy���K|ߑ�-c��/6��b��l:��q~�����еl3i�����7}��mL
�F*O���Ü[\��s��}���I�d��Y���2�qg��9vo����D��>ǆ�'����
]�b��>Tؤ�G��o�{5 
�O�:x!����;��T|Ğ��X��v���7�L��7~�F)I� �ͱas��Hפ��7��u�۪x��)����Fj�,����Er@�q��ƍ���%�����D�h��QP2W[��x�	Qу�����ގWg��ԫ�~��<��x�B\��������E����Xx��>TD�6�p���H�+�6܇2��U{	��{I�۱�M�DnH�3��&:̌���n��,[���sx� A�	$H� A�	$H� A�	$H� A����>�L���맏X��q��:S�9"�gڢ99c��WӅH�C�D�	�X��ݗt�������,��ʝ�Bz�8a�(V�As�{RAՒx:T��g�.�E��VAn��a�(�n��%���ᬩ�B�Ms.UT�*��6GE�q�Cg9�t11t-�P�^c �#����"��T������6�����dG��b�vE�e�F����^o�Ń�a�)�Ԋ���
M��F*�+��:�4a�8�X$���"�V��f���N��0ȗmKY�|:�;�>C�x����8yk�&%��*�_�&�k��,	7Ǣ޻�Q���}��N	�2E+߼D�Jr��z�zTWjM�+b��Ɯ��:QDX�`���i�����!��Paz�n1WA�x���u�
�riwy���T�D$[��4�G�#V�q;tnr�ܨr�S.�r}�K�+�Qqǳ���p��fw�U���:}���5k��}L,:���9Y��2҂�T$�r���9���E�\���O�z*J�K��9\@��d��q<���)��]Vq��z�D����u;d��<^ܽ'M#z�Q\�,���FT���"�^=!�1��G^����l�GK���:=�BIstW��v,�Q�t��*���&�Td�`��z"풷t�湼�#���E�>A�s�V�"Pd�R�%��l��f��w"�s�:�*KK����]r0�g;�n.z:gM1Z���Bg�-��r$;��NP%�ӽ���ےD�|ŻTZ�'I[����T��iD�"lE��M�U$;��3)���(��\�b�:Kch7�*F#��N��4�.�LK�3��5ʐ#t��Q�%s�K4r�^䙗�n�,ŁL[$��aE�>gs��U3�#h�U�kX�c3�h�>��	�ԣR�*�-_�0
�X��8TGԎ*m�n�^01mCJ��GqCZ�T��-s�n��u��͕䫪TN�@����8�q�vn�!����d�S/��A�])y���Xx
��N���� X'�J�����q)tWt:�lo΍�����"�":�vE�����(xY�t�^�C',�ֆ:��U��Fe��,m.���?N��x�Y�3��;"4ǭFf1pH�~���*�u�dl7m���z�0�._ޛ����qUC��EF�xM��_+j��^.ʊ�Rv&p�dO��B������F$�KeCe�jzΙ����{jz}�BV�3���8��R��X券,�gO�)Ӊ���8O�Ol���3�Dsڙ3y�#�`�$82R ft�B�"AY�t�5�v��{
�]���Z�n�4V����jr�q�i9�*����9�*��f�p�l�y���ڒ���q��,�\dh�8��C�iu�h�Z�[�����D��|:�m̯�N�e-��)'�����HQ��k|fl y�}}���������t���~������[~��/��� cP�/_�;��sQ�x���k2A��v��\��p5'h�_��#�3~���|�g�E|r�>���Eyٯ���u�o�W����3�o��/���[�������]P]���>�����.�Z��"���޿h�/��}�S}���>��u��������t^��Iǁ��L��~G���� ����p������ߏ�~���_��������[����x���G������E�1�Q l wl"`.��+0N�p5�k`\����6!��H�"���}��4\����@ /���v� �_���\�������o�_�ߧ�^ܾ����k7_��w������������I��}������e�����Q�չ�t���L�չ��k�������k��ǡ���~2_�����m��櫏���q]�����i�{׵������}]��s��ψ�G,|v�Y}}b`�>i�dj~:���Y}�<H� A����V�qh2��P�G�R�2y<s�Ll�;�lS�6ʉ���ơ���_��7��ܥML�8�p�粱���HC������_{��֚��'Z���!��D�)�W�aI�'4�
A+�C�(�TX�D�����t���֨C���#��$J����ԚN�L������)��[ <ǁ��
��(0�Ű�����v�:rUI����:�5y��1,_s�n8�V���¶(Ţl�D��׽��;D&`�)c{^1Fވ�'ìXV�Q �xcf�@P���A�la���Ԇ����(.Љ(Hq�U �������:��\(T�?�=)�ZÆ^�ZMR����iZ'7��*����jn������!{�	k�a� z�h��@[��8Qj�im7	 ��,C���$4��	�([|�go���$"u��ni� P;��u$\=6@x`�m�_V��Аb��:p��� A.��A�zA��Rt�(w�@�*���	��i�D��S�P��)ȧ�PV� m�c�0�n�x�	�p�� ��L�7���B�f?�i���j�yzG4 �����C�[s���aR9��T����B����f�j�1I��H� o�Y ����4Y�n�a&�;(3f)$��@�M���qXN)��������HТ�O������¼�x�m�1��R�aU���El�� bAg&o|*A�8��)VԧZ5{2����܂<�l`�-��
�OtP��%vau� =z;��GG�FJ�j��Vr��x~GBq�C��'6�#��-^#vX��e����m�32��L&:�^6�m0c�3�Q�e��2j-��ֆ{{ͻ���~��q�g�y��5��V7OBK`hYXHe'���i�c�6�xn�ǤU�ˏx���B��r��8R�!�6����ӈ6=�"����9QxwC���*�@s�P��Mm2���cw�]�I}v�
�/����ӝ�mX�j����9�8�"(�����˨�y 
��yZo�RޣE�(�r��p>���Lϸ[Rd��q�F�`�����V�XrFi�a��y�b-ِ-�f��J�g�+g�>q�/�ue�5&Kd��'�K���S���P���f��XWg�.,JT�#�¶�j��]ns���9�*��b乮���d/2W�&kDŖP���j�*�-#֌�˝n���<Sr��ƃ}�*�7r3������Z2z��c�d�tf�4qjFE�
qQ2zne�{����i�S�=�[Md2�$�CU�f�p*を�&�mo#��g�{�WD;҈S�G������q�Gy�e�v�nu8a59�2����1����՟:�b�BҺG�=��ض�/��������|��z*Q�ĵw9�R}�$c-C�'��I�]C+g��Ab�i�pI�#��J�ژS�4r3�S�l�31c��m�bPfZ|�!���N�>fl��A��b��ە���}��j�
{	H]nFIq�{��Q���%�3
�[f�yL�lD�ˉ#ID��:_���;9DP\��\_�h�5в"�`S��KJVZ*Sh��dn�)hV��(�>բ�a�i�����t{��?�!�5�aك%\n�v�]���Q�^���~���҄��Ī's��I�.np��̄S��3�o*=.S��vE?B$v�b�-�a�G�HD�q�#�e$"{��탚}�a�c?��ȫѧ�������|�`���o��ӭc�̘��� a� S�jK(a���˅�ٳRپv���ENp��O�b�M:ZL|��]}�YHU�*k,5���<nv�5,�]������Ȱ��ϫ��!I��H`ۮ�No2���%�e����)�^3�Bˤ�VW.���z�1 V�$5̧f���������vLb&Ef�sÉx1��ъ��S;+ID�I��$s*FȂ��]��T��Hb������I�3�T�����k�Z���%�[r�99���)������H�|�}���+,s�Q�+3�=��Cs�'%=[ւș��T$B8".Q-�LS��6� f�̓�h`�j]��X�T��"b��V�y�O$�KC�S��m޶G��ܫ����Gm"F��Sh՚�b��~W���W��jW�[���Yq"kLJ�Y	KmI<�4:)����q��Q��r؉�e�j��E;�Υ��ZE�y{	p����ũ���/~9������p�I��ԟ�,co��h���>�����$<~в����ѡ������/>�8��\w��gO�
>��w�H��ov�W�<�Ţ|A�s�/���M�*E�M��ڙ��)O}ʐ>Fq5[�:���3O�fㇳa{�UGww�������ؽA�a����/$n�|� b����[~ �=2 ����::|�>7u���P5���� ��Ø���~M��/����G�q�Xr�����?����ou㪨�>.[Z�-u,��������;"�y�ۯaU�7��YN���i�⮌�D�>���)���Fw��8��^: 	��?�~�����^���Q�/�w�n��|t�M��0 6,��{<��^s�C�w�Qg^��g���V��}�g������'9p&l�
�(��	���M+�~���w�����C�S��������N��7���4����=��k4��ABA]=,?�{������l��������*xl����=��
����6?�L:H���dn���o����3�.4;G ���	nb�o�Ӽ	�<܊�B�O0P��a����[�w��U�D�z�ţ��/��u$L��EG&|�L���n� �[�p~�m�!�����ð��}x$V����G3am��nn�l�ω��Ǿ����쇿��C�q{)n��?/��?�Iy����I������w����x�pK�vq�oP��#�_|7}�o��[�*-��8�M�{�hl��r�z<����?썴����9��U9��wh����{O���?�zǦ�qM_��әw���W��p��o�A���ٿ�����������w�=�3~�������/�57��V��D�[���Y����u���K?}%	}k,�i����{>��g�c��O�����A�7T��ou|���z*?]�ߌ?�"H� A���� A�	$H� A��W��-�gH-�}ݰwfKGZ��'`���[��$)�Z �^`{��d�%C����'}�&)�;)a	�Ա��lTR,���Ν�o8��b��X�����cȑ-��ɄE�L"����I��9'����;a%I�(I1Y��Р��]X�.�f}��n=�۬=W���m.A�߼�����cM�LI"�f鄃��p�0�N��9҈�Ff�.�
�]��軧%/u�ӌ�G�%�1�X%�M�-J"�0"��������ٙ�T|m|^�B欻žR�u�S|�H�q�F��"�w�4�B<����_1��H^��?��o�9��[+����d����U��(��r$+&�@�ޮ��J�Th�-��J��+3̰b7�%d4Ϙ�1��4�P�O2�z�|�Kh�:��Of2J��RW.��օ��ض2�������Ґr�N�]�.bSo��t*���1r]U����o�y��L��Y�iєT�x����F
���q	�a�כ�҉LV��k��4����S�tޗbѳv4*�<b�{��f�<J�4e��%G����M~ҀY)��t��훤�X�}FM/IxĤu���e�7Q��͢�1�gQ[���ha:�t\�B�s�j��_9k�$���fo{�c���jp�m���i�MŤ���LR�ͦ�nl�jJ�M���J9��(ߚJM�"����J��
�+S?�=���p�7���!�p��֣6 ��7�+�d����%Ȱ�r�)iF��,�ϴ\��2��$v�*OՎ�o�䂡#����js��������-ז��E�sE�/�$0�*.�'�1�i�{�\r�mVT���]��_�M`�� �14hR�2R�T/y��.1�V��Z�.5�V�3&���_�+jp� ��S�R�D��v�_�� ��������]|�ҀLi���B��R�������i-������R�	��m���?R�!�h�c�QWv�]H��������\KTR8������NJ<$h�o��|��^��|�e�<�����b�b��*s��v����>,1��dӞ�D��4I�#�W�n��}�k���u��v�R�BǨ��<?eu����=���qC!G�����n��#�ix�Ga�ufj��fP+�M���%W<��T-�N�'�`&5�O�ڦ����
�����H��/�yf�Ql�Z��m�a&�fWH����S6������)S�z]S��H�N��?mJ����S��g�{[c�#ct;�3>^zJVV�[�Gj�!|���e8'*�Y��X1x�ƯX����T�ju�{�ٯ�����M�L)k�'9�-,R��@�ԂM~b_�@ij�tí�3��<>����s�=f^�{���%}��(dfӲ�j�����]-R�3��$H� A�	$H� A�	$H� A�	$H����q�}��д�,�Z�B�wi��p�8�"��
�U���6��b�z7�Xm���$�kƬ��U�cEw:Ͷ���T�J�Kڥ,���F��V��	�j/4Z��։���W��̩2r�&,��%DX��饽�
"�;�rT\��H%Z�cQ?AT"��������+*���
n�xq����ю��!cB��A9^�����J'�6;�"D��)��6��N \��,ٜ�Cȼ�"4E��t�\�o���BC��h�1�`�P띲�z)���[��(J��H�-v�z����Ԕ9���[o���������=��T�I1��!�s�@.�dV1*�d�Ҋ�t���2=T@�)�#�ȵiH/:17=�&Q�Ux����tG�*���EٙZ��i-{��˺4�-"N8W7�M�O�M��8=w�������%��gi{�W����8|\.n�n���
����!q��Κ����d�[�H�E\�Yp{E�E�V������x��2�
*�s|ť�K��z.�&�H��C�4�:�}y	}Y�dD��w�u��*G��]�bMT��^"~Ӂ�Y��NѢ0M�GJ�JuC}�iǚU�D����>���l�v�6������J�,�Q��Ў �ۍ��+�sJ�Yq�����|1�2!Ν�ף�g�zb�2-�s&_ʱX9�8]�����J�O_f-q��ZN\EiW;]�P��IG+��Ϻ���Ҹ>.=�����/N��T����+��KCg�^�S�P��9CY T��}8�T1�蛛�s�9Euq�X��1%��bTX�)��O��Fs(H��ύE8���PG(��'��z,VK6΢��l!� �RTZ���s�D�E�W͚�$�GӔ)ّ�-��37udkĨ{b/��BϦG���B���,�ʡ"�L�lnk�(n�bt��W�'�\zD�:B]�T-H�&��c)Q:�3ʊ(�nZ�"!="lih��s���֭��wXN`�E*I�^�W��vI�9�s�,n"H�H$��n�j�1J���V���r���+
mn(��J���,m�RE�䧍�w<Y�;Y/�&%�e޴��E�\�aMӅ�zz��z��-aG�Y6w֜#T5'������Y�BnFC��˺�IK[C����'
+QԬ[�\d.:�vpUH��XE��W^VK��R��R�3�*�f��K��d�.B?4�Hu�פDR`�X<+�3�ЬYx� :?Y2q6=���E����}�!G���刼6N}��XR�C���UJ(���^.%�=��i�N!E����:��oZ��as�#���಼��i����$��Ry�x���n&\�GT��8���̵)/MmZ��"Y�}U��R)$�����u��4����^�����Oh�t�'|fl ��g��I�������&��/�������M���������� O������;~u#��E���Mh��f������j�|�~���Ws����Ϣ�x�E�b;���j��@.��5�	Ws��W���/�9B�$]ԽO\����������+�`��9.������{��O��O��z�x���ke�uu9^?�ke�We�~m��\?�wc�q?��/�� �N�r�^����I���$�՜���x��@�@�T�E���0����ع��k���ZyV�Q Gm�=��=�?����̗�Wc)P��#�\�9��Wq�_*������Y���};��7���~?��s�?�����~�~���/���}�Z\������Z8.P�^+?�&�	~{���ǫc_��a�/���}������?���[�7��^ۿ�u��7���绮�r]̿�����~�o�g��#>����>1⺶?u�����g_�>H� A��O��h��Hx�{AaVdf(��hd#;��8��>5�B�n[*\�.�{Ok_F�����E�����q�tn-oUUc�4t�o��g���p*I8n/7�t��R]���
�:Pz����ɦD!��ܨ�9��7�1�,:>�g#mh�4[�盎��B�	/�Ӗ���eгn�>R|��xP�8rtb�c
�(S�0$����\Y�Ԑ,�J:���Ef�J�:�r8{�bk{me�T>�� �g�I#�
��x���	�<>g����B+y7��ʄ�Aٔ'��ܕ���Z^������%��fT$P簼�
�2�)>�sPH�C��|аi-���rEM�b`�;o�I��a萖�T�C���MZXh����l�լ�����b��`A`�5|�JS:b�JK�$�8�\fX�� ��̰b��X�����ʿ��86 � �WB�?��?�ɰ��m<�	�	��WW^p�ŀ/�	�.lӅ�[��2������p"Y��b�i�[Ndytrb`�^1"�.d�E��p^��lk �	�5��0�:�V���T����� 	b�
��mA�>*�F��PP<���2��̀#k6��D�Q,� ˥6��L�����x�1�3B��T�8�Mn����t����0�Qmi�B�%�@		+o1[�e�7&ΈG�<�8gn���ZG�T���3�'�F��V�R��VN1���Ӷ��D�V�B
�m��>7C����Z�d��X/46�H=��
wp�}�g�K�ʬ����EJj�*��}���	O�bQ�`��V_����lm��sa���L	�i�D��֨/.�6Y�Ɇz-f���3����<�Lo6�D�K�݀���f�c��ƭ.<�"H(n�2��X�ve!I����prmy5�KHR:i��I澑w�Zb�QG1�Y���=	��U�@"��H(7���Z��QJlG����dw�[&E��REɶ����Zh�B��";���pw�B�M�����Cc<%��4lGy�'I��lOH�����+�䄆D_
5s�]�*l�æ~43�U��=EAR;�R�jlao�P=9X��hR�N�c�xM'V�e�$��9��1]!�1Ȩ����͕t�١J�,s��i�F��*=2�sC�і.�q�75ߦZVڶ�����ڐ��aۭ)�J����\�k[��nPdMBι�L��xZS�D�}`��8^����/D�0�H�[�R>~"��R}	��ߊ�TH�5e�h��H��!~�l����״��L%�|���x(��[c�^�M���W�x�UU��lC[o"q9��k�;�(+AI��Q@�O)n�1I>ɼjV�-O�l��Z�nq�ueD��+�5��GJ����ݓqӡ=� )�]�Bx�PL�2��lB��Լ�b�X�N������V�O��mo�y�l�I�)Wn�i$�p_��ڪI����aJ\�1m��-6,�0L;�b���(=���y+�35K��֚�g
��pYS��քQ�n�j�S�F� �h��e_�:U-q�VZk�[�v�P[����K�1�)��~dFvm�!Ƕ5_G�n4Õ"��ƫ���Q%c�1D�F�?�ټ�]�	.�1��%K��J�̪5e�)ˍ��p:�`Edc�m#S1I2�Xf�����cR,=�xmcpd��+ׯJ��������J��MB�D�
Ijz!�$<6�(%[ݐ��6�*>�Nf#;���y=��E���m�'q&�mp7�I&WK7�v�T��Dc��u��)��H)��@N.�:cO��Ysv[X��[�/C��s-����Ln��$�2��&L2��$��\˦Y^*��bF�U#�#�1h*ۍ��=VC��d;Ac�N���l�LI��7�"t���<S"f��=0hN$�6�
|�]��&]:�U�5Fd�$��<)�tc
�9�#��=)�H1�$#:2���'���^j��!�=R�E�X|����BYͫY�]��58)g�y�Z,�h���������6/�TX��I������6�ɈF�5�s��p���ݍv��g��o�i'Ma���B'>\#�9L�L͔y�k�M���>m�ָ�ŝJ*O<i��R2G������A.M��:�&��2�	Ѧ��|2�)�s��k���Z�����q9ƭkh;�l�_WzDΤæ��ځ��^vH��h&� ���Ց-}e	N�v.{9%Rnoߞ�5	<�P��> �wcѡ���RnN��ү�F���Γ�����fDڕ̱?�\Y������ѫG=ϳB}`[�������'�R��_h	��|����Y��H�w�~|k�����s��Tٽ߃�W���w����9�\�l�͇��=��_7<��ӟ���"|��/�/���=��C7ƗN�'&<���^�������]�]t���������I}���ߵ������^Ϸ�<�Y����E%�`_���_�(�Cz�璢ן|�+��>�,������r�=o=��ӂ��X[07�d:�>Q�_�	Qg��V�� U���Ig��e�o���\q��W_h�%�%��+@��`�jH���,��f��?�w��]�=����ey͏�����}���?ݶx�nl�=��Z�f3|U�^}�!Ő�_���d��p_��s~J/>y����V@�ҋp�kU��ҏ��~���
�<rB�R��C��l��Z�K��Jw���iR��'��&��8
G�W>�$��7%3}�~�1x�w��c�	?{�^G�6���m444��js>L�Ag���|�Ux�����/_��B�y�>�_y�Ix&�I|c ����m~��xK��?h?�?���G/�*1>��[���W.C&�Q�.���6A����/&`=��_,�o��^}DQ��k���E�%�}a���w�^��@���k���;�߅���ް���:����o�0��5��Ts;�lu�[Y��"�ߗ$��C���3�1�ݧ֋����K��������|�^����[𧱣�bBt�M	B!�=r���Pw��`�����?r���_��O{^�RL__�A������F�c�z��쭼�/����������7���~�gΣe������l]�)
�RTD��:�IM���DG�{A�+�(�@Q@Ă]p,XQ������H��s�s�?���}�׵���j�lu����瀿�{��ǿ7F����I�$H� �7�&>	$H� A�	$��!��-�������W��lZ=F��{��L�K�3������R�������k���rT�mە;"ʳy~xYcK�y���!�5�N���{��W���Ц�>E�e���A�+�X����6,�׾D�S.u���!�W_���"(�Ս�R��7�ʎ��b��_~�4?q�g��@_�Ǫ�hT��/Ln��Ӡo��^��n�՟��)U~c��_?{��-¶�]T��Q*���zc���Y�[��������WrlB��:��^>)z=1~�e�R_�N�3˫�U5���Sc�Gp�6O�ZG}}���ݕn��v[��Y|v�Tv����}O�{�����젰"�������vڻ�ڙc2_�~M�qklv�F#M��ߵ/h���ekdP"uN����%�.hzwH}�ϫ�g��1�<x��ա��(�m9#����}�؇�c�?1_��Κc�5aýf��gY�;�9���׼��w�#�`A�f��霐�[XGmv:�&{��ھ9��]��ݞ�Ml�Kf���I0o��.�0={���Զ�4�vJ�2O����aUk�g^�~���Rp��d�l���Uaά�����%_����wc]���lZ�)�*A�_��ksfW���9Un������M��}���φ̬w���Hw'����Jݼ<'{Ɖ�����5�Fj��PM2.�Ud�V��q>F��&�Ol�t��fs�y�tIN���T�S-���&��ږ��0%~^w�⃛b��M�h����:T���ȝ�� ~_Y���Y��z�8[�Q7gGf_���s)R7�(�b�oE���l�ܧ|�ŋ��_F'Lh_s8�Ci���Ws8c\MV�+��ݹ��p艴����8O��~Z�srQ��	������}���ä�E�1ɻrͦLJ��*�����Zue����D��J6��3�;;o���n��ī�f�{s�Nn�.L��M7��9մ��៛��*g4~�޳D�ɯ&5�+��e�����l���r^�aܵ�!���>*Y��b�(�\�?ô���=��e����ߢ��v�-C)��L�N�;���Vyv���U��J��Ӕ8�����&�X��k�'M�KT���d���ܖ���uPF��e&�@�x���8����G�]�m�3sl�Vo��Rfɒ�wg*P�x\�J�U�c�Os�q4GJ�7aa�o˾R�is�FlTdg�g���rW��ʃ�s/4���1�2���[z'a,�.�#p�O����]�c6d�9�v�n���{��5���2TZ����5�9�oo-�7P˹�&��5��>Ӓ8延�\]�l���aJ�wn��Y��f���8�@p|�$;}������b��b���⨒r���#���z�>��Tu�Ɍ4߭�r�FO�{��ȕ�Nz<u��]��t$��:�z�]��ڤ:�9�_��,s:_t҈�їq~�0�lJ*S����]�>p��9��f���i�P�[���[o��d�Pc���{�̌�B�s�
{b��eq	WRO.Y'OJ4�|{�2>��a��ĊS����Y+��S�� A�	$H� A�	$H� A�	$H� A�������\�!�z�O1����'C�������C�b�	4'9�5O��tw��~�g,��p?�8��F��}� �����b�&�]4_|V�VY�z����Z�恺`�U~=|d���*7��w>�����!#�40GΏ���L_ۢ:֐�� �����3�y�,����]k9���Nh���o�-����&�*K�P��O�Sk����{�8�v�)B��U�Ec�����ɔnN�9n�ynu�F��у���T�=���ٜCFog�
�j=7��bUza�g�̨۔��]���~XYe.�Ua-QSO�,;����O{}��ݑ
�7��:�V�]Z�o��t��,��?-mP:�]�D����.�Vmyr�I�ͻH5��;�Jc�c�m�Oz.9:���#6�ٴ5}m���}�/ּy�X�\Ӯ���wJ��3�W�*�����|חƶ���{�X��@�:�%eO� �:�V��j�~�[n�J�������קVW>�]��@����>���������Z�CMK2g�m�ZݶKaٵ�#r�_�]�аe�dC���wwW���G�zk����J�7!�&O��8�-��h��I�q�9/���z��ʴ�,ʍ���?��@���yeO]��^�>����
����W}�dX,���I���/�@x|�Wz�,���y~Ӯ|�y?�Y�7�"�CF���涭n�ѳ��V_����M5��=�Z�yC�D���B��=;��/j9T�X��\��4�?3'srQxYʾ�ұ��w1�ش��1���sl���Sn�%˦8f�4��gw�|P��Z���gɀ���㖸�M��*W^�8gI�����y�yԼ����μ{���hX69r��E�V̯�wjI��5K:�.��⑌G�Є��ݿ5䴮��Me�c�>�]0�Ẩ�Ƈ2�Ɩ�]�h�䚛[M7������̪�t�Շ�'����<���Ka�͔����Ğ�¨�]�Yѣ-��L/H(L�b���[��,�%&�e�^��J+u�a|;"׋[�i�qs{݆�#T��v�>�8s�ܩ�E�6�8[U�sS�h����rf_�YӴ<m���哇�z�7�m��O�Yw~ڬ�W/lZs{��2������>ޟ�Co�^��Y�ށ�/ո��԰[���T�����zs+�8V�r�!�'����씿��M�l���6���?����x�~�"
�_��`ĭ#��m*{�P���d�������4{g�W��+���>V�Vj��Z���~�w�C�R�⁷�ZM{oP|S�m��c���^����{�O�^�o�h�ᩕ�s��UOU�⫏�~r9l-��,�f�����!�O~Un�����}t�X!�\rY�z�Kaө��j���60��Y#%<p_tfe�q_�u��u�N�G�<Ӑh�2����Y�~�!\��!���b�ѱS�Jj<����TH�ί	�u<d��s��/��M�S�xH=��Y�V�"m����%.�ۊ5��.��NY��`���A���l{2N������՚~�� �<�@_Գ0�\X����}"�_�G~E����$�W�|D�M���D��!z���Z�3��@��=�'XM��� �{�4�~����u�����9�������u�#Z3D}���/����߫D4�K����/K�y ̀�Dۋn&wn���`�o�N�H�@��熿O�&�uB�#�R��]K������~���W�S��p�ȣ���gb�,p���
ܵ1B|
����"�	�_Nz҄��b�6�^-1�������?�%!kCl���/T"�!�A|���wy6��?��9���sfO<g�H��!&#�F��臈m�#� � D<�X�؈�Q���xx�(bb""�g��\_;;��ܳ[�k�T��!� ����rDO�	�Cxv���s�}
���;y:���� �F<�x]@�!��3
���#������[Q�����런��(�'�;	$H����R�I���W7�������\`?Z"���~�&xʥ.���vu���ڟ^t�L�:�3�[�Q���>|�A������/=L�~:�}��ݞ�a3s���[W��3���'Ω�˝�T�*�x�I� �e0<L�:c�oT��^5رqy�ⵡ�FS��6�ķ���}jP�5~��w����z�h����� 9�'�D���aC��c�W�R�Z��Q����==�~�t��1��ʬ��m5�K����a�vz񤩾��4޺�cںF;��L�5/����e��(�#sy��#y}�Á��j��m��0��@�o#�ˠD��e�ԇW�=�ç��2����	���V��AK�ǭ�E_l���4z�� �[���CN�op��v�Pew�����-+�5�>�q
-i�@��ŰPJZ.\���E?�0<ջ��t��֩��Sv���^:$&0�s�-p�W��+� �w&��d$�
��m�;�,����'��o��(��͠��n	��B�7�	LN�M������@���jԍ~>A[��ޗ��0�����᳻%l��
3���Pd�����e��*CN�)�XE�ϟ ��X[��5�<K�O�[�?��K{�\��~	���%�a��+0��8��`����@vN��oCdV��v�NY��n��_Ҋ.R|��:aS�mK�å�g ��=�P4Z��<���F��`J:��=�a]��m�W2s�_as֓:S3I�9�=Z���,�̛����Y�~�aҍ>�'/���k��#����ؿ�B?�*���O�������4��K ���Y����I�yb��"�/�];k�^V74!���3��ծ�R����6}��_4ll�~����g��o����Z��¡�P.��A�����k�7�:����N�[�zמL�)�M ��rp���A���V���A܍�~G��D^��������M����h��]�7�o�N�Sͷ�F�v���%��ɱM��C�R�}d�G��?���H5�R������!zb>[
�Ufi����8���YR�c��.�N��y;�eR���mTxlS�x��؀�Q�d/�S�f�������vԺ����6���iJ��7����=���&��,U�}UnZ<��Sf��v�����ߦ�o~$�dҦ��K�@���v׶ch���EO٨�J��n�+�wnZ�i}�x\�o���yI�}�7�?=�l�AI��&G�juufi4�����ё�%#��T?R��f���ˠ���eTZ��=s�o4�?�E�|�kr/�s�K^�[�Zv�R��=e�S�m�o� ���6�Y6�K��Y���M���/�פ�k�g(T)~�.��wz�Q��#��0��=gT"s�Py�z���3U�������'��S-����ў�snX�҃�=���;��Q��RŘ[K34O��&[,+Q�uU�q�Ћ�W�ڬ
v��e������٪�=ktQ��a��}��+�P���e7[�5��ECҍ�<73O�mW5�����m��nc���)r��w��ٟ6��J����xH�ۊC`���gE|����O�?���c۴��q�;~{�|��ʑ�dj��(T��R=d��ߤ�#�ɾ�y�z��;���{�-���_a��b��ޙ�O7�Գ[}ڍur��)N=8��5c��Ԉ�M��>Z0��[̳ϯP^��?`�n�ަT��A�/h?�\�O��.��������nLs�}8V�Z����1-W��/޺}������N����M��")�?���긛�j��2m-3;7O���(S���c���/�<�R�Y��v���ܓ~G���~r����Z���&[��������1����9J��,�,mx��|Qݜ��Y��0$���f?�̛�!�ȶ���*�gƿn�&A	�Y�C��C�Hn��U����U�$V���#_\|k��GQw
��U���Nd������Ԯ��4�׋)m��z�Z�çs$�'wIv�*��iݬGF���!}R3G�iT��ü>%j�S���7���5��ū�ޕ�~�]aC���UO���6ɺt�S��)cU*��'�L^q���i_��ؤ���J��E��M��K����}��K���җ�I��9��U�sn۞�w��t�����W>5rS�Fõ2g5�JVj.����H��WJ8�fh�k�s�_���^(\2���i�d��[;���U��̎�e^��nuA���@��,`��U	�Ҫ�ϝ���)�������o�����"�:G;��N��N��%}���j����S
.��V�1����'�!�7�ik"�/������Sj�2�;CR.���P��]�[+�aߨ�n�:��[�JJ��Bl����δo�F/��T>��\;�hw�b�Ȍ{b����ez[]�WJ����x���!)�~��s
Ntc�ɒ0����ϬO��,��(ɞ᲻��SryN{]�n�W�+�	��?��`E�\l��e�)�O�ؽd��2��
#��=}CݿQaO?w�[y2�e>˷E|p��?�a�`o�2��z���t�>O��%F?T���bG�����2>b ]+�gzr�l��ֺɃ�����~�l�g�����+`L�V���#`a6>�%����)�)Ua	=w0ܸ�񤪟����[55'���\h�N\c��q�uW>I�LX^����R|�~����-�R�V;pq�z��3��~<�Ve�	�7�J������HH�]����6m�)=���D��@�W`3-�O�������f�7�>����`8��Ү�Chw��A��/��Y� ^ݶg㞫9g�]b�T�}��z
d�2������M�}`���0T������#��F�o��uG`V�^x=�d�A�"Mn�n��1�0�Rs�'@�n9��Q�1���pW��8	���@w�Ch��Q3`��iXl�O���q�3��:r�AIO���Aݯ��̀B�c�o���v�����H���#�p�s%1����c�`��br��[8`Y [�����a��ϰb�fH^!��Ҡ�<|w?���w�=�ޮ�^���wː�Gq֞c���:�0���_68bW��y;�̈́�*���C����/iu�:`W톹�aP5|��{����������7�i{�Q1�N?}�r�	���?��q��<��w�?���\qH�?sc�c�-�d�({������e[�R��),k�;��m2ąd@��;���pe�܎=Ǘ>�������~�s7&�YgI��`4�yTe�/��yL�����,�����>P:x�{���o7�'�3���/�P$<�7����B�	���'	$H� A�	��alO�0�:y�;":x;PiF�T�����1=#9�0�C};������'�ь)�OEcH�|S�=��P�-���}
�;Ќ(8�#��x�k�c�|�`?vN\;��sĭ'�m�t�Pl#;GO�'��iDAώ�ށ�5¹����4c*ᛆ}�P�=�AvTlG�jdO�sG�м),��ĳ���9�5A�Rhȯ���!�8F��AyЈu�8y}{�G�xb_\�ž�<�|�ؗ;������vD~Fv��T
����˗;�/��ɵǶxX�������ȁ�A>����'H̍���~�\�=���B�����H��]+n>���'�#]<'<g���Ж�+C��]k���:��>и-��G4#�3>�ȟ���;���g	�!߶��3���F�5^>���1g�6xM����EE:v�x����9�}���y�\P<{nL��o��������/G*&OǖX?���~�9���= ���3�\{�כ�vXF�	���w?�{H�/����=�5"rA�����j����>�7oO���98r���#�����6x}��΁����9�b�ț;A���}���
��ƹ9r�����ǈ����gӑ8G�뢸Nܵ%�O�Q_�>���؆X3�5���@%�>��K�,��|O����"j!�#�5&{$w�Bu���{f�s�s��i�k���ڀl�Z��$\�p����M��8b�q|[�\p-��$H� A�	$H� A�	$H� A�	$H� �@��H�����@3=Care�z�P_�|��>���+#���v�ێ����#Ƅ}���F	��Hώ�G�!H!��y�}���v�9�m�qq3#]93�Q��j�'O�����5�ST�^}E��7���|�?�7�����75�C2A}>E�������}
Ƒ�Q� �����"�Sp�s�ǧ��Vx�|
�)��w������}�����s��s!|~|�~|���<K<q�:X���A@�gw�L w�;��A���S�O��߷2n�P[�$d0�_	}Q���ra>D�b��G�/�Ώ���?��IoDODwD/DDDW����[�k���3��ǰ�-��z:�Ƹ�[�-&�a�r~.��ځѷ#r���$Wƍ����s�ۂ=��b0z�f�o�����΃;�$�X.l�Go.�BІ������{�6 �r�K�7������}�v����7kֻ��v�2�Z
���)�p���>�箥1�������-&��q��_�a9��-�ŷ�v|��\���$��=��?��}c;�3�����=��?&>����	�/A9�C}	׏�%BD�?�%,#(d�(�'�<� A������ä� D:�%�r�Cd8��阩!�����'O���Ćge���ʈ���H��Jc{e���MN�`L��fde�Gfq"h�خ�X^��|���B��t��6�JK��1~�硛1)�=y"�;sb�?��̉dd�g9gL�Mj��2����䒑ʤ�'3�\'$�Bj�$��`|�q��uzJ�FZ�h��B�OObx��#&�����2���ҒC�SB���hr��q���}.�����De$3T9���i��k|��xZ| LL�LOe:r�a�X�szr���	��4H��(w�v�$&��06�!b�$������'�ց`��@� �D����<!)��`�60�_؞�a/6j@�G�hÂ��Pˢ�AR�$Cb�-��@q��5I��q��0�I�K�'h�6�>Aݞ�!��a4t3��sH��5b��:�1йw�q14H����%g��{ǣ�76�"�t�e#�e`Z�!�.�"�c(�u!"Hb=G@�hCHJ@w�]tn�XV�r�t�Ǣc��N�����@H�p��`*$EЈ�h��	�%%ʠ���A����>6Ȍ�4�ut�-�]�IK�P�I�������c<����������#�ǳ\P��9!�?s;`rzcrZ�����|29��il�̴��̴��ɜ��il�LN�5����V���q����T�P�TG��i�!:�d�|Z�%cbէHTS�Q�bg��1�8Q(.-c"&%!}Tq}�F˘�RuwuP��R�hTa�e�4a"��?�Q])����|��>��or!d�9~�g��7�΁�,�Wx�:���s�\܅�t�>O��"��;(c��+d'��Gv*�.|�3�_c~�{�����9k
Q��d�c?��)2�����ߧ����%��`7*�Qe"��1����x�s�v�����O���h�n�9�{�@u̝��,0�޽\/^_`=����>|]��|
��w����8�<�Ƚ�SD<B���o�ˏe�����޺ĕ���	���)*޷v�>��|�\���`G`��.�a����^�C\�D�"�8D�<�cY4�X��{l�/-6r�Gl��w,��<:��:&�F�a�QјGl8�4��f�r5�f"y��i�I'2�edd��]�l ��
�}LE���c�X�����a{P��^�M�kF;I��e�Avz�!.&���H�f��x���BG[5�1�
�!.#"�����-�Iw$�GЩ��,OZl��[l��]$��&,�Y'"��sX�M?vU'���:���;����.�� �pԊb�k��X��V,?`���q��� V��^$�ـ���2zf�X@�j����A��j`�4K%�@�l�����fxX E;��<"��B�l^1G��y�z!�k-	nf�@�z	4M	�W@�)�������&�@wT� ���	t��ݴ��m�^���6G9耫~'(!���w%Kx �)Z�aX�9��W��VYXD��37�K�u8��s�@�/�i�P����l?�5�h,��[s9p��Gm �aO�����H5�n���f� �f�������it�=��"��:�i
�^���v�����Bm$8��n
(� �{B�:��/���lU1<�Y?"�N�`'��:��۪E0�Y��=[3���V�50}�|G�Aᡮ���Ζѡ���,7��p/JL����'���E�f�f��S4����tDr�h��56ѡ�9�ac��g�!����:B�ԲC��3(��t*�u4T�h�~z���K,�`��F1]�d[⪇j��PW�(�뷛������������� A��_���4�	$H��@��� A���/�I� A���k8	$H� A�	$H� A�	$H� A�	$H�+�;I$H� ����u�O�z&���!R�|/���+B.�F�?�����V����uE�
�����q����~�v���[������ы�<���c���>n)n�<������;������L�>߆���� b�����찺����eq#B�#b�1b�	$H�������$NT��@�_A౿
a|�P+��W(*�?!@5�08�m�����oñ=oL(��r$�Q�)|���C����o�c���kE�'<���|��?T�5}$H� ������;�{"(�/����6�/����[pL��W(*T�6���{�_}���?}�>A�g��1�1�;_�:����{���AQ�x��{&<��߯�Q5�G������ˮTREE  ����������������x                               VY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̱
A�o��ÎroVeR6���'0�dV��.F��j��O`�w�p���S���ۄY7���\bN�����$u;�oj����qƁ�>�j�{����w�ڰ$��E�4��&~TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�p�����A�A����� #�:TREE  ����������������                       Fr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         $�             �^             ^��OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         C�            s! E            D�             �iOHDR�$           �             �          7     S          +         �                   T�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��eOCHK    ɩ	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      ���B            1��3OHDR4                  �                    �          #�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       �y��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             ���           ޡ            �k            On            ">OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             �uOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c``������@,�B@����� 2`�TREE  �����������������                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yTG�ǿ ���(.�"qWpe��=�i�E�DGD���A%�Aq�р�����E1:�2����w���z�h�5�9��3���=U]�V�������= �@ �@��Z�.u��=0Ե��"��GFӗ`e�em#��SظZ���uT�a:+���,Ž#�?�8B'_��{G��9��~8��Lc,.� JV���/4�	{�Y�;��(��0Y�٤��|Ŵ��?S/��L�f25e���#sV~���˘vb��uV����(V�1�`�aZ�t�銾�C�{x��0+͙^���g[Y9��׷q좀��ʖ���~�,�X���t|��-�f�\%;��:�RQ�җ�mDUE}���Ô �C�/�l W���au�6��Z1�2}�ԛɞ�>Sk�[L�����ӯ8�8��t�:1�0�bm<�c�|[0�0�N�wC�g��tt��&���O7��L�L���%�q���D�C��#���=��=wn�+�j8V7�3����E��e!B��G�ig�������(�wb�1��Ix��	���C��dX���N�	W��s�W~���1��;���N:4ԓ��t�:]`-�_��#�Y���W��#���m�D�@H�z��z�|��nѵ�"�M�z���J����`� �/�qR4�OI��v�3��~8��g~`m�������Fϕ���e= �&bFN3�7�B�nR�Zcɚ�p��&���>EIk��|�@ �@ �ϕ9�P7�$,���u���>2��+;۔3��>��������j�TG�����N�P��yd�� �%��wM���L�}���H���=\���v��x�+t���O����CL�A1j>�T�)�i8�&�ulL{\�,�'��+��f� �����A�W?ů�@��L�$���g������	G#��o���٥l������ nH1�h�����}�P�X���~M_RY�2�M1e�|���0E���� ��0�u��P�h.�d�7��]���b���L��� }G��K�v`T�k}_�G�}��٘�S]�x5�B'0����4��{Bq��}/�ߣ7�o�O���vx�m���Hww�m�?���p:�<� 9" ����������{f��Q;1��+����^���ل��!#qf_�F�����<žX�9GE��X�9��C��kP����!�;��`�΂1unx���:m��b����Ąsp9�^��a���O�V�C���%��r��<��� �ˮ7G)�1x���SW��w�l�K��^�-��X�i��[8��Ғ򝡬�6�f����п�T��X�vM[m���?�OQ�3���@ �@ �gLBl	8�֗�}0Ե��"��GFӗ`�m�Fv٧�q��1>�^��:K���"�q ���D��k���<�!����uu�|Q~t�#W$������h�k~�F��L�PwK)}�b���Ir��� �P&L�ؘ���a1x�u6�����bܛy<o�� ����m�Y�z��շ�Қ)�Xx�s��4�������{+�R_���������1�3�ł�B���*�U�eu9�G�{%muʏ&N��fS�{N�ـ/^ı����O����f:�����i;���S�����Ĝ^W��{˔�E�.���	�[��߳f�gA�L�����2%���(�M�P��|�!�T�<��<�Z%��W�1�ON�Gɧ;��1�vX�5������׉��N��ֱ:�\���OGt�.p,���j�f�s����)#K���N��:��͓���Mgl��݉x�
�2:��� d,_�W�ԩ[g��.�a�����kt�Ɂ-�l�<��
��bЫ�w�sVd�����Z����C`=���;Pߟ�*馣��u��g�S���\'�F��{Ye��)O+�fm����w��s�%�;CY�.#Z�4�7�B�nR�Zc��&���&���>EIk̻�,�@ �@ >c��a~�lI��*׵�ՒR`�}�h�J'���5��>��������*Δ+��{������$�7�N���N%�1f"�eB���}�h?�Y�g��e-�[��^����8���	���=�sA�՛L#����͔�KqP���,6f=�NqO���������ky���)�}<�Ƨ:�Oy߽:����L9ń��x�v�Fe>�+�u�50H_R��n3�E�6Cڣ�(���I�w��P���.�:]A��J�}�8yx��NѦ�<�P<�ܔi�0c��1h����)7�<h~/<��~���R\;H�>t����Q�����s�m�{�wd��y�}E��m�N���<��l:_(�՝���/�Y�V"�o0ֽ�s}@���9e;N���1^x��]��q#��Kޣ~�8\<S�&���"<ݛ�7��ܘ�#�e]`����k#-l::�n�k��1¶E���ػ�42�Dh�_�u���d�߱��Z>u}<���kBjJ"��xW��yugT�m�Kk;���#�n7��?��D{��F*�,���/eA���h��חlq3�#�S4�d�CY�4�=�vR��s�%�;CYos,e���|�7�J��d��f���?�OQ�3B~�@ �@ >S���.�J��\��u���«�Gӗ`�ѮFv٧�q��1>�^~L�R=��-t���O�"�j/�Y1��!ľ:�����T�s�ȉ�]��p76�Eq�TP��L+��
�> !L���k��Ơ��%6�9��Q>3�z=1�ū����O)�M{B�q����N�R7�72�T&x�b�D֜�<�khꙡo�X:S(�k@�,���g��7`m?���)�8��NkA1\%Rb��U'�7+�<ty��_�%S��P���S3�K��>֥P�R�P��%	<���)�77}#��j���N��@q��i�h���P��0F{nӼ���b�A��u�3���i
��F䴇IxL��Y����w룡�A���jv	.x�K��BV���Ӷh�s	��vĬ[���7l.��;V���[��8w�g�B���#��/:=܀)g�TX�����1h�yXf�c�̮�������>yy���s_�(�?1e�,>���s~��Y'T��/���r`���kp+�D�Mi��SR���`�59�����H��S`s�2�����9.��f�A��qp)��gm-�۞�k��s�%�;CY�g��)aF�_��M�Rk,Y�g_7�䥩�)JZcΤ���@ �@ >c<�%����%�u�c�Ȯ����%XYbZo#��SظZ��O/��R�Q���wLĂ�-�����Fa��&�q�mR�i�墽$^L���h���ǁ�/���U�c��q֓r���c�>�֕L)�9���㟭٘�q�)mp0	�_F�f�xi�@�}4(���W��+��M�qS"�Ft��<כ���`�|C���>�od�n�&����ٔ�|�܁�
�r�)�����r��
��"���t�J.)�V�2|�j�@��R�53h9�S]�J[s��=:����h�61���Z����r�)��J4?~��Hʿ&���)�{�ޏ���t_�ܥ�\{�-�~��~�����۾����ׇh_�nHr���g��%]_6��rôƍP��d�.�8["-�7�׆�E�z�Ŷ�Ð�f*|�@��(����!��<��L��U׶���9��!9�gM; ��z4�67�'���c�|n�]��:ǃ��Xˍ]0�-�����)H����;a`Ju�o憞�����x��ٵU{�!������T^�:���v�\�/����?�l���j�XۊcY�z�=P�|/��JK�w���t1N��|�7�J��dy�Xg���?�OQ�s}N�@ �@ ������ J�-�X-)�V�Gc\�/!�;�e�������|zѵ��i�Ԯ�#t~άt���3�}���}��(�I}��E}����dwD+_�VPܦn�1����\}x��a�~�����F�}�����=��=�-�}ho3f+'��1��R�=Z�ە�R������m���Mi�q�)�M�>dsF��6�6�9��^���G��*�k��\j��w������I������i.���1�:��_/t�Z��v����3���m����sauR�n�?���/_ϴ��Kk�	m����m���m����q�ơ~tN�l�ϝ���|��ϒ#����Aϓ���+�s��b6�>�����̨�+-)�R�?�x�}$_��M�����6����%�1]}�8�@ �@ �+:�� J+-�X-��}��5�Jc����[������oPx���_I9���ǎQЏP���)�$PI���x|-tE�ue��X�S���0\�����U����W6-���G�k����%j��Wv����Q?�e��`/b,�IR��+Qu��?��&�TREE  ����������������x                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙu\W���/�QD�e��$D��)��@J��{D��nGF����s�Ʊ�������<�������{߱�u���k��C�����c{%5���N��&�~^
t�Ԕ�,�=FwJZ(�ڜw�,�;��.�T���q��nn�J�H?��|��/��I�J�]��{��i�E�<���)�=|��K���W�Oi4�cfHm�o����aR�U��ߋ#���NJ�m�{.՞.e~,�g~ɕ��L����5��3�9(}8*�'�
f���5��'�3O���Ԍ��8�Lԛ,����`kib�tc%{���e�OZ�S:�J�d�&��s%��ذ6\'=��ރ���<��=9W�`�1���2�!�Ʈz*�f���^��(߷=4��0N���n�����n�S�p������y���<��W��
=U�G�y�j9l�.�ɯ�Ⱦx	Ui��V���Z��U[_>P�_ô�g��{놩�ٶ�܇�3��+�P��g�����޹���d���)�K��4kd;�����*��}�F%e5�M/��r����*�G�=cs�ZM�Ju��O�xU�湘�9e���
\��%��΍���\����ӷk}V��.4��W}Sf��ѽbk*���/��?j��f��n\��ӭ���.8�O�f3ۥ.r��,+����a��c}|�;�,�7��m�a�s�`m���_�ԇ$�u����_�n=��*���z6�Z���+��zey꥕���:VG�^���(=��T���Q�#�G��ʵ���R�eU+��N���m�˲���AVyݲ�.�Zyn�&G����J��^�����]y�i��J͙�\�r�D�ZT�v�9���aZcQB����m���J-�N�k���yy='Mz&�+>�~o�8�mg%�I�̆�W!�wi�ji�]��D�4�?�</H5���|ҝ�RrQ)ʒ�7�4Դ�1Ox'ݶ�R�k����	��t�V�~`�d�jhG?�Y�}ا��0��9q��>-���߃sp��� ��K+��kpy������������Q�yR'�
���/�&��oR¥��MsN�FY�X�wx�ga����Ǟk��?�M�wKAO�!]~�\8W!l�j�Ү������{jCl��Kp� ʄ#s��/�����3c�[LkZ�71��bx�y;��-�E�	xϩj��r�7:���3R4F����7��\�k�#��G<�,���Q�f�#�]g�7��ث��{������[Lz�%1t��]��#p�"�;��x���F��V�"[�͒����֭��Cb����A�����1}s�],~��o+��Y_*�^���L\ޫ*�#�Gl4h�T����'�ڌͬ������p�c�5��G�o ��#y�/8�V�f�ai#�l�--п:��'���G�K毉%��%���{Ҧ�$��s���x���W&g�+�V�P}r����1xz%�g>���J�kU�6�^��m-4�z9��M��Ԗ�ϕu����I�rw�V�;bv��|�ظ�Zb���j�C���%Z�����z<��j�HQ��=���+e�f��2�_��l	&�ʬ���%ӢT|�/+��Xl�Իe�_�塕ن0��Pu�E��|����~mUf���������r�"ۧ�Z3d��_�Qq����x��.ײ��m_d���ա��R�ek7����m�["�X��m��+m"��}f����b9 B{�^��:o�fXZ���h�"�oW{PC�	oV����?�_��
d0\�ٿׅ�մ����������%>E�u<ts��.�k�A'K+eˣ�ֵ�4��b��.%5��Fnu�۪�rزI?�T���bm��V%�d���tp��#��Q�[jzu��J1�����mڨ0��G�)��*Vw79鲯�\C��h�q�p�r�J�mQ~?�6����Ϥ��ou<q��m�����:LV\�-X�Z�i+u��݋Z�ܔjRM8:W���Ϯ������;D,6 �|���#��'p^݉�<m�?1����^"�+!�"�+##x��&iL>(AkϚ%}��;xθ��5x����gS����ݟ������Cj�8�+����g�hC8��
8�1<v����g�`j�0�uy���E�X�����_�:lϗ��ȽC=)��r�dΞ�3UF_�ē�:��V��\k�r��o�7�=��AԒ��	�̩��ԃ��OȎcO��0�t���twc��I���3|�����r�py�>~ViӚ˼�D���Y���En�<P{·��*!�/�^3�,]�ϖ��ux��YD-7�cí:NL��L>�:1/'2[�^�|�΀���׷7rrsr���/j�I/�O�jϝw��ck�K��� n�E�غ/y��:����¯�0�ŵ��9�~��ľ��_X�O�3D������!	.}��q����P�&�A��!&�-C�����9t��B�ZC��N3�&��^Z�����%�'�KP/[$ď�\GN�w]&%����F��n7��عH.lD�"W�$VF���%'�'l�QE�4�y�G�;�� <�ن3{[��u|>m�����K8�߰��5N]�������15�6|���˭��X���O�ب)�ޞ��xyŜ�$�n���`�u�Vz�0Q�,R��{�tܤ�sW�}l�;��V�2��mh�i�
�\���YC�_-�&iyuO��1��v���~=U+r��Nq��_�� ��<u5�p}���+�I�͊]�i����l�hyr�C����K�N+���{�N	5͇O���廚�����W�:�YZ+j��s��c������&�ý��ܵ�n��;��Z?Y2�c��u�G�UW�M���s�H����z;\��Q�e�ᝊ�}��y�~���5�^nQ
/�R�in.E5/��~{�p�{-��Y�򑇳������Ԅ��rۛO�gZpR5�+��K7�U��';ȶ�1��N}r�J�x��3r���!j�j�ށǻ럨����qG�N?Ѫ�aj��]���`�}:e㢇-;�̜]��ɶT!��,w~Ұ��r(��5Fj�7�LM��������`�,�ԾO���X]A�Z���:�|M��#�x��9�� bo�������58��?���k��G`z/5��p����q�oT�r�R���9�;|\�����v�����<��쳈�^N�E+�̓�W��m|+��?z���Y�����ڿ#�p�"p>�W�.�������Ɏ�r��$��෗��ϻ�)�'S�RW8��} {�&����A����E	㓣x��+�[j��\��E�'ا:�E��ݙ��3�e㲛b�8b���S6Q�u4�l��9b����a:Po^�{�<w���R䧟[cKx�59#[�}�a=��
d�~֚w�G�����|#lE���r�'����/*���`~*�\y[�`뽷Ѓ9�أ"�K&V��|`w����Zk�˸�a��?6 w�a� 8Ɍ��֬L�%n�c��n�ܳ��ݰ�=X�W�¶�����_^p|�k�o�.�q�8�N����]p�{���U��pV��;��|�T|ݤ�-A?����=���x��Ự�r�ڡE�^�Cbr5�rNgβ.>�OS����n��Mx��>���~����*��~�zn'���+yϓ�^X����W�O`�=�.��[�}7W��ȭ��k��*�&��j���e֪�F�ͦK�����!r��������;���I{YJ�q3g��l�TߨS��=v�ڻZ�����E55l�|ڇ)�C)M9u\�����u"��ߧ�5vhƼ�	_��*l��{����WB��e�Z{��Q%���^[R�����t!���i�������jUg�ڨ�rju�k95*[v�.���%��~D�����9f|TP~�Kyf���Fn��÷q��|亽�np"�W��"S�t����K}V��%#��\����y�\+[+e��?V?s�m_n��7�����(�Y{=�k�9Kjz�c�U�³��_v���(A���h|`3�]�Vk�f�q�#Zx�Y��Q�-�O�=������?ub���ͮS�in�ۺv��j�������c����l����k���g��C~U���F̤D&�L�-JjXVC����X=�VI��׽���:�úѱ��Tz�	�Z��f�[�K������)���+���^�2����p����pS`��R�����{j���of�k21>%��&?����k�+��lJ��K�	�[��q`�15J+����<�	�N�髈��y�<�c���k�9|�P������ �KU��'<\�.u5\R��=v�	��0��>r��9p��j�[c�IO��8��&�i.%b#��&��x9J���.G'��g,�wT8r#��������O���6�:3^.���@�Qjg8���3�Z���=�@;x�5O��؍���S��)�X�׮ӽ��=\�����&^vXJ�^����p
��Ox7�J�A쯃�z�!����¹D�h�.p�ndݡ��%8��Њ������ȟ�ap�Y�~'?y���F�+�Za�[pN��|ː�R������d�[��^r�����'&���2��[C���N��rr�Tt�>�*��č'�l�nbuSi�E���88/�\��Q~s����6��8����k&��/�[�w�쥑]��ow�A�b<q��ܙ�����k��1�&�I�hb{n�H��뱃�K�؋�/E͵�
����#�¾u4�Wb���>�E>4���j ��I@�W��y5~���WM��@8چ2��7��:X��y��G��{X�"A�v��V��ʓ<;7�a��THmgvԡ��Tje��{�P��#�x5A3>���I:�-��_G��M�ٲ����QQ|�����:Q��V��Qr����)nz�0��fy���)z
��o�n��\n�M�A:�ϣ��MMr�Ê+G<��&�{����ZQ>�w.�%k��[���Y�G,�6�t5��F��~*FE���,�J��z�b��-����A�1<�R�>w�����]9�\�US~_�186zS�vsl
hhR��6��4�K��O\v��#�ߛ+_��S���-�m�3r���v����}�g}�.�Rh���T��������=��o�%�y�5z}N>���ԂF�z�k����m���g4���,������҆'9���>���Ǫ����tF�,��m��<�D+���<�CC�*�R&�^#�L4�LV�V���o�:���h�G�}��jP]�q�]Фf��g�?U "z��B�b*Rˏ�ڸN�[U㝟hC[�`�Gk�$��_B��XR�X����cm��"`��R88w�7���+y_OLf�;;���+Ԟ��Hax��*0�+��|4$�K�[hw�up�Xy���7��pZu8�u[`u�7�:�$��0t+�,tu�-���,���F=�>������=2�g�m`	�?�#��䤩� �g����j��`�	��dԂ�-���u%�jW��"^z~|�]�S����3uX ��l�X�39 /u�0Xܶ�4#���&�r���a��^�,��Yp�gijK� 7ua��Ԃ����v�7��?�a��g�Sߝmf���pX��芬�Բ|֥-[Al5�f��l���n��D5f�{#G�Haxf(\�?Tf~U�ZMr����J���tj_>�T`�I/�*�N[��.����xŧ�������s!|g��?݉� 扳V��B^=x?�f'w��`�������I-��c*�Iy �ۃ�}�\9�Y�[��R,>���f>��ԫ�����>b[́�GӖÎ��{�ٗ�]��*��Q]�(N���a�PWiv��:1��� �ZJ�p���샯;�@=bn8zA��'N����Ja6�izZ!{WOl�_P+8���^���=�-�.��6�ֲD�O|��bDWM��ބ���hM,��.�t����чbd�N8w�ܗ�q��r�<Ci*���o�V�Dۧ*W{�J���}�Ų��^f��k��*�#��V���j�w�w��k�CY��:O�ղ�P,�VB���ϖj��dm.:�s��'�m��^�a����S�~oTq�����z�U��a�xC�]�{4Mlپޖ|�%wl�R�eJ�א�n���o�V�Ȱ��d�8�d#�U*F�SK�1[�B��q�Vj��pܮ�_���#�ﾹ�GЖ�]�������eӰ����N�G�R]����O,?�eG��#�*vx���x",�[�;���h�m��F�l`m�Ε�Դ��lǪ������+��k��#�j�Z�
?�S���S]�`�w+/s{��d�̼��m�qr��E@�~��p��_�j�U���FQ�,(Z��vS0�35��ʚد��JaԤ�Q9���_�ں���K�ju�A�c��ܱ�����`���M=��sN�wj�sM�#D�e����|�
y�"\�8��y�q�2x�o�D�[�~q��sZQS�ﮀ���K��M�S��^'����s��'��Y��Xw=�)9)�' ~��_,���p�`r���������m����QoN�;Փ��/B���mW��Ͳ��H��zS�ԯ��z�c_1wIES히�]�],g�g���EN䷇[�T4���|��%��������}9��%x��N|@��^u<`�.�D��F��>g����5��N�q��\����j�#�e�_�kp�>��Y%�L�&�2���|Х-�t$�!l^>��C���u�����~�k�i�3�.ԟ��5Ѽ�:�ܩSz���/�7O�=�Ms2.c�7�}��.+��= ��|�e{��WgcQ��h��E�.��&�{���PO��INW���x�@�Y9�Y����m���%m�!]�Ms��y����>>��!���B~��s��_�n�zw��0��pr���k�i�!�h�|��+$$M~ښ�&!}BD܇�	Kk!��O�0E��xpx�z���xI{1�A3��֓���&<�$#$"4M���eː��4���Df���n��Z�`E�5�?����&�1�6'�������[�~�z�[��l��_ƞ���2�����[�n��?"CV_�3�M{|{�iͷ������:g<闌�6�����_���e�}k��n�Q0�gz�q֣�)��t1�a�1f�n0:qۛlj���Ʒo:.�y�|���!����q��g���M{f�,m<}�!������0a�Xk`]�@c�@ӳ�'Ƹ�?c���yuI�r�q�������O�=_ӻ����ҸY��e�0�1�w��k�&�3��N�@�'���e�kp`_��������w���z���_�ɸ�97m��}9�s�1�u�O���ќ�M�q����j��o����ߵ�g\_��ݿ�һ��#�/�3����o\�7��_�}���lܿl__JJ��Ք�����}�����V3�g��x����_M���o�����j�1���D�1�֌�7��U3�|�G�]B�5TREE  �����������������-                                      D�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    v�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       XF��OHDR     	       	           ?      @ 4 4�     +         �                   �m     �            ������������������������A         _Netcdf4Coordinates                               ��     R             g�L/BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       �a7KOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    _�0  x^�xUGԮ_(�	�@	��;R��!8ŵXpH� ��ݽ���hq�@����OZHi���m��{��0��#k�̞��5眜C��pw,m�B�a~A�@����6pb4��G��̮�olk��dJ%�T�{�?�W�� w&HN8�~T�W�PRY'h�=t�c�,��e���J�P+	P�|?@�j�{L���C�7jSC�&���S6د6�Tߠ�7��U!`	D~�<;�����i�! \w@�M���4�d��ڒ�M�h=Zk~A7�Se�/�s��c����p�(����jwL���}>���;m����C2A������t	 �d'���#��u�=^��jC*�T�)�-eV�R>xf����i�a\]@��9)�9Gn�H�4T��Í�=��!}����)čG����?�_C��]�����dE�����~�j�����kP��v����UWqq��-�����LYG��g�*�����+-��6ӊ�ބĘ���W�>�:Wd�g��g�s���	s��dpj�W�Xl>�Mn������[�~u�6�#G�t�fU���I�t7r�H��3��������sX5���F5p:N��\|�|4�nU��w�_�f�j/.B�J{�E�s���C�y4wU��q&�՛�eO�G���ռĝ1�^ͱz��G�ޞ;��c^֭��؋�E΁���,�]�P`~����r��|7}v⵾�O]f����h���fP"ϿO)�'����\�ץK�zqr;�%y�Lv`�^�ju�����2q�T�Z� ��h����qzS������ۙ~�P"n;�^.F˻?ԕMR�C1�l��;��]��w��N�����C^R�$���\?JKP���H���8�~�d{�y�C7�W* {~:���'��kV�>�,�^���`�NȖf���-�J�.���A���%���l��J�!��[�B���K��nD���i�K����*[��|�(�*�����M����>f���dg�Ϳ�d.*�}w++h	~�d{��Ȧ_j-d�%�\S8�Nm5���"Z��F㯾#%�*n�#��ͭu�$�� ce�]Gj��Ï�Wp*6t�m�Ϙ�qB�s�Ⱥ��H�e?�龐��x���͛]f����zZ�ҋ!��|d�^��!��q�x��*�nur�bn��W�6�X�`�����D�8e�3Z�_�b�"��������\QE��:#}���)��p�l�N��-���v�{ɐ��P�mG��ۃ�)�MR�c�����Y��~KWkW���͡�W�G���$ow5��T�3�P4|�D)�G�"�D�VTD�W��)b=���"��Z�@y;Gy���la�S�l�}���'+ʾ$���i������U/��˫�Rt�N���GE���u#���PXk0W�BUE���r��/���: 0T���)�g�9���k�����"�|:�����	 s��1b˿c"X��࠙�Q$AQ���_V����M��$b�^nU&�I�;b�P�2U����Q�pC�}t�X
�z�²{�O޳���7Cƭf�<��v��ܡ�"�":}�Vtk��`ఢ���t�dW�_�<���:�[qP�ʧ�U��~C�_��V{���q�����q���}s%�R�4ݑK#��#.9[j��:B'�銨{�d�9�N�5uro�U�zKz��g�n-��Q�����>o,X�`��,��E)��ڈ�#�5b�7�E,X���O��$�����&ԻOB�r���@��p�����A�$�]?Տ�x����!i$3>�aG����-����/!�r8���΀�y!�'�O��۰%��tJ����6��i�|a�2�o��/��^��� �0ƟV}c�4z���~�%=�K��0N����4��v�
�O����E������7�Jޘl��Q��.�V����zd�%�/Ï��f�� �.�������Y���ׯ���K�]�,��=C`���W"����H�9:���nP$3��bNv�EG�(=C���V%����-+���ZݥG��dv�M������m�?��T�Q�� {p4��;P�ۤ�ɛ�����B��Y�s��|�)*�_���	�w���\}e] c��o���%X9�M�B���r�A����4���lt��(z�l��!׀%�/~A��ʵ��R,��D�ih�0+c�v���ɛ?����S�K���51*�X�Xߧ��?�^�w��~E~zGc�
#��v_5�C���L��^'ݜ{ݖ��;�f���D�:|�\!�˯����_��'��q��?i��`@���}����E܃��0�ܔ������-\k�Y<{����XVl�W�(s�T���Q��"�l�\�@�:�q����k0��\	���k+������ݽ�\^A7�ߟ���]O
����Ei}����y^�L���}�E{��S�����vx/k���\�4��u���>,���Mw�t�(�6���:Lj��I�����^T�3�(��;J���h�f(�Jv������eǭa�a�yv���P�	�|)�P6�L6vJ���-�_�l�z�d���w��.���Si�^�}$�pT~N2�����z4Ų�BO�'��+�(�es7�ˆ��
Y�AF�}'���g�$;�q��B�;Mٮ��B�}LAb��0Az"�+� �K~����lT��������f����^���f�[����;.�^��e�� ��ޮ�y��>5o4����ҭZ
�&�Me�'��GqMi���3�y�f~<P�����f�Ƙ���K�ɡ�w�C�6>���L�O��\��q�ϕ�l��K3�
��[��c�Vs��Bl�kT�K�\HϨ��ʾ,X��@�徲Q��:NͲ��ơ��z6��ny�=�:B�;�X�+:VD�b�m�!�ު�Jy�;s�wu)ZtQ��/�C~y�
1�W�s/�t�p����:�����4�Է���n�&Y^���hd'O�U�Ud+X�]����I�G'H�z�O�)e|�D��{E�S���<�ٔ�L�����;J�8*K�1G+Rߨ��]OE�a��]��#9�7k����� �*�٫��5yXy�{�&�)Bi��a�t~+�[+RO �}�[7����8o�-q!l�<���ܴnN5Q���o@��,�Xjf�t���(wG�/��
�������Q�o��,����N8y�cy�K�:������m�ݲw��@�B�5�	"d'�:m�w�E�����x-��7�p���u���!��v+ay�Ke�����Ơ[���/BwE�M�OƟ�H��:�K�=�oE��J)jVS�ؗ���Fwl�Sܵ�%��Id��K�*�+*��D���d�~���MF���^k�_<�(~�N4��zZ�`��,X�`���al*n���+�����,X��������-�&��S Y|��X����2�o�gǀy�O�͇��aT_Qi'��j71�or�>�8/�������Rكp-%�;gӁ�G�`|%��;l/���^9a����0z ��A�uЪ��H����Kbp/�H������C�[��6<�tAһ�oc�<Pr��J�f���������'P�H��i�NCk��]~��t�
Aj�x&8���Y�Cs�����Nͭ�\�?L}�n��s��Pt�x����� ]R��n��Ct�~0^�����P*�k�i���/F�u)��4���')w!'=��ϵs��S3�TY���Wp踛h�<�_K����@��瘓z��F� �����4�j���ެL̶�[�~�eXQJ�(�_�0�����Tyu�3O�^R�k��5�1��ў)�(��-�k��?�餑tr�Ͷ������;�����er�M���H��$]r��~�;0��T�μ�A=�S3�?7�F�r9+o���ģ�c�lp�G�C���0�qK3������]��:̨��-Y\Z:1nw&��%��~���l����"r�ޙ︔b���n~xJ̈́���z;���P.��g3��|[���v<Ț@V�1�ḹ�=1{~b9�F���\���PvI�]�O��59�`!��&bǔz�>֑d�+Х��;�&����C��ڛg��dq�T�C���u�>�����<����q����Z�Y��70��48Day���M�Q�/�3���%�۴#��>T�Ӝk�`�4𮞘[��W��xB���]k���[�������lc��]?c�Bn'h�=4����l���g�l�W�7���(ٕ�jM�t��0i���=h�6io&���*��=�W�|��+̵��ȯq�MF{Rc������D�Ų7�l�Pv3A򎖔mi.����P��ʆh\�l��Z���	�Bk�Qc�q�v����BY`����506��5 68\��e����g��nԜ���] ��|�T[�@^�ap�֡�V�<B4�P��CB�s'�պʲ!���M�j���_�6�9ƻ}�ŉ�tUjR_�c�7|/�Bf�C�Cq�O[�%7���M1ōE�gQ�������I��Ƙ��YMq߬�|3�0�X�`����щ䙮��I�\�(�'ﲠ�]����i��4����\qy�,���o�@�M�.����NE���<��}���V�SŖ'/'�{�Zƾ���fW6�0��-�X����"K�ek���V԰/��Q�3�3�V�P�换����������* 6���#T�2�/�x;)*X(=�J��B�)BT�(/�I/�E��c��k��/#St2B�u=yμG$'=�[*�*jP���|k!Z���3U��h�^���i�g�3�#�ɘ���9E��Á���Dl�7�'b�� ����0E͊5���/!l���}��HAa�:�&x�N��<��_�UK���vBٛ8��]q�N�u��}/���s�tٱ�E�*��p�..�"�?�+[�M�����q.�$q�ǅ���Љ~����uʮ"}��tx�r�����"5���ţ:��yO�C�����c^{��*�?�SvA����+J�-j�R���>�ש���ʳ�C:E<|��#�V�8'|�,X�`��,X��T������+�h��C��,X����RĂ?��\H��&<l	���=l���}6W�\���lq��2]�}M�����́�Р:,���ܰȰ&N���N\���ɇP�,�	+�@�����yy̿,�1Cޫ�oL�o�.e5(1N�,��{7�c�(�;��l����*Iω`[S�V�ݗ�mp#\����{Y㿃���V�n}!�w�?��6���Zn�G7a� 8�B2�B�pXק�Cw�i
�8)�j�We�Es�9>]�6�Ç����Xs�6@s�Aŝ�0�t:e��K㞯P���!�� ƍފ���ڎ�o���ч�yY�2�{g!v�Tr�H�S)sr�Z�us��ս���X��ϡ���M%w�D��|@�Z8�Ǎ���KE�����Ehx���d˾��o-H���W�g�h��U��g�K��>^��Շ���Qa���W[�X�$s��xƾ�|���띇Z��<���d9f2*^WvꙆě�)�O��bf.X�͹F]�ջ^s��=c&͛vk̅{s�_�N���͈S#�����m��ɧO�9X9�O��7�>ز�pL�5jڡ�k��WQ��W��ȹ��Pu�*��^J�,%�r3Z��O�Di�x܄�M��>0��q����	��3�fh���</�����Oƞ�XS|��g���l��e.�p�g��!Ik''���ʆ��ա)Ӧu�O=6fy/��I��癶2�$�7�9ӑ��J����e?En��F>�	&Sg~���R6��c';�Ƴ�� F�^�O�N��maw�-����WP�����d��f�F��Rjo�V;��p�C��"�>�2�Y�^i/��A�d஠�R+��Z��:����x��g�d�����%{��=p�0Do��=��Mz��Ƃ��[�O-x6i���e�-��{�xaV!�wq���5���w�>��3�W��=�
���u/�y?�񯌄%�9g��Mv�F6y���e'�4??q��<0i��l��l�I�������k��$�� �x&{��u+�,����oe+������m��d��|Hu3�UNk/�2�Ɋ�C/��X<z���T�9&�٧���Ӭ��J�a���aL���#��?Q]��⒣0�6�̭=�A���9Nz>�'�r,X�`���2~ʒD�:w��q۷ɕH��3�s^(��(��Syly�N�b�Ŷ�)/�6i�7 _	�),��}�v}_]�x�"�(�.>+�Q��������1���Hz��°�̊L��c^��r�q�]���:$����l��[-�E�<ZJy/E�K���60�����}v)Z0~Cb�"���C�9����!�uw����g�?\�J��+���O󒗮���{�o�~��m����������#%׭���t�U�U�q#
�m�g�����!i�]��[f��>�u�xGl�7 �Tc��?�|f6�,�L�=���꿂#��OQx��k��@���l�w�)�Tg`g���.0V�A}����M�Ϝ���	nWQ6���`��ۘ���q:T7���Љ��;H���Gͩ���Ԁ�u���dޘ&:����v��U��:yl�����d7"�2�ZV�4_�H$y^��зX-�?�1p9L/&TD~Ky�NC�u�H/Y�E,��Cyt����ĩuݘ�(����<;�YZ�����]O,X�`��,�x��%{�/n|���1��X`����G,�$]�j@���I���z]^��A�XФ%�P������ �L�z7l�1��������
�W{��jo�o��^1������"?4���ay�o��-y���^�(�5�t�]~�VO���>������9���%��ϲ���*���4�5[`�*�)�n���=bC��pqL�	uu]17�/�>������A�[���Ƒ쭹 �bp�ǵ^U��9���aK`�Cr�\�	j�i'���@<�͒vk�/+�ޒ�1�����5�W���<�>!��B��P�m:v!��b��Y{ܝ����;6�֡�CR�5N�qmYz8�����=$гɔ�	��]��f��s+�j�f��u�lV������l�_��<��{�Qeaz��dJ�
�g����Z����g<p¼��O<[�N��=(92'nosՙ�1Jp�+���rk��/K'� fNd�ݮ�h� �b/!V���xǿ�&~���vpl���c�����o��
ϓT�u�`7�������k�n.�#o���7?^��R�&����%ߖ���a���hO��w���z�qj\&�u�[vT�I�L�L
�ä��=}}ј�c�9��=|O5v��u����r�(=M�l;�Ҳ���}�s��n��9�z�%{'/Zƒ����_�F����,�̬��H�p���'Jjߜ{���-�qŃ��2jsk�+�i{?��`�
��a��L�6�Iz��_e��Y\����Q'ȁX�6S�bV5X�u�gĚ��!�h;�g�Xq�����Ԭ"���@�lڏ`��R"�#��>:T\6{��wj���$�
�?Wɦ>e�����B��rs�w��A)�
RN�~_-y)$��}!d3�4��������K��n(T�X�5�]ٞt�$��!����J�s�_,n�)������`��Z�t��	��L�`|�[�3'����2���-�I)>I�q{������޽�s *I���C���M�ǎ.;�uBqM	��*���({�_]&S���7@����,���+�n�ʶ/���������g��<j���hp�4��瘸�}S魾�����/ܕƘ}���^h>�bB?��t=���ԳŻ◚�N�7~�+T|����F�V���k���+�5߇|�r�f�<�ͧ��?������U4��[Q�yvwy�<��~��H����EՅ
u�<���cΊZ���km�'R$����c����8ΚC�Wz�~k��|$O2�!�3���k�$������}�,�*K^@7y�~�S��@�ws���S�899y�J�`�"�jj7G���a��䱹�-���XMQhWE�es�;��.+���t�<�(C�|P�\�|Ը�K/y�-�z�k�'l_���h�R���ט?\#��7�?�J)�^���H�<�%?��<b˿�"X�� �����Vv4����?b��ǁM"�te�0l��U��~���(�ül�y���a⋴�d��ƫ��˾+W�D>�x	�Z�N����3��k�P;���2�jˈ;�Cz�+�4��ߤ4������W_�1���g� �v<���Z��2�g�Nd�a�0#0�U�9��f��K��+b�KN����{���e"���vn�L���L��g��&N��9���`��,X�`�¿ �-����6�W��"b�7�pe���"�F,���2	!����� ��1��5�.�~[7�6g�)�N�󫤋����aXd��k�K7�Ԧ��AA�+N,��~0<x��jՠ�[:NuY��~录>��~���n�O�.��C�������Nr&�@��)�R�������X*ٽ;AB]��	VjN�%�2<3^�V{���[Ņ�� iQ�q�E�-�WA��_4R&6���"x_�OҚ���(��
Y�BW͵Xv��Gv��*�6����:�T��c�䎰��b�=�z���i%k*�Z������^��>��߰'���2�yޖ��,<���r��H�����"����t��	wb&bG���2Z:��������	�e����D��ۙpf=~��Y0�-��n�7��2�4��-%�~��ͤe[���Q,��Y�~�c��u8��Sׁ<�ё���w��_7Qա^��y�m�j��ѱ!�<*�4hdL|��b�[�m�5
��z���>{�t����F���zg�0ZlH����/��/�400�IcO���a�[cXz��˩W1��Ã��S8���=�jOY��Y� ��mb�^����?�clf��Âo�V�ҋ�voc�m���S�M�4kH輅0o}M&6����>l�xL�����9}���b)?�I�GG��2�b?E���ʹw>N��!�^��~�[����;����Ά�??�	��S��p:7�3�u/�y�V?���qw )�Y��m���΁t������0�DT`���4�{�������R����)����q�>���:���2�L����pAϯ��)��6_{L�|�AU�P:����=�&��M��\mbj���}�
�:s��[о�$ۗ]D�EJ���Wu�v����oԓmI��⊅*��
j��7L���Q��w�,Z
U���G�����#%eeg��3^Ƞ>���B�������]Rz߹��y����	d��;���i�mK&�q�F��x'M�i�^��dJ�n�e��*wT%{��
���wH��Z��J��3�kr���2�IX1Q�ZkP��F.k���3Z�ʉ3�}~Sml߰_��Z<Z�'�z~p���q2�3�k�߽ۘ���'5nw�EM���7�c|fn�)ǂ,�'p�t C{��������r��#��2N^1��ױ�j��d���y{9�C8�A��%�ȫ�"Ò��u�­�&�y\�2�W�yX��,��u�?g���__�x{�)�-栈XQ������.�qd{�UԒ'��H���r�t��K��|0f���XE��u�h�Q�턼��5p���xV�o�<jwy�jS��"�-�"J&3>�,��(��/G���}��mW�\^Q�������<V���G�/����g6N�Om�9g��@�9��DWĐLcxk+���߀�,X��bf�dS7U���e�_AyqGe[M"���<���o,�NH��j����=a�NC���k��F��t�SEqڅ�n�'�T�z��4�'I��~q�]��N�ã)ZV�N�����ά*��ș�?`�S�����:�+R.�ۓ-:)oשc��,���%���Պ�O��i(Q���[}��p���(�y�)y~R��_�����r�W!��J��Z�T��]i�1�J|m*�`��,X�`�¿�S���ӆv�W�q'b�7�Z,X�`�A��'gH��)? �$�Y��ɨ�D��!	8&T�䨔@�*�}=�r�$f�C���&RY"�O��7Y6hWH�B���FۄILy��HF_gSgS���M��f��N\�;z�띓�s1�$1rc�D��������9%��t5ˍ�F'C��f���Qo�i�g\���rR��tp5R
3wsw#�4�����Rn�wQ��.����k�4iH�j��n�H�>��_��l)M*H�1�J錤�Ԟi��y:��̓K�JF��j�h�Mm�H�>�M�Q�y2ꌔ��lo������e�3��Ԙ)c�,f����-���r��K�����yx��G�������3}�ޞㅏ����}�W��l:�2�z����^����ʊ����K�k]������'�����EJ�ޞ>��G�km�2c�V�0�����S�4��a?N�m��u��5~��طFJ��L��4�M��'�FR��R
�nR��k7�a\�.����)�b�s�lv�jڮ�[M�bڨakF_��x�������'Iΰs���	�)%t2y��F�����s����{�ù�ِm�i�3���&g�����}l�*9���<C���6�p6���Ѥ7Z�`����
��Q��3^���]���������R�I�HQ��C�)ƧIgx��JU�4i��.�ʝ���Z�;���1�*��]mcH�cт�x��9��P9�Lhx#�w*a�7VqR&+���g�����S~��nJ_�3��/��f|z�#C��(7NJ���3i�����l�oK�d�z ���w��w*�qVsv4�c�*�l"k��7L�/#A�j��0Ɉ��,4�䤙�n*�1>]��$�S4��q�2�n���`��a3��^�:6�r��꿂w�1�S��~g��#;7l�����&��Ȇ]��ƥχ��^�_�t�noQ��%���EH���~�W �..�x)��ƳG��+.��k�vc�)V8��$���=��<Qr�tP�T��3�+��AvSk!5x�(nEH�P�+���q�cپ�H��^�\��x�5�y�0��	������A��F69�>U,X�`��,�+h���~���
;�D,���*b�,|#�+��[2^�����ɨ��&_mk��}��m~m������濑�����#^�O�h������Y������l�g�Y��Y}��Qf+�
�������"އ_��)"�W�����^�W_)������k�h�'��k��o%�R�W����_�g4�J���e�ْ�}�����'b��܂,�W�m�G�"ʋx�m�ۮ?���d�Gl����U�lc��ͯm��p]���E���׿��^n���E���u�l[
/�k�6خ���v�F�/d���'dZ�����۽nK���m���:l�d�7.=�y�y
�4�޼��O��>��ߒ[3�����k{��4Ǳ%�O�8}�z^�,X�`���=آ�Ϯ#�ke��u�,X���/�?���ܵTREE  ����������������\                               J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ch� g3810d�C���q!w �`o�g�!ܛ����B����6@�R��wC�G�v208@�:�! �=TREE  ����������������&                       �
             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cx� �0���c��Oa�B(�`�������  ���FHDB h�        ����f       cost_investment_rhsC�     g       cost_var_rhs�     h       system_balance*     i       required_resource�,     j       capacity_factor�/     k       systemwide_capacity_factor�u     l       systemwide_levelised_costMy     m       total_levelised_cost0�	     �       resource�
     �       timestep_resolution�t     �       timestep_weights;C
     �       
energy_eff	B
     �       
energy_con�F
     �       export_carrierqH
     �       resource_unitr     �       energy_cap_min�     �       energy_prodd
     �       energy_cap_per_storage_cap_max�.     �       lifetime�0     �       storage_lossS2     �       force_resource4     �       storage_cap_max�W     �       storage_initialEZ     �       energy_cap_max�\     �       resource_area_per_energy_cap�^     �       cost_energy_cap;�     �       cost_export.�     �       cost_om_annual6�     �       cost_om_prodL�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �
     n�     ������������������������������������������������r}.�TREE  ����������������\                               h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          n�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       Z��OCHK    �     �       7    
    is_result                                �E�                        On            �            $��OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �/            ��)A           �k            On            �            %��x^ch� g1810d�C���q!w �`o�g�!ܛ����B����6@�R��wC�G�v208@�:�! �ZTREE  �����������������-                                      2                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       �[�wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           Jvr�OHDR�$           �             �          �	     S          +         �                   ej        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ��AOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             My             0�	             K\OCHK7    
    is_result                            z]�x   ���OHDR$    �             �                 ?      @ 4 4�     +         �                   v�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                Y%�  x^�xUGԮ_(�	�@	��;R��!8ŵXpH� ��ݽ���hq�@����OZHi���m��{��0��#k�̞��5眜C��pw,m�B�a~A�@����6pb4��G��̮�olk��dJ%�T�{�?�W�� w&HN8�~T�W�PRY'h�=t�c�,��e���J�P+	P�|?@�j�{L���C�7jSC�&���S6د6�Tߠ�7��U!`	D~�<;�����i�! \w@�M���4�d��ڒ�M�h=Zk~A7�Se�/�s��c����p�(����jwL���}>���;m����C2A������t	 �d'���#��u�=^��jC*�T�)�-eV�R>xf����i�a\]@��9)�9Gn�H�4T��Í�=��!}����)čG����?�_C��]�����dE�����~�j�����kP��v����UWqq��-�����LYG��g�*�����+-��6ӊ�ބĘ���W�>�:Wd�g��g�s���	s��dpj�W�Xl>�Mn������[�~u�6�#G�t�fU���I�t7r�H��3��������sX5���F5p:N��\|�|4�nU��w�_�f�j/.B�J{�E�s���C�y4wU��q&�՛�eO�G���ռĝ1�^ͱz��G�ޞ;��c^֭��؋�E΁���,�]�P`~����r��|7}v⵾�O]f����h���fP"ϿO)�'����\�ץK�zqr;�%y�Lv`�^�ju�����2q�T�Z� ��h����qzS������ۙ~�P"n;�^.F˻?ԕMR�C1�l��;��]��w��N�����C^R�$���\?JKP���H���8�~�d{�y�C7�W* {~:���'��kV�>�,�^���`�NȖf���-�J�.���A���%���l��J�!��[�B���K��nD���i�K����*[��|�(�*�����M����>f���dg�Ϳ�d.*�}w++h	~�d{��Ȧ_j-d�%�\S8�Nm5���"Z��F㯾#%�*n�#��ͭu�$�� ce�]Gj��Ï�Wp*6t�m�Ϙ�qB�s�Ⱥ��H�e?�龐��x���͛]f����zZ�ҋ!��|d�^��!��q�x��*�nur�bn��W�6�X�`�����D�8e�3Z�_�b�"��������\QE��:#}���)��p�l�N��-���v�{ɐ��P�mG��ۃ�)�MR�c�����Y��~KWkW���͡�W�G���$ow5��T�3�P4|�D)�G�"�D�VTD�W��)b=���"��Z�@y;Gy���la�S�l�}���'+ʾ$���i������U/��˫�Rt�N���GE���u#���PXk0W�BUE���r��/���: 0T���)�g�9���k�����"�|:�����	 s��1b˿c"X��࠙�Q$AQ���_V����M��$b�^nU&�I�;b�P�2U����Q�pC�}t�X
�z�²{�O޳���7Cƭf�<��v��ܡ�"�":}�Vtk��`ఢ���t�dW�_�<���:�[qP�ʧ�U��~C�_��V{���q�����q���}s%�R�4ݑK#��#.9[j��:B'�銨{�d�9�N�5uro�U�zKz��g�n-��Q�����>o,X�`��,��E)��ڈ�#�5b�7�E,X���O��$�����&ԻOB�r���@��p�����A�$�]?Տ�x����!i$3>�aG����-����/!�r8���΀�y!�'�O��۰%��tJ����6��i�|a�2�o��/��^��� �0ƟV}c�4z���~�%=�K��0N����4��v�
�O����E������7�Jޘl��Q��.�V����zd�%�/Ï��f�� �.�������Y���ׯ���K�]�,��=C`���W"����H�9:���nP$3��bNv�EG�(=C���V%����-+���ZݥG��dv�M������m�?��T�Q�� {p4��;P�ۤ�ɛ�����B��Y�s��|�)*�_���	�w���\}e] c��o���%X9�M�B���r�A����4���lt��(z�l��!׀%�/~A��ʵ��R,��D�ih�0+c�v���ɛ?����S�K���51*�X�Xߧ��?�^�w��~E~zGc�
#��v_5�C���L��^'ݜ{ݖ��;�f���D�:|�\!�˯����_��'��q��?i��`@���}����E܃��0�ܔ������-\k�Y<{����XVl�W�(s�T���Q��"�l�\�@�:�q����k0��\	���k+������ݽ�\^A7�ߟ���]O
����Ei}����y^�L���}�E{��S�����vx/k���\�4��u���>,���Mw�t�(�6���:Lj��I�����^T�3�(��;J���h�f(�Jv������eǭa�a�yv���P�	�|)�P6�L6vJ���-�_�l�z�d���w��.���Si�^�}$�pT~N2�����z4Ų�BO�'��+�(�es7�ˆ��
Y�AF�}'���g�$;�q��B�;Mٮ��B�}LAb��0Az"�+� �K~����lT��������f����^���f�[����;.�^��e�� ��ޮ�y��>5o4����ҭZ
�&�Me�'��GqMi���3�y�f~<P�����f�Ƙ���K�ɡ�w�C�6>���L�O��\��q�ϕ�l��K3�
��[��c�Vs��Bl�kT�K�\HϨ��ʾ,X��@�徲Q��:NͲ��ơ��z6��ny�=�:B�;�X�+:VD�b�m�!�ު�Jy�;s�wu)ZtQ��/�C~y�
1�W�s/�t�p����:�����4�Է���n�&Y^���hd'O�U�Ud+X�]����I�G'H�z�O�)e|�D��{E�S���<�ٔ�L�����;J�8*K�1G+Rߨ��]OE�a��]��#9�7k����� �*�٫��5yXy�{�&�)Bi��a�t~+�[+RO �}�[7����8o�-q!l�<���ܴnN5Q���o@��,�Xjf�t���(wG�/��
�������Q�o��,����N8y�cy�K�:������m�ݲw��@�B�5�	"d'�:m�w�E�����x-��7�p���u���!��v+ay�Ke�����Ơ[���/BwE�M�OƟ�H��:�K�=�oE��J)jVS�ؗ���Fwl�Sܵ�%��Id��K�*�+*��D���d�~���MF���^k�_<�(~�N4��zZ�`��,X�`���al*n���+�����,X��������-�&��S Y|��X����2�o�gǀy�O�͇��aT_Qi'��j71�or�>�8/�������Rكp-%�;gӁ�G�`|%��;l/���^9a����0z ��A�uЪ��H����Kbp/�H������C�[��6<�tAһ�oc�<Pr��J�f���������'P�H��i�NCk��]~��t�
Aj�x&8���Y�Cs�����Nͭ�\�?L}�n��s��Pt�x����� ]R��n��Ct�~0^�����P*�k�i���/F�u)��4���')w!'=��ϵs��S3�TY���Wp踛h�<�_K����@��瘓z��F� �����4�j���ެL̶�[�~�eXQJ�(�_�0�����Tyu�3O�^R�k��5�1��ў)�(��-�k��?�餑tr�Ͷ������;�����er�M���H��$]r��~�;0��T�μ�A=�S3�?7�F�r9+o���ģ�c�lp�G�C���0�qK3������]��:̨��-Y\Z:1nw&��%��~���l����"r�ޙ︔b���n~xJ̈́���z;���P.��g3��|[���v<Ț@V�1�ḹ�=1{~b9�F���\���PvI�]�O��59�`!��&bǔz�>֑d�+Х��;�&����C��ڛg��dq�T�C���u�>�����<����q����Z�Y��70��48Day���M�Q�/�3���%�۴#��>T�Ӝk�`�4𮞘[��W��xB���]k���[�������lc��]?c�Bn'h�=4����l���g�l�W�7���(ٕ�jM�t��0i���=h�6io&���*��=�W�|��+̵��ȯq�MF{Rc������D�Ų7�l�Pv3A򎖔mi.����P��ʆh\�l��Z���	�Bk�Qc�q�v����BY`����506��5 68\��e����g��nԜ���] ��|�T[�@^�ap�֡�V�<B4�P��CB�s'�պʲ!���M�j���_�6�9ƻ}�ŉ�tUjR_�c�7|/�Bf�C�Cq�O[�%7���M1ōE�gQ�������I��Ƙ��YMq߬�|3�0�X�`����щ䙮��I�\�(�'ﲠ�]����i��4����\qy�,���o�@�M�.����NE���<��}���V�SŖ'/'�{�Zƾ���fW6�0��-�X����"K�ek���V԰/��Q�3�3�V�P�换����������* 6���#T�2�/�x;)*X(=�J��B�)BT�(/�I/�E��c��k��/#St2B�u=yμG$'=�[*�*jP���|k!Z���3U��h�^���i�g�3�#�ɘ���9E��Á���Dl�7�'b�� ����0E͊5���/!l���}��HAa�:�&x�N��<��_�UK���vBٛ8��]q�N�u��}/���s�tٱ�E�*��p�..�"�?�+[�M�����q.�$q�ǅ���Љ~����uʮ"}��tx�r�����"5���ţ:��yO�C�����c^{��*�?�SvA����+J�-j�R���>�ש���ʳ�C:E<|��#�V�8'|�,X�`��,X��T������+�h��C��,X����RĂ?��\H��&<l	���=l���}6W�\���lq��2]�}M�����́�Р:,���ܰȰ&N���N\���ɇP�,�	+�@�����yy̿,�1Cޫ�oL�o�.e5(1N�,��{7�c�(�;��l����*Iω`[S�V�ݗ�mp#\����{Y㿃���V�n}!�w�?��6���Zn�G7a� 8�B2�B�pXק�Cw�i
�8)�j�We�Es�9>]�6�Ç����Xs�6@s�Aŝ�0�t:e��K㞯P���!�� ƍފ���ڎ�o���ч�yY�2�{g!v�Tr�H�S)sr�Z�us��ս���X��ϡ���M%w�D��|@�Z8�Ǎ���KE�����Ehx���d˾��o-H���W�g�h��U��g�K��>^��Շ���Qa���W[�X�$s��xƾ�|���띇Z��<���d9f2*^WvꙆě�)�O��bf.X�͹F]�ջ^s��=c&͛vk̅{s�_�N���͈S#�����m��ɧO�9X9�O��7�>ز�pL�5jڡ�k��WQ��W��ȹ��Pu�*��^J�,%�r3Z��O�Di�x܄�M��>0��q����	��3�fh���</�����Oƞ�XS|��g���l��e.�p�g��!Ik''���ʆ��ա)Ӧu�O=6fy/��I��癶2�$�7�9ӑ��J����e?En��F>�	&Sg~���R6��c';�Ƴ�� F�^�O�N��maw�-����WP�����d��f�F��Rjo�V;��p�C��"�>�2�Y�^i/��A�d஠�R+��Z��:����x��g�d�����%{��=p�0Do��=��Mz��Ƃ��[�O-x6i���e�-��{�xaV!�wq���5���w�>��3�W��=�
���u/�y?�񯌄%�9g��Mv�F6y���e'�4??q��<0i��l��l�I�������k��$�� �x&{��u+�,����oe+������m��d��|Hu3�UNk/�2�Ɋ�C/��X<z���T�9&�٧���Ӭ��J�a���aL���#��?Q]��⒣0�6�̭=�A���9Nz>�'�r,X�`���2~ʒD�:w��q۷ɕH��3�s^(��(��Syly�N�b�Ŷ�)/�6i�7 _	�),��}�v}_]�x�"�(�.>+�Q��������1���Hz��°�̊L��c^��r�q�]���:$����l��[-�E�<ZJy/E�K���60�����}v)Z0~Cb�"���C�9����!�uw����g�?\�J��+���O󒗮���{�o�~��m����������#%׭���t�U�U�q#
�m�g�����!i�]��[f��>�u�xGl�7 �Tc��?�|f6�,�L�=���꿂#��OQx��k��@���l�w�)�Tg`g���.0V�A}����M�Ϝ���	nWQ6���`��ۘ���q:T7���Љ��;H���Gͩ���Ԁ�u���dޘ&:����v��U��:yl�����d7"�2�ZV�4_�H$y^��зX-�?�1p9L/&TD~Ky�NC�u�H/Y�E,��Cyt����ĩuݘ�(����<;�YZ�����]O,X�`��,�x��%{�/n|���1��X`����G,�$]�j@���I���z]^��A�XФ%�P������ �L�z7l�1��������
�W{��jo�o��^1������"?4���ay�o��-y���^�(�5�t�]~�VO���>������9���%��ϲ���*���4�5[`�*�)�n���=bC��pqL�	uu]17�/�>������A�[���Ƒ쭹 �bp�ǵ^U��9���aK`�Cr�\�	j�i'���@<�͒vk�/+�ޒ�1�����5�W���<�>!��B��P�m:v!��b��Y{ܝ����;6�֡�CR�5N�qmYz8�����=$гɔ�	��]��f��s+�j�f��u�lV������l�_��<��{�Qeaz��dJ�
�g����Z����g<p¼��O<[�N��=(92'nosՙ�1Jp�+���rk��/K'� fNd�ݮ�h� �b/!V���xǿ�&~���vpl���c�����o��
ϓT�u�`7�������k�n.�#o���7?^��R�&����%ߖ���a���hO��w���z�qj\&�u�[vT�I�L�L
�ä��=}}ј�c�9��=|O5v��u����r�(=M�l;�Ҳ���}�s��n��9�z�%{'/Zƒ����_�F����,�̬��H�p���'Jjߜ{���-�qŃ��2jsk�+�i{?��`�
��a��L�6�Iz��_e��Y\����Q'ȁX�6S�bV5X�u�gĚ��!�h;�g�Xq�����Ԭ"���@�lڏ`��R"�#��>:T\6{��wj���$�
�?Wɦ>e�����B��rs�w��A)�
RN�~_-y)$��}!d3�4��������K��n(T�X�5�]ٞt�$��!����J�s�_,n�)������`��Z�t��	��L�`|�[�3'����2���-�I)>I�q{������޽�s *I���C���M�ǎ.;�uBqM	��*���({�_]&S���7@����,���+�n�ʶ/���������g��<j���hp�4��瘸�}S魾�����/ܕƘ}���^h>�bB?��t=���ԳŻ◚�N�7~�+T|����F�V���k���+�5߇|�r�f�<�ͧ��?������U4��[Q�yvwy�<��~��H����EՅ
u�<���cΊZ���km�'R$����c����8ΚC�Wz�~k��|$O2�!�3���k�$������}�,�*K^@7y�~�S��@�ws���S�899y�J�`�"�jj7G���a��䱹�-���XMQhWE�es�;��.+���t�<�(C�|P�\�|Ը�K/y�-�z�k�'l_���h�R���ט?\#��7�?�J)�^���H�<�%?��<b˿�"X�� �����Vv4����?b��ǁM"�te�0l��U��~���(�ül�y���a⋴�d��ƫ��˾+W�D>�x	�Z�N����3��k�P;���2�jˈ;�Cz�+�4��ߤ4������W_�1���g� �v<���Z��2�g�Nd�a�0#0�U�9��f��K��+b�KN����{���e"���vn�L���L��g��&N��9���`��,X�`�¿ �-����6�W��"b�7�pe���"�F,���2	!����� ��1��5�.�~[7�6g�)�N�󫤋����aXd��k�K7�Ԧ��AA�+N,��~0<x��jՠ�[:NuY��~录>��~���n�O�.��C�������Nr&�@��)�R�������X*ٽ;AB]��	VjN�%�2<3^�V{���[Ņ�� iQ�q�E�-�WA��_4R&6���"x_�OҚ���(��
Y�BW͵Xv��Gv��*�6����:�T��c�䎰��b�=�z���i%k*�Z������^��>��߰'���2�yޖ��,<���r��H�����"����t��	wb&bG���2Z:��������	�e����D��ۙpf=~��Y0�-��n�7��2�4��-%�~��ͤe[���Q,��Y�~�c��u8��Sׁ<�ё���w��_7Qա^��y�m�j��ѱ!�<*�4hdL|��b�[�m�5
��z���>{�t����F���zg�0ZlH����/��/�400�IcO���a�[cXz��˩W1��Ã��S8���=�jOY��Y� ��mb�^����?�clf��Âo�V�ҋ�voc�m���S�M�4kH輅0o}M&6����>l�xL�����9}���b)?�I�GG��2�b?E���ʹw>N��!�^��~�[����;����Ά�??�	��S��p:7�3�u/�y�V?���qw )�Y��m���΁t������0�DT`���4�{�������R����)����q�>���:���2�L����pAϯ��)��6_{L�|�AU�P:����=�&��M��\mbj���}�
�:s��[о�$ۗ]D�EJ���Wu�v����oԓmI��⊅*��
j��7L���Q��w�,Z
U���G�����#%eeg��3^Ƞ>���B�������]Rz߹��y����	d��;���i�mK&�q�F��x'M�i�^��dJ�n�e��*wT%{��
���wH��Z��J��3�kr���2�IX1Q�ZkP��F.k���3Z�ʉ3�}~Sml߰_��Z<Z�'�z~p���q2�3�k�߽ۘ���'5nw�EM���7�c|fn�)ǂ,�'p�t C{��������r��#��2N^1��ױ�j��d���y{9�C8�A��%�ȫ�"Ò��u�­�&�y\�2�W�yX��,��u�?g���__�x{�)�-栈XQ������.�qd{�UԒ'��H���r�t��K��|0f���XE��u�h�Q�턼��5p���xV�o�<jwy�jS��"�-�"J&3>�,��(��/G���}��mW�\^Q�������<V���G�/����g6N�Om�9g��@�9��DWĐLcxk+���߀�,X��bf�dS7U���e�_AyqGe[M"���<���o,�NH��j����=a�NC���k��F��t�SEqڅ�n�'�T�z��4�'I��~q�]��N�ã)ZV�N�����ά*��ș�?`�S�����:�+R.�ۓ-:)oשc��,���%���Պ�O��i(Q���[}��p���(�y�)y~R��_�����r�W!��J��Z�T��]i�1�J|m*�`��,X�`�¿�S���ӆv�W�q'b�7�Z,X�`�A��'gH��)? �$�Y��ɨ�D��!	8&T�䨔@�*�}=�r�$f�C���&RY"�O��7Y6hWH�B���FۄILy��HF_gSgS���M��f��N\�;z�띓�s1�$1rc�D��������9%��t5ˍ�F'C��f���Qo�i�g\���rR��tp5R
3wsw#�4�����Rn�wQ��.����k�4iH�j��n�H�>��_��l)M*H�1�J錤�Ԟi��y:��̓K�JF��j�h�Mm�H�>�M�Q�y2ꌔ��lo������e�3��Ԙ)c�,f����-���r��K�����yx��G�������3}�ޞㅏ����}�W��l:�2�z����^����ʊ����K�k]������'�����EJ�ޞ>��G�km�2c�V�0�����S�4��a?N�m��u��5~��طFJ��L��4�M��'�FR��R
�nR��k7�a\�.����)�b�s�lv�jڮ�[M�bڨakF_��x�������'Iΰs���	�)%t2y��F�����s����{�ù�ِm�i�3���&g�����}l�*9���<C���6�p6���Ѥ7Z�`����
��Q��3^���]���������R�I�HQ��C�)ƧIgx��JU�4i��.�ʝ���Z�;���1�*��]mcH�cт�x��9��P9�Lhx#�w*a�7VqR&+���g�����S~��nJ_�3��/��f|z�#C��(7NJ���3i�����l�oK�d�z ���w��w*�qVsv4�c�*�l"k��7L�/#A�j��0Ɉ��,4�䤙�n*�1>]��$�S4��q�2�n���`��a3��^�:6�r��꿂w�1�S��~g��#;7l�����&��Ȇ]��ƥχ��^�_�t�noQ��%���EH���~�W �..�x)��ƳG��+.��k�vc�)V8��$���=��<Qr�tP�T��3�+��AvSk!5x�(nEH�P�+���q�cپ�H��^�\��x�5�y�0��	������A��F69�>U,X�`��,�+h���~���
;�D,���*b�,|#�+��[2^�����ɨ��&_mk��}��m~m������濑�����#^�O�h������Y������l�g�Y��Y}��Qf+�
�������"އ_��)"�W�����^�W_)������k�h�'��k��o%�R�W����_�g4�J���e�ْ�}�����'b��܂,�W�m�G�"ʋx�m�ۮ?���d�Gl����U�lc��ͯm��p]���E���׿��^n���E���u�l[
/�k�6خ���v�F�/d���'dZ�����۽nK���m���:l�d�7.=�y�y
�4�޼��O��>��ߒ[3�����k{��4Ǳ%�O�8}�z^�,X�`���=آ�Ϯ#�ke��u�,X���/�?���ܵTREE  ����������������[                               
j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   h#
     ^            ������������������������A         _Netcdf4Coordinates                               c
     R             gx#  ���yOHDR $                                    �q     l          +         �                   ܏	                   ������������������������E         _Netcdf4Coordinates                                     Z�+CBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �u            ��cOHDR4                                                  g�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       "[�OCHK             L        DIMENSION_LIST                              �     K   �X/�           �u            My            %�آOCHK    �Y           +        _Netcdf4Dimid                �j                                                                 x^���w���8��Ō��f��)�)҈)bJ#Ҙ�4.C�0Y���,"Fb��ŌRi�b�t\d�e�����0"F�RʐF��)Ƙ"��O��|Ͻ�{���C�<��p^<߿�^����<���a�پ�j�3_KPgO_{p��Gv=���g����ӣ�g�p/�P��~b����4�gB�z��8���g��_�;��[�w28�7���<�C"��/�Z��Ǟ�ldRZ��8�r�C^�目ۋ�gS׾��n����8x����=s��g�*R�9=����a���߃��^<`��;��[�Faw�v�|���G�9�zI����){���7��¾{��;�3G���>�~��^�od�����X�b���i_�~yO_�W}��}ӿ�J&;����Tv|�=��W����|���׿9u���B���w���-��������7������#_�nI	wd�ĝ�Lf�����7}R��2�o����C'Is���y����D�=��g�~������~癇�s���ل9���L���m]w�^�}�@gએ;��re�=mF@�����v��W���|���/���d�����\E�����NgfGf�+���ɇ0w��#�n=�x�K�N��{�W���?�p�������/"�G��'��������.�_�g?��v����(涃2�sg�;N�l�^�u���I�z�o�� By�m;�~�쟞�x�/��,:�>�A���k�/��Γ��?�-�Lt�?���uˣؿ�!�ŷ���r����i®��O�}��-�J|�g?��hRq�\��%�1vr��N\B�H|��{�c��ŷT'ec�����;|V�o��
�پ� w�t㓃�E�K�'w o?G�z}����[��3�C���@�N>�=w�@d"Jy�����7C�kFO�����;xp�p�|�sZ�/�*����>��wM?s�{݅�]��?Sn��x��Wo}��H�}�����-�S�O�:�c����˪_���3�v�=�������3b����};N��>ނ_�f���?j��͉k�~y�������v?��p����x�O���Ͼ�pbG��w̃~&�\�����YJ�bma"������'������� �+�Ȏ�끯�ѯ�g"�iN��o���x_�.��W�㬓��y�_>K����V�ӿ��ŉ�{8�Ϯ����e2�'�g�1�|���9u���u������L�0���`�<�����_�칫_�=�-��64gd��8P��\=�%��	��=��Sv�u��w�Cd�R!����3�<�GӮ�:��/�w��J�쁣?I��ز롈}���]_�{���G��+�)����#����������SZ�K�㪑�'�������W�韻��}鞣�io�-iڮ9�����#����^��K���r鮷���'�;�(��v�j�c�F�v���鿽�m�CX����?����gN�=?�����[�|u��C���U�|ͱz���_��A��Ȣ���j�z`���_F���P`϶�l�j���ي80���C�}f���l�������=	���{j��Z��\,�Z;���>M�z�?"����yd���?��q���}'}��~�9r~y�1�N��w=t�o���؟92���½�W$����W�x��0.�����k��K��6����螧^']/���';	nB��u~�R��RO��s�KwW�z��k�?u[����#
�޽Ɨ��k���{��W�w��{�/����1y�'��q�_�;]d�$��B�.�<u���{j����@Lg�6�+<�%�(Z�|��lϱ�������x�+��[Şs�<��=ڝ��O����gB���#���\ܳ�2o���%����ޙD0}�` \��ǣ���}����A{[�y�|������~t���N~���O_>z��px�/�8��I=u�����Oԝ�����~��෇J�p���8�_z>x�x/���+۞ �;@B� � ���Ǯ=
�<����O�Jς_���w�|��fd�ދ9�>����C�Ih�=u/
�Z�Z�����wg���=����^��Q���Gl7% � �$@���q����]G:��?
��I*�n�	n~}��0w��3�������y���0����������s�:�?1�?�.�,_
M���q!ؿ��������zr�>�(���	�p]R`��,���W�/O�]���>��RDh�Nn/8v�}�s�M���,�w�'`{�Cp�
^��*_�h���w��-�b7������#���k@�P@��G@�����k�p�
x�Wv�:�����sƏX�σ���?�����~p�M��@q�ep�U���� !"�Ǿ�	8#c���ǡ/��L>����s���;�ۧ���S���<��^˿���C��i�&�a�}W�|O_��ߌ�[ݼVz�����Qǐ����k%�)�mc	\�n�����o��h�wRG�@��_�����ǣ3/�d��}G���v��е��Qp?���`��=������������E���.����]b���|�?|H���u��nL�m�|0�=�щ>���������w&�ث�"f�;�O�?��^d/��w�����N�^�*>��C��D��W�<�����G�5G�9��=���m�ʷ#����ՇO���A��0n�����b���,��>1�����և��;�;Q'��-��c̡/�{�����m�����Z9)��J��~��N���o|�~���#�uO>�[�q��w���:wͶV�돟���2����du�����F�M�~��<;^��/�,e9��8���':S�~�i�;Bc�������a�|nX���G9j��w=��h�?>����z5����+�����"g?�8�D{T_ȟ�{T���������X_T>6|�������o�!'v�QC^���o��=,�ͽ��?9
9\8q� �q��ƿ�y������/�I��s�Ⱦ������wg��ps��&��B{"���ٶ�_�>�����{�w�/C	�Ȟ�-t�^�f���Z7r獫�o�M!�KwZ~�>���7x�=�-3Z�����t�S�B�~ltr���߆/�9����%��qi�~}����n��?�P@����}%�Ӈ�ۊO������c_�y���}�"��{M�kn��I�<���c�kv�pׯ���	I�|��,��}��=5��{����M�{���=����'�s�#�}O��>��/�ӧ�v}�0��ۃ�7�G�C��y�_9�[P-ioXzǁ�=q��;�S�ؕ�u��!|*8��sa�v�_!��=o��3����|���>�}�3�I{�K�M��&�k���O�~^'������'�_���۫��W�=t5��{><x�-����~{�����ܶ�}�u��G�}�o���~���Y8m�".�O6uѺ�{��#�����z�/~�~侣���������s�h����n��C��k����Wh�w�޺�7m�=��g�_���[_m#ﻆ�Ab|�����X��d���C���������a��p�EU@��"^~o���B?�����$�qT_2}��r��[���U�~�Œ�_�M}�m�������;�_N��h�~u7��:�ݽ�����K?�ŷc�����6��Y@�E��c�;����������z����8���|�ѧ��]���ܩ7ȓK/����T���{��O��|�~�o{�b�o��O'��~�}�;�'aϙc�V��v�䝱/�=�0�g�K��O_��~|�����~���,�ґ�
w]�6��?ݏ�\m=�7��(}�+�c]�����ډ
�XE�r�t�G��^O��OU�X&�#���ϊ�z`��wӦ{F��NȄ���Ʌ.��WhO��ĝ(��HR>��;��_�����֞7|ȗD�,�yϾ�N֟9��%�����W�/G9����P(ҏ��G�;��!�>�yt�vzn
^��d��_R��}���}�{��c[��[��?�ɴq|��������vA/+��X��&>Zf Q�o���۞/?{w�o[�;=���=�B�r�5��\�l!��pPb�j)KN-T.b�]�Y�su)�3t�)b�8�2�9�	a���Q8�IN
�b,dI1����_�E�h�h����H�<oh�:@v4��z��&���'�]��6Yo�es�ci���X[]bv�&�2�[�M��!F��%a����n�;}V.<�L���Ŷ��oI��J���T,u����%[�FE�6��Q�`�b&��?i�Nkj���6����D{��\)�TS����Ӂ����.�Ä����?�A6��\J�_C
�W-�eK����,qH4@���|��A�|��s�Ҧ
��Q#�f)��C�\��}�*�9��?�+ N_~*��Xmr߆^���:N3
�:�<�r����fzV�ӂ������\*��H��⹟��]�b��d.�4��BS)\�8(N�����%8!��r,R�<�t�ۿ��g����"�K��a��~
io(Y�\7�T��a)�V-�)�p�xl�ngU���<m���|�10�y[����<qF��nJ��
4�+Z��9R,Th�Լrsa�n����Moq|�>�kB8��^
z,�(nzQ����ӢSba�|_�Ӷ�b�6َ�h���.��v�bݗ�
җj?�پ2��TV�h�?�S/�3vt&whS��)*�/wM���-yrv�����	�|l�6���g��ٸ�5��te�ɩ�쪹��@IL��ǡ�ͩLP���¤<J����P3ۆ�4�Z���x�I�����gQ#��Ië��sV����VeI��r��|Mi�qx�+��I�S,I��+������s�b��N���e�t�ڑ�h(f:;ţ��8��qv���9}Q�.&�7��Jb�����If��ʔw*;��v09��t�;�	㹖|�3�����̒�ĜK�w����c&��-53j�\"@�NCD��BEZ*���\g�_��n��}оµ1%U���\�.RК0�����)�I�n)-��a�*����@~�dXvJ=�F�����Y�iV�9��Ssא�b�;� ,0���B1���z#�^���6������4�Ά��
GMx��-�>�G� �ӵ�����9Hz�a�pÒ߱�
]�|���w>�$�8��D^���_!��T�E�~�d�G�`"i�%�S̪͑SsI������R��o��Tԛ��w��®�D@-|N祓B�'�Go#��tӴ��m�xM�1Ҩ(��!�I!TF9�[8�>$�N��TK���UvWt�;�NM�#O�����;#KЖ��GaQ������eTH,'p��1LSQ^���uS7U��*�оL|~��Hbhaκ��<�!6�Ǧ�c�z+�^Prp�HO6�ohMm�t�����_�Wb��)Ɔ��&|�Bx11š���!���
���;G�m���-xB��ds�1���%ڹr���Fy�HD�<�:��� �7��%=����w�i�����C��RB��
!�d�b�W�m��L4�Q�J
d�2�o����0�y �U�k]�}��ަu�������l�t�%�����냭�my¸�੗;�����A-*��%˙�f�9Ie��#F�7� ��e����	0���k�k`.�K��$"!�%ࡕ�*��I �g ��h�{J�68 �� p �X�L=�� ��o8���]�M�*���K⃹������ �*�U�
PX�`�m���� <��������>?��6��T Z��#0҇��R ��$O qq�Z��/����h���_���V/0��z�N]vX�h"�� 8� �<H� �B������2�D`X� �<�9p��{}(.��s�_�����::s�`�������$�\ ��LPv��>,��l 2"8C�)����@P:�%�A��	웋���f7�#��O��è�#�Q/���}h-+憑�28P�Xի��Y���L(WЄ�s�ecN���b�ب�&Sh\�Hg7��tZ��MP�l���TB;�öa�9���N]�X7.,R�ݫ|���{�;H"�=�54µ4���C�"� �8:F[iQ�w)�v]O[/\�E��M��N���F5X��%�6%��,Y�ݫ&�/�e�]v�e���2թK��{:��%�!���PV^7<���M���o��Ir3�&ɹ$�l�Y�9�t�"z�u|"�HRZ�e�.��H 熒�l��j��K�vt}H3<ۢ�1-Wy��[�F�ӺK�e�����l�ͯ 9@�N�z���Z| ��;���ư'���R�",?x���l�`��rt�F��j���E��B;)aMȂ�VD�lGq����Ԗ�f,k��N,�2xqS3ڔ�NV�[+�9�3n�lA����ёp��}r�fu�N��sw��Y+���zx�?���µ��D�{�T�
f�y]�y�⬔[��!��76X�FC޲F��
+�U
)
y����5U�r��,�v�2ptnʃ�jt,�z/7��Ec3�F(��0q�:);��PZ�pԃ�LnnAGJ���B�� �����*�^i (�հ^�w8
�mn�UlwU-e�h�sSa�(��\�'��Cy�V%�m�1�+i��
w��rfTTi��ƕ18S�� �0���`����N�!7�Ab���`C���@��p��Q[�9{g�®!�b��+�!Q�,�N�0gV"\rr��Y(ӠC��h�iPL@X���r!�qx��)|]%Ak��i��|QQt׬t�:O��Ƭ�qH�x��)�GXd�:ߧ��I?�B�ښP��caٓ�,��O�J� �1Dc,�#(ݒi����&�!-�#xڒtuc1"苙�u�V��IX�\W
9P�y���fh�fæ�+.2b�l����4�;�X�ol��47��6[=L��+G�y�ѣ���Vu#9��1�k���Id�g�e�fS��h{ӛ�Va�(ܤ�/f{Zs�ȵ��Jh�6(�U�LT2N� 6cU���ڰ��XR6������ƅĖ)�#tؤ51�Cg��]�T��{i����:r<�d4Ҏ�ɞ~��������u|����ub��������F����Y5g]�4�E�h���<�FX���Tcx�ǜ���MY��+đZeak>6;ih�\6S3�E����y��6�BL%�K�n�{�$�m2J��|�73��P��b������24��6����jA���Vo��^��x-]iz���Y��"��֌5��n����`��q]�Tw������
ʚ�K�PY7>�jG�V�BC^�����#]m�)*BY����z!���W0'`���jaz�4o�ɓ�׈�I�RNL�	�sȍ _�[\�%����٢�C;�uC���Ip�nDâYm=����e�ui;dY�QN��6�A�3�ؚ��<hl'+�'�H�!l�!�3\�Ų��j���J��O{*57�΅T��� B�JoFb���TU��9�Ӷ��z|�*b����B�Pr�5�!uF���v�f�!�/H�hԫB���rfd1�q}��"�67Q���XZ�93MWI)�z}0����)��-Ps)�.�6=��ٮA��q¥��`:���<�ې��U�8�yM ~m�gW���_�:��po��5�BӐɄa~�_%"�42jUx�C	���AB�B�ܱ��X����F�_\�M�'$.F�N���Oڪ�����̡_�	-�74�_�_�L�1^�I���ڇ�ݒ��B�yU[�g�?�7OC3����\ա�M�2�r�i�g���QW��?$ڇ,h]%�ܴ^�E̮fϯp#�3��}+R�wXDS�I5�I�RStK��{NYg�9d[\ZHz�2�q�h(C�+ܒ�����R��V��_��$-[:�V���h�TA
�9�ꌉᇦ�����sS��0y3k�O��츻RTP����ʘ���}�R&����J�G�5T��a�{s�B�s-������De����H�Bꐲ�n;;XhJ��]��H��윱ɦ�N�0�YXD���ԃ%-�����K+u�ǥ,�M�9��xQi5?�v��Օ�/ɆGs1
\9>�S�Z�L�+sN{��"^��Fqg����&O�W�Y=���uO�]Q�t�ј��s`�0��BVTJR��XUF��l&�d��U��ي���(I��iĊ��Y�ɴ=j<�(�pw�D�u��|�c8���\����[��P7^I�	_��C�"�}���@�T�M�0�5w�&)�9�'���S�#�%7~G(�M�[{N t���d%=��	��̭�.�{p{�V'�w
��^Lt��6�3��L�L�dW��6��z(j�2�o��0)����L�G���۪3�,'�OU΍L�f����]�B�|\#��(�U��I$�%�I"w���Mg�KU�k�[��n�@��Ze�t�)>0���~tg��o��I.��e�ܥZ2�*ӞwR��ZY�j�a��i1f�n7�z���׽�_L{ +3��;������BrWM_
�EU��r.]�*�j��S�%U�6������S�wG��)�����Zd��6���I�+�݆e
`�(��L���S�)��]ZD�6���H.5Cbp�9�xyl֜�8�!����<4�&����[�ih���n;��iu����[
���O�߂���D�@g����
ݐ�ɭ o��-W0�=�+GI���0l���Mk�c��f��R��oΘb��g���G�"п����q�����T�����۳��VoZ��P��� 2�Ӣ�or��k�E�s�5�su]���<��2d�3^�sm�H�^%EάV�0�Q2�96�}u�j�KJG�g$&7��C����غ�T�6�c��s�V9�{1��Z���.�R��M�2O�6��5�v�Q��GHY,�bjU��� ���W`�� 0�b���i���q��&�o6�M6�X)��%��˭��2I=��:�����7Ҡ�)�\ěM�mka��S�.&5T���B �Q:/i����l��l/-a�J�e_bl�Ϥo��s�n&��`bm
9���<I�BEP��&w3�w�`�у@�&Al²`��*@�����a7����A�X�6���^J�, ��*��@��5'tŹ��qn)���7`[�E-H5�T�S�ՎH`ܯ��~�R�A�_��T` �y�1��4vb�@�4^x�M`���*��Y S_x��������g�?̓(��:���Z��Z]9P+��9u�e��Rx�y0�x��TX�0Ȁp�3�N;\����ȃZoX*��b e�W� u)���Pr)�x����R0��dN	��i CK �vj��b@�O��.��m�Z�aM:�"�f�@r��zPA��5u�� �ˌJ�]^�n��"B��(���3��wyd~<��@+z,F�S��Q����0@�gS[��h+f�|`N�j�9�<®�oĴQb���p��������	n��H���N��lN��gN$-.�x�*	��*�
�#`}����_��͞�,f����ycr~ared8`G� uk���/Z!#��hXTyk8W��q4
bqqH���r�e�]v��fn5���E�6	L#�%u*z^�1Xڧ�/L+�F%�.!2�f�B��H4% �ur0> c���*�Dg����K����im������Ի��yZ�ǹ�nowgD͜k=m��Kț���kٜ%9Z36��`K��J���ޑ�a��s�o:�\����v^
��7���4D
���ˎbP�p)������/��\ݬ��t>�8���0�f�F/�m�Sh��*w�Bp`2���9����1A[���ܓ3���Z)��9.�:-��M�*ͮ
b-�H��:b��`��y��_A�W���,������2�CR�ba�sݦV(椊��L����CJ�*�H*_@)��N[*Bq�^�q%�&�=�� i����L�gԈ��e+���Ƙg��l��^�P$��dNx<�!�
���/S�b����!ǒ$ܚ������%Xk"X�t'�JR`�P���dn:k��QP�*
�5EyLW��Z��>�KL+�s��/0�\3vw���,����IHӍ��P�D~0E�}a�V�O�`���9Aws��Z_4�3ٞ�Xݗ���&!�P��
�z�C_/�F�k�I�K@��{�ݪź�&����<�a�&�J^���08ǐY���"f*s�ܠ�n"c�N���:K��j��4�짣�:l�%%�,$#T/klX�S�?Ι��l#ϫY�1V�嚮����'�;�#��x��
�$�t/fr�h�S���2mոwη�R��×$&5����{���t�����.�;�D���oietT2�!:H�ӺF�(�E��d��,��v۳��Ђ�fa�'�ؔ����þ��i�������R�3��ގW�M�7��7uȂxX�X'S�Z�}��V�\��`{\�7�6�rl�g���I��,j/���D��㘏L���5��
s�R�X�}x����H���"�w�ML����ACOj��K}¹e!k19J��uT�+��v�{�W	0�U���h"
�eV��j���|����G�Bb��J�z3XB��]_�ɵj��l'/6늂U�N���}^�0+O�`P�`�����M��k-��Bm1C@I��.϶�t���W���Dӳ��V'�gLF���v���=�+�J9��r\��JE\mK�@J���^A�!u�p�@�;de���;Tь2+���aY��&�W�+و����Ϣ�K��b�L�R��:k���J�0�r���`3&��#���^=9�F":�Ĩ��p�JH�(j)���m�1-����"B�S��[����t����H&��i�yh>�F»��r�4"�a����kHZ�X/�K=q��:�Xp�D%�=jV2/��� 7;����c�����˰�����s-3��_�<�5NT�N� �	�8!Xo�����|����89��[� M.�̱f��,����ثݢ���w�K�D�6�q�$��7Ɉ�\�����)��[[A�c,X9,��~���"f�w�7�/l��(�c�'[�����)��S��agd:)) 
�}��V��:a��sjV��63	�5�w���L��@�3�N�Gp	4G6���#[���&d� V5;)��L2Gs*���L|�T_-�3��Ǳc�}#?J�Q�N}����-z������Zt#�7�u�͜����;��U���j�)��OA�xJ;�,8ak�3Ir����s�2��=�њϴ��k�NƋne8g*82Уn����O�9���42s��j8Zb+dl*�ws���}+4\�H�S�rFB׀�{��N�V�M�RONSkW�a�Y\�y5˹z,Qh<%��=]�!v8L�&���A���Fޛp�3p�L+�4q[��=l+�V�v�Q3A��|�������$�s����.RG���Vwn�Ý��Mw��x��(&�굕��N��d�G��7��x���^��zgj���&�>�"������š��i߄����R�Ǆ|�\�sH��q����U'��k��CL�3�Za�[��+[�m"� ����Qv����&�s��]i�ص���7�a��'!�x]L�F�O>܆+j̍�A�Lٞ���
�D�e��t8�����,I�A�Sy]眸���#���>.��S�ny7\<f���r���q���q�����5,�r>QZhgޗ�6Skt7"�kH	�\%EBy��U�v<B�k���u��(�8�͋Ӣه�%�X$yz�O��\#c#�;�
vH�����K�fkr��w�]���CZ���C�#�d�wHdj>�a���ؘX��7����,1��=ޢh��M_�n��)��	�$I�,�]�%�`�e�=٠T�U]k�	�<��m����Ɵ����Sy�ʣ&�~���/~�GR��Uh_ő�YV��:76�+�V��q��ݬ����;���cK��p��iu��ҟ�%�װ��GĠ�D��+�_�6]���6���~��D��
>O�@{��)�*q~za^����%�5�dywGt�U>3_ovx�5�"����7Ă�7�����&��[źꢼW��Zh6b�$
��b�����uk4Xkt?�FtWIPѶW����r���xSE�}�"�`�f){��&�����f�+�59!?ļ����+�{�:P-��
x��]64v���;��\�y��R���k)��x�'>X�\���\�LU�h��9#���i�̫�[ݫ,[T;�>��m 4[�I�����4�a{��c�����I�!F�m9Yu42C}9�U`��O��u��<�er�9�h��뇄��ul�[?ɔY�!	�	ĆX6F��Y�Z�X\�������_K%��Fh�?��Sj�.��HP���6���iv��ln�#��H�o�S��
�(ZP��h�Ŕ��w�����̌D�KGZ0�|c[-�/�]60���j�����y��iFc�bR�iJ��!X��ܼ�j��KZS�ǀk����r�s a��-�c/�5U����ҁܡ,-������ ���9 H̒U*�	L�`��Z�x���6l�i��Ȩ~��$A��XlS����&�`%zTHs`��´�X P.5F<�S�FMB�vP(� �(�ȹ�9�$0���T�M��{���l��������O
�2H�A��O��S�]���l� �46����P-�+�QQ��ۢ3�M0X ���7����
�����}���������LБp A��B+p{�@� ����B j���0�m�����*h3���`�p���\�>��$s3�Q�����,S�7{S䉴d�D�6�'���.<D�^0�$�,'F�ԦDVځ��Ș��s$&k����Gyҩ��,�҈���F��2o �Ĩ|�V֖r6<N��ܑBe����s՚�<6����1���*��E��7��Z�GyVGn����|tk;���X�}#+(P�e*��}�E�tS<07��L�0��̭��}Q.���.��W�� ᤳ4�t�̓�1XӒ(׸�VYM喅L���)��1Y������b���v��o��f��_����e˨.�0��",�ҕ]�Ⱥ4�-�x�EOg'Nm֦�W��պI���K���t��ll�mB�c���R�	��/�eu���}c�Lg����V�����4Z�r _����Iݐ��ܘ3�X��Y��I���@ax�I҆kj�iI�U���yk�R��e�`o���i������zء.��n�����𒰥�jA&Ss"��� ����B|��IV�9�%�_���ې�?-k+�]|B�hΖ4kx�xkA�,���ݕ^=*�Y��f�	֦B`��:>"\�CG�R�|���x��p��\���k�MIE\�B-�6;����>5�B����qC�� �VR�A�����N�.,�5n�*�<=7�,N��Ѝv!
�w��MDG4f�Me���o��jn��oݥ%��gc�	+JcDf����Lq�V:�^GH_]�jq�
T��h7�>��l��rn5k���Z+ݴ�2W��#��N4�8����X�2�$�ˡIɂ6��="ɲ�UP�+x����-EG�����]"�}C����V�"
�Z+��Q�9�֌G�P�������3n�M�����މZ٨�ϴ�,���(d�	��)�н[f�"��<hIG��
��Cy�ܚ*�ݢj���:e��SݱjJ=L�S����n}�RR^!���,n�O��*�U��{'</k��E���J(O��Xd��Ǖ��i�֑+�qu��ګ(p0N�֨D7���q�f%�YZ��ȋס��nf�sY�V^'����Dk�B��
�8��խ�*J��t;��]��X��r����B8r�w�ܙv㘨�)O�M��1���,�_��r&���%���)�e$�s�2`,���>T�5XiLs��n�4�,��A8�t��dYܟ�v�p� �6��BR-�5����j�Bb6�M�xY,�;��B�PӼm�A�ʊ�"��y�:}N�D�*sq���U	��21��%X�L��Ơh���I�6���OX�hb�J2�l�l%���^p��И��̻|����Z��g}R���l���븍��f+Dn�Q5��vW�w,��Z����Z`��o���=��_��;�ݚx ѡ���6�P��Bs�9�^��X.�p��R^�XDЈ��!guӔLZ�K����u�F 5orӞ	e++��[���y�qY�Aw.i������RmT5a�-�
��քjqR�c"
y�?�X!ň��������t]Ë�����"���F�a�W�/4�E?+�a��W�C�"�@*��G�wWL�
�]Q�	�+z�?8�k�Vӧ)|w�؅ a�L��Z�m�V�/ɩZ��)H��蹲O�/��8!�k��	�mv�-7+��p��"ٞd�|�n��+g�βP�)nG�3tV�qϖB�;�e�M:W`�����CK�H,�� mm��.��j��K3���S,��[պ_͡�0�����4�}I����u�,Rg�G�AZuқ���Y
�6cd��TS�Sc��J4�;��51b�6��U>7��l*,�j�e�*4Ǎ�e*wQ�4<�k�%Έqr8ڰt�y~�ߛ�E����P7��@�GV6I�,���T/НÃ��)ar]:6Z�v%�_���=n���@�1RZmҌ��p����_`�Ep���R|1Cх�E�W�hW?ϓ��X��Ft�WaLX�܆@W��7��c�2V�X��{�ne��?�/B'HC��A�󦄫��q�՛����m����z'C(R��q���<Wx�N���R� #��BX�>������xѪ[��r��yC�K����3ֶj܀cB��s��D�S����d�I05eK8j�0�؃���nG�w�6�f�c4��,[�Kq��9�K4/��ߎTT�Y*�
e*�/	]��U1���-���8׬�'���7TR:
_����U*̠��N�"�NI8`�8��6_?�A���2��k��ѡ~x$��l��~�x�V��[�58I�qp4H#~4-�Xh�k�W��W`�,�e�GZ��2<T�ڃ�1����Y����K7�#���u�ׂ |Y��
�R8�&�~:��7��=�N$dn�&�'�P�h�P��X��+��jȌ4������2��,
�������1X���!8Y}���L����MA��N h`�ڛr��|�ML�軂�o�;�+���K�~��e��2LO��8��w>�A��¥Z��.E�!QKF��ޓ{�c8�ֵ�~F����w$&�c�Eɸ�KT�]}�x���Թ(�W�����)�f���`�%�[��o��v�����N�4d�LH���P���c�4��1��LLc��de�d�D+IYYY+��$I�$I����&Y��E��<C�e�������?��?��t��y��ޯ�Ҝ3g&|��s�j�R��Ӣ
R@�WN�R�[T�9e)����b����]��G�:�5���/��nfWi�{@a	�idu��Vd��s���ǫ��|'��a�(��z�T�_���+*k�΢N8���ۥ�U��vC�h~-�UH�#q*���Fu}UD�@O+�i�&^#aOiS5��G�3]ݍ������˔�Q��i?�S�P0T��5 ����+]����zs�����D� �5Ⱥ|n��s�XG��\K�4'j���Æ��q`�X���i��d���j4jJ��p�8T�o�|Aw^)�4]Q�Km���
0��
���3�L�9�P�0_� [e�Z��'�X܋��>`�
n���c]AcDqM-�
5i���6�(��n�e֏�&�vW��V�b��s�|Q��2�[7�E������Q�҄�H�hy�sz&�R^o��C՗b����R(�b�n4�����;7��\AJk�k̴����k�h�1?%�
�:#���\��%eAW_�ȧS��Z���ԛ4�P���UC�RE�q�6�
���H������=䦘�0$�fs����1� ��o�8`D�	e�Lb�AH��~���6�ংR6���G��Эҹ �LA��9��y��8���9Ɋ��3��3���K��+�r@|,M*�.�I"P��P���&03<
��*�Z
����� ;h��Rg#�9
z\�tEhBgQ[=h���E�@.ML�p$��ea� }���i��J��`��쀎��, �A�#�+�B���.�K��KO�W���*�%
A�$d�I i��X���d�>���,"��Ɓ���i�'���hG�
�A���( z�D����t����@�mr���T@r�)mƁ�$M,�F�o'&Ŷi�VFD��ԄM�Vi׀���"��`�JJ�h�4��@m��_� ��A��p���EԐk"D	fK5+�y�㾪=;���VT�0��Ji��ac&u��,Vqn��]�c]EV{��DL��fM��Zu�&9%g�$Ǣ�K)��%��iL�0A&+3v�'��T������ �2���F3��q
������2�>���6�U�L�Ԑ���1��j�(�Oj��,`���F�_J�ϩ���@ה�I�EB����PZIe�+)}�r;�fC�Lř��bA\B�L�����N�wv䪓��jZ*c��t�KE�e2�x�¤�nV�s�cI����=��ҡ����!�CUJ��,�s���Q��HDzUu*��bX�"�B�F|(�K# �L�(��UǦ��6���� �m�H<�1hA�ʑ��ƃͺ��4\��(���U�jӕO�E��T�)';)��$&��jNc�r�M��m�aA��,��W戤�sb}[TH����<�lfۮ��f�6	]C1�id	t��JL���|��lf�t�L=��Wߕ�Iw�9���F��bG+Z���P��^5��e�1�Y���jN�%� �(����t��:F����=A�	~�� ��4���"X��1d5���o�N,CB��[�΃|M4�疺LwE{pʻ�K�c�2(�h^\MZ�Z�k=cČ���s��tp�5���9�*�]���^*��µ��M�Zr5'�BcR5�j�3A6C��v��E�-�K�Ɛ��^�����*�M�>�R�?(�57��h���Ce8y.��1�LT7ܡ2�kW �O��*m@�r��@�]i�q�A�LP򑟎�c�ŔE�����+��"��^����/.hP2�*ЬNcjĠ]d���Q1*�*���E��ImA�c
�ˮ��[&���ڬª2�$!�2	�\_i:ݠ=�U\�Z��D`�I�	&�f���=�MQ���8�صV<�я�Ckb&��8��p@[w5�N�<0IRb�\�~��KQ�v0]���m��L�W
��O�{�I�-͘j���s�v)����ύ1�+S�M��	�h���hLcʰ��s{v^��dRyK�(�;�=���Eon�E���(�Ixň�u�QQ���Cu11�-�Q�2>Hޤ-�؊���50P	k�)�F{��d�z�&9~��1�6�&.u9	E�ك���|�o���v���X��dU=.F:T��OKK���&h6�̂db]l�9&%^^>cHФ�9�PW�6@��Q�ܼ��%�wP�-LJi� Lֵ�ɑ5F��]at��J���J�G;_��]�Pj���̮�4f	��dt����ׇ�]��aG���Ĳ'�����E��Ҥ�����$"�M��Z�̜[R)�5����Y���4��R:±ņ��_�_���5�BPL�iQq�L��hC�$O"��NJ����X^AqP�L�������=�-:%����F9�	��)�^���e��������
�꫒�&Px�^�DX%��F�i�caeG�<}NNi8;ȹ����'��'h;
1�����4Q`v�)n�N�Q\��%�KCc&�qbQk�xd����i�J��ҝ���`]�Ӹ���r��v>��a2 (Df��rɛ��G^k!�̈́o�+m�1�v���:ݿʭc�����<C	u����95��D5�XeлT����_^l�x�TS��_�����l�:�B/sz��x�~g��Y�	4�����&���P3��*��ߟl����m�o��O &���]���6D�~��Ll��;B���j����j����:o�i��	+�����h!J۳���I.z���FL�U%�w�x���IAu���]��zc�[re��b&^����n_>��p<40"����.������f���Z��h�?�ռ;�+��#������=��Γ���:�8BXc`������I��AK��S���'�z�j���l�;�c�{�^v�	�2���I�$�f�퇾:�-�p��q�鷓Kd�m��L�4������>����Z������ب�����k�^�򝡏�y�8��3��C���w��.<qX����7��<}˸TP�s��~0[���4�C뛁hٛ��_3��#�:�06�D���4���T8}@�S�Bߗ�Z��.a�+_7�0����?v�Cx���ޭ(����R<l%�xa�����+�71Z�҅�M���<R���B�ǕL�#M�_۔�8�� �!���}�NI�������t��_�dG��x�0��[F�L`�g|4m���S�n����E1�1�=�7�Z���S����D��?�nv>���b��ɸ`��f��r��E�M���ig4�"�5x��e�O+��b>��#V�7^��B�Ba��4���5�y��w�HJλť
h=�e�iZXs�ou��2��a^x���I�Jb��d����Ko����W���B�U{,	�>f� �2�70�\��sw^���{�S#����}��G9N6H��n�9ϳ������|j�+s[Ǣ�@U?������i�90�A�ͦS��?T�5�FN�~��qM�U�����G���a��F#G��^~KQ�.ړ���xU~��C����>م�tK���RF��xe����ا����.E��Ư&���W�C#Q�_��	b�Cja���	!A�m"_NQ+��0r	��g{�W2%���F���#}'���~�d:Hы�T����H�q���E+�ȗ�Prf��Ahq3#�3�=��H�GF�IF)��(��a����ƈ�o)΢g�]�=�k��.V�GHt�4s���ԥ�?�aN"	����[�+x���)�����Ӈk5�(���Ҽٿ�Y���l�S��~����� �d��Z�x��>AU���y��u���;�K׋�u���z�)�W�az��}LR�|�>%&�j��ȹA~m�;����r_�Z�n��N����Ω���0�uv��z�&!�2��/Z|#��4���ߔ>�_�7��}}����g�/�����jL/\t�u0����M��g���;棐		������@��x�o���\	N'���c���G��!p���7�͞	���a��i�[F�'-���*R���^��K���˾oH@�=�|�J��z���$r�u����?��q0q���-i](ѷ��Z�n�Z�~Q�}D���,�˱Y�+��0�z�|�����j4b�񩣧����<��4������a4����e��/��3��~��$6� כ�A,��~Q	�Ο�m��'�[�6 ��!�ŋ�P-xz���c[�Y>˾w�NL=�7���ύ��&]����u��B�O"�>�-�AA��|�<Kf���ҡ������ŭ!|���<�l;�����9d:EE��y���Z�-�����A�p0|	~�YG��Y�"H��ǉm�����g}w�~��M�%P`�5���[PzA,�͏��(�^� �iO�����#m@/�u�Y@녁 �p8��UARE�M���5 �}5Ȩ2�;$�����"3��|�����.�4��@4�^��Z�����{�����nx��P#��/5%u�����(�,��ds����#aA�b;p��!�eMBԱ�_R��7�w�%Py7�6����K�h���7-��"9���xA�GO'�W�;�p��c�#}�wPe%��@�Ly�{���G�q+�)[�e������}��-<�<�cku<""s����J=ȸ���@痶��B0��a�sՋ\��-�-��l9�O?��i�~	�p&bk�@���۔��6�@S���*Ԏ�����������������fS/�-}� ���p�_�q�A�W[����S�3���������̶�;X��u�̐V����'햱�__w2_�ά0�xp���C��7[��v�9�iQ��,`��`&[��޺��?Q��cՐիU�6�������n�o��-��nĮ�؈]�c������Z��b��u_�R���������<���h�9��Y&L7�5Rk�n��D��)Gi�b�ʸ�؆�Ų��+r����`�g�H����z�(��h��tB:��d�O�%Z��V���T��YgIȐ���^��V~f\��q]���{�m�A���Tn@�^*�1��:n�e�t��-���9o��
�F�Q}����r��b���)f!+�7�i�w�X�LUE��Շ�	�n��;*�*v�U}�}���L^{�q�U�[��O|��%�|��\��+�w���j|E�F��f���M?�,��F$]��P�@-h�L#qy��k<�����}Y��fH�Nk�U��J)6�*tl�Ŵɏ�dXҺ�'�h�b���E��f+v�Q��U��!�7G���Q�$�F���o[zA�4\������j�\YZ����v�:�{����}�����Jo<����R-�Y7�&f��[�ꏘ�}�{H���*.@����3ʢp���>�n��������U�7jT��ݷ� o�B��}��~é��1|���}Y�y�H漜R����#ј.n��w���+~��ؔú�Wo:�ι��)�r{�y�����3�B��t��V�ݔ\�'�*��蘆��x�9��W̍�;~���5��5���ϩ���^yj2q�g�+a��O���g������%�d�'e���^�����O��i��i��b��£ޅx���Z�������M���U�S�_~sQ�t���m�5i/��,S��>�<�[��E��_쒮�^�q@�i:��>�~�+���?��"�yu���Y�<��yp���/�\�:�b��c�_p�п	�uĬΌ[���ඞ��½jSձ[�]K��wT�\ې�b�g�ǉ�(�������M����:������2F􋡬�ivy����|뫞����Hi�mS�wNY~M^R(�*�)P���B�^T�5�S<�C= ?��Y�m�k���w�~=�(b�w���w���5���z��׃��ȿ�=�d�ki�Ι�C��XT�:j��DD�:�l�A��b�e��[����/�z��`b���0�,V�}�R�nԅ�W�oGN�ڎ�,R�:�4�T��Y��ˊ��Y��|a�i�a�G2�k
�_�*������������fi�V�̯���?��[\��x�ʭwR�N����L��)��cK�jW��eF\P�{���ɩ�þWi���R�i����	����Rd;֗/�0��"�،"�+=\��[�Gj�[D�V[O|������{�e���l!]��#�R�~����������EQEe9)'�
��zKȲz�t�����q�k��w��V*�[��)�*�6�S��F�ץ�vS�	�Q'%��������������������W�O[�k/Ҝ��Y�a�TC��1e�N8��&/1�Ȇk�!�������O�7"�F��C{d#��l�������YB�h�
�A:�DH��$����$y�$@�V��������{����9]ư�Y9�����mC�!d�Ђ� �	�t0��މ����!�;lO�7"Ht�ú�	�<��`9���xK8v���%̃�K�- ��	䫥=�����A�1��!=���<ZZ;H���9���k���u�q��`]$�.�����gh��+��� ��w����%za���,|�r�+��՜]H�ړ螵!���$6����O6����Y��>ķ��լ?s���'���c�c���$�$�"��fs=˃��ZA�Ht@�88.I���a�ᾄ�YXB���O�葜�{	ރt��=��M�ks���x(�����9���繸�<�g�����/���g���ii�0�\�g�ۆ�o�GLsgp��A�$X�Gsrp$5��y�/$���=�;�'�	aV���z��Pr�`�`[ֳ�7�#�/�}0��b�Y�w����Hr�@���]I� [�^�����c�W�;��՜mI�b�\[�}�����������9���$���$����&Q�G�;|�k=�[I���b/�/p��rfd.�l�5�,������%s	�E��� |O?�"86H�dB1B��ll���DGhn�3�,�9�=3�}�c������Hεd~�3	�E�3���P.a?$y���fc�g�i��o��
��i�nw$�C7�)�ݎ�w�׾����� <�[�C��p=�\�-���n�B=��>��}�^O��G~(��ð��N�Э�9�'��-n�V���ɘ�;=��2���.��m�x>n|�&<��َg���iڼ]�l�C��a��$��a:�?2���W\��Z�_�0��&7p3��.��F������	��-�E����n�ގ��ڪ�r#��h˹��f.{;�϶��nj��4|8�ˌ��:Kq��P�6,�N�:����6a����`?v:�ݾ�`��`� ��-�[� :�r�����l�~�a���d�x�[7r�TKH��������� x� ��2.h��`��H�m�T}��F �F$�qeد��A�m��7d��B���;ɀ��v�	�a�@�5�>XQ���%:�c��`3tW���, �A�n��ݠ������ ���0�X���E��vy���s�Y� ��Œޅ�"7�:�t� �m���a5��l ���]�{��`�FȰL��wA6vA���%��@W�ML{�K|�a�}7&t߂��H��j�y�co�۵m=��mtס{슅��7h3`A�'$��As���z/���/��'��&�ð�f�f�/�^ϭ��v���z��P?,ԃ���l�s=)|�w>כ���뾏�����f��}#4W�y�4i^�;4� �Lh��uqC�uy����`7��Po:4�|����(OA�?]�۱�kJ{��A硙Ϸ=��{�eX��5�����A۞`;�>�t�l��#��<�����N�y����:g���"����S?����{N�����z�����������}�i�����ټ|N"h�J�ͽ�E�&����S%�~����_6?��O����_��h�#��
������@��导��0_�Nɖ ���,%�b�-�Y~������ټ���[{� �}x�Xn��99����4Ç��c ج������G1�]ۏ�5��Q>�i�u�+��9������3=8��lm���{|7?#��|�w�|����~�=�fy�6�>�������Tn���?��U/`X������_�z���-���~x���:> �[?��?����� �������A�YH����r�/�0�0��Y���w�o� ��:�7�� ����7���}n�@�?��U�,`X�<��,`X�0�d�TREE  ����������������.�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}����m2���h�&#A6�D4&���D'����6Q$L4 r���Q2�`������V�<���i����ovv����g6��QZ-Ud�����c���Li����TuB��z:6�[��H=8̗N��z:�H?��OW=����*R��|�!M��8:�Uצ-����sV��m>̛v����������K�W�F_��hS���nJc⅟�u�3>�n�����m��hj'�돱�NNW���JVO?��N�W4�����iP�p�tVl�좎,��hj�'���U:?��1�o?}��r6����;����Mk�F\�Ή�����>���JgV4���Y�/�oLsG�	ih����o���R;>����A��gNcSͣ�"蜥�Ċ���Y*���<�B��K[UO�Lh�uM��|�875�k��\�������߇�}w�v"�������&��?���>��-��hj�|�4�E�����x�������B����?gOWVT|���Z�׫����h̞/r�V������VU�������Yz�r6��|x1�����Ј���+���WOGVO����"v��gJ���y~����o��FyvW�w�D��j��^�f��ʝ�u���5���M�|�;QQ�Yx�M�,�Z20�_��;U�/򿩪�'�(�RUݛ�}��LE���geE`�ɓ/<ㆹ��3��`:��t�]Wj�Ãy��{}�{?��u�1�����Mc���\���<����O�TO�,�O�T4����!ý�HWG�$vQG��}��M�|ȉڑ+����^7��ڕѰ9���]���k�kU��	���
]�u�M��Pк�^����V�9����ג�w��9EIyt=h���x�%Һ���p]Q���
.��oP=�GEE���.l]ߖ`ϏӐx���Q�x��z
�e��]�ݑ�(��^��mP]�>���qiESC���{�0Gf��Շ}�4r��\ES����i�x��J�}�t|��g�t\ES�M�/���� 95��p��(����#Cr�GB#�ʳ#�k�>�7��4�a���yE����j���-��r6zR�:����PU��Rp�]���-�ܖј�;�\��3�	~��cP��S���nES�Q�1[�0�fͰ9�>L���=��8#���`���v 4b�?����)�ʨ�^�&5���C	ΙGNP��C�� �%:�&5�Ų'
.��oP�����+������8������}��T��=�p�/�;�+:� AM�-�0r�����l�ý�Më�#R+h�J�e�I���)���dv��ګ�H� :'�F\��c?�`DoI�W4�]f�G�kdT�fo[�+������?�6\�]:*�v�{�0~N��ŏ�
4���(	��o�;<�4�!DZ��A�6䪎"���&��9�	�o��u��Y�����pu�E�JP+&]�0E7�hj�'x��F���*�C���_����1&��p����	��S��)�ė9��J���<�C#��w��{z�z��8H}Z����@�p�빷��F��`��,��]B7ژhd Tפo��p���u�<�S�qmx�7��U�<ѷ�!?�H�5^�����2:��6?Γ�����}rPݡ8��wL]�!z�7{�p��yծ��V/�7٦iR�9�w,��%��V���WN�3_�1����&�w2Ȩ^�g�k%�ۏ��`�<k+��\.tQm��GqY�|A�IB�ߑ<³q�>N`�܌;z�t9PG0���I�w�%�8>�͎WWJ��@�U��vgqf��n��V?45����h��I9>	��waCo�	�L5��d(�uU��^{	���8V�8�D~��f��T*���UU�j�(�-�����쪘���Z<Q��i��<�����F�L�0�mȆ{��D��
�Ad[U�B�^��y�@�U����uӤ��mN�l�jK%�`�g�(�&5pG��?OE�jz����hjp�/���3~����I��1�r���3O�0V��� ��Zfw!�MkŦ����=j�j���J����3��^�
?�Cb�+4o��zm��A���U��V-�<�~�؈W���	B>������8��u�t|���)�3�2q 9 Hȝ�]�?wbP}����!V�6�*�/^�� \�~v�Au'C�iȔ@Hte,��?t�i����v�&q����|�p�a�R�vͮ����q[;�aeA�J�[�&�󿗑G�H�������v?�b��9/��-_��fL��?���;Ǟ�H�< �S�?	s��_�����Y�	&�ʉ��[-C�p���ӂ�'mP=�ȼUR����)���`�0���J�3ޒMG���yL[S��|�I��_��!�U� �E˛d�`q��y��g��5�.Um�m},���|~�R"�>I�#M�&�W��+��9s�����+
$�F�ľ�թ����W��kO���}��
n�c��0��|E���g7<q�㉳ӑ����ah��7��s�35��A%R+�����;rT ���<ʷ����.ĳ<GxF!�[��T��a��}��R˵\��D�h�p/��Юg䌱��)��wug�A���qZ��y�#�A�g�Ԫ"�-=�kv��gϑGP�E���V��b���iP�pu�}�I����~�f�g���3���30������i�*���%���=#������z�W�kM�}���Z=���Z���ir%+��	+$X9�f��{-cז�p g�d�3(�Ι�̒�:�"��Y�r�^C�e���vP�%g�`�T�5�
�0��CY}F�|i?ϕ�X�ۮ��:2ٯ ��c�%���-��lYý�YG�_�Ʈ ������=8C��_��H�10GP��!<v��}.�*��p����d"	�	��EΆ��V�_zՍ��cw;�¯��ս�����,�� ǫ�~*)�iY�d�~U���^Qu��њm��v��r�Tw�Ǧ��8�ZQ�?� �Ż]�H6�$ o� 84bd��r�r�7$����*L��]wTk�
�IP!���r8���_H��`�BF��l���X�^9A&#�@�v�x9�0kr�ZG�j�U��U�/"_�;dvP!V���B���!��
�oP��/\Ux����3�v��!�
�)���A�@������`rr��
�����U A�TO���`�
un]�C�!լɞqH�_�p�î*��j�����_�W�T꧂JJ�Z��1�~5�U�9]�%�b�W�S
�
s[��ep@�O�Ɂ�����5ٯ�Hi��B�f`_P�B� ��+PFAUO5V@���pNL�0]!x��_��&Qm��T�i���`?���BGP!?T�AU�d( *<cPan� _~U��Ы$����fW@�]�@�F���I�p!0qP��
*�CAU@��rA� ���QWGU�\��U����E�ܑa8��B�������
<rP0yaܣP(�@�"à�t#Zs:'�0g�?�W!)T�\U0V�U�{�����(�
�Au��P�T���~�\�FAu��6v����d�*��Bx
¾+\�P� HAZ$�wU!V(xd����TpsAU0|�f
* ������k����B�8���L/@2���LB�Bp!Ϡ�f��F+�H���*��j�nk=�laȁ�B��XB� I��G�
�HP!T���va>,�WMtU��0�A�T�nAU�����*�掐=��L��j�� �P�V�Y[h�r�T��D T�Q�QP���ag!V@�.�4�_ϊ�����O	*��0���}�B�T�� �
��`�%kfmW0rKv����O6L4%�QxCl�j��.�������v2��^*��P`��S��.������B���74I���_��W�qV���&��`��(��k]��v�C�}�_ F�/g@*��W\�(�{U)�X�ׂc+<P̴wdW
F�`�l��	�����
�I�:^Θ�/�E`��B����+/� �.Y���h��[Y�L�8m
�'#����o����
	�B.x��V@�X��\5�U�]� Y�U��1�Ƿ匹Ľp!X�p!
C�L�#�o\9^yP!2�QkX�T�Å�R�����L�~�wT��DrG���~�Ӡ�����u0�2"���*���N��\U�is�a���~��v�R)oc.����!��#~.,A���^#�θ4&
)����G�hW6�����]+�㡫�]x�������Dl��h$��
�0�U�}r�|.<c����1�B���:�U�^e��#h8�h��W�5����
&	<�mDs�^�|]9�1[��r���@�"���!_!,fW�ل5	�/$T�g;҃��U2���A��=jG��vL�.�+\��+�_4'M�p%4C.ܞ�#�F��]O_��1X���!w&�dW��
*����K�s�w��aBi14b��O�-,R�LsW���!�+�V���#�c4V]M*8��	*��F�!*G��y&ٽ^���p@�+̮L���;�
	�G� �.��UZE�p���1��3"j
�� �^-��d�I���
�i׮���0�BS�;���w]��*�! �p/M��Գ��#�Y2�	n��q �����Z �@�t�b7:³@*�,vem���e�pt����u��bGi�[+AŖt� ve$��B����8^���h��p���@�a����n8�Pw~0���^@0�^�(���]�ڵ���9<#�!C�c�?�Nv/�����4"��pL`܇�	*���N�+�h�6'�t��C�<ޕ�B̡�R��!�^!�y	�S����Vu��lÅp�]
���.���^���=�=QP!��� ��L%fRz6�k&Y'M��ZW��?���Ϫ0&Ƌ�A4ٲ~����׉�خ��}/4o����t����>�"I�r"�PQ��yT�z)����R�T8���{F��?<кɶ���.z;���n��������@�{-�պ?�uӤ�ڦ��x��4�;AM�dp:B����[0��v���k�{EѮz?.��p�e�ߢ�w����]�C�tZ|i�d@�"ٴi�\�.4oA��3��v����2��QR�pfc>/��n�M�����MM-��m2
��*�t�Π6������p|i�m½�o3X�#�O�c'\�T�t�㩍�5�&ϵp��irT��"����Go�VΟ�gx���`
}��A�L�������M>�AJPM'��`��2���8��:�p����&��;��Z;;��@S}?�Ue��sgK:B�E���^g�,Z�Ȥ������k����Z|�E��	�4<]
����U������p�b��v��ߜ�@���c��<��Sw�͞��@语}�)��A3���u��ekk�;�j�Ж���v�������~>����#�����#�����Q³����t_Xd��(R�dϐ�e��<ȃ�� ���3~����ef�4d�5�{����f蜍|�~.c�y�v�vr��p���$4	���d�_r�x�ogt�Le�m�`��7�c5\x|����6!��tWȬ��G^���!n?Fl4G����]��"���|����:�K�#	�2.��%���T����@��Ĝ��gs����Q\p��"��A>K�Ǝ^Η�Ϫ�q�]%�V�4!v��Gf{T�t#��7ibES;:a��&ó����1"��u�a��|��}{׹4"���duj0������3�7��� �n����vO`�W��{5��f��#�V9�;R�K�)�p����tEM�c�Q�K�)�����Ѻ���~ɼs����]×}��:dt�����'�-iP_o�w�pU��=[�F��ؔM�ho~RU��ƺ����4AF����CS��u��?z��"�������g+���o<M`�^R���w�z�U�)[/Oڕ��a����ʸ]�M�}2�������U 89+�q>m��<���e�a`ޒ,~m��= ^xr�Au�.�3���4�rn�~Å;;o�o�m+�B<�viB �}	�b�Q$���m��i�������Q����1aސm�k G���3��>�
\�	�P��7%�G��`:>�u�0-�X�ՑM~E�?M`+��&w;�M}G�*�j��t�a0w��&��o��@�|�&�����n���Z��|a��-�p� \TAzj�M�凑O�����ර�3� }Ѫə&�)��>9��|N��U?A�v�DD�3쪭��-bP]�6��?���l�n�^��mP�6N�E���źS;8�>���R^2��I�"����7��6��>a��S-0��/:+�,�7sdT����	���������yP���0���X6Į᥾�GX���A�� 7�~/`��=ၞ��a���g�{Xؿ+��
��;84W����YY�ё�0Ӓ�^㥔`4��� �_�TIGF$�E֮	2 FH1��YXE��i减H��0{P�U��~iXl��e����l	���Ч���,�@������SF�*���f�p����>�Z�arv��Bl�n�}k��4����~���r��Y��w7�-�$��Uʵl|[�����8/w��տ$��j�U[�5�
��W��flL��2��O��ٱ]S���:@�&<��1��P�p������&0�+���5������(����o0/��va^l�I|0"�s���U6��>��ȶ��s_��o'�k��k�Yﰗo�t��V��	�gK���_{���X�R����%`�S�����+A��VP�K �"��q_��Q�^�k�$r����,Ę���=<�8��MM�ぇhU`��g����lR�	8S��x�5���C�M$;%6un���E7�*R}dB�$r�n�yR��1	��<�s��Z|�K�eh	�B�,��`Nh� Wpg�n��7�����j�� /}[�y½�' s�R�{/n�US�u��1��#��������	}V�,����;�#��&��'p�URi|�`�nh�y��
��e��0�:R��:��_
����䨺I�A$�
S^����>W�l3CSR��8������Ȋ����~1c�J�h��~�2]�H� ��L�![��[����:+�v%T���v�co�_���i��9{�GW(�sHu$;�|a�ܠ�at��X4�U��䯲-�8T��%�$j7U�E�nUƍ����1�ʄPn�#�|�x�z�����2Z8�9���*W�iY�#5���@�7B��ꂡ�o5|��:�C��Vԁ1��dt^_-}���M?w󿹺�?R�qd-Ftx����hv�JaȄ�h9��t�*L�7:A6>K@D����K��nN���:n�zH.'#�!�iz�խ\{[ꈑ�j	l�$$ ���:�m ����fѢ��ٿ9E���K�(4<���ʸ�l����;�i`�� 6�K�s�~�P�� ���P.kJ�&�-����9Hw��.���jG��Qu`��`� OL�1�GjDV��(G�������4R-{���hKi����{��Bmj�#�l��o��:��KR3N�ה�LQ�}���BJk׬���MI $n'�@��MH\�]�/a"WYE�@��r�)��]-gJ0��F�w������:�> �x����B�8!����q���z`�6�Z^��E�N���q�|sh� |v@(�K0�U�H飕�C�v���S�	YN?����m ���2ՏIX�g`�n��Su)����7]�g'8HT����P��Y�(^==�[aH�\��8d�n�I��T����9Ⱦa=O�*�0V��]��O<0,N�B�A�WT�p�k��?��7���B�q��Q=E���*R�O	S�aͷ�4!���q��!fB�V�$X:1V���1Q��3Fա�N�@��N0|�0����@��>a�	kg=	����Ω�	�$0���@2��&U���:��)/�;���CA>��nŵ�hV��|єr�~�<�Za[�F�E~	EU�}"�j����a�v��S~��}���g1& �jtB}���yC�K�E	|��e�7 �^�/�Z�7'~���S���_�L��,x��Q�k}�b�,��Ӫo���Q��9��&�$q��=�x�ز{=-����)�#�֍�l�o��#Zuu�9c�Y�5�q�z�χ��s{�ֶiU�cu!�i`� RG��7lj�0�Ֆ' ��S��7%0��M�$�!?er�KR�ؖ#bl��k��4�N���<��!W���2?xh�	٦ի�xƿJ�ϸy�%^x�^@���j8���l�q�6	hZdŰ�u��P��}��uЇ��D���a�mc��,�x����������g�`�Ձ�^�$DҖӹKQ���ׇ'poC�q_{��G�-y���b� ��Q�������Z2}u8���"��Y�I�@6ga��w7y�wb6jA~�n���@�����9��p"cb /#��7*'DN6�oU�1߳�M`dg��aSVs~b'~�ɗ�*R<�6n�����|*|0#ߎ�7 ��::����<��/Χ>�������0H�v�Q�yvs�o�ܞ]�eBk�Hiյ���y��d|q��+��eCQX�5A, r�M�x�]y�����1[���C%�A�ڿ�hWq�d�
�!ce|���n���aQQB����:TXER�E]A����D�P�l������I��������+6��8��H1��mQ&Թ���*kE�_��~�sC�[=�\R%��s��b�����A�3�(D�<&�9��z�w�<r��GL���?o� �0v�P9��	��ft��Pb���Kp<҅p�'W����Y|��5My�_�12*��~1,xN�CB�A��3�����e$$����������R�G��ϳ��H�L�*g/�����8EC�[���B��3E���D_Ͷ)���a�W�o)6}F�taX�`��*q-�耊����=08-�}�Ѕ���/gt-x^�>O�!�"Nq�M����\����h}�'�0��/��
:<#�rG�N��ד(�G��}*����8Sd1(�̅v�܆��f�O_��B�sBy����rƪ���%�<�����af��w$|o{8$�-���2q�,��8����MU���昳nJXL� ���2��Z�_�ߋe�ܙ����vP�
����=���?���<|@n�+lP_'��u)	!%;�-��Ύ�#ˆ�Y�5�B�	r�=����B�<���@?�8�A������k�[LM3�{��Z�M����]Y�?�2mUQcEy**�����`s����c�u�����*43J��5Ĳ
���� yٕ�px2|-��MȪ�ѿ�:�â�w��`���&��G�q��>��%	�V��*�N�؀�{+���
B��b��� �#�f+���qT���_ξ��8����� 4*E�6ٷ��FK)�!J���V�8����	�b���ü����j�'tF���>�~�
PZ;_���Ȓ8����V:��_�q��O�W�W�j�(+*59�ir��vM��Dܲ�:и0k�9A����D����������"nDJ�|z�Q�"�ŉl�(�Eq_E�ب���R8k:�?���(����q�)Z���3���YK�VFŨ����f��-��a��1�Y�EG }��ob�-��T2K*���)��n�+Sp�k�s�*�tD[�pZ���Z���>���3�z0�m�h�`�?~ʆ'�U�L���^�%Px�!rF��ZQQ�ЏaQ��3����R�m�(g����5��kI�N��q-�`:�7���̥J!P7B,n�N�>*Z�/����S1�����J5W��:"6�:eNA,؊>��w��ZU�����p/��.���h��#ƤP�|�0���,5���(�FQ
�����@mḁR��/��b�W��
#Z�<	 �y�ŉ\ �DED������q>̴pT����� ��,^X@��(����I�T� �-�A?�i�R�q�����¶��X�U�rUA
��r�Y���{�(�q���Q�R�T��&���bɺ��+g�+��(̴Ϣ"���3���j܂�� �v��3U��m�E�Q�:,V�E�$�[�P��jb��/�ŉ\p����h'6���;��fB@e�h�t��I�5Y�*z>�Ur�xL��^8�-*J����u�#)����h`�ب(������=���G.x+�͊$oa�Նv��!)���|��fr�i�W1�B����M R�ׂ
�R6��SEE9&*ba���#$i
���QQ�#UXR0���DTD��v}CQQ
�]`W�U
m���(��W`1��1:bE�0L����ؗ@�\A N���ý�ዶ�o��S
ܐ�G����;*��w9c���|�dϨ��s�9QQ
�W)�6�݁�"A����?�"�)��[���IM�D��_����^���VS���(�h�f �G�j�ᰄ�(���B�ɚ+i�\D!�*L�B�A19=/�x�B
ddT�w��'F���L�R*�!�=TT�B�P�:�/���/R0����Ͼ��B�Q�DM�Q
~[+Q�[�t!�|CN��{�DEQH)�
��荃�qQ�[Q
t��!:�B�Ӫ�Z=ڥ�
��BX�f)VQ�=��J����3��B���f^�&�X��X*P��Di�bh�B�uwTĴ���]��V��cơ��(� ��j��m�GR���s��A)B��c-+�d̏��d+
�C�����q�h�`!KY���Y}�l���U�Ҷ��u�@[3���U4BNv%Q]�C�9�mT���WQ���P����v��Q�qt��R3J3�m����(��N_����������	2
Ya�+tΙz
��y���|��Z�fO	84�f4YH#l�N+J[�� ��3(W�ګG~��DE)P)JZ��AM��8LI��T�d��Ί�@��Iv/��iSsΘ���p9�t8W
�[a���!AFC�z�EE)8÷䌖QQm_
8�H��c��o�FQQ
�a��ѱ��=.**
�i�u(���uD5�gEE)�͊�V����H
4)�D;�{>QѤ"|\�Q�oo�+�
Qf!ՠNg�L��JT�2)�匷��88��@������;��"�p!<rP��``�BlT�$��W�����s%k�=z
Q0Og<�)��.-��D��U拽ʭ�C�Ю{e2%>\QtBZ�	4����[��$@�W�"��<��D��Юwp�([0���V�O��U 1�3FNW���t�|��ש���;I�HuQ���Y����Vg7���eU)ׂ��a���>�!���,OY��^���&N�Ԥ�C^��T����:<���__:,'�0�_g���Y�@zo���=r�b�r�/�����8h@L���{�[�=�:�Y7�������0[HO��5m�Ç��VV����:�sno�{��z��t�Շnc�q�������wi�;�,��"'{	�\�����<U/���qQ/%�H�/��E�.���8���,�?5�<���e����k�� m;[y�?�޾��_�*���v����.�"��f31�w���k�;7���7J�D��`�إ��ٜ弩�+�����Hu�ܧ��v�Pg�;�����v��̑b�G����qXħ��nu����a�}��Y��sT��R: ��/㰗i~&�J���#�w�����TY�����W>��WK�?dE�;�
����\�"89����=�;���t#Iή�ֽ&�H_M�� C�/u_$��t0:���g����3X�9ٻ�[���ͣ%�a��q-��q^��_o?U~E�Q�ꌸ��Z�?��<�½N��ez��+��F:��� ��]9;�E��`�l��������t�Aؑm<Kq�U�f��2|������T{+\A�2�������������TGNk�o������6���Ĭutޮ^�p���<\s���'J�vcb����ŋvҬƼ�2�8d��ֺ�7���00��h�P����ڳ��� 8h��߬cxߢljM6���u����抿��{?�,���t�����:��"^���c��Z�vP�:�`�Vҏ� nO牞م&�fP}p�W�=��Qx�st������:��(gN�����z�8��a�H�%z�'�w����$�;B�~����	��%�C3��W��𽗅��	�^Z��L�h1��)	 I�	���uU��"���t�F̞�}|-�n^Вؑ7�u��r��0�c�{t�:���'|�3^A�������# 66�=Sq�=v0�塩S8��y�hp_��5���TW�c��B�5.i�k�<�C#��B/���CȺ:������WU�;+t� �UU�i�} �=DzS����KB�{���I\���~D=�"���D�R"��z�a�L�h���%.���`�Q&�L�����K(B�z������Oz(2I�;\�=���՝��.�̛���[6!���KG0L~�eho��}\�(���[�� |�/o��	>&i�::o^_/����= ����q������6����z����H�0������Υ�i����p�^�5o����?�;�&M�g5F���VOz� ��8p�N������l��իdm�8<J���÷� �$�ח�,f��� �do��=8���/����9M ���d���ɏ�$��v�}u���vbv7�;:}���Uu�G����a��ι/��k­*���Xƫ�.���Yt���^���f	�o	4C�ؠ<��d`��CM��;�<o$�~�K�6T�
}�K��z� /��'r"�����/���[�UQQ����G�"ą�d��Ѣ�N�\�H]�	�2gU�P��ȃ�O&h����_�B�������V�jk܍��R~ω�E}9�:��@ɾ?���������<�@�~U�����56q��- �ΐ(���(�������w�������
t�s��k��e�~�����p&_\��7�Š����^��c6��?R�bm��"5@���I˟�^�Wh��3��H��Mޭ���,� cu�:����*U䠌a�3ެ��R�@����W���Y�4��*�&����r�7����^)PD���k ]~�y���ݤ� vu���5ɎP���F<���j�����
X����f�%�O髅߾A�8-��x�]y2��V3M��'W;�8���o�E�H������A6�n �N�����X\�1�Oi�%��h5s:~O�"�x1�*JY`B�%{�6`���p�=��(��ٳ����@-{���;!�H8?a���o3$xP��׋���jH91aS]��vpR����}u���R��x�)�C�!R�_��z�H��� �R÷�=S�M���6@c=����]�̻jWa�� ��/�^@�C�fT˻J�6|���P��� ��^x�{4F�Q�FV6�"� ��í�u���_�R��I_�|����jv���1'~�W:����1�?5��U�Bʾ��NJ��U�L�R"�	xis�.��5�CT���<��0���u���h7���;8�9}A�R<a�yLޥ���v���	A���$yZ	��C!DB�]�&��s&'���]������ 6�Wn�@l�s����+L���v�Bn ���@��i���^�j{$�k��`[�{:��b�ע��H��qy�����X�ǹ��%�� j�gJ�B5�ov?��~����	�P0����UP�k9]��TO�����~{kn~jck��0sC�d�i�}+,�� {��X�[V770>q�p�筆��G>[���;_���ۜ���c�8�@�K���بzY���&$g�1^c.�Fɦ�ǥ�/�(ōx����v[xnN%W��]j�~�V�^��5K ��O6�E/ϓ4��_9,�M�Y���`w�W�Cn;���%�}:��9I���6/^�Ŀc��F�`�O&���[w�?�vݬ����"�8�W�]�pb��ܕ�Ӫ|t �1_=������5±-$��@��M_�g7�������h���x��ku�OUԁ�s!o�_�81�}��F�*��	��l �:{��O�ố�(د�d���_�~�|M�r��p�1s���p��yֆF�=��R�|XBT^O��}/�7�o���'$$1ʦIcxB`�>����?��^���^���0]�!�j�0����Q��'�n�Uxo��&�ݚ�!����(_�;Y9>8�d�7fH�lL\�e\�+���x��s9���T3�g����8m �|����<�!��Nwt�ܲ���0q�B��jW�v�� )p��O��yPݤ@d���5�gO��<����4�z��y�0��G��;��K��&�J����v�z��B0���Q��9��y�������Stv���/�П���5U�s��
��@��y�UimX���S<�£ƀhP��(C��e+%Ir>,�0���Ӟ�:�;5���h1F~]#|Ƚ^�;F�O�r��*Z3��?z�t�.;@��w��-��{<�!�}�@��Ƃ:����<�-�E�5�������d�M����.�����/��o=���Ρ����P�{<g�:���G+����vqn�����N�fp�d�
C����9&���p�Su���V���7��JrM�#����U< ���9_2�n�}�����Oѧĕ��Qz�{%/Y���\+KCV�Ar����;�y3L����K�Tm$�U6 �}!�V�N�qz�p��a���s^H�X�[��� �{<t��E��)���山ܐa���}���a�I���3�{ǭ�����+�
0����Q�*ш,�A���Z�p2�[���\�[Jq?>��8�8�/���.��LQ��<�����oԇ2���V_�P߈;!�`�����$�۞w�T:zYD�F�Ҏf�O��'�']�W��ž_O�͐^�X��ȷ��/ ;=C�p�!�8n5�f@����}S�S�x�>r�H7�����%�7z
�mW���
�J��#��V�#�A};!�0�ӌ�nm%�Qo�h�/l,��2���W�.��4��Ah��m7���=^.��o��8���*N�|���P_�z����Lp��#_�v�G�:���uc5�sM��P��1GU�r��k;_������A���T�R������p�x�W'y4'Dp�M���5��oG�����[~�I�r?�W���E/�P��������@4Bƺ5�vR�4��p�~�&��^��Б�׀��2X�F�m'�z�{Q�&�*��Ѵ��G��Ɍ�6�we��~nQ���$�q���ƏX�|�\��oz�҅QQ�����L2�-*ʾQ�"�½t���Ĉ'[x��<�M���({FE\sMccQZq�Fd �����(���C�<����o�K���Z��@i��bZB�;|��|��&�k9ִ�ȘEW,Qkǝ�xf�Aq��q]9�e������m��eqU<�fcܠ��D/QQh?T�'SWY����pU��.~JP�N���$���Au����a���+EE)���)�~`T�/�R�s(|*�c����K��cR�FE�t(�98��H�/*"�����
y5���3N���AEH���qS@�Q��(���ql3K*��3_��H��d����g@1n G!9����|T/J�3*�N��3���WT�=��V*�!��ank�y�QQ�݃�v�{Y�1��8ʉ�tR
�-���6�w������:��H����6M��4�aiN	}!U1���9�J��Y�s����QQ���<*��C�J��R�dGE�2)\S
H���(�N����ԄTcUp`:0)�dU
=Qx�Uf�-������2����i�T�����9s�Ub�-F�_B
��0��F��R`}
�I���aD+eIsS��aQQl�rQQ���Ԩ(Zr���7tcTf!��WK1��]</�q��PlжQ7E�@8����%�S5JR~�F|��`�_����+D�j�ȣr�_�|T�[�X[�GE���
&��
�\9�up(�XE������`'4�
@����(c�EC]��w���)`9�o*V����Z�C��8ȇDE))���Y	�e匀�I5����x���\�QM��r
�侨(Ƶ�3Ѯ?!*Ja�� �;)*ʼQw�� X��� � �Ċ�qJ��F`D��]Jˌ�Ar�-)Lw�(*��	�4���o�1:����.�Z������"��a��3r��\xC�.��ǌe�/�q�i�N>$�|���+J��, g���:,�UD:��M髥l�{����:
�^M׷}�D#	�&/���DE���/��R��
MU~���~QQ
��
Ϩފ�}��(k19#�i!+S),V��t8z�0@�Q��r~�^-X9<	�
Qf��
���L)Z*�H��׆��6�TaG#*2%���E��U�řF)D��k�,x�4b���!�~)8���)
��|���Ĩ�ЇDTa��[!��&��wV����zQ�q�~]���p��V뉊�#�*�� �������½�-���Ei1�(
�� YP���kC�X ��Y������8� R)`߂-T�w8���3�Q
~��On�]TD���T�^.��N!g��P��v�[)��;�)*Ja"�Uo9c� R!��Ѝ�]=y��DE)��V�3NEUѮ�
���0�Ւ��p��� g��.�C�#QQ
Ϩ��܁R�:�(S�"�V|i�N��P ��*\S�X���(Z�K�Չ8h-�I8����l���Z{O�HE#��p�YTtg��RH5��&�U\H�	�>t�.z
-gL�(�"�.0���e}�ԧ1N�V)�t��A ����_'��NG8ڴ'��)0͚����'��c�_�#s(4UoOT}����X��ކ{)R ��q�\D��(�G�h�CE5�#EEQ�N!��'�2[�����RHSkF��Sk1�/%]��J������QQ
yQ�@���i��<L*ONg���8
Bh�T�ҁ*��;���QѦ�;B�X3,p(�\�Qm!���=�}����1��Mm!X�YKQʂ_�6��d�TJ���fb��Nva<h{kC��P�Q����]a^CCJr+x�x��.����ʮ��C/ϕ����,�,����r�zx�~v�]�H-	!ΐ��]u�����{9b�TQ9�J�ڮ0V���}kfKa��z/F4
�� ��I�B����!�	50��3y=i_��*vz�U����	|��͛֏�c4��?������Μ|����Zz��?Ȅo�]n��jW/��M���q�wM���'����g|G� #qP��c�����gO�="�N���~�{�Q��9��ѐ�ᙾ��͠�ehj<D�Z�خ�M�A8$zK�DY�p�Wch�G)g���6�����KS����Z�0L�e��d6-|G�w
a9.�4U__���6B!,��9r��q~Oy�'Q��;E��������f�?0&8��hK|PF@�]_�T�Z�=e�I:Lt4w��0:�a�qLY-�t����aZ�ܫc��Ay�#��|���F��҄�s ���ʠ��U�\���L�=�����"%��(��Ox
����>¯c*SC��N��r�9�G��$��0���b��}��b�!�D�}����k�8[Ʃ��%�9ab2$�d�^�/��SW0�п���6^���WZݧ��oS�W��1�eG�g҂x@�e�Л����˯nPG�也y2M�\J�W+�0���8~��yC��Ȥ� �j�A��ۏ����Ҝ��0�O��},a]���^��۞ X�f�Tݿ����m�P��CpФ��G^�r_���k��Fd𾠀��	����am��V���S�����VFC��f�T��e"��PSM������so��`зs�G���0�F�$�n�νo����?}�UM�착u�5��5����W�^���GUEj�g��iޡ^0���)��p�S�[W:8}����������Ӫ�.�H+Ea���
�� (#�}�W=̙�B_e�~����q	6���*+z~��x�U0�Z��,����Q�{B�2�� ��,����:l�2c���k� ��tb�$�/��U�ˇɋZv�"ԑ��	��9�xji��
�h9�y8��<@/g;�c��e�a}��Z�Y����	��dݳ�=�/^������"��T���v��&KzV�/��n|@���a?a ,�	���2E;� 6y�;zQ_����  �ĝ40�_�Z���1{ONu�ܐ�:�E��!�n4�Ou�"��[�@P�gk��O�#6bW�Suh"кE�<HQ���Z���_���ן+�y(!���4|��0]��2Fv�i �w���t~�V6T��:�>Э�f��k}o�y%�>�{�gZ�7�8��ǯ���0�&��?�s���|�H��	@څK�����89�0%U>�����n���V�ʎ=��=\����!ِ0�l�6Յ!��P��P~����qfk�S�����M�|ǅ_z���Jn�?��mz�O��n�&z�hW�i�S�������O\|���a$�����9����P10`�ę����(P\���;1�A�b�4� [p��{���4��SU�Z �������S��Nw��O�;g�&VT�����{e�1�_S��e���}L0C{�r��q�O���<�W�v�W�p�iyXب�ӯ}׈�|I�7Jw#��H:�11��WT�9=a7R�^�xaS[9�7*:ȶ�%�J��?�on ��*���Ǉ4�f��R��9X���l�������a��8��L�1�j�_�(����_-��RNP�����F���X�=������n�yu�'��M@�g5�|oE�����  ݷemc��ܱ~��v�Qg-�&���*���<_���2[2.�� ��/*��QWV������=yG��h_'y�RT���x��	�j<��G(��<�R���qG�lԭ���=�PU�&n_sx�W>�0`L��&rw��_���[i���A���z�&�aw���� �g�U˽`m�2V�0������C��*#��db�p�/�)L}����X��[py�71�^S������ �L��p:�����٧�F��C�O,(��	��ם���;V�4(.�@�f���^���b���m������I����}~;���|�|#�0�6x���(����w�O��/V4M��i���=��N����iKTl§]��|��������	E	�+�&FւJF�&�W� ��� ��LOkv�i��xۛ���	���d�k�	��/�F���S�Vģ(���ѬT>���,���p�&0S�I�p5;'9��svu�90��˪�&p��ʜ�M��d��eh��(��xU	=ؤ�l!�P����*�[�1�d���3N�R(�h6�t�� �M'��*�m�갮�T�8i�J���(�=�?AW������8>!&���~�g�0�/>H^mc�E��p�}}�K�O�Z�n�#�ki�*�oz/L�����զV1Y]�H~���/cb�_�0�����}��;3R��狾u��s���?�q~A:M�;��-5�p��a-���o�ƪ9"ၪ�eU_տ�.\��?M���9,���2�\u��gH#����B�����?Wו^����Ύ氄�J���O��,~'�w�|	�q�h��D�������8@��KŊ�ۆ��ӿIՔ�=d���ܤ�}���Ɛ��7��c�e6H�_�TU�S|�ݕ�TOa#ڄ7�6NRd)�����ä�$XU�Osg|m�}��dO-��g�B�{��v�,(�z=�Rj��(3�kj���h��/~��db�k�8]��ܝ�W���D�ٕ&FÃ�O;��ȵ��Cأ�C����[�q?��O�����ɮ4A�͡[��m_�e6KK��d�B��%aZa����)�?��$x��h"0���f����0��7%��w4�/�;�.�5�_$�
�Ȱ	��F"��!�!��nA�)�����S��5�i��烵�w݄�yJT�����է�m�x9�;�>g>��fR�91�*���������[�Km/׬h��bD���7|	�F�e��:�1@j�Ɂ�V�24�0����:��ݛo�{���	`���?uȡ�
�����W���m�<���n5�����}c�۵���ل�k�K@0��I��@G4��B 4�L o����[�Pzp�HVO�`
Ǹ�~ҷ�YN�����$ ��z�>�Y@�;����7H=�ɳ^9�Cn-]�.^XV�2��qp����!:L�-��|Z!�Q9��8&}U[��1B,@/��ܯ��E�<cCOIΥ�ug��(�����Kz�Kk"]4�"�.^[��'��h��i?�D~����:V�Jq��&�֡^s���t��� �!�}d��e����^e�M�~��8��3����JmN�U�B���nDG�<H9Dk���&�����<��b_\xaUт�k��;���HG!�ҥ�47LH�Z�x�����^�y֮4Ѱ�|-ү��|M]O���xno���Њ���-�l�p1�J�C���h�f�������Ư+�9�� R���Q�.�v5�5��h��˥��ZX�\�+��z�w������\�-�
PrW9\6 H��rQu�D�����s�웲ޘC���	��q+|[���G���t>���Jq�ڰҘ��f���B�j-��9�ht�pv6nkd����κ-tyJE�])�p�	���W��#��N����`������!���d7�&`�$/y�U�j�N.�৹g�:���������!�}A�^	b��_=�9���.�'\X%-����%雄}�P�Xɓ�a!.��ﵾ�m���ק�-����g����<���y2�������^���V{�U�,Ov:� ��e�#v�mDaBW�������8�}��5*���=���ޗ] ��5��>��I1^�@7�J�q,�<�uTT��zr���g��Y-��x��k>�f���|�|d^�Լ��8ݱ�NY 2�
�x��0��ڷu��D
��3:��|�F�Z��opQ�Z��z|�9d�� ���]+��8��|�s�z��6t^��VqW~�W�i�����`�,��Ɲ�H���8��?�Բr�D���n<+�O{=��E�E���o�wL��H��2F�PGhl��'}m� ��_�TZ�E<N��K���/����`�Ѿ����N�����j��̆�b�l��&?���"�Ǆ{m�{i?�Ȋ�#��&�=I�%c*W���;�:�ѵ��e���>5�2)P���
��L�"�r�s0�F,�CN�dd��s�w��W9;�����'������$b�ڸ)n��S�{il����d/��Q^GAY	Gq��?FE\}N�elN+kDb��1������7GUX7!���g8���31*���6���BW��)����/�]\�0ڟTQ�_�`QQ,�mU��xh눊"�xK�T����!���A`��qt'I���ԏ���/-C7��hL�'�=��CL�X�H1�(�hG,r-�V ��zW�8�&����<m���D,n�.�B,�b���mA�(H��n�d�ZbX;.c���h�h��Q�J�&����X�Ƣ���8�-��o�}�v��id�(~0�LU�W����P,�/n�h񪕅C��
2!*b�/)1))�(4O*�a���q�m��Q#�BS�Q��a��=^��1l5"�Ҙ����8�(*�A��cUv�\Z��Y���}�]!�h����TE;�]H�a%h�abqaq+�բ�V-CDE4��=,*�Q�=R�$ �Yh�Ĩ(����\s�3�����ٸ��V��E"F��9�EE���EQQt`��*�l@�8��+��ѦX"+�J��!��9����\��NO��0�
A�� 3&� ƻBd�h�M�R�פ��q��Ĩ�q#����Lf��S�eT����p|A���vA�Ja� !0  V)���xM�h���R
�9H��mV40�FEqCl�(���Y��A��������q@Tčn)��۸��c#g�DE)4�ȵ��1N�CTEĢ�N(uè��嬢&�,Q�&OT�J4n�Iy0*�V��^��0���دb0 *��o�(�}���#�P�i�"��W�u�whG3]8QT� �A.Z��!���Bp] I&�M!l.xQeW(�0���dT�o��(x��k*L+L��.9ǡ`M
!e�yPkBGUp�Y���vi��<�J���2�{��x(��FǠ@��j5N�DC�CtكDE)���ʑ�f�������x� �q�㢢��T99*�b�U �$
�9�G�r|�����9��p/}i�ѯ%��ۿ��T!颿�h��}p8IT��`*�*��A�]$t"_�s�*�+~)��Ў����QQ�)���s��kUt ��
�D�B˧�/����!��QA�Ӯ�@.Tg�4��͜�*�:�B����@r`V�Ț�AU
�o�#됣;�cS)��8���k��
Tp����-g�7�6*��/gN���P�[)䧬-���B2��
�u!(�����qC
u��)��n1�w��(H�]�v�0�')��)J�Nh���}�U�mQ,G�X���g�(*b}4�Q;Qȝh2����	8hZ�R 󅜴� 	%n{@TĉLѾ'.,��j�)������+D҅x[�gL)����-*Ja�>!g|iʯ2yW f�	C.�{5C�h������lE�a��@M���x���2���S��u����[ږXȕ+qFѿ�|K���-��_�3��)���0�
)#��Z+��?&*�Q���c�0l�@QQ΋�(L(\a��:�0ݕ�a@�c��?&�w�}����-�'%IH(jSI�Նg,�BN��p�+�h�`e*q�2E{�3�uqPև>84u���?*���\!X���R���Qѝ��Br�*Ю��f�
6��EE_O�&j
�c���@� �i&+P�х@JC7d>hG��/Q��S4� ͡�4�ЅDEAP^��B�4w��3]�b���"�Qdd�9%T�ZT�r��Y��@A���۬$Ks�l��PT
9
�Q��Jw32-�9�)�1��]�p��GP�K�
����/�%�p���wЁ*���**J!vWv�xY}-'�J�G���v=%g��r]��
�uצᛋ��R��ُɎk�K�c�� s�!|��9�^k��~U2�t:�U�>���ɕ����VA�����~�G��y2��#��a���s��L�xlVVn�pq�M��y�V��>�^Լ.,��?ƙ��°��V��[J6��v��V�q/;M�>!ū�_7{G��O��XZO�� Qu����3��X��~��v�Ň�6^�	$�8��h���X=�c�š0 W���h�3'�9;����ݚ�"�͹-3��1��q3
��?��VE�b�;��d໕�.�d}9#	x������i�����ydp�T]�E�6�g�i���ug���l0�9u���;<2�m[H'������W�m���C)�cܣ�W����� �If�A19ي�z����%,���@��M<��NQ-�)<��D��W&�[X��)��)��jb��ɚ[%�%f.�K�����"��iE����w������ڄ�8��tף�����.���	�'3|�V�oR-!	N��>2��e�&��L��L���uwG����m�tR�J�M�Ց��fr�Y�$�V��1@�^Ms�f:g7��^S"[LΓ�~�WI~�0jr^9;	�L#q��+���ox�"Ɩ�_^����T��{�kFqs�ʛ�[n�ug��&�I|B�3OE�R8����}�Kg�{�P3$Ds0w�y�+��' 
*����pk��JSrXn��R�x�_J�����:��?���4=�R�����&�y*�F��oP�B��R	����K�v7�S|/��5����TZ5��Ŷ����q�8�K�M61�w����,�J!���,H���f�#~�E��(|@���}G�`:��7��GW�r��^�j�O��{�)�xiwJ��yDB��!Ir�w��x�[����[�*��vޫj}lU��x��|��=���B\5{M$Q^ q�������Y�߰9�y5�e���3ު��o'�^M�r�y�*�Y4�h��&��Z-Ꙙ5A �,TaS�����$�d�Q�ԣ���+�vI�k`ۊ��<���O�7>��`��q������:�*JG4\^�{\!wd C==Ms��u�(��y}-�����p�@y����2৸�YG4�s?A�M��g�1=�n��;V!8"�UuM/��+&�m͋$��������&�uz�p��޺M	���ʊ������ބ���Te����3Q��m��u��-����_�5g �O� w���]�8^=D��q	c�JP�奯;^���)�,����
s88����|��xC����/��ʛ`x�px}�N�z�Fx�ܸ���B]R�!���"[�7B����޾������l� dW�7�K��L�<��	CXl� ��U�1���w20fޓ(�	�8Kt� �m�,�� ��v�l�b�M�}��;��i�yI���N��+9������ L�@?��ỦN�l�d�6w��^�@��K�Հ����4E+?��`=���j���~���'_J��C�bݲ�˩x�����{���xa�>&Ї�Z"wt�po��
�� �B���n`VqZ�N]D:sB�uM��I�a��Pd��[i��DZ��BVu.�]M	1H&L��v/}�2Ƭ�
+`�OW��Dc�;��5�s�����A��F�����`'-҄1�/�	S��o&w���ϔ&ţ�[f$����p'_x��JD&����7�;���#��4�j���|^s�\L�?Կ��u�,6o�������*���]o%�nU��\-!N#�^�k|�������/6�}ɽ�f_z��R)��.Q�n΄׫%a|)G��3ܵz���*N�>�n�Xh��J�}�b�@��	(m�(��:Q5D]9�ַUE�A3�W_���R�jj�(���4�Y���y �x��� q�`��?;����*M�#����${�����m�w�ZQ���O$j��;�&�A��婬md���7��U/'��x
w_}F`��%�큡>�� �°��K�KOS�#��s@���fkfL�U��s��,����~��간vUL�ͫ^r�����^� ��������Bx��|S��՝�Iv�^��yB���9W;W[W:@�Y{ֳQ�Fkr!f�r9�2��Ga���d�vP�������W­�`jA�)�ýD`]f"�Y�۳%+P��u���>�1�,ߗU�=x]�2���خ�J�؍�a؄���c/�6pf���GuZ���I$�[+j#�@?(̀�5D��x�O���2	�8AK	@�,o����w�8�t��{{a>"as�qO��j��aP�(CnKyi=0�y��5�`��|��ɲ����0Ƕ��3�=�}5���NХ�0@����E��o�a	����R7����
.<
,�$SZ	���;���gRG[V����]}�W�/�8~�z1�|�k�R�üh�-�@�)���_�����fьU�ĩ�곹ea���&m��a�+�9z~�0��ޝR�V.�~���+\&��i҃0EI%<��C�$	���X��"Fֆ�}�=]w�RF�2�0_�*����Źǆ�O���w�Wa1�U\x[��$��»YXg-­~���u���e�
����$ܾN3��5"pҋ���z�c��=�r�V��>"`�gj��bUKU���!�~�Tߐ��r�����o���,�[��{ ՝��R���2 ������B��d�M�W�SZ�K�����[�y�� �J��y��H=�%LLԎ o��M}\,�Qx�!Ej�]�ۇ^�a�J�b�[K{�Kh��m���/XL�� q:=p'�zB�D�*�Z*���A����~^����tM�}��U �|���\�(��@V�5=	��e �:\J��y;{����W�-�|ΚZz�����̐`H��|�.���#u��'�A�[�� ���L���h*_8)!�-q��	\�����w]����z^Ft�/�=��R�m��~��C��{`z�36���R�#��LB=���@����L�E�õ^vea�{`���,$�h�'	�A|-��+�a��u����M���4�����&=��'��]W8Ι��x`¼!I��	Q��R�[Ks'3�
;܃�7����0�ӊl,˨�E,���e�=�m�02�nJ�kUT�l���p����j��5��S��������.�C�
䭎����(=���
�DrMU����5q���<��kw���(f�8����6Z>>�P��)y��s�������u�n+���k��{ ^�s�e�S�`>j�3m�ɠ�B\\���sHS{�S���X_�*�u�9���2rz0__���)�vr/ij�^C2>��ѻ��;�W�0Ft��0C�za�"�3�~��C�����̗������z&X��.�^�Q�奶�$=��.���
>��u|�O9���1 aw�����/��Lw�E*B�Ճ���˱����J�@��&���-eo�͛���F�����+����f��Hp:U�A�߻�hoc����2h���؜+qА��K<���c��b��T���
��EE9����RM�9 <�R���S?� <����r".TQ�G��yr�7�񵸢mܧʈ�����������E0���9� g8������	�F�
����Ѓ!��� ��o���! ��$2�A���&��m����T<������`rq�k�ǵ*��;TJ�z$����Y_%���1��=�ϝ�I������2�8yn�b���1�'���h�s[�BJj����&������=���OI�,��A��d3���Xh�Ti�2����/�q�G�^�廅��չ��v�3΂�A�@&L��⅏��cnM�=g���` ���.uT��j&p�x��ɹDخ0Ų1��Ã'�Bs����b,�ۓ���m-��X�ef��y!I[�����0Cr�'$��i9ssU��}�� �9e1�UJ�g�n~h3�g�ٗ:����p���1>E/pķ�����X4,�����mš��K�k;�k���賂�8���w�Ӈ���WP��:2 ��=0x�75�ܷHչA����x��ڳ��)��-��f�}�G�%��<��!��unF�W�����Cs����N+B�Ԏ�:BCr���F�D���}G]<�8Z�全h���
��DE�q��l,��t���®@�U�񩠯W����J�Ս�S�_��!>�DE륅�V��H^�-1��e�½4$c�Q�{�"Z"LmK�T����R��� F�䖹i�7�Z$��{��ڞc��7S�2��}�Y�B�&��vb�O|Q��XG��V3���z���QQ�3U��DF��bLGq�A53�p��(=��a|ntd�H�AK����.������
H�3J����#�bc0�K8�ۇY[�����)�Nb�	QQ��F[�4c[h�TFQ�GE\�O��m��Ѿ��!żc\�ON�IŐI�i���#t3��g<;*���r!#�MT�x�xT��(U���	q2��'*J�U�7m��O�u�Q'2�`9���T��Q�/�wYyV��SѰf~�%ts�m���0��
R��^�Lb��(����_xlE|t.�C�ਨ�[���Q�W�+��K
�Ð\��b�O�:���є�@2�(.n�X���G7���b9���!勨�,,�`��DE�H��U^�����eLZa�E)X�jmQ[
=0*�f���H�r�E�`@��������,L�ŉR@i�GEѸ����_�/V�7m�u�}���U��m!���A,��T��IQ�i��+'_x��(V����O�0L�o+z��QQ���FE��	��^���"x0B���lG��P�	�T
f�������0˪*ݣ���UY�]:���bBx��J�(��<A�Qљg T`l�4M�,A04�<� �L� 9I3 �M������׽U������]��P��>߷W߳z��W�{֢	0�̜��a��[V��$�l�5�0#�	 �uk������ÙxH��ν�w��	x�)	�\<4�-���;�r�S�����,��9�Ѣ��V�FN`,Q@8&#��M8 ��@gX��8׫f��1+����V`��<�Q�Ɖ=4#�e��`<�D=d�@6�B���0҄���<� ��$�z1ͬa����pWF�]]@��`0��P�"!�:>�Vð�ɜ�1�Na�������C9Yhxvt�ſ
�h�ȗ2���%Ԋ��ń
0�ݨr�����
0.����#<V'T��ёI`��}�q�r�pO`�6G}B���Oa�-�a�W�*�>�}��J:B&�%G����kW<�-g�S#`X+��l��jъ��1r:5�b�PF�ɉ0Zd{'!rƲ�<.��3qD7��xMFs�ѯ�HFl��P̱�iF�`����k�F�u܆Z�ƎF�(���6��B-J�N[q�#D�1�LL�D��p�a�2�)c&�~�X�Mn� �u�|��g���J$W�	������"��)B�P0Gj�k3y+��ߚ�HMb���d<�&T@�@0��Bj�H�.#b��}�H^J� c� ���žU0 ��<�?ˈ�]���(-w���� ~�Pf��T��cd�� ���bSu�L��p4+�X{�6�����j��x
��v�5�EB�a���`�:d��hA�mF3шf2��*��R+\Z&�5�^d5��g5�ӄ�B�MB�
!�L���0��VI�1���ib
&�v
b��L� LG���P+B��&T��#T������rL4�{�5�,3�i!��J� ���]�{���p~���	���Bj��Q� ��!��W!�M<�5_ �<�BB�i��`��3d˛	���	�Hq~(Ҿ/ T��*�*{7a9��p-VM�9
�1��VZ �bq�%Ԫx̸��(	�z ���|��ψ,�>�ǆ��Ǝ6�k��ǃ��7�d�ʈ�9��c�B~��0-O�B<xoGT�0���U��؎���qbM��B�c�b7�i���Br'��K`\ޢ�p4*N�� �	�A��T8��.�e��B,m
��#��p
�Ӌ�hC~
�`!rUNm[��g���D��Մ͗��.j�\]�P������ghl�~�)��
a1	�8?RZ5\����N�o�k�;��V��J��ؙR�a�����w�.~��u+���xp��N�h�r�
z%�F2��Ã�{�v������e6~�9��p��U�i��4�+C=��c�kx�B���:ƕ5�>Ɩ!�r8	��Ky��I�h��k�����m�\��pW�~����&gW$Γo��8V�2G�wz{��V�w�q�4���[!�vW��bt5���{s�Ń=�Ж/���ˎ',�`F'!����C�6l�V:!�j� Y4��0��ގP��6&��c�o#T�>�r�a=�s��H��5����Jc\[?u�����|�jhcq��Vw�4Ô�\fl��6�#��N=��a��bðLz��`k(�t=<F�6yD�Fԍ�Z�������܏���|r�*��O��ޗN�DP>��$|��n[H�f���=�#��6�������R������da�/�yO�羕ʯ(�B����0=���j����c��W��7��D_�Ȁ���������m�A�¹H\����ͳGUY׆�XA'z-����tD�w(e��iq������q$ ��JD��ޡ����k��]t�5����mF��'N��ڷ�S63<�[��u�~��o��sW�F[9�H�ѶU��F/�O�3gے���b�h�r���K�� /&|Q��>���6��R![su�u������l��F�}z<�}T%ؔ�1_k��iM�o����ڈ��WS��W�v8�1��Gs]0��T�
N%��F�av����P�����!=��&��K*��K�=�=�� �I������[3�x��rY)}�BG((��
�2�2
��N�.UZ�gquZ�on�B�)�WhdS�P@g�B��F�Ο�~}K�_�&,��O"�e1�!��s�~��[��X��	�f
8@;��J>�w'_�uʱ��k}�~�m��[�s�/��5S��]в{��)º �N�jٝ���V��G���-t���݊�ww�W�_�ߐ؆O��� �)�lyV�U�X�L���KD+�w��.�B� ���a�"J���xX�����xw����Enh��k��$@�.�=��C��������;[���'���k�q9
s歍��C)�Sa:�܂qz,Y�QOt\O���n�KY�WaK�a�����ᩍ۟�z%��� �S63j!~�i!<r.'� �qy�
�Ji=�F�6�J�8\/�=��"�T2K
L��%G�a-���bZo�B�sDrw;�形�lڜoo��ۈk�@�������l��Jz���s�
�u]��4__�~mȵx��}�kZ"0w�:Qݚ��$��Ii*����>j����M���x0 ��=L�'2j`�ϗ�0�kِ53�KV'O�`��A��j�?��&�.�D�IlG=�\p���
w2(.�s#�vE$�]��T����%��"H��h&�R�Va}v��LB�N׳$����g�<)��&�C�kqRpM�w�{�^Y�<_����('��9zS�:p� s�~G���� *���|pw�
�'�_@��ů����BU��9��c�1�6��$X��ڣ�P�+8�ߊG��GY]���+�Fd%1�̨�*K��~���~��55հ��_��+s]��W����𿂉	����(2�F�&?SsE6��9�	K�
̎�ԒW�z���6?��9�/�"y?���
�kE�+Y�!���:�F�Q��.f�	��S��X�{il{;��3�r��Z��$|>ӯ4\����Dp���#Gѣ�|pU���������S ������.���-"%ī �y��X�w��hh�1ġ'����X����YztG��qNlr�	��z4�i�_M* �_ߨ.�����fT��^2�N�e��5[�N�C�S`�u��=���TL]M�8��g�j��۹�*�$�o�<u
��*�|$}����﷠����+���{��z��F��1nƉ����k��[�+�4���5��!'Ǡ~I7pa�
8��?S��f�l�4_kiS6t!+?�v�k��a].ay3�!�[}W]�SY,\R��+05LŇ����z"�}|�u-U�[.�Q�+p�U���aN��S�oI������v��9���3(�k�������w��؅��`��5bC�u�A�EZZ�c|�����x��\�7�7��3쉛ɓ�q:�Ε�ߗ�9|"k����D^́e�T_T9�٘��3_gK��~�מ��i�;��?&߽�%4~~q	�i��82��_G��޳�&���O�z��V��+�za5G2���( �],�a���&��o�ci��c�`�1�ȡxơ�7UZ�Q� k����0l�S�VY���25�>�7��mK�L���
f��
T��jFmƱǳ*d����Ԉ��*[�`���N�S={2����X�����:M�͉1�C&��Q~�K�\D�g9 k|3>n6"E�rF�����w��/!�1�*�«�V�-����#��Z���j��E�Z�mr�'�U#�G�b�>�ؕ#H ^�z�j��NӰ�6̫h�Jw�k,ůa�6��zD`{N7b¾B3VWARHpF�l����O��lDb��9����9Q/E�������_s�S��F��N|Uo]ɮ����ꨑRJՐᵟ�W۶f��<�U �н0F�>�G*�Ny>��)|`�2�����9_ A�rwrk�m~�����&�&|bru?����
��h�
8B��g��9n@va�睚w?P��o�!}ȷ�)9[c�wi��s5_�?����f�j�[5�u���1 ZZ�-��m�����!CY$?H�W5�_����Azjk�ꂙ((��i?e@��`-s�
c�G�&�h�����U?��Kf�Bؤ�x��4ߒ|w&ۅ�a��+D��T��GP�a���� ��,ޫ O�����&bV{R\��"�EKX��^�3����;u@�՛:��G��"��x�m�ӑd���2��b���,�C
L��;����|�zc>vmS:�W?X���@�7)��h4̋�j8W�ʝ�<�7���t� ��6��z��'q�3+|�[CP��#O���S���~����$�^#Yt�ƿ�g���u�W�'J������v���%�B4��0V�Y+ >����٤\���PFj�V�tb����u�/_O>L�Vwii���f:����_@�j��0��Z1���9���
z�����h�q;��	�� ��9Ϯ��~j�ė4.�/,:v��e�ʰ^\!|+��c4N����ه�	��nuNҪp���(�5(U6��j<��v��|R��b
eP�ƶ�Vk��ޘi�{����Y1a���_��l�D�|Mq�H�հ����ôH�,�Q����M���G������ �EE{�ך[��˶c��)t<#x�F����	���8�� 
�	ˉ`w-<�[��v��9y_-ի�_R�q�.�6��hz1tk>	kAt���+T�%����V��,Ԙ(�&f�?��Z=������C�e��fS��x\�|������~՟� W��B�ۯ!��/xp�&��+T������#;6�x��/��Ɂz�c'R���S�bҫ4�g�?�a�I\�t]e!?T�i7�X�:���3�p�����$�.z&p5Ν��qh����-h���RR:a�<�@�˒^ߘ�����7����Rs��x�N��]������ª�F/֐�7�R��)\��6f�4�`5Bŷ��y��"��	��TJf�ʝz��Hݢ[�xD��\
�����k5�Ok�zK6�9�{3�"����T�F�%_�f���N�4d�T�D�k�6�Ouǋ(���,\��k�q?��}�!"0�)��cM��w~֥�q!�_�պA�ǳ����= UhCv�1cw�s��޷ZEC�<ƈ:_�������Ӌk�Q�V��m�&�H���5G�4iiE��W��:;�h�he�]ҊwL@���O�e��$�~;�PP��+ӛe^����Y�]��U�Sh���n��ŷ�8��J�~=B���/��{鵃�5c��$\��U���C��Ÿ�Z�r�T
`S�2�3"��
W���<LK2��s��cH�kT /T���9e�+���չާzq^���:v��7z[|�O��z��ڒZȺ6�*E1 i�����crx�m'���C���k�_��9�Uɚ&��)��i�Ð��y�3��'Z��5�m��Bj!�Q���xw�a���U,&Tx�竟��*`Ō��1��,Y�"J�Ɖ�)��������&�J��i�@��ó�:	�
z�ey%�Z ������W��m���a��-�-�^8��X	���m�N�*'ޡ,_JW�\kW�����D��(F��U�\V�+t�wW�oT��@��_SպcF����R��*C)����GHU�l�"d��j����8�Z���S ��il�E($:�� I��?��p[F�[���Y2š6}Έ\n9�>�+�	�<�?��Pz�m`�6���0�z3�����I���P�_	���ĆV鮴A��9 ����!�Ik=^����+����
s��2�SuG����������s�$�b�2K�>'��M"b�*Vt.��2�N�8�Y�P¨��A1/Z��Le淽�X5�Yŉ�)��*�*���io���eܡH/'Z���0�;�$�n��1��놖���L �ъ2�Ն0�x�����1������af����e@�qܬ�^5#�F��D �vb D���� ��fqP)���Вsy
C�=d�vt�ӎ��R�hN������� ��I`$��a�P>�PF�?튌�"��_f@��	�eggNsF�ֈ��mN ��,Mv�����Z���ھ���ڪvR�!R6��Ob>�H�'���1��`l�1j��BgxZ`Dm�&i���$Mbe,wQ���p[Va�`�
0F���g��B�E���G������y�H�hLXd��L�S(>[���$'�J�W��XVFʱ�	0B��Zcm'V�iVo?M�Ŗ$ԕk�۬N.��%_v#Hc&ǈ!���j�!�o��師/y���_ëfD΁�gj��xr!<y#�p7����F(� ���Qe0A��3"g~�I�~1����ă����1p�a/4S����������Jh�V��0�L�i�#���n� ��e�6b�a�0��S2"�Nq��d�MpGFd-z8F���l����!�H�3p�, 񉴎,`ރ��r�11���>8W���J�]Fdiko�/�Q˽�ϑLS�,Hc�����ҌjZB�{�`c>��QMt�F���Z1UF�r�3�p4�蠵�PF��m��x��m�*��9'���Ln~mZG���{cG�M/���?�<�|��hc��R.���ܺ��S+���	#���Aj��7q :��C���\0�`�&#�y���"�d,>c��_J��э�nd4��"!a�V�'�p	��X��+a��2�x!L�D��h�1Aqcvޞ���`d�����V$���ș� �;�Z33.�Q��W�s��.&.g�xUFd�<LU�3/�cV���*��
F����ض��F�J��zXt� U�W�j���A
v�-�£1�@�R#�Q�2B��0�L��9�-��~^ɋ̘a��r�F�$T��W��%�
�kB�Ƙg���BE|�y�	do.�0��[�&������N{�Z�_��bo�!�`���y� ��2��,-���@c��X�49�a� l,��DYp��Wx���4ax�X~-���vؒ0�Ml����Kh�K̀��VDØ�#�e��.u�7��`e�u#�a�$Zl3�O���H/��`�a�LB��g*`Z�/lo�V�|�Pc���Gҏ�3v�Q8��\��$��m�eDf�ЃApb�?s����pa��am�6cde<��XG�����Yȡ��xB� �����{�� a�E���;�7��~Ĺ��69�C�;ؠ�������K���&��b|�E�>	ź�r<�z���@����@�����8G�i`��/mF�-�0گԔĮt]��08�V�Ϋ�b�x�@�_kPT!�8�f���U�=Y�|�
�J��Z�@L�	��8�_�%n^]�@4����5����^B����t�U\����u|B�:
Z���V�]Pm�Qǲ���ZL��za�c�b��kYcrv��I����jI\S�k�,�����v����}<��$Y����x\�~�nz�Eԯs����B�﬇��O���aa��&�є��-�]³��Z�M���x��ю�ToOq����P_�:ƥ|�����f�C_idSZ��3�Č���b�_�Q�h�f���`w>�9��?�V򫒭�>�+�=����&�_JR:�UD;������b>������j��F�~}L�y���v�&r�vY�@��a�2�V�"���ަ�i?���������?�ӊ�6�6��4�>f+m�������!��������$�W�G�T�97e���;�B��XS���cB/�+a]�\ ����Ԓ��Z����>�
bu�~���Fp&���T\�]�������l���Z�v�|؄ܯ�?Q�p=8���Jd���;*�ڐ�%�I�7s�a�i�د?h�)Mήj����8C�A�_ⱊ�������sD$���|�q*����W��7�������4��j
�Hb96�O���A�j�����x���HQ_��!���kp]2<xE�5vtzq/M���Tk������o�;?'7]M���n,4��\#bjs=龷�&��Z<��L���
�)<}��G<����DJ��j��֜��Zn+>M�1�N�1j,���3�M6��Ř�Oq�B��%�[�&�d3�|�5� Zn�B�h)��y��_�LY���&GhaC��uط�S�;W��/P����/��O�d��r7򯰇��](~7fCr;!(~�G���~���|���*�t�v����;�Y���}����uD<����&
ŻQэ)@��v�5p��ߔ=V����PP���-=T�L��=��.U���v�P��֌�	��*�ԃ�hv�0�Qz�jw2}b�o.��������j�o�.%^9�V;���BÖ�鉓m9��T�0Q��ld`wp<�Bh�,+s�Nw�����T=(�n.��������
u���	�b��rS
�߿W�c���~s�r��NҷFW��9�?�ÙdD���+X
a�O�W+��yv��gԇق�&0&K��X�%� M��.�3�# ~>{}����@�s��Q(���.��|�A�sXIC�n�bt�
:�������l����~Z��߂��-�trK��aZ�lc>��1>̺��
Kb ���ǩ|�"���� ���+�p�VZ�Gχ�rG� ������q���):�$�!�����zlN���°#�߆6�G>��׷sW!4�2�5R��i��T�l�Wұh�:�1So�8�G�:��|	T8\mRݪ�/k����{i/�Ob��yx0�b%�V�����r+s(��5�	��'������>Q?�	K_H̔A|�v��~�&���S^ݙ�������!�S�j��쁡���:���7i�=��Nbh-�C`��پG�nm�Iz�l��|]v�Y$k�����d��Y��ĵ�0�?+�s���y?�h���]�*���'K!"=%p&��M�N�R~$\��������ȑ�[bJ�3�G����?��Y/���ڬ@��6��1�⻈��%r�8GM����~|���J�k)�A@^n�^�}+m������^��H�n��C���`}��
���p���|�b��i���/#XJ�X]ݭXe���#ӧƮ^�g@O�8�v|�y2}BoC����G�g�Y������*��P� 3\=3�I<���u5�����pc˥?@f��ò5x��hh%���F��-����L�PZ2�!� �33�Ξ�0���y�C���6N.R]li��QC�6�,�@�\������~-Ö1-�>�U ���گA��A���^��k^O�vK[�#�q�5�=��#/
�!:0&�f��ՓG�y�����<T#`�q:Ђ�n���:Ihk�V(Z#`�q�j�1Z��0�g_��Hӯ/��3�J�i��
<Q�5B�����8H�3;h)��5P������We�%�A0�8~j�j��5D�4�1���-��@��\G`o0-|��y�ܟ'���ɧ��uDW-O^%�Gpg�T��'���1 e�c��:���&Z-9!��t'h1O��'�AKؗ�~�8���yei4��}ٯ�\��%���QI��^��P#3di=;��(_�c��o���[Z$�[:��a��� ,*�ǈR �uD��n~��5H�� �=Ѧ%Jg��2�ˊV0� ���5�����"Ap�����uY�t6�ꎪ��Zī��8��	��c���W�V��M���C���
r��G,����j�����e4P�%zH�~��k����{��W9��-]{S�
�diI��~��:В	�&����KT�<��1-��!��ه���@�5��=��e\7}B~���_���-{�>5[Z"����_�W@���OϨ4Ǝ~�0�@���V)�F.��V�Z9��@c�	-�_�P	��+Ђ��x��Z�DB 3�s�S&�r�ƈX�2�#�t���8�블���f���;*��U__YZv�~���2"�q�Z1��H� >f����U�6�����Z��_f�$0����2��Z{[l9�w��0�}�[�t��a�r���Ie�^+4�����!r�FZ��G�7�ˮ#�:0_㔐h�̀L��d��~${�%��:�'Z�T�)�R�}m���(�������hC|���!kcaW/�1�X�1���~�q:��yY.���U��(��8�`iM��K��Ql&���/����&�W����dO@����/��:�1����/��vm-{���������#Պ�I��2l� ��6�q�Lk�\��+�oo~���Fw�qߑK+�WKw���	�GDC���|1d�����́Ɲ�*�̽#�sb�/,c�8�2g���UxbI����d��cKג����0F3�d3!��ֱe���ʨ!�&�Ǵ@Zc�P��S�v����Z�.�uܷʴj4����F���V�����F(O���<<l���z ��*Mx�v�D��8��KM@���&hz,�;pX=-áF���KD>J�=I����@�F2Fl��Vձ_��"�����"��u؃,W���Yq�N���i����2r��B�l&+�E�[�C�����}k�ĭ���l�h}��t�G�V�/�����ZF��6�u�5�r�[91�Qt�(��C& �HFYh��,ڀn�!
P����/�{�����+K��Łf�EN�gj:˜?+�[2j�a�D��	���fr�'��Q���������ž(�)~��p/�ۜ0�����1e�ˬ���]��/4��к&�l�� �Տ�g��	��Í�P��&�����7g�������(K�����ꖖ�۲���8���ʠRt:т�ie��W�t	Z�'��'gX�w�Q�	e��CJKm�:3���*���W	�e�w�hu�/���;J�ܯ������e�K>7�%|ox�y*�ⅼ���-;_�E��fL+�/Z������ꂌ�>�Q�ҒNUGf��	�ӆշ��{�n�(�2/v;���ha?&TO��`9�5!sz��Pe��M�� �cB��V������D��~VК��u�����h%�qzZfѓ���9#Z��3�������V�h�_Lkr?vGk
�'@��1��ʹ�e��y�2r�t�N��('��_NZ��-ӯ���/K6@B�'cȃ'��W�<1=-��l]�~ʯ~Ҳ1��YG�;uG�t�'��8z�z�l����P��_3�'�~�Č���}?�P?i�V�e�GcOf2����r�C����/�VBݯ�ǘ����Vw�26��y�L�-Op���{cj����S����`9}C����i%����'�:�|�W?���~�f�gL�l��2�8cZ�_���'��!ӯ�h�x��\�~����:Θ��Y��yb
B�
9�Ϲ�'��x���^4��q)'f#�~�DB�dGOA�m���'̀��$'���������zi��	5k|��Jk
&}�)������VO�~Y���x"��S��'����r�1�z���<�i��3��Ek�zK;A�'{b
:�!�+Mδ��>ƿ �4ƞhͨ_����h�RW��r�yH���D���	������i��0��)'�2��V�<�c\NZ�:���2{��4�i��-�/�f�ݭ��7����VN��Wg���[Z�����9�)x.VF�e!c�~����?���Yk��i��>�rfޞ忡haq�����VܑZʵ#��-)Ѕ�����}Q\�����zZe���
�䮛����}{��69���tb�-��{:r�e�jw����Ս5D��Z�'�2�pukF�'fco[9!�C��k3j��kw�29v�Ձ�0�4�:�kI~qZZ�����Łꞌ�t�t�r�z�
~v�«�zmj���D��zR��puo�5@���˅ܯ�1��kc�vo�{:"S$S˵Uk@�*�ֈ��N�|4�FwȰ���_�W뾨��7����aC�t�7hY�����Iy�	6��	��4];Ik
�[�-�
CT<a�W�n��2�i��O��Z���t	��d����1��'�:�:�'�W�����	�����4�\gZ����L~Z�?&�O+quɄVY^��%kմ4|/�w�� �ގQ����!���]FU�۲Pl9SG$�ۆ Zʵ�&� �NX���ծ]��U���_�O9=�ZO�^5��M��=���@��K�U���
�PEg���ր����P���2�"Z��2�+�|�T�'��K�+k�M�������L{�%��1���e�R�i�k���22�|,��{�aM�_�X+'��j��ia?��>m܆�֟�ex���e��@.S�o��#�Vt�����Lz���B���u�o�@%D'��V0|ok�>X��u���9�ɯ�r���)��ѕZb����/�u�&/��2mZR|�y5u��5�qݺUc64���zi@t��/ eC���n�{�/3��خ�]�H5�R�� ��T��䚼�~��YikZ�:Iu�[�i�[c�`0_��W ��<ш��2�%�)��C���֐o��lݻ��}��]�NP����-�D]k�/�/׎���v�:=��vKh���oH�~�Z���m#'Bp�!j�:HF~��l ��胼��L��"<A6S��]	m�!��ث�>f˷�k6����o��i�� :i�6��N���[;� 08h��
�J��ni�|Y�H�$�x�_��ϯ@Ks��
���¤5��+��6jv-��\�&�%~�ث��՛j��}�{H����1�Z�r[�-9���.��M��`��w���;���~G	��NZ��Vp�_�x��#���}�����l�e�}��i)�G,�YG���sZ�;�|��}�i�j��>A��8��0��������U��(�"���%����h��%�ѲW���}C����2,3Yo[��̽�˿>Q���C`Q�ch�V˾hP���g�&h�F���9_%��1>�
@c&��a_4�ih�{�c�k�Ȫ�����E�*Z�V/�*Q�կ.�>���LhE�ߴ�Jd�4�z��L�Ӌ��_�54,�&��U �--�S���
d'�_;�И	�ht�%(z(B<*-BfZ�~�x��`ZѲ/��W�Z�u,���g��'h��LhEþhP��zL�U =�+�P��zL�q�@vB��*�	E� 4fB+��E�2�JT�c|"�*�WZ����V��@k��լ���
d'��9Z5G�gZ%�J�Я~�*!Z�E�2��ٯ~�*a��xi���E���9F�F��Jh��s��Pe��в/T٪:�2�2(��Fi��μjPs�z�U�r�J��/<�E��#����/T٪���Ғ_u@���GZ	5KhI�[Z�e�ꁖ��Z��V7(K̋5Gk̋�--��/��U	-4�5�޾8=�Ғ_u��V{�J��h%��%��J-K��~ɯ,-�!0/��%�Bsz��%�����e�T����W�Ҳ��Uu�e:�j6�J(4g��_�����Vj�D+��=�	��P=�J�YC+�f3��k�-�;�l�Wj�����Z=�1�z��P=�1�f���VB�{�
���(�Rk�����P��WB�9#T�i��X�oݡ�ݯ�BsF��<��k�-�;T���Ph��oZ�5��[@w�~�+�Мj6�1�����D��Ph��D��Zc��t@�VO�J����P=�J��ƘP��Vj����j��t���5ݡ�hM@w��h�VO�j��t��Vj�D+��hM@w�YC+�z��Ps�&�;��	�����Z��VB�D+����'Z�5Gk:�Rk��t@���	�J�9Z��Zs�&�*��hM@TjYZ��^~�ZU�����`��2��h���E�*[��j�-�"Zh��^�죅G��5㹷/T٪�hM��Z��,�lUe���`��2(��F���}Ѡ��׌i-O��9_��eP��
ӏQ�>��5]�fLK�ՙ�tcģ�|ſM��hUBkb�@����ӊf��lU�V�1��W���_5GkV�*�WZ�엥U ��"�_%�:�f�KT_��F�݋5����h��/Z���9Z-�*Z�B� 4,�|1PL+:!�n�X 5ׯ��~�*�F� 4,�i��\�U"���4�z��*!Z�E�2�l�
@�[Z!Z��W��@�T�E�~��+��Ps���V��@k���L����~��ӋU�z��Ϲ�VhtK����X��z���o�_�%TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@D�<�	b�^@��F;!��`c!���&`!XX
�@ X���Fk���]߆���	�%XtВ���$,b�qa8�0�`,�&�y���`�*�`a�E&� �9��1U���`��dJ^�d�-�@��A;�*y͞E��W)����߯}��AqB ��s]d�Q�5jq�
k��p��i��/etἓ�q��*�E����uTREE  �����������������                                       0�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       |=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                W���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��ؾOCHK    �	            +        _Netcdf4Dimid                �v�OCHK    .�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��B�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �%�2OCHK    ��	     �       +        _Netcdf4Dimid                ��Xs� A   i��                              x^��!
A��4xaQP�3�du��� <�'P��Mİ`�n2��ú���>曁�����P�*x�P�я�^rGbKT�
�1�8[�%;!"��r$(z4�\��|Q����B�I'�7xIE�:�Q9�("J9��%u!���G�Р���"��N�[���Z?Cae1Ϯ�,��Q+��$6q��H�SE᧲0���Bl��6���
$TREE  ����������������9                               E�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kex���Í�&��M��w�N`X�0k�#�~�co3�`�-}���{_��� �3�   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   (   �     �      �     �   1   �     �   &   �     �      �     �      �     �   #   �     �      �     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	        !   ��	           ��	           ��	           ��	        1   ��	           ��	           ��	        GCOL                                                                                                                                  	               
                      !       B162332::SCFP::geothermal_storage                     B162332::DHDC_small_heat::heat                B162332::DHDC_medium_heat::heat               B162332::DHDC_large_heat::heat         1       B162332::geothermal_boreholes::geothermal_storage                     B162332::battery::electricity                 B162332::grid::electricity                    B162332::wood_supply::wood                    B162332::PV::electricity              B162332::DHW_storage::DHW                     B162332::ASHP_DHW::DHW                B162332::heat_storage::heat                   B162332::wood_boiler_DHW::DHW                 B162332::wood_boiler_heat::heat                                                                                                                          !               "              B162332::ASHP_DHW::DHW  #              B162332::GSHP_cooling::cooling  $       )       B162332::GSHP_cooling::geothermal_storage       %              B162332::GSHP_heat::heat&              B162332::ASHP::heat     '              B162332::wood_boiler_DHW::DHW   (              B162332::ASHP::cooling  )              B162332::wood_boiler_heat::heat *               +               ,               -               .               /               0               1               2               3               4              B162332::GSHP_cooling::cooling  5       )       B162332::GSHP_cooling::geothermal_storage       6              B162332::GSHP_heat::heat7              B162332::ASHP::electricity      8              B162332::ASHP::heat     9       "       B162332::GSHP_cooling::electricity      :              B162332::GSHP_heat::electricity ;              B162332::ASHP::cooling  <       &       B162332::GSHP_heat::geothermal_storage  =               >               ?               @               A               B       (       B162332::demand_electricity::electricityC       &       B162332::demand_space_cooling::cooling  D              B162332::demand_hot_water::DHW  E       #       B162332::demand_space_heating::heat     F               G               H              B162332::PV::electricityI               J               K               L               M               N               O               P               Q              B162332::DHDC_large_heat::heat  R              B162332::PV::electricityS              B162332::grid::electricity      T              B162332::wood_supply::wood      U              B162332::DHDC_medium_heat::heat V              B162332::DHDC_small_heat::heat  W       !       B162332::SCFP::geothermal_storage       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162332::DHDC_medium_heat::heat i              B162332::ASHP_DHW::DHW  j              B162332::DHDC_large_heat::heat  k              B162332::GSHP_cooling::cooling  l              B162332::PV::electricitym              B162332::GSHP_heat::heatn              B162332::grid::electricity      o              B162332::wood_boiler_DHW::DHW   p              B162332::DHDC_small_heat::heat  q              B162332::wood_supply::wood      r       )       B162332::GSHP_cooling::geothermal_storage       s              B162332::ASHP::heat     t       !       B162332::SCFP::geothermal_storage       u              B162332::ASHP::cooling  v              B162332::wood_boiler_heat::heat w               x               y               z               {              B162332::wood_boiler_heat       |              B162332::wood_boiler_DHW}              B162332::ASHP_DHW       ~                              �              B162332::GSHP_heat      �               �               �              B162332::SCFP   OCHK    ��     �       +        _Netcdf4Dimid                  )xG+OCHK    ��	     @       +        _Netcdf4Dimid                8���OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��	     p       +        _Netcdf4Dimid                �4P�OCHK    ^�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all S�DOCHK    N�	     0       B        NAME    (      loc_techs_balance_conversion_constraint 9��OCHK    ~�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �L¢OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �A�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �α�OCHK    ��	     @       +        _Netcdf4Dimid                 �ų�OCHK    �	             +        _Netcdf4Dimid             !   �q�&OCHK    .�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint t�vgOCHK    �d     �       +        _Netcdf4Dimid             #     |o#�OCHK    ��	     `       +        _Netcdf4Dimid             $   �[��OCHK   �j     �       +        _Netcdf4Dimid             %     �T�OCHK    �	           +        _Netcdf4Dimid             &   Q�(OCHK    .�	     `       8        NAME          loc_techs_cost_var_constraint =���OCHK    ��	            +        _Netcdf4Dimid             (   {-OCHK    ��	     @       +        _Netcdf4Dimid             )   }��OHDR                                     *       ��	     u       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Bvn�          ��	     )      ��	     (      ��	     &      ��	     '      ��	     "      ��	     #   )   ��	     $      ��	     %   &   ��	     <      ��	     ;      ��	     :      ��	     8   "   ��	     9      ��	     4   )   ��	     5      ��	     6      ��	     7   #   ��	     E      ��	     D   (   ��	     B   &   ��	     C      ��	     H   !   ��	     W      ��	     V      ��	     T      ��	     U      ��	     Q      ��	     R      ��	     S      ��	     v      ��	     u      ��	     s   !   ��	     t      ��	     o      ��	     p      ��	     q   )   ��	     r      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     n      ��	     }      ��	     |      ��	     {      ��	     �      ��	        GCOL                        B162332::GSHP_cooling                                                                             B162332::GSHP_cooling                 B162332::GSHP_heat                    B162332::ASHP   	               
                                                                          B162332::heat_storage                 B162332::battery              B162332::DHW_storage                  B162332::geothermal_boreholes                                                              B162332::SCFP                 B162332::PV                                                                               B162332::GSHP_cooling                 B162332::GSHP_heat                    B162332::ASHP                                                 !               "              B162332::wood_boiler_heat       #              B162332::wood_boiler_DHW$              B162332::ASHP_DHW       %               &               '               (               )               *               +               ,              B162332::GSHP_cooling   -              B162332::wood_boiler_heat       .              B162332::GSHP_heat      /              B162332::wood_boiler_DHW0              B162332::ASHP   1              B162332::ASHP_DHW       2               3               4               5               6              B162332::GSHP_cooling   7              B162332::GSHP_heat      8              B162332::ASHP   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162332::ASHP   L              B162332::SCFP   M              B162332::wood_supply    N              B162332::grid   O              B162332::DHDC_large_heatP              B162332::GSHP_heat      Q              B162332::PV     R              B162332::DHW_storage    S              B162332::DHDC_medium_heat       T              B162332::wood_boiler_heat       U              B162332::ASHP_DHW       V              B162332::geothermal_boreholes   W              B162332::GSHP_cooling   X              B162332::heat_storage   Y              B162332::wood_boiler_DHWZ              B162332::battery[              B162332::DHDC_small_heat\               ]               ^               _               `               a               b               c              B162332::DHDC_large_heatd              B162332::DHDC_medium_heat       e              B162332::wood_supply    f              B162332::grid   g              B162332::DHDC_small_heath              B162332::PV     i               j               k              B162332::PV     l               m               n               o               p               q              B162332::demand_electricity     r              B162332::demand_hot_water       s              B162332::demand_space_heating   t              B162332::demand_space_cooling   u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162332::demand_electricity     �              B162332::grid   �              B162332::demand_space_heating   �              B162332::PV     �              B162332::DHW_storage    �              B162332::demand_space_cooling   �              B162332::SCFP   �              B162332::wood_supply    �              B162332::demand_hot_water       �              B162332::geothermal_boreholes   �              B162332::heat_storage   �              B162332::battery�               �               �               �               �               �               �              B162332::DHDC_medium_heat       �              B162332::wood_boiler_heat       �              B162332::DHDC_large_heat�              B162332::wood_boiler_DHW                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     "      ��	     1      ��	     0      ��	     /      ��	     ,      ��	     -      ��	     .      ��	     8      ��	     7      ��	     6      ��	     [      ��	     Z      ��	     Y      ��	     W      ��	     X      ��	     S      ��	     T      ��	     U      ��	     V      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     h      ��	     g      ��	     f      ��	     c      ��	     d      ��	     e      ��	     k      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162332::DHDC_small_heat                                                                                                         	               
                                            B162332::GSHP_heat                    B162332::wood_boiler_heat                     B162332::ASHP_DHW                     B162332::ASHP                 B162332::DHDC_large_heat              B162332::DHDC_medium_heat                     B162332::GSHP_cooling                 B162332::wood_boiler_DHW              B162332::DHDC_small_heat                                            B162332::battery                                            B162332::PV                                                                                                !               "              B162332::demand_space_cooling   #              B162332::SCFP   $              B162332::demand_hot_water       %              B162332::PV     &              B162332::demand_space_heating   '              B162332::demand_electricity     (               )               *               +               ,               -              B162332::demand_space_cooling   .              B162332::demand_hot_water       /              B162332::demand_space_heating   0              B162332::demand_electricity     1               2               3               4              B162332::SCFP   5              B162332::PV     6               7               8              B162332::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162332::PV     J              B162332::DHW_storage    K              B162332::geothermal_boreholes   L              B162332::demand_space_cooling   M              B162332::SCFP   N              B162332::wood_supply    O              B162332::demand_hot_water       P              B162332::DHDC_large_heatQ              B162332::heat_storage   R              B162332::DHDC_medium_heat       S              B162332::demand_space_heating   T              B162332::demand_electricity     U              B162332::grid   V              B162332::batteryW              B162332::DHDC_small_heatX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B162332::DHW_storage    o              B162332::wood_boiler_DHWp              B162332::GSHP_cooling   q              B162332::wood_boiler_heat       r              B162332::ASHP_DHW       s              B162332::geothermal_boreholes   t              B162332::ASHP   u              B162332::demand_hot_water       v              B162332::demand_space_heating   w              B162332::demand_space_cooling   x              B162332::demand_electricity     y              B162332::grid   z              B162332::DHDC_large_heat{              B162332::GSHP_heat      |              B162332::PV     }              B162332::heat_storage   ~              B162332::SCFP                 B162332::wood_supply    �              B162332::DHDC_medium_heat       �              B162332::battery�              B162332::DHDC_small_heat�               �               �               �               �               �               �               �              B162332::DHDC_medium_heat       �              B162332::PV     �              B162332::wood_supply    �              B162332::DHDC_large_heat�              B162332::grid   �              B162332::DHDC_small_heat�               �               �              B162332::GSHP_cooling   �               �               �                              OCHK    ~
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��IcOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ���hOCHK    >
             +        _Netcdf4Dimid             1   uz�OCHK    ^
            +        _Netcdf4Dimid             2   ��-OCHK    �.     �       +        _Netcdf4Dimid             3     8q�OCHK    ^
     P      +        _Netcdf4Dimid             4   ��8�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply �n��OCHK    
            +        _Netcdf4Dimid             6   j[��OCHK    
             +        _Netcdf4Dimid             7   �g{�OCHK    >
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint N�P�OCHK    ^
     @       +        _Netcdf4Dimid             9   ���OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���eOCHK    �
     @       +        _Netcdf4Dimid             ;   }���OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint #���OCHK    ^
     p       +        _Netcdf4Dimid             =   ���OCHK    �
     p       +        _Netcdf4Dimid             >   ���OCHK    >
     �       +        _Netcdf4Dimid             ?   ���OCHK    
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Qֺ�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �<��OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �H�                            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     "      ��	     #      ��	     $      ��	     0      ��	     /      ��	     -      ��	     .      ��	     5      ��	     4      ��	     8      ��	     W      ��	     V      ��	     T      ��	     U      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     �      ��	     �      ��	     �      ��	     }      ��	     ~      ��	           ��	     x      ��	     y      ��	     z      ��	     {      ��	     |      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      >
           ��	     �   GCOL                        B162332::PV                                                                B162332::SCFP                 B162332::PV                                   	               
                                            B162332::heat_storage                 B162332::battery              B162332::DHW_storage                  B162332::geothermal_boreholes                                                                                            B162332::heat_storage                 B162332::battery              B162332::DHW_storage                  B162332::geothermal_boreholes                                                                                            B162332::heat_storage                 B162332::battery               B162332::DHW_storage    !              B162332::geothermal_boreholes   "               #               $               %               &               '              B162332::heat_storage   (              B162332::battery)              B162332::DHW_storage    *              B162332::geothermal_boreholes   +               ,               -               .               /               0               1               2               3              B162332::PV     4              B162332::SCFP   5              B162332::wood_supply    6              B162332::DHDC_large_heat7              B162332::DHDC_medium_heat       8              B162332::grid   9              B162332::DHDC_small_heat:               ;               <               =               >               ?               @               A               B              B162332::DHDC_medium_heat       C              B162332::SCFP   D              B162332::wood_supply    E              B162332::grid   F              B162332::DHDC_large_heatG              B162332::DHDC_small_heatH              B162332::PV     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162332::GSHP_heat      X              B162332::PV     Y              B162332::ASHP_DHW       Z              B162332::ASHP   [              B162332::SCFP   \              B162332::wood_supply    ]              B162332::DHDC_large_heat^              B162332::DHDC_medium_heat       _              B162332::wood_boiler_heat       `              B162332::wood_boiler_DHWa              B162332::GSHP_cooling   b              B162332::grid   c              B162332::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n              B162332::GSHP_heat      o              B162332::wood_boiler_heat       p              B162332::ASHP_DHW       q              B162332::ASHP   r              B162332::DHDC_large_heats              B162332::DHDC_medium_heat       t              B162332::GSHP_cooling   u              B162332::wood_boiler_DHWv              B162332::DHDC_small_heatw               x               y              B162332::PV     z               {               |              B162332 }               ~                             B162332 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �                          >
           >
           >
           >
           >
           >
           >
           >
           >
           >
           >
     !      >
            >
           >
           >
     *      >
     )      >
     '      >
     (      >
     9      >
     8      >
     6      >
     7      >
     3      >
     4      >
     5      >
     H      >
     G      >
     E      >
     F      >
     B      >
     C      >
     D      >
     c      >
     b      >
     `      >
     a      >
     ]      >
     ^      >
     _      >
     W      >
     X      >
     Y      >
     Z      >
     [      >
     \      >
     v      >
     u      >
     t      >
     r      >
     s      >
     n      >
     o      >
     p      >
     q      >
     y      >
     |      >
        OCHK    ~$
     0       +        _Netcdf4Dimid             F   �S~OCHK    �$
     @       +        _Netcdf4Dimid             G   G9ZOCHK    �4
     �      +        _Netcdf4Dimid             H   ���OCHK    ~6
     @       +        _Netcdf4Dimid             I   F�OCHK    �6
     �       +        _Netcdf4Dimid             J   ~��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   ^7
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     W      �$
     X   ��nOCHK    y           L        DIMENSION_LIST                              �$
     x   �<��          �
             2C��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     [   
�            �,            �/             �
            ��BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �A
     s       7    
    is_result                               f?�W           >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �      >
     �   	   >
     �      >
     �      >
     �      �$
           �$
           �$
           �$
        GCOL                        demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                  	               
                                                                                                                                                                                                                                                                                                                                         demand_hot_water               DHDC_small_cooling      !              DHDC_small_heat "              DHDC_large_cooling      #              battery $              grid    %              PV      &              wood_boiler_heat'              geothermal_boreholes    (              heat_storage    )              DHDC_medium_cooling     *              demand_space_cooling    +              GSHP_cooling    ,              demand_electricity      -              demand_space_heating    .              ASHP    /              DHDC_medium_heat0       	       GSHP_heat       1              wood_supply     2              DHW_to_heat     3              wood_boiler_DHW 4              ASHP_DHW5              DHW_storage     6              DHDC_large_heat 7              SCFP    8               9               :               ;               <               =              DHW_storage     >              geothermal_boreholes    ?              battery @              heat_storage    A               B               C               D               E               F               G               H               I               J               K               L              DHDC_large_cooling      M              grid    N              PV      O              DHDC_medium_cooling     P              DHDC_medium_heatQ              DHDC_small_cooling      R              DHDC_small_heat S              wood_supply     T              DHDC_large_heat U              SCFP    V              �d     W              �d     X              5     Y              5     Z              5     [              %     \              %     ]               ^              c     _               `              electricity     a               b              �d     c               d               e               f               g               h               i              energy  j              energy_per_area k              energy  l              energy_per_area m              energy  n              energy  o              %     p              %     q              �3     r              %     s              �3     t              �d     u              �3     v              �3     w              %     x              P&     y              Ӥ     z              Ӥ     {              0     |              Ӥ     }              Ӥ     ~              T1                   Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728    �$
     7      �$
     6      �$
     4      �$
     5      �$
     1      �$
     2      �$
     3      �$
     +      �$
     ,      �$
     -      �$
     .      �$
     /   	   �$
     0      �$
           �$
            �$
     !      �$
     "      �$
     #      �$
     $      �$
     %      �$
     &      �$
     '      �$
     (      �$
     )      �$
     *      �$
     @      �$
     ?      �$
     =      �$
     >      �$
     U      �$
     T      �$
     S      �$
     Q      �$
     R      �$
     L      �$
     M      �$
     N      �$
     O      �$
     P   TREE  ������������������                              �I
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �$
     Y   ^� �OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               F 
     �           ��Nu  �
            �t             ;���OHDR�    �      �          ?      @ 4 4�     +         �                   t�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     Z   �EFOCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            ޡ            �k            On            �            *            �,            �/             �
            �t             ;C
             ��|FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   >�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     \   �U�OHDR                                      +       �$
     ]       n     r           �                ������������������������A         _Netcdf4Coordinates                        .       �/     E         ��vi                         x^�X�e�8~�ĳѢ�D8qN��$�9q�@B�!�EH�h�$"��D�H�@B��؞��h��D$���D���p�D��}�|?����=�￟��y����q��y���뾯�˧wF^���Kt�qu�����lW����<7\?Դ����^�w6Ӈ��_�g9�r�Or~��v��[n<��r�3|z�B֡g�ghw�2�͇�����]ߩ
�ѹdkM��~�k�7M��θ֞�/oֽ�������;��q����jB�C%J�$i~��#w]�J����3p�ְ��:�	?��O�����Rvݸ�r�J���9�A8��y�����K��oH�`�sA������5K6DH4�F�}��;��z>%%��.0��x��瑻��_7y}v�+�͉�Z��ó)�w7�[����K�~.�?�p/��������^�w��oa��䏾{��w?(���n�қ7��?�;��u�;"?�t|�5۪������J�Ӏ�­���V��.ZA�:��=~u�_�K��!'�U����U5�������SL'����C���[佹=�����˫���I+�~l���j��]����y�w���ٿg���{�����ͽy�i��؎�u���7ۓWF��&'%pOm�����-۟��k�*�J���ޕG�4wC����������?~}��N�=�~
��������	5�G˻Ł�o|J0�=<9�f�+y�<�@�<���%_50\�z�l�����9�޹��Oӭ7uᛨ;m�����n�W$wG/i_�ٚ��z1�恻hw噴��M2ݸ2vE���s�PnD.htX�������<�)��fL�ʚ��<�32�Ü{�l>{d���Ӕa`l��K;]_1���۵!}�_���x]�!^�K&~��&�:��{�����<�?��צ�����-'��N_���K��uu���i��+�뫯n�.�L��z7R޼���'7˪F�����;6^]����V�P�q���8F�����m���q�ޕ�f�?���ԯ��sr�~`.������AO9��.�-o&^��RW�x*8��~K(��h��Bۿ�[�Z�,ѱ.��4|����p�0����;-�5�k�#�M�e���v���fw�O�w�߬��_����2F�9�nt>{�����ݭ�7v�.]�,����wt~Β�)��,�=�������o%m���-Z�:J�1��׾pB:��D��,���7�)v�73ǯ^�Ul���i��Sg?������s�ڟ�S�n�n��=�^��\�rkS���A�׭	ܝ����������W�չ�tݶ���Z��{k��|���OXӽk�۷��Ӻ��45��풽�j�m]$����}��Qm[^�u�r_���i\}vceN+}�jp��P�f��y�e�o-�����Э�Ϯ�v�6|�����G־������Ŀ��9����_}5��z��Cw�#_ή�=[$�_Kk�#�9�S�w�+�]���1��n��b�=Y����ܠ�^��P��}�7��*k�9)jj�����2r���ۏ=�	�{�ɇ�;T^�~upCw���7��7&|L^�8�z���^9�P�㻄�{�W?��־����/�ݗ\c>�Sv��+����k�z�dX��)�⥇!ܔK\���Y����Jv&iMo?�c�[7|�²�\YVw��R�5���l�6�pI:���"�;�2,{=����م��$��?��yp�j?3�m�k��Gܾ����51�p�jhNt��/�0G{4��@R�i��>Ι�\r��o��G��x�*��ߙ]�Q���﵂���R��L��/�%@��x��V+B|��1I���sYάZ��oY{�[��QC�[���ϯ�T_�h�*o����t��5���u�����G⿨�A��2��mC{jɢ�9���@G�>���M�^ܫ�4�k��8�sjZ\N"/�?}��_�h�Y�9��D�2�������y�����%X��/�e�N��l����)�3�]�VB
)��\t�|���/^w�cֹ�����d�0.6��ށ5$_8����8�>� ��Ђ��_6����������А������#Xz*6�
����3�`%��g �ű��q�?a����x��l��0�%�����æFP4���Lo$�-�w�}�$_��m9@ڣ�nL0����o��K���x5�Q�\�z8��Fpq�?Ǳ!*��$��̿�U8G�ց��j���:ԝ;ί���O����!��r�j��Iu�k�@���5\_����sȆ[G�l�ZG}�����K�kơ�7��m�	�:&��zR���_z���
|��/���n<g��Ӿ�v\/�}{���ָ��_w����Z�!#�����7��HJr7�5�~;��Ϲ{���K��H�i��K��X`]4/��'��pp����o1���|E�z�ލ�댟
ƾ~��������6/�q(>���4��^g�Jv���vx���6_�ā\��	�#�0��o؆�e����g� �# �[ 籏Q  2`?l*^؟�u���10Ʊ	�m?P�w0?n8�uH���o�8��#�H;�GN�Az�ʊ,H���0!�n =�D<3�/v�q�%�:�/�?"��G>���D���ũ�I��3gh���H�<�x�I4[��ˀs�x_!-��~����:=�Z�uZ�����.�gE:L�ӊey3��|� �U� ���&�����>[�^�t8��c�ӗq\��ьuO ��΄m�g�n*)��G��z�,���9"�[�� A����o�Iz䉌|*���6A	А6�	^�1K���3�0�2�n2{1���A�4A�:3��f���J��.A8|%�m��
���ܥ�� �b̋�hۭ�ErDm��&�*�H5�D����E���+ܲ�yu8jt\l(%�b��i�8s�i���x�7Z�Jn->����Okψ�3�[Ю_|�ɞ?�̈́e���W����&Q�\~d���W#��T���j�>;�
gj%%H�k��ϟ�%o���>�.)�2�?���h��pd��k;V�(4y����[&#�	yA�V0|3 ��f�n3�|4�p-Nغ΄���a��H.h�KEg2-�*f8���b�R�����0�Q������P�6�m��Y��ٰ���0���0�,>Χd���~~ƅ���l;hў��NH#�I[Fܑo�$B}�Ўñ�aK��
m˄�y��3Ȳ��mx;ڪ���O�������]�%�Wp��@_\�w&�O��>�vL�T�)������u���Ľ��O�1��.G��M��{i��>(8��g�ل1e;Ɔq䥄F�t�7�=��.�3��qnz��nC@N����K��m�ǧb�p�wk|6� ��A����� �CƲ �F��Ta>�yy]�u��q�MB����A�A��'x'b��Y�X+�ޭپ@�A�b?&7������˱��oa|1�"��*b,�/,/F4�J�}�����7�������{Y��?
[������y�W�q#���D��X���\�b� �|�c7|Ћ�P�q o��a�� �|3{kb���� Y2�B��UH�A�c� �����ޅ�1�E� �WZ��p}� �2����4�q�� B�w d��� ���� >Q̒�$6Y��=������c��uހ��=�r�}��_�M�/�&�u�
�t�:��<�O�8>��r�O��������}4������������0�
�n�	P��܋�F�N D�<	�x���)`��ڳP�u�� SG���8�������)���������܇p�l�S�J�`-��'���0�N�|rU�a����0���~}	��5��Q�ϝ��u���{���Єs��0��5|�:[�ܣ"�������p:{�+���
3�z�6�d�Bԧ�)\�l�z�>8���Ȓ�^re���s��m_�p�Oz�wa�?ཧ~�1�}���5:��~^Y>{O���x����yJTpj�����1��m;|��_��_����|��8
�ô���[�W�W�~N�V^�r1l���h�IKi�A"_�[�U���l��މ6�/�{�I���X��x�6��/���I�8�9���AjH	 h>�$x|�P9�埄߆F!`ms�f8F���.�}��.���L�~}S҅?�[2��~^|�%���ߟ�s�|��O�ω�G�x�X�}6(��\�|x�q��W�|�����W2pٍ��m���f��	�ZR�u�W���}ς{�O��{�		�������W��
����ܧ��vy���O�A�>ژ}!�������.@�r�?�gp�����'Xڅ6[�� D������/[�������¬��X���@�����ѧW���[��?1�����$��q� K��(	�ټ�|����
}�(�xㅱ�IO�G΢h�W���3��®? ������mǟ��̖_B@#�{��b��ه�'�<P�,�[�6.�������w��6d�>~��qª+�(3H���Z귿�����y�k���qyz'��^}�^N�����4�~������a�p��<��>_�T�@Pf^�k����?���}�Ix�[����M��c�}����g�b���p|2`l|a��a��~w�\���N�\�ʟ,N+)1y��������每�O��ʏ��w�y�[���ہ[%{����P�\�.����I���ҝ�'z^�����U�����^�v���N��/zF7���P���/-��߻�Sw� y�=��}�_~5W��fɑ�ƭ�������i��s,���?�_���_{���XxnO}r�f��x�Q�{�b���������]���d]��s��ߵ�?�˶���"1��w���6���u"�z�����6�|��z����7?=+t8�| ��H�?��?)}�f��+/l98�=8~x?�9�tI�_�U/�}����9v����)w�}���r�:�w�<r;��${���M��ٴy��%����?�.������)��+L����S3�V-t9s ;Ϲ�qU���+?.zYk��]"˶����}י�).�EY�5���A}��9�W�zz����m+.��Z�����:���ny�$�׷�/��<�������z����.�8ה�W�^Z�������k_Z���Fs��&|~K���QY���:�>��K޿}䷯�0�p����w5�O�ۓ�����+���/z�?��R��:�������(�ƚ�a����sj����O���97?w����&��Nq���n�[����9�4o�y�%�q��k>v���ϯ��;�����'���ƽ����E�?�{��K���.�#��q�&����ޓ�H^�ݝ��>z٦>ķ��f��U����~a��?�Hh���gޣ��'5��Y�D_�� �U{/_h�x�̛����m�b��G�t�-sе�;<t�f�?���̜Oϟ���ϣG^�l��݅>^�{3f>��G�l~�����!�?9�}L�mƑO�{�V'�/(v>x�����W��N��5���Z�$�졢����1ݦ�G��oo���nrܼ6��tC+(w���_���:��<�=%�~����z���/��f8*3����?�]��ޣ�<�y[G�Ǎ'8�7������_h�j��-ϑ����ߞe�a���G����}��^��1u���:����[4�֮X����㶲y�0󛅯&�K��p�C+��h"3Ѱ��G�/��7=�q�%�϶}��ٷz�x�|H��&��\�`�?^^��������6��"�z�pؒ�y\��R�[�z���?J�;�����$�!�A()_�[�"\$;|<%~��/>rX������r��~��p��k�����o<���Zʾ=M�`/�����m����hbݦ����m��lWW�gu���w�y@�A3.pZ3�_�G�_�rܾ�|��8�L���p��=�h��?�s���;�.v1u�!��������}#�CCL�+���w������O���i�>�q�Rc{z*��EΙ|�t���1�O�m�o���d�K*=���A�B���Ǝ���!�6�X��b�s?�#��@f�|�⇅�B�
N�`u��ZAW�:�r)i弘��h�D�=���*�S�%�r����R�܋�ќ�ɡ�\�-Q��̈[��5�ڼM]���R���� 5����~��\r�dG�ST�cC�'�H���5�g��$%NWMX�ڤ	�������lVx�D��K�9��n��)&��O-��[��P������5�t��������~�'�kX�e=]T;�D�Jk�4ָW�
����9����91N���f�!7��lO�P2��n�U�RJ���v"[�$�Q�ߊ�Ndo�A�X�׎�d���:�9�ߪ>w^/�mq�+c*L��EeU4���������E��V�G��QSz�bN�d��oR?�P3���f	W���ƨ)�2��{|�mU6�'�u�B��tA�3���Cn �ˮP�&$�=�܆F���Ԯ�����9jhiN�e�[�$Ø���([�FkVG�>-v�8�tC<a�Pm!-�p)���;e�����>�z�o��^�۔�3Yӟ>]��M:p�&ki����zm�=Õ�Q��ѫ+W���#�##�n<��ȭ��V7�Z8�c���L\i��������r���%�#��������ʨ=$�Z֞%���Չ���)Y��B{@�:�'�-£�_�Ή(���rG�W;,	��2�=��%:y��Sj9�r�d^�^�!+$%�=���'M�n��|��ڵr�˛�W{du����V����ANKU��[��NI$y"5��xI�UR���<��A�bW	S��n�OS�D�m��p�TT$e��4C�|�P2/���:Ly� G~=ǻ0��,�֪�"^^eB�������l���;�Ҷ�	u�%�&�#�W�8���������e��k�T�gWc��U�嗩�+*�-ö���Z�2������M)�R}?��$6�lܪ�'�b~H�ԅ_��U������Fn%�*m�q4u�Ǡ��-v)2Hai�\�()��-;.���53���7=���5K;��b�	R&w����<X���.��mH��w�jÚ�ansjZ��$E����W9N�lR�P���-S�9m߫�<�1{LrjU�J���,��mH�*8�/��[#��U;Y^�����^!D�ֈ�ĜPK�@%�ꨥ�7�aQ����29�����m�͕k'��E��m��ɾ�
^Xeu�G�rg���z�wr��X�̇6���E�cW�5�2%7uHL�/R��K�0����#4�+��E���lqZY�!�[�ў�N��Ғ���K!]I��Ԣ1C���R�.�%FٖW���^\JN��d�Pg�mȦ�M%8��9Ev��s��2R���W�u�]?A�R����Kn���x�*�6f$SU�S7gu3u#u>�B���̱4n��S�i�5n�^u����9w����+
�K ;������	�k��S�&��	���DY�Pg����S���Y�E�i�|y���6m�qw�N�"l�%�+��5���J}��}��,sQQ��_-�*Sҕ6Wj�k��A�tt)��e�$��<���q�9��݅bP���]Х��i6�T�ʘ�[9��4���2�9>ctA�$�Qd┛L�=��� jSnqM�Z{�Fs��$zq+$��"��(m�nxhL5��M����Q%���%{��	qBw�F��k��� �����'i��YU�,ۘ�˹G��W��R��>9'(Z�=�1����a��`3wBjq$hr!����Q��cߜ�W:��|`��Ckj�9����8�-+ �O��A1U�j<�K@#(A��B|^�A~�_]��:����o��T�E���Z��r5�ՔC;M��Ti�4�ZU7�4�A^���V��a���BF�!q	;�«mL����~=Y�L�D75xj�!@����:��bA�>�"=��V	��)�B=�$Bh���l���Kh��+�����d�K'ǴA)�f�L]�lC$�H�,X����K�U��9�A�`D*������=c�&�Xi����I��E��N��L����8~E,���&�+�|�\��l�[�����kLw+{PɈ��5)9aqP����B�:�����P�ɹ�XHPOw���F�:��=�k�&��4�)�����x�5�"F�,�\�28�
+q^�0g�r ���w&�]���ٜ	;��}�J ��y#��)��
P�خ$p���M؏��
/�>n0Ξ������i[ɳ�D�8�8&�����g���j����'%����X��r�o%x!��>,�D�'��Ā%�Ξ��p���j�%E�<l7"#�h�9�E�u��8W%Ҳ"-�I%�xq^��!-2��2�Zg��i�2>��N�xd���3y%�M�s��3�i&3(���`B\;���<���D��DYI��R*-�R�V���z2������D@C�&��`6[�9�	��=	��ę:�&� �4�L��Rē��;@ZV�/`J0�\�<-HɄ�qp������nQA����"��l@�yl�I�²Z��g�QbF�2D@Pzq��`2Lȹ�a6��<P���F�l��EJ�݀��;�,g����R�d���Zd�Z%l�% d�ZE%k�T9�f&��Br�(9*�l4�@��Q�d���4Ѥ49�V/@q3�3{&�PhJUO���F¤A���ގf�JA�V����	��`7�P0L�	�%��;iљ�%�ڌ���,��	��D`@�QI�`G#Q��p4P���4�	q�A��d�`W	@n���U;�P�f4d��:����?�Q�rq>jl�g�F�X'!l����&�ڑYf~�LSճ�����)aۨ#)ỄKb=���Eޙ�� ��R�c"~��J� ��G5s��c�Ǥ�I��} �����D���>��r�g����JN�t�7�"���8��J��+	�F�V�l_B.4,����žf��v8;O�C@� qnE�21W��D�/"Va�*�W������8�����*��!A�v�'x'b�@���ʅO�1D-�?7	�C]�,~�'t�㊌��"�R��^�����1���7���p��\�?
� ;<�* ����k��IǇ�`&�������~n,���|�ܰ�'_ � I= '�D���?���&m,����q��%��Z �R���a&���pi����'K �^ �n �b��\�2 �5����:��- �� {�h�t�k�� ���K!���;���7�,�?U"�����p�nB9��k!n��{;���O���GO ���fX9�q`�3@:�����a�@\[/<���������i �'Jz��
���K¶��@-�Æ�Ix�`���n2|����>��^'�@9 ��}��^�� ��|�����(pŵz}y�O�C��\0n	��ks�|�����B���*������A�ղ`X}��3�< ���<w9��^�p%e�z�1Tw�̃������5���<x0�
�{����8��X�r�\��ϡ|s������A��:����?��^28|���>��*�w�EXo��6'�����O@dmg��6��	ߛ���l��<�t�t�u���_�I�x�ґ7�纟W_Y�����kP�NT��#��{2�)Ր�r|ˮ�[h[�s��륋��\����O�`b|]��"*=2�h�ހ�.0��ٯ~����'�H�[��w)�p��SD�A]����?,p�mxz�a�F�J`}��PX!��b��7k�Bo�wN�\(�ͷY��܀�Ǭ���{P�ۗ�w���R9h�It��i���Q��(vpB^�>p�C[#���C�:i�}ډm�^��(@�~�}��e�E4|pw-�
��F{�F[����@��|�chCN�?p�����x��iw�ϰ��F��@�D��|3�P8P�'�w�e��2�{?�uT! �_���@*�1��n�l������ �&"����q� ^�#1栟-��};��$Ɨ�� 9-؎�H{+�0"[ȧ��v�1�����]���4���$><��SD\D�'��[�B����� ����0��2�)��6���K(sț}�`��:�U@�Ϋ��iݣ�y�S��)8��=I�
�d)�䑞�=�I��D)�/:s�F�U��T}s|��&%g49�1�&��y��Ҙ�aS��uʳ��Åj���ƒ��nS�C���Q�Z~v�0S@�3Y�U*��J�ꭆ�2�b��RZZ���%�L��V�4��j{R���vc��#�x��FS�+bJR+ʩ��@ve�����ɏ� �/�r�;�u��Y��2�tfQ��ٔ;mʈ�Ttф�n�\�J"���F��#UmR5����5���-��poՈ{#�n�� Fa�&���i��5�F�f�אe���(_�?W��+gW&q-�R����%�-�:Q�3�XCb�+�R�ٮ.N�xFj�O�W��P:�+��T��D!�L� n��*�f�Fø&�4W�ܥ$�{��75�Ӈ�R�����uj�^��SZ!#S�"�}QE�x�X�V�4��L83�r�tju_����XXV=\4DT��S�BR��\����ī���f��ؕn��b�J�k�_��S�����tI3������KJT���utk�G��_
eL�����N�*)I���EՃ4�ir^Ei�ߐC�ǈ�X�/��(�j�k��0�U��������C�N1��w_��\ܦ��$M��tإ�fKK�ʦŮ�����~��8��;\N��&;�;���}��:�}�)N呒����6-��+.�q�IM��`g��"|�^�:3Ɵi�;%�f7*Fj#j����d��x�3OfN�v+R�*�FGݦ�3��*�F%�=`q��]��ik��W�Y����O�$�5�-�"Q��t���ʭ�:MN�v���=�m�J/9W+!Ւ�3'��=��>#��=
�2�˘�T�|['��:����x�or�ѫ0t�T��(���uJ�g9:1��2,]U��]ũSt�5�J�"ro�L�꺒��#\�f##6!��Uܚ�I55��}��
؍��jqYN�OK���K����
�R�*B*ZI�����h+-��?[X��Yi�K��
39�9��$��B���k��7����3�'�&b�y�,���nO	�xv�I*�MVK�tysa�|��Z���Qj�{ˊ��]��bZ�*���=�
]M�w0�1����4��Q"��n�m�~�R
�bץt�iU1j�Kf\�TňmʛUÈN�vX\�Z��2%��9`L:U�q�U���S���&�����ޓ�̋)u��w$:9���:�M�M1�bBlq�F��ey�Β����QrN<�V���� �(�����q[��&׍�8�^��<	�Rʘ>"������%�P��8���l���T^�'C�� �/V��������\�2c�9��7����D�:O�ֹ�T��:�WL��wV�G3.�Y�_9������V'���Щuio/�r��FjW\]����]Ο�'�,����g��R�<�ݚi�շ�O��b��Bw񶛘���z���}��YM�u��Z�s�JCOt�K�k���$1�l6~}��g�P��Uu�\F~5W�Q��z��r�o̷�;Li����cIQ�qcÔt���:�<CmY�~�>���a	*��S�Z��ɺa��&J��%f���i(��(�x/�zzĹ��S��ߔ�w�?#�5���k�Ύ�H��]�j��h���էפ�DUf�Ҧ+�j|D
AG�,&D���|}Cy�cK�J]}�2ߩ�:A����v�Lz���=R��8������Lj\�3���"j��]b/������<(*K�t�p��<�^Ē�}s[�3͓�W,�ٻ$6�r�:e��o�İ���	z�CE݄��y�&qtyt�t�$��da��M3x��IYA�(U�VX(�I=��S����h��K����h�� S��b�(�sR��ޥH/�S#5��{t3�M�^���
�T,Sc���m�"K��[I~s�%v�c_sk��>�^2�����SQ)[�P��T_ai�$��Ork+$5�Ң�lz�̗�!+��6vڤ4�ј����'[�J���'�
�2�Ċz�dI���0���j��V����1��
����OV��9Mp��L��]c��Lp������Q���	�T�3H�����
gz�H���n�K�PdYЧ��d�w
%[*Lm(c�YSd��4*=�]b��Jޏ��c{(����ќh��J���&��&���5]t'�JVd�;U��F��@�8)�<�I�I�In<�҇n�yE}C�	I�Ȯ�xu:���f�H�E��Q�&�s���
t~qÙ}9B�:�R�>���^��/�*�$�A�o[}�hFz�"*��ňbP+2�I
�B�B�o��%B�$���6ԓ.Wp'���dN�,��,o�
_�'�K�JL�i��s�?
�*Ny�oj���Ua�&"ڬ=a��_R�D�K,�~�Oo�R<#���Q�dFE)ƒth��kϵ�œ�N�
��XI��]���i(�s��`��&��|�C�wpW�gKշԨ����Ͱ�N\��CeZ���PTO�5Iқ)'�խ�����e�;�\�7�]���N���c���t���tMߨ��wfI���T�8�9�-�cE:�]�w^�gYA2�e�]ut[�d���2�wQ�>.T�^����z�����;��͢��=�\���'U����+�
חd�!a���t�Q��\gV�»˩�#�"��w���M ��͌�͍ss]k�FpŮI'��:�*�^1Xo/6hs��"�,ɶQ{���>�y�0����&�e�g��S��i{�Ļ���Vf�L�������R�W\SA�̵�4���%q�.�H�.[vPf��1�͉��i�j1�q>r�$���Hb��$mʭ�(��@\6�5����%^�L�5k, *���z�9��b�f2'����$�vo��[�T� z�K*2�F�LV{y+��ƒ\G8�|�P�ə����Β����8�:!������渢
^D�c|����ShI,����lJ���;�̑r���hIJ���k��Ѷ�@�Xغ� S�B�$���<��y�A,�z[lJ�c��ɡ�?tiJ��b�Du�j_�[i�y�Xۚ��
��U��CX�\5�C���SbrT$m�[j��2&��ny4Moj�C���,h�(�P�{�Ӝ����f2/جeO����q�L�wjb�$��ʄ�q���ςl*F�h���jZR�Ю�V��\�q�VV^D��#ݻ����t�*S��5��<ݠ�v
<�|A@qh�	����QªX��M�6D�,7p#B3;�l#@h���BWsg�?	�K@9 ��������x�=`��Ύ���7�@��k{{��4	�y��<�G�"M��:�ė��kXY2���I{$�w�+�v��W�4�&�.�j�9P�3�G��@�&�D�}�[��M˃� �-S��P�[3��&�v=��oN�9�TB���>AoJ���gUʦyy����!LWuh���):4�����rR���i8ϨA��9��@�(l��	�������zc���+�����Ř�U��͑y���rk�j��U=��T�/�Xؓ:��T��_�)�	���!MOJ�&��������+��&7�I��ʱ��΄غ2����Y����`�qN�S��2����
�R8�Tze�P|⼔	 %�T� ����3�s\"'B>�3A�F�����`���O|��)g�5�cP��Y-^*�f�	0Ξ�g�4��+�4�_A��9fEz�!�I?{�J�Y�$�9&����ɳ��Dg"ǂ8[%���/��G�e5q�N����3v⓸�8FZT�k�v#q�Θ����D�^��i���M�3f+q��ur�e"Ϟ�2#�f�~z��D�z���"�S!���!�^�Ĺ=q��������`@Zl��qZ�'�L~��"e��
�6�xz`R�@c�Q~"��L3y&��V.��! ��٥F T3y9J�dFOJ-�" q����ڤ��!�R)� `��i8��8�&톙���7s�ϣ��Y/�]*҂U�71E*�Ԏ|��V����K��#[���*��.h*�l_���s�@j7�̠�+�T+�J�Imf���i6	���*�0���M|#X�F�H���T6J Ll�Jk�I�V-�L3Y��PQVT��h��'�RM*����S�V&-M��g�L�?��j-MK�K�3�\%<3���h`F>xd	X��f�������0\�L��I�4����+=�M왜 �Yv4�4
G��) +�d�4�)�3��R�U�"�����)2�B|����[d�h6�A��$�(���<y6oDʜ͟ >��_Gb��#�L&��&r��"r3�R��:��K�$֛	�A_T�I�	�ى��c"~�@K� ���5s���`��9D~��@�͟�}��D�8�CD�f�g� �D^��y ����.�|+"W��A!����K�E�e2o6?��}����A23O��#3�A�-sE~�D�"b֡��U5�F�_��5����$T�1��t�O�N�:"��`����"�!���#�'�&a{���:>�	���Q��̌E𥚕�y�#m�c����o����;���^�~�� Ώ 9Y �������9���}p����m�����!�[��D;����M�5#`�9�t���%�U�|�1���� ��E)�x��UD2���3�ߌ�}=���_7�� p/��S��M w�8�`��V� �`.�����W�q��pM���<|=K��Xב'B����N��S�R�N4��8r ����p���i�?P��F��i�7p�W��q>�������� ����	���Q���� .���	���e�m`N	@��n��5y���kj\�2�Z� ��_���\w���POqS�� �w^&@�2�d7x���DA{,@����/����
��k�A��a���ñ;�~>@YU���?391�?��9�>�V�p��
��O������G�C}�lp��!�y�EXX
sH$?��N? ��ů��}i`�=��wN�G��9�~X��gA8�&����xR���"�9���e*�|��<�|p��Z�
�"aA�@����@ڐĮ����4��B��7|����tH8��?�Vi�j��Xxy��'mP�nQ ۶i`=���3O�O'�@�סR����=���G����EU�3|��e��X5<0�@Կ>���s`�)xecD}��Ox����,�zQ(�<���GBx��p�!&��B}�Vy�~:�5x7��_���Z8$H達-�p�%���Ʈ������S�ܻޞ���~��M��=>=�o~�8�U�x ��V�
�ï�^�ќRQ� �h�h��q;x`�i|?�{?�ea��v�C]�5�:p*�C��{�`���_��8�(��ͦ�m�@�A}{�Cs�����0��hW�
��}d%�7�_bI���=	��3��Y��u�u3���q��_���
p	uf���g�E�
�ݿ�{�_q��/���g�Ͷ�Dޑ��<����?I	�?0�~���c�Q�������ǹA8�n�̛�?8������\������Ԡ��E_���
��_��ʙ���nM�Oh�.���sL$Iֶ촀�l]���%_&�!Ʉ\C�5(��>"�9��S���������D�X�4��4C����P!��SC�"�3�+|ԑU9���r?m� ��E�%���(�)�J��ˋ��|�J��z�@����Z]�$�nH�Ih�'G��#�M~gKZ[Ǵ��U��0�+����<YnT��3��%�e����2�Jmʜ���ZA:5��eMD)=����9}�)�an�K�֥n�/g��e=|7���R��6k�
�Y-T�0���T�f;委�8fxZ&�,�#=����ٳ�溜2v�W�w:���R��zq�O�{�9/؃\����o���y��kL�`6�iI�
�Tr�_6;I��p��������C=G�ޢ~wf<I1�ӊr�E���:��IuSdL}5�c�m齅>����.��>;iLREK�loK1Ņ8�=���$G���3��L��qDW�7��J$�u������Qn�IYZ�p�&��z�ބ��mn���U�K{Z�S�J�9�u"�HrnHF�^&�kf�ä�"�v%�����I��q�Zo{�[ٷ4.d2߇3Z)��2��5�j;|���,�}ʴzM\�D�c�O�D�)��$jXG_�`Q��Q���qH��)EvXK�k��W%S�)]��b�K�k�'?�4�����)H�-��-�dvЇtԆl� vp�OgE�<��&89V�-����ɜBI�˫�V�	��}L�5{(��\�U�\���Г,�iHeWנw �fvv�t9�Ԕ�v��\�a��fNTd2"���dMhK�h�C1�C"�^6=>�=��S$J�颫���j��:!�US�X���4��ؚ2S�pLE�3 K��.VH�ƆZ��*7#&��ΰV{7G'1r\�5�	��l�r�h�d6�O����m��l)���Lu��⻴H"E����Xf�4�9K��e��4�Ԍ�x���)O��:B.�d�ZlME�4n&5�Q�IH��T��}�24������|�<�=��ޖT_j�.p���GG܇Y�M�.�=Ln�AE��uҹ��lV�cBc\��B�0��hH`��m��6�TX���;�*U�e�)ڡ2�������k���?N�D�	�,D�3B8�B$��O0i-D���&Ѥ)��I��h"".\SZ���"��s�BBl��8ך�D��B���<��{]������\��������}���}^;g�p���/q�����ަ˶��E/3�ӖG�x�x	cz���ِ��ã�h��ҡd�rD�Ju1�5)ejAPį��F�b(��>�����/`��#W$����Mk���>����j�#=����Ȁ����aY$GU0J.��d8%����b�hUfAR�+�s�;`��s�St�!��֖a#5��&
g�9��P�#�l�d�����7M	�kH�h��2������%B�{J����FI��Be��ZT�ҕ��E�G[��%A%��Z �W]h�왌Q�����Is��X!�Igt�'��E&MF�;lb�ѡ���4v��T�~@M�X���^{����:\�!��2��^�LRHm8n����Sp�9ʹ7�h5�g�!�TtC@
�[�P�qN%�C���a�=�ɖ�y�d{��QsFҒs�>�5�����z��C�%J2۔œ������"�mCʗxʘ켦z�>R���ٟ=���aLSy���I��=�������N���X�
�i�xGJ��5fj\T//�W�:��9�GJ�~/ښ��|c��/EW�^�[{�l�kkI�ݫ&\ �lT�^:vp��yAI�P����,�!�D6x�V')"O��G���5�9�����9�9������G���-u,i[��#��#�3�e'���}婿h�+��#��:��V�BUҜo�GyG����^긿[gO�*CS	�H���>]�b���^���&RCpGR�T�=<:e���D�@x�:x��1��	���=�"3qK�:�%E>^�O�TD7�OPRRM�1�i������:ڽ���%�ԋ��桩�E��zm9���I�� aAB[����YD'�}v�<�������8������DJ8.KC����uZ~n'Y��_M�D���J����V[sXkoA~uX��")�D����S�d9��[d�I�KKΰ
��8̪3UUޭ�� a_�ʪ��-��%j_�i|*TgGs��=�^�'�%F��%�rv����)��ՙ��	-�ķ�����R�����)f�ߐ=J������Q�D�܃vM��@��Y�<�N^݃���qA�� �%��;����� ���qP��_�@wu���r��5�Z�ȍ��m/�i$��kE���y�rcU6S�$J���y���&r���8�MV_�bF���X�h�E֜y��'l"�de(4���AuEu���A�@A��`h�+gͫ��Ss�����[E�]�~._�������爟$���=!����-�K�/�\����SI�/���T֝��&�y�\��@SƇU��r��7Ԓ�%�7}4�K���X>J�Y�NQ�VxqQڨ���%���g9��r��r����<��`�_'�*_0XufuQ��zvt/AW:��jڠ���
!SEVFJ[tC~�+����}�\&��r��O�aM���>G�K~�.uԥYɽ��Yz�A$�1������N$�	ƕ�F��:x�����9���L�*�K�b(2�^��$�ච�o1�wt]���N�}��6���҅�����OfD���n����U��T�T@�L�l3�ڢ��~�FѼ��� �� wd����� W�>�>���+;P�`�	&��Z��-Z�����NH�ըhc�{F��a��E	��o��]�c�<�|�v�E�9�R���M����9�"F�X_AE�-�)�%gz�brY�bu]�+!�d+�w�SM����E�>����w
���kl�@b	��[J�xK"U)O����]fzI�t@�'ʖA<-�ꮉ>��V��U�x4"�6��UTO�[��W��e����̊���zz��׏�9%(ȧI(���X1�A[��PI#9�x#3/7�9�f��ʂ�i��@)��"J�Ir�ZS��V{�S7��{��#A]�.g0hRVjb��I�U�J�:�30��gMN��4�����m�g"A	M��	��XR�(�{��?�X+L�F����f[H~���4[����1q��V�]�)ơlq�_�{��I:	�(���R:���K<	��!P����
�y��ʡ�$��T9��M����)ev��%GXaa���^H�L���B�]�f4��BEH*�g�`�Q����f����zg�����`0��C�a�	l`km��l�2�4�:���$8/�p�@gE;T���o*�Z��Е�_����o�K���zA1�X��c!��	yl!9R<ѝ:G{���ɾ.�Oс5� �i��qČ��#)��ʈ�ɺBh���0�
x},�ˮ�Vm0�C��a"� YVA�*����u��L�D4��Bew2�SA3�
j~=J���)����AGR����Zү�AS$�=���i�AD4���l��^j��,�*O+t�60ljPѬ�HN<�S���_e�U�7���%�F�A�����puhQ{�Ϫ�SOiՂ�PKX_���3���)�{'u�Oie2�0��z;��[�Z(Fv��&��~V��8�,<%�ѠI+o(z�pA�����cҴCА_��V�͝�{zÈ�<��Hǿ@�Ʌ����g~�<�π8����4�/��?�5��31-0^Ã��%#��b[-z)�k���2k�Ŷg�u��W��+p�3+~�EPQfm�g�`�bL����/l�Ɖ1��V�=]�y���4Ft-�vu�������oY�&��Ңr%�{jǁ����c�z�Q[=�,=*�b�6f�@��QY*�m����t8&�M��賐4��ZE��?l��`�=�m���7�[L*���A���٘'�>σ���k�[	z�
еF������@��fp*�x�[8�!��Lh$X=�\��'#���E
lSg�@�2�ʍ�!�I$-ʧ���De�=$l׶Zh�܈^☱�;d�r��J
�(;I�.K���Z�-�r�B�Yz=�3,DQ�T���AfT�b�9KA�ITPR�D-,�[%�����:S�R�tW���������,,!I�'Z�D��"��l���沁B�K�JT(.��F���֪�J	]�ֺ�t$�2#�n���Q�u�G̖���e�w�^��@��Y�ZpXY�E�H��S��'	Q�Ё��ՠ�a3�)��AcMBcE��8�	�K�@C�$򁏄ă:�6�)��X8|ܝ*0��T���W�+փeV�3�d�B86V
	�+��?��`b���q"B�,n�D��OX0�h�X�Y9�#��X/��uc3�Na�!n����Uݗ`�A��}bб��|���1�?pl6ƫ��ؗ�׃�"X�(�>��3��`��>Xg�S,���B�g0B��0�3����d�
J��O��0�
c�0+�^<������`|��%�1N�n;G��(�e�Vď�_x�B���W9�?��+��y�k��cga�s��G�1�x�� "�d�_0.N����� r`��eO;��ӣk�<6�Y��L]�/�l�s�8V�.���7�M������S0^\��� J�E�~���+����M�%����|�݋�i��(~ f|���g [�|���7NL��Fi10vQ'����>�����w ��w�x�`z?0����<��t�'Oo��T�u�O��C�.�F���Ak�0*�W��W�ox� ��٢Ef�Y�?Eo�b@r*�36�� ��6��:�=��e1�!&��� ����#@�� �/P� ���e�@3j��# ������;���k ��Ck�� ��0���7P��>\;��O��P����O��ʗ�&��s �7����]����% ߢ=�Ԏ�8����@�kh��=
�/�U��L�&��n���7s!g����	�U}�-߷ C[����0�xu��x����{�]�T���0���:�����<^�z��6��{���?�=�{x|� ��K`zU;̽�~��%�R���!�~�@������f�׾��ݡ���qkR�Z��}h�������E:||h������(t�Ű�����a֢��Pv�6��!��0y�_�Xz�򛴧�)޶���1P
��^x��O��Cr�	���"a;��8 �
�ׄ-��?!���a����Z5�M�U���o���Mq��xXz�V4�)�+ �? \�B ��(X����$��3�� �ѝ���4�l�RXI�߽P��!f�rx&�G5�p^4�� ��ߺ�l�j���~����J��~ ݉W���{��B ;ګe�{�"�͒ � ������`6#]Y������� B�����W�rV��5��9?�=��H.� �!=�Ay>A�;�p���r�h�mGu�`C��a�Wл�@���.܇��o��Ϻ;6"Y?1�{BT��X �ӏ���H^6!ٽ��Ch�1����H�o��N���ޝ+����'��C�V�<������}�t�ν�31g�Gm�&@��w�@t��_���t��[�?��ݏ10���P_�|�n���o$��>��I4&k�����>@c�@az�~������޳�@v���;{Վ��V���\��3���c��E��'�[�Ǜ*s�����-��LԧV�
*dm�|�I�jj�NQLXBr��2�-)q�S�D�=|��mj��ĐKҾ������8��0y:�nTĚ1���,�(g��: �h4�]�ۮO�W��i��͑�1��
�r �Ro��4�"N���&X�����8��!ͭjcwj]]��V(g2r���C���Q�Nw)U��o�J�M�=N��SЧ�Q���Fs���8FJLMѲ	rJ�De]y}��HfW�OZ��+�k�*�#�����\Kڐ�6�/�Z�����vgS��q:�`I�.���?,�p"L�
�C2F�����K>Y�t�T�X���LE�<��(04���%�dP�tz^�(���j�͝i�"1]k3��<���Ȗ��ZoX\|qmji\]�u�e�u��"::U�a?g,!X�ef�()���q�V�H�����w���"Le��p�q�H����_!���U�<�wk�$uB#�
'�=}%�!�=����I���&t��a�6����-%�
k�W?5��X��ȼS��kecXZ'hpw��r:"ԍ��5C��>N�1�Cft����(Ψ�,�YP��j;"��Z�i�N
�(:$�a�;�,GD\{��T�cw�����|=�����Q\���=RV�F
pE������*����R��,��Ա�q��!k|��U��("�L+�-Qt���;9ܙ8�7N`;mcEv�/Z�In(�{(ѭ=�����LjjQOc�Y1�>�$X����k���܁��B�l�?[ �����҄���R���j�
&F]��L��!U�D�*�:�R8�LH4�N9��V�����4�v�0'�|�!�������ND	�Ɓ\i/�TG��lҸR��\!^�>&�� �'���]c�V�DQe�E��J����c��{�(�!9e��4��Oݛ��%���Ù���`VL�3����l/ѥ�����9S��5�1�ǒ��K�Q�������2�����Eԭ.��EYt�u$g$�Pb��y�^~� Ϯ&vp������6�xn����Y��d���5H�!Q����-]����"s��Y��Znf�ӊ�t����*�H�BS8ՙ:�_R슒;�-,qTUW=ёh�(7�+���vM��:��'�E�j'ʲ�s�<�~J�yr�ٛ�3P3�Ƣ%-A��{+���8�mw�g��;F|$�`2�v�?)�3'4�H(n���z�S�9���DnH��
��X�.ї�+ɷ�Ix��}m@�`��xS=m)m�G��[��%4q3&*$�<�'�_k�
Q���ɭbsb�-ڮ���I1]��~��Q��]1�nt����%E-eE��Cv���>��L�ar���%�n{�:�32"(i��8����5{;�u����Xʈ(#n�5���Zz�=Kc���wr���J���m/��֎���PA`���gh�v�s����l/�O7Hjm/l%�+�M&J �$79sJ��i�HQ�u�c���;��<fx��b�Pԣ�y���u�q���7��*?ڸ��)��K���L��I�5���.n�XI\ ��ag�Z&4���.�3��Q�b��Y��!
y���մ��7@�����rE����u����<��5�����.����F{�Hݒ�����%��R��)�s������Ă�Vo��{J���Α�SY�i��K`�u��z�-rv�&��y8�I��~F�R�.m�Sgr�^���jK(g�
�L�9�&�D�Y�
Q�	x�9��ole��-b`��ټ4^=��O�e�5��5��N�p��DcB[kuj��)cM��^R��*�HHm|�8��t��+�Oy[�a��~���P�ΰX
�*{�X\̯o��PU�ύ��d"���/�xM"�f�{�X�֡�)XJ겓��ĉ� oc���.�6%D֗O�#lV�d!�/ş��YS��2�H��{�����I떈�No��[�H��N
LJ�.#���*b�Po��X��L��Tu���Es���\�TX�	��l�h4�jrddk��#���֥I�5��5�
r5��1��%��љ�;J�3^�杈�a���U��bF�iNE��@�w�R�loqfv:ɘ�F���d�L1:u������_8u�nb� Q�(	��䃷���P���v�T8j�u���a簵�B1O����gT��Z��ĩě:&+��%I����N�> �óG󈜐T(i��Q	�/k�)r���P��o�*�;�ď�����u���e��&�A�`wP/�&FkFYg�!D��h��V�DN�q���F�Z��?����{y�q�;<�Txj�WD9��+���	��S��l�z�c��O��L�_O�ȪK؍2S��[#��&tZ�h.	�pM��B�W@��|'�Zz������Qj��sT�S~oN������j�KH=�Ngh�bZ��y���ʞ���#�M���D)�KVO�A����4�޲�H��._�!9W��l�I���ʯ���Vif:�Q7j�AG�@4�8�Β���?�:���䗸�S�9Pgh���h�_���x�R��u�[��c`d挴uX}��[�TM�ڜT�����Y�>I��x�$*XQ�,�6�;?rՕ�j�o�r�d_H3�
b�U����n���'�u��i�2��]C ?������1S�������E�j�;J�����1�R~.�<�@4��=�TŤ�7.P��H�\6��mO��w��m7��o����UC���:zqvBjI-��n��>�)�f�o�Dx��@iV7��)E�$b��ZB�ln	$�;B/}����w��;U��%ql��V�70l���F�c���<���fp�;Q�YH��t7G3�����>I����@�N�Z
�Hm:y�į<������͉<5�K�+�2lB�I��L��b��&���:Rzӡv�&W$P}<�� ]91TM�	I2��b���5�mS4"�f�X�3������}-�8�x�X����Tꉰ��E,��ՙ�h�U�)}5EDh*��帳�MP��f;㡭I���c�DA�4� �LrX�)�]́A��MC�p(�y�$,*�Hf� 1�I	"�RK���ʼzeè�ۢ+�r��J��א�/�J��S�	�����
\���]�͐���B��Q�	p�;���}�h���ϔ��p��߀h�?	΋)hP����9n��B�,0��M�������ot��T
��tp�\3#�b`�9��v�@o�` �%�d
�5M�͠1�
�sC���r�C��R	$�T�tr�g��D�)"0����̓:�k� $p�ܝ�IQ�VBh�00�T�t�n����ʡ�.&�������bK!�F�t�Jrj�ESq]�F(M�g7�&9�K��֮�	Y�AOs\��DI42��� ��?�Ԙb,m��ύ蔶Lx�̤��~� �0.�P/�,��5���*������h��OU�FE��{�\����y�52��iCF�BQIC~���(�	�!���z���/��L_dDU�w�N�i����(����)EƔb���[���)�������̳ � ��������Yl���~9��Y��l���i��8��_��v^l�E/�e���2k�Ŷg�j���O`|N3cfŀ	-�X6kc�8cL����/l�Ɖ1��V�=��y���4t��x�X4�ߠ��ر�ǵ��9ب\S���;0n������j+�E���b�6f� ��ࢲĪY�<�3����pL�G���g!��������m�4l�Ƕm��Ჴ@CeYQ?�P^�����S*|M�|+�B��R":�n:��dn�.@���
g0ؗ	_kM9���Ȉ3��qXѸ��m�-��sQ:Ĵ�f1�g��(QY�۵U>m7B!If��7��(TɄB
ʮ:@O���B%[�G|�Tz�u�B���U�F�(1(gb�`_n��nd!ΉF-�$&�R汲�`�x�bI!�|ԙ$�ѣ���F"��EL���o!
��UŶ� ���t�%D��2-��R���@�� h-��$\[�T��,.���#�u{Pw�͞����h,����-3�C���
���Ba�DE=D-	5X��V�:�V���H�2=44�Z4V2���3� 
I|$0J�HHh��Pm3������)�H#�
��,
�Qf�G1��"A�*�c�`���\�?��8Rh01����8�j7����'0n����O�)�*��i�	ú5�'��c�`�4���>�����'�	ʇ}��Ƕq`�
ʋ}	a=/�eL��c<3	�]�j?E�iPYD�]L��;���~D0��/���c�������X1�A��Baͦ������x=&Ai��Y$3�D|`����Va-l���E�s��Du&�Ɵa�����`�qr0�9���0�x�� "i�_0.�ڙ����%�<ob�c�b�(������672S�K9��z�;�W������7�M�����J�������5��Z zO ^���) o�>�3X�����/:t���*�G�q��"L� O��r�P�} �^8�Z�Q=8>͇�`Ƈ	^[Ew���} ��X���,��]0c�==��9��h �.T� ��B<vlAk�ʯgmΟ�p2`�����"*��Nћ�E��f�ɻ�۾	�O��`�q�gT�5t� Z#�_h��E���^����@k�n)��|���"ގL}����т ���l�i���@��_�8j�f�qZ��ꧦ�Vx�����Y�����C������o ��<���[`� /J��%@@+���}`1��!^�ػ&�y�b��V4��*�H?��+�!����<P<�E47���~gAj���W*�۷߂�������{���:^Ɇ;ڕ�b!��_ �W>����!3����4P2Q���4���s�W�
�$����;ކ�X�+��]��3A�eԏ�pajp�\?u��K��a��r��,����y�`��1�s�nh�p~צ
�;����CT�%ȯ=�l�կ���
�R��<�J��?���}���ϡ� D��^��@+��^"��l�
����� �9���.�D�Qx�,֠1
zy���/e�:$���2�jxl������X`��푃��n=C���Y�#���c��oC���`[� [��u.�&sx� �p�8!6Ï�s`��YP���\�Z�<�T"��\x��g�W
R�G�6tɟ��� �9g�E �����HBrZ �t)�~[B��=	��s%*3�+���h8��i���l�y�$�b�f?�����+�5 <�9��g �� ������C�����Ee һ�K�3�mH��ս�H�.���7�0f�/Z���MG�ȑ��"�j�~���XG�Z��X_���n���ќ�C��𢡄^#��B:o������s6��%:�Ȗ�e ���pM���_t�s�=�7n�5�;�`�B��u�&�7�/Jpa,��x4o@,�c ���M���/�Es�N��lj��_Iq�I�#k����VirI?W�^���'wrD4�>���H�v�%�2��Xi ��S�Ɇnw�p-�-O��0tZ*F�~QAM���� VUj� ���Hm`��g��Si��u0/����=�r�D�RI$(��눐aj���o�7R�
�ٔ܄�{i�$�[�L�z��3�TkaU˨��j���/�]�S���7!9y���9#����ɨ�z����5)�X}.Vxa���윢�ɔ���zRv|�6>��M�T�d�����buKPS�� I�8գ 3��)�%��ܨ԰�����q1m���'���3y��*"3�9ؖjTIHe�	àЯ�d��6�:�+T����ac��53�ϖ��YG��d���L:���8�6���8w�ɢ��<eT���oo�H	��j�\�>y���.�f�M�u�Ѿ�r�H?Ԯ����H䉖Jc}OXsz�X>�WQhJ�Ş�qE��?�{H�IF��dR��DA�p@1�UXQA���l�IH��9�Ԕʂl���[�%�dD�m㵺R�[���ע
�Х�Z�z��.��d�i�:_�	$xj�u�DV����INq�&�d����� ��d����P`�L1%m�#��1��إ��.�Dt��Q*�i΀!ijoYE�踿��j�F���k������܎.nh�y,�3����D��%de�M���4�t�>9�W�WG�����|ﰦ�T�M�qM�h�Jr57w���1�k�΀�)7��*�\�0U�hBpZke��B���^fMfUx�P�kqyY��;�s��ڝ-g�Z#u�>�5[-��k����[�K�2|�j���RmM-��^�~���~Xa+k��g��Y�c=i��'&��>AMPFQ+����b�0(��������㝡Ec{$9[P�4�t�b�sd���DUl�!Mcj��V5�ETvz�L��#����C'���]�
�B
w4�^hgFX���xa�,-13ΐ�۞�͟$B���k�*�&�[�$��e��=���iREm���5Y'S(����L��3-M��;"�=�
BHo����;�_���j�u%�?���/(�%%�
�l��Am:�N�UK%�$�"�Pg���O����)މF�ĖA��ʓ+ɥ�ļ�ў\�&R�;�==�"��p�2�*Im1�^2#9�����cG�Up'[4Z�a:7,=2'�x�Vi-�m(�7�R'K��9��=մ���o�d��t��j��H������N��J�ь��ɢ;��&jnNo��G�I��&�d�*���B���*�����B-�Rm{SAa����VLeV��=G�x�`W~Cb~��/�K77��v_�@˰>3-RMr�zs!X�82"NY�5���K�x�o�BO�{f(�a�����bZ�O_�\!I�v�m�3ǯ�[��
u�������\:~.�hz���x2¥91x�����O+�Q\o�.���88�r�W箞>+O�꒓��3[��~�oP}��gտ�>�"x�:�м�+�eo�=-�f�����),��al]��Θ"���斾�͵"����9/R�t���o[no,���M�S��
�N��&O�{j_Iwӻˇ\�/�ToT�y9o�	ӚyM��'>�)�RZwiÉ���wZK��.k����Ƨ&t'Jsm�����o�����#_��g��o�GCc�~�>Aj�^2������9��d�7X����`ٺ���3_Z![0�yj�OC9RaãKRk��K�#����!��B�n���y������o���U-�Z�?�����,���O��Ԧ�mޯ_���e�t��o�v�<���z~��o�h�����m1�����f���l�ر��;�����y��S[��Nq���κx�6sb���.Α�5F�ŝ]��o���ȏ�k�]r��s�^_prE�'�{�G�7�.�` #o����yj��Z^bV�ʡ�E�
��;�ȝ�.k��Liz߇K�x�y��۶��y��Ɩ�_�۟�!u�o��|���leq�~���N䩍�$����J�N���%`��C�����|��\Ⱥv=���Ź��o.���˪˙��h��_<��;u�rs�Pއ7��]�坉3F����׶G���^N�~�����Y����q5��7%Y�e�lo���/x���Sŏ�/,(N5��TN��{u����� �վ�[�_�I{v/(�m���s�V�s����&�z�I��6d�n�YZ1�>�*�ů�a�x��*����-e)��/�Ҳ��7_˻u��Xz�ZV���D�-äU�7u��W>���
��߳wˢi:m�������_�����s}� s�"s�b�y��o�0�|��HR����.9�}QV�17���2�ş�E%G���*_uq��,�|�箒�;5i����_�]���`Ղ�EoJ��.�gH��o�ɡ��7*�������d�V����J��e��v��[8Is����%�����~�o����=y"S����m_�ބѬ�}J�ۖ��������%B�W��ϖ���BR���jt=�1&ޝW�BÂM�sYD.o�p_Z�.C�����e��^AX�''��J�˛Y)魜�$��%#WY2���Գ�7�C�јu�Kd>����[���ˇtg���~�$���-c������?���غ��J6��9J�F4;9�
�n���zm5��h~���O��=O���E��1�Ԥ?�������0�ȝb~ܑ�.�n��O���4�r#iC�k�[]���v�E�W��k&���&/�z��sǾyt���ϝ{h�:iʚm���{�i9���E��;����^��$����Y����!��i��c���7���u��M��E�
]��6�]���\�|�o�`j��%��/hm9������g}�rm[P��k�${r6��#�c���m�]X����M�-k�mq���=v�l��gNj:�(�x���O�.���N��K&n�6}����y;��x�gc��4N���TOn?�18�YؙwC/m�^=�k���H�
����zτe�,������[}S�8��Ҋ͛��R��8�S���EƲϞz��,��_�1
{-���>ȶo�����Q����G�[�[~dǶ�=0�����z�G[�\i��$���JS�|b��D�}^�zj�cK���}�g��t�9��Ov�ơ�}���R��<���ʇ��6�2�#�
�b?�e��Kck
oqI`��^x�g)D}1��A՝U�`]�����Ö�e_?�����VU��M�y�2����R{^p*�h���O��/0�w	s�R�E�U��_��e�Է	�5�c-DB��1�͏�����y���j;<9(�@�Ȅa����χ`�*�x�9�$���j��j ��s��7��y�@��/�����	^D����o����J��ppK�g�v�ӣٯ.��S�_6䦬����v2��M���
��G�^��/'��'Ba�S�B��=y�w����{2v��O��M����9��]\�셷�_�q��p�v�O�
]OH�<P�j/����0o�Mz��ڍG��O��n����[�c�V-� wry��W*ira�K3�?y�����?֎J��h�>/(�M����5��]?o��<�����]?�����a�n <S����[A~�G�;��؛�r�׷��}������f8��W}����{"l�O���S���{����������G���8����q�����_x��-�r���mp�/����
��8�!v�s� -��|�i���#+{���o�l/����� ����>30ndƟ�R�un J��r\_��q��>�����5l���Ѱ�׈�w�|�����ATN)��m l���	�C����=f�gힵ��0�\�_�x%}���>7�l��3 ��A�?JC[�{�D ��Y�o�vm������#��԰$!�����J�^���RPY�ggm�� �y �O��&�{(�g>*k�l:7j�ħ�'���6�|_�t{������j��`�$@X/��M#� {_F�β���$�C0�s�̷R����4Ӏ{\�ǅ��s�D��vn�PZ����9���J���^���> o�
�+= C��[lX�5��`���VpV:���W0�q�t^����^jO!	������A�5W(�Fʦ������<�^�}2�+��Pr	^N�B�(X��ڡ���%<p ��'��D77��������iK�@�4}#Qk�l�>#���g|M9]O�Nb���(X�G��Ȏ;TϷ= ��,%�����$�^F׶1�����:+�F��'�o}�RzoӉ�r=%#���1�G�5t`��]����%��,�c����+���|����t����:O���{#N��®],8���2`����6����X* ٽ�'��.R�-F�=ʆ����Q	�^F��v$\g�'%��I��<��j(�`���B����HZ��5)-����Q����,T�A$_s���#}  Y�P ,�F���}�6Z�|m��C�&FrOFz(Y�t�v)�#�&�����?Bj�	`�՟���f�8���Qz4��y�z�#}=���2��tn�������x�l�vҧ�Y�݆�,�&�2�y�,�c-ҽ�A�5�Oאָ�?_�d�t� �i:J?��,V������{g��~Y�껉�&"�G���64�mC}C��;�#��ml_Ì���b����G��D�<���(���g�W���ׂ	����}�P���< h,�O ��e��m�7kg��bOH»�,{�Yl��@sԶK�X�a�vݜŸa��8^��������o�����i����[�_����u�����ܾt�-h�9�o���/��w����?������ }���h�]���m�h�D{얲��0�t�����p՛7�Ŏֻ�; ���y�!-�Qג��mG��=�3�Ԅ l�@�}����T�{h�J���C{���3>������ݵ���п�fC�������Ѿ�Ч ���Z��MsW��j3�K&Z��оY���o?ڣ�>a]AM@kd�	T��\Ekk�l���<�Fm+�E�!>w�t�h]=����
��h��X�����h}��z6��� �썐�D���͇/�r� p>�چ � ��1����A��@{��	�����͸�Cc��cX��L�����č,�8�<j�"�h-�/�^C�v4�$Ah�'�����h��6#9�nE�UM���*�
�6�v��*,�j.l�\ �x�`I��T���m�=�Mv�GP���B��������J0�?+�`��סa��0[�����ĩ�Ts~A{�yU$�7��6���@�>��\�
�B3:|]��FId\�}�F��_�p��>D�?��: ��<��]݇�O}�t#�����P�ީ?	������\x~M<�R|x�V���sFζ��w.�����a��jP�R�l��'�#�f�V�6`j�V�Y ����p�Y�� ���&����QH�:ڀ'�̃�sF<l=��������0���^�jX79 ��_�Z�5����©Wçe
x��8�E{��$���z�v#�^$A{z��]���Ah/}��K�H�� �{ �C���ѹ/ɧ����r��L�a��F��KH/���|t����8��=��/��� ���H^{��q���P]7�R�&��݃�v�>;�T��yt�|��J4��{�MHgp#�h��9�'��Z�6��V���dڇ�����������@w��t^�B|~��l�ў�q�����⟢3G+��;���= �!E��J�O�f��W�9�1����f��w�D���gܚ��A��๎?{}͍���u���v��gD߅�s:#݋t�cX�iy��������~,,�{�&��<q3:h�鳤1Ə�<O��x쉟�^�yz]�GI��}�O�
H����8}����E��v���6m�}�����|�i�e��ŮZ�%>��"S���t@Q��7�K����2���-���iֵP��+m����x�v�a|:m:�y���{8MG3�Z�K�P�$�Y�+����P���d�sO[B~Zuf����[������YW	�7���7�?��6��"�SK��>}��?�$���
�=O��2�����ć~]�qeqm�Զ��w���F�æ,_�]Dv$���r�s��{����K�M,�@��c|P��=�.���WM��u(`�w1�{�r�����V|t��+��~ߺ��s�|��_��1?M���A�{����*��k�7����\<qѥ'�/�e��|ˊ�`��m2�5h2q��9��	��,�������%o��4�ҫ�?���]�~�C���T���y�w4��ϗƽ����������/�v=����hӼ���Cߠt�3�ڹ�Y�ҽ�܇�z���q>�*��n1�4Zzk��W�Bn|�m^��Ђ�ח���Q_��S{�w��1���?��=�iy:��7F�?�KBX���~O<�ż��m���-�������!�Яg�ڔ��f~��9���k�8gA�W���v>�_u�C��O+���ߺT���u5@�g^o��u���E7�GK���&��n���Oz����E4.n�?�h��?�V��'ޒ�)|��m=W�g�k��7�ngԬj]�o�2s�����:B��ꃊ��_Pz��Z��e���0q`hy���«�h����	}o���]���l[�㳟�Gd\{���7+o.�s/\}��_l;�Y�z�e�n�Ǿ��{����\������P�㳵��<Fx��B�������Wk��.�������Hs/�!��/��h�����+���o6�Տ~���Q���Z�U}z����w%pQ�[�ha���f.)�. �
̰
3�����3l���~_�r��L�Y���Mﭯ�$���r�J�\QPt 0��?������u��w����<>�s��<�L��f���^��y��~|��7�������TO_xn�#��[�~���Y}6�ʺ��n�}?��v�#��"�����黳w]��\^2����f��wӓ7�t��s��x��n�>����k���Ӝ�yt��ٛWn��R�}΁�_��:�z��_�~c��[��U}��>�g
]>u�>o��O�}Zu��m��>�X�/n����{}��	��"���n�`��~[�>�}�༖ׇͺ���Ӆ7.��=�r��c�������z���!�W��X�xĻ�W/�맍�V����g՘}������#��l�O�6�s��q�����{z���HĮ�^�T:����6.��јU=w�_�{���}���&����Ε20oץa��Cw��4�������|�=���Y��ʲ>�&���ФOׄ�X�;�obꃁ_�~��]�lq5���&��+SvO\�!s�3����!��G�$�m��ƀ������X�0�I���� s��a�!>)�G^�j~N7��&�ٯho����|�Z�{V�s`M�wîĔ.��'����;��U=��]4K=��}ʤ��^LP9��x7�V��~�&�=�����W�)a��O�FgV�"�*�����L*��l0��u8��9X��Zk�聑q������@Ӄ�:���ձ.tt��^�]oRi�Р���4Q�}H�B؎:R��xtl��k�VAF�*�!���8�g��Y�ξ5S�N�mb[!:�ױ��XO�U�������j����Y�_m�� V�	v�Tj��G����8LB��q�^9�6�m�<�e�|���mŲ_�"6XO�O���:�i<������/�e�q�>��=XV+ƣ�Ǫ��_؁M�ۢA_@�n�����]4f�ޝ�hS�t��b��x�����=d�N|g�K;>Bx+�x�s-�x�o��]�G�72��9f�K�Sk�!�X�� ϵ�4؎Ј5��˱	�&�ú�B�3�s�z���Z�4�1�پpO���ѧV�w��(�����'Ũc�d"��a��v��$=~�����ފ�-�y�D{�'�=�7���c_�b�I9bA?���z����`�қ��b�~�7�/���=�'��Bs��%��;Jw��V����e$���s�x��d��?�צA�#>�,�F���/��0_�����9c��5a�Ǡj�$�%Ԣ0�xp��g���Y�;b֘C���<s���A�sl|���g��cq6@�s-�O�I<�xօKs��8�����.<K'��hq��N�B�Xg����$sR)c�=�|����s�U:�L�,��SY6wfeYޜJGv|�c��
G��bQ���,wF�3�T�8;�lqV|�"�f��
����L}YIF��R�x�T*�k[�xvvŢ���E�R o�pΰ��dE�-�QZ�QVd�,�8�[�eř��B��¼d*�c��9&*��\�(��C�SJ�����$Z�o���[͈?��1�㷔��:
3��E�SG;Xu��~���ݎ��g����:�YhӔ9�Oq�WInrwGn*-�K	--�48sh���������G��LT87��f�RA���3�� SC�����6�r�T�7'�J��j��w榆9�ҵ�1E�77�Ϣ�q��1�汍��4/e8e�S��7��7���κ�oO�2M�|{-�ӂ�*ȁ�ij!'���T0'��g�(�x���/��*�~��隶oq�Cҍ;)��(3-X��h
�<��ZQ�ӍT0�D�S�8/=�Y�~�M~��7Z����
�A6�`ʜ|�P���eO�ye����m4'n�IO�y�5�]�m~V�f�)u<>棶�f��87��s�g�Q~�I�a�L�ϊ�<�[~^Zo�����Y�a,�o��̳܂^G����/;$Q�Oqn2-Z��W`=�8/�����{a~��Ғ,#fDR���)勳S+Jg[+�x�V�hZb�sFj�#;��1�^�ȱU8g�+�q��٘53R�f�a��:����v�,���ɷ~�(���,L��ȷ��db>��L���]Y:7��93~Me�2i��1y�-�f*[�E�D���n�d 
����Q�Z��<k �+C��B�V̏��H�>��1h�7�g�Š�!]��� ����66�aD�O?�2.\�D`������&�E�D��@�K�O�c���;t	xt��?� �1�Ơ�'����3T�}�:�H� O�b�"���y�{��NT�E����E� ��h�u���L"-6� ��d�M��+l!����i����$�R�TВp��<]ʏ4���n��z�b�)��RӉҬ�(5���ұB6h�@&�'��z�	1h�Ӝ�BjC��ג�C�h���j�	�^�n��M�E'��tĠG��>�2���-�YɈ��i�ɂ�L�Z�Ӈ6e$\ߜOMqfj�ej�چ6Y,}(>ѧٚH�i�H�A-��t1#�;����!��b�}r�f{�Ȗ��֌���Y�Z���dj���ګ�f��Ւ>��Ɩ+�Ԁ�̩7��D-����na�Ƭ���Y�):-�)3kt��>yҜf��&��)1��$������Rz4�YonL��Ԕ��	tb�x+�"�!#ӿ�jِn���3ɚ�L�a��LF{�'t#�m�3GQ����C�F��(%e0��m�?!o��_?���!mTEDr���:��~����K��o4��b�Iіޔ<�*Yl=�l�����x�Ԥ+��؊��J�)-��ID�i�W�ZB�&p��R2z(�6���`W��:Ok-�:t3�.z�-���.��S��F?��ĉ��uΫ�,�>ch��CZ��
v��1C���(}�ӡG��E`ՠ�&�~9�`�z�V���Ȇ�����P�t(�@�̛��A�A~'�η��8����_�幁���|�����qb�a;��9�oD��#��?8;N����An,r7�ψc0�q|�̴,��3�O:���!��Od[Z1�0OG��.l��/PB@_����( ���<�ã�?��A�;<[G�A> �~�3g� ю��/x�w�Qe��o��cD}����~����G@�B���ӣDOmh�a�:����D�,��o��UD�wm��һЇ�5�A���1	?{����.�T}	�M���Ι�#��+dw|#��_F�!�ѲU@�|�)Ѷψ�"ֿ}N��}ݷw��^�/B�`��J4�� ~�.�H�����ޣ��[A?pv��{�h7�_!��� �͇Eك'�ǉ� :v&���䠿��5D'k��@�d�eO�q��흰Q���d�E�ߟ|�j\w�ن��O�':u��N�ށ����	�z�p���󽕴�k��r����s�D.>E�VP��):�z��>D��=A5��O᫶~U��}�=d�����S�I���>�;T��\����Ƿ��y�tv��>CGO��s�_��g7���Q����cK��B��{�-�o�Dg_��3k��y-bz��?�FL����u��>���Jr�x��8� �oXM�vTP���"54��5�RCӋ�j�H��l����^�&��}�WoB��(9Y���چ�=yl��j]oQ�.r�}��?�*�P�^An�SM�Z:�z����u�	��_�,��?NS���l�_�k-��VБw��%�l]�~R����%T���}�Aډ|����n���o�sK�����/�o�����u�Z��YF�/.��V��2:�z�.Ԯ����@O�ɳ�h��;����h5}��ي����=�P����$��(�}j��|��!���E����ĺ�q�Ǝ��NAn߷�����;�Ϟ��#��c�����b��g�>ě��P�{`o)�w?|8*��ϗ�=��%���dz�@_���;Ѓ�.������� �8��/�@��U�Xl�� �]��*�ɟ�@�H��^�
�Z)Όmܷ���/�?���?al-źQT��8���nx�y���~�
ޅ����Y&�7`����}��ےН���eOB9X�K<[�ß=1#_\)	�\^+n�?,� ������!�h]�IgT��h�����y:��6y/ʻ�m���<e��l��mKzz�YnWyw��'�X=��K�"���qz̋'= ���̓�mؕ��fWzCb�n^��m>;��l���v�/j��� ��4�k���1����wP�m�5��G;jcԁ���<��>ļ����'���r=�MI���f�x�����A������o+ϗ��峳���Ж�N6�ީ���CJ|�o��Ӄ?�ǽ�A��|隧D%��?����j���mz��QOi�-�)��/x��) �_�_�< ە�~)(m�����/AO~H�^���E\;񯁂���DS�k�{�J�bT֖�nP�x;����������S|JڿH�����
���<�Ԇ$�Q���t��R�rZ����̓˴�J{�O9�Z2�-���(���g7ͽW��6�v��ϡ\.*�#�W�&!I�>z���|���\G�+������ �iϫe�m�����l ���
�rlK�#Ͻ'��n�Y�Q��t���_گ���?��U��>��܁���'踑���󄬣�	t/x�^��o��]��ĳ��Jn~Y���f�rY�^��&#��\-�}	����g��3J�wcW|�=7�����Je,ʳ'T�3�Y%*u<��@K�{��v-�J�+��Ee���_��[�k�zF���R�)i"�3Oi�M�_)+�����6�8w�Jgy"���Oqu���K�/x�^�¿1����;TREE  ����������������(                       L�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0Nc`H�e|�f10�g�AΤ�����>|x���͇?��Ï^���  ��z ��,�TREE  ����������������$                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �$
     ^   ��o�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         qH
             p��OHDRy                                     +       �$
     a                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �$
     b   V�8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �$
     �      �$
     �   }�Q�          r             ���OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     o   eS��OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     p   Z1�OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             	B
             �F
             �             d
             �0             �\             	��)OCHK7    
    is_result                            z]�x        x^c`H��Ç $@����� $��� �O�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� 	@ X�TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^cc``x��� y@̆��b~$~�|&�|�|6 �3	dTREE  ����������������/                       ^&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� Lz�Q��!��Ǉ ��CH:�;8 �}�}= �@ N*TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     q   �r�OHDR�                      ?      @ 4 4�     +         �                   ?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     r   n֛�OHDR�                      ?      @ 4 4�     +         �                   vG                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     s   �ѿZOHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     t   ��w-OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             r             4             �v�                                  x^c`H�	��� �	��1� ���TREE  ����������������                       	?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������)                       MG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�gbggbbig����;�@�P__$@ <��TREE  ����������������(                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   `                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �$
     u   ώ�!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �$
     �      �$
     �   .;/�OCHK7    
    is_result                            z]�x     ����OHDR�                      ?      @ 4 4�     +         �                   Vh                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     v   s?E�OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ޡ             �.             S2             �W             EZ             ��O�OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     w   �lyOHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ^�t�                              x^c` >|�����@ <��TREE  ����������������                       Ch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������>                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���P�@ �G� �
] ��r� �#�� &#���
��?�`>�t��A0�P �|!`TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     z      �$
     {   җ=QOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     }      �$
     ~   �
�OHDR $                                    �!     l          +         �                   º                   ������������������������E         _Netcdf4Coordinates                                    ��0  6�             ����OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   ��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   �wy�                                                                    x^cga   \ TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�%0080� $088dee2����9�Gʏ���@H ) 1��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������)                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   ��DOCHK    sY     �       D        _FillValue  ?      @ 4 4�                      �    ���} $�FHDB h�        ��X��       cost_storage_capC�     �       "cost_om_annual_investment_fraction!�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con�     �       available_area��     �       colors!�     �       inheritanceX�     �       carrier_ratios�(     �       lookup_loc_carriers�*     �       lookup_loc_techs�,     �       lookup_loc_techs_conversion/     �       #lookup_primary_loc_tech_carriers_in%e     �       $lookup_primary_loc_tech_carriers_out<g     �        lookup_loc_techs_conversion_plus|�     �       lookup_loc_techs_export)�     �       lookup_loc_techs_area��     �       max_demand_timesteps3�                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         D�            ;�            6�            C�            !�            ��            ��            �@            .�             6�             C�             !�             0�GOHDRH$                                    <�     �          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��                                                        x^c`�p c	I?~�$�H����:��;8��B $��TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X������Ǐ�`��Ǐz��z0�� f��TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   A�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �O�x           F[�hOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   ���OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             On             D�             C�             �             My            0�	            ;�             .�             6�             C�             !�             ��             L�             ��             �             @xb�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �$
     �      �$
     �   x�M�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         On            �            .�            L�            �            �$�*                                 x^Ʊ !�@A?����P=�Ņ��,��>0͌��{�4��f����`��s�-ҧ欲H��#�TREE  ����������������d                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U±  �yn �h���_C���B-��A!`�V���/��Yp�Rp�*��JI�r,��T�(�>�ϡ����fg�ξٞ>�i0�ւHkI����8�A�TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�TREE  ����������������B                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 8 ���0���$CC����u+������ǝǗ������z vp��R� eofTREE  ����������������5                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �$
     �   RBq�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       �$
     �                    h                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �$
     �   ��@HOCHK    ~�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �(             /             |�             ��-lOHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ��=cOCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �(            '�Nx           !�             X�             a���OHDR'                                     +       �     J       h{     r           �0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ���7                                 x^c`������A������������5C �u���?���q���� �PTREE  ����������������                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��[Q�� �:TREE  ����������������Z                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72 	              #E37A72 
              #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              supply  2              storage 3              demand  4              demand  5              demand  6              demand  7              storage 8              supply  9              storage :       
       conversion      ;       
       conversion      <              supply  =              supply  >              storage ?       
       conversion      @              conversion_plus A              conversion_plus B              supply  C              supply  D              supply  E              supply  F              supply  G              supply  H       
       conversion      I              conversion_plus J               K              7�     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              Solar collector flat plate      f              Battery g              Appliance electricity demand    h       
       DHW demand      i              Space cooling demand    j              Space heating demand    k              Geothermal Boreholes    l              Grid supply     m              heat storage tank       n              Wood boiler DHW o              Wood boiler SH  p              Wood    q              DH smallr              DHW storage tanks              DHW to heat     t              GSHP cooling    u              GSHP heating    v              PV      w       	       DC medium       x       	       DH medium       y              DC smallz              DC large{              DH large|              ASHP DHW}       
       ASHP SH/SC      ~              �	                   �	     �              �=     �               �              d7     �               �               �               �               �               �               �       �       B162332::GSHP_cooling::geothermal_storage,B162332::GSHP_heat::geothermal_storage,B162332::SCFP::geothermal_storage,B162332::geothermal_boreholes::geothermal_storage    �       \       B162332::ASHP::cooling,B162332::GSHP_cooling::cooling,B162332::demand_space_cooling::cooling    �       �       B162332::GSHP_heat::electricity,B162332::demand_electricity::electricity,B162332::GSHP_cooling::electricity,B162332::ASHP_DHW::electricity,B162332::battery::electricity,B162332::PV::electricity,B162332::grid::electricity,B162332::ASHP::electricity �       Y       B162332::wood_supply::wood,B162332::wood_boiler_DHW::wood,B162332::wood_boiler_heat::wood       �       m       B162332::demand_hot_water::DHW,B162332::ASHP_DHW::DHW,B162332::DHW_storage::DHW,B162332::wood_boiler_DHW::DHW           �                                                                                                                                                                                                                               x^]���0�aSCu�f�^�@,��-�u��99|'z[�3^�^`���p��~���]�DN��o����8�38����[W!%C|TREE  ����������������b                      "0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �u            My            !�             X�             ��             �e�BOHDR�$           	              	           ?      @ 4 4�     +         �                   )9        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �     �   W�uOHDRy                                     +       �     �                    �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ]���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             �F�OHDRy                                     +       �K                         �[                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �K        B���OCHK    n
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �,             ��3�OHDR $                                                   +       �K     "                    �l                   ������������������������    ��     S           !     E           )d     j             ��z� x^]�I
�0@�Z(�����?�s��ltD" ^��Gߚ��$_䍼��	�G��'���~o%'��)�9'�~�������OK�����_66TREE  ����������������u                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A�"��^�ŲM�6}���E�;惹��̾���h&�����移9�h%�i.nh��n���;*���[Z�w�����K��Ѧ�V��O��ϴ_(_��"�TREE  ����������������5                               aC                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ���� B�"@���� �v��$&�� ��� !(�TREE  ����������������3                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162332::wood_boiler_heat::heat,B162332::ASHP::heat,B162332::DHDC_small_heat::heat,B162332::DHDC_medium_heat::heat,B162332::DHDC_large_heat::heat,B162332::heat_storage::heat,B162332::demand_space_heating::heat,B162332::GSHP_heat::heat                                   �i                                                                                	               
                                                                                                                                                     B162332::PV::electricity              B162332::DHW_storage::DHW              1       B162332::geothermal_boreholes::geothermal_storage              &       B162332::demand_space_cooling::cooling         !       B162332::SCFP::geothermal_storage                     B162332::wood_supply::wood                    B162332::demand_hot_water::DHW                B162332::DHDC_large_heat::heat                B162332::heat_storage::heat                   B162332::DHDC_medium_heat::heat        #       B162332::demand_space_heating::heat            (       B162332::demand_electricity::electricity              B162332::grid::electricity                     B162332::battery::electricity   !              B162332::DHDC_small_heat::heat  "               #              �	     $              �	     %              [Q     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162332::ASHP_DHW::DHW  6              B162332::wood_boiler_DHW::DHW   7              B162332::wood_boiler_heat::heat 8              B162332::ASHP_DHW::electricity  9              B162332::wood_boiler_DHW::wood  :              B162332::wood_boiler_heat::wood ;               <               =               >               ?              �S     @               A               B               C       "       B162332::GSHP_cooling::electricity      D              B162332::GSHP_heat::electricity E              B162332::ASHP::electricity      F               G              �S     H               I               J               K              B162332::GSHP_cooling::cooling  L              B162332::GSHP_heat::heatM              B162332::ASHP::heat     N               O              �	     P              �	     Q              �S     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `       )       B162332::GSHP_cooling::geothermal_storage       a       *       B162332::ASHP::heat,B162332::ASHP::cooling      b              B162332::GSHP_heat::heatc              B162332::GSHP_cooling::cooling  d              B162332::ASHP::electricity      e              B162332::GSHP_heat::electricity f       "       B162332::GSHP_cooling::electricity      g               h       &       B162332::GSHP_heat::geothermal_storage  i               j               k              c     l               m              B162332::PV::electricityn               o              �|     p               q              B162332::PV,B162332::SCFP       r              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^{���p̛��8�g�C��@����%H�N �A�w�w$~7 +�
�TREE  ����������������Z                      )l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �K     $      �K     %   ��]�OCHK    ^�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         /            �� �OHDRy                                     +       �K     >                    �v                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �K     ?   ��nOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         %e             ��gVOHDR                                      +       �K     F       Hj     r           L                ������������������������A         _Netcdf4Coordinates                        %       �Y     E         P��~BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �K     G   �N��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         %e             <g             |�            ���iOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         qH
             )�             ~1n                           x^U�K
�0����_���sxo�e��B��-�$ �U@kefsfsb��u7��כ��lf�ՙK�7W�i������n����O��VTREE  ����������������B                              �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��� �`��A�[���o	��H|+0������&@,��7bY$����@ a^�TREE  ����������������                      -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``8��� �@,��wb%$�3 w{TREE  ����������������                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �K     N                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �K     P      �K     Q   Q��OHDRy                                     +       �K     j                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �K     k   *jdpOHDRy                                     +       �K     n                    a�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �K     o   �&�]OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �K     r   ���zOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �u             My             0�	             3�             ��C                                                                                                                                                       x^f``8��� �@,���b9$�7 v��TREE  ����������������J                              ә                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8��� �@���� �~:K!�S�X��
�JH�40��ǡ��X�� �ZH�D �@�'�?�F-TREE  ����������������                      M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```8��� �@ =�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``8��� �@ ]�TREE  ����������������                       ղ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�r���1�'d��