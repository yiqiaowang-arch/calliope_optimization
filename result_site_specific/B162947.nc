�HDF

         ����������     0       L��:OHDR�"     �       h�     ��     n'     
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
  B162947:
    available_area: 121.90938709937988
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
          resource: df=supply_PV:B162947
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
          resource: df=supply_SCFP:B162947
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
          resource: df=demand_el:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162947
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.19093870993799
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B162947
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B162947::heat
  - B162947::DHW
  - B162947::cooling
  - B162947::geothermal_storage
  - B162947::wood
  - B162947::electricity
  loc_tech_carriers_con:
  - B162947::wood_boiler_heat::wood
  - B162947::ASHP::electricity
  - B162947::demand_hot_water::DHW
  - B162947::demand_electricity::electricity
  - B162947::demand_space_heating::heat
  - B162947::battery::electricity
  - B162947::heat_storage::heat
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::wood_boiler_DHW::wood
  - B162947::DHW_storage::DHW
  - B162947::ASHP_DHW::electricity
  - B162947::GSHP_heat::geothermal_storage
  - B162947::GSHP_cooling::electricity
  - B162947::GSHP_heat::electricity
  - B162947::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162947::wood_boiler_DHW::DHW
  - B162947::wood_boiler_heat::heat
  - B162947::GSHP_heat::heat
  - B162947::GSHP_cooling::cooling
  - B162947::ASHP_DHW::DHW
  - B162947::ASHP::heat
  - B162947::ASHP::cooling
  - B162947::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162947::ASHP::electricity
  - B162947::GSHP_heat::heat
  - B162947::GSHP_cooling::cooling
  - B162947::ASHP::heat
  - B162947::ASHP::cooling
  - B162947::GSHP_heat::geothermal_storage
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::GSHP_cooling::electricity
  - B162947::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162947::demand_hot_water::DHW
  - B162947::demand_electricity::electricity
  - B162947::demand_space_heating::heat
  - B162947::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162947::PV::electricity
  loc_tech_carriers_prod:
  - B162947::wood_boiler_DHW::DHW
  - B162947::wood_supply::wood
  - B162947::ASHP_DHW::DHW
  - B162947::DHW_storage::DHW
  - B162947::ASHP::cooling
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::GSHP_cooling::cooling
  - B162947::battery::electricity
  - B162947::wood_boiler_heat::heat
  - B162947::PV::electricity
  - B162947::GSHP_heat::heat
  - B162947::heat_storage::heat
  - B162947::DHDC_medium_heat::heat
  - B162947::grid::electricity
  - B162947::SCFP::geothermal_storage
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::ASHP::heat
  - B162947::DHDC_small_heat::heat
  - B162947::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B162947::PV::electricity
  - B162947::SCFP::geothermal_storage
  - B162947::wood_supply::wood
  - B162947::DHDC_medium_heat::heat
  - B162947::DHDC_small_heat::heat
  - B162947::DHDC_large_heat::heat
  - B162947::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162947::wood_boiler_DHW::DHW
  - B162947::wood_boiler_heat::heat
  - B162947::PV::electricity
  - B162947::GSHP_heat::heat
  - B162947::GSHP_cooling::cooling
  - B162947::SCFP::geothermal_storage
  - B162947::wood_supply::wood
  - B162947::DHDC_medium_heat::heat
  - B162947::ASHP_DHW::DHW
  - B162947::ASHP::heat
  - B162947::DHDC_small_heat::heat
  - B162947::ASHP::cooling
  - B162947::GSHP_cooling::geothermal_storage
  - B162947::DHDC_large_heat::heat
  - B162947::grid::electricity
  loc_techs:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_supply
  - B162947::GSHP_cooling
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::geothermal_boreholes
  - B162947::demand_space_heating
  - B162947::battery
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::heat_storage
  - B162947::demand_space_cooling
  - B162947::DHW_storage
  - B162947::wood_boiler_DHW
  - B162947::demand_hot_water
  - B162947::demand_electricity
  - B162947::DHDC_medium_heat
  loc_techs_area:
  - B162947::SCFP
  - B162947::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162947::wood_boiler_heat
  - B162947::ASHP_DHW
  - B162947::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162947::GSHP_cooling
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162947::GSHP_cooling
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_cost:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_supply
  - B162947::GSHP_cooling
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::geothermal_boreholes
  - B162947::GSHP_heat
  - B162947::battery
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::heat_storage
  - B162947::DHW_storage
  - B162947::wood_boiler_DHW
  - B162947::DHDC_medium_heat
  loc_techs_costs_export:
  - B162947::PV
  loc_techs_demand:
  - B162947::demand_space_heating
  - B162947::demand_space_cooling
  - B162947::demand_electricity
  - B162947::demand_hot_water
  loc_techs_export:
  - B162947::PV
  loc_techs_finite_resource:
  - B162947::demand_space_cooling
  - B162947::SCFP
  - B162947::PV
  - B162947::demand_hot_water
  - B162947::demand_space_heating
  - B162947::demand_electricity
  loc_techs_finite_resource_demand:
  - B162947::demand_space_heating
  - B162947::demand_space_cooling
  - B162947::demand_electricity
  - B162947::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162947::SCFP
  - B162947::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162947::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162947::ASHP
  - B162947::wood_boiler_heat
  - B162947::DHW_storage
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::geothermal_boreholes
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  - B162947::heat_storage
  - B162947::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162947::wood_supply
  - B162947::demand_space_cooling
  - B162947::demand_hot_water
  - B162947::DHW_storage
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::geothermal_boreholes
  - B162947::demand_space_heating
  - B162947::demand_electricity
  - B162947::battery
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  - B162947::heat_storage
  loc_techs_non_transmission:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::grid
  - B162947::SCFP
  - B162947::DHDC_large_heat
  - B162947::demand_space_heating
  - B162947::heat_storage
  - B162947::DHW_storage
  - B162947::wood_boiler_DHW
  - B162947::DHDC_medium_heat
  - B162947::wood_supply
  - B162947::GSHP_cooling
  - B162947::PV
  - B162947::geothermal_boreholes
  - B162947::battery
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::demand_space_cooling
  - B162947::demand_hot_water
  - B162947::demand_electricity
  loc_techs_om_cost:
  - B162947::grid
  - B162947::wood_supply
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162947::wood_supply
  - B162947::grid
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162947::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::geothermal_boreholes
  - B162947::battery
  loc_techs_store:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::geothermal_boreholes
  - B162947::battery
  loc_techs_supply:
  - B162947::wood_supply
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_supply_all:
  - B162947::grid
  - B162947::wood_supply
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162947::wood_supply
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162947::heat
  - B162947::DHW
  - B162947::cooling
  - B162947::geothermal_storage
  - B162947::wood
  - B162947::electricity
  loc_techs_balance_supply_constraint:
  - B162947::SCFP
  - B162947::PV
  loc_techs_balance_demand_constraint:
  - B162947::demand_space_heating
  - B162947::demand_space_cooling
  - B162947::demand_electricity
  - B162947::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::geothermal_boreholes
  - B162947::battery
  loc_techs_storage_initial_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::geothermal_boreholes
  - B162947::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_supply
  - B162947::GSHP_cooling
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::geothermal_boreholes
  - B162947::GSHP_heat
  - B162947::battery
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::heat_storage
  - B162947::DHW_storage
  - B162947::wood_boiler_DHW
  - B162947::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162947::ASHP
  - B162947::wood_boiler_heat
  - B162947::DHW_storage
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::SCFP
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::geothermal_boreholes
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  - B162947::heat_storage
  - B162947::battery
  loc_techs_cost_var_constraint:
  - B162947::grid
  - B162947::wood_supply
  - B162947::PV
  - B162947::DHDC_large_heat
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162947::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162947::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162947::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::geothermal_boreholes
  - B162947::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162947::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162947::SCFP
  - B162947::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162947::SCFP
  - B162947::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162947
  loc_techs_energy_capacity_constraint:
  - B162947::wood_supply
  - B162947::grid
  - B162947::SCFP
  - B162947::PV
  - B162947::geothermal_boreholes
  - B162947::demand_space_heating
  - B162947::battery
  - B162947::heat_storage
  - B162947::demand_space_cooling
  - B162947::DHW_storage
  - B162947::demand_hot_water
  - B162947::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162947::wood_boiler_DHW::DHW
  - B162947::wood_supply::wood
  - B162947::ASHP_DHW::DHW
  - B162947::DHW_storage::DHW
  - B162947::battery::electricity
  - B162947::wood_boiler_heat::heat
  - B162947::PV::electricity
  - B162947::heat_storage::heat
  - B162947::DHDC_medium_heat::heat
  - B162947::grid::electricity
  - B162947::SCFP::geothermal_storage
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::DHDC_small_heat::heat
  - B162947::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162947::demand_hot_water::DHW
  - B162947::demand_electricity::electricity
  - B162947::demand_space_heating::heat
  - B162947::battery::electricity
  - B162947::heat_storage::heat
  - B162947::geothermal_boreholes::geothermal_storage
  - B162947::DHW_storage::DHW
  - B162947::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162947::DHW_storage
  - B162947::heat_storage
  - B162947::geothermal_boreholes
  - B162947::battery
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
  - B162947::wood_boiler_heat
  - B162947::wood_boiler_DHW
  - B162947::DHDC_large_heat
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162947::wood_boiler_heat
  - B162947::ASHP
  - B162947::wood_boiler_DHW
  - B162947::GSHP_cooling
  - B162947::DHDC_large_heat
  - B162947::GSHP_heat
  - B162947::ASHP_DHW
  - B162947::DHDC_small_heat
  - B162947::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162947::wood_boiler_heat
  - B162947::ASHP_DHW
  - B162947::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162947::GSHP_cooling
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162947::GSHP_cooling
  - B162947::ASHP
  - B162947::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162947::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162947::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �A     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   DA_OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                               ���7BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162947:
      available_area: 121.90938709937988
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
            energy_cap_max: 52.19093870993799
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162947::geothermal_storage     L              B162947::wood   M              B162947::electricity    N              B162947::coolingO              B162947::DHW    P              B162947::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162947::wood_boiler_DHW::wood  b              B162947::DHW_storage::DHW       c              B162947::ASHP_DHW::electricity  d       &       B162947::GSHP_heat::geothermal_storage  e       "       B162947::GSHP_cooling::electricity      f              B162947::GSHP_heat::electricity g       &       B162947::demand_space_cooling::cooling  h       #       B162947::demand_space_heating::heat     i              B162947::battery::electricity   j              B162947::heat_storage::heat     k       1       B162947::geothermal_boreholes::geothermal_storage       l              B162947::demand_hot_water::DHW  m       (       B162947::demand_electricity::electricityn              B162947::ASHP::electricity      o              B162947::wood_boiler_heat::wood p               q               r              B162947::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162947::GSHP_heat::heat�              B162947::heat_storage::heat     �              B162947::DHDC_medium_heat::heat �              B162947::grid::electricity      �       !       B162947::SCFP::geothermal_storage       �       1       B162947::geothermal_boreholes::geothermal_storage       �              B162947::ASHP::heat     �              B162947::DHDC_small_heat::heat  �              B162947::DHDC_large_heat::heat  �       )       B162947::GSHP_cooling::geothermal_storage       �              B162947::GSHP_cooling::cooling  �              B162947::battery::electricity   �              B162947::wood_boiler_heat::heat �              B162947::PV::electricity�              B162947::DHW_storage::DHW       �               OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          �:
     Z       Z       �&��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    �k           +        _Netcdf4Dimid                u"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       Y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  9��OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��'OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $�VIOHDR1                                     *       �     �       d�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -�OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��!OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       ��	     <       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       ��	     E       S�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i�OHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   p)aTOHDR1                                     *       ��	     W       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<�OHDR1                                     *       ��	     v       x�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�H�OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fB
�OHDR1                                     *       ��	     �       R�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��!OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDRG                                     *       ��	            :�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   mGz0OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ߧ*                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)     "     n�     !�M     !�<
     /�     p)��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   }@EOHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   #9S�OHDR7                                     *       ��	            X�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   fR�,OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �*sOHDR<                                     *       ��	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �+�(OHDR<                                     *       ��	     8       K�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �fcOHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   g�OHDR9                                     *       ��	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export    4e�OHDR3                                     *       ��	     k       K�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   F+ΗOCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �P�OHDR�                                     *       ��	     �       �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   騍^OHDR�    	       	                          *       ��	     �       
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   cCb�OHDR                                     *       �
            
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   %�VD                ���BTIN &�V �  ! ��_� �   �'     ,a     +ʃ     -�W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       �
           w�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �(�OHDRm                                     *       �
           �c
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �jS�OHDR1                                     *       �
     &       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �%OHDRC                                     *       �
     /       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �[�^OHDR1                                     *       �
     4       e
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ԗ��OHDR;                                     *       �
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �ڦ�OHDR=                                     *       �
     V       	
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �'`OHDR1                                     *       �
     �       X	
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �-�OHDR2                                     *       �
     �       �	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��	SOHDRE                                     *       �
     �       

     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���"OHDR1                                     *       a#
            S

     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       a#
            �

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   *<��OHDR1                                     *       a#
            
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��:OHDRG                                     *       a#
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   {�TOHDR1                                     *       a#
     !       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   B�yOHDR3                                     *       a#
     *       3
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �<bOHDR7                                     *       a#
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �e7OHDRB                                     *       a#
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �%k�OHDR1    	       	                          *       a#
     c       &
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ����OHDR1                                     *       a#
     v       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   V�}AOHDR'                                     *       a#
     y       
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ^y�xOHDR                                     *       a#
     |       X
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Ob          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       a#
            �>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   S��OHDRd                                     *       a#
     �       a?
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       a#
     �       �6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   s�L�OHDR/                                     *       a#
     �       B7
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��yOHDR9                                     *       @
            �7
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��{OHDR0                                     *       @
     7       �7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �٪�OHDR/    
       
                          *       @
     @       58
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   5�sS      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  g�?��q.8FHDB h�        `��>�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area�     `       storage_capc�     a       storage��     b       carrier_export!u     c       cost_var�w     d       cost_investmento�     e       	purchasedb�     �       names     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        ���       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        dDzQV       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers1�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �&��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                @�&��@     solution_time  ?      @ 4 4�                }!��O)@     time_finished          2023-12-10 22:09:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   �     �      +        _Netcdf4Dimid                  I�g�OCHK    �     �       +        _Netcdf4Dimid                  ly��OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    .�     �       3        NAME          loc_tech_carriers_export   3�(�OCHK   �'     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  �O�OCHK   �s     �       +        _Netcdf4Dimid                  B0�OCHK    �y     �       +        _Netcdf4Dimid             	     a�o�OCHK    t�     �       +        _Netcdf4Dimid             
     ���OCHK    ot     �       +        _Netcdf4Dimid                  �Cm�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �sPOCHK   ��     �       +        _Netcdf4Dimid                  p"9OCHK    �z     �       +        _Netcdf4Dimid                  ��ۍOCHK   �s     �       +        _Netcdf4Dimid                  ���)OCHK   )`
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  RÂOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @
           @
     �   �"\OCHK7    
    is_result                            z]�x    R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o      R     n      R     l   (   R     m   #   R     h      R     i      R     j   1   R     k      R     a      R     b      R     c   &   R     d   "   R     e      R     f   &   R     g      R     r      z�           z�           z�           R     �      z�        )   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   !   R     �   1   R     �      R     �      R     �      R     �   GCOL                        B162947::ASHP::cooling                B162947::ASHP_DHW::DHW                B162947::wood_supply::wood                    B162947::wood_boiler_DHW::DHW                                                               	               
                                                                                                                                                                                                                                                                             B162947::GSHP_heat                    B162947::ASHP_DHW                     B162947::DHDC_small_heat              B162947::heat_storage                 B162947::demand_space_cooling                  B162947::DHW_storage    !              B162947::wood_boiler_DHW"              B162947::demand_hot_water       #              B162947::demand_electricity     $              B162947::DHDC_medium_heat       %              B162947::PV     &              B162947::DHDC_large_heat'              B162947::geothermal_boreholes   (              B162947::demand_space_heating   )              B162947::battery*              B162947::GSHP_cooling   +              B162947::grid   ,              B162947::SCFP   -              B162947::wood_supply    .              B162947::ASHP   /              B162947::wood_boiler_heat       0               1               2               3              B162947::PV     4              B162947::SCFP   5               6               7               8               9               :              B162947::demand_electricity     ;              B162947::demand_hot_water       <              B162947::demand_space_cooling   =              B162947::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162947::GSHP_heat      Q              B162947::batteryR              B162947::ASHP_DHW       S              B162947::DHDC_small_heatT              B162947::heat_storage   U              B162947::DHW_storage    V              B162947::wood_boiler_DHWW              B162947::DHDC_medium_heat       X              B162947::SCFP   Y              B162947::PV     Z              B162947::DHDC_large_heat[              B162947::geothermal_boreholes   \              B162947::GSHP_cooling   ]              B162947::grid   ^              B162947::wood_supply    _              B162947::ASHP   `              B162947::wood_boiler_heat       a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162947::geothermal_boreholes   r              B162947::GSHP_heat      s              B162947::ASHP_DHW       t              B162947::DHDC_small_heatu              B162947::DHDC_medium_heat       v              B162947::heat_storage   w              B162947::batteryx              B162947::GSHP_cooling   y              B162947::SCFP   z              B162947::PV     {              B162947::DHDC_large_heat|              B162947::DHW_storage    }              B162947::wood_boiler_DHW~              B162947::wood_boiler_heat                     B162947::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162947::geothermal_boreholes   �              B162947::GSHP_heat      �              B162947::ASHP_DHW       �              B162947::DHDC_small_heat�              B162947::DHDC_medium_heat       �              B162947::heat_storage      z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162947::battery              B162947::GSHP_cooling                 B162947::SCFP                 B162947::PV                   B162947::DHDC_large_heat              B162947::DHW_storage                  B162947::wood_boiler_DHW              B162947::wood_boiler_heat       	              B162947::ASHP   
                                                                                                                       B162947::DHDC_large_heat              B162947::DHDC_small_heat              B162947::DHDC_medium_heat                     B162947::PV                   B162947::wood_supply                  B162947::grid                                                                                                                                                          !              B162947::GSHP_heat      "              B162947::ASHP_DHW       #              B162947::DHDC_small_heat$              B162947::DHDC_medium_heat       %              B162947::GSHP_cooling   &              B162947::DHDC_large_heat'              B162947::wood_boiler_DHW(              B162947::ASHP   )              B162947::wood_boiler_heat       *               +               ,               -               .               /              B162947::geothermal_boreholes   0              B162947::battery1              B162947::heat_storage   2              B162947::DHW_storage    3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              in_2    t              in      u              out     v               w               x               y               z               {               |               }              B162947::geothermal_storage     ~              B162947::wood                 B162947::electricity    �              B162947::cooling�              B162947::DHW    �              B162947::heat   �               �               �              B162947::electricity    �               �               �               �               �               �               �               �               �               �              B162947::heat_storage::heat     �       1       B162947::geothermal_boreholes::geothermal_storage       �              B162947::DHW_storage::DHW       �       &       B162947::demand_space_cooling::cooling  �       #       B162947::demand_space_heating::heat     �              B162947::battery::electricity   �       (       B162947::demand_electricity::electricity�              B162947::demand_hot_water::DHW  �               �               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �7     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �h<�OCHK    7     �       7    
    is_result                           +        _Netcdf4Dimid                g���  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          ʅ     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ��'�OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    A&     �       D        _FillValue  ?      @ 4 4�                      �    ?#�              o�            ��            �9��OHDR�$                                    �     �          +         �                   �X                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                zD �    x^c�` �D��;RA�U�π( �e�a�Ű�<�A���������,�eSV�+�1��̰�x�KS�,��!�� ��!�<����p��b���ðČ8a��`��A�����N��$8��������@$� \�TREE  �����������������i                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�U��������&�D�-"$BDDDD$l7�Z܋�pѢ�H!�DDBDDB��"Z�8��pJ�D�4'"NDĉ���F�E����t��?]����\�����\�GԵ� 44444�'�Tg�ݔK�g#��a&͟�m��/U��#>>нv欈��M���F�̿|bŹ�9;��<T{�������^�Ue'�s�ֽY��S����)�S{���ݹ���]Ǔ��uf�Ӱ�(�\o�m���;��ٳw97�j�9r��{�Z�nS��9��7�?|���W�?��y�\��2|E��U��7k��s~�=�bC�ަCOZ��]�IU�u��?#7���k�:6��yI�׳kA핗�E�缕>����'�9���de��ͧN_{4�f˺-�M��O=�6�
+ɜۖ��������{r�NU�ة\Vl^����gmם�> +^y��c���Nƭw>7x�!V���w4�EFݻ��Ƿ*��O�y�;_�?9��U�����uQ�b��u��:p����sǎ��2�E�9=k�E�_�o)k�>�'�ǿ�:n���S���F�筎��K	/��ܴ������>~Bp����G�d��s]���/m��ٳ�����񟟴8���ڑ�����9ƻ�����ϙuG��A�{?d&��d��GV3r�)ú������*����E����og���%�r���[�#�+v��y�ʯ2�V}+����e���po���2Vw�þ�}�e��]�][�h۶;���b���ԎL��Wvw$?w���ټ�;�V�_wM�����K1[�v�=��t�⼝5�]"��{��t����[ҁcF�W?�f/s�=�;�/+�Ϻ�����E��}�����Z�V���kN|uLn��fKWg/�𻫏�fd�~el}�r���Ћ��x�
f��WX�:~�����K�j�[����O��zŕ�}��F�|���KO�Z����V��+N�����ί��W�5/U�a�k��^��-�}��{��nG���_���{ߘ�"ֆ��`�[۾�C��-�עڰ2:�n���[�8�_��ت^X���'�����_Ǎ\���������|���S){��e_z��J��R�y��>�	�r������379����Њ��э�O>��q�W۲�U4Yx�g����K-�/.�:��!Zq��B��r��=�,-�^�X�����Ϯ}b���WzyGV~Q7���=K�k"\;�z�a�&�l��1���~��w�>����,w��]�Z�['\6'k~�cE˻�z�GĂ������X�����kͶ�.�O|���7�V��4۪�Kt	�����_Խ%�[{z̎Ez�K���r���������l��ۛO�~ۧ�z���/U�m]���+�?6g����M�#o�>u̽�j偨'ا��vu���_��6�b��SKc.��W�xǻ��M���1�Y.�����?:y�s��|��
u�x�������OG�[�v���^N��ڪѡ���ZlzS���%��ɣg?z����/<4����?.���e:����ḱ���_�ҵ����-.*T�jn���UC6-W���Jw�5O:�u�ye�FV��}O��Tu�P�3`�ʥ;.�t����w��/��)�^�[��ʸ�9wg�Y�҇�F�jq�!n�#NM���ĕ��3ҖKw�[�>ݼ��ᕊ��.oD�����-�G�0�Ĳ0��ihhhhhhhhhhhhhhhhhhhhh�����P����N*XK�m�}s��n�7|){7ŝ�EqSL���(�i��k:��ZE�?M�*�1��~a'������Rk��j���I���5�;�^&�m&��Ch"j!�#��@;��^\�U ��� ��E�:"K�W�Ș�ɉ����-���Z��]������3:��(8A���8] �#u>�P���I/M���m�<
�^z��D^D
�-7��I���y�c��~�V�eDR"�9PcV���׉̈���%
$z 0*��S�/U=C�? ������<c$Ym�3
�ա�ԘS���m����zM��;�J�AC�o�L`G	G�2�dN$����8	p�H�_8 "�.%�4��<���J��́MQ���W�k/Ud�� Z����ms�� s�N������o%�K��Ȝ�v�α�����B�il���(�$�3��������B�C��Q҇��_����o�8<z�Z}�����-����K2����~K����1�bLB�SPySvR�����\�ʟ�T��ڥ��Y
y����~��������_���!��X(�������'��0o����N��fL�c7������������������0�{�6�ʟ����(�wA���(��u����u�-'�1t�w�]̩|�ό)_C�p�#6�Ah���ckI��n���ڈ�r�����b/�1Y�j�����K�S��'c���od��h'�(��� �K'r��1�I�'�0��H�%u���iu7�.������߭��Q>D2c����~���2Ɓ�z$�~}h�]{=c�z��Z;9Ƌuy�5e��غ�}��?��u�n�<c�v"{�kr�Q�Л+�L�_��o����茿3��M��d��[z1ב��t�։��E3���iD�UNٮi�����5rӳ��b�]�]W6��Qyg|~K��?�?1�@,Єo.��"�wZ��/��X�4��|�׌7���+~2^��cwcap$
0[,��6���^��� ����Z� {� x���sQ+"Hr���`�O�_~��K����z���h�؇��I__�gI_D�~�'�w��<���,��y~j �>X����@������I�G�/�2lH�^$�Q���m@���I�Pp`�sX\E�Z�� �_���K{�Sǀ���"�qr= ��1.%��S7�dL�.Mx���5��8c6������g���i�+�w��~�A�.ȿA%���z�������[��/P�5�8]6-��}���d/�O�S��P�0m"ہ��s� �'�:�+Y��;3�<A�Y����q�z�g���>��06�\���I�p)Y��d=-� |rz.�>�z�ue�k���n�޵���}���<	��G������Ȟ������;K���3�m��)�샳�ψ���ؚ���"��^���C�(���,���x
̤���(7�DD>�?�Α�E�E�|4��V`��"��F���%{T�Bү���@aPC@CCCCCCCCCC���('��X���ݫ�]�"V�Z�}[ͼU�ʝ�_V�)��W-d?{��~��~��?n�?]=�b�K��${�[�#�q%e�����}��E>n�CN9/�l���/�^�u�;�T]۶��Z��a޹�,?�9�Nu]������^əs��Ƹg���N���Γƍ|�D��Y��W�G۸H_~��5����O���_j8�o#Dkz��yu>��*��9o򹋞]dr������X��׽�����fHo�m|����Z�ZxW��%��7��"���sn\�����������ʢk?>R�q��Wڡ�g�r�_]�u6�Uǆ-��:�9絩�����ѹ��1K����N:b-�������۾nX�_�5�$�E]���i���Q�F*n��aϏ��g�~g}Zzz����.��hT^C���7��W� ����d{����uቷb�+��ޭ� �����+��~6�.d����Ğ�8w&���!��,�����b��<�͖�<'�B�`� v�� ���`2��S��ǁ� ��(��y�h�լ�LɁI�F|b+�?�������O
�q��Jl������`���0n��I�!W��>��oK={V���X>'��ut^���O�2s���H�dX�au	����n�g~+��q��q�at�1<-^���\��c378'��^�y�E�]�𞽽[���s��s���qۈȟjb�~t%�$��.#�W���o��^�b�|�K�������WN�Ig�Z��/_��Ͽ�]8p;���]��������{���DdϿ�c�ܒU΋NG-m[�jNu�u���#6���]�����lE�&�՗,o�yX�m�ҫK.�a~�/x�����]WO]�罸s�h�k��Y����u+�f�U�._!��B������?]i���!��O���1|,44444444444�e6�l�~��a��Y��_?������ؿ�0�?�q!��r�Df���e�x�����VÌ�HÌ�&�WU��3��Ӝb�L��8���^���U���Q{n\�=�V������!��-�Hsz�f�GU�8^�h���	�ȧ�{���Q��pvr�W���&|p�8�sMrz�+IW����C�*_��y��o�Zˀ��x�,,ړq���c��LYT�%��P��byX-��������ǒU����l,R<��R�#c$錼�~��I�e��`�����ڱ�9��/ce<Y�@)�����jM�����?*���OD<*��f;TYf�S�)��-�N���d-6S?�M��H6U1�f$�.��)h�S�?0�ι���dm'2+v=�[��B��LP����s�=�u�c��kDl���"s2e�6�J�M�n�L�m�Γ�!�"&2Z�sJ79�x)��lLR¸w��{*]���lҷ]/�����Q&X�:��2w�쀚Բ��Z���A�5fJ�����:N�w^l����Z�����ڿ�R�����k��Y��~Ec6B+�d�!�ڃ�h�i78��E����D�;F^��ʲ��*��%���������5o�)�4CC~i)��F���~�3,S�gX���v�t�{*z����ҝr�K�jֈo�_AsK�L�3k��02v�R;��v��e�Zu��i������Q�|�K'��"@d��-���3+�͂�C��G�E���� ��򰷔������E��]z;��q�Êl]���c���Vy#]�)Q����h���g'Em�W�OV{c����"�O=��I+�b���1���pM�7�䶌�K�M2�Mޞq5���Ժ(Y�_�iq�k�c@����k�h���0�_����,�;�
=G:��U��[�R<��뱔eJMB[�zK��b��'(l��װG�LZ���91r3���WNz�Q�h������j0z����#�S4�*Pڵ����8Z���mr��J��Uj玲jsQOe�4>���O	��z��1!uk���1sV��H��QՎ����ڌ����/�G�<urW�F�6�-��@�?�P[�����Gy�����̨��D�n�&����ض�E��q�{ٛ�o��=,�OsT�UN��94V	ﲮ�>��(x����6n@_�p�H��n�3�,Ϫ�&Q�n�^XԢnjr��k�hʨ\b&�L�4J>�d�|����k����JMˮ���9����f|(��,9'LW�oV��lG#�ԑQ͊��<®)�0i��h�xWY'�R�����m%m�[l�"&�;���Ü�c�j(1�ǧ���2����=��f6�T��Y3RR>8�6X�+s��I��6.��aw6���tvn���%)'F�l[����V�m������E����vAi��s�����
'����kJӟ���l.R�m٘���M�,T#�	��)�;�������N�l��G�<��=�Z�+�58��%CIP� )������p�������������������������sC�t׆vR u�U�� QyO���r�.�/�ǝ�EAYò)Q������߰l:��DG��&��������Wʃ@�p.~?=QP�J��wQ߉�XC}/�Gh�H�mu�(��� "WhϽ:D$��5<�^��T�>b j�%VID���!&��(ڳ�F�L�s�~6�h��8C}�&p���頺p��9Hg7�J��2����H�s�|y����^��#��^��z驶S��/L�����&f�-�C�9����z�s�ރ�5!���h�[��%
#�p��˧��/�S���E�)K�G�+F��F�Z��׻�K}W�"*M���D]оRKu��W�H���@*���@�B���H���<oMM��^r?w}	ԓ����D�=iw"�L�LbI�ہ$r_s���5@+E�pH�M��N2�̀}d.�C����9�D��)��S2/I?>��α�3=�|؜ ؐ��}�� $��߆�%�-#�.�?Y>��o��\��*�+7��m����y�$����\�y�z~�%�X�鿫�0	�OA�M�IU땉n�K�Oi��6lÑ�[1��u���tqhhhhh�X�䆠�������*7��.�/���.��1�;w������w5o�<k��Y��1DqD���!z��N_-�I?�]z*��D����M�������oHޜ%K�^O��m �s����Qi]}�#�_��eh��~*>�Cʖ�5Q1����:��k���t��Σ�)	u�̹Q�z���Q�O%�����T�I[���F���1�{�U\h��d"����jXgJ�e�NS��g.��s�ʟJS�`p���KK��������ӔJ?�?�{S=h�OnazV?�71���+�����|~K��?�?1w/n�@��Oq���j���K��� �8p�?0q��}
��t$�g̑��j �<��D��|�C��O-!1�|����s���b��݇�ykH}R��<u�j<��	�� �	���1��}���=��3)��+@��x���K���[�")[��p��y�SM�{ �g�6����l�`��Yy@���$�c92�	��
���[��N`v��-�h#}�'>�M���S��_O��|�R�Y4��67}�eV p�'����%���.r��ok˗��� NA,uVҿ�f7�A��@C�{Q
<O�7C������Į����>�1�;YW��u�6q�h;Y��@�V�=�+�U���p	�4����b���Q��-��O��5"��+��O��pr����Qg* ���d���saO��H��=��)��!Y߫I٣�#������$ؼs���{�:6)���`��@�f`��eXr>�m�.`�^���fdm���8#Z����R�[�����;ɞB�|�����v�}���dH�޺��)[I��'o��"�^�����!%{s��u(��0��C1�������~N�W{T���P�I���`؛�iax+�$F�����6��r7�'�l��}'eďY�:t����"�d�W��=V��n�a�e��J�Dqb�؍����R+r�L��d	;����,�U�[��6g�XcQ�fs�N���1���Q+w���G�t���EW�xǴ��;k�+����Z�}��v�5���J%���U��bw�{j�Cy�08JkfZ&�:��T��R����6�G��$�j�IrwNvs�
a]�m���qW���gv��6����ż��H�С���r�1IU]�,o�����m!��J	��W�t	b� ��q�8�Lc�pWA�5�q
l�l�[�DQ^��h��AWh��ѥ�4y��9�$n^~-�N\+�Q�H	��h�U��D@�Ԇ���=����P�}rƸ��� @�QU)l���̊ƨ�Q�hD���̾����K���f�(��QC���	�����d��T&�l�~ZCCs3�D�N�pnVA��@��-���r)ijoL.(��yg�)���D�� ep�����N��(9����[��m[~<:�20�����Vȍ��D/|��<��T��	b����h��Dd�5�ޢ��<D5fB=�	K��U���^�;�rA@���w��m��bY�5��,kH�!?u�\�ܕ �x�7��"-�N,�lX������6�Dȕ�FA��8�X؞�N,*�`;֘6�l�ٖ�Q�l'���G�3������*��.�(1�2	��؄����<��*��\"C=Bu�H���Ԗ�xu��&)먌g$W��voʮ���1(+��L[l�j������Q��;V��RZ�={Gd"���BCCCCCCCCCC�_F��L�L���T�2̠��� 2̤���2�0�_���?�^@{��\-S�����S���44R�7���'�ϘH��pG���WW�Y[�|/�\�mH�+�	,��t1�� �U�����%+5פ�	��dU(�O	X:��b��yfN��9��t���d��K�=C�5֖����x�Wv��%�ʊ͒�Y�����{3#�	�����I˪����7�)_�N���ά\&�pz�>@z�2֏-L`96�d>,Z1^b�O���d6��6K�
Om��V�k��ȳ��){Du�L�FY��a�+���%yลS����RE�R��1���xI����h����Ύ�n��"�<~+-%-�ڧvw�P�R	��[��~%�M^g����鉔ǭ������__b��wp��if�^eZ�
_ev�3d��D���$1���T�.��Jͭ˲k��5eC��9�O?���~��̐Y�/�xׇ6��9jb\���"�<�����
gI쫏7y��wj�+������^SUUTi�iI��g$�A*`e��5�%e)rv��,�o8�8�2G��=�+3m�H�Щ�nO�e�dR�q���31��I����a�����޲��(����u"ANrrVAC,�眑�sȊ�[���=�˦4ս@^V#r�,s��J�����Y�%��MX�C�]��3ǭ���!��H�Ϋ�+(��*{���Xq��~�� �>U��*Z����
`&*���n�ZZ�2�g籸�����&_!�Թ��D���*���a����0�J�����X/��z<�������F�FK�%.�����x�J�a��T��.D�=��A�6%)ґ�Tk� �F��;,/�K���Pa��#3�U����2:˳-��1k���$�hp��f"�(����:�il�d8�}GRkK��C�#
eRd)�-�ͦ��%�f<�f�˨5�wh0�9�).�X��
�v*����(�P�*5%����&.|U2��x(i,>���ّ\Xd�r�񎳬���S4
CD5)9ف�-sͽ�ح�#/E{�c�	���|rz|22L��u>m�X��Г�f��6�>Pc���4u�+7J�T�z�����{��\��]�K��Uټ�c�
��~��G�LD�,.��Fru��J��䷇�O����
��T�Q�
��u�%����.�|8�#(��5�d��S����ǭ��?�e�4�_ת���͊�(T֎�'gf׻qL�����5|�pV\�m��T�&�?gU4�n�m�\��l=���	TU��K.{�[��lu�+#J!6+N.>���-j��tO���r�Gm�YJ�X��VVQ�<�b����黒�_p�;G96Rdi\��l�M�����ȷ��r�c��z]K����ʦ�+���/�F\	w�oq�g��˵����5��f�^=�)�?|�!5Ҹ@X+q���(tl\�f��kL)^Rc�u�h"��-��>���pD|�-��B�x�*�FgepS��p�?(�nh����Nj+@��E$������1�.�%�Mq�bQ��@�ue�ϴ}Ћ5��Mm#Z9M�� �=�� ���O����޿���Z�|Dk�u$yF��zb�����,�@{�T�^z�gUQ���8�׋;A�,u��6߂ɳ��7��0yf��~w�:��	���-�~6I��5u�W	�;��,u>�=0���w��Dd>�c�-�j�:���?G��5�y]��ꥧ�D������bSmD$��|0j�Y
�#�j\�ص�Q�'J��c<�DԷ�~ �^w}�3Ċ�=�����A��O��A{���OY�̳6"1���3����/A���Ɯ:�:�-�NfB{Viw�/��^���=�&��z��F��g2��9��gxx��{��yW�%��}<l'c2XK�j�!���E�dz�����1#1�z�"s�s0�J�9��<�������i/�C���}�M2ld�X��;��J��C'�e&�2x���х7�_�	�ܸ�_ߡ�@�=�zs�_H;;��~K����1�1��F�M�I5蕝����^�_w�vOSy���:����֣�����#3s�Ag�\O�}�k���g����N��L��0n�4~��S����2M�e��D�Х{��%:It�ȏ�R'�L���F��S�S>�%�=}��ߨ����$��̙§�u�<r�@��G�u����i�̻����S�)R6���"*&����N�z���R�I�Y��B�S:�k���3��Y}�t>�3gf�����~P�Fm�L�:T?�cP�����>��Dr����jXgJ�e?LS�>��<7�**Mi���W~3���������)3�~���z�Ɵ����~����7���tu���~�4444444444444444bnTw����v�x�N��M��8Y���HY�1��2)66�_ '��;G���V� 	6@�N��n��G,�53=���=�@�aധ���Z�+��E��1`!) a$�s���+��ع� |J�s��O��O��I�g���ވ<}X����5��3� �}����8�� ��|ج�����������E���F�������^ >�<s��ҁ�Α� qr ��grI$^!P_��q]��'���1��!� �׏�	��$�T�w	��y<H�1ݻ��M��z���������Zm�:�Ot8�L�2���7y�?�,"�6
��e"�	d-�q�:���wo��j=��U�"k��Yn�z�g�B|޺�� ��`�'�ߑ�Ef$n�՗�}e��z�>u@(���3�(��d�9C�����3� Y�d�����mO��(�[�پ����eϕ���~{��Z�:�}����� <���V���񗳏�ͳ�xw%g�ac�p	޲��x-|'�=��w���w�H���� o����ԛ����#d�x��5��n������������?�4#9��oY�M)�(�u�*��''��GJ
���n��43ͨ�9��t��C�X�b宐7<7��Vɷ��l���*���<sT�xn���Bk�t�Za[_��Ve�#J�pDC�*^���T��T�oe�4׸y8�J\:L9&�A��,E���bo�T�CHa\T�x�`�s4�h�,g�Ѳ���Ί'w����`E��sԦ	��p9'!4����˳�n���{�d���⌆	��j�����1����H�GK�UuhJ��[�8H�.�x4��=�'ʮ���慴8e5J�l�zk����M�a�@k�_��xPݸ�zHk.�c����ɺ�����*m2�x,hzn����1B�0��ĘT����57�M2!	�thH��n�Y%�\qe�s��J��h�G�z@c5���!0kґĈA-�'�'a�
d+�'��+�FI�aGéS/U4�Й>�V���=�i��!JQ�p*R`��;&�&�JuA���A	�����u@F"��1�Q2���j� �Q��&{��5�����BTI	bC��k�
����>y�H��`�ҢS�j��*!�|�FCZ+a�3#E�"���hG��;�m�E#ˢ�X���z�&��e)u��EG�/�������H�}�leHhոk\l�@s�W�U���ʑL���&fF[�J]�����p1�河�Q���[��2�Ԕ;{�2D��y����`S��QU��H~��+Δk��^�o��M
�${]�|����3���m���u�Y~e��e�c.��&Ԃ~?�p�wǰ�Ř�08�;ͧ<�u\�o��g4�E��e�����5M&E��%1�&5!BU:��z�����٩#������B} ��?�u�d�L�?)�y��.���yJg�;)�Ì?�3h�-�a�#E444�Ն�����3��-�͵(�mki��E����f��������i�׫ZG��̼�}4�;F؊����ǖ����x�J�X��N�w���֦8���AubM���}��{h�_�C��c�V�m��7{�� ����{�3)r�,<�DtsCIQ�omv��<hLS<S�i�`=��mN��.�2͍aw�[8F�*A�����RU�8�ؙ��S[�2�a������w5�U����&03�uX�n7l��¹6���y#"�A����>yT��:�,<c<ڽ�-G�iQi��CƲ�?K;vClCA���cL�$�?-X^����3��-�U���� ���W$�2�5��α!��u����������"KV�I����\�6+�D��-;�u{+ޣ�0?�K�5Q��-�Hj�8y��F�*[,qT8������a&���@~\�@n]O���~r�:�胠L�}����Qoi�b�R�*�����77S�����|ia�R]�4u4
���96��um�N���R͸Cl�kK8ҕ^��Lθ�K��
Pz��
rͣ[
c�,�o����	T)||-���k��n���S�$
p�Y���0�U&Y��n��d���aS�@����?2wB�_ڝa�a�li-,O��Yu��
�e���Qw[�w/��XT�b��ĊrJaE��2-���5ae��	����G�ycAewH��D*��`uXjT��b��ݔ�ZV�S4��oԞ��+���2�])�u9VC�bU�GH4O�����N7'�xgT�gf�e%�Y@��(�z��ǎL4�uUxt6�%v�������	Z�\���IN�jې~�Gj���FNn�H���t�2�|�Xv�gCτd�!<��37r"��?�!�;J.�@ì-�O�P���GwֹU�V;u��$��g�q���/�6�+O7�uw)��j$Q��Ң��jK�����l�������ˇ�Y&}Cf��@�̾_4���j��7��1�r6mUM(��{�?2-Tf�w��9�Y�r���
Ԭ��FyMU>�"��ts��U�����[���iY����#p���ύ/ϯ��a&��d�G��`���*�b��>�c�f����;K�l�"�1�J��`U9uۙ4%�s�աmu���`q���ף�ϱ�����P!e�Ãj-[;��C�v���,�|���n}�����2�eZ��Q�Z��c���x{�yy��+��y��.'��9�����m3�J�qi��O��h��i�c{B�.�-�Z\�Y���f����t���rŮ�ЄD�ҵ��*�"�ㆲ��C����pN�Hh�_,�����-��nH����p@P����FMyQ�og{��{�F�RW��-G�{��?L���)�4�x:��p
r��&�!Ʒ�MF�*2�Gcm�+��pV����}������k����\(3�5?D��y��$ihhhhhhhhhhhhhhhhhhhhh�ȸ�t׆vRh�9
!z��c�31��P� eP:��NŢ�)��^וQ>��A/�t�7��H1M�� �S�ɇ�^:���@���2�_���j�"'�}x%&_�9E�O~k���"��u�u����a\�����=3l&���K\r���=�ɏ�$&@{��_��b��0��A{^��p�~6�=&�5��F�u����<�q^e�Sg�Q�p�1y�@�����?wX�c���`��6�G
�.}���j�z��ah'�t�!�L}^h5�i���1���ɳɌ��_��7�}N$���Ǡ=����l��:�ʧ��=�<;k�R�D���m�HL���\�=CD��1_B�u��I_�XL��Ȼ���_�*֣$�zL~�)��&���ؒ��vyd��F�-�'���X�~R7p���oC�?)�+TԷ��8쿕<�ed�m vŐ� 1�/�d��| l$s����9��_���_�z��12L��zd�t-"C{�*yFo���V�d�8L�x^����$��*�Ƶ��.�p��v���|��v9��P����1%�8��è�);)7����R�S��3]�*��4�x���c�hhhhh�W8|����Rv��zJk��rC�����;Y��2}ø'��3���Ձi����H���t�Q �D�%�tXO�q[t�|}��D����u���/�<�Ç����ar}��EW�J��� �����B��9S�)Rv���*�j��B'r=��X*>I���ʟR�����T��stV_��|>=|8L�G���A�Җ~�F���1�{�U\h��d�N����jXgJ�e�)_�3_����?��4lp��խ���������'�)3�~���z�Ɵ����~�
~]�����~6Ug���o��GCCCCCCCCCCCCCCC�'���#�6�E��q�@�C�o ^�6C�<�&�H|^]��|�w�����3�-E��z9pZ��a���v#���H��@� &�o�m��B�U�;r�<0rjg/������V���8yꏋp�*��}j��>	 �mV� �~?}�����wI[�����H_� 7K�ɯ��8o
tY }��������[���ɀ�ˀ�?ީ�>�C�v�u)p$�yH��"uI_�ߐ1Y	|yh��?�UH��!��>O�}c�7�19F�i�ˬd��t�����ԙL�n�ub?�Q�_a�: �a.�����j�)d�� �z~��-������-�$d+YG�{0d݁�9gÁ��/�84w��`�*���dM�~������H�%똤ד�]�K��� �������� ?�����4����7�דd��8<����d�� {E�3���+��9{�[?����k���A`�@j�ߒ=��-#���������.)��`�I���Y�b�@�����x߱��*�����	�" �>����v6����q$�ʂ�y!}~��I?�d?�'{�mSFCCCCCCCCCC�c��gh�2� �6��e8����x��S�7�.h�4uS�7tJvud�lt�bu{7�b+y,uyK�D�Y�e�x�4�;�o��
b�!���Ͳ,N��<(����%t��|$��Ƅ:s��
e_��ܲ�����v�몮�	��pIՄ�#��¡��tn@��/���Ш�h�aE�P�Ix|bPDe3C�o����n�Q���ɴ������b�X����vr�F�ED��"��Ѫ���"F�x�+�$���6���m�у�6f�Þ7T�ʷ����.�
FGF���C�}q�AE�1�]�YMa)�)��J���-�I����W ��X��	��cC"T��L��P�Ջ(��U$c̾զaL�P{�v���Yn!�Aqc�MFaK^��Qn1 �Cvm2��a��{�Ϡ������ I].�=�Vp7��T�^V4�C�P:�Vw�kP-I���u{0��!��K&C2`�U#���i��xY��a]φ��~U<�g;�9*�H����^����qY8ʒ���Y�"�[��8��+w?4�Jڦ@Ctz���O�E�{�Svk ��R�,�F� k8����c�>1F�.�fF,�m�)��mu9�c�����Hx�t�*8���i��F�5ٵ	)=�g{�c�Ce}nI�	��~>AU�c9��f3��LS���.�� &eA2yO�«JҔ��W�����WQ\��W�&�9��{&�<Gz�Ԛh�������~��Oy��\�'��<��DN��Ո,�W��W(.j�����gLѡ,���������u��}f��)��/�6�q߾��Q��ξ���2�D�:,���ԧ6g+rY�Ɇ�����������������GB���G�M����>��44Rt/��[�^��I���)W�s� �3h�-���4̤���r�aƿ�?���B��2��B�J��E|Rm|�'?rigN��x�8t�����:q��iv�]�~h�Tt�6�CTgʜ��%폭Q�J`�]+�m;J?b�ⲳB;��vJ�>ɫ�ɷ��0y������f���1��7#�w�X8wz�\�Nl�5�i��n�����pgEd���⣃IO���&�t�Yb�����0V��Q�Ƅ��gK�Bjr��K�S$o������|/W���ens�D-1���\cF\���nO��e
����������IL/�����ǣy��L�K��Ər��QY��-���m��gsl������ݳ�ª�Ƽ��=&��W���l���V�1#��'0��Ȭ�3~�m׷4�]��ŧm}�M����*�]f�[~��~���m��{Um�r�3����f����p�����j�5�E�'כ���������--�6���W곘3;�w{��Nƫ-�23�Í�;?ζc����}+5���n:���4nD^b�!�UU�t�*���,��	����l�ft��KR�eV=	�܉�XO۱��RD�iD�}�˰�/J�������Ϙ�4���+J��׬�"��+����uo�x��TP%Od�
j�n��>�	���
Q����X:`�P�ŏ[EUFY����ûr�-#*۲�,�
�����Z�Ӵ������(+�7��Q���P,���_ζۜ�3̣�!5��bi���E�y^�L��Q�
vuma��"�Q���'��F
C�:�b��*��Y����u�q��D�TԠ���K�|��|��1c.`u��2�8Rل"ȯ�.�4��>��,�(Ć�,��	3�ͳ�J�\����l+.tRr݊�PYε��JYf�L[kZj�nφ���_�4�;�̋�;����?ɳ�N�'�.�NN�/�Ud��Yg��"-&đ���b�Q$���W�*Q{IG�����>��f�c���.Kfy;5)Yљ�i�&L/S9��e�qF'=��o˨hݨ�/�)�X!�۲x�&�w��ģ�|^XA��~�ٜ��4U�Р��S�#��eȚ��B�m�bM2��N�/Im�g�2��T�A��A�V�ǲ3m�����c���wH0/�;�vQ��U%3(����HZk�'�����j�������Ff�%=�X?`�;c7r���ǫ���V�l�Y�����]̹�n.߆�2��)T�74)��{
��ȵ<ݢ1�X�[~gCo͚8�zf�߸e7�ڈ�^p���N�ORF���:6��&,K]�]�4�rg���p�*=�X~�>T*��7���S/z����6����+)ɒ~E��Ű��y����#Ik���\F���َҘ��k}��m=���y9��_�xܬ��@��qacT������f��Kۃ�iR-��\n�(�I�P��gs�c�:�q���$s��h7�P�H��h�"}�ˬ}�w׽<�.���j�6��ihhhhhhhhhhhhhhhhhhhhh��DD�u��tvR� u��	"�SH��c��|�O�D�%�Mq�bQ��@��JS���A/�t�7Atp���A�G��π����� +2n��_��)Z{.T����� [h_�~�H��E�+E�a�*�gNQ�|QgUQ�Y�':G��W���<�5#�q��z-IM���QL��
"�g����X�I�lrя����w`U���������aA)"" ��;�A��QT4��E�z�w���,1Ɗ^KL,��k�K��9go�l�w�?���:3k�Y3{��y�9{���N���-�j���ػ��=\� 6�k����Ϩ��yB���.)ɒ:�#���!}��8vS��3������T|ʞD��=֨�5P�[�n�N$�\"�~��P�k��/���P]{g�
{���P�n�Yɾ&�~���\�Hu���P�o�bu����D�K9�8�(�mL����@*�k)�*(�-�@� ��? ]�s�\I��Bk�Ɲ5����4�.}�����*�Ȧ1_�fn� <��0�֘].-�S�عT���)g�<�����V����JZ�Ukl�S��<���� ������6�9M�o�-[��{��
��C���x����=�}\ޖ��t��Q���O����E.i�7���@�x�1�X*�P�P��x�I����]V�,�:Nݷ�8�󾒓S.���-�G�f~y���e�JGe�4F�W_M\MY������[�P�$9
�����$K��(An�AҼ�B]��1U��'��\Q�w�P6�$�˜�k&�.&yR[�T,�cu�?z�����j�&b~C����S$�����f����C%�O��Bً�3�V��\��9&B)UC!�0'��0G����[T����}�<�9صW��g��A&󉟫��(�/A����<���u&OY��՜��߯�;3�~35>���ޔ�B?��+�0I)�eٱr���O<���VS������p8���p8�?�&���5���8~�8����# �q�a�9���� �u�Yw`���K���4ܘ9X��=��Xp?*a}Q��yc ��;x�螞��s7�e��.?`y)�����7�6�[��g��]�f��0	l�m}G��p� �[���=�YmB�����G��7��{`Z0p� i&�ɝ�Z�O9�L��ѵ�O�\>���@`L6͡�n�1��_��	�!=`'�w-�mz�6���Y�Ş��� ��}�{R^-`{��=½e���o4��+ ֜�+���N���+�+�c���Neny�?C\��#�r8����	��ҁ� �aP}��-���d����A{;�g4Fh�E��[������R��h_������#��K��2�;�W�Z��h?�Q�xM�}N����jt^��ړw��r踏�U����h�ƪ�/c�G���۬��SRS~�s��m��~����
<^�K_mp�D��(�S"�m�-Y���	�ӻq�������\-�Dv�3���f$p��0hNs�(� �n\���tO�����S�ـ�p����p8�Rz�j��p��C��Z����Hhi}���:g�r�Wo�,�;���o��@K[��u��p/�+:���Kko�?7�q���<��Tk?�N���i�X���������1��w:�a;��vO�yV���9z�6���GX����h��}�]7�ޙ`��6K�ʺ�l�I���ͷm�b�>}��[m�Z'�{�hR��� �)���ϭ�g��\�=&�&�I�'i��k�i������$���������ġœ�/\wt=�^lp�J����;�ˎ�ѓ���l78��}F�k�=�R�P��)V�t­���έv�Y���3�,�ux�֩t���`���,1��L� 8r>�yj�$�>�M��Ʊ>���ñT����H}O9�q"�(�hF��V�澖������hr$ɼ�R�K퐥���B����ĶC1�����O#���E��Ҭ�6Ӷ!vK
�����y
��S1$0'McqO�8��T�e؏p�"k�}�S}�l18 ��Ka�����é�G?��縲\EK�1� y��a�X�x������V�F�b�\��yyH3�'�˱&S�،�8������D�3��\�v�f��/:��M���i���{v�]���0�*�a��k\�M����-Gץ�p���� ���4;{�t�~���g�o)�������h3)m�����Wݗ7su�H?��z����#.�h⸥���R�Ӆ[�������iFm\ӯ-�n☡�����3������_x02�|\�:{J�'�.<�r���i���־�:��{���M_:wz���ﶕ�i��K}���x��DX���\��$aOɥ�c�v��5�}�D�{'��$]��6hv;n�J{ۅS���x���~I����	Fiy�/����<�?����p8���_�n��W����]�}�����K��Xɍ�?�rß�u~���0�U��`z_�.7p��X��F�J��O���c�L�9i�wee�?�`��ۋ2�^\�f۝��[s:��)��p"f׆�!��o��_+	ʻ�c��k��zznٱg��M��۰�g�O��v{�b����-�[���X�ds������lž+V��rޢ�C���
�;99����6�ޣ�j��V���:����3V��ܴ���%k_�\��p���Ϳg�u˲!S�fN��9{̰5S���O��'���L�)S�fo*ɝ��dFL��v�m�Y�1�y%Nqg���8�����O��b���K�;3��k�,ر|x��i�iW��+0��E�~��9�g�?f��/iV|�ʌ���4�(s�L�U+�=��8Ը���Ʈ� 3a�����N�������kZX��֝�N#[���9z��ǐt�_9��L�8mh3��C�����<����+te��%#n�����g�<�k:����ǃ����!��� ��[w@�V>еZx�V���jVO5�l֯^���<�v��2}�ިN1�'�EN��6u��ՓR�M쟪Sz��4��QZ����_>�2m�"ոۀq��+τ�g��?�B���q����n]ϧ�u��С�����W46��=��wɐOr7|���-˖���r^+��������s��ߛ3z����33�aadP���8#�e���	��YxLcBT���a�G����b���ݣ�����\x�//u~q�Q�ّA�>�X���eM3S��'/�ta��g�<�r����n?=�#��Ό󈜢��16��e�N�Iw?��)������ef=?�pUz��F�[�_�8/�v���{��	�7���o)'�j9l{���ʦw=;�:Sg�n��M���g��;�S��]��+	�����wX���'!�|=2�zy]_�����G����IZ�A����o_���О���n�|�?k���N��p_�����y�b���f+�_���yrb�q����k��R���&D��<%��z�f̿;D�ԡ�}���K����<�IQcP�S�T��!;}�)>%?���]_C��Ϗ_���C+��Mcw��V{[���.z4^p==Q�[x���ջ�G�L�]g��nMj�n�2�G�W�)�n��6�:g���Q���)h��9���;��P���>�;���˗[KzZ�>y�r�T@D��7'V�uQ��K�:�|��&����w`��
���[Nج1���i�1v��`c�(�C[�G_�Y�i�dŶi�7�ڋa���[6������O��f%`�;��# sNN���ȱSR�f��q:Y�Q@��aIf�&ی��3��]SG�ڑn�R�����	�I.CC��������������y��ͺf�[42�N��͚&?��8��c�N6�D�v�����|2|��i#��7cڞٙ9�f3D�8����Es�.��dM^��9��l\y���M����۳u��S�������n:|�ު]�5�Px��e��_�ݸ}O��__�ڵ�x�%�k����g�h��©ٗr�g/�6$!azƼ�Yӳ�f�ښӦSf������w�������$f��o��.��+1���e�/_��j�Q��n<�%+6�,_����7{�$���p8���p8���p8��KWh�K�6 A��lLVʇr�Űo�4��/Ti^1�BN��>#Ʃ�����T�g������Ϟw�%��`�su�8�ػ�X�6JU.�@���,�>��I�Og���T�K�$O��WeDz��þ�W���k+��ރ���np�[��A���]��i�	�6�*��Z��P�8�ޝUhtY�	̅��0�EBY�{�ش�6{^{/�w���\�f.��o	�n��a.��*�P�;͒t��]F��U^���C�׸�s�ĞE��}{��?{f� �T���+��f�����^P��,�ݷ�$w�4k���c�oH���gל=�%�?�X�W�ػ���٘��z���Oi4�2�|��u��5W˨mB��&������]:��aG�K4�<�w��Ѹnyԏ>wcZ���r��^NZԥ�7�n��t�_�5�Q�m[�h��zҢy��5�����!�+��o�����&�����(_��0Z_ Ǐ��S>��&��_�5y��.��=6��@Ea��Up��%�%��V�פX<���R����~0�(�����c6#�7i֯:N�*=�����B�K��R�f~y���e�JGe�4F��IM\Y��������P�&���I�H�Ѥդ����I��]��Jl<i����W�r�h�24�w���H���D:'�cu�?��rGB5�kb~C>���R���c�Ⴈ��%�,?��	e�d%�3����5��j�ohXG�#��y�z���hy6Oiv��B��(s�Z�|��*�#J�T�	�g~���u�]����Նo�__wfH������zS�
��ʯ<�$�4������|���le1U���q8���p8������h� > ��?����;�b�0��6�.k � �c�bk `F� �(���÷"�0u��8t�ž/f��k<Pz�
���S ���GG��] �hX
l�������5�#�W���>��뾔�g��)���L��4��ӯ#*0�:�Z1��5j�1�Հb+��'�0��K�,6�f�j:獀��މr�V��4[�>������7�\B�@�y�S�ɓ(����%��r�4�����M�{nP=�������N5(� �t�)��4��r���ك���{������r+����z=XUm����� ]���h��?D�h�{k�;�]'����?�-���� ���y��#tx��1�S6��{7��]�C����7x�EsZ ��}{lM���^M.X�8`�up]:7�(�����&pq!p�0�3����]K����ۖ�]�mVgiG���������d��Y[�-��g̥=�%�#��w��x��:�	jlE��b�����m��K��^`e
�������g�B�s˟ ������s�_��p8���p8�n=�:L{�����֏�},�T�WƤu_=[Rݴ�CA�r����BT�jg��x�2��I�Q�����Ja��y��όM�k����'�ģ��O��vBo���̯O?���N��Z�-~�l|��]��o��6w����־����vs����f�L[�w��jz'o6���xB����~���ĺ��o�O�z��}V�K
�.�;�<t�9�tۧ�ܒ��{���f��W&�k$��ev�u�m����twE�;�����;�M���'5K�i71d�bu�3�m���=a�ݣ�Uu����eT���������y�ZI���[���b�����Ϧ&�t�/F��WQ�Eu>������v��ef�����τ��1κCO���������jk�v��#2.�<|v�I���C���:��
���'`�9Wt���h:s6�4��$	V�%�;��Ƅ�t�=8�l��!٣l_�ŝ!����H������x����?��E}���C��>�2������᨞�o�t��º�����G��Y��=���G>�bT�ݐZ�7�	^Y�i����Xh�;��	�?��&u!��5�n���c18�5��5Q�<���m���aD5<��@���ĭ�l��5������p�3���w{��2���pj��U{q�~� ��	nG��K՟���+�~u>���܇m
4�}�)0V+v�O�n��3t\���o�80��7M����������ɻ�Eu͠ꙗ��ϣ�cz.�m�K��y�Ƿٞ������׬�Ƚs+vY����[�|f``�GG}��{A�S������Gk�{|�+�����}��|��"�G$���c���no�i�	zL�j�g��[��׉{����jƁ�/�oE����C���]���W����U���㓓��gu���p8�I�P�'Lș-7�G��8��H��F�
{8�_�u~�	�� )���0$λ��,�p8(��_�-����]:�3�b��ܤ�\��)��jP�g�Ju���duy�?2��*�4g}�\���Q�S�O~m*�i�~�����u�D�33��E>1O��̪��|b����;�ʲ�&u�M۫��>&�x�B?YN5���'��ʩ+Q]���l����H����cֹ�'H̡%\�t�5hI��������i{�8���uԡzm���5I:��(S]a.��"��잕�U����S��I�K�)�3�\�Y�u�����W>ǲk0a�P~m�s�+[/>w�g�|��%���~ҹ�>S�묊�P���5��|��_��yV�{M?��R�O.����Qy?�O�9X霐�%����OS�'?�9���p8���p8��yOQ4.��Ж�J�b��S�G�I��z^�Ӌ�?����W�Ũ�S�n��Ũ��$���J�'�Tc�/ȡ)`oH��I�i �T��
mUe��BI}a��V'ugu�����?��6CI^!���J�+䬐Oⳑ�dP��0^w��>3�2�>B>�F�ϵǣk�&�ȑۥcI�J���{���mR�Ts��|-e��!_ٽ�p_^wϺU�Sޯ7��<�~y?��dse�l�$+����e��>V-T�y��@u������`cq�XI?&���׃A��ׯ��{��|�*��X_q<�m�X]�O��$���ۡ9��B���~�&$I\U��z�!���g���RH|���g����qٯ�w�kxRu�B���p8�����P��ڢem�Ǩ�[�tT�Ic�y}��������W�jlABٛ(�H!�P���cm&)H��K��v1�*���8?��l\V����;22�^$jS=�K���B�gdd���W��bX� ���d�1;�1Q�?P��z�P��x&q<���ұ��#�P��rނ�B>V
66Oi6�JyQ~�Y.�9H}��*�#J�V�g��g�ւt���A�9K��zG��~}ݙ!����%�����A�_y�IJi.�����}D	}��hU�j~���p8���p8�`,��-�ƀQ�@X�ƭ[���&��͊Bl�c����:��	pt�H�V!��{;��p _�!�݃=z 攣���Le�`Xu	�w���4^��>�Qřwc
��ru2F�n��F��&���9��@�Ұͳa[��~��vF��NG���Im�:u�(֌�6w{���jњ�L�vm��Ԧ��ƀ�.٩O�|�4˩�h5�P���@ShbB1��mTc�g#�#=~N�T��L1��G��;�P��R�F4fӶ@+�����_�׀{�?���3|@9���[9�w{�[�DSڏmh?�h��J*D�!�S�������V�1jT�Fkګ�� �Q������Rliu�a��!ZО2�}jHe{���T���֌��.�F���L��t�4� 3���(��1��)�#�&�g�uϐ ���f�ζ��C�<�<���%�}�v�akc���Q��B�Dk�Ӳam��ҹ�6 �����֪�&�Q�VT7�{fA9�{ѹJ�gO��KA�{���L�7m�v:P���[�|���p8��qH��e��2>��8>֫{B��EB��}b���99>$ %���7%2�ordHߔ��)����	�ɉ!^)	��}S���N6���@��� ��� פo��8��8˄>^]�]�Ņ9�0I��O�WŒ<RC|�����cR��"��O��=!��>�O�sb�g��hw��H��cC��[�Clo�46�^�,6�q�^N��.�ўN��'���{%��H��a��->ҭk|��MB��y|��^|��SrB�gR��eB��}R|�"!ƽF\�k�p��qn��W��R�궉�^�h,��ގ�q��8"&D���^��p��@��9\M�;��Vl�K��w��PW��P��	�^=�Ý��	si�|9*�;z�BT�-z�wB�3�un��p��'�[���{Q
o�Δ�a~f���tGx0��"i.��tkE�M��豿��5�����7J�:րK�Z�ra���p*�V�s=-���#��[��?+D��X��~�sjا7ق��Nkש%<�Z«{#8�W�3���� nv������r1A�KG���Ԉ��G��nClJ�8��V8퇰`���P�X�_a^��gK1=i�;�<�h�Ӟs1����_��>ގ�QnV	����O���Y&F{��G� &ܥ 6��e\���{i�7�u�����Hw�8?:��\��ݒع�擒��0���@Wv�%'�''����·���D:�C�RB��S$��sK/>��<��g:��� .ڽ]|�w��XO˄hO���`_��7��Ϥ�������4�kR�oW���	}����S��.t6�?���p8����Kxi)E��}�}���v?�=�pT����.r����?�9�r��^x�
����m������p8���p8��ἧ��.�ؖ�R�(i[�K��g�~�_iW�Ĕ����⪊�	���R^�X���R��T!�!�)K	���A,�Xa6�A�״ź�&o�uVJ%G!���B��J���:��|����>b]]����Ʀ���8y�����b�J6�.��/�R1���|M���p�.HOpv���-��ȗ���*�}Ҙ�X5~��H��C���X)��I,V]_��u�ǐؔ��\� ����
�)j�k�b]j���:+�����C"��VPc{��M>ub�b����KPc{U�oՏ��)�H.�S�j�U���۔v���p8���p8�.
鿔(�(�~i��M@j+�U:*��1e�2[�8����o� }���'�%�Y�k���ԡ��sp8�E!�UVU���X{��{AAfS�C��� ��|����\���خ�Wc+����.�S�*���p8���p�9����
�?�����4W��uPY:�ų[)�������p�(�*�-�����b��^��M*q���RU�t�Ah������[@n��T�L8���p8�;���)�ETREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *5             ���OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��BOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�p@OHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         !u             &Q��OHDR�$           �             �          �6     S          +         �                   �{        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       (u_�                                               x^�}8����&�Ғ-	I�BK�s���kIkגFh�����47��r����֮%�$-V��B�r;���z�?}���~��{|����G��8���<���5��z�0G� �"E�)�_A�@�=���P�f\x�l
�@����kӿT�9x��;����r��ԥMO?�-�`;�a(��ѳ
x�q��+�a������]�.����m`r6x��о�~O��,��+�0��쀒���_�f�+��^<��:G��]We�u�ò�?�p㏷�g)�y�m]��꒙�Ŭ��m( �7��D�{�uR�;��G��ʏ�kN�^�ټ�8��sv�Z������hZvV����[�?�^>�y����L�����U���i5�^�Y~�<�;���Z�����]3�[Wo�@GvZ�,�s�y�SC
Mh��R��h٭���G���}�Ip�ھ������C������L|�R\
��?�>���!`��Z-O����AHC���3�H������9]�1w,���/�V�o��v���X����=O����f�"�	\O�V�H�������g����^P�n TV���-�+�	���<�cv��8�F�{�d�h� �W�*����b�[�����!e˟Z�H�Z���~��y��\z��F̯��H	�ւ�λ��`�
��t��c�e�1�� bB�1�(_��'�۬�b�p'O|y��@l~Mх������>
�O@�sP[[	~[t7�M��k��T�r��e����mU �p|���fb>�<cw��7R��0�����ަGԍ桟M�*�/F����m�$y��j?g�}��]�v虝tU�������Q�RH���	Z/��������W7xn�;n��^�S��YF�І�r9綣|��4�ߵ��2��|vׇ���~�a��F�������:a�mS��[C�m����������r�6�u�Y�i���6��>����'�;�4<���q��듟�Qޥ1����N�^��Vv���d7Z�\�r��`���3]�՜M7�>�|�#�'�MSb\���3X���a��;s�����;���:�4��%�:�j�}����\�":Կ����Ү:߳�V�w���r&�Lm'k��ʞ���vl�s;��>�U�v��
`~]W�j�'�/.gE9�j�^XN��ld�	���+��e�O�p+�N�E;83���u�)+~�Ǳ��|qF��v!��g~���Հ���⊈ν&�ȧ�ʭ�\�q7E6gtM��o�a�%�[�s]�K�n�W�2`Y\N'�lY
i69�>���`ߌ�?�'7�����C2�n�~�\"��T}�r�a��i�鉺*�2��F����]�_o$6�&�>��Nx�_�x{�n�m�Κ��Z_C�7�o��߰���ቐ�/\י�ڔr=��A�^>5Y�ŷ�0��@���^�G<N��[g큘A:_ޫ�d���s+������f��y'q_'�Y�6��'�C�s������)'7w{�����w>��|y�O��\۫��]NR��?[^���1�n�>�����itN�+�ܮ?��YE;qx��6ϗ����nn���IJJMW��)_.��35Fpt�VS�����������E��_;ᗐ��Ͱ���])�';N�^Zv1���U��f��̽�&��KH#��;���Ʃ�}�^��Ia�~��������� �6��n�����cjo�{��"^�ש(�i��y;�*S�Va�V��S�w��^�v����{�~�.�W=s�A��޼o}��̄xo!�پ3W�JK-�Ul��򔴑��bCdM�*�?�6sS�~��-�ᖎ���`�4󹼗�	��&*j�?0�z���>EI�5�IM�{�4G���a��?F�ߟy��r����0ƞ@8l�{r���mI'9�\�M����md[n��Yˆܴ�|������Tǣ�s�]�P�܎��\eiO��J��[�j&�jz�4Q�|ܱ�Mbt�K��H����h�ݹ�n��g����)>�v���۟e����fw�����g�S2�6�R�w�i�Jz���˛;o~7������	 :�����NwnS�[�@�hz�V/ܞ���t�:Mj����?q�����x�p^7|���D����r�zN�U m�����mb8w��_gP�L�nśF<�^׳��u>suqa�DIJ�K�f،����v�~��>�|��+�ٴa�Q�K}c�����$������z��E�n�)Bs3��e�T@��h߲]v��m�,���Y�׆�#��.Á>��榞��{�����擬kFsF�C�����/��Wm';�-B��}�?���wV�����5g��T���fN��៺ں�����X���%�u�+_�!��U�g�ո�ڦ�.��֯une�tKv�މ�*m��K����53�t"���Y󷚑�Wf3�������t����[�q�:�`\���J1m�n����٩�*��uI��S%-��}e���6��9>UfBWA����D��Kq:a��x��N��M�D����Ĥ7�C��F��n�R�ŉ����Cn��c_���W������h涀��E%�@R�҇~)�PQE�+��{<�7Ƒ�UG�}w~9�<���*d�15��t�s�6�7����k砙��o'8E(�/Gֲm7��o��<�T9r�v�^�g��6���ͭy��S��l��2�Ș��s3;Q�c^��cn�9�����ֻ���ߍi���{�R�oL�zC�����]"�����2�� Q������lL��:LO�s�.ʔ��.{v�&oQ+t�q��n�FU!z;~Nn˖��;G�U�"���g�_/��n��̡43��R1����	9�Q������
��}��kP�po����߸�`N�G!@�X��Jr����&���I��ʸ�R�ٞ��̯�+�{b�5�<�6���Ys1�j?ϫ�t޽�5k�A�3;���\b��8B���R�Ŵ9.�%��5�rd����V��{�Vh�|�GyE�ӗ��7t�Vwn�
�^D�����^]5�^x�s���q4]���ڟ���.�%o�/\�Nͱ0J�P?c쁦�0��ΰXnh�.8�R���s���čc���3Aj�x`�8����ʪjh�q����n0�e/�.`�(�$�q�뵀�����>��䴄�N��gT�0����~V��n�}7<�>�g>�u����A���w�Dvf\�T��̚�@?�2z��)�������9|Y��A#��96Eg^l��W48��T��λ�t�q�x�]���Y0�����@]�1�
�Ά]c���eu�&?5��U�z��4����E�^���M��8�����t��|R�/�Р��n��̱U����)i�z�����O�T�9%7"+�;=L�p+��-{� �9:S�`�rY���]�.���BJ\���t@-�a���/��;��]<2����H΃��`{�cg���.[6���
ޞ�^Cu�ت�nə������$q>������n�9Z;�#m���Vg�>�tI��ܹ�L��G���#g�\�3�*�OΡ�F��p�w�bg؎��6]j��m8V����/WL����b^ش�F�Rt�̯Ӆl��~�=���s�yn^���Y�&b9o����A}���H�:�v�׳q1~o���[������nϫht�5ui�e����u6���ts;?Ib�G)3�P�Ϋ��r*
i7{�n�a[�u�̐�^ �q��R���A�N��DL��m�Ɩ1/�U�~l ��\��k�6^aA/��}�N�^G��v+�q�2�ɸ����ח�}c�/ܮ�R�S9��6oYo���X�0��JC�t�MLB��1�%E�A�HB�=�2���x\B�+^��G��l�c���1�F�%�d�7�v��V�
��S�rd?Ϣ\����f�i����۸EJc�6��	�ǘo�� !���ׅԠ��w�n�(�]�Z�����\�~`���+�b�욞Ji�'k��B�;�{=��aOLw���^xwU`�dN�|�Ѷͮ�M��?���a�(�}2�%�y�+�皁�O�59�_5m��5�iʽS��Q�x���>�FR:��:�Wk�38�k[����⌅��6���k]��������ޟ?��W�{��츺���F�y��!;�T��+���'���Uͷρ�c½��6j��ao�^w	��9dY���?��g�[�t�o�Y�^rK��?׾��Qj��k�턃��'J��A8F��6���)�Z��S6��f#�A,��S�`LO���'^��<��rn�a���ޮ/ܶ�k��~�,'��\��q��6��Nj�6�br�[�@ n�`f@�:�xS�ѠdQ��d�X����@�vO��g変�s�p)U��Mg���ɽ& r+ �yP�� Q+�y���� ����N�)�r�	@��F��>����`�T[���c`��H`š��Ճ �Nx�@����B���&�nk%��?��3� ���S�) ��z�Ȱ΀�n/ �8��L �w�*</�Ҿ�%郉)7pv�hTU�iJ"ر������d� ��}�^a�@����k�A�`M�ŋ��4q=p�	1�A���kT� 60gd_]�-����D'�y1����� u�si8�sV?b�uNl�X���ʜ�����Y�f����о�X�Q�$�����J�9�B��_|��6�O����S_g:3��kn�Z��1�ƪk���G6
ͶR_��ڽ����8!T��ߣoӃ��h:���F8M|��[v�,y��1gz�K�ؾ	�]W��A�
{�~�|1��W�@V�u�sde^���Ԇ��{�����(s���(�9�m�L]'��
�?�T��>x����k�����\p���X�8���� (�J����O� �������_���S���)�����G�(�I��1�3������$��C� �?�́����w �{��ą��>�-�Ĳ7J�H��!B�6��^�y��~�r�oK��x����{��{�%K*N ��1gp�{�e~4�]�K<	���.���-Q|�9ǿ9��q��޿K�b��l�����a�ąy鿚�͵� ��C ��MI�v��y�
)��i��%�<���g����s-��c�������c�$�"���n�
�o3�8�w[�D����$����`��9pU���1��
I�0��ߏπJIY$1C�Y��$�)�ĝ�	�%^��.qN���`��%K4�x���ÿ�~��+Q��=��Z��~^�B$���@�e��%H�H�����,q�51�����������0�g��s�2p��j��1���Lő�.,ӿ����|���y{$����UP-�ݎ�0�R�H�"E�)R�H�?���[T���}j E� �~H�"E�)�C݌:���o�6�Xe%��8��_/�2>��h-��ŕ��fe�6x��Z���ͫ+ӑi�֝V����B��%��Sy�<y}[�{�ƳM���^~4��a�������c�^��#U�Hx���<�TǕ�@~��zc���!.ɻF��9��M0ڻV��S��:v�l8&]i�Z�W��>5�`��!5�Ħ�N�k�1𼷗��?�OL�ҟ�g�5Ho����UϮo�a����󏮭�>D�Ŀ�cc���12a�y(��C��2����ڋl�P��������(8B���X�fL^[�	s:O���f1�F��G�Z�.�b�/�qP�|L}�����gwޫ��rs�W7�m9q<۽��S���x�1s[��E�O�{���|��?-�sh�9�p	\��a~E5+/9�%vl���lN߫�W3���)��`�g�����������r�@�T}ߵY=�s@���$��N��ի��yw?�6e/�WoE�e��I��>JH��Q�.�SU�N��4w�򞮣R�X�h��g�'��x��ЭV�z�Py?/�6X!�`�;v���=�F Y����W�.�3�p1U�P�;�?�YBݰ��mXUY��(����R?ҫ/��z�;�5z^�Sc4�88�4.QZɧ�E���wyp���އ���K6��e�+c���Q���g�z�#�֦��xC�fY�{��c
���
w���)yx����J]�y��̬�K�b�Gݍ�?���tt��`ԗ׵�'mY�'
�í�wW�GU�\����
7�B=���ߩ�:�����A�|�z���KTyB�x�,�]�������So��>ݳ/⨫'�.yv�Y^��������Pj�,��M������~T�}'���#�TGmq�~GмޑҘ�&��M�t�����X{"m��,���>����m	��;n��Q�ӌmU�m�x�<|�=A;?p�`�ݟ�unÒ���-yhJ�� ��^���9�����)$P�c����}�nscm2�d�rU<�a�+xd��rzZ��Twq��zZr���UX����@ޣKy��P[u�܋t�GO�w�0+�6Z&x�'�������U&���b�"��?��]���H���=V��^��}��ŲT��2-���K����i����{C�A�Wkq��]Z^�ƺK����+��.�k&컨��R��a������^���U�x���e��~�-?�|�y��^c��3J��WVV�P
���ڹ����;����-k^Y8 '�/�T��>��P�"��-���lp�_y=7le��<f�޼�mO���ɾ��/o���<}l������+�V���^?�`⡃W�����ڿ6�Z)�iSM�W���_�s���6��z�.���U���C	F{�˗T�&2`�g��ozߗg���#����`��	��L�1��ڄ���^��j��ʋ��h��wWߣ�m4�uڰ�C_�k:��^�f����p��ZTp[���U�P�T>#ke��{�b��\�`�ž�i�UK��3\�)R�H�"E�)R�H�"E�)R�H�"E�)R�W�li�;��
4��!��n��&�1�,ˏ�~*�QP�'%S[G\֣����� ���_�>oݜ�_�[�X����.�X�#���4�?���\1��z�.�4���Ի۝9�	v����`��7����8�Ж/�����ꉭ���1����G�[w����4f	/�~׷��Lm9��*m�ؚL�-LH�:�m���]I* ���%$F�4�7��v�n^e �-��.��>��"���>埛8ߨ�"�l�?���KE�����wl�u;�+g����+��nvz5�}��-k��5n�ڥ��GS���^�G�������P�_5<�L�Us���b��������Vǭ&�5����@�15���F�U1/S�_��!x�}����a�h�{�U�v�O��b�6���B8�,΂k�V !}�t]��`�����	��Bp��)��W���%��vh&Tݥ�����������T
m2@q�c�+�g�͒��8T�&�!@��KZ�?� 
���D�)R��}�,�H�����x���:�J2�> ���8��zn��,��@K�y=�c?�~Z^I�����8 �X6���<L��:_�d|�y8�70L�;^0���F��`(W� �GA)�ʽ��1}@tb&� ����{�'�`��l-;��*���8yt���n�UvzhE=Z��40
7�`%#As��J\ZVF�zO���S��>y0��U���Ekt#�/?�H}u��߬�ijn��{���ú�+�طq-���B��^~.��v"��g�&��ʿ�ݨs��3�`��HH�k�G�s#����"����#+����PU�t�f�1�z�}��'�f�����y%�s~����(�w�E6rJ������d��Cl8��t��N%JϿU.�E��lG�
*���i㚘���5u�A�+ݗzG����Q��|��iƶ6E�p���[��ꋆ�#�-"5gY�}6T��c��TT���Ct׿�r �׶W+�n5�6��"2�![�7S~ch��k�v�Z	W�KI����jܝ�pX�%�薗���T7;���3?*���԰4�-!8�Ҿ�(m�5�d�=�Hl�?!�������M�Ag��9ru"H��]'�}b�6·F�F�Fb�lAVf>�ʨ[wt��0��,�t��U�V��a_Z޽�>p�qGWW�~k�IE#�i��6#���Q�/������ZPM&e����c�&�]��Ʋ�ѡ:�<Qۄ�o�
����>�ý-�n�H̽��g�흢
!{b��ִ[u��٩R������!
>M�ʶ�j�HVd��,�0� %8�V��xu�e^Ao-L��[���˂��������gwD���vLg���!铪D�lѴ6J�̕��C	�]��̚p��6l�ʲ�ѓq�"X�bS+��,"�c��cr��ҧ.�G7;0`G�"�e�V|;����.�dr����a&�P:��D�C��Sw��׎VWS��%�Y8l�Uߟ�i�EG��|�Y��_����M�zzy0J��ܶp���Ũ�#4w�jm�7qJ+Ai�x^�N����}u4(�&~_�p/�']͐�?���KmE�q��mx������ó�[��-�z�B����0+*3���!)Z*�@�eD���ܓ��C�h��Y �(h2�Wo%��j䯃�*,&o��Z�I���@�H����0m���mPTVcwS���B��6ģ�՞���� �}U,�d
��[�z��@�Ѻ��2���4���8��?��)CDx�P�B�F}6Ԑ���>���(j�P�E�7�3�Å?vP�'��1)���̦��ˎa�N��_أ��xSG�#.��g��8�g8��6�؇���q5ib�NYw���`2�3$?�]Ĉ�Ÿ��یx>jv�T����������S<4��iQ:�^=PV��-%��R��9K t׮�����((-��˗�ի��RTL3���<�����f�C�cBcd"j�L���b��4!�-�r��y4�j��
��V�6�G$zv���Ҡ��w��x�q�:^h�n Z��݄�� �7Es7���+�<�9����c���b�&ˊ�
O��_��eWZ���8N�G��th#t\/�?]�5����79,�P��yj��L���x�HT���f��'��f�ߌ[��k�z�a��X�_ �G��v�fj65���z%zj���X���,m�b��CW�Q7lUi��l��E�h���7A��NW虙�\��3k�4Юߢ�k^ե)�d�<$�����;ĩC��1L�.��&7��xנq�Ht>/�Pi���a�tV�"�A��� y׍��|c
����b]�4�`K��c�pt��&FyUh�yEډ"yF��8�!�G��]M��^}��Ѯv]�(�R
�7
�Q��h<Z�|.<:W�Q�ls�ѣ�3����u*)Zu��P�qj)�ɟV�(��J-����� ��Od;���ǥ�lŰkr;B$V�c�x�bK^#r�HjS�Z��C�C����sW{���ZN֜a�1��3�Ϥ։F��q��Y����o�'�W7L����R�tD1i�8q`=�/*a
���P���"?��K7$��
�e3z�j�֋7!E�����I��HjW���m.� n��O{��'Md�\uE:�L�]��&���vt�q�h|�0�j6����
f	���AW�)�f=Й�P.N���"ϖ	��a����h�����+
�!��
t�D}���`V���RQ!�l!h*�IG�ق�d�@�]��J��o	�����44h��]"�	ě���~��8�ʐ��ˈ( #D���U�v�B;�l�0GFk �]�z�갸:�#2��p�@XL �CF���*P�O7�/��l����jXr�8$��3D����\ H3���L#r+z�d�>�^��C5�X9�@!�)�I����ܘ��a��nKy[PȜF�}h�c��^��Jw�O!i���W�d
̈́�p�(ݢj���0. 6�m�vv�x��aD;�'��v�@Cb�GYB��<XEڨЃY���������.�%�z�"�p^��(��% rq��K0��%_b��8���k$`�I�m�x<A@��
�45S2����b��P9�S&���ݦu"Ar��!�
A�Fj Z���n-v�@�K�?LKD���N��}��g�Iޢ��İ���0-.�.+O�j
�R�ƀ�f�jk	$��0Jň��^��g��;�ƻzú`��p2=��/�����Y���,��+b<P�|#��i�:ۈr���� ����cZ+Jp�!�W����
t���L�0`]��iR������� ���
p�S�P�4?�!�B���eh~�6�"P�)G`��B��,��x��-N]������^�04����a�n٨ &�U
�*��F~���m9�1�+VH&Ci
��^�"�^�"s���UDTu�3�uEF1q�De}-O��V52��.%C+S�T�0cdh���(t'q�n/U9��M���r�b���ۋIk�j�xk����.�i��T�Ѫc�y�ݣb#Δ1I� �Vd��6��$˨�v�W��ܔ�L�&
�2,���U�b������+{�a����<�%�<�1k葦PR��wu����T�������K���bZ�q��u�x�Yڐ�.|�^ٲ;�H��H�q����0M��0K�z�V���r�۲)��4S
.�:��)��3>?Z^��H��A�kEG��e�-Ӳ�"�8F�(ߵ���e_7�9�P:l"�C����O���)p��a��=?]�6Iѐ��2G-���VA	�4CF��5���u8�E&��E���}�TS�id�vA�����'b��FK��fR�pB�5�i�zl4��E2�֏�S1�����yX��
��bZ"۫���T��x_���x��ɢҲ���6�O�BQb��!�7����׆���%M�V9 0��b�D%5�*h���� !:r&��գ���:;:�C���v��zQ��$�X7�0��P �I���O��i�	D�!�C�O3�Lb� �� ���`�7�ɋ@�.�C ��� ���`��Y@E�{)O�0��L����~�",��^�h���"E
 �e��@��g@d�5�o�3�a6�ύ�p�-���'�<����@�x����d|D�(S�Ee(�!@��ʁV�����ڀ�� m3��~�Z�@2`�j���j��4�V����:P�@��> Ǎ�}1@��mm��I��$����ާզ�FV�e�Hu�U$�d�G�跆���dP�eH_�h=]�x z��ժF�5�C2�H�@�ȏ4	�g4�����j�xE\����7�k[|�i��h2.y���V�ܕ-q�a�zf��>�F���/a@H��Eq�)2Ê�A�t/�Ƣ�&F�rD�]Cۅ�􅦾�#j����<��i��T�-�a��C�t��G��5��[�傰��X�� �z���_}�3xi�_��c����O���g�}�?��C�O.�<)��������e��Ϗ��?ĺ�����ޫ� �{=K�����%6���-�#�D⑿���q�����z?8��dH���,�
�#�>�I�n~��(�l�"a9�s~/`a��k?���eo���]�̅�b%y8������f��=M�����_�������/�O��ײTb�5� � �}��� <��maOۅ��E/l$+��Ib�ćG%���D�<X8���\���� ������_�s�a8���om<�ko܅wӅ�4���fa䅜��+�o�}��,)W��Zk��.���?H�I�%�����OJ��X(q�ķ�[XC$H\#1��1�%���0�$���u�Zc��?�U��k�h.q�>]xM�J<��q���?�����>���쏹~��O�ۿ�3����]��G�j߼���n�8�?��o�?�7UF2V���%�T������G�)R�H�"E�)��X�����g|H����oZ��sP������s���?�H�"E������$rq��e�o(�ވ��Ȝq�J�0�7\i�h�L�Μq8<����0�CͥBWA�q��lǒ˦���+�"m�f�T���>�Os���=\&���Sy���y�)��"JtN�!�z��1r��2���yنw�W�pH���LR�2�B���Ҕ�_/�I
��V�\�I�Q�uf�������&�ӌ�#)v�\��L���6:l�E�RR��ǟQr���/.��q�P��e(�Z"k��7a�
|��A�eCSA���+D�%��JM����NU'�����޷��ّt�Rލe�|l��x��c .Ro�(K��q�KX��'1�Ӌ7�?�%y�P���v��,vS��D��m�P�H-����_#��5A=M��"��+���Gjzg��6�Y��9Ł:�g�/t.7`m�e�SE�T����Þ���S��lذ�� )\�i6�0�g4���q�Whr��$.�ţ�䍚���⽑�"�,	�1iq��a�ŏ)��q%J.ѻ3�끵�8<2��3��ȡ� ]]'�r�K7�G��\�4�kP-��[ْ9�����G��Îg�--6�aA�sWz���s̕�ݎ����A��Nd@*R����c�H�k��-��������Fa�Y�n��;i�qs@�=_)|L�W5��=������9���Vi�Xv6��3���S��JBy`��L�$��g͵4���H���6��P�6�?�΂.�'G��n/���[������Ň-�]��s�c��$�UB�c=��N��햋�ңְ����`n4b�A��ӷ\8�D��p(� D���g����ZM�H�_ ڢ���W"ߥR��c�-��zsN-�
j�\��	�¼;��ߵ�=�K-@]yW�_�i�&�jea����5߯4׾��h�k!I#@�P���l�ܾ�8縛�\��8	I9|��9GɛoΝn>wk��4�PP\�Q���Y��\c�~���YI�n���-=ݹ�hӚIǋ稌���4w��^� ��n3�d�n��Y�'r�G��Nq�?�Ff�^X	�
'�^�\��K����#wh[�N&=�+���%����xdC��>g���|$�M������o`����$�U����u����HK����Ms"�����J���+�>ZK_�z.�%v�⌾b�δ�M����N}��7Ź�(�F����Gq���U������6A�֜��x�R��}���>L_s�;<Q���v�����/�=v�E�gҠB�E8���QRk��7"fh.V:b^b��F�W�
�6�۩܏��K�$�V����J�y,j9��\j��OubS)ܱH�Ř�a��T��>8�N(Z��HEvp�E���ރ�N�Ϸ>�<l`?�F���-c�8�ÃF�A��U��u�0�h�H�|�=�y1gz�B��.E�)R�H�"E�)R�H�"E�)R�H�"E�)�+��������-�ئ� Q�]^Gx�F�]���ћ�����y׷�p���*�Y՟c�:$��/�w.zڷ��s+��)<~B�ǥޫj��<��{�続om����R�_o��*�NF�����mju�'�n����i���W��U�~r�)�r�&���S�P���D�޹�>a�/s�?v���g ���8E����������K���OJ_>(gr�.�޹��%����߲6Ou����>f	%��w�1����)�x(����O��P��^:\�)sͻ��{?^7Ȣ$�Q�@S	�!���eR�m���w��D���f�]��z׽%�z�Q%VwxQ�/��r��O���f���0�|�Y�vMjɀ�!O�ʂ��֤K�BO��!S�ߊP�Yrm>����������{"A����C�(�bo�B�#r�����"���l�/�@?=$d��[S�`i-
��x����3�����E������A2ن��0��,��������?
l���E����O��p!���H�?��`�׋�ɪYf���n�������В>���Н��3XJ�=�� �>&Xy����������d襕��>��M@ �
�7X�=׀�G�_v���Цja�:px��: ?kЈ Q�Z����WO�Ŝr,[b��8���T�ŋ��H�~�-F��LԦ��DZ� ��3�f��| ��_D��{�k�n�fT�5x���[x���H���9Ǖ��Sg~���1�nk\� ��q��ga���:�u!�}�x�ܴ^���W���CQ��|\��|v������p�\vrP0\SE;�0W3���N�b�3!l����?�b��~��b� A��e�`Vg�"�H^�f�@��y�������o]�|�-���D��U��%-�}��cNY��t�iz�r���O�ePjD��<[W�.��f�+����ނ8�^ӛP� u=��ւ4���JQ���#��{ƺ���g�6擌�3�A������b|�^z�lY����xVT����2;�k�>�[m�pd#�Nk"�O��L�!��U�'��]��հQb��V�4��;�ã����Xӳ����,����c�g��Mj���V�Kv�����vw�4�@f������7���~�ɩ���6U�F
�D7��V���
!Ξ�Vn����3э5e�Vto��P�[��*.5CؕVd�ش����9y�j��c���B�z�܆��(Rͨ��^�;2ٛ+����	TX�A�0���fv����JY-�5�B�O�l�6�<7�3�gX��K�1J{V����H����?�2+�@�B�N
��v��R\.Y.����WW�MЍwȯ���kL���q�!O�dF�0�mmkLԸL�vKw�,R��-g�L+V�~�ko �I��k#�贱*�ܞ�Y�����+'$FD�Ѫ�}���c�h���z��2��������|V��]_>�30��*���}��h�ٶ��Y�m�IC��h�F�i���TR�"ZFGQ{�P^��/�B7���P� 5D����^|	�-Ej�vO��sKw��ʍj v5�:�gU����2�I�/C.��eҫ��1d��N��rg؉+b�-j�T��>~��hL�&�oJ����F*�54�U!rC�H��V/���rQ��d�hA��
�R���Lq� ��U��5
�!��n��vO���3k��ƍ��2�;��R��ʐu���Fg�|Eeo��h$'�wBg��A\w�G=R�NN�����($j������9���Ȳ�bt=�z�N1�
4���{���¬�b{#0��ɠ�Vݘ�h��L�2q�2P�,П�)���Y��x�3���2&f�b�x��I>�NS%�:Qhѣ�5Y7Ҋz'=�fZ�@+P���t�U%�t��Ȑ͆����
��Uf'�52�&���d4[
T
�8诣�U�p9]p"V��$۴fNs��A��NORE����^�q����2F�lEQ_�O�PL
�AǍǠT��Zzmo��[�K�(���ز�aQS{\PIF7g�+":#��%�m��8�1�U�lQ�0b��£A�
8�je��B�\]�a����xL�S/s�#{�R�&�e)�lWhfD�s�u�M���S�b���&��A��-z���:�����E��h&����-�{r��(��M�B�*�
i�/�8�v��R,G�����P�?��r�6���~�#�������� ����f6y�WE��҈��QN�jW��.���%gڳ�Z�e�q�F
�"�-������L C�{��d����c�b�h�<��&W�{���B���@ -.b�CvU�n��Ys�|�af�zDT�-��� 0�'[t��,�Ce��H�W�1
)qe^
J��eAcƠh��ճ[7Z�g'滛xWu��Š�pW�������U�0����4�bH�\3.cj�jW�E��(����\�iDҩ�ҮMWQ��,+���G���-�H�F���{I`ؕ)P�a�tPԤ�l1 ��	i�Z��|�����G|����ʛj6��
�P�(V�7�$�R!ܢn�ˣ�%���4�U=��CH��t�@9eQ�֠�ʌ�X;O�Y�@/S9Y�7���:�5�S�D���������qɞ��)�\~HT�oP�����L�F�����b��&$`���wɎ��pqC�zq*�l���&F�c��j/������>C4�"�SC���K��dF�{C��(��DϷ��V��Dq�&�!��h:��3�H�#�m���^��SBB�G�T�����cR<a&�ʑ^e����5n �
��Ci�D�;A���K�/LO6Ő�A2��qlw��r�4��
Z$���U���5�L�T��a���ח����p*U.be�B�<��<���4@'2c"��2pj�ˠB�1����j�H-zhh�E�BR,�(kv;��(�@FZ'�64��]�~*����j��2��yixc���v0Jo�Lf��K�Ӥ!j�/�k��{��T������#55"R�Rc�)�7S�F�)1;FRƌy:f��E��1�Sc��cF���S"$udLiL#R��)�cFj�{�������>����x�<}<����\�(����͇|?V*��I�W$T��.��ż��+QJ���B�iNSt��]:�l��A�(BZ(��}�Y�~^T�^�\�����������d�flgly�䶝�0�-=~I��G�*�ZqelabC�(I�����dP���.W5	�	MS�<�`�V��S)Q{C�y�c�C?�"Jп"ߕ������|Z��F�8���lAr�:�L��$v|E��&���������&\��+c��c|�&�OX�{�:P�tqHDEl+Gc�lJ��:o��?$�]"��x�����P��K�BG3���dN����r�@r��n���$Ѝ���3�[���5�~��25�?K��X�˔��UIR`U��y�K͊t�f�k��h�œD;CRj�%���3���&0�����P]��d�Dl���&+VD>/�(L��J��ޥ��������H.�Z3�l��q�ó�a��
!�b̤K�T�Tr_��N�w�mc��MZ�ù�m*4�%VTY�Z�q,-���FXk31��DE�܁2���V�������*ks�3��GQ03(�t�X��rt|j�k���ʺ�c�(��MD����1jw��W�H�vS�FG[�u)�jm�uX�\�5�3�P������Va�Q=�k�Hn̛a�(r�� 
˚lk�T���4�p��N�ki�1�r<�j���Ӻ���J+�+�
YV�W_}�J,װ��b�er��*.4Y�"���
�����[g�����Z~�qW6VU���!7
�YfuA�'`��+�Q0��A��t�2�QXM��7���=�i�
�)��(%Z�`JFT�C,c��aȊ��F�>�X�H��U=���nVf�6��-kӟ&�L���P���D�6㰆�����	����֌2_�.����1:IR�P��Räa*�oۡki�c�&��K�x��#?eʟ��˩��l�/w;g6� �'!X��*8vXA���a����<P	ja��`Yg�n]V��)������;�Cb�Lӝ6��>YGl �|���q�4�S+��Z�������\6
$�.�TO ,�p!���X��`�Slb0W��l�8^ k�<�q� Va=��s�?���.8QP����	r�HX�@��&�Vg�T�����0QLA���&$��@��j��@���fE��]')�'�z��g���E M�c<0�?棚5 ��B�T�d���,)Y�ܒ �`�Dm�ӄ z`����@��	�@��Vh$@�15qY�abӚ9����6��5�ѷ�yDo	���=-&T�r�{_K��2K���q�LiФl���qK�5�cU�'<�o �{�g���p�¨Ͻ�;�O�5�3`9l�T_\ՑCP�Ih��]�%�\\�E��6�uSi!y�1��jI�-˧���´�1q�u��_J&�櫤f��/��ZJ�$d}O%L"��Jśaǧ&�b��n��	������]��8𩁐��*:
�m��ޔ=�� ��O�O��, ��Χ�����d�3�i��1�j�U��e�生g��G/�k���߾�~7�۟1�jh���D�wVvr0��Y�� �@Fg�3�@��4�������W�������=PyVRc*�x�@r6 ��<I��g� 7�����F�ʫ(����[?.��� ���+�Np~`��W�]�S�^���z [5@`\M�U�'?.!s!G �?�
����8�����OqB���/���!��Y�#��y��� ��$����
���a���g�w�oB��-������9�+��#8�d��dd�]v��-x�7A��9��2x*����/ ��:�A�g!q�vH'�� _��@~��Ï����6�u�eȗ � �鋐吿�DB�@���q�F_U�� ͐��C�B�!g��׭�x�	y�g̿�k�߁��Y��1�Z�^��u?ϯM�����3�Ps�]�4���qο�ާ�Ͽ]����X *U �D�?N��:A�	$H� A���㓫���q-��6���G��>�0�m��(/\��o���$H� A�mD>ٸ��T�2��?8����!�֓oi�r �U&���a����<'�����։�b�!/M/Yǻ��������*�^*���hE\�x�-t��j��z([/�NS�v�'�m�ߑ�񦝶v��t���{��݀W妊<Vgu̗����yL=)24R%�ܲ���2����0~��
�������U]$��rz��\��<�=qЛ���u�zNz�Cq������c��|'-�]�o�� �>湢,늱y��w�YʇF��?EҰ���޸J�N�<�CQ+X�M{&{�C��L���p�z{�ΔZư����Kzc��~��h^���Ls�`���x�3���:����~�1tŻ���uD����0�Spn�����2�.T��������+����d6���,\� 0(UB�Je��]���e��Ut��\���?-��c��KQ��+�����>�ڧQ괈!�]��>p�1�-"�_�V����'���}�E��ӥد�l�:ң�;}��%x��[�$�O�sq��.䈏���l����Cd��C�&4�R{�K#~�(w�ծ)*��c�Bi��K��x�s��i?��Mח��X��8h/ؚN=��m� �I�yX���i� ��Ҏ�>m`�S̩�#����f��}��&>����Q�IHO���	B���"�S�Ք"KiF��"ˁj�7U8?7W?=�j��B�˒�,#6�҉޲�F���v�������]���ǧ��^�� �t]c��	s���^��^������x<vq�I��]�1�,�\�k�Klc	Ћ� -�����
N<鈂�E�r��`ɐ]�N��6��4�#;�=�4�$R�^y�^�O����������E�GoQ�@��ו[-��Ƿ��u->U�MB��;��NOzhh=2����q�a��$:�^��};�����WG�>!���П�V���ē9e���\�Y>/�a�{f|�wAʀ�i�;*l��eNr�/�#���l%r$5�W�ckV=4�c(e����]o��(����2���Ȏ��R�H"=bO��l��9ƖͪOj���I��b`�ȢK~�b7�(���[���x�^Z� ¶�4�<v2�+F�Klϵeȕ�����xAE��﨔�d�_��a���"~��S�0Ժ%D62htA/9��L����O �����1/H��MF����wpϣ��[�[
R:[������.D*�{���]*�7{���Ċ���.p�,�UP4����H����2w�,��%�j��2��x�wߴ@9���_��]R�/�<d��@C!m6�������v�@>qz��A���t��֥'�yͦ���b�g~�.D���z��N����܀�$1ץ#ߤy~=���� �}$H� A�	$H� A�	$H� A�	$H���}���;��g�z������E���H��P�Si29�\����.n��?J�|i�sy����^������P���.j}������m-U���w(������-�s�˷ j�Ny�K�&��ɧ�_{�ѝe���|�H�꩗o�,ͫ_dZ�}cK�&���w�u���g���ڣG4�����������-),4uO\x��_<~��������'���7����·������޿�?���؟�L݈7>��#���Z$�(�
�k��=��{t�Ke��ڛ&��I�]&?_��
�%���<s�|�j~�^�cw�j�
^|_7<�x[d�&�n�N	k�4���g�WQ#��5
�<)���^!�2���/�� ���@�G��������{w�J�{���'>�����d9�m���]�'>0!r/l��[7v�=�+���>pPw��'�Ć'����Kp�M��n���[�`t�9p˟>PԂ�7nx����|�
F�^�H�`����@�犯��'���6��W��|+���0�u]�$�y���ܳ��=R���APF��x$���;�����}ٯ��n��݇A�ߏ������`F] ��lp��[�����g���������E���/��-׃?ϖ�_������n��~����"
\��9ٺ�;;�{���P�2���0=%�s�

{��������u�<���/޸�����A�K�x���y;>���2� T����SO���K�7�{��+׽:��:v���۞���R'��l��x��S򟳈!�·+���ϩ�E��.�C�>sy�_�Q<����_��� �m���u9�������/��"��ͳ�:T� Q6���x <���l�$y�?�G���������_���W�����yۻ�]���NZق�f�=��K��=%�//c�p�S��m�CUZ��t,/�yG�lGF��AR�k�r��Кxe�|�m�����3�4᾵*�x8P��s�Cc�*��A�a؋CMY}�B�~�V�Cr�Y��B	�zԏ��%��ۙ���(�vCz��y
�w����R,�tJ��rt<��䄓�q�Ƃ�yx�>#���0.U�CTn��W��j�cM�[�#�V�[���1�M�<����;6>�.�n:V�HJqd�8ً����橮琟�9�Rn�wkZ��-pz���ex:E�P�&�6�,�N�����kYȔ�n5����؏F�w�*�,�`�����Q�},k�["-9(N���Z�H��Ͱ$f������ղfuG/��Q
�ш���%�������N�[�<�.U��V���c2u��˩�e]Q9y�z��s��ՠ�7��Th��/R$n�R]A&f�#2�X�(F�ǭsG��ۙXWf�d�RE�~*<��T�	d�J�j��Ǧ�o(���:n�;\��/v��y.+���aɻ#�K�u?��4qm%�	%n:?�#_��Jh�#�68������A�q{���7LJ���d-�C���nݶp����S��rCP��l�K��x*1+�VHf	���}�qJ��2��Ȍ5(�3��J�+İ���F���q�p���ӏ�Jl���2|�:���vE�L��jh��]�%�AV���KYj= �8P�kB�T'b7N���*��{\�h唚J����J��#m\�nt�L���V\wxj�Y%�Z�V������R2�(�'`�'�����h�f�},~�"&��,%j��J��4����j��
��f�� ���b��w8�(ݐ��4jU��mS�c�	�Z8���VȈ%U2H�:6�(� ee�%|󱺦xR�hMDc�e-�rb�r&�4�e��a`��Sx,�$v���uw��v�"��DZ��}j� ����~�T�V����E�1%�YG�}L��`Ԏ���X>�S�C��2JLiu�'����S%vN���]��U�M���׎�Ț?��.�ܣ�2�}�6�n9QX����@Y�����n$�L�rq��>my
�j*%d5,���LQb�f[Vm��$*�N�E��W�T1��edytO~��<��rF���aut������X�zq<#ϛӚ���m2N�l�ְ�%ufee�����O�'�[���,[b~��eY���ɨ+U���&�Bv��ʕ�Gkl��pZ�4J�~X�{��q���^���$�k��NVC��593Ġڋ��dJ���SO���#��'�j���ؘ�U��D�KMDڡm{%A�6u�`���+����S�v����G%~_]�~at��4+g�ȳ0��/�PC�~p����$��?�9q���3�_֗A*��)cʰR����s��0�G�:JIu,z%��i���,��`aRd��I~�L��x[�`3MU�����U�YF!��J)$�E9�
A.��Ѭ��̸�Ԋ��Y���V<���('��҈�5��|YBh:Tku(lZ�vvY�8k1L�0|��'�v9#h�Z�wm�^bt�L)�q)b�O� !��D>=퐐ɷ�u�M9��r�o8s8��Blk��O�GZ4�Ɛ*qi��"0	q8�,���j}��iH�E7�챸fKUc�qXZ�`�z]��b����R�U��*�ng�4mS�&�`�	��,҂*�4T*�d3F5Kҙ���͉�B�]���&�|���P7\��9�p�������Ts�����5v1�8TJޟ$�(G��c�;���FgM��U� �$��]�F�4��3[�%�����N�]iE�g�j�%�{���O��r&�3��֩d�J�?u����6R��Hn��TFK��@i^�hX�a4EՀ�M�w�`˦(:%���RJB��xCÜ��79kp�ak5�����Y�c��I�4_Z>�����le����퀓�6��V�j��2�3o��L�������])��7�;v�hՑ��n�,�-�ũT+�4�ң�'#[�Ǔ`W?�i16��D�l~)5mHmK���	\i�D���2'Z'�x0�i�\l愕VZU�!�Jjf�̧n!��q7p���I���;T��d����|��k�!��-9v#𷤀�dG*_rc��G�1a� ��c��p˩M��匴J�p�n��В��R��B!��}������V).�ؐ�����n��lV�TG�Y�;l�䴛��$֐���4�C�H=��2�Ry�a,������%��4j���54�ʣ��%�XR
>*M����qn��&ߝH%/	��	�F7�<�,����H��iƐ�ֆh-M&-`fT8�1-���&��T-ش�D&R2���1�Qg������%n�����Z+�3�¬!��	Tǻ�U��IF	u�ٴ�F����a��r�)�4�a�M'H:���ӡ�μ�J�ͭ�&�i�<~��N�3*fA��S��H�8��t*Z[���l������O��Mi�<�rL��d۱3(�&�?6��O�3����㭓P�9�!S��!��t9[������a��~E��jV�j�EM�NTc[8��
�w�g��8�VN�a7��N�N�ᕳ�5�Z�I�?�����Q�l�P���SȎ)禯f&<�G,w88�mI�l�H�(wwOy��E�����|����"���t�C���}�.j_�����u�	������0.�M�����3��G�aE�lO����d���m�_��%�ă��l�:Mf_��t��o���~�$�qX���H)��@���G7��<�>n�߇o\+�t竣�-�Ʃ���Q��a�6gv4-��`��'jKG�2D�4�W�۵O�3�)�a��+n�j��Q^�m�F�6Q*5S�6Yq4�
d�E⨕�Z�J*�V���MV�)�	юL�2٘`�[�V�~���|c�Nؘ"�";͓5i���,��@@�e���ڝr�%2��C���W�`�"�c�)�͕ڈ�n��\H(N���fBc3'�<?�98 JS��y�=�	�T>`�f�]R:��@%u��)JmGHs��hߺO m,��0+x*��#3���+1jPU� � �5�C�s.x �� �/O�.�4$����I�4�
g��6�Ф@��sT�h���	,C?� K�`x��d;����|hV��3��kz� 2J��f3A��(��X�P#QL6�Yr��۶d�t@ny��`F��b3Ȑ��ah~V!�i���lzv�������f2��4~l� 'а*��N�ef�+Pmu��8 ��Y�8�qu%��e�R�to�תF+<���p8��;t�B{�L��)Ł��vi`Љ_�O�;�Ĭ,�	m���ebtM�i d�0e�h�捩Mm���V������5*jJ�b��ӆ�CG�L�e�[֦:��MWX��q�;�&�\=!cM�8��L	�#u����|X�?�����m�9jx�*#�|��r��Y�q�BLCe����%9�~^#B���g�Bm����ƙ��Y�B���iO��O�S�� ��/ .Kx�% �S��?�cL��̴߫��d�3�i��1�u�ث��˸�)?�P _z�_���|��� ���1W��3�����PVd�>���CJ k�y�j��O� ���5"!a`�	g�+�<s5��&8?���<;5���	�g����
�����o����*� EW7��qy���؞�t�@��׮�)��~B �2?.߽�-����_��Ԁ�,V�D=˔�����8�}
P���>$���@���y~j '5�Ⱦ|2�m����x\9[+��b5���;k�8��np������C>����d��y���[�}Ё�l�E�T� �ζ��cPɂ��d@�C�2�2px �!g!�!�l�$@>� ��!��/�oC�)�ķ��W�\|����.@Z ���| r��|���BB�}������������3�^��k]���o	������8/e����z?�{c�_o�S���nt��)@N��q��x� A�	$H� A����ZF��j=�k���ɵA��\��W�6	���m�7�O~�$H� �6eX�Vv�F���̶Z U�? KE\>t����3��j�\��-�UMc=BYel��,�P�+���%���W��n��Б�S�E']Q��{]�������e�i��cG�\��q"`��i�s�H�##�A]%m��#���h7
�c�R��>rs�<fp���E����+�wز7"d�
��c�n��~"�N/���h9\��Z��SOpi������ߋ�b+F�<4����S�rv�nRu���c������]��1�^�� Tq��d��(��H�%����5x�����y��MX�~��K�=w��X��� '�����s��D�Xr�/�(���-�#Ѕ���4��;⫦��4���E����i6b{<z>>ɃT�)��_%wQ�:�'GLޣ_p�����K�2���F�###��Ȣ��K�v|䁙N����=C�m���<���y�Xq:��E�4���v�- b�p��NϦ����4�#�F,�R�X$�&��2"{���1�,�+�6�Wl;�i��"����2�Z<�=�n%uI��bĂX!X`�͡�'������E#EED�`���B7>
AnQ�,�]:�;=�T��N��]?=ǚ>i�P��1�5������ܢP��>�c�s#Ș\�mY<I�$D��6J��Ar�N;�Ҍ#�ռ���taQ�"׬��E�������.:}p��\7(��v�/�H�l� o��۲�ە[��u\�%=Rhߚ�Is)'��l� w�< ���q}�$��Դ�ĺu{*�Ea�V�4?�� �\v��>udq�ڣ\D�q���Й��I*ͯQ��|�UZ�hW[BeQ�ǒ�������^d���U��$������p]{�l]sn�� :^(r�^u}z*�����V��&� ����Ŋ�<^���.���Aq���%v�*�;�hʠ�6>�ն#�;��v�y��K����,:�'�{��.O�bd���3+m]����=�\Ɉ���;���1:u�����#���Hߖ�n&)סW����حU�A��7���6�xz/Bʣ]@���$ss�Ҳ8��\��ڼ����+
���N�k����x��M�SR/�&�����wWvVׅ�O=��^y"��ʴD��Bv�n��J�6�[�\G�UڅA)�N)�c�����U�� q��Û��E�)Z1<w��bj��j�Π˥����h��9Έ�񳑏˒�^�+��b�}Ϭr�WGB/`{͞��V�GI'�B2OF��	.������پ���B"�p���4��{1���lh���i��$Y�A���c��Sux9�ʷ��d	������R��j��Z�zsυ-�V���C۲=���.���/�\A�蠈�舸k���z� A�	$H� A�	$H� A�	$H� A���1��Ǿ.񥡡�|�7FA=��x��\��ͩo����!�o��7�����o�oEM��{N��������lK��\<�\��^��׶������I�
S�;������)%�6��iCm1W�VN���V�����w#hc�����Gu��[q��=;�8o7��Y������יq'-��J��}k�׉��a���%l��7���d7?�&��b��}i��������oYg-ݎNP7��P?��7�[BPgnn��뙔������M	�O���y�����q4n�yo�=�ĺ��'�Ƿ�8����ˣ�����{���]ͫe]�oݽ����|8��Oz�>�(N����h��_T����_;5��oK�Hz�p^�3��ּ�8y6��!j�+���)Í�w-��o��Ǘ��h{��t@ܕ
.�%��
�~�D�7��A �yPB����|H���ŷ�G�H ���/:^ �woo��@y��`�����w�B�2�:دCƁ{�s� T��dP�y���˛��� A��Bȯ���b� ��
��� 2[����Ǉ�a�aJ7�6N{�<x[+��/��_��{] �u���Af�7�q ��`>�lU������o[c�.�w�#���J��?@���z�����C`1����_�!�:�KЁ���ɕ
��ǂGn��^��`��9O��O�k��!m��Z�Eg~���?��ķo~��ԍ _���E�=��ܷ1Oޗ~g��������G�c�����{�稜�ߵH��~�u>�Γ��i�U~JG�۹��� ��E�/�{� v46���:�+���-���{J���ȷ^�M��m�?�|���zPX�Q��U�?�2��ݙ0�;�6���/��5<���W����~��3o-=��g��=�k�����r�cϽ�ݷ�3��k�PM����7�GCwt�W��:����y��S��h>=���|�Q�^��޿�4����n�?�:M�<_�u��1s���%K�|�[��!���. ���X��}���|�ܨY��)����Z���������4[N즥_x���>P�����|�(���S��-��"��M������I3a�V7i�\�o��=�,�j;�ȡ���3l~B���n5j�p�z_Abٝ(O�G�e�,��a+��n���+�)YT^>|�ז���W����
�jOU#�W�/�,��\%~�3a��I=�ٸ�q�Z�X�(/�k�M[�Z�����8 q����fr|�����d��L�2�ؓ@/�hƬɒ1|_mf�f&��ecC�ý�ḟ���ұ���*���ގj�uv��+J����/�K��]EDt�%�$%��Y)��������(�D2@���ܑ�y��8����p�����ơ(��qflf�v!L�Qaί����K��?W-ܘA�3�O��r���+�g�5�cmt�<!�7Cƙ��)?SF\��%+�%╄ŭ1o��,Z�������X�}���	#��x�!�q
_�P��-h�|`r;��?��#j45qx'���m�DWj���h�տҡ����tpjx���?!� 2�u���^+hPo4`k�7f&������rB����n�q�d�b�'O�Jn�G3't����.v8������<���r�dWӲf�x$�c?���(�.�5;'9�M��BN�Q�l�xSXIC��̩�R��,Q6�gKm��jB�k��^��A0�
\�0�a����.^���k�G�̈́��K)�}�F�^�Mض�'�}�<T�)p�ǐł��d>�p��,�hi�*ˣ���8���u*c�#�2�'�Y5!'������C�w�GA��2$F�k6�YG�L�Z4JՖ)�Xm�9�<��Їi�ii�cNX��m��ǭ|�=l��o��c�gYZ�����#�E����+��Hj��4��Ż���
M�:YAi�Y(lS���:�$"�ՆM��d�T�ͽ8�Y[�z0����'Fg��pu�+j�J�軁��ChP���F��RD�^�s2*qEwT2f��%��\�dY�07s���qU;�ɇ7���G�K��U-ޤ�<kug">�wt3�7���t���ʵ���vG�,��6�Pݤwh�ې<�R�����C2]�?��-����p��d���>�V�p���P|�Q1��y��yE���I�����kg�߲/ �ge n_�(lQoZU9Q^��w�~�x(�nl�9��YG�d-]�w6oO�I�Ua��>m�;p{�S%�~?�PcH��g���ҋ�}J��1�%J� ^���@��w��I�`gpw4%���w5�Ӛ������-�o��'�o����خ5C�wa7�hh�`����Fn+��G\htP�RJ��rz'�Ŝ��Y��Wa,�Y��M0��Gy3T�ENeoS����hAB6
�&�.�� ���3�r/S"�������5�������w�>^�]��K�mp�2ܰyD���N���1F�����v �+I��a���ny± D���𫖗7m��~D_a	��F�h,n�q���Ըh�;��T�VJ63�|�[+wǪ��Z�����@6,��h2�6m��J�v�$ے�5;v@��Ҏ;�+�6������X���5v�G�ݪ:v�'%�vi�J4�f�1:�m������Ò-^H�Ʉc���lY2y��kp�+���F�ҚΤ*��w�L�89��>��M�}t��\nr�Lk2�2{R�*f9W�&BS9fE��������|j8����Sk�Y�2"T���9`m��R�������5���0f��ߥ�*P��J}I%�D�[1�
5F�ǔ"�ɣ(���&a�\�+�b�a�X|K���XtD�m��0a0S�o�.�w���\݇<Q,U.Z�C�ы�r���ʹ�a۲�S�綞m�k�� ��nS�$a�n�wS�s�f,�Z��,�F���d��g�y
�a��}�d*嶱�4SN�X�Q��%9�÷�Xm��ʶ<�(�3L^��eHS��n��qȴ��6�.j	D�����b�e�0�S's�0�.��G�� ��ϔe�����C`ʒ���V�H���kSP@��dG>�a����	Tؐ��j&�*��;f1YGm5�~}�~u��aT<9KZǌe�1d_������[Q���.<���Ԁ�)��|�d@����&05Ż�ri�xhj�Q�k;�u��	�%�g�6�a2��۪� B��ֱY�T�f���MgD-�	�g�ɹ4fCF�eap�d�PQ��t8�1�#�������?lC�e�c��g?�)�g��Pm��6�T��I���m�I%~��<�1`�J��Z"09���W���P�</O2�Ékw�I�2a♦0�J2Ch���XiL�,Y�R�mb_	S�S�:��E��9�8�5B��Ԙ��A���TNN7f"j �zvMK!�>uxC����{W�z[�b2L�M8�f��bjIJ�f�����p���Ǖ+���R�!S��!I�F��b��O;��m�;��j���)��(��� g�֞Q�4	�j�F%:S�{w4�dW-�;���-� &T�hF���{��V3$*�B����̲%��|7�I-c�x����&U ���Cqm_��&&�DU!��\ck��e�{���m�c�-9�{���tR�fZ�V��VEM'��N�ț��¨�ӵ�=G�G�'T~���4*k�0ֲ"�(G�+�K����ƅ���ye~��l�<U�b�Z�l�N�GXw�S�N���8���4�,)���cQ�m��R�=ш��.Kw1Y��|_mIHUi�S�����f��2������1ѣ���g�[R�	����Z�uú�8v���l��g	5䒱8�$}l
��{<�ɝ�R�XF'R�-��Hk���0:5��[�
��k(n�]�Z�gW��mE�R�,ً�Y��c}�1p4�c���ZJ0���Di_�̅=�FTĢ;�Y��t�w��3d9�C٬�D�)J�yi����a�n!4R] �<�+��$�w�A4�RHQ�^L*��=����\l[*_�H���,Cf)��5I3��aqƚ�}0�� ��D �ɛ�	�s6рF������*3Z+^ ���6�e��l��q �� �*�J\ ��Yp�S Y��T�t9�?��@>���B �e��	�2��k� lE��S`����H�C��Q%'x���П����19	x�,��1�	�C�"��;�#>Xb����M �U��>�T�ԁ6w@Xƀkml��� � >!���9�D�� 8�	��D *c���@�`q.O%G���� ��>dm]J+O���Q7�	�dt�K��k廙�M6Ii4�V$/F]��)�'�P)�|G�>%�$M�c���K�Mc��=���La�5V{JmM6�,�7��\�R�f��"�D��Pq�a�qaZ�lT�]sʋ`�8���Vg��@V9��������X����RT���T���\W[�(�F&l1CļqS⋦�G��	=*�7�;����OȤ�}%�T�9e@�w�Y<�ݩ $: ��mW�c� ������^��'k�qM�?�Q\5��y�2�s��3�A �����)߹�~��3�\-�^���� 8ge`�_ �g��!��<����t�Fp��y��X�n�3�9�����8���$�@N�%p�f ?4�z6.�	��@�J�ڪ��g�U$A^�p��%�ˁ������8��x��5>��,֫C^a���j9��0�qy8�N]�|�ݟ��  �?�߾�"kP�3�8��\�>p6�l�j����Q w��gk��Ő�A�^>k�1 ��<�%��:}���@����R�k�a��>{��	�7���x�|r�l�V��s	99�
�y	R�q;2�%�Y�oB�!߄A�r�A���=yd$���i`̵�n�5�&��!��$��%��!�W�o��ȵ�60���>�?p��ν�O�^[������>>��������9����}���z{�
>�v�_��tLo������x� A�	$H� A����Ǐ������چ� � ��C
9wmc� �G��چ����� A�	�o����[�d��Ƞ�ݓ���aNS�Z<��:A ��G{�����ϧ���0��rn�;�=�(������ؤ����4�5�U��!��H�އ�"|�_�t�4��J*��K��5x�Fg��2���
��l#�F"W+"S۱x� =IW����F����l�Ǭ�g����0
�!}Yi��j:�0��G�og��Er�{O� ű�����e�"�R�����=���쑇�њL-c�:l��Aw�����i����q��F��֑���U�
E���[��d�3�2��e��/��h��l�C�ԅ�V���Y���ᗬ\QK�X[�k��WTm�ԋ����[��ӨE!�N�V�[y��Kg G��vV񿵕�nڪ��(��DwQvh����旜�»�b�G�^���.aAWR(<I��`���8����H*�݊�I��]6��	_���2�"�^do�3R��1?�I��S�p��^v*B��y������",�[�u�,FW�
mq���9��'[l�ʣs�K�g`��R���]�ۭ<)��{FR��;թϧz4zO6B�vf�+�Y7�t�%����F����՘Um6r�������":}2��3�4�֒�I��/N��/$��>���ߛ���)D�4��7�U#�z��}	����8�֠��ٰ������H��N�׫�]��$�LFbE���}���`u�:�[�ˎ�Ѧ���r�D�bߢ��+-����iFA�꒟7n��6��Y�P��J�R����e8Xeͱlbr{�Y`�[��e�0�n~}PcN
=����Ӹ8�����5H�|�N�n�9ҋ%���ϓ~	1�-�1�g�pDI�CN�׷�#�/�w�]Z;m����Y����*�2.����A�0�],�2M�H!]��֢��"��G�泳W=1�|=��>��GW}��.��V�����ܑ/2�/_0d���iZ�m�^�?1˫i��V�g�*���{N��'�QF��Z�T����/=#t��q�y��#�O��p��O����Ɉ�)}�ވшVj�h&�u�����ss�nU�<H)������)��,?<9 ��)d�/�C��([m���`����� k2Y���

R"E�4:$t�%��[(	MTT�
����"*�`ǆ�
ػvW��-*ˊ`C��3	`��{Ξ��g�����3���Sf晹L��Mʹ�z��U-yU��Wۨ���hU�ERm�JqDv�MU:-�X:��uR]N���/䟘Mv}�>d�I��n�����uI-Y��[�V��u�u�ʩjoզfI�n����>{���3���'�3n�N�����~G�t��^ғV��I�+�&��@��s���;'_��l��vk�:��yR5��a�mRn˅��C56&���r�_��.�߯c<?y�Y�Vǅ�y^jƫݯ��L� ���<b]M�b䲳W�V�;CK)��=�Naz��6v�yҞx����"?��x蚥�in=����Q��=���)~�c��0`��0`��0`��ÿ�	��3Z�b?�I�>T*��*�s��;K��Mh�:$I͜���ṥ{��tw�{��+�������;O-��d�~�np� ~ʢux�ɇr�x���)(��~�X]�xGeFV��u����N�I_��^t�*{5�g������|'N�p��[b��yٍ��c�TMj�0��H#��܇��.o�����,?���1'���N�є����/`*��� �o���s�S���|b텟�xy*j˚��6fϼ��-�1�4����tԵ���C(_�X��Ө*�gz����4S����wW�Ad��Eu��5l*
�zT����Ji����z�6�U:{�d��/;�lN���#^��81~;�\��O�����������S�0�U��δ�ƀ�`�Ȩ�����ɇC��S��o��>2Z}�W��E�&�J��k~�c��]k@�6���KK���'���T�%��;�<4o$�w73��RS��1�/Z�ȕ`\��[� ~g?׺��ŠJ�����V���e=\�h3�@�o�_��� �*@�O+�G ��^�rC'�r��x��xUx5��1Pu����� ���x�漘$�}D�4p��߀�9T�\����\}�$K�G�`p�U�X���7&*�9�� FLZPS��rn�zzHΓ/O��s�������e�l�Y-�g/��.�^�ؼ�B�lۨ�u���%̥=�n�<Z2�{��UVO�9|zrс�9�{^\��~Ix���G<����[��;��'�)��JK������P��0����z�����V/1�f�=~^����+~����\d<ѹn5�X��ra����G�v��>�v+Tٝ{��H�-����W���t+J�83Ot1�?��J>���h�q7����-o�̆��������Q��>��S]���YZ��L骍OVV�\���_�q�j=��'���T7�՝zX�k�ρ�O9��'w����v��~�<������N�@�ɳ���j0
�Y������kw��H_�i]U}O�ƪs�VU$���K���p�֞��ڱq߰[�jTo=�w�v�ڎ��]��z�f����U'�KJo,KZ�̚�k���]��
xEsfmZș�əQ�<��PK?7w���]�%k������Qv�N[6cY�}�bC���s���7W��^Q����s7��Jk+g���(*���-Z;N\S-�,���h�Y����%���)��˧.�V8k�̆���Q3��[�37)��<� hJINd���g�-
7��覨xde:���[:'��vOu`X.�^4s�r����J$���Z�R5n��-���[Ϟ�rܻ8�x9�V�����|�کV�j	v��?�4V�:l(4TcC�Ԉ�	�(��e5g�D�2m|�{NЕ�t�6f��ey��Ίߘ�M�ʞ�0��G�`i�$�!�>v���+�$�M~��Y9�b��4��'��o�Ha�^O��i�jk3{ڜ��nۑ��fAd�����˫��ضsݺ���ץn޾s��!���W��-//Z\Pl�����,K�x����~�O�U��UY2K�tݵ56GkT
�7]�CQP�� ���[���S[fd��]�W�@�ܺ�B��!�����O/2���OV���}ز�#�CriV2�\����<�Ѧ�{�%ɡueұ껪yaj�
�4��qX��A�3���|_��?�6[���y˻���E��򨒽�/�[ɘ_�x|�r���Ϻ|�@ɇ���kO��x��/��)%dH�-�u����������X��K�]��:��ջ�ʌ{���~�q����G�غܺ��&%�����=�7�+�3�����}j���u�ƼЮW�7�U*o�,X�4Q��d��KS��f��~H����g?<�1�>QV�LO��u�za�y?n�����o����w�L��N���
���Q4����\�>e���u4���&�#�U��,��ƺ;e�#���j�rlHC�S'�N7V��Tך=���{�n}�����]]�N�4x��w�W��ׇfK���:"٘1*�Ǎ��� .>"Ղ�H���\1oǰ<ϩ7��Y��S�ϖ�1�$��s�HI���D���=��J���f�4ӋN�j�4f���,g����s�C2s��S,�%:�VfFS��c,3�=(s��ڳ0mIm�)�ڇF׏�l�3����r�f�y:e�<�/+��d�JY�_�l�d)w��eQ�.�9ssެ����Ҡ�����W-J�ܳ,Ѿ���W���I�c3�4zUIIe��M���1ض��҆�ǺS��۵u��Ҳ��kw��~��=G�O��0��o?�p��m���ۚZC�Ԝ�v���Kʳ��f[�X����r�E�\n^���K�Y�a�j�na���c����޷�N��{o����{�f�Gۨ����m]Y�r���K�N��U;�*��d�5�ӹ��U��o��=��Q|˥�1���"Y�r'}��j��4}i/Ҿ[I�Z^�n����=LV�`�U��f'}�$�}������d�n��q�����ͮ��Hf]УӣfJ�~v�~������c�^��ɸ����᧧�ʧ��^��]M���bl8;�:���T*]�����2�deߑ%�k�v���V��tkU��m�;ԘS[���S	'S����-�y��t�H.�A=_ni$y��rRY)]oK'���'��#�����3���ei�×Y�=$���`�,����H�\0�
�փ�V�ƶh�fKS��;UO�M�x��K��S��9��Y���O���p)�����|V��8.}��ƛ!\���|�љ�w��zd�;�g��<B_�v��^�����H�~�Ljrz��ݐW_nԳm�������wg\���M޻��@q�tfC��э<�q��꼴���܁�?��6�$�Yf|^���!e����Xu��|c��i�Ż��gOs*e��o.����Hl�"�6E��,��t������kY��^��7��;��@NyvS��ֲ�����{V|���̖�3+[��'32JkVd�?�zE���)�e��	���ܕ��S�j���F����H�������@��UMG��(oj^�8���ID�K~�{��z�����lou��k�N��~��|[�3�4�i��̲�#uMo����]a��C_�i�P~|�e�����k�ef������@�=���Y��~L'ՙXv�GLV\�hkjI�n��lϻ�\ǳ���1�TF��A���l0cƴ&�淦��|��Mj'��V�/�4=?���� {����J����/��.N���[p��|�;�X�S[nSf�9������R:o�O{9j	��9�޼�Z{xG�"�����d�9������n"\�Sfv)ϯ�g&�����-Ku_&�b�����\����9�f�=L����3������5Du�%?��ې�mlT|�=o��R�+�~�r��9�o>�嵤��"�i����W˪(��3j̱<��!=���zӦ��2�ػe�~o:�y���L|d�-'�y_�2���cs7𒦩4��Lh�84���,���	�%s4Q�Mh�>څ'?)��ě!�e�3xu�9�2�.�e퓗��O���H��H�,����L���ڡ��_x���:WxnѭMz�ʫxJd�5i���-;$��ոUڶ�kK��W�ҦN�tpC��ݒ�M�
�Z;w����{%�H�����mC-�
\��T����Wk%��R�u��X3�e�����J���.��MimR~v�$zfY���UI�����ȟTw�5�&�^��kK#ˏ�I�X|kl�u������<O�B�n:�����X:�ǅL�$-%�n�����2IZ^���<�5�d������1i����/���u��9���r�1vst5}lg��ƾ�W��ti��
�W��o�>e�j3���na�պ�b��,�'g�.��
r�\���o�����>[���t������?쒆��'������,'���RP�;��Ao��f�S�jԙakd&6ZH4*o��;�Cm�k���cĳ��K�6z��lÔ��� ��`(���	�-ۼ��ds~|)qі��
	���(u��������	Z�
%�*s�J���7}��p��y�7���$���s��;����W]j;B�z{���V����E��-�v���9�IS��zY��7�8���f��2rɉ�i��@�!>��غ����l�O��΅��Ã�h�<�:td���_�4zT_���/���kP���o�N$9��`��߁�J2p^��Q
�����f!0_5�A~�¼���;l�^���H�fW'�|<u%W+��j�׉����-���^U��:����APx*�-�v�v �`�hE��.�t�3pmN �t��o&�F� ƙ���~�npo{ x ��*�ޣ�����U�S0�mD?�B��ڀu�K��HL������,�vG
l���U<������q���;N�y['��sހ��+��Y���3�@�j3(��-xK䝄��m&X��<<�%@gE]�tm�
.�� �F�=<��k�7N`ήl��Q���L@��� (R�?��Ys�J' A��D�嶆�RS�N��>�HP]��ٿ�����\k�Yˆaˆ� S*������Y�Jm,�5��{���<�l2e�ہ�'�J�-�u﷎)s��J��v��Z6w.qw�w4omZ?���8|����;gg\�����Tj���^;吺�l�0�sӞ��M���k��T�N����n-�?3��0���bA����V�$|S�A����_����|�<�������S��h���XCo*��4��ÿׁ~�AZD�]���p rvP� >�~�Y w���^����%����1�"cE�~7H;}~`����)Z��?A�0F����?�"@������9@��E@�Ka<����6��@������wy���A������o)� ��-�
ƕC���! /��˂V!�E�/�?C��+e�]�;S��_ρ�>�A{6���m#Ed�����mQB���]�W�����^Yv�8 |j?CN�dᯯ���r<�G��^�t ��������h�лW�A�@�~U����A��V����X�)H�9$�w�
�-������`l� �{�Up� ; K!}!U!�!!� 'B��r�\9rn��Lȳ�� ���8!�+!�!� �C���-��NQ=��.b��0����� W�
��@r �B�!%�����2�~� ���%�w0����" ��˄�B��a�t���O0xܯ�h�A���id>.��0`���s@��~�N*D���o�#�}h �oR0`� ����/��|b������K�\�8r��1f_�q�{_�w���~�O����֙�7�-�N�Zf�o���_�6}Oy~~���e��#�KʬfT|r�������z�27��sVu���s:%w�g�cv�m���N2'��G��[a����a7����oU�63�� z��io��gϺ3kf���/8��̙s��)����+�,b�æ�i��������{�J��V؅٫I��S����Z����v��m>�˻��/_8�5_-YMV��ȓ#}�_��<��?��T��H8'�����mV�p���Gz'_�\2=�֛s�6�+��pZ�y���N�%�:�H�������t�}o�\v]�x�8Ae�f�IoJ���
�~LӺꐆa�^5�l��E���g#��Y�4���Ycר��|Sl�JZs�e%������L!���Y8��Qӧ�2-�9q�V���K���4*$p�rz����dE���5��InM�i	�����j�/?`Ys����~�����鿍Vy؊�|���X)��'��-�m�a3w�:���e�r�������x�T���X���z�6)ѕ굾#$��ͩ	{%�ܾ����Q��v�ͯ�b�͸���p% ��/�\��ת�Z*:Þt��=���=x�]����3.)քUZ�_s�ͬ�O�X�/̕LZ�1�3#�|v�G2\��� ��΃�wU�\|����o�%�g�U�NRal���*�26]8�쳬Hy,g�n�ɴͯ*�<V}�Q������ʆ&�e�
F����3�L�g�|[8��6����:�[$+ڭ��c��`B{芹���e6���%œ�w6-my�z������!����GVԽth��m(��3o�E�%�G$��5*�\�ަ��#��_U�r�Y����˿=�1����ǐ�����Q5O*�y���;���:ް:�w�|��J!l�wD�����Yr�K���g�/�J{�|xMJ=�?��:���*��җI�3o{'���y�Tv9s�v��Ll��ĥ��4�_H�е����1��q����|4L���(�w�\ǹ=tw{#Pyтw[��ޱx�;��KR6����_q|Z�펐We�4k��߹_}tK��o]�We-!�q!ʺEa���L��zj@�&5ÂI�Z�?X�׎4sܰh-��a��g|�����9�Fht�V��n���њ����j��pOF6b�`\���z�Sǡ�qȁs��K~	���웩�=��2S����,��^��uyM]c�"y��u:޻*�=V�mW�X����Yӥ�'*E�'�1�������Y�����g�7�{'9�{l0��a�=��2�l����삏��t����`����0Hm��-��ͅ���g ��{cCJ^[��0�4����i$��p�ޑ�f+kzI;%q��䬒O�!����O�eJ��9�cz�d`���fa[�Z$]�`�h��YğWBt]��e6u�Ȕ����j�f���`���i�r���\�o�mZ�^'8��Z�⮝5���G1`��0`��0`��0`����M7����#u8�h����������)����T���������۝n���`i���h��fm��
�fc[o/���'���fm���D���p�0tw2�tw6�vw1��b+��L��6'��87g3/4�����lM=],t��6����4��2aN
ɝi���d,����`�̉�v�לh�\TW��E��`����X�4pw4�������o��4Qa9�j�3��Xˁ�ws4Vr�7�r2��t�1�p2���hDrgYi�:R;��)�P��W'3M]�5����ޠ�0l5��6Z�aC�n�tS@3R�
��F�ى�?�ٞJd��\h��,Gc����P&�@ʙ��a��Ȁ1�hTy`�m�z���,�L|tA9�H�f����� }O t��f��0���:�����h[-��,)�@�s9P����:��.N�/��ĊAW����Jb��z_��[`��֜ �a��M��o���0&���v���JXS����`D��?]�v�H'n 
�'`JQ��lX�K9@��t��ڵ���g�e�-�Gt�s�4�n'x���j0.<#A��[� ��?]_��h�9ѕi��Ơ���Ϸ���Npc�X�h����^��3�*	�9	&M�'�Ɂ���l���43�t�D�@��;����J��ٔ��2���fk�=*�W���a�Z/7k��;m�{�̵ܘ&�����d���4��@���0��kNƪ0OMkS/W��?m�=쭼=&y{�L�XVS�/U��D�������!��P���Z�T-=q��p�/α?��Q;��@>Q_��?���|0���1b���)n3�n ;�	u�?�)`'�6��Q���-u}~��G�������¶ߧ�h���P�M�(���k'�s�����'�)/��0�(O�L�ԕR��(z�t���!�;�8�s��C�}�ϟ(���q�(d�q��EOSrܷ<�9�7�u�El;��7���S���W�N�"2wʷy�'�}˱Zh���-��x���ݾ��D֫��NtDs���u6�y�VK}5��R���]a�����N�~L'N��'zF��Du܃?��Du�v���g�#�(8�&E�H�$��G�2����E�5a�h�H Q��G֦��H���qT�ÑH�8��|�ʨ8MMC�&�A�p�Q	d��LQ��(�`,Ł��	�i��xO�"C^� G&�<�`臈�S�üIDH���1�dCE8<�K ��p=	���iP��-o"I���a� ��H�hM�$=G"�	�A�WsR���:)�
D���d� �+�5�
$���������H�cP<���"���Zi�����I����vD}hC�>��
������[}�B�dCS�@D1�L�I��(\/E��p�:����	Zp�(_
ZC(Ӂ��3��|�=Tp��"	�" =����Q�d}a�h�E��d�ZBvhP|"� �T@k�'ꣵ�r�"����X����o���;�'�@��ù	:��(�ZQ�e �l����k��$XOآ�#�}���GqI(OC�ޜ9A���C���|�>�~
�B=�E&ÜQ��u!�ѾB?p���=�D6B�hnx�gh\��~"=�G�>{*�?��b@�Pl�=�;���`���a\T�.���AB2=A��?�`��~u5��DЄ$���k��=�FsA�
��L@5�+X47T'h�����@�k@U�u�Ck#�3����*�Qm�=Հ�B�Ι�1��!�핰F����H��B~`-tg���Ql�8��~���\���+�>�y���}E���3��M�'Zkt7	����%tǠ�D��Ew���� �߄���Gw�&��6�o�28N݉d#x�
�Z����@~a� ���آ9��\���!�-}�.*���a;O��1�p�7�ečt����tw���y�r!���bC|�bB��b���Q�.1\_�(?V,��5.6��Pƈ�z3c8>�h��ct��]T�'=*�͘�2��E:��iEE�y�r�c!�c���c8^�Ў�N��p��6f�P'��/��p2����5<���Ӟ��3T`�(g�(46�"�,��7#��b/�?* �ϊ�p5↻�9�pB�9�LKn��	f(s�]�c�~.��,cn��M4Ǉ�c�v$D1"����;���VQl�-�5.ܟ�~v0:�P_[�e�<-@��p�/G}��k�8<��̴�8R"͸l�$N��RD ��p+����؂P+���^��Ax�k'ӟ�=���c�G�g�j�}�@
p� ��� �����@�%��x;i����~.E�B#�����m~�o\�����Š�i0`@���AZ
x2���[0��`S�0����	�����2s�Ä�k?8[O ,39`O� �޺�8Yk 7G��L>-������a��s�6���:�g+��@_ZkX C&��@�	�c&�z��yX�Z�g.���w�	<���WzT��)7ؑ�	r|�d�v�p��hr��T���<�J�����¤r#=�}�������@�X��ì�8ގ�΋��e�D�{����/�Q��
�����F��p5���2'̅ʍpQ�wv�f�9���pc.��.���m|�b������
�9Fs��|�xr<h06ލ���	i��k:� �"��g;��ا7���!�ϗ b���؈��4n�v0�`d���� )�E�����-A@R��{
u��o>�:��O��v}:��q�¾0>�ZX���l�A<��ʴ�!?�϶Ȧ�~E!���# ;|��O&
� g������~X���N��l��$��^k�Z"�(Gq�x<"����^ORN�L�E� Uh¹!?�=�#h��~�g�Gc'��Q���P٢XH�iD�V��}Q��Gc�!�4a����{��l�Z�G�=���ӣ8���%�wP���"Є�������ث3��1^?��q�����%l���0`���Y�����
�B\�7B�� ÿ�Ӑ�Ņ0��zq�_����ĀT��OP��� �C*�>�g�7]�x$����/O�f0���������<��÷9|������<��1���p������x�nU�S�Q�GvH�� ;U9����Nu���\D�*�A����_OA�������S��߭"������W':��(��A�'\�9|��h<!�B�U�ɽQ�ɡ~���\�ץ?�t�����=�.8�7*bk�7�^]����=Ad���w�������)܇?�	�����v�5����ԧ��~����5?�Չۈ�?q�|����t��g�1Et?ܭ�v�>��p0`��0`��0`��0`�Wp�?�c������8��U�KT֗�?|�b_Ǿ� �!����A��p����8��,
a,�qG����5,��A���N�gc������������cb��0`����.�\�Ϣ�s̿������r���}��{��?_��ϥ���@ߍ|���A��-E�'���~��E�������E9�.ߍ�; ��~�AZq����^����
?�D���6n�1�M��T�Z�����VT�G�~�������d}�=.������๯/*��V��8.�s�[���?���'���h|�M_���m���`c�);�޶��;� �~��������a��0`���?���?ſEH�w��9��F����!�g���0��0��?���n`�7�������9 `���g�y0`�����ƀ0`��0`����j�VTREE  ����������������}                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�1a�������n�����8��#�5 {� Q�� lɰ�A
��*w>�381��;�	��c_� ��@�����}�G�������<���f1L�{��e{ 2@�= v6�TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f8���!�����!�� #��TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             !w             ��)�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         n�            �Xc�            o�             ��6SOHDR�$           �             �          7     S          +         �                   m�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ��>�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      _�$j            �`��OHDR4                  �                    �          G�	     S          +         �                   /�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ��4!OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8             �           ��            !u            �w            ��2OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         b�             �xv\OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c``���� �@� ��;  5�,TREE  ����������������J                              #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxM���n�J���$�\BCM��I$�Ԑb.5��EcH��%��*�����*WQcQ4��Ԩ�Tq����k�}v��G��{|��=~ϻ�z���u�Y{��;�@BBBBBBBBBBBBBBB�%F���(#�͖��Y.P8��:Mv��o�c�b��-�j�r��<ǸVs0沲�x����8��VB���d/C��*�.O��s�^ks�Bm�/��O�
㊐�K\D<G�FM<B�+��1Ӑ��7�mS�%Q��8�/�������M��/�#�H��!���$��3�m*"��A��F|GY+ʐ(L�'��=z�1f�0ݟ6\������Q�p�X�O!��&�t�u�6)!��>�]��0q���@<�8b3�\��<!~K�E\H� �R�9>�X�� S�C��į!���I%O�)��1�Pb�ɼN|�;��ؑ��������uC�ͦ��:��t�3�(�&�.����|)R2���~9�<���Ǡ��v����]���G(�،��wvlC�!�NH^��䵃���1�t^{��߻�E�K�g̼������PY��v��鴞Ï���.���m�=,:�Gfš۾v��&�o����i�|�22.ǚ�G[;�q��;YMW�M6��"����s�����Qא��-羄�?�ku_��}���	��ՌZm�b-���\��^I															���<;��qo��!wc�߁F�������̀)�cRY/uΫ�R`�i&j;Ƶ��1��u��?�������?0����ĮX�7I�nX�9�ڥ��R-��P$%B�Be�zpq�3q�G�߈��)>G�t��]�Go�QH\�B�fm5��F�	��+�8�'b�@�e��C���� [������"���CӤ!�20��ȅ�x롹2�:����}U��������|��ĩztW���z��fW�3(z�wF�Z���=	�����'^�������A���Y���g=�2�m�݈��:��t֦?&�=�]C<����! g�!�>�E���4��aZ� ,X�W/�|�P��I�ߘ��c��e�v�7�'������y��)�]1����y3�#.�D�tܯr9�?ƃ��m�^��X�n=V���B'נ��'H]1�I�{��&6A�+���<Z_Ӕ5���1N�y�g.�g�BxD=Y��I����1����v{�����cD������[KL��}�8��]�o%{����̹
�74>*�
�=l2�����n�on�uN��T�X�;�0�M�P��\;��2.�_q															��c���ɥ�V�����z��
����z̚3���-�j�r�ɲ�k1c.+����2eO;���@␙doӐ�^{�n[�9�S�����B�.�kC����˺�X��-���I��8����ϐ��磈�1��L�C�\�5ǬQs��1]���!����m�3f<FՏ.�����F�����@cׄ3�������/���s�wyV`����[ב3���k����9\��?K3�M�Y�JB������G���sa�k�Y���9`M^�ź4k��Ѯc�����; �$<��>���g͟���9"p.��`}�D�<M
Q�#�o+!���\����$��.���~���k��}ð��j���0�^8��Yi84�3�X�'�{�B�0�T�qö7�c����9q3�ʱ���f���!��J�y�Վ�Km��i˰*�=R��Dy�XZ_E�5V��ջ�A5=0q�D��C��Lx�#�������.7ٹ���)���������"nw��|�wa�~�Iv��__N��K~s�oh���H(P���ܗ�I�L��|>Iǜ��	��U-�J��b�Z��n.�܌������������������K��ȃ:����2Vj?*< ��Z��8���q^�1��K�!��,��s0沲���
};vj1����R���h3x0B}�[�9�W�ǫ��I�Ha͔k�gb��\͚}�i��,$�D����ϐ�ϭ���p�G�1{7��\T��yU!4_��nw�yV'�
�LFs���lS���N�!���sJ|J	�֊����\�����eM�֠i��F�m>�Cה3n@������=`�C>�����u�ZF �;s;�K_�x�����p�6ד�/�Qy('�����|&�}E��QK�����䁯g���qE���|�N�A��� \��Ųp8��!>�,�L솭�8�[<���r��������������'�Y#�A_cv��^o����oV��w�����
8��� /�ײ���58�r:�c=���������������f"{S��q
�����ⴞ�#��گ]�ӓ���'z�-���]0*9+Ư���9h��]�{;�{_1��M��X����4��K&�����{�>`�Uо�1,����a��/���_9���ٮIN�������p�s��[q�˸`�yDBBBBBBBBBBBBBBB�%F��:Y�����eo�+{�V��o@k�<��ԩ@ߔՖy�\
9��&ǸVs0沲����et�%ĩ�Ű	:D�E�1	�}0��!�8����jYK}��W'@��\Yg���`��X@~���������"�y���r���bO��1|�7��~�:k2�;����~�Ҁl*�V�8���
�s8��᳸��I��>��M;��p`��ƈ���e���5h��\�0�&��5�HMڤ�+h��DW}p�9-|̇>ú�#��Cs;��jN�8ӄ��>P�q����񬥳f��	\��5�,h�0܏`qǀ���ÿ ��y�<�|�����s�q��<.�C���P7s$�$/F��|��1LN9��|�gs#��v,{7���)��}0Zd�@���Q��DĤ�D�J��v~�={�w]e���nl\����k�/��>��9�0w�1���(7�W�Xx���e��_n���c��4d��ChX=d���s[q�b�@�[w��v>A��	84'��?1Ʊ��߱X�X�l��o�0����\�k��z�{��K��{}8I�]���������j�j
e�-���ﻌ��W䑐��������������xYѨQ���fˌ��L�ܒ���K�]�?%�j̓P`в�y�\
9�d�O����1��u�a��~S��Êh�.ٺD��F���qr����Z�<k#�%��E�QŗuL�Z��/��8W�ϴ�;8�5����Ǝ��yB��������V>7�f�����_Y�s.X7M��I���m��߽��{!�7����a�aup]2�!���4#˶J��~�j���gO[�ud#��|�5�������ֆ�|*C�ò�������0k�Kǔ(�3ZX��g�|}����Ĝހ8���5�#����9�q6�5�N��c��C ������w<�q�7�\����Z��īg�/�y�ƨ3}X����u�8��gI��g�R�.lkVi��`�<o�lm��aq?��~�����>zǫ@����(yƨ�Pl.����!uET��
��f%�P��o���l�|��OC�1�i}mQ����)N�Q�h�������[sp�W-�I.D����Ć��=?��ކ[�/�[F��O&t��|��Z�1����BG=0�*h��8p �n}��}	Ѫ�z�`�w|p)��t��~��`��B8��ٹ�e�ܢ"�����������������ˊ���u�dge���*��]0 ���[jL@��p�ƼZ.��f���Z����ʺb@XY�����/�^D���ڡ���{s����ŵ�jm`��v(�|m�O_�)|�vG^���vox*�u?�W���Ǡ��6x�� �jY������F��x��{������l�kc^#���k�J1�3�)��~e~��3����q�+o7���Z��O���'���g�q���9_W��2ݻ	�W0�e�l�Hs��ubUb9�<���N�@�>!�=�P>�9TV�E?^/nA����~�ՠ{�0���un^��P'�cm
y��8�<�|[���F�ך��i��u�������W�=Q=����9WA���п@����羪e �U����x:�z�����U�a{�e\�IKBBBBBBBBBBBBBBB�%��n�	�ga��5�{G� h0��c��������*���ml��ј����#Ü� �ljЬ���.,r�?�^�6���k�F�a��y��|��]=[W������������,ڝ�Ϗc:b�k�ͨ����S�F����8���O�u�|z~�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚgXVǷ�oQ�`�"6�^Pl�� ��@lQ4j,��
��`�]Ql�G�+�+�؃�b���<F9������r���{ʚ5kֺ׽Q��ҋ��̒&K��i�Ir����Ia���b�$}�t.�������$:n��Ry���嵥��$o��jӰ_��M�.�d��w�i�U��J�X�u��״�bC�ҮҶ��ht�>.�)�b�󶩲�I.ȱΎ�)R���%�7%���&r�Qͤj���KR�nR�=�/ˤ���T�����zD�mi��*�;zYJ-}��F�gtiiUa隻�y	��a��43F�\E��N���w��r�����#��}Ϯ���!k�h����J��W�ݲ:0e�VE�֞���Z�W����ͪ�_DG���-���Yj1�:�-k����@�!�j�YO�<UҦǊ����,u�`G�|�Tm���D�.��'ezJ�V�W��rtɽ[���%7�ϛR]�[}W�*p�UP�֙z���l�V�ѱH��CV�d�ML�9?*"d���V������
�����;�7`~�8�o�t_Y����v�����6wc�h��0���!}�����y�A�jy`ڋg�\|4h�^5�����;m9��)f}Ҋ���ͪ6P{���feo�v]�*͟<$��5=9����_V��#�~���ӹ�y���>������:�?����ᭈS�50�ʰ���=��\^��סg��.��vz��%o�n|�^sS����`�u�A=:���ڸ}���!�Z|TKs�Q���T���ի��*H��ko�O���
u���K���|a��&=�9��Ml5n�M-tI��+���|�m�ۧ�q�
�=G=2�V0~^w?���p��Y��a�<[I��W�#�b�Kk�H��K���1~�?(!-�/=#�	 ���Ҙ�ҐI�;�w��/���%&೻�5�t����}����j�'�F�$F�I{ѵ4�_�o�-��[)�&"�~�'E�b�����+5�a<8C5�1�<���E9�ʡߪ���-i�6�0����H���ķ�T)c'W!�:���m��w�@ęoikk��̴�	t���fq�%G�w�"q1{zIE2�a.L���u9�����r�~U�@F�$�I�~�ќ�0DU�����f�a^�yAe�"����ܑܰ�駒?g�����s�ު�h��&[�{	prV��җ���{$����G�}��-Ӆ%�w���F�>��y[	[�1W ��0�'Z��{ip4:�������@n������{����̾����4�K)4����W����.&��}����?���y��YGV�&�,5��y{I9k
9'|/���K��b�X|�k!����>�3y�8KO��L�w�n���I��d�;�܁T3�n����Y[ΪW������=+g�*��[�JЌ�Y�g�]eJ*�U�?i��6��z��cc/�-��W�
�&g��6B�g��Q�3�P��j�}�N����5��ޖ鮂��k=qUQOWY�Q���ʄdP0>t�_f�r�%�������æGi���0;�~����f�Z�l-�]�n�9^�:,Q�:�8Z���S1��#���tn��44h�[�����3�GM��3�x��Α�g��Z�a�_���Z7��l�]dr��JZ\�e�7��Cn$��-���s%d�d�}�t�d�%w�j��~
?PA�O��&��ʗ�������G�?]�j�������Ug;����"���o��l1;\�Z�}�Z5~xT;b���_�3��̭"�G+���،z:Vh��XM��EA���	��yX]K�PƭsԭH��)=�V_�[�ө���;��uwP��W�i�-Lԥ��5Ƶ�^�,��Q�U��-��Y����q������#1�
�L�~S����S�
�����W�O�Q�m8R	|(���Gte��3b��Ou��U�� ޣ����V�NO|���R�𓬂��G���g���re�q~v��;N����^����`�-��>��,����,9���KJ��ES�֝?���P;���J�8I��^Y�p��V�2�=����h|z*Ւ|��`�&d���S�C9c�ׇ�"�nÛ��5w쌬-`��'����#��u$��K���=��,��P��H%Y�ϺN8����׋7�w���N�^dpK
� �>�g��,3�#}y7^�9e����[_�A�zN�6�L��}�|[�-�N<�:����Ky�� ��=p�(��F!�;h�y��Z&�΂����;�ZW�4��N��^�yW��*�7�Ƈ��]�C�?#��J�1lۚ<��}�q���m�c�k�Wp��c+狹����C�/�:�#lCy�/=��<����7
��G���-Vqg0{?>i|d�G�s'���O~�+�~��5����M���ۓc�N�?;��|cWN�?]M��^Vp�-����O�uc���8-�k�����ڥ�K��M\U-��_U2�Q3���Zqz����{�S���_��?H������-F��xD������L?M���]��ʊ�r�2T�.aʸ��-ۤ�k0i�l��x&�?����w��/OmӇ�����39�cD�KS�g���Z�NƭY��}�]>��_����q��/5��nͧMN�t�O��V��F����S����cw�h�F��0u�������s���5��v�f���,}��Rd�^�t/�f�阜�a�֩��S�9fm�v��������܊|����{�\_A�����|����ٽR
g^�ib��9&�dF��K>~�f���ti��g�_�=���$}�<H�Z)�>��7�U�S�:G�Zg����}T��"��^��Z�+��6��ꉯ�VKWo������������������KAUy�͉��ꪭ�[�R<1��f��˜R鑏��5W�g�hŎm���AM��׮�cU��Ek
\�Hp�ΰ�l��q����ъ���9���O&�K�׫9[�PTg��3�8�����p���^G��� ��+�ߘJܟ$�s,���y���I���w�!�����7���|�.���oot���T������Y���m��{�> g&q��\�7�d�[�	)����og���^�N߀�{J����Wn�6�����A���N���x)��^[���x<1w��Z=��J��XG>� +-��R`E����!ӊ��;�!n��`#�KxfAx�bP�2a\����p���/�s���L[�O	4�v���/l�\Ƚ���~l�L9ր9�e�Z�p�ŽW%Fu�q���pL�C>��.�:r��?��{Fj�ɷEr>�v �]!Wո`�f?��05ל#_�&���g������|pH�z�1���y�T�<	�=Fg+��ci��ȭ�b����ғ�{��`��`��� ������O5�Z��Cf�/°�Y�kN��d0�#���C�a�^��J~/�8G�|�.o��)�}8}X3n��ܐ��wW��N��9o��1ʍ�VȘ�=�'�m]���Iq��V��}u�=��x(_J�ϥ�.�N��3���אZ}�,gw�\��Mp��|7X柧!K���E�wQc��1�E��7�Nti�y�^K�w��}Uzy�;�<�^��*���)�3����-�][u:&[|���eU�G-�b��d����Wu�<r�m��}�jt�gQ�B>���Pm��&�w�^�UtS?���ܙ{�s����c#�Z����ז��v��b�l�	�ְ�����=�Ka�)w�D������-*�[w�L�+'��9�>���(��T؀}rw�/����j�_+[�b+��&I5}PL��z8dj��ϸ5}�μ.]�m^�~���8\q��E:ZK�W$G��Z�R�B����t-n�B��L�oY�˻S��g=��������j�tSե��[�tT��6� 疈���ݔ�~[��ƫI{K-ħ:��w�Z�r��f����7�- ��Ƞ9A��x�3un{\���R����?�]+c*����*>�ܚ�M`�t���_;�6�����w���}��F\��	u����h��5���l��!0�~Еw�&\Ɨs��S��M8���� ��Ll64a|�r�U�1�X�G�+�:_~���O���U5��?o[��!�ǡ�;<,Ԉ�\1A� �����`7p�VYl���M�q<��D�Y���>��Mt����B^x���C�m�'���c8�U��5yc 9����F�W'D�'G��F�O�911��^�f����J+S��Qj�h~�hn)�䃜	�J0L��-j��_�o9��,F,�w`��MW�\���p�E�E-x�b0����F^ø��W���75��|��(�~)/}I韾Gj'}f����n�j��^�/�ƾ�u
�l������#7��Rs`x���o�p�f9��oA��Ƹ#0|�e�ݮ|��g��v�����Hl|>޼/��[0̙	����3�6���ю�ֶ|�`�X{������|�#\��jb����=���+4��^#u�nSӼ��#���r��ml��<�YI�)ʙ��m���y�������K- ME�7�y�O.�8]���\^�0$D���O�ߩ��	R�W'�b}�*�:�����vf���˪_��k�5ߡ佽��w�VW�(����e58�Gl��R�ԭ�p]�vP�s��������� ��H���r��s�^Թ0���~G�g*�`b�K��-4����,8$�U��ٹ����|�O�k�Ѝ�6:�C��+�bp_-�)���+j��_��81jՔ�E,�������kϙ/�,*תJ��h���펛:��<�x����t�F�^yW�Z}�q�Ő�9������|r�IX�W��bE>��I�2~���Uާ��L����_9�A���j6G��4�h�*A(<s���WW
�~,|��
E�e�Er�B}��h y�pV�p��w�W�M/���uS�[�r���b����5��5Egj��ﻫ������U����[o�-`�����`���=�t�$��H�O$���{��g��oG�`�>:0@����bg���A=��7���c���}X������_���#�G�����D��s���?}O|��C��{���~p[����C|,�1x�6��#>���p��<�X�;���v`�{b�wb�
��8~5f�D�}�y�����Ņ�g �#z�仵1��-\�6��g�Uĭ�\x$��3<q+rK���#�6��rb��L�O?���LN�تT��#g�@lvC�7�z����7��!0� �8�1~'i�ơwt��������b�qSԐ�V:���Қg�U�Rp8g��]�¦"���e���c�����}T���O����v+ɍ>�����7!'t9˷�d� /6p���$���������́^����7N-�*��^Nă[���[�3�;����N�,n�s0p�d!'_�_�;��}	~��1�Q;䁟��!s���V����q�IC�H|ȅﲖ�X?q`T
�u�ߍ2nA�;e� ��O�׊<�
�I�N{`�i�tE�T��}�q�H���4t�K��Ër!c^�/�݇���¡�*�I�h����!y�+g����~�t����y�}����菧��rE�7��M��"�<ի�,���UǙou���l�G��%j�bM�n����{��Kǹ��n���c��쪻��W攷Z�"ZJTX�g��-La�믯S��f�{�_���^�˯���֯��M;]���1wk��rT/^UR\��=b׾����+����p�GZR��fT���r���]'��c���e��̰�L�zO��p��f��M�GE�ͥM�k�??3��K�!�3ٕP��E�e\ri���-;�l���t�Ӡ�����:z������ɼ��v,�h]Q�*�ݒ����{)* �f�Z��~IY�/ة̫Y�>|5��*lV�|%��7��\=�]Y��/�m���t��F2�L�B��]S���9�^�Tg���^Ԉ��e�]�-�e##�h�d9�����������z%>ϥ�*�WK�n����x񉶇��Y��Z�A��%(�{��NsE].$�Q���XN-�wIjVR��<���VPD�~:��~K߁�c����������j'Xi����.�m���`�"0v4\���p�~T�ǌ+Z�٫���l�b,#8��9�U�<p�Z�H�pԢ�}[|ֵ>��O,�C�0jEb`����|�Gk�����q0���z����!.�J�~�o݄S׿�{��<+^=��P��\.�&����[�i�����$w��x��B�5�N�:�m�
�����h�8kg3/� g��09ٮ�4���r΅�(�mb}���03x���q1�0\���������4֟kR���o��߬�\��& h65�i�r݌��L�k�����g��W���)�T`{��Y�����!���L��J�������k8i��%�~�%����=�F7�5�˔�4����/��=P�g;;r)�UC�߸k�������ѽl	�R
��W��ѽ${��1�k�%F�	%i+��+P�W�5��~�|�(c�L,��:�V�����cGruu֕e��j���ejc���E]�OCW�
y�1w�	�7�~���d싼*�]�JT�{۫}u�ӈx�G��o���E���Z��9>�*� ރ|�%oOy�yP�մ����Z���Wu������)_���#���ղ�!# �~�

Pp����g����-�����:�ڠ��
�1�ܼ��=����j�+���@/�=M�x6Zj3�P���ތZO����9�>A�A͂�=X�mگ���<8�������|}L�=<7�41�A���A�6�xN��M���<Y���i�z�0���4F5�v�l�Q}e�c�KZM�Oj��.M�O�S?����VM��t��rܘD_�+��X�T���x|z6ٲ����~�XZM�O��/���d�>��6��,c,�����?��o������G�j��>��A.��}����گ��oC��3kʸ��I�Օ����:�z�O#�O<3���k#5ywmd�וo���x��Ñj�7�o��NĪx`�-��ip_ƫ�W��j�uF�����X���*�<�bkj^�_�.����b�s� �lK�7a����af�����9��Y������~*��T*0�"�؁����
फ�?U�Ck������?��&�4�eÆ�͑Y��~�CzY_k���V������._<��W��3�����s�����_�3�g}��g���eGZ������Ԏ���{���}��Ӟ����<��O�)��ߪ���[��Z5槭I{��������}m�?�K?��e~꼴b~6�CZk���F��{|��1���9��M+�r]��g����TREE  �����������������/                                      o�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   &                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �di�OHDR     	       	           ?      @ 4 4�     +         �                   w     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ?�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       }w��OHDR $                                    '     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���O  x^�xTW׶o F�@pww-��� ��h	�
	wJp/܃������@�?gf!�}���]����b��ٺ����z���L|H����O��Y��=�t[��فAe�rE�vr�G�P'YW��&MӅx]���a_Z*�5������7��]HV�7��7����2(�Z�!�R�=&���i��	җN��y�v4LC��~2��1�ê�G��?�Ǝ�p�om�����!�R��s���q��v-�{e
���P|7�~��]6h�=x5���k����'`�.(�	n���a�}h.���V��W��=z[G󭄅��^X�E���ZȐ���2�K�Ѥ�����[����ᅷ�Ɵ�����fG/5a�o���L��ܗ��W�IH7Iq�h���=F�p��ԍ�R!��
�Xl	g�a�'ԽE��R]�ԗ��t/��Mg�l�tq��VZ٭Ω!�d� XAG�8ɾ�zz_�����pO^��S�W��95wi����81绠����J�C�s�g�7�g�|dG�pxO�m�5���PC6��t9qMg�f��_�U��R�7���O�4�9�����Qfb����Ý�����=JRK�W�Cٝ��Z����=�b˝�(��P�	ՔZE/4a�_�4�����L
�M�t3_�]Ly�4�0�m71��_t�
�������֊��+�-b����W�4�T��-'0���z���(-��Dr͑k��1{�S�3��R_n�A�M#�xp<��/��Η�K�����m�F�͐'�zQ2k썒�S�.�Ob�ǵ֐
�nJ&1���!b��Uw_޸��`#���k$���B��S�����	�ш$C�n0��l��@2�(�=�������[$[9�3�;E���E�Aѹ���\�X�.ǧUo	�ף��a\��J���Ϙ��G��v:�N����<P��	Z{-�9F���j��-3?�\��u��e*Nk@����^ɇ>�?0y�p"�l���@�)���rc�9�_�C��P��Kׄ6�>J{�'�?�se�U^�腯_�8�������E���Y?��賜��r��ϣ����C��=y��o�_����dH�p�*���ǩ|�F�8��cb�Ӈ���\w�����۝K�L)���Z~ӻFę<�_w�t6ó��/(tm�S��
�T/y��O�ѿ�C���pnR�qc��Ɋ�&��|����[�c]O��2�;�t�:�x�
��imΗ}�8����}�_�� �� r���hc�$�U�3���͚v7i0}S�2{�?����]�d�dg�]������B����FC��Yǐ�>��迥͂^��%;��Z7����3��դZ�vRyw�Rӝ\oޏ�}f�?aK�O�o�V�������ew�<��:;�u�NM��"ל:/Yu�/��}�ΊP4�Hm�QR��Wg9���E��by�ň7ńSbyS�+�+��n��W6a�{�q��q��ә̢�����30G:��8�ά�g�-��
�-�R�O:ZG��,�(��Ȗ���-��X^�F���t ��o2B�Yc8.�x�C��&��^��t	1�4�^��nV������"�{�=Az�X1��:o��w�/T?�?�Q6�U���u�>]S;��I}��5����d�4�ٗ���̱�+�Y3OۭT�R�m7��r������T��hP�KekݱVXچ�;!��k����3~1�K�r#�]z�/��qn��	&L�0a	&L�0a�Ŀ
�o!ܾ
�Vw�V/�{y&�� ����!v|��|	������)	�;�֭O��2��y3Ðd��\��Q�B���m�: w�6ë0{��D�N�d�=�kc�Ò������%K��PdT�{�`��Ns�"||*B�TPo��d6����T2�������Gh�
�A�9�|(T������3l�o��M)�_��`�<h��l�b͵Ꞷ���� <I*y�B��pk��?��n�7�%�������RA�&�q�4>/_k�[��5���d����Zs�4�tњ��gڂ坹�{�?����`��#��&L��h	ɾ�^f���=_�Yg����x�㏢�lL�7����!җ�S���>��!K�}�n��G�Ƴ�	սlM��R���@��q�y.��2H_�og���V�{p�y$\
woi��fN�-��cS�#ً�Y0T��V6o�Ί��
��`P�z�.|d��O6 Gb��}9]��{��S㖁S��c\鞗�y��G.Vv
���dH��ղ[�{7�y����P��lbl(�^���ѱ�T׭
��� ٻ�m��}�j�ݾ(��/z�?�s#/t���Є�)�F/���^�_�@�1Gh�V7]!X��xn#iu�b���Z�h���B�狂��B�N@.�ځ�Z�Y�Oy�2��c4�Dy�\b��6#�R�|J���;�W,7��z#y���U&��D���������ॹ���o����J[ު{_�5>W�!����
���r�ʳ֔��*�5S��W1��S�ȫ���{ �^-�^_헍��s�<v^��0y��z�6-��ar11�t����*h������3jo��Q1I��<���������H!\��N�ӱc�)�9_}	�S)����]��B����<֗%����ub��&u�U��]�嫷�8�u]97��ݙUruþLiX��>>d�Օ�N��t^��"|<�9>�5�1=��Q��ԋh��С�5b����P=�dn��t�V�=���1�o������p��aa�Vy�mŁZk&�
�o>�;��=�[´RE����:_F&��c��4�}�O�4��yW��9����t84�D�K�t*�[�x��Nd{��9=��8������9�Mw~� �駎���w�/4-�e^[�o��eа��̯~���9���|�7{6�]���ԋ*�X�m�1�X��xǷ#��rq��xO�W�2g�֥s�s�<S���z�������+���?Uk�3�9�W��}w����+E�sӱ�^'��tHү�C|1��aa��\�v�.����;n%kL���Iz�78+;����������|w<t��yU(>�{�nu"ׅ�l;
�u>���U:kҍ����;Qg7\'&�.>�Y:�<���EnU�z�2se�ybr%�ˤ+��G�ҵ������c�L�by^P\����:�IuΧw�{�'�F�p���6��k/��p���)]Z,��]#1G�+���W��RI���������Ez���b��5�� ��R:�H����t��x�M�y�֕L:�NQnB]�{"���u��z��L�m�n-��I7[iM�e�z*bN%�a'��KsQ��+��J��b����m�u_�g���*��K��g>�u��w�ۓJr�n��r!@�^"��M��i�MJ�uށ�O�ϣ��aE�U��燐���x^�l�	/�+p) ��O8��	&L�0a	&L�0a�Ŀ
U��Ðm����ݡ��ab��O�? ܏C�E㝟T\��«mЫ��lBZ7xpB��4�NᎻ��5e
8��	4�=���(s�V�ק}�^�Q������%��� �^�� ���&�����	��e��)k�kB��Pɝ5��S���On�I�	濃2=���=.��IZ_�~pw4$�/��<\(1RC�l�T�T<Ǵy4O��ZO+�6�����|�+���q���4h�K��$yT&�6/����¶�M��?r�5�ֹ��yÕ[��"l��X�i�w�y�>o�g�i�^�S�KM����뭗ue#��BΡ0}�#5�����C�}�HW��ǀ�O2��tUv`طX�BڂK'L|����_5n���-�Cv�}-����-������X4���4�t�w�Ԅ̅������}����9�QW�ݕ��i�e�f���t��G<`��侫ծ[U(YR�W��ݏwsm��7}q�A��p}�Y�8����Y�1]膟 �����^U�=��<��/$���6'����҂�k(,����m��nj�6�R?r���_�Za���Oň�&�Gl|Tm	(��O���Ϲb������k1֍R�\^��0u�خ�p�A��0�E�&w�ke�\f<b|>j@�s�<�y�'���~�Lo�\�TG�_]�Pm�'��`S�ۦ�zb�ay�y��y�X�j�늡.�G�QJQ�:�5��
�|Y^��m^!�N-)���h'/ZW�,��7�;���k�⵼li��� _(��紗������_Ojk�:�S$�XaL�<'�C��uG�Z��W�`�v��%�4�8=%��sW,���xw)�T�ڥ�I��0Vc$/S�5���Fr�
ǹ�"�<������U80Ə��{q��o�0��J�����=�3�^�(�hrs�{RA�_����y�?���G��1�:�➪�*�#���k>�:A���=� ��靶L�2G�y,��k�x��P���eN����Z�;,�V�pqe���ޝt�e�ǜ/��Y�>�H�Kf\�S3�r2O�;Ǩ�׸��6��t,��l��L����<�6��L�=].~��Y��\tuӵ-�nY�����JP�d��^�f7�Uy��l��K�[���Lڤg90dv�Δgbz9�����v�s���S�BT��ύ��g~���#k�n�����u�R�<M�����x1}��?h������b^�������Α�����َ26ӷD���e��ӄ�����&z���5�S�R��!*mj@��C��S�D�*s��i�Ξ=�R�S*��ڥ�L��sO9���W��m#�;>&��y�����]�S��7aw��p��o%������s����+��Al�������)��}?|ԙuh"��h7��M5�9�4K����J����Bg����P�W
E����M��"�˳7���t=�?��^S}�"�O�@�k�6Jv�����l@IE�c?JjIGԯ��!~WE}��p�3E�e�ͥh����UE�oY�Ib�2̔�rɻL���T]f�9	E�����T���\�<#$}A�&��pEgS��t�S���6��J>N{&v\���T����#u�s8(TѾ9x�M�3���t���Ϗ�i�m�Àas���I�=b�Ye˅��[��ۻ�׍"~�v�֭���~U�"��Fy�O]?a��{�\>�W��w�$��yR�yL�0a	&L�0a	&��X1�B��0~�r,��{�83�o]��!��WjtD��Q6m��3����$���C�#���Z�
��缛j��U�!�F���>�Wϛ�+2�m��������R���c�����<T��i����|����� �G4���t�*�_�`�
h��e�v8�����A�kpAk�D���\�O��^��q��9Ȕ^���Y �Xhy j]�sa�%(e���h�]SK��pz4q�50�(���;�#��UI{�ڶ���2���;a��#��~˷��^��h���M�����}��g�-��^j��߈v�o��r�_~҃	��|�GG��/ :����̐�J��5���upי�R�7R��-�j�<�#�6���c'ى�P� ��8��`�t��� ��֔�q���/��О��`xu���+}Y�	��,�4�7��-5~�Og�R�P(�;흺\��¬���n�k�Oh��R�|>G�'PTvf������28oYU�E�]���Mv��-�����˕^s��u�M}#Y�J�d�RM�C�3�5����=-;�\��o����$[��R+¢���&z���ù��^h�Ŀ6����G�gV1�����&�N9&+�)�'oE�#�5�7����}���v1[y�Zϡ��H�v[��\yy����I�Gց,-��Z�Oza�����b��w�������;+��A�U�ث�Dtc�����+&��E��e����F:a�"��c��r&1��b�Z[܌��K�%��P1oy���='�s����$��X�)�*�!6�H?}:1����(���`͡>��)�Ҳ5�>yʡ���{�GwX��\��^2�Wh.�� ,�e7�"@��~�2�%M�|E N�%yt�/7��!��
���D�h�=�[����Q��Zby>&H^�X���̷����צ�W*{Ǔ���'o�rT�n!�k��^FȆ���-6��m"C>�r��{�����B���3$W���,�O|궨��f� �<˲�3t�#ܭ�_N�7ʾ�����S��j��L"���r N���P$���RC��4re�[�ܻ�0���=m�������]k�c����Z��p�J7�w\r�H�����X���x���^;�̝���T������y���#$�5�L^Я~`Q�N����3(:65nS.&������N8��ֻSFr��m���8���lܿ����7���ʓ�T�˘��su~�6e"��|�5���q8Z����뗕F�c�1�_�+}v������O��`{Z��k_�F�b}X %��A����.s�f� =J�ĥB2�]هW�2����_ˌ ��m<�;�6�¹;?�C�[X��a�b��V_�gREf7s<'�c�1��"T'J�_������)ZT��:��:��~PH"�(�N1�6:�q_�k<��:�}VT$���]��O����J'׶TT(;�_g�n]/�95X����E8 ��Kg��چ���n-��ߨo9�sEɱ�J��t��i�T:����5�m1ܑj3T�7҇	b�ūa���o��-4v�_D�WA͕W����\��4�Z�e㷵vH��+!��`��k���O}�����_Y�3��㡢��%�"���Y�u&�k]b�ϖ�sԈ�ߚ5�����Kg��i�g�:ً���Qdm���Kֺ��DE{âz-��=)��3&�&��/X��V���b�d8Doi	&L�0a	&L�0�BG�~R>�U����:o����(3�fB�%j���~1�z��}���ط�7�a�Pk(�\�70kxpr�j�s���ð�Z;�%�T����d�MK@�p�(V�MaA�|��o{Sg��&�������q�Ycf����3�A��)E���q��C(^Rԅ�maBeH�\Ԯ|z��<o��kа�N �T��,|$��˚C�����P�<�x{i��*��x���;���̯�'�u��Ͷ�]�Սo�@)�e���1b�M5�G��g����������h�͎^j����o���K'�\w�N�l0�8���Soa�t����p&���_z;2�,��җ�cU��!����S%��ű�U�aɔ;
���PBv����>���f�	-I$�ώ������Q�R�yJ= ����N�O$�#;�M6pJ�C�O'�F���+jm�\3z�\'�]^BB��:�,+{Z_��Q�U��oM��mh?�s�E�/�N�oc��ɐ$�^��h#٭;���V�&j�v{e����Q�a�#����מGn���h[�R+D/���x��߇SX>v2a��G"�2���<� R�L��:O�d���p�x�x����<C����g=����b�p��ƺ����,�w4~�����z.O���7�Y����a\O��-�\�w�<e��Q�eŦykC����-$��Z̸"l�Wu�'[*����D�|�T����IE�$�������Qa����=!;
��G.fx?o �5�R�p���ǫ~hy��6q%��nE$$ki1xE7+hl��E^���7J�=�?�����ǩ
/O��rE&��[���dL�?�����]�1�TGr;�{��LmND�
��s���*�j	V�|L��%��<�J}C�r�$�^��=I�:g������A{Z0�+.�R�$\6��&�9� 7ʅRsL8)�>f�΂w��t��ǯiG�X~���;l6v_fyp�ǻD`����WZ�?�M7^ݙE�ܬ����5*Ϊcx6d���ir�b�(:\�hxfN�J���]�s3�u���r5���W�N=�a�9����t4}#~�r�����ǖlS%�9<���Y!���(�&�Ӄ	�l��|�����l4�ښѸ,��<7�����J��+&>����I3��Ή.����6��˽;b�hԥA!g/&� x�X�s�c<Y˨�c������'�D��`�|x�Kp���-��n/�0pHGz��N��'�Vk
��%��t�뺙@1��g\roE�X����c��'���a��j����e��^���'�ɷ_�^���(�|�b�m�$J�ɬ�|\��g!�,�ؒ��|���.�jӥ=N*��;���Dr�+�Z��7�ȥ�y�� ���<{�Ma���Hut�έ+�>>�&k�γtmf��]z���2]���-����g�ݧǊ�ˊ)����ۣs�~��8-Y�)J��+�=�$S=E����^Q�(1�������:J���qS��t@�oKm���h��$[ax(]AL��t;��v���ߡ�71��~�(����b�Fd���H�tshv�C���^�����;������ҍ���l�4oG����e�t�{����L:�\���G"Ț�݊ӯPd�gdQ�ab�Cc}�x�����������oew�L���P�oW���	E������dwd��i�W^��҄	&L�0a	&L�0a�_�2P�0��w�NG�{/>[��c��o&�s�5*����i0�g��y�0��U�Ł#3��J�|�f��^T�=*&�؁�@�&��U�3��:���M���B҂0�Or���ih�֕��{8��M�?����e0\�A���l¯d��k��N1Hr��.v�R�#��M������,ln'C����
��y��њg	l�!���-ȡ1�\��t��n[�����������������T���ƻX�l����eɧ��W��Z����x�K�*y�O�u��Z������^j��߈;�㬗��;���ҙV�T����gk@�>p�˧^�v�*���e�	��	�����u�F6k����3�K��I]{B���e'� ��%٘��d��)[�`F��UU�� � �����_z�J�.�;�x�\�XpAu}x5�=�??-\T}���ը���!U_�e#F�9ݳ�+ٝ�Kv%|$�q��/�Q`|�OE��Ƨ�Y%{�J����K4F���5Q�1m�R�xW='n�i�_B�.��L�����C#[n|<����>z���8<��0�/����~^J[��3��]���<ce���b��ǆ�a_���Û�����Qv�w����[TP�VqCN��<��#�Kl4m2hP�Zm|���˦U�Eʫ���G�`nhf8y�����l�r�(���y��#��?f�_��g̵�+̝��iY��*R�QN�n�|Px�Qy>dh	�U��
�ĺӾS��[(Y����g��$��I{�{��'�>���4t^!O�_c���%vp_r�W�𦁼fk1u�%� �/F��M
��z����lo�I�+��S4�;?�^IK�=���g�O�1�����):�	�]d��
W�m�[�[��/��u*�TL�B�/K���/q�sy�«�s�L=Hիoq�Ԏ_�l�b�B F�m��z���*����o`���8��w뛫�ǖ��
{�<:�4�'g��<���&��]?uS����p�7�H'���a�i��c�G��>A�c��ݱ�O��ů�J�u�w�F�G���Q,����]Y�襖��l�`���g�._�C_�ni]zǬ�tx�+`ɚ~�N����JW���s���Ě}W$��λA�������]�F�Oh��ɳ�O��o����$8�N	v�&b���+?1|1	W�Z5j��9Uw�?H�O�����yP�賭s���¡|�G�ڔ��cR��N�YJv���떣ɔָ��cĄ@z�Z�c��#[��w�"�i���W�A�3��ykr�
<C8�1-�R�uv��̨�T����nSaM6z,�����bw�v��X�Edcr�OO��R(
.wΪ�aS�u �P8��!�s,�s�&y�)�+!=�,]�.=��(���ML�d,E�{u�K���U�V�a��$��1��W5�-��{�6� ����/B)J�k��uԺ�*�N)�,qJ�/�_.~��]��"�2:�{�b�ee��m^����
+�,�2�H���.�k��!��Zײ��Xe�5�{1�}���Υ�M���+W��꒘ouE�ү8��rv�$T�YL���Nb�Y���_��}�����K��ڏ�ڛ�k��{Z����F"�5�=b|)*�b�n"&��{<��h�E��w��^{�B��ʥyy��3�J6�ǃ�뵜"�ϣ�aI��{��-M�0a	&L�0a	&�UH1��}��C�0>Ĉ��*wt*H�Đ(�5�H�, }FȠ�(q!R�(D�T��Ҫ.I�B�%)X [2�%�8�+�r��$�W of����|��ߠ�ɭ�$2�B��X���,�ګ��1.��)�I��?�龰3����wraa�6�.�������C�!�h�.ZbJɥq�k�w1�N��cA�x���1$O��5~�$���/��|��i�W�\}�߸�^;���_�� ɠ�X��WJ�m{{Ji利��-x���5�+��Fsc\[�\�;�Ʊ���_�������&L����#n�U�xS���:߁F�٨^=���C����2��E�rS�z�L����![���o����X����N�+=���A��^�;�Z�t6X9Gm��o�#�����q޶��Q���Q��5��6%M!��8�\�7l[�$�
d�=I�넲}IS&e��1s���Ǖ��%��ّ$�ˏ�<93J6��'��\��?j�\5F�Բ���)�?�R��	�X6�M��g<ɤ1�Ȯ���~d�坿(�"�[��44�^`�/a���&L� ��ƿ�?b?o]�{�.�a�kD���,���<Ķh��a��%r��Ojy�+�|'���LY�����'���k�Z�����=#Wo`y�$@���X�U��@�G�`�J/�ផU��|*�,�zJ���\g�����k,�3+�/����K����_{<�9���iL]?U�#y�'ϭ{��gbw�&�����#���V.��Z���"�0E?Z�S��_=��z�u��=����;�xi��>��Y⾷|�U�xvĎ�G��s}G\Wݻ����
�81�s����q��o��;''B$Ǜ�쥼�3b�M$p�K|c��8�s��5���&�u�q5�=�G�>�}�`�.F�#	,�{W�1��T��	˵���c\��;`���5���^�ư�7�qT�a�V���\Z��ch��	��N�<�����*�E{۵�5����lI��}�a�M�k��"�����N�ƌ��`ɭk��>Զo����o�?��X��Q�eomy�ek���8�a�k[2��y��ܒ�������1�q�i��������p��w��97ξ��w_X�2T�7�ν�:I
[��Y�c)]�},E�1m�a����e��7ҟ�oEHu�Ô�V�+��K��Wa���څ�hg<ۦ�{�#P)��Xv����sم� ,���|)�F���U��[�x�2�+��[:����aD��ۭL�V�n:�ra���٢�Þv쑵�!���z�yɈʷ~��	��`���{���d�vIc�����I&L�0a	&L�0a�)��_i(]���PƸ/=�L�u�U�Q�>��TD�g��6��~QV�����Vf�Q�#���F���θ��(}�j�����ޖ0�����e�q"S���F�/����$�	�[�rƢ�ß9�_�Ч�2_،����r_�s���H���}1V��G�S����<�����(3�+Yg�m����꿚'��V��(� �f}��*����,����)�	&�{tᏌ�g����-���Uu�ȱ�_�E��S�(��j����"���*��}]�E���U��ʌ~~�����e��_�9F�q"��)Em�gϗeFnE�V�eAdN�z��'y~|9�G^G-�~ym�QSX��Ve�O�~cA���?��v�cE�������ꢎ��#�D^)j��M�~^�'?������ȣ���?j�7�~��j���ioi	�ud�e��7��Q�FM����F���j��<&L�0a	&L�0a	�>�?��8TREE  ����������������f                               ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!
�  ��� �]b�;���!�D0��X;�E�C� &�`��`�{����[^�{\,�먿Ls�ct-+��"�7{6�g�N�8'籫���7��TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`x� m0�C��cD������ �9FHDB h�        &�+�f       cost_investment_rhsn�     g       cost_var_rhs�$     h       system_balance*5     i       required_resource8     j       capacity_factor;     k       systemwide_capacity_factor��     l       systemwide_levelised_cost\�     m       total_levelised_costT�	     �       resource�8
     �       timestep_resolution��     �       timestep_weights^^
     �       resource_unit,]
     �       energy_cap_per_storage_cap_maxka
     �       force_resource     �       energy_prod�      �       storage_loss�"     �       
energy_effv$     �       energy_cap_minFH     �       energy_cap_maxJ     �       storage_cap_max�K     �       export_carrier#N     �       storage_initial�q     �       lifetimett     �       resource_area_per_energy_cap!w     �       
energy_con�x     �       cost_export��     �       cost_purchase��     �       cost_storage_capa�     �       cost_om_prod'�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��          K�     ���������������������������������������������������_TREE  ����������������e                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �(           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       .��QOCHK    �;
     _       D        _FillValue  ?      @ 4 4�                      �    ��Ѐ              �w            �$            ^ᠧOCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      ;            J}(           !u            �w            �$            ,�/�x^%�!
�  ����]b�;���!�D0��X�.`����(��*�>X���'|h0����W�ׂ��:�/�\�]ˊ>���͞M��7��y�*fdG8n�TREE  �����������������/                                      *=                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �l        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       �6{#OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           �q�OHDR�$           �             �          8�	     S          +         �                   tw        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ��*,OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             T�	             ���eOCHK7    
    is_result                            z]�x   ��?�OHDR$    �             �                 ?      @ 4 4�     +         �                   @�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                d$[  x^�xTW׶o F�@pww-��� ��h	�
	wJp/܃������@�?gf!�}���]����b��ٺ����z���L|H����O��Y��=�t[��فAe�rE�vr�G�P'YW��&MӅx]���a_Z*�5������7��]HV�7��7����2(�Z�!�R�=&���i��	җN��y�v4LC��~2��1�ê�G��?�Ǝ�p�om�����!�R��s���q��v-�{e
���P|7�~��]6h�=x5���k����'`�.(�	n���a�}h.���V��W��=z[G󭄅��^X�E���ZȐ���2�K�Ѥ�����[����ᅷ�Ɵ�����fG/5a�o���L��ܗ��W�IH7Iq�h���=F�p��ԍ�R!��
�Xl	g�a�'ԽE��R]�ԗ��t/��Mg�l�tq��VZ٭Ω!�d� XAG�8ɾ�zz_�����pO^��S�W��95wi����81绠����J�C�s�g�7�g�|dG�pxO�m�5���PC6��t9qMg�f��_�U��R�7���O�4�9�����Qfb����Ý�����=JRK�W�Cٝ��Z����=�b˝�(��P�	ՔZE/4a�_�4�����L
�M�t3_�]Ly�4�0�m71��_t�
�������֊��+�-b����W�4�T��-'0���z���(-��Dr͑k��1{�S�3��R_n�A�M#�xp<��/��Η�K�����m�F�͐'�zQ2k썒�S�.�Ob�ǵ֐
�nJ&1���!b��Uw_޸��`#���k$���B��S�����	�ш$C�n0��l��@2�(�=�������[$[9�3�;E���E�Aѹ���\�X�.ǧUo	�ף��a\��J���Ϙ��G��v:�N����<P��	Z{-�9F���j��-3?�\��u��e*Nk@����^ɇ>�?0y�p"�l���@�)���rc�9�_�C��P��Kׄ6�>J{�'�?�se�U^�腯_�8�������E���Y?��賜��r��ϣ����C��=y��o�_����dH�p�*���ǩ|�F�8��cb�Ӈ���\w�����۝K�L)���Z~ӻFę<�_w�t6ó��/(tm�S��
�T/y��O�ѿ�C���pnR�qc��Ɋ�&��|����[�c]O��2�;�t�:�x�
��imΗ}�8����}�_�� �� r���hc�$�U�3���͚v7i0}S�2{�?����]�d�dg�]������B����FC��Yǐ�>��迥͂^��%;��Z7����3��դZ�vRyw�Rӝ\oޏ�}f�?aK�O�o�V�������ew�<��:;�u�NM��"ל:/Yu�/��}�ΊP4�Hm�QR��Wg9���E��by�ň7ńSbyS�+�+��n��W6a�{�q��q��ә̢�����30G:��8�ά�g�-��
�-�R�O:ZG��,�(��Ȗ���-��X^�F���t ��o2B�Yc8.�x�C��&��^��t	1�4�^��nV������"�{�=Az�X1��:o��w�/T?�?�Q6�U���u�>]S;��I}��5����d�4�ٗ���̱�+�Y3OۭT�R�m7��r������T��hP�KekݱVXچ�;!��k����3~1�K�r#�]z�/��qn��	&L�0a	&L�0a�Ŀ
�o!ܾ
�Vw�V/�{y&�� ����!v|��|	������)	�;�֭O��2��y3Ðd��\��Q�B���m�: w�6ë0{��D�N�d�=�kc�Ò������%K��PdT�{�`��Ns�"||*B�TPo��d6����T2�������Gh�
�A�9�|(T������3l�o��M)�_��`�<h��l�b͵Ꞷ���� <I*y�B��pk��?��n�7�%�������RA�&�q�4>/_k�[��5���d����Zs�4�tњ��gڂ坹�{�?����`��#��&L��h	ɾ�^f���=_�Yg����x�㏢�lL�7����!җ�S���>��!K�}�n��G�Ƴ�	սlM��R���@��q�y.��2H_�og���V�{p�y$\
woi��fN�-��cS�#ً�Y0T��V6o�Ί��
��`P�z�.|d��O6 Gb��}9]��{��S㖁S��c\鞗�y��G.Vv
���dH��ղ[�{7�y����P��lbl(�^���ѱ�T׭
��� ٻ�m��}�j�ݾ(��/z�?�s#/t���Є�)�F/���^�_�@�1Gh�V7]!X��xn#iu�b���Z�h���B�狂��B�N@.�ځ�Z�Y�Oy�2��c4�Dy�\b��6#�R�|J���;�W,7��z#y���U&��D���������ॹ���o����J[ު{_�5>W�!����
���r�ʳ֔��*�5S��W1��S�ȫ���{ �^-�^_헍��s�<v^��0y��z�6-��ar11�t����*h������3jo��Q1I��<���������H!\��N�ӱc�)�9_}	�S)����]��B����<֗%����ub��&u�U��]�嫷�8�u]97��ݙUruþLiX��>>d�Օ�N��t^��"|<�9>�5�1=��Q��ԋh��С�5b����P=�dn��t�V�=���1�o������p��aa�Vy�mŁZk&�
�o>�;��=�[´RE����:_F&��c��4�}�O�4��yW��9����t84�D�K�t*�[�x��Nd{��9=��8������9�Mw~� �駎���w�/4-�e^[�o��eа��̯~���9���|�7{6�]���ԋ*�X�m�1�X��xǷ#��rq��xO�W�2g�֥s�s�<S���z�������+���?Uk�3�9�W��}w����+E�sӱ�^'��tHү�C|1��aa��\�v�.����;n%kL���Iz�78+;����������|w<t��yU(>�{�nu"ׅ�l;
�u>���U:kҍ����;Qg7\'&�.>�Y:�<���EnU�z�2se�ybr%�ˤ+��G�ҵ������c�L�by^P\����:�IuΧw�{�'�F�p���6��k/��p���)]Z,��]#1G�+���W��RI���������Ez���b��5�� ��R:�H����t��x�M�y�֕L:�NQnB]�{"���u��z��L�m�n-��I7[iM�e�z*bN%�a'��KsQ��+��J��b����m�u_�g���*��K��g>�u��w�ۓJr�n��r!@�^"��M��i�MJ�uށ�O�ϣ��aE�U��燐���x^�l�	/�+p) ��O8��	&L�0a	&L�0a�Ŀ
U��Ðm����ݡ��ab��O�? ܏C�E㝟T\��«mЫ��lBZ7xpB��4�NᎻ��5e
8��	4�=���(s�V�ק}�^�Q������%��� �^�� ���&�����	��e��)k�kB��Pɝ5��S���On�I�	濃2=���=.��IZ_�~pw4$�/��<\(1RC�l�T�T<Ǵy4O��ZO+�6�����|�+���q���4h�K��$yT&�6/����¶�M��?r�5�ֹ��yÕ[��"l��X�i�w�y�>o�g�i�^�S�KM����뭗ue#��BΡ0}�#5�����C�}�HW��ǀ�O2��tUv`طX�BڂK'L|����_5n���-�Cv�}-����-������X4���4�t�w�Ԅ̅������}����9�QW�ݕ��i�e�f���t��G<`��侫ծ[U(YR�W��ݏwsm��7}q�A��p}�Y�8����Y�1]膟 �����^U�=��<��/$���6'����҂�k(,����m��nj�6�R?r���_�Za���Oň�&�Gl|Tm	(��O���Ϲb������k1֍R�\^��0u�خ�p�A��0�E�&w�ke�\f<b|>j@�s�<�y�'���~�Lo�\�TG�_]�Pm�'��`S�ۦ�zb�ay�y��y�X�j�늡.�G�QJQ�:�5��
�|Y^��m^!�N-)���h'/ZW�,��7�;���k�⵼li��� _(��紗������_Ojk�:�S$�XaL�<'�C��uG�Z��W�`�v��%�4�8=%��sW,���xw)�T�ڥ�I��0Vc$/S�5���Fr�
ǹ�"�<������U80Ə��{q��o�0��J�����=�3�^�(�hrs�{RA�_����y�?���G��1�:�➪�*�#���k>�:A���=� ��靶L�2G�y,��k�x��P���eN����Z�;,�V�pqe���ޝt�e�ǜ/��Y�>�H�Kf\�S3�r2O�;Ǩ�׸��6��t,��l��L����<�6��L�=].~��Y��\tuӵ-�nY�����JP�d��^�f7�Uy��l��K�[���Lڤg90dv�Δgbz9�����v�s���S�BT��ύ��g~���#k�n�����u�R�<M�����x1}��?h������b^�������Α�����َ26ӷD���e��ӄ�����&z���5�S�R��!*mj@��C��S�D�*s��i�Ξ=�R�S*��ڥ�L��sO9���W��m#�;>&��y�����]�S��7aw��p��o%������s����+��Al�������)��}?|ԙuh"��h7��M5�9�4K����J����Bg����P�W
E����M��"�˳7���t=�?��^S}�"�O�@�k�6Jv�����l@IE�c?JjIGԯ��!~WE}��p�3E�e�ͥh����UE�oY�Ib�2̔�rɻL���T]f�9	E�����T���\�<#$}A�&��pEgS��t�S���6��J>N{&v\���T����#u�s8(TѾ9x�M�3���t���Ϗ�i�m�Àas���I�=b�Ye˅��[��ۻ�׍"~�v�֭���~U�"��Fy�O]?a��{�\>�W��w�$��yR�yL�0a	&L�0a	&��X1�B��0~�r,��{�83�o]��!��WjtD��Q6m��3����$���C�#���Z�
��缛j��U�!�F���>�Wϛ�+2�m��������R���c�����<T��i����|����� �G4���t�*�_�`�
h��e�v8�����A�kpAk�D���\�O��^��q��9Ȕ^���Y �Xhy j]�sa�%(e���h�]SK��pz4q�50�(���;�#��UI{�ڶ���2���;a��#��~˷��^��h���M�����}��g�-��^j��߈v�o��r�_~҃	��|�GG��/ :����̐�J��5���upי�R�7R��-�j�<�#�6���c'ى�P� ��8��`�t��� ��֔�q���/��О��`xu���+}Y�	��,�4�7��-5~�Og�R�P(�;흺\��¬���n�k�Oh��R�|>G�'PTvf������28oYU�E�]���Mv��-�����˕^s��u�M}#Y�J�d�RM�C�3�5����=-;�\��o����$[��R+¢���&z���ù��^h�Ŀ6����G�gV1�����&�N9&+�)�'oE�#�5�7����}���v1[y�Zϡ��H�v[��\yy����I�Gց,-��Z�Oza�����b��w�������;+��A�U�ث�Dtc�����+&��E��e����F:a�"��c��r&1��b�Z[܌��K�%��P1oy���='�s����$��X�)�*�!6�H?}:1����(���`͡>��)�Ҳ5�>yʡ���{�GwX��\��^2�Wh.�� ,�e7�"@��~�2�%M�|E N�%yt�/7��!��
���D�h�=�[����Q��Zby>&H^�X���̷����צ�W*{Ǔ���'o�rT�n!�k��^FȆ���-6��m"C>�r��{�����B���3$W���,�O|궨��f� �<˲�3t�#ܭ�_N�7ʾ�����S��j��L"���r N���P$���RC��4re�[�ܻ�0���=m�������]k�c����Z��p�J7�w\r�H�����X���x���^;�̝���T������y���#$�5�L^Я~`Q�N����3(:65nS.&������N8��ֻSFr��m���8���lܿ����7���ʓ�T�˘��su~�6e"��|�5���q8Z����뗕F�c�1�_�+}v������O��`{Z��k_�F�b}X %��A����.s�f� =J�ĥB2�]هW�2����_ˌ ��m<�;�6�¹;?�C�[X��a�b��V_�gREf7s<'�c�1��"T'J�_������)ZT��:��:��~PH"�(�N1�6:�q_�k<��:�}VT$���]��O����J'׶TT(;�_g�n]/�95X����E8 ��Kg��چ���n-��ߨo9�sEɱ�J��t��i�T:����5�m1ܑj3T�7҇	b�ūa���o��-4v�_D�WA͕W����\��4�Z�e㷵vH��+!��`��k���O}�����_Y�3��㡢��%�"���Y�u&�k]b�ϖ�sԈ�ߚ5�����Kg��i�g�:ً���Qdm���Kֺ��DE{âz-��=)��3&�&��/X��V���b�d8Doi	&L�0a	&L�0�BG�~R>�U����:o����(3�fB�%j���~1�z��}���ط�7�a�Pk(�\�70kxpr�j�s���ð�Z;�%�T����d�MK@�p�(V�MaA�|��o{Sg��&�������q�Ycf����3�A��)E���q��C(^Rԅ�maBeH�\Ԯ|z��<o��kа�N �T��,|$��˚C�����P�<�x{i��*��x���;���̯�'�u��Ͷ�]�Սo�@)�e���1b�M5�G��g����������h�͎^j����o���K'�\w�N�l0�8���Soa�t����p&���_z;2�,��җ�cU��!����S%��ű�U�aɔ;
���PBv����>���f�	-I$�ώ������Q�R�yJ= ����N�O$�#;�M6pJ�C�O'�F���+jm�\3z�\'�]^BB��:�,+{Z_��Q�U��oM��mh?�s�E�/�N�oc��ɐ$�^��h#٭;���V�&j�v{e����Q�a�#����מGn���h[�R+D/���x��߇SX>v2a��G"�2���<� R�L��:O�d���p�x�x����<C����g=����b�p��ƺ����,�w4~�����z.O���7�Y����a\O��-�\�w�<e��Q�eŦykC����-$��Z̸"l�Wu�'[*����D�|�T����IE�$�������Qa����=!;
��G.fx?o �5�R�p���ǫ~hy��6q%��nE$$ki1xE7+hl��E^���7J�=�?�����ǩ
/O��rE&��[���dL�?�����]�1�TGr;�{��LmND�
��s���*�j	V�|L��%��<�J}C�r�$�^��=I�:g������A{Z0�+.�R�$\6��&�9� 7ʅRsL8)�>f�΂w��t��ǯiG�X~���;l6v_fyp�ǻD`����WZ�?�M7^ݙE�ܬ����5*Ϊcx6d���ir�b�(:\�hxfN�J���]�s3�u���r5���W�N=�a�9����t4}#~�r�����ǖlS%�9<���Y!���(�&�Ӄ	�l��|�����l4�ښѸ,��<7�����J��+&>����I3��Ή.����6��˽;b�hԥA!g/&� x�X�s�c<Y˨�c������'�D��`�|x�Kp���-��n/�0pHGz��N��'�Vk
��%��t�뺙@1��g\roE�X����c��'���a��j����e��^���'�ɷ_�^���(�|�b�m�$J�ɬ�|\��g!�,�ؒ��|���.�jӥ=N*��;���Dr�+�Z��7�ȥ�y�� ���<{�Ma���Hut�έ+�>>�&k�γtmf��]z���2]���-����g�ݧǊ�ˊ)����ۣs�~��8-Y�)J��+�=�$S=E����^Q�(1�������:J���qS��t@�oKm���h��$[ax(]AL��t;��v���ߡ�71��~�(����b�Fd���H�tshv�C���^�����;������ҍ���l�4oG����e�t�{����L:�\���G"Ț�݊ӯPd�gdQ�ab�Cc}�x�����������oew�L���P�oW���	E������dwd��i�W^��҄	&L�0a	&L�0a�_�2P�0��w�NG�{/>[��c��o&�s�5*����i0�g��y�0��U�Ł#3��J�|�f��^T�=*&�؁�@�&��U�3��:���M���B҂0�Or���ih�֕��{8��M�?����e0\�A���l¯d��k��N1Hr��.v�R�#��M������,ln'C����
��y��њg	l�!���-ȡ1�\��t��n[�����������������T���ƻX�l����eɧ��W��Z����x�K�*y�O�u��Z������^j��߈;�㬗��;���ҙV�T����gk@�>p�˧^�v�*���e�	��	�����u�F6k����3�K��I]{B���e'� ��%٘��d��)[�`F��UU�� � �����_z�J�.�;�x�\�XpAu}x5�=�??-\T}���ը���!U_�e#F�9ݳ�+ٝ�Kv%|$�q��/�Q`|�OE��Ƨ�Y%{�J����K4F���5Q�1m�R�xW='n�i�_B�.��L�����C#[n|<����>z���8<��0�/����~^J[��3��]���<ce���b��ǆ�a_���Û�����Qv�w����[TP�VqCN��<��#�Kl4m2hP�Zm|���˦U�Eʫ���G�`nhf8y�����l�r�(���y��#��?f�_��g̵�+̝��iY��*R�QN�n�|Px�Qy>dh	�U��
�ĺӾS��[(Y����g��$��I{�{��'�>���4t^!O�_c���%vp_r�W�𦁼fk1u�%� �/F��M
��z����lo�I�+��S4�;?�^IK�=���g�O�1�����):�	�]d��
W�m�[�[��/��u*�TL�B�/K���/q�sy�«�s�L=Hիoq�Ԏ_�l�b�B F�m��z���*����o`���8��w뛫�ǖ��
{�<:�4�'g��<���&��]?uS����p�7�H'���a�i��c�G��>A�c��ݱ�O��ů�J�u�w�F�G���Q,����]Y�襖��l�`���g�._�C_�ni]zǬ�tx�+`ɚ~�N����JW���s���Ě}W$��λA�������]�F�Oh��ɳ�O��o����$8�N	v�&b���+?1|1	W�Z5j��9Uw�?H�O�����yP�賭s���¡|�G�ڔ��cR��N�YJv���떣ɔָ��cĄ@z�Z�c��#[��w�"�i���W�A�3��ykr�
<C8�1-�R�uv��̨�T����nSaM6z,�����bw�v��X�Edcr�OO��R(
.wΪ�aS�u �P8��!�s,�s�&y�)�+!=�,]�.=��(���ML�d,E�{u�K���U�V�a��$��1��W5�-��{�6� ����/B)J�k��uԺ�*�N)�,qJ�/�_.~��]��"�2:�{�b�ee��m^����
+�,�2�H���.�k��!��Zײ��Xe�5�{1�}���Υ�M���+W��꒘ouE�ү8��rv�$T�YL���Nb�Y���_��}�����K��ڏ�ڛ�k��{Z����F"�5�=b|)*�b�n"&��{<��h�E��w��^{�B��ʥyy��3�J6�ǃ�뵜"�ϣ�aI��{��-M�0a	&L�0a	&�UH1��}��C�0>Ĉ��*wt*H�Đ(�5�H�, }FȠ�(q!R�(D�T��Ҫ.I�B�%)X [2�%�8�+�r��$�W of����|��ߠ�ɭ�$2�B��X���,�ګ��1.��)�I��?�龰3����wraa�6�.�������C�!�h�.ZbJɥq�k�w1�N��cA�x���1$O��5~�$���/��|��i�W�\}�߸�^;���_�� ɠ�X��WJ�m{{Ji利��-x���5�+��Fsc\[�\�;�Ʊ���_�������&L����#n�U�xS���:߁F�٨^=���C����2��E�rS�z�L����![���o����X����N�+=���A��^�;�Z�t6X9Gm��o�#�����q޶��Q���Q��5��6%M!��8�\�7l[�$�
d�=I�넲}IS&e��1s���Ǖ��%��ّ$�ˏ�<93J6��'��\��?j�\5F�Բ���)�?�R��	�X6�M��g<ɤ1�Ȯ���~d�坿(�"�[��44�^`�/a���&L� ��ƿ�?b?o]�{�.�a�kD���,���<Ķh��a��%r��Ojy�+�|'���LY�����'���k�Z�����=#Wo`y�$@���X�U��@�G�`�J/�ផU��|*�,�zJ���\g�����k,�3+�/����K����_{<�9���iL]?U�#y�'ϭ{��gbw�&�����#���V.��Z���"�0E?Z�S��_=��z�u��=����;�xi��>��Y⾷|�U�xvĎ�G��s}G\Wݻ����
�81�s����q��o��;''B$Ǜ�쥼�3b�M$p�K|c��8�s��5���&�u�q5�=�G�>�}�`�.F�#	,�{W�1��T��	˵���c\��;`���5���^�ư�7�qT�a�V���\Z��ch��	��N�<�����*�E{۵�5����lI��}�a�M�k��"�����N�ƌ��`ɭk��>Զo����o�?��X��Q�eomy�ek���8�a�k[2��y��ܒ�������1�q�i��������p��w��97ξ��w_X�2T�7�ν�:I
[��Y�c)]�},E�1m�a����e��7ҟ�oEHu�Ô�V�+��K��Wa���څ�hg<ۦ�{�#P)��Xv����sم� ,���|)�F���U��[�x�2�+��[:����aD��ۭL�V�n:�ra���٢�Þv쑵�!���z�yɈʷ~��	��`���{���d�vIc�����I&L�0a	&L�0a�)��_i(]���PƸ/=�L�u�U�Q�>��TD�g��6��~QV�����Vf�Q�#���F���θ��(}�j�����ޖ0�����e�q"S���F�/����$�	�[�rƢ�ß9�_�Ч�2_،����r_�s���H���}1V��G�S����<�����(3�+Yg�m����꿚'��V��(� �f}��*����,����)�	&�{tᏌ�g����-���Uu�ȱ�_�E��S�(��j����"���*��}]�E���U��ʌ~~�����e��_�9F�q"��)Em�gϗeFnE�V�eAdN�z��'y~|9�G^G-�~ym�QSX��Ve�O�~cA���?��v�cE�������ꢎ��#�D^)j��M�~^�'?������ȣ���?j�7�~��j���ioi	�ud�e��7��Q�FM����F���j��<&L�0a	&L�0a	�>�?��8TREE  ����������������[                               w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �>
     ^            ������������������������A         _Netcdf4Coordinates                               �8
     R             ��s�  ��ďOHDR $                                    U{     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     �83/BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            %Ļ�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       K�SpOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         #N             /�             �(jOCHK    Uc           +        _Netcdf4Dimid                bA�                                                                 x^���w�?�g\�X�e\D�YD���#CĈ1E�����2.c�b��bĈ�hĘ!2����bL#��2��1�"""�3�F��f�iD�4M���_�������9�9�9������2dn���ȡ��P�bS��c˯���>s�ȫ��hոfB��;��[|�͍������{~���������.^��f�����@���=�?M>��;g���RZ���0no����싯�l̵��ξ�s@|K.�R]{���_�f�g>~���D�CO�;*/^��u���Q<���u|	�t�qĹ7?8��=X�����6���������?���߿��_?�<�� ��rE�;�B���k�?*�;�oe��I=w��ș¿}A��N��ox�g�zt��'?^b|�4�e��1)���؊3s���:�����9���W?���-׉���B��U�.6��ﷀ#;�. ��4����,�Jz��z0?|�� ߷E�q��3��U��,�ى��_>w��[�x��O��O��1��{��7 .��Ϗ�����p l�3 r�Q��T�����!�[Ol��p��+�[�{@���k���X��p(�"� � ��T'�Q���,���}������׋@�f�/�]�//�U�6$��UE �|
�y�K@��w��ش}���~��;<y~���`wf�v���~�_�߆��5�k~��ൃ����*��ɗ��=	�^����ǁ�0�o �9-���'��8�cpp*�C�qQ@>���v���n�T��$��yᅳ���_y��"s&y�k�� ���n�ا!���K����(��k��'�|.��%�G>W;t0�|���M᫏>�꿿۷pQz��w�����~l;����O�$��;WD)~�}���)�����\PrQ���]�01zt`��ʽ�vo�?�y���n������>�,�\���?B���Ou��/�xh�:�}߽ߘy(:����W�:0����W��/����^�B���NEƿ�-�]v�e��߅
�Ex�=yD]?z���W_�х:�#9멜P���#�k%'���~Kq����P/(ʨp�w1������|� y�7G$�[]��-�Uɤ�|�w��0��#�o����$G��'��9+od,�ou�5���_����'´�%'�hl�����đ�c� ���/�P����nؿz�[���􍯞q<t7Vvͽ��������r���q��;�ɳ�Y��wp�=+bM�=x��	}���},Q}򏳄������l�}������9{殲4}���Q�٠�qBY��9ai��k���p���]3�����7x4�������m������	ɭʯ�7�d8p��=lv���s�'U����_��?���F�;�xB� ~����{_t���	��JDg�P�����Z�w�O�}���E I2��zy���>�֛�~���|���O~��d�K�{����^O]�'��<b��W0��?�{/�2}���
��#������υڇ���!�W��+�M�>_���{���/~r���zx��#�4ힽW�^��~���`?�����D�U�o}/�|o��x��'v�M8�d�<����������轾<���c��CϬ^�Y q�L���{":(	�����u�e�S����@8��:7��ᧃ�����Z��3����������$r���8@#m�=��7��0zlcj�Ĺ���o@������;�<x��a��G5>?�=�!#����>���������h�� g��~�A0y��ȇ������~���&W�ٵ�����^�[������g��έ�`����6��3���{W�|��֓��6|���R�vdǻA��ˇ�u���K[�H���_��|��e�#�[{G��<��];�=���c���}��w��_i���ܞ8�;<�b=-�2����t�w��S� N=�����Q��<��|�����������u�s���jT���uG����
���_(>�n��F󹏞�5i��1���������ܞN���+����6��S����gL}rt���{��|�z�O��.�?����2s��AO�N?~ۙw�ov������7�����+��?8����r���'¤�3�߃����^>��Տ�>Q(�����=�	��C/�%ΐ��������:s�/zNz��{؞Mxv�7�T��݁��-���ރ�)A 8���xQW�c��Q�m>���t����H�e�ϭ����t�wv���z�86�qV��p瑟������uJ~S!u�S��>�z�,�voϭ�+U
$�c9�ڿ��|�}1~���q�������x�{���_�>\��7(�#��җ6r�y�ё�^��5�kY^:q�oD'����v��O�C>ۣ��Ǿ/�]�=~��a^�M���$z�L�������c�n�W|�?�>wc��D�t6���Y�$O���S'lOJ&����ϐ[�}� y&���#�ٔ��E�O��j�,��3?��#��o�1����#Oly+r���?9��1�}��s���[z�Ow^��Yب;}�o�+_'?+?z��xk���k�\�/J�oG>��?f�?;�w��&��{���އ��zdn��x�t���o�����]�����J��(���w>�����S��O����b܏9V:؞�=ԫ�W�yI�{��%V^�u�\<z[��#�K��>?s��[B����P���3/��l��Ň_��N�N�OEp��o�ș{f�ǚW/�x���aN�~�Q�w��<��g��|{�d̥�p�waP�x�c��/�.�������	��X���O����|���������]|g��P:~ ��Z���O��yl��S��_|p��U�"_[|��{��C<q�vG����fo�I)ru�|������?�z敾�o����C��F�ǿw�Y^���D�~%�������N�����7��{���'O�} �����wj����o�^��Y�/��O|������������v��W������k����@�_�/���񣧞^"_w��c������O�>���W?p<��{����_��z��{w���CGл�c�=u��9���f?�@|���G��/�O_��5��_:����R��wُ�޼�����n����8�������7��������G*竿��0���k>�<n�y��g0p���y�S~�y�$�h���FI���N���߁b�<oR?&8�ǖ��|�G��{�ƻj�����E�=�ݷ���'���� 9^��:���}r�s�	ŃƻO��e�cD����@o���|�y�tr�~�}�)���X�pl��>���n����a2�C��l��������qET��:/=�M�e_j����?�\����ұ��o�?��~���n��w�x�_<>c���>���N�Sd����kd�[V����F��Q&*��l��㝳�þ��w~�(ʞz�������87�=	��B9����{��o�^�ʜ��Cwt~Zx�${��_��|�^���A	�����Y!��d����&n���{�S��o<�:�	8����}����^kٗ��u��__ɐܖ����'n]<t@�x �P�˥;+S��%?�����X1�=���=t�������"���>c΄�q���i���ӶI��J7��J��k~3�^u�ĉs>�K�'n�\��ԭ�ކ��b����O�T|@_��Rq�C�i�|:���/M��l������W�<�����/=��ܽq+�j
k�j��'�����}u�m����*|}��������W�G�|����c_=2���������Vq%��%A��ޙ?<����q�[��>�������@�O^�kv�ܷ���{~t���ꕱ_�j��+�~�V�n���-�R���M���/��O}w�C�Z`c�w��}���}���ƇO��~��ߴ���_��_B���ՙ�=7�Q<�<}���cR* -L�5c#?M��Է���1���*Л�z�v�!�9"r��=����݊(�\WT�q�i���v����*z���B���z�Y_�>��z��2}FO�`x�����_�W����g�# C��xB�{��z;�S�0;=�ۮBssR=j�R-�@��[��B�k[�md�A����3$�jW5ލ��Z:(�$�����l�g��ǧ�;!�U�sԔ}��X������F�ѧ}��-OQSu��Z)����EY��c22YLR�Ha	7�S�v��M�r�S�X��s|��yc�o�m�6ټu�)�^��<�o :��3������Y�#������ꥁ����]���@�^UfdmF��Ł�2��
�&���9��i��v��b���I:/��^œ�-���U�PF	@�� ��3��5�xP�L���7��)0�j�iS@���e` *A�+:%���.|�A�=%�j`/��ԥj�$h;`�ҽ��k4A��o�\v٥P~���u@N׀����!�ZJ��.e)��08<���, 	� #���U`����q���R�a��3K`�h%t�'@�!QZÀ��@tJ��r6yl��{�I�V�✐] _�fw� ]��+��4�� caf��8���!R �?�W����#j,ԯ�ԧcq}���Oo{�����;0��p�Q��:K"�� Sz���xS���!�i�&gӮOS�\�,�/O�z��V԰b�J�+7o���_g�w,��.������I�p���Q�`��eL�]Ԃ�|�k�!Tu���2^w�?�6�k�g��K��V������ )i/�U���`�m\�L���1~��r�e�]v��]�ɑ
�/b4UO�k����6�I��3-q�.mx6/�h0v�r2��0��,�^�n�RcfI���!wj�C�4�.Y5�Em8�CM�;�t�?U8(��#��lfw�5r���,Q&a`��j�R�Y�#�G,�f�I,7�)+\���bH���	�1)}Jֲ���Y�#f�Gg��zpv63!�'���ޥ$+�eVS2��rl�#G�j��T�����g:3���U�T�	�N!�m�����F�4F�Wʜ /���o	��j�`plK����$���m���AKG��RȔ^_�8�wur~���U���(-��3F��
#�pԔ-��d7�%��f�i��ɬe��Yw�����:0�#��� ��Å�y���"�س�բ;����0.�@>�VWs��Jn�@w9��@��g�aюCtiY0�H�;@�2�����M��o ]�9rp���k#��A�md�5t8�ť�s�yu��aLo��D��惺ekе�e���J�wYi�G�R�֡��~mN��`�{����=\*�UKƢU�(��p�x-��+�0�d,"l�mڐF�1k����+9)HkT��UOzqmG����{��z�)�m�&�&]��[ڷ�^^�9I�9�"���v!�]x�.�D�K`m�Ϲ���9��`"��AD+������-��s��v=^G�l,��b��t1�u�}��Ӯ�s������F�+3�@N]rm���	���pm����fQ\�Cu�A�\?���l�ÔK�^�ȭ5I�򲚱�h��Pn+B���q͎{x�?������U����� �Gc_\p[�f6��F|`g���W��rn>-���$#?���Xr!��*�.䠢���cX��t��0lA��5�`f
��4���2!��A�.|.G���=۹c*lh�B�����~��dl�/!�#P��'�lb���ѵt#�;�P�50(v��\�z?{m��fb9"K��s�\*i^��S��c*-]&�K=.r]C9?fӝ�է2B.�g�[T[�Q R:��Gw/)�MI���r���u_��L��1�DQ҉��rUN�KBd҅����5��O�h(�uMC�6`	�`	�w����W�{��k����,w���.U1g���妜D#^���Vb��l��1�d�P-�^o�-]i����w�~'BL͸F:�Ě�;�I[b���Ģ�#���U!RG�HYȔ�GH���L����(��[�����/g�֢~�dJZQ&����"��$�;��N��︖sѸ�F_ԥ�zw�٦���B��74��)\������H�<ܠiӋ%�]Gm���K5+W&׆�։�+����k���B�9TsO��o)�:&uC�����^�֭>s�����f&q71�|��;����r�U#��W1XևP�ڄ<&T�?�0�J]U�'�~�7�'����?��Rn�c�ںۄ�qĕ�iau�tS�y2��{�@��L�^�o#;k�M��P��o�d�UuU-�61�<]悗�--o'��3ܑܢ������{�۞	9�6�A���*񮮆��A�4^C�?k��Uo\�4�R��|��w���]�b��,��g��ϹvٳS���3g��jtyg~�AsO7x3tnv�/��Q��SSNZ���#���x��?-�̮U斟!�3�b;fJ��K���[�l���]�g2�bu)�ZѬ���	M��lG(/y����8L*��EE1��?J6v�Z�N|Ϊ�d��*&�]�u�'Tl�k�Ŵ���\,�@�׻Խ���ŤN5<[�Oa�7�����Y�XPټ#5�*���N�̠,��,gioo�&#]!3�\g��@�W`6�;����Y��3�i.1����M�ۑ^5��՝�u���@i���rE����4&�q��m��d;���-H)B�����z��]���dZ���F�����,��=y���꼵��DWe�L_ό�:.#�D3BW7%\��0�f~�aT8۳%}�<N&�")�rȲ��P���v�������[��	X(�m��l)����p����4!���tT��M��|����P#W�;@�d��i����!����%�]΁f�[[C���Uۦ\SD��a�`U�YZ�q��[�܊��!j�����Ɠ]��,�97�L������l�#Q�A��v��՞ե.J���m��ps���6��h��� BW�'��`�c��r����r�����y��~�R�#V,���a���Wr_K*k�.�%u��|�\�&#��|9���duĮ��7+̼)Z�?%�f#l������t�s��g킞�����F�Xo"��>v�p��.�f�͌�Sv�t��:�X�����j�`�N�j#�"���Ԭ��.�y�1�M�.��&�|�'[�rL�2�}Q���l�ݟNѠo��܆9a��q����VeSh�r�H$j$���Ԑ	[��&��Q�^��/&F�/�.e^X��H:�����!ɠ�~|	z�PY�P@"/&w�2]-Ң�!�\Zo�4����B��w\�	�8J��բ{�L-�?��+�]2~�bv�x�u�'��|�۰��_�Pݷ-/���N]_7�|������g�k��}�U���0f�1A;\0�D�ro�������M�@?0�ݻzS�2K�$?g��%�@�W��$%<k�s�Q���F�J�L7.5LM/�y�.*ͻd�j�����$��	[Έ����ϛ�A�_�/�o����s3�TN� ~��&�,8���v#׽�N�X�����m��P��L��5"?�1H�^�d.Bª[RV�����$���ҮpKBV�\����>�r:Ճ�%��%y��J^ԀON4�IѤ@��%d��BJ3/gc>�m6����[?%���Aͦ��`��1A�qv���q� ���4��Lg��Y�v�*ɒ'����RĠY������V����r���ƶZ�k�Ù�r�@��0F��ŀNF�R�*�π�D ��L �0|d"k󦌷��{�i�A+Y�f�6�<��Sk�����V hcv _���G��ȥ334�60��q�C�`���`֔`s�6fZ`M4,+��N���PŽTY@ $Wl]�o|#tm� NS�r/�/�]v)�_*���N����:X�@H�s{[C�^ۅ�

�+�@��T`�� �Q�K�C�>`�[�0)�A?j�Z
��k~�����ǒ�2����c��$��4I6��
`9��"�f�Q�l�@V�b�K�Cg�c9j�9ak�/��kT��t����Үb�.�ݐ"�f�k�� �̠��7)p��jY ��JJ��_�(m�a��u	V��RO�ఴ�U+�7�a�.�(ףX�NI/T�u�E-��"�4���V��aU�las���f��7�NC]a����`��D�4�<Πi�cY��-�(r<��c���Xb��x3h�����N���,��hk3�����.�����G��V�9�h��,/�_ (�9��ɽ��%�If�l�fKI�Pb�R��"i����5<�����ꘃ�dy��h��ю$�@"E�-9t��-fDLG��u��u��J�-�؝u>U�Ln��7�8�d������\�n�Y��-}`*�Lm�d+QRb
�͋9�j�Ȗ~����bw�B�̟�m(g�l�X�嶺�f}����CA�\b���S62�1;��b&�P%09wn��F
��\d� ��,���sY��lwbJ�Į'�*$ҵ)�lLo���uB`��X��Y�:�^�2��F���in�t9"��۵ z>�S��C�E�j�AT���8[eU�)h{)�>i��03)���܂�2�+��Ba9U� _�	mb2u��>K�`�K}�լ�;쯧B����Sn�����{���c��u�n6�I�ME]\�Ԝ�܃�թz�Q�p���l{��
u^H��%�8U%Z曩3hM�W��d�]��P�����3��6��m,\ʵ�9�����{D}��y�|1k�K& �Պ%��ĆU}LGVR��W�SS(��4P��!	��FGG�,��M�8��eQgS�X=����^�c!J��2/0�@24T��m�4p�f4�'uI)NW���L勠��a0gRa����kʐ-AV�]�P��fU�"$A�G,��g٘���������e{:�Ҫ��^#��ך�]�Ţ[�8�f>#�]�_7�moGF���aP7p#�EM�/�Z��;Aa�D>����Z�s��t��m`b�j�`�t�RZg�#!=]�Z�ou�c���U�&҅f$hv�ƹ�cYh>���tO=ӖM�u��hSk֯��3v�yy��a���N��;��m�a^'B!C����ή�eK�w�;�h�e.�D�ƌN7��8%ݢ��.��s]��1��z�J0z�!N�� ��+�PMU�v9!8��롮�"+�-k���ؐVG��P��z̖A/�0����;e[��A�:����tǿ��1S�h@ל1cHp���bB"6��&s3#}늬%&H�8�ޞB��DКQeH�"7�D�b:$t
��u��"�J��p�ht�ۋ�*9��t�޵Ca!ϼ�F��2e�"Ө��D��Sm8(�6����Kkb���MR��U���Y��,5g�d�T���^/Ԯ�X�b'�"Y��$d*w��ȍS�	S�k�Q"$Z��G/@���d|`&���-�k��E�a��������~��#LHT�Ťub��!uc���H�?���ie.�#��gI�fr��\�����r��u׸�.?�d�Kz��g��˹�P.1������Q+:����e|���yY7���ः�� ��Ћo�²���C�j{/L�tm�z;t�3�b�ܳ+�Y5��.��I�Ky��d���&"�Om����|ƭ�-v&�cĀs�汅��eVh�}W2Y�!���Ѯ�2է����f��a�1<'�&JŦj'���8�׈�ntw�[n�`�W����I� ^*TO�k��U�E]Tk���QF�����dz8�"�6w�s�{�w��d{��D��*�lg�m���N���}D��$�E^�Զ���J���f3�(&/�mt�cI�A^'0�`GO�,A����ef�Ȅ��D�T^��R��=�ʏp��&������vj���Q�!���SҹR{��VUlo@	���E���뜧vL}�qJ��`������;��⃧R�m��˝�� �%x-�X6Fƈ�a5�:�C�^�1I-�,�:�k��ͦ�ۻQ-��݄Z,��E��?/t�Ww�~���qhG���ƒ[�QtE����s��W��ɳ�{-c��*�!����[��;����mI�[�	S�E�mZSK,m�-��-��{�"�?+����<�k���g�[����	&QcV�NO�&i�֔^=C���;�[�{�5�YM�L����-�tꑥ(e&�r��l��r�R�6w��M���ɬ�Ṳ������f�:<����{[��%m�z�����3���@^t�E=��▌�g�v���Ơ�>��.X��L1+���Œ�����T%ai�( ���[��d�Ã�kbS��XG���ZVs:��\�OH��0�T��U*�lL/)�d�9�������F�v����D���ď���Fn�ږ,o�0��f��@��;�<ќ��9]�Zg�9�AE5��0���u!�u�	�<�	��4;��V2]_P�j6k�+���H�hv(���v6� �
�\d?���'�pR�148,&K�B�-r��H����]Xe�s���˦&���R0�}�59�?���V��|�?�ٱ��N��Fh���<Ǣ�%�w+/K��Y.W*���\,�Ս�8�<D��g�����Z��-Y&|�jdG~�a�i]����5��J[��[4ݕ�p�G3�'�@*\W�b��vR�{yؖy�=R6*K�P�y`��ȅy]���w�C���â7�zT�Iƃ�x�qeg�$����{@�̊�Lǻ���NӅ�s�'�M��0��cJE�*�Կ�Gz���+(į�%������ݒ�d��^��G�?1QNOl=�5�x���� nŧǠm��싔p�ξ��48�h¸xw�߃t,��Lh�PXz[21������Z@aD�_+-���`;�]G����I��%'�)Z�k6�����ox�fgq/l���`���ˈ��T'�U�fv�a��9�#nY��(p�QʭI��[ެ��٢M��s�!/�fHLF���Z�$QkT�T�����������6�Ui������$�9l��Jd=��-��'���0kFd����Af}��r<2Њ��l�.�C����$.�]�IR�\��V`fp��m�yi��tZ+� �!AB�e���BOsl�m]��[��T����5(���G��-)��1bf�����wpz�.Jj����N�ԢT��뀼E�X'��R
07��3��.���5��ꐍ�����[�7��@&T�W�E �~!�F ����_:[�mPI� ����RA��t�H�k�DT�u�,o���ԋ!�N�̥PŸT< Һ.ݗ�� �� �(H��r�e�B��B�
 �B�F�20l%����
3
$��;3��6�p�����Ysp_꧳a .A&�J;(���|rL�'I�5�nYg�MPc{A/L�CPP����+"̪��{�%W@w���P"�^d�or�2�h��������\h[#��":6�>�W����/�a��=�`w��tc�G�׃���� �͍%�K9f���5�}�Z�۷�!�}�S=$�n��h��>�tH�k��V>�R�yJ�w��U;$0%r�c����Rv�\��!��U�e�7���y(a6)/w��W�׌D��I�G�og�W�(��d#!�r��9�t���ϭL���y���r�e�]v��]�9�Ӷ@a�^n`ʓs�� ��c3��K^ˁ/�X*��'8�Х�Z��3�Ǹ6q8���T�����K�<#^yy����V�L\6�oYr�XǌY�+����>�%�k����,F��h�'�<H�ڄ3�dl�<y�D��V2�ɕ�DtqD�Z��˵��j!����|^�5�
��V{tY�-Y0�:�S��0��z�NLn2���P�*�B��oG�iJ�I��H2Q"q~�ߚ��fx�1��1�Hc�[+�\k�:�j������{پ^]�y�XR�w3��Wu�aFiD���a2rgYW+�,�J��1]&�o�C�YiO7k��*�>��%���U�&6��;�n�JA�ZH�Q��2�D�1� =i���:�S��J�y�0,���4�7�Sk���>���K�z�`��Y��jm��B��WF��ʶ��]�����סW�yAOԀ�7�Z��Vo�1~�)ڳ�1�:��]�]�e�#;~xr�d� �#kB���Q�r���k5�m��Z�eRHXo����0�A�vɭnZajm8Ӕ��BOF-QWVĥ;P��ɭK�Wfጙ��Y���ݵX1i=�a�J�ZŤMUĊKS�Ŷ�5�%�����%�*Vs��F�Ak�~�Ǔ]&+��<��i���ߐ԰��c+C<>yɻAVl΀`��q �4��<(�ſE�!wO��Ұ2�'�y�K)�eMZíujF�Z]Ө�<��<�� ���3�f0�,Lx�xN7:�׻�$�5�d�_mq��H�EV�DI�V`p��,Ik�Tm(C!K6ܦmS%�\�չ4����(�5YKo)L�~tR�3��-���3P��<;��
�]�̳0Ks���5���J�I~�XCR0I����p5$�J�G�`D
!�FV=1�����I���$;��j5l͟Tպ9>Ϊq�M��_͜��L.XC�09	A�4����f��1O=I�*+d���Io���cxs�Ч^S�W6��5��HM�_�h;�nI�s�+�n���)��GV+sz���<2Y�l��R�I����D���&�%<���Sk#�Z�Y���x`�%֓aL")kk�
�������6uARv�L�F��S��<;ɳ!�fE�ZZz�JQE�M�m�c�reP�Ɩ�/�/�rlā��� �XK)����c�ƪe?��t���BCĮ^��X��Ȩ��.&g�����S[��z���H�����(u����mi�l�6�Q�2Lӓ+SJ�Л��qJ�r�����	��RY���X��'�8��6�C-LM�cC���N�^�yk:ʶ��'2H�R\�Mh���d��E����e��6k%O5�\.eV�ڝe����[Y��q���n%L�kͺ�kP7��~�I�!�FNFM6U�-�n)@��nH���4�>{�1�`[�	<]0�6�r�mǉAk�7������
����р~��%��P��/�Ҭ�u����w��p�4K�3��Eq�����"�SS����9-0�շa/�G"���6q��栰�Ym;�����T��1��9ə�:�~'��X�N���1���šrRal�ĳ�Jz��>/ܵ�����%lT5��;�t|����3l�%�����F�q��率�<7Y3[Fڋ�d_`��|��
��'�8.q�c�!�>=��00���A�Y'��'y炐��w��A�m��YD��;��6o_��	�=e�0��G���|����)v�֘q��k�ᗽ"���BP�H|�ÜP��]�Mj�T�.���"Té"����j��"�qz���h�'����n�J� j�y�x1�_s�9f5��T�;�y�rթz�YIMl���Fj�ޡ!�c5��bY��zS7K�8�1t�>� 8�5�E�	lRs0>R��6�Վ������\�K0�Y$��Ca��y&��������o�A
�`��N��|Y�'*HF���1�&ˁ��нК�r}?FK�����^�FW�"�G��i� ��N�É��Stu��
d�ʱ�vY���7*�s�m��6��+e�i�=\�Լoju���y�V�e2��޾���X�����=�cl�MSٮ
Q�רW{�w���zR;�ͯ �R�Yq��$Z�0AI�LH��dum ^�x[�bl`~�c�+{�����	�mBd�,�����ʍ(e;�$��|� 1˖�Y���E�(���Nq�ukm�b8�욚��C�E�#�PY<�<Y'a��NZ<���+�ּ��Vm/ �bC���:�GY���Zf�l�v����&Fx�G�(�$����u����o��#)�*�-���P�4cc��&�������h��.]�m�+>�W�k>� �o$��T�n����z���0��$Shb�T聥�#�a�bC��<S<æP�X�|�o�8�>6K��	T17�Y��y|�`O�f�e�&�i�2j-�4��(�G�^�w��Z�x�:�
�>`b�|Sɠ� ϓX�^1�u����ᢉ�k�7���?�ѵ��0�#6�fg���բpYj��
&�r��P�C��w;>��n;u�ȥk��⊉�pY�����plI�/O��W��E1$eW���:P��W|+�+b6��88���AAsc3��xSs���M�c����|跓�V��3�T��/�]rN���J/��D1���K��g��jƷ��TcmvW'O7x��8>�z�������/���Yw�GˆW�gyXhG@c��j�q���%~nu�]oU͈���GȠ<2B;ф̬�����$�xƲM�7(ġ��D��i����|ae���b�5'���Hbs>6o�smm��@0��*w��UR<�eCez`p�������8p�}������9|�4B�(�Ṫ�OH�V~I�����ȟ'���'��D��^��񱼌Fj�`'В�f���F���,۪�	!B�Zg�&��Qw�� ��[Q�*o��%wL���7��$�
(�J�q�@�����]� ��&ضKz��pf�*����%z�ʣY�aA�U�b�
jD+J `D`�������� |�\:��[0��L�l�.�7�2��&��OU�ވL�`�"��4p5V�ΥPe�Tr0	l��\�O|#t��]`p�����.��/%��p ͺ�e2
�R0�d՛�]�����-g@�9 ��!P
��O�[k Ȃ�~�e�F� ���J6�� �q��K��@dP�����@5_ ��(��E@� $xЈ`c`��lA�+�1�K7��	B��r&ڃx�k�:��;�~\�g҆zW`�g7̙�4�:c2/ܦ�6�X���u�d�*���-�oXW�lp�,KO�Hzw��ӝ
�z�+)�ؗC�:|SOV>BgF~o���"z�'�~��f�'W�΢��E�U��d���OC]�㵝j�<�ؐ���
���o����k��hE� 
�;=�_d�gf��-���l�v���o/ڧt8�`��r�e�]v��]�mr2�	����H�b,�'K���D0_��H�_>C�����9Ӌ6��w��h6k>m��]w�\~
�@�q0AK�gX�0!�﨏�[�Z����0�ZWX����s�1��f&e�f�h����JTvX渪�Oeb�l4���_�m�t#l����ׇC���W�Ր�Iv��m�1&I�Oc��Pc�I��&i<l�&YI�B�$l���$k��"Y�dee�4;[�de����v�����s�����~�p��\�}��>����\�菊h���y�3�����鲮��>�sT�z�-=������6�s�U�B,Yf.�MQ�����72�h#�zO�ZEC�*��j�эh�%ci�P��Q��D&N��D���b��3Ğ
ar	V� �;S�G�����U���Ys]
�s�%6{#e��.,����5��tC|� v��̶��)��uh����!�����4�@F{��Q(�l��5dL�ꐢg��U� :4ª��<�CRq���W�����L�͢=���qH�����z�Р���;��{5)E��aQ\`����\��ԥN��n�_6[Y
��%��~�o3��]L5酜�*��Mv��'�c�l�%aP�# �sJjESj��Z5�8a^�L�3)q@A�Wఫ,�������Di�?Q����e�.d�+�3�l�=($
MM�QÒf^��0�dh5g���̊;K�3�K�-JXl5�:��c���&�J J��Lf7�g��Pu��>�/�D
y��bs���ъ	�ΧYa���J�"SN��~�Dh�=

�|THN�sk�bf8͝�+$[&F'
9�q���8�3�����K����a�RQ�) ���vZY%�Y��&��4%y����\F���c@�� �Ҥ�y�+�va�`�'��R[���5A�S5BnIAs\s)f� ����LS���xm�E�[4�&a�|%R�H_�l�J�Ş���*ȫիͮ���L�`[N����д�=��
�ɳb�E�C$Ea�.	���i#{�e�M���0*��V0!	�"�!��a,L!��p��fyY(�6�Q�ġQl��	!ƀԬ�l.`GS���2�ЋW*�kPG��aȒd*}ZA�٘V��Uv� su�8sҳ��eT���)E����g@\W#� �� &��V$D�B��lZ�N��!L�����	Fr��G��[	���	��P{�6�\]�8$�Ø�gB5*E t���]��[���57��L7sx�2�-K\2RfKU����b{��*l�N�WJ�d�^�ȼ���z��JmY#5����m�ܚ+P��R������C*
��=*�3���«CIt� ZP�Y�R/6�=�T$����EYӭ2A�n[MY�*��Y�{fS����R�]��\�Z��K��)3�R���\�4���J�ÓCs�kF mz�W�*QZ���&���ڳ#db%HVgN�RRX%Ì�ƸꞱ�Bn#��Lɋ�mU�uC1�Q�t�1U����{�Q#�v0��З��8���>�L���}�֧dmZ1n4��S��'�A3�n�突���4|W��t:_w�Y- "-ս��Mט�l�8��ُԁ�+��U�g�KL��C1EG��jתK�̵���ώE�us#��f��2h�+��Ƴ��{��Y/s~x�v��4�Xe��ڶ�nP�=����_b˨���-NK�8>Z���&��bf�&��֨�@Q9�ØQ߷UTp�<]���^��Y�Py��#xS��J�'��\�;^��^��J�H��F/~7�������+ �?C{|s]3�`���'���(ڔ%rP�fwu�՘�xj8
�넫���l9�R����a&�$�d�u([��RUݫ�Rm�JY2B�|���eH�e�j�������p[~��}�����
3o�*���5Ҟ8�����ޭMǫ�oJŬ�;gF�G����1�j����P�Y6~['�߭8}mF1b��X����X]�З)U���opiL8?�ng	{�#+��(��]{��SO�%�l�����U��Ӗ�U��h�Z�U�*�CA3LM�y�|��f?{���ۺ��l=<�_�ei�i^uk4�^�jR�bŚUjG�U�tc�yEu�����iunW�d2�a�g�GU}��R�U��0=i
�S�JŤɱ��dW�b��C��TQ�����������V�Ή$.5�Ӭ�h�KM��ա
G�-�1:q��JJM}�?ֻG�� �;�f��=]{x�gUq�-�hJ�af�eYQ'(l�r�9M�J�a15�6<t��~1%«�q��ٶK'�$��ɥ�4U���&-��T��VgU��J�9O��YT@��L
AsU!��Y�*lT�m���̛k�%���u��\%L�,�VT��̛tb"m�x%�����BVWe�U��fjz[e6����Kǌʱj�Ίq���ȱ��B&Ŵ�bU5�d:�����bʄ�DA\o_�9*��\*#j�Bэqr����
+;�{c�7�e�*[g�G�R�N�g�O�8�y=��IL[T�J�%?���ʨ�IG9�\���6٣���K�D��uږk#��>YO���M*Άt[�����US�=[z* �9��,fdR�
�D�bM�&:����T�=�S�j�'%��B�b�t	�#)�C̀�Cu&�)��`�:]�9iR%_L`�3ߴ�C���evbnY�3��Ҥ����g3Un�QzU3T��y�vW�N��vZ����u\�rѥ��L��z�Ĉ_�yH6�ZB6%�i	�\e?A�j�2���9z=�YI#z$2�e0sEhS��`��RI�����7	q#�e�*c��`�v�,�`��� i�6=_�L�6�mnp��{&���Ҡ����4��ۂWR��I�~GI���x�ٮ�U�k�J�vrOobr��#L"Q�D������3e$��F{�G�M�B,��O��k�hjr�%����vl�cV���;Q��(<]���/�)5��7��gv,!-Oi���Ce��oV�>�H?�u#�
=�$%���|���K������B'��|��'������I����o�l����&6���贤���-\�����k�\�u��r��e�v^xiW|���I�q=y�pj�g��^[K4��x�P�ܑ�y�Ӊ�o@��*���Ϭ�(��"L:��2\�� �|�얱�do�[�ɥ!#S'q�K�U��RC�^#y4���;�Z^��A�⬜��ȫ�%�'T�:|b���Y���G���`>��1n�HY��{;�;�����>�aG��݃yF��@�t 4|���������p���3N
���M�4`v&�V=J�p�s���-e�t	��G�����N&z��0�=`w�%`��^��M��3 h����(Pl�D.0�O�JAO�7誓�N���!��x�H"���_����	�Gfc
^����2�Z���t��4��H��
�����=
\*����n�;�N�F�Jv����o�\��^�7��@�L�	 ��v��É ��><|�-���aq��� 3H�(Qҟ�}V耮��A��0�V�\^9��+OX�d%�	�F�9x0�h0�e8��v|��H�U��}Y�^�n�C�'��:�E��t�m[5��l�y��鏮�
�x;w**��Z�d�&?��Z��;��g7��l{�ï�(z,I{��_�w�q�d寘�t����Wc.�>���b�|�d$������b�<;ԑ��a�f�����<ͱ�&�j�"��P������m΍�}y�hG%=����|�o5zk�F>�#�K��ܷ)��o#~���������V��ƍ�;-y����d.l�"-�"-�"�����>9�SH8��!�y���#zU{t9�dx����rV�!�������e��h��p4ZΎ��Mv�?�<��N�2�:��*��H�.����W
g �o���(�~�j�y�Й�qÓz-�d7��ږ���AB�M��V�Q�]��L̼�<��:����z���z4�sY��8�j�Z��3>��ui{����Z��Z�|9j����e���*����f-��ɢ^zA�<ߡ|���!qZ��\Y}�5�x�i���ah�@��!���M�
�~�M��g���X�e�,eJN؋5�����*Ч�����`�}����rڟ��ao˦�l�W��Ks�ث	�/k��=�,�l[/y}����>�^����s��fzV���
Q��t{4�dc��m�/���`	K���F"�g��J�_�M�:;]�~QwJ���Ao*)������5�:��q��vHvr׉2����>m�c堿�V`p���c��GĪ����y �!��'R~x4��qF�o|;
��6�}y�"Z��/1\ĪvjO���ڦ����5f���Ď�kC9>U�lϩ���D/��DU	��/G;�.6�*;V��Dv�=��E�snD���k]��Ar1G'G��v�7��<��v��8�8��d�}���]{�����1I��s��]�n捜k�}`ȯ&�~%��EMV��.�t,�1>�w���޹}�?�}�3�4r�$̻�{�;'��:'��>0��d�L�0B����*��b�9�'.f7il�u�EOu�uڈv֋�����[�M0b�,M��Et�vN����Kh��;t����Îś�)T���@>(�lu�(=lL�㽵��ˁ��J��G��]$�ʹ̱x!���	��5T���ׂt�%I<wQ1�F�T�^�o�N�w�^�l)�π���\�!�6~}�^^B�~,��&9q� '���ʾ�gE5�w���K��7�jh�9o�F��9}����@I��D`�N�$�l����h��(ȸ�Ѡ -������JQ��W����ce��D7�0����$�:���+ir|�qQl������旎�uՃ�a��mA���}hN���Ź �G��8�k/��w���~*:tmXFܓ�Wk;,��Է�T��#t��>���� �|�X
��3��d�m�jK���C�Uc�܉�3to~���H/�'	��f6�A5�U���/�X��C��s����R��2�m�n���:�;^>�kI^~��u��Ћʜ��U/��xCW]3o����Z	�SEG�'ԗg%�~������*S��E�ʰ�K�G2�=ԁ��dp��!�m;^f��QX��M����=ݟ��Z��R_]x��ъ��ћ�?9 ��c��T����"U�A��[�Q�~��g-_��"(���^�)ˈ�\+�g��b]��һk�z
���NC�ZP�WY��r���z�E/���W-Ҕ����o{�J�"��RҜO�֤�e��:S�ә�g.VI�K��n�k�/o��)��Q{����u�����o.tzeu��Z�/۠��6z�9oQ�x����6xW�_)�[Z|��R���o���xs�����g
#u�±��G��,�n{�v��V�¥&��&�}ĭ��)%��_\.8[��8�|˩�����L�V�+��"���	SE'��_<�;()4�>325�HJN.��b<?��3�?�6�����E�����6�n|C�����O@&���܂���Y����Y)��U]t ��0���R���=:����[���~�/N=(��{�'m�	��oL��Ga�2���/~�Ɖj>�ܝ���u���s���(����5�	���cd�ө��v���Q��Ĩ̈����J�ϫ�I�4��>�w��g�j�w��V�c��F����� �[9��!�e�l$�1��]���bh��R?�-��� ����>d�_���{<���?�?�$����;\m��=�G������9��ُ��&�qO�gH�}�{	������P�G�Y��[��8���������c�1�����<y$��Ⱦ��s�f|���w��5�����2Op(3��������ɹ���w���u*8~k�|�����X6U���Q�&P�>�������g���s�ֽ}��m�<��n�Xv�Р��������O�ў�X����=X+O�}��-������T���x��l��o��|@縿�|����q��#�t]�U��r�=��x�[�YUM��-�zJ_���R�5��/,Tͺ�z7oAw<1Z.�� 2�3ם�Z�u���T�Aߏ^ls����e4����=�[����U+(W�,�k�Z�A�=��~����e��X��V�6�����(E=�_{��j�n��1����y_�ۣ��~�/��zk���O#Q�V��+���:`0nc�t�����<�ȕw������/M�w}b{u����g��R��k�T��_8<t���	�Voi^�<��1���]�r�F�eM�����ަ�\Y�eߚ��~�Q�_��b˩\^�q��M?����OG�~;�ct�����3�W�9;����M4'�)�=�Q�6�SJ��n�;xtWX`�fk{%�2��e�㌽���[c\(`����u���flEbz ^�K�ܛ�{����o���F�NY��|d�����-�T^�g��������6�r��rc���	a!���Ɵ}���ءϫcL�z�۝g[r��v0����N�g8�:1O��/2&�&�9�.�=}Y1�st�t�p��=���k'CY�S��G���kN�kO��}�yX\��X��S�"�ًuK�O�U�����W��1��+e��e���zK���]�jn�*o�S0q�1�����j����!���6�����>�O�]u�"�Xn_~Q�9a$�s<��������^���7H���U)���U{�{v��W��M�{�=��l�o�z���ǢuV����/�]��e�\f�D
b9��a��6q�6p�.��lW�]lC�v��80{����z�
�ݱ�������p<C�w8�8�λx~�΋��wZH���f��w�
f3����&�@'� ��k����^��`�/h�,̎��.!An6���v��n��l��9Xr�l��P������=������9`��?�y[0r���YN6!A�v�,���`/�7�y'`;��� _r�͜��D	�C8ۄpvйN&�%7�Ú�O[���Ǳ�vl��Ś�m��[������vRk���
�wX?�m��m3`26o���Nn�$���f$��nۇf�eo�����a9m	bڮ��ñ�l�yn;=�?��f �la[ە�a�L?6@�U��Y�li�6ޮ��k�f��0L�M��`��0��pw��K� �Ur ���p�!����6�;�2�dg�@�H���[ ��(����������j
���6��!��fe�NX�a<h��ڬ�[��M��E���[�F��V=���0)�Î���o/���;��/<�^n���c&|���}������S��F�t���l���
Ʊ�u��y�a�]�����@gj���)�ǞĴ�t0	f9��?Ӯ!�i;���aཷ����^6� w9��F�]�}�j�vw�"{�뽝��@v�Ep��=��B�=i!�;]�}��/��`x�{y�8^N��t6��:ȟN����;��د`�hP�y3'�n�aѭ�A�.��Ǯxr��ww�3Ϟ�B���q���jǶ�w�¶,�"-�"-��^�����ƚx<��$k�`�h��'k���w<YG��z����!2,>Gт�����H���!vXF���'k��:�/|�k� �2ր��xsg�H86~ׇ����pL,4�eX}#-� �1`?x���M������cBYS���Av#�9=�NK��#��č'�����=�0�g�.8�RM�`���"@�su�{��1i��4�:i� #<���p|H��A j��5���8���o�	��X�V�H����l�����$�����H���i�9h�!C�I���_���������	dM$\/M��p�uH\��h�G�{�G�#5�e��s�7����`q��<�}���(���#��'y�!#D�ǉ��������,!vH��x��S�OBj	�)����{?�c�40�r@p"<'G�ù�q�᧱<+�����H_�3p���&��~"3��� ���% 8��w��0�>���ϐ�r�������9��ñ ƌ�\�����#�B�H��|"6���ܰHϐs���C���q>c��\O��H�	Hl$&�{8w8�\�����L�p�/��0"3��?<����O���L!9��a�#��k�Gz:���+,G�!2s�ArC��=r��� 8s5�h�s���f>gd���UBf�<+�9?�9C��\L����j~F�� �Ȟ "~�8Ddg��#�������7������d����3$M�9�$g+���H���4Wk-}d/!;�'��;|g���%d7������ΝGv�>��:x����s��Nԃ6�{t���xp-=�/</�?�Ǝ���Er�{G��o�8���EB�P��)S�����B~�ӂ���H������'����e���t�TY�e!΅6��;�����H�������;���lLZ��u���[<��Ct��4(���?|�SH���?u��#��[��o����}�y���r8�o��X�`�<�G�JƆ���{�w9|��P����;���?���Z��ll���ڟ8����|P��,�ٟX������׿��0����x��n�g�9�����GD$�?s�˻x�˿�}�G��z�c���>|�u���������Dj�p��~v�q����`�p���n!/��хv��f�eO,���n����{�]�� }���;�؃w��i�!�߰���|5�����?f�<��j������>�Ņ�>�Y�EZH��e���Cz/�+#��<�-�}����B���O��������������G���,�"-�"-��jZ��i�i�i�i�i��O���]�TREE  ������������������                              x�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	n����Lʔ�mP(sD�m4E�R��$SH�*���BJ­_2�(Se����dJrSI2��e���]��g=����?���}ϻ�s�^�Y�Z罷a8|h8d^�kMC��0��5��s:�v^���yC��.���vR�an����l=�2g��w��\������vR�ca�bC+���t��0�#^�&���0��Oo'{Ã��g��r< �~�����^��-չ��r�Ư�K�}:�y��|c^�ð}�~2�X�������!�Wa�&��axx�~�����x�tZ�������k��ð]��&�k�a8 ^��N^0���U��r\�a��;������Að(^�����amC?�x:^��K�/��z��k����0��Ia�9/_�����09׫��3�	#��6��~:^�xC����˝�K:�������o��>�g�Wp���������x��ihķ숫a��p|;m�9�p����
�aC;:/�r"�O�o�k�kO9͓����Um�0����xs�~"�--߬��k.�Y_�c4<*K�8��3G��*��G�!-�[�|�4�Ǉa����iር�r��G��~tC�_Pڳ���vj�"�_C��
���@�fG�_9[���팈���u�ih���S�p%���~e��-L��Ѣ�5�I��$�j?2x3�x�6��ж�Ȃ�XW��$�'����i�a�u�>c��x����0����x1 �*�~9���o'k���a
�/_�7�+&�z�0�)^��N
�-�����7Y�6{�+g�\�o���Z�d9�h�,Ϙ���˿/L�u
�`�x!�|��>�~�h(���E�#�\����r�_!^�8ݢ�{�4�<o�2^���*qq+�Y&�d3I�ǌ'���~Cx�s�a����80^�Ѷ^P�[�I�l�|�|�W!���D�R��hr��N
,
�c"q����7�ɹ�֛$����m\���x��?8^Y՜�4�LY�6{�!KJ���P��k�o�W�¿�)�7h��\�§�d�s�.�<�����(��S�����Eul.'S7��}ϹI�z��z����M�._]6-��aH�[�W�p�vF�(���2�a�Р���s��):���Ô��ȩh�ܔ=I쌀���{����yF|��տ��?a~&��.Rv%�O�bD|xtîa�3��u(󺞩Z�I�{)b~9��L����.L��oȘ��9͆��z�h�J=T.w\;)�z��K�,����}J��&�Z�A?�ׅyƅEN�x�@�2��sZ�"�)���9�%�]�%$#�u=Q��%>���`3v.�k��<?^�J�]���ihнjCȸ��Qmui���g�C85�k��n���R�Ӷ3~���+�Z���X?�}m��J�X~�[�kቻ��t��1�G�=�'E��ɹ�Pźb;)�Nt_}dj���"�ar���jQ�((ׅ8",q���Ga�\��;9�s����7?G��09�ʼ�883�n�Z���g�7�z��3���[7@�E��/u��+纘����9`�0�9d����^&�v����ea|.օ� ����\�5�i���]Ϋ������4^���ǿ�M
�
+�^�])2vҮ�}�Z�� ����0?��wk �r���z����"�^0C��8͹��KEB6�r�~�a�����I-�b�o���w�0��ʽ$��F'Q�\jq��q���EKl)	]������n@��x��w��s����� Y:u��)��o����s����I���WÐ��K$���e�Ww3��x��6��0ţo�g6�s=E	�=i�3�%G�WK�l�����\��&^w���2�d�#$�����Ê�� �Um872&�}�ar��f1T���xH�\M�_�ikOv'�4P�����?��}y���O�/B��<7�8A���\�J�����hC�����s�(�ۭ�`WQʒ�n��@6�:@�ϴ���l�J��0%0��9�;�S�h'(�.����9��pG��\7ʙ^�N
��ߠ>Sх���	�s�M��уUm`;���R�6�s�*���|]O��:�&��\���J��C�|.��eY�e�>����ar��!O�k��0�_�Va�V(�m[�tU������0׍C|�,�e�JgP��k�N�i�Z����嘯�3/S�� �@9���y�'�C���5��Q0��Gup����4��7���m�K�|vzu�ߚ�Ђ�"��3�?t
m�,�Rxb���� eGZN<C����s�)�r����A�O��P3�r9�"�A� ��"N)��_c�#�r�%�!���0~��5����&�'^�,.�m�@�St�bi���\k(+��7(�J�yP�r�t���	s����@�5(��}I�ҫT�\\ 6y�x��"(�>q����0y]��h �4�=��se���!���x,�8���d�P`U[(�u�٢��,E�7|4�ӀE�P��IL�K�����!���0��0���v��08F�s�0�R~2";���5��$���� �E�m*YtP���kkQ�&}���eY��oCm����v�_�[��5(�a��X2li�g�r8�m��*@��N����\t ��c��-/������@�/��ڎ��p]���y���ie4&�nlz��P��;�Hη����OJ��	��J�`��?܆^F�oAgAԬo�Ӏ,�c
LO�o*^Egl���|��qI����5�T|������\�B�ܣ�?�BD�;Y�(ѷ+��_Ʌ#�8���Т0%��S��=�\(�A%R��üۆ >���!� ��k���z��A��C85���������J�b<@l_���WI����_PǨ���#�\Ԑ�;Ħ��׵ĶV�b��^�����q'_�BB!C�w�q�ni�r�w� �h��a3;:+j��<X/�Q����x�|@
�9ZL^��qP}:�!�|������ E�G`�<�pk��O�r��ʮ}�`�F�ӹ�^zmDն �D�˕#��2Ȓ��~Ts���{V>���������|@��""�9\�W��T��R���qH�԰��6��#��_NO��췕w 9\�����20g&�:�^�3H�^�mJ����Pʬ�p�|�.�aW���lp��~�@*w(U�'_.)C򉖜{|>�C
\�>-HR���1tr�Ia<D��ݩ;��~T
Iv��=R�9p&���cg���Q��N �du'��T��{�"���K=��r.t��7��b��6�	"��_��Eh�:���ɵP����R}�s���V9_i�oa�����|�UM5��<x��=�c>�j�� �B�?��P�Qa�TR��C��u�Y�&#����.(�;����SS}»�
���:䌠n���x� t�x�$G'�V�he�B�����@7�I�ރ)O�FPM9Po~��k�Zݡ~N��PEQ�}�h߯��!��ea��Eɡ���Ka(�:��`>�Tւ2$��AB�A��q��@�~�!:���=z�v�5�ZG��$�\[A���ԡ����9�1�:���7�K%	���[0�wӁrm���ѝۦ���S�ީ���m�	�Ï�#��e�V�W��sy/��[���3ur���_w���p��8:}�|���P�^��u�r�� �YPtTtR ���)~:.'�\A�ކ�GZT��b�֯w��tªCij�����ꔺ,��/�R}��^�Fz�.�:1�I�uT�,��Byz:�=/��O2 +�޹؎ ��A�N���>�s��oEgӨ2=K�>��v�H�w��:��	���<j��M���p�(>�?�OW��2+:2�9�R�t��W�tI�rV��t�U�
�����aL�#@�Ɨ�����v�ǯ���ц:Y��^ҫ�@gu�+>>�j �]��N�۩�h>{����_�9���<S��tRf�

d+�_����;=�N��͆G������~�)a\9w���;�?j ���BG�v�D���I�ہ`��@W��$�T�O�������d���/Vɗ�Pg���ztⱳ8�te��k��鯺^��I݂WG@~�
�Z���r.�h�M����Kl��0�֝�̃t.��r��T�OE�Y ����=�{"GG���6�i�d>��|0��,oX�N��U@C��9��Ե�!���R���^�3��s���t4�!�~���=�?��|��x��N������I��w(x�C���l��_��6�ࠗ�ҶCV���D�0�ؐ��I'� uy��y�ԑ���KU-��?G�8S'מ�/Uj�������7hTI����NY���M9�e�B;����,(\��gB�R��mQ��7&w謺��%e��^C�������m�1�����zy��ݍN�ޑ����w��GB��,S�Ȃ2��{*��D������ ����d�N[��x�B*�mWW^8PNug�6��b��Pr��
m���ZfC��,�|+��|P�����x�t�<?�0^`C�����׆�΃�XR�7г_�ĦGs�����\r�7�Ћ�Ԗ�@��z:=�m��ɕ���,�ߐ�N�^� i�:ϧ�dO��pe���v����
�l/�j/L贱x��	�t"��bG��pah�A��W;Ϸ;}_z���^}0�]���t�߰!hПow�pNJ��f�����\)_��rI�*J��$������*����h�۝��f=�xa�,�>�/�t�/mu.RS�<v���ā���2�ݷ�ӡ�h��n�ⶡ��~�|@��7��/�a�bth���`�0�ِ��'m����m�<��0^i�dG
�	��9�~���=0�s�w> ���@\�˵�R��9�0�!�D��'b_���o��
u�c�^��4"��(|���ތ,O	�M��aG��va���2����xB �E�QE�n�u�fvfd�H@�������s�� ��ha/��)��%rv(��o<aiX/��e���ô3��8�αڭ�Hmw��(Aw���1'K>�jP��Q[A��s]^�{��'a�XE/#��4Nk���a�#T��rJ�ki�`�r���!�����/~:q�0g�CLJ���5��)�9˗��a��=�ED�O�!���V�����zjqs������è(�>r8����0�����m�"�rJ��C�xh���s�=�'��a���'`���s䎓7
�,ZO_����ø΢]vr���4:�K^[��Ւ�Ե�t�y�.��EQ�<�|�m%�,�O`(�r�����¯�<5�+���򓊅J��k,��Ƞ�sΡ`���q� �&L�Ϩ�\h/�u-R�Zf�%!�T��2o'�]�@<lm)���bi��l� I*j��.�wb=1&�\��`�D%C�wD���\Qb��X�i�Yq.К(��v��w��u�L��F���#ɥp���{*��^�ʚ��6��o�&�j�*LV��:�m��s4m4@���J��i�ܽ�DFQ5]4��	�T���£X�������j:�ar�Fu�r�ș(�<��T�6�@�"ȹF![� �(��"[B|�_K�˲B�c�Sl�/��	��1S�h(2r��Z����0_�U��v��!Z���(,5�)"ù�Aϥy�2����g�(wr�b�J�s:>T���ι~*yYvh�m���Lǟ��v��uܙ~Ƌ	4S�P�A�C�=�:B(�"�m��8LIM��9׷����0&¼��Z4Țjr�9וʩ���	_B�����>�K(����r9�d����Ċ
2Lε�º����G����A �:^��N9�W�!��d�@V�j:�S�l����������x,k���6���i�_%.�J.y���ʼ�u�xb��| �S\�6҅%j�f�9��;��u](���ő�e����7V��zs�5E�W��r	�A�Q'��^&�z�y�vR 鵇�ܑ��J���0�0��ꇅn��Wd�7��s�&7)
f������)y{EiI��k�!�����\��0,G�!��C��\��?� ��}z��P�eRp�B/�z��
K��>z���?o:~���kO�H�X��N�e��y����l��ތ�p�lRj�'�->��J$�7�I)a���fgGY� `ؓ�Ǉ뒊�<Xy��h���xH�A�����ݥ�Gq3P��N�����}�JJH?��3R=���"D!�㧡����V�~�H{������ �[c���!I'V��t����)?B<��������A9���R���T`�3�.q��1Ο��;�z���$�(�8��;�W�')+W�W�H�����L�H��}�^��>h��D©x���%�~'�!S0D���q��]��9e��b��ɵ?O��3���*|P��H�mtI$�kE%*/X(
״!���W��:�:J�<}��}�,�������J�WwP������u�
�ι���\���4�vU��=%eqr����9���-}��U`�{����a�Б��NC?�����Z�BC�k]�0��7�0��.5��j ?"��ה�!��a�@ܕ���I�Qr|Y������I�l�PG�$�W�/ȹ^������0�!h�M}G���09��%K��������y��K��䡜�3�Qɡ>`GHk�h6����xk��LC#б�c��ֆ^&}�JMl'�ZV�����ǿ�/3�_�CTM�4�=/���1Jr�x�:L�ߍ
�E:%�J+14��\�ωj��-L���*5�o�Z:������&vV�!���ȼ�[bu-!���u�(����0�!B�&Eb����ι6PB(�5h��gC�Q�8Q�t$��P*>=[X�q���h��kmZq�A��59�e��G	�O�"v����b��J�v]%T��*O�\x�	PDa����~J��kwFQC��q�@l�4?A�H�ȹ^.���Ou�]��*y�..�>�\=o�~]89�:��T������Tw���G�7 8XǼ���%��)�0�Y걁��-$ޯRz��Z�}��x[�U�1"�����z�zC��n�e_4ZU����/ӯ�R����7K<��	�Bm�����Q	q�s=}�# ~������t� �(7�i�$��{댠jXw��}	���d������ؙW�k^��8����Pұ��5L����1�4P�7@�D�n�V}�=����%^�K�6+��\\\bG��s�+k�vRx
��� uL�9�����j�^zV^|b?q���Р,~`���3���w��um5Ғ�_|����	������K��M'5�M(N�B�c�ㇲ�[�Mu8�����)Y�:16Y,w�1y�u�E�K\��(�ճ�PL^ "t�/�@\��4�n��������5��As�O�yeq�������]ݝ��I'�hča�>o�#љs�"�e���ІE�(q��з��\����J��y�a��[��\w�)�x�r=��H���+D?��_�+^�^E�v]w��*e����������)��[�������py]g)!�ĵ�L��$�3l��9x:>Q��z=X<��4��xA.WR��Z�G�ɹ~"�!I6�r�1���:��2�ar����	�� ��y�L��t�ay.��s}J�S�pu�S�Sxb���˹.O9R"��~)L���z�Hε�TZ�L��9盧�AJ�na �� 6=�Q����A�SD� �(����=��׵D�:�ϡ��k�Cp!�畬<��)+�^��ؾ����B.���cj��d�_I!;�.���4ԕ�;k����[̴�/G�CR�� ��Qy]��uK�1j19.���F94���^|m^�3>%:���m�HC�%^+�C�ʹΒ3��N
�(
��{�n��z�LN˹~���a�A�n���=n�Ċ�ȹu�!���'H�qWW�A�����֕��i%�Ҹ�l�0�}�3BOy]|�`�v���'a&�k=E��A�������В0E�4�$��z��^l��sEi��,N�������%Q\%7e��;/$:���z��^Kቯ�QP�� 9�1��8��;",�:L:5�@9�y S'����9׋�����a��wS��a���P��B=Xr�I!��HV`�ăt�%=X�n;)@������ĶZcE�u�veӀ<�ɆVs�t��V�ʹ� E@�G������Iq�eٸ缾 ��Y݆8����!�k����5��44葕�*7�d:^]ʦ�=�G�%D���»�)*mqN���1}YP�C4\����S~><L�u�j��u� j������S��\�p�:�)���T�G�)�s��\G�`��xk �_3��')(Ԝ��P�pv��AJ%�_����s��;.�~PX��c�K<�YB��ar�ut{lG2�y��a�1������ɹ��@Bb4|'�E6D�##&����C�;�J������մ.+�ɹަ�u�&��X�Cl%*S0�\����E@�5��K*�܁�ʹ6�n;�o�s�3Ü1�����\�(j}���t1EmY��ğ_	�sݷ�s �;�Q��H�Ug}9L�u��?o'>��&��R��[��ι~�#�i�j�:s:~��	�sm��-,7�R�#�po��W�^%#�\'h����DY�aA�����t�Yar�D
������^|bo%�#��\�U afhx@��s�����ar.�f���{��o�	aЅ���B��\w�}O�	2�)64i��i�e.r%��Lč6|0�6��V� �5X.��j �/�!� �#�p���d���S��o�!�X(x���斄�_�� G�7p��.p-�$K�t��]���A4�-���C����)��Z��Y�t��\J �0dĒ���à���ѐ���Џ�03A�@�j�`��)z�7����Y�`�i.�v��ܵ:�yar�S$DVi'���A���t��z-,{εDD�9gv�g��,%�*���09��Սr]H���Ђ0e�ެ�Y��k']�;�Iz:$7�x�xbA��녪a�s�|����c&k�9�$��'`F�&t�M�!�a�$ߴ�¬aCd����˴���y]��\�o'�=_/r=�nq��ƙ���v��5����W�v�:���\�pOkO*g�D��a��1|6��N�A��K�h;��
��{r@(�3(?7nT��Ľ�!Vi�0�cC#@�ţv���%^:���8�(
�WYB�a�{z
d}���h�ҝs�Ng���q+�)�z���!QġC�!��f�����F� ja���ڳ���Z��԰b�m��?g��>׫�x"
��i��ϵԵ�Ul�ݖ e����P���نHM�V��է�Qj����Z᮹)����#�{�.�pTFF 5�\O B}.� Qр� ɚ� �����*�wP�r��k��A�vu�y?��0Ʌ���zq�rL�H/s]/#js�19�1(|o�!���KK;$|��#����A��!���|O�$��C�4�N�'�t���/zn/�)�`l�����T�#l��t�`q�pt�T�PJ�a>fC�c݀�BT4���3�'�.j Ҹ�R��M�2E�;h�8p���!�ݗ�q������m���\�- �N��A;l�c�|@��W�Ӏ�	�)���׆��J�o��}�H�'���@[���q��)������a�W=w�A�M<A�o�)�]��Z��Bp�|@��-��v<��E�	:�!ט�	�~��{ul�O�}��	h=]oC�wn|�S�S�6t�Z<��{�jOw�#� ky ?+	w�s�[�x�)�4���D��ꠐr��� z��^���O�
@>Q��\ȀHs�@-�?�_���0K�x I����Ar�^j!�>�� �]�����#%��4-G8*-�H�
e��@Uf�Gׅ���N*�^z���� ��%]ǣݏ�Fa�ِTm�*] +8~ƿV�U���\�B�^��tNo�љ^�T�������Xg>ФO��2�)�'X:�XH���DQ�$#\/�ת�������u;|�@'�6h��+v:��eP��2tTy/tR�WM���ë6��=�du�ACT��u)�B�}D�;j�:���_ٻ�}��t�P������^C
�5m�μ�S+(��&YR9�Q�����\��u�Ǖ�B'�:���q��䎎Ƥ���)�����h*V��u�=w(�Vx1���H��H�st�m/�u.�ԀN�^2hN���_�����e��N���A�t��a�=�{>�u����H2�.��n���N3Քij?���@W!Å��P�[СG�h7���O:7t���n�)�>�C�\1>�(@�x��`;YЉڅ�R�gGt���H�<���7��'��ސ��*� ľ;�z����RkV�ޯ<;�zD4T�I���U9��a�y�&��@�$�ѝBj��@׿��u��lp�|@�B�A��X�����\Бw<��+������@s��}�o�1;�<=+�R����,:e}���_�����J�Ԣ^meG�PU� 3�Y��Q��u�t(��β�������_hC��t8g����KȎ�wڑ�,pC��?�౔�z�3�̆>mG����<D:Y�#}:2�re�̎@�D�>G{9��L��>�tȥ�0�]��C���=;�N<����䥹?I��ԅ�l����������x�(�N<v4���k;5�7�A��!j�k׵#p��@�Zw�8��x�������lhCu�n�
��(8�u�"�Ӳ ��:�ة;:�;��;���\��������-G�`�͔^it���_l�o���/� I�S���|ʆ:E�LEG���}�u�[�� N���v<Q�oU�/�?C��W;-1nh��t�]�v���g���t�~���0�ѝ��j+:*.��V��;[K��R����|�=�M���c';��$Oj�ح�Q�e�J��Y��NQ�!Q���6D�p��Q|�\�ó���\D�::ۡVJ�G�e`�r�f��t��������0������N����JY߆�_^+ԲD�`>�>S�>��t��7�(���B�pP�M8�!���v�����u/�N�4Щ;:�����ƿ��X�3 ]����	��N�Q ����{��3W��2�7"j_ř|�py�6�̎�7�z��4�m���t��|�TGꥹ+�39`�׽5�zW���#��>��;��S#�ތ��넥v:����5 ܼ㵱���m���T��N#�S[�^�[���T�vdE��u�A6��0�3n�#����劉q��;��/�~���^�u�����]<�7g�*]�������t[��;~�|@:���W�0�4��T���_W�:�6=��
�5�;�B�2����\����p����t��y�:�q��C/��~aL����E��@#��i����u8yQ�c�5mh�0T'�R��j>I[3��y�I�6pŵ��!D�9�j��<����v�,�a��)���6�����.bF"*���k�iw��0���*�H�72*�:C����<���RQx&nE�9ש*C٦���D����MsK����#W=,(g5 �i��7�$���.��9Ն�mRv�Mh65 ��.�O��´*�F��+.���0h��t��9���?�s�&��=.��.�p�0��[pF��m�BV-�P�Ӽ̿��CT�(�iu��5�:�?_���@i\���!���p9���b�,j�;���8D��&�Qo
�C�o��=�3L�v�X�6D�cA���;a���$p�V.j�Bw�l��ኀxD!7,	���������syy
˗�|��Z�䉇�j�'�cod�Zm�q���.F�5�s!���yaH:�-T̰�9r`��P8�9gAT�Cl4j�<�6؛]�7q&TZ[4�ua�e1��zMPx���oQ�"o�=�����5|�y�Ur�7���0���\�)b��G �s�op|��q]�������KN�E�Hs��y]ߖ猺"��lkC�u��D]���<������)W?�DCK�	!X��v��������H/X�ɘ�<�pK	�AI�eG|?;�YvL�ޏ�V��dU˝��@v�z�l�헄YdC(��s.�"@�9ר�^���^��2���OK��&����C���=+s��`.
��i3բ\�(�� ��`P��P�ɿ�D�n7�f�t�	���ZB�7��������� ���xX��2Y"����\T�z�x�M���c���2�_n!�ZCܔ�H��/�i:�^�@u�s�LqԚ�ׅq�zA�"��Vg9�bM�;��9���d:^���˹n�n��x`=qۅ~��h,N�u�nȫ�U����hb+��2�!��F����ǐH���B�Ї�4�����hX��h ���kw�׵�ҭ���9�jY���(|�.�4����Sd4���q\��b �4�X~�ׅā��St�ǵ9�H^���_H{�UdI��w�9�WEJ�.F�5}.n��M<C
�"#�Z��j7�W<w����ݔ�>"i�y��{�Ǐ�:^O|aƜ�i*����\���q�t|�~���09�9���Lϲ��Ìgov��ι��4�>�{�����:�@;!���tèw�_{�����{��\�U ?��88�������uD
h����(���&��2���7�fh����,m�H� �_{�N 503�1��dqa���
Ӡ�Ӳ#�ߓ�vz��H��P�LC���� Q�t:^���ks����y�ě�/5�}����\�=ԭ�i��*����A�~�ۥҹk�o��u�������;H�?�Mxo��k[R���N
��˭O�A_'�Qb�_��2������Ӕ��>��äO�N�@3���PB$���X���)���<�	�Сj՝6����*����5�{�T6OѲo�N
p%�RC%DO�����(�<���{C�}�-��&纍�!=xF��Q��H�U��̹�˨r���3��?�8�s�},�Q5�MC���>�v+级N��m����h�}��4�aA�fG�r�?s�4����o�Q�\ķ�s�MC�����a���A*|q�\�+Q!ղ�?O�Q�kP��k�����E;#h���Z�}���Q�6q�
&2b^������8�u6D2..w���4�:@�"��@`<Ć~��������s��-W?�&8@�E*M�.��r���O�-�Nj��$�h�2�(=�/���.���y���0��A=��4�)EƠb��N�s����-ą�NC���☃6gT~_N�� �P��:�8�6��0%e>X�y-5�*�Լc�9GU�8U�W��.�Q��@b��YP��J:����z�t4�6@7xa3��x�d����\/�Y�}_�����kk��ȹ�R��ul�M^mCT��O�W�I��09�T๾�M����mp99B q�� &m�%LI:���3��(1���3^�Z�S>8(�7?U�ǥ�\�H�z�%�9<(�pj���[�u�n��-�e�Ug��>9LE�+w���'g�]ˡ`�����9���y]��*?�g��|��+�>����/������x%y7w�&|PJ!p��4�׵����T⛧�A�o���z�b�M<GK��ih�@b���0��DCxT^�}�jo���\�h�W�+ 3�\ߛ�"�+Y��0%�Be�Ja�����p�CV���=W��u��С�)CK�!EP|u�vĮr$�pLb��vF(�+�k�,G��7�1����"�����Ȣ��R���"+�#�
�d2_�?\�}M.)��
Ѳk��	<U5���A��0髧KB��Έ_�
.DN��uppb;e>b>���ʾ\	�&���*�{?OI�J|C<�xQ�֠�RE��[K�^L.z�*0L��*0����+����b�˧��j��E1L�L��b'�?�2����T��$HTER�����zC�P����v���#������ʿ��\�W�^� *׵�0E̟�����\�V�5HB�Qe�8Yҫp�~�ϲ��jsp�;�:���"�'�3"�qC���^��(��fu�Jt���Y��E���NC����	M�u��gq�6�u�x��?G��+O�K�F#�s��Q �9�6�]5 �X�����0P[{�2���+�yw�B�ar���|�A;)��zަ��K�C�(��s�J�|�����
ENq�u�	���kG��\�cR�6�\�Q���\OV��<L����a�AD��Bl|P<gMi����A�Ktt������������G�0��>������Z�vɵ����Yj����&��B9���K�����0��!�!�8[K�z���K�脻����妬c)`i����*�s������0��!$YI�����J3��N
dG�\��t|��ar���{���	e���\�E��s����4�C�O�r	�NJ��ι�=SDfs�.j ��(p�\���*,du�5�0Jd�TĮ��&�Iv.���^?�sm!�9L^ץJ�y>"z�����G]�B���K��u�,��J��z�(�j@B�y%_����k��J����]��7��Wx�YJ�xAI�c��08f�z�Y��+Q����!��T:��3�I��m	;�@�x]��+!&���
�_��?�u,��5��h�C_W��l5��Z�������x5q;�sm�*����m¼ʆ>�S�R�|���rw��i5�/tlTK�%^�́o�����P|#�۰8L9��j@<lr�G\��)�y��Za:�J���@��o'~QH����}���E�9��a<!Ӌfz�*���ɹ�P��6���'X�����(QP��\�޿�� 7�!b'O\�#jќ�O�Bj�Ч?%�צ�iA&��F1�i`\3��(��e�
���k;�U~Cx�k9�V�����(��P��vR�:Æ����ST�_&�ZQe���n��A����_ �W|u=�$��<��5a������+ɹ^!A��6�J�m�L��z�Q��xe%�(���*@V;��Z<'�ɹ�ԥ:�S�pVӗ���x�aar��D�ȇ�y������#	u�\k������)0�(|�t�|�	� �z���%�� Ӱ',U�k_��<ˑs}\�������ˆHs%[m,��y����N�p�W)O�c����y�C�u������ ��t	�w�ɹ�Q
@�4�a(�u)���MB�E˹���>���t�w��E�9׸�E�BO'r��k�e�ڜ�~�#'.�C6D��ߒ�#L�528��@�Pxc��rV�*�6�:��B:��r4�����6���q��X��l�g�TB����a.�
��0�Z�ۤe��r�Ǆq�Fu�L��C'�A�&�ε���p�D:v�83��xװ؎�OM�@�-�[��;��|҇�&Q�
W)����Vσ�e?�����J<IMqL��W	'd"�BƇ ����&���� 5��^Ʒ���z%�/�G�\_��H��!>����I��9��D7�IÕa���|���k�ɹNPB@/6�It��J�z�1C9�i�n���a<5����):i��0��M���G��a(�`�r��fQ\y]+��j���6�Y$�F0l4Ya��L��AX`���:Uy�h����XE�zHEk@�^&��j��kR`��G�F��;�Ø�g��$��+	�2	>
�����a��py��ԗK�Y������e��9j��#o��iP���jL�"�TxA����ఔg�Mء���D�_n ܩ�\q1ްrȢ�\��fK�Q��;"������W�e>��pn�g�В0���1�_빖���g��p�
��z�'��/2_Ía�D�/��߄qڄ^Ɲ�ua�\�������j��=Ȑ�&Eh�SC�|�~��؆���/?�C�zj@z4�I��`s���=zjp�ʂz*Gǣ���P0Ʌ��|�h�8O���\7W��s�1���}h�0K��U1��Ş4�-�)6�L�?߳�
X�zi������F�=�}
oI�E�vt�w��"�I)H�$�^ _%tP#���|d�z�bHX3I�3^���0�:�q��sX�&�M��*O. ��`ٕ7/2�b������j�V��Ο��0����p���Oa�l�Ԏ��(�� Ҳ���aRT�`��!��w���za�-	�y�ǖ7�<w��(��1?ʿ���/Z}�����_���=#�:�q��'qe����t|b��@�4O�ܐ�r�J��|�=��ZmjAtd��P
��� ��/�!h۱�|@��,��B=��|�.;�4�)L�MXk�|d���HFi�$R���½�b�Dݐ�\���$�� �L��8�h���A�C�����8NɸZ�mT���x!����:\8���������t�ݕ�o��R��pw�	Hg�m�� ����J��0�{����8L�C�B�;���Ok����(ǅ;���?�݋`��\O ?�3_j�A]^}��q�~�QZ�7�߹.RT��`9�����u!PPW_E�;Μ��@�~���XR��\�k��|���}9��Lh�x�R�./O�w����g���pn��6;+�	�o>Т�����^�`>0�����@G�RM9:\�J������C}�
Ԑg�����	厚�Dȕs^_����T+���{�$�+������jv:S%eUfR����i	:������Q���9:rEUf%MSO��6O�����sy�t�}U�����-��>z?	��l�t;�Z<hZ�j̱�SPH��>*�_GOtR�W�j�3C�h;h�;:2���RSf'�:����~�E]ٰ؎�r��99X�D�����w��9�x;�l3|c>���o�{������|�ʰ���|��_r���ތ �~�VU�x��3��~�fi�j�w@O5*�;P��~ߩ����ZN�U9�sCmr�0N�,�+�N��)E��8h#���ώ@G��=t����N���Đܤ���E�CS�j��a	w/���������P�W;��N����԰�����GW�u�S�Wtj���މ��.@�� 5����ЉG�� ���]dG�Ω�S##W\%}Ɏ@���� ���;;~����wi#n��_��#�����y�;�I����4o�}:k�i������xF��j�0���{b��&�-�{�|@
٣��Y������aT�
��̥~x�;������t����Pߤ�&�m�ux?	tj+H�[�����J���M=��UW�!>B��u	��GmҊNø�@@,y˵��:R�S�C��B�7�t�HэR�&�zY�Ԣ9L~���\WG��l>�n��yG�tz�aӼ�;�D�|܆����^Z�<���M*:XG��s>���˝�w�Q�U���x���t�ת9X�W��ўN�&zi.;;�u�|�[��9�n���١��n����#�)�x6�	8��DQ�����E�:v���vU@��@���4�_��Y/~���雜6��P��;>bCB�~>���d�Y��;�}�|�ua�>�AW�R�t ���X��P��:I��0�M<N�Ow��V��[�xҡ)���[=v�L@�Q�krǛ�@���HѪz��p�ilt��BV�2@˹6�$�؂�Α��P������� �w�w�#Щ>�����6��V�������ن:1���ѓ��hC5�N��:"�y�z5	�F��a��5@^�Ɏ@��pS�m��������Уt�N��@=:�8^j��JC�Y@��f���6|��K�N<Ry<� �!�G�W�Uo, ;��Cv:<Q�џ���Q�N�V��+%+y��Y��� ���xi�

t�k�0϶!~e�l�A����~��dE���u�wt�-��%
�5�+;��	hۋ\��VX�I�]H���q���U�a���:�=
@��F�G�ZB�h����7�\B�T�9X��g�N�8�U�V�>vtdȽ���3�T�N����x�����L%c�s��ҝ��7sWS�`y?8"(�SOT<J���y����C���"��mG�=^�ȥ_��?��r ����-�!����N��#Q�\_VY�`<p�߶!jβ�K���n��k_������U�r�O�\���0���- 0X��r�i<�h�hYs-ָ�%�"������J��/��6,� o�*٦����I�ޫ]bG<-r-ytB����i�l�s�3����	���t�q�A8��yc�&m/C���z`���5 �7��S�x�\��M��q���@ny�a(9��>(��"��~~�d$J4n��
O:p�=r{-�Хl�g߉���C��"�iv�޴�o� �`��/dI��}<��pU�ՆȖdH7 ��4Y��yMV���Ys:~��In4y�Q�w"��I�D��"+�+���n�[��Qv{C�+<�ȹ���	��v�!��5�����H9<��!��'�:i�{e��l7�����QQ4�E�n����H��_�����T�B�7��s���a�S��s��Ia���0�h�b�?q%&\bp�$���%�a̼���m�P�Km�"������� 9���^Ģ���;�|M��*ioT�g�5�0���B�Y}B�5����v��z�$5�V?�Y$=�f2r%�{lR*�q����kk<�I�.a�/rm�+ʊPm�5�P�<NM�c��AQ�Y�Q/Q5I�&�B����pC^��Ֆ�܅6 ׵bP-�����
�=�2%�>Z��E�GI�+yRң�;&�%���$�^�R�i<�����{���;�VL�s�IXBt�E�Mn���[EK��09�[D|��Ԑ'=D`)���ϙ�&纏ȋ2ڴNۧ�Y4?HA��\'�og�� v/l �ј���M��\)���\���M�/<E<J*͹���鉕���#DRz���ɹ6U!��vR���hX��-���f
c��x�:�z[������L�u�V������6��ڿU�����Ź����x�s!Y�=>J��&6�{ C0^���蜽� ���:XG�_�ϵ�|�ǅ��H9���/�0�m�H/+��
L�#纯���X�"��;wP]�q�F_�k���)'�f:^Qiz̹nRaP`PS�i��aX���"%��\P���G��)W�j	�ۿc���G�!<��յ�!Jڜ�J�%���Kc�rF��'Y�\�E��"A��ц��$.��$)ޖ�?��Z6�o�v��VS��x|�~Rc%V�n�.c;��#�h���>U�d������?�[��}E7����S�B�w��(�h./l�e����<��͵��B��3uT
��([��z�RcQ�W�����xl>�XY�,ќ׵LN=6����՗�8S	Ցs��77:Web=̆���L�'j��󣲧-Sb�fm�K2�=�%}�;z~�6H�S�z�4�/9 �Nb�P�N '�P�W�E�/D
���������AR��;vz$!���k��s��QY�fA�_�r���Gu��\����p;)�c"P���_�Hu Gs��D�G���kIƝ�C�ja����)�x�f.�w��y�� �O~ʹ��{Y��L�� �֗��%m?2Lε��#�c�*<�0���n�4}R��G�}�+6��cI���>3�K�B���T�)�=Uɥ|� �Ƨ���%[�,n9wT��@V	��J<W�Av����
�+�I�߄q����;�^�	�s�����0�l�U��?�+���T5l�p�0��-aQ�[�����s}[���؀�$�����b*�k����xTQ[��,��a25\�����Ix�%��0%zA�'v�.<&��;�)̴����aФAKdO��'B^�\j��|�+�?��~��x�;��
Ol�qz ��鉅�Z4Pq�Am�V'H��S��:AE�'0;�����\����˹.T
r��0^�@k�H�;������U�$����ЅN�(:�ǜk]%]᳟!1Jl�X��@J|\��.�� ?��=#̋��
����F��4��{H�8�_ju�sm��I6h��x��%�ƥ��s�?�J .��6�6}��3��,�jO����.�܉����)��l]-R-�u/=vv���%��.�U^���'�3��km��V�
�,E����EnZ��E�!V��saоy]��:��R�^l��|��S��R�'�t^�Qz�����-�!r�A���H�ݿ֌Ra�ȼ�\�#5R-=jr��G~	Y����5A�0���:��c�D]7�(^8�,��}8~�b11��3��h���p�D���c�vF�Uf&��t_GcTk���x��2��D�)q'�=�/>H���_�����d���+q���������Օ�J
�������
��L%[]�x|^���5��S�9��@�� �&����
�W�=��MF��A�Œ�P�L���EI��yx�ڑ�OC�P�6�rh(h]�����$�w):�@���2I2�qm����5
���m�-,U�"qV(��z��c;)�R����P������9�)rZ�cnJ�k@�1?_�6D��\���t��%���]&L<Au�0���ޔ}��丧 ����B?.FK%)Q�b�������U�]5}L�Q�/��#�&�x�44H!S��u�T�ȍ&NPEQJ�A,Q7�=L��J��^Ǫ���j��=��Lo��)J��\��|��@!����Bȫ���R9�[u�jw�0��I��;�1I�9�a��������R�݉�k�I�9����B���i���\�Q��Yar��f_j'��t�-����t��M�	��AQ�z���'u�S<�[�+����8<���fJ_���8��ČE���_�5���ɹ�-w`<��s����.O
S�z��G�ͼ�{��_�g�P=\�U�Q��E^���KM,U�@�԰(��\����]��u�
.D n�_��N��D�s�'�)����#�E�O�V
�sm�d���� ��52�S��tI8f�u�ZBw��x�x��m`�ј��ۉ���V�u�44h�����M��U�?w���`�M������AQ@F��z�V�울��a	�a�kC ����t9��0y]_��Pv��:G]s��Y"-��X]%5r�5�z�[Ò0���'Ôp�^I���$�=�<�����著(������_p�h����cUm��̹^�-�D;) z]{q�
Whz�<��@9���� ��ihA�oLǯ��-y�
���T�.�!�jYէi%H�9׃��vR�aN���a��� ��fɹ�D�\@��@��=VS��B}!���s�t�Ð�8*ݨ�+��V����g�J5Q��)"��Sx��7���pqQ|�:"�N���h���r/b~P���Ô��J'��s�U����@�/�!օ����m�s}T^��0��Y �B%�"�Y�\��>�9h�}5D`b-�8j(�ZEj��h��H���?Oǧ�}����*ݖ�� vյ��]��UZc."��[�
���p�����E:�:�ZW�ҋh�,¿��ċ�}���W���{����p��'ޤ�v	�s(��E;)�O�s�3$��޳�m� q�.�8� ���ǪUG{+����d��x��"�)�����_�s-ҏ�<�C�}WSB�\-(�bε����2I)~E'�/�w�	0C��0�1)��E�ӆ�R�n���̹��!��#^�Ɔ� �gk��9��^�� ��#WY��p=�%Ns���� ���߈6Il&?"ts���o�q7�������t�n�sm��"�hc�ņ�M�������\c}V`P*G�7��|�"Q*B ��Y�a�0���HbM,��.�s]�?*�s�:������3D�g�ɹЯ��w���e6t@3��C09*�Ҝ��y���Qp%��!�K��!�۰]���s~H$�B^&=�6?L�	��Bp�m9�=��M���;L
�7���yX����eG8Sn���@���1����8ێ��8�=9�>�����W�%���a��s3C)9׶�
P�6 B=����N���M�����b �@ܲ��-$��M���ɹՃ@<�a�0���^�۠���j	�?J<2L��J]xw�2b�u�����A�J�� �r���9�W�u�*��&���S�z�|�e��C	 t�8|�N\AVZ����^^�AzvR�����>R�| L���	�ñ�8�����gCd��V`�j�F���^쪷RvCY��q���٫�-��������|/)�� =J<s�{i}P@�};L]�)�&T�ڰ0���	-7�N�`"�:=���9���|/"��F�|>v��;��Fަ�����$׺B�~k@.mbC@�����`�~�B��A�%���=}�<
�+­��K���h�ɼ�e\���P�$��G�����ϵ�M�e����a���(ؠv���K���mA�æ�o��a��Tג��\� BY��d;"?�A+d��;@t!_������@)�+A�g	�tz��G���/w|�{���܉��t�
�-�RBel�9�׋��f6�ie��K�Q(�\��G�m�?�h`��Zbs`9_�ev�`G���I�S�Qi��¤�K��� P��1KY�6�'�+;\�����+;�o}P��6đ�k� ;%�����~a��c�M� �/l@Z���0P08�ljG��%8PlW,�)��vȧc�T@I�͐#���
`i7�!�p��q8��C���!���jq ��_	�ngzL�I��=�@&��`�^$��'����jΘ�|Vn��08�w.i;Ȉ���@E_s�`%��_dC�����-�h��ײ�������N)Ri��T���v�bi��j�-��K����R���W�/�T���ʐ7-��ܓ�#�<� |���|�S�Jz$��W�V �Zt��Y��Oِ>��	TT�J�m�t���}7����������p^� ����|���9��r�4紹�o=O���|��Hc�A�u�0�c�`C��v�|`�o� *���PG��m> ���}��-��i?CS�A�Z����/����$�-:�6�*��y��2�]h/b��4��20odԮ�J)� �;ey��w��`$(��¾oc���Z &��AjrtDsg	%	U΃ߕ��ñx>�B��2�UX<螵�|`��!��|����#��k:z�����/uP�N$�%����x�ѠÅ�J��\NJ��~Y/ox� ��J�5�Ix��:��-��B�u��R�,Ngz�P�Zo����<2_Գj����,�N��]�Z6���N�OTRPX�x�Z�u>�e I�:W'�;:q���%�%�*Ġ�(�����@'�j"��1;�������g$Ft�D�F��#Y��췱#��L�G��|�)����nБ��� ��M8�Y	j�ֆQ�I�7��8>jG������g�v:2�Ӄ��%RG<԰h�:$��z���@��v@3�w�V�[�:���%���
ޏM���:|�;+��i^s�����t�kq�<��j�Iv��8 +3�w*�N2dz�jF�~'ow�������D��)�JS#��Q��I���H�9�MSp�|@�A%#������rjR	K���� p��6� ;�����C���B��|����!�!:�S;-B�� ��m�Ø��P������}=�ל ��~ZɎ@�':m�ea��/�#@���i�kޛ�}'ͭ=� �
���;d�r�����R���!�H/����!�'^��z��f�/l��v:sI Uf[�����q�N<��V����)��0^M���@{7����Bʟ8v���~��nՌ�<�rș*�m� 5��y�1�ȎN�F!�Uq�M<� o���=�s���ӍB��#��B'�u*�]��]u"�<�N�Ea�PG�tz�Y�yU�V�i��ɏ�!
<��ttN�%�6t<���.��t�:Ya>�<�V<��uD*:�����Nr�b��@����̆���J#:���v:�s�{��Ev:�=��*�ԣ�n��i�+���v�a:ڷC���Zz��_hG`��@����P���jx#��U}
�����x�|�� |Я���Sk�tt�G4�oS��O�Wi�laCtjT`	�@�s���'{�x��S�wz��s�g�N���_J��iɳ&�Sw8�S�������
���_���6��3�#Qۯp�T��B�SC���l~��A�o�u:H��;�)���l�I��=3�jP���:ͮ��J^��Ҽ3�iP-���NO?�l���;���P�J���';�N-J��)b�AY�;x�|@�����G��FI�bi]��Y��;���?�C�z�noG������7�˻(�Ӽa�mC<p���������ɲ{���N	��0��J�i�8f'����|��0�}ϵ#��/z�.�h383t����O������� ��趏�!���\���� ���.$�?A�eY@3��׵��;��x�|@���8�]��T��k��<�h@A}Ȇ<���Rp }N�!�rOY�����na�
Ӹ�G|8�?��H'0�+�yD���~CrU�]�ÐBӱ1L���k'�UM@o���<|�2W��菼 ^+�"���Xj5Ļ�|"�_�+($�l��f��+�y]��ZyVbooC|�,�/�o��kg��ₖZ��4N��Dr��Vэ7�py�9�{$�ğ+��ɹ��a|����0��6C+2`f�;��Ɔ��0l���1����_���Ev�{�����!�1���@BMM�5�T�r0�^��S�W����4�Ӛ���!����E咟P`��J!�a\���%�.�!���C`o;�	=��2�z�|Ѽ�8Dt�=�yH��/E���C�*-w�D��;oD�f�'ȩ4�Z͇�!��E�[��\gCԜ8�`z<�}�p��cD�Y�.�0,���!��.B!�	�@�R����ؠ��_����+�1y�^��kX1�7�q풭��ʜk���J!2L�M q�D�-�J;�����Fn>AD�.LF�(�����S��,����0�[���f�s4O�t�c�"��~� =���k��C_
S��E>�f�5���=^%���7@Cd�\���帮Ĩ��²0(���a���zhy]_�@+Ja�F�cC���FN�J1��\+�R��N
��k��H{�8��0�]z_7�;������v�����!@h@F�c�߄A���}�*��HJ��Q��/���<���z���c��0.�`����1);�BZ�XMz�C^�˟�u����vF+�.��U�^������N
C���؉�D���3�Nĥ�n,/,݂'(����t�)�%>Rj!���3���� ���7C��MK��4.D�Re6 ��>S���ʢ8l��A1&Һp�˳�R�m�|�B�\�V�r���{�����/QE�<�:_[��k7s;�J��\Z�@ιΕ\�6����DU���Ei�9׵*&<�����������<2Lε���Cԗ*?C����1�~��n��/�Q�����WJ{�܄���:D��9��$�P�گ]��Z9���ף���t1�c&������������;]t�Z*�H y]oպ���k��ӧ�o�/d!Ns��H�����"L�����Z��ar�Oh'�`���R�{..��ܴ���N
��և ��"}��8��r�����s �/T+�s���gis�Aδ�x�1$��i�QD�9�$�\�#�\�S9�����G�͜k�TO��A��7��Eu�NkO<�\��l��ŬP�I{���xE�!v�sC�t<�\B���ɗ%aw��ު��x�Z=בՑ��aN�񸱚��3bg5˦���;MC��?y;q���l��x�44�����H¥��fҫd�\�׊�Vo'�� ��4�p�U������|����^�������J+�y<��Lm-
��ִ$@A����2'��Xe,e"}=�1z1�t&�uV������s��E��A?�C٤O<^���*j�ĩJ����CEF�i��Ě�ϣnM�E�P���1��Y��g�&`���|��P]b_�~�k����	���ԴA�wb#U��9�1RCT-���-	C��x�fF/�\ϕB��Bo���	�m�>�[��팈
�<qO���3#hW-��߮�`��V��y��{= Ŗ�\�+��"�r�R9 �$v�N���A5�����Em��G����&~�pG��o)�B�d�T~�in�0���{���R�$�U��~�Р�F�R�Y*���4H!�AJ��h�p*�~o�#۔s-�J�e���0%��^~�$ʹޡ\{a;)@j����ϢD yG!�z
����w�l(O�G�m<}G/�K}�Ư\aG$�r]S&��r3����o'��Cr��L�|{��6kg�Nd%
=�7�ī[Mǟ֗!DPQ�� DM�������B�;��(5�mD
���L�y�[&�~K�cI�V�^BaP�����<b:��
�v]��.�9 ����M���|,L��BUs�s ��Gm�Q��}�F�/�P�H*o��C!7�\�R�R~D>Ϲ�V̠�"?5���&��ܡ��Qr�%���k�\�n;�{?Ѻ$h�R�#nuo�:��(UTQ���Ki��j�k�C����n����]QG$ⒸFHD��HC䞈�����|���5�^���/������;�ߜc����c�����A�qk�����F�V��'�����;��L�/%�akB�;��FA=:��G�T���'����њ�/P��?p3���M�A���Zk����v��~=T�%�h�rw��r����%_i�<M]}�$��R�2h'��D�h�<�uki&��T����U�E��=�_��ܶ;i�%��A$I)����Cѯ��q!)R�{���&[}����Z�\~�cv�#�����3��6���є���E�7�5����f&�Y�FQ8�_�,	'� nr�.���/�&q�����������5����8����+Z=�7�1Y� ��1a0��s�
��7�6��x��B�L#{Rk"�=O�+E�[ʉ8�,y�ɭ�˄�����گh��Ǵ#��v��3.<U,"�}�s��� ��Ć�2��E���?Tz:sT�H)�	ʴ���Z6�x��I�l�����fzh���ﴄ)��_�;&q�'�ϧT����)	��49E�G��h���tvH�����|���W��
]��c���@�9w\�5��Ӷ��ք��(���t`̯2�b@�,u��	]Q'�:^S��;&Ѡ���J�c`y_\]�C����z���J�V��|!"�<����hP����~�A���L����39�J��_�_媘�e��F���o�}�����r.Gh�����6x�-�"��������_�(w?�Q;^�5����<v��f"�1��E�L��u%�!��5gIד4�?oM�z��1���/9�e���jxF�"}v�H�A:��E⛶��r�$,}�*�Dt9ψ|a�wR��&p=Uv��/۝�]��Ngo�է�a�N}��s��k)��kb����S����� ;wG���]�#x�>���I4�~�DD�俾�M�~}U�Bb�r��>��^�Bvs�:@�С����s�ZC�!�"�x�ք�Wh��i�Ѥ�xP�>h	��(�GZ��P(�Q����j�o��1����󶁟W)�7|�y�3Z���1�ϘO�k�)�3�EY��)��%�df��׬���0��`�$2���y-�#�u{U��)�h�u�bՍ�zD�n)Z���=�iAc:��5���ݚ4/Q'��8C/�F(��!������I\]�z�6�o�ϴ�}ο�&1�5��)�	]7��JܹC#S���������[�NѶJW��݁}�1�rQ�CՆM��A�t]��4�+�O��Bב������n+�A���)����u3���5]�@1"ѕA�
�F��p۱)ϙ�Rp�������_�J����|����Wq
����d������sصO5{����r��G�V��F/t�Akb+�+k{pkB�34����/v�����w���/[�ުŹ~��������ݑ2��(�ٳ5����/�Ӛg�蝭I.�2Sxl���*XTo�N��)���U�ɝC׷d���B�ownLQ�&"�4���J��� "���_���>�Y���c躦򴔞
�0�n:?D�LJ��]`�i������z�̗D*t����lQ���lq3p	E�Q躣
�nl��3��t�D�g7���B|�`��0hB��x�f������]�D�k����4��K�
�����<��ְ�:�������sc�z�e��:�q�#��:�Y�'��� �	u�E�=��yZ�O�&t���I�ف���D�z�t���	�'t�G�N~�_�p�ָ�bx�|�A3jB�ݔ+x�fq��a�);y��(�!t]W^��J�:1(�M�p/�j?ښЅ�aND�����I�����kM�z���d��܁�
�j���5�+
c��=bZ2�-i��9f1C�j����)%��il@�gѿ�O��`	�.X/�󽣈���wv8�a�;��Y�F�K!��)%t����8-�!�p[G�f�ք'�e��[Z�� �B�b�/�����a�=�1U��O'�mӐw�:�\��웭x�:�����N���.|1E������5��t}����
���G�h:�"/{>t=V�Kb
�&�)����CdUl��u_�t��+����MD�@��]W/�6^��Ι�>�~Ri���&t�*rzF�����G�&��Wh�B��{�c��t��Ɋ{�jO���=h���c�Xǝ[�~�Q�g��c����5I<�a��	��4�7b�d���ڧ�ꭹ�t�$��״&�5Z2[�3�JՁ��wB�;ҥ0ő��s?�5k�h��'[I��a�0&��t�kq0}��B ����M0��O�_ص1�?y]��fޱ�u@�QTxN��X!$��m���Uk�E�!ÇЍ0U䂎W��qط5��^���	�y��`|���
8�b:��	pB	I`#u��m8 4=��a^� �W����r�a����c-�y�Lc�缾5��@p�tlkz7k���5�M�$P�݉�,S$F�H�������s�rΙ��ן���Gk��q��L�MB4;p�hBF��#�̈́�ݳ9��1bC>{�#��l�>��ÿ����|����pc��,�4��k���D�r.��5�{�!�5�K�Hf�U��ؚ{�k�I�E;4���]�q�j�!�t"�'gѮ<� Ձ�� �7�K���󴧴F�*���%g���?:`vE������yEB�J�4���p;�ۚ�kF��">�g"�0k���"��&�si�orAu(hd�҂��������ވhźwl�3�x��ڛ��y������{��brr���7�{tw�MB�W��s����9�Cz���a9ȹ:~`g`��`4�M��	ks�<3����K�8��6���A�Yȡ��EM5���i7������o��&"�9<�cF����(�2
_79�D�V�s�
x�v&E�x��a^�X�m��Y5(�P�/�n�D��B��V �s ���	�� ��+s�W�8l.��= �x��sw�5P�U%zy��x��1��*���r�'�ص
�y��:�q.��<���x��������N6�]�ȹg`&N�e�w��(�4��gg�!oޗ��I�C[4w�˵�`�]J�	9�F�|PE�VGT�|��zօ/���Q�h����&"���Dņ!�w�d8�Wn�� Ǘ��|��������y�(df�VpP=s�5�/�AO����y�?�u@���Y&`&|���>��0�m�:�����S�
�I�����+uQ�v�	�v��<Yd�q���E��s���R���C��|yM�xR1�X�3PpL��<�$��3<} ]�V�IB�W���]v
J��~,,�;sAIaa��"�~�sP���-ʔ�9�^��9
�(2
�V3�L����Y��\P�	/j�¢����^%l��rv�K+h�������I�<�EL���݂�z`{�r]<X�(
�E^��Ӽ�X�+�����8��5�n��Z�%f[-,ڟ��¯���$*���B�4Ր��O��	�b�Z`&��vPu\.p��L��]�m[�ۍr�����^P���R�=�D��-HP_r-GΞ��]�4\:Ty�6��Z((FQB�N�N���x�\P��x����3�먀��eS���{�%}~�Y9��(枝vC�(� ��r.������"֒�������f®��hGAj�h
���wV�n;E�B?����s��YQQuVxAk<d5���eh�f�ԣ���ߓ\;�b�o�'R#����3ip�ָ��#;_�JΆ���DER�й@|ًJ
tvl�3P�q˥�b�_.;���؏E1�sE��w~��?���b�y�a���Pw���P�x�^d�Yu�B0�{�d u�b��g�T�/��?��C�׊1ĭ`�xr�9�7y�\P�BR��ߵ3�����ȩ��"�)j��!X3ї�0�b�uMD��C|�`x��(�UE��E��\P�Z�Ή&�fg�q3i�*=���˱6�bxzX<��^](RpX��M�kBQ�,R����]Ŷ*�yJ�|����(�Ps�'�n��G��b*n�ͺ�i�� �p�k	��. W�}���q�S�Ws�S`�}��"�(�$�o����a���9��ʑy�	�E������D��׃��m.�sw'�3�q�)r�b��5y͈��?TL�=�N;s8�Y��E}BU�2C����]O�AQ��u�30\��(�3P����GQ
����/8��[�>�}�Q���Q䏬�cL���K�	EB̦����{1lV�'�;�(���|��0��T��WAD0�j��^�/&�(G�=���NՊ�u��ޡ5d�P���x�PJ��/9�+|��g�p_���n�6��q{k<����E�SL!��ˁ��Om�@UA:���&¯z�R<a)�H���
���㚝���č�dMt�����}a�NN��{��
^P�-T	��f��y���=��1��ze� ;E:���-r�֜b"wp�pC�/�P���Q�9�
=�^�5��g��g@�ܯ�hƟ�=�5�G �^8c�.e"��̋����`��x�pz糇�uN)��t�J��|3��v;�T�z�(��fJ��|�+w
���k
���J�a���[C3,vGǶ�xL��ѯ�����'���������������~=D��7�E�[㔟�S��Nђ��?�or`/��L���꟧�=�`C��b�^@��|��X�����c&���5V����
|�,;�ғ*�v.�\a�豅��XA�~����.y��8��~�_�B����"Rm:s�Q���/2�Æ!�j`%XZπ�G��5�WIŠ�=����m.wJ���k.9�� �:/����r
NN��u{k�)�`U�~8�NK/fR>a#y)X�]�v� ?2���,JI�>���xz��c��1��{�"̔�M���-����:W��rK?t�@с��O����[�a�2)���j�OE88|���egL�o�l��	�ck�O|O���~Q�� eH�������5&�^�`%�Lt���h:���$�w������`U�v�a��Oh�3��0C}���Zk����
��[t�W��/ǓZ����1n(ƸMr[}vkN6n8Q�s�,�O�.��y���R �Mv3̢�=;}T0L����hP����k�_M緖w�ak�_�UN�Ym�>�����[�HY&t�LO��Sv̕<��T��Lw%�1�8_�%�3��F+��t��rtܮ50d�{����R�r�_� �җ��C6Y	��ڭ������{�9����5��S/�L���)��Ǫ^J��`�IOþ��'9����:^s�	����]=�A���P�BC�0�$�yM
��PAj�&���'Rs�$�r`��I���d4��x��/��5a�)���
���uc�ց������ׯM�W�bá�zq�x`c��D�+���}O�]���s��CE�i���M�w�M����'�0/�/j���xL�*���h���&t�A��,�I({%e��qkB�!Z4��x`?�5���e]���mD}:	%8�M<�b�8��C_V�Y�D�<�m>�;����Cf�}mכyށ�f:�i�.�����crVRD��(���1�`�|Gl���'L_N<�\M�>��~]K{��3�X����1�_Z?D�䄮虩H���'a���%}KqL\]躜�碏k���I+�LU{�:�U��u��E&�qk^=��C1�g[�>(�����M�i��#`����*!vpxk��B����7+m��TVxF���ͭ����ּx:��/�&t�Mɍ�@�1/��<P����1�}I�:��3LtLk�?n�'��[xFs�W�h~�8���o����&/�.^�����5�s��_�0Yn���*��V����㛿e-Ǉ�^� ��/��/w���r@�a�N�����Z��=�|y;v3e�R�� ��}���<��*1"E�'�{okM��=�p[e�k����k=X�KkB�MY�����vz��A���������G�ׅⲮ3�!�M<NL!�����	-�=,?�#تd$,y�ՊgN���? 4t`��W�nM���Q/	�$�-.���A����������c�_��0vT�w3f����B�'EST4��6����T�$q	]*S�h���u��a�:~]�*Y�K��i@��.���E]P��~E�?�6߇k}�	�iM�z�*"�+�/�%.�CiN�_����9���mWL���޹ݳ��*�*�>�51��O�Ŏ"�|�2������Zc���+�le�D�qb��P>���+[�z��!y�A��%�v��S�u��%D������=W�Fk|+ܪ5$āC��16r��Sv���`c��Ơǂן��(��{
]w�_��w8]�=;B�
y�7p�����Oǹ�I������!:N���'�KK���Z,�]��1�h5�w�n"�i��^ �xpk�	��螼�Lt~k����]K{(��h��v2/�O�V^��"p��6<C�ݧ�B���w^k�_�[��k��2u�bk�0�_U۝Q��o�˹1�a#$N�)�NkB׋Dj�l�|[A��m:���]�����H�`�a:����'�ݵk!�|�S�#��{�|� ah�G�� )|�������8����h}��<f�u�������0-�g�E�����&�  )f��/�P��A;eR����Nk��Ώ�ӗo�&�5��JW����G	�~�Ƕ&���Jr� ����99e
]�cz��|[4���b(d�ƚh(w1�:TQ!���d�?�D���q��$��Mm�7�&��y�����iS�<�q��h�����V������&�!־�]x�k�� �k_���<��[���~E�Ǵㅓh��"/l7XZĹ[;&'�J��_�$ޯ�f[kbj&�O�_���ѓhP��i"Bc��|!>�V� ѻ�������>��~cg�j�d��TJ˶
\ђ��4_���d����嵣N�D�6���e[���!�7��k��Q���,4�������#�x�
Q�L�0��kd��`x��\ѓu���E�-]�񾁓�j�8��'�ɉ~ky���L�+w	��$��&#� ޥ~z�����Vr���[kxi��2�7���!1�=T;#�]�er��(4����s�����]�5��b�����o3��J��K5�,��}b=i��We>��AQ���?Rd����4�S��v*�&�!m�D�_%z���S�4���t�N�k�_�,��v�(n�F�!4��|B{�~�|=_��(� ��6L���������&t}[�>U�i�~�^�I�p/0�����lt��(�q3��.���[���~B��ᒭa�:��_O��Q�G�,t����p�֤�dP�7麅����i&`#�3�/�}0�q�h=˄�)&�I,��ZC�V�����_�*G�>^�n&�]�hЍp���w����<�ѓ��o�D����ք�_���v� �
�%�����X�2��#[c<F� f���okB_"�!��GG��U M��{d�GL�AE���M���6�}�r�������}�b�A��u'�.���*�3��)�=8��١���M�޲5n�,�8pCyl�W�z��֍���l�%!�>DĘ�����r��x�"� 3q���P����O�_�ҟR��C���N�AyZ��O�&K��%џ�D��{rȃ�,&�@1tl%���zG����G�H�q!�lݽ5q�M�W/�W��:���I4h��k��[����E���خ�酪��=D���<B��ք����6�	0��5L�	�Dgp�е��{�d�)��=��xGj[?�5�������<d⣣���FNq�o�W�O�ߚ��*���4����SH�:(4A�:�
)==Os�݅��H�N{�tQãZ�q��D����?g�� �r]p�4�w(��Qk���,�3�C\�~��_��Β_}��>��`���ҭ����� �G�F���~Q�}Z�q���1�(���]��Xz�C[�6������}J�nM��Mܯ�� �F�qxk�7�+��������������y�t����-�J׋�Ra�����%�)pM�5l����m����r�G"O�u�CZ�^��b};0wCP�D�O��OF�z���}��Z�RA�Rt?X�f��~I;�m���D���'>-�D'B��5���/j��O&zSkR���$2t�����w<�5����p�����Kk�1�hz����I`�G�#] _�~��!�� }!�R��VkB�UU)r��r�sfkR�~��1t=N!����7�y���D����_�5����dp��=���Jy�Md��nM躤H�m�E�^rV����'���>'�|�F�a�;H� 5���
y��5�h� ���l�x��;���$���Gc�XH��٢'�k�ĉ�3LDh� wq$���q N�Ql� ��9+�1t�ʆy!���1��n;��Qބ}�"z���g�47kM���0̘�7H�� �Q�
���ǆ+��[�֙,g���:����k���ְ0}��?Oo��=�|�(bHQ�H}���"�����Fkp"�L�˷�;dV7��A>����-�B�l��C��>��J{��Z��'V� ��j���A��t�SS�>U��>	�z��w��^?�?U\�%]�Wn儒2�sLD��160���+�w;�w��ۚ�����0������E��T���L�>����I���B���J�L{�p��C��~]N)�A�����r�֐^:�ڮ;���ޱ�5i__U:���qi?l��wC��I	��8�o�"���<�D�Ԛ��?*�ܯ5ѯ��;_��S�7(;M&4љ�X�0O2`d@��U�6	��s��r;�Kk���`�nҚn���.�_��ܳ��T�%�������tЯ뛈�r�xM��f��]�S쌋�2��l� �zH+����O�rQ��Fq��	�]��Jk�Z�k��F9K԰�;�4��C�z�O�vO�6��d��#�����:�|�����lX�B�e�>>�z��>!.�3ɍL��5�Ǟ`G�")|�<>~�5*IחZåNc�cg�m�LL4|���*���O�^�r�Q�L+��\�>���C+�q��W�Z�<��1��o������x�a>_'����&]�ާ|;��|w���] ��q��Vθ|�>��_7l��[����h:�D����:H<qVЛ�״��r�@�����<kl�5����9~�5�OI+�'�##Fh?
TN�5��#��_���{�Ɨ��[�Wk�t����1u��`�Ï�Z ~p-�[�� ������o�������3�3����v�N��~�s� ����҉��8�/�0	c�`w^)^�O��
�:<vPJ���p���5������
O��C gq�;na"�@����o�&m�����09m�|?٧��� �r��5x��39��WO�;Z��E*���7�P�����-s�أSH������FOi�����%�<�\$E��=�L`�
s9��M��H���+7E���M�ms�B�;}1v�@����`\�	���фߘ��c�|������B߁O�3p��`��0�����sA��mߝ�;(<&ɬgE'�Rb�sZC����8��_Fa ���'Z�ɻο@�)��h����
g��CPL˛��{>��L�ؕu1ўR�s��;��~#�˙���@�s���4#H�d��T���_�| ��K)@����a�sI@U����k�K���=t�A���5�	^�����
3H��z=&��Zz-x�>6�I�	O�}o:��P[t��"���h����9����̛W�^�9^�E�(���IVO=���CG�Oh�[AAD
���O�Es�
��G@�����8�H�5�����Dy?�Kz-P	tP[v|?YWA�;��/^��LE�B�Dg�v.)q�^XN���5tR��E�3#w[(V�����E�^�Z�o�"k¢�V�Wr���fx�x��1}7s���`�Qn�֚�<��������Z���쯅���Jbn���2��\�E�]x��(J)E.
�r[u�
^��	��"�쯅b@*�D�9W(��>s��I W��P�[��)ܹ5�<5I߼E*�y��Y ����*V���˸Ukng��������&Үeڄ"n�?�k��8d�8#�
�{�\П"�DŢ|�P�kQ0.r��Ƈg���/_�ƈ��3�"��|>[�y���d����k��
��{�U1x�ס'z�q�\���^�pc��J�I���iQ�,:q��@��}���(�����]�����_�<�.��&�9��L��_�:��f��ָ�+�|QT*2i��Q㳰��L�� J��P�h�K���}�:L��n��)���ʋ�E�����n"R]Gar�c�=G-O8**���+�AQ��z�����k��?Q�x���j��@�D�p�r�U��W�r	��
BY�D���ҳ�"�-�㲂�I&��B(j��!d��g�	E};�!��g���25(
A�� Du�D��3PS�������v�8�|�4�`��Pa �|�\ z�Z�D�Gl�����;�����`�� ��[���������[��Ez�(8��9ᡶ���`C_U���T��?c-���sA�F��`�n�g�(Jb*=�[���y��ȉ���n�{��!h����iee�Q�����������IBQ7)t�ani"8��0���z�ꔛ0w=�N�l�L�8cᬊ��_����g�E��2 ���c"����}�`9��[��K�����Zp�[��%= ���x A����L��������N��quu�?������>�Q<�/��r9��|���ų_6����&*� �|��r2V�C�3�@���Hi�?�R�
�,���5u_w�E�����I�ǷBE}�O�&���}I�:�dg�؏��%���}Q�/�o3�N�pV�;��o��{Xfx|,��XG"�*^������?0 �W�l:��x��,��uk|���/�ș
�`���-�0�W�Aa��u�:�+r�bi��7k��s��I�>s��e���jk<vN���؊�&�ᷚȫa�/����	���'�X�{�a6���4���Q���A�����E�����&NNq]��o>��"�2��$�(��2�$�3Gc��ք�bI�y�B�{��(��q?�g��3��L��4oz��,��=�r_x`k<�(�^�����z�|�gGPR����&=��e�nޚ�u]}�����5��1�o�Ga���~V�������V��d�ț�B׸}�К�2�frzz/�*�C��y;A�r}y3:�sm �1��E�� �8ڋ�l�B�d.L�ϐJ��L�}GA��/���s�(�ᓬ&c�!�K{i
����(�aX{�����	j�����u���6��9��Y�������o���E��4�����ԋR��9�����AnԚg���[��3��M	�O<�`��^v�F��a��ܱI��=G�Eꆷ�p[�z���˴�t�\���ϭ��0�l"���;m`���\�av���<śS���0��x�.pV��<N-�y_�\���[���a:0�Ĭޤ�&B�H��1�B���3bG�B!��l4�~�0�D�jq�'e,�i/��Ƈ�w<���O"
�Po�~�1B]�98�5���5^=@���u����ڽ�W{������Ҫv�?��;&� 3�1RyISx�x�9��!-�{�6��Đ_��1��/��U�1FցѰ�}����JA��d��+q}�5���j���t$�0�{	O4l��yބ8{�������.��f	Id��m���{�h�LaD�����Z���:�EJ�ݾ�)��������b����ǵ]=�y��;F�vp4����E�z����L�d�א��$�i���p���]drlݘ��(��F0f_Zl"���^�5��
M���c�z�pr�z��]em���mb�֤���ݡ��;��d��-�;H��,�#5�x���)U�?�/j`���ܚ�ysX"��n�B�srv��r&!��o5{ħ��J���������~g:?Q6��]�E�(�N�_���Zö�=�&}1�����vG����d�.���F��T�}�ѭq"D8Msv����"��&ޫ���;^��s�񮚽�h_�El�E�*b߉����V�_,���Ar�"�1��<6� t���m���Dj9�ę�.����G�*�:y=O�B'>q�V(�����d_���<lz�~9g�����}&:Q�a�_x2��ڑ(��)?�~Q��B,�x��cS]	]G*D:�fB��6R��<9%�B躶���/j Zz('�Ot�]*�IC׳�K����}���"]YI��s|ջ�m�ˏL�34������K|CÖ�o���⾣	\�5Lt���i�D|��#�ĩ*�'�V�Q�P���$�y9ё���ߢ�O�'�a�֎�kM��/��p�i�0)񽫊̩_{(�'5<_٫�l�CM�>`:�7��R��C�=1�AO7z�Nޢ�H\�X��{O5����gk/}��O=�5� ����?���b%(��M<Q���mV�<#p]C��MLcCd��/jO���m��(=T���ŭ�~�;�:�I�^xyD7P�����F=�7�K�L����Ce�_�50	�P�����Ry��k��y�1�8��'���/k��3}P~�M��T�b�;~�:���riD����*1%puY4���h	]���H^�h�c����$Soߚ��=q�D;��1т��'^3���E��O�M���2̏O�Aԇ�t0<Xx�ו5�b�?��'N��a���:L ���c��)�K�� =�n�V�ׅ�<W��m��e�
��50b:���J[aO��#t�l��	%nv�ܟ;��R6	�]{JW
'�X��M�r�r�s�!^#t]�d���;|�R���D�a��LZ�\�,�H�v�=�_�R
�����eG�������&�F�f��R.�~E{�֎LGȍWjM�G(Zݠ5$���>���5���2�ȗ����R���ra0����6�uz������X���8�D�J���m���I�J�z�~D�����:�c�/�9=S�QkB�s�a<v`���Ԛ�o����Y����զ���&��(���"r\kB���RI>:08^�����m�'g�3�8��������"&#��J��j*ZZKs]L��"�Ea��}wQkBח�g\�ύ]t����� [M���{���+�_���Z�.ިMc�a���e��|-��oHW��I*�JW��J]��~�'5�_gk#{��vׅ�ԯ��aѯS]W�U�k�MD��Q��}�'�~Q�p]�r��Y;c�~���uq�cdxi�;Х;�뢗Iׅz~���i������Ҭ���]�]�h����R�N��q���̶��~�a��>�Bo�����E#l��5�g���%?q��lb������j�뚶B��"�Jc�P�#��[���D��u]$��1�PW�ʺ¾��=�+�~Z�>2�	ԯ�	,!��|�����r���KWÕ�{�0��>_���n���vL;�C�)�@鞏q~�,�Js�r]>_s_x�����,1�E�\�<�$cJ�N+cm���H�N�C�4�W]�+�\%e8���ʷ��qђM쥳d�VLK�x���I�k}q0)v���>+���u�D�/:���C�9�I��0�i�� ��ņIs�)Mt�����.�Y6�!8w�O0�\g��)L��\���kޯZ����R׼_ge?�u�}��tV�{:�´�H�I�u�V���BM���,��3��4��k��V�']i����8�r�.�X��,��)yo�OQUQ�~�y[z_��+�uV櫁3J�[�hX���e��&f3����t)_���
]�&�������J_+ǈ�Jc<~1�8RU'�j勓�av]�4�ߕ/Ls��D��4�.�z��u�/Ka�V��Es]l�ԯ��!��x=y�~�ï~L�!��� '�שz�ǎ34�4p��V���߱M|K[1���$Vؗ���4Ɠs��׻��Nͺ��|%]��C�U���V�\t�/ԍ�/D}�u�b�8�y����s�oh?&�8}y�|'���s�]ⶏy���ͮ�.%�8_ۊ1R�i�@(t�ќ�x�b�x��������&NT5l�}�u��#��w�b�:�u��د��@be�&_����uܮo��|�C�&���H�N���?��&��������藏q��?�����'<+u��L�Z�;ֽ�Q�t���W���}��y��_���<�ȝp]���P�u\7����3�W���uZɿ�aǉ�1~F�,]���&>#�Os�}��u��%I�Q��u�>N��_s]�_�׉�c�m�ԥ�>��{�h�u��!���z�P�q�~�E�z������ym�����|����M|qq�ԇ�\�:�ס2�룴s]Ӏ�h�!��4��Up�y�>��S+uM���pVI�{4ƴ����_����&t�4�'��?q�`��@WIT:�K�p]l>#`��.�(���H�E����ȱ����u�h����.�����Ầ��"�5�G=X�_;�U�kno�&�8Xϊ=���&?q�Ԡ0t}�s��=�ϡ�!8Z�$��SK�S��y�wԢ���I;溾��H�N	^ٯy�q¢/<UV�ǡ�4�Ιxr��P㺦�ѿ��c���Bk
]���W��.�ć�׵���}?�,���M�v�I��&��~���$x�'0��s�"��~��ͽ�£��	�]R(#߈.�Kjt ��n��|��6������\���>�.v]�B�0�x�(���{���go�J]��u}�5>_n�ʘ��w]|bDJ4�k�J]d:��,���;v���캦��$,,a��n8_G��%�lo˴#��_���RW�k}|b
:n�)��ԵCn�E���I]S���[�RW����E�z�\\�u͹�ȣY��Ňs��.����M�Vq+m�]S��Ƨ�����������Op�����&d�Y���Q��ٚBs/�*��W1F����֬���C���Y_��A�Օ�����m�V�(n��:����p��)\i,���Jk\[ae�X����H��њbo�M��}	5�	i�)t�6���ō��~G���/�G�pa�te�ʽ����lN����@�'
]�:��MX�u������ �Y�r\�=���c�"�"

�����@6AtvB���R���%jvB����y9
]�:�L�?�r������ۅ�ׇ0W�q'tmQ�p�+u��,�r?�.wi��e��H?2�c(�Ij��Y�'�r]����Z6F�ȅ�b�����#�ۆu�]n��Օmbúd�����cA����u,t]]��7c,l��UH�r'ԯ��9nt����6���gcR�Ȏ���r]YD�آ��Y���ʸ���(]�]�]�l�u6Q�P��|b+����s��~��k'ty�,�q}��+���lb*�u�OW��-��[�kk9@���җVW���r'���m�7�X��魑��~���+h��_��ec���b���*�5~�3���~m�&�?��_�:6Q����xbGv��ՕE�&�����fu��q}s}6�}�����b���~+ueϺY]YT��N؄��_�t��V��p�P��l�2�ݜ.���~b�c��tme��J�Z_�L��B������BWA}�7��F�W����Zѯb�6�k+��a]�:c,�Q6�-lú��\��W�Dѯ庲��\ޑG(];�<X���6yچ��E눒�r��nDj\��ƘWq���+�9]����v_8dt�|m.>��n�Ox��8T�kY.���MW]��-��s�9]>������b	7��8g�;
�Z�.��E��;����1�O׏�O����k���{{����V��8�9]n��ӵ�ct]���	�p]+m�O��&V�	:�c���t����f#qh��U�����>��p1��ҥ���s>��	�X|6}������;��.>�c�+c���q���c���;�ؤ�_��r�+�/��[��wb� �I�u�~��ue��h����?3_�}�Y��H�&��;�J��M⺸�u��ti��wd�;��6����.ߑ� �u�Nk����3�)ty�Xm�ŗ&�j����F���%����E�]`x�'���59��y�q���,ץ�����B=o�����a\�xk����)ֱ����	K�Z�*��u�`�j�/~�l�|����lkV���;�s?q�F���g��@�b�X����s���̿���Ǝ�;?L!�t��e1�4����nlB���l��$_�k��hޱ��*�q>_���
����/����}��vW�k�^\Ǐ�w�]W�� ��6�h����
[��է� �B�a����O�$0U}?�c9+�D���ݾ���_�������݇��e��6�����G��};��p���Ms��M}�s#�U��黔XZ�x]��W�q�_q�q�����{��xa��+�`1_'.�M%�5m�lW�0q�o���g,>F��:��-�:]����m']_S�Yٯ��b&I�W�}}��m,��u��Iחu��7�u�fǺ��1b�_'�c1�;m�e�i]���)�=tZ�m��v�_�_-�8����u]�_��:fQ����4�+��8�W�������2��	���u���=n�7W�*lu�?���,|��}�M|D�GJ1����{���X[�{�Y6�!ؾ��&�~\��9Uj��34l�U�����Z�u����"4�.�=�:s���v_��-���&����Ս��:r�l�{
M��D��&sH{hoQ�j��/G��W�C��ܷ�rR9��|�~<G�H���߼i���j]���s��\G���BM���������R�����J��3��^����me���u��(�"�u�4��&��dg�_ɾ�g9�z���a�}���/�=!�lK��հ�Ζ�}��d_��y��|�Z0;1�W���_�K�L�=��_}�&]dm[e��s���m~��zẊ=�Y�u��WZǚO �l��rVg�&t�C�&���&Z�x�8f���u�0n�ec�~b���;[W*c-�|������uL��r��p��?����2,��J�X����oQ��}x�}���l"p�z�Z�l��}��u�׼�=���WO+�~���'B��������{;t�ߩ���Wͻ���Ϲ�\����ŰS�.Fׇ]R�^9Ʃ_ݬ1�d�X�}�W������iD��\ײ8�l�E�t��톫�6A��ݟ+H��;�-t������jڏǖ��Z��,�04�O_o�<�1_]w��:M�;��(�c���&N��}��z��Z���2Q���'E�^r&Q>$��
\��j�}w^W��5��B0���~�%g�C�_��J,�X�Bp1�Z�߾���y���e]�QDS�X�B��L��k<,�`m���7��^�`m�u.F]��L��c�I����󥗜�O�\W>,�`��a�([�kR�y]�X�K/9�(���X�k�h�u�C���W>,��t��]E/\W�`��B�Z�V���ҥ��I�I��uv�~���ft�.�(.X����t�cl���I4���߯�L���[�k+��]�@�k<,����Ɨ�I�I~��k�kߝ�(t��e���_�a�(?%�x�E�.�~�H�N�T��Qj]�f���B�[���L�}�b�tme��R/�H�V�k���Qv���BP�q�⍅(?���W׈���2�����/.��W׈�Ń��R�$
����FQ\�xc!
�n]��2Qv=]�0��`�u�`k�%A��-��BP���7"	6������k�M�$�][ٯ�Ե�F^K�	]��ֵL�����~t��ƺB�Qc\�xc!
���ꇹ�k�qy!Z�kٍ��`���,ڜ�,ج.�j�..*�oXW~�E+u�ȯ�h������*�k�h��%�zu�h�ֵ���6ׯ,ج�c��f�;������J]�U�mNW�J�\�K�ڰ��V^�>і�kú�`�ĉ��r��Ƹ��ʂ��*�����v��9��u�9�O�|��c�U������\�O�|��c��~�4�Zy��D?5�6<�Y��~e�f����ʂ͎���ʫ�'�r]��ݺ����v��9�n];'ڜ�,ج����n]Cy�2QlV�V�k����j}���ʂ����~��5�W�O�[�Ήv]Y�+�r��te�W].ڜ�,حk�(v�Z-ʂݺV��`��բ,حk�(v�Z-ʂu��o.�^g��tM"	����ࢭ�5�$X�5j\[<,�`�M�8�X�kz���B��,] .X��I�	]S�%X�5bm���n,D�7�5�΂����~��8��A�$
����FQ\�xc!
A���7�l��aյ�c\�K/9�(��t��_��o,D!�J]C��-\4����F�-\�]���$
�89?]zəD���+��~+���D!���Y\�xc!
����ڭkQ�ݺF������rm�L���ʇe��֥��I�I^����W>,��'K�o,D!�ume�v	]���ӥ���Oj@ѯ��h<$�x�r]z���D�u��2Q�ާ����+��B�Tז�>f�^r&Q>$��
c�Z.�KΒ�QD�e��c>,�`�uMj~,���y]��.��L�|H�_X�Dk�k��Е���D!�~��B׾;�+P��D!X_���2Q�X/.&]k�ۀ/\˺������`i���X�B��uFMqc!
Aѯ����.��L�|H���4���k�U�+��B�z���L�]�_?z���~K�TREE  �����������������                               9�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE/�E��A�#�F��_�d������`�i0i[��eAa�yAx�}̙a�p.�-(a� ��䗼f�"F/V�����6�S�X�,R%Z#1j��
Y41���לY���g�X<Г��׼Y�ؠ�*pga��N����s`c�g��	�|\|��t��')�\���*�E.���� �����p�I�Pg��� ���TREE  �����������������                                       T�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   1�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ��>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      ˡ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �@,OCHK    A�	            +        _Netcdf4Dimid                �ږOCHK    Q�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ,�WOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint q#xOCHK    ��	     �       +        _Netcdf4Dimid                m��C� A   i��                              x^���
A�l�j�,���I��l��vID̂MlE�b�&f�e�rX��98��������Re
[js�K�(|���ʱ@�0�g�d��ǀ��?
o*q��Kn(|T��ʱF���.����G�*�O
�p��Kj(|�(��1F�p�&���������O����d���b�8X���Vh������8oE�������h�va�	H
�TREE  ����������������8                               i�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� �0�U+�k�߿zVl�c8ǰ^ ��"��FC���[>�b_� МK   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �   (   �     �   #   �     �      �     �      �     �   1   �     �      �     �   &   �     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     
      ��	           ��	        !   ��	        1   ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162947::heat_storage::heat                   B162947::DHDC_medium_heat::heat               B162947::grid::electricity             !       B162947::SCFP::geothermal_storage              1       B162947::geothermal_boreholes::geothermal_storage                     B162947::DHDC_small_heat::heat                B162947::DHDC_large_heat::heat                B162947::battery::electricity                 B162947::wood_boiler_heat::heat               B162947::PV::electricity              B162947::ASHP_DHW::DHW                B162947::DHW_storage::DHW                     B162947::wood_supply::wood                    B162947::wood_boiler_DHW::DHW                                                                                                                                           !              B162947::ASHP_DHW::DHW  "              B162947::ASHP::heat     #              B162947::ASHP::cooling  $       )       B162947::GSHP_cooling::geothermal_storage       %              B162947::GSHP_heat::heat&              B162947::GSHP_cooling::cooling  '              B162947::wood_boiler_heat::heat (              B162947::wood_boiler_DHW::DHW   )               *               +               ,               -               .               /               0               1               2               3       &       B162947::GSHP_heat::geothermal_storage  4       )       B162947::GSHP_cooling::geothermal_storage       5       "       B162947::GSHP_cooling::electricity      6              B162947::GSHP_heat::electricity 7              B162947::ASHP::heat     8              B162947::ASHP::cooling  9              B162947::GSHP_cooling::cooling  :              B162947::GSHP_heat::heat;              B162947::ASHP::electricity      <               =               >               ?               @               A       #       B162947::demand_space_heating::heat     B       &       B162947::demand_space_cooling::cooling  C       (       B162947::demand_electricity::electricityD              B162947::demand_hot_water::DHW  E               F               G              B162947::PV::electricityH               I               J               K               L               M               N               O               P              B162947::DHDC_small_heat::heat  Q              B162947::DHDC_large_heat::heat  R              B162947::grid::electricity      S              B162947::wood_supply::wood      T              B162947::DHDC_medium_heat::heat U       !       B162947::SCFP::geothermal_storage       V              B162947::PV::electricityW               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162947::ASHP_DHW::DHW  h              B162947::ASHP::heat     i              B162947::DHDC_small_heat::heat  j              B162947::ASHP::cooling  k       )       B162947::GSHP_cooling::geothermal_storage       l              B162947::DHDC_large_heat::heat  m              B162947::grid::electricity      n              B162947::GSHP_cooling::cooling  o       !       B162947::SCFP::geothermal_storage       p              B162947::wood_supply::wood      q              B162947::DHDC_medium_heat::heat r              B162947::PV::electricitys              B162947::GSHP_heat::heatt              B162947::wood_boiler_heat::heat u              B162947::wood_boiler_DHW::DHW   v               w               x               y               z              B162947::wood_boiler_DHW{              B162947::ASHP_DHW       |              B162947::wood_boiler_heat       }               ~                             B162947::GSHP_heat      �               �               �              B162947::GSHP_cooling           OCHK    "     �       +        _Netcdf4Dimid                  ��>OCHK    ��	     @       +        _Netcdf4Dimid                NIz�OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint o3ВOCHK    �	     p       +        _Netcdf4Dimid                �&OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    q�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �er�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �/��OCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 6v>OCHK    �
     @       +        _Netcdf4Dimid                 cr$�OCHK    1
             +        _Netcdf4Dimid             !   ��AOCHK    Q
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �^m1OCHK    z~     �       +        _Netcdf4Dimid             #     ���XOCHK    �
     `       +        _Netcdf4Dimid             $   �	�OCHK   }�     �       +        _Netcdf4Dimid             %     @��OCHK    A
           +        _Netcdf4Dimid             &   ��/tOCHK    Q
     `       8        NAME          loc_techs_cost_var_constraint uG��OCHK    �
            +        _Netcdf4Dimid             (   �J*!OCHK    �
     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       ��	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Y���          ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #   )   ��	     $      ��	     ;      ��	     :      ��	     9      ��	     7      ��	     8   &   ��	     3   )   ��	     4   "   ��	     5      ��	     6      ��	     D   (   ��	     C   #   ��	     A   &   ��	     B      ��	     G      ��	     V   !   ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n   !   ��	     o      ��	     p      ��	     q      ��	     g      ��	     h      ��	     i      ��	     j   )   ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162947::GSHP_heat                    B162947::ASHP                 B162947::GSHP_cooling                  	               
                                                           B162947::geothermal_boreholes                 B162947::battery              B162947::heat_storage                 B162947::DHW_storage                                                               B162947::PV                   B162947::SCFP                                                                             B162947::GSHP_heat                    B162947::ASHP                 B162947::GSHP_cooling                                                                !              B162947::wood_boiler_DHW"              B162947::ASHP_DHW       #              B162947::wood_boiler_heat       $               %               &               '               (               )               *               +              B162947::GSHP_heat      ,              B162947::ASHP_DHW       -              B162947::wood_boiler_DHW.              B162947::ASHP   /              B162947::wood_boiler_heat       0              B162947::GSHP_cooling   1               2               3               4               5              B162947::GSHP_heat      6              B162947::ASHP   7              B162947::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162947::GSHP_heat      K              B162947::batteryL              B162947::ASHP_DHW       M              B162947::DHDC_small_heatN              B162947::heat_storage   O              B162947::DHW_storage    P              B162947::wood_boiler_DHWQ              B162947::DHDC_medium_heat       R              B162947::SCFP   S              B162947::PV     T              B162947::DHDC_large_heatU              B162947::geothermal_boreholes   V              B162947::GSHP_cooling   W              B162947::grid   X              B162947::wood_supply    Y              B162947::ASHP   Z              B162947::wood_boiler_heat       [               \               ]               ^               _               `               a               b              B162947::DHDC_large_heatc              B162947::DHDC_small_heatd              B162947::DHDC_medium_heat       e              B162947::PV     f              B162947::wood_supply    g              B162947::grid   h               i               j              B162947::PV     k               l               m               n               o               p              B162947::demand_electricity     q              B162947::demand_hot_water       r              B162947::demand_space_cooling   s              B162947::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162947::battery�              B162947::heat_storage   �              B162947::demand_space_cooling   �              B162947::DHW_storage    �              B162947::demand_hot_water       �              B162947::demand_electricity     �              B162947::PV     �              B162947::geothermal_boreholes   �              B162947::demand_space_heating   �              B162947::SCFP   �              B162947::grid   �              B162947::wood_supply    �               �               �               �               �               �               �              B162947::DHDC_small_heat�              B162947::DHDC_medium_heat       �              B162947::DHDC_large_heat�              B162947::wood_boiler_DHW�              B162947::wood_boiler_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    ! 
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    a 
             +        _Netcdf4Dimid             1   ꙆGOCHK    � 
            +        _Netcdf4Dimid             2   �}0OCHK    �G     �       +        _Netcdf4Dimid             3     ,S;#OCHK    �!
     P      +        _Netcdf4Dimid             4   â�oOCHK    �"
     `       3        NAME          loc_techs_om_cost_supply 'D��OCHK    1#
            +        _Netcdf4Dimid             6   H0Q|OCHK    A#
             +        _Netcdf4Dimid             7   U�DOCHK    a3
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 1KOCHK    �3
     @       +        _Netcdf4Dimid             9   �q��OCHK    �3
     @       @        NAME    &      loc_techs_storage_capacity_constraint �,e�OCHK    4
     @       +        _Netcdf4Dimid             ;   ��ȧOCHK    A4
     @       ;        NAME    !      loc_techs_storage_max_constraint 5��OCHK    �4
     p       +        _Netcdf4Dimid             =   J3$�OCHK    �4
     p       +        _Netcdf4Dimid             >   ����OCHK    a5
     �       +        _Netcdf4Dimid             ?   W�K4OCHK    16
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��tOCHK    �6
            @        NAME    &      loc_techs_update_costs_var_constraint �8��OCHK   /�     �       +        _Netcdf4Dimid             B     ėy�OCHK    �6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���3                            �
           �
           �
           �
           �
           �
     
      �
           �
           �
        GCOL                                                                                                                                  	               
              B162947::GSHP_heat                    B162947::ASHP_DHW                     B162947::DHDC_small_heat              B162947::DHDC_medium_heat                     B162947::GSHP_cooling                 B162947::DHDC_large_heat              B162947::wood_boiler_DHW              B162947::ASHP                 B162947::wood_boiler_heat                                                   B162947::battery                                            B162947::PV                                                                                                                             B162947::demand_hot_water       !              B162947::demand_space_heating   "              B162947::demand_electricity     #              B162947::PV     $              B162947::SCFP   %              B162947::demand_space_cooling   &               '               (               )               *               +              B162947::demand_electricity     ,              B162947::demand_hot_water       -              B162947::demand_space_cooling   .              B162947::demand_space_heating   /               0               1               2              B162947::PV     3              B162947::SCFP   4               5               6              B162947::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162947::geothermal_boreholes   H              B162947::demand_space_heating   I              B162947::demand_electricity     J              B162947::batteryK              B162947::DHDC_small_heatL              B162947::DHDC_medium_heat       M              B162947::heat_storage   N              B162947::grid   O              B162947::SCFP   P              B162947::PV     Q              B162947::DHDC_large_heatR              B162947::demand_hot_water       S              B162947::DHW_storage    T              B162947::demand_space_cooling   U              B162947::wood_supply    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162947::GSHP_cooling   m              B162947::PV     n              B162947::geothermal_boreholes   o              B162947::batteryp              B162947::GSHP_heat      q              B162947::ASHP_DHW       r              B162947::DHDC_small_heats              B162947::demand_space_cooling   t              B162947::demand_hot_water       u              B162947::demand_electricity     v              B162947::heat_storage   w              B162947::DHW_storage    x              B162947::wood_boiler_DHWy              B162947::DHDC_medium_heat       z              B162947::wood_supply    {              B162947::SCFP   |              B162947::DHDC_large_heat}              B162947::demand_space_heating   ~              B162947::grid                 B162947::ASHP   �              B162947::wood_boiler_heat       �               �               �               �               �               �               �               �              B162947::DHDC_large_heat�              B162947::DHDC_small_heat�              B162947::DHDC_medium_heat       �              B162947::PV     �              B162947::grid   �              B162947::wood_supply    �               �               �              B162947::GSHP_cooling   �               �               �               �              B162947::PV     �              B162947::SCFP              �
           �
           �
     %      �
     $      �
     #      �
            �
     !      �
     "      �
     .      �
     -      �
     +      �
     ,      �
     3      �
     2      �
     6      �
     U      �
     T      �
     R      �
     S      �
     N      �
     O      �
     P      �
     Q      �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     �      �
           �
     ~      �
     {      �
     |      �
     }      �
     v      �
     w      �
     x      �
     y      �
     z      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                                                                     B162947::PV                   B162947::SCFP                                                	               
                             B162947::geothermal_boreholes                 B162947::battery              B162947::heat_storage                 B162947::DHW_storage                                                                                             B162947::geothermal_boreholes                 B162947::battery              B162947::heat_storage                 B162947::DHW_storage                                                                                             B162947::geothermal_boreholes                 B162947::battery              B162947::heat_storage                  B162947::DHW_storage    !               "               #               $               %               &              B162947::geothermal_boreholes   '              B162947::battery(              B162947::heat_storage   )              B162947::DHW_storage    *               +               ,               -               .               /               0               1               2              B162947::DHDC_large_heat3              B162947::DHDC_small_heat4              B162947::DHDC_medium_heat       5              B162947::SCFP   6              B162947::PV     7              B162947::grid   8              B162947::wood_supply    9               :               ;               <               =               >               ?               @               A              B162947::DHDC_large_heatB              B162947::DHDC_small_heatC              B162947::DHDC_medium_heat       D              B162947::SCFP   E              B162947::PV     F              B162947::wood_supply    G              B162947::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162947::PV     W              B162947::DHDC_large_heatX              B162947::GSHP_heat      Y              B162947::ASHP_DHW       Z              B162947::DHDC_small_heat[              B162947::DHDC_medium_heat       \              B162947::GSHP_cooling   ]              B162947::grid   ^              B162947::SCFP   _              B162947::ASHP   `              B162947::wood_boiler_DHWa              B162947::wood_boiler_heat       b              B162947::wood_supply    c               d               e               f               g               h               i               j               k               l               m              B162947::GSHP_heat      n              B162947::ASHP_DHW       o              B162947::DHDC_small_heatp              B162947::DHDC_medium_heat       q              B162947::GSHP_cooling   r              B162947::DHDC_large_heats              B162947::wood_boiler_DHWt              B162947::ASHP   u              B162947::wood_boiler_heat       v               w               x              B162947::PV     y               z               {              B162947 |               }               ~              B162947                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           a#
           a#
           a#
           a#
           a#
           a#
           a#
           a#
           a#
           a#
           a#
            a#
           a#
           a#
           a#
     )      a#
     (      a#
     &      a#
     '      a#
     8      a#
     7      a#
     5      a#
     6      a#
     2      a#
     3      a#
     4      a#
     G      a#
     F      a#
     D      a#
     E      a#
     A      a#
     B      a#
     C      a#
     b      a#
     a      a#
     _      a#
     `      a#
     \      a#
     ]      a#
     ^      a#
     V      a#
     W      a#
     X      a#
     Y      a#
     Z      a#
     [      a#
     u      a#
     t      a#
     s      a#
     q      a#
     r      a#
     m      a#
     n      a#
     o      a#
     p      a#
     x      a#
     {      a#
     ~   OCHK    �?
     0       +        _Netcdf4Dimid             F   �J)}OCHK    �?
     @       +        _Netcdf4Dimid             G   g��pOCHK    P
     �      +        _Netcdf4Dimid             H   �O�OCHK    �Q
     @       +        _Netcdf4Dimid             I   ��p�OCHK    �Q
     �       +        _Netcdf4Dimid             J   ��)�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �R
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @
     V      @
     W   R���FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� on                         #N             �"�OCHK             L        DIMENSION_LIST                              @
     [   ���UOCHK    ��     �       7    
    is_result                                ���o                        �8
             ,]
             Vn%         �\|BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    �\
     s       7    
    is_result                               ��	           a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �      a#
     �   	   a#
     �      @
           @
           a#
     �      @
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy  d              energy  e              energy_per_area f              energy_per_area g              energy  h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              P&     w              %     x              Ӥ     y              Ӥ     z              T1     {              Ӥ     |              Ӥ     }              0     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            @
     6      @
     5      @
     3      @
     4      @
     0      @
     1      @
     2      @
     *      @
     +      @
     ,      @
     -      @
     .      @
     /      @
           @
           @
            @
     !   	   @
     "      @
     #      @
     $      @
     %      @
     &      @
     '      @
     (      @
     )      @
     ?      @
     >      @
     <      @
     =      @
     T      @
     S      @
     R      @
     P      @
     Q      @
     K      @
     L      @
     M      @
     N      @
     O   TREE  ����������������%�                              �d
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              @
     X   ��z�OHDR                                      +       @
     Z       i;
     r           �                ������������������������A         _Netcdf4Coordinates                        /       �:     E         �EI�  �8
            ��             �61�OHDR�    �      �          ?      @ 4 4�     +         �                   6     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     Y   ����OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            ��            !u            �w            �$            *5            8            ;             �8
            ��             ^^
             ��FOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     h   q���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @
     �      @
     �   ��M�         �$            ��            H�8OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �8
             ,]
                          �^�                               x^�\�e�?~�&��MD��pN	�&.�q���Mk-Z�!�IDs"I8i"M$�1�@��-�݋�pM"�N"���8"���b�?w����y|��<�����z]׹�u�s���5�� ����/�����g)X�o�<���������u��8A�������y/G��y����ͻ̞�������ؼ	�������/o�%ю)R@� �큌 �ǰ����2��n؉c��м�7\Ӟp8��) ���Q�K F�,0����d�����U��ѣ�'�D�M ��7@K��# v<����t�6�t�;^�yn�>b\DcM���Hõ>�;��`W;������^��p� �
Z��;�M���� 9 ��|T���x��>Pt}r������юW�x�" [��Wg6��&�N ӟl���<���w9� s@b�d �5 ��_��%���9�c} O��=_��5t{��)��u=�d���t���?�������SJxo(�ja���O�sJ��ޛP��
ahO��>m��7�Ê%s0����聻/��_���u�>��6����� �m�i�f_��o@`�. Q����7��� �.�������?���S��)^��� ��R`m�����x���a��p�l����xa�></֟�c��{eL�}�>$�����A��K��_��B�)�\�Ux�'����ަ</F���H���8��!�*�	��r��C_<	�#�� ?7�=PU۶�ϊ=p��(�|
<�A��[0����:�g�^�)�_0�N� hc��
���o��OYɈ]��M+��h�����:�L�`=�h���)��P��	y��ˠFč�!���|�q�7O���#Ď�!�#4�E$�k��c�І�0&�q�q�p��1��A\V�X^h��8o7�jq��o~!�go�{�3"}��<Q��_��c\�Ǆ���:]¸�v��/>�a�� 4��_��9�a\���N�/�h@G��3�y�ƃg��8'8���7:��V�E�8$a��m'���&�|�t���c�z�h�n�5���O���"!�,�Ξ=�0�F_���ubm�Cb׈X؅��b.!�dd�������@�q���|�94e�cG̓�-u<��q�kqM#!�=w [��U�z�.��q�c��V�k�tu"r�9�߅�3�\�`��J��t�!�2�ӄ��G�� �9b-�1!�6�6N^�s�~s�*�Cͫ�.�J�%l@�V�2O`�:����82 %��2긊���фf�q���b0G_F�+Q�]8�:a/�K�=[� g+�!�(���>���P��d!X�L�\�l�ҳ��p!y.�f���]��. � �:-�p�Ө�r��19�ɫ �J9{�Ѧ�N�*��8Ɇ0�)୚�@^u���
�H���+(������r�����@�Y2HY�s���V���W��$\u�Ƅi�*����M��l\�50�J+c��X"_�e NN�-�N�\�2Y������`�Y�<&��'&�$�W5�˲��uиgk�kH@�&3k���i#Ș@��ջ��-�k2���#}p�$$��.������s�dSe��Vq$�1�l5�S&T��� -%�4&�t���v�6� �
�(wy��#6iV+hLB���uh_.e9��0A+����I��+��w��]
 ���,b�-�B�C�VN���M�J�"8,�U��@�V��e-��Y@�:J?� p�@�.Z��'z0�p; ����!�HE�ʬ5��è�r?L�10��a!~���-�g1/+�8C���W��܃2c�3�-·����G�>�� בs b����d�{�'���±�G��n�9��//��gd���9���p����J�/k�����m%D�d\!�>Тl��p�����<`�q��%�C�{��5��n,"�p����a!�w#��!r�Q�-�ԇB4�GB�T����Đ\�	�
\���A^��t�\¾H�	��^�\�%��sD��X%�i����AD*$�Ch1�^&�B�C"�4� λL�@��}i�&�qoڰ���Fh���|yz`�S�8E���=������톄��T��<kXu��ߏ�;��R�ž����w�g�r���|ɕ�?,=����B^���������C��W_|\f}���?�X�4ҕ�g��/��ܗ��Բ����4�I���7?�ٚm;��i��=�d6���|����g.G^K�c=�y��L>9�m�`l����'�8-_.�`l;��:x���]�r���=��������vv�6������2��<�y�-�Jr��{h�v�5�g����Բ�C�9QJ����e4F����֍U�}v^g�nU��]�����;��a�럙��c��)��NO�
��@�y�O�<����n����]�q-�e���W�,=��xa������z;����1��֟�m��C�R�ꗇ˦��ݞq��������I��;��?Q�x1��-nG�(��A���Bv~�������'^r	w�r�d�3��/��1�=����y�yG��B�G���j~�K�m�����=�Ώ����t��Z�O�|#��7���	�(�F�`�Mж��AuЊm��l�Yo�b�D�y�I�׷znM���k���_ز�ȑ�����Z��p��Q��ͻ���~7�=ҳq�����,��|:��I�h]��n.�l>�-Y?1G��1�n�4���N�'Cc�����r����O��Q�����U�w�Nv�^���޺���|�x�~���c�/>Q������;�Y�o/D���R���W��z�؅�-���rߺ�ޖ�/�)���?$��]�B�E̻N�������\9L*n'�Vm��t���{�J���g:��a�u��{�uC����4 he�����������`�?�����o�ÇR���6a��^�w�G�R�"&����ƺ��܊�u�9��D�Nn��ck�;����μ����+�'���)Y!y[�J=��v�8�9���T�s��yn.gK��N�M�-��_K����vO����7>>��w��tw��1�K�$	��nǙC���US�m}�][���vl�e��!ޏ۾iYw���V��-N��k۷|��r#�g�'�ߌ��N��z����+���O]oz��3'����긁��-�s^�����t����qܪ���#C�skn���z�[Kȃ��i��X�����d���! �Og������]Q�\P)FBC>-	�;�I���E��:]_?�X~8�~5����y�������N�)8f��=-8z1�J���>��%Í]��n����5�N��
�я�mwvV��-���˂#+��{���>�ǭՊ�I����;gN�|}�\ow��3'�-�:ykW��_���R��=��m	�-���/v���/�ڿ�`��+����~J;!��|���C�[������ѥ��4�uu/����Y�����������Ho����ֲ7�q��M��ϔ+GF�N?2]m����K��]ͩt;?U�{�:XV�y}t���ܯ��&>O�l��nK[YT�?��ex��Ho�������;��	���C/
�:M�k�J���'V�lw�p�����H�/�G+?�5Fm��ﹷ��j]#eĲ����{)WuO4n}G��|���?RD�gZ)����M_�tS��Nҕ���v������\ZG�K�����"x7�F�����wn7#<m���6���i�����3/����wO�&;�D���C�ά�4�	������I$��t�����������������z��|��6�<��͏�9���3t�u����?u~��?g7��+��������ew���nи��SPtj�Ꮿ�}w����W�ua�-�$7콗��K?~����O��y=hG���Vԯ[�z/c�ݖ�%��Z��~^��r��W��!��6��ޅ�� ��w����K�CWf����}#򺪿Z�������	��ӫ���mw�����!� g��Nk?l8����=�X�\���w�U���W���n��c��kB8�\ �ŷ`��|�Q��p��R�¡?���:x�kn/~E"�'�L���l*�F����_����S�#�ԼZGS�E��l8i�}��c����fr�8��l�=w2���fe��B�	�;��;8�%D����A$|Nl����2�����{9+ ����OA����^�9@��n�?9��+l����fx?UN���W/���� of�����p�������'�1d+N||���EN������C�.�7�;y5]��VS���5�vs�ʠ鱣/A��;7�^�*�/;��ӿﲲ�>w��Á?|y������~>��%~5�d������-/m�*�ڳ�R�~�{9?zG�/��srv}B�>��i�͇J׶�/��-w>t;�Ϫ9���s��+��ֈn|yԴ���#�(��-	�'|mq	�n�|���9|��������6�g�C�G��)�C�	�+�&�o�9}����q_�m���L8έ�{�s:~�ֶ%�S��yX=������ۺ�o_�����#\���������~��q�!��ە��zys*��+����O�K���-Чo����J|��V�}�CY_�gY�������W����~=u86�C��;}�M���r�}��[��;�x����X������j��g7m:q>d�o�콻!>�vjd��mq'��]����������~>O�N>x��ձ�v����D��o�r;[�&�n������9Nm\=K�m�������ٛew6lޢo��\r���}���nk���s]�&/n놩������Y{2/���7�򅻯�'pt�	�O+w������SZJ=�"���DN/&pRo�<�����ѻ�WN��3����#ї��-;�[r��s���W���s�{��f�҅�w.�N�,��7�*��������ζ����^h^�\C�>[	���$�o�;���^��Mo;�9y�w�j����o�|� �ئ��.�օOs.����"�|m��c��O]Y��_ͰNBr��.��WɈZ[��^���7mO�N�i��o��ѓ������es�k��q������q�᭄��W���ˣ{k�[\e�̯��c���o6��z��S����]��d�g��vO8r��8�%+���m �%w�~����N:�3.c�W�mkm�R���^θ��p�"����������(���@�\���Ho�י�>�l�'y�m�+!��r���j݇&�B�)z!��ѣI�W����~�g=,3tGLo_�b���������~�������}>�������~H�����7O��K�.q�.T
^\8R�PI<s��c?]9鳰�&��W$$�.��^H34+h+����m]X��0��U뼳"�c�s�öf&�~ؔ��Ҙ�֭�3pv~'�^����ʿ*�N`�Z|Z�q7dO���_�	.�HX�:<��|i��E����q�L����Í���=O�x��7S�-�+����u�~<��?��xc����ƞ;	i滺��.��
{�*�$�4�Ǖ�_������=���;�}����ͺ}��<&y�S|���z=5�z��;����n4�J���9n�w[��cGMp�S7%��5����k��=}t��S^�#�}#��*3a�gqk)vޕm�>Xp9���&����7��z�W�:r촐��t�B�})N�L&�7�����x�%nZ^r��W��vj�ݍ�/�w��I��g��_3�Y_7�Oد޾�+i,�w}��L�ȩs��Ή?F?y8�N���w�ޛn{�c��G���t_�n��>��o�=*ǹ�G^�������\�Í�{��Oۋׯ�(������/�U�K��������'n�ݱ�O]��x����Yp������|�5�)�o�)?%X������n��n�..�v�N�n��B�B��#���SW�m�>����w���S��2�_{����/�����W���z�0# � h_��n���9�	*��߱���Î��������� �{ &���n�F�ţ�X�гخ�k)@��)3���L����2��R��E��O������@$>w=�`{ 	�l�
���ܟX� P�
��}8/�E �
�跈3���2,����-�qf	�o�|`� `�c�@�#(��?@���w@���>��Ї"Q�_�x�^ �x��
uu��;��x�
�5�]��������	�u�u#�\�{F���k-C�8�&3ԣ� 7w"_7��~�����S�X1@7���)��_j�aŐ��=ei�������}�m	526��G��JK���=�����D���7<n�v�����o�m�co~,fx�oT�;��|����z5���?Z`rG-����$H|"jx���B���?o<Ms m�� zӧ0��&�����xm-�u3-�|m���:���d���9x���i����pU����g�vW�EC��Q��l�x�����}<ш�1���捨_�0�;�iO���=�y��j-�;?	�4@�G�K�~�=ˠ�� ��LP��j�� �{)d5�Ac�f���^�� ��O?T	^�P���y�Lw��G�?�E $L���n�o����������{�eY���mo~R� ��K�
�v�b�[����{��#�����U�[��0�s��k��/0NV�8�;��n�c�ֈ��� �|���1�cqzc�_�a��?^_�2���/a콊{�	��1�s�3�0�{�W�>��ڐ��~O!�����	�	�`�L��_�-�+xq�� ���~��I��#��EB�bnx,@���D�G "��x����x1n~�|=x�O�8d"�z0�D�b�W�K*
p4!wPn�ȵ����ן����k���'9)�X)���0��O�h�c�N5q�ɀų���?1�p4�?ud�bLY���H�Ob�gc .�6l�e�/�,G��}K���&Q�a�X���O�J��V��eڈ~�
�g�b��-�8��5�d�p= �t���{����R���E�L�1bQ7b�~&�؎r-(Î�J��dwȕ��׷��L�Z�c;ά�x�O�-U�q��bb]���~�D��eR��r�Ak$������+E�����ySF�69��	3Y�uV�~L��&�}|֠�� V��|�8~&�m"ӀI�`�FH!�ZlT`��@�(�@������D����ACc�u��26q^o���-����u��P�\`M`���B6�Pl-ׄ�6!XP7&�JXv`����\
�I�Pڵ@�jM*M�� Wl����MB��M��K��~T6u�>�PTTZiU,bI�aR,F��&�R�R)�J3�(�E,�Y���j����6��Ķ Ma���$�AI���F��L��&��
+E�A0�pO,�h8&��%��&���4��\��Vظ�O�и���J��V��m27`�-Q��2�/M*�I�Y@C�*d2�"�Yd+Q�\����`3�[���hK��&���cc���4.�C�k(1�XJ.�gۤ*��i@���b �4 ���"�|4Đ����&���@��H�1@�{+�_���Ў���3�ym�K2�$�'$|�x�!�(D�(y`1 v�D�r�z+�cm"��\�I�Mԅ�BG�iQ2�[(p�v`��UJ�/kDNa��"jVpm�4�����D}��� �y�x�#�R�!��g+�Af9�C����R@��%�u,D=��I�#���ς2�ز��ND���f%j9��}�y�\B/B.�w�WH�9"�qL��SY�~BG�QD��$򮔰��aS*�K�'%dk�*��gm`6%Av�Y���mu�xR3�]��9]UC���&�X��N�ږv���JĚ'ƳFD�M���"�j�sg��<�/vH"^`�5��}�&J����4�&��V�,�h�����Yfs\39�W��=�d�Kn�[S�����!Ҩ��?��40�N�oO2h�����[��zk�WǪͯtW��9%���L��tx4�l����3��S��ff՞1�Z��F�x�U�Z�k�5��9�3z�o�<g]���qm�o�f�N�wzA��}2d4p3i2��e��ƂD�1�Y�ϋ��[�ZGWw�&��ԯ�I�|%���3����M�]�/�}����CVFm�̔��%	%oN�0�:���&>�iU�C;U�!?Ɇ��ע�+��"�p�f5�1�V�풟�}Ļch�hHqW����}�v_���h�;���3�5̧��\P�q�|�.��iԛ��ٕؒ*���|ɱ̞�n_��T<�T=\�87<�
gF��3�9乆Y�x/���m����?2˪�dF�s����z�x�J.���W������L\g����s��Q����� ��ި�'<�'� ��ϔY\����p�`�l�&���5�<]�Tdz���[ު�!����N�4�dbP����j-* ����)s����^/�F0V�NIekY_�D8g�O��vte�����[7,	��h����K90ZV2o.n�����jC3�遒TY��'X?P2�>D.��ϥ�TsE°lkF�l�d#�{���n��(jrb��POU����y9�y$$?BљT�=��p)
�d����3-�֒�Bת��� �1˽�1|aTZW�"�Hs��=��GR�O��͎�<<}����hУU�wawG�4��������k�͡S$�n!3,5���n,
d��Z�
�t�h;}�&��Z�y���yS֨ow5)�9�=Q2N��.��hƽ��A}�:7ɠ6C/���*��3��!s�lFR�[����@�5�T�j�@8\\n(*����&(���M��+�$=6nmZGtT̳�-�e֦�P;o�m6�A+�si!�<�(7�O_w��ˤ�������پk����1*����r�j�2��đ�/�z�,k�D�����:8����;'�
S��';;��QFzg�vI"ϕ;�}�Z���nI"����dDi\k�{}ǃj/�Ҝ�&�j�JSFE�
RU�gљ}��Ś�T�.P���\����Wd�m�|ې���8VzĿ��`���3��loK��e>�^��4�ʟ8������=$;�*�үy��*�63���院L����������s99���s��WK�_;W�_�3|��ٽ亞���؇\|����yAS��zXhoo>�����Ҭ��ʌl8�����Xx,�[�ʞ��eS��
*-4��l5<���TTx?%<wܿ{��&R�>������YRaT�%8:h<C��W�l�é:F�`�,�{�˥$rN9���u{2GEN9_Qh��z5�}�҈}s��KzO�9��?P-�:�;g��n_X,���h�)%�En�ц���aͯ� �<>�l.�����5�k��������p�3��9���P�Ԁ,U�9����nH���`����=0#�u:릘=�|Ks]�4L�D�NTE��0���ڤi�P97�<a���F����D�X&ɵ6�T8�8�vp���C�`GpE:Uωoo��f��h
n�
�T\c;"#̜�-��ۣ�
^YI:�=^Q�X<���R�Z>�3��po(-Ώ�����ae�ӠC��Y�w�s��2�O�>��0��u� |!;�5��٦�����Nzo�8U�@cDuS�\r��p�d"z�C8ļ��F�=0d+��p|�e�k(y0�uz_���>�7+�
����e��^c�sD妁�h3x��v'e�`��/�_��R��1w��_b����'�����59s�P��CF�����5�)���"�����R
��nȷ���`���⿧A^� xʪA�5�B�ዡϯ����C&2�e����"U4#��/-c���*�Y�傼����4��Q�69x�F��"B�)Y�����F'e��|*�=қC#Ү�v� �`��#�?[�.�t�la���Q�J�<�R�_��>���p�/�9���jU_h@��Q��/�T�R҄#�J��j֙�q��~k�H�s�KlG�wJ�5:�G�*�S�ӳ�s`���8��i�cT<�NM�i��ӊ=�L�J9��l�*��p�o ۍ�����x�N��&k󻳻�Z%�Ҵ��ajR*}R9Z�A*����up���N�
eb�`�>��b��y��H�4���ڙ.�����gY�J�P>!P�F���-
o�D͋�
:C���`z��??�7�5b/�
�(Li��;�h��"?e���MC+�P{��;E�uѬ�����U�ו����]Ҫ�Lek��Efmb�ꊊzļ��֐KI$(�FΓ�#���y���y�[t��<���5+(����B��K�:Z����(Ֆ�9�N�*�b#���yu��3<�J�e�RP��sYnlf�-��^�5���2*F��
]񼨻S�64�#���y�6��m�6J.��rB#��-y�pu�}R9&��J��893��b��3(RC�ϛ��KfS�zgB�ã��7dN��K�՜(u�=�H�=X�>I��&�����sY�携a�H^�Z1�*-}е��WU�w�t�t�n]J0���]�%+J;�+�EΘ��R����WQ�+EOӛ'ʲ��IN�[�4��"rit��z���WT��JBC�%�7�P�ׄ��HH�9'd�n�ոe��DEFeV����E�,�����.�����*7��8-B�#�E�a'7�D����%�T�w�uU�fD�3|_��^"`�oF0}<č�Հ�"��0K�ִ�U�23�*H�n �	I5ߕ-2dUC�g�������Ȼ�'n��L7�H�W���yJ`�m�F�DubP��"quk�T�j'�Ԍ�	u��n�1����(sIT�$}(�W�	�!������b�[�A=��&�UL�um�>��_ήҨre���Υ7Rks
���d�5�Y�h6�{��52SD��������&/����R��9��+*���-q�G�H�f��f"&���a]VsYO�J��g��|�j�E0�����S����RzIG��9v�-��<{��g���6�{{�<?#=���$Q�� ���w��F%XD9�~f9����Kꠏ�V���:�J��#�z�$_]��u+θ)#���̴�69;>�7$�4���k5F��|V�:��/jkd��wvq��~٠��HU�#�Z�Hm笴ˍ�g�S�R{�(*�N�����j����dT�Me�rz�{efώV:��6șo���3ͩ�]�g�V{��e�%5j�E��^ѤP��t1��=�=�Go7���a��n�Ȋ|�vF3�^�OR�{��2dd��C7ߩ
���OiK�!�bm)�3�/%+ŧwλ�����\�W�6�ת��;e�����1�g�.M��P{��V[Z�N�g��N�d6S糌��H�N�G�_W���gtj>�,��(|��TI���^%e����rR{̭a�2��t0J�J�o/���H�Wk��|EX����$<g3Ts��
��&Afbb�2|^���~��E�_��E�Q�z�/C��= ��y+q$�q�T���c�Ce%�6�	@�7�=� u+�\ z`��_W�?�cV����$q�%��&ǔ� jN��o�p8�Ƕ��yl��7`�+~�:��!�~�9\���W!6��	�A:�� ;� t�|4з �S�ot�^J�'�t�{{�\��	�7�d� �e�e���[ �Q流���y�K�]��^0���5��!��`��"�c�E &�E���5�#8v<m5��� �eg�(��-���`ם�u�F3.Ey�f_(@�����]��a� �G�<����~@+��먟����x�7���k��ۨ��pR�)� p���|>��5ط���B]��m= �Ѧ�ņ�`���ю$c*�[��{=���D�:>女b%�#J���A�T7l*�R� ��?��o�Y����[�%`Me�(�|"	�S@;���p��AA%���Ru��7�į�c/Á����m���*%l�j�}����~B��xp�!Å�����{aˣ݃�:&��z�k �[##���[���H�~�hw���[���:�}�����ydX���EcЭ���u0�����N$�N_�������Е��`Ѕe�Q
����'_��qG�C&���_����.h��ʇ~���|�{	<�p2����z���U@��>x�_��$�؈�x��J� D���+��� ����?#�0�S����xy2@�E�X��� x��&@}	�`��n����k_D;#NEu WCp.��ˈ�t��7���E?"��"����^������ݏ���F��k B��D���{>�������.��1G���5g��8�j��o�0~��=؏(���n����q΃\!���-���Z��Q�x.��c����Hn����#_c.z��C��/�'�)��a�lq/"�!e���>s��<`"��u0H�y�M��?��>�T��b(s4?��� @�������m&���Q*,�.P�%g�VG�q�I�I,���B q.����|)2�D?����q�K<g��y�פ>�e�����Q�!#�����1;q.,u�`�|�n��8�&��56G=q^K��!�lpԐ��^�q�g<&���z���5!΍��$�5<��:�O�ę<q^�:���y?>#?q�OF���bB�������Z�Ȩ���8?'~���C���P�����|�8~&�m���AI�XhY�}�$-,b��>�(&��:��%���f��E=l⼞���q�N59��e�M`���"c�Lk!�
,�	/-������"�d�4��J��+)ʕ=8�WRY���L2.ͨԀ�i�X&��MB��@�(d2ԏk��@!�G�f
�VJ��Xb�I2��Ba�\&�l��L�!j*X c�lR�F+�j� ��(�ɴ4@3R��lV��IQZ�T`[@L�Ħ�@ad�Q*3�L6ܓU#
����,�IC1))V��h׀�l�8÷/�H��J�A�4�@K/hhK�E���K#��i�D+�D���r�VJ��(E���c �1�(@��2�u#h_%:�m��Ui_��Pb Y�
�o�IVTNi��� 2��`�Rk�1���6��-����Q��*�� b���R�ho1�!/;g2�5!DM	�=�n��t�-��D��C>�s bGA�?![�~�X��)�7D,8��vԆ�ԍ��D}Α=����!BW�N���5"�X	]	[5+�6Bz�6�Jԍ�L1�A.08��Ћ�U!Ʃ�,�5�V�~��ӒS
� ������ 금�����N�n�e*�51��:8#��yM�t�D}AD햅Ћ���D�y��q�YꨭY,#�,��-�?aO"�	��6%ꘈr%��e�n����!jh�:<�F�e��t	c�/?'���}KkO�J�{�'I�.3[诤��Ug�Lz^S|4otnA8O��6̇��m����i�b����$��ijHu]ED�P���+�c4hvG�2R����ZiHk)O�ؤ�}R�^�S�5���󣰹�X�,g'Y�&:{F?�&?*������(,��̨М�@U��;n���j~�<9ܯK�)�����f������8����Qՠ�%G>:7�B��Ѫ(�<).xP��R�؛�f����3!y,g\ܠezF(�΅�k�+��T����9^�O�s�ީ�������-��h!�s�,>����m��M������j�MC�q��5V����{�U�.�t3u��K�2^�1��AKj�53�q�-1�^͵���ҡ��(��aŷ�~I���x��6�?��;S0�ܒXQ�������\������I���9k��s���L���X�@��Z�O��g�D׶;�j�;B���։�2m�d���~y�ݩ��2:Лo��k�{�z��_��6k^��JK�Q�Įl���M��Zr��H�J��홼��"�2����i�uG���oMA����Ye��ٸ�v���E:�>R�̭�̙�K��[}��A�4m��u���(�*�&Z��ᆡ�A7�~��(R��,_��>;&l���M,��љ�c���1��"_����9�
�$+��%xƅcS��*FB��m�!��ي��$m�|O�<����5+�eHK��J��0,�߮�f{���u���Z�	zRATS*Hz3Ì�%������/�xR�g�$3�<��SQ����3��b��W����8�'w�Xl���4�oO�t4�':���
C�挽�i9�S�jao���j�C�h�����:o)��x�~�`�W�и-6��*�;��@������#ܕt�it�Sm�u����m���q^���(Q�v`�N1E-�LC�٘�$i�/-���Q��p
5�O���#d�o��fEQ��#J#��\�����e��[�
�+?�ِA���f��R[���'Y��H~mv0�%���V��i*��3�^�Q��)Q���5��9g��e���f�`��&��gV��N4�g�o�;٢�vnk���:&�}��\N�]����2y*2(���-��|��b����U����"UI-ՕoR���{N�,>�!��DZa����@��� ͽĵK\���e��Ŏ�&���0��0=��:�S`�'���~�F�n�N=&�haQ��A�o��P�>��M]��>�lF_��n��ǁ�љ)����ܰ���#h�f�Wx3��љ�ԡ��&��_�9s������ȝ����b�9���&ח"[�Ķ�I��'��V���ҝ�9��� Ð��*����J?n̯���ڿ�4_��#kn����#N�����|V�����E���(�T��Pz��k��C��Zo�s^nAEz���Jk�.$��'��~��8f�O37L��>U�L��)�Ѷ^}u�Y�i湁�ǣ�+T^N��I�O[����U�!ɛK��+�x���Y�l��o
L�j�ѩ>��}���.�6ndk~kiH0ŝ��A�J$��M�q����yR�L����ӗ���V�;� P�BI�t�O�u�f�ӌ<#��w�ST�g�ZUe���yߺN���?JF��N4л��:v~Qͨ����]d+�IJ����nj�Qol�2�*������X������������L7�(0����:@?F1��󡧱$�@�2C�1B�ΐ$n��(p å�uz�����x�{wl�6T\-�*�eA��cs6���̑g �=~���뙁��E�B��䉣`m�5P!NR��;�cB�E�{�L�P��s]�_U�����j�������o�!��j��/1�_��S^�\(����`(���$;4s��x{����C��h��AP]��<�����>�8?�< 
m�`럇Ba�x0!�)�"��I&-x�΂�9	��P\��a�������A��Q���\�
����`�#��	i9�Z�0Wg�h�9TV��d4��4"�L�d��ss��5���u��d�M63�衱֑`W/nhqh�;3U!����� z�����_��6ё����h��H�3D�\�paoK�ofH���7�����etjV��_��T��"/�b�ru#�ye��3?�5ԗ6��pw��T%���uŦYs�����Ω����9.'y�"Q6�<7���SeVg�4'�����3�j�%��>�\��Ż/�3I�'`���x�F%?��'�O�(�PF�Ӈ��Ԝ���N�Gt�943�1��d#�-s���X�3p����f������T�R'�WR���Ĕ���Aj�|oRhZ�p�M?O�7z5)��Nb���;�O����3&��;�Na��QM�#
^[՘K�IlU�d�bm��!������oؚT���Q�t��6,3I.5�T�=���fR��5�1N�1�{��~VS�y����.)4F��&�0J�[�y">2���ǘ+�7ʲ���N�{�R0���7��Td7��H#E�,�gu<�E8�s���%,~�S
{N;>��,sM�d�Fț'���}�@!Օ��Y"(K	�,2�f���`�)�\�?���ڬ�J]��)I2�<E�OQ������>mC�v���G�0:'쬕�F�&�a �a��$M>QNSAc�-�x��R%�k����I�^����<�/R�CS$N�Ť�`U�P�'�Q6A�MI�G%%A�rv9T��,�MU��f��e�89*\'*h�Nʤ����Ԁ��2I�`�\�;�v��[�3*� /�Չ������- �����G�l�Fz
k���!P\%Q@�g�Dsug��)ų�.ŃC��+V����y��N4�$"W��%_�WI:���O��Ĥ�Ih�Mx4<)��PZ�IWU���ܼ�!��9�'��>���%��	�4��(�,kt���4��|�'���&�LTI�iJ2K-.�T���I���x��&M�����4&���*�|�A]5�����AHm$G)�%vC�|��*kW�X<*3��P�$���ɗ4�YꙢҏJԝ4r^���B8*!+R%�2�g��HU�YL�4J�_H	�����J%޹-S9riw����#�DO8�sMCS��Tw��O9.��+���:E�S����443+W+��3�mK�]>HKuRZdI�����I�����Y�g��I2�u���'�J��y��N*�T�
~��W;,o˜�Q����)Nʰ��fR��*�@����r�#r$��-��D��ǳʗ1��ˌ�UT�2`b��}"s"L������ɹN-M�)��Lu�,�d8<y�O�0�
��[����w��&)�ˑ{X��X��G���9�(��UI��%�,�����c�}������+$������B\�FD$n$\8'�E��Is�"��p�H�Z��"�D$�8��MDn�k.D$'!�Es�^�!��s��]�����ޏG��qv^?Ώ�\��^�]�]G��g���z��Ж�Q�c��I�ɮ���p�L�@th�E͞
���Z��]W��n�e������X�0]��J�t#����o���XQ�Q��3�heuQ�鮱���X�AV����������X���d�%�:�9Oz7:=���+��OLMk�r�����z�\8�Ġ�	])z�*pB,ʩUF#+�ֲā�����|`L(�2�9�=m���Ҩi�D�&u�x���C�o���*������o���х����P0�4������y��>�뽏)yϟ��C��݈�Ut/B��I�;;^A/J?��@�x�st/��}˯�� ��w�*o�d�$˸߆���|*�}	i(�$z�g� �v��OT�>O B�kK7��� ��H�K��� ��_?�m����c������z�"�.�ec&�� ��T�2���0IB2Q�vP8��T^�2�3^��׈�/����:�� A; �य़��x�P�c�X0��_ �_�MH�� ��q�pv!@�������<:�4v4'� ͛�xYhtt};@�~+)��x�@�/�g�^:��p��{`� �.�4��d�߇?��p5�4�����`��ۘG�x�,L!n�0��W�\2�,q��^k������'' Tџ�m7T?u�n��v�{`��)0,��b0��5 �/H�w������@/��oh�߆��]lh��#7���v��]x��b`5�	�U��{եp��(�|'ޡn���>������s���[W^CrB:���0�^����|K.�_���� 1�m0v�p��݈E|�6����Ȕ߂��_7�|*,�s� �g?�.�����T�.��,��0@����V�$�����_�$/�3I@���
��5
hz�<q%	xO�1�#0z�]x�d�(��~����`�b�� /4׌��������vI���7NNһ��m9��h�@6�l��4�����H���h�<�0"�lC����[�>�Ot��"��'R '��#7�J4���h���?��s.�����rf���v�?���2ZQ�n�����}g�@vv���6��n{��t�d#{�8w��7C��,B��i��x�x�z����F0 �?~B�o�z�V��t�u���v�/y���������ћ}�<��r���y����?��7*Z�>�\�O�U��������0���ɂ���֧�?��Avt�/����%LB����:��m*`&����́��8���b��cb�Č/�;��8 ڿ����X2�&�9��?ݹ��]|�}���c�p�eF�^�m^�����z�>V'��>�܈���>r!ˋg��Z3�ۮ��Ő��"D�ן�˘�_�x�Ś`����{q�H�q#/���}�6� �� !��o���Zģ��S!=e��^�;}h�J����1`�	�cSp���	�;�~��63�f�4(e|��U3��zXP�<3~}����d�E'!�M��`���^����o瘽~��HT3�\p1��'p�f0�� ��Bě����HT
Q���>%ǆcl�]�8�R4�E5�T�\8F���@��l���1S�i%�3�K6��%��dz�AA�jU�831��.�EdD�P.��'T$!�y8A,�LE�)U
�U ��b�Ǳ��у���А2�И$BȐ�,�ME★2�R&�<T!͠�{����e`Qrd� "%#��������%s�o�V3U�@	�$X@DJ.a1�H�hbq�
���lK�z���q#H�J49z�$J�r�PJdH��/��Ĝ�ER2 3�*�l������Fp �a�k	`!z�����27�@�D��H�4d����ΐ��PY�	���{7BPzqq4�3�ׁ�5��c�c�`|�OᾱM�"*T���bC\�q#x_+��dF�H^¼b��%�kxM�q��z��u��'x/,����߁cm̬$�:�ca�0V��s"ꃁ���a�.�|4^�ދc�x������q� !jӠ�����	��<x���5�����	c�png��x������k�1%�:�n
�?�'^w�X.4�L1�	Õ0�e7���r0���0FŦ�J�Ӫ�ȯ
TY{{�D�|kt�X��^G�S�)9.�4��<>V@����4���J�9����|��$Qܠ��LZ8�\�p�,SA|3��.jՇxHBR<�2�<�1k��,
�$�b�����@��`a��;M`W]�ww5�u��r�F�>1U?��M��3B��9�2��=vG�U^쐱'��v
JRcR��N]�+�RmM���{��SوY���M�9Ӫ��4Si�1�,|�X�؜P�ȴ�z\�䚺�9�l3����v�$?��~�ƿN��ȷc,;%(<�+�K9O�̫�0R��ڈ��!�4mo.E��N��:�+Ҧ�S���vzS m�w�Dib�Q,���J��z���r����P&E�0X[��$��-���LMkEVuG�a K'Wh"c�,V�=�M��姩lI�t٫ڇN�nYݩ�r'I��b$$tD��&�:I�oK 8��CTGlM[mOV��6��I	$ꑬPFD�d{/���RMMF�Kbt��`	��w}��@�c��p$�&�U�����jGLBKZgh����,P�t�����C�8��$fDt}��UJrm�ӯ�U�RS�i]ic��>��3�[5�QI���e�q����Z�'�0x���͜���eѬ�����h�-[Bɥ�P�nbyP�M�9��X�)t�R��g�WO�7>��-;�i-���,cӨ�ϟ�jT�M�������+�=X�o�$��(��&?�1DN��Z��SFQ��Ѥ.�WW��3"�#ǓP㛚?>m�lJ�tK��	#)֪AOx�D��TB�j	c� �/h��l��q- %�Qy*r� /*?֜�5<��D��~�U��jR*?BN�5��A0E�7��EM��T��=zT�j��3�Ye)�`z�8���s�� z|��\l��䦶��J[�(Ɋ��bb&-�7���3�EQ�l�ӄ`vZpiD쩒;��GkH�Pb���9=0��[ǚ�k���������R�!-#~B�d��V]�ŤJY�Ɨ�7��I3E��۸VnP}\IdBڰ �3\�Z%T״�ăS�����=�ΦXT�����V�鞂kAr�@�AB4��):�P��I��Hͪw�z��ꢌ�E��JO�E�(�>nY|^aS9���J3�K2�Z�q1)3�:9�h�������FM�T-V�4��xy]Zst�X�4)�W�Tdl��R�=� Jc�m�d[fh�4I<γ�%�]Uċ�����%�2Y<�Ғ_���(bD�¢GL���(9�ը�:9:�9=�Ϊ��B�r��m6^�������a���陧��>��ܾ�Ó���ڛ��:يa��"k�b�UkL��Ԟ{�����#1}4�y���'=�a]�M�G�'\��ɓ�����k"B�8��QN���/QT׍�$����R}~m�s�Z�;���Y]`w+M�8wj�Es��,t�+.�2D3P�9���h��0��M���8㩡WE:����qA���(��_S_�+L�t&k�ņ�����&�-�h2�ʋ���sb�-yM�ѥS,W�/n�Es� 7'����r���c��L?��(=[�N.S��s �_*�oʣ�'���vO{J�dzph�5V�
7�Bz�MG�bX���OWܧ�N*o(����C��<�2���`R�h��&|�+L�7p�qO�oA��\�^7ҟ0XUa�,IH+i�/vt��ǶM�JD�q��
 P��"p�ǂ�)���˳@N+u�r��4��&H�Ю	��;�>ԓ����1�.��ZV�M�@N&��t�@����t��9WZ�H���C8�yS q�'��QD���g:'X)|�cU��*��AP�
-���Д	(e�8c���<�W*���n�~�������Q
TAHg,��[ E��r*t�׵%Q��*� (��h,���T��'Wf���HhD��S��������W�0� ��*(�/����-�(�$v2B" �/lɾ8ƞ'6z2�\��z�;!�E!�i`�r!Cυ�*;c0�)�5e�ׁ�6^3%��w$�EZ#��UZ?��)�麐�JJ7!���?@���4�� ï1��8�0��Ә��S��N��z5��TZN�LO$�[�����i�`��Iq�&����|��:�}tEY�1��4���V���J��䉁~GcEYF��������7�l���'�JAv���z�n�9�[J��'x��,�@z�X��#����[>PEq�V��*j��JM�N��K�[uIVqJ�1�eP�5���c�0��xO���m��T%�q��6�G�uʮ��&�:MóUx� W�"K�S"'��:z�RV.���LņDr*"���=�y,z�@\�g�P��������	Ғq�z0�L��i��(��3�קq<���HY���y̡���LB�I�(�W���!�
�]̨��Ӊ▾01;j<!VlIȔ�[���bV䄸`Jg�֊K��h}M��ԧ����2|�bu7�;$��I�y�T�ҧoTU�9:3Ժ��'���s���	�4~��_NԴJ�UD��5�bJ�4������w����X>�I�S�Q�:�"Maz"�B�4��Eln�7��4v��K��P��˚�N����`���gl�`�����	�{J�L�uFķ��9nH���������2Jg�XBT���zCg�4B)�2Z���!c��#NwT����b�`�K��]��i��w�9YSFO�Oh��Biuv�1͜��/{�Z4E��F��r�_�)�/"2��A'�ҢD��q��@���W`U��J��b;;���j��c�<Q�q9�4Wʯ-�R� �i�N�Hݝ��c��L#�\�^`�@�h=�#"*�@gp��P�O��9�
_�$&D��WE�U.5;�$�M��hW���X@'Ѹ��̨�%*�.���|zG�H�:;1HR�uQ£1~�~6���5����0s���ig	G p�tyyZO8���dsq1)@H'��:9���#��'a�8õ�
e��J���[���=�Ѧ�4+ǩd9�{���-��Q�q�/�9��MN)��ZC��ە+��	6�sq�p�,FrL�	M{'��ۙ6]E'6T�'Rr��6u�˪)dN�8���e1�@�􉍊�B�'��YB3�3�2i�Tzd\`�R�r:C�Zcn�3����)JCŅN&��Y��.��ѓ�ڢ�>�҂�VF���M�Pǌ�|�#QʜXu����%��E
���N{|��ߞ�dK��"Ä4,�:�Qב�i#V�zj4Zݡ�q�Ƅ|mgTZ�s�E�r����tk��N�+m7�YI~I���%eO��]�*:[�$0��"gtV'�*�]a�ؚl[�TZ��f�mc�T�%��Gx�s���ڞkL�R؃;ȶ��ŷC�lI�D3Y�%q,�<��Ho0��m��H��V��
)l�jrg�8�;+ȅ1��b[��\X��R��+�c=]1c�J��C�ۈ���1%��[��)�SԄ1{K�4��������G2���On����i�qb���
R�<4:�Y�>���	�̐VqàX�UZ#VӜ��Q��=��@�0�]��dw)�%;�*

JPv�=�Y9���o������o�?D!���D�� �Ыr�?//F��J�}L����M���� �xܺ#����9 �|�[�`�0��d��
^��V .�[�g�SJ���q��5(�8��q����'�AUs�L �����7\G}�Dc��3�q%���Q[�޻0�@ނ�c��1<����%K`f��L��a4�G�#9���EmԠq� ���`z	������E�z�|���N��>�&��0*g���O��@�E�eWo.4NT�%��@�^Cm��2 �'P_�"9��k�7 ��l����T���h�n� � :���_�d�d�)]'Y�.`o	�{�pfOBmp l>����
8�����\D��@��jį�[�`�>�?���1*<N����Z�Awއ�̛�¢����CD��C�} %��,�rdlE���-��\�w�`��g`�Ǉa���"yޛ�y�����ܯn|�Fz�)���V�����'�����k�����`��_�xf?t�����B&σ_��o��I�`�4k�>�4vX. =���V�:�&�[t����cp����a ��@��.�6~=r�-�o7��}�
�;$�r�	��E=<�t��CN����\["8?9��n�!���*�lF�����ߠ���bN�4K7~"���� 3cT�s"�����{y3�c����4�d�x��2d''C~��	�/b$Gd;��<	HG� 46�i4�����t�`$������oBs����k��P#��iH{�Sԣ����
��s� ލBcBz������ ��+d����I��� Ȧ�e#��v���D|F�x�`Y�;@2:�����L��7���!��G�~��7��F<>���%�ڈ���H����� �F�"���x_�wp�	��v� ;ݽ��nĄwߞ�A�__�uy�d��}�֢_�_�>�"����#!��څ�8D*�7��}h��t�/��	�&C��)�S�u��TD��R�o�WQ`�I ��lˁ�ckXб�F��1vA�r_�]1��11Nbf�����`��gP���e����1G���;�׷�ϱ��Cq����̨��=m$^���g`7;��vql ����P�>k�#�{�`<����kp�x��!�1E�4�?�1c���>$΋5�~c*���`���F^�	��% K1��
�����G���k�H,�m��y��Z�������1`�	�cS(���	�Oc�3��7�A�����w��hl
�3~}��
�	�EG�̀��{�].�<^�������L= ��Ų ���E�%pH|�!�T,(�* *�(4�@�����`��R!�16�,CUI�������I<,#� 3 �g�;a��)ĴRK��%	AŢq\.��c�0Bm�hS!�E���h6��F�%Y,B�
��B=�%���B�HB��ţ2���ࡒ��eQ	H��hLD\Hp*K"�)�4�Y�"�<T�f �AH|��.P).0h��Ydf�a�̓d��r�@oñq`1�QE"��0NB����x�`R@-�X�B�� �r�B��,�`���MIF��3�ԇQ�A�Af& 1����G��L ����:a=�#�ø�cH��^,bi&�ƍб�/�7١%�3�dx�'�	���{7bQzqq�3�ׁ�5 ��c�c�`|�OᾱM�"BT��q!�q7������8.Ȍ�ɼ:�y�85JX��������1O�^XBĸ�7���Z �8V�cU�}:ע>l�q��l��%�D��X0�0&�;pu7�}�A9������Q�x�kZ�7��{���b�p��,^?�>;��Ὧfb���1��!�Ma�����.˅��)�1a�ƻ��FH^\��`ƨH�0�Ga�x���OWef�c���1\�]e�T�O*,OWLV�y��`ay�ƽh�_�N��/n�'O�uHN�:ƶ�R�)"�N���+X��ݤ�T�z�~����T�Q�]U�*����G����p+�eI��/�9<V�%�ݦ�L��%��G�����t�7.�tV�H�Z�?In\e����6<�G��]��ڠJa�V�H���F�햊�cU�YJ@���&����]�h�p$Q��E� �д�zBso$2^BNJ&��$�|���l�s7��|���s+���==�{sd*C�Kۺx;�CCOf�I��a��}:�WA��tA ���=&�'�q�}�Y��c�m�ر�]�ɽ;�C�kʵ���r]\M^쬑Xڍ^c��Vgo�1��oC���-L�z.��s�M���~�$��HO�{�. (��/4-2x[gy^�k�H�r]����׳}Z,���OZi��|,���'OO�����]����A45�ږdt�|2����O
5%C���ت���İ���%�N����֠Le�Ϲc�
cc�~U@�� �Ԓ�x��A��2ȝ7��[�*J_n=�EKyK�3QJzc�ސ̙&����}e}�=t��(�$�jsC��l<�`����������~��/jrBO`�K=c�-2I.16�������y��z��/Լ����\��̄�E�`'eʧ-�n�:IO/�D4Ŷ�kM�c���Q56�83�+b��{��i���A�U.�OMrh�6I]�����l �m�&zM� o"(C~�vjyAV[��@zJox����3��X��v4dg�UU9��y#$�ݙ��T'���ulN�PW$*��7��D��C�]�����Y���D���FGJ�$v���)m|UZKq�����$O���T(���iן�W�]>ܜ%�iָ��ƅc��u��xCX`�v�?�����e�����41@*�5:��5�����뉾Q�5�w�'���;M�)���"��/��j�'�����!y�݅P(u�F]>�,m�&\�^�ѝ!�3�참|��HG5�Pړi�g/dI��Քp��~ϩ�}l"&��~,`�<$���til!g2�4}K��-0�_?��3=�+/7$98��^�a�}�=$秼������D��A�&�.a�$�����6��%׺�]&�T8\��tU�O=S�;-V�#]��7
�;�u)�A��on��c�m-Q��K�GַEvY��A���������Rǣ�ڵ�_2C\��FUa#B�a��ѼN�+�ݤy�ħzj�wK�5#���1g�&ߞ��a�7���;��E��ȶ<�lҖ0�TXb�є���5��������ON���H��N��UU_�z�;}e+�᷾@e���T&ϺF.�>N����tQ�Ģ2��(�U_Ҷ9���q���ܩPx�.��;)cӃ��jv����alQ�'�Ƭ������~e��)���G従�;͊KZ3I��`���750z,�6��$\��n�]�$�I�[ZZ�6��[�rg8�ÌԸ�ފQJ�;����K�����Tj�l�MgQ�l�p]%/<��Z�7ث:��#�\-
[Ԑ�ֶ�F}R?Z-V��&�:ri�C[���jWtFx%!�U]Ij��Q�*rK��l��0���l�;ǆ�g
]���c�À����#u��Q=�:��y8RY{q� {�N��IU8��Ԁ���,^�Nk̨�������e$O�����㙾Ī�8(d: ����U@I���	ATD����&�`�:;<2efߞ�~q9w�!��'w���o�17��#�K؏�0 7cjH�PX��s�F�c�X9����n���c��'@d�r��虎�X>D�蹆��p�uC��&��v9J<(��9�|�W�J1���m���M��K�(E&a��|�렢��j8P�D/���(\��^0�&��6�mm "Ń�e���^r*J�G?�	1��S 2�Ay����ǩ1� �8ʜ5@�Ӂcp�J�A��c�Q�[Ju!�vr=�ԙ`�# �;�Hvh������4}Φ1 J�45���H��5�ӏ9ĨMe�"ů�O(���(���Л|�u὆&G0�JkD��T��НB��P/NV���tA�՝ٜؒȁ��i�4�P���ܛ��\�8�ob��zt<z*%��3�vX;-
�:�a,B_��〈ZA��m�ZZF2�AKO�s���\� R�\I-�ZV�-��j��j5�,j��.��Ʋ��G����.O�N(f�jh݅V���J.G�Uɮd�A��r�2���'gt�+B�#�	���qg�����S2��t�)�$	��B������J�(�ˌf*Ǹ�J�9Ԩ��S�C5M���zn�8��ڛ�,Wf��z	��	zyW�4��ۡ㔵w�O��#<ia
j=c8�J:%��k+����K@za-�&%M�d
�}N��]T��:�"b��e���NU�����q��2���B�$����t��
z��5/��ŋ�;M����aj�VLeMUR�5e2U�V�1U�3�r�C�Z�T=��j+g�3rե�eB'E��5�ܶ�ر.��>��'�[d����|E8�A *��6�uUȩC�=�}.��i�vw�VN6�GM����P�WC�`d��Ӡ���o+%��l��6SBQ&�_��%)C9i&e{?X�%���)Jް�l $�>@]^V_����M���R^�)-yP=��H�/�u�Z��"yvWZ6�D���gi(%!�
R&��L�Jɍ&�G���#���~���2e�T�Dzt鐟/�׏��&ʪRk�5���qQi0SYڛD,c����'2�S��.���ǵw��]|cH�21�wU����͍]U鍉I*7�I���1n�h�,�C �4����Nb(:C�8<h2e��B�)1[��ҌCq���L����x��,խ*K�sA�pW���d�me�؃+6�,�6\ZT*)��M��t������(�
��� �5�r�hjL���d���S|��#���1ɭ�d(I���l�C�l�pda�fٷ���K`*(Jy'%~��,WU�U��H�������`����DS�XI]�a)98��fSԮ\hlO7e��굔����P�6u��Y�ĥ���XLw�| �ݢ%����B_Jt�Y)Qe�|����a���8\���2��E�R�xJ�-�֐O��u�Q�p
}�ϔWPȍ�/#GEw��mC�ZnQ��4�&�e�˔���"U79�.��M�9�����PJS_ %�a��dv��25�1Qy�'F�7
&Mq�Idj�HlC��F}Y@e��e(»�f�̓�-�N#�3e�CV�����H���%�zJOa(7�XVju���(-����5����h�r%c]]c��]<�D�K�T#u0��M5יR�iI�2C�T��4�uY"�����"�g����z������n��7i��S�dy�`^��6r�?�bꞩ^���NsJ�$����r�)�9��O�Vw+�TΤ�)ђ�[�� N�h7�����p��}u�]��y�������gc�I�I��]a�)Q3TY^�o�%4M���&�:t��ngj���S]�4(Ζ�Dj�pl9Gec�t���dҺ�Jf�]�,rRS���W���7�M�������r	p�=�Q ����<JJ�y���������>�b��:�����o�x%U"�[<�@�����ó #sP��A�y�U�o`/(c�o����]{�����$>��� o� �{���ܷ 6~��� � tw��� WN �[ X���**��D����mF������ܻ ̯л���k��K ��b����8j'����u��s �.�D$������(AmL� ���`����x�/ (G��D�?���� �Q{m KL����� �hPY� V� �Xw�# �d �$��hL\�W� �p��L�A�;�ʡ��؄q)K ej	<z�4�!�ö.4��� ��+��!}_��LT�{h��w�)BĤ���� �g4��%�P��P ;
}�_��2��!�K���������as�x��18�ƾ�������wa�ޥ nyzz�DX��*�H�!�yp ٞ�M��(OFj�����I��hz�#x��l��'�L�魯���ס��3�����O��J�L}�So������j���%�y|��a�.�Z���(�����0N��i���s�'n%4U���{�F����l��ݎ��Cz(�0!�8.˃�_�Xw΁�t�C�&G�3���W� ���f��K�!Cи�UH�O����A��eH��Ԝ���ǭ��]���
qh��n��?�\����҉�e`E�S�d��'��hll���H�:j����A6v����J���s��Ũ��H/���!�X���K�g�^",As�*sR��������� �__#�y�MdҨ�Qd�7���mV�s9�9tl�f�ڄt���{HW�i �dk� �h�&�������/oB�=��P��� G��g"{� � ���u�5�=���/�x[�����W}	`�^��w��l�?kҹp�a$^K�S��Ȇ�������ψH����߱/Q�����?���x�>Z���~:9��]�7)������� A����8��
��o� 3��q|�w�8���8�_(*k�{� ���3(��2�{���#��ӝ������w���8Ɖ�~[f��̞6D/�C��[��`7�e����c(е��u�����0ς����vm[�S�����6 �1c�4�o��:�Ś`��	TV��Ի��FP;�Q~������! =Y���C|m�3{�P;4d7��HWN��l�Q�H�m��y$���c���2:��F�ֱ�����^������q�C<̻�����@H����0=��Q��}�	���~��n��QT�{����X�{�������oSa���*з+�?� T3��I�R���U���f!,2�v�v=\`��~$���[A��eD�ROg�*�֊-zf ���l�P�K�l?��M`�A��}S��������H��~�,�W9T��F���{}‴��'1$/Jzd�t��f{P��v �cP�T iY���JZ���[N��?	�n#��ppz�Ň$�n,p	N��'�;i0昕,��zXA�f����);���k�P�gxB�O���$�����K���.�ύ6��!dT-�F��䐀q��@R�Km���'o+`�~�.S�z`R��|B���@���"��E�����ҭyToЂ�l�E3(�X`>��Vzॹ��<���&��v�nr9��VfS�b�_B:�=Z�Ŷ����h�����lG��l�Qlg�l?Ƅ�E��u���u�ҋ[8���ɐ�.x׀Hw��`&�7`��O`�r��4��9�2J��^;ۿーqA0���!!��qj2������k/Ƭ��Y���-ƍ��q�������Z�XE�/�U���c%��m�<���K
�1H�ű`<�qaL
�w��8n����r;/?x��88��u���S������[8
��ff}Fe�>;�{��{_��&A�1��pS��1���6,�W�Ǆ�J�2��yq9C�qx�B�AqD�<�c�{-
y�W��~<(��z��~HuJ���A�gC�	���#k�|�~�m��7�}�{FZZ����V�ݔ'��:n��m6��?��|���M�S�m6>I�����'g�~���¾�uB�\Ać,��6�f�o�|R��{�x��'ԝ�Ԃs�'�U�OO�j7�m��������DU�e+O5�N��*�?*�v���on�潮�Vȩ�2Ycͧ�C��������j6��{{�{�/�]w9W�T��\���?X�����o��H!���o���l�h���v��/�����j�GU�$���7�*vH\U[��o�t��3��k6F<]e=���r^a�{�7+��7���ֶeks���Q;�XS�{u�D��Z(^?�5ee���e��a��U�����v||Pq|���ݲw�;5����展�][�
>x���8)�$HN'�/x�����������<�pq��9�lK�6尿}�Kz�Ψ�ҵ��0_��m�J����)����n6Y�J�*�ԭ���!w��dnn���M	���;_��c��k;8��\-����쳌����M��'ũ�;�q�qX��Љ=ok���Z'�pu�wsw���U_(%;�}�����%d��5G	9��k�K�&��po���mAF}-�S�D��u��%A��/^fG^�,�{�ֺ�ƭ��Kz���\�`���������V[/-[}�ƍ3s�ya��^����]�-[�tc����E��қo;�2cR�G?��C�l �V�z��ڲ�Eǳ�>�g�.�&�w�y�C�ZO�冹7Ӟ}���4q�Ӥ����\��|���q�3�@�diճ��^3~�U�����~�E���I?��Ɣ��������>�Y�ܤ�֛I�����~Vq������:���s-/�]�*z)���U��_O��Sݽ�O�����[��_�6��z�/�����0����<ڣ���nω��X���WW<(H�Ή���yhAu��z���7�J�l����cF��ssN�� Hz{��Տ﷊7-'�K��1�;E��O�~.�!IH�y��g���3V�r���.'���@���������J��:���O����Mײˮ�EN��7����{�׍�w�J}��_�+�[I(y�Ż7�w��Ɩ��K��Ώ=�T��I��[��enX&Έ����[��]@�uaqן�ȉ|����m[cf��Ғ��/��k�b�	�m��/�?V�����-��w$�0��z�f����%[6'��Y���������C�8~e�dO�Ի�ܕ�����l|sm��]/2W��w�~qLE��
{;���y���Tf�0w����g�!gÞ풃eE�[����~$W^�pK��8���'>�`ee���}ܲH�`�w���SŦ�S����?�`=��9��{gm9��	��/�u������g�i.Z׷h����*?<TBzl{R��5�C�5Gʄ<���P|�����)ed�\\��&P����z�;n��;Z;��l��za���#�����}�hgo���?9�?~�7>]����'���Ǵc�ݮۧ.���$��Ћ��_O�=���Gʻ^9~�L����G#|.�#:�vF��,���S�0m,�c9�y�]�FP�`E<s{���M_��=ճԧ'�sa�4�������%͉��Ɨ������z�w���E�V�b|2!����On\E��Yv���u>a���1��Vt��z�����&<^y��^v��CÙ�qw�װ�c�jM~�_���~nOK�?�u�[��g��ԏ�<2�����7���(f,�~ml��{�ӛ#�����}�+~�\��%�m���]v���#���\X?וþ2�d��!v�C��_�6���cK��eny�O���_�oτ��!h�R�-솷�Kj(���L8�X~k߆���!�`q
���w��~~��ݹ�����E���}2j�II�Û����Y�K��p�r*t�~�1��['у�{2�Rs!^솛[�_�z���L����a�j
$��؅���O�a>����af~R���!��M���_i�r',�����ǝ��o�y<�%� } ��~}�&��H�ߐ�n�u�˝�e`v��k���m�0�U]6���R@����|a7q�ʹ
D���b7߅�Gá��-(�Y��u0�g�ΪEP|�'@F���|�×����/.e<xmz(�F�e>w/9۷��[e|��A���|��!������rtNb��>G/�9ͷ�)���$f����+��c����0=~�~��w^j���,�Wfɯ]���7�y��?��ġk��y'�3��_�{�ڱ�C���#��L�iھ��V�-;/��g��gw�%3�s|�/�lN�㞱ֺ���
�ί�yɢ�9�Pz#�Ԇy{`�{��-S?'���鋈�[s�(慨�Y�dډ�^^9ڒ��y�~���g]��1s��~�pc{݂�_q�4���kiڞ��o(/ݦ��	�����//h�&��2�~��7�V泒��������N�hv,O9�41��'�q���w���n��ů��
g:��V~B�ypʽ�o8���t?h�����o�L�Q��Y��n�|e9����Ϯ���ˣҊ�2��� �3�N��Ǯ\g�O�[-%�&v��7��ɨ��H���5��x�Gi'�?V��!�gO<I�O_x�6�~��ٟ7�R�/��z��l�唎K/>���Fq�>ͩ,���rY��>�k"9a99K��9�cl��D�q������������y����rR^�V:�@�8�~uځ�������O�K>�@�s5��|����#���~�n!�绍���`f�����rv�6���n���͗�(��3n}a(��?�p�T�E��G�nT=�ٮ��=�&(��o�},����bZ��y�;���kr������_g ��W���>�\��8�t]w������<J�o���������vѼ�`�~����W��u�����Ȟ�H�En\h��6��о��M9�{*���[a�
v�3w��� =TzQz�z`��Y�9�R=Y��|�4�Ψ�-Z�k��zW��j�7�w��:p�Hv�5#�"��;~��uϊ�A=|�������T8����θ7Î�k{B'�>��p�.͸�߻`'U�9p��ކC:��;��k��=��E�/>����s��w"�{�7�=[��x�,���}a���(��x���09`�Z1	[V,���z��3�ol��<0��Xu���U��r^�M\T�W4_5뛗������]����+,���.�H2{ⷸz�s]I_n����[������lZ"7�Rϓ5+�����I�U�	��v�}n�y���fR�@�mߞ{{���?Ao�{��F���.峚�-͝��{ԑ]:id߮�4c�k
��'.��_�p�G�kg]���c�{.�8c�����-ut}�����lna,<p��BX����}�������D�d+�^����s�5�ؼqq���Ò0�Wń��7�4[$��ܪ.��_m'��X|aI�4�M2)ɵw��r�i�5�����b��6�p������̭�0^��f�h��������ԝ����6zXޓ[*�o\��ד�<��L|~���;�X�v�R}�F�C�]�i�\y�_;�PG����y)h���
��L��O_������[!���Q:�qs�h6Tι~��n�.�w��x�G=������_��E�����+����o�HG���"t����}�/:�!!���$��n��Nո��[S;5U�3;U9TFD�qu-De�QGP�A�Ab� ���x��������X�l��z|��������1M���.?�7�������~�;3��N�_�����U{�?������ہ��G#����?n��4��'c����x��������eWOw������ͣ��^�=w��Ž�6�����Ck��������y��|tK���KV�H:�������cG:���(�*����ϋ��x�̣y����3,��O�}�?ƭ��gϼ��k����{?]�T�L?}P���S�s(�񽶧���w�7��wt�դ��9?�����.��7��A���0�)La
��=���\��{�����,�� ��Ê��g&e=����ʻ����aU�;�g� z�=�0>�*�����C����&����#z�]�䍓�SD/�A�8B���{�f{��'��<��D;�M���>l�&z�8���{�-�p~N}p��?����T����T�O��m�s: �?��{�	��.�a�\7�1ؿ�^����.\�����D=���Ǟ���N/�T^�Ft
�_Q�.B�rѓO��3��0�G|ݼ���W7��m�Ȁ�&Q�E~�*⹎� g�wg�������n����Q�밿5�]�	~�����?":۳����38��1�[Ƹ9��4�tN����k;i�����G����n`���^�C��}t��>�����6���������A/���E#���cO���>�?��^䴷7b�G�CO�1�g��Gi��r_C�{�-�bt�q����ч����8���x����w�_��k���������	���]��N����.�p�'z��-���?�_�����i��c8�n:;�����[#{i~����=4|�a�F��>(���[��9�N7��$d'P_ß����P/r|}t�|�;�^��C{�op'�v���}']~�n^�G��p'���N:���=���Mo"GP�}�85���G=�]Apg'PCo�C>��D������G���ރ^��"������=�u�Ro=��9�w@��7��[��(j�����s�M���Z;>v\�=��e����KD�������3�{{gx��$���=���w=�Z>S��)��}���kxs�7����T]�G�3;��q����w���&C�|	��������w��7zđ��t�ڣ��C2?Q�Ͻ��O��yUUbz*h��s�K�'�")�a�ϧ�/i�?���_e2A�Dc_ݞA���w�������z&�9����2�'lGݳr�X��}B4�*�_p$d��LqD_��l)Q�r�E�bĜ?�EF�������B��_,Ƙ���8c�t�&�ܫ�>�<6Ѱ_"�7�ňC��Ltl�[!�9|.��Ѫx�WJD��^�x�	D_`�qo�;�$E&��V�N�X�����%I�OpMrR2��������L%r�A�D���
ȣۭ�0�9�2%���'wj/�#�$w�R2�(5�*�`���O)�}2'�A'�	�aJD\&��w��EĞ�q�Ę�s[�LpZ�0�g�RF���>CX��Ɍ<���i"�3�an��$"f1u�Ґ����#��r��/���e�Q������l�JOE�7�3S�(!�Z�K����\� �خ�`�DVĖ�d�;;oV =7*��2�QAad ;/�܉��䔑���=i_�I
���F�q���@N�LZ�2 ��਋��sȚ:�+/v +g&��ե�̹�$+9�x���N��۝2ԕ�E�	w��M��t13
����,��͏���3�|F�JΉ�̔K�̺�2�@b�M�qPV�W��7�2�ƐC���{)%�K�F�e����q������d��>�Uv�8p�ȕ�e`�y*�kM�{&k�b�BiY�p��q�7(9�ظÔ���J	�RԎ�e�z)�(5���,oȍ7�Bف+ྖ��Z�G��bn���CfOVxl�Vԇ	q��1xS�E�o�m�g�G��|���!pM�\oL�h��k�*��POK�a�{�(�5
�F���l%�x�+V)��b�(̿F���^D�����-U�=o4}�{J�=�Ztè���7� :�0F�g-�>�z&�W�=�ۊ|>��x���
�h�}/=m�,���{"hL]�-v-
��W�觳�#�� F���5�Ql��z��L�͆<��"d�b��<�p0'�}��h��d����H��v�ǹ�mz�dF��}���c(�P�<�c~�X���ɂ1�b�ǩ�	%e�?�"��aga��M(;���	� �p��sMo�2���&)�f�\�ݪ�Oʘv�N�"��2͟��s�/
��˚�p"�Q.ۤLec�z�`?�g�t�	{s��n��c>�e�F�O�1�s�X���.g��j盚OE���K���\AgwM�C9�M�M�8q�x>���&cQ�M�˔{��eA�R���!8V���l��0YKZr.�u�v�8����N�_���Y���ߨ�.X���'���ez�P�4��]�����m\���Tj�6����˓}������۽�+;|`ݦm[���oټ�����_]��^���\��^��c+d�����6��{�Jۼ�%mM�
������S|-�oc�xk��7�k����7vx]�������b���n(lkY�	�t��5ym-����e���tq떒��k�ikM�@s�g9�����������v�&����X��_�񗷵�K�5��3�z��qzJ�|M�no�g��y]q�osY[sy���,��[U�k*�hm(Z�=�ֆ5��P��Da��o,χ���5EԸ� �Q��B�Z�O[*3�~c&�mH��27U�ة���rs�gykCi�����Z[��k,��֯^�R�ZkW��Z�N5U���*�jJ��r5lW/��VZ�6��� �Y��*>����ـ�Bu.�]�I���2��9�ڂX�+3h�+F<C��*�o����,v�FR�-�`*N� �8��=.�$LaR~����h��M�Qo����4�Z�I��=x���`�*��JQ��+hm�
*O��b�Z���Ӛ\�/q�Ƶn����&O"��z"�j�w�u[[�E���z��z�����KM����x_u�T_��l�{��E����y���x�i��uE��k�|%no}���5)�Ƶ.o����=�4ׯ�s���U�{�x�K[k�o�[n�R���V�_U���nZ��}��n}���{X�߻��{^�����_S�~����Ï毭��Ֆ���[֥�o-�6��}-e�ѳ���$���T���5����
ڼ�`S���������aSG[�:�+i�np�<����[Q��F�EtE�+�bK<:���x���2Z��[�q���i��F���n蹍�3���hF3cl�ƞ�h�:�VȀ=�s�	��`�\�ٟ�kf?�m��
<+����,)�$왭�$ �x� ��l3��hI3>t�S��q&����ı;��\d��U�9�>�E���8~�Ï(�#�E�8'q�hc�FQ��y0�r�d �y2��`1���4��A���h3��N�($�	�a��'�ތ\Y9��JL�-�`g��a���m��`�H6�v�����3N����C.:����9�(2�+0�C��q���9�^"���܂�����nw��X�9~�2K�dW�d�b��C�%�������΁�b�\b�'Y��"�#~3���*�'����qv����e@��)q9pf'�t�#շ(�#ל���1�_��tV�1�15�|v�/�I�}ʸ�×$!f�;�E��^�����eL�Q��lf�3�S�E��d���!ߩ|~Id`�}�O�{�gX%��_�	AHb,�q��g���<I�?ܧ%I�)>�`[8��	��Nel>�+�y-	\Irn�l\'�{~r<��9pǡN����\Wg���6q�&Ԋ(�(g�`/���#jw���c�O�3��sϰ�r�-����}�?�k���p?C\b���L����̱robL�5�&9�F+�%�1�O�<Ǜ��}�{��ߔ�[Y�{���9H@�Q���=�$%��ʹV��F�^�׈��m������eg��/�a
S����!*(^(k������7�F%mo�V��aN����A~B���/���r�z�57>B��Y����r=������d����|kf
¸^��P�M��z�P6wc}�ӭ�_�[���)��{��)�;ez�	}ݞ������C�\����f֔}�B`��ާ���TX��*5+*k��}m�rMgC%yO�M�ʂ����a�q�z����N���_`�Z�����~[�)z!0�W��`RybO�k��\���k8�\ݿK�d��๦���8���b�q�z<����݁s�|�<��7�B1�k6�<���廽��M>Ew�>�gM�� �\��?��e����~��9�V��ciZ�2��N��2��ds8La
S�����!��b{R���[�7Ū�iz�C�xH�5C_�V�0?DS)�&La��a�;jK�`���d���v��{����~0OG�o�Ե�=j��"�o�)La
S������ ��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       f             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``t�b �t �G⧡�S������OF� 1 ��TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )'                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     i   �q2�OHDR�                      ?      @ 4 4�     +         �                   q/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     j   n���OHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     k   -.L-OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     l   Gk�'OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              @
     �      @
     �   !��             )VH|  x^c`�~��q���� >uTREE  ����������������                       Y/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~��?>��@=���� ���TREE  ����������������(                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������C                       FP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     m   ? &	OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     n   д,OHDRi                              
   +     �                   Ra                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @
     o   q�M;OCHK    A�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                r���     ��            ��            w��-OHDRy                                     +       @
     p                    �i                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              @
     q   R��wOCHK    ��           L        DIMENSION_LIST                              @
     w   Ν��                                           x^�� g��0�aV�3*x*8�V�/?� ���x���ó/�����޾�A������ ��,�TREE  ����������������-                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�/x����C�Ǐ�@���H����`_�P_��P� lY*TREE  ����������������<                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���PĠ��_tX�. Ȝ,� �$������N�C=8�i� �� bTREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                      �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     t   f�gUOCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         c�             ��             ka
             �"             �K             �q             �� �OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     u   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                @�ۿ     FH             J             tt             �~��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              @
     v   ^AU�OHDR                       ?      @ 4 4�     +         �                   �O     s            ������������������������A         _Netcdf4Coordinates                               ѥ     �             W�<p                                     x^�f``t�b �b  | �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������-                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`b���NO�������?��� B��z E��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �              v$             FH             J             tt             �x             �k�3OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @
     y      @
     z   ��1�OHDR�$                                    ?      @ 4 4�     +         �                   h�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @
     |      @
     }   ��b�OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    !v��  a�             �bOHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @
     �      @
     �   D+��                   x^cag   Y TREE  ����������������&                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï?��@�?������ �}= ͇�TREE  ����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3�?~����G}����z �STREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@(�+;:�� ��u'�20\���2Ï~<�t�Ώ���@��c�fTREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ?v     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    1C�  a�             ��             �*�FHDB h�        ����       "cost_om_annual_investment_fraction��     �       cost_om_annual��     �       cost_depreciation_rate�     �       cost_energy_capK�     �       cost_om_con��     �       available_area�     �       colors�     �       inheritance�     �       carrier_ratios�B     �       lookup_loc_carriers�D     �       lookup_loc_techs=F     �       lookup_loc_techs_conversionTH     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_out#�     �        lookup_loc_techs_conversion_plusф     �       lookup_loc_techs_export/�     �       lookup_loc_techs_area��     �       max_demand_timesteps9�                                                                                                                                                                                                                                                                                                        OHDR $                                    QM     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ۓb  a�             ��             ��             N��
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @
     �      @
     �   	I�uOCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         o�            ��            a�            ��            ��            �            K�            Ȣ�                      x^c`�X��G�` -���� � " cz�TREE  ����������������E                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1 Q��F<����	��/�i*�)�VU��������\∀ˈ�*XYV���<f��#�TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             T�	             9�             �}plOCHK    6c
     �       7    
    is_result                                �	{R����         ��             �             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              @
     �      @
     �   G�Y�OHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �B�y          ����OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @
     �      @
     �   �[�
OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �w             o�             n�             �$             \�            T�	            ��             ��             a�             ��             ��             �             K�             '�             ��             ���^OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w            �$            ��            '�            ��            �T�"OCHK             L        DIMENSION_LIST                              �e     F   b��               x^c`�6p a �����?�~X�%%���P__� B@P_ $��TREE  ����������������p                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����9ga�C$�֢9��%Z�j�a��x!��������_�� ���-��穪�j:�R��jf�Y���HXA�TREE  ����������������7                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�,������0���	S3d2���1%%+�G��C�H��L  ]�TREE  ����������������1                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��TREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @
     �   H^bOHDRy                                     +       @
     �                    :!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              @
     �   �F�OCHK    1�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �B            �ji           �             �#L�OHDRy                                     +       j)                         �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j)        m?OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �D             x��@           �             �             ��J�OHDRy                                     +       j)     I                    YJ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              j)     J   jjc                                                  x^۱��
@d�-�|�"����A�?��޾ ��TREE  ����������������                       *!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�>�)ո*� ��TREE  ����������������Y                      j9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              1�	     ~              1�	                   �=     �               �              d7     �               �               �               �               �               �               �       �       B162947::geothermal_boreholes::geothermal_storage,B162947::SCFP::geothermal_storage,B162947::GSHP_heat::geothermal_storage,B162947::GSHP_cooling::geothermal_storage    �       Y       B162947::wood_boiler_DHW::wood,B162947::wood_boiler_heat::wood,B162947::wood_supply::wood       �       �       B162947::ASHP::electricity,B162947::PV::electricity,B162947::demand_electricity::electricity,B162947::battery::electricity,B162947::GSHP_heat::electricity,B162947::ASHP_DHW::electricity,B162947::GSHP_cooling::electricity,B162947::grid::electricity �       \       B162947::GSHP_cooling::cooling,B162947::ASHP::cooling,B162947::demand_space_cooling::cooling    �       m       B162947::wood_boiler_DHW::DHW,B162947::ASHP_DHW::DHW,B162947::DHW_storage::DHW,B162947::demand_hot_water::DHW   �       �       B162947::wood_boiler_heat::heat,B162947::GSHP_heat::heat,B162947::demand_space_heating::heat,B162947::heat_storage::heat,B162947::ASHP::heat,B162947::DHDC_small_heat::heat,B162947::DHDC_large_heat::heat,B162947::DHDC_medium_heat::heat      x^]��	�@���U���9�5���2�{�������mx�<�=<�#\�\�l��v�5�>�������1��)��9l���*TREE  ����������������f                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            \�            �             �                          �gRwOHDR�$           	              	           ?      @ 4 4�     +         �                   �R        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j)     ~      j)        ��;OHDRy                                     +       j)     �                    i]                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j)     �   I�q�OHDRy                                     +       �e                         �u                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �e        ���ROCHK    � 
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =F             Ehj�OHDR?$                                                   +       �e     !       �}     �           S�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              �@F�                                                                                    x^]�I
�0ЬD�9�9[�y8��?����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^���)TREE  ����������������u                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A/E%�
_���,-+����w\3p`>��$fV�g�H�u�{��/緻�8�h-��\�иM~8�����(�)(��OΥ��[Q*>�J|������J?���TREE  ����������������3                               6]                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���X9> !%�� ������=�r`b  [	(�TREE  ����������������/                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                               1       B162947::geothermal_boreholes::geothermal_storage              #       B162947::demand_space_heating::heat            (       B162947::demand_electricity::electricity              B162947::battery::electricity                 B162947::DHDC_small_heat::heat                B162947::DHDC_medium_heat::heat               B162947::heat_storage::heat                   B162947::grid::electricity             !       B162947::SCFP::geothermal_storage                     B162947::PV::electricity              B162947::DHDC_large_heat::heat                B162947::demand_hot_water::DHW                B162947::DHW_storage::DHW              &       B162947::demand_space_cooling::cooling                 B162947::wood_supply::wood      !               "              1�	     #              1�	     $              [Q     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162947::wood_boiler_heat::wood 8              B162947::ASHP_DHW::electricity  9              B162947::wood_boiler_DHW::wood  :              B162947::wood_boiler_DHW::DHW   ;              B162947::ASHP_DHW::DHW  <              B162947::wood_boiler_heat::heat =               >              �S     ?               @               A               B              B162947::GSHP_heat::electricity C              B162947::ASHP::electricity      D       "       B162947::GSHP_cooling::electricity      E               F              �S     G               H               I               J              B162947::GSHP_heat::heatK              B162947::ASHP::heat     L              B162947::GSHP_cooling::cooling  M               N              1�	     O              1�	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162947::GSHP_cooling::geothermal_storage       ^               _               `               a               b       &       B162947::GSHP_heat::geothermal_storage  c       "       B162947::GSHP_cooling::electricity      d              B162947::ASHP::electricity      e              B162947::GSHP_heat::electricity f              B162947::GSHP_heat::heatg       *       B162947::ASHP::heat,B162947::ASHP::cooling      h              B162947::GSHP_cooling::cooling  i               j              c     k               l              B162947::PV::electricitym               n              �|     o               p              B162947::SCFP,B162947::PV       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^{������� �@�����$~7/A�w q$���#� �
�TREE  ����������������[                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �e     #      �e     $   N�[oOCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         TH            �@l�OHDRy                                     +       �e     =                    ʐ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �e     >   ��ވOCHK    I�     �       7    
    is_result                              �o�g                                     )<�OHDR                                      +       �e     E       n�     r           �                ������������������������A         _Netcdf4Coordinates                        %       4�     E         na��BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    �6
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             b��lOHDR$                                                   +       �e     M       ��     ]           h�                   ������������������������E         _Netcdf4Coordinates                           %     eϕ�                         x^U�K
�0���맊 n=���fb!�Gh���Y�C��E<3�غ$�n[׋��Nxb.q���9�5|C�����9���ۖ'H�TREE  ����������������?                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``���� 6@,�ķbY$��#�́X�o�Ʒ��!��o��7A㛢�̀ 1��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� .@,��wby$� qeCTREE  ����������������                      I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �e     O      �e     P   a��OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �B             TH             ф             v�AOCHK    
     0       �     0   REFERENCE_LIST 6     dataset        dimension                                      #�             ф            �πrOHDRy                                     +       �e     i                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �e     j   �f_OHDRy                                     +       �e     m                    *�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �e     n   o���OHDR�                            @    +         �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �e     q   ����                                                                                                                                                                                                                                                                                                x^�c``���� >@,���b	$� q5ITREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``���� @���Ob	$~+!�X
����H�T �D�ǂI?���O@�'�?	�E!TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� 9@ ;�TREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� @ [�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O>b������$ �>