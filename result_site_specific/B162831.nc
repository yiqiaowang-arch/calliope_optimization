�HDF

         ���������     0       p���OHDR�"     �       h�     ��     n'     
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
  B162831:
    available_area: 109.57164239007435
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
          resource: df=supply_PV:B162831
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
          resource: df=supply_SCFP:B162831
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
          resource: df=demand_el:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162831
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.95716423900743
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
  - B162831
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
  - B162831::cooling
  - B162831::DHW
  - B162831::wood
  - B162831::heat
  - B162831::geothermal_storage
  - B162831::electricity
  loc_tech_carriers_con:
  - B162831::GSHP_cooling::electricity
  - B162831::demand_electricity::electricity
  - B162831::demand_space_heating::heat
  - B162831::ASHP_DHW::electricity
  - B162831::wood_boiler_heat::wood
  - B162831::ASHP::electricity
  - B162831::heat_storage::heat
  - B162831::demand_hot_water::DHW
  - B162831::battery::electricity
  - B162831::DHW_storage::DHW
  - B162831::demand_space_cooling::cooling
  - B162831::GSHP_heat::geothermal_storage
  - B162831::wood_boiler_DHW::wood
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162831::wood_boiler_DHW::DHW
  - B162831::GSHP_heat::heat
  - B162831::ASHP::heat
  - B162831::wood_boiler_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::ASHP::cooling
  - B162831::ASHP_DHW::DHW
  - B162831::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162831::GSHP_cooling::electricity
  - B162831::GSHP_heat::heat
  - B162831::ASHP::electricity
  - B162831::ASHP::heat
  - B162831::GSHP_heat::geothermal_storage
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::ASHP::cooling
  - B162831::GSHP_heat::electricity
  - B162831::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162831::demand_space_heating::heat
  - B162831::demand_space_cooling::cooling
  - B162831::demand_electricity::electricity
  - B162831::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162831::PV::electricity
  loc_tech_carriers_prod:
  - B162831::battery::electricity
  - B162831::GSHP_heat::heat
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::DHW_storage::DHW
  - B162831::DHDC_small_heat::heat
  - B162831::wood_boiler_DHW::DHW
  - B162831::ASHP::heat
  - B162831::wood_supply::wood
  - B162831::wood_boiler_heat::heat
  - B162831::DHDC_large_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::GSHP_cooling::cooling
  - B162831::SCFP::geothermal_storage
  - B162831::heat_storage::heat
  - B162831::DHDC_medium_heat::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::ASHP::cooling
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162831::SCFP::geothermal_storage
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::DHDC_medium_heat::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_large_heat::heat
  - B162831::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162831::wood_boiler_DHW::DHW
  - B162831::SCFP::geothermal_storage
  - B162831::GSHP_heat::heat
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::DHDC_medium_heat::heat
  - B162831::ASHP::heat
  - B162831::wood_supply::wood
  - B162831::DHDC_large_heat::heat
  - B162831::wood_boiler_heat::heat
  - B162831::GSHP_cooling::geothermal_storage
  - B162831::ASHP::cooling
  - B162831::DHDC_small_heat::heat
  - B162831::ASHP_DHW::DHW
  - B162831::GSHP_cooling::cooling
  loc_techs:
  - B162831::demand_space_heating
  - B162831::heat_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::demand_electricity
  - B162831::DHDC_small_heat
  - B162831::demand_space_cooling
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::demand_hot_water
  - B162831::DHDC_large_heat
  - B162831::DHW_storage
  - B162831::PV
  - B162831::battery
  - B162831::SCFP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::wood_supply
  - B162831::ASHP_DHW
  - B162831::GSHP_heat
  - B162831::geothermal_boreholes
  loc_techs_area:
  - B162831::SCFP
  - B162831::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  loc_techs_conversion_all:
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  loc_techs_cost:
  - B162831::heat_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::DHW_storage
  - B162831::PV
  - B162831::battery
  - B162831::SCFP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::GSHP_heat
  - B162831::geothermal_boreholes
  loc_techs_costs_export:
  - B162831::PV
  loc_techs_demand:
  - B162831::demand_space_heating
  - B162831::demand_space_cooling
  - B162831::demand_hot_water
  - B162831::demand_electricity
  loc_techs_export:
  - B162831::PV
  loc_techs_finite_resource:
  - B162831::PV
  - B162831::demand_space_heating
  - B162831::SCFP
  - B162831::demand_electricity
  - B162831::demand_space_cooling
  - B162831::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162831::SCFP
  - B162831::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162831::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162831::ASHP_DHW
  - B162831::DHW_storage
  - B162831::battery
  - B162831::PV
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::GSHP_heat
  - B162831::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162831::DHW_storage
  - B162831::PV
  - B162831::battery
  - B162831::demand_space_heating
  - B162831::heat_storage
  - B162831::DHDC_large_heat
  - B162831::SCFP
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::demand_electricity
  - B162831::DHDC_small_heat
  - B162831::demand_space_cooling
  - B162831::wood_supply
  - B162831::demand_hot_water
  - B162831::geothermal_boreholes
  loc_techs_non_transmission:
  - B162831::demand_space_heating
  - B162831::wood_boiler_heat
  - B162831::demand_electricity
  - B162831::DHW_storage
  - B162831::PV
  - B162831::grid
  - B162831::GSHP_heat
  - B162831::heat_storage
  - B162831::DHDC_medium_heat
  - B162831::DHDC_small_heat
  - B162831::demand_space_cooling
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::demand_hot_water
  - B162831::ASHP_DHW
  - B162831::battery
  - B162831::SCFP
  - B162831::wood_boiler_DHW
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::geothermal_boreholes
  loc_techs_om_cost:
  - B162831::PV
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162831::PV
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162831::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::battery
  - B162831::geothermal_boreholes
  loc_techs_store:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::battery
  - B162831::geothermal_boreholes
  loc_techs_supply:
  - B162831::PV
  - B162831::SCFP
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  loc_techs_supply_all:
  - B162831::PV
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::SCFP
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B162831::ASHP_DHW
  - B162831::PV
  - B162831::SCFP
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::wood_boiler_heat
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162831::cooling
  - B162831::DHW
  - B162831::wood
  - B162831::heat
  - B162831::geothermal_storage
  - B162831::electricity
  loc_techs_balance_supply_constraint:
  - B162831::SCFP
  - B162831::PV
  loc_techs_balance_demand_constraint:
  - B162831::demand_space_heating
  - B162831::demand_electricity
  - B162831::demand_hot_water
  - B162831::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::battery
  - B162831::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::battery
  - B162831::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162831::heat_storage
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::DHW_storage
  - B162831::PV
  - B162831::battery
  - B162831::SCFP
  - B162831::grid
  - B162831::wood_boiler_DHW
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::GSHP_heat
  - B162831::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162831::ASHP_DHW
  - B162831::DHW_storage
  - B162831::battery
  - B162831::PV
  - B162831::heat_storage
  - B162831::SCFP
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::DHDC_large_heat
  - B162831::GSHP_heat
  - B162831::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162831::PV
  - B162831::wood_supply
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  - B162831::grid
  - B162831::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B162831::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162831::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162831::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::battery
  - B162831::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162831::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162831::SCFP
  - B162831::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162831::SCFP
  - B162831::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162831
  loc_techs_energy_capacity_constraint:
  - B162831::demand_space_heating
  - B162831::heat_storage
  - B162831::demand_electricity
  - B162831::demand_space_cooling
  - B162831::demand_hot_water
  - B162831::DHW_storage
  - B162831::PV
  - B162831::battery
  - B162831::SCFP
  - B162831::grid
  - B162831::wood_supply
  - B162831::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162831::battery::electricity
  - B162831::grid::electricity
  - B162831::PV::electricity
  - B162831::DHW_storage::DHW
  - B162831::DHDC_small_heat::heat
  - B162831::wood_boiler_DHW::DHW
  - B162831::wood_supply::wood
  - B162831::wood_boiler_heat::heat
  - B162831::DHDC_large_heat::heat
  - B162831::SCFP::geothermal_storage
  - B162831::heat_storage::heat
  - B162831::DHDC_medium_heat::heat
  - B162831::geothermal_boreholes::geothermal_storage
  - B162831::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162831::demand_electricity::electricity
  - B162831::demand_space_heating::heat
  - B162831::heat_storage::heat
  - B162831::demand_hot_water::DHW
  - B162831::battery::electricity
  - B162831::DHW_storage::DHW
  - B162831::demand_space_cooling::cooling
  - B162831::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162831::heat_storage
  - B162831::DHW_storage
  - B162831::battery
  - B162831::geothermal_boreholes
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
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162831::DHDC_large_heat
  - B162831::DHDC_medium_heat
  - B162831::wood_boiler_heat
  - B162831::DHDC_small_heat
  - B162831::ASHP
  - B162831::wood_boiler_DHW
  - B162831::GSHP_cooling
  - B162831::ASHP_DHW
  - B162831::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162831::wood_boiler_DHW
  - B162831::ASHP_DHW
  - B162831::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162831::ASHP
  - B162831::GSHP_cooling
  - B162831::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162831::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162831::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           Rj     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   z6	�OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �.      �ʗ@BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162831:
      available_area: 109.57164239007435
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
            energy_cap_max: 50.95716423900743
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162831::heat   L              B162831::geothermal_storage     M              B162831::electricity    N              B162831::wood   O              B162831::DHW    P              B162831::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162831::battery::electricity   b              B162831::DHW_storage::DHW       c       &       B162831::demand_space_cooling::cooling  d       &       B162831::GSHP_heat::geothermal_storage  e              B162831::wood_boiler_DHW::wood  f       1       B162831::geothermal_boreholes::geothermal_storage       g              B162831::GSHP_heat::electricity h              B162831::wood_boiler_heat::wood i              B162831::ASHP::electricity      j              B162831::heat_storage::heat     k              B162831::demand_hot_water::DHW  l       #       B162831::demand_space_heating::heat     m              B162831::ASHP_DHW::electricity  n       (       B162831::demand_electricity::electricityo       "       B162831::GSHP_cooling::electricity      p               q               r              B162831::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162831::DHDC_large_heat::heat  �       )       B162831::GSHP_cooling::geothermal_storage       �              B162831::GSHP_cooling::cooling  �       !       B162831::SCFP::geothermal_storage       �              B162831::heat_storage::heat     �              B162831::DHDC_medium_heat::heat �       1       B162831::geothermal_boreholes::geothermal_storage       �              B162831::ASHP::cooling  �              B162831::ASHP_DHW::DHW  �              B162831::DHDC_small_heat::heat  �              B162831::wood_boiler_DHW::DHW   �              B162831::ASHP::heat     �              B162831::wood_supply::wood      �              B162831::wood_boiler_heat::heat �              B162831::PV::electricity�                       OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          �_
     Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    �}           +        _Netcdf4Dimid                ��	$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �>     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Ƒ�OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �^2IOHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `���OHDR1                                     *       �     �       K�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       ��	     )       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �B�4OHDR;                                     *       ��	     <       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   W\�KOHDR1                                     *       ��	     E       L
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR?                                     *       ��	     H       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       ��	     W       	
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     v       q
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g̖GOHDR1                                     *       ��	     }       �
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���.OHDR1                                     *       ��	     �       K
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �%OHDR1                                     *       �
            �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Al��OHDRG                                     *       �
            3
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ^'�_OHDR                                     *       �
            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �:a                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)     "     ��     !�M     !�a
     ��      -7                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   T�TOHDR1                                     *       �
            �
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ՠ��OHDR7                                     *       �
            Q
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   k��^OHDR;                                     *       �
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �7�OHDR<                                     *       �
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   &���OHDR<                                     *       �
     8       D
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   %��OHDR1                                     *       �
     [       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �=�OHDR9                                     *       �
     h       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��o$OHDR3                                     *       �
     k       D
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    �*
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �y�OHDR�                                     *       �
     �       �+
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   $o��OHDR�    	       	                          *       �
     �       
4
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��OHDR                                     *       �4
            
,
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   %�O                ���BTIN &�V �  ! ��_� �   �'     ,a     +�     -DƕO                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       �4
           ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .      Rf
OHDRm                                     *       �4
           �
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     7��OHDR1                                     *       �4
     &       �,
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ~�S OHDRC                                     *       �4
     /       -
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   y^rOHDR1                                     *       �4
     4       ^-
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �4
     7       �-
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �q 3OHDR=                                     *       �4
     V        .
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ]T�OHDR1                                     *       �4
     �       Q.
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��q�OHDR2                                     *       �4
     �       �.
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �T� OHDRE                                     *       �4
     �       �.
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   `���OHDR1                                     *       ZH
            L/
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   !=hOHDR4                                     *       ZH
            �/
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��/�OHDR1                                     *       ZH
            0
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       ZH
            z0
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �:�YOHDR1                                     *       ZH
     !       �0
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �H��OHDR3                                     *       ZH
     *       ,1
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��POHDR7                                     *       ZH
     9       }1
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Y%�OHDRB                                     *       ZH
     H       �1
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1    	       	                          *       ZH
     c       2
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   p��5OHDR1                                     *       ZH
     v       �2
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �~� OHDR'                                     *       ZH
     y        3
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   T^fOHDR                                     *       ZH
     |       Q3
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��T�          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ZH
            �c
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��c�OHDRd                                     *       ZH
     �       Zd
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   k ROHDR8                                     *       ZH
     �       �[
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   6�T�OHDR/                                     *       ZH
     �       ;\
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   9#�.OHDR9                                     *       
e
            �\
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��x�OHDR0                                     *       
e
     7       �\
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Ӎ�OHDR/    
       
                          *       
e
     @       .]
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���Y      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   M     �       +        _Netcdf4Dimid                  �8���q.8FHDB h�        S�"��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_areax�     `       storage_capծ     a       storage2�     b       carrier_export]�     c       cost_var�     d       cost_investment��     e       	purchased��     �       namesm?     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        5�5�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        W߈KV       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �j�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �h�+�@     solution_time  ?      @ 4 4�                p��:�`&@     time_finished          2023-12-10 22:19:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   x     �      +        _Netcdf4Dimid                  
�/�OCHK    T�     �       +        _Netcdf4Dimid                  ���OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    ��     �       3        NAME          loc_tech_carriers_export   r��uOCHK   y<     �       +        _Netcdf4Dimid                  +�]OCHK  	 ,�     �       +        _Netcdf4Dimid                  �ԹvOCHK   	�     �       +        _Netcdf4Dimid                  K�]�OCHK    -�     �       +        _Netcdf4Dimid             	     �paOCHK    �     �       +        _Netcdf4Dimid             
     0dOCHK    ��     �       +        _Netcdf4Dimid                  �luOCHK  	 z�     �       4        NAME          loc_techs_investment_cost   l��sOCHK   �     �       +        _Netcdf4Dimid                  �g�OCHK    ��     �       +        _Netcdf4Dimid                  ��2�OCHK   �     �       +        _Netcdf4Dimid                  ��gOCHK   "�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �COCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
e
           
e
     �   �d-OCHK7    
    is_result                            z]�x    R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M   "   R     o   (   R     n   #   R     l      R     m      R     h      R     i      R     j      R     k      R     a      R     b   &   R     c   &   R     d      R     e   1   R     f      R     g      R     r      z�           z�           z�           R     �      z�           R     �      R     �      R     �      R     �      R     �      R     �   )   R     �      R     �   !   R     �      R     �      R     �   1   R     �      R     �      R     �   GCOL                        B162831::DHW_storage::DHW                     B162831::grid::electricity                    B162831::GSHP_heat::heat              B162831::battery::electricity                                                               	               
                                                                                                                                                                                                                                                                             B162831::DHW_storage                  B162831::PV                   B162831::battery              B162831::SCFP                 B162831::grid                  B162831::wood_boiler_DHW!              B162831::wood_supply    "              B162831::ASHP_DHW       #              B162831::GSHP_heat      $              B162831::geothermal_boreholes   %              B162831::demand_space_cooling   &              B162831::ASHP   '              B162831::GSHP_cooling   (              B162831::demand_hot_water       )              B162831::DHDC_large_heat*              B162831::wood_boiler_heat       +              B162831::demand_electricity     ,              B162831::DHDC_small_heat-              B162831::DHDC_medium_heat       .              B162831::heat_storage   /              B162831::demand_space_heating   0               1               2               3              B162831::PV     4              B162831::SCFP   5               6               7               8               9               :              B162831::demand_hot_water       ;              B162831::demand_space_cooling   <              B162831::demand_electricity     =              B162831::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162831::batteryQ              B162831::SCFP   R              B162831::grid   S              B162831::wood_boiler_DHWT              B162831::wood_supply    U              B162831::DHDC_large_heatV              B162831::GSHP_heat      W              B162831::geothermal_boreholes   X              B162831::GSHP_cooling   Y              B162831::ASHP_DHW       Z              B162831::DHW_storage    [              B162831::PV     \              B162831::DHDC_small_heat]              B162831::ASHP   ^              B162831::wood_boiler_heat       _              B162831::DHDC_medium_heat       `              B162831::heat_storage   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162831::DHDC_small_heatr              B162831::ASHP   s              B162831::wood_boiler_DHWt              B162831::GSHP_cooling   u              B162831::DHDC_large_heatv              B162831::GSHP_heat      w              B162831::geothermal_boreholes   x              B162831::heat_storage   y              B162831::SCFP   z              B162831::DHDC_medium_heat       {              B162831::wood_boiler_heat       |              B162831::battery}              B162831::PV     ~              B162831::DHW_storage                  B162831::ASHP_DHW       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162831::DHDC_small_heat�              B162831::ASHP   �              B162831::wood_boiler_DHW�              B162831::GSHP_cooling   �              B162831::DHDC_large_heat�              B162831::GSHP_heat      �                  z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162831::geothermal_boreholes                 B162831::heat_storage                 B162831::SCFP                 B162831::DHDC_medium_heat                     B162831::wood_boiler_heat                     B162831::battery              B162831::PV                   B162831::DHW_storage    	              B162831::ASHP_DHW       
                                                                                                                       B162831::DHDC_medium_heat                     B162831::grid                 B162831::DHDC_small_heat              B162831::DHDC_large_heat              B162831::wood_supply                  B162831::PV                                                                                                                                                            !              B162831::wood_boiler_DHW"              B162831::GSHP_cooling   #              B162831::ASHP_DHW       $              B162831::GSHP_heat      %              B162831::DHDC_small_heat&              B162831::ASHP   '              B162831::wood_boiler_heat       (              B162831::DHDC_medium_heat       )              B162831::DHDC_large_heat*               +               ,               -               .               /              B162831::battery0              B162831::geothermal_boreholes   1              B162831::DHW_storage    2              B162831::heat_storage   3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              in_2    t              in      u              out     v               w               x               y               z               {               |               }              B162831::heat   ~              B162831::geothermal_storage                   B162831::electricity    �              B162831::wood   �              B162831::DHW    �              B162831::cooling�               �               �              B162831::electricity    �               �               �               �               �               �               �               �               �               �              B162831::battery::electricity   �              B162831::DHW_storage::DHW       �       &       B162831::demand_space_cooling::cooling  �       1       B162831::geothermal_boreholes::geothermal_storage       �              B162831::heat_storage::heat     �              B162831::demand_hot_water::DHW  �       #       B162831::demand_space_heating::heat     �       (       B162831::demand_electricity::electricity�               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          fL     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       �ң<OCHK    �K     �       7    
    is_result                           +        _Netcdf4Dimid                �r2  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ���OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    �N     �       D        _FillValue  ?      @ 4 4�                      �    yW��              ��            �            C��OHDR�$                                    �     �          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                &?    x^��
QFO1�D4�"�f�N,�Qm��!��b�'0m��&�v�o�#\&��Δ��3�o2��6c��.���>��o���6�������'
���)T[p���̱�}5_p!g�*l�K9���đ=�Y�F7���D� �æ8�?��$�TREE  ����������������1r                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?~ZDD�p�$ĉ��-\s"""F���7M"$"""�N��HH���Do���B"\8�	E$�D�DH�����ܽ��˾���w�߯��q:��{�^�Ϲ����_pk�?P џ�F� T�p=��I�q=�����{� 񼱜a}z�%O|�<-��o�
p�0�vn�Z�74]N<ॹ��6�ߨ߹���Bs�{��� �� �����t��H*{@���� [OP�+/,1���M *} ����c�w�ۗ��>מؾ�1�G%���{���e�W�uk� FQ�-��* ��'f �߁v��s�Rt'���Z��l!E �!e"u �3�(��G f=�alǅ)�� �E"�8*?`!	�	_�x�k�"P����"Ǿ�<���C'����ط=�U	`��ad�N]c�A5�V��C:nc # ���	�	|T��q�VG��t�W�q���3�����H�mAT�ב4H*�� ���D���H/"e� c������ ���Q���� @�)����.���� B��4�/# �|S\�+~�)�HY	 �x#`�	g�G?��p�|�a������ߗ�6��s�y0/ˎ��Sקe�85q�fa�y�1��7N����m=@��ԧ+B�8滰�\' 5���偍����Oa����b���p;��J ��8*î���w��$�uxf��T�z��ɴ`-�8�Uvؗ9r��n�R�>�_����2Oj��xa]�<������+Դ~�.����*�+�!�o[ �9ܸg����Ӊ�u�m���`�\���֮���������Xg| �O�:=4hРA�/�P$��������,�x�ף����=x ϟ����ϫ-�xޖ�����'�E�;�C���x�	�ƍ��_N��o;�	�=�EZ7��v<_�; �V����h;C:R'�Nx��s��l�3|�F۲�U	��"�M�gR#ڣp���(�Bx��1�l��y:�5�X���<+W`��OО�ǳv[��ĘZ��vlA� �
hW���/f��)*O��2$�!���>�~þ^!6��Z�YN��� v"��0(�
mVHB�ѥ����-��5 v������O��A�?�Wt��)n ������$�����R��3���G�uL�9�O�����#��88lW����䏄v8�^�q�b}�cS\ ��?������Y��������|��"�.��[�������B�{�Y�x������~&�5�~D�ÕO �=�0�~+�l�\>��/�ƻ�l�����ǻ���	��G��exk[&�q��G�u\ד�Q\{�3���7��˨4�t��.�O����Ɍ뽁�t�#Dt��u��>�������+������ ���H6��5��H,$6�K�H��˿LG�6�֕#d�k�>���ݺv`�O��TX��Yl�Y-[69 k��d���,-h�2i�e3t�ٔm~>�-#e1}	�|�Ad�T��m�8��ȉ��ג�j7)C�����E[����z��X:��3��2�D�ґNFک��I��8����N�\�2�����1��QeںfU'����4��!��s��	���/���k�äNùj�v,ua�4�I�8I�%�q�h�ø.�~�k׷N��ܯ�I�Nf�V�	��s��G��~��~sC}ܰߤ�Z@q}��t$��tٹ�$k���K_�蹡��!��W94hРA�4h����uѠA����>�S<\�Ж���O8�:ޝq8����ė~�;S�f��[�s&�g��׷��ڋ���ٲ¤8�����t]����Eq�ny�G�{�����&yώ'kV��-`��W|�2��!�k�>p��ޥU�� N���'��¾y������]	�C_,�oVUhltW��}����/�-�����p��}��N�q�ka®�����!X���w.hfخ�Z�s��:�Mz=�x���E�Ĭ�?n�����W���.w]�T!UÁ��o��ڢX|yC%���>�ڣ]N??*���-��5i�U�d��_2��c�����	֯�0{�`����{���m'/�#7��1k�s;>�g�%��Tdg��%GO��>itz�K?��6��K ����Wg
��6mM:�be�`H�[�RS���[�d�]��eu�Y��C��5҃_}.~��}�Ф%D|t���� �L�%�q
�g��}�!\3o��y3�����.�/�t���r��+q�833�{����=_ty��N�u�L��x�s�~�G�(:Z���Q`q}�y�g0Eh�����!��H��-��!b�gá���ޕ.��J��>j��<��v�׵^P��j?x�~�^'�ꗡZ��W�h�����K��<��+�5��б����{�}��g�u�~�����:g��ٍ?B� �f�o��r�\l�z��z�ӎ��lgزb�R��3��仲93.X�7dͪ���U��m��ak�a�n���ғ����i��׷5��w<|���(��?��"�	=���{6~�n��^^����</����$5]Y�d��9�wo�r9�`�kz���;�?��{3(Q�;�Ƥx������|F�[sV��K�F�����m��υ��,���Ѯ �~߯��B>=�}�c>�H�-X}}��M�^Zyv�B�#Usߏ6�'�h󂥮�8��/��BV�?�޿�_4��A�)v�	���T4hРA�4hРA�4hРA�4hРA�4hРA�4hРA��a��@��pl�v�c�'����� �Z��m �E��%7�>��?
a�� m�'tHX�1 ���~��j&.(,^�N��������s��FS8qB	��� �ɓ�4�G��*��;���kS�sѕC�/���O1nwMf�e|K����͉�����@�k���N������~��y��>͹�k��E��|o]oc�%7�����篾�$_jZ�ao��9zepOb��R�Ʊ���Z]sl��u���k���=Oh6����`Ϣ���3S��TrW\�������I�Z�6Wׯ{W�u�uk�*�9�<.����2�e�{��l�:ax��9�_9��Ԣ�\��n�@:�t��jV}˱�s̃���Ϯ���\>j޳�=F�B�U�?����r�˅u�^u{uYz�kn���<�>#k�����[L�ք�_ٰv!k���>w�U4�d�h������¡���<W	R�Y������]�(�7k�Oaq�-x;��L"��c)-^���^�	Y�����ѧ�����i�m����1��~�{�%{�{��#W���<y��P׮#k%�l-�����7kT�����?����>Z�m���푇���sݷ��X��nգ�9ٟ��r������k���w1��oF��uI��Ź>������k'+�Ӽ�Q��ټ��w�Km�N1�G���8�mF�{��J�e�~n��T�k}I�k�W�>�I"�}5���gJ_�x�#��Ӎ�&{&߈��8sl����j��K�{P��	K���eM����wn��z�yč��y����Z�3�/-���h۳�j��r��s=��5��}[M�;�jT+.	���\�x0���+��rá}��ו�~f̜��3r��D���x���xCb���9��C��z#w���}��K�X���OY���׈
����]T>�ri�����K�r3��?��wg�ٖ���5k<���4�9�l��K�l�Q�;��KVv�Dܖ��䂫n�&�?c��9ʻ_3�.\�BU�!�}y�/����)vYe��c���W��l�K�Y;;&���>��{rk���֜���O?^v~d�5����[�Y:�bȢ{�~�|G��֪w�MxW?��=|��́�CbN�}bs�&�֋��ly�,g��V��QK��k���R�3~ɖK�<&�����SU���>�x����zy�����pe�զ7�.,Z�efv��j�������P�[l��}s+������;�~J��@L��O̷Ysq�Țe��ց��ߝ����c7{	�l�m5����b�<�ݚ��W2/u��[������s�}�P���G����~{0TG���t�^A͆���&�n}�t����°�����*��k���׬9v��=�최��.�8�y�E��B��T{iΩ�^�xɳm�%�ҫ7�)�r�`�����¶-���1�l9�B����d$a�fߖw�^�6[s~��,o�jK�U�!�W�dX�]�6;�������\��?�����/�'c/\�5��"����7w�+���"�o�>�Q�F�(Ƶ���%���z�$g�f���C/��t�~q��'_c�y}���`/㻎��)����ַ~^��y?m
��x�<EpU$�v&O���i�gmM��ؙ��������;�>�N�ra�R���S we� iO*x�=Pq��D�7��t�<z�����K@��4n,gX�^�,�5��J�%�vO*��qZ�3]�R�h��>��7�(��	u�[�|��`��t�E��3_P��Y��n���c�eJ�����
������
`>��6�7�4.�|��M�;�L1�S(;����U ��h�}Z�T1�c��=���SxK�UHw<L�1L!U�7tiĿ���P��?ю /&bx@/��� ���9@9H">Ȉ���W�$P��^GjFۘ�_O�CCU���oψ�:��}E��������[�LL��:�wm��1�n�8�q��#:�j # }҃�# �҈O�B��a�Ѕ�'W:)����!
�3����Z���M}�.>~X �;�A�`���OO�N�f⋃��_{�����5���A��ὀ�.]�v2��H٠�=��P�5��&�|�a�_?b�^��R$�q]00;�$��K�k-�����[����U,�Yl��_��u�3�E�v��R���
�[l
�?��}��2�	�y��zd8&�<�֏]� Q����g��������{��y��k�2\�� .��\�S�;�����5����p���V�v�:��{�7�i�Q��$��1x�PXW1������OV������>$���| �D ՞u� ��"�'�r\o8S���'����g8���<+<���|���=X�>n�Nt�{��Y�/����3� 8�/v����c��ש0񭠗ӠA���򀲥�9o�;��E���-yN㹴��/�\�y	M!�+Cx������!+�J�sm��cЄ:SWyjɒϾ����1��F��!��+�2V|�������h��C��ljS�#&��������h��J�@���aD� �����/�~�')f���&�~�>G���;�8�m�u[�Ló\����?�^B�B���z�z�?{����%>`�������x(���>B[Y만��2]�f mC;H�����F�N/�����(J���C �8=�^."w7���8��ī���H���I1N#�y�.H�3�����h����2hck}���=��+K�rܣ���Z����B�7�|ޑ?�����ԑ��6�*6�����q}i��u�cvnq �o��،{N�Ӹ��;�᭰v���$>D��lx�����OR�='��{J5��I��{[8ؒ;"�M�6c_���K��ǎ��h��(��=Fq���t0���W���4�<�z��ϐ�u��&��u�i�.|i��HQHt�+�<|�u�4�t\�����(_Ԇi�lgF�l���ƑC-��d$�6�ty�N|��ϯ���H������?�t�.L�#e�tr��T!G�0|��Cd$?�0]=2$�&�sCB��H�6B��$\����t2�N}�	Ԙ�F/R�^R�Q�~�����0m��oCZ��AR��I��$r}��c��ҏ7����M�G-�?^����Q����7�k�#"8�����ި���U:^�K��DfeP��E��>4hРA�4h�9��X�'�yc�	ˁ��?4h \5��o,�}����5�7Ib����d�C}b�Krunt�*�S�4�[R�|�R��t�&5�ܡq���`��wG�H?rcU|-}�
Mڇx��{|Dyޚ���A�����_<�
�-sq�T�}�4�!6��m\�i�¦MM�oi�D����%�z���$���W��;1�ݪ�!�P�<�e���|
R��Rn�8<�Ǟ�ci��+
rs𭍙,q2�ք�n�V����D%�O��hz�D'̩���G����O���5��RkM�}���w��l2�Ze^>���1fb5^Y_Wm�/��qh��ͭ-*�L������q��I�d��PE��ǿz|�����s����ڬ���@4�����>˻�.�=+!Ȣ8�6?�|XS��n˟��F6��'x���eP���c� �B_Q!�i��Y�0�d�X��'��ybE�w��T^ܠ�S�+�-^���5��W�a9��E"yԌ@�����v@만����Z�4�hjS���A�Db0Eh������T�揰��cl�-��6Uf�m��$(7�}�įXɲm�̕ڧ�A���[7Ah�=4'�B�F�L�G�S�Pi�~��+��$�MH���JPg*����v�����f(�p�NG�䀪^͍��LY���[d%����F���ufB������ܞѡqFyS��������*������96����(�|����0Uw;��N�\i�c����u��],��˲LDō��vy�����̹-�%����0�I��ؚ��.��Bs�0�s]��N��%���t���
[b�}�U�)�ܾ|v�ܡ�<'�F�b1��?�i���'�ഔY�%��h��������K��&k�ߔ1hjij�!�L��o�
�.�Ԓ��`�Z�q�� ?^����A��4 V�	���T4hРA�4hРA�4hРA�4hРA�4hРA�4hРA���<c�[�ͬ!)� ����w��&) 2  �\�� !>ʔ�`��C�b�ܡ�+��d� m�ɷ�����e�B}X�AZx7@_�%�����dfJ&�yh����'¢#�&:�>3�xp��Lez�Ε�SQV�P��dB��Ď�;l$z�Ah�̪P��4?e���\]T<f�6�v``��6������QSf|ӆ��j�;5��QM�o����I�=�Aqѵ��vyI��̿%E�O�3�F,M~	�����sˮ��mմۏ�����gek|^�W��0�9�Iژ�db<cľ�k,�ܴ$&�m�L���
巰�S|������;�K�vk�.M���g�3_H�h:����g����~��ɿ(E1�����)����TR��8�2 ˛ae6<aW�T��7�D��"�-��u2�p?.g�Dq�jB�`26v�S�Pt�����?������+8�d�F��fY�J�wƆ��U��9��=%��t\}��=��+'�6Ey�m����<g��2?�����72�uA�+U�Ć�f���X�W'DŇ~PV4�7�y��3���F�o`�M/{�ea�Dx���W�s	��7U�����!jv����H��:g*>�<�j���[Ճ�������l�w_$躝�ٕ�h�����\"����?���?mcۑRQ^b�U�Bk�'f��}f���z���x��ȷ2�3���B�*�X��ҤH'���Kx
�˝/T����K���:D���Ƙ���}�;�?��6�i�Z�%��nfr;�΄"���`H�`nKv�Y�Se9�)�����Ȭ�2aoᰗc~�(2j]Kj��lB,;�M@Z^2���/��y֚x���T�XFa��2YX>&�eK�m~Y����
snRF�4$�n�o����z\k�e�u��fJ1��Y�QfJ�~�㬘����4��[�M����U:�T��-*dt�7zzַ�(Rك5=)�������Q4��ṴB�
���Q��+^�-�C��/�l�p�m�������,�2�z��SB�}�B$i	2N������mQ���q�	*Q�E�8�H*���[�����H���m��}̔���(ht2/�.am�-aU�̐���j���e�__U�S�3����6�<-).��ݯɥ�_Ě0��m��i�+�o�R��Z�GU�N�u��2\Z�1綶5Vm�S�{F�]��U~c����pG��|s��S��A���d�)��̜¾��������:p�+�v���4E�ތ�������a�d��������8��x�d��7��t:�-�\�=��B&�0lQ�8e�Q�Gڅ�h��S�I%y	���ںi<�<�3�1;���6���I����hY�pLAl]Bor��I\�Э'0եsWD��&%�õ�ǿ���j{��{i���{h��iq5�NS�	��x��EP�g�[�1�ٖ^o�����lZ����bE�v1����K��l���}��ѩ���`ٰ�=�������QV�L�V��!7q��^/4ZiV��*��N�JMf
B�+j�:Z���u�'�M��2���B?ܶ
��0�@Ə�D��"/�8�z"�T�I�q=�����������a}z���ԓ���)y��a>���'��t�t�n4�L�[S{���7��(�K�{5W��t��g��I�;��|0{%#�_)��3�B_�z��?�x�Վ�u��@y
���� �I�}����$����|h�&|w��/��% ����o._UvH��v���ۑ���RP�ț��H��֟�(k�8����a _bPb;�J��AFޗ'2B�⃂������܉��a$4T����L
�ky�� �y���Z�������T�'����w���Ǝt߸�Gǻd�O�E�8��d|�_/��.C���Ղ<��b�[��� oӓ�|(h�|�sP����!~�>�GF:���|���M��qNB���?�Cҗ�\�y��@�D Ɂzۿ(dĿq2�e�pE[�,�_{�&��[�[�}'@�8�p��q��|��
�ol�8�� +���1�:l��Ǳ��}�q"?�,~&�[��m���؁�����M�ԓ�c�5oH��~��. �������z���Ǽ
���z�������U����o���a�������K���n�� �9X���
�m�S:~���Wh����Y�m�v��t	׉���S량c$�9{�'N�ש���c�x?!~ӠOqJl������
罡u�'p<� �ݸg� W��q�t�k� �"�M�V�����A~�}�S�q]��z�uή����B�4�@�֞����"g8ږ5h=����W���h�mD�v�s񌺆gf¥xr�'��O|� xr�.���1���g� �E;�x[<w���w���ħ���
��@��Ȼ ��a�5;Û�a9�_�,�@������6Dk�����ȶ̈́�p4�����]�!FĿ�tM-<�5�Gy�p큘�t�V�֮:`�v���!�v񽡺<��[Ak��`_�Y ���P��	4�.|3�DB�@�˵	�t���=���h����X����Z��C����8كn@.�[��i��p���w �{��my9�â=�]���tn~j�xc� ���׮�ۀ�ی�Q.�K_܋Ix�ym�vMe�9��/^ƽJڕ�qۻ�,{qu}=	�k���M�}r+1�ɾJ���#��C����~�Ð��������Mfx��}�/��x�����Ǩ�����w@���Z�x:��O�v�-�	t��(���Fq�n�GCٯy�	�M3�c����3�]Zr����@����R)DA�g���:
�'t\����Q>fȴ�t�e+�o،q��)ɻ��ty�N��~��D�Eڬ�O�c��O��uaR)맓c�P������d$?����H�M$�熄:�I�\�+(|�k	'"�UG:i�>|�1��^��zH����o\FO�i\_���d�$ꛓ4�oI��0!��0����7��iR�M�G+����֧�ӊ���,�q����S�Ǎ�2?��su|�.M����A���^�hРA�4hР���p�*�l,��/���$�XH���(.�	�{j�YL�XPc�W�X'�C�9�gڔ�]3�`��hW/����lX�3�l՜�-��g�n�pMT��r�,�����2F9�� ;����"K�[,M������˃jԲ�1��a��eo�����-�ڕ]-���+�̂5-� V���p&��X��やvFvk	���îl��#�#���.'5<*��Oh�y������Tƥtq�k���e��T3Ӟę>5�!��9�ʨ"ΐ�8PP�䩩���ZqvXYh�<Ѓ�Z5�f�8ĉ�1	��*����5V��:�z�Z̝B��m<�Ld�����^�&.#u!\����Vo�K�׀�)��0*��C���*�<nȻ5GP�[���Xp�w���edMK�c�.6��qy�Z�$���4_wn���@�$Σ��&�����F��:���T�.���!�? �U�u6M2� �?�>�ݛ��4��4�d��N8��[��M`��@�3K$�6`Wv٥�:j�(C�o�c>>R�$�k�&�,//�)B�dn�?�y5�>5�w���PرcC��|����!L��б��.�j��v�p�����hk��@3�<PGZW;���!Ɵ	����`= �m|;Mq�h{�ܡ�CA�_-<7p
���n���$>��%2�.$��������T��|�k�L���70��\$)
��t?Ec�43�Q\���`��"�w�u�D�d�9$w��3m;�~��"���XV�".���_*t���jcff�Fwpǭ}z-ٜ��
���"���toUG&?��jR1x;�:�+Xb1��ݢ�p�����V���ʝ��9&k4-lyո�3yi�-�)��,��x��et��kkD�Į��aI]��ش�t�tauT���݊�k�P:��2��Jz�j����O�#�>|�t�XH���(�	���T4hРA�4hРA�4hРA�4hРA�4hРA�4hРA����X�ER�	��G �U'��(�C���BM{%D{�B�_tpe0!����p����3��(��.cE����}�e���)�� -����J�<f��P�o���9�S�\Jk�r�][+��*��6�{a�-�VP�v�j5L���.��)��h�jta~�UE�pc���Ʋ2�<D*�]8�*Rƶ��	�+e�c		��"q�OS��cî�'*��{��Dih�w]�OƂ:K��8��6aH�ԝ$��a�5$>�YU���Wv���{x�G���y��%��q/��+�R&,��.�Cf���0�sl�l<#�V��{Ժ��^���f�B�����<������:oi�G����^���a�+N[&K��29<�CJ��W���l7G���������x?NS�l\��F�BKq�����H娳�@�8f!]���j���s�D�9/E�[V��j2�_a�[�Ԑa��5���ߢuKaCK9�&'U)И�'�,J��x�ӨxN2�����/d:_l��y�>�x��@�>;I�X�C���d1��(���ժ�k���W$y��=�Bײη��8����B��K�Ϣ��1�ܼ��h����,Pe�9�2��ʢ���}RP�]�c�X}�8+@&�L언OD���u�Y&g�h�[�c�����ԣ��5���H�O��@�о��0�1���rr�(�Q>$�x�>������V,2�`�xgd���Y�e��D�(���2~�2Y��SW[*���h��*��+"'s%�������GC�3�3�'�%z8)�<�";�z�a�7֭=c�4�Z&w�#�2vQ!�LU���N}b�Obf����%�-�}�r,Ó d\��j����$�#�|H�>�T�����7:�����/F �/V�kŃޜ�����?˔�h����+Ò��,�<�����k;���}Xl����f0�3j��b*C���̚�<n:'�gX��亻7%�r<;��RJ��4EɎ���1Q�����cǼ�m*���J2*.�k��*"F���X������ 36���&�*������+&Z-��c�w˳\���r�ORP��xf��m�"&(ȾPsD,mN�TWU����m��E�����OL����g[����^7��`��N6�y�1�lmG�;b�X��̒�2�pFZH�u��P3+>�^Q�$O4�$t���$�5�s�\� ��I��}��N��%'eW�+w���Ǻ����??��'u��=4�=�j��	(��H�+������]�pY���_eG�d�ivC�YjC�5�*0,O"����%ioY9(��P�s�`Q!�r��v���옜���ه|����QX���������"k��d$��kU9Iղ�9jiymAq�:IEyظ˝o��gM�����cُ>�U��^���B£bkbX�EI-��i�<���e�������S�)^�hT���վ<D���u���26���_l�U�%���{MՖ�'W�3g�=�_n��^P�Lg�w��s��*\"��W�E�̪��`h��F���o����;�>��Q]Tߥ"O��`�}���܍�� z�rmD���{�8I7Σ�>>���K@��m �)7���1��q^�D8L~F�s��J��<��s����auvZߤۍ�_�(� ����7h\]�a;�+y�y�pb�TX��g �xƗ��V�F�I*|�.��� �/�g�N��X�a�� �wT��*�2h�Euc�w�"o�� �p��>Z�UO�0�`7]����m�j⫪)��(+��	A�NoF"���G�9 �z��h<~�B��<�����N�D'��#�g �5�CσV_0q�E��;2j��	h}��k�O�)�P@�N@�*���_L��d�߁�u3�O���-�� L�U����<7��j\��>�F��p���1O|P�����H����A�=�~Ж�'�OyÞ|/b4ہ��z�]&��$�5����9PzH�= ^į�Y]��Q����5�ˍ��ሡʼ��g!y���9���/*]A����� lq.�؏�$���[!�щ����I����P��(���_�.��}��˸���-��1�.�;pP�z������1��u���n� ��o�	 `b}w7Pü�1\+8�˱.�� �/O�<�k�� ��籿_cE8W�q����!�z�Z�6���Sv�Ț��:)nѮ� �H�����8!�:�G�Oy���l�9~�{؏j�iԻ�V\�8���w<���+��ּ~�§�-��o���5�:��n�3�D����a:�E\���i�o7������fj�~������T�Q����4hР��à�a�=�;��n��v��	�j�Z�G�5<'/�9�@�<g��L'~:�����Fhz	��6���DE|Y�]�}�`	�m�ĿW�E�+����S(a��v�����~�A[�G;%,C;⧯��6s�'�W��zh�����-���D/$������c�M��׊mW��7b���y��j�yğ�w�=C���(����g�F�?^$N3�?(�=Bl&<�c�}�/�?��@[��'6�w�}�{ �+�5�-Kƙ؋�F$m �E������bw�@�f��q6�ۆ���rO`u�Q	��30����A۰.H�*Y�x�F��|\���}�o@r��JG�Ӆ�nJ��"����������<���>}h��+h��nf���(�%_���!�C�=�$�}N�$�w������p���4ѿ�
t�yv�ԇ݁��_6��;��}�w�/��uh��R�P�s�A�w��w���������
���'�=��{��z:f�z[3��`(�5�6�i�y��v�A>C�ץ�7�U��j�c��Hg�F�#���?�˳MGz����>���(��7�u.����(�޶�? ��a/�(ɛ�=]��6�޶�+���I~L�v'R�.L�#e_��1~/9Ʂ�GI=DF�����:i	�!��8�gr]a��$��:��H;��n���7z�B�:�N���߸��n�����(�on����ÄH����7��i5R�M�G�m����w��}����5�ܩ������w���^]�~�#�׌���^�hРA�4hР��@���O�]���D2Ҡ�?
�����?���W��:)�}"���C�I����"�h�!��&ub����͡I�GƻO���Q�t���0���-��o�chJt��O42�Xf�o5*ʊ�6�EI����rI��,��/Ee�A��~�qc�k|+{ǣ`�Χ@:ܓr�"5&��Q��Nvn���%��W7z9���M��<���,&�%�d�h�{�L��	�cYMpM���������E#�"O�^���O��T��àTS���ޭ1��مQ�Q�9��w*��J�{�H]&ld�)1%�����R�����0���s���*�;=8��4���؂�x�:f���G8�KbөQ�X����5�R��8��=�9� J�3���&u}l��&_ٟéq��by�6��u������ƃc�˼Y�if 낈6ؗہ����`N�#s����k��+H̋mb'ge(R��*��+ͥ�체��N{��Hm-���N��1 ���yQn�??���?�&�J�./�2 #"bz������H�@���da-��������a��c�3�l�pe�G9���M�'@B7(C|@�:�9&�#C�s��G�1��d7	�<4{ف]�(��8Bh��:�&o*�iԴ�|��Ѥ�q��IS��D:ĝLL񈜨��/��dxy��wB�� %�%\�vO��&�gfu���+�*����gg�6u�X��G�kFKYV��զ-��8vh�h)37pX�Q�hzU�"W��
3I�`pc�sJ��&�2a���a$�br�<5-�4ˮ�+c����-��E�z�D�;�����ɂ'���=vU�\{V���?]埪�(�IfHb���V����`UoJ�H_c��ԁ�����1y��<~� �#0�*CҜ�gꡮ���+3�i���_i��m,��/�|�c4hP?J�W�W�SiРA�4hРA�4hРA�4hРA�4hРA�4hРA��nc�u�!P��P�k��/"
`��@h	�ʇ�d[�1�sJ�jH��DO%x�5��Y�$@䄱��C�_Ӿ�:M��Ae����n`_ŇF�7��2��3`$� ��r�X���'5��m3���dN��Yvhg��2�ݓ�d-Op�����J�پ�k7%�cU���ׅr\�������ւ�nQZ@ܽM��:�i$:�9hx���v�����{G�3��8C��Q	YŖgwg�b���˹>�oq~�D�ߚ�Q9�����S��*���]�Y�}��ws�O���۔6a�&�/��OL�lJ
��������*�Lɠ�Èc���]�lW5.e5y;r�|�����[�Fe��ْ3U� v� ��KL��="��O7��muK��m�I�`�K&��5�o\�|�m
��>~S�ݚ��\'���E&'^��.NKaJ�Ԫ���İ�)���I�c�!�E8q��t�/V��72��<�4�r�޺oD淦�:6��9�^~�Y�l#���.�ɦ:��6�V�j/k'K��]�g���b4���\a�`��{�6/�4�TJ����%�o�*������o᥈����2NsQ�yT�������)f��뇇}����Mn�NMc���jQ`Z�WxZ���`&`�'��4�,,p�$����o���	�;A�W��\�ho[ �rsJ�slb��ڔ
CE�.mY�������b�i�_�O����$�ʋ}��"�$%03�6�R9bjYa�ܐ�Y�U�h>֜)O�*�s��<.
����f�c��Q߲�g��"��Ю�ό5� qS��<������5��8yؐPY�I�ص7�f�HͳS�ɎaMv��LG�XR���a,�9������_%���d�v�Sh�S�\1���+-1�˛/	�N����V+:#��������6��nnQ��HF��77O\�Rn�i�^2�(voQ[�W�����DC�=Ne�vα��v��D_����j{��Hd_�C�SF�}b��_PdMe'��̕U%(I)�q���I�d:+Fckr�F9�:E�0���ɩU(�T�K�c�I��QNK�K�5"�m#Y���\+EC���%��$�N�	�`�0�{*J��+�[CC�rsJk�3\���Buy}�E��@Gjs����[7�R��v��%5uE��r���k����V�C�x��0�	U7�=�W�bbӒ�΋SL�=ӓ���v����F�Ȁ��
�Ɗ+��共��ڶ���zW��O6�?���9fe"�f{{yms�H
��W|X$	�tQCc��:��ܱ�v�vH����*��i�sL�*������e�c�sn�h��}]�ڢ/r()�1�`�&��k�Q��+��R����:�J�4�N^�'�*_k�8ӄ4��[)�o�����S�I��jj#Ã���>��y�K��@�����;�(�M�&�;[��u$��G�����<"�+�N'52,���%U#_�<�Ҷ.q�De�5��!��JD}me�ž�΁������b������%ySqc	�Mv�u�� �H���>���؊�(Pq���g'��y����7M�% \�`;�Xΰ>�ޫA�,�J>����T��#Oj���r�fhX���7?�F�/�t<����и2x�; ���y���OQ�h�Y�(!�7Q���>�N�o-���Ж�<�a-@8&�>
p��o � ����8 -�Vk/�/�|m0c9���Pp2����������H���&�l�s�q�Q@�����ˠ�5�}����ϰ��������y����A�k�<�Eގ'2bh�g �5ė�}���0A�hDBCU� �gA�~���� Y@�ů m' mM�O�u���d��4L��5F��a�󋀼Mo�t��:N��I���a�!�6�-FڐZ?���6�,y���8'����A�9��#��2���O��3T�> ? 5A�����yH��#��+��!m�y8?��>
Ŀ�e�� ��������O����۠�ͱ�+�P��{&Qv�����- �8'W ܅흋�_�ys�&� k��y�o��e�_,��/z��z����pwn���z�[��ڇM}
�=5Nc=�q����;?���k���8�����"N� i�ǯ��5�4^rf]x�~y�Z����>-E��g��q�|�C*�/mp.��΅�;%�����t�4���jϚ� Ǯ�z|��,.�R�S܇kk�Y*����j\�p?���7�z" .V�q�t��� ��S����ߟ����)�}�bg���z�ufP��ol4h������������-�g��x6/h��h���Ue 3W����n��M��.�[�~�?����;h�����|�;t�3��nC{j.�vm��� ���|���3�ؐ���s?�<�x� ��a-�B�!�aƆ����E��/�3A�C5�%�7<���v���
�����n<�����8�����Yu����z��)�%��R�?2bK�c?��|B���B<w�K�EF�8����DlZ���C�ж��'�eD.(�b�U����ڛ�A|������I�d�����G�0ޝɝ����gA�O����R� Y���ilP��Ô�gx\���S��nC|��]
]����[	Id,�?2�g�'Z�bŸ/��"��H���>�u�[�{xO��O�B{�f���G��v�E �Ϋ�O���KX殃xu�=�u'|5�Ϥ�����{�އ�p[����'�<n/�n�WlƽF,�-��u(�����|r����E&��1���	t|�Q\OyFq�n�GCٯy�	�M3�c�7���.�D�����t��H�Hw!�!}����ӑ^�L�p�����I��}5��>jC��c�\wa9c|%#ywM���t�>vl-���v�����vl7�ݺ0���m��1>�4rԟ��R�������iE"m"a=7$�9��9�\�FX�k	�E�CG:i�>Ԙ�F/�czHB�4���ѓaZ���DA�F:�7'i�ߒ��aB$�a�?KC7����7�������O��F��q������v�>n��m�t<_ǃui�����������G�4hРA��?�r�����ǺTc!����X�O��S�lC�8<y_nX�`jG]�#��$v�-'$��P�������1�|<�n�$x��TY���_����<W���g���m�����~L`���j����qUS�����?g�.�-�(�ѫ�_X�����,�� 3-��W!�-� �Z^�_�burĳ���?�70g s�K��m�HP��;f��=�R��4�YF��3L�ǩ5,n���Q��ɕ9��Dc�yV��m���.e���35�郞��m`�199˾67h�A���w.pQ�����������X���fX^+�eyCH�D�Ddh��!��khF��dy	M��̈L�+�"""Q��=���������������o�7sΙ�3ǳ�qn+l�u6W�r��z��U�dX֯Ԭ��v��p�5}ĥ���W�i�ܡ���6���=��Z�c���PN��ݻ�H�ۺR�ѻ�y���c��Fa����MYj��}=��3
���֕���:�g��7ڗU�~�937E�[0X�E-�:���W����l9˂�Շ�1�ꡭ���v��)��@u�5v*su�i��{s��������<��{&N��������m�%��n�G���IiY4Dg�z:+I^��v�/`�Kវ(�̃~�Z����5�o�H��?���P�?�,1T��6�:�)f���X��+�q��kd�%�h�!����8�}��p6�Z�����8�r��l|T�Ax�5�L�Oͳ�l�)���2�zgA����C�_����M��I�Ue����Q53�M����(��� �|�]���l�Ԣ�򬑮rO�,nFr�)��İhږ]�⠱�̌�����-���$�֕)c)
�ye�,W˴�����Q�����zV~��	f'����p���:6�)6�,kq_��eME���L�܁��g{����aW)�U�lU�wLkKN���eǦqw���Ae��E=f�jG�a�Y���"Q���ٱ{Z�p���Ƨw��������L�p.ͫ��]��E9�Lq�1�^<Z?_�*pd�K�s�ϐsJ P��*� ۜJ �@ �@ �@ �@ �@ �~�*$G��NI#�N���O�Pf�d�c$�{%��DC_�(�� ����G�����vC 5 j����0���$�ǆ�A0Ě0�(\=�m>� �����f�РЄ?!J��`YnP�ZP��䫶h��{+��_��ƾue�oP'h�����������Y��꣯wV4�kd�4�q�Wf�߈^'�.9y���a�ǣ	3�A=�i��M;vd�)��P�L����&��{�j7i';'�щ�:;.�=G����l��J��U|�d�Z]�����c_�q��(�=2Ҳ��v~}�پc9���K>�(_}#9�3��]�v��S�Z�i]g4|��o�+6m�;��@��'|ą�%���}%Ƕ�I��ex����-�+����&�֊�8f���[�w<�]wg萒�R���hau��B��Ь+hp㑼x��i}���*�Z�A�|��#�n�zZ_��ŝ�]��/O[_U=z� �P��W����Z��Kݱ�+��=�b��f���T�����oL4n��jw�}�ܬ}�*�kZO)�̴��Gڡ���r���#���b#�+��������N､���q���sW�4k&�O�*+2��Uh�i����X1�l�Ԡ>�l@�s@n����ֆޯ����6	�%��MK-Q��-a����%�>_��/�0S�q�`^�R�,8���Y��򢡳� �`�uP���%��T���m�'˕�wk�Z�ٙb��R���Hm��3g�)�8�����Wد��i�K�/V1�I�9�7Ꚙ����ʏ>��״%r`Z|�POC�H]c^��V}o�g~⾺b;�ޑ!��.v]�衞��w9h�9�~Ī?]!l<�il�%ڊ�ڭv�G*��Y�w0��_1Xt��R���`�ja�)�{Z�u~I��h�zn~Mr�!vw��������n�j�{L��<�ƻ��W_;�[9���aOo���:Q�^C��P����3]:�{�E+)9��)��w�r<{�h�UhmQ�VU%0.��++w�9�Wf�Ԛ���I+=�ֺ�l��R�����.g�kj[ZE�Zc������mǕU���6��>Ԟ��!��s�H����A�l?ű�E��#"ű��b=5Ǯւ�vY���FXy߈��V;�tv:ǖ~SГ2�(1�R���˟J�o8�^��X��R�#fm��Sq��+Wh���ө=��gv��tZݙj��p�R���ʙ#Y��cڪ)A;}�ĉ�J�Gv��p��r�c,���{����W�Xo�ٰ&�N3�r�gW��^Ơ��������A5aG�q�%�&��g��R�N_�:��qJ��;��`s�/ر������r��w��2�%t���W��ϯ��v�)�E��zY��{g�&?^lO�s�k��f�;�V�T�֛�El��~j��¦8)��F�M5�=-���7	�wu�>U�[~.�_|� v��'�U16>�� �3&Vc���ii��u�������X��W}�?]���ZU��
����l�n_/�9���pD�]^fލ���$g��(=�6ꬒY��ܽ�׵��N���%QK�9���iP��gviJ�H�������Xj��Y�Hbc���:�q��y��Ϲv	���_n��ƳY������
���U/��|���p6 �&@�u��8d$F&���y����y18L(8�pr9���f_ �F���s�!ʦ��C�m&�%�X/�����d�o/�lG�x�����V/@�҉<+Ѣ��#*��l~��G�ꉣt�m�*�
����@�w_x�$�)��|�< 3�(ϣ�]h�G��GyѢ����CN1���� �5Q[� ������+��{��
�͒�X@����َ�߾�V��QP�G�k��-8y�T��:�c��}��D���M��<��\���5 ��=й��@a��x��� �x�)�g�'m��!�"?�3�8���:�d9��=zy�ˤ����$~,���2<O��O���J�9��O���-���=/���1���/�ڗ�� �>e�@�uN���w"ٍ]O�W�ʳ ����̪���Hؑ�Bt]%��;��ܿ0�ǛE���-P~�'�Pߑ�;��~z u��أ�S�2!�Dck�H��(�:�P}l�-P~O7�%\T�`� �� �X��������H�a�kz�����c/�CG�XtRT�P�����rP�D���_ >E}�2�*�;]3���x��΃�4�l+������N-:�M�0ѸӼ
�޵F』=�2�
==�ڼ���B :�1���(�_���uqt�n�-b]$��s�+%���NCc(� @��T{���C��	�O�]����F��⟠k�v������Fu��F0<:d��v�&�9�o�kWP=1�a*��������~���zd}~K�_���!�y$k,t��@���d���D�����ǡ{�I6�F��/2f�{��ã]S��	-���c=Z7sX6ʇ�WŚ���h���7�Z�aj����퐋��A�Mx-7�f� �ѽ����@��k;�T`^���_^_�2�z%�,zXx=_�6t_�+��� ���@퍊ֹн����R ~H�'ޗ�]�6��k tO��eк��6���?p��Bk��x��H�a��\�
Qh���N�j\t/���}���f��Tx�<�d�v&�+��H �"�"���XbI�~/�1��ȓP-<n6"I��a�!	?Oa�5S���g~��	����a{]�:�?S���b���<pY!A�vɸA�ϡy�:Z�>�q��l���Ch�{u���,
���h.�W�㨎Gʜ!C=�К�:z&{=OH�a�\�"�}�E���ׅ�h}�w�9�>P{��y�&ʫ���LT�T��;��s�@̷P��CC�]x��9�g��t�P&��J�4���a�֍��I���v�|���+ert���(��t����V$ۑ���::O:-���R�G��s/yJ&���	�t���.������(�2�V�t8��;�É�tM�#Q`���Ȗ�Ar����pٓ���D!�_��u������zA�ۄ�L(-���8�9
�6��n�k��MZhn'O����%�'s�e�0"m�E���"���&P�ۤ�%�3q,8�t��+|9:F�"�^��^�~����9�uƻ������'2iY��9�]tXFۘ��NJ��5�W��@ A���'IVA�S�D�.�$����*� �cNut\y^���+���vdo\Q�{���ܖkv��ϼi����FGg�m��>m�t����O{-J{f�c�3�����;�_��pꓓo��I-!1��Ζ�k_R9puPu��9����w������K:���+qG/|����3;��1��7�)W�����U�/o_��s/��rB��wnɥ7��ԹK�Rz�{��݊�$�'x��i��S�^?`Pk��~ X)~�Ncc�dy�I_{�!�-iH��վ����EeoV6�u���kߡ�����}n'�p���}����˪�4�.[u�U߫��w�#�֬�(��k��]�5.=�6�"�=�:S���[w�5�?�bk}`��.������_�e?��n��*�+p%� l2Y��䒍K��BB�
��zzE����JEѫn[��BU�Dv7�}�h��´}n��4�¡��$/I��1��?*A�k�9�����P��>h<CgzyX�Nɾ3��-Y+���rG��_G7����$)uj`�����+�K~���	���1���-��g �&~-C����~1���X��Xh)�A�%�����Q�W���aSgڭ�*?�>9߳�s��:,8���˶�`�
�"ئՏH ͫ��|�� �����@#��7�B��=��=wCܪ�]��B�t�w���^t���_f��ok��DF��8����������D@�y�3f���P�_���\Zi�y�91n��6���:�>w���ٱY�y*kkWg�]fk�.8�ߥ��G͛9������~�ki1��1�b唷�\���K���wbz��y��nt��p`��s
O��;v�y������=�xGX����w���f�l)��h��ͧ�g��L=��唛�9n�yV<�i�����-�i����;���Za���[����C����,��{���w>6s�����t���[/�辖5����M]�R7��V�U<�L�U��~���@����p���ͩ�@ �@ �@ �@ �@ �@ ����D�^��� x�O�P��*��	�!_0�6�M]O@��Z��O=��y9�$�-� ��D~/��?�2C�x�ݲ���?!�p�^7��-�����w�p�� dJ�!��Ӟ�֯���.�p���u+M����������kw�Wؿ�,��Ymv%6��rX���L^繁Y9��O��[9����	;��>��i?����g�X�}����kf�7�̅��V�Q�z�<��C����Vի§l���Wm�����̌�Tca��N�KV�;��n������������c�U6q��y�m��K?s��f��}4z��o�v���=�i�����q���X�o�ʮy�]ɵ�͵\�c�2٩����Y>�v-��+�_P�~�v6g�(~��֚+Vy$�24�x��t�[�>�L�Gk�,�s��������M[��m�
�[_>w��לGv���4jL��iT�z��37����w�R�;��pk��m��%W��o(�b�u��Ϯ��)��o{M�x���2�u���O�4jRXS�0�R1��_��p����{������ϟجe��S�����{�|SE��/v���q�*�V��j��r��u,��ޠB��������:������ػgM���H8���H��M5�~?(��j��d�'	�	^wp���RX�]wNu��/��_��n�\����)�*����b�w�?V$�S�HM�(�$<�մ��r���g��v�:�_H�\�Q���+�E�W՟�bYyt���d}�>��h�bױ����$�Ɨ�z�����ܮ皴�W���7�<� b���=i��=���⸂���T�u��_/��d�b����ٕ��+�X6��ڧ�a�`ڔ��T㼋��~��|t���m:pk�/�m��+����j����4�Õf[�rNu�Ll}��F�K������A������a7L�Uf�o�>���/VU&cM�f�7^N)��	7���b���VZ���Ȳ}O�J�C+�/�}ʜ�9�v�/�
{���9��w��
��}��c_�6o��\P�ɨ�����6��,�{nu���޿��?�knD��n+�L���oZ<޸ԯ�>�����Πc7�p�~*>>�ֶ-�ߛ�[s|Ks�f�O#+���nt�띛���Rx��γ��ӝ:��dkp]�����2%��>���i닎�6�}-�##+�Gf�h����Z�1�kӘ��3E�ؖ��	�&W�����O�]�Q��d�N�K��M�Tz�����4?�i�y���������?���
�V+(��suJnyC{��O>��Z���Ot}p4���#���=����hUx��a���_�9��qy����������?�~nw��}߬J�n�}K���[j��~Ы�b�_ϥ� �>��h���R�ܡ�'UF��+�i�k�j�W7��g����Fv�̽����T�n�.�7k/X�Ө�9��Q����W>jNWSYx�9����Fn��7��ASw-q���m����b�:�%��m��u<��2��������X�}nO��ܞߐ���[�6�>(R�U�答%�=/�~5b0?�	#�nk��̘��%T��`�QȽx���g�.�z�!�7�8�'|��2�JI�0�<�%�n��/3��gog.)
޹5M���HfQ!�~�G�Pi2�?.��v�<L���D^m��̟\N��q��Th�J�h�ƝA���}&	qۙr���^s�/����A�(�5���
����m��D���������i��D\r,P|.凣`�C$6Z V�=֚Ty|S'η#Z����L��V�J���;�r(s)1�:�fBP�i��v_��+ٌ�E���rf�?���Ԡ}I]�5�3:қ�6sl������)��	�]�>S&�,�z�p��<�i&��b�i����k��,��M:'����6S��\#Z���wWl�n��ȱYͥ� ���cМ�+���Qݦs�:��2����k?n��lMZ�C|��jRv$K�8.c�d�<�/c��U�WQ�s�ǋ5���[\f.+�����>��S���Ǒ-��l�}I�Z���:<�l��<\�������2��j���*S6��p=��*5�1Ì}Y�p�IK۱/M��d���N�g���R���H�7�NwN�	��@x���[�' 3���:��soеB�t3�B7}Z!1pD�cg _0��S[ u$&H?���������@���x�;V>�c��w0�����e!
(�,tC�� _(�By���^��E�^�!�������B������}��F���"�ʸn�c!n?}|��{�a?h]+��/��ZO_Fe�p����x�\����T�\�t)��8���p	(��&���!٣�>ǒ�����}��*�~J��M$�K= �}�P?���^h�Q�x����'���_��~��>��<��q��
?���(�x�a�L�y���X'�S���_���h��u4���`6m[_/g�G���+��p|��P�kG�}�����f:��yF��������&ޠ��	�<���܂�+xm<�|���<��T�����+J�C���ќ�}��G	�[t���M���q��c��W&͈P&-�N[VG#��+1�m��#���>��ÇW|���a0!���"$>tK�'�y~���s/������&|�zq��t^b
Q�A)��=Q��3""�.��-���r~H<�8��X��}��-Ń�<�8?����K�=.�g΃��2�v�v�@!#�����q���ğ��u��1�_�#Ҷ :�Za��_sl���L`�N�wE$G�H0������7c���c��W6~?���!�����7��C<�2�S���/O��>�@ ��`/�x��,� �)�NGe��ߔY� XVqo]��:�9���\��En6a!<�1�!<��-*��/&��7&B��(��Ą	�Qa��0��P�WLT�L��{d��kd�'/*T��{�D<����W�0��Eh��z���f�?�6*l�_t�?R���
<��}=�Ş���SD��S��g��؆8�E�x�G;-r`�����`o��b�uX��}D�9B�j�o�04؝-���xѡ��1�����AN��-"7N�Ў���f�o�Fz>>��`g:'.�a��@��!B�e(�i��ˍy����.	pv���P]�!�VJ"o�"_���L�������� ��`��J��>x9,�@?;#1���.tt����;!K�~��b��|�X�y���I�� ���w�ϒ_�x,P�?���HW�ck����y-��a��c�P�m5%؇�s�<��������p<������/"���� /u���N�U	��� P/��<.�k���~Q�	�Z6C�c}5��D=$��%,����1{/�@Cp���B	��j�i5�����|�)��$,�w[ �NK 8����1�/G%���{X�rz[C���}�rGS���B����H`u,����`d��� �R^�`�Ʈ]X��}�������	��B�\<��8��m�q��yf��.Vh|���,�����!n">?J��%/���WT������^��p_<_���;*�W.D�	xQ�B4��yF���xr0
v�	���sO���y6��2,�o�l��-4���Ą/��syLD��_Q׋�O��h�c��x����1"��<']���öN����8��FVI �My]V� �	�@ �@ �@ �@ �@ �@�_c@V!��1�y�s���~^�O�	0{>�B6��6��9h9X���Rp�悻�5�z:���2`��T �i�����o��a��)�����7�>?��� ��`be
F�`�@���/�o������!K݄e +�&lKd�������8�o�����^���l9��m�|H|�e���>gM�sR[��O�-��e�\����m`����[l���r2��2��GR�\N�x�b&����D}m`��&�#��|܎��M��ѹ��O�sň����� Q5�ӟ�DŕP}3����6��gHls��$�Lj��u��ɘ:��vJ�1���+,V46�c�aDň�M7�mt[p,���v^�M�}L�9>�2�.���t;q�8ʹc��(����w���cډ�u���׈��j's��`�'�Q}�O���}P�_S���&�*��M��J][�x�o�u���L}&w��IB�&Ƙ�P�0�Ϥ�
�y�^s��~�\ߧ-��(�w̓�����i�Ǔ�v��?(�:)�z-L�^��)���lL~�4g�b�OZd�0q�<��T�v��^J�C����e���e�ʓI�0R:I(���`B����`�D!ޯ����N6��q(-��h���,���
O���������)�����r����8�+Rv�q}�2�zyyd�Z0��{
���또�����P��@ x���8�Cw:}o�v�<���2`=�S�������6�b�D���)�ة�tyF�<�.Ô���8>�t\�_̯������<Y�	�>Ɠ��w�qN�]�v*:.�ʌOj\K�i��%\��(�����P��uS6w��I�'��f�e�0��'�� ��l��� 7��p�M:�x^9vy��ÇWx��ál�~��2�e�y�ɤ|)�$��VOV0!Hٙ�Ir�_I3qi�l���PZd�$�G&���rt����M���L&./��% G�{��������r����$�9�{	.#���	�@ ��]�����A�OrN	��b,����U<@�� -��M.#%�/��|�q�.')+)G�ab��;�[�9o��#�L�F��1�|a�/տ���'�g���#;�����?�_U/sy~���@��A���	�	����W� �@ �@ �@ �@ �@ �� !����sI����]׽�Q>���K�L��_�'�8_�k�X&����c������G ����}�'TREE  ������������������                              T�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             [*,�OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   S�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      R�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�RtOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ���OHDR�$           �             �          �6     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �I�                                               x^�TRY���S�2"���Q#5J2RGRS3352�!#��#R#G#�Qs���A353�qu�!u�!332RR2"55RS2#�^����t�]��{���Ͻ��Y��������9r� :t���?�����1��W�҂{�U��*OW͡F�n;USo?�C���w�b�`������Υg�[}T�(���ٿ�r
Ypo_��#٩K�gs���9���}N[�����K���gg:�
�U�����sd/Z� H!�zr��/��*���u,�y�g�6־�s�c��:Kodϱ�r�f���C�u ��>�Ń���;vlys/�"�o�4�N��'ȹ�@ǯ^z(A�>� A<&07}���u�>���m�F�X�S������U��.��X����
P֯�g������96��+��h��+A���tR��%�[��sc�#8Ӧ�So뙮��Q�ɻv�됽��Қ&�-q}�)���􎇦Ҽ��)y<	�v5}:��j_��cs�v��
2��<����\���}��[�cۦ,���i5(>�o�cjɾw�$he��v����a�E�0�",�:�`��cq9�՛��q�g�>�7?�Q:�����:R1��Oy�3(�|��qG�����7G��CSS~��$�؆����[rF6� @aQ�������h�l)&n�D�<V�?	�h��FQ��2��_ܾ����3�ʋV�V��3m	�ǡ񖻋�X��8�W���&��NT2,C�A'�'����<�Uc�D���8��K��Ff̟�@�>gS������fA-��[�ҋ2�Q<��$*��g�[���Z���X��_�����c��3����7&hP��1�����n�m�YR[tn�=��\��Y�B`Z���������-��?�q:�?.YcY���r����%�ԠsL��c�M��\�7������0Yd��.�Z{��q�oMЪ��A�iԠ��/�k�v>L�I���ߗ���/�6��v%03-�%-+
�Y��3���5?T
㯝L��h�f~חS�K�L�p�eqzA%}A	��{�m|T�a:iS�S�����A��=�Ǖ��ǝ�5K}-Wy����yH�[[���0�[��"�CUF��w����{er<.��l�-˕�FE��ƛ)�ko�o_]cYv��&�1���u5�Ia�����4��h�|l����U��9^��[A|���n�Œ&˔��|���Er��yΦ5�D{��'�6����#Z�.�Y��7���q5F jLϯ���aL�H�Q�)�`�>{���'G��&B��]q��E�:v`fTz���f�70)��ޒ��^s�u#��f�qض��{C/P��t.{�&Ծ�,Ċ�A)O�X�-��'���kn�幱��z���̅�k9�۴�^j��!����hS���hf�mX������9l�Srqe��+/!(��zC�`yg��V��V���>��vI̡��?bl�1<�J�\p��OA������#sc�
��yz�l;����H}�����ċ�O��7�[D����e�'�8Ws)u������ɂ���R��~RP���@�1�����۫�gM��0��XϜ�9G�ZV0�t�m����կןfO�|�|z��Eױ{��)����d~~�br�#9"ٺ��uG��PO������b�Ӄ��w1ANG�Ϯ��[pؗz����Ố�}3	�-��<w��s�%nđS��u7>|�wΙ;8zX�^8�5�Nz���c��D,��K�s��l7,�&Ϳs޽/l��5�D���s;{���5a�"L!������S��Ai��l��v,��)s�]l�qJ��N����?Ey߂�1�t�'�/0;h���vp�ͯ����ɂ5/wV�]��↽�6K��7��wH�g���qK?�>HY��7�+_N��cPp1aeΗJ����rs7M���J6��a��p��%�bfs�?��3�|&�E>�t�زc5/ ��7����'Ę܃��=���Q���΄�v$w�>�:%E.�3����ۖy�� pX�	���@��Hx�H�/��Y/�t�=��x�fs
q����O�^�~`s_:�>8n{����V	7ّ��"7��~�9\v�w��V'���r��)�K5*+p�g�o~ ?|��o��:�ע�7�5�i҈�a*�4�&��yW;��zƨy�4�o����ƌ���V��Z<r~�^w��#��}m%�r�� �+2��zp{�%p��p��0���ܾxk_�хu���=��~�	��=Bw8��N�~�*x�s�����n2yUB��ہd�3`w;O�n�ɲ��9gk�9¶-���-�኉.���	�Q	�7L����̻[����ֽIkk��}�������`�D8!�Πϊ�͕����#�r/��r�57܏�x�v����3.�V�`X�a�S�ϣ����.w�A��13v�`K{�'�!/=NĒO�f�?x��}�pCh\�w�M>�p�o���yg��Ukiov����O�A��l(����/Q�C��#!����j�W��w��|w����Q痙��a'B�{����W$��}���Twω��/W�E�,Jh9R�]�o����H���mQ�[n�{օ�7o[���U��1�zv����҇��uK��k�q�AQ�Χ���u�*������w��{m��W��:4���8�U��ڰ��症.+��C[��/����xbdw.���2�ī���7Sj:]�o5�*{��:��OȂ��X.Z���e:Y�"yv��:��։����9�o*X��`��'����?
f�����Bm��ܙiR�23���H��	�m��߿n
.�����ʫ�"U$��z�5�h��&W�v[?~�́S�Q�7:�HwGaK:7�3���f<�.�t:V>��{{�����:˅.�&F�f����v|��gI����"^�H�:�C�M�xAV��|��*8~f��W!�Vܕ�d��,Gvy��Y[L��vݨݣ���k�AgĢe{�|�~�'},wTEyUs�%�'�v)���:-IA�C��}T?�f���NlI_ǘ���eӮm���|��-�7[$��md��/�:�B~�0��t"��on���w��m. 3�v��za�Z��.�U�z��e�e�GYώ�-}x��X��`���U�����|o��M1�����--�p/���Һ�_,�-(����JB'��g�=Y����e����7L.�ҏ��l�5�A�w��8_)�H������j�l����h[���ǉ�P��]�.��\���L�!�v�g�{0�P�gC���Ї(�e����p���_	��+n T�y�����_���pq�6?��ҳ����������'w�����=+H�m.���"wn����)��AKB�V���#��.����u��,"��m�Z��C�|^=D}�d�v;�u�'�
��+n��� ��z=Ҝ�l�i���6�����C�E���|7���vh�Gi��
ԂH��Y�I���f��J�]��qE��5^>�+��_�|J}|Z�U��` y>����憣=���B7<fI�jl3��XWî<>���t�����J�����\H��e{��gW����..��Z�d�����C�g�74<�=�a��-w/G1L�;���={��	xJ���9����"�q��	���Ŭ�-��l8����v_-�r����r]��k^꽋䞻�|��w��ټ�w/0>������F��K�|�;[U���]������l��o�s���݈���:��5[��UW�����%�9s��xc����#�r*��9�=Ͼ����YF����zh��tȠy����n����Ѥ�Ѷ�N�!�����k�b�ڍC�VݟX���H΁����{��%�\�>�����E}���_�3;�W:�`pNR�>np`N�C1R�{E�ͻ�͖m�>t�e�m��Z�2js�ɞ:���}���w��<qs�AV�A6�%�I}��W�N��X�P�L�j�/̵�ךQ�sY�ü꒲9~�ji꥛>Y�߫:t�С�5W/,���|1����N�Ͽ>�W߷Z�R��>B�9���<��i[�>���]���7�����iN������5��=��e��g2�lAO���>��el�M���k����&Y���K2=_�)%F<
���]�#�R��x�M�h��93ĆD��>!UT>�!�)��L�������6�T��gUa�y �˾��l�<T�'�@u�wvU��?~Y&�����u�W��Ke�ˠ�W�p��/�w�}٪�~g���o�6�	�`�\_��rp���E��I
v���֎
{FL�*��es[��o:����]�q���/��$lܽ�*{Ȗtm�5*<󼫟�Խ�Z��I{�{�v�s�	d�H��rG�[��AHw9?�u�k��\�j��r�ۘZ�ß��������M־6�V4gc|��mnv��})�G�1�y'�X�*��`r�0��gv C���kzV;@Eq[繀5ό�h��ɘ�����sOlW�|����#e�W�]��3���~Y�����ˁ�zl�i�}oh���/R��v��G����v���+��x�W�������� �H{@�'h�`	�
O�M��A�Jp�����a2�o�t' N���'�����ܣ���g�-;̾
OG� ��hFb��v�~�{m��ةQ�Q;3�#�����@Z�VФ@?4���W��B)"/?����Z�ߐպ��=��X��ï��v�l������5c�{���y���6w�I��#�Ȯ/R{)/�ۆ�}�B��m��m")���*4p��y��[CW��6��{^.��q)��1=HS��<m����'a�J���ܴ��؊���kӏ/;�{/g*w�g�K��/D�q&]�*	/�|�o{A�v�bu�%�\��J��}L�&X�-�Z}�#�v����_R�'�*�}[�	mV/��'��]�������q�z�(������vD�5{�N��m�r׃�|5��*Ǯ�Bs�^SrŃX��-�+"�+�2������_�b<��4+ێ��۬3���_?���;�zo��1��#y����СC�����o�",J���A����W�_@Yj��v�aL`X8�� +/�l�sW�w�����.m6ޞ�x��/<�gM��_��=j��.���\�>��h�5�r��7�3�aк���vC�+��(Yu뉛ݷ��m��tc�p�֠�_��%����h�O?�&�Me��[��|c�Ņ�O.��ӛn ����학a�;F��-(�G8�Uɴ�Sn/e�ޟ�b���~`�_yu�Խշ1�=^��	tko�QK�M�#Ë����W�pӗ7`�������7b���8�o_3z�����y����;R2����J�Dl3��dc�Y�컸$L �ʂ���؆"q,w�*.�mQ���g�qa���;��A�H1g�.��2 ���qQ=�����˒;�$ꛋ;Q�{I;&�%t����R2�`�Az�t����c���m�����$=s-(=����G��]]�%���X�mWUn�>(ٙ�C�����8��d�ު�J�f�YVÅ�ME'|�b��=����ݎ�Ĉ� ����؍�F	gN���N�G�:��U��%���Aj�[�d���赈�)\'NI5�m�����K�Cq��/�F�&;L������~��c�x\������fO�Ĩ����ko�q_��xC��.����f�{����}��-l=F0�э�׼X��%m��ݝ�;6�a\S��>�-d��K�k�}�N{X���!zњ@�̓���Χ?�|Sv|ev�^v	�b���
���-!#ЃV�w{{��'^'r�.N��_�]4p��x.t�Q9��.�S��|�S}��W�_d��{ղ'��tM_g����m���0��r,K^�6�M���Υ}�ֆ{wb���8��&���dʬ~�1(�f��ܺK��9��o�}{|�x*�aL�4���Q=9�z�p�i�����7/�M���m뫾��=_��L��3ݙ��"'[�w��"����������[nA��u��Փ�[=L/����jz�Y�۩��ɟd+^�~2�V ��cV��]���)��l�0�q�oߚe;��KGV^aw�ƆC��ȃ'��Wo�20�;P�{}�̳���X�`���!�(_rj��ʅ����V�n�ZN51�}a#7U��\���o��f'�ˑ���^+��Y�u\F|��
<[|+���/~��>������O��,�z��k��W�s�ۙg�~��z�e�"�y�l�ƍc���m�D�����8��hg��o|� #Dp�����$�ޡ�/U�=�N�X���U�ͭg����߼�&�F�J�n��z!��'�:�U�$�Mv>� #��`����>��"�[\��Ʒ7e]��q�Ǧ��/�<v.k;�"�H|���σ���>��xJ-o�v"|����'[�N�*}����7B�h��O"2#L3�ݵH�m=���E�w�S��ą���f����W��u.)�%7N�[c7����Ym�� )�Pz��55}�~n���?���C碬`}�+������F�l����`$�TB�������r�e������uo����|8.������_��{����k<���?�� `�S�F�ƾ�:��s��� _���/iL�H��qR�i��k����X&���tr>�~�Oj�ԸL��F�4�Ә
��K�oW��F�Ѱ����6��G�F�ŗ���)J� �j�=ڲ��T�) ������A����?����̽�_�g���c����[�w� �4۱e~[�\�1���F��	�n��5k� �ͻ�F�Ə4��۬})@��s�n`���rm�A�P���4&�k��A�^�c�w���~�X
�]����N��@�=��6��I�5r�˚�A{�K�Q�q�o��{�F��?�i/�i�C��U]�O�z�t��-͖i�V��j���4�`~��2�pM����U;���˻4�j|�q�Ƨ�����`~_���Z��߭��������t��+��,���}Pc��L�{?X~��?����c��|nh���k���� �����k�{}~��?�?[?:t�СC��w�|X1o}���I n�p�?��8��M�F�1zP � �j.������@��=Ig<�$]{��9�u�Oi�s�U����ǿc�ZHA������G_��6(�s���mל^m��:t�С�21V�7���
�4�9ա���
���O�LաC�:t�СC�:t��H�J%�m�Bx*N��]�2��66Y%�ň�ͩ��Ni#��Јp��V�`h��Da���`*�7�uq9	�UHVp~!_��
G���VMd���U&!�E�s�]���j��=lT���#�ܮM\�1}k�	�f��SZ�8��!&4��J�eRҫ��"K)Rw���/��&K1�J>�F3w���4�*�v�\��.�@dfq��v�*k�i^�h��_3�C+���V#����~��Ķ�F[Gn M�K��W�W)hF&5M���lw�60,��LhY�U�uX��ܡ*1q�)n��ѣ�a0��L�tB .5�W��#���������c�]��Ť(�,XV��CV�JM,�9�dY��C�V��f�U�.]ly�Ec�7�*S20lEB�R��f�	4%A td�;;e�IR؉�ՙTCK��ô&o�i~�5_l�������]G��� ��^�HpP����QdJ˸E�1�RzM�Y2�Z��uo��R5�F�*M��tf�=�ˁB 1鶦r�XX�@V�+kbkl�@��ը�9�Įo�ṍJ[`s+:)��9쁪jJnb�.���ҡvxvpN.;���	�U��j������0�P�9���`[b�2�7�8�NO^����ܡab%)#����6y�c{< $@�3�J�F<6�u�QZ��*e+��bk����+{賹T9�Ӗ�$(��$v[=�m <�Ɣ�Q?6�5N��U+{ˍ���JÊV
�N�ta�PH^^�\�)Ą�T%�P�RZIjӣ���������yT�74�T@i�g��R����2\�*ORtJ���6�W��]�2d�Ǝͱ��vR�b�(N=���R�@�nB7��[�(	Jfa��)��3li��(K���RCwvX��-�wU��0���I�Hn�m�]ʮa������$:3����ٱ����QY�+�#"��
_ưG�1�-a�C�!3��"Sv���2��Wƚ�[b��!��=��TbL9dR�kj�in<<*����VU�U�vdo %�	FO)#�1�Xv`{?d���Lq�WZ�c���p6N�� �A��R��Σ�5YP�K��!�*��@F�VCLc�ي�:� �P����.���8Ě����)$�:�����RZlJ,
'�$xՏ��H�U��0��lU�{���,�W���yq�SG��icV��N�ĿڢQZ�_��$���*��^���T����MR� &*s;�@�
��0�R�k�4�3�*&9U��
Q�:�*1��#&��%8�ph��	��?c�)r�E��f����:m�o�������W���DI^���ɪ��Y�����؂�U%�@E��~&�oUx&����5r9!x����k�1�@���H���X^bB�u#�!�&�Vњ�ŭ7r#�~Y��z�	�g�$2'��pks,�O	���Ѩ�!�O��5�:�"x��4�}��޲��	��uV�-
H���Z���mg ;[���̲�ND:θ��������W6������uFԨICĨ��ց�	��(Q��Js
C��#�e�����L��r���r6'
a�������fK� 3�YxXZ� {��,"��(�,�*ʂ�0���b��|�c_��9���&b����|6��V��c��!șjNlS��ky��ug�1�^�����bBf�q�	��0A?�7��}��^�ٹC4|����U�l���R\���M�Nt<�8�<��D���w嫸�S/+	*��XQ9���ʴ�W�PQ!���+�L�*b�!�*�[\]؂6�;un���h��+�G�H�ɩCe)& ��jM?�F\�$H5@�B�G��j���HԨn��v�;p�1��{vt�oG�oh��������8m�{AaWkj�y]})>�ޣ����{s2Q�V ��8�t�02
��9�. �!�j�P��@X����ȥ���z��$��7A���~�X_����'�`�e٠�EF�F[Y�MʺP���8H���3ݛ
��� ���-X�rL�N��ַ�]�xq�Z��@ۡ+,RL�~���_X>JXLj��1�ʴ��������&Wx�Ly�Z܆��|:G�=�o�=D�a;sJC(�f�d8�.6[
��-��{���V������pB�E!�3�u(�[����]+��+�#���j� ��T.ꉡ�-:����)�2�	�[v��a�8���0TOEX����=�1"ix��Q{zGV�&�� ��� �(�e�ܑ���~����x`���yZ �wF$�p6���M���}�I�$繬~^� �݇9��>/�}�L&����C�q��?��˚��H,Fe���9j?�^��β�Gv�V$]W�#E��;�������n�A=1j�3��G�� �!�w9,��yy�$��մ����JL���i��Jp%l	#�{���tPY��⹏+��z2-�߳���Ua�̠S���e�����M	�a��f"��A��u�g�]+蔈�gs���3��?�����U3�)������+��DE�n�b�4}���?� ��-��C�X���!�iعX�*R��..���4��M���Ǫ���~e��*E8e�I�aH�AyE�4����S�gy_�ȸ�f��2��'�ً3PxgEdhU��#��͈������q��6Ea�Lf�u��;~���˧�jl�Q�eA(��R1��P��f�AI�$H���G��C��0�9g{y�;�'�JY�7n��=b{4>��6��u�9����p"?����A�u�9��\\���H��$�}�e�㢛¸����T��x������`7�2�C�`"��e���=�
U�"��0��;2�Ċ_�Ib�+���qtl?�Q�,����f$qιh|��G��@sqys��3}E�%z㪑aޙ3�E�4���q���vj*6�(��<]2��
����-ϡ��Qne�n����R�M�� �L���̛*1cidh�$I�ReT��"$�sD���Z�=�6��Q�9��D�'֏�y&��&�e��\ܷ|����SY 6>("I�͊l`�
7��A/�G)j�)��H�P���C�$6o�,�XL�x�x���[��֟c��������4��挖����P��h�y�"�m��X1���TV�8~0�T�	b�|�}|���~�}�9�jh�4���5lu���|t�M�G1�OM�����?XK������#ݼ��Ń<,2:�&9����j�P��PJ��m�g�!�I#e�`"/���;��{��3�<y6{��Hљ�"�s��ys%$�!��{�L�fdYt��TDt^���
�=㲟��q�O^� qd1w�,��R��$��y���2󡊑�A�'�4���p������KБ�7<d9��x��T�dQ��gN�+�,#H�9�d�Kڳx��{h�M�`/��ŗ9Þ.�<��{$�cR��9�,A��Hh3��	�d6T`�(l� �>�gF�����b4�Yɖ���eSB�7��������r�g�8XN)[��uCS��8���ZLd�w)1��� tY���AE7��8�~��4�*T�SO�QA^C�b}loE�>�����ԛ������_�����<���T��4	������x�E���^աC���1����g��7?M�x��I���}��L-�HH����1ek+ێB�ig>n��zB:ӕ�'����E����ڶ�>��)dS{��'����_'/?�[�o��>� `��/x��ma���k�^����:�q��@W
n_WB�2�qr�S_�g&���k�z� ����/�<�[с�vg����}-ZC�|l�3�%�q�Zp=<��`;���N���2p�I1���
j<��HL�:i=.��ҽ���p��A�𗶟v]��$�z-�R��zu�TI_޳�_��Қl�P���S�QEۏ836���s������~9����37�,���h��M�ܱ�]�Ó�;}�6ۥF��a|��Q{Wx��ŝ������ ��n�{�ӳ�˓'��-V���S��	���I�1ǅ�^.����ũ��̆��M���4�d���S�2$����QAD7�S ��~<x�Gw�@���oϣ�k�U��U(������sH�<`_
�VM���z�f* k~^˙F�6Z����O5z����oS��{���c������b�EdP~�@�6H�%� �<@�+ ���O�� ��`ū� ���_8�I�U��Km��� p��/��^^8�Lȯ �\{o�BF�~������:-�/�9��^��:�5���
���@����7�����xZ(doh�c�R{k������w=Ń�����Y#��փ6��ZܘF·;ٰ��7��eہy���\j��xu�M�<}�A�jSM2(T�@���)���(߿�I���2���hf�,#q���
s�\}4� l��t|̓E�a�9\�g ���<��F�������5���c��O�Vm�S�lVy�(q�!3�_�9���/v������y���琳����	�����&?��efdk��{~���p�?�.��9H�^Vٓ���/��
���̮̒�I��S%!=;W3w�����.�<OI�6�q�%����&��8�9e���}�}��ۇ��>��8�,
�a�'t�:��`�}�_'Y�:t�L���D��R~2Л	)$ޯf�~mW���@��D�j~�2t����Zܐ����|�lOQE{5�x� i"/8����)u2c2�@@���*���1,��h_��E��B�������5�[���7L4�*�2�o��D@�{(��~1�Y���Ȏ��X����G���U@d���m�kU3)�(�t:-��v���F�e��ve�]�6�`fO���ot��1{e�),�NzJ�oq����ƹK�C��c�EL��]��?�_�_^s5�.1�d;�9��]�4�PY��Z�'D����.k{����G�|=���F!!x��Bo��5�c��O wm�PeDM���{S�)˳�L��B�h����Y������_�f��Q{b���		*����r��e��z_d��O��7��>�.a`�a�jl��5�"b�~*/R|eU�b�q{]X�6�_p���'��|Ux���W�]�q�_b;F��#�"��X�*�l�Sh�*����]G���+�)�c,�.W��t�����f�����ؕ��F� l�������=��fUE�UBDa��	{m8||�`x!U>z?���TJ>��T[P�	1U�FFIeq�w\1]���z9���{x�ҸE�����7m�vt��f�t�ԩ0q��{l�H�(�[9�ҋ��&�"�3��I���<�ڜi�."Q2ˉ�^��=�@�҈)m�3% z�l! ��t�Fqj�N��Be
9�D���vU'L�V�'+�y�T)+ݰ˟�n�� !4��.���"�ϊ�{��H�ǈY�R�j��Z0m�QdѪHM�#�'�Eu�5q�FG͉�]$�����yx��D	�ur	�ֽ�g�.xHH��q��I�����I%�7
��in!ir-����c�CQ�pv�1���8����� �'�y���N_oxc���/mWtQ:��ҫ��I
���e,RQxH����R�l�T�r67a1�Q���%��sj��;q��!�p:�ѐ\]]�H�%��$N��EF*HJN.[S�/�#�}M`5uW/�#�A���w�qO6�{�]1^�^��t8����m+��i2V[�e*P�c	�j���¡�Ү���V���Lg9X�ʊ���U�Ikx�:��6�"��X�<' )C�\\�f%�:&;{�lİ�C���0�
&���/	���$��'Buj\i.��R|����C�C\�u�ذ��7�p���u�W�<ŉn��]f':�c�����D��3d���!�]\��#O
3�����yNa�I1���^���0��<:�WF�Og!��
*��n�T<���>MEYE��.�9e���U��+ՒΞބ�
�آ�f��d8��؟;��?ey��!e>T��H�8db��{��1N�9�KQ/�xV���3˭�RP��`���/��3�i��|�Ay>��u�~���j����6�k�h�~��R�^��Q�qRc�F7��A��՜�ϧu��=_�ϧG5:Ϗ�.F�y�.&k�Fxw�J�q��'�@��2�o�����|
~�OM�6֐6�* +�������slph�eFη�ט�� m�����m o>}��x�vݴ�ը|�4N[�>�D{�O�LȟM��'���AR�����N��<��T���m��9
�4�qs~[������W���έ�1�5�j��:�^�	�bβ4���=�C��(������zm�X�S�1C����+ 8�]��Վ�=h�b�j�o�`�x�_k����Џ�k9 �5i�F��r�6\�
����k�˶��͈��m���"��GC ��֗ ��M8�I?�����}o����mmY���Ф���V�{y���kt�x�n��_c�f���f�sѤS�wcj�q�?����ӥ��������q_it�����3j��u��|����-v��?W;O�+�k�{}N|��?�?[?:t�СC��wh���=�& .�Ks��_�,Cs�	Y# ���6�����g�
�.b5�ʼR4�I ������О�ſ�b%��R�{�2��h1`"�ff�Ajj& ���ѡC�:t�O��Ê��h�:���C���mV����+�_�?�3U�:t�СC�:t�С�_%{�X��tLhO��gS���ĮI�c��>�*j�Q1�Y��A�9^*!)C\!x�hF�F�_��	���*&���1�\��Ccस�$�כ��&K!��Ѱ��R�Ťxhl���I�bN�@Xj j��y[�@9R�ӽe+;��� $;?�'C&:{&U\_B�$�(������YU�L�/p����GԻ0|�C�*o�TCo�+R��F�R��P�=P��6Ԍ%��g�*c0�DCt*S����3�8��j�hQ�9�<n����1��14 �2��!�B���",�V7��Q%�7-�I��N��ﲠ�ġG)0��v�$�)�ū�I��6�&Z@����HT!�ӈ��Y��;I1VA�1N����W˹�m2^>3�#=P��c��ajT���%�_�% �0V�$S1��f��5�)ZB��Zg��"�9�7lh6�8�V6A���$TzU-���R�=�Q�(�a0WW�����v��)�XD�XaT5DsV4�(��h�+�<=5D-�!�h��:<Is�0��j�ː�4�ZM��s�Zb��Y^��B)�j�,��k�Ax��(�'��mjU&�ЗƪK(2M�^�:uBf��'�ދ�^i���<�aʩ`��2]��.�c��Ev�Xi*�:XƊ�F���hvMъjQ��D�4&R�c�Ү�+)�:�ªzT�����EGv?m�3S��YM��2a3��z.\��d)��j��S'�EX��H^��ף�,LQwU{��ڬ��iuz�"�LVx�v� ���`D5��Ȋ&����"ho
����`6Nd��|-Ŷ1�j+[���U��W[1���3eꬶ��TKs�L����$���A�b.�	9�V���6B�0�j�.ѣjdk�)
��FW�(T������S���-j�EO]>В�,��F��&0d�WAυ�8Z��4uDѐ�u���y�e�J���'h���Y<?g֩�7GQ�(dU��BVE��Q���aL8�Z��P���~g(k�g܂�6q��f����5����8n�£XBk�u��c�
J�5Al�n�Ũ�(#5��^C���	h�V{ĵ#�و1_.c�1�����r1����_>J�V�r�.r���=�2�A@�xh�_6T���]���9j���%�ۦPd���I�$u�[5�/k"���:eEd����4#;�f�;#*34g3T�1��|x�0۪&�Uv��(L�����	���T��&���8�0F~�D���TLFs�D�=&��E<.u� ������:r��fD<1���47T�8�l4V�0OESp����I��`;�̩�uMv�����9�~;F7x�c�%��C������CnO�d6Ï3 P����b���i|[�W�t�E6��c�ڑ�]7J7�n�j�5��W���z����v�F/���}�0�aX��Qo�oi�2������URx�l�8�ɧzg�T���yU��.^��$�zy�cP���K;��a�A��3�[K9�E~r�ٱ$����wz�^��Ե�
gU>S񋞭k��Uvbx�۟l`��L׈|���>�)Ś41��ԬD���I�o]"!�\Qdm1f�vo��:w(���E*K��b�2ɠM�����åŮ���*c���-I�섡	�s���20��^	�a��������84y�;",��|�X���䊘1oq� ��ǥ� jO4p���j�d��3ãi�ᰘ\I�E�o�u`L���b��hRzNT�T� �F�IW �h�m��wk�N��$�Q̍mk2��+,2ZR{���rR�A��.ؐ4�B�c[ `l�z��� `E]��Zj�
�������NW�=ǒ��#`����׺���h�c������[\ѽ�Q�	Z���Ê�}&�����J�t�I�ԣD�`@8�DI��fh�@��0�S��L��� C Jo�M|`B�]�V�b����o]��Q�Ķ��NG�V����v$6P�@�n"�f�&�;�Acx" �|�߁e��-m=+�t� 5�d�ڤ���6v�!����Η�H��,+�^���Ts	_�ϐ�ʊyu�!���i �p!�D��e��!�I�3&�c���*��pnLŲ�n����t"g��&d��t��Sg=ܚ��:3�g��"����i^��m̽ȫΡ��%	щa����B���-�Buf,�|"��gMt�,��"�D��dNH#���:���U*p�P�K�S�~y���,z ��y�����1b� �b��*� Yc��Y�܃�����,��6,�S����ڃ�y%Ū��Bޞ9�����<J C�/��Ƕ��-��
��])�]���ț>C9�O?R��[\��@�sؙ��=���tC�g�Ǒ(�Qd�Ԓ�>L�[�Yu�D���=�;i�#Z��y���T^k��\�
?]�V����홤%h��1�����BҴʾX�'،���IE�}���-�C���w}0�
ÒjFD�U�I�o8��<��>ݔ7�i�%ˍ�(�v!cБC~���{���4�s��<�洢}�H��T8T$���f����N�a;q��_�������{��X���ߋ.��Dꨑ��.��Kjb�Kj�id�F.)�F.)�Q����KJd����Fjhd�R�Fƨ�â�1Ī��S������\ϳ�����{x]�������}��9�s޷�z�Eն@�Yp�����p�Lr���fg3D�<LF7*�=ҵ�w3"5�(��T'�eqWƢ�&�_��z�@b5l�a�)�!sd7o���kQ"�׷�?��A�)�]�t4;�\"���}��(TD�Ϙ�[�:S$Ӕ�B$��IDKF��L��W��Z>{-r-U�K+d:�$�ϩF֝1��foj[5��C��l��74��ў��s�f0B�B��z�P#JmcT�A�3��L����]���8�FmN%ҥKL �����s�CyS��)SlӉVrj�~�	�3�W�T{S�D�̓�V���Ҍ�O+.ߞ�DJK���zj��mg�ԚHD<L&
h�5��E�+���T�a���RɠW[��l;TXOq/I�8a,:����*d ���ʥ�B�b����$j�FU�C��I(k��%)U+�W���6)�6C�+��p�ͥB?N���fh���<`�3J��d��F���a0=Ċ���fz#�*Ra��(-�ۣ����1�^=�����4��a�mja�m�?E���R���� �F��6�7���8�"�ڶ6�YH�̋��$AI�='w; y��N�諩��s�B|z$�ui�qd��&�!a��y!m�:S���@�zN� �"�������Y�w|�9U83J�Ïj��*���}u��iC?�����%��;�"���xO�g�h;��ռӇ���T(�T�Dk�z!�y�9�G?\���θ�N�L��IH�ar؞�C�Oݬ�#D�v��SR�-q�ĬT���J�dNZf(%�V�����_qg���M�����Iw�ɮ'1x�J�~T�x�P0���"ޝ�:NX��c�&�{A��R���,	;�U�5P�5>0�Qa�R}�h ^��X^B����7K��x��
K��XU�~vEe3���9hQ��)S���6�A	��vu��0�E�
N���:��5䐒�RJ$�M�Xè��=N�;�^�h��z�/���N���#�[=W�$
���-R6/okc��T���Ͱ��{a/JRU����W�CG,�7���~���>|����m�D��'�7�u��
�y�Ɠ���Ő�[^��RT~��l��a������ǿ~���Bo~"&7<�S��<Z?s�+��϶�ե�<�Y����%��7�%=���`vF�ꞧ�K�g?����{���$\�^�@ѣ�ZGw��һIۡ�;�67�+T���}�u���e�16{��w+������������^�m�O?�ڟp~���4����ی���o}�H}"�̓��B��_��L�dZ�>�}������C7���x�Wx��LH���85�h=����w��^�\�g<��w�ɋg��g�_�?��;���h��W��X�E�8�2Q¸������ޞ��L��~�����Ȝ����w ���97[9s_uȿz<�����^������ox��hU9K�}��y4]6|��Z�j`!�Y�/�w�c��������D�������S���F��x��㝐J��s�|'�e�ٶ����P>C������e��cW~��l-�=
Qj�n`5�珯{�>��y�<�g���?�g���W��/�Wql���Y����� �Q�V��p���18 e�~�]\D�}�<�����a`��E���S�x\�@�ו���k���Ŋ<�[pf�b��}P�||�]I=g���jp��	 ��\��_�ׅ�;c��%�����i��� ��x7�����ԡ���t_�/:���|���=_<4�
k��A h�xd����<�9���x���upB�>ܷ ?1	���I�d����2�U�4����:|k:���H����٪��k'��~�����!�KO�붛�a���AE.|������w\�����rW�&U�k�
�`rr��||���S�/���D�	��M{���U/o��Md�5�_�4�}K9���9i�Н��m�wSC�����?>|C��<Լh��V�j�أ|@�>Ǹ��c����j���Ui�9�f���>��\]�t}S�~�;�?H�8ό�W~����D�y�O7�ߌ����C�_��\{� ������s�����Rjt�m�&�n	�V�`�<��O��w�Ç>�[��[OP�d�8� 6mu�0Ց��KSlt��@ ��AHKӲ�yJ�P5��A�sw�뢴�,e�X�{�c�T�w}��f����������G�i3;8�'�cX����f�1��C�N���B��m��R��u"@ϹmQ%���%���W�Ĭ���B��B�E�y�_01��s�-��#@`���تr���K��I�#��z5��� c9�_3�qULțƲ�%�ŬS�՘'��5߄��pT
!�W��)K�H��g�:�P��9���ƕ��M�J��s=}$�D	cd�Kb8� �T�c
M�8�m���4�$~U����G	������=Ӊ?�dz�[?���[F�V�삺o�\�۱U���V��td5���p���D]O����+�-�NF6d�߀	.;�i�r\����I��~:컖7e�&���-v�&k�#s��e���E���:�>['h��]b�nG��t�)�Ӭ$�d�J�]Gm���kpN腢\s��bK������&s��W��L�ru"f�0k�W�8ܝ��J�LG��r��i��E&/n�1\vz�Fe�G	�� �nVc#�=L�ET�G����n�k�d�ɩU
fM�m�����0�[\s��S�B����K%s;uJj�����V%����&��E\u}7�oRY�XÅ�ǚ�ij���X�E�k:�\R�\�&�&ֳ��t�Cc��LLF�l�11S*�gBr��U#�U���jn�4��s�y�
����N��	����eǙQ�Ĥa454sL�o4�\c=R�@\\1�k��Ux�Ѷ3���'%�ru��E���@&�ȸqMb��ي%;_cMB�D��揊�t�W�Pm�L���Z���Igg��sB�}�5��Y�T�ɪ07r %�aQg-�k�먹��&]fT��E���W>���`�JU�}�3[N&0���Y[W8�+%dBh�c2������7�f������]N��5�R����>�N#�h"�s��VU7���Zu�s̖	5:r؂��R�w��$�k�e�9򷘑e:�Eٱ��,���.�rv��\\�41�s���܎�4(������>�p`�<b�8�@7$�iG@����ʧw��|�O_n�w͑촃muJRonP�(��͸�-K�j-�t�C_�Ϊ��ֆ�'���S���"��4��l�Ԅ���J�t��⮖~%ݕ�H"�MWρu�p>2Mau�h�ew��vv�<��h�Jʫ�,LV7'(��S�Fzs�\O���ieEG)T��JS�,Z�Y	�`.��C�N�1U��ԙvٙG:����A	w�E�O��F�e���!�����`/RT��0�v_��ҷ +����.�-;s�����]�����I8�2�_坨�9��R�%��=/-��������%嗶��_�������%�E�6��ƍ�H��+�`����8�z��G��ee@|E���:}�����.oNzt���>�#��3��;몷�������5��`=�޻$��؃��oQo�ޙ~�<����^�	��#E�M���xjp���x��e�5��	z�/y但߽01�?��{1�Yd�k4���2/Q������,<�yh���\���߳���! �yg�����m���!���_�c<�
\x��kX��`�z���w��w���6�q��3�x��n�� x�[��u������j�~�[�\�����5��i�FO<�Q�q^��'x��>���. j�u��<�������
�mk=[�[���o��F�'x��k<r��x�g���IO�q^�.J{��G�<z�q��<�{��ݏ�	 ��ҸGz���h��e��1�������}�θ�wr�G��������#]����q�K�����z=�/]�.^��6����v>|���Ç������ce �y��WR�|����/�,:h@m �*Н�,xp�������&<�%���r�)�����~�o^���p0+��=�
��q���eJ((����. ���^���Ç>���-��7�;#����;ۘ>�\����-�ӎ�>|���Ç>|���Ç�&���$d@h_K���bN������b�9�L#���N�ǵv��n��hUS��n���X�59Xi
�&�˟�'gu!�ɨy5�1�Α��`秝}�|vQ߰RW��/�G��퀕�����}�)��R�QҾ���LQ>m�I���+r�k��E�}.�<�<�N��+����P��!���o�A�8�28-��}�l
�ԡ�:A�rJ��P� �^�0ң �����d��ZL��C�<G{RJE;$�%��D��vf���c�Z�DQE����l���~��Q�p��w�Rd�l>)iW��@l59Bcbr���c��`�bN]1�G�0D�!X9Pr�P#���3T4-إ�qi�#}�y>x�_dGKsL	R2��#�(��$+)�AE:�DrL�y9"�<�C����*,5�.j���AH ���|��j;� ��)*�.7�;"���G=���r�rfy�r�sΐ�4˹�49�g�0	��ɳ;YsrsI�D"�����6�Z5`��@�	�֭Rg��T�k.2緪��Z9�2Z�^�`ER�ӆ����5W�*©���鵉fUw>�LU���z@�Q
h�hj�|1M�D1��]A�í�P��_D-k����\f�HŜ
͹sD��N:�d��4�WÜh�	It�Ң��iQ�f�F_kS�5�X�
�*	҃V��9>8QGM8
*i�Qq��"�`�-�����2c]Q��"&�RКCN0��zj
�J�%��9�`"��2���0��59a΍*3c)�4j(Ɯ��Hӯ�SE�� }_5b^L�b2i��Y��D�4
�&���	r$GYա�"Ԩ�D�m��!3��:sw۬�ȩ	Gf��.�7�CT�(k-�E��������aj7�����Y^[Gkو3��9f�q�U�N�ou����*u�OM�5S����o6\�-��i��D�jQ�0�"+!<`�&�G�kUՠ�=�T���ԕ�6aꔭ��j�v?��dr.�ʦNvD�e}��A���e���r�f�G�Øf4^H�7��1V�IgX�����9�u�v��v>z�:Fv�В"��DMk�O���m��|�پ�h���P-���>t��Icu��;�a����"�4�dkq��B�vǵ��:µ-��#�Jf�j�t�O��
<-۴����hb04y@�� c�����
}�|R�"4��;��L����+g]�����r�����lH���?����$���)��fI��&t�ʖ�Ǌf׃�X�������"�#Z�k&����\���� k���I5;�儱и�U��s� @�1��FH3�C���V�^J�ͷ������vݺt�;/��)i�閶�4�������cM9�(F�?�S!s���6i�o܁��tQ-%����:`uIqp�<\$���wPg<
}2��}��Nx�k9��P��#	֏s�x�J�I��a`b�r�so0���N����B�3EU�ٔi��ΰ�Q��-e�>�`o2`P�9nW�Spp'y`5�U���R��j�quZ\�R������.l��`:��aC�#i��@��4�K�V��QsH7ޟC��t3��^���ò��UL��vT��]������,�c�K��C��0<�|����B��H�����X���ŊA��S�,� �j�QQd�l�

��E��� |JQ�ط��)�#�ӄУ�"@�;��ӈځb�m�V.`r7@ �I7k����Ft�l��Ը�rD�bZ��2,(hr�� ����'�? ��ˠl^��h�HI?~�����&��DJNnȤ
S�fC��F-O�30�4 C$}|�iM�-&�ׁ�<����(�`GyⱯ��)<�#��W'�)
0֑d[�����o��}�?�w�X޴��?�a���@��D37�w��(��-n�(Ǹ�k�I�`��
F��A������U,F��<}��\��> �0fF��}���s5��G��}���F@��� @7�A�؁?��s���:x�'�!:���E�I�W�r<Ҝ���R�X��:�Z.@v�QwW��b���á�2�ʾ�F��Э��ښ�bžޞ�ӂbGd��ɍ &.� ����r!�*t�_�?�G[�cv��v`��(Z�� \��(j���l53�Q��I�ڣ5t�-ZU�G#�0�`�Ұ�S&Ss!-,�ˊ4n52���Iu�����i�G[ݶ������&m�6�ܒ_�jl1�s�D��XY��O�ɤ-�E2�a�.��J�����L�uV�QhI�1�@�5.�~щ/���^U/R>�]��+g�ּY�Z�Y���3S��-A<�5Nj�aeQ�&S��lF�>RqW�&������CL�Li�I��L㬩�P�hKi�J�L�@է�(���g>T�&���T�n����e�vK�C����)ƅGG�NU�PoL��1l���`��H�$}�8[�4�� �3h�S��r?�8D�k;�b�6sT�+�RɳhkF[X��Ђ�ti���)�Z�<����1�x��Q����|�<�tֹ���E����)����FS}�a1�9���/�y��jT\G���m�2��k�Ƙ�Zl�.tQ{��"o��
�S�6�����i!�k���|�~j��1����l�H��Rn
nv��1h�P1�7�FUje�kL�<���FD?����M!i�E�Ju�4�Sē�n�鱧ht���M���AP����R؅�Md�	%N6+ŮVϐ*ۨ|�ZO�)��8�U�=��oJ�"�m�U;�
��@�С5����嚅��ޙ�gl��g�e�W��N�6R]�N̬r&�jg�z��ե3��T<n���ʜ~���H�;���m��I�L�*��G�/I�"ۖ�S�d��f�U���A��Y�f�E3���X�/RZ=la��M�����g������O�0PIu��mLo[Xl,�a������и����FV��S�ߌ�׊�%RS����=��>��\�z���)U��6��Y!���D��s`(��\"�Q"=8�z
��!բ���{")O
��H�x'����(�-)�|�V�R�1#�b�bԳ�4�ŞVok�XH�+Z��[�ĐI��SF�L��/����<Q�m
c����3T�e�_��5��H�J	2�2�HB�Teϭm�j�"ei!����4�9����M��!��H"��ܶ�f"GG1���gF�+�ś�·�{�5�����H�e�y22��$�0���y�^�%O�U�6��%~~�d�P��l+čJD�Q����_o=��>��~#c��^�b�f`�=��ʌOn�z��<͘�ꍪ?��/�6b�6����spS�y���I*�D	�lg�5�/�����<i���ZCb���t�^%�������Z5S[P����^�!pVꑨ�+�L	wM�|�4��\O��%l�-�����K��T�,m�����X�������@��)�%;��Ght����I��Qh��N����Ь`��g���b	�J�Ȩl�f��L����Xm��T�?���8�3ڰ޳8�p6����Cٖ����ߔ�����)Z�����y��A[��A�7�F�K�x�_8V����ٹ_��<[ZʴP�z(CCI`�(o��]~������d�4��~���>|����u�ܭ7>�v���l.�k�G��"蝈�NN�$C�?u���o5/4��������x��k�n�_�sK��e����y�h���9�&v퇻�<$�:v�+_ބ�����_�r�t�_���g��$�bU?>�`@�i��'�,�'��(�Bb��
B��6w�|j}����g��y����{OX��o�L?	��Q).����G�ς�Ǜ>���c�S�������N���������G/$� ��۔�!����~�я����m~/����G����� ;?8ۘ~��o��5�5YW����5=p�F�7{e��Ͽ�>w�#�+�O�9^�:(�j��C���#���Rm�^���t���� �+��x�T�ڲ�L�e��~~�����	x�{��z5��ty�:fo/j��'��[yl��OJ���,C�{kp|�}Vv�5 ����lhyp�_MN��|a�{v��7	�ү�B�����E�����s�>z�.��B'��$�U�F��W�� ��~�QH������{E�9H\R�=J�(0O�3��M��OM�"�,������h`����&�ʞ�g�u�����]��N	���jt�h�7�	(��o�7 ��_�����pQ�o^����,��/�#�4�G�}�	�<`��/_�@���_����;����Djq���o��0r~�ص�aS_���{���#�=�~/n]���(�`y�/ NQ'�e�QE8�:��S��ė ���d��U��w�U��:�~u�\���Ԃ�7���4������G{߈a���3@��ߨ���@�K .�>��	9	�x��<��OS�^t�\�~�9�Qmkn�_�����T���K_��+m�#�j��ܨy���g�|���z�P[���w�^�lqu�w'zyY�����W����%w0&���G�8��w?=����w�W�06f<��.w��qr�����~����lm[u+���wC��r�yw춀�������}���OfF��mo�W^����庪'^z�Y��_��S>�����%�J�I��V7�w��;��Ç���@��lΎc��jB�Ek0�Y������2hL��Ӏ��Zl&ōb�/�D=E�>*�A�v����bN�����
O�2��5�-+�(Cf��Kݱ�=c����v���4����]嵢�`6	�Ck�l���%��UҢ�2����s�l?B���,�D��M��5�&Af����H��Kѱ�i���J��6�5�x��?f7�o!0BkT.1b6[�:�M�u���D��>('F��J��h��!-(��X����> ���u�]r�4�����
V��H��$�"�':fG�s���+vz;&��jNۄb��B>ނ4L��6�9tkё�޼x@{�9Q��2���tϤ�5�9�sV򇉫c_0�`~���i!5�ٟ�%
�'!M�9�q�c��q����pL�06��N�����
,1���F��<J�4gf�S�x]���9.!ѝ�*ZO	ݘK�1�b0�}�I�2��a��Y�~it�a�/��qLgw-�i�g�1�N{�����f��[S��� �V�p�;� z�����3k9��y�pm�Jt�r>I��砣�s��DL��z�,���PЊ�LAB�hbBG�I�zp�bY�
�>bЌ�l�)�{��l&����D����B���3��EŲr=�46i�G�W�r,}Z����8�K\g����P|��z�sR�=��؂ �l{�p{h�5�����0�AAu?D�gM�"1L2�`���g����q
���)�;˰�i#gnC���t}h_6��Ĵ��[��L>�q9�0\TL�r���}P�X֣�B�V'8=R]Tbb��ʈ���Y��O�ͩ()�oq�Is�$[����څ�0M6L�.[%��䚃\rfA��=�6D�2��c�1�|4�J̡2���� B�&�I��t�u�8v$f�J��l��G�i��PNYq:J��.O��h�2�hudr9�r#�� ������V5�H�ަYLh���Ӣ
,���/�$`M�����
]Oc{�-�6('XA��[�c#��"���)V*b�.fݬl�|_��3Rl�c�%&C̺�e���㞴�͢%�?b�+H�Ѻ�����ņht�0c:mw++��J�N��P��j�2j��Wd������[���BK�23��I�����?$k)�g$���z8�kU�Yt.�c���.��E���(��q	��Q�k���a���9��ZC�:�Q�5͑D��3w�'��5HC�̕d��U+�L���Ir8�Z�7�F�6�u���1W��ڂ�Q��%=f��N�z��E�<�M�.Og�#��L��ӅD[j��9�1�<����.���nd�)rqw��Ӂ�(旅T� �p�[rS����|_U9)���5�nbL�d*]�s��;�j��;��h�c�_嵘�ƙK�?��K�ǖ������em���K�\����v��D���z���S=��?X�b�x�<�ԣ��s��8z�NK�u�i��ţ'�����?�{=A<��q_�����;�ӣ�������-���zg����#�~�w~�︝���'"8y\��{/�	p�����c�z� {��<�#98�H����`풼���':~���ʼ.J��^��pa���U��
 ��v>s����x���d������+p�O�{?�ޣG<�ףBp�;��'?������8�����>����ߐ�= ���������ק�{�(\�|����i�_ytlc~�_ Wxb�G	��g/l*��zm^�] ��[�}(�i ����ֱޛ^O�	p�=L{ˇ=[�o������޼w8���)ś_�'6�8���(��-xD��c�"<zݻ�  ����{"ˣH��<��o�ec~�mx��c��o�1�-��HwI��e?�����?9nx����S��~�6ɗ.��Ou-|I��L���|���Ç>.`������"�3�@�Ҫ�r�)��<w' ��ĳ� d�(�
� ��]�� ?sp�G q���ۺ4 �N'�����b�/���{n��ʘ�*�n�����X�n�Em|���Ç������w*.-��O����wt}����WI���O;����Ç>|���Ç>|���5��KT��c:i���b�Dڒ��e@��4�1e��q&�k���(>[o�3���[2c�x��%�'MSrm���A�0W���׋��M�L�^�;Խ?-ML�_>��.��w�@��a����i�-�\i���n� QV%&ԆJK��A��\�)(��`+�e�'�F�lmG��nW���˂��Pa~CC�� ���YU�El�Lm c����EUn�X2l�c=}-K�ы�ƘrV��B6�����ctR��������{rQ�A�8^��.�h�����$wP����vrKJ��P+�1.�a
e�}=�D�b>V�sX5YuŮF\PdK�w@;6�����'�i֕�nq#ۖK�cQiR8Z-�A�H[A���ҕ�kU*�M�q\�T�JLL �*��mb7K�ۜX+��W�lePy�~z��$1Gt��i:wYZ���`r��&	��b��EWs)?��J�+�;�0�'ġpډy�� ju�?j�O+�]��뚸A\����h7��N�c F�MZ���3�\k���ji��.�I\�$N�ukeU��'��RV	U�E���rBUI
WƪI��wd�,
�5EU�u�7�������"� ^ŝ���R�*x�R3`�q3�]U�P��H(�g���΃nGhā�ظ�č$8�CE����Ύi�fZ֎c�P[��U�qk�J� ��.��6;櫘*��nSs�1NmD�-#�;b�6 �%�Ep�,[܂�Y.�x�۔RK�.ҹe�	��d�V-f'8�����.B1�Ip�ΖPB���5�
g�W�U��Y�};Ш-� �j	Y;\8�V��N��Δl�:���˂�w��	IX��R�Hh�Y%�,0BfN�M��v2%��R�U�2���v.���0�kY	Yd)w���okW�\����;�-�'Ov�8�"�6(}_�*R��"�#�92Bȍ�rh-U�� >�>6����kwQG��#�.-Q�U������N�h�8���k��j�-L�2ޮ�����)ڙX7'��*����c�p��"w0W�c+�$���9����൴A�r9�+7r��	.J�*�E����	�rKz�-8*!}��=���Ԇ][LyB�V��Lt؊��Q�H�� ��ї(uww0QH�d���(��=����*h�	0K����{1�6�G�{�,��@�4I�s֍���]۪��-���rs���rL�� W�f�"�1D)��$7%���4S�1fW!�)���A,CJ�=�b�S������R�V�,&F�I<�	� V
mZ5�Y4+us9V+�:$xsx���f�u��rk{��T�IJ�0r�����R44<�֕[ҝeD�!����\8�kۚ�m�I��,�bZ���Q)���t���2V������Il-jH��׵� ��QjX�=�cv�w�}�D�u��#��� :j6��3�\-�9�Wo��q5�#f�F���������
�3�	ݺZ82z�hӷ�������'.H��ai�����n�n��ҵ�ߺ��\6��[j'W)qM���!)gE_�4vEa����ư����F_Ԯ��N2�IQ�p���NRB��.�
G`Oߤv�G��8.W�ֵS��ɴţ.~�f�E���Pv�NP���3�#u���s����\��$��ʥ\kP]txL�꺋$ˍH����؉�}���DM��]`>ʄ��f�4�W-7�m<�c0�� ,�#����E�jrB��?�QĦ���{��:X��� QW�h1F%k $n��k �Ӄ  %���|}����K��fוi�-�ŭ�	R��-��ta��,	zn&�h)�ǯX �����YiǾ�ާ�a<�ja��,1؉� �������Y�����ua�1�� ��£�`p��A��/,r�m%`���4zA�_R*b@N�0XA��Q]v`l����o�`?�`��lF�"G"(gjŸ,��H�c9�(#��s@A� �t����|u+̗�"���Q��`��$�D H6^�M�k�)�&H��L%t��� �~͢>�*���:��؍|��Ĺ2+���#6$\��qu;������Ec���6��e�Z��M��;��A��JK:+KP5�74\�+��E���25fZ W�������� y���ץtD���+�wd[�L� Fe��`ʨ��2����o���L��l+��8��f���4+i
�y"�Ȃ`u�=�Øn�!s��M�1��:M����ƕDM��O'D�M���
������|��C{v}l�Ө��%����FN��BЧ�f
)y�u�R5��*���U[a�3ʥw��lu����_so�8����<�,K�Y��/&G)�)�ڒ�Pɨ��ĿF���@.�}�<��wTCb'+9����kK*	�q�o�>��|�)|�_O'*R�D�nJ�N��M�e�Ɨ��i����M=�f�[JO2�.�&��I�נ��RJs^��o�����ǥ��������?*�J�|�	��ɠ�D
rTd`�;��6Tu���~�Ѳ�l:;ʖ%4Cќj#��-���m�����'-��B����r�p\���m;r</��R*�������3���Tu3�Y�l��,U��#e����)�ɻ�~�ƅ���3vv������Ø�+"��A��!Yȓ�6��es��+�MKF&WS�$�/�I�2����Ȕ$��i�
P|b!Q�j�"�3yZ;��ő�J�C���dave�DCS�6�pF�Pz1PQ!��!�7QFdf[�h� ���k{��(|z;y�&�����F�x�!}:b�2�ۅy��~5�G��d$cd��Ӫ�)�R)��k�K�LP�\�ܬϐ�m�f���&��b���(�m�Im|�(����*��I$٦�7\1�cU���<M�f�4O�v�U�S������R���e��)�P��^O,%
{�3�m3C2�~��^�i���CmJ��JCoB�^�㑁d�a�L�\h!��Х�%��i������X�P8���������z�(V��Z���d7y��(�3���P�B���	��|���&��d�PN^�BA҇X�(�����H��mF)'9Vt�4��*qF�����V<L�5�*�PQ��'�mƗ��~z�[�Ʈ][C��J�h
լL�.�3��ʶ���\"14��X>_@�&�bmn2nst�N=Ӌ�ůߢ���)�he���&Y�k~n3$�2O��m�UG�.`2��x��w�����d�&����,-����G��>,�#�tH�Z�k��Ӝ)I�y���7�SI���ڮ\8�yz��4���%��C��0�j���4V?C�Z�,u�)O#�No�Ȥ�J~l^�^A��b[�"R�/�#USfC����I���扦��6J�>�6Ƃ�0~N�������Ś� �T�NX��޼�F�Me�q��z��D|���3���5C�����X��Kw��gL;�-4��'�e�I1��%��d_eOFS�gz�T�	�h�wZmK�Z��Y�8��ζ�n��ZU���N�6�=��,�t
�ӑ�1qF2%��	si�0Q����1c3�������7Q�L��aD�Z3Lx+}�j}�4�|Z�<D	���g*�6gꌀ�3������.Ӑ�DjgX4=���_�>�>|��/ĵ>�����>���ys�ٝV�i:0↻�ߜ�f�)�7�+���`���:�o�ԟ͍z[}�̩�?q��"��p'{����>�`9�OG�C���kT|P�����#�{��J��׾��II����C�������*{>]a��#��1�߁k4To�R�g���˾��5����:��a��2b��9��;w�h�,VI�bN���_��W��T��;W���Ob-�T�\��Δ������H_���i���M}o���J��߾������z�Ϻΐ�w��{��u�$1Ͻ����Ư�_V�˴)?~ꊆǮ��Y/;
=�Z�Έ��rS�~��*���������W�/�z6>�~U��˿�����|�m��cm�{~N�>	~O ����o�Yk�9���^��1� C�vӓ�O|t�K��n<">���(�S��m?xh������{�Q�+���ϒ�׍w]�����?^�ПT����ΡD�=~��g���R��#�V-�p&��K��^�V��-���睏�����j�𓂋v��i��F�pO�ze���$��_ ������w���89	zѯ�[?}0�A�S�x�(�����t�_S��}��#��,��\��CM7ZZ �惋���(�h�N1u=Jx�2�(8�2��VN�ޥ�����n ����7�o]/�7�e ��n,��Ȏ��Hx)I>����=}|����g�U�s �ڷ@rC#H��
|u�7]�����O�~4��d�z���k �?�^��}���/]��V �w��ݶ�׻d>��rV��#��n?Y��x]���-�m��S#�g?�5��'��z��S�k�������!W\7�5s����_M|X�Ž�'^��f]�Rk�XU���:q�o�|>������|Ӄ���)��a
J^�e�އ�z�Y�������簞�Ɵ��������K���L�6��T�57ԟ�T����c_��ws��׊�z����s�V�&�����Դ�,��Ɨ��9G�~��Ok�a���a�/�����={�Zҗ��w���Ç�C���2b��A��\���A��墪���_��@hm�ؘ������y���a(��m��KD#y>n:��\h�.�P����'��0�?` .���*�ˢϷ�6�PR{��]����ɺ|>"��n�DCxMZEU틦���"��ol���I(��Dՠ�Q���\�Ᏸ��Ю��ݖ��M�L���F�4ު듿�W��k�Y�iO��nL��	=X�[�E����Ft��{��d�QPI.�j���V���#�j����n�v�A���d;cq���c�OT��+K���=`��[1EW�س�)�������[p��f�s��И|�$����ͅ
��XW򉝅�7SUW?�;�l����ԗ��	՘٠�������ˏDc
(؝�$x��װ��Ǚq�?��_��_-ۅ����hl��m��Zn"���2:m�iP�$!�v@�ee)z�VŠ�us��2�Ō����teh#�AߚZ�jA���c�h�и�kI�u�J��Ku�k���wʿV�D�c��uL1�L���� �-��ˀ}r@"~"	:&��zn�~Eb�`��Gߴ{n�x�S�v���Y�hc�؄r*�C=�[5;ˁE�VG���7��z�qc���a��٘��J��Q9�ڮ٪sk��6�-c��n�0��1ݓDA�������w�5���4��KzBH�wH�Y�����"��"*vV]lXWcÆ�u]QQYHl(�
��gR D��-������}��)�|�|Ssr8��{.���w��^�o;�fwx|8θP]vu�<�x����N��bV!���c�ڗ�x�n6�N|.���5N���t?K�|s��T%�n�OLU��m�׳b}�z�!X ��\:n�?��Q6���5�9k�󴪳@خ3Ⱉ���=��b��k���V�.>"�g���{]0�S�j}P����ѹr|�VKee ����w�e>�{���ߞ�0pT>{`[fy>�Y)9}�M\ს��b|�4d���]�P�X5����a�j�U��{���V4e�8�K)?T��I	ѡ3F�;�}#]����¦.y�tz'c���	5�<N<x�5��~�h�dTޭ�q/˦ud_����'��H���T�ª!�u����|ֈ��2�U>�V[���]:f�9�Sʯ�Ҝי�`c7QgR�J���Qƛ[;WuOrJ�[��f��u%+K�곸��˵fO7s�1n�9�D�w�Ջ��]V��k����za�u�;p;�x9�5����s�O��S#�OM*x���]C�n�k.ܲD����C����m��(�yX��M���^E]+iW��J3��	�(���}܋-�y�^ԢJQe��������7fdͿ��sbBXa�.��C�¦?j��x�Zvypk�����(��C��������0����̪���C��j��<֫|4yF��\�Շ3�Q7��V7�{�t�җ�F�>_8!?muy�Ɇ^Z�66Dh6��y��:f5?�����`M��Z����":���z8��j�E�������`�C��Ƃ�>��&=��]����7��رyv��p�Hí
i)��\���y=e��(�}�;���?��r��&�f���� 㿢#Ot��+ �B6�����8Dg�R�Pq|�6����U�3T� �YG �,��"._x0\(���mCπ�Td�� �-��J ��5C\�*���:X"�[�ġ�Q��x�$JC��J a����lTt�*U|.�ס�^�sWeJ���r��/�a��}� 9_VZ�-lG��-ْ�=��3h[��	2�<H�4���wə�� �H�U�μ���������	H�Gw��N�$I�쇼$��<(�9E��H�cC�,�/�@�dm���O$Ƿ��BG����������(��HAGQ��QG�Pn����ad2J�f\bv�4�6�0���8C.��y
��a�|�P�BX'�h�C�BzJu��A�$��W�i�����	�MA�ا�/_���e�@h�����]4U��d29��
e~���0`�����KlL���W�	zK�	/ v� U �H�/��T��`(ՁINY`��NP�
4��w0�k��;��O۟�(�x�Y��� ���+��u�,a��m���5�������0������� �mQ�8t�O1`��bƿ��۞�0`��0`��'����C5�穵&o���՞e�����Mͭ��ȩ�`�\ફ\H]�:������6�x��`�e���S��/$LO�[Ֆm�޺���9wZ�,����t�>�jS=��xa�ک�1�iu��d����,�Z�X{j6�x����ճ�Pn2/rn�]\��چ�l�*���������*��4�|6̳��]��B�wn�(��6��8��y.Ce�7�k�GO��?ڮ$k���bvm��3E�M�kN?�m)�=Y^����ׅ�ӵ�e'U<�U��b�f��y%���f3~����E���������Z���/n|�^�ԧ��AU�O��殈�Y�zz�I�Lff�l)���^�����5x���W�k��*X*t:bU�U]�{�+�cz����b��{�]�Ee]�C�x��3=�nуﾯ��5}�G�+���~���Ť������%U9]ӓ��i�m�>A6
f5���:j�7c���ٍ���6�|q7�g�,:�}���J+q!O_xG�Dt�������qE����:���/E��ɚӒs���DU��هG�Oyx����3,�v�Z�h!m烜��߿r\����V�����j;s��#���n���O| �a��Ѣm��m��t/�hϋ���b+ʻs
vD��茦G����+q���=�3>����"�pk�[p�G?�$�u�Kܓs����GL D=�$�Z���+���9�S�Z�sα�ag%�0��i3:v���-#�J�mD%�?���	xd ��s�Is���.�����t��`��9��;����a�V���f�p�a�#����v
7�ꊚ�/rY��'�Y;��勵�h�.�Zq)¦�yq̼ �vV�ڰ�����{{��GdX�2����D��E�mD�Eo�4�aј�����W��?�^�S+�/�&�WZ/�u��D��YtƢ�������(��"D4�m�hXMC��o�����=(����ލ��GZЯU}1�&ۤW��R�D��ns`}��A�?d('�=x=g�<+�Λ^���a՞�o�Y�A�S�>1��}\"}1���L�# ��v�� $��+*]0�~�t��s���fQ�ZJW��.P�N��]�M���g�Lo{���5�!��X0'W��~�l\�y�HXD��T��'ͮM̪>Rq�D��L�����T�����.9Xץv�Bm@z�BN׈�Dա�9�G4�)�T=oT��粼�i�	�˳r�]��"�1��s�YV{6{�p��W9^�0{i�n���u���^ĺ]4}����+������W�~��L��T;U7�i%޷�k?�]*v�}��,k�͛�eEGX5ju�����U�mN����+>�PT�?9�Fy{m��şJRk��/��}���_�����gz!�����sN�vz?�h�ߑ��9���dۚÆ��C�z鮟�vPf���Vq�.K��.�Qn|i����������Ο���YNM��t��WE�Wp�,Y�?sH�Ze�ėn�-.j�i�r�%��Yx�}����}�V��G����eM]5��<�Տ?Z_�{������襏�[7���y��(��O�u��ԥ=�Ȼ��V8gE����6�Q�W>p��t^�֩+���h����M-����T�X��1��ݲ�\^P��H�2�˦�6m#��>8%O���qv.C�2|�{���=W��+>�Ϊ�K�	��Nq���Yc˄�/���;3Ӵv�.�^�Ez�i;6	_ﳠ~�N~b3�Qg�`ө���7���O(��6�xٽ1.�Gm�5_��1�3�v�n�7��!�J{���-Μ�z�6{�����}>4k᪭Z	�/D.�ZO8�ޞ`t��zWՑ�-wr�Q%�4��r�I�WO�<�2�$6�40�u��!U���=�KRG��U��<0嘩&X{c[��=� O��-<�iK���\�~��P�VԮ+Zįv�%l�<���OV-K�#o�r�tB}ވc]n�ӷ�f�1�r�9=`>�ie�s�/F�Sx�@r�G�~,(��.��W+�>�1��͍w@�S#ȃ�; ^)�1[�|��o��sm΃���£'	�e��d}@ڧ^�
�� �:``mX�o�����R7�1�u[0���rB�3{W��{3���[2T��;������`.�po�}�	�����'���Jz�>�]�s��I��z0z_��F_;�z�ǷY��Wغi����g����/��-;�0F�R��Uc�Cs�
3��|��,����V���t��1,��rS�ogE˖�^��J�/�߶�]#,z����e��
�k���gi?}�;գ+�D���䂑�湛�=i#��8{m�F�є]���{���ֿ|�����G�3T������ܮ��Sn2g��;��|�"xU���Q��U�5Tqs&6�z���9��uy����U�}.�\��~~��EO\�ȗ�=%H{q�`�-�P�-sn��eߚ�`����Y����tm���or�p^`C-��1?/�|�2g��/����ņUm��+�5���8FIRd�R�(��'�z��G[wr��r�5�B�U��o���ӭwG'��=ع�jg�\��� �8�-����8�҇��3��<�u�ź1	?�\�&\t}^iu�+����3^���Wۿ|)�.� ��鴠ޗ�c�(ߪH��w;�n\�soѳ���C����2+"#	�N-��BI(w갩�E8(HO���&�_�VNٳ#3k=�t�s%������4iX"Wȷ+srvNH��CA��?���G}�_����5��u������{�/�7)��!-�ބ����jaV]2ϴi��c�~mB���Q��k�/D�;���;Ty�z�A#�m�*[a?
q�C�j�����kǿs���lP^tG�vUՌ�A�#O��nu�7��$����������E�I��&��~����bV/`���v�ň9/����������U3?^e��
�h���Y��Χ׫�y���c���e5N+H��ԏ7���f�;1�Kl��dzeGV�y4�l�1*OșpU��i~�!H9}������汜	�)�=�l�؟�f�ǜE+fջY�?i�t�֧���u�,�>�=}���h���=;��\������ö��sn�/�T�-�sb���� ��o_�x5qM�r���3��N/�כe�=��rԋ��ku����E4]>��e��� i��wO��M(\�7a�������/H�3�ߙY����{+3{�˒�[����\:9zu���,�
`�,(<�hΛk&��|L�}}�G^����ݤ�;l����Kk?\={���7�K����Y��3�yp�p��u8��ɲy��T[�N�0M����g?v�^���dI�z��m�H1מni���}�Ē�IyD���c'M�Q��݅�K���>8�m֦�EE�̙�o[l�B����atv�1ބg3|�Bs�þ��0��Pͯ�A��fN���+my�W�u�QA���!=Z5���2]�H�-�~�����t�6t4�+z�~S���1��q���o�<��5���O]a�F=7������K]���>�h�����G���#��o:~i�����#��ve�j�BK;�O-5����z�u'`�������^�;9���JMiα!�?�,�,S6?���F��:�]�7�ʹ���ʌ��4�I}��Z��5���`rֈ͸�h�b�U�"�g�|�p��9̙�����L�I�v�_Xp���%�h�1���>�3����}�!�3?�hNK�>k��k>�ck�qs�\�S�K�����_�
����s����]���ZAs3�×�\7§�a��%1$�ח�n�I�i��`��O��]��|���qja[�q�P�w;l�٪ϼ�:�9�jK�Ņ^��w9�{��Ā��9s�NJx\;����W����D:Ds��g���z* ���.��@壍��|�b����4^gQ�7�o
�~o��W�4�&s��}|3������.��+���P�j�������2?vK��̴��7{ӛB�+�Z�����Vl�6�8��rAڎ��秝jh���T�"�����}Dޝ�KqFj~JJ1�i�O��������k^2iv�^���w̹ї&�y�hH�S��m_�v~m��ě�m���5k�!�4��*��W챹�|�Bs��d\�����X{�{jL��d�{[��M���qϩi%C^_��Hke��7�I܍��V=v�Z��޴2A��d���Og^�.S��t޿"hb���w�YK5�C�?�HM�ʟZ�W��X8��v�sn�Ŵ��g�3bj;�J�����eU�u��|g�������D恷��`�f��r̙���yx�����l�Sw�+�M)(�;����m���K�����kW�;�^R`�ZT'� *�������X͊����M�Էf����v�}��oU�C>n�Ȋ�Pd>i��H�_�c���
D�;�P_��q�S8FC���F�낒�`̾%��:h��ן�M�	) \�Q����m3 �F ��	@dXl7|�[�m�q���>#���d��qX��	�M�g���g�>�� !�^��+X����	W����z ����q�	$�ɠ{kD�#�4��#@gr=����)�{��AR���c�.~�>� wֈ!� |ߏ`��e��f&��6{�ɧwt¯��!�޶�`��) ؝���@Ȇ@o�OE�so3p�>�whV���y��׋@�@�S�.ח+����P��^�b��U���7���#���gF �6V	xr{�Q=������q����C�?�/�a�p��唆��K
	S�
OTNu�(>��k|E��K�K�n>?���d������{�ҝ^�rW7�T%~����Ŝ5���8��Ֆ��Hʔ�Dv�/1�ޞ�Tu�,�tT9�?,�v���ޘ�e�~~P՝�V��QD�㠹��'��2:�~6w\��4���{P����e��ؕ�3>��w��Y�`�S1��̬�31�ɨo���2>D̜�5��#�����0`�K�^~C�&Q�h��8�Ж��z>��a:;��tm�:�Et�)m�U��y������˯q�R��n�ax�kp3}UPs�7z��js�~�-����!��:+��K���
�#ZS�.}W]ר��Σ_�&l��~`�s�z/Vc�YJ� ����q]S���K/�y�F�Y��|���,��vnԱ<���>�L�w��-�ⱇ�c���9A�
I�Zm�|4�J�?�;�=m��*���ь`�Ֆ�����kz�.��w�3T���x�h�J��3�����nB}���[7��,"�~���M�a�KԔ�^p��� �A�tϦtk����̶�q���!�5t�i�������s~vw�͓����x]���������JEz��uD��R�w�B��c5�uJ�v�vԗ���J=a�������-�n^92�pK��ïԕ���rʛ����ښ��(3xu�ש^�ۮTjӏu*��)���S˃�/o8���|K��=bI�ӯ՝(
}�vҭ݀G�K��38*�w���E�6-:v�Ԃ*�B��YEc�w�9�N=]���rnJP��!���!S*g�8-�����x�✷f��`�U�d�*9.�p�ٿd ��0�a�������&�+1��h�R�6�t����4�jhY�m��t�˫���7��r����c%�Rk��bf\Y2<��u��Kv��4Q��-�rl]�1��_��Z�/�b8��S�&烕�*�f��*�����
������KȠm���Sv6��i£i�\Np�>;����Y�N7�u{�ݫ�[�Ds��b���o�ϭUq��/�i�Y����Ǟ^�=��,�F�(QC�fpU߭�����)̵l�{Ņ#��qU�%��i�[ɴ�HI�{��"�}kc*�5��8X׮�6j�ɔ��7��������=Z[ٴ�����m�[�2�_:��~�߆[��������D|Y�Tr����ïw��ޘ�W%�����f��&�鬽�Ef��7{RQ��U5Ι�=u_q��}(�۟=�ޡn�ZL��Ț^r`J��uy���V��w��L�S�f��t�M�T�xI�TsƉ����e�'�T5{l69~���/�5�*mnS����q�n�)��{��5|�e��^U��%���'�
�j�n?sj^���g�7F:0��#��ݮ\�<�X���;�W����o1��yۡ����zѥ�����*'t<g7�Q+���m{�~!������[%�9�Z�or�v�������E���>�t6�y�����u�%ޜ�7�5E�|��º��X��HzM���}�M�}u ��N����Z�+7&l����
�g��*�������	^��.�8�I�Ȧ�΃���Z'Z$kl|C��4P}�F�����qA��@��d�Өd�5\��I��ƹUw:Y��o���L�Wq��� �ѥTp��S��T��؁�W鹞/�F�&δˮT�EY�Ϸ��֏��p�8��ܰ��lc�l�>��sQؠ��1[!->�Q1O
����
��e���N9����!��2H?�� @�A�|EG� ��ã�k!o��\�� ��t6��8�	R�ef�% y�:#tddJ�- ���0(Օؽ$���@n��9	�sJ�ˡ'MP�S�Dq^��rxyG>Cvf��qH�'E�q�S� hJ�|��$rqt*����Q;dX,Ձ�=���M=�^��t؎$q[�Kn�`2�g��>����B���]6�O��� ��Y.>� �[�v����M@��;�T; 9k���^6@�<$箲 �ޱ��$gH)�B�|�aX�A�N��$7��ѭӠE$���^P��$r)��G�p|�P� �
9����M�M �Ai�+I�@\!G��L��y��;��Y��p�aH�\9RI��.WI�K�i�����K�)���cC���5���W��|�M+�EKFQO]&�ӹ�P��[�a��0H���!Fj�x�w� {�E�!�%l�p\�3����Af ��7��k<�>��S8�OG/$�`r^�w<�Y@�2���ʭ_�,���?X���`������������G߳0`���?@�ɤ��+�0�q�	������(�'�S���T0`��0`���?	:d��6��֦R̴i�6�f�M&��I0�B�hөL��C#�u�tS-��M%��P�H��M&��i�DS-c[���f�dh�@biQX�����x��6���"��ZxKOEu�jSQ]d����&PY�D*ԇ�P��I"1uD��a�'Q�pd:[�+���!�̴I4(��i�_D��6�EuS(&��'3�	�X�f��!A=��M�>�h��������C��Q�fZ4�F�Ci�O"	�D1�£�� �`����Q���Q9Zd*G�@d�`���О1��BB} ��~���t��*i��Ԃ>���<�l���ʹ�t6��B���c�#��ZTh�����"�L�P?B�����@���tS�
IA��&��J�J�>�Y8cX���"Pa4S	�� ��A`�`�8�^��X��'���,��đ��?"l�	ua9������x�+�C���"B]�	,�����O�G4��M�q(M ��`9"�+�1gLb���p�����98�&-*,�gL5�?���B�þ�e	��.����m�388c��4��9��`sq�1����p̠3�����4�l�1��
����Q�/T�L�h�l���Ȁr�K�u��Oa��p�a_�5}Gc}��%�]8?p4W�p���G�o���X�����La>��m5��9W�	��Gfr�(fpnPa��~ 1`X�1 Q�܁Ds�I5B��Ds�j�iHaj@�!��Nҥp`Q���x�9�@#�uρ���(�^SӐ��5#X�O���p���	Ǜ����?�ϰ]T�v"�Sp��9���M�ߒ��� �8��D8�:��8�6МD��mq���cD���%�/���\�p��u�Ԧ��D&ܗL�{�9"���g�����/`=x8HD�v���G�܋PH�0�i�Lm
�LG��9p�6aYT�������hL��G`��2�10M"ӵ���Z��/h�H�x�B�
�3t����Y���y��6�������m�n�a���sL��uO��'��y)�B��CBҒ�B�R��%G����D�%
R�R��S��R��%��|���}S�}���|Sb|}�c���b}�b�m�#]�c��prNIM�$�A;����!��q�>P�3)����u�"<y)���hO��(wF\�+!6�D�S��9$D��&�
��b|�8S���Ը@��HO����`=iI��IQ���K�)>��)1���s��̅�Ԗ�h/'�'��	��	����a����E|��[R��OB��i|�?9F��u1c���c��cB�c�5b��b�8o���Q���H����Pv�����������,�B��I�s0 ��U���$�@g&� ���O�~����@(�-tgSc|��([#J`m`���E;Pb���E;}�X U�8�!��9�7������&�H�GK� �QX���'�m��u�C�Cr � �ZTA�+���`�?&��I���~l��wB��'1ԉd"��@�ب����7�V�\4ہ�z� ` �B<MAt��5\K�1!NZ�~ ���;�� hC'f\��E\���(?��@�����FCyt��X��pwG�v]��\c|�I���p�p�ņ������t(f��1\�4��Y�G{���͎u�Ņ8�AݤX?^R�@��� �Ԥ���� w�7�&�RC�~�Р�����İ�Ԅ@ߔ�0�ׄ���	<��>�Ύ��qL�񆾻��	��l��]B��51���[pNK��gxZRD(�_aՋ�O�%��	�<��y$���<��zZ�z���8]�n9"�[(��ӓ��S����c֧ٗ�Q�ߣ�^��!�I���CY$�Q�L�W�K_�m������SRϗ6��!����I��W&�Sb���Y=Y�m�1���` ���(	ez�����u��H�2��=6{�|5��m��=~J(w}�'�~�����I]:���!a����n��!˓���u5�t5�:b?�}�m_����T�v��l�6۠M��߉e:��dH�)�I�{����d?{)�W�ۧ������z���R�v�'�#�e~Hd:=2�~��A�O���o���3�c$)�ڀ���m�m�������Y�5�w.�ϳ�~���c���z~Oֳn��{���r�I����޹.c�>��2�|�Lq_����b~u������|�b����4��lC�+K�Ǎe��`3|=8_O.K�m���4���x�g� ?7HW� � ���������Ɵgo��� p0��ٲ>�\?{?o+���[�ee&�b��lc�+��ۉ��ˉF��uq���Z��V�>v6b[��?kS������k��`�|]L9~^6�wSC�S�ۅ��ˁ��*>NL��;�!�4x��|'��������=��Ք����\�n�$_K���C�qfP}���w��db��ii���Qa������]��x�3��Ǚ�xZ�}�hZ>.f�.��]�˞��aOz��H��'�{��{X���f�׍�uՕ�	lY������uپ�,��3���nn�w�z;���%w}�dO��ac �M��]�Z� s�f񹘖J�����������n�67��6�vw+�:w�
�㩇���� ؐ^��!U[n ���M�\c�w�* 9��Qy�l)]��X��zg�t�K���G3" ����?���� (�I����a:���ac�f@�` �������O �Q�7�_F�\��"�SC�NW��[0���x}�E3��� �C'���I�D=Ʉ��{���k�l�=��ܹڝ^.h.���H���W+m`�T6�6`Az��o ��^|���~X1Ձ�ر5�G8�j���=��Ñ��ne \,����ړ���i���,Co{�#nV������jG:���p��Y7���f���\�:s1���0ռ��,���.��N��p]��=ψ��&��>�5��ԅ�G�i�+?;k���ߖ���a�z��}��
�~����|;�7����w���`	<a]�,]�;�f�.�ݰ�:>�l�����
�:�?�=���Qh�iq��~��>._/������y6}�0����1eh��1��,E�ze���2�?!��B��8�O�ܔ���ɗ�3Sԓ��K�Ć��2i��&���>�ȵO���b�U�}�C>�(�qP�LX2�!*�)���'�#֑�sLMdi�M����,��׫e���2�B�a_���@��d��TOR�CgjC���:��?�����t6K,����z�}|Q�OI�{����3��,5�.�GF-�D�ʖʤ� D��?�$��O��OQɿ�'��OT7J���i["������AG�w2?Q�I����I��)k���؄2��C�S6ϤsPn^K�}�������L~�ʍ�x=���w�{缬>�/�tJd�kL��6��3��Bq_���N>����E{�_�=�����'�!z0�z
i?*��2(�I!��SA!_������)'�Ȃ�B2��.��W���w�:�4Y�G���Y�MҼ^�o��n	��=�a"�G6L���aX.�S�q�ʣ�?�]�V`d��8EZ�,����(�8����|�LG��db��>Hi�/ ӕ�)�A��|ZGu�o�H_ކ$q�d�t��}�_Q�\e�����Iǡ7O6~Ti?��M�?bo���l�� �4H��(���F�y��P\�,�X����`x��ee=���F�ƞ�s�!�ɵ!_AvIC�+� �Ck���=D��d����+'�{J�D��DA�^;��"�m�+��A�V���AQ�+������o��0`� �k�1NV���/��5�	#x�G���\ �D ����yX� 7��; gw��i��@^���E�׮��[�/G�E����5�o.�?$��||l���`�� K ���`������������?����0���ŌI�0`��0`����*0`��� ����I9)����:r<)>�'�u ]�8�u�z�|�>)e����t���2���1�����_���
d���e�AVFq}!�3�����Q���-1bĈ�M�G*0`���O����?P��?�?���"���@U_H�wI��}�(�'�z�O�u%���ވ�;�D&%��Q@ֿ��$�����"�+%�Q�}�S�$��Y��޸��^|鿸���|yo��}�9'�ܜB�_ڐ'�ܼ��2�׫X����|�o���S6<0`����=0�uХ��@.��4���(W,#�|^OY��K�|���Ҹb����ÿ+����C!�䫻$�{����d�������x_r@�>y�
��䲈4﫨�iY\>O1-��P������J�[%��@1�����+���|\��Jq�X}%��2�aϜ�J����������{��*�/��_	�m!*���e��HG1O��0`� ���?V/����/.Ldu}�}��i�������S}��_�0`����O��WN]�����C�| ����G���0`��ÿ���_1�TREE  ����������������i                               (u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8ʐˠ��a~��2�g8�akm T�+�4C_�P�q��
C� C\���:�2��&���Pqg��$��A�3�1��0��]p A ��r W��TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b�����$�T��h "ITREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         x�             ��             C�=�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �;            ��             ��{OHDR�$           �             �          7     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       b]̌OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      {yH            ��МOHDR4                  �                    �          .�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ۭ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �L             *��           2�            ]�            �            ��r�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             9)JOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c`������+��/� �b UsTREE  �����������������                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wtŻǿ�*� I�J�HD��QP������[�&]@� U�IT�C��c��Az��ٙ�����{����{�'��gfgw��睳��������������ZsH%y��X�C�n�y��n���)�Y������9~C������-���Wv�krE]>Ӻ���ϰ�m� �5�K�6R��	���K[)��!�5V��	�t�>��E�3�i���Q?�����ď�1j=��#�[��"�z��{by�~��ƶ����+ضu'myҏL$Hn�� ��҈�jce`,��v��up ��0ٟ6��"��������y��SD�� �h9���t�V��]0C���7Me��'+�r�IA��[��%]��~�*ur�j�9J����D�C�l`u��L/�p��%��ԕ#rj�#P3�'�$�Sm��Yo�1�5�����ė&�	76ɋҞ&�Pcɵ���MI	2��"�0��N���L?C�][��1�e����N��(Փ��5�9�!��2pb��w�E�F�������"a���CzW~�Ehtvު	H���� ����	aux�|�MK��5�>���6����O�,o�
����>�Y�����1�&`&׵�����T�F���ԗ���E$��E�E �m{�"��0f�(żOY��eϔ���K15����%�V��CU}��O������9a�țD������]чt���wHX�y2jK�'��r��=����]v2��~��>s0r���p�)I����·9�FFFFFFFFFFFFFFFF/�b�O C�1`��Sa�u��y��%<�R����k��i+��w%�<���s�E�W���m>$5t]�ʎr�a3Y��9̕V�Md	$MIV2��� Y��HOR���e�I:�^G����#i��(9;%�~�rn�����ø�Q��=�uѐ��]_���oIˋ}J;��E����3�Xn�i_�FJaɑ�Pq��d+񁊁F�Pq�tVY�EG0�Ͼ���l�!q�������صĲy߭xiF���Gh�Lb���E(%G���i�����LKº7����ܾ��Y���LX��&#uo����n�m��L$�oKb�"�+�'7H�:Q|惁�3eN9��X�w���"�v�~j�?�Z'Y�l$��k�8������d�KO�����%�xyr��K�G���������2�UrjN���<��]�ǚ��`�]N~+�>�P��
p=*s��-�x}�f{`U��%�C��	�<w��e���W�O*��H>s��"ߙ��}q�$[ȩ�]��B���3��SD��Ğ���do���¡���C^�(uj�Dv���Wz�^
D�e���E��(.Amd��&�]�]Y� o5�qm=�ƣA�����x�S3�?[�������A���m�!����Ͳ���"�$�C{����%����7I�~W, ;tz�F�@��뾞���OIp����:�.����8;�}��,E�bb�B��{o���+��B������������������%���IGR�
�	u���;�^m�6��"�}u�ǣ�{<���x)v�nE��:�ʮr͡=i��͕j�?IC.��d����N�"�d?y�ˮ��:�Ӫo_;�6#i��z!O=��sݗ�Ǝ��pbfZ�� ��Cҏ삚O^l[�|v$���W�w`Y�'q�b��͕�H�T�����.9A�A�B�A�[���J_Cq�^HL6֧7��n�t��3�à��^���vjR���8���6/9���.R��ѩćK��B���8��,���bd$��7u��n�-�麵ϕ���"˙K��l��}ɵI��P1go�ϧ��/C���Ɖ�~}�b���XrK]�T _η?#k�&�h:�v6Ԛ^�:�Ͷ�
u[��Hq���z�7��K�Ĺ嬶���
*���t�V|.F���,J<��̎Ð���heX�� =�,�X4�����s���x�����$��Fl� '�9��6 M��@��ȲeP�!�Ο��ưi�y�طv�xK�U��2F�n��GK����@���~�aڧ��2�v�/��*�~¦����-�婫0�n̘4������ٷ)-�g�r߸�n?�G�e�m��wUR�\�м{���~�8>�e?�T��T����yp���*�C��j�]1����.��?w뾞�n�O$p������e�d��%�}���ڈ=E^�����t^�E��Ěq�0�EzYGFg�@���B��}홗z�6�_�GN[��ޟ,�����������Oם}�l�k�d��gWZ�L��H2�\?$�զ�����d+٩˦��uz<Y�m2��%�08�m�J�D̊���#T((c�$Q$����{Ɓ"�dY�8�~'N�1�%;
���@n^��S�B�B��U�b��]�FG
"q�0H�[|u ���A��Q;�i�y������\%�*��;%2���s�� ���(1Z�+�[�R|���U'�,�eZr6[B��ڨ���qSBǻ��V�o��-����y����-9�,
w����l��V�c8T��S���H�%�����p/���ֹ*T�\��W/����P�9u�}���F�{���YD��6i�X@����uf<�Ey"�,D>"!�]ȹ��P�-�%q�Pߖ�߂�yo�<z�/ui|�"$V~P���ʛ0��v 0n�'/Z.�<��Am9��r�&]�V-���G��!@��(޼�u2���c�#���(�y? �FaS�w�r��W��g�Ħ��<�~X�3�����hԟ2��L���!��t@�V(�۝�d":,�W����Z0?gIt�[�}�`D�^�=��A{,�D%����{j�$�٢~�k��?���CY�e���{��P�)z>w�A�+�J�w�!�A��2N����Ӟ�ޑ�?��=��5�]V�����{'��T��X�Yl_��q�}�8��;m����������������^f��f		%݀ ɇc�^��y��r�y��n���	wڊ��i�E�~������9�Ut��H%]�m���]s�D�\>ǹ����t mȇ�1I�jӔ,��Ӻ>I�˚_��!ðlbڙ�{L~�${�+���e7TB�f�<R�uG�dr��&{�"砣i�g�Ԙ8�6��9�9����� 9g�}��m��H�Xb�r~xԷ)$�-�ΐ��7�k��������E�N��<��z��:G-�Ц���l����G5��@/�R��8�#�$�b�b�>W�(9{,�	���LK��:-gѿ���6ޒoA�%q`[�`�B]e�u��9m%/1�PgϽu~�������$�/1f��K��)	�Z��D~c��V@݋�'rN\bړ��M`'0@��n����v`�J�5��9}X1�?�b��C�/
���~��zs��5V��=���_q�)g�;���y#�yz�$�ޛ���x���b�.Ɂ���.���̺"h�}�0}�nT>�Ɂ�!�@4���n�~��ó��܀����vُ��,��z��~��Sٱ��/:/��Wn�z�����}xNFo�^�-1 ��z�-��ዚ�wZ�]�:'�cp�w៧5�Ov��}�|��-"�Y(�_Z��s���U߹oD��P{J���U ���n����F�Z:]j�ׁ��-t_OD�C�����%��);O��f���3է0ζ[�=��Xn�e�)��Ür###############��Xq�%ȇ�������*":�P1�3o}�����f��Vd�/D�x�s����#�n�m�X�Tݾ������dt���J}�0BZ��Wȵ;m�+:]�\$�Ϻl����H�n}�֟���^��*r:~~�!s��N�d�'��J��2d��O��l�Z�wC���Z$>��]A�U��ja9#,��(���u�I�8�Pߧ�58�߯���J{K��%:���^9?,��D��!����Z����ȹf��J�(J����c��o���$��0�] �x�s��N���;�w<R���6ޒ�j�%�w[m���[��q[��|Bb�?����nF�W�䷁���u�����P1e�5�7Gdm��)�B��[P�3�a}פ���Ĺ�C�\�G������������2���rp]΁�oy��pK�_��"ߒ����[��蝿ﭬ�7�A�s1�a�׹�p�Lg
�-=è��8�ܼ�Q��n�� ��M��S�U7�9��iw�g~(>�� �}�_���#�v���m�����Q��	4)(�P�uC�.P�a(
�ڌB9�@�-0��J�c#����;ق,So!d�z���o\��ib {=��8�IH�e<�續��3���S��i�Ki�c�ʏQ��S�6�ǲB�U}�c�-�����?�OF�[�+֓�:}����ø�^�����vޣ^�Ys�e�IF���>S}*#]S�uI������?9�FFFFFFFFFFFFFFFF/��#>����C��Ք��6�x��s�e�~mn9mEV�<$�G?�x��xܒ�`H�&=ɠ�r�U��5�{$��3�+-����:��T$-<��
y��١�I?I[��6��:����F��y�yj�͉�U�����3���r���Ŗ��A�J�/8 ���&���LeI��*l[�B}sZ����bk^�5%퇃AX��]�|H{�N�r#~�8��N�,�8$}]�{Yw��G��:��峒��D�}mI[27�ww�NK?������X�q��U��z���uI����Ë庮���]N����~�l�z�V�?Ra�����<c�r��ّ#�كu�J�'Y� ���:]�kD*��9���՘r/%M��}wI��~H`~�o�r�-���,�r �I���ʞɉ�5��>�{�H}:>����~?Z�窶i�ʳ���ݏ�  Y,)!�G�Q��~�~�>k?U�;'Ʉ5�9f.� �!{1�ZU_ u��-�O
=��$+����節��:IZ���G�%c�{�QV������R����/��V��L����ʻG����ӧ��;���
MD>m��b�RY����{��唅8m�
)ռ�/����c�mU?�#��e�Sc�m���yic�s���N{�I*��E��.w��
!����C��}��>��*y�pI{�6�Uo'��*HB������2＝��[r2�P+��D��O	M�����S]�﫝v��E�{�D:�6n���$�.4I��/޾���?�����^%˓����N;���()�X�q�v��#e�zwO���ƙ��������!���TREE  ����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuX���oF�;F�Q�PQx)AE%;�nFѱ[�ѱ������N�NT���m^����s}~�s]��<;�^�^�Z�Em�K��KG�$e���>)U_N=[��)�(.}���H�Z:�gJ�O|�\����|#��鯧Ky))TZyV���;)��Q��+U�M�uO���ۦ�(��L]��A*9�z�4���XH��#��ӶR�mL�HZ~�z/k��Ic��sx�$�b~���Y�?�K��{��ai�|���:J���Q�Jmk�^�l}���j��:����![�E4�iuL�r��'{��/����Ÿ��w�g�Bw��I�m�+��Y�"��{�g�u]���S�^R_)�z)�+�G�H�q����~J����=���p�B
f��x���]VP�/lЁ}kTn�-(�XW���RqKo�z ��v��Q|	�Yn�f렮��*_����R7}������TU5�W��[��q��n��$6�J����b7��W��|��9�y���vH��B�c�7�}PyS���Yn]�m�:m��Eg�~��FZ�V��ו�Q��HY��}��Y��Z�q�\Ο�%���Z���]���:?��S�Els%>������-��V@�V�}�����a.��w�xfͯ����0{��'eަ�s�S�Թ�
͝�V��ث�ӗ�D4<x$Օ8��[s۔��$�f��"^�ԡ��hֵ~	�6�8t���[&�-]�*I��\�>����2r���8�s#hB�ƚ��QE���{�{u;!��2YKjTׅm1J�7W/���l<��iWD�Wz�y�8��T�q�4�"���Fr�Ȏ�-@+�Q��.�3�V�ߗï�:�U�����*~�߽ת7��hi]��N�3��恳����w��J����ҀR� ���Jn��01E��׷7s���"��4�5�x���m�r{p�H��n�]��&�Fŗ��G����2��v�����1~�_�'\�#�>%ͩ,�r��	���W�~�~ėJ��k��s�d���6��6Y�J���ӥ�2��S�rA��_~�����>�Q稔��rf�eFo�y��q�����rsަ�����7C�(��n][��վ��z����Q��7���I�����PLzk����I-m�g2DH?��߻I9ٳ����U������s6x�3lw�9y��c���s�������П�����1Xqh�726�!1�#��f@ֺ�y&�l��<U\�fG��p~t�n)|��C�R.�}� �|�[�>��»�T!��'l�m)��@?�6�փ�����$)��{>���3)}$a���;t�t�q3�ß��p�^�_F<�B`�Eiv���r��`lwA�¯Rd�ƃ���-����t!2�Dg����pl1t����] {^R����o N��"y�7�M�\X�<x=��j)7p{��:'-�X��#5A��7�W_{N�~Yf�����\+N�����Ŋߣ�_�L�ht��^�>`�+��ՙ�*~�rWsP���~G�?�t+������,?SG���<��z�T����������M/�[�ͷl��c���K��M����G#�T8[ܩ�N-��I川.������Y��c�s�Y����\��mw��6��Z:4L?�vё���7_9v���)����i��n���?Y'��Z�M�S��聳T���&$NY0����ה7��كۗ��E��]Z���s��r��VJݶ��������Di|�>+�)��T:7|�N9�W���v���py�����|we��%��G�J�����JL�iw#�^ҁ����T�����J+�v�Zf�q�j��*?CCw�֡s���Q�̑N����9,�s�Մ�����|�T�唆�/�f�^���^ݘ[E�����*J��G��	SdYC�#7i`�s��螺6$�F�|�y����)�M��)2��$��>:�G��
��u�Ϲ�����X9lV�VK����P�0p��v;ro�w^� ekB�S�0X\��-9<�>�;��O� ˷ɭ��>��~��#�����Ř�~��᛾��;�~BLV0z������S�����\�oL��S�1�A7x�~�	ۅ/&�Ko8����.�H�#O*ͼO�`�`��x�?��@+���t�?۾�������T��"��kj.����֪tokm����L�Xbm�D,�V�'�,ܑ⤈�l������G������6슎��Û���{ol+8e�w�9q%cw[�Ç��m2� ^�]B����`{×�6��pT�-��8��8��[��|����[�2����~��Ĺ�4�O� ~�˅��6�jĜ@b{��J���_�K���Uإ/1�k��������=�;m3�"�,!���6��Fl�[G�e��]�t��������Y?\L���][aS0�C�[�.&��������c�	E��0��f���Y'����՜�9>�{rq��y8�%�c��c���Q⯯=�����#�}���c-c^g�/D?��)"���Sr����5 ���r��r�ӄ��x2�����<�����o�VVdQ�m5��b��Bg���-U%���?Qxj����Lq��xq��oܪn:����Uv��ζm����Î��R��C��^z戟d�������l��\����žͭ���������ݸ�Z�]��I�z�]���)���-tԠ��Q���U%��W8�S�È��}�Y���7Ś�z#|�������|ݓ?g�۳����^��4�� �G���hS��Q=��R���_u�;c嘧gt��_���\g<jnD�Ҋ��qB�y-��ǪT<F�75Q�������;>�i��?�j�+����@SK`�s~��N�#N[p��Ⓩ�T�� ��.�Օ�mU���F{�V˘_t0�9^}��{H���*���&�%;x"�W5ڐM����B�Й���6.s]m���b�C�>*����G.�k��_�Ҥ�bJ���ASz����%k�iL�\��1����͇cZ��!m��*����֒_`���r&�������K�ic��v�����0��|�$��Ľp:��>Je���#���^ �kr����0�@��1;��+��<�u8$�+����[��%�"�$��C��YGbL!�>|�;`8�����pW,|u��G�9�a�����yܛ9�L���]�=^�Wcl��ޅ�t��DUn3Ϭ�p(1�$25Ǉ�c��_O�k�^�{�5q�̃k-�!7��O�;��kI}6��lu�[�ޜ���umԞ�����[�O���|�ob�y6�V��k��&��|������^2�ܮ=�����]|��Nn�9�:K���9� ��:{�ƾ�ѫ����2��=xG��^���i)g����ͤ�|�d��'�r?�i��<1�[�O���ʗ���g�#o��\Ղ�?>��^��1�wS�\Fv�сP�׎�"��o�X���mJ�"�����Х]��9?`�֜=���V��剎�q�cد{��GVpF�sN�����C����o��[��pZf��q���X�'�DW#�Ej�ї8��x�8>
7Oc�^�	��%��.�{q�'���|c���O�f�O��r�ٞ���zN����w��n��ZV�gn(�I>YH��&��M�Ruy�*�}��Z�3�^+~�ϫ2�5����;�*�\�b7+͉˲��D�N�1�Q���Գ�7�H<��壪�ݦvg#���E����Ԕ��kϣ�?�ڰgJ�m��{�X���N�t�p�w=�d+�)]�bT��jnsA�֩�Ӗ:~,��N�V��,JG��rF��!���6�آ/.���{�N�t}�6��Ŷ-�)��y�\��<u���3;M�gNz0�֢���T��m���{8�ِ4�-�6���o�� IqU�-�=��&]x'�K-�'�.������~��Qu���6i��W�����zj�[5�Z��JI�]��+�
��rw��/h�"�5uT-�4���ec��mw^�!u��Z�*�Qjb������A�~�cvP���i>v^����:�Auj��>��B�	��3;9R�.
�����)ۊ3���k�3��|�*��]��'���D�tj��I�<���hr��p��>1��b��;x�$y�|)-q;Nt�*�gsᒙ`�+���_�_J����G�~��K�@.�ny�Av[x,-��l~��]���T'F���[��+�����u�o��:��ė:�D6H�<<�-L<i�lY�����T?�H�T�"-#�_^���>�\wPȡw� g�:���J$Wwe�x�s�U��d�w��򢏁��)x��@�W�����x����o��|����ow�wx��q�� w�ֵ��Z}L�?�r�����;Y��X���;���po�o$<wЉ�e�q!~P�\4��ר;\���6��_������Wf$���ݡ0\���������/��2��{"6�G~��FA�+6jJ�B.�gΑ�8{r*w�*�y�߽��p����<�l::o��{k��?�C�����+y����J���8��[�@���X�L<�0pg�.6s�����~�Ё��{�����x0f!�nNp��)r��`f�'��ǰ~ 8�6EG���	�"n�>Y:����&��0�K��Ob7;�3�éb$�<e�'?Y�=o��]��98�j�E�Ql���`�=5��j� ����3o?�,V�������?��^s>��cXn��~ت%kCu�xu���Q���D�^Z��Vͼ�Uk����񏐺��>���6��z�7w��s���ܙ���C�<t��i.�e���8��<XO�Q����n�D�\��!�$4q�Jp�&�����Y����Tm�QG�-���|�c�O�v��g������+��J|�'��T4���~+>N{]d˝�#i�ƽ/��]eW"�c��;:4�f�X�ff=�n�7v�2&����H��#j<�/���i�tX�~��J��Dݚ�f�:,O����u`�i�w2znR���M�7>��ʦ�5��*���{9rڇ�uC;�ֱg?��I���^�%u��ʟEΎ���������u�ME��ε���5������t�f����P�]7T|��^�oU(��纫�3v_I�_�'�]���)�\�p����~�:8�Ik,U�i'�9����sj�ò�Izj{�-�[�'%�ؤ��Wkcǡ��2RkG�N��?�B8�b��`3\W.��b��'�yx`0�7,�<���y3�)��S���U�e��3y�|�hڧ�1`�8��ϒ�Nß{�#�W�gnx�0��~_�q�B�K��$�~:\7^q��3-��U@�O�p�i8�!�g�.�|p���	\��r�\Ȃ��&V\��s��&� [;ƙ�L�����#]��7���m��������R8{+��Ȩ�$|�#̓�V�K k�'��E.vN�\����:d,J܉'�;��t���um#�yjo����)���O藔!��9w��p��i4�\����ߓ��8�_W@/�)�Y 2ݚc�W�-л��5�;�%�������L������ϣ_sy�n���:tl�x32�C��^�?#�A֫H,�� V����X�2O����-����Xd8�<��8p2ܜ�j�3,��ۿA&�6粐����A�ۈˉ���sC����Q&N0�s�+��8��v;�@�A`d��pg���	���˰�(bP�s�;��Utw��������4b�5?����7�C��V�-sSv�\�tF�Z��5q�	��y-�KK���;�`>r���2��|pU��.��ތ�:n�5j����x��RU9;��a�k��2m���;o���ZS���,z.�it��ω�8c�.ʍ߶D���0�^{�nJ�<��G;�5&�ͻ��z��B��j�g�B����ո�W֞,K7<�ϯ#��B�{�N\�����ʝ�K�[��PU9�Liw���y'*�~��n~jt-K�l�>�F'khz�45���F�M+�ר`B��MC��5m�O�SW3�Z����ce�i���I��UN��cE�k���S�n�e{�95մ������<<�"�Fԧh��U���k!�kU�!�G��E�VZ[���?��kf$vo~����5{RōԮ��vVMTt�[��X�̖/Zj��r�����������"K���-������m�+��7%Y�]k��8�޽D�|�^}jTӕGڔ�We"�p<D+�z�h憚���O��闲jyfr��*:��i�ʵG7�WЙ�4ܦ���;��2/}��H���X\%e����U߼�d��69X	?�4Pc��1l�oF`�奸[R�2��� �&ߙ��K��k��n�	���}�+�7?hF���:x	\ALi��w���"�խ�s��O!~pW]F���qă��wex�7�J�{	�<�q�m~w��C�G��W3�n�;���d�����������������> #���W��Wo����!���ǆx�n���}�o�n}r�4�O�#��u�?�3y�	p4�Z����o�K����Ur��=9<Ϛ��<��[�x�xE*�:�[k�At2����j�A���Ͽ?"�3�Wx���a8>_���{pnA<b����.rƈ���̋DGp�c<)�X��b|[��m!���¹L�p��;�v�~21�b��]��bƤ<np���]��Y�ځ=ݭŭ�u�����SJm���؃�n)kYR�4���(^��1�{�[�caw7�����R-e�˺��yXRژ��b�f���հ�1�'��2���f=����z����{]�Z������F�[�~��}S�4����_	y�_��K��(������C�ȟ�\[�A^j�-� G5��H)n���I��~��r�^'��F 1&0�/���O�� S�Sj�_��u}d��=�R+��״�(
�x��y��=�-��ir�����<�_�{��\�:?�����A�A�^�c�1�+y�`�GPp���ݬ�V7�ݬ�SǺ����sܬ2Y�?y~�W���g��
�w����W�����3gbLC����}-�u���^R���;y���n�ڜ	�Y�~�sV��ۿ�3�}�c�vO�kH�g-�.�_�6�s��� ���9�e]�s1{��|no�w[0��)����q_�L);����`������XN��_�]#c]k n�YǛ�"}c�4d~jo�)��g��R�w���'�����gjOk���m�2����k��k�9���R>1}��6����ؿ���um�3�1�e���b�YÅfHu+W�3\dI�cx�짔6�#k1<ix��pj5+��o�_�e�#�)�R��]�y�V����kKy��������瘿�~������1�o�i3������������د�g��%��xR����s��~1m�_y�_�?���������g��QJW�/�����}��������3����_�����+m_�7ϗ}_��c�|�_%�I�?�K�W��j��߼9�k�?��?�X�TREE  ����������������,.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       [���OHDR     	       	           ?      @ 4 4�     +         �                   P�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             :9|VBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    &�	     S          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       tWOHDR $                                    �;     l          +         �                   J�                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�}TWY���H؅#��X��c����8֠c��v�b��
�#����bc+J#��}�E������:�}��s�}➽����'�W�h
8Vf8t`�x>h�����_j Y70ɔ�+IY�������:�n4nf�4]�r�E}�о`k�<�S��6
k�����c
l��t�c��
�?����a50�8ϸ�u��������C,���o�a�&��lJ ���=���vj�a�=�H�m�T���a�_0�<
� �l�3ֱ|����>�7��"죽-p�cd����_*���x?�����g��n���@��Yq�1`J�UK W ���=���p?��ego���E��Z��b@�?q|�=������0���с��:_�k�zsmΗ�\`IO�gej��;�9�n������ ���Å{y�%_~�����s� ����D<X눚�3�f~ �;����x����~���߳{V��|�6�\��794�ô�]��������n�i��eQv_{�u��#̨=	n?�CΓ�gW@G��2]��i�v�q�1��
���%vL4���^�{�T��mz{xW�cf�j�X��++�N}e?�oXsL(�zy$�W)��	�B��������}��u�/����E��p�˼;Y7M�
���ЛsvƳ��M&��?���%���t�Ow@�� l^��.G��M��/��}_��ol��w�'#ʩ甅�c����W	��9�LvQ:$8߲D���z�1��_hyw~?����P�s�Q�#jy]C��p��T��� �"���
e�Cч�09���0�rY"x�=��gs �~��ٜ���V�}���o�8�8������ O)���9�����S��.�᜸� 0�<�@��d�\�) �䧜�s^{D���<zM��.��\��+�Jq�A��\�$�P�M�)c֜+��ئ�3��~��V@���K�ͼl�"��K�_m*Il��U�ȅ�U�̢
�d�y̴���\�.���|~�^2���

P��nA��B@r5���W�z'��2y�R�)��FU�xG��ךcI�����"�.�߈rx�c�I�
��Q��,�g�pF�{�v4^��4��d&e!9�魪�L�?�3��#�� ��F���\��9�CX��8�g9�,S�'����~�
�d���14c��.s��1R���Q����t�4hРA��2"M!ɮ��*ؑ
ew��!����G������L�i�6
��y�]�}1`�s�4?�j������z�!�w��V>�~Z�@��.x7�q�HE��M�b�N ���
$%lF��N�ѐy -s3�d^Hy,�wY�sf3���γ���x��� �r�6A١��X��U��}�u���O��S�.�b*���O�:�y�6<!�$-�K������%-��¤κ�/!+T~�H�7��Ui� E~�8i�wB���TJwM��q�a�tq3ta�Ob!��d3���ϑ���.e�Zt�m����e�]L:L�
Ƙ_�n�#L�s�N�ZC��ds�Hk�����=�`v�{�j�(�+Ŷ����x���ԯ�cN8��y���Ro*2(;�9/�Ć�(����zy��g+�8����e�X���e>�&0� T(4k��	`�â�4�Ƹ4h�!��.���ɺ���G#�6z���y�1��Mr�W/���'�~���g � �H�΍��Ký60���\��s����Ҫm���ŕ��x`�;�� s�0\B�jvFޝ�h���6l�X�́j�r�u���Т#WVZ���h-��}{��媔���rU[�6�%��+�!��z\�ٿ��Xe8л��c��:ϳ���ۭ�&�k_��[
q��"XNk;3�:�����a���>�� -��L�ӛ8=����9\`����xLa������X�z��8��c��!�uP���Z3c9>F�S��4N@���Թ�.���=n�RC}T�ñ����V�ُ ��H�~�.�/Ö�U���M�}��þ�����m]���ǽ�c0j��&��p����u5�Yo�'��(�X�
�C�c�Z+���u��s��� ��A���hq;�Y��VP�_]#nl�a��3����13��Q}����(�a�˱���G��[�Y5HM^�m��l[�5�}��5��9��`QR��c�`��Ʊ���Թ}*��op1<�=�ǵ�9qz��U��D��}|$Wl�c��s{.��%�qg�fl*�{�k��?t��V�\���ٰ+͗|��`�h����O(�������#�u/�AM���"+���	=Z6�N���`h�~�z�]C?������2(�?;��ڈ%��7�a�Te<���B�mcq!���@�>hY���n�qkf��&}��n�5a�ϋ^b�����6.^�B˻����%*��C~�����*�Ś��s�N���4'd�s��s���bm��cZ~|�F�,/�������7�g�a[z�9�\��zp~{SfMȧVO`8�؟)O7Y�.�Ė�Џ^f޼�Aϲ���9�3Vh�N���VZ�ǰ-�4����"�Q�NQ.��4<JK�.�!=ۥ��lϘ�@��@iz��؆t�ٮn���n�N�Q�)��9�U)��Y�*e,��ȗ�X^^.#ʅ�.�m���](P��}4��[�����c���	��kY�˧�nK�n}�Qh5x�2o)��X.N<oA50ԅ���WƉ.ԝ[�b�zy�_�uPo)>���'�q�Q�8�@9��z�_5eY�S�r�*u�����>̠n�E=&���f�|�.\2F|�C÷�,�#5h����_�M�jРA�4h��/C�R0��e8	��Xe9
Z��� �|O(���.��6��(��9���ε�_���,��eG���NwlPͷZ�x"�'�~���X��^�#�5��wc,�39_R�Y��k D�Y� =��]y��8Z����т�b�xeW�ϵ@�_P~MQ0����<��:���>��3а9�_)�X$;O�K6�dN�����4 Ud�ڐd�L ;W�+�� ;��%��'��B��k���+H�4�;�#c�	�0l������.L�$�联)�햜s�mqX΋	�\	u(���\��ly+��{U��%
�-��It����,�-r��RI����_�Ƶ2Nf�5
e�xo_~G}��8���@�uP/<���SY����s(��b�o1D4Xz���"����;�U
u`��-��T��K~މK��ZMd'����D=n�A�~L�q����/�,�����\�.Ѳݶ��,�_j�L�.W�
��I��p%����.�9��p�2��u	���z�il/&r%z������w�4���1᪃?�h���F�91������7R�cZ�I������ C�nY�<.����ʀ�zL�͂�tY�ezCZ�a����V0�����ot��9����\�X�-���@5C�+ǪW���Wmz�h�;s��c���Y�:�m"� y9�1l�T�o���mY�^��3#�nr�޽@�g���#z=yJ�/�B�* ��V�|v�ʰ������L�r��A���q/oy�8_�oA��n���� `�l�_O1���ƥ�K�f��U>O�>0��-n�BW�B�_r:����$x�~�V��!���6ahj�cE�<����G�5���#��<3��|�ߺWƂ	���L�l���4yt�2���t�Xi������yx��θ!$x�؍��D~�6�p�Q����zZ��F9�/����8�-^��m���Vݏie�z��pl�������-�N����gu4��Z3�B�_˼E��ɏ�F�޷m�F7oo��|)��˔x��f�u,]�dQ�.�z?��ɴH���1EAcZ�c«�N v����	9;e��1�\�bCj�;��@ߙ����J\����X�U]�7F���Z���8�4L��a�����%���cϮH�^����^T��EN�k�`��,��/�	����(�ٛ6A�BO�2�'M�AxR�6jF��/�퐷�t\�h���잖���-`ƹ�E�^Zj#Z�AaZ����|�R�^��[�s���/�5������P��s@8�ۃsn;����S�0�y�V�S�+zɣ9'����9?�֠�F ;�h ���͗��[�]��C�!{٧����������)�K�.�]�~�V�M�c{�Qfv���rT���(/3Gr�R��(W����+v�~�������;(�.�b�Eq>�$/ʏxµ��;���^�);I��ˈ�Ͷ3�9��	��^F^r�m%y�0O�|f���[=�1�V�;�E�Q�x��]�+�N��}�Φ�xsC���q|9��b=u��rB[��٩�O:A��G�MjC8=�q���i�G`S.�5�����b�Vs�PzM�O��|�.�f���q:c���Hk�1R���Q4����t�4hРA��2�#�A����z0�eg�U,��r#���������%~R�d
xF��֫�0=	�U�2���&�']��7)�,�^��w ��7ƺB���݁nrnd,)p�ΙD�/�`�C6�q
z����_8�:0� =��s��&�-�?���o���;�-�גg$`�����|�d@6��B`���Iv�d��"I~i$��r�c#�|1�"�8���_k9+";Q+H{�|����.�J����$yAE+�*����J?p��Ɠ�J��7��o�\#4�k`�1��tף�Y�C"���]��@��'�	w���}���s9_"��0�^R΂�%M$�"*�`i���a����kS�[ds�z�MQ��=7�z|��2D/����Qj�âёT`�N���n7�6i�˧�>�,�|�Hμ师Go��F�I�.���E��aq(�Cz��~�O=��,� \sd7����%?y'7V��iРA����lWI�!P�����x�5�E�>jyY�F�&'�sE�*3�,0l)�/mq���TyIKX�W�= ��\�� �b��*'0����W����츺���<]NI��ڦū|D<��gp�G�'���i<��ɏ�ن�r��=� ��ja[/�����.s)�JO!�eg;�r�vt�
���M���h,�"��y�6��c��o�\g�<�~���wUϘ�gS��<�0���m���jnT��Õ�YZ��[5��q8VˁӴ櫳~�����Fe �-�&Wd��-;]��pe_ׇN˛7f��1=�@���:;i��/��w�@��=�Q$��ĊZ}�m�3��:U#���	|fz9�#'Q���Uz�
�5�ݨ��k�@-�TT�FO��b�����?�jxOr��IƩܱ��=�n���8������Dޮ;�d���9.?���[��C+7c��G��o9�4���87�Gs�����a�6#̓�M���q��7(�7�0���NW}=^3�E$.^�?�@ݛub�o艬;�-���j��h�lR�
�P���7�'�6�էٲաU��ɋ�[;U�;�-�Ʌ�e�G=�8\���+c�����9=
�yX�x�.;���;���������l���<���0���lyp��l8�|NO(��gaۚ������Ҁ�!~�U�.B���1�m �@���2hUd�.t����1tPV�9 8�_�	q{���4�,��&�� �m!p�5�l�g�q�91�J:v�/�G1�}b����#{�`�CX�(�p��d��.z��m�Q�j�E-Ǥd��ª�(��l8��)7�h̹ޤ=J�ߤ����A�-�m's��tf�������w���s7��e�Sz�Δ�����8�3Q�|6S��mޣ,-�����r8�a}>�Δ�@nZ������-�������xꉍ��ܴ�2�/MU�C�aVВ�_4�G�m�E�Ճ��r5d�B�n�wS�B�W{z�o9��[�⍦�Z�q�)_�ͤ���+rΤ���2-f�i#�xN�ܛ�lH�ܴ��i�x߂�j���t�Li��k�5�UM������K+|���}&;D�|PΒ���	,q ߠN|B�g�ћ�c����Sw>";�ۏ�_���U>2F|�0����"��g�4h��GŌ_�M�jРA�4h��/�q��ŗ����#Lv�=�I���n�[<� ���p���0�}#@��T�ZӬ�ݾ@j,���㟳�O^��6ж/�P~��8�c��������);��R�Z��
ʢˇ����@��c�GmX�9��@OygZ�[��w��!�3 �����r�p�����P~A�����0��p�2�嗜��~���Կ��:d���?�F^��y��@>9�1���(���]��M^o�o�9��P1RW�?�4�3#�K�o����Ӷ�t᷀_��ț������E�������39S�	6#H�}Ȏ�n��S4F�Y�K�(�r~��>߀�=9oR���9�A9W�axiukC��c�����":u:�]y�궶ɫ�3Q$[=~r�`�j0{x#�YC��`�(?�֬����q��^�����6�	�6{]*A�)pU� ��.Z�J��L���-zԇu�w΅_Au���d�e�}���4h�!`uhZ�~��fpŔ�vu������i�����{k ��D.Z�de���\��q����:��U� W��a\p�a�J؁�.�N�� �he����4Z�匉�3��CVm���&?Z�J����W"}lV�b�6��|�`Bk�W�̴b�Ci,_�⺋ݢumA���Zܴ��ЋX��?�'p�;�U�{	p�+�S�����nc�m#P�cR��v]Zԯi��JoK��
�i�
l�xy 7���璹��[k�'Ц �No�!ǣ�Az0�����@��lS��^0ད�Ak`--�Z�kP�T�Q	EQ�}�l��6�٧'O(���haኁǛ�z�y��������l�z.s���f���1.ma�
ԋ�C��(yh?�ʽáo1�rO؆F�o�pOA�n@X�����:b����Ha[#KV�AZA��V��-=y}�.qS���=��[$���`�Č��>��fA��x�n�"�VB�CTM�O�w��]C�8D�t�^�I��*�+���\Ȟ-��^3j׽c\�୨�0e�yb��j1���g�{\�͙P3_���{��@��v��;�R�m?�M�i���5�i��I��� ��G���8�P����(~�M\���!+9g��;�{3�Kt��[�٫�+��w�)}o���W�WF�z�����ِH컾���@�U�zO����]��S3��U#��
�z�������R�O@��0��A!�viayx�C�������E�Q�rzl/�3����E�X��(��5�8�;G�Љt ���{{�6BwR�̀�C����=9�����n����l�9ՠ��@�A+p<el�0�ץ9?�[�L����8Zx�ZS?Pv�9�gS&~~�9E4�^fsZ���/�Lyq�mg;�(��=.4�i-.�N��xA���r��h�����(�j�g6�z��zP��S�h���8Ϲ;9��!�zj&���6gyZŶI��%Z�t/�Ƒ7��$Ro-��O���5�S<k�I"-֡r%�������z���� ��}���E�瘷ʦ�v*�>#|s�jѹ�@w��,eۗ���_5��Y���s ��i�� ΍2������|���l8��e���g��{x￟z���X����"M��(��nj��S;4�j����t�4hРA��2܇znAv���y(�;�="��bh(`� l]8�Pw���7�� �_\=����h�3y����.?OW\�B����s���b��L��b�	��y�`}� ͢�5�|&d�<;r�T��jɯ+;e7�m���('gJ�s�<�����NY�u�ރK��Pv��J�ǯA�+��Ol�����WTҞ+l����S�̤�P�~������kA�<P�,@="��9��Mw�%,#U��w'Iz5�9�o��#�]4�;!;��D��p('o�����]��B9W�	.�7�~�-99��6#���R�b����6P����Z�p�_{�Cv�MIN�8)gI�@=[B���P>y��}����:`�-��CF�S�]-=q�@������CuR�=	D��pcl�I�p�v ��9�B7�ǜ=�`�є�3 +O]���!ꃃԑ�j�o �SG�X�ڠ��U<��c��v_���4h��c���'�6w����Xڕ���:�P���,��{Y�0�\]:t��B�kfX�UÎ�*W���?��`�����40iu�.a>yNR�;��GZ�X%'i	�+�+��*�T,�w\��9r��j~F�%�P�E.�I���PV��,��	���sZ�\�jom*�R^Up��R�;�k���l(��d�>��¶�� �����Վ�z>��#/���ޒְ��Gk�*�����\���CXv"-��-Y����*�ȱzM�}����8��=��uh��2��z{����F�����5-�|�~���Jk�Q8�μ�g�2�c��]����=�6��cq�����%����$ԯf�~ӣao�՘m=�㇎���8�qg��g��b=D�(�ś^�y=���F��c8b��l�^���w���
ae�g���X�J���,�F��h���Q��"_5�X���Ś���1ns�!N^���7�zhfo��X�<�!����/���C���[�2���h�{��v{.�92�D�Z_�b�y�{����ط�d΍���c׈��.������V�:�~�r�q��{�sz�n!�X�� ��˳g�e�3*^�6���9�)�;�p����c�蚽�;��W�3p�L̄~��1-�;�Y-9uh���$S�e'�b�����έ���?a��u�>����1��c�{�E�,�z��O�`���
�;⁓AA�d�=��� �8�r�o��;�`��f{~v��(�ǘF���>k�_6�#2��I^x��ӥdl	K�w�Ye��gb�0��׌s�a�Y��<��g2����ag0�����j�ƐDέi��Ӂ�̳��Z�2�2�L�r��M���JCn �"�_�2/��<�ez�����D�Մ��z���R6.�����<�i+��Q�J�k<I֑�8�^�5��8�G���>�G�6��?��J�5?���`�-̅��r��u>�s�L�y�;Ugb�ֶa_X�:�}Çy(�����@�i���&����Nb�-(3�s��Y�+�EWТ=\�*D�e����{c�z��]��t`���_�M�s�B�<⺝��y)�g�g��-�W���d{�A#��{B��X��Q���ߪQ��լϱ��s�GيP�P��`;�A�J�{����t�ݨ�(��d��+�1c�w��#4�#��}� ����Gө4hРA�4��P��ʎ0��l�-�|d�����v� ��Y�<t9���/�����u06;Y��5�;�}�\ӵ�nd&?���14p*�bkE#��srV�Pi.�0�=�M�����_q��5f�'�J��}`xq���-G\�4��g�[�|�w۠|k�'`�SF�;d�Ŷ�W�#����w÷�~��m�o%�7���fP���ޞà��g��.�~s(����*�b��q��
B�[�	r�e�������1ٝ��K��d\4�;a�1��tד�x�����.�d��'����t{���-3�	�bY��*�wf2�Uv�M���'�$���]����\�u[B�v&݆r�e+e��`'�l@]u�פ�k��Wך�RG��%_ߟ��)p�vv?��uH��oQ�a�p�]e�r�欧>�7�a���rf�"xy��6^����f4u�����N���e	P�6fm���ӠA�?RE�'��)r�P�o��j��5��Y^�a��|���cy��i�G�� ���Px�	\�߫�L	̗���W��w�l�{��)5Y��^����+=��Iz)j��I��}I$ߔ$��	o�����	:���|�����MNT�$Y��k��󽮜ԗ��%U�y�I(Ui�#��G2d�1#3K[�ղ�eStud����@���gɚ��31�#%��	f�q0��CK}�=��Y���`h���)�L��v���i4L��ܐd�M-͔|&�Ya���217S���Ǵ�X%�P��ua"��%yZ��==�3��Z�45����I�����oaiD��gf�r�X��zJ�l�,k)q�T^I�y�4S)��LJҕIV�X�(�gS�u������Y��Zf5Mɚ�,��,�}V�,0˄ds��#��H �ď�~��xI����
��%���c�iZ�.>�>�t<>��}���ʸ
����"F���}�3�g����d�'<t���<���o�!.�>��Bs�)���瓡n�ʜ���'sZ7�E�e���e&��BRތ|21|�4�cBƙT��"��x�,���X���{U�$]ɧ�7��&�D.u�^d\�Wx�|��>E�EH�u�-yDw��]":$��(��Hy)&�O����"�/$ӒX�x�^��Si�ZHw�K�R&ᅪ?E�J(�Sу��}B�j���8?:d�����I���A��(�d��
Ȧ�4hРA��k���N�으/�yϚ�6��C��.��chI����e+��%a�x�0d�;��6V��m
XO��䗒Y�p��H0,j�'sQ<��9�!���]�y�x��uҢ8��G2�����jx�R�H���mew�0.��pJQ�f�w�7	����M������K�_V*�ђ�P�C}�,[d�Y/�����s\��;����.��9�ߴ���<��= wI^��/�u(�YR���TB��� �u����v���2Ͼ���<������#�9�O`����1���`�K��dE�e���6�O���n�=e�(�K^�ᨢx#q�N!݃z��:�˞�>xE�����M~�H�bE�������I9Uݗ��$��=@�w� �C�ڥ݆���a�
��K�B��E�e�br��N�&�|�\*�+�ԙ�>��2��a�6Q�4�( u� �>c�F_��,.���*	��R��|3�Okg�0}��x�OOf�Θ7=}�`���_����?��y� ]��ZB�O��Hii��~ো����E��|'�D���>@ͪ@��C]���C��C��C}i��t��$2�$>]�azJ��C�ݺt�}��Am�g|�@i��xeL�R|�O�R}�/��\�t������'s���e�/����I	�?��K���pF�E�����)cy����c�J���^%>]z�z3֓���|�g�����{���6�4����-xhРA�4hР�a���n};���IX�N�O#�$�v
}Lg�˩����P�C}ie>֗�o��|�ک�i�Լi�$ϧu�$���i��S�2�֧��q�鯿�t|2��!�[�[���}�{y���a�N�v��3v��ϡKW/?��4� w�y�}.�|i��#�鴌�t����>�X���^_)��e�3Bie?�r��W�A�~����TREE  ����������������T                               E"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e�y������"���Z)���~�qe`�J.�Tfh�s�+@�3��3`�8�rchY�ο"�\{	 ��TREE  ����������������&                       �*             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` =a0������1�`��@� v@ i9�FHDB h�        �$of       cost_investment_rhs��     g       cost_var_rhs�9     h       system_balance�I     i       required_resource�L     j       capacity_factor�O     k       systemwide_capacity_factor��     l       systemwide_levelised_cost��     m       total_levelised_cost;�	     �       resource�]
     �       timestep_resolution�     �       timestep_weightsW�
     �       resource_unit%�
     �       energy_cap_per_storage_cap_maxd�
     �       force_resource�G     �       energy_prodNI     �       storage_lossK     �       
energy_eff�L     �       energy_cap_min�p     �       energy_cap_max�r     �       storage_cap_maxLt     �       export_carrier�v     �       storage_initialC�     �       lifetime�     �       resource_area_per_energy_cap��     �       
energy_con�     �       cost_export�     �       cost_purchase�     �       cost_storage_cap��     �       cost_om_prod�
      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �*     ��     �������������������������������������������������T��TREE  ����������������T                               [=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          y�	     S          +         �                   �=           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       c��OCHK    �`
     _       D        _FillValue  ?      @ 4 4�                      �    G+�c              �            �9            D*@OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �O            ��E           ]�            �            �9            "]~�x^�e�u������"���Z)���~�qe`�J.�Tfh�s�+@�3��3`�8�rchY�ο"�\{	 ��TREE  ����������������,.                                      �Q                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           [�wOHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       /�OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ;�	             �S>OCHK7    
    is_result                            z]�x   ��{-OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                E��<  x^�}TWY���H؅#��X��c����8֠c��v�b��
�#����bc+J#��}�E������:�}��s�}➽����'�W�h
8Vf8t`�x>h�����_j Y70ɔ�+IY�������:�n4nf�4]�r�E}�о`k�<�S��6
k�����c
l��t�c��
�?����a50�8ϸ�u��������C,���o�a�&��lJ ���=���vj�a�=�H�m�T���a�_0�<
� �l�3ֱ|����>�7��"죽-p�cd����_*���x?�����g��n���@��Yq�1`J�UK W ���=���p?��ego���E��Z��b@�?q|�=������0���с��:_�k�zsmΗ�\`IO�gej��;�9�n������ ���Å{y�%_~�����s� ����D<X눚�3�f~ �;����x����~���߳{V��|�6�\��794�ô�]��������n�i��eQv_{�u��#̨=	n?�CΓ�gW@G��2]��i�v�q�1��
���%vL4���^�{�T��mz{xW�cf�j�X��++�N}e?�oXsL(�zy$�W)��	�B��������}��u�/����E��p�˼;Y7M�
���ЛsvƳ��M&��?���%���t�Ow@�� l^��.G��M��/��}_��ol��w�'#ʩ甅�c����W	��9�LvQ:$8߲D���z�1��_hyw~?����P�s�Q�#jy]C��p��T��� �"���
e�Cч�09���0�rY"x�=��gs �~��ٜ���V�}���o�8�8������ O)���9�����S��.�᜸� 0�<�@��d�\�) �䧜�s^{D���<zM��.��\��+�Jq�A��\�$�P�M�)c֜+��ئ�3��~��V@���K�ͼl�"��K�_m*Il��U�ȅ�U�̢
�d�y̴���\�.���|~�^2���

P��nA��B@r5���W�z'��2y�R�)��FU�xG��ךcI�����"�.�߈rx�c�I�
��Q��,�g�pF�{�v4^��4��d&e!9�魪�L�?�3��#�� ��F���\��9�CX��8�g9�,S�'����~�
�d���14c��.s��1R���Q����t�4hРA��2"M!ɮ��*ؑ
ew��!����G������L�i�6
��y�]�}1`�s�4?�j������z�!�w��V>�~Z�@��.x7�q�HE��M�b�N ���
$%lF��N�ѐy -s3�d^Hy,�wY�sf3���γ���x��� �r�6A١��X��U��}�u���O��S�.�b*���O�:�y�6<!�$-�K������%-��¤κ�/!+T~�H�7��Ui� E~�8i�wB���TJwM��q�a�tq3ta�Ob!��d3���ϑ���.e�Zt�m����e�]L:L�
Ƙ_�n�#L�s�N�ZC��ds�Hk�����=�`v�{�j�(�+Ŷ����x���ԯ�cN8��y���Ro*2(;�9/�Ć�(����zy��g+�8����e�X���e>�&0� T(4k��	`�â�4�Ƹ4h�!��.���ɺ���G#�6z���y�1��Mr�W/���'�~���g � �H�΍��Ký60���\��s����Ҫm���ŕ��x`�;�� s�0\B�jvFޝ�h���6l�X�́j�r�u���Т#WVZ���h-��}{��媔���rU[�6�%��+�!��z\�ٿ��Xe8л��c��:ϳ���ۭ�&�k_��[
q��"XNk;3�:�����a���>�� -��L�ӛ8=����9\`����xLa������X�z��8��c��!�uP���Z3c9>F�S��4N@���Թ�.���=n�RC}T�ñ����V�ُ ��H�~�.�/Ö�U���M�}��þ�����m]���ǽ�c0j��&��p����u5�Yo�'��(�X�
�C�c�Z+���u��s��� ��A���hq;�Y��VP�_]#nl�a��3����13��Q}����(�a�˱���G��[�Y5HM^�m��l[�5�}��5��9��`QR��c�`��Ʊ���Թ}*��op1<�=�ǵ�9qz��U��D��}|$Wl�c��s{.��%�qg�fl*�{�k��?t��V�\���ٰ+͗|��`�h����O(�������#�u/�AM���"+���	=Z6�N���`h�~�z�]C?������2(�?;��ڈ%��7�a�Te<���B�mcq!���@�>hY���n�qkf��&}��n�5a�ϋ^b�����6.^�B˻����%*��C~�����*�Ś��s�N���4'd�s��s���bm��cZ~|�F�,/�������7�g�a[z�9�\��zp~{SfMȧVO`8�؟)O7Y�.�Ė�Џ^f޼�Aϲ���9�3Vh�N���VZ�ǰ-�4����"�Q�NQ.��4<JK�.�!=ۥ��lϘ�@��@iz��؆t�ٮn���n�N�Q�)��9�U)��Y�*e,��ȗ�X^^.#ʅ�.�m���](P��}4��[�����c���	��kY�˧�nK�n}�Qh5x�2o)��X.N<oA50ԅ���WƉ.ԝ[�b�zy�_�uPo)>���'�q�Q�8�@9��z�_5eY�S�r�*u�����>̠n�E=&���f�|�.\2F|�C÷�,�#5h����_�M�jРA�4h��/C�R0��e8	��Xe9
Z��� �|O(���.��6��(��9���ε�_���,��eG���NwlPͷZ�x"�'�~���X��^�#�5��wc,�39_R�Y��k D�Y� =��]y��8Z����т�b�xeW�ϵ@�_P~MQ0����<��:���>��3а9�_)�X$;O�K6�dN�����4 Ud�ڐd�L ;W�+�� ;��%��'��B��k���+H�4�;�#c�	�0l������.L�$�联)�햜s�mqX΋	�\	u(���\��ly+��{U��%
�-��It����,�-r��RI����_�Ƶ2Nf�5
e�xo_~G}��8���@�uP/<���SY����s(��b�o1D4Xz���"����;�U
u`��-��T��K~މK��ZMd'����D=n�A�~L�q����/�,�����\�.Ѳݶ��,�_j�L�.W�
��I��p%����.�9��p�2��u	���z�il/&r%z������w�4���1᪃?�h���F�91������7R�cZ�I������ C�nY�<.����ʀ�zL�͂�tY�ezCZ�a����V0�����ot��9����\�X�-���@5C�+ǪW���Wmz�h�;s��c���Y�:�m"� y9�1l�T�o���mY�^��3#�nr�޽@�g���#z=yJ�/�B�* ��V�|v�ʰ������L�r��A���q/oy�8_�oA��n���� `�l�_O1���ƥ�K�f��U>O�>0��-n�BW�B�_r:����$x�~�V��!���6ahj�cE�<����G�5���#��<3��|�ߺWƂ	���L�l���4yt�2���t�Xi������yx��θ!$x�؍��D~�6�p�Q����zZ��F9�/����8�-^��m���Vݏie�z��pl�������-�N����gu4��Z3�B�_˼E��ɏ�F�޷m�F7oo��|)��˔x��f�u,]�dQ�.�z?��ɴH���1EAcZ�c«�N v����	9;e��1�\�bCj�;��@ߙ����J\����X�U]�7F���Z���8�4L��a�����%���cϮH�^����^T��EN�k�`��,��/�	����(�ٛ6A�BO�2�'M�AxR�6jF��/�퐷�t\�h���잖���-`ƹ�E�^Zj#Z�AaZ����|�R�^��[�s���/�5������P��s@8�ۃsn;����S�0�y�V�S�+zɣ9'����9?�֠�F ;�h ���͗��[�]��C�!{٧����������)�K�.�]�~�V�M�c{�Qfv���rT���(/3Gr�R��(W����+v�~�������;(�.�b�Eq>�$/ʏxµ��;���^�);I��ˈ�Ͷ3�9��	��^F^r�m%y�0O�|f���[=�1�V�;�E�Q�x��]�+�N��}�Φ�xsC���q|9��b=u��rB[��٩�O:A��G�MjC8=�q���i�G`S.�5�����b�Vs�PzM�O��|�.�f���q:c���Hk�1R���Q4����t�4hРA��2�#�A����z0�eg�U,��r#���������%~R�d
xF��֫�0=	�U�2���&�']��7)�,�^��w ��7ƺB���݁nrnd,)p�ΙD�/�`�C6�q
z����_8�:0� =��s��&�-�?���o���;�-�גg$`�����|�d@6��B`���Iv�d��"I~i$��r�c#�|1�"�8���_k9+";Q+H{�|����.�J����$yAE+�*����J?p��Ɠ�J��7��o�\#4�k`�1��tף�Y�C"���]��@��'�	w���}���s9_"��0�^R΂�%M$�"*�`i���a����kS�[ds�z�MQ��=7�z|��2D/����Qj�âёT`�N���n7�6i�˧�>�,�|�Hμ师Go��F�I�.���E��aq(�Cz��~�O=��,� \sd7����%?y'7V��iРA����lWI�!P�����x�5�E�>jyY�F�&'�sE�*3�,0l)�/mq���TyIKX�W�= ��\�� �b��*'0����W����츺���<]NI��ڦū|D<��gp�G�'���i<��ɏ�ن�r��=� ��ja[/�����.s)�JO!�eg;�r�vt�
���M���h,�"��y�6��c��o�\g�<�~���wUϘ�gS��<�0���m���jnT��Õ�YZ��[5��q8VˁӴ櫳~�����Fe �-�&Wd��-;]��pe_ׇN˛7f��1=�@���:;i��/��w�@��=�Q$��ĊZ}�m�3��:U#���	|fz9�#'Q���Uz�
�5�ݨ��k�@-�TT�FO��b�����?�jxOr��IƩܱ��=�n���8������Dޮ;�d���9.?���[��C+7c��G��o9�4���87�Gs�����a�6#̓�M���q��7(�7�0���NW}=^3�E$.^�?�@ݛub�o艬;�-���j��h�lR�
�P���7�'�6�էٲաU��ɋ�[;U�;�-�Ʌ�e�G=�8\���+c�����9=
�yX�x�.;���;���������l���<���0���lyp��l8�|NO(��gaۚ������Ҁ�!~�U�.B���1�m �@���2hUd�.t����1tPV�9 8�_�	q{���4�,��&�� �m!p�5�l�g�q�91�J:v�/�G1�}b����#{�`�CX�(�p��d��.z��m�Q�j�E-Ǥd��ª�(��l8��)7�h̹ޤ=J�ߤ����A�-�m's��tf�������w���s7��e�Sz�Δ�����8�3Q�|6S��mޣ,-�����r8�a}>�Δ�@nZ������-�������xꉍ��ܴ�2�/MU�C�aVВ�_4�G�m�E�Ճ��r5d�B�n�wS�B�W{z�o9��[�⍦�Z�q�)_�ͤ���+rΤ���2-f�i#�xN�ܛ�lH�ܴ��i�x߂�j���t�Li��k�5�UM������K+|���}&;D�|PΒ���	,q ߠN|B�g�ћ�c����Sw>";�ۏ�_���U>2F|�0����"��g�4h��GŌ_�M�jРA�4h��/�q��ŗ����#Lv�=�I���n�[<� ���p���0�}#@��T�ZӬ�ݾ@j,���㟳�O^��6ж/�P~��8�c��������);��R�Z��
ʢˇ����@��c�GmX�9��@OygZ�[��w��!�3 �����r�p�����P~A�����0��p�2�嗜��~���Կ��:d���?�F^��y��@>9�1���(���]��M^o�o�9��P1RW�?�4�3#�K�o����Ӷ�t᷀_��ț������E�������39S�	6#H�}Ȏ�n��S4F�Y�K�(�r~��>߀�=9oR���9�A9W�axiukC��c�����":u:�]y�궶ɫ�3Q$[=~r�`�j0{x#�YC��`�(?�֬����q��^�����6�	�6{]*A�)pU� ��.Z�J��L���-zԇu�w΅_Au���d�e�}���4h�!`uhZ�~��fpŔ�vu������i�����{k ��D.Z�de���\��q����:��U� W��a\p�a�J؁�.�N�� �he����4Z�匉�3��CVm���&?Z�J����W"}lV�b�6��|�`Bk�W�̴b�Ci,_�⺋ݢumA���Zܴ��ЋX��?�'p�;�U�{	p�+�S�����nc�m#P�cR��v]Zԯi��JoK��
�i�
l�xy 7���璹��[k�'Ц �No�!ǣ�Az0�����@��lS��^0ད�Ak`--�Z�kP�T�Q	EQ�}�l��6�٧'O(���haኁǛ�z�y��������l�z.s���f���1.ma�
ԋ�C��(yh?�ʽáo1�rO؆F�o�pOA�n@X�����:b����Ha[#KV�AZA��V��-=y}�.qS���=��[$���`�Č��>��fA��x�n�"�VB�CTM�O�w��]C�8D�t�^�I��*�+���\Ȟ-��^3j׽c\�୨�0e�yb��j1���g�{\�͙P3_���{��@��v��;�R�m?�M�i���5�i��I��� ��G���8�P����(~�M\���!+9g��;�{3�Kt��[�٫�+��w�)}o���W�WF�z�����ِH컾���@�U�zO����]��S3��U#��
�z�������R�O@��0��A!�viayx�C�������E�Q�rzl/�3����E�X��(��5�8�;G�Љt ���{{�6BwR�̀�C����=9�����n����l�9ՠ��@�A+p<el�0�ץ9?�[�L����8Zx�ZS?Pv�9�gS&~~�9E4�^fsZ���/�Lyq�mg;�(��=.4�i-.�N��xA���r��h�����(�j�g6�z��zP��S�h���8Ϲ;9��!�zj&���6gyZŶI��%Z�t/�Ƒ7��$Ro-��O���5�S<k�I"-֡r%�������z���� ��}���E�瘷ʦ�v*�>#|s�jѹ�@w��,eۗ���_5��Y���s ��i�� ΍2������|���l8��e���g��{x￟z���X����"M��(��nj��S;4�j����t�4hРA��2܇znAv���y(�;�="��bh(`� l]8�Pw���7�� �_\=����h�3y����.?OW\�B����s���b��L��b�	��y�`}� ͢�5�|&d�<;r�T��jɯ+;e7�m���('gJ�s�<�����NY�u�ރK��Pv��J�ǯA�+��Ol�����WTҞ+l����S�̤�P�~������kA�<P�,@="��9��Mw�%,#U��w'Iz5�9�o��#�]4�;!;��D��p('o�����]��B9W�	.�7�~�-99��6#���R�b����6P����Z�p�_{�Cv�MIN�8)gI�@=[B���P>y��}����:`�-��CF�S�]-=q�@������CuR�=	D��pcl�I�p�v ��9�B7�ǜ=�`�є�3 +O]���!ꃃԑ�j�o �SG�X�ڠ��U<��c��v_���4h��c���'�6w����Xڕ���:�P���,��{Y�0�\]:t��B�kfX�UÎ�*W���?��`�����40iu�.a>yNR�;��GZ�X%'i	�+�+��*�T,�w\��9r��j~F�%�P�E.�I���PV��,��	���sZ�\�jom*�R^Up��R�;�k���l(��d�>��¶�� �����Վ�z>��#/���ޒְ��Gk�*�����\���CXv"-��-Y����*�ȱzM�}����8��=��uh��2��z{����F�����5-�|�~���Jk�Q8�μ�g�2�c��]����=�6��cq�����%����$ԯf�~ӣao�՘m=�㇎���8�qg��g��b=D�(�ś^�y=���F��c8b��l�^���w���
ae�g���X�J���,�F��h���Q��"_5�X���Ś���1ns�!N^���7�zhfo��X�<�!����/���C���[�2���h�{��v{.�92�D�Z_�b�y�{����ط�d΍���c׈��.������V�:�~�r�q��{�sz�n!�X�� ��˳g�e�3*^�6���9�)�;�p����c�蚽�;��W�3p�L̄~��1-�;�Y-9uh���$S�e'�b�����έ���?a��u�>����1��c�{�E�,�z��O�`���
�;⁓AA�d�=��� �8�r�o��;�`��f{~v��(�ǘF���>k�_6�#2��I^x��ӥdl	K�w�Ye��gb�0��׌s�a�Y��<��g2����ag0�����j�ƐDέi��Ӂ�̳��Z�2�2�L�r��M���JCn �"�_�2/��<�ez�����D�Մ��z���R6.�����<�i+��Q�J�k<I֑�8�^�5��8�G���>�G�6��?��J�5?���`�-̅��r��u>�s�L�y�;Ugb�ֶa_X�:�}Çy(�����@�i���&����Nb�-(3�s��Y�+�EWТ=\�*D�e����{c�z��]��t`���_�M�s�B�<⺝��y)�g�g��-�W���d{�A#��{B��X��Q���ߪQ��լϱ��s�GيP�P��`;�A�J�{����t�ݨ�(��d��+�1c�w��#4�#��}� ����Gө4hРA�4��P��ʎ0��l�-�|d�����v� ��Y�<t9���/�����u06;Y��5�;�}�\ӵ�nd&?���14p*�bkE#��srV�Pi.�0�=�M�����_q��5f�'�J��}`xq���-G\�4��g�[�|�w۠|k�'`�SF�;d�Ŷ�W�#����w÷�~��m�o%�7���fP���ޞà��g��.�~s(����*�b��q��
B�[�	r�e�������1ٝ��K��d\4�;a�1��tד�x�����.�d��'����t{���-3�	�bY��*�wf2�Uv�M���'�$���]����\�u[B�v&݆r�e+e��`'�l@]u�פ�k��Wך�RG��%_ߟ��)p�vv?��uH��oQ�a�p�]e�r�欧>�7�a���rf�"xy��6^����f4u�����N���e	P�6fm���ӠA�?RE�'��)r�P�o��j��5��Y^�a��|���cy��i�G�� ���Px�	\�߫�L	̗���W��w�l�{��)5Y��^����+=��Iz)j��I��}I$ߔ$��	o�����	:���|�����MNT�$Y��k��󽮜ԗ��%U�y�I(Ui�#��G2d�1#3K[�ղ�eStud����@���gɚ��31�#%��	f�q0��CK}�=��Y���`h���)�L��v���i4L��ܐd�M-͔|&�Ya���217S���Ǵ�X%�P��ua"��%yZ��==�3��Z�45����I�����oaiD��gf�r�X��zJ�l�,k)q�T^I�y�4S)��LJҕIV�X�(�gS�u������Y��Zf5Mɚ�,��,�}V�,0˄ds��#��H �ď�~��xI����
��%���c�iZ�.>�>�t<>��}���ʸ
����"F���}�3�g����d�'<t���<���o�!.�>��Bs�)���瓡n�ʜ���'sZ7�E�e���e&��BRތ|21|�4�cBƙT��"��x�,���X���{U�$]ɧ�7��&�D.u�^d\�Wx�|��>E�EH�u�-yDw��]":$��(��Hy)&�O����"�/$ӒX�x�^��Si�ZHw�K�R&ᅪ?E�J(�Sу��}B�j���8?:d�����I���A��(�d��
Ȧ�4hРA��k���N�으/�yϚ�6��C��.��chI����e+��%a�x�0d�;��6V��m
XO��䗒Y�p��H0,j�'sQ<��9�!���]�y�x��uҢ8��G2�����jx�R�H���mew�0.��pJQ�f�w�7	����M������K�_V*�ђ�P�C}�,[d�Y/�����s\��;����.��9�ߴ���<��= wI^��/�u(�YR���TB��� �u����v���2Ͼ���<������#�9�O`����1���`�K��dE�e���6�O���n�=e�(�K^�ᨢx#q�N!݃z��:�˞�>xE�����M~�H�bE�������I9Uݗ��$��=@�w� �C�ڥ݆���a�
��K�B��E�e�br��N�&�|�\*�+�ԙ�>��2��a�6Q�4�( u� �>c�F_��,.���*	��R��|3�Okg�0}��x�OOf�Θ7=}�`���_����?��y� ]��ZB�O��Hii��~ো����E��|'�D���>@ͪ@��C]���C��C��C}i��t��$2�$>]�azJ��C�ݺt�}��Am�g|�@i��xeL�R|�O�R}�/��\�t������'s���e�/����I	�?��K���pF�E�����)cy����c�J���^%>]z�z3֓���|�g�����{���6�4����-xhРA�4hР�a���n};���IX�N�O#�$�v
}Lg�˩����P�C}ie>֗�o��|�ک�i�Լi�$ϧu�$���i��S�2�֧��q�鯿�t|2��!�[�[���}�{y���a�N�v��3v��ϡKW/?��4� w�y�}.�|i��#�鴌�t����>�X���^_)��e�3Bie?�r��W�A�~����TREE  ����������������[                               S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������d                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �c
     ^            ������������������������A         _Netcdf4Coordinates                               ]
     R             ~y��  ! ОOHDR $                                    ��     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �[b*BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            OHDR4                                                  r�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       ���\OCHK    �D
            |     0   REFERENCE_LIST 6     dataset        dimension                         �v             ��             6��OCHK    �u           +        _Netcdf4Dimid                n��                                                                 x^�qt����id)K)ED1b�R)R�13�IKY�R�F��H#RD�(��b�D&f2�L&���RJ)M)e#"""cDD�#"Fd"b������o���o���u��������繹y�=��O�̼��C�]|D}�U?'-��hD�|�����Td���_vt����XG2�J~��/!2�@��׼7t�Hg�x�Յ/�;�8��G�/B�w�t僧�'��O��z��G�_<����_}�F�[� Qy����%���[\���׽ |����|�k>��z��U����b���O?uG���n�]�ڼ��[�T*�}M,�|	�0�Ͱ|��}X�x��k�ה~=y��s��q/����;�#��lq���w�/
_��^ȩ�������ml��1�EY�%��{ʹ��uW�sv^�m~]�=���iݕ��m=�z�i�8�����^�q�'[��sr����g^#�$z�	��(����_{�(���ˈO.��w�L��-�5��/��.��R�o~�h�W�z�_=d;��[�zջ`<^��C�o� �v  �2w/9�3��<�'��P����K!�O�}1�Q�O>���G_��"{�R�������wc����4����٫����Ӿ>��%�j�r@��	���I�䷙��௹�}��5�/�sH��[��[Xp��e�K�>����i���ǿ~�9�}?�'���π0�"x���g�ۅ`e?�k/���΂OV#��Cg��gO����9 {���w��>�-��S��9
�����.����)[M�e"|��ʇ9�K��FdC��iK��8���0���C��/��}��)ᡃ�J�`����+C>�	�O
�H+1�.>ű�x�?�=��O���C���S7K''�ϼ�O��_x��e?��Y��o�r����)��|�+��������w��=K=���j�q�f8�Q�S���5V����^�e@i��K
�����ys�.{�2'�����S�����3�1�ɑ�?u)���-�w�Ǿ�����:�w�y4u����}5��W�W�j�ΙM�3�n�m�T�����/ɫ/P������U<~��ݐ�����}�s�����3���?x�tT~͹�r2f~��n�\r�|���g�Y|�����g?�?w����ˏ�ѿwA�Pれ�ѝ)��N���	��|��
?��#�ϧ�\�*� -Fd����r���?�?�z����C�;ǟB����c���������@z๣���_;��9r��sS��&B�w�j���?�q�h�w��Q�<$��ޔ���=��OJw�Y>�Vt?��8^���v&�}rЧ>Z?{��H�������7.��8x����+���ѸDyg�,�:����Z"�p�7?�E^�����}�SĽ�e�#�L�/�r�|��mXѿ&'���<Zd�~������o�>�7���鹵+�n��N��\x�rձ����[.:��~ȧ�~p����b�Ї�%�=��ܧ������Ư���0��}�����_O��Fg��3��9T����:��:��$_���_+�{�U�%��H����1n�==':2~�c�ЉO� ��.��w�T�0�����v�s����85j�v�}A֝�:���F�~9���6�����v�s�l��P�o��<�큾�|]z��u������h�v��Z����t����;��^�����W��������~d��26�;@���Y�7>�����1������r}_(���<�M���s���9���׿�n�c?2u����ӿ�ك�>�?��$}��7u������Ɵ��\���<���0��1���������Tq�W��3���<ym������L��
��Sz_���gC͕f[Q�~E�vh�1?���]���G���g����[�����J��u�������X�u��2��E��>���{���m��/�ƿ�0v�?����<���w���uS����-��އѯ�7����ӽ�����|u\���xr�����6��;������xr8z��C�73�%���W��<J=��~��vѡn����w���w�,��{X;�}l��+a�hm�p�Y�'�7�J^��^��+�����;�L"��秢*Ö%��~�|}�g��
���,|��;���>��mZ�QHvÑ��W6C��[�}I���Dx�r�&��*q�̅���x�>��2ʏ?q}�KANÄ���'C�Kn���DQ�pq
��?{_x���8ڪ ]��ҟ��N>�6�qί�Vo����V|ȟ9w���k
sI�3�V*�Υ9�e���ލ���{�_z���8w'�ڧ/�s7C�=���ɏ���^)b�Z�wR�_{B��L���#��%��.�ǡW��N���GP�0�r�+��o��qٱ���;_z��O��9�zy��a������8�p���͟\���\��#g���A?�'r{�y�i��÷�"ĉ��{�B�m��N_�\x*�~>��#�O��\0}�����_�8jz�}�޺���^�1��N]`���w\PO~�x�ݫ��~�z��A�W���e��k>>��1��؁\L�b���X(p�Ӊ�C/�X���K�\}��m�ö7���7;A�{k��?9Q)��0uRqс�o�������{��+o������+p���$��q�I�dٛ��/=w{������޶�>��/���I�����k$G�-�?"�[>��;�>y���k]{Օ������/�/�$]���R^��Mďʈ�+D������Oj.�����=z��i�|��lۥ]���X�Y���c�Ӥ����oy�
G�#ϼN;xe�I}������ɸ�@����"=b�=quA��CЉCb�}w�_������|R�O�A��_�i���<r���~P�y���O��Hx����ITǐ���f���[�By�����/�OO�AR�3�yof���l�|���DJ���Qt��˷~2(�؋�q��˸u
�+���~��@�L���3�.���m�׷N�a����n``�G�B������|���oE�2�����S��@(G�M̌S�'��F%h�Σu�?�������GW=r������I�:ށ<7��_n>W����&�}������8'>�~EK��ۧ�/�۪�_u�)�o/�=���3���J�'�~�R�_yv|��䚟��߼�z˿���Oo⤞�����#�3�;�'�ޡ�4}����q*��ŝ����gԑۮ��A���A�5k
�@�@�<[���&�S_�v��mo��8s�����8r������OB��O޽�๸fl .{��������:n:�{B):.�>뗞C}g���3�Fn=p�������{�ۯ�|����c�W3S��]��'+]��}����T��2S���n�ùT��Թ?�_��KN~xy�tѯ>�c_��0���>{���3� |��	��Cʲ9Ž��=��>��ɑ�g��=p�U����|o��#�w̹H���_���C�5߈����$��w<e~���?"�} �	������K��X�K}f�}�3��[ׅ��W�oz@�}l����sn��⽯n��PGG��k(�Ew��ɕ�5�
�RhD������_s� v᨟�ɳOB�Db�;D�k��5�ޣL�6������I���r%�Ї_W����/O�L�|x�kO��۩E�?��:��8�ſ,�CƳ��>���*ߜ}�����u�7�:#{�Ɖ+�?�X 	�_�����O�w<�`]����殻?*�^+�|p�y���ػ:tF����y
�q��nD>������	a*z����=�|Ծw ����L��_��װ<���.�=��>y��������ֆ��򉇎���z�D�U擷��2�H��Ν�Λ��?vHt깷xj�0�4I$z��+����o�W�R�~��Px��gC�,���z����	���o�x{�6����E�C�۟*���l�˰�Vva�:/|z�u"�q�t�izs����{���*G���t�w��z�uU��Da���3�@�e��=�WO�=����X�շf'�����[�/���8��#x�<{�# <��?���x�� P��}��� y��O oI��D�Co��`Ê��� �_��@���?�V��k�� S�[�� O�u����!XX�/��a �����S�7��Քu2n+��3�HoL����j�Ě�E`���2�{�`�\��oQ6�!�qi/�n&��Ҫ�7�h��ʐ��	�b�$b�x��
�Pٴ�S�Y{qdaa�*�ґr��)�`�띚���� Χ��ody��V�vʙ	!��D�{Ӊ��N�*�(%�u���A���\0���6��,um��I������{G��{K�:�%���_������	-�7�FY{�(��"P����
&��_�k�e*�,$���#��ʞş���G��.����8�Jߛ�b�8�G�����:����Zu��8\
�.���9�����(�9��� Eg��!=�][�1f�|���e��'�������}��L�tz�d ���G*�Zs��Hʘ�U�b��4�ׇL��SU���g����>AqWf�,�p�.s���w�}q`��]���f��گj@���:$�؀�W���������57,�����v� �R �e��,��|�]��	��F���=x����XFi���a�F ��~�6���S���i�<���Z�Q���ꘆK��a������
�d�[��D���O�;��	96����Jc~�`��: #6��7���ٴ�FDH�&?����WI<J�*фGjJ����0�E�[�$Jy�h����#Qv`���Ƣ"'Z+�P��:�W+���P������cI ��%�=��T`�^�*9��X��px�o�	;�-���ZA*,�E�)V����+.l��ڻ�j�X��w�-/�7�y�I̬ �[˃;ś���{���k���.H��#&p�z�h�(--��IkjN Sz,�M2El�u�۔��{���ɴ���H�f�Q�DE��5�/��j����(>m�"��9�[���`�<�<��AN�<i{I����	���N����4��p�S�ٷ��-ls+@Y�z���`nA�<fc:���=�(�)55Om�:�"f)*/���^�o~��.��MB�$P#r�ht�)��H
׉��sn�,����e�s�]w?V�MS�PB.��ݥl�(�3��(��v���.`�nz��������svv�:��T*qʹ�g>@wo����=8mq͕�()4Z#�n%wuc�4�m�Q],�Ֆ��z���;����5�'��-�W���Y�8�k�-�	ݘHsSXe�l��fμ9G\����Z�i���k:T��t��<�N��B	�ca�M�����y���m��n7��e	�,����氬���l�c��F�
������gU�)`�ƚPt�.���̪=�Zj�n@S��&O�Lb!��&[�@ԓ�T�P�W���x�I�5y��گ1S����jS��f�$�f�3�$K�ٷ��;��-�W�Ym"�<�ʒ��J�y�٪�6�B���c� �%I��-4M�����e�yd�Zs�`�:��eE+��İlS2+PC��fXzH=��J�zS?��I��fah���^�'`��Ѓk&�9�HS
�&� S�9��Y-��z�ļ1�a`@Cec��Y��6;ӝfa�l��M�jBn�ěL�J.4;)1�D�3�y�r�B!���5%�93݋Eעa&�9�0�eX
�ת.3,Q���.jS�Ll�[���d5fv��$dNCuȠu.�<�����|mzY>��kx�%��j���mz���Y]S??�ԧ[j�,Lc.�B����Ґϼ�`�Ŧ�9�b5�&�~�k�	�Nǌ�/��F����i�1�Zo�7�]j�3#�UI�xpA��0o׆5�+X�yü�kR-sbo�7��{�Hs�h�M+�zؼ�7ix�L�cYLx�)����Q���3�1'1�Q��\mZ�ix�y,Y�V�����j��f�$5s��HP��fs&�����%LT@nc�B�6��U\smK����4��u�0�T�tWQ�U��6d�"{8.���1��I'q6i��H=ƆK��18E���D�ھ����m؁A7�R]R�{�1���K�=.�&W�����>ab�d�nz6�3Bqm�=6���os܂eNԆ�����{�3���VӶ��3c���$E��r+����u��4k%f�B^���V+w顨��;6�Q�c=�d9M4�w���gs}vۖ[M�Dc��gFЕ�Fp�ڰGj�p1�-�2�s��t 2��)CnL��_W`��`^����1�k�L` $1���w=�I|�w{E��0�E�K��_XMz���0��<����xEc�a;::с���{~?�x���z�<1���:���<)૔Q�ǩ�b�C�|T��B�5P��x�5�lD�?��I���i���ignpqTdL�S�u�u햩A�,���]K���'��>dV�ʠmVd�m�Q�����tiY_(�LFDFmJ�Q��%���K���ô��}�AQ�tnx��Ҧ�����@B�f�A�%�N�g9�M��3K����ֶ��L�7�!~���y���A~�����pq$;����@{vkr����f��}�kZ���L	+�\�+�p�ʺt����V�[����h�}9���2s[jtR��W����ejJ��=:فS[B̷�������ze��Þ��>4��7����෰�����Wp���%���L��sd"~��&x��m�<��5�=�P�x�dM�0U�q�q(�R��3��u��F��)KlR��7�w���F�?�6��ե���Lv��xb��
l�b�f����&��{��^���D��ZyߐvQ]�J��AK����%m�6��p���!�0s?c�4��af$<�0Ȟ�KCD�P��^H�wjBI͑�[x{��Y������D>;�"ښ�$��\6EiKQJ/Dd(��.�*�$�f���7M2'�<ݷcgut��y/,���y
�dΊ�qe�R�~����"HE�q���v���ŇUY#j	�5�;�]��1Q�X�W�BOf�kn�Z%��9��1һ�葅yHI�>0�O�g���憞��^%�PB|��	s��&�0�afčD�5���ж�beҼ,5���yѥ�F�)�ՠ�"mx�e��a�R���g(�Vo�o�ղ+l��n˃!�!Mv�d����s��Y����'������'"�V|۱��~����D�p�V%�`pS�-��59�{Z����1��(>�urE�D�^?�gs�G֒�2m0\�qw��?��M��c��]��HKu]o� ���+cK��^޸(=��9*q;Q^���a_n�~�wJ��ܪ�/��M�(��gd2�mn��jd
}f�v/ut����rI���F�1�oP2.�w,�%�����~By�3�]��|���'���=��s� og�=��V3�v����r��M���,>\�Ol��L�W�V0��m��,���*N Y�b�ͣ-)��d~ٜ4?6�|�9ZS�ؔ*>����ޝR�z&y�Gz�97Vf	RW��Y�6;�� �ý�8����/��H��'6������ ��uL��b�sא3�C��FOT����%s�����I]!�JO�D�����|��}����7�0К�b���_� @@�/�~C?��POς����Y��̂�:,���% � �H�近�ϭ�s�-�8@L��r�/�`(]=
�A����=��|��8Yؤw���4�u��@�ەr�j�}�'��p�Y6r�$$�?ː�O,�?�"i�H��^+��"dW7�Ԁ؛
~OD�)"g�[�6}H14ˋ���ɠg���a��=���~���b���>��	�10'�ܼ��M�^݀��Zlu2�]bE=�����o d�ro�}F:!�T<��6ք�>R���E:.*��Vs3��Mͥ����P���"��:��c�����qVQ�dEl	�8���i��7y|�t �CY�MCjރU�l�61x��' �9�jhp^C�j6��ƚ�>:1�QEo	�k�UQj���1��>��VU���=<��)�@���Ӕ�X�4��_�I��a*~[�rn�����1�a�(q�2��*Nz,����,��I ������nXU��M���SAk�8:����MIf�qx�V����NǠ�^q���w�}�r �-������ZM��n������� �C����R��������k �=X���+ �|$�z�S��p���<�$���\�?��Ӏ�&*E�V‒Gip�c�y�������&@b-p�* �X=�Ec3�8!P��tL
2�~�ǫ���N������"U>�&CL۝��D�3 l� 7E�wfvk�u7��C��ä����mɺ9F�:z�3�І�����zzu��e!l�6���3��Pق�)�?*�w�מ�!,�Y����Ba�s%to{�So{��*���.&�d�+r�Q�D�������F=�*�׻����� 5�`P�>�C+���<��D�L��~��[ٱ�寝2�)|��?!��43ݎ�NM����Kno`��~�V�ஆ�,����L���/�#bEz��ֈ�l��/nH���Ҍ2iiW�qW˫�ӦJ��jt���H��Hc5�%�6��[�;��aY
�J}�H"�^�[FI7�3�{��/wY�ʨ�{ ��;������m߰�f�7j]В�H�V�k�ʝR�m��\T���T,�!�1DE�0q�o*h�7��}ɱt��+�.��-M� B�Y��v���Z��7��o��#�	��n��G4}�z�k���v�=�m$�n�8��l���*�n)�rD�@�W�ñ�$��ċ�AoAe���|3ĮR��|j���.�O�K�ʪ_C�mC�*�;RA�}�Φ/�^���XM7O�J�i�܉M�j�jU�RÍ�[�j�EH��a˵�`q9Ѣo,@	�aqeϾ8�k�u5Ib�*����B����+�7���(�.����[pR��D��t���SQ�@�2ط��'�X#[+!h���lQ�QY ���(�i����p�Ȭt�ގ��v�,r匟���,ָ=�uH�����j(���4�����m�+�K�f�����Ζ���@��Pg�TB�ݫ�����Z�03���E?]�����q�K��Mm))kS5ozV��1�s@��ć=�dٔ�T���A6�����\RnelHƫ�)��V�2�Cv0���(�V��#P.�zț5Lp����;�yS'��@�{P5�n��D��d�ڐ%%�ۂ�<�W�@�MI:s��5�U0�59d+����'���E����!�FzP�@'���OvVZ˝��Tilv��1G W� 6j���P��iS�s�z�k+�F%T	Ջ�Is���$�LZ�dMy���Јqw�gGjÐrm"֩U���V́Y�*L�C8xZ���HG�˱��Tb\�ΚQY��*6r����Q�ٵ=~ȱǘ/8j˵y����zvh5]g��s;���(:Y:��G�tJ4we���hC8jd�HJR5���hԴ�5����M��%�&��
���N���I�?��I8k++��΀6�]4���>�V���F��|4���F��+U��kt��f�mU
�n�V���e��/W���.���J�;:�"\_�ʸd���1�k�7,U���-�I浕6)/��e,?k����Z�e��i7T�9����%:d�Ⲑh�n:I�ɄP��R���Ӵ=�{k�q�(�6?�^mL�c�iW�p-�IH��
���u�׏p� �t�#���D��V���M��'�4���F���6O�ܫ�\#�Y\Rw���%�&��5��i�xZ���˯4��V��^����rt��e��V�"8����Q�Pz�IPw�!VK1�����}ƗhB\*�G���%��(���fs\�GSD�r���7h�����Y�^��~v�f|��F1n��v�M�Z���\��b>�QA�D�m�ɷU6Ѱ���o���K�%^��3Đ�,gZ��U�� �E��6ʶa�F�0c�&�Q�&�-�+�2oÕ<Oo����{E�OsBZ�ؒem�&���"�z,I�b΂6#�"�իW�.<7�O.��CG}�U��KLm�[���e�3�+�1�<Ҥ���>�.�v���ܿ���	g��aj%�G�6�揱ۨ��&hep���62��|<���g"�r״@��B�)��ջ��Ử{�E2=��|'��ƴ�'�ʉ�cW>If�P��`s&h�;���	Å� �c��=�ܴ��V
O�*E$}_6j�F7�іv!x�Nq���s',X"-XfX��.�HZ��'F�ٍ�ͳcAE�}��h+Gi�R?Jg.�Y�qE_��ڌ<O/_h����� i�$���޽c
=9Tɞ��|�(�YхD7�L���5�dv��"�Ldi#�����jY�bn�)}�L���9���<v��#+s�i
��|R�Q�hgV��9>��ٚ�ϛ�]����j�y�JbU֯�! 1�)k,34�(3�/���>;J��V�D'V��8��z0_�%^n��ޗ�)�s�A��2)La�`˞���l-qQ�]%%���x��~Mr����-O��g�{����9�*0E[k��I/�,f��J���I7M�;	Jo��`�tQ�@���_���td�-���SFvOO& ���\G����-�y�'Lx�d���.���֦#�1*�X�ǫ0�M�rpR�4os!�Rh����̥PxX�C�,�A�Lx��'͗�b�����'ޅ�%�߸��W<Cկ�4�K�FXXd=�Sk����\$";���� ��QnL����R�R`%�c2c8��FO�Ha�6��n�ե�XFa�H��6��ё;�{�J�$#fF��E��34���[,�F]���L�+/���Y����G�\��/0���vVf)���Ȇso�k{n;�^����8��'qZ����\+s�&�{?�d�Cz�`�:����U��ܤ]��n{fxHy���_�1�4�hP}� �0Bф]�~]6fO�V���E�a�gU�D3X0�OP��0��Ү5����]W�=�`P(��
L��ڌQj�1�*����P'Z;Ʉ&_�,[�4Ҫ��*���'�6�]	�=�)qD��6�;����*��f��OR��l_��o4H��S�Z������x'����5�@R�p64g�[�Yw2'�ݿ�.�!VL ��^����>���Z/��d �����_D�Be_���^@]y/Pr��<�6�Aж�@tF
�e�}�9 � ��1�#�ϭ�s�=�Ł����lS`6MY��2�@ @ ,����9�/��%�G�e��!s�e��%��Y	���SI�&�@��ʡ<(֚om�/la�o�PK�s�t~�K��W]�����Q|��*m�o��4�S�s=��M6��U�L�2����-���q�-ծq�Јw�ך ��a�mgS�33i�Z�	�J%Njp��`}������"�Ym�B@��p�*�&��ƴ�P��;��x�z�5��� rK�q��v�gޮ�ʋ�Y�燲��Z|n~۴�餑Τw�c�9B�����K�FA�_���Z�Ȗ��+�Ʉ�d�2��@nIg�9�d��V`QFf-��]���0�ݑ�:zf�T'�G6G�:��m�M%cS�0�ٶ��	���YZ뒣'7���K���A4<� ;I�@��j� ����Ӂ� �F8����� �̜Jau���~��1�pdn� �H���d�@��{cgm�s��o��Vӿ���K�\kNX���I&�������57
�b���O0� ��p$Z�G�/lO� BD���CBh��D_�j3�`[]�0`g� m���Ҕ ��ǘl�@_��2! =�z� j'�X���;;�T�k��ppRв�6�K�:}O]�	9�v ����C8����U ��  z@,�1��>~j�MA��bQ�q"��mvn��*p]FY��\F�1(Z��U�X�*�x���p�v��i|r!P�Jl#4&��@Sc�ɾL@C+��9��z�v�3g�l�2=�n��!�6C+��A�\���R�j=A�^�����I�$t�/9jL�Δwd�:)j�0�I�	fG$���nxn�:�9���b{�㴄�,5{b�'���i�����ɆwW��z��f``������`�y��90�3�z��	EzT`p��d˻#���:[Aa���`ZKi��f�7�d�zndȅ�!�y�ĝㅸ�����\ 7,\	���8�pӜ#eg<50I�����+Xf1�.}Fp�a(��,O䷸�a΅+��JK�3��"����7
{�f3�3����������Bĵ:B�,�0�BfԠo�=���brF�D+OK��X$wo=���KbD����S��&�.�@�I�1�\�*�����L�.��"r=;t7fb!�`4�{ixt�R������[k2j��Պ'�4�3IȠ'�]Б���8�X��Da��Q4v"��C/��P���F��Y�{�׏�FyIf�1(�cvk��މ|ߟOm���d2R��p��]|r=�dQ�}��㧶��=��P�Md=u��P�Y4v����	a���I�+�K�y�"�#'�"o5��Y�Hjg(���"c�tQ5��Y{��I�.���r$~;I��<�o�b�TDԸ�+a��P�m��i������(���?����"?0���‿9*��@��9�h�1�\�D��\��.�,_f_�W]��.����0�����c�"�{#�]� >om�dfw,N+"�xN6���o��-��|Bz��J�q`��vC8L˧vP����O �9a�O��j����+Oi�YfC �sG�y_)�g"�|��x��_��%�:�.�J��cY�2��}��!�(^��g�K�������D�Bߞ�Ǚ�`ژ��cT�F�:匆�"|?�O���6�"�B���c��y�t>>�ħ:;�v@�[�f��e>�QJ�Y#U���Ϗ:�B�3�֊��伯G������m�o�F:}�|hj�����T�oF'��+)�oޘ��W����p&�WQq0�
����T����·�
���v�O�j�+���p�&28�4?�$�V������ǋ:D^����<�n�K,�|oɝ����Ti�n;�ڀT�zr����U��/�S����D�ֺ�$�f>�C�kES>���7�P\p����|���1�5�Lhı�1P����Y2A��y�}��ą�z{�U�o����"l���������-�pyz{�K� �c(�r|,�@-c�#���8�X� �-�N��+�Ӧ�jψ =��:GWQ٤�ӓ��,*l�4��ׄ�
R89��*��gý��p�b�!<�^�m�!�ѴJ�1T;�"uK�n���ubq�R�$��N�:b���%�C����9;3���ҵhŽ�-}�;7��w�{-��[���L�&���p3�U� #��\ݱ�^!�;�
�Lkv�)4�`�����C�l���)� �����2����������Gz:2�ר�����4!�>�r�؞�°=�����#$�}���ߩ��<o+�j���FcђZ!��ׄzvE�0(�E����c!��Zî����udF��z��kk�᳎
�JۇUL���V���l�e�fƛ���\�mvRSy�k�� ���s�t��ײ�SC�=5<�8�ځgf��.M���yk�A���څQrd;������kg#��I5a^�[�ʡר���~>�LE��K�\�8����L�B�N2�f�a�$���y��$�k�(�~�~Y�G��=*i1��Z�,��e^������
��0C^7��=ܡY�'�\�[�����9�����B������i�2��N��Q���;��_��+Q���X=�ynK��&v;��+�z� ͍l��^��'rC6��[����Ic;��aWq-����R��)yR�3�Jvf	�U�!^����`^uI��Rib���hHM.�0�x:c��ѐ�1��o�Y!��#��e���0RM��X,�Y�M-����^�$�kܪv9�8ޞV��z�EB�{#�.�7(��
���
���͝�H˾�6����P����0��q�u,��J\��H�{�+0t�)Goȁ(QY�(	T�!I]YH����|*;+����g�:�$�#& ��Q�֥p�we9$���l��`���cW�"L�=��T�:hИ�C��P�/���t��d�q
�����(��"X��BF��NsL��c��*�ҥ���Ȅw0�>o�ڏu��u�f�J��2e�X�#[��A�Dm�OJ�4�\�|��@��9\�<�-@�a4����wSeQ�����Dz�S�X�mCka�H�����h8\L𮫹ғ"���D��u�2+� ~�1K�
:0��f�@��*��D��
!mz��^JV,�9���Eu:^�O��&�)huc&m⠋đ��C�\V�z�-�6�P�h.�r�&��f��sk�z	��(���U=����p;4@6�&؅�*$_g7�Cx�U�%�5�߶:?ey���4,yZƽ��vGg6v1P�mnhp����vLЊ�Y�_�Jyrj#	�!���Jވ�����OWȆf�����	�M�����$JC�P������N"+�ֵ�q������zB 39�^L���bd��6_y��o0�����Oե6$�C�v.j��Yk9#�|+���R�b^���.�2�����T\�y�=E{Y���=j���F�qdyϴ���v���W�K>N�<�uR6�sE3���ѻ��1戭WQɭL-�0�{(��N�W[�L��:gG���I�{ �o������c� ��
 �#�h�/2�Nv_����,���	D,ӓ�0X���TR��q �l ����H�s���g�P�O|ζ�����c�u��ڂ�BA@C�9�/�N��K��P�!���l�I�!�a��N�]8�T/iz��H�-ߛX�A��s+��}�d��#ۿ�����+�U#9C`�6OS�:��mגu�����I��|T���xW@x��0�}N�u��b��r�V����ʨk�g�Zv���#��Nl��-�$Ǩ�ap��)H��"P@�-U%�h�>�0�t�#�ەP�2N��k�0�+��e��6���ÃY��%E��x�]�6���|��̻�5��0В��pO.cWO3����use½A�#�=�^�V�5�\�S��2|�?6�������5c�3�N�fv�40U�1�6���*PT����,iS�"M�ݫ�J�ivz��h.Q��la�����6�=`u�XsmPK����з`pID����	g�K�ZY�f�^*T�bDLAHI	.J|~r��)�`��U��7�˫r��Cl��f���}w��W�:�l`��J�?3��������K
��?��Hε �G �(uf��
i��ur�J)ARl�@�6H�`O���(� ]���Җ��#j���4V
H��������&�e�-BDC�5�$Fc��	!�1F��+b�H)RJmLi�"E��T)Ŕ"EDjˡ�F�)��b��SJ)"bD�H)E�~Q*��߽k�sϹ�:>k��}��yf��YFYqȆ� Zޜ�����Ϥ�t� 6�
L����Wr� I��r<+��L�S
C��,s��*��#Ձ\?' ,-����B��-vQg$FU�O�W��]R�\$��B�Լ��LbZJEH�xR*}�k��8�h@�.�{:(F
�K�Ӭ��LM39G7(g^�Nt엍ptC�v�虲Nn?5�2�bs�t�h��uH�6PUŨ�H�U�����3���Ja�cw�D��%����/)�3y�)���^S(�'wp�Dqop�Ǣ�����Q>�kb{�K�k����8l����h��Q���Z#+ʻ
�j��ѮLe�:�I.�+Ǵb�cZ]���q6AC*�FR:J�qH�4!�Gm��f�3͓��l��/+!��/]\�k.��6d�a3�"FAC��W0֤f�vU���)�Q	���ev��ܻ2'�j��0u�dy�ET|6'	���)��1҆H�⸾1'�&;Q��äU<d��a���t��}Ā��Ɣ�����.f|aU����VtU��s��[s�W��"wu�Q�5̜�
K!2�(�Y^��Æűˊ�+��Ĉ�w�!����f�e��
�
�b�+���#����DL�C���`�CåE9��.�v�G�W�M��bSe}NCy��A��\�A@;�1����W����'���$i!j,�J�g��쓺d+,*j#�̵�I�]9�`�,��h6��9Z·HLвUJ��
�鲵ť�����e�h��;eT�0��� �uL��NF��&�
��@����CRD�R�и��,kB��a�;r舃���2���9e�H]��XܭMQd(q��aa~8�m�S5..�Vh�zǔ)<��'!Uy�󨡶+d�)�X)lt�$Mj�	��q�Mv���Wʴ��hN|���0.�E�t�kd�ځ�%=A�����D
6^�؂���E���	��J��;_��0I���g�{�&����x�6�up��^��BƘaRK���#�?2��I
c+��8eRU�\�.�&(3�a���1%���ؾ*��:��4�j�@��H�'��R+T��N�RJnQ���.ImW�2*��3�֦����pZq>',&�3>ݠ��s�Z�&Z���_P��4��36�q0Nӆ%s��8�%V�T�G���wh��ʔBs����L�vʺ8�~�C�	��G7LH�6���qø
��:o��V�*������a�ڸi_�V�&k�2����J�P�B�XPl(l̛؃��e%ZwL{4�ʰ<�(�3,�HW�����~J�q
%��i8��_;���֐'��Z2?L9RP�Mj�j�JN��@�I��
:c�ݎC��P���)�l���/+�N�'�
	��Xq�X[�'�q"��M��1TGmHQ*�;:YY����L�+�b��dRf�\���JedQ'�A���
�k�⪚G���,j=S�4�������r�C�5\�VO�� y*KēR�=ь�����)%v��qKHv�\����kd�E�8f�4��M��3�T9Ŏ���z2�%�8q��Ѣ����9Z�l���[tMR=Վ�E��6�ֽ+;�ͥ�:Z�.0)!X��qq�\-O���.�z�8ҢL=YU��&��UpN��3՘��VE��Wa���f��U9��讜�N�p�8�(�U��M-ꔋ\�F�0O��#���82#�Z2��b!Y]��Zf��PA)��-S���7*�l�,:+޹+Z�ѿ��"����M�QGR�c��5�����H�ӛ\���{��]OH0t��\��[,��������G3��I�v+��_i�������U���xb�ՌȌO��T{Z��\�ڞP�C(��$��D_�7LG�%���m���/���Z��-2�\kK�/�T��MH��rI��	��^E��F��C��P�X�5�5��4?�8+����1>�A�D�*fA�mL�&�w�K���!޾Ԋ�;�"��ˍ}���W���jcM�gD�~��׫��\��v�b?3l��/�!DT%xM �����+Cq���
�ޚ����*�cHr\w���т�a ��晪����9�r��go2)-z=����8.��K�ɨQlV|W�	��_Ș��E7�lʶ�(È����Z�Nۨ�w��HnB>���=�Yr<*+.��2�Lm���T��`��_�2�'2-/a"�3%����q��8+T]٥�Q�]cW�U'L!�I��N�ɠ�"&;�|TM�p&5SΡw�e�w�D���}K����i��X,ۿ2r���lC������1Ɵqg���%:$r�%1yU�����=&DN� �g8+tl�S4a�u�c�jd�3&�g���	Ӓ��SCF������ɦ��NF+�y��+?�pS���Gd�����r��<��]���q��rsc���<��C���ˉZ���)g��ǯ���V*�)���W�g�WF���]r�b�㌁s&e;1-���i���ڀS1�M�(�xST����,�.ZK���4I�� q<��.m��':����7S�1̑�,G�P�eS%>{��F@���@�*<���et㮄�>9�ޞ����\ɒ��E��K<�����mbLcD}\w���5/$阍�=i�^����j`�p��A�ff�����`f�ǊsNW�@�S��$g_�$��r����#J���Mc�h�g��L�xu<�YWŭ�-B���T1��G��Jt��0���X_��ǬiT4�Բ�e�nk�I�dz_�����\��xd��L�c�yfr�C�hE�i�&���M�KuT�g6Y�&�y�Hʘ;O�ޫ�Vv����z��Y�+V����&�75�O���/%f�~�wf|;Å���B���oȊ�:ΈLY.��i5����jn�W�+��p�PO�e���h���;B�{m,~�$�C�;)�F_S߼J�{h"���Ln庢Xśm檺Q������v�������I�#G�g)3�BOLD����/<�"�b�Bqݯw�Ԟ���")߯V�3��0��Y��=�д]W򐘎�.c��zvZ��31)_�&d��U�\�vǦu�M�=��Su"曒Φ���*�>,?�$Q<9��;I��#���|f_���6�Ab_$;#�7KLxͳ_�rT���D{�5~���e�)��?|z�g�ǃ���,��p�X� ��i��� �Q���! p5`D�;�٠$:*@\�$�u�&m�p�8 u� ��<���y�O�>{\'�q����Ơ[�"^(-e���v�{�������+�go3�>��������t�r¼��g'���o4�ig);�|���b\����F_[�+�v^IC~4���5�-
��ዋT��c�����~����1\��%��E^=�������Ξؖ椱�#�~O���uꕣma1'���[&�gd�kN���8�;qd��/�x����e�>(�4yT'���!��i{x��i7!x���ػ܅��;�?��b.1�k�+4+�{�N���^��ߓ�j�y�m���OW��=B�odE��""�_Y*w�8i}?���eׅ��8'�ϟ���fV��}O;_ݎ��O�=��P���ݑ���KΚ/c�?1�N\���}������<Լ%g4�\չ���*�2Q?����)��Mp3�P���./����酁A���S/o�o���1.{��O�Õ��Z{p������ O"Ó^���
0)J�_G��~���A��@�^~&���k뉥��W���*���O��$t�G�Ne�L�-�ξ����B&6���ѷcm�����i��ޭ
��	>��+?m�?�=�E���hoL@I��~�W�L�H��~{pR��D(�&s�7:U���W�������ĥ��S���
p�k"p B'��#��舣�+�/�] ����B��uf�d)#���}�b��`b���O���8`|_�Д��>��3$�{�L���#w�ɯ��5� ��B`�����i���󚢤�
mI�����9�)�B���k�����."�dcw��e��`βs�v��o.t�s��D`���kY%'�{͂�n�<���S������#�VM����/̚iu߽�bv���+�)Q]�ݵ�!Yϛ�L-^�f��릺/�MX|�2�L�w~v\���rǗ�]�91�dà4]��O�N/���tظ��ۍ?�+ǉ�s��?����8�s���~�K�?�P|o��t����0ޣ�s���V��H:�����.�՗���=H��z魋i*�f��as�Aw���������zC^��օ2���wԇ��ʧ���%3�#�	�����3�^~�����WX���ԇz�ս$�O���k��)�%cR�Jc��R
E}��uc����+����Rלjdq��RnD���q�M�G�������'�X��G%������!3.�ws���
t�^�-��P��ARO�J�	��߰"����"��:�b��w�{sF�NXq�Ѝ��0��Q{��ڐ�.��(7����{��a���|����\�*S~o�gja�-�s��m�쮋��Է%����C�'V��Gujc�W�w�{��"��S���!}#��q<O���6�{_��s��X�����=꩏�S;��.��6�"�z�s*u����r��L*bd�\�~81k�c�!�>���^5�7ؚܣ�⹁5��������s�������=�X��J����W��@����y-����P��d��;�j�_Uq�g�Q!�".P)��R�54ɌVt#_^?�����Yz+��.�q�.��}��.B�]����S����V��ݲ�IU��r��
f��Ҡ����#����]�� d��f�����j�*gTYe[^D,p�� U����=�0Kڷ����]z��%�)��0�����_����$l�v��i����o<�3V���>�#ѭ��J�~U���'�e��UNf��L5����,}l�A���T�o���3Zuy����I*�)[}_Ӈ��D����Y�jn�����џ.��߹v����6=>�C�	�����4�ܢ���w7�#����yZ�XuV���jZӤv��4����ܙ�����Ht��e�/Y+��X�wzr�&=#�W��T��	��)���hR��i�K5=%�����,b�!��,��jw�/����j�~ǽ���ݪ__�ʮ��T�������Af𝈿`�m�=��KَJs��q���>d��m��c�>��N�#��w0�@J���ԝS$R嘉�v�wd�_��ʐ���,���7�%jB��m����%��j�����$�OW�>��0��`q#�d����0CqT~��	��N��f��J�Y�JŌ!�˫&?����5�-��� ����)�W5 �����K�\5g��6�~I�(�n��|^�ٴI'7���E2���T�w�T��b��+��
o�
�Q�^�8�dzǸDa�1�Y^���d��k�_�JΖl�����
j�ٙ��ҕ����4����)�f�E��7���-w\h�?��Ԟ�«�]|�L��1�G֗�$�/�G��S�b�V7v�5L+ey����]׫���.<����T?(�
+Ps᜘"e�S�h��o��[�t_t�S����x���u>�w�U�����Z��(�s%�r�W��.$�U�]���r�Ƭօ�wY�FAr����)z���f��qHպ�cyOF��	�Xpn�}�)����l��KO��������$���8�͈4�[���ߙ��wy�43���S����yZ|/?������F��O=0��v���p�=檻�kD����P+ߡ�7�{�:pf�5�^Z�����>���+pqԗ6��o��N�B�f��-��߅�܈���U9.�y����V�,.��F8f�����.��mG�k(�wIL������[nןPo���G�X�K+���E��G��}k~��~��"I���_�^���%�S���"��p�,�b.���bJ���`����}��EF�1ڮ���7�.�v�����:�饵�͐��2X�9u�3�]�zo���CW�Y�m9�u�N.X{��W�\�@�on���>ZB�?�x��/.��ė��;+u��ꨆF������V��W��ï�s�As�}g}��+�YF�M���~M⽁�Z�����&�tҸ�{̠���ri�o�.=w�x)G�New�ǭ+O�l��'ZW��~�^����˘�1]+(�����Rw3���@fm������5lݾ��;��/����w�n�}k�|��ҍ⤚�B�ï��WsnR�_��s���'�+������n��[��9;�p�6a����I��"̇]�932ft�%�>�"���B<|9�v����ľ��`{R�Z!Q^9�S��{�.���q$��UW��9}�}�v�f��Jy���T�r8*0\��������U`a慆74���^i�ä3��]K���S�P×I�G3)2z��t}x���W��ߝ���o䞾��:259���c�������-)���X�'�HH~"%�h�m>����8͡G���|�3����m���Q��DU�[\�:���㒚��B�����5�c���\��>7�]�d�C��^����ߊ�������J�i�����s������}��wՎ�m��iG?�N�x�Íu�Ԏ�}�/C4���m��в�����[�c���%��.��A8�i3rzhЬ̘��(�bt(��M��~/�m-sۢI����0����r_Ռ���·g���\�e�~ݗG^N<�ySp}ʋ�Ġ7Y���Pr�QكQ��3�K��z�k��~�JY��#��8�g��Y����_\JK_����{�ϝMz����+�_��G�v�_�z�Äo>���q��y'p|᧌���n^{_�僚��;��{�����K�A����O�C��k������kƕ�Ɨ]�N.9=1<S��b�!\яw��7)�^�ǉ˾o�C����!�nQ��z���i�eZ�&��Bs���X�+	ŗM\�yYz����_�g���k�3�&�MD����#��>#/�
Y\�{�p�1���������t�R�y�|���C,�e��%�s�����X�@�4�6Xqn��k��ܹ/�,�2���gO��	�0d(0��<���4�r]��Cr�1>���M֦��ov����0D�Ӟ�`�[4���3<��0O/�"�q7����O��V��@S8 �`�y �7���@���t�f���76�N� �g ��
 !��v�O���~��ٌ�#����y�3���5 4����(x]\\� @�~�3���U�:h�+5ȟ�*H��$�x����,���^�A��6n����o
�"
��÷
x�[>�[��� �oxh���`!7$��3$��$���x�J�=C}<�=�n�x���8/��l��q}���~aA��)�$���6�ä|Oh��u�x;A��[�n^����� ��A��d�fg����@���6�M.�����<�`�������pyaR��l��wXЦM�0Nx�f~��� �H��DN�2�gp�׺�M�p�����k��U�u��@��sp� ��K����o�}�؝"�y�Xv��K6�J6�[(X�X��`.����[9��M������� [��hRԗ��S&�nyx��n��j��z�T��:��l8�,�"7"��8~���x ����Xc����@�J#I�x�c�?o�r��s�|�� !�F�a� ���*�g�~����o w ����5`|�
���P� |�-<�C�w�W~��3�_���P�P\���2~ζ@�����E!{0��~i���ck �S��H�nxl��|Yƀ�6�����rxAN&c�ǅ(d���lt�b�x�f$�>��f�,t[6���t��n欒
�|���@"X[��w�OP t ��� `��:xw���;�$���-W�f78?\mE.��]�*v<'ٴ~9�׶p�1�<���M�[g+ݸn���xKx�P��%_��`�o�V_W8�eR_^�l#:��O��A�2� l��;T&��Ə*�q��9��J
�\'�x@�.��p�x8l�9������P.�,��ssx���W���E�'w5�u����^p�q��p��#�ͬI43���֊fF��7#if�p�ƚn���p�gkMÑ{�����`��!�6t3"�ff����ܚff�>�fD��ʚ�������w[�oE5#hX������Ih,{3�HǑlhfV$���!��@����Y��O�{l���Ք��f�Z)8�-����l�X+ȋ�؛�½hl���'ڙY��|�^�4�5�����YC����h���̒H���x$"k�Ѹ�!_[ȓ`9��c�h�lPnp�kc�:b����H�It��b
kk����C�6�h��.��`	�GyY��a!S�oM���*���L�П(+{��ޔ@�aI��r4_�K��Ǣu���V��I�B�{S+��$PMa��$[ȑH1]��X�a�H0����5�� ƂyX�LaLS����Y;{S�5��{�Vv���G����-�gE���=䏇\aM��t,�W��x�y�٢����JS���
ƃ��V��i�˭�L�hްW`}M-�tS����ڛ.'Qgϟ`K��B��ZýVˡ_<�b:��'�M����v���n���dÔL�6+�����gfe?[#�-��XN���`�l(�6(ٔhM��	4S��Z?ꡭ5�iM�5����y�Z�;��g�<���]��6h���`�H�#Z7���Y������:�Y��J��d%ks��1%�ѱ6T�$Xw��d�e��Ih�@A{�$Y���C{r��,��3��6��2�hL[�ֆsDkB��	{�`k��{:�O�ڠqm�L�!�<�]���`~8tv����]	���ZS{x���a^$�;�)���a�u�w��Qm`�L��
� {��$"���'�>F{�l6/�G�Y�~Aki�G�y@�w�sx/`L3[���%���f�A�����ٚ���!�9����=`M�w�<:��,Bl��l�ۙ�XQq��9���E�X�kD��g�v��ev>m�����D��6�/�=���_<�������+�N�Y��#�Yt��>1��hFDm*:�L��d��T�ҕd��b�Dg��@��C7�]�}F�-^iO^J�}}��i��\��{�c��t�c�>M����y����X�r��K���r��9�oeN�Qy��)A�,�b��Ϭ�cA���+���|�?��{�a��i�'�PG�k*(��s��򇵜��żZ����>�[GG�̠��1������h�}_D���БY;T���s��D���<g���!ve�NA���	��HgD{�{��A�������o�y.��mP�_���]��'}���{�G�ٺ=��W9��n�'Z�Gg����g�8�#�s9<}����G����\�=��y}�H�G�?��ў���};�lg�����x�Oz~.��?��?�#ݓ;6_��{�͟Oϥ�l��_R������������������}zadG&X� [�7�����
   k ޕ�9������z�+pw{��P� ,����iG�D��w�{�?��|�r~}���W���+׮4g`y�`����7B��� O/���y����6��"�t`������g0+�ݬ��ݣu�~�<������x�o��srq�Gf��~��k���G���b����9��ܞ��*����Uq��������������Ǡgx��%������f��ރ��|Γ�X%��/C���'���g�	��6�)�g�'�? 6�M�TREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�U�����ػ�{7vQ0�X���(��EcW����bvc��F�56�����������O�g�?gf��k�9��!<:������k�W�z��YN�}��p��q�o�'���pS�����.��pj����:5���/���p�MR��z�P;n��^��p�ϩN�㸤S��ԍ�ZpxXG��C8�)�:5Xã�z��\�/�Qz���.8^�pu�������S�\FḡS��va�Sk��S�I��Ԉ�m�x�S��Ǉ��)���8�S��v �2<���N-�;�Ʃ�5��)����o���N��]��㩆Hm�Ԛ�K�D�5'8u@��r������`N'�Y�#����tl}P��0�SW��-�]����;u6)�-�h���C8��:$Ćśu�����U�˜���'��������Щ�ڙ3�ѹ�Op�+а��u���`}�B�:�|K!�b� ¢N-��8�vf;��'�v�qK�:����;�A�͜����S��=G1̩CX��z;X��@��_7o��Tg=���N�3�4b�@}��<�e;8��vop�{���N�G�^٩�$���x�e���0t�����ae�_�u8�A3<�)8�{����~����q:���6`��x+��p�Ff@?hx�S���Ot��3:5_����SGk��S��©1��(�c��c`�t
�P\�1(�0�q��q���N}jk�f΀Kĭ���ñ�;Aѩ�m��%:�qa�u����Jt.u��NT�1-E�=��8�Ω���{�ũ��	���ت�7���)L5��2���N��a�}6�,���S��d�����b�a��}�Pj�@JB��!���}Nu�w8���Lml]��;�8�1�8��w��p�T�.�	ԧN��$G�0%�KT�����C�;���u�wg�(�q�⍝�0�{�7����g��թ����2ǭ/���诲pr1��8�#՘���E_1��n氈Sʹ>�]�:���t�Vv��`�@�)&zґ������x��SEjl��"^��s�������|�8d�zt�����Sw��D�@CQV�j���N}� $^n�/b��9�qC�/Y�)�ňh���ŎNu�u�;�U�W�9"���Ɏ�;�`qr�_3$�_�)�rP�Q����\���UJ(��x���}�Ű�pA�0�0Z��2GË����B.CLE�):�/2*ģk���ҩ��&��x�`�޼=�H��PL�~R2^�q�s��#MbĄ԰�q���@ť�8�\�_�Z�a�-����"D3A��Ջ7-�Ѝ�E�N������N����h�����Aq��P2�%��_;L!�bɛm��LBe�.NJ|�T"W����\��/��HE	iǘ��S\Dm�P,'�4��7�@d����?��,XØj�L���=���>�>-D�r!6���!'}It�����~K�/���CC�EV�3���U��N�m1,.�NbC�u\����Q�耏-�EA�@C�+�
�B��((��THdT�G�_eP��kG1ߛ_��@$�v�P$YZ�q8�/��1�%,"��P.n��@�M����X�HI�G�h��:z���3����o�J���S)��s�v���0����e=b�Зx9 ������q�ީ�c�5��ї���19uo��&�E7�S#�5��ǰ$)�i����~�-	`@q�i�Ev��_%n{�M-=�TҾ2��%��L6�º8J�s<3-����5ĽP��s�~��u���OH|�%��
8uP�j��@�t�E�¡d􍆒�o��5�nv����'��4`P�P�J�9*�9�?�;s]}�J��Hy�(�)YY����.c�\}
"�%S'�Qf叕��J������NAm�/)Y|t�/u��G6_o:O��I�����K��S�q�E�tL.6��)$(����d��^񚍽784m�⣬�Y��=��WغC�!F�݀�}ID�f��"~a����
���A]��1fS85ˌ(�Y��H�q3��Lŷ۴v�
�}��=JR��M���0��*����QR�S�$�bP�P�kwE��B�.^n�U��1��K&�D��cV��#/����>��R�n�ѷ��8�'s\4&0��(KfJ����v���M���bT���Q���U�>��I�=XC: I21�{�Bv��d���N����4(vP���d`��>a	�32ۗk(*UP2۝������M�d��4�۩C�ͣ�[�Rf_��#SGݬyG�9RTJ�(�p�v�ܩ�W	��(�vU�P�	��⌂R.��`�U��Ƅj��$%�sV�E4/�ś�N�&082iX��9)I�jȶfoG� H8������/Y��EyDQa��d������0�tòa"�v��߄/��N@�/��@n��ѩ�c����>�c�\ ����%�莳R�32v0�0@���q�����R"ىd�,p?����e��N��?� $ӹ��(�&�����h��H�w�SG��p|��L$}/v��JV�<뒂w�<
P$AC�t���� ��q��٣��4�3(H����/����h��`Р�u
��IȄn_Q��~B�R��uv�<t�S=y]C�J�I�j}�1"q��5��e�(�2%r��]����(��Bd&����@�CCQ�)�=�f�����L�%��]��H� @1�&@{��bD�ZG[d�;�AN��.�� �"�!pq��!�Pb���D��K���(	�,�1���Rf�aGq�/�c6 �v�Ht� �}I�������K�$�1�$+����)���"���?�7�S�QP"����MƎH	K��<,*��]����0��/̐x���Dnb����@M�َ�D{��'��їhr��Dc��8Ʃ�2%�J�Y"���KM!e��:5���3��6�&1�� )����N5IE�$%�3(���y�A�,$D2_�}A-���s��p
Q4|���Ktv�d'p�$�� %)�mu_X�8HZN����ת���<�&M|4,�"q{?�R�u�!�&��;�� ��y7�D��|'�b#�<���������K�H@�g�)�
��@ʇ)P>�����c�2dq�/�qit�4�5"%,��j
���!�HAZ����9K�%�#�p�
Y��[-�cP�}��P�I!�b�, ��� ����oD�(����P5l,��%����u5&QP�`��x-d%��:P�)��5������CuR܂J�K�
bq�)�$�.h��RO&R�Jг����@i�09�ƢaJ)�D�L���h�D�I ����&6�pC'HA�p1��w�F����&�%@��,�~.�g�uL���Y�pi0��~+�0��!�����+��o(c���)m�Z$�,&
�@=o87��Z	�ќ�b@�.E���n)mv<4k(����B���X�Pʷ!�ͩ��;O9� �IA5\̤�/��Ʋj,Q4�{�K���оOȆ�XC����� D�q,h�=����m8�TD R^+He졠;�yD�8k|(��噦�P䀠,�j����4X�f��QL�)�����ձ⬔R
P/�S]��?�����Bmu���.$�EC|,���	%���,$��{��Yt�0�'��ԄP��pȩ�)��KA��s@�\	(�Q{)�s�X�6���J<�IQfh��\A�QSPօ�md�(TC�̍Rsd��Y�e[ͩ�QC+�ޱh�ꅎKjy���Xj9��%9�}ڮs,�K�'R�^�+����uT��-��# ���v��Kj���V�E�Qg'_#H�~u�Z�݁hU��:� �)��B�2��S�:
[��حa��u�1O(�z�(5L��P�u{*Y8NDf�_�R(v2��k��t�:f�\�D�s�]��.Y�K�����D�S���a���,���0�CB��5�SE�6�?���#�<�����k�����jm��i������t�֌5�a{�F5��ZAa#����P��ʑ�z������H2�i�m�\���L(_!��͑QS��~������BA*�
����s���|��J�nّ��x�)Cx'��Ru&>	UÆƬ���W��A�U�k
����^�4D�B47$?���Ѩ��8:T�?��(ΚB� �v��j�'���/T�U;�Xa�-`-�`=Bհ���L��{M�⬆*�(`p]rEX*.XSp���/ZP�j�И������ϡY�n�[�%�[��s���⬆��\)�U{�C3Gn�{�_�n�y�fz6T9�*��M� �2��!�_
j|MmZgw��,�j��ڰ������Z�����ȑ6��j��#���7����ȷ�n�-���X��/��"G��Na�?�;r{��'H����n����������|�~��?�g�RJ�Y��ZkX�9�$�{�y������!U4�}�b~��E�̩�Q�G��S��Z��jؘZ�eQT��2G-.��ɩ�z��%|rN�W^�N��/��,����R�?��a|N���W{����CS� Y,(Ĵ�rjF��@�\4lh��2�o��k����u^���f�;�|�>eyb��N�c rs�P��"��~��.�MYo���5���p�����x���u���?U����-������P�����SK��Z�0���Z�1/�0S��I�c5�ߢ%fƓ*9� T�pϚ�����:z�P5l��Q���
$_��y���|1������+gՈ�o!���~]�+"3	k�E�����@��SP�`�*�iՖd���(3�R'eU˽�'�jh}]����h�C�:Ԣu�_�<G]�������|��+#B��O5�6�{���e�;T�� e�1ed�EÆ8��6��Dr�;�-	�*A9���v#ɘPS'���c��6EV4lԆ>>"������9jŧ_^J�n��	�Õ�h����?kɣ�į;�L#���|���W�e�����՘�sg(�p&*�9���X�Vz"�m�L��Ħ61�L���㗢|�G��s�������K&~+Q�!��M�B@�)�(�ɅF�HO�e���7d���\�T���CDJ�E�_�Qo"��o�GY�2����!+g]��&0��=��6L�� ���v�Ҟ��$R���¤p��l��旮��Lg����_AA�saX�ex��D�S�!+��(�`o:щN?؞]F!���/y�&i򩜺��'#��b��#z�j�!�Aa܈'n�#�g��s��dS�{��~`�S现�ı�]���ε�*��GH'����8%�@���\)!�'�Ⲁ' ޓ&�o '%>��N]x���-������c�Z���N=M_(��c1b�`}��F�5-7tNo;�#��Բ�}�)�D��n�,��x���������yGطv|O���
���%��9j �bG��'ۥ�$`&���]߶�l�΂�_�4��W�dq]�9�'�v��:v  �!��rP�j�3�54���R�W,J�i���{�âẀ� l�z���p�^�0l���@�28'����4c@�@�RmH|6�@������!���e��8©��jWDښ���FN�w�.��}�GR�1E�#�����$��ze��9/l�]���r)q7J$U� )k�d{9�b��ožE�.u�#�gb�`qMF��`݋���(c���I}��&""�Ə���[���8��"9Y]�L@��o����u�� @��w��� @��<��K>:�<#�3�t�T%�&�P~=��>`�,%�T��hEJ��)W2������ K�
�����q&����K[��T
�S8����b�<ũ4C	m�88ȩ��gs�7Œ���Q'ͱ��M���_�,������:�����ţRQI:�͒k��b��G����6D�A4@�IZ�*;9��L��V1����FB��'<��S����^K:Ω�PlknH�wӺ%��z�����pG_o&���p)Vx8��t<�!�7��ו�f�>���`��Nh�%Y *(���Ed��-��Tʭd���@I���7v�2ج��œß��@���b>|t����o�{jd����*�
TL�q>r���G���� �O�O�~��0G�}�61�=.B}h@P�1wdB�"6bɗdMpL�L(I��lG�y@�+C|B��S��"D�M\��������N��o��T��K�CB���!������'�}�%I&}]�����>��b v�����,�8##�,�g�ѓ$6	7�9H�L��w"�|�i���DIv/�y��Dl��vĶ��B��5	�����G�J�ԟ�::W��`%�I}tjq~G��S[��D��7�/S ��3�;kI���*��
���T4D�%��@��|�O������N%�,�\����Dj��ʏ��=K���c"c?oH�kk�N2�R%�'��`�� R'��-=��VRG8�����y��o��%���L9�&z�M �Y�
��SЖ�R��F.��ڬiD[1L�S�R-��Gr����$�(��{����p���A�թ�9��ˡ��b��)(��տ��JL*dpl:��}��㕊��̎�pj4�o�9�֐�߆۫'dTg�K/�:��a�I��O|�_v��#��n��P�cq�;9 ��S�9�'9��*	�)HK�"�D���2_Q�g�U|){
���V�ǔ�J( M���O�e�V�C�|�m�T�m��P��r�w{e����UBf���5�S�S\J`=���[E_dx�aV�瓃]�N]5�Ƹ�S�0*E�d����<���+�Z���6�]b1�|%�o��D�]���d�7ӹ/���T�p�Dr�Q��A�CN��cӍ̾��	�&%*��Ǹj#f��"��
19$'�I~ @I�������L��������dq��e�,��`/�{�9	h��SI�g�;�a;��J��)�h��SiD���\>"N?�|��1!6l��Q0�qz95?�}�����$�ż،y���'|�2.���ֿ��0J���t�R@؅�8.p�E$�/��z�@)c�g�z����u�R�'6diB��΄���:�چ�D_R����^n�P:8�������m�r;d�i𹦳��	�� �)Aňh���rO:�MK2d2	����ϩ)G�Q2��<b%Lf������f���5�$�m�Dn�S9h(�kWR��z�j�s�6�I����R�K�V̤_t	Y��ݦV��o�:CC�C)K|<�$d����KT�.g=RX^D�R2�ˬh�1&����x_p
�}E�lXjdS���g��t*���O %����(.�LJ�!^G�f�Š/IE�]�%�R�K4_q�{k(k�J�Z�b^����
�l/Â���$�c(5�c�]�8�-���4`��p�S0��_�V�\�u��1�-���mHGP���ܔ8�����Q��p��ª %n�f!�Q�T�k9`��K��V+[L�(�7t7v*�B	s�Ԡ�6�SM�7����u����6L�4!���#Fj�Kt�2i�bhG�D
�?�r��X�[/��T߲s�W!y���N�2�N�JаӪ�N��Ɣ���(��FY�(g��Jda�24��h�����p&��,�c�fp
�e����~�hY�`����J7$>5!P�:uG�]�ΰ/�h��b:��N=�{�کo��Ewc���V�����x����`71"�1u�\a7$N��AN������.TcO9�����j�%%	����;�W>�!7t\���: �@������N}�7�	�����r�p7�d����$e�1���؋�%��#��M�e�<�$!��h�r��U�d��|��R|���������y1:�t�.񫏌���@����r*������-�%��"V9ÆP�\�K�c*ߊ�׎"���.
oG$�/��:	x�^V\��WJ��!1 Jk?�	N�ʫ|ߩt][9KC��R�N1���JL��k��Si��q�Lf����Q,��K{���� }н��iG��W��i����x4�r� ���S��VorjV>��0'_�*Erےn8ʲ���Ͷp��H�:��}I1b�Q��9Щ9zq��k�� ��(f�e�SLmC��S��!�K�݋�>}K��B�O���N�I[ȩ$�ů�K���ߴ��{,M4��(���x�q�e��UjBh(�ѫ��C����k�J��7r
��,�Ѭ�D�cX���ڃ�Z�>Z�^}���>�V�x̉�Cw9�N��L, �*%A|��ciXB� ��S���0�+Z��q�C��U �HHq������a����g>mF̤��b�I[J��?�d\lm�������`!�1i&��S�H�q�E�Аr�	�+�{��r�%���t
���Hf	(cP�sj:��;�z�8�t _�P\�s�Du,E�ǩ�鶑�3k��S)���S�8��S��$H���NAÁ�ݩgb6�mo޾��,D�b}�J���Y$���6:���i8i�(�'}���d�(~u�/2�p�h�J��Q|�L�^wjM�ղ(�0"4<ݩ�I�����"��_�j�W8�|�P����ߑ�����j�E�t��8�P'85��%�d��M��=&�o#%��8���r���I�#�5�.(��cG�]����N�Й��PV"�(!�������?Y�A$���'dۮ;_gG�_����*Y
:� @�}���V,�5p��J��"D�Ɯ���TPb �RA��T�"�AIZ�������lB�I�UY��U �;��٫��e�7!a.%?b�ijv�t&��/�S��PBӮ���~f��������:ǂ�����%��s*I)�z�T���h(+�1(	`�Q�&Ɉ����N!ICC��dro85��-f-�W���S�]4�ߘ����2u���p.�4M>>XC��(N׵c;J�<���'�&OE�;������JRV��GZ�MR7\��ԅ�$�^B�s�S�s�$J��=�	J����)Q9�:����oDC�)�ɿ�Nv�6l��ʓ3�5)��D��Kp�E�Ө,"Cߠa�W�(�˜ږ��$&�g嗑N�Ţ�$��$@QC �eG��]n�}F1�C5i��i����%�Q=��%jOC���Ŗ�&�:1�*~V�n�b%ӫ��Œ�+�8���2)�;XOMR�#�7(�`>&��Dw��:4�CN�q4�����֕"%d@�s ��,�8T�&��G�(G/�Dv�L�%����̅Ĵ�[	��ɩ己�L��5ms%�(bC�|#��r� �M!��+�g�Y�/$ujvRКĬ�RR�X��V+�X��X18)v�]6�ҳ�����L�T1_(1���BB��'Y�C�.�h(A:�i28��AH���M,H|L��+H}��Y��b�R���&A����e[���n+*&X�U�P�[󓢭ǳ �۩��W�����'%���v�ǾDC��{���T򞠉����g��!�j3RQ�p=�o)�}�?p&h8�)oP��&1�=��D���C��0�!L��N="r�H�OVl�D�$JE�\-�E�$V�J�х;��N}KW+H�&f�0 ��Q�k��>�P��a���`�pA�.Y�D���킒�z*����΁�E�Ë�����y�ԩ6���4�# �1�Z�x`�`Z���6f��C��a����I�T��R
�+�]�/��q�Spxh��SIv�������z<�?��¨���H!P�@?%=]�?KtG����'00�8 @���g��cJz�h��8@��(,	b&�`� �z��`
��J2���<B�������N�z�M Ik1�{9�◟c��,x 4��S�7P�D���L��,'ʛ�9T�_S��nI���& ��PJ)�� ��Tm�S�M���N!�)��U�-/w�?���F<J���a�S�g! �їf:�$�I���:u)U���$�D��[Pb9�KPq��0�x�1�� �ɂ:]�O��$�&�!H@�e�P��YL�H	��jE�D�K*5X(E�d���*̐�+����#�HR�d�RTfs����:�d�HE�{P"�WcJ)H}m�TZ����-��0�NL��=�������#s|/!��1!T���PP�0
juQFD�т�WiwA��HBW �XP7�L
0nQ �C���R�Mp�H��,���/�F<-+�@�.�}<f��9��?�ⷠkM}$�����/(��P�]5`�v��+�j�W��$F)

�N�?��㬂BGk ��'H�M��TA-{K�9�7p��J�T�0���G!@�(�
��PPp��=���`hM5,����$�pV��#km�A-�:���q����.L.�{�����.�C%`X	�Y��+����?�f C_eC)1Da�.hDѤ'�#��R@�L�eX4l�!�I'�-��Ϳ�0���67t��D#v�� �^a�C%S!��4�AH)r�Q���B���4A��������m���9�D��~�jA1���J2�q�muR�"�G�[��TP�Dsa_�c�#m[�ᤸǁ�:khM5��Dɽ�z�'�gK R0����	U��k*)>A�P����⬴�*h�&dM�<v�Y�� �N-�Yq�9RAиm�YŤ����P5l��Tf �/�#���.�}!�
.��0�a�)u��_�3��J=�HAa���E�9�]g!-(,�b�1��z��a�0�'�:,@�E_!Ҹml��b!+W sRiSи���X�W��j�=kj�P������TP�CBS�:q{�YS/�2���Y��)�S�SP�+�����prhm����VY���<��~�oj7��%ó�@c챶s,�Jn~��!��9���O|�v�3��΁����kS�Ʊ����#QĎ�By��x���!�:t�����V�q�"8�z)�T`������!�W~]'��
�^��M?���U�	W�ڕ#m�8~L�Ԏ���R��v$?��ʆ{>VQ�~[9�O^��c#v4
u��n#��@��ṋ���K)}�@�(d�A�l8�qO��^��]�6�zpZ����P�*�j$xi{@�p���r���G�Z�o]�s��'p���Yˁ���5�����?��zlL�l5�v]�H�AA#��L^8�-��?��3��rdD�<�xՁ���Yj�N�́*gѰgM�Y���J ���t��SP�����Q ��������P�1��֫뫍�IA!�*ji��{'ME��^@#"��.��Y��H����`Ǒ%�*=[S؞.l��K����#%h8�F�i�h�Z<�^������*�2C1

�OA�V��u���S5T��d��h�Pc���%e��hx�FɢwMm>G�94��g-N[n�Z�ts�2��M�����a���k�ę��D�Z�5��J͐o�ϡ�wrLMa[������1���+��fD&�+�hx}M�iMX[���Zl5$l#�O�0�]�Z�N~Y�������<`Eԅ��mw����s��h�����;�\#�����{Dŭ�}���ȍ�{�P�(�J_��?��Ⱦs����Rp����?�}���bE��=��w�x�&:礚�)lbq�a�F1b@M������;46���������K��W5��`�e+�;~��=�ټ��Z݇���q�Zu���g�)���`��}�-G�}���+���g���ň�Q/���a�_�*�VV�.�-�z�U��9�����=��l��8�w�4ϖ<yM�]�X�"���3u_��ۮ�$SP��Fs���P�EÆ/�Z1Ǳu^�P�����7k�L�� �悺�C�E�0��P�!?Uo~]��}ǿhؐ鏠���;f-G��'�I�_ ar���!JkE�Fm�G���ˁbT�B��n/�^�|U2�����]on|[����)��1�9.�w�1"T�@vA-R�vup'j�9����:HOY�:�^������ur�=*z9��T4ĆD�Kjx�"G����G&�%P59���tԿ
��e�cˑ�h�!�|�zQ��k�>,X_8Ր>s����S��Gl��Ñ���}gX2����D��M����sk�3���ɫ��aky��8�֒�������<J�����-�:C�T��Յ����8�K��~$,U�٥4p�һ�$7[Q'�[EC�L0P;�/�Z����}�I�ư`�t*�bا������}+�����L����uj{�ߐ=3?��B��x�O��>��C�=d_�_u�=�C v��%�Rޱ�SO�;G��=������!X�c�J��v�C�(d���B{�_J����P�<J�sNB�"�}ź	ld�9���/G���#츪SKV����4KA0�Z���i_Ro���(H�N���Ωϖ��qN-"�M��p=�R"-[�#���Ws:��(3��,���+�]������NJ��<��	����G4�cnl�o�y�^����������(�_�#����L`��oȂ5R�!���7��q��*u @W�h\�<�~Áċ���mr�@���������Qg���&�ƒT^SS{���()��W���{��M�߲�~�ЎN�Q�
ɯ�J�S$�z:�_:Tq�߬`/L�N�ț &�����>��;�t
n%�@\%�Ɓ\�G9u�~��d<�9�.�T�ZHl�n�I {���L����>"-+ѕK��#�h�-�4^2���!{�xs���kV�l8��N��q�ā�Q�����77�1�J9���G�H�G�����DM�#$q9�m�$�nc�[t(������{�Ql}�G�&P�%f�Q�6��b�����S�DL.�S�Lx&��Ե�-�#K�����S麰WA�\!�[�P3��Ծ�-Z��@C������VfG�k-k�nN��З켥��r�7�6���iL\��m�KJnh��e�A��/{�BD�`%�Le,�Q���)�;�YBP�!I���}I�0�~��N�r۞N���_1�:���K�{85*XC�9�$��uy;����$��GC�V"�Q�%�������|	�����JJ�P�j
�E�z�$��R��c1h(V�.Ur����0��lo�H�Uq
0hP"����Q}ߴ��������ݩ㩼�r��f��R�x��D
�؋>Z�;���������G:�5��`��k��m`Rx�4L���`�rv&5�Sw�kGTˈ���xs�Si�R6�P�%>g�`C����~����%�^N%����'��я���O�Ǚ�J9����h��z���{��T�3A�J��k�2qi��m�GD3*���R��_�Q��v�����Naɢ���T����{&������֣��d��:0g�D��y����kv/�=9����r�LH���/?K^�n�P�\p�S��I�?���g��]���Du���C��9� ���vh��b�I������Q��j\{�X4��\ZV����2C�&8�0/\�Is���ݠ����<�`���\$4%�K��w�?�ša�6p!���)O�Z�zFr���I�=�G�J2]Fu-���ډ�O���7'��S��B5Y0���5����0ʸ�1N%�:Ω�Xu�z'��b�
�3�F�dH�/�l-G�x�Sc�n��謎�[O�Ҳ�w4&��+0��<Aǋz��Q��OG��!e�U�=��d�����S�fr�ɧg&Ήa�:�J�(.B�(� (�{S�Kbp,�G;8�FC����$dE�[hGP}ĳ����V�R��/tS��ѵg>����U���B#�'A�_���1��=^��� Eև =ީ��e=.�;��ix�m[w95�#!!�їx��F��C4%�� �1�̀ש!�_�&�
�qL�M��=^�D�u� �Z.j#�W�H�j��O�%���_�����􄨎)��Y�fn�%�1��;C��W����YN]�X/Q��E��T��#�ڌ�����AN!�G�ӝJ6!�|j@%��z�&r�)��Z�5(�爅豏uj%~��N�š!��jz�f�7���ܴ�k��:�>FD�Q*Nw�#���6'	��H�k'���?�,�к��s3�GD3�
��N=ʉ��a}�(=ʨ��(~b��UN�D��S054� �P���|���M�g�e5'����r?3"��o�I��C�peR�J�FQVO��
�8��`$=������|����Q
�k��	�:�ְ.Á4��76zd���J�9)q|sS��$���Ĳ��	�P���Ȩm�E®C'b>��9N%_(���M���`�i�L����at�����hax���,��d)�H2�k�%�q�(�s҅O��ēm�D��44Jä`}I��ˢENfYHJ��h(QJT\�{��%�|���'�"@gJ�"���Lg�s�B�"��Y�)#4�>$�=(���gd�/a�T��L
/t
>}�ze�Udvj"�D%��VAC�"�"R�9u8��N]Fk��"R.*r�����Q>pjaJ~�5�	kT���Y�y̩���:%?& ��	N=~����Nc�p���?C���;�<_/��8��M$ٲ!6|O�Q:��v�S�p'��`t
ATZ�!���q�͢����X�ɟR���}��*Mb��\w��df(?����:����P/ѥF6@+���D����gf!���iuq
׉�qh�$c]�F��$.�~a_ŤAH���|��(�3�"z�����x��q
�;bV&�q��ڋ�m�/�Σ���O����OY ��k��j�q�^N��F$&Q��<܀x��"jN!%|���g0��2����T�Pn�J"�������G��-���#�4(9k<E3C�mR��ۜ!ɇ�Зx�>cM����EA��S7��1�2��$�V>ࡈո/}�am�)�"R�8F@gm�j�-B�:4<̩�H���<qe���lOG�Iʭ��2�厼�؍E���񱽀NdT�/���8�D̟��%�cqV��!�����X�1����ބ��$麤a
�+8�$�h�Z�r�X�*�4J�N�B����nDva ����������Xӫ�;�
� �S���C�.�V�+��OLK�&��z�rׅ�V�k�]��%L��������#��W\���ƚ/�3gؗ�H������_ �$�b�C���̴ě6�q~�t��0a������EGmH�R�!���tj Á,�ǿ4�$�h������f��_C�m'�����k����t�"z�=bqPn!F�g������mG�۟OiO@H�`m!pA��$H�2�t�$�Ci��M���P���D�n#G�L+3O|Je%!������V<�ԩ/yI������;�jLW����[���͋��5�!��8�C�Z����x]R�#G#�'�¯S�����I�CIPb�D���E}�S�-n1U��`or�4RQ86CI$d	�
SZ��a�`%"c@�L?�B��x�
���d_W;Օ�q5� ���7Y0�W4DnKLCJL��]�(k����Q�t
��N�Z�"�K CT�4<�$���u̩��ȨnF�-A�W��t�$%n�<�8�%(hEt�\l(I?�5(�L�2L]��C���b�d�������W1�˜�6G���L:ͣ\jJO%��Ŋ�䢣W5�Ho$��!7�����ޥN�1K�?��C������<oN�C�Y�亁S�4|�)�cPC�������OYF#	K���J:�D\�!�2��#mY��B8���	�%�Fv#^�e�����=���Ƥ1���Y�����Tc�J�Y���u\��8�a3'�ܓ���� �
_��J8���98ɤ�^��S@��vg�#)��\�=��~FCXb)��3ra�'\d�����-}A���ģ�C!�����u�@ E#ɇ��@����7��S�.d�	1��W:G�iWF��`�Wr+�3J�Ky�h�_X��<3��I��@	8PIt�jZ^,x�	Z1rt��;�|B'�K!"�zlkXV�\4��ynRa�����������#�(	�����"N�y��՘t���P<9�(���xb�e�ϳ��(hy�x�p
���ľaB.baTo�x4�%
�j�Ss�h�yC��Z���$NůB���D�W�,��'�$����`e:R�6zÅpM!�{�0������*gpj*I�b�:Aѫ�Р/Y���]�2�fN=I%)�V��Y�JP��E	��jO`�"���_ԞDuP}�Z�;���/�G�T���o%�������_\	�@�MJ��_�,&8��7�`�Z �r4��HZ�"W���'�Ɲ&qĘ�6�0悆$�c�ͅlm���+�ă<���J��KT��3���`�q������!�p��
�;�ۀJ�FxCC1_�?:՟1��S��l�V L���σ�ߩCh�R�X)��ĉ&�$Q!�%�6��ԏ�S1��S7��߸�;v���V��Y��R��z%�;[�٦��\�;�5��P� ��S3є������[�Vc<7,HJ,z�	v����R3'0�h��@,%!��u�S'��% ��Pd�,����Cv����s$�%"0�5\� jU0]	'��L!��`%w��u�SS�(�[�gA�WI���J�g��I2�<%~�v6@	
�;g�N$�$��$b.I�(�%A�"�����N��s@�����C>'*�����&��S��#�%0�};�h��9ɩk�|7`�@�@2� �	�R�P�տI��Cwa��O����g�O�k��S����#�e��TZtR/L	��G4�AN�q�:��� 4���Dm#y�W��d�O�@�����m
J�JKto�fcj/! *
gm�T����c�i}�f��*�Xqf8٩�Rtj:d��+�l��B�	�8�pJ�Ps��<Ω�K�K@���S
M���Ԏ�9uC�փk ^�P��j��(�N��5�X�u-F	L�+������Ҫ��O?:q�Q�
 ��4���+�:(��q�$�B��d@^"u�SHEA�7 ��))G��ǐ�`Κ� D���d���1�q{�`g�ƈT$W+wO�9x_�� R�Fh:@V�s��p*�!�]�zR,S aXs`��M�J�G�u����3��:שT��CHz:d�{N!��H���N!p���ŕ��!�ѻHJH�J�QM�Z��QPb(r�Q$_(�]S��X��ܵ� �Ir�DʇXN��Vp)*g9ോ���j%浂y%{%���aJu���N�?����1�c�D��f-���Us&%,�PM�Q!�����HY� :��YCubYA�Jz@m@F	���H5�^|CCu])a a)��ą�B5�P.EC���2V�Lq���I��o��W�#WqVc=BG���ϡ�׀ㅵ]\$Aar��EC�hAQS��"�ڋ�$yM@I�8�CI	�T���z����Q��j.��XA
:��$LH���)�AECԪ

k[j���u·���!�UA���TJZD��x���+��P����B��zA]�V���`�9R��x�ݜ�¯�'Ȝ�RqF~�����5��¤1�<�JY�c�B�ΧB� ��g*�Bݾ8��Q�)(\Wq���ꬆ��������dg5tBf�`r��I{'�Tz4�����@��4̷1�H��y��D��J�<��Y���rłB�ULPx�F��ʑ�$�����ذ���y&T����� ��j�P�ՐdZS)�P�ȍ��bRA�6T�=vŊ��rAC��.WP������:+�1�r*@�-$>F�@#4�RS/ձ�a_0�B�ؠ�2�P�Y��$hX���u4�_�ʣ�x1u���0U��^����ʳ�}34ʩ��b�P���+�0sj��R(�Z"���l���X�4D��q4�ʩo�]�S3<]���ó��:��~��XV�Y�<ZQ�!��Q���.l5�1G�)��N5+Ǳ�|R�j'��Պ� �_WW����+R���kU{�#�d�x���kQBɩ�~@�f[(T>��rӤ}d�cQ�˰���u�=�t.@�>��z�޷�ʳ�j����ӡ��
��p
;T��^��dH)ACO���?��~��W�κ��r�D��9�o�=��� %@�q��������-Ѩ�6�X���ۡ}r�z� ��n};���ʪ�P�*�Շ�="�)6�6��`�*�m�=��8����5Ԙ�k�Q�^e����Q�hh�	��9b�� hq^�X��P��cMa���LˁBqq��5�W�ji��%��Y��j��qbH��j��
A��Wh���P5ܮ�P(l�ֺ�ݨ5_��tӦ��`��g56]`��?*�9���QR�����Ѩ�ױ6Vc}~s����a#1�%��Wa��WG�T�Q�.GCߟVSo�Ԭ�r4n��ܡ�
j��CCuVC�7l�z�́"q�#

k��΁͑�4���55{��B�c���pK�{���'�L+5�cXM=Q����Y	��
���SM7����6��.�2d,9�U�5ըV��P�+��C������s��@#�o�#|{�G7?,��~��Q/���u.Z�g����}�ޯ�g^8̜Z��P�����g���&�L�:PY����Q'��3�
=��s�Q(N��������k�uq�/�����p�~o�GVj�tv���v�P���])r�{3lVQ� ���l��9���7Q_׋�]�}�`��k�UIFcӿ�����0�F��~a1iu��e���VG7l���ۮ�T�>Fd�Ѩ�4���?ǲ��nD��h��]Pa��b�b!TW�m���K��18=kj*��r�\�5(��0���A�-k�.v�j��m��������e�}�hD��꽁�z7��4��)pķ%�������{���!���@+�XJ$G]Kki�[k�t���i�U�:�9f��%�"T��QP�Զ�i�[E�Ƽ���9_#m<��`�7wV2���C@X���s�bg)VB����׉�y��h�ܫ�e'�-S2�{]��J+��ǂ���O�뱮�U��P2a�ھ�U���ZZ@ïu���1G���PC�.܂T'�w���_�ik�����z��9��+nԿ{-����uΗ��(��vvj蕐����K!6���T�9Ʃ����-Y�hlo�!v��$WP�%���ٛB�e�kh�{%Riڜx�I�{�e�EBy�HO3H�� jK��d���'1kV;����#i5ҩ����g�����@�
8ƍH�y����vI��w��f�W��� @��Y�_B�ڑW)fr_����#I���,��x��b)+R��%G��SY��:<�?�k$~"�4H �O(̅������	(4� v�0��}=R/Q�h`.�z�ʾ~b�������;���3��Ab;�x)~���sR]�D�}I�ɣ�ЯM�'�d�\6���IJ��p� j��N��0�c�`e���$FJ�)6��U���g�D�yB���S�֏hb�Qu�ŗlT���pA����dG�Q�0\�fa���$^�cG*ވ �y�����zB�y���3�E��r�)�`���iZ;J���4�3�qCxt����gG�{�&�U:N ���%��]�w����֩�5���Q�z8���vL���'Z�T�/�J)�;5�Bv�< �����Hy�d��{~C9��^J.�G��">�J�~
�<d�Exj��L$���x���K��-�Ns�	�[e��^��N��D]������k��A�v*m����k ���;!���I��]��v0�L��Z_��}I�.�5����qv�^��FO��HO���|��ש���7��g��T��c| (�we|����T�R6/�5u�S�q��VOB�٨.�� �dT�|Ha:�])��ݱ��e�΃R`�^8u��q����q: ��d$fk_��y�2�fe��`��Q"��i,{�+a�$�;*n:��!��O�Z���#�V���q&��re�
�%Ak�����S�-hoF�0�h��S��!I��tot��Bc�/�HXА�DJï���ķ���Na�	Ř��@� ��"Ns�?Z�$�#I�0����iT��6u!g%-w�S+�����/FWg�a�w8���(��I�a�|�Lu��g݈JuL�az@����.��!.{�>���m�����+�a�[�Z�� ����D����P4&�$����C˯a�{��'p�7A%��Qe)��}�8ڝaZ���H6!�^O��?3C�	���D���`Eu�p"#���v�3O��#>�_4���l�$GބkS����M��K)�d�Rܖ����?d��+�س� �ڣ설�e�=HA(W�ց�
�d��;�������K�����^&u �z4d���T��t�BNpP_�䒤D2g՟H��1�8-b|��$#Ax%y�H�*q���ko1S�!49�\�8���BYorE��F� �GHk@=���/�(bc��én�Q�ujizٮNM��;ѩ~l�A�"��(7�\���%��?�@i��SI"�zs�t�V�6g�3?�xDސ�«��d�{�Z۩�(��8uMK<��LѠ��8�";����ˮL
Wp
�!�$�ײN�Ǘ$H}����8:X�d������SS0���I�{>����)k4�/�X�k��	E�h��fEG�{I��X{~YJ)��������%ot0��������Z?�W���H ��Eu*��~�����='_�#�
���p�� g=�I9|2��qN����ž�W;'c�,N�s�-��tE�^AJؚ��?�x��!ѫ�i���_~��AN}�h#���3m�H�{���I�lp�ƼX{���'�a0��"NM���BD_�j��wK��HF^�0����~f��J��� )�T�ӢR���"�d��$�qaZ��^4�+������9�G�r�k��J�.�J���EH1"�/)F������^��RJ�
���→M���YQNf%�N����G<J �2%c�*J`e�+�w*�Ք��
�SNM��J(��͂��7Ć���"E��%P\@5&A��`eG+�������v�JQ� �P�XX��Ģ��[�䬝��q���h(�"��N��{r�|7�t����0�`C�2�o0��w>�H2��Љ��T�`}1? ���E��۷i�@�;�9�*F�[��Q���+�W�����(+ԁ@������&�����1>�T�Z��/�����c��(��Z�0Ђ�1�+��tib /�f�j�NȌ�t*���p0'-*z�;,����<�p�S��&j��h�yL��DU�a��dQ�lT������\V��:0�z̩�H��L��E�z��2�p#��9��pr�D�2��P�!9# 9�P�e�$�-�}�6�����`И����]���6��>t�,�+OB.�Y6'�˩�#DMO'���N4oX"X_�;u�D� R���M&md��S�(g-��8��1"Ļ�ʂ��%���V/q4�f�R`��&Tt��(1�$�QD�@hG_���������I'�	�JQ	�
J�� �,F~��p�"�y�9�Ԣ�s�M��m��b&Â5��)Th��:��]�F����l�����-�����%"_E�$Y�\��1,F뫋S�O����S�0G��@pFC�U�EP���V�ʆ��T��K~B� �M�J�!�4��_��p
�PRf��5Y�Ksr9�g~C�~�ve�݀a&f���`�[����U�u<��$F}�R��Jaj�zDf&�ٙb�8�+���A?̬Mji)P��T�U���yܛS�/
yh}H%%Vx#�YB@��l/3���J��"擟���EޑNc�%��C��;���95�D�$F���P�����>\�8(��BjIks:�"2%=��N%�s�S�M��]��T�c��!ĥ��e84���Hr��v���ǌ{;� )q
�1��f?T��}=�$"(n��/�@�3�q1�v4������0'K9�Q^�M�@�t]Q�R�M5�k̭ ��od!����2��uI�a�#k{+���N�F?%>�(b�b�wM��)�_���1
�0敆����|��,[ݕ��+���̩�m���6LO�(�c)�%�FD_���51��Q&�c�/N��0�S��é�1�!����o�ז7�$���+��ӻ���/ö̇bA͐ʨ���1�qD���?����b��Dl��!�|�s���\̸�Ę@1	� �P�Dߓ5@��yl�Vi!K(O���k�  �1�K�Vsjnn<�Pj���/��M�����܉N\��6I�*U�o8H��D[S?e����ї�Ǎ'Z���ޝ��}'�ǆo8�.U���J�e��d9���P�,@���-�H�8k��8��EL�Tr��T�,M���0*��$N��r+����Q��O�	���{��+��b9#��c �A7�����`��t'%W!����v�����c�Ԁt�N�Ǎ@q��t
ke!CÁ�R�����\aTʑ�g4�k�L��S�r �2/�B�T��E_ɀ������G'~�S�N4�,��k�ڦ���p�Ȩ�"o���é	4��lc�3ި!���ӑ�KGC��i]��;��QVڼ�>p�}�Y�V�Mg.�K���Gk�Mjm��a ������<��F�d�������/�cT6���{�\4	�Z�j�SC+�L�l���	��N�{�ĩ�<��.Ԙw�N��6"W= [@_(�r�éuXG���$�v
���d&�;5��|\u�h:�g�J�%
���[0{�[�3+m2 �"C�* Y�������IX	��l.���0�B�E\G�6Щ�q)J�14XC	s�Ԡ��3<���L���mE�KKA��v ������6�;�T�X!| ��I>Z���ȷBfL�|�
���Gk8�S)<��N�@)�����v;xJ4�e���q�@���,���TҾ�9�$�|N��K6������L��RJ~U�:	;�m���YH�^C��9��G�4f�3�� �����}\n�kP�v�Ԙ�e�z��&�'8������@-��`ޜ8�qG���F���W4kÁt��z�QX�u�<�Po`EFzn;�k	��Gx74�٩�H=���lH�e͛I� ��$2@�Jа%��8�
��fN���a�O���B��x�[��Y����3X_�jG�g�FE����ۮ���#t=�d y(��tF�f�/�G�Vi=�Dƀ��N=�i	��F��@���0g�bzh��$i1��7��f@�J���QR��O1�%��O�J ���N���.}c�k������'�z��ݭW����O���{��MP�(����ԝ,&P/6�%�'�!D*���`��c�%�p�;lc^"L��t�	����C��Xg�-��N%�*! �Y��ND|�w�Z�H�)�1�%Q��9��v����O;_J߅���^��T�N����/�Т��Y��Щݤ|A$������\�{.>��>���v
N
�O #%yړTl�3�O/A[�a�
�$;�U�#K��7d	􎆢�PX���lqj&(��%;@��*�*���?�&����R�}��ej��@$�5�!�oO�^�>�Q�0Z$��Np*�4���p�����)�%�Z)F@~Ai��ԝt���$@Á���J�x��N�`����B��Ǉn1��j�a0��#��0�Z�(���	��qZȞ�[/XC	�i�t
k�EI,�Վ̔��+��Z�d�p��W�rwS�ǂ��`%��� ��R���GLo�4H�k�;0���� �e���Ob��T���$(qvX{��r:-�e;� ���O�Aa�S9P␧=��X�v򔲐S�+
���ӝĐ'��`c�΀%���`��&�I9`a P1�7����v�N�3������aH��J
M�qC�L~ D�_Iv
cE�k�Z�sj ���� U"��HL�/1�俤��J$��	M��{�Si=JQ�eR"�_�FV���c~OJ��K�Q�����¯ �!�oD��L8K�P�55X�H}Ŝސ4� yL��-�˂�5qN��T�G	�cd!'�5�)Ԕ@�,��%k��g"�%�*�a� ��_����g"5���()���@ٮȡ�����bT����
��>���I� ���p�u���sh��	"���,���+�&k��7���`\�wh�WqƚZN|q�Dz"�IZ�1�w��9%���т�!&��=K�=@}� ��*�Ő�b_wi~j�������@ØҾ� i��g ˪�N3EC��:�^0��u�¿ ����kr�\LmþP~/��)�`�{�B(�J�Z�d� ����Ƃi�hT�j��'��8U����(.b�P���hس�������B�ﺉLI@�[�u$f-2�F_�X�B�%��P5LZNp]�a��Tc��_SP�̩!�r`f���k
n����z埃�C>(TF��ZvB�S�L/r�8퓒i�-�GS)ر���5v|�K�����6���#rjs�j1��I��̩�P0˩��M�t�a��LՈȐ_�}52<A�ғ ����T$4�����	!9��:�����V0���U$�*Hi��OM��0�0��_=���I������_ω�&R�Q�sP|Ť��+l[�1�h���B�S�G8�⬑5�2V᯾�}�!t� ���b��.XNѰ!Wy�F���A��z���b�Q�*�㕡j����@Y��k�P��X���(�g�^3�����#&7�����!x��R�I�5T��/��ض*(T�
�1"Tg!�+�������sh���Q�����(3�YP4���4�09�ͻp'9~�WE-�̩;��V"�`�c� M��5�Xf�K}��u�4�X������SC�U�S�Qf*bGz�Ǳk=��PS�QOA��Z�����8��q^����!�<��:�|��ʯ�.Lc!�k����9��&r�>�Q��#�g�U/����ߌ*g�sj-�G���B�-~���Z7���k�����9��Y�{�9���0��#�.d:��E_��9�V�W�2T�>���AAM�)�����x5.��}W�:��~�����/��ڈ��[���+��\���J� ?ե�V�:�Q��V ���ߜ�?h�ЫXą�Z�N)Uô#�H��K��h֞5%��$��뾍��!�61e�u0���^�{A�2G��΄F�dkTIr4Tǰ�jTWv�z�QGѨ�

���u�.B�{���l���2��Z��a���r���q�%Z���E�Ϳ��И�:�&��C�����J{�H:Bs��aL(c�EHls4
.�����;��r�QG��K�w��s�Ҙ���5<�.�矃=�]���74.u�(ǝ�:k�jl��e��-Tg��rA�&�����X0����z���lzNTЯ�>�����1�%��R�������cŚjx��Fs4V-6<�������ܰUDѢ��L��sh������������C�@bBc�qM���=;2�S��a������Mr���6"VmQT����sh��kɿ����dvTsԃ3d��z�-/�=�F]VnTN!j

ᷰ�~U*Ҳ�FA)R��B�#�_CհNX�@�3��@���ǡl�D�x��'Ի3���g�u؈����SS �����ŋ�Uh��T��OU��k�Z���-�u��������9�e�ij�AT�3����Q���=�K(m��^�e�<�U��s��������Cհ��%���!���~�sȂ�������Ȑ�����>Q���
*T�w�������?���0�W��(�u�j�hM���e���)�����am�a�����ĖT��!
��[�9{}���u]��?wpb��rXi 5u~�\W��A�R�_���1?��N��ǐ�9A�Q���#ǐ�䆅�a#��g��5S��Z���I�S(���}K��V�㤺�ԨFa:
� �\����CP�s8k4�a�|99_C�_#��Կ�����8lS?��(��Â�%+�῎�:��������'��O�(��$L'�Y��Bl#{M�Ԏ������v��+�1�����P��2K~�I��M٣=����/�~DG����9;;5����}>���HI��ɻ�x�S��q�w��XKD�^���i��}w��O�Ʈ~�F��|�@���#��Y�ZH����0mΊ�M�D�kN:�^�iC;�w*mn�gۑ$�,�~8��b�\�C�h��9�{Jz�UubU�H<*�h(Gl>S{�pr�S�O��I2C�~$Iيc���Q�'z�ND`%m��1�\��㝵}%��	�b�jN�	9�y�&+�@���$](ݿ��#Zp6<r��Yo��c��!�9�x��ۂ�/I�p]�lV���Zj^��Es�b�0�RYy>�c�B�t���Xڈ�֩d��9�8C��o*�a�ݜ:9X_��r�9�,�<_Xv)7p*M��/L;E���VY�a<�:Hv�6���޷�]:����(��2R�BI�����0;�(�TB�q�:��5Tf"��$R9�9�� 
9���PΌS��k��=�Z�w�{^������k�����u��������Ur��N�5�fq8)Q�/��.�̇�5�E8�&��$(����0�h(��������ů�u�D�^�G��S�f�~X9xȬܻ��^��qd$��*S�#�jB6g�����z�����w "������u��R��}����Q�Gs�
��%�{bb���(\������ u�MPC��:�v�<Pu.eɧv�CkTİ�>�(���k�R7��t���'.E � ���|�=�_��ٗy#�����؏!��A�1�8똲�\�Py#�wHg�)�'�w�P�5F��M-��Į����D�̡_����d�0���Xl���>�1�Sb��1|~��O��k�uF�^��6dw��?�����`">�	���h3�H��}m�1�@i������Z׾j�'<�U{ŝ��mQ���?h(w)	�����!^[א)»��A���퐨YH�B��˷=jA�����y1i�K�b�4���Q��vJ�<���]Y�ϰׁD����l20xh(��@�B�M�O$e��T�j@x-�wu�DHW,�qS��Q�$
ve������[t��_ .8͞��x�|=J���-1V�SI=����hL�IJ0�IF���D�o9�º�B����: P��|���)Q{�lH��$~�M�@(7dML������$j1>S@��%��XP���ݹ�$�<uc�����kH��?�����E}�?ǂD��V��G�:�� ؚ�U��~~��Dy�Q��~[�QR�t���T��P�e^Sp��Ž��Ntn�/�v����P�R���5����ƞ�����&a+v�P
#�?�$T<�khJ�v�-�}�z�����Tb�Y,���mȲ�`@�P��po�du��ǈI��9�3��
����?���qVa���c����,�'|jE��22e ��?&#�$eY�؋%�K��ؚ��J�	�����l��M�'�2F��B���b�ʪ�8�E�2�>�N���>��x>�	 f�����Z��hL��Y3�5�"�'u�o�3���o�ˎ��`d�H �?��/��=@���󑊒ῄ������������z2X'��_�Q�������<�����Lj�Dm��9l��S��$��m�ኇ�I�Q�ܻ�p=~.Q'1@�~	+koK�_�i�Z�N3���z�����pE�fS9���]���5,jI�ua�N�q�8Gtu%:��%j����>mV�<<���@��i�h���Daz�:�'

	�����K'~�}����ڇ�[%�m��Or�+|w�|��(�7�L� ���љI��\Sߧ5�^�s,��������DȻPM%�^��"�����wڙ����xF<̕��~}���}�.H"���-��'�ub�Dy<�6����=��-{0�u,���''�3�!��j���g�Ç�G'�Q�ā��� -���c�Z݆�% ;[,�	�t�HCZ����XNhx]���A��=���y���O��%B�{��]G��<���W��3��=���Y0��3HaU�;�u+�U)4����k{B��f��"�*>�J�	,J��*���Ε.*�+���9C'XC�|�+����+&�f4r��Pr�ɤ�I�שmLe��P�E'>ƈ�D�$ YbҺv"�״D���<qMn���(�%@-�����5v��7��L���/�����.Ze�Wʤ�N��(�u�I��K�U������O��D4���H�2Q�`l$��k�iIW��q���T�^�6�u�J�9	�` �P�
	Jl���5Fo�;����ص���D0^��2*�T1&>h?�qS��ΐ%�T4���|1Q�-f�%�
���Z�XȒ��6Ӭ4!��A�6�ı��,�G	���~�F��y˴�[��qf�6&K\��HE����#��a��pV���@IH�)7Y$�y�z$�|˘|C��K�Y�+�}�m���BC�2�_��F
ސ��lK&���X��=(�ԗH��A��h#]��M�j���N�*�8���T�B� F��T����M��ûpr$��p�D!|%��R~�D��Ex~�8|��t�E^㭉ڑ�ɉr&�f	��D������.g!��'��KjVo&�3��{�E��~��q~���nƀ%Ys��4��z|+�b}�!�"�S�8B��qĝL��1�S��� ��b^J�+A͛�
Ds�_h(�	~�ɉ���*�����\�+]�dcQ��q'%Vs�����V�ͽ�*k{ک���Q�@c�qAq~C��O�y�B����ߝ�����!��[P�E?O��#6�-��
:���k����M2״���0����5�X��du\�:�+�/�H������f���D�0��-ĭT@ѯUx��,�+�-�K���b�N�ܖ��| èN����_/NԞ�L'�e0<�6mÂ��Ő_Kb�3�\"Q��,P�(���x �(���W�a.<�җ���V�撒y|��F��[�I~��h(	�Ԫ����x��!��{��N��>G���'�S��w�okxu��r%.�c#Y0k�׊�z��8|.�t��{5g�6�J�a\�%
׌��@(�X���yū2�;FM���OB@���V�f7H�+2i{�0�s�<W�(m�i�LM�Ҭ�F�j�mD�M�l�D���ą�?e�����2!�d� @��_���ζ������\�5 �@C	��n���,�����V����b�^BJ��iv"�c��I���0�hm�aRR	\���7��+��ƠՀs4�z��P�p���sQ��J��?��b�AV̝_�fzJ�>N=������P��h��ȋ[!QwHlAl���=�k���%�i��$�Pɭ`��Pp,P�u#�XY2��fx����)�j_�b?o����(^�R
�<�b'$@��c����Ir��Ƹa��atl�8P��qK{��%�D� �����u\�NC������۝1�6 �DCY|PP�dlüZ�7��7�ej�IK��S{g�v�R�V����eu�/����ד��Y��B�Яn7��#Qn�&
�+P11\�k��Ͱ3+��E��R%1JK_��]9Q˳f%./I��v>�=K���)�D1�E4���ͤ$p�Ť��D-z�հ%�s-.�s+IX��^%�{`EK��o�<�3�G@����+�»�α:������ǐ� |&���~��4��w�q���MhĮ^7h��H��bg�K�iC�o"�h_�U	��e�<�V��B.ר���oks��D�2���B�k�;Wz��K��/�i~:QcJ�L��v�3M��(�Ţ_X�����)d3����
�p]���u� �C*LqݎUY�/H��ä�_�Ю��(�(T��0� �

��8]1,'��\+K>�B\�I-���bx���o|�l�LB}4�QE�	��F�tf�'�̇-�|1!�H��9R��?��C6i{β��6���w�x���f�D��.H������	JR����U��u���x���T�?��%zb�����l�QbLox_���AI�w.3�h�+RM�c3��Z2QH�����{}A�.���y<Q(ڠ��L �؉=�۫8�O�pI�9Ⱥ[����3[�7L�WI��Œ�E*ff��cJ����w��s(;%B�X�2`�@���a��S��j�?�q�QG�}��1|Wr�%:���D�
��D]�W��o��X���Y���`�NM�gI����q���]�
{��ʀh(~��,��o��x~��B�(�4�������:f�Y0��
���=l(YiG�4*ۚ�4F����d�������ʤ}���I�����r%Aͱ��E�薖:�2A���D�)IO��ZY���=v��$j�`c�k�=�x�����C���[���݈
�C��T*�D=��U���Ĝ`E}���|��'X��%���/55e� �@C8k�
)��`� =��҉�kKe�%5�͂-�����ҙB��^@17^D�)��;�ⷨ	|v塵����{H<�D�9���0�'����oo�HX0�i�����5�����^�M����:4��
P133`U�F�ʭ+������B&Jb��\����7ɠ3Cu��ƚ��
�����J�	T9�P�pOR�|��<n.���̠��H^���jS���Eo�d��;X�c�/)jUR3� �p����0]B�'�MJ=Ľa�5�h�S$ƨ B~�N''j5�ׄ�911�c >�(��B&	����(��2i0_X��+�+"M\�a���_��1^Su<S�m�=hxT�<\��G�(��f�
���D�듒���v$��=T'd_��S@C	�}j�(���+ ��{F���k�?J�ų �$Ĳ�b|m���S3�k�D�A%�2ֲ�YL��D�_���Y�d�"٘�K@Nw05Q�M�PRws16L��1-�z�w:R�:���4#�Lg0m��K������o��D�Q������r�9����!�W�" ���_����N�5"h�,�B�|��	���JT�m�O�9@��F�J���NC�S_I\x1^k�}e��,A B���kjM�6�㉉�k �.��%D \��D��})����>��Dy'>�(��oL�8I		h!>%����1a�A�O��F/r�,�}�lK��#Yӫ%l$�P�P�S��h��E�W)�? f�X)T�:��`��c�<s�3T��M((�4u�9,��S��d��9 3$~�|H�ZDAyyMp�I�yh>����Q�f�	�	dE�)53$I:�C�f��Q�ڶ�%�߈��*��K�<j ��������]�愢_��
�Q�{ =->5����$� ^2  �h�©��	�E��
UC�sAse~Ls���5T�<
�.�Iq��ڋO�; [*(,�����j�!�|�k���!nD��(T��h����>�N�%[(;� 	�!����!��N���*�KH�<����]���j���Cհa����M��C�I��]S8-.�*�O�^ \)�|�����T���ӊ�y��Q/��ē��z��GH^t�m���:�O;bVE�*��xqA����G�	?F�"�G�TȚ\S��9�~�է���x�Uq�X�ŧ��XP��}��� �w��`W��E[4D�VP^%`�J�@1���o

aA��h��Jհ&�H=�h�![�
M1iSC����x�I�-����.�#�%ŧ��TPK����LS�����,�s)d�OE�P&*��UP^�l[�ǊN*�������-Ϊ)d�55T��B�)�c
va��H��S 	~�p�z������7�)��E���Ģ�ܸ���q�LG#��z� �ǂ:�W�yh>Ͻ6��*LG�/�I�	~N�Pgsk���9^�O5~���/���BwC�7]v�O����C���ϔJ��i��S��t�Sg�@n!!j�tz��_����c�P~��Q<�r��麸�U�*
y�yuz�ڔ���R���cC����ܷ1^y��Q����w\�����x݊�q�TÉ:;�m퇞��_d�]l�U[؜:�;#Z�㍲m��TnI
���?'PP�vgź.�p�jsj�?�d7b�a���=E�b�xu=�'PP`������j�Xȅ��C���Ik�&KL��Cs�~/h�"���35rQD|��o���<���e�_WS�����BA#������'9�է�%3��X�=;?� ����d�_N����yh�8S�}|~�z_��h�"jA5>��C�yh��I�yM�(ch����)pd�>��j��~���5�(G^yg~�þzS�U-m��9��A#�j��3�X��O5>�˱H]rm,��jꯡ��[k�Cu�h؈1u��Q́=��Sط*�Fz�<~�F!7=T�Rs��{B4*�e$�=Tyǁ���C��������˓u=ZX4l��ر.���]$�
��5�H�B�����W����x�Q�o�̆N�N�'	x��S�Q]���yh��y��r\Mm��9G�b�ֲ`)ٞ$֯�9�}*6�v�ÄM�k��P}�K5U��|?�{�rq�DA�T�.�iʱ����PT*����sȭD�!l̿�_��T�G�F�"P�қ���C�����ؽ��4�n�:+_����*���Hԃ3�濸U(�p/{>�U�F����*�D����W�5!,l�+Qρ�V4D ZP�a3���K�Q����+�ǇV�ⲳ�՛#jK~ym��d���w��vm���aN�V(WW�VG��cb(~��׋�xwv��	g/ZR���u]���j���:��%��ᢺD=�����毬�:�n�6W�ʝP����m���c�8�(X��fP�5�^'R��+����	���_��wq��J��[�g�YQI�⧘��yl��5jS�Kİ��_{h��a��%��m��&�kr��sK����
J�&��վ��঄�W�8�R��q�R�����9p�@ѰQJ�!�I�PN���P5ܴ���6�X��>v�� ,��Aȗ�p��BA�S\F�!G#�j�6A=2������~'������{ܘU4�&?n���3o(�����EŰ�Xr|������
j5�a�e��B��Q����"Y�q$�J9<QGq��������]|��-ɋ��Wj���}�����5P*���4����������^,nc��3��r�뒙��R�w���bݩ��B;��=��6����j�
�zN���N�)�x��9�&��x�n�X�'k(��C	H��]{!�G����k�(z��.�(�()ƞ<�^7HԲ\V3o���%
�(ِ]��!��2���D��Ƶ�%%kiy�Q!{���&��qP	'��!�g���^���W��~λ�e�O'j�`���a#��&B��=�h���LD����N�C��>�$d_�ض���i�Np��o@C7�Y�H����z�-wj��E�B,�T:dw�~�ؠIcd�bH!K|ϟ�İ���kS���D�5� {Q�g'jsD�9���<��S��C�~4�S��()�Eq�a��#6'���)dKa�*���% YC(��'�r��)���,f�%�"�,�@������}��;�3T">$<P��1�m�!�F�?�/����<�y�D��͸��kEs�H���b,��EܼBzOx�%�F�4Qo�~]Ȟ	w���{��apC�s(��%��ן&j����vU�H�����ͶWI?����TXN6u�II��^�Ԛ�d�!Q��`�b�&�B�G���>y�=NR"3�O����3Q�	�˼��5�� R���%
t�dȾ
��ZW]'�#� �����Zd�d�:�ŚF�D.���ċ��u��"U".�?�p�o�+:D�Q�[�~5�n
:$Q�f���O�Bw\S�7勍��$�N�x>�/q���BM��٣E�}�}O[���dJ^��^1�����#*�%<�V���.����ԃ��k��c�*��!1۷�T��kFzOx ����!�L�W	�/�˔����|m����Cb���EzOl��}����}+1V?�f� ����w�"P�D�S�FR��ލ&d#���{��G�V�͉�=���D��1���%
�c&�3�D�L� 6B�u���z�����F 	 %�l��,�=�(�9T�cC����ʀ1^���T��=Qu1u�w��q���'�k_�{U�<�dp`�@MI�>Xj!�彋�h����P����Z<QӠJ$��\������\��N�:��bb��^ʞ�!�!� Jn�u9	��H�.
�+��9�b��4p�w �-�q�i�������$�\�ŸO%%
�����s6��ш�@t���Yz�!v�&Zb���f��+�څ�D�NH��4[>2`�-����8��=@�q�C{�B��9��{��Ơ�'�.)�ګ��7�g�'��B�J§���H!����L�"�����)�t�� l�[���N��==�9%���y�*Cxϕ��	���5��	6��O���;>�'�/�(T��PF�v�J��	z1
��{��͡d�Xt�O�;���N��� b�P,��HI@�]�����]\�����0��z|�)���� :��tz�M���5��_)�:J'v��`�Bz�09Q��������x��Ï�q�D����\��p�Ú�����	��I�MP1�0�E?(���| d��~J����3.�8����D����`�
\��a\�$�Y�b�Nl�1���eIu����G�Gd�nc�%��e���wE�9�%��C,�Hķ���&7?s��(����l��#��'��_\���l�_�x�����7sk&��z��Da����`i�z~���KE�D�Q��h�z����l�|�g��8��]�6�"�M>��(d��J���k쇦d��߆�(s��+����<�-δA82Q(q�2���&|�J*F���Z��D=��W$E�@<ߪӬKb�?�EFo���3��je�L�A�l�nMԑ,����v�\��B��/h%�y/�[��S� �'�'ꇬ�H��_ړ�%}@��T�=I�Nlz��ʏP�x���^�8:�V��ڞuYi-c�\�3g��!W�uB������|�������P4(�V�1n�s���N�ʤ�-dl�*
�)� �����i�v��`�a�-���h��Q@�������g��0$z��p�D�����D�eG�ix���'��UQW��Ag	����}������y7�R��@��&����b.�2q�J)��1ۈG�L�յ1#����	D݄q�^��Al����ֆ�ϲ(1���{Yi*��LmCDJ��g�J�tS����+���x+�.�%p��l
�q5 E�s�0T�9×��D�/��J�/��h\�(�����U5ȧx>�(�h�F+��h7I�6�����O%�J�h�_���L�!֐��O[0� �\��WH:!��p�!s:��`��剺�W,!�TȊ��IVc]ݕV6|�b�h�)�x�I��k��>�"wI�p�0��$���<l_^>Q�g��<�r������,EON�^|����2G�G Ȃ,�x�Γ�w�$�4��h(��a�7Cb:fq�S��~�w�������S�f1R���tT�<�[������p�O��~I�6%�u�,���x��K�<#Q]K��xi`j��a�/U���Gp����Y�F�� q3]ʟ1�a&<�:l�TP�O��-�jo���[��{hX]�z{�~>�r(������a9j��IȊa��I�̋'��L��w G@��BD�D�f�T��#�dҰd�����E(fV�.e�,�Ȕ`�n��*ndH(��k�?(�-������e)\ɧ��;9���8��?p/�	!����Ds��M71�5�Ms#�����B�ꃉ:�ј���Xr�FSg���)�l�9bW��^�Þ�a\"xP��XL:��V͗�-�u4{-��<�I��?P��8��k$�KOK&��I7LO���p<ĕ̚ā��)-�p':FI�y㇄+�y���Q����F��hF3`x��jW�b�m�!%	�N������Y�#^��)7EJ߾��U"��o�僨�p��(dK�Į�ʲ2�>�5.� 4|C�搒�>�kHl�j�"���J6(q��~J4t �H��LE<��@�f3�����@����2��S<���&�I��/V�P��czB� �%��8�Aɭ~M!~�I�*1�0�����g�, ��؋ɗ,���:���k�D�3�"	�vc*$���bCY�QmBV.�QLﲪ���s�wI.��N&��D��{�ڎ��hJڌQ��D}�
�ְ�+,�ǅ]��%+��%��,��xM�^��>�?4��z�� 8���D��bs������0��O�$�>~��b�[�j��s�����J�a0Y�$ꛓlWF�v>\U�����(�9(���~��´o{^zO��.+�I&��ى�o��	����ыj@Ѐ��%
(t�88NY�[�2�KNaֆ���z���)���ֈ�r�K +A'��4x,�J�i�]2^W1����Ѝ�J���-y����bO���%_2C:4����ԜD��l�DM�/K���#0���Y��B�M�'׸v��������RF��Xa�#A�c�d@� J��C�ىNl���%c�
��xQ���u0'Z
�ǲ��'��}�OJ�j�^�/9�>Z�N�h�9$5���VF�R9�kH(8A4��v3��p��*�|��l�n�(�ѳ��*Z�9���%��X���ߢ��E�}e�=G�c�Ǧ�p�/���5"o%���S�U�1w�g�����İϰ)=���O�e1@�Qp6h(K�MJġ3�u�D;����(�1�Z!�C��^����ڵH*���$�� ��|�.b![����sup�h89QsH�/���b@g8�%j����0�2�I-���&ګdS~o�����J,�R��b�L'�;��v� ���ބ�މ������@��xG�<}��ty��~wu�5;QXh�q#��o���a~Cv�{���9^Z.Qn'�&�@�n��k�za��`%T�8Gҭ�#v��#�I��{�'I�|<��QC�ᱯ$RPHP�v^�^cTiX�8Ue) �A��$
+����K�M̝�qG�1�6  sÑ,�Kpz9����^"��Iɪ��5 ���E����E 4�(*j��c5'ۣ���E�$ʗ@�k�	�uL��fL&��OhS��U�h(��,�X56mj�6���n�1�I�4D@I��C� o��.O��ǂ5�Q�GJ�W�v�lO��TWN�L�G1�5�3�^cDo�0]<_!]ž g'��c�ڼ�mJ��΀�шa� =���8�c�5TFJ��f�zJԋ����C��ΤD�g�C�c9�K	��d�=�vr��m"l���r�L�+&`IR�&����[���E�G�!.��))�t��^����ϰ��I�N��;��`���U<�k魘^�|,Q�;dp��������m��K�?��z�)q��t�u�B$Nan�P&BC�l�E����W�7g�0��d�3��]�O��D��)�Ϲ��C@I$�z�)���|��"�@C�0�A�������[�2`�} )Q��p�b���D��K�<��d:���^%�� 뜀7@�O%
�J�r�?p�⚞ϴY���h �;��%j
�}^-5'b�`�:5�9�����]�'ŇX�hH 2%��c^��K�G%�S��*L����A���աhX$Pd��5?�Kr�'�M-b�L7xSg���c&I���AI���r������{����E�A�3Q� 1��յF���d_z�V��x��1�E�H �DCq�7���X�/����z^��f�$�z��,O���Ch�ޕ(WL�}�@MM��
��נ�����d'>^2���cv`X}�~���>���c9q��6@I�֡������b�g0o`lt����	+��G�%�}:Bb�T{�G�:�P���Xb1 X��{2Q+���`K,ۦ��3k�k�Rpy��$�`�D!�%�$i	�{q�'x�%
&���b���u�X)�o$�����*�*��#�Q	�쐅܏p�K���&ꥌ-�&���}��-��)!BPr�� zȁ�|�D!�*��UNp��yH7��(��!�Z^j;���?�1������:9\��Bu�h��,����p_+��5(�O�hP�/^�r���>%!�II���/&i	Აc0,�^�(�/¦��(Ly��Ը��(Q+"Yav%��^��º�z��|l�)_�����뱇�*>�WPa�D�~�	��TC�N1�ˀ(��r�����u�֨P�("�((XL��H6Fx�(8�����O�L�b���R1������b:Pz)�8H�w�<r�ְ:�OA	��P=�9(�(A���m��J�~�UC7���g���6"����-"r)(OМ���n|mAa�׈�n�FW��ֵOCNU|
nAa��@�T�ܔP5l,Q���z�)>U/��O�AbD��� �
j7	];��Ih[��V��x >�h����Q^�"���P&$��h���qR�!ܧ	��PP�b+��XD9��m�4��9֓�x}(��=��zY���F�[tuJ(?u�ǘ	_���װqS!�D�a�-�N��ͩ#J+��� x,�����B���ӐT���F����B������|����q)�\as#�"IAA

A<�
է��#@d\PsB5����� u����������*"5*&�i�7����R����?�էN�)�B�: [!���P5��CA!�/d!�,��rL����B@UPk�Z�@q����k
�Y�=
�z<&TɢWp��,�
�\$�
� �0@���X�Vm��"�.>�pA!*(dsE��Ƃ�͹������hd�(�TC�;0�9�<Rɂ�Gb�UCկ��{�+�O��x�m�9�T���M��:��S�5
�ZL�� ���I�ֻ���rjf��v�X�9�0�Z�W����ȶ
��P~jj�95ը�ʨ����
`��õkZ5�b�y��H��.	?�HEuBٯ�`�0��P6|�yuR]ϹieD�9|�0aG�vr�CS�JoXcj�lN˽�^�3?'�PÓ|oI�|�T�D7�\���Oͯ3%��>��4��i���\Ȫ�����ZaAQ2�L���QS0х�߄�S��T���8�oW��S��T�jÛ�2G#f�QSXVE0?P��F&���z��?���g(v����/x
.9G#pk�=Ea�ND�����V@��v�v�I��k?��9~"u[��P5Ľ^�;wN~���SP@A}��G7�+�@�r�����O5B�F���o��l�N:f�E-mn]fh$׍� $uf]�i�WԄ�}7?���l�~h��,"�*tu��X	�N�c6�L��娝a���������5
.�=���X9G��^�ꊼ��	���>��7��������s�L�7���o�zN�B�K
꬚�;�է:���/���t�u��҉�����D�F���W����ˁ}��S���k��$��SM��v;	�H�1���/��҃�g�TYm��Z���~����(���Vͪ1�[N��Cv׭���]�y0���P.�qP�6�^KK����<4k�PB�^��MaEs�M/	;���>�rY?�O �Q��sj��CY���������GxW��ǋ���\|��j
����#��(~��v�����e�z�̬M�A���EP�����%l]_�lu��x�*(��@�7|��z�:�`u�y�ZVm�N���ˎ0��n��sB������J��ӊ�a2G��6\�=X�E�e#�9e���g.��
�CP ��p����UQ_���-�h��Zo(��K����h�(�͛��w���N���~�jc�yhS�FR�@���+�.VBq(G���&��a%�:9` ��(P�^�"αrQ$�
xc�O�{������P5l��u²Y�[5�F���:�[��I�P�v"<��x���=�F�.̆�/�ϻ8�o%�ڈk�����ݰ?����[���Ҙc��̿]�@M������o�9_�N�XPP�ᆦ����U�j�X�z��r�Z��F�D�����r�Q��Fm�Q�z~����j$x��O��aks��e�cf0Y��N!%X��_���1'XC{�F;�	��.��F~�h�?VE ��.�as��GNJ4�-n�����z�����|�!���A�2��bg)�n�d�3�tRH���ݚ��c�=�"�`R��'>� Y0�r=���@&����/!��36��2�1��$�sl�d@���� �
�H��!
/���$jK��c&����r�%����Q6"���z�g_kw��M<&���K;s��"a�����<�FA�XRP=b�9��h�:���+�m�s�5�Yl���f{�=kR� y��%
qĿ6Q;���e��n�}�'�}��ڒ�z��A��r,�W�0�H��ݜ@��g����f�i��\��'���D-Y������I�7��^�Յ�=�0���y�3�3t��=��%�j��V����"[́(����z �1��_������N�K)Q��C�w�ʈWx1��(�(7�r����ث��e?���q99Q��%��2�%ט�]zO@���� �����	��'�א�c �{�U���6�.9��5�()�����7�oC���U��b�#%�q�&���F��7.q�(������W����I�c�M�H2�n�d=n���bY�'�5���%�+�׾"Q��y��d�/�>�uC{];Q�We��^�TH]��K����Uҏ�ń=���D!����/L��T�N����j���9�����WY�l�
��%��ԧ�u����,oUR�N8i`F��D-
�yT�컁�!��oH���P>n],�<M����D�A�F�zO�lEw ��L���e�����}w{�R���,,@ 	Y_H��m	;�3���Y�N��m��9QH�!K���'��DV��s
4��	���)�Y�+����0��'
�	Z.��vA�����|K� +:'�Z!�
1���"B��TL�ߟ�����B�H� gV��]�nA�����zYF�,��u(�{�� �&�.�U͂Z'Q3�i��$�C��3\DM��h�܏@���D}i5{�U����m-UI$*h8;Q'�c�?�G	7��g)�;���$%q�W�٫�7�=�D�;>��bDa�A�|.&dOg��r�� ��q3qPhȒ�t�$�	@?(%��t��c8��'h��e�$6db�n18n����ùg���}/��5Kd���u�|:�O�d�X��|��dM��ĞJ��pb���yV��<�D|7k(�z)1��_k�!�w��٢;0XC�|TL�+��+�t�u�<K��h(Eb�Dև���~�:[b`|�WN�(	WNab0=Q�f��+��d�0��^��y��(ӾTrI�X���Y|ŵ'3�CVA��g>#�%��A�dpPgP��?e8.y�a���'�!$��7 %���|��D
шo�(�mK�;���:��u$�[��uy-4��*��D]�p�M\�g���D!��2�n��NT�����o@��]�:e����$Y�����K��^d<ā����l�&�¢%J~#o61QG1n���T����S~���y<�~�=f�����D�n��$R8��
q�(���h�dR�M�y�3g8�O����:�6�nQV����W��%)�}�%6Y��Cc�5����dO�c�����Bt�� �]l4����s�%���%�D���3�������F���H�4�H���x&-�P�v��%݂�Ep�,�L|�*É��k\��O����2�4#6'\�O�3��Բ��t�(�R"G���S$�"A����F�����Ŧ�'�|@+o 
f�%+��I�LM���흨��й��^2��O�_5X.QoaU@�v/&_4���T�I�Y��_�1x��uv�N� x<!^�{tŧ'j�o��X�\��D�W������1Q{1WyO���	�'^M
jL|�Q{����$=h�q4��(�	���T���_��K|���2!5=Q�2!�Ht&��XL�J4���C��_�ѾQ���Ԋ���|���)[��hn�4p٥��4����%��z�t.%�{����e�d=B�k�!&cQs���8�?�  ��6`偒<���A�*б�l���$enW%J;�A��W1ߗx�IF���{B��讝�������\����=�-<���:%Q�kkHB��%@�R���%1V���rux0/~C
j�D�7�^��L�i[ib'�o��t�פ��b�߰?��!�h�؉x�c�'��'!�^�{��FO<Nq���Q�݊Z VBC��0�6�f�ے��0ƅ�,��/�LC��C�D�duڵ�2�%��~����*�&#Ȃ��ʃ��30d�"�!ƥ2��/�}]�@�&�.c���ט�DӸF���A{~�,�A�R�f�/N�d:�O�BP���� ���1ѐսƨL�K�eIP�C�aWV���\V�/䶲�\�\���68��C��5��	�+ȲrY2��u���EȒ��++.Q�!^�T���KԷ;���<�̈�=ſ/�h�4�Y�ɰt�"}���x��N`��S4}��r��~[�5ĳ�,���N�k����D�����5�a�%:�����xyz�T-��!>�TL�ۉ�攦v|�G��Wh��N܀׆N�y��j��m���,b��%��!K�=�Fm�e6�2^.kD����^��"ͱ�d5}ZT9)G���P4��i��Ct�������1��ى�5�PB2V�'�\������x��������z0QC�X<!T;�6g�m=��;�1᧹͹
��z��O�sY1���H��a�rYs��[����h�_�k=X�h�Y2�];qf:��P�Rǡj�W����Ѥ��ܮ���2�An��N`�u=������Ty�B�1�گ�m�e���j�?�n�ֆ�{��$.�x���w�1��D9�2������9����\!6lدF�-�a�aoI��Ն���Չx�b��x��u��a�d�p=I�1$r�q�7�.�㲤������*�b�g7$�G�Ԯrj��l���4<E{P��^�q��/Yȃ�\�C'4��`�H	N�Z���(��e���]e)ZkHǋJ��C��vz誌W�F����D�ec��u�54|��/�|�d=�b�Yn'z��;�q�A�p���ԉ��I%7��5�`��K����o�e����?c�q��i�տTk��~5�UI��ά���j��>t������I?��8��{lOZd��n藌��{���\�y3����Y�����c�S��3iR��1�L��T�G�����x�Q7Y ]U��񚗨�?�P5ƫ{�Wîjlr�M�P>��x"_۱�-�k��*f����k�n��x��'�JT��z_����810�Љ�RY���_#�G�K�L����^��"�Ꚃ�j\���a�o��(׉�5J��k{^��dg��1�N>�6�%)�k�=�cc��k��_v<{��rNqC������  �X|=dE�l��8Qޯ�,���5�Qzж�e��eI��d!{�4^}�n��y�~���S7�*#�op��6��5b� ������0��}���k�ר�)�-�a��D��%�� �57Q.�{�rYb�\�:C�sQ�!�o�˒IsY�e�>Q=d5���/�����m�r�h�!Y��o%vu�^;EM���������M�������K�z�U��~���}A��1 �C�w\jb��p��y��-|�4���7�Q}G��P�����C'$@�ڣ�ۃ�X���D�N4�mq�iF�N��~�rA.�a�M���S��I�,��n'$x�E�\�\�Y��=d5�(� ����j�:°�dp�/�����)��Q����`3}m�kYXh(���%=�6㧉��(�e	\�K?^��\�h4d�"C�yl�(���8��j̣��`���!.��n2L���1X�����Ժ�_�:�	q0yүAΖ�_�_�-1 �=dɝ��S�$�ǫq�����l�ͳW��\V�~	 ��/�9?HTYZ�$�1&��D��_��Mi\�����C'�_��$ʯQ�h�(��*˽���I�~�ฝ�Y�z�	1V.K0P��v���DsZ�B�1=d��)���D0�;)QY����_�ь��(�Ո1;J��P=�=|� �Za-�>uD�cߒU��O�\0��k�1� >%��Y�*t�o��o��C�5$�eI��#����e�Md�8?Q=tB�:1/Q�?�MT;!�~	`s
��N�eÚj�c��(�,��P_�0���0�
��<
Z�j[ؐ���>���AC�x1IDC'(k�T"`Sq`�%B���k\\7�4����er@��%E �$� ��ǢUh��OY�Uhݧ������xBА�Xۘ��6�?Y��N�1@�T(6�#R�r��~!wi�*��?Y���~U:q��XC��kDYq�$
<4dA1�3 .��_J�Љ>�1TJ>����v_�n�e=X��]��X˺���d-���NԲ�xS-�&�*4��y,(,�Q�W9��F��N�1���Wщ�lN�_�������_V���O�)��qac�<`�K���w��G��W��p��o��;��jľ�z�_VA5|Gc:�X�;�*k�_-Y�x���"�F�ղ9��`��jɪ��/{ߐuM�_}ɺ��u��u0/��jȺ���;��c��T����u����x�[_����um-�Z���Q˺���d�N�SCWQK�>Z�ZU΢���RPjYOղ�B����ѯzB _LG=������~�*��AW�S�����?.%�\�uc�/��k�����Z��ll }�9���u#d:ї��5F[X�u\أ�)�iA��z쁑e�w������x-\Y@�r���dK�aW��1�E�0j�h�W�w #�zVc?��АU^PM�Z��0;�JVٯ�汥uF��}�
6f�Qۉ���y0���x��_Y��'�̑G-���:ѿ�(��%�ѯ�������Z�~�1�K5t�٬�����y��T_�~�Љ�c&�� �x�TC�U8�ad�5�Ӈ��_�F�'��U��3�g�y��K��@��N<ʆ���uG]�q!�D��F��}��·~װ�u��H-k�%�I�~j�;�k��'jYO��y����<�Q��_�`�2��/������u.zwC'�k�����RU���<^���u����>�����h�ӂ�c�F�ԧ����+ﳎYW�{�Y�~��}Z�{tY�}�Q˪�5zY�<�^V�k��SV�_�<��W^�רub��5����Ɔ��sm7d���SV=����W������	4ƫ�+�_E��EkY�x��,�S0z��e�?^e}�1^��:#?-Ǿ��=d�7��jد���V���y��-����C�x5t��_~�r[���Gwx�*�x�F����D�����d4���D��ո7�E���򅨡G���_$�e�w����{�OH��j�O�_��5�1Q~������;?��COB������>2/pY���	v-��߷j|�M�s��bY0>^�5BW��;Q��������U��,4l|���PenN�0�pA��.K.h��,_��a'd��w����%�&7�vḄ���Ef��;dp��N���S�î�VZ�X��adA'�\�|���%fY�S��j��-�&^EÆ~ɪu]���F��:!��w���,���:��:�_2����%����\6R^�u���j�h���l���[�N��986'��vD�;����`��=�=|�������Q��	�ń�\�P����y��rYҾ�N4ltc����Й6셬bYڲ�x"��[�0���<>b_D����%���mV]��f�O�r;ѐ�_cD#f:$Q>���5tB:1H�6;Q��~5֣�k|=�cc߸ƆN��k��<�����l�!K��A����_�xe6¯Qƾկ`k���A��4Gu�⃍XN�B��s�% �=�/N:ВE=/Q�~���j�KL����H���8��zī�r����%޽G�t��EqsC�ٰ�x���x�O�,���_���n�is��\=��s~pY��Ϡ�[=��I^^�k�ڜ%J�����#�půQm�}�\���%�i�9HQV>���x�%K�����U���pW��_#��5Jx7t�Y 1C=d�5R�(��ݖ��s�hȒ8ǟA%f�aۇ��r;��Ƴ,T'��Dj�c�_bs<.�����l&��9�ծ͉�^\����T*�|Zn�b,�ۯ�
.�x�䲻�bh/C8dפ�[VLi��6d�wq~*�=~��31C��%�b��~��c<�H�z%YV�_�b˱o���!��\'���P�N4�O!S�c�E|w�=�e��E�q�{��_�<F4�E����Ӽ_1��Ȫ��1u��z��A�R�J�s�2ߙOa�~ueE��&�]Y�4���W�FG38�x]5,ƫP�n�=��k��J���=��/>K_�u�5�E�Еu^��qk����p����Q{����;,��*]�v�����oī�Y�#�����v<X� �:q^�ײ�&��q�QpY�/Lj��r�D�����/Oeq���D��8h�#:�{���D���&��G藎���M�O��ׇ�:��F�[<Ɣc��Չ?�Y��ݰ�������x&T���vb���dj�h5�tP�q6�O�-�6��N��vY"�G�d�weE�0}���@��a�����O�x�o�侣��W�y���9^���2B 1�b�Ԯ�-������<M��=�>3����'X�*�M��W�k�y���,[>Q�ޯdM��8��Ǿ�<���<��@�q��/�1�m��J�4�L^��:r���~DY�
Ր�hؠ����G�WհA�m�Kj2��x�S�ʪ6(�R��N4��J�ɝ4�\ֳ��Q�R�,��?���SU��/%+R#�WT)�=��QY�8?U�y��,�ƪa�j�*�Ց�������{�����U��d�T��}P�eMn6]��Ã�S��^e=���#Y��R<˩�a�^�?k���\Sx�S�ʪ6����<v�*�s!+oؠ��������_x��A��R}�}߲"z��#G��G���PY���jؠ�>�W�.Չ�B���B�W)k2��x�S}�o;<?U�/Y9zP|��;r���~�d5vj�jؠ(K��;^x��A��R�~�3�(kL�!���5��"z�WG���k��<�����у��1��hة��a��,�x�SU���ct��e�m��J5�qԲ"z��#G�������w��A�}�~�m��J���*v�5v��A��UQr���~��������*������,m��eu�(�mY��5�����\V<
o;<?U��;Y9zP|�oY9F��!�s
o�� ?U��{����ޝ��{���A�}Cւ��7d	:rT�/��,�Ԩe5�Z��OG-k��8/�ZV�GC��E-����e�(��^V�S8
��޲�Ã�����#S�O���\V<#Y%����6�bC��OY8/�ZV�G���Ԩe5��5�k�QP#���ƧpT�SY0Dq:5��F'-�����/$kjxY8
jԲFhؠjY`:<?Ն8/��e	p�U���Xpj,e�%5�~�F-�Aղ����԰�:�:���R�sI�x,8U��ⱐ�>u�/j��j�����Ru�����U�wہ��\Mᴤ�sP<}�jP����O!�8Տ���G-dY�kl4lP���KY�����f��O��;^c)k�T}��XꟵ_55��8zY�:�5z���юר�}��� 5�����l������T�S����OV�_���<R��Գ��O���Ԩe5��O�+��?Y}R��5��jR�����-k��Z�X��X���Xp�߲��e�9��9�Q�jP�����-�U���e��<������-�U���e��<�V֨c�&U���Xp��5�~-�k\��Qm�z�e5/�A�S�*������tڲJi}�jR���e���W�Os�)~��:�ү����5��8��:<F��sP��Ճ*�Aղ�r�RV��Tq��5���g���1U���e�e��RV��Tq깑%���_[���X��A����yAղ:r�?�,��>�������~�'��k
o;<?U��{_c߲ʆ��w�J�}�~u��A�}c�9zP|?jY���pe����iIἠ���������1���h��,�H֨��������tx~��Ց���R�R|�ˊgJ�у��F��H֘�K �Ã�������޲:r���~Y���Q��=(����_5lP|��d��vx~�q^P$K)��-�#G���,A�ѯ��^Б�������x��A��R|�����у~�G#+b���)o;<?U��G�Չ��(��é�y��U���F�U5lP|?b�����{����O����NVG�ߏ��F�U5lPMY���6(�R�g9U5lP}��{��UR�~���?zPͱoP���u��^����ԯ1�	��vbG���զ@V�&�"?��d5��U5lP��+�����F���a��{mX�վu"⹓�a���|�!�ѰAu�*�X��QVՉ��#�WհA�u�x��A��R|߻_c)�#G�ר�r�jؠD�X�ªa�z�e�=�YVC':|j8Yy�U5lP|��VWG-+���vx~�TC����TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���KCA�?m����l��cq�Z�fX4�quKc���I�ŦQc����;E�}�q����{|�����h�`w�R�3�$>���#����ӄ����˯���T�x�L�����[�!�1}9�����õ�V!��lT��R幅7u)&<��s�"�)U��ܨK�d�K|̥�]>�pヲS2
g-�P)>��P,��6^��6N0c��?X���bHn�ƚP-���>U-�v�ϵTREE  �����������������                                       ;�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   '�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ")��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �"     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      *�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  c QOCHK    :�	            +        _Netcdf4Dimid                ����OCHK    J�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Cd�?OCHK    �
     �       +        _Netcdf4Dimid                ��`� A   i��                              x^���
�0E請��$�_ ��~���� �KA�G�Up'Aďp�"k�H1���W�鹼!�b
 ��F�[�&s\XI���9�E�&���.J�${ ���
g��&#.�豒t�&;��w����,ʬ$}`��FW����`��!+Ih��q��Y��M�,\̂N�ģ�/}�"����'.��EZ�����я/�SD����"�]pal��"mC��
�TREE  ����������������;                               _�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��X G�-�Y ��н o A�� ټ5� �߀�/ c����?@??@Ҽ&   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   (   �     �   #   �     �      �     �      �     �      �     �      �     �   &   �     �   1   �     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     
      ��	        !   ��	           ��	           ��	        1   ��	           ��	        GCOL                                                                                                                                  	               
              B162831::wood_boiler_heat::heat               B162831::DHDC_large_heat::heat         !       B162831::SCFP::geothermal_storage                     B162831::heat_storage::heat                   B162831::DHDC_medium_heat::heat        1       B162831::geothermal_boreholes::geothermal_storage                     B162831::ASHP_DHW::DHW                B162831::DHDC_small_heat::heat                B162831::wood_boiler_DHW::DHW                 B162831::wood_supply::wood                    B162831::PV::electricity              B162831::DHW_storage::DHW                     B162831::grid::electricity                    B162831::battery::electricity                                                                                                                                           !       )       B162831::GSHP_cooling::geothermal_storage       "              B162831::ASHP::cooling  #              B162831::ASHP_DHW::DHW  $              B162831::GSHP_cooling::cooling  %              B162831::ASHP::heat     &              B162831::wood_boiler_heat::heat '              B162831::GSHP_heat::heat(              B162831::wood_boiler_DHW::DHW   )               *               +               ,               -               .               /               0               1               2               3       )       B162831::GSHP_cooling::geothermal_storage       4              B162831::ASHP::cooling  5              B162831::GSHP_heat::electricity 6              B162831::GSHP_cooling::cooling  7              B162831::ASHP::heat     8       &       B162831::GSHP_heat::geothermal_storage  9              B162831::ASHP::electricity      :              B162831::GSHP_heat::heat;       "       B162831::GSHP_cooling::electricity      <               =               >               ?               @               A       (       B162831::demand_electricity::electricityB              B162831::demand_hot_water::DHW  C       &       B162831::demand_space_cooling::cooling  D       #       B162831::demand_space_heating::heat     E               F               G              B162831::PV::electricityH               I               J               K               L               M               N               O               P              B162831::wood_supply::wood      Q              B162831::DHDC_large_heat::heat  R              B162831::DHDC_small_heat::heat  S              B162831::PV::electricityT              B162831::DHDC_medium_heat::heat U              B162831::grid::electricity      V       !       B162831::SCFP::geothermal_storage       W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162831::DHDC_large_heat::heat  h              B162831::wood_boiler_heat::heat i       )       B162831::GSHP_cooling::geothermal_storage       j              B162831::ASHP::cooling  k              B162831::DHDC_small_heat::heat  l              B162831::ASHP_DHW::DHW  m              B162831::GSHP_cooling::cooling  n              B162831::PV::electricityo              B162831::DHDC_medium_heat::heat p              B162831::ASHP::heat     q              B162831::wood_supply::wood      r              B162831::GSHP_heat::heats              B162831::grid::electricity      t       !       B162831::SCFP::geothermal_storage       u              B162831::wood_boiler_DHW::DHW   v               w               x               y               z              B162831::wood_boiler_heat       {              B162831::ASHP_DHW       |              B162831::wood_boiler_DHW}               ~                             B162831::GSHP_heat      �               �               �              B162831::GSHP_cooling           OCHK    t<     �       +        _Netcdf4Dimid                  KĻTOCHK    �
     @       +        _Netcdf4Dimid                �1iOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 
�[BOCHK    

     p       +        _Netcdf4Dimid                �S�OCHK    z
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all H���OCHK    j
     0       B        NAME    (      loc_techs_balance_conversion_constraint YZ�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��/�OCHK    �'
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��f�OCHK    �'
     @       +        _Netcdf4Dimid                 ��:OCHK    *(
             +        _Netcdf4Dimid             !   ��F�OCHK    J(
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint d�HOCHK    ݦ     �       +        _Netcdf4Dimid             #     �>�LOCHK    �(
     `       +        _Netcdf4Dimid             $    �nOCHK   ��     �       +        _Netcdf4Dimid             %     m�ZOCHK    :)
           +        _Netcdf4Dimid             &   �r��OCHK    J*
     `       8        NAME          loc_techs_cost_var_constraint R���OCHK    �*
            +        _Netcdf4Dimid             (   ��OCHK    �*
     @       +        _Netcdf4Dimid             )   �g��OHDR                                     *       �
     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ދW�          ��	     (      ��	     '      ��	     %      ��	     &   )   ��	     !      ��	     "      ��	     #      ��	     $   "   ��	     ;      ��	     :      ��	     9      ��	     7   &   ��	     8   )   ��	     3      ��	     4      ��	     5      ��	     6   #   ��	     D   &   ��	     C   (   ��	     A      ��	     B      ��	     G   !   ��	     V      ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     u   !   ��	     t      ��	     r      ��	     s      ��	     n      ��	     o      ��	     p      ��	     q      ��	     g      ��	     h   )   ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162831::GSHP_heat                    B162831::GSHP_cooling                 B162831::ASHP                  	               
                                                           B162831::battery              B162831::geothermal_boreholes                 B162831::DHW_storage                  B162831::heat_storage                                                              B162831::PV                   B162831::SCFP                                                                             B162831::GSHP_heat                    B162831::GSHP_cooling                 B162831::ASHP                                                                !              B162831::wood_boiler_heat       "              B162831::ASHP_DHW       #              B162831::wood_boiler_DHW$               %               &               '               (               )               *               +              B162831::GSHP_heat      ,              B162831::ASHP_DHW       -              B162831::wood_boiler_heat       .              B162831::GSHP_cooling   /              B162831::wood_boiler_DHW0              B162831::ASHP   1               2               3               4               5              B162831::GSHP_heat      6              B162831::GSHP_cooling   7              B162831::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162831::batteryK              B162831::SCFP   L              B162831::grid   M              B162831::wood_boiler_DHWN              B162831::wood_supply    O              B162831::DHDC_large_heatP              B162831::GSHP_heat      Q              B162831::geothermal_boreholes   R              B162831::GSHP_cooling   S              B162831::ASHP_DHW       T              B162831::DHW_storage    U              B162831::PV     V              B162831::DHDC_small_heatW              B162831::ASHP   X              B162831::wood_boiler_heat       Y              B162831::DHDC_medium_heat       Z              B162831::heat_storage   [               \               ]               ^               _               `               a               b              B162831::DHDC_medium_heat       c              B162831::grid   d              B162831::DHDC_small_heate              B162831::DHDC_large_heatf              B162831::wood_supply    g              B162831::PV     h               i               j              B162831::PV     k               l               m               n               o               p              B162831::demand_hot_water       q              B162831::demand_electricity     r              B162831::demand_space_cooling   s              B162831::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162831::PV     �              B162831::battery�              B162831::SCFP   �              B162831::grid   �              B162831::wood_supply    �              B162831::geothermal_boreholes   �              B162831::demand_space_cooling   �              B162831::demand_hot_water       �              B162831::DHW_storage    �              B162831::demand_electricity     �              B162831::heat_storage   �              B162831::demand_space_heating   �               �               �               �               �               �               �              B162831::DHDC_small_heat�              B162831::wood_boiler_DHW�              B162831::wood_boiler_heat       �              B162831::DHDC_medium_heat       �              B162831::DHDC_large_heat�                  �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
     !      �
     0      �
     /      �
     .      �
     +      �
     ,      �
     -      �
     7      �
     6      �
     5      �
     Z      �
     Y      �
     X      �
     V      �
     W      �
     R      �
     S      �
     T      �
     U      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     g      �
     f      �
     e      �
     b      �
     c      �
     d      �
     j      �
     s      �
     r      �
     p      �
     q      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   OCHK    �D
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   {kєOCHK    E
     @       ;        NAME    !      loc_techs_finite_resource_demand $'M�OCHK    ZE
             +        _Netcdf4Dimid             1   ELOCHK    zE
            +        _Netcdf4Dimid             2   ��� OCHK    !p     �       +        _Netcdf4Dimid             3     /�p:OCHK    zF
     P      +        _Netcdf4Dimid             4   �[%OCHK    �G
     `       3        NAME          loc_techs_om_cost_supply � �OCHK    *H
            +        _Netcdf4Dimid             6   �a�OCHK    :H
             +        _Netcdf4Dimid             7   �yėOCHK    ZX
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint R�OkOCHK    zX
     @       +        _Netcdf4Dimid             9   ��OCHK    �X
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    �X
     @       +        _Netcdf4Dimid             ;   O���OCHK    :Y
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    zY
     p       +        _Netcdf4Dimid             =   N��OCHK    �Y
     p       +        _Netcdf4Dimid             >   �	c�OCHK    ZZ
     �       +        _Netcdf4Dimid             ?   ��5OCHK    *[
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �'<OCHK    �[
            @        NAME    &      loc_techs_update_costs_var_constraint �ƈ/OCHK   ��     �       +        _Netcdf4Dimid             B     �7�OCHK    �[
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   A���                            �4
           �4
           �4
           �4
           �4
           �4
     
      �4
           �4
           �4
        GCOL                                                                                                                                  	               
              B162831::wood_boiler_DHW              B162831::GSHP_cooling                 B162831::ASHP_DHW                     B162831::GSHP_heat                    B162831::DHDC_small_heat              B162831::ASHP                 B162831::wood_boiler_heat                     B162831::DHDC_medium_heat                     B162831::DHDC_large_heat                                            B162831::battery                                            B162831::PV                                                                                                                             B162831::demand_electricity     !              B162831::demand_space_cooling   "              B162831::demand_hot_water       #              B162831::SCFP   $              B162831::demand_space_heating   %              B162831::PV     &               '               (               )               *               +              B162831::demand_hot_water       ,              B162831::demand_space_cooling   -              B162831::demand_electricity     .              B162831::demand_space_heating   /               0               1               2              B162831::PV     3              B162831::SCFP   4               5               6              B162831::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162831::grid   H              B162831::demand_electricity     I              B162831::DHDC_small_heatJ              B162831::demand_space_cooling   K              B162831::wood_supply    L              B162831::demand_hot_water       M              B162831::geothermal_boreholes   N              B162831::heat_storage   O              B162831::DHDC_large_heatP              B162831::SCFP   Q              B162831::DHDC_medium_heat       R              B162831::batteryS              B162831::demand_space_heating   T              B162831::PV     U              B162831::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162831::ASHP   m              B162831::GSHP_cooling   n              B162831::demand_hot_water       o              B162831::ASHP_DHW       p              B162831::batteryq              B162831::SCFP   r              B162831::wood_boiler_DHWs              B162831::wood_supply    t              B162831::DHDC_large_heatu              B162831::geothermal_boreholes   v              B162831::GSHP_heat      w              B162831::heat_storage   x              B162831::DHDC_medium_heat       y              B162831::DHDC_small_heatz              B162831::demand_space_cooling   {              B162831::DHW_storage    |              B162831::PV     }              B162831::grid   ~              B162831::demand_electricity                   B162831::wood_boiler_heat       �              B162831::demand_space_heating   �               �               �               �               �               �               �               �              B162831::DHDC_small_heat�              B162831::wood_supply    �              B162831::DHDC_large_heat�              B162831::grid   �              B162831::DHDC_medium_heat       �              B162831::PV     �               �               �              B162831::GSHP_cooling   �               �               �               �              B162831::PV     �              B162831::SCFP              �4
           �4
           �4
     %      �4
     $      �4
     #      �4
            �4
     !      �4
     "      �4
     .      �4
     -      �4
     +      �4
     ,      �4
     3      �4
     2      �4
     6      �4
     U      �4
     T      �4
     R      �4
     S      �4
     N      �4
     O      �4
     P      �4
     Q      �4
     G      �4
     H      �4
     I      �4
     J      �4
     K      �4
     L      �4
     M      �4
     �      �4
           �4
     ~      �4
     {      �4
     |      �4
     }      �4
     v      �4
     w      �4
     x      �4
     y      �4
     z      �4
     l      �4
     m      �4
     n      �4
     o      �4
     p      �4
     q      �4
     r      �4
     s      �4
     t      �4
     u      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �      �4
     �   GCOL                                                                     B162831::PV                   B162831::SCFP                                                	               
                             B162831::battery              B162831::geothermal_boreholes                 B162831::DHW_storage                  B162831::heat_storage                                                                                            B162831::battery              B162831::geothermal_boreholes                 B162831::DHW_storage                  B162831::heat_storage                                                                                            B162831::battery              B162831::geothermal_boreholes                 B162831::DHW_storage                   B162831::heat_storage   !               "               #               $               %               &              B162831::battery'              B162831::geothermal_boreholes   (              B162831::DHW_storage    )              B162831::heat_storage   *               +               ,               -               .               /               0               1               2              B162831::DHDC_small_heat3              B162831::wood_supply    4              B162831::DHDC_large_heat5              B162831::DHDC_medium_heat       6              B162831::grid   7              B162831::SCFP   8              B162831::PV     9               :               ;               <               =               >               ?               @               A              B162831::DHDC_medium_heat       B              B162831::grid   C              B162831::DHDC_small_heatD              B162831::DHDC_large_heatE              B162831::SCFP   F              B162831::wood_supply    G              B162831::PV     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162831::wood_boiler_heat       W              B162831::wood_boiler_DHWX              B162831::GSHP_cooling   Y              B162831::wood_supply    Z              B162831::DHDC_large_heat[              B162831::GSHP_heat      \              B162831::grid   ]              B162831::DHDC_small_heat^              B162831::ASHP   _              B162831::SCFP   `              B162831::DHDC_medium_heat       a              B162831::PV     b              B162831::ASHP_DHW       c               d               e               f               g               h               i               j               k               l               m              B162831::wood_boiler_DHWn              B162831::GSHP_cooling   o              B162831::ASHP_DHW       p              B162831::GSHP_heat      q              B162831::DHDC_small_heatr              B162831::ASHP   s              B162831::wood_boiler_heat       t              B162831::DHDC_medium_heat       u              B162831::DHDC_large_heatv               w               x              B162831::PV     y               z               {              B162831 |               }               ~              B162831                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           ZH
           ZH
           ZH
           ZH
           ZH
           ZH
           ZH
           ZH
           ZH
           ZH
           ZH
            ZH
           ZH
           ZH
           ZH
     )      ZH
     (      ZH
     &      ZH
     '      ZH
     8      ZH
     7      ZH
     5      ZH
     6      ZH
     2      ZH
     3      ZH
     4      ZH
     G      ZH
     F      ZH
     D      ZH
     E      ZH
     A      ZH
     B      ZH
     C      ZH
     b      ZH
     a      ZH
     _      ZH
     `      ZH
     \      ZH
     ]      ZH
     ^      ZH
     V      ZH
     W      ZH
     X      ZH
     Y      ZH
     Z      ZH
     [      ZH
     u      ZH
     t      ZH
     s      ZH
     q      ZH
     r      ZH
     m      ZH
     n      ZH
     o      ZH
     p      ZH
     x      ZH
     {      ZH
     ~   OCHK    �d
     0       +        _Netcdf4Dimid             F   !�:OCHK    �d
     @       +        _Netcdf4Dimid             G   ���QOCHK    
u
     �      +        _Netcdf4Dimid             H   '��,OCHK    �v
     @       +        _Netcdf4Dimid             I   ���OCHK    �v
     �       +        _Netcdf4Dimid             J   ��VOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   zw
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
e
     V      
e
     W   R���FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� on                         �v             Țv�OCHK             L        DIMENSION_LIST                              
e
     [   �.�OCHK    ��     �       7    
    is_result                                ���o                        �]
             %�
             �y�:         �|�RBTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               +UQ           ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �      ZH
     �   	   ZH
     �      
e
           
e
           ZH
     �      
e
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy  d              energy  e              energy_per_area f              energy  g              energy_per_area h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              P&     w              %     x              Ӥ     y              Ӥ     z              T1     {              Ӥ     |              Ӥ     }              0     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            
e
     6      
e
     5      
e
     3      
e
     4      
e
     0      
e
     1      
e
     2      
e
     *      
e
     +      
e
     ,      
e
     -      
e
     .      
e
     /      
e
           
e
           
e
            
e
     !   	   
e
     "      
e
     #      
e
     $      
e
     %      
e
     &      
e
     '      
e
     (      
e
     )      
e
     ?      
e
     >      
e
     <      
e
     =      
e
     T      
e
     S      
e
     R      
e
     P      
e
     Q      
e
     K      
e
     L      
e
     M      
e
     N      
e
     O   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    L&     �     L        DIMENSION_LIST                              
e
     X   Π�OHDR                                      +       
e
     Z       b`
     r           �6                ������������������������A         _Netcdf4Coordinates                        /       yO     E         ���  �]
            �             5�GOHDR�    �      �          ?      @ 4 4�     +         �                   �.     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     Y   Q@oJOCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            2�            ]�            �            �9            �I            �L            �O             �]
            �             W�
             |�yHOHDR�                      ?      @ 4 4�     +         �                   S?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     h   K�?�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
e
     �      
e
     �   ��d!         �9            �            �QK2OCHK    �D
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �]
             %�
             �G             iJ�k                               x^�T�U�7�'Fd2�4""J)M�0����I�R
�T���a24F��F��"1FDL�"J)JQ��`�1"b�PJC�HM1b�"RL��4P
i�~Hg^W��������Z�uw�>����>���9'9���04�w �t:����i��� �wR�c������̫1� �0@@�o� ��%�X����B�׆r��c@����|>p��K��~����� ���l&d`ۓ}�L��*X�!�W�'� �!%�D�('��b��9��|	�Xv���[�i�q^F��1�����;���q�(��G���O�2�Ұy
� �m��8� l�r� ���e�o�g l7a�f|g\�z��G= �wy�P�~d2� � �4��|e������`��r)Ͱ��'[���:�.���Ww��x����-�~�=�e����^w�̀ ��zP�ׁ}��:�CB:�\�;����f�ܜF�y���<<���r����:���s���zC�f�kٟv�(��ui\%{�{W��}(��O���<��%Mg�O�?�i~�$>�bt֧Q����sm{��[�����Ъ^�Ʈ�z���ʡ��S$��(�fS�	�]�<��o�T̓����,�<��l$� X?d�$��e^$aץ��60\ub�{9�B�&����Xwr�.�G��텓����s��e?b��3���"ʭ�xd�b���\���;�q�7�$�
bE�>���΀�	��r0�Mڦ�������Sb9%!.�m�3����@Ҳ6#.t{	�I#b���I��!�e?�{��$S�;�b�$b�$1N�M�miJ7����Y�ۂx�'��F� �0��;�	@~\�C�-�����b�Mȧ}d=�`;��Q�z��xE����5>?C^"����C<�q�<	ߧoC>��2��#�:��	]ny�3t�w�u�n&���~�'֡�X���P�J���p,kȻג����
eb��<��~ey�b9��/�0qͣ���A{o�Miu�l���y���u�Ǖ�aŝW�Vb�p�� y�;�&�4c������̣�lb�C�l��׌�pL���] ��!{ݍ�峽�8xO���3s.k��R�oW�x��*~	����ϑ����䤙|&G�~G5=An�E|߱)�kVJ��;���/���8ѡ��N}M�ٽPdM8&*}/���a����/���@שǒ�w�Q���g�!����>;߿���ugs� ��T�����<���쑨�2W_K\��K;0�rx�ؑO���V���'��_���NMu�X���ɦDT&|�.|U���.���u��>1u��]߳)/�%��/�4񣺨�8v�S��1����:H��Ҳ�o��Y�W�E���^���.������&.mX]ϝ�^m{@j��ֳ��hu�S{��0��Vg,��e�xؼ�����ӑ�e�4ֶ�S�B�1���H��4�ş��߿������������5Ͽ^xቭ�����;*=�i5���������N0�ݎʖ�!l�ϐb��ǖh���q(�R��+���sU|~���e�i'jV����/W�G���%��/���k[B�ϯ�����5엌io���ᐎ" ��/1]�t&G4ks������c�n��F��&�4�)��
��������:s����W�e��)�9�K������?�k�|	:�p�ٞ���������
�Ѧ������c��?΁��޽/8��}���cpNn��UO��?�!J�ˢ���tת�_��f���,��i�	�O��S2v��]%c�����;�c	�Y��+i~V�}4��x��Ǹ�_'|�%��#7����~����ܜ�S�)��^�g���_�����Қ������͛�^Oِ���K���k�Y�*m�L���s%����<��r�+�D�Y������g_��X��~G��_�a��s�a�^O^���%��h���ZQ�g����d\�c��#k6�o��*i�ڋ[�{~-���¾�?��.�՞2�y�e��k��넷�A'���ę�yG����+��/�}��_�w��{��% ;�Ь ������p��ob���pwy��
��X�m��w�W��op|
מU O�a�!�������0�yئ��<���p�� �q�;d�r<o�_s�������~u��Q�? ��<p_��<�]ı͂���>�g���� ^xm�B3�m�����c������]�ý�#<�{|�4o9.>�ВP&��*��8�_ �qH= �xf�� ���B���gNa.�������,��g<�yྎ�}�n<
��g�h�;��_ N����k`��p�q<�Q{�o&ʛ�<����+���ǏKy�  ��*߄3|��-�L�6@Ӧ~x��8j˅V�@3
-/������>]O��������q�v�c��Y*g����@�;�@G[r���"�8����}�
��&���W���G��z�s���9�>�_�h�oL�������]x�	~�c����P {�*�ap�6H
ĳi�"���X�_O��# Ǿ�wm����Õ/ ���O���s��Π]W���\���39p�/��Up�����-ר�w<*akB������J��>���Ǎ/�?Pf��$|�8Lz�M8�g��ԧa���;�a�iH-�K��p��^��gµ�x7װ��g@�ɛon���S? *bc+��{_��?3�» �o�X�� ���Y{@0��!��:�g�=��OCѥ�8ǈn�/���o�s��u\�?�:<?�c]	���hN�㼊8 ��9��A��c��#�� H��$��^l�y���X7�	e^��} �ǍA����6�����Y���t��� ]@��L��ᘏ���e�
b����~�1�~���>��݀�����I��v��~xD�?⹅�_U�ȟy���G���g��m]WM�����#�z�M)w��OѨt9th&��:�Rw����_�Nl_���PD�h��wA{������y��n��f��|��='N5�|4���Uzݹ�˲����]^�80��1�{0b����>���ա����s_��:���#�Ӂ�l�g�}5�A:��r]�𺅟~ݹ�tw�aj���I����7����̞��Wvs��LKK�y./����ϙR�^My���1�����@�vQP'��)���n���n�]�'� m�<�)��@JPK�̜X�G?�}]Ц�k��i�g�=�e��C��ݿ� �?y	�IY�����.��ky�K\���wnR_$�=؞�iҜ<7��O�yZ:{�!���w,��d�~��c�U[�~Ja��<<���ݕ��/�搮򛺈'=�U�|����L���� Йe~��}EZ�~�s�|SVK���Zν�]���)�	�6R��gsê=C;��Ik�����-��;M>"x�_$Җ]ەR�=�}����� Y{�������(������Rn��/@uiK'�;���n�c� ���a�v�!]N��Ej�oy�ܽ��ioJ�b��l��^��vuK`w ���w������L�OO��Gk� ��}��ډ��']�)��2�}r�ߋg:��{������^ڛV�3:Hq)�}U��䡔^Ց���j�ާ��U��gj·#���\�Z�Ɵ��wzn�h��l���/:.
���x��۾Y{�?�Ro<��k�Z[O�s�]��y��v����K������3b?Y{����el�]q��"E�a�:�"�������L�k?d?�M��O	$+���Ԧlx뭀W�zݗ�XP��K�F�(eCܼvC�S�M?(����]Y«׬]:��R$���P�rC��?~���>��IE�a�,��u۴#O]��w_�o��܀�BRJ���R�Z�M���}�a0�ɹ��՝�	���27��x�����y����5��kmu����g��=��H��}rѻ��q���}_-��=�ړ�mo��}��F�ŝ���:�_;�źx����΃�̀��8֝_2���\٨���)��h�-ݾ�K�g�-G{�Z��foJ0����;�ڲ�������RƦ�!��g������/hd>�Rf�q;���u�������I�z缣�M�����h�ޟ^�]��5�V;�	'��>]�sg��Y������';��{�}}�|׹N�#���S��m>�;:M��&��ǥj����nR�<�R�s��=�7����#���?X��L:���r���	͖5z���r��З{ޓ�g�ll����lO�R�2;��pv㉼�̓��;I�G�P��Qs���Y:����[W����[�V�gg>�PP�uGnl��_���xiyfgX��]ҹS��O�:�%}����!~��a��m�zFN]�ޓ�m��$�H�r�q��aMԐ��[uG��/��|f�������{��G-�,��١>������n���ei��u?�
{���5�7������+��X�W������Ix��3��@��>��׵p�l�
?f]�&>������roX�⒃�~}'������wѿ��o(�2揿��
���o��p��BC�@:��C�o��9�K���Á?���|v8u���<=J]�{B�3e@���qVЗ�����g��oc����|vV^�t��Y�����7�LZ/t/�ݵ��������k��V��~3L����K�G�ѵST�u���֎��Nsf�����)�vNUnO���>m}e@~a�G��(d_���O�|�/�n��R�X�s��a���y�2�r���ᄠ�.p׮9 ^w�qƼ��0����I���������wέb���Q��<��uz��N�^��(J>����?E��}@������S?�Vk#�~ٹ~���/��~����YieG֎e�9@�ّ�oW�Z�'�>�ǣ�:C��l-|SN5R�35ik���������^5=�-M�����˂�C^���*��'&>z�ߍ����|VS"�ٲ+H|�$m�rq���]J�7O|N�Գ�[�/����;�~}&��ݓ)�y>������ot��<�uFr|�=kNlS�0qt�bTx�rS�Ou�['Hk'��4)??&�B����[:�=��ꎓBӞ����I�|uaR#��.z���೚��gsּ��5�8q��o:�E:�3�r6l>7}2�2u��h���+���<��d!{h~{�3��ϗ��_��X�'�*�s�q�=?{v����k����O�8��錺�ы�ʟx�����8w�t�<��V�R咽g�D_b}�םt~���ɏ����鏴�mG�tvi���N^//t�m��%���qҦ�?�O޺�Gڮ�G������U���C�:J����A�y匡 9Z����OVżV�x������3<�튁c���D&^�o���b��~��⵪���M�?���)�f[׎5}�Ch��8z-���+]����ȁ�??w6��wE��/}x�ѫ�����^�����8��P���^M�E!K��~�	��2ɚ��H���y�x�Ki��h}}���]�g�?�קZ/ͽ��KY�} ���W3��I���/߱�����%G��糷��G�{/#���~�.j^��<���yV�o�.�i"g��j�.��������q�<)�|�T�95mO�����B�z��K�?��I���l��9Y�=��syO'����ɔ'��^��]��?�]ps��Xk~g��c�՛�^����"_o�ɷ�mfs�����O�^��?���*C��'���]�}�k�m<��o����z�x�7g�<<u�B ��N>���󇣺v�G�l\�ߵ������|���U	
N�r޳c�q�/_?�>���{ޣ^�^�z�|�G2���:������#�mX=X��ʙ��^��J-��?r@�؞��؁�Oh�ɿ^>'}�z�@]žN����}��v3!r��gh���_.f������3?�?���j	��z���ߨ��g���',��Eddl����	��W���OjOɟ��!���ӑ�r*s�*v�8`�~x��ޖ�؎��O��͑����;9G��u-]�eͧ2e��%��'�:�\~^P���MuCT�|�f`�̷���=�s)�9���g���A��m;��¼���!0�����s b=���j �ٝ�KP">�v q!FĒH Tw[%��MJlG|=�$b+d�+D�E9L�F9*�MĜp�DcT�_ߛ�q���(�߈|�nD���m�D;ԉNč�|�o@^�fw��рu�T(G��\�'�w&!˚��K��#�}y���x3�1`ތ)^��Q&�l�~J�a�v��S)w�"�w~��Hn��ȱ�I�G���:��&����cb2�@'��w".��GG&L9a�J�
SD���(h�x�D�f�Kd���F�E��T�n9� n	ܱ4f	lh&O<�s%F��qA�<�3�@O��L
�HD����:����k�t�j�bw:�\)�9Й%`���d*	]�lTE���F�rW `���F#:E`� %8C�T;N6�˵��F�S�3@ŴSd\�ZBWs%"%H�:�Je�`���x�m3��0�N�&l&�0j�ݠbB<�aW#X�f&8L�� 06S$6�43E\�J�܌6�A�1C�����"��hT9q�O����v�?$:bY����'�Q�\��t��r0��)`7q��P���"��hc��nC�:`��!W�nC,4#�t`��@ƕ���\�0Q/y1������Xb�|*іJ�P�'�!^�%1ńN�Q'1g��WގO0�q���"��L�����-��G3��Q�?eq0D<����#����f�����(�1T5h&p�r�'"�gǧ
��ؗN�9�GM��6<lk�r�܍_�r�<BO5�_�:A�"|�D�
��5�������	�!ot��qǍ�W\m%&����_Y�(twx����;6�X��^�tĚ�$"�@���!xٹn���u��A�����u�$�u�q�ܶ!��L��?�X�tn��5cE)��L��Ɉ6<�/�4���s�:�DS\��-�	+����qr�z���3��Ouhtֱᢡ�P�5"��ݬ`�<h\�5]�q�w�b�諾,�RPFlTzO�-NTk-럵�i8K����ra�b_V|k�ȫ\YAc���bz�BԘ?0�U�.u|�T�b�¬Ք��
&��K��	�,�:�7���g"2�5zZ�5<�Tũ��J�Z�UkbW���X"�Lxp|w�RS�yA�n��|s\WuÚSq�Gi�b.C�����Jؓt�bx��j�5��Z3�z�񋽭K��>J�b�l��$�:T��N_Nk�_��܇���^Hf�g6S����
ˋh���qm\R3�����ڪ�I1o���K] rU@H3����;e�I������kK)��ܦ���E5�HJt����Z���,! tCy;&�a�m��Ҡ���E~X��m����H��?�,�U�o�gf�{�K���t�3[1�\�U�*pa?!&n�(<��<��WbP1�`�cr�S`�#
�F�!�����~#76����~S�>��:�#}�
�.}�Z:�"'6��cՕAŁP�����Fi5H���P���,��P�%��`�����8��A��/��C�*���An~�e0�Nk��Z��@�˷y$�+���<��,.u�) 7b��J���m����ME��yE�x�&������lc��y�����Qj�lɍ���Q�����JE�Օ�3�p¼rZ+Ȣ�~ڇ��jK�\�O줔�6U7�:k�w*�KRe������k�vN�䁺��Ȍ��YcY�z�)�3����E�'k}���ֶ����0/WbҢp��f�y1L�^ok��֘Y��U�/F���X�� �=h���ܨhY~�ђ5���(T��zuݑ���
S����=�W��"b���ȏ��r y��`���
�d �؁u= ~��99Ps���%쳾��B��������<>�,' ._A^`�� ߜ�>��o& �-��,g�~� �����O��1�Q��47k�	��t��x�7��l&�^=А��As<�27 To�>���� �>���!L����?�{�5�p*@T7�/�~�:]}
�P@b8��I���	�g�-(��b�{��^��4���q���x}�k �K���p<8�8J/�}����Ђ��@�q��5�g��Ϗ!o�Z�OT�?�� ��3��v/ߔ��lBE~_]\/���C8?i� :qlW��5�v��}R&��y�E�<u���ąPࣺ+pq�R�쁯���7~���}�ë8������պ��>��}S`��W`�{-|�C�:��� �U�7�6U�J(} ��}9jPW�}���h 7�A�H�p
�b���Pp��|h�`�6X6|/��Cro0�߀�c k�ˀ\<�ԉ����d�׏���հc�k�O��?�̥A��S���xP�����>��2��;��k[�5��4�	��l\o�ҳ��X��S��q�[/�K���;����q�}�C�� ���K���Ǉ2��%=�x�4��_��1q
|����A��s����SЍ��� ��T<�� L?��>���A�8����S� /�����%����/�-qw/���>��w������M����1^�.~�	�7���{ ڴ(���� ��B�U��oY�m�L�#��/h��/ ���� �[N�9q�r�@_� ����ڍ��?х<�!��8��'�e+�eDL�$�	_����?u"��WO�>�W��ۢ]��HQX�����x��}�����n/Ͼ���H{����?�@������Q��~l�9��_�����mڿ|g��%���b[Hh�fQU7��(V��̵[BX�,���d�	��i�]� 
S����S+������YTU��ZU5�N/M����ڽrG�'��QMY��Ye:ӫ}�7��AU�_:�k�̮�b�b�b�j0�?��]�w�S�>�\Y%�#���}��v{�o{����Bo�Z��(�`_V�Ng�U4eaE9X���?L/�J�nrd�Zj�Bk�2�2��^�	��G95#F�g"�T�ĭ��Z�Z�3�/�.���NYTY�<-E]e���v��۷�G��TVE�ÔM,�+���]l��?���x��j�%�CY�9�ta�Y��Udi:��4��O�b�x5}F�
�m��	��$d'7f�F�G�R���
�/�6Y����������(N�m�8rDnS2��,�pϴ���%����\�JJ��H��e������-���MlJ�o�G����'�ש-��/G��{*}8�"G�kBث7qt�pC�c��4���ԧ�M��fG�=���l)��gW�]� /k��q�_G�T�N��Ƅ	32i��M>���J�v4��;:%���d�L�C6�#��˽j�!�8�f��W�'�;�5�m/K*��I�ʓ�V��˥a���1�+��G�>AY5�	o��Q5k1IRC�=���*��.��9(T�i����v*ҥ��
��1V*�&@j�)�
��5�m�G��A��Y��h�u�et	C,i�X��:�)]�ٸ�i=�!����r�'D�E�����2N��%q9�Z�s��j[�PjpD��11��^� �W��nz�DBA�!�'	#��>���S�-�!֣�I'왮�{�M�}B�0G���V�0���^y����5RV�M�I��%աB��I�#i&E���5�'�<��R_��F�TQ���:d�)�³@n� {�T��X���%�,s�u��DzY�l"اĞN����}��䝥!}���%RY%�Q�!�KjL٩�A�M�Ԑ�#���LE�����VOGX�����O>��.���_��W"rL�ur'I�`���EE�_M�WV�ǰƫ;��^�.��%	�{(Ҳf���ǖ'��';Ԏ��Zc8�a/˒s����d'8�aCX�D�NY�[2�St��_~��>Q$�{zؓ�ڱ�H�B�j8=Xd����]��8�e��8�A\�(F?�E̵'SB��K���Bf�@�%qq,�+F��n��N�MFsb���^�ή�Ȝ�럪w03,���a?��=<�[C�]��J�i3�MqU����Jo���>��m�P%��+]��ŕ]�ጁТ���	zH��E59Z&�Rۑ(�RI�N���#ԙ,i�����X���լd�����YU9���Hݽtk{q����?ޗe�kϪ,H��&���jU:�b���ܹ��F��3���3x�Ba⯐�r����|6��0���@��<A*��V�P��DC�L4�!��#Aw2�_H9�z��M���^A��* �8�2�&���B"(� K�W ��oJ=�l/sn���IO�Bz=�|Gi��
WH}�:?�F~�=��|�^�m���-�6�t���%�復�0�'����ܓ����x�:;�u]��֜�?�=K����y���T�����g��Կ
�җj��9�Vjt�=5;>?\�}�}�P";��e��:,��iL��������lg*ţ)�*�}���J��䘼+]}Ҧj��;�M��Í�Ͳ1kmY)�$-���&u@�Ss_b���,fR�L7��Hd'�~�u~V�U�.�6Mkj�{�.6�u�y�FSN�#Q��z&�e��$���ې��������S�{�%~8���<z�b"����1���>���u���˘|�U96�&��ʉ��ya�Ѩ��RUt���ww�TViM(��5���p�ke=����}���&j��S359�̏Z��_�i���,��k�S[�&|V���|?�����_<�2$�q��<cX�Ŀ��:��U�>�DE3�ĳ��������C��;�EY�H��jY!��Ц���I�lqF����W?����)�(��x���.�:����="������w�j����!
��o���.i.2c�ְ,;&����P�
�fQmR|��)�XO�*�4	\
�pCL�Di$�u���1i��̬=C`�6)~�q�V��B�SaEq+�~6&�v4teݬ�����XI*ۚ�ba� �M�[����_��9[�q9��;<�E�6�&U�(˩#��Y>�$H�f��z�� =d��[C�����RZ�o��ϥs�D70���B5�h�;�Tأ*��������l�w|C=i<�?:�w4WW�cﲙe!Q]�ӡ�����6<WRO}Z�-�s��r�&��o�S�4�Κ0�[&s��Y��pE�DHc�,�7^5�Q^"�0���V\�Ww�0��k��M���3��}�5*��j\j�t7(�E	��K5E�w�~'P�U�՝�gM\}F�z��YN���h�RJ
�3���a��ErY�(�ʘ�\;̣�u�Rr:Y��1�`Y���8
{x�_�V��Tt6��S':��>�c;j��{|\��������`����~2�id6si��BUNec���0K�y���(�S��	n)۪N�(m�It+�42�o���9�SN�
K��d,q`֫����q��q�*�KQ�T#���W�n�vE����$��C��˭_�<3"֤���z��ȥ��M��#�p[jq�ػن8�,��2Dr���J�P9����y/"��˒|n���GĢ<i!�ˋ7mzۑ+?��ż�H���Q��~ó�E�F9�DA���Է�빏NV�g�L�7�;\f�h�f6�A��!�W�|_=˃ʥ��䏅�y)c���ӭ[E1���ҋ��Q���݅f��ۑc<�%C����5��,�>�t��&q/L\qD���	���fw������X���lW����"�U�;c"�L����؊�q+D�����շ�F�{i�U ���������;b;��'d�����Ŭ���%��Q'򊗸�G�N�#�v
�������uǋw�\|�{_���<*.�6N�7c��Q��}7M|�m@Flg��ﱉ�A�����}̽�O�c�z�Q��2P����av�@nt���qD?52�	3�VbV��31)�T�����x rJ@ͥ���K�#�x9J�n)ݱ4�\���
t*�J ����y�AgTæ����)6�"3�E<	#ް�a6��$���<�Q�P�t�F3�<�����*���6�����As<�)R⩖���e��x���P(2F�Q�T2�����t
%����pE�ڔ�����v�Qfs�]�l��������	���g���T	�Ɩ��,�f0����Ai���2�l�(l��a��F�J�u2�.v���4UL��� �FY��������t�-�]��;*��2����<#O!X��Y�D�c/D#bm�ഫe(�Jl�@0��� ����e2�S� �໓fj��5#/��8�XnD,��A�6�"�H<��ʋw�0��Lb�ط1n���t�Z�sǍX$~/����oqމ>���v�8q0D<�Q����������1J�;������V����Ečر��Xs�O<���-�Uv7~	_b���=�	�"�	B��X/ �(W)p�!���n���K`y�[�&�0Dn�[�tgw�&�ӈ�ɬv�w0�/�R�#��(��&ƿ�F�9P�cs^<�[G"�Xg����׀��q�ݶ!歙XP6��1��kƊR�3alG�N	��gn�������aTq��=�c����U������Ď�(/	����)h��tE��Y^��G&�n	��Cj<��HU/P/j�xUX'+eZQlEjoR�k@��3�F��&J����t�ό�-�Z���V�g�Ք	�&UjC���4S�ޖ�%%)��8����օ��I!������Al"??Փ
ZUt%'��o���,l�n>k�U�,����j��*�H�U��s�3��Ԩ��\5�%�r��5S�M岇Վ�~G*�!�"�zY9�����vi����F7Q��t�QJ���<b��䰹�vR��<�=��3��a;���i������*]�:^-�h�KBs{5eK��ʬ<�.�o*3�����+N�/���P:�tIy>�X��@cA��g� ��x%I���4��%�=~��r;#��W1�ͳ	��eў�T�`b�9�3,�%�̤
F�}�Bi�K`if��U�E2&��$3�Z����c~���7rc�S4��É�s
�MЗ蓗ِ���fP��2�&�ZKt'�u� ��9�0�}A��{)l%���2
ξ)�M�����z��+��N����1ګ��ja7?Io�"Á�:���U�N�(Y�l	��d$S%U5EL�tg�]��l���i��W���e��Yi���R���{Ya��1�(�9�"�)���";k�f�9����kn�t�E���e����/�3}+F���a����7A�a(���KSܙ����>���o�/���0|�c�˽��&�W����0����G���ǜ�~���������Qjd	�Ē��Ea��0���zv��3E���=���J�JCy��ΜL�5��i\�K4e�1M�	�[��g»1��Q��މ��;)��X뺣'�� O�H_���g��>��u W����D��ݥ~ ��&��;o�Xp�;|�~�%5Ⴖ�"�C���'p��ýy��aXٯ��3nw86����� ���Q���r�{��y��}�~�%�L�S�?��yy��8,�G?���׾ 8�`�U�u� j�I�@�ۘ0��S 3hG��b]!�mT`�{�,�Z5hn+��8n�8��6ʌ@���>��#�_�F;Z���v��������2�&��Yl�:����m��� h���C�ko��m�=�7����l��M���أ�-�w�
���[�/
��� 1�|��0��1 ΍��8�E��>F�@�m�x&(����Q(������g���a��� Xq|� ^1� ;�0��[P�&�,�qȷ�C��#��n�S���c�_�o��zh=��}5���@����S��q���9�������߀��xV��Wk���6��`�����˰}�i(e}΋8["^�����B;o��j~|�bB���hۿN����� �h�q�:��?v%��v������8�$sA6�%AR%�3��pZ����o݂T�%ȭ��gX7�6�J�`��}��A��Ov@�����z��'�7w��]���?~�v�rQ�v� �ϟ��W~ ��M0����|)�E����C��B��#�^%~;���	�e�/.�U�!\w��_� \O�q��=p���C �s8���O�1�C�`�d�����fĩ�À���9� �+�2z� t���1���(�_��.��:���]~r����GX��8�!�j��g� �����99���+������c�����.�#B9�臀�ȧշۢ߫�ܯK(�s�L���W��y��x7���~u�U%k�.����#"_�������s���l�""��j�}^�Hª9c�,\11P���.)�\Ѫ�⑹��q�>Sd�_X,�+����<�Y�H�y����H��VOR%%ǫ��ms���>�n.�;ynX/���Ism�	A�\y"nV5�Y�h�2�'g��P�UBV5Md*���T�[���pamy������ WU��x��	��ܢ:���a5�=����������5������J��#�\����056̋C7��y�l���H62;��kX5^U�p���T�Bf�*�N�P�KT�����^�����,m�/`f�I�$��"W���*Yf�\tt�yܯ1�(�J1>>��2�����؏_���/��������t�il�_N}ք5߬��,���B�~�K�Nt�Ԧ~��VV]�l���x�+�1�՛7n�MOgФ��Zs�}��U�����j�Mol�[`����q��KU�d�����YT�I�0�iBD���V�`��zZày:�\m�BԽ5c�����6���h�n�s P�a6T����s�v���"��b�D��;��楤��Y2{qN��9��vI��j�B(.�q�[퉁A���W�?N�/�b�|��s����~W�beF}���K��W���c�]��J�k4K:F�E�j-����d���pN�+�43�*�X��TkiNG�K�7!�ɳw+�ܢ�%�etC\u`ـ��!,���;�]^sdW�W-\>.�0U�H�q{�HFY��^.:KiOJ��; ���:F����(w�e�/s�tĸH��4���*��)���������8�J��h�<�K�J+7z���
F�eݳ��qZcH��#0�H+�r�]��\W�B�K�?h�*u�,a��]���T��뫠�X�F���UT]go�/��dYf� -2o�E��vэ�bN^G�}1/���r�U���HV{N����׸Z'z��c����X_��<g��xU��V���:WO��΍]���L:f�Ψ(�O[�Q?Vmo�חv��&�큳,{����>�����\�k�Ͱ3C�q�jR9���e�����J��
��ι�9{��I�n4�{%�8�mg�ǻz��.y���׫�S�|�9�Lp��hI�r�L��`"�D���YR��3X�T;�uZ��(��E��ST�8}Z4�!�yT�x͓�V��3��W���l|:;1�Lh5+G梅fŴ�}.��#�/�\�����*�O�_EUq�z��L��,��ϱk�r�YIK}.��bh�"�լb�{�3�%�
�0���Z��&$��ڲP�"oD�6���&�kG}�k�xQ���LWU�:����IF����u�S�V����v�+�B�8il.�0�(��V�qG�o3��*�xh��:u.z��X�i#��s��j�z�u�� ^5�[46$f߹��F��3��,X��2��f�a�� ��I�x`�Ą/��|�� 17������bytg�$�V����c2q0����~�.���������˃
c���Y��T������j��oN��ɰ�^�pGh�DG�_�V��������H=:I�
�N4���8��s�j���E����:?ZGn[Fee��%�H�7R{62j�CS�l�JI��ˮԨӳ�ҳ�=��:廒�����ˤhҚZ��|��~�TeD$�r���i(�<�n
���:�S�G����~�����6)����^�E�H�4��u�x����y9����nMb�6���&���4�����҂��I�[����C�~e\i�3F�r*�ʈ�ˤ�1�g��!֐��=ꎶ�NI"cp�M�w��Z����ukio�P�eEəN��c�З�5�_2m�H�FQ����d��u�)�eCy2���y�k�@���F��*�GY=$�WDEܱř�����ʗ�5�
���z��w����������j�0��WR̤e/� ��ê����+YvDS���,&9l���ֱ��}�"���Kv�"l,ɶ�p�I�R&9:c�7s�&uIէ�a�4ֈ�UmM�A����ސbg�A^��Y�G,��X���"E��2�ÙVΠM?��l^��뜎�jd�����p��!�,D;����7_mn4���"/�ز�\IMP��'N�����YN��h�����k�Gڬ���gV{�p��|A9�c�Ͷr�P��~�I<[X���R�|�y�e3��
��YI�[W�i�k��/���`<�@Q���r�3��?�YE�*����[}���Xr*W�6��f���w$Ns���"��CJ�N�����0Q5Z�TL4%�dNq�q���l��+�A5�8���5�`�G��y>1=Ju:��{��Q����a%�S��5�RF�m�/4Xώ�,�fD��d��pkCQ��r�)�
�w����v0(=#�S��|!S�8��kOΞouz/w�%z{r���5�/��3hS5y���S���qmEX�t�|\��+�%��1�ź\/��zR^i,��ՙN���Q�a"�d{�����*e<��k��WZ�{y���E�_D{�&���
���o��,jSW�f��$�׷�2c����ԅ��9J:ޝl��v=�5�)�I��"&5��S�5��"`�]�I�6�ƱQ��Z�%�x�c43�g�oX�ܖ�^T��N��%_
L�m�]כk��S�)C��g�A��NԔ�_7D[�G���?,���?9gFF���/#ǜQ��/r�9���Ed̜32sF戈�̘3Gd�3c�,#r̘9�x�##2�Ȝ32�Ȝ�sf��7�׻o��?��z]��u�?�����>��Ϲ����x�{ι�/^��+=����̜Fw��G(Ֆ6�tS�d�<�c�ˏ槹�H��-E�o�DT�u�4�͖兼���W?�RrO]G�d.��ƎV���r�d��O�0��,?�4��꒞��XD�e]�$�A�.��g�0�o���[��i�������Z�h�|<vJ:��Wq_� �����r���,k��8�����\͙�1D�=�a꩎ xfhT���~k����/��? -�9X�g��E�7�T2ε?W7�|c�#���Y]���?:�M�c�8.��瀱~	�㱲��AP��@���p�6�A=@��8f��/�q�ôAt�v	'"|/'[�r/�F�8~�/F"�r1I������ ˆ�q�p�f��7!KG��//'�q��9���c���~��9H��lt�Ep̛��T��"��h	�A���>�à�����4�!�y\�:�sǱ�~�ǹpN?&\Dk�G���<8��g�F�p�݃a8ǂ���sA�����"&Z�G�Ř��$�� �k#R�Rj)�\�	$:��H���xp96�.��XAd�-UT��1�!�<`C<�@u�A��Y�
�O��@��(�r��`�a4:@m�a{�UⰩ���	��ZF �U�6�	\5��^m�����ZP1,*ȼH���jM!lA�7�����x�j�C+��et�k�F���%p��4�M��@�d%d��c��@mRz��LF-�k���ZP��V/2�L�<^�#��NʴRK��	�+e���^,�I�p�%��>�^ոj��F)0��E�lBes�*І�P�MT�����q#�1��eԆ���!��R��<�12N���U�]�F��xAk%#[� �S��L�� dڦ{��E� �5"^8�	��@퉱MAt���k���s�5�	�(�3Jºd��K�zخq~�����y��j�[���߃���q08>�s�`>x�2���~�1�`C��l��p"�qQ7"@�rq���x1_t�g���a�ž��� a��/�Oರ��Z���ŹIp�}�J���/�5��-B�ƍp�a:���ec|�0��T�9���&ϥ�I}�wh)n[��yY=a1	�3���F.݋�$�<.�u��M�� $?�q�|��	���9]����P��ٛ@���Vҳ��<-9��5�ސ\�3�+�1	����|�������&(��z�c��V��Q����:�]W��̹ҙyf�-^G��֗i����}��5�^W(n+5�*�'@�R��ϕ���vN�������L{�ov�Jk&5���F˱T�����,F�Eed�dh�c�$Mg���t��r�W�K"ϳ"+�cI�R[fg���ƙnC&qBL��f��V��k�[`��vg�V�m��bʬ���qK;�5V5� �0��-���ց���1�Ti��H�܉|=!�Ddh�:��.W����1&״Mt�&�[3�Q��u ����$U=-@-�z�
�*� �S�;d�/���z��])Ťl㠺��/��T�am9Ari����hKF��eZ{"��e�pH�J-ɠ�r�ZRZ�Yuz�EQ_cUjs;��:	�m[�dx���jX
����H¼��85�A��Z�łE����`��@Maa������	���B�!��t�"qB��$�G���c���>1"%���>Y>�VSc�#ʁ��yp4DB�=c]!�o��Л��DHl��Ȇd��Y����E��l��0����ꁹ�h�hT`n�X~��S4�;�B,���}�����(�!��Evg�CyzF��+�L��b�y�:�6�?4�U]87>k$͓cSl�(������o�5�4�먲x��k|b`�(MIg�H"��x�2Z��%��n��mI3���i���)�>�Ȳ���vP�ԑ��Y̢���\f�?�"\��t�DS�Fr��y�y���BC�"��T<7Fv�j�]~�@W�������OT�foV����Ҏ�Zk�"���/0��9�r�8���`�ֿP�_�1���a&���6�i��^�n ���S@ݽ�ػ 9H���0w <�!����
}ζ��-�� �^�=�G�}�h�=�l�
�o��X�1��2�?=�%��@���N ��@�Qg�Y3:~���¬���%���=ʵb�x�s��} m�Y���g��V!��gߣ ס�##���v�?SJ^E�� r/��H��A�O�����]�X�UX�5 s7��ETf;R�0��@�� �2�E�/1���H�,$���8�"@O�� �ܳhL�dۍ�+>��!�G#�ʾ���B>8��� p�X�ߒE��S؎��g%;�V
��H>j�]��{�е	��T��;ܯ lB���!@Pv�:��+���ql=I�{�Th�$��{ i�[u �>��;���A��5��\�0ek��v9<�"���~{�D�Gp}�>���g��n<�jQq?��� �����J��R|�B��˰�$�O��t0�����F���x9C�������zx�#ۨcv@��cO���`�� _�q�(s�S$p�Z9��A�o��z�w�	~t��Ԫݐ��E87�o���; "��h$�8D�f��J�g}��Mh��pl_����Duy��"������ �n諸����w�j�j �ux����-��7\�����ת�����@}=4#_�\�u�јt��� dKƃ O";�����H��Ȏ��MLd����)�o >����/��h\����h<���Q�ߣ�ҾD�D��( �f?���l�lA~xj�N�n���� ^D��}_�r���6Ϣr�D��:t���|���2�����}�jE��;�Y!���o��������Ȟ?B�1�쐄��������/]��^3��dGcT�؟�E����@Bt4�R ?MAr68���v�GTb_�o(8���WdC���qʟ�/Q@��#�Kp�8��є6y�>y����Nӧg�\U�I��b�#OX�ȶ%7�;���F��EdeL5�׍9�s��"�>�?��f�H�\�����E���s��`��˕#j�n�'�Qrf�.ڰ������>����>�ҏ]Lз�Fǖg����Z}ZJ�(guY'E��9�����(�*�բ$�ZM���Q��w'Q��bC�8����=L���D�w1-���;e��]�|���!I�@�h��� e�4�ώ�P��@cZzIcDt��*7�*yz(�����E%��FIPůN�r  
c\��,=���JK�1&�ē|�JRO�0�'I������KR�M�'�47*����N�.h-2��0#fŦd���IF�+v�J�'��s��zn�[ɝ����ɥiYEr���&�G�S�CSIkr2Q\�i*7��w�	��`h"^�(d�E�M�����2�d��zq��t4�X4�t�S��VE��5��lW�;�L���T��t���]@�Oe�}�xA��p��v�t�U>!r��v�[��7��j*'b���=Fdft����)�(w	�$N@�mȬHu���1�QAW}�;چ^�����HA�+_\��������@Y/(l0�}�9����i�s>���ܟ$N����]�%�]7�r�Oג9�q��ߔ�0�M�5ԶL	e_�dS�;��/0c��bsB������iq�?��mN�f�%4��K�atC.��6���1A��N�9U)0�[�
��=7���%�yf��Bwge׈m���zJ+��&Ļ4��Tl�Һm��,G�����c
[ɕ�eM��jq|*I�`N{��&�;�m&����2�-�U�lZt�w�"���F!�"f�	�������3w��D"rq�\\7��6%V�M���TB��j��dһ�˼�n_�1��Ivws�P�����km#�Gz"U��$�m.�ki�m0�S�-MB�pX�:?L��7����ٸ��g�@&hJp�&��1��/�Qĸ	c)�V��Mc��Z�;iL?lK����Gv�N5�ʻ#,�D���;W'N�76q,Ic,Al_���u�In�h��:�+��F�Y�hD	��i}rqz�_���6�E�r����X>q�&B`mNn�&4�Y��s�Y��Ѷj��:��ʆ����tK]��f�{�Iɓ1���|���J�5R��3�~�v�o�*�t�?=�珤��2+:�B�,"��X�"�X���XzG�[ˬ�-�������>��$QTZL��N�9�:<�6�����VTe��]S���<G�"ҕV>�e�Q�;'��Op�#�I��N`g���#|}C@�ZļHb	��t��ܧq�{'�����bP�*o�7$�6�r5���&Gy�R�d�u��Epͮ@�W�F�rL�L�������0�u ���!�k�?��'�`Ħ��=��`P$@a
bf�ȲCU�(Tf� grB?\�� �菗��ti`"鿷l#��j�ӹ)(s��Ć��l������r���?]�7��x�p��r:0D�%Ԓ�-����J�H�8j�ir�J�+Yy�T�jK�.n�ba9�4�k��˧�hz�u����1i��|uݸ"��D�))a��}�ݚ�w�ǚVϴ��Qk�����X*#��"��j���籉ktuVݰ��3ؘ����F�zI�٤QB}�dJ�%�ѐS�N�NU͓�4:c�T��sH.��j�2����{L�?2i&�����tD���4��l��a('��^7Mp��D�EU&i�6�y�+B]�"�p
�Ӿ�E���*���&�Vpbԭ�����SL~w.���i�''w�vl�/i�3ueNk-UfOs���1ud�@A�Ts�dL����Y�����Y-0i-���C 3w��͙�;%��T���y������z��3Q{yp4ea�/��JN2g��c�����d��2H��؊��Ӌi�=Y�U�J��X�S�N$5�ΉޟL�L9ӕҾ$zĬg�Bu\�bW��C�HA�1~A�t`0G7�g�3�f҇���"��_��*�jH#%E�}�n�|*��h	�ת̽l�Xvڕ�]�<��6�J�2:*i	<)9����L"q��Fq�_Zͬq����rZ�ڲ���!�Ě�[�r}rcwK�uJ&%�)���Ag�LTlG\�Ц1��O�	AG�E�h�kh���2m�Ha����hEPU]|�����&��X�'�I�P5&u7R2ǘ��h"��uK�> 
��C��"A;��+�%C��	1ɖ<�\'�ۂ�����\甩��L�-'FL�7�::|{ڳ�*kF��ݢ|��B-�.h���#�-6FD�D��%^ߛ��Zl+J�0p�YM�~e{bmTnIAA��R��N�e�h��/���ѥ�Z/��7�Q�����ĹJn���/3��3E���fzM�R��uu�D4G��L�J}���A�_�a�$͖u5&���f��}�"��RY��I��ZG�7�u�R���-�{n�T�]R�ҙ��	K#�j�ZF���Ȓ>+U�aFм�ڴN�p~������RÔ�D������ġH�G��F�ܾ�F�q�$��hN*2��Y1E�޸����a{Ҥz��OI����]�ޮ��w*��˭�ݙ�Պ�U"-��h0cƗ�
�$h�w�5��e��\�*cv�\��mM0O���#�mvV֞`ڼ�'���;�7����3v��S��'{z�z=
�bd���a��Yܩ)P�Xf챕�NFc�le"���N�,
�u�����[���������I���҆�Ӹ,��e�{�G/����۳{2�\�5�龹��RA9���_T lqW
��'��uV�"��:6:��'�5�yc��W�詠M��h.N��C&�}%� �	��Vgf�����]�j�|��J
Nzx�\M�t��V��MKf�3�]��2�`KV��9C��i�<X1=4��M�c�8.�B�z���r�Kh���$�p�6�A�@��8f��/�q�ôt��������-+��p#8.M�#p���pǏ��1b+���2��8+�z���8��� ^JB?�@h�<%���o�=h� Q�=a��y{��Q��1p�h	N@�H�>��@������4�!�y\�:�sǱ�>�G��9Ip��s�+:��@�\8�����qft�U�6�#��mc\�ϋ�جX�f�3�;� �rA�F�RA*!����G&|-R,��8\N����0��㱁	�æփ'aAL�H8#O�z�`�B�S�,?x�2�I����z�d��<#Z�Q���_o�sQ�9pP�~����t���2	�F���RG����Ѩ��&x�.]�jY6����8lڠ�#��*��J�Wi�H��!�!�W��a"K�j
r�T�\��+�I�2�Do2K@U"c�rl�����B�A�yL�$�&5��~�Ѫ���R2�	��ʒr��^�j���Տ�f�l�Vx<^d�\T6�V[(�����k7b��By!X2[�Nd� �A{!�;��##�zM�\?�5~d�lT��9?pL&�=`"�m�d6$	2^��qp��P�Ԟ�DG'���м.x>'�1��bL�3J˺d��K�Iخq~���������ط0��;���940�	�`0�!4O��P	^�O`?Ř� =����
�k}�?�Zø(���{��R����/��3�yB�ְ�b_��SBy���&������{�y�G���$���B��}^�����ṢB�o��B�\6Ƨ��	�#��8��Mal�0/�M~�� ��6��9����p?���7n�ҽ8ORh�nX7���Z8	�qW��!���8���(��D�	��jz�d��ޯ���F4�D�M�6�T���FeD�hB����>�p>�˶NdnW��1M,kU5;&чx/���*b����)MsJ�iQZ6�k�ˣN��]�p0k���[CN�lk�/�JH�7u�y�4�����v%������<���W��7�<yɵ�vNu�*-w�Va��%0`Q_Pn'��֘SK�hI�����qs���4f{�.f��ڟyV����b�BQO�mm#�:k���MHw�~�4Q�U�b/&��$����^2Wh�2�m�zOJQ���419'#x�LV�8A����f��L����݋Y0-ҽ�y5�e�*u�W��@�[�N��U>45CM)�]�c5��<�lKulM�&(t����5G"��v[;�<;��!:=-�C"H|�kO���?�#/���ZG|e�T�-&a� ��cؚK�4�(���4}(�C���"p�WUdgD�0(�WZ���W'��lL'�C��߿��Ma��a�ۏ}v��9�K�9�¹��1��}L�X�P�D("U��BI��a�V��:�5����U>��;����B3��AH��"{�&%��k]���,B*z�ZsA��	Z]&T��T����H��2�♱��>Y+tBcn�I��2)�$��t}mD��Ф��0eG�ӫ�Gl��$CduӤ��(��2�ǂ��sY%��b٢,"NӞ��ȧ����t��bOԊJ��ǧF2քh�����\ę�vOfivu�Yv�^#�fFmu�EÓm�]��(aLW��l�萏�+���h͜D�ޔ���o��6�Y�la�ɑ�/5&�n�d�p^�s�����:zg�)�lK�x�Q����r��T�C-��t�����_�DK)Z�r|���q����{x���Pz��"��h�(F��=P��D��/���]�� ���oY� �pw4�\ ӟ��	�{n�P.��� G�a{���	�=�'� �7�>		!؁l�4�/��wox��$T?�=���ì?�����\�� "����|p�? �!w#����_\@<���BukE��(����)z6>�@̳ �و�c #�T��[ 6�V��A�|ޏ�x�Bq�S��|@#��=��Q}=r�d��j �!]-��M�Q���H����V��><*��y��;��� �fI'Y���Y��i�ND���j �>$[�;��� �6ؾ��� P����O�5|~���������z
L�삲}Rx�x.�f��럨]V2���YN"|���k�'�4�n�����w��_<�� r�YK�ஏM�݌���[��� ��  ���4$k�CE�җ�i�t73�z�3�:���_���.�d��{`��1x����-?«�:�D`|��31��	��ǖ���g�-�؇l-
�Ѯ3}?�VA��A������	��2��l���U0���6z(.G[�:�ϝ��&��u��� ���/a�-e��t��A��6@I���*C��v�m���_Ó�~��7���>��G���V����w���hk�=��9���A��}���M�|?��,�}�/^� ��ޟ����٬�S�vh� �"�:ދ���"�Η �Bv�2��[Ih\��i�Y�o�>�|)���Nw�q�DuA<
Ѹ��yT�*dW��o	��C������ �j^|| B>��d�ȯO���n�<���Z�7یƕ_�!ɨFv�,Fc�Td�H�W��
B��OW^��+�8D���l���W�a|Oh��?�'�z��d����:��G�'����"��r 2��
�c����V�i������U<����9��׫O]��S��Ҋx��Q���#}�4�L��$�S�d6w��H�]���Jr�bj�u�J}�&��/�1{�<Cc,o4Ʀ�����ћm^7�yvP��9ҽ���2g�����w7g�����I����bRa��]A��5U�Tu��k�x���8vi�Ffm"F������3�QE���ReLG�c��f���2����e�������פ���:���kT�Jq�$[�YWP����՗�䗦����[xT��!E��gj��`ƤRU�����7eL�

\�����d�j$*��hkѦ��Θ�����%[�?W�S-������sb�l*��,��xbn��F�剝�DA�XC��{#d�0]#'�z
c�&�����P̧D+Z����T&���M��[SU�lK�N���-�c�`�ډ�ٳ�U�Q�or�g��f���s�h�"�7�ΉpD����I�"�b����~.G���f���)�~-`���\�I�k���F�U�ZQ�	p�)���ivW��L2Y��gUY4�Xy����i�J�܁kDż�P������	v�Yd���
���rf�l {zDm-�Y'ӊ�r��0��\UL�b`(�=��3�Nx�;�)�,a�\Y;�D�a��4�����Bs��`�wL<�=� L\�ld�P���-Ξ�+�S]<������)�
4������Lj2Ntb�]
nR�Za��CO�f�]M�r��
�ǧ&)��'��l�DQX��[�Fr��f�5��c�K����M���MsCԸ���S��Tv嬟�]cͯ�f++��ӊE��R10�Q�s�]�nE�!6rZDc�1dV�h�]�4�N��Y�ɑ��ց�� 1@4e����R\s���h��#���l�^1;����j��
��F�hn��4�UR��e"���9km��� E��T�$�">;`��M�ʣ�h�����Ϸ�P#gz�"�kbv�b���Z1�dMV��]��'i̚�*FY~���UD%�i�T��5�Ld�YȞ�3�1�%<3���f�Rd�V�=�Ĳ�[����JE��F!��WP[c��yQ��y�������]�"`g�z�;{��]�oR13��a����ّ�,r�-��R���MRj��L���K5�{�����`UMQ���Cb�,X�+�FR�.^�&ޖ�B+e�
5��z�3zlJ�V2�ppł�R^�E�M��1+l]���|GϚo!�3��#�p�#iƨo&�HCb)�H��[�3b�$��W@j��w���&��U���v2�Q���2.'��V�>�Ҳ�q�#Z�����U����a}����s�n�$�Q����WМ� e��Q�E^)����TqJ}����1��>�o���Ô��!j�'B|+��x�����`���4�a��S��}��,@b�d,9��CcZ.��K���^c����� ���-��V�)��`����rD�(�yY���� �T]�?]�7����ilW�~3�OY�l�.�/[;R켃�JEA_��,�-|�J-]�d���kvo �p]Ƀ�-�걟�+�+/�\;�$=�PD�"��˗gK\�W�Z�+t�����p�S�7��Uq�%e��S���ų�.�jjWY���dQ�i��z��9o�'V��Q��-�'�ǲ���@7��f]o[�*S�O��{3��Ym唅q���yD�[�(מ�ٚ�Տq�����ډ@k�K�e�{��nb4W�e�Z����,�?kg��a�d{��`g�m�}e7y��zK���<���.M�:a�����ܫbܔ$�@'�*�8G����>��2ɟ��]h�&�~�~g{;}�����u��k��D�0�1�J��k�$��<+M��[����?]�f�LL}و��Ƞ,�ϏAkK���Tږ��H�x��ܛ�e����&q��^������������M.OL��d1��#FH�e�n�޹:�(	c�H���<O�^7�7�8���5=+�Uy���-�Ȋ��4I+]0+�jJ����j�:��#����Q�]ש���!�<���9�K�-I��SXGl�3?������g.�i���Rd�b�����W64TI�gۦ����.k8Wno�I���wS8Қ,���ͷ&亪�3��A�S6?8�����}2WlIˣv��	��=���2�2��fV�����Κd�[�f�FҒ�,��N&��g�*vn0'�.���2��c�˔�R������T{���\��'kc����n4�|i�����I��1�������z�,�ؚ��k;{T�d|����6�8���̏�ΰ'�F1����l�y�L��9�ӓ���/����8�NM{r�H��D��(%�*͵���"S��-��p*F�fW�0/j@�_:�h%�Xc	N�@�Xw<����	:"js��q��E�l5�=1�8Y����R�5��^v�כ!1�n�ɮ4H�_��R�Ǚv�vgW�Y��B=5a��b�*grl	���b^\@V����etO��z���dc���P3���,�e���;b��k[��_Y����S>��2�C�G����1UO'�eu�dQʜ���D��MKm�e�;3ͣ��ؼqWr}
����i�L�np`�r(��<!��y��#�0==��4�I���������-���Zf~����>��%�<�l�/��Tc�ە��M��ٲ���jQF�����o�I.n�3W��b���-%��cU}�y�����]����'&���'�>-��Iu\>'JR(?3��}HB�>^*��;�p�����"����f-�1���xR�h=@��ȢJݚ�����45��:�U'�kj2��.d�Դ����;8���/<���p	7�1ٵFo�o�2����>l<Z��m���M�{Rk5����g8yO
��sINg�Iϕ��V���8���¡� �a����x,!���Q��t\��lC��8��c�x��2���
<�"\:����c�d�%��K���H\.&4������%p���e���u8Ί�J�űt$��"?Ə8���\xJk����6�A��e�c���1o#Z�ׅ�1x?G�Hp�F��q�-ǦqY��p n��5��������J��?ćz `�-+O"Y�~� �B�Y��<��c�#��e�V�2�?#�!�>�*��!�3�8d�_�R�-R5��{`�J/�Vj�$*��V<��:3G�u��B�^x���Hi���6}.���`�E�+��҃�%���ʟb>, �p�j���$�A��-:���]�m/]�? ��:	���P���J���\'�\��~��������FJ��v��	+Vo�}6��pP�椀p�}ٝZ�՜�kd�=d��!	o�f�;��jA{@�8���\:aM����s�ɍu������� �[��������AF����/�7�?���������R?.G,K�����m�y`�r(�y�$��ۖ��*�F%�e/�>��Oa+j��V?\8)��0n����G1 �;������ C60���s�y=,;�%v>. :��a%���!�����~����
�j=���Xd�x9�.֡��� ��C�6I82؇8�ڍ�8�Rrc�.=P�|ـ��qlo�0>�smخG��A�oD�p� <����]�0����>T�èlT�J��1*'4O��P����	��[[�$����
��&p"��qQ7BE�⹥��_#��3�yB�԰���>8J(�oI�}~5��W��A���ŹIp��]jm����a�8o�+*�Q��*!L.��p������S	���06��d��&����06�R��2b<�gp�ƍ\��I
�7�놌��9�p��a�pPH~����S������r|�_�����ه{�/Y"�)�s6-�+~N�(.��rtՑ��{Y��0����ҁ��˟ze�g5�o�����/.��sۿ���[[$U��3#�����cM����~�e��8���]/ߵ��d�@l���G���PS����s�z��QT�鴛q?�8���/?�mz���M�������9��+����^����C%����#�_y5s�5?�����D����i��,7����l�Jg�Ք��u�׷�a�y������w0ǉ���O-+Z�~�����G���J��~xK���9�Y�ٹ����ܕ2�ھ�����#��0y�E<�d��v�y����r���ڙ�XK�g�r�)m�?X�L�;�䞄3pF��������ٛՆ{�N�7}�ɇ��fG�9��e�9��ޕ��n��sP �͍�ƛr�ϫ�Ώ������d�5����2�n����,����/�_j����搱ܣ.�P�>�t�v8�>�z���c���J����p¿Zఋ-�Yx�^7�?ʟ_����4aۘ�P���v/�%B�]+�M�[sf�al�ĩ��ϝ�|�z|y�)���ep��Q ��)H-��"H��K�����4>s=	����vH|7�Tw��Zz�X���K�{��A�����G������ п2]�2k�yʘG��y������M���|�0�.���K�J���������ȍ��V]��Ɯ�Q���x����u�Nv��h��l�/����w$�Ѻb���1�N�}O�1^�*=�y��]�岷�ξy���s�ݥ�n{i�â��s�ӈ'w�/:2�_N�ꇟ6=ž��W���w��G����u���Ywg�G��_q�\�Q��e?����L�y�G���2�ROb�}5�ڻ�_���9�]_���}iY?7~���Y߿�튥W�J}b���Z��ڐ�z��g�ٴ�l�����B���&���-�O����?m�A«��s#���; "�l�(�XD��3��c�ܧ ���` ڞK7��/u<���v{ Z�h�@z�����E=����+���� ��1 � 
]����Ϡ�\�2�l��D�g����m*����п�������D=@�� +\h\2�6����3$��� ��l��� '�azѸ��+�N����R�7FP���6 E-�cHgs�|�(�`!���c��Ǳ�'�Jߒ&��O�g6���O�D�����&�;��������^� �#VT��65Ǒ.*�|P w#f]�Cr�k�.���_	�fa�-�C��\0����WY�	4NP���^W�|��v�UH���+P�m?p?����Z��	��� �v�~����>V\�R ���C�[Q��Vz.��gz��0�[et�X���p��母���w�vdo�/&��"���5h�!bC�Hw<dV�T؃d��e�Ճ��KW�``�aX����' �}���m�	R��G^�_W,��c�A��
�~�ƊWX�~�����l;W�g�o��/����=H��)ر����	��:���ԛ����S�E3Z�	�� Ǒ=nC����^yq+,?7\{�y/:6���+���C��xl;�k��	���S ���<!�ׯچ��mӷP�x78׸a�� ߼v�&��/{�@�q_;@�O ���B��0jo�P& �C6zه��Š��j`�$��h������������A��d�����lbK?` @Ł#C���P!s�fF�{���E�G�Qۣ1�|���~%j�P��+�Cz��5�nl@��/Q;�6 4� ����ǹϣ���k U�ogQ?�����ё�>���?-��5B+&Cuل�]�Í���F�d��嗮E~������-��R������[���ëѽ�f�|�_��93��������>[�D:��:���K����A���}�X2����_�{�s9O����c�6$T;�Ov\�Ji�GG��wg,-]�o������*��X!ҟ���Y�tх�{��)E����ߡ��U��6��{�9��^�g�U�S�	��
���*����w����w_�^?P�:{�䍺[ώ�{03���h)�ݢ�mg�6(#o��B�9Pì�� �^��6T{|���23�e��|b��ǚ�}�y��)������������� vؾ��:��>nv��4�a��9���볶G�&X��O��s�:��a|���[�۷�#m�����\����S��s��sǧ�z�k8��ҟ:r�Y]��@՜o�sT6qó���w�o,���2�~⅂�����Z�ײ4��$�9f@��؅"��*�MG���/��3]ؖ�۸�����_S���{.T���}K�/����4��uk@V���+�=��z��_u���9��έz�s;s�~�x�+sˇ���e����}���{�)���g|݇ް�eĈ�l\f��j�?*sn�Q����j�<lI]j��U�]gU}�A��F�}w���F���[�ںyD����������w_N=��1�ߎ����m7npΫ
:}[�0P%�OLm����.*����蹗��E�G��{���.󢪾��ǩ$��{T���]F_�^�лk�����%�8a9�O��&H�������4������R\������>�M�U#���ŎU��ܮ�v�r�Jv�ήx�z�b��]u��l�����+1춼��Vm� �(ۊU�N����H������oQ���]���卖���n�8�;d<�۶f����a��-��վ�_��iEԩ��]om�N+��R|搅~�=�Aˤ�F�B�9ְJ�ݟ�a}��2�X�.jq�j���}���Ķ;}��_��_i��N�E�/5w��|'�HtZ(��,cF��۽3"R�Njb]�����܇��[�����s�}[��_K�Vut]���vf�.R<T~�M����%n�H���%�ƥ�]SD3�yd'u��[D��,����jk×r��qjr��ηG�-y*�U<�k�>ѽ���/R��I���Q��RS}[,�&?�3�.�v�<�?,��6�꫎zp��q.'j�8�|G}��E����}w �¶DK��*�ӭ�������k�C�/G�uU/���<O�U9E�]6��ֿv��Ėu�#;�G$���`�v]���+��˩�D��Bq�hi�-���x���;���H��M�ܰ�>���3����U*�VG���l�>\�s��s�RS���'�k^kr��vڈ����2O7�.���p���#7|�����z�|�	W�c;F���G�YU�0?�U0Iw�v�#���~��&���A�u����|��Ź�%��E�kv�7�;��7�3Q?q!�V_��c�J;�o�"���긍u�����V�����$�����cl�ڋ��G�$�U�#�k������%�?1���W�DT{!��(��~��r��N�_���o�S�_�(`;�׆L�]z!��zD���_E/ G� ����$PM<���(,��r���]�)�/r���� �?����A��i[��-��%�~�P�A0��jx��O�#4?˅�t4x���隿�8�ՎN�2sH����|N�"��Giw/<��w�g/�<�vW�e�R�I����W�����M�Og����x���k>�x/髢Wn?s�c�5k
�J>���Zs������q�O��yQ�kx�.��zn�5�l*��H�y5�[�����zOt��{�(���ӝ��/<��;�75����8�(��}a��1*֒�MW�:�C��� ��#��o8|e��߸jkͪ��B�/~�b��1M׮�(�_������CO��J��/M�F6ݜ,$��<������K�=���{�zn+I�LZ=�h����-˖3����~�Ow�]�y䪕coܚ�toT�ud���m����
�\$��_X�{�b�ɍWX:
�ۢ�e��ͽ��T+sjX{�=c��lͩ��ONeR#x��壯�%�7�\���ǯX�(kw=��G���"��6��n��g۾���N�?+�,o���k�}�2�/������=�s���Y
���D�|tצ�#�2ډ����-��Oh��̣��8n|��pQg���u9���է��%�x�,ic�ZT��Y��y}]����ɺ�����^��:w�J��u,:���^����>���EW,.��W�Se`��Aq����^Z���+�ܴ����;�,�3ن;iS[W\�I�YH9�[~c�
֛1�����p�g�vI�M���R��~��2�=yn��W�X�������nS}�ZAz��-5q2!o�M��oI���7�t�M�����%�?Y9���$�n�O\�z,�;f{β7ε�\���}�����%�}T�a1c���6��t�SÔ�O�����cEa�@��tg$�a�ժ&���Gz�*��df�-D$��)�K�^N�Sj���b���1}c��·�F}��m_��ueÊ[�����׭}���Q};��B�۝����3|����~�X�S�&�߹��=�m7����w�'~��D�P/{�i�m����6����^~�Oz�a����;����gߋ���Z����Hli#�Π��Q��d���W�V�(׏_�3=��Ӈ�SW�G3�p����G*��_S[�����y����|�?2�-ڬZ>1dxqo�S7&�կ��������]w>�_��2����4��&�6�9�����1�b�	�ٱ�\u��WӖm����w��Q��� @���@��wڷ�+iw%�~�Ү�B�N'��ԝ����4�t�&���v"���8�t��!vR�1���<mB��HBH+�0�<����+]]�[;���������w��+k���������/.y��Oo���;?�q�^�{w�ٖ�o|�o��A���G���i��;��+������[>?y���䄒��kKw��1}Pp���u�[�z�ڤkt����l��#W-�Z��Տ�o�P�;�owǞ���kkv�o�����ۯ�ZYr)�Ł�z�ʆ����|�_s�G�����#����e/���͘o}����:ܠ��%]���x��Ƿ~�䐫4�$�����}��;o�6��������;�h���?�+��:�{���^��Fܶ�Ǭ?�~C�۵�����*��{��{��iU��q�����7���c��QOL���#����.��b�8.��	�P��r����7��h��/��:�.��o��j��揲F�K\���ަ�״�?��ּ:��(�(|�h�.&�l�'��.��i%э�DK���׈�a}'N���@��:���ˠ/ƫI�7fV]_��PՂ�#��[T�O}{�<�@��%�ȁd$�;�^�>��l{U����SkEX�h�\
}�f�Z�FdtAȃ�
{�J���I𯆽��cK��C���4G�k��>�	��A��,"7x�L�W���u"��`�ٵ�,/��D�;3)#�l��_/%w�r�O��l�9wj�i��#o�y�d��z�<y�(��L�%�f\�T�`�ϴ��d��~��cdE������Y�.S^A���țv��Y��)�at��:l�:(�����9O^�15u�TFޭ��ڋYԟ�F�)�7
|���Ӕ�56P��%��&�4X�щ@�(y�Γ�6@N��k���K���s�'�/��P���@�����N{�?'�cp��Y>X�;A��s�� ��8�e��Eű����-;���S����-o�\�7);��@�g��[p�x��d�'�3*H�(>s�l�I�(���O��w)'��
<��[�<�&���kϓ��!f�Gn|�[Xߦ�Y�ͽI�7_�9��*��/#L� �+_!h�0e��Q>�����3���$9��0��.Q�w�:�;�35�y�a��$j'�fv	��BM���9M9��l�XC�k�}�r�Zs�^�@O��9��"�Pϩ�S+�Ì8-�D��Og����Y�;�"k��!��vͰ����1�S���Y�7��cO�]2���bx�,·�D�(x�c��ԧ����b���%6�t��j�Y�s��ELL��͔D�N�"[#ΣX�B�Jԋ�sY<h@R�_����f����,�g�,f�M�A��Ra<b����>����?�ӽ�ٹ��7��4f�w�7����8&���3L���i���݈�+"�����E���|������ ߉d����怳��0�=TR�*�v����*��e�=�������v5����4�v77�nm�����騩�騫��^S��l���+�n�.�n�*�i�)�n�,�	��t�Vw���v���ڛ}I���ֆ����������m��^S��s}�ƶ��u��u����߱�������+X�����5������5�5�=�_Wkź�PI~GC��=XV��������|c{CC/��v5Uu�!�*�ko,��l)+�
�z���@�`g���CN��;j�:�}kZ}ِMoo���BU%�����ʺC��ek�͍�z���{�ZkrW��sC���-�WZ���KmTH���W��a]Igca�����3XV{m����:/�H����p�*��x�ɷQ��6GGeiw��P��R=w�j.S�<M�0V�TdjC��+����`����]�˻�R�NU�������/m�T��x��<�j�g����A&�u�7�*�w�����E��l�`��n��C�[N�>35�~Z��W��<�厤��������<w[m65W:��o��8��$RU�����T
�W��o��b;�J��/rPpCa&z�vh}�:X�NM�Y�T�G͵j�Y�g����0��&�HKezL�&���չCA��u9�R�A����[�\����u5:��0?��F��zǆ����|-�ڌ���=X���v��{�m��6�v�V�v�**z��0��+7v5V�tT0}�m�=��ټ³���}}Mogc�Ǝ���F̚������.6G[��`��3T���{BM���✎�
_gp�s󵮮���󳩷kC=�+��/��e�ui�ե�o�]�U�U-�#~�ؿ�p���k��9�Z���0�r�Bu�K�#���p��֝DO�F��o�{��!�{q���������A��>b2{��;����.Q߿#�W�v#��O����Bg��D����}P��[��>Bt�$�~���(�&�{+�}����i��~���Y� m֟��!��~����>��܋��v�Q�y�0�O��g��0_������t���~��0�#���sD��,�]��c=: �9Q�b�"^����>
����`���3A��	���ۋ�G,"��'�ޓt�0����	�fO]y�Ƨ����3t)��"ǆ7����܎�_�w.>+ؘB��9���>�����4bBN"�}��;�7���-4qaN�Н��i���&�q��ٗ)|q�\�L���D�����3�q+�Nn�}�w~�y�F��\�3/һ8�̵i��V�m��c?���[hj�Wt���8����_�s�/ѩ���v�6��A��ӯQ�0������45���'M�n��0���;����f!?���2�����la�k3��N��F���%�}
��C�7��ٟ�a�������l�i9���)��>�}t�L̼@'�gt����٩�a��.������5�S��D#}t`�#q�z������a�0~.Cm]@_��5y 5�{|�P�#�!��l��n�PG�q��!w�9܅:�q��N���_��e��r����~��?�yt�pw���o��0�E�{�{���P+�zx=߇�?�xڍ��L�CD}��`}�*z�M�E����u�f�l��|x/"�>��).{���e3�Y�2;��%xU|�v_��G`{FP�΃�M
�K��/��M	����c���C�;4�ɥ1��ޥ��ϻ4�Fέ��l	f�+�̹L�Z��4&�#��3��7�4f�!š�r.M2[�N{zήN6�5F�͐�����6�6��l��L̗Ccb�xw�����Mv��}�b��8[�� ��1C�3:U��%Ī��	�٩�����j=�2X3d�o�1����4z#�Ys�+�����k8�h6;��]�̻��g�j3�̯���CLF�Z�red�A��P�yT���n5or���
�U�`O�x��찼���bWL�8�M�T�s�Se�8�&�K�gO�ށx*�R�`G��k��yΡfyD�j�p�n�]�[*�	hd��ip��+�Ɍy�J?FΦ֛���Pq�w _8�ޥ�OΫ�
z��s�u���6gA|��d�.��N���>��!V�Pś�jt���`O�8�#3�͆�#U��z=�A΀\qZ�J��T:vn�
�J��*�Im�r�Қ����v!����^�:�׮���uV�J�}�Ceq�U����TV;tR`q�Π�;�;�̈���8�	y3�UF�ɪ�9�Zgp�X\F�?�|�r��Y�S�O��F.�C���b��҈�E}���VX|��	1���<���Y���t���Y�B]XR��6��Q�6���Dm��w�Ί3؅;�L�v��V�Ӕ��kc��X��k�����Y�8֠�O3�5�qF��5�3�9��n����̯��Ƃ�@�%C�K`�gG廉>q�z�S���s�pv�)Ի5���D��� �)�W������[U�V���Y-h�s��q��K=򫳰y�F����1C~�����f�=g�0�/�gΙ���C��Cp�惎�7�"�4m�֦1�	b��1G`�L�c4���<3������7b�`��5�m���vu��&a~��ݚ��|cβ��:Ѡ5<ӵ8�|S��EX�G3J� ּ��-������4z"c��@��I�@%fP��Oeeʯ
к�l�:ه'j"��h��䫂�����jq&��*�G�� ��dQjn:�|Y�U�A��Z&���vX�S�֤T�]��y�C����'�bta���LuX��st��S�'��^�hC�y/��T�ǹ ���Dx,GT���$�xnv�����z
d��&F�:dzqnG���l�缿���Ro^<WtC�J��8?r)�s�,W
w�[Lp[l`�q�<��q���+\v���m�.�EqBLn��sq
z�?�-�eO�u�-�	�.����Eba:Y���������:�MO�wE$N���8���yB�"�G;CB$wR�,g��1�}�(�S�S:���l�'��O��"5(�k��Poa^D9O^����a���{��y�_�==� E�|��Q<�\��g�r.�o������X��D�����x�?*/'�����命��%���H:��1d�B�%[J���?��_����E��=��/�hv���rei�"H��E�咼�W�g2�[�lt���2]���%����H��"rl=�Lw������G�"^4d򒎴���j�A=�x�/�U̡����𕲒��V�!>ٌ�ӣH,�)�K��-�|����2�2��$/�؜?��?b %�k�dH|��ud��}�2��LW�&���+�t�B�y�s�ia�6$�%Ո���&EG�~����${r��H2��b�0-�?<*����C�d�^B%=�Z�Mx}P��^K(�$-�22ʧ�ΗEɗ<��������,����RFN��J�ҞR��hr^��үR�a�a�E�O�W�F�+�J�t�ʘ��������z�ߔ4�]GnsN�>��b��I,��~p���f4_r�G��@9�aa�������a��  �=��y�m�P��e�[���~�p�_8�W�"��a�",�",�"������|TREE  ����������������(                       |.             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �6             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      ,?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�J�b �t fC�1??M>	����Ob hTREE  ����������������                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     i   ��l�OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     j   ^�I�OHDR�                      ?      @ 4 4�     +         �                   .`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     k   �g_OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     l   \y��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
e
     �      
e
     �   E��B             r�Q  x^c`�~���޾ �uTREE  ����������������                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Çz�z{{{ =��TREE  ����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ç?�����޾A ć�TREE  ����������������(                       ^h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������E                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     m   �"\�OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     n   �=�(OHDRi                              
   +     �                   ͉                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
e
     o   f��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                r]�h     &�            �            h�OHDRy                                     +       
e
     p                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
e
     q   �6<OCHK    8�           L        DIMENSION_LIST                              
e
     w   �^>3                                           x^cHc�� ��Ҁ�Y 9*8&x��?�}x��Ï@����?��`����޾A�t�� p�,�TREE  ����������������-                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�;x�`��)������?@@Ĭ�wp�w��  f h`*TREE  ����������������E                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� �] ���@4� �00<Ȃ0�$�S��G��?�`>� ��z�z�z  `� 	{�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   W�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     t   bx�OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ծ             2�             d�
             K             Lt             C�             �h��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     u   X���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                |.p     �p             �r             �             Wu�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
e
     v   ���OHDR                       ?      @ 4 4�     +         �                   x     s            ������������������������A         _Netcdf4Coordinates                               C�     �             ��/�                                     x^�f``�J�b �b  � �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������+                       Ѳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H������K�v&zzz@���]���C=��h `��TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             NI             �L             �p             �r             �             �             O^��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
e
     y      
e
     z   V���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
e
     |      
e
     }   �C��OHDR $                                    �!     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �  ��             *��~OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
e
     �      
e
     �   ����                   x^cag   Y TREE  ����������������#                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H���0@">|���#� �� �w�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�808400`X�>�8���!�����s�����p�`pp� jfTREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    3e`  ��             &�             �t��FHDB h�        i"��       "cost_om_annual_investment_fraction&�     �       cost_om_annual�     �       cost_depreciation_rate��     �       cost_energy_cap��     �       cost_om_con#	     �       available_area$9     �       colors�:     �       inheritance&=     �       carrier_ratios$k     �       lookup_loc_carriersm     �       lookup_loc_techs�n     �       lookup_loc_techs_conversion�p     �       #lookup_primary_loc_tech_carriers_ino�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus4�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR $                                    �u     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ��  ��             &�             �             ��jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
e
     �      
e
     �   .�OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            &�            �            ��            ��            4L�                      x^c`�"X���ђ���0�;8�;��  c�TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1   ��F<�Хz�����sሃ��+.nK,ܞx�m�1T��\�T�p���#�TREE  ����������������(                               M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ;�	             ��             ɵ�OCHK    /�
     �       7    
    is_result                                `������         �             ��             4C�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
e
     �      
e
     �   (�݃OHDRH$                                         _          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��W          �c�|OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
e
     �      
e
     �   e}[KOCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �             ��             ��             �9             ��            ;�	            �             �             ��             &�             �             ��             ��             �
             #	             ûOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �9            �            �
            #	            ��d3OCHK             L        DIMENSION_LIST                              ��     F    �H?               x^c`�2p Bɠ��~$��I���P� �P -D�TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C���B-�~!`�V��������r����]��q%�M�E�	R8 ��O��>g����yL&x��I�Z�&Ly�>Q�A�TREE  ����������������8                               L$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4(M�C����oR~d�����55�!`��z  1F�TREE  ����������������0                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-�3$첐I���t��?&��TREE  ����������������5                               $A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   YA                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
e
     �   ��+�OHDRy                                     +       
e
     �                    �I                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
e
     �   Œ�&OCHK    *
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $k            �           �:             �U��OHDRy                                     +       �Q                         "b                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q        �PNOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         m             5��           �:             &=             ��k�OHDRy                                     +       �Q     I                    �r                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q     J   ��tm                                                  x^cX��������A������������5�u�@�� �~�8��޾� ��TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����Ԕh 'TREE  ����������������Y                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              �	     ~              �	                   �=     �               �              d7     �               �               �               �               �               �               �       �       B162831::GSHP_heat::heat,B162831::demand_space_heating::heat,B162831::heat_storage::heat,B162831::ASHP::heat,B162831::DHDC_medium_heat::heat,B162831::DHDC_large_heat::heat,B162831::wood_boiler_heat::heat,B162831::DHDC_small_heat::heat      �       �       B162831::GSHP_heat::geothermal_storage,B162831::SCFP::geothermal_storage,B162831::geothermal_boreholes::geothermal_storage,B162831::GSHP_cooling::geothermal_storage    �       �       B162831::GSHP_cooling::electricity,B162831::demand_electricity::electricity,B162831::grid::electricity,B162831::PV::electricity,B162831::ASHP_DHW::electricity,B162831::battery::electricity,B162831::ASHP::electricity,B162831::GSHP_heat::electricity �       Y       B162831::wood_supply::wood,B162831::wood_boiler_heat::wood,B162831::wood_boiler_DHW::wood       �       m       B162831::demand_hot_water::DHW,B162831::DHW_storage::DHW,B162831::wood_boiler_DHW::DHW,B162831::ASHP_DHW::DHW   �       \       B162831::ASHP::cooling,B162831::demand_space_cooling::cooling,B162831::GSHP_cooling::cooling    x^]��	�@�����>���®4���2�{�������mx�Gx�;����+��5l��v�5�>�������1��)��9l�3�LTREE  ����������������d                      Rr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �:             &=             m?             �+�OHDR�$           	              	           ?      @ 4 4�     +         �                   ]{        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q     ~      �Q        �(�OHDRy                                     +       �Q     �                    ̅                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q     �   g��OHDRy                                     +       ��                         +�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        Cո�OCHK    �E
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �n             ����OHDR?$                                                   +       ��     !       [�     �           ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              CU@K                                                                                    x^]�K
�0ЬD�U�k��u뱽��n&�,�)u �'�nI�|I�|�W�F�ɽ$T`�%Ny"ϰ{9��O���9� ��{�5��<����I>9+#XTREE  ����������������w                      �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|7�*�nfv�6�:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��\(�TREE  ����������������7                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�~���A�A((�D���;�� (�� _v(�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                                      B162831::grid::electricity             (       B162831::demand_electricity::electricity              B162831::DHDC_small_heat::heat         &       B162831::demand_space_cooling::cooling                B162831::wood_supply::wood                    B162831::demand_hot_water::DHW         1       B162831::geothermal_boreholes::geothermal_storage                     B162831::heat_storage::heat                   B162831::DHDC_large_heat::heat         !       B162831::SCFP::geothermal_storage                     B162831::DHDC_medium_heat::heat               B162831::battery::electricity          #       B162831::demand_space_heating::heat                   B162831::PV::electricity               B162831::DHW_storage::DHW       !               "              �	     #              �	     $              [Q     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162831::wood_boiler_DHW::wood  8              B162831::ASHP_DHW::electricity  9              B162831::wood_boiler_heat::wood :              B162831::wood_boiler_heat::heat ;              B162831::ASHP_DHW::DHW  <              B162831::wood_boiler_DHW::DHW   =               >              �S     ?               @               A               B              B162831::GSHP_heat::electricity C       "       B162831::GSHP_cooling::electricity      D              B162831::ASHP::electricity      E               F              �S     G               H               I               J              B162831::GSHP_heat::heatK              B162831::GSHP_cooling::cooling  L              B162831::ASHP::heat     M               N              �	     O              �	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162831::GSHP_cooling::geothermal_storage       _               `               a               b       &       B162831::GSHP_heat::geothermal_storage  c              B162831::ASHP::electricity      d       "       B162831::GSHP_cooling::electricity      e              B162831::GSHP_heat::electricity f              B162831::GSHP_heat::heatg              B162831::GSHP_cooling::cooling  h       *       B162831::ASHP::heat,B162831::ASHP::cooling      i               j              c     k               l              B162831::PV::electricitym               n              �|     o               p              B162831::SCFP,B162831::PV       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``8�� �@�����H$~7�B�w �$~'G�w1 ���TREE  ����������������Y                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              ��     #      ��     $   �\Q_OCHK    z(
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            O��MOHDRy                                     +       ��     =                    )�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     >   xMOCHK    ��     �       7    
    is_result                              l��                        o�             �9��OHDR                                      +       ��     E       �     r           x�                ������������������������A         _Netcdf4Coordinates                        %       4�     E         �FH�BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    �[
            |     0   REFERENCE_LIST 6     dataset        dimension                         $9             �             �-(�OHDR$                                                   +       ��     M       ��     ]           ��                   ������������������������E         _Netcdf4Coordinates                           %     �`K�                         x^�d``���� 
@,�ėbY$>���ėbi$�$TƗbE$>H-�L_��b$�0�y"@���e@�/��^��� � hTREE  ����������������=                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``���� 6@,�ķby$��!����h�-�$�o��7B���M���h|3  �$8TREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� .@���wby$� �	�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              ��     O      ��     P   ��&OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         $k             �p             4�             �.��OCHK    
)
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         o�             ��             4�            ��OHDRy                                     +       ��     i                    F�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     j   ���VOHDRy                                     +       ��     m                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     n   �F_OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     q   ���                                                                                                                                                                                                                                                                                                x^f``���� >@,���b	$� ���TREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� @,��Ob	$~K!�X	����H�T0����&?M>����Ob5$~ ���TREE  ����������������                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� 9@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� @ �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЅC�>b``���?~ ]�