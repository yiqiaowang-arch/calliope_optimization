�HDF

         �������� �     0       BD�OHDR�"     �       h�     ��     n'     
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
  B162378:
    available_area: 166.44629958859827
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
          resource: df=supply_PV:B162378
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
          resource: df=supply_SCFP:B162378
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
          resource: df=demand_el:B162378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162378
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162378
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.64462995885984
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
  - B162378
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
  - B162378::electricity
  - B162378::cooling
  - B162378::wood
  - B162378::heat
  - B162378::geothermal_storage
  - B162378::DHW
  loc_tech_carriers_con:
  - B162378::GSHP_heat::electricity
  - B162378::demand_space_cooling::cooling
  - B162378::geothermal_boreholes::geothermal_storage
  - B162378::ASHP::electricity
  - B162378::demand_space_heating::heat
  - B162378::heat_storage::heat
  - B162378::demand_electricity::electricity
  - B162378::demand_hot_water::DHW
  - B162378::ASHP_DHW::electricity
  - B162378::wood_boiler_heat::wood
  - B162378::battery::electricity
  - B162378::wood_boiler_DHW::wood
  - B162378::DHW_storage::DHW
  - B162378::GSHP_cooling::electricity
  - B162378::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162378::ASHP::heat
  - B162378::ASHP_DHW::DHW
  - B162378::GSHP_heat::heat
  - B162378::ASHP::cooling
  - B162378::GSHP_cooling::cooling
  - B162378::wood_boiler_DHW::DHW
  - B162378::wood_boiler_heat::heat
  - B162378::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162378::ASHP::heat
  - B162378::GSHP_heat::electricity
  - B162378::GSHP_heat::heat
  - B162378::ASHP::electricity
  - B162378::ASHP::cooling
  - B162378::GSHP_cooling::cooling
  - B162378::GSHP_cooling::electricity
  - B162378::GSHP_heat::geothermal_storage
  - B162378::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162378::demand_electricity::electricity
  - B162378::demand_space_heating::heat
  - B162378::demand_space_cooling::cooling
  - B162378::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162378::PV::electricity
  loc_tech_carriers_prod:
  - B162378::ASHP::heat
  - B162378::ASHP_DHW::DHW
  - B162378::geothermal_boreholes::geothermal_storage
  - B162378::SCFP::geothermal_storage
  - B162378::DHDC_large_heat::heat
  - B162378::wood_boiler_heat::heat
  - B162378::DHDC_small_heat::heat
  - B162378::GSHP_heat::heat
  - B162378::wood_boiler_DHW::DHW
  - B162378::GSHP_cooling::geothermal_storage
  - B162378::ASHP::cooling
  - B162378::grid::electricity
  - B162378::DHDC_medium_heat::heat
  - B162378::heat_storage::heat
  - B162378::PV::electricity
  - B162378::GSHP_cooling::cooling
  - B162378::battery::electricity
  - B162378::wood_supply::wood
  - B162378::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162378::DHDC_medium_heat::heat
  - B162378::grid::electricity
  - B162378::SCFP::geothermal_storage
  - B162378::DHDC_large_heat::heat
  - B162378::wood_supply::wood
  - B162378::DHDC_small_heat::heat
  - B162378::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162378::ASHP::heat
  - B162378::ASHP_DHW::DHW
  - B162378::GSHP_heat::heat
  - B162378::ASHP::cooling
  - B162378::GSHP_cooling::cooling
  - B162378::grid::electricity
  - B162378::DHDC_medium_heat::heat
  - B162378::SCFP::geothermal_storage
  - B162378::GSHP_cooling::geothermal_storage
  - B162378::DHDC_large_heat::heat
  - B162378::wood_boiler_DHW::DHW
  - B162378::wood_boiler_heat::heat
  - B162378::wood_supply::wood
  - B162378::DHDC_small_heat::heat
  - B162378::PV::electricity
  loc_techs:
  - B162378::demand_hot_water
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::wood_boiler_DHW
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::demand_electricity
  - B162378::GSHP_heat
  - B162378::GSHP_cooling
  - B162378::grid
  - B162378::battery
  - B162378::ASHP_DHW
  - B162378::heat_storage
  - B162378::wood_boiler_heat
  - B162378::demand_space_cooling
  - B162378::PV
  - B162378::DHW_storage
  - B162378::DHDC_medium_heat
  - B162378::demand_space_heating
  - B162378::ASHP
  loc_techs_area:
  - B162378::SCFP
  - B162378::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162378::wood_boiler_DHW
  - B162378::wood_boiler_heat
  - B162378::ASHP_DHW
  loc_techs_conversion_all:
  - B162378::wood_boiler_DHW
  - B162378::GSHP_cooling
  - B162378::wood_boiler_heat
  - B162378::ASHP_DHW
  - B162378::GSHP_heat
  - B162378::ASHP
  loc_techs_conversion_plus:
  - B162378::GSHP_cooling
  - B162378::GSHP_heat
  - B162378::ASHP
  loc_techs_cost:
  - B162378::wood_boiler_DHW
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::GSHP_heat
  - B162378::GSHP_cooling
  - B162378::grid
  - B162378::battery
  - B162378::ASHP_DHW
  - B162378::heat_storage
  - B162378::wood_boiler_heat
  - B162378::PV
  - B162378::DHW_storage
  - B162378::DHDC_medium_heat
  - B162378::ASHP
  loc_techs_costs_export:
  - B162378::PV
  loc_techs_demand:
  - B162378::demand_hot_water
  - B162378::demand_electricity
  - B162378::demand_space_cooling
  - B162378::demand_space_heating
  loc_techs_export:
  - B162378::PV
  loc_techs_finite_resource:
  - B162378::demand_hot_water
  - B162378::SCFP
  - B162378::demand_electricity
  - B162378::demand_space_cooling
  - B162378::PV
  - B162378::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162378::demand_hot_water
  - B162378::demand_electricity
  - B162378::demand_space_cooling
  - B162378::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162378::SCFP
  - B162378::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162378::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162378::wood_boiler_DHW
  - B162378::DHDC_small_heat
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::GSHP_heat
  - B162378::wood_boiler_heat
  - B162378::GSHP_cooling
  - B162378::PV
  - B162378::DHW_storage
  - B162378::DHDC_medium_heat
  - B162378::battery
  - B162378::ASHP
  - B162378::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162378::demand_hot_water
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::demand_electricity
  - B162378::battery
  - B162378::demand_space_cooling
  - B162378::PV
  - B162378::DHW_storage
  - B162378::grid
  - B162378::DHDC_medium_heat
  - B162378::demand_space_heating
  loc_techs_non_transmission:
  - B162378::demand_hot_water
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::DHDC_large_heat
  - B162378::demand_electricity
  - B162378::GSHP_heat
  - B162378::heat_storage
  - B162378::wood_boiler_heat
  - B162378::demand_space_cooling
  - B162378::DHDC_medium_heat
  - B162378::demand_space_heating
  - B162378::ASHP
  - B162378::ASHP_DHW
  - B162378::wood_boiler_DHW
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::GSHP_cooling
  - B162378::grid
  - B162378::battery
  - B162378::PV
  - B162378::DHW_storage
  loc_techs_om_cost:
  - B162378::grid
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::DHDC_medium_heat
  - B162378::DHDC_large_heat
  - B162378::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::DHDC_large_heat
  - B162378::PV
  - B162378::grid
  - B162378::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162378::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162378::wood_boiler_DHW
  - B162378::DHDC_small_heat
  - B162378::wood_boiler_heat
  - B162378::GSHP_heat
  - B162378::DHDC_large_heat
  - B162378::GSHP_cooling
  - B162378::DHDC_medium_heat
  - B162378::ASHP
  - B162378::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162378::battery
  - B162378::DHW_storage
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  loc_techs_store:
  - B162378::battery
  - B162378::DHW_storage
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  loc_techs_supply:
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::PV
  - B162378::grid
  - B162378::DHDC_medium_heat
  loc_techs_supply_all:
  - B162378::grid
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::DHDC_medium_heat
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::PV
  loc_techs_supply_conversion_all:
  - B162378::wood_boiler_DHW
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::GSHP_cooling
  - B162378::wood_boiler_heat
  - B162378::GSHP_heat
  - B162378::PV
  - B162378::ASHP
  - B162378::grid
  - B162378::DHDC_medium_heat
  - B162378::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162378::electricity
  - B162378::cooling
  - B162378::wood
  - B162378::heat
  - B162378::geothermal_storage
  - B162378::DHW
  loc_techs_balance_supply_constraint:
  - B162378::SCFP
  - B162378::PV
  loc_techs_balance_demand_constraint:
  - B162378::demand_hot_water
  - B162378::demand_electricity
  - B162378::demand_space_cooling
  - B162378::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162378::battery
  - B162378::DHW_storage
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162378::battery
  - B162378::DHW_storage
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162378::wood_boiler_DHW
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::GSHP_heat
  - B162378::GSHP_cooling
  - B162378::grid
  - B162378::battery
  - B162378::ASHP_DHW
  - B162378::heat_storage
  - B162378::wood_boiler_heat
  - B162378::PV
  - B162378::DHW_storage
  - B162378::DHDC_medium_heat
  - B162378::ASHP
  loc_techs_cost_investment_constraint:
  - B162378::wood_boiler_DHW
  - B162378::DHDC_small_heat
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::DHDC_large_heat
  - B162378::GSHP_heat
  - B162378::wood_boiler_heat
  - B162378::GSHP_cooling
  - B162378::PV
  - B162378::DHW_storage
  - B162378::DHDC_medium_heat
  - B162378::battery
  - B162378::ASHP
  - B162378::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162378::grid
  - B162378::wood_supply
  - B162378::DHDC_small_heat
  - B162378::DHDC_medium_heat
  - B162378::DHDC_large_heat
  - B162378::PV
  loc_carriers_update_system_balance_constraint:
  - B162378::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162378::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162378::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162378::battery
  - B162378::DHW_storage
  - B162378::heat_storage
  - B162378::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162378::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162378::SCFP
  - B162378::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162378::SCFP
  - B162378::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162378
  loc_techs_energy_capacity_constraint:
  - B162378::demand_hot_water
  - B162378::wood_supply
  - B162378::geothermal_boreholes
  - B162378::SCFP
  - B162378::demand_electricity
  - B162378::grid
  - B162378::battery
  - B162378::heat_storage
  - B162378::demand_space_cooling
  - B162378::PV
  - B162378::DHW_storage
  - B162378::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162378::ASHP_DHW::DHW
  - B162378::geothermal_boreholes::geothermal_storage
  - B162378::SCFP::geothermal_storage
  - B162378::DHDC_large_heat::heat
  - B162378::wood_boiler_heat::heat
  - B162378::DHDC_small_heat::heat
  - B162378::wood_boiler_DHW::DHW
  - B162378::grid::electricity
  - B162378::DHDC_medium_heat::heat
  - B162378::heat_storage::heat
  - B162378::PV::electricity
  - B162378::battery::electricity
  - B162378::wood_supply::wood
  - B162378::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162378::demand_space_cooling::cooling
  - B162378::geothermal_boreholes::geothermal_storage
  - B162378::demand_space_heating::heat
  - B162378::heat_storage::heat
  - B162378::demand_electricity::electricity
  - B162378::demand_hot_water::DHW
  - B162378::battery::electricity
  - B162378::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162378::battery
  - B162378::DHW_storage
  - B162378::heat_storage
  - B162378::geothermal_boreholes
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
  - B162378::wood_boiler_DHW
  - B162378::DHDC_small_heat
  - B162378::wood_boiler_heat
  - B162378::DHDC_large_heat
  - B162378::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162378::wood_boiler_DHW
  - B162378::DHDC_small_heat
  - B162378::wood_boiler_heat
  - B162378::GSHP_heat
  - B162378::DHDC_large_heat
  - B162378::GSHP_cooling
  - B162378::DHDC_medium_heat
  - B162378::ASHP
  - B162378::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162378::wood_boiler_DHW
  - B162378::DHDC_small_heat
  - B162378::wood_boiler_heat
  - B162378::GSHP_heat
  - B162378::DHDC_large_heat
  - B162378::GSHP_cooling
  - B162378::DHDC_medium_heat
  - B162378::ASHP
  - B162378::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162378::wood_boiler_DHW
  - B162378::wood_boiler_heat
  - B162378::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162378::GSHP_cooling
  - B162378::GSHP_heat
  - B162378::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162378::GSHP_cooling
  - B162378::GSHP_heat
  - B162378::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162378::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162378::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           0W     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �z38OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         #      U���BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162378:
      available_area: 166.44629958859827
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
            energy_cap_max: 56.64462995885984
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162378::heat   L              B162378::geothermal_storage     M              B162378::DHW    N              B162378::wood   O              B162378::coolingP              B162378::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162378::ASHP_DHW::electricity  b              B162378::wood_boiler_heat::wood c              B162378::battery::electricity   d              B162378::wood_boiler_DHW::wood  e              B162378::DHW_storage::DHW       f       "       B162378::GSHP_cooling::electricity      g       &       B162378::GSHP_heat::geothermal_storage  h       #       B162378::demand_space_heating::heat     i              B162378::heat_storage::heat     j       (       B162378::demand_electricity::electricityk              B162378::demand_hot_water::DHW  l       1       B162378::geothermal_boreholes::geothermal_storage       m              B162378::ASHP::electricity      n       &       B162378::demand_space_cooling::cooling  o              B162378::GSHP_heat::electricity p               q               r              B162378::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162378::ASHP::cooling  �              B162378::grid::electricity      �              B162378::DHDC_medium_heat::heat �              B162378::heat_storage::heat     �              B162378::PV::electricity�              B162378::GSHP_cooling::cooling  �              B162378::battery::electricity   �              B162378::wood_supply::wood      �              B162378::DHW_storage::DHW       �              B162378::wood_boiler_heat::heat �              B162378::DHDC_small_heat::heat  �              B162378::GSHP_heat::heat�              B162378::wood_boiler_DHW::DHW   �       )       B162378::GSHP_cooling::geothermal_storage       �       !       B162378::SCFP::geothermal_storage       �              B162378::ASHP_DHW       OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          �p
     Z       Z       
���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   28v�OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
EoOHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   y� tOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    �u           +        _Netcdf4Dimid                �9jTOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       z[     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��[OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ެl�OHDR1                                     *       �     �       0�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���ROHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�<|OHDRC                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDRD    	       	                          *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   r9;�OHDR;                                     *       �	     <       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �^�OHDR1                                     *       �	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�OHDR?                                     *       �	     H       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   =yDbOHDR1                                     *       �	     W       j�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�~OHDR1                                     *       �	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ROHDR1                                     *       �	     }       :�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r��tOHDR1                                     *       �	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �VOHDR1                                     *       
            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [_/OHDRG                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ԺOHDR                                     *       
            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   OJ�                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     ��     !�M     !�K
     U�     B��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   É�OHDR1                                     *       
            6�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "    �L�OHDR7                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �mnOHDR;                                     *       
     $       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|��OHDR<                                     *       
     1       T�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��r�OHDR<                                     *       
     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   h��oOHDR1                                     *       
     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   BTy�OHDR9                                     *       
     h       T�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Kz�pOHDR3                                     *       
     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �&��OCHK    [
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   *G�OHDR�                                     *       
     �       
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��%�OHDR�    	       	                          *       
     �       k
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   @I��OHDR                                     *       �
            k
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                ���BTIN &�V �  ! ��_� �   �'     ,a     +U�     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
           y�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ͵FOHDRm                                     *       �
           e     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     FR�#OHDR1                                     *       �
     &       
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       �
     /       n
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       �
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �.ÇOHDR;                                     *       �
     7       
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �y	OHDR=                                     *       �
     V       a
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �:$eOHDR1                                     *       �
     �       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��=�OHDR2                                     *       �
     �       
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   v�,AOHDRE                                     *       �
     �       \
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0�1�OHDR1                                     *       �2
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   x��-OHDR4                                     *       �2
            $
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �V&�OHDR1                                     *       �2
            u
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �$��OHDRG                                     *       �2
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �78�OHDR1                                     *       �2
     !       ,
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���2OHDR3                                     *       �2
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   !*~�OHDR7                                     *       �2
     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   .�OHDRB                                     *       �2
     H       /
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   � �OHDR1    	       	                          *       �2
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �e�OHDR1                                     *       �2
     v       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���VOHDR'                                     *       �2
     y       a
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   E@ �OHDR                                     *       �2
     |       �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��	          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �2
            KN
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �A|OHDRd                                     *       �2
     �       �N
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   L�<lOHDR8                                     *       �2
     �       KF
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   =i�OHDR/                                     *       �2
     �       �F
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �&feOHDR9                                     *       kO
            �F
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   B	�OHDR0                                     *       kO
     7       >G
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Ka��OHDR/    
       
                          *       kO
     @       �G
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �eH�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   1�     �       +        _Netcdf4Dimid                  �X���q.8FHDB h�        �Ъ��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_areaH�     `       storage_cap��     a       storage�     b       carrier_export     c       cost_varÁ     d       cost_investment��     e       	purchased��     �       names�,     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        �%2�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        *G��V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiersr�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           -�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �@j��@     solution_time  ?      @ 4 4�                ����(�&@     time_finished          2023-12-11 00:40:28     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   k�     �      +        _Netcdf4Dimid                  ���HOCHK    $�     �       +        _Netcdf4Dimid                  E�DOCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    p�     �       3        NAME          loc_tech_carriers_export   �p�OCHK   �0     �       +        _Netcdf4Dimid                  <��OCHK  	 K;     �       +        _Netcdf4Dimid                  ڪ�OCHK   �}     �       +        _Netcdf4Dimid                  6Q%OCHK    ރ     �       +        _Netcdf4Dimid             	     N���OCHK    ��     �       +        _Netcdf4Dimid             
     �o@OCHK    \~     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��OCHK   3�     �       +        _Netcdf4Dimid                  D��tOCHK    ��     �       +        _Netcdf4Dimid                  ֳN�OCHK   /�     �       +        _Netcdf4Dimid                  �l��OCHK   �o
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �fg�OCHK    +F
            |     0   REFERENCE_LIST 6     dataset        dimension                         &             ��             Evo�           x�            �j��           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o   &   R     n   1   R     l      R     m   #   R     h      R     i   (   R     j      R     k      R     a      R     b      R     c      R     d      R     e   "   R     f   &   R     g      R     r      z�           z�        1   z�        !   R     �      z�           R     �      R     �      R     �      R     �   )   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   GCOL                        B162378::DHDC_large_heat::heat         1       B162378::geothermal_boreholes::geothermal_storage                     B162378::ASHP_DHW::DHW                B162378::ASHP::heat                                                                 	               
                                                                                                                                                                                                                                                                             B162378::battery              B162378::ASHP_DHW                     B162378::heat_storage                 B162378::wood_boiler_heat                     B162378::demand_space_cooling                  B162378::PV     !              B162378::DHW_storage    "              B162378::DHDC_medium_heat       #              B162378::demand_space_heating   $              B162378::ASHP   %              B162378::DHDC_large_heat&              B162378::demand_electricity     '              B162378::GSHP_heat      (              B162378::GSHP_cooling   )              B162378::grid   *              B162378::wood_boiler_DHW+              B162378::geothermal_boreholes   ,              B162378::SCFP   -              B162378::DHDC_small_heat.              B162378::wood_supply    /              B162378::demand_hot_water       0               1               2               3              B162378::PV     4              B162378::SCFP   5               6               7               8               9               :              B162378::demand_space_cooling   ;              B162378::demand_space_heating   <              B162378::demand_electricity     =              B162378::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162378::batteryQ              B162378::ASHP_DHW       R              B162378::heat_storage   S              B162378::wood_boiler_heat       T              B162378::PV     U              B162378::DHW_storage    V              B162378::DHDC_medium_heat       W              B162378::ASHP   X              B162378::DHDC_large_heatY              B162378::GSHP_heat      Z              B162378::GSHP_cooling   [              B162378::grid   \              B162378::geothermal_boreholes   ]              B162378::SCFP   ^              B162378::DHDC_small_heat_              B162378::wood_supply    `              B162378::wood_boiler_DHWa               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162378::GSHP_cooling   r              B162378::PV     s              B162378::DHW_storage    t              B162378::DHDC_medium_heat       u              B162378::batteryv              B162378::ASHP   w              B162378::ASHP_DHW       x              B162378::SCFP   y              B162378::DHDC_large_heatz              B162378::GSHP_heat      {              B162378::wood_boiler_heat       |              B162378::heat_storage   }              B162378::geothermal_boreholes   ~              B162378::DHDC_small_heat              B162378::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162378::GSHP_cooling   �              B162378::PV     �              B162378::DHW_storage    �              B162378::DHDC_medium_heat       �              B162378::battery�              B162378::ASHP              z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �           �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      R     �   GCOL                        B162378::SCFP                 B162378::DHDC_large_heat              B162378::GSHP_heat                    B162378::wood_boiler_heat                     B162378::heat_storage                 B162378::geothermal_boreholes                 B162378::DHDC_small_heat              B162378::wood_boiler_DHW	               
                                                                                                        B162378::DHDC_medium_heat                     B162378::DHDC_large_heat              B162378::PV                   B162378::DHDC_small_heat              B162378::wood_supply                  B162378::grid                                                                                                                                                                        B162378::GSHP_cooling   !              B162378::DHDC_medium_heat       "              B162378::ASHP   #              B162378::ASHP_DHW       $              B162378::GSHP_heat      %              B162378::DHDC_large_heat&              B162378::wood_boiler_heat       '              B162378::DHDC_small_heat(              B162378::wood_boiler_DHW)               *               +               ,               -               .              B162378::heat_storage   /              B162378::geothermal_boreholes   0              B162378::DHW_storage    1              B162378::battery2              %     3              �#     4              �#     5              5     6              R!     7              R!     8              5     9              Ӥ     :              Ӥ     ;              �-     <              P&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ӥ     E              Ӥ     F              T1     G              Ӥ     H              T1     I              5     J              Ӥ     K              Ӥ     L              0     M              �2     N              Ӥ     O              Ӥ     P              �.     Q              Ӥ     R              Ӥ     S              T1     T              Ӥ     U              T1     V              5     W              �     X              �     Y              5     Z              5,     [              5,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              7�     c              ��     d              ��     e              Ӥ     f              ��     g              Ӥ     h              7�     i              ��     j              ��     k              Ӥ     l               m               n               o               p               q              out_2   r              out     s              in      t              in_2    u               v               w               x               y               z               {               |              B162378::heat   }              B162378::geothermal_storage     ~              B162378::DHW                  B162378::wood   �              B162378::cooling�              B162378::electricity    �               �               �              B162378::electricity    �               �               �               �               �               �               �               �               �               �       (       B162378::demand_electricity::electricity�              B162378::demand_hot_water::DHW  �              B162378::battery::electricity   �              B162378::DHW_storage::DHW       �       #       B162378::demand_space_heating::heat     �              B162378::heat_storage::heat     �       1       B162378::geothermal_boreholes::geothermal_storage       �       &       B162378::demand_space_cooling::cooling  �               �               �               �               �               �                  �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          u@     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       SY^1OCHK    �?     �       7    
    is_result                           +        _Netcdf4Dimid                ��]c  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   K��         ��x�OHDR�$           �             �          U�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       ���OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    b�     �       D        _FillValue  ?      @ 4 4�                      �    ��Bf              ��            g�            �x�OHDR�$                                    �     �          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �V!o    x^�1j��VH�Sa;1��v`@B.�6)�����BXRkk�.��X,)�r b��03�?�75�W~��MoJ�}`�f���/u�����$w��P��U����=�U��oq5�q:}1~��9~W;�"9Zi�^'1tO��g����K��)�$eTREE  �����������������k                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�������k\3#rd��X�5f��9gdf����K�kDDf�233.1朙s�93��kddDFdDdfvɘ�9�̘�sf��;���v��߷��q���|<^;���}��|�9���Q�R>Z�5W�}�p�w��[w=��>�o�艅��ᘱ���?|��Q<������7^�&�������Pp+�{��o��K��Ͽ���*�������U�=�_}/�Y����'���md��]af^��'a������DަGv����g��oEI�΄�㇔�o�7k��F��ª��a�/�~����2֣ᷤ_�5?��FV>��ލ���Hy���q��?F����K?��Ձ���̲��[���D��azYyb���>�7�����5��z���ߏ�|w�uދ�>�8󚮋��5|Np_Х�P}��l2�궈Ώ�{wo�Y7ܒ����w��6�6�%�C#�����^�g�c�#k�����?�p�����3�٧�&��8rĜ�f��O�ʨ�7��w�Q�-���s/�a�Mg���Me�&��=1'�#�x�1�$�G�O���7���P �t"l�	?Έ֬������n��ŭ��mmb"�~���~�m/8���NQ����gtA�W�Dܰ	�k��azn�v��"�E�$<���!ӷpc.pp� 9��!��҇!�5�wm��x µp�Ë?x��U��m�&=�]���w���	�Ax�*�E*�%�`&~���a�N�ش����׶Í�=Pv).����#w���r�+!޳v˞��9���'aM�*�~/�����0]Y�tSj�J*H�t��k�:u���\7~�e�%�F��Vխ�u���Wv�X��l�>�s݇��oՏ�=�6�h{��m�e��DD7w�n"W��{WU�}e!�|➷������3.���g����^9}A�z���v��˹�t�}��yb�m�޿a�﷯��j���.�e����}so�P�s���_���
E]T�YGv�$<���V����/�ѿz���/K>ޕ�Cm|�V霙+.�-�����u�?;����(�����d���S���=W�*"C�4�ǣ���'��@���5����,wl9[�:W��3x���W�;T��Vǿ�&�{3g�۾�smL�֙r�gn������{�zEI��iu�/4��/6�N��{s�wEi�v\�ꋗ��^6�a����;�}�<o#5w�ꑇ��^N<���%�v�~�aDLD����V�<�ݞr�}[����:��geǸ�&�zd똗���g��HԜ�{�]e��S��F���������_��e�BI~Ԏ�_�������#;o������޾�a[�����p�����Q!��?o;v���Jz���w�^�)��V���{b�����	_֥�����<�YںM�}�풿�1V=6��V������ztù�-|��շQ�^x��ß�!�|�_6\&'<����V�IX;vSx%�O7})�ν�;D�7=������
V����o�
{�KNIz�o��?s'7������Ȧ�]�{/2]h��ů��D�ߦ�����&�>�;&׼|(���ڝ�SS̛�^=�~�1�֟>��O�?rm1?v5�n�jհ���v�����s���I����kKU6�Q�f���MMc�I�}[�����ș�|L�>e~~=;��\�k��gF^��u?��V���q�Y�q͎+��={�֔w;�j5ټ�"����%�a�ʫ{����
��I��䒿��nx��#��v����[�����~������lޕ���?�3�� <���o-}���>h�\�v��ZSx�$�ƭe7f���n�Xx��$�Ny!l�r���o>�﫤'α���#����|�W^���?������M�}����I��$ߞw�������a�t-����W���>1k��������y�Qו�2�w��aL���ƫ(5��xr��_�~��1y��E���W��G�W=��w�w���ُ,}e�o�-{��_��]"�=�(=�}q�)JG��4�bG�v���(*c?x��u������b�"go��*nE�#�#θ�Z��6u���U�����~n�?���+�ݟ$���Yۚc���(O
>�`���T�K�<����9���F������Ľ��Ȼ���?�����[��<[�n�e�}t�ˡg�g�
:s���g�-�Ƕ>�{���e�P�����������wo�k<��{��7>�s�c�����}��#[?}��o�u�g�u_�eݠ�!sb��l��I����������=�g�>���#/��/��{��fX4��h;񶉏�?�q�:��7w_&������[�[�m���`^s���R�ܙ[���.����^ݴkͱ}/~�K�n�Vl�|5�
�M�n�~�x��'vn9z�h��X�.���\�eM��W��o�}ss�5k����v�-{��ݏ/���[ޥG~���o+��)7C"-��񢳏��:o�B�VeX�U�iLG]z���~w'�"�Q�7�O��� \z�q��W���}�H7]d��>Ŷ��IX[o�����W�;u�ufg1G��eӚ?;��~��HL�X��EI�G=}1^p=R��A����Ƕްk�m��>��'o޳�F��U�-��u�	��88888888888888888888888888888888888888888888888�Y�#deq 2��v�&|g��p�a��^���~�G`�)2H�π��`��_p�B _a���Cv�f,bڨشcE�u���5|J��nP�@�9����V�������h��� ȓ� ������ �}�!��G&�|��  � (��; ;� �j���� ^P<��U�p���$nu	��� .� �9�{;	���5lk|X\���Hd4W�?�	�Apֵ���'�D����H!���(����B�,x|W-���?�� ?�yn�`( ��w �f�iB~3�4�:���^P��ԅ�}�]��	 �aq�}����Z�7:br���'�	l`���~~��n�u�i�uϢ�'8�1��t\p� ��<@絨�oH�Q��r�Jc�S#��7��.�Zl-<Z�?gþМe����|
���2�p�K��� tk���C��`/Z�O^�
�:{�N I�zhCk��{�Z'ğ��:�z�&��Hz��{h�z��{>�v�N�ݕ��9��]�s�H?�^,�*� 8_?�o��C���ߣ�
�6tME�oੋ�:�|k�+�Z�g��^p@�h�����JP}������a=�o�Оu3ڋv���^��/_6ί�T���K�B�W ݹ"���a���p��6+��y׊��`�޲�϶���X��O��r���E�+��2~Z��?��~/��I�N��s��]ַ�:��
wn�䢺���.)��Hw"��t�4(�[�/�_����Aߨ�����e�Pa>�v���/�Y����h;��F�~e���� -�J��K���/�z����e��K�>��d�8	�c�(~Œ�:��(��l�:X;(������'!�/��|:��ŗ�;����R�һ�_������|MR4ͤRՒ�:X�O�N��q�l0�K�ҋ���r},���+����ҜX���r9� ������t_�����R��Ӌ���5�r�.��:>'C�Ή�O!,��2��}���f��j/=���B�vH����k��f�>��R?��
۟�غ[�)��E��;�Z0�XG�����z�`;X�rݍ��*�^���88888�A4V�q�?K�
+�9��e[,�~�6��mB�JN�uK�	��6��r�O�[�����V���=`{ `+ _���a+����@��亘����c�3�^�������u�(�i;��
_@z�iI��@b!%�ң�E ]_��� aנ�VP<���`�i=,��������d,��~6
�H��J���3 ���u�{eƥ����hlQ0����=������M(��4eE�7b�]I֊�r�/�>@�>��>7����M�Q����+�2�nFڏDB�#a��W$!�n+�&�H�^�a� ��#H[`�\�ޝ�����VgR�� g�{W"��t��ͥ2����Ho#��	Z�
�n����Z4����e�D�ݯ� ��ѭC�f y��>tG ��C�v��]7��Z�{j�|��5����ձDC��֏�ͩ^t�Km�|�QT�0��� ����e%�zt�^Bc6�p�:�� �24�~�n�W � 0"�o���&P�z���;4l(~��]�'�<�c������%����Gsl���hN��9�X��t��:�0�گ�Ǘ�y؍'�/�T�J�ؔ��\�)��/��Z����w�%~����F�
��v�n���Z3:Ic��ͥR��ƳH�&�r�OXe��k�:��I퇝�V��ǲC�S0j���˳w�U,>��yy��k������z��"�p���
E}�:ޭ2W2�f8����T�EU�]�agS����ҙY��"G�E�w��7��1�~�@�����=�t�_͑�PS�Vj�%��H�8ut��b*Qn�����XgW�r]Ρу�D��e�:GQ+mtu[Y��oo6CNg���[i���Bi�'ψ,��:g�y0]N�Ȓ�u���:��-�Q�G���ӵm͑uZ�N��6h��mS��-"vcP��+��U�ܒ��9[W5\�X`�UI�ce�,�?��n�6���r�#QI�>�+_���8��*��]Ҽ�&�Br���G����膥E`#8�l�*�ה8��S^M���dR��ʦѹ���b�+WeWBkR:8a�q�L���X�'o����AJF2q"���b����N������G�R ��]�PZb��Ir�����JM=;�������<>�|��)���0F!��*k|$���0�|,t9�R�P���J�dR�&�gK�%cm�	C	D���T��s$�|�02����tB�"�K���G�A׌�qR����NK���:V0��4��$ԴѮjKn�0J��S;*2(��P3_�H��N�5������������<NbK|7��%J5M��EgkLd�Y�rszu�~�� ?QX9SW�T�5�wxfmwcE3�|��U �y鉴��W���KV�+�1Jf+m�/��n!f��b��G-�`��R�g�)�o*��80����dd�F��ב��HvkV5���g�Xm��M��WL�U���u�a����vUM����,VJx���fn���0�&=�Ry�\�lL�-�n�3I�l���zӆ}��L���FW��̭�P�GwD�i�4�v�t%×�O�Kl���R����#���CJt�+m/�Wb��J93snc���1R�����|�Emi��Eŝ��É�l�|Ky�pѸ�_�3�%��C�JGEy\�m:�O��r����T[kf����S��a��My΀;��~D�4d��~E� ���E2e��v��"�}3���|�c0|�Q'S�[<9���V�1�As�B�L�oMsD�'fʓe�͊���j\z�˳��pJ�J��k���{G�}i	����	5�}*�Hַ�Sk�h���������>#�΋'4����u���غ�*^E� � R�0��"M#S%}��&���������&R��Fi��$���'S�R��!�v��)���J5
���\4'��h�)NL��#b�bc�bN�p��[]�>hs��tQ�]M6:[]�1�r�i��D�N�3�κ��Ĝ���,��5��2��S��ۊ���FG�]g鴋z|y�z)A2�99^$��O٨u��	�JB�RD����c��-)�g�?���0ّ�I�M0�;��6N7���!��L��Q�jɭ�Ta��L9G�H	2r����'$M�B6�����i칬�nBSY��Y2~MVsg@ڜ9��8�R%�6�r���~���a8-J�]�fԌS��	Y87�b���u�T������0�dKc�f�:L㧲`���(�&x���!��u��,%�m!u*@����.�#�E���Tgq���J�jJHϟRe�c����d�PF>M_W�UQ9�Ho�+Q�S�X_D�J'�h�r�Α�@���Up(�Pƫ��'��S���+7�/�4Ք�ΒF�q�Z2�P��QX�Z�Q;�1ޥHq4Q݄q�d ��,7I��S���iN5��+˴�ʌ�	�L5W6��ϊ)�x�ikCa�9ߕ3�H�L�rb�FRZ��ZF�hM<ˌ�hr~�9��t�j�tׂ�(#���tQb�u&�2�i�*�{��*)W���T��,�����O!�E��RRE���RbAybڼ+�PY�Y�$�f{��J�Bz�8�Oˌ�oW4���CLPIJG&j��}]��b�7�[�A�FMJ�zz=��h�p���Iw�d	E�qQ����|m� �wZ�^IՎ��H�ds|�#�Ш�W���uXȔe�B��3SffI�%��)&�%V�zJxI����2���_�j�'���z��q�HnK�q�L�{b�㺛���b)�Q=>�[� 
�BV�-0+*H E+ǣ�}��Q��i�r]:�&^�]:���6J�����V�.��DF$:)sӣ����Iޠ/J�*��K���D�es�2FOx]�����������������������������������g<����;�#w���o������������d��~E���ݯI@� ������

sZ!���������á��=ߊPJ�u�HTh�"Bm!����2P����˄A Fl�k�X�(-��rF�. X�(���[��\ �JG��n]p?z�/�ܻ��r�3�$yr���`�e���g �� 6 ~��l�b��;���� ����A�oG/o���<m�ê����ڳ��� [��%���>��!�5Ԯ�o=�����_��k%pK&�����C(��hk��Џ�cZ��1 � %�\w7��S ;�n�wE W�@ۅ|!�Q�C�hqT<Hx������Au��=�8�����8��Dq��6�ş�c<OG.�+Ȧ�~�B)�v4Ʒc��Þ��q�Jc�S�=R�ߍ�g�b�3�Z�?ǲ5������o,(�����2��2x�����1�7 ����� \�^�n�X}!Z�7�j���y�N�@��~ڇ^�i��,F��5�����r}��
����X��˭h/�x�6���߰#��k����3���x,lY��B{�W= ���}�Y��д�cx����Ы�|~)�g� �~]�K��q���h?�pP;1 _ P��5C�e�?��� o�~�}�Q�88888888888�&�7CwHzY�����P�S���v��䲕6�~�������"/>ހ�'�!]��9X����x�L��+�N+�
�'�a��T�Az ��"��)h�yx�/T�O��� 5 �q��|��Biie������x�V���8�',�s���� �#��Ky����i�y�hP�<A���(g��)ʖ�?4Y��v��\a�,�^�LW����u�)�N�o6���^.���P���K~O��x3.�C�~�;��.X���ay1!6����������D�K�U��Pa�6��l����+�C��	���i|=���'؇��+z,��e�{N�[��v��|�m����/� �7� L\б�b-@|��u1=���y'��,�g|��+�t��� �a�JagI����ͺ��^X|��ðt��϶�!�n�Ń�V[ rKP�<�/�l�7���a0�둰�~��x����H�Gkcg[���F�ۛ �G*� ;&,ge)bg����m��4v~�y+����6�Ic�Z��#}Eƪ�`����}^��6q��g��; <��!vD6l?SK�a�k�6,}�6K�ag�av2X�z�F��~���wX�G� O`g���bX9�Y��<��}b�Cc���e��`�L1�7vM��C���pt_��Q����Ydϣ���AsHhDC���Lt�?_ �q���n�z��4]P���~z
����4r�%<p�eK_���9��?�М����y�C�SPۦ8�dTψ��>���ۏ��'Мd���Gc��Q�,@4Z�+ 6�ݺw ���TE��W�)y.j�t]�,�?��\���-h|�� ��!e/-����/�0�=��ߎlo�Bm��T�Z��k�T�lَ���|�� 3	'�/�T�J���b����0���%�r_���x,4�7ZT@�����������������ס��xRf,�fr	�'���6�+c�i�����v��2�2�ԃO�Y�b[a�t�A��p�(�*C�pV��:���oػ���V�m�ᅃe��)j�c�-���P��ul�7:&�-W�J���UU��L�>W�)�>�:^%�ƥ�o���٣~iM��\G��r�9}$A&�X�W�\�"%��T��l@OmFGj���|mk���_jP�z�������aƴ�K����+[jפ�-j�M���Z���D���W�?�Ȧ��&ELeUZo�AD/����Ĺ�"[���`8�%ѹa�=i��¸�~g/#)���GP3�*�JĽ������X��׬/*S��H@3��D^6��	�:|��
�T :J[k�J⫫X��H"OZf>����BWx1�H�!q��+K��V.��QA�a�b N?�K��)m�蟱�K3X�B��E�Z�����Zr�4T�ի@��뀯�qU���������'v`����)�@����$��[�O 6v8=���@z,$G�@ڦʨ��^ܞ6a��$4W�*S�z��9A{i�zM0�0�-��8D�@�e�l�c �	#��L��\C���iP��鈜��	K���!���42�1�A�Ňl�y؛0�)����f*: ���l�!�.��=8)\JqK�*92��f�5=����h��3�I޴X��)ĝe��r}�Z@��Mq���j��R%U�9��V�=\�]h�Ru)�K�z��#좱�R��.&5�楺'�L#�45P�u-D�`d�'�#z.,K&�"	��Y��ڢRoTwI\XG\m�D[� �ͩ��s��3��l�I�6��#Nj�Tˑ��<�o�4�R��a�h����{-C���M��h����Sr:�R���-���4�#zF��yf�e��[m-ʚ�v��iu���Ys9cf?c�^��F.�LU6�b�#�Mԅ	�\B�1\�3�^��z'��a%�H��S.e�K]��ιȦ����*�]śL)��&����b#z:S�6��Y6���+6fIs���ve�6+"6 Rh�e	򾘖���ڎ��>�� �Ѵ��CZuC�N�f��H��̜쁊�pfi�UQ_��J��3}6V�p�h(�\��MϧUD�α�r�L�k�7�D\�Ǻ<��Z�+L���{U����DN{C�L���M���lY�)�,�#,C��髒�bo���*ji���L0�W�q�S�	"����Z=89N�(i,b1���!��Ȑ�q�nQ#��m�����2��#"qTI$����R[?cn�`����|�8YJ�Ԏ13;�r�L��>�/����׬H���cD�aHG�/x�X��+�4.�\%��2�5�S�jM��.��"�;JM��Ԛ�T9U��r��\�oah�̢�NvYs�%�2T�F�5�Ofic*{"bf��ə��:�t5c.<���ї��F*�긢AV6#V���l�~B|�aUz��ř�f��,1����fN �Yݢ�r[2X���4"�.W���#�lvmU�L"�@�$�Ҝ�S���������íY��2]���0�- ���麴�Ү�����v��:'�|�pl��Y����wX�%bz	C�*�G�:�¹vִO>Vڞ��'pڔ�S����/��KcdaBё�hn��Tȴ=��R�\L�,�a�1d�R���9^���uQ	���~y�����%&�b���#CE����IbTY5Φ����Tc\Wv�`y-�n�:���5�uWy�@a��ۥ���~����U���Q:e��+�FL���;S[���B;���16�&���k���J��Df��K0���X�j�KL#��\�ARD6��B�{�u�*��]�v�5�����DWv�(��D֐5��T��FY\�舶�3[@01�RD� %"�'���x��E�*����˖2��$�"�$�M˅"�oNY���L�ـ���-L�J;�5a�	��D5��T����Xr�`��~ʖV[S�3`�>�$;�0��n�������I���6}qYƬ�5]I�⏌1��H�5�#~f�U�/̣$�.ئ&�
K�U���F���8��ɴ�q�]Fo�@k����2vNy^d4[$$�|���TOr��ڑ^0��gHxC�꾚l�?a��id2VT�圗��P�����p�;�Qi-���
qJlL�l�I,��U�Ks�	ƈJAl%��e`�z��&�LCS��c	��~ˤ�??%����k�ϰ�*�Lo�Bk�LI[��w.����,��,�V�'��𺊃����������������������������������P�f����~Ď�� { ���_��@c����_�����  z 5d�*1�F�����>��?	5i�P�Ğ��H�͇:�?�ǯ�H�@���e� �c$|Ց�R(QۡO���{壴p��9
�v/��� /�P���~ � �g� �u��- O�p���l�&nP���Ɵ�U�f��w �_0�ԍ�e$��/��5 ��H�O��[~��n�l��rd 7��f� Ud���N�]��\;|�&rx����; v�p��`jS�qs�`�C �+*��N4qI� � �/�6�o �m �K ҅h1�
p~9�(��=� ��;���P�k�w �]��L �3�x�����߷��hq�o`]�� �{��lp,/��C0�Dm�Q_��� %��۰g�aYi��sjRB3�طMo�17����qa�6ĸ��l�ZX��@�N���eW�^�R�!@Z��	���j��#�g ��@m�0� �����޼��7���=��\�� h���ы�l ������7]�� �����7��,R���|`�����Jk���=�� Q _w��m���^����R=�s�ޔ�zh�����	�K��(�e�x��E�-��HP�v�=� zs�������������������k~\�C������CmN��g�ł��Vڄ�}��V�����"�`�)3�Bz)<X��oE<�����uN��v_���<,<��7 =��4�/Q�)h�Y�����tԲ/��\�����q�� 
��B��_�`u�vP������߇��	��� �o@z�і��,G�,<\T0��P���}��ly�C����0a����c���rSYH��[N�w:̈́���^.g|yrY�V��%�'�C0��r:�oT�����e����!��t:]�ppppp������5��Pa�6��l���;@�©mB�b�i������8�>��_�>��y�Z�;9o���x�'2@��2��q���0� � L� �tr]L�����.!؆Ѹ4 ܏}Y���\2�P�쌩�H7#���G��P�2,��u%�5 �oC���� ��>X��q
�G�λb�1.�U��uk���J�O�;
��"`�&�Gn�k������H���y\� ݃�,��х�Y���ˏ�6�lIc�Z�F؊<��+�Q�;[;�k7,]W(S 7��s��o//v�\0���H��xn�"h\����w��K�������Q�����c�ר���)X:����<�n���g�a��Q�eX�w��{��Ʈ	;�l`��N����]���.,.�F�V�s #��������U Ie e��6�� ��t�������i=@��= ݳhTg������&�C�=h�݃���k3@"�7�	 E���>>���֠��$�hޥ~�����s �ЭCs��G��^4� �s��K�w��t�*Ѹ�����������{Sܒ�ݸ���@�{͏B�byd��k�T�l�r���r�;h]�~�d�ea�*\�w!$oe��:��S�kA?���f���X��`h&�o�M���_�ο5.�G�v��#E�Ć��9�OQ��<�έ���W�����kz/&�֊z��_(u��'i��&4��,]j��:���j�p*�,7�{�s�z�9�Ҹ��I���$.-�N��V�x��`ru�F��+|VS$��E�����RwJ�*Q���Ew��D���&��UN�3�X������Ć,��RQ�F�4�	����͝���x��u����B��Lj�f�J�.��Sk����T�\ٸ2':? җ��Қ�Z]A��E��J�4�����9KP��u}iE�<f��c�h�P�R#+y�mF�0b���><=+��N6dP豚�8}B��XN��˵�����0��l2���B�m~��j���9����.�<r(����H-]
PV��ZH�eW"H�!l"�kK�7S㠦���G�hb'7dg�]��$_�A���7(��$^��2`��g
a�?O�����`��'�=��K��`���be&(/��;I
緎I����TƅD��zj��p7�Ouf7��Һ����>Oe*9x-Bȁzho��� T�A�V�8��%C�V��]�4Hk���;j�1�[3	$��X�02h�2���`��ZrUjBXј5��ay[� ��Hp �&#{Ǖ=�D�4���&�X�%C{.%��=^����"Ɩ?��4TK����|aǬa`6E��u	b��L���k�b�i�A�����F�lVWI�$b�,y�є_���6���id�rz�����^���n�e�����(����W�KI�(.��wGv;R����?wt���Q�9Ͷ�[˅k{�
W�W7\�Z�����u2Q�>k����[�"f�8�1��=����m�"�K�5��R����Nc���-���xr�I
�hysMt�n!e��f�()9gZW6:����s;�nJ�Ĥ��;Vє7��_������ho^���e��H��O���2[��ɚ�F�t�)*&�$�&i�[���ّ�2�q\��l/�VdLk���4���5��u�2��)Aj���[����#J	I��v�6��2�}q�|�}�:�SX��3t�\t���7j-��5'�E��#��I�0O������g�Qc�jG�	�a�����2I5��<�a��"�#�\����
�1Y���wVަ��H���������Ti��S�������$��x�AKd��Ki1ʆ����T��ב۟�@e�dwhSz�bE�ő�1>q��S�d��dd��19�rG{��E	=y~	5?>2��Ӹ�Ӕ��l�dI�DQj-��k�����ys^c�����ob��O��:�l�Mj�ZƨPb�M-�*��&��*��M'4�S�gk�t[��Tw�;�F���
i�Q�D���e,���|s�)�ʪHӺ:�1E��U}���4�QAb�I���QE������\�Lz�#2�g�W�d�tD���b���R��'�3т�tU�x�?��Q�5=}���R�9EYCkv%����N�h��2�i�%�$�6Ɩr8q�jK'���>��W&UEC?#�A7�W�ɚ��mB��u}Yĺ΅����م�)�!e4��ul���F�1u�C3�n}>1R��Ov0Jt����)�a>y*O�Ω���7�d�&V�L��&Mc	Jь�$Ns�����Ņ�Ɍ2R}ΰ�X#��k�!�c�=�9i]|��;�ig�ˇYR)�T=�[���Ζ���qjq��^���H�f�֦���)	�f���Mkс�E�����+��[\s�	�t$3�N��K��{��t�8S6��m��k��Nr��~v|GZ��'yxVdNI��fjf�h��Nc_�FΦTWX���o�3UW^�j�d�;����q�Tc�m-O��;umLA��7ޥ�TV�L��$��\��ً��=;��B�G��(���t�,�3ʐn�K�#Թ�2AAM�������¸B�X"� �kz�N��\Ȏ���xi��b1a�kd����՝�\�x'�XGb�U;�����c[�9���>��W$�x4"�pɼYd7Օ��ح���poB΀�?�c,�~\>^���ǔ�&[K��yj9wR�h����X*�d�6�T)���[�:�֓8�J�	+ȶ��zK��Yâ[����Jڸ�Z��/1M�A������;��XZmw��K��T�%�����Ѹ�F��;�K�$�1-U� �@l/r�$1���ϰ�͑ɗu�;=sQ��&aw��E1РeG���fˆ�������։�hZ{u�	��8888888888888888888888888888888888�[h�o
�G�؏�qpp �C3�?�5|��������`OҀ��`a���5!�?� u>��b�P4��a��	B(��]�렽�f:,>�*�
�hu��H��)�(�~��LP�L���p(�&CdM���+���_N,�w ��ز/���	?�x�<:��&�_� �7�>�=��[���L�ހ�'��I@o�}��q���so��>�� ny`|���yp<�P�0��<3HB��_�;����Z�{8r>�+����E��= ϟ	��U��.����pǏ�׉u� ��P��	���uq Oе���µ J�x�= �0�?P��N �(���:w!_F�o�g��>͍#__�� x� � |���>C}��Y��hl� �{��@����`�OG�,ڤH���F��x{v�>�`�1Ω9��o��4�ΰ��Dh��9y�lD ���`�$�#��������<���h���Z�  �o���euhO$�7�}凵��J�����B�@��ho��#䓖��C�\�M���J&��2�^�Q��\ �y&����0�Z�pp+��{���p�7>��Kg�]�D����>�[������О���h����r��C{�!��ahD�<~?���u������������zH$ǅ=�����uVHz�_�y�����b��e+mB�������,�Ȼ?#9�qR�$X�u֊x�L��+�N+����yX�:�DZ����xR�Vr�
_���ӷ,��l�HH�`+�@ᑠP��ĠVk��c��:X�����>a�����~dfY�[�w�M3��OA�>N��e�([���e��2Lؽ�$	�c���r��!�oE�"�tz[���{����\���~��	����t��['�3˖�?,�`���t��������'q�������g�Pa�6��l������^uj�P�����_�`j�h�3'�-�[N�[��� >��� ^)A�$������� %*�[vr]L�5���t_P��r����:�X��Y$�}�S�"�B�����S�#,��O#=�Tp������V�E�@�Y�8��R�;�
��
K_��>C � ��u,�SVK�Ж���P��W�6X:2�g��0P{ؙg�!x�]�t>��ާ"�k�+��|�aE�eE<>�ҙ]�y`�c�CA휁�ҽ�x�6|?��텝�}ޕ
K�۽��x�6�[�v�Y`��_�����>+���� �t a_�p��ۅt/,����(�C��Z�˰Ǚc�a��]����C�u���t]�t�X?v\�ڊ�=@	u�r��� �� �\��\h>�O@����.��h>�6_>��h���r�չ�f4tB������yw�=h��D]D�>)�m�f��\��ݧgИAc�G�N{��h,f�ѭC��!�G�A�S >@���ιq�~�� �� Th|�F�[��Ҷiq}?�f�f3ZoM����Ѱ�,������N%�v�}����Ou\~�����8U��/��B�-�a
��K:����Rh�o
�eSh&�o�E�˯����F��K4ɝ5iB�̘-�����b��E��|��J�k���-�XG͘�Hf�k���Z���R��N[��v{�tJmi����1ś��-���;�ّz~� ���P��Ss&�-iCobJB�~p�7;|l�=b$��R�tT6���_��K��tbsC����&�E4_�7\K�Zsf�ԩ���j@T�靟��F��ǜdus^z�aԓ�R4W��u�Ѥ*w���ښE[k
�z���e��X�h%���ŕ&�SR�
��J�pf���α�+T���Ni�(������+jKj���5MX8ŅI�#�Ĭ���r�3�K��c;	������"2�(��U����$Fp82Δ����,����2�'�ƴ��#��mʊ�r��@��K38
!��t)t���(M�F�`o�X\�i*P�7�(,"�$�i͓hD��s�%��;�UW�[j���J+0e��ot��:X�5�g4xx��P]<�|�8%�#���6��4�IR8�u������u %�  =�-��Q���֨zGB��&����(���I`Q��(�Ô2�Ka�4��J�F>�	*�F�@gm��PX���^H� �
�©�$NB�gb|�P�� �*f² :_�S&�rh5B�|t�{zCO�7 C��πY�7��
2RaW"q�I��]͑1�&��+�Ʀ(�� �����|^�&��,`'�Gs�9��4�`:��F6u��D��G��a�+8��k��9��H���]��+���vZr�z4����V���>+���M.���S��x�j�r�lݜL[1^�3�lj�L6j�c�	}��le�X�� ij~"�vd]�n�~�ӯ�9�SY#f���u��&�-�Q�) �W�������^uf@dl�r�����f��'$Wr�g4�����Z�F�������Չ�u��v9+�+������춑r�|w�h|G���H�ғ���ǔ=y&���j<��*Wgs�}~R��ƓH�a��(��GV/15+��T[ޔ�ܝ�Pp��*;�t3ݾXq]z��!�h�������"ٖ���f�d�.�8k���/o�c�HctfnQ`Z�!:TU����!�*��R]o
*7<S�ɾ��X!�DH-I��{�C9
}�%M�e��XL�
V�l�4�����G����zj�I]�~�$;3�2Y��rM���e��5Nr��<�e3�R1_Y�b$V��z�B��_��h�e�%ĉ�IY����.�~��V@���Q5$�Y���0Ɗ�^MseKn�HDBF8e82�?d��ٛ�:�z��-rRoK�����-±vU�$+@��9�$��l�Oac�ZU��m�����b���Ync��(�k�)M#j3s�MDuDL����w&pUU�_"!�"" "�2� �y��e�d�H�Дȁr s@R2�#�"C4�H�)%3'D$BEEC%DE��k�{���^=�������������F�p���:u�rKjVl�	{�\��R��V�2}��b5�};�f���Wi]t%��H��ya��%��I�l�Ry֢b�d'c%��-�B�����IU/^�];M��-3��������8W1S)}���S;�W�lP��PsW���^㓵��|σV���f���:;����_Zӑ�gѢ���Zˏ-�n�s[����y�
�ܗ��V7�!?�3��3Z��)��F�=r��9ec�ך��GjwT7�>10�]{�%zK�)�`��x��;ي�&�n?�Ӽ���`ŖEjB�#���i���i��R�7ec�yi;tZ�8uݡ�z�]��yEWD:Mi��>��ק[U���ɨ�٣ Jm��_�BT�g��<�U�K�ȬݕD�nߤ�₶�Y�-��*⋕�Sx-MSIH�����0ymMf!�ȊV?���)7QQfVα��=�R�2��(ȹ��_#�fX�X�� 3'�C3�#�TA��TB]�5w��(By��YJ�V��M�5��{Z��b+W$T{����o��3�:��jEEVf����:+D%k�Tj{�Y���N��r�C��eU���/<�1=�zQ�t����%M��{;�[�YVߴ`VM��t���+��JZr{&�m�e��3Yq�zީ�}�KN5]����#�|�Ҁ'�KL�v�<����8�j}M~Sft����V�؆���V;9��yM��ܖ�E{j�B�LV�U�۱ڲ$s%a���W�*φ)�T7OW.��P�0�c���}��#v�͕��]�[�Wz��_!�J�t�����ʜJ+�3K��Th֦�����w+�|֪c9s
�V%f��L�5�>��1��:�r�jz6G�,T�(�{���ʟ5+�k���N��ku;hU�uܥQa��+�\�U�Us���m��d�?�Z!�ݮ}N~�����t��	��JT�j��s���DnG�R�[�t�r,�k6���/��Ԅ-BaV�d�����NO��ք-ȭi�8���*�B�P(
�B�P(
�B�P(
�B�P(
��,�_hR^\���Ba	�W�	�G
�B�P(BSi��Բ��</�����v�[M�Q.Ը���kt�&��[-�����a�t9��*�`_?�_y�WOT;6���~eɄ��~Pp'&���-�P��װ�����
���6 �7�����>
���I��c5��Y���x_��0'Ʌ�U07��_
��'�|��X��\�Ё�'��P����F~��2�;����&��p'�j �\8�*�=w������� |r�4`� Y�7��d�w��kP����a��c= h� ��p}+��N��r�{�%�)� 6P���혎�N��	���}�~�lĨ� w?�1��v8�O #���}�
.r��x\h��=n�{iƤ����q y�#@��#��;��wt�R(�!��3
p�+?�{�$�7�LH�j /-,��$�]Ʒ���In�׸W ������r
n5� ������Av�QGǵ �T��a�[�n�wZ��� �pW{ ,Q���.�� ��g����QӪ������}�O� <��}�<�n� 0�`�;�t�+'�~� ���A��f�6��7�ǆm������z`���qo�Ž/��yЌ{�}{4�/��7`�hS��}�÷�eS(
�B�P(��Hjj��OJH��+����ok��I���+6��q}�q+����\-�Rw�I�Q�L�u
�ʴ!)�<N������M\?�בt���AUby1��CQ�o�jN,���]�l,�S�ڎjd�ľSgFXN�b|H��H<҆����ȘH���Mdl��XR'7c�i�SWʏы��Rl���׳z���<�L>��'"Ϛ������*��7����Y�T�6�����ۭ2�I�2?�ƞ�����wx>����Q(
�DDN������}��e}	$-8p{�t~���zC�u7���؊�u��{�q��&�/���>ps��\��w �Q�G���\m�ٖ�)y��I�s��0%�,�����(�SFΘ"���@ك�W:�RE�/A�:�Y�\��f���?�)�M>�1�@�"KC��H��� �uk_�"��C��"�~�Pp��r��%�T�0��[A��"��Z���c�L>�%���h1e|�|�+s�=[��v'_�I��H�y`�]�N�%o�N0�^�(�N�=q�9_���s����"�P�����nk������!j��/!H^M^��\��!H��%���gg�a��������	H�$6�r^�f�'����g��^�f��$�9w
�� �z �Χ;�\���{����:�9x�%x�`�iv �����mT ��mJFୋ8z�0vλ�{ �طz�l����0ޗ�S����O j1N)޳8����}�[Fߗ������0�k��`^�a\�%�?�)>o/�߅Z �F̙�)^��J|4�%�����%�-O�#�;/������^Օg�_��R��?+���[\^�F�oӗ��kL�?F#���B1՟_I���\�W�	�G
�B�����Y��)y�m��������Yy/�q��~��e��-�������l[O&��L�|Q���^T�&%l�~;ѿ���My]3aZ���ye�ŵ�
��f&6rZ>�ܯ�vȼ��U��0U���y�>��36�&:|��c�'E(��zCx��ψ�̍�F�iX-�p���Wg�o۽����I�i�<��`w����>e�j.�������z`���;�Z���3��J�?�Kޱ�[&�^[�99��]���C�G_��Rx�uݎ�
2���̼U_b�j[t�hX�����o.I���W�/މI�Xp�}��mo���\���C6Ya<����˳�j-����o��@���c�m���k������h)>W�~��\��'�e���1�3x�����EZ�ܘ���լ����7����ܴ ��q������m+_������j6n,�{V�\�o��@G�d�U�Jt���֤���7�җ7|���}��q�+��j��J����6�x9���%�r�@��H��<����P���V��-�f^| 9��p��><9>�l���[`�DN#���yC~����@�i8�~U�� [5��aZ��M�v�B�s�)AZ��ç_?��:E`=w)��-f��2�`�04M�������uO3d=����w/���������6>f���&H~�����zy��cu��ƣ?
����Z�o��`~�pQ�>P:y�Mn@��������vsmS�{^0qW}t��++7L|�dy˻3�~�+7��t��f�����d���8���d��fY���+/���XWf��i��޻��O���:�;�Q��ĝ	���{|��Ķ�b�z���<�Y.3*4s�����-?��-ٱ��/����^��k�^�9͇,����/\T*Z�J��3�z	�
����2F�<���f��7�^�!���e�����ܨsPa`����m��3�z)3~B�k�B5c���G�.����}�Z�'m�'�7Ω�5�{q��!�欙;�^��ہ�F|�u�tƮї�rXp@���s�L[��~ȂG��^���{��X�R���'ɮo^H��.�>�)�e����G��F�+�q�&7)y�Qe䜆D�y��̿ӼC8K&N���5�����S�S�����>]u��[�O?�d�v[i|E۠��_:�.)k��7TS�Ռ7;�
L��1{���M�̬_��k�p��r�N+��ͩ<?�3��>�tf�H��rF���U��
:�b���S�BS�y��F~���h����}?��J8JtE��D0µl��w�T��M���"&6�E��Z~8�޲[mf�k����S�=����o�P�u��ɤڋm!��)E�#��7�玴��:ئ"M+��7�^9#T0/2��i޸���+hL���h%̼�oU�������ַ.T�o��~���*�}6l;nV�Ð��^��a�o�-Q}���]��-7�_�}�/�f�_������;�{��k΅�W�l�m�ʻ�}}#�F���A�VXHš�[}���/����G���^{��@�Y'�k�#[/��U��'&�0�&�ޛ��s�����q��pK�0��Ǉ��0ȪΫ�a]݁�ۧ~|0�x��-����C�y�L�O��9�n+�%?3��_¥)��dV�d{�&�j�W�r#V�7����%�B�*_zZ���'_�T�#Wz���c��~�e'MD���Ff��w�~�r�Y��%ES���~�9s��`�8�3Ξ��[��_~�ɮ�<���w<���ڸ�@x赖o��:}K䑄)�����ֻ��d�alFi���}�eO�Ӓ����j5b���=��ο��U����_O�6��̕
Rg�i�?��9��1����<�)�����N��j��_V��P�w�Sڷ�y�_^\���q ~)�������7��QO_�j�R�����~��\�7ڤ�Pp�sX�-
Ɲ�˫��^/0��ɸ��w��0��J��c<�ϗ�-<o�u�`_�3n�'6���d�3��Ewެ)�{���o�������O����$�;/���u*i�_�r�����.����{�%�#s�n
�h)�"x��i�ߍ�Yz��E�˷�0����{g6T�:�c���5+d֟����뫯Y.���]��OD� ���D�F?9g�E� �]�#��}ӵ���j��[}ٰ�x���=��R��yT#���O���R�I�I_+O:*����gڝ�._x�T���ɪkCsn8/ʽn25�ָ"�'�;�/=J��y�q�=��U��w5����b���������_�T�g�i3������4���ม�%�/�,lF���~|Ϸ�����_�I=8b���0�
U��7�o��Z�l�Ә`:���,�ܻr��skƿ�Tcd�	3륷����I,o~#d��V�Q���%_���!9�lرW�<J���a�	�����f�eW���}���R�~<$q� ����{��7��ZP�����{вjr�o��U��mFSʫ�~oU^y�[�i�{/�*�����['W�p��R(
�B�P(
�B�P(
�B�P(
�B�P(Ϥ�_Ay� �N�ȝB�H~��?�yĠP(
�B!lz/�v��&=O���� *� �l���c`ڡPp�oN�qP��?���az4�_C����i~���*��l�=@v6�������rm8*g��w �|��������� �"�W�q��� ��Ė�\��E �� ���6��O% \�p>�czj���- �6�ݱf���� �O �Ȫ��}<�Q0S2���s�BA�^��W>	(�x�Q��K��7���� %��OtE��Y �> rge2�� ��n@$�F[�f��ԦX��m�] ��؁�w� &�$���0`�xl�@9����\���\��h�p�`r?��2��:�a� ��8�Ţ���L��x��d��ʦc����3� �3�"�|�n̒H!�'�ŷ�~��s������J0���b;�F��*fU ��/�� f�=a=�[��N������a� ~��χ���rH"�U�NL;���b�3M ��خ ��֤g��F��49�mX�!sM��g��cY����˰�`�\�[�k0��� TV��,`�Ѥ�%x^��k�7����� 6�p��X���{���&��9) ���&��V�^5�e�s��{%(
�B�P(��Ν�0i;��j�L�|iq;}ņ�6�?��?n���)umL�%j�?��F�cڐ�� N������M\?���u$�a�%����g��sW9��%]e6�ٍZ�:��=�vFXNY���6�L�H<҆���B�1�<����6���큤N<nƎ��ܹlFL�n~�^���!���K=�gوȳ�c�K"��<����V����t�\�뛵����ō�W�n�;&e���(��=�gl��G�y>����Q(
�Ĉw�>�|;�GZ\֗@�': �~��Ï;��Xr9����>Di�{ֱ�fx�:��uT� X�li0�PP��!�8jP����׳-QR!�_o��`"����a֝B���u� �MĴ$�o}�jG� ��]@l߂���!Xuc���D��
�1? u�+@MA��Xə]c@r�^9,l	9�L�~�?���m�+��*)�{�
�A0����@&y�L�@#�K�k��)�Ç���MN~���ğG3l`Rr����.r�xJ���6
�gxUpm��f����O���� 9D��M�gAr�Y-Hƌ~��MH�d�@r��Xr��4�H�i��}r~9Í|M�w1H��Wd܁(9�]+�;�?�Vb3��~�6,_ x�C1�z �J|�z �s 6F�3X�Z�o���V|�wܰ�o�L�LjE����� 3`����l�S. ��[���@�ڗt�e\�0o*������9��_1��Q8�� %��Vp���|��[��^�ݒ��) � .� �ރ׆c�8�m��&'��
�cx�)�rߖ"��(빶���T�ʳ����Y��ܸ��۱6"~��$u_c��1�+���B6/��B� �ʯ�<�
�B���!��	w3�w��!����v���r����H�	N�	&ǋ�S�E)	a�)Iaɱ�މ�B��X�_RL�rR�(9^�9>��c|��WbL�wB��WB�����Q�6���0�aQ!�ã�mcC��b����}����0V��GB��;����)p�'H���w��h�ֺ��ζq����Q������:��>I��^�a㼒bBB��B���C}��]m�"�=��>F��&���;�a���>�� !6`\l��(��ul���h����H_�� ;��P�gB8�	�7�
�`3 "�~Xd���H?�a��2�^f�ý��肿��9�`�~w��`�8��G|��{l����`G�h��v��!�l�G����U��!�V�U�����*�$ t1ԍ�2��=8��jD���r��qk��fTd��\D��o�ަ�k�">��|C=컟�g��|�����M0�7��.��?{E�6RwrL8�E�%�5��򩖅`;�2�0��B�_�=��G�z�p=�9�F�B��p~ֲ�e�>��U�A<����I��h�1�����.D��Z�Z��rP��6�P��aB�hG����0*��"���H���l��|-�ñ�� ��6��P7\��Nq���H/��n�ΜbEN#�D�����b��E;��֍	w���Ĉ�����F	�4����|<�#�q_
�I���Ž�/)��5.��hܯ�|c0	H�
��% )��+1N$J��M��r#{Ll��IL��]\�� :�~Gd��	��q���8F��0�_q�$F�b���0a2����a�b�{��(�q�}�����LF471P570�kc��\�nc����bK�3�ކm��k��q�e&7&�˽2N&f����c�p}�}_���Ɍ��8�����T��ql�^��97���@Sc�f��C;�Ib����i��'�l;�!۞���6R����Ķ�{̊��jL��y�K�����T1�� �Om*L��M�3bg�+��$f�s�ɹ/���}�lj���"�tIO��<���#雌����>w�;�����3Nlgl�h�i�3�_��?2V�;�A���dm�={�5����ż�u�)�3b��J|ݯ�۵�������F���;���i�y�I|�b2϶������ֵ�82�}�qm\vNu�?^;v���׉�AΞ��Ϻ�"���}�׽U|��b���~Y�P(
�B�P(
�B�P(
�B�P(
�B�P�	�]ʋ�T)��ByA!/��OI�WP(
�B���}~�}{+P�����C�(j���`?�6�2�����}]@0�����v^P�P���i�W�y"���K�]�����,����� ���c�����
pO��00��`m�ģ����`��1..KL�$�u��c���`�``�u��g*����߀���א1����|ƙ�Ki
�X���~�Dck���Zcp�G� ����� ���1���a�>�]3 �G}��yyl�e�[�T2~�%�!�E����G!m�x����q�A��:�z�ۏ@�	�`��xOFa۝p�c:uY�w�{y�I{c ��8/�u�`��^���8{X�\g
E:O����j��a0�����)Fޕ�O����Qj|�bGdq�R����A�Y�3Y�^�����#`�m�r�c��=��C�#��mu�������}Ē�A��ǩ���fϔɾ�{�h�7����0����W��X��Bh��h?�����I��j���_��k�����blK,�ƾuM���W��{$�GՐ�a���P(
�B�P(Ϗ	�L�+�&b��H���+6��q}�q�����\�J�Kd�	�&�Ĕ�H6�?�M��/"�{I��Ea���0�+γ�hQW���Cچ0yb2uDXN��ʳi"�Gڐ1pc�<�rE��7x�OI�x܌�ل	����p~�^��Ɛb�>Ciz��U2�J{���y忷�R�zSʄ��7kO��i������!�Lʖ�q��z�Kbl��G��5������Q(
埄�.���>����}��e}	$u��ig}�q�{��q��?���I�g]�mdϺnv��Q����S;�b��m5$��I��)G�G?G��'��0�|f�:���6�}�L�<�ό��2��Ԑ���")�|�C⒲:��B���e�&��ϊ,��يaې�(+����c�I*�-�3'����ٸ�=c�끚��6�݆g�v?�{��36&��a�U/��{�ט�䏓+�ƶC٢�����͊�Ӑ�$c!��BC���CD���N�����YX��mǍŴ�$�]MR&s��O���f��}.;ht�y��L\�qLr$�l�f��c�YG�kC9�~H[�DG]��#��!��祓F�����K���Y��}��K��gE��r�y�o���5·=KR�5&��nGyq�Uί�P^P
�z��B��O"��������p�.>��S'Җ��H;"wwR&���xqŢP|�w�#�|c�b�dJ��+�OR�_+�ic�+�o�K�P(���WT
�B�P(
�B�P(
�B�P(
�B�P(
�o���R^\���P(�g-<�
�B�P^4����m������$19b���n��5��#���9~�5�W�N��H��8%3�k�,�E�|��b)�2�ӧӷ�M2��~$���,����)v�3N���sۑ|炓��H��W{
��Ӥ�\���z\����	c'9Aw�ת@�����$Ϯm�G~����vN�K]}�E�>�����g �B�P(
�By�p��M����2_��������=m\�N_)vi~���+�3�H���%�����|_i��G�ԉSLu�
6��͐:q��e6ϭ��<I���I�υ���)uϪ��&Mğm�楕��R����7�?Ԏ�KIO,b�$R콉��׉�)
����.�W�/b���H��K�q|:Sn^��F�^|�A�gԑ���Kė�������͏������l*����WHA��2�����l��\�0&�?<��J ��Y�}٤���mؼ�������zV�}���������b��x6B۳$��=>إ�P0�S(x>k�yĠP(�ߎ��5TREE  ����������������x�                              $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �=             `˲OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      G�OCHK    �/     _       D        _FillValue  ?      @ 4 4�                      �    ��9               H�             ��5aOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��AOCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                                      �l�OHDR�$           �             �          �6     S          +         �                   ؅        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ���\                                               x^�4�����3i��&&$yk�=�B�[HJ�=i�f�	i���Hӄ$$$MyI��&MM6әdO��d�w�>�������z~��|����}_�u��ۘu��  A�	$H��_��G)�������� �9 � ���"��e .|�`@���6���F ~ת��6 ���+��D��d_��1�]iߔ؀��^�!�~!�`;��_@��d�M	$H� A¿/4�����ٹ�ɴ}�$��������C�||��O��[W��Xy��/�|�"�>74�Y��_��]�����v��ѳ�1��j��}�9�=��i�]2��e�=<�����M..�ʈO�gO7L�}u*�[Oy��l�1�z���H��U�US8�C��IEkĦSo^��,���`�-��\��<�x���Y`�\[|u��O��*��v}㓺[KjdV��6��8���Ev*}`o���UR�bhj'�c\G�\�.��֟�h|:v�#[�=g{mGc��cM�xs��G[����ܚ�C۞4\��8c�V����[~ϝ���zJt/������ܽZ���0H��[=g��ζ{�`"l����;j߅�� �vp����a��z9�􈋪bϪ�j��9���en/��:��,k�>]q?�,OZ�/N��'� ��=�4�,|"}�?��ƁG��q绍+�����	��K�	=���?Ϗ��U\<�`-G��\���!��/{VA�*����!�kA���z�<�Eg������}�"V%��@���U� c ���#:X�tFXr�=΀������4@k:N��]��P{1 �+ w�>��"5�,Ұ� U�S���i���jp.k@g��>e��ߴ������_A.?���FA�]�6	�2ؖ�}w��ah�I��.\��(1�/�/o�?oW�a_���R`��	P�r�/6�6 �K�:���4�P�b-8uuɏ/��6'K� v�t�r ���A��H_bD���Zz��wnx�F�f�4��� �	C��F����<9�(��q0�u
�:7���:�l&{A�6�z��V�r�es�m��V����iO�t��=��Sx�������>I����,m�qqLĩ�f�i��_,�O_ݹ�
���ܵJ�y&6����;ˣ��֮mCu=��R��ӫ���BZ�������OU}+Q�>w�o<mZ�Ss�r��~�s�����u� ����?oH]�w"���Q@��/O��*���~��qh��d�փ��?�@���bI��[6'a�k�;_~��������4�s���:���kO�A�b�P�=��t\�����Sh��X��n��_�`#[���3�D����t��ˮ�;�t�xa s���~g�<�������A��5/՛d?��2�N\6����qh���os%Q�(݃�ٯR�N�j7)r�Wy��_��G`��W����R�x8q�a��gO�}��z���펯�l�9��M��i�9�6�F�mM��u�HZ�i���k�՞_�9RB�<-<�����'zV~�-mkħxҖk�'d��jR� ��̿��pW	!?!�{��̣<���=	�g��FMp����熲l}����yU�-�e�*Qv��\�}��Y�����|ͧ'�-��f�V~����o�A8�C��Y��*�۞�sɛ���h��ȭ����� n;
Nm3����#�
]�HpD��<孯}�Do��k����Kot�����/
y!����쑵�ߵdB�C�l�|���j6��"h�)y
!�o�B�؁E~�i%�[��a�}	R���$x׫	l��>Wj��mm���M�G���a�훵����u�WA��.0�&O��i:P����ZV6�Ɓ_�^;�7 M� �^?���� �X�	�Yd㯂U�v�9�o��mL:+�h���C�/o]��<6�� �h�>��y��9��u�=�.=�����BA���\�G?Ic���pp�K�sɍ���r'X#~���K��Hv��NY:V�N�F�{͑IC�����ˍ����3{q�b���I�k-/!^���ƒW<BǙ�e-�z�a}Ƕ�Z~�.��f�`��S��2�2�T�[�c5�v��+�jEg�
y�J�i:&�O>�Z�o�.��xg���+����4Jɓ�Z�S��{����ݛ/?�&>��I
	�wb�W�*O���O�H�	$�K#>{@|�#�D���&P��[�� L�}2M��z��Z<I��/'H͟�O�{E�W�N^��?Ʈl���%r�g���7�>]�X��b�W��[��b�r1�R��}FA��A�f�4|�ud�����O�	œ��쎣�Ĭ��;Jω�"�����"��Uf-���DvVވ�������}�`$�C��T����[)Q�]�m��?�!��?��-�h2��5��n�O��&^y�=��wޏ�t��a�|����|��3���l�l�2�M�u���W%�ĕ���X��OW��xr����7₈?�ֳO�b�᏶[�0L�~����ª�Y�$���<�'�>�A����[�V1���v6�몰|��	T@ڎHbZBae�.���5�3����y�S���{a�ݺ��'��Y�N�[�����J�Q�O��{��6�J�AB/�0�l����Ȯ=�7�a�/���F=iRkG��W٥u'�x�\6o7���{M��g��oN�͎�������|��RI|������;���T6~�_�{"�$"��=�-���}ew�h���Ƣ�F�ϫNU�6G��~�ƮOY�y�����u�>�����K�OO����Nn�����ֽ��jQD�gT�[�	ď���+[����l�;�]��������O�m�Ɍ^;U��n�|� z�h6��sur̆P*���}]/̡?�8�{a����Ɨ�["(�-���4��x������a����������r�P���"8	�{K�1�C)e�)�e�})��J[����G(�2j/Yb��m��B܏�-��	��E���=;čs{���oE�w�E(���Ꞵ�\qi���&(B�Ƨ'owD�Ul9UT�Ѵ˫��4��g˓�7k��'��/DXN���.�D,��:� �x���cď�h˛*�����6ݦ��{>0:x�mD��>��/z���~*�F[�����˕6^"!>�|�h��q���ܭ���O.)�~�Iv��ݸb����F2�t��L�FP���f�9���IxJ~���B�@G�}ڊ^V�޳�Mc=��q��9�l��޷7"zm����^4�p���ю`\�(�Xz<�] {k�>nlt~}Zd�1�A��R��;��Kcֆ�аF���"]��ۻ�Ҹ�p'���d�ۨ�-�Xa�<�ڋ5h�з�F�/���O�F�7;��J��RJ�W�<�ˑ3:�t
��l��q�^A����	ݎ�/��EW��������[��y�_F�tzKĳ��F�.b���KV��3A_X.�v܊���e��K ˴�2�U�ͯ�`�N����������Q�c�b��B�عO��W��|�ڊ��N�d�����|���Z1��K{B�`p^�= �����ا��lR�ͼ�{�';��;,���s��Χ��ѝ��B��F�U�q�⋧;|u�g,[�N[�VX�+��li��v��p�r�]�$�	�y��3����)����e���	�5%W������Ǥ�3�������}i���,&QK��zs���+�UH'�$Xmۉ#1�Ux��-:��u�˞��5���^�R��kHE�;�7�����D�d����}0��T�͝�����{�F5��]S|�2��Q{C�'LU���^�:ŲwfW/:+�(��_�*֦^y#�}4�Mmq����ۧ��I���-WNL��p.����G�5������r���[?rW㈪iGzۻ�m�j�ڎ��s�Gk�3/Վ�^�nV�^w�%P6�`���/�H5_�UO*�|�W+k?j ���c��Bp��`�>i���&l	�i�ӯb�ו���N���H��F���ڪ�e5 ~�W���nˇg�R�Ʒmo]�/uQ�����w*0d���o� �~��w���;��W?8���/�S��i,ko~����዆X��c�#v�\��a�.��^�;`�T]�]MzlȒ��6M�ny{��XOZ��	y{��$���ĭ�ܤ/-�{j?�6D�O���NV�i,���ܓ�9:l��m���Oe["��*�X��������5���U��uO����v(�����ŞB9FW�i,)Dm׍�ue�i��lL�T����&S��~g*�����BH?�=^L�N87pN�Z�o��=��t��-nD`m�������k͏��G���������
'I���G�����#�?�=Le)0���h;\eB�(6��]��CU��D@lL�c�3��k�+�?G�K��[��׿m�d�[�ʶ�!{���O��e��<�V9Y����%'�e�����Ƭ-��/Vi8=c�_z3!ڱ���2q��ͮM����?֨�q<�@�����K��Z����ƌN���j#���)iמ_i�Ѻk~������vc�:��SH���j�_������]~2�4ԉU7��1�6e��,��$��dL'Dh+-��>�����}�Zc�)pN!nU�zf�]U���J>����3ǆeʆ'}��'V{?\A`&��\΄!L�[�|�'������o���Lʫ���{d�~�|��+�i�u����~M����Sgu?��=�ߪ����]1�X�G��̡��yy;"��:�K�|8v��tR�]����y��͢6w6��M��h��l��]Gp8�x~cW��!M&��0�<��1t�RN�`�F��^Q�1i�ʇ��������qTSRx�|�C`�ng�v������;�d�Y�u���;[,������⯥p^w�*S)���i �Ǳ�Igy�x�����y�y�mƚj�R�>�ߩ���z�nd���anj�L�qܣ�������W
��VU�ͣ_��8_?��k�M+���'�0��7�]e��T��r3(��5 ��-%n~;$�&>͗�=Z���FBו�$k��Qҥ�2�M~��杼��R?�Ѥ�nv]�A�aY�.��<ռ���[|�e��k�ߘ�5���6D�eZ�^��t�������dKs.�s�1w����0"ذ�I:}���������8�����W-�_�wd�p�Zdy�L1�Ł��CA,�����z<2�(�/{�p����e�k�;��^y^�V���/.?�/x,�yk-?>�L<3�i�|��ʜ*�=k����_��Y[6�'o��`h�Y/����Viy�2[�م�1�7�������\��'�Q�����ᢸ�7ˢ,τ������Ni+�sԶ4�M�O�������W����2,��M-/R�����7�zL;Ez+�O��/qg��:�ߐ�H��(=�/���5Zo׎��;3m�:��4�cc�ro�kI�2�����W#�Fl�i���:�ߟ1��%�H���U���{Gn�d���'�-�u=c��n�~k{x�V+U�ڈ��=5�u�?2Gj�kK���Q��3B�񟝰�/�����huK�N]J�Sڻ
yKf�I�bm�f���ʎWoi�6o�`�Q8dl���Ey���gHF����uU�8<��L]������ �O|��hӋr�Z&��7�z���g���]�D����iz������}���tu#�U��]�κলt����=Ӣ��#Ȏa� �<7�:��B˪pʡ`��<�w�HR� �ϸt�gǑ���q۳�2qo.�oJ��
w�{��#ǫ���u�z���J3�i�`@�O��O�[��������0�����ȷڦ���Fi�Wy�ژ���Յ�ޅ�|�R\x�o�ux�g�[���,�=o�V�Fs]���C�3Ô��Sj��ﻋ+}�r5I��\�%�0�I?��he��=�r��݉W�l��l"y����2��mo�6�0�;N�e�7������9f�X�}��]���F�n�]�3ZZҤ/[��2<��� C���1d���pUSLs���Kt
�y�x���/(-gt���[�z�ؖ��u�k��o�;�l��+�����^��b��u�I+�*)��h��W�a3�ϝ96w@�M1$����Y2DM� M�4n���y���~������f:�(r2%ʵ��i}�56�-=�����_~���kM���^�q��m��"����Қ �&�������1�t��s˦��g�iZ�#ӛ���ڌ��ռ��~/���~0����J�2���C����\�[r�6I3?<�6��p���c5����G���3����y��[r��r����iScT��?Yn��<��@J�z�մ��>�-^w("�ID������޻���Y�S��HwD��0�X�ư<�t�<#��Q������%�5�+~�1B/ϰ��Z�y����8]q;�����Kɩ�H<$s��i���sJ@�p�.?douy_��1��w���ë�ז�7Nh� gB�F���#�uk;�K��.M��ҫ�`TU�0�0k?��̾%{6<{���H~���)�z��LE^˭2���gaiq!�[9q$�C����bi��ނ�8|tlo��H�j߯��.�n���L_��6su�����c�W"A�	���f�����?��ޅ����Y޿�]�O�|����?�7�����4�#����G��,���'�|+ G�.d��bY(]��|0�8-I�| �	9�z�-�ZX7 ���͋�{��ň�� y����Nȟ!��b��م	+�X	/�o����`쏨Y@�-̗C����T�>�߉�n��7Ә?�o�H�fz��Xy���h�ah� �A�ڞ_!������<	y��[M|=~��ﻴAV��&�ʐg!�@Rm�|�7��vއ�\�
��}����d��&�u]j�N�o!s�Y�}��2��I(ށ|�8_�����y�����dBn����z�A����I��i��z��!�!AvC>�\�Gi�]̯��9H-���;!�!+!�A�@ZCN2���Rr-��H��.�]��P�G�������Yȫ�9���}����\�����͵p�_�ou{�}_�_�g۷pL$H��r��	���g���H� A�	$H� A�	$H� A�	$H�3Wf He ྯ�I�� �6 �sЊ0�@=z�x	�	�i�>�<G��-���)������Q��`��@ �)���R*xe���߁��P0���M	$H� A¿�2�c����x�֧������0��N8��|%��Cr�;��~��`����{��;���ַ����Y���!6��WNT:��N��]���:���Í�������5*�@��!2��Qi$+h�:[��f��hͤ���ȗ�p�U��˅�G�k�B����|�t@}U�SԐ��CSwN�>��?gwђכ��-ȓ~:v
���3��B�s��u��>�݋|{�\��*ގ����r�)�Gk�)�<_��ɤ����k=ܻ�5w�6yNU�w=���*��%@��RUY|����9�kc5�Nn�AF���==5�Q��J͖��{<�R2��HF�4���~}f�����j�WEG�S�ZWr�(S��g���@}�r|%X�~L��3���ͻ#J�nPObmJ��[�å���C��;G�wg/r����a�j`6�/%��g� �������`j�!���鉦���o	��������{|צ�Yb��5��|���Bb �߁��)��{/��|��l��L�m��_� ����s���x^������B��&�x�@�k �
���~_`��X�'li�h7[�
�Z d�A����%����'�_D���E�D+���.�^'�@l�%�v�ļ|��6�<z�/��0�$��n.X���J���S�����J�J�YT <ᕴ����f������gU��U ��_��d��^*&���77?�%P�	gY�����dv�=c��+v蠋% �� �<��Ye`�O0p��9ڇHu+�I��>������Ko_Z���.���A�R��Ne��ç�}6u�\��}�Q�jܸ㥊;^�*gO_����[����G��'�n���s�n펍w��y-��_^�:�.�Q�UWi�z�dw#7^$6z`�W���_~y�M�U՞߉9o�N>��1:�H-�~k#x��2�$�}�:���su��l��릢�qV�IK��{	_���0�󴽫T5�W���WgӎC�JkoNn暷��/��N��Y̿B�tӃu�ʺ/
��	��4��,���{�ܔ�1e����Z��lV]ӂ1��S�,��VNA���V��Oi��Y��������1i2�J1ZV�U���l㒱AB��Sk\�wp�󔺖�ٻ��c����
j��w�&�S1�]��j�&� ���K��a4#�����9P^��L��	i����DFg�D�Y��H %�)$�Ku�#||��i�qSvk3�ڣMk����N�7D6�un`{� ��2je򵊺��V��?��"�\�
��+��s}�l��9.����\��N���)A]!3�$�2�M�HE�p\&Sr���	�Sg��pY_A%���F��wƷ��xc�ZM8B�LUE
4�� 
E6w�j�i�)(�%s��-��Us�6���-�thc�بT�K��i$�-�=��*,��� ���� mNץ�B��c���p}�EF	B��f�맬I�2���]@����7>q�z�f���5 �׷CXG:� g�0�w���__�Zx[+�bDR��t�
X{��C��9���I�I#�� ��2�� (��d�A8���.ؾ �r�U���*hұ�$�#;[X���&RE.&�fP� �c�U'8_"�hZ�MZ]��I.	�"%#P1�f���AV
DN�@&-NϚ/cGRm�Q��*�8X��jH!$����s�A����4?N�Jq���$�#�;ɓ��%����Z)j��KdE	^ʒ5`�溻�9���uZ�:3�����Ȇ��4)���2�9Ʋ˪��	��25NG����r�q	��	��W�n3�N���̢�Ȼ�G�Q0���dٮq'^��HA�r���ڧ-������|�8d8�Jˋ[e�l�R��/@�&��^R� A�	�?�hX��h�>�\8 T�k�W��Q��XMv����n��h��T�����?�`�O��������`�5�%ǋ�j�Juk"g2]��xL�TzQ��<�`\ĝ�"s&ɩX�ͪ�<�q��Q;�u�o��SԮ@#�)�X�5�ɑEY�2Y�q2cQ$�� ����c~�"�O�����A>��DaN�hK�T�q$�֣U��&j�J��Xì���i�*r�J.J	�-��(p+�~U�cVn����|$�JG�}bv� r�|%d�ƛLW���'2�����H.�c)��.U����VeS�ɶS�|������S5�2����̫���ڧ�s)5�����Ij�H	�����h<!U� T�}�M1�q�C�rHOU�W'�S�vY�V�&�&Cȶ����@XL�hޕ)��e�ЩeY����P(����#'U�DLC	�?%2�J�A�dYշ+�Qn'����K�z��i��y��ʛJw��mPE p3D�ӗ�L+����	=��49%*i�w�LMQ6A(�(h9�!'=�#��������2Z���sBK�l��Pf��7E-�(CD"�
�P䘗�ŤP������B�3�L.	��ig	9��|�0���D)3���FáFs]��p|Ytd��8�P&�> D*ǹ2t\���A��aS�OTB��'[�zN�B!t��9"E�9�j������w"p.����#����t�!ݜ��?:ۗ�L���,Eн�c���N���tF�yx<��ʙ*(�
��݅�rE����eq<K�\����*�Æ�i�$J�L!kAw�rŘ� �]�ێׇ r��@Ri��ݙ��qs�p'���n/�p�O@3�c�E=�Z�h��=P؝�����M�Q�VpIe
N�{s]V�,�m��J�WvG)�M��O��c�U,��T�,^=�bN�Gx���ԣ4i%Rt|���Ǹ,�V6�NF TèN}�7s�adBU/�!���-�����C]5R5��DeNE�T��
-�F��rC�4t5�zZ�IV=B���A+7L/��/[ho�h�v��2�v鬢�b��c1VB�jNh�GB!p�J���j՛ǝ��ݪd�\�:�2�.�GȭV�5)Г]kcZ3�4H�t��֩A�̖n+��r���V���\�O;��&�r��ä��j��p<K���";tQՋh��X��3V�D�V�̱�A�3%�Yn��M4M����*�`٣��l2&��?&*��7"��K����E��Ϭ�;i|U���dDv@��S�,�ɦ,2���;��Ѩ(�&V)$+�m���*&�s5l��1�慁n�1ߘ"�|<�!n��L�K�P�Ԑ��~���Aϸh�"-�z����B� L�{���0:�
�@�o(�e	�c&�
8�\\.�]6M�K����S��u��!8<!:�]�山�cͭ���3�uj�0�����U1	��Z���>j�K�S"	9����"�2���Z�=�P�2i�%�֖O8�����.=�T<�fZ�m����Y8uQ��hg_��P6����wэ�ș������T�I�do���v�~�D�fs�����QhZCz�	��<z�ݪ`��杯.l��I�B;T�y�s,,(�:����9�,Bݻ&-��7KȮh,I ��*d�0���C�O�RVgה�Bm���T�QOǓ�9�^��` >.�����f�|жR��N<�"SLr�-�C�n+j��7r�oh���Dʪ������hA_F����9V�-O(7��M, ʧ�+3Ñs=e~�+�Z*S��4.]O��^cA�X��!L��s}�eԳzƩmzV� :��Y�l45�,r��p�#M���u�Fxr����5x_���M��P�'<������I�Io��^��������_K�.�j��Tg�*�YUH%a��h��L�45N�(iP�K��K�f�R-���	Nr���n�FA����b��8����]��D_)\��_!�_��J>]�MT2L��=H�(����^"&�Y�o�o�k�D!���MR��u�*�Z���L[�dJ
�*U6���+��6�����y[�bs2�E�"\��^
�d����P3q�RY4Ĕ���[�x䔿��q�,g�6��?f����M!q��N��:J=���>��Nֹ�h2��5�V�E|7۞;('5��,
�Ʌ�k��d�2j�� �(�4����
����v	3Z��s%hƻ61š.<��A��#��v�8Nv��alme��Degtz�Q�1�Df��y˓p)���`+oYy_Ѹ2,�$�gn"[������"�j�Ty�^@̀[ha5�lY�Y�
Z��uk/
��W&P�kuƇ��w�W��yY�MR��cȺh�oH�8�snҠL�6���a�B\�E�Sq�x~�N���|����&6x�y��KǼ�>��9���7��e�����~Ԝ
�C�%�&"欃]�(�[\�g.�e�Y�K�kͩ&�Sl���,-��\�*+{��B������B|��_���l��#����-�i�6����̹�(�!2�H9�)��& �"{D���m�pv@/�U�Wuǟ�om�k ��΁u�������*ϫ-��fm�:I*b���d��|X�,��,�JfR�I3z�2�,�,ā�:�i?��F�Nɰt�Z�ݔ��H��yb���S�¢��U�ބ�Q����ug�O���AQ�ެQm�� n SR�*�#�e�}�����}��3���h{��?5�5�cx~%	��)t&r��(`��}��|󛵪}�CJ�u�ɾT^�ؘEg��wC����װ��H����q(�
���1��ѝ��������/��4X&�Q˚��,6�5����6f;;vX�`�`�jSmjщ�f35��~]�!1��"�f *W�)8Bt�D�(Ϭ��E��lw�	������l��afQAjvTF��@�83ƽDa]r�Vdԁ�����z8���X�.�(-��5�Ħ��/rt�S�X��F���;�L�
A\�j.-X1�q`t|s���#*��QC9"�(��$X� �D� �4���T��B-;$��Bp��Qi��E���	1�f6V�������,�W����������+Xff����b�sX�5��4����PqO?����������A�a�C����Ś=�DX��C,�p�6�ڜM�Q{�s�M�S�Z�d�d+by�J�JV��K�0�X�1¯�Yw&c�hvZА@��}�ˠR9L-w-��4C����Xp�	NWP�r�Lr��+��걫�cw��Җ~Ѯ�v\��8�&[�I|���3����fXs�iS��~qP.���Б��0`�WG�H'f0B�n3+�ec�(��L��� ��֏�¤G�=��3U���J��h{D�S�����٥�:f��iU2�mj(�\&+v"����� >�����'08NWQcT�.��? g�"K,nqZ�C���g6ԟ��fN���9�4HFU����jTp�\̝��L� ���o":�߮9���nSL
[��w�R�*���|\�R(��&�\��C@�1��0~�{bk�G���i��Y���3[iT?F��9;L�0cY��A�/Z#G���!8pAR��!<�0l Z8�u"l4��a����\����_\àN���r�Mh��l�!}�����ퟱ3�	���F	���ֱ�5��~k��&ߌ��0T�u����U�EpT�"�@)�*Y7JGQZL�.�8W���tf��2��5X�p��"�ϱ�f�Q/1^��FK�����&?wW�VeRZ��%�ĺN�P~��j!�,��x �f�1�qY�	�X�\_��G��VLp����b;�DL��at$�=�{bݛ;b�:�EAC���Ҹ�A=�R.*��STX�Ŗ�����Kln�Ds�.5�x����J�LF1��ٚ��BuPD�ł),�1^���p/�`֘FDM�6�!ݖ]P����1!`'��f͹/��Y���L�~��=ְ���j����Xt`"�l԰mvO�K���7L�����f3��lL�t?h��0,y�A����<����s����؃��
y��!҆a(�P,��FHsqAvs@�86�ڵ�#VZz��f8�LJ6u�_��{,5{�U9����/3Ė�����љ� ��+� A�	��lI�^G���w���6���m��<߶�>�������J���'�v�]���T�+�̷.����O!q�e��t1v@�Z����j��'��qT?���u.�0���أE��B�NPT�#ϥŸR�ǲc.�&�
ȅ1FX��v+��^�e�@z1~��ؐ�������d�u����L��M�/���;���7}3}��H��l�o����6�w! c����-������s��B.�*�Z�|�e	�ȅ�:���c����A�b�k�k���3`�Gi�<
|�ua�'�K �����W�2"X8 ,��	�|gw᜷;�}��2�`�=������
Av�|���yr�y�
9 ��c���ɇԆ\���������?hHH>�f���)_s�C��\�pY�AN�Q�Y��u[�Ar�Xva��
���u��?�j��O =����M���os�O��Y�6��?Y�ou�~���m�±�����$�[�R��B	�MY�+����	L�	$H� A�	$H� A�	$H� A�?�ڪ� �%~_���>�- 4�Њ� �G�eP+rۀo�9��~����z@����� �}�"=�� ����`�#�.# ?x$�R�A�Bǐڅ~@$H� A��1F#M�o��?�Ɯzs�i��r�A��Z�EQ~�Ų��p�w�z�2�����!s�t�`9F�j����/���YKwiT�B���ZI~��k��`%"iy|n`�Ӄʟl�	�������ؑߟxo�!�Ep�������Cs�n��n:N�2a�Xw�P&�Ǹ�Y���ij�Y�~e�yr���w�l�DƶG15Zo��>����%J,؟뮵K_<��iG���g�mm���G Et`����~+R�~�U%oRd䔞8��<[(�w���.;Mn���V΍�����ɜ��A�.��w�F�V��w2,��)�p��[�MC��	�%�X%U�T�i�{w�^�4C����s"�� ��j��7�|!<����}ݎj�͵{a��o��y�|(�Q�קn�.\r���|���U{����{+U�'�o�~�>q÷��DϮ�Z֕o �gtA����r0yt���QT$�8(��'ש���}��k�7;_�[�����ө�E�̌Z�+=�dp;A7�\>dM��2�w�_��2 |���C�1@y���3A	�g����c�[�<̏����3�>cw� ���Z�+�M>�ө��G	<@��e@pg,�R���~ �=�O��ȷ����4+��5�}S�:���;#�	ğ�@�n5 }���,��{	�� �ҕ �{H����{~;���z�����������EPy�&�?{l��#΀��~��,��
���x�� ���]b��5�&�g<<�냜Ծ� O�,p�Cu�Ve���p�6���<rIx�+�ad��=I:M`	�P�����:�?�>�M�dy�@�R)�����R��ړ%�'o_񞦾 ]��)!�8 ����ش����7o�0�1���14g&��9)Qq"����*��|��Rb�&�%Q�ㄌ��[g�������^x=�˷zqG��������.G�|FN2-22�򸮽>���ܪ7�(�{sЇ��[����ݲan�^Y�_{�Y�ΰL��B[�4孶�>�8_L9��7�ƨ�9�z�|�f���3R�0��A
'��~��.G�*S���/��i�⍚�g���|���V�2��<Rk2T� Pa�]fh�k���/�����H��x����yE�MdY��Y��NZ�G�w�J��OWn�|�K�A�UC��OV�47A�bb�n�7���X�p�kd��v�m���M���O�i�t�!�`�n��!mT�Ժq�m~�}Lb[@:�Xj �XDb|����7����
���U#����ɟ���(	%'��r�m����	����I�������(��~���)J�AN���qj�K�F�'��`낫��eI(k�T�VnΡމh��bUުn��̯�Nn�Ǚ��~�HL�ӳ���IT�Q\�q t��p�qr���.붲.),]j���j|*ǂLE��hu�Z��Z�� �Jـ�s 
� ���NV 4QB�V���M@�%�`����|Q����˵Vͧ����Us���\Ȍ�����6���*oLnV ��<2��9��� ��R��wI$����
�˺8��;=`� �
��%�V�9��3p&9�*�}V�@�uQd=�
X�#� ��hPa�4�,@��.���w��4ȁ����/��� �@��C�b��Lt��-8+˂MH��uv��䣜Ap��Kz &�^\P�k��t�s���do�- �"L#S:�]�,j{�֡
��S�ps��@҄$�rZ`�����'K|��2j��k�So��������Θ���j�rE�~9�rn	��۷G�
��T.����`	Mc�N�%7�2��2���g�P�ƌ����u̚����̇���R��ʌRkq��&x=/��]�L{�Thm=�
-莿�c��+� ��h�.3�^f��էA��� �y��ª�`���t�$H� A¿4�z�.�s�@��m-X~�V�@����'�c�����gR�����n���sؘpd.n�uU҆�)�%�������C�;����vKM���9Ԏ�����Ce�5��7���;XD��g����h�q>A�1�46�%��_�r��1��Y̒�v��"�3.%/�o�M�����GU�{b\.�RԱ|#�W�9:���T��]�T&���5�<�ݵ}�/����xT�8r�t�_��p	��Lt<��U3o�#jo��_SYN��t�L*�{Ͽ�����7�ݕ�CO[�]��:9
���7��D��7Eu��v6 ���Ag_��n$�%q���ʊ��b#ZM�3�u��1�� ݘ4����Hס7Ej ek�X���G��Y��H�Y�CV��Ԝ���G� "5)!Z�	s���N� ߔ�]�`����W�6O�m�AԿ�n��ɢ訳�C��>�v98��U�]��LD|���������!�W�.��,�Q�E^�����i(��J�Ya�[9w��ֆGj�$�-O I��2�����#��&,:��_�d)\J��v��͡��qzL9�jS�{Vl��(�iꑏBT�g0Y�{u�1{�e
���87uJp�zR}Dec���W֘F�Kus�iX��1��.���y�@;��j/ӫ.�Ϙ�	�����B��O�N���vo��^����Ȣ����iVl
s=�d�`��{���Y/�{�����k����:r�NSS{2BF����cFj��H3B�!��c����I���155r�C#{RR�Щc����|�9��o�9����~����u}�����}�������xo��4�^8�{/��~�/D�������~��^�A�#X��\��;�����
m����Ť,�Zc��/<���vxa����Fo�v�]v=L[%q���\-�!eE��#��K|�7�?o�q�22��	���\�9�0��g흇���q1p� G�#����^|r�&��~�Y˪i� �H���mǒ�5�C0��{qWuڎ+�]#U���NG���\�dGf�S��f&��.�%i��||g3����^�m��Ѷ�M�-���,	Y��M4�Q|����X}�L?ʺ	ô/�G�0��!�À�yL��`��s$3��u��-O��9���>~g��qnƹ��齛Bۮ���t	��Ԏ_BL�jxT�-�bvR�f���X%��"IxEܺל$���zH|×mi�r�������0���%��/zS׈��z�.l �$��'����ǒ���/,8��Po�tU���CR���g-<��%|Y�Fx��%��b�����I�˞�+�$#V��T�q��͉�-(�Q���!���s1��G�\0a�<n�k���N;�꽧���FkJ�O}f�2�}Ss6�����c�O�~����,��O�>ר�>-�>�si|�Q,�q���b���`�8���9C�l��	�Ƭ������+晤��!�XY�+k�혃'\��}Q�ª�
:���u�=���b�Jc܂�QAqK���I�$���X�qL0�I�f����?U",d��y���I�Ǎ)�XEB��������c�i�P{~��8��0��U�5���}�k׈��]g��p���/͟2X�P۶�8��aRBK�����Y�	u��k��
���;'�������|�B�J˔e:�3x�Ȍ�bk�?*�х$�Xq��u&'.O�6v�a���u�S<ή�Z�F��Jv"9��6w���F����v�/��C������W)��--/=�U����'�w��:���^�8O:�❊o�ʋSV4$u��Ô<�Zz�Jh�+�m�5�W�����R28���5xs��C�!�q�5؟��/�c���YSq���ZQ4^��b��6�iD������s��]��q�raVi����۔�^b�N��K]O�+i���e��,V,_ ��,aRS���pĕ��ԯM�)�4�QZVj��8�~:k��(
��l!�XzӁ�26���J���
k�t�S�e|awvRv���f��kִ���m� m��b/��i�aE{�B�i\��l��uԦ��T��Xja���Qg�#��$_N$�|��оap���'��3T��os5r�K���!r�ȍj�j��+����V�{f�)f��<Xd�M�Arz�I�X�0��9�򘔔FQ���Q��s(���PNTT<6/�|��X��Q�ML���yRU��S,�F��IQ��v͔��O�F;{��ݖ�#��Q�Ȟ�٭��IZ���K=���.�Px�x�ݸ�5��GQ�£c�$�����A��B7��9�4��9��^���tu��I��¡�4/l�_��(��:G�v�
O�!����BgNN)�Ѓx���*���T�5�N��w�ǳf8.��?m0�K_������-)��:�h��P�l�ˉ9��r�gh�ZlîV-^,ћ<���[Z˺�\1W�g�䠹�p=&��a�]+뛗
}VNy����b�%rb)%�>�cT�I����/	��C���P�
G������.�#R޲B!$�G�&(�(8}��ӱ�M�������6H�؝0�̕��gb�9��F�f{;,�v�ǥ0��~S�����G;⨁�� >>���*(���89���ú��.�V\Nڜ ��"	���L����nS�3�(�f�fV���3�ʩ<�]���t�TH|�-�Kl+l�c�g�sǁ��N�.����{11�����5'�NЯ����\��9QO���qJ���ְ���"���^!47���C"��C�яt�\#c/��Sҁ�=Kq���Z��L<�B�][B&q������uU���rYN�"j(��w�!)$H�T;)^����Qh:R�J�3C�mC�wץ���#�!��lY��;�9	�b�ή�ͪ8�P��Lw��^��Sz��%w��Q��^`��2"vK�;�q�B�R�ie�t ���J{�s)p0oO��Z��K���"��z����89�|SG�H]�C[v3�tR0-�x�f9.��!غ�����I���J��vc���r��Y �ߐ�Oh=�Nug���\)wvZ{.D�{é����T\uf����8|�dl`Nre�U�ȱwC��q�e���0s ��g�.���ꛩūX0�S�!}����oF�l0�n	&PRyA�����jF���r7N�d�N�����lu���nmO��AN��-�ul�bա��L]���1I2(��l�r�V�����(�9�'����1�Mn�Uo/�.�6���I�Ա1�=(��\T�J�r�'���|�`Oz/ƈ}���1��n\[L^�X��d��T"��ۻ�Ś1mY��ze�z�t#�%P��J ��$S��ҾT}��UP)�0�?���������N'G�jY갲��$ec �?,��6��p<k���*-����޾��s�:�Pg1m�3���$�P'z��jB���$�K0��:;3���3wNVs��H.�ܾ��L'f���8���t���P�R(-�כ�5��VZ�2���hn9ܙ����g�c:b�;_���,�����\J�-p����|�Y0�XZ5s�j�PV�*+v�3O0��Ҟlv�Bā����N�Lݙ,�ܜ��Vʊ�n{9nS.]OX]Ed��3���R Ъ{��C���y1-YubV��NO�x�֛e�F���R���fޔ1'i2�Zn��enh����O�q�PY�I��<@Bz��M��@�V��X���rx���@jO�7�S�+-��$� X�>�As3��%�3�8Wí�7�=�FH���Ё>�1 ���B���E�^�.y�4����gd�M�8���w�#�Z�Ƅ�-u+�st�@&c=(�t����Y��F�n��
s:�r��>]&H��\+��ǥu9�)e�'�0��Nr�jZ�p�)s�d7�\�� {{M�U~ƤHI а'c��z�֡gb@)9��Iu`z�0X�0&���}Ò�=�2;-�:���������[���B�؛�UN�N����֛����d@<��g�D9!�e�gA�E]<\���`.c�$#�oڸ��P�p�'�U����o�9��4Zn8�y�[P�w�2x#��vc8S�<7U�T�
$�/2�B��u.�6�M�y &/ZC�0AޛA� �#�JP�.8��}��g������X�Gt'�G���az�Dtd-X���nm�D{8��a�g�ȀL�A��:~k��^��w�t�}�w%�\s�5����]p��;�������y�~��n�w���:o��_Ի3�O����:*Պ�C=GMA}�;��S XWQ���WeO�/]�y���^-ף�zQ߃����k��}o����^���q�j� 2��ܞ�w��:�6�?�F��y��O@�^��# �?4�9�#]W�Dͼ���V��$�P$��[I�~n������ǿ�޷��9�/s�dw�E�K���7�G��#R�/ew�^���7��#���㉼�8�B�(��H6��' ��og5�p;O��Q��W}D��F��F޳������_�Gf�D�s$F�i$��� ��&G%���u#��s���۹^���7,Gޤ[Xh��j�dhE�����A<?�:��)����Q��}o>�V�A]F��ލ�^ԻP-��{.r��P��zj!�gPE�0���!Ԭ���ٞ��>�&ԇQOP����JD�G���U7�&���V�
�c��o���|w�N�F���;���8�N����͸��}��C��l��mm�+���4���|{�5W�~���\�w�G�^�����5�\s�5�\s�5�\s�5�\s�5�\s�5�\s��;�$@@��}��#1 0m n �;"��8Y�6!�� ���@0���ٛ@�_�~�]"�i�O$�� �E25�����=� p�� ��3�E�;|�5�\s�5���sz���}����Z]�/��m}p*�ݿ+���Om<������?��{�x���򧂷���󧗻/�.~߷}߄hG��?��]�_~����U��|}�g��>"��W����+��阥�c��ٯs+[D����?ξ������g꼉��;Y��r�K��|��5��0�OSܿ����\��(��Ջ��4K=����|�G<��ů�6a*q�c�%�������̪���x��yt�-�����G����V<:���[]����s�W�=�yJJ�F��ߋqu?�U��kÏ8��/�q�	_}�[�O$ėjZ���~0�������>��ɕ���O��M�����k�9�����ϼi��d�m�m�I��އ�?�%HR}|�U0����N7�u������c�)�#�5+O�����|�WOjXg� �g�
q*���B�̏�7�1P��4h>������8���b�{o����2w���=�=�"~�o�0���+��P���ߝ<����0	n���h����J��%D��3�#��4���D�&�@��_3��;�b}�%�*�ȑ�5� ���� �莤�+�{��s`�����o_y�F�-N W�X�@��w�����\q��F7E�{�9���
���%�S�i���s�y[���#2�>2�s�^�,�"���@������i��o֙��DޯmO��<d��k/���y-,���o����	����]�b}8�C�����ap�} �yl��>��6�CO~]woV����@m�k �'_sH?z�>�"��?�Q7z��h�]�_�/ƿ�l��{���D����?o����x�Fv��O$ōe�������{:�$��3����Z��;n8VNߧ��p�5Ori��7�s�����!��������w���9E�oS����6�|���c�A���ؗ���ԏ8$�S��q�_����Q`�Xx�}�'�+�E��o�g������_���<��`���{��^'�G����k���, �`��w5W�����_����|絒����~��7�'+��!��QOY�*��0�1C������)�4{����}�����Ѯ��}y���//���u|ޝ'j�U�Q|ha;�6��8hl�]��7�V�weu�$���P�U7��9�c�FOQ/��KJ��-���yu�r��0UߵVBh��8gR�F4�5��<Rz��(��'�".�4�%�b�'ى"�,����'TX�2�=�ƚ	6V9v܃��MN˸m3ԧ��X�5f��f�1~1���U��`�Z��������U����'I�gQ�������!?=Q4����R�<?jSɜ����RvN�j{�����r�?KMo8ۯ�*�ζh��vnb�6�^l�X�VkJ�F���X�>L�_���䴖�K#�[���nۑ�Yf�qsǣhT+A��39���p��e\�3n��Z��O٥�10�h�â���m�#�Kj���E� ���%Q`m�y�m`��mtpA��������X I� �2	PW"#�5�D���ۿ��B��9p#�Y��Hp��?��tjz��(P�g:R�q� Pt`��*��@N�@cX�>�q�#�r�hl5��9u�п����Q+3��q؁���gH'��^����l�*J�(��k۷� ��h^�j -9�v�>W���sຢ�����˚ċ�q�d
��k��1ͤ����}�F#!����3��YI�q%i�A2*`[Vbe�to����
F8���*M|ƞ�px���"O��AV���4�2=�v�_t;ۄ53�p��l��\��Fa+d���u�vIi�XvF[�ME�J��-�t_�n�ԕ&e�Rlk�Ze����l��-U�����zq����f�G�Zw�J3�($�6�m��]s�5�\�7�+{=ε����U����l�'?���$�EW��V���>	�cr�q���$�P�	y�|Yvw�ݭ�����mle�V�nf�����\s����m�%���t$mj��~M[����6k9G�Z��nQ����i>�^.�j�]-�Q����V\�,���L�,[���?��]�G(��拧v��7��U#�Å/q	V;Ƹ���X�^�r�)Wo�C�s�����8�@{��NP���E�^3i
=��Aә��@MiA�Y[hf�����EB���c��Q��e�5u�u��g�����ȌEɟ�W�hy�T>oG�����7�t�e��1���Q00�҆Y0�c��-T�w�����m��[��ߤnb5uU+�pi�`��h]�a���u��k��t�):��Va`�g�"���B�����=VNC;��p�$q�3d�e�˳ެ{�!�͒�N�Qg�B��y��?D�����E�As��u�y����1�th!��naA\Ѡ/g���5���GQsʺ(I=�1�9mGu�!l`ꎠ�~L~R��fy���BĤ���ԑB�'�kX��Af�"�����s�0]-,���l>RA,}�A/��f��G�9��c��G�D�0G�a��!Ӕ_�2�x\#�]���������|Csm����h𝒡5*���ťо��MP�55$��%����p��jb~dh�I7@k�#h9��ɎF���lV��vc��1��:��e���s���d
����y�٪9t���|�(�v:�K(!C�Qyu�<,4�&��m"<���Ja�p�ϸ#���<�k���9�P��fh ��J7»���t�'��NA��4���oH���sy^�*g���B��ˣZd��gH#L��BC�L�㲓���s��5'�n��?*��?:��@�7��������,������H0¼)���7��۳�֣S� L8�`v���k0X1�0Xoϟ�AabJ�&�)��-aF0֣	��|�-��-�ВJ�δ��oX��1	�EC��4�.�a�i�K��N�~�(J#�GBh�Q���0�6��ר�T�'�kDQ��RRwjSխ�a�Ǝҩ�A���`����ߟ �����q�eS_����&���;-R��5��b�jf��e��$m��Q�$�\BeA����L";-+\�Y�G��7Fi1>�s����ыwm{��v].R�Sgs~/'j�Rд�:���.�fy�����?e�e�8�<������-�k�f�_��LyzKt�	�����R����d/w}6���O�0v�q��W�p�E՚Euh���$�	����S�ZK��gsɗi�2}=�N��3v�i��5j��3���ĺ��gd�}��-�'��)���eGUE0�ٷ+3j	��˒PP�i�+�:UIw�۝�䘶��x��8�0��nC>k�� ��Ӹ3�Q��fR���_��N��f�R�VԱ�_9��xIR��34Z�9:
nM�6�if�J����J͂Hf*����D�jf7]M9f������Ԥ9[bW3]�>��Z�~������Zl�؎�ClR�v1aP3�������w��w���0��U�0�q���.�h�ώ�'��#�Q-q��ڙ�כo��頜������Hz) �׷�d�g�fQ!�Nq�xJ	�f]�uN˴H����M��lq؞���`8ǻ�I�!����v\b�fMq],z|Z��3�,Y7�ktbܑ��]ˮY!)��jg�ccձ�G��5�;A �ї��BI|ǂ�;�h��R��H��5wY[�93n��|��wj��
����(o:���H#�O�n�݆Mӄlf�,�zbcۓ�G�*(hL)u�im)sm�ㅸ5��F�R
%5�&�5�3�m�+����D8Oam.W�hݤ�SjU�άj�����g����:.�YyRnv�Ba�%,�󻃁 K;���m����M�"�z����<?�W>�hWC�eg{��+{�D�M2��m�׭O���h�ʴ�����+Mڧ�Q�Y�^�t�٥+��i�<���C�Su�`�QA��x+ ~�Ɏ��,��N8�4�4%�����s3�[��:��k�\�/�*��IT�M"=޾k΋���Q�b�av0�Tq*��V��}��&d�Ԗ/���|-Lq�(M��U�,�kI!��i� ��p� �^����$��w�uu�ޝu	)�T���kh͂�)�=I�fg�MUXY����m�z�1��%�T`n%F{<�~���L+aK`�a���
oJ��p$��O�?���g�������8��B�*Wdw-��L�"X2��L��t4U7=�L�h�`{����q��q<(���Z1m���wl#~J]��DV��-�̛錡�u�JO޽|����R��6e��&vw�ZԔ�)�P��$aG�����i��b<�Nz�A��a)C�e�Қ�|�OܒՒ��/(�9=�E)8�K-k��p'�Ħq�7{��� �\����4F�4��U�����#��blNo|�w��oΫrt\jT;��<(Ɋ�{)#ۉ;�	nzզ�ř�������˴F���h�˜�5�r�:�LG�Q�������'�r^<"�����#ǿR�p�
k��ڢ��bU8�f^bΎ�W���x �q*��=�i^���Կ�P��ɯ��%�����h7K@O�`��E�A��4dҴ�=A���N䑰��Mǎ�lg�oW,:���<�03aj�RRp��+gRo����=��#�DB�h�Ѕ]�*54݂h�\^��gbzf��o- �ʈ�b�sl��s�IY��T��*��-���>��br'e��j�W��f�V���ԁ�!�i�Ӻ*��NR04:R\P�-��VVs�}�ˍ �a��E�7��:��H�Au��F�F�]�X������2���k�w�B���T�Rg'����L�8�\Ջ
��~������)����RJ[!�d�VF�u���s1�`�/�ԡB�E]U�<0��Xp#t�Gr[�Xd�b���ܲ`����yj��R.��a�ƍj���/vb����L%�!����aG�����$�2s���&n&Lۓt2�vJ���
V�1��*�u�&�<P�l%��M�L�ԏ�<�&�Z�fђ�5���Ǜt`�N,fJY�zvr�ɡcn*)���,����1�-H����1���+���t�r"�|��u~O/�!�܌V;W(�x�<:#L:��[���ro�R'�o�M������%���w6Y�>��]�����\0W7���2XM��&[+��@n�F�5��\�i�X7�%0�@�D/��ϴ�[s��� 3W��;���{�V7/���y�n*諶g��h�z�!u"=�I37Wh��O�hS�^Y �8$�`;La��H"�1����rSu�[�V3�ɽp�Lz��$op[ai���v�Dj_eT�T��aeA� #5ļ��Q��7C�[�2{'s�wsvC���Qi�%2{�&���+��$�4��Y-��@���ǡ<��/�8ZS��bo�K{�j&�f��ɥ���Ugx��f�to��j���JB��d7W�n�XJY�R�J��{ShmmͰod�nӍaޡ��4A��As�g�����=@���u�aǀI*�3�n4Q�<K�!miX��#9�3ݕŒ;��,IlA���?��XMjL4Nރ�V�ëO>T�n�CZl�p�V��v,����Ë[Ź���a%f�.�39fk�a�s�q�A�L�Ojz��@'�J�������O�\��{M�M�ʛ�3��H�瓣������|����"�dK:�L\d��{=�n�F�^f��ʵ����&��X���V���-��pO� �Ʉ�~�#��+�b�r�N777���"�bkϘ�����fA��n�hu�l�r������='t�2��jr0�7n�9���%f����j�uX@�av�6���å�je�� �"��� �>���C�"��3L�lȷ��g)�`R 	I,���z��bs�:�Y��V �c�0}�j��=9VГKDG�־�1g1���z`��@�͐\T⬒U�nu��0��N}��׻��]�5�\s�5�|�7�~�?[�W�:�^���[���ϝu����Q���?��[�.�T�WQ_D�"*�m������ɨ�*�yW�ר*`�Z���@�꿢F�Erw�>n�]��k����h����0���:��oI�Q���ܡ�7��u�*��U�N���ʏ@�UY�{� �<�����P� �ѰY��ۉYK���ǿ���;��o�O�Q����7@䜡gܞ��v�2�]�^��W���1����vNɁz;�f��D��}�~�C�O�۟k�^�����i1"yoO�ʋ��ow����v�\�]m�E���\G��k������s�>n���tu?M\�)E����zx�e�e��}cDmE={��}y�z��JD�\>j;*u5������{&�C���>���o-Q#�/�?��[�T7�#�_x���#��Qͨ�Ey��u���so�$�Ϡ���~���I�_�~��wl����}�ߌ�)���Wޡ�_����~����w:�ȹ��y���%2��/�������_��W�}\s�5�\s�5�\s�5�\s�5�\s�5�\s�5����7{����v���Mj �3 � �Gw$��u0:���0cT�~�:� A{��B � ���������+p� $^M�y!p� �=��)�)x��E?��/sj���k��暿!����咯?���>(�/�r��!+�t���H�����o��{��?���z9��g|�[������S�qk��n������%��g��d�׌7�0���b詪O���ʓ�QB���O]�O��n|Ͼ�r��lLh~��o>��'obX�Ʈ�,�{���}�������M\nU��?xH�z&��*v-Ry��Cl�s��,��{Ӗ��~	�`�7���I�����臟����w�>���>�M�ꇋc����$��������Ӷ��x���@���i?7���7B�>/�9�3*�����,�;�U��g?�����O�1�T��Wf{�hޯI�?�-�n5�t@Ԍ�������������b�����_z�.R���/���G�/��'@�*	�]�� �����a�?��Q�U9��բ������zÓ�p��{&�v{?	�.8��S��O��V�VjП�Z����1�W/��?w��s/��J�Sr�^��g���`��ϔgK�j�/��)�	���Jv~�j�od�^�=��w�n&>���?��_3��;�bEv������w��k����8� ��Cw4	��j��߁�� � �mG>��ʁ���� ࡯ �pd^���|��l��莒 (h���}��~����7� i��:="9a�m�PwkV�t���1�~�.�7l�b?�͏&_ly߸���������s�z�/Aޓ�������@�U.�#�}ోPv�����<���8y�4����z���7|߾�>����0����?mO���]$���^ �Z� �G�=<��?v�
s�1�7����f��u��7^��ɋ��M�������nl=��ٚU�`���MNA���
�{����LɓoB���>��ǡo��_���"����G�B�o�����]��s�_��Ʈ�dQ�t<�e[�I��Y������~��p�K�O�f>��_ ���oky1����}�y�?������T'�?���kM�?�NH�vC�PEh��1�zan��>E���{��䋟1��韦~�Ҥ���W�LO�`8|����48>/P��<�΅������ضRWac�56l^O9{�&��@<�|f�(�C�-��+X�tYT�JyIe�-U	���rMZ�8��l�r�W4�@�����tT��_�Yʃ���:I��s���%"$�E������"�s��:��"�8l�����L�$m�����m�N9��[T�<�m-�i�v��}"����+2�+�4���-,}���fh�-.+��M�w�-qˆ�t)���ؕv���k���RJJy6!���)�J�n�zN��]Y5�6�tb�e�[������$%�P�-y�H��>1�}Y�Pk^�s�d��Svza����N[l�JP:��K��ف�7��`=�X4*uoI�5�(��Wv�h`R�'|f`�fV*�@#{=Icoq�d���3�q �����OS���@JR;���fK��Y��y59��RI��p{�z{�&����[Az=����P����r�k�1�]GG���|U�A@��89PtD2o^��N�[+5*��L�Eł:H*�)�4�eē]�V��N�^�r|�<������!v�KA��0��ɯ~!�jV	L�;A��K0S�J��#:&�Q�2G��u@����	 ���F���KM��R��	]kG J�Yf���[#u����MdSS��Ĝ-F�l+F�m�wg���i,��È
/������\��ST�諂����OS���%U��xI�G�ͤ�.j�U�
�U�=ڜ�^�/쟶p[ʗ;N�j�i�&b"#���Q�+�@3u�Mu��������n���Gz�Ѿ_JwƎp�E���K���B?� S���E�2�..�{z�/>ۮ�RLE5y�tF+����5��k���oV�YK�<nl���[b��-�Z�jY���fe2N�.d%�<H[<����{>��@���ӡ`�ʠj�~*8��K�����n1����A�!�?�y����� W��]�K�"~�����~V�E䮭��Ӌ� ��}�\��[���������s� 3JΪ�����k�y��)��]�׀����M�K0�j�GX�˿��ב�����Wo�j�gXFg�%E�l2U��l�7}�ǂ;�^9}��ƉWr�A��k*#eY%M��mk���i���P��c�Y�������P{l5��pJ쨤b�	"���)�XE����i��f��bh���R+_&��x2H��([+�	Ԥ}i_�xU�ݱ#-1X�ŪZh�b�������k+]/'�K�2�F�e��^�1OW�u���<?�}H��Y7 "Y=[!m9Eֽ�ބ53���U���6���I���^+K�
���3����r�3�3�KFrN��m��6�b*����K�P�Y��Y��yf$��mκ3�XL����f��3T�����Z�3��j��3#u_�Y<_��3�J�;�'���bC;���||��Yh9� ��^�鈃�����	���9�7�(�o.��ʺ�g��|sVᶌQ����B0yB��Y��h�
��e�����֚�(~��y���<��w^f#F��dԩudԯD��oJv�cH����1t_@��&���_3��d�Kx�XiF��X�o�R��qG,�bFH6��byF�?U�W�����;|�$��-Y9ށ,�����^$�����=F��C%��/!��g��n�41 �2H�R��D��_�[��[d0!���7�,X�s�nl,�|�%|L68�4���N�eQ��r�F������UOC�^�l�.Ms�)���2<�8E"�W�k���(?O%"m�8��ko5$�	��Y�4�����J�E�4t�hB��;%��n���+#B��1z�2�f���� �/Y�@�K����e7�X�'���#��Z��I�=�/�N���j7�i��Ä[�z�ԪH�N�3��Iƥ���N˨��5���z�妬���~$��@ڱ;� �-�}�b,*)�Xߝ�rh��_{�"I�̥!�<c����mJ�����x}'�����݊�aپ��f~ŕ��䐪w�*d���_4�گ}Y���$�嘌��)�H`�YK��V�NI��81�d5(�q���$���ˑVbjx\%_1�6�T�*�d��6���>�u����J<�x�<G�\b]�~N+@�bY�,����S��Gpf������Q���κL'��}�RQ��*f����P��QD��c��a�T���/�� ��	z�B��%�g�>DNYy0�4�L�,Ȥ�YB��>,;��cT9�E�`͸ɓ�^��u�i�� O�R�t��u��9G��S�݃�������ޜ�����FbCvMb]�iZ����Y��~�6%�6�j�+��7Ş}�2?-�
�AD����}eژc;?�l�h.Σ�kV���t<��lL#���c�.[�k�~�SZ�&�V�L�y.�rp!�Ȏ����A����#�*O�O���,�
����m�vt���	#��7�=gZ.��q^�&�q�P���UQY��RI	u?jg}�[լ.����m�*\�M��CJ�}�K���Ui��;��$W�%�ê�)g�+���0+��Q{�4䩫-
�iE�ncQ�|I�uկ���,>=����ַԟ-g����Y�	7��;0I����q�x�y��(7qH"�����eza>������h�����[a]�	�mO8"Sxqv<�H���t@�iQ^��j�0m&�X؞�S�����FO��� �U�dU�bD�$�Z�ћo�Q"͈�s��HK��h0�wC�I��閎&�R�ۨ[ܗq�d<�z�7JK�mҦz��c)qI!��$[�8]�}�Y��	۴$;�N��S�Xa\c/9�9��h�#)Lb�tRQl{=#�S����9;���	��ԦO��Vj��7�PL�JVN'�Y:%!�e�&��V�8xi�k�'yE��d�U5m��9q�ܪ�e�!X?�-:]ޞv�&/I��^X78)��P-n�H��4���h�+{�Hbb�Yx�O���K���������a:�8A������sj�e�]v���ȧ�)5���:�A:���Ĳ�Anm���=3�%+a��0�ʣ(�U��L鵡���j�VG���*y���r�l����&�Uq�r2�:a�t����mX�4�Sh��	�'|fƙPZu�o8�2�Fi�<�~:)���î�oWJ���|[�_�1�gNӈ\���.Y ��}iD���ֿ05�!&F�5l��7c#�������e�vq���aS���F�[��'�P�~�BɊ��5�w���{�����҂qi13͛AI�Tڌ����s�����O�[��ʊK���d]ߴz��r�ɣ�k�TRl��ѱ��9�1�S��Cu0��<6ա�2V���J��H�y�w�a����q����7E="����s���+ֲ��sXG֐K7k5��x�P�rL�vn<�l�����)�v�S=Rʅ�,I���k0��QGD	����
Ƙ��CH"җu4�rlV��ıS�<���w�{I{��t��+��. �Y��t-%gdJ@�]�c9�p�ڏYi�<A�!1��Ƹ�ub������q�)m���U��ċ-<���j&MF	��d�j��-��,�Cvڤ������{��[B��q����)eD��4և�N�؋\Y��dF�0N���(ѷ����d��6�j��t�l1�8��/8�E�Y�i.a�W`�K̭����Y}F��q���8�U���h7o���͒���s�i�pѓ�0e+��qѓ�F�L����S޳Z,eb,��ܭVT��[�SFĬB�anAkFS�� mK�`nϧ0��V>ׁ]�[������^�Tߴ�0���bɕ8�Cn	Mv�fn�XV���0	�-�UGj@��CB����'�概N85�!)���GYqߡeU]0�Rg�$:�$�ǒq�XS���d˭V�r��aZ�Y�-p�3���=Z�Q�!�k����;)ù7��Ô��d��� Y)��+�Y���k��nf𬳜Y���d��1�'�tŇ��J�W���BPj�B!�U.Vnrn�D��0�xހ��= {M�Ru��^�ř���qE!��U��I�|ng4A`���ՙR���|)������ ��:�#�Ned'e`@=<�8qH:o\0f�y��E�JC�a�!�C��w{_�Ա�=�R� ���%	B��NHXe�7��hQ,��(�K��R�XWĽ����T�����hUE%D�f"!������������vΙ�:sf~̓'����|���t�XߴtB8�h-:�5���[���I=��\�Y��|(9#�\�uīz�Ԁ�����.bJ.������.�*59�Y��Ѷ�6�Z���I~8��0`=�Ub���T�IuD�����P�bc�ƴ�C],eb�Q���*���I�O����c��8�b:�ѽ+}A�Z�I��������#�H���V�m7j76+$�ߎ/m�$�Ω�h�WV�&ږlTHٸ+�K�r	��Y8w��W��Vr�b�G�!��H�
 4S366p,B�Wc�{��m�+�[_�
�L*,,�R,�.JMkX�a�j7NRH<��`oN�W9�I�r�X%j��W�	SMj[��۴6S�ccn�-�([#Gض����YU�X��{HY�1�h{��d|]HJ�t�o���%x�HEuM�����W�{���j�(�"�;�V�de���v$2w�O�"69�Zx��� �w�&���uV�IG[YԜ�J+�a:���ݺ�P9I9;�qW�Qrn��J��@T�%�2�����o�o����(���MXd�7-��u; 7�DbyIGx�Ѻ�삔"�b�m ��^n}S��з��T���g�:��,�ې�-lv�i6R�-��}���bݛ��,����)N�(�MǫL�E���֨�=*�$(��XX�%l�i�7�*�/p��Sە�c�Ѩ|c3S�NyDν.'&�.P�^T8��.�7;,H�V�*�U��-7
N�8�Q� �6���)ķ�u�*X�uA|iC��b7��dlƤ�It�̣� ����)����>7�2+ ;��X�w�m�:�tVv~Q�ޔ�z*����Ľɻ����G����'�5�%$ֈ|VCa�/3��#���5��W�7��@�z�{Y"���`~?�"�GZG�o���I����!�B΀�AVBVA>�F� |'j��:d���d�Zc�~�Bt��LE�}R!o�{j��P��٪ uE����g����%�.D�c ~������Ӂ�E���"=t^(z�!���$Q+��@�2�'����ٮ(}�ޢ�K�[*3�8Y�� sϕ�F�(�0Q��Եw_�ޒA穢_��N����C�(�`��|B w�y���w�Eo�̅$C��3qOA�����Y~�E>h�e�:@<葠Eԏ�e-�D���&�)@�<S$C��)�h|W!gC*B�ًϣ��|B���M���>�]�{�D{��W��!�L�l�L�������r7�վ~�3R���� r�#�<�
�6��C���ϡb?hl(��<
9��ȓ��!g���A�����w}�����""�ِJRr�'�Ǘ(��_���Ҿj���$�OV��8X~ͨ���l��L :�we;� �0`��0`��0`��w�\ z��(C�U��	��� �� ��	�gXs?�8*,��C4(~�\m��IP���x�~/��zO�s��� @��"�3Xr6��-L:H��@Y�� x�����0����Ey�:ˣۇ}�_�z�i����CХv@���խG�f�zwn�7��^�;7{�j�H;��)3��+tk�E~	ZK�|ܻ�u�V���R9��v�;c��d�)�vc|�6<m!��1y���;V��B����P��o��u���s3cN���Fy���ƣ7	ߝ	�&��� �v�,k{��g�+�W|?�c�y'���G���^��p��G��o�^?d=��Dt��ߺ��iK^ϲ��6q������X�����S�%Sw�v�cԞ�#):ˬj�^�j����s��,��o����~w鸫��/b�N�+���4�K��+z�:'����ö��基nP���ԹdHۮ#�+�-1C��It�������:И\k�1�2g�߁�.lR����s��o8o�[��4�`���3������y@a�Xp@��W��f* �BT�v�p�� ��6:�lZb��|������TaP����j澭M���=�ܶ��W �8Ho�l`ɸ7N+H����4��e�w��ԧ@o�K�Щ�����,V+%u�=� �����3��S �,�r GZA��E�i�׀v}6�q�/`�|05�g�dc�� ̣���Ͳ����������	�oD�D�:�M�X���4o n5H��y@g�:A���|�!���[, -7NY�
��v�ٹ�'o4V4���]���͖�@OG
cf ք7�>���ǀ���:��a�q��|+�To���9J�@�x�E=Z�C��G�W=�����V�f�? `�pG�Ki�JF�������a�;ݾ�/vz$���hT߻c��E�y�W��&�7퇭R/?���A��>��֓��]=.��ޤg��TN�^�����r{�r��1rJ#\��L���.�G��qwB⍶��3|������j����.ͧ���r�L���?���{
L�6����?wq��w���V�޴>/|�nP��x�N9��Ռ���֨W�<�_x}#��Ǐ ��RK��;��V�#�?|g7����Z�e���}W�|������˯�\��`��z����a��-�o℡�ݷ6�����u��[�>Z��ױ[�ly4�ޠ���iKB�
���3�����x�C3;��z��#�W&�j��7�X���*��n��7Q�<�N��l��#��"BJJ\k���B��=�}�؃�)���͛�Naj�&\�UV���r�2�\�;U��e��������uT?R�y�,����w���g�u��Rվ��Y�צ�st��ӵ�{�0$(ƨ�f¦����U��\uVmV��mf�D�[�,��g����W��#�rk\��I���F��^�x���݁�+�Z��]~(�+�W��h���K��N.bz�޳$���΂�y��ׇ^�˜��ي>O5m��8��b�no`g���&覻m�]���X�2i�ŉ>�M���g~���O?�jo����|�%z����!�@��K�@�$��9�IqҚ�qdR��5g��rt�S~���͞�-�zV��Y�E��ɄԻ�4�����8��2����`�E3��������@�&��Ճ�	�eZ(�A�WC��xΌ��7���rn�Ҝ�f�S�t�ېV���`D���s���r�9.�"�6@ƦI��e��d;p:�����}���~'�����>�Yy0w�5O�A,�68�5����W�+�t�*Wk�ɇ�Y�y����}��>�_~BO@̾��*������4`�/��h�ㇹ;�go[ӹhVW;�|ȸ�]G5����/ORx��u=~�"�=
��5#W5OZA��i߄���'�_[���.��iv7��=��ho��k�Y�g��]]n|r��Ð�������|����gۗ�����������[<v�]��զ��N��`@�}�4���_�����c�ڬ\����9//�j6�8r��#r�҈$��	W��T���3.)�4}_0����=��%9q�0�,�f��5�����-c�e[[ɦ�N��%�oO�D�od'g�a��h���&7�}	s�����
U"c4{���9�樜�ZV������1-W��(ܶ�!��^�E��s�q���β�vv��%*;TX6���9�@s^Us�@q�>��pwۙͱq���QB�A[˪�O�����6B�{o���˚��-�7�ʻ���BYUa��Ėt�����3ٜ9�-��g����i�HVs�m�$�w�	eӲ�,����>^��^̯e7�Ii/k�z�K x���Y�/�����\~��t�������C�++�᜼0��s�*[�(� �Gn�Z�z�-�����&S^e5��NI?���>*�Y�V��3���G{5��^nk�G���@��7YsO�pţ33���sU���2 ��93�}Rfz4+�2��Ee<(��7��Y�);��O
�o���\|v�3�sF��Mg��)��]7WtmU�Z���cۃ�q���7��z�X���l^vB����΢3��qU����]�y7~lVI�fu���k^(��~6קZ�v>����ԓt�Y�<4���w�g������V�k>�]-8���\��_����c|k�x��@|��4���L�/�{���kl����o)���
Y�s����d������-�S3v�e������+gT�p��a｝�4��*�yޢ��F������ְ��F*����ה7���zA�$������TP^�'���:���︱F4)�R�YR���ou���2���mw�Uc=��G�kj\�A�]x�*kF�Yu}Q�֣;���k�r����	̎��kC�>���Z0���O�����u���Z�q�q��,5T'����LӪ�;{N0r�pn�.uy�ϥOn��Y&6�R�����Mq׫k֏$>:�Q�ɗUV��Y��'~ZF�Ə��Ĩ���\wu#k��t�h��-�eZˋG�٬�s�Uu�����]=��S���#T�5��
�'>`�7����X��X��W�;�g�qa%��cn����4���h>=�W5�)>�q$˽tѺ���2�	���
n5��}ָO7��ckV��^��%��ˋ�4��=��]�/k��r9-�a�ln&VOx&���|xq�����NK��ʂ$�(<����d���B۬��f��	��q�\��1�'����ڡ���o?0ԅp�q�k�U���K�
:+�s5cB�{4|��z���|v�&�^'ʶ����t�z'����8>9��D�]�Y/��L�]U���Y/m=�m;�k^ۚD�;��agwN�Z��w��֢e����E��eq��EM���������4;��Ԅ5����m-Wﶵxw)	k-���*NlܜZၷ���=�^zK��vo���N׮���Xk��h�^ri�df�<���{m.�N����M�q��K�lw�F!�v�UN�!�J�f�U�f=�?jp�дI|��xj�n�ek����;����3���Ϟu�n��gӶ��>oZ1������%gI�M��eF���%���os��o���͞���Mc��w���k���9O�_R�I���L������*+.~�Lؼ�n���x��o�|t�r���l������iL>E��~���tў=�c���]��7����,��T��K�Fh�at�Z��*�0��z��7Ĭ~Kp;9�}���ܘ�[3�豓b��$�jJ��W�R��~u��V�{��ef[NX�WsM�Sǟ�,���4B?��6.ѩX����o�)h-	��W+�mE�����QW�u1W��v���u���+��u�Ϟ��h��~ҝ�]ܳ�	�°#��f��U�O���e:mb���Y��W�;3]N�Μ՞�긪��κ<����Z��a�����kK^��qAuܙ�;�\d�_�-3�M>�f�ܶ��������|�5���}�|k�N������uމ�ϻ�ں����ܗ���O��S��?n}�p�|N��|�����!1
��?�y��Q�q����v�B�U1��3�1��2oe��fי��*���h��oI/�n�E|��J�Q�&��wMMg�G�n���//;��=���k���x�N�Gw��^q�j�j�ػS�����Q-VIu�cC8�u�D�*~b��|��3rת��y�!�Z��5��+��\�������<�R�-f�Õn�S*'l*�6먚�m�a�ϥ�2�aͯ�K��ޗ�]Z���h�����N�o�1�YV;������Ի�q���v=%���2��y�q��o�U���Hߖ��/�_���؂jʞ#�)���ߤ���K�[�s�w�&̻���ꃏ3�t뮙��}�n��aj;^����O8�|uٰ��ɫC�����%U^23<���V��\�MM���C��T��K�>���ü����@���!��B��^������R��A�j��&<��^.�A?4S�S�����O��d��f��l	4|�ͭb����fI�������d,{1�y��m��%\�yq�m�U���W�-8�4�p�������X[��s�?qy���K�W�
�4�8�_yu�q�-��n�����������6k�n����.��+����{�y�ok�8�
�,�>sj|����㨠f3�C'���xe�^��sA;���Z��zY~�鑓.(��|����r�}\�����8,���1uA�K����?��$�_�������:�9���W�t�S67�M+�jr�ڥ����VF�7I�=^���l�������v�FhiYo}㹭��gQ���=��J���������g�����ŚN��8�k�[��!eY��|���7��2�cf�v�$�����]M�m�l�쀜���b|�ĕ�x�iW�MƝ��dle8z�sΙ{\�K8-č=>�x��%I=�Lӌd��ʗ��U��Ң��Qg������4a�Z/N���B�v֛0��Fw�Em�s�	>���<�Y����R�>��W�4���?�r����j�d!�#%ǒ@]`H^���0�uw\��̙yo���s
�W3/��p>���Z��ᵖ9f�W�*�k�x�kU��gcկ��*�;���js��T��͗3�(�j�I��l�J�z��Hn�xb�΃�A*7��iX�j����\jz�������霶��iWp�4n�����c�ܕdH=(w%��|�V�l�:�n>*H�s�\�Q�uk=��G��r�����G�<Wq;VNu=�awQ�fǛCx~n����o�Z2m^�'�8��tb�����	��ϙ�ﱻ�\#EE���;W^�6�r�`�ޞ�����d�S�{i��wI�v/�����G��:+B7����W�jw������&ߏw���{ُ�MY�5/�Ma����mQ����G�8�́�J/6��4z|��/붭�7׮���	�m�M��6��,�aFO��2�ĝ�z���g2��nϤ^�>�tk�Ǆe3}�l;��.�f�	�JA���Mi��
���ݔ��m�$��!:�Jf��b���	>Qߥ<���e����k�.%>�=4[p��\�����|#���z�OO�s�U�Ծ���xX�ꬌ#�5�@�[�t�lo\^r���w��C��	���[~��\
7R�~���l���r�Aq���;K�h�l�.I�~G8�f���|�ݏ2mOG�$=!_�:Ǽ�D�{A��l���0���|I/�Z�,���;쭜����ۜ-W%�?l���qi����B�GKww7f7�=Y_p37������N32�n]���Ɲr�Њܕ�"�nqHv��7=��g�V.��)n�S��֘�����3�-x��ukpN6���rz�p�$��rn��$��6�s��S����-O�ۖ4��b���s��t��4����6��<�u�� ڶ��k�������H����h������`7+V��8�C{��2ov_#F�T�B������W9����U��(�u4u̻_��B��'�������r��x%ķF^>G��Ϝ�X<_W�j���晖��5ge��5-(��S�2��b�5��\^g�MRS�I��Oψ=�jI��okCɺ����܅����b+�����,S|����=Tv���]�n�i���h�2��r:�����~?V�;-n潍;�����us;��ћ?��R�[��A��䛿�9�$W����g�T|7������v{brނ����w�hk��TC���e�'�#~�(��>Ǐt��T�u׹Z�H��2ŝXfn!w%�ܵc��C��������ғ܆���oI5m9�ӹ��.Oo��H�?:2��ݩ��u��or_�~]"�������P��u�U��{ے����K����m�7���#uޟn)ߘ@y�4����Rw)ϛ�9����4m!��J�b�� ��Ký�G��ϸ��ƴ�f���s�F�����ݣ��5Y���:�<Ϗn��le����f���sM�'�F�&��l��y�,�Q|�e���J0`���1F�	����%������.� ~�ud���=���b^_{r����;!K!�b#Mt`)j��X ���E�3�<`(�~ y����� ȅ��sZW�|��+�V�։�OQk i��B�Cf��b; ��H�c��D����-�Q+<�%鎭}-:�� &@.!�ۅ�&А��	(i<��F�"���C�!u��t@@o�)A*C���?�����<4�Ӏ|��7jЯܣ��@|�+�G�h(׀�v"x)�q��=�|��Y�������W��w��M� ���\�@|v,:��Yd+�
���t��u�t���(��s`˅l�����r1��7�{ wA��4�|�r*�D�THØ(���D�����
��-���G!?@��ӑЅ(�9rQ�	�yr	�!����0�o�lQ��=ѧ�w/��Ѻ�t%�s��OK��#J��W��`��/I����3Y���`����G�Z���
#���c��A�I��ş�0`��0`��0`����n�l�@�o �,+�7A @Y c3 ( `CW+��b	�F;>�
�y:�����?������_y��s��s-��΋
�G;7���� LG��Z ��W�0`�y�t����:�&��Ā���绚�L#�������������c�����rw�xy:;x�,�=ݬY�<k�������ǋom���f@2=�,�=�,���)��Ղ��j�c�� W[��������z���<���\+����ĝkAs��;�Ry.
�Θ���f��5�Gp9W+=�hET����i0g����+q�LY�\K&�ޘ��fk�Ń���,��F�<g3�#�q��=���H#��R�<s3���ј�w��<x��<{*��Rux�TM.�j��b��Y����h��N��-y�R���J����X��8�u��9���L�Ց�~Á�؆��ކ���h���L����<��w2��l(�0�kMVtf����g�1R�8`��X? S�ǀ�y�K`��X�*;35MG�u4��l���d�v��Z�++b��7s`��4��l��Gj��@�ҁ��'\��	�?	�il�k`�{�4U�%��E��$����?���� ���u��+ �@�H�3�d�`0�ٜ
����Q�P�1� =r�����,Շ�Z ��Rl*�1t�ԩ@�>�!�7�?�׊����q��ρ���e�=[�����uG�����s4�{����$u�v� 6�0uz���`�����y������(Zcl��5
�������׊��lM8��;3�������S�VU.ǐ�e�:��۝�(ᬣ	8Yi{3M�hg�.��s��]�&�vƆ|��ǡ�r���ams��v�5�w�P�a-!�9���8�n��ʮ��
\G��?�|g�9�I,X�,`�5���#�m����^�Z�kKX[,adz�9/����̈�lB����P=u���ڑ��`G#"��9��y�����ώ#��v�^��"lSw.��fg�繢k3c��;F�rY�!Ό�'�P7��P�Mt��sL8�)&��66��?>��7>&�?alH`BlpPB\hp|����(_��(_��H������_ޘHo�1�^���>����P�l�c�yVQ�\vd�=><���o����>6��sl�h��h�+��-6��껌	��E�q9�A.��p/^L��yd��ADG'|�mI��w��qu�	ww�	s�D�[�#Bxq���`~\d@@|t�_|L�gL��Ut��Գ���Ds�cB����&������!.�pN��Q>.Q�v��@{˨ ;�@{�1a�nQ~6�� ./6�	�5��ą�X������|�Tü,��f�!|�0�o�¥ oG*�g@p��n���Nс�n1�n�Q��;�_[R��Xu�z��@'�kE0�R���yw5E�K���1%�o��3R᳉��쑡���!�V�a�-������n
<�Ԁ9�C5_� x�����ޟ�|D����
��V�Ӕ����h�b�{���}V���hT ��I �{�U�|��Cx4Bx�7�h?;�k�a|���R��j��B8i4�֯]Wp�'�5fINz�יB��,�^��㨅�� �F�}���6(l9��A��po��`7�B��y�C`�P��nB����u����Ǆ�yc���>s�D��:9��n̩	�wЂ���Ȋ
�ZE:�D��P�}mt"B�c�=x1a�.�x�Fz{������c�W�~c�|`�36�����(o������(?��p�3�1Q�N��P7��0�aD���aAXk-��x0G��`7X_G���)0alh�����Gx�b#�X�A��hX�Ƅ�]�Dx�c#��0`���B�A�qT�	�Hf�)A��#QMq�dHدK���dS5
��F��:�&jT���������(5��)�B5Q#C_$
�82��#"}*G�}P�U�GB�0�G"3�MMڐD1h8}](�B(��ԡ��"(W2�T����8=�S���M�����r�#!;5�6C���它|PLq$}4.���)�3Uӣ2��>�����E�}0_ؚ��Cc'@{]2�Ɓ�H�sAԥ��Ň�Kf��ѸI4�X�$5�u�(�>�g�l`N�$8^�?D#8F�*�b���L��D�A�J6F}h������D���	�d�#��Ga��S��|�|���U�a�ȷ����.�/]U"��rB���F�h�a��FU�}E�S�E:�U����6����Pբ�T�`<�.Z/��_���֒�{}��M�pD}�/|Hߐ���`¹Ac�r
���T��6�7�x|��P���A9�/���.�c�M�����Ӆ9��9�74E�J�q(43��q����L���9��ƥB?PW��Q��ÖH2V�Eφ(��{�p�����yDq�x� a~D�=��g}���O4�p���=��W�7zD(Gy!?�����7A{�>}�� )FL��!\+Td��ES8��?��������h�Y�u ǀ� ͙�S�*ZW�Y��(7}
�;h\H�	��u	��OF��ZcH�/*;��U��[�w}�~C�&j�>��%!h��q��XG4F����P̓�����Z�T�1�{LU�]�>u��B� ������Du��uQ�1�5�(�?Ih�}�6�X�d`��/�eF"9��dc8g�y�٨���"��j���{=��%zTc���u��W�p?�hj(_"E\C��R�j�y�IF���Z�&\��=��j���A��fj��(7}��G�>���C9 ]���?4&jD
}$�a4a�afH��P"뻧Ks�@�D>���O�8s���n�����)��O���XP�}>�`��GZ���?Ͼ<$�d�E��`�QJ���IٙI�4��0��0����}�����I�!�F�;Hc�=��0�Id�R*�.��ϱ�������<����vb�j��T��L��'%S�����q����.�)5/��c3�(A�8����a&�2�Ql�'ʥ���nx�s��/OhG7T6�$��3������x(׾q�Q�)�I���A�[4/f�s�iMI=#I|i��0p|�.z��k���R��}v��.�X��g߳�l����u-���1)�}y�Iˤ�%k��������/�:Q��Y2��?�A��ץ/�VѸ�d�4p��rZ��rZ8����'���kHi
�dݾ�v���e�x�l�2<�G�g?Ue����L����Lb���OGl�y�~;q�_�e� �}َ �A�~�[(C~D���})���vҶ���22�%n?١�>q�-�Z�|�}�!~�� �z��:��W{�9J�"��2I."�ޢ\d��������}��c|�Q�O�f��f��G�r�#�I.Rs6 �n���a�$^A}�C�?j%yJ��#�����r�h��D����X�}�4>�g =Y��Q�3�l���6���a�5?X��s0;i�l��%�Z'�⶿�����`uI6OT�Uā�����h�ƀ�+�v�'���^�H.�3��O����֑���=����U_k	ɆdBZ@�B��(k#M�A�2�|���(�HԢ_��侾~���sG ��*>g��SN�N��>[]Q���$�d�IH���}>�"��tE?_�	�>{��ґ�G���	[	���~�!}/�ϙd<��$���o�]���|Y��i�eI��?����%��1���Z��-DV_\���9#��E��z�h� �~I�ӀD�Dy"�v�5�C�]k��#9Zh}���rA��2���y��E��5�G>��H�Dk�Cz!���%���k%���Zi9�3��j0J��W��`���ǃ�Id"�������H�X���t�4:) l�����bŀ0`��0`��0`�W�~�sTTT��TT�}JQk0���0����������0`�*��d;�"��Qr-݇��� T��,�'z`��b�C6��5�dY.���{)��~n�3$�����?����o%�D㖡H���/��s���|��ht�<�օ4��NB��&�O�5�l?�!M�=#+G�֑��g0X��	�Uq�� d;�� �������a���?�'�.���s��O�z�_1`��e��5�0X���H��)�$&��+���?�?+n��������0`��0`��!���`�d��Y������F�>�!+����p0��2٘��e1��`�ŗ�0��������0��m	���`��DrY	�	>�I�|�D>��t��J��/��V����t%��ײ��q���z�)��}��VH�%�����p/���\�V��� ��8P�G(�%�/���l0"}���z������W�_����� ��/�WL�DD� �/������ ����w1`����?�0`���0a�����?N�\CTREE  ����������������n                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� -��|�%�=N3�s� ���00H102���{30308^Ȃ<}������r�/D@�C����������I�>��!@� ��ZTREE  ����������������                       ru                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxǠ� � ���p�!�� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         H�             ܍             |��OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            � ��            ��             �L�>OHDR�$           �             �          7     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       Y��OCHK    .�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      �w�R            o�ZOHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       "[��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �@             ��o�           �                        Á            zt�LOCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ʙ%OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^;�����?��k�D vb  P��TREE  ����������������e                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]y|W۾,�;���*	b�=�,Hx���Mh�F�����J� �"���4�KxkW*�(Q{��^�ֆ�h�I-﹞��cL�|���Ϲ~��gν�<gf��ܽ���3��a�I��F��-a�/ojc�2�<V�|�9z{�͓q�ɜ�@�9=�b�qg!�Q��_�r�r���Q�ތ��٦�л����ŏ�!�L�[
�6g�^�1w��)d��j=Jȉ�G
>/�!
\�ۂCωX�9�1�����1kuW1�S����` xQ�����>A'��.,�u���X��=��|g��o���'�2���V�'�20A��<f���a�	�����Hݸ�U���/�ƙV��9/�O��jJ��3��a1��u�gA�O�u�u�x�V=׶����Ro7���,XUp-���|r�����&��袺B�L�(������� ���ZF�B�&���\1��ѹ�h��1L��x�(ȝ���7 ��mt�B��^h����!i���6�ж���<�p�Z��Y�*cF�F�9\_�>��	0c�~\�j������?�m���rxs�f���7���~�X�\�u���=˳P��
�^w��[�X��:T]5�;�@��uL��i�>Ƣm�1/�6���D�/!L�c��f� !����|e����q�"�~�Zl�%-��H�73����Q�{bM�w�$e�Ѻ��;+�F	{��{�A���j�i����q4��F̖q�V���Flz����m���l	��l��6Ƹnk�c�Y��7�<ǘ�i,y�31/5�6:f"$�*�����ňu�����o��Ч�����Ǿ#�d�J���y	��C��#!�
nǋw��(������0/
\s�����L6���u\v��N=�|��3 s�̙�s�@7��=d�F�f^���g !|"���?�h���)�-��rV!�D�� ��+��fXj8fp��r�n���3'L0����<�=�6tE��7�'�m�^�3d����\'����!�ܼ�U�{���Y��2�k[}�c�Ro!� �޴��Z�B�x&9C �'�M� �%L��P��6s�'�Sp]w��''����;`c}��x��z;�Ǹ��������G8��m�R
��`z�����69M�Ʌ���q@���ql-�F��y(��S������lt'xHA�,��z�f���`����r4�_)��κg�6���F��5�~�I�u�c�,���w�A�3��Y�<>�_�_ZF�Hz>^�l�f#�Z�;ĺY�ݢm�q˗��m���{�Ŧ�kQ���+$O���
~bn�6�7��2y�JR�Z�k�dA��6?X���ǭ���>��gF���l_��C�QPPPPPPPPPPPPPPPxZq����,�}Ա��ra��I\�-a�//djc��4�<��M�z{�͓1�dN�N�9=�H�z!3q��y�w��Wk�{�����npg�m�g�K��o/M���|��s8����k�3���M:02��,�̹.k�e�9T�"b�ׄ�b�1���J����+��./�&�B���A�2/��'ck��ZX-`��j��.C��A�� Okk����[\�@^��X�d�1�9t=\s���%>@c�x�U2�Kp��p����u<�jA��X�n�����A�Isݹ�����S8���\�o�#s�@���>���K���݂���ό��s�m�������ޛ��yx.*��d���y�sMR���U��#��5�_Z
�f�gǱhSq_G��A�-�p��=��Ơ�q�^q��^��C�t)�v�%���Y�uJC��.X��m�NC�о�x�z�bx�~h�0��Ea������*�w��\���9�g���o���#1���O��������5;����?�a���WV��O\"�y�������L�W���y�M�[����S�DPn_17d!�]�Mޭ����ƚn���6?X���ǝ���>��gF���l_;�#�((((((((((((((((<��,�k#�>��H�6fqm���~�௦6Ƹgs�ce�2_oo�y2���i,m2��\_�)d΅�!�ȏx�p,�E�����!԰�zw_��k�Y<��5�ѽ�q�ǻbn "Ù���1������5���u���0'���/�_�X{��~C�!d���>7~��7��fn�u��	��8Mpا��α��"$Bqz����k}?�h�����%8�.�|�%Ȟ![����gǬ��c����Zf�?���5���*F$�����	|К�[z]dO��5�W ��<dO���ِ�F���[a���V�V�o

���K�e����jv��-E����{��m�?��{�� �_0{�P?��.�)������\E����{�q��P��y�����e������W�Sx�C���xc�+���rĽ��n&"&� ���������~딋��n`�m����+���2����Q��O��r��	]����hsv4^���p(����p���0�<�`��O�D����S�:���5y�-�q>[��9�X1���)��"�oo�M�������ڄ1Wn*��^3y�JRƺ�k�s�ϕ�������>�O���!m?3�<�f�Z�C�q�>|�f#=��H�6fqm���~���1��>�w��7�<���ild2���d���mϬ@�_�=��
�ג�Dǌ?�~��/�s��;p!e!��}��3��Ӗ���"0/�!�2��:�!�9W昙L^�8f�6S�:�&̿���Mp� ���y�9jWȞ�`�m�Be����c��)�Y_mm��r�^�kY�{�>':T�L���U>KN�����O��{o����������Z���{5h}LN@���DJ"!����J?�Fg�k�љOf���KC�wql�De+�Z�Hk��a]6{]�6���o�"� �=pݩ�zҗ5�/����g=6�'g�<Iۛ���i����/'[�.��}��f/�E�Cnp��Xw��W:�7���Q��i>��"p�$t�,��I���[S�8�/V�s�ȴ��g8���]Fc@��h:�'zF,@�5���<
����y�?��c
�8�C�NYH��?}�8�
.O��;�B�A��8k"j�w�G�UtI��E{�o�+
_�^��9f;rN7F�_m�ތ���v	}�l�Y׿Ų�J���@Wm �o�#a(^0
�gwF��;�[/�*w�>���&�VI�X1����,�W����^c���ۛ�C�~f�y����5e��Y�m䟟{Ա��?Wg�1�k�%,�K�Lm�q��r��p���h�d�l2���ɜ��X�7S�)x��jd;�wM�} �Jm�;�B�ZqB�ėd�p��ňNX�o7nE�ެm���m+���H*�^���|+{L0ǹ�-{X�O�8��CV���b_pA�X�\�����t�^�,Lf���k��������a���y� �4dϋ��9���:,��Y��zf���_dz]�h-M�y�MQ�5���������1^7G|�k��y�8���ܶ����f��J��嶁�Gw� �s��o�v:2�̞)���7�
���>(L�3�}���%�f�^M��.��:�Y�=�[���u�zd=9���?�d�6��o�k��g�Ϡt%هd;Z�ű������W�9��
�k��"v�قw�6��cwl~��.MFbMLYtK���D���-���8��>.y�@�.X4=w-Ǎ���q�JF甏�sg\��C�%q����]��L[YEU��r� �}Qm�����I�	������K��<&��7_x4{}
�[�����D��p=\�qo��gS����bs*��So`����Y�%t�>"���w�$e�ƺ��eeI�-�{�A��^�i�i����q4�����Z((((((((((((((((<�h�n#Z>��H�6fqm��#bj:}�jA%���sz{�͓��dN������&O!=�	�P4�o�;�C\�L�4z�����^�������&���ف�5�Npn'����� s��3�XԳ^s�N���UP�<LI{S�k���Y\/��<�f��Ƕ���re�۠�X��C�����N�1�8�?ϯ��>ژ�"�&�p� V�=u���m>t�������\3�\g��a]�`����A�u�ɘF�Wq_y�N�qE�P��-�s��2&��v�+�����E<;dMq�9[���wKދJm�u�~�m9��|n8�!����8��'�O>�M��[?��w���y�H��s��s���1�;Hg�:>�!�������/�Y�9�w��^e���m���"ޏ����ե}�|gJ�[%)c�w��}C��F{���Q����}H�ό>��پ��^�QPPPPPPPPPPPPPPPxZb#���FRo�1�k��(J��66[�]I{�����h���?�QǏ�1�Y�G�a;�C9m��d�N�Lb��cm��3kcJ=��5���:P�t��������tf��棍͎��Q��9=m����z�'��*�H�^��s����,4�<��1�qZAAAAAAAAAAAAAAA�)�#�)�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwTV���'�5�X�cAņ"E���� H���%��K�bC�`챣1�^PcA�=��JF��yH���������16��]�^k͹�~а6R�Di���/�vҋRҾ|?�����N����֕�KN������Eq��0ץ��6I?kVJk)Mݥ����ٱDz>GZ�[z�+ŭ�\�KU~���:Hm���g_M��U��-�����Ϧ��T:75���~��'�C�r�������G��3oI�jI��1����>�I���Js¥�U���J��JsHAݐ�n��:Ju�I����}�������袽dsG���U�*��[8�&)���?B�WJ���=tqV��BJb��qR�F�cd\����,Y�zND�Q�T*P���O�����,�X�>n�ԪE3%NWb���MP�e�T2���l�h@�*1H����4���һ�R�U+%���Y��j�mu�����{�����~�k���	1s�SOJ��^/K����k��k���*����HS+���k�z���={��V�W�y��[��{ԛ�6hFȻ3M�lV�$�j���F���J�m{\Sc��vhr!�s�#3���-zY|�zeS��Ѕ*_~s?!�q�FvC=,g��O��ޞߧ�?�*o�/-�qCS���H��1�rݤ�6j׷�^�zUē�:8|e��5��4��u��۩���Æ����x�̨'�Ϸ���T�]��!m��S�fy�-�佹Z��ڑ�Pq�5fn�.�M�]L��,Ȧ��tU�XF�\8Xc��.u�����Gz����	Q��k�yJ>���Oქ�4rM��{tT�w�� ͬ_S�'�]����{�m����Nh갭�[]D�l�˛wr(QC������}&X$���ݗ�{i���{���G�[I�����u��=�����r�� X�>cjKM����Gw�����|��R�$u���,RG�$y�?c��|�lU�?�R��E��VJ�M�����f�b-�֨�4�~m"=F��t֨�|�6KGi�<���{釯��0�\�Ě7~����CR�R�W<8�%��%=���}�_�1�$W�7;g�^�UI������<w����4Z�Ae�[����b��)��t ��dzJ�0�ޣ��t��%��~
�3��5`���NҐ��?��ی�/��Oe�)դv@�b��c�܍ֳ.�[���AP2|̹W�_ڬ�n�G�Ù+�O��*�a��/=E���|�Q?��c�i/z�
\y������a�\�s�7|	�5��-9��gv�'��uO�c���F.��Y`�J�G)_��k����u�wp��/����^%]��G���ߚ�=E?C�">9
μ���v��W�S�����{ ��A�X�6�v�����'9Ӯt��C8[�>����~�����IdkE�8t.F�iĲ������#�J'���"}�N:RЬ�G�M|�!��������7�.G\�K\��v[?��JN�t7gQ]�y+�V��5r�N�}g�I����uϽ��{��{/{�����ώ�����NWӈE^j�U�4v�V����f�v�[�81M������[ޚ�Sw�)4������n�����jI�=�:rc�������o��?�ծ����e��J�����WXF�a��*ZJc��W�k�h��@u�TF	�dѸZ;�g���gD�<���ްf��g����#�ļ����j1���6��W�GN�^o�/�W{"���zʞ�V'�xٱ���6:�z��_;.m�l��G�.�P݆�e�|�V/��޾��ճ���À�U�%�߽z�U�����=���:]p�{���>�[O���׃��~��g�T�9=e�G���쪪�#�~�S�Co(㲍����w?j?XtyRWy�/ʮ��*��֢��w����J�RK���u��j��YtɯRpƛmEu�p}�}{Us�Yi���&�
z��S�Ƚk��]Okd�Y-®���c3�����Ai��dp'8*����'�`~)�9	������`��'����Ŧ� �r�~��cg�/.�c�d��_�\�J��K>�ߍ r�!6<#�x���5��hp�;�f�Y`�\r����gI��s�Ty;��\$��C��p�H������\)�n?�N,�l�ƚy`<���?c�量6\!u�L��LC�p<n�z���Z�����e�V`-�\P�BČ��)��c�Xxa:m�N!����e�c<gޛ�	y��t8�Xv�CԂ�,�����d�	o�C�N��sB���~���>9�'g�u^a�UpM
�Ԁ�����[��m���i/��%���N`��k�O�W!{Cp�Ҧ���w��Z���7�����x���8f�(����2�Kw��Y��8C�2;��	���9/�wOlo-4��X��;�‰�Q�Q��5y�<�ɹ��y9�C/��ױ�X*����������\^�\��O��o���3_6l�ylvc>�4�=?J�Ǒ��d]��;�Cg�Ñ��������Ss��5�uɧZ��\�Y�b�:���i�{7q�=~y���p�,E��ݭ8���_?_H-�#����F�-�5�����&��R?쭔!������t�r_߫����Mj[���>�^J��6�4�ϸ�XA���tK����/�^:VV�;��� �xQ����Z��X����i��q��C��0~���u_y��bѽm�D=��ޛPl�푄QM�߯��e�/�"��j�mC�)�Z����mT�sK,��O��W��p�_�n[����|2zo�Iٷ��2s����'�Xv�|Uu�T�m.�.�d�UO{#n�,��&�pby�Z�5��GZ~���uAǦ��q�M����o�w&&�=E��
s,�L���io�~��;�:�Y�:tz�|�{��W�?����@��w��v�ڐoo����U�75��*��l�>\PyJ�h��RJ��Ѿ��~�����5b�vY�ޣ��{)�p͏����<k���vKT8��^)w����{�����B�K����RF�)߬�ڃ��x�T[��е�kr����4UI��ev[�����B5{G��_]kf��s�m�?����=;��y-��7��x��]����n�(;�q_r�2FLA��M.�s�����_䘾p�Y���5�|���upv��N~E��|+����e9�t8��kx��b��Vзl�@.u�O_�|��<?7l�Ƿ���a��O�cf3vxW3��������$�����36!�̆�}�\g8#�5E�I�λ�<J.���D8a02ֆB��$8a�b��Q��w<�u���N|�x��i���q���o;z��Y6��\�q�����.�]�4ܘ��F~+�?���	�]��Nr�ظ�ܮ��9�ȝÅ�oD#c8�X{�O�/�^0�8P����|�{o�O�9_��/2��(�s�|؈!a�4��zg�`�x�16������wdM�`����a���7�e<�8Wu�+iľ�+M�{���>l�z�������2���W���^�!��֧����Q���d���*"�Ll�n�ؐ�b�.��Jb�N�<�Vz�}�՚�=���.��yW��'K���E|sr��_�c�l�`�[܇8a���UBWK�a�D�cp�{|ė;_�} ��AO��Fo�O�(s���J��Y�����E����/m�g�G�NVzI��]�F��}��.���?j���C�s��r\1R��.S�ꎲ�L9W��ͫtٳ�P|�ֹ)Mn���y����o���K;��_7�ϓSu�Ҭ
K���Q�WN�%�+>�~:G��O�N~G�j�;��B�+2�{�V�ht�r�~�˫�fW���X���v�W�2-4��_��$M���̘w�ѵv�b�:��׻C��\aaˢcK�:w������p���n��v8�?[�f�ũ��]��B��fO�;�pX���������q_W��o���6��"?z��A��Wfl�S4#���.zq4ﻻ�f)��i�����w���^����_ݺmϥ�e�s���Z���crj�!(w�b��[����d�놮�8h���b�OQ�Oc����}�N�!ₜ߭Pl�횹j����^4�ˠ�j�p��։�m�uچ_5YSy&�P�+�ry���si��nr���'P��N�p�^��vӜ1'4����WTEk�j�Ɓ�|��J����{���g�L#���J���z��F��.�/��3�=�x�OE�����\��v�u��-����8�28�
�¿��_�;�g���vp��Qޘ^V�2�`9p�l�9/0r�!�C�on6���Xo����m�%=g�!XH'��YS>���_�����r�n��7�x�����)�N .]'d�~����G0�ο\��%�X#d?|����_0}m&O�"nɈeݤ�+�C��tV������8�=��x��������)H�+qF�hp�M��X'��&��r����sF1&�x�X��D�w��<�X Ճ9��v}�#���EbH	KrtX��ɺ'�g^�N=Ά]������;�Y�Leb(:ɍ<I����\K)�8�8�^�0�e<�
?��Epj��2;x���F�K������Xa��ex�8s�{����܂�����ؖ�[��1���m�&y��c	�|�s~ጇ��y�붜����5\9�ks<>I�O��C����G\B��覬�W����	K��;��id������җ� yp�Q��g�.�=&qg8�o���s����/��E������R]�3�ӉI6Ș�l�N[����u�n�%f|��K�7��C}��z��&��RG�ͥ��5s���vl�N��=��̩n���8���R�eC�$�ɗ�4�Ǌ���.%�R�nM�%\u�aq-t=���A�c��u��X���s��D��|O���-��<�³��|�O[}�oV��om��f�]޶�����s�Ճ���z�T��mժ~�y���Ks�GyVv	{�j���}��:����3-��iW�]�
�85���.K����嫺h}�"�+�K���z��d�~mr��-u�ϩ��r��z|f��2�J<������Q��~�|�Z��UP�yk�\Ypaz���_��66ê�U]S�oȳ�Uנc�6~y�������^���[g���G����/=p�g��r�﬉�Wh����I�yݍ��s2T��ޕ����i��n��"ـ�\�{�����eq�s�vﭡ�e~�~�1��^,�r�jK�,�n��/�t�F����O��j�=������i��Ut��)�]5�ע����2�t��Gp�:|�8�����?��»7�s[�s�Hrг���}�5�i-�Ԋ�sx�~[��}f����g��g�����C��m��_�Y�px�M.�L��.�A�X�D�#/o���,egO�_��j��3���p�v��p�<�ٱ�yJG�{�0�� �U����1�s�O������ 8{(�]�������įE^�f�h�B_�F�Id������6�5~�ȹ��*��o�q�3����{�\��~%�m<�߂s?��c�ќ��������!Fzߜ���c�Td��܈��ry��}>%_|�}����s9ހ�Q�,���:o_���yKx��}���/,"��U����&����rUz͹�����rOi�3��y�H3baփ�S[B��}����Əb�i�L��̵L��;�|��q/�@��'�k���*���W���m��W��|�����3W�5�����ެ�������'��b��p[5�u$N��<����_��c�Z/*ñ�7�}�b�$�9|�9n���=1cqh;�{�A^�-/����Q��H,�?����ē���%�J*���ڵ�Z�������_��{kt��������u,NlxE΅:hJ'��L�����z[	J
�V��.P���4����N����
��걮�k-�k���mȱ��
�}��-�����1U�gvVvƕi�S�Z=Ss�&3�E[h�{�#���߰��{s�b�nż7�d�F���G�l�*�zQ��G��zT����lvhq��:Y��f5t��M�]r����O��ң�C�=�l�'�Y�����U���0�������X��+����p����UQ{߆]lO�������qpm��ڶ��Ԩ�ƽ�����9�N����U�}�<KvuCհt��o��6�f��C���O�h�D�K��_��ח��R�bn[�Z�H_�k�\�@�j����ԣ�l�tR�ڳ��.R��ש��r�TN���6�U�C��֛��@�qT �G��o�ң�J7-���T�^A�yv�V��+_5�RUe}ɧ�U&	ȉO��l�?�����W))��E��46�O=I5��28-�������g�#������a'�ӍRnH�׊��p|-_��}�|��[����4\��qp�x�x~k�3x�I�i�nb��� o�ۧ�ROx�)��b�E|�&y���K���5��,l���y�l���1i�X�)�7����]�`�yĊ��]?�}����ɛ���3='f}A,XŚI��Ⱦn���q�s�9��*�q�S�F���e�W,��������j2�.��D=���[�L[t6������7?�7��!g3��c̵F�+d9�%�4����g�8��{��a#�5����d��$�82��o�8�Ke�;|@�*���\�n��'s�����F_����\�\���5j_��n˻7�'��Mik�>���b���l�|||3��F�Z���?���g����Z�:koc�!��?k���3�W�y-��̳�ݮ�y]c^[c����gcZ��ܟ5�����^�>�53���<��~�%�ݟ�O	�D�Ϝgc��d���0�o���FHx�i^hD%@!ċ��
�
UHT�B��*(,D�a��ރ��!f9X/8,P!��E�)��F�Pֈ2�0Si����p#�?}�n�{D��-"Ĩ]}��"�(��BԒ�˻�fiz�\��Q����MkDF��D���FEF�c�'�׼_P+�i3ڍ�!���>��<&2*�M���vo�����:�%*ҨCޖ��f���B�2,(��jͼ���9�3ϟ���J����Ͽ�������\�����]�"��^˰_v�֡�oPB[E���7C���Y����w��|��5.�;�c�uu{�4���g�Ϛ|:F��o�n0�5��(��5֣�70��ό���o`-G&�k�	0��X��H�Luf��o����)GV1��Ĝ�o���&����·	�Ɯ�x�(mۚ��Ø/37d�&n1��6w3s���4����x��+S>��L����1��j��Ń��(|�Q�6�����}Z��O�d=�k���}��{�'m�nܿ��Vi�ڌ�����c������ϕg<��ꏞ��mȪ�Q֋�fj�̣����qۧ�Y�F�q��Qf���'C2��ۢϴ������s��5'��s��}�����wc��y�����e�O�}�g<����b�����?Vc��TREE  ����������������n-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   /                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       ��K�OHDR     	       	           ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             CbQBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       ,OHDR $                                    �     l          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                                    u��  x^��uxU����	��;��)�����@��[p�@q	V\���ww)���7�9	�����~�}_�x�յ����kαv9;�?/H^9Z���;°��yT�u���z�g<?��q��~�4����[���٤sx���U"xT����eٴ���{˻�"��iNC�+����w���H�{=����:M�o�@���S��A�,KI:Z���C�3�.�h�e�D%Ȧ�Le���]s�i�6p[�5�:G�'=4Ogt1^�~��Aq��=\b��*��V}�!c�4����j�[8�/���F�-��3<���P�+�[��?����Ed�O[��yԌ��@�^�g�.nD���1�m�Ŝ?4��HUy83z�A+���_=Mߧ�tὸ#�=��T�6���r��Pn�������V�5��^��{{�Z�]�4F�0P9��ꎋ=���B�kΩ-t߷G/g��ᬟ�	�@��!>r+���E)k�/���T��r}q)����?F��)Z��@��V�����a�͓>Ҫⱕ��_�P�V��h����,|QH����/â7���`��,X�`��,X�`᳨SNԀ�a��w����0������|
*<�S;��x�[���y*�!��f����.��!�2y��OP��g0�A�G�Y�¡�#t8��uPTsx��bh]��o �8����Q�Tg>��wV�Ji��-Z�1��!�1=�i
s����&9�r���p|l	�@������|0H2�Ɏ��;\�UH�����V��7�[$Oz��ݒ{��^m^C#��D����
�$��
�@���y,���+�֏��C��a����Ubhz�2~���aƜ��Op�<aט�4(Y���kI_j ��l���Ԥ�Б�?���������MVȖ��A���ԁ��/scOq|&g`������IK��x:��˻�ob$ټaO,�ʟw�$��	��g˄\G��9[�Ϊ��V�
=��zvЭ�9��������R5#��&�:��Q�bsa�%�hJ��:�A���37���?�ǖf����S!^�=�����0S�-Es��N�%�����]�|2�t��nb)��˱r�9e�3'��Ǥ:�8Eՙ�3w9G����G�l���;����*�����ܥ2f�ء��SY�9͛�`ݏ�2��)��8e�O�Or7��?�]�G�J��^�-r�gΖ:|S5&�&�e��
&������(��8����mm��U\�Jǎ�W�:�[Eڒ9wV~V�,�5�L�"x�y5i󄓰�e�S��U������8N��u�~�(N����8z_�A�y����DVLV���f��qo�o��O΃(���
��>]��ʡ����+�)���il�� �\QX�D��z���ȮT}^���˭�s;�*��?tP\�V�meR�bJ�/�=��ӌ�s���O�VC�����	VN�����檌W�\+}�C��a�HxC�k�S��&*{6���F�-Rn=T>=H.�QnZ��61dg&���J�|4_k�*�vh��7�V���C6�OLK�c�R�/��ګ�Z����xv+?�k���`�k{�s��n��~�5��~$ِU{�Bכ��>���j?��>�w	�):��-RAܕJ~X�z�8�m�8�$�0<(�!��#N:,~ 6�"o�S��K'�]�s��N����aw\�Ά���_�ZF�=Pl�g+���5'�VS��v^��F�徚����;'t"��$VS�]���W$�����:%'����yo��v'F!y^���y)�ʋ���9q*�Kk-Y�P,����^�#����&�v?��{D�Ud�o�F��4�_�#���ډ�O��Xg��K�\E����-�t4�V&����Hr�i�٧�1�#&ͫ�;)ș�ɝ��ل�~�bD��A�a���}0�vL��a�h܉��t��Ǚ�� �P����?z��b�͠Ч�^S���I2D�3�N��w�Z�E׈Z����	�xG�C���th��ᷞ����b��0>��N����0�� ��ss�z��p���)rq��$I���ͭ�F��ɂ:�]��ܥbn�{�5a|X��%5=�N��z"$����Mb�ZÔ,=��N��\\tU,��脌%����}����ŭ�z0m�7�ziu�4�ɖR��S���v�7h���ZT��h���A���Go�`��,X�`��,X��Y��uz�N���{'����}\:�5�]��9`�א�4i������v�#�r!���]n��P�G���T����d�t�
�7B���{(���}�C�TW�F�V�|���@���dU�b�]Du|�u���A�>�wJ>�������cöQ�6��/ K	��Oӛ�Tٖ�>T-��>7�J������I�p�(��A�v�~�,{{J�ts��������F����]��´:0O�(]^:m���7Ǆ̕m��J��5��`��L��"eg,b��"���\�_�w���:�,�\'�8��t%}����`��f\mH�^�z`�x��&�%���[V�GR{ܦUHfbοBX��d�[��-�Z!;�W��ȵ7/��?�>|�ڰ}x�<�|O�&g��W�����ׂ�K�qw�X�,Z���qkznw��_�OY������<^����Ȗ�m�]"l�ob��!Wօ�s�{7���'M��sx�߉,�s/�wo���w��8֏��'�,4zᆮ�T>>�~��)��v��3���8����?�"p������H>z佹>p}�7~K�R��}�*�:�-�`ZRo��@�q��t��f�{���!�jf���`̪�mg��Kס/�T�.�6��ʇX��N��Aי��.n)��S�*I������8�F�!��hGї\�ޑS���f5��8yRq~a�5�r�Q�MΛ�)�z����qZې��)�?&^/p|I.V�H�g����?E��μM�o�¤���H⼇�W�� ��eۯ(��'�_��^)7݀k��I�Yj�m!d����T~�]	��)�3]1x�5��1���0Tk�LS�(�*��_'*���~x�5war��	�NI�o�ʽk�wF1^�r<�֗�!%��6x��*��7*�i���%W��J1�L�P6���ye��UA��PW�^�R��C��\y!�+�w�j�^pY�{Yy_d��T�=U�#�{�4���/��`��Avd��f���s�尶�������^_Q�Ɣ�1��O�PΉ&��P�v�=�Az`�u�}N��C�����>���w`�x��#<��3`�↶�Yr5�&�VH{�Ƽ����<&�l�]�ؗaN��f�/���Bmǵ��B�[��	�����wr>=7�]OYV��a�8�3�K��(�ʋ�Ŷ3�h�prM�Ӱ��+����rb���2F�������Q���6ߠ�Ė�;�#�!�<B�ָ\�ۇ�6��Ң���m9�P$�Ӊ�M;�L���]Wt�j�}�֚�����~����v=���_�n��c�v6�SyK�<�8��Z�k��'��[����?�L�]��Ű�)U"�?�l����Rt��[k�c���E��t��ǽ�� �Sl?��C����G^��C3�-��Q=�%��g����W醋�륏�7Ġ3ņ3�������+w�[O���V��Tש=F�����!b��+���i�'�Kb��~�.Lѓи)�����L��#�Y���\N�w�\z��r_y=���W�SR�4�s#��}	���P[�� .m����	a�]=�n�M��x)����ǂ���RU[���xG'eqo/�QG�d����W�7X��`��;z�_(�Go��_Ȱ`��,X�`��,X��2~{�us���� �?��B����!c[H�n���#�j%��w=�A�:�1���x��J����Z�#;N@R(��Wh���V_WHej�N�c�P]jպ��e;88��46��=�K�T߅�5�6/�]�Q.X�N:H��RpE�EkB�3�a<,�C�iɍ�cF��R�����S�Ŕ�C�P
8*�TN�5�MCXV��y�!���_�M;���60B:����d�/p2����e��0�>��$�ϳ���wP��|ڤ���Q��I�E3�M���cu$�U5W���J��>$(��<=�P9,�֥ৈ�Ԯ����Jp#�d���JS��t�#���|�{�-zףFP=�Vrg��&�o[���9x0G�,�K�O5��3:����3�K12���f�~��s"E��ߺ4��00�v��,���s?����2E�]7.����^a._}@��uql��G�G�L��nH�=[f�u�Q�\wg1nF�L���j��{b84����ٳw���n��k���Ο�_��@����:_�H�o{�%�{C�>��lڴk�&ǩ��w�����ڑ=S2�Z.~{1�en�M��a������Ӧ
�\Y�8(Zv��-��/��+�ړ,v:�+A�C%Iϓ,��򇝤8S�׭���k<S�Ue،`8��\=880���R�y7�ĽV(�aG���ۼ������^�+�糧��i�#�>��ָ��W�YJ<�ĢʤY՞.I�s��2�,��Ї�?��<�y�E��<Hw��\���F�ɩp�'�R�MW�U�>U��K�$[97h��{7f/�wʻy��Ga�J����zx+��F�BJ9�a�q2>S�Q~-	��j�Zv�/�HV\��y(����j)//A�����Sr̕��J�oͯ?F�U�� /٣8�����!�|:i��{��ќ'[��Y(�D|SRy���P��5_2�;����:mU~ϲ��Vm�7�7�M�~G����Pl�(���o���%c��d>ݨ�U��(�m����~��^O��=ōq���W\d�����;�P2�)�m�J��>g�r<��:)Jk?�/�o,����]���p�/����,T>w��65o���++�8�g���w��H���Ћս�ZJYxZ�b��3��<2^+�k܋b�<Td�nU���.�����c�{b�Py���`GGb�I��$N(R� �}>gV75�W���Crb�8Wiެ��U�'��=����|˻�i`��˙kp�bw�(���G�9��!����Vsꕁdb���Z�K!1�vc���Q'R6��v3o
���g����p�ͩ4	J�P�i�.Ea����EB%�&ϯ�yd���:���\P�\�Os����m�����`��`B� �����ׅy��o"�ȋǟ���2lOf��F�3�G�o�W���!b�ʳ_~���nN֓�x+�x&wbOZ�|K/�yA�q:W���Wh.:�R�������4DR����Ia�����yc������Ţ��h���bDN*�t�%^8�'�EZs�q�����{��ށ�r���T��N��']�B�uZ]O ]H�!q�NQ7�D}4M�:T� v�M�ST=�U	��4a}��e#?��`�`���?�!Â,X�`��,X�`�K@��p� �0�6�����=�%r����iLԸQ�0Yc�-U��Pn:|;z��]�s�(��'�P"��;X�
JA����f��W�e�k>�0�˶��T'�3!�8y��m�>������cn����^afG�~VN��h��P����zI�p�-�b%��K��C� ��SU�s��ȻV�V������ 3�硧�u���.�\F�j�K8yĂ����l�ղW>-'?����۫��Gv�Iץ��_8&�M/��˲%��<_
I�{��d�C��e�m��q��y�x�p��� U�{��-���P�)�W7���ԙ(�I��Êv3	7�\���i�J�F����6�=�1��7�s��D��	bO�T�k~g�,U�Swxو����� ����9���юM'%��=�)6g�޼_3�^�NE+O�7��^%����Rcz;���n��IT��#(uw�ڿWWm�h�g
�v�ٮ�+]*��IU�n�V�S������[B:������E޲�j���+6%k���U7v��(�t];�s��.K���/5�қ�8K]��3�����O!G��S�n���U��i}�F��u�v��i��l=F��6��`��QϪ������ӽ��.����������4������u#'J����ge�r�.�s]'E��ʬ�}��lm��� �×0��f�0:�II�p����ϧ���Tb�?���٨ۮ.k<�$` �cA�z���E�opgS��A�*<P�e���o�+ع^O���3V��xSz���T�S�����b?Ł��7���cB��h�u*�_�y��X�B�㿆�Y�֘�Yy�N���z@ᝰ��d)��\W�I���P'/��5�)_�C/�2G��a���9��r4{&ɨ�u�3C���/M�@}���b�c��T<��r����p��;��d�!����<�i>����m��{��畊+Gew�I�Gk����`{7.~v�~�>��7��|%�',�����7���o�[�F�4�hޥ�F~�:p�tn)oI��K|� j͂���0q���Gr�;n�	��~��Bq�4�����#Ņ�uұ��+��j^<�y�r0R�nȫfjGF�|[%&�By]�>�B;QR�Ҫ�I�vb�\b��ځY�T��L_|�	W��4�����*c��;%n)��'R��q�C�u�X�2����繧�1���J~�s�"yfև!,�,+֏�X��l˟W����E�:(������e�����TԎ��ByeL�k�E̻�%Ė�����G��]EGB���!T������U'�"k��#e���Y�Ώ�U4����X!:5j:�}�[d0��f�	7[Q�[�n�v�� ?%���h�n�nSW�bWd�O�Z��'���?����:�/?��fd���?4c�
�y-[���}�)6�~�V\�T�Q��x1���~���� �N��^�)��$�������	u�0�V��*� we�ڷI�Y�yW��㥅�ۋ�>\H򸦞�;M�]A�M�}�<�4��+�ěGS�"�&W��{_�>�_R��bVˮ�L_#�O}u���zZ��"Li���ćm�����7sh����sJ��HL���Nh1�6z��h��y�,|Q0��$,|���o�!Â,X�`��,X�`�K��g�~!�8�� ���8���/�a�I���Ɓ��T'�\�D��+%�6�V�]n�u�O����
��Ç�W�����F��=����fIJa�KR����J�'$Y�~���s�z�a�����kl����h�9�Ww5��������##�g0���/:���ke�8�1���� �U�Gc���H�h�.�� h�F���5!��N���xW��t>&����������1����˄PfTi��cr.Ԇ�R��ݲi�ߞ��ϰ�;���@���&���XM��9�8eZ|��e�9�/�;���0c�7'�4H ��̠��m�+�z�W6怱E�P��F�I�c��T�Q�Bs��k
9\�˔�	�e����\\�a�Х��'�=�f�V�E�V���jɚ.���f�Uz'�٩�J���b9���g;�$l��?9��=g��jT~�.� g�����\5�Z��=.�s5�E��s���>%�8[z4H���������|���]����7!CksuW�;S&���A]vUy��R�a��x4�Ӯ7.d	/QgV
���=r}�P��B�SO�ض�f?������3Fƛ^z⴯�)֍e���+�#�[f:�q�[��&{��a��˕L�������M������_��)���9�����RE�ʐ���(���|�1ryŵ�HZы�ʕ�]�1��!���5��������eȼ�eGU�����P�m���j��ki���W�i�j�_����J�A�$�R^�-	mW%�����_q���+n�(Ϫ*7�5��2���jVH���o�<R|V�Ql�S�)��(�VR���@��]�KU�o4O�TC�5qzW}������=Ȥ9Iz���8sJ%\��.�އ	Z���N3F<�l��}������W�d�8T�������bb\����(��*��f���w&X ��)<_Ȗ�=�=-�+W(7��Z$��V��W�����k��=Mt���=&���\��\:�N�3���fd�L�9-&6<�|o$F��q��n��'���?(�:���j��5���c����_Dq�Mߪ�i,�Xv�<�#����G2cl�e����v�I�[��Z�n��=����]KO �$���j�{�E��T[��>~Ӯ�Z
�k@��s�}āzZ��ٕ�b�!3��|U;��<ھTZ,6>+y1��qݹ����{}��t�K��-`C������2��Ʊ-,	�=�������Q�S�kBRW5�'�n|��P��e��_J�3@��S^$�.���Į�k��v|�v��v1�c��"��t��\sB�r�d��4�>�%��1�N,���M;7[��U�m�nh'¥CO����2�#�?�wp�C;�B'�X<@��_O������`��������^bj�V��E�h�qI�n�W�5��9ɚ��c)��K�'����eʵ#:V鉭���8뤦d;܀�z˙Wyi��<Y��^���bY/�FCĮ=��>e���I��G�ދS�nڔ6�xi�N�)O�97�sU'M:�i�io�c���b��S��r��w����y�����I77� ;%?�N��Z��9�-�t�������q�u׺:f�4	��������,|Q���0z�_(�K��W�/dX�`��,X�`��,|	x;���?b�W�*�r"�YW����]H3�އ�@�0�9CQ�/��U��[��=���w����N)z��@d�dV�w�@���z��f���~ʀ�̯"��ό/C��d��/y�vX�@�%�;U�Y�6
fH��°�)t;K@S7�
5�}i�E���}>�{:��e!T������L�y#���0Ws;䔩�P��t�c�@<�۪�'�u@,4���������	�:��%.d�=�A��+ k�ÆP�ӭ��0Pv������������	�ز!K�7^�Ys��g�p�zE�L^�2�3�S[���oOQ�=$��w� ��sj���K��i�o�VZdK�%�������I�rg9s���=����%���̉x)��8k����[��ꚛ�S����ձ�ƨ�9���_�;��xs����d��'^�gT.�To<+q�q�[,�g���ع-�yQ����\�嘑{Ĭֽ76�s͕��·����.>����bV���k����}�9�s{[���\^vb�_�������+ƒ�˰����yKx73O2���R&N�k��Ns*�Uޖl����6�3`Ʋ����\����޹�r����d�:��ˑ'��:Ǻ���W!+"��K�n���+<F��a(W����D������q�q�f	��g���֙֬Iڈ#~�Y�]�)�#)zb_��gav�5��TeݳB����k���?[���c#���$�X�՜�)R�ڢ&�ϖ fp'z)�(���n��Jŏ�y��e!c6����۫J5�f���C9�9�T�Uj���Ҋ�^��Ŋ���`����t9���%��9D1|�I1���Fs�(���ʛ�Z;�r�D�N��� ���Z��7����Gm�u{�T�֟-��x^U�y��w�^��[�$"]����ʬ)����U�BGp������k�sW��m�
K�}��`��
���q�b�PF�#5aS�t����Gl� �������!�\��'�f��)���)�u��ʱxZC� �t��.O����&k���!�U"e� �g�j��E~K8��;^R^)?�hߤ���|�z������o�����kb�c��V�R������,#�^�����U{�ًO��pM��oz��e���v�8iS&�L�*��ǌ+F�g"��wNi�'up�T|�n�5����ɒ�W�i��Ɍp�y�v뽋6�X��d�>[&"�t�������ƲZވ�}L�}+�]g��7F�v���Pz<2st�#ɗ.��fd{L�>`<!��e��'�5w�$��l5o�ۢ��k���J�m�qE��h�s���w9�~:؂���|� n)��+�M�]�~��`���d<�)a������}ɉ0�µw�4�����HL�sY��,ּ�:5��X=�m���X���8a�!�R�$�g�Es�����^H�*���q�4)���\�ҥ2���,���vW��6~�M�kݿWܔ.�t*^z��X)y�28i����+�k�[Z��8�p��x�p��Cw��2��I���[+~v�>OW����M�/Q$z��/
z,�o�F�P�Do�0/?[�`��,X�`��,X��p�������[\�*�q��5�����]����yT1��F[��}LL[͏���,t��a/�'�#ǹ�~#+j����K����>�5JOw�|�~I<SG�k��5m�S�uu����[��5��="��Ls�>��kڍn�6�~S>�w����S��a�=>)�^���e����>��3Ŭmjo_G�|O3'r����m�o���'����_�/��j�w���?|�|���Q�k_�.f=?͓��~�~�9����@Sۮ��PQ���D�:�0u��~���	

t

��C�q�\c��Ʊ�T�U�/N�k[�������O�b�����cJv<[�M����⚾����v�>���)�r����
p���cS`�/��.�����~�~~W�}}�_���6I�X��A�|�藘����O}f+���%z��V�G����G_�a���7(���$Yf������k��~&><ͺn6Y�K�gڢ[l�EQh��FE���|��&�L���6�cbٴ�~�>k��3?�܊�	g�69���C�2�O�3*��Dl�)?*G�����r=2�L1�`�,f��3�aְɍ䓨��庙�%������5G�G�y��p��_L�j�n��EW�E�1Ŭg.��d��1ܩ9N����l�g���6R��87W
A��Q����M]�~����G��]N�,{���)���ql���%ROsm�ۢ���?���5>�es����h׶��>��k�-Q��!����Ϸ`�f��K,��r�v�fly�I�+"���Gϯ?�l�OeE�F�ܨ�B���f���?�����5?�cֵ��]��kD/v�f\�L[���ߛe��/�
p,�or�!Â,X�`��,X�`�K��-�"���������c��ٱ����t�Ǳ���lܟ���V��m��~��5>�u���+g�I��7G6Gv}��!�����fk������Oۢ�G]����	l��e�O��aJd�[�L�_�����3>jN������%�_���g�>ۿ�_����c�]��b��SY�D��i�A���*fN�6����]�TREE  ����������������M                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g�&�\V�W�����C�`:t���f`�w�� �V10��|��f`��*|����й���u " �dTREE  ����������������!                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�b��ư�1*a��0F�a�� � {��FHDB h�        lb�;f       cost_investment_rhs��     g       cost_var_rhs�-     h       system_balance�=     i       required_resource�@     j       capacity_factor�C     k       systemwide_capacity_factorI�     l       systemwide_levelised_cost�     m       total_levelised_cost��	     �       resource>H
     �       timestep_resolution7�     �       timestep_weights�m
     �       
energy_eff�l
     �       
energy_con#q
     �       export_carrier�r
     �       resource_unit�5     �       energy_cap_min�7     �       energy_prod�9     �       energy_cap_per_storage_cap_max�]     �       lifetime�_     �       storage_lossna     �       force_resource9c     �       storage_cap_max�     �       storage_initiald�     �       energy_cap_max�     �       resource_area_per_energy_cap܍     �       cost_energy_capg�     �       cost_exportZ�     �       cost_om_annual��     �       cost_om_prodx�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��          ��     ��������������������������������������������������0WTREE  ����������������M                               q1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �1           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       �,�OCHK    7     �       7    
    is_result                                Z��                        Á            �-            �Ƞ�OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �C            �-;F                       Á            �-            �	/x^�g�&�\V�W�����C�`:t���f`�w�� �V10��|��f`��*|����й���u " ��TREE  ����������������n-                                      �E                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          &�	     S          +         �                   ls        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       ��-�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   NzX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           ��$zOHDR�$           �             �          y�	     S          +         �                   �}        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       l=�OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             �             ��	             �ۦrOCHK7    
    is_result                            z]�x   ����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                �8Ԑ  x^��uxU����	��;��)�����@��[p�@q	V\���ww)���7�9	�����~�}_�x�յ����kαv9;�?/H^9Z���;°��yT�u���z�g<?��q��~�4����[���٤sx���U"xT����eٴ���{˻�"��iNC�+����w���H�{=����:M�o�@���S��A�,KI:Z���C�3�.�h�e�D%Ȧ�Le���]s�i�6p[�5�:G�'=4Ogt1^�~��Aq��=\b��*��V}�!c�4����j�[8�/���F�-��3<���P�+�[��?����Ed�O[��yԌ��@�^�g�.nD���1�m�Ŝ?4��HUy83z�A+���_=Mߧ�tὸ#�=��T�6���r��Pn�������V�5��^��{{�Z�]�4F�0P9��ꎋ=���B�kΩ-t߷G/g��ᬟ�	�@��!>r+���E)k�/���T��r}q)����?F��)Z��@��V�����a�͓>Ҫⱕ��_�P�V��h����,|QH����/â7���`��,X�`��,X�`᳨SNԀ�a��w����0������|
*<�S;��x�[���y*�!��f����.��!�2y��OP��g0�A�G�Y�¡�#t8��uPTsx��bh]��o �8����Q�Tg>��wV�Ji��-Z�1��!�1=�i
s����&9�r���p|l	�@������|0H2�Ɏ��;\�UH�����V��7�[$Oz��ݒ{��^m^C#��D����
�$��
�@���y,���+�֏��C��a����Ubhz�2~���aƜ��Op�<aט�4(Y���kI_j ��l���Ԥ�Б�?���������MVȖ��A���ԁ��/scOq|&g`������IK��x:��˻�ob$ټaO,�ʟw�$��	��g˄\G��9[�Ϊ��V�
=��zvЭ�9��������R5#��&�:��Q�bsa�%�hJ��:�A���37���?�ǖf����S!^�=�����0S�-Es��N�%�����]�|2�t��nb)��˱r�9e�3'��Ǥ:�8Eՙ�3w9G����G�l���;����*�����ܥ2f�ء��SY�9͛�`ݏ�2��)��8e�O�Or7��?�]�G�J��^�-r�gΖ:|S5&�&�e��
&������(��8����mm��U\�Jǎ�W�:�[Eڒ9wV~V�,�5�L�"x�y5i󄓰�e�S��U������8N��u�~�(N����8z_�A�y����DVLV���f��qo�o��O΃(���
��>]��ʡ����+�)���il�� �\QX�D��z���ȮT}^���˭�s;�*��?tP\�V�meR�bJ�/�=��ӌ�s���O�VC�����	VN�����檌W�\+}�C��a�HxC�k�S��&*{6���F�-Rn=T>=H.�QnZ��61dg&���J�|4_k�*�vh��7�V���C6�OLK�c�R�/��ګ�Z����xv+?�k���`�k{�s��n��~�5��~$ِU{�Bכ��>���j?��>�w	�):��-RAܕJ~X�z�8�m�8�$�0<(�!��#N:,~ 6�"o�S��K'�]�s��N����aw\�Ά���_�ZF�=Pl�g+���5'�VS��v^��F�徚����;'t"��$VS�]���W$�����:%'����yo��v'F!y^���y)�ʋ���9q*�Kk-Y�P,����^�#����&�v?��{D�Ud�o�F��4�_�#���ډ�O��Xg��K�\E����-�t4�V&����Hr�i�٧�1�#&ͫ�;)ș�ɝ��ل�~�bD��A�a���}0�vL��a�h܉��t��Ǚ�� �P����?z��b�͠Ч�^S���I2D�3�N��w�Z�E׈Z����	�xG�C���th��ᷞ����b��0>��N����0�� ��ss�z��p���)rq��$I���ͭ�F��ɂ:�]��ܥbn�{�5a|X��%5=�N��z"$����Mb�ZÔ,=��N��\\tU,��脌%����}����ŭ�z0m�7�ziu�4�ɖR��S���v�7h���ZT��h���A���Go�`��,X�`��,X��Y��uz�N���{'����}\:�5�]��9`�א�4i������v�#�r!���]n��P�G���T����d�t�
�7B���{(���}�C�TW�F�V�|���@���dU�b�]Du|�u���A�>�wJ>�������cöQ�6��/ K	��Oӛ�Tٖ�>T-��>7�J������I�p�(��A�v�~�,{{J�ts��������F����]��´:0O�(]^:m���7Ǆ̕m��J��5��`��L��"eg,b��"���\�_�w���:�,�\'�8��t%}����`��f\mH�^�z`�x��&�%���[V�GR{ܦUHfbοBX��d�[��-�Z!;�W��ȵ7/��?�>|�ڰ}x�<�|O�&g��W�����ׂ�K�qw�X�,Z���qkznw��_�OY������<^����Ȗ�m�]"l�ob��!Wօ�s�{7���'M��sx�߉,�s/�wo���w��8֏��'�,4zᆮ�T>>�~��)��v��3���8����?�"p������H>z佹>p}�7~K�R��}�*�:�-�`ZRo��@�q��t��f�{���!�jf���`̪�mg��Kס/�T�.�6��ʇX��N��Aי��.n)��S�*I������8�F�!��hGї\�ޑS���f5��8yRq~a�5�r�Q�MΛ�)�z����qZې��)�?&^/p|I.V�H�g����?E��μM�o�¤���H⼇�W�� ��eۯ(��'�_��^)7݀k��I�Yj�m!d����T~�]	��)�3]1x�5��1���0Tk�LS�(�*��_'*���~x�5war��	�NI�o�ʽk�wF1^�r<�֗�!%��6x��*��7*�i���%W��J1�L�P6���ye��UA��PW�^�R��C��\y!�+�w�j�^pY�{Yy_d��T�=U�#�{�4���/��`��Avd��f���s�尶�������^_Q�Ɣ�1��O�PΉ&��P�v�=�Az`�u�}N��C�����>���w`�x��#<��3`�↶�Yr5�&�VH{�Ƽ����<&�l�]�ؗaN��f�/���Bmǵ��B�[��	�����wr>=7�]OYV��a�8�3�K��(�ʋ�Ŷ3�h�prM�Ӱ��+����rb���2F�������Q���6ߠ�Ė�;�#�!�<B�ָ\�ۇ�6��Ң���m9�P$�Ӊ�M;�L���]Wt�j�}�֚�����~����v=���_�n��c�v6�SyK�<�8��Z�k��'��[����?�L�]��Ű�)U"�?�l����Rt��[k�c���E��t��ǽ�� �Sl?��C����G^��C3�-��Q=�%��g����W醋�륏�7Ġ3ņ3�������+w�[O���V��Tש=F�����!b��+���i�'�Kb��~�.Lѓи)�����L��#�Y���\N�w�\z��r_y=���W�SR�4�s#��}	���P[�� .m����	a�]=�n�M��x)����ǂ���RU[���xG'eqo/�QG�d����W�7X��`��;z�_(�Go��_Ȱ`��,X�`��,X��2~{�us���� �?��B����!c[H�n���#�j%��w=�A�:�1���x��J����Z�#;N@R(��Wh���V_WHej�N�c�P]jպ��e;88��46��=�K�T߅�5�6/�]�Q.X�N:H��RpE�EkB�3�a<,�C�iɍ�cF��R�����S�Ŕ�C�P
8*�TN�5�MCXV��y�!���_�M;���60B:����d�/p2����e��0�>��$�ϳ���wP��|ڤ���Q��I�E3�M���cu$�U5W���J��>$(��<=�P9,�֥ৈ�Ԯ����Jp#�d���JS��t�#���|�{�-zףFP=�Vrg��&�o[���9x0G�,�K�O5��3:����3�K12���f�~��s"E��ߺ4��00�v��,���s?����2E�]7.����^a._}@��uql��G�G�L��nH�=[f�u�Q�\wg1nF�L���j��{b84����ٳw���n��k���Ο�_��@����:_�H�o{�%�{C�>��lڴk�&ǩ��w�����ڑ=S2�Z.~{1�en�M��a������Ӧ
�\Y�8(Zv��-��/��+�ړ,v:�+A�C%Iϓ,��򇝤8S�׭���k<S�Ue،`8��\=880���R�y7�ĽV(�aG���ۼ������^�+�糧��i�#�>��ָ��W�YJ<�ĢʤY՞.I�s��2�,��Ї�?��<�y�E��<Hw��\���F�ɩp�'�R�MW�U�>U��K�$[97h��{7f/�wʻy��Ga�J����zx+��F�BJ9�a�q2>S�Q~-	��j�Zv�/�HV\��y(����j)//A�����Sr̕��J�oͯ?F�U�� /٣8�����!�|:i��{��ќ'[��Y(�D|SRy���P��5_2�;����:mU~ϲ��Vm�7�7�M�~G����Pl�(���o���%c��d>ݨ�U��(�m����~��^O��=ōq���W\d�����;�P2�)�m�J��>g�r<��:)Jk?�/�o,����]���p�/����,T>w��65o���++�8�g���w��H���Ћս�ZJYxZ�b��3��<2^+�k܋b�<Td�nU���.�����c�{b�Py���`GGb�I��$N(R� �}>gV75�W���Crb�8Wiެ��U�'��=����|˻�i`��˙kp�bw�(���G�9��!����Vsꕁdb���Z�K!1�vc���Q'R6��v3o
���g����p�ͩ4	J�P�i�.Ea����EB%�&ϯ�yd���:���\P�\�Os����m�����`��`B� �����ׅy��o"�ȋǟ���2lOf��F�3�G�o�W���!b�ʳ_~���nN֓�x+�x&wbOZ�|K/�yA�q:W���Wh.:�R�������4DR����Ia�����yc������Ţ��h���bDN*�t�%^8�'�EZs�q�����{��ށ�r���T��N��']�B�uZ]O ]H�!q�NQ7�D}4M�:T� v�M�ST=�U	��4a}��e#?��`�`���?�!Â,X�`��,X�`�K@��p� �0�6�����=�%r����iLԸQ�0Yc�-U��Pn:|;z��]�s�(��'�P"��;X�
JA����f��W�e�k>�0�˶��T'�3!�8y��m�>������cn����^afG�~VN��h��P����zI�p�-�b%��K��C� ��SU�s��ȻV�V������ 3�硧�u���.�\F�j�K8yĂ����l�ղW>-'?����۫��Gv�Iץ��_8&�M/��˲%��<_
I�{��d�C��e�m��q��y�x�p��� U�{��-���P�)�W7���ԙ(�I��Êv3	7�\���i�J�F����6�=�1��7�s��D��	bO�T�k~g�,U�Swxو����� ����9���юM'%��=�)6g�޼_3�^�NE+O�7��^%����Rcz;���n��IT��#(uw�ڿWWm�h�g
�v�ٮ�+]*��IU�n�V�S������[B:������E޲�j���+6%k���U7v��(�t];�s��.K���/5�қ�8K]��3�����O!G��S�n���U��i}�F��u�v��i��l=F��6��`��QϪ������ӽ��.����������4������u#'J����ge�r�.�s]'E��ʬ�}��lm��� �×0��f�0:�II�p����ϧ���Tb�?���٨ۮ.k<�$` �cA�z���E�opgS��A�*<P�e���o�+ع^O���3V��xSz���T�S�����b?Ł��7���cB��h�u*�_�y��X�B�㿆�Y�֘�Yy�N���z@ᝰ��d)��\W�I���P'/��5�)_�C/�2G��a���9��r4{&ɨ�u�3C���/M�@}���b�c��T<��r����p��;��d�!����<�i>����m��{��畊+Gew�I�Gk����`{7.~v�~�>��7��|%�',�����7���o�[�F�4�hޥ�F~�:p�tn)oI��K|� j͂���0q���Gr�;n�	��~��Bq�4�����#Ņ�uұ��+��j^<�y�r0R�nȫfjGF�|[%&�By]�>�B;QR�Ҫ�I�vb�\b��ځY�T��L_|�	W��4�����*c��;%n)��'R��q�C�u�X�2����繧�1���J~�s�"yfև!,�,+֏�X��l˟W����E�:(������e�����TԎ��ByeL�k�E̻�%Ė�����G��]EGB���!T������U'�"k��#e���Y�Ώ�U4����X!:5j:�}�[d0��f�	7[Q�[�n�v�� ?%���h�n�nSW�bWd�O�Z��'���?����:�/?��fd���?4c�
�y-[���}�)6�~�V\�T�Q��x1���~���� �N��^�)��$�������	u�0�V��*� we�ڷI�Y�yW��㥅�ۋ�>\H򸦞�;M�]A�M�}�<�4��+�ěGS�"�&W��{_�>�_R��bVˮ�L_#�O}u���zZ��"Li���ćm�����7sh����sJ��HL���Nh1�6z��h��y�,|Q0��$,|���o�!Â,X�`��,X�`�K��g�~!�8�� ���8���/�a�I���Ɓ��T'�\�D��+%�6�V�]n�u�O����
��Ç�W�����F��=����fIJa�KR����J�'$Y�~���s�z�a�����kl����h�9�Ww5��������##�g0���/:���ke�8�1���� �U�Gc���H�h�.�� h�F���5!��N���xW��t>&����������1����˄PfTi��cr.Ԇ�R��ݲi�ߞ��ϰ�;���@���&���XM��9�8eZ|��e�9�/�;���0c�7'�4H ��̠��m�+�z�W6怱E�P��F�I�c��T�Q�Bs��k
9\�˔�	�e����\\�a�Х��'�=�f�V�E�V���jɚ.���f�Uz'�٩�J���b9���g;�$l��?9��=g��jT~�.� g�����\5�Z��=.�s5�E��s���>%�8[z4H���������|���]����7!CksuW�;S&���A]vUy��R�a��x4�Ӯ7.d	/QgV
���=r}�P��B�SO�ض�f?������3Fƛ^z⴯�)֍e���+�#�[f:�q�[��&{��a��˕L�������M������_��)���9�����RE�ʐ���(���|�1ryŵ�HZы�ʕ�]�1��!���5��������eȼ�eGU�����P�m���j��ki���W�i�j�_����J�A�$�R^�-	mW%�����_q���+n�(Ϫ*7�5��2���jVH���o�<R|V�Ql�S�)��(�VR���@��]�KU�o4O�TC�5qzW}������=Ȥ9Iz���8sJ%\��.�އ	Z���N3F<�l��}������W�d�8T�������bb\����(��*��f���w&X ��)<_Ȗ�=�=-�+W(7��Z$��V��W�����k��=Mt���=&���\��\:�N�3���fd�L�9-&6<�|o$F��q��n��'���?(�:���j��5���c����_Dq�Mߪ�i,�Xv�<�#����G2cl�e����v�I�[��Z�n��=����]KO �$���j�{�E��T[��>~Ӯ�Z
�k@��s�}āzZ��ٕ�b�!3��|U;��<ھTZ,6>+y1��qݹ����{}��t�K��-`C������2��Ʊ-,	�=�������Q�S�kBRW5�'�n|��P��e��_J�3@��S^$�.���Į�k��v|�v��v1�c��"��t��\sB�r�d��4�>�%��1�N,���M;7[��U�m�nh'¥CO����2�#�?�wp�C;�B'�X<@��_O������`��������^bj�V��E�h�qI�n�W�5��9ɚ��c)��K�'����eʵ#:V鉭���8뤦d;܀�z˙Wyi��<Y��^���bY/�FCĮ=��>e���I��G�ދS�nڔ6�xi�N�)O�97�sU'M:�i�io�c���b��S��r��w����y�����I77� ;%?�N��Z��9�-�t�������q�u׺:f�4	��������,|Q���0z�_(�K��W�/dX�`��,X�`��,|	x;���?b�W�*�r"�YW����]H3�އ�@�0�9CQ�/��U��[��=���w����N)z��@d�dV�w�@���z��f���~ʀ�̯"��ό/C��d��/y�vX�@�%�;U�Y�6
fH��°�)t;K@S7�
5�}i�E���}>�{:��e!T������L�y#���0Ws;䔩�P��t�c�@<�۪�'�u@,4���������	�:��%.d�=�A��+ k�ÆP�ӭ��0Pv������������	�ز!K�7^�Ys��g�p�zE�L^�2�3�S[���oOQ�=$��w� ��sj���K��i�o�VZdK�%�������I�rg9s���=����%���̉x)��8k����[��ꚛ�S����ձ�ƨ�9���_�;��xs����d��'^�gT.�To<+q�q�[,�g���ع-�yQ����\�嘑{Ĭֽ76�s͕��·����.>����bV���k����}�9�s{[���\^vb�_�������+ƒ�˰����yKx73O2���R&N�k��Ns*�Uޖl����6�3`Ʋ����\����޹�r����d�:��ˑ'��:Ǻ���W!+"��K�n���+<F��a(W����D������q�q�f	��g���֙֬Iڈ#~�Y�]�)�#)zb_��gav�5��TeݳB����k���?[���c#���$�X�՜�)R�ڢ&�ϖ fp'z)�(���n��Jŏ�y��e!c6����۫J5�f���C9�9�T�Uj���Ҋ�^��Ŋ���`����t9���%��9D1|�I1���Fs�(���ʛ�Z;�r�D�N��� ���Z��7����Gm�u{�T�֟-��x^U�y��w�^��[�$"]����ʬ)����U�BGp������k�sW��m�
K�}��`��
���q�b�PF�#5aS�t����Gl� �������!�\��'�f��)���)�u��ʱxZC� �t��.O����&k���!�U"e� �g�j��E~K8��;^R^)?�hߤ���|�z������o�����kb�c��V�R������,#�^�����U{�ًO��pM��oz��e���v�8iS&�L�*��ǌ+F�g"��wNi�'up�T|�n�5����ɒ�W�i��Ɍp�y�v뽋6�X��d�>[&"�t�������ƲZވ�}L�}+�]g��7F�v���Pz<2st�#ɗ.��fd{L�>`<!��e��'�5w�$��l5o�ۢ��k���J�m�qE��h�s���w9�~:؂���|� n)��+�M�]�~��`���d<�)a������}ɉ0�µw�4�����HL�sY��,ּ�:5��X=�m���X���8a�!�R�$�g�Es�����^H�*���q�4)���\�ҥ2���,���vW��6~�M�kݿWܔ.�t*^z��X)y�28i����+�k�[Z��8�p��x�p��Cw��2��I���[+~v�>OW����M�/Q$z��/
z,�o�F�P�Do�0/?[�`��,X�`��,X��p�������[\�*�q��5�����]����yT1��F[��}LL[͏���,t��a/�'�#ǹ�~#+j����K����>�5JOw�|�~I<SG�k��5m�S�uu����[��5��="��Ls�>��kڍn�6�~S>�w����S��a�=>)�^���e����>��3Ŭmjo_G�|O3'r����m�o���'����_�/��j�w���?|�|���Q�k_�.f=?͓��~�~�9����@Sۮ��PQ���D�:�0u��~���	

t

��C�q�\c��Ʊ�T�U�/N�k[�������O�b�����cJv<[�M����⚾����v�>���)�r����
p���cS`�/��.�����~�~~W�}}�_���6I�X��A�|�藘����O}f+���%z��V�G����G_�a���7(���$Yf������k��~&><ͺn6Y�K�gڢ[l�EQh��FE���|��&�L���6�cbٴ�~�>k��3?�܊�	g�69���C�2�O�3*��Dl�)?*G�����r=2�L1�`�,f��3�aְɍ䓨��庙�%������5G�G�y��p��_L�j�n��EW�E�1Ŭg.��d��1ܩ9N����l�g���6R��87W
A��Q����M]�~����G��]N�,{���)���ql���%ROsm�ۢ���?���5>�es����h׶��>��k�-Q��!����Ϸ`�f��K,��r�v�fly�I�+"���Gϯ?�l�OeE�F�ܨ�B���f���?�����5?�cֵ��]��kD/v�f\�L[���ߛe��/�
p,�or�!Â,X�`��,X�`�K��-�"���������c��ٱ����t�Ǳ���lܟ���V��m��~��5>�u���+g�I��7G6Gv}��!�����fk������Oۢ�G]����	l��e�O��aJd�[�L�_�����3>jN������%�_���g�>ۿ�_����c�]��b��SY�D��i�A���*fN�6����]�TREE  ����������������[                               �}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Nd                              7�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �M
     ^            ������������������������A         _Netcdf4Coordinates                               �G
     R             �9�  �!��OHDR $                                    B�     l          +         �                   /�	                   ������������������������E         _Netcdf4Coordinates                                     C<?�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         I�            c��OHDR4                                                  ��	     S          +         �                   U�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       �
<�OCHK             L        DIMENSION_LIST                              �>     J   ��u           I�            �            E�� OCHK    Bm           +        _Netcdf4Dimid                
��                                                                 x^�atbչ���"�\DJ1"Fd"�1ED�`Ĉ"�Q��R�4��1"R�dPJ#����331�"��R�)��#�E��LĈ���a2L���޾����Z��Y��b?��{���g?�9k��9/F��O��n�n<�c
�G���;���邊\�ԇK�����K�椓u��2�}��G���7�������o�8QG�cW��wx��0��ri���/iw����th�^���8���͏,���~��yB���_wu�B�V��e�ׯ{��\�s���K×����K�G>ܛW]����F��s��\-B����:�Չ��W�(����O�������������E2Uס�N�x�ǒ����}������1�T��ֳ�]���������珬���{�|��߈�_BNb.?�U��9�O�@�}��:�\:�"�[����?�����h�]|���Oƶo:�����/�=ªo2~"~��o�z�J��W����+Ԡ�_����_�v�v�|��/�bi?��'b�������������P��?H��3~��g����,A�|0�������,^�(�����P��`�g�|�� �XY��Ck�^���`��/������}�u�ؓ_�u����ϳ������@wqu�xt�s���>� ���3��t�ds_$qv�o���i�>����w�۠��o"�.�@���}�(�VN=*ь\���}�������}��5O�?�0����|��;��𫸅鯔އb��;�?5��ʽ�G�?-���W?��,�]���W_>�zn��Ӧ��/�����a�o%������|��C�Y�]��Di;��y<�����γ��HI�Q��MS�͚9��G��~/yv4-��z�J�ћ�>uݛ�������o����-��"u��"k�';y����\��m��������߿|�>�N���'_�������\���L�V�ʉ[~��lThj�����C�S/�����ɒt���ѓ�Y�?��{ϼY6W_��|�'/�!O�\&U<���!�������.M��N���b3��￨��L�m/ى߁����G4�r�rԷ����G���&���ä��I�A���/'?*����D`��������c}���������<�J���=ӯ���<=Aӏ����������W��.���#�gl=�W�|�O?�<>O�|��q�4�y�Ƀ���9����Y����U�'%�cwz�?}����}���T扜z�7.8�����}ޑ��u�\_��:D�I�/���|�X��TO\SUF�ORr>��r����U8�|+>	�g���K�ګ?����+�wG'��=iL��QO- �+?���(���O%�������>��|��<����[́��7J���<��� ��x�u������#ۗ�o�m��ܞ[i�衜Q�)��#����p�ޫg'���{{ϻ'�<�E�|G�JX?�Jɇ�g/9�4��?�(�f���(��!>е���?� ���?����|��О��FY~f4�^|��So��{�d�ȁ�~��Ǻc]w�-ɮ_B#���y���g�ѷ���/]��井��_�fG�o��� zףO�v��=? >^�w�����_U�1�I�6{�������'n	Q�+�)��'+����л���aw8D��<vU�����sQ%��ð��'֎>c���3�^�`��ܙ�UD����Ћ�3*�+TZ.�����B/G���n�n EC�A�	���<t����]��S�&/;wp����<z��ʗ�k��>4F��^V�CW�I���KC/���9����U�]�z�<�#��S�H_=N��y�,�[o+<Q=l}{���ї���|1�������y��'�P��i��e�w.��ι�wB���}���3�cȻk7�.~@u�,�ʯ	*9����x�U�Lq\v���+B��s�c�1���m���&����b�ܮIط���z���k؃�V�rb�6���Ir��϶\�|�~��o���aү��9_S^h�z8��7�=Q~�H�`�ǎ���=WYm�7����^vх'~�������?��'���95���?J��z�W�c7�-o��~�G7�)�C�KOb�ӡꓵA�ӌ�գ�'�y������/|ᓃ~~l������!��go@m?���?]P=��{<��*sщ����#�~�\>��tǅ��?�S�����O���~�`<x����������>v"�ų�������j��
�)�5��:p�<����8~�Y���|d�3���p���o��{�f�S��^����8b��7�{o��?���;(�W~N=����;/�6�*������.;v�g�����)���{��G��G���㏿��(r�^j��W�>q
2zs�z4�\~T�ҧ����ш��~��O=�����W<7E�L1��(��!%����:pT����7|J���!����w��>�s������������7�=:���(���E�p����j�P�ƃ��GFs�O��?J���nx�5�Q�� �ߍ����珊F��̥�s��n�6�ob����u�zË?8�t�e'r�X�?��o�����������E������8s�y����{��m���_�>{���G>;��S�=�y�����:z��3��nj]P��v���'_~>jz�;'�����<��7����kN�� �ѝ37S�?*��}�'�3��^7��<��Љ�^=�����wo�2N�����{�n�+�F����~���D���z�Fy�Cco=$'A�W1�[W}u�w��w�>����{w�ĉ�_���N}9�ցw5bʫ����(�}��K���Ϩ�_)/T�a��K/�K���Pg�����ru�z�o��{P��)����ηp_�yw�+����{�RE_8X��K}9Y9w�/>?D<������e�!�3�?>����
��w�}/���;Mv�SE���'�n=wY<���gn>��G-�G�B�U4��6w���s��̥�>z{���K���mU4��������J�gۃ2���je���$�	�=7;��7n�8�e����ٕ��b\�gK��ʧ~N�rts��O�gw��<��7_�ę�WQ��y齷i�y�{��� �=پӗ��|�ڕW��������o���� �� �+�������� |T�;O�v��^&�;���L�'�@�M%0�\b�/ |~ ����п�����_oq ��C�d�Y8��( C#n�6MP��;�������h$���R�N]�}����Ï��A�|H����J\}eAr�O�d��_�뷾���-W�?~;r�y���Cwu?��r�F��N^���Շ��W�X{�-���_�+�3�`��w`A���Յ����z�5�}�S��珁@�ؗOә�G�����{�͓b�E^[�<}����]��У8z�z���#_>w�}�$dn����R1@W*��Ï���-w����p��:p��M]VzK��G�,?}�+"�]s)Ħc#�U�f=�bW��.?���ɀ��ӕ�/zH}�=��/n�[�d�`�����9�>(����"���n����r�����=�cG�߹�Ne<��/�49o����4c���ő�{�s���0��J�T@��I]%��������3����U�Y�;G��>����w&A$\v���{D4_�.�K���N[ �� �s��t�g�ۀ��W&v�	,��p�-���{>�z�K_zR�j�"���aG�w�c�hz�ѿ�t�������n��]�o�H���{���[��
����B�F������I`��OK����u4M��]�w�� �Ot����y�����K�?{�G��1~�E�"�Ȫ�@�7
��g���� t���k覟l�m��?\|HUƁ?��i`_�����9|���Oj�ۚ�^����g� .�z��.l翮��[�Ý�|?�����/>�z4�y�J�ų�7܁�������f�K~=������s��o�������-/��O]�SLbl(��j��n*^l�B��{���ߧ}����}��b�l�@uS�Ҵ�q�SWю>L+���o�o-�����������M����G��;/��#��Wf>���C~�CL����N"�>q��X����_z�����}hz���>��]���W﹧�t����O�wZ�Ι;5#����M�
�둨��H�Z��~�ٯ�����%㈌�PZfh�@,����Kru�ӿIL%D�j��R'�����@����V��r�济��atE�6,%�6\�7U��WS�26ݢ��j4�B��/Hr�����(��T*WNnB��1�d�f-[il��Zn�L�P",�ϒ��*}s��ޚ�p��7�j�zݝ^]�R�����5��Z��*�-��E�$�B���'-��k;(�ra='2O��J(��p�5�VL�C�|'.��|�r��L-�"����*t������;Ɲ"���H�l���@溜��B2��.���^&��C��Ǡ8ؐ��&{�ŕ��@/t�!Y#��V/�W!&�i#vr��.XX&4�ǽ==�o�δ��Chgo3?+�q�Z˴��rE�d�;̥�;�5�H����L�B���%�r�!�(��_-�9�A�ӌC�;j��ϰ[ b�����MNW����/%�z��k��X�ނ&�6�x�n�NsJ��,n�kʀ�:�	f����/uONW9��p%�hO��Ig$�g�ʆK���rX�W�/fy-���`BMI����q�fa��L!ߟ[X�&�MEw�n,0�	r��Y�bcf��.1��q������H��pq_235ퟴ��|�H����� �#O�|ft�	��
�G8]��J�魬���:������Tu��%��p�Z���_�A�U��l���%��[��U8�9;�7T��:� l��a����u�U��ռ��3��i�C˕�%��N���S.g�8��%���^vC��	�Đ��f�+|�K�Z(q��=��u�����Zf���Z��iF/4�D��dX03=�-:f�����1	�2;��	g�y��'��
S��"F(9G)܈k��>D�p7�U%�%(1�"��r���)�Pz�?�Fk����-!qX,f�6bSڹ�*;XH�#k�A"��?W�ޘ�]�`|�H;6����n����	6��7̗�҂,�G���G��r���LR'����.&ʳC	V?��Ff�w8b�1����<������b������:F���kf���Le����jk��r�9i�%��1>X�Ք:���H�����l�$�y����W���.mh�6��6Y Qh�JĆ�����ӣG���G#6Ի�ۛ�)������X+0����,�$T�\��_)z�'���R�Z�o/ ���_�٢�|]E��A����0�J�Tb}S<�Ə4������u��N��C��SVoSGDc��⴬%_��-�Ҍ��/�:+�Z��,���Y�r��g�"�*��������z��C  ;���	��?�R�-An������\�I~�(3\#6�y�>ofPaeY��nj�ǂ����	��D,�ZY�?���E��		D'`�u�f'aK�|/�sDi�	P`V3�׭�8�0��B�t2��t�NZ���;my7�WX�B�6m� R�1�њ`-��6���d��ze��?���~������#c��P"�d	�Ƃo[0Y�:���zFU@��H����,�k�E���5�ᦧ��p��UV�}������b�c��m�.9�7�#�v�o�v<�ݦ�0�a�ZCI"";��cNWLp���J��<4;�����N �I��#�ϚHB6�#:�Sk�h�{j�����C`�)�X�50�z�R1͏Z�t�@۳E��F'L̠�>V&�
�8d�(V
�9)&F��0���$�1�u ��v�Ѳ�j�P�1旬����p���2A�lC������Q�y$�3F+��0���.C����G�<�8�@7l�0���6�'��1tIF��A~��Q��d���b�Q�&3��-�僕��IE��� ��5���ZG�(e��o�a�X�ݢ*�`�nCVZ10�:C��6S�2� _żz�M�D��8��	��� �Cc���#�
*<��ݱ��G���n��8o��2L8��֊ǀ�<c�¾d@[�atӅ�B�a�tXԳ�h����V��WZ�;*��PXy/<�TA\P�*5!3�F՜AcI�0ҷ���E;z����A�8w�ߩ���/5�S�C�()��j~^8�q��öݹ�^͚�[Е��R�z۴�fp�J<�	#p�~ƞ�8b�s&s��R�U��Fnh�&�fF� U�񝢁�@�Z��!u� �"��V��-��V^�Fw��4�҇0��v%e*��.�+����f|�Dw���M��	6�j��,�Gvf��=�ȅ�P�C7�4()�f�cש�G�i�b��#[x���l/�vVE���4R�c2)�PB�Qiq�8��Ѡp�0+�Ē����CZ���Q�Ҕ ������ �=���VvE��XV91;�����<D�. �^8M_�l��]qA��#d,�l�����w�Ł�XKܩ��j���r�-tLۄ��^TLă��h!�Ӊ<�<Esm>�h�}뜤��{��(�]6�9���8�t���6r>]��@�n���?���n��=G�%��B��!�|�Q� Ҕ��s�g|?��V���8����Kf7�q��gA�	�+t]���g���mX���!�BB���g�����k�b���4||V��r�o��;a2Pׄ�.��K�C< 0� �2 �vv;d���h��z��'|w	-�w�a 0���wV���#]�j�/�- 89�d�#4R�P�:PK�����������$����4ӝ�հ�1�JC�,w8�Ta�!�lẙ��2מ�@=�Q=��x3��g3�C}����ɪZD��.����}K�
��U��Xw��]�6�P�sqa;�-�*Ȕ.d_��v��d;>�)G��I��H&��n�@�=�T���A�[�f�SP�8�_(��kc�)?ql�5N��5�g"7∙8
�T�Yi��-�:����.ηqhم�ʧ:���	����OgS�9��\(.�pj,����	>�:4��J��8³����O�������jA��=��bH������@8���R���̏荑��ԋ+9����FC�#�dJo''�t@"��U��0R��H���8�$T�b��1Y�-�w�n�"M re(�� vT��5 ����{9`1� - ��������+�V��Y�,C�:Rqķ��d�}���Z'�s��[�+��	�d�=�E%��-�wE�{WA20�� "W��_������|MۻZߕxW�x3� z3�����֌�0I�͡4���b�<��> ah`	�Va@�P1*�E��n;����r�~@��p� ���H��ir�V��y��E�U��vP^Xdr��f�z�x ��w:��(
o���#�ٗ'�mȀ)�xO_������z�J|<"�r�F��c�V��f��C5�:���ኆhR7�(�6J�@�I��RS SV�	������PrH>{o|�c�N�E���^my�5��9�`"5m��A�O��)�E,c'��W�̫��F�đ�9Lu�a��K>k�� ,V��������rk ��~�FD�,�s8�
�"� hҜpk$���D���w����xV��@�
�����`vd�R���#'���c��/n��|�b��ǆ��i���mF����P��z���p��e��ZTrӇ�Y�vz�<���ر;��<t
n���E���9��jÑh��Tjq;)�c6��ɶ)�IA�`s~�Ӄ�D9jkR�QT]�ec@(\���#!�g]V���ͽ�e��Z;5NU3;,bJJ4���jš�R:���G��
�.d��LL3i�wu��-��r�`�����ˀ;x*��k�CbHrݬl{Ib���=�ŕ�	`Y��M@JK�fBU���SѶ�%��O��́���"((a8߰X(��쀴8T��ۇ+�s��ho�?�!(�V�WHgX�x�� OL�C�
�T����F�ц�1�T�
z{�#��X�eʣ	�T������r��I�u�#��J�rڱ�-���v\�l׍��W�hʌ��L����]q;�n2��`Yi-d�4�Aw�3�Z�</�o奺�`�g"h��m%���UEpi�0�O�g8=�⍂6C�M��hˠ��:��^�y�>���I��.�r�(A�m2\"�p=jWљ��X�T8-)�C|�@1ӽ�����y��{|Vo�E��zi �Ū���Ԍ���&��6B�́�fkrB���c@+P�Fefg�ܥ	�"��Y�b�c���F�oP�vYV���噾�a����dR�	�H��\��0�3���	e��_0�"Ϗ4[Ib?(�L)���4Z�;N�����-�F����@�8�ɚ*�*�"��:����2���K�a��� D�Z���D�T�O�y�5R�eBP.,waUE(qQ�d��y�㽁�$�IًB@����_1˚,F�L���w9G$�8�#��V<.�B��l�X^�&qڥ�^B��̐{���XK��	n����.v��� �����}�J�֍�~'�@D�;���)˰blӳ"�
dܤ�6wF�̥�H��G��C�>P���I�������"MU���VB�x�s���C=�Ά�+.�;#C��"`J���h��	y�o���0k]Jlf'����].)�����X��8@,� ��mq�=^d�Q�e.��q�:�2�����XȪ�v�hgS�+�a�V	���I��(ZӤQg�ltxze��$�4�t6P��s$�吂4hQ��$1�,���"�O��4*��YIM�="r��9�5{�����u{k��纨����b���%���T\S��V�� b�7�����c7�P�+�C>L{g�I��{g�5�t�U����b٧�'�VywѼ3�i���#K*°*BF���m8f�b̵zJ�֎B�~`�-Ia�"�!c$�A�Z	<��͝qt&���0Ŗ@�qGb7bge-t���҃��`j����R5T9�}�柫�v���I�� Fu� m�w����5�iQ+�ufЬ_{����H����Zi��:?3R��9�Ӂj^W�b���Λ��������I�P�����')PX�w��,NhL��Rd�bs�-L�6~~���yۧ-�P۠�R���3�7�Ja��5���zE��|d
|l�����_�)���T�Y-O�Gm9�g�<���>��LoU�I�P�I%�,��,�0�{V�r�EM��������*`C�%�qj� �2�a�^��MD��^�57��B_s��U�'%)�W�U^W��,;��>5}3���x�i��D��Wt�8���He�2�[oљO�y��A=�^�Ig�e�@�U���h�}-�_���7�x���1�c�Q��'S�St5t�Y"�ҽܒ�ٔq���l~שY���I#�
4���*3��#3D>�T�Kĝj2/뙆k.��k��2�֞5�4]8GB'3��A�=D���$x~��y���z@+*"��LNM�M|"3	���w��u!q��O�Dw��̇{��B��S�OO����+�i�t7��E����J�(���4�gҡ��1�fk��?8�I�f�eA�� Xu2��6�)��G`�����r!We|%�Ώ����a�Z���J���{�M%�?���2�OSȴR��t��ؓOO�Y?Q"����~�H��ƹ˦��u.y�<.sK���-=B?��=-��
��+���kA�2z�����xo���<�#\8�͏#{��
g���Qk�s�[�Tζ7H<I.<��С�9"��iI���b\���Z�J�Zç�l(�s��`k����s5�d���%y��$�t*�;_��ȩ���5tz��2�\R������q����D#@W�B��S���SI��d�$����EǢAt�o+���%^XI����t���eO`���}�:�#��a���
�#��a���%=Z�1&�1����8�@P�Z@����qb��أ�5WC����`������GL��IR���������)w�5���):ѕ�NPR�V)#'����*�E4��7;����)��.��U���AK[ԧ�亹�|\ݬ�?��2�<�5P>�_����� ������lupu��s}^��?���pǪ����ԛUʒ�H]�k6?Q;*�w|�Uwf����$:�7Bl�>�kI�%j��cj}�o���j
�1���2;Ǵ�Su���:�f���������ȂAϲ��M|�UN�C�><���lj;�hZo9f-�2ꙗ��~�����-I\��A�#���}�7��(Lہ��4 ,�����, d �$  ���Q�K1���.�7��'<`�۳�_ �n�o��׆��P���_Դ� �u�����|VC�1��O�#�cH��������.��#�3P8���͗�f��A��z��4Y�!0��X<�En�O�,��ӹ%U�Dl�8m=U����97��Ԗ����u*]#I˳5��Iʂ��DIN�Ì1z�$�c8>�z��II�a��(��}���R�{R+j'xy�_Y���!}�n�Ȳ�=�Ђ���v�r�rf��x��T�s=�T^��m.�`NB��5��M�;�����'�4��S�V�8����2V�^�3,¡L�8�j�I�,|-=�=bX���X��>�J�.TC�#O���'3�R�Vt	�虞��yY#B�+]�nn��==Luyƅ6�y�2�Ц2�z��Y-�-�� ��Z�w9&"L��:n'���)7!���q�8���� }#�l& ���{b�'w��Ց`�����|;��,\�l��k���`��Y�:�L�Á��z�]!�^��R�t�H��[����}W�]q�A�я � �|������u4%�jlW�]��z 6Z��� lŝJ�k�IY�5a��eꋝ>�X���&0	l-@��� ��� �n^7�V�3�6��:
�-�2�3�N��Dx/q�P�'.
t�E�+�D�P�ػ	''�<�V䶆Iל�S]X.��q�~�8;�c��c���?�Lը}d_��fdz ����F�ڼ���ņ��ui����Y��"v�H%GF���A������O���X��T���Hë�1L )��H��\��h�����K��w�f߁��}qH_h�$$�O K])�L�dK��g�V\t�Ѷ!�A�����)cn�Y�m��M9��Y������#�Lzj����7(q(b�<V/%�n0����6{`�첄�6�:2�Y�34�ˌ�r����=�a{p�i^��-K{��tI4����kM.D�j�vQ
"��W�������F;;/,�Ё�~q"��؆���9�E$�x�O���&I�9h�5��f�o8�)�ev�.L[	�3���"��8Z��6�"&��1M�� �r�霐_��)*H��h�Z���f�XW��\�STI�=�OL�yT��藎��� �'j� -�UJQ7Ͳq�L�j m2�*Բ�fX��� �UŰ޲���׳�r{ka������8��HT�,����4��\4v�:N5;�à�#S��^\�?��%yA/��WÎ�����"��Bq�h��I�
ꂢ��l_Dq�{3�>�	�����!G�L�.WӴL3��Y=^j�B��e���s�Hˍ5�W���@��ӻ�
�U�N�}�ِ(P�)h	
�as�N������$���J+�Q=b��ŨW0kK��x`���&U!T�a�iYO�8�A�M�;��5�BZ�͓���;]�YBk��i42�`Z����0j�����Y����V@�6�o��c4���Т���d�u�1Z�ă��2���v{���)�q0�$9�L)�G����IN,Ma��@'�rn�4^Ō���ʲ »,{�;l^��3�J��W�s�[���۹Qi�s.-����4��.��̭�Nǽ�n)��d{�o>�(�>B��Ʋ��j�H��D]�7jl�29X]0J�\<e�ֆz&����+�Un$΢��rd��d"�8��H6/�j�(a}\��[�\�,Mp�ä�^��k�af�@"���K��Hur6ۉ���5�����*XU�5�M7�͑����O��٤��u5<`��e��Mq�S��z�Mc�ˣ�e�AM��[c�"��Xly-V
%;[�uo-��ɹIn�M�Y����|��oJ�D�d6k�������а�-N��񈋄L�BYFT��u���h�����;���1�y�u���L֍Z���JGq��$�.*툨�0~���g�FP� ,!��y}�M�6��p���c�V�g'{fG"(}��d�cpѰ�&vVM[!q2�5Q@��\U]E{��(���l�;85�"n΍�c�zT�4�f�0���#�겕	d�&C�,�κ�X�7��m��(���"�܂���ٗ{�'�L�4Ą��_�� �:��/B[�3�ʈ�3�R)h栕�B�X�N��^���k0�Z�]^��S�n]W�4$M�	2"O/,VG�����[X�t�>n*���$t&��4W(ɭ�d��&�[C�1��<m	�/�Wݓ�A�q ̤�K̵�.7X�K���5s~h��f�J�Q`b�W>�gX���.�A�9��0)t =��y��L�7�����$y[a�m�܎Ȅ)4�i��G�4"���|��W2nd�'�����r�8��	r���<�"r4$w&���5چ��3a�x�G�4��/)�%���K
�3+�Ҽ�!�W���䵲\�#���|����d�HgO��0��fݬ���ѫ�51�7�s)�0מv"&�^h̀{�A�6�������r�RcD�4�KZ���U�Gʄ�����JY�^�7卅B�;��,�K���	$G�!���ђ��)Ԣ�g溆�`d]��(�0�|0�����Xf��l�jD.ؤrr|}k|�?	���	��"喒��ٷ�G�[�
�T3�ň��Z\��m���R���!�͗���<Y�rӚj���-%�sv❗{�TpB���1��z�)$����\��[�/A
��O�5A	�dRp;�>�h�)wNɂ>�d�K��01>qfn��%@p�4�<ǂ����$�;o�s�heb�C&���1��������+������q��r�C��\@�4��L�C6�ȟe��`Ztc��������>���3\1�}_}���#  J��e�pW-��1�]LqU��r�(WP����"���oX����LMn����,M����Ci�v�[1� L�"X�C�伯1�h*$�5{��L�͙��ץi2�~nncn��õ�rƍۂ�a=$��9�߯	�%�M�ש�{7�\�U�;� �G�f��\��qv�Wv���j���̍0�ޏ�)�>�l �`T Nz �uy��k꾌�SK��|8|�7��@�\/R��a.]Bj�-+�^:��&�-e�˭�7��\d?k�&�qq.�@��9d���w~�_{_G#ǚyo����������|skK:f����B���wy���uhɽ�����Ţ�D�p@��`���eJ�dׂO�r�[�`p�e\���iH�O� ��ko�pC},��+�M{������`7r-�#�1�D�_���7�99$=c��s^a���u���RN ��Q90���W����H�ZsP�OXS�i�Z���A�p��o��[&��k����q�G�H\�wj���31>�>���c�L���Y 	Û�FEJ����Z�a��wLXs74�̍�Vò����<s��/�ܞyAö&w�K���[HC�W�o,,7���Db�jaf��LA�I������{Ǟ���v_2�A�57F6��iG&�O�'����.1ӽ�����r�o���& � @�����? ?	 �2 ،����l�- ��,?9B ���(
}���, �w3��_������´� ���?(� l8|w	� ��}�c�����7�/ǓYT��c��oOe�:��F�i�iމ�J��ʯ�<K���;׊3�o�-\�d~ZdM�יB'�G�S�p�����: ��%�K��A���6�T�e �ě6sƭ.��{+2����>c�V&���V����:�ln9��͹�b����,0e��G@�9�y}J���	z ���ڂ�e.����%r���zp�Z��;�6�A��r�y�'�^����O� :yscd�Z�,`���g|�9�7����r� �Q�>Lt�� 7���*f7J�2����1A?�E����ՍM�8�9Ňa{��W��:8���hwg -Ai<p�H�������[a�Cf���1U��F��J?�����䑸�UKv���$`$N�;< ��f<}��w�A<��0��f&8HbO��,��(O�ܮuJ�`Ȋ��Ⱥ/�A@h�^jW��a���CՋ��[���,fW�]�0\�G,&<@�~������u4�������)��� zP�3�8���5ZQ�o��;�ү)��ˋfX����\`��� /�؈\@�������!@d� �:�N��{�O���m%��c|P/d1T�@� ̡��U��T'���Qz|x5����2�|���@/���Zl�d�����]��+���KJ`=$Qc|6J�bB��Y��`~(�SqÛ��f�t&���g��$E[�	�ւ��èy}�bcg��M"j��.�|*� 阙�S4���k��<<"�/o�����r�@0��[Xr��9(�e��C�A�aNΥ���V�f�pf�)�;�p�����Ƨ���]���2׵�U�{\�Μ�S˂�����R$�R+d��^^��Ł�S7H+��cQ���Y6q>6�X���ڬނ�4�]B��Wv��9�����Qr��:S��k�V�k�6�X�^���c�
���HF��&q\�g���e�3��VӰ��R!4���rg3r��,8���� ʖ�b�h�s����s7.�H���PZ��9V�)(;����D�z����8�3N�Q�	w�,�<�䄬b�%��8��#���\���Gm�� �bq�[*v���q�(��O^U�r�A��?2�&e�� �JX�&�B��UGy&6�O��wd"��v�	���#�,O7��ņ�]�KY#C�d��-Ljvz�yE�f
��)�!��*634�d#8?騜��xuk �X�3�Y�P��Gªh
�Tr;əJ��1��\�MW��_�U�,9o����!��u���zD����Q��˳�KS�1��l�qD��aa.��K����66 v�>�E��@3,"v�Jhs=�á�����r�1�DTk��BP;��dƻj1R������d��0�$8���{"�1ј;m���U���Ȱ�����6W�� ���Eu��k�[������HiDJC�C!B�1�B1� BDD�_)ED�iDJE�)�i)R�" "RDDJm�C7�cj)"��kG����q����{�Ƙc�ך�5��n$^@��5���Gz�����S�����SF�1n'�d�M�7ddԔ��ǫۄ�Y���L�t �)Zf[c���	HN"p��($��לƥ�km=%�����銶�����YkZzi���*��&t���O�O��3u-U]�܃��0�		��Bq*��L,�M;y�H��Z�6�{�5:�,�./�%"�F�!�5\�d$�Y�Y��;�ԀE����\QC���-�4�K˺�SZ��f8и��8oB�\=֬����&9YѸ�H'W�l/�+ 	�|���CT���8Ր5��L5��u+,ҝ�V�{Lƥ��	���r�N^w�@q�)�S�,�g%�2��ģI}���D��)7���L"�)�Ξ��暚ĸ$Uu9WTRDoh"q��#���mI������M9�fA���$��fX2Z��no	���U��%���0�o�3�D݆����������ݲFDY�=:R3���pؚş�)���u]��)N�,�����ҭ1��I)R(�w��R��1@=QE�9���I,d�y��WF�����[�M�D��%�X��}��4Ѵ���VR���x����K�\�����y��b�+]ʛdq�#y5�����)O�㐜ߞ�R���3��I��Z�0�ҮWJ���L)Nm��6���z�;'���	;+{�s�=Z�}��a�\y�qs04N��;���$k��N9O���Ʃc]�[�Kp�9z��I�"������)rg*c0��t����Zw�W	����5%$�Yj��(0-�o��*�L�����W�-����J�i�2�8C-2at����,3㜮8!�NMR�Q%-B^zf�_>��>Q����9��Ni�����"#�͸g�P�OUG�����ꦾ$��v�Z�خ�to��!�ҁ��r��LPK;.)��j���\��R����:uTc�Z��.�7ZQsb��t�eᣕ��"	/��D�%T�^���J�qaW��̨�� P#��J���n�R�C݊�&PH���gT^�g����*d��#�0K��.�x�(��)R�:��y��]�t<��@S��S7�LR=r��$]#UxLE2��6a8 �����F%�cx�*9�WM�h��w��*�弌v���묒w�d ��4����SK����NRFR���Vb/�7���%���䂊ц\�R^�@V)+π�2f!��$D� xy4�_��9g��;Ǒ�E&���7�W��'�Gb3x����.$�8O��QJgmJ�d�QD��O&O&�-�:��c��&dt�8��-�I&��)K�:�*G\��페�'%Y�Z0��t�a$5�S�+o(h��X��H��re��CA�?�D.k��dʻ*]��L�M���Wa��M䅔���G���F�
uC�?������gE|���R�����(��ǊS.�U�<5�+O�n�ϔ�#:JBc�7�D�b8�!t�2�Ҍ����.�b4��7J�~��D����%"%i3<7�6BO�C��zû�ԿАRY~�ԍ^�^ى���#�M=r��<j���8CH��~S>�BI6��Mn�)39���Lİ�a�r`)�-b�G�@���4De�"�8O�˓��b
�1�Q�.���H�;��C���`n�&�*��"r�����o���ry�n\���Q���E�#����4����i-/� �ug���A0�ON��!���tF=t
+�Va�2[b�MK)��uU��xNy6A�ky��e�4r��1�Ed-�r*�#�"�Gf��������d��g�'y�/�w� T�ʍF�	E��e|�گ+KJ�DL'GR�k+��)������̸k�/�.����A��\ʐ�c�e�(�G��R3#�QƝ)�R9]����{ ���r�WN��,�ds�vݪ�2J���+MH�l�-1-o(m�Op���KO*��1)i�G�X�����2���G����H�Q��	E��v��0�Y�L�lT���)n����VgD!�
���OS�jR�?N�ֻFͥ��%�)+���y�e�{��e�k����u=�Z^�zD����^ER�^5��������U4��S�n �Ʒ}DU6���ؑW+�M�.�,�B��$x�S<?VF%��Ѯ<C�g\V�05o��<�IM/T���Uy
��xp�R������J0 W�&�N�2��EϽ�cF��@^9 ��_G�+!�U@� �Qh(��u��"2@�f�ң� �Ǖ`k<�7�q D�7�Ʊ���~qA��
 ps?%���@�})�Z���Яc(���3����'zt�'z��Y*I�`2�q�q��K��rz�b�0S�]��-��kk��<�kJ2�L�2���(Y�lZGo�".�'��K���LO6����i�縥z�����4�Ur%W����v�����
Ď|܄C���̾���a����19E�ni�:ְ�Z�^�Ĵ?�O�﯊Ȫ�G�*��&��dgmﴊ7BAGZ1	�Q���[���ة���F�%���65ߠ�$7����m%\r�p;��V�[�aK��!���le5��
rj��u��x��q1=�AB����ܔ�iy��Ą�^Ӭ*�����5��M�tE��h6���ի�l�ִ8���o���`�թ�.i�x��P^	ZZԑ���������ʎ��j`$+�=��:�oj�Dd���o1�.�ܖ����
<����	�\�>@�wġ�M�A�h��v����Z�(qΜ�$�[<zZ33s��<R��u�I�P�RDݕ��. ޣ�/��Rr��<�o�2������u�OS�w���߯�䩃�\��AYQJ)��3^G(lq���f�(��{{�Y@��[���q�Aq
P�! � ]��6�:�����wu�!�PςN�0�y4��Ew�wN ��B��E��I`�@H�1�8�[tӴ<�n���q���	z�`@�"�&@u�pe�C��kp֝l�nj/5��-q�e��Q�q� i�Kp�m��R�J�ӷ=ݐb�:I�M����qMy%5#�$�n�w�dY_���=}x�U6*V���r�*�;w�n��J�Nn[�8Q��A.��<���aZGI;M��^�K�5��!OLEf���J������J[F8Nݘ�q���Q��%�H���b�ލ�:�eڒ�)� -��aCf�"�H�/�L��hd�����i4`sM��&�D5�VѶ�/�������|��H��������~>�S�o[�ͱu67���J;Oz�ZlJ��������4ʷox]���#_���l���&�7�G�Z)huҨ��ۗ����<b�7X����N��*l��S��l������W�
�u�D\��L��� ����_o��sΎj����`C�ī{�+VN8˗��Nxs�%�/"�k���Ev��,��e�_���gt�]������['M���V�	?E8����e�c��T�{ܜ��c�媬�O^�G�������ɺĘW,E�0�/s�JK���^{G���[�������#�>�RM�g�?�����(�F����Ի?&����c���~d�L�W�������(�SM4�����]`
�/����=c��t~i�m�C݀��M໧�q�w\���\�ͩ�u��E��A:��3zwňN��K�T��AW�_�������'Gg���?�&�w����y�?L���}P����/�mg
��ҏ&É��5�YU�s��*ӕI�.����ֺ_LH*�����k�3��dQ��l�I����o�7�V�_x��ܥ��i�5�&���ů28%���(w~�F˨?=����g����\M�N�L�y�P�-�S/��3��L�SL��׮�,��7�ު���`�bӂ�j.-����0E��v���/yWvى2MM-�"z�_�O��� �pGsTt�'��o)q��a�W]��6;��e�����{�~ٚ�
��p���u���o.��
n�q�y0���r3*�vlEl��Yp�+k����E?,�1��7	����Ϛ��:�ͪ�+�]�\�}o�����҉}��=:�����w��;���ż��y��E�c��JE��K�7jE��̚�B{�+��%R�ek剁���lc�����_
�[l3�]�qM�`���v�*:��R���k�?�[�?p��ro�J~���e<�W����-�o����fO�>$���f_��$I��!枱Ζ��-������"���.%ꜲȎ����a��з8��b�Գ��5c�_���ιd��j弖1T]u��ׂO\=�d�r�ﴰ(W��ML�q��;+���9���l�h+�Z擻Q��ͬE���|���`�����9�K9�Դ�N��T4�J��i,$\\1����ŧ>7����z�p�E�{��W�\���FT�~9���+�'׌��������Y�ک����w'ic��;-���+Uc�]G\l�˯����Ka��d��z�Q�[����x�1��m&<~�G|Kn���M�7��2�j1_�R�]c�yx��g��;]��������Hd���[/I���f�R�����Y?�}�㕭~��S��6��݃_�矅l
�4i��f�c�w+�on��0@u��KZf�����<��Xyv�h��W��n��Ly˗ѓ��W�_�y���Ԗ��ۋ_=�F���I�����sx�=M�f|�	���̤^�5墨�#��婆�EṲ�����v��=�uEg�?r#ӧ��V�L����2������pBT�|���2b�g2f�,��ٺ��q\����YUS��C��v�tߐ]�(�)ɶ��]}y�>�q�����ǿ���}�yi%gH��x�~��f��~4M��Lk��ͺ߻8sR�4d�1b�;���2��!�OL��*��=���N���l���D�>��gu�/�̲k͇�,.<�}8��JZ=4��P�:�7jQ���>�N��Ǿǌ^9�D^���~Q��%&���^�J6��i�%f��]��jJ��c�o��h���g���̥�b���z�٬3u�9�z�tI w�g����'��7o�3��Y����߱��B�WC��M�Zҕ��iSM�ٴ��v�@�L����v@�ʹ�l&s�i7ro��œ�����&��T��x.�w���"i��� |2�{�	���g4{n�����][��=�
�K7�m�Ύ�aTv��4����4��M|,r�#M���6hN*�ceM��%��;��`�p����]m�12ɾ:��ڻh��}�6MB�aJ��dtԗ�}[�8�q����ߤU~����~⍜⇵iX&�],���8�t�����"�=7Յr���C͎��[N�U�8O�0�\��jd��{�ȉ�����L.���9n�2�O�``�Y�hv�{T?���]H�;�&Kz��o��i���/4��/4"k�F��a�$Â��j����v�j�u��Xzq4�f�g3^�g��wa���w��{�M3I�p�9m�����nvVb�}5�Z�b�޾�$`ۄ	�
c�'m�	��}��Ɖ8Ҿ �2V�@��5���:H�=r��ë4~��h���"���fqDe���1����-�Vjb���Fcx�c�[/�%�Bmݨ&��
�X�(�|�.��M�M�F߷�٠�n4�.0�[Ƒ%�}Mb�e&?��i���{�/��fD��3�[�Eɇ�����s���.�_���/�h�I�j�4�6�I���5я�_,���z���wL4�L��2a$�eD�Y��p�-��QIF�n�aPGM�2|���m�]�ܭ7��v���o`��������~;=������=���e��"K&�d�&����d��մ3O �y[���M�WTַV�e��i
��51f�����z}e;w������I!�|�.,1~�|����K�LN�n�wꥵf�z�y6_����jƚ��2��LW�uTS&ݷ9̘�iw���%���H0������?���*Sf�i�&p�~�9�X��i�#vs/E����ua���K��2��l��CI���N����F\�{$���f�:��f۾Bf�6��
��:�Е���u��K+=f|�3��.͜���t�%�{�P�����/��4cM���_��t�Y�)���!S������3:������������o/�0}V��Pn]a�Οa9-i?�e�m&|�]h���p�]0��P�ŭ�&�<��;�N �ك�`wk pmv.�a�rt\X�1���{ � ������/�ދZT��`�9+ ��d����$pQ��{k����3����I=�Q7K��+��E�~n6+:� bF,z�w�P|���e��E��j�+���a`]>V?���(2pk���C����G	�MBƝ�7�{;']"�+�k�A����e�o
�p�����ﯞQ���t�UUy��.?����'�/w��q��-�"Gu�7�������:�=�e����GX�d}�fg�f���6�߫�:h;�U���������~��%oш%�^��h�[��~'��=i�u�f�d6C�#��?�=��q<t��j��!�+I�Ȥreֻ?T�l�=������ȫ�3��=oಗ��O/܄�<:u��о/�_J_���[��r�V�Zv�{ߓi�Go���y���K�Ň�'�u��`tzM W��Ç=?��L^25�yHc�����n�k��}Q��~���X���U�t�d���� ��	\;]�^����@�n/X�rM1�����SeL6r*�L�>�6�	��"�|����W��~�:詻!x�gh?3Bɢ?�����x�}�]����t%��+ �Uj�?�����n����YG�3t�^	\�� �/�$�M\�n���N��f7&����[�I����`C.�og��s`ls2�VG��>S*=te�8i��5H�	S��E�֟9��'�?�ĵ?	�G��p�@�	�BQ���+���/^��g���-���<��_-�o]@��O@�yucs�]3������r���Aɰ�[��my�${읷&�W�n�+WW�+ú�.�s�����%e�����nʹ�9�y�����9}��o��r��_����tx��~��e��dd����A=��U7.$ n���m��؏�ak���eT���y�q���Rխ+�	p_.�(x-d��e��q�F��q֖w��x������o~��K�!�F�������+1ά��WV%]XK��f�ls̶� �����+v��ֶ&/�ӽ'������{O��L�����쟗y*g�O���%��4W�S޹��~>�������������'~<%�N{�6>c�eOh��?�o���\��l_�Ӭ�Ӗ-�C�c��m(g���������S9Hԧ���+tۧ{�:�9����v�Y����|�>���<�{,�X'���C{�p�d�hΞ�_��'�j���?�]ksN^�ڛks�vj�Q��E˟���������,��rg������O(G�֧��7W�:GN���C}}�~���|��4g�YOuk���,g�Ԝ3zj.icx>��bמ��ƳZC���9�(=��#������'g�5�xN<_׏����r��=6wo.�Ӛ���^�{Z��d�i������<{�˟�{6���l����N;#+�-$��j��9��h�����%͈D�Y�!�u"�fD&�qVV4���q�r����������geI7��,Ǒ�.����7"[ь�Q~���\�|�jgD�\nDB�=T�l�lq�P���akdI�{������P�Z}��d
k��[�Y@�Z$;��d���^�dTGYj�#Y�i}'�:��F$K4.����8��?�
�F5Z
㲂k�_x�k�Cc7��D�=�ځy$�\�i�s�ڇy$���d4n��6V2i9��ꂼdԶ%�n���>aI0���P��1Ұ$+:��`e���B��kh��|�ةFڼ�|�9!��F���Y�a-)60��_�<(4�%��M��c�h��˱�����li�Es��B,�
�6�Ƈ%�<D;,�r9v)�aii��[�b-�=2��g���%�{K�Ɔ�{F斨��<P~k{,����	�[Ѡ.�N��.�y�z��)�=�o���c�ZQ=ˡ�r#̍�c���'K�3Kk:�W,	ڱ�u�W'}��fo�l�
#*�K�z /�YP`��՜D�ѳ1��?9W��_/�#j����|��{ȣ�gKx^P'�cX+X����`���0���_��l-,��/G{����G$+{#�5�
*g���et���g�i˵=�����4g60�vX��гDm��YZ���ƅ��C{6�.a^�/�d��`.�Cy`Q`쨟�����D���~C��V{E�Q"	Շ�?���1�jϗ��Q�<�<�u-�u��(�D��g�%-�i듈�:P�V��P?ѹ�Ɗ��v���L@g�OZ�����XJ��H��8K�,�����%�g�Z��&<:#�^B�b��@:��ֽ�=�%�9i�dNQ��2�g"���kn�x���O����� �l�����&�Km��١�aP/��KQ��o��]t����$
��ʋ�6���r����3�y�O��Z,[���U ��/n�7a�>��; `e �c��pk�?��8�5�n�k���5�� ����w2�5@���1���ʹ~Q���`{;G���ލ�V`���}1���^�� ;I��
���*{9���x�B8�`o��P�pS�z�&�H�1H!�$]�Q*�FH��P��Mb�&��{C�:��Pgc(�'<��	{���kC���T��t1	�_m"\��(F��|6J��n���" �.;\��	��n{��{���z���eA+BݗIX�?'��h%��
�t���xʂ�,�pY�͍�����r"B��7���$��;���!��P�+,��kC���P!��s�}�𠵫aN�¥����5&!"G�������`_�t��mh��wx���:��h$�;-�_m�w��M�>:A�� �򟃼��:7
X�bu��=�aB7�0�'[&f{J���U�jR0�
D|��b_:�� ߅��􀟣1�^��|pz`� 7���C_�m��0�žLC�m<H�d��+�s�=ȇ|�p`����\�p�pz������n�462�|!��>��`�'�Y����,��������w!:��?��c.���mk��
���~]�_������+wcD[�k&&��	֘$�w� + p_	{IG����PA ��@���ڂW5$���Ρ-�m�P̃{��� hȮ�> (����KX���,��!���+K*r����^w����BW<�k�� 7�4��)T�<t��U��� 	�r��������熇�󅳏!�u��Q�U�z�F)^�����p��#��8�D�M����!t�H��B�l�`/kI���� W;8kÂ�]���a�l8_���|En@=�M၂M�~	�;\�f��ه�ٷ!��v�ė.�5�c��<�1�y�c���cΛ�<��?�s/.h�֞����5��X�zj���9��<G�����_ÿ��y��h���Ņ��p�	�'�_h~^f���=���g@e����ʡt�z�B{�N
�^Ы�ỵ�E:�\���[oO�������3���ks�)��D�^��
����*��q!�OTREE  ����������������r�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���VE6<��k{E슲��6,����;��a+"v�ްaE{�(����l���?ɜ$'�������)qw�93���=�g�/�/U篾c՗�%M{J.��ίt�kxh��Y��h���橛n-��V�w/ӏx��.�EL��O�4ss�|�:O'��� m]���>��gLc�u�zxGJ�y�R:�:�|�����[Ҕ�r�lu>i31Q'�_�.&�gx8����p��r�bu�������	�/�����soR�N���hjqy�`f��Ybb4/)��/��Ӛ���ibb��uoI3��˝��:���n<@�62�E�0�[���%9�����!���nc��ޒn��ѿ:��UL}� m�������蠞Ó��1��A[�-"&�b���hj�]Vs��Ĵ�_��Ӏ�z]a�qJ�V�7���<`[����Q��rg���:Oz\L<^[�a���w1���.�����Q���?�i���C11�M.���Y��=�y��bb�6�[��eCu���(��@S�v�xK�MCBx�:�|��hb����&{4zKڟ[ '�ο�Q��=����y��bj[�7�P;�:����؟�$�ϫ�~bz�:�>�1��3��Ju��11&�c(6⩪|����� ϸ�	��L��Y7Qj�M�Mฺ�1�[A[ǠpW{oI)��T�Ic�DaںG��髼%�~P.y���QL4 ����xF�hV`�A�N�$~�b��:��KL����+&��7���Ŵtun�x��_BL�n�BJ-� ���1������8�"oI��t U�|��Q�3F4�)U>�A� 3[����.rG�V��_���fwF��8e��SL��@���S1�[��1yNCZG<@[:A��xKڭY.y�[� &JM����>z�[R� �����b��֊'������Ę��\����5+�����f0�1oI�<-��W��9��z�UC/�m�]���2���?�ġ��V_V��7c��r9��'�ODǼ1ҕ�ސ�M��1:<�[�+�D���ĺ���F&rd�T'�GL�_�Wt�2V�"��z��@�_wid:Я=k��yK��<LON�/����bb��l���rIc�uC1u���W��D���r�Qn��4�����J����'&���[*/�DIخ:O�fgX�Y�����D�6JN���(��~���B�h��B��xzƅ|q��pp[R� ��0^��@S� �F�b0Z�6��[��t=nC�Ơx���T�굺`8Z��q��)������l�-�)r���Q�v(A� mM�J���ޒ���⚸��a,��Ѽ�8�	�dN��Ib�瀶昶���lŦ��<r�~@��`<@[�j���7֢S�K^�ojp� m����>ޒN���zu~S#S7<@[1��5���jr�u����ݠ�#�0�����Or�~?@�UF�_:C�{�F1��!��V�4Fs���V���JNC��K~��]Ŵ��U�����J]i_U�v*�079�11V7cO�#�>��gbz��8=.n��4G������ab"7���r�T�c�NryZu��.GC�c��#�F�������@u������4\�:��>#W���x�~�5��ߢޒ�՘�����{�50^��ە��s͍�x���Q/dLSi�q�	rٺ:wU�L���1�)>���%S�o��rmk�ь7��26�N.�0 VN�	��5�sKjP`<�dHlL\�� ŝ��Șo]oI���i��AS9�L�W'e��e8t*Nf��Run�+�!h��Qbb���@����v��B[��"������s1}��\R\��F�)�T-�7iMl�b?�
��H����[UL���t�N��6�b�NC[���w~�wwh�3�:��J�Eh����Ęy_���n���l��F���c兌V��'�l���ؚ���њ ���ɗ��+ �h�D������3n�|�p/�� ��n���^oI��k� O�dM/ U��U�%M#�Y�>�S�	|�aU}OŐ��)����ӼM ��(�kU�Xɬ�^��<.!DS c��( ����8��
�ܸ�u���q��RE��$���V�5��S[Oĩ�����@?�(w���/���y�/�eSu����F��b���)��9w�w������aZ2^���qM`?V��_�~����G���-�~R		�G�ӵx���XJL���ޒn�(G�#`�� ���V�H�o<�~GS;G99�>@G�h�q���#ש���� �x����£�	�K,f����x�t��~�R� 
٣_��Q���l]��D�(�#&Ñ:i���)&��4�OBp���B�Z�a�A��o��D8��|k�cJ]���R�梴��e�[�lG��{�{�_�pvQJ#�ص�ޒv1�=o޺Bz�CS�@�;no�n*�\�:Ǆ��j��z��n�y�떺)��I��
g�t�Y��g"���p���,�7��DdL�sL��o�j
�%cǨG�5�F���o�Ȉ��I�� �ُ�����MDv�u�-\�+V2��j�(����+�m1F��P�P���H�I� M�8S�Hj���2��&��:���\K:h�΋�usu����B�d" �����3�sD�	�[��׸��R�<��/����Z���u���ai�s& #f�A�C�;���w9:a�˺q!���Z�P�w|��[�������D��ş)�f�Bn+e��M�)W�4��tC��Z|_/_7тIZo�K�v#�H3`f�Y�ֱ!T3I�7xJՕ�|¸I���^�гW����ֲ|�:h{�ș��x��*��ea�aM�����/'��4ʥ�q����O
HqV�&��8i�D�TD�
?�4$����f�4E�+� t�[��xKz�d�<�N�������	��ޒ�Ս%&�+�	_�PC�]~���$L�\G�k�,0�3��� \&�M��Aa"��S�J��=���p��}�QDM!�V7e!�m�b-�hن�!��y�D<G�����:�n���T$�P�9���`_X��d+��,W���E��D�k������S�Y���Q�y;�ho1֛��
m}��+q�!�-���M�Z\P@�����n?	\5��z[�W�&���_�T�P�o��=)��ք������ÿ��A��`3O�[0�"�m�2D���l�����`o��d�z���f���3ꦌ(=y��P7�H�ӭ��L9t�DM@rT{d}xCȏ��
���7�ێ�,�Ȅ[�Q��Uy��:� ��� }���Bi�Drd���*���Ƿʔ���К�#�v⋴�\%��MH�����R6�/�`
��t�L����
<�>m�j�ߌB�(��}�3����3������M�OYbeo���ٿ��g?�n��E!N����Ta�����|9bT�m���{��KG�.�eݔ�ӌ���f!�Qv�
t<�nʈ��Oö��2�Y�����MN�Ǚ4]�(��X6�f>!���@��/�0CNUD)�њQƲk(�ƙuS��=�GN+xCJf'6���*P��J��~�=��X�(���-ܖ�Ca�b=$o��`6]��W!��N澅$]��������y�=�PK��+9�7�US�d��vY��{N��>INS��~VLBauڍ���MW�MR{���'b
���4��J���-1�Z�5��r8a��B��(\r�Ml�(�MF��O YT�.���ȑ!��f�ar��BK�}�B�`!�M����!V��)|�#�U� �+���d"{��m�Td�Sy�tG�W�dJ�¿�wB���I�}�dm���r�DT�(�Ȅ��K��%taVX�:)�"�0�h�Sq`
	_҉.,�	��3��E#�um���r�1�ΤA����c*�d��۷~�ۊ{��xo�����,�~Z�B)b�<�����q����� ���BV��r�{�=1�}���S7^�� m"
��8S��LB��RyF��q�أ�ޢ�>jM��zCPjpZ��o�0�0Ns�eP�;zC�����NE΄J��"��{7�p54
SkHs)7^+�'Y�@�L��I���b[��ĈyC8F�0^��m��$U
��y,�F]�#�f�q�G?���	����'
j�Q�2�3��v��)�LDa��\���B���ք���01'��0ogʟ�g�T| Ti�3a�-䎂�*��W蟊�T�2ʯ�3r�r��xkB�U�~�go�&�GǶ�fI{;0��Y_5�b������ �[O���7y�\â�$���@8��)���}~/kB��d���.����5!
�IؓpYy����b�����/'�#�43����?�rpk9a��'�0�#C*�dU�[�P��9'��3:�QHs&��r�"�sQ�4.��}�Z����{0�2��+]!n8��V�-�\�_ɦ�>�)�
[�&�s0�H�{����2+q�	E��	Qxl)Xr�BU������1bB)ՙ*��5��=��M05�FK�:U�5�M�6nTQ"�Q���G�PV/&ז$���_�~�!?5DL���V��=�$�h��&?��l���H�\��eP��B�s;�	\*���M�ɩ(�(���V���b-Z�Os�
#�n`pqɮ���M~N�48�$���0��-���~��L�xo�n�žuS�وK���t�f�D]`��y7�i:������!�>�ꁒ��ɅG���~�����H�gl��2_���99��)����#��"�.TҎ�!�ă��*�����3D�L�#R� �%[!�3��9��Y��]�\�f��~}S7e��XL�.�a�.�ozC|�$-���n'��R=6�3~Z7���|�B��"�pl�+E��BA|�7�E�K�X?:�Qྗ�[܌pӁU��w
�F!$[e฻5�����9&b5{�.�UN�3Lݑ��IuK� ==���QЬ����)�[ o�B+�=6�zt�N��^�Bx4�n�i�:��>�9��(�t6�U�^s�ʉ)͍E�%"-�p�}h
:����L�gI@���6T_Ka)�
�ɚ �[��h�����\��Bc�@����E��.�@Un�e�Dp����%�O@�Ӝ��L�	��Z�@$IU�P<�8
�6���A�ڿ4�0���,���!��:�?�[�>��G�;i���a��~bb\�H `=�*n�B��j�ԇ,Z#]Фvp K@,�j�&�NwZ�'�����5���[�P'3b*��Oy��n�o+�N�&H�g��L�b�	�F����$|�*+k���bT�����[�X1� 
M�ix!u����t�K'�������,�7N��l�K� �a���	pR�}sw�\���}��dT&�R�I.tLJ�0+@���:&D�}�}�=�Y�[�u�� �:&
��D,C�@C>���5&m�-�G0T��8�BJ�\���%����AGW�=ٸ�@�� �!������D�c�Sr����os�M�	�6LiTz������@h�������c�^�U���J�ڶ�Ux�wLC8�1>����{�X/� �ɡM�x����pw����x�o��0��s�H�WuuǨ�׶0��'Hɇxs�ݗ�Kh�	��8vN�LL�r���߸y���Epɔ��r���h񣷤�տ����^q��u\d����*���琔VqZڦ��&��3���E���=��뜞�x��n�2`cW� A��Ď�W�:��.����8��K�48�cnq#�
X�� T�CE4�ς�4���E�*�Y�/M��W�b��*C��0b-fM���)O)��mt��x8B+���|Hw1�l#z�Jڌ����^.����|�zߌ=a���=Sw���4 �������YZ�d��Z��Ohk�!bb,e*CZ
+�<�]�_�}>ڷ����� W�%��(��;5Ŕ��´i1ر!�w�M.W�h7<@[��	��2oI�H�e����D�m-}b���F���Q�A�#�jhk(��H��DnR��������E1;�5�##i����	¢�`p3.���������ɑ-�[��X�~\�����~S��|
V([�GS��gl��9�jb�ޭ~G������� W�iF�:���ս��Q���C�ښy�ڷ�鶴�\�x���<tNi�-�ĸ�x��vT�kZ�P����!�o���-�D$I�Lk��P����h��Q��C�(W3�Y��5j��=KtT%���}ډ�� m}�X`���D50�}b
;m��m�뎳�<��\���7�����qg8��J���ƚA��Q�#-+�֘�3��g5��}�KMҽ���J�R�41�\rEMM\�ג%<��hUN�7q��7�V����h�7U�})���i�)r�I�W�{JMЯ�}�Ğv�֢,������<�������mo�n���x�����,Նh��u�	0���M3-��=N���u��C�u�/��ޠي���LGW�5ԒO@[�3r?�yLU̙�	�'��I��Į���)�m�/��E�=��׵Pg|8��9����6�$���:���� �6r�5U.�V�iF���U��?�w1��W_�{�����f-Qq�ۭ�ȋI�9�J��v�g2��(�-��q���<^77�c>�ي�������/���DU�-6��xȏ0	��k������Z�� x�	�W�*�{جIgTu�R�=�7t�1~v��ޘ�nT
ۄ�yͤ����� ��B�5⌎b�ǆ�:� &�R��%\���)��:C4^��YMbb�k����3�]O���x�����b 5u���F�2��� �����!�gf$�N������r��w�t�5WXw3>��w�z�Hm-���b��*�L��E��� mM�1gg} �l%�̐���'���u����q�c�����<���.l�Ha�Q��f{�������F_���Q���t�*X���hjzĨ�n^7VՐ�X�S"�$�_먛0n��-iJ�5k~,&��mcW��� ��_���x��N�/&F�H1�B.9�쯕!=-���bb,k���� O#!�\���ug�Nj�����b�r\�%���z!c���9�0-�ɿ��Cb�=YI3���U�vJ�����V:�ۏqy���q�b4���c�
�WK]�OQ�^X�;�_�9��H4�������n:i���%�ϴ_1��45%&�4�(��Za�}�D��zy���T�U����咖��3�p^���)'g��xd�N-/�3���59�ץ�'��<�6�8�������50�����+�#8�U_���a
br��~��]�!s"�F��%�ֈ8�,P����E&��i�?�4d�nbS�5�� RF	L�W���/� m�����%]�^��X������L��%���S������x ��G�Z�y~ւ�#栫��XW�69������(]a,��6�G�k�Gǋ�m�����g�%�T��*�:8���ՠ*,�����T_ m�3PL\H�� &΁_k�a�b�\��������|�ݣ:�T��*k]�����0�xU���S�|ϊ��xƿ�S�X�կ?����M�r��1���HY�>-~�W�/��h�A[k�_\��R��nr�Z�,�T/�A[c�<p�6�m@~��z�<�&UH \���� �����aZ�3X�U]�h~��:�ґ`�ԜF��CS9/���^�z'oISܨ����P؂i�U�]�|���E|�ٺ,��tK�VS�.7��p�oI�cr�8@#S<�<>5JL�3�����fN??+	|��L��-4I3�U!�)�����C[7��p�eޒ�Ґ��4U_����F�cS�y��Ӵ�D����DgV绣V�d��/�%�,�=����Яu5Np�^o��/�R '�~ݫ�%�4�#{��g�����c�o���|p��_��5�0z�f�5b[Co�}J��X2Ha��h|�N��� kh"�����������s�\��_Ҷ�_����&��*ó���y���'��}�Ę5�U5���{3�1�[��0�?�[�VT�xFw��}#׃�P��DL�UU���>1F����e]V�m�t|r��G�qA��SO���x��b����Q}���$&��/゙���%��W/���x��JL\��BL�SU�!��z�G1qp����R��i]7�k۾:_�@��5��V��{KzB݄gaZo�k�"&�&��W�g�s4��B[Cc�N��&�<1O1���`hkqS�xu5�&��Q��_u��?E[E�ֳ1Q��̊��2&�����$C[w/$&�:yKzY�(��As&�����M*6�m�{nbI&���mͫa�q�FL������o�*&J���5_��1��[�O�������TRB[k)]a,��Gі�z�z�#��N�l�qO�IOj�K����U�:��� 16j����v������DD��&
gmt�{���EƷbɗ��jC�V���Y��+��7����
%�bU(���p)�
�#!�Z�X3r�����<�����5�J11�Ԁ��Lň���`R8;���=.�cb�}FC�iO��R���C����Z�c*F���֚�f<@[9�\��-i
���|��<�hkO�����ޒ�c���+MKp*���b];����_�P���^���F;*:�p
�W咳[K�4Я��ZTƭ�sxLziN�%mmŎ��dў�����u)P����,�T�6,�)NU	�wu�C�"�X��񏉉�zc�&�${(y`�k��bbl�������eVTIC[G��+Zk	�8]�;g�Ѻ�h�B[�XgS�)�Z?� ���E>�죸�����ˮ��%?lXg�z�0r����]��첤rrJ�g���|�q���E�]���2u�5ZĒ�u�:����X�ߤ����#]�B�X|�a��'�	���-Ƒ�NS��XB[-�U�KJ��&����G(��l�&@���*F0��* 
����hm�rg�Dx�����\d?����֤�ua���=��KZm���`�����Z_�LI��m>6H'��x~�ś��[�R2[�L\��Ҡ����*�P6��y�c��'�3����Fr��~�c�Wy�ۺo��:�,�������Zj�:+
�]͞˞.2���܄�Fa��1�׬�xHňT퍌tI���̺�~G�z���T���tt,���n���l��ɺY���u0�=�-����͛�B�d����06uY�؍B�C����C����t��#"������~[oI�j�O@0E,��ӕ�0���5��lB�y3���L2��RW-��q��F�'� ��d�2jeG'� ޻��N�hꀕ��
ք��H�.!���[uŢ��X`���1�ςt��_�0�|޿P叱�wy<]�o�d�5�/�Sת��<���l��j�������"`Ȳ�~K��(X��q��-Ƃ�P�ۙ�.��Xꎋ��JǬ���l���%ޒ~1�"y�n�C�=;�$�M%|G�c�'�����b;�� ?~�-iG�Xǂ���c�Y����'&�~��^�k,�����b��u���,"�g��8U��ı�d>zק�����-�ѣ���)|i.ܮA���Ңѷ��А�k��kݐ�"d�@�&��[V�ԏ�ƚ �Gj����\�b<�aQ��	p�'ޒFF�;̉pWo�hM��#��02�Ρ�A��ך���so�[�rFF����p�3���)]c���*�ƒ�����a/"�ZbI���}�X�N��-���&��,uc��xQoI�\P@���XVm��Ӗ��]���%����?�=ÿtc����R 2��ք�2����)�deM�X�����I{��2���߇1|uw��r��D�K�EoЗb+`�vTkQ���&����;��8��D \W1�F��y	��\R����[��sW��}�0+#;����g5����uS���W�#	D�l�k�B��y[�_+��g�v����b���\"޾[7d�Qi@���W3�d1��1X��7�o�ʃ��ԠP>�R�:��(2
u���>13�j0~����Ǭ���p	Q�&���9Z�(�������,���=�E�S(_I���<�G9�#��T�0��A(���~��o�b� �L�kƳ6�B֡��/C����]�z5վ�P�<���J�>r�}�ߪ�-u�z�����@б�nʐ���G:�>�R0"I���uS�#��3�T�
���7@4�o�3N��2Ld�0S��qxݔ�2-,����}�i�/ìr�+�Uy�4g���gcaP��@��<�
�E&�����+f��1��<n����b���\:��[o(��&Xe_5�g8&�(PX�*�t��5!
y;Rk�y����Ժ��{��#�X��pϫ��M���~��)�o_��0D$���yVrr�'�02iv�X����\7���R��bNWop!-��N�@�!�F��ܷ��XB8(�3��|��ʥ��Xh�Wl�a�Pq	AG|7�"<�CF�򠕞��+δS�R�i<�ʒ�3� %p�B[���B��h�"��7��>�D��ĝh�&�1�&Ds'%�*Ҭcى/t��4�J��"R��H����u!���Ё9���������
���U�+���	IB��F�s4� WT���x%ATU���Q\?�	��%E��-�B%z�/�ؔ����!{�5!
�q_(	�G�(��ֲ@b���ü��&߱	�Ô�C_�bY�FUKP��a�ա(� q��2�ܖ��"Ju�'y}P7�w�u���T��NL^��E&Dc�&Q�<`�/��B��N:G�m� 
m��?�յ��ZH�?yC����8�Q�Qn��>7�
����2�S����x��c*�&{�5]A	t#�(�m'Pa�*���8��ŀ�"��؆��5�[ݔ3�dwEwo��!DN:npp`$)
�*L�^�)��`�����s���t �����Ř���@����m�䶜��Lh[kB�̇(pLXkD�B�l~�ےĔX��ϼ��9~�p�������x\
�@I��@Σ�3��[�PWX��/%z�{�&�g
i�vX��Ph(�w�<�2���䐅�ٳ���\:A_�gM�B�2�n/���HN��?UX�N�������U*����A�x{�r�?��a�E=��"`�ŚY�3((�N�@�����Q�2P�th�����to(JN]A�i�&D!<*a8Z��Ram�Wٹ �`�[M|����!�n���
,�Ӭ�	0g7XB4]F���d`љ�A�Խ��t���lof<�.�diʭG,nFY���[�\��)�)�~*WM��|q�����L�F�jqRd=j�˵f���$܁ `���G�pBj+��D���%��2k�	l���!���xEfPz+a({(VNr�B\��M�B�W��\�a|v�eͯ�	!kH����qϛٔ�?k2_Ƴ�4Q�%�����B�`���][X��&đ���;)�?��p!�R���HO��($iQ12�'Y��=���t�t�\����^��(�y)���Y�@��H!�#���B~�B��H j&X�րS�DA'��"}u"	��B����|{p
�s������z��&JMƯB!U(�S�ս�5�fb�c��uS�+X�%���ܤ��o2�����9Z��m3�k��)�{���5!����ܡP�M�Q�j�Po�̇p��LșP,����X��c
��(��v�}r3�EA�t+.n�4��	���L��Q�;�[���X�[ѣF��p5&h܁BmQ�����z��_s�%
:f!N�ʭI��ېA'�oM�%V񖴠�?�Pw\�*WR>��-�LK��k������*0���2pܝ�CL���|�Q��r�O�@2�o����L�F�x_,2Vq��R��\��e0����c�t>����>��ި鄙Z�p��Ce,��ڦt[�'�9�x���!H�ښ?V�!#����SR��.G|kut�guk���S`0��vm�&�ꎉ~pk�w
�.�-��&@��r=�Ȥƭ� G��ȿ�_ �&�*RR�-�	��둛�)sI��b�E�ݗ�����ԯn�c�i�&��ߢ��s�ѽv���/$�5��-0̚��{�q��mp�ˌ
KX-��עXCc
Z�S#�[��/�'���,{��M�h��M�O��%�(f���{M��?�� �Ӡ@��7��R�cΞ&bf�p/hA,< �AQs��%Cl���@�{M�&��Ι g���H�BZ'�fD^�֜������ I����.nM��wyK�"f�'4�-���P���ۼ%]�Kv�AǬ>v��- ��M���L��
�}5@	�����^��6)T'�<?3Kt{<|%�Pݪy��L���5������Z̫t���������U�����M���-I��o�%�Si�PĮ������V|ߤ��Z�ގ)���V-0�����\�!�/��B���>D��ר=��v� '`t��H]j ��2&���47դL*06u�O@�b�#���;�&��Fa5�rO��'��S�۬,&Ƽ���xп��r�]$n�P����u��ƔV�i#C�(������� ��X�����	k{KZV?�u~Meb���BQ�[�/oI�(8�\���8)�uh[��4K�;�A}��j��4� Gi�Z���R�z������[����^=b-��w����11&�}�]4<6T���yJ���	N���[���U�gh�&�����>�koo��+��c�	r����d�����W��0��h�ē|��bb��Ţ�+ݶ0N�(/��mb��;�u�2w�Ô�P~�g�]�Ϯ牉�K%��� ϸ��{BF�* �Q�Ƚ�h+��W��u�兟89�ל(�-��R�������OW�5L��ZAwd��	*Q����v��y��ٮ��O��T�#��=�Ŏ�d����.���J��u�}bbt����9<ܧ����zt11vE`SZ&������bZ�ֿ���2ֽ�N��6QY�I�Q|��&��t�P�F���N�m}��F��zK:_�b�>F����=��A� h�� &"{�3re4T�ϻ�y���ĸ��~G���'rO��Z��_�='&���TAb�9�i11��#�����u�K�����;�j�<�j�ۡ�/)eҸ�FL����/�}\�h0$���%�*����ieB�V�XL��b��v�d�{�1��������俘8O�?$��iu���@��u��8�_%���咞b�aJD����FQ����zhUN�WWV��}p��۸xo�\2����}x���W6{K��ф�׍Z�C��f�k+��a{��ryCu�]�=����ޑ~����?V�o�ԥ��Z_�P�z��̯�~lun�%��B[�6�i��<���S�<|bKb�Δ����QU@���(�����MM����N��� ~2-��S"�=���*ƊgxK��k�k�-um3h~UL���6�픕���݊�U�g���U�����ޠ�O\�<�(&J�ָ�m�7� �T	���E���x���7d�0�$oI+���e��x���x���EM���ޒ�$�}�n+&b�z�/���f�����	,�lCє��:�9�b��ޒ�h�X�zIG������"]�L�f�g*� �����fT-�*�TH:k���f��,v�5�XQ�	��ߴ�[��J�9u��t�)���~M�a�a����G���2��yN��x�~}�v� ;���G?N�y��+1Qb�����~��ý5~�Ї�ݹ��� ���rן.�L���@��:5��YޒZL���꼩�Z.�qW,��-�(e�ܝ�:��t�V)m�n����ѿ��	�r_����c�����$���P��>@L�����+��[�������mp�O�ĉ�a柊K����Ju�����zq�՞�E��_=�`a�|��w,������c������%�p���	x��NT���p�x���E����&z�9��H�oTbzӓ7[�]:��U�:�G{K��c��<�� �J$�ﵗ��6f0p?�l������Ϩ��-����`�������� m����P�Dij�����|��b"6�Ϟjo:������s{��P�gj��yoU�;��S`�S�������(�@[_�3v���@��U��b!�׼���K�6�G���5��GkEA����i11AXV��W��������/�G�ȵ*���I��]����OL���6fm��Щ��-#�:�����J���kgR_���ub��r�u�o��}e�\��>����Rk���n'�mƇMr�=|Cwi��3��,-�3�Q7�4����y�f�ax��Z0�R�����vr�>�Vs�����c����rIB`MM��I��J1�U�~=��X��)�h*��=ZR2i�ᑅ�K4wp����5���,��[��n$����bb��b�;���t���GLK�31f���w�z4iȐ7���S�|��8��*� �c\��w��t~���J��i��'G���l�Ǟ�[Ø��.�I˚]��!}�@[�4e2F��W5�O��]��h5A[�j��8L�1M��/�l��Xm�@[�uY��)N�T����BL���&&�ʱ���<�5�Q��d�~�8�l{�J����-ZMЯ/�cG�K�*'���xm���hk��	.�_7�P���O�����܂�}O�)P�pXS�DxHۢ�O��EbZ�:ύ�p~%��M5�qv�ūjj�_Sy�A�W�a�h����s��)]��M�������ݪ�ݜ��mu�XȸK������y��	��ںM�Jcu~ �u��u&�'i��X)��?�.���
������U9M�X!q�����zT�4����B��P�OKQ@��Ρs�+�ttu�]e,�	�4��G�}���#xfT�D��$Ts��4N�� �����E��B�r�?�Fn�����č1S���9�V�m-sG�X�-��)���:�Ghk5S��x]��M�k=�L���D�ں)��x%��#6�K��+� Jm=�Q��F�亶���H�iU��qz����g��\"������6늉qF��������2�[��"1X-}��r�1�r�Ѥ�C[�D��h���O�F�d��$M�O���Z"1:�|�xG�����RS95m����Ƕ�XȮ��1��h�(��U��z���x�n"���6%&��ʆ�k��p:O��(#A[��X�,K6�A�YQaTJ�k��
й{��vk�ro��Kv�TT"��� �6�poI�8+�Ʒ�Vs4��Vsl�8��'8,���(pmG_m����Rją�D����f�v1��>��q|�7m=ht9�CQ����e�yE����������:7�be��T�A���~my����%���tϐ�k+#Y0�Ue��G��zIG�B<@[�g<#��w�y��wh[���:��{r�Z�2n�%���:ш��B[_6��q���R����z��i}<@[S�>�a��ѐX�__O hk����Ict�B��͵4NP���P�f<ۺa){������7��v޸���_�¿{��`�0�6�M�W;�Wᶽr��� 8&��˱�st�� �f1q����[`vm\����kv*@��VL��8�[
��/�XH ���kȌ���0s�ZR
���wg,��ĸS+x�Un���t���X`��J�{D�	5_��}|�IW<��#�p��`���S���Zd0|���?�A�n���z>ql��\�+/܉	���cc��cIY��z�w��f�{_6ZF=��v�˼E#-hk����X��Ų�_���t�����V��l��)k�i�����h8��
T���ެ�V�ຟ����F�٬�c��9���t�p�~{k��e�����R��P�sr��	x𜸆vPՇq�[��$�[�)͉�cz�G���2�����>�f�9����p���-D�gf!�x�@��j'N�5���s���cTZӚPE���s&�}�	ٗ��Mt{�)���ǚ�`��Ҩ|�V�z���Z���S.~�ؤe3��քР hQ�9��Z>��bN���[�W*�$޲��n�b{�Fk,�E,��l4>�����hM��M� �m�"�c��pT�ѿ.���߳�%�I���'M�X�ed��b�%��#u[��7r��#%��N{���f��P'�_TC�ʯ�T����P瘷�WN����}��E��ޒ�]qH{?4���<��qm��1�j]�^�9�1��ua`a-w�5s��.m'1r,��n��(�iM�0w��D�2D��P�w2&��EB�0>����B[�����?�ԇpjJ�����.�n��+ qrj:���G�t��ޒ�k�V�j!���t��9�=?zK�f/�����oiEDz��h*�-�V����`a{ۜ��(����=�1���-��mn�"T�NN��*�\�+
|u�m�E_Z� �`�Ŋ�b���[��� �R
���ޒ�2�1É]#�wKp7�37���&t�w�w�&Da�]͇h��/���Q1�/PB�����"���L��z�к)#j���u���Ge?���G������քЍ%AL�����b�r�W�����ko	��_�#T�J���ֵ�}��Њ�kOGa�|��f���15yC�ML������^�P�А��/B����pi9�x�SϺ!�o�c-Z����or�N.B�jQ�
�������Q�C)_=��bT�1�G&�������t4C�a�Pv�k�ڭR`Ћ���u �;�.X!��OA��¨I�+E��lBd�p%"�&�Ks1yz�7#���2bN�/et��ޢX^�S���{��5`pa=��B��[�ɓ�Bڞ����\�Z .OǐQ�5JS�A;�)�ũκL��}Uro��?���_h�G;9�\�Z���i����E
B�gꦌXז��i+�A!��wJ_�T���X���V��ψy�W� �|k�rU�/��s�+���7�U�� Kб��������T
���1�)H�[�c�̗a����bݔem-by�x1�~�}U_��U?o�
��\�_���X��<�q/�zN��W���j�bkB�Z�RY0�G��'9E��a�\^��CNy@"��M2�stQ� �Zԍ
OZ��nSaf;��F�����VZ��$]H��;NT:#��B@>�k1�B�9�6�M��J�O��o�+�EuL�P�ZGh�r�\�K�I�����G?����V���%b�����A9�AI&3�T��J�	�Ⱥ��8ffK��#�?$�kz��O4�9k�(�1YL���]�03��tTf��d��x�/����MMB�xɢʧ$�$��&M�V��EIZ�J����_%����_��r�B�MS���e���G�/�����z\VL��Y����M"G�E�>�Od"׵MuS����F��K1�����p�"��Q�r[n�	QH��1�r�
sP�5!���P��N�?tq9�ɵ� ��ʅ\k*��m��2pṲQh���e8��+�	QH��zC�{:��[ȏ�p�;����.��ӽ��%���*��D#����"�6rQF����+�Q)���2v�����myK���W^Cn�0-ƫ�O�/'W55��A*p̂�����ڽP�9J���J$�15L�K���f�B�W����or[� a�Ԛʱ�yC(�PF���r��ʙR�	�0������79YZ7�W �ɟX-M���wp�@� ���+�M�vh
v	Q0��or��O�Z,���P��]���(b�7�S�0oj��z���t�q��Va=�S����hݔ�˄��S��n�\.:��_-.�PL�G�[L�n���7�ȃ�N�Y2 �C���.#c�(��Đ����)���,�0�8�Ԅ�V�
�Q���C{��P�_�XhK���b%b�K�R.+�:V`��>Ŧ�/G�¬t�$(hm���B�.P����^IE5���Y|�q�
�����\`ܛB~ĸ*�n�I�в���Qҏ�=�528*�SP���/p1e��L8��T��������\�"st��3�7��0�|_䅉�������u�Jjd�{2�N{��(�fS�y�8�2LB����X��U*ֵ}��$��hL�\[�/�ёs�i�J��c�,�k��3k�@UXCӢ�=��x�����-�L^N�����\d�W�!_rd�k*���B�wY�K
�K��wj<�@m��C���I�����2\P�H�!���ք(�U��c��$Wt�B��F�2�k�5!!6�}~��uS���	)0�Ω�tEE;�����#�� �8FX;���c5Қ=go{�"�K�XD���r�Ppp�	����KJ%G�$|��0�9f��\���
��1$�Z��n�&D!�8��t�HOy�������Ia�0�Ѽ?��ޟ���{;�Q[�PwboQ$q�#����y,h0.w ypy
�?
5r�|x�����ana3�Px��*��s��=d&G;cI9���A.FC��.�kG=����M�����	�z,��rr�m��*~����i�_��J�7����W�.��-�� ��iM���0Z��<��`mߘY� b�'� �5zK���<�3��ah���7�����.�,���`MĻ���"gj���.(<YN�"���m��X�H7�� ��»i�5Z8E��+��Sȏ��������˵@�� ��7�s/�#��BN+[��0�. ��a�G��K\����@k��Δ�~=�����f@:���5��<��{?8�?&
��Wn!� �{䫎�#/�m6��]���L���yD�o���}����k@�
)��a��qba���l�Vm�DZLb�k���#st����e��0�Z,�b4�`�%��Ú ����,{�ϕHPnMwK�/R<�StY���k�i� ~�6�7'��{���Y�V�2w�u�	�M���tq⠔~W!�t�Gb\���&�{�Ѫ��tC��H��΄;���ŢO���M@C��+O�mCQp�ɵ4z��g��=6*��{��O,���0őO|4A.O�.u��U瞍bb��k����w�fj���locr�{�	��M^��{)K�r|�ϸ�F��Dc�i��:�z~q��by����;'�dM�������K�˰X��~Ƕ;�ڎ�iB�ƹ�{|�W�GB�6�n��Y'��2��#�v)��H}lڥVud����X8ֿ�!���EW�w��r<��mc�i0��jx�U�'��b�G����~��"-�E#&��c�i+�m��QL�s�����&
V�Wџ�h�̧��8'�Õ<pw�PC��u�Kbb�o��o����3tpH���n�|�긧S[�<3tm���f�81$r��Կ����\D��:{111N�5�S�����r���V��?Dz�I݄?{hZy���:��� k�2p�J��C���׵�[&���88���&<҆������m�~bl�B���#��qR�U]���.���l�U�o��UT��r냇�����E4��kWQ�F,�\�������ƶ^�~��·�+���1� ~7On봺�$�>�hU,l�"�p B�H�or�xᱚ�(-^43ֵ4yK�ϖ�询�x�g���䄦�ˍ�'�V���|�:������ޒ&�t�h����m̓����<�P�N��Q.)�A[�Oc=�=�w�%�Ȏ1i������ܮH2��#��b"G��.Y@L�1��˪Su��2����X:$��N�ly)���Y�Ҷ]� �jT>��tS�r7�+]����4�b}�H���ޒ>P��*�J������Oh��~=�Ԛ��=Jj8�=9EL��FU��I�yj�O��k��=�����@�T�}>=P+M+9���%��=�����:�I�"�5T��{u���"�S�t/ Fo{��x��*�TI��^Q7�ܒ��=��9RL\I�N5��ݮj�Ҳ�Wǎگo� ϸ�ᾄ����M.�v}@$�m��FL���7�0}~�21�	m���s�,s�R�Oh�:��2�i��GJv.�.\�ݮu�	h����%-���裹�/�'�h�fy�-����v	�V�"��������帇��"&�9�k�Z�YL�) �D>��+� o*�����h慗��qx�Cg3]ӷ��"&�&_D���h���*3���i��h������uǛ�/���551�o�`5+��)������i��k�'c�循�[k�`͐I�0m�D5q�6[��Zx����x��ޒ�j�X�\���~o��X�]�l������չA��z?��'2�i:�]�g��A���-�ڶQ��I{��|�:&��i�V��S�E�R��c\�?(C�]��ĺ��W?W�uFu^�J1����9���_�<ɥ�~W����{�XH���r���B7J��@[�b�xX�e}�m��ۊ�hk͘;���ǸMˇU�s�i\���Di�5��Zer��B��x<�#/KZ����{K��9cU� �SrJ,�����jdb\���꼾��X<@[+)�\�,�t��Dg��K����x�_�T��e�b���'f�%�D�����*�W���������_N����JF�Y��E�_(D8-�4�����f>�蹜j�5�%��0^?hb����11���qA����Χ6����_K�������q�\2'?l��x���
��i,�m'�<���ӭx��NJ;�R<�i�P^�O�� �����O�W������r-(���!(5�Ži@��U��%kig%&�r�֩���������6��+t��R����g�dp�&�T=�4�(�>�������}�(&�H#�jbl�].��_�<�U�[r�U<�� �D_�_$Ӑ�+n��t�F̟���,h#
�Z<�S�iE
\���I��~��*���/������bz�:���FW��W��W��+�T�wџ�w��6���u:����$��` �2������)�1ə�ҟbl�a�[u�M_�����G���4�{�;��KH[h���m����!ޒ^՟b������ mM�ҷb��_L���3̓���<p���iyJt��<�WQQO�T8U�*�����a,�(�RY��.�k�v�=�|]�����0f��8-�5���C�@&�O{�n"�#^�Ը	rGK�^�|񖪝��5���^}���b�<nG��`�X�]z�\�:��.�� ���bbe�h���9\�W#m]L���6�xK�_���@;�I��X���x�>TՇ1�Wa���v�bbY��H�?��xLs��k��(�B���8�r�J�c�3�A��׽�V��e
��w{\��k�F��u��	��6~&�4b�uK�d}b�1Q�g�B�h���ԝWS9U3M��/�u�2��3�Zpb}F3E��1��5�[��W�c4X%���Ұ�X�soI��a���z}6�5�v11��Z���D�W� jmms��� �6JL��Z�P����p1����p}�x���������)����5�Q�ƺ��6c�*[�_�<���
�K�-�}5�Ht�LF��c!g�/���QrI��z�|1Q���]�j��Z7�i�z�:�W��Ex�~�4��!Ί����KV(g��R}�%��]$��E^�$����t����č���W�6�1͵�����DZ%������	��T��?/�O$G��v�)�SQ���Z$���KOJM����)��-��!.:PF 
7������Y�V�V���'�NN���I��}����˵vg4G#9�h�gU�i4a�xE.W�·�%�m��$&�̾ޒs����� �G� m��&�Ms���%o�.����(����ޑ����� ���^;FL�`�Xo��
��/�DӁk[����{K�K�����@��z�P11��-i!\�8v�-w��2��y11�4�vSa���n�>���~�բ���n�0�kv�g�(&���Tk���f������꫔ݠ�y��ĸ!jiWjb��h��i�B[m4�3�V�a��n¼��z4�k��e��E_Q��v��'��
{h�H�W5[F��o�{��kiII��h��&F'�~�������I^�~]k��h��&zi5G��	׃�>qY�P�����ꅬ�>��/Uy�&C�{Ğ	WV��5��A[��F82J<G�\�q�m�yh�w711�3�a���������λUL���%}���#���sH���&�P��;p����n����gEuFvm���� �[ҹ����(�o�G]��t���>�>����N|�U[�{�k��%��oc�}\��\V�*�X��W��t�2֊uڥn�bޔƲ�]x��J�=��/;��|&��T�9���2~g
_��un�{��9����++W̂��.���ݍք�$��vM�{}���̗��fΪ��Q�KA�L�1�_?�U���V��2�PNN�	�q��ɏ�T�x^)�+�>���=���Pa���V���j��h����jqݫ:oB�@�
�u�[bb�"	c2g~� j�������F�8��-���
	����xQ� �`H�g���4����᎒AL=�4k�j���u�x�����O��/&�:�zK��	*�N|�r��*`)�'0����I���CN�mM��Q�9W�Y�#�����	X�x���mÆr��o�D�*��I�~�D�!�tvǌ�����B.���M4JU� ��<������y}����>q�ےD��њ6N�������w�X�BE�=�b���T��B �r���M��(m�ߡ~�s������jU��koI���<NqU&�s
����q;����%}FP���H��K�%��Ww��o�}�X�����*`��RՇ�U���i$A0ȍ�u+f�Z�`h��0�2aM3��O��@�[V˶��t�ޒ�p����F������6M�g�/�����QC�~���b��o��sǆ �����X��ؔ������@ș���8ՐӼ�n��2v����NM
��)�r[����ЉRjm�	a��ޒ>Т���KҐ�7�c�G�s6��K�d���;�kE)�Ȑ�b�*{7�-��fo	����&�`o_��p��'Ā���L���u_�����Q4*��t+���ޒ�$�l��k)}�1?���Q�v��:_aM�NC�%==:5�[(�koM��&I�qR0��j0�Lb'Jߍ�jd�s��_����BF�[
H9c�/}�����i���ҟ�R����}kB����MǴ�;��BW?e��LX��&�N��:�U.-��f�wLy<u�"�晴"x��W�m��W��6��WuSF�\��=�7y�}c����y���b[����� {�l�N2��uS��P��x��Y�-�TooН�L��k(π����}u�R���pqop[��H(�7�egz�n�p;���E��+����B1�ۥ/�t�y���؄�>Q���������=���(?�Я(G�o	��_��!z'ˌI�2EF��Aȡʅ4��"	�_i��d,�qs��J�{'1��}2a0K�Ɉ��WYg�}G��^C����$&wd���^��N���Xk�`���#_��r����p�,�����ì�3��(x���+V'��	��ܗg�2d+�R��!|a�y����)�`o(�ބ�ܖi#e2�[�=S�;���Z��W����b��BQ�0�l�U�O��E�Br52�F0�(�m�o�0es��Q���	��ǿ�(�`M���r�0
R���릌�����v����Kݔ������L©�(����#�-���ք(p�Bj�T�B��J���
�,��}5L�IKh����6�J��|�Uv���lB�ZX|�~u}IR��i�(DV����B�!rE@鶠GK�J�g�����׳)i�ք��(V�RׯA�����ڢ�cϝ���x6}�&DN��M|�ߎ�1$��Tw!��y#E�y%bMt��E�P�gY�J����t����q_����^@�,�w�dժ!#���;v�_]�,��~,�>�/N�	V�_�ՠ�"t�1��(>�r?n=�o�"iAw��ɕ�sD�R�+US�Z�"��I�N�D_�Ǟ�/TF�+��.����	��B�����n�Nݔ�)�3�w2�0p�n���&DAg2�<Q�<��,�Z�2�����J�w֑!+Ma���n�Gք($V�"܆=jLN�B����sj:�;.� �n3bo%8&���S��xC��<)=���JsL#o�udAŠP#���f*R�z�S�r�X1+�	i�٦�M���A*hCE�{��d#kB�����Xy8�iZ*�ǂ�a�\/7CcS=�
$�,�ܖ�ѹ�v�"� �0��b*p��7Zm����)��y,���9������a�J�Ă𯔄���uI�s_D���7�Ň5���nG*�����B�[�*�1Q̻К(#:R�s �/,I�
a��a�{^p�B�,����-d4�6�Ta��IO8�.���q��U��BI);XX�%�(��9��R�~#�g�ۈC��cR�ܚf3��)\��U�Ú�s�7��$�<��P��ˉ7�Aum��Bxt�H�7�[�|0_hVI�)q�ʟ��Q���Tg����9��d ��՚���L_�=��V[X
�sS��K��~/!S}�H۳)+�U�F�ߤt��+|uY�� 8V��G6u���/4� �$�t ��-R-�j�#����$�gO��u�B��!�h^��W�]F5�[��/T�o�%M|������>���˥⎧�!e]�8	�vw�
'��M
ڶ�ޤ���	�ƚ�Z���]�����C�}���뛬	ː�~�Q;3ֲ��p�ӳք(+�U\���bWϩ�r��LH�������;'G��	�f��&�Q�2d�f`@hgM���l�g4JM���8a��	�(�tr'�`��hM�Z�������rt쒜Z��q��)�!{�ﭸ2}�PeJ�S�HU�CX�ր��n��´鰐�E���4t$�����ˡ���c���ܯB��HW��-�U*�&opL
�cx
e �1w�S��r:�̡քpY!t%��cCߤ"9}������f}�њ.�"p4j���1��S��XP�'�`%��#nFdbfP(�d�"������B�\�i���
��PPv]�A8u�e����(l�p�#��P�ݕҦQ/�2ֵ�Ň��]�^�A�ͽ%}���ǟpKx�����m����'�� *�+b}���u�bLs��Li�y���h+,�{s]Q)��̎�4�y�Ż�R,:i*�x�8�YL�� �<���߷����~"+;w��\m=x��c]$��b��rG���rT1��-�WI�jU@F��.��X�9 �\�Y��:q:��XĮ:�[�,�Y#�0�"�P��<��a|dz�-d�*n!Cy𛖠��3.t�|G}�����f�_����ߥ����������d$�_���X±�{{g
"ɍf+���doI�;N�R�����3�q��cx��B��.t|_�d����Kȡ��&H%kD���H7�$��3Ŝ�[`9,!,z8^���QJ���mM��.� �qӁ�����)�����:��j5��hs�(���3MuBN�S,�.t���"n��*��y{[��-6ub���V�;�;������Q����B��
u��Yq��a�S,�tAaz
<턘k�9�hw:R'+�7��B@E���-re3��ݬiJJk*��5�da�a�F�G��Qi_1�xqQ��+)�<���YMs�bN[ǐ�����J��x>��A�	��ƼzE���ƾ���0�Ǻ�q_�)"���Զ�����~no����GO�t�� HU��� ����D�Q�+KKul�h5@�0��b=t�c
�mM0�4��Ο���Rde����_�WQ�A�t�(oI'�Z�Х&��1��&<f����9��={ڨb�|
�x]ԙ�vI�&���(�a[}��2NwY�&
֜?�y"���R�Ht�v
%�Q��Kн4���	m��ӦE��������j�$8@[}����*cE���T�w�����w!�W�ziW�>�B�"�עqu��Q��RX�F��x�>qϦޒ��Z��k���������QqF+11Ơ�� `�������JY����?'3@jxS�(-
���1F��Z�\�����b�&�[���Q.0��i�:xƻ5��U�G;�	p�I��T.%�4^�#�MPu�~��������٧��չ�����ښ���ok�IU[��u�W�娉�@(U��H3`_��=�w�P��;:��\�l����iW�D�4<㽼���*���s<Qݷ;��;�� �__����\�<Jl�Ѐh�nbbtq"o2�lq��}%2;l��bb���-m�E��5oS�m��ˊ��+ʒ���}��ߚ���B[�|,&.�~%�#p�]S)���y�7��C��S� ]L� _�������r&j����bb��h]�V��Y�����*&.���z�E��O%j�['��I��k��_�3:��&�[*&�?U�:��}V�f�(���B&���GB��G� ���-�ܟ岩:oO��@.7D_��[(��Լ�>c����:OS:<��'�����"1�^�Q�Jc��g`}���|�UbJ��f�&��ЭU������b���S@7]����gj����*6x�cL'�c���3�d��NK�u�.+�k�cu�c΂ZR�m=�+G�+ �5���ⵥ�D�����S��X#��H\����:�u����W����c)�O���'��k�:�����"A�$ %�ދ¡<DE��(-*M�&E.ET��1`  �FT@�ґ	$�@���Jzx3���Ykf�='��<�����er�W�5m��!��U��lH��8|r��5b�$z��_%r����i�T���c�K��vMqb�U��pxqs���Zi��ʿH�P}�fg�vy>��O�I�B�o��m�t�D�\�^��7�u��m],Q�b'���{�G��Ҏ�y<��U�N���YB�_��F�+g��
ƀC%����.�:��NM�r;yl#�q��t�>��~ID�\�X��q�'*��v�^�_�y��%\t{1��%�$Y���s$�&���؝
����H�֪��$�'� \;��J����!�&\����|�p�'�i�j��M�J�����^@JO?������EY��g����
���G��];K���͆�OtO��_#Ɲ�kg��)la��%a����$��4���]IĘ�r�?�Oq�7QBk�� ���I"�*b�/�٧�c���w]�%a7�
<}ǉ2�<B��b'��1��߶M���6p]f����0����1�9����O.4�j4�`]����q0C����6�HX�GZ�%gO���i��ڵr1^dd�����{�ci�&��՞D�R���}�}x�ȳj�O"���>� ��w[�xg��ۃ��pD�^fmN�կ�l�n��$,q���*G�����س����`��mI����?4m�txf�?���F�lO�P=���J����xQN]N�>��דmI���,�PM����7�GJ��zE�""-�7��]��HOI�BI	pmb���;��j���u��jK"vꗋwUϕ%J�	��q�$bC�~{����%�`�Lr�6�������Ւ�q��كP��� �H��d�t,�D�_=yĥ&���ͷ���iO"Ɠ�hI$){���|�F����&`�#��c��WW��$u�;O�w%�y���{��OE'�C�K9���niO"ư�Z�;qQ��%}��x��R�7m\�7Y��/(�Hq�d���C�د)��y�1�.
Q'�ډN�<�F^8J��ø��XK"�6��:O�H���=�ky:�lO"^'�%߶�/+����8���v�$��)r��uNŪ'�]��%��.�%cs��NVݾ���8Z���÷����:E摰;�%�	�}����~� ;�Cd�9=�utQ���'"-p�-�&1�u�~�_�B䒵����L����[�.�6��Eۮ��]}H�*�'.;A�\}dY�N�D�q��d�@'&���@d;�[?t���S��]2���@�~#둻v;/9�%f"�v�ʮF�q筙D��/ٱ'�E%�zC��*��&k'N�q�b'؀?#\4���m�N(P[[V�M�	Z|��a�E���mI�X��q�y�t��=������L��ۿ�YW��H��*�H8m=-	G�����2�
\7�%c���$|[j������ҳ���3$�{�ډ�J�_�s}$R�0�����$�)\h�������tF+�'�Y�x�������;q_��۶�f�du���L� ���y?�����ۚ�`�?��kwI2H�3.�Be�F����Nl]��;A7C�]�'cg�K��gu����X�Lv�F���e���Yv�y��v�g}���C*��(}��\G֒(T����H���b��p�i�5���w%O�󴓒��&�������8�w:|��/,�R���"�C/�/(D�ɂ����г���'��x��2�l/����4�}�S?;�3E�n��爍����mIĸ����F���/K�8�^��յ������}o;A6�z�'���P)�pA���r>�:x�$b|T�#a'�c0X��Csl�jG[�zW'�CE�)��aV�ϴ��r����+	r!��b�k���X:$��_�{��1�$bL.�6������<��*�z�-�g�v�B�ݫ}�L�vD�hK"��4~.��V�?C�	
S���'�O��~mۖDIW�����lzʲ������cp\_�k�D�(�E��~^�kO��閖ka��O�A�y�7Ю��K"�iv���D�#`�/�=�g��Oc���� ���kI�L�_E"�<����9<�J.ʵ�#��F�\�1|�Ig�(���)mI�im�#�x��&�H�!���~���`%Y�\�O�8�^��D�����Y�*����P�ya��'�:뇖��'�c;J�a�<��+Ӵ$���5�f�ʇFA��]]���h�hWx|��:3TbL����_.�I }�r`#��@p����W��C "�HIc{)t���N+��`��U\�p㋥p��w�xA
|���]�2ٱ���@5��U� �ɏ�������*��U�T9����'�S�͹@b&!\/���]���D�>vk�!?,����ʂ�8Ď��Y���l�2|\ƞʷ�u��M.T�8K����~���6� ׍?M"���w�)k�gacY
|?͉ڸ�}��N���I�>��:t�$b���� �#B�mD'���﻿���m�7�p�Iܬ!�(���DR0Z���SJI���=/��K@�lgg��
�yD}P�ºEM��'��x"�Ej�Z��� '[����`^�	٭���ݢC4^��N�ʷ�!���x���1�W|��4�m����=���H'�K
���@.�M��Ja����Et�Ako�6��J��X�,憐��|�{e@a���e1AEf�8� ���a~Ci�uh�Y�s�}�nv�D������bu�K����8��q7��>?o�N)�N�E�� .V�$��|��5�)J1C���9`*j���ՉM�I�H���Q�����'�Ea$���e��U!�*�f��;NS�	`uծ�/]e��/�E�A����Y;���_�+.0�?S�i}���&6�Ŷ��3��_\� �����E��-\+ѽ���[��B2�>-E0a�qa\i6.���CߨT���.b���%��N�OIُ ��>�~}b�|��W������:��Z�*��tb�w��dm�K�Nh�)�Dl��lYF���0萍M�w�P�}�}-q籰|S��v�;��G�J8&@�D�����%�+S����tsH�k���կ���$�[�c��#�N�;�����łZߑ��8����`X�����wZ`�w��&�ptB����e�E�W�$ł%%T��z,�b}�V�V'�OTl�ײG@J��������.�;����J[���S�D��
�
k��%!��O��#���|�����b���/�~!�~7E� I�=�X
_�OrX��Z
���+��l��_f�	F�;��:���ʭ'�'�ޟ�"���LG���r�D��F�pX�w����_QTp<mO�E�]`e�զ��G�:��4D����SH���;q���xIl��,BD�Pi �/��X�v.���h��MıZ`�%�7���w�K�5�K�N���p�K�\
p��q�i�#Ѝ(E����K@Z|�%x��I�R:
��i:��g�54�.��~�(�Mrb�d��*���\\
E\=v�\Q6"l�Rr�Ҁ3�r'��5���>ʘ$k;�Љ�G�R����Jg�����X��`;co#d�5�E���U�wx\�]�\�Rl�K�4�
N_
���ΤAM4��Q�n�E�Y���QWo�E6���c�k��.�o;�D�Dmk�^���W����)c���\����~[\�*:׶���h�O:���8�csԪ}-�E8��� ���_Xq���u 
�=vs1@4G<Q��X}P��Oۏ��}�?�?�>n�Dt{�u�`0!s|�>|�}�y.U����M)B$.�j\r'��>*���pS)B$������{����vIȐ���H��W��hWtJɮ��M�ӞD�]�&QOH��]��#y>I�R�dE�*��n|*�I���$J�/*GT�B'��E����$J��D*z�(4�_8�I'��Dij��B1��]I'puD$��砲I��	��/��x	�xB��|��KJ"�D�D�s�#�J}GǼ�����J��*����(���;�ܙZ�^���x�)l�|\CEgҩ39I�-�i_������)jVш���#���N���C����^��S{T�(�3^N����`�	n���Ӯ"�~ñюN8�ʨ�t���j�'}P��1������<*�a��;��d-0�B������)�א�#>���щ1��NG�!Ĩ������J�jm��RS�pֶ��Ϡ!ͰXp�	���8^j�Wn�y,��ȥV�|�ytƾ0�g��h���|Em;�K�	�S����{�_ё������j��N^+��`R���W�yD뤠�!���w8�}��b�է�w8\�=0gm+�����!g��5�t�)ej���E6@�ǈ�>��J)�B1��S������cҙb_�3���P9����p|G
��I�"��Z��N�&�D�ZC8<��v��bLA�U��_N.�p)3���3^N��Dh�.ǧ5�5����!�'6;��y�,�*-r>A/Y�i:�;bJ���;��/��Ž��n�-l�q���	sr'�O���89:V��m�'G$g(!C�zc6���	Ik;%�R��$6�0�[ab~ۢg�~�G
i�d�S<�m1�T�(z��GB����0F�H��� _��!}$>HF>~��x�����9i��M:�F1N��_�:z��h�+��+k�9q��+1f�8�B�r�	P��P���J���h�I�P1Ճ=�W�>&��w�r�`�U����(Q�r��/\�p�US��4�#aC2�����>�P󈃬>����b���"�I�3^h��p�贬"��6��<::�, bLy�6Unoe�c��VM@U\�Ep�G�F+�qA0~o�k;�+�U�r:�^��
��V�v`6Qد�q�~���`څ�ə�?j���ks�<�{��:y�R򃃉W1v��_i�	�1TQKS'.trQ�X�S3t~h���������G'�(r�藕ޯ�Sgr��l�3��:̮�#;�Pq��w�Axq�M��b �2i8
���#mη��` [)����R���R���?Q�ףrs���V� �%a#®�Rh�m�qb�i�J����+��}]��m�w��k!мB����m����+�q"X�;�a��K��UUA���!��3��n?Laq{Oz���$�B�c���D��F6XREV���؃6?.\X�Bm����;���Ǜ�j��lll�x��픮���k��<=�	ݔ��]8�X��I�N*�H��\_\�L��6&����]���_�N\Si��c&�gԮ�r��T��s�ؘ|�����(0�R�'�Mɵ@�@���l�k�__P~ߠ�t���E\H!��ѝ��b l��� �j֧]=MK�ê��&.u[����6��u\j�!���گQ�2�K5�F��7C������L��5�� ��v	a5ks>���&a';��%���׹�$
��?huuy��ˇ*�n�/��OV6g6�s��-q�x���ټv�ZC�['�"���1f����7)��)C�_�������p������*����s{.X
7�X�z���	����V[:�,S��Ԫ�/~�78;��D�_ގ�uʒ��y�*��$�;E'��Y���AE��3���*�/����'�b����J���P:q*Ę6�9�ډw�����qm+�>�i��jҰ�����`�[����Ta�S\ ڢ�U���z<_������BXZ�EG��~j�N�y< 7�	i='���%c���Uu&l��/C�G)�V������ý��/���#��ZvmoQ�m¡?L����/��\���k�}s~hv���6�0A���Օ8��ę����DYC$�5ے������Jĳ���b� �K�]��x���: ���������O�k�j�K����zV'��v��,?�j���n��X�x�� �e�8�x�-�.�pm�K+��j���E/�eEKN__�}�_�ƫgY߱�Z�0s�D})��V��_�X�?�Np��D�9tk��ö$��}��v��i'`I�x��#��λ�^+|���]�I)��v��r�/"Q�ZMt�u{�	��u��1Y�1�k�2�!,hKgd�2 ��mZ�SA� }���b��CX����*z��2)?�1PƋf��h[1>8VK��µg�_U�� �Lv�%�����2�WW��G'�E��ڒ�1��=D�yeN�%JN��n�k��$�,�`^�G��DX!E�c-�X�)q�Q�n�^#���p�MB�j?�ڏ ���4��ʇI"^s�kIĘ^�G�[]l!��*\t�ڵ��{^��y�qe)�]T�?�n��*Ä�Be����Ѣ_䛡]��ߑ/ZN����<�i<1wI���2��}���h|v��-Eۀ߈N�h�O�D��nՒз_:�U�wf'R=1Yn�Ǖ�	�8��r]&Kt�j����ϸ��G
��������Ѹ=E�D|N2�"�{�ٯ|�j0n�����㈍���j�!Iĸ�ڜ�E��BB�\ڵ;n���ؤw������)!�.R9�Z_�6�L�5l�tȅ��w�7�5��$b��>]��tK��D\�|�h��6�8C���~��4�A �`/�rS��K�#�@'�����_�3�S�� o��'K\JT�s��/�܊��<�Wת��d�����y�oc�l���#�~��8��=�B�8�뇎�y:����D?� ���N�m���z�C^��H�q.n�k��㾶N�Gԗ��;b'����*2g�/H0_�?��j:��K㒈q���c��O�"���,��t*���W����m�Γ(1 ��]��2��\��]|�l��I����Ǉ
�A���B^�{��D�(�k��I�X���F�C�I?�X7h�jI��o��ޒ�r��7�����oK"�S��}�N�;U*����=��ޏ�\�����$7
��v-�^1�b}���8��F�Un��Q:(��B'��m�R8[�В��+�Z���;e-Z퇈Np}�z�;�q &��C,�A����Q���K�o{؝Cx�?��yȳ��� ���Z�3Mݝ�$����>LA��ֻ!��X59���)��QŻEȵ�H�W��~��Yc�� �}�R�	�;��W�7.֒����)�~�FID�ud�57�ޔ���$rhy�����˱m#�`�rm%\\9�A�Rp��vQ�؅�<��li�"	��@�6�3��q��E�$%1���K���hס�'c��}��G=����$��*Ƅ��В���k� a=Y����fDǘ���o�"�:^��G�����5AU��ۚ���PH�I/y��BX�e���n����8i��v�D��p]k`ks��b�9C�Zr������#����p:����ܶ�pe�hG�W?�D����ʱ8�k[�i���Q����L��q�7�X=��êT��/�����cy��wdu�j��l<q��6c�4��~}�$�`�^��\^2rW{q�Ip��Ɵ$�"<+������!nS�w�`u�["w��sg�oެ%���8m�6��q�bpH��&͘De)��F��D�5�:�*ӑ�L��$�b�=Yl!Yv��D4���I�^ǤC��W��%�\?�>R��dh1���X �?k�$���)ͱ�_$x� p�������2��,�՜wU�оU1�䄭zg=�� �Vla?�7�/��q����0���-�D�҉����(�C ��W8�E`��p�@p&�@֒����X2"0�k��fè�Ě���-+��#�N"����p�*��MmI��u���+[_;$�k���R�X	7���h!w����7�tb0ykG)�����hI�W>{�=��P�0�7&�����Q�����ڵ;7�_�ޛD�V���`-Q_��k��t.���_�0zP��N�\L�j���+��D�Z�;]���J�n@O��T���Oڀ�r6Q����i�S���G�v�8]f�q ��<��e�IӀk�T��iI8T���j�@�$��z�ڜ�h,L��qD��HQ*\�J�F�"��u0~#M�#Љ��d1��?e���ep�I�H��A�{��}�Mg�Na/_��~��ڵ?U	������lz����?�Z헖I{7h����k�6��p�Z�Ю[(�&����B���?i���uɷ�;���"8%�nki�I���*E%���;q���%�`�,rl���I�1fo�~��O>4r��S�V&p��F�j�V�ӈ�91�sX�yd����*V'V��t�j��ג��p]o����%a�ߥC��pѣ���a�Rԡ���j�	�{:WH�F�/p/r>�����Բ�����m�Z�:��%�f/a�� ��}�]6�o��+G���������vR����~r!��/J@���!�׋21^�h�ZQ̝p\����x.f��`sz��ʩ�kɇ�)6+�I�9��e?t�Dv;LK�0�4���P��@i�°Ti�Xǚ���!��~�D @ε1���e�qv:�X�_�U{n�kC�X'J���xwv�J���p}��ꓶ���؉�����)�����0�}����|{f�?��$"�\��d�"���n�S�>�"���J"ƆmZf��W3�C�i_f��\|�̾S���xm/k�K��yY�
j Wp�+�9O%c�,ƙ��r�f31�4�5��$
�A�H"d� � _���ߜD4r�uȲI��I>���C��JT�9n�������xP��s����%�(���կ�K߄�R&�㢕VI"�z �6Vɗ�̐����9/���kې�"acZ�6�� ��Q���pL�o����:�O�zMYۤ
`�ײvue��'%�!�S�NE
`?6�xJ���`�r�9,�]�.E�a�XGK�pU9��tP�R��N6��.�b����n�e�I��Y�3�Ӓ�8%�h��ja�M�����8iF�8^�Xjp ^�W����v�E�eD1	hIU ��{��U�n
����j?	�)��;XT�q#W/��]e?t��#�X��ژ�l;�KH�&�q�v�䏌C�В������~�(�0	\���G��	�����e��D�ຩH�^�%�H)�~X��S�n�k�AI�X����>.7��2l���oC{��1�hӒ0L
�z�h�ʑAkޘU� ���Ϩ]�JH����{�-����H0^S�F��͡UN��68�.A c�����}Ɨ"Xe�I� �:ƭ��s\,J1�yoi��8E$�x�~B.�Ŋ�s�y͎׎6��hy�i�5��֢�K`���$[TtI'bEH�D��Ԇ�C?'��{!�X��(&�C���5�|��F��[�t��EB_-���o�UUX�+��c?]����
e�� �Z����]Ɔ6$;��Y����oac1C��Ś0�b~F-z�,� ���mn!1��+����[��]0i6�=�ަ�B�4�
*��i������>e���������Ξ^c�.��m��;Q��"6�bc�֒p��'�>ok�m�^�r�(���k�-�.fk�[+.���vArw��u�H��¶��� �k���cԨ.��E[�N�X�k�Q��+jI��+��kA*��]�S�q�qj�A�]�� JW����rA�*:Qd��S��wl\R+E����{'9�d��ݽ����J2�yE�L����-l\"cK �/O���ɏ��1�jtJ�+@�gZe�/B�M��GHH�hZ{>��-��VU c{��:���8C�ʚ`z����)��q>-1ߤ�<�v�<0.�\˩ 	�!?ٱ~ŏ"Vq�T���ŕ������1ʀG�>X!�7J�W��iy����`	*U��ZL���O�of(4'�>��"*e�� f�K�k*U^��HY9�j�%j�)F�*Ś��w�'HR����B���)*%�LI�ZK�WƋ@7�����$��|p��J֢L�}�XG���\q��yL��|��B��X����'����+��r�K-ẇ
_���W�c�%�Q+H�<��Y���o��5d�-zۋ��:T����$D��cDE#��s.�G~���R�;qD�^[[/�_��Png��3�1|��Gԭ"ƈ,RzJp��*�h-��h�l뭡��������-�V3lW��O�"�P-��U�X�P&�� �93���?�f�p-��$���Sҳe�@�[�\G]ML�b.q�������HucXj��t$kLI,�����ͱ��D|�n��(v��@Qň�R̋�E='�ѱL��=*?�}D�̀K�q`6/_2����,9���8
���	1��W�Q-Pk(r푋"��MI*����Ƙ:�0�5f.L�?'E�����"^���(�-!z~(���ȱ���V1 �	;Ŵ9_�D���� Ϣdp��"䏎�� E{�$�N�
!�(�P��{w>��$�XΉҜ�F%���ax�,'L��$à���X��0?$�:��-��sQ��|�u��h!f��K¦�R@�*�-,E����Hee�i�>!�S���u�p)B�J�iI�">yHJ+\���HFAR���V�bU�-�\)^�S�ҹ��ʁ���	�������H��	IԏE�Ϧ'I.I���@I�R�)w���#�S�я�U�ݓ(���CE���Ө�{H��CI��k�J~��k$;!�)H���Pֽ���G���\�<Lb{��YQ���J�]	"նEWS��f!�aw���L�TB|"�T�y������㩢Uo�w���tlt�Mb&�HKT▢����
N�Ė���7r9����Eא*Q�Mu�h7-p��"6��h`)B��T(X�T��_�Z�(�ӈT���IvB�p��շ�s8���X�b"T� oH� �0A-d�j桪�p�X*�C���Sѵ�����,��G'�w$�B���tx�2C��D��(r��E)�#Ħ'77�R��/���B�D�3#��*e��"z��J��
��q#��R�'���g�)4:������R3����D�q-P����EQ�UY���S�ǧ[
S�LǤ�$�KYL��΅+j�ZC1xP.�֠b��S�%P����T#�S9F�	�e���������h��_���0�*JuN���&�)v[B�Ǥ�]�O. ����"��B�_��A��!a���q���E�a?�#���@�������w)gu�Q�pjp㲈�#�cES��<���.XAM�1b��v
E�?��u�aP0%j��8!��+�Zp�9��#RK��J	� ����
R������h#R�Zj�ɒ�����R9��jT��c� ����S|��p�Z�VU�k N%Љ�c�*Ĝ[�U/'�s�RX�Mڮ��X�یO�,���צ���d����Bv�S��n� �&�4Ԅ8%E>�K��H�������X@��>ƢT�d�+ͣ��d�b����X�ۃOdpR^�L����`�2zc��֐(ZL���20L:�
ݦ���)V�Ub���S�srZc����n�愰�g��P��}�Djjy�ᘊ��	���� +{�s��a:_D0�?�4E��.$u�ԸT�ѫ<��R$\o�����Z`�FsS+`���>7]"R�.-��0�s�8-0���_����T�6B�E�h�7�����N� �1�!�x�i��M�<a�R�h�����<,�K}wBl���<�O��dT)B8L\��� &:�
�]�
*��
=�1��]�j��nF	��y�����"BY����;�F#fi�������"4CNb�S��n"`@�f����@�����`2�E!��^)B8y����#�y)�x�T��7Q����S��۷�,@�	*a�6�D
�ws��P>+��<^¡��]� Wf/R����z��hI��|F	��"X���.q��� w��π�^�D[�Z��=	���`f��٥|�V�}Q��W�5��Vy�tk�x��gO(E��V冨"	���c�Pe~��W��,Z�����lIk���"����-�'u \.�QQA�z\�D����^�<�$�#Չ�B�l���-�������"��X+/���u��UL�����"+�o�<^�L-�E�����U��I��Td�$������: �:�ϥ����s�I0�S�"��C�x�p�-����;vF��Y�󑍣�Ue����C���s�gQ-0�;�;﯅a��
�*� M��`DW.���m�^L�h��[�m ~�]C�JG��ƅ��$u�K��6����&j�!�z�.��m6�	������	a��ص��NU�V�F�"�i{��C�o+"kJ���kA	D>�د��-)��bD�U����Zi/����>@K��+���\<2��)�l.���9��N8A ,χU� x����>�tL���fX_�]�gS��pCe}a����{��/�Y���u��Р`~ii��k܀6/rp1��A&s)̞\�?Ra:`];ϩy<:���5��}8���)���Ev׏H�HO%���vb1V-��4���b՗����7�T���2��C�XeM�C��J��_�pxOa�F�!���r�����$���Ι`�U� ͽ���I�s�-�.�m�z(a8C�#9�!�����ī��K�U��qmI�p�%�_�������&��"${ 7��%gu��jњ��N����O-�ִ�%�Z8p�~w1�mS���Q<Y�TK"���u�ߒ�q����tp0��X&�΁�$e: =ѓ���,+%6���_�ڏLV��Ӓ����U��k[&u.��r����`�����W*�|���u�λ�H�8��M��{��3�N�k���������%-��#��� �O�H��FXC?�R��!�W۴$����7OrS��p��ѷ�iI�s���Z��)�G�w�U�xm�tHJԃe����}�������I;YL�˾+�!�k�կ��ψ����9-d�D�۔�צ��_*�	�����(������!m�ggK�
*� ����A��-0i����]
�HJɑ�Y�������I�X_������:��&ǀkIɤ�]�%aoY
��#~�D�ז/'c�-��Cy�}U�kw�p��t1��p�!c��g�������O"�,�̛��C^gI=���K��վ��1�`vi�
�W�-�A�ᾦJO���3�ճH	�S���@�u#�R�j�{� �P��Xr���!XSU� �Hv�Q�ޒ,��	������a�XG
숷S�e��T��L*�x�NV-�5���]X��5���(&O�_i����a2�q�|�e�a�8XV%x�^��p�-}�:�Z2���J$Jk:�����W�܊V���"��7e�ӂ�|����'cSۮ��:�i�������Ғ�L�t�\��#�FS���گ�?D�MBE.��B#��E[@�ߪ������R� �\������eO��קC6
KI�F� ppO��Kȅ���nEC˷��D��5�$&�`�J��l�A2/�i����f}d�?J��~���h�j��'��w��,��WI"��0^�19��V�~h��ι�ْ[Qt\��s�e��0[ڵi���-��������J<�KS���}������xx;ީ%a)��^�3�O����0���e�5� ��^۞D���N����3
ֺ%r!dQr�؀���I�XDe����.����?��*���,��.w�8z�YRZ�u��4�fE:O�TBX�|��?�^e+/XIU� ߖ�u�j��,�ٸ��28*�l�Uoi}�lQ�����ֈ������v���9k%�Nh�?m��ٶ��Sg<};�D;��v�\�����WI�P�&=6\M"ƽ���%�a�DQq�N�%�v	�;���;yZQ|X�O�ʴ~N,&��IRF�ߞ�D����k!�5EjC�����/��\��BM/J~�o	�h� ��ş���!\�~�˓�kF����rM.��@��p�2����P���#\���c �Z�࢓�,�l�z�N��Dd��vq-|Q;�3E'&�NgW�㵸�_�J�W��>�����e��S�#{��Z�r- \�  �߶�o��4n>o�zQ. \���v�\��	�,���zY��t9'�}�A�m�>'\,\��Ce��v-a籛�)�LK"�	8��	>*�H�C�Jc�Ԫ���}�!}$�����jV��U��M��W�n�EӁ�U�}�8c����t��լ�������>�����#����\Ҟ.�H�
.���f��D'��f	�󶏎��&M屟#}���隋N[�������i�k�p�^	�M���+�Z9
N�\�<:�#k%e0�>��?�g>���	���<�����/h�q���W��Y�=»�~Q;^�[��E�i���>>��隋Nz���P�G���{�<:6��p�0�u}����3�pQ����}=�r�WfW�Ԗ6:�oWw�5���������Ct�b_��4p�����^��k{���t�_C�xe��5U�:���,�☩c�P]�Ęۜ��E���bm���-b��x��¥
��Y(���^�k�pQ��i�d�|]ub��w�Q�[�
��8�.\�r},M��o�+�����~��l'K�~-_�q\�	��	�E}�.W����� �EX��:�����P����/h���..+g}ՅY0Ϣl��+�2�T�)u��ϙǩ�ds�t�p��9���_�HS9���#몣_�!����!g�>��+�(�z7��6�d�����{:)�=����L�x9k(��+�l���{�ą�Np�8��$�N�19;yG�D�F�-rQr�v91yp����{�q���s�-b92۾~9�#�)4�Cu���Y�dt%����;_W�\��J8aZ�y��ˉ1���@8M�&���co�K��R%�T����{\��p�m�Y�<:�}�ðt�Bg9�j�?��;q��]�X��&`9^̣c�����oO�<:�r�ݕ� ��4J"�א�_�����&I�;�ر��q2^�f��r�+�+}��s:n�}�p�p�x9kȱYͺ�؜��t��i���� 3-�8�r���cf'���.n��_Nl2G�ʺ����{g�K��*\t{�ׯ�c9\��7�_�k�KǘK��"��r��ytl�Үa���ƾN�޷����#a&(&gz�p>;��D'�/���n�X�7���2�[�H�v��\�m�T}�vݡ�f�\�,��k)�sL��\�3d��r����0|�
.:�l���.���\�~9v�щ���ᮡ�<f5+���
Wvձ9S��#*a��D�[q\��h�˱�YLN��v9~;�ip���UC�F��؉̧Qx7˝Gg�J����rQ �v�G1����+;�85�]��O\;1���hk'4�z˕�Y����JI{_�w�Dc����ە���x�X؉bS�� �I�]��v)� ���C��^\/Q:ye�B'�S�c%�����\i� if�.:ku�/J'�)�8��љ�r���'��	�南p��\�\k����r|�h����������-��DÕN�_k�DVpa�k�� �cSs� Y].p��N�k�:B�1�}��^�n�T��#�k�n�d�n����H"�p�t�E�jX�$�H�.8]�).�1ߒűw����v��V��t!�N\8�Љ���N�"6�r�K4~GJ��"���e籡�p_�\v�+~ʶ����,�%�]�+y�r��q���կv�;��G�c����)�BK��� ۮ&�`�nr����w����8\�,5��m�F�v��t[��\�Mc=�T��X�1�q�rf ��fub�]ۣU��]�\��wZ'<.�B��
�sM���/�c<�W����vE[��(����Σ�	�J\eW5)qח^6�pM��ً>Ƨ=*�h�������Rp�o�:}l�EW|l�\�OCt�KM�os\�����Z�����Ƙ�����.��
u��9{_� Q��>\�o9\��it���궋����	�[i��(�ub.�"PW� �!��Y0�<�RƘ�q9Mm��ǿ�����e�~�Pq�O�ą�(���R��\�O%���*.|��j�/%Q�x)���t��yl���o�\�tk��-t.,�1^��m�ӮF\��E���s���c'
ı�Tp�>N�3^��wrт�s�u��p9M-�����Q9�:~�9��]uu�9.�N�˩��M���Ĵ\47kۡw��Ӯ�l��j����i���b��\�!Dc.�0�+s�;�kkx�e0:��<�cCQ�gh�%>-5�s��x�����D}CPp�1��_��g/�v��p�T���?�]QW����J���(J6ZR��K�m	DR����8���<"ҭiW�Mg%�@�(��"���.�S㧒N�x����^�"���5&�E��:"�Υ~�(q�Q4�\�'Q�[�tZ�91���9v�EW<�KD�KDة��\��}\CW��v��B��\X�1Q�Nr��]����\ؐub�F:E���娯�'��ѹ���<�3����%͵��+NWs�j�Uw;�q�26Q1��x��csc�P����R�$W+��n#��'���'�!>vbnt�iD�y4���V��Wszߨ�?Ո+~�N��\�"JM�6��������17\��Oy�_��P҇��[E-�K�x;�RS1G��5��V�Wl�\�"J\�Um��Q��'�r�ɏ��q�GT��\t|�K�yL:!�t�GL7�N�W�E��
��*F���WME5���>bƪ.]M}��>P��rG&Q�x"�KD�F��5��@�Hq9�X����\�r�8C��-���.�Ӯ"ťN�����c��Xboͳ͵��\��?Ѫ>�<N+EubLg�M{��F:O�W3�/l�Q'��H��fۅ�׈��v�f.g��p�^���N4�Gl��8�j��9��x���U\�^��;��c������������q�{�:�S:����׉�,�=��/���lG)[�NS��d8ϯ���2b��,l�����yrZx�w����y�:��'�����i�w�fZ�1v���V��9�r��5C|��J8U�&��w�,W�=޷@���(���ﺍ.��g�}t�?�߃��o���z�֣���}�gDS\��t���{�6����e��8���Tk�����;�N��?��h�����˚�����P=�5�r�b�nm��W~��qt��N�i&�ׯ�K�,m턣�=����1}��߶k��zAM��G�;R�K�X�rS���>����$/T�w����f�k�C'�������2���ql��}��Gȍ�r���|�I���i�汗�	�[�(��O(�����L:�=-��FL�6�>㌽���h������<�{��.����>Z.=�Ю1�_�u�O�~х�w���I�C5(|���҅N��c&hW��	�{`ٗ�Y��Չ{�NLs��yoA��֮���m�+%6���&���(b�}/�p�+�1��(M뗳��rֶ�T�G�Li�A��7��o��"����'.��q6�N.~ߐ��y�+{]�}�^kz���.�.�;�}i�����,h���";�N�� [�i셫�w�9\Y���{Q��޷W����X����댗3��E'FV�&���/�pr�	�Tz���Տ�E�rl��>�Ivm?/�E�ߌ����l��7�������Y��r�N�2-^��I��щ�]���;���N}�w�9��(�H����0��-�IB.������ �w��e�	����e<A"�=�����q�s9����kT%tl����;S�$�2g
U�|.�~e�KS	��G�, ��4�]ٻoI�P(\�ʧ��rޣ�W12��{砝G�]��{t�w�e�K��d��]�3Ϳ�S�h�����g�~G��G��^p�3�ƞ��}��~�l�șG�����xu<�|��C�)2��J����.r���t���U�w=E'&T�n�tW��>�?�{���>T��vI�v9��ޓbB3��2�>���xQ#��j 
��ޥϯ,w֐ӮL'���Nt�.D�Nd��A����w8q�c��5�|%/��1��Ӽ�a�h���OM�Q���}�x��4�~$�%}tb_�p�i�����Y����2���Cl��D�=��\G$���d\|�$�����wk��A�5��Y\8��'\�>dǮ:㕽n��+{��p�Й�,��v}$\N���W����
�r���n��7]�n�/����일dN�vB�v�_h�[�����S� �~��,�߮�,W�/������a���=�����s9���Y����̣���	RLf�vb9�M���B�	��$���zt�D�+���;yG���{�]�o54��\���������h�E"'�v޷�̣��
�{��7J��*���VK"<�#�JDta�rm�^�<.%�w\|�9.�����5+�w}s��=s���s\(�%�51�nD�}����2�85<�+��?�Gu�]Z'J.>j����)Qs\x�X�p9}�BGϭ�3\i앨��w ���O5'ʸX�}
����c��H_X���\���.}a͊P*">rDمI$����F7�ֈ��2.j��Ǿ�\������+\�]]�R�Xr��\s�x�񬱨����q�TD|�p�kV�R�Y���fEMϣ��fE(����T���ە����K��u��"³:���$T"�]~�u#jV�R�Y��N;�G>�JkI�guD�����5+��pe��;.}a��7ͥ/�S=�Ms9��	W��w|�#rƋ�Z�5w}��K��+��@D�.%�[���ve"�Ң��t#jV�%.:Q�\�C�.py�R��p��\�lW��2Q���p��yl%����X8��-��z�d	󞫼��>����=�#r�Z��[ɥD�qe"oE��("�B�\舼v	W��Q��P�|.G�piQW��kW�>ƓB�i�ַK�D���O5��sa���D���9\�BD'΅���\�v���㧃���#j�����Q\5�BG�\�E�lW�j�<:v�3\Qh���m}Q<U�Nrœ���PT�]�BD'�Q׸�>:\��8"����N��Ӹ�9\�BD'΅���r>՜ș�δ+
-W��x�	ѧ����N�+�*Q'��Ik�1��犻ZԹ(R�Ѽ(��ZK��]�xZ��I'D��'�<FQ�vB�J�B�i]�'�lW}���'͉�Ε�G���J�x��>�ɧ�+�v�%'͉:�/tDq9�Vru(���R�'͉ZٮO����xu���L�)jW+�q�quq��Y��(n;!�z咹l�\��]�u\^�
�(����BG4�\x�D��#�,sɅJT�]�'�D�t.�UG�p�v!�IG�����'I�|�P�)�xRpɟH�'͉�W��j^��܉����y�����7W<mW<i%W!�/�j�x���pœO+W!�/�j�x���pœ�s�%]璓ϸ:��u�%'͉:�Bē$j%W��OWd�ӎ����%�����\ru(jW+��˅�'IT�+��%WQ��UGO��K\�lW+���3����s�r[ɥD]�je�>�r/tD��������ù�x�����:q�����?��9\Z4﹚�cs�m;���(ju�K�:���Vr���{��汥\V'^��qu�]Jԥv)��U~��WC��W��I�\���Vr)Ѽ�rDu�fE��b�����v59^��Ǧ��ǥD󎋎|z=�x�D(��9���~#���fE��bas�Ds:��#r���¥E]��]t���I�S%B���7͍}��
��;"�]-�[ɥD�qe"}a͊��E"�w\|�$��TDxVG�]�B�ե>*ѿ��������14��r���\]�L�e.}a͊��rڥE]��;.>jN��+4j��5+jQ���iDǢ�摏���]�c�:�&�����I.%j8^x�D�Պ��V�{�YcQs}�Bi%�YQ����c�8�yͥD%u��"�y��G�bv̅guD�ui�[9���R���2siQ���(㊽��A��2iǢy�{�D���u��.}a͊P*"<�#�֬h��1�Y�/�YQ�\^�x�Z���)��fTREE  �����������������                               g�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���A��r�� 
��m$Z�R�4�Z<�F��PRy*Q�$"
��Fsn��,�w�����2�����,��%�6>&ȳ2\�=;s�$��mZ,|ذ2�6;!F�	�6i>�(�2\�;9D����}�?8A�2��$;}�$��m���*ʬC<F�pFO�B�&��G�$�M��ёg.d�W��K)�\X'֟�O'�nd.s��tc�TW!�
))։�^�^�ǲΥTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       �!'lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                B��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      �)     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  D,�*OCHK    ��	            +        _Netcdf4Dimid                $��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint w�؛OCHK    +�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �I��OCHK    �	     �       +        _Netcdf4Dimid                �`�� A   i��                              x^���jA�O�����VK�i�t�v�v�b��;�Z� 	$�O`���$��4�-6��s�a�;pf���/����|��i2s5qfc�+��`��}�U�.1�X�Ҵ�%;C|�\�w���A���س���y�9�	z�45����\M>�wIX�8��J�����~�6�A��E����%R�Ϳ\��;j�]1�w&�\8�P��R�z�I5*E�������0o���!BEhC�G TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��;�h P�{H� �ʖ� ��Z7� ��m � P�9Z /J����?@??@+)�   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �   &   �     �   1   �     �   #   �     �      �     �   (   �     �      �     �      �     �      �     �      �	        1   �	        !   �	           �	           �	           �	           �	           �	     
      �	           �	           �	           �	           �	           �	        GCOL                                                                                                                                  	               
              B162378::grid::electricity                    B162378::DHDC_medium_heat::heat               B162378::heat_storage::heat                   B162378::PV::electricity              B162378::battery::electricity                 B162378::wood_supply::wood                    B162378::DHW_storage::DHW                     B162378::wood_boiler_heat::heat               B162378::DHDC_small_heat::heat                B162378::wood_boiler_DHW::DHW          !       B162378::SCFP::geothermal_storage                     B162378::DHDC_large_heat::heat         1       B162378::geothermal_boreholes::geothermal_storage                     B162378::ASHP_DHW::DHW                                                                                                                                          !              B162378::GSHP_cooling::cooling  "              B162378::wood_boiler_DHW::DHW   #              B162378::wood_boiler_heat::heat $       )       B162378::GSHP_cooling::geothermal_storage       %              B162378::GSHP_heat::heat&              B162378::ASHP::cooling  '              B162378::ASHP_DHW::DHW  (              B162378::ASHP::heat     )               *               +               ,               -               .               /               0               1               2               3              B162378::GSHP_cooling::cooling  4       "       B162378::GSHP_cooling::electricity      5       &       B162378::GSHP_heat::geothermal_storage  6       )       B162378::GSHP_cooling::geothermal_storage       7              B162378::ASHP::electricity      8              B162378::ASHP::cooling  9              B162378::GSHP_heat::heat:              B162378::GSHP_heat::electricity ;              B162378::ASHP::heat     <               =               >               ?               @               A       &       B162378::demand_space_cooling::cooling  B              B162378::demand_hot_water::DHW  C       #       B162378::demand_space_heating::heat     D       (       B162378::demand_electricity::electricityE               F               G              B162378::PV::electricityH               I               J               K               L               M               N               O               P              B162378::wood_supply::wood      Q              B162378::DHDC_small_heat::heat  R              B162378::PV::electricityS       !       B162378::SCFP::geothermal_storage       T              B162378::DHDC_large_heat::heat  U              B162378::grid::electricity      V              B162378::DHDC_medium_heat::heat W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       )       B162378::GSHP_cooling::geothermal_storage       h              B162378::DHDC_large_heat::heat  i              B162378::wood_boiler_DHW::DHW   j              B162378::wood_boiler_heat::heat k              B162378::wood_supply::wood      l              B162378::DHDC_small_heat::heat  m              B162378::PV::electricityn              B162378::GSHP_cooling::cooling  o              B162378::grid::electricity      p              B162378::DHDC_medium_heat::heat q       !       B162378::SCFP::geothermal_storage       r              B162378::GSHP_heat::heats              B162378::ASHP::cooling  t              B162378::ASHP_DHW::DHW  u              B162378::ASHP::heat     v               w               x               y               z              B162378::ASHP_DHW       {              B162378::wood_boiler_heat       |              B162378::wood_boiler_DHW}               ~                             B162378::GSHP_heat      �               �               �              B162378::GSHP_cooling           OCHK    �+     �       +        _Netcdf4Dimid                  �(�OCHK     
     @       +        _Netcdf4Dimid                ʟ��OCHK    [ 
            F        NAME    ,      loc_tech_carriers_export_balance_constraint "���OCHK    k 
     p       +        _Netcdf4Dimid                �r=XOCHK    � 
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all lp�}OCHK    �
     0       B        NAME    (      loc_techs_balance_conversion_constraint [j�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���cOCHK    
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���OCHK    
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ����OCHK    K
     @       +        _Netcdf4Dimid                 ��z�OCHK    �
             +        _Netcdf4Dimid             !   U5OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ;�m�OCHK    ��     �       +        _Netcdf4Dimid             #     %�nOCHK    
     `       +        _Netcdf4Dimid             $   Q/�OCHK   Ǚ     �       +        _Netcdf4Dimid             %     ιܘOCHK    �
           +        _Netcdf4Dimid             &   ���.OCHK    �
     `       8        NAME          loc_techs_cost_var_constraint ��yaOCHK    
            +        _Netcdf4Dimid             (   ���^OCHK    
     @       +        _Netcdf4Dimid             )   z���OHDR                                     *       
     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   jEW�          �	     (      �	     '      �	     %      �	     &      �	     !      �	     "      �	     #   )   �	     $      �	     ;      �	     :      �	     9      �	     7      �	     8      �	     3   "   �	     4   &   �	     5   )   �	     6   (   �	     D   #   �	     C   &   �	     A      �	     B      �	     G      �	     V      �	     U   !   �	     S      �	     T      �	     P      �	     Q      �	     R      �	     u      �	     t      �	     r      �	     s      �	     n      �	     o      �	     p   !   �	     q   )   �	     g      �	     h      �	     i      �	     j      �	     k      �	     l      �	     m      �	     |      �	     {      �	     z      �	           �	     �   GCOL                                                                                    B162378::ASHP                 B162378::GSHP_heat                    B162378::GSHP_cooling                  	               
                                                           B162378::heat_storage                 B162378::geothermal_boreholes                 B162378::DHW_storage                  B162378::battery                                                           B162378::PV                   B162378::SCFP                                                                             B162378::ASHP                 B162378::GSHP_heat                    B162378::GSHP_cooling                                                                !              B162378::ASHP_DHW       "              B162378::wood_boiler_heat       #              B162378::wood_boiler_DHW$               %               &               '               (               )               *               +              B162378::ASHP_DHW       ,              B162378::GSHP_heat      -              B162378::ASHP   .              B162378::wood_boiler_heat       /              B162378::GSHP_cooling   0              B162378::wood_boiler_DHW1               2               3               4               5              B162378::ASHP   6              B162378::GSHP_heat      7              B162378::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162378::batteryK              B162378::ASHP_DHW       L              B162378::heat_storage   M              B162378::wood_boiler_heat       N              B162378::PV     O              B162378::DHW_storage    P              B162378::DHDC_medium_heat       Q              B162378::ASHP   R              B162378::DHDC_large_heatS              B162378::GSHP_heat      T              B162378::GSHP_cooling   U              B162378::grid   V              B162378::geothermal_boreholes   W              B162378::SCFP   X              B162378::DHDC_small_heatY              B162378::wood_supply    Z              B162378::wood_boiler_DHW[               \               ]               ^               _               `               a               b              B162378::DHDC_medium_heat       c              B162378::DHDC_large_heatd              B162378::PV     e              B162378::DHDC_small_heatf              B162378::wood_supply    g              B162378::grid   h               i               j              B162378::PV     k               l               m               n               o               p              B162378::demand_space_cooling   q              B162378::demand_space_heating   r              B162378::demand_electricity     s              B162378::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162378::battery�              B162378::heat_storage   �              B162378::demand_space_cooling   �              B162378::PV     �              B162378::DHW_storage    �              B162378::demand_space_heating   �              B162378::SCFP   �              B162378::demand_electricity     �              B162378::grid   �              B162378::geothermal_boreholes   �              B162378::wood_supply    �              B162378::demand_hot_water       �               �               �               �               �               �               �              B162378::DHDC_large_heat�              B162378::DHDC_medium_heat       �              B162378::wood_boiler_heat       �              B162378::DHDC_small_heat�              B162378::wood_boiler_DHW�                  
           
           
           
           
           
           
           
           
           
           
           
           
     #      
     "      
     !      
     0      
     /      
     .      
     +      
     ,      
     -      
     7      
     6      
     5      
     Z      
     Y      
     X      
     V      
     W      
     R      
     S      
     T      
     U      
     J      
     K      
     L      
     M      
     N      
     O      
     P      
     Q      
     g      
     f      
     e      
     b      
     c      
     d      
     j      
     s      
     r      
     p      
     q      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   OCHK    �.
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   zh��OCHK    {/
     @       ;        NAME    !      loc_techs_finite_resource_demand �Z{AOCHK    �/
             +        _Netcdf4Dimid             1   ��OCHK    �/
            +        _Netcdf4Dimid             2   ���OCHK    �]     �       +        _Netcdf4Dimid             3     ��OCHK    �0
     P      +        _Netcdf4Dimid             4   �&1OCHK    +2
     `       3        NAME          loc_techs_om_cost_supply �T�nOCHK    �2
            +        _Netcdf4Dimid             6   C�n�OCHK    �2
             +        _Netcdf4Dimid             7   ;/ +OCHK    �B
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint v Y�OCHK    �B
     @       +        _Netcdf4Dimid             9   �ZOCHK    C
     @       @        NAME    &      loc_techs_storage_capacity_constraint 27�OCHK    [C
     @       +        _Netcdf4Dimid             ;   Ҵ�)OCHK    �C
     @       ;        NAME    !      loc_techs_storage_max_constraint (�WPOCHK    �C
     p       +        _Netcdf4Dimid             =   ����OCHK    KD
     p       +        _Netcdf4Dimid             >   j��OCHK    �D
     �       +        _Netcdf4Dimid             ?   �pQ OCHK    �E
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 2���OCHK    F
            @        NAME    &      loc_techs_update_costs_var_constraint _҇�OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    ;F
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   dÊ                            �
           �
           �
           �
           �
           �
     
      �
           �
           �
        GCOL                                                                                                                                  	               
              B162378::GSHP_cooling                 B162378::DHDC_medium_heat                     B162378::ASHP                 B162378::ASHP_DHW                     B162378::GSHP_heat                    B162378::DHDC_large_heat              B162378::wood_boiler_heat                     B162378::DHDC_small_heat              B162378::wood_boiler_DHW                                            B162378::battery                                            B162378::PV                                                                                                                             B162378::demand_space_cooling   !              B162378::PV     "              B162378::demand_space_heating   #              B162378::demand_electricity     $              B162378::SCFP   %              B162378::demand_hot_water       &               '               (               )               *               +              B162378::demand_space_cooling   ,              B162378::demand_space_heating   -              B162378::demand_electricity     .              B162378::demand_hot_water       /               0               1               2              B162378::PV     3              B162378::SCFP   4               5               6              B162378::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162378::batteryH              B162378::demand_space_cooling   I              B162378::PV     J              B162378::DHW_storage    K              B162378::grid   L              B162378::DHDC_medium_heat       M              B162378::demand_space_heating   N              B162378::geothermal_boreholes   O              B162378::SCFP   P              B162378::DHDC_large_heatQ              B162378::demand_electricity     R              B162378::DHDC_small_heatS              B162378::heat_storage   T              B162378::wood_supply    U              B162378::demand_hot_water       V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162378::ASHP   m              B162378::ASHP_DHW       n              B162378::wood_boiler_DHWo              B162378::geothermal_boreholes   p              B162378::SCFP   q              B162378::GSHP_cooling   r              B162378::grid   s              B162378::batteryt              B162378::PV     u              B162378::DHW_storage    v              B162378::heat_storage   w              B162378::wood_boiler_heat       x              B162378::demand_space_cooling   y              B162378::DHDC_medium_heat       z              B162378::demand_space_heating   {              B162378::DHDC_large_heat|              B162378::demand_electricity     }              B162378::GSHP_heat      ~              B162378::DHDC_small_heat              B162378::wood_supply    �              B162378::demand_hot_water       �               �               �               �               �               �               �               �              B162378::PV     �              B162378::grid   �              B162378::DHDC_medium_heat       �              B162378::DHDC_large_heat�              B162378::DHDC_small_heat�              B162378::wood_supply    �               �               �              B162378::GSHP_cooling   �               �               �               �              B162378::PV     �              B162378::SCFP              �
           �
           �
     %      �
     $      �
     #      �
            �
     !      �
     "      �
     .      �
     -      �
     +      �
     ,      �
     3      �
     2      �
     6      �
     U      �
     T      �
     R      �
     S      �
     N      �
     O      �
     P      �
     Q      �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     M      �
     �      �
           �
     ~      �
     {      �
     |      �
     }      �
     v      �
     w      �
     x      �
     y      �
     z      �
     l      �
     m      �
     n      �
     o      �
     p      �
     q      �
     r      �
     s      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                                                                     B162378::PV                   B162378::SCFP                                                	               
                             B162378::heat_storage                 B162378::geothermal_boreholes                 B162378::DHW_storage                  B162378::battery                                                                                         B162378::heat_storage                 B162378::geothermal_boreholes                 B162378::DHW_storage                  B162378::battery                                                                                         B162378::heat_storage                 B162378::geothermal_boreholes                 B162378::DHW_storage                   B162378::battery!               "               #               $               %               &              B162378::heat_storage   '              B162378::geothermal_boreholes   (              B162378::DHW_storage    )              B162378::battery*               +               ,               -               .               /               0               1               2              B162378::PV     3              B162378::grid   4              B162378::DHDC_medium_heat       5              B162378::SCFP   6              B162378::DHDC_large_heat7              B162378::DHDC_small_heat8              B162378::wood_supply    9               :               ;               <               =               >               ?               @               A              B162378::SCFP   B              B162378::DHDC_large_heatC              B162378::PV     D              B162378::DHDC_small_heatE              B162378::DHDC_medium_heat       F              B162378::wood_supply    G              B162378::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162378::GSHP_heat      W              B162378::PV     X              B162378::ASHP   Y              B162378::grid   Z              B162378::DHDC_medium_heat       [              B162378::ASHP_DHW       \              B162378::DHDC_large_heat]              B162378::GSHP_cooling   ^              B162378::wood_boiler_heat       _              B162378::DHDC_small_heat`              B162378::SCFP   a              B162378::wood_supply    b              B162378::wood_boiler_DHWc               d               e               f               g               h               i               j               k               l               m              B162378::GSHP_cooling   n              B162378::DHDC_medium_heat       o              B162378::ASHP   p              B162378::ASHP_DHW       q              B162378::GSHP_heat      r              B162378::DHDC_large_heats              B162378::wood_boiler_heat       t              B162378::DHDC_small_heatu              B162378::wood_boiler_DHWv               w               x              B162378::PV     y               z               {              B162378 |               }               ~              B162378                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
           �2
            �2
           �2
           �2
           �2
     )      �2
     (      �2
     &      �2
     '      �2
     8      �2
     7      �2
     5      �2
     6      �2
     2      �2
     3      �2
     4      �2
     G      �2
     F      �2
     D      �2
     E      �2
     A      �2
     B      �2
     C      �2
     b      �2
     a      �2
     _      �2
     `      �2
     \      �2
     ]      �2
     ^      �2
     V      �2
     W      �2
     X      �2
     Y      �2
     Z      �2
     [      �2
     u      �2
     t      �2
     s      �2
     q      �2
     r      �2
     m      �2
     n      �2
     o      �2
     p      �2
     x      �2
     {      �2
     ~   OCHK    �N
     0       +        _Netcdf4Dimid             F   Q�>�OCHK    +O
     @       +        _Netcdf4Dimid             G   ��lOCHK    k_
     �      +        _Netcdf4Dimid             H   E�#bOCHK    �`
     @       +        _Netcdf4Dimid             I   ��$OCHK    ;a
     �       +        _Netcdf4Dimid             J   |��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �a
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              kO
     V      kO
     W   �hs�OCHK    7�           L        DIMENSION_LIST                              kO
     w   T6#          >H
             Yj�SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     Z   ��X�            �@            �C             >H
            /�ABTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    l
     s       7    
    is_result                               ��1�           �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �      �2
     �   	   �2
     �      �2
     �      �2
     �      kO
           kO
           �2
     �      kO
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy_per_area j              energy  k              energy  l              energy_per_area m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  kO
     6      kO
     5      kO
     3      kO
     4      kO
     0      kO
     1      kO
     2      kO
     *      kO
     +      kO
     ,      kO
     -      kO
     .   	   kO
     /      kO
           kO
           kO
            kO
     !      kO
     "      kO
     #      kO
     $      kO
     %      kO
     &      kO
     '      kO
     (      kO
     )      kO
     ?      kO
     >      kO
     <      kO
     =      kO
     T      kO
     S      kO
     R      kO
     P      kO
     Q      kO
     K      kO
     L      kO
     M      kO
     N      kO
     O   TREE  ����������������%�                              t
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    8     �     L        DIMENSION_LIST                              kO
     X   �=��OHDR                       ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                               �J
     �           �R߻  >H
            7�             ���OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     Y   ��`�OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            �                        Á            �-            �=            �@            �C             >H
            7�             �m
             �}�FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   Z,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     [   Te`;OHDR                                      +       kO
     \       �4     r           �<                ������������������������A         _Netcdf4Coordinates                        .       �C     E         �#�[                         x^�\���?~""ZDo��&��)ᢅ�4	�&���x-"��ќH8%��D"Ew�-"Z�h!�њ�p"N���{n�����z<>������}<>��Û��u]���u��9^��v=��Q�(��[��]�;�T���v��l����ә��yHtB?�FZ?X�c�_)y�9����g�z�ifOQ{�}?��:���b��Y��2�����_3�XҸ�s=`K�����������Zx+���?s��o�otM8������ǁw麖>�4���<7������ӗɎ^;��zk��뵅���&�<�c�����᧏�~}�sZ���=�Jf���}pѫ�͉Î�>Z�yD��y䍋}�O~x1�u����=�'��fK�!학c��|�^��4��_�;2�j�ǣI��r$�1��6�eg;S�=�����)����T��{n�v�+9b��}�����\�G���\:uP3��ѽ{6<Խ7dx���\[�|~��O+�|���+D<J{�زS�'G�����2��#������{��>v��/|t�9����.��Â>�|yr���ܮ��{-{+��u�c�#��M^^��������']���=b�Z�����#Eǯ����8��֥�0�9x���絷�v�U�[P���Q���y����ķF�._nwx�f��9��V�Y�7ԭ��V�����7�Ó�N�w/��A���3,�c	Ο7V}`>�"��KK�zj�@{EӺ#Oh�}�`�٦�E���g�v<�l�nA��*^��򝚝����w�}�r�i��I�S'��,�b����������&eo�k׺�v����M�������]�To�=9�mI��ur�x0ws��������9�g��θX`6 ������.��@ۭl]�]��~x�К�?�lӟj�s?~���Ƣ�dmm�鐚j��E���x��%+ȧ]�Y�ld8�'Uѡ?������_�f;�X��r|���/n|�V*����CoZo�Q�aɓ˞�H���h������q���Gϩ{sM�<���~�`\���g����ҳ���$�%���m�B��\֮ŧ��_u��X��י��S���ݵ�i��BFڟ���-�7�'�fx�Q����O�6J��ZW�׭������������ߝ����-��d�W�$>|�҉������o|�:~�+6��>X�qT�{6hņ�s�n<�xw�9�t�%�D����=��.��[Ԧ�K!Mͧ�6XЖr6�������n�>�u��T}c����<x�����nw�N�g�ٻv��mU�ok�2�����c^{=����)��G���_�x��S~����YF���s;���X�q㫓Y+��gW���>��:�;���W7���g��RB��\=����YS}b��og�Gh?�H/U_0}����I����č�wp���>�qS����g������賶�{/o�_���Ǖe{���+<����c�z��������N�$	��o���K���.aO5�$�v{.����g���w�ì���~SM��wX�V���O��n� #zK|�G��8OVhjw�ǡKҳ��֫ڳ��9���|E�Y{y��\"�i减��fH���י���g*��5o�wpӉ/<�<y����[N�}�:�)��ֹ���N���> �+ &�~��j�A��r{;E������ �Dj��N���% /:l6<�1��� �x \�e^K�k�H�����������W Z)�{
; N��q4@�F +��ޅ�U�s�~�nO�P��q�+�9a[�? ����A;�/������w���/�,�8�.��(ʺ����fl?�	�$���
�}t�g�� �� �� c��] IO|��ru��徍�#8��7S	0݉�d�F�|�<| �c��q�31<8��Ϥ���l��g�">�k�~�m�!���>AI?(����0>�c��m�H��S�bM��#����V	�w����\Q��g�q B~�B�'���-g��1���h�9��~ ��@����@㯛!��
p.�� �� 'z����pr�<\C�7��@�a:������l������#��'+� w���u��:�oa�G	�$Ѓz^���R<g��@$;�1? Io:�oG���Z��t�o�����yz�ǜ;�^~u�z;L�nP��3���d�}�Ns`�-�����ԏ�m��~� �?�����:����'�|�}P���\�p�Oh�+��l�f��p�ȷ��_���:F. ��ꁧJ�����'�pu��TD( 8w���B(qK�_�y��G�`�H/�m�m/>	IK�÷��P���}��ڻ�2�}�BL}�8�}�vj
��N��V��M!Ɲ�Ɉ���:��G�ւ��Gɏ����9/���Ch Ɉ��� ��n^؁���m+���|�i����Ј}�M��>�C�й��	�'���� ���7ᳱ44�p�Bl�l
��⺞G��Zk��m����<��� S/����1}��z�/���!�� �w��[�#�NF�_lz�] {NT��uO��u諶�ܽ���@ڀ�������͈} �
����^f���M���_��Ȋ}�'PFJ&J�Q\SJG�"�������~���/lT�'��b�Ƨ�\�R��y[uޞ�m�}��K�]ŝ�_�oNq��E���h9sT���_�ܡ����jy�:���y�馛�Q�&2%o��ÿϫ>R���k�U�shV�C_�:��L����X���mK��g'Rn�ο�Z�ݶ����Gr�R?JiQ��$�F9.Q}��BU]{e6�U�g�|Gޝ��I����_]lN�ɏJ�ފ���M��թ����k���Gi��j������]�̝]t�ZJ\ҼPq"�|���mC?�_t�I���=�r�G��5�N�-T���J]$hJ��%S��<zb������o��֭P�����n
����Mo�~�x����LP�sb������~���g~苋��t��W��[/�(���[������z�����#�ߤ,�ܪ���X�;�˛��kU{^,���eZ�*_��5vuэ=KYtqu۽nֽ9��|�M��k�>*��-fߗ��~v�m��g��~�=�ͫg&���G�\�s_���As��ᠾǳ�����-�'�kѩ?�|~2'{�`����N�[��fg���C�[�ߺ�������\�U�ɖ����{䚿l�"�{W؟q��ar�����=-��������غzϺ��^�v�_v�K�+w�u�����	7�OL�ڽ�&���򖮋��?�ݛ}�w�X��!��O��G�w�埙u��ʺ\'�}��~�����{�����+����d7�>��1�>��ٗ.fnZzQs�o>��3Y����w���tvF��ه���S?g�7�gk�y<����Ƶ��|_���?�?~������0~ן�M]��u����v��/;�R6=�w��ƻ�/_>���`u��u�_I��n����ͳ]s�?��f����2AO{�b����:�}h�-��o�̦�����ͯgiyzOÙ���q�[��/�Z�{��o�3Q1�ݷ�����5��3�컎.A�B�������l�^m�b�;��Şg�^��8��R��������^ԋĚW}���~{�晓�uWY��Ξu���ěb��sg��^�z���]�٦��v�uf���=c}��ش����r�?�_͖������wd�E=�}Vi]��g�s�Ξ���}ߙx�����ա�滬���'gw^�|*����7���6��n��5�y��핛����h&�d?������t�O�3����#9�v�~mN_��/ά��U���|��]�?do��ŋ�
�;��#�����x��T�����>��c����.��)�D�����>�isKY��vk�s{�j�=n{ث�	vz�mg��ovǞ��|�m��A��-���S{�I����W�z��b��L��%L=p4�W�҉w޼M~�>���������8�9W<��_ڢ��:psÉ�����%v8Ϧ�%��!f���k���zv�s�#����gS����ۿ��(#�F�˳q�����՞���i�|�f��U�?�_t>�Ě�g�C�=�|Ft4�Zt<����������N���P[�U_�iTw��oϾv���[��������6���ɂ�U�s��I�/�o������jH������l��H�\� �R�7p 8|����l�
,Z2�VD����6p|]}7bi��近N�g��� ��K�z�m��]�A()�M�NH����/}����	c9����S�c̥�k�2%��{�0���X���Ѐ��aQ�`�����g�/構0`����J��N�@��p�+T����Y8T|��gS}��Z��z���ec��+�Wb�l����W�X���8����1�[��\�������E�!OʪC�c�y�89>{c��e/�x���}�ob_u@�ܩP�DY&8.�".��	e8�|�(�A��Ē�%!BY�,��A��M �s6ƅ���&�w�����utuo��	�D��Z�.&`�%��F�9`,� %�p�B.�Ņ�V)�%��r�,4X�cjp�*ٰ�j��c�%P;I��rv�>� �uH)	4	Qr3�~� R�ðr�Ģ�4��Pz�-YIN������,��RK������%\ jWʧ�� ��v�@l6�&ckA�.�I�a�p傊�s,��X��C���i�+Ac.��R��T{E#D�}p[P��=H�� �A��X�^�L�=��h�&��nBM-��D�r)�0��=��9&�!;�ޕ�yW�õ�mZ���^S\T�qq�0�kp�8��D�]�I ��P@3��A u��|�u�@��9XB;ĦX 5��Xh�Z�c � N&5ga��I� ��$i�#G�8r��%��
	�	�f���]	4+�%�
9\<k ��;$
�D�q(�f�
��s�\8Ga� 1��v%�g�?WPs�5G�>�� �@`+���S�Y�ۿ�n{�X�	�y�Zjmq9�V�r3(�8h���Z
���W"Nyx��ޞB;[b�����<5�Xh���G���
ʬ@^A�H��
��������+y���/h+�D�Ǻ��Q>���㜥JUJ��0S�VQ&�e��Z�8(���?��(���nk��$h������~�5�*(�D9)��i(�-8'��h}�}�<��(@C��C~r�?�a�Y�/ʯP,��$��P|)�Xk�-�f�:�a?�7��X�~iׁf�}�MA�@;��`�H��w�?cۉ�~�mx�H��siY&����	Kv���'~�v��?�ڸ"Bt�G����;��y�Ly5��������R�_ٙ��i[6��e��G���h��I��u�泷竼?��9y���Os�p`���ۯ��0u%>H��gi�����׋�T��&G�y�t�K��׏���̻�T7���m�A+�sa׾ok7ƚ��e{yٶ��ۇ��\:p.qǅ?z/9�B}��m,Uh��z��#7/�I��1�;�l���+��Ó�]����o��ں���f���^ײ���_�n�>�1a÷[S���/��>[�r�ؔ��w�� +�����S��Y�ۮն�<�8�d��Ɓ��L�w�U?iWE��IA��V\��IU�Wi��~�Mv�ۜ���YQl�����n:��]��܇B�D?���y�eh�Waϳ��f����p�<���p��r��]��-��`Bơ�?�ħ��ڶm�֟�I�}A���,�KQ-P�ϥ��a+$�,�����r�k^�C6���F�
lN��o�M����/Q�n���'ހ7w�u���Ò�c�Oi�ګ	z�Z�ާv����Ff �����/�X�l�����F�qXB���>��0lV����~������0�)o��+�d�1X��U�� ��������ܖ����WH�-m:Q����6��ӷ֎�Xzռ���ے���>9�T���d�w��!v>z���o?T��"�Wx�e��f����1<��rA�x�x�կ��Zp��5�|в��扉�S�!�芋�Z����.��;�6���Կ=�c���?Spa-/]M�.�j]�W��Fe������>��{�/��5�^��#L΁�?j��'�}xJ��"���e?�H=����6�l�/!L6yɴ��ϓ�?݌K^q׸`�湷�x��Ϲ���RV�� -�����dI��)y5�F�N�P2��IuL�M1���rSs�B�ZP�1�a�J�Nn�*-�I�	(ϗ40�cJQzfO[���k���X?�m���UY�"��d��)�=�;L]�1(kc�yI~�LUBUNR�Μ?���1mM��(������A�p��)p����Q慛�GKX����i�t�h������C�'R{�뼌�3��vxk]t��&88����7e�s�Ni���V������Hcɰ��?�ő��DFE��$�Uڢ���T�n�n�*O����q�y0\TX,f���ĉ�P����!�_���P#6�6��Gvt��|~9�^4ar@�_9�0T1�q�	J�Ļ�4X9�Ί�Tײ ��,��9s������v�tn,,��e��7���B��3ާL�9zU���^u~u�!�B����M�X���j��@�,<���?YڪKbe����z�kwnN�X*.tN��c���v��Ou�-����s��2"mF^�@kgFn��[K~u�+#��SM�1ܥ��ŉ���^���twYp+�]���]Qe
72�Ӎ�d[�.��X���1�2�Hr������"����Z��ki�
h1bOV*�3�W�WҒ�;��º���,�u<ٻۡd�=�����u��(-���9�u��,�<�"]��K<7*�����"�"�6t8��9d����)�:T��`p�I)��iK��h���MU;��UwK
+M�
~>˫���h8�L�Jrp���G�66ӧqqWV5d]2�]}`�$�IV�1x(,���ܰ���p�󠱢'�n��M�㵊����
}�OhL5't4�*�vf�R�CC�Q��<vy�K��V�Q=-�wJ�ʑ��xg�$���)��X�q�҉�|?�	r�K[g�g���`�Fo(i��Q�}�<3���q����&�;�g�(��h�i�E��v�v-K�h�#�$YV��܄_�khM@r�Z��D�[l�����fz||0mBS�V�J��ׅ�-Nq� sX��j�R94�^��i��g��m���L��9�M�J`�;i��s够$λ-I\�S�&M
�l���>>�JakH��4A�����8
�#f:#����xW���g����Ez��G⚱ь��7H9fKY�hoKpE͐0���9.���ѫ��T^Z�G�,��碑�-O-��rz&�r�"sE��ߩ�Y�fz4ŕTe�}S��δ&I�8>s�;�6�-��If��ȔQ���R�幉��v~]�p��!�SU�ƫut2U�����O��נ����V{XY~Nn^��FzO:���K�����M�9���(�w�Wd�cѤ�m:acg�`�Ɩ�s&���*�5��7�N�ӖؑI��Ӧ'��t�����A���4KJD?#$�Q����/��R���=�5T�l�x�iֿ�Ϧ ����)=���m��0���"�L7�N�%���UpϿb�?0�xu�^��(@��XF��6��&�=`���/��?c��1���w#� �� .o|�P|�#'�1W���� b�~�� �+�� ��q��fg��~��	���`���j���p�Ј���s���O;��5 �p�0�ډq��0S����6���#�_���f�c���g�g�8p	�j�
p�3Q6V1�[1���=j3rezCB���N�D>b�ǈ|�{f#�D�Eq�܃Ͼ,D>8ϐ����. #����K��;�o[�p�e�5� >~ y=�M4CR�F�Z�$��'Ò�{����z.�cA������uÆ^ �G�z�1r��X��y���0��� $�?	��~����kZ|)��1W��*K$�Þ=ip e�����!�?�����`M+��w:��������s�l�
0p��Ԃψ�jm��_`B`�_׋/A��\�f�{�����]���ĵpt�S���ې��N�O�>州� m�r��A\�_<��A n&��`�9�����-��2>W�����:Ov�R�_��%p�i1|��K@�3� wS1�cТʩ���pf�>x� >��A����|���
n<? '����q��C��8zJ�(\�	q�C!e�r4���Qw��!�OW��7��m�����������K. z���봟A���+�!���qݮG�!fw�c�~@���W ��B�C\_��uaX�v�,>�q�u
� ڀ������v?	�������5�7ηu�m�� �U8'��+8.�C".�ލ�HF>N�5��mԻ���u�F{���� j�V)�O
��=��U��(/�a�D����\f0��9lC|�B�C�h#@в�כ�������I��g���w#PG�&R�N�	�����@JG5����G#�����AQ�K�r��������{�P?s
�c(�۔L�<�\(�E��E��w�aԽ�a"�Hzf�H��v��:�Sm�hP74���H��������?A��/5�d��t3s4=R��F��I�B:Cʢ���U�!.�*�pY~� �_j�h�LTK�~Ҳ'itȠt�`j�U����>�Z�l��J��Cƻ�\���p��9�J��
��.�r�uZ'��c�mI�<����F��kj�l�XVq�٧�m�)�N5T�uXGV��3�4��JJ�B���隖~ak�xH�)���Σ_��!M,x�LԤ��1<����|7�|EU�O��7,�L/��lUg*FB�l+��6�~�͠.-7�����	�}����VۨK�-u�t�[6�_7!���%���b�\�Q�PltӎiJ
�]��B�����m����!emN.ihOp�,/-Ʃ@k���2��ͅ��eM�y��bZ�h�h��K2�D���(�lL�Y}�j��ꐎ>�&Y���� �c42M�k�O�໊��������NO�L�Z��H�����ڍ1U[br]�dN���Q�d���-���^�D��	�q7NLxfZY�M������B�4*/n
5�d��MDa����qQ��Fg�`�%.�X���YW�ATi���G�[��&cI8dZ,�1��1��?��?75JKn��i	��S��0nʡ�G�]O���6�J&�jc���Pf���h�gN7�L��&<�2�"��|0F�isyDs/���A��V«�@t�ɼ�wg��fz�ͬ��0�ȏo"�D�3�)�k����*�O���NO2Z��]]2��~n*LI&��Ȅ�D��iԔ�Ax�����#D~D\?��H��9��!!j�Q��b�,��QSeiJHI!L}�1ń_�uDy�9_��#�}iFS史�f���Kklш��^DX�r�0�)3��-���4�r�A�D�ͤ��V27Ȗ���2gȌL&b��̣~,��F���-1rs@S^�S�L�� <ߖEq��ĨQ	���0���菋7:\����Q�2�QKSDC��A�h���M�q�23��ܛ�n&|�3�'�¡-)�G��o�T�|&, ��sy�~y���܂���ct�:�1������dɡ�>AF+O?���)eM�]�hԴy3����%Q�3=��q��n��\2(4�ӡ)4?�(Ъ�\�B\�e�r�.��)��N�K@�1|"$Գ%�h�f�B��2����=df�tH�sjH�r�l�����s���qgE`y�s�Oc�n�WEJ��a�����"1�m��O�64���:���)��m�K�ٺ~[ju�Dw��:����g2Z4��z	]Zǖ�VA��*u-�
:��O*h��K�/��[�2^�B�N0\�S.-N����>�R�H�42�!����%�p�S~kB�4��A3^m��s���ΥP��_���7�w�\��� �����R�:1���@���9>�y@Z\�+��!��E����v��
9� �ww�!���X ^Q����RCɧ2��?��10�f°�O�K����z���b�X���~���2%�����z�M4,��;���������|������0vRb�.���:��S��$�5�s|�D�\����R_�Y�z'A�K�t�<�><�l���t��؟OAJ{��\o?��Q<��GؿCC�7kp�
�i�{��`=��.���	�g�,�����^(�<���ܩ�C<���9�y�p3ʠ��uc�{���#b��D�\�A�*g��@^�mF�f*����'PG�{%���1 y�$�स8��0t��ANr����rH��� �P.p؎�jM @^J?r�H���$,d�^i�	�@bGb0�@���`ñ�M)`U,��t�9x,����2�M# ��ZB�NF�Ȕ�@J��t<m��AC�\`i$�5!����A�(*Xz��A
,�F��3�`Ȅr_�0K�!.��B�H���n�FB�Az��z�+dHh$�"��,��J�FO�FnA=@zPZ,23_^�kk0�h�J!�[R�
�әI��(�\0��2\x(@bPM��Dz�ݠҬ.���+@H( �,��S,�T�3,؎�'@@�H\d�b�BeB<T��JS��I�lJP08�pQ��eb ��cV�����2ځ1$�@Aa�]SA�	לc�Ţ�@��k,v;��g�����=֙�v�Pk�cXv��)۸c�,	�E
/��3�nG�+������)
kT��Bg�a�||�I���<͂
p���X��H�Pv��(Qf�������c(��(;�J��v�C��P�m��D2j-�z�,j,ʆ)�B�/����~��-J��b�PG٤�wQ~�@�;����?RD��Ps5�<(�E�ʨ������g-$Q~�b��XțA���Į[���7�9S�'��Xj�y�l�;�_�3Z��B]pIw�٣^S:4��3�;���q�������
ZݝK{�3<Ƌ~h.����P�v�T"z�)��Q�V�B[<#Ҫ�GR�ܧ#z
K��<������cS{h�t�TU0����0���ńg�������G�slqɁ�q����ve��0S��ޯ6��U60s�B
��b(-�id��Dbb��hn�5P��ѧrcz}t����&�:U1�˒�:��u>�����ȃ�,u��F9���j�2�!����+�ە~5�"������b/ze�ؕȵI��z�DY}Q^�Z��1�5�4T/��R�ǳ8^E==�1��	R�nAJ�tkK!:u��bI�"Gr�|$��>.t7��Mux^p������ޙ�M�����R�����I��0��U	Ԏ+�1Z�!w�U0H/��Ɔ�V]p�XG�)e$�C�6�x� ���P	����>>�Ra�*}
tP����P�H?�
e����%���������Hcx��U�2
92��7N���?S#���
��Č¶�d��df�踑�
�9A��4lTI��w�s-� �yB73���"��P�p��)d#��H�Q/ ��
 `����T�4z��8=���Ȗ�"���Zl��q��KIș@en�/��0�ʑ��e����y���I�N�E���iv�W�t�U�P��K����@P�6�/P��:�:��IKHF�}����*I�%�0���@H On+O+p��bvӣ˴U�5����q����B�[g�B3i�DJ���:wSoP^�s�:����
wℍN1h%΃�]g�&�1~�+j����Z��L��b
=�X!>q�VnIpi����O�vF7��c��b��#�V@���*����g��&��O��D�&�9ugh�c&
u%��Q9S�1�q#�a�Q��Pz�s��k�W�Lz�[�T��%q��HO�鞘+(2��9W�Ȝ��V}^�wp�6�3�I�<MT��V�4x<���&�Nk��s�f�}�:��E��N��d�­7�1&)�]`k��Ÿ��	�����\�����شeMZS�\��ke"3�!^g2eT��"��R��Ct�?ߓ�S�W�Z<��H���Xo�O�)2���r)�Lu���f%t{�t�zd���"�N�P{�����:�H�[S��~��6�5I3V8��c�I�or����*
B�a籂t���b����P�w��[�8񍺎���QǊ~Y����erT�������U�j���"$�9�ђTs|�������z�(�*��&V��H�ڙ�D#�F����E�A�m8Kn��'�kġm��ְF��c1�m���s�!������������ړ�Y*.g7�Gj=3�ed�4�@> jOr.OU{e&z�Q~�ܚpu�X��0���)b�;ܘ�aָm���s��5j��k�S�R��J�%}��>|/_��P���p�.:��Т�ʊN��֫dF����o�׻P�QЭ��i�p��e�7V�������4[���+-(8�}�ZQ�Wx*��4`m4��4r�ú�<�$K���&�∉�������LQa�g�P��xo7�=����h�2�d�5G�h�i���|&E#9ђ�zɸ������?c�*"��t��^5�3��䢎�����if�THe���Ըv�<��G+����Ş�@ߐ>QJ��4�700�2`6��5Ej-�qG�\����>�frm�o���y��
9��	䴶�b�GFC�@C�2� ����<�%	�-��DZ�P�"�=�J9`�Ik�J��lM�y��������8z��Z��}�=�sU����)�R7ȍ��
s��7;����s���JiH�P�-���7�T(K���k���x�;Y���8��@z���3�inA�[J�! �?�W�RU���MET�Z�K�'D����i�0ÔܘK&d&��%���˒�2]�,�OW��V��7x���}�{R�
kkD�oiV�_"E�������5(�{B��[����ܨ)}��1&�<��I�]]�ض!����gj��j�O�UdI��&�F'Ǫ������� zUg���[���֫Jf��V<�)x�$�4\��.�E
-�T/A�Q[��[���WT��}��b�g�Y�P �/����=�J�hA^~b�/3aʍL�7���3r�\��F79�W��S��7�D�jw��+�\��2r5�s�帢/5̧�R?X��F�'yr���m��zu�4�5s�OoΒ���隂������*E���p�{@�8@����~��뿱�S�Fm�������U ��{����;� ��x���j��r �� /Q<� |���x=��ʡ@�Y	��u u�����?`y�U����	��" �c > ���n/cw�}O1�� �����Q�0&Y
����M���������{���Dq���`+�C�0����ۋ �����QFܒ�� �e�{+�m8g��<���:�P��v��l�>9ΰ�>����p��1��0��*�.y5��=8�����^��0���?A��x�Q��c����1�D9���ϣ�PχX�`��������Q�	�C�%g��
��8O�Ɨ�姗�����sp��B�=���(�[� O`���7`3as	@�"ܧ;�!��n������a�.����A�ծ ����{��ʮ��.�A�����n>~��v<O5�����Oj��E�W.=��?_��.�-olC�M��G��]Vx�������)wx]���g`����e@�305�{�bxO�;�[~z�`��WA=�K��el
�� �"��Uہ���Z�u`��;�,�
?=�'�&�6VA`�p>��w��ck`�n}w�@�C gCC`������7C��BJ8_���h���3b�{�=�� Č��!b�p���,D�^�{�=���t�����^�����U����Wp��@�Pټ�(�a���/p����e'[��K0�^�:ۇ8+�v��� ��ӻ�D�|�+b��)�l�.���61�*� �@{%�x��r>��4��whO������{���{�W��h�È�E�?�# C"4E� ��C|�8��\�����m �ۨ|�.�2>� ����(;Cz7��D�7`*���܇}��O"�P�E��K臬��ͯʬw�������� X�lC���>��=P�C(����/}������
j�`����pn�>l!�E���^Z�^����\������6�1��8��(y�唎�E�ܐ�p�K�����%����=��_���� �����W�͢�kf�����$k.� �C)��(�eN�n.
��%bH�g�4��l��nr���{õ��,Q_���1wV�Y0'
����E��q����)��+���	bQJ�mS}M������j4�%������"�˵���X�r_�b�����ex%����N�僠ϱU,����3M�qV��MQ}3�d������X=F���Fd�0c�ޔ3��Y�q��X��~AFF\�ʗ;��h�i�7iu���ͽ����{���m�͘�X��YYJ�s��E��^R�#�ⰻ
3X�Ѭ�~�8��U9G���wh��b�p.g�w�0<��)r /��ү$h��E)kL��yss\Q��z�(;X�����t�Y?�(��U�eڎ�}A%3�D�m}�������p�V�`x��i��ί"�
,F/���{���ϰA�}�ƿ����h�6��d��"7��ճ�7 >����f��_,v�'�o�
ZAxp��������*�~�89t�97�n��V��	t1���N��Zʫc�XD[GE�3���6����^�if�@��0��t��UVD��VR#��1;�gV�0Ǌ���o�sw.'��|ۚ���|�Ue�������D��B�b�1�Ic�!a��0Q-�"8���:E��"#�r���	KI��+m�ͣ�֡����N����iN�x�Y�%}�db���L�Hik��m�����M�cm���*�^Gj��R���}�tU$�������ٗv?���ږU��*�>��+��<�J$D��ƈ�HG��U	�3��y(HS���4�/�KF�3Fy+��i���+���п$c�;�����7��t�L�-_O2�2c�OqR""���x�*��n2�0�f�kKa��(63&ԙY��f�:��V?����?��-�_��2L�D�|�*���v8��b�̹��;��!�!�d�F4��Ȕ�� _G.�(�bf�������g�O�h�_Q�:𫚭�	M3I�3mV�z�~Iې�U����-m��E�~�ۋ%���J�Jv."�4��gA�KO!v�j�w��R��ͫ8�L�'����
�}f�oJ��*��W�$�%�LF��̶��	ڱ��ܧ�S�j{hż���L��@m S��Y��n�\)Ig�H��K!��t秙Es������t�R�*�&�b�?ymc����K�)���3Y���C��o�%��]���YR��#���z~G��V��iO0�:Q��ɿG�Ŷ��'Z�!*2��b��5�՜e�'4K���V�.Қ0� 
��/�o�b�E��A�o��tַ�[�+�������.��Ǯ'�ͭv��9D桏+��:�����N��V.*`dcVa�2�����%��L+�ޓ)��$(8'�$!�Ł�M��W@ok@���c�AGG&@1nd�8�
�ad�HxP�BR�~(�H �7n�� ���ܙ�d��H���X sڈ=p�_d �j.4������6����JN���GuvN�-S���|��w	���∅���߇7`)�Ϋ�sT����g�L�:���濘unK�6�c�
갋�O���f?�rh�p��E��}{�r�\�:c��LXJ�6����/�Ry)T*�:���<,T�uvK�� 3��~���q+�se�ga?֛�؃:��gYB�Y��:����ߠ�б/u�n6��d��_@��r�g�C�2�v�P9�=GD�%�Ұ?�B%XP��3���e�_��d,�B~�:�@�K4T����|����'|�#��N��JT�Ã
B�e ����wR�uNO��B.�es%\����^r0i�ÎfD)3/���	%�p,l�(��J�eA���0�%�c1�aPK(�!!QW��*�ff��4�$��&\� ���B�W�<�cf0$z�PrBhah�rW#�B�n�r��G%�($rZCB��z0�z����s<3_A3�q�%z�����z �$� ��	��R�k��)���J!�[A印x6��ʄ��h C	\xt�UJ�@h@�Ճ^�zWڀ'c�YN��h�k� !��� g�z�@��-������#�����AaW���L�A`F%*�1��%�������#A��!��3���#�@)����%םQA�	לc�Ţ����g��vN�yP��C�[Q��`Q�Kc�a*G���Qew���r-X{N��f�#��jYș��F��l��*W��e�I쥙a�E1S�ȯ�`υQPv���(�v�@���r.�<*Ǌ�S����%�H�?E�;9!�AA�sC(=pP5eÔs���m���e�OPy#T�VB���d,������w-8'����ۡ�*���B�*����r�\�g-$Q~�b���[N��#׮[*o��Ԝ)�S�jԼ�<P69��Xd���0�z��Y�������-��Κ�-�kHT�-�>��<|&2���c���Q���(a��$�S�Y�˿1h2�6�tK���g�i��Sac�n:3+qPiv��,fu:�0�	�"�{N��*(p�G��YN�+4��ؘv�F�N*���{'���~�N�h�,I�,����Zg
+P���Gx7�A���Eu�bm_R�tJB+���R��ͬ�%�4fJ�/����gv�WZ���S��G��G|�XFP^���� I��\;],�toIAD�KI�GV�pMybB{z�?�Y�����	.s�dz�yiHs�W�oU]�t�3�U�I�I��J-����{����mt6҈�bHiĈ1�b��`�4RJ1"�i�"b��bDD�#rM1"b�1"�)E1r1�4�HS�9H�cL)w[�1MiD~�[��q���x��o��u���_k�=�\s�����s��Y�1�5��T�� ���G-�N�	���H���� =���[P����1|�iD�@^�i4v�,1U`��C���jT)ϸ�A�N����|~<5T�	u�W�04��U��Z��â�.[%� 4�GA���'� M_ȭ��@�ս}R�GTgȄH�%���Nx
��H��'�fB:��m*��6�9�ڳN�Sh���f�ݓ�ya{���DfL��Հ#� �qT8�+����$����2H%=�������KuQ��(^�G�a�h�0�$�#���^�\��7*��Lj��lV�t���E������.���V�NM�6�Z�3}GX#�U|o�k�Kzj�FJ��]Y,���,�'v�ɕ�ljet�H:a���)ꨫp(���w�Mȉ �|j����, [�2�?ϊ�x��L�l�F�}Ԍ㵕}>J"�:���f��Q�X>JJ�S�Du�4��4�Bf����	U���d[e�D�{���l�jMʤM֬ˈ��&�N�U�`w���l�].Ϩ,J�MdWO�zG�^Z~�������H.вJ��ݞ�� �t��b���3BA�����;��9�X1\��(O������E���ZsnBʨ���W����i�,��ʬm�~��6��4::���+�Zfkl	���l��\�ݖ�mbQk;�y���nm�l��O��fMJ\���q:IϚf��j����^glu)�� +���̖AI���XJ1�9�$��c�=��Nv�i{U'�3=��k�fs�%Q���j�j�/��N�j$�IeQi�>�\��^`霨d�	�ű�n��5)S��*��\I�*-Y^7�?�
�8�ՙ����nldl����wz��]���b�b�����l6���g2��)]�#b^tb(g��!c���g��N+��
$y�uI�����H}d�o`��Q��y�"a�:��C��*9Y�LRWu����^FO�,Nuxme��E-�#+[of���=����T�ʠ*L�-&7yͣ��:M���EFVТ[�t��%>sd���-������"Z�iZ`Ȑ��(O(pw���u�Ҭ��7�|��[ajӕ�9�dְ����P^���¯�熲�\��_P�Ʈء1{��6����qRd�.�fW��E�Y��
����Ȫ��vf(�4� ,I>ԓa06$�g�����L�K�f�x�{��FL�vGɯ��H��Y7�/m*��qzE��n�D4�,�g���-��8�9��S�m�,Ja�nv<D�GP&C#�D��eTH�̌-��g����:��m�L.d�]�0S=0m��)�BvrAV{Q�dYNU�8=��lʝ�*H�S,���N��㜗7qxr����)�`������!urlfKԠT֖�)U�t�\DR{�$%�+�.j�,(ge�-Q� ͪ�ށ�chfR9a��w�䄘�$�g��{�Z�]���i�u~n�\057͍RM�8]Yu�jw��\^g&�Ma�+�Fi�]�������!+��{f�4�))�Qm�bɄ��ϒW�[5��~]�h���t�3P)�ֺgNW�(lQgyC(�Y孭�ֳb��ȴ�X�Fi�H�V��$�;��5�"z~�F�0J&KE�dUYJ�`*5Z�阝q�ꤾe)'�����dUֈ*�8��1#2��zҹ��rU\�T{�w,j�Ĵ*�������n�����\��&ԋ�yN[�:��2�j������rGU#Ү)��_�o\N,I��M�V���J#�+�Ӕ2U��Q1);�c�ʢ	M�|P��I�d���޴}w�`��o�浙�m��F]R���h%]�O�L��3��3i�}Ņ\� �VT�NS���O�(x��
70�>�U%7[	>���Y�bȒ)��Qτ��%N+����'��͢>G��t���Eu��j�S����Y@������qƷ�J�o��pf	`������?g.{8|S��n������ ���_t��� �8���|s�'@�e�OHA��(��Z� ��%��S�~{�bhrx���q=��� D!�Z4gE�. T>p;�Lj� xf/@,:��	�� 1� HA���\��$�/z]��q��?��N|��:�-�oa3��� ��krt��
$�W�'���xU�# �p�~g	�*tߣ? �"��4�M�}� ܉����&Tw:*;�& �� O���9��J�Se �o؏��ۍ ې<�%x`�� O�|\�O �4��:N�I�5���_{�ϗq7���H�|�kH&��Ȍp�~����4�n5`�:&.<����r+��'+8�[��p��'�}�=������������Wo@}R�O�%��{�ۗ��_���r7�ot�\�0�6���V!�=�`�W����Yx���F�1;��]spf�P3��{�^��)����F��|x$=ӻTwm���G��7B�z�sѠ{�i h�.����A���BɃ��J?�^Q�����ݩ��/�~����,85�����o��y������=/��g��7)��Hv��� ��w���	�o5��?7�����-W�&�O̻*!	�`í�Pp������.�r� 쨟xj�ל��pߪw`��Ǎ?�
d����j�x��]~�oa ݉�-�mP���q���l/�K���>dnˇ�A�l㭭�T�l5Q
�����!]�#}n��;��A���f��ϓO�Q?�v@��A�������� �-�㿘�+��� 5?!�#{��:�|�C�?�w���B�V\@��#] �| ���:d�^4Ɇ.�݇���x����g�6�A���5���Vґ�����"߇t��] ���B�Hzf��R�!�>G�=y'jj�7���e�����_����� Y@���\'��J��zX�6#�t#�(y7|���� ���X��������b#:~1�ɏȎW�Q
�#�Ǆl��KP ��!�C|�b�A/�7��+~e�;52:9e01rUY]n�O8�`������e5���e>�H�1�?*��#���_[��֒\^����(qJb���6���jS3G�4~���1��6T�Fݍ�I���;]j�NW�pb��~�H������ĝ��6ث�DӉ��dp�F�)R���epw�G�e~Yv��E�4��&>����^����/Sc�NI��􈯭�/n���G�d�#L���d�@�W�ݒ����m�VC��[��g��/��CW�J%��6�|����Ժ#xI$c�a�K�e��!�R欌�Q��E���P�[X�a�q�E������9��Ԗd�����命,���]Nk#:�elѷ�����	冈�IICB�({�b��,�2��}��>Dv/V�K�mӜ���L}�=�l˹�,�c������6역v�7�|	��o�VF�ҵs���iĦM��p�7#�w����yp�%�s\$r�N��sM�PoҠ?����&o�e���>4�����!��/&G0_�3-�W5M��GG��b=w��� '�E�!WZ>-�5�l�Ӵ(��,�5��ܭ��9Q��[�Ⱦ�|s��/jӪDtjA���M�:ru��l�K�J�u"q��RUSϵOg�> '�OG#�)��,�F��s����-�Zb3@5��}�\��E	̥|Q��/�K��<9���dR�O�X�)��P�4�U7��c/9c���a�y�/5�E|d.�K2���"wH4����)n��Gz��дh�r�,4��Srr{��o�O�u]Dw{�M�o��z�s���N�hp�����Ւ�r1�"�)�ڴ�*��7��K��g�s��[E����Y~��V+E�Q�u�0��E�d]��vz���Sl!Gi]ӂ�.�dF"Q(i4�Ȳl��q�.���7�F6L���F�7CfN�w����fҰ�)��ʥ���u��E�&)�c:��qz�hB$�f������znE����@�[�d%��ܵ���>�]�m��i��gE6+��<�5�)UBsk`�B�I�3�G	��.��l^�����Ɏ2�ǫ�qh��9����7�}-䘄~sAS�H�Xe��8�� ��n���i�A#��V�:�idmB��bV�[L�ܤ��k�����Ygݴ|PNvY*3��$]��ʴ���^�ew(�e�-�b�b���L��؊Gzkw��RIY�zI������W�/��b�vѝr�JS� &���%$=bR2���S[T���Z����,��$]s��q)�wY0�%W�eՒѬj��tX0+��kQ#�PԈ�Z`��W�mb�6 7t��3L�1��l��l����p���z��]��@<*`wO����Y72���p3��@h2+�zDQ�l��������C6�yC��](�?<�_��OU�4``G�q1�󿍐c����&4��V�сV���~A58�p�n��(:����IR��	��/����;�����������ĀT�BԆA���E��	��ql�+���8_ �����o��><�*���x��gS��jt�����-�M!E~�	�pyLh����p,c��a%�������8Ɗq&2%���qp�,ƥ������!���V\'��1�敼'8���q�-:�Ƹ�E���X��k��8��������ɨQ��]���1f�τ�x�9H�l0�C�
cD�8>������8�A����<*8�U�[�w���LH�B:��(WrB�(<ТF��'v�@^�!���HP^&:.��e�]�_�AW���M����X6EHAm�EO��� ��*�FQR�+��M	2�,tM�қ¹JX�>�z�K�W땶�L��w��e��lB⁠��z�	Xj(d�U�A+"���R��)V0���2�=.E�p�yj�V�	(\�)�Z:%@��
���C� �E`��K��_DP{���F+����j;��G��VjGr�H���n�ҥ&ԷJ��ųL`E�T`�%l7"#X,*F�^�"m��m�RVxH�JT-�oC��
QX����d�^Z�����۱#�s!��� �]RlZ��H�J����t�6�B�V8'O�x
 ]�Y��
��	-�!ŵ�[�~ךp�P���X,�87����<p���¶�ץ¹��c�
��+��Rl�cE0�BfcJ�ް�\a�^�c���a�H�ƍ`�Ʋ���ZƢ�=a{4��0ƅ�BƮ��1?����c�?5�S��v
�9+/�#VփA�Bă�Ɔ`9�/8o�p����`[��C�8�q#��J��a<U��8������)<>b¸�V���Yx<�����8��XɃ���qW��ӣ�q�#l�RJX�����f,�U����v ���ϲ�q@�)dTguP�r����ұҲ.�����8S\1 �����[ޘ�:�\ݿ�ɯ|��W4�]&]���X��	ZJ:
���SC�����)�!��x^�NɊj�U��i���ė^���h�@Qٛ��q��Τ��]�Ճ�TY�#~��Д�X�''E�14��N��AM�LѤ6K
i.�
"�(SZ[ٰ(-����;(vKr=ަ��QiY���ܼ���>�,iJQ5d�9-���#5~e.�8���DD����:EN�U�6"��T����N!�g����7g��bU]DG��R�I�
H�9=�ة����ٹ�z�ts%�Y�O���rsӚ��n�|�+?��U�'+�zC��wq��h�g��#�ZNY�@w	u<�66�P˻�P1�+�7@v���T�/gCT�
����,:�u��[��D�X��R1k "�?�H�J
���ϗyU�ʠ�.��t����'e�&\��%�|�CX��ar�!h"`�@��{��s��ф�`x���U8�TŅT[	8�F������f���	9Þ�Lz�D&L�nm�� h�EP�M_�WEu�T=Y�I08�m�y���Ӷ��ݞC�=.g���u@M�\�`/��Xy���X)�|��k�(YI��b N��.H�-�����T�<=~�9���{P=Nq�S�,����Å�������)��.BMWt�U����s��C�l��9S��$�v�L$�J������Ī9�C-��.֤��Ś,AL��퓞���	���re�c�Vx����֐t%[C��ҍed�Vi�8��.RKW栾��7�=�V'ֈgY��v�h�[Rv}q}�u��Ʈa����0���̷j��ꁈ�P�2Y5[�)�%[�҇�T�`^��'���zC�A�l"�8 3��xNGU���6f�kk�FY��C������J[�K�ܼX�`6���K��`�/�4��ʞVʋ)d�g�F�|SJwQbۖ(b=��=�T��t�r��C&S�|�À[e��,��Dfto�Lid�,8hlT������)���%�4L5�E���*smz//8��e��i��_%��JJӘGRX:�T|R~yp��2�UQ�J��*R{�*�-j\c yf��ǌ�L)�L�Tg��HC�㹥���
�S��mK�e#����[��56����	��6��,���������i^<?�2ͮ7{�5!�� M�`$��j��~S�2�`�p���"�R
X|IKY᜛m�����b]t%��YP�=Y����m��h��
"��C�����ۊD�N�x����ԕ:��M�Oi'�i�l�h��"f���E�d�T��G�ң�'��ɂ��jr�5�JYA��.�`�PGG�/���DTgE4�s�����A�e<>��@��>�\�3;1v��؜VQ+���{{�*�����%&wӔF����z�����t՗
"YQ��-?���W-�.�o����GC�rc�K�Kfw��eTI=3f���S�"�s%=��ȊBa�/��~��17���/+HꙢ���E����˚10����qa=M�]Ӳ��|2�6�"���R���ώ�F��玺G��������v�X�w��i9������l��,qj���4]EQ��̏��SGb(3u��[����Kk�����6�"O͢k�{�fbT�S|�TQjA��tZ��/&ڮ,V�T��1�8��y�HIQ0��� s8R4�9*��a�d����㽊�c(O�9ӧ�*h���e6��
yY�D�ŧlUe^�H��ȰPbRV�H���rJwMTrD�u�9"��l�)kr�s�"I�a�xK-2='U�]Ѡ��r����*_[�c6���4ȼ}�D�d"��)o���TV:ۓs3S�p�3�m�IM�NJ��x�S��i-�{눊�2V��o��p���ʎ	���m.�D'O�r�Q���Ѡ:����������a�T�T��<Eѐ�<bf��C���������y~vrd��\>agS##��	Cr�l1r�Ti�*�c򌔨������9*�n�P�+�͢rj{:Y�<_+Y̷�NW���E��i`f�ȍ�m���co���Y�l�N��J�������>E�8PS�Q�3+Y$�]5Q� [���"�4�m�Pݑ)�M�3��
�Z|bO��t�x����e�MFj�O�i)�	j�`|jk��W�'�FJ�S��~r�2X��)�ͱ�1=٫�Wy$Bw�hbr>*�SÙ�O �+��U�e2[NNenir���.XfJu��Z�o&g|�������?���z��;��l �� ��-��6����Q�s����l����8�� �	c	��o����1���v���%���X���g��
`�E�������4x2p?@f#@Ç �ߣ�j��.��g �	�7C�G�+��v�{x6�|�ƃ G�/�yU��>C_��E�/}���&�Ǉ�
o���x�@j"��������	4�5~�d0i �]_@~�P;� Z_���C�۹%�=�v��?x(��Hn�];�/��N>�C�x���G���-�Q}㈏�Y�M '�����(Q�! ��g�������2�$��m� �F2�y�V3ܰ���[a��Q�Qj��P,�W�/�tj�^gP_����^�\$���+�Q:�� q�[azP��7���|H��^ =�&��;�娯���(��pt�nt���v��ya�޷���*��W�çp�0Ӷ�䱵p����(����x\(��[?F@2��o����k�����]�yθ���O�#����' ���!��:x�ݡ�/�\.�����;��7������;`��knv��� bR��yX~���oA�x��,���Ys���!��Ka�Y4���>�{`��02_��k��=o�>}�Q������"�C��ǣHW�C?�c��W�������@�'N�]
����1�i�70��O(q|���Oҽ7O��H��.l��aY����t�2d�_ �a��]�#[�� �_/� >Gz*G�Q}җ�Q_����p/:o�~
���{�� "Q�'��,�< �7Ld�'�ME#=���W=h(X�� CH�1F,9r{�\��-z��.¶���.��d{>�˳aۋH�A��)s�m�s+Ԁ�Ak��� �E��G��!�CbA��w�bY*��ׁl�|5�d�� ��z�S�k�طHVx-L[�E�݄���/ց���R�����	}��؅鷯��ߑ;� ���i�i����?�8���U�e�����1"q�I\5��fl]����;�6�-m��@\�ϛ*mXK�)�1�U�>f��%i���n��c��A�ls0Sg֕���t����Ա2�8��,2'�U����`�@f0_W�j퍷���CLGR�8�[��J���_�?7E�芺����R\�e�ʂ9$�8��:�>���#}�_��o�䉪�UmT�jFm�t�./�U<�>V_4#g�H�S�1q�!��$�"~4G���e�'}�Y>N�ۈ�s�AitC�v[�2����r�j�H�1�Ѿ��':��֌�MWС�c
�>g�Д->�]�=�?F5��0^Y����ZKD�fR���>8P�R�v�dQ�@�f0+5����T1�����pb�y�]'����t��l5�Y�9�E�fir��C�E�6�`��2�g�iD�����xM11dS�yvM�,14���lM���@�:{��N�L�E��&�+�`Y��aN&�P����=��S�ha�Vh���Uu����fF�(o�G��k��m�����9MUUrB�+�����`S'��ƭ���6GS�^��7��4ݾ�s�3�*�4�Pd]�f�C��d�'�#��Ũ5��I�>�v��sy/q�(��L���fD*m�wEdA[J���5E���Wv_-�!��� <�Q�lq4������/���/��Ȅ�e.a�{[��"���b������7"���0�.���%�����y�=�?&�mmD��4�姱۴��"V���tw�-^дԉ��_�M
jZ�W=03!�όlR�Ѯ_ں�g�rs���q�������K��D�X�F��1��3R]T(����h��/���>;�-�b�%Kz#���S�����Q�h6-KC
pں���p�zR�������5M�DM�ҽ�x�ք��x��P�P��7��&�Dy~�-�W�*Q�,���v[b[CEf�HL=A$�����D~�DFd��(p�k��!���4��M��	�Ȓ�:z۲��H�L��ޙq�F�?%�Y�-鮰5cU�z��90UC��
V|3�8Ex�ԡq_;7^�b&�ݤ��$����~���WPS_�)�z"��jc	Z����Lh�&a��nKzF�7C�;���?|��бl��9,M(���b9�k�DV�~����'��um]⻚����I����FfHW?U*J���	齺��s���{r�f�Ԉvj]h�)`e��
�j��Q�G�vP�7|��C�׿9mT[���i��Ѥ7t-�*f���56�ȿ2���tU=�����e��QJX$qwzwБ�^0��63 u[�2
�i�w�D���̩IJ�*��.'���u��:R&���k�w��A�E�镶t�bJ�y3~`Sp�,�k�9����׺I�E��_��7��oǌh25������� �f4�����_��!hoNv��d���ݳݠ�@2��@��ޙ�近����
Q�фu�Og�ൊ�8�
k*��`���`Q���_�?�p�ǖ�<�/�?���|��XyO_y�}x�U�x5���㕗�qLǫ�1�O��87���08؅�cB�8�΍�c��`U#?��.��/ƥq��L�ȧ�9p��q)�<�c�,�y�1��nq���d�udp�y%�	�+�}� ���b0?x��"�u�x��"~��QY_�*�1*��v�8c��Ll����c>(�0FD��jT�����9�8V����#6=o�A ��v�zV�p%'��˃ j�}BG�Ie�Rx���	��S�I���B��R/���.��
!�ǦMv"��ŋ�f�K",W��
+�QA*z��F]���EBУg�k����U"���Au�CT�%���ʒ<V5E&R�D����.�	dT=(�`Uh!@���
x��)V0"���2�<!�T�� �#U�@*R�Z����J�#d���R�L��&!��j
xp~� x��z\J��z�j*=d��Q�S<;Ɂ �� �Nٴv�[�-�)�&P"Q*�ުE7�W�d6��aY�`C�Pǋ�^!�"-(��H�܅2P�@�b���v(�0�A�G�)�����qQ�+�CG�B
�T�W�XwH1�IP��HY�,5�I:��`IyHd�<
�I
Z"����<1�C!oh���T	�p�P�c��b]��Ap�l��s�`��=�.�5�mxem#�z(��xm�E��X���+Ø���#^(�s��`��5���\a��*a,���Ra,
c9P}x���	a�Ї�+!ixL��Ң�������[lgK���wE<������1!Q���C��E+�m���o����	��80�W
t�l��؅�)�����)<>b¸�V���Yx<�����8��XɃ��_č`�Սs��A��ve�P��X������@�I/�И_)�L�*�{m��@^�\M�|�TKs&�<s$���9�6?�+o~���E�hz�m�z'�Z��7Tw��)�Ao�N�0R�eH,Ι,��.��L��cQ�i5BjW�\��h������^�����L��%�M�Z�ϥm�L�|�-�����`y��h=�3�6�荩`R�l�Nq��_7��!��ǻM1�����H��(��p�#����|m�J4Wh����6���ucY�ۜ��T#.e
OkӪ�]�y)����M
�SI�;�]N��U[A��沫S�匞ش��Zc�:Q���l�nvU��]l���,�gD���\'���K�]<}z�<2r X���Ɠ&]`�u��,dϨ�k�c�5u݃u����TC���\蛟3K����^(���2�0A�-�h��6Ȋ���:���
P�[B��y"Yj��HV��Z?���������z��X%�j�TȆ
���ňIh���@=�=��}�>��"h�j�������	O��)}p�%�	r��s���\mI`����OaϠQ:��3<�ޑT>t���i0��2�Z�!@&��]��I`�&CO�0��P\G�d�D��X�:���xB�<f�P"�V�!%zq�N�;ͦ�٤�Ez��4��w�7�yj�W��S5�ae
sr�#5b��4��P��f��+�33�����KV�-�.iyT�"q"=�h�V�gU��)�,���5���"��NP�Q���������l�]_�^�:T����ӝ_�宜M,���de�
���D��A� +P�n�Q�ޒ����Zc���ni���2yÑ�RezAiѲ�ly��Hܖ��:���?�@sUe�0WR�d4ץ�i�[�+���$!�XU;i�/��,Zj��UE�щʡ��v\Ϫ���Nh�_#	V>��ݿV�w͗���r�'���_{���hyu�S���W��.t�pb�]��z���_�<2��c�<�����v�W��Z�ߖ�±��QQqM|�����O+��F�j�����vO{rԤ$uY��'�)��{7�^F}�����C��-p��G=��R�tn�W;B���6�zzI�x�\����#k/�I��:�Dc��g�ڌ�#:{�_�q~��Z�5Y��KV� �=��՗ny���=#i�����mbo�v�{��l�g�%��u�{We��JNG�̛���qm�֮�����__��+�/ɨ�������Z ��~���c�08m�f��0�!Z}fbY1v"�m�aJ�ii�'���[��8��^Wqb�?���or"SL�K�ܯ���)��WW�I{meϜ�;�u�~\y������~���~�x�h�N�D����7}���[�H����$�G�t��3?�?:��UO
q�c3����L��oVs����5{�<v���Ngy{N�(����`[���s��y�\r���J��(�ס
�Eߖ���L�3����wj|�O�9�;_��I��9�Ÿ���$ͮ˯�g�?��]���V���f�;����/M��MM�bY5K��M�3:�[$;��Z!ɰ���W�Y����kO?�L�7�ڿ�ҹ귮��Z�h(�:��L���-����1t���F[�,�EXq�o����W3L��7�[���ؘ[H���-w�m�wl힑e���,���c��M���9���\����o���p�?�:�G�<�d����-�m��;z�����zF.~�i�曻?��t��o�������u�P��e�=��r�wƢ������*���խ�γi��o�%q��%��<o}pY������%A�A�����K���sm�����$w���/�Cݸ��4~��{�v����j�����۫�D��x�P�Γ���:�������޷�L���ܼ����'�K߲�^s'�a�.���ߴ˽���)I��Ӿ��9�����sTҮW��ݵ��m/O_&|kL`ꭅ����=|⚧^�Gl�-�j��]3����J�յY���ԝ����w/|��Z��?7H�oJj��x��W��%U�ĲL��C�o5<D����uջOв7ٗvl���M޳/y�w/�u����yd��g�9U�p�j�ܯ�i���(�Iq(Zq�|.�o�o7��nY�A��r��5����N;uSYM�S���=�'
�H/ϱf.d�z���o��fXO�EĖ�\��[��o�u7	������i]���{�m�We~�~)�����/�i>�|�u1��������\`�n�f��c�yڣ�۹5�2��_F����O��n�z]����W���d����ދJ��X��򫟾���xx{G��#�.<����[n��/p��K�����U����{���CKk��J��'jK�h�g��GG9V����5��Җ+?�.�P�/|T/�?�<�tgKW{a�ʻ��C{�
����B�bq>��Y����<�z`5s���X���!X�+�� ��1���������/ >��F#?c+����:XY��FE���y���s������%����~�ˈ�T�+ �n � ��
�z��-�c��NT����l�O�w `MD?|2\u����! '�܃�� ~1�*��&�7�ڿ�=��	p�$���0���2�	�܂�#�Γ �Ԡ*v|�&���|���-A�bT߳ȯ?�p-��� ��?"~�f�Y��7 .�A��#��+��j�*��z
 �Dmh�	�5��_���p����<��H��u�-��j���a!n�Q���n��-�9�~k�Ζ(aaz��>�b<�������
�O������A���J_-��/��~ܡ��O���Oo��|�nz�H8
�'����}w��S`���Am]����#�
���u8�\���`��Exԣ��+�����C$��Xrn�����p~�K�f@ߵ$�T(�#L�y|�c"7�@ٛ^(�V	q�*P0>�/�_Í����f��[�JY��t����f�O��P9z@{+���&��ë�U0� ����{&F�]�����t�������KT�^��
����#��s.�+����V�7�_���j��	 � �E|������
ԟW��cHO�A8B�
�7n��~N ˅:�R��f�d�
����3?��m���E\��7������.e�1p��c �W,��_����_٨��� ���v�P�l����Q?��P���_ ���B��t%������t�s@'��^��w�-��@��(���9t��� �A�0�t��F����H_>A~~&��l�xx���y���=�~�a�{ߊ��)�;��)|n�>F�򑎡>Q"{܇�{��/�>�9������w�/�Bv�3j����������W��}�l�G��c4�케ꮽX��� �`[�!J�s�|>�M�:нu�?J!�iS,�t�}�ǫ�\0?H���?����j��:g�z��}I{�ށ��<9���쀽����}o�JKb/n:'�������r{ew�`�)"����+�\�[~i�����(ذ���/�Үl��ߨ=u}�SK�'
No�,��ܴt�ǖ�߻t�?va�;?�?x������_�]:���Z�'�Ӫ����ï]:p��=$_V]�Ŀ>p����-R۶��s[_����eⱝ/��S�G?�=x�`힞kN={�����
.���S���:���SYE�<����gk���-�����K_�eG^��KT=q�`�`)kg�ڬĆ�?n�e��ϼ���ኺ���}�����ꥯv�r_�M�v���f��v�U�WmϚܺ���ݺ�{��;wes;��g-q���g]�xՕ��[/�#z����սH[��]�|f k�vi�@�����h�֥�I�SĹ[�^>W��>i ��3���,�|f������q��8";�3�������|������>�ڏ7
�Ͼ�t8'y����k���-�n�y��s��/,��.n�:'k�3����u����{�����Ŋۛ�k��B\���3��%�|3�p�s�������U�^�:7�ￓ�����\c��[^_���ڎw2��.w�q��?n`���賗��w��;bu��$�ٓ*N�I����ͅǏ�Im�6gj�ť..q����{��`a��z������jv��۲�k.�7><GQ�۾f�ª˖��T4F<t�D�����F�\%s/�8����#?ZH�$s��Y�.�խ�/�(�/ܔ��*yʿ���=�n�\H�#�����������g!�-��\�BVr��ൿ�'=1�;^������;�?��|��<�n�{Xu�79F����:�sW-�|��H�w!k�K�?>������do?�k�LaȌ�ۙ+�(ߘL�yDձ�o��ڻ��ѯ��d�ya3��H�ݿ���-q���kn{�x��[��k�����B�d/u�)�s�5K\u�θruAܷ�BQ��g�n�^u�N��1[q7��Y��`|]G��T�1�wd�g��s�	w��-��_Xp��*�H�_���g>]�ԋqO��GY�q��N�=ٰ��#��;��>5qh��!��m?{?g��E� ��iŏ�^�����������m�[�Q?ٞ=��\�5��j���ܾ���'9i�Z��'�k��?�j��%��`��]��v�D�,���2n��X�Ǐn�
�{�vn��`�}G����H��>�W�/�;���W߱�c���}�s$�Ǟ[��{r3��޸�vj6)07|&�[�$X�t���U����8�Z�X��������;c�qm����X�Z�����x�>FF�	Qu`O�%c�#���h���w������:�_��5���������Ō.I�s�c�K3�vx��L{���Sw�"��� \�z�&��>�{�-w�Z��gO��� wq�ח_�_�����7ڭk�i�cw���מ�1��%�ȼT��ץm��GS�O��1w��%ƉS��g�����h�k��e �����.���6��d<���?r���D/��5�������T�v��o#n :��p|�.`� O�]h�<���7��O��� ��^��������L�������j֡?����ǓV�]�kU`���p^�/ �UW��^|m8^��t���3�)�x5:�]��b�q[��be}���1�}�gC�|� �D�/Q��}@�~V|����b���UX�)����%X������ߩ1=����SQ]Bĳ]�!Ë�ڇ����73]�*�w�rRT�-W#�8�j�ǸΆc���Q}�_�o ���jC�l�����Q�E�a`�Q݇n8���+Q��">^E���?��A���}hXR���	��<H|�B�;��/�
B�>G'����e�{6P�
չs�P���e���|=�M� }m�!�
�*�/��\��� C�x�^ͦ�����"���J,���|?���g�p�Ֆ��p���%(W���Km@�>�j(��W=��*���4��(����r��>Cg�7�B���\�K�gxu᜞X�KxoG<���Ҧ�M�u��A��ԱC	�ǭ�ڥ�g��ۅZ���� �N}%�g[�w�'?��)�Ҁ�~43`��b �����]zj�n*���J����)R�lQ���!��[��CZ�O�h�J�z5�M'?U���{��,-Q�!�2ET��	�4��x��.=����W����^�7�P�ةQ��Cζ�O���� ����k�y@~���Ia�� X�&د�j.��] ���O)2HܡG������Pb��x��wPYԿgw(@���� �)�>��&*��Z;�� ��?m�ÆKq�Q/M�C ��->�{��s#��:d�X C�|{Շ��w A:�	�ߓ��>d�R��Y���|
Љ|�#�m��n����v=��cZ} ��� =@v�"<�lg'z��������dG<T�����!T��)�9ye7��J�#��do6����h���>ӡ0���B�x�"�Y���B<�W��'6��C�3����B<�3�c��1,"���0��-ZYo��q8ߋߋ��yR0n���8�@�0�H�
�]8���]���������V����s��7�1q뱒_����_�]	XT���(.�W`�fc�}���Xf�4M�'mn[���zۦ�Y�m��j��h�oLͦ&jbLb��hU��AQDp����34�ss��)��|��������9fa" ���wq�A���;`����{՘_��ض�q������v[�'l�j�9��Mzf�����ރK�=��#j��g��}߽���ڀ�9��S'	p/Y�̌�{�%>��j���A����G�S�zrC�~��7L�i���ћ��z���}OV�x�o�$^�(��W�~��ǆ��������:[3��\S�l8���������#=on9�8�K}���.K����?޻�ծ�9�~� }�y��߬7ش�|a���q?7�W�����?n�G�ֹA?��3;����*�3��^�i���y��~~�芈��e
'�=���^\Q����1���k��?����_?����t���Ut���'�N�r�|���;��o�L�|��F.��:ۜ���G�.��ky�"[KL��}����ui��W����PJ��:NV���j��Ÿ+mW{�����秾�~�C�����'����ieͥ�kּ@��1��i
��d?�V�M�O�p�;6,���K�Y?=�ҽ�Z�R�~5}�;�k���F@KƱ�/�91�ؕ'læՒ��9�o����(^��/�C�=�.`.��]�������3��e�4�w`y�= Z�U�=��(E�2}z�0�5~z����/��sI�}��?bց�����w'(~G���*iUK(������z������A��t/��[r=���ouЃ�K�ʺ��̫�[�m^��.�-.Ӽ����I���ɷS���Tzm���5��O���减yW6-z�#oN��4z�ErOQպ���V�>)�}�驿u��[����ڲ����g����?�9��vע^����]���.�j��t�j���������_|���~k�}�Q߻t��Ϟ�Q���͝?K������<;%Ǳl����QsW'홣ۺ� e��Ң�w�}���׺�eU>���w��y%x����.����ۣ[S�˼c�
�A�/B5��#j
.��S�7֬�[P������:?�w\[��躔���F��7����{�g}��[�<��{��(h�٨a����wn������|dx}�<�؛���ɡ�G�L�V���+s��|^9b�[���o��9�f��xs�E{7�O�!��c2��2B����e2��c|b;�k�.�u?�c�{l(����^��9�;�;�^��˔��q�`O�]���D��}����e��;�S�>�Α&}� �ӏn޿'���fv2[�������Ч�k'�a��=1�N����ۧ��������S�bv+�\\"�c֗S�3��a�|�΁�џkl>��E��|}���������Wr�����1Fܼ��{bz!���χO����:��z�O?�eP}�}馽��{�L�v��*�M�����{�6��^xd6�؟м�g���O�������/���E��f�3'��;���'Z�&d�ym�V��O��p�o�����b���Do�!������>�ֿb�|�	<s�|��5�~d�R�����A�=k�o=lyk;t�$�������}xN���wy��ٳ�n��Nh|'�ىg�w���X�s�/?=B���9
��������Qc+��h��xFlǽ�^��m߇�s�����|Ob<��"��*�����u�k��q���GZ�R[�����Ov����p6���c�mG�a�'бkm]O�n��H��Mt�w	��\B���P{�2�z�N,�֖���_9ݽ��O?C����(�5��=����{ v����'�Q�� �}س���z�Y���N�~��:��<+v���L��:j8���`OwCu]�@gz^���+���?6���AV�*:y~}���'�����Ү�ٰ�9��.\YI�W�`\E��_����ٳq� �^�O.�A'�>O�m��3�P˙ճNu��X��t��ԅX����hy��#�]�_��ut��
:��G:��6�_A����^�r�e���u^^M���<K���P3�}���ݎ�Ő��:zљci��ٴ���֞��Ms�����]���]�����Y�X�:j�\�ut��b:{f-�j[��[_��S�Z[�������}�4�gw�:���w�N �ع#����>rdl\�<j:��8ʯ�D�8�ބ��lB�nv"���m�M�s �݌�C�5bry�.��@]��se6�¸s�8��������`�'���l5BX���-Ѐ�����}����!���F~�������m��������[�_���>����{>Xox�/�{��&�-���F��}��=�}��u��qߓX�l���[�k�CO�������u������]3@�|1xv-g�u6q�y��"�U������T��R�:\�2J�F�$�A�И�J�r�A�R�dj�A��<H.Ө�e!j�4Di�*�F�Zi��5�2d)�z)��*�A��5F�k��h�j��R�>&O�2�O/S�G���K�r�i ��Ղ��tr�*�I�f�!Fidr2F�nd{�r6����O�	4�!F�� &Cm�*��/�&7��$��v@���餁�K�5؋����|�~��_�qT!�rS�q����[��|U)�e
&�*�[�֍l�(�//��>$
�I�D̂�fv�J�֘�8�N���b1Q(L�`v~j�D��"ް���� Q�v&[b��Y���`�a61�*�V�b;$���!;��O"g4r�D��B�Ri�LV�%!Ч��|a��?�(a���+!�I�'V2{q�>�,�͈�	�jda]��"nj�?�����X|�|��ș�p���G�&��O����2���*Q@�Z�~�"�:�Y)��W9���.D��cV�$rv6���\��"�L�G�}���4\>+q^��b�\��b�B��yc���䰳	a�g�qJV���֚�Aa��3r�j�?���i17�s5����@�3-bj���bg�t3۔jV;�/Fo�>-�q�-J;;Ă��A}i�;�� a60��w%Wo,_�����\���g~�1�|�s�`k-/��,G5
j�,Q������b���T�����/0_Y�s�Ǆ��z�S��u������&���eZn=B����&t�ld�G�Zb�Q�h�iXއ�e�����f��Oi��@�z�+�2fo�����5����J�E�A/Cm"/�������0�E�dz�mJ�����f��Ѳ�f�X�e�j��!��O��]� 41�&���!�o&�"��j"�	�ő,=������GIY�dO�#�>��M�ɂ|}������X�h�]J��Jg�&G�95�b��D����!��a������H���=j"_��|�2��FN&��8c�0T h�N J���|\߉�����ˀ~��@�K��(�q�e�ā�P*0�h<pJk<�3�
�؈9{��x=��n`�8Jc�{�	d/7aXg#px&�_n�N��8��!��Hm�5Ч4Q��Dh{��0~h�6s9l�y#���	P�5�������Bd�\ئ���I�gZ�0F��6!F�0�6.h�����B��R7��m�����Pbz+E#^��m��h�d�YJJn�d�yJ���$`���"�dL�ft�Z�H������d������/�7��LiΫ��B��Qt�%�&�'#��F�6?�M<�����4ؙ�Ei�AL\cs���Kwcb"5���a}��!�kxC��*�']lJK�Qt�?i3�3�8�������69ԽM����陲#N��9�fG�X��ژd�|Ğ1��q;�ڎ��I�8S{)<��aGf ����<��E��9�$���Qd��ޜ�G*睈�u�IF뗇,֞�)��c?mH��N�j�!�dd��Fg��=���{�]#ɒ!%����!�溃L��[:���#G�hJw^'{�p\�A�Q�)�z;�G�ے:K����-�*"�H���g���Qb�m��1g���GƱ�!�H�e����TW/Eۻq��d�hIn'K�)���������|�G����D�Tִi�S{y���P��c�� �̈́�z4�.�� ע��ɋ��y���z�Dj���1C#�ldzyT�^��F��2r�1-����0C�iP�a�'������iD���F���>A?}Hz%�c�8��5+C|'����(��Q��C��1	�S���1J W
�2������1������>��̿���8���h�ܐ�?A�s��1�i�F�XO\�~.�x��C6d�^��w �c8�[��H��p���gh\��SWx���1
gv�#��6��/�g�����@?��׼<�)��c�*w�����
�#��cO�,�H�*uY�J�������yӫ
fԸgTͨ�O��ɨ��ˬ��ˮ-�͙^�)�^��V��V���)�ͨ.�tU{���i�θ
�=��8yB���I�񖚊����쌚�����)ٵ��U��.˲�>}�ǙTQb�T�۫K��U���bkhY�%�tJ��Ī�
R�+ݶ���[U��RQ�*s;3k�r\U����S�W�O�*ʪr[�*K2�K,/L�T���������.�Ϫv�'"&�����	��ɱS�"�
���J��	��"���9S�Jsc��ܸQ���	%�q����	��?��|��
?綫)'UCE��FȀ�6GeA������8l�Ȳ�����DE�KG��q��,Z��l����4%v<9�_�G�!N�~Dy�:��e
t;��+&ؓ3֓a�v��)K���L��ҝa��8��I��҄��L�lx�+����'+��@]�?e'P�>�rl:>����p{FhɄVJ������T�����*ΉU����O*-r�+Q��I���x*��ܔ`ʎ�'W��2�G�u�q.�zz(#Y��4�Byij�Y�QK~�|�̓��"�hqdMI`�0Zt�E�Q�9;���l�eE�wC�'��.JC�ڒ+����sZQ�,�RQ�RZh���*�-{
R&�����Ԩ
�=��0%�<?A]��T涧L+�tV�d�/�fV��d��e�VdY+K��Я*�3k*r1Nͭ���Eoɭ��q�TN��Ϫ.u��SQl5�{	�%�����M%E)F����g
lL�,v��N���T8��S9ӫ��3�e���2GTyQ���oZ�+}ZY���,{����ˀ�U��M<���-s�� /����2��
�^Y}4"���]�<����7�i����a�x0^��[�l�w~+�v���E/��s3y�����q�������}���������/Ԟ����=_�}����rd>�}�^�����z����D:�2��÷����?/h�C0�<��.p�r�˿o<��2E(��g0x��b�W��|�Nm�o�v�{{�݋ss�����9�Oa������@�b�|�ފN<��m������F�����~���Z���l�8@[��#y�͹5�����O�!�ᮽ�s_�b^N��5�0�d��c�����
׾s�k&�w]�UL��8����z��w���E��u8X�Ea_�A����
׾��f����!�����u�~��Wt�������/��O�^$/�=@��wY������8d|��ٜ7gww}�r8C����q�	@��7�� ��Q A'[󭕿��ۀoJ�� ��}TREE  ����������������(                       h             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �#             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``H;� ��i�fA8ig��3f�H�Ǐ��|���^3?{���K ����A�L1 ��,�TREE  ����������������#                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              kO
     ]   ���OCHK    /
            l     0   REFERENCE_LIST 6     dataset        dimension                         �r
             3�8pOHDRy                                     +       kO
     `                    �D                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              kO
     a   �O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              kO
           kO
     �   ���          �5             ��OHDR�                      ?      @ 4 4�     +         �                   HM                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     n   ��OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     o   ���[OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �l
             #q
             �7             �9             �_             �             ���OCHK7    
    is_result                            z]�x        x^c`H��Ǐ`��A$�����c{�@ �?�TREE  ����������������                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �x  	/TREE  ����������������'                      !M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b �\ �G�� 1?����>M>�gyNTREE  ����������������0                       xU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�+x�����S�Ǐ�**?~|�d���������=���i"*TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     p   ���?OHDR�                      ?      @ 4 4�     +         �                   :n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     q   mdWOHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     r   =ؠ�OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     s   h%0.OCHK    /
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >H
             �5             9c             ۛ4�                                  x^c`H��@)0��C�=@)0]o �W�TREE  ����������������                       &n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������+                       jv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�㇝����;;;=K�z&v?,��@ BB�z [*�TREE  ����������������(                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   2�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              kO
     t   ��bOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              kO
     �      kO
     �   �C[OCHK7    
    is_result                            z]�x     �l$=OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     u   x�<OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �]             na             �             d�             u���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     v   ��OHDR                              
   +     �                   1J
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ���b                              x^c` >�� D���@ =#�TREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������F                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```��D vt�A �ft �
bp�1��Ï�?|~��� �?~��;88�;�C �b 1|TREE  ����������������                       g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              kO
     y      kO
     z   �{�5OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              kO
     |      kO
     }   �li�OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ^���  ��             �ݳ0OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              kO
     �      kO
     �   ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              kO
     �      kO
     �   Ƨ�                                                                    x^cag   Y TREE  ����������������5                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHc@�p�1088L df���0%�a�����)��@�� � 6�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������)                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              kO
     �      kO
     �   ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    >LQ 9PY|FHDB h�        H��       cost_storage_capo�     �       "cost_om_annual_investment_fractionM�     �       cost_depreciation_rate��     �       cost_purchase&�     �       cost_om_con@�     �       available_area&     �       colors=(     �       inheritancet*     �       carrier_ratiosX     �       lookup_loc_carriers�Y     �       lookup_loc_techs\     �       lookup_loc_techs_conversion#^     �       #lookup_primary_loc_tech_carriers_in2�     �       $lookup_primary_loc_tech_carriers_outI�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export7�     �       lookup_loc_techs_area��     �       max_demand_timestepsA�                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            g�            ��            o�            M�            ��            &�            i�z�            Z�             ��             o�             M�             ���OHDRH$                                    i�     �          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �8��                                                        x^c`�p�b�#�ǏI�?D��5�z���z$ 0��TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	X����G�@ˏ�?������Y��TREE  ����������������=                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    *�     l          +         �                   a                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            � �}           ��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              kO
     �      kO
     �   ��-OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             Á             ��             ��             �-             �            ��	            g�             Z�             ��             o�             M�             ��             x�             &�             @�             �:wOCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              kO
     �      kO
     �   C�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Á            �-            Z�            x�            @�            �[^�                                 x^�1�0��|~�f��x©,~���-�uLD�腈n��}!�=��͔j��x���#�TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;s�̸� ������s�"��ĉ]V���@�^m���W�/D�77=n��D ч]˻��\"�HSsˆ-vl @�i�=*  ;A�TREE  ����������������1                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z �Ā�`f�����:3q73����)	�TREE  ����������������>                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8 ������$�T�$�2�\w��?><����ǝ/98���;880 I  hrfTREE  ����������������(                               .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   7.                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              kO
     �   )�?�FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       kO
     �                    w6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              kO
     �   ���NOCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         X             #^             ��             \f5OHDRy                                     +       �>                          O                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �>        ?�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X            ��>           =(             t*             ۄнOHDR'                                     +       �>     I       �     r           �_                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ]��_                                 x^۱��
@d�-�|�"����A�?��޾ ��TREE  ����������������                       g6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�.,�q.� ��TREE  ����������������Y                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              r�	     ~              r�	                   �=     �               �              d7     �               �               �               �               �               �               �       �       B162378::ASHP::heat,B162378::GSHP_heat::heat,B162378::DHDC_medium_heat::heat,B162378::demand_space_heating::heat,B162378::heat_storage::heat,B162378::DHDC_large_heat::heat,B162378::wood_boiler_heat::heat,B162378::DHDC_small_heat::heat      �       �       B162378::GSHP_cooling::geothermal_storage,B162378::geothermal_boreholes::geothermal_storage,B162378::GSHP_heat::geothermal_storage,B162378::SCFP::geothermal_storage    �       m       B162378::ASHP_DHW::DHW,B162378::DHW_storage::DHW,B162378::wood_boiler_DHW::DHW,B162378::demand_hot_water::DHW   �       Y       B162378::wood_supply::wood,B162378::wood_boiler_heat::wood,B162378::wood_boiler_DHW::wood       �       \       B162378::demand_space_cooling::cooling,B162378::ASHP::cooling,B162378::GSHP_cooling::cooling    �       �       B162378::GSHP_heat::electricity,B162378::ASHP::electricity,B162378::grid::electricity,B162378::demand_electricity::electricity,B162378::ASHP_DHW::electricity,B162378::battery::electricity,B162378::GSHP_cooling::electricity,B162378::PV::electricity x^]���@D�!�L=�@!Ƒ� XZ�շ��a�IڗZ6��	�n���.��`Kߍ�ZS:���~�����	��v����TREE  ����������������d                      0_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         I�            �            =(             t*             �,             =R|OHDR�$           	              	           ?      @ 4 4�     +         �                   ;h        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �>     ~      �>        ^��iOHDRy                                     +       �>     �                    �r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �>     �   �_�5OCHK    ;�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             pK@�OHDRy                                     +       kO
     �                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �z        &6�mOCHK    �/
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \             ��;�OHDR $                                                   +       �z                          ��                   ������������������������    ��     S           =<     E           6�     j             �G x^]�I
�0ЬD�U��un�5���O!�GhJ�7���#I�oI�|�/�F��y�����A�g����3�����\�+r��P�R���Ǔ{�����+TREE  ����������������w                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��j*�nfv���6;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��=�#�TREE  ����������������4                               sr                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q�x>|�2a@�Hp 	{p #�   2�(�TREE  ����������������/                      ׊                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162378::battery::electricity          &       B162378::demand_space_cooling::cooling                B162378::PV::electricity              B162378::DHW_storage::DHW                     B162378::grid::electricity                    B162378::DHDC_medium_heat::heat        #       B162378::demand_space_heating::heat            1       B162378::geothermal_boreholes::geothermal_storage              !       B162378::SCFP::geothermal_storage                     B162378::DHDC_large_heat::heat         (       B162378::demand_electricity::electricity              B162378::DHDC_small_heat::heat                B162378::heat_storage::heat                   B162378::wood_supply::wood                    B162378::demand_hot_water::DHW                  !              r�	     "              r�	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162378::wood_boiler_DHW::DHW   4              B162378::wood_boiler_heat::heat 5              B162378::ASHP_DHW::DHW  6              B162378::wood_boiler_DHW::wood  7              B162378::wood_boiler_heat::wood 8              B162378::ASHP_DHW::electricity  9               :               ;               <               =              �S     >               ?               @               A              B162378::ASHP::electricity      B              B162378::GSHP_heat::electricity C       "       B162378::GSHP_cooling::electricity      D               E              �S     F               G               H               I              B162378::ASHP::heat     J              B162378::GSHP_heat::heatK              B162378::GSHP_cooling::cooling  L               M              r�	     N              r�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       )       B162378::GSHP_cooling::geothermal_storage       ]               ^               _              B162378::GSHP_cooling::cooling  `              B162378::GSHP_heat::heata       *       B162378::ASHP::heat,B162378::ASHP::cooling      b       "       B162378::GSHP_cooling::electricity      c              B162378::GSHP_heat::electricity d              B162378::ASHP::electricity      e               f       &       B162378::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162378::PV::electricityl               m              �|     n               o              B162378::SCFP,B162378::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�����܎�z�8��đH�n ~��� �%H�N �E�w1 ���TREE  ����������������[                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �z     "      �z     #   �P(@OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         #^            w��OHDRy                                     +       �z     <                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �z     =   =7�OCHK    k
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             a��JOHDR                                      +       �z     D       U�     r           Z�                ������������������������A         _Netcdf4Coordinates                        %       �     E         y�!�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �z     E   ����OCHK    k
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         2�             I�             ��            b�&�OCHK    /
            |     0   REFERENCE_LIST 6     dataset        dimension                         �r
             7�             �eA                           x^U�I
�0D�:��9"���z^��XM�P	��[�H��)`gc�8��6�Wv���G��m�ۖm�Kv�+�f��o���m�w���{�TREE  ����������������B                              ɥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�^�� �`��B�[������h�`�7@���X�òj�	�!�M� ���TREE  ����������������                      ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�^�� �@,��wb)$�# �v9TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �z     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �z     N      �z     O   �
�OHDRy                                     +       �z     h                    +�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �z     i   G{��OHDRy                                     +       �z     l                    o�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �z     m   �m�wOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �z     p   nq%OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         I�             �             ��	             A�             ��%t                                                                                                                                                       x^�c``�^�� �@,���ba$�' �F?TREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�^�� �@���O�~*+!�X���RH� �D�ǀI?��rH�x �@�' �?�l�TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�^�� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�^�� �@ &�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�?100���?	 A�p