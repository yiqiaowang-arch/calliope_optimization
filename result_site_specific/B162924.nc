�HDF

         �������� �     0       �6�1OHDR�"     �       h�     ��     n'     
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
  B162924:
    available_area: 227.58883447611865
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
          resource: df=supply_PV:B162924
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
          resource: df=supply_SCFP:B162924
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
          resource: df=demand_el:B162924
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162924
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162924
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162924
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.75888344761187
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
  - B162924
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
  - B162924::geothermal_storage
  - B162924::wood
  - B162924::heat
  - B162924::DHW
  - B162924::cooling
  - B162924::electricity
  loc_tech_carriers_con:
  - B162924::demand_space_heating::heat
  - B162924::demand_electricity::electricity
  - B162924::GSHP_cooling::electricity
  - B162924::GSHP_heat::geothermal_storage
  - B162924::wood_boiler_heat::wood
  - B162924::demand_space_cooling::cooling
  - B162924::demand_hot_water::DHW
  - B162924::GSHP_heat::electricity
  - B162924::geothermal_boreholes::geothermal_storage
  - B162924::DHW_storage::DHW
  - B162924::wood_boiler_DHW::wood
  - B162924::ASHP_DHW::electricity
  - B162924::ASHP::electricity
  - B162924::heat_storage::heat
  - B162924::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162924::ASHP::heat
  - B162924::GSHP_cooling::cooling
  - B162924::ASHP::cooling
  - B162924::wood_boiler_heat::heat
  - B162924::GSHP_heat::heat
  - B162924::wood_boiler_DHW::DHW
  - B162924::GSHP_cooling::geothermal_storage
  - B162924::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162924::ASHP::heat
  - B162924::GSHP_cooling::cooling
  - B162924::ASHP::cooling
  - B162924::GSHP_cooling::electricity
  - B162924::GSHP_heat::geothermal_storage
  - B162924::GSHP_heat::electricity
  - B162924::GSHP_heat::heat
  - B162924::GSHP_cooling::geothermal_storage
  - B162924::ASHP::electricity
  loc_tech_carriers_demand:
  - B162924::demand_space_heating::heat
  - B162924::demand_electricity::electricity
  - B162924::demand_space_cooling::cooling
  - B162924::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162924::PV::electricity
  loc_tech_carriers_prod:
  - B162924::wood_boiler_heat::heat
  - B162924::SCFP::geothermal_storage
  - B162924::PV::electricity
  - B162924::heat_storage::heat
  - B162924::DHW_storage::DHW
  - B162924::ASHP::heat
  - B162924::GSHP_cooling::cooling
  - B162924::ASHP::cooling
  - B162924::DHDC_medium_heat::heat
  - B162924::GSHP_heat::heat
  - B162924::GSHP_cooling::geothermal_storage
  - B162924::DHDC_large_heat::heat
  - B162924::geothermal_boreholes::geothermal_storage
  - B162924::grid::electricity
  - B162924::ASHP_DHW::DHW
  - B162924::wood_supply::wood
  - B162924::wood_boiler_DHW::DHW
  - B162924::DHDC_small_heat::heat
  - B162924::battery::electricity
  loc_tech_carriers_supply_all:
  - B162924::DHDC_medium_heat::heat
  - B162924::SCFP::geothermal_storage
  - B162924::PV::electricity
  - B162924::DHDC_large_heat::heat
  - B162924::DHDC_small_heat::heat
  - B162924::grid::electricity
  - B162924::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162924::ASHP::heat
  - B162924::GSHP_cooling::cooling
  - B162924::ASHP::cooling
  - B162924::DHDC_medium_heat::heat
  - B162924::wood_boiler_heat::heat
  - B162924::SCFP::geothermal_storage
  - B162924::GSHP_heat::heat
  - B162924::wood_boiler_DHW::DHW
  - B162924::ASHP_DHW::DHW
  - B162924::PV::electricity
  - B162924::DHDC_large_heat::heat
  - B162924::GSHP_cooling::geothermal_storage
  - B162924::DHDC_small_heat::heat
  - B162924::grid::electricity
  - B162924::wood_supply::wood
  loc_techs:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::battery
  - B162924::wood_supply
  - B162924::ASHP
  - B162924::demand_hot_water
  - B162924::SCFP
  - B162924::heat_storage
  - B162924::demand_space_cooling
  - B162924::GSHP_cooling
  - B162924::DHW_storage
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  - B162924::demand_electricity
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::PV
  - B162924::wood_boiler_DHW
  - B162924::demand_space_heating
  - B162924::geothermal_boreholes
  loc_techs_area:
  - B162924::SCFP
  - B162924::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162924::ASHP_DHW
  - B162924::wood_boiler_DHW
  - B162924::wood_boiler_heat
  loc_techs_conversion_all:
  - B162924::ASHP_DHW
  - B162924::GSHP_cooling
  - B162924::GSHP_heat
  - B162924::ASHP
  - B162924::wood_boiler_DHW
  - B162924::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162924::ASHP
  - B162924::GSHP_cooling
  - B162924::GSHP_heat
  loc_techs_cost:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::battery
  - B162924::wood_supply
  - B162924::ASHP
  - B162924::SCFP
  - B162924::heat_storage
  - B162924::GSHP_cooling
  - B162924::DHW_storage
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::PV
  - B162924::wood_boiler_DHW
  - B162924::geothermal_boreholes
  loc_techs_costs_export:
  - B162924::PV
  loc_techs_demand:
  - B162924::demand_space_heating
  - B162924::demand_electricity
  - B162924::demand_space_cooling
  - B162924::demand_hot_water
  loc_techs_export:
  - B162924::PV
  loc_techs_finite_resource:
  - B162924::demand_electricity
  - B162924::demand_hot_water
  - B162924::PV
  - B162924::SCFP
  - B162924::demand_space_cooling
  - B162924::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162924::demand_space_heating
  - B162924::demand_hot_water
  - B162924::demand_electricity
  - B162924::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162924::SCFP
  - B162924::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162924::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::battery
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::ASHP
  - B162924::PV
  - B162924::wood_boiler_DHW
  - B162924::SCFP
  - B162924::heat_storage
  - B162924::GSHP_cooling
  - B162924::geothermal_boreholes
  - B162924::DHW_storage
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162924::DHDC_small_heat
  - B162924::demand_electricity
  - B162924::battery
  - B162924::DHDC_medium_heat
  - B162924::wood_supply
  - B162924::demand_hot_water
  - B162924::grid
  - B162924::PV
  - B162924::SCFP
  - B162924::demand_space_cooling
  - B162924::heat_storage
  - B162924::demand_space_heating
  - B162924::geothermal_boreholes
  - B162924::DHW_storage
  - B162924::DHDC_large_heat
  loc_techs_non_transmission:
  - B162924::battery
  - B162924::wood_supply
  - B162924::heat_storage
  - B162924::demand_space_cooling
  - B162924::DHDC_large_heat
  - B162924::demand_electricity
  - B162924::GSHP_heat
  - B162924::demand_space_heating
  - B162924::geothermal_boreholes
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::ASHP
  - B162924::demand_hot_water
  - B162924::SCFP
  - B162924::GSHP_cooling
  - B162924::DHW_storage
  - B162924::wood_boiler_heat
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::PV
  - B162924::wood_boiler_DHW
  loc_techs_om_cost:
  - B162924::DHDC_small_heat
  - B162924::wood_supply
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::PV
  - B162924::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162924::DHDC_small_heat
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::wood_supply
  - B162924::PV
  - B162924::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162924::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::ASHP
  - B162924::wood_boiler_DHW
  - B162924::GSHP_cooling
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162924::geothermal_boreholes
  - B162924::heat_storage
  - B162924::battery
  - B162924::DHW_storage
  loc_techs_store:
  - B162924::geothermal_boreholes
  - B162924::heat_storage
  - B162924::battery
  - B162924::DHW_storage
  loc_techs_supply:
  - B162924::DHDC_small_heat
  - B162924::DHDC_medium_heat
  - B162924::wood_supply
  - B162924::grid
  - B162924::PV
  - B162924::SCFP
  - B162924::DHDC_large_heat
  loc_techs_supply_all:
  - B162924::DHDC_small_heat
  - B162924::grid
  - B162924::SCFP
  - B162924::DHDC_medium_heat
  - B162924::wood_supply
  - B162924::PV
  - B162924::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::wood_supply
  - B162924::ASHP
  - B162924::PV
  - B162924::wood_boiler_DHW
  - B162924::SCFP
  - B162924::GSHP_cooling
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162924::geothermal_storage
  - B162924::wood
  - B162924::heat
  - B162924::DHW
  - B162924::cooling
  - B162924::electricity
  loc_techs_balance_supply_constraint:
  - B162924::SCFP
  - B162924::PV
  loc_techs_balance_demand_constraint:
  - B162924::demand_space_heating
  - B162924::demand_hot_water
  - B162924::demand_electricity
  - B162924::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162924::geothermal_boreholes
  - B162924::heat_storage
  - B162924::battery
  - B162924::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162924::geothermal_boreholes
  - B162924::heat_storage
  - B162924::battery
  - B162924::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::battery
  - B162924::wood_supply
  - B162924::ASHP
  - B162924::SCFP
  - B162924::heat_storage
  - B162924::GSHP_cooling
  - B162924::DHW_storage
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::PV
  - B162924::wood_boiler_DHW
  - B162924::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::battery
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::ASHP
  - B162924::PV
  - B162924::wood_boiler_DHW
  - B162924::SCFP
  - B162924::heat_storage
  - B162924::GSHP_cooling
  - B162924::geothermal_boreholes
  - B162924::DHW_storage
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B162924::DHDC_small_heat
  - B162924::wood_supply
  - B162924::DHDC_medium_heat
  - B162924::grid
  - B162924::PV
  - B162924::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162924::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162924::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162924::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162924::geothermal_boreholes
  - B162924::heat_storage
  - B162924::battery
  - B162924::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162924::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162924::SCFP
  - B162924::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162924::SCFP
  - B162924::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162924
  loc_techs_energy_capacity_constraint:
  - B162924::battery
  - B162924::wood_supply
  - B162924::demand_hot_water
  - B162924::SCFP
  - B162924::heat_storage
  - B162924::demand_space_cooling
  - B162924::DHW_storage
  - B162924::demand_electricity
  - B162924::grid
  - B162924::PV
  - B162924::demand_space_heating
  - B162924::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162924::wood_boiler_heat::heat
  - B162924::SCFP::geothermal_storage
  - B162924::PV::electricity
  - B162924::heat_storage::heat
  - B162924::DHW_storage::DHW
  - B162924::DHDC_medium_heat::heat
  - B162924::DHDC_large_heat::heat
  - B162924::geothermal_boreholes::geothermal_storage
  - B162924::grid::electricity
  - B162924::ASHP_DHW::DHW
  - B162924::wood_supply::wood
  - B162924::wood_boiler_DHW::DHW
  - B162924::DHDC_small_heat::heat
  - B162924::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162924::demand_space_heating::heat
  - B162924::demand_electricity::electricity
  - B162924::demand_space_cooling::cooling
  - B162924::demand_hot_water::DHW
  - B162924::geothermal_boreholes::geothermal_storage
  - B162924::DHW_storage::DHW
  - B162924::heat_storage::heat
  - B162924::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162924::geothermal_boreholes
  - B162924::heat_storage
  - B162924::battery
  - B162924::DHW_storage
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
  - B162924::DHDC_small_heat
  - B162924::DHDC_medium_heat
  - B162924::wood_boiler_DHW
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::ASHP
  - B162924::wood_boiler_DHW
  - B162924::GSHP_cooling
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162924::DHDC_small_heat
  - B162924::ASHP_DHW
  - B162924::GSHP_heat
  - B162924::DHDC_medium_heat
  - B162924::ASHP
  - B162924::wood_boiler_DHW
  - B162924::GSHP_cooling
  - B162924::DHDC_large_heat
  - B162924::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162924::ASHP_DHW
  - B162924::wood_boiler_DHW
  - B162924::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162924::ASHP
  - B162924::GSHP_cooling
  - B162924::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162924::ASHP
  - B162924::GSHP_cooling
  - B162924::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162924::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162924::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           09     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �S�OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      Rp��BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162924:
      available_area: 227.58883447611865
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
            energy_cap_max: 62.75888344761187
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162924::DHW    L              B162924::coolingM              B162924::electricity    N              B162924::heat   O              B162924::wood   P              B162924::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       1       B162924::geothermal_boreholes::geothermal_storage       b              B162924::DHW_storage::DHW       c              B162924::wood_boiler_DHW::wood  d              B162924::ASHP_DHW::electricity  e              B162924::ASHP::electricity      f              B162924::heat_storage::heat     g              B162924::battery::electricity   h              B162924::wood_boiler_heat::wood i       &       B162924::demand_space_cooling::cooling  j              B162924::demand_hot_water::DHW  k              B162924::GSHP_heat::electricity l       "       B162924::GSHP_cooling::electricity      m       &       B162924::GSHP_heat::geothermal_storage  n       (       B162924::demand_electricity::electricityo       #       B162924::demand_space_heating::heat     p               q               r              B162924::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       )       B162924::GSHP_cooling::geothermal_storage       �              B162924::DHDC_large_heat::heat  �       1       B162924::geothermal_boreholes::geothermal_storage       �              B162924::grid::electricity      �              B162924::ASHP_DHW::DHW  �              B162924::wood_supply::wood      �              B162924::wood_boiler_DHW::DHW   �              B162924::DHDC_small_heat::heat  �              B162924::battery::electricity   �              B162924::ASHP::heat     �              B162924::GSHP_cooling::cooling  �              B162924::ASHP::cooling  �              B162924::DHDC_medium_heat::heat �              B162924::GSHP_heat::heat�              B162924::heat_storage::heat     �               �               OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          �V
     Z       Z       1�!�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    �h           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       z=     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
���OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �YʙOHDR1                                     *       �     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?߼yOHDRC                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   b���OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��}OHDR;                                     *       ��	     <       0�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �OHDR1                                     *       ��	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %�YYOHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���?OHDR1                                     *       ��	     W       >�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2lOHDR1                                     *       ��	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;OHDR1                                     *       ��	     }       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �oOHDR1                                     *       ��	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �YOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ӻOHDRG                                     *       ��	            h�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���}OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   `<                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     +�     !�M     !�1
     Xy     �d�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   fD#�OHDR1                                     *       ��	            
�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   DOHDR7                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   #���OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   g�?�OHDR<                                     *       ��	     1       (�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ��	     8       y�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   	O�OHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   `\)�OHDR9                                     *       ��	     h       (�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   㨞XOHDR3                                     *       ��	     k       y�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   %
�OCHK    /�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Qa��OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�    	       	                          *       ��	     �       ?
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   fn-mOHDR                                     *       �
            ?�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   "�                ���BTIN &�V �  ! ��_� �   �'     ,a     +[}     -(��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
           ||     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Q��dOHDRm                                     *       �
           �F     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     JyH�OHDR1                                     *       �
     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       �
     /       B�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �:�OHDR1                                     *       �
     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��2[OHDR;                                     *       �
     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �={@OHDR=                                     *       �
     V       5�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �,C�OHDR1                                     *       �
     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �58OHDR2                                     *       �
     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Ԟd�OHDRE                                     *       �
     �       0�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��C�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �:OHDR1                                     *       �
            I 
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �3�ZOHDRG                                     *       �
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OOHDR1                                     *       �
     !        
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       �
     *       a
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �^��OHDR7                                     *       �
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   >?�OHDRB                                     *       �
     H       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��caOHDR1    	       	                          *       �
     c       T
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �"��OHDR1                                     *       �
     v       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   =�%�OHDR'                                     *       �
     y       5
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��:OHDR                                     *       �
     |       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �QX�          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            4
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   H\�OHDRd                                     *       �
     �       �4
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �D�OHDR8                                     *       �
     �       ,
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   +�#OHDR/                                     *       �
     �       p,
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��!fOHDR9                                     *       ?5
            �,
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��0�OHDR0                                     *       ?5
     7       -
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   0�]�OHDR/    
       
                          *       ?5
     @       c-
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   !��D      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   3�     �       +        _Netcdf4Dimid                  ���;�q.8FHDB h�        m��<�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area��     `       storage_cap�     a       storageA�     b       carrier_exportr     c       cost_var�t     d       cost_investment,�     e       	purchased�     �       names�     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        �3C��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        �W�V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiersM�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           k�C�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �ư��@     solution_time  ?      @ 4 4�                <�.�&@     time_finished          2023-12-11 01:03:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   M�     �      +        _Netcdf4Dimid                  �b{OCHK    c�     �       +        _Netcdf4Dimid                  �#<�OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    ��     �       3        NAME          loc_tech_carriers_export   .{�OCHK   J#     �       +        _Netcdf4Dimid                  �m�DOCHK  	 =     �       +        _Netcdf4Dimid                  |�q�OCHK   �p     �       +        _Netcdf4Dimid                  E�^xOCHK    �v     �       +        _Netcdf4Dimid             	     �1OCHK    ��     �       +        _Netcdf4Dimid             
     z/�TOCHK    mq     �       +        _Netcdf4Dimid                  ϼOCHK  	 �     �       4        NAME          loc_techs_investment_cost   )�(�OCHK   �     �       +        _Netcdf4Dimid                  �ˎOCHK    �w     �       +        _Netcdf4Dimid                  Z�6�OCHK   m     �       +        _Netcdf4Dimid                  �GOCHK   WU
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  � �~OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    �+
            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��             ����           Z�            p�9           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M   #   R     o   (   R     n   "   R     l   &   R     m      R     h   &   R     i      R     j      R     k   1   R     a      R     b      R     c      R     d      R     e      R     f      R     g      R     r      z�        !   z�           z�           R     �      z�           R     �      R     �      R     �      R     �      R     �   )   R     �      R     �   1   R     �      R     �      R     �      R     �      R     �      R     �      R     �   GCOL                        B162924::DHW_storage::DHW                     B162924::PV::electricity       !       B162924::SCFP::geothermal_storage                     B162924::wood_boiler_heat::heat                                                             	               
                                                                                                                                                                                                                                                                             B162924::DHDC_large_heat              B162924::wood_boiler_heat                     B162924::demand_electricity                   B162924::GSHP_heat                    B162924::DHDC_medium_heat                      B162924::grid   !              B162924::PV     "              B162924::wood_boiler_DHW#              B162924::demand_space_heating   $              B162924::geothermal_boreholes   %              B162924::SCFP   &              B162924::heat_storage   '              B162924::demand_space_cooling   (              B162924::GSHP_cooling   )              B162924::DHW_storage    *              B162924::wood_supply    +              B162924::ASHP   ,              B162924::demand_hot_water       -              B162924::battery.              B162924::ASHP_DHW       /              B162924::DHDC_small_heat0               1               2               3              B162924::PV     4              B162924::SCFP   5               6               7               8               9               :              B162924::demand_electricity     ;              B162924::demand_space_cooling   <              B162924::demand_hot_water       =              B162924::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162924::DHDC_large_heatQ              B162924::wood_boiler_heat       R              B162924::GSHP_heat      S              B162924::DHDC_medium_heat       T              B162924::grid   U              B162924::PV     V              B162924::wood_boiler_DHWW              B162924::geothermal_boreholes   X              B162924::SCFP   Y              B162924::heat_storage   Z              B162924::GSHP_cooling   [              B162924::DHW_storage    \              B162924::wood_supply    ]              B162924::ASHP   ^              B162924::battery_              B162924::ASHP_DHW       `              B162924::DHDC_small_heata               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162924::SCFP   r              B162924::heat_storage   s              B162924::GSHP_cooling   t              B162924::geothermal_boreholes   u              B162924::DHW_storage    v              B162924::DHDC_large_heatw              B162924::wood_boiler_heat       x              B162924::DHDC_medium_heat       y              B162924::ASHP   z              B162924::PV     {              B162924::wood_boiler_DHW|              B162924::battery}              B162924::GSHP_heat      ~              B162924::ASHP_DHW                     B162924::DHDC_small_heat�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162924::SCFP   �              B162924::heat_storage   �              B162924::GSHP_cooling   �              B162924::geothermal_boreholes   �              B162924::DHW_storage    �              B162924::DHDC_large_heat   z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162924::wood_boiler_heat                     B162924::DHDC_medium_heat                     B162924::ASHP                 B162924::PV                   B162924::wood_boiler_DHW              B162924::battery              B162924::GSHP_heat                    B162924::ASHP_DHW       	              B162924::DHDC_small_heat
                                                                                                                       B162924::grid                 B162924::PV                   B162924::DHDC_large_heat              B162924::DHDC_medium_heat                     B162924::wood_supply                  B162924::DHDC_small_heat                                                                                                                                                       !              B162924::wood_boiler_DHW"              B162924::GSHP_cooling   #              B162924::DHDC_large_heat$              B162924::wood_boiler_heat       %              B162924::DHDC_medium_heat       &              B162924::ASHP   '              B162924::GSHP_heat      (              B162924::ASHP_DHW       )              B162924::DHDC_small_heat*               +               ,               -               .               /              B162924::battery0              B162924::DHW_storage    1              B162924::heat_storage   2              B162924::geothermal_boreholes   3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162924::DHW    ~              B162924::cooling              B162924::electricity    �              B162924::heat   �              B162924::wood   �              B162924::geothermal_storage     �               �               �              B162924::electricity    �               �               �               �               �               �               �               �               �               �       1       B162924::geothermal_boreholes::geothermal_storage       �              B162924::DHW_storage::DHW       �              B162924::heat_storage::heat     �              B162924::battery::electricity   �       &       B162924::demand_space_cooling::cooling  �              B162924::demand_hot_water::DHW  �       (       B162924::demand_electricity::electricity�       #       B162924::demand_space_heating::heat     �               �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          13     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ����OCHK    �2     �       7    
    is_result                           +        _Netcdf4Dimid                $(  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          [     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       sE�}OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    D�     �       D        _FillValue  ?      @ 4 4�                      �    ���.              ,�            I�            �[�OHDR�$                                    �     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��Զ    x^cx��a�}	 �Ċ�3�3T91������wW3�lb�����$��g��bX��0�b#H��o,� ��^��T�$h ��{�����*�A����T"��6�� ��C��?������HD�� �W"gTREE  ����������������Ge                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E���#"b1ƔR������4EJ�"F�"#�#bDDD��b������H�fY�#"�,R�H���Y��H�R�H)�o.�6M�vw����g��9��3g�̝;w�˽�(
�B�P(�9����`A��s��|��4#�c��,[d>�B�y��2u�Z�f��bz����Y�[��X���>�}�s;��['˭�O���=�~ϧ�zK�[��y�'|������rF�L�Ed��B�߲<^���[�-�Y�['��n�~j�|�
�f�y�]�1_P�gޞI�?>տ%��:���Z�c�1u�O�9�-��~�|���6��څ~0�S˖�=K�Yʙ��L�g*��v�y\O���o�s����gY��߲�Y�{˲�&��y���k�U[�k��:u�}j%̚�؏�zV��b���0�S�B3r���b>3�exk�����ئ��<��'�,�
�B�P(
����	ܰ�c\���x����z|�i�����8��;�m�n�,��䞒G��Z߰r��w�Ys�ۍOn����t�o;?�疻�g���;��0~�$�45g�i	�X�,������i8ÿ?���&=�i�4L	��:F��\�t�WG�8��m��������xj�'���0^%cC��<�&��sb�;���Jp�.Ao�>��3tt�@r��hxt����U˾|{�*F�Æ����]�z]nl�AȽ���⳼0�؆|�����%���X�v�~�6<�T)���������&�Q$b�sG�c����������ͣ��nV��<4�l������´-n�&��?G�1��h���wơd-��p������{�[���I\6�/9"�� ~x�0L�x�\��h��BX�#�6೮�x:�34Կ�6���F��$m�@�҄���PM��.\o��+w5Ts`��D|���h]D��#�Qh��B��w�t��x˫/G~�	����;�*^+̀i���ȸ~�`�<�_ߍR��'�P��/��u�j~D�&l��S<{�㿻گa��Wc��?�'��c������~4�}?`;	�^{˷~������%㧣{��e`�^�-��q��w������T�|M)CX��e�b�ku�c떟��9^	ۈ��Đ\�����@����iU��F����߷���w�!�t=�k�]�Ď�O��uӱ�CIw��k�U����n�bX�$��
'�F4�Đ�>,�����ڰ��4>y�����)�]��A��_>��zO�ߛ����m��q��j}�����8{-��	_�vȹC�>��/$
�B�P(��a���.9w\uL:VkRйq'��o�G���r�7����
n����f�ڿ-��p�6�a2F���؄W7����A6�=q<X�>� E�P(
�B�P(
�B�P(
�B�P(�ٓ
,{صX�u_ɀ�:���nK8�Zpp;��3�]��H� �(=��W��-иh}�U�_���ѵx�[�rR�����+�.ɓE��������׿T���i�<�G1�BH;.����D����uD3ݽxq��;`;��_���}�+�}�^O��w`#9��a pW	�J�<��O����K�)qp'9��IY6��Z��6	ė�m������.�k�����i%m�}|�F�#�ȳg�u��d���y��>?h�_�?ŌBY�-��Jd'���ɲ��a���wkH��mH�
ϒk���Y��q�9�n:���Fzɜ���{��n�J��Y@�#�#��`��ݸ��s i�ݟ���7��܋9ߐ���_�����>매Gv{6����c�}����H֍�[=J�
���Րu���i;r'Y��ϲ��=�+������kR��ǺbR��k?"���w?YI�����3�x��}/�a���]Y��?��}Ï�=�8��&��7���8R�����W��[���w����G>�޹���_>ܼ:��ߗe%��~n��8��nr]�a�{�%{����jǡ'�����r�C��?�'?�jz�{jc����i��>yp����H����|��uGV<��.nj����[eM{o�
p(gk�.��������n?�Ip�U[m;7�^��Cw�9���I�T&�=Ļ.Wr�ʞ��>�V5|��rM\��R�Λ�?�h�j�ꐄ���w�^��Q��s��W�喠�&
f�_{(��6��>v��#M�E�M���p���S����h�q�ͯ�1�����/ny����.~�7���l��a�����3�G�.�}��Y}��כ��H��	�c7���^�g�݉]J��ǳ����~�+��}��ݣ�_qw����[L/�5��]�#r0l����ǚ8�kKnj{_�<�i��\S_/~���﯑���|�t9�}��U?{�y�������Q���^��~��QA�]�E�kS��Sc�����m�{�MO�Ԭ��ݵ��V����m�R��7�3g����駾�z���Ca]�q��M�7���_fU*�ϵ>���j�-kSv�:w������f��F͏�=_^yW��S���7i��)�鋟>v�;�������Xy�~꫾�枭n���2є�|E�VeU��o�^�ᣗ�v%��ܽ�����mڽZ���/��T��bC��5��u������)����.Ŵ"�^�Q����܃�nssV�����}��_���P�3�#�l�ln~��%�7����{�_P��]is���}o<��q���/��[�N��3�q�|�C��T
�v�uQ|�����{#�~��{�����s/����H����n��w[�Wۓ3��}�k���m�+��QUoџ����n��f����Ƕ��y黱̮�<>�{���'{w��KB�������g_��u�򔕷�Y}�����G?��Y���h�s-�׽y;����6�n�;��񷤱w�W��ק��Ȏ���������?nf�ĳ%��=��E�o�~�W�ޕb/���¿���培=��7��g�낗]_o���76�r����>��O~�1_�cY��;�o{�W+m�o��5�����>�g���V~�E�f/F�u�C��t�{��1������/x䕘u��V����$�ν%�em|&�ޟ�u�Q�R�_6m~�zՎ�s���_�M���7����e1�?�|r`౴{�^�ӷ+���\~�a��r�!�������%�cM�+ڿ\]vg�+?^�?��A�yy�]�W�|c��'e@q��g6\�����{���]�^������vS\ȟ���si�#�%�G�շl���S�wX��e#��]�~��C�����}G�;�����*Ǧ7)I8���M�$�}��.��_w˝y��ܺs����n��f�5C:+D������Z���iO��N�������z���'wpD_ޜز=��+}�
�o`���h�؝�>�W޾��)���;E)�Īȟ�^ݿ����N�|�ڎ�^��[T���O�/ ���ɼ-y���6���F�P�o�uƿ �
�B�P(
��[2�9)-�rl-L���R~m���m��w��3�_am��Y�w /V�@^��� k��ؽ���~��z����z9�}��G�����D^2^ :�H-�6"�D> "#r�,"���ρMہO���!���-&�1��0����e`������>"�L�l�&������`�͖��J���U�3/d�m���&ނ�5�V��i���"�!�"�nA�뀯����G��$O�����E�2��M�}1��L�����""�i�y���$r1��<~d����g��;�f�ϑ� 2O�[H;��� ��0:����δ�@ĕ�7��ٻ��V�߶�?��K����?L|ۓ~ɮ2σLr��d�jI�� ��,/'!��%�x����;�a��)2��'�~�k@�INc?�Znd��>�#�a���2�)��,���N�#�H�+��#c('}~y�ɕ���י��=Cڞ$Ӄ�K���8���9��Ur߼\y=9�o�\����?r�6�y$#�(����'����/g��������<��4�?t'z�鶖°���k]gf��2FN��\�v	Y��
�B�P(
�r.����R��[�,����|��e�6g�k)�Z�/�ߕ!����_K~��q�]��y�eV7��n�1�e^M�<>��"�m�oyl������"�lQ[�"���#r�����vY��'�Lc{��_+[J��ƙ����ւ�)?��?U�1_B�����̺ίə|R(
�B�P(�sϜO2��3�@R����psF�M��a��Њv��{��b�Ц�k&���.N��*]����*���ϴL-���X�7ip��k�r�d#�� M��`L��C6[�Yy7�#d���qT���钛�eq�9�Q���)���F��,Bk�.wG����n�%E��l��H��K�FO�
r'oT����-��(r
��pB���W�i����m/nl�a�\�+�#|�d%�'��Ύ���@HotU~� ������f"�ͥH��������|hG��!�$vlH���sѢ�,�����3~.��d�7@����!����gBPZІu��@��Dh�sAͤrn4\�P',Fm�8F���S��n�'����Њ�)x��#sz#��,����x�E#iL�B�U��W�	S��[�xɿ�� �f>%�EXQ(�H�~�	�����[v5�})B���Ou)ZJ�!ף�y~)��C � Q�49�al2w�ޚ��\!��n��C��ڄ�hM�5&��Jp�ԡ~���h�k��ڢ��+Ds[(z�30�	�L4l؎#.�ն,��D��G���Ț� "�qKn!��]��*w,�J=T:BP;���d��ס��ױKeL���p�L����d��v�M.����Q-�N?��V_�8j+H
s`�쒟d�F�vJ���Yt�V@T���2*D�B��}3�' �bOk8�}�_; h�"T�=������Gc�l�l)�R��jp�x'��B�P(ʯ�nh����uɹ�6B>��&L�x�l�A��<�d��P���V@Jl�ֵ[�R���t�1*�:�3Z1`๐�U6�V�ǿ�9� E�P(
�B�P(
�B�P(
�B�P(��s-�u���/�7����_��m���@Q>0~��^�!v�#%��A �<@�*03ud�{����� �w��=	�oze�>��4�h=
t����^� Հ����R|	(���1�?�� }h�� m^�%6�����O/>�l}�O�n|8$b������ۣ�}��>��=�ؓ��^��X`�]<�`����� �s���n4���+�#��	�����/���{����H�x�io�\Vq.��3{�Q�'��Ѭ�m�#��S�l_$�g6IT��.=;W[�,"�F�9%a�E<~�oN;���*g ]�jH��@%�q���c~�ė��~��u�vs]�| ��Ym�d-)�(&kS}Yn��ع����2��䛿%k��k��H&ÿ��'I>Y>� ��+Y?��[o�\��JE��n����Z� K.���(YG�{�ؤ?d�? "kfY�d�5H� �O��6	IY1���vi�_�@pc��;X��6x��<�3�=uQՑc�D�i~nM�6�<q��g4�[-t���E�S�Z�>��Đ:��x�B96��;^��҇(]�CƇ܋J|cĶ�\ov-?Ĺ#ɣiƦ�)2�Fo��O��k�qc7��k'�#�e�����.��$�,-��	�_� �>�3Ĥ���Ft���W+s��e.�-�����A�1J��1Ig�z~`��J0Y&�L����	Cbϧ�N�\�W�TP`�ٝ��b��V�g8pz��=eAicN9Mm�=E��ڌqWiO�!,-�ߑk[Y0i;1d3�*�Ŵ�z���s�y�L�+���1�N������8��`�F�8����9}�������c�iQFi�p��mZ�c,�M����4)�Ю��L�l
͏��j�]�>!u�a�_��h�u�C
϶`�oL�>���[��.�%��f��G����;���j�1�+��?���3�B�gd�F���g�5>+ֿQh�58*m�M���|�F�gS[���XսI!}��ĺ��QMJd1��LW`j�E�͌��Z�v39���������)o]���dvas\��H��dE�h��L�Ѷ�ӽ3C�ɭ+i�q6�)���ު4w���r�iȕ�}u�CMƉІ� �ɵ�zB\�?��%��f
�\{:������f��"OES�H9�$�+�ؖ+��ٚc��?����w�V�U�U��y��ՓU�\�@��:B�W	k|��Ҵ���m�m]��tp�Lݘ[�p|�0��Wx�E�!M���qIt�t	�
���������{�<X}�F��ܒ^��)�3��E#]��d�W{���Ul_-�+�ԇM��L��%�5��r���Z_u�*���r"��[c���s����G&(����<�9���7;O;[�Xݘ��^V_ai�]'9�A��q�r�<��bO/�.��2u��\��ָ%���Ӄս�ea�y��¼�xQ�(?��/S���ve�9�w�����%���4{i�c�x�d��;�8#C�jO�u+�흜J�rC�:Ҵ�6�#e�|���W�e̬��#�v�H�k{K{96]����&��_��;�1����KB�tN~�1U��t���C[:�0�8�7�ee�r�&k��fk���YY� ��ª��*cU �/��Ӭ��BT�i�)Ѡ��j��<�G+:�-JUvmHO�lr�sb�Xܟ5�ٔ5*I:�Ǳ+��E���#
cig��`�B�P�R�w��hr���
����Q"mj�ǀ_�-�ֻ8�J�\�����1-���5q������I�B�[k��_�t�4�q�br���w���J��Ƌ�0yW�F�Lj9��2~�oDLI��\R9gpt�&����f����$��r��bc�D�00^�8�RQ}}�|������n���q}g��^�l����l�߂f6^�e��9�
�r������);���0ш��mA[���,��m�5�B���8n��/�u�B�P�Gx�ғb��ckaʭm��h�`moms&�Kɢ�>ƺ���Ԋ�'.��p>x��o���Y��D�fC�5���z��ģb���4 vɋx�n�	�2���	�E���ł9v���_�K�u�ǲ�/p�.��[I���U��;�c�]�̱���0��?˃9�%������Ie����e�-=
l�/�-PI����&���9��|\�	"��{L����~w��E���Ɛe��h��_Щ`����˚��c�}'��>p�e�+���_���]"��Q[G���C0�<�h�3�\�c4?,�ഉyd̏1c��_F�z�OD31�D~G�="�9s��ub^�1���ł�^�/\��,����I��/���b[�%)�L�3��Y8iە��D��rz�_�o'ӈ�s� ���-F晷�RB������=�F��L�9�������s��������>�d?vm�'c{�J ��a�[d�>$ӗ���� wm#>������p�M��O���1������Lyg�R��*�V�K������+����+���-��7|y�}��0���<�f��\���O������_�:o��,c�D��%l��%}.��P(
�B�P(�?���|�K��2��u�~O���^fis&��Rie�x�W�~!����_K[����)vs���k�z�³f�y�5ۘ�2�^8y|��E�]����ǖ~L��,����,r�߉>�ʅ~0�#e/[��'�Lc{��_+[J��ƙ����ւ�)?��?U�1_B�����̺ίə|R(
�B�P(�sOO�ƛ���G�x6����a�C�W3����{����m����r�����Q�ڶ�2.�n*R)����f��
Q�sS�ȩK�)F��b��4� _tWT��f5�(��#%*�G>)�$�4ХHV^h�R��	�Q85��]��pf�m���@/
�1�d�ޣ���4E!sL
}m=�*a4��#�c������(ؒ�ݜ�
�MaD$���`i��h�U�#2��0����f$T��BFL���!�^��W��(�&��C���&1�\� ��@�A���-)hNf�P��~O�JDp1�Q����d9wa��5�����t���Ѣ@(��S��9�,qeHWr^V���@$e�A�e��|l�L#�����o�Fb��5���b���`h���Y��l=D��Ȕ�0��{�z{" ��Bp,��"�`���\�O(�� �q!�ɨ�Ʉ1����HS��2���R����,,�Z]��H�P��=��Si��2w����%8UF�פ�5��VD"r0�\�S�姣|6�0l�I�t�b���:� ����I	 {D~��ٳ�Ekn,l]��ن��	�� !��k�
��`e�-��I�0�Ϣǭ	6�Hgǹ�8$�$����h�Ń�tAjW�v��]Tӑ�Z^k��i�Ʊ{� ה�З�Ir��{Y�r� ��q��������k�����2M�Q9_�x�_�&�.+�@�}o@�+�E&_��t4�$6��6Y���*�KB�P(
�r:�@���.9w�@��P$C����ˀ�S���P���H�_@lyֵ[<��?�D�1*�:�3�,�u���#�]���
 ����B�P(
�B�P(
�B�P(
�B�P(g�;���n jF���:`�3 ��
��� �C�/�����s �h�?|��r�&>�:lq�/;f�b�Q��!Rg=�;
x���xO�s?�w������d@g��Ю��|10*w�����$m|�3iˇ��ܼ�۟�F`���a-�3\	,x�|�x��J	<�(c>J ��It�D���^�֒�*)�I�if/ xhM$�=����O����O7��s���O�F$��_�o9�o���.��������F�w���Ž����fDdo ��7�R����8�l�O�-�Y���V�E�ÅBsj5�7�i��B��K�e侊"�T����|�i�������5�4������q��@�!sݻ��"k��d=)�'k��d�J9��G�bb�`���_�woy����\IY����!�!d�$�����%������u(������j6�{<�ۼ�cC1p�G@/�����׶ z�n�@DC��zi1��M� ndm*����Tp�����#�$Q�ţ�)_I�8�9�w4=�5 ��X�-솟Q6��S�m���j���c��MS��NE�cBz�M���) �'�]�Z۞���O��e��ڳ�5ᢄ��$_Y�W�,�ɫ}&�&Y�.�1��F�V��5p���!��|��S()��l����b�/N�rY%�	������"C�"�U�?T�j��Iu�95��v�v�Kj�k)LK��fu����K3�':K��RS{G��S���	:�M��<3>F\l�]�"�����Q�7W�q2��E%�i�s�Y�]^��c.���w�x��|DT'2b�9z�'E��+�SL�uEyO�+���.UqN�
ygQ��tI�x�4F�\Z9�a�QfΤ*��愽��&A�g��؄�X_$,	(�n����g%��6�<�D�mr׶j�ҮQq�,{�Y^��7�	��\4w���41E����"^k�P�W#����LI
"�s��fDB����F'���W^U4'�e.S[R���P�8G�Nc[+�:yC~��9�A��� �OX�K�P�ЙS���t���I��E���W��<�]��s�u�`��D�\Xj�,>G=�[!��n捰�C#s�����xV�4ȶ7�a\�j�3=�K6�]0�dg�Z���NNy�Ȭ)��Y���6��J�Q{W��Ge�U�L���e���Bk&�f:��avL����-��/���xse��^-��j_�.UN�����k4�m���j�����l��lc��Q�>Z���F�*�_��p�KS�4���=���륾����3␒���0ϙQ�4���y�����ULθ�rmBu���Ѐ���t� f���s�0��y���JnZw���:���S�52�04*��TE:�{D]~��6����.��.?��<L(i�
V��i��vm�y�Fg�kW���Ǝi�%�f�X�or�JN��U�44:���K%�����I�XS�P;���h�+C��A6�и���0A}	��Y"��dG�ZmjkK�Jz;���j<ZZEI��63�V,
�/O�=Ě	�,��{�'��Ȥ.�Iv�oLR�X/(��u���K,��N��+H���p�G�Bk�#2��E�%-s��5�U�3\''��7�P��S6S�uF�ժ�<7$N{d�S�LS�Ę��1:l��U/O�T�9�9F�;��Ȝ�M�Z�@MZ�j�"���ct�tZ�O�Sj�B��Dށa2�ԩn�:�*Q�6��י^�u*ӫ�R�2�t�1���k��)/x�8f�$SV�{Eħ���gM�>�@��Br����UtF����+��	��&̵ɫ�-�P��`hT�^��3W����w��28�f�T�Ua�3��Jm#�q�����~��{2
m�c��QyN����Âr� ���/�{�·�r��s��?�*�
�B9G[g����Sk����y���R�3(
��c��/�߼~R(
����KO���rl-L���R~m���m��w)Y�Yw��I)^�e��%@_��+��N��x���vz�Ea�q1:�<�D?�"y{�G�8TL|)W����0&�i�D�?�fN����<^1�>f��<Iz����L�*2X�3�Ę�_L�2&���b�o���&r�|x1 �Z3@����L�3�!rʾ5�/�=��'Ƅ5{�9f~��lC�"�pl)n�:��"mX�Ny�����y\}�k�N�sH0Ӟ�9��	{f[-���a����c~%����k9�,fGd `^,1cN�h>~X2��d���	s�02O� ���vr�fb��`�EF��|���e�ӫD�1�x���|a�a1�uO?@��ˈ�⛛����:ǒ1 mOg��X@�<9����d�~zؒK��s%sn�RJ ���3��c7�O�#l'�����k��H[���|'s�;�d?�k�W[>Cw2f�k�Б��1䇏������d:̑��y��
2����ۓ9<A��}d���4ˀ?��1�����FJ�e��H?��HQ�|���N����v�ÓiF/'�w~�鶖°���k]����e������KȒ>�P(
�B�P(�s�G�&�/[�|�h�%����/8����L~-���~����|�y��N��X�ȶH���S�BN͛�9f�-f�y��m�f�W>'�O�ȕ�:����/㏩�b��X��-e��?:�Gܳ�&��BY�E�R�4�g������zn���K~i-8��3��S��%���Z\Ϭ�����'�B�P(
�B9�d����Z�.I���h�F�L'����omC%lSo�n�'�4���]=9������K���*xx�eV�Ք���GJ�����r}�Y%�]t<��و
w"���)q�_?ǁ��T�+�js�����Z��&�:�GMu.x9(�ID�)^��(�uEp[�D�ds�^���4��x�c��������j��(��0/�} <�f�OG��;�q�
�Gg ��j���$xa�T�~�E�"�W���c���M@�.C�B�)�a����(G�hJ]��.���D���P	Sc��9��*N}n�"mդ�t�>����!U) oz�=r�Ǻ`4��*ZZ��"i�.u�PE�����\�� /xF���=�\HƜ1%�Aa����!��b���|t����-F>f
���'`>.�#P0�/P(�cB$�JL�,s3�����P�
>M�p�,E])*�8x�2�� ��a2j�#�ұ6TO���-CQ�?�BU��� ~"���hVE"`ր�*ı��{�!	I�x�=$.�%!����Xxͩ)W#�)D�|��@�U����9bx$����! �q]�²F!m�Blp2�*��S`�w
d�0䕌�M�Q�혓���N�o�-�B����0T(G5c���u���ȸ����a�dg���hB�R���6�0�4@P�5lXPF������([��b�H�q�s��:5���m���p�s1"Rb"Y
���2)�s�h�)��$
�B�P(�V	d���J�sGIT�$�T�Cd����)|2\���CB Q*������"��=�H$cT�t�g�e$��O��Qӂ��0 ����B�P(
�B�P(
�B�P(
�B�P(gO���k���#q�@����S����k �Z��+��[����.MV�p��L�c���v��z����k�|���X�<��	6^���j��n��]deJ���?#\��/����8n<�쇷�+�n���z���x�����@rЬZ�\ث ﷁ�f�0u�'啟% ��}������Wَ�&��J���I���xЅ����O�V�� m���|� �p u'}�c��s������[0��Q�'�.l_���@���o��>��H�ܳ�{��i���0v)ͩ���-�<��)wf/<r_�_	�l k���o�dm�8B��?⫽İXy��o�	����d��ZĖO<Jև#@aYwm�_I֏�KV���:�ٙ�������_�v��]�����F� L��7+q�<�$�VMּ'����4�}d]�D���sU9�o�~r����Wp�_�:�D֦������Da�q?�x�^Ab<7�œ-�+,R����#�q�(e�f�=��m��DC[}{�o��A�)p�u�J6x��D�35��cC�tm�P�[nv���PRc[��uv$��S�F��ey9�^E���)35�a=�,n~HaBy�(V2�x�L�L&��E��R8���Ć�te�eEJ��Ǧ��u�����\�c��^)��+$m1ya��!()Xnh6t������ɜ����������J���&�2r���K]�i,����77Gy�d��y��t���sҮJ�Z4�S�d�W㐭�j(�����.��{H�%3�Q�����>�飞�n���ɪ)ǺzEY`�L�~z,2>&Կ:�3(P���L:���Fr�U��=�ʰ`��T.N5fw��c�Ԅ|�.��8��n�4�\3��)�f��2Z�nх����>��ݨ_���gj��cA��V�����	���D�+�Ω���6?�S�j_��ˑ(���"j��Uy�e:���g�-��i��M��8G��8D�%M�t��%����D�|V��bXYܟ?���#�˩Li��Dv�<R���ByC�rŤ_a��O[U��]��0�+nLi�唄�ƨ}<b�RU������r�]n��du� ڥ5�Ƀn�9Q�s�^�2}*2�0e����K<j�!S�������Ģ	^}kvatq�@:Q�J��TG��Lt;�Ls���4�%��)cC��P������&�l�E�*8�nwg?��.c�$�W?��<�]Q���WD���N���������Fy��:��7T�s����Ђ��qN4RB#J�}�95c�as9F�W��<(� �b2*%%*Yb얻Tw�}g4>im+(�*v�*O�ߟ��S��]�3'��dJ����}���,{YzH��x�R���?��զ����hu��雩Kg:�5��><A���G43/4�����NF�U��L��F�	E����B~�C�dxu�h��_�V�ln��:���4��CYj��f'N�Fz���څUv�ex�M��FJL��И�ĕ��3��3�V���3r��B�9�F��Ɖ=�TQ�nJ�
W���U���w�fy���ў��͵j�p�kO��xb���?�U[��gM�Lg�䴴I���z�����efq��ψС;�X�k�1�I9�C#��1�θ ���6%ģ�Vg��½���NivX�x�otNi�K���A��U k��k��S3����=�x��2GA�� ��o��a��U���kh2�����Z�kql�X���'w�G�oP���7K;�j�s�r�M�������ưi�	Ev�ley�D~/k�'C_�w�hl�
[�MA�����._7w�\���T�����4���֐խj����A�`|�����fC�2;?B��\[�Z3k7e1[��2s�0o*̰c�����ΠP(�s�����r�l�΀ycvf�ER,��m4YgP(�9"�:�_�y��P(ʿþKO
�ᗎ��)��Y��-����͙�.%�6����Oʟ��%0�:���q$�(���Xo�^oQ�x\����v���0?����;;�<��V}s�,揭�a��ż�� "���?�&\���x3��H[p�9��~�DD�a�'j�=�f&���|�xN̯��y}!o��|c���b`⟑qa^�a��`ކ�\����cK�����"��g���c�|l\�L_"r�1��������	s�
�/R6���c�}Bğ�1�������\�_�)������񔉯6J�~"� ��hG"B�_�3�n�����2��"�/�{�w/̗X��-���%�I�ޕ���k2}J���\����@�,����u$������;����'��]leb��y��dJ��f���A����;R���÷�?
�!m]N��d.n-:ُMdni��|
ls�_Ȣ����^C���D�޻��{r9�$����U{W��{�9�m-�:�d^=<�\����}~��f��^��wȼ�>��ϗ?S}�}��0���iF��D��鶖°���k]g_�ɲ��o>��%l��%}.��P(
�B�P(��;)�H/ul-L���R~O���^fis&�����_<��+��B��ӿ&�>�-�g����O͛���
)f�yR�6��̫[O��c��m�oyl����1X�/�-jKYd�}ď�`�O/�����Oʙ��L��V��Xύ3�o�/�gS~&��c��>_��u�_�3��P(
�B�P(��l��� qI@R�?�&[ё3�g�#3�����}�%��؂an���2S
���]Gc���|��p�7/�*��l�б-S\���.(�*�b�1R�D����$64����
GL{� s�ro���[�6�ͭf��Ȫ��C8�C���a��>)h�wD�0y!j�����1��bGx�Q10;� �����*��Ȝp��G�M���kyS6�s� J���-8ށ�p���em<t)\�|���5�~�Ή�h�)Ev�=�nh�B��]�G� LA�GZt3J�d���1%�m!�zf�ާae��4�5�ԅ�Y5:���q������hDe�Q�@��E�Xd�F�ſI�P�;B�9[�,�!=������*�Z_d�� ��g��
$�W@�c�C�;����׻!�I����8A"�Y��S(V!��U��1��x '> ��tK�/��6��>�NU�ǧ~�C0�uaj.q�#����Ή��m�X~<z
�з䠱�}�PK�_3���x�r�.�@�P��	&ȓ$!?]��>�ax��0"��ɬ��hsKC@�7J��0�ь��(��30��8��N��z����va���³�ʬ	��d�+��Y|��h}\J�k�&9$��P��������ّUq�����.LtU&�M'x_=��҇ �p^�n̄N��ڀ_9�b�1j��w�2��tU=�.���Չ*k'�+26;��Y�%��]ā�V��bfz9�b}I(
�B�PN�!h���<�!B� �`J�Eը;Jm��u���f�1��y��PB> &��ֵ[
�a;�8�1*m:�3�&��=����]�� 4�O>HQ(
�B�P(
�B�P(
�B�P(
�r�� <����/�݋�p�'�Һ�p�PD�+��l����R.h�S����-�G�b eJ�Eߖܛ�޾xhu6�ƣj��c�`�p�`�
��2�£�m�$
��K������>���{��>8�I�Iw�w!�@��c�~���?���<�R?^t��@�r�a[�e@��@1)�{��P�E�,�I��]\�.�-��:��䜿�4.$o��xXAʈ�g���߭&z������V����!u�p5�u�3��?z�鿇��{���]ؾ�I"_���R��0�I�ߑ�ٷ�_`E�u�"��YeN���-V
�[H]
T���{T�Y�$�������z�`�? ����k��0�e��Y�^'�yq��c�m��gd�xອ?���{����V���h6�rvF4n�A��$���~���	��+�G�>-����n��M@3�w$�x�~�+rF����e��Cˁ��������%��$Y��Ț{�mj�W���6�T�Y:�Xc�5���5����e�T�*~9\_����f[������tvp�T�X��]�U4��S���h����a]���HcIp*�l*t��a\�%��H�p��=�!��a)!yc�"nS����wCV�}H,+$�04)qĨL���1s��S(��]*N�C�WG�S�S G���Ɋ�J&�U��*{R�t��*}��&�t�+3����S�)7�fJ�n\$�Ww5FŔ�T�Φ�:�ȊU]��<^y�GD��U��? ��<�5�>Y��d�G�x��L�Qj7����;�����%�
I�T:��T:�t>J%�$1�5��sf--��9��4��9�O3��0ǜb����z�箻�Sد����~��뺿���������ZϞ��m�ts���=�����-�6>fmo?Wt�3�'{^�)> b����eIf��n��>}ϱ��W�#�ؤ��v|����$��ʤ-�3�ﱉ[�wo��
'�c�9)ׯ����Tl)W��vjك�-�#�U�M�����¾����2O�T���"��S[�C�"��f��̼5޾�V�&#��u�\����7#J���SMI���V;<����$���Tn'�LIW��V�:c�e�y۳ӻ�:�<Tb��nY��b��.!���oWf���yE�,��0>o������u����t�SK��~޳09�̪(�����J}��)�	��~tE�ĺŲ��y�����[���^j�G㋟)�E�փ�e�tb��]�~QF��m�c�������[?Xe�$��x~r�F��,/��}:J���$-��^��Ⱦ���3>��R=Z�g������nVQ~9�������d�=���O)���x얚�v�gq�ޙ��&��Ye�h���f�ӃfeIv�n���̶A�VQ��I�ݮ&��7k27�P=��@�۽ԭ݂�nJ(����8�|I�>�7[]�^�� ���=g*���M�]��&���yL^^�2{�\���G�TD�O��W�Z��$&ҬEe�v�]�q���7�}:	g��лi����;�ت��VYU�}SyFi��Ȁ]ɆS��T�ߑ�u����'ć�Ϫ���^bUz�D�$nzʁE���8�l�������J+K��iY�N*��v���#��G3����$�
��L.�����[�����FC�v��˫��O�?^��C���v[{�R�E	�MT�]��$ ưE�T�ՎǴ+TGF&����(=��mk�H����s/߾|�g�L����'�[��X^�/"���f*�����ۓ}B���zX%2!������3���	S샊4�Yiy��@蕌�:v%&���8U6�/��x��Gj��S&VgRv<�����L��(kw}�I���7y�崧�&[�}	���Ω�/O�b����>��\'�z��ƕ1VV�CK�Lݺ�gP�nS�X�O�0�9{knA��v��)��##Ts�+Or����Q��$�����Eɏio��bO��ʊ��m͸W~�e}ȩ��c��m�OԳ�L����kr3bW|�����m3s�^<�$%��V���	Q1>IS���=���M�2ՠu3��GN.͊4λO�r���o�_�e���ԁ�_�d/^f{�1BD���kR����_I��\?�H�����o��]���é'nJ��y��p8��J�j����:����1��
�i�4����$��F�_�������h�ɯ������Dw`�\`�60��ߤ�-ۏ��]|�`��$#�������b�KM ^������b�ð�zI쏭�C���?��*�������!�ч�K��������������[l�+�%�@RG`&(�|O-�r �>��@��L��;b��Ȇl?0��2;fo�e��j@�&نc�`���y"�����l�GAE��Ѿ&�W��Зo	6�m�4Y��W,��V�岄|��\�D��k�u����,�a�ۛm	d�H��V� �7;�7Xc���8A �+��o��~�������A~C�y�sb����d+�K*�E㇞�~_O��?��'ѧ�������s7�g���M���HCiW�t����c�lo1g�64���� R�ʇ[9�O�rX}*ߋl_u��₲�~�!���s������!�������u�_
|�1�`,����4�n��k����Oz�^��w2e�|��<�)��v�9���)@�}g�L��2��U��벒���ܗc�b(+�y�mVzT����|�$V���T��p8���p8�ILL��'�����}B�ڔ䭊�9^��cj�+��$^8��*�+��WI�c����9jąִ�J�5yKy�Ky��!��(�>��C�}E)����yc�m>��P�%�6���R��+|!�6o���mm�W��I�\������Z^�_[��c�J���%�g�6�Rm99���p8N�9���X�6�ݙ�_��#��z��4�s#p߭rR˄��#�Z�z�:�҅�V�?�{��s��K�v+<�9�N��sC١SN7m	�v�p�w��)�O�@�����.������G88�c�7�1j�.�@���S�1�Ȝ5W�=t#����u~��8ӳ?��@58j��FҾ5�#�.�i��q�S�����v���1��~�{���Z��@w�ێ�Ƕ��k��o�O{��#ML��.�иgN�TG���#}�qd�����7|���{3T�ŴL�d�����#0�c:r}�0��'�4:",|"�x�A���7S�]Kqz�p����D4�^�9�X�([��Y�
����7IV������Dٴ1U�G٬إa��z㷀���F(z�į�� G�����ة7>��Ǥ�x\X�%��������m����I!x�@= ��F!����Dc@@�����9W��pd4�
|�4	yX�G�?߄Z�
��CJ�6�}��à��@d9��類=���j��ڇ9�#se"\�����/��[;�3� ��MX�l��j_<��˾�C�5,^��%%�a�W&h���C��b���-���\���u&NwE��Eȹ�c�y����X�����0��rDD�ʪ����3t������fkt�σS�r��YaͶE�?�IQ��,��s�6�6��q��������/n��������զ�2��o�����!#g4�<aU��ȧ*��tLm�����n���[��.|r��=��}0r�?6m6n��e�V��>����wm�eƤmX�N���@�O��\��"f�|�[ y"���p8J�x�� ��z����**�Y�*>s	��v���"��G�[}���*큦����[
C1�-	�V?�aw�m�$�EI&ʧj���
�8�������p8���p8���p8���p8�O2��P��S�������`�]c�5�~d������q-F�5ǱA�� �a1`�e��3w��+�� �3C��!0�r_���q���X9K����?l�Hj������a��P���b3X���x�!����N���	j5�E���)�P`��[�0�C�v��+l?1��`���Q�U�N[ �W�������\H����M'�<�-��6P����2���e�6��кi��3
pt��J}���\*�ݬuo�?������pN��z���[4~]�p�OXHc����_�a�1�to,��������to�8��'�-��Q_���;O]���w��5h��P���DWsd5 �fy۳�r��'Юp�֮�.�����qO�m~�u���[�~�e�90�b�ٚ��������ә�K�|6��7	�0�>�{���	�%eS�IW��?]!���5������0�c`yA:�K��ul+��%���֚֓z.�s�w�-��9�*Ң�'~F�?�Wo�X���k��*�ئQ01A�h�B�����~��qQ�n�['��,�ص8vߎI1eE��6�ψ��8/|���z6\6eS����mL�7�{nkzu�pà�#��V��N��s�wާ���;`ҿ&~�cb�͘K�C
�M����}��XK��a�W��`�E�S!���}���B�f��ޝ���݇z���4k>�~������ح����W�X5�_��CF/7k�k��k����+Z;g�Gݠ�&�#f}��������y7Hg�ј�i����띹{���k��R]�����sJV~a�l��o-W��.��tȖ�^�s+���0������ڔ}?C��5Kft�7;M��N��Ֆ%����|���	�Ǐ;�iQ����R�{tN���ڂ�~K�5	\��"!3��a�փ��-�OԷ�Y4ʵ��d��!���V9�Ҫw�_�0����~);s֧���!��7��]�.l�d��>���#F��_�� No]�;'f$?��jq5��6�FL�x�q��W}폷w�7p�_�������Nz���C���-�8���y����h�~��֬I,Y�+�����wy����u�q&�����ٕ?E-V;8a��ݴ���>�{-�u���G������I3�$N�e��f��ɣ�^�;ʹ��4�i��7k��[��m��<.N���=tf�A�ϛ��>�(�`l���3�mC�+eC�T�i|��S�⻚���E���)�eNz��7��eǳG��)�a_�g3�?iG�R}Җ�}������q�0t�fۦ���&�{͜�/������ᆫ��O,N<8����7�v�e������>ƿg����/��/�T�6a��Y)gm�o�[� 6���_���^���97�M��%�ަ���7��d���tpTqП�+�0�M��g���;Q������]2"GLi��z�F�p��1M�x�O�z�W�q�)�-l��^,3?�ۣ�sN����fpA_�پ�CO�l,�ع���,����c���ڳ�]�=�i� ��~����!��	��[�'&���Ś�;�KN6���`��tt���S"oh�#x֐�(������\r*���N��������}�t�4������n�XmO�yv{�n�����b��~�h��S��!O���q��m�����GKǞ���{/����.���w����;�Z�$����9O��I��f�~_�]ą�{��sOO?�Y<�?��a�1'��%<Y�d����n�^�n~���_��.
6�l��3;��tq���ϺO�6�-�SI��Z����w7��j�����<~�x��i���w����iͿ�0��!�y�;Mr�7�r��ZkBz�e�jh���Z���V϶xg�۴���M:�?��mZ�Ue�
�-K�;�,4���h�����җ����6,+�ߗ;�Dd�kJ�ø�L�C-��\5Լmδ��V�Y�%5h鎌d5�=sG�o;�c���;��n^�;g]��i���x���K��G��M3��v�OۍKi�L��i��~1���/?���P�6Ey��˧�޵a'�<�`Fx�H�ͩ��/���o�;�]�#>�^�#��2d1��a�1{��
{91����̐���~����,~��ۼ�
����p�	��O�6�����o�P-��U]�R1�4FY^!�!���ԖW����׈�+�����`��Me�/}�\��́�9/�Ķ�delS��� ��7 ކ�1�"�cv��UWHOI� �h���FZ��ʮ��x�k��� ��lO/7*��FC��)��c������	�?��n�FG��}����7LaS����Jl`�f1N�N������d�O���
�]1R�H��Eu��C�Q�����'������	{��]�E�B�B���2���{�Q�l?�$z��=�Z�~�|0��{{�ͮ�}̴H� �vv�E���T�!��t�=��C����h*�wol2�]�N���I:��c{��&�Yn��RB�Ϣ�E���t�(�b@�3`��1Ѓ���
U`<�������(��wg;�����!ۨ�]�+]{?zpIt/x �6R��'@Esz��?�Mbu?��h�9���{1Œ��&����4��t���W�[h�N���M�9�xA�A1�Kq�����o,�1Ҙ:��g1��}��3��P��2�ػë�l@㽇�˱b1����6=��}��'��*�U"�9y8���p8N}_-�I��c�d�<�6%y�be��}���-�P��R|6VJ믒8�����9j��ִ�J�(y!�U!�Y}\#� �3�v�8/�gb}�-F,����a�����1I۾�j����_�S&�ب�����ւ����F�X���ur	뙴ͫT[N���p8�S�D��G�Wq��!0,t "��0|�;��3��,.ʻk\�O�1�6q1��#b�⢽Ub�<U⢼4c�{u�c�h�1Q��>1�TFBt�@D%E�aX� DvBh���"*�C/6��z��������֊Ǝ��P7j�Hj�Ju���R_��!����� DP�#�"��;"��GP�C܈�����[�E�5����eqԗ�.FqQ�n��G��ё�Y�du�� 'rDi8ݛa����r#r0���B}�J��B��In��j�A����!,�3"HÂ])� ٹÃ�!,�/�=���eM�%�]u��`w�Fp�g�����/0 �fc@�{�9�8�;��s�#ȧ��I~�H6w�Ʋ_ �V<os���o'(��s�n��w{��Ña�Kp�Յ��%��mDcoH ���S4/�� ȫ+�]�h���k���o����n������l��h����k/�䠏@��!��1؏̓������sҜ�f��	C|�i~uE�W/���>����@wK:�ւa!�I�:��w$����4�h��Z7��؏�lO��7�D�֤P��a;���nGb"<.�ڤ��$6�C�&EѺ3��~�p��ֵ����/ڷ#�wc����|����N�c���֭0���<L���6�����ف��#b�������u�����|1�F�4�֫(vnZ��iM�p8��y%��9f@#�k�����lcWGx����<�]�5�.����5t�Z�������[���ޫ;PAu-��-�W?�ws$�����{н�6�p8���p8���p8���p8�:���}��}?t1��.��Z�Н��m)L�j t7�� =��V�;i@��A���a��@�P��ve��� �0��v3�s��1�Β�s��!��S��`���w)���\�_mo�m���wX?���R�	C�o��@G�ْ�ݦL�kC��HM�P�u�_ ���S{��H1����S$=�7� ���Eԏm@�[�M�5*�Ǳkb/�k�9�cu��*�qG�$|&ИΣFm*�m��[r_���?H�
ڗ�%{��_������I�e����N�	d�2�;!��J�ڠ*?r ����4h~jPN-��WhN����^�����<��sjז���J�bmak����QN�
p7bkD��;�1��ֹδ��C�WcZ�4�ѓw�c�ڣ�S���������������-�?M�ނ֗��<������:V��v~A�uК��:щ�u�uR�(�;��w5���մ}wS&=Q�|��w3�@u�Z+|,N��ۉ}B^���H��v]k��ٗ�~v�*�"^f��S~��]D9k�ډ�Y�7�j�W�2U�3�"HWV��H�v&��c���Բ�0Ք���Z�O��V�/5ڵ��"�E�O,-�����'�+�����;kW�|�
u�T�O���\��UҴ�0հ�0i'�}�nW��f?�9E�Q�61װ�b�r���R1_K+��m)N.Q_(��<gU�� �.�/kǮ��]t�9���SS�OVo׽�L�5�ʯA~,�o�sϤ�GY?Œ��sW��.=_m}�/l~T�3��ǒ�|>TI�rV���~0s�Ɯ��W�려m���t�3✒���g]k��N�S���(5�*��-ST��Rj�p8�zb���'���3[j������"�ۼ�f����p�����m^?9����jX���8����1��
�i�4����$�8�F�_)c�X��Dug�#��Aᓶľf%k�bD�b3"֞��	�gu&a�"��$�b9��d>#���]�O��*�$�����T���3�������5@�W􅩯�W��.>���ƈ��:�6��I�$ﷳ��O�j'��~VI�Gd�c���G!���%��>Ks
�^�������]��d�c$��,';����ɎJ;c�����m��dO��J���$�	�X��a9mY^c�Xb���H>�O:��8fs�/뇢�����cG�;*�5��#gVW�q1z"��.���d�xQ��*�X�>��#���當���O�KJs*�p8���p8���ٹZՕK�����2��>qLU��T����s6VJ��U�Vl�K5�"���0�4%D~��l2�PǱPۤ�B��bI��%��$Da{SA��.��|���6B]��?KPb{m�oԎ�+)_'���
%����Hm2;���p8�éw���W�Mpr~�}]b���c��KBNf�Ko���G9��=/��I����)���Vq,�Y&���Q��=AN���J���xMb��c��*�j���p8�+a?3��pz���ع�R��	�otB��}�5Zr8���p8���p8���p8��:8�?N��7�J�kS�7�5l
�y�be�sr�K���y�9P��I�_i�X5�����1��"�%��z�>sq�*����y��F˲q�'�#\��8��.C��V��s�幦�������Ǥ���[�^.���%HhY��/��
��#n�ڈ��9����Ij@�M�S���6����������>r(���l�ÑS�K}��p8��H�����c��_#�,VfW��T�u�)����FB6VJ��U�Vl�K5�"���0�4���/T�MfP�s�B]l�uV�%�Y��K�������겿ʧL,^h#ԕ���x��K���K$�}�ve�k�b>֠�eR�r�HTREE  ����������������W�                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �άOCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ���OCHK    �"     _       D        _FillValue  ?      @ 4 4�                      �    �;g              ��             �$�OHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         r             �#OHDR�$           �             �          �6     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       ��X�                                               x^�X�����9sdΜ������93�ff���,G��3SdD�ff3Gf�HI��Ԉ���1����)���Ș9����̙Z����:���w]��|�9���k׫�~�?o���y`���ݰ���~h=��C�Z
7o�jF=<�a�[آ��N4�N����0����ʅ�]���cظ��5vY�ӫ%?��c�o��C����k���d
e:<%�����l��p^�(����!ȭR���#%�P8�=iEK�@1��3��(F���>:�E6�@��C��I9_a]����|�D��,��x��(�}�46�����P����	��y�~8ύV=\�{�}���Kkay�D�o�竵p'w;�Z�C����gĮy
�7J��|�O���r _���#�x
q�&@X�><r_�}�*��׷�ǡ$f�H��w��j��,����?Y��4U�@D	
W8B��&~<���Xp��<_�[A��Nxxj:*a <��9����s����<����+ �m[����KBB�5H�
xκb�_����&��n��yDO8����*#F^B�g �� �
���9�~��� /�T����p��
n@j�&�:��r����yHE��܍�O���&�({��;�Ħ۰��	ޚ�_ù��ù?��=��ű�A�~x�Ă��CXg� �N}��
�?��w�ɳ���<0^
.)`�z%8�C��y����H�y׽�oFU��:�p���_�n��T"�f��I�n�[� Bl�wm4m�$t�����|�l�,�
rV\Z����f�)���&�'l8�p)�L��9�r��u`S���z���̓����zp+�����Ƨ�`�.��R��{_��������Zs��__����W@�S$x:����H��x�n���#��Pb��D�,��=������z�V�W©�y���m8Ĉ���YjWU�тj���mg~�m_P���PO[IhT�5��]��7>���D�s��E�pb��o?��d�ٞ㓼l�M�P�:�M[����໨�w�K=�|O����1uޒ��y�'��&>�$��Ig��ʈ�
�p;�y+�n�\Ì�zC@wd2��U��o�ȾMX7��5!���C�z�p7䆃XS����}�1��g�x������Ɠ��<�d���!���������ܛ������ҹ��*\ѿ���"ׅs*z��JnӅ,�\�-�C{���"������4{���k�zꒃ˷h{LXW0�I�In����f-6$:�������H+��Jl�φ�	��n��,��L�����~څ�#���j˽��.������m!����HaVő�1�&�6�kO-���;���V�[��`����y°�c��@��Ҫ�����sn��<Tz����w	�C�:Ui3nU���9��(v� �kK��=�cȽ�_���o6��,ro�#��Ӭ��B�5�w�j��&?��z���+k6<K�`��*�l]���+.XR�0k�%���M����ɵ�[�����'o�b�\e���cp ��|������jCM^����&Z�B�g#+���j?!]6����1����Tt�n�ᝪ����i�IӴ���'/����U{jх�3h��{��2x�H~'���eVl��_�qT��W��z߼{m���G���2��U��򚷷�0Ӻ"����5�!��F����U5�gw$��ڗ�	u���B�)Zf�8�9+>а�E�V�	�4�t��6����G�Ţ�!K�'|�=9;�}�/7��#��e,~z��j��nr��%���S$fy�C��c��&��y��-&����CT�2�g�y�/���nω����x_�<�NFQVZ����ʨ�g�x�rQ�� ��%�1,� �mh��Qn[O��[Ra��5�{���g}�ֹ���9/���H,M.��iC�;�J�ʒGkZ�pˌ�����!3�AȽNf��J�E��j^d�w܎J�����`�N����DT��Qu�J�I���M��T��3�Z��i���Ɂ����ä\-��@�����(bȧK��m�#�Q�<����p�y���4�g�dג�J��Ǯ���$�%/����M��L����V$yz�Nr�`n��5�n2n]nȶK��A��W�n��-�%3D�ٕd��*�)��Z<�Dȶ�}�1��wN���@i'����ɧ��'���K��Fop�|�l~�g�`n).;���{ݪ�?;����_���E�e�-ڀ��<pycO�_���b��~� gHF]���u���l_�y��+}M-W&h�ɸ��4��ϒ��Ʉ��e�P��UWd�#W��7��9�>vf�=�I�ٮ�n����KB��Q��R����lp~�$* �Aظ��˨#F�1bĈ#F�1bĈ#F�;�) ���;�͚�:}r	�I��ic	<�f�ǉP� n�>`A��?`^��U�����0��	�2F'h<'� \*��=�`��	�U ���l��ut?��X�h���]����ߏ�:�}Z�����-���?��s~�y��$߱,q���p�����=~Fb���>�mb+�&�SϺӗ瓮<�_|���99y���,�N֞���Q7gr���ْ�ܛ��&�f�H�~�"g��uO$���'��Qͮ���+����s$���;��������}֭z�?r�q���#�K.<�|ݲ�����	�<*�I/l���+��Kr$�6��o�~ޑ�M���6��a��rY^ք�I殐��;�̱/W<�{X��>��+5O4a��gI�����-N��>}��s�cgΎJn�-����q3S�����l��n,G]L�#�&�@[��g_�Q~pM������cNĖS�l����D��d�3{$-��ּ����3s�57u<_�q�Z�"@��N���距�_(�i+
?����Uv��P���g/��+~�S~��'?C?�ퟳ�w���K�,I���y��Á��S�}ޢa�H��-��4)\�$��~��cQ��:���y?0��1�d����I���޴���=�����)W/۰�^��a~�nO�Z�1dERI������>f��Y���jF뽹�Dfiy5�K�=��ߚf5:s����!_%����F��+[�c�<w/�#5`����,Q�ʳg�O��:"��I���|��_�"��%>>�F�2�)��I�5���*��*z�bN�|:?i�c�oI�-H.����잉5[֪�?l]|k���.�>��L�Q*4�D2[�I����n_�:&�,;�������sg��One��9hv��+:6,͙o��W �+s�sy����E���Z�/O��\ϼ�c�����w�S��� uf>�b�}R��ޅI�mo���eO_w����?x��3�u���OoM�����o���.ը���٣=�O,����_r��ν�u��'-�8R���'�}�e����i��m{�bԮ��fɍ����_��q5�B5�==Mz����Z�S���ŷ��N�'U6(�o���yW\E���uߜY�.����n�|^��GCvw�Ϟz^��9�O:$���������u�����o,��ihpd�����X�o�I�Y�ʛg�Lgt�?�������w�*$סW)?t|��$��.EB��ӓ��^5/t��o%�<���pM��}�˴0�+b�;rlׇ���eg���&{P/	1��r��j����G���_P?�C�{bXh�K�fQ�DL�����I���9�~bGר7C}ύ����y�i=�i���ܰt�[��O��طn���P�Ο�<ދƜl{�^0C݁:x�S��,urL����c���7���=:�w�����T��:�Ƴߞ{=�ŵR|��	��=:��UI���1�"vUHd����%'fU�����7K�~�e�BX���
Ku�u��?�R6}�${��?�>mM�;t,��D�޸���a[�EgO=߭C}��v/\~��\�!x�K<���qO~pk_����A��N�v�SB��7��F�1bĈ#F�1bĈ#F^��f�]V�Z����m�o�7#F���͏o����7�s|V��O�R�D\I��x��)�oj�Q)�ꖮ{?�䥭����ꇥ'Ռ>o��'�C]��:Y��u�A�����'Wnٕ�v[�zw�TWٔ��j2�jW�� ���,�̍9o��j���긫]�W�����Y����r�r��ٍ[jʥ����l߼zŤtO�N�T-�m����u���Ϭ����T���,�%��pNtZ��<��u#ÏW�ԍ���v�f�I�K�Ɂ�Ao�*��Dx.3�!�fyz7}������ܸ�۶�'�t�)noYb�q#�`w-,��,�U���'�Y��~m�r���qpG�V��&�W�t��g]x@mX��G��/�J�v9.H��p�q�;���&���h[Xy��'�Z�go��H�E�c�����9�Tz�������s���kP['̛ׄ��I���m��w	����=,�Cc��n�S���^�#Trtb����˿m�s�[7��A�$��r���#���rq\6�����M)�֨�
���m�髻z�zK�v��O�[�}J�|������V_��o�N��+X�����yӫ5s��m�o)���c�u����G����3pQ�SwD�8���gz���R��y�l%��і���5+����ab~�Z��Ʈ�^u������H�ژ����lY�=�+���yf�r 3��a����x�f�ٍ�y���p���p����j����Z|#�d��h�Y밞��n���z�M�,˛W�0>e��֥y���ӻn֖�M�����nֱ����k=z:|��=���z��t@��4��#�.�>|x�����{?z|L����޾�R���&,}���w��fX|�t�[n�~I�?Tk��	KJ�[�ϋ��/��u{���AW���s�l�/��K�^'�}v\�Kϔ�%Yr�f�Eg�hX��Q�ox����o�މ�']}Ztu�l��lΌ�Vs���I���$/"cK���ӃcGӵkl�jg�y��հq�ey�ˁ$�������͐�$�D0��TCpQs���^��M�����!��wf+�>}(�[��!֙9RZ�::)��=�aV�+�q��:��o:�w��g�6��D'������6�4��\���Vq	e#8_�w�|=�!�����'�J7t�:��~+�l���1�f���y&Lj�oy�p��%��62ҵ�s#>Z�33���՛�ܕ��~���O����M�Pכso6�s�~�m�wK^�����G�5��\���G1��0ےv�Զ�&��m�ܫW�_|zO�୤�]��gu�LY]�3��������aɷ�tɦNg��ɚѴ��~`��3�׏}{���P�Vl�&��}z�ͻ��W��]y{Qc3���YV�u-=g��r2��l�WF5�3��[�ס-s�}���y�	�����:��tך>��e����ti�Β.�E�������]{�ɓk�.Et�=
�t߾��h�Ɣ�/�ެ��ݷŲA�����ju龇;�~�[`g���e���Wz�i��=k�͟��i����Z���/��`��<�����	�5�(��GjS����]l�����HJ�I��c���h�~�f؎��T��[+��%h8���Н�?�d�M�	�������ts<�|(�]3$�I�C����t=\�RVR?0)��|���	!�oaѢ����͐qHa����ɵp�X�O��v�9DU�|��`gr5���v���L'�8���nM�ZR��p0�.��
"�nzp��p�<_�X{M&��%_���'��u?�nosx�� �d����<��ki���pm�D�'���\�Z������V(?��+0L�@��p,�8��Kc�2|

?�@&3�Ⱦ}���]��������%�8��`jMg`�cx�@��g���43"��F`��
�|�	��NP.����`>O:�_Ο�pܺj ��_�A�@���fտ�;��9�?{���p-��_�~^��0��]�s�̆��� ���s ޱ������hP����hlȝ	?�A���/� ��� J�
��K >z��p@��+{x.|v�L��]�I:�<O��]p����Cς*�_�+��|�W؃��|�]	��Ϟ@�gl=���/�Fl
��k ���P��Qh?Q+"�C��?�
�!�:�f9p�P��|h�����R �~�����xxfo'������P�=��nz?�>� �N�C����22�O��O���+���w���(�h��oa�s`�F��^ۜ2j����:n
�)큧�����������]s-୲}&�G���`���4��*��M�5�g���: 2�X�����E>��Ӡ��7$�|��'D-m[}������0���|��$M��oW�·iP�|�yɛ�Ĉ#F��/f����k��~ө�7��S�k;�?�y������������=�ۈ�!C�F�B$ .F���~	��2�����/�Z��eڌXE/����,����?��I0�m�T��/��M�ԗ�a�{� N�eSO � N��d-��uv�lg�89�A��w^��������A�k�]�������>�!u/��#�E�3ވ�7S��u�~-�ϴ�)^��3]���W������F�"������c�7�M�!b`j�C�8x���cą0u< �«w/u��{��1���c���a�xY~^}��x	����e�b;��0�j�'�ֈ��#�G��eߩ}~5_N�<��{@!铱WsN��8�"�������6��?�B�>�jέB�@<���x�sD"qb �5��K?������⋱W�<1�Q�86�j�$��?����2Ē?˧qʟ�ÈÈ1�w^��z�o��?��y��^ĩ��f���9}3��.��i:�}�������$6�� ��A?�JЈ��I*d�
ڃKՔ�˔<�E�B�Aܰ΢m#�9���ב�t_r�h�LR3~��Ɯ��4��^���*#��.0�V}<�s��v-����+�@����D���wΒ��C�2R�!op��͡[�J]#t7����z���C�oȓ��5�96 �����o��q��'AR?Hy[eA����.؛;A�Z,�L�5N�V�O� m�(/����S� &����A".��� ߞ�>+Jr�.�;�P�@� 
-?Ri�@�Bv�A�N�X�T�٠��0䱺ǂ�Ǭ���p`9�Bp�mh(�@�}��DP��r� ���!�UQ��!��0�yZ��#�Rg飃ЫO�a݁��\s� �?th��g�j��� SH���a�Lݏ�����F��GH���`�Ѡs�0�b`ԵAP~g1 +�A-O	D)(�����UC_^Ay�� 5G�n'��2�2;(�� �;�#�PG&B]t&�sX`]��> ����(��$@]-����V�T��g:$Ls0��|
�f��\�V��e@Wh����k�٠CK���h�	U���;����0�I� �
`�{Zi�1����Η���.��AՁ�Lm����Q6.�?l�j�cz���A�A���*�AcV
�0��pa-g䮱`j�_�A���J�%|/��O��48��D�y1����`�9��I,�T��@S'=ʹ�e�(jud�
�hB�OH��J�rz|@1��m�\^aj�������M�U���6�
rS{��v�ɡ��T���_�U�������;����UDQXLͺЙ��S�z5��h9��K�:*D�T��K�D��/U�r�X�B�$H��l��$���Q�:�S�#�XTk"O4�l�aE��j������VTg;�"J�,�e�K�"�R�H�#��H�jK-UkE��@���]XQ:�t	�U�S���f.�5�^doӫ0�նc��R4��pE�&�|��i.^x������vUEU��,�+z�%Y!�p>	�q���+tq��u�
�����f��;���N��>Z�(d��Tz�Z�����Ŗ��A"�6���K�U�*�D����0�B�y%2�b���t����EM�uZf(|,���fV4�,
ӥ�H��ҋ��p"QD�K	�1�"�>
U�/�����m(]�%�
IL!Q$RG(��4��E;��R\�9��z�s��؀5�(��<�X���x�D�#�b֍��<E�B�h�B�Ʊ�t��,E{� >0�BѾ��F�V����P����1��v;)Hl�"G"ڦ*H2�H��-��8"lw�2O���vd�ĭ��J�V�VQ�αE;�E#us���kE�\���/R�v���p�"��Vax���\�.�E	�Ay�>ge0c"�%V0ǜGE��(���)#�H�^::Z-�Sd1lcM>��^WE�/j�U�TI^�ި`�.�����������4,��AG{�(��E���"p��nG�6�K$�M`�Xy�H/��t�=sژ�Pae�8]���=��I2�$�Y���*h`Fs�"�f�+7 ]K�P��X	������q�".��Ir'2�:�Hn�%2��$�^�9�*V:�����Q�/$׳��,V�����L%Ҋ�B[R�ȓE���&2��E$(� ���#e3�%�J5O�c�B� �x �١
A�����t�*�GZ
�h9B�%�m3�c"�Bli�h�	s���"!rT��H-T�Ƅ���|m���v�GE+X]�N�$�Z�ֶ}�Z%qX��f�tJѣX���,�f��>��1"b� k,�0���AT+%(�h\ei����Y�����8x�X�ih�d�d	+�̅|GW:��IW���.����E�1eqBz�#8\T�Af�v�D�ZQ�o�з���J���E��Z&Q��&D�c�VW���RH��:Љ��5��`҅���>��RUθ��ʾ�����ņ�Q��'(Z��8�Ɲ_�b�k]�����X�`bl_/�P&����Q����DS��j��/�Rx�j�	���a��4�.E(�;U�Մz4a���U��X���U��i�Q+UIBak{��,��E��E�Fԛ�Q#F�1bĈ#F�1bĈ#F��w�F������љ�A���
�;@z�	(���cf@��)@E���H����o���e$	�M� ���� ����q@}\=E�����Kf#��3��H�2��U��@:#�ƅ@u��f�0*�Ÿ~�����A��(�M���2l�����2��7?�>�ƿܽ͏��X����OZy�MUA,'�G�@�s~�g4Ѭ{���y�c�mc��b̤U�K2Q�p4�
�ƴ��T]>���q>�y{ǶB:���5�����,|\�:Xf��k��r�Ĭ���D6]^K��
�+u�v�ʸy��ѷɄ�?�'
�)����."��_���
,k��LTz39+�CUl�ji��=�J���d)�-Z�]��N�V|M(5ڱ1�L�6ӯ�2�6͗Gח�����:���1Д��eZ,uB�Xu5[�TD��k-�V�u[�8�);S��%��ݡ�U�шV3�0܁R�K�H#���2kzNbGp��'+֐K�k�Aݡ��5�t�u�l@��b���zF�ZK�h/��bv�K�2�j���Gۛ|P��bl��{���㘋�d!�J0FO�9v�`;�b3b��"L�;�(U��V�l�g}�r<�\�.�Ę��	Am�q^�c6�>I��Pʗ3;�����Zj,k��8�/}�I�V�x�C�\�3�J|�Goj��٧���ә�]��R���+
�Ƭ"�(F����ꌢ�
\G!���V1ڥ�W&�w8�ŃDv{_F��,��߇=���(�i��+-�]�@k\Q�4�70������6�wXi=�s�L��֔�H\	����a��?�[,�%��eXw/��sܼR�jV���U�c�ci��*�GT?PYx��o%D��c�c����R��Ŵ�E�s��.ԢJGtˎ���jt݉���J�ƔcQE��T��cc����2J��V�ً)�,�r�Z�p0�mό6��g:8��7�pq���U��9����a�+�Wq����|h|iiA��D[��ZW1bd�L.�։��n���+	���b	&1�_�E�kq���\N��͎%0	y��tB����i^����M0h;���B�����R�G6'5��US	��,������j��bL�{�bGA��ѥ�8p)F���ʵ<������Y���ʽ	��z���k)��FnS�%��h������ s� ���& ��>#Ց��./���q22�,9lQۤH'�ul�7[+Y�o�T�������k\c�J���,onfyP�r<1�6��Hl��IWd���"l,��B[V�Z(�2t���f_i�o\a���_���e:0k�J��p��\��j33-��d�r��Y�V�(�Q
��W��%f�g��G���K#��&U�L��`���v�y�QR����4�C�K�G�8.�4,���;z��.l�!	'k��(q�]�vg=;#�Zۚ8��f����|�"|c�㻁G�J����3YOt������3jTMd��V��9܈#F�1bĈ#F�1b��kL{� ���T�Z�_�,��H֛F�1�_��_�:�f��FL�9��l��{2;^����q�̀��"��5���f�ϟ
Ck��xؾ(/��2��6�������G1{x����ĝTq|V�]6~����Yf�#�,�0VeTg\Ĥ,��|��6k�/�ۉ��
�4~���fY	�����Y�C#a�{(?\�f1*�po3<2��1vtvgv�y}ڵY�>��"<f93�5��zۆx;f����'� ��R�-��K��^��'x�#�GEbA@�pl9j��f�� z���^�}��J�G�y��v��Cc�mġ�� �̡kr34��05es��`�1kQ��U�!s7$4���;�e���@+�/�i�߫fz�ɫ�-O��6�	�B�C-��%�mӊ̘�B�58����VC���;\dhw]�W�k�����j��~;�!�{��͜�id�Bg�`RRV�Ǵa!�[x�6�*Ӱ3!���x�_�Hsެ�ZX����-�l�M�k���\���"�Eqc�L=~��i�vyT�ȆYCxfM��&�8��Č��gE1�b�6�;���X�ڶ�8##��a?�N\qI;� Xb��.g4
��/�
�c�26^��L+9�9dUA#������^r���В,O�rM�Ɏg4�Ded���^�
�;3Z�ڑȍ��v#��{ƪ��r�i�D?=�I���$��~}�iT9���n�(Ї	y����D�kz�3��x2섘:K/�Z�@�jt����+�8��8�!��(A��f0��GZR��a൪e�bM���A?&k�\+� ���X�(����O���/h�iլ��f��E��e�v���VM�LlԷ��H İ�i˵�x��=��i8TO�u-��n(Ѡ3�Z���y�={j�0-X�	�aM� �}m}�@Kղ�#;=20kJ4s]�jv�_d6w�A��:�:�Z�6���_IQB o&.�7����7��<l�`õEiB}��P{�^r+g�ÖT_���������˧�,4�O؇��nkى�//34�3B�8����(�a����U~=%fQ%}�⩸,��J�-���)��/�hǰ��v�T�|��o�r��0�}T��F�9|�2Z[��|AT�_O�g�5�ol�/�e�l/���;�a�j6Ϫ��/x�&�]�J��E��^%�K�ꙫ�kfa����4�l&P�w�Rd�m~#�4����&�3��k�ӆ_�b�J�]5��Ğ	��"�"�#�e�E�����r��mtbB��q{��{!�a�#����v�1^�`��~���Y�GG��V�0f�5n�ݻ8+##M�� �YN�R"�I�/1�dh�;�mfw8M{M[�+�g�f�Jx%l�r/�ĶG��y���4�(/�~D�`k�]�Q�0l�Wo�\b��N1���4y��<;Ë�#�����s��c�īοٹ����b�Dc�Ah3D�
�6���-6Q	=`��
:�/���~�+(]����a$.�9ǅ�؆�\tk?v����|�?m}�>�B̼�����?��?9{�	��������:�,4�'A���i+�3-RX�A�H:�u�b�����K��~}Ko��޹}ԝ�B��=�в~*���c���I�6|���Y�Y7?�[w���U��>&G�@��3\��S79����o�N�q�?��{����g�0�3hY�yx�e�����$v����D+a������10��p:!n�Y�-��sڑ�]�_���+a��p/�48�������D5��@��w�$}1$~Ã��A�e�� \�$�<�oiO�u�U��#����]�y����ǜ� �E0��г��#ٟ�-�Np��	�5m�I�*�B��m����L՗�}��j��߳�(�/�$w�iO"��庘or��W�D�Y����p� "�͚�:��0��2�5���L<4��Y�7�����,p���������u}��'�q�	$Ԟ�%�v_D� 
���QȻ\ٛ��5l�$Z�,�k�H;:��3`t�'�e$��O��"��bEO.�T����,���?��ĵ$�/��S_@�6O8��lr�Ù�NCr�Rxgp7�{:L���a��v���������S���<	�j�4qH/���ڪ90�1�� ��;H�v�A�CМ�!��E8\}�K�a}�nxq�-�yy)���I�����^�t��Ջ�9�k�7�����uV �⠪p:����?�h��؟��j��"N\g�cE�,��H#PY���a��w�ِ��,C�S���7A�i����X���>L���K���q�.ܸ��r�u�b*�_ӷA�q1������O� njM1#F�1�!�^�����Nտ����[�)�!��m�����_m.�C�����u�mCCDn5 Q��� �ez����e�A�2����#�x��Z���O�rD�?��0E��^��z�e��/���6���_����=lG,�������m�O`j��_^�;�H�����/�\����o�D����L�g:𧻓�s_�!N���	4��o��M���_��_+�����'�Lw!ހW�����߈�|�^�\����ps"�����Z���:^��ae �B솵/cL�� ^��Z�� �/˧�a=��Y�D\�#/���M�Ժ����j=�+���wa���\�k���W۟�l$�D<����	�q��"Dwĩq� �!�GtBT\|5?�!�">B�	�q�Dg�D"qq������{�!B��{��F�A��[�_͙��8�?S�=�o"��}��Oz̟y�b��W����W��������_��y��m�]?����X���Z�_�wj{����������"���׀�� a ԡШk�Rw%�e�g�ϥ��E�A���t�krlW8�������������&������p��Ȫ���hp8.���}���	ͥ��)�2U8�Yp )<�3LR ��Op|͒�a0���5�3L�fP<�"�pP����O*H]j!ShE8��S@U.�^:]/4F����&ǻҭ�g����R�	{-F4:0�T@�E;pc� ��
�mx��UB�P��퀵D�ł{3��y��S�]���Qx�SA����c�A˨^m(́M���vW  ]�U���,�[��ϊ9⁋�3��M���^����ea|1De�BB:�N����|�k:p�3�=\�g������� ��B����rH�T���^�E�y��2�
>�f�\��M�V�L�S�oV1��zB��\"�Z�AX}�&��g�CR�����W,� ��E��:ؕ�/�ȼ|TJ��+�D\ ��Z��2��C*�p�l�u��=rF<��G��Z ����1pN�3eAq*ҥJhM��^8�%��9�]Z�ˎ3�x ��Cm� p� !�c��(�3�˯��N����2��Tt��C+&�Lh@3�cЖ�c	|�
Y7�D���JA�0�G7�;	�k��X5��	�my1����ksE��0١@(]�
Xؗ�X1&� �6C_�,Ǒ��֫V���e�d��N��;F@��vk�Wp3\�QGn�͑��.?X�H���l\U���X�H��0Z�Gm�}���BYOs��L���cL}jS��F��ܮ
ZJ����r�ʶ̚f'�t-����I�	6#w���U^�� �KvaS}"h|��>�3ձ8�/P�T���tt1I@&aIy���~��j� aEqQ9l?�<���z��e\�LOI���q�"g6M�A�n#Kl~^(��v�����N�j���;�k�K����=��a�d�p8��.O囖��%U�|'�vAm(#���ɗG+�yV���^�t��(Yk�AլeQ�2%���#�����Iy	UTZ����Q=s)��tz]ǘu1/4�/�Q��"�:����M���p4T>/��X�&K���B�&�O�Sq�p_fL�{H���W5Jn��s��� Eb��Æ��Iu��'z&Y�=Gىy^|ߌx6�o͗H�XK"_b�GW�Hld��m����*����T6�_�*F'�sM���̵"1�"5���$r�8��v��R�e�TS�X�H"㢛���6*)ڙ^W���Rl8&VIt�|��w�	��b01Q�S<�Qů�rEҬb�xݿ���rt��)����@�O�総;�ʈ$~]:�:����GjTm@w�&���Se�^� ?��_\9^�����-ҩ�ʼb	=�:&����̊��:w~b>��eͯ
�҅�H���D���YJ�r��'����F���.D�<×?�R�W+�H.r&}�7����JT�jɒ�v.E��0b]��	���r�7�P��	d!Ӌ/pJ��|�r*�kJ.�>�ex%uX^�����R�LQOj�
���$ wR���p*����W��to�Z5�����ۙ�u��h>�E��e�K�|t�_�����̶7Ss{9:r]�)�] �w
}�ݩ\��$��$����|!_Hm���s����d��I�|�� Q%�!�9ʊ���6-r���<�Ĩ��c:����XL3��5�*�Nd{{�rl+���m6�,~7��#�����JI\��#�2�7�R��,�Dl��/��J+8�N:WC��s�5Bg��*,fO��c���Yc�|�ԁ�%'��P��>�8����fn*8���w�胉��P����j�9��:6��.x�*.�l��VLvM��F%�Z���@��2�l��g�F�X����]��[ʌ�J�ɡ�͵�;�XT��5Y�,�ç�Nd�PHMO �řY��D_~�u0'��a��ln+�Q�K�4q��Ue��x�(Q�����ɯ��S�� /�S��6Ӗ���VY9y
�ᩨ*s&�*�E\�w�38��xNz~=OmQ\���ceBzzB&�j�Q��dM����u�TJGu���(�:��=�7U�V
���b��JMw��g[�Zu/?�Q��eԈ#F�1bĈ#F�1bĈ#��j�% e���貃��  �@�h4.�u�il#�@�g �Ay8 G&�����ꪀ��\�pd�xY �q���e��2G�2�Czl)@���_2���Rk�W`��Z)ܛ�'�$���}��:�����f���{�c�lY}{Tw�C��C���o���mb�Z���L�}>��xsq]~�:�[�+�k����;����RI!��1����N�Q���|L�4z�.f|mLi�d��=�'�$;��"H�����p�w���"�٦��qz[}7I�_�a�9��u	�;�����s"��$J5A6�N阬eS2�٩�]Ov���F�J��l�u��dmoxw�"�.N�`���I��&rP��I��f��~Olq�R\a��;R�Ih,̦�'�3,4��1����0be�����K� �`TՉMʩtT0F�p��&��-���Js���G2)�$%O8^�V��?�T�i�迩C�KM�UBcXV�F]2RS�����y52Rc�ԔXc��:LĲj�0Ȫ�˪�����u_S#4u�%�%5bH]RC�1B���}���}�{�=�g��s�s>�y~�?�#_����^��9ޝ�Ȝ���g~�vES�*��r�IT/�#mh�G�j��
ʺ��s��95ч�
=�d̹�Iֆl.�e�J�z��%���+�{TuU�����@���B��k+3\�B\]YF�_F��2j�;�G'㽜�����5��a�ẗo��Pn�b�β�[+%��-���D�����ڵc��5��6�����m�u4�p.��e�r%u237(�㮗H�Q�%���k����8':������V{�C�V]-"���ڶښ�%�Ӑ��J�鲯߮�7M�f��>IN�𤤿�5�-��H%�~ipKT�auX���d���2��{l$��ȸ{�i&��Ũ7E�~W]����Z�fU�e��g������M�\�����C�2�'V�FT�?]���ڜe�le������E�@6��c��S�!MM��U�ZC�(����%y���2�v{-�ʏ�\�Q���$�(�@oZ�Z3���3�כy�>I�j���[�`�M'��M��-e�3}M6=��q]Z����e�Hܺ��� �2C��dQ��l����)�@��:��rH�<��B�E^К8����X�T�u����)�7]�+��/%�F4_�oY̹A��R�hm�.^�0�t�`�ӎ��eL���j��#�nj�T��̓l�r�8*�6���VXX2(������U�M�
Sa"���Ñ��)kO�i �x�/PbB�:K����[��6ɞ(+	�E��l�G̵[���acו��� ��]�?����k5e�NT�n������s��T���TB�2�M����q�~-��][VZ��~�q��HmV>K��Zoɡ��GG�&��^v���%�a�	#+��jÒ]����$Q�BOa@[u�V��쌲�������Ϗ�����6��:��eBJ_Ȯ�cM�!Ć�uń�V[sXRn\a�w��q�Õ��Z	*�ҥ�ì��`߶�߼@���Q�?tAt�n�Wy���_�C�7��L=����߆	&L�0a	&L�0ayw��}��OI��G�~�H���y� L�0a���>^����p~6ǪMS���'�v��])�f�e�� ;��)@�SZ�SS*��Pq��Z>ߐn(���$su�Ԃ���s�%ͬs��^u$�1��T\�;������X���3x�#��\=%��*
<�� ����U�mz.Z0+�y"��l���I29�d��X�FRQ5��.��}�PdE���s !�k����:t��Y�/3y���e��md���+
^��;�vF���.�x4��Ml.��:�S�P/��j��
��R��,U��b���J��Z��T�vn�D5@.PR��X�͐���KX��G�ғd��*ވ�nڒ|���}�����$�2��!;W�)E�v��J3�7HA_,�^#��z<�+�Ir�ml��.��HڤC�F[���P�/����z�rv�:6f��<��8�]`�ġiI��ҩ��Uj<o�*�����ɗ�=����I�#	&-ˎb�;��C���-����eZ�b��T}��)����~llfs2��b��pf.O���޶�Hٍ:��O��2eV�Ϟ�p-�"�4�y!���hN���m�.5�ە��r u���U��!����4Wl��8�B �9���zC$碻����j��3��TR:��w�ۤԴ�s�F)U(��q�G�N�7���LA��#֝�2ohk�L���u�!A,� �[�B���O���ӱ�����
�o��/������NÍm�z�a�	�7�z�tU�j�P��$�9���s�p@/��ګ��{{727r]���q6�@&��\ʍ���6�����.uA�M.�=cz���R�/���2�EGfXp2+}�YI���:���PQqC���Y���4)���zj�h���Ii����l rj��Ę�@i�~��i0����DFj;�3�\U2�s��<��)���bC����ٷ�	���<��ǘ5$�z����+�*i*�P&�I%;؞$;�Wz)+`�X-I�΂U��ͼS`��.o��Y�P���w�X�c��{�\������9qd��-�����y��Iz�Ui`;��-ܶY��˙M�V�tc�y����hd�'3�T'��G��T�Х�O���
#��)N0�4K��m��4	��H�\��F�%��PaH�m؇$�ˁdv����@U�T��I�f�A��L='�k>jSu�pl�=s_-4Ӓc]<GQ������܉���Ҕ궴.N����+��z�,�K�ګ�EG	B�|�N�d��KwĒ}i0�D0���#�����NÀ�^V�_���H��ݎ��f�.����LW%kk&[L��fP"VCQ,�Z|��YƬNr���DƢ�{�d�*���ؗ�7tR��3��k�z��f�����$�I�?$�L��.�p&����2�_Ȃ�3F��s?m��%)|8q��� ��(5�KQ߲]'��8C��O��o��|�m�~��^�;ɕ�TL�|��[�ޞ�^� T��~�v�g�`��O����s�Շ?nZD�38i~xW�pQ�|*���/��+^��'�}���GMP�P o���:���U�I����c�\4��Ӱ�|��:��~�q4X�r �+��Q�1�d(i��mԢ0�F:��d�3�wW�}Т!��G�@��%$�f@r�7@7��{�ڠ�j��)�)�?: ����'Up�B"�z�q��Jaַ
��P ��5x�����)�z���=Hݦ��"=�>Q�&�~�9�C���$4�᳟Nǟ��AŽ>�W�����D���^���q|���{���� v^hG�̞���n؅,(y%�Q����(N�곿_{�^Ȕ¦�
^W���Llxf��^�_��?�-@uL�������G@n����;�j e;@���5�q�L��p]@�A9�Lv
O�E>�?	�W�0ׁ�vI�?���9��'��!����:��c {@o_���7#���&�j����߅�7~zB�w����w��K_�|��
�}�$=�W�	?��W!���M���	����?��O�<�!���Ͽ����?I9��:0g��G^���s��W?�=���%���1|ZH�/F�BX�?�mXx��7�}/�蕯@���tB��>��Q`~& �y�gG�GC�`_�8�i�&<;�2ļ�o!T��G��MC�w��=��{��uOƣT�� -� yo&|��; u_��3�_J?��5��/��2>�#����]��-����?e~ὒDz��1��R������ך��|�:@���D��	�k>U��oCë���/��/}��<�Ls�P�3Ŀ��K�F\�L{��C�g���g�������%N&�"��k���ķ=�+	&L�0����S��?��q��o�q���O��6��q��mڞP����0�1	�5���/bfaj0���O��� U�2�]j�_6z,�ILt��`~	�w�x�;�Č�����~���o?wq<�������1?�)�qY��.�3�1���������e�.���i����o�î��_��?L��~�����w�]���^��?6�o�=v�{$���i�#ew<�H�#ӻ���Ǽ������-9�Nl�ޟ����j>���O��q�������o��Ƥ`�{ 	�s�|��߃�� �c��Q�����T�b���A�����j�_�b�~����`��1�0���xy�6�8|�p�?�R2&�+�Oa.`~�����:��71��̻��f%�f��0���4&�n�z�z0F��6w}>�����?�Y�ف��Y��¤b��뫞z�?���?t�}��<,��������\/01M��K��_>z���y��:<��_��'�����o{�������nMo�$�4�s�]�g�0�B����B�7�=���Q�Y[�v��,��K����V���+���~�2J�N�V�=��R��ķ��.mZڏ��p��l蚨�[H]4��X@�w�S [DX�Vn��Dtf���h�/^�{`���({~�VO
L�@��a�.�qw7d�-�>�������l=�R1��`?\�nv�N:N�i&�\1�"gXc�FBMJ;�E��(��ҷ�a�<
�b��!�bjȚwAOy+ԑtp�W�50��Ò�5P���6��{A_�(�0��+�R��X�����0>Q�=*H�ۚl9�w	��x�֡��	�kl�*`���|4G�Ƕ�B3Om@��0g�~,�S b�b���!:/��!���F"4�%B@�=27��K�S|����^� ��ޏ��8�)P��x�*L���a�����H�)s8�ͻ���a�/r!���	��@"� C� ��c�^��ݧLug�`�J���h�r�d#A��7'1��9��B�D�D�B����&�����y2d�
!oܚa -�©~��`:�	��,��� ��8��ă��(�m j��ݏgJ���@d@M�t�〿UB��J�$t��qFx=��ʬx�Ж�޷RO���
x'��}�gk����v㶟��K[+�W[�qg�a��<|%Dh�p08L#����!"�Ju�e�`]_���C�J��4�AI)v�[7ׇ�)tb�Nk���$��T�KDppˆ��"Yn��m��"�J�Au�:ԚW�^��D���	d�=Mqs������ю&zb�i�jT���Q���U�[���I��w�S��]"��Va��u�[c�I�L���[9ޠ-c�m�O)�f[Ѿ�&�u�c0z������m�RS�J���t�0���H�:���W")��Y��l��*M�M\g��"���	��#8k������\Xm��>�8.�V�u�g���#lu�:M�K��6�wy��˴�Wt+��N�K�v�6��o���^P�}+7�F>���y��h�Y뭪��+Qj�0:�>*�x#�82�v����2��ߧ�J���D<Qv��T�$�|�mme�yG��K��:Tdf!Djj�	���y�7��Fg]3��3$���m}O�J*$��}eU�-b�m�x\�H4�#s&m�\!:3���^Tx����b�f&�[�6�-傹�����Dk�U�L+�R��+�8���Q����l�a��P�M���N��1#k^���D�ޖ���v�6����o�C-iӸ��;��M۶P�!N�a��\x1���ŝ���J2���m�F�B��lW"�hD�B�O�k݁�fm�M�5�uwm��FeK��!5�Ě��E��M<������hq�H㞌B�+#l�x�ME���&Y�-}g6q�)?ZLJ�&�2�Q;}�`��I��`�Ms��m���<�x�#�q����	��wh�lfKU��<[�%̶�l�m\�`f�[���~�A�C3�7xS4�"�~��[�kS�v␭��>�?���2l3B�f����%�j�~���W�-�O��[Y�x]���B��cK�a�w����L��1��:�-3��1����΅�ІgZ��D��%��)����.���5J>.J'�v3�b�6!6��%�vrW$Z\Ϸ��mb��r�ۦEnd������T؜}�͋��_�N� ��;AR��h`�WZ�q�E�I��r�?+4ֺ9>q��m��2y[l!-gnE�k���,�H���⍈-��B��[Д�M����d��Z?b��[Ab���I�]�v�[gm��lV=ݶ� {�����m֪rQ�Sul}�e��`j�5x�<u]kul+�y����A�-y�5u[$/m�JA)�jb�K�"�V*�-���R{6o��$����xۼ>䝧�VQ�mf}]�)��Q6G��d3��x�b1z*d��
[4�j��T�""�.�u�h������tTP��+VM^�o�YK�5���ܷ�j+�ƣ��E���ŸBn���0��f�/�Kβ�Vk�%۠��J}D�a<��,N[<A�(�څu��TX�-���r �2h����]髂��%���%jq�����7%�E���).�6����m����	&L�0a	&L�0a	&����#�����`��ڨ�C�jcz@[�xM0�4�y ��X[���k�K �*@�����~�wc�.|�_�����%��o2�����ₑC��q2uD.��DԚќhnS<�����P�_��6�g�e]�H������͙���	�ғx������k�ʾ®��5�Y����ݬ?^�ʻU���Ɉ}���x�.�ֶ��j�$=㲾��I�����cyv����}���ZmM�u?3]��>� �\ِQ�>�֔D؏�{R�hq$�,@�yf�Ŏ���V�ŭ�+�)���U=��]�*�K�j���J�n-�m_�BN�א.-J�9�dz�����¡��D
ًڥ���h�3�֮85Ӯ��F{� ��$DP{&㺕K��Wcq��7�7�j�2�Z\��_��h�T��i8?3��7Y+�g����c!��9�O^���Oe��s���*�����փ����YkC��A?ͧF��&�j�i�Ď���5���U/��MO�\ >���AG[�@�C���S�pUņF:'��?%�uᰱ%:���l�1��d��=�#ye�������"F�{�^B�^�&�y��D�m0�#_�^S��J��\���_��nY+��gd��ňF�Òޒ:�����z�C�� �'��ۆ�y�E�вn����QzzM�*�%�d�6-���܀\Շ�)��n:�je孷ge{�Sn�,&se0}��8�o?�w�n
4~��Z����c����&oO堑K�����5~A:��>T���Z53�B���X�%�uz-'�:��NMd ���ێ��&��a��T�,��Rƹ�Br! "s�����G}���24�E��W7?��G�]G_��%*�a�/�BKI�n�;�@6y�Ⱥ��Ee��
�P�7~U��R���>�V��[9�A�4]�7����@�w����q���W��9�Z٭(oo����Ч�ud�91Q�I{��r1��� ���w�+1^gV�Z�1��i�R'�LR�$��>J���UP5�:���rU�g��Jʘ^f�Fp��\T���5\���3�(V�/�!
U~�Z��[_5:�ĳf�@��`�uHɱ��td���)�F7�6]y KG��}M��;jd�N��s@�J�x��v�}(Wo�[3�J�-����4s[:�1͙�X��TlgY̒i��[B�ݎ��=#19�(�i�9�]w�d���k�`�$ZK<����.-�F?����>P�Y櫬3�|�����?����Y�8SKq��dqK���tK��B/8�\�������;T[�y^;�ڱX����I���xfG�M`\�y�Q&�&i~���A�>T��m��̔�C#�V���==1^�V�d�Ka�؝���������*�������Qǻ+#+�F�tĄJ���F�h��
G65''L����Y�xE4��ˊ˷����I�1/.&Ra��k�*���+3M3k�U!��[���&L�0a	&L�0a	�n/�����͘�wT<����7/&L�� >�x�����)���x�*��p�
���*����}'��) ���/���J����ݍ���rot7˲4ىE���u��=�e�ΐ���	�H*KV�i8��o��娤��ʍ5]���;���� ?�MZ�Z���
]fZ�X�i;�J���G{_�ac�C��c���6[E����3���	�v�@Em�Q�rq���l��PƔV�eǸ�R[q*;���d�Й.��s���,@����^g�k��x�V��\ZaP|�UTGp��������4��I�O�W���C��N��ƕ��&�.Wc��R��@��\�`�í���XyN�����ˌN�e��S~c���R�ҞV�\%sζe5:[��CD*�Y	�c���R7�yȳ�}�t�p#���R�1׸�!�/g���v�;;������@g�`�
�e�^X:ţ��P	��Sm��h��DE{��nv��t��țM��q��9w��3�'	i�eZ�@d���µqń#2�H"	F��di��Aޔ�d������몫��Xeg�����9e˳��Ifo�|��;V]�i�e"<��%���Vq7:�A�)O�s�
�d�I)+b�g���אَV������4R�벎��E�Tz)U8;t3fQ&�;%�ƛ�F&A���ӂ>9@���oru7$�PA^Z�v�	���Γ�Pd�$s�8��M�����v~�]"Fl�FM���"T�"3��'2r��܄0������n({{�A��UyN�=
��Βq��X=�s,v����NpA��V�Nn�8Y������YY�dԓfC�H�IV���uy���F-�al�z#���N��>�h#S��b��w�Y��"��#�~��f��H��9�[�	��mc8�Щ۟5݌��KډGjv���:Q�G���E��%�H�z�����4pGbڜ�n>7[P���vy���f��c�pKU�m�{2���6�;&ǵ�q�=Rg��XB�.k�k�^�C<p#n�I��e.a,�Y���y&�M����{��2ɖ�#��";J�T�u;�]'z��4HsV'Ш�It�9����B�/69Vi�D��HBdu��̷��f�a���s�\Hs��6�7�VU���3�7ILM�%�#���qO£�+�E&��u�
<2{��*��O$��fci3�ˆ\I2N���.��c�tKA��HW��y2cgW�	{u�1)�d��R�=��R�_DX�Mb;��P���&��׋3g3���2�~���[�<WO��ٱH%�͘%��>g@l���2Wzs�8�훭8�^��;�T���&FѬ��#��̲���$v��^�L�.H*ذgrPvZ��y"�n
�d��p�^l>�o2>����{���'�i������+������'��7�_��	��&�ޟJm���^}��#W��~�R��݃'J����'�x������iC ��6�>�!�7�c?����۶.���<Ӆgu�f���*��q�?~�-�>�|n�C��� �9�l~ب�8�|����ʳ�H�z�vX�y^X^��������������aK	�_�A��)9�C#W���a�����s�W�W�7�P�R�'<"���kG߆ԯ��	����|>��h�a<�����{�ij~��PD|�\߂=��ن��O��}_��?	*_ȅ��៞N�w������^oy�
�Wo��$Խ��o�)k��]/��KxV�?R� ���`�k�SK ����_|R�.r�"�����Vx����k�Z���n����B�
FΟ��o�iy���/���wޏ��������ֱ�ޏ��8J��Sx�C�W�砰��0���?v��<]�>0)���t�~��u=0JO@�v۪M��T��R6��_��W�P� ����p{
NN���_h�{�
�+��#C �w�����kȬ���w�^��eE0p�����OI�m�>���x�oa���ӂBP ��k�E��ԏ>���矖����̃�w���E�b[?8�*�F�[@��Ӑ�<��������~)�&"��}0�~FU7�7��p�W��
�أ�z5�{m���N���o�=G�Z��s� E���e�_���_���_~c��ǄX�����_�>��9�+�@�Ə_`R:2&�~�i�P��k�쟅ߤ>�w��Ń��b����-�a׻�i/o���,A����g���� �)���'�Uc����
��/@�t"��/7���!fQ(}�j���Troޟ��ۙ��U�Ŭ��/���I�}�x��O�Y����	&L�����[��������6O�_���qm��I����'��.�&�[1u�?��̏c�`>�9�Y��~oz7��q����e��3��wcj���w�@�b��-<���
bw��������c��~�s��@p??ﻟV�]��1F���1Y��_�ޟǃء9w�����
������W������]<�L�cu���_��ܽ��cc��ǿs�.�������wX�b���]��;���9��'���'6�����5����[��������]�V3�9�Ywk� �-<��`��u����x���p�ؘ��?�c�e��}T�]���m�1`E�vx��.~k���~�����������n1	�xL9�g1�1�0��iŔa����`^b&c~3���?1_�����,�_}�?�0�0�0��������ߎ���?0ߋY�ٌ��\����6������v�/3��s�����r���<|��y��\�0���������+o�k1;���_��'�����'�Խy��]��	m�����<�uc����� �j�k�O$A�;�ދ���w�ר�D�[�]-�x�gi��Yi������잎�։����_���a�����#���8�A0?Qۅ�=�Q �w�n�*��ԭ���ƨ�A��'��T�I.8l�WZ��A�����Ve!���E��t�O�
�\ B@A&��
=�姦�pS�m����yeO ��2��m����!��@��F�I�@����~�0Ya�*^X�렻8�㨰.?�%�Z+���R\�e+ �.�nF��(&����	>Z7��M�Q�i� �m������|jx��@��By�
��)�k��FTR
�9� L���=Dy]�c��C�v�j����	D���k-
��{@�f�uK	q`Z� ]�3X?��-j쬑�`��������_��Ua�ܧ$�\Z��N�AV���*p��%� .O�::�F��m������� �^�uw��m-�wmp�W�*��d�����=���o2 }#u�_��M�404`�G �J	=�B�kW�%N�Q/�_��TR)�nh�BI�֩b�+ɂ�v�җ`f���Apc��v�	\�Sh�3K�>�h�/��i�=IS�A��EH�n*���� �y`sS�9v^��3U����/ xK����Y��c��J1H�>� nC��
�k� �&ak����m�Yc ����N�m6�T3������;��������a����<-���ڢ��d���IIg�)��3DנC}�q��op�m��A�&K?3\s[[�AZҸ���o�5_V\�����a�.�ڤ.
��R��um�;��Ps����P?�ðS�\>@��5� i�dz��^�Zhd���q8���6�ܩ*wé�Yh�����"2����(��3]`S��xbAqF6��6y@�4���C�� ��Ka��(q�F���J�ʠ,�gM�+{���44�!JWB��x>]9J��DkcԔv9�8s�=X�)�	-�!?�l��N��)��A�au��Ko��l�I⒬�� �A4������SD����[V身:
gӆ�C6"kt�X�����QE'��\B�
��r��g�J�V+B`�:kw��s��J�l6��N�æg�9H{��lZ��>�50L�u/��Pj�nNٜ�R��@d�v��J]\�F�JE*9!$@�̋���Yh�G�Oכ�6NHq��#��"g3h�QX��]7m���>�&	�MTQR(׈{BN̛/Ƨ*�Q=��������!�3���.6�-��-~o�X�+�M�J�q����zM"V.EQ�e���
��N?��g�a	%/݋��P"�6~D�V�A:�3(ي5J��~��.wSЌt�Gj�����1�qL!ҽg�D�Y�&�88A�����si���G�T���q/6P�V�ҴN9�����w��Kl��g$�8T{��+.DQ�25�G&<�(F����eP��B����R����ǅ������"���(#q�;�vh�ܧ�x]�&��!4���\�#V�!�� .��H�Z%6&���&��������[��5�Rqꦼ!����Q�P�'΍3r(#�:29�'���xI���*aQP
�\WfSR�N�Dw��J�
�Pl<7�Bۍ�3�12~-�N�Zw�4���[b����,���5AW�zu��m%e�Z�L���D���w�}+�Ś��C�GX�E��wV��P��MQ�"�@a�4.l"4T�t (=ЕG,�,[����R�P���lć͉&�Q�����x#��nt�����b UL�$\���yB�c�P��5=�� ��Zd�i�*v��X�&$p�z�C+[���b.�<���d�� ��gP�;DH�|%t@�䵘G)���P E�t����Y<K��S�WZ��ѩQ�%�?%6ʲ���yC���ߞ5Ǒm����^J����c�c��Zo�!��o�6��G1)�@9ZܺDi$p������,b+�>�; �u��ta1��� ����,�H�4T��šl�Pe�F�q٣��������.Ϧ���P1+���=�&L�0a	&L�0a	&��y1�R-���kt%� �2!�$/t�@���[Bl���Јม�ы�u=����p�{ �����}��ʅ��F8K�@z�<�b�o�d��;��+FF�i!���_��(��n���T7m���s���`Ȉىe���%y2�5ܡo�.��i��ҽ*�L�C���ɰ�眚S8y�Y,�i���9,lM	��3�.j�Lǵ]8M\LL'kY-�=gVqQ��Ț�v��D7X�/8�q̪aw���*�6����c_�ʰ;[�<����Eq��T�Yk�n�"�^ٮ%�������� "�Y	�R��T\�F3�X(��MB!qv��D;��P�zH����	k����G=�өt)�Ӵ��οu�0��$�Ub�8H�g�FF���myܚ-u3��Ĕ�!�<�*ټu��|�A����x�z��̖�oVu�-���rn���fE�&D�-!Ѥ�kX<�Ө��P{���Q������(�+8y��094�۸h>3ji�}���X��Y)#[�F'�q�Ou������*k'��b�+�3\��-�`.Nמ��ވ�Ũ��p"��Þ+�%���+���UT�h4};�o/oW���
U.*#_��q���5�W3��01��j���R���%�<*9{gs�����a�����G.���]W!2�l���R2o<$���4�}�f]lє�](��b��u���*���E������hy� MNf�ݛ%�����)ݾ�5�M�s
���MiB��%k��u���R�(#\��R&J|lZ���hu�͸\]��~���՘�`)D�=�s)e�vw)�DC�O, ��Y�?�L�_˲\�(s��_oDӹ�f��xc��Ek4�x�u��Ϊ�6�X�U���J�b�EU��0:����ڛ�m	f���*W���b֭`qQ�aVN��(׮�u�2i�U��5���I\ϯKmJ�>dS-Ė]|�V�)�qQ��4��Q���65�����K�:���ڱ2�-q��d[����>�21㢻�\$W��{�?xpv��B�gnc�֊[h[�w�}|_��Xk���o=k��2w��:<�q����y�����U��V�;�9����G�T9�v��\�v�L��MI��d#Q�b�vqԸ)�C7�QºVQ�+s輦�'�,�x������2�J�L�#8�������1�D��I̐j����ޖ�"�Zj��M���F�:��P:�U��t<g/���Sb>ߕޟU^�Ɛ���2E�ԑN�����ņl"�\�yz�k�k|�<b̋�����!򕨃ڪ�0��WD�wI�����2Ͻ4)�61�J��5l�8�JLg(�'V֣f�q�n�^?j���J�J#�B�k��7ue=�+�ψ���*r%�9Sc��/���5���M���5%c�5�3^����M+���|�Dc{���݋�&�J��� (uĸ���s�#8Hi8Ǭ���9���Jc%A��&L�0a	&L�0a	�������o�d����7�/&L�� �=^����p~�����{��{�ɳ�R�F�˞[d(`7L�����K�NM-��ɆN@V2,�N��]�5�uiԱN��TɫЉ���\��Pa�$M�/prՑO��I�H�*6������:��O�mi��\q�.���q��cI�#B�>2Ij_Vd�X���M��xH[�c͞4��H�{�2uf&�Ȟ�F5RG�Or�V�C�<2�G���>2.v �(H�3�M;]�V�u��͆6�>R\������X՘12�4Y�3q���r���.�W�j�r�o�K��u�7��ڒp��p�R�Yh�!C��Ǝ̒9���ܴ�1ƪx�N�j5��B`'#���}���0�:6c<+r�	����@�L\l��e�ܑ*��Ei��� ���J�XGl���J�I8*'�գ���6���Iks�d��ҩˡ#�$9�O�UH�<`NB��f�z��G(0�^q��E���H�O�*�js�r�R�/�]cԔ����W����e)_���˩}6[�ۻ��{�pe���#��bo�t]&fyG�2�9�+��u��T�J�vn�y�w�
8���Il��8�ܴ�l�o��8���6׍َTϪ%��zղ��7�pvLT��:TJ�v�>����u�`�4����ZI�Wܤ	�d}ߙ`JVJ��l)���r�v���b)[�6z-Z���n���!i�s�c����>٥f.�o��g���s��	�� �7�K����5����|I���ё� -Y�k�ܑ�{��&�7�!@�9"ѓ4�kr8��J����l;�����6$sH'��T�m�۫r��n��H�N���s/�e<~�^nM��N]��%��H����Ȕ�������AWt���o4�YJ�7�3/;�Ԋ�����g1TG�J%�0�P��D�����^V	VoԹT_�� �K-�iGc�{t�R�+�/��T�)ȗCΣ$���)��V�b�Jp��{�f�^�F���m>�i'!r6Ԃ���t���J#��J�N�%�&%���:\�<9A�i�^g.���7T'𩽜��s*"t-g*�rWr"�;��
�ޤO��0"�v��.��㒹�;7j�T��C��i�fi�r/�.�X��L�
:�|�I=���sv�;]m�Y��1 �P��]����Hp��޸8����d����ے�F��˕%G���:9���fw&�n|��@uiRd4�<lԎ���:����D3��Q�x��(2
t4���I���[�V���O�a��(�@Cc����B$1�tE�@�l����y��U�;a3�G�!�����
�W�%So�ssy��6N��!�e� �4�i�6�RXVƕ�(㝀��vS���ml�
����}��[�)�zVx�w��g?�"���:�������$����?0���?�O���j�k���/�5�&�
ޱy�.���޷R������x�l|~����3��ë�O���/��UO�{:��(�W�OAA�/�a�H��w�C�6�iً�����G.�=mp���c���@��㞅�~�K�Q�8c>X�~�R{�5�O<��}�|��j{�-8x_4<�Ą��A<��60����3k���7���P� �|��	0��eh��!|�b���	��W���g=�,y�Ǖ���>�eU���J`�ß�_��ǵ��n�;��N��G��! ғ@��w�л�������WTΆ콢b����)v�`/�6!r轾���ݽ���<�������֌��[�������p�@Ѹ2p��4�!�;*E��I����A�o�ôA��>�<3<v�Y��@��U�Q1�F�a��xB#��>-!��5�>Z��!�1�h��C��^��]��7��C�̄�����ŔG� ����������fZ /�������@�\�G+����(��&5;��)�{�#��D	`������os7� ���[��������V0�h̾T��Q��d'9��	�>Z�@��5Hҹ	f[����}�k.�\��=^����Z�R|k�X�U���s�����/��;�x��P<x+|�� ��`��M0{;�w�sN�8�p�*�&�]�B�P�*���{��BWxC���s�Î�~ �� ���Lw��B�|����@��n��b?Du�}a���0��n��4t��F�w��֑����[�P~�/��M&�EL�,�qm�ŧR?��I*A��=L�T[Ͷz��_f���^�n]s���%���C�=��	���M6�0��A�����;��v <">��K�`�IVp��X��_�y�-o�]q����]~k��B�iO����p2�&le���v�@s��#�A��`�̫'y�Gmy�����k��ؑ�=��Q:�������$�,A�!�"ݐ^�8d�F��� .�Ե���Bቸ$oq>���z��N�f���Ay��h�k��8(O��� ;����^\V!׀��T�@����J����q&H����mq�:\��0�vn��غr!�7H��L2/yC5�;���l�C���'2u�6*A�L�a�z�����z9����>�}�,��n4��%R9${�I^�[������l�;���wR��6 y�U��'����:@G��GK���"��&�"�Ar��}��Z��Y
�oJ������%�pKo�o��H-�.$y�	I�u2	Y�����'9Ë�$�"�]�I�,y�y��I�0���{GbE�Nor���L@@6C*̓�I�f!; {#g"��~r�����~����,���y��i���O#c�A㥼-Yޔ��Y������ؘ�a���w`��`H�����%Zj�]b `J4�~Nm�O�`�Y���+n�p�pn�ݽ�����lb%<r&;]�*XUu�QZi�v��)<�0�6f���ھ��S:���k�·a��4��{���Y� �b��ٜzb�bŹKWBo�A�z(�/�[��,�
��ҁ:�V_�A{C��m�{�,��ph����9����	&���I8`>
N�<��͙�m[�M�����ƕ���7�a��8xͶ��<�$hY�.�h�[�a^Q��w����Z�s>Fd*��|0Z��#�(	�{����Y0���;CD�����|�3^�M�@�P80Բ@��a��<�}E���Z�#L� G�`��BX�U�!�yTM� ;��!��
�o���¡��1����0̾�����w��� H%C�0�k ���O>��\Cx8(��4s�d~�#�Ss��@���,��� 2�K�%���hs�P�A�\�v�͛�A)x.�\] ��6���7��*=`��.>\�eiz�}UY���|��%B��.8����ss`���8���p�����w-W�|�fo.����0�`*̼�<�A�B ��ՐĶ���v���.�y]{~��u����Ê{��?�:崃\WsP�s�6s@72�-XS~��Y�;�>��4���%%,�4���<�w�mV���u�;�B��{!6SBj��z�ֹ�d��z�9<��ܕ	=zg*[P����BT�i�_��=3���#����p(� ��6��޻�`m��V�^�;�<�������ɎN��Y�r�v���m�W(�^e+B|a.l^]R��jŸ��ԫe��>��E���]�ڗ�r,��v4tc��a���V�\�9fc��W�C{���Ѽ��T��D��Ukf�����tB�|�`$�޽h`�GW;.=���"������J�)U|�!YT1h ��[6�\�s���i&MV��(���:0�wK���ٌ����!�_�/�1$��~q��b<�ῒQ��%=�`�b����UOOe��[T9ًJr���:ަ���տpɋ�fA����r7��j�����}G��*�z���i��͍*���cX����_�P�o�+&YL/�c<6�_���hT�QZ�L�;�&e�K1�&�� �:��x<(ZT[��_�c��5�qeݥD��ȅ��y����{E��	e���Q��x�+�$U̊bG��Xc��Uk�)�^�_��sQ�[Ӣ+a{���2ń�t���]I�Ǌ
[5O/�۲��~��$�'eլSa2�KUNn�{��p�r�!#������M���-K��+b��]��EmI���*/
�8t��1���E�E�y�"��E��%T��E�l^D��%<;�(Nk"�s�k�E����Bѣ�pYX�k�5�w�0�5sK/~�%����j�׊�FU\��/�a�Ѣ��m���F�^;�*v�@�\4�'���
�ښ/��\x&�E��\Ƶ{����g��z��N�<��Vo��z��ݯԙf�D{_��<�I䰾?�g<EW�=���^����"�ϔۼƙ��E6����?L+�9�"�P���tt`���򹎌�k�����Ra�SM[�3N�-{[+�w�vQe�aE��*e6���W�a����L���1Eg�_S��{+
��Q�_��ºn,:_R�>Od�tcYoF�1����:�<�F��̝׌�.E�J�)�p�ے!ɔ��)�6"��m���a�����ZT���E�m�����J�u�*9�|�^xA����Xv���Mki%j��0o��(�)�VM�ؗΈ�T5�zN4��i�+rѸW�qE��Nz8��kT�-"�\G�y��Q�hô`���Jd�?<���Ʊ	Eg|��7)ۭ�Oy�_d1����|�q���H��N���VaI��T�]���FT��,�홥�Ź���[�8���-\E�g��j�s��Y,Ɔ_s
Sj�䵉�A���&�R�)r~K*��K��!}���Q���1�WDe��2�O�Pq��s]��� l
G�l����Q��c�a�:�Ů�)K�vR�<�=#)�CѨ��cg{�(��>c>Rkge�.`$O��
k/�j�?)�����ݓ���*J>�D�j���QM�3�z���,�QY�r�|t2��S�������Hk�1�穁Mc}WQ{�R�H�q�GR�1��ܕ�f]�,��FV�5�(�}NVn��C}������W�*���>Q�fdl�=�x�Ɖ��X7���_G�E1���n�>4�w��-��4��Jsw����ۣҮ���M�F}�ͰzD%L#�|4hРA�4hРA�4h��ۑr `�* ��?S��ʩ;`r��]� �-�jS*9q`Vl0����lЊ���?G�a�p@x"��7 ~z`���'������z�2���B��i��d��TA����'���
�8� ���@����c.h�㲴��%�M�%)��MS:upY��[\8�Y��a��y��y;f$�ٖ_u�lw��y��k�{��>4���촵�֣VZ�\���v�q��n���Y��25nX/_�e�@��u�B�oK	}_1#����#�͖%p#���Հ��Ka���m:�q�g���s&v���,�3ϤM��d���?��.���yn���b�V����w�����3���i�e�Z:y�|3PX��2��2�U�m3��Ʀ��O��^�X1�/�!+��u`,R�ڽ|��y��g��ߵ��ϸ3ʹU�����S>�1��������f*��=���~��/&e)]�j�4{d`�Q#_\8�|o�����l�2ѹ��� ��KKz���2d�9�_~�!G���nM�����>n�k���6���C*4��<�*��w�._�7��,�Q��ٝ"���[}�؈�N�x�0oL"� ��̑��&O�T��x?)�se�&:�+��i9�L�����ljYL�A��T�5�syQ��$�/�ɯl�����><#����σ���[);�ٷr���3���z��<�����n�5oR�����T�x�{2�N0n��zx_��(�,cS�VF�֪N�Z�X5�ؼ��>��x]�:��������$��}��U�U��e|Q�?�:%z�>��,�Ȏ��ĵ[1�Ԝ<!����s��&]O?�y�e�_�NN�Ϛ3���S�$><���%Zoʸ�\�����ښ}�;�V���%E4����19��V.!w���\����ò��6�ެ�#J�Z�o��	�߬��1�y�S�0�j��V���"�1��e��Vx;ZC�y���peӇ�ڎ
:��"j,M�:\>4, Eáv7��);/��n���j�rU�����}��6}b�Ӡ�K�O[�O�U�c��|�\�|�;�[:�/{&~�x͝���V�_��?g}������l�8�|�)�Fz���<D{������$_~as�b�m�/�J䭲��|���Q�-V���:���X��&~<�R�������o�j�a�:�ҷ��sM�5�l�ݣ�2�?��k)��:׻�}����᧿lɢ�~է��������#���f2+m����`��rō�a�?=|���X|2�֚]ݏOS���S�@�T<"=pn7���~����i˄����bXϪ����6=Tw��/��wy9xP��{J�j�2�w#��V�� �2|�&ˢݪ��mw�־�0)��$Y��hջ��6��S�6���%U�������*�ì�:(Z�UWj1M�ˢI��E���k5�q�wY����z+�Ҿ=M�c`g��/SR���	5n�b�0jI7����G�K�N��w>�vt��X�+2Brw,�?�hb�Y��F*����&kӁmc���Ԧ$=arA$�x���n<kي���e}4�d_��䯾f�W�3�l�[N�,_�?!y�Ԗ�'ft<_�Z�Ȝ�
�v́���=�5�칺�f�D�ۊ������V������D~6�4hРA�4hРA����A��o0K }���L�����4hР�'!S���O�O+8e�^�9�m��y&�F���<p�ߖ)[n��ٳ�/�hSl�$�:�ú7����r^���xZ�2�2��G�+���_�zY��m�Qᥕ%��d�&F���=G26���c��.><i�S��%Zoש�\��<�9fB�����:�s�ޕ�'��Ӵ��N[xd���;2������/�;��N|���}��%�6ˋZ=�.i�8��N~SYm���/7�3i��_<f[%�_=zǝ;�Om\�7w�g�������>nzQ�2(�ǆ�k�/����|������lǡ�{��n��}{[�Y��I�i3xH��������/�h7?0g��	gO5�Ѭ����7�i��9a���~5�6�z����Sx=�OmZ��ǿ?L�ǭ����D���ˤ�)*�7Sݶ����%{qA��M�N�e��538���dէ=�����d�!���q���w��;-�9{8�>���2���|�����?�}ЃU>O��(rk6��$�P(���d�C��c����0�U)w��êO��ꞫZk��U�w5�<����Z:ҹ�w��ڱGj6^��݌Én��b��K媑o��ܮ	i��%��G�l��Ky<�;K��v�|3$�\u촣Q����������o�QQ�:������Zhz���{�;�1����Q���)_��~Ŋ�Y�)��ZR�.�n�&��zt_5��0�ܤ�k�&�dd�8Y���yA���5�㽍V�x���Bh�0�ö"۶!�#O�oM8Ԍu:�Qт�{�ך���<u@��c{u�:�U�G��D;���N999,Qn������U[�Y�t�� ��V�<��,����Wt��-tkZ�(�����͋/;�[�mua�ͳ*�{�??��欵�'F/𺕽���2޽兛>=�j�z'��ꔢ�]���GN����w��͠d����~�q�������<ڥ�p���#G=>�f�;�Ldn���Ϸ���}�̠~S����}�we�Q�B�٥x�o����I���|��&��M]�w�X���vW�:}�����6���y<�P��v�'��O���yS�$�pa��#�5�^��w�q(o����_���������m�����r4o�僼�9�'�״^~j��'�=�m`��$�*8�eyN�x)ӭ捻Vv�N����rޒ\���ɜ��$N������'���7�;e6�GU�U�]z[�м6R����������Gj��l/ܝ74�m�qX�����G�ʨ	ʸ�5r�G����ޙ�>C[M�֢Os�Q+B�_�>�Sn�3;O�+���u}fͷ�9a3� �&n��p�����'E�sπ���x��+�ǆ�|49$����Im\h3O8Z����M���z�t芸���
����Z�y���'�k�o��zV���{�;%Zw�����Vn6�b�ѿ��չ��m{n�dΕ�{F�I�����Z��{��}vd�9�7zSN�����a�1k����A�_el(����*��Ǔ-l��zlZ]�i����j���3��<�n���y��o�p(�d4�A/pY14t�;%�f����1�05�dM!�p���}'�����^Ջ����L�j�	&��V2��w	Ee�м��Y���ق�I�!c���*�����|��k��{tK|��B�k������Wβ۷p�E%��[��N0k�Vȹ��v��k��B�+}�:	G&���m�P������j�X�D(5Ze_+!:~�zT
����k5O�vXټ�eZ~u����:�;��Z��Ç���~�z<w��������n�P6�6���p(�n���A��s�`_ �%��GH����3o�-�bwNV�݄�; W���;z?s�# �?vF��y�Sx:��c�CV	�
:B�0v�/�C��ɲ�`����¡#�a��T()�
�Z����}���0?�[�D��?3J�*�S�${��n�o�ka�Fh��
�f�_IZZ�!�
G��s��]Ly��FA6܌H��5(0�8@勼��C;W8{~c����`��w�����5fT<�����V���þ'o�a�ܿp. ��[�"��и��g����} ����p\e$�?_���_���� 8�"�.�~6&�(�Y�W�0"�iv�Y���^W�D�u�'��G/XݷFn�@��C��z <���� 6�{OR�`V�`ie@3�N�[T 
V\�9r88M���Efsp��G]�x�N����СhLn��v�n[���d����ZP�V7�79E0d�>X�0��g�'�Q����B� ��T)퀓�9��[e)tqa�����]���`�[�,��.��)l+t۬���u����q��U�� ��A3̅W�>�ȫ;���;����/��X�q0Y�N^]�vQ3/w�z�v��;u����]��tJ�m���G`5����R%@�$]���;h4hРA�� �z��~Ԗ���8��F�~KЈ�1߳��c:4"�;���!�#�#�H[�~�q�6ҥ=)��e���q�Y(����Ƨ/��En�ۜ��w�� ���ց�PK��>����5�K\���%~�+�O��� o���]�w.�#�BW�N����h
�}�R\փ��۠O�������b�H��o��٨�s����� ���M2}%2���r/�R	$o���W�C���W������;� =���8�"7#ӐQ 9�T � ����V*�����ws�>��ۮd���,�L��tB�|���@�L�~k	���ͥ�r���v��R��Y��9 ���C�D:�K����E�#c�%�z�\r��=if.�ݳu:��Ldr/�������\��k��W�B����*�?o"c�%v�1�ɩ����{N|!u����uu�T>���G��+��e�[#c�A㥼-YJmJ�T�����ؘM���=�Bd7��
�z�CT�;D�BL/O�	!>��$1��41��<)>�21>�>)!�91�O!!�G!1ַ}B��v"���]�����/���2��zz@\/d��"�!��3���B�`k���f&D��޵	�>�b�T�H�z	QWѨ�u�pC_] "�zYCh��;@$���dl�#�$�#��p�G�Ѿ\����"mƈǡ/�]!
�ņ!2�	���}�����7��p��ݜ�W7G�@���D��C�Pb��c�-��/�I�o	�}x�͓!�`!�n�����6L�@$2*��������	"�� ԇA�|,��	>F�i�<)p�Ԃ�-�b&���.�6�9 ĝ�P/2'��[@�2�
B��Ӿ���g5I� ��Ǯ���ly��x�V$�Р�{�A�YkB����,��^���0�Sx/z�@7_S�seb��ż��r@��X����2p�T��.x8i���6x9�@�� +�H�~>y�A���!x'����q�|�_��k��胍8�C<��(�Qa]!�u,��h������9�}�\��	qB��1���a�nx�1'��=���Q$G���������H�h��-�I��W�c|_��x?�\����/.�3���������I�����|�>`ފ�{ޝ���W�[�B������j��d�`�y����d�x̅����0_Œ�1'�Ez1Y&Vڦ�������9�϶`���Xg�Y2M̬�M8��<3+c���#�Fc�@�ef�m@Y�xS3k���c��YVڔ����KS�5S���,�L��v�8'�Aq,����B�ŵdr,��as�7ʒi���ǚ�5����>��8VL#.��s�͙��1�9��E9�k�d���:|���cjj�~Yk��M�C���k�1�l�K��΃��8'�J�3�}d�qm�\�>��s��z�M�%�Y�%Y�6����&��gR8�k&�f�Q��f��G��9����d�-qo����u��:pNS���	��!�ׅ�>�:YX�py8��ͳ�Ƴ�&s�\��86��ekm����~�a�3�3���Φ%��q��}��ޠ?��NR�Y1��P���M|�����䜌Mq^��O�ǲ�f�X�%��F�Bl��g��yY2�Y��/��ѾX��m6�B���)��,Ss<C\/ڥ0.�I�MLL�1�-�%�dF�,S܏~�2��Q&�3���6_`��ֶ0��>9w�!�>��J�mD��̆Ď8F8x&f,+􉯍gC֏������Kb�#�}��1^���p�(�^�	�74��"1f�~����8���)��E��M�}`�3�pMf|�ϳ��C�ю	������Z���F[��5	p�(cx�,�} g�s[3MY�ls����Eq���Qx�&r>hׄ�����0���F���bM�OS�c��C�8Θ̃1nHQ�f�_�A#��{�f�{ �}�:��K|0�d�q��H���g,�Cx�$���Y�c�G��~��-`��~��{�ka������b��AMq^S�����B�yl>���%�ۜI�93�Ϙ���y��|�f$ga������0�Yi��Z�ws���F�b[��s�3�}"�x��ea��� wD��Mr?ɼ<�'��$ס.�Gǈ���i��%���y �k�>R���$��Q �1J�4hРA�4hРA����� -L ���K�<T����7G�	�
�����
�^����Pユ@�~��������-(��b`f^�]���	�
����i]�q/�i���ej�B�kQ�B�LId(3cm��S�NF�II�e�deR�2���=�z}��'[��l֍�5�)Y��]���:R=Y?��F�����^ψ-���l�e��4�m���T�q�ۋe��Rv@��OI__�u����&�L�*<S�Y/��+��s�}��^��Xud���O�gĒ���s9��<�Q'����z�z���ؔ��ζK��6"6�Ѿ<���c���$��m*Kl~�A~����zd�e�Po�������$�NT���5Hۍ�AҖݷ�d��ϧ1?e)/r�^w����}ϗ�x!��>�P&�%c�}�F�b�>��� �ܱw��^}.��A9���3B�<(�gdm������V���M�N�4hРA�4hРACk�;���<��|��?䷽iРA� y���?�?��U�j�wh��AM�DZ�c����R*����d���e�ꪵ8�R���|�ד��KmHd�ד��1��׮!�I�h �l�>�/�_e�'O�������Blv�AYS-���-�D�Ȉ���z��
ѫ�7ݯ�jj4�d�DV?_�Ħ��Oֶ�^��*��M$�������G���"��5�I�k�� ��T:֒5?e���T��6�.��(�$'k�K�=��E��|RJ� �Ol6Г�+���)�'�R?�m���$�'ԓ]÷}Ӓ�'=w�O�s��9��.�Ӕ���}�58��$&$�T��3#g'���8���X��Gj�1��|ip��=���n��K�~����M�L~N��#�[�x>��f t倻�]���f])�t磌�� OK� oK�@?���6��v��~��%@Z|���h�g��c���S ���D|�������)�q�m.]���^\m����9�߃>��<�~^��=��9���u���p��}n觫	�9��Mp��7[��-��{��+��!��rK}=,��,����}Ѧ'��%tf�]6x�b���8�������͔�QƂ�����6���G��Ʉ�gC�_\��������,PG�����������7j�V(���& t@:��}�'#����G]��脥ذA`�|�W���X�@?c��p��t��[�h�\p2W{�
8Z���.8`ߠZ�ʐ��[�����;U���y�_�& ^)�� /��pB��CK�>�mX 07��1�SL02P�Q�&]T4яEy��[��K-<��� ���� e��� �f��6�.O��k�^�+�5h	���E�xj�`������م�X6�8���`�f ������L�	0�B�g^����g�(#X5s%��3 +�?���(���H�OvH{�v�����U'pૂ�Eg��F�`�kc쫁#�/!�1��)�
�0x�=:�����)��u�7B����uA:�=���7+���o�S������^�y����B>�7��~���~^�&~�MQ��`���E'�5�~$u��|$_an¼����LW���s!�"t1��)�j����Z��Z�\��O�C���x-$zaN��ǣhРA�ƿ�n�$�e��-O���}���6��;�c�g�1J�h7"���-�iUW�#-�J"�/%y����um�O^�#z���L���kH"#$o�֓ذ���~{R=�s����>�n.R'}��i�=���G[l7i�G�$6UP�(���Vc ��B�oR_���mi��Mv}�0�o����4�/�ҽ���L=N�~5nS�ύ�$� ����T/&��6��$s�fHb���H�#�&�����8M$96�������2F��$m��$���O>�ɾZ�I��b��M��#v���Xi��R��'S��1RJ��(�W�uٽ�	+�m5Fi>���#6f��KII��gp����?")����gQjS
��#���#A	c	��P#�P�'�7ݺ�,JĔ�i�h?{R��_R������I?�|o��{��4h�{ �)J�4��ȤA����p4hРA��߃�ۜ���{8H斖b�� �� �O�wYBIM��(�A����p4hРA�4hРA�28$��}�����S�O���n���'l�Ӗ�̿��|?����G��ޏd�Cc��*��F�#����{��Ѳ�� #���Gz��ௐ������~��=H�NvnR�� )em�������'c�f���H>d���^݇�?�2�9�C?�U����ݞԓ�ťԗJ$����������J��U��ؓ��{#?c����9I>/��=i[~��1��4h�����m)A��X[�D.?F�FǊ��Ɏ�6��<��1����#�|��H�6�+��#6'�7�Q�n�'m�R2����ۨG��Һl�|[Z'�,�!�A⇼?��������H��x����X���H��ȿ7�����F�����I�F��#ё�C�?�ʸ�TREE  ����������������a                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHz��� rf�ϭ�	J�g`Ьz"�vy����7/L���i�S�/�z��20|-��	�\e���?q�r�@_�q{� ��  D�7TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��`ʐư��:CC� &
GTREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o             eV�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +�            �p^�            ,�             �J�VOHDR�$           �             �          7     S          +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ����OCHK    	�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      Ƌ{�            p��OHDR4                  �                    �          c�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       G_EOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             ��\?           A�            r            �t            �n&OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             E��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c`pb``p bK . �* ��^`q -�-TREE  �����������������                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxM׻ǿh��6f�f*C�$"$��54T���P���K������Y$H���!R�� E+MiQU����u��>�lɽ���s�>��}�^k���������=o� 
�B�P(
�⿝�-m�������̯͖��S�3�1 ���/m�gU�Áh�(u�$nlHB���h�zm���e�! ����sX�	��/�f�v�������m,�u�m��D����	y
�.�,���|����=B��/`�h�E��[���K��pZo�{,�P�6�h'Z�#$��y��h��J��䝍@�$�Hak;�O<t����xA���c=6r��?�;�֟ԍ���G�v�ЯB����L�x�7�J~��q9\�F?�Kh�/�����LH_��N%
�&#tA�
B��W��P�$�y������ꔐ�4lFŢ���/%tGh��A��B��x�	��ܒ���Kvuڠ{~��J��7a���W�Tđ������Ϋ��^��&� �D� 3l �m��n�0n�����k[�;��l����i��#��B�g/D�6���_��2�q2�)z����][`u��KZ�{���E��-q��a|�����_�_t��_�
�������C��j0n�+kY�������f��,����{�4��b����܂I!{Q�8�`<�{��]��%�o�[���H������:X�M��ޯ����ms�����3�8ؚ�̧g���P(
�B�P(
�B��_�&�Ƚo�6f~m�$�ڜ�_3i6�#�}��2"�����v�:s+"W~��Wg��������z�Ⱦ]�i�Z����8<hZV��B�ƝM���d1V�G�*dz�>ƺ��/�jB�8�Ɓ��o�dob|4Ch	#�@�l�!c�]����Ƃ���o��؟��m4Rߺn�̞dk�UX`ܛڋ�ˀ����~����oFeC?Ew\��~�#��k���AB� ���'#5��
P�g���pm�zK�_B��j@^���Xm�����p|߂�	Kg���{�[�=�o]"��~�G�=�����qlΉ��X�mBͅ�B�C�K�������ں�g$�]k��j����h��3D�wA��v�1A5����昹d*��
��	�_$B�����1:�'�Q��Y���CR�m��'T��ˠpzV���?6Gh�b��)Z|���c{�;.A�,�Z��.�8�V�j�C�_1�xaG4��g�������Pw���Ԕ�X]|�e�O�����?j�$�n�;F�p�e���|qZ�������"v\����G���0Ο虩���K�3<t�E�^$��z;�ڭ���dh��گ�Y�mN{��� >���Lf>�zK?
�B�P(
�B�P(�+Y>]mB���Fq�hc��fKr�͙�5�f�7o�g��S��o<ޛ0�>�B���趡7��B��D�Z�e���:M��Z���-ڋ�θoMxD�A�Q/�\�XѮ�2���iƢ��1c��j��a�}^G��87O��(Xu�hw
��'TIh6d�0s��X����U�ITi�
�G~�uL278�p���֖���`�%���<?K4-�8�ن~��1{=�t�W�훐q⏑�׳�kŎ��樏����g	26ͼ�	B/���W��U�m!�/��,��V����ٌGg��d�0��,d|OH����^2ߞk� �^�O�k��GZ��̫����󒄓?��=?��pX�Չ��{qx-|V�������S��~s&O@�W3P��&4��������/!��C�|]�OƐ-}��ر���>�7:��s�hRI?�5��c~�)H��α0bg=�<��^�=�%�.!��g��8{.B�۷�aC�~1?é��H_�|�[#��JX��1fO��u��s;���o""v�Э������=6?�b�� ����9q(�4I�mO���q��x��;c��+N���\ps[�u�����_�5g�W��i�?�3��w�5��ϫ���B�P(
�B�P(��i�l�׹�����̯͖��S�3�k&�fؔ�m���[�	���
��Mϣ������F�U�u��~�m;��ĸ��ϙ?E�^C�_�F��8��`.u�pֿ`=� ��^'f��=��<�i�a�y�]'�A����������C�2i�>y>�3�x2R��kh��o2mV��=�uL��h�G?�����w�ov1<������h\��fl஡���j�0�Y�>�[��f�8c��l�'�E���+�g���-�9�Ƴ���qK�s�X����L�����Ľ{c�p����{��{�>�ge���/!}��k|!�B��@h*����JB���མث��yY��1Gt��I4NLB����wO,�����Qׯ����h��	2*�G�bw8�4:�؇�@�h�j�Z�	�;cE\w����Q�b��6,���B�:S�,�!Χ�`t��X|��z�ݳ�$4#=Wb|�>xp"+�@� _|�^�i�x�Cz����u%P�_�ވ����z�&B'�D��'��T����{'�{ޤ�������8�=,�\W�c-s~�SY�u<]�1[w���_a_�/�v�`}7Z{��k҃O�����]:ؚ��g�,�G�P(
�B�P(
��y���	6��on}�,%�kL��lI.>�93�f�lj�����T���eC��˖%X��"�Msǃy�p�u���e��8����'۷V��7xi�'�����1���w���qU֟`�e�kf�u?���5*�&|,A�(���ve<�s���Ɍ�kF!kf0�[D�0d̹��A��(IZ��%࿜���^"Y&�kC�����,aj�u��F?����T�a.��Dk�������uֵ��*BƉ����Ψ�<ɨ�]8Ka�`���@x-����`J}!�Ss_�����g>�n�(Ϝp�3�X���3�h旐�JhϽ9'�\�X^�c���:���f�}�P�Z�E��@��y�;��螟���8��@�R�po�n]7�nGBh�Õ����o�p QN�������J��S�-�o�*h��e�>��E7�ʘ��[�n�@�F���#�6�SBi|�<��`T���i�^ݳ�B(�G��%n�(�Ͷ$b���(�}�$mč.�av�6�"���'>n>c-��)�I���4�O���Gg����{��I��f���v�R�ND���އ;Y�'&����]���9	�.uv��[������_�ҫ�ms����!�n9ؚ���C��P(
�B�P(
�B���(�&�ʽo�6f~m�$�ڜ�_3i6;&�m�,���M�����x�U���y�
!�d��;���1�j��:M�����.�D�>/.�q�e.�q0��Y0c��Y3ww5�?e�
֮`\�9���#���c�R��c�o�a��f|�홗�=d]n��bi�� ּ^Ӂ�Ь�aM*�i̜�8�C���^�d��KK���am����-eKX;$��n2�����Q���fԘcm�1o�5��r��;����_�r�mT��z`hu�IA9n��gܟ�w�5��̣f �5�Y��֌Y��w�n[`�:�����H�`\�1l��t��Q`�m(���w7�z#<�ym�!���è���:~I��{~�e��{2W\:�'~.�F7���1��O*V�.�[��-��@b�z��z�c[�.h��
�h����m#�t���O������5��_��:cH�u��>���`Ӿ��q0m��k�*#�5�+� ��D�8��6/�q�ǣ~|8z<��3��s����{&���jY?pi��,�)�Uq �fƞ��^��_I�b���n��T����u�;p����u<]���8Ǐ'���Z[�u�����_�5��ls������l�d��,C�P(
�B�P(
��9�^��M�˽o�6f~m�$�ڜ�_3i6e�}�r��mq�v����`7�j�:�³��s\'��l�
�~ز�3��w�{������PM��o�_J�?H�K�uFr�=H?G\�(�j��cR�	��_?���z�������td=3���s������c��џў8��?���RM����CS�{V���ܛ��b�㜇e�����s�sx���㼿9Ϗ+�5s�rE����9�
g!�@�s����1>W�䜋m�7����5�h�JM�3�~m�y�z�g�y�y}.�}�+�{��Z^}Vi*���ŏ��^H���z���w�E��r�z!�����cg�w����z!���yI�3��h}���i"f��_�uڜ��3��&3�n�ҏB�P(
�B�P(
�󊿿�M�;��7��F3�6[˄���f������m�7x�[�q^��Я�����#F9���nH밥��q�o�.}�X?f�k�l�2�k��3���Wd�gy��5g&��\�������#��k��c�Nz���:�Ik����,2��K\c�B�P(���o��v�TREE  �����������������                              8�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�ٺ�/=�� Dt�D��%��B"HD�^��A��댉u�.��bL��Do�E8��}�ٶ�3��<�����<���^�u�׊��ߥ�IE+K�/�K�Ǝ�J|ǻ�Ԡ��Z^�T��O:M{�����?�T�>���v�^�����R?k��-i3�kDZ�,�x.U�'0_�^�&��K�6i�^�ǔPi��.k�..��'�\+�c����S��&թ@ͺ�c�k)Fl�(� -�n����Iч��;�}B�K��K.�P����d�&�a�£҉'ғX�C.���Tc���i7�����"�R�.�ZO�t��l�.���4���*`S�����C��<W�a��6���T�^:ߢ������b�K�g�Z�I�l��do��~ﬔ|5�uO�ޗ]v�[���
-|OQ�#e��u=��QOrK�����ros_��Վ�):��U��E9����I����V��B
�&ߍ���yF�3�7A:T�&��P�.��}'�QRV�Xh�|
J��]�vH��=�M*�-�joL�J����4���9��{��Y���j�a�R��������Gz�/��W=g����M�0�>�鼇y���z��Sm���{d�uc��/��j�Ov�g�?��use8~������Z�Ǣg�>��T:bx�lMuk�ɽ��m��:}��\|۱���Rj7W��Sz4��B����n��{|���>0�~�V�W�#]���M�\�G��fvr�q�a�Ҳ��L�U��RYxE9݋�Tp6��|V�с
	����&���6
�_��'g�n�q}�SK#���C�Z=ܹ\���RI�T2�b5����s���>j�XòHgN~�m>�t`[̨݊u�g)b�'�wT��X��P���b�#۟�ql�N7#��KV�pE�~�#�d�	�T��R*q���T���X$��wH��-g�����>5�j3�Y���]��X(� �~jJ��H�H��@��.UNj"�!����L�Oc/�HsJ��9`�=|aɚ����L!�>X� W|v�����#�	�O�u�>��I��@����`����ԟ�nUŶ�R+��X"]�Fm��&���J�b�d��a�~��^ʊO�ݠ/��J���NZ\�_<~=�ẕ́�=�����l�n�7l����\�!��+��(M�Cߔį��<�[
�w\j<��q��������?�1s��[Ri��Dg��&\r�����W�|�)��Fs�����͙��$�,���E�]��]e�fp�?��'���5+����i���?U�+�Gy����$܌��9������u"m١�1��&W�
{��5��3�l�y�ޢv�֖��-�cM�.bwNx=�3��ُo$E}��.b���ҊLҫۤ�7k��e�+|��-Y�|a)h!��(%q&������8�(��%nf�K~'�g��y!39���j�T�s_N]
�c�����(�Ş����]r|�O坬"�w67�%�I�w�ҏ�Ts|��6�k�L���Q	�>h�O+Ծ;||�U��l67I�2fU�O9�ӥ��b��re����a���\�����x-�����5�(5Lu����2p�R�N��^��=b�ΰ��/�h�u+=�O��Q����Ѧ6NJ`�q��9g+R������9�h�=Z)�Ā�e2�{�]��sN���<��W�N6�Y��\TOn��k��
�&Og�6~���wb딉Kx�S���%l�P/�Q��2�?�!�)ۉ�k��m���JT��4�n�3fz�0-˵#r���u5/����pQ_�b[�,o9M�b
�-�s����)���S6������Q揫�ͽ啐]k��c6��i�S5̤�ɻ�����m��GU�~�j��[)��Fm�=��Q�����?��S;u�������R�l&�е��l�YUR�G�Хo���H�m��]D@�/2[+g��-i���rR7bj�"U[5J9F�c�?[#��z.ј��/h���磷u�Z���Mց��S�	�ն/�@�����՜w��Ҩ�p8x� w��B<�/�fx�HG���`�z�I��%��7�"Z��p4�	=Q]u��������ទ��0�wm�}�Z����_�m����-�������y���p�{]�����8�v�E�ϣ�X�Wl�H��N�2�_����x����04I��A��qp/�]�ujҶ�R��o� ����E^I�Fҗ�Q����;rLGg��M���<�F��2��^k�72�Cʑ{���В<�:������JK^��;4R*�Fm�Y�F�:��v��jӢ&Z]Z����r�s���n���!%��qt����ѳ9�-���Z�����:�JI78;�l>��dA.����N�W��};1�pr�rP�UQ��g���-�I�w4z98;9G3��"��-b��#��'M6��%�3TF��S�5/q(�V�Woa����3��S���_�S�`{hF��UYy�y '�{Mp��ܯo#�����Rrw&WR 1���#>��e�e䢊�b6�a�Ur-1R�9�J�|/7$Wn�4ז����+��gE�|�3♛13�*��V�3� �O$�m���v��sA߆�NǇM���猏˫>�w��/�5Ղ|�cE��TB���R1�ݜ�P#�Q��Z�Gk=��Ō
��;�Sgk]�L��錯��6��l�����;o�I�h=.�\Y��c� ծ;T��e�S����Yv8%��`l=}�\���(���9�mphxk�WT�XU�uIv��fqc۾����_>����6��LMGN�o�gr��T�z�ѯ�t�'�[,iq�m�������n��P񺝦�\t,��;K����_f�լ}GO�:���ꘒ=k֬�a������)�%:��c���Ԛ�W��Zh��jU�hute�쭢�/㕲��.<Z��8�S��зq��9�C7�k��e{�;^q����Y�dS۟�٨�m
��g�U�m�4e!m.�^��;jNh]hi���ף50w7]h~Zӈ�O]��m?����o��y�C��j��U��7K�׿�{�&J��g�������U]��il˥:�4��&�טi����T�:�צ�4rqWm��{�#t��߉&xL\���W�`{H⍻]�DOc�Y4�@��m�k6XI\,��!�N��7�����H\�	�����1������<`�0����>!���ۡ�s4��e4*:n+8ͅS�
k��Oh�hto��m�� �������כ���~�׃��˛���9�o����&2��{�!�ғSp6s�Y�Ec��r�`��L֯˾<�e�L�����[я�8�����q��(x�*�n4|�n��f��U��U���Y3u�w2�yc��J��_ۼ�[�܂�Kᖣ����l��9�9� t��g�=�z}9����&�v�ƷpC�at�s�2O򂁿8lq���X��g�o2������s}Y�-�P��v¿I�+q`p�j�W�;��h�]��x<�V��L:G^7��azࡉ��xy�֜��aoo�D��TCgP���U��ukġ9}�Kq~�w��D��JMLe���ϓ�������p�A��5��5�~|�D�}��v�{��Y.eM�7����u4o����R,�2?9e��L|z������%6V&�u �b���k�;gq����|��٫��h�����	ߵ%�'��R;'W�A~
F#�[���I�Y-�]uV�0�����5�~N�X�	U�4������ʺZ�%�>��6��9^G��
���Lк�ؿ�W�ۗ��V�	X�hD�@-n�|뵢i��]&4P`�;�Y]���a�O�8/��Z��>�Ά^���5�ݒ=��H�FE�<C�!s2�jA�ݬ��"U��Φ�E�|M�d�H�|U�ɳ����G���h�b�e�@ρ�
��dnү������si�:��7���s��nYլW���iƌ]���M��v��<?��}jB����{�fT�����/8�X�#˶����V��:���Y������m�y81�l��A��hM��^�_���w�S�k��׹3�.2����wׂ�����������!},���p�ٜ,�ﬕ��K�
��֘��8^s���s��Qb1Y�iN�
_�c�Ox�ӝ=+�L��mP��
����p����xH�?�����E��~���E5GI��:N�K\��~z^��2i9��=ާ�"3��b/��,�s��#��� ��$��mU��A4���Vp�N�}K̔�ǜ�j%b�]W�~N�7�P4�=��N	C{��_�������p0�`,�� �O��=��>���"�>��h��h�ps=�M3�=�G�, ��ًa#w�Pp]�}��G���\z}Y��N`�����h}֌d�,�z1�U��7���̉��0�����[��Ւ�Qe��zҞ$
�/_�1k��qq��d�����pv.|�<�۬��|ww��F1�2�=�oL9e�y�l�᜖r~"%ғ��/�۲��&C�b�2�Ю�fr�|?_~��M¶0�u��t��3^�Ȓ�6��o��p�p|����^���'��"�M7�6���>���J�I���������=���q}����Cn� .���%�����w���@U�������DޓG�}o��O+�Ӄ�g���c+��c���x ϻ����M/�=]a����P|Ӑ��ùk�����m��j�Yz�Hb�.<j|��St�rR=�"T�>���:m��~j��9ɒހ3���= UȖ�;��q�W�Ɍ�Zg+{�
ī9?��|zǻM'?����̽b�����^Vr�أ}�����wj]��
�y�>3j�op�*cw1��m���R����:�Aa�v�R��JC��Q��C��\����W�[+Ƚ���8j����1���ں[��X�&h����O����s�~���o#K��vK��۪ȹ���Yx�(E�J��;���n��SB3_�<�%��ksnU sG�uN]�������v6�}��㫅�ʽ��▉ow����w��,�?����ԗ�U��q��z������Noj��98tT��V�Y$ˆ��w���j���=�7��5!o������W����H�V����36��'���mE�w�{}vV%ە���*�yRe\WS�����L~�5�����S����f��#^�������T��eԪ��:�%qϟ�z����F�Ʃ�լZ¥�t��f�G��/�u�o��<o-��h1��Z D&)��X���}gգ^o�O���curs5�j6O�]u��t�T��!z3��V\��X��*���5���H�ל�����[N���cE���C����)�p�0���,|q6��h+p��n���u�V2��
�Ho ����pXQ��	��8���&3�.�-z���-� ��n� ~_��J��=@;|R�:��w�'R���]6�^�Y�+0Ռ>K���p�t�9��4���z�F[/e�\V��|�>�\�|e"7�aO�./�{"c��ފ��?��� ����/��V�|f<�?���ux����/�9o��$p\�	���Ї�24)O(y����>K�-=�w=�cV�Z9�{��EgG�����w쏀+�m�7����������Ggo�T� �p�DrYF8�>ܸ_�A�t��܊N�=���e䔴g)�Z����֑/e�8���<x���m>hi�e?����o����5ꀫ��gr�+��#��g3��=�!f�W"o�)�&N��k��ʝ������A�>oL����Q����p%�w'�PF�خ����'ƷFk��~b]/r�G�����9�ҷW�'�� ��,��6��q.�з��K7��|�q6|�`��L�N�:
f�3�5��Ó�<M-TK�
�)x��w$;w(�T�P���ո�M�(�>�IM�5W�s?ʯ|;m"?��lCמ��-�4��r/UQ�����\<�=��q��T;��塐�����C�Y}��|�����G��H�����Ud�w���&��*�o���E~�wmͅ;�������F��Uj�ZK3%X��s�G�,��n8���pݝ,�_~В��ԭ��z�\^����U�+7-���嫖M�����=9�}l� =�lWnM�k�s߾\zH��Z�ӡ�Ğ%�X�L���z=]������Z��g�G-Gߨ����e���n�k_#-��Z�2�!==�[9�������=�y��T�7�l{$e/����s�5H��Om����U�|?��v�E5��޲8�MO���Ԕ���1�6:WӲ��5qG�8R��F�,��Nm�:Eيy��Uk)
��߶��>������0q^?�W=���LQ��������Mt����@%����T9��}(��z�U��-���D�hr��J޲U��9�~�L�Lf�󣉟&�>:l8���yё���0U,4�O��;W���_nh	&ڡ3�P��x�zt+���Gp�y?��V���ä��+�BJK(��6�ӈՙh�y4���Ig�e!9��s��`4�� ���[��3��"4ۣ����L���|���Y�p�U�d��v{j7T�d��jbփK��������kO�J`�6���hr��v%��_�*̽����ҷ�]��5>��#3����p�\�>��ąn\f�'Ęko�{��󜋢��r��������Щ��@qF�gSM��['�z����=�o	/�f�bp�c�1�ۊ����5$׽���a���N�"~�Pw4j�)�eoJ{��j�����0�\�v�7/�]�c|3�v`�is��}}�k��K�\�\�c�Ͱ�c'��w~7�l�����1�4�l쥳y/��ƻQ�v{�͑�gc���tL�9mM��ڰ���9m�/~�2�J�~~����Q���%�+����1�1����`��46m|`p�i\PH���;84�T��H� S���/�=�\���bz�c����c�J1�Y�vc������@�1�_up����PS�4�Ƌ�y\HZ�|��bz��7���3�L�1>mlh���������C��g����5}Kߟ��y��-0��u�!�~
�lB�cHW\����Ӹ/K����V���֖���{�z��b���|���;ذ=0�O��\�'A�kWb�(F\}�u�,�ܦ���۷���Cۗ��KF\k1fԾi�1bوq#��v5�K/���ӿ��7��KÑQ�10`�c�a�C㷁1���3�=�w�4\�c����nؕ�7�+L��np�����6�/�$����x�ĉ<�����x�ழw����������ZƓ>��6��͑Ʃ��x�+��9:s\L��7W�C������h��O��;������>��F�����_���*���ͨ���?���~��ʿ�3�/���/�����!����?�o��x��鿿���{�o���|�(���_uI���}��?}��ھU���c����V�7��'��]��h������\F���7���b���� �u�	TREE  �����������������-                                      ,�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M        ]�POHDR     	       	           ?      @ 4 4�     +         �                   t     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ��'�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    [�	     S          +         �                   U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       {IqSOHDR $                                    R�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�tUY҅?4@!@� A;xpw�=hp���kw�����]���%������k���ݫO�{�ԩS�j�
��L�0a����m+����u��4<��0a���l+�2�V�0a����h���g&�<X{�$���x��R[d�TJ���!aT��7'��å'|C#A�S�|��9�s���`�3e�C�M��,�uȹb����
>k!�/�W
<Hsg���q�([��+EN@�~����o���P�#T��������>U��t��&��u��n��q��&�+(=�; vU�)��t���sA���Es$*G5���	�i�+�A�p[2�ńt�Si�Yq�Ʀ���e�@p?g���к�����o��gh[a���	���*�C�#�4�O�F��Q��0�6�?巭	Gmn�Z����Ŋ�\�k�ۯ�L���0 VVS�xh�I�B��
�:�~V�q�vU��լc��/?��KaM%���!IE�D�� F�Zu���｠~���1P�1L<m�e��Դ�C:�����h8��.!I��4�9�ιPFq~S��(C��)���S�:x�������q ^K��[��Te�����9o�%i��t� 1ȱfb%���<b34�
��®"�N"6���vc�Z��Jl��u�.k�;����&�H��������I!9�X}d�io ���=0����I�B����#�t�EmSg��v�#�?�B׶0烮�de�R�_ĸ�t"�{'��dJ9]��\�~����d��S �=�jݥ����uKy��>��,+VvЩ�Q'�{qȬ.]��������b�T�-�A=?�-�j�����ҧN,k���-�W��N�;+d�9���\؇뚣��Vy�3�G�Gw	֎}q͔���8(�O�kqQʎ���Å�ݙ��f�ZAɦqy�����W�ě����|M^4��'�F�d���w�RUƔ��X�v�}?c�h9	�������}�LՋ�}Bކ��F~�L�\�,��5�t�>�gx�tvN����l���l{��^����ɂ%�rfui�\H�>gw�����L7��i��ɇ�US���fz�M�wv��Y�\��)�m����~5���7�y(Y�k�3��6��5�H���'��@���+_�PyC��+g�#0u�ϱW��hv������x쿎�~A��.J*6�r��T*4���Y��%C���_���ٺ��2�	��s�sP�[Nl��.���gk�x,�L��u���c�k%�S�dc�u$�ю���ӿE �W�2d�|.�m���S��	��ǜ̓_�����>�`� [�U`k�L?՚Z���y�\���{nPnmK��JB�#�)s�6�|�`Wb$3�5'��Z�W�MS����ۑ`Qr�Ճ�$�����{+���u/1`"ec�����6���(~v��U�r+#j�x�R|��R��T2z>Q�LTV3*ӑ��b�5����-���Z�F�*�>E�/��4�	��͹E��5�]�]&7W8+�3}��+~�S��(~'H�7h�J�l�o5�S)�N<�4�ƈ�}�po4v�8�t.�\��8h�,��S1��AU�Hǳ��ڊߚ��(�o�L�l�e��P�����5o7Ŭc��23'�s�>��^�+��)��@�������k��0X\1]�A+�emŽ�c�����Z?eg�ts�uL*�Kn���_(ޫP^��xP�_�>lT�t�'�3���x(�d�Nu��V�f�c	&L�0a��.�m+��aW���a�Sɏ��06a��3m+���V�0a��>��w0�$|�TPfd�e��d�{�8Δ�LӠ����A𼬞3,�k��DN^E�u+�Ռ�Ú�u�悃v�9�w��w@��/\#n/�2M���`gQ8�Z���Fz��@���~������g�w5��p�#L:V�a�!p|���%������D2�IǴ���d��@��:�C�&`�Z@��	UQ_���	�O}��=ə��MZC�Y�xB�A�cpn'8��F��H�ڽ�J�G��N(}�Z�n���UHh[a��:.֫�R��?�7���&�6�h�2Ŷ��!��I�w񜀰O�N���ŊR���.W�W<Tl{B��0(��'�-޼g���E��Yq_���F�0�G�J�����	��2t��%_��Yc�Q���C�B�e�+�GX�U���7Z���6\G�'+K�K�5<w?@��9��ܣ�AӒ���|�ū�N�\<[���ƁlnW�&���y�J�5���&ٙ�>b����'1o���b�$���K6���3܇��5�V�(��j�`yO��0���f6&���@��P��U{a�:Aa�u�4�c�{ �e�������ŗ��i��f�;H��8��Y�$���b�����T뤫X�Z&]<�v`��,�,fn$&�x�ʲ�g�a5��b��<l�nM��S���d�y:���{�HK�Þ��뉥�u�T���:A
)Z.�T���&�<����zR����� � ��hG�
�^BN�p�I�?yQy��<���$�.KޑR��e����}��h��g��������^?���i���nU�sS:><����-JLZ?�EQ�K��<C&�s.�޳���:�.?�{��ڗUS��Ç�W1�.9m���P��4toFԄ�)��x�r4I�$�㉏#=:�$�Ʃ[�9sJ�0����#Kg�z/M���y3�3��F4o��r�杷n�a���]�4����8ԥ��d���� �K��9�7^K�wP����������s;�h�O{���|U�43�6��!o"x�.{�w;��+ֲI�fo���}�����5`��]r���B��N;^%y�r��2��oz�M���S��ɳ�[�˝|�=�м�m�qP�9񸶈���'~�ɑ�ģ&4��ɾt["�!æ�4TՒ7MV3&d.O��=1S���o�,�}�w��[?Mc��t|��|�؜�;sݹ�/�!���@�98��C����� �*��C�UtPVr�i���<�����B쌱�}e_��$ކ�Y\�q�&Ry�3�
�Rő���ɟ���7矕���l��(:]F�W�9]�&c%U֒F�9�.�a�-{��(/))�P]rz����P�/W���h]��-�}�k��1�ͦ�﫬F~�bS,uC�Te?s2����)T�|�-�'�T<gج�Si�T�g�ߏ���+�_^Vk��?[�(�����̐�wA
�5R6@�S:esCB�.f��؜X�>�/*��5W�H�{Ŭ�t��e�����'�eKK��`�n_J�z<�[*el�����N�۬�1aY�a�.gҙ���ZK�dɦ���������T�u���'�{܄��a�%݋lѺ�A=�X�����x�%��b�8ο��H��1�rL�0a	&L�0���|�
�xM�@�u�#��h�e[a	~������ӄ	&L�i(U^����[�t<�/�@��а�7��6�Z ��P~�yn��m(��1�^��G�?5����i�I�A���%\B��>,�Vt�ɫ�t����,�
��Q��������~y�ߗ�	�)��>��76��ʜY�A22T�O��k1=�o����',�{t�6��}Z�;�K�5|�!����� Rw���!�:�'Y���O��G!�1xSBT
��k�w.H���Ek<`hs顱�Z�^͵������o��G(o[a��3�W��ǃ{�o��'X�
7�b�6�B�����ք#*o�Z��U��Ŋ�t	�����U�׳���%��Q%��)�wd�7�:v�	��Bq��x�C���Fq�77l��u���DS"�*�/ R����ٺ�B�D�8_ϡ�}H#��l|�+]K���ծ�74&[�jt�����d���"�f╛��!E�/�y�����-�=�w��	��������c����bO�M�җ�5���:������9&�Q�'1��
�.=��Un���5�~^EL�:��H;�h�u�B�/X'� 1\�����a�n(���h�6��,���$wn ��= fk-o �^�KF�.�V��n�N�2����j��A�S��h�Q����臖�5�"��J#�Xf��[��n�Z:-D�$���a�<"�!H�>S�5V����e�#�d�ֲ�P���>�v���yӦd�>�Q�t:�/=�kW4�����X��"���p�=8�i�_'����m:j�Ŵ3�	��Q-��c���p��3YxW'փ�\�;N�5)9<Ǟ�+Kx�F0aH�9�ĽZ����qS��P�)�F����]:V��'^��ԭ����P}c_�<�Aй�x���^�1�w%�OK��
�d�s���l���I�A�v�Ny���xo�e�cfՔݭ�4�<&ӛK����K�ŷ	Q��QڹDoη[͘j=I��yY�z��m���,2z�ӕc�
<Vcu�n(5����s��5n�.Wbg9�.�L�W�2�s�o���g�VL��R�Z�jmFnƭ��JnpH֣�����K<��)�n$^#:ҩZ��9g�x�#��[:<��dM2�~�"�^��t}M�r/��۶}ĕ"�G�"�S��;J�t����IׇiI[ޑ�Q��\�?q�����$qI���N���/�|�w�ꗡ�G��ȉ���)z+�f$��$��)۫�_�,�ypW~���_V��Գ��Jҕ�S~4i׈N	�Tc95�5��q��W���\~G�i���0�}��\ ���v�ߎS�ޑ��S�n�Z�P�#����U�EZ
���k>�b�*�W�-���b�>��VfU]��_ւbC���B1�Z�Υ���&�}_�[x�d�Mv�e���;��AU'�U,���*FF(;�i4���Q�D����oD>(�	6+�V(�i�C������c}�e�x)�dk�Xa��5Z�_S��*<����F��<�xN��t�Wl��]�M�?�߁�@�^�t�v�l�*x�<�;����ō��`SI�u��n��1��!��h��J����t�(K̨,����xW��1��}eW�^���n����8x�l�A6����
ċ���4텧�\Dv~�*Ǆ	&L�0a	�]�������uƿ���h[a	�l+�~d�4a	'`KfH��ص��gH|<�A�/�����+T�i��jx�B��y��</�ǻ�J�yA�V*�掾 ��e����C �%�7�5;��)v	^��5 ����y�o/���赠ұO������-	z/^Y߂|� ���[!0G����9˥C����s%3&�
���!t�����=�h��RPErKK��Kh���Ùaz���`pJ��MK${�#4f��=�G�}k��CG(�5v]e������&�����ٶ����Ƨr�\�����i�� �sq@W�o!D�m�c�I�?b.�?X�V�|�b�z�/h�d�Xu����v\�omW�Ą�E�*>c��n�i����ֱ�K-�1��YX&�j!�(\b�.�Y�9$�>sz���:���(�Ғ[k�˛��ǩ��d�R:�����ǽ��K���[�Q��?z��Hqوڰq����[��-]����8�	�����0C:ͫC���w��X��}E#�(W7>�ݭ
=��B1��b�g%�K�����?�LԬ終6��aؓ�ނ�b�bK㯘Y v�N%&�J�i�Ǘ��0�ڝk̫��rV�j�*�jKY'��]���I+C:4��������w��1F���N�dp��{��_���y�_�����we�f`�_��$� ����v�N�3:*������h�|4gj�Qp�vTky���������j����I�/��vkQ��Mu"j+}������N���z�]�J�=r&١�]�.�'��=�a�P�7�J�.~v���T����[N�v��eߎ��,T*Ȃ��ԩ�b�N���L�~���̫��Z�I�\7�9G+2�|d��8���������˺S����F�s������,ɪ.���j��T��R�*�-��������\�V3������7��!N����ݿc��9(~&�^�Y���+�i�6^<�,y��X?���l�<��*�m���̰�o�bݒ�Y71��}^����ڕrm��a�N,����d.}�p�ա�4���q�&ql�ʹە❗�E�>o���.�}b�(_AnX�vgf��Y��o������g(�����ݥ��X��w�/~�d�^<��r9%��rZ�L���h���q5
q��L�����/�|�5㗽$}�%�s��b���3���0�.�f��9�;q*�\��"�&ΥJ�pubz�����A3�P~�1����Sr0�XE��&��Uk�f���i�3923p��2���n����<�J�O���=1x��OX�����x�b*�i���~��#Ŭ�p�|���p� �A�u�'���튇�
7��`�ns��N�l�c�wqC[��G��
�V~ɏ��(c�SX�&&������NH�seIeŪ�SE�C��z/�ӻ���'�)/in'����<[$/��x�.Ɵ �*���x\E1%�ќݕ)�V�6���Mk�s��a_H���{�qD71mP5e���]=`�������M�S�$NR�t�I�7/�m #ŴC����]�lp]<wPc^o0
cGX��²�#Z��2��� �^�yƉm��6_�m��A$�q��1��We���-�I�*;N'�W��R��N�x�}�M{�S{�Q<xY|3�U�	&L�0a	&��8f[!d��P�:������&L�0�!��e�#���i	&�4����0�/L?����a���b���,�s*$��_��|�������#؞e�#��R���29�+ک�U���	�{YMN�rۓ׻?�I�a�7���C �nHW.���%&�'OKx3FG��]��&�9HT�ԃ�3��u�~���.�3�̀����7�j(iaG6H����gtU��u0�:t� �nC���Q�\�ª"�R?b��}� ��D�]� h���t��N����w���i�o5�PL��
BcZۚ�������&�.�t*36(&�}��?A�j�x�@�@,��?�f{mk�1�Aֻa�oq�o�wY�Y{�J>8�r<)�_���{k�y^�c�//���	����o��T�>Q�,⁮PxtՏ��&�=;�(��^Y�%9�I��ȧ�0P�����u ��,�\�U{"���87>0��q.1V� ���]��=6��dn �@���9�����\%�).(9Ë���n-�ОN��܌J��^���ZiQirN,f|��X��/�^��-�j���z�n�����'���@���D��d��b� +d��W�m8+�b/�۞1�'��,�D�t�gb�G� ��Z~�Y�^��K�"�;:)Vɲ�wL	�Vk��0�z�,Qcxiw�~TW��xC�K��D	页�[��*�ujl}�S}Y}@}����%� 1}W�h�:1�=���G�W����^�]2����5�t� ��>�F�f��lٶ�I��T������7'�Tr�f�N����'M�в�c�e��%�x�9{���)Ѯ)��o��2O9�����&>u�]��v:J�}�(y��:�k��{���X<>����w�m{^j�~I�W<�C����4�����8��5�
��HO�>/�!ϸ�;�8]������l�׺��}G��'$��[��т����#5���%����ɳ�Z&���>�N��H'�=�=���K[qSϪ�*eݔ{ߩu1OM�c�q{��g���G��!o�����T�pcW2��1��k?J}}}�����9�z��3�5�Wyo�~�ø���\�P[>���B-� ��c�upkv��|����E�Y�+3���y2���/=��ӻd�=�G>WL�������� �Ϙ���bQ��S�|��O��0sJZ�|B�!��y&.i^s:c0��+��v�U�y�V�i���G���J���
伹�^ݪq"�G�*K�Ƴ�E����%s�yp*{)�tɪF%<�'-�DPY�慠�'D�;��~����75��s����wNb�;eڷ��q�C�MY�z�\em�$e��@=e/&�ȗO+�I���B2eV֢xtQ&QA�q��2�+��ʲ�b+Wv�)&>�o��nֿ�RC>�5�t꩸8
��9U���[Re9����������%ei��P͛R���u�Mʨb�2H�oe��k�+�5hL��TYR��U}�gƉ��+V�vQ`���쮆���8����֚;��Q�Gi����~R2[sKNK����^_��bd��-9��}�WY��	+u�;럴^'�k^��')�E�.�,=�G�5_֊��,��~`���:������)�b(�����YZ[�j�=�k�2dt��a�n�$�u�ĳ�1a	&L�0a��l+�����o��~���l+L�0a�/Bۊ?��?M�0a�ğ�VH�RԆ&������Yp:9������p�(��� �}A��m�?���Mx\Q2�AQ'H���7�D~o������i�h�<off�\��������3�k�Z)?�
����x�;�5n�v�9X_��/='��I�י=���K��P͕Jf�)���5�ky�!FȘ.���}�k6 �@�ip��݁�2C�[�jW��U`�bՕ�D�a�9�Z ��Z�<׸y1e+[��s8��<륛Ǝ���@�@kۛ^{��xe[a��'a��Uɿ��f�����v�&�Jg��?���lk�q��ֻ�ӿm��%>m�w�C���).�ѯBJgh����L�e|�xL�����9��u�W�o�%��C�{	7��%+y+Ϛ%b����W	��wIuY��V\�S|��r(W|aWl�XJ"�b��v
>�K�������\$�_��e�q�8pD<�V�fXU5����O�<�55�Қ�S[�{ҫ��j�{���P,��]�uĤbjĘ�v��n��������l t_��*�ᚘ���G�$7OڷJ�6ie�Uh�4�"�����e5Vs�v��:9�?0�z��GS(� ����e��:iW�D��է2LZ�k�Z�a�]�Ať����F���Ȳ��~P���!Z 4����]���ט��s<�s�i�tZ�V�<��>�!T�,�&�Թ;�I�=�i��}���O���Pk���় 5��!�Fɦ��E�%�N��:���k�DP��AZ��lP�qҿ�o��;ڋ"7w��Vr�J�!?�%���|^d��3I���ޑ*0d�]�V��Ī �U�U=��E�H5*�dO���Y��N��� G~	xϙv����.�0vQ��^sxDF��-6�bA���{TnT_�\���oe��V��枭�t��wR�8	�-����&�PfƆ6��Vk�~{��uSz6�a@�/���Ԗ����:M��J<(_��C��;�J����F��qZT�z8������.��H>*�>c� ��R+���@o���Y2%E�
{Sŝ14Ɨ޻j�g������o���v1xނo�ȼ�ɘt�?���Y�l�!5n��Z���G7�2��f���|���(�˄�����.ϝ�_0�c{��m��L�o���9�w�K�i�����Qlk|�������^#	�`���TirM>��2���gFZŪG�fd{���@�̍��95��r�"{�+��tfБ����f���pw�O=�_�RYٜ<�r1���m�~oΦ�'�� �Q�+^��d$k+��2�T���H��;(#��R��R��U�NQf�l��|+��+�^�-��3�=Z~SX��VLw=:��_O|���{����= ��ǤOW��E��1vl#�/H�b���.�og1�|��bN�J]1�j�U%�߯y�+Kt��8\l�~ʮ���OFX�x�5\�h/�W�L�Z������? J\c�POk�C�6�S*>�+s�"��uS�_١����2����*~�Ֆ^���H�����(s�P�ƐML1�5�����8��5$��^�_W���*; [wV��{�?������]��������e'�w���x*�xb���*3�� ɚ��cu���=�1�Ij�c	&L�0a��.l+��k�?��+ZG����϶	&�"������ӄ	&L�iD����	xu"�v��~�ˉY��v�w��b}��`�GWݙl8FU1��̖�#RV/��*9�O��X��eɐ:Rf��vVuk��)D=����q4;	�㲪�Q4^z�;O��K��z�-��>��H�ss�J�3��Fro���!S�����g�"]���P���~4^������D�w5�ǅ�c$<=%��n�*7�i���q��>���Q�9r7�wWc.K�w���!kۆ��t�ϰԶ���o��3�|i���Zp���.�W<ɯQ��۶���2��H�g;�����Z�_�o���~�OZ��g{�wW��&y�����Hݿ���3*�[��몈|V�qZ�b�,���d�L���x.�x����_d'�����V�y>N�.1��{�`��(v�iSi�����y*~y��Bŝƫ@���8��(�4�x�A�I$/T\�e��	�Q%Q"����0!�o|I�@��_W]���z&�X����`�K`�w�^-�c@�$r''��X�ݸ�˲�M��.���}-Ϻ�s�� �U�!ӢsX��C��l�?�U��:�},r����5�_�]���Q�EN�Z��H��Z�$�U%�Q�Br�$a},�:Y�X֦���),r,c�ƻ��Xƹ����s2pK�b)�)]-������RRWg�>�,gWc�k�[�)�qɭ2,2%è�-n�O����Z�R�������kI�{����lvu��ڞҸ��a��2���֫�A���F�p�F]DX�#�m܇�egR������%������"�8'&e���5�%�9�ܤ�Q������=����]��Xװ����6�jˈm�U�O)ݜÞ�->�L~�⒂d���}6��D,�lW���Q��ֺo�ua},��ac,���oHJ��:��c��_���qo�p2����b�3�Iu�:��m��!+�o��1b��c<vo�6�X�+���K���
���Y���
��0ް�wx%���;��/A�Y8k���,�h�^g����1gؼ"��3�1a�i�k�x�����.�Da:�0a	&L�0a��7vl^��{�~�Ⱥ�0a��7�
~�+d�0a���>� ��\�'B1�Ë�=Bk]"�����!b�7���7�e�o�#�k�7L���}l˿�����(l�E������+e���𫿄���~�'���O�����%�|�Ϸ��_��a��?,cm��pS�Y����-���k,2�6K	�񝹌���Ff�.��'8�_������l[�v�>��n_K�?�E��k��ۖ��m����ߩ3�����}���p�Ge|��@�:�5ª����=�ƨ�T|��s�}�:���{��؂�&��l���������^��j�^1���	����߫��������ݿs�#��6K1.�i�g�c[g�7a	�_�5�@TREE  ����������������N                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHz������ �30��ø�U·���30𺝆qO�-
�~-e`��� ������|�q�����< �>>TREE  ����������������&                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �� ��0�1c��ƨ�Pv ��FHDB h�        	��f       cost_investment_rhs+�     g       cost_var_rhs�      h       system_balance�0     i       required_resource�3     j       capacity_factor�6     k       systemwide_capacity_factorO|     l       systemwide_levelised_cost�     m       total_levelised_costp�	     �       resource.
     �       timestep_resolution={     �       timestep_weights�S
     �       
energy_effZR
     �       
energy_con�V
     �       export_carrier�X
     �       resource_unit�     �       energy_cap_min�     �       energy_prodr     �       energy_cap_per_storage_cap_max�?     �       lifetime�A     �       storage_loss_C     �       force_resource*E     �       storage_cap_max
i     �       storage_initialQk     �       energy_cap_max�m     �       resource_area_per_energy_cap�o     �       cost_energy_capI�     �       cost_export<�     �       cost_om_annual�     �       cost_om_prodZ�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �     �     ��������������������������������������������������"VTREE  ����������������N                               ,$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   z$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       ����OCHK         �       7    
    is_result                                �4�                        �t            �             Y���OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �6            vn��           r            �t            �             ~�d�x^cHz������ �30��ø�U·���30𺝆qO�-
�~-e`��� ������|�q�����< �@>TREE  �����������������-                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   rf        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       �F��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           ��էOHDR�$           �             �          T�	     S          +         �                   q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       2���OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         O|             �             p�	             �X��OCHK7    
    is_result                            z]�x   ��q{OHDR$    �             �                 ?      @ 4 4�     +         �                   B�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                J�  x^�tUY҅?4@!@� A;xpw�=hp���kw�����]���%������k���ݫO�{�ԩS�j�
��L�0a����m+����u��4<��0a���l+�2�V�0a����h���g&�<X{�$���x��R[d�TJ���!aT��7'��å'|C#A�S�|��9�s���`�3e�C�M��,�uȹb����
>k!�/�W
<Hsg���q�([��+EN@�~����o���P�#T��������>U��t��&��u��n��q��&�+(=�; vU�)��t���sA���Es$*G5���	�i�+�A�p[2�ńt�Si�Yq�Ʀ���e�@p?g���к�����o��gh[a���	���*�C�#�4�O�F��Q��0�6�?巭	Gmn�Z����Ŋ�\�k�ۯ�L���0 VVS�xh�I�B��
�:�~V�q�vU��լc��/?��KaM%���!IE�D�� F�Zu���｠~���1P�1L<m�e��Դ�C:�����h8��.!I��4�9�ιPFq~S��(C��)���S�:x�������q ^K��[��Te�����9o�%i��t� 1ȱfb%���<b34�
��®"�N"6���vc�Z��Jl��u�.k�;����&�H��������I!9�X}d�io ���=0����I�B����#�t�EmSg��v�#�?�B׶0烮�de�R�_ĸ�t"�{'��dJ9]��\�~����d��S �=�jݥ����uKy��>��,+VvЩ�Q'�{qȬ.]��������b�T�-�A=?�-�j�����ҧN,k���-�W��N�;+d�9���\؇뚣��Vy�3�G�Gw	֎}q͔���8(�O�kqQʎ���Å�ݙ��f�ZAɦqy�����W�ě����|M^4��'�F�d���w�RUƔ��X�v�}?c�h9	�������}�LՋ�}Bކ��F~�L�\�,��5�t�>�gx�tvN����l���l{��^����ɂ%�rfui�\H�>gw�����L7��i��ɇ�US���fz�M�wv��Y�\��)�m����~5���7�y(Y�k�3��6��5�H���'��@���+_�PyC��+g�#0u�ϱW��hv������x쿎�~A��.J*6�r��T*4���Y��%C���_���ٺ��2�	��s�sP�[Nl��.���gk�x,�L��u���c�k%�S�dc�u$�ю���ӿE �W�2d�|.�m���S��	��ǜ̓_�����>�`� [�U`k�L?՚Z���y�\���{nPnmK��JB�#�)s�6�|�`Wb$3�5'��Z�W�MS����ۑ`Qr�Ճ�$�����{+���u/1`"ec�����6���(~v��U�r+#j�x�R|��R��T2z>Q�LTV3*ӑ��b�5����-���Z�F�*�>E�/��4�	��͹E��5�]�]&7W8+�3}��+~�S��(~'H�7h�J�l�o5�S)�N<�4�ƈ�}�po4v�8�t.�\��8h�,��S1��AU�Hǳ��ڊߚ��(�o�L�l�e��P�����5o7Ŭc��23'�s�>��^�+��)��@�������k��0X\1]�A+�emŽ�c�����Z?eg�ts�uL*�Kn���_(ޫP^��xP�_�>lT�t�'�3���x(�d�Nu��V�f�c	&L�0a��.�m+��aW���a�Sɏ��06a��3m+���V�0a��>��w0�$|�TPfd�e��d�{�8Δ�LӠ����A𼬞3,�k��DN^E�u+�Ռ�Ú�u�悃v�9�w��w@��/\#n/�2M���`gQ8�Z���Fz��@���~������g�w5��p�#L:V�a�!p|���%������D2�IǴ���d��@��:�C�&`�Z@��	UQ_���	�O}��=ə��MZC�Y�xB�A�cpn'8��F��H�ڽ�J�G��N(}�Z�n���UHh[a��:.֫�R��?�7���&�6�h�2Ŷ��!��I�w񜀰O�N���ŊR���.W�W<Tl{B��0(��'�-޼g���E��Yq_���F�0�G�J�����	��2t��%_��Yc�Q���C�B�e�+�GX�U���7Z���6\G�'+K�K�5<w?@��9��ܣ�AӒ���|�ū�N�\<[���ƁlnW�&���y�J�5���&ٙ�>b����'1o���b�$���K6���3܇��5�V�(��j�`yO��0���f6&���@��P��U{a�:Aa�u�4�c�{ �e�������ŗ��i��f�;H��8��Y�$���b�����T뤫X�Z&]<�v`��,�,fn$&�x�ʲ�g�a5��b��<l�nM��S���d�y:���{�HK�Þ��뉥�u�T���:A
)Z.�T���&�<����zR����� � ��hG�
�^BN�p�I�?yQy��<���$�.KޑR��e����}��h��g��������^?���i���nU�sS:><����-JLZ?�EQ�K��<C&�s.�޳���:�.?�{��ڗUS��Ç�W1�.9m���P��4toFԄ�)��x�r4I�$�㉏#=:�$�Ʃ[�9sJ�0����#Kg�z/M���y3�3��F4o��r�杷n�a���]�4����8ԥ��d���� �K��9�7^K�wP����������s;�h�O{���|U�43�6��!o"x�.{�w;��+ֲI�fo���}�����5`��]r���B��N;^%y�r��2��oz�M���S��ɳ�[�˝|�=�м�m�qP�9񸶈���'~�ɑ�ģ&4��ɾt["�!æ�4TՒ7MV3&d.O��=1S���o�,�}�w��[?Mc��t|��|�؜�;sݹ�/�!���@�98��C����� �*��C�UtPVr�i���<�����B쌱�}e_��$ކ�Y\�q�&Ry�3�
�Rő���ɟ���7矕���l��(:]F�W�9]�&c%U֒F�9�.�a�-{��(/))�P]rz����P�/W���h]��-�}�k��1�ͦ�﫬F~�bS,uC�Te?s2����)T�|�-�'�T<gج�Si�T�g�ߏ���+�_^Vk��?[�(�����̐�wA
�5R6@�S:esCB�.f��؜X�>�/*��5W�H�{Ŭ�t��e�����'�eKK��`�n_J�z<�[*el�����N�۬�1aY�a�.gҙ���ZK�dɦ���������T�u���'�{܄��a�%݋lѺ�A=�X�����x�%��b�8ο��H��1�rL�0a	&L�0���|�
�xM�@�u�#��h�e[a	~������ӄ	&L�i(U^����[�t<�/�@��а�7��6�Z ��P~�yn��m(��1�^��G�?5����i�I�A���%\B��>,�Vt�ɫ�t����,�
��Q��������~y�ߗ�	�)��>��76��ʜY�A22T�O��k1=�o����',�{t�6��}Z�;�K�5|�!����� Rw���!�:�'Y���O��G!�1xSBT
��k�w.H���Ek<`hs顱�Z�^͵������o��G(o[a��3�W��ǃ{�o��'X�
7�b�6�B�����ք#*o�Z��U��Ŋ�t	�����U�׳���%��Q%��)�wd�7�:v�	��Bq��x�C���Fq�77l��u���DS"�*�/ R����ٺ�B�D�8_ϡ�}H#��l|�+]K���ծ�74&[�jt�����d���"�f╛��!E�/�y�����-�=�w��	��������c����bO�M�җ�5���:������9&�Q�'1��
�.=��Un���5�~^EL�:��H;�h�u�B�/X'� 1\�����a�n(���h�6��,���$wn ��= fk-o �^�KF�.�V��n�N�2����j��A�S��h�Q����臖�5�"��J#�Xf��[��n�Z:-D�$���a�<"�!H�>S�5V����e�#�d�ֲ�P���>�v���yӦd�>�Q�t:�/=�kW4�����X��"���p�=8�i�_'����m:j�Ŵ3�	��Q-��c���p��3YxW'փ�\�;N�5)9<Ǟ�+Kx�F0aH�9�ĽZ����qS��P�)�F����]:V��'^��ԭ����P}c_�<�Aй�x���^�1�w%�OK��
�d�s���l���I�A�v�Ny���xo�e�cfՔݭ�4�<&ӛK����K�ŷ	Q��QڹDoη[͘j=I��yY�z��m���,2z�ӕc�
<Vcu�n(5����s��5n�.Wbg9�.�L�W�2�s�o���g�VL��R�Z�jmFnƭ��JnpH֣�����K<��)�n$^#:ҩZ��9g�x�#��[:<��dM2�~�"�^��t}M�r/��۶}ĕ"�G�"�S��;J�t����IׇiI[ޑ�Q��\�?q�����$qI���N���/�|�w�ꗡ�G��ȉ���)z+�f$��$��)۫�_�,�ypW~���_V��Գ��Jҕ�S~4i׈N	�Tc95�5��q��W���\~G�i���0�}��\ ���v�ߎS�ޑ��S�n�Z�P�#����U�EZ
���k>�b�*�W�-���b�>��VfU]��_ւbC���B1�Z�Υ���&�}_�[x�d�Mv�e���;��AU'�U,���*FF(;�i4���Q�D����oD>(�	6+�V(�i�C������c}�e�x)�dk�Xa��5Z�_S��*<����F��<�xN��t�Wl��]�M�?�߁�@�^�t�v�l�*x�<�;����ō��`SI�u��n��1��!��h��J����t�(K̨,����xW��1��}eW�^���n����8x�l�A6����
ċ���4텧�\Dv~�*Ǆ	&L�0a	�]�������uƿ���h[a	�l+�~d�4a	'`KfH��ص��gH|<�A�/�����+T�i��jx�B��y��</�ǻ�J�yA�V*�掾 ��e����C �%�7�5;��)v	^��5 ����y�o/���赠ұO������-	z/^Y߂|� ���[!0G����9˥C����s%3&�
���!t�����=�h��RPErKK��Kh���Ùaz���`pJ��MK${�#4f��=�G�}k��CG(�5v]e������&�����ٶ����Ƨr�\�����i�� �sq@W�o!D�m�c�I�?b.�?X�V�|�b�z�/h�d�Xu����v\�omW�Ą�E�*>c��n�i����ֱ�K-�1��YX&�j!�(\b�.�Y�9$�>sz���:���(�Ғ[k�˛��ǩ��d�R:�����ǽ��K���[�Q��?z��Hqوڰq����[��-]����8�	�����0C:ͫC���w��X��}E#�(W7>�ݭ
=��B1��b�g%�K�����?�LԬ終6��aؓ�ނ�b�bK㯘Y v�N%&�J�i�Ǘ��0�ڝk̫��rV�j�*�jKY'��]���I+C:4��������w��1F���N�dp��{��_���y�_�����we�f`�_��$� ����v�N�3:*������h�|4gj�Qp�vTky���������j����I�/��vkQ��Mu"j+}������N���z�]�J�=r&١�]�.�'��=�a�P�7�J�.~v���T����[N�v��eߎ��,T*Ȃ��ԩ�b�N���L�~���̫��Z�I�\7�9G+2�|d��8���������˺S����F�s������,ɪ.���j��T��R�*�-��������\�V3������7��!N����ݿc��9(~&�^�Y���+�i�6^<�,y��X?���l�<��*�m���̰�o�bݒ�Y71��}^����ڕrm��a�N,����d.}�p�ա�4���q�&ql�ʹە❗�E�>o���.�}b�(_AnX�vgf��Y��o������g(�����ݥ��X��w�/~�d�^<��r9%��rZ�L���h���q5
q��L�����/�|�5㗽$}�%�s��b���3���0�.�f��9�;q*�\��"�&ΥJ�pubz�����A3�P~�1����Sr0�XE��&��Uk�f���i�3923p��2���n����<�J�O���=1x��OX�����x�b*�i���~��#Ŭ�p�|���p� �A�u�'���튇�
7��`�ns��N�l�c�wqC[��G��
�V~ɏ��(c�SX�&&������NH�seIeŪ�SE�C��z/�ӻ���'�)/in'����<[$/��x�.Ɵ �*���x\E1%�ќݕ)�V�6���Mk�s��a_H���{�qD71mP5e���]=`�������M�S�$NR�t�I�7/�m #ŴC����]�lp]<wPc^o0
cGX��²�#Z��2��� �^�yƉm��6_�m��A$�q��1��We���-�I�*;N'�W��R��N�x�}�M{�S{�Q<xY|3�U�	&L�0a	&��8f[!d��P�:������&L�0�!��e�#���i	&�4����0�/L?����a���b���,�s*$��_��|�������#؞e�#��R���29�+ک�U���	�{YMN�rۓ׻?�I�a�7���C �nHW.���%&�'OKx3FG��]��&�9HT�ԃ�3��u�~���.�3�̀����7�j(iaG6H����gtU��u0�:t� �nC���Q�\�ª"�R?b��}� ��D�]� h���t��N����w���i�o5�PL��
BcZۚ�������&�.�t*36(&�}��?A�j�x�@�@,��?�f{mk�1�Aֻa�oq�o�wY�Y{�J>8�r<)�_���{k�y^�c�//���	����o��T�>Q�,⁮PxtՏ��&�=;�(��^Y�%9�I��ȧ�0P�����u ��,�\�U{"���87>0��q.1V� ���]��=6��dn �@���9�����\%�).(9Ë���n-�ОN��܌J��^���ZiQirN,f|��X��/�^��-�j���z�n�����'���@���D��d��b� +d��W�m8+�b/�۞1�'��,�D�t�gb�G� ��Z~�Y�^��K�"�;:)Vɲ�wL	�Vk��0�z�,Qcxiw�~TW��xC�K��D	页�[��*�ujl}�S}Y}@}����%� 1}W�h�:1�=���G�W����^�]2����5�t� ��>�F�f��lٶ�I��T������7'�Tr�f�N����'M�в�c�e��%�x�9{���)Ѯ)��o��2O9�����&>u�]��v:J�}�(y��:�k��{���X<>����w�m{^j�~I�W<�C����4�����8��5�
��HO�>/�!ϸ�;�8]������l�׺��}G��'$��[��т����#5���%����ɳ�Z&���>�N��H'�=�=���K[qSϪ�*eݔ{ߩu1OM�c�q{��g���G��!o�����T�pcW2��1��k?J}}}�����9�z��3�5�Wyo�~�ø���\�P[>���B-� ��c�upkv��|����E�Y�+3���y2���/=��ӻd�=�G>WL�������� �Ϙ���bQ��S�|��O��0sJZ�|B�!��y&.i^s:c0��+��v�U�y�V�i���G���J���
伹�^ݪq"�G�*K�Ƴ�E����%s�yp*{)�tɪF%<�'-�DPY�慠�'D�;��~����75��s����wNb�;eڷ��q�C�MY�z�\em�$e��@=e/&�ȗO+�I���B2eV֢xtQ&QA�q��2�+��ʲ�b+Wv�)&>�o��nֿ�RC>�5�t꩸8
��9U���[Re9����������%ei��P͛R���u�Mʨb�2H�oe��k�+�5hL��TYR��U}�gƉ��+V�vQ`���쮆���8����֚;��Q�Gi����~R2[sKNK����^_��bd��-9��}�WY��	+u�;럴^'�k^��')�E�.�,=�G�5_֊��,��~`���:������)�b(�����YZ[�j�=�k�2dt��a�n�$�u�ĳ�1a	&L�0a��l+�����o��~���l+L�0a�/Bۊ?��?M�0a�ğ�VH�RԆ&������Yp:9������p�(��� �}A��m�?���Mx\Q2�AQ'H���7�D~o������i�h�<off�\��������3�k�Z)?�
����x�;�5n�v�9X_��/='��I�י=���K��P͕Jf�)���5�ky�!FȘ.���}�k6 �@�ip��݁�2C�[�jW��U`�bՕ�D�a�9�Z ��Z�<׸y1e+[��s8��<륛Ǝ���@�@kۛ^{��xe[a��'a��Uɿ��f�����v�&�Jg��?���lk�q��ֻ�ӿm��%>m�w�C���).�ѯBJgh����L�e|�xL�����9��u�W�o�%��C�{	7��%+y+Ϛ%b����W	��wIuY��V\�S|��r(W|aWl�XJ"�b��v
>�K�������\$�_��e�q�8pD<�V�fXU5����O�<�55�Қ�S[�{ҫ��j�{���P,��]�uĤbjĘ�v��n��������l t_��*�ᚘ���G�$7OڷJ�6ie�Uh�4�"�����e5Vs�v��:9�?0�z��GS(� ����e��:iW�D��է2LZ�k�Z�a�]�Ať����F���Ȳ��~P���!Z 4����]���ט��s<�s�i�tZ�V�<��>�!T�,�&�Թ;�I�=�i��}���O���Pk���় 5��!�Fɦ��E�%�N��:���k�DP��AZ��lP�qҿ�o��;ڋ"7w��Vr�J�!?�%���|^d��3I���ޑ*0d�]�V��Ī �U�U=��E�H5*�dO���Y��N��� G~	xϙv����.�0vQ��^sxDF��-6�bA���{TnT_�\���oe��V��枭�t��wR�8	�-����&�PfƆ6��Vk�~{��uSz6�a@�/���Ԗ����:M��J<(_��C��;�J����F��qZT�z8������.��H>*�>c� ��R+���@o���Y2%E�
{Sŝ14Ɨ޻j�g������o���v1xނo�ȼ�ɘt�?���Y�l�!5n��Z���G7�2��f���|���(�˄�����.ϝ�_0�c{��m��L�o���9�w�K�i�����Qlk|�������^#	�`���TirM>��2���gFZŪG�fd{���@�̍��95��r�"{�+��tfБ����f���pw�O=�_�RYٜ<�r1���m�~oΦ�'�� �Q�+^��d$k+��2�T���H��;(#��R��R��U�NQf�l��|+��+�^�-��3�=Z~SX��VLw=:��_O|���{����= ��ǤOW��E��1vl#�/H�b���.�og1�|��bN�J]1�j�U%�߯y�+Kt��8\l�~ʮ���OFX�x�5\�h/�W�L�Z������? J\c�POk�C�6�S*>�+s�"��uS�_١����2����*~�Ֆ^���H�����(s�P�ƐML1�5�����8��5$��^�_W���*; [wV��{�?������]��������e'�w���x*�xb���*3�� ɚ��cu���=�1�Ij�c	&L�0a��.l+��k�?��+ZG����϶	&�"������ӄ	&L�iD����	xu"�v��~�ˉY��v�w��b}��`�GWݙl8FU1��̖�#RV/��*9�O��X��eɐ:Rf��vVuk��)D=����q4;	�㲪�Q4^z�;O��K��z�-��>��H�ss�J�3��Fro���!S�����g�"]���P���~4^������D�w5�ǅ�c$<=%��n�*7�i���q��>���Q�9r7�wWc.K�w���!kۆ��t�ϰԶ���o��3�|i���Zp���.�W<ɯQ��۶���2��H�g;�����Z�_�o���~�OZ��g{�wW��&y�����Hݿ���3*�[��몈|V�qZ�b�,���d�L���x.�x����_d'�����V�y>N�.1��{�`��(v�iSi�����y*~y��Bŝƫ@���8��(�4�x�A�I$/T\�e��	�Q%Q"����0!�o|I�@��_W]���z&�X����`�K`�w�^-�c@�$r''��X�ݸ�˲�M��.���}-Ϻ�s�� �U�!ӢsX��C��l�?�U��:�},r����5�_�]���Q�EN�Z��H��Z�$�U%�Q�Br�$a},�:Y�X֦���),r,c�ƻ��Xƹ����s2pK�b)�)]-������RRWg�>�,gWc�k�[�)�qɭ2,2%è�-n�O����Z�R�������kI�{����lvu��ڞҸ��a��2���֫�A���F�p�F]DX�#�m܇�egR������%������"�8'&e���5�%�9�ܤ�Q������=����]��Xװ����6�jˈm�U�O)ݜÞ�->�L~�⒂d���}6��D,�lW���Q��ֺo�ua},��ac,���oHJ��:��c��_���qo�p2����b�3�Iu�:��m��!+�o��1b��c<vo�6�X�+���K���
���Y���
��0ް�wx%���;��/A�Y8k���,�h�^g����1gؼ"��3�1a�i�k�x�����.�Da:�0a	&L�0a��7vl^��{�~�Ⱥ�0a��7�
~�+d�0a���>� ��\�'B1�Ë�=Bk]"�����!b�7���7�e�o�#�k�7L���}l˿�����(l�E������+e���𫿄���~�'���O�����%�|�Ϸ��_��a��?,cm��pS�Y����-���k,2�6K	�񝹌���Ff�.��'8�_������l[�v�>��n_K�?�E��k��ۖ��m����ߩ3�����}���p�Ge|��@�:�5ª����=�ƨ�T|��s�}�:���{��؂�&��l���������^��j�^1���	����߫��������ݿs�#��6K1.�i�g�c[g�7a	�_�5�@TREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������a                              =�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �3
     ^            ������������������������A         _Netcdf4Coordinates                               �-
     R             ��  �y��OHDR $                                    Sx     l          +         �                   	�	                   ������������������������E         _Netcdf4Coordinates                                     ��aOBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         O|            �.��OHDR4                                                  ��	     S          +         �                   0�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       Ugr�OCHK             L        DIMENSION_LIST                              �      J   �9ʀ           O|            �            ӗIOCHK    S`           +        _Netcdf4Dimid                �jqb                                                                 x^�at�Օ��'�� �i�1R�ň)r'�Hc���"�1b��bS���)�P�H�#5R�"""F."""b|x"C)R�E�PDL#�X���H("��sc�O��y����f֚�g��"9g��[�|�:g���;��_�����ៃ�e���!qa�s����#=:���k�Ӕ;�4;�/7�/�������w�O�y����ҹ}��7���~�����y
��9��P�k������xz�]x.��U%P������G�����e�ӏus��+c����{�c�2/�5Ͻ���A,©���߇�
$pS:���x��� �'��y�	Ps���
^{�X]{$��@��Ο�\q�_>g�%�r�qѳ���s��U)�Z�7��yxc���΀Y/S~/э���'��G�SvP��5?r\D���O��?9S�6\|g�4�#T�?����?�*P0I�w��P	çn��6;�ƯL���Y� �����:p����uXP_��_8_x�/��6\��;����SK7̜/�_J�0�3 ����k2	�go�7r��]co@8x�w��w�¹��fF���7�wd7	�Ix	r�����G�;d� ��~z�3>��#��������{g�R�%`�� �ѥ�9�<nWC����V�C?��1��?����������@`�=`�c	N����N4��K��Yx���g?|�y�	���w��e0x����nB����?�>�'P��Q8���჏^�+�8�U@x�6��zh������0z�Z�>�1Ĥ8��08:��X� �,�G��}S�N�wB_,�*w���`��������3��Me��s�-�N�I� �u���'r�{����k>�����s�/}Y<����_�F(3��i�I�����^�c���F�������sÀ���?����Wߺ�_������?��GQ��
9~S������@Ɯ�׵'�����-�ߜ������{O��C5���/�{�e��d��7)�]��f��y���T��x?N���9��#?y���F������MO��R�K0}�g����p"uQ���%�^�<�/�Z��z�߰���f��D��O:u��tS��e�ȡe�/&.�U��nާt9V/������?�>�H���s��N|������+_y�쉏x��!�Ez�����7.߸��ۯ�U�zY��ov��/<s���l9}<$aLՎ_�$�G���2h?��1�GG�o�[�^w��o�L�~��ܹ��c��#i蹛����:uq��ߞ>���SO7�����/����������0tq�*���o�������]��T���F���������?��ߚ���Fޫl̿��^��_=��c�۞�����J�/-=�_GOX.�
�����G��P�떮ɜ�S��_�Do�y��)�]��u�Z���:O>�}ܹ�=_�����ӿ��K|ËBû?S�Ov�/ֿ���������/=L#�-}}�_�}������~Q��q���N�-���>����n��D'_8�w�!��:��|��C7�3�_���o^�֜G��I��'�ޓ��I�L����Ť}ᣨ���o}�o�)C����s���n~�!;�S��|��_N��q3�x�oM���K/y���-^��S�sk���vI_nJz�s�~����K	�>w\H�o������fa2u~��0���;�&��ѹK��`O�YZ���)&/������7�{M__y�߽��/�|[X�ލ8w��x���߈;�������>�SS��/�]�4������}�o�:�f���܏dÁ�7��]�e�?N7y>2��G�~�ky�����K��L�/yw��q��M�/�?t?��h*���@�%����U7�W��-���ӧ�+�/��ՏO���?�hr^D>�}����v�K�fg�7w��m�oݗ��R���8���+>������ ����߻�.�I���3_y�c�޸��n��E��v�|m��S�sm��+^}�Eͱ`��8�;��ae*�����<����K�:�vl{M��K��}t��[4婻��GF�}5�����O�d[�~�������Η_ƚO���q��w?��0\����m��z����`�&��r�o��/A-y����=�ǐ�wVb3;���샼�c]q㻯��Ρ��t��ɻYW�?��?������Џ�j{�҇�~<�����h�3�_����<�{�߹�u���w
˗|�}�6��E����8�*��&��o���������g�:�81��{O����EγǏ��.ܼ!������7]D���ď~����]8�c��S�-�������E���%�G�ч�;uj�׏Q��v��%�_��Rom�4�|���Cy�U[w�Y+C����={5,��R���N��GO,>w��O��(��a���пR�M�^ ϓ��^ו������/P�����_x��(���?4�:͸k�K�?�}w�ѧ?Gy��,�z���}\�-���������_�+���x��4|�n�ۏ?����3(X��L��������{W�%��͏��ޜ���wfB?vRxS��2̤�v�SW]�\sًm��|����C?�~&��w6�dq���q����~��vf�"�=��Ut|{����8�e����pOܠ9�O�.�&�L��;����ȓ����B��=�>��Q�������\n6[?}՟�'�ۏ�.�:�f�K�޳�M���寘��3�D�������{~>z���m�+���H����n�;^��/�}υ���o]���}�|0��ax��4����O|\��u��٫��u��4�}�W"�������M��;W_4��,�ү�a�{�R�>��'��L�9�-��5�;��g���{'=�\�5�N���PzV���z�����o�I����B�J�ɟ�NxΈ���~l�����Wʧ.���������'�������W}�ѫ�7G�ܖ߬;���?9��Y��,�ǿ<x�uz������7nw��'�Oo_5x쉑�����7�޷p�1"s3��3������_�����7���D�ԅ�F��&҉����}�˚�B;�����ھ���'��
�|�*���k�l_Q^�c׮�=���N<��֙����w8��;n��������7o?y"q▮©e��[���/ �?���z�����o?��s#s��l#/_�����KyV�'�/����E�����[oS�-������g�O=y�o}+}�������o>E��}��_�^a�f��E��Ͽ�����ѷ��������n��YTc�ֈ���D��$c�C����ڼy�9Ms�/cmoޕ���v��]��Y��u���!�rrd����N<���3/|=9�y��g���=;�|���=z��Wo>>s���[?���NXG��C��>�gիg�����w!����~?�����ca���q�k���Pll���<�W���w�|��b�:�2ֶ8����Fs����ū�ɢ��?���E݉7b����{���'�����'fea����/붑o#�7����~y�Q���{z���W���V���S�?Mɣ�U �������'��<��SOV�g�������L������o��U6Ξ���^�(>�J;q���z�Ƿ��t��UO<� ��&~{�����t�6�E�;���7/<E�Ύ\z����mbW|{dhg4���y�p�;W�o7�;������������A�t*�}�,����+��%bg�`���s�z��)�~����j��?w&=s��X�8��,�������6��������׷�]������OD���)�'����w��?�M��Q����̱m��8<w����3͓g��_lO|0�x���݇�W�n����/���OO.��;�t�����?dZ��������'�_���߽R�~H�+��_����@�F���L}��3+ѳl]�����gG�������aZ9!����<s�o�nx�Ͻ�k�t�x�P�~#��}���^ug��}����o���cH��m����.}>�3����Z2@�������5P���_
k'������G��}^y�� ���r� �G���?m��K�'�7� �?��c X���W�_A���p~$P��oͯ���!ICN5���q�@��U|/d��0ߠ�LwV����`�dƂWN�:�q=�o�*�K�9�}���*[j�>'^��%���� ZS*Uy4P�G@1B��lT8ЭC�
��*l��ΏHbA�_�X�e���.0� sUg?��Pv�CBl�Nvkء "]��t=������f,=#�W�ڐ��fW�Yn�0��dhD��I`j���)hz���W#��44�naҍ��]&��� a����~� �z70�D�D@�D�xXH\�-��dښ` �v�D�-H�`k�cG{U[�3�� �
̒ �8Xޓ��\�+�xP���̆��u���`��6@��p�>ҝ�i�BmK{N`%`��q�3;:��U�aӀ�Ȯ���{؀_��?h���{4����g|�_�����J(n ~���&0,pi�@��!e�G�x�CR�v��nD��
N�H�eP��!��y#�� ��AZ&�4o��&@%	�� X��ͅN��S6У9�0acP�Z6�5�бS�|�П� �F�eP�r 8��Ԃ�c80ỳ��Aȓ [8f�h+U8�I�� �
�;��(�x;	}l��ȃ��6z%Y�h�N��=.��8�;��Ͱz)��3%9V�#0;�\��,�5��`�z ��;�@�������NǐA�o��:��1�KE�	��@��0!5A.���r++�o�D�����$D�z��L��;�i�ni��1M�0FH��uW�ڥK�,hi��2��sL3��q=��s�Mn�$�	���?�hT�-Kd���:�D�`��3�X�m#Ɩ�%
�N%1k�۫���ʞ�mU�)D�`Ï�n����k��4C'��(�:�㫌��1�I[���U����2T.�	}U� �	,u��F�s=3;ra�2U!��%`e#˛v�hDj�eZi���:�]���&QEW��hc���_Q7���$K�î.tx�{[㕶j�%�ˬYE���Ai�}X<���<��r�p���zW2�1O��"��9|�)�-�;wlM�ڞ��ڣ�&g�`���{%dv�/�3s�e�J')1lU=���ܤ�-F��BגXU�
5"����i'�QAnh�6�23u+H�+�~.�))�Q�X���SB0���q�0�ΖJR���H�hnr8�i(�����uAE���Ӳ�/�o��g�����@�GQ�K�V��1�b�f�Aq��
Ȗv뛪kZ��b!������{��8�7X[F��p�Z/td��kj�XJ��9q�>0��)��
������hVb�]fXJ���̾]��X���:4Uż߷��ӭ+�]Q�b������Ի\K�[�M��;c&7;"s朻�O8\�=o�������qa��Y&)B�D8���w5G<���R)9ӈ�~p��
ߟ��Mw{pL/S��lk�wb�Fh�$D��R��/衵 ��-�\�*iȆ�vk�W��Yb'X���n +n.˹���|�Bv�m��ճ;oFym��yL_�f-����
aSz�|��"C������Q����$m��������>j8��T��8Е#7����R��x�-WQ*G\y��%Zt�����(0(�75-��n`�8�q��3�T�4������[<�`U���B��n�u����"4�vPs��b��L�4�nw
]X��󨶜jf~i!f���-Bs&Aԉ��=����-4�]��1F���7�ɥ�(��Sc�������rt�`��Cѻ�f�桷�b7�머�1�����al:�ڠ�/[rDQݽ&L��m�+����d�w:-�ZMl�.�rz:�O�ɒ�}5}�����nujI��v�ݱ.fH;�1&w���� $[!lmv��Z缺�[����r��COI�擪����Wڢ�FS�n�����{�v ���f]JFD(��t+c/�*��%�8oi��{��}�Z�T��2�1�I+�2����2�*rMW�.y$ S3����-�̥�5�8(���u���n`Mޥ1��N�{�i�'ȏ���.A��ٿh�r��,��:p6�Xg��vdz�0a�T_`�>hqW�)�Wݻc.1yFtT���S������!&Z�*p��&��K�P� d��a�%���$R,�̂�r�WX������@p�&�%�{��5%ɛ��"L1�Mi�QL�rQ�n�#�FDP襸q�Dqҋ����)wWb�;�Q�a�����H`�b+r�)�n3mp3^tO-��{SER���)�z��۔�(�;J�?f\[3"�4O%��$�jS�nU�K�ʌ�8`ǌcTa��*l�|��<nw�{���h,�^�2�1�
Ue����"�Ј`x���M{&W�^��glhI��Dk�^U�EI�R%��5�t�xR�J�Vn$�	���-/kB(�ʽ���1<I�"�)��U <��`/K��z�q��z�YN<�T:����-f��0���G`l5PF���MVL���|`��uN�1������A��e�&�mN�9��%��Bg�8��T��-��eʚʃ�����C1���]�U��!�788�U�^R57x�JuI��m0=�a>�4�z!VT����C��{56�w�፳�Yf�-���7<jJ����a����L%�ͫ�����W����G>C2�WS�xYOk*���Zk�n��n�k��7!Ը�XAS2�&���}��$�l�nx?FR��x͞��=U�1��S3&]��W�	ף2����O��<a�*s2��y�4$8T�{�ޘR F�M�\�mt�W$<�lp�S|�s,Fb���SM�MP7���l!��y�C�����ڟ0iTx��- ^^��eL��ɤ�v{]	oޛ��5^�I�P7%FX7	����*uA���O�+��y��C�	 ��Y1���	+,qLn7�۟���J�H׾j�%����[^Y�ׅ���.+0E�~�ͩ�vz��D��A4�JK~�+�������b+{�#(�9_�P=��p�֏[��W8��q�nŜ'r�M�"�+\�5��K�'o*(�-+mqw�b�^Ԙ�'d}3`��LF#z�7n��zk�KT�]FU�w�#�xb��^cE��5��<4՜p�9�uʌ�*&4�{ST��Z�+�_�;�EjRFa>�٘x;-���ݐ/�5�JXvz��Ø���t)K�`Bw��t���~>����&<Ȝ0Ha��	y?���h:E&�3t�)�kȥ��?�Sq��I{���;"��05ۘى��@)��L��r������5��e��LdHM��P�k6��z<E��cҞG&4^�*�ӥ�g|��#�� ��:�0 �!6�4�6���`7΁�������3�ֺ>m��˾Hk �G1�� V`�$18P��$��Y�V�oͯ���F�C�8`��i�C�Հ��&��0�A���w�x���UNy���	�JfفC��l�����4L^�C����60%^�Vl�K@�}��n7X�w`91��G���I�'1�N�YTN+�C��]Rz�`�/�q��p�V����,m�(jR0b .6�9$V����@�P�U�vV���A����(�;�fg�~� �� D;�`��ME�M>��q��D�Z	����"����]v�P�Pj� ��.�bB�����M���>�����<`� X .i��k��%������^�)��԰��)F�\kz�=DA�=z��&4�9|������	0����ր��{�D �۠�[�\VX!�aof� �[A#�A��n��ϛ(0̀����?��:?=���Wh A�I��(����^��`�u(���gw�����C1��S`�ÿ݈vKa��v� a��ޒ	P�/+!�X�)����F�@�O�A	΃q�"І�v���&p���	�aCJDMX���Z�Cza:��A��@��V�Gyܷ���l�$�ϗ!�Ȃ|IdJc����T�dc>�5ݚq���PUX/-r��=���N�9W���鷻׷����a��g�pP#�S���n(��G1�C'zp�(L�� \�����H�5�85���s,c"��-?�Z� �G���(��� ����W�F9�F�Ǒ�ak=�OӅ�����NS�K݌u�:T�����	'4��#�L���Kc�k�T��r���Y/Q�7�_�2�����)_�c��(�:ۃ�1����Y�Ш(��l��&*U������{�0JA[)!#�ö�8⚝��	O�P��h3�8�����թ�ޭ�Mꝶ$���>���0K{��z���Z�ǳ�Ps@^:L�3�(�z��#���RUO�٫H�,_��Jc��T��iD<�I�_����m�2�5�P�~�^�.-(d�s�����\Y=&/��7�$]M��IR]�������}�)9�7���{
nݚ%=�\i��y��s�/�L���TEr��yl�$�;�:k��12(Vn�����sSʃp;a_`���2>�=W��'�^���
�*������H��#��Y���� �.�s��FO�%�7�����ji	8E/;��%7,z��qܡ&�dE�	���*{1�W�L{f��0��n�v����(h+��qT$ʚ�g��Zy��S��pkڢ���"q�!��H�E-	��C���iC�ւ[�ьcj�J&[�7��u��=(�w��ᆐ	�����S�֍{1d�H����~nO�X�P;(�Āf5s���,�};ºjXl[V�����B���0�w�Zkr�K�D�p=I<k+/�0�C����a��NsVn�-.�3�e�^F��t�Z�|a� *1u����|d�6*֣�w�z��U�i��i�0+��'��Ζ�����Y�V�KQ;k��oX&�{-�$��A)晔lx]�]W
h�]T���!����A+�G���� �{��5��J]�ڳ�{��P�ߛ�ZN��#㱀A�r�8��܈�X	��eȮ�o�Q�-����A<��¸�L�-X�K��D2��PR�ho��J�.E�21C2�VK���$#�ҘЋ�����Q��m(&�7rȢ���X�'l鶕;}i*�J�t,RiM�@���*� �_����<v�n o�a.��8�x1G��d�	��m��7�(;Z>��}kj�G����dt\�ȖR�����1��H�ӣC����G��Q't.�o�MΆ�{�)M����Q.�i�#cSײ�k��m6��h5U�3��Q��Mێ[�L�-{3��qY�P�s�,ՠ1#&���].�wZ������&ǂ�G�Œ�5C2E��T�K��Ⱦ�wXұL���q�̶�~P�#������N�x��:)J�Y�$z�0���R&��̜�%h��}~ U!��s�#�Oc�zt6V�r˰�k
E1�`;��" jsg��N,�����*�I�RZ#\�."ph6sK���
3۠pRq�n$F�M�u�)'Stؿ��(1�dM3�h�&�))��r��g��3��+�k ����$�X����[]=�CV�2TѡU]���f��t�����v�Y{�],�p.�S&&-�����bu��~׆���vO֔��G~٦
m�%I�������9kxS�w��ޑ��r���Hk0���K$ԢB�ڐ����1�̶7!�i"jG�
A�}�Eg�����dG����%�!�J�l��"7nRdCq[���;XUe
h�a&�P.ST�����(��4�t��r�Y#�Ϋ�yUYuY�3��Q�tk�S���$Q�Y�r�<]kb�L�K�7��2[CL����m�6��!k��$S���ap^ѷ����(�i���Թi�فr��b��K��wTYfHl>�Tp3l�E�'S�����Id�m�6���q��Ƀ튄B,��t23���s68�������[s �
1�_�vSl$y���[�����Km���]�$�s�梎��m��.�A@EKfT	,��܌�h��9$-��x��b8<�8G�Hk���E�٣�O&6A�O�IhhE����f��
��Z�����(���_��hE*����p%��Ģ�i;x��X^�98�Jhz�U_v+�ĊJZ_k��:A���QM�ۑ��	��U���]I����%E�<h��EDU�>�*�VT�@Q,d���7cK�E�'���.[���k"�؋,[����=�b�}B��l�$b���UGpB!�#k��8xt�����疪hH;+<�\̕��2w���m9��b�'�ftG�V�d�vq��s�=TEUmS�l�߁Y�:<�b�Vs l4z�g����L�H�S�p&e�ؐKBg(���W�_�M�>V�e�}�E¯���i�%1��a�cx�G�uTU�A����R$�b�5�tG�í�f�
��]��w��k�����^vX�Hz�!��e>L�D�a���r���h("c�{��oJ���M�dN�?!9��bծD�b�B*3)��m��f�;=vU�&��o�dD�B��+R����Y��s
sN�2�m�r�^�,SQ��=�q��
Ve��Ue�u:�B&E�%��W�-�ڑ�����B3#v�����Р�V:�d5{�mC�-��m��3�Xv���\/��J	ѭiEov���,�#���I>��Gvf'��(�h�r	yfƁ��[#�i��2�2d;])\N%
yT��yU�$f.ޖ���X@Y���ŝ%�1�^.jj_6���nW6�Ph�k��.�'��9��O�>���u�����,�'�p�&� ��p$x~| T�I���X�I �	6 �x��i��^�1(6&�bd��N�� ��$=ܺ�-��@K�[��3�ǣ�߁!���F���jkX�.Ng���Y��C��v�����6�����z7�o�)��Y�E�����Kӡb��
p�Y@�ɠ�r �R��	л󰛝����Z~�RL������;�:�kto�z�+.LM�l˾�hW�A�wiqp��`$3z�4��Q�s}N�V�i���r����i����an �I"��X%�������kT��\PQ�RSt��a0\��	�0v�1�g2��)PG�PQ����<u5��b��!�*�T��L1��w`�n/z6�0w�ײ��jVI� /f@f��Y��d'qP��@bk��T"#!��� �{�����(p�2 ���{��C�x��Um`����H�\4�P�;���y� -ct���c�h`a@�������R��}&اX���Ak�\J*�6 Ÿ�϶C��[���TS@sW �7�v#�w2���i��02m�s�@�+vo?�ml�$��~�D�h,w�8���P(�N� �A��M� ~U,,�,C(��R,��ZSC��:����q����:�S�09�5��C=��������T$P��S��n�Lj �4d�^p���ʳ�m��w����@cL�����'�dK���5F�N}jƤ3��Pm�](,���cA��:�
��wAo��d��Ia������2�=aY6�����_���G�`�uЭ�C�p�<���k��:�i��#"hH��5��J�نj�4C-+a1ZLf����i�)���ݓ*"g��Y��W$��6.�0�����.wE�9+i�¼��M.-�M:�[�����*]�Y�E��0`1K��V�rgkkc�Ў60�Sδ`R�4�vc��7C8�� �\1ɗ&�m����9�<����G׷%F�a1r��܎�I��u���"��ї�ό�������%��xE�޴�Ua� �2�+8Ҁ+��E�ft92��'j�"f˕V�j!��+^e.ѫK=m���y�7�e����9�	�X)n��c�=RCY'R��A�Ķ��ԕ+��a�x�a��Ls��{]��������&kD�*9����z��1ɦ舚T8���T$�{�d��N�i��5�E]~�f���999�~i�0>��Öw:x����1a{eѲX��j�4Y�O��ъM�����`�Ӷ���:��폓1��J/����V�T���_"CF*C{1ܧ���ECS�f���Gk�s��߁db*B�~oȼ1��	y��u�F��F���v�e^�H�I��"��0�$:�D!<�=��Y�rSR�[��CU�cR�'����Zb���a���U�Fvڲ�	���\��&ߵ�$�EΒ�K"w�{�MTt.�����+����L��#�6R,ӓ!	�mI7ʶ��;�T�w���ڒ,��R�Hk~y�b�c�\�n��@Q����,%�H��n�(�v�]MDCk�b��P�)s��'��;]��Cm��}����G��ބT:!���:�o�0Lnm�I
TH�N�ޟ�zC��r��sr\��PN��k��!'vS=���l�u��K_#l��{��ԍ\&�Y��ӽ��f+�l7��r	C�\$AkG�)�-Ia��������qZ�6e�nh13V�5�7曮GiX��h���:#�;=�.9��.�B�F��쁱1;�Y�"Ճ���>��DK�9-�� A�O�&�[
�"�X@��V�>J;�� �3ns�$ӏѽ)m�\��U�y�.�%���������X��n9:���++�|�}?�Ԥ�����N`���t�L+�H�q�����H��ȣ��J��3�Ƨ$�+R��)�lc!,}M>Ϣ7�d����e���-�3�R�`(l��1Q�J��`��n��`�3�\��r�����p�P�!ʺ��:��Y�&���Dئ�Z�V�k˜â.Զ�?J�>O��jFJ`A�&gxאo�l��D���o����]C�*u92��c�gE��v���<ܱ�eL��2�$�2�i����M<�`�7���{Wi7��(�Iи��<��jby�8g��vz� 7Bz4?O�9��$]�>S����RKH��o���wM��k���<�����a�:�(O��F�M2ou�3��\�$�U�{�:>��B���*9I7�$��K���0��|�mϲ���z�Q��4����7���k����DҞ*Wy���B����ʭ�9�e����I	���U��d������ɖ ���H!�(��^�$��"*��-]U~8���p���ي����pݒ�"R��J���XC!k�ǫz�:��Fwg\r�'T�#x`U��i��q�d�`��e�^Z[��9Z�N�zG�auǽ�y]b!��6z�>S����Ul%�Q6i�� �rXIe6���!#{x�b�U�Ћ��-G�,Gp����KT"��"xIc�'��N&S��AKG�)l��6fhɣH9����!]A/���d*ŲaeK�w�C^��:�*�9I��iUi:QM
)�/'��w���/V���)j�N+wX�,���ZA�c֎�tH��v��[,�F�3�ړ����ZVZK�jkV H�\֒�j8�)��=տ�L��)�b�d���ZRa%�g��ځ�[J����-E@�Rƾfo�%�vR������`��t-�g�W�R����ZLYv$U�B95��*��|�,�:]���Ra��Ѥ<Fj�l��zB)��r��hd�̪%������%�T��~9�iCףBk?r��-�YE`��.��
�P���g��T�-���W18�G?���V��5�TdTj�9MW�׬T����s�nF�	�q��販��}�#�s�~�"��+�P�H�ԛ�����~m(����R�t$��r�Ue�M���W������<���HK�"����)���t�w�0-O�h�T�аd��]AcANѳk��W��G ���g-���C�<�X��z��t�Β��ͽRJ��R����`��!�ҳ,�\�$Q>dj Ţ��R:6=i�W��h,%���(GJ J���]�In��Q�()�bRI')�U������;Z�$oB.�+�O��@�f]��0a|ƚ,zR��0;Ic�g�n�W���5LU�KxXz�،6��h�Z=��[kU�n3UU���J�)�N���0mM��R������U�1��Oy�jR���fh���R3�R5��$�I�/��k���>=2��0.7��]V�:qB��,5>�M��F��p�<��x��D�=Ϗ�e���cT�su4�܍��tY�6L�o�f��̈u|,�HA�����-�$G�s�Z��̼���g�i��QŶ�0n�^� ���
���B�z>]�|�g���:ҟ����å)��Ő[��/��s�����
�] L1( ��Zҧ��{����0}#�`��cG�.���]����eH�k~}��xj�0�ƀ73�a`��aUۄp/Dl5(`��'��OT&�U��������_�O&$B�<i���^����;�:!&Ɂ���v�&�G����a:���XwwCsਖ���g7tP��3�y��=�����`�?c�"T�ס:'�������*v�3�4VW�n��[@��A�%ê�#[Q���		.�t�k:qmX���f aA]	tt j�
<��82���}�	�V�����*DIv�gt����
�q!�Y�P�oG! �x�8�*��`a_�J�hFԉ��IZ��+k�9�k7���V�|@���j+�ǅ	M�]z����"���>6��30C�����_��h>`�i�a��i@��A�n��&��\��̰h�v ��8�s��y��Z�>$�&���4���#�>=���W8�Z�D��jЊ(1� 7"��*;(�$����DJ���%V����nD��҇�#��`� ��)-D�-@�� ����}08D@�DAV�ڔ|�m@��âxJD��@rU���@M� ,��0�w!�W �9KJ>�X��vtJGy�4!��T��G�@�Q����]���!�h��9l�U�3}�~	C��t@�S �',;���򕾭�&�)�P�{�L��asj�s�ʌ-��9s���b���i�������w!��"b��b�\CH�!@@��#?D��ᇈ��"��@���H)�� ��"B��H���RJ�?�ZR�L�� ��"M)��;��of���5o�[�e��׹���������zH癣d;�F������h�a��=�Q�u�:���v|�\�����dpQE�>��@	����u|�[��*~Xm�^�ڤ�ԐR�V5k��j
�Ny��E�O��̼���&�ܤ�HVZ�h�l\����W��QЙ��n��p�@��rD��������q����xT���1q5���0cP=
�D�ٚ��"�3�ǩOI6�"yH�G}����Լ� Ɣ	�����EO�\����JRKp*�䗒(�ZVi��n�7d�);%�"7Y�Yf^r����Ԗ�[��h��2��:}��:]�D�TX$����6/mgxW6�*TNw��e��kn��O���2�*q���I�%{ֲ{��8�#%e)�S�ƭ-��<��t�7��X'�O�V���\�1))�g'���\�J�oH4�熵:eV�͋�cS���xF�.^^�\�P�U(��t�m'��z��M���qvmG�ؔ�a���=��g�������C+��^����Y�2;j�AP֓x<KR���/Mp�8I���+�5����^����VdfВc�u�[/ެ����If�rI�2Cn��<�[p+�#Fw�Z�]wT��B� ��]��#@�#��O�MP$���t� E������7'�1�m%���	��::�[!��z�7�7����(.�s
��G3U�TS�͕PN(���F�*��+�a
"������ݓ7�'e��0�6%��h:��>���F5��_�3��lm��������6/c�*=G����w����u���X}^n��7J�֊2�}���&Z��Vó�[Z�HV8���i�]%��Q�,'PQڢ�?�d�!lȈ��h6�h�f�pj�b�s�	�����5*w7��K�t�ߊ��e�e)�Nq���"��M\��j��3LO��
3ۄA�0���Ĭ�5�:ƌ�/�l��ޢ�\����G%כ�u
��
c�����"uSm�߅dKY����\�Owk���Ę����IZe]/W��k���ژ7٣�4�
=ꦌ��z�2���u�A�I O��,��N�i5��VKZ�qEe>�le܅`���q�hn���:�^�v2����)V�v$\U5�3�4����-o2�G&�y@M�_��ql��X�n6I��˥f�x�o�jk*�E����;#wn��%X���t�ش#�B��i��Sa�W�e�˭K���Li����j�(bb�X,&sh3i�R|�'!��h��������O6������̰��3�܄k�V�ᥐ�^tqa���6	y��^O�6��g�����2˸B̭�m�Z:Ԕ�h���r�[��M�Z~�''e4�+�'M2�Y5��6R��2ի;,�T���>/L1���Q&"��nY+���4��u	U��t1hT�F5E��A�M�-�unq4vI��O��<r!Fii�c�q���5�Jd�*����Xi�o�̨�u��UU%@��i��{��t{%�����*�i)�8�Ҟ�1�(X���\,-&ks�䪶�kE����}<��SZW4%	`�7�v�0��ȭ#c�����~�[˘��Q��_�53�pb������9/M{�q]�h�jĿ���F(:C-٣� Ӛ7y֔Eq��ݫD������J���UK��U������y*I<�R�j�c��~�&l��:)T�i��9)�d�dh�ju�:I����a��s�qz�eV�x���5
51��nr�����È���Qn�dRYe��C��(K�0����hj���B���IS�o����u	�<r�^<Y$3�4=�@j)�S�҃��h#rA�Ug*#�tg�bTA^��[<�����3t-TQY	ս�Li�W�z�d�8Z�1��$Wx.@�������d��Ȧ�8������_7A2�ڥ"��P��R�E��:�=/hj����~�Fʯ��j��ZL�I��>��1	[J���Z�щ)���E��>:�����J��;;��(��k��e����j�§]��j�D�=�[jf�`��5I�S�Ѱ	��2�*���Xgz��]���>m������F3�΍�5¦(���Q7s,�*f6Qˣ���	s����U�zc�� �`,�;�	5�EI��1D����
�!��	�f�(�XY���x��X\Ɲ�Rx�bB6�l.�J���جV*�c��i��0Mj�Nq�3JI�
ǐ�&�F�gH�+�'+�-�IwԊ~)a�Lͪm���1Q!_m�5D���&�Yj��t�%s4���O5PESK*�P���9���hJ�oL�(�L��:�Ax�d�|+��TEm�7�
���*��i��Q��$S�����3+x��z���#���NS�����ʲ�T�u�n��>�
��c�a5�(Ct\D��u�;�j�*�D�F��Q�c�J����)��<!�a4�Xe^���V�VbU��*��3J�ը��	�>�ڵ�~�)�uk	��ʝk=A-�&�mci>���k���)09UP�N��%�׫)#�(mf�
����"��,�1ָ�0u})��J��l����LaYFr���wC�V�Ŵ���7?K7��"� ĽtL�AQT�uhYc�Uj��&�;�#�j��v�q�V]/��b�E�3n������r�[3ɣWGMԒ�=d�4{Bף���,�y$/��P06>*׍���Z
K�œeJ]��A�2,����
�dF��qRh�mCGRZ��-���2L�J�M��3�qcU����������m�!��4��0���v�T���:�?J0rM����Uц�FtÄ�&,�ԏ�ULb�r�R�[7�C��	��h'�Q2h��IJ�ZIn�K�)���O�vϭ�uHye>"�*�$��+*$�<��\�0A��TW���3Gs���zTM����:��x?7кQ�r���̀j̄t^0^�(��Ai@�������.��A7�	�Q��jh�����(��0`x�(���k���),C���N�`��x�k�\^���acv��(�%-�]����+��}=�+^�����y~]��,j��Wv<��\�+�����?x���퇩�t�r��>pF{.��*^��a��;&�_b+�6���I��SW ���`�7�г��|Op�!H��`P�5�7��-�� ��;p�aޢ�����̷��.|�9\r�_PFx�`�/:W�.��5;��x��z�i!$��,G��/��!�K�9��]�"X<�6�3���r�m�7��ٴ`��]t���t��=�~X"���V�^��p��%А�;5�<��.e�١8xih���O� w=
F���{}#|υR����׃&m7n�[�ႉ v�t������w���0����/�o���K��}�&HRŀ_�	����ˆ��G���2��ו����^{��f��ї�;�f��i����?��9���P�_��~
x�~!�;~� �� Rj�xW7�����B��/P&��#�L���[ݛ��(��`E�r���.�\�=l�42���������rx��	gP4�o�����?3`^5�ڏ����R-�3��^w�x�`o�j0��Ay�}�}�^�Y G=�l�J���.`!!������`q�\,Z�T��n����.��̓O֐�">)u=�fk��a�' =���J]�:c��h�å�o_�%������Uѿ�m���������s���<|�� ~����K0��D����/n��j�%K=�u��?r���:����,�8t�� 7�^_OPd���#�Q}�V*��Gמ?����_�c/���J��ז�N�q�Yuj�c�I��ro,����A[S������כΊbj��^��]x;��\R��Z�ŗ���ag�H.z_Ntn�/�UE�W8�HN���W��xo�e�]4��{żC��Ί�O<�xϚ�?&�xno�pD��A��}���p�Eڋ����R����#�r�e��>�2��m����W�\ߤu5�ǜ�����������ڼ����gOl_Y���-��e.�kX{�ɯ�|Bk;u8�8�NFxGTl���c;u��� j�#��FG�_�P�񉄊S�_!��d��ͷ��wVPp�����H�cv/o����ʞ��w�緦�־��E�/�9��Bu��e�Y��ZjjmP�,6ܟ<zcO��Ob^��~[���f���^���S�m��W���9�cK�y+r(c?��O���Q�v��=�gy'(�Q�.��ċ���B�d����ݍ�Ae�w�_,xu�}����ƝV�_Ƈ�D�>H}����_?��d���hpG���@�7�����!Qk��:�/���+�����w���c��⍫�ֳy�x+7t�<כw����9����[��"�z�^��ScE�����l�Z�~�O�VW���i�K�/�%e`�qi߽e��t|߮�C���Y�٦�����l��{�>]�Z����v^�i]g�%�GF{�Ze^��R[��S�5�\IL������0d�;̐EYK��綽[$�5�]-۵��k�g�p���C_�3}��gW����S�QC�,�D�Qmڷ��%_.,��p���c���������.���v^��]�ƽe_�_�^��޳KrTI�S�w�����ig�}����t>��O.I�*���-]I��\����6�I[�`����Q��
�A�8˭SNv�+:/'n�K]��}���(l'&351M2�l��A��@O���QbM^%[o,���m�m�֟���ͭ��?c=t҃��+'Ϩ'�WL����|h��M-|pn��{�eٿ&��-Y�t�p�E��u�X��1~��]?���sֽ7^��v�u�bK��Ԑy���s�omɕ�Xq1�׆�;B��8r㫏x��	\�Cu1��m�/�4[os��b�<m��os�a�����gNЯ˷Z��:m�UYi���P�Q���o���i.	=�p<��\ޝt�ס�M��~9�yHϙ�͟������|՚M�7RŅ[�#n$D�N����k�[#�w��m���OV�b�<�������o�����2������a����;s�q���U��>Ծ�����uU��w����-��t�yd��$ё5w*�SN9G���T��`�1���,��rQ�SI��s�!�����@��ɢ�6)����{�r��1.O�������!%�ݏҔ�_1NYpb����4���w�g�s�(�`}}��omk/�K[�~�"k�25��!�6��X�}�mYy_�����هl�d�.>��na{I�k�S����?G����$�̴E��&���\x��8��元��h��L{m�����1���}[}k�t�ά���+��w�+T���b<U�]?%���hA�~t41�^�@E���E]�=6��K�Þ>�|_4�%�m���;6ک���h��_��)��m�|��Exj��O�*�:��rS�&F������6ׅ�h�ʶ�����i�^�Z�#�h��v��fu�j�P�G������b)Κ����V�֮Jiڡ��O[��\��E�|��:|���-���Ėl�]]:*{i�7��֪4S������O���F�=�֐V�ƫ-]�8�Mj�_�{��w86����L^6(O�L����W���ݙ]}go����xǙ�T�ki8>Lu{��+�w:G���_؈�*U�W�d�-$����#���T��?㝪7#���PVh���3��/z�C���~��j�A'X�����O��]�����}g��v�MWU�l�z��,�=h����;��ju~8��b��>| {I�3]3�b����.�y�h�Ey�:�n�P֒��A��_m� �oB�7�ZVĕ;��!�qSⲪb��ѐk��*��P�$�$��n,��d���_����4N�ڽ�g���_Z��Z����[���}C�B�:_'���NZv`	^U����;]�+V\ǯtV�nJX�ʽ�n�����~��FC��"}�o�����j���6�^u�.�V�W�Gx�Kc�OF?h�U��p7I����P�~�+]�;�����M��;��r��_��/Ǻ\Z���zH��J'~��\]D����<V�}�Wl�r	iE��<�wI*��W>����j���r,�t���eI
���un������1���#Wq�G�UA�ɯ)~O�2�QW4��烫��L�,>c��jW�����-J?�&X�U&���I��.��_�G:����m͉.Y�+oT�}����+Z�� ���G���[�뷝���.�_i�����U�/�'9̳��ӫ�ӹA8��]����dr��Kޔ���W���#�cѩ��+���%T�_�
I�`@|��A�͑�{Z�b�/4ze��IU�zE���残���wa��1�&�����nT���o��V��)��W�d?�&8���S��±��-���+���P��oV=\|44�֖T��SxLU^�Y�f���&�r���������2��>�����/4��!)�u
��ȹ{㫜��+I��]�=���7�����uIO�t�>W�� �zE�������Jt�z�I<��@��z���W?�T=<��|?�ל�#<��:yL����3\\@7M�X��������>���0I��6Up؉�;v��V��G{%m{^�}�s��\/�X��tw�Z�ʎV9��B=�u4��7�	z�u1z�����q]|C���1w
i�lghb�$��a;i��J��0�z������T�jzāC�b�k��t2�=�m�e��χʾyC5���:y4��.y�������W��@�i �Kϟ��(7(mj`�I�G�q���o%'8
�=���+ :7������ߥ�`��G���\�_�'���O1��B8x���?~�ѿ=I%��e5l�m[�@h���`�6/t&�����(���p_����"6���s�
ߠ)]�%�Y���"�8�p=B�"����0����p�Z߆8D�[�@�fw�w�-~��x�"È��#���"�(���;��&B�"C2aA��3�ۺa][W��M;B��
A�ö�)q7P�~���nD��=�ύ
ϋ@:�O�CX6{@(�'AH�J�'����O��N?{��- 	p�mB؊x;�Mh�l\E膰�h�+!,����	6��B����p�[����V���A~��U�84p5ҿfڶ$`%l�[��ma����i�9�_� /ח���*�CpA�r�����	C��k�_�C�:¦-�:B��bg�G{^n�>��I�mA�/�Y50C����=��<4Gs4M����Qd�  ��T�A��P_H�\ ��6x�P��j���i��wA����e��d���]�|��n�Qmt��b���ϛ�68���z�o�?�e#���8�}G��e�����!�_8=B�<!���w��ͫQ߹�~C�n3��avCs�B��ͤ`��[��PbFHD�!�}h6���7�#���3I��J�v�#�{�E�nq�;���C����(��!1��/d��W�[[Q�o&�|3����8�C�[��#r�򨈍�h��v!a/��4�BѼ���LY�
nǤ�v6Kp6��Y+q�
α�@�ϳ�3�����f���e����c9�g���N�,�M���{��|��szY�t>#3#7��s�or�gqL�S9k�ͧ�gq���r�����+�˶Y8}�t�_Ag38�=���W�by�����l�p�Χg�����[�XpB�{�O����=*�a�������6&\6�ՙ�'X��=��,��:g�y��akb�b:#��3q���^��{̳� �&�u���yf�5s>-G����,��|���'8��W�8��a��o���}v��_b�|~����|�<��'�0�������i�������Z�y����B�Ӛ��8�=�LO?��t����d��<#��98{������gp���:#7['͖�lag�h��:[p84ˑ�B쀞Y'��l�d;Xp9�t{���[ ��O��,�qg�-�O���,;g�ݷu���i����Վ+�Y!=\{'6Z9v�i�,d�Ё��,�َȆ����mۉ�F2,6;�l�>�M���m<ҏ#}lgÞЁl�hvlG�zg#9{tnk�@���tۑn����sB�L��`�x�ҋ#v8��dm�M{�i8,g�H�ػ��	��?��%�%t��P��_-p���|��<���s�,7ŕ��xH�k瀰�{,"�N(6H�G~�0�Ȧ���b�bH�C~�� L�O[�̶�"�4���Ƃ�E��=t��0۳�Ō���!��h�rx4k��|�Ӊ�Bu`���Ax쐟ĳ=ǙF�'�PL���%ld��~�';d����:Y��]TK����i��~[["_N4+[�����i96zg�:Nǘ�#�D�ѻ���!���Q]��H�iǧ�lPlQ,m�Oa��Ӧ�NWڴ=�O#���b��"X8:�46�Ȼ#�!G��	�o� r�q!jg�F�('[g��g�rC�����о=QC�Qho�kT�KQ~�98�/���/�s\B��F��j �����X/½�ю�[���!�\T{?��Dy� .|�⇻5�z̉�"�ȶ�fg�j�倞�Do�E��D��(�L6���iO�g��C5`�%z��qƟ�k�p�1Q��^.�`���vP�/���/� �}β%���↞	{��iLT,��"j���k�x�\u�zN0]�\������o>���Î�C��E���8�}ܙfE��h���!=,.�/�����8���§q;Ј9D�m�ṛ�Q>Y(�,1�P�!�l.1;��᣹缄�|��Q4�l@�\�8˙ε���ŉ��>��-�]�D�Xs��O�.�i31�,�� r� t:��>�Es գ�,���7]���?�������`ॿ����I���*X��zO��� �M��	<V� �x`��}hG8�,����%w:� ��B|G� ��y���J�	����,:�������T*�+���e���GL�rϼ��xF�{�������|�D��X/�����rO�=#��}6)������ߢ�v����'�K�ϟ����3��tF�߻�_��#�;<Gs4Gs4Gs4Gs4Gs4G�|z���ѿ������)���>[>Ä�u��/�6�����g3(����_���umTREE  ������������������                              z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��S�=�/�����t	eH(�C�%SQ�ۀ�(B	�4�K�1C�4�
�T���2�I��Y���Z������w}><�|�9�<���a}�~ι)U��_5���A�%Ӂ���2�=�����Ǵ�� ���?��r��Y���O��9�]�Az>_����J2;_�8�<����Э�L�����KM����Y~l�D�U��r��z�\���������kFJ��۸L�~E�j��urS����$>�Ӵ]�A��> ���I�t�\�+�9�'���!��W���K�z�qU�ў���n�3�������iv�����Ͻ��t%�˴q���C��-�'?������.� ���2V����L{��m�%��3�eZOV���)o�RDG̥8�i���r�[1��qߛ�����2X�����:kg�x��W�\o��� }�;�庉�*��\����gܬ��L��ig�&�k8HO��_K�/:���.�?�)69c�(׿ߜ8׉Ŵ�q�Q����e8x�L|��?$ӡ���?��vL~����7}�O��h`�r���Ĺ^�ϭρ��
�շ��Ze�Ĺ^RL˯U)=Q��W��p�2+zk�S��$�#��:2��\�U2>R�kzq���3��q<=�i��}]���g\��;8H�r��L�+`g �H�x���\(~���2�^��~*�(\(�R}� ޾	�M�����7L��ax����N|J&���^����4d��)��r��"�~8���RC�׭,�U:}�LLC�}$���a	�y����$^h��x�w��l�J���[8�hd:����� 1�nX�&�R�#��X�t����q�fC���������Mb��isU�ךF!N�;�`�'�GJ������� ���fډ���sd� �@��\/(�[��i&�����N8Z,�{�i�RjfT|����n"���o�D,����:���t�xse"%��S뫧ڣ-ץ�*�B�s&��nD�p�#Ku�Q��7ɤ)�� ���� �FJ�gT�ʸVT����1�~�u�s��ā�\D,]]��+u
g�b�\�ٮ�$n&���r���J85���s*�)�`�K�7�z�q���k��h.�HV��y%0���oJu�	Y�䎂��6W��{�K�z/��8XH&2�e���fx��k�b�i( :h�ƾ��v��W?l�$wg��ܗ3xc��N&�Mp�X/%7�8�y�r=Q{���>����9�O&2+E���	K�D|j2q�����kZ����-O����� =����sd"N��Ĺ�#�OcrO�ۤ�a�3�����hí@3L��s���ӠE1��=���7�r������9g�Ȯ����&���`yc����q��;�l�A��\w�c3j�x\�sͨ��"�h�>��������_ܗJ���r��2}�\/��L����K����Xq_��N���)��ߴ��X���d"}��`lmH=����Ým͛��7$ޗ�m�r�jTzc�^;�9{�>�`~�A���a'��r����X+s�afq�vV�_a�7Ը
�siJ1�Qe���QH
C�V7撎g�y>�_�w�T����x��X{V�* ���e�.��n��7��or�}�?�JC�?��-\�Y�מ��]^&jV�͕���(� ��~HKn��P8s���W�qF'n���uk�;d"V����R��ȁ��'eb�����Z���Ԛ71�,uZ�3e"M����oN��h���ﻌLD�5b.Dy��֋�"�_�}�E0�\z��80_Փ���$A(�1���T\f��v��v�o�Dl�s)G����&�Tc&A�x�.�R{�>M1�b���3�/�82FF���Q�ȁ�`��ɜ�5�3f����B���h��ɜ�duG�	qx+�	?�Jؐ>����m4�3��;Lw� �aW��4�F~F�WK2mz��-9�}m�*�" �sz�F��j�L�͙�x�Ċg|�䑊�*��O�2S�����9�*�YZ��ZVe��yS���v{A��.�ʾ�{�Np��q%73��eR�;9\�D��y�;��)���S��MW�$@9(�n�!}R�ÏMV{��'���֠M͟nB��5�Ŕ:��A(c�Y��v����6OhۅQ�"O���JO�N(�#���$0�BPd�� U}����p_�3*>A*Sq�"��*��3���H��$��d���u��2y�f��w��M��2��dYy���;BDPb3�HR�����U&��D��(Cwc�Qѹ��i{0u�R�*��N�&��&\;��~�#V#�;��L�Lc3���R*�t�*�J�d6��/�Wi5D�D���b�+��-4��j�v�Imn´?�N�7i��_�W��G�1�r|%p��1�̔`������Th���p�F���D�!��S�(,�P�����֬��^{���$l�C�k�s�T�|�x|,&���K�e!H�����5�\��,]��5L7�(�a(zT�>�2H`����1�t�[�'�-!�dx���T����%V������ho�y��׼���3�D�FW���������^����P��<��Lr�0�G&Ř�g_6���FԲT덫��pB 42ʳ~���F�|��{t�����2\��EZCT�f	�O�U��-}*lTR���3
e�珽�B��
�G�����dR��Y	4����(!����k�v�ugF����]�� e�
�ZC�>���9B��;�NU��LC�U�t��y���5�6�4�j��KQ�`f��>�F	�>J����w�[�TL�^�\�l�h���ft�hZ���VEW��H��V6noz�z�;����0�i@'�!d�bet<����E��gd?��
�����P��ҩb��4A5�@�s�����H�ڤ5T��h��D5����rXezN5.��;�)��	ю�3	�ځ��CC��ո�͵`�I�ڻ�x��C����K�:[�Y/s9A��(o�Ա\�U��iv�i��d5��'ZC7D;�q��2�?
j��B)r��J��M��� ��s�����2Pt�5C�h�sQa,�g����bڤ @�J� ���Y)(^����Z۹{,��ˌ��S�x
��>4u*̽�!Hp���Fv�&��BBn�&��j\�=**Di����|��ԕ���Ϊ�)jX9�U���q��9Uj��ok��~�NP�`Xg�:U9���"�WkqU���"��Rk�~�E��;��:����F��
(�V@Up��a�D8�5ԯ�	�,1�خ5�o�	���P��5
i�aWj������S@&o�nk�db)�ɫ>���Pz�:��Q[дm@���x��Lͱ�QW:� �/�o�v9�i��R%�N�EM��Є���ZC%����.��9���8`���I:�s_Т�8�lmg;~'j��h��)� z����?��r�q*�����2;̽���6�^��"�,T�J��(|������m��%;ܷ.s%U���r��"veS9x��2����g�o ��C`����'ZC�V�W�(�5{���4���q�j�QV��tY\֩LH�l4JgWk|�r�Ű�2��!�K��4zM�f�_�K}�Rv}�T�R���T�ŞQ����bWYt��	x�Q��B�2�M�:Qvp�7C�C�Z[�>T�@q�wƥ��N{u5.�T��R!ʆ�Lÿ�!<���FG/D��t��ݑx:E�NOM&ڑ#K�\k]�R�ɨݷ��'�Sw�:sՑV���67��mШ�@GS���qhj(���iX�M��:�6:��9�D�4U�Skg����ذ�c�:�3: ���h�舩%����8sh��4w4�N�ó���R��Fk����uvJ]�sڡ��Q?�q�[CH�>���5��:��"4@(49�#��������M��佭��4c���O�7-��'�#�~.�D��v*LGA�X�sG��J$�&�!7����|�IiX�YCS'�4�P(J�@���(��F��v4����6^t���Ө�vJ�����:P���=:k�Q�:2<־�t5/�,!��鹡�4G�p��K�O����	�N���e���vt*_�OtX�e�i6�(Լ�&�!�쬡��<�T��N�?}���f;���ZCֺH�3ÎJ����.�Ɉ_����͎ߣ�b(�}?���VͣK��Me*���,P]�����]��ߥ�z�wL\j����T���(}�	��a��V�GM��v�o���ݵ8`�D��Y�c�Ñ`��'-u(;�.1�����K����U�[���tT������wx:i�H�O�-e�,�V��B.G������u�׫�C���������p�z��\u�^�|'�OH#����K�A�ªyη��ۃ�Y�*r�l�I��_�bk�2G� }��ީ�@�cB$i(��P���:��Mod}���D���ik��Ğ�P^x��C�#�Bi8p$ZV�䂢��v4���j*i�������O�!���]��~�Hk<��$ubb�!�0! 1԰+�H�5S�v�ŐM���L����:洆��z�/ N��Є4Ԡ�  S7�AS�T�!n������<�h��+t��IQ��c#�t�}S� ���y�0�8fG��Pk�������}��ԒkT~�H��:����Y��|6J?��FN)��F�'0���&�m�E1�s��Vˮ)TIh�:~���M����<AǙ:g��C���x#�AǄ�ޔ4�^�Ӈ&b�|�*H�q6Q��Q�,PI%B~nJz�Xl�z.�h2�d(|����I@��{��|�45Q;�Gb�:���r$�*"��2g��b�=��/��L[��`ۍ'b�Pt:�(l�^¿�����1跣��k��}�U����l��il:'�~�4* )�q9�
��{��%�nq�*�N�q��v�QCok���Pұ9��j�J"�B?A����f/��s4�	���VD�eX̲�+�!�'\������)�.,�k8�Ol��O'
�`�f	h�3֗I�B4���u����֌�@��߼܃�zm�*���D�@��OPS����H�)�zj߀h8�I�������%�b���A'��9ㅉ�CD�+*�ۇ�j�t*���͊4�����G�JYs���("��URp�'��ɃM�F@�:�'��R��2�&8�76�$f�av.Ģ���5m�\n��4���D0���9���~�Q ��,s��m�W������ҦV����HC��ѱeX�PNW%��A]i��㌼^���'��/�/9@m��95(�� 0�i��+䛆�ߑr�8�zC
�,����zE��x�iX@a��G�ˏ&靲�8s]Ɣؽ�{3*'w��>����ej$������]�4�[J&�5f�D|���Q:��k��N��
>;��Fo���4����,��&$Ż�����<���%�_���;��i��r�k
M�H�SM}�i��&�bm����pl+F�I���m�|�GAA�3&�9""{r���'����vg9��y�%k'p��*땪�#���|�8�uwbe��/q��RgTv.b0;4�k׀<�\j��ŕ'>'��Ŵ�XU�%]ʵC��|2�W�W�
�M%�%q�>�)�k���G�bUT�K���Q�oE��̕�X�׉s���X��	0f�'M��;���\� �T��*�,R�7��4v�0sIH�ˁ3�c�^��X�\�/�b=}��0��>?J?p�F�����q�Q1Q7x��	�������.�\"T��&d"��ٗ��q<#2,�R�t�� �9�Y���'�ϸ����gF;�:���$.�o��@W⾔@���#��YP��ɜ�R́��V�J���2���~���+�`FES�s���h��i��|P�9�t�Vi�����ǥ���,��[�yqT�]�ٮ?�Tc֩�sѣ��r�Xws<�m7��Ԍ�º��zDN�z� W�?�\#|�+k�ܡyX�L�πW�\�����x.`0V����(Y,s�/qeg�bR&.���D�yk\gT/Ez���ky��6\b�AJ�oF�|�<��z�����u�(�����Ƀ�5����u'd����t\�w�Z�B��)�ge�'��X&�T���/U�.&�v�	�ڎ�q_/2�׊�/.���y�;�����>�O��T��גP�M�HA�:�o�3�?]�4�4y�b������W�b�����ƞ�@��"o�շ����s�BϨ|շ�Z���Zv`_�m�V�q`��$JϹ����s͢�7�)̣��M&�$�K��+���H&��/?$����'/���#W�Ji��N�D<�����
`]�cG�t{���Mm����r��u��so�R��k8ז�hHZ?�$pe�ne:Le��e"�8)��'ģ��E��@���%᫪�%�ͨd	?cuÆK �Qk�oT��B�THkC�&W�/�y4:���i��TE>����ݞ8���"�̨��8P�����H����\RW6����PxG�^r(�DZOs�3�I�to�Z���,��O!;�>��ϑ�T)�t���!4���7^�x_d�ի�
u�J6�BB��v9xh̥޵4�3*�ϡ�r�>m�͌y�ĹD\�S�Ԑ���h�8~�Ĺ�-��};�3*m,-�Ա1j�0�����7x��^B�@`�8G�y����M;�kV���g9bݹ�>�>��ZΨ�0�ls��8Y+#��}�>� �Mi�#��-���ȫ1WI5�K�?�����E�6a1Y/ckQ��SX��9�camdߠ�*q�?b�şx��8i�Ĺ he8�t�dBɖ�"�dĲ�����b��I�8��yw36�,U:A�nN��~n�v����F�� 9�K�|7��cU�%]{۠�\����}�$�'͖�xks��9ݻ��m��l��޽�;\��2Y׿B9/�N�3��|%��Ӟ���/*5Aң�������IdMt.1�ߑ&���3�{�s4;���Cb�D#ȱ��.Nwt.��<�Z��c��^�p��.�l�=�i`6�o{_��3YU���r�������J��=_Հ����L���ā�A���Ĺfӡ�<�R��_n�O,b��M����i��CeB�����\쌞��Vu�~/���)�^x<�B<#	�to�� �����,��c2l
爹�F�T��+=�f}���g�v�_�^��Y�Z���������Pæ��i��7'*���)Ol/�����:*^
�ϨFʺ��"�Y;��������\"Gq`��`)����m��c.-��8t��ax��J��皧�.��>+Y�9w�\oD�2��k�O�_��L;��+��$�-�P �j�}u����_�v�{�\7�3�k�;S�?�$���&��*��C�7�j�^�o͈���^����s���B�kp�b�<K\C����K9�WX�r�&��.��ƙx�0�W`{��{�l��1��Ī(�1�	��GvJ&N�8'������b���^���au\�Z��	��6J�K/�*��`���ꊰ&8t��e�w��db��5nb��ٙ���%��u���p��\W<GC�yWw�8.M��%��C0�xF�O��ձ>��>��G�|�jA��0�]?��,�MNi���b.J�HD�����NV��ĹD�����k�~�e"����\4��?\�V,׷��ׂ,���>�.�gUO��I#��S&b��%ޗtb��s�����o�;q��Ĺ赻R���&�I �����W?���+����*�c}cw,I���׊�*�ȹ^_�}���[�T�-(�*���#V@L�z�Gvo�V�2���߷J�WGc.�w�r9x��\�g���\z�59p�fzx߿e"�C����󼛃�z12wv�$~	e+�Ar�KYH&6�g��V�Z|"���Ň���92��}����ݔ��f���kV�B��9��y��oa�[�a���?sU@K��=��e��� ��o���])q�uiC���3���2+�s1�x��X���r��D�M�nb.�'~�0�����O�n��h�c.��9
��dbJ�8g�I,a���S��p�G�����1v4�$�b�.�\�KVğ�}c��is�������z(�C<�X�e�)�����39��]��1b�ʰv&�-W���'9�ͺi��4����u��"��o̥�X���-�6��r��>c�h0��o�:fU���"�8@�%b�|���}��,��[$�5�6Gڦ�c&�[Kl��$�b���r4����KZK�-X�K���^�e|d��.X8S���Ɯi{�����iw��9s�M�_�z8t�[n���R�\:��)u�3��W��g%�%-�(�2��2�L$�%qT1 *��L�V[jy�)4R1�����f8=�#��d�@��.%1�Kx�L� ȅV�2@���hcX;+}��x ��F���0tWN.P���n��,�g�XDU~M�p���Df�ä� [�dE@�UV���TD���Ht�Ѣ���W�v�L�r�iȣsg�U$�����!�� �;��`�q�ܝD
�2)[#��#s���y��_���FJ����[rNd�����ݗ]�Qb�FĐ����
N���|)Ø��,�7�ݏ�/v�ώ����K5͵C\��"e�[���c�gb��isӯ��[e�]B���H1���y�~��B�^z�L�^昢7�s��'L�_c���L���4���2a��rJ&�jtzq_�'����N.j�_M�F_͑r�y��	�DQ�c���v>:45VU�:&�O�2�N|�X�x�E��U����;�����WjŶ�8�Np���k�۪\��y��v
�LLiʅZ�4��J���+"'�A����cOp�d�R�o}/��Nr�k��ZF��^7��Ԉ�U�ϋ!eGP�h�}U�� �c�fӤ��ω�q�,�DJ ێž�&����5�VTjp��U��M�$û�RIlj#�#�X{5��8m���3L;�K,Ղ���2PXbO�U��zz/^9ˑ*,
 |�yD5�:OS�p9ѣ�yt.�Sw���^�EZ�����E�g�`�_U�>�s�Ee:��6+eX�H*xh)ھ�2��YY&s��G�hR������P���� �]|^	Y�܈� $ػ��&#H���%�!�����9b���aڀ��m�5-��\�:Yn�t�$�i�k�3y��L�*�Q����QQzp.H72�:���zEE�5�!*�C��!nf�}���W�~��5���L )
\���M�Cp�@��MTk:�a�Gp��O�.�X��J.*�>��>y�p#��+a��1'��9��"�e � %����^�b��� �`trD�4t���q%�
MB :���T��@l� ��ץ�G��44���@0�:KZݔ����>���wG�b���G����_��`L�y[�z+�џ�:+��M��h�]�dk��*��C��)Mbp�ZC��h~.�KZC�������%n�Y�AG��3����^�5t�=H�n��L ˤ�d)Â�Щ|����#@�AYԧA��J#0����G��� �Mc1U8�5t�-�����M�(F�?��nl�3lrk�3AUlpKk���&tz��0�;)�Deࣇ�_4ᆓ�V_84�=mЈ@��
:�jV5.)�n���,�z8�K�\Jf���
k]�?ivI:Fi��2�aV?k#�*���r��uI�ã��eV�B����]-���������iݹ$	3Vt��@��H3~��5�PEI#"�A'�;��S�Ԟ`i:��4�C�C:�������n��9� �@�Xl��pֿ��X@$�֣���Ա�	(�:ɪP������pC�@k�r9T�&t�䥭a�o �<t�D��h�_�,N� ���L�Y�N���`tv�S�:I�S�����֦B�c6_t��̚���ft��@�]�0EE���"vt̝���ˉR�1�8�%�rN���qQkk�����JkߩVuB.����Td����@,�uoV3�B�k�)�l��^�v�l����7����+S�2�,���M��5C���-x�,p���aE�]�-��|��+�g���
X�FX�u�K�R�Ģ��V�
����Ʊ�&�Ĳ�������;TK��4��U�Tj-���D\��[�*RR����%��`�������w�Zd���P��F�b R�F�C���H�K�r�):e�j�.W ��!#����*��5n�����F:�n ����Q�>�F�����Q'[�� Е�Xtj�+��nc/+�E�� ��t@;tB��MP/���������·��N��jk�v���&L;��a�c����;hG��7�84�4�j]~�m]A7�|�7�_�����1P�G����
M4+?�����n�Cv(�+Z����l54u����PAu5�A��_��t�_("��w֫��u����"^���v�Hd�{�&��~���M���%Bgq:5��ɚ�:	t�����F�U42�i2�1�jVBwĈ�Jྍ�09�ش5t�*rj�Q:��"�a�od ��M�w2S�����F�*sG��ȷ����0��k�h��#�#�qU���jr= V���T{aa359=8.zy�@BF-�~�w�c�4l݊L�9�D����:�e�~�ɸ,\�
�gMur/L���;���a�7�����YqA�l$6<_Y�4��B�,UGF��Z��z
ϸT���JS��E-k�1��4=dz�&����2"n��� �8ʪ�:yY�ZJ�d�1�8��Xd�Z$Y..u;��@(��С�s����E7����T֮�M��h�j\
v��/I��T�qa�f�N[��\�q巩ʐ�tt&H/�0uQh�N���H��nc�+t������!B㯨ۍ�>�����N��g�4b��S��35J?��F��T�����n�~�z�
�*ڡ��|���F�hg�;\L�^T�M?:������9jE*u�N߁ojX��i�w:���T�,@�6�@GUl<@�l�q�T�!��s���NY�W���W?:�����W#[;���c�"
�۷��Lt��kҨ)�G�74u�{G�359}�熦������Ci�и��tD��\����b�Vv�����ǦY�)�V���M�N����Ω�,vh'D�&��h�t����M���77��n�YB4d�·L~D!�3:��bu���G�hAбe<Ɓ_ ���s��&`�|�� J�թ�wZ		�
P�{�H� ��D��h� (�5@�Fψv+��V��Ьx52���E�ܻ���/�Fb�q�z	�(s�������B�n8֐'@tc.��s~l7��Td$Rc/��-y(w��w�>ED갫 kb�X%6s ��.^⣠dM��}��}�+�6Ԕ`UkJ��謓Gsh�(�u �(���'�J=�������#i��N�a��́3�Ϛ�SP웺��p;�ng�g8��P�h�|����<�u�c����(.8�O��S�ئ����w��%���e��OLr��4Ri8?�Ⱥ���?�}�����9��"�R-Ixuz�a;�@p��~�
T7r��P�89���O�z�T>{!�/���F���3�ܧ]���2]����'C	���2'�t�4$��U�k�0�����Y\,�F}B����d�?���	5�X�FkB>z}�n��ͮ�9po%����@R$�Ȃ�Ҥ�n�������:�WEڎ̓jaC��륺m��3���˟(���Kl>�lVw�b?":����?�RR��;XQʛ�^4ҁ꩝I���_����6���Uе��co��f�%W����,DfRm@��Vұ����2g �l�G"�PǣkZ�K���t4�#Ub+�W��rz�\��OC��9��hrl��+�==j��K <�]y�3�ٸ�ȇ � n���C�Z�.gs�@��O(Q�4;2�^�h��)�0q����2��'¿�,2��Lq`~��xS��5�{̥���s�(S����(ry��A;c.N��)�C䅋5zw��\o�O`O������rB��1Wx�I �J�G��~�L�98���NF�.��s�aԮ�~h��� 1�O�E%
� Wno�h�^��&�QW�sl��6VjC��H�4�O�}�L,��'�1��,�i���[�H����d��Ld�"H���=o�nm�P��/zζ���źę6@&>�N�J��$:(^�YO7%����Dj�
����a���9NQ},M��[8�)�}�EM_ ���"b�N��l.�?C��(q���`�p ����@�&�R�7��.��}��8�vœ�\rLt�l�U����C���P�b.�zMj�u�oSn�v�ɒH�1�X�S\��w{����01��7x*'��r'�؂���v��v�o�r������z�r�0k!�fh����^�)8��"��}�W_�0��y�Ld)����X�Y�w�S�X�]�K����<T���ӊ�d� y���D:���ӟ��n�l���`.�x�\73@c��̤��/�<���O��s�IՎ�&��&��0�D�7�8q����05������"GS^;W�;���Ɋnr��	���})w2�Uih�Ld)�p	�n&s�lLp`�{>R��[�$vBƌ�Σ��k�s_:��ǯ{�'��֥�'��N�21���&l|6�qϡ��(�����o�O,�x_�2N{���zUE�
�&H�ú��)��W}J&���"v�W��I��� x�\�J&�᢮�ė\as��"�U��w���<+q���Mr��	r�OE5 2f����R��*��TS*�A�}i�]��
h�3���]Clm5�zm�d�m�O5�[͐��q���K�D����2�l7)K�:�!�Ye �xRG�q�!�9� 溞��W�\Z�޵\WeP���9�����\�)����C��6b����[8pjv1d9�ٱM"�}P��K��:d�gKu�8�F;�b���'��E2q�.A?���X*B�)�J2)����%� �fLp`m�4����8���(���:�X����r}���F���Kz�{�oq�B�*r�v2�A���L�p`:e>�<����8�����Ȥs.��̽�v�M"�UX_U�i���3d�}Ȁ1���US�\2Y����)���J����eeo��C��S�ۭ��ŁY��*���zՄ��q_
�	e��eb9y�X��1����.C�̭�)ٺ�z��O��W�\��_� IpSƻ��p�n��/��#ϋC6��i�����H;�:��f�A��c��'�upƘ���3i��U�Y�z��6�:l��Y��9x�L�[��+l���$�RPX�SXsgr�`R&(�����D_���#is������si� ��Á	9�m����n�]1׵�tiz��r��3<�0:��/��K������VE'���s�"�\?,���Z� �;��ť���iv:�����g��>�~�*��^��me⣝&sm�ϩ��m�s�~gzq�#�@*���^��0KWx-�F��Մ%�mR�D/1�窮a��G��/d"���c4�I�	�؝,8�C���gqQG�s+�D��e�Z�O��1�j-]����W�ĴuŸ��t8��B��6*;���Kd"·��\l��QU��@��&�tajs��-Y,W�ۈ��3:�Qh>qԸn/��A�l5 >��G&F��(����[r�ɖy�`_ݺ\��X&���b���2���;��� ;Qk�o�jc.9����H8:�.�,w'ڭ�K<һ=��m�v��c�E����n<s��+���y�pԂ�K䟨5��˲��n2���q�bzDL��b������ى>�$z�� Ϸ�7�Ef�W���";���}q��v���c=U�^�Z_�����r�G������Dk1���$U�p�5f��VώsΑH
�*,�0�"N/)�ߏy�zs��.�=�Ѥ�� ��;e"�����N|J5�Ĕ���r�ĹD��W�3e�W����3@#c.�7�Rc$��l���
`��7d��v�>+M�2�"ocE���$�;T�$D�����m�����!��sѿ�v �8F&n̿?�Z_]^+��:\;�j���˔��r���sL��d�߿^Hn8�����M��=�%��j�p�k�r����X�!7y��W��i̥��X\N֓����e"�E�����A}�î�L"wY�"&Qb.qRk�ʊ�sX)W�-�z���L�� �t���w���m�8���F,���R��׋k�o��4�bUHi�H��>�x	�F������L���n9Lz�'��\jA_ǁO�Ͷق>���XzV��ުzGD�Dd�r��0~��N�K7�i��!��5�ٿ����xT"�J��f��s]F��K����|�)�� �0�"]�jǡ�1�n�%$["q.Vs��	�WP$2>��+�Rι��ޟJ�p��),���$Υ�y	~�D�*�=�-�J��s�/���7x����0�(1��ݾ�X��N�D\�����砜T���:/A���D\�$��%��~f#@�\J0����Dj}��#�"-��m�8p闰�M�cJF|c�Ĺ�;������#�:��xOs�ĺk��^���Z��^H��^AGfC�k
���*�>m��kO��>Ur��2�Y���	G�b.��*�v_?#��q��K�W�%���(��|�eϔ�Xݵ�'c�����E�>ǭq
V5�wd�P��dILYq�4��5�2�lE��p�����?�<�?|Y�=|��g���5Ȝ���<gBЬ���%pMO^!/B�^�k�N ��D1�j�����seR:]+����1�W�FL`B��ҶKpxqWqe���V5��rx�YL��D%6N�S��fs@��z��Z�?�Z/�GJ|;r`ٝ�@AZS���X���;���q,כ�/���#�DI\!�d���u�}e"����\� ֙�_��ov9!@�siqfq`'wr��\�ڣ�E ��\j���%���,�}�L���`�b.P�B�G�Tc���1��E}�ds�o k̢�GY�rL�y�ڭ���wM�H����2���� 2f8�@�����D,9��3����_΁�CJoկ�#�,�f �E�S&���
��e��Y�Iݬ�c[,��U&�:�����CTBȸ>滏:�&��j��,�j� =tt%�{8p[��;Ǘ;}d�s�H�`��a�?�!*lx���^X]#ݴj�����>��	^�y8@�� \�y����M�n�����q^��^�Ou��������_<�R���ΤW�Il[�l��v�1�A���'�}mn��#Uw3�op`�Dy�� ������]%S���ش�m0�]�8pâ�8ֿ����G<l��!��`���2�].1�N��_�w�LJ[�Qr� RGp��ir���`]��u�����pI-���z�Zɳ�X�>x���_�so����	�m�Ѭ !�-2��F��S'4@^u�@�tF;�9� �9�d9�u�*X��x�	f��G+1��Ij���3��M����|�5�^�͹^��~<���u��?܊����ǫ����i�@z��:��r��v� e��4��N�*����uT,((�h�R�'�T<7M�������d�L�ט�gu�q(�Ԇȓqlk��jڑ�?:�Xʯ���_���c�F	��8#��
b]F'A;Q+ �D�6�h"�<�7@���Md&S�DmC3:9���+��a�5t���V�362
���I�O�|��{_�9��C�Kߝ�0��z���b�[�����0��@'cvr�G���~F�^FH2t|5�� H�M�ph4�y�:�Nh�D��$��7V1z�pQ�W�����(���"�4�g���[���H�;�D�{Fgk;��p�� v
���С����
2:̽���ZChSC���!�� 'o2ݩi�#�+'���� g��a+���e�(^UX�5�]�*u�W4�&������Z�Ue�B��<sJ5.�D���\���r��� xE�y�R�����U@�{��n�5t��%�a�W	��\;�����e���4�q�oW�=��4>������?m���� `��5t�b�Bi�v>�:����ǵ���soDY���@jU�)�@��Jf��$��l��N(�^�v':�����[��ո�$�hX4Z40�F�����	��.���� ���Е�:�u':�H5@�4�BS.d���C�a�@�PtBE�C��T��OBgk1}h�BG-��|������nH2�C�RK�%����Ka�w��]-��L�� �W���V��q�頻;l��jܹ�+�R��@0�AG jM��q�DG-�nR½��U�� W�+�͙Zu(��sԀ;f�\��ݚ?.u�+z:��a�-�>�&+ӷ�rve*?
�������u�-K ')A4M��fv*z��VqD!� ������4��j\�[�����2}��A]�ʼu�Pz�%*S�a�����/U��1�V�l�f�N�m��jԇN/�ik�U-@�[qh������|�4y����PEȤ���?^���*j���M�:d����G�|U��n�˜�:�v���=�@�njw��
:O'����C��j�6�ɾ�O#9���ɢ�ASh$�?:za��cgM���U�����f�:B��"�恕h��N �������:�j����B$Q�|�'thz�m��7�����u�@x5k?{�!�3V��D��F�Y��ӻC$�h,�߇�N�P�~���kj���?:g:mє5�C���:�%2��3:���g��x!3Ds���5E�������;�in�W�nT��4�gvR��Ԝ�u�oi��@h
x��M������g�!�M�޽#=5A ��xh�!Щ�>�������t���sfXpjt2�2�Y���޹/�$e��a�j|y\p�B��M�� ��,�����$ͩ��%�w����F>Q�����L�"� 8�h
u��2�<�WctP���T�~�Ѥk)!Q�}i�! ��[��I3
k�U��R�*T��&r4��VJ��j��޸|�2���
���2.g�uݞ���8?������xPOƥ>
.[\�I�~c5�(���xd�v�Q������hL�6F��\�U�^����߸y\:��.�)6*Pڸ�� ⦷�J���?:�6jjh�Bfh��sZC�ܲLS\�?:Ltϡ	�Ӕ�N��Pk$�:;����h�Р�|��_MHP�*4wt
������5�V!
�f��j��MtJ9jG-N�М2�Y���@jh,�����Z�5��_S�p���Nݞ��c~oh��6�r��9��C������%D\7��������;u��y����Ԡ#޼0��:|���D]���@yh\�4e��Н�Bu/z�jNkA�������z��NM�N�s_(MM˅��9S뜧u�Z9�^8�,�Ђ���z D�\�lQ��ߏ�a��\8'����~t�����0��5���"%�d�K�&���:��Ӻ�"7fp� j7:���?;�z���gSy$U��L����2n`I�3�`@�?��R1�(��@�x��W���	���kM;E�i�C�:=�$6�W�{�a�ߛF+�e��*�N|R��Ȝ~�rSῑ�"�'���B%�?�ۭ}�߇Y	��(�2)Fp�;L�' 3M�!:���|H�l��bw����[�T7E�k��[�7s .�$d��>�s�Jb���*,���aPJf�޽{lp�{��=�8U3�);z��i*�T�|"��۴�X���Q�`ꔭ6�n"
��n$p�Q2%Xv�nAg؎�]jH�_�Ii�hn  �@U��E�C�ɀ�P�f��^,����w$n�ȁ�֝���mǺ�M���J�9Jd�&@�:Ҋ�&�g�����W]��j!�9�e `BK���Li��2iU�N�W�?�Y�TV�{��Z��Y����@˄���nX&���PS�1?]"i�5J����>?��LȜN>#����	�[J3���h���h�3�h 5�\�; ]63�Ǒ�f��L����(SC���E���`.W��zk��`N5��tBE�O�9>Ɂ�Kw��i�CDm�������'���&�s���C%�a'���s�H&Qz�� "=QU�]�V~>����j�ߊ���
fu���8[�hEB�T��S,�9��T Eש(�$� A�!�z��Hq���ش+��~ �jD�.�%� 
��y�a�ۢ��h��N�Q�G͎�`R��~�4Kuۚ(3�;�D���$�� ��p�#&7��r��k���K��j�'9(�]r�}���8}G����	�"}���Ӈ#��1�鴹��ʸJ&�E7��x�k��#���?e�7����&�}��K� &����'g���u��Ҫ�nX�s��.[E&�)P��K��z��M�>kꞅ�Q}�}�����S�ǭ���Uе�K�f}B���f�;��i�q-|5�(| �P@��>�Xa��Gc�<Wd�nuA�i�$��l+3�c��pt���
ϵt��.�#܏�)����Ђ�J�<2�$N�)��� 䵀�U�����M���Έ��/��󠴭I]��WE�7�>���`�H�u���w�UL�Z)5��(�T}��m3G&�ҩ�g����dl^xL���h��8sIr� ��z���+ڇ�K���О�)iU��T��A�%*�ؖB���`��7~� �Y�S<r����m����G�\��sH��m��ng^�>��h�c.d�'�x�x;�L_ђw�
����OB�
���h��i�x�}�v���`B>�	����N��S�ջA�@�\�sr��Ł��iq_����>˶�0=���E� �R��X[��h�Vr�f�y��t9 ڶ�/1+�{)�"��OQ>�(�t��K��_/R#eg��f�����_̅��C��K��;��e.<�_5�LQ������TJ�Kx%��hO�[�R�+T/�ࣂt�!2E*�f�X��N��I�#�j^SEb9��K���8��)�<`��u��t���w�s	m/6��b5�Iǣb�.�Px7�8s�����vz�Mt�ɕ���,gr��ٺ+�΅���k���s=��	�]�Gr�m��)�oo���đ�M3��9�UFǷ��e �^R��t�+��ѫ�$� �]9�[�/s`7����%��S�⾔](�Á[���6��48��o)|�d��E��H��F�s�G��Lr�ͼ�%{���uy�hC�~�����n�CnEhz�s)!���#FN�}UT�׶O�瓣ٯ�����F�B�����s)�΁�X�
2��:V���Ӟ�ȉ��+H6�� V�3>�� >7#q.&���������r=��R�ǫ�sR�� �����z�)q.d�����6�ߗ���z�֑�o�f̚�R��[E�p�"�-���[��W�ߎ��p�8߿2^̥����g�$pb���mֱ�0cV�ѫ%t�G��՝�i%�%ڙu���\�Xav�s�Fsi��?Z$�i��E��+��U(p�e�8v;��Gh�"Mz[ɑ�/��G��{�:�T)���e:��)���6c.za�|��[�V��; �\�������y�Q�n���z}׉���3���h���N�ɴH�~�륢κR��gdbr{�J�^��b�ĹT]aX���ؗ����\W]"��nCi�2�sv5_%�=y5�?�WEL��n�@x�\O�/���v�r��-�3���$���t�m��Od"U���fb<s����{'�P���r=��EZ�8�10�~�1$*N��M��	1ם�t
N�e�Ry��!2�_����bW<�xaښi����"��+8@`f�·�s��*�_ڐ
����L�"�c%�������O.�������Dl��Q
�S��q�Z���a3^�3E\�0T���P�}�y2�8�Ϥ�Z�]v�?e07a�c��h3'���)����8>8�s)���o��b׋���D\��*�"�}�>�}�~o��s&�a���%R�w�;�D{��_�)�K��0�e��*k�R�&���Ĺ������z�w�+Ni�*;�6�T��+��o2�*�n��!��\��q�T�m�t���6ؙ|3�;�JW?��Ll�f��	_��^�u*mV�ę�<Y��37a���#�Z��[���9�r�ɴ����%q�Ë��*�*�yq��6�>|�Ѵ�eP�h���Wic�)׻������q_��:OȷE,����^���V��z��܂����݀���7�]� �}�@:��c�s�2��a�^����L5���];�n����Q��3�O��x�'璌cR�A�rz����mJ̥��r����� 3>�[��b.Xϑyz&��]��.Iy�_U��V���/��+���+ۺ	�c|"��m�,G�GS�y�H���a�Ϝ��%�+�!�o��� ؙθ K�umN�^�Ha����~���*2�I]�d��?z�L����J|��@��x���9�ʷ�T���ɠ�G�SX��\r�M��m����z��s͙t�����>��~ ɓq��Ĺ�����a��T�wQS�����1�tb�ڥ90a�Џ=�\O7�����R��E���^��r�Z�I�{���wLa��1�b	xˬĹ�ղ�T��:&y�1�S�9�/f�*O�弄�n�� q�Ӊs)�H)�����5��s��1�mks��]�:�'\���z4�����-�v�/�FXKs��V�]l�L��c�1�[�:�trug��ee�M��	�x':�1�~|Za�I���R���#撖d�)��uu8ͤ�4}�!�r��9l&;�����d�������BM�WL���\shS��;�U����Ջ�D��T]�����k��\�@X����G7,������v��1�j���� GK�ϭv�O��?Ɂgu�c�|��2����\"[���%������}��\��;�`������}�Y��W�f~�d�|$2���>n�F��+��8Y����럒8���u8պ�bE��x��C�s�K�ȹ_͝���s��d">6#q.M�W�wMSBB�e��z1v.Mn��'�wHTA.������
K�����dREB�Wg@{�t+����9�w2�[9d��F՘M��/��s����j�]���H�̌�u(�M���ΐ9>��a�k��8��ѧ! +`%B2S�t<j;
?� 1���W$������(�H帢��S-s�o�z��7q`N��2�&��L��]y��I�r�9&��E��ĳ��=Ջ�>J`IQ)_ީ�8:@�%'wfB#���b�]��K�ǎ�������.�ȇZKZ�s}�6��2�U2��8{�;`�\h_ՒSV��F� ^i�)X-��;���9f~;t"���W'�'q��`�9�]q?\(�KS�cnÁ�r03����*ʠ��N�}�78@���d �F_�&k0J^/�3$�&��M"�+=��V
\_&IU��Ǹ#�@=��{�}wL�?ۄ�:$�u�1�q�Z`���C�;t�vr�9S~ᧉ��4��|;���hE�T����i`옦�J�.yD���9�M�׶�\`���D����� ����z�/����^A^��� w
��������]ԇ$��&�������R��GK�$@�YPd��x<L������p'�2Y��9�.X�VI��B��X�	��.s�2����2	X�E�H�l������B���L;c���W�����d �m��n.�3�6�	F��<!
BCU� �6O�@5 Vv4�ߞ�r��Ĳh1M��1�V��'�+�RX�uƪ�!֪�G�W#�3Oݿ� 5����u�A��p9�j]63_Aa�}��Pce���Pqb���*�,O3��c�=�9<�U�1"u�˯ ?�9Ecj�Ok�~ U�a}/~8u���㬡�yBh�@�g��i�ɼ�q��Xv�DU�6& ��@�o I,BXD��$��U�ǽ{��(:tPD�[j�X�!�.�:t���6 :�v_�儕a�+�}��!��U9��M�Y	%?C["�]T���I|��:� l�j��s�&P�&h^8���6�@uW�0�DR��M�����$%�@m��3�I�@ǿ�%�B%:�l���M۝[���`�$t�H��ÿ����[C��ab��o�ܪ��1�5tkG�Z�s1�����gl|�<���0�GR �l7-�L���r�'�Hk�Ky����Ph�_����!�dL��3���(��|���}'!���3��7�Ό��`�:����i�w~��ik�^���[7�SQ���kt�^�l�C�6>��G��?�¬ ꗴ�5{)'�z���׌����'|B,�%.d��|s\
�o�SX��	�ܑ:&J�:�zkk���S�q�P��"�8�5t�;i�󍝚��K�ѩ0�k�7�F����m9���d�DJ��!I6����@VtI\FG.��n ��p2:��ђl��[��/K~D�V��gM�?:sٯN��uck�H���_��c�0��V4�Թ��a���!��&.B�M  �:y��':.'yѐrl\��u^�D�~=��L�n7� ���I��{&���Q��	��>"�,14u�����[Cp�F.�6�d���K�[:�|�ˢ���XD�Z+}C��ֻ}|\fW��k�}��7����r%��	��5��".�9~�?1�w���V���ƥ&�%_���W�Ш&T�U�FW_��S���f%��v`li�m�-��0�Ե�p� ��"��4�	�v��T�]E'��\�V��;j��Ԛ^=H���cqA��aHw:�5����<zX�j�8�ԑV�+�|ٸ��<@�����S�:��x���љ����rX�N/کV��!P6���ڕZC7���A�3W��6� ��p�N���i� �6*R��K7m��:�t��P2�����ڿ���? ��툌���� y���?::y�����y:u�[�v���Q�K7W���u|enۡ��_�R�Q,�O�2�?: �ڰw�F=�񛁃����U��t��.'� �4r]��:\��4*M��g��0*^ ��&CSG����*��:��!�&)$������Sd���X¦��������.���F���5�,�4+�Q�n�����)�H�8?����kݚzw���@;.��W��9X�F'��M�ȅδ�����Na�l�ZV�>,5�蜁u�(l�'~�=d�S��F�8^5�S:������;)��sP�c�N�hv�$�5���Ѭ:�թ���W�s�B.����!v�⚊Aa��?�(�2 Q�}��a��j)���V���q�� M��CSC�%�Z`/RnM�����/}m��4МT�/�X��zW\^Z�������p�|_8J�52��K����X+�j�H���q�O&��w���>*���rE��^蠍ۏ�-��K[R���ǦP�m�4������W����K�ʭvb��9CS��%�t�
�ز3�csp��C��ˁ��Ѩ�Ǟ34��Xа !����)��7�	�ؘ��6u��mw�	����P�34u�ZChV�C�\�;���� q6.ܴZ@S]�y�}5E�SE;���y��ܭCSg�;�	��8�jz�ѽ�5D����	i�a?~t
�����:1�!��ލ���o~j'�:t	��/�Ħ��kZA��A�n�Y�T
r�o�#7��ޱ$:<�C�0�c��i��S���[C��jC<�Y Е�C=^`��s.6����idƺ7������h>+`����L˴��Cg���,a��;���V�Sh ?��6^�#=�Wk�<E�ELV��РӔA�.�;���|e���Gk�ȈxG!�iRG��	���@�����C=U@8���y.IU���q�Yh�P�2�����C�?�!��9љ�G��;,b���x�p��i2{Aa�p� Q�OS������r4y���^�a�>5N�D(D�.���Ydװ�X��~t�%��\fM���e�%"K"3�7�F����ʤn�8����A��yE���(�dq�>����%�wl��:�&r�K�=�e��%9po%���7�J�T��͏��7�$���+���0J�؎}U9�͏"s*�^i�vDz�^YȖw���@c�J+I����L�����h��4|B�#V?��$8��`�+�OܜGw�d�_k/O�n��:ˢ<q#������ ���9����D�ͣ�R��iV�DCt��>K[�F�L��M�'���c/T�ޟ'd7�*�h���寉�Y��:�毋=oz�q��J�{��������
Lg�#��e��&�6���-��D7�s�?��{x����i*�O�Z��6��=��4�
�T�G �U��zF?z�db�,M�;�"�a��A��]%y5�)�i+5"�^/�$w��
X����q��%��p�>�1���@�f�-y����vΤ�@�	���&�[��H޺'�1��)*|U9�]�x�C�(iQ7�#2ຑP�3��s4�S�I�ޱ����x�dtLUo ,aSkOLL�g��F��Df���4b���;T��vyɦ>j(l|��!.?���6w&Ƒҩ���7>1��O��fcF+*�%TaA��e�T��OhRD���Ȭɜi�&wMcI���/�	kʝb��)�2����~K�=P��X.�ޤL�!W&�%��*��Ey�ԫU(��nH���!���b]��ˑ`���s�3\�fs�R��r}���p���a\����k�#=�\�/_��;���V��^�8��s_�m����u������b#u���h�J�3X�a}30��HA��{�n(:"c �be�1����s�*�[�6=$���[LU?!;@��3G���/��𪾈s_���pƱ߸/Qw&�Z7Q��(5�׈�v��m�~��:&�#p�@<U�+�o���1�G�X�xF�_s�04/dg��W�D�@�s�gā_��#���SaWTјK��{��9�S2����V�_�U1�O;�$���6o��2u��F?�BZ��Oˬ���ҝ���!>�\
i�M}����|���%���];X��>2-�:�g|Y�1M�'Gh(��|Ul�[KZ�C��Z�����i?�&�=��]��מ
'o��F�q�6w-L;��V��>x~�3�&��ѓ.tߵ�!�W���V�qRX��JZ՝Q$A������}��Nd��p�{m�����\N�����:���c�r�%�]���pRl�O�.�^4~��Ŵ�v�I�s*�R`��"n���*'������pU��n�7��D`�\�I6=��r]��X�s=B��
��	IТrm�'ء�K!m2/n�FR]���
Ѡe���(�8X&��k���y�I��u��2��)dB�q��a�~ˉ�;~`��́�*]t�1ùNv�O��B.F�`=S.$�)����|B��'�\��,-q9�H���r�'���_C��半�(i����FJ�ǾR&���!'w��eb99�:��G���\�Xj*)�	��:���0C̥��S�8G��.9P5\X�e���ϙ���j-U��s���s݆����mN����fu[Qs��pw.�s���o������L�J5x�:�1ɞ�0/�˭T���k�\RjD���g�D:<�����s��V�#Zﰺ�\_�4<���<Z�������w7��� ω�Rw��v��q��O����\�E�Q�Ч90���ҦO����$Υ���R3�� e��$���^s� ]ʁ�@Wd�l`Y3+bM;��7��J��~�nB�.%MP��2�4(e������ߘK.�RSiR�'X��W!\��Ĺ�?qfҚh-���X�O^�E�.d�2T����qo�+8Pܗ����_807�x���F���Q�c.%ʯq`�5��>��/�&$�����O�G�2@ �GJSX��z��{���)�w�!���#N��:Q�����ygx��7�D��a�z/曑'b���9s�p �)���?�Įtx�����o9�E����1���=���i����e� ������}�ƾiiZ|_��G3��1�Ɗ�\$[��dhCU���F&��U�GV�Ϧ�Y����(��r�E�Z�2p�>ąUS8����s�!�i�'wwr?�?#�M�?z��p�xF�b;���Xڔ��[%�}ݏ�R�d�6�?��s�L�ا�p�\|M��[���5TN$#1��C�������G���+�︥$�t���B��keb�>W���6Js<���BE���&�R�`zGl��s)`\��Q�v���[$�d�q�%�ar��t��Y�X"B���X�pB���L�ށ�����U�i������dmT-8��ǣ��+C��i�h��ʤ|�%d�Y�q��K��yu�����ߐab5+q�{hSD����7���[so�s�>����f�n��\��1ێ����$ �1 	��P{���Z�\��sn���o�L��)h� -�툹�}����]~��'}������8��h���S���k"���/���t��Ti&݇��}�yJ+�y�f{^i|��4�r��p�U��P���L�&����|~�s^Z�8�6W+����Ģ��G�Vs��g����!�P�ݎ��r<r���� ��~��r}�YN@E��&h�$��2O�-��m!�"'�ڟ6��y8�I&��̠�=��\���w�]�7���[�󄿠��R���D���L+��D��\,����V�>lP�_@��꿷�P4µC���s���
�4�K ��9��ꋤ��Ư�FP�M��J��ÐF]��-���Ozq�<6���#���01�w���;��W9�/@��\j����λn��\��U%V��s)���w��!��nrf"s��5A�(�[���E���O��\"HfC��\H	�~�t%�ˠ��\n.����""�[�j1��粖$(�;�x��1Y���C8��D\�����/�=%�Gň���Vڐ��ܗ��P���hA��,W��J�^{vF3}��7NJ�Kd�q,	�>��\F���
�!�"����tpm�s��Oa	c.Ʉ��p�&�t�q�2xB��}�Թ�=��d:�\��8mp̥�
�Ж�������C|��(n����B# ��h�La��O����k7�����D\9�8���}U��L�!`�1�[��s����q��L��� ]Rx�}bU���&H�"W�W2NEY��D���́&��h����c���Y���p�~c�M�Zsi
w�\��H�q��h5��>jT̥"�8:��9M��������Iת��nx�p�O�~V�\���C��ML[ό�׬����Mq`nB�Ǣ��c_�^s���J��y8)�����x^�%)r����A����2?�����fǁ��E�se�M�X �
'P�����O۔�B3�d���:��)u�ϸ!��
�~#)L���B�IUw2U�_ U��V�T����[e�Z�������X�Ѵ�{�sTuѱNʜ����������v��0�3������'9pu3�ꓓ"�X(5��z>w�>A�$��=e� �)[�#��-�o@��R�A qd:q��9�y-��~�W�D�׍R1p}܍��
�[{��;��!�R������wR�Ε�x�z�~�k�3��b���m%q�>fQ�R`�3�a�D�O$�CZ��$l<΁�{DZ��y��� sL�����/�����}�����G�܋�6��������v��cTji�)�a�RI��)���(��h`�vD!$�A!Ũ��8!����[�z���o������Ay~�w�����a�kz���Z�?�j�t��s�!�ih`�a��US�l��T	t< �f�b���~u7���#�Qd; �|2��
q�a=��3d3��Y1�\�� vU��.�@^O�d��|�qo��a�4�Z9�m��q��XW�P��5�OW> jb9!u[;��.�<��)"f�sB��$k�P@�)���񔥻�ꆄŋp<�Â�`�k@�g��x�)pzh���v�{��S���"��(������R�G��/-:N�\?�a�`�e<a�� _�h�˷FW��	��U�n�"\r~�:�0J%:oY;��==�DI�Q3~�C
�x\ŜD?yd�#��Y�����m��	u��y���,C{�+|�V�<e���5��"��+�Q��\H��1�n��������J��h�I����2�bF��y�b��Xkh��E20�z�P�9��،�0� �5s�<� �h�8��k	��h����XU�����ږrq��7z2ݫ�铀}�ġ��K��.��>�\�2�hp+oY��_P����H!�D( �����[���Y��l?
���Q �I�g�ܱr��Ap��@�vm�~�X�<�k�CX�q'x�%[X�_�f�f����з<38��r��!pfd�7�6���hwk��� ��^6�����NxR0R�Kh��A(�\y�2�H�0�P�Q5�Q�*��6�s�4k�n�ÐA���E�?��.C���9�����㇀j0�K����$��	���L�����_��
�e����E�X�L���aRzxPQl���AVK��%�Z@\���Ţ��$��صE�\�o2� Ƙ�+	B�@��YPν�G�CL61 ��:��GL��'"fJ1�<d����R��̂�!;y��V"�g��3J5A���� ����`r?8 �=%�Ev�
�����J�	fA>Q� l�f�b�H88�O^��9=7R)��m����cϮ~2��b�3�����%��]�Qpz��X��*�phLn��<���C*�YP��hi�PiNP=�`�$�\y�U�GH�֤�
�"�Q�O�\�>,�8�VL���_/Ȃ���E�X�bVS��V��[�3G#�(��?�B�ޖ�_+{d�$``���J`����3�
#�B���qo[���(�$t-�ksI��fAԤ୬�A�{���`�$�Yh�,(�B�����O�O��-��NBQ|.vǩYPzѢ�gg�YL��4�p�,�%j�t�ˋ�H��0[!�ڽ��pf�b�#\�,���?�������/~4�]�c��W>c�z��=A����^ϊ�O�����%Z��5��/�����{T�L����1]����s���bio޴��]b1��@���Ч ������ꑕ�&�-X�k<*�AN�����za���(Cw�_��j�N��F�sz�(:���(4:.�aTL2�a��Q���u"�!@����kw��!J��,�|�(�-���Ǣ�#�����S�P�oɂ�
��t4Vd�QW;
'=k��g�u�,(K�P��o����G@Q@���
�(�I��0�/�]S:	|"ʿN��4�����N ��cQQ.*JE +�b�F��Q�&����E��Y`�Jۡ���N�/��%U)��'��ކ�MU��Y �N�'m�(R&���fA�?�&gMEi',	P�D)����!�-&7HPH�8�~���ۇ�ɡ�?�E��4�mb���W��"��Q���3�,��_@N���0����,0K�6��(���?B�R�]�e�gA�n!��ѱ�(>��O�o����p���GY`��������|�z��0�@(�~�H��P�N�\SB��#% �ѷ%�eAY�Ef��u��I�Eo݊Q_��Ȼ�Y��ۏ�ŉ��,��ƤԦ�v�:),oI�^�L�#v9:�zM���qFуeߗ����詺�J�) �K�4�w/��v��ێ��ƲJ�O�������|(���Jt/��}�aȚR��,�C����]T|���GLK?��/�
{J:�H�D�7O*� �B��^0&ݴ�x�'W�g6��t�?�x/�~�鴼v�;5��׀��'-q�
������W?���g�q��Y�j�s�bo�?��	ܯ���J �y��#�K'��?����Q�Kaً��dy8�^�q@�Rr�p%�P����7Q M�B(2�B�bF�Ԡ���eQ�Gr�\0�o�f5�(���*8�s�H���_���~�2�_w�
/��:�-�2!��F��]�`��'��M�.~Q�Cr��)0ѩ�)��8;�бK��ʋ�x�vޑ*�b���z_�`��5�&qaQ≥�T�S���8����x�h5��Sa)� E)��7 �MEPsbX	2�"ht��N?��ȧ����Ǣ�t�, y�ǢK����8-�d�~DX�7��PO������ _���l�����@�J \fΚbݽM,/Џ"`��4��d��(�8(A&��J�5�IX�I&�gg��? _�1]�6Ԗ��7``�QJ��T����=%7@��&�(j Z<����U���|��P��	b����"m����NKn u_�;�q��s�T���a�o��-�Z,�ʕ�yvz�6�ȱ�f㺁�dD�[hbh��cc�7,�E�ܿr%��e��iX�q��(�lЮ(`9N������ Y1��.�rx|��ע�f{1�m3�?����S�)���Y�FԊٜ.��)}9E=�1g����*sbd��R����G�JY/i��p�(x�7�a�R�5Q%���[$c��=�t ��ТgS*koh[qi�hE�5��ʭ\$��xo�(bl��z����塃�1�� d�N L�� f:dh�q�7�����~!6I�u&�'a�� ���h	��E�w}���=\�O�?E!�&W�-e�,�FS1�Hn�~ۋ-g5�_tPۼ�B�J�@Q	���]��'pcJPy0��p�Z�ȷm�  �TFw��&�����b�:�j�yCs�ɹ�7p��2'��L�9_2|P�
8Z���( �o։�<�^�EWG�Ƹ��~�iz6BS9r)����bTƞE1p �h���9���NF
�o�|���Vt��K/��w3tp��w�����-]&�ʐL��Y�$�,��C/v���vr����6�<�/a#����)L6�݂���t�o��N�
���X(�ͷ�
t<��J��X�p��o�]�,�	�/y�e����c�:J*��@i��UP6�T��6I!4_���t�o��"��;,p�8 ���=�5U��L�G�?����O5�b��ސ.j�P7 �E���7�z�˰���ki��<=���޸����45����m���2�T�+S��E������3P�~.��7�+.�Ŋ�!�1.�S1e*<�_��}O~ns.�!��M���I��{_X-�����r��2c �j1�x��﯐+�����|��t�e�}a��~qs�F3���m��q,��q���P�JO�� |N���1u+6�s���ސѳ�m�E
�O����ڡ�Ƚ�⍁�?��ob��������{��>�}0
�38}�7��R�OL��N��L��x��)0z�u���!��q1�e6�
0cl?�"�o��k��~-�D�'��}�9�*�!�q1&E�a`�
ٯ��*�s-�^�ѫ��2��*���-?� x㢍r��D�iv�s%��wFX`\w��������Zm�w�7S4Ă���������|3	7zb�~��������Gk����9�i�	����(bZC'BO�D��\'��~���%}���r������=<V�y�PD�D��N�52C�X_����B@5@y�ό"/��E���'�e�BVP����~��ULJi���\�;�d�p�7$�$�������c)cbQ�Gƫ�{`!+�55֯��s���P����͐�|9n�j\�S�"�;�O��8�_s�r����B2��wv��9~�qq��\#��E`���	�S/Z�Z�Gn|��E�����l+�O�+�䖆0x����~��������<�����y�X��חR��-��4�4��a�@�J����	��E�M	�P������e���t�%�#`r��i�oSEu2�\7}E��C�l�r/����!��W=D����q1䥶��%%w��d+X��Oư����vo�ӲѾ�׊���u/�k�%��w��D\�w�o�t��_����\��T��k9��އ���_�b��]�R20������}><�qm��N���R���:�)rw�	5�Ŕ�K��$����E��Ws.�� �4<�
�ܻ����CY�PnE+;q:E^�;@!��������=�h�r�?������"Ƶ�˴�h�D���g�X9���9�9p��2i�3OP��q	6�qAk�4�Q�AW�{L�n�L Rp}������_�d����g�_�����y�M��*�7#h6.���mLݔ�ү���Õ�+�Ɋ1��F�"����Q��r4��e;E���/����5���⣭_t���*(�)��%�Y��!R2.n|Y ���9n���$������]�R��}���ʭp1�8���z*a�㜃ٲR$w��˹#�_:A��%�p�a���|��+���~[1�Yސ����,����Ĭ��d�=T��A����=�C4�_��즒o�\u ��[��ܯ�x�z���v��u|a��fs.:Oi�ozC%W�}=�R����}���?ߛ�r���|�M����gY�]���;�P�{�.}qs.D����{#�c�"ڨQ�)e�����c�e�]Mv���I,�xZ�2��P�u��9��>��JS����ܚ�'��<�9�&?vfo( �"G�����_Uԁl�-3c�#�F����
	8��X�;q;���x�È'l���L�ʌ��y4�^+Ǐ���������<p��R$Ǉ`卋[Ze�5o�|��3�M���ܸ�ʝ�uDp6@�]�I�ղ�>@���-}�T	{���G<{p�R%�c���Gè���Cˣѧq����L_�R'���ʃ��k?:N�I��kI/��"1M���h9�;�ޜ�)��s:]֙^���ݑ?[od̠ut�cc�Q�q��`(�|c��Z����Ao\���7�d�$vO�����ˍ�Ǻ�2��@��'��B��t�.]�Pe�������&�|@�(kr<9���)���`X�ɫ}����EJ����&��&�����7��1�9�G��8���
D<��cjs~Sbc����Bx+���ߟ���m��\/r��ۃ�q$En�Θr�1�q��e>%a��(ܩ?M��7b�V����u�~�)� �k#�zC_���� �cz��
�w��+.�2P'����"�Y�h�8qr?���ٯ�a|@�a�qݷ�͢���G�$�9�bc]]�b25����b#���?��%�E�k���`���S���#[��Ś�q�
٥y�9|��%��yyw�#�am��2QK�[�C^���oP�8uGs.:i!��*=�v\鱣p�j\���k���ez������p|�q��� _���+�LS@��߸�u���*�p:Zv�Y߇�޸~ޟ�W�Ѫ����O�t2;9:a\��G�2�o{���v��t �A8
�z�$�+q��e�O�ڜ��#)&�z���La��ݨJC͌��\'���G#�6.z$�.����Rn��E��L��֑+�7xF��O���e0����.S*®��)��L���B�z���;8F��i��:�56.�(��}��P�~�'(r,;A}�7��O���齞O��P���1i�|��+|\�G�8���'���_O��N��i?ҮJW�;TK���Ï��q:x�����M����:�"�!�{���i�"ZG��G˕;^�k\�L���S������ȱ�G��2��C,���!���&�!�5)ΡN0fd���V��`��{]�1����4��q�+���,9�q^���g��x�qq��C�ٲg���L��,���);I�
�<|�4�#zc\�]���Q�`�E�3���[ߐ�r�>�"��_O�³�7��B�W��"�]P��g�l��BE�����G' �b;���,�.����c̐u�.R��K)�H,���@�_�l�nN�7>�1�Q< �\=.�J����&�"��=}hq��+ g6�����P&���ü����x�<|�)�㝛r�zj>�#��
�i���b&L9�Ե���<�PZU�`��������"@Ŕ�<��Yk��H!���0ľ���Q���c\t����eD���'qc'�^�g.��`��8�=��'S�xV۸<�*�� ���}��@��Ҹ��Lq��aZ�i�k�n����\&.8����|�s(�1�CR̳I��~ރ'�d�/�2Vw��nl��V����,��{CG�*�1���WJ? ���-���YCS0O��^L�KcV��.RF�0B!�l���ݲ=oU���)Y��A�R��nZEΫᖽ6M�aWSD��fQi`�\���7^䍛PD�Rs�����wMw��>�⹃�z����N������;6�\m�=!�F�//J�j�/���wg��޸�"bksw�r/���_(�*��0_�5���4�bh
�Qh9h�e\4��-dt��>-�׶�*Z���B����4?���E2|�4�!��D��p��#����br��T�2@<a1;�\�.C����a���܆�WFFc���Q�7Z��☒���x!E������0�{-ֆTb'nG��S+��t�C�u��m7�?�R�	�x�
%4�=G(Dx�oR1���N3ֶ_L~�	�U��#���ŀ0�lc�LX��D��_L��6�i!�OzO�a'�9ͭ�=��u����!f"A���KoP�B��w��-i�2��m�`��� �K��,����E>�&�A����l㍀OD�V�9�T d�	̽E�L�h��	F
ߤ�8��fq2�;�(���!V�4��w�0`�'0�~0,x�X4�ܫ�Φ��|%�R�(�h_���H����Ln�imhp���B���ܧ�
�4���ZPm��"��+� e"�H
R����g��7eA���t�BJV�n�c�Rl�"�yfLn�
�=&w�uDe���_���[&����@a�Yg�m"�F U0�T z�ǈ�IB�L�Q(��'�d��ߡo�SKMG`�'�����`!���U�����L^4u�#�-��A ϴ4O�����(�D�������2;
_�2�w�E^.(�b�b9X0vu[�d�� �J��OzU8�BN@�wݭ��XY5B���5V��j����P!b���(�z|c��bD�0�	:�!
��2J~�	�#�br�UX��C�=YP��b@_˂���(��"�-�Xo�����A���2SL��(�#tB�>L��՟�c�H(��j]�|E���6�-���KYP���B����3��)B~1xo̸��Q�b�k�{��
�E�a1�/7+1�Pl�"cE�8�Qшv� ���CY9Q�J��"J+�*�P���j�v��p��!P|Q%�eYP��ȂRs`�R�S���~�e�ٛ�c, �|����� \g��F��mYQ��v}o���}�1���M�ђ����縱_}����~�.118�.�{�Ջ����q{�\:*��;�
����������;�z<q� �@��Oo<��]b�ܫx�����VO�X�m,�F��K�؏i; �:~,�1}�F�8ڪ?U��޾�.��ѽ3�h#����,v64B�C������~v�:����=�{!:�I�,Ee��(p��`�+#��19j�Q�:x�#�录�\�g4BQ��L%���T�i������*r��S#K��P����"����/�b��q�,��@��E7cE��U6j����y���m�n:~���P� �n�?%T�E1��M�?�p�(�S��7��iJ��"�*�ps�~EK��Mb�'�?��(j��Ci���J)(3$D�ב��'M,��Q(�%O���DQ�)z�O5�}��"-�9Lzs*� ��Q���T�)R���&�"D)4С1Ql�b���rp1��(�	b�T�.�P���%�1�w?�=�� Y@����#�u,�w[���~h�Ӈ�"3D��ձ�(�BM4��HOS�#m�( ���Mt��VE��,(�t��6����Qt`��5���!��������cQ�t��"�S<Qy�h	�bO¶6)��T���WL2:pΗNb�؝Yt���RRa�=����;Wc�ԅ�E�q�X��'�1���.��H:RyGh��5��}[�F�C�4㈙�����s+$�)8��轻��J����Ad��m��P�=.�f$�}~L2z�]T��x�ד�؉��bW-��բ(������a�3����+��������a���	v�����hy-�y(�1����\_�K�E�i�0�^D+�6ſ�Eǆv����kO�Э��E�Q��0���EX�+�"haB/lD�!)��L�/ADc��&�)e�b~c�(�S�j�[�o�`�H���E_3� .9�"�*��P�[�Ehw^����nvZ*I�_I�?b���?�$��&9l,*澨�c9��E8�J�IiMG�t�/��w?
7�, }*�6-\ᭊ� ��fYy�C�!P�r(7%;��S@q*��,0���Y'��LQ�)Dp������^Cs�v��}XėF ͉��V������S- �α��W�����$6�L|�XT��XǗ�I�X�s��R�� 7�`ȏS�1?���x�䐰7)z/�~N>��w|�&��f� 4'Q�9cT$��ŁWa:���K���3Ƣ�#��xh��
�,T���Z�� �0C���=w&]2.TdLL�����=]��cRm�ü����:aa�5����=\� ��d�������"u�˧H���>mb`�F+Y��:@�{��c%��{O��sPw�X���PТ�j#��Swr��E-��}QC	1���/�x/��,�ɳ3�W&g��,^!�`h~�e�yC߸R���*n��x �a�8E1 ��ZG�*���BE�Ƈb� �[S��ԱEcx�lV��v�e-��5o�I�����S�G���zg`�	ӑf�d�72���Ѧ*Q=q�tm+�`-�dz�VH�
8�M��yRs�H@���Jʰ�5���0��6��U��_~E,�S�bƏ���	���zv560Kv��i��9�E�x0XLP��#r k­��2�| ���?���`��=o��
ڨ�(�� 	i�Y'Fo�n����}~�"ǳ��f���L8ŢR�]��(EDXv��������`�J����(��b&$���*t�9�����56�㮽�:�T�`�R�	.St~���*��\&<2� �fs��BS7����vo J�G@�a�nql)�4��+�����g��} q�u2�'�U&80i�� |�91֜��hW4�2݈�7�q7]e����-�\��@"U���r�|�O�@�SE��;�I���0�Ǎln�co(����0���`_��j��;���LL*�<����%�������N!��� �Ns�[�d;�}<>��쬩~}߯�ɘ�qE����&�拁�<U/ Fg�3��i�yp�_����7��o���p�gc�{�葑�Bk����6!�B�n\t`J~h��N���gˋ:��ѸNpgI���İ�ϔ�8�`\���o�
�݃?s���r�q�\�����;��>y���ܜ�H�m�@>G-|���c/�[�E� ��rho{�~\�4wR]�r��r�#C�hO�	2�C���B��(f��#18�����5?�e���-����4���,`c|y�O:q�7��ă0��1^����JAC~F�����20��"��~��2e&|�3�?�Mj0��X�:÷���xD�QLG \J00�n���h�\�l�C�SpHe����s+�
h
�� ���ȸ8 -ӚP��c2��D6g\��N��d�~y��f���k����p��$���Ծ@������"��(��?iҙ���θ�i�E�u�<���\�[�}��u��U��(���/׉�N��؛�I��,�.}�*�����l̒����A�	?2y�y7ۇj[9z<�,ި�}�,���My��Xo~B�~�����zC���mc�x�֞����m�S��E�P�x��(zo�>����q��74��i�������v�X'B��L�ޠ���ZӇ����g�Y�`������a�m���8~����`����c���'��S���I�2&_�P����$k�e�%Hu��vU��a�\�/�͕�:^�l\TL�/�7r'?կC'���j\�lcIM��s�v��|�\��xoo��"���M�O�VY�~��ޢ�SDV��]���%+�I�Ôq�GP���=[溹Jk>{rc2�zߛ(r��7
�߯1Г�a1U���i�La'�Ŏ������t������R�\�<ֻ��~�Jk�Xͳ��r�x�R�/��A'h�< On�,��,�q1��{�7����>�i8�_߀c\�G˧1G�����þ�U�z ,�q	����د3������%���Z�{f�.P��l�7.�a_��|$��ǐ�U�� z6.��ސiVy���'N���9}��@�Y���T��c-��(����U
��p�̭-���*�a�Dc�������n`�gaZ���N���$�D��{����4.�a�!�͗[�I� ;�0ğ���Kc�,w�����S�9\�q1ߦ5UK��[�c�6�El	U��/[B6���o�O���b�	P������8����~=/s���ظ������� �\�5W���l'�Epa�¥{�uKxB\��"q�|�z��Xpq��ưS�
.�k.�Q\n��~=:a��:q˂K����=����_|��c��/vU\^��T:���4F7ia�T_��q�Ƹ�E,�b�9�B\wх�'�
\�R�ˣ���uY]��_�]5�/u��U����p	����n�������!��/�״�~��Ļ��D�w�{��l�([�:Nub�j:�%��z��u�:1'vho{��9�mN����S��5_gu�9�:ny���u�f�e��4Mu��rg����	�����|����x$�N�J\>�}������1��당��ą��`9����4F�����|��*�TL��'S\tsS��L�|�M�
6�������{ǥ^������n!����&�N�*���~[��担��>jKp�⺡����׻�:q�|-��8������ܿS�X�L�~�>�L\���-��l���g��Z����+��;�h��=Tpy�l��V�w�т�Wa�ݮ^-�@I���D1_쎸|��D�گz�>����g�|S��qז�N6ǹ>=ՉG�Cĵ ^=��V�D�U���ޯgM�^�xb������1���\.�Q\^p8��NyG�+\կ�M��s��~��E⺢_O��;!.������)��M���B�K�u����v�'Z\�]�1~pگ�s_�ׯ�'���w���Jor_{�T'B<Q��"O��_?1cЯ�_t�CS���0�|������b�A
qy�r+G�*���.���G���.z���"?�ut?t�섟C|��a��c��]+�鄟M�i���\��br/������竈1�
]u����\�:\ޯ�\AW�zq��E⺪_O�r���}1�v���W������ѯ�ډw.c���ܯ�LǸx����9L���Bq����w��(t�����~�|���c��)ן/�'
;��q�OW�Я���Z���-��~Z��[�c<A�U�ǂ�~=c��m)��o�~�`/�(W�//v��C��b����~"s�T'��Q;qu�^0Չ�?c,l���G�c|��q���O�~o�t�FT\E\�1���+���x@�x����!./�U\ZG��'�[�ל�����)�Av���~�į�BWS��1����=�Ȱ���k���p�|�EeOn�u�7�3w����_�:��[��+��t��/N���qߩ�x�tb�]�ڜ�,���X���k��-�
��K��S��1����)�ؤ���b�ž6�ז�rI� �D��T9���_9ՉC���
��^CW��mтK�u�7
[(�E���B�S�G�����{q������oY,��͡QP���"�yA�H.���D��C.�6_=��*�_�mҠ�����M�1r@�"4F����5z1����-�b�׻h�\t����q���Ջ]Tp�N�K:��E҉vQ��/+����:�%�mmb������8��	��Ƽ~q+���k�����qy�q1W1FB�3���8\_��U�����+��K:���:�b��	h� �˓�`'�m�B'd'�\�p��ǹ6��.��E��1�+\s�=��8�kK�A�B�*�ͣ�>梂K{��^:A�NŰ�D1��64�Q��u������:�2-�U�K\t�����K:q���40��~h<؉��0.�����	��W�j\Np�MpEl�_�JvzC\��K��(�Rb:�!�u�ڣ�u��7�1���:Fц�"�u�M�+\�l�_Q��0�z�E��(ֱ�i#lN[�_W1��ډ(���.sE�*�ׄ��B�4WD�M�c�UL4�������:\ņ)�w�I<��\��kr����|��_Q�Ӂy\����k����?މ\=�)�vLE�J3��c����kU}�~\�|:QL�:c�(�8G'v�:v,�U���~��k9[Xą��u,��S�k��X�������qs�Y���~����~E�"ؐN�xb9����������k��c1_�"�M�+bG[]p���8W��י����x���1�u�=�\WY;r��o1���<kG�~|����:\���z��ϴ�W�ݹ�Q0o��W�c���;W��X��_տ/㉾-�:��y���D1ƞ�D�ދ���>c��{���^T��i��ѯ^�\N�"W?ߊ\�b��+���8�_go�)�~}�څN��U��,k\;�2����ۅN�+ى�F/ǵY�q��Z�ރk��w,ׯ�Ƙ;y�N,�U��U��ҹ�\i�Wٯ�k�u\�k�~�hX�t5���*���1^��q9�u�cG�������vb��Z��ڪ��k9�(&�Љ�o�b����m����Ƹ����\��i��W��1���������N|���d�~���D����׉��x���1������|k\��5k��on��[���IY��,�=\���x;���(r�hO݊1F�����N�v�'��tbܯ�Nt�د���%�:tu�5�.���u�E�>�q�4����zt¹>f��e�W�WU1_�����"\i���Ql>p�Xn��iW'≥�}�.����_Ź{���1�ߞÕ��V�}"K��{p�u"}D�_E��p��:�ُ�ܶR��1��Z�_�s��/�b��:���0c\�+��X�b�˭�6�*�5�k�=T�k��\�����u���3�E���ӯ®��5�_�������Y���B��~��J��-���
.��(o�P\������=q����Rw�իɑk����io��ϬC\K|�-��v�*��~����3�r��}���������a�Į��Lq��U�Fݧ���1��߁���~�u�˸��H�C�ȵ�w�oW1���ּ������~�����RX&.����+����[�x������w��vo�ǔ��YG�7�����N�����u��4�Wzc���QX�	p���~��E�z�7���~�:����\�B'z����Fa���X��	ri���Tp�~z���E�/tBz��\���X����HQ$.�jw�/pm���(~_Kw"��ok����~Wn�{[���C~��y�+q��ӈJ'���5o@'��\�~�]�kW�u$4��o���j��{��́��+.��k����\g����7��kK�_���|�TW�=y���Uc���&��u�/J�D��4ν�3��s�Љ�o�⯹�U�!bC��ĵ7�>>��=�b�*�ȹ�r�j1��~]ѯ�o��h\xU�~|c>W:Qp��񨣈1�����ˎ~=g:����,�K��}1Wѯ�^)>_�}����*��_�=�½R����{4�Ž�=Ί1.X�B'�:����c����x�x�{��p�[�*pY}b9.�'�O�+����>�cvA>4�{m��|��U�*�e✂��ǆ�j1_�w��(rQ�9�IS���E6q1f�};��d��s�{�������^b��\xr�B���5܃��]t��8'�"��<T��=���-.:NqQ����:��N������u�p%���]���_M��{�6��[�������X|�Z���F��_��M��w���������o5�H�$.��:�E'�_>_��7}o�˳��ԯB'�~9W���]t�tb�����Y��Y]���זw�ٲP�.��8��>��r������W�9�/^�Ea���T1�|y��i�G.�R\�~��k�ԍ��~\��=�9�*��z_�L��X�Ž��Fd���g/�u�t����+�&E��U��o"��v�g���1��&�=��ry�t�m�"S�6G�D᷋�~={����N1_6�����	����:�Y�D��8�9�N쪯��=�����(����%qyE�"q�������P��^z�F�q6������f<�x!͐�<����ֺ�|������ut\&��P}����O�K�:�˟}햅vu���R�����9�C�6Tp1��at]�b{_�LW�kq���W�o\�;
�#����t�ej'<Ю��?�爚��܁I<��܁�Q[̅�+�jzb��]�j�Q[�k�c�M�X��b����Yo�v�ˤ3��lG"oT\#�F���쉝�ق�D�XȅF��%�Bk��y]دрL<�5�ٮrͦo,Dm}�<_���e�xɢ�Z��'�����{��o,DKpͦ*D-Hb�62_�a��'f�1�%.����-��m��ن��m�#�&���Ze�(B��m�:1�2�=a�9�Vr9|�m�r"��6�5������6����ru��M�X��B��q�t�xx-�jzb��]�j�Q[̵�u��ͦo,Dm1��_xx=W������B.S���lU\x��xɢ�ZW1F�wW���dQ�}\x�m�5m�˱R�U��*���z� j��k��J.<�v�DStm�Z���7v~�p�7��,��B�s�]���*���z� j+䚉+�X�:.�*:1IL�u��E̚s�W��l���E�o	W������Y�W~UĬ�&�%D��\hQd���B�箍\�v�*D+�j�Kb`c��-�Z�:�+�j9QĬ-�"b�c��%��\�(b֜k$�e���I��~�WE���%Dxn.1_!.���E��w���~�6ƕ_�P'��%���]ub���Y�@�"f�_-�U�"6����/`C\�	�����%�tYG1��D�.��}E��q�f�"f�ڣ_���~E���"f��(�eQ�����X�:n�ND�ڷ�+b��%��\���f��cQ��BԱ�No,D�p�VQĬ��u�Ί"6����z�X_1kמ~E�*�q�\�v휯͊"f��3ƈ�ډ�Ur��B�����Y׺o�'ꈢ�Uˉ:��xUl�UG���7���L��._�g���A4?���eW�"���D~Y��c֮�1�u��eQ��B�Q���E�k�ܯ+�����E���V���䚵��E���6����/`C\�(b֮�ZO1k�����\�Ur���\�"fm\��/`��J�Y��k=QĬ��k�u��E�k�7��Y[]�f�[�5 ���?\0_��a��������E�������*�66�+�*D�&� ���7�_-��"f�_����6r���\��1���hU\�\�Ur���\��1���hU\�\�Ur���\��1���hU\�\�Ur�q��"]R{�*�)�˕EmY.>���reQ������reQW˭�w�kI�>��=W~c!j���]��p�p��1���h.W�M�+�����s�F.<\=��B��uۯ]�׆�68_xn�peQ[̅�+����E��c����D!jK�k6}c!j��kW��~-\��uMs��n�ʢ�Wo�.�-䚷��|�l������u̢�����z� j��k��ع��ޘm��?�M�X������J���c�ǵ+cDX�N��k��x����\]Go-��m�|�ٴ���ct�|�����W^G>��q����-��Fub�\�ّ�lU\xX�׬�Z�/{X����<�<F^�(�V�U�ѱR�jyɢ��kxnE\��	��D�f�j�s�cú�^�V4�+]�Ur��&�F�k�k�.o-��K��5͵�u��*���w������l��Z��B���Z�g�7����6���ؼGGTREE  �����������������                               A�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEO�,-�A ]`������F!]�	��6)bc�G~A�I�Z�d2�ٹ�:��p��};�����G�-����U��ܨJ�î�]V�g�s�U��s�*q���C�,7�s�U�x��*���J��f9�3PQ㖡��|�+�����G*j3U�x�ku%�9��9�6�T�X���Ļo����KEŇ_X1�"�X�m;�qH��p��84
�N�l�_�jn�V�bTREE  �����������������                                       p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   \�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �x�2OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    j	     	      +        _Netcdf4Dimid                ��OOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    o�	            +        _Netcdf4Dimid                E?��OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint nkN�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �$OCHK    ��	     �       +        _Netcdf4Dimid                {�ʑ� A   i��                              x^���
B1�O�.*>��U�m| A4��f� �|�p�A"_@�A�A���r�vA�a�}��l��O�r����,n&��m�,|���,�;Z&K�mb>������L�S�6y>꘳Ҩ�s���䛼́��v�4+`��E'�M�63>Ψ���>;m��6>B9�~H5I�"�I�T��E7ښ<ram,ӊ��} �XOr�J+�*�ۯ�0o���!Ҋ�����TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��A C�Χ� �"�� 3�6 �~� ���� �I����?@??@�`�   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   #   �     �   (   �     �   &   �     �      �     �   1   �     �      �     �      �     �      �     �      ��	        !   ��	           ��	           ��	           ��	           ��	           ��	        1   ��	     
      ��	           ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
       1       B162924::geothermal_boreholes::geothermal_storage                     B162924::grid::electricity                    B162924::ASHP_DHW::DHW                B162924::wood_supply::wood                    B162924::wood_boiler_DHW::DHW                 B162924::DHDC_small_heat::heat                B162924::battery::electricity                 B162924::DHW_storage::DHW                     B162924::DHDC_medium_heat::heat               B162924::DHDC_large_heat::heat                B162924::PV::electricity              B162924::heat_storage::heat            !       B162924::SCFP::geothermal_storage                     B162924::wood_boiler_heat::heat                                                                                                                                         !              B162924::GSHP_heat::heat"              B162924::wood_boiler_DHW::DHW   #       )       B162924::GSHP_cooling::geothermal_storage       $              B162924::ASHP_DHW::DHW  %              B162924::ASHP::cooling  &              B162924::wood_boiler_heat::heat '              B162924::GSHP_cooling::cooling  (              B162924::ASHP::heat     )               *               +               ,               -               .               /               0               1               2               3              B162924::GSHP_heat::electricity 4              B162924::GSHP_heat::heat5       )       B162924::GSHP_cooling::geothermal_storage       6              B162924::ASHP::electricity      7       "       B162924::GSHP_cooling::electricity      8       &       B162924::GSHP_heat::geothermal_storage  9              B162924::ASHP::cooling  :              B162924::GSHP_cooling::cooling  ;              B162924::ASHP::heat     <               =               >               ?               @               A       &       B162924::demand_space_cooling::cooling  B              B162924::demand_hot_water::DHW  C       (       B162924::demand_electricity::electricityD       #       B162924::demand_space_heating::heat     E               F               G              B162924::PV::electricityH               I               J               K               L               M               N               O               P              B162924::DHDC_small_heat::heat  Q              B162924::grid::electricity      R              B162924::wood_supply::wood      S              B162924::PV::electricityT              B162924::DHDC_large_heat::heat  U       !       B162924::SCFP::geothermal_storage       V              B162924::DHDC_medium_heat::heat W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162924::ASHP_DHW::DHW  h              B162924::PV::electricityi              B162924::DHDC_large_heat::heat  j       )       B162924::GSHP_cooling::geothermal_storage       k              B162924::DHDC_small_heat::heat  l              B162924::grid::electricity      m              B162924::wood_supply::wood      n              B162924::wood_boiler_heat::heat o       !       B162924::SCFP::geothermal_storage       p              B162924::GSHP_heat::heatq              B162924::wood_boiler_DHW::DHW   r              B162924::ASHP::cooling  s              B162924::DHDC_medium_heat::heat t              B162924::GSHP_cooling::cooling  u              B162924::ASHP::heat     v               w               x               y               z              B162924::wood_boiler_heat       {              B162924::wood_boiler_DHW|              B162924::ASHP_DHW       }               ~                             B162924::GSHP_heat      �               �               �              B162924::GSHP_cooling           OCHK    �     �       +        _Netcdf4Dimid                  �2OCHK    ��	     @       +        _Netcdf4Dimid                j�n�OCHK    /�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint  B,�OCHK    ?�	     p       +        _Netcdf4Dimid                -��WOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �0�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �΅ OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 8~�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    �	     @       +        _Netcdf4Dimid                 �
�aOCHK    _�	             +        _Netcdf4Dimid             !   t�\OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �v�OCHK    �u     �       +        _Netcdf4Dimid             #     ��G�OCHK    ��	     `       +        _Netcdf4Dimid             $   T�'OCHK   �{     �       +        _Netcdf4Dimid             %     %�}pOCHK    o�	           +        _Netcdf4Dimid             &   )�B�OCHK    �	     `       8        NAME          loc_techs_cost_var_constraint [A��OCHK    ��	            +        _Netcdf4Dimid             (   �{J�OCHK    ��	     @       +        _Netcdf4Dimid             )   ��L�OHDR                                     *       ��	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��8�          ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "   )   ��	     #      ��	     $      ��	     ;      ��	     :      ��	     9   "   ��	     7   &   ��	     8      ��	     3      ��	     4   )   ��	     5      ��	     6   #   ��	     D   (   ��	     C   &   ��	     A      ��	     B      ��	     G      ��	     V   !   ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n   !   ��	     o      ��	     p      ��	     q      ��	     g      ��	     h      ��	     i   )   ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162924::GSHP_heat                    B162924::GSHP_cooling                 B162924::ASHP                  	               
                                                           B162924::battery              B162924::DHW_storage                  B162924::heat_storage                 B162924::geothermal_boreholes                                                              B162924::PV                   B162924::SCFP                                                                             B162924::GSHP_heat                    B162924::GSHP_cooling                 B162924::ASHP                                                                !              B162924::wood_boiler_heat       "              B162924::wood_boiler_DHW#              B162924::ASHP_DHW       $               %               &               '               (               )               *               +              B162924::ASHP   ,              B162924::wood_boiler_DHW-              B162924::wood_boiler_heat       .              B162924::GSHP_heat      /              B162924::GSHP_cooling   0              B162924::ASHP_DHW       1               2               3               4               5              B162924::GSHP_heat      6              B162924::GSHP_cooling   7              B162924::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162924::DHDC_large_heatK              B162924::wood_boiler_heat       L              B162924::GSHP_heat      M              B162924::DHDC_medium_heat       N              B162924::grid   O              B162924::PV     P              B162924::wood_boiler_DHWQ              B162924::geothermal_boreholes   R              B162924::SCFP   S              B162924::heat_storage   T              B162924::GSHP_cooling   U              B162924::DHW_storage    V              B162924::wood_supply    W              B162924::ASHP   X              B162924::batteryY              B162924::ASHP_DHW       Z              B162924::DHDC_small_heat[               \               ]               ^               _               `               a               b              B162924::grid   c              B162924::PV     d              B162924::DHDC_large_heate              B162924::DHDC_medium_heat       f              B162924::wood_supply    g              B162924::DHDC_small_heath               i               j              B162924::PV     k               l               m               n               o               p              B162924::demand_space_cooling   q              B162924::demand_hot_water       r              B162924::demand_electricity     s              B162924::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162924::DHW_storage    �              B162924::demand_electricity     �              B162924::grid   �              B162924::PV     �              B162924::demand_space_heating   �              B162924::geothermal_boreholes   �              B162924::SCFP   �              B162924::heat_storage   �              B162924::demand_space_cooling   �              B162924::demand_hot_water       �              B162924::wood_supply    �              B162924::battery�               �               �               �               �               �               �              B162924::DHDC_large_heat�              B162924::wood_boiler_heat       �              B162924::wood_boiler_DHW�              B162924::DHDC_medium_heat       �              B162924::DHDC_small_heat�                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��sOCHK    O
     @       ;        NAME    !      loc_techs_finite_resource_demand ͮ�zOCHK    �
             +        _Netcdf4Dimid             1   i�	�OCHK    �
            +        _Netcdf4Dimid             2   ZH�OCHK    �?     �       +        _Netcdf4Dimid             3     ��;�OCHK    �
     P      +        _Netcdf4Dimid             4   P�]2OCHK    �
     `       3        NAME          loc_techs_om_cost_supply l���OCHK    _
            +        _Netcdf4Dimid             6   N��OCHK    o
             +        _Netcdf4Dimid             7   ^X�{OCHK    �(
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �(
     @       +        _Netcdf4Dimid             9   1�4�OCHK    �(
     @       @        NAME    &      loc_techs_storage_capacity_constraint �.�WOCHK    /)
     @       +        _Netcdf4Dimid             ;   ��NOCHK    o)
     @       ;        NAME    !      loc_techs_storage_max_constraint 6�OCHK    �)
     p       +        _Netcdf4Dimid             =   |aOOCHK    *
     p       +        _Netcdf4Dimid             >   �pB�OCHK    �*
     �       +        _Netcdf4Dimid             ?   ��yWOCHK    _+
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint W4�OCHK    �+
            @        NAME    &      loc_techs_update_costs_var_constraint ̉�OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    ,
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   Rxy�                            �
           �
           �
           �
           �
           �
     
      �
           �
           �
        GCOL                                                                                                                                  	               
              B162924::wood_boiler_DHW              B162924::GSHP_cooling                 B162924::DHDC_large_heat              B162924::wood_boiler_heat                     B162924::DHDC_medium_heat                     B162924::ASHP                 B162924::GSHP_heat                    B162924::ASHP_DHW                     B162924::DHDC_small_heat                                            B162924::battery                                            B162924::PV                                                                                                                             B162924::SCFP   !              B162924::demand_space_cooling   "              B162924::demand_space_heating   #              B162924::PV     $              B162924::demand_hot_water       %              B162924::demand_electricity     &               '               (               )               *               +              B162924::demand_electricity     ,              B162924::demand_space_cooling   -              B162924::demand_hot_water       .              B162924::demand_space_heating   /               0               1               2              B162924::PV     3              B162924::SCFP   4               5               6              B162924::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162924::SCFP   H              B162924::demand_space_cooling   I              B162924::heat_storage   J              B162924::demand_space_heating   K              B162924::geothermal_boreholes   L              B162924::DHW_storage    M              B162924::DHDC_large_heatN              B162924::wood_supply    O              B162924::demand_hot_water       P              B162924::grid   Q              B162924::PV     R              B162924::batteryS              B162924::DHDC_medium_heat       T              B162924::demand_electricity     U              B162924::DHDC_small_heatV               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162924::ASHP   m              B162924::demand_hot_water       n              B162924::SCFP   o              B162924::GSHP_cooling   p              B162924::DHW_storage    q              B162924::wood_boiler_heat       r              B162924::DHDC_medium_heat       s              B162924::grid   t              B162924::PV     u              B162924::wood_boiler_DHWv              B162924::GSHP_heat      w              B162924::demand_space_heating   x              B162924::geothermal_boreholes   y              B162924::DHDC_small_heatz              B162924::ASHP_DHW       {              B162924::demand_space_cooling   |              B162924::DHDC_large_heat}              B162924::demand_electricity     ~              B162924::heat_storage                 B162924::wood_supply    �              B162924::battery�               �               �               �               �               �               �               �              B162924::wood_supply    �              B162924::PV     �              B162924::DHDC_large_heat�              B162924::grid   �              B162924::DHDC_medium_heat       �              B162924::DHDC_small_heat�               �               �              B162924::GSHP_cooling   �               �               �               �              B162924::PV     �              B162924::SCFP              �
           �
           �
     %      �
     $      �
     #      �
            �
     !      �
     "      �
     .      �
     -      �
     +      �
     ,      �
     3      �
     2      �
     6      �
     U      �
     T      �
     R      �
     S      �
     N      �
     O      �
     P      �
     Q      �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     �      �
           �
     ~      �
     {      �
     |      �
     }      �
     v      �
     w      �
     x      �
     y      �
     z      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                                                                     B162924::PV                   B162924::SCFP                                                	               
                             B162924::battery              B162924::DHW_storage                  B162924::heat_storage                 B162924::geothermal_boreholes                                                                                            B162924::battery              B162924::DHW_storage                  B162924::heat_storage                 B162924::geothermal_boreholes                                                                                            B162924::battery              B162924::DHW_storage                  B162924::heat_storage                  B162924::geothermal_boreholes   !               "               #               $               %               &              B162924::battery'              B162924::DHW_storage    (              B162924::heat_storage   )              B162924::geothermal_boreholes   *               +               ,               -               .               /               0               1               2              B162924::PV     3              B162924::SCFP   4              B162924::DHDC_large_heat5              B162924::wood_supply    6              B162924::grid   7              B162924::DHDC_medium_heat       8              B162924::DHDC_small_heat9               :               ;               <               =               >               ?               @               A              B162924::wood_supply    B              B162924::PV     C              B162924::DHDC_large_heatD              B162924::SCFP   E              B162924::DHDC_medium_heat       F              B162924::grid   G              B162924::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162924::PV     W              B162924::wood_boiler_DHWX              B162924::SCFP   Y              B162924::GSHP_cooling   Z              B162924::DHDC_large_heat[              B162924::wood_boiler_heat       \              B162924::grid   ]              B162924::wood_supply    ^              B162924::ASHP   _              B162924::GSHP_heat      `              B162924::DHDC_medium_heat       a              B162924::ASHP_DHW       b              B162924::DHDC_small_heatc               d               e               f               g               h               i               j               k               l               m              B162924::wood_boiler_DHWn              B162924::GSHP_cooling   o              B162924::DHDC_large_heatp              B162924::wood_boiler_heat       q              B162924::DHDC_medium_heat       r              B162924::ASHP   s              B162924::GSHP_heat      t              B162924::ASHP_DHW       u              B162924::DHDC_small_heatv               w               x              B162924::PV     y               z               {              B162924 |               }               ~              B162924                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    �4
     0       +        _Netcdf4Dimid             F   ��OCHK    �4
     @       +        _Netcdf4Dimid             G   6^spOCHK    ?E
     �      +        _Netcdf4Dimid             H   %R��OCHK    �F
     @       +        _Netcdf4Dimid             I   0BT�OCHK    G
     �       +        _Netcdf4Dimid             J   |jyXOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �G
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?5
     V      ?5
     W   ,�.OCHK    �           L        DIMENSION_LIST                              ?5
     w   c�M_          .
             O��DOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     Z   �a0            �3            �6             .
            �o�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �Q
     s       7    
    is_result                               ��V-           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      ?5
           ?5
           �
     �      ?5
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy_per_area i              energy  j              energy  k              energy_per_area l              energy  m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  ?5
     6      ?5
     5      ?5
     3      ?5
     4      ?5
     0      ?5
     1      ?5
     2      ?5
     *      ?5
     +      ?5
     ,      ?5
     -      ?5
     .   	   ?5
     /      ?5
           ?5
           ?5
            ?5
     !      ?5
     "      ?5
     #      ?5
     $      ?5
     %      ?5
     &      ?5
     '      ?5
     (      ?5
     )      ?5
     ?      ?5
     >      ?5
     <      ?5
     =      ?5
     T      ?5
     S      ?5
     R      ?5
     P      ?5
     Q      ?5
     K      ?5
     L      ?5
     M      ?5
     N      ?5
     O   TREE  ����������������G�                              �Y
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    .�
     �     L        DIMENSION_LIST                              ?5
     X   �g��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �0
     �           �c  .
            ={             ����OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     Y   ��zOCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            A�            r            �t            �             �0            �3            �6             .
            ={             �S
             �=�FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     [   ���3OHDR                                      +       ?5
     \       |     r           �                ������������������������A         _Netcdf4Coordinates                        .       D6     E         ����                         x^�T[e�?��a#2�)b�)R�AD�)R�)R��R���#"�!ŘF�)E)F�4�i�����N&f"b�4����H�)E��b��b@���}���z����]�]��^=�s�{����>{���٥��cKz��k�;m?䤽��y@�L�uug�0�nJ�.��c�����x�g^���߹��t�������i��/By/��O?�[����:N�_S��c��]0�V}��lu|Ɇ_�iͬ�-�ήĻ�h����ͻ������F��䔭�/5���_�i����8�����f�/F�:���[����%����3�ݏ�D����:����>:r,�ylo������-n�鼽c{n���/z9CO��z�6��|0%;���ٿ�?SV�R�>�����wE�Nb�Qs�Vfo�T/n��$ep(���9��#ν���������dc�˫3x:C/v���p^���[*��S�:t�籆�8cRsK���Z�����iOt|;v��b�p:2u}��[�������A�[cy��u�U���9u}�`��������J�[9y?�d���y��"�Ņ��#���0�#i���G�>���[߱�do��i)�F�7�N�����H�9�بmd�-_S��-&{)o끂�R��W:ow���?�b*��c{���~%5���F�]�������1�n��һ����_f��:��ѫ%��l���Vr�����Kw�m�;�m�~�h�ۂΒ'8	%����U��]��C'Ƣ�� ��1�@�+~�d<�����k��4��7+8�5Prs��e�ǹ���3�U�7�������9vs�5g����b�����aɺڍc�����[�>�����뱸U���w��i	2����ۜ���%�Rw�>?�}�x�|�%�mc����^���~�]_6�)u�o[���I��ܕ����?l/�4?_2���
�rN��W��6�E�e�V�4���)�%[�:T���1g�{�Dt�|vş���	�i������B u~�l��۹}���/���gzyJ(�~���{�����>�uo��k�c�l�-�e�����;����Z�I���~5��#c� ���A;+�j~ј���1����}vl]��T��T�aE>rp�Ů����O�N��Į�㝁5��	�]�9	�?�4�5-8Ӵ/�::�Z2o?���1�"�~��c챊���Ge%��JK�?�����>xs�>�v,}���[=�\�]#���X���_��䏍��:��%ƙ�]�����5{"χ�����cI��TG�'+������1�������ޢ]o;|��E�|������c��ӗi!��\P�l�NIU�ٕr�3t��N?w�˚zbo�I+<W���&�����$$;�=���?3��:�9QB��;���3?�`�ӧv_{�m�q�p*��s��z��nȸ4w�������'h��Ѳ)���[��;�3�vD�}���3ﾞS�]@W����3NƏ����{~�yb��������+m����|��Q�0�k�䄻�̉�D�%��t9ϔ$�J�xu%��H{}<� D���ު/B��?v��>/��K�{�&(gێ���/u�˶]{_s:�b���!��옶g����7��uO�K!3{,ԟ�O�4�OM����33_�=�h��Mǁ�Wr�/�h�	�7�]�&���v��?����[�d~/�Ћێ|����;��;ry�յٝ���yf��ں��pA����U�ښ���,��z��U��r�q�����w�V��u�-_n���7�*�A�Գ꽫��t�s�۶Ͻ��}ϻ>�o���r���3;93Y�ޞm��>�v`��/nRM�?U����s?~/����F��'#���p��������8${)5�qvF��ڦ˵�>�֝���}s��n����ۮ�0ٸk�����?�<����s��o����w���k۪�c1JSnc�Y��><%����Ǭ�a~���+y�CG8g?��"W��A���>?��y��է�v����ޑkkSG�	�71lu7W���~|a�EK�hS������[�)[�S���片J?Ԑs��\۞;��%�n�d�?w�g�ڟ�ëS����|-�9���v��wc����M>����Yv��o�<�~�蠟Gn�zL�*��x)��DD�+�~������i}��$�[wX�lx������ծ��:t9����v���]�y�j���-ҁ�w=���Uk��i�0�>�Ԯ��[_�m�ǎ�׋ʗ�����~��:�n�k�/)c��;�]�nxs�1�\/f��#���x�����wS'���HN��u!�����v���Z�C�W�w�yanM���G�N��F��X?����ְ �Æ�=���{r.p��}�V{�g�~<�9�g���^�4�u��owymhN�]�}$�Zxh��_W�
}��A�q����k����6+��t͜���ctf|7�ʙ/+NW��
��谹x��$�����;��������e{$l<X�m�[�����ǎ�ޭ����?|�ǩ�U�����e��)N}ʼ_��SG��;{~oז5�k�n�w�/�z���@T����O��.x�s���NoZ��֩O�>ޒ_Z�*�N8�W�7Q���y卯�����W����������x�Ѹ�[��;�`��˵�(�W��l4^��,��\����v����V?`"��Pۑ�m���3?|���˧N��mͫ�dOoݽ��֧v�W�y�2�J���C.D<7���9��K����'���L:Dz�o�z����s^��n�O_�����*�ٝ����X�cޛ�����TG�쯒��tۅn}��{���99�*���/�\/
�3z�/ck���w�v����q83��Kɣ
�5n�oϏ��I�#5�Io���vi�E�_k�ޏ���0�}��%}���n�u�������/�B;4x���c$?y﫣��os���'\�hL�|׮��άNطjr+���;��e�����W�F�t�kU��e���ן�[�n疞�e�_�é�5�wp9z𶎏׵'n~�q���AR6�G�~����R��'�>��{��u�����@��+��:&�RxW��̧\�_�9Dz1�3�v���F��>��!�E�z������M/|wیׅ�G^��d4�p7��� �_ `� �	���� �s�&x�%����G3`������г
���ח�(�������C7:�8��P���8O����8l_s/��x O�' /�\'eV`�7?�j!��
X֏<�'ҊN��
ؾێbp����C�sx�Q'�M�����	=�Pwv��$�Oµ�o3�o�P|���O�x��q�w#(k3�`��0��T�G�����&8��B.�����W`�P����N�n�Ŏ}`_bc�O��X�X�x	�ހ:�"�4�(�ŀKk�@�_Nn3l�F3�3.��n^��$���"�!���01ټ�~ {N$x�=���q�9�@��%0`;m�j�n�?�;�t9!��0�!�~��K'I���K�t�����.��N7s@��Zc6S�[��0g�ڭ��a�V�01p\'�'�Iϫs"�ؚ$���ݨ�y�W�rvKi�����l0�I��E�m}	1���0T���>���٪�jg��)��3y|��GCG�(�`:�W/����[#��8.��n��l �`����Ӂ�Sg�q�1��*`+�C�f4��;�\[�7�u�x� ��7�2��H#g.�w�A��9ߞ�*��>I'_����� �.��rPp�%�D�l��I�n�!ӡ٩ 3�$��v��"�ڜ�Ԩ�K�+�Ń���C��_^B�"��M7�I�U3�F�͉�v��f�^31����ϡ_]��ר����{�oџ���$�5 l�1F"	��>�ް���:�%�_��h;Ơ+�X�a^�D����D
a�o�?|1�\B�v\�ԍ�8v�{	h��#�<!/�7���#t#���F~T"���_3{�{3y%�8D����F�%�������ލsI(/yRQ6	ײ
��&0d��'���IAZ9��<�|��| (��s�"r#�׈|�s	S���/��V���U��aO"�zm&���C�1�`7γc�ڊ8~�v������7�<Pz��s�i~0��/+�m���)I��\�wMxz��1 A@�� �����Ѵ��_�s���E+S���2?`o���v���x������r�� ���� �LD`��} ����g�{˯ ���� �핿�j�p��
ko_���!n�m�V �����"xc�[���M�8����:����9��^� o�ýpm�{?�e֡���F�;qL�,@'�x�b�>?����&����D�. t4 <��: �~L��8��=�~ ���܍8ތʿ��m���V��2�����{�K��г�i=�Wp �F��t�\���B��y��;m��W,A�{ 7��ޟ4���Q8<�ϧSl ����[V�
� ��7Õn��700�P���i5<�z�ƘҾ�ɆK��]\�=O�3|#\l;���!%1T/���g��G�������0��	�{p��Iu��:�Wt���G@텃w��X{�E8�_�'M0z8V�zI��{���{���j�׏�Gd����߱�_a�e�{ʛ��Gv@Q�>xz*������?�97�I������ �k�g����������x�yNs��?�^||~~c����(������O�����w����U5�g��K�A�zLo�Cǁ���cI�I�A��#���:�Ж��
���4�k痰���M8�q�z@.��<p
 � �����JQ����� ����1�t���E?�ԝ��a�38n���[b|�	�x%^���Z�ї0��X́c�\��A�� y;�(�z���u�u��|�Ǽ�
p��� 
1O��]yVT�x�3�c|��>>��`�m��16��� �M h��P����{sd`l[�3�QԿ�;�� y��?/"��[�w+������O��[n�@z���������ʀڕ��N�r��9
����q���H� �F�0��>���9<|Ǎĺ�W.?S�h�����i���C� ����&�g#����/�ޜ�p�i?(y�����Owb����h|1��c���g��*�u���&����>�?i�&.�BP�(\K���q���'��J�PvO�Mol��MuP�0�W�Ԁ�n��!6�%�@��{��_���$��[��~x��]�y���֑��G�ݖV�����++�`�7��k9�2υ�5{���'8n�,|���
�tX�ꕷ����!��P KT|���F�!�o�Tpu�_��X��a�گ�1�x�͇m]m��Wރw���^�k|9J�N	���,>�� �b���r��y���W��.m�,x�?���;(��(\�ℳ5��|@7Ԓܣ��r�`�x�>
~���]j}� p����l���E�֫sP������ɤ��0'����pʸ"���)v���!�#��][��y�z_!�|��ZP��A�gg �h>�o
��;������w/���1����a��x�. x�F���+02��G]���!-���o��}���Yh7� �N/x������	=���g�x}�=���%�UE����#��]������eb�UЛ6�}#<��5|׽kZ�Z�خ���CpX]#��CY�c@5VW�B����7ڙ�c��������gH�i>��
���~������gx��lxq�O��~7D�( ��K�͗�~ּ��}t ����r�KXwv5�����wv@���0Ç�@굇@��7����/�@�����Q��ί�йjx;-�r��J ����mwC*y]�x���0�趟:��es��cO�\d��M���y��3��%���{����py�j��9a��%��=:�/�x�iXm��7g�!��m�x�"���A�]�����������?|�B��/m=} 0��k=A�k���bh6�R�ld74�{L�
w�Y!�����)Ҫ��ZNW�֔o1٣
�p���_3�L�L/k36FE��i������^J��0��cD�5���S亲�)�HJ�,���c�ID���D[���ޣR�r�$G�1b�q��|"���8J�ɦ�v��X�V�IƦT��u�0KSx��7�-g9jݼ�W�s&It�E�%��)����a���5%�|M]|Ug����Y�M��t]�3IJ)����d�C�L�ޯ���u��I�o�G�9c�4QEi��5_,�/�E��-��^)6Q;ޑ��%��ۮ�G���0%;�W�5.fXd�mD�J<4`iI*���*tӁ��a٨�֝k�K���B�x�V���DM�o����dg�:���d]BM��I����e��� ��.0�&��G�%�x�)m�O�(��T����]�|W&��+�����qy4�oz��V��� R�Aib��uj��2-G�sdY��"Y�߰|�ߕ�1:-SEk��l��t����٢���l�b��Z�P)���ꂴ��aK�#CNQI�~E��a�t~R��e8�U$���
tir�|4z����pm�j�^WTfᶉu��8�hH�����Ꜣ��J]�@��=j����A`�E�	�6!1]W�j��ktִ	G�B_�L�f��[}-Q�!V�%6�V����¼t"�Q�>�+0�,�	��&q��bj�C��)�TJ���x��$��r��z':[1�=�J������
Ee��W#WEg��qK��gɝ'[� C�8"s��u�N��: Nǽ�Ҋ���E�:��Ӵ��E��Ґ��v&�����Zg[�E�Y�J�����T�r];ڒĦj�ȓi�I�j1��Tl��ő9�L:s]�۱��]�(�m�rq���̎1M�r��ZA��21+�W&�}l:�Ω��b�\a�<_�r�]�cd�D�&�lQ�`	k��A$�"���"�MU�Y(��va���7c��dj��"N��G\���%Id:���?�2�2��v���R=G� ���Z�mA�;,�sN�؎P1+�"W���I�Z�sX��uZ9�-�8igaȪ�D7���,Y�P�5�N��0�wF���O�\��:MlK�HemO�p($] ����v��@m)��d�IAV��Rk���jBh�F����rƵ�x� �xi�N�V�MK8�)���h��i\l���u�	Yڄ�R�x�e(�[G*�q�N� ����Z��u��b�$E�m�q�K}X���o8�~�d�^tt�G���3Rt�L-��c�O�5�J�I���IE�&[7� 6�S��$շ��L��5�)�{[�m�V�y����,� �����Rm��j,��E��E�U1Rl݋1���Ӷ2��W�ڊ�ځ�r�O��I���=�G��^�J�`����R�=�-���*"��̖��Ģڙ���Yʽ�(������q$���s�.3�؞h��j����~���Č�������-Y��<=^W���H��5�$��",^��b/�P���f�,�yOtx;�JqF<�6zZ28�.W�����X�OK��W��$3k�-���L�BL5tr�M�����L�p�H�o�-$��K�8��hyS�������SgTt''����T�/�,iIf5�����������=�7PA�ʦCK��i�ܐ�*�l�Ǖ>�5�]g��6����F)��!�!a�[�ΥT�5�B����~�1K���o��9�-I�US�yv��9���6�50$�0fGH�)}17ړ�W�(�揤�f��m�}���tW�q"-x�"n�l�6�ǥ��$��ܚ@��J�N,lT$G��P\1�����ƓB[b�F|�R��C"|��씎�1(d�+f��@�ב�5�.�0�$T�c�'��E�����0�'/y���^d\ ���%�Ic��X(����!�BezHK��|!fTXeM�D����
�5?7z��4�$s[��C>ZxoYcy���k! �J�ィU�p�0��6��A���eh&����8�h��(��	;Ч|"1^�	�i���-Z���hRL}�EK�Q��� ml�_lu��M݊�y�D��D���Q���Y�#���ШoI��TY�1Qta[�o{ۀ���?��]0N��M���|m��)���z� �(@KMѥh�h��IM�hU��`�i�V[U�$5y���PU�n�����{G9ڇ���~��R�T}�-mfaa�o-e5�UL�b��|�R;S���z�UPB��{m�R�P���&v)d��[Ӗ��ҡdu�Ƌ4��v���0[��!c�MG5�Մu�*iQ�}��F+����Q�OJ����������!EMU[Ʈ���+i��޵i�~j۷�Y?�=-�+�Ȝ��m�FW)���*��=�/o�#��ªdR��-�kqR��e�b��ʵ��h���jg�W��WQ_eQ�������y��V�M�#���tm�nhZ��f&����R{=�Q��-)�Uif[3=��ю�!�D��W*t�K�!]B�`~�U>���#K�"{�@�wk]������ǩ*��E~^PQ�3,Y�/�H���,�_��6H^�КZ&�C�^V��ݔ�PX_���o����U&Qd��5n4��&0D��>ކh�DWmm����"�K��Kp!_Ua��&6e9^q2y��Db;�4?}6XC2�9�\	)#�M�e�l[�h�&�>6=�����]���N�����a� �(o^��i�J(h,� 5�dʍ����nN�H]FA~��s��+���L#�� R�����	�����\�!�k)���n;������ � �� �?��8ȗ�<����\/�Lx6 O'�R��繅+5$@�"�X��c�)�y<�x-$���P6y�PB?O��$ȏ��d��yt�
*�e@�4<<���1P����7�'�H��Vtv�<'���X�1q�;���v7�B�qd<�Q	����Z��:hq�r)��5�/M�GC�%ȳe0�Q�A�� �=xбό�0��2��IAjg,�3xp�z��$KJ�
���\���2Nԉ
�p� �ј�/�.p1��1s�Fԇ���N ���v&8�`툑�N:��Ѣ�;:M�l�]Jex���E�JW��<�GBs��T0�)�*-:��

:�d��R���mtPH<t���S�9��2�d;��zR�=3�͡��9 d2N��Cs1G�ތo�L5�Csy.��C�B���j�z��z�V�i E��a`�&u��Z��` �& �$	�p_5����j֢1܈��q���b"xj�\h���pN��R�h.�O#�aT�8�c���Zб����.Ē�a�V��2���r�GH�f�Z;P�Tp� �H@������x5*�@\�+>lG�t��0п�0eљ�ÁJ�����E�B��k�t����	t	��ClZ�
�]��Z�k�{p.ӳ\>�'j�X�'�&��ĉ��f�8Ơ�C��0�XD,�V��X�c&��_��$�ܬ���{h�B�Cge	W�&j�$���.����&�yu�9�F�+1� �琈5q�Z�?T;�/s���e'�� O)�v:W�����%�	̐�Ε3a���	�:qN���F��#LM`�{nd��sC��z3�n��E�@7B/"_qL�B�d2���8��@�
��)�?܈ ^Y ��Ĵ�_�z ���~����?}�ӛ�Z�Z������JЗ8m@�����O�C���1���%<~�X�2e�(� <��)��0<+������[g >���W�a`�� V�yK�-� �o�u ����M`�z�k6��
k|���ӗӰ�������̛ ����P� �{`7b�N3��'\'�P�kB����0N��õ���"��
��p�� �:�;�o���g.b�8�;�2�5(��x#�^��h��9���V=P������7����g����@�S�� �u���y�p�,���\y��3�Xo��Cw�!J�oz�<{�y6��7����
�� �E�q��E���h�g��������� ߢ|�C������b@{>g��ב� �S����l��&�����)�澯BW���l[���(x#�/6}gv���&P�(@��$����쁀X68S����F���/�����9��_1&8!����a��Vx��Ր�}����g䈢E���>u��IwJc�z,�s�}��k���{��y|j��W��� g���t/��i��][ó�ԃ3�58��+�ڶt��p`s64^���PnlM��ʆw�A7�ᳵJ(31�����S���S��1|3����솣��ᦑ���/���ւqD�	����b�h�\	{�����h����3���	��`�P �<�����>��w��1�&o��aZ�=\�/R2��;q,��O?�~v3��s���1�;���vAK����8&cٚ�q�v|c�n�4�~��w���/ض�s�������b�b\������A>~���;�:�`���1sy�m�p�[`|\��� ȭƼ�Ѕ�'����1m���	�� ����[��9��� �o%��^��u���=�o�@z��S7jA��h��Ń�r�=��12�:�G�a �W�@�b\]� D\��}8�K��z�0/�
�o��I��49�����(����|j!��̛)P���`|w�I�)��1j� �)8�����%O1��Fa�B���bӓj|O�S� ^�CN��0�-L������Z������x�5L���z��U�	@��&G�����J������!�~*�mQgV��ڻ�h��r�A�|����Y�?,�&C�|5�œ�����Y�@�3�Z,V�CP�*��)��*`��f��$��4e��"IY#��,B��&��:����`�ց_F7DOj`*����0P��jr4h�N+���i�#'��D�@)5���)��������x��BAzȽ�`�P�A��_�N���<:\4�k���L
$Y���(���B���6w $�`�\�/p�J�Dm���D��Q�Cm�B�B���C����*pՌeM,`�ɺ��1�Ha�u�
���P�j�ӈ�ipO�o@��~�j�]���C&tA��"���_r&]�0� �~(�ӁV��T5�H�0�*'���+�=�a�(���N���ď�K��?�?ąJiE�F� ���]��\���R�iQC��
YX��@/��-8i3`��j~4�����ګ��t4����Y�[R����
(R�!�!�F0Mt@H��<��T�48��)0]K�[���|�& ��->�ޙ	���#h���ǝU
p0� �) x*ڴ6P�����)�0K}|H�3���g�����"B3�\厃�� �5�?=ߓ�i"�ں�rg�3�'��ｏZ�)� ���E��iv�����+�L+ o?+$D�@��w^�����5��WSJu�A�o�8&�#�h��oL)dˡ��ӽ�J�KUmfk��*M��/Tת���ZaCU@�puv/�(/�3+�]��g�Qjb��ۅ��<��β����YոQ�#����fjcT�`�=K6*�NWh\�d~u��`đ,��hR�J��g�4
kwUlYHcA�T�CmkS�nL=�v`�1����0�r��ĨV�5��y��FG�8[U�6W)�V�2��"�D�7(�7(4�iR�#�_�=2nM�v�i�q|cL`�P�6 �-�3���RU��L�m��;h�����4)_�՘s-�ڀ
~,=A,��8}G�}�r��ͪ꾞��EO���������5^,p�	ckJ��⮑��FuZ���Z'�Ď�Q�T�P���P��	5j��ߑ��5�Z�^n</��?[�iJ��)�l�@�1/TFi�k*��_��&�k�+��U����@A켂_K�h$E
�&P�o��s4z�Z�#���@�L��J�,�
[B�F�$o���5^��h�,]�"(5ymB����Z��i�>U�,�ޚ�h�.d��j|5�Bnn���)^SJVz���Z����~3|���qAҡiW5�t����E�8��-���hR���n���T��/k�C�5Z�5�X�U.�֔+�b��6�p����,l��L�NkR:5��M���:�֯\Xd�mԋk��i�oa����(�Ei�u"A�O����k�g�?Q���6	+i��b��[9_����͒�|D��a�s#�2��d� ��o�9z����$WJh�aO<�k�A��u�-��蚆P�ʖ_�I�n*Uޘ	�Z��vᬹU� ��5e��m�n� #S��� -�И2��RҤ��k�q��D��ˢ��s5�\� �F!hZh�P�}� Ws=\��PM*�]o�pC�fT� �(S��T��|�ʡ�j����I��*�aͭ@�J��Ԑ�����5����H���V�sb�+���c�G����Ƙ�~�(�H��+�iʠ�DM� YP��wEW��eB[WEQ�N34^�&��Q)Էx�n�Qi��Ju���j�].ljK]�w��r�Q�0Q4t� �ARQ'{��F1߯�$�*��hB��~icZ_�X��T�Һܦ.��*��;n�Q@+����N6GO(���O(���i���%Ya�i�L��>�X��ӄ�Ʌm၂>��k!�L�(�Za9��i���s4�)JFD�R���(T␡Iaf�Wxm�b����T���ҥ�$ķ�4�"�3L�P[8���q��\wv��682�H�2E+ҭ	qI���"ey]������I��i��
q���0U7P���4��=������z��Q�:\;Y��6��M��PX>���Wk��I��Y��@O�ĥ���qJ���ep�֤X���+�b$ �?��C�ɨ�E[�0k"���m��*�xF�5��΀BQ�W��{$�b ߷��.�Q�2&�
[�|�R|GU�~�&=�]8�ËWF���-Q��x/>G$��[L�kb.u�+�k9ɦ�ovowR��[ޞ	t�H�W-�0KU�]��S�
ru��uEuv���X;��O�](r�Wg��v�|T��R�BȫT�M���*�1�S�Ҏ�¸�^�I pNfN[��
�/ktuyA.GIbT��e�^�S�1�Lk�1�<���e��W	KU���ż)�h����=����d�C0oe��W�S�RO~_f�G$��FSu�䡦�޺�������\�U�]l�Kʕ�/���,gSE�%�D��M�T+muY��x%��6�6�')-�{Gx����������)����n`H馑q��0����P�>�.|��ɦtWd�kd���X���+K��T�-����ud��tyT���N]*o�W��E4�Ld�t��uiy���qz����`�X�c�:��,qL|oeK-���,�cw��&+�u���B���N�,%�FM3Υ4K\P��Z�j���[)�ޢ���|y��-*�6�2|���iN.�T����>�B�l�B�2ڻ��p�̭��\��ӌ�=�K�L~kct�Ǎ�O�*��Q#U�n
%�uF��[Z�J+���VQ���4C�[�I�,i�F�m��.?��T>3\Cgt���g�˫D�ѹq�JQ���b_�w�M�
`�B��Ҁ|�T��u�*9E�qiSil^ol�'�>E�L�-����C�6��X�W�4���bV��;��++�E��ܙ@��`XR�ӗ�-M����ނѨ���c��#~�-^�Ue����&}P�kWz�9�b��w6�eq�%I�����tɿ��fz(h(�̩�����4r�)VJ�P]�HX�G��w�wM�/؃�;�n2?�w�[����ә��~Z��U���
L�/jIZJK4�[���&�"S��e0����F�TkDg;���	[�*��K���{/0�jmuT����R/.�pg}%��<ǖ(�2P�t�f��=�vzH���'�@�H/#[ق�Υ�"Z+S���L&W�����͂��ݛ�Yݨj�	����q��R>�73��`��+BU�I�����:����"�\Y;)&�-r�W�^8��j6tE���f���&oO�h��	i�hYwq\�����X�+�vO0c%�ު<�)���5����ͱ��	�N��x�&ɣ�]�N�k�Q��`���lL`�ߒ/p��!����|FLGl�)�5�\��]���d�����d����|c�xD�p���N�1B��*�ժ��օ��y[%`�܆��a�(S�dM�w$d֐C[���.Po�-�}J'^� B 	�I 㵛�3&a�����#%~�y��I�I{�7H�|���/�WK�%��g �L�EYv��^6�WJԐ���.�{��^)�#{�̕�͉���	�'��19��mB'�de_��%QK�:���2yrXD���>5	�
y+zz.w��� �nQ-������bO܃��eX��%������sIVja�B
�g����^.�Y�&��	�8�}��ABD����JM	��Nbo����&�niy���S�����n)0�f�S(׀f��:=��I�q�{�`��vBǵ\7J@�b�� ��ރ�Rk����z\�Ւ�E�3��yQ7B��7ty�<�[J�i�����n�5�x�âӥv���-��A��Ē�����c��	&oy�d�����T6K�(��1��Rw�j`)��u0\.�� Tp$$đ����ۭKM�q$4��#�9AhW�f�2�4b���@���ѩ{�����Q�N2P�i���.@X�d��u#v�GJ%jnX��r]��	R4��S� A�_G|x�s2��B�u3����|��D�G<3X��.��	��3� A,94�:!S���r���A�}&BH�R��\঑�����R��FI�+}Ň=�Z��{�.�Lw)/�;j��>#�uT�J]D}Qb&jP;�.؇p-�5	�i��:)���A��a2�W���� �2+u"D-Q?BV��6�J�Q{A��= �o\�?|1>̒���y�n���Z"���Y͌���4����I��D�syuP9�F�9�+1D|;��&��XW���#%�#��VډX&���Ӎ��D-�5㄄��5���F	a	�us�r�8��ȍD^#�	��&0�=7��WZ����"�
/"�z���c"'/���8	�x?������>� ���� ���4o_�з�O�7��������?�Mr����C�	P���
��j>@%ʐ����l���J݈�f�ʔ݉2q�����k��1<?�ҿa9w(�'��U�-��� .bQ3����iĜ�-@��x����F���VX;]�O����M ��p��s"���s�0.# @����!�2�a���
������C��a���p�� �? �
�~/�3�ޟ N!�S �Wm,�]�� �L|������ N����{��E�o�N�*��5�(�k�y�<�X9Q�7���>���;�P��x׫���^�o}�
��������P69 ���N}����v(��V�����3���؃����P~_ �K��l��o]��X8x����,(��m�8@����o��藰6������W���~,6��	�bx��U%@;�^}}5<�q+|�\Z����S�@���s�'�p	m�����&�g6��c�pt�x���u�{^�[�������֍�8�`\w�=#���v��r�m��,x;uo�ʂ�� d�n������>��舩��h�@��Sx6�m��	;�C��Xx���W
aD�Un�|�As�4�!�S���^�FHP��_;�^�48V�������7����)h��x.$�6�y�X�:�~�������G�A�w�����Eo��Og��O;�q������ ���n��ǣ���h�&��t��9�j�G� ��c}f)�<:�ׅ�j���^���~����
���7з1g$`�~����� �����G�$G1���15wo��B�>U���|>,@���v����3̿!�؇z�� �0v6�q1;ׯ��v�������J�2�&���=�y׃>�	u��c,�~�׵D�#�ŧ`5�3�9*�+�71��b�xe�t�W��Wh뿽��|���q��y��BD�B�~�����^bs�s;?<��k�D�1���\@���f����n�/��	L��?��Ԅ/"���i%^f�7QU2ȥlP�ŐK��ң@�m��dH�����k1���p,����%���1�f"Fj|)�)5>�?����!P髁�LΕ �+�������:�O[!�U��
p�MC�� 4EY!���.��)0�@`r�K2qC����K�RCw��h�d�94�W[yJ�hVbf'*����k�2FG�7K0�b���	��S�j˄A?%g�Tϖ��N�։�	>�EL��q�J���V�1��b�z@G�G�xŗ�)�*ڒ�jɄ�R�L tiahhzr[`�K���R_�ղ�@m��K����!����oTyP>.���|M�B�֬I��t	��b �_q�j����qHO�nV>Z8�G��D��)�ug1X���(ͅ�a���@��AG��� 	��Z�ĸ�A�T1m ��Bc�f���mi��H005-��H�����ǥ]���W��Ȝ3bF̙����s�����ˌ�sΈ�9G���3gFD�MfD�e��y;cDf朙��y3rFFDfd�ܾ�@������?����>ޏ��C�s������x���:��v���ep9�UT-h�
`!�Q0W4)�9XhA�iG,�l ���Ч�Z��[��1id�T�H���?�� ���b�Z���-aaC%�M��@��0�3��Q(� ��Ӄ:���Т� ��X��P1\j�8`&�N�k�n'H
r`��H�S�i����i��B�W39Oie0�M���!�Q�b(�K�Gh��j{`�2b�* ���B�=���b���CU�8��I�
d��V<*hkw �n�d� ]���{r�B0�����j��Ŕ$��ʗ��Q�Y�^�t��@J4�0_�1���;,�y��7�����:�T�P���,�1h[c��.T057�t �X�h�>(��Co�8�ۻ��)[�p��]MD����OOU;��|0W�A�4	��� i���N
��&��*�sRg�B����8��\N�WE)q1�����$���BXH\���%̄����IW�D�/�^��UKĮ�:k�x�ԩ�	�Tuz�cNE�Econ��e�|ֈ��SI�NS�����[c�Ծ麀A7�MN֪�쀗=��έ]"֩���>1��&u��s�[�Iv�J-N�T;� i�S�RZ{�CB#{����ĀÙk�9�i��%����c�r��J5�����Z덙��z�^�r9I:Gp�2���"gwtr�n�i�'m�F�[���a�j�EE^c����1��ٔ���V�D`��9��&�W1ĉI Q���z%Ug�t��9��v�a�S[Wʑ�r���(�S'�j�o⬓*K[d7�����Y��d3G�j&&.���E�QJ�Ӟk�k4��=mnO��5[ӯ��94�,����p8��� {�/M�L������������E��8�A/��trۨ��7!5Z:�C��m��:�9���r��u۝��$i�2;8_&����Y3��.�(�=�-�6I�IJjI�6�?�[������h:��zr�sAʕ�wTRI�j�;(����Q��-�8}NM=��l9e}K��`����0�i��Q�F�����G9SH&g3�I]0s�*��NY�'^�KM�&p�i&m�l���@��,5:5~���aƙ�1jefԧ<�q�2(�N.�R4���ؕE�����F�uep��;�V��Oi�N��i�"�7Q�,%u�Q|}"m2Q���iK��3o��ʪX�@�X:���t_�q(�b�	����2m�К�����9��XΑ�G�6x;I!gG9GMr�8���R���or�>��Ƃ�،�Ķy�	/�>�T������l�h�� M�,yx������S��	H��	��(��l58eNgԝ�쒺���ʥ7[�t54Á�w^8D��8ãF�<$�Kb��.h�M��ebuz�P�)��ȔGi��2��v��Z��ΐ��Ǯ����s�R�R� ���T'�c0Tr�5u�'�[M�uj�I�v����	ʢ9C�1Q���:*�NG��Ǣy�DG���^r:�
����Yǅigw��א�֤!�c��+�6�@:m���-.�zE�IQ"�^��41��(��H�hsSG�I�I�W>��S,���x��#�&Q�i��{��3��&�y��NcJ��!�q��l�`N�fN��S6S��G����j�K)�����fs�0<��.��77�6U9���#�;�0(����%�1C��+��ʑo�06˝B��B�����㴹�(*]����i��9��	�8lS�$��#�{�%c�������<W�a`>97e`Рx	\���Ù�Nq���dFC��8b��*�Lri��]^J�1l�Z�όH��r�%e�-��ZҦ4�M;��ɶP9�e�g�;�.�����$,��%�����(�)�6�k��g��V�v�&5�5wu:Z�Q������q���qN�T�h�oJը%�ʥ8sl�3��D�4��:���-�]���B9�h���\�l���8/jdV1�(��������۝;�4������|��P1T�H�O�q��1P7��L'�IH���㋺���5����kZ
fi�T}�}�oFMqsx�ځ�Թ��i�G?X���e,;+F�Z9މVrTR�9�N�9�Q/�G�ڧ�)�KP��uN����j#;���!i�w��ڳ-K\�����(/ӔC�a�u2�B\��L�\��-�h1rs�5�Q�Tݸ�2�o�*k���̩�59�<+1/g0*(r{�|P�K�J�:'�����cgcl��L�n�%����r�̂䜖Ą����ʘ�Z�*�TI��W�4&�g�[��b��m�X���P�k �:_�J(X^�+��g�c�I%�h�4��t��E;ݴX9��u�+��*
�l)����<ꬨC��ROd�����	�צ���շr�EzfJ��9�2��jH��;H�#q����a�yQ2���/�Z�q�[����`��ba�[S��ܠ�znD>1\����֩��I�mo#��$`2�������>�u �5Ӫ���<���@g2'�\~�q�),�rHm��	,��k>qY>�*��̔r*%9Ku�|M[I�AБC���W(��ds|UΪ|Nj�:#���j� ��-���ey�2�UT/�ʼ|��.c���K�.�O�R�iJNNs�a����PR�W�L�S�K�.���+#p
3�����ޒ���Ɣ"CӘ@[�,͚쪭Hbu$N���b	�ؚ�\=`ma�ə�쉱!{�ו&L0-M.uW�	=S]3t&�mb��%)*I�)eʚ�������d^>��.Ӕ/���Չ�qe<S����h�5�S����VwGA�g��DvN�� ����f�#DyZ�|����vv��S8��&�a�
Ǌ�=2���8Eg6�iI�>�r9fFlP��Ry*�2�������W�rP�h��c,�
o}b<^4�i�ͬ'X,vW!�\�u�;�*{��T�`����jK�9~�xݔ:�f-rtK�H���9�?m�$�ሶT�h-6wM/�7�3*��r�z]m�k���5�8+zz�ڞ*y鴗QH���ǳ�!O����� X��Tk���3��е�c~KB&�23��[�d���>�t���_�V�FMt!�S�E�4������|��0;!�����]Q����nN-#�Z9����@Z���s�J�]j����-o�g��A�:��+�v���Rה�[�`�4���B�}=�-s�w�F�!pp �8~����3v�j����>����n�p pN�p^�?ā����/�?����?*�#>�A��
�#�l+��s	�Xq�]�±qO�c�ˌ�o��>|��¹1�,�H\sIt>�s��c����C4�S�иqd�x����m��s5�p�:���8�O��m�H��O�jAu
46��`"�1�y,A��~���x~j]$n>��p�>0�C="�.�)�9R�=
�'�������
��]b��#�P�&���E������m�u2�(��$�1|���� O��F<>2�6������(��h�*�d2(p9��y�7"� `�Km	!�D2O@�je�Sb�Ȣ��X� �|>p�l>�Ԡ�1��A������X"�L�S9P1Y�Ff�yh�>��Gų9|<�
���q��.�G5�{��U�X"5Y$3�"#p�:��>�@���bRt���&����X�1Z@��Q R�Ѣ���F�*�O�976��0�G��(R��# 2��H?bN�l�O�dt��2�qP;@L�u䈀��1.X��.�"�\'|��-̿pY ��E<, r�c�@&V�@d2,�O4����0R���DxI4�"�oÇ�aG�p��-�Q��ׁm�0/�}�	<AT���5�+""GxR<��@8g�0�X�c�n�s�`��2`�>��Q�#�̽���s�`�(0�q��>h�'�F��V0G�j���!�҈�ycn�U�1�\���.ԟ �4��ε�m��9Ip�l�8o�?>�;ܯ"R�m���O[��0�_�!n����p,8V�����a^�w�s|`����Jx�����4���c��0�H��@�7<�p�'OD/�'�9:�>����"}�)?���/Z�j�;���Ή���H�������O��)��q�sOBX�aaP�x� �!�˟���$�
� f+����`��\2u�i�?�GB�AV�������h��~����@.��0��� �@��p�4��^��8�<*�z�����#]��9���J�GEp	��[ � ��lpZ� g� ��G���h-�P��w'j�[��=��Z@U��;јh��P�Ũ������;��{	�etݵ~4&�W����a�� �7����[}�6x�7�{�`	]7�;R�"�3��$Z��< �z�r�����y�kΰ� �찰���;���dD��B�?ơ�8��_/f����W�9�6����0��6Ģ��xr�P �J�n��J�!�ތt.��qh%���8�ު���w���7�p�1x�9����s�pVg���Cg����ށWz�Y�8�~�/>��'�Ry\.��+SW������п�:'��^���=8���,Z C�u���:8��׼���A��,|zg)xfh\Ϲᛝ�k�Sn��1A$�M@��w����A�/H�]
�n��AC�}�z�~ο����������pXŁ�_-���0s��F�r�x�M��ߐ�_�=G`��x���a�>�5��@f��pO��[q-~B6�gXF͓���MJ<��}�<��d,�-�>X�t���� �p	p�W��p�up��7a��3?�#&ˀ�����o��@�*Gv6���R�u������\�� �,�|*��KF^C�9y�����N�ޣ��}r��z �_��}���8J	Єp�p�av��cO�}B6����L��e�O?Gv�P�`h'����]��s4�q�����b���݃|�(@ƪHYX�/8�5�Ȯ��>p��)���zsQ������`O"����p��l��=�Uh-�W`��¼6,�F����?�@��Uh�x-�/r]����V�g � �H�������<Gr�E����ޏ��5uWG�?Â�>��+�(�[����p@��������A��Z�QM�0���A8ᵀ59I��fE�je������j �(9`�#]%rƳ�C�S4탻�p_�����3���-�[�6�,���\�r�`5���(p��98F������yAYF���c�]�>�|ީ"(�Ymj�'%uH�<�y�]�;����Y������|�����1P��e���a4�����e���^�_��6��=0>-@��L(+��*O"�M@��vf9�u��4 t�*UM9�Ց`�����R`df�x�0a�S��آ�B�\Z�#6IKP�X�Q� �+��1��fCg�fe4gY
b�jH�NCca�Ru�o�~��F��ܖ�5jHR%�ۘ�>%}r���A��iʒEP�W���d0t�y2	h,s%�;� �0�A:=U-l�.�`|B	��4�e;�!��9��^�9��]mᯢ���="��J���B� ������D�z��a�P`��t��I� ݣ7;·;L�Otc���k�����Paj�`��k�`)� Y�0[��~$�[G�6G ��v`Ք�0����m��?��D��v�de�r^(ۗ�t^	�0�V Y!dufB	A
vFT�J `��
+R�b��&����U0ס���&�Ja�Л�9f�3BAk4tǃwN��8P�S�Fvܝ��Rg�s:A�1 iY���1C�fS%��teO������Ԙꦡ����I@rq�����Ό�wx��%%���V�xa47��+�(��#RA�v�Z��6qa)E�t@�(�<����J���B�;gDva[�EO�u��U�C/+��d�YM��)$&+!�F
S�<,j'�Zi�a���&ѫ�~��LG6�MC>B�q��d4�*4i�m��¢T�fz�+ef�8�K����/��$O��$�1��0UX�L�S3m��P\T�N�����ZC-�YJ,k���H�� 1�MCR�����Wg�FGS|L�)�Nnv��ջr�����PJ#]�A�34㏦s�xt�8�"'+���2���Ԩ,���Ő���-�܆z\}E��z���J����%��I�fa.�5KQ�C��x%)E���yb(�X5��!�Խ �m]tU��T����bQB33!Ybq*JJ�ʩ���g��2P_�.�5㹔YN�T*S(Y-�v�n��^0�$6�������G$Y]��T"]'�c�!����)r犫���1�|��HfU��!a�Lh��@.�\Z����G)��$V����j졮����e�YJ�A��.4��{taj�[%w����.KE��!b�N�J��Nh�����a�F9B�@�@t���C�
'��"�L��L�`M�����H_$�;(Y�\R��Gḫ�4��57RR���0��K_&YI�@?S9/��CE�j�J��@>�_YL���f��9~j[=+�K��L	r("�a(.��?_L����3����n:sy���ϭ�sRS�%�2��2I�TR�f�V��_�@��iB����X��G}��|AA�n%���(56����^㠨,C��+��e�cT^JeF[h�'�OU�BB4I��jJ�KLi��P� �8>�q�,��ZL2����TD)y�'~�8�'�(�^k|�#���\�D��"��P��L�Jc=������A>�L��&d��:�J7-ğ���&�o�EF͹��ŭ\R�>��sG�
��!�YO��גH5�^�t�Ρs���z"��vօ ���tc��o01B�r��5K4,�(� tgw�[�X�$�'\9��rJ���ȱ��}j��2�޷���͔��aJ���h��I>{EP9�7ҭD.��(,���p2�n���j����NzE�0��i ʉf�6��o��W2���4=��
-�xD�����)'��Ƃ���&7�Яd.L�)�d}���t[�Ġ�ĒB���EfH]C����l!w:D�.Z��)"��q14e����-^0�-�/̡�)%HJ�W˥Dy�=4E�dU��鲌�P��!�����~�c��b�"�b�	A� =H��T�g�3ʪ�M\øU�GsV��ʽ�Xr	Q�4������V�x�Ylvu���7�&z���Y� ��, �:K)ui�2n*��7Eɗs()�LJl-���%Ҕ�N�VH4I���L�dN���ՏG�e��TSHXler�DbJC=�GǑq3�Y��nb�Z�����>�M%�r�~ji�MS���ْ=[�V�zJFB~rP>M3�O��;�19%qZQ�b�HН=�o,H���f��&dեq�H���X�TkNUb{0o>5. T��G�]���J�6�[���wh(��i�QiVEmln1!��1(��c��3tUE)���R��6�9��Hyqͩ#c�Qr��YR� ���$���e����0�fR�l�L����;Hgڃ������-9:G��Տ����PH�o�Ѷe�����)���ѕ驡��Sr���
j�Ğ2$Zv��G���<K�T�|Z��]�p,�7�:��3�v=�Pi��5���&�@�;�!�H%�>g/��:\T��7�\:���tSu��崨�NiJeHj6ֶɬ�Z~@�]�)&�ڼ������y!:�2��_���	��>ݔ͡�KKl6��@K�4c��V�ҩ�V����a�LƞΊ�lNz�;��]�9��5�O��d�%D;�by=�Q҄I'��M�7�1��ls�d�D}ZG<V4�����{\�
mnq�B�/�FI�-�/(�VWW��kR�YI���h���9���Y��Rs�=S(�]�(��rZe���:C�Έ�T5��J�2�&?.�t��\˃�N0��4�S��r����&ad�4�=��1�R�PKRFj��qfGA�Æ\i�"ՄZ�m��Uㅖ�"e>yA�H����K�
�{�{z��nmi�ɧ+�R�\��0z��HN��i��}�~Mf}�|�_�-����Lp��*8)��^��K���1%�}܀�+���T�m���ԕ6�o��-��,U�ץMZ'*�Ҋ�TvbfU.w����\��w�U��K�1���i�r�SL,/eą���K�%	3��$�r��4�8Ǟb��=�YQŪ(����mZhsXJ��I�ᨐ�g�`r�~��ZR��XJ��f�����u}-KS~�4'�{9vt0��1���g��E��P�6���仅���6}���^�[RPZ��4S�n���Ό'e5z<:W�l�5Г0ӝ���-K�D;���Iq�
��3��D�V5S��|�D���S�u��F��3�"��+��:��(��DUcl��Ge���kK��
gTie1�7l�(fЋ��t9�h(~�I*�\����9J�h:�%�0g�K[�	V�򕥊��x]�bvS0���/ˠ�h|���8$$.�r�DSV��R7�2�hRyR����Z�txj��C�r&3�Y�0+�,���4E��G70j�RX��N����TǛ,:k[��EBT~��X>�2�lJ�MD�-3-Y�h|�c�����ځa�p7�*1��*���'Ήz%�����V��uU���s�I�e�Ry�t�<��&S{4$��郭m9��C��o�5��ׇ�Z�qJ��� �d��s|�͈�E >���su�?��"�� �W�	�~#��p8��
��o࠱�H,�J1���\�1V+E�ql\�X�2#�������pn<'�%��\|N>���c����C=�SѸ��<o<�p��϶�sƹ88N͈pLpL\��'F�4O$ދ�'�s��8�%�D
�c �X�0'�ǥ���H��maD}`��cD]�S�s��s{�"E8���a�����A�8F@D���& K���A۠F��K-�I�c�� ^P<���(��i���g߰FТt����Dd�p�@��.��`ވ��@��7,/�b�M`Tsx�
����N!�=j���b	��bl@D`�	��r��#b �&�B���f�]��D�Y��y
l#
��x��"�1��h�}�c�5�"��e@d舠f65֋�H��l�#��#v�hbQ�(<,|VR������F>���974��0��� �(2R��h��H?bN� h�6t�C>����X� �AT�c\�*� ]:�d��Nx�0�U�t�@��(X�"�@� �[���N��MЈ�ʊ`X� �AX1�"�$�η!�����cD8��%̣�y?0���7`^>�x��3�:��0�q^�%��0�9;0�IŊ��&p[���D0��G��68?�C�m`������s�`����D�T����V-�!�:V�+2o�Mü*<&�K�������>���m�Z�6�s�$8��c�7	���)Ƕ�ysA�'>����0�_�!nGĀ�p,�|!,x,�o�n��NF�o�~�T����OߨB�1_)<z�đ���z��
�RD�}r�����s|���4i��ŭ �_ �>��R��b����#�Xr��wݟb���/��>a�GX� ��x�Q�
@x��^�K �%B$�����-r��S4�Mh	�O둊6���=
@��h��f {�	T�r%@�G �x�� �� &G�h���$\�ʾ� �Х���7x-�#�`���` ���� G� �C�I���� ���N|x7����:�s� �U� �݋�D�翊�����$��*�6�GS �h>kc� ܑ	��@�>$�(گ���� ����Q��Q8��y���mY ?T ]�� ���z���%@�] 9	h�'�M u����0sa�w!���j�����E=	�l�vY��t�Z��u vZ�\�pE��x�P��p)����dH�F8\���Ɓs�-���W��Ʃzؼ�����+�0U��x��gw���u}�]7�3�'���:�*�}� �f�v�~��E��=��r� x@�jB��A�>4�� � �������V�Z���A8xd)��4߆U�B ���;?��i�S��&i�����I$���WJ����ûw���!�������4-Bf6��k+a�Ϲ������+�ڞR��$�<RJ�|�?�-͏�z������1�����"(��.8���p��q�U������������@b���ў)�`z�g��&|�����`�~\Q8��`��w��q{�$qj�x�=�p��� ;.xa-��E�Ӿ��M��t��_.F���ha��	�_F6���*��nGm>D�y�� �O#�$#�?����!L��7}���A��е� a}?@2���> .��U#̝C����q�_�&.��]	�����n?��2~�D8��p�H �w��q�yd�k"eaA���� ��~6�!�D�Zdo�u���[������"�A0�Јl�Z�ndc��܆|�4�V�yb�#�]u5������/��#�� ����"�{-�z���� �7��ݟyN��2�w���Y�ִם��D�'�4D���G�(�[����Xэ� z3�73��$o�6���%�.*(q�(ă�.d�)̖5!g�Em��z�W�Z���DƏt��G�it�=̙,���
�'�!%9�~�:�z���U��5H�
Z�3��0#��`M�Bi�d��X�+����^�颤���x�g`��+�KDMR�z.�Q�Y���?~�V���1h�4 �s�-�3K�����j�x��a1� 5�c��Jp�tC�:��0�Zc*Q@a�x�i�-�B����t<p�9И��@L7d�g�����%< �9P_�#�������� ѽS_n�ŪjF5�h���M�RZ6�$!c�ڇ�0�Q�g3Z �„tOY�>��rc�%.	�fa��cZL�&�/?�2� �k��O���f���nf��Q�Lpۛ�2:d4�|?���F�K��,o��E(���!N�^:r#Š� -s�)tPUǃ4�6�UT
��`�C]M���Y1��$ �n�Tp��@�i �� )�@���c�jȅ�� �����r����/��U��>�ad���ι�/�[S��Ha���Y:��1A4���v��1.��f��N��B�]'��Ja�Y
vg=�k k2��,h2�����I0,�v�L�Q�^PAc����`��S �jr!1�!!�e��P���Ҡ��B)�m.e	�Ȏ��`%�Dg@\f;������{jQ���R�5j �H�]���T��]�\���N�(�V�	�
:GJ�M��
ǳ��.'{�Z�ˋei�f�m�\P�}�J���pZ�>��t����q�9b!��	�@9�Ѕ�;�+��ݬna�Ѳ�5�_ �	ѭ�R����P�%�҄
f��Sv���vN��~&�i�k�u:�$w֕��S�Ȝ�3��my��@���-g��#�ީ==?���2n�y�>��G��d_�?�º���<<�"��/D7��0�|����^����̮݄(���;6~�b�K�:#ݙ.a�OSC[�����rw]tћ�i�f���X��b�������k��={�슟�6����g�פ���!}o��p�r[�h����	��>1��Tk>{���9�嫦�wV�?��ᎀ��{������9�|��(����-�������<�E8{���W��\��U��_��?6U����N�~%�]7k�+\t�y�>���z�;�q�̑�	�������.�	:aNZ�:}O٩��7��~_�u�/=k�����6���$?]\����\Җ��P~]Բ�|�����j�9����oQ��x�Lk��B泷_l�������Z���.�̑5���Ի_SwZK4����{��K�p�Շ%���Xy����g�#���K�.�{D�������ˏ���L��ճu����{�W�x�q�S�g�g����ژ曟�5K��t�I��kc@t��n�~�5o_�L�\'W�O��uf�f��S�5�/s�~ͯz���%���{�l����􉼅g�[ό?A(<��p�S��Mڕ��k��bSUz�����ㇷ�+������׿��������3�u��_ά�+�u����}馟��N������×̻>|��������cayz��+���� ���	��+B鷿�L��k㵂��ߞ;�ѹ�us������ُ��GV�6mH�|N�^��.���6ř�W�1����W��%���\9����ZAȇ}������t�D����Hz��\�y�O���Z�k��Sb�eO�Wb:xk��Ckk]��B��6��.H_W�
�e���Ս�|�F��]��%g?�$n_�n?�i.����^�`��EE�gS��w_����Z늡�+�����?>x4�I��z���.]��E;��fsq���a���t�2m-s����(3�O���N�q7o2�x�_[�g�]\-�p��{O��oL�� n~ӵq���[e��%��]���8N%��k�7�>'\�8�K��.+>�k����ҋ��s�忸�.���_K?��?����{��4�%��u���[%�_O��W��M��SEz�2�޵�>Gs��%�?���=�$���~��J�7�g���>O�.�o�\����/���lB�G��w^�k�����֯:U�f�)y�'.ɞE���W��|2}.��r{?��R�^�Ƽ7�e�D�K?|~�u��{�湦�g��{���,��5���E#�Ϳ/O�?h:�㇔S��S�% ��r������#/n�_��.��΋˼�z��Tz�T��;����pn�4r��r8Q7ߙ���+�,ꖐ$�۵��m�!���c퓧�sH���l��,����J����}��V��wm�i��)��u������av�zT�6�}����tͯz6�`�����K����up�{�|���|ʧ/���|��6���$��3����y,�o�UI�==4����w��<:p�+�ڝ}��n�}~��������K��J=+<��a��
��T��ǘ�N����>��ug_ږTt�8�t��Ln������yG�[���ݳk�\�������5=�N�︑��u3�-Ц^5Vܹ;��Q�;��b�x>��&�g��N<e{�q�����G��~��5?��쑗������}�qշ�Ç_�r��C�hhM��W��ˍf��t���(�X>-�=�������e��n���ʽ	�����KG�43~]��Z���.{��h�qi�v��ؽ�e���}ўg���]�ﺀ��/֐��5���=���;�O y��ׇ���eΥ��U���k���꫉��tSje�}��H�?5ݸ��Ʀ�<r{���$O��%$;������o=���7���Nn+�o�n�Q��������_;����m���TE�u��=��D�z���U�����~<{{duN��b��*���Զ~�t�Eg��߾���q�=���J�x4�ֻO��J�tK����M����һ�}cG�Ԯޝ��U��ʞ�>V����g6��㗣��޴�ˮK�MO]<T�@������uW�v?z���YwC����^�uƒo�x�e�2?�����y��/w�o=F{'v�w�Z�[>���+H3���	������t׏W�.}�!Z�Z�}��y��6n�C#�?��Wu'�y2��=�)_Y�̋;�������
�$��; ֲ���W�?��p��r�}~��o�}�{���X�٧�x�7�v�7��2ꅅɿ韸��#��\5��*��_7�˛h�h>�}�r�Sw���&Ƶ����8U��*�L>g�:ݴ#q���o�������檤�3o��4�a�=�(����X�η�����O���o+|���XAMq��7�����˺��i�����܁�����>E#�nS_|�{�=��E}Ga��q��R4���l>��Z�x�����o]�؜���hAe������#�_Yݓ<}�
��ʜO��S'��MbYϖ�4�m�t�j��s�1�W�gO~��ٌ���R@��?[@\�#��	w�{6��¼��u?<�\ɇ]k���������n�{�Z}����?��y���'���<��.ۗxv�l�M7|�h��/>p���3�y�㿽�h����[�:u��s%,���?Y��>xc�IYE��k�G�u��Q=�m�����|p{��ۊ�G�7���q���������k�]3��ɸ�sݏ���y�O�z�	��W���!Y1r���M���?�f�/��޿������%�W�7T�]�"S{U����~שR/6s��7�n��?��u�3̐^�mV�{��s�%���Ww�m~q˺8�������w�{L������
{��8�ʗ��*�����{ά,z���6�.k�__o9ֳws�{F�����ݸ���.���z�������P�Y�U���C�;�n��n�T�N��C���5��ʽ�N�w�;^��r���<��y�>a��zXyc���{���OZv�_>k�)9�C�p�p���y ��;�d�Z PG~��su�?�{ F^�pN�?ϡ��x�vw$>����=�Q�D4����s�fm�Cx,��±��d86���=�=r�ج�>A��P3�Q�u��i4^$�����ZT}{��a{�%.��hN4�Oh��؂7�1j��?
�E�#���s$ fR#1�m )���� nA�p������X7*C���ќ% �B��v8�ގ����h�~�*4�Oh='����з���)�kpl�W���G�[���1��C�k����@�y����&��ݫ ���o�aG�-�����X ����*�MW���Rx`�S�O0`���.x�A"\����-@|K�����KW*�uH�hkp���l��Q�)|��'�#���zU��{@�h�T��l"��yh��4h;o�o �A��I��/�~I�} ���{IFb���1�	��GV)��m��n(:%6��Ry���XœA�$�> ��E�*�n����d?ؤs���l�:�n���<�B�#;�3�A�u���\�'��&,�| ��o��:8�����G��"}5�@$�o"��*��Ҁ���jx]�-6�U��F���`�KN�ܓWw3 �12<������F�"�ٻ�H�<�]ǯ¾�	@����
԰ ϥ�߮���8������ox�A�~A?����I��Ȏd�ExI>��@X݈���e�}�� <�E��ቇp�r��� nKD�G�F��!�$b�C}�F�G��yE�.�1
��s̅��� ��cT~�W݂��0�>�����?�m7��T��sȦĨ�]?E��r#+*��"����F��!|��hm/!܇�Cv�3F�(���yU#{��˂ڲ�x�"���;�o0���918�=�g_�����Ʊ�#v��&a�cú��Z"劗"�9��v1��@퍸�+��yL����=���s���NF�o�E�p8�>7sJ��>���c��0�H��@�w��
�"G�}r�����s|6���O)9�/^G�����?���}^�ɢH=����]���D�r ��$=����`�� g��}�p�|n
��yT������5̯LG.yw+�:����� n�q�+��Ʊ�b���"�><��z�7� ����~�����/���� >�a߳
���uk>j��:��e�k⦕�r�������aFsAk|�9�ĥ {Hh:� �P�:/ \���,�G����zV�"L^Z��AX<w��,@6�w���� {�R.X����4f�d_1H�eh��{�
���f؆�>�^�>p��!��� �h�/�=>�D�A���@���CF6��6�W�c��Y(�@3/��o�'�>�O6����C�/������$�Ǡ��1��=tJ@��{�Qd[�T���_#����k���,�V��B����� ����!����Zx�
�8�;\��=}�y�7�)� <vͻp��;�v@��N�\Y�;/��C��͕� B�D��
>QNC1��O��+���v�9�#���c�'��O/>:��r�h�V�69���W�w{����c�5���nBF;�:�ϙ��>D�G+ߚ���-���>@�ˑ���ћ@��W��g6��%�{@w�`}�3���h��;��k��L���������)�F�o�K�=���p������7�/���zs`�l�]F���0>*�����Č��/Ca�J��k!������7 אG�[W���	p3�kB�p�Ʀ�����"{�A�jto�a4U>���"-����>� ��_��&��~н�
:zoF�2��� ��
q~��^E.��:�G�B�N��C���l��޻	�?�����'|�l��d�W<q?�Sض�_�+Q�/Ȇ���q��Iȯ�i����?��j�ǯ�#[>�|�v���u�����]�G�q�k6��";@>��ֿe�G@��P���f�"{��ba9��i@���>�$!������$w ���h�������bJ�����*���YjE�B>p5.@����'�� a4���?������ݰ��DN��_k���f����p���b�7�o^~HM�!��&d�7����2�˒�z�W%���"{�@7n��ݝ���W�����������Z�7�nR�����V)mp�S���������m�j�r�Xk��=�� ���YY�z@�W.��2l�r��[f.���
�E���p�ֱ�7�ǿ�~�J����������O{W^ey�_��IX�ro[������$7��I{I �v�ا�c;3�QKU`\XDTЂ�u��R$hqA@V� �,d�V����7�sMp|��8}r���}�ٿ�;�p�Or�f���,��Cl}3Z�a�'�c�/��߄����;��k�������;��]���Ӹ.��m_�)<�c��p�����oF��_���ø�k1��y\��}�Ͽ��؇=G���G�=/|ۜ��w"/c̽Y�?��_-�xl���|���\�F7��>�@,��T8�=� ��"L��%�l�%{f�緆��_�C,�ZF��ƺE�-�l*Z�9����k0{�Oqo�Z�o]�?���c�����v'F.���w|� �^,������?ò�S��6<T�OV���c��b4ݾ/���(ŋK%�ᕺYhϫW^�l�C�;H������8/6���#?@ɱո�˩؝{'μՈ���p��I�@�3u�������'M!��T�ֈ�CG/�B�Jl��L)y���1G�ѿd%�lz7O{�����!rM6J����}x���P��#Mg���u��<-S6&b��X�o��m�q�=i�n��#m��%�[2���W���"���2�{�)d��A|^�~���I�ᑡ؜������X��ޒ�!�ߍ���q�]y�d(��91�03V ���V���5_@߼[�Ƨ[0����@��6�}�n������_zh���12��ZQr��*o���us��~l��~����㋖�Fm�>�`�u���t���u+F��D}�ψ>e������_E�1�>c��ậ�x|�ı���V���Ţ�r�����z�o�^5O\��Ex���h��/��,ų�jt�x��lv�M6��bq�F��Htrn�xt��>����,��8�/�fr�grE,>�D�7�`sE�-�h�٫3�)o���f��`u)����M��գ7q��}�]#}��ɣ��������$�Gg������]�&����Y�|z�����g��b�b�>�N�����qm���|�թ3XĶ/�arG[���ø|�x�dz�ѡ�8#����N?ԍ�O�Wك���1F�Ś����L��>l�_�i���d�٫�N{��nr�씷Z\z#���s�P�A���X)g�3��lh���s�q��}N4���x��P�q_���}87Ym���mn=�F/�Ħ�F匌�j���3��~�s<G�š��8g��GgdXy.v9�c�>en�xur7v��L�o�e��>M&�����Kٟ��7R������Ŧ�7�<�	'��ީO����k�����ܣ=���6���C�v���8YS?����x�<K�d�3�K��'�U����t�g.O���L���N���{w3�ܺ	6�ʥ����$H�(9b�X^����nd����3�n��?��&�]3_��~���WO�If�X�1�f}0�܋�l�����qO�=��N],�dqо-����i'��j��n���Lлܓ��gO�c�y����ۧ3��F'�.��(c�^����x����[u�x�s`�MjM�Kx.%^3�4��i�����?��Iv�"k�y�Y���I�R.����*18��b�F��W��-N�C�K�;֜O�E�ԕR_R�.���a�:�^�F�ϥ���W7A�1���L;F��ی��s3�+q;u҇��L�ޱCg�}y�F��,���l�;�n\�{ޱ�܋R��	��/!�n�F۬�h'��yN��M=_s��!5���)�)~m<'%f�u��~�c��bŦ7�*uh``>Z��ݧ� =O�G�0�9>�n�k�3	�4����-qz�Cqx�'rA�VO����3��U=s���t�i�`�̀�B�jS�C�]��f���6�N~l���k
v���8F�ƩA�^�e�Q�H�).B�u҃8��`�*�K,]�Fw��i��i1�f��N�֮f]|)��E��?C ��l�'u`��n3Ŏ��v�u���jS�'`;�n5Ɗ�(�E���&EQNEM,����!t�}����+]��N����8#q�|��3������������9����.N-��KȽ�!H��S,��"�љg䩹��C*2b�3�;��j�KMw����>��c?��>���K�W�A=�M��~������h�U�K��1@T0l4�ۇ a�C����|w��z<����b# :���E^u��+0	2��S�@�Q}W$��#� �)�'�f��o�M�O��� >n �s�9�B;H�����qN��7��3; �0zɓ9��s�s6`'Z=���9�����ch/�s��yT�G��僞;�#��6җa2��'���*&�Q�1��=������3�O����6)��z�ȹe�fz;�i/��	�2��c܉�Vdd_Df�%d��9�Y�NL̤L�e8�/#�q9�3)�6��{f��p�r�*���Y�t���Ĭ����D6��nVnLY���|��h<�ٝy	�<��Ħ�䬡)�5�S�8%	����5��m���Ø�ڔ�1	W�Z��B3������Kp�����84�k�.�Z�V?��Q-y����ܔ������֬�!<������֢����x�5� fk�GG7];
��Q��E#�s�#yn��3s� .��2�xWßޏ6�h����'�o�����h�e^[����¹���u9����"��?
9�H����p������K�����a������<)�6�����\�E�e�� �&�����*��*�	�?a �9��!�g���f�|	/�;-�Ϝw��W���H���Hm��^@jz�;�d��6D����S)��2Z��J�F͡)���ij����IO���țB��t�+�"�ag��x֔+�ߒ�2J�{������5$u`����f�9}*�<k�Κ��(��Z���D�����<���&�I�pֵ��x��>q0��e��C�I����q���ԟ _A�,&p���y�Z�b���c8F�W�IqH$0b8��ԯ/�u���*�1x(ϖ��̏�6L��}u@������!�/P��#)Ϟڇ8\ziyQ$��|[UFb��9A���G`��v�W1�s�E~�DRf�ܡ�
���5�e����n�����|)�T��x��N^V���������O�+�xr�ڻ��5��P�>6�J�:�ŝP�u�wR6�����G���̀�ׁ?�����gu\��=O���ʇ���6��6ޠ���o+��	xe� �v��u��;Tӻ�����d6��?h�@-m�����698N1��M���6�R���)��i�d=����͔��.�9� �i�S�#�������c����v��9�?��3���^���R40/η߉s'���l����~8��@����#��]�>HZC���G�-nGS;s��4��֠�m-�[�C'V��ԝx�����A��މ����������}ظ
m'�E-��(����F�Z����8qf��6����a�'����vr%c^E���wv�����/��/���p�����$N�ށ��d�q�y#�>�=�^���Ky_w2���s7���	?}�z�p���_�B��q�����[~�]m/�T�c8~�w<�g~r�����_�������"���O��G�O>��cb�)�~����{��3=���� 1��S���}�l��?B_��vi>:r;�5,�+��zv5�t-Z..Gs�r�;r�2��.ݯȟ<�MV�ϯQ߶
GyvM����iceV��u=�c��V���q�?��1�`���x��O�����g�s�,mh^��m���9��9��s�9�!c����Q���T���ʝ��!����#ְ6s}��1O��6?>����뼓��������w�C����+�k���\��\{�jw'c����ҟd?��e���^�x�y���k�a�� kk-{»5T�]�g|{Y�;���|}ͳ����|�K���j�ع_����Ӷ�?�GU�n)�g��﷩���l�1�~�s��ʞ��B���i�3������=��������g_eY�>����T�������Q�>�$@�^���1|��M"C9��:������d�f�� y�i(�� -��F:0&��*����:0�mWV$?@Z|�-����>_%�����q�Ύߓ���P9'�3�1wF���ļY������ss��B��������UE�E�Ş���I���.�*[P���� b���B�U�G��\TWp,�E՜lT�%�ga��L�OOŬ�ɘY�Cey�nA���]^P��������dM��Y��Bu*f�sN��t����)�Y�Cٵn�*��r�^1;�"[��9"_��ge�UWX�maյ��is�"�X��a�*ge��,���@UE~��[���0f�LK��iɘM�ϳ�W���e~����O��2]�"���0-ǆRbI�%�1�M�����(;~�略�~��{δ�.IDY���V��A��X�L�{$�����:&�i1����ж�>&�4ӎ�\�i��"7�
��zQJZN� �?7_�4�	��㐦Ɂ �+�&4 ٫�1����Z���`j��
=��ܛYʜ���b]�)I��3
�t��!HwF�5�/� �l�i�pd�� ;e,
��ȝ�R��^L�V����<��(��R�DI��O*fNu���(+p��f	JΗ�XQV���y32P���d}W��˧���RYo�u��4�1'��0��i�s��Y��ٔ�'=bN֛��y��M�VM�ނ�<�'U��T�/h���W�^�����j�5�T:V��U9'���_1��٬��R��yV�mc�8������E�VOu��J������A�د*�7{rUynM/�B/�B/�B/�B/�B/|�|�D��Ԯ� ����*-�CVa|�����C}jiW�����W��:�:������j�;h�ꨵ��R����E/���C�;�n֊n2_�˨E��	�%&%�������s�Z�A��
�	=�P��hϧ'��Np�����R�ߤ^E�е�K��:�A���ס�:�]�~��^0~e�B�C�	�)����.k9v��� -�FM��	��žV68�������������س�Ԑ�`���=������ݺ;�+k�ndC1T�'Z
tGӂؐ�
���]	{���u�s��ề=�����P���*/�f�|7�PYE,d��@�'�b�+�!�����N��^���9���`{�y�'��Q��c���ic�"j�h��?0��}7�M`{�W���2��`p�ma�f�v%����q;j� ��n�W@E/p�A��Z5
��^����^��W�P�w�=I�J<��d�{��F-��TREE  ����������������(                       ^�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c06f �4�Y@a�e��B�-?0����Ǉg?>�����0󍽃}=�� # OV,�TREE  ����������������                        |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ?5
     ]   �[�COCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �X
             ���OHDRy                                     +       ?5
     `                    �&                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ?5
     a    �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?5
           ?5
     �   ~y�          �             ���:OHDR�                      ?      @ 4 4�     +         �                   7/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     n   s{zOHDR�                      ?      @ 4 4�     +         �                   �7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     o   �9�OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ZR
             �V
             �             r             �A             �m             T�3OCHK7    
    is_result                            z]�x        x^c`H����?~��z{{���  �o�TREE  ����������������                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�7�b �x  � �TREE  ����������������'                      /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�7�b �\ fC�� 1??����>��� ��TREE  ����������������2                       g7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�?x gy~���~�P��*�C%���?��끨�ޡ����z qg*TREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     p   6D��OHDR�                      ?      @ 4 4�     +         �                   *P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     q   0�wOHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     r   ��9OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     s   8���OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .
             �             *E             =�8                                  x^c`H�~�� �� PFPH �7�TREE  ����������������                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������(                       ZX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g�����;; agb:88�!A	 	 T]�TREE  ����������������(                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       
q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   "q                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?5
     t   �Qj[OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?5
     �      ?5
     �   ��5�OCHK7    
    is_result                            z]�x     &	N0OHDR�                      ?      @ 4 4�     +         �                   ey                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     u   �?)oOCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             A�             �?             _C             
i             Qk             �U��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     v   �^@OHDR                              
   +     �                   0
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               NDH�                              x^c` >|����{��z{{ =#�TREE  ����������������                       Ry                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������=                       ܉                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���@�] ���8� (#��00d1$F����@�
b�;�Á�F R� TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?5
     y      ?5
     z   ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?5
     |      ?5
     }   HU&-OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    W��~  �             �o�OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?5
     �      ?5
     �   �6V~OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ?5
     �      ?5
     �   c��                                                                    x^cag   Y TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�=H�p�����q`�Jɚ3u~f��?2`������ D��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������&                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ?5
     �      ?5
     �   �J��OCHK    j     �       D        _FillValue  ?      @ 4 4�                      �    *�� ٨UFHDB h�        ���       cost_storage_capQ�     �       "cost_om_annual_investment_fraction/�     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_om_con"�     �       available_area     �       colors5
     �       inheritancel     �       carrier_ratios:     �       lookup_loc_carriers�;     �       lookup_loc_techs>     �       lookup_loc_techs_conversion#@     �       #lookup_primary_loc_tech_carriers_in5v     �       $lookup_primary_loc_tech_carriers_outLx     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export9�     �       lookup_loc_techs_area��     �       max_demand_timestepsC�                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ,�            I�            �            Q�            /�            ��            �            b=�m            <�             �             Q�             /�             4��OHDRH$                                    M�     �          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �p�                                                        x^c`�p�b('I�%�ȏI?��@ ��TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"X����#���`h��ޡ��, i��TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���F           O
��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?5
     �      ?5
     �   �G{OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �t             ,�             +�             �              �            p�	            I�             <�             �             Q�             /�             ��             Z�             �             "�             �H��OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?5
     �      ?5
     �   QُVOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t            �             <�            Z�            "�            u��                                 x^��  �r�t�2t�=��q,%��#� o_�w�6n�l�#ظ$l9��`��UQJQ��#�TREE  ����������������k                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ��p�fI���5��ݠb�!�&�.0���+�_�_�da���"���xѠ������a�=&N��|��t�]�Mc޲j�l�e�^լZ��� <�A�TREE  ����������������0                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-�2LĲ�IB���x{�?-��TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 800ph�rN�c������8{���;\���Ǐ��@����� zCfTREE  ����������������0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?5
     �   �!�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       ?5
     �                    w                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?5
     �   ����OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :             #@             ��             �"��OHDRy                                     +       �                           1                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �         H�OCHK    _�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :            83!           5
             l             ��t�OHDR'                                     +       �      I       �     r           �A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �jnr                                 x^cX°�����AH�2�I.��@�:C �\��q�ǹ?�큰 ��TREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�m���zQ� (GTREE  ����������������Y                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              M�	     ~              M�	                   �=     �               �              d7     �               �               �               �               �               �               �       m       B162924::DHW_storage::DHW,B162924::wood_boiler_DHW::DHW,B162924::demand_hot_water::DHW,B162924::ASHP_DHW::DHW   �       \       B162924::GSHP_cooling::cooling,B162924::ASHP::cooling,B162924::demand_space_cooling::cooling    �       �       B162924::demand_electricity::electricity,B162924::GSHP_cooling::electricity,B162924::GSHP_heat::electricity,B162924::ASHP_DHW::electricity,B162924::PV::electricity,B162924::ASHP::electricity,B162924::battery::electricity,B162924::grid::electricity �       �       B162924::ASHP::heat,B162924::demand_space_heating::heat,B162924::DHDC_medium_heat::heat,B162924::DHDC_small_heat::heat,B162924::wood_boiler_heat::heat,B162924::GSHP_heat::heat,B162924::DHDC_large_heat::heat,B162924::heat_storage::heat      �       Y       B162924::wood_boiler_DHW::wood,B162924::wood_boiler_heat::wood,B162924::wood_supply::wood       �       �       B162924::geothermal_boreholes::geothermal_storage,B162924::GSHP_heat::geothermal_storage,B162924::SCFP::geothermal_storage,B162924::GSHP_cooling::geothermal_storage    x^]���@D�!�L4��r9�K����<�;�3I�R�f�6�<�<�-��=��\�l�q�VkJ|�|Ï��?�C8�c8�S�����TREE  ����������������e                      0A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         O|            �            5
             l             �             ���^OHDR�$           	              	           ?      @ 4 4�     +         �                   ;J        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      ~      �         1�0�OHDRy                                     +       �      �                    �T                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �      �   ̯OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             3Z�OHDRy                                     +       ?5
     �                    	m                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �\        	Ȗ�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             ���OHDR $                                                   +       �\                          �}                   ������������������������    ��     S           /     E           9u     j             ��_� x^]�I
�0ЬD�<��u���zM���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����=TREE  ����������������v                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\����ff7�}|͎��o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�� �TREE  ����������������7                               sT                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q�x@�YD>�
p@��@� "� �2�\ -v(�TREE  ����������������/                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                !       B162924::SCFP::geothermal_storage              &       B162924::demand_space_cooling::cooling                B162924::heat_storage::heat            #       B162924::demand_space_heating::heat            1       B162924::geothermal_boreholes::geothermal_storage                     B162924::DHW_storage::DHW                     B162924::DHDC_large_heat::heat                B162924::wood_supply::wood                    B162924::demand_hot_water::DHW                B162924::grid::electricity                    B162924::PV::electricity              B162924::battery::electricity                 B162924::DHDC_medium_heat::heat        (       B162924::demand_electricity::electricity              B162924::DHDC_small_heat::heat                  !              M�	     "              M�	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162924::ASHP_DHW::DHW  4              B162924::wood_boiler_DHW::DHW   5              B162924::wood_boiler_heat::heat 6              B162924::ASHP_DHW::electricity  7              B162924::wood_boiler_DHW::wood  8              B162924::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A              B162924::GSHP_heat::electricity B       "       B162924::GSHP_cooling::electricity      C              B162924::ASHP::electricity      D               E              �S     F               G               H               I              B162924::GSHP_heat::heatJ              B162924::GSHP_cooling::cooling  K              B162924::ASHP::heat     L               M              M�	     N              M�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       )       B162924::GSHP_cooling::geothermal_storage       ^               _       *       B162924::ASHP::heat,B162924::ASHP::cooling      `              B162924::GSHP_cooling::cooling  a              B162924::GSHP_heat::heatb              B162924::ASHP::electricity      c       "       B162924::GSHP_cooling::electricity      d              B162924::GSHP_heat::electricity e       &       B162924::GSHP_heat::geothermal_storage  f               g               h               i              c     j               k              B162924::PV::electricityl               m              �|     n               o              B162924::SCFP,B162924::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^[����\��z�8��į���@���� �$~'G�w1 S2�TREE  ����������������Z                      9}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �\     "      �\     #   :$�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         #@            }��OHDRy                                     +       �\     <                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �\     =   )SYtOCHK    ?�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         5v             �nY�OHDR                                      +       �\     D       X{     r           \�                ������������������������A         _Netcdf4Coordinates                        %       k     E         r�2BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �\     E   W�1`OCHK    ?�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         5v             Lx             ��            p�SOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �X
             9�             j��6                           x^�c``��� �@��ėbY$�T���B�K@����h� 6H�/ĊH|A VC�A����@���bC$�(�N_��=�@ �� TREE  ����������������B                              ˇ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��B�[���o��H|0������F@,��7bY$�	���@ qHTREE  ����������������                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@���wby$�# �$�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �\     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �\     N      �\     O   xN��OHDRy                                     +       �\     h                    .�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �\     i   {�ÕOHDRy                                     +       �\     l                    r�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �\     m   1D�;OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �\     p   >��OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         O|             �             p�	             C�             ��qL                                                                                                                                                       x^f``��� �@,���b	$�' ���TREE  ����������������K                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`�Ob5$~*K!�X	����H�0��� �&?M>�����@,��O b	$~" ���TREE  ����������������                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�&�T����Ӄ��� ~ 0B$�