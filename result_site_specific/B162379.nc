�HDF

         ��������;�     0       v�n�OHDR�"     �       h�     ��     n'     
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
  B162379:
    available_area: 310.37097268968046
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
          resource: df=supply_PV:B162379
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
          resource: df=supply_SCFP:B162379
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
          resource: df=demand_el:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162379
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 71.03709726896805
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
  - B162379
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
  - B162379::cooling
  - B162379::wood
  - B162379::heat
  - B162379::DHW
  - B162379::geothermal_storage
  - B162379::electricity
  loc_tech_carriers_con:
  - B162379::GSHP_heat::geothermal_storage
  - B162379::DHW_storage::DHW
  - B162379::demand_space_heating::heat
  - B162379::wood_boiler_heat::wood
  - B162379::GSHP_cooling::electricity
  - B162379::ASHP::electricity
  - B162379::demand_hot_water::DHW
  - B162379::heat_storage::heat
  - B162379::ASHP_DHW::electricity
  - B162379::demand_electricity::electricity
  - B162379::demand_space_cooling::cooling
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::battery::electricity
  - B162379::wood_boiler_DHW::wood
  - B162379::GSHP_heat::electricity
  loc_tech_carriers_conversion_all:
  - B162379::ASHP_DHW::DHW
  - B162379::GSHP_heat::heat
  - B162379::wood_boiler_heat::heat
  - B162379::GSHP_cooling::cooling
  - B162379::ASHP::heat
  - B162379::GSHP_cooling::geothermal_storage
  - B162379::ASHP::cooling
  - B162379::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162379::GSHP_heat::geothermal_storage
  - B162379::ASHP::electricity
  - B162379::GSHP_cooling::electricity
  - B162379::GSHP_heat::heat
  - B162379::GSHP_cooling::cooling
  - B162379::ASHP::heat
  - B162379::GSHP_cooling::geothermal_storage
  - B162379::ASHP::cooling
  - B162379::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162379::demand_electricity::electricity
  - B162379::demand_hot_water::DHW
  - B162379::demand_space_heating::heat
  - B162379::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162379::PV::electricity
  loc_tech_carriers_prod:
  - B162379::DHDC_medium_heat::heat
  - B162379::grid::electricity
  - B162379::wood_boiler_heat::heat
  - B162379::SCFP::geothermal_storage
  - B162379::battery::electricity
  - B162379::PV::electricity
  - B162379::ASHP::cooling
  - B162379::DHDC_large_heat::heat
  - B162379::wood_boiler_DHW::DHW
  - B162379::DHW_storage::DHW
  - B162379::ASHP_DHW::DHW
  - B162379::GSHP_heat::heat
  - B162379::ASHP::heat
  - B162379::wood_supply::wood
  - B162379::GSHP_cooling::cooling
  - B162379::heat_storage::heat
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::GSHP_cooling::geothermal_storage
  - B162379::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B162379::DHDC_medium_heat::heat
  - B162379::grid::electricity
  - B162379::PV::electricity
  - B162379::wood_supply::wood
  - B162379::SCFP::geothermal_storage
  - B162379::DHDC_large_heat::heat
  - B162379::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B162379::DHDC_medium_heat::heat
  - B162379::grid::electricity
  - B162379::ASHP_DHW::DHW
  - B162379::PV::electricity
  - B162379::GSHP_heat::heat
  - B162379::wood_supply::wood
  - B162379::wood_boiler_heat::heat
  - B162379::GSHP_cooling::cooling
  - B162379::ASHP::heat
  - B162379::SCFP::geothermal_storage
  - B162379::GSHP_cooling::geothermal_storage
  - B162379::ASHP::cooling
  - B162379::DHDC_large_heat::heat
  - B162379::wood_boiler_DHW::DHW
  - B162379::DHDC_small_heat::heat
  loc_techs:
  - B162379::SCFP
  - B162379::GSHP_cooling
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::demand_space_heating
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  - B162379::demand_electricity
  - B162379::grid
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::ASHP_DHW
  - B162379::demand_space_cooling
  - B162379::battery
  - B162379::demand_hot_water
  - B162379::PV
  - B162379::DHW_storage
  loc_techs_area:
  - B162379::SCFP
  - B162379::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162379::wood_boiler_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  loc_techs_conversion_all:
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::ASHP
  - B162379::GSHP_cooling
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  loc_techs_conversion_plus:
  - B162379::GSHP_heat
  - B162379::ASHP
  - B162379::GSHP_cooling
  loc_techs_cost:
  - B162379::SCFP
  - B162379::GSHP_cooling
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  - B162379::grid
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::ASHP_DHW
  - B162379::battery
  - B162379::PV
  - B162379::DHW_storage
  loc_techs_costs_export:
  - B162379::PV
  loc_techs_demand:
  - B162379::demand_space_heating
  - B162379::demand_space_cooling
  - B162379::demand_electricity
  - B162379::demand_hot_water
  loc_techs_export:
  - B162379::PV
  loc_techs_finite_resource:
  - B162379::demand_electricity
  - B162379::SCFP
  - B162379::demand_space_heating
  - B162379::demand_space_cooling
  - B162379::demand_hot_water
  - B162379::PV
  loc_techs_finite_resource_demand:
  - B162379::demand_space_heating
  - B162379::demand_space_cooling
  - B162379::demand_electricity
  - B162379::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162379::SCFP
  - B162379::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162379::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162379::GSHP_cooling
  - B162379::SCFP
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  - B162379::DHDC_small_heat
  - B162379::battery
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  - B162379::DHW_storage
  - B162379::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162379::demand_electricity
  - B162379::grid
  - B162379::PV
  - B162379::SCFP
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHDC_large_heat
  - B162379::demand_space_heating
  - B162379::DHDC_small_heat
  - B162379::demand_space_cooling
  - B162379::battery
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  - B162379::demand_hot_water
  - B162379::DHW_storage
  loc_techs_non_transmission:
  - B162379::demand_space_heating
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  - B162379::grid
  - B162379::DHDC_large_heat
  - B162379::demand_space_cooling
  - B162379::demand_hot_water
  - B162379::PV
  - B162379::DHW_storage
  - B162379::SCFP
  - B162379::GSHP_cooling
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::ASHP
  - B162379::demand_electricity
  - B162379::heat_storage
  - B162379::ASHP_DHW
  - B162379::battery
  loc_techs_om_cost:
  - B162379::DHDC_small_heat
  - B162379::grid
  - B162379::wood_supply
  - B162379::PV
  - B162379::DHDC_medium_heat
  - B162379::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162379::grid
  - B162379::DHDC_large_heat
  - B162379::DHDC_small_heat
  - B162379::wood_supply
  - B162379::PV
  - B162379::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162379::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162379::GSHP_cooling
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::battery
  - B162379::DHW_storage
  loc_techs_store:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::battery
  - B162379::DHW_storage
  loc_techs_supply:
  - B162379::grid
  - B162379::PV
  - B162379::SCFP
  - B162379::DHDC_large_heat
  - B162379::DHDC_small_heat
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  loc_techs_supply_all:
  - B162379::DHDC_small_heat
  - B162379::grid
  - B162379::SCFP
  - B162379::PV
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  - B162379::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162379::grid
  - B162379::SCFP
  - B162379::GSHP_cooling
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::wood_supply
  - B162379::PV
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162379::cooling
  - B162379::wood
  - B162379::heat
  - B162379::DHW
  - B162379::geothermal_storage
  - B162379::electricity
  loc_techs_balance_supply_constraint:
  - B162379::SCFP
  - B162379::PV
  loc_techs_balance_demand_constraint:
  - B162379::demand_space_heating
  - B162379::demand_space_cooling
  - B162379::demand_electricity
  - B162379::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::battery
  - B162379::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::battery
  - B162379::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162379::SCFP
  - B162379::GSHP_cooling
  - B162379::geothermal_boreholes
  - B162379::wood_boiler_DHW
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::wood_supply
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  - B162379::grid
  - B162379::heat_storage
  - B162379::DHDC_large_heat
  - B162379::ASHP_DHW
  - B162379::battery
  - B162379::PV
  - B162379::DHW_storage
  loc_techs_cost_investment_constraint:
  - B162379::GSHP_cooling
  - B162379::SCFP
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  - B162379::DHDC_small_heat
  - B162379::battery
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_medium_heat
  - B162379::PV
  - B162379::DHW_storage
  - B162379::ASHP
  loc_techs_cost_var_constraint:
  - B162379::DHDC_small_heat
  - B162379::grid
  - B162379::wood_supply
  - B162379::PV
  - B162379::DHDC_medium_heat
  - B162379::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162379::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162379::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162379::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::battery
  - B162379::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162379::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162379::SCFP
  - B162379::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162379::SCFP
  - B162379::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162379
  loc_techs_energy_capacity_constraint:
  - B162379::SCFP
  - B162379::geothermal_boreholes
  - B162379::demand_space_heating
  - B162379::wood_supply
  - B162379::demand_electricity
  - B162379::grid
  - B162379::heat_storage
  - B162379::demand_space_cooling
  - B162379::battery
  - B162379::demand_hot_water
  - B162379::PV
  - B162379::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162379::DHDC_medium_heat::heat
  - B162379::grid::electricity
  - B162379::wood_boiler_heat::heat
  - B162379::SCFP::geothermal_storage
  - B162379::battery::electricity
  - B162379::PV::electricity
  - B162379::DHDC_large_heat::heat
  - B162379::wood_boiler_DHW::DHW
  - B162379::DHW_storage::DHW
  - B162379::ASHP_DHW::DHW
  - B162379::wood_supply::wood
  - B162379::heat_storage::heat
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162379::DHW_storage::DHW
  - B162379::demand_space_heating::heat
  - B162379::demand_hot_water::DHW
  - B162379::heat_storage::heat
  - B162379::demand_electricity::electricity
  - B162379::demand_space_cooling::cooling
  - B162379::geothermal_boreholes::geothermal_storage
  - B162379::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162379::heat_storage
  - B162379::geothermal_boreholes
  - B162379::battery
  - B162379::DHW_storage
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
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::DHDC_small_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162379::GSHP_cooling
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162379::GSHP_cooling
  - B162379::DHDC_large_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  - B162379::DHDC_small_heat
  - B162379::GSHP_heat
  - B162379::wood_boiler_heat
  - B162379::DHDC_medium_heat
  - B162379::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162379::wood_boiler_heat
  - B162379::wood_boiler_DHW
  - B162379::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162379::GSHP_heat
  - B162379::ASHP
  - B162379::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162379::GSHP_heat
  - B162379::ASHP
  - B162379::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162379::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162379::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           z.     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         K      R2;ZBTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162379:
      available_area: 310.37097268968046
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
            energy_cap_max: 71.03709726896805
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162379::DHW    L              B162379::geothermal_storage     M              B162379::electricity    N              B162379::heat   O              B162379::wood   P              B162379::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162379::ASHP_DHW::electricity  b       (       B162379::demand_electricity::electricityc       &       B162379::demand_space_cooling::cooling  d       1       B162379::geothermal_boreholes::geothermal_storage       e              B162379::battery::electricity   f              B162379::wood_boiler_DHW::wood  g              B162379::GSHP_heat::electricity h       "       B162379::GSHP_cooling::electricity      i              B162379::ASHP::electricity      j              B162379::demand_hot_water::DHW  k              B162379::heat_storage::heat     l       #       B162379::demand_space_heating::heat     m              B162379::wood_boiler_heat::wood n              B162379::DHW_storage::DHW       o       &       B162379::GSHP_heat::geothermal_storage  p               q               r              B162379::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162379::ASHP_DHW::DHW  �              B162379::GSHP_heat::heat�              B162379::ASHP::heat     �              B162379::wood_supply::wood      �              B162379::GSHP_cooling::cooling  �              B162379::heat_storage::heat     �       1       B162379::geothermal_boreholes::geothermal_storage       �       )       B162379::GSHP_cooling::geothermal_storage       �              B162379::DHDC_small_heat::heat  �              B162379::PV::electricity�              B162379::ASHP::cooling  �              B162379::DHDC_large_heat::heat  �              B162379::wood_boiler_DHW::DHW   �              B162379::DHW_storage::DHW       �       !       B162379::SCFP::geothermal_storage       �              B162379::ASHP   OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          L
     Z       Z       �H�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     	       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   28v�OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �
EoOHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   y� tOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    �e           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       �2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��ZOHDRP                                     *       �     �       L�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   p1�OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��(.OHDR1                                     *       �     �       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<OHDRC                                     *       \�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �mxOHDRD    	       	                          *       \�	     )       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   v���OHDR;                                     *       \�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       \�	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���<OHDR?                                     *       \�	     H       j�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �|��OHDR1                                     *       \�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��xOHDR1                                     *       \�	     v       #�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %��rOHDR1                                     *       \�	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� iOHDR1                                     *       \�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5:�XOHDR1                                     *       l�	            p�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       l�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   w�GOHDR                                     *       l�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �č1                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     ��     !�M     !6'
     �n     BR̷                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    6�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �M�+OHDR1                                     *       l�	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   {��OHDR7                                     *       l�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   j���OHDR;                                     *       l�	     $       T�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �g�?OHDR<                                     *       l�	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���rOHDR<                                     *       l�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � �1OHDR1                                     *       l�	     [       G�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   M�(�OHDR9                                     *       l�	     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��ZOHDR3                                     *       l�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���2OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *    �P�OHDR�                                     *       l�	     �       l�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   `{p�OHDR�    	       	                          *       l�	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ɉ�5OHDR                                     *       L�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �uX�                ���BTIN &�V �  ! ��_� �   �'     ,a     +�y     -�#TP                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       L�	           �q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �ņaOHDRm                                     *       L�	           3<     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     YAs�OHDR1                                     *       L�	     &       ^�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       L�	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �-�BOHDR1                                     *       L�	     4       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   F�<QOHDR;                                     *       L�	     7       a�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   F�p�OHDR=                                     *       L�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   � �OHDR1                                     *       L�	     �       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       L�	     �       \�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   EX[�OHDRE                                     *       L�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   HshOHDR1                                     *       
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��*�OHDR4                                     *       
            u�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <�\OHDR1                                     *       
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   *�u OHDRG                                     *       
            ,�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ~,�8OHDR1                                     *       
     !       }�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��Z/OHDR3                                     *       
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �*��OHDR7                                     *       
     9       /�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   
�yOHDRB                                     *       
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ˪��OHDR1    	       	                          *       
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �\�,OHDR1                                     *       
     v       L�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �"u�OHDR'                                     *       
     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ?��OHDR                                     *       
     |       �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   .ɍ6          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
            �)
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   3��FOHDRd                                     *       
     �       *
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �3�OHDR/                                     *       
     �       �!
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       �*
            >"
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Q�OHDR0                                     *       �*
     7       �"
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �u�OHDR/    
       
                          *       �*
     @       �"
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �PĜ      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   u�     �       +        _Netcdf4Dimid                  (�h�q.8FHDB h�        W<�       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area��     `       storage_cap�     a       storagea�     b       carrier_exporto     c       cost_var�q     d       cost_investment��     e       	purchased��     �       names     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        :��c�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintG�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        z7�V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers߱	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                P�i3!��@     solution_time  ?      @ 4 4�                �Swe?'@     time_finished          2023-12-11 01:05:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   ��     �      +        _Netcdf4Dimid                  ��vOCHK    ��     �       +        _Netcdf4Dimid                  �M�OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    Ϣ     �       3        NAME          loc_tech_carriers_export    �/@OCHK   �     �       +        _Netcdf4Dimid                  ��j:OCHK  	 {     �       +        _Netcdf4Dimid                  ���OCHK   �m     �       +        _Netcdf4Dimid                  BW�VOCHK    �s     �       +        _Netcdf4Dimid             	     �܆OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    [n     �       +        _Netcdf4Dimid                  $�z5OCHK  	 ͳ     �       4        NAME          loc_techs_investment_cost   o�U�OCHK   d�     �       +        _Netcdf4Dimid                  ���OCHK    �t     �       +        _Netcdf4Dimid                  \�OCHK   Zb     �       +        _Netcdf4Dimid                  ����OCHK   �J
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  xQ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      �fg�OCHK    |!
            |     0   REFERENCE_LIST 6     dataset        dimension                         U�              �             ����           ��            8~ G           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M   &   R     o      R     n   #   R     l      R     m   "   R     h      R     i      R     j      R     k      R     a   (   R     b   &   R     c   1   R     d      R     e      R     f      R     g      R     r      z�           z�           z�        !   R     �      z�           R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   1   R     �   )   R     �      R     �   GCOL                        B162379::battery::electricity                 B162379::wood_boiler_heat::heat               B162379::grid::electricity                    B162379::DHDC_medium_heat::heat                                                             	               
                                                                                                                                                                                                                                                                             B162379::demand_electricity                   B162379::grid                 B162379::heat_storage                 B162379::DHDC_large_heat              B162379::ASHP_DHW                      B162379::demand_space_cooling   !              B162379::battery"              B162379::demand_hot_water       #              B162379::PV     $              B162379::DHW_storage    %              B162379::GSHP_heat      &              B162379::wood_boiler_heat       '              B162379::wood_supply    (              B162379::DHDC_medium_heat       )              B162379::ASHP   *              B162379::wood_boiler_DHW+              B162379::demand_space_heating   ,              B162379::DHDC_small_heat-              B162379::geothermal_boreholes   .              B162379::GSHP_cooling   /              B162379::SCFP   0               1               2               3              B162379::PV     4              B162379::SCFP   5               6               7               8               9               :              B162379::demand_electricity     ;              B162379::demand_hot_water       <              B162379::demand_space_cooling   =              B162379::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162379::ASHP   Q              B162379::grid   R              B162379::heat_storage   S              B162379::DHDC_large_heatT              B162379::ASHP_DHW       U              B162379::batteryV              B162379::PV     W              B162379::DHW_storage    X              B162379::GSHP_heat      Y              B162379::wood_boiler_heat       Z              B162379::wood_supply    [              B162379::DHDC_medium_heat       \              B162379::wood_boiler_DHW]              B162379::DHDC_small_heat^              B162379::geothermal_boreholes   _              B162379::GSHP_cooling   `              B162379::SCFP   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162379::batteryr              B162379::GSHP_heat      s              B162379::wood_boiler_heat       t              B162379::DHDC_medium_heat       u              B162379::PV     v              B162379::DHW_storage    w              B162379::ASHP   x              B162379::DHDC_large_heaty              B162379::wood_boiler_DHWz              B162379::ASHP_DHW       {              B162379::DHDC_small_heat|              B162379::heat_storage   }              B162379::geothermal_boreholes   ~              B162379::SCFP                 B162379::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162379::battery�              B162379::GSHP_heat      �              B162379::wood_boiler_heat       �              B162379::DHDC_medium_heat       �              B162379::PV     �              B162379::DHW_storage       z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �           �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      R     �   GCOL                        B162379::DHDC_large_heat              B162379::wood_boiler_DHW              B162379::ASHP_DHW                     B162379::DHDC_small_heat              B162379::heat_storage                 B162379::geothermal_boreholes                 B162379::SCFP                 B162379::GSHP_cooling   	               
                                                                                                        B162379::PV                   B162379::DHDC_medium_heat                     B162379::DHDC_large_heat              B162379::wood_supply                  B162379::grid                 B162379::DHDC_small_heat                                                                                                                                                                     B162379::GSHP_heat      !              B162379::wood_boiler_heat       "              B162379::DHDC_medium_heat       #              B162379::ASHP   $              B162379::ASHP_DHW       %              B162379::DHDC_small_heat&              B162379::wood_boiler_DHW'              B162379::DHDC_large_heat(              B162379::GSHP_cooling   )               *               +               ,               -               .              B162379::battery/              B162379::DHW_storage    0              B162379::geothermal_boreholes   1              B162379::heat_storage   2              %     3              �#     4              �#     5              5     6              R!     7              R!     8              5     9              Ӥ     :              Ӥ     ;              �-     <              P&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ӥ     E              Ӥ     F              T1     G              Ӥ     H              T1     I              5     J              Ӥ     K              Ӥ     L              0     M              �2     N              Ӥ     O              Ӥ     P              �.     Q              Ӥ     R              Ӥ     S              T1     T              Ӥ     U              T1     V              5     W              �     X              �     Y              5     Z              5,     [              5,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              7�     c              ��     d              ��     e              Ӥ     f              ��     g              Ӥ     h              7�     i              ��     j              ��     k              Ӥ     l               m               n               o               p               q              out_2   r              out     s              in      t              in_2    u               v               w               x               y               z               {               |              B162379::DHW    }              B162379::geothermal_storage     ~              B162379::electricity                  B162379::heat   �              B162379::wood   �              B162379::cooling�               �               �              B162379::electricity    �               �               �               �               �               �               �               �               �               �       (       B162379::demand_electricity::electricity�       &       B162379::demand_space_cooling::cooling  �       1       B162379::geothermal_boreholes::geothermal_storage       �              B162379::battery::electricity   �              B162379::demand_hot_water::DHW  �              B162379::heat_storage::heat     �       #       B162379::demand_space_heating::heat     �              B162379::DHW_storage::DHW       �               �               �               �               �               �                          �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �/     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       $���OCHK    I/     �       7    
    is_result                           +        _Netcdf4Dimid                ��  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   K��         ��x�OHDR�$           �             �          �{     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       �<~OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �\��              ��            ��            �V>�OHDR�$                                    �     �          +         �                   �R                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��]    x^c`pgPe ��@���!�9��`4�
$�1�:M Җ�`A ��0Op1�>ۻ,�&H\b�WqH�O�����־Q@�P^X���`8-���܀�7Q3E���H�388 i0 q��TREE  ����������������sd                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\SU��?-�Ik-\HHH�(�D"DDD$$l�"�EH�DDDD�Ek!MBBDDDDl�DZD����)\H���	�������������==���۹�{��{�=���z}��~��67�&����{��������R�&�K(1	$R4 5_֑o���(<* �@�P������'�`b[��i�>�� Yn���㍰.X�F��g��X`�x��l⣣�V�s�gHb� gO6�����
`��}��[�m���@ڐ���!�;��?I�I����= |�<�u?�ǁE����Ԧ����K�� r���@u ��+ҷO�}�RWK��� j�(�'�kQ^�$�lH�C� �r�6���В��?�͓�d�%���R����Еۧ�	������)�a���h��x/H#61/�}�A��(��I]y�>��M�Br���#��{�#��*`٤��=I_��d�� �Q�sw�~4B��X� ����)�_� ��?�B��+Г,O��ɾB��yk�~��8�26a'ǎ\ � �)"��oqdk� ����r��	( ��d�Yd���+#{F<��Ek�gN�������������_K����
Uoh3��)[
C{C�k��J\>�����T��r�q� ;��� ��7��0g\�F_`Kb��t��S��?�	p�R�J��H!%�o"�����'Bb<�x�DH�J�6��x��"�H��=i;��ߡ��^%B��'%�Ē$��-:8Obɣ��}R7�cD>�WP}��M��n��p�H�J�iǤ�!��?�;�n����5~SO�*"$K�8U�&)�s��H|��_w#�p��7��~��z"1���"�l#BbY�TR�""%�(�&�=�0�k�)�ct�w�v����H��_�ޅ����d���v�X��'<A�ܛ�Fे�y,PBd-�k�Y`�|�vD$f'�i��x��,2���8��y���<Y>�n�`�Hr_�[I[5r|���+�!ko/����U�����:#��ғ���l2�wGgwy4d�"��H��&׏%뒹h3
��k��U���MЕ�d<��_��eӞ�4;rs �,2�~[{�k�vW?W3��W���T�!�\_m?%3�����n�nj�3��#��'�Q[����U�D��<^h���ꡧ��v�I�6S����G1���Q%�f�n����m�ם�&U�:׻v�^(=��+����=h�G���9ew��~9y|���z꜒E�v��Ա�?=��i�Z��פ_]����HI����T�dyE��I�>9oz���M���Uv�/L�iK{"���Q*�+�F�?�~���T���S,�r���Խ莵�����M�P�K]9ס��T;=���T�?���m$uǧ�ho�L�Bjl���Z+��Z3�(��k��f{�<�V�ϔ������֯��������X�ڵ<ówE�����{�9Ӷ���>�������+�����I[o�G�=���e�=��z
m��*_S~��?L�gSϷ�n�~'u�m�ל�1�� W=t'������۹|�y�oK�������Zs�����E�߽���ֳُ#>��O�s���yW݊�g�m;2uRg�.Lf��Κ��q��������>8��}w_�v�|{�kߦ���?w���oS,�/���ަ��K�"ˍ߬���i���?=���0'�c��ݵ}�@�n�9����7-X���\��\�^����n�s�����^4�[lk�ܻeߑh��#L���$���︗�`�=�9��U�{�9�5��ɦЋ���>�Y��1�m/\�=�U���`.�������z�G�=�7����﷜^\�;͏�4���WY[b>o?�]�ٰ=��߶����*�L�����wnyk�7n}w��w�o����c���[ϫ��ܔ��K�]�xid��oT��u��zq����Eoqt�CW���o�r�>z����V3��U-�׽��;O�w	�w��Yw�vL�汀�����y��;n=p{˱���:w�Y7��{���v��j޿g�g^�����ڔ�"L[��\h����vKB�]���x�`��7	��b��+oz�3�w�,N��/|7�a�zg�#3ǧ�Ų�?��TV���_�p�w[�Nݱ!��D��[|U�N�|��H�ӕ/xK!��tD��ijw�^�u�m���6g���sY�[�.�|^qO�Du��9������5��<����-���/2�|�q�3�e�ȫ���c\V��.�3;|s̍]|��Q�8���9��q���x��.y.�z��͉��Ͼ0I|㞡�}��I�o�β�}�a�S�_߼��C~w�]1��A�KO-�o[����g�s��_�1>tⅡ��fmZ��7�������,�Y�R��i|8��?���˥������u�M+���R�3[��t��p={����s�o|�>���y��V���A�7�F^�}L���v{�`���x��u`<hj�~ג�G����R�ϗφ���8ֿ��ڿY�}#cӣV�(ݑ����=���Y�\�`�޻F+�rsvyn��1� ����;o��e���g�<� �^��W.�q����Z\�/6~����׵������qs�˖̥����윿s�q�˷���N��[�������kyf��os�ܬv^��u߻���?���;w���zj�[U���baRD�4%q��!���1r��8�f���f^`�W|@�4�Eެ7���f�2�����h~ǥo�Z��Y2���J'�J_��M�	ΉYu`C�گ�8�м�Bg���&�_lh����B����f߽���k����ef�ؓ�:t�e|��\x����;��]���yasN�}yS6;�e��ЇkN?����c���V�2��<Z����@�m%f������������	�/��u���c��)CGaٯ�\<������C����|�+�(^0���4����9�=���l�X�˙������(�վ�op�x`��۪Ԏ/�֨���>���=�������W8�l�s�ӿJ7�W����ྡ���X|��,��G�c�u��?�)޾Q�Y������Ua!����i���ﲒ��G�
ECCCC��k�=qזe��*CӸ���������Ԋ�����c�uv��}��RZ���SӟC�|�7vc�3QM�a���9]m~��Nr2�ɛ���=O����{�ʛ�?o��?�<�B��R�/�eGr�d��uO4���۾�܁Ȑs�Mw��h|���٤��봚=��;��.�����!M�x]�lY��ȳ�?��>^���b�v���u�r�pǝ�%K��������ja]�^UF���hl��g.�YWa�/�2"a��̈ӟ]��0��m_t�\�N��'֭9~yK���<�]e�_/�^ܒ%������{y�.��s�������]��5�u;��}k������.(�b�^���j�(D6E!��W��J���������s/��-?[��#�ݏ\Zc�i��볧j�+��wW7�,�8Z�&�~;+^�k7�a�:�>2a���YX�m"����q	`~�/�"���l�Ywj�����X��F�]�ڗ�����b0<�	�N_ZB��}�#f�zV����$t/��s�w�C��5�����
^�t"���swޕ���۱�e+�:�8/<��_��&�V�����)b:������<�V���w�VS���`z_��w��LE4�;� �P��2^��Ʃ�>��/���C0=����h�
G؅J�"��~�R�&~�M�cھ��7/��^�b(��w/q����ĺ����_�?��|؁�ϻJ:o+F��y�xz!��g��c��:ٗ�s�{^��t���ݧ�ީO����������٭{�7�;x���3|���m�g=
�"<��h����|���K�5�J����sEX��Ћ;�l�!0�����S���Wwg�7������c�=�=���R�������߱�{��'k�/�Xo���;�m)�_�y�z��\���
=*hhhhh���ICCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCs� �[����_\���VK
��)�>���L,(|��{��d��g|���C,{��t��g�������8lV6o��{B�z^�v�,P�x��-H�� ��D��*�zS�6�chJϑk>�����T�>������ �H��o�<��^��s���c�� _f /� �����������{O2DX	��+P��~���< b8��|��\��8� ��< v~�|ȸ���A�a��37�A@s �](p���	`��ؿ��44�nVN�_�
�tzON���H��,���J,���?1wM���	�\�;6}����M��ɾTm:vO��|^�s��括6�UR��!���Ƥ�n��mqn� �����~����|�o��s��	�s�T�}ǡXjD���	_��#{秀�>��<�Gɞ�k�y��7���{{�E�q>����k�n�W�W}M��c�@�z� �#dR6�~�������%� {լ�~������������k����H�sn(T���L~�l)�m���*qY|}��!��+�H�3����_l^!�"���m�$��%1��HI@ͻD��"q������T�)�铺"$��9��'r?����D���U ��%w>C�Ҍ�j��P@d*��6���$�� �L�̝�5��W{`�����4���J�5-$��QP����ØL�E���D�MTN��0�a.�s�)NO�#z:�V��,b��Qc`�{��8��7���P�Ѯ@����ԟ�tcM�/�w��ͿF�'������$�Ƴ��k#s��F�띥�Υ6��M����~�&����T�5P��4��Tn1*�Ž��I�kX wS�{��%Y'��}ϑs��Q�����q$�>�M�~2����C%$'�6�9g����*����d|O� C��� ��ם�H�f2&d�*��g�%����x%��6����}�d�&�a��r<��H�J^!�A�X�{]� >�@�>��c��>C���d�q�U�vN��\RT����M�/����H�[�)"������M[�����j&����;���x��j�)�����w�vSuS��a�Ɍ>!��P��sC����P7Ɍ�ڊ���m��W_J�o���?K���J��뉾����1�n�t���c�l�B��J��OCW0������Z6�bՇ�����'ur�d�Oȵ��Z����$�k�Z�-������_��jG��P�_S��a��ɵ|������������,[���4Yf��+�+�7j���O��$+V��I����/��a����liL�s�<��j�*�t+Mk;*Gr{�3zL�3��=�i-�֮�A������;�����q�F[��Q<S��h��u����.R�&V�8�<�4I�Ρ=a��~�Y�!�Q[q��Q�RK;��x�!��/=��--��w0�W��F�GC�<LX���ۖph$#�ː&M�������qN�(.&/�zql�ȣ;֧��>(;�ġ��Ԗi���S1�ԓ`��j�q�7�v\Xi�ؖ;T��ș`C�����'�����Ni6ڒTҜ3��\=�����x�y`�Hщ"Ӓ|��it�}a�xcp��,��Ȗ���ژ~S��'�̈́�3~I��Gj�t�c���z�o\va�}]s�1ƻ�DvX���#8�QQ��X᜔�I�I���~D�n�����!�7n��op�ʳ�u42*j�Y����o�t�5�,�p��暴�UE���)c1���|�
\M��A.�񞪌�Ϊ�V�Y�Ø��4��i`������nʲ�:��p���˶#��l<_�.
��7��YT�bsGk|?�*]d��;Q��R�{<s��Sۆ'#��?V"l�����iP%ؙ����H�N�VdD	��FR���8&.42��"��hc�!�Ɏ�kbF����J�Py���5��w��J���{]�U%RK�
�h����ў�W!�ʹD֛#�����i-u��!Ojd?P0�X�_�Y�/��1��M�+Q��={T��,�eZo�_�,C�X�^QόK
�oQ�yYD��ʇǲZ#s�SE�ʪ��<S�&�����D�R�U]؝�07��wIQ�J|���9�#e1e��~.��a%�c�F����O��rMvz�HK7\� �v�����L��:�X)�xp�pL�4.�����qZ�J�1�V^�x�����p�i2�5�5��V���8�uK���u�k,�!zH�ns���\���d�J�=�݃5�Z��D=9fF,nIT�I��f�a�z�	Ӝ��2*��;��1�¹E�oXe�YZn̨_iT�H[�U�������Ѱ<o�<u�)��w�x�c�C�L����e�I��A���u�QCC�=�Vm�Ή�:Qg���'�0Kb��zԥI.Nv�"���β��J3ӊ�����n;vaP�k�w�m>3�Q��X�b��-̭/K�O
if�t�\}b�Z����?:��Wۤ����i�J�R
��;�8ތ3[��������-bb\c�,�	�I�.�e	aIc�Ԇ��Nd�j�M#�{<�D�)�y��z�V#�*mܶ�5L̏�?���9?n��sB�m�,��4�m�}T,���0	�
J���"�2�Y�hU`�Wg��*)Vڈ=��Ց��BfC@�Dӝ�p*bĶ�=~�~1qa'JMLő��zIqpq&�j1�'=�̓� �(�n�s�K2��ihhhh��-�0M������I��ͭq���`v�r@*J+ɮ̳pH�W�6�sC��b�E����̦`S%'��.��V��Ț��-�ك����aysKty�Iu|N~C̰*��%�̍��/o�F��ilw�P�[kv�E/_�ڒo����_�h��4/����lh���d֣�R���N2�$ӊ���M�U����
��P���NP��R��%,�K,q�/'�1�'%���S/R���C��M�}��v�F����M��Ɓ�!%���-gL�.uQ�}��T
uj���9���
�↲J�l���ܸ�6��w�̐.���:��0�Ħސ5��/>�!T:f"�)=v�WsQc�lf{{��SK��K���.&�]|[~�	��Ǫ�s�i�`;1`��Ed��f���� �J`�E�~���l�	U��`��㎚vS8��!�7^n�an�|-Г�};����E�:8�d�:��Vщt�
��Q������)t/�7�ڣ�6ͬrX����ѥ�Q��Niё����`�A`)��e���ђB��v �T��[ �v&ں��ۦ���Qk�� JO�� A���K��L�q;��ͳ<��l{g��U!����:4��@<��H�谢�����܎@�����vI�K�����By3��8�$Mh���ʡ�(M�6��=3��5��Y9᭮�m�A[F[�����/�i�i1n94�#�u�hmȎ*b�5�<��\{��;|JX�~�ֱ6n�͕�~�^]�zU��G���ʪ�:��\��V����ɌΕ{Ǐ�;�Q�����a?�����֞���b�<��3+#$޷��<&��՘�<}b�Ñ�2n�V��!h����o�44��X*�	������������������������������������:�� ��pm��vX��ى�?^�"j��9@i%0��&���X�a2�(�n}4�V({|%�� �i���4>�����t����@3i��8u'pم\w�;�>�r�o,�k�;��9o#~���Α~��� ���9pm R7 O{�������Y����b����B������M���H�"����̦���$�EP��o. �B�o�^���C����4�w-���a��������-��m>~����!�����/&�PAC�o�v�L#����Y�~�?F�[���+����"Nص���Q,�W���[�;�xpf�� �S*y6�/���1*�}=���"�������7�ϛ��X���B�����jN�M�d�xӵ���O {������($v��/ ��u�}�C`�n�9<�'�D�<|�_�&��R�G��T�o?��o��y����;B'�{��F|kJ�>��"٣NM�������������_�@��B����sC��mf�;eKahohs-�W������IM����г��5$�z��M�g��; ���H�#+�$��(8Ht�b+)ۈx�e�p��Щ�WD69]�DH�F�Dx�o�TN��͝������N*�k�}���`��HVC��L����s���=��D>��m"�#���{&u�P�1���
T(��X{t�Ũ_,���l"v�[�ʹ���k
�?��t��~�K�?[M�ĸx���+�q���T��;�:j>ށ.�r�5A7�+��YGd ڜm��kԘ�%��&�����Q�� �,�n17B����?�~�����HGk�Q�Tn��D>&�]N2���D�Q�=��%Y'G��<m.�����tu���P��5Y�L��[�c��Wd�?YC���É��Z2�ҷ#� �i ��W�[��(2W�n�2PՏ��K$��
�M��ޛ�J�����O_�?�9!��� d���d��g?|����}'�J�~󧁏�Z��@׶�\W��Kʍ�Ť�N{η.Β�z�Y2~dnJ�ֿ@�{��j&����޴����������b�r���M�Qb��z2�O$S�ju�ѹ�hW��n�m�W���\˯�6��8���$���*��'�>��;��>��͙�ӖzL�MS�U\���i��
�z�s}��\�F_���9���U٧;�g�Zc{-���fõq����^�g�e����g(�����̰���Z>ihhhhhhhhhh�w�,G�iu�*h���*hh���W|���?ihhh��p�ڭ:��lO�c�y�Z.���}Ƹ��q������Aa�_�Ʊa�[�sV�d����J�J�oSR�_5������Εe��������&�(���!Q��n,zn �3��wðK�}��@V_���E�p�-7í0�f�డf�l˼��,gvL�&EĶ��&��ѷ8���J�xE�xR�;�9^}k�!�;�
�zt�-�=z�j�85٩Ŝʏ���y8JV�B�"yLXe~kӪ����e����#s݇��M�m�1w�mc �t���a)k�9�=��(�����RM�,�;a�@���R����ǅ�?Y�P��U]�SU:�{D`]�js�uo�HoPSzq�i���-�5*�F��!�k"5E���]��!��P�*Qpao��voetqh��#2�����qS������6����cw�ut�#M��uj�i��^�X�C~�Q�q���qE��"��UՑ�f�vc�:Y6��o�P}�ڛ�����"��=�*���(�Ɯ [+Y@mY�$��A$?Q�m�!F�Zē�Z*�|��=z,-c���J�㺋S-����9�t��N/w���V�l[��X�[l�4��´�qD�.w/�L���k�Ml�r��rS�9���!'ӽy,��� ,��z�"3��ԅN,�{o�u��Z����9,�YF*jê���i�b�����z/�$�����X���S��!���b���bV�}�P�LUZ�:/~HT��}EAP~@�0�2#-���쪩��kumi���i����ǳksTC�|�G_F�Ms?ܩ�t�r"�< 2�8:[<lU\"�̯/:Y��2l��S<��Xj��s�qk�v5�{�{�}{sR|�l�q��~(��_-t*�q�d�z�D�ۘ�{�{%^	������f��0��N
�iEN���c���Nl�T���&�F��M:�X�{-Zs�
�m�%ò`{c�b�t�0a3�$�#�T�6�&�:U�e��*LJ����	��u�l�/.)�	�Ld�����;�3������+�~�"��"�/��.����"�5K�0ҥ�-���fef��0���	~�IC���`e]�:���(zng�@S^ ����مw-�m�Qpy^�Ŷay۪3[W��t��M;�h�fo�] N1J�z��12�k[���\:�-l��jzl}'��˚�8�cZ��>U��2��e�r*T�5>�N�¼�o����r$��q�Q�Ǌ��*9ʀ�"˼_���O$tx>�Y����Ƙ-~B�ұ$q�CKY����	焭����8ao��Y�}y9.FO�f)Ou�>��[�vo��w�J�CL#Z\��0U|j,���x/�_�@)�*@�2�t�M�v{�>��~b�vUXus���4�D�j�Hz�P�ל�d�B�@������͇3F
�,u�B����5��\�[�#ے�>�Ĉ�`n`q�k9�L�,Z�f?&�PnrQE6r��yݷ���ԕ1O*X��Y�9���i���p���x{����zɍ&j����"KG<����nF�_�Wv��p��q�g+��3�Q��*z��|����C�đ��Y|��TmS�S�`��]�c2�3a9jSo�;��;�X��[�P���$`\� /Nq@k�"���i��2�fP^1h�dQ�a�,0
*OsML�5֖�xuq"��f"ǁ4��CWtW�3��`��5���[�k\�*���5C�+Hc=
c[<c�3�*��ƥ������J��g�h���3jt�$����ɣI���E^.�Ғ.�Ɔ��X#wc3���&L�h5���,�')�##񁚐�d�ury�	���P���ۚ�;Tz�b�b �Mhq�AO�΢QF:�ı9��4���k���q(لiR�(�LKp�@|���[��2��^n]ܭ�/a��l��[�֘Ԁ!�CԢAAQ�|Q%-�g���=��]Nh�Ҿ��K�ԋ���T�~�:ТȷELE>|��U4��Py���4qBQȬ�h{<�(qE�334*���:�?��FBLA,B5���$�C�ݏ���0n��"��C���)�v8�-�,d�D�#E����Rk ���ٲA�T-q#���Vp�/�0�M�-�란�w��ZgW��ٛ;�Q�TW_Uĵp��"q4�I�_-q����6}m�V^�~����9j�[�f��(�a�=a%I�%L�$N�h�+�Md4�T*hM��z1�m�ޙq�&�|VbhM]XK�G�XWb}�S�[S��P�G���NmC��R��(��7z��
��#��|ш���*�εL�
f�	��Ѫ̼x�[�b38В���T��o0n�q�ꊳ6ꍒ&������f�d�e�V��4Y�44��l6T���'�uxh��,�3KM����8Uퟮ�B`�F`�`Q���_�.xރ�����S��\ H�&�}���[�i�Od �^ f�����~O����/!0�s �-���9�	����>��/�B]c�/��������O�n.�	�I��%n�&��@�pl'�� ��DZ��-!vf���$��{�<�@���|`[,0��X��9;��G�42�� ���}�������}Im��~ w�#�kh?o��P�v~�r!@���/�� K�;��bV*hh�P����l?�����?���spǅ���8>yV}�乛�!�c=�r���F�'/_�~E���@>ك����lJV$ay�����N�](�'�:�,'�}�(�W���/p�c�V����%�|.X����yG� ٟ��>:�����d@~%{����m���7��]�;Vo��d��L��78���@�^�ǜ$�%��t��8>x+��gd^@�W��ow ���_L�������������_K��w����G�B����wʖ�����Z~��}׷����r�s@�a�p%p��kw�D�$�z��6��e��6����H����1��eR�X�$V"������Щ�_$��N�rgQ9�J���;�'1�����MuXA��
!ͨ�d����#���@$��fT.3�Jē�P?u]�k�E|5mN���'u����WP}����.��
M�'����fn�o���w��d����b2_��&K*����ĸ����+�q�����8�֯#s�}D���]g��X"g�ͿF�l��^�r��gHL����-F�o���m�II�s�Qyʨ�S��$�ޱ��Nb��X;�T=�[�Y"�G�.'ĕ��Qj�7wd�t?�]�\��$ �#]��Α��ؓu)"mΓ9f2�dXӀwɽ&�k|i���"�}m���	&cb|Y�s$K��אa�t�"CKb�SR��$d�Λ��� s0J���8d�yd�!v�2�.r}�1P�
�O�w�]dm�ur�ﺶ1F��YrO?�\�#�ߜ��������dȸ���������L��e�w<UG�k�j�)�����w�vSu���������P�����P���u��h����N��Z~��i`/���?K����*��'�>��Y��M�iK=�̦)�*����4�qC����_}�e�/�P}h��uL�69�;�g�Zc{-���fõq����^�g�e����g(�����̰���Z>ihhhhhhhhhh�wi�,g����PA��C.�����ICCC�D�_�f[a����ky8\&x2=|��<H�(�̿��=���y�D轥%�����f���R�Q��Y���0��7���#+�-����&�ٍ����S�ߊ0���-�p���/��.A^k����4�S�30K�r��[�z��[PPcn��-^�d���^�R��������&��D5�������yZnw������o��lUoָuA�}��My���xVw�*������-{�ÃM���5-��m�Z�n��f���/7��H�Ir������#�ڤY}E�w��̲��Vךg��b�p�P%Ii��.7��YV��Y�����#a��b���؏W��3��K��\U�о!6�m��*�s2���VY�Uv��xLڮt��ݲh�����Gs��B�vA�c�I��u޽��l�z����h�%�zL��#���G�w��!��=�8�*Iެ�V�	
=n44~=�-7�~�IY1�m咚�V[�L�����F'J�-Z��%�~qR�`A���ܘ�"(t���*)�{�E|��;���v[$���o-��Z��?ʴJt�$,7��꾶��C>Cf�IM\��6��Bsc7S�̚<ԣ�������p�{��8�6r�f���g��]�..o�Np��%��Nk�#J+��na�F��XZ��R�.���M%R�R�d�4nw�Y��4�mU�9�����!_X���ez:��[TFDNH9�f&��kvQp�MaBoe�0�T�(�m�o�e��r2;F�Lz:�Jm�F��y�ު���nk7��A��o�G]&��*�R$C|�ԥ@QحNn�OW��v���zv	�.�R��kt�I�{E�Ol�<*#��4�#��et��%/U�۸$յ��-��'Z{��[o�?f?�pVu����y�*���PG[�f�J4��\_������P9+/<�Q�>*�W���	��m}����
��볲,�s�,�D����-Z2�joΏ&EcO�T������ρǮ���u����2�_�]�]��ܮJ�O�����f���:�7{g:�8&������i���W�e�ø+p��.��譵�nz�,r�*��p�!��nM�@��!�ş���
�I���*O��W����CNЈ�h�����ӻ�����61�{t0M�Co@�n�J��ʜ�e�������J��O��{y]v/��|��l��V��"dq�:�<�xa֘�v�a����ޝlw���>U���wN�H�i'�s�B�mbS�&�|���]]���.s�Ϣ%�|�o5��5Qs��3��B|L�l��i�+�r�۟76/�ddyА(-¯�q@u�۬X�-�ɤfxW�2��x�{H��'�q^���/�0�\�p�@����DNp�O���z��mv�n���ư���Isԕ�5�9��<�ñ��(���1���e��j�pk�,��uŏ�d���<ܻ��=���H��1q΁�v�{8��]��C܂��-�m#U�vI�C�,wnXI_�C�3�;�?}ºSn� M6+��3�%�u�)M�nlUd����(ܫ�c��7N���^����&�H�2����Ԍ�Z����64��:�P�(A�8/" �!"]�Y�(��(��/a6U9��G��֪����uU�H|�}x�8�_U�]���U&I�N5�ܢ�~���6����a�M���4��/ˇc��)�I�y'�z��Z{���;z�;U�Ԋ������3+@��2��Dgą�z�'�G�9|���j���}� �֮1�z˾�f�1���@���ī�,��~�ht��:��,�`"?�M)�1�D�h3,���b��+F���2���K\:+Z�E�y������6D���V�1i3"9#P�I�*����I�1�q��9��I�}�hE�ma�yD����D
ghr�`��	��L����K¶�^�F87�Փ42ћ?�.�"�*��r��`�D��2���\�i���*�eF�%D�"��p�3��P��Y���y�ӽ�N�� m��i���e��L�\��&O�Dw<l���[�1�lX�d�=� �#jª���p���ߕ��ܳ��dvq:�#�	~�9㹩9�U��Vqj'�5j�e���	\� l/:�2��e� �@Fl�H1�b�,��͈����3�I�ģ��aE6?�sH�)5D'EԤxHLY���&�5�k�M/�'5�ƿ����/k��Hft&���y�
36��h�H�(���՘d�72l{²r1����Ɓ���6F�'��$5�f �W�i�(/�Ud&{���3��|83�kⵡ^���WNRg����r�PAC�_�����ICCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCs"�e	��q`޲7�x6��7�b���`8���fM ��
�y
x�և��������%k��O76.�ˬ>$mƀWL�_����(;,���!}: �d�W �����
a��X��5����H30�;@T��<�p��7F' #�iy ���+��d\"}�LY@B5����\/��c�@�N ���mN=|�
��xw���op�G@��6��0�Dҧ}d�~�����9�kPߵ�c,֑�� �V������k�Q�y�3a����7�}�|��� [ԯ����Е����g�|������B,�Cw�@�]>p2x@ l�_!>���s���/`�G���Wň5���@=�;*'�=Eڟz	Xu�{��d?��=��8�-��g�;��|&�@8p�%�b�o�}�h�~^�|��p>)Cֻ�ԥ� 7�Ğ֮�'{T(�G�u99o����,O{Ϧ ���w��[	b���v��44444444444�Z�~�˒�
Uoh3��)[
C{C�k��J\$׷���]y�y`��t��H��)��J��n�/�O�E
'}
�G�@'�C0���_���H�٨Rst��ru!qއ.��-D����VM�TR���B����a�Ϗ�PyɆ�����DVɂ6����;T�-W� ]­s�Q�}P��gL�&!!��+P}��rce�r�Qi�`Adډ�fn�r��G�?�,���Q|�wL�����}E�ĸW�^}zui�Z�����=��B�
����-F%O�ƚ_t?��6g�6�� �~�*�'��6������ ����bz��Q�'�.�|e��%0��{*UO��M������d��V[�֨�^K撴�� Ɣm#p�5�{���J��t�vbH�M�e6i��=�����d�O>D���D�EM��)R��N�5�G����VҶ��	�+�<��3d��w�x�2�ۗ�y�Ab���H�oHܾq�Z>K�� ���� �F� �K��I �\��)r+���M�a!k}�#��~|]�@2�N��mu���sӞ�6��_ ��1@N�F�z���������D��I�x��A�������b�r���M�Qb��z2�O��:�����E���P7Ɍ�ڊ���m��W_N����?K^�U_O�}���Y��n��ӖzL�MS�U\���i��
�z�s}��\�F_��1��ҽEd�����k����׫�I�Ƶ��Z�G{������?Ԏ2���3���3�6דk��������������%`�잦�h����򴡂�������O��$�Aq��|���ø���Vx4���cY%��y���5uEzt���P=��0�n��װF������i�!�/���'�X,ss�ce�v^~��w��@�)�N`�:��}λ�\C��r���,G:��k���)+���b��hy��:��H�0�7/�*dϐ�j^`l�eUR�7�IBv`fbِ�ѝ2N�n���"����ig6
��K�-��RY��SM�m-M�ٞ�f)���~%M,#E�܄�"�PL(#��d�]n�0�+� �����'�[i�3��q�3�[ܚ�0R�g��i���u�dא�U�R��O��5�d9����䅺K핲����á�VݽuenL�Ծ��:�Ģ����c���^c������i�ŕ����1섎�j�W#ܒ���"c7K��Ԅ>i��q�g�R�w��bw|u�7.��^�ѕ�'�8���Ɩ�������,G�s�=�>�_���ե靎i������=0���X��GL��b��5\o���<�7�qv��Wx�0��\/o��t�dG+J�Z�}�y���ja�Y�mI��H���/A�Qʴy}�`QZ���̭۞`�4g�-+Ց���#��#J|��H˚X��	�Q5����hS���CP�>�RP�;Z�j[$��bT�M�Y���4��}D�h�VfV��XQ1d�b���qW�4��p�F{x���
�<�y��Q��(Vf�7R�څ�Gŀk�l�ɪ�4��KT��mfQ�c�u+;|�Ƈ�ܣUC���������w�s��X�±�6�uH�T�7�̭KHol�+.Whr�Jxn�`�6��p�'7��D��b��S�l��h#K.-�&�+\�Cj6/�:�1K�oU�Q��2sb�Cdcn�6���sˡ���>k��A��A5��P�Vq���P���1;�T�>P(�`JFō�U�����,/c����,��zz+�4�*?��:+"�;ɎY�߅̞J;�4A��&p-7�CZ��d����w�M�R�RL��3M��)#��$�c�[M�K�`^q�w��hQcM�����*���! %VƑ􌦛gT8�T�TE&��{G]��L�X��-��G��#�
��Sn�pb�W�Z!�ޓ������t�}D}��t�FW���.gIl�}Gp��S�)J��%'��uu���z�#�:$�i����ͮ��&X�ٲ�b�H�����	o�����&Tl�Z�u��@�\��0'�D��(��4���m�����:�m���)7��vQ�B��:����������Ĥi�$E*I�D�J�m��[i����4Ƙ1M藭IHLL$M�bLbچ�F�44iH;C�ϹK���V��os�?�9�<�s���.�~_�G�Y[QRW����b���ϴ�((�s˞���d��A_��J�F��r��-�K�%4�n��+,[�}��Q�õYrƚ���91�vFN������.�]��K�O����O��h)�iN�<vУݸ��j��E�SIae�]fč��Y�&�l�xR��$�暊j4k������l-/����lT�w7��Qx���a�v�ra5I�nS�ե�#F�@���eT~���_<MM��}#��S�����F%E��~W�a���Re9��!Ǫ:W?�kJ-�͒��x��T~�PCD�a��.֣'j���J?QΎsR*�TJ�|����U�7���8ͦ�R7�j�#���'2p�P��NJ�D�J��)�)�xR��W��|{�8�X�E>ʣ���Q�F-jg`�TU�A���Vs����B)����eb����tdN��;붸e�����`��Lo����ӟ�u���A�~Z��S�~������,�O�Hԗ	�b�t���hڥk�r���9�\�.�&g`�&�С���x�h'��G�K�7�.7�+�f��Di����~(,�Ɛ�-��]!��g�̡m�=Pb>��{�:Wtow��\h��k�U���ե�,���ֆ�~��4�>�+FK�R�G��Wn�m���p�1�=�?�+Y �q�oبH���0۴�$C�);�N��|`��2��e�i4�gAWk�?lR���Ӿ"X,�Dw���}�z�NUU����L�c߭p��r\r�T�J�>���_+L5�ør�ӡzu5<���)�:��=La���զV�RRyU�{JY��(h[!YO�R}+Ȩ���G'��Z#4�	;�Z)ߴ�u+�����=Pgp:dR���6�O师�1Q�I	K��b���K2L�u���Zٿ(��-��X-�D��ƞ�j���%%����6�0u�i>�JN*�jN��*U���J�:+qs�&�}���ԣ7$
█J��t�ujn/��T�����`�T�A�r���ꨪ�����R�7\Ζ�2mz��:�@��gv�H`���U`��賕V9yaݽ;W�t�.YX�D1�A��j}�51mK�2�KW�=&�$Y�+%�"^��*9�.�_�2������[�����@7�`J�7����@ �@ �@ �@ �a�pn�)�C�3���Y`�����!n��� Eu �$_�ap2`��~p���X��L���x�����/���<����r�O�Zc;>�X�@�!��<@�>�Ϗ�3��"at\����x���F |] j���+��p6�}	�����mh��<"��
�  `;���. �A}?,PW�`�X �S ���liF�IhA�Uɨ�� ��o β �� � �е8��W1*?����a�O�E0:Nr � l7��n]�"����OW�nx��0=�z ��o��!Zf�2��}4��4��f<��;Nc	�s
�>u>��/n]�u��aU�&(����[-���D���J�Ջ��W�,O�}�w��(��y�֕�]͊W ܟ&�&�x����Q��_ ��B1���g �+ b� F�@k�L��D@��60}��=4��s]�����:�~�V��ֆm 7����S��K�dZ�Pl2��{��5j�ˡ�@ ��Hi�KiӦ��1���b1�xz�`y_���c�Cr��)�f��w�� �~����>@�u����
�#��3z'J�0MC�� v/�~_U�>�{u���(��� go+��tk��uu � X0ե���5�et�^�c�J���#��Qt<@*@RG�г�{��d������&��jѯ\g$��� �/�0U��8C����:�u7��7�ʯ�:>_*c)u�;.�'��Җ��b��������%x��+����k��������as�>a����c��;�I�t��֘��_�U�~pg��������9�>�\�N��9��;p�K����x�ut떣��=��{��(�螩E�l���xz�_	p��� �������,���*�!�c=�@�����+�G����x'zfQ?3t�G�l� �K�B��@u%@8:�2��n3@�:����K��г��`�Rw9��-A����mC�@:3=3�z��8.��r�ݵ�S�@��:i m��t�-�<�@�[��"t^�ܐ�Ş�_��$v� J��C�����T��Џ��t�P��m��c�6]�O��!0��x�G����ɒo  ��mC�pI�'ˋO��_7_ܧ�6vI�k�7�J��ylc C�yu�����qI@����ul�@Z�i��@�m(�p>A��>�����%`�+��b�R?.�|�\��.��C����@ �J���g������@�n ��T�o Y?	�����g.�N�P��|����o�Z�]�̌�[MEU���B�J�˾_�܍M�I]&5"y���ҥ���xT��z�?��Xv�_~p�i���):Gw�<r��N�	��������w.ꪶ�վ-�2�R]�7�'��]�<��3�V+�m�!�/;����y�]o}���Qw�����:�/4�k���[��k�ݴ_�\�4��"5;D*�Mi�7m���U���=c��0{�m�R�g-bGw�����Y9��_%5��U���/?I�Z��[�iC����S��1�_��Y�SB���>B�N����u�թOg�>4��v���fm{�h�+S�w��ޡa�p���MA�vi�1V�Ė1B��E�T�7�6j����vM泊���(K��ƾ�W�������"YY�ϟ;��\��l;���Ygd۸]R��|���ԛ9˗}r`Ϙ��M7���h�|�����><���p6�����A��[�.�.��+Z7jF��?�_����.��c��GU��s���}��b}?�~��ˁ�����Q�//�,Y���?�mI�M�"o��nB�����N������N��_r�Jm�n	c-�������O9��u�HF���1wk�C��q���m絣k��dj�=�_�W�z���=x�ܰ$��e���� =g�8�
X����s�)�<MM�|�J��{��IG:�"�Ĳ��)쿔� 2���\\��O:|]
�~���O|����j�Q~�g�e[D�����W�,��{~G��2!��8{F���ڒ+�Bv��F^�_m-�ݗr�g���Vi���)[v_�\]���6��>��x���u�]��S}����6���meY�o�z0�:s{sD���ߧ�~�)˻�ou�_u�J�	0X�졺, D/{R����v9)�B�BR�:���f|hUܘ����s/f~g�m	ṒS��1�-�Ī�5�?��`�)W�5�.n��᭩��wk��:ꙍ�>L�.__f�˫<w��м�"O-�;A���=}�ߵ�5���$������?����^�3�߷z�_͓BE��#k]O�j��Li�����9��Qoe�І�NnY���^���jX���Q�Z�
�\�I˞$��`w�\狑>Z9q_����3ӂ�W2��M֝����w���7����N��ջ��J���.�u�Y˯g]rŴj7�X�o���.�u���T�;-[_��T��J����||�ڮ��r;ro�	�^�����h����z-�#�{N�|Z�ޓ������+����p�����$'��.[���U͎!|�_���g'����������ŧ�-��%{j[k��k?�x���S���w�b�e
��6��=���x��Pm����
��k55��x�ޫؑ7�b����K6n��-b^\�|p����b�M��Ӛ�u�ܼ��?⮿��.g��w���
�{3��5k��#��_�v�yf�aWͬǒ�ݻ�ۏ:ݿh�WW:�P�O�2�'TT����?)��-�U>�:Y�%�B�%�^�
�ۡ_H	%���t��u�/�j��R�y������6Ǚe��k8�@ �w��[)�n�CS3iz���h�q����+��U5�޿xyM�{�o>,�ܱ�c��{����z�rpa�����V����f���.���}=�55����_1�/k�,_��y'��4.�NMM�=�<�Qcq��RaP:�r)i��o�]r�3�Q��G�##�?Xźb�=K?%Csײͩ��X~m��/l������Po����Wr,���'�>�T+�����n�3̵_~���{c˒=��x�j$ֵ�������>�o��]e���*k��r�J�WWT$F��[k��	�I�|�~����Lf�e�'��}=����v��%^�~��}j���J6��Dw
O�lS�9v�ټ���f��fW�k�C��=н�O�>��+��m/��-������Aʟ�l0����G#�>���^gu��x��4s�ﴻpZ�G8H���
�`��I���� [�B{7��˄U�-�X���^�ʬ���;z�>�(�Vk��)�����Ap�s�X���/��dv_ U�W점�9`s�z.�u��I���	.�C��H_:�i�0N�
2��6��F&:h�y(�αX�>��j�C>��<��f͕ CQ��"o�����G'pX� �_��S��t�B��
�`��s`�h��[�9��~��@�΃�}�cA��I`�<JZs��k�����[�pi���*���vhw��v�aJ摔�0��+�ˢoE.��F}�"�����'�>�Q^���]����=M^����붜����+�ݷ����z�6�=6�%��'�����}_��捏���L�o?c����c��#�~�����&��3��O�����*!���]�N�zbM������)��S��h�r��:�CY��o��~���b�]�}���D���(;n�x����^�܅�i�soKˮp�3�� ��:Mt���@ ���M7�d�$�@ �@ �@ �@ �!�� �O ���h��I 3f �O#S K }����3�,m ����rX���	�.u��<L���Q��>����,� �������j #*v)�Xr��8t9������$��T���i�8���X���x�L )	 �� j�P_�Q� �����C�������`��iL�0��dt�
�)�����E�A]u��s�w �H��T f�s�z`�l���4m�\��/��@�t H��1��Qn4���7������`�^5��o�t8fz���y��(>�_B��8bt�=�@���A�u$�Ӆ��^a&OD�"�[hmQE����h���<����8��Q,�� z�根����}��|��Lt.3��g��%�LΝ���*�}=�Z�o��h]14�}F����s�M��@�[e��+�� 0��:3|<]f����o�(�Ƈ֐9 3+`�}x=d��:�l� 0F��cP�G�u�x\�q�@ ���㌗��M��c���b�����򾪣��z'rP�Eu{$��:�+��=�p_[uN��/A��rd͵o<���¢�xca�PN+l�X؎��sr}6Tf�/�Yb���޲������~��SrZc� �v�(c���չ׌������oI����'^N�Ǫr�݇d=ص���>N^>nN>�:����c�\�?X��{������l���ƶss��Q��m�8�������0��٩��<��?���@Nn�s����qZ���%v;�o�;`�*����xL�q5����j,UA��\4́!bI`NHJ��.�M��cx�e;^�Qc�KU->Z@��KIC�pI�'j�(J�us��a�9(P�ǀ����c ��ڦ�2XUt�p���sE�����f�'H�gc�����ւ������p����g�>�i���@ Ή;���r�H7�Y�>H�K>�� �~�;����>�����!]��l���j��? >�g�)�ɉ�7����o�~�|
C���B�P9_s,��o,R&��Cm��8��~8__^NyZ>E�ױx�`�ҏ'ܗ3NC}I>A���ד}Lz?�)����L�t$ib������1�v]��{e����q���Lu�Ǚl�;�`�������d�XLu�8�c�^��cy��Q�)��;w�}����Xu_����5�4�������8������=G�g�z�9c����$�f?c����\��~�x��x�=K�6����S�10���-�G�5 �ui�~6�:�� ='��|9�VN��9�X�k8�@ �w1�s��
q|?*�Y&:��06�M+&ܝ�a�n��;/)r�ORL���x�oR|�RBpPR�%1��-1��31қ����O����e�tJ��vN��t������w�@���� "����|�"�(���pO���Lg���V(�2.�]?&�M/��l���&��G$���-!ďq7"�vFt��Ql��U,���o�������������<+:��6.�C;�e��f�5�F!:��)1z�G|��nL��e|��EL�=D̷V����\�`�ih+�r��u���o=&��B��x��1 ��B=� �������0|l��`#��^5�KL��y�|G��Pw�� [����Z��U�L}���a A���c�	�D�w��j?;��� ��̳Ѽ�!��Xs���Bm��0?K4+f���(�A���z��%��f>��w}	p�6��t�.�?��HH>z��,����,�c6��\-cB�mc�e#�\`1u`��x������#�=���,�ܭ���I|������&�,p��rXA����b�Z!Y@��1�1�^:��-7}�������?��ţ��r�Fs�0&)��.��`��A7z�=�/p0�qՌ��� Զ���>�L����o�!�h-�Ck�KB��{B��{R��gb�'�EF�L��h_��(o��h?fb���L�:'��%E!_�'#.�M+:�I"*�u6��c�BYB�!����j�Ʃ�j����'���`�~�&��Gk�<�2"<�"Y��1�L��p��O��&���y�r;���6���β�n ����ހmt�@ �@ �@ �@ ���1��`�k�R�6]�O��!0��`�������|q�k�İ��-I@.s��	�-EP.��6Í�@x𞳷�,���yB�7�y�Ϗ�ϫ�=N,g�s�\��sy)��r�O�S�>.����Wc�C�!�@ �@�w@���C���~ZA�l� %f�*�-�VD��=C�pI�'+�/�6���0���5�x%���U��m c�6�N��ۼ:.��������pmU�����	����������i����~A�k��>�a�A���!C���~z��lǫ>j�@� ?]���c.���c��چ_�bc��f~���W�6�A 0D�W���m^�T����Z��WlCه�	�������-� �_�����p����>�p!�?�p��m'�@ �Ux���I2A6»	���K��|x9��?�@ �k8�@ �w����	��7Ŝ�2��d{S�n ����z^��*���6X��vv?�ߙ��smt�}*���GTx6~�oq��n���N�` ��E_'x������=pO^�o����K��|x9�@ �@ �@ ��?�!OTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         V-             h��OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   J     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      �?�*OCHK    3     _       D        _FillValue  ?      @ 4 4�                      �    ���M              ��             ��ckOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ��AOCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         o              d�OHDR�$           �             �          �6     S          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       �2�\                                               x^�TS���=B#B
#`RLh��ȷhiD�)!E�F1�# ` �0҈i�h@lD��"�% _�n��<Wﳞ����z����o���ό;{&�g �Q�F�5jԨQ���ͩM��U�6c/V�X��_�����j0�߾ٹ:��|�����sֶ�*�9^z�M���s?~�]��-U1E>|������wr/I᪥��]��o���+���qr�QBx)�\|�"�z���b�Z��*D�k�K��JB�c'us#5c�r,�ܶ�U}�+�Hxq�u��q�ؚ������Yt)t$��z����hFd8 �bo��:'X抩@��I��ٯ���Z���7���2|~K�Z|3ͻ}=��L�z�B~qwf���n�kR�Kd��w<y{��y��]��UQ�wIN�3�҂��x$ں�mA��9�G+�b��y�x��r��m�+;j��&�k@���K� .� \s(ۑT������a2�{aٶ3��U���H_�H��v�_��u�v"ݯIW�իz���6x$;�'��� ���_��]#` �À���"��:��[�e�i��ڱe�w��gz߁��t`"�!�J�J��9��� 4�`�_��;�[��),��}R��A�RȆ�I�K� h�b�-��|��{��tl�*Fhѡ7��N-c`&��B.��Lի��O��㐻�]-`R���1	��f�ΆT��kA��* w��R-���pp�`I֠��Dd���  �ɵ`�`��+ï �Y~Sr��'��N�}�2��ú>2����]6@�6��sR#��{�?�vڵy2��(��/�S/�B}�tkp��(?���B�ک���a۵�u-/Rs��%�2�ó���c���J��'�'�Q�&����_P"�.�����K���'����z��û8���	���-�p9���~�
�q��饍;ט>���;ҳ}�����zs�XH�增���Nkq��e?*�\<W��nۿ�5jԨQ�F�5j�����y���DY2���=�Z�����N��V=;�~,�֮�~����N޷�)8��������s�����-��>������/��Y��]Z����	���Y��ӛü��t������/���c�(��|����ц�������umv��I&�V	�7�?�^ww��8�u���CIө�z�go���4<f +�#X3�t;��l��J�6��Z��zs�k{���KSG���ֽ��z�Rxo����>G��;f��_�e��_j��h��',FzMڠ�G��f�2��dJ~�ֻ.2N�wv�i��� ���C�<��z�l��ּ߰t�������x{G\�,*H�z�= ,����@��
�uV փ3�ڗQ �w����5��&z+�ǅD9�^�KLz<�M���'1��ȸ�Zw�6u���K;Z�Ժ�J0�!�s�����`������A+�7�9(�f+X�y��f�O� �3��cpmcІ�eB.ߑ���:��_��;Y�
�,�n6�qH�8������[�r������O�������13UR���0s<���n���p>!�O}^��R�`��r�q����L�9r�T�C����n���O�I�4��5R�a�����%W!�x9��d� �B�#�A{!
|��4�|����I�6=�V�ܽs�a�o}��k��V�Z&������qW܍�t�浅3NF߃܎���|�S����WA0�����g�}y����������ɵ�˚,L����ɤ��l���+������f�Eb�^�$f����z�Q|����x
N��O�t�z�a�7�;-��Z�W��w?��Uy�n'*��KG]�l�@��)�Vf��}e�}�����aU5�F�%`�����JWl��ID5�������i�yX�rO0�y�v�{�M���E�=\	֭��j�֢�m���{m�R^�%�����-��,j�+��-�UڷVf���%�)�c��q��ǌ��B6�Ub����D�i盆=�:���[r����o�W�l��ziyPW�2�֑�]��l2'z��V���wm�v�-K:<2�XYh����^^y�n��ҵ�ޢALAC;�`��n.�>/iЮ:� �$�F��]����ѷY%�ҵϏ��u�G�X"Я���R>��x��H��~��:��p�gbc��i�h�(��F	������q�����������f���;{���O3v{���l��xi�������)��������+/-�p�wu����8ٮ��N�l�%�]�x�sգ��EUpWa����wxq��d�]��G��E��p�;4rR���OK>kj_���y���$I�B����� ^^�xO�	܈*-KL�cmX?FJ�Z��I�j���{t\�K�d^O���ʯ�(ض����gk2m�ʓ���6؁���J���'��dNT{����a#�Aǝ/�wG��W�~�{�	~|ze��P����JΊ�~~AnE;JkÙ���c���F�;h��+X#��;��Q�����l��ɕ��ν�.\��j����P���O4ir�mI#��6�[��,�Z����ä�ܯO�Y�uol�e�~�1p}�rrY��{��ӟ�r���G��N���p�Đ�O���k�W�VW����s��Y���U�������}4�OO���^�=�����=�4�r����Í�G���C�&��=�(����������jΊR�	+�h�#sO��\I8���f��/�n-�T��xC��C8�y!d���3$V��uo��k�u�ȣ$��"�x;�)��U���ӝ������@��_��Rm�꾮Q��`�Cl�J�̫.��4%�V?�]��0�\3���-�M��ڡ!�{��ms:��r~��&�����Wͭ��,�O���[�:f
����T��+��DE:]�o�[u�\c�\����w:$��)�,��9�]�yh=#�¾=gRW<��|s���{��{���=����[��8hdn�ڻ�dL	�7卶��$��{ً�����ތI�m��f����M^ToX,��fkP��~�y`&ͭdw��__b�ve�,��G~6#W������z{��o��w�O�ko޽x�L��I-D��?�����!�k�j�w[��޿���t�clKҮ��ߊ�o�8\j��f,D�v��gwQ`pǞپt�@���f��ۗW��C��i	I}�K�B{��=�3&ٮ���5f��Z��F�n����r���'��W�I�b�]��V�M9,��>��R���st{W�S�����ٽ�����O^3:��m��7?k�v�]U�l6}֩��t�t�(�o�#��C�.��yãZ�L�s&���3��B�V�7����jԨQ�������^����9(�5 s�{]�nG�bǮ?i��wv�<��鳂�{*����񗿅M�<��]�+Xfq{v��lb%�?�wY����mX���׏��E���݈Hf�+c/6�B5%�}&k��Jr��!gl8�7qoC���/�#e����/���cыI��-ҟy�r�dԪ;��?"똷D��VA�;v�&Gv�/f����F[�nY��<��9��?�ԯ�����A��E%o����18|}�7�}b��\H����[o*����\��n}��`?�x����m뎡���<5����u�U:��|�6������n��4��i�yt�yL���O�G���ĉ}[���e�eo�i��`q����
��ǝ�L?�El<�i3i��sw*$�i�Η��ŗ���ZM:��;$.]�w�W��x��KEǰ;���*���ߦ�������sPU���׊��|6�XυdN_�@{7��6���E��-���Yk����l��9���tfdn�D��k:.^���N��{ϸ���︽�m�~�݈��3�Q�^wN�>�j��?����Ϸ㋼��]��^\�p���o5��ĝ�=�7�9!�^F������*����qfC��T��2�c�Vv��|b�,��X~/n��͞z�H-��#����fk*���R�y��47��y~oL�L�ưXZ�l���t�y>*=7�~�K�Y���E�֨�Ka5��tF�z������9q���-�鍷p�"�E2�v�LW,s�u�.X��@�D��jp�5;N��7�"�;��dM�OUYѧn.G�x����8��;�w��[���ϧ����i}��r1�14&#rF�B�l�9֩S�o�	7�7>�}�×!2(�5w�GΥ�z"*�f-n�Z4��Mq`|�ޱ4�w��1�²�N������s_|�_���EM��y&�	zy!�0�^����T3poEdZ��[EG�������y�X�d�sgt-�������?t�:Ni��i����"k��G��{W��95�p���۠O�a���9�~���blc�)�UU��3eE!��KӔu�mZvK��M��f����5��e��L�/�j�,�y~���g;p�[V�>�+*.Z���m2&���wc-wǈy�x&��b?�C�AMz��.�54m�_LȈ�a/�z.Ћp�Ui'�3J)��'���{)��,����9գ�Ǧ��K3��<E|��<`����T�;Ҁ�7����_���`9�J��m;�-ޥeհ���XL_�ϰ�q���Y5�w��s_����X�v���?+Q�On��2��t~k.Kt,�5�e��k��c��W�w�K��O�DZ���+dq�}�^��v
9���޽�Ὄ���Z/M����t��ɑ�E�3�798;���>�T�Ґ�Ֆ4����[�\����rd���:��I����z�%�ڨY��?��a��y~��):{���h�Ɓ�WQo���_Jz,�0|���*iWu�t��Q%�nX��D+*��qݟ��ɐ�u�W�lN�$�VuqB�>���������O=0���Ꙩ���r�q��UL�K+�em<3K����g�����wQ]e��*OQK4�Q�Wwht]�֑�۝�gK�6��
�����x�U�ً)�Y�s��/X[t9�nzWҌ�7ȶn+%�۽�M�Ȯ�'z8?{�1��&^s�uq�W�a�?��;�����K��\kNԷ��6���~gx�4$�Z�����i��m�������|��ÆS��ݤ��=���x\Lؓ>"�\\�\]�14a����ϱ�m��&���$i�C�j�o?�t3�a����'�t��/cdV���'8v���b�N�mǪcR~�v�̠��e���[�v�u��Y�e��࣑�3H��(dW� ։yH������?��Sdd8���ʖ���3���|*����R�䔐K/b�&b��k��M�k���W���ߑd�v�s
�GL&��B��}|�!~h�).:@M�����Wc�טSW$}3�\E�iy�UI�$hX�u�Aim㳟"�w7�,�Db�ǮR[��8�K�!7�ݵE��Q��U[9�~A!�p��V��f��N=~��4�	S!��G\&��o��@:j(^�9g<��ڃ�gZ�� ��g��b��^C/E#}�yt���Z�������9CN(�����9�����vpN���<˱þ�<��䪘������Xp�č�F�BL�y��2�ğ��h��z�hD���\�h̓�G��Ɣ�8�y��	s�y�t[�A�Ij�����ŃFnb-�oW<�c�<�;1��i�Rtu�7P�ύ<�EP�c������EȆU2N�%��z�ڟ٬M|]�������|��:j�:�}W���AUH�$&X��at�gT񽧜�ەĴ4x68�-n�����A����_�0�U��x-�'n��E���`��Y�(��Q�񵿑�dD�ط�1�s�Ů�A'zD�.;�~sJ�Yk��D������dL֎I�u2��� ���%��N��N
��ѳ1���aGg����N����.$���?W��7������ct����������ޘ�ab�)�FG��0g\���z#c;��G��LM_�D���a�7�#�O_�.26���-A��P�ɕ���׾�F�B�tt=m����Svx���p�c󑇹��3���=�ݙ�����?͢�M�s�9�Ø��f
��[2U[��j�Z��-�lȔS�,NQ��W9�%n]�;F��ZD���6�_��IS�����]4�c�H����ż����� ,:���y%�h0�j./��ON�+o�L�Q��|V�_��e,����~�@5�of�E?�8�:Ӊ8�Dc?몥<����Մ�?�wݗ,�h��z���>�خ7����u���v��y��kr$�Ě��5,�	 �㟻ըQ�F�5jԨQ�o@��_��w�����]��������a��]������I�H}�R�p�h�F����C�g�t�r绲�w��w+���g���!�! ��1�h�o ��C� ����3��`��<��K���@NA�TA�A�B�A�M��-�b!Qޕ� �������R�pn� A�B�]���X�������X�|�_����wE�_���v�����*Ǐ� ��9�}w�0�0Ɂ� ��I��Y�5$	r�]l廾r �A���++ �]�^H[�N����da���: w���;A>�|
ޏ����
b���޵9	>�Rk���"(�Y �	��@B6C.��j~?G]�����;�cZ�'���8���A�~�$ȱ��s�����fC�o�׹�	����2��[ȯ!�!�!7A^�<�A�� ^ϥ��?|��B� iy����{����߹Pw�5}�oG��k�q��[��I?���6�����q����$.��`�q���q�5jԨ����T�F�5jԨQ�F�5jԨ���&�hl��8o�-~>t��9*�څ��]Z9�f���&X��Q/qd��!q֑���+�KQ�VꇖZ�al�&����h2)M!4����KӐUљ|9m�&��.���K(m�}I���<�؜N4�#����S1���g�fj\<hn�"�'��̧�l��P�~�b搠���h��j3@&�	��� Y�]�{0�"��-���� �̨�LUb��_���)�s�����uӆ�	C�V9)��X��0����t�nl͜�R��j�=d5�6F�1� ���>�5j4�X��F�:JQ��.g�b��Cm�y<w��$]W�<*�Q��=
*0) T�TVy ��T[��]q��6�`6Z`��ۙ ��	��~��Y��8(em[��2��<`o ���>H� � XA�`�q��|M�- W9�j�.�6�@��l�q P�Ҁ��	P����U���w����lk�?��}�cy'�`ʁ(X�㐚�pt!�!�hPo �J���躀�b*:�ٖ*��J2M�� �M���A����<����$> ����n4Ȳ���Ί)s�Ҧ&�PCp����X��%�Y+���ep�a��h,�$�(�AU�@�R���q`�j�?�G�eu���f��9v~�@ވ6A��[S����!
4��wI���Q��khAtwN	P����̐f��Vް�Fkd[���'n�b2k::�Ec[8N�7�ө�>Q��FN��ͶWq��;<�-y���y$��X��i2_��v��DUA� �BR]��fQ`pi��-��%t������2�����qO�!c��YE͒�d;O��Z\b�G~�1-ڡ�>��_F�5jԨQ�F�5�.��֬K5ڲbۉ�7a/��%&��P�o��z�m;�>��tGF��n<ؒ����#��r�����ڷgJ��)k�u���Blx��3\�i��F	�i�٬]	�W.g?H4��92����/�� _t"#`Q%�.%lJݼ|��eۉ���/y�����_V�GF�!d�7��ͯ�t�/|�v�L�X�oU���������y�[��|��*����F���w6�.V>,�u~%b�������OY�t�o�p<�|\s.�!�����տ�܉lA���Ҷ��#�}����%V��dy�#o/�����|Q&9��6v|���t�aTCi�י�C ��	X��\u~r��+K��G��ro:8i��N��B���=�Ϸ	��3l\g;R�n��.�B=���oE�#�ˀ��n0�u-Xy�<\*?
�������� /�(6a_�c>���oJ�1�`�nկ���c������
 �`aձ��W�1G,����[v��!5��|ޯ*ߜL�B�����(� ��}	j��&���l)-@��V�<@Jv�_����;A�V ������@��g�x�(�{�l�}8��$��|� ku��l�]'��p��(�vK͋��@��,;�
^�a�����6«&�r�6t�yz/���ƒ����4�mn�OW�|wT9g[�c������4�[��w�7��wn����5!$��OB"(��W��菖�>���(C�FQ���H��.y!
�tĄ�ԣ1;�#W���]�y)4��_N�"�nz�Oq��$_P����V�Y�
<`�p��x����gGI8�����~]��<�����:M�U7ּ���Ôf�n�%�����#���W�˺��-�;���=�LKb���;�=9�=l��T:�ֈe	�5��݂)~PO����b"���ݠK��$H�zH��as{Y@�OV�������f~U�,���\�$���IM����l3,r}�n�_���k��ŇcI��*ODZ$��zN#*�>e_lj����V���>G�Om�pdů�t�8N�7.��:v������j�������j^P����Eˎ����e�z"��
e�QHkN���ػ��*Tt]E4� ��/]:K�0�m��K�Ȝ�L�Fn@H�?ת5���;/h̜uf���FS���y�~}�O�u|�� ";��0[(5]�s�8ǭ�YHi���=�d[8j��%zC�#��e���]���J�+F����i�����+��F I�\��[O�Ƴ��(Ƽ��+&��73��O�`I�4Zn'�Fy1;�5ʫ���mK�����,��$Ԇy�!�"����:&%NӘ����9�H�� ���h��`����3�k��فrN��ˡQ�X)��ZE�kr���������ia�G�I932k��㦧Y�zs���yA[g�X��%�ǜ�:>�!�ǃ�iEj:>0J��Эt}��[����6s����f[#H��E�B����z�	NȝH��U�Ã4tŴ�
S�0ԑg��1ejF�'�b�BjlS���)��C�2PEN�SW��ˤn����M4ۓ�f@6�=�3��,o����uW�,<b��Z�.��pN��iG%��ԓ��&a���e�x��6]�$|�O8>�����`�WHz��u����|A�]EZU^O�r�X�eK��J�P���L�hr�����N�g,(���!�.��Үt��D�0��fͮ���KUv�!�L�� ��w!@Iy���VA%Mf���4A��6�ԧ�x`4ˠ>[�<\A���F��]	�Am����p���6�x�m� ���[[Z�A�X�P��g�:�Kj����4�i�T����R��`mY%n��l�
b��b�j�!�8}��#��f�ʢMyS�&��lCf�3F%�Y�Tp����ǘ1k�����ȁ4��4�{�R�����Ŷ�/������U�F�֚���Zf���q��� ^ۏ�S����Z�t2�bC:E����z�h��v^����k���$1b�MT��,�(~J�OlԠ�0��#���Ja������*T⟶�Q)�5��ʠ�َV}W���'�>Ǫ�F��-��>f���+��v��"zp��C���i:�����]r�O�����X�uJ�P^�0^k�B����V��ڐȟ`b����O���Mi	Ad�aD�T�p�8��S�m�N�%����U�5���rL�kѕ݂¶aT�K8�-t�"9.��J����rZ���g�'�:*�i1R7)�&R�\X����s��8x ��-tU8g/<�F�5j�?��Wg���=V����x�)�F�1-f��������fn��q��?5�t8o�^m����߷IȲ� wZtD�NqavNs"t��M�1�~��)ȰQr��:or�uRiI��������
��K����Z��6g28�6+h�Zu��ԺM��n���:������;҉^_4�ug�L�ȵMez�1�:��nI�"�S��4x��F�����G����:���xtJ�lIf6�au{ºuJ����ٿ5�U Z������-mZ��f�Z�b.��=�jS6�˱i�Pw�z�|9�7��F�;�N�щ���A4�+s�FG)X_+įvN��,;2�'��C��-V����L���,�^g �����hױә�F�,�Q(�����w|h��^��]t9f���3�C��)g����J���e�Y����QK����=�:���ߌ^�錓�� �Վkj�z��E�nWn���6��ڟ;񊜅j�ӓN'ڴ������+���vaeL'֊;����</�n�nW�9h@����5�2������ǥ��E�Y!�Ko�염���M�H[M8h%lb��cV2A���Εl-I���������D����m���Zg�JlwR[��v�qe�{lE���8[#Eo	�t���k�����3�{&��F������LK�s�{țP[[ZR��3q�:L�� (�D��([E�U��#^��zY](��}ߎ�e��I/���z5��/r��H�"4�w:�'j��݃��^nBS��=�at�,�/S������Gk��r�����p7�GB�Ϳ�V8Y*B��r��I�����5"7��Mp^1&�ӛR���QD�r?+ߣ�1褸����6�mUj_��[.�l?+��$"q�[�9�F(~�~��8����D�|#T>�Ů�/c�1u��5qZ�����n=��G����:�r�d&�k��k���kf��u5�<p��aNc��Ӿ�(���3gDo&2��r��t�oS��4�}#Xw� �7U��(nb??u�|L���p�˟V���P�w���RmHN�lDq	��X�V8g��x��4x�iC7��ZQ��t+�%3�|3�V����헺)´�N{�r�u2�$	:z��;�2t�Y�,+K)��1#�&,������0��τP'_�ԋWg#�MͰq��ڢ�xb]�����1��S�(���(/KA7�I����kGٽj����v� ������������x����Β|��5���O�zР��E3c���3`As�M`�����C�n���OՌ���I"l�h�zs�����:�[u���E�*���qY:�3�aM̭-��#�����MZ�=<���qZ �n�V0Ợ�?b�0l#���R�,m}��d�&�Q�)!J�i�t�K\/N��N�M�%�N#���M�
R�X~9��`�n���1h���'�sRd����ɣC^�<��̏:o��������Js���
���ڦ.�z�H��y�8�J�c;&u��2�'�I	~)/�gM�(�=%J;,����N��ͶK��՚�1i�\����ܙN�&�j���Y]V��Ġ���B�t��at�b���̄�@�D?���Ӎ/n�wds;�%.m5\��,(�#�#M�&�4\�T�#���8Ж����j�g���BӤ�PF���� Q��ך�����K��\�H���T�T)��ɡ����Ch��F+}�RQWḦ́'G�F,LQ��Pҫ��L_�E��Q)ZT/l�"{M��kdm���n01�W+�W{�<�a�D����X^�w�튲QU��$��0~�qzh� K���zn��3M��&(�t����U�����Rf����6�m���Ser8ւ���W�''p�<�\�~\Z��+�E�����x�p�Tg+F.S��wf)�Q�b[�,�g�R}P��Α2���O.'�-0.	S�|3}İ�I�������$rXT"�����+X�4R}�X���*�L��LHq�9S����
3.W��Kp��+xim���rڼ*�;�W(%B̔��<+Ńj�ӑ"Wb1��Nj$7 ��M�O�w��4�
Ax�Ғh,��l7-|(��0���$@I;�f�rZ-^L��6��4�thH���p�K��B1��u����D�<r(A���R���|[<%�&�S-�9�dWg������(�6�\ItV��j#�i�\O�|��dHAԀ)��2(saJ|lsz�W+��U�dˋ�B��p
S4���.�|n��~��.�&٦�I�
ɀe�ۤ�2�V&�Ͱ����3�"�YȘ��H	h��ɼ�gb@!�ah�XE 'k�B#�!�}��cB"$c��JJ傍��)t�4�*�L�K�h�"��C`�u6l*�v(|�ו_����P��Ѵd�a����c�b�a��1�@�Ѩ͑D3#	A&w��V*WK�I���h01�A٣��V��.5`Xe
��n����-K�5?A��W�384�$�T��N���ʍi�&�mxBS "]l�#��Q��[�3���HpGL��tP��,��	*׹��ֽ��S���$`B�"�;�FdL��r�1\�ZhJCNQ�r|�S[uS̪s2���M��f���ؔ$xMJJ�0-�X��+��&�����y|[�0�;
Bt��>D��;O_eGMdh�Ju�H
�Tm`W�+���������m�.i���b/.]�3M���@ ��\V�.-3�*��j!���[��;[t�q�ѥ\]2�kp�C╍+��H��K�D���UOEG��Z���L��jj�
��f���F�5jԨQ�F�5�n~-�/���;�؅��u����]�o������߿�R����J��<Y��������C�Z�J�!s!��ʞ��ߥ�z� ������i<�C���u����[@��<ξ����|�./��҅�V{{A��	���߹��yW���B"
`ߕ=�w�����?�+�A����]�2,�}��Q�Ŷ���.�+��x�����Jc��=Le����'. �����x�}�?Y��X�����k�2r��v���~�����{�� ��s|�!�`�:.<�����Z��	,�@X�6�b{���������z@���{�.\��s��P��wmR�����q)�R=ȥ��ﯺ C.̟%��! ���?����:�B?#�;!� � =����_�*!�Ǵ�_��Zȕ�c�ț�s��0��A6�?�O !�?h��+�K��s}��� �0n�G��A���:��u�>���\��o�������~?n�a����;���s��,̶f�Ǵ}\����,|�Q��=��?@���F�5jԨQ�F�5jԨQ�?��K��a�ҀƁ���)%�~8�G#�3�>(s��E�]���S]m���>j��{�쐢���M#���6�TA˷F�F�
T�)ռ��*�C�F�������e��md4�fk�^�Ч9T���h;�4�Aˇ-&\Xcl4��ekP/-��w�ʒ��!���;��9,���ɑM|s�W�]TEe���z��N6�H\^d�K��;]�.�e�j�Ƃ
d"kN��;���Ay��fOv�T|$�/oW�t{Y���#a� ���)�f�Q��N�0^�6�1��ErL�f�'� A�_�!r�as,ȱ
|3/��!Єu��6��eNip���pY1UV���Ō& ��BL�x�n?���F�5�ph��R,��k%��L���X � `�]���r0
����r� ��$��h��p�2�ݶ�i������w������ww�>F̷ �r>�T~R���>�w��$���)e4"c@!�T��SHT����P��}��O � C ��.@�@���we��5��Y32 �3A|	d��"�b<�4i��tZ8�Hd�0h1��Pj���r�}@qx2h�@�aey�B7��&��3l]C��*����)}Y��R~@�L�ohb�5�S$[!�*��t
x�q 5��g�'y6{��e��+��$��� x�8R�,�'Kp�x�Ʃ
{mG&lȶ8�9ѡ3Z}b]S��ɸ)�A+�T]�D��Mw�ʔ����]��b��x��m�hH۫�j�Dq�q�sa�D�3�9Q��bϬ�2�P5�)���h޼vW"�6<�Ӕ��m[ۅ�#�����(sX�����w\ըQ�F�5jԨQ�o�r�a���:��Eג�����,�s���L���<ZT��ٻ~՜}SBʋgWy��Jt�K"�o�\�;�U�Y<�z�����I|p������V�'=��[Y�t�����Uѡ�T�MO���ji���:�'rq%�VR�/.�Y�+��h��eg9�.��'R:���1}��K�긂��}�Ԙi��؜��.����e'����뵖�+�-���,���r<}���a���������B�a�C/��|Q�Y@B��F78��TM9�Jf�m�x���,�\�����f�m�6��.� 6/ܵ����YT���p�E�V��9%z�lB���7��I��������K�n�g��X��"t�����i���
�o���{��ŧ�p:���N96����,Oon�Q�^��zK���\�=p
�����8�n.g+�@�a������ ���.p8�:�qp�|���
L��@��$�44iZ8.���u.��]"ȁک����'��`��n��Ǭ��/s܁[�ُCj��	�W��/�|z$�m�� $�o 6���ǬRi�*��+��[���<)�^�����l0T��)� MH��[�������O������m�8�' pƔ�ٟ���Bp��0x�
n?ĭ�����6Hjb��K�#`�m`���L�ٔc�H�O��?Z�n��G�0y�O霬�c�`�&6���M�,���JE���Tl�.�P*[����\wt6����v�=Z?��uP/�K;w��q��\W�J^,����qM�x��W�IOj4�;���oZ�G�1�@�P�����+�g�v��+�8O�k����I��',��'��\؞W��%�+�����AǏ�D�mѫ?�~���OpL����2T��G�]PT�O�ޭ�$��4د1d)�:1ix�^m���d����-b�t��2?A8L)�$�M��uf�3�i^�(�y�(Ai��d��u��b*[!�2�N_Iȃ[�0H�Y����l��_�CП�',�+ߤ�5P��5U����Ƨ�R�Z�(��G���ͱiXmZ�a� ��@��3w�����i�s�8a6>-������]��Fs6Qp�I�鸾�j��~u:�P��v���'&�M�g
i��f�[Q�4\��m�ub��8���fwc��V�^<��uٔ׺4^����a�l*��+���C�>�&�(v�-�EG]�"�V�%������xY�D����4Ӽ/a�/@�)L��dv���S��Z�2���$��Vݸ��GI�f`^��kex!�a�Ϛ��՚�E��u��zq~H��::S��e� ��3��pH�γ�����F/+DylPy����#�������G}i*����KE�T��cnxJ즩T��� 3��T�Mfȭ�§�=�ִ��|�����c��S�֛���m����z램�B�i^��-?]_'0��Km��l���p���B"���gZ����(׭��'��Є�y����4,��Q���Ryf�s�oM���x�)�|���[-�L�����YE�&��\ƃx��bi�$�;0�圄D�V۩�e��d�a Yn�l:�2]�&�(��tn��L��}F�y5�"P�'��&�� �O踃)���C�wW��<�S�M�U4weд��l���4��|�����p��F"!Ķ�x�t�a��U��4nVXK����e���F�qc�{�5���`W�Xhح(uMR�=�b3=����f�+e��B��i����J#�Q�m�ƾd<1�4�dך����X�Z6H�-�eRG�$T�̳ϋ�Ħ֠��m�I΃RМ%ʫ�EU
�y�h��AS������F�||gF��y���r����uh�W� G�7�<���"(;|d)�OѨ�J/O��G=������3�UmZI����>�`V_��h
���oK�w!	)H��Sx`e-�-QZ_������a��xV�[!�9YJw��>��"8�bUJ�v����)��z�V�yzNR",���4��Ҧ���N��E:�Ze�1?>.R����њ5�%����/������jw[�`Wg/��\�>�)�Ӄ+�+}H��ٯԞ�����
܁�z�9O�q�t|ǺI�����7��/L���'�&�;��dg����H��ǰ��3���st�D�WH��#ӛ�u�F�)?ɼ:n��[��f>�5���S�m����	��j���(�,�P5���r��|<�6�r�٦ڑ��7�N��X&A�I�	Nٍ�������Cwf,���`�^u���3RR"uʘc��Ԙ#e��:fL�Hc�)���2#�e�Ōԑ#4e�1u�ψԘcj�H�ڝ#u�sL�����ߍ�jϞ���z��������\��:�>�{��9���͗nf\�H��j�}t��?�4����sǙ�Y�2�7��i���1��u3R��kSZ�K۞;��/�!B��?���N�E,v�I���M�
G�x�?�s*5I�f���L*~��e�!J%<{��U����c4�sp!�1	M�o�\M	4��E{���ᡟ�G��T��hEO�-_�]]{�S��DÇ'����I�8��w�o%������%u��h/(֥�]�qΐ��<�G�O� =S�]�ߠ��ϖ����!3�8��k��&Fg�_d�-OT~�Tn>/�w��3�U�����r|8����jw8�}��P��q�w+7�f��1����r�TU<���s�j���Ƨ��J~������}��s�94��\��Ҕs��:���ϣ)���~� ��C�SK��h^��csȦqg�4G�JSF�/�)P.�&i
��
D��y�.���)ޏ�m�o��ќ&M|��ũ_��^��ո�+�8����ք���t.Ӆ��;9�/����0��Dz��ؘY�y���$����)��/�_9�l�S���z4����X#.i����y�_�$�z��7I��M��)�����I��r��L���5?��Y?6��01�^��l�)�<�/#�#R3p��72@�C&�����ym����Xge�U��f�eM���_�L����s�V�ɰ{h9~))���z�m��A�0H�V��|e?mM�^��C�W=����$z�X|N��R%� ΡM=�����9�j��SKv�cD�+[�Pk��O��]��R���<ﯤ�l�S��D�R���T�0�i7wICb�!�l��0�����D�8q,����s������&�|��A&��M�p�� �Q�Q(�I�vé�m�	{b���i���zb}5�3��$�R}��FH=#���5M<"����]�c�&�8b�����:-H��)^�ٵ�hZ7��h�Ԟ����c�@rlc���X��G��s�x!A2���ky�rQ�P�t���Y�ı����U�:��8O���E���
��᜷�$׬�<��&����$������=A8�3���I�5�&xw'y�4��T#��[	95zE��V�:/�'\8�[2S�5�����&�Oi�r��R��A�y��p��e���ֿ�ϣ죤���ז�Z�ΉM�,�Vk��CᎥ�J�Z��\�Èb׆|S��]4Q�yW�����Dw�O<�z�R���7����k�'m#�iל�����$��1G��9
䧢��OP��e�t&Z�l��X�^��r���V>����q����ꋗI+YwǦ��0�c�U��ќ��ir��K���d��/�C�yBj���C+~�8Z~؟Dw�8�j����z��"_��V�x���7Z�y��z����{�Bd�h�^?4T�G��A���;2\j_F^�X�����CI���B){x��F}��$R�S8���T��������A�#�$Y����9�J��`.߷��x݉
B�H{�s+u.�S��Ƭ�&z�'5,n�KB>N�����n7_ �.sG�[�s;���,i� g�7_�=\��ѷ�"(Y����c�X�jzg�0��Fr.!jٻ���RhV=.��{�ke͑��U��R����eeu�l���0�]���vMEֱE<nd8r�,�[��^n����a"�FfoǴ�k�p'�����������^YV}1�\��=I�s#E�v�d�qn��\�=��H�������m$����S��l2����
��..��n��T,�ە���D����:p��fϲڝʹ��eBT#��;�U�"*��j��9���ס"G���u����]�� ��^AH�qɴ�:FU!�j��h_�s�*�0��T���Y"r�{�b\,����jy�M_YY�S���QcQʎ�KT
�߈{�UaD���-�HD~_�z�T��cԳQrEL��M�����H�_h<�na������^�5��l��7{���BK�۪n�鐲�	�(=1��a��ۍz��C�b�f���Q�F��#NBѩ�ڭ��G�­f�W���f#�U�Ra$W��J�"�l	+-��Z��]�br!;��R�h�.�i��m�E�oU���jK�_Mma�����~7�nt/��ݳn$7��ӒZ��2.���|)j��ŝ�]T	�L�Q�F�?ݧ�N�g[$˸��Ul-�Ω�����Ӳ�'C[�jՑ���򅡪U��Fg�b;}�jAA����Jc�.w�H3��'�Q�uoN�WA۳���Q���ZVTJnQC-�8�!�������o�l\d����o�^�tM���N//W�:ťA[N�N��Jg{���Yo᎚>nc�8���j��[x�4kw��Z!K�f�4� r{<��G��@��E n�h�ڲgG��kr�D�7�4��C�.�R��=���F�!p�G�^EøJ#��6�a�i��E{��M��t�q+��*C7�f�11nnւJ���{)jbz�x��q5�W���U�fSC�`A=���cN(��v7e��
Tۋ�*���(Ũ۽�ލ�w;qbu�����&�zՊ*ftu�ٰ=�%�0FB`ٯ�v#���J�-�rN�)��Tdv�[ݹR�� Ԣ��A;��;���$�;m,�|0Q�9��Z�rU
�ꝕ-{�mz�5���,]��"06�2���])�o�h��X�c5���ӄ{ "��Z3��oT�H�Q,��{<�p�澠v�����zLV�꺫سY�U��H�/�=+�����[�B`��\D��6"����r�լe���͍��	ng�d����f���ֻ9�]���_��������"D�!B�"���~h0��t|���*ol��y��c�>�ߛ������w��A����2l,,�iز�s��o��.���qٶ �.��b@��s�������Ga���6�i�`^�/�7����x#��L���������W�����������q��)�5 �e���g.��>V}���2�{��}M������o��C�o8�gn� ~P�x���Ճ�N��k�$�����~�!�������x\�����ZT
��k�밟���>������`'���J0r9�2X��)揅.ۃk�	��S��{a��.���� ׮?\�a|�`��`��w`	�9n��k׮4z��` �������[���o	V
�꽶�u���v����b`����U���[���1l;l1,���~t/?�6lp�i�lX���yFþ;���JX�u�~6��{?8��y�8l	�O����g���b�#���|�^?�&l����k����yos}�?_�n�����9�����?��>�z�O����X�76��1߽������!B�"D�!B�"D��
.+��b��}���6�1��̏�����EQ�E��"�i��.�jigV�������9�ɍ���E&�d�-�vl9��L�}����E����zk`}8����-�3�z�a�p�xe�E���4d�y[z�V��,�Su�Ymժ��Sm�nX�}�;���O�5��K<����,= ��֒�?�'�(��{�.��j'N
��4>�SKO�E-�B�-����p�I͍$N�l�]U������[�U�a���\�p႘�5�r6���6� ��O� �"V]�����
�O��ȕ�1����LP�}
�s�F�$f!�)�\h%�I >r��V@bd3�ѱ0~6M?Vћ�z�s|�)���8��V��:�HO� ���G��$�6�,�HƁm9D�6,�A���m�����W�Da.0�\ Wx\'3g�mMH;���� ����<������Y<B ���J���"ć�`�v%(�� SWjc��@n5�ʼJ/�!��#� ]���@V��
%�ʆ�B ���6X�Y0�c�R�0J��l2����i��P�~j��{��a`}�8�ݲXm9���J#����L/��� b�A��:p*�q�RJ֠��H��G�d:N�A$�7���tb�Dq�l&�*D����n9WUF�vVd��
	N89&�#�v���A�oA�q�~�<�3�UI�ǵeԮ W���Ƴ*���$3��rX��ɓx7�D*��uN�jXEs�˼�9�V�0��a�� �y�(����F���R���Dv�j']�/�N/{��l�a�*�^��{5�9gr�Ũ�Ub�hU@U�)A��M
"D�!B�����㶟Fg��Ӈx��̅��%|��۞�cb����6��х��jy���(�\E~*�⋧<#���??��w�������׏�q_U[Z�����~����_���L�3bģEQϾU����W186x2�l�p�yU��$����}9��刉�|�����w��}��n�y������5�}OW|}fF�P���Wn�<��;���ܣ�[� ������!��b�����՛��Q4�����Ļ�sU)�ǮԔ<�.j������xa�1/��}g鑹�^��Ϋ�!���M_��y�|�-��;�x���G���w4DP�m�{�v<��VN
<�Җ�Ψ':z���ݟ>d�|��f��_�f>@>6޲>�\� �oA`]���^X�e�ޗ~��9���ߟ�������@�y��~��r��o����k+��N_h�� s�*h��*x�[�?n#��7��Y���O�4��7�߆���Q�h �� aT-����u5�Ӡ�*�孁u�3�E�k�7"�`��5�͏�K:o����P��_8D����y���8@��fp��e@�����������z���{�� x��w�7z����T�p�f������`�>V��K��D=X:���|1����/�/�$�������9�JM`<_���p��q���7S����;_��7Ay�_�@_���W>�������o	M�cn�w�ͩ/?����[���m�o���_���?�����	񠤦ٺ��ヌ�?�x�-/���?~+�` .��;:v����9*r:c����_뙛vi���kO�F`�O�{��M�{�bC��I|�Зf�����iz�7������K/�ݕ���W������eo�>on�ii�G��ے�+;y��̏,���E��{���(J�}�3M��~�:��3�q���'~���M�<e<��x'̍��*�_Wp42�3:!������}Sz��נ�&�?k�����Zh�$�1���oG��>M��}U"�}<��[��濑,�~��j7��sA�>�8�v���6|ioz6"�\⽹�?�3�zYĞ+�&D��GXd�<dXh`[ͼҾ�R��K��1���[9�7;�i����?�W��G�̲�����ޜ�����O��ȸ;��qS�\Y�=yzTM%�BwM�?4(�l_T�w�)���@�����0�%������l&��4:}\1mÌ��^��<Qu��Cy��K/8�ř��D����B�k�j�͂��-���׍VJ����ZU<�������8u��Yb���Q\�NI�Q���tzH���[�ћgj��eLct'���ȍ�k?���Z��mPV�����"iI�Qb��xv�Q��Z���e���6�Y���)�f/.��!PdD�N�$N���#IU��a�!��|4u\CKG���NU���L�U�d/F����H;{��'��~D;�w�PF�%�Q�QQ��;��O�yVM�ո��g\Kzd�f�S��Z�h�v���[��Ye�pBdn c ����Bs���}&塸�Bl i�{�G�����p��P�(�#�%�}Qkc�}�8�x�ֳ=��i$ه��ڸ�������H���^��s�t��핍�Y���[��-�@2���9�D����V{0�(�x0��cV�E�	]�4�a�����Պ#r2M��:�E�9E��zC���.����$��wgх���H�����*ri�<��!���v�+`P]��a$�!����0��[J�q	u�
wg��b?�q{��Y��6g�i�_��$�8��!X����9kv� {fU˜̔���6��4��d�V�m�cDp3'���&���Deg}�)��4P�-98�aui���u��䁅D{7!n��~����^K[�{o�4�5�W�n=�_D:֎����W�-q�E���v�V�j� ��R�[���f�0v�wJ�W�����gR�a�U���Vhk��-+��{Չ���F7�u���C"o��Yԑ)�#F�qF�g�U�B�--]����V�H)�DD�gЎp�_\�~}$o�]60�>��Ҥ��>��O�]���vNM*��%�Ҟ ��3ffǏ�&O�KyJ!{�hT�����~.����a�Q��҃��<�>�����fm̏�c&�P��턋�9��[��ҙ���*�?�/*��n�-t�Jbz���~������;�d��<�/�q,��J�3��u�q+�N��}�����I�y����,`�a�WG����8�X*){}���<��P3[J<��䇔Q�ݹ����jѝg��[6&��1ꝍy8�ѲL�鰋��!K_\�]���7�F���sVN�����|���Y�i�e"D�!�'Ssة�a0b��͔T�� J���|q��95�����ͷϬ,9�7g8��F?تɱ�̛4�<���M�{���I�o������T��!U$�x�g��������U�UDK���9���k��og4!�<y���N^����I����� 2����Bw�x3J����&��"�C�W:S�x�B��&I�y�i�q;F.kA8ECC�N����'M�I�s�
�,w��9#>v�=�6�<]�_� f�j��?�R4�pQIP~.����5��[~5�,�9�$Zmrb��1�	��|��F�O!����gp6%�M}�I�f��
Ok|qO.b4B减r(�>�A� :bEK�J��|G�p����E����E�u_����o���ԣų?�����O�R��C�L�2���h�C#����=�߾��i<̮P��v*���^Z3U~�_J��ݕy
��w���|�w����Ph
�za�5P����C��o�%��,�z�_�5��
=��6>i�a�ʡp�,��9ƃ��b��ydg�#��;�o�Y�=�Q����夨����W����f�~6\�4t���vV�]����<��i
t֔��kx�$����Ϗ��t��W�E���<��D���{*�]���w�K!�U>�x*v_Z�K��y�Jc�Rh5=�𸾳gվ����z^^F6�׹֪�L�KE| �+�~�9^p�=���|�⩂�~>1	SCJ��9�5��"���9k&���wI�
Q���x>�)\_Y���H5��$�ؐL�q�nFWI`��d�I����R^����3n���K��X�?��e�ߗ�kr\���]NyO}��R��9X~ELߵA'@�7����8Z��E�b�=�ޮi-Xr�fj���!E�o��J�ng+诌͛�z�R<�G���ISjҦ���Н#�pk�X �+�m���!�r#	����p_+�=�V9�C�>I���T�d�~�	9s~��麟�"���G��A�w��cJ����V�ߞ�ڔ�J�ZJ��(C�3N��^�f<n���j�k��m��t61��T�s�B��9�}KH�c��7���}^����������	ŐVG�\B�7y�i3�F���8>��c�Dy��HH���G�తZb���pi�`�� ��`���������s<�W>���yɞ���h�y?r����1�c�O �OzN?�LZ~�fQ��X3����c�'ߋ���v�W)�)ý;]F�Y�4ړ���d^��3�c����"����T,T��Pd��D��p�ϭ��?���,��?��lz}�����Z)G�fA��𵵤�C���![?��S���u G57��,k�f�l��1�����3�����z���̈́,�/��w�9�����z|t��)�	}i����D�ਉ��8hH�M>S�-)BGU���L��-)��e�Ԯ�_�$����<{�{�~u�HW1�A=�lN��V�L���YU�H�jzuq�ɝ�p��Lj����	��e�J���yd�:Y2��LRt�F=U��@����V$$L	���YMw�*��Zt�@�$�nTOw�L���E��#4�|V4 b���Vi�@Z%/�>`	,z�6������8z	��ҺUs�Yr>~����(M.��+9��D��4�q����PDp)ĞܰSmo���ڢ��Db�,�R6��,Xf�lJ���>�	sCg�9	�B�����=��%��f+R��vۡ�6e��N&g�Ca-	4΂aԵ���
SYP�l��:Y5ۆ�+��F� �e�j����e�C�n�a[�-� @����"@>;�ϡ{U���^�1B�8mh
�0(�UUam^���(�.��DQL&�r�����.=E�7�lZ�Ⱥ�8�Z�xIc�t�iQ%���W�)�\o��R�N�l�J��q���'�V�v���Y��)�q�F��fx�� �WF(.�[�T[�GS�uh�a�T;*��(��lMnf���"άQuG�6<Ř��	�l�Nd�U#{iR�Uh����v�(d[w���i����]u�� �c"j��PX:k��' �k`t��KI�E�y�i��犴�8*��-����d�"[L��SMV���gOz�){?!=s�+S�SX��P�5�ҭ�3�Uh���Gӱ��� ��&��S!s
�XF���lI� O�u�� +���]�0<���='�X�0V��|�d�Q|j��R$1f��B��Sr��H�7j9⡖%V�,&��T��9QrB&NYh�q�Yc8Yۧh�!�[Svёf�К�1$��*S�U������ƴ\�˦h���YݪmH4'�p��Ɗ摭#��bA�~T�8��j0����B�(Hb��%�4�����G��v7�7��e��{�t�@'�Jd���H[�g	��u����l��6��J��;��)�� ���5L���W>Rk�6���d�Z�u����en�`�Rn��:�˴)�ڕ�>�t��������s��
La�iI����΢3���(30O7�� ���i����x�Ę
��A�ēHDk�%�B����E�J���%����`ۭ�k��
9���>�ٶw6��NWY+V�����i�{F;���zI��i��.�=���%�Hua�d\{��i��A`=���5]��\�$ը��Ht���ڢgjG:�W���آaÞL�\!C�U��:A.��m��]Ɏ:����&Y��c��b�#.�imj%}V'�@�ΐ�����
"D�!B�"�%	���?��F��7�|ܼ���1�\����q�gb�;|�r6��������ǌ������~�[`�/�z��e��tH����\��)�2���t��	߁c��<��A�e���O�e���5����� }v6�IKX���{�+ ����.��@�e�!���?��	ds�J�>�e�����%p�s|H����]�g����ڂs�������`3A0���s��N ���y��w�k�^��n��`>�m���̕@l=��`�r��=���o�� ����e{����U����˾vpm���$��Ͱp-�a� ���op��r̗�O��	{���]��s����6
vvv �����	{ ��A���;���m�}6���G�k�38� [�>�Q�ѽ\�zا`ӵמ��}����c�V��a�\7>��qc_�<��y�_��_�O�.�?2�q]���%���8������8���������qsF��7����^��s76��?����"����W�Q�~�"D�!B�"D�!B��h��5[{lT��:���8�7&�:Ta�{
�q}4˪�Zgw��W[^E�i�10�-�Uƈ̾= (q�U#?��o�������	���AC[��$I�j9Î��	�x8������-1��)��1��т�9/(f>�Wǘ\���F8{�Y>y�V��2��8��4,�ƣ|��-}�vW"	ye�;�X��;&ڷ�ۅ���.������n3W�/Ƴ�F�(�7[����'�x�a\�NZ����G*��1]�%V��U��PX�)�Ns���R���rƑrT�n3u��m6�e��(�6��
o#�b�֏��Q�����g�h,��p��Z����%��-�R�e���9���#a��,ɠ��g��N �. ��`eT*<��oq\8� X�j�>(I��2 E[݀H1l�ȹ����HP��L
زx/�93�"`W��{G���}pI�^Gz �
��"ć�������>9��@>K�̓���Ob�� ,��.��,�d���З�l�6ெ� ����7f8����R�L6�)�}P�l}�luD E@��E@�� tӉ�MX��Zk�$nU��6, �=`�<��d�am ������LH�A�7J�SV�$�
ܱ�����; �� ���g��뒨�g}��T9�4��U��cJ�i,�/.m��s1��X������{}-�1��d˱3����%��n�A�0e�,��nV���YǤ���Mܮo��v#��{��lGS�Y�NG�'�z5�n�HG�v�D4,IV��һ�Q����-��+9e�[i�
ы^�e�rM�;]�!B�"D�!B�W���Ӟ���5�\O��^���)��J�k�T��c]=zA�|e�n�g�����g�]+U�������{�6S�������qvA�Ӂ¸��ƌ0e哔o��Ҏ��d�}�3;W���2j�$_ ӧ(P0�hp\}��������)i_��z�ُ��S�xSJ����OEM�j^��o?+{�ޑq��ߺ�3B��]M�uD��8�aי��������?���w�(�ۧ��O����O���_p/���ķ_���MCE�����EO�����|���R48G�j��}&���J�����G�0?}ӭ��<����:�V�+?z���퍞[�}^����}7�����!>�7���#�A��N��
xS�
x��~~���W�{O���_��ލ���}�0_yOzO�r:�{��o?�����?�w?�K�C��%�Al�	�Ew��'���O���o��?�����c`l]����K��[� '_��{zP�тWn_���^�~��X�Gڿ���p�n��@"�T��|t\ҋy	|��&P��ō]!�/�N�^����ೝ)�Ǐ��� �����Q�sS�3��Q�*��=�d�'�)� �? ��b�<N� P�����C�)�ɿ���S�{s.`���>�ςr�@���,��)�me@��>�X���K�-��Û���ɻ@���@�7}`�B�t�#���+6z��fv��Wz~�����`�����@D�_}v���
��˨>`o���)Ś�NE��#�������?|���O\��?�v�lk��M/~Y����~��x���7��?4,��s
n�e>}�[�O���b�^�+w϶>��O�����=�%����������߈e�K��FJx,��{��ְ�.����=Q��)y5��9p��w��?}��y�����>����3��'�=����l���[{�r�S���Ѓ�F��r�lמ��׍{4�RˍRL䑅��0��a]�t��~���8ͳ�g��O�+��4������CdBBX�D�sd�x��h�7��=� 
�ɜ�,1g��N:b��Ժ�^�o+*�tv՟'$�9�I#�eFEm2o0����z�>{{�`��m��m�Q��qZD�-�3n/����J.#����Z��0��p�l�bmn���.��Rg�+bJ/�<a�n�t�Ǎ���u��4�Ӫ����8���ȵ��҄�/T�d>�E�i_��L	*jD�󫧨���Q�������^/�v*_���w&����n�=g�EIԓއ[t/���ֲ�'ݑ��e�fy�Ȅ��m�m٦�~��+�]d.6ˢ�����U�RD����mo�<��BE�D���b�C�أ��#�oX���l�O��Ԗ k[���
g��8K�W���w���y|1�`c�Wľut@�v\ �G)��Զ����|m����`ֻVJ��sӵ���bvi��9Lg�E�M�o? 3erk�qR3��(�햣�^.�N�+(�y~[$�0Xa4�@�	B�0E�:+ZR�l��܋ۦ�_2���MHSt�he�l3TԻg����}��B�܄�gT,��'��%������r�JN�&�Ʉ��+Δ�e�@SV�^u�ѽL�7۩<"��1���Z�D���$��Ä;�[%��Sa~C��X��@@�u뻊Y��iδ���׶MW��5s"��gndԼ��֓)�d&i�*�t��]Eu�KFV0P]�2^)6�����餮�(r��@f�7��܈P�,�?��4l�%`��9[��d|��W�(l�Y�t6Y�!,F.���a�.�2�;�Gt��/WX��qM�����%�1��/�f��Kg�6zy̢�4İ�T{iir�0k��q���9:��l([�1�B�d��EWŌDut�i�PB���mi�h`����[�r0Q��EcI/��莽3EB�x�d�j�F�F�gل9�(!H���� �7��4c�D��e�po�,+M~�W�S�f �;��ف�YA\�F��{zWV��B�b�e�F�L�H���m���gv/����8���
�_�[(B�O�S���K]�w8<wq'ncNQz1c��&;�ށ[��Dą�񺒀<l�j�!m���/"x�NcB�N>kc�U���������d4	��8"�;'z�����
U����3�N��&#��-YX���.镘L�w,�}����qI�ʵq�����9x1:\��`�m�2�l<��=,���)�WQT�9q���W�v�g��K�0?�I7O��0��+�E�,�Ȋz.���>�a�z�Ɔ#j�Lk��v�$|�Z���"�]�9������=���ߥ!B��4���Ʉ�ݣ;/����l��M��'zH�S,�=�\&���(���wXʛcE�j��=4M��zS��U���.	�����
g͈�-c���Ky�-#�^ps^�y8�j���'�\��s�R�(�!FS���s	�{d&�Tx.g���ïDS�D��+6�}}H9��QJ�6�e
G�x�<��>�13T����)�97��p��=�⡂�M�O��u>���t:=���#�9�|�Tp5!�?�$�f�8�^z�~褧)>��~¾s�$���!�������M�?吾lfͿ*��Y��z��c�Z�?�cR���d�BI�?P"-~�B���b7��A���X������8��9��_�Ym��. �kl.�I��Ӵ4ϙ�l��4R֌¦�/18rf�����h[W5�k�O�a�tڒ�k�5!h���cRL||9C5�sm7v�`��k�E_O��+�)����)�5���XN���Q2��0�zR}�"��#���.��0y\��ԼGg�N+��2�\�!}������q�,�t��5�9\Jzwh�]>ьvs���W�;+�W�=O�g��Ҧ@gF�����o����{vIC��֫=��)S=�$U���5�<qE���Aҫ�~�T�y�8^Z_��_IS��ǐ�����Y^O�>��'55�%'t"Z���c�|@�O�w� ��0�W9�"DO�����}Si_�ʳ��$��q�+/+4�ϥ�v��ͧ
�SM8��!�������,��4:�gw�<���d	+9'3�r�~�\A�Uz�yȌX ���@�hb^F,g�_y�3����v��u�L�	���q��M�ɼ����� ���ε�W�E;0o������5�zĚ��ʈ>)^KM����u6B|g+8��m���ԏ��&Ry�gf?o~hf� i�	yyCr�)����b�s-�F���\KhE�.��,v���C^�)�Ԙ�hO��)�Y�6Od55�f����n3�2����g�U9_��͈�1Kŕ9�J��W�8�c�<�Zx���fkE��M�s�9d���`�(���=z?�!#�R�O���[�K�k2�>�K��C9���Jb^t���C+��Cp�z]��s��D�R8��T��d,���.�����8g�~�#F��zֆ�<<��d�f4����7ל7;vϏ�'�&ߚ���^�Ɠ��w	�}�5.�$Akbq�I����X�Nۏ�p^E�oڴM����	�q�L��_o�/9XZB�E\L.�d��c�M;�,���.m�,�3z=tSt��x8C��9�T�!��O�D"u��NR���5F#R� G��y�4g~�6!��,�m�f�����H�y�����TO���]���I�	5ѝ�뤺�hRRa8^��q��(���
�:��(N�rC�#�G�^Aѡ&h�NjQݱ��f��
�]��Ű����R��@��i�$��"��j�D鬧�;�0zV2Ee-�&�Y�TFG��@�2�����:ĉt�qC0JM4��3�(������-��\۽�Q��#6N�h0S�nA�H�?ڡa��v~�E�,�&�&���3�0�n@y���4��KV�٣��ؔ�.����R�-F2G��*.�ª��(�}��?����,W����N��U�!�ev����V�&�/�º�N������{Ǹ�P���ez b.&S��N	�1a\��2�9h��⠃*�bg����TQ�5��[#\J�q��N,�{q�{�w��|�e��`��#G��h8Ew$�����|?�`�P�m�b2���-2;�� J4���)�v��3g���(��@�5X���Pl�'4:=��p�
��MFؤX~��U�;8"K;�ڢ��E�
;�AEE�t����%-Ev�vA�R�\я��}G�����2��J��t�AsT�H�h�Vոn)5�&�P[�H�����Ѩ��n	%�1��Z�y�=��U��0��p��ĚG��S{4btj��k��:H�I�2�,Z�m@W�����C��@.T���j2�foK� �M�����A44ۭ�+,��6�q$��ޣIy6df�����>*i�Ɛg�i�҆BHZ]*Y@�RN�x���1��uwǕ@��P�<(g)��P[s;�p�N�PQ�lh1.�n'K�j�Y�1�a�iGGshhP�uY
�[l�d �7���<X@�JyX�Šɇ��}�uO$$E��[�$l8���*�����Z�2���۸����A�2�%��!y@�[���v-�H�G��v#X9Z��AҭIl�Y�k]W|�e�����M�@�R.��n���6@,�A���nёDc�V�����ʪ���ƹ��q�li�A3`ǈ�ٹ�j��H����#j���8��q�\���l���4�\"c;U��p#,�ǁRr\��(
$���A�4�LuR�Q���>�`7����s]�LIn�!�>:K/�hl�qI�dZ�-��t�����08�����q���
����iC]24�FA��|�vD�p���if*��l���'R��}Q�l6�:\TB�����ڀ@5M��*qg#E����<�<����x�(_$8f3]�ڬ��Z$�̵�
���"���]�و����4C[5ׄ(MV�ŉe��� 3���k`��d��)�U�g%Pc$}��%��>A]w���FU�Ths�O�Sb<��:U u����j��:��zCց�F^RVڅ~�_�?���D�"D�!B���+�
�����o���y��c�>�ߛ������w���܄}��A��)�̘�� ���k�?���lk��� ��������m���X̑
��o�_�m�\��pl�e�*��s�^���c�Z��2�'��9�`�F ���2췂�˾�˶���/�1���H���g�� ?����|Ӱ?������p�r]��A)��-�?�M�g_��G��3s���7@!|�<��k)W�E�����6A�Y׈�Wa;`3��|����%�[>X�O�~��`.׷@�e;�}p-티��`�M�e�\˔��W�2X)��6O��s�$p��.����k{�˗��_��>���j�:��J�� ����" ��Tj��;��M�4�kWl��bE좮��
V� 
P��`���9!�薻������;s�6��|3*�Cd@���&@>�<	YY���
2��o($�\X7��/!鐱�h�j WC�w�H��}E��ed�2�
�ү\x�A.�t���j���?b"�H׮g�s��\XoZ��bz���ψl���"�#�w���@ϭx\Iq�������=���GUW��T�-�8�p����������8p���8p��� �X1B�4��0Q�6�����$��q�j�/�T�Z��C}л���o�}k�qO��uU��ĹϦ��q<�Hݳf�jb�-}���u�9n�)���;��]s�3�Pќ1e�����U��Z��@m����e�F�r��G9�d����5p��ao
}�R�_m�V��Py\��և�����(?�Q�����n�~Q�۹�����;�5K�����V��d���G|�n�;��c�HL���a��QXt�`Ã�Kj�TYB����k|�JI\��^��oc�9/#ޣy��˕k��<�
w��_��d^{lkxL��^����rۭ�ư�$_�s*|Tn�o ��`�'}-	��h�:� m�tP~~�>����i�$���L�<��uk�޾L�k��4�z͊e�.Jk���3�W�v$�M&p���Z'��
�`@ߡZ
�@`طl���	��_4��lN��wԫ�R!!��Q���c.h�~�1_�ވ�@��	�-��x�b#�k�}78��2r��)@�d ��`g���Yce\H7�Z��6�7Ā���3a&X��	��������T G ���!{}��/���pY��U���h��!�Z�h5
9���{�>8�zp����9�M{q��t]Xj+�c����_���t���T^v�j��;��c��u�o�$��R�T��{L�O�x��/3,�NG-�o�����5M�v�X;�%� ��s���Ϝ��4/�I�L+t�48��j}����ܫMm#m��^�q�2n���Ց�Cd�d�~8�п�Dw�����:[�Y6*Ե ���"�a9`�ruˬD/C���>稜��ܠ�L�Y��I�Y��1��؜3�#�j/B�f�-��dw��������i9ٽ���׈��8p������t�wd<�8���U����0p���y7�*S�m��t��hA#oټY��J}N������B��q`ֽ���FO��ʛ�8���'w(�U	�e%]X��v/�3v��u��DRjx@�� �suѯ67,>5�I�l����O+�>���P�2K�y���+ʪku$�ǲ����������TӡR(�7�0ق��jN\�e���i-��>n"��]��4�pa�p�������O��Z�(d��c���5>��	�!��V�W�%G�:�;�2Ś��ؙ���Y4������������`	N�I�Z^�@oeԝ���=����J�7�ڶ�ց[�g��3�_� pe7|���5B����@�P l��䟀䶋�jxiv�Vܺ�Z���<��2���A�yS���>��51��}2��p	��iN�Eu��9�N�%���z��Ӏ> 30ZWuBL�!��Ro;6y��U@��K������;@����]���][��-[��
zz�j?�u�l�cpM�f8��Ϸ��e��� nO��k�:�+P�`��K|���7��Ӌ��:�.;̱L#���I3����O�[A:�
F$= %����)\oN%�Jr�I�ecǃC��b&0�灼����+����]Qs�Y���v`!��� ��z 80
�S��<��3h�Ȇדd�l:[Q�|�L�`�*��6=��vD��C��6���+����/�>:8̘�Ja0�ӟ�0�|�ՠ��Q���^���XղE����B�%�VT-�2P�lC˔\*�p��З����PN�%�b˖r��m����ۗ7I˄5�m(�y}.U�s�6hH� ��p3��L
�%إ�[�]H}9ufz��������_:8j�ֳ_�lv8o��jH��+J�HMVX";q�������0k��}���t�g$��
+A�����79аbP��b��II*���HM^�A�?ߏĦ�� ���Q�={İ%K�r�Z^y�S�v��X�����m̥�6=tv~�[y��$�bVō3{z]=�˳߻������+�C;��-Xw��~ڷ�X�	JL\[�):o��O�[�=j%(�+ݻBT,=#O��$��|PZ��8QJ3c�M�{�M�1wv���k3��S/��,=;�k����iY��.ʽ*[�TW���Xljx��"����|��Ҙ��I�����qV�RwC_�Y�3�FAf�;���*���;���V��rsC���[�۫oy�d�i\��O��^+�zd����I��S���Y��r"������.�W5�Ϳ��NHI^z���-n�)Z��f���*�n�T%t�Ϩ_�lќSG�=.�R����r�m�ӧޛr��Θ������gö�V�8� ���ޣ�,�T��.��PƦa3:z����u���C�dh�;�?�*(�eFR���Q�U�9Ǧ-��V��)ϤϤ�[��<w��:<���ma��,~�8���#eF�}Y8o�����ˊ\s3���9�����gК��s+o�Z��]����C�v}i�qT�ŕe�GZ؁�7͍:óY�nb��~�����@;�2em�W}��D�Q֪�BJ��:&�{�y�ƀ��f74��4�_X��N�;籿����8ǳ������83#}A��m��ne���[�*�Į��̐ˉ'��Cc�<�SX��5��Nս���� ,�Ll?�yʫu��r%��j����pV����Y7s�唽/)_jd�(W^��V����+}�۟��H��Ӵu�A�M�W�gy.���9Ӽ�Q�	UN�x�I�;[wѸP�:հ�''D;���2H:Yz�6��h�ҩvoψ���Û��t]�|/sEM� ���9v����.e���fb�ܗw�5G(D&K�k���`�.��)屣��6�li��i��϶�O���#�a���lH�"��V!�u�OOIS�(L
�t>�:5 ���&��R<��*�tvJu����������l���Z7��8K׎�F��u�3��G�������3k��t�8�:k�b_���%~N,�ܹc������syq�.j]���mO�>Bە_��Z��Ze�v��'w=on@*�ҹ�������kg<u��=x��������V��ر헫u���U������8�ɳf�>���͒B��s��6\;���XRC��Ȉ��/l]v�H�չ��V�=�8�എJ��׫>:u(#k��/��gʞ��ݶ��w�o2ܶN����y�-�:S;b����C*
Oh�n�B�{u���'��N�.���z������aM j��3���ݤY�W8x�(���|�	j��c?���ذ�6ո��=P�5л���Ǜ/ZnN�p����:{V��e��|X�w�M�����t��G��(�}od��^�W�uԨ�2����i��n_���L�y��}g-�o
[<D:��!��������
����װ��2�+]ǘ�����8p����?�X�<\���v5KKP�?f�+���W<���	�n�R��O�d��C��.VX4~��ѯ�F���;>�	��;BgY�Lv���q�[��z֙�3j��[��u�3��&�n��כl��,�$��/��f�HM05zb��j͏[<���F�z[8M�!p�n���W�\��O���!�5K��<rW/���{��7��D���R}��o����~j\ݶ2����8�w���ǖ��ѳ�4��l2�otS� �bl��Q�C�����:�4�pm+�������T��!`k��-T>[2��/�QT��Pn/�V�x��.%o����}���
ꀚ�1�cE��;����쑣ʷ�rW���f���ao7_�B�ƛ��j3�.m�+�8Q+��赶�/9F#R�>?d]�O�۲�A�qŜ��D��yQ��yT��!�r�ټ�)� wׇ�zG{=	9���i�^o��<�0���\_�{�c:N^ն��u��"����f����W�v�M������|�F��zGd_�>�0������}jRS^�,�Wyds���}sUk�v|����x���˧T�6���g�!O�X޶��J&���r�wz`�^�c�һ����Y6�����܊;`)�uvmӿ|�>�3�O�[�߫��j���7'0o��=2;"�M��Ꮉ�B�큞	x��U���_Y���޺g��I��o\ך��6����+�	����N�5j�Z�f."ԗm�]���9��J�����.G&�0T�PPے�����NK���u�e��T;�A�o͡]�2�"殜�V�ɛ#w�}���@c���qfă}Y	��<Y�)U��T�.޸�aKԜ7׶ߺ�h�O�Ù廙�6��}��4��e�����?U��٘���J�ħ��Y��������-��n���=�0��Tں��w�ݼ��d�%�k�dRWsUt��:��.>�}x��ѯ�v��$:�D0ai����ɴ?2U�r t���\��p���+h�g�'V�7�r�	[>�{jD���/.L��vw_e�1�|���nk<�~��ӱ�ԟ�ʌ?d\#��0���R����Jv^bݚ���>����6��o7��x��	�7KO)����j�/��Rp���ab�No�Y�6�kz���.2��{aXc(�_��f���R]�O��;=Ώz:�а�^{V�z����ɪ��t��{�Z��/>Z�E�I��r)��vs9�Ӫm�+8z�z����Sn�hp�u~���5�>n����rewm5�_ڬ�g��+ac�N|���JH,$��L|��������_��a���B}J����*��th^���n���h�N�-�cwm��z�ZV��y��l�d�1Ov]?�l�@��gfT�1�oo�>�������ϻ:?��M��L�in��b��:�����+wɉ�vF��;g���Dj�3$ԳF�6���U����!��s�R:��K���cd�`<5����r�"7󯑬�A1�uC�����MRX|>|���R{��[��o�e*�4���5ST[C,3�cҎw���e��	m�+�.M�}|�87��eٖƩ��O��r�&�ak��'��jO�ڔ(L�IP�s�R�-I���o(Y��ވ�%�#��B޻7^e�˙�^�JG�O�6�V�y-���e�[�o�ݯ�گY3s���݋�V��I+��qjѺ�aӶm+Q-SzgT�A��9��v�m�rAxo���7Nޕ�j�=h�`ߢ���Eß�M^Wkz�o��1����4���K������٠����'G!�ٚ���]<c 1m͙b��{�����*{��g��O2���5,M!��Y�'����
���Z��A�2�J]g�R���E��6z�l,�<�(i��v��gyR���C[,�SB�d�7�V$����,J��k��X�Ҫy�>I�)�<������[UW]W�=Z�X��;�N|R�̓s�ق��[%����}�_�n�\�gRe�=)�k��wyC�W�D|�;ڗE17K���A��Y}�4U*쎺�=�>���0���-s��^�'y'%�l\Y���y��\q��Th�i��.U�PԘybnq�Ԍ��2�y���sI^-�������� :�r��#�������-~�m邭��|?�+r;5H`j5��Z%h�p�lܥ�tzm�~�漕n&��GI2���^XV�*Sa�ڑ��̯Bo�Vѡ{��dT�O���mk�p�-��<���R�&c^qNa(�삹|�L~2(���_�\\�TӜ��y"3yÎ�	�e��Iw��qt���3T��9f)�o�(ZѫE&��5��Z`_Xq�*��5�W�r�<7�:��_���������T�TX]�ڵ�"�x���i��d�M��&��9�xY{�E�*�������^���'
��"�[6�<��%�ﶗG�T�{a ��l����N7.���v�3%���M�X�!�`��"������I��\��3缕��Ь~�Ծ���+ʥ݋,�	���R�?��~��0)P�P)=)(��\���ɦ�<SX��eVѯ�>��罰��8xް(7˳��눊��%���-*g��H�j�,��K�=���vئGE�����GT��sU�g�L%�)r����/�m�1�t�K^�%[0�)]fYy��������a+�?Q"�?e����sT&�������WG���
d�+�3Th	�����U�߽�[>�����%���n�4[�ܿwW`���`��"��gҜjy�N$�����ݼ���i��{��	4����Ei����6�=VQEX�g�;��e��=K�<�����]f�g�ݿ��n���C��:nJ��e|�b���.�K/�~nX�;i�����ⳛ�����ǃK{=�������Oo�O6��h.֎R�D5, h��(-�6����O�#m�LMKhK�{�+[r���m����.��Մ�%z.$d���d,f+^	Kco�Z�7�쩣2�+]�r��$-+���=C>M���R;n�i��m<eƍ�'�]B�cr�T[��1|�6R�<8p���8p��;�(�;�X��gI"��MOq��"�G��Gq{���w0���yr2d/�[�; �{�' -����� �0Y����������w�����B��̃\�o�C�c�B��}�o0���?cc?mu���Y��;S� � ���}0;��WCԁ�	a�vpk��>7t���j!UA��cz�i1�S#@����}���)���jm�d�b�]-�Tddo������	����<$?׈�R
��)��=�fG!�!Y@��$�Q]�Y���ߝ�raSL������_(� Ќ�!?�ܑO�_��j*�ߵ�s���c>�@$l@�`��X��Yº�B�!S!����L�T���|9��#�tH�6$��ȅ�� �!+!��d��MY���%�{�Z��<�����Ƭ����D�u �Cډ�#���y��Y���9�C�:D�"�1��ٖ��E�0�m=��=��q%}�u��OR�3�S��"�ZtKH���?%8p���$)���O8p���8p����?�I�*Q����Bݕ��Y��¼H1,f�D�դ�c|��_b��ob�8��8�b\p`b|Hpb�#!��+!ڗ���M��&N�s���v����G���O�Ņ��&rb#X0�vt��d"��M���'Fr��7�`%��s"�Пc�mc�Y��p/Z��>.������s�� 4��:q����0w�Il�I�6z����P/��Ho�I!�	����0�� Vl����0�cl8��s�Ƅx�Ɔz���;hD������q�Ԙ0۸(��g0q��nt��Z�Fl8�!&�Q>����r�o�/���!�|��� ���q�@���h��B��ڀ7�a��	κ�p.1�.���]�&��l���&�w$E���ƥ��X�<��?3Y�o�<��@�# ��߆�� �M�c�c�z��@��� [���okY�b$ �� (��v�,�<`� o7��
�?:@�Y_�HĢ �/�SXg!l#��	c9�٫L�g�ǥ ?;-�m� X�J�k<86��jɲS>n��r��&t4�܆O�1�فP�	��3�󷃴!�X�xg�_x���ޭ ϛB�>������s%ók
�r��s����B���"&�XņzF�8��`��T��>�Q�.9��MD�=��4�w��#<�'���#�Y��9	Q&���&M�'D���|<��	Q�\x7r�}�3. 1
�&r���^��7��0O#�7�g�x.ґ��:�~5�y��C=�#}}����� ��������!�%~"[-��<"&�������q������8p�������=��ٮ�6�M��a���a���2��f����2%��mm��6L��M������������?ǒ��a�@Z�����.v��6�ɇ͠���i�,���ɇea��2��0�q� ��!�r0�������-���)�a�ǵ��c1���o��������dי>��˂��n"�q�=b;����p�խdٓs��Z�^�c�=MԹ�c��n&t?��ەN�c����q`��>nt%��9���L��DQ纘��v3Q�8��r<�h~3w��7ڗc��u��:)pȽ�NOs#��#ۙF�q7%q[Y�������i�ܙ��݂\�5����L �������ˉ��v���:Pu9�TCow}�i ˑ�̶{���m􀻵&p��Lá�F�-�!Jc�:@�f
Z�-xl�����5���
�}����H���>O,C�����o�H��'��'�� 'm���.��� L� +���
�?r�H��7UNL=X���L	�����<�J�l��3c8��Xi}fD #��}��/����a/���h?Fؑ�7'Z/��a?�Yh'�p�5��.�L��K�#<�L-�b��}p������= k]�:QU����kr=����m�U�u�#e����P��pw �gr)��ynty�3���T������&���>�fƾ,kS_����������"-o������~0�-Ïʹ�w�އ�\{x�ؚ���u�]��u����~X�c��3���F���+��q3��+��Ov��i��Wx�ژ�q)�,��lJ����2��a1��1�ҌIiI3��P��2��������M��1���b���t�������'��Ot�r��g1�`.=��(�!��೉{��6�w?���(��x#�t��(�O�OD�+�Ӕ�؃��������Ɣ�CT���P_��H�FE�)M�Qc�ĺt���<E�u�G1�T�q�3�Ɛ&
�4y�C���XRQ�X.�k�=�߮�x�=�Ds��1�J�>w�5P��A8/�#���N8�N�nbk֭�$kB|���� ��"�P�X�a�н���)�G"��D�z�%�s��[͋��-���[�N,�7v��~��M&yO��ЃN2����b~�[��0�s���)8p��O����&�����F�/�B������%�M��E:����ň⊏'��#?Q^"��Y������H��)>���]�F|<q����O2�'J����%r��+�+����%�Z̮��$s�ʑ/j�墫�ى鐼�����z�)����E� F ����)z��E���!�b������ΑD4a����(��� �@~��/��#Q_���\���LDQ.H�-�f�y
� ����~��Ӻ��s��f�s�!�h�P�ߩA,��y�`�I��CLQM�}�vn%��x��Ug��=֒�\R'�'>�?rƺQ\'�+y���B�g���ͧ��U�^|<
�J�F��F-�b�M�Z¾�6k-�i4اYj�`K��H�СӘ�/���dP�C�2�$�
��thTs
�Z�eT�9�I4&�C�T+,��3��Qi��K�!;s�˄�̵I��DhK��q��X�44
�ǊH��P)����͇&�O�`��P`L4g2�˓
��|Q�S��s�YI47K,_2�C��6wl�`.�D���LG9XC[�l-�da>D��rԦ¼�|�댭�6�b��x�Ѹt�^���dT�*�Q,�T�%�FGzK"	ʨhL����m-��p���0"���l)(_�BC�R��$�?�+�\;l.(G
Z47f��%����Bl�t�Œh������2�T2�W���s"w�	�[7h�͝.�A����hN(_䇍̀{e��IdTD4'l.��~i�O87�]k��О���>�h݄2ẑ(poQNXh��p��ؾX`�@��p�P��,ag�J΁����F�h����Z����:ʓܕ	�3�E�&�q�^���1)FhMК
s��ْı(?a= �6�3����%<[�ڠ�C�c9� �C�2�Q��ܱ���:?�&�yc��@D-��e�Τ0�5��j����쒑�	�|��G���Z�st`-�ET;�=�F6X-S,u��Jx���F���L���u��6X�]w Vw���������莡�H��rF�Pxo1u��B����a�A���G�8��3u��h(���E��=»�S���%�{[#��߻q���8p���7���;��"�,I������~�E�!��͏���?b��-$�iiiiу�80�|�-zF1�'�P�O0��q��;��*
u��o��tT�O�o1z��L��%�}I�k��|��&��OvQ�g�� �"]"�w�|E@>"|ϥ;ğE}���<$AM0Ѻ|��.]����.?�	�ERN4�����M'\+!QQr<2 A{�ڑ0_�'�}!csA}dc��G���Z�|��H�r�#"��x��>��Z3Wa}��Bu�jT����2�G�կ��@g�Hn)Ꮮ��a�CL�d֮��E9 =��̣'���3�BO��%��$}~�=��������{�I��%)��_�6h8p�\R��KR�8��8p�����8�sq�� ��y���@}I�$�� �� � ���y��0�<$���o嘟�w�a�]2I����!�K"J֖��ɺ3�Ő��SI�8 �G��'D��g�o{�8p�������oK�;�����_��ۯC�����ba_�h���E���FD~���t��^� K�ǁC�D�m�!�C$�j�_�ڈ��H���# �>��y�;�~!�hQl�1q����7��9�8��!y�����������?��U�,�_�!�;u?��g��1q����*$�ލ8p�������"�~OϒDzIz���Չ�|��A/�?b�����?��V��{D�=���~��v�~�߁���D����z�sO1���O�E}q�䳨�ZqJB��0���+���?!�=]OD�"Q����6�dF�#�?��{h�H,�È��?"�a�?��^�V=�p�w�k8���8G8p������I�TREE  ����������������x                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``c``x̰ӂ�!�� ��{2��c`�s$��o2��d`0_�$��'20K�	|b]�3��	l �`��s��O	l�I��30���	؃��;0  |��TREE  ����������������                       qe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0`�c�ghdxϐ�P��  ��TREE  ����������������                       �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             e             �0��OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            [^~�            ��             Ӧ��OHDR�$           �             �          7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       ���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      jf��            �hOHDR4                  �                    �          ��	     S          +         �                   d�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       �
*eOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ;0             ��}           a�            o            �q            Ջ�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �0��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c`p```x�"@�Ğ@����؁ 8�cTREE  ����������������{                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gT��~� �b�[,�BE!��Rը(�{W� v@bC�&Q�r�DDo$�ƂQ�FcCQc�.����3�a�����o�ֽ�g�g�3�-3gO��̻���q�#YO�4��&��1Zu��#5e�V]-�K������ ���H���׋.V���s�Ap�`m��$p	���{�CD[��)���nD<_��@�18�������K3nbd�BE�?�3nE��*��{�m[3���Hf�#���1�ь_2�ct���gteL������¸Y(�/��-��n���H4Q�4��3�K�����R��ێ�n��`"T���'u�A1F�9��Sg?b4e��qp�[�8̼�]r�mߣ�T�SF����X��ccc{���3�0.���g�>a��C�{]1�&]��s�|w���Pw�f�0�e����1�1����b: �c,�~��T���;:_1����l�dX<Dʙ��X��X�0�8�+i]��!DTZ����a}+�~�����?�� Ko�������t'T����[aC�ć��ӖlD��Gn�i�i��!��<�3��_Eh��b�r�;�8���TT=�����d\kD���b�?���wqvj#�������|"@��B���!�5X��>��y�n�t��� ��9��$����J��u��A��;�h�m�A�>�w��*�s�>�����V��!����������������������%��
��j�_�UWK0RS�i�ՠ�;ļ�6�$�5U��u��:'�n�UH��宍B��9J����^���FW;��[l���?av(H�}r����1.ןA�c1�q��Ҹɗ���>��f�M>��AV���}�2�nN�M����Wxq���iS,���E��I8�$=���v�P���@w�P\��@�<H'}�,���z�!H7V��_�'�1�+�G�,Іq8��"�#��T�mo�Ҿ���1�1�d��]����z�p�ۊ1���_Ŭ3#};�>��Q�ʬ�V��9�2�oAn7�5�����q��.��S}�r���v8�^S@�$��>�,�8�|
|��Ö��HJي����_]a�g��m�:���ɉ�hx�5L6wF����dj=L�$wRpp�f|w�
r��ap�3:�`X�M��銆��1�V�EaB�'�+���h��z�*v/�u��Q�8!�]j`Fǻ��*7���p'�1��`���M=*¹{&��m���T�f�b����}I�V��|�)g��3��W��}i���y�5x��H��}����x�G1+|�A�>�w��*�s�>�����V�&�:�������:��j�_�UWK0RS�i����w�y/<>��d�l����j�:t�9��[�T�I��qGr�J`[�d�o��:�3p�%��E!�=i̋A��a��_��Jz3�ڳ���Iw%-��~-P}EsL]H:�C�d|�I����?�t8�i2Rqc�~c��>o�)$�'m|�8�X*&��G#mi�EX� �M�����!3�K$�K:�]��p��JVA�s��,�z�	r�ҭeP�2�4~�E�Ez��r�����Ӂ�J�e�|�AҺ���o���cS���f���6����@͸4�mP)$N�Ms~\��s��"��f�����L�8}K�^��_�a����sT����e?b�j���R�8~6	;� ��p|��lK���nN�
���hq�ݮ���3`��e.D���q�߭i�0�V�1�,Fa����s��`U�	�ʜ��m��;9Vv�PӬ|��ƨ����'��{��aaX2�Ӝ�<�������_��/]hW��(�ӷ�ci�8E��寓��?�Q��:�N�}?�s�.�9>���jc��i,��*2x��(M��L��<n��1�sN���{7����:G��j�1j�\�O���������������������{��6Tc�jJm�����X����O���!�0l��d��za��{X�e��w�/a~��F�(IkS�
e�F�� 3�mKz�ԞDM��|�7'�k��VG���k]\ ��{~i|��l�!&�WS��+2�����&ט��j��0��#��R�z���Ҍ�!��J���u�@�ǧ����"�f�?A�A:;$�]b��'�g�ޣ��w���*P���+ˠ�C =W	��I;&4ЍS�R�a�����۩���X�q�:!%�{�i�G;�7�{�:0|�х�mZc� c"�7��hP��~�Ƥ{ӷ�����a�.��Ey�����|�m�/'�o���Cy��8V��A��TL���ni�^���s�XY�~<��=���[gpd�B�#��'�O���%�U2^5�
�-(��W�{�[��`R�^�RP��8ԣ.R&��Y큸>��G�ÅR��u�XD���{��H�)�Ջ����kª� 8���-�7]�S�gѳ�F<��^X��>���#�����p��?���6�����2��#����!q0�t��M��U��&���fϕ)6�\�~[�^M+�6���A�nRYe]u��'���>cԪ9��#               �bF��zR���}5�v[u�F]},�HM٧UW����^X"`�d;��KE+�6�K���=�-J{�(	�A�����v9\������ކW㨯��ʮ���#�����6@钎]�'�3#5o����/1�i%���uP�rhB��2K۴63����eZӚ�"�!�����-Z��#�iQ�`\͘���hB���uv:��a�Kz6�mB�؀���{��@�i�2䵴io%���{��5zZs�"���{	�s��v1y�~sc�Z�Y{��״��LƟ��3�:/@=��~�m� ����z5�m'-���{S굦k3�P�7i�Q���|-m#�rhr�X1:j��S�}�\ȏ��n4��P�p5|m2����̝���=q�g:�n�Aٴ ���k�E?�9ؚ��rlq��	�^�*���\-��M�(�率�4�<NdZ�X�'�e�G�U�;>Q�a6��/����+7�ǃ\[��:K�x�j���s�%v�o�>�cq}�S�T�A���k�,���$�<�.8GaE����|�?	Dz�Ÿx,�&�X�w��5x��H�/J�������9��A�>�w��*�s�>�����V͟,x��3:�I����Ք�U�9u��#5e�V]y����3${��}ďw�M@����W$>����5r�$��V@.v�އ�o-q�3���a@Z�'c-�.M��H�6�/A�����B�)�:�UmAz��]�Xӂ4ә�8�qWPr-I+Z����l�������m*��Z���L�E}��p.h��e
ԛ��SgI3?��G ���j��_߁�z�ʵ���W���R/��^���&<fl����j�#�M�s�`Hk�Щ�a����i�9�>ԻM��������Vu�ul�n���쾈_?�Ds:�~ M<�i֧������S<����(I��#]���:�0�tߔJ�6���ߓ��vxd����gh:�^�8���G��o7�[ᄸo�ϋC�I{�j_	m~-���bQ�U��
ɯ���q��1�K��ł��>��T���vU�{��8��gD ��X����B���c�LBȐ�_�7z��y�)�6��U\P�����F����O\�>��-�~�g�c�٨q�!��Q>��'�d�`�m�ܒh,����]�+-R���my<<f76'N6���A�nRYe]u��'���>cԪy[�6$               ��£���$��WS���9u��#5e�V]f�C�{�{wk��[��ώY;|�lK_;��3�Uhɬ5����[�Ә�TG^�����q�nM�&��s���}����9��r�Sop�<^�-|�G�D��\k4�F�E0������C���Ϙ�@��s!:��1j�ǕǢ�+�e��M�_t<C4�mvN��:�|oJ���s��3�6Q�y��6�ѾF���k*k�,�la�e��q��wS�O5�Ϟ�۱��^�h�H�ˁ]�&^t��ٰqkF[��jQ>��K�(��a'��b�}xM�}�����w����g'?[龷g���S���Ï����V,��ך��J��|g�k͞#7i?A����E>:����tN��Т�V����Al�<��M*�]���=���V�f>�������������������
=�m�ؾ�R��:G��>Vr��1�X#q:��C��#��~�5���Z�xA]���^lH�!�!����k�(���}y[9�ޗ��*�?/��$���_�Os�O�o�i���y[k���o{���/Fe��*�fY���Fj�O�*�m����� 3&�`TREE  �����������������                              Û                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚu\����/Ա;sF[[�uI����AQ�@�DD��nL�P0Ǯ�{�9��<���}��ٳ�߽k����Zk�Qri�Ci�IAR����R�_�]_��(��$��Z^�No�^\�.����!��,U
���'�i�O
)'��´���!�ᄴ��th�T��܀q���i�+5�H]�'�������b#�?"�z%u++N�2��.�$�s^9(M� ��:ޖ�0f�_�%�M+�o"M��&���M�'��|6)�&��)G!�yOi76��/2H��[��n���53�?{:.]�_[��٥5�/i�u�sλ%��L�&���\ť�+� �Ԕ},�%m\�~|�պ ��X|��=5���f��[:yu�:.
Q4���+����X���)�GQ=[�S�ʲBceڐE�MѸ�R�O�;7\m��(:+����&9H	���y�Qu��bA��l�[9Y�)a�JU]�X5�WS;i�1g�/�G������R�/~Ӱ�R��ffU����g��iaݳ�9���5c���Rm����|��<	��$��7[�~9�U?gZ(���*^�NY0�I��W�eK�jW��ɗ3w�^�{�e9��Se�\�e�g���G���h��2%��z���|=�w�s����ۚ������y>T����ht��旬�I�_�Zx]�I�0��Ǿg�5�r�nR�֕�mR�m��vR����T�Έ"����!���4�NA+Oi��J�4EO=����)��?H7�z+��M��[s��K�x���K�,uz�Eu��I��Ф'�*�oˬ1ׇj��/���i���!HM�����'K���Hm��Qx��j��@]�gjV˳���Y��i�c{�s�`}]L����4�d��'��!ͷ����S��q�t��4>�w'�^�d��~�é����U-��"0Hz<G:S|��s�?�~4�6��O�hB���A�C�փu�ш�桷�����nJ��ꇭ5�HY��p7�~���ff�}�b�� �27S��8}ƻ�]��]������&ck��J��+��#�`??��A�Z���h�H�� N�)���h�6M1����	>��<�!EV��>�Р�Y��h֮��\*X�T�E�jK���)Q���1�ʇ^N���tY��e/�GӘ��[���$����O�⃲��1��TFG.��s�4ݙ�^�0�"��Y.�3���E��*�R]�dh'zw�#��])h{�SҴ���3s���H��r֜��y�]Ƴ�]rT�˙�Ƈ2b�������o�b3t�Oit~)�3ژ�|V�%8���/%�]-y��	�n�X�\�����93�<����ݑ>�'��úc�fΒ�^��,9�J�=�M�Ґ��5�{m:�1tN<o����@�G����v�7��Ki�>�@�{�98�B�ٍs�R�s`�y��g~B�/�݇J�3��'��,7����s�6H��9[r��X�)mT���j(��v-N��O�[�����d�-J{n?�W�9zq��l]:ɲN�Z3�^ba�vk�CC]�\sܧ�`Һ�.���I����M?%_WpJ�fܚ�OV=u���漏�?�Q��W7Yl+Kb�/	.�
�O=y��T�_��Azw|��)yTX|����T�4Eї]k��8�[s��5���k�TQM�)zؤ�F��Y!���m�ژe�aƉ��#�N/��O�F��8qEh�|��7�USw��Q-Z9,��G/��4_�B[�􊾷�sS�<	��hf7�(����9?_GJ�1�7��d{�s����i6�P�S��S�E��G�鴿�N�U�u`���x5+�K�����C������Jijξ�oi�n7���Κ5<��m�QK�]����k�en�,:O�{�ftk��bZ��S����$B�Q�=RC�X-j�/�"��Z-���������W1&hm�����R�-��O�y����jɦ�k��[�?�H�X]ܔ�:���`k�jh����,�V�Ol%�@OʡMN������y�h�9K���b�Ԟw+�툮���鿴����`�N��ܥ�	��\��eg�$4�09�k�6	M���F2���m
`�H`W(y���&NvD��Q�bk܇k��@X������`W���P���?�s�^�G�ݝ�"���5�i�=8��ĳ�e5c*������fhg	l݃��<�:z��{�XJ$��������R�s�R�!�<)����S}�`ݞ�&��t�uZ5���V�2�m0��4�21 �R��>�C2�_} �hq��R�_������Z�M�w���gq�g����.
<<"�Ġ98oa/�s���51�<��d|��V�Q��_?�QM-��d���ǷKl�M�|;XH�ɍ����-ߗ3=��ց���ȭ�ݧf}��^ؓLiAk�� ��Ep"��1��_���R��29tpW�q�,T�!���G���|!G��9����"� �?�y�É�[\������)L�����r��7��W1��S�ǭ���������O�s�m�<��� ��L��Glif
�#���+�ٗM^��\��2&
��wn�����I7��O������¤g�v���ݝ�ֿ�ͣX��Ia��U/�$-�uJ��5<�O�R�*�z�"�e�>� k]�.�q�O�v�#�Z|O�cw�CNZ�#^A޾j���R�?,�9�^������+��՘��e]�ۀ�w�L,�4Í!����F�-rlǵ$��e���ꭳ}����#��������t���ΛwV��O�L���wc��*6'����ǉ��7[��,Y����[��\��ͭCv&-?�zp�[*U�/�Њ��\����3zd�k�<n]�Cu~U")��g�g�jjA�;9OR��v�`�^�
�����\u���}m*��eM���1�Z���9��W�h`�����z�	=VH������Z���>��Y�6�Hr��N���eCu�Us��c���4#���]�2R�[�
��(�GF�^U
X�7����H%v��K�h~���X~�������ҫl�u�2�ZqV�S->��2v���:F��s�.��ؠp���=�S�|V~r���w�毵�Q�$iL~z�<�Xt����S�[L��?�o���1����'Åhfu�{�-wνy�h�����p�9��Mr���{&�u��Mc0�^G�!��\&ϩ �u��E���g�mY4�'|��f�a[O����4��VmA?��}�A�X1I*�^��/1�4�{��§>�=<.b���]���p�%y�[��r�4
����$?xĚ��������ۈIv��b[C[��3�By��TFs��_����K�~��6���M��S=�%�;f�b�U� �ņ�+	�a~���lS=�$w�]�������Ct�M�#�N�"��s���G�U��|����9F�{��P;s�祠�F���x�����4b]dG�Ѳ}��[�c�4 ��<�d��l¿����C�X�Fai�W�8l�y/�O.ĽV�M({������g���{�~�~!�Z�y7 &��H�ip�>̻�}UWI�Zx|�BN����X7#�o�.m�Ga��сXJ��,��^��QΣ6�0�;�4��d2�a|��l��I��K|�lM��b_�NB��rw���@�x�����rOɹ��|��n��׉����b�1�^��U�3kb^���G�i�?��{i��*����hs9���SU��n�?���Kʱ���Ʃu�D���q�T�����?j%�n=]'�3v��q��
�s�B3��se�k���l%��������)��r�Oem3���ns���
�����\���;|�-$Fո�]�=O�c��[�Y�4����Yu�VH��mث�֗�d��
et��ox�nW�7��6�4�rĳ����f�%��;o�)���̝><�5L���;e�gq�/���ŭσ�N����b���jȦ0{�����Y�}[F�{g!K��]n���T2��
G�Р��r���3a���j���@�o('3����n�o���u���9�������*~(Y�(8�Z�]�^���f�YJ����?��\8��"��+��V*��me�������+��G%?|���W�����?�n$�r�h5����
���5��U�z�R�	�z����N��T��k�ZX搖�4S��vJ�/���xo�s��{ \�����6X"oۈ�Z��bk�H��m�����J��?�x8�Y�!�H�m�*KK�Er�����g�g� �^�S/OsWe|]x՟���O�l���T ߉��;Э�h�dp����䝏�};;��5O�}4yl	�5t*9'��M?Nn���yJt�7�\�Ǣ"���<o��-ܷG�|��l�.xo��6��Krjb��u�Pp�16M�DHF'��:|������;s-������;��������uЖ�hƗ�&�JN˷��1�����xM>.0���#	�w�pG8���hJ~Ә���+��:�����!y_f�5�}�y��X�����?� � ��h���ɥ8æJ��EE|6]t�^#6��ޮ�����+��BL����O�#1��A����~���Xt������ѳ�?Lzu	�=��������Z6mĉ���8_�gg����#��1�p� 	��$����y�bή ���>����'��e9�`�a�Z1�It�wÕ����S�x\����u�u���Q��QI�X$��Q�gY�.&���@W_bD�~%|���*#�s,8&�p '���2[��]2XZ�z��<p��l|�>��g�X)1���M�z��	�.˻8y���}��Ӄ���j���~����k�s��N��W��:W2��<�x�t�u�֫�d�yV>�����ŲjRg�f�����.���K����s�� oM�5q������䣏>��[�*غ�k`���S}���3m��sm���mE:��yǞI�:fR�1�ݨ{@����lѼ��t"�*g�x�*�|����8��n±W�B��<��N*ܾ���֎��P=$����4n�o^5��H�����QOߵ�X��oa�Kg;��R���;���x�T��(j�x��(ᵓ^.���ک�M����ru��<����<���U�_��ؐ��i&�yV���O�^<��i�IG�ox�n/������#o)�NQx�m�t-9��~���6�Մ�g�p��c�*��u�8�]/G��nx�.1DůQ���
�o�7k�����jہ�S��겭�\b:�Hƚ:��^%�T�ޫ���x>Mn�A�TPd�-�F�b��ͱ�E��p�=�7����<:��eB/r�c���1�o_��]�Sǣ1���?F�k�p?��݉�Ǔ�m ��J����e��/����X�rČD�>ډ-wu�ކƿ��N���H��LK)��\Ѿ�h�I��n7��'� ���#G�6�_MX׎���=E��ۜ�K�����b�r��!�-��g��.�A���oc��e��w��hZs��z<��uGO�/�]��9�mL��������<pe��&�46t��s���{�TWq!���Lq�����'�D[}#nbk#�pJ���;�i�Ʌ�Џ�hy�p
�:�&� �ߋ�y�n��hrļ�M���9���Ы�5��:��Cs�P���C��9?�ϻ��-֟Ϟ���芌�y;����%���.�B77c{���L�>�����n{�p��,6��I7��o��-9�E�� ���ȉ�@3�{=�&��;��|$���㈡~������}���4�y�h�r����K��_m�v(���oFK��������e)y�Cr�;8(.^��}��6��[ �>�WV��2���G|�߿og�V{|W�2�$^�3f1q�*'V:�BĔk�{¸���י�Yؘ�)�*qX���{���׸STV��������@�eJ��Yg�U�oTU4粔��Ji�e�x�z���W�#��.�2l����Y���,�fT��d�-N#�����a�����L�w�w�D����?
j.����Ƌ�>�8|��%䊋e�%럕?Х[σ�&U��ɀ�uN�Ө)��X���1���n���d�2b��ks����{m�i�����)���u�������i���!ˆ�{��Ew�n�8�FGuZ���=MH�X�uW��+�6Y�[�O��}��B�\��'E�mђ�ʪ}��vGۅ���*l��jk�m�:9{�����SY��CeR��Z�察���+����A�U[aq���m5}�X���%�J��M�����z�S�	�������s��k�{��NZ�����P�e/r��^qg��REK�4���~��f������k֟8V��k���\�&�K��Kvm��%�~�q.�q{�i��L�G�bN���Oy<G����<��r�#��As�ȟ˳�N0�]��V��k��$tؕ�.��g>3��vT ����e9ʏ�7��k�Fc���h�p� s�����^04��!����=��p�JƓ�<����E�"��<0�SQt{�։ ���X4�W�dZ��Ȼ��pXW�-u�Z�7�=�Xg�*�JVt��ޥ��1p�Qk�r
cSX�)�iF�ڒ��;+��m5r>|��XL���ў8xSM�B�3�i�fo�C��>l��N7�q�൉��<�C
F[C�/1�=݆o��j�uVӘ:���������g�4�01����<=��e���0y�u��Ȟ#� :�@�tr!���pp6�;�>�;���-���T�u�6bVZ�n���Mv�=��o�|=�Ls�>.���T���6�s�>�N[�g���b�c�f��ݘ�5�e���X��o��ևy��X��Tz��1�'WӼƜ��Φ��i}یvc~���������2�pM�è�ҳ��������4���|m�3J�ڽ=�Rǧ�3�v��T4��ǋ�)w޽�zʋ�їo�r�2�gj��3����o��<=��*/p��ojc�;�<��7�x�]{���w�����3jc����ͨ�oi�]���7c�iL���f����jOj߯�����%}��߿��������s����7}Oi��P��1�X'�7�����M�˿�����_����ߵ}����1�Ԓ~.F[zIk3��w������8��xO_�L�F镆oc�\�I��n`��lz�p7Ow�ocF1�ћ���t���a���<�?_͟�ϨSۍ�4��V*���k�58k����m�;�q����ඡ}�F�ꗡmh���7��i:gԩf�:h茡!iZe�1��q�z2͟�ii���3��������ׯt0U/�����w[�}��������>��w��6�k��}�����o�������?|3�o���b���د����O���o��WO����^����[��<���߿�����w���|�(�)�?�tI���}������}���Ǥ����_E���ߴ�����8��w���\F[j1����b���� �$!eTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    H�	     S          +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       z��OHDR     	       	           ?      @ 4 4�     +         �                    q     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �/OBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       �j]�OHDR $                                    r�     l          +         �                   c�                   ������������������������E         _Netcdf4Coordinates                                    uE  x^�u\V����"v"�
(v7vcwwwa&v�bw��݊�]86�݅�>��a��������7s>�ٳ�ٹ�>{��Y<��&L�0��bA�6�q,L�NI��g#�@��{IYRU��ѡ���2����u�ߴ�M������D5 ����&,��;�������b/4�wR�u���'zr��\�	��?=�n���I�y��.є��0p�/�����~�J&��j�.f����a����_���H�y��4�����ÎT�M�5�LE��p��uEQ������W��{85�'�g ����<��%KG����?�=ko[��}�m�J&�.�$_s��	�V{u��;r��V�L��K1Ӛ�ѹ�>�������9ʒ�-��+L�����'���@o���r}����d������e����F��#�x���� ����L���Ш���Y���7��lW_x��7�2_a�}��g�ih�x#'�������!%3mA!^pDv¶�l�Nx"����l��kt�/H���o�l�e+�T���up��^-����0\�����w��:��� �ő͒��%[hg��ϡ�5���I����m#�0���B~�~�)!�)O���T���{Bmy��?�wC�PN촳�\y�Fb�+/�^�F_y�ݥ�<]~�b}�)�uS}�������<"v�>|�!��YT[s��jNĶ)*6��2E_y�M'��-T��#�P��}>�]�+�m^������rwy����uyY����^-F|U};�{j�����ɓ)-�W<?>��AEu}Jr�KV��'$�Kck�e�����.J?/��A����+�Mъ<f�̊,��%�e����}�z���Zv�WRУ( ���^�oyc�$3�����u��P�>��}����/o�In���eC��p|W 1�>-$G�7,y�3zV�'�s�.TR�b���1�o�SAuH9��'��ou>����E�e�6�	&��3ӞLB�3��#o�%��˙���M�m64}@��������T_�ߴç�.��\db�,���:�A���ge���G��[���؆W�U��M?\x�㶘����{��	&��gR����t��k�EŦ0{Wl��3v����e-C��R;��m\�|S>q8s�f�!��58��$�%r����L��� 8#�n6���4��|9X%ԭg����U�	*���KW&䢢�1]��r*��6�s�I��E[?yJݾ���ʀK	jt�1};P��<yz����`��4�R�Rܞ�^�Ol��De�*<|K���^����V����y�׷���7��R�*˓С����/�m5���t�P��X������)V��G+1���J}E��bp��N����W�G�ǲ=�S�^�x�Τt(����mp�M�q$T뜮�G�e]��^:�Ou�Pz�J�|>
ԑX�_�c�"B�˨�PO�nj3�	|����q'E�y�����M�)���Hw�Y2>Gg�ܿ��_�&�]��]z�(x^p���7d�K�hb�7t����4^2E�IŔQT\D�}���үQ��[�� ���敾Nҹo�Ck�,�{TvC�x��/#�L��k���d�����]/١h.Z��m��[�uWk^�9���ט�a���e�L�m�@�_,b�i���D"x����9[-}�jM��o$[�=O.9Vk���]��m�'�@{�ƚ�C�ZOz�0��� �8&L�0a	&L�0a	�P���SX���­4�O�0��=
�P���B��a�gXx=����\������<�c�O���Xq�3��y�A��E�=%g�_����82C��a�)�
�^$�+8�ӆK�1iY���Z���_��I ��%�.9y�g�����Bʪ��������I�_Z��r�uF��&I�Bp����G�X8)<�zC���6(�]sՄ���Kt��Fk���6��WsB{�[[����=�l�g�m�v<��nJ�O�]�%o�����#���1+r�	�Zs����6������1Ւo��}���Cp{��^Ml�X����&�mJ�F$���e������]ٱ\%�(}6�(\ݣ-3�nk�jc��@q����lD980��˵w���ch��B�o{{䓜�d���84_������T_ٽ��S�4�fٚуyW7*�_<I��$��6���PDk�b|��XsI�EGa���~w��k���pa<���sTW�*��
kn���%r���-FF.0a��e�����/֙��.SެrB�#���x�##-�IY�n\x^L,[�~�7�fL�~,���ahJ1�R���O^��y����U�Z�bT�Q�������	 L����T�z��XvOy�;�ĖŤ]���W6�3Ƿ��>�^NPI���"�������ؚ/�<�1�i/�ULy����<l.��35���t�z }y��X	Yܽ�=`�����W���b�3_�]ګ}ڗ y��a�ֶ%&\T�1��/˳�՚�5�[�c�E��=�~j-�C*ɕCM`/x?�g���H@��[Ȭ����얫�vh2�dG�P�UNM��xsՕܕK08�xV��w_E���I��P��U4Ǝ�YHڒO��9�f��$c��bm�N�wU���3t���8�o�w��^�����c�#�����}��J�Fm?���QpG�L��u���SW�O���Ɗs��	��߃�Ґ��˱L=��3g���a祛���:=�6���i�ͽ4��7F��\�D��)��ξ�Ε�����U�����'�ǋ{ݪ;P�t��yS����'�\I< g��Y�.��U^^��m��ڒä]4��=fŘ]`�1=wk6�ĉ;\}�ۑ�"c��CǇtMz�t�D+N�z׏�k6�9V]	���u�w�:��
q#cT��M!j���>6����3žc�fa���5�����_;��=@����3rr�-k�!W���l���.5�3���2��{A{��p�G����?���Q/�c\�4���\��:{�pT������!���I��F:S}r�2Xg9�!��Ð_�5_�����Z�H��"�ҩ՚3�1V�N|�[���=��'}i!֙<�λ��Eb�ǥ�;��
#��lU�6�*B�)�h��&(�m�
.)�m��8W6E��{Gs/R�;��l��yj'}*&��Sz�\����c`()P떘������:�.��x����w��bϤ�v���x��Jv%<��i���D*p�ξD�\�*��G�ռ���#��w��������ӞmҺ�ۃ���Œ�s�~�}U鱁����K���ƕm�������>��ٌ�ʹ^ُvkT'�NNK��Y���'��������e[���������4��}�"L���'@<م��TW�2�	&L�0a	&L�0a��?c`|h8�ܾ���+;�*	Q��gCs�Q>�����o-x��C��A�}B�:P�&lW�x���¾�`���QݽX���6�	uK����Esܹ ��B�0�{)��=y�j69���Up�<�;r@��4טA�'(<�U�-��P՟�	��>�'g
�]U�
�k�]P~7������P�R���3h<<��.P�	t��w@���-��2b�¼��-��m�����8�Hk� �FY��`�Rp��z��=�L���q՚��^�9n���).bɯ���|��|��O�P�k�}�����z��_O��B�c`%Ty�}�M��Cd�O��r]��W�14�"�Vy�>��:����-)�m	��e^B��>OB_�]�_׮��k�&<��y�+�,N�P8~�,��e�Vj��0{x���ȉE�������'�7��,����Y���a��P��Ws}ʶ�J�-v#]b������?�,��Xqdԋ\`�o��L�������-~�~��Y$�0���-k�ݜ���]�b���A|x�A^��ة�eܶ�N�+��+�bҭ��ۉ}V����}�q��cW�D����
y�e�A�t���5?Y�K�n�R�٘�MP������1��'��i����X��`X'��z�)�~�o�'M,f�_L�h.(��唜�dU����o�+��d�7N��о�<�X�A���#a��m�@1yy���=ն�VyA�?�7�6�� њ2K���_%&]]����itVT��t�>��6��w&ট��q��rh|:��/��%Kv�W��D���8�A��:Iw9��inq�Y �gŧz��D{z�X��������[nRH���^�����}86[�}4�S5���$�t�@>V��栭,=���+r��ʦ�ǒ��pK�uםˣ�����9��.�2���z����8jH���2�Ж���2���IF��uo��������BtH���M<��ScQҳ$����Yk~�pE�lu�vt-|�V�W9�yU��R:v,S��䔩�58|vͅ�K1�5Yt�L�3������O ������h1�Y�tXMJN��,����N!a�
�w���rLz��ҾqI�6��&�^�mrx�~�n��INs���������(������ӷ��F���2���A�2�89�-��F���.7�LH5��G��lz���Ղ�q�6� �%����I�����Y^�*��tL絤j����̅�S�?���⫈�Ehu���wɲ�8O:u'�>�ߌG�3�2*��gp~�k�8��-Jۚ�:���Vӳj�̇gb|�t~ۭV�96�|�"�T`���5���
�H�"�a�����{�����##tnS9��ҹ\"�j��p�X����nb��]!��޷4��b����i>�^dRO�C9�P��A>�]�8Ug[��K�*vpXQ��<�$�*O�I��b��d6��|�ƱdK��J���Jj��@?*�^� \�w�i�팭�d�)"Ϫ��:��Bz�����3�����Ǽ�cڣ'�V�-����������z�����"aw�ݽ�a�!Ǳ��h�GtE�Q-�� ْh���]o��5hE�f�N6.��?�~���"�М�?�bALٮfZ[}�Mc���zA���[��[Q6�e&L�0a	&L�0a�(�C�=�c�[ϣX��&��.�h�JM�s��fhSuנvAH�@�N�L|��ڰ�$,ʚ���e��6BἰO�n{B�z����X���*�>��3��R�\�u���؜�|��/�1�Ao
����!���zN��]`�J����"ܭl��N��j٫]a����J5�!��?⦆<�5���q6}���{�)\x}��ֵ�>9ܛ�����V���/���
uFAWx9ze'�/��O�}�z^�8���䫪=8�֝��[��0>0a��k^g��J�D��
c�[�˾/�����'�_��!��lķ����n88M�/;�� �rb�ָ�N��{���g�?��f�^t~~��Y�{b����@������t�7���3��)ٚ�����V���!žF,N'���6��}��a���-syw�ƺa��_��*���xs��ʐ����*,�ݼ�R��W&��.w�|�O�&���	��/�Oa�5O�]�A�L�m�+r�	�`�G.����-�� [�[2�f{�E�1>�W�)˞U��N|��UE���݊5r���r����b�^Sl���i��T`|Nk�4J�\L|�<\�^�P����ފXhe�3���F����<k�~�
y�a5��h)�r~�>V��e�A�z�Tx�\���.y���7�u'��JL{����
b��Xw�0I��B1h�H�ML����0�?.���~�r�!/TT�9߉|>���|�9�Fх�J��XE�v@��wQ>��^������%�tGyT=��3`��3鮼��헃�A���K�.�����4�'~u�6uk?���r~^O*����C&�̚J9�{����Yy*13v���>���u���诨���/��'����<�����E�e��]��I��~����"�<;4�ur��۝d`��:������<�3�s'?)[�����xy�gz|K[��\�m�ɶ;1KW�R���C�����Mh�~�IQ��>��r�	;n���}E)z:߻�g��7�t�u|L��Y�w�S��sl���\�S�4M���0�0N�KΎW��L�s�ߐ��8��ls�y������3�}���+l/�h[0��o����P3Ū���p�k}��J�w�9����KM�;KtmԜ7�b�_��Tm��V�%�x?b���W�FǹtjNl2�8��</hW+=��gK�84������Z���OZ�}!�%mhc��ţ.R^QWH��<m{�>�=8��ɳ����Cc���_�mȖae�q�]O^��Y���z{s�q+��)Js�;�Ҋ���s��&Jo=M҃m	�^��$�I?���K:sT�9�t"w�5L�kt^�g�Ζ����b���IO��i#],�8_�.��\�d;^Q���=�܊0J�B�)�A[��w��������[���z�(U�y��e���Rh�=(�ވ����f���K�]үe���M-1�cң�:��'K��IgK�\mN/�u�(��Y��"ܯ�K<H&N'Y���ڎ����S[�a�Z�H�B2�],�׺�i]�uf;ɦtU���g.E�e���\;u-]��i5�s��"�̡��d��n��}+Jv_���<����]v`�1�l�J٦;b�N�;���Ziͻ�hh�����0��tS��A*=��z���U��ګk0^v1�N�e;�>���Wٷk5,�0a	&L�0a	&L�C���B�)0��0�łT~������Es˿|^����_!�`h�|b�j�+Mw��&"|��kq�s��g���࢛��o-JAźϧ~r/N�J�p��W]��P%7,�]�}��R���6G��xW����'0h>|mG�Ýѐ��</ 9Z�J/�����&�_��A'���b�i`Qb�僨�p��=%%���)-T,��$S7�Gr�y6$��*!/5oG�����
���O<��=�?���@���lP3'd?A��{��-�{D�`�������⁐Uv�|��
�6�<�����4��&��Oz��}����$��底Ƹ"��Tr��m�`�E�!�p����?$Qۅ>2�-t�N���[b�w�� g����~Ca���G�Բ?�/����lG�#3)��dcʮl����z!�M���V\M4�y/�����s��H1O���p�L<(9��>�d~dٿ�k!���ek���}Uv�vB���o���a�5��]��G&������0�F.��3�sq�&��NވNb�>��� ��h�����3��.���.X/6nc�W"χ��y+�=������m��#FE����7��d��c˛ԓկ�\�{1l�wqr�P�O�/�nyo䈘z:��f��Ulx�\͊��}Y��Ͱ'�dT�C򮞃䍻�_�
��Ęcˣ]T�e͝]�"�9�5��'x*�;�����ڃ�-������OCu��V�|]H|X,9P�>
��:��#�V��\Q��"�3�E��ux�9��T��Jr�]%�.�ʧ����,�6�]k(q����9��X1w�Ҿ���˻[����M��+�e�F���ٲ�:_��fk��\x��:ӫJ'
J���0fI�'�<ٖrZ����vIF�DmV�8V1�m#��S������cN��EME�3��5f<]��prEY��ǈ �i�����Ļ.c|͓��3mC���f�o��^N�uq��Iʜ��c�=�	��B�y)��ȩ�K���͉���f߼3���1���O~u�v��#[U����)�axc׶��n���ǒ$�w,�@��^�sk����˔XVc�Vؐi�Э�=6����#�ɔ8}p C?�x��2cӦ&�9�Ƴ]љ�w�����Y����~C6��re��ڝ��3lXY��W����r�4�Ne��l����x8�.ޅ2!N�+��o�����/y���4h�8NG�F�W��-��W��"�l�R0��<�=����Sfef��xW�w��3��qn\lm2szRs^�zC���I��7�:g��g�7�Ċs�U����ҫ4:k-�=��g��ݕ�AQ�� 1@邛d��[)�Ne��qW��H3[M�%xC����t�j�di�yA�IE٣��p�y� H��:���H1Ԫ:W�4�J�qZQkc��\�ZSr����>���P;ɣ�9}� �uY�:Ul�=�|b�5fm�?5��9�������PJ:w_6��t>�t����6�}q^�4P��=�֧y=c';T����fb�Zg1��e4�t��Ƙ�=	��w�������Ĉg+�$���W�\kȨ5/���d�rH������ee�uC,yZ��Hz�B롚X�=|VD�Ru�5�dm\�5l������~���*��_{~K�v�l\���'نlz;�ghM-{h?���ǗM�=l��p&L�0a	&L�0a	��"$�	���~]��`�+f�mT8P�����aO2���-�k<>r�����C�U-��z��K��q-���|��^��Q�v�4lp�Ӛs� pj�����K�Fl��'�`W1Ά���s'<�'G���ԊS�M��0��W��)pL��I���tӺB��yd��Vi=`h3�b��v��V�q���,=��L��vT�%�,��Cr<�	�Ӏ[L�5�ОT�u�Y������p�\
jh����mo���W��-�{4a��zk^$����ˊ�U��W��?_O�JoB������X@S���\��
��MK��d� P�Y6A�9^�"��͌d���g.tT?G��)�aZJm�,�lH�;��ֿ�4>ꔭR�=�!�G���@3ٌӲs/��!���8{�A��|Ov#�t1NeN���������"��3+�e�6N��F����nC�0Fv�p�*��z*��o �+ؚ
�/�O����@��#1(r���-�D.0a����������+K�X�����x_@��c.��]��ġwx"�|�<RI��M^侚�Q���%��{/����V<�;�wL̶/���Y7~�*j;r�������E���b�,����'��V˕/Kn(/�Y��k_ɘOl�_^]l����+�wE�=�h��`�ZKE�`3/�[}�v������g���Ԧ����-{�w�3��C�E�u������ӻ6���Ƀ�R���W<A{��`\Vx/�Z�MOE��A�EPI��K��Gm����y]����N!�d�>U�����($��i�@�{��=<_��gW^R<]�S!�ko��3��"�\��뽆�u�����v�e`����^����	ܮ����4�<C�/g��3�<���o���g7���Ͽ�ϊ �9wB��k��v�"�؅Ϣ�˟�,5u��ru�⑻�v�պO��m��}��˗+4�|����s6�;բC�t_u�A[/QA�ﶮռ�o����[l�8���x˂s�*�YQ~����l?��3�������~bE9�[��r{��C��lX����_�2���*6M��s�#��S}��{��R�u�^���]�^Xm��5&|�P��^o�e�����!Myv�qs���ݸ9�wn�yaFFO���+��qn#�D��K9���
�{KF�}�B��g�z����0���*�߁���g�~���g˥�Ln��b�d[j^���OY�i#��~�V;�?'sF���U�]d��c��v�=�?2�7c?d֑�̾y�cr�Kt�{�O�SE�w�,����²�:�ҹǊxs�ԙҼM�:�I��)�p��.<t�n��ji�Y:WG$���꫺�J��Wx[�B_ͱ\:򋇘���<��Yң�:���c�m�UN� &�b��a���!^�d��[~K*��t+_���Ć�m�m�-��]}�FFӺ${�G���x����ʠ3,�۲R�6�T��H����v��~�!OQ��ҝ�Ŷ��V�[����@�-����M�L)��}����gUwS�ɲ9���{Zޛ���b�vY�W�B�|���Iv�{�nd�$�li�������_��S����>��)�� Eޚ/�l����e�ԯ�������Nj�B,]�pW�TUv(��"�s�8&L�0a	&L�0a	�P$�(�C ��-�CR���� �m!R��+$q��]R�sH�	��ٵ��O�2#OT�=���3�O�����ǉ_Ǆ�f�_�D1 h&��N��v	$G�dE�ƲMP�N�H����X�}�q ^BxuO��'�p�<Ď�_Hv���6�j{oD�:$�o�,�;�;�����<������I�����#�W�8j�/`S���F��\���}xbǇ}��M<CN���X���o��c�������4vh\ɢ�o�$��15r�	������Ճ{�U�>?���'_ގ�D����K_�q�A��^����F�C�⓭tM���8��U������T���%�� ��}�]���1eC;vIfұ�{]G�Z(H�P�=��J���琢(�*w�}L��v��ho4�^�� ����.o�,�5��UL�����Ӟ%��L)�g�>���>�=�MT��7�e��.��#��K���`�{~WjA��&��h����0�E.��3�3�����������>�Q)�io���ņ��;H��`�J�BXSX�%2X�FYR�O�hx%�Xa�}ry��b�I�c���X�y�d�3d1���Ɛ͐3��?%a��:j���F��Vu�F�>�U6�c&���hk���2nؘƵʒ$��k�I�Ԓ���N��5����1�!���RX��$��9�R��}]�RZ�9$��3R��*wI�:l��>�1Ҥu���-,��N�^�Ji�<]\Ӧ!�ڥvӵRj7]�I&S��F4d�s�M�?]���Mm���������y��5����2����Ӆ�F�5�ƒ~+��OX�����,c�M��|��G����6�y��E�'�!W��5Y�OgI��%�q�^)C���k�os�����_�O�:Vx�����#������?�tLq�9t6�w*�y7θ��*sNe9�ƙOF_#gѸ7�Ó�R
CǬ�d�1F*����sC�RZ�Q�l9߆Fn؁�2C�"踡������*'�EW����0�g�e��l�aC��ծe;�)�>��j��l�1���H�|ƥ!��.��$��'æZm�qo�k��0{a��Fr4�M�0a	&L�0a	&��(���A��T����������&�>r�p��mX�q6�������m-rZ?�Z�7��Յ�a�iy��e��X���ㄧ�1����4a�_~��g�7=�4�wz�����î�Yu��U#Eл�Vgn�~���/6Ò�(��>µ5��6OX
�&�5��\ߏ������U}Wj���L�=a>k&~��B~f���ߓ��!t9��ۄ�m�*��.b�����>r�3m��HPf䑯��d��Q߈e��kg BYX����s"ԇ_ea? p~�,�}���GL���*���X�~6�?*���~����}¯t��J���g��]۟�g4�A�g�2������%�O䲰r&L�0a	&L���� !��`TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4��@�4�N���G� u�a��ܜa5�RaPsÃ$��c�`0�[�t ��p�ݰ��H�bx�n�a�	�0ls��� =��TREE  ����������������$                       '             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`8� �`�2c�q �Ѐ12�t��h`  �<�FHDB h�        ���f       cost_investment_rhs��     g       cost_var_rhs     h       system_balanceV-     i       required_resource;0     j       capacity_factor03     k       systemwide_capacity_factor�x     l       systemwide_levelised_cost�|     m       total_levelised_cost�	     �       resource�#
     �       timestep_resolution�w     �       timestep_weights	I
     �       
energy_eff�G
     �       
energy_contL
     �       export_carrier?N
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max5     �       lifetime�6     �       storage_loss�8     �       force_resourceh:     �       storage_cap_maxH^     �       storage_initial�`     �       energy_cap_max<c     �       resource_area_per_energy_cape     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_om_prod��      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     K     ͯ     �������������������������������������������������.f'TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR4                  �                    �          @�	     S          +         �                   !           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       a�OCHK    C     �       7    
    is_result                                P)                        �q                        �C�OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      03            ����           o            �q                        �3,0x^c` �4�@�4�N���G� u�a��ܜa5�RaPsÃ$��c�`0�[�t ��p�ݰ��H�bx�n�a�	�0ls��� >#�TREE  �����������������-                                      V5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   c        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       2��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   NzX�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           }'�OHDR�$           �             �          �	     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �<OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x             �|             �	             �x��OCHK7    
    is_result                            z]�x   ��OOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                l�.�  x^�u\V����"v"�
(v7vcwwwa&v�bw��݊�]86�݅�>��a��������7s>�ٳ�ٹ�>{��Y<��&L�0��bA�6�q,L�NI��g#�@��{IYRU��ѡ���2����u�ߴ�M������D5 ����&,��;�������b/4�wR�u���'zr��\�	��?=�n���I�y��.є��0p�/�����~�J&��j�.f����a����_���H�y��4�����ÎT�M�5�LE��p��uEQ������W��{85�'�g ����<��%KG����?�=ko[��}�m�J&�.�$_s��	�V{u��;r��V�L��K1Ӛ�ѹ�>�������9ʒ�-��+L�����'���@o���r}����d������e����F��#�x���� ����L���Ш���Y���7��lW_x��7�2_a�}��g�ih�x#'�������!%3mA!^pDv¶�l�Nx"����l��kt�/H���o�l�e+�T���up��^-����0\�����w��:��� �ő͒��%[hg��ϡ�5���I����m#�0���B~�~�)!�)O���T���{Bmy��?�wC�PN촳�\y�Fb�+/�^�F_y�ݥ�<]~�b}�)�uS}�������<"v�>|�!��YT[s��jNĶ)*6��2E_y�M'��-T��#�P��}>�]�+�m^������rwy����uyY����^-F|U};�{j�����ɓ)-�W<?>��AEu}Jr�KV��'$�Kck�e�����.J?/��A����+�Mъ<f�̊,��%�e����}�z���Zv�WRУ( ���^�oyc�$3�����u��P�>��}����/o�In���eC��p|W 1�>-$G�7,y�3zV�'�s�.TR�b���1�o�SAuH9��'��ou>����E�e�6�	&��3ӞLB�3��#o�%��˙���M�m64}@��������T_�ߴç�.��\db�,���:�A���ge���G��[���؆W�U��M?\x�㶘����{��	&��gR����t��k�EŦ0{Wl��3v����e-C��R;��m\�|S>q8s�f�!��58��$�%r����L��� 8#�n6���4��|9X%ԭg����U�	*���KW&䢢�1]��r*��6�s�I��E[?yJݾ���ʀK	jt�1};P��<yz����`��4�R�Rܞ�^�Ol��De�*<|K���^����V����y�׷���7��R�*˓С����/�m5���t�P��X������)V��G+1���J}E��bp��N����W�G�ǲ=�S�^�x�Τt(����mp�M�q$T뜮�G�e]��^:�Ou�Pz�J�|>
ԑX�_�c�"B�˨�PO�nj3�	|����q'E�y�����M�)���Hw�Y2>Gg�ܿ��_�&�]��]z�(x^p���7d�K�hb�7t����4^2E�IŔQT\D�}���үQ��[�� ���敾Nҹo�Ck�,�{TvC�x��/#�L��k���d�����]/١h.Z��m��[�uWk^�9���ט�a���e�L�m�@�_,b�i���D"x����9[-}�jM��o$[�=O.9Vk���]��m�'�@{�ƚ�C�ZOz�0��� �8&L�0a	&L�0a	�P���SX���­4�O�0��=
�P���B��a�gXx=����\������<�c�O���Xq�3��y�A��E�=%g�_����82C��a�)�
�^$�+8�ӆK�1iY���Z���_��I ��%�.9y�g�����Bʪ��������I�_Z��r�uF��&I�Bp����G�X8)<�zC���6(�]sՄ���Kt��Fk���6��WsB{�[[����=�l�g�m�v<��nJ�O�]�%o�����#���1+r�	�Zs����6������1Ւo��}���Cp{��^Ml�X����&�mJ�F$���e������]ٱ\%�(}6�(\ݣ-3�nk�jc��@q����lD980��˵w���ch��B�o{{䓜�d���84_������T_ٽ��S�4�fٚуyW7*�_<I��$��6���PDk�b|��XsI�EGa���~w��k���pa<���sTW�*��
kn���%r���-FF.0a��e�����/֙��.SެrB�#���x�##-�IY�n\x^L,[�~�7�fL�~,���ahJ1�R���O^��y����U�Z�bT�Q�������	 L����T�z��XvOy�;�ĖŤ]���W6�3Ƿ��>�^NPI���"�������ؚ/�<�1�i/�ULy����<l.��35���t�z }y��X	Yܽ�=`�����W���b�3_�]ګ}ڗ y��a�ֶ%&\T�1��/˳�՚�5�[�c�E��=�~j-�C*ɕCM`/x?�g���H@��[Ȭ����얫�vh2�dG�P�UNM��xsՕܕK08�xV��w_E���I��P��U4Ǝ�YHڒO��9�f��$c��bm�N�wU���3t���8�o�w��^�����c�#�����}��J�Fm?���QpG�L��u���SW�O���Ɗs��	��߃�Ґ��˱L=��3g���a祛���:=�6���i�ͽ4��7F��\�D��)��ξ�Ε�����U�����'�ǋ{ݪ;P�t��yS����'�\I< g��Y�.��U^^��m��ڒä]4��=fŘ]`�1=wk6�ĉ;\}�ۑ�"c��CǇtMz�t�D+N�z׏�k6�9V]	���u�w�:��
q#cT��M!j���>6����3žc�fa���5�����_;��=@����3rr�-k�!W���l���.5�3���2��{A{��p�G����?���Q/�c\�4���\��:{�pT������!���I��F:S}r�2Xg9�!��Ð_�5_�����Z�H��"�ҩ՚3�1V�N|�[���=��'}i!֙<�λ��Eb�ǥ�;��
#��lU�6�*B�)�h��&(�m�
.)�m��8W6E��{Gs/R�;��l��yj'}*&��Sz�\����c`()P떘������:�.��x����w��bϤ�v���x��Jv%<��i���D*p�ξD�\�*��G�ռ���#��w��������ӞmҺ�ۃ���Œ�s�~�}U鱁����K���ƕm�������>��ٌ�ʹ^ُvkT'�NNK��Y���'��������e[���������4��}�"L���'@<م��TW�2�	&L�0a	&L�0a��?c`|h8�ܾ���+;�*	Q��gCs�Q>�����o-x��C��A�}B�:P�&lW�x���¾�`���QݽX���6�	uK����Esܹ ��B�0�{)��=y�j69���Up�<�;r@��4טA�'(<�U�-��P՟�	��>�'g
�]U�
�k�]P~7������P�R���3h<<��.P�	t��w@���-��2b�¼��-��m�����8�Hk� �FY��`�Rp��z��=�L���q՚��^�9n���).bɯ���|��|��O�P�k�}�����z��_O��B�c`%Ty�}�M��Cd�O��r]��W�14�"�Vy�>��:����-)�m	��e^B��>OB_�]�_׮��k�&<��y�+�,N�P8~�,��e�Vj��0{x���ȉE�������'�7��,����Y���a��P��Ws}ʶ�J�-v#]b������?�,��Xqdԋ\`�o��L�������-~�~��Y$�0���-k�ݜ���]�b���A|x�A^��ة�eܶ�N�+��+�bҭ��ۉ}V����}�q��cW�D����
y�e�A�t���5?Y�K�n�R�٘�MP������1��'��i����X��`X'��z�)�~�o�'M,f�_L�h.(��唜�dU����o�+��d�7N��о�<�X�A���#a��m�@1yy���=ն�VyA�?�7�6�� њ2K���_%&]]����itVT��t�>��6��w&ট��q��rh|:��/��%Kv�W��D���8�A��:Iw9��inq�Y �gŧz��D{z�X��������[nRH���^�����}86[�}4�S5���$�t�@>V��栭,=���+r��ʦ�ǒ��pK�uםˣ�����9��.�2���z����8jH���2�Ж���2���IF��uo��������BtH���M<��ScQҳ$����Yk~�pE�lu�vt-|�V�W9�yU��R:v,S��䔩�58|vͅ�K1�5Yt�L�3������O ������h1�Y�tXMJN��,����N!a�
�w���rLz��ҾqI�6��&�^�mrx�~�n��INs���������(������ӷ��F���2���A�2�89�-��F���.7�LH5��G��lz���Ղ�q�6� �%����I�����Y^�*��tL絤j����̅�S�?���⫈�Ehu���wɲ�8O:u'�>�ߌG�3�2*��gp~�k�8��-Jۚ�:���Vӳj�̇gb|�t~ۭV�96�|�"�T`���5���
�H�"�a�����{�����##tnS9��ҹ\"�j��p�X����nb��]!��޷4��b����i>�^dRO�C9�P��A>�]�8Ug[��K�*vpXQ��<�$�*O�I��b��d6��|�ƱdK��J���Jj��@?*�^� \�w�i�팭�d�)"Ϫ��:��Bz�����3�����Ǽ�cڣ'�V�-����������z�����"aw�ݽ�a�!Ǳ��h�GtE�Q-�� ْh���]o��5hE�f�N6.��?�~���"�М�?�bALٮfZ[}�Mc���zA���[��[Q6�e&L�0a	&L�0a�(�C�=�c�[ϣX��&��.�h�JM�s��fhSuנvAH�@�N�L|��ڰ�$,ʚ���e��6BἰO�n{B�z����X���*�>��3��R�\�u���؜�|��/�1�Ao
����!���zN��]`�J����"ܭl��N��j٫]a����J5�!��?⦆<�5���q6}���{�)\x}��ֵ�>9ܛ�����V���/���
uFAWx9ze'�/��O�}�z^�8���䫪=8�֝��[��0>0a��k^g��J�D��
c�[�˾/�����'�_��!��lķ����n88M�/;�� �rb�ָ�N��{���g�?��f�^t~~��Y�{b����@������t�7���3��)ٚ�����V���!žF,N'���6��}��a���-syw�ƺa��_��*���xs��ʐ����*,�ݼ�R��W&��.w�|�O�&���	��/�Oa�5O�]�A�L�m�+r�	�`�G.����-�� [�[2�f{�E�1>�W�)˞U��N|��UE���݊5r���r����b�^Sl���i��T`|Nk�4J�\L|�<\�^�P����ފXhe�3���F����<k�~�
y�a5��h)�r~�>V��e�A�z�Tx�\���.y���7�u'��JL{����
b��Xw�0I��B1h�H�ML����0�?.���~�r�!/TT�9߉|>���|�9�Fх�J��XE�v@��wQ>��^������%�tGyT=��3`��3鮼��헃�A���K�.�����4�'~u�6uk?���r~^O*����C&�̚J9�{����Yy*13v���>���u���诨���/��'����<�����E�e��]��I��~����"�<;4�ur��۝d`��:������<�3�s'?)[�����xy�gz|K[��\�m�ɶ;1KW�R���C�����Mh�~�IQ��>��r�	;n���}E)z:߻�g��7�t�u|L��Y�w�S��sl���\�S�4M���0�0N�KΎW��L�s�ߐ��8��ls�y������3�}���+l/�h[0��o����P3Ū���p�k}��J�w�9����KM�;KtmԜ7�b�_��Tm��V�%�x?b���W�FǹtjNl2�8��</hW+=��gK�84������Z���OZ�}!�%mhc��ţ.R^QWH��<m{�>�=8��ɳ����Cc���_�mȖae�q�]O^��Y���z{s�q+��)Js�;�Ҋ���s��&Jo=M҃m	�^��$�I?���K:sT�9�t"w�5L�kt^�g�Ζ����b���IO��i#],�8_�.��\�d;^Q���=�܊0J�B�)�A[��w��������[���z�(U�y��e���Rh�=(�ވ����f���K�]үe���M-1�cң�:��'K��IgK�\mN/�u�(��Y��"ܯ�K<H&N'Y���ڎ����S[�a�Z�H�B2�],�׺�i]�uf;ɦtU���g.E�e���\;u-]��i5�s��"�̡��d��n��}+Jv_���<����]v`�1�l�J٦;b�N�;���Ziͻ�hh�����0��tS��A*=��z���U��ګk0^v1�N�e;�>���Wٷk5,�0a	&L�0a	&L�C���B�)0��0�łT~������Es˿|^����_!�`h�|b�j�+Mw��&"|��kq�s��g���࢛��o-JAźϧ~r/N�J�p��W]��P%7,�]�}��R���6G��xW����'0h>|mG�Ýѐ��</ 9Z�J/�����&�_��A'���b�i`Qb�僨�p��=%%���)-T,��$S7�Gr�y6$��*!/5oG�����
���O<��=�?���@���lP3'd?A��{��-�{D�`�������⁐Uv�|��
�6�<�����4��&��Oz��}����$��底Ƹ"��Tr��m�`�E�!�p����?$Qۅ>2�-t�N���[b�w�� g����~Ca���G�Բ?�/����lG�#3)��dcʮl����z!�M���V\M4�y/�����s��H1O���p�L<(9��>�d~dٿ�k!���ek���}Uv�vB���o���a�5��]��G&������0�F.��3�sq�&��NވNb�>��� ��h�����3��.���.X/6nc�W"χ��y+�=������m��#FE����7��d��c˛ԓկ�\�{1l�wqr�P�O�/�nyo䈘z:��f��Ulx�\͊��}Y��Ͱ'�dT�C򮞃䍻�_�
��Ęcˣ]T�e͝]�"�9�5��'x*�;�����ڃ�-������OCu��V�|]H|X,9P�>
��:��#�V��\Q��"�3�E��ux�9��T��Jr�]%�.�ʧ����,�6�]k(q����9��X1w�Ҿ���˻[����M��+�e�F���ٲ�:_��fk��\x��:ӫJ'
J���0fI�'�<ٖrZ����vIF�DmV�8V1�m#��S������cN��EME�3��5f<]��prEY��ǈ �i�����Ļ.c|͓��3mC���f�o��^N�uq��Iʜ��c�=�	��B�y)��ȩ�K���͉���f߼3���1���O~u�v��#[U����)�axc׶��n���ǒ$�w,�@��^�sk����˔XVc�Vؐi�Э�=6����#�ɔ8}p C?�x��2cӦ&�9�Ƴ]љ�w�����Y����~C6��re��ڝ��3lXY��W����r�4�Ne��l����x8�.ޅ2!N�+��o�����/y���4h�8NG�F�W��-��W��"�l�R0��<�=����Sfef��xW�w��3��qn\lm2szRs^�zC���I��7�:g��g�7�Ċs�U����ҫ4:k-�=��g��ݕ�AQ�� 1@邛d��[)�Ne��qW��H3[M�%xC����t�j�di�yA�IE٣��p�y� H��:���H1Ԫ:W�4�J�qZQkc��\�ZSr����>���P;ɣ�9}� �uY�:Ul�=�|b�5fm�?5��9�������PJ:w_6��t>�t����6�}q^�4P��=�֧y=c';T����fb�Zg1��e4�t��Ƙ�=	��w�������Ĉg+�$���W�\kȨ5/���d�rH������ee�uC,yZ��Hz�B롚X�=|VD�Ru�5�dm\�5l������~���*��_{~K�v�l\���'نlz;�ghM-{h?���ǗM�=l��p&L�0a	&L�0a	��"$�	���~]��`�+f�mT8P�����aO2���-�k<>r�����C�U-��z��K��q-���|��^��Q�v�4lp�Ӛs� pj�����K�Fl��'�`W1Ά���s'<�'G���ԊS�M��0��W��)pL��I���tӺB��yd��Vi=`h3�b��v��V�q���,=��L��vT�%�,��Cr<�	�Ӏ[L�5�ОT�u�Y������p�\
jh����mo���W��-�{4a��zk^$����ˊ�U��W��?_O�JoB������X@S���\��
��MK��d� P�Y6A�9^�"��͌d���g.tT?G��)�aZJm�,�lH�;��ֿ�4>ꔭR�=�!�G���@3ٌӲs/��!���8{�A��|Ov#�t1NeN���������"��3+�e�6N��F����nC�0Fv�p�*��z*��o �+ؚ
�/�O����@��#1(r���-�D.0a����������+K�X�����x_@��c.��]��ġwx"�|�<RI��M^侚�Q���%��{/����V<�;�wL̶/���Y7~�*j;r�������E���b�,����'��V˕/Kn(/�Y��k_ɘOl�_^]l����+�wE�=�h��`�ZKE�`3/�[}�v������g���Ԧ����-{�w�3��C�E�u������ӻ6���Ƀ�R���W<A{��`\Vx/�Z�MOE��A�EPI��K��Gm����y]����N!�d�>U�����($��i�@�{��=<_��gW^R<]�S!�ko��3��"�\��뽆�u�����v�e`����^����	ܮ����4�<C�/g��3�<���o���g7���Ͽ�ϊ �9wB��k��v�"�؅Ϣ�˟�,5u��ru�⑻�v�պO��m��}��˗+4�|����s6�;բC�t_u�A[/QA�ﶮռ�o����[l�8���x˂s�*�YQ~����l?��3�������~bE9�[��r{��C��lX����_�2���*6M��s�#��S}��{��R�u�^���]�^Xm��5&|�P��^o�e�����!Myv�qs���ݸ9�wn�yaFFO���+��qn#�D��K9���
�{KF�}�B��g�z����0���*�߁���g�~���g˥�Ln��b�d[j^���OY�i#��~�V;�?'sF���U�]d��c��v�=�?2�7c?d֑�̾y�cr�Kt�{�O�SE�w�,����²�:�ҹǊxs�ԙҼM�:�I��)�p��.<t�n��ji�Y:WG$���꫺�J��Wx[�B_ͱ\:򋇘���<��Yң�:���c�m�UN� &�b��a���!^�d��[~K*��t+_���Ć�m�m�-��]}�FFӺ${�G���x����ʠ3,�۲R�6�T��H����v��~�!OQ��ҝ�Ŷ��V�[����@�-����M�L)��}����gUwS�ɲ9���{Zޛ���b�vY�W�B�|���Iv�{�nd�$�li�������_��S����>��)�� Eޚ/�l����e�ԯ�������Nj�B,]�pW�TUv(��"�s�8&L�0a	&L�0a	�P$�(�C ��-�CR���� �m!R��+$q��]R�sH�	��ٵ��O�2#OT�=���3�O�����ǉ_Ǆ�f�_�D1 h&��N��v	$G�dE�ƲMP�N�H����X�}�q ^BxuO��'�p�<Ď�_Hv���6�j{oD�:$�o�,�;�;�����<������I�����#�W�8j�/`S���F��\���}xbǇ}��M<CN���X���o��c�������4vh\ɢ�o�$��15r�	������Ճ{�U�>?���'_ގ�D����K_�q�A��^����F�C�⓭tM���8��U������T���%�� ��}�]���1eC;vIfұ�{]G�Z(H�P�=��J���琢(�*w�}L��v��ho4�^�� ����.o�,�5��UL�����Ӟ%��L)�g�>���>�=�MT��7�e��.��#��K���`�{~WjA��&��h����0�E.��3�3�����������>�Q)�io���ņ��;H��`�J�BXSX�%2X�FYR�O�hx%�Xa�}ry��b�I�c���X�y�d�3d1���Ɛ͐3��?%a��:j���F��Vu�F�>�U6�c&���hk���2nؘƵʒ$��k�I�Ԓ���N��5����1�!���RX��$��9�R��}]�RZ�9$��3R��*wI�:l��>�1Ҥu���-,��N�^�Ji�<]\Ӧ!�ڥvӵRj7]�I&S��F4d�s�M�?]���Mm���������y��5����2����Ӆ�F�5�ƒ~+��OX�����,c�M��|��G����6�y��E�'�!W��5Y�OgI��%�q�^)C���k�os�����_�O�:Vx�����#������?�tLq�9t6�w*�y7θ��*sNe9�ƙOF_#gѸ7�Ó�R
CǬ�d�1F*����sC�RZ�Q�l9߆Fn؁�2C�"踡������*'�EW����0�g�e��l�aC��ծe;�)�>��j��l�1���H�|ƥ!��.��$��'æZm�qo�k��0{a��Fr4�M�0a	&L�0a	&��(���A��T����������&�>r�p��mX�q6�������m-rZ?�Z�7��Յ�a�iy��e��X���ㄧ�1����4a�_~��g�7=�4�wz�����î�Yu��U#Eл�Vgn�~���/6Ò�(��>µ5��6OX
�&�5��\ߏ������U}Wj���L�=a>k&~��B~f���ߓ��!t9��ۄ�m�*��.b�����>r�3m��HPf䑯��d��Q߈e��kg BYX����s"ԇ_ea? p~�,�}���GL���*���X�~6�?*���~����}¯t��J���g��]۟�g4�A�g�2������%�O䲰r&L�0a	&L���� !��`TREE  ����������������[                               Jm                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������?_                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   6)
     ^            ������������������������A         _Netcdf4Coordinates                               1#
     R             ǨC  �OHDR $                                    Au     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �� �BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �x            �=�OHDR4                                                  9�	     S          +         �                    	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       ���OCHK             L        DIMENSION_LIST                              �     J   � �=           �x            �|            �=�xOCHK    A]           +        _Netcdf4Dimid                ����                                                                 x^��s�����*� E�H)bDD�,iĈ���1ƈ���RJ)�H�R��"M#R)�Y�E6F6�l���#��RD��1���HiD��1��~r��V��83g3�[�<g^3׼~\������#�1�.K���>Q����	�������=Â]s�{O�x���;�w��.>��C?T�
٣��?H��e=�x_ZB �/^k���K��?u��"M��Y��4>?%v����#��=��i����/���e��g쩗��+BG/�_�ݓ��n�N�4}[����o��w�>�m�~�� �y��P9�B0�;�̧����k�!���D�-��՝u�K�`�i�ROz���/A=��x����=��/���jN���}�|~�ʹ�5h{�x��Ol����J��x]����O�~���U����g�I���߇|����oA���� F�����O� /�N�{Qj�*�����|�����+��;.?׊�������y�>h��H7�R�O.�k�i��>$8��%x�WRp� lg��ɡs` �(��K�pԪ�������\/W�#���_>��k߻�'@��_�k"���ܑ}���`AP���#������L��,]��8�����S�ZT�$�Л"��I���>�||�5թG>;�G�1D��|��4?:� \������@{�M�)�z��}��ٻ��v�ف{����I :�>{=�0����)���]l��?�CD`��`{�ϥ�՚@�(�ϖ��U�)����#ϓ�Y�����7����� V��ś�OA$�
��'�����s�Oe�O�����/��π���n�Ǽ��oJ�א��U^z�w�돪_�G���9�o�e�㗭�2r��;�w���?�y�{N�����ν����cgŌw����_����l��j+�{�Џ_`�~�y	��g0���O^����H����޽��ƵԗJ�w��},?���Ƌ'��~�{��_�_8z$"��O�ʿ6�"��E.򿙷��g6I�&SO=�������E��އ�{������:h���N<�HiN�<Uw���wڜ���Ov_'�6���N6�B�SO�����?���8Dß�1#q���I���������ԧ����6���~R�g����r�ٸ��ӡ�؍�z��drz=���%J�g�B{u��N��a������s���������?�:w�џ6\�%�x%v�I!��!�g;Ș~p�Z��'����/�\�N�����Op'	r�K�;���dz�i���\�ݷ�x���'e���o-�h��C�ғ1�7|�B�d�8���g?݈���������m���gp�Z���[5Л�|ו�g~�B�N��8����9����'mK����c'��~��i�a;��љb<ȝp�w�,߀:1{��ӣ��6�v�#͟u��tP��u�
ܹ���N�f����G��Gʙ�	�iE�(C�s�T�r�=	�p0-+���A����=X?�:�=x�og��#�o�f��1�9*v�{j�<�%ص�u$�U��+_�8��ٻ��c�37���2�Fh��.�����Ѹ�x���Ǵ��1T��a�W�7�>n����\7����~�]>{���3U?���p��k1~� �y����g���b�k��ږ�s���/��C_B���s���?��u�إT��;�n���;�7^���s;���ͮ�ׯua���k�����p�,������ϝ}����c�Y�m�w��%������3�U,���9�`�>(�=7|�����ٿ��^�����u8z�/]g����k�窱�_��IĠg$��X��{b�˿_\~a��k�����z���W�Qb��;�������VY�
���3�O��\�s%�w��'�y_��ʍ̟D>�;O/�Fn�S�y9�����پ����a&yf�ʯ�c���J��޲������w����v��Wr.�̅z��g��̜F�u@��<����(/�:�܈����9+���
}Q�r=������Ɔ"�3?m�ϴy���k�&� �̛ |��U�Σ���������O���׎�y_�R�����ǟ>�u�n��y��ow9?8w� �J]8�"��P8������'?�r��'�o9w�)9x���s}D���v��#��z~���C��b����~��#vԥ��?}����&�9�>t
�3<�=��;�D9����͙��|�Z��n3s�����Ӯ�i��z�<��3'G�.��w]�F1v�K9��o�#�7/�V���>W�㦔{�r<=�@�ƌ�ɟW_N��Z�wܕ�~����sx��v��/>q^Q�u�S:6�����[�2���KR�[?<��y.����$��ARBq��O^�?��O��G���ΛW`���$��a6�K�1n~��y���덿zK�>w�ʦu�W�*����яvH�p�=>�;�'�cg�?q�3La�t	ڹ���C�׽�I��s:�hn���|I(l7���J�b�<1Ĉ��)<ee����V$q߹7�WC��\wof�G�=�����򷉫����x��SV֞wk���`~���F����7�	���L��ՇN^w����c�)�r���}�y�-ˁ�j�H0B����qׅo} ����?|���J�5o����Ǯ��+e�ˏ}���n���#�ϓ�g�oA��~���<z��W/���GN�Y�8�g�c/��?զ�A���k��|說�>�L>\���z,󣧦�~{���Ϝ�O#�W���y����O.|��|��w��:��#�P��adW#R�A\��z�h�T~�m�9�K?l_~�O������l:T�>�j��G�~��/.{��~e��'#o�i8y��L�<j�ϟ��č�;/|Hy#�����y��A.��e:犺>������$Ϟ���sI�Ph9����ρ^x�S���ɳ�_rݟ��ɣ����PQ��.{���_Yys������"ėl�&�[����	���-��ڷ�#�1ۄ��ƿ��t���woG��$=�٫����4"'x.�}%��'������|�:���VԆ����D�����0��ʏ��}�B8���O6�h������C��{�/^��O�����KU�G�r���(�����e�����K�J>w%y5�q���ñ��;�g���<ul�x�SW#���G���W}�;�G�o���~�߾���m;w[r#�7����.U_�Ä��+����gW��W?����O���]��ͳ|e��׷~�K�ߍ�����'7ewV��?uO��Nv���DT:�A]����(o�#�=|��ş���W�}|K��C��<z��7�8�0����!l�p�?���7�H�?��^�%����_��Z�;�}:6��WC���)-�y�»�៺Z�?41y��{�|�����s}���ju��o���ŀ���� ȃh���7��4�������d�S��	"_����_��Q
�����ɗ�����9p�!�sл�������r����W}E� ݖ���Û�|� 1"U�o��ݷ�
�L���;W7�o'������wE��^�|� ��uYw��_���z��τ�������#�ą�}���,L���+P6��o0O>�x�;�8z�٫�KĿ����nx��&�������^gA�7���}O>-z���`�w�mۯ�^��G�����m�����+Q*���[��}�������.�?����_{��|��燌���=^�^�����GsȻ�߾���'~U�?���.��%?s�S��O������l't�K'����=�ʮ6����!�O8��*�>�a�/��&�؛w݃���~�}��� ��L�_.=����U����������y��b�����/��U;�15H��5ā�e`�ve�*殟���_-�g����.������N����
��{����?�N�|���f����<��KW<��������J4�C��7�����N� '�� R`T�c����lZ}���c������Az����?��ϩ@۵N8~{�]��S�J�z	�X�@F���-��1��[������{l��
�_ly��F�7B)Nne��*CV�"�M��$��V4/*i�����,op��1D��$h� ��k�n�ث>q_KZ]	��Z�=7,�W��6������4��q��TA��!�� #��J?`��@$��D�hV�3.��ʰ޴4�C��__�7�~��:���Z��t����n�:��9T�����In	��Қ�^v�Y�#��t�b�㕌) ��dM��]
�6�kl\����9h�x�ʮ�&E@V6�pl�AjC��[`����4�灼��~X	9��DU,��!Hr�PK�"����,��m�/� �8��O&��p̎e<��#h+` ����^��%� �&��h�X�qV/Bo ���� $�9���:��N�u��o��pѣ ,C���E����װoQG�8(!"�0�4h�(j�au��Q�T:�,C��� �P9T�b��e ����}�#h�� �k�T0��J�S[�@iV��;00H�	������y힅�H*�q �$�E{$&�A�OE��6LB�v�*$E۳��cnP� ���Д�H��`er�wR[9uݍ���9��2���^�|���66�I���*�aި����[��Ia���}�Ș�$*A�y�i��t�Ց|ї_�td6��<2ڷ��_g�҆PS���x*���(���mt�σifBC�.�*��-6�bD�=���]��jS=�[������0���k���������E.r���ofrV�	z
3����m�	��H{������s�\{��tl�:�%ȴ�c�	���I"?�'m�����\��p�J2fW��S�q6����jYb�։h�Ѷ1%���ѴgK4�чM��~�p�cB���,?h����~a�c4f���l�����/����m�X��h�C´�����p��|�c4�ڹu~d���κ��8�WI��E0��F�C�Mf0#�Ȓx�2+i*�U�lV��*r�7�UY&��!6��׼΅V�ouyyj(H�H��ܜ�2��Zȵmx�3	���QW�"^�4��S���ƕk��������Z��g�����1�!��1#vg���S��u���<��k�YuS]?�a����Z�>.]H��|���=SԂ�;)�hs�Jp�Ϯ��L�%���&:�>�a'��n�x8wO����U�.$�6�ܶQ�B������ ��PU��$M�[[��sMϐ�"�F��j�3���h������R&�����6�:o��1�Ml�g��ҮO���.�Z��T�o���JU:��_ G���ڔ���ˉ_��v�fТ��Bq�[�'"Q�^s�����x�����xF��FՓ/3��zM�s�3�ns�K�iͱ�6Ԅk���֦���u��#Q�T�ə�����f�1��,61Jty���Z���y�"�垮��˳j�y$��u��䪠H63Ձ���A��j��5��@��Ѽ��,��W�,���H��v�=����㝢-rl� ��L�V}	���p��9z�.Ў6�[<עbs0x{����b��ץ�1�T��(��+M=Q����P�'�Cюj�8!�N"��SY�������F14M��I��kfk2������A/��}�A�Er�ǘDs��V�M�t)�w�E��Hq��bpH+QF�8F�C��g�BWϬS��&R�<c$��	�z4���ժWu.���W(�Z~P�F��J����Y��V1�V�<3t=�����n��=��c���u���Y\Zu|����N�1�9.��b���*|����Q�9hE� m�,:nV����U���R�w�n�:k`���K����a	Ŋ��&�ز�%-�n<�81�HТ�j���3���Ss���f����Ȉ������ڦք���� ����ua�~�_���-�<��-���`��C��A�قG�!�.Ma#��ܸθ4��^�n�Y�ϋ��ncY%���[U8\�t�+B��?����)!M�ŧIJmЍ7S#n�BZo���܈�-��'l����?F�o,W'��� Qv�+�\I�i@���Q�Nj�g>��İ�&!��z��4�Luyg�p߄6�<SqICj_�$1s㥱�)e���?���B2ك(� J5�l+��dv�j�Bu_K�'�˃�i�Z�;�aH��dr�Չ�#���e.���ŭ���5�b�ǲ�M]K),�B����C2e���Z3���� ��=8ڼ\JMK���U��5%oԙ�܆nx~17�ӣhM.�����ѭbӈ.,X�;-_��\ƛ�f���Xy%.w#$�;�����%��`���X���-�����<^��Yxw'��NM�:?�+Ld�L�v���ZJF�F5�0�^�g����Z��mn���ƈ�7�D͎ú�P�]���O݅LH!��~K��`L��F�e/7�M���6�<�
k|)�K��g�k� ���F�K���z�F�i��SfP�Pz�!�ͼ���:>̟c�������K�۵�tu+��� 0�avb'qɶ�V)�N��~�<���S��Ql/��L,L4vC��l_Ԫ��F~;J\��7��Vj�1d?o�A��m���I`�*�*�j{cK�O��c ���W,���[��TW�N����*u>:�+���!��O�-�4:�5/�!{�9�>�%���e���N-��� �jٳ�T���N��Jܭ�pgu�)���`�	E:s;�T;��Z�����2b�&%^3�q�#Մ�L�m�%N4�O
+4�ߧ�Bۻ�U�L�b�,��Y��n�����79��@P=|N0h����"ɇ�yw'L���Z4Ypiw����7�f��}���N^�ҜIF�i�-�)t8��e��nwo��o�i�fe-������#@���}l�`���沴���7�C"����d�`4�V��6`CaA�YX[�#&%JD��56S�z�v����Bd\Pm���fە!s	�(�t%��}���e�8.&��-k��mwtI-�q#�8k�#��E1{�ҕ��:���7 �g���t����|^j1�v���s1�Qom):Mw������d�)L��rF��H�}�YY�蟫Y�&y-����EG㺂k�я�o3�C&J ��,�ys_��S��݌P>).A�+sX'[��C�e&I����z)��&$�^u3ib)��������^"�iucL�@W�'݃���Q6�����̿�SF^߬7Њ�X��{��`',�/�#V��i{�_��Dje�4�8�ce|�~����Sq.ϔY�]�p6���P2�ָIL�MԻ,,�
�9�l��X.V6�6��ZQ�Q�����7��p���F)�vtyTK���]B�m��.�X�X���7�]66n�v/�78��C|���⇠{���ƚj�;�U:����a����sC�������c��
{)�R�hó�N�!����wV����y�0l���=B��4��F�n���+d��3�X�2�����>fqlUb�P�1�f(�I)��-��%	tk<bg�L��B&2��_Ǩr6��ޱ;��u�z��sv�JL�Q+�R��/'�njKAu�Sǝ׭�te�����97���=1>��2�}�4�-n�$�f�*k�9՝�Y����3�.�/�K����˔��U��H�M�*;���.hN�Td�e�� n����`��
���*v�
c4K0ǰv!.D�^��Թsp��5�����e����Y ��@�U*]�� �Qm ��1������P}�0�[��+u0� �w.`�~������ Xi��r?�ڷ�/n?�wDA�_ƭ��X��� I��g�"����o��}�)���A�l ,�� ��H�c�vR%P50 � J	�$: �K��� `����%���GT �LNI��`E3e{"V ^��j@�l�M#@XR ���%!c�/it ��An�عy�4�@��F{``H�H&��)��5��Ƴ���oЍ��t H:8�.urycMH�KGW��c/�;�Y
����,8��a�IL���D������d��j�a1�ژiȣ�)�]TW�0ISYي�;��nʕL[�zS�����ȁ�-��SPPV�C��M�#�Vwf8"�NY�3���K=�U�<��g�0�������ݱό`v [���e?[��'A[j�Լ������E.r���of#���u�g�Tw����W�-���k�<v�����xܪ��ڢeX���R7��<������aq�J#^Y螗a��z?�� �D��Xz�.���t?��Ѳ�Td���Z�pGRA"���vR���KD�C}-���p��^���$�!c+>���-q��s��*����!��父�l�oJnvM�Y�.��d�
��:g����<| �Bwl�	����U�p�Ue|"����K�
~���l�ѮX8d��'�|}�"'�&�&:ݕ�ئG¾�V�6�:��l���[�0"l�Hm�Ğ����<�!#��h�D��t�m�v�S̮I[�oA���yo��F�s��z\���&Զ�"w
SB� �4=Q.IM ��H<�R���;���Y���T���b9T���C���30��Sw[�b54�X�LV8��S��G�� ֟F�]h�����j�*\��mD��	�d�$X�PԲ��:�B=�o�=��L_���2iQ���rX����l�m�`x��@�ZS��(O�����?�ݖ���w����j�uf(�Q�,�ꇊv��0#F�L�b_2���=\<!/.	�	��4�Y��w;�x�*�x0�8|��3MD(-^~�EX	�r,C+�j�KS��Y�Q(�&�;�=hj��y�>Eڵ�]ڎG�OF�qsQZ�g���v�3�[ϙ0f����*Vy2�fMު�@�G[ؐ��v�i�"҄*rr�xIkZ`׋{$Hh���Gz�:P��Ȧ����1�!t6RcC���ht�_4��b��B��V���-��3�6���*|}�45]�(�Ӟmb�Z�W�v�h�[�;&*��Ln��u����K�&���IA�/2�V4�*Ƶ3�۴x=�6)�Q(j74p���h��o�E1!�
�W�e0i՜brv��9��H���`���$u\��gfJ��U��d?�("����$i�P��a��1M:�F[rF��/��?@�E���z��*��<є!�a�r�ǟ�Xv�ڶw����V�4ږ�ؐ�B�����TLЖm`y�$G���\_�Jtd5Z�ԣ���]Q{�]��+�rT��>�-Ϸ��Q�����T���XZ�٢���YI�>���)�Ƥ�c����t��N,a�P0�N�Z�t&����u,9��:^��zƹk�Ұ(����\S��hܽP)��!l=<My� &�9���)�1ޭe��dk�眪�4L�x$���{�"I��[��X䜿]r#�cg�#$=9���(�~(Oj�����q�:��E���0��nl�"�X���XsKs��NW&��M�$
8{�X�{��������R�-C���m�wh兩�ĦrqT���m�{�~��+����r�MFd�xW1�K��c9|��h�Z4���(�ښ&�L�۲����D�^A����譈I!b#	�^I������\J�*/��m�>����@j��ڊ�� �Q���4f�{���bS�I�T�{��߸/$潐ۚ�Uɭ�>n+�2�cR>�"f�w���+\���fieˁ��=^q�]Mqwoh�j�6��ə�a<M���.�<az��ɲ�^Wt�F��[�k���{;�؏���_�Q��������8����Ǘ��ؑ�2L�~Rkj�5^t-N�k�Ꚑ�6�b����=����n�:���-))n��o��ǆ�E����iZ��-���m���Y��ç�\a�֞u���d�~0H�VY��yZ`Z����I�)����5x���/
�;��o--�G���Z������]��Y��S��c���a�Ӭ�w��4mbu���b�#�$�I(��a�7�K�ZC�X���I��s�w �[�3��Z�D��!��"E3�w_��P[n�,��T{��-S��+�`j��/i�����)펉�4�B�ŝVyLle�:� ��CRњT���o[2MP�2������α�P��`���K܄"O{ow���>,�e�q*{5�MےM��� ����>jtn<0��f���9l=�͍��̕BR;\�쎶{�fƟ�n�+wí&��"�@r�Gس��T3��m��8�+��@n��\ipo^���KPk0�.L�֋�![�:�2��#&rP�s$r[��(�������A8�UP��J��r���mgepm�	������8�Ѷ?ڿi2�~y27��mNu���A*:���3�����nOOP��E�%S�0A��H���{��4=����x�����LS��sM�cϷ�#��ձ�G��F�@�H@�t+��@~]�\�6&HVR����w�ۭp{�5���~��3�Q"*߾]3�Ⱥ*��"Tsu͍��/��Ӗ����/˙s3����w�H��MzV�E������5*�7g3C���@x�ngVJ[�5F�gO5)#{���b����vuq2M�v�۴��iMj�7p�l��e����;��w�]ڷ}�eLbL�@���n�k��ז�ߋ�GF����I�����f���c��J��(d�I���Ƭ��o�;���?Mǆ8�g�A�=�0�0��c�;����e�l/��c�4��1��Qa?L���.2-K˒�V��C͝�[���S���)��� ~������$٣�ѩ�gKAa��\)�֦p�V��=�.z��o�aw ���vpǶ�⴪��f�u���ʲ���z�7�̵�_�n��b�xON��Ļ����	���7ij$O>4.p�j!4s�i�MK��|�3�X�.���ldZ���QV9�T��՚ڕ[�O��I&�F54��`����<I683�/���,@n�U���
W��D�(�AB +�����R�7�e�T%>�chP�S6� �E�m~�1����A��������ۣ��:bn-���Ɛ���e�5dZ�3$��ۦ����$*cs��A�r��s"�؉�ƭ���sS,Ƽ��Ĉ�0 ��T�������Rr��|��KU��ls��G��~:uo�[*c)��@�m�����hd�2X�@�7AӖs�nR�����ZtK��g����W���Y@�8���T��`R��� ��� �@�\���X�G�>=����R[cP���T��=�����Kٷ����@����߄�V`��.���E���_ߢ=�m�`�Jj�DG�,[���δGA7�X�E��Q��� ���Ӡ���z b���}�]<X�����6��`&a�"��0 2�ZI���b�ʚ9@ة�-�Ĕ�ŷ��(�M��`�b�a��F@q���k��Rጣ\Ɯ�ӛ���q�����+ 51]#lqu�@���?�˧�c��[W�ƶ�f�>1kP̊"��@�䬎[wb[��D�ږr���ɭyͤ"��ph�}UNMϑ�b�2�,�R�����'L�MAj��M,�59.��g�ƨ3u��Z�P�2�qF��4h���,t���D����3���HB�)���y��Q���c&��1��E.r������T�yxf\��JqD��+I]�T��/��Ó�3+Na�*c|�sձ�4�Y��*��n�7�]?iѩ�k��i>Ru��6;K�!��
*��/`��$W�/0�~s��B��c�m3b}.g���$��4�r�"m��PO�[���)!O���0=ㆯ�B|!�c�{�>�V&�!.^Y���lo �T�&R��"��e�y�*���M9�Uze/5=5�^�1�$���Z���FE���J	J����#bm~���7�r��i_j�RѨV�Lg�,��@�K��e�+�8a�����+�RH�؍e�d�@'���a�*M�Mo�R�B��I�ӽA	~�E�!&��4�Yo�9�!�8J�,�S	Qz����܈A@X_��d�P+�"��RU���b�Na���
��<�)J��ޖ��3�2��:�c{D��d����!�n��º���u=ĺN@���,\B���j�6)٬�'��Cjʢ6S��8���Mp�6V1��.r+��\����`;Mȍ����R�3`��;�P�������̰% "c��j�y6���u�:�d�Mצ��h7�To�&����,��@�M͘�:#�sJ
�a���蘩��c�,=	��8սBo������<Ng�qU�K��ڹT/�4u��$��2[ԎJnȈ�"�0��q�
�HsJ���©]����Lt��fo�J�':VW�"�
�EH�^��)b���Ǆŵ���m� �I���+���p��5H��s
ҹ��)"+Pw� d��5;
��l2�S�c���6C1�c�Ξ�Qܥ��dD��,��
T���Z{�W(IJ�v*�8�O�k�)��Q��z�\�ؚ�s􇄁X
=(���T�]dq�,���E�d�7��_�:��ԋ��T��������f�RD�)�61k���v�W)�hF0�6s�1b6:x�]h�����d� �{M���[��V���
��xJ��FdLV=��c�Ѻ����R��=Ĥ��� ���^Ǿ�L4a]�<`.�D�tm{�ۤW	.���8�Bu;b�X��J_1�M�.�[:���H;:!�O���!i=����$�\/����bJ'��Ye/�� �B�������L�k��u�݁���߼ټ��͉$-�Z#@��R�׉#&��eT )J	K�vR��/�#�;�~�`��\XW�%�:!�72���YD~u���[c�gRe�ϭ:ux��,�1c�Y�ƻ�2��5+:V�q~�i��VؠNĜV���;.��;Ieu+>�=b_,,/�%�&� �ݳ�O���}�P�"V�J����(^{�"�&��<��>�K��X�c� g���eOz�RPw��j�ι%3^�,�z��:l�0|{�2���4j�z� JGy|��#��ɒ|Z������7�~U�p����y�K��Wņ;�8��4��C��X
���Ώ��[����'���E�5�h]��.m௖���8�����O�}�� (i��G���j�ztֶ�`�E����̶�����X��xv��H��%����趍��e�3IC�N���d&/�X�]ǜ@]�/��l	����f|���e�MKR�q.[p׶������[�-R�/�Ȥ��"�+���Y�,VL��N�e�{���t�Gyi��)�u˫���1��ڏ�F�/Nkwf��oiX�w�w��,�C-�ڻ���ZpGD3-��v�C�a�f�h!Խ�
��̜+��3*Ŭ3Q�d�{�$_8���P��'�k��A��#���a��bgďӘ>��E����;��<r=�#V$�M��͑��c��8��OEj�C��}S�Aګa��x���#�hp���ɍ��b��G�~]��R�����p6���g|7�3�t�zע@�=��Ȩ:��pix�V��.[��3rlS����HT��;�P��i:}inpe^ W�6+���Eo��W\8��܍��*�t�/U�&2��@���ހ4��T���ۇ�N͑ȅ	y��Z^PZ��KjHpGW�
7Y>D��S��Q͚qkI���*T3�ɡ��}�Abs��M��-Awp�]�5;�["�sp.6ߨL��t����֕2� k	7*X�,���h|X'���nW-��K+�N�-������5@��m"�N���7�N���n�=V;���t
��I��w����0)U��e�bV��'8][.a��c]���j������ϩ��P�Y���7W"c��Z�}D�I�ٟS��1Jc!�>т��ghp+�؈�"+�r�D��덌���Վ_���KC^!ա���O6FI�ogV�|��\#�n^��h��0؟5e}3���S�{���g��]�[��n�m��MJ#C}i�˗o�����;��j� > jϭ�����F�n�m��f_�-&��۬A�.PH�-3k�O��7������W��p�Jl�F�zI6�,���e�l#�j�o���@�,i��<r�o��� ���}ԆN\�R�����nP��u��5�����qW]}51�e���^��]q�D�ϹN�ڽV�ڹ}|�jW�蝺�5\)v�t(�7Tj�x!a��s��a���_��(�e[��<��\���M��4�P��Fb��vs�d�]�䕕e_
�oTܳ��t`�h����9�C�_���y��]���g���ݺ+_�����}G�gI��&;_jJP�T�cC��@��D���0��8K���2?�n���U�Rǅ�&m�1HA�	A龦������v)��m�'��]�G�wl�����Hbpf��%D=�x�5��t�P���<e+�D��$�9k�X�ӡ&8�1�z<17W"SՋ�&6�bF��q�k�N� a`D�;�h5h�;�{��T�oL<]i���l��lz�f��Jm�s;�dL$؋2c�����棊9g��W�!�p�ߖ�s���r�	NMm(!a �;Z�/+DcS�@�o�J-R�����8�!�fDҿ�c-PŔx�5`m�TE���y�BCGkA�0�V;,u37H	����h6PX��'&�'NX�]��Q��: �P�؁������ �� �uo���Ѓ��pc���v��Ǘ����P�w@}?��/l��~�Y�����S�
z�A0�����E���_ߢ;���쳃��8� ���;�3g:hXܫr�f�����:�|ȸ3`W��� �������l�� ����M_�i][T��
\=#�0��=��> ���jH�2%���J 82��j�<k��P�WdvP��������K3�:H����RmPWs�E�V�����`���o73����t}�=7�����"=*�S>\z�����P<�*G��/5}��zNkF���F�A_���EF���;��S��hnu�b�4ְ4���JX��(�u- ���tFH���`+�!�Yth�>�q�L��L��LT/�AW�3N%�N��|�0��:��񯍹�E.r���o�JY�����֚��AʉLt�Dw�<����D��QRș�1�σ:uK*c|exE-��"�|O-�ԑ2j�aׯ[M��n8�j���1�|x<fDLC��#:^������=^y�O�Ut^_,2����A�3
���P�t*7(݅h�ޔ���o�������!���g�Y킗�T�x�9M�A�剉a��k�[��:�u�iJوS@@�%n!�0@��
�"1F���KJ�jJK1""""�HS	FDtE�e@D*""b��1R�سV"����q��;�1���?_ߜ���c9���ew3��5��]���m�l�68�jx�<GӨ��쮡�Ђ��	�{i�C'3Ɯ6�>��=1UV'(*���r?ohHHU3d��j�{�ݲ,g%�6# ��#J�:��X��B4��	�q<�FI�x��Vu�W�K,�UG�����t[�챜4D�K��f��`73O/�0��d}�	�b�Y'�Q�ڰ6H"j:.�B>��3JML��$	tf�R
�Sy�zVP��%��d�����~.9cQS���@[R��1a�N�)Y?���@sre)�2� �N����f���5�L�z��GO&�g6�%rR�D���ڻ;WV�Q��B�`x���%S�J�|Y�l-�M_(ii�E�֒���Ls0U=9;����A�+��9�ԣ$��/��
�%4� �].T��uK'ز�
� ���i�����^#"M���qR���\!{�!Ĺd���JO�0;�KP��k\rP
��-�w��ԫF`��Y�ˑեa%ba�����Ek��XA2�E�L⵨u��ҫI�ܨY5{i&�Mb)���q�4���-S�����!,y��	����d����6��s1�ɚA_&�uZ2Xu�Fdq�~�x"|���מT���69�w.IV���`Ū-T1A��+���U�d'd�&��Ӛ��鸀���-dBGO�6���E��3em:�^�Y�eD]��d�$y�N-.���#��o�`v�,�1Җ����������\	�FH[�	�/��I�5㝞tN#��!� ��d����8��J(f���	�+p<D܄����0EfȘ݆B{�l!5�.U�=�P��Ch�UesR��a�xo�4�0+�M�����aF�)�0�cQ��_0�p�i�|�g�a��2e3�D��#kʍ˻�+��e���L���U��#�Z?�]/����%\r�$�&QR 5���x}C�LB���@�J���1e
r5(��F=B1э@0��i�gc���P�,Ù2"ϰo��:��%h
2gp��|B��:2g�F�`x�	q{���"2Cn5�ɶ��U}�hI�¤`f��KBM�G������W�����k��SBKE��x������Nfn
�ܔ������'\�J�g5�F&
����m�tNEs/=ӄ�s�J�{M�3&� �.J܄Z��X���,cd��}+jL�Яe3�q������f�8�ۛ�>Ղ���c=&�_�k_{sH��Qz�nr�躊��g�::0TM�	\Q5j�X�)��&��P�p71��^��^b�W��їj�xZ2h��jx��}Ø2�/�"�m��VX��I�����n\C�}ۘTr3&��A�N��2W]���Y�C�2���8_+�p�Z;�OX����Q/�vs㜉?����_�D�Kd̒��YuU�� a�$u**F���2�gMӐ���@��hI	�-�d�-EmB�FS{2�:��ē=Ӛ?Le�W��q��t���r����z�
��|���M�x�� �ᨴ��^��<�W7飗XR�K�����µ�
�}��ӈe5B�DU�F�`�U�9�<<R��>�6O59a�/�-cMIV[Ŕ��6��LT%�dpk��V�q��Sp}Y^�?�*N�ןi��/rd��?c'g^f���!R�.X�;9Y�0L��kY���_�GUY7��,G�(;��%��Ϙ�6ԝ������!����k��M�3�ˬ��YR|᜺�5�8jJZ}zE]~��$]�}��Nv��g	n�b:��g<5��S����\-�rؑ!쓇��35ɦ%lDVTc���3���{�rvx�)�R�O!wTWO�a��pc���2z=���H���[�qkR�3Yj%1YZ�$yq�P5�Ob��dV��Z�.�J�*W[�
��t˙���sa�Sٖ-�b�of9�؇��|M��Msz��IWiZ���	��eU���r��=����L7�E=�|�^�[Y����a��G(@`���,1��~���T�p�a��_5;/j����~Ƙ*��џ�Č�����*&�o/�Ex3��i,����q0!����,ΪVK�I� �Z ����*�k�^yY�~_󘴚4Lm�&5�sXTb��Zq��=Vcn�ƈC�����fo+㼠����T-T\�Z/A흭U��·5�_�2������gJ:ꃴ5z�#���2K_^L"}l&C'�ū��O(Ө��`-�5`j1��s��L��T9\��]g�7���2�/N!��ᱲ���Q
�-e<+>ê�Y�+A���ZR}�������qʞ��ޑ��ƱYV�`�t�)F��BDȊ���M�IQ�v��/A1�̶Qdsi�QC�ɑm4�?Y`��l�6��q�M��z��R���u�ńt�B'gO�o�����2�j/����f���*2�f���(r��4�f�}]g�N5�>��.��wi�,���ɝ��(�摳G�g�^ee��Q���bRW�1lO�f92�����4�� ��zm��rZo�h}e_u�	VnD��,��yA��5M�cʺ�UG@yq��3�^���>�*�"qq�[#�˨��@�X=37�*��(V�@�K�Uh����uv�(T�٨�����_S����X0����{��?��I�+��c�'G���ނ�<�R��}���z�]�p�tVa��=�����%f.yoR�f|��������r@wMb|�]�,��&�Ɲ� �x������V�w�g8qW�����[I6>�c���С�̭��M#���lh��XQ���M�> -��a!H���W��Mj־Ӭo�M/��е�"��2���R��zw�[�,��ڰ]R�z����t�:�k��Ӭ��iXE�w%�V���72b|e?���`�ɕ*�h��S���g��G*O�����k6�~���i��3����w����c@�w��� �9�;�8�8Z����:��n���������o6�g!N?^a�	*6�u��&EQ.$� ��2@Ӣ?��΀��b`ً����|��tL� � P����o�x����� %�4Y�R���o�����������[ �v)l`-�к������Ǐs������E��?�<Ay��E�d�%�;�7�S��@�z�X�uŘ��e�1.�s���c7�#p�[��o������9��4��.zy�t9 ���JWjcF�I's��2@����z���O�% ����)y��м�8�.*�s���?I-��Oہ��+�1y5�;���Q<�J|+��I:����3��_�S�
�L+j8�c&[j)���l���_�����- �;���#��s�RY���Пm��&�t+��=��j�={ix�dތ4���"���g(��5D%���;�](������������OY��Y^�ac��?B/;~z�GF�2&�g���h�^�H�_�!�]{��K̕]J����
���.?��m������w&�w�L������,�"-�"-�g�=w�x��`X�)��˲1�6\m�;|�g��_�Ԩ�\waܹ��`S���_h.=��w�u�/ߢ�s�L6_=�s$��°�S��VȌ��5�[��s`NfR:��4{���/�S���4y�����v��]W�`������M~)�M(,���C��A��g�B컂6e�K�K}k�=sw�*x���~iY
#��LY����=b�-r�8=yi����"MjR�e[�k�>���]Z^�(������5L�f]��n�w���I���
���r�9V���T���c����[�m�V���ω5����G�\���XEq{22�Ysv,=R��xD�{�QÒ��+��E�!�T����b�i`�<(9ڲR4�?�a��Py��7�>įb��q:���8�C���΍��/=|3&���R��ai*��t��si���?>9S�I&9cT=��11�w3߮|�yHta_�4���|?�9f���M�V�5�ћ ��Y6z�l�ϟ�����؛��(us*�%���~�-�m"��+X�t`�e���m�c���j^�|I�%~�Ӂ��O��.��D�R�;O� #J#C�[�u)��s��?}R�/=ɯo���%�)�s��a�I�f�]�zt�<;"_�<��7Nu7Ue��6�AF�$�ʀe������Uƒ�n��^��` �+��P>�G��w��+4c@_e����+Eu��Dx�R���
��t���ޗ5t�.���0�+���3D�?�0,מ �t�7�W�H��0�P}�����-� ��>��2�Ĕ<Y����`,���idq��ݺ�%�!I�W�@��p��f��oq�4i�X�|x��3�^Bӵ�\c����vҳ�풶�$z7\�>?0E���������0����-U��kh�yvl���gy�g�:Jr�^��[�eZ���bL�KE�����;۹\fp�b�@��3�0	�P*J_�L���U��3�kE��K;��Jӝ/I��3$/���J��7"�kz��M�«(Im����Ӱ�Ѿ��:��߹R� �#�ѐ���(o���w%���E��
ݍ�Z��҃��:?�J�_���L���B)ҕ�X������1ѱJ�(�@����7�2I%�ϩ���R_,�f~�!��V�u�Х��j���|ŖS��&*>�Y+��\}�r�q���o{ouK]rf�+�'$./���S%!�6�䥏�$�ޥj@��q6�P���4V��y)��/��!yT'�^V�@|����y
�K���S�KwO�I ��7��$��y#忠�D�:�B�1ҋ��Ө��.M�o\�闝uy�u���+z��o^���M�x3�]<�+^�i�1x�A���dp��'�N��o�F�<����2��P�zO����SZ���zR��Уq~��K��|�DS�QJ����%�uϩ��м�TIyp�*Z�vZ�ͮ�4G��5���B��Cۙj9)d�{����ɵ���F�ft���ܼS��N�:�{�X��Vk�؀^�慨VX��8�y���΋������%��VÓ���*\>[ڿ�{{o�������*��8����Y����S=��Z�gw<=��b�v��iHh�|Z�Z��ߧ����O$�}Xo������h�K�]_�w����^tژ��Xg�_����9'i�y��q����^��f0x�dɚ�C&S/n�J;���yJ]{��e��(ٯ�ʂ���~H[��!�W�{���x�';�P]"]-���Ώ�4~�V�e=1��������a�:3��K+�ZKUo^D:�3@ݪ6��ϓ�qLuy��v��ߞ�e��~
k*�O5�_��� h}��ə���/g�}^��|�|���г�����nߺB�-7�^��:�f��U�������$>�ٟ��bŧ��'�����+<���/o�w8�8|�u�P����¨������G�����7����~*8�y}�ۥ��M=m��L��TC�p�����H��a��8���T&|��va�#���O�?�s�;�M���0_P���Q����f$�����	{�~���/�-�[�\����S�-�Bo4������mtdK��N��_��Sܴ���9�Qs�ǹ�tI���Rs>_NPY�7���͑��'��L,�	z�!����㮌Gt�id�&�o[-HZ_��I?j���{���E�����&�n�s�]��mu����/�6�>5y�4��j�+��͗��`��o
�Z�f��7 Ԯ��z��,~|������>d0\x�~@f�g���E<�}�猒_m~��ba��خ��ທ����2o?-�S��rn>;.T?y�B�߾o���e��K`�!7l����M�Ʋ�����q�ׄ�aڦ6t���/�®�讈ȭ��n��f?�R݈X�l+�L�^b����i·�kCq�e��z��py�Y������m2XB�-����H~��z��-��g71F�٢
Y�O}�Oh��h__������S�w�=�g��������X��C��u�C��p��g&�
`�G��ю^o�X��Z�.����c�" ��N��3̧l�xH��^�f��o�?��u�p�zV�
�cF�Ky�^���tm�eӏmUߏ�9�=����հn=�Ǒ���槎�I�ż��g{JrtkZ\˛��
����ǜ��ܧv7��'%�)�?���nmt���Dsb�2u"c4",��?N�\�Ifm��u��Zk�t��{z�׋u��OUgN��|�T����e�8����&�0{�`��o8P�J�]�V�w����^�z-��	x���s?���V���k��z[Q�[g?p�/��z����ɀ�q����A���D��&��?:Q��0�<�a,y���ṙ�v*�l[{��jٓ��]���-b���@�'77؍��������G6�_,?i�R��~}�N�5s�}����]���H�}��_k,���'I�Z�B�׆�z���x-��v��b������'�����q ����U�贓���ay}�a��D���v����a��Q���a��1����-�8�-q�Lz\�vF\L��8�7�H����FR�b����[Hќ���T@��� ��P�[tx�[T��%��42���aA��h�6z\��������bè�} �����r�d[.��5�@�
%�pX��#��@c����"|���#C}�w�Q�;A��`���76b������ָH;7�?��>2��Ŧ�9LO7��)�E�����dS�c#�P�Y�n��hN�7�v]��S?b�!���r��0}ܣC�ݸ�����]�P�A<�-�@h �B(v@��-�$� 4wS���M3|���0�v!2؋�3��%r��qx��u�6��P*V���=l�W�u ?�k��0�� xlqCM�R� ��cmT�em��W�[7�x�@��LP6�vր�����Iv h�o)�������1��8��L�fk�� Lا`��P��0��&n��;7�U7�L���hl�[�oD��������]@�'���(��6���X;�W�o}n#� ���N�����`Od�[d,��N s��Yt��7���v\�l��L�������	�� 9E��P�!n@�v7���ID�78�|��Y�2bq*��
D��p�,� g�oLx�L�f�����XN�38��w�S}b#��1�@��ȭ�X�
�F*8}b�۶�q@Yx�s�l��	����@(��`�����ĉ�d���D���Ĉ��g=.*��[�yH%ńS�#����0�GT�%*<�3:|��,�"-�"�Df6'S[�z�m�L1GpM0E+����������|�(���k묰��uV�r3,����Ia�3��l4��!�ق{ۍ������D��c�~Аz�nT�alA[0.����:��6�Z+����&(���m�a�q2��`l���"[���������+pb�8
[h���9�L�m��x����0Y)rW���h���d��B�.�>M�J<&�9��h�qC�*묨�)��)�)r��b�z�@k����Dqp����u4��BrGkp���!?PN����7X;������B������Bxm���~��m��)r�0�@u�rsP�Cx�ъ�P������?(G+�"w�Ɛ��	�U�@C9����r�rT��Q�U�@��w��PN^�N�<����5��	��"�����씹)c���b:(��b�n�=eݬm���0)0@q ��:a�W��VY;e� ��]R�	+Z�Zq���b@���ji��Ke�C8��X��Q�"���Bg��ic����������z���=S(g�Fq���P,��R�:?(��� <�gS� ��Q�#��@=	�7�.�@O��;=�N*� �P/(zC����hH�	���jş��T����P<A,�<#SHG��6�f�Y��������LYce����w3P�w���Q� �3S�ʡ��B� �A��{��[�f�����OHOQ4�y(.����fP~��g�}�^@�G9�3U9� ]khN*j��h�������C^	ɜ6�9��
����� }�����	�[1/���0�_�}L�����ò�������c�vP���>�����v���l�}~��h�ZC<�Co��<C�J�vX�Gd�����"�v,���Ak}�12���v^6��>V|P�w���|<�w�!���0�r�l �og�ʠ���X1N��5�'���B������9,�قX1���gxeʼ ���� ɔ9(e�u[P����ÞXXo%e�?��kE�)����~/�g4�e��>�K�������b�w�v^��ן��\��?�>��}���C�����٪|*}�5������*54�����>��_%�Í����-��#� 4�F��?��_���� ��ٿ����,�"-��y���������������<}�������8'�����?���3Y�EZ�EZ�����_�EZ�EZ�EZ�EZ�EZ��}����TREE  ����������������Y�                              T�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�VS��Ae�1��)c��U�(�2�)S�	�Bz�)�є)S2d	��P!3)d���u�u��k}�������ӽ�s��{�k]k�}goe%eW�K�ɹ1A�lt�j1�϶._�e�ӋC��䷂�;Ի�Úه�[���ٱ�g����6�[������~�j������6��~ˮ/Mw�?�]���eV��Gٵ�ە�?_��lRi:���=��(/��S�{ٟ�	b�-._�(�uG���V�k�P���z#[R��U��eG��zI[�e��ogf����٫��Ĵ#�n���j�Ь��ݗ�G^f�y��-� ��$۲4�_�̮�.���U�Xl�=T��VL'fc�W5U-��
f�����U1��^�F�Z1;E~���8����u�W�Ĵ�ri�M���6ǿ�M���c�W嫃Ŵ[�b�j��u}6U~+������ds�W���=ۡ|���u�������������b_=���okvv�zG]�w�i��I���/_�&m��T�������eV��*ۣ|�����ٌ҄[{3��z9k+/��WkJ[fϔ��˟�ۅ��ؿ��
=0�ۋ�Eva��9��grwe�k��1�W��_�p�k�.ٹ�W����'�Y��3��R���b�=Ⱦ��&m��wc�3�i7��vS-�0U��~._�%�f����5<�Ibz�*�5�u._�)�=�  �ǿ*@�X�=_��H��gW��^�k���S�_)���*_�p�S��eމN�S(@��_�G����}]��\��?�T~+�����a����8�ͥ���ӥi��gv{�\ϴ�����.���gv�"��L`���t_�|%!���S1m��5PL/�(����/�e��;ʟ�
�ᲁ��&�C_fߕ�����S~G 33w1	�B���	PGښ�O��w�bavg�
q{FN7i���+P�l]M`1�Ύ*�J�ͯL��Xi�ܬ��VpB��-�dۖ��ӑY���Ri�|$82���W�|�30�N̞*_m%m�t��o�l|T�q�#2&��>.M��?�a��ꯙr����5�W[��g~f��U|��-f�q�
�0������׀<�3���A".����zY�Z V���6N^
�g�w���@t�������k���硢�5�bƂE�I[ͽ�8�kQ>�I[��&طr�Y�|o��y��/_m)m=��s�^��co0��b���s��5׷�(F4�Z֡|%�E�����e��o3b1Y��WR&¬�n1�}�@`}Rڢ�8���Yy�=�Nd���GN]:>�����Y�O0�8%;�|�M����H6������g��]�+���i���r[a��p*�p�� 1=��_�" ���Ҁ-�j���_�����Hu�^9O�@7g��X�o�ɷ����;�~�c�}��
1��4\�>)���	�������#/��w5s����t!������ ��u0��>H�P[�`|!w%۹|5Y�jm}p��e"tF��-~=w������AɀF	1Ȋ[+~�1���(m�'�KR��p�s��T�����X�5r���F$�p���1����9By:�y*��.�������T����roX��C��ۋ}��Y����6y ��
Fc����ud�n��`V��`�p�'a��&mmm2uN�<�&������#=ݵ����?rV��z4kP����: |Ns�W����>(_!z�����G��M�K�����?PW��5^�ON)�-�u!��>[�|����^�EG!(@�l�˜�1�J[�C����pP�b�
�`>ԕ����f�[���#ߞ%�~�%6���{)8�����������dC�Wc����3��7$A���0��`�q�I[we�䷂��P����~>�Ap�K�	���Xy���~\l{ik��'��M�'!|'+
��֐�1~Y���D�G5"��ޑ�ځ���.2~����Qbz��$i�&L���y��/;���Y������+�����x��☳�����7��*\��XY�dng�v~@"����p!�{��O��H��GE>���!+�kF%&	n(r*��NZ橉�S�)x&`{�ҸqO�Qe⫃���8L:�OQ�Ȥ �D5<D:ѩO�I�=J0��Q��k�vp+{U�F���u���,��w��Y��У��8߉���U��f����A���	�.U�^�"
t�]2���1�,w�O��Α�8�(Z��n�q��W	�
 @�qWP~�3��mד�ͩH��^�� !�'���K[]�܁�DX�*9.�p��e>P�c�V4&��Fn�]�D�:�$����δ����a"g?X��ɶ^��tm���b����ok�<�J�S�����[�l)+Ob��M����J�:.�3����P�n�|��������_ܬe�%@@4��EŪ@[��x>:zT����;�Ʒ�(���՚!� r�O�}S	ł�ޟ��=9�p��U�������<��O鰳��ZJ-�+
���yM�UGwV�dY8o�sv��dsM��8U����A}ߩ�
�U`oݫvm|$���V���}���]�)�N"�0�T����4��N�~W=�8�9	�Į4���o:��t��1��	L�����)���f0믩�Q<���-(Y&�Z�N7���ѕP,8�$J���x@e|X��q����]Ɨ��X�!F�J����<��\�e�C|)�:=�.���]��0l��3�������O4NM�K��p4�������B��j��۳��>Ş�Ap����9���Ϻsj���ʐ���lMN��7,�Y�+Q��2r$��� �����e��rFjR�Ej�F�g�[u��L��:'T܎I՛���C�W�N�2_�m�i:�!]�)q�(�`��J&��KKp%DV�Q��\�F�~�P>Nމ"�`$��"�+�aBm�)W	V؂��DҢ���7u������y�mL�=��cG|Ge,�
7�ʿ��qU�$�6S+V*3˒?�Ē���]�af|Oe0'2uU�����i�E��� B��h]�"h����jYgu!G-���@�ϛa�Ѕ�*��!H3�(��B &�G3��ލ�l� 309��צ�)���T�n�"�t��Q�j��`�Qx�yG�jc"�����Qy�䲂d��3�kC%�;&�/"c/�,� mb�����'_̎�_����Ƽ����� M8�&�%P�*�A<� Ny_NtU�1�0�1��b::��x&F0���7���Jyr�x�7ͥ������� �r'2���Cu	�`�f�������R�D�� }�S���de�>O�A��"T�:��,W`^�&F;\#nـ���[4��oțpRot�e
t���`C&���ź4:	�iU��¼Ԑ������Dpj�$7ֹ![���׼���S��Z�����g�Q�A�oJ�j���5&���猉p�@]QY��;��D��S�*�V�35�Ö�!L��[��2���M����ŵ��o8+'����}y�J�Z�qj��]nD���1li�Ʒ³g�b 򺂝it9u���L���ft�+Z�|5 ������ͬ���M���Lg�~Ý��61�T/p*y:V�vq(� VT�*2���InAE�"�%�<{���O����	�]�IF�1�Ťϴ�aX-��%�Z+��Q�mU9�ʛHbN^'r�_w���)�h�	��K�0�&�`gf�'F��Y�*�B�uۤ:�i�r>��x���o��&��!�H��[�1�*s&�g��1�@T�@��Cc"�ҘFc�2+J|���@A2�� �k��	�#��|6�����
Y8^�6��m� ?a��� �0鶴9�D0#������N"��Ɠ��s�zx71=��1p0�l�L���_���yR���!�_|)��+ܐ����q���Ap�A]�h��ɕa�! �f>^GG�$��f���qe�4P�dr;:��mjP���2���,Ь%SU����fA�$e���$��K��3��B�cpB#k\�S�X���F ���U�ܝ+�NCN�3�0&>�|@���&F��Z�`�[�������������Q�-5�2��_�|�rjX�
\�I�!̇����3�Y�n�MW�
Y����hX#�&����6��1�����2
��@��[�r����O��wRC�x��o��h���3��Մ�z����B��h�<p��ʰ��>h	8��v붾MN��1�n��ؖv�40(��)z'k#��j���d�� �?`iƯ�>����6&�ɷ���C�Ԑx�0�Y�y/�&F�����3e�t�zyV��GR��R�s�:X���\�V��͚����d���M(�*SP`����_��L����� H���G�A��'�xě���gX���#F^����I�Kc�p�6ͣ��V��H2p�`�e?L>�*rb`�Ɲ��f��j9�o���O5X[�fjH�M �c���61_x�~�����,0)�a< ø�:��PP���nq]ތU�_�E�'������	���L�����<|��%Ǧ�����7��t�ȷַL������5t�� �1��ɑ9��4Й�gW�Ӧ�	~�<��B�FL�JO��y��&#�h�f�f�0nN����ƉN��������7\��M?�1P���T��L�\Q�| 3������n8��0eN�̂6�����k;�7L^��a腯��!���Mzʢ@X��332�ı��5𫫘�t�T?Ӵ�{j���@q���.-��I�Y:���h%tg��sn���Ut'^HG;�)�c:�LGa�r������i�#�A_�o�� S�^�[������am�鿈�?��(!�O����bC+�s���$w�`i��Y
E}��W�Z���+������������}�|=��ѱ�^P̉<+��i���s�����M�����x�D[j� �t0;���?��v�}�O�o�˗حo��=�w���C�[��+����^Kǀc�kk��z�wh�u� ��/���p\�pQ�:��M�^<7��I�xm���~�@`"�Sd�b�"ƿ&�ѭ}J�L��õ����`;E���9}�W�������B�����V����\Bݵ�D׸����ұ�.@��腋��u��kL���Ӯ�mMe�3a������ )B_;�����VS��k�3��UɇX=1���!:�u��l���e��y�`��Q[}�"M:�|�*�p7m�G���_3A��X8_s+���p�q����:����Ao��;�o�u�"�>�}4�Qc�?Q��p���e���R���h��w��e���k|�X���1�z�}\կ���Dg�4���Cä���g�����ԩ�P:��-�2��}b#��YM9$=���ttԴA��OC�i=���_��vt��&�Ι��f0���k�wd^e��2�a�N2��O�r�U�!c��"t���.�k<9��9Ezj��u�ν��&[\x2R0c���e�IBb�A�"����ƈ����ͺ'2�.
�Z�#���^a]���HE@n�@M{Yں����j8	m!�~�t����(t�N�+����)�V��%�ֹ���f�ףW�/ z-m-��j�MO��m�e�oI[A��#6����P�"����Vw?a>�˽�B�<+���;ߑ���s����w4SlݎZ7��94"(#�h���o@��)��u��>��/���Q�o��_�V��lFi�L,w�g�K��Xbz�\�`\Lˊ�c��kO�xwt�yz��y}?j�Q�n�>N�����_�q���T�~�(]��i>ɓ��&��9t��W��4իj�=�i{#��5*31�[����^���_Q��'xsPd�/���۩�����+��b���E8�Z�z����~��q}+���?ޕ�����zf!ͻ����־;�Щ�/B������P���w��� )��/�Qd�`�g'����Z�15ê�+�f゠�쌱���n�4�T�D��`ko�2�/����!���XD�L�k�(оs���|u1	_5c����A��R	�SY1�e`�O|�W�ៜ��@���.���+mʹ	=Kl��X`O����%G� �b$�'����ﮂ�H|��҃˟��b�p� ����<7,_����y�W�.��%�vX��u��a+�����y��C/|	�o��u�������)��ub�H[�L���V����Z	�#�6(�xik��N���;C@���!&4ѵ�����f�ҩ.@ߟ(c�#:��g>Ve�@������b�����D�~R��`�a����	m9��vb�ߔS�:zX�X�K�ྜྷQ�X(���_94@ox�����(���?�D{#���2ԇN�)�:g>���u�,gS�� 5���b?�uik]Ojj�qO��$1�'Wb�4���������t���W�� ������LGg%�z�zO�x�Ȳ71E�J[T>P���vs�#�`0�K[�����ɂ����'�K[�zu{U���4ЕFb�f����>�,3���5X-��X�2Iں�|�f&�k��Z ��a��������{:������h�1M��(�?�l&Q[ӱ�2�>���I[C|}h+�@��ZfZ�fGi���F��iEm���^���ash���G��0ߨ�+3poG��{M��ґ>益t�}*6[W��iUv)Xb�+�6�*�k<\�����~��0��Ucx��b�����U�_�1��=�7A~��D�%X���G=�d���s0�%	ʃ�������V����Ob�����c��z^:����=��C��K[�cyb�q>E�
�������"�����ya-�m��sA(?��j��ƿ��� �#{����5�%��7���~���@�i��)-����;@�ؖ���F�V����T��S<S�LD����ub����`��3!��>b���`T����~%�H�0ʪ�Ǌ�	�#m� ^��_��"�`_S0&���+i��z�<��B%��g(6��^v�i�(\6FvO���\c�t�^�{�QB�� �HO[bQ�� S ��5R
�V����+�l)m}%PT��3I��]�]-�x��H�eJ�1��4�7�g�)���@Tm��m����Vr��f��z�5�+�{��1X��$��%����	&u��zy��b�	��i��ٰ����aj�|x]x����OR
�u~6�4!c}�>�Z�`$�d�o
ӷ��a��
;a@��̩����v�1q���!c{פ�t�� ?[E�kd�{��e�[p�����3%���~a�$�!�K� ĥ"mu�ˎ'{M�$ęfg $�)m}nr�-L[d��1��}$j:��q��jG_3|O�"B5�X�@�Z�~0���y��#�$�9�a~����G��������Ks#��NGExX~�G�W�����3	���W�m����I�Z�-r^�8�Hc�ܖ6.S�T�+�3-(_�%m�	��f�3oK�{B]�S��p,DEWV_>q�\�.��}�����Thǈ���v��&�EU���~�����O��-��n՘��3���Pt��W�evL����OJ���n���� ���J[���k>Je�B����Y�N���1�%�.^V�Aq�",C{D�_�p�����OP�]�f�d _H%36��"����3M��:~~t�3{4�B)+b�|`!\��bڠ�0*��{��K~�_���-�K�'I���5�?����#��.�0d�OH[��Sew�!WΡ�˷��f�kB���.w�����y�@ȳlag�K[��.����u�煐�-�
9�N>ھ��?��VL�@SΖ�V��t���n	R]d�롮���u� ���㡒!�;�,��>�_������3����iw�3H[�D+�꧆����UV����U�����"J�z�kK�R�ۚd�)�������9d�&��C�����̮�e�i7�5:g��U�m;�s�.��(_L��1M�zد��e�����K>>�i��u����?޾#zb1��t��jn#�,����9'��0E�'y�|�vKDI���(��Bi��moa¢��s9�"p�E���ٳ�|�pm��t:��j>J���<(K�5�\tÜ�,(_�4�;�O���"pL�Xw��yC���Ʒ�<C9�Λ��{K[A������B9��֠Գ�9��m��S3$��������0�jk��V��q��|�!��{�2�#m��\h�YQ[�P�^�s9��K[����T��j�~vF������,�����@�uR�/��UL��z߇�ZP�P&��;��q�}���x�RR�o"PH*��'q��W~BA�[����񗻁�}(m�Ժp|px���b���.,���fPq�5��
<�+<?7m%/弔A��ow���LN���q;o_䩮��E�f��g�gA��W��]��ǹx��Pȿ�	���?�x�^×�Vo�ŌJ��di|�������+h'�<�2~������{�pޭ��)¦B=�Vq;����>;cEHQx3�\�Q(�w71��^�(��z�u,�9�{ȩ0�����W5[_��Z�7c!�jXBw������O�ItÐ�y�����5�w�(S��1q'� ��-#mM������G�R���/��'�+�m��� .B��\���:L���0��l}� �;�M��It��Ӯ�S�KW�����g����a���k3=�O��o�!+�����J:d��cm}�g���b0�NM��G֘f~��~v�*��8��n/����z��Z�mҀ��n�K4����O�s*�����}_*��7�lG��+��<��n�l��������)*&x��f~yxtի�Y�?k��wC`$���Yq�61���p��HEԭ��$�B�l��jRCq�J��� y��s>�����~\�C�;��!W�+܊�rw腜L���N��y��C{kՇ��c�E�����>���(��tQ�]vK��][�lu�c��"�n��om]��:���`O��Z6�D�3�������p�Q�tQ�C%�p�{���h^�!��v���QMvAW���q�J����� 8�~�D��f�WJ�Z���$�g�ט���vhe')Vp��&���A]��"��yd��%D���̩v����J��b�ɛ��2yp��>>��Lm�s���� �˧n.9M6l�GG�LJ���*�
�`���İC���9�A��}����Mm��`��:��+B����6%���&�~&�y������}�����BJ���V�q�oIR	<�{U����������j�B�K�����<�߼K��5K��OF7e���0��@N��OE@y|0V�T�q��p2L�ʕ0���_x�A��_
Cwq[mb��s�I����T��9(x�(!%+o��B�wA[�QBM�K�}��D�^Z�`�!�������5f�̣cp���
l�z��1�,����t�� ' �0� ����n�	g������!ܔ�^Nx\A2�����(M��3cSC258T�D>��e�����7�VF��tFy{�aC>a��O�Q��ϡ���1��hʃ\upI�[0
{�7��*Q�(s���t4q�):Z�h��_禆0��25��4��b�j@j��;��=RC��+ć��tX/��J��Sp��p�=õ9�0�#�
*K���L� ��V0LdႂS�/�`N��-a�#��4��&���vNp�ZA.�|jom��t�	I��L(��`n���S��A*��W��2��Y�үJ"�`9 �yj40�]RC�e�
����M	NR
wrt�m���^�4%*d���� uU�Lʁ���A�+3�L�p{jH�6�����Rj;����A]!��X5��wtHͰԐ|+��N��8+2ܶuCtkQ����꧆4�"t8Ь�aⲹ0�uzn�}:AR  [6+'�}�~�9aa���-�5��D� ��<��T&1���y���l�s�mb���w:���.�x 5�_A]��@��$5�_�A"M����M���(�Ơ'��|f�h#�0A�2�:	K0��6" ?a��:�*mp]j�:��q����he��D0�M.ʅ�;����t�7��u��RC:�	Ư���@��Iɗq־�616h
�$x��D�9g��$"s��M�����E/\<�������i�י�G4pՎ0�ɂC�v�j��� ��̠�șEǀ�� ���Iu9{�:�
��/K%%xV�: 5$_z�0�'�����v��o�R�L'ȭY�T,(�G4ܶ�QL�M�փ�s��#RC�9CC-�@�+_S0���g0&�0wLjHڪ�c0����+C����R�`�Ԑټ��61Y9�C&c�Xk���m��<�������� �/�Cnmb4N��e�U.��c�#`�31-t�হ�wb�)�W0&>0�<7�!]��At�*d	�����B��+x'#�:.�&�{8)��{d"8��RCH}��^���!��K�$ꇦ�pe������v0��~��f�q��M@�ͬ�<�<m��ԑ��#hި�<VnhV&�d7e�tfm0�����1�M^��;���0ޗ/�Ay�.�&�a
�D�>����A0�MO0q3ބ5�@���Z%���\,
"_�Ԑ�����WY��v����i������!IXv��)H�b�@$1�3�8��?bP~S�g'jN��"LP2�'������	A]�$�s�<J�JFp�$?�i���� �_15$K����t.�31ȑ��A�Sf`ri�Lw/L���(H�M�0�d��7���T�k&�1NK�71�0×���1��ڜ=g�&��c�D��~Þ��6q�2�;���^7z4/1Ä�Vv&b��6�s('��7<�9]/�y��lF��D�'�	'��	�����c��o�M��SC��3��S��1�L2_|^&��l/`i�{�mB9�-��cP�Xٳ�QJ��G3�8i�D?�_��Uo8�D�ZN/��j�ߏo��rn,k?�_:~UC���O�^���t�!Lz�>�sS%S���-�3��E��^��Z+X��^@ǟ+��_����5H�X!�D<��~#��|�k���
oV�GQ��H[+�l�9/Z���#��͐8o*m}��ʯ��OGH��t����:Q�i��%!kh���q=M�����������ߢ�-�L_�����k����U�#=1��{4ާ��s��[M���c��e�}5���r��؉�.��M�ۻ>���vt4�ν�֕.��7�������G�R��6���z �&�Et��SmG�1:�\����3��I��z�q�p��)���Ǌv����6N<�Kh��'�A0�?8��&�\Z�=�{���k'
��ˎk����l��ѝB�W����>	j-j�7�v_����7���u����|]����������c4��`M�y���f��u�f�̳���M�h���~"���IzqB#����<��24�%h��PO�_����(op���q��*$)���+(塒�\�$,G�U�W��0�ϊ�(*�5rg�@�g��`0�5p��H[�����_`��^�"�����YP���w�=������0ql�� �w4H����dK�n�*:*�&0O3^�=Q��Mu[|gL`��K�gA��r�^Z���c���B���J枘��d|-FM$�(��}e�r}�M�x�.�3�	x�������@�Z!�X�W+#�_1>�L�#��/���.m��cu�_�Ti�(Ď��~��*^b_�H!�]��yTE�̷D2V��`�!dˋ >�!m����&���j�$�(��r�I[M���m�� Q���)�D�}�������o
��8����Ti�V����<c|�j x��rI[��A�����:�;L��:"08�
��EN�d3�WP��)��h�fƧ�Z�%�0���L��i0i��~��X(8B��d� g� ��p��>�9�-b���'OF�y��7���_������_C���e�~>����iL0�"�8N���V/5���S�h�^��g�q#�(3O'�m-|�ּ'��r��n���~u���p�w�����I'��7Ä8y2\ٵ�֓�Q�����둻~�TdWik�W��!�*�mtxk����ֹ>����v�B�'����Oi����U1k1�nBG��PC(��Z
8ȫ��5�n��M���D��>�bng<&��5~K䙼s\%�$/� ��ȩ(��-��*1�V�ߡ6U�`��Wc����&<��j�@1���K�k?_ş��\�N�뮄�����}�慍�-���T}�����D�v^g��|���1h�y�O��y=� ���X~���>��ڏ�&�u�� ��h�7�a���,{Fښ�װ��7x㫉�B��Kښ���M���U|�����H����u�ﯝ�Ӂa��Fb�	��\i�FƸ�:~���qٗɘh���?�I�=B�;Xz��^����SQtRmT�06��/B�������<�A���V�,��� o)�u�W���:��9bzOf���j�n��>�ϣ/&�}A�K[�N-�{�����,m���I[]��^1×��n�!Ĵ�1l7������7�O\�����lӤ�Cҽ�h脻��HO�S��;��B�次��6Dq"�����/��U���~?�z����!Z�+m5��Ώ��k�!T����Fi�5��}�N~������R�	仕?�����k|
]�^��w���?��#a��} �y�9��p�y}����m����>ik���m|�8�JF�o�R��Y�j�Wv�>�2����4>p�j|�	f�%��`�6jM-@N��_!|�`�7'"��6�e%W��%����*d����GH[s�}�9�S([����m�J��%qyQ�B�œ%�vÿ��ы���np�s�D�o�>���r���;��葱 ���}�<�W���+_��Ƚ�zV������gNIA�7#c�]�k+�_�����R0�S�� ��I���<��u����}.����W#��[�����ס%��Z���.m�jr��g��u%NE|���V���xg��_n�*��1}��mi�KTm���4�e��rOB
����FoiȘ�k����Ỏ���i�$�8���} �k+_�,מ�"aZ�*��~ES;��;K[�ႄ;��%,M��?z��bz	��)r����Y1&.Ts��~>���_��+m�j6=�~e��dj�0Z��{H[ >sm +>(��=����t��Ls��#�x	^g1�����8��-��sDd��'��/��I��o�k|�/����`VP�:�=�$m-�Պ����Ft+,��Tښ慍���$jkؐ��l(��;��TT�ĵ�v=y)�'1S���`0H)��̇|�Y��yT���u;��1���(�O�Ǖ�῾1���r����������RөУ%A�ǠԘ��:X~W���r"��|l�kWi�W���~�p|��惣u��ji�/S����,�#���6�3����j�#]|�i��8{d�10_����G`�c0�y����xfe��Wӥ�np�B�r������W�1�J����|�!�t�__�-h���k+�u>�u ϫ�[;K*����a�S-�¸���_�J[mq^������UL����hԷ�}{"�]]�qg��J�	nj�#O���wK[_�
}pJuK#��S��q��jL����,���k�����c
���V��k��Bk�|X�4Ft+i�<�\�J���J��8����p������47��������q]}���T~Wa5/m6������f������H��O\���R�K!� m����n�ۆ�������D�ZG�q����F��%����Diy��u�����~��R_3<�BCi�S�r�
s�9$,MD�|��ⶽ�U�g_�u�u@p�#��E��������	��*�N���I['���z:|2Vd������5��[�����ǡP�A�j�w����
�!��2�������s��\t̵1&n���3�إ�*�V��������|����#W�_� b�W�V������0����0ik��ˊ>�8�Z�x΅�o����O��󋹟����q,q�+m-�]�w��k:�騔�O�Y���礭v��g�a���\&��rA�u�
�~a҆p�v��xֽ��B��%~��}��w�LS�W�I[K�����L�u%t��qk�W���m���=b1������/,��ks��px�ϐ�o��&�������38/�b,�����]^Л�wU�T2[W�u���w��vk�����m?)m�f�V9���/!QGR�?�9O���L���z���
H��Z�-����wC�xD�CQt&m}����֗��7ˠ�Üd�I[-̞t7���{A0�ULG`v�(mmo���v�;Z=���@Ё뤭�V~�y����
�ZG5�W����"������t/����`�]������
��5S�@�T�Bq�����(�	�Or5k���,�с���V�&ұ�N2��(2,h��/��Ird�I�S]:B��p�}^��������o��	�R�k'��?U������D�[^�����O�g�C��r�I��/y߫iK;/�@�g��2���]��.��+�'J�;�U�ZH���Xn����h����=�ƠM��\�`ݗL��"� ��u����z^x"t�z`
I[��և��CE��<2�G@a[H[˽���6@c�\�]p�O!Z]#mM���<�?��*r+��ᶏ������V�_�{=\��@\���W~'�i~Ù�}vR[�-nkS���I��5��r�%~�;Hs~��zkG�}�Y��WZ2���Yy^C�z��Z��YQ���dբIe�����k����[=E9eS'*����B�2� �L�$:j���H��>�y�o:H��3�2���v�N�Y�DQ��g���0�?;A�=c�v
�gW��~M���/�Ŀ������;(��{�pNH�,�����E߻<M'�%�ҋqX�r^��nL��
��K��;ܿ�.>=������|K'xmh������'m��k{.�(v�n���v���~R��:@��N�k�̑ѹ��\woj�ʯ��9�:6��q���M��aZ�Oe\�;�HO1N�]�=���
wx"5Я{����$���x��oR�:N�O����+�)l��~ʌ�<��~�y�˶rCj��<�O�m�^]T��C*C���&Lc���Q#>���K}
2�[�%���e|��5^�Sp��%XWE�]���c_����
<y]n�	�Y~�+�j��Q1΅��Ԥ�I�3RC��%§@@6�J�D��
O4L�G��I�">˾�-�Y'(GG!�
*�@-�`4V_�/):��zG�5�Oч����ޥ��Uv�X�~�wa���q��ݑ���'��Oԧ��˝{��^�ԠJ�^�#�:U0w�195$���M�pwu|�vX��D�`vS%�
�t��61��|��p�=�/XD���8��8���j��Ԑ\#_� m�D��6 !5�jt	lO���3$Y��}��gb��탃�5;5$�4%�W.܇{̊�F��i��$�
V��^���R�t/$�
6k��]<7m���e&�%G��T��
�T�15$�11��lH��r�� ��Z`Btك�|5s�����D��CL������M�pv8�zLX���-���	���Y�u�+�������ƥ��W�v�Rs����t%`�VU�"+1O�����L᷵H9B���Cq8��R�RP�� ��A���*�kW\% t�F���i�އ߯��/����̐n�Ep�N�+p�yp��t�X�,��q�l� �Oa(�B��Z�����/r�SCk9(Nt���j�L`e���g�:S0���Fa�_SC�:hL�ʜ����퀮H	A!8��>x����7|��8�%�!t�Du-���� n5�o�;�����a�u�61X�5�)5�) ���6�	��4N�@��\A��h@GWڐc6O���&�+ુg�����D��Pb�ѭ�Э�	S$W����e�� �XZ ��KaA"�6�!8�+)�s,�M�r%�:t���쩐�J"T���,��RV���+0Ί��K	�����~��5�iZ�-8�Ʃ!�Fy�@5�D��2
�"b�*��F�`l�����'g]8�:�3�Y�
�U�:�k4!�>�V�B0�mt'?a��V��`�_jH���j0�,����"���S�1PWx&����h<��m��t�t@��L����Y�A��� ʹ��� HSԬ�����T����a�'�1�A��}e��s+3L'�[S��<��L�\�3��;⍫�_�h.���<mb��+�
���,���p�~êP��rQ�m�!G2y$�A�RX�9��t�c��W�gd���t��@f�ɚ֥�����}�7����$�@0g�ѠP� =��p�~mbztp��[�L�y�!̭L���3�M�i�!9/�Ά�0m`/f��8dH3�[E",H!�3�R��/5��VΎ>�،��0��:��%5����s����a:}P-�ō}�c��$�sSCB�Y�fZp�Cf����|�`
H����1p|����Qɸ�$����%5$��qʔ]�m����������h���)���|���<X�����0�|��!���m�p�"��A1h�~�>��`	�s���̭�pc�(�=������ H��}�L>���1�3�����2�0i�#�q=�^mbp�e�~��ߨ�Q��;5$_^x����h
A�l�������z����M�ʤ�\�j�`���D�:��Z����%:��=������%�(k���x�61�k4ѝS(Smf_$�KI��I��<����8>�YfÄ�_m��c؁���)�9�t�&F d?��lAG3|�ᠿ�����IOy���M�wRCrs�hrd�/�L��*øG�0漸�΃� ���2�7R
�WP���n�Ѥ�~��&F~�T`_h+kۜ��#�>�g0��~Õ3�9�� �1��R����bmb�e(;d3L����R���,������������p�r��M�y�_m���za%��f]�g��Ue����դ��Y�b8�
�������b�|:~�K�C�h�%?��ʿƓ��y�S�ݶ�������\�A�\-m��1����5���Rt��WW�Փ+�S��d���<6��F����~Q�r�]�»J�j?i����x���ha������#3'ݴg�c��hV�C�n-�s�r�����ub��B+�\K��A�̾L�!�&Cu��gā�`�_�w�v�w��	g@_�U�]5!�d�f�<E�<ϳ�9Za��h�5���������&S��3
|�a~����L���ۧ��t]}I����y��A�9��R�j"�N��θ��]7ڵ��/я������t"�jMg_�ZU/���b-"r�M�"px��
����iׇ�hi7���4�� r��魷�0�:)JfŧG��:zig�}t����ѕ��3(M ��W��2�!c�����:ge�x���|gzV�z����V����7O`}Յ�b05MM��J��N:��H�`�BW���q���?�J���2�/�ස�_C1�[K��d��gT ����~��pG�֔�x�W�f���k��#8�?�~(mm�ke�}���~��y�͍���;_���1L��ҡ��j���3
�՝�Df��+=���1���z�ys��8Q���0�w��X�i�AV�LL���C9'7S�-�����"�}������?��*�ERI�|j��U[;�Qƍ�if��}���W
��=_Ϙ�Clio2�-S�7���J[}�z�_��	��)�<\�Y��2�-�cb+� $q��pi���Rl�5NM��#�]���!m}�'�f�yPmmk��W�����y�����ec<���ҖQ}�Iz$��[�������$��U���]Y�Pi�(�]�j.��!2��"�!�\��œ�G��j�v_y).���l��|����������/�>+�f�g"��-�x1�c��g0]>4�?�� b
�C���9���x�O�O��	�Jv�����C��%�!eƜ��������N^m��C�鯗d��f�,�(�(���&S�!����d��5��Y��ѐ��ď�C\�~�֋�F��o���#'VY����� m��d����X��<et��־~0�����]�Et�+����V0�W�ځO����IO��K�"�B��,7+�܋�+��G#�LL�xV>ȯ
�� .�?����ym	��5�U$�_��	>�Y	���ėz��@AԿIL�1Vk�`�5T���"f���R����_^�Xޒ����£!Ĵ2"�9�������ӥX �uz�7i��Z$��j�-�
�_ϊ�&_7ik+�]P�F��3��W�1Dj�~�laG[�*�|�1��e	��y�����ư!���������u�g���2m򫧢�������\���?����΀s����
���Y�lT:�g��|���	UY��L.w^9����"m"D�
��m
��ծ*����5v8���L�����4�.m��OP]�9Y!YH���ӻ���i���5��'J������!��UL�@r�G����\-�Ϻ\�1CL͐��G��W�|j�=�jk���b+N�����
����]H��7$?���]=�PJ�3�4�y���m�韤��g參�~!�^��c����/�%w��Kq�?aLt��V�O�n���<<l8Nqmi+�@���n2~5
x����s�v~#�w *	w�#�������>���7�?༠fu0l�������z�y,��qu�y�L[`�"ս�?�6�ׇN�V��_��y����k~Ϯ����+;#������$�(l0J�r��T89��.��+���_#��1|q^���D�;���G������My)h���X���Y,&�@X��~׫���n�h�r�L�˥�|6z��jC������I[�Byؼ�������g?[
^?a�JΙ���R���A(�m��b��伶����hW�8���3Uښ�c�g޴�2Ж���t��f�-*�]T2�sܿ��_�
�E�Y��ݣ�4`�R�Uh�L�#t����:ߞ�UW���+��K[����Ӿ��*j2��s�dL��.6f9��y%�{a�B	�|�������?�:����&cv,���FU����k��5�?��]�}��5�'���J[d���ѸwJ[;c�?���|����������L����r%p��(m��U[�����u��y�G΁�zT���T�(�ĥ�ܲ��W:���\�8ik�q�����v&d��Gɋm�gI[�a�ڜ�g�D���W���	���ƃm��0p�ܙ��8���W���)�5�V��3!jMG=a=��ͼ�8 ��Ev&*��I`C���c��Uט�dt^B�@�p�E�_	��
�p'�����;U�Q20Q�i�r����q$B��%`��4�Y��NF]�|?�x�9_�Y��0
�5���P�k[�e�Fǆ�M)����$�;�z�*���$��Dx���Q�n� i
�re���9����V�	8�pȏK[�M��:�>E�p���o��Q�V�sZ�r/��3��i��(`c���y���D˻Fn����ɠ+��#}9�d����������<�\+/���/'�m����p��Woh�����c�"�U�q/�,�BD0�S�����u�	��l�Y�4��P�w-B�r_�5��Ϩv5�;R[������H[�@l�m�s��r���՘�Y�{MaE�d�K'cM��x�t��k�E�!�]-AyL��ꗾ��OΝ����nډ�V}���&�9�T:?��Ж'��?,ma�T��s�%��ϊ�l]Q�Ԩ�m�W��;_8����අ�e����뭂Y��%�>� �o�\� �Bz���j�ͯ��Q1@Wvu�@�j�w����	f�1H�Pi�(�Nt����9$챙�wE�S�z������]���x�Z�VG/F\�k��ci��[P��K[��b�>>vTkDD�ʃ�D佤���7����H1Kf`:ἦ������{�Q����8mCi�.�(�>~�������Y(wh���Y�G�$e����=�9�H[?�]�j<�l	�_���Z����sh`����}���G1hx応S��פ;�>�0�
h:���I��U&��#zw�=M��WxR�o�3��맡_Jb�QW��������~>��'�O��.���}(��v,�7煢��\���[�3��8k����4�Iښ�u��"���X�m�o���u�c����Ah�T�}ik/�O5���y5���������T_�x-5��*���[-m=�5�a��+���e��zS�
���jt�+��_������>��/[Tk��SY�j@b�j>�1���J�\����u�'�^Hmm���_��	zw[���䷂�G��;�udMАg��� ����:���MM�Gm=��\E��I[���oib-5�9��v �?I[��B·�������)��x���V�D?��ҕkfg-�����fcA�槦���_s6�����BM�B=�=�iz-?��3���cT.Za�_f�	c���U�����~gjZ��o��S/�e�n��S�+F��{b�j��CM+
%ƛ2"���4�����j6�wF7��~��Y�9�tl�	�t��2�Rʉ�!3��^�3͌E��l�}_�B��	��oe|5�Na��ϣn�2��u����N�L�0�7t��������dk@
�^�tZs��u��E{���iL��4Q�_a��u����ws���X���!b�!�^��k�o�����p�<��o m�o��.����������~��f�d:�^~�̇svp:Z}Z&�5<�%C������qt|C�@fĖ��y-��3쮟����-����L���o�e#����W���P�>\�~�2���h��ʏN���^ђ+�����E��(���t������g�>�� ��ԑ�v�蟱B�c2�Oe\�wg�n��}z�8�<�2���>ǥ������Tp��n��W�Z����#;��">�Qȣ�1�"d:0�_vw}�������":S��4�X�Z�2�g�����/ԫ98�R�>jD3����	\�t*f!�;��k��ΦZ�b�ѡ2n+]�BsOZj�Ēy�� X�����7;:kÑ%п����<�j�h�����O�ԋ����D�Y?v߇�L�^�%���~I�V��ie����8���jš�~�>:j����f=�1�|�lNG)�(<�'L0rf�7�� W�p�ߞ�L*vfF�����61�=�O^K�mN�|�s/\���~F�*O�.�AP�/AQ� �Nfg�*�w�2��	H�ô3�h��D$yX��jpR_a�?{֘��7<��Ovaq���'��5����O?vZ�yXp��(����eνtt�y�in��~��;t_��k��gܬsU�VRZ?*a�<g��CUp�$���I����"mb@����ڬ�V�''�BaH}�abJA�Б;�`tjP�����M</�4-5�[�v�o�ۘ�ΐ�Ka�~㢺;ǿ�D?L�f"3�S�fTn"�Jm	Q�
7��U0V��KMj?h<&S�9�g)]�lq8 ����v�ԫ�����B�ܼR�A��`��Z g%v�T�)P�@kQ%���#5�;K���pyG��%\�v�.חº�	ɷ�1�e�Cԫ+�����bRpAJo(�(n�G�GV<4rP���75$�jG�Sɂ��\��{�` ��oY�j�!M�D+�c(�/ �|���f{��<5����@�AA�Bp^��� *�����NdC���J�e���ē�")��B�V�!��閭pSW_	3����D� ���~"`0Jee"���~+

�D�VȖK��!�$��$�hPCG�2��!x(5��#����0�,@
���\�M&f��|=5����/�c��>OI
������nJ\|5𫆹��@t��Z95$t�165�;�)e[��}��
k��Vu����pZ�T0LƦ�$bΤJA�ԐRX�����Q�;�0�z �o�LSڝ (Uop&��҉	�*\�<�q̜í���ɭ�
7�v�l��un1KX��O�1���$�mFǠ�.�oj�h�#i��s����x�� �ڕíZ`c�C?h#0�܊*�L��5�!dC6�И���n�K问P�8w��	\�"�\�76�&F��A�1䔽`��C.�
油����5��m���+c��
X�i���/D��@'�ؘ7�7��)�Q�!�Mq�
�VA��85$s��	� N]M����
�R���e�cj5^bR�c^�O9�&ce���61)% 5��+W� >���;ߠc�M�2◩!�Y�4R
#�Ѧ��� .��`����-��_�Xa$jF��z��DM��r�61�$�/���}��c@Ӄ,�����(8� ���X�2Q�$RF���e���h������.�o�O���}7c"��̴qt��� ^�D"��e�m&聘h��,�ӹwKp��S@�� �!p� �4"8�%Z�1��uP�3��^0ȷ�9�bjHV�sZA �����5n��@LR�0�/g/�yd���
hv���5�`��@�	��g&�L��5j�� ��,��g|��t���$��=2]��`Lj��&�yA��-'��g&O�>5$�F�k�It��3��ˬפ���Yy7�35��=��t~�+J�qȸ!��k����~Ӆ�����zP��*�0��gNJ��c��q(�,�}�$��A�6����q0�L���L�˲3W�J�Obfn�!#�07���ƣ���Io`�/�aX1�#P��d�kV�̠c����x���h�	�e�|Ɖ�4�ęz�[�Ì�o.��Ik8�<��D%X)��M<���M��M��FG#���dAm�D�F&Q�&Й1�(���h��A��������K��b4��4�㙸4���F����x��@�B���f���a����=��,^��2�lX�	�c�w��+��c�{�d/t���7�i���):��Ԑ��<����3?�ƵSCB(�������Dʈ��ă��k�y��Ȗq�\�M":i��ö9��X�CW��&�o�3#�g�a��y����E�,r�kf������'w��ʽ���!|S�9��W�Wֻ��"w�;�Q���]���9W��j_�e�!+ۿ���t3�6�����cfA�]˗����Ϟ暊��Tš^}\�����%��*�q���R����	_#�o�2K[k�e?z��w,1�!�u@�FH[kx�����k�ę�זZ�gR�
��nڕ>]�WK9�\��rV9�#��Վ�th��`=���J]��|"�O'6LAfj9�5������j��.'4Oh/�Q6��z0@�_v�M��ibP+?�/'\QgW<lM�f��*���7M���P��˵�ɦs��D�lO���:s��[`jm�cC�F�w-�JΧ�Ef�_W�a��YW:�U^В��5+��L/��#t��+�֯f�]�Դ��9��f� �$h�����!��/����,�[�.�����u8܊��{DC�|t^�!�$��h��a��LBO��G>�S�ӹ_��� �ȫ���e��u�����z�g`��1ͷ�s�M�O؅*��>��U~ek�k2wG�}d-�^�l�):U��Zӊob֭���s�l^�
dv<�}���{��1�g�׀�s6�QF�Xi�J����U�{��ee�����KG_��͜���)Ǵ�c65u7���h���=&��+�`�羷���k�L۔��z��"�!�Q��:��F�JV�Vʲ���nĸo ��ȩHg�������bh6*b�i$D�L�D������I��q%_?��6�(�~�3����x�H[�z-p��C-��~e2҇f����h7�`�5�*�NoPש�VG�
��;�β+�
�̃]�Ir�_P�����jP��0n�����5�K��y�q2������i�y�·9��5�̥��H[/zrz�_x1�EI6r/7�IikR�S	�/���H�ޕ94��0�������|H��rN��
���6�.�H_V�^���Y1������X־�\�R���9�y��W�����I�|w�y����^�6�N��;�Bv����l�?&�C�<g��x��~+�G�Kc����!0�*�W���u<����7�1�9ǮpC�/��'�wgik3���F��o���-���U��C����M�V�G1݆[�H�Z�ל����m���w�~
c��)�l|�r�@@@�u��G��j_����O�ӯ� n��_�S�j����|�����u���B��z5[W@5x\t1�'
����5b�_�<�6���g�y����� d����Lӽ��Kbz$w�	{^�<~x.�5��Zߗ�{��hC,A� 
�D���W��S��'�=��Őo���F`��	�k�./�K|���#iZ�R���n��C1�v��zȯ�����V���c��Uqȩȭ�Bjdch�p���$c��u��ۇ����a\���Ca{i��'n��pB�k���է'�G?%m�W���9���|H�6�^X_��YFac�����S��z� H��Aa��-�T����Xڪ��iHEj�EUt�
�	�p�k�4�{��j��{���n�61;N�����י�q���8��B4�	>p�����6]m�3t�c?���ٳ D2<���_Ww�_Q~3H3�ם�V�9W���3��D��g�>
*Yoi�I?��}}>@0�;jn�au���Iqx��ro"��ND������O��ұ�p
�g������[M���z�<�p4�V�����R_�=�'D����|&m]�WH��`'��Ŵ9.�������Ϝb�de�5� }���np��@�oj��`�U#���B���	cb�ߙl�_Xy+z�`mD䃥��
��~����V�ݽ�D��:������E�������Wi�k�4��_��	�5bj���?����A��}��,s��+�]���Bi-(�u��H�:��M~��~!�hiB��:T���������J�et@>t����&P�Z^�9�/�y�A�˽��y�f�/@��S@����i��_}���� ����𽴵k#�*I\�	}������rpC��������o����s����y�;�N��YH���b��ߤ��|�dv9������m1k_�����Y���o%J^�{��t8R��������h{��k#;�&m=�_�ڸ�5�����b�aw����_:���wk��ΨH}-m-Ft�`�͋�;bQ2��#ߞ^��Z��I���ta�������N�^�3^Wt��?�<	~h9R[�Ǝicb�С���^s	Z�������Ifm�^���	�w�P�ץ��w~<�@1M�2�ybz����j0LF��T20�W�܁��3�wW/��f(]��8կ�^Z�+r��{����=� �;u"����V�W�f�'�׹��A��� ?Yں��1�����@�q�w�\t��u�f�k�|�	3Z������?� ���ǋܬ�ŴΫ��Nu���G��ۚ\���7�=伪�	棓e���E#1��g�.;�R7~�F+��i�2\����a�:][�j�O��/�  ��E�����*�gdR2�FQ�&߈�eܟ����yQj��Z�~gK[����g���$�� +��ã��@W�_����	?��ľ�yמ���JA�{�;���zj���|j�JX�A9�=p����T|�x�b�x|	�iSi�P�h���Cxm�$����1<��k��u�j$j�h�5P����Β�>7c�>x�_��!I6�D^�_�	��]krj~$2��b���s���т�:��Z\R����H[}�J��~��w1��S������f8�Y��EQOh�AqC�J[2��zY�iL�uŴ������ޯ+#����nG%v���j��o�Ϝ�~#/���>~����u�9r��MC
����ȇd���Jn��VG���\(��!l Uzρ Z�	eF��<��B|<_���r���������)m��q����$h�zaì��L�D���t�1����5|�~��áH��0���H[�UlC��9?A�X ��Sںگ&���MM��3!���L�_��ҫ�\���@L��$�U����Vp��b�Y6�fwA�8D���Ti`^��	��z{L+\cU��0��2I��x����=���|���+��{�b�Gn�P�Z���ˆ�y}�y('���Wä���'u�w���cu������H�|y`)DqL���O_���s�}'ܐ����k��N�Z�g����x�MbH�{��Ֆ�F��?f�m@�t���"i��_�~�)#�yu%C��!H�N��*^7��u���j{��9��������?�yj��؋�0�Ui+�;����q7����2L;i�;��(}p�] ��������Nb	��:5��N�.�J[�x���s��mp^SwB�����_�����/FE)d�~Uik�ϭ���,��Ϋ�4�n�����r�O���#��Jb�S^�q[}��b�1udj~1�=�pC�I[��㷼f�t����.��qi�y��u�OMO�Ǵ�w���4�+����C!&�3�֊.��T�Nޯ��73�!��n�����S�@�I��o"{�;��I4���.u�'N�.�;����G�A �Q�5�����R�~���G��t��κ·t}���ѱ�"s��0���
t�\f�|vs�r��$���g����� ���k+�SI@sG+��y_w������c B }�)z��5�?��ej'(���l-m-��������WO��BL�㓌]�W�߁B*�/�Y}i��_�9���O�?ӳ�c�H[�k�ɬ�����J���$�cui�<Z��ѯ���+?k�+8o�a�����=��uV��S�����VB�H?�Β�_:�����2d�y-�tx_���qtl�+�LuU�ĥ>Ok�e,.X��!�	*M��/\ͯ�8S?�=�ڂO�4i��-�ҡ�'��K���r��}�����+���.�&_>�D?:��é ��z55}�),�%#��ܿBO?��������R���/JM�]I��!tt���dED`lj(|a���l�f�u0o�=h�C�}�>zL�K;��J��&x��A"X��&�|i��~rv6yL��w���R�x48�WLd�7��+Eb!��O�^tB����9����V�Zw;��X}�۾��/�
�M~�ۖ�ECK����3���[D%`}����<�o��r
C�������zu$�h�v��3�iM]�`�i�39����O�#Y�r%��M��~�0�}o�#j4��n��=w�ΙJ�����x��O~�^�tcir��ׯ>�7�l^�2�zU�W~�N�4
����#��cSC������Ƶ�WB�>Y9LD�S09&�ߵ�aY!�%�E������M��&F-S~���7���O��_���ܗ�JK]<�𦂉`��z~����Vצ㾕A�8� ��&�ⶂqi�V�UP*��3S�.��[@��P����;�N��̆�V��c0�D�W0��:JRC`n|P�/(�����]�2�Q�p�d�{:>�M.(�'�v��,��n�C�D�dS���a`vh075$b3$iVaS����fr�Q)0�CSC�����=x�D�n�l�Q�:�9�݄_��
6٢�70&3M���!��Fw`���d��xBBi�#��`�A����3���Q�!��[�RD	�b$��2c�Q��nj�r���Ő眝B/g��b[&���W�Ԑ�Ǒ1L�SCBƓ��K}��n�8�)t8y0��L�vށ>!�z�� �����`�`�C�����b��P`���4HO~yjH�/#�N�K��ߘ�㴉�ɠ��^U)V�8p
8��Ap����c4�U��O8Q&��z#��.5�#z���28��A�����՚$�ab-̈́���\N�@�
B��-0kĘb�YKX�¯�Fa��w�A�'�|���"���w; [���H�ё�F�F	Ԃ�/�����pe�p��܊�>PtMDfO�D���ׅ�q<���Q�%B
漸�Nyw
5>�}�4mb8�)T���7�ié9�h���X��S��찃�n�G�D`�� p�A�5��<������%�SC�`�N�`
<S�M�5�}TEj��~���<�M���h5'2�4e�*��!���P�&���
�&K�	F{�@G����)���\3lܦa�j�Ub~��yG�x���R���t���!������������mΪ8��O_ȡ+��RC���h^��A��m�;:	�Y1L���K	��@Гʉ���rړ 8�3���2'n*pCA8����RX�3C��ڀY��L�W�ԭQjHn�H:���k�K�䪊�[P@�0�������<��G�{��'(B"���� �����&A	�"��l�$
I� !�@4 [&�Y���N���V���N'�f��˽}+���sN�:Uu�����1���ԓ�a ��b���A�2�LA�k���t�D���L�I4�!5]&��4oxq���4ig(�X�t����I���ڲ�WY?����}@k�%����N�,�`|,�I��_�4�e���_%�8"�������=TkL��>f`匳E͵�f�ZJ�d�p�tgA�d�Q|i�D�{g|&"3B�d�*�ˌ��;a�,����4�CkC�Ƿw��T;��k{���q��?b� ;x0�axj<�16zt��_���	�
R�VS�Y�Ds+��9�<��eu�:��eF�g2�C]%�G�L���ET��qRuA��8�/��p�"
t��B"
?3Q������f�!���`~�̧Q2�G�h��칡G����h. �|A�:ț���t~h��D���D����E(��d�G2�Gj7A�dN���ȄoL�`�;��]Xӎ���U0n�EN�1C��tP�~��&�y)]ݺ�����9E���Yc���2��ZS��Qp�����ׄH�'0Q9M�9H��V?PG6n:��A.M�L��	ݨQG$���-1�V�YQ�)#�2�5���S���������o����ݦ�S�?�/3)]׬z��&�'2q9�ƚ�K��kQ0P|C?P��$�H���}�2�4Fh�f�z3����M�����jQ��1k(00�H:D��I3�m1B(�r�f��6d&.I�L�13�CL�S�g�������I�0�Sr���A��,��q;U?��c
D>H��8c�tRL���DI���
TƤ���&������6�g�L�O��q�i+��O�9bӴ��5]��G�"��g˩���c������W�}S��"��y�t��k�i��� ���l�j�fj�:�`^Zf	z�t�xR�
{D��T�I��L2�&ft'�Ӈ����fM��9��v�_ݹ�o��;�D}A;��ڒ���׹�O��C&��U�������o<Y�O����J���W�_v9Kj������h�qS�90�s�q߯ T��o��f�^�sį� �B�Oh'����?!/� m��Q����k�Z7�:�'^�3�4X�T�*���u�ӹ^�凤�	�h���^M�q�ui����>�H�F��l��z�ךhe?u�E���8]KFA�3Ex�w��(�u��e@:��I�����J[���/%�J	� }�/��^/��L��:��8n�}�wm�'�P�u�b'��<�3&��>�����{Pջp��'Я�woо�������9�c�zC�q�*?b��y����NB�U�tL=�a0Ͱ>LA��U��.�Yk>������@OSш7UwR2&#B�T���v�Lc���V\�N���K�1e������-����9~���SG�����܎����1���!� e?�3֞�@O��������Nu��/�	�W�Y	Tuo��/ID��5���n������BP\�ܶb3�*�yz����:Eg�+���9�����~؅z�)�_��}��~>����!���1��Lk�M��e�P��D��>��A�j�Y0��{6�(m�AW����n������+�"��}v�-�Ņ�u�O����14!�:�F�����M>C1�h�.�j��X���,����(b��0��4c��K/�cr��z����FF2�$ou��faLˬ㠫a� �~�'@nGs(�~�?��X?��iW�Kї�r�O�G��/��9(<����O��O�>ԅ#�m�z"z��L��E�4U��䱻�)l4�S����D�E�aE��\�}����?�'��#���V�|4Y+����>޾	=n$���Z�߱�c�(�#�F|���2V��=�3`��bL�����T����&�L}�:��Aڃ!/[m��}�J��zs��)�L�{��ؗ��F,�n���u�� (�.�fv�C$���g�M�.�|s,F���bR�a��4g�&�튜�]���X���{[�D��H�a�8)���߱N�� 򭋲�/<�/�v��s��wbǡ#���S�?c�~�ic�;�2�y�$b��vB���gbV����HF<̬��a|���fe���a�s�k��a����'�v�4X���!�{+��Uo���/��6N!u������ˮӭ��1�0��2�"x(�V�P�M���0���a>�c/�j�5�
|�tuR���\��7k>���/���Mz'c��K�4]!�U9oq���;0ֆ>A�.ol�!�|�Y����_�%5���}��߰��;aÓc�yUƚ��C=�l��cn�n�I��<������M�l�<ƷX'�������~�?!A{�_=�"���z�5u���*��`���h���BylA��'������,����������|�k2z-��0��=~������7sI����1�t��2��~j|���0�w��:��(���/зL���-�w3�O�(�c�ů�;���0��T�e�1���Mɑ�h��ݡ9�!�:�������g�6ôl�L���X�]�f}w���A�(��~4��0�4���(�b��3��Ƭ-�^��>�g w�Ǟ�+����Xʹc݀���7���Tƛ����}v�s>�ъ7�G�_��� ���ݷe�v����_��������k����Z�/D�$�y�v��A����:y����˄?s4��c��|�y΂���ދ���g���7��X�}����SbO��O�}��"�	D��ѭ�d���$��}�A��	f��F/c݆�~�}>o�}���	�=��A�p.\~�L� ���?����Y����L��Ӂ�Ǳ0�5ƚ�Wd��i�K���+�����5�-���	X:v2��vP&t�w�C�����O�����=~��:��^�+/��<�YG"��,c��'�^���0�_���S�%�Q��dT^)�鍮�S�W�4������E^-sESq���K��:i�^1Q>'�3)}�Щ3�l2a�M}��3~��I��vE���X�#��X�7�o]��4	�	װ~]�^a�1c8yƻ����X�CMޙ��8�=U�
�b���0,�]�˸k��ÅN��X$��t�=|�o�%�c}�`�/�a.���_b�g0���X�H����Ga'�ë�L�!�Pwkf������f������Ʒ�˟����>��f�m*�uد�r)
�q.��~���{�"(���HFc�7���2��$��-D�������l�Z�O�����OXc�O�9��X� Nc+�(�2/���;���pD!�#֞����}8�P�� Pg_��]�?����̚�TƑE�a�6�3��p4��M�
'�}�Fհ�r}���'t��l~"*��ƆQ8):����%{A^��t��7�5S #kO��)Uγ�N� D�v�do�L�{����Gt]���5���k����zʬMr]+�����c�>�?>Ȼ��C"�a։�a�~�/W��_�z��Ĭ�`�з�|��{��� ���d���H+_��#���#�a6gb�4����-�3(���昅Ω�/��'�6gA��3ɟD9��}�:��/5�hN:��X��^���?�����Ǭ�,^!:�]��Y�࿄�g�n�=��6�q�,��z,ʶ#�FC�Vc�+�)ޟ�<+��H��F_j�w'��N�S�t�|�_�$c���'t�����_��l���8샟WSr ���/�i>�uu3�F�k�����v��	�F`��5\Ɖ&בF�����Ga	�ح1��Xk�X!X�2�����w:c��%߳��·��4z{0Sk�?�n��G�<R<�/���������M_��Ƿ/|��2ֻ�����e�ϰI��!��c��W����r���eC��0f�na��������oa���:)�+�?���MB^�ǣ����{c����0���F�~� ��h�z�O\���b��x�:c����z���5)�?d^�T�0�<#���a���Ky���im/�QK�n�=��x4�4w��ɋ҇-1}���\�0��Dy��/�l��X��f�x�"�!Ο4T��'��Ӽs:��'�i��=��YI��m��L��f�Ka:�1�SP����~��Y�G5�׵��0v�>��~��C~~�T�����&3|Bo��\����3f�����:P�N��`�ٹi�"W�m����I~��Y�z��?���qG���f7R*�W�VS���c�Η�	s~F�Ž޵>�4����]��HtN�T?�s�Ӄ���Q��H�0����#��ט�)�0�"��~L;A\��n}�����^�B�C`W/dֶ�0��f�R�S��ì�!��씾ӿW�x���3�ݘ���At�_O~�m���p��e,��f���F�_��F�w��3�q��B7�X�L���l�τ"��-��~#�q����&�P�5����|���Tu=�z���<��˽O~��N�o��Ȕ�7��7D�E���Xɏ��j�&I�F�l�t�Y����U���}�r�麆�(q�Z��kʬC�YUg����p�Ja����:%r;`Z`C�CΈn�����.l�V��׮�}�;�^��c�c�ЮǅEX��ŗw�y�/b.9���Y�Xo���{��y�J~d{�@�X� �Z�V��ezЇ���[H���c���;�)I.������6�8�O���㣹m���I�:�0�������=d�ߦg�����w�}Ͽ�a���O���04k��0jY��~_�I��%Fީ��K��Ha0M�S G��O�XG[r����0�~��ݟ�+#Vў9�n�)���:H�����$S�����<�~�|M���{��%�ic��g��t��0O t�?.gO����uTN�s���*�%7��tuCN�N h�2�X�y�<��9�UdW�H2�zYϨ���B�"��D�g��[����(L�cǁ��m�qP�#s,��?�f���U��\ꏜoSt�O�����3R�_)������e�k@�}��"�a��*h�ޒN^�3/Ÿ�}�D���ߥ����=���=�'`�@��J{�dOӍ~��W��V����5^>�r+�q�C>#���B��x�Tt������O��}X�BjkG�d��컲�)$2��@�O�K�\¢t�e�]6��� ��~���<3E%��U$�@�%_S��(v�U,2�1r��}�~�N����������'K�M�,�ƚE�o�����jڠ?rhM���ij��^���Y>�&a�ѱt�Մt=Y���I����=Qo��_��V���:�v�&�����2}����G�QgDnKW��*$a4Bk+u�5�^p����=��GQ3R��fãX�5d�\(��oE�����K��c�a%�P4��eFh�M�<��7k��h�S��,:��(5�2�)3������ԡO&��/a}?]�����SҟtO(�b�3O�9�fX��,_8*�|H镐D.�f1��R��\�Z)�QO��E�^xԏ1�s�ե?ˆ/�U�T���S�|�P.7YW>#;�F!�kl���ĸ'��h�"rfx�E�r�-t�a�iZh�tUy-���dF
T��S�B��Q�$-U�)�h��Rҙ�8'<j1�'�CI^��IsT��䜕��Ah�D�9<ը���Ȍ04��$�� �7#2���3����.+��$@)�m�2#T ������d#�f��2�A7���qeFx�����P��S�ϝ*�l��i4���\#ʌ�%7���pX�Q�����R	}�������xQQ�˩	���4~^�YD.{�t�CƵ&
ROAM��0|����	G+3֒��B����D��=-�u�6tP�Q2i4�A��37G���e�P7�D.�.�	�(����<Ѡ(0��
Fw�GS;QR�I�Lז��Ta�F�S`'l25�}P�F�D�E�Hgڤ�P�(�\Tx"��~�����7���3tj���6�IJ�E`�+3J~9���,�5ˌС4!%9@7����i-T�n� +�ކ����2#�/-�E�(3�U)�ʌ0�t5�l�������fy S�$�M������p�R`@f�,��5pD�Tf�G�4ú��WБi^=i|�)�/�C?/3�as��9�X���Ѵ%5EǕe5��
���9�L��_&���k�E�/3��M�A���V7�$o�N��,�$�"
��@.�X��|��j���V�I��� b��,u
���lΜ2�$��� �wKʌ��Js'A�I�S�S?\���3���n�Q�Q@0*���(U4�f��`s�jv�wDE0=����D�VM�1��iG��I�E9fk��I�-�Г�t\�����`������Ed�N���(�	�`W��2#L��*$�d�"
�1�:�pe��%Dv1�I�13��1ȮL-3B���ŗf6��>��ӓ<���8.]jQ��i�?�ʃ�u�:af(��Y5C�$BЎ�� ���V�Rv/��A�D'41`gT��\S W0"�ѝ��`~(0��l�d�@c�v�E�5QH� jJ��%c��̂
��@�Mˌ�X�z��L�S��YDvH?�2Y����"
3�{ӎ�A_�YD���LR�$
2́�����5� �N𦾨�?g�2#�ߛ���I�`�-���釿��ah�6�����T��� AY0ma�D���-��>\f�f~�HW3#E���D5F�"mӇVO����Qf�V�P�0�(u�=5�h�2#2M;�=]�, �!
���,�9AO��d�(0W�(�D�P_cEBf��B�@���7]��t51�ˁ���&�H����<7]����D�bR�fb�_�k����0D�)I��fџg������
)��f�Cd�!��fD&�"�)e4a�}3�Qs�YD�&�LCX�U$� �	r���-�0�C�?�}mf+��;(L4ݝP0Qb��L,JM�f��0CQ��(i4�S�ϡ�1�w+3J�.d�L�L�	���!��^LW�V���5����4��"C���q�Ne�V��*�>7�i)Y�Ld>��,�CˌR�S��8�d���Q�ǐ)#>#�w����ِI+S�`Fdr삾L�/�3�IZxi�{/Ӥ�)B3?��������(ycz��]�����e�_�3���k���֯�:J��*^_g�(8���Y���|���RO$�4�͓� �f3�'֗`Y1x�K��?)����dNi%?h�^�@�E݆�G�9`�G�a!�����@N���2��Ԋ4��]��V���~��d2a�����D�#�,�/�D?uy����j�XόR'��cj�_������������t����W>R'�	v-m�h|��0���N�^�6Ѹ��I��ď�yO�z2�l�m��|�3���:� [��^�I,A������TƏ&� p������HiS�7�k`�� ���f����i�O���Y]��ά�>��K�K��G�\�c�=h��~�h�_n��vXȈ���	��]��_Z���|dE�ֳ��9���M��yCu����~�`�ӟE}Y9����|�m΍����?p��0db7Ҏ�t��n11X��$��1�n�M;�\��s��H�ߝ&�u�>8�����N�@4֮�3��}AR��18]��(�z��i�X�0�#'!���Э}}���_�u2�����o�N��H?C� i���lf��Qx�]���-܎��ӳ��eU_C��g�5qc]�盯����T9�z�
u�C���w�cn����uMm�i����M&��:����X�"ݚ�A�x�O������p�����#���R��$�άwꡕ�ww<?��t|�q��g��A��W~��0�a���@�:���}4E��3�����ѫV�^c������;'#����� �VL�s]���������b�w:���f�ǽ�:�O����Y{����V�c���՝ �tefm�ِ�z��cϗK�ug���C���Q��o�_��e�I6f����I���'4��|*l9�Z!'f�b�G�r՝m���ð����xo��c=�	ax��}s��Ɇ5�}+�`Uv�B��~�,|ì��X��K2�� c0�s@ը{v���2���v����f����j;.��X���j���.��8�Rw���7c����zS�b[�~�L� ��p���d�}{'�����@��#K9ݯ|��Ϙ���3 w��0��/�dr����G�����s��)�?�?0B���k6�g����y�I��S�/ܚ�2��~�x�����6����XC��ϕ�t9�p3f�渕�^�g��װ� Ӡ�_�����X[�t|1�kOa94����C��,�D��n?��Pa1��vwGO����E;�y̆�H�K�0�h�F��!���;=�Ǵ	�i�V����r�,��sa�/�����Qh̐�v�)�tlVma"�s���_��5?���P�`��J��X�Y�T^��n��n���T�Z�ϿD�ڏ�6��}<�}�<�+0��=����O ��&?n?퓮7��Ї�<��Y���[�_)��G�7aߩv8\����F���m6�&�:n'��=oo�X�����Y�s|:rW̨���n�ɶ6qG�k��Ù�)���5ݗ�n?Q�LgS�V$�Ο�e�>`T����ň�We����'�{���}D2n���Fc0��X����2������0+}���<���6u�~aL����/C;~!r�;"������ːg���#�_�e�Ak����e�0����G��yt��U�c��+z����36����߻EXk�|�ߌ���#��q�a9��F���E>���RҷV�>�"0�|�o��#<�;� p��[�\�M�E~��5����<��X{��ի&DJ�5	��9	'м�X���}}�~��Fľf�����X[�-�����_�Fcd�w�Od�H�A���a�;���c�_�=o��1�㝈+���<4 }�e���y_ ��ᦌg�W�l�l�x�b�*�~o�Q�����?���2$�m��p>c=�W���9�QP���r��{M�}Xqj��%V��>� ��;����71r��y���:q?cu!~-c-2[��au�e03������r�`!��y�R����5�/�����X�\ȄԀ�}̌�6p�`@r���*��\�?.X��y��D'0*X=��5r������b��ͱ����ر����0��o���X�L+�Lͱ�9^,N�-��Zx_�jC�V��b/�U2k�`q�j.��+������v���a�\���Z�%��]�u�Z`��4�K��o�5��s�_�!�6�l�+a����/U�ݪ
Ktb��m&x~�MK�2XI?+��/I�s�Yа�8��'�Rݿ*X�e�jǕ2���C[�����bzF��Zt¡P&��/�7��U�fߤ
���k�s�P���vA�He�'����X�

�r;�-���+��
�YLO�k��8K�f֓R�ڗk��r��˥�8�꾠\Fg�e�@d��V0>r��dLc���0��b�Z�EO��Y���cAfa���o�/��z`�n������4e,����R���Gщ9�UPs��b�(Xl�՘��}�ks�Np3<!XlW����-X�7mA�B���������~D�]��X,:����_oK6�j��ۜ��N�oR݇��/Ib!P�Н���?������_A������8GꞱfI�Ԁ�}���ևK�ä��*��w	����:���
�=wQ����S��cZAA}e�`}���q����F����<P\,Xc3��T��P��J�5Y���[i��aV<��K)Skm^z5*(cq����*���uY.g��`�� rq�Sڑǡ��b�%툘o��a�j%N��1��B�@W�o`�>ĺ
�#}h�`�)�
�X��]p�'
�Cg	ַ3����7�/W��{�u5`9�*������
V�3���o��`q;>]ٷ�\�.`�!�
k{[��dz��D}��|�k�<Ve���vQ�e����v|���t�z0�
J������1��2֣��0��feVA+���[N,��v�%���D}����`�u����L2v�2>�Y5/#��[�����.XS2�����m���p�#��c��1�s���`1|A�BWQ_�00JggVAA�g��ޫ\�=�_�f�|�r�o��`�1�z2�
jV���T��ꧥ��2��ѹ���`i�`ݗY����1��b�&	��UPs��?�!Xl��N��+���*���yB�
�BW�R���H;ޘY5���_��N�~�,m3��{�M`�2�����
�X�	U������&�
�X�_�#ߙ���+u��;X�U˒6�T�����K��kE�
����������I�L�=L�r�^�@Xa~"�R�iL�ށSQF$ߘ%�i���֎n�o驦��Ak��*���a�Kyid���2�Z(��\�K��W�>��r���;�/�|c�o_�Ye,�G��Ne,�Y�!X�F7�r�Ii�������g������̋XY'��q��-\l6kf,�3ɸ��B�-�k�-�u�`q��"X�Ϭ��ս`�%X�^��%!�=Ò���	�hl'��	5c@�٥�7��g�\�B[�m��L�.�.#�s�U����n���+�J�N�V�cu�l�:��ڦc�z>}�c��ex�T",�@.��訉zE����2.FXZ�,��\FE�E��XV�vD*�\`��gX���-f������x2V���of,�+t�=>j���h�U"(��s��J}+��|!O"�e�Xz�3c)�E5�������U�̩��[��+�/%��{�T'���X��k�6Cv�Ut��S�ӥ�Wd'��C�%�2*�h)�+��P��mEX�Y���#{`ru��OX��d�$����qS���б��:�X:8��*�^Sz
�+����Ta�Q�����nN�XY.�0�x�T�r��U��J7D'�*���N�v��lWH��?:V W�m`��1XT�6�����˴#�V3�zsqQ��cE����wr�UFbu���'-�V�-b�����˵c+�l;�/��o<;A��`�\teZXz�;�M�[�a�`>@������H�\��DelZ�گj�e�PZ�
��`rkc�UF�B�e۱�\}�DS�@�ְ:����\�Z�Y�`��~a�}�mbX�\�a�9>6�ag|� �\��`���Y�NB��8��/���Z�YM�!�2v��3��������'Vb��բ\-aE>@�V:AXzv��\��J������+(ckcm;X^��c�)���
�1�
�1�	�ʪE,�}��h����T'��~QMu`�!��u�NV`�2����	�Z�cG�X�N��ն\�CX-���5��+��/�N�q˲��jڎ}�:њ�ԉe�EW���%Љeg'�H�\}a�]Ʀ��ɺ�Xm�W�E�~ضN�j W��m�q)�/��}��v��Ӳ��c5���ԉְ�։���y�6b�)�E(VP_+����F����v$�����/�@'ڨ��6����jڎV_6�?���B�j+�����\y��8�e��j��T:�r��g��c�Cg�:)W0W�I,j�^�j��W;6կ6��R'�>DW��՚�j+h�e�մ��A;6�M����d;��P��?VS]�V�N�Sf-���|�՚N��0���v@����˫�*	V`)ݡ~эsak�X�ZX%*�M��N���Z�Ē�����V��5�]Zw�M�n�檊�����}`��\r�ڏ�+�z���)i�S��wX��R_�6�&����0�6���{<s;{��:w���13L��ڧ��K���j�W�[Wk��Pmv��Mub=��Go� �.��
;�6��u�l'�VE��t��[X����Z
{���e�+��w����^��6��&̚��aU�c��V06�G����.aE�1c��4��Z%W�ާ�z��0#�&�E'	��UP�j���1vd,�G=��U8I��*<�+(�Z��c�a5Չ`|4{�Ig�=?�N8�ڣ닰̖Ȋ2:,�����*���ūn

�5���	�S��e���Rߎ��\WdVA�����*]e+w�`Mʬ��c)?�}&׎�N���G�jX'�>�
�p>�9���P�>�܎5�{5drվ�
����v�D�b�Z�
�po c����o���������r�1�	��H9
���z�kM?μ��aƒ3If	���r~��]�cu�_�-e��\��x{�)#����o��*��#�ף"��M��u�ǚ)X�yC�A�%X�
ۉ�T�D`'k��el�vn�Y�%q�݌5C9 �2������>��C�S�\݊�r��������M�:7����r�\��	�M�W��/9�
}HΠ�&rݗY5�b���`�~�RtB����(�O\�XC��H#�|��Ȩ�S��{��v��vtrU���G���Ye,���9�,F���)����+8/�W�XԂ2y~�%r=+X<�>/Xt'j��U��`�.����b��
�g�!P������	�n%�a�!��X��wc�>��H�'X�KR_������y�:R�rqq�\�b��������:W#ԯ
�x�^�vt	� K��9�	vaV�`��7.C�0���~I������WA��,�B�����v�����˵D�RQc�>$r���?D�wȕpEW�
���E��L���Pw�`��J;>�Ye,�3�0���`|�X�󫓉2���_}���Ǽ_�83��oRa'���2*߄о| k�,�? ����,k$��E�Z��P�
�.�/7!���F j����+�r��y�`�ʬ���l�ߋNT��Xчz��L��K�}�E}Y��N�*X��Y���a���bQw�&��h.�E/W��+������j����K�\b�a���g�l���rN�<ƒ遧E���"T��ҷf���U*��
�#7�}R_,��D.uTc9��3�QF�0�#�((c��}��_�+X�zX,�I W�O�c��#�4y�ˈ|o|��Z~�|�n1kD�4���7����XrT�K�Ŭ�U��v��C�r)�Ŭ����Z�r��¯�%�j����
X��*�����?���U��v��C�X��Tݔ�b��e,�N?�+^�.�Vk&c1���Y����*꫚����VAu��[�ReTX�2T�K�Ŭn�z����*��Y�â'ê�KS�.��b,�/Mu��[̪��hu��[�RX��X�*(}n��r-'�z����X�a@ȥ��ò�*�N�t�Y1V����n1kk�bi��%�bV�E\\��C� ��2b�Y�Xmc)c1���y�`�]�N�� V��k�R����\�DX��tI��U��I��ʬA,Mu��[S}�Z�X�\�ŕ�N�tkʢ�K����8�X��n��6�fzVⴌ�n1k��!X�����5�K�0q�����r9!B,Mu��[S}\
�N��DkX�?L����Ͳ��V�gi�4y�Rc�&W�Y���j+5�
��n�|+��T�K�Y� V��V���t�Y#2'��T�K�5e�ǥ�
�o����Xe�e����Ƣ�j+�VV�YV �6�&Ϫ��7kǪn��5 ��e�~�*=u�m������
Xmcуa5��ŭ��'�a��j��Ƣ�XMY��~��æ��`uR�����������.c�X�`Xmc5eb�����v�kE���ZƁ*�@�Z�k����r�X�4��*�����j[.z0���
Xmcуa�SXMY���
X�X�cb��5��?V�X�`Xmc�A����Ƣ�j+`b��5 ������
X�X�cb���/�E�5 �V�X�`X�rX�m,z0�A�
=� V�k��E�5�U���Ī`уa��X��Ye�@�R�ı�
�t����Ŭ�ZNr�,�V�K�Ŭ����U,Mu���e��%�?+(�
���Xe�@�
����j+�,kE�b��5B�4Z�.�֔E��\��tI7�R�K�����X�E;��qq-��!/�D�!ri�:]�-fuK}+q,��4��n��"`1kDKXu~�/ Z�k9�q�`i�:]�-fbT,Mu��[̪��\̪�{;X���tI��`W�:]�-fX˨�Z�:]�-f�Xe�
��%�b�2�"n���91��:]�-fru���X���b����Է�YJ.�ж\e��{,D��\���"WAu��[�RXJ�&XK���W;r�˨X,�
J���m�TWD�z����:��T����`-��*�N�t�Y+�b-,fT���~�.�V�'��V�Z~X�������V=�����B���tI���bb��
�gTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�BA�O�v�Q����u�([4�y��b��e���m�`|�%Ǚ+��e����i[�ᗅ� M�:yM�E�5�XE�Y�0�\�״Y���*�ea���䍼��"��H��As�\k��"��"�,�8I>�.�!�=|���X��-9&�9�H1ŵx�pb������..�^�jq�
k��e>�x� �|X�+����pVa-ZU.��TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ܵ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       h��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �in�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  #K�OCHK    ��	            +        _Netcdf4Dimid                �6.OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint vg�OCHK    |�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �FOCHK    \�	     �       +        _Netcdf4Dimid                6��� A   i��                              x^���A���T
�`�AA�Q�]��\%�(��N��4���BM4[�u���%����v���3�u��-
�+u8��K*�r�P(Th��_�Q���?�F�Ч���"D�N�3
mjr>�K��ǜ�P9�(.4�l���P�8��àP�Ӂs^rCbai�����Z?Cae�	����
mc�8s����I�SA᧼0���Bl��6��"
+TREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^b�f���0��Ԕ�Fꂢ��Uk3H=k`�̐��ʇ%v��B D��   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �      �     �   #   �     �      �     �      �     �   (   �     �   &   �     �   1   �     �      �     �      \�	           \�	           \�	        !   \�	           \�	           \�	           \�	           \�	     
      \�	           \�	           \�	           \�	        1   \�	           \�	        GCOL                                                                                                                                  	               
              B162379::wood_boiler_DHW::DHW                 B162379::DHW_storage::DHW                     B162379::ASHP_DHW::DHW                B162379::wood_supply::wood                    B162379::heat_storage::heat            1       B162379::geothermal_boreholes::geothermal_storage                     B162379::DHDC_small_heat::heat                B162379::battery::electricity                 B162379::PV::electricity              B162379::DHDC_large_heat::heat                B162379::wood_boiler_heat::heat        !       B162379::SCFP::geothermal_storage                     B162379::grid::electricity                    B162379::DHDC_medium_heat::heat                                                                                                                                         !              B162379::ASHP::heat     "       )       B162379::GSHP_cooling::geothermal_storage       #              B162379::ASHP::cooling  $              B162379::wood_boiler_DHW::DHW   %              B162379::wood_boiler_heat::heat &              B162379::GSHP_cooling::cooling  '              B162379::GSHP_heat::heat(              B162379::ASHP_DHW::DHW  )               *               +               ,               -               .               /               0               1               2               3              B162379::ASHP::heat     4       )       B162379::GSHP_cooling::geothermal_storage       5              B162379::ASHP::cooling  6              B162379::GSHP_heat::electricity 7              B162379::GSHP_heat::heat8              B162379::GSHP_cooling::cooling  9       "       B162379::GSHP_cooling::electricity      :              B162379::ASHP::electricity      ;       &       B162379::GSHP_heat::geothermal_storage  <               =               >               ?               @               A       #       B162379::demand_space_heating::heat     B       &       B162379::demand_space_cooling::cooling  C              B162379::demand_hot_water::DHW  D       (       B162379::demand_electricity::electricityE               F               G              B162379::PV::electricityH               I               J               K               L               M               N               O               P       !       B162379::SCFP::geothermal_storage       Q              B162379::DHDC_large_heat::heat  R              B162379::DHDC_small_heat::heat  S              B162379::PV::electricityT              B162379::wood_supply::wood      U              B162379::grid::electricity      V              B162379::DHDC_medium_heat::heat W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162379::ASHP::heat     h       !       B162379::SCFP::geothermal_storage       i       )       B162379::GSHP_cooling::geothermal_storage       j              B162379::ASHP::cooling  k              B162379::DHDC_large_heat::heat  l              B162379::wood_boiler_DHW::DHW   m              B162379::DHDC_small_heat::heat  n              B162379::GSHP_heat::heato              B162379::wood_supply::wood      p              B162379::wood_boiler_heat::heat q              B162379::GSHP_cooling::cooling  r              B162379::ASHP_DHW::DHW  s              B162379::PV::electricityt              B162379::grid::electricity      u              B162379::DHDC_medium_heat::heat v               w               x               y               z              B162379::ASHP_DHW       {              B162379::wood_boiler_DHW|              B162379::wood_boiler_heat       }               ~                             B162379::GSHP_heat      �               �               �              B162379::GSHP_cooling           OCHK    ?     �       +        _Netcdf4Dimid                  RH�OCHK    l�	     @       +        _Netcdf4Dimid                	��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �^�{OCHK    ��	     p       +        _Netcdf4Dimid                �<�OCHK    ,�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all *WFrOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��OCHK    L�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    \�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ����OCHK    l�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �.��OCHK    ��	     @       +        _Netcdf4Dimid                 Z/�>OCHK    ��	             +        _Netcdf4Dimid             !   ��iOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint '��OCHK    �j     �       +        _Netcdf4Dimid             #     <n��OCHK    \�	     `       +        _Netcdf4Dimid             $   �`�OCHK   q     �       +        _Netcdf4Dimid             %     m[|�OCHK    ��	           +        _Netcdf4Dimid             &   sY$OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ��W�OCHK    \�	            +        _Netcdf4Dimid             (   8��OCHK    l�	     @       +        _Netcdf4Dimid             )   �gFOHDR                                     *       l�	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �ǖ          \�	     (      \�	     '      \�	     %      \�	     &      \�	     !   )   \�	     "      \�	     #      \�	     $   &   \�	     ;      \�	     :   "   \�	     9      \�	     7      \�	     8      \�	     3   )   \�	     4      \�	     5      \�	     6   (   \�	     D      \�	     C   #   \�	     A   &   \�	     B      \�	     G      \�	     V      \�	     U      \�	     S      \�	     T   !   \�	     P      \�	     Q      \�	     R      \�	     u      \�	     t      \�	     r      \�	     s      \�	     n      \�	     o      \�	     p      \�	     q      \�	     g   !   \�	     h   )   \�	     i      \�	     j      \�	     k      \�	     l      \�	     m      \�	     |      \�	     {      \�	     z      \�	           \�	     �   GCOL                                                                                    B162379::GSHP_cooling                 B162379::ASHP                 B162379::GSHP_heat                     	               
                                                           B162379::battery              B162379::DHW_storage                  B162379::geothermal_boreholes                 B162379::heat_storage                                                              B162379::PV                   B162379::SCFP                                                                             B162379::GSHP_cooling                 B162379::ASHP                 B162379::GSHP_heat                                                                   !              B162379::ASHP_DHW       "              B162379::wood_boiler_DHW#              B162379::wood_boiler_heat       $               %               &               '               (               )               *               +              B162379::GSHP_cooling   ,              B162379::wood_boiler_DHW-              B162379::ASHP_DHW       .              B162379::ASHP   /              B162379::wood_boiler_heat       0              B162379::GSHP_heat      1               2               3               4               5              B162379::GSHP_cooling   6              B162379::ASHP   7              B162379::GSHP_heat      8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162379::ASHP   K              B162379::grid   L              B162379::heat_storage   M              B162379::DHDC_large_heatN              B162379::ASHP_DHW       O              B162379::batteryP              B162379::PV     Q              B162379::DHW_storage    R              B162379::GSHP_heat      S              B162379::wood_boiler_heat       T              B162379::wood_supply    U              B162379::DHDC_medium_heat       V              B162379::wood_boiler_DHWW              B162379::DHDC_small_heatX              B162379::geothermal_boreholes   Y              B162379::GSHP_cooling   Z              B162379::SCFP   [               \               ]               ^               _               `               a               b              B162379::PV     c              B162379::DHDC_medium_heat       d              B162379::DHDC_large_heate              B162379::wood_supply    f              B162379::grid   g              B162379::DHDC_small_heath               i               j              B162379::PV     k               l               m               n               o               p              B162379::demand_electricity     q              B162379::demand_hot_water       r              B162379::demand_space_cooling   s              B162379::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162379::heat_storage   �              B162379::demand_space_cooling   �              B162379::battery�              B162379::demand_hot_water       �              B162379::PV     �              B162379::DHW_storage    �              B162379::wood_supply    �              B162379::demand_electricity     �              B162379::grid   �              B162379::demand_space_heating   �              B162379::geothermal_boreholes   �              B162379::SCFP   �               �               �               �               �               �               �              B162379::wood_boiler_heat       �              B162379::DHDC_medium_heat       �              B162379::DHDC_small_heat�              B162379::wood_boiler_DHW�              B162379::DHDC_large_heat�                  l�	           l�	           l�	           l�	           l�	           l�	           l�	           l�	           l�	           l�	           l�	           l�	           l�	     #      l�	     "      l�	     !      l�	     0      l�	     /      l�	     .      l�	     +      l�	     ,      l�	     -      l�	     7      l�	     6      l�	     5      l�	     Z      l�	     Y      l�	     X      l�	     V      l�	     W      l�	     R      l�	     S      l�	     T      l�	     U      l�	     J      l�	     K      l�	     L      l�	     M      l�	     N      l�	     O      l�	     P      l�	     Q      l�	     g      l�	     f      l�	     e      l�	     b      l�	     c      l�	     d      l�	     j      l�	     s      l�	     r      l�	     p      l�	     q      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �   OCHK    L

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   i��OCHK    �

     @       ;        NAME    !      loc_techs_finite_resource_demand �L��OCHK    
             +        _Netcdf4Dimid             1   V�DOCHK    ,
            +        _Netcdf4Dimid             2   g��OCHK    �4     �       +        _Netcdf4Dimid             3     p���OCHK    ,
     P      +        _Netcdf4Dimid             4   [�̬OCHK    |
     `       3        NAME          loc_techs_om_cost_supply �Q�OCHK    �
            +        _Netcdf4Dimid             6   ��vOCHK    �
             +        _Netcdf4Dimid             7   ʮ�oOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �i�OCHK    ,
     @       +        _Netcdf4Dimid             9   *A�EOCHK    l
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��OCHK    �
     @       +        _Netcdf4Dimid             ;   8FkvOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��X�OCHK    ,
     p       +        _Netcdf4Dimid             =   ��TOCHK    �
     p       +        _Netcdf4Dimid             >   �x��OCHK     
     �       +        _Netcdf4Dimid             ?   �+�OCHK    � 
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �9�OCHK    l!
            @        NAME    &      loc_techs_update_costs_var_constraint �w\�OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    �!
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   � �;                            L�	           L�	           L�	           L�	           L�	           L�	     
      L�	           L�	           L�	        GCOL                                                                                                                                  	               
              B162379::GSHP_heat                    B162379::wood_boiler_heat                     B162379::DHDC_medium_heat                     B162379::ASHP                 B162379::ASHP_DHW                     B162379::DHDC_small_heat              B162379::wood_boiler_DHW              B162379::DHDC_large_heat              B162379::GSHP_cooling                                               B162379::battery                                            B162379::PV                                                                                                                             B162379::demand_space_cooling   !              B162379::demand_hot_water       "              B162379::PV     #              B162379::demand_space_heating   $              B162379::SCFP   %              B162379::demand_electricity     &               '               (               )               *               +              B162379::demand_electricity     ,              B162379::demand_hot_water       -              B162379::demand_space_cooling   .              B162379::demand_space_heating   /               0               1               2              B162379::PV     3              B162379::SCFP   4               5               6              B162379::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162379::DHDC_small_heatH              B162379::demand_space_cooling   I              B162379::batteryJ              B162379::wood_supply    K              B162379::DHDC_medium_heat       L              B162379::demand_hot_water       M              B162379::DHW_storage    N              B162379::heat_storage   O              B162379::geothermal_boreholes   P              B162379::DHDC_large_heatQ              B162379::demand_space_heating   R              B162379::PV     S              B162379::SCFP   T              B162379::grid   U              B162379::demand_electricity     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162379::DHW_storage    m              B162379::SCFP   n              B162379::GSHP_cooling   o              B162379::geothermal_boreholes   p              B162379::wood_boiler_DHWq              B162379::ASHP   r              B162379::demand_electricity     s              B162379::heat_storage   t              B162379::ASHP_DHW       u              B162379::batteryv              B162379::grid   w              B162379::DHDC_large_heatx              B162379::demand_space_cooling   y              B162379::demand_hot_water       z              B162379::PV     {              B162379::wood_boiler_heat       |              B162379::wood_supply    }              B162379::DHDC_medium_heat       ~              B162379::GSHP_heat                    B162379::DHDC_small_heat�              B162379::demand_space_heating   �               �               �               �               �               �               �               �              B162379::wood_supply    �              B162379::PV     �              B162379::DHDC_medium_heat       �              B162379::DHDC_small_heat�              B162379::DHDC_large_heat�              B162379::grid   �               �               �              B162379::GSHP_cooling   �               �               �               �              B162379::PV     �              B162379::SCFP              L�	           L�	           L�	     %      L�	     $      L�	     #      L�	            L�	     !      L�	     "      L�	     .      L�	     -      L�	     +      L�	     ,      L�	     3      L�	     2      L�	     6      L�	     U      L�	     T      L�	     R      L�	     S      L�	     N      L�	     O      L�	     P      L�	     Q      L�	     G      L�	     H      L�	     I      L�	     J      L�	     K      L�	     L      L�	     M      L�	     �      L�	           L�	     ~      L�	     {      L�	     |      L�	     }      L�	     v      L�	     w      L�	     x      L�	     y      L�	     z      L�	     l      L�	     m      L�	     n      L�	     o      L�	     p      L�	     q      L�	     r      L�	     s      L�	     t      L�	     u      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �      L�	     �   GCOL                                                                     B162379::PV                   B162379::SCFP                                                	               
                             B162379::battery              B162379::DHW_storage                  B162379::geothermal_boreholes                 B162379::heat_storage                                                                                            B162379::battery              B162379::DHW_storage                  B162379::geothermal_boreholes                 B162379::heat_storage                                                                                            B162379::battery              B162379::DHW_storage                  B162379::geothermal_boreholes                  B162379::heat_storage   !               "               #               $               %               &              B162379::battery'              B162379::DHW_storage    (              B162379::geothermal_boreholes   )              B162379::heat_storage   *               +               ,               -               .               /               0               1               2              B162379::DHDC_small_heat3              B162379::wood_supply    4              B162379::DHDC_medium_heat       5              B162379::SCFP   6              B162379::DHDC_large_heat7              B162379::PV     8              B162379::grid   9               :               ;               <               =               >               ?               @               A              B162379::wood_supply    B              B162379::DHDC_medium_heat       C              B162379::DHDC_large_heatD              B162379::SCFP   E              B162379::PV     F              B162379::grid   G              B162379::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162379::GSHP_heat      W              B162379::wood_boiler_heat       X              B162379::wood_supply    Y              B162379::PV     Z              B162379::DHDC_medium_heat       [              B162379::ASHP   \              B162379::wood_boiler_DHW]              B162379::ASHP_DHW       ^              B162379::DHDC_small_heat_              B162379::GSHP_cooling   `              B162379::DHDC_large_heata              B162379::SCFP   b              B162379::grid   c               d               e               f               g               h               i               j               k               l               m              B162379::GSHP_heat      n              B162379::wood_boiler_heat       o              B162379::DHDC_medium_heat       p              B162379::ASHP   q              B162379::ASHP_DHW       r              B162379::DHDC_small_heats              B162379::wood_boiler_DHWt              B162379::DHDC_large_heatu              B162379::GSHP_cooling   v               w               x              B162379::PV     y               z               {              B162379 |               }               ~              B162379                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       
           
           
           
           
           
           
           
           
           
           
            
           
           
           
     )      
     (      
     &      
     '      
     8      
     7      
     5      
     6      
     2      
     3      
     4      
     G      
     F      
     D      
     E      
     A      
     B      
     C      
     b      
     a      
     _      
     `      
     \      
     ]      
     ^      
     V      
     W      
     X      
     Y      
     Z      
     [      
     u      
     t      
     s      
     q      
     r      
     m      
     n      
     o      
     p      
     x      
     {      
     ~   OCHK    L*
     0       +        _Netcdf4Dimid             F   +�S�OCHK    |*
     @       +        _Netcdf4Dimid             G   Y�"DOCHK    �:
     �      +        _Netcdf4Dimid             H   8޻�OCHK    L<
     @       +        _Netcdf4Dimid             I   �OCHK    �<
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   ,=
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     V      �*
     W   t��mOCHK    e           L        DIMENSION_LIST                              �*
     w   a��          �#
             ��bOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     Z   ���A            ;0            03             �#
            w �BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    dG
     s       7    
    is_result                               {���           
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �      
     �   	   
     �      
     �      
     �      �*
           �*
           
     �      �*
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy  j              energy_per_area k              energy  l              energy_per_area m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  �*
     6      �*
     5      �*
     3      �*
     4      �*
     0      �*
     1      �*
     2      �*
     *      �*
     +      �*
     ,      �*
     -      �*
     .   	   �*
     /      �*
           �*
           �*
            �*
     !      �*
     "      �*
     #      �*
     $      �*
     %      �*
     &      �*
     '      �*
     (      �*
     )      �*
     ?      �*
     >      �*
     <      �*
     =      �*
     T      �*
     S      �*
     R      �*
     P      �*
     Q      �*
     K      �*
     L      �*
     M      �*
     N      �*
     O   TREE  �����������������                              dO
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    g�
     �     L        DIMENSION_LIST                              �*
     X   r�OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               &
     �           �  �#
            �w             }�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     Y   ŷ+�OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            a�            o            �q                        V-            ;0            03             �#
            �w             	I
             �W�FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     [   �Q�^OHDR                                      +       �*
     \       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       �2     E         $2��                         x^�X���8~G;�&�E��h""ΐhMB���8&��ܡ�i�D�h�5Ҝ��'������&���HNB\�h�$$��}�x�s����\�?������������}?ϳ=7�Q�q`|Gǡ�fG���{��`��_�'� ���[�$�k�^0�v*Im��#���N:£?��K��T�u���.�}t�1��l;2���lk�y��nt[����t_�)���t�o�e�(�B;����Խ�Eut��m�^���O�߱�W�*Vy`H���:�_ikS9۶Tݗ������R����)^)���қ1�R��v�ҹ���ڶ�o+��tt�y鉔��ے��JSY���Kʟ:q��z,L!yM��ɪ�[���Nfe�-x�DdEy������l�|a+7�q�����G|�Mܳ���\�5Cފ̓1��
� ��ᦸ�rր;/ �Wjn]��Ge��z��$���$N�(�@ꔋ�\'zf�%T�}bң`��JH�m_E��1W�~�^.��[��Q�woi���y=�|K���:6��q�Ժ��T�	���f�)�1���n|���]���#~׆��G�W�U��Ɨ<1�[��nV�)Ne7dI<�O6�,����ڑiw����O��[��:z� O����Y?�)n�!�6���ˢJ�M�q�%,��A�GK_�f_�����u��C��릺�a+I���{�=��Ly��=GE�v�\�!���n�r����7J6.^�X�m0��e���Eڈ�E{w��/ȼPb3���g�*�8�-xï9s��ɬ�_�y�F�v?��+7k�nܽ�٥��L��g��פ����5�p�	�ؚ`����-Q��gؾrmR���}�Ʒ�z��'RMG�U��/���l5m-}��naT1u���٬S�����N�.��x�Y����K��>����M���8��L��}�dã��<P���L�Π�7���Ly�U[ˑD�����.���Q7�E�9�����$���GI����ljw�Փ���E��O�ڻ����+�]oJ����Sˍ�f� ѹ�������2��3���m�X�����EE���9�s�6����|��d��ou�*�g��voОJ��qy���s��
�RV	��6���>��w��l�-�,S�y�u��%���o�ݱ���zfz$|yH�90�V6U�*oRwk7M)�ʪ7���Ν9$�}@&z�5���8��5qӗ�u�E��k�S9ۨ����c>�n)�+�~�x����q��9��ZjdFꉞc0�u����c�Jn��߽톡�5x95��_�ʚ*�jjO=RN��dɵȋW�=���5�f��u����̯��{�q�;oܼ;5gӖ��E�TGݩ$-�I^�}�kU�n^TtۚS+B�oT^6����[�ޗ#�q;[d��+�G;j�4E�v?���
yW$�;��Vܿ��d��iy�!��t���ZD�YќS6�}�31k��򏯱w�~�C�&�3XL�vPk�I���V��?-�o�Xn��M��ZR�(�免a)��F�S~I��?抮�"�S*.���̹�*����+�����,'$A䑵{����	��V�wf�ل�?^wL]�������W�a�C)0��S��׃�*�� r��?R�~L�"������@%� 9� �9�.��b`�# �?h���?�� ����3�x�� ��̣\x`Y@���4����� ����<P�w� n � �� ��EY���I�*��
0��+�4�]�}�<i�"�������/���	 ����� �� ��$�� 2��� 8��x�H�$�����'A�H¾z �`+��(�u�,�� ���|���c�CG��3��x��p n�l��+ �O����7���)������/�_��A���G�78_F���hʪup��zc/�^� n�I�X�?�q­������@�?��qHe�C����ðٍrk�C/���Ե)*�|+�v�1���ބ���cg�������>Xa�3p�m��'���hK>�4��K}~�~�sPX���o�B��'���e@��	d�TB��߇�L)h���\�<H��=j�*��B�Go���+�'��i3\�[C�n���V-�[��s�0,�~�����b����\-�����-�� �$�C�@�9p(�/��F��pg��Y�Fl�g)~�Y�V�x�py��s��'?������C0\Gme�ʇa��_ ��x�m��ρ�����O�_�og.BhM��&��2(����5;!�v��x ��7S`��������@�Q��q��τ�4�����2��W������#�� >�8X{?���܉�F�qe�o�� �x�c��\�<}
`߇ �+�A����T������P���w� �0��@�`��C ���1��}��_�`E�1o`\�1�Nՠl� Y���`X1x��EDo�Ͻ�h��1O��w����-� ����#��5 ]�1�o�Izw,��i�D�u ��B=d� �����	����ͣ<�1�in��KA�`)1�����G�W���gT��6},�v��A8��w���s$�7v�����s, �ʔ�����|s3�n�<�������W���~?^�~��.Ы�����K2Dy/����5����`�>t��2گ��?��O��k"�tv���W��/Fm)�E`����[RR���S\������~n���yK�"�aYz�rR�H.���Q����0��wh���%�1�Ģ6Et�ۏ;*1�%?�����0y鋝=���C�ky�C����\�1�4��B��+ E�XC�
?����P����u�[�f�m�EYס��p�#��I���-M��삣�I��+��\�B�����0t|�{��ҖMn��Y�.�r�x��5~7�Wd����0�{�vݩ7n��>z�u;�LuV�����6�l9���G<s|�?��S���G���Tm"Ⱥ�/��+�7�,�\��(���5W��՟��=ki��,?/���{[`��aH�����aǇX�`Ҽ�N\��m׀X�v���p�$�z��5p�²�x����XW�����CoA��0��ō�����a�Q^T��?�`��# ��pX��߯����.���ݚ)�v�k��p��fo]̿��ǣ���'w�8�)��0���A	S9S0��)H�y�A���l������e��4U�40��Q��:!ksx�߄�-��M���X�0p�F^�^�﷛^|H�Z��m@�ցs��1� �FԔ�ގ<��Ց��p��3\~�{��o�r��恩cO���A������?^�ٶz*����1)eC�戮.X�=�~��2�����G�|n�8��+ڲ��c�N}dQD]z��?�(ɷ���] ]�|1e��fm��6��|�S���?s�:�κ����~�|Ӗ��Fr�c%�>aۛGX���_v�������>L�l�ټ4��v/a~њ����|�Y��>v���T�g�ڏ�ߘ��[���t�_���_��2�4��=�o��x�5�ոz��^�_D.��P6]����2�c�n4'��y��O>|9�1X��ף��N^�?�|!b@}�V6r!7�b�7�$�ϓ}�;���c�N,�y��C�w�T$���]�cv�X�|E�ӹ���ވ�u�������u�^��M���__i���(}񹍯=�(�1`�|��%����J�o��6�:V�D�?���y�֛������u�O|��z�{��g��r�^���2���ǟ8�����MpS����;����q[{�_>Nn�?�ڵ�̼~�6G����o�x������\���勾N���_����/�Ͼ�y�5�C��~s�_���7T�!��ӳ�G�p`��?~����e����m<g}>�DjTK�zgѿ���ne�-ϑ�!?t(*��y���O>���<��.�qqL�ٛ�O~��oh1����1\9rq*��v��w�-��'�� g���[L�����z����򲇆�)���G�/�j����㫾����t�
n���4E�$��?2�=���>)8q����G��X�.��3n:r�n���}S~i�fe��������Ar�'Gjý5	�o��閱s�U���D��7_)>����\˱��]�^<��a����N}�\����~8��f�y�Lt���E�<Fa��[!�������l�.r���CU�e�<��ʚ��o4<N>�b�U���i�ο�+��ח^[m�Z�ùh���D�r�}��E���n<���8�ǭ��}�'V/���oNS����ؑ�������ECF��̵EYｳ��cX��X���I���zu���yG�~�,*?��KL�������ܷs#�N��xf�k��k~��x��9�����߭����!���Β��;�4�>Zh(je�{E^�u��;���}�ZtoےgJ6�;=��,�OqoT.S�w k���KT��WkNl��4F��'��= x譼_o_�T��*/��a��7�S�|�!�O��oO|1��ф=��u�F}LZ����h��{�O��~y�ч�{ hu����O��10��G�����7ׯ���wև�������ov�x4(���'_�/;�Y0�'�{�����#ˎ�_���1r�b����{Zo���t��2�ܜ�-�'E3���!���e^|��͏��jz���-+.�^Q�=\^$=��+��4O��e�;�O�o��|u�4b�t�}o���bӖ���f���㪀+�O�g�~}������D�F��Գ���u�����CM�R�ߴ�~��YW�}�I��=:�ޡ�������DNLQȿ\_��_;;fx�x����6,�|�෥�wV�d�)_&���~���q.�йu���~�%�}PO�gd�On�\�g�`IF���G�y.;��\nV��٭�����'����_��5��H_R~ƒO��h�f��5�]�v�~�c)����([FnMGݳ�{�ȿ�:��C���76:�t��1��N�����꽾{�9�Ȏ��+m˚�.���<��Y*�|��!�HkBk�W]�O��پ��C'��-��ZV�!3}ײC_R|L)|�ď�m��)��*�� ��m W�3�7w��`�Zp�s�{;^f #��l�G��8��戀�.����=�m����tM��+i�l��2޿«@�t�r��V����;%8�x��	�u�q,�/�<2�{%7Ү�g�A��; 䈷�l#�;B:���W�*c� yP����!m�U�c7���e�"�:ʍvل6ЮE9�rz�����
����G1P�]B�y �C��6�=�F^�#!�Q���ń��)A>�n�iۦ���r-��`��3l
2�
�}W���)�t�;L&�����ڂk��{Ч�n�it#O�6:l�F�V{Lv8M7�&��<�8@����t����ujl���:[��u(�y�a�Cݺ���$xQ8*�p�a��^v�DŹ�x����$���Uu��)���n_�v��Sۻ��I� 3��=�Z3�xٴ�.�j�NPǱw��vjq]�|����h�m*e�6ʦŰ��
�r��bŊ��2�u��.C���]u��ˋёE��nF7H�p���kwl:}a-g1�x�r~�i9ݹ�V�s1�WF욒�(�]��P��׮-�k��	��M���ŧ�ٸva��:�&����u�B��@ס��:���p�s�ѿ�b�4��0���=������P6��cÎy�x�u��pZ�cW�ȕ�mc2e��a<�P4�(�3��=�מ��Y�v=����0��5cŝP�M�;�v|���Ǿ����Y��A�m�)¸郺8O�ذ�4��s���m&b��}�A�k����sv��&u��	SD�"-9���q���a�2!������X���u��9( �iQ0A6!=ʱ�":��Q''1�`�Na��twa�.&r��Ü4�ܢE[@�u��І�A'�*"���N̻�D��MUu�y�"���v��]�o�N�AL�w �Mb�3�A^pq��]G$v=^�y�=�qg�g
1�"}3�#@�P|$�}��?��� 	�1�ª�^ݥ�{Rj�=a<�)���#��.�\z���(�)��Kj�R%�,)b�x!#�#.h<8�*-��&t&��T���H��3YbF�%��2RqCt��A+�y
JGe)jER�'�C=�OPK��qShXJ�ZJ�bW&�:��q���b�)(0�
�:1�ZGh�NvS��4�X��Q����X:�F��Fכ|s��5θ���`�r��;С$����q䪼�.V@���f��f66��Te��$)�U��q]Y~f�����M'�Ť�W��\Cq&�t��J���
Z-���@�{��:K�&���F4Y�D�m �^=���*��C�,1�׬dΦ[%j�(��g��c�ن��ǖ�\@���:�q�I��|7���e������rH6��Y�pIgqxi '<%�Gn����f���mI1b����^=�).nST�����<,�����9s"�՛�S���j���e��DF|v�R,1*��`�pPG.ʵN��[-#�x~1?���LlTGt��ur�(98R�g�	"�6]Y<.$<V6�S��%�����ة҆)�t��Vͬ�l�G�]���#]p�F���c91"{����P*Z?ު��*���M��6g���ӡ�V��+���vVx�cH����E��!qQ��0B�ťb��1��e���D�g���CJƸU��,�U�[
���Y$,����h�	���o�Uq�ּ1�5x0�\)����}����JEDv|�W�-�ʷ���Vހ�jO��Mv����	�Dќ��4fK�"�bJ5�� ��P�Wٚ�>��Yy�p�<I�8B��Uԫ�J�X�s�J�H���`u
"���Q�i�A��0D���>R���	'��bŞV���cFY��ɞQ�A.��x
�D�W!+&<ݚ�����+�,�:��<�*�ql4]LoCI���[n=�Ƌ�b���6�m��U�Ww���EZ'S\�7�;
��<u�]��5F������Rrv�C�))�puȐ2��$<*�-��6�:c�H�Fzq�F���QVM'�G�}Œ9��9RY��Li�V�L髮Q�Y�ž	q��4r�>3�7l!���&�#�c���m����1(�I	���="e�3*"�K\�.	���Yņf[�S*N/��۬Jo[Z|}��:-��$Ǩ��ijF{�F�3�e�d����R���\,�7(Rg��(��o�[���Ԓ��1~�,Zq`q��<@OP
�آ�b���f���tvc"���+hH���OE9#��c+hFiC����B
,�L��I�z�| �S�)lS��B��������!�ҿ�٨�enהT�iT�3覴�ڴFCz\rP�p�`�\
S�K��i(�����*耖��!��_�} ��% �S��.�}b�l�Z_���g�Ĺ� /����0^K �yy`�!���Z�Ǘ�$�V<O�I�:���I�(3���� �0p��,��#x e�� �ߎ\�`/����o ��О	p���޺�-{�.��
��'�G �u�\ǃ	6�^�����/��,����o�q1��a�{��xy�{�y�F��p�@B;��)���H+��� ��I>H� 8���գ�a�@{ã y ���W�� ����OW*��[�/y�QCZ�W�ڋ�CgІH�������4m�kx%��� � �~/�����4�ޗp���>|ֶ�`���"��_>%��e�޾�l��zZ�F�sȇt.��&�2�۠�g��-�J�ৰpxX�JxM��9r�ɂɘK�v���a���>9�� �W(��C� `"ڞ���÷�O����pk�4�k����g����}�\�O���%�l�<T�y��V��������?n��!P�ӻ�5��!.���
խ���֙߬#����j�Aj����Q�<��f/�El��e1`̹z���}mp��ᵧ6�������S	߼�[f��?�w��s{`G���!�:�	<<�3���=�S��E�]~���W�|��۰�^+̇�?��c\����[\��-��^�ߢS!�ַ��ŋ�π�����34�v�H*�5�q���,�7�~̷K������>��p7n_�>����0����O������e`��
A>�������Vs������;^���p���4����1�Nbܺ�k�鴠|�(�p�3 Q.��4ʂv܋�L�G_ƫS��`n���w�J���g� o���̝Q�v%�S������ʚ*��1>��1���7��O��p�a�܀y��:��ā<�m��y�F��n�3-wi ��g�֡�<��`?��·���g*�Ρ#�H��~~��:���T�~c��/���">�3���z�'jX���v�o*˳irq9�R�(����I2�b���|[��K��ʖ� Vr�DRs^O�_�l�8�ī�ޥ���Z}������(�^�Ma��h����dMzzs+�m��j�x��*���G�����m�*����	at_ez��o��&�W��5	)���� F��Z��PM�˹yB��̛�fDɼ��܁P`�3��)h�4ufX�l]Bf\�Q"mH��� J#�Ҍi()�	��fWT��jl�V1������yI��j��������(gO�f�a/gwD�s-�����uR72�_2Q�`�'�G���͍��:����*�C�#Ji�P6a��Q	$�O@K��65���Bր��z���sƩ���|}Py5;��������-	���Ih�׃O�'��P��H��9�/�U� Ǥ�Pt�/��X�_3���@�h�Ӏ�g^�lcH�(�h+ � #�| �O�$*�2�.�S���!�i�M`�$>\���(W��˖Ǆ��P!0�
ôX�m1��"�B�0-|�$�,��@0c��[��`�S�sx�
�eJ����L�F�A�ml�e:F|
�DQ�c���nΌȪ2�54GǺg�è��d��h�t}d�u�M>�i�P)��ԍJSDb�`JP��Jϳ�հS���� 7��z�5J��sS9�u�"r(�B�b�<{�"'+4Y}���ɪ���������tou�l��X��<$zf��Z)�y%Kz�=$��)��QH��V=%�ڐ�M�i�&�5�9�,����J�j1�w�'�����41".�;Wk�ϟ�������1c�������RP�ifQ���\]��8?�٥���������/��_�2�A-(�%*�ϕ3�V��{XrC����OWg��̃-��Z�$�����2����H�'Y+���M��kk�%u��|R�wi��5��j�x����x�0�����;8��,�Hf[["�"/�K��K�Q0�Zb����&*�\���N�x�+'�g_�$ǚ2i��i�v����(S����ȴ"���]�!��5�H�UҶ�y��p^Bm��W)���ph!�dEdBӄm��f�/�s.�*ͳ9-��~�Dm��f�Jb{8�Q�`n?e������Pߣ��)8��&��?�����<��:��:���^��ά��v���S�z�+;�!f��?�̎��s��?)��+�'9c���r%���N��t�8�t�2�8�9�&�j2�p�f���s���K���_F����3L+�T�T2�����Oa�?�
_��M�?9��K�R����Ңq��$^B\M$5����Ϗ�P��L�>=%l��˛�_��z)2'�IQ=��Vcug�$��Q2�k��Vwx��҆g]�΀��<�t;��DF��A�<ל~`����*��-��}�]"��[;
Bi�`q�te��A�JQ��`��+�NKB��I���1(=�y�6��/Z���%P`F�"yN�t #Ǘ�wI�Y��������f��A�z�-��O�^����=��I��5D
Jg�PUN���x���M}$C
��N
�J�����ؑ�\E-%p�U�jL�V)K�b�,ޒ��). w�e����j��K|[L��U�GQ�ޮ��[*�j��^�YK[��1]ƵU�fy�b�r��ȶ��2�3i����KV��T${z����a�m,��y�=W�N�2��� ,;\�'�ͪ�Q��~}������/��#|�4�9rLh�]U�������%.��Gf�G�y��NxO�G�R��X����#S
3r�^���x{���tɈ�N���E�/�7ҧ3},�To��w:��=�6��ݙ���m6s3[�t�V<�� J�(}��J�b�$�Y�/�ά��S��F�$��wO�`�`��~\l��R]�T�����MLd���({�Cs�Βv�1gTy��'E�h(dG���0�YC�ɖ:�ɔץ����#S�!�����bimQ�Hde��b,�6�d��x��K"�2��vC�Ϭ�����?#$�EEkF��`�o��=�[ez�&��=�����<R`xNAKa����`,�,��*�J��^��i��7��ew%���~��ʊʨ�[���H��l��/��/�i|.�/��S�z�dM�X�(�ed3��Yf{��i��-� j�z�'Mg|�Tђ���Ũ	��d�:���������\HY��59e��1\��ĥ!��[�a�̋TZ��#�RV�V��6��KPTGs�y*e}�}4��Ln 
@n�\`g̟���'Q� @|��V����x�|�N����e\|$���7�6�c"]�/w�M�|��m��"Æ�8�5!Ĺ��G��̟��|o��oG�L�a�{����eRa[��Љ�]Җ̳$�f�B 7�	����uA:2ԋ�E��_�<�D݈g�|VF��X'A�4/��L8V�vq6����zrbO���X:�3��C���y���-��f��l���ؖ��w��	��(��N�_����r	�v0c�Ŷ#C�nx<Lpz� d0�Ͷ��NA[P����(��c
bC>B��&·n�3t�12�	�
�6
�*ԃF�O��ؙ0ɍ�����$(�ǭ	�fs{�*��	f�����:-�L�	$n���J�bK�wLp�A�3�I�2�I��"�J7��6W�0�*03%*	EN�ʣe�%6���vj��&3��4ٝr�h� a��.@�Ɂɐ��L���D����n� �͓ۀ#Q�Vǹ����ӣ�P�.Ϯ�x�F��8��1/p
�+ӭ��K��!G6-p)Т��n�N@ˡ�F�pQGL�y�(�4J���;��uW������f$���d����%:�1X��N�ͨ�`l�0��Y"ԂG�c�<�b0ؘ���n���t����Ÿ�b�x�A�j��N�C9-��wbW����J�����x'jP���;_���g��b��3�O:�|�P0�=D�bl�t�<���C�N�:��"���"_mHˍmtɝ�!��G�LH����Dx��!�Ǫ�;�"j^������&�S7"#����רp�&r"�	<�I1����	�#�!i�9��i�EĶ����f�|���8%j5�/��s5���2o'b���A^ļh����HlBBh���SG'r/��AyT���3oK�ĝ�1���D�7��!�L7�v�x,c�Z7S�`����"��G���(�Zzt�Xo(�˯��(j"�5V��t	��򬮬F���s8*?�U��4V�(k3}I�P�����N4w���fEG(]9&��f�t��Q[�8�v=�U��kO�d�G��$v�+C�e��RGE��^Q�(զ�&L�&��Js�)�]�)¦i:Ybȣ�-�Ҷ*W�,+_?-���̐�=]��f��2t�fԒ#�\�O��5":��3�7�Eh�o�l%e����{\��Q#M�l48���q�ِ,�lZ�4<\a�(U%&��z�x}U�#.�a�U:��M�b��m=�Uc�� 5=��Bq�K=AC��3fWG�}m��;��+��e�V��� nVM�G�����ʥ����ެ���u'(��#�Ҥl4���`��csA�� ��J��T�5�d�2]����ᢱU���w���HJ�:IZB������&J�z���G��)5.Wc��3�hc�4-��I��;���R[*������.�E�NWgfJ�I6U��&�과�"�i^��R��1�M�u��ڦX�[Mv�����L��v��ԛ'��ӆ��")�.Qo�k4��t�B*���{���ծ�^	9=-˦c6��R�Sm�����M�)!j_��<����5��b�3��^�����p�m����(G=|��l�h�z�+(˪�t}�ⱙ0�Z��i*���4�A�d�:>�i��ѥ�3Q���L��P�k���$�x�M���H���Ej�Ku��\��!�բ�Q���E��0�́[���������Ĩ¦�z�MjJj���\>���Hq�XX�9�\#���#;[�2��Xv�J=����r��Ď
[2�cL��v��MJ���D��j�K�#����P[������n3��}�a�dGS�4�Mk"Qg���4>�h�$��Sl�F�� %�ȗ�E1��*�͔YNv4W�gl���(ƃ��Mj�L���{���Xv��Xf�q�-��0��R'��ɹ-ŕŲ�5vFӘw�&"���<��9�]=A��|Y�1��gѴ�h:�ZC�R��������Ԍ�����)��\�-}=Y��aC����T���Q����rM>%6z��9�5�.Vz�J-L��!+j�u�p�J���@��S���-v5V٤R�mXQ��
OSs�cÅ�c� �����(�z���!��c%]cc�zW;)P��/��˙���5�ӟՓ�o�%I���܌\嬡��b-`�cs������������IO2�VL�����b�eCQ�������(M�N���`���Q���GI��-KV{�u�fy+�!l)V��I��RxL'#���/浶�	����Yٍ��ə�~��Rj���ك{8#1��}D���7��zh�IH_ ���5���E 爵&�� 3_��ݿ��p��J��`�l��L�����W �x�pI����;�]r��k+7��Σ����s4�s�� ��o�N�������o@YVGī5��
����
����� ּ����K�1� g����r5���~��;����,�!���Ѭ �(׶� A~ >� �l؍k����"�ʼ7��A[�>�oG񮡜 ��B�� ѥ� ��v� �ȳv!�\�w��� ���<Q�:�%����"��Y�����6L�/�8���#��U H�W ����Hk�} ��\y�!��@;1�C��q�������A��aG�����RQW~h�_Q�_o=Q��>�! 	�M�1��pt�?��0@څy��v���@���}�V��W>H�N�k���~����B�#� �0Q:[�s��e���	�r/�4���=��i�%xsD����K����׌� Zx/|س�4p�p��Ӑ���t�44t@���p�+�}t_�ob���#!����g r���3g�  �����?�b��ܿ�^��+�؄��{5��f�k��Ó/]���b�%H�����_������{!:�rC�p0�OX=}	�{��q��xx�#<� �� <���Ũ{EX��%����� �q�Iށ�,���!9ܻc��>S�$��-��fP�>�����o��#��Û_�_�]���X��|��h_�:�F�cr9�w���f/���a0��ŭ%�dI nGxs�<���l�ןY/xa�܌�\��s��A���1f�qN@�.�"����=����'��w��e�.9w�޺���9`S3�5�������;�O�#���� �_ d\�Ͻ�U ?Ua\�>�������o Q�똯O,�� �����<�s (_rw,�Gϩ���K 6`ʘӅ�KԘ��u��3�ߙG9;�9��1�܅_�F���y��A}?�A~�1�|�8�V�צ�;�#(���7�<�6]������|?^h�H����7 dGx��n�<����ݮ8i����6L'sr�"������*ݖ���rvl_��w�1���U�%T͎ن�K���
�w\�@��&օG���G��#s���m�����q�k��3��56����0�q���}�����Yj`r�i<��hQ�z2H�Fy�T���27�y✾BK)�$|L^Ns�:{X@���Ue��V�$��%-�Y1\N�D6���y�ڼ��<�r�%��:[>��,�K�׷P��Y�|�o�6�Q[T��X.�.�+N�ű���Τ�.kOn)��q���)���Op����Ϡ'?ő>-+�5�R�5�:���'��P����d�mc��J����a�L{)(��\K���7Ύ��Q���ᥓ-��9�wW��PF�0�����R��4A�8UA)~r�2���]�V� ;��:�F��d.���C!F�C��u��(�r�E,A~�W�������7U���p����t���� j�M0mχ��p�O���	o�@�<�n&	�}�KǇ�?����C ����;�S��f� Е@�L �L_��L�5B�WT�sa��L�@)n��X���H^CnY8x	�`�2 �R9A`s�B��D���Z%��J�K;�l��uZL:� ���ӂCu[YL�4$�s x�?�'H�KR�h��[c&]f;d���$g���z�Bߞ�H���XDCF_Q�+λ��?Y���es���|�T�ޙ�+���8�{�t����;�l��t�D�Od�ʓ�D��9�02ɨ	2�y�1�O��PVdI�6P!J���V�v���Us>�"�x|&�W�M���t0�d�&Z��\�rYm���t�_���_��2��팡����_|Ćw�����\��݁/��u2K�xN}b��g&�̎k��+�^�3r������$�t������Y-�g$��k�C,�T���#8L���s&��d��lW��=�즧)�)��6�����7����Z��0N�}i�=����>i�G<��ٝ}pV�3F9����r.�5&�Y6[X�S�L��dH�=b��y:�3TX�qu����W���|U�d��^����]bg�T��6T��.�)�g�=��L��*��%����{Ae�4�r8Pտ��^�e�4��e:�����l�h~�!�t�,SrH�ny����V#H05,�d�#�4A.��ų)�e������HQQ{3�&n���4�P'�˄	A��$�֥`�oͭ�=�
��{��2K#��S*s���T�3�}T����b�6�s0�r�6���d'�$����MZ[_�`Q?y �[��<���y���w���? 3��&��H٥�0T�f����Vb��9̼&n��E�O6'rǃX�����,�Ɔ�a�p}q`�3(�������3>���H��~KO���Ŋ�և��mj�����51:�L8��vU�ҳ!If������uL�L2?.,GgpqTB���>P;A	�0�}�l%m9a�VW�d�*P�l�4ɜi�R*u��=�e��(��K˶�]�э.�u�N��w����R���LUG�:��颢 fS�:Y8���j����NK�}:���M�`ϘIt�����5M��ΨRܓ�ϊhk��+�Oj�s+K'�i��9)���/���AB�XXx))��ݕ��5Ɨ�0�.������N�-k�L��r�y��Ȳ���xq63�60��*�+ ϖzz��U#�M�Z����hMn��`���CK�-��$yi���I��+�q��Ok����'UiL2�>NA�����g��������u�!?����d����<&�M��׌�x��*{����d�:�¨>?8��+)1��d��S�nhN*	��Z=��I�ѭu��L��L�W�@e���WS��5�i����"s=)��!�O��%��\U�^��EVd�֞��W�2$��`��o#�hx�fZ~�+��TYSZD���UG��nso��({�R)o	��MNm�߅��z�әL��)��MSGn{BlĆ�������y�#/FO�m���l�mM��~'��/��j���%ޟ���0SX��5�J̌�X�3���fg��g4�TL�ViؤW��/��^��)=���I�R�N��.��1Hk��\��%i��|�Zw�7#�������l �f%�	���PGf[���C��#]�3�q�&e��c}+ۣ�U�O*����΃�Dٚ�}JGd[o��_�P"�V����W�����޺g|&}��qZM��w�|����+a���_i����0kT�B��� Ι�3\��\��y)q�Jԓ��:Q�p��|�nD0�{��	�$jM��H���p�	�.��}nz�@�8O5ϟ/�mȋ2_B�s�qw�a��W.o��>l��/��!]���=g���F�3\�f��1!Α��y��٬S8_ӡB:����Q/�v�w�Ĺ8Q7?�%�f8VF`��HԤ� �|�����՛����!�F��/ǶIN�,�=�'l+$j9ue#���6���s�O�GԬ��
dH_��MN�y��Ql���f�L� dL�r�u`���v������L�Q�2�w����p�\L�q �Ah��K�d���:��7�3�"�ݩa�w~���c��f� <r�]<�$Z��nRqx�(n�������D��5��8�����5]}��ǉH��"�9�fD���BDZ8'��&M��Dk�Eњ8	"�BD�D+��N�I�%!Ri.�s".�E��e�y>��������>~��6^��=��sϹ���ܹ�Y��s������sxfp	�f�ER�����Ϯ�I���t�B#�k�v��]�VA�BD��@�&�*6�M5k�v�0�v�l3�%�Y��E$eH,��j�H��J�9x*�y�T��:d��F7�v���q#
�Z,�F��� HY���鈂D%B}�- ���q#p�Hg���g���� �Ѹ�Q,�@��E��U�d���7$(�P;��l�f��V�� �A��(2&o��q	w�F��ě�����s�U��>�7"���}��Hq���˃�0������8!�ǓD��o�Y��F���3���l�JqlaF����+a�`�А��GD�G�5<d"|�n<c����x`���"^�"%<�<� ���F�xnA�p]z�Q��;�q�Ť�-F�|��c��/��1اQ_ط1֋�c�w�=q��~���`���f��*��Nx�ø�ϋ��z�q`cY�����I48�o�ǌtd�=��,<`�Nx�!#>d<g� ,x���%�y���\A r���ʥ�P�%-QWh���������qʾ�RȪr�:��cucy��U����H���U^�~��*�U�`�D��}~m}]�T{L[����ٔ�N�1)#[k;>U��ژ`f��OoOc&���V�*SJ` C�秴��|����Qcp��ܔܪ��2QM���M��z�9\E{~�;�:�ݙj*
�)�3���4F:7{�,�Jlp[*�Ҥ�>C�Tpl�ȤH���6�8����p���8�]ZEJո����ShG3L�͹ܬv�/�,2�=jL�h�ui�>���ֲ�:�FL:d!�H���"�����kg�UY�q(�Dp����ֱ"�	RA GЩ�[ǂ�VR��OMěZ��C���j��L�Y{5d}[M����*�N+(y���
e��55���ty�����*l���q�a3�-`T��c��h�B�T�X<�+N�e�:u�n�=7�J�&[��P�t���M��7�z�טX!�܈��Ʉl�_Q�,�.����8��[�)ranU�gD�XqM�n4���N����-Z7ե�����F7Ѡ�*�ᵺ͉E5i!�t6E����2,)�/�����|uLD��M���L��Nwa�1ft��(�5�>�&�L��T�L�ƚ�2o�\Lo,G�F���En~��Uf���<�>Au���:����M�N3���N�[?V�`s|Iv�����	�k2�qD-Y�*���;J��\�<Ng�.R�ѭ���1�4#<��Q\jM�M)�#H�bD�5ѧl&�!��ׇ�2ݓb��P���#%~D
�M��ea������j1a��j��M
�%g�:d%���bQHkr�t�D5���fǌ"���
!��݁D�_��$(v��g�)�6���AWś��M��(��q���t�:y�$�1��`�g�פE�Ja��aڗ��h��1|��S�$��6��G��)Ao�oLɫr6� �6�e�m55U���Ϗ��\�Z��Ѧ�܎L�����MKO/s��pb��FV�-.I��3�ӥ��)}F�5���CናF�������v7�P�ж�����E}������"e=�4w��d��X�P=���TL�f�M9��kB�RjzH��n�&��9r���v��!N�ƇN&�#��5픈�6~L�u�r�y�I�VI��vd��G�H�Y�x��IQ�v&Ǜ���oy����N&�tצ�mU�9\�x��g��a$�M��մ��Rz��1mYmUZ�g���`:��4��~���af�bXty`ߤW���?:��l������)Ł�*��nJr���ySU/JX�,�Q�ϯӎW�{3�iѪlqL���(�*���l�1i����n������|�g��
�T�v�d���"��dC�s=��?����km w* ���M���sJp���+ z�������f|��m���@놡`�I�G� �kA, �]��a��m�WHX�ɹ� onH~�.�x$��0�'fϒIB��"��"�5Z+K^E׼�lh�*-����gO��D?0��\�N���/�"���BOz���� � ����/@�wl#�*��Fr� .o@���~�_0VЇ?O�c/��z�# ��xj(>܁t�x/`���8�� ��K������?��6~��}��ȓ�]3@����س � ���!y���y���!:�}�H'��mdk�*���AЏ���Q%k �y���	_p��mq���,�(2���dw޾L��ȇ�h��H-T�1�p��؆���hL�	.��gО�I�k�piQ=�.�ªҥ�d	
���-�Z��d���������Q4��'��g�B�$2�������|1����O��[��������ͅC�n�x����g=��ڷ`і(�����Ga��-�t�n�~&��k���H;��"nk0l!Ssnۄ����<�k4���y��
\�ІԂ���L��~���S�v��� �Oi��xx'�����;��!2[�s���݉�r�~h�Bc|4�颂��	W_��B���0ҽ�=�\��S�p�M�9,��M� uz���$l?�-l@��!��Yg��r��7`or8��8��L�<: �� $>�����bF�S5�;���>h���}C�߯��D D�	�2��c,�a��^�bsb7\��`O@~7��X��	�x��ܙ5(vJ� G�k�x?z�Ɵ���<�Y\/��⇍�i'�B{l\�h-����>F�� ���#8V�\�bŎ�!�Uy�{�l���: �� �\D�����,�x���D��^��}t�f$�{�#������5zf�IZ5�}4oP *F����5��;੷�H�b>��N�ޥ�H�Ձ����D߄�_O�<!zOh-BsS>N�c������n�9�D�-�鄱p<�V�՞�uw�y�T��sii�.�TX�h"5���0^��'L�qKg�������Ԕ�D��<���C+#�c|�E�>�~����!a��g�v�F����S�򳽚+�)&w]pS���i��� mw	�ՙɢ��Rð6��9�@�i�&���UiSYi}�<{��4`�s�2�R��ۮ�l���u%�6�4�!"�\��ǲj��ɤ�+���_��>�BN��DS4UE���m|�98�?ƫs2".�'���,W�%Y�q�J�xj�8%�L"d��wJYQuSm���F4��ik�89٫�:�I��aL3��RbdjI����"�l�cra �AQd�&�L�D�B|Z�w��|*S�s-��Sm܉rn���9��G�(��nn���Wd�C6��CK`Z�"���P����0��
EhG����JS
���4P�A�h̴=~"��#j/�C�|j�F?ؽPka@���z����`�q�5	�������|`H!WAb1R5ِ���1��W�P�g���E,Q��%~�5 �YP��`(Ń�oP{���T h���T�8U�V9q�3�y	�6���zCXrj���	~AW�q�-��U���*��M��
=����RQ@~;����VU�9��\�d �Y5 �T�0͙0�O�x2��)�*�d��L�Sl�L��%�����E��l��wu��˧R'3H��4��DVr��-,��)�4�:�%��ԈT?�IU�b#'IM\Ͱ����'��HIÅ}c�xV]9?$�zgAzZ2C=�W��&��eT�����E�Ŏ�nGG�����fk(�q�Y��)��F��P.e������DJ����_�������4`�(B���?�l�3B[��}���?U��P���վ1��Vj�kcY��O�yC�y�,z������7}&9�{����6G��Wv��bO�������b�V�0k�Z��,a��搤�p��!C�c~	9�i���O�~G�)Їd�_���N�)_3R��C�oI���'�dwQ�か�WK�ai1ѷ�}A{cɡ���;���Iym����,�2rs�IKLq%��:�L&N���8�����=#3iO���[�J(���{��r�o.�?��[��7?��J�Hi3S�+����hI[���c��'+�a~���>q�����+C0_�w/b��r��顕Ӆe�kk�,ϋ��oĵg\�����������Dw��PiR�aUN�3��wSU]zc�,p�����>��u�}:tq|.���Ҙ��ieBQb�3(M�8�*���tV��Br�����C��Y¯c/�wu��q'4��'ߍlm^�Kg��gԉ��
s��S�SPRI[\/H+�%%K���._k�އ�˯�+.:��L4ԕԳ�s��R��3A�r4H��d���e��r����>��{���֤矂�_G$�E���d��.�'�XT�=0�֙W v�Le�	Kb%47�,r������a_,(����ؒ�w�L��/�r�ҩ��,�H{D����[�f8F�J�/���U�w���PFzB�-U�̾Vs���~1�q��� �3S4��W٩A~���`��&5#�.�֢�*��i�I.qwM_��UI�*���Ο���s�2E�궄�E�hpLlY��+��;Ŝ�h���4O����ZC�耔�+m�X�&q�5+��di��}9�~����DqF@`vY��_0���;�V4j�!����:{Ap<���ĝ4�4�e�j���Y����nADhx�}��d5'1�4��9c4������S��Vye@~�Te�xhw3�����t�&,v�Q��3���0�B��O3�*��v1�3��Ѥp�ose�F2�36�9QS?�����X�Ҥ7��v���Uq��'�"%��Q���m4)8�'�U�ֶ'���$erlI�9�csT�cAjMK׀Rpܻ��|G�������T{q�w�@���F�:9a�U<W�T_3�'�;�^��mퟙ�\p*�m�Շ�[�[�r�*n��t�նD�l-Yɲ��dT��2���Nh��'e�$���������B'������zM��疄pU��"}*n�f����>�U38�!f��fL:�SҖF��t�t${1���:&=ѿ"$�������˸�饙~��yŊ̤��H����jAB�?�����?ݺ�t{'��!�_�W/|b�:�.I�|��`�����J-H�Gf?����1չ�;#��)Qᢁ�J���@Yu�18�wK�fH��I���c�Eur�@G�Y��ɞI��.K��@�xK�$*%8l���8w���a�'_�s�O��θ��r7뺋Qy� R�<�����=�ϵQ!����y�Y�Χ�<�e\g�n�`Bp�����+�/ν��^���y	�B<w��v�7�s�3�1&��R��K����<�3��X�G����=u\8/�q#O~�fp�*f��Ȉ1)���el�CsWo,'��k�`�����t;�,���cۊ0��C�2Q\;�c�f��X>�Y�X�T�_�#a�84h��8�O��h��@��@"��L	�$dh̞�>O� �`����\?8���Վڪ��r��ЀՊ1�"�G#QY@�����bZD�Y�������BT�K��]�Q�Q�������d#���%r1�h�T�F�m�i�B�D�If1<V#��P�R�]a5���"��6P-.�Z�#F�Hŕ4����Py�Q3�l��ČH���L0U: $dY��p��I�`!�@Ͷ��4"������R��m�:���ϛ�"�ձ��.2����y����T�5�ը��
�rHv+�HG$f�ۥ��d[ ����Hw��t+����R�q��X� 9�9+�fU��o�Qܡvș�"5\����4 *BF��6�Bd��*a\��Q�"�f�_j���<���.ƍ�Zl�{������;Ơ�;�����Y�qB�	�'\�ǎ�� �,�m\����Zׁ\h6f�8�0#�3'�x%x,�Y���(���L��ݍg��8^p��p�W��@}R	&O!�ƍ��܂��0.��	�8n�b���6����ƃ=�u}0nD��`�0�K�c��u�p�3��b�V����8������`;���Z�/</2��MƁ�e�B���O�'��{0~N��q!��-1ǣ�op�'�3��O��Z�F�xئP@�W�>�A�{�5~-���8%�;��'S�����R��"n�7�7�[$�WǗ7�����^y�U▤v������h��O.����d�W�G��R�'�e6��Y�A\{�Xd�3s�#�x~�Rm,E��(�-��p��yYe���d��ɧK���8��&N̯9G942_�	�������a]o9w�6GO��[S)|A����o�m���h5��n�oyr�O�~d(eF$I��������L�	���(k����,����'�{����556Vl����֦z�3�;C�t�hc�w��*$Q�&R�����2Nn`s�&D�-����j-qY<��Џ���,�Des	n򲪸y���xi��1�Ak���Ǉz�UAU&�!2�%/�Y�q��|S�h�nZh�Ɨi����`yAq�_�6?Н[\꒓U�m����׌˔�	�ʔ�J���r(u�<[����H),osM�C�GeW���9k�Cq�����r~DNy�wb�l4�ҋ��e�Jd&�=���Jg+�������ZC��5ZC��pe]4-�iN��7&i]-9N�!9��\�.�ĵj�dl9��Q(YjC���L0�RkI���!2�P�K��Y��F[�:�*�v��ղi΢�bY;EAˡd��gk3L9ڬ!��_���	^�N[="+�>+f�U$(��ڼ^������y �L4V�lUD~&�QU����r3����hNmQN<Q��$����	J��d��n�[Y@"^�L��Y��Tw-���(�+��kg(��8?{4�A��-QQvV\T�.)>����
��0�kÇ����฀�Z�x'E4��I����\�q�].Y�݇(�6LYx2R��QW��ԆW��˲�U$��Ya֦��צ�|�,�S��"nuf@���U�Όq�5��s���YD"��ZiQaȲj��H���Z�#����$!�,�z���C��b�̋��;ej�Y�3�-��������� k\E@4�(M+�ow�����11U��F��"�;�*�)��Na/]C-צ�fD�ʭ��r�7�����y���q�l"i(7߭�٫ck�mJw�p�T���;t&3��y�����Tt(#Re1ٙN��2�Tx���&sdm�J����Q�tB��p���-o��g��.Hەߦ�&j)~	D�-8V[S/����U��x��r�(�%TX[�˓���%$�Ņq�A~Ynqy+B��O�'������g�_m�+Đ�/��ZgYQ�LYF�DZnȪI�"���p�R��<�V�-����[�Ҡ�x�[[�(�����Yc�X�&�
��UfU$N�V���*���s9�㪢���x���M���ګ�&�˳�zӳ;�s���fV���#�L�ZBRb���8���hӻ�����W�sA�s��)��3ЛF�ML�w���?�X�g�ܰ������Jt�8��> �W �{���-ݛX��>�����iR�@��rw�������L<��g��~$KH �h�:�	`�f�}5����E� �ߋ�@k�P�/6��%`�ú�;�]����	��L�?�x�C}=�Љ�{k �=��>��c$�1Ծ��|/��Ə�r��=�&���b���'�� �@� �w�(
@�[0k+��HV�������/"�_C�qڽ� ��;F�+ ��K�D6D���Pw�~hB��E}e|����a��z��5j��p��|�q���(4����4�}+�����犎�/=H�{��n,���C2��k ��~�k� �E���;��z1�G bJ L��p���!J�(�GS@�a1�O���kf��[���5
p>y.!��q�ѿ:n��Kr�ϳ��R���"� �/����C�v0�=���Jxz�;�w{
Կ���Eۥ�k��O��9�`�ʀ�[���(�W��e�����/.���. �F`�gaB�dr�֦~�����8�Ƒ{���>X����>~h%D�±� ���ef	�on��3��G�#�W�=m|(�|�׭������6���萍�4n����@���P��v��P[���2�Н�оb��� ��m|?�~u�o���Ss!1�(dM쀠�P�m&R�pַ&\vx4��֤Aѫ��������P��h�R�S����t��3(���/!���@	��_���oC.��*�㍷�јiP���A2p�v
��9p�s�>�L�{ �(>/=�U�O��y�\�0�|�>t�e �.Gq��|� ��D�̗Q\�ǣ�Ȏ*���w����;��U4��xp����� �b��"��i�\�� �7(`>��~�o�x�{�Sh���sb �g;��i䣝h>	7D�XR��G�
��@� {�&��As@�<����<��B1<��O������0�Bz�CW�x�{��C(N��Z��Fќ���o!�m��� ϵ�����^C����5����1�_!��5.�����v�U�����J���~}(-=#3��>Z6��W�u�LO��R����+�rL85� �����\nH�hHa��tEyZM�C�Y�-LԷ2�ւ)Zs�t L��X{����?�+t�9�����,&��3b��X�dz6�������Ȯ�Q�E�nNBMO�	��SS�Ƀf_��y�!oD�$����H-A��;��P�\"ΙQ��&��.}t�!�;�mhΏp�����-с��$�n4L�V�c&
�T�O�)5_�BC��BM	�d�%K������)A�����ץ�鲣���j�6�ɬ�H̌eB�3DD5NBH�D6&���4ܚ�|V���=���I�5W6w�t���[��%�P?"9�М=���R��%�}r*EN�[6�f�d�@�PD�@�B�W^��)�4�с]t��
5�A�����nࡂ�bp;@�?\�K��c>�H����R��r�M��C+T$W��oc�H)�n�v���@e��ef��@�����0�՞��t0� LguR;T�����0T���|(�N Eg hڂ��聾�,SA+�/�J�4`I���j���< �C@�.��\�@�/�'H,Ӫs��t=K��f�{�v��o�H����Q�U�13)S)��LUv͔�)�IA�T�&�O↥3��a���3��]	~q�}����ڱʂ�q��\9 �2�<��5铆ܖ�j-KZ�^��^T������'���DG��H.���#���uJD��.ܻ�5�B�esԗ�T���d����h?wg���L�՗�L4	��A%��iB]����_�����K��'�{�x�Ǆ���1sօ�1-�f�H�:V}�H�P�ӯ:7�IYo�R�����v���IJ�h������3���@RDK�VMs�#�n:�vdD��O�h�I4D�g:�5aU��
�k�7�p~�ͮٚ ��>)9��4+8�֫1�]����~d�۾4E<�W{��qa�oJy�n"��!E�H�X�"�!��J�L�xwg�Z����%�A�;�g�+-5d��2��N�i�$�^bq�U#���R��օ�3'���%P:>�Ѱ�\�k�$�3F#�D�F�}e�.]u`y�W��}�~�&Td=���}&P�5Vi�T�Ub��V�J���@K�u�b��ƫZ�
4G)c���[m>T���ds�"��Ek��s}��m߻JS��Z��ʫ(\i����:���!�絙`��E�9-�~Z�a��%֩ͬ+Z?N��Tװ��7�
��ڴ���N��AR0s��D
����gX�m���b}�� �o&;^8�U@�v�5ZB��{+s־�ĀjruG[V5/����\}$�F8/�'�U�t��Z�0�4��;�.r�T��&Ja�Έ
}2���^��tP�rOj>7�D�����G����Z�K$�m�L��j�(���<"�b$�`�f�Ǻ�D�$��Z�K�nn�b�$��bz��MGs�q����H��T�2���ֈU��I��>+��"��a�3���/���t��� =�$mJ�pOJbsHƉ��N�Ι\֠L�D�ө���Њ���¶4��#�����Q�7�Te4��1�TfZ�dG\@M��2�ԕX�C%�s�CTRm-%Z��TN���۪#*Fj�-����\w�j:f*$U;0H��1ǃC*���<�^1N#��g	]>��a,�V��:�T��%S��#2��}��/��U��Y:�l�I#��ܤ�����Ԅ�0�+�����)�����u�!e72�J0�*��GH�a���������%JRM���=��H)��Y]���2��6	���Z�Q��O��U��������Y��(ʯ��ۦ�~�$oq��e3��
]mr�������L�ď����T�2�c��ɔQ^Zb�*�4�;�O'k�F�������(�w�pq)/(�XZ��om����3;�J&�Ķu��	g]~�dF(9)7�R��@"��(M�i��7����i��ŁE��3�7��
�HZ_NX�-`�z&�a�7V�Ʀ��'݌�u�x�GS�~�J�|�m�?X���禔?��VubZ��Z��b
�h�,e���[ƾJ��o]�,��:0�����Q;��K���rFbx\~��-��\=v�_z�7.��ų4���GM-��X�3I'
N���Z+n�����L&Ԧ��{�:��h��d�����ku��veOp�Ƹ������������)�G�~��.�8?l��KqN�Ip��#i�awq#fO~w��
����uB�8��g�6f�W���q7o:���T�'����70&��/��Ryr��F��@��/z��bF<��y�Ճ�9\���G�Z<]��,U��t�;������Az)Ԟ��Ǹ�'?�q3�f�3�{dĘ�!��2��fϳ��ˉ��Z"7bE�y轂�1w��ض"��@퐮L��N�zs����>�cV0���s͞��6Z��a�4PL��'@�+@�2�N��t&l	��$.ONߨ�	BpM�l�ߊ��#�J�Cm��33@DH@*Ř+H��a�5`7JAma05"�,�EEW��o!�*�!2��'����� Y�H.�b����1�4vf\��L��]�44�A�pس)�*�UL*�g�� 0[	t�Jm6Z��J��Jv����uF��`�)��B�1��g!�fl���a�9�P���T	�X�&kf�C�NE�H�.��M֨�R���9��]:��h�t�ݴyF�ƍ��*���KG� ٬d9$�TT�#
��͐�Nj�!� � ����R�?0��lG�A�d+rrV�M�� � ��C�3[DjP1�3FP�3f�h@̄��pm��>�U¸�;§� �f�_�<$���x|��Y�Ÿ\���}���LI��\w�>���1��{��	����#A���>�|���}�p�!>ȅfcV�c3"<s�W�����!�ŏ����kx�D���x������~E�0�EGx01x
��x0n����ό�c�
Ư�3�pN
�Fp�l<_X�I<�\��FT�/���������:B8��O1V+����BD�vxx��t���|�q-*��id�]�-8��,Xh�����$�v�ϩ�<��E�%f��xt������s&|�}u,酯�� 5�ƚ{����F�������|��f]g�W��3����oTd��f��ˏi�}Eo�^y6d�fr߾,pt������B ����l�va��z��U��U��yؖ��5����9�~L:\�Ɩ���r�����Ѷ�oSt�Ͼ�%���y��&Q>�-���� K��րW|�U[czkJKlY�[ʟ��q��֓_����󫲄��ڪ,�>�۴��#���d����ءؾ�E��j��䐬}9#� ������tG����w�>Չ�ϋo8��u�������}guѝP��-�����y�����Hgu��s��~^G��9�qc�C��__l�:��s?I*�N�>v-:��9��]���ئ����H�G�{J��b_�M���<9g&ࣆS��!Y(�2�b(���%	��LP�W�gB���A,�x��a�M��m쳛���{��=�3әg�D�j��_�4-]�L�+��+�?j�����B�r��^]E�6m�8B�ާ���Z�`��/��{0~�+g�̿u�I��\_�gpת�G��OF�l�KO���/.�O8�6�λ�WZ��}��k�Uǿ�C�\�x��{1��`۾u���N=����i�A��S��Tڝ�?�S��6u1/��y���z�Kmu-�Yuj�e��Y>��N��!���;^�l�՘̓��B�/.<d;�g��������uRy�7��m+��}z����Zߓ5��mR����/d���6�|�yj�������{�xk�����Om���@�kբc���ږO'v{ݜ+ذN�Ǧ8���s���l\'{>m<�]z�i�i����̶���ۋ>!^�e���.�v�l&��O��0�m��:_n"��$��	�{��]�S��}���Y8M}o[H�������5�
k��sw���߹�����k��SOE�{�|L��8�h!�o���H�W��Uo�$��й��o��~68@ZO��5�,\@�*����ك����.l�GKV�qɥĞ�w��'>�Nmɩ�k��m�Q�����+�SM�:[e��j����l���WO����j��O~&�w�4�]���veݳ7�T�IG�߬?z;_�D��tj�g{`4z��v�<ִ_Ѵm��;+_=��6a���Ws���7�5�;rj�G/ھ^��T���C�[�Z��r���T����ۮ̘�~ؠ�/\z+������)��%v"����M�S��rb��+�4U%c��wx-N�-]�x��꿉}�7�*n7]�Hn;�=�k���|A���_�UtL��h�r�p̼�'?S&I?U����07��c��i��X�ʈ�I�(R�����w�h�]i{�|kU��!��G��x�޹-p�|8���-�o���ً�0#��,-�	� �q�D��μW�yS����7���-���<r��a�UG��MI�.o�'������Ssc������U�}����o���������>��Z��
v��;[H�Q����>kv%m�9���3�N���;ľ����,������� -C��ݼ(�_ v��<�o������C�a����O���5����s� �WQ_) �[�X�v�A���u�3�����i�0�E�ܥwy��'3^h���\�{H�m�%H�w� ���	�1
�;j���m �3 Q��Z�Zr�~�? �\�	���<��J|�^>��_�l8�tF��g���� �Tr�w ����&�� �ӄ������� � �t ��X��z�b�o ���� �����ݑh�G��U�5N�Fk�������
d���v¯xے�ɔ��l9�2Y�����vҹ��\�eh}��(�p`����m��# UQQ��v?�\|	�{6@��I�K�#��	�D_ֽp��"�}�}l�����y���]�w�gC ��E��ރ��~+���[�A�k{�@b	\��!�`��(�>���F���̞�wvt���z�4v,�W�a�>�hp/T�6,]��� {�r��˂����䣐��߿ ��o<��#���~
|T��x�ؽEGa��Sf�������o{����%�myWv���^'h m�le�U�N�l����n��w�Y}�v�98���Q��-#��c 1�g�5�O$൹ٰ&�:8� �[� =A	/~���8QXN�����w���E�p܄��4�S�VA聫���J8�_��@��%�^����݄�a�)�
˓`�H'�@~�^�7@�C{҂���C/���8>; p��-�?� ���#��V�����%��=�P�Y^�݃g����������7( ���m�(&Q�r�޹�s�ß�C>�9i�@��3�E�Є$l�Ŏ��#� ��kP,l<Iȧ���� �� �o�KE�y��`�Z��[�k�����%�Gz~�,�K[��(v�գ��z��Oh�z���$)@1��m���P��/m�Xz� ���	cnZ�=�(��@���$�?����E��G?	��}��,�cŹz�݇0ߨ���!$��HG4Vː��fϦ�4x�>�[�y�|v��_d{�w7}�SG#"$����N^��<e��'����^\�{n���k��?�u2�$��K[�$��_�igO<�]����`ٲK���CK7��羨M}�����ś;�c�.ZZ�Wyr���¥Ë�� ��r���w}���i��S�Ͼ��ur��}	/'jJ���Z�m��C�B��������B�X�+�+�p�CZe�Ca�*�����C���#���\мcSώ���ot�e��������}�L?G������vZ:����u�oL�%�k��>\`��O����CKۣZvR��zȹ����bn���>���>�t�Вkj���ﳳ�3ι����s?l���;��CO��	����}߂��w!u�~����;������}�\��	�W�_9?�Jp���U��;IC����
�$x�{5<���z�Z���Ѐ�ON2�C�|K���^�u���~x�������a�{a4غ�/x9i�_2@��m�\���K����W+�E['t�|�����Nϡ����뾁e�����a�U� ���?>���]���'��s�o_�m��]��o��O��S���g�ܪIs�;��:.$�������L+8�	���@�+RO����˰^p����6l�u�� ��;t!�*���ϡ�S_?����]
{d���G��v_���)Oy2�l�Z	\K~�3����.���+4В�K��c^�����̄�7�F���|^�p��_9��es������7��f�:��wO߸M��Ӫ)����د?��t�U�ڭsU__���#"�F�#%'ȏ>����P�
�\w��1�����ڪ�oJR"��/L��S�}�4��]96�#_�xl����E��O{�(�-<����_��9o?K�ɾ��c��b�����_�����_����k��������.�����Qc������G���`��w)���[���S��P-�)*���！���+]z^J��ﻕ�ps<e�ʶ/��L��[��0�\w�瞛����Po��݅�]'�x�n��p��o�GHHq������؍��i�έ�u��[kݭ�+��{�����k���[_S��2���>�G}Z�Ӓ[6gi�G�&n������������׼GS6�	܎sQ�o~�������Zq����8�TDO�"��{ի����XW��
��s"�Ė�����ҵ������u����<3����!�o[�K���e�������}G,9}��Y�3a>�p��j8{{�k�>۫��ꯛ���Ǌ�I5��t~��)-}�⅓����ԡo�xq�+��eE�!��/q���]�;�i�g�܁k�M��������yݫׯz��pٖ�ms*_>�n�xޣ'vݹ�S�/�?y�T�׼�'�w6�K5�u���ޯ/	I�W*wd/I7���{����y��N�����k0��̗���n��n����U_�L.-Xk���L���g��u���/7��h�'�V��m/|��=��/Fm�l��=������Wͻ�5���[>�e�Ɨ�g��.���侄U�+?~1�׎e������'��JN������[��3�kI�`����>C�}��w��'�ռ����;Ӵ��6<�v������o�?z{ީ���Î�G�~'i&f�>���_��qCv9�������? v�S5ͣ7�y����<7�x����7�������W����w���V�yy.c���S�o-���ǳ���ץ�VW����Ƨ"-�����.����N8�s~a.x�%����G�_�|�<h[���휊�<?��D]��R����)x����/��������^OS�.x1�3�΄�_�����X���}k��{���__J_��˨9�K����f���9ɇ.	?V�^�D'm��ǽ�?
+�5��m_X|��{�k�?�Twf��_+ޜX�Z��ce{_윮fm9�������T(G*~�|��ZM���M)}���/i�G_G<�U͸7�%��ڔG
˃�j�K�+q+?����"����6�Ǯ=�;�$��!f�L�z�WŷJ�U���}n�?���0>�����/��+}W�=�����_^���=�q��a���o).z��B�ygwZ��y��v���S?���~ea��a�Dw߹�'?��w4R�:��t��W*�}����ˌu�w��<t���E���Կ.��o�����mGɭ��nk�k��q�|������|��7|��v�~IL��|�5/y$�>��+���@:kXt���%A�g#".|���Ο<qT}���O<sm01������$p]NN��lN���|ĥ�׮��Ϲ�������&��<a<��Ђk��ue�ƿ�xu�ߕ6^��ɧ�:���xo��_O���>�K?���3��O��]���R�{��Ӟ��p��ض=���%�7�}@%��\bg˺9S�k�?�/<�5u�����~Z��Z���������%��|)Ωb<	N:��b���4��.n�-O~w��@���uB,8z��G�0� � ��_��z�ΣZ6_x��q=��&�"��`?�7{P�ٓ{�52�� X�AϠ>��.�V �z��Ƨ=�k�����Q��#�y�ĹY�@� CP��w��XK�c� ����A<�F}nC��� <$3@2��x�G��xH'�!��-��[�����9�#���F���������k 6z,�=�m��0���~�� +�L#;Zߤ�a5��&��1�b�g �]�u�5�{ �< >{��9:~d��1;�?pA��W�F83I�6�^d�bԷ���\22�@}�Y$'�����+����ҟ��KP��J ���F��Te��UI[�,dO����ȱ�iI��F�mZ{���nב��(.�6��؊[I�;3��_���ж=��>�˹�������{�U�RՂ�7����y�4�e���Ʃ-Þ�e(������7H��g�e���Q���w܃[�Ylٜ����t۟7Լ�������kW�o�km�l\�ྲ��ow�F�{V� p8*7����Q��1p��e+��l�ѻ!S�M�e���������l}��l˫�`�7���QY��VD½w%�M��ֺi�^�g?m�V�@;.��L��:/���#�%�!h)�=qA��aL�ڼ���ȣ?�5���-%)��0��17���"��,k�}|0������6l[�o}���O�`Ŗv�ܝ�˙�ɛ#���e��@�����}7^-i�J�v���(��4�ՊI1�htwb��O$V��Moqx�2�a����H�V2��6���w��[��k�A�-�p�o;Q��߽;G#�8����}�17l��F ��r3�b"�Y�i,�w�w���0gw3���'ʁ���^��.�3���禲��?^��`�<?�u�#�U���eY/<+/�|�g������T��S��x���ڟ�}E?"&��ưn�K��.���)w��[��|O���H�Z�g����廠���u�z���-P�x�ɳ�;���W)��<��D��4��N{�=�k�gT��Y��)y��GO�ޤ�tj��U~n����|��|^��ڳ]�3��o`L�s��Ч��_�}=����ZB?_^I��t.cO�>乖�\K���x��h��Iك8y�J[S�'�����6��q��=�s;b�����'�,�ܧ e~ׂ�=9�a�D�h�%G��n�=�V5�����X�6��+���*]�ëh��8�.��J��b����� ��H�%��(9ѷ'+;V�˵3Q���r]�C��륽��X;������(�����l����-���f�jS���hS�l�')?�\G��\�mm�%�&{s+�2���4S�]ō��-�Y��S|�P6I���X5,�C>F���W���i�ݖ$rʞڣ��d�l2�l(��eQ�a'��؝n��)|�%�4��iO;�'ʺ�m�N٧��ͥdm�/m�/�צ�Ɗ�rV�c��">�$.�7��c��<4Y��;Ş��m�)���K�E�k�[�_͆U�L���=�U�(����dD���*{EO���Y%�y�5I��"{R{��u���7m�P�M�D��t%nM�[��g+>)d�Q��]�K���C��3�UjI�}�j{����rD֐X��$��*/�\?�!_by�v��b���\W�BbC�����泊��ƺ,3�?-�-{u�jMYK�-9?Y_�����{�%�w�?���~$'��\R�NHNjR����*74Y�v�"'9��Kb/��q�D�<���F���vF�"�r��Q�J�}�߲>��c-1C=P�]�����Q{"_z��)�Z��,u��-o�:/����9�Sr^�;R��ٟClؼr�ׅ��w����5���>�b�BP~1e�5�.�z��g�G�z���ϐo[��֍_p��gx:�^������k����b�'�P�G��~��zw7���P�<�2�����5Me�[|�<�%d���������j� ��}�Ʒ���&��+�#����ׁgh�����:|M}s/�)�2�+7i�_�����V�~
�^~Ǉ��}H��:�����~`��+;y����wرx���){y�����m�]�Q�B�W9?p8t�3���2����x�z��5����w����[p��{�}�n�Q�w����ߧt|��}D>�f��x��f�u7}{�k�x��9���'����@��58~�8ֳ�܃��+�k�*;ЂW�c����#��n�'�A�;:~��k'��w|5z�߁�=\ﵾ�8N;G�݋݇�#P�)l?�'�CO�*t쿋�w`/�CNn��_zO?��}����}8��:�$7��G{��؊�]k��.����9x��]�'����ߏ�O����}�q��~=}Ob�'*�v=��z�Ł���'�������?����;j�u?�^�GW�|�qt�{�����{>�����Z�=���޵�n�ݽ���������:�����8|�N<G[�w���[��}w��?��W��S�Wh�6t�����8ڻ�׿�;]��q��S����^�_�#=w�ıGp��gҳ
�̯cGǮ��Ac�'�tm��G��#��C<�}<��̡M��<��<�O1�37ޡ��̛c̣�܂��$}��&�E�����b�9�~��\���|Fꋹ��k-���d?���VR?oJ��f����}�v�
O�ՠ�C�'w��ߦ?o�T��g���xf�FS����}���Z�l�ymc�Q������>�+d~ߋ��K�g��m���~�Mz���{�aһ��T��#��|ak���u�a����y��{������=���BB���������_ng�?���B}��kB|�k��C�C4�L����N]eބ����ƪ�؆j���&��X��\R7wN�vNi�a��`s��`����%�u��K�f.�/-ZZ;�8��|~�qNvs]Ifsmq���yKj�r���5EM��h?��"5e�.K�k�[07X[L�?m��s��VS�(��M��ΆŅ������E�MU��*s{j�3Q=?��'kd^__���XHk�l��􃵕��KkKr+�r��Ο���e��ʼ�U�̦�k]���PQ��TY[�(���Łܥ�s͕��������)>�,J�Z��7���lW�⢌����u�y��U���E�U�MA� �Y<ǋ��I�*J@E ~ʳ-(͌F���Kkn�M��^f{��5V�S�f^[�(3�vAz[U����8,�E�4m:�$����	(�~��Fȏ1=��1��*�De�ʵպ�%���}a�T�����x�xFa�W��ϋ�c,�](K����[.@I������C�&�:�P淡��y�<��DuyAjC�?��,}bk��؆9iע$~��W�x֥��Ԟ=I!��&av�t��]����Qyc�U5�hsA*��P�*��FLAEi���,�]Q]��*t2ߓQ^�B��s=�g���XY���������줆���7�P}cvrSe����T-��u��ڊ\���)���.H뭞���ʂ8��,���%5��KjK����EK늼�E	�5�yK�������_Z?�xi]i1{c1�aޒ��u��y���W䎮�*�I�M5��*�V[����@?���KjKg�?�6W���6-b���~X���&0����P]��THi�)�5�����|�!�$:�܎x3^.��DGT2�:�1�'�n�Ħ�7N��v���7��s��|1�y.�_ӗ�b�������8�׿�=���ی4ً2�d.����3��(����α�Z/�ϳ��4�	N6��z2�����XW�C���g�Kh����כ�/6Ǹ���u�r�g��$�;F�'󫌾������3��3���������s�W�����c06Iۃ�/����i{�xz�1�#sN������k�c���:lM��h����%�:��y��>��nu��V?���A��i�>!�0 �lӸn���ު����}��������������h�7p��P�g�7Ed�|2qe&ɛ%���QS��Q]l��ʏ N��b"+%p0n�f��7��V�gp�A}n�T��� N\L�8�oׯ�8>8J��:����:��H��ƵԟǑ�MM$�t�,"uc]�ɜkΤ����ɤ�7%����Y����u�S4�]�ħRΥ�9�Ӷ+H �x�t�>׊��OZr�I�0%��OS��x�H�l�df�O�T�]�՘A=}F�,ߧ�~�����n���8_��)�
��^d�	_�������G\�px郓k����w��CN�0��G�"��K���/� 9)��^g|�Y��5w4muw�� �>'f������M͋�	��Dz:SR�7�h��Dgn������QH�{��l�����%���}��N��&���N�F��\��/����L߈S���r����qN�է���G���S����{(I�=�r�z��'��0+k\_v�5��
�9��Y�E�ﲮ߰���OWgv�X\��Q<��(&�+P|�т�ģy���\��	�NB��r$��!�����������/Gj����U9W���
.f|/����p&��Ƽ�]B;"�s�80�ٌ���S0��������H�=��:Yy3>�������S���I�|K�֑�u�F�#�42������L�;���y���r��󟖡�ݡ�K���ܗ\�#�A?������8��T%�%ǓR�iΤ�֐�u�d>L���X<�Y��9y��c�:Xwә��x��w���(��	�1+s�J����z�a��S��x,�����^�{=�1&V�)�S�ju%=e*���%p{�5S5�SȻ���i�E��C��に&B���.d)wM��#�r�GY�'��]I�	"K蓞H�E��{Q�,��n6�+�?�{�����RF}��՚�p�>=�r����ۈ(�9�+�K'\�>:�\z+i�P~2�G���(w-چ`�`�����h�_��k�v�c?Y��ن���U�p�a����<d�_�`�<��������`_�3��HL֌f]C#߬c�7��@h�k�d�h��֏f�N�!dü7#D;&?����_�-�M�΍�cm��C�f�i��yf����Ͳƾ�T�|݌�z00�4^����`�9˯?��0�� ��6���!s3D�� 3a ��Ŀ�}���&��m�`�gӕ����`��!0B������:-7}-f�u0Ӎ8�44�	�n�/��v�������=|�`�`�� �W���Q�g0^�Ӎ�f��~Y�8�g����ki���B�9h2�烡7�F��N�eC����h�nO�B!B�_+=}��觲o�1�m�]��dΚ�hD�|�~<!?B�0Dc<�6�ŖY�K3yf]�f���q>����V��zY@7�Η���yf�e������{^_�_�!�Yn 3��?7hjTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8����0�����9��,8��>�y��Ç�@��ǳ�?^�����!���A, ��,�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �*
     ]   �$��OCHK    \

            l     0   REFERENCE_LIST 6     dataset        dimension                         ?N
             ���YOHDRy                                     +       �*
     `                                     ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �*
     a   �h+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �*
           �*
     �   �m�          �             [V�	OHDR�                      ?      @ 4 4�     +         �                   x$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     n   ���OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     o   pɦOCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �G
             tL
             �             �             �6             <c             �	��OCHK7    
    is_result                            z]�x        x^c`H�� � b��z{  � b�( ʷ�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``أ�� �@ >[TREE  ����������������(                      P$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``أ�� �@̏��b6$~6?��ɀ�?��gVTREE  ����������������/                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`� B�P�!��SE�G�?~���?�@�����!D}= N*TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   &=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     p   /���OHDR�                      ?      @ 4 4�     +         �                   jE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     q   ^OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     r   �,rOHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     s   l��OCHK    l

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �#
             �             h:             ?Q��                                  x^c`H�~�(�D�A=��R� 
 ��TREE  ����������������                       VE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������&                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�ggg��-ؙ 	�z&@P� 
H ) L��TREE  ����������������(                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       Hf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   `f                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �*
     t   �A��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �*
     �      �*
     �   Z��xOCHK7    
    is_result                            z]�x     c"�OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     u   xi��OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             a�             5             �8             H^             �`             ���OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     v   ���OHDR                              
   +     �                   �%
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �G~K                              x^c` >������z{{�z <��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ� yCSTREE  ����������������I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`pg���@�] ΢�@<� �Y@l�Џ�?~D�����?~��;8�C ���z ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     y      �*
     z   |k�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     |      �*
     }   G%#OHDR $                                    �!     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���  ��             @��qOHDR�$                                    ?      @ 4 4�     +         �                   Ķ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   �m<�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   k5��                                                                    x^cag   Y TREE  ����������������4                               ٙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4�q@����	���?2S���d���1������ "Y�TREE  ����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   ��OCHK    �_     �       D        _FillValue  ?      @ 4 4�                      �    ;��� ��eFHDB h�        �W���       cost_storage_cap��     �       "cost_om_annual_investment_fraction{�     �       cost_depreciation_rate�     �       cost_purchaseW�     �       cost_om_conq�     �       available_areaU�     �       colors��     �       inheritance�     �       carrier_ratiosL/     �       lookup_loc_carriers?1     �       lookup_loc_techsV3     �       lookup_loc_techs_conversionm5     �       #lookup_primary_loc_tech_carriers_inxk     �       $lookup_primary_loc_tech_carriers_out�m     �        lookup_loc_techs_conversion_plus΍     �       lookup_loc_techs_export{�     �       lookup_loc_techs_area �     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            {�            �            W�            <��D            ��             ��             ��             {�             	��OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��p                                                        x^c`�*p #0���G����@ꇚC}}�C��� � &2�TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:X �~�h�?�ADˏ�z�z p� [�TREE  ����������������C                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    \�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��$�           ����OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   �c�OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �q             ��             ��                          �|            �	            ��             ��             ��             ��             {�             �             ��             W�             q�             ke�)OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   �}$OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �q                        ��            ��            q�            &W�                                 x^�1 @��F<�z���o�&��{"�W�D/�!�KwH�r����$�[`�i&i	0���#�TREE  ����������������m                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ��p�fI���5��ݠb�!�&�.0���+�_��z�E�,�R��B� 7�4�7����b����=�Ξ�'<��@�~�e�<�9:�U��a���1��9IA�TREE  ����������������1                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  0B��N h���[ ���̪\������ԙ{w���)	�TREE  ����������������=                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�0080 b�7�c�I����+~�����?_����E���z  @ V�fTREE  ����������������-                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   '8FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       �*
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �y�kOCHK    L�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         L/             m5             ΍             ^���OHDRy                                     +       �                         J&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        /���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L/            ��           ��             �             �9m>OHDR'                                     +       �     I       �~     r           �6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              D�ș                                 x^cر��
@d�-�|�"�����ďs~��Qoo___ �LTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3��o|�Z�  J�TREE  ����������������X                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ߱	     ~              ߱	                   �=     �               �              d7     �               �               �               �               �               �               �       m       B162379::DHW_storage::DHW,B162379::demand_hot_water::DHW,B162379::ASHP_DHW::DHW,B162379::wood_boiler_DHW::DHW   �       �       B162379::GSHP_heat::geothermal_storage,B162379::GSHP_cooling::geothermal_storage,B162379::SCFP::geothermal_storage,B162379::geothermal_boreholes::geothermal_storage    �       �       B162379::grid::electricity,B162379::ASHP::electricity,B162379::GSHP_cooling::electricity,B162379::PV::electricity,B162379::ASHP_DHW::electricity,B162379::demand_electricity::electricity,B162379::battery::electricity,B162379::GSHP_heat::electricity �       �       B162379::DHDC_medium_heat::heat,B162379::demand_space_heating::heat,B162379::GSHP_heat::heat,B162379::wood_boiler_heat::heat,B162379::heat_storage::heat,B162379::ASHP::heat,B162379::DHDC_large_heat::heat,B162379::DHDC_small_heat::heat      �       Y       B162379::wood_supply::wood,B162379::wood_boiler_heat::wood,B162379::wood_boiler_DHW::wood       �       \       B162379::ASHP::cooling,B162379::demand_space_cooling::cooling,B162379::GSHP_cooling::cooling    x^]���@D�!�M�<�JUT �i�-y�wg������m�y�x�[��{8���+��w�|�֔6x���/�� �p�p���/c�#TREE  ����������������f                      z6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �x            �|            ��             �                          IOHDR�$           	              	           ?      @ 4 4�     +         �                   �?        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        �[OHDRy                                     +       �     �                    �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ?1             uSb�OHDRy                                     +       �*
     �                    Lb                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              R        ��OCHK    <
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         V3             ��3OHDR $                                                   +       R                          �r                   ������������������������    �     S           m     E           |j     j             |�k x^]�I
�0ЬD��{8[�y��Q<����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^��e!}TREE  ����������������u                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢt#>^e���n�S����f1�������D�;��;���Ow�r�)_i&nh�~�9����7T���KJ�;�se��h%>�R|���L��B_�Q'TREE  ����������������0                               �I                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� z����� ��`�����@`�� %e(�TREE  ����������������/                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                       B162379::DHDC_small_heat::heat         &       B162379::demand_space_cooling::cooling                B162379::battery::electricity                 B162379::wood_supply::wood                    B162379::DHDC_medium_heat::heat               B162379::demand_hot_water::DHW                B162379::DHW_storage::DHW                     B162379::heat_storage::heat            1       B162379::geothermal_boreholes::geothermal_storage                     B162379::DHDC_large_heat::heat         #       B162379::demand_space_heating::heat                   B162379::PV::electricity       !       B162379::SCFP::geothermal_storage                     B162379::grid::electricity             (       B162379::demand_electricity::electricity                !              ߱	     "              ߱	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162379::wood_boiler_heat::heat 4              B162379::wood_boiler_DHW::DHW   5              B162379::ASHP_DHW::DHW  6              B162379::wood_boiler_heat::wood 7              B162379::wood_boiler_DHW::wood  8              B162379::ASHP_DHW::electricity  9               :               ;               <               =              �S     >               ?               @               A       "       B162379::GSHP_cooling::electricity      B              B162379::ASHP::electricity      C              B162379::GSHP_heat::electricity D               E              �S     F               G               H               I              B162379::GSHP_cooling::cooling  J              B162379::ASHP::heat     K              B162379::GSHP_heat::heatL               M              ߱	     N              ߱	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162379::GSHP_cooling::geothermal_storage       _              B162379::GSHP_heat::heat`       *       B162379::ASHP::heat,B162379::ASHP::cooling      a              B162379::GSHP_cooling::cooling  b              B162379::GSHP_heat::electricity c              B162379::ASHP::electricity      d       "       B162379::GSHP_cooling::electricity      e               f               g       &       B162379::GSHP_heat::geothermal_storage  h               i              c     j               k              B162379::PV::electricityl               m              �|     n               o              B162379::SCFP,B162379::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``�$�� �@����WH�n �E�w �$~'G�w1 �tYTREE  ����������������[                      |r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              R     "      R     #   :8\�OCHK    ,�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         m5            Ob��OHDRy                                     +       R     <                    P}                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R     =   ��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         xk             ? �nOHDR                                      +       R     D       �p     r           ��                ������������������������A         _Netcdf4Coordinates                        %       A`     E         D��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              R     E   p��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         xk             �m             ΍            P?�OOCHK    \

            |     0   REFERENCE_LIST 6     dataset        dimension                         ?N
             {�             ^���                           x^U�K
�0D� n���VA�z�'����$�< ����A���9�Y�m����p˾��V�-��;��'��zx��u��>�A
wTREE  ����������������A                              }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a k0��[��-�X�o�rH|s4��D����h|#T�Al$�	�!�M� b�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��a g �B�;���B�TREE  ����������������                      Ε                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       R     L                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              R     N      R     O   �6�OHDRy                                     +       R     h                    l�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              R     i   &�n6OHDRy                                     +       R     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              R     m   �1^COHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              R     p   A$2�OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x             �|             �	             ��             ���0                                                                                                                                                       x^�```��a o F�{���A��TREE  ����������������H                              $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``��a �t0�ৡ�S�X���RH�d VB⧀I?�ĚH�8 �@���?����@ G<aTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��a �l  � �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��a �|  �TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�䁐�?a {�Q