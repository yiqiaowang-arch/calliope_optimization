�HDF

         ����������     0       $qA�OHDR�"     �       h�     ��     n'     
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
  B162298:
    available_area: 187.01204884411823
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
          resource: df=supply_PV:B162298
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
          resource: df=supply_SCFP:B162298
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
          resource: df=demand_el:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162298
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.70120488441182
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
  - B162298
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
  - B162298::wood
  - B162298::cooling
  - B162298::DHW
  - B162298::heat
  - B162298::electricity
  - B162298::geothermal_storage
  loc_tech_carriers_con:
  - B162298::heat_storage::heat
  - B162298::ASHP_DHW::electricity
  - B162298::demand_space_cooling::cooling
  - B162298::wood_boiler_DHW::wood
  - B162298::GSHP_heat::electricity
  - B162298::DHW_storage::DHW
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::demand_space_heating::heat
  - B162298::demand_hot_water::DHW
  - B162298::ASHP::electricity
  - B162298::wood_boiler_heat::wood
  - B162298::GSHP_cooling::electricity
  - B162298::battery::electricity
  - B162298::demand_electricity::electricity
  - B162298::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B162298::ASHP_DHW::DHW
  - B162298::wood_boiler_heat::heat
  - B162298::ASHP::heat
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::ASHP::cooling
  - B162298::GSHP_cooling::cooling
  - B162298::wood_boiler_DHW::DHW
  - B162298::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162298::GSHP_heat::electricity
  - B162298::ASHP::heat
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::ASHP::electricity
  - B162298::ASHP::cooling
  - B162298::GSHP_cooling::cooling
  - B162298::GSHP_cooling::electricity
  - B162298::GSHP_heat::heat
  - B162298::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162298::demand_space_heating::heat
  - B162298::demand_electricity::electricity
  - B162298::demand_hot_water::DHW
  - B162298::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162298::PV::electricity
  loc_tech_carriers_prod:
  - B162298::DHDC_small_heat::heat
  - B162298::DHDC_medium_heat::heat
  - B162298::wood_supply::wood
  - B162298::PV::electricity
  - B162298::DHDC_large_heat::heat
  - B162298::grid::electricity
  - B162298::ASHP::heat
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::ASHP::cooling
  - B162298::wood_boiler_heat::heat
  - B162298::DHW_storage::DHW
  - B162298::SCFP::geothermal_storage
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::GSHP_cooling::cooling
  - B162298::wood_boiler_DHW::DHW
  - B162298::heat_storage::heat
  - B162298::ASHP_DHW::DHW
  - B162298::battery::electricity
  - B162298::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162298::DHDC_small_heat::heat
  - B162298::DHDC_medium_heat::heat
  - B162298::SCFP::geothermal_storage
  - B162298::DHDC_large_heat::heat
  - B162298::wood_supply::wood
  - B162298::PV::electricity
  - B162298::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162298::DHDC_small_heat::heat
  - B162298::DHDC_medium_heat::heat
  - B162298::ASHP_DHW::DHW
  - B162298::wood_boiler_DHW::DHW
  - B162298::wood_supply::wood
  - B162298::wood_boiler_heat::heat
  - B162298::SCFP::geothermal_storage
  - B162298::ASHP::heat
  - B162298::GSHP_cooling::geothermal_storage
  - B162298::DHDC_large_heat::heat
  - B162298::GSHP_cooling::cooling
  - B162298::ASHP::cooling
  - B162298::PV::electricity
  - B162298::GSHP_heat::heat
  - B162298::grid::electricity
  loc_techs:
  - B162298::GSHP_heat
  - B162298::ASHP
  - B162298::demand_hot_water
  - B162298::GSHP_cooling
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  - B162298::demand_electricity
  - B162298::grid
  - B162298::PV
  - B162298::geothermal_boreholes
  - B162298::wood_boiler_heat
  - B162298::wood_supply
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  loc_techs_area:
  - B162298::SCFP
  - B162298::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162298::wood_boiler_DHW
  - B162298::ASHP_DHW
  - B162298::wood_boiler_heat
  loc_techs_conversion_all:
  - B162298::ASHP
  - B162298::GSHP_heat
  - B162298::ASHP_DHW
  - B162298::wood_boiler_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  loc_techs_conversion_plus:
  - B162298::ASHP
  - B162298::GSHP_heat
  - B162298::GSHP_cooling
  loc_techs_cost:
  - B162298::GSHP_heat
  - B162298::ASHP
  - B162298::GSHP_cooling
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  - B162298::PV
  - B162298::geothermal_boreholes
  - B162298::wood_boiler_heat
  - B162298::wood_supply
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::grid
  loc_techs_costs_export:
  - B162298::PV
  loc_techs_demand:
  - B162298::demand_hot_water
  - B162298::demand_space_cooling
  - B162298::demand_space_heating
  - B162298::demand_electricity
  loc_techs_export:
  - B162298::PV
  loc_techs_finite_resource:
  - B162298::PV
  - B162298::demand_hot_water
  - B162298::SCFP
  - B162298::demand_space_heating
  - B162298::demand_electricity
  - B162298::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162298::demand_hot_water
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  - B162298::demand_electricity
  loc_techs_finite_resource_supply:
  - B162298::SCFP
  - B162298::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162298::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162298::PV
  - B162298::GSHP_heat
  - B162298::geothermal_boreholes
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162298::PV
  - B162298::geothermal_boreholes
  - B162298::grid
  - B162298::wood_supply
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::demand_hot_water
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::demand_space_heating
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::demand_electricity
  - B162298::demand_space_cooling
  loc_techs_non_transmission:
  - B162298::GSHP_heat
  - B162298::GSHP_cooling
  - B162298::heat_storage
  - B162298::ASHP_DHW
  - B162298::demand_electricity
  - B162298::geothermal_boreholes
  - B162298::wood_supply
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  - B162298::ASHP
  - B162298::demand_hot_water
  - B162298::SCFP
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::PV
  - B162298::wood_boiler_heat
  - B162298::wood_boiler_DHW
  - B162298::grid
  loc_techs_om_cost:
  - B162298::PV
  - B162298::DHDC_medium_heat
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::grid
  - B162298::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162298::PV
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::DHDC_medium_heat
  - B162298::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162298::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162298::DHW_storage
  - B162298::heat_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_store:
  - B162298::DHW_storage
  - B162298::heat_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_supply:
  - B162298::PV
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::SCFP
  - B162298::DHDC_medium_heat
  - B162298::grid
  loc_techs_supply_all:
  - B162298::SCFP
  - B162298::PV
  - B162298::DHDC_medium_heat
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::grid
  - B162298::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162298::PV
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  - B162298::SCFP
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  - B162298::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162298::wood
  - B162298::cooling
  - B162298::DHW
  - B162298::heat
  - B162298::electricity
  - B162298::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162298::SCFP
  - B162298::PV
  loc_techs_balance_demand_constraint:
  - B162298::demand_hot_water
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  - B162298::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162298::DHW_storage
  - B162298::heat_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162298::DHW_storage
  - B162298::heat_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162298::GSHP_heat
  - B162298::ASHP
  - B162298::GSHP_cooling
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  - B162298::PV
  - B162298::geothermal_boreholes
  - B162298::wood_boiler_heat
  - B162298::wood_supply
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::grid
  loc_techs_cost_investment_constraint:
  - B162298::PV
  - B162298::GSHP_heat
  - B162298::geothermal_boreholes
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHW_storage
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::battery
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B162298::PV
  - B162298::DHDC_medium_heat
  - B162298::wood_supply
  - B162298::DHDC_small_heat
  - B162298::grid
  - B162298::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162298::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162298::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162298::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162298::DHW_storage
  - B162298::heat_storage
  - B162298::battery
  - B162298::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162298::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162298::SCFP
  - B162298::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162298::SCFP
  - B162298::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162298
  loc_techs_energy_capacity_constraint:
  - B162298::demand_hot_water
  - B162298::SCFP
  - B162298::heat_storage
  - B162298::battery
  - B162298::demand_electricity
  - B162298::grid
  - B162298::PV
  - B162298::geothermal_boreholes
  - B162298::wood_supply
  - B162298::DHW_storage
  - B162298::demand_space_heating
  - B162298::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162298::DHDC_small_heat::heat
  - B162298::DHDC_medium_heat::heat
  - B162298::wood_supply::wood
  - B162298::PV::electricity
  - B162298::DHDC_large_heat::heat
  - B162298::grid::electricity
  - B162298::wood_boiler_heat::heat
  - B162298::DHW_storage::DHW
  - B162298::SCFP::geothermal_storage
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::wood_boiler_DHW::DHW
  - B162298::heat_storage::heat
  - B162298::ASHP_DHW::DHW
  - B162298::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162298::heat_storage::heat
  - B162298::demand_space_cooling::cooling
  - B162298::DHW_storage::DHW
  - B162298::geothermal_boreholes::geothermal_storage
  - B162298::demand_space_heating::heat
  - B162298::demand_hot_water::DHW
  - B162298::battery::electricity
  - B162298::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162298::DHW_storage
  - B162298::heat_storage
  - B162298::battery
  - B162298::geothermal_boreholes
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
  - B162298::wood_boiler_heat
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162298::GSHP_heat
  - B162298::wood_boiler_heat
  - B162298::ASHP
  - B162298::DHDC_small_heat
  - B162298::DHDC_large_heat
  - B162298::wood_boiler_DHW
  - B162298::GSHP_cooling
  - B162298::DHDC_medium_heat
  - B162298::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162298::wood_boiler_DHW
  - B162298::ASHP_DHW
  - B162298::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162298::ASHP
  - B162298::GSHP_heat
  - B162298::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162298::ASHP
  - B162298::GSHP_heat
  - B162298::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162298::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162298::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �W��OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      ��I�BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162298:
      available_area: 187.01204884411823
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
            energy_cap_max: 58.70120488441182
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162298::heat   L              B162298::electricity    M              B162298::geothermal_storage     N              B162298::DHW    O              B162298::coolingP              B162298::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162298::demand_hot_water::DHW  b              B162298::ASHP::electricity      c              B162298::wood_boiler_heat::wood d       "       B162298::GSHP_cooling::electricity      e              B162298::battery::electricity   f       (       B162298::demand_electricity::electricityg       &       B162298::GSHP_heat::geothermal_storage  h              B162298::GSHP_heat::electricity i              B162298::DHW_storage::DHW       j       1       B162298::geothermal_boreholes::geothermal_storage       k       #       B162298::demand_space_heating::heat     l       &       B162298::demand_space_cooling::cooling  m              B162298::wood_boiler_DHW::wood  n              B162298::ASHP_DHW::electricity  o              B162298::heat_storage::heat     p               q               r              B162298::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162298::DHW_storage::DHW       �       !       B162298::SCFP::geothermal_storage       �       1       B162298::geothermal_boreholes::geothermal_storage       �              B162298::GSHP_cooling::cooling  �              B162298::wood_boiler_DHW::DHW   �              B162298::heat_storage::heat     �              B162298::ASHP_DHW::DHW  �              B162298::battery::electricity   �              B162298::GSHP_heat::heat�              B162298::grid::electricity      �              B162298::ASHP::heat     �       )       B162298::GSHP_cooling::geothermal_storage       �              B162298::ASHP::cooling  �              B162298::wood_boiler_heat::heat �              B162298::PV::electricity�               �               OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          rP
     Z       Z       ��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    �h           +        _Netcdf4Dimid                ��q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �I�OHDRP                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���%OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -�:�OHDR1                                     *       �     �       n�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�POHDRC                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �n�OHDRD    	       	                          *       ��	     )       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �J��OHDR;                                     *       ��	     <       	�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   b��sOHDR1                                     *       ��	     E       Z�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X��OHDR?                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   -c�iOHDR1                                     *       ��	     W       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O%�OHDR1                                     *       ��	     v       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$OHDR1                                     *       ��	     �       Y�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �âOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ƥ�{OHDRG                                     *       ��	            A�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     ��     !�M     !�+
     �r     㭓                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��!OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   j��OHDR7                                     *       ��	            _�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �H��OHDR;                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Ie�`OHDR<                                     *       ��	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ^�OHDR<                                     *       ��	     8       R�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �D��OHDR1                                     *       ��	     [       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   z�,�OHDR9                                     *       ��	     h       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �h�OHDR3                                     *       ��	     k       R�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   P��OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��_OHDR�    	       	                          *       ��	     �       �	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �OHDR                                     *       ��	            �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   M@��                ���BTIN &�V �  ! ��_� �   �'     ,a     +~     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	           v     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �=��OHDRm                                     *       ��	           �@     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     $�,�OHDR1                                     *       ��	     &       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   W��)OHDRC                                     *       ��	     /       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �JÆOHDR1                                     *       ��	     4       l�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   }��OHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   S��8OHDR=                                     *       ��	     V       �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   v�cOHDR1                                     *       ��	     �       _�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �~^OHDR2                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   u�WOHDRE                                     *       ��	     �       	�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   >\��OHDR1                                     *       h
            Z�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��OHDR4                                     *       h
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <R�>OHDR1                                     *       h
            "�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   F��COHDRG                                     *       h
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �X�OHDR1                                     *       h
     !       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   `�?OHDR3                                     *       h
     *       :�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   o��OHDR7                                     *       h
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   a��OHDRB                                     *       h
     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �u0OHDR1    	       	                          *       h
     c       -�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   2%�OHDR1                                     *       h
     v       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �y�cOHDR'                                     *       h
     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �z�OHDR                                     *       h
     |       _�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       h
            �-
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �N�OHDRd                                     *       h
     �       h.
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   /��OHDR8                                     *       h
     �       �%
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Vl�OHDR/                                     *       h
     �       I&
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   {e �OHDR9                                     *       /
            �&
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �S�OHDR0                                     *       /
     7       �&
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��A"OHDR/    
       
                          *       /
     @       <'
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   M�p      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ʘ     �       +        _Netcdf4Dimid                  �jZ�q.8FHDB h�        ϣ��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area��     `       storage_cap�     a       storagen�     b       carrier_export'r     c       cost_var�t     d       cost_investment��     e       	purchased��     �       namesO     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        � �       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        �8?xV       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers;�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                *��{�@     solution_time  ?      @ 4 4�                ̘�5��&@     time_finished          2023-12-11 00:32:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   ��     �      +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  � �GOCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    ܤ     �       3        NAME          loc_tech_carriers_export   <�:�OCHK   i#     �       +        _Netcdf4Dimid                  :��2OCHK  	 �     �       +        _Netcdf4Dimid                  u��POCHK   �p     �       +        _Netcdf4Dimid                  P�OCHK    �v     �       +        _Netcdf4Dimid             	     �w}XOCHK    "�     �       +        _Netcdf4Dimid             
     ,Y|�OCHK    uq     �       +        _Netcdf4Dimid                  *�OCHK  	 *�     �       4        NAME          loc_techs_investment_cost   �HEOCHK   ��     �       +        _Netcdf4Dimid                  �jZyOCHK    �w     �       +        _Netcdf4Dimid                  v�OCHK   �f     �       +        _Netcdf4Dimid                  �W1OCHK   0O
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  _���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    �%
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             U�             a��q           
�            }�@           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M      R     o      R     n   &   R     l      R     m      R     h      R     i   1   R     j   #   R     k      R     a      R     b      R     c   "   R     d      R     e   (   R     f   &   R     g      R     r      z�           z�           z�           R     �      z�           R     �      R     �   )   R     �      R     �      R     �      R     �   !   R     �   1   R     �      R     �      R     �      R     �      R     �      R     �      R     �   GCOL                        B162298::DHDC_large_heat::heat                B162298::wood_supply::wood                    B162298::DHDC_medium_heat::heat               B162298::DHDC_small_heat::heat                                                              	               
                                                                                                                                                                                                                                                                             B162298::PV                   B162298::geothermal_boreholes                 B162298::wood_boiler_heat                     B162298::wood_supply                  B162298::DHW_storage                   B162298::DHDC_small_heat!              B162298::DHDC_large_heat"              B162298::wood_boiler_DHW#              B162298::demand_space_heating   $              B162298::demand_space_cooling   %              B162298::battery&              B162298::DHDC_medium_heat       '              B162298::ASHP_DHW       (              B162298::demand_electricity     )              B162298::grid   *              B162298::GSHP_cooling   +              B162298::SCFP   ,              B162298::heat_storage   -              B162298::demand_hot_water       .              B162298::ASHP   /              B162298::GSHP_heat      0               1               2               3              B162298::PV     4              B162298::SCFP   5               6               7               8               9               :              B162298::demand_space_cooling   ;              B162298::demand_electricity     <              B162298::demand_space_heating   =              B162298::demand_hot_water       >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162298::geothermal_boreholes   Q              B162298::wood_boiler_heat       R              B162298::wood_supply    S              B162298::DHW_storage    T              B162298::DHDC_small_heatU              B162298::DHDC_large_heatV              B162298::wood_boiler_DHWW              B162298::grid   X              B162298::batteryY              B162298::DHDC_medium_heat       Z              B162298::ASHP_DHW       [              B162298::PV     \              B162298::SCFP   ]              B162298::heat_storage   ^              B162298::GSHP_cooling   _              B162298::ASHP   `              B162298::GSHP_heat      a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162298::wood_boiler_DHWr              B162298::GSHP_cooling   s              B162298::SCFP   t              B162298::heat_storage   u              B162298::batteryv              B162298::DHDC_medium_heat       w              B162298::ASHP_DHW       x              B162298::ASHP   y              B162298::DHW_storage    z              B162298::DHDC_small_heat{              B162298::DHDC_large_heat|              B162298::geothermal_boreholes   }              B162298::wood_boiler_heat       ~              B162298::GSHP_heat                    B162298::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162298::wood_boiler_DHW�              B162298::GSHP_cooling   �              B162298::SCFP   �              B162298::heat_storage   �              B162298::battery�              B162298::DHDC_medium_heat                  z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162298::ASHP_DHW                     B162298::ASHP                 B162298::DHW_storage                  B162298::DHDC_small_heat              B162298::DHDC_large_heat              B162298::geothermal_boreholes                 B162298::wood_boiler_heat                     B162298::GSHP_heat      	              B162298::PV     
                                                                                                                       B162298::DHDC_small_heat              B162298::grid                 B162298::DHDC_large_heat              B162298::wood_supply                  B162298::DHDC_medium_heat                     B162298::PV                                                                                                                                                            !              B162298::wood_boiler_DHW"              B162298::GSHP_cooling   #              B162298::DHDC_medium_heat       $              B162298::ASHP_DHW       %              B162298::DHDC_small_heat&              B162298::DHDC_large_heat'              B162298::ASHP   (              B162298::wood_boiler_heat       )              B162298::GSHP_heat      *               +               ,               -               .               /              B162298::battery0              B162298::geothermal_boreholes   1              B162298::heat_storage   2              B162298::DHW_storage    3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162298::heat   ~              B162298::electricity                  B162298::geothermal_storage     �              B162298::DHW    �              B162298::cooling�              B162298::wood   �               �               �              B162298::electricity    �               �               �               �               �               �               �               �               �               �       #       B162298::demand_space_heating::heat     �              B162298::demand_hot_water::DHW  �              B162298::battery::electricity   �       (       B162298::demand_electricity::electricity�              B162298::DHW_storage::DHW       �       1       B162298::geothermal_boreholes::geothermal_storage       �       &       B162298::demand_space_cooling::cooling  �              B162298::heat_storage::heat     �               �               �               �                  �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ^3     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       0d!+OCHK    �2     �       7    
    is_result                           +        _Netcdf4Dimid                U-�l  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          �     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       ޤ��OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    U��              ��            ��            ����OHDR�$                                    �     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �K�d    x^ɡ
�`��7	cea^�E\Y���4�*�n`x	�A�`�Rd��<�"&A������yx���d	��\�b�#Y[�Э�+�-�m��A��'����1@z^�&L/���+�a�.->Zp��'��n�W�;�^�:�\x�H�TREE  ����������������xf                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\������r�K4��$�	'""!"b�h�"Z\"B"D"�h!!""!"F��DHDD	�"�h!.BDBD\���|ؐ���w�����{��^�s��}ޟ�9�����9 �B�P(
�B�K�k ܭk��k��K���P�y_��'�)��.wZ Z0�h���hյ��}�t�Ο������tc2>�q[5夯f��S~L|"K�8��R�=��S�ھ����5�:۔SNg��S��)_�X����������%F�1�$��ML|5}�I�_�Åh��x�r�wj��x�g��?����}Sc��_L�D�6)᢮362n�dߔ?��S�킩X�$�,�<M��w��rP#�fBs9�92Rnd�1c��m��X=w��>�d͸LL�g�˽Y=G.�i����P�q��>9��xZRǛnO���=Pc��є�c�}����5�T,��0�Y:��&��lS���m�����2�~6n֎���Mյ�a澟��Ǽ֞��L�A��ڱ4��7Kc��EL�5�cM����0�֞3��Y�7K��kjlw�x3��vLf>�y�B�P(�1�l��|����ـ�`��@ا	�4�& �|�o:�U@�U ���}�T���+�@�7P;
4.���c;ߟ�xi�r/P7�ݺ	?���c�{A���á!h'�(�>��w�����!��aM4�5�|1p�q`�+dN��8�o�d܎�()��;d�~����i?�7��d�����XK����m59�ˁO��*��{��ۀ���Srr.���/ɹ6 �'��.�VA�*r��[>$��E�"$�����5�{W��� ۆ��a`	�S��~;�o�)��Z(�����>����ǹK�8���pV�Qp��ο|}gG7�����&� ;ɳ|"8�6Cr�W��5�r2��g���W����6y��7L�{�䌧��f��tO��q`髏��	<�����3���>&y�B�#ex�(��^O�I��H��@�"C���g�>vw��&�]2��$H��z��u���'Y?�`�n�2��u�x�1T?��8b'9�zC��g4�7O��V\j�u���4���70�������^x�.��W酄�>���ΌI�Ŷ����E���A%B�]��,1��q��7��g�޹q�,�M�'�ݛ!�]<�軪S�[��{���-iX%}e�)ﷶm=u���C�>z��S�R�� �+�}��eǶf����z[�g>mʌ`�z!XX�-
�ܞ��yk�g��J����=5*)�X��;՚j7{�ggO��}~��҈}[\��a�Կe���܂M�8G�M>}�%�>�wq�Ê�7#�?{���g����'[�
�IGp�B�LA�so�kV��d�}z���Z��N]Q��uqh����:�?��xb�:����E��ط`)�ްqk=�r��8���Lx���o�����.�~�~���}��h\�~�s�#.Y����`g8,����s�_>��'�q@�|�v�͈�`��x���e��~��v��6#���6B��X׏�i��Y`��-(&�j��EX�7?x����irvՂU��|��n��W5���3l�_S����l��2L~�a����C�������>�,���Ә{ �g�J��oF$�>��X��C_F�����w;DV��?q�lr�����U�X���aϊu����7뗙}z]Ĝ�И����U������C�^>�]F����t��x�����اQ�����qC����粰�"�/-�ѡ��/&�}���`]�s�g�+�p�7��($����\*���6|��xNŊ9;̞_�-ya�w>���6}���o��IX��e��K�56|��:�잴G��H���E�����e;4�]�_s`�c��O��ϯ�ĵ����S�s
V������^L�}6��W���٥�:r��"d���BfUh���z�n�]���=�uu(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��	�
����]�/֓t��yl{��u۟]��jS����'杌_�v����1|���}��s�n�g���.<yj�����o�
��>)9�	7���j{Q��cfR�!�u�?콿�s���\]��_zeo^�Q�w�&q��+�u~���&��>2k���N����+��^�zuߊK�;�K^�ݏ���u�������\�����aS��:��s��푳v�z,��K��W_x���7�ټ+Kl��	� v_�	���3���*WT��IM:�8��^�]�6�'0|n�᪃����\��D/b��y/:�}�͟�e�~�oS��E�����V}!�Ⱥ����muK�zW�h����@��Oge��ߗ���J�8�ü�u�zu�Vʔ�̫Y���U�/��d��슪B��>�[�E�ul9q�&��׌o>?�#�Ff/V\Et��[_�wl����p�'OƼV�v่u���3~����'9�\�zBJ�W�--�j��i��dA@�i͠0��=o[m�V.�8}Uv�we�g;��_�y�م����:E\Um��:�`q�����9�x����]�͉}��:�˹�W�~�}����E��4;a��co;��]}�f�'��'9�xα3=�_�n�+2~&��E���k6�9��Ɂ�V]pc�^�p�F?��	E��z�UÏ/����S�n�Pv���/�6>��g�j?>���gY�?8v6du^]~�̾Ə��Y�qE��|�Ժ��ƙ�Kz��S�ߊ�O�ϗ�~a0�Z��>�M+k+8?����}k�^��mϜ5�|u��ڗf�9�얧z��Y�_���sCݾ��x8z�]��E��nٸy�$,8|S�W6����ߵ϶0=��OY[�X�x1���+V9w5�Z�&\z���z�G�5�����0a��v?ϟS��7�	���I���＠���c��#�Owopzmo�}_�-8][�HL��Ȼ��:�'Ij�.��w^��a/�5|!E����Qq��C�n�ܼ�����k�P�f��U�kcS�Gln,W�5{�K�>�f�|���+j�1��I��;B�se�|(h:�)�{��*f����д{U���w�{&Q_����K_m�?_�����E�O-������s�Nk<O�џ�lϑ�:������Ҫz����dr��s�?�E}y�-��B���+�w���ʕ�|�T�{>�^��©��~��}#��/~ذ��@cSx��Ɋ�	?'���[lt{�Oo.�2�6�qY��R����3�~�cc��o��}f�y�[���ۦ/�7f�V���tG��k~q�����Z�2Ξo��c���p���kw?����۞�|�+,Vt�s�Xu�o��o��ﭨp3:�(��I����7�Ym`j�(��~�)�ۭ��Р�ٟ�E��k�eb��T������t2/8�����U|��;�{=~:��D�i}���Wά�[�^qlc�]�?�����W���t�4t�Vy���v��</2���e��޹���҆�7mC�L����v��/��׌�r�-ؓ|�C�W4��������}�/J>?_�� �~�ᑴ-�>���i�����b&_]]�ŝI���\f�M�4p�k`��W��8Q4��WK��H��&����|YA�7)w��#�+ћP���!��D�Ds��w��}��_C�9j}�FJ9��FRF�CD��O��UY� �]H�!��lr^+0����Vil�]�64kʷ0�6R|����1�ׁǾ���2W��J�μ4�a���aj��hJ?"��0%:4�}r�$�"�>�G���̚�BdI�$�V�׼�ȟȐ�\_�"������ߘ�`��$�_�6����ϒ�%�/���~�3grݖ3��\�t�rL��VDǈ�}C�\�M����:��6�/~$�r%�{��`�G��v��K��H��:@��9����a;����ȩ��� r�Br
w�i_!�Z	�%>62r�}Bn�� !����LY�=��%�(u$�*9ެ:��c��˯�&�J�m�?�2��Y���@Y8���&r��R��{��B�3N=V�)��Ǔ���u޸[mg�s�������'QdFȥ�1�o�r�<n�ɜ��U��_� 1v����L�uquǭ��c�;��4cLM
�B�P(
�B�P(���T]>�5����5P�%�(��a�t�]�o �M���Ӿ��~]���^���u���n\�~��g���{f�ɴʩ�N�������j��~K�~�]ocʳH݀hi����6Ə���ad�3���$��ԙ�%�Q�H�	-�k�3R^e�1c���#b��ԧJm11�n���ᯙS���d/O�Y��w4��^������ꨦ���}����������?�����Gg�ӕv�ߋ{�8��O�0�R;�|�����M�?���s#�h~
�B���`��Up��0;�l�������3_���7�x��4P�	�{�<��O�vཏ�h2�=��V�5��8
�lN ��������e�vyA��H�O�jW��^{(1؄�
���E<"����G� �||�x� ��0z�̧�8��إ�@� 1
�$e�, ��x�0��� �C<����K]@��0��ծ B_ �F�"��W���Oa伯�}��� �Q+#`�� �r�h`n�������P �H����v�9|I��|L�ˮo�2ԵP(�>��� �w���q������H�6�n��?�H�^����B>�V���ɽO����S@� �����$����kx&�g���8��!��H^0�ڶIEګ��Mr�MC�����u��|�=�b�w�K�H^�Hr̜zr���a%�5�8
�r#y�<cY$��x{F�3�h��L.%yI�䴭��\��>��|�L��ͦd���'dd���y�u9�i��[��������$�4���>.���119�w���K�;<��Ce�m��*'��,=�PnBc�Qv�C�~�pRw�q~�8��oV����K�}uD�ywd{P�~}Vy�Ҧ��ޘ�+�5	����E�^z�.�r������x=Tj\�הhY��WXm��E;'�Hm�dV����E	MZ����8��:E��YX�O�)����4���z��D�1��=q<?.;�C!/j�v�n��U=쩈��J-��T���Ŷgƙ��"���"�����,eپ����Ł��%Ur~q��cJc�{�9��>F9�ivA��b�L����]��;�VZ�mS17:�1����7���N�2Q�#DnI+����O�5obP^���#W�6��Is�}GCC��u�OG��5:�0
�gB7��r�XV	� .T=��O�� �27iL7�{�P1ր�L -��fI�0�A�G&���v��@v���Q>����xF��� �-�]��Q"5%I*�W�~;���(A��#�+mI�@o�Y�x_~]�A1_>.E���
��-a��\JԱ��=G�xS�s`ך�8A���9u��pR���ah=$����6B��¨���:�:����0�#��m`��D� ��� ���?�/"�Қ���gg*�Muv�#��<���r���@��|^��;��ʮΘN#�p�q�f�2���1"��ԉ!+���c��w�"�";�?�1�����������
ֆfI��NN�uiU�fV�-~-�<�Gi��/�D�5�H̒���6�y���������l��n��xc�,E�S{�k���9���d�YE�G�_�w�D\%��-R��٥�=�a-��ZW�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�3}z����/�]�_�y	4�BQ��O�k�P(�����0� ^Y��]�RvB������iw��Js��������=gW}_��P�4��Vè��iƥ�~N����"N�'z�K[�k�]⨟;�VQ~��Q@��n��L��]U�7'�E��F����M�^Ųoe�~�75�%E`�L4Pݝ=��\n-��,VTZ7����l#7g�v��D���Pߨ�:�n#&e�6��}��>�&�>e���6�(_;�g��nb7����6�T*��D��b�4��l��?0X������/�d��׉��x�]�<T��&%R��ɝ[�/6t�ET78`�(����k�w��

j��r�s-�3K~IH���n��J�b��+��������� �ԃ���l�&�yY�����d"�5�H��ZU����Mi�(�6�7m��z�(<��' ��Y)�MrV��4�.�J(�os�bY�t$�q,Ksb2�RnJ���`^cZR/L(���re1�-�V#5�Q�^}���@����� �hAF��"p�+�8��F�=m4;*-IP��͉pxV�T�1�3�J:k�*qTͨwZs��^O��	����T/�>��]��
L����q*�r-�7�0��[*3���z;���"�ؚ��a[à��Ks{�����~����B٠S+k�ep�,�/A:�b0!3���S\*ر��z��o+�J�!�ʑ8UCv��-��B;VKi��-i��+,��ʰ�I���X�Ƴ~�n�EqiEf�pUm�K'�'=#VZ+�6v�����L��j2+c\ò�a�>��氺�,s����@�P�Nr���$�g�(ׁW�9���h��a���AN�koBCj�D᝞f.pms��𶮆]s��D������'M�����r	�2����1lo^p�Eʘm�Y�kCO�Y�(���v�a�Ѥ��T�����u�5���9���7��e�Z6���X�Fʋ��)M�r+AE�kǪ�3��6�S���R:�T�N5���,l���+ܵ9�߉�*�VD�q�2��������恸2�,Ac�^H��A��MGH���k,�J�y?�\띍��	�cUb��aQ��������A�%f&���$V�K�I�\�ؑ�*�ܠ��{��&X}#�ќ���w�-F9Y��*�R�v3Ih�^�`` ����#¶ٳ@��-�WԄ;�����"2�ڜ\�{�܀��MF�U�>]>=�\��(�a�g}Tk�WKn�b�����ƾ!o{��Z��5�圾�Bn�����E���\�m�b�� ����LF�R*���<�x��X�|�d�c0���/ج�7��`؈\�34P��_R+k4-�v��"O�<?�L�R8j����ld�k�mU3l�xSw__Q�Ga��WB�ј[Kq���B�u�iE��h�(�!mbo�3g��"ʱ�����e"w�s|gs��~�د�3�T�?�ѹđ�Kg1(uwH`��v+fo1��iY�N[WL���3�2�����(�L�#>��m۔X��b � �8�������%f�v +T�{�%�R`Ж�/=�cr��W�~D�4��D�D>P�a�GC���&���~��b���o�����������[;0�'W�8)UD�@�c@�3�l�s��40���601�wO�6���6�G�8�2/b�	�v�~o�9M���pSsdxMS2�l!k�����k�����yO�j�k0���y�%L�=�(��c�t�z3f�$� ZĆ���=Ș�z3'M�'���5f~�"��s~a�w�u?�{5n���D�D��}��iGH��g���s�{���jG�Dw��d�>�%��d��d|,�[SN�-'�������zϯ+ȴ�Ȳ =��#r��dN/���mF��V2.�����d
�x�X�L���,!�G�Mi��ɭ�.��
h�"kA��ߒ��Z`)Ed�$Ω�c�$��d��H��}���y�7��vd�f?ܴ�ܪ��g;����I�9C�~I�~�����L�L����龩��+��Ќ15q(
�B�P(
�B�P(�a]!B��"S�@���5P(���5�	������2-���0�\�}#M�]�q��Nv��O�G7�#3����c��,���֢UN�k��wi�u�7^S׍�[�����mLy� �"mR⌺>ic�ъE���n;N�b�o%�%Z��3ǋ$�!�H�	�"׌g�e�1cNh쇉�91��R[LL�'��e��C�y0u}u_�{�c�tc��fZ���k��iʩX��aJ�}���kk���������h�>]i����׍�:�d
�*�c�Z��q������؞��n4?
�B�����>	8�LdB0�4X�>��#���}�{���p�-��8��,�7��ō��U@)#��	�p�8��� "�k��Q�ļ?�ֳﶋ���"�۲xv'P}+�"�Le޾�϶��>�����.��<����*�S.س��
̚^����a`��d��G��v��L	0�1з����؝|��̧Xzx��q��(%��p�#�ۀ�À�?p�% KJ�IƆ��϶ �XK�d��"���	[z����e3+���6;�m�+u���t}����y���O/v��>��'X����=>�c7y3O1�}$ȸ��1�u~������z��8@~;�M�yf/��5z��'��#[q�� c��.�=�	�,�����?$�C����������9 x�m/���,�|N�$]*$9$7��N?���H�[�Q�4�qO�>� _��d�J�����o�-'9��#�8�qd���d�X�/�^��c�0� �/$'��-Y�: &7%�g_6 2��ݶ�ݥJ(1���)Nw�K3I��9��
I��s��ic�g��r�h����������]Pi��JZiRg���o�*��-q�WڗG�x~��q��^q�vmU�(5"3E��M�V4����[IC-F�C�=vn�]a���L\8�K�i/��)7�w����W��٤��c����D�Y���HܓP��T���2�R�yH��|!ǰ9(]^���mb�8Vb��a��XϷ�N���n�3���;[�U�F+���f�K���a��)K*K#=OK�T�`�@Hc	�Y�h�F%�5Y�;z'���"	|+=����g����(L�ET~.:����9�^�x^{��I�g��w�qS9�#ζ&&%Y&���r�BA�Ƭ3Qa�t3�{�}� ƝL�O^�0#ķNf�	��S�!��Z��H~�DYAP=G�	�х7C��qC�;2	05r���&���CJD�πR��iJ��2ؠ-���|X�Y�)��ێָ�ƲqilNr�������"�30�� �:}��P����A*%r���@�N���W;K�<c�P"G/�&��a7!�_~A*��Z�����E�Շ=Xp�s�AV��j�_k��ǌ��:�`E��1۹�?O\��qf�uCR��^���%"�� �����jN��X���cVh���6�D3U�h{��Tl0�)I �i�{z���x��F����)�1��.w�������z4W�ӊ�Y��2�MV�N���Ί\�A��l8�5YD:���X՗囇��;��ۇʍB���.�q�������	�|�7[����3Ь�84�Y*��خEiZW�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�b]�/`���k��K0/¦P(j����0߽�P(����QW�����R���W,��R�#w��wH��lB:�J�zۨ�d.'7�ױ�tI��}Swh��h�|����V��mI��``A���P'�>����#A�&�~Ǆ��lg7�D�*�&*]
}߮���)C���l�ere�*Q@���y�h]�eǿ��hyA¨#�M����R��L��'L�wrcY�N�ls����sn�w�󣍺��O��%��:��"x���S����D�K�s�����%����v�7�.����Y6�!gdz_(���syN��<���|NI�oYg~�}!�����UʧC�츽N��COXU&��M���5�?gi���dsR�Kݟʗ��1 δ�6�{���iwQ���9Typ�WUD���<\�E�Rk"6s�^�av6�,L4>��ÿ)��tu�W�+F	5Y�i%��(��49ou���1�R�'�~!c�y�bwCIp�緹���>��̂o�Jɿ��lX���蔅�s��Ve,SYkP{��D���#��\k��2�:Ǿ��Qn~���q��GD��r�_RW�)��.�-x5O��L4KmL�l{<�������G۔��e�
UY�g�Ñ�e����!M�ݖ�����5Ϊ��Ƒ8�ֱ��1�Q��{S�����-?X��1����ƨHjm!K�'%&{��ql���e|�*���[�ݤ*�}���p���r�D}�Js��hN|oj�GyI�QOL�O��Pkun�'�r��8�_����_>*M1�ɣ���ښ}��xF������{C���Iį7�j,�v,qM�Ib�\cû���ꕉǊ�CTN�f�a��]��vW�w%m�q�}����V�v|��'�C?����Y��c0�Ը<qg��,#�6*����:�aTZ�5�'J����+�=�0��$�{�pwKBqE�(��ZВ���HJ�J�Z���+�"k�B\�ZLbm����	����^ժ��8ӻ�;\"NH�����Ue75�}�`s�ݖ[��α��>א����������S{��K����3Gc�j�X�~,�����rg��v�^z���i>=���o�,
t����|�ʱ����G���+������e��U��Gفg�ۛ��C=���'��$����E;�J�]��*�+�1&v����#�{���҇TskLn����
�Mj���ۘW�qHUؚ�Κ������uF�F	�Ό��]�Fܶ���M���E��$��F&����tU��(^����ϲ���WU8	�{:���[=!h�F�Ļ����<~�0�P���8��XJh���C������ oVF�π�m�)�z���z'���U��cŊ%zɭ�=b�������Ǐy-�T��%E����M�f�5��ڏz��$�E��'�-��G-I�;Ut�@�X�gS�4@8��d�άw��qrz)�F����bfo1�i}�;m]1��>S��ˠ��s��3����+j۔������ g�C��m�۶��%��*	p�qu;��7�	XU�Y���,���:G�w���b�K'��"zOC�R�$:
0{���H��b_C�o��������@ʽ?��@�Rr�<�=��`���T���d���{1ߵ��i/���	�i�/f�-m���oj��Z6��92ܪ)�#"k9�?�t����-s�����`����VET�e�DP���\f3fC5f��Dǁoj5���b�W��0y��̺2׸�]��z�O ���2�b������~"�{�}�1^T�S�u�r���I��;��>���5��1��d~�=G�!��|-�l��o��K2��qve)��:����ğ�j�}H >�QR's��`�X�.`�6�d�;	�!��I;9r���$���{����.dbW��ɲr~|�Z��V�kȇ�"�6b�wA=��{HI�����*d�7��3��;Ju��no�M�9r�ioL�_����j&i�����Y}��k�)1�T���O�1��{�1�&�B�P(
�B�P(
�r����M���G]�_b���B��[��'x[��,^<-��41�"�����������dǯ��}t���7����>�Y��`[�UN���jk�u��M]7�oI��x�zS^4&�BM���j�5�Ś1���q��Y��� ��(\Sg�w����6z�"���8w2�1Y{3'�>Uj����<�x��ԼS����+���ѵ�-�;o`��1�r֔S���Ô��B�������G�[9C��y�>]i����׍�:�d
�*�c�q��ݫ����A��F�P(�`�	`���9
+M����� �vh"��y��]@�0W���Y D���O�0��� ��q'l��c�n#?u ҈���F`F�lt��P�8����=����}��ϋp;F��4Mˊ�I��!��"pK%p�8�F��rIy�7q���y2�����H����ǀ�݀����l�����������_9��F|�;��d���_�:��9O�-�K�&|������=�o��ջ�G�߷�����`�Vk���K��>r;7d	ПL~b���%u����^��3T��Z(��w��(��n�'t�c�	:��ף���#���U��A��zp+��(�@����$g�,) ��{`/��D��������D���A���3�%c��䓇H>�-��;�qb9��U�گ#9�i�W'Ɂ��%��^Xj���$��*�#A�X�?f�n�H{�s�^�dߐH�/^�o�/%�*�S)�92o��$ϐ\�Ñ���|1� �|���4!Y�$'E5d�R��D2��㫚{c�Z��ё�y|w�xW��Be-�Tbj�ḇ�H����u��y���J7`<�L6T����S�}�8(c�߾��"18*�U=PPii*�:7&כ�V׏��5�����1�F�����&�Nab���D��js�a��k]v�$�^6`a��wJ�K瘬��0�6[ů����96���� 3�6Swy�Y��(3+,���g2&WD�d��M���~"K��#no������J���	;��G]���m��X�����0�~Z�p�����\X�֝\�b;2��`=��`!�>�P;�_����qL�C}����B� pہ���@[H�,�e�V�J�P�S�t[���'���}{C�U���lI�D�����g����iC��H2h��}7"+2`S���!tُAi�B�\c�XY�$+!f�(B�( 4#ӻ]v,���¤���`~��j��F�!E/�Z[��q=����K�cҔ�U�5%�� ��т1��p�DUg<��ޣ�e�l����a	��`��E�`c��(�Y��%!9� F�J�:����Q@7��8���I��U!�W�V����̰C�q ZS|�K���U"l�P�rֳ�<�';+H}Ĉ*b嚖��%�c��i-6y��4��?b�=4�k�N	F_h3D6�p���!!��$e%ٱM�ѩ/��sr���+����"�5��8Uz�>�1��bº����!G{i���>����Z�la\�����e�`+^c��83m̱=�{�;�)1P=�
���:�uEZ:�������Ԧ�$Q�ZmYz�y���Ѱ�����RY��w���-�(< .P��b,�57St{%{L_
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(�5��~�_�`]�_�]��?����O�|��B�P(�uXp%��AV��}5쬓�
��]�v�2�.�Y�ĤT;����7����_&����*N9S ���7�u��W����~+�1<��xv��t�$$&=1"�p����m,���͂YqQ���R���U��G�d�eH8��>�*�zRT#5��o����+Ɉ�wS͵e�"E��Yv*ߩ+���vggv���.O��:�Ɩy�۫Wi��g���BJh��4�Su��c�.�T�i5"�iOɲҌ��"E�Y�H���x����w���A��ڕ��=��Y�2N�B�y(A.RI~���1i᱀�Z{Q��Vs�y���֐�~e�*qAđlwӫã�7+���f�ud�K��MN{�2�w���*�WZ�$/V��&�w5%5#O�$�3Jk��"2��mU��d�z�&�c-+,��7T'�����;�z�=3��l�|I��S����;�.c}zS�*Nhm�eW�K�SGL�o����yN\�Ya;�ң�m2ig�,K��>�..O�q�_�n+9<�^�em�g�e��*�1��`��_5���$EX�\b����[�3/;�fKހ��8��� AX�u�9p���my�b�2y���t�ʾ�a�AWz���pn�A|�}�UZ`X���D}(7�i,I�g.v���,�O7����m�G��82��N�/��6�I�D��/s�	�mi�Z�����^����P�B��g���ʶZ��%���8�rG��銂���,���._K[�IC��B���3�g�؜���2��s'*;$
���Ka�xt(˿;1�;�7J/&��;;�:1Ⱥ����}�WPm`HJEn]@��`̚ז�]Q�T�?V}��{L�?��H��J�5��v�eF%$O�]�7.)+�ȍ�1͓m��I�zM̓�v"�B^kPI�<��*�j��t�n�/2��.�Z�d������+������y���}>y��f�E��QAX�s��}V��=�z$��y(p��'�?+f�,����'I�l>������\q�f��5�Д[��Zrk��Cո]��������x���q���¶��F��T����rV�O_�eZek��'/��Q�>22�k��)��)���[Ĭ���lްϐz��l��,]�p꭛�̖��P����]���n"��,k1�q�o�s��$&�T�u�z�{���R[�K޷���4:63(�4p��s@�x�V���6�7r������1��A.��*9�zzf�c�^wZ����<�ҙ���4cyNlT��mYS�uAJ����88xv٠������Bz���[*�5�'�n�����-=����\l�{#,�\~�v/\�`�zڗW���������\�Q@�w~���=*��Z���'[�h���	�W]���e����:%�T$�Etx�E�]l�I�k�Ql苶"��J@���#F�ՕR���-8�+��MR�i��� ���t�|NMo҇�1��:$!!ǕV�����[�4}Z��i�����b&_]]�ŝI���\�`��%����
8 }�?,��WK���X��j	��_��6��!����W?�@���;D̻TP��6��w601�`���$�Hf�[�3��"��+u�}����������&r!�1{n͆z�1�1��S�ܫ�Z�M��D�&&�L��u��ۑ�@��ʹ����6�;(�8�)h��������|M��%����/�9}H�h����$�����1����fN)�\��=ݢ�����}�z��*�ן�_���7�g9~����cr��9��0�˼K���,M���k���MB�\���m6����b�$�-�&Yx~;&����̑���'�>����9����8��a�5��XC�"�!�&��/(̈��gI��CL��]��1@<p���'�6��鏀Vr����-���{��V`Y�����$1w�Nd���U丫�H܍�ˤ�{.��.�Ǫ�AJ�����r��O��v9��L���u+|�\�����W�\�$�w��c�����Sb���)�5�>��Hw��iƘ�8
�B�P(
�B�P(�?�c�����O�(��?JS(5���Wa���e۶i1�:2�K:�irH]�q��Nv��O�G7n�~�:����?KGf�m�*���Zm�V]W�q?��u������m�ۘ�c.��NCڤ�u}����i�"}�y��n*��(�(PSg��1)�jD�L�m/i�3R�1�1Oh�.D̜��T�-&&�3�m[�f�8��SW���yN��э�;�im�n`��1�Z�)�bi_�)1��v��������r�v���t����^7���)L�Ԏu%���5}S�������H7��B�P�cXD�HL��^o��4�(��B���Խ{m�%@�m��@���1<_yg��=`y&�>��^Z_����G���@���A����w�c;�� � '� ����a��fୗBT��?I����G�OC�'�'9�?�{Hu:� ��>��~�0�(� � ��M↜'Ƿ.�J�g��_.�G���	������)���m$q��H�7�w������_�gcr��d�N<	 ������܌H��:k�Ë��oUf����+��R �������o��9�Z(�����=I���=�n泑��O����6����#�o���I���������� ����<�YO��@�ȅ��j��|�l��m�!�I>���)2�����b`n�Fr����y���Tu+Ƀ�5W7=J��������?`�a`�i`�E����ԟ�{����O,ƚ��<��<�7gH�����JI�0!yt+�e'��v�z�ߐ�A��ᯈ�rNV�|L[yl��Q����e��q��v\N�[����IVfmҽ��G�֝m�����e�o�`hlnZ�����d��t(�7N2t {�8�̦r���=�TZ>0T�"♤���#��и�h��b�%\5ʯ��r.p৅�H�]����%���Xs���JY�����n�X�l���C`�R���i�j+z���4�'�wEN��q�լ�OR��em#�cA>��`ט��7�-L�]��#�.����6�Ua%�~
�����sWY�GX�P�a~�%�^�l�cY$��M4�2�.52�WQ�*��Zz��%)N&���	u���C�@*xyNU
sS*�H�":a�p�lrx�NJ�V;e`F�"&��#��E��b��	��D�� "y=����΅�p$B�Ja]����@Ă�p��A|�e�1����(FB��m�ޔ4���:�y���G@�Q�M�;rh����֦��aM�����4��C�̗d`!TX��@�,�*mD�X?:{lۆ%�鞆�ʶԏV�>0
5����6�;��8�:V�0��(C"�+������H�����������M���܆.#�&�T�@2�(�%:
ˑ����T18F0�*�J��p�Qe�W�=��,Zb<�����ø����q�8��%����b"F�1�Z��o�X��4����[9(��M�����SY��F&��"-���22~)eUr�����}|�{�]{����ļ�V�F�$V��?��4�]i��F9<�ƭ��Ym� ���r�c�=�u�a�f�#m]7˲�c8�ykY(��L/��^)��.JS9�W���s�׮�B�P(
�B�P(
�B�P(
�B�P(
�B�P(��t������o]�_�F/��P�9�k�0߽�P(��1c1�Ol�Uy�Z[����gK���=jFX>����-v�.�bL9ʣ\�z�3�>!�@�Hxg�(��5�Ľ�TRϯ7F@B�H�{<U��cny�۸�����ؼ;>g��!m˄�L"����������"+NGn�� �0�xLn�����r��RO	6l���x�c斵��U/���Ed��o�+0�2�3����ĳ��#pa,ϺۦJ���a%*q�$�_j�m�/�����F����l��`��r�95�<6��yM�	�6��G�ܸ�#���'q,�k�}��;�/��7�뗲Ǹ�n6%M���*͝R"�l9��9��C�j�c��!���&`�MC�b^���f��q�1VW'r��<���(�XaL�H����IE�;8U�1���bҐ�?��ծB�h.��X����������oIHRIZ*��$�tQ��~�}��V��~k���ô�rk1��̥a���XK҄�\��0�֒{����~������������s{9����>�s>��iZ}��/�g�ސ��`���*>i|ÜBG��$�I:jA�<�r��^;���	�����,�j>�Vd��tF����4r3�Y�/RXlZӢ��3��M[�a�ڝ����=Ee�3Zsc�&���R�2�S�Q�iNȴ��҂�eMY���jB����+N���m�kl����c�3J��'�ئ�H����趧a�:��K��6��&�-H�`*�$����T��|{����^�Ei���}�K��K꣼�e�5V&�M�4kn��m��혂m^[&�*%>H�ʛQ`:}���~=�"�T=�H.�ґ�6��N޾{Ʊ�"���ւË:�e�O�v����T�yV���c5�irٵ�6l�v����	�Z[���5�r�j�V3M���٬ବ��V��A��O݁2�)3��d-P�
Hn�!�-�M��wX'mZQ��q�(����^�e�ʖq�j�k����9!���jyMQSJϙVot!y��߬y����s�[խ��n*)\X��x�cB�y[����v�\RE����v֬ǫ+������i�君����yM^j����M���BZ斮hN
�o�1WN)�j��q���X����n[M�%���i�V��4ŧuŴގ���{���.�7ZT�ب�`�����tD�ME{���c}����{�Y5������#`��F�I'��i)�'=mکuk�q�{��]-�Y��_9-���:�B녓yS��i��ws���o��M=P��Y+�U��aV�����[l�]���Mc�un!�������SG��/\l4�i�OVIm}�a�6g�YW+,NW.L�<�`�i�i���)Ew�LUD���G�̊��v[��8?殟����#r�IM����λ����L`ݬ��K�S6mhhّ��Zn�R?�47"�تТ��ļNT��h�ep<ꊊ���!�T�i�~�s����Ջ������e���U��dӥ�Ɏ�n���!MrW��k��5���tjM��sFɖ"Eǌ��Ik���=�1�8��\�����UdX��ǖ��SE���ɧ�o�	���&�V�V'[k'ɻ�h&N;p�j����6
!g�}=�C����\?7�AV,�ύyQ^Yz��׮V6FE ���� �2	 �Fd~"#�%r���$ ���� C���%#��g~횇e�H>�d��v�C���A|��у�Ⳳ֐��sj²?�	$�@��"�W����V�L�B����$ge���? X(���1{bg�$ǈ�Cr���|/��)�I�H����1\��[lV�ꇤ�',��#�JZ�A-D���q� G�y��>���C�O�tD�����@rN9��$g�E�>GU��1�����ȯzk�x��3X�{l���.�d�=���Y ��n��5�H�z#������>������b@
>c�RA|v�����L���6��b@"��[���q�K�ى��/o\���s�Ŀ�r c�-�:�i�u\~��1>2u ��s=m $��q��� �>��,���%Z��s��h�9�g\���a*.��s�X���oY,q��\�G׹t��N߄ђ��[��hm�y�v�����d��g��g�|>�AV)+W�u���}^&�9�y(
�B�P(
�B�P(��]���� �7)�O��B��u|r�
��z��H˽���D��Yy�cŎ�}�n^q�8�2b�Y�-�֛U2�۬v��;�qi���+��*�:�Hy��<�?���ْ��F�TX��7;�1�H�3�m�i��wKS��MR��+�OX:�|�O��>E�D�L��Ib��N:GH�΃�u$��};��ss�D�������pe*-�\����<���-��}Uu�g���2|\�s�,o�~ �/��X%;׳����-�1��]�ļH/��B�P�1|��@� �ug �8@�� � �t��� �n��ph��E �VL�)��G
��v � .K����LZ���~E(��p0@����Z�,�6�|0�(�� 7+ �rS`.�ý� 3�¹����$�=p*��L ]��R��. WD �3���-@$�9��>�f���s��0c5@�� �p̯���~����`V.��J��ʥ���h���ǯ��Z�:���"�Ż�[�����l�9 ܫ ����?�49 ��9k�!U��x�`�U��O ͟��t��ٹ�w�p-��� ~1�yp=��Tr��B�Z�}͕5���t���> �0氤>�錧 �q>Mn �� |ܳ\��>� ���?��c�w�G|�����|�f�{����! �зs&���f�}���}������� �� �+ �<���Cp��7��\�Fa��c=a�=!�^;�1��H�o}�{�&^�5�?�da�H���|���q-���-�p����
c��<9a����Y0!�P�H>���ϧ�6�R��m���1��^b�����'���l[����'Oo���o�go��'ڿ2�塓��/�ֳ��ꊈ�����ޏ������]�4x��4�~��7_���㕻/��_�a����v�ֳ�/��>[��s׎�Zj��7�M~�������f]��Y4\�}ҧك��.Z]غ�ģۣ�����pvd�q��Ng��iL3��Zs�0yo�k�M���J�g]_�YvP�}K�}�A���yzcSG�٣�m���}M��b�9�.*ʿS�2�c�����Nz�孼�!�á�J,���M��~�����������j-���o�ӨU����Y���
�����	\������Pb��ᷲÐ6z���æ��	���{gh]�"��J��QO����EM.s���F�a��uN@��)�� ��#P��M^u�����!8Ñu�S�����;�h�P��z��BK�^��$v�iñ� �.���^1v���e��)�ܩ���
x���cҔ�U��wE~9�
v¨z���C{ك�� (�r�?k--
;[3�>�(l�>D�`�AX���N��˸����o ����GC����(���OW�⇡=<��#�Ñ:�(��	��>���= ��V�㹆[�&��fh���|��c�Y�rU��˪�?\��5����3�ћ��[߻��5����a�´;�N�jѐ���R�@Ikz��j���߬K|b�m��x����X���7=��|{��`�������=���?FL���ݺ��{��o���A���Ơ��5>�,�����[V�/X�=4��E�.+/Z��G%<�>j�4�����%s���S�.Wv�Nj�ݣ�{#B�����buϘ+�o��3b}�}'��SS3����Y�.�}����j�.�q&��P(
�B�P(
�B�P(
�B�P(
�B�P(
�B��P�5����T¹��1��B������j��B�P(�.�7Zq����	��O��6��������|����t{�"^�m����]��Y���gۻ<Y�v��6��2m�(���Ԅ����4M8��[��?����:��d�T���_��:����^WbJ]��m�~��s����[��Ρ����C���o��'TLo��è�������ג�j#�x^Z'}Wj���b��
W|F�z�i��GM<zH%fA�f������F�5B��E�u}�*�ם��]rw���S+�z|��-哊g�n��1��z>���_*W��!ЉQ���tX-I�Rb�[�.O�h�9���A�>*8�w����Ӻ�-\�)u��Qđ��>��D�W}��AyAYiߘ��C&.�^�Ԣ����z������v�j�hmi�J*�Yt!P˳���#�G���Ӧ_�~��ҥR����Ʃm�=���P��c��`CE�H��W5}7�pt���g���z��z�X�Wg��;�)��
�����u�����ܻ��{�����|��J����d�P4��SǥJ%���^.��>�_Z��rs�~E�3A��q�f$lO_���b��I�֭��@��:�5�UV?��Zyz]��km���=ο��[�Iܽ�lו����6���n­��z��U�����{��{�k���6�ckf���1|²�zC��c�����&�xfD�������r�J�'���о�����������Y	f�Ϲ����eK��^��R���3�t�
�)G��~w��|�>eˌ�vޭUN�8q��#'O}wL�ߜsn��Z���U���cG�<ڤr�jB�s1�����`����#�M'?*�U�[ͥ6�^�S����d��=���镪�Z�+業���vU\ް�y��̥�i�/?�횜��5�,\m���#%�3ũ����=gSQ���u#'�%E�KY8�p~z1��)nNZ���=���'����dU��҃k>�Q�5=�������T��n��׏,�R��1�0�6�^����{l�<z�4F�^�D��}{>�9�h}���C��l(q�m���\���nW9/$���՟4�=Y^Q���JYS��~P7Ƚ��{l����=B��j~ے���3����F�35��x�h�>�ۋr�޽��g~�R���[�rolX>���WZo���l��U�������N�j̮ҁ
.�,�'�:�K��SԿ�i ��u���KF�s~�#x��F��Ƕdzt~uN͒ͧ[���;;�������HN���_]�[��ﺖ�����[�벅��3���1*��j��V�)h�^rS��G��k-5������p��;��eP�_���N�}�)�~�Ot�&pܰ��ygU�w�V�����C�N��o<����������%�����c�ӏz���=����%����>{���X�Ti�8�3�;�
��	�|ȥ)�߾��B��i����]��]��6kٜ�S�C���<�r&�R�f�n�\��r6�W�bt���C�fW��
�d���E)?����=��w���(�׫��=O>4�}�L�{o�����>_n��¥�c>�Dm�kB��T;r�Ae���R]��"~n��X7�󢼲�*1�]�e�-�� Y	����a �S Nˈe����=��I��� >�j�7X��Q��|������K�h�|���Ae��əV%9�J��*��Q,�̾
�[���pn�#j)H���y���V�YWe �����e�O�KmR�Z�L$'��1 .�!m$B����da�i�>�HK�1��Yu+i�$�n���p�� �"��ݕ����Z�u!A'@r֗H�u#g{�}�9 9��\�9@�+H�9lm=H�����I�MK��>��NpU��C�8�"�E<�4�w s���E���c����x��rM@|V�}��<����5>�Wv�;������j�:���x�\�;���i�a8�4��/�ޣ4̕� �=sm��0�܌���E �c�3 =o�R���,W�8B\����� ���ثy S��g����\��;��ϒ�zg����>�|&�� ������4�j|����5�_��O���{%K�=�]Wn�Q�|<#��RV�v%u���﹘.$3�4�B�P(
�B�P(
�U!�`��&��
��/����k�P��!���?%�k�����q�/�scd�m�;���c�y�2��9�L��+�["�d�$�iYu��y�un��Ď��l#e��q(,K|d�u��đ:�>�e�cr�"җ��}��X&H���GZ�H<�@j'}�1Yc����b����y�z��'�����ʒ��e�+��U��%�a���3��f믾�]�l�W�\/�۩H�0V��%=ߏ��~��y�y29�6��B�P(�� �n ����@i
0P`���f�[ �X���%j�-���(,mB�m#���0�n��B�1�[(u}���\C�|]��H���Bủ}LP8����`�m=���F�h���a�!@ߛ8ן � 8z��'�s�8m�T�X�1�G0�K���c�c�*�p>:}zb��.�`����j�1��Uq�� ��C� ��
��k2x(@H�3�k�
p���G��/��^�B����ܪX��q�x�9,����=��Z(���Z��J�!���(��?���؏x� =I]��N.1���=I]�u�z�� ��G��g`��&����� ���0��� 0�y|��UJ�}u�=<���pO05r7ǽh@���'#�B�%�{�p�9*�p�4E��H�ô1��Яw0�������8|��Ѩ��E��0�+G�jm`N�X�i�������Oqo�y�=� �k��� %�j�7�}T<��"~���(&�?!��7!.�?A�� N��r�����E�ޞ	B^`B��Xa��a���\�|Oga���p����D��Ć����cP�&���Oa����H��.�{`k����r&�g�s�Fy���8��|��������`{������m�Z��g��]�E�^N��.d�	�����`7a������������`�!��cTю��Kb��"\����Vq���ӊu�:vT|��� d̟18��H7���1w���HK���(?+��1����1
�����c /��1?t���M\��� ��v��|}�C����� ��B�0��)�8����6��l��}`�~���]A�'���)�}����X#p\��hQ�� ;�2�Q��������!��\���\�L����=�r"=(�=�r �g�
F��g�|, 2���`<��*.��6.خ?�
x^��o�@�6{n#{>�`s�sXC9�ۨ����9�`{tЅ�P��||n#��{��=́0x���g��M�C����� ��"|�!����GC8߁�P��q�Ln�����y���Bcy΀�e|�8A�Q�cq/q�{���P�n�����Bt��i�x�#\E|�q�h/��� wQ��e\���x��8���M�e��(��3!.�SD�C��[�G��	�]Zc#\u�ƻ���:���k� �mD٫���	�}}���B^�Qd��}��/G!�b�U��q���{8�ʺ;
�B�P(
�B�P(
�B�P(
�B�P(
�B�P�-��@��o*<���A>ԛB�Hx��D>\�B�P(�:�Y�2U�5|���D�,����Y6sqi5��9���'�_����{�~���'[LN&�}�~V]���k�,���c�=?s��d �u���dK�3����W��|x_�iX��Im�R2���O2k.����0�di����3�+�1���l_O��vҏ�v&� ��p�>���Չ,�G�eil��bd��������HK3ɺt\�����D����KƑ�?J}�,F�:����s!��H����������>�Mܟ��E�$�"�vc��3_ΓiK��~�ۯA|��F�d�:?τd.��y2y�b֚�Orߙ�A�L��e?���i���)+'ye�����'�˼�������d�2����/�_��;w�������;��m�E�C�/isE��Y�n<7�Eye�Ub�_���;�'��T�ŲD~������I?��]�줶v����,�����n+��s0�t:�;��C�O,�c��숏9ڌ�=V����b������K�S2��L��ž>.:䷨Y������-�z>'�[�`=���7|�]��d��R���&Υ'iۣݖ�'�mKd<"���Ǣ�VGR'9���ǌG�Q'��gw�n�gٙؤq�9�����d|����#�u$�H����C$u���+�3�w��x��{F��C�c<Y"�*e���ϸ}^&�9�B�P(
�B�P(
��� ���E��M�M��?��J��}�+9\\:D���U�+�ù6)2cŎ�}��X~�^%�!�.l���_&+�/�֕:�X6q�Bj�l`J`��
��2�.�L�m㶙:)��R��N���W2l]�_�%��a���.��_�(�/�#�2�W�E|b�B��E"}�6��B�P(�\�_gF.������12c��v��eƴ�r|R�ϕ�Crsm/��H�l?�[�[]�>w�������#��ߗ���/y�8v�='������y��z�{'�%������psH���2JN^���E��c^(�d�R��k�}@���+H%k޲l�\:�g��ezټ@��;J �Gl{ű�~�}��l�㱤P�f�"�,>'6�:�]����\[��õ��"�SgĆy�^'�9�lx�[C�P(
�B�P(
�B�P(
�B�P(
�B�P(
�_��l�i{Sx���O��'����x^G
�B��qpǆB�P(o.�m�����"~N��X�]���^vǍ������[�H���l[W�G`��%����)]X~�Blb�\�h3u���f�d����%��"��U�Ȱue�O�H<Ӈ��j��2l���ؿЏ �|�\�G:t#K��B�P(���(oTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             8�)OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   Z�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      ���OCHK    �"     _       D        _FillValue  ?      @ 4 4�                      �    ^��              ��             �G�eOHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         'r             U4!OHDR�$           �             �          �6     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       .]L�                                               x^�<�������Bh!���B;�Bh!����pv���YZh��,$-�F-��Yh9���XZ�,$-��Y��|��y�z�����o��������v�ߞ?�ǮO���.��@�9r����7�׽���_}�"��zpI7�8�{_E��@`�v���UX�ӱ���P��y{�d[F"7�Q~�����ېm��e�x�:��.l>jA�!Fђ W���2����n	��چ�5q��~�.9~z�Vd��`��]����ҘCI��%�Gk�[)N&�V�8QQ�
9������&<^ �h�I�56h`%l������X�t'ғ_- E�ĸ�kZ�;G�=���醫'�GsSg�^Y��r@�r��k�����m�v���yQ��ӕmi˴�h�Nlݻ7_��o���n���4��g��i����]c{]Y���-�������ب^��ͽ��K����!mݴP��t�����8������l��R��wV��kvyZ���/�Y:��8_���7��kx����l�����I
$��������ެ�|sp_Ø�o�ׇ�0�n��ˤ�z.?5x�^3��%����Y0�M�JͿ�i\-E�(/ɞ��Y2�2�W��+��]�JT���]�����ş�v���ŕjQ۬wn�VrM`u����W��gj�O]5��X4G}s3ccA��۷���?R�!պ�2V���*��k�u�n.�f�ɞ���L�4J�|�������ZM�*)]��|�U4��y]�y��Q�'�ؼ��;	�m��7$D͉�1�ܾ/n�~�׻�z��L������P3��X��դ9��ה.���l67�Zw_������ī�Ɠyi�}�H�ܰ���o*o/�Di���R��ƴѯ��N_/9(h�A>�s7��.,���=���8a��}WtY�U�^������Uo���Տ&�7|�"=y_���U�7��&��|�w�O�͝eՌ�w7o��?�жYr$j�j*n
pm��)�5J8`�/����(��&&�Z���`f��~�������u�ݫ��F�7?|M���vZ𞳱 `�$Ғ�5��/	ɭU�}̎�mcl�]����t���2��!.G���Q�|M�D�;ٶ�m&_L�uz.��)�2U�D��d���"�p����fr[��J��%B������u*�|��}%���m���>F��M�Z{�U��^8Έ;}�k�7!�l�uiZ�lLGI7&T`o\W����:�I��uo��wۉ��]�xfٚ6�eJ;8�Og���9<=9Q"�:������U?WP����Gԧ[�⊮�߼�C�������U����#�}ݵʿU��Ӽ����7�Ų"�ڼJ{�&�}g�k����ߨli���ر���N����vҾ���.[s�i]�nH[���N�iRݮ�_�~�n~ɫȐ���d8X�u��܀��N+�������0�y�C7�D���آ�Nz�D�d��~�ʘހ�n�.��[C�{ip����|W�]c�T�o(���̆�Ӽ���cm�9��;��_���]gs-dIvR%M�b���F��wN���z�T|d%��1+Zyfqv׉��ȋ3E�w����'o��vT�z��S0����)\�9r��o���
ƟW�"��
9�-��S�������tN�#G�9r�ȑ#G�9r�ȑ��+���0�O�~��]koZc��!eHn`�N����ӫm8*�-+����s�;H����c���P;=i�I��sE��﹭��+��	S��=�~K=��<r�ꆧ���m7�UK1���Ńi`CTc�.�����]W'�|�t��K�6S��g��@��F�+������C��[��m����!�G��T$ؼ���|FV�������2�[�K�b�L��h���Î��o	�Js���.�yս\�۫ԆX��m�^�#qAa�8s�Pv�p�ʈ:���[�A�a`�z-*6��9�X�zG����+k��뛵S��ӓ�[_B�Z��}�� ��6���}�:bܜ���] ��0������S�L�㩴����?r^(\H����k�!/��F@w������Q�@���<�L�H�!x����j ��!`�x�������A��I2����_0{�(�1�Ӱ��v_>��n�y�7 7p����d�E��j�R���9�y��SN���˼��R- ��[& n����w�9���B���7����v�����!�ˉ� |	0� d�b\ #@�Q�?��'����
���{WF�� �A\����b�ڍ� �n�Z����۬{����~���`=`p^���|0�����~~�4#"��/�)��~evoţ�[�Q�7z��&�28��� �i�?��W��9.]؍Xw}ݎ�Cݣ`���UZ.�yO9�{t��tn?��I*E�m�sz��H�z�w�{CC��8�4���������ƶ�(wgC}�ʫ��^�J���v>$���7f����Υ(ג��:2x����Pw@W���}��f��$l�������5K;]�%d�����a�Z;TR^׺��y�36����l1R���P>��<8�p��ğ�\8���)M�ִ�9��=~X]s�k����c�<��M����Ͼ�Y��r�d3�a�0�y�1܂6�ؤ�xu{x�ۡ}��R�X��w��ժ��1W�}����lK��\Ñ�'/o=D�&rTN]��}�P{ө�c��G�a�S�׫"�*�f��ʃU���/�1�_�>u+@�w��ZO:~���ц�-��w����A!@{�{��puh�[PiW�
o֨!̵���Nr�֠d�`!��@/l�n��E�a����cMs�fٸ����n���A9>�2�y�y{��v����c����~�}v230#ء2�K��Ś7�
�'����k����s���Vo��9���Kq�O��A��\܏g�_�/��-(=R@�@�f)Y��q�#���N�G��v"��}��1qq��n���$�(�d�1���|d�`c��$�O�w<$H�St�K\��L�>�Mp����N�W���y��WY�������W՗7��F��-e��D��:�s�w(�ɳy�A��٭M����Ao '������^�9�w���f���9���,��mV��һ�4��ˮ��w�N8�F��<ۆ��D)�ս���u��8S߯���h�m��׬7���_*�V���(�H��+����/,�2���]�/���~��3�M�}��N��$"�X/U���%���+Xn�ܽ��m�>���wi�B����QH�oM�E�����t�tp�H[�z%v��.(�Y㼫�B�ڐ��/�Ŵ��Z���T�;07uWuӁ����e�i���͌m8��s,���w���<�ra��{�n���@�������!���ޯ�a�l9�1t�`���O]����[k"Z��:�_��@�uϪ�F����-���o�S���6E+��L����9��ψ�$�$g��7�~�K/�`�!d��u�c�)ً��W6�jA+��?�Ri�Ի�Ew#tˏ�M\t��� k8�ml�d��ԍ�)�*uSy�"��pL���e��;"㕰a�
��m76�0�d��(l���u������+'�{�3J_o�-�����>��w<��`|K��$��˖�Q��|�u�(N����꺉�wR�B���vJ���26���2mQ�p��r�!_X�k�7Ѱ#�&�'�2�4W]������#��7!��= ���J_�#�IȖ�f��/����~�����:��y�Q���g=�jS�a��/�{���Zc�����l�E���+�S����#����;v��о!~���>��*e-()��=ڝ�$���X��յz��͔���U��)P����5��Y?Ű����0��핷qZu<�u�Ԣ�!�[�٫�'�[#"b������%Q�{_t���qj���i�����x�%�6_����`gccC�yӠ�*!w$g,w>���Q__ӹ.7��ʩu�&Mu�-E�.�+����2H{�Enk{Ω��L�s#tOJ��Z��Wl� Q����ߖ��yW�����/)]�����\��߲Fzu�ץP�Q-��d�+�ٓbj��R.9:�N��̮�t�}�Z4�^�]+:�i���(���;� s9�Vn��Sh��P���-G���<����e���m�)���z��xu�ٞ-���9�OonG��)�� W6%��[m����&5�xB���IΆ�s�Vm2��R{���=�֢�@����T�Y�����S��G�2펾���z��/��eo��3bi�͚�	�4��+g�����b�Kc��:��nU����ꛆ+6F�]���W�Q;����h@��&�g�Zf�5R��~��Mv��<�v�/-��Z'�7��e�{�z����H�����o�{}�R���7���7x��[�MN����U Sv��\� g��i�}�c���;P[s�s�w�΃�NX���@0+j ? :v���h���#i�_�3�?���1�Θ����7��7E�gj!�|�j������z�y�+`�ڃ��ϟ�ڛ[�q�*�9��d��r�a+<" �8)�Ae���(����w�����vO�}B��N���e�8�wY�/��U/�Oaa@�`�����3��:��::�f}L�<� ����ʮ�r��<7{<�����|b�����ȮκV':����[j�v���w��Q�����ލ]5��'�:��[&̓`�l�et��o`������b��rT�C��bI�����D+�a5�?L����~�~9p����č���#��f˝���Oڟ�_��q�߁�;��d��
����|plH��4a�<���7�"�Qo��`C{���w/m<y|�nk�/7Z�_�>�v��p7R�z�׻{�9r�ȑ#G�9r���؅������ʟ���y�/��{�E���>�Q�/�����u�\��̇2	2��|/��/��T n�g������u�`�4]�8�!��#���2eփ�O49����b�������}���i��Ż���t�.�Mf�̯d�?�;��@(�P��?�����|�����6����㾐};�����,�?��Yy�'��?ӛ��-�I>���Y�y�f2_����}h~�a=\����>{eN�|,�>�&�27ˌ�i"SOf�̻2���1��Y���y,~�����݋����	>��h��&��f������= �e�>��2��@Kֿ��20pF��&s������q�t�2��8f�d.�yɜ��"���2'e.��\�m2[e.���z�}2I2��?~�m�]2eBd�ɴ���X��V�Z��2�e�ˬ�(�o2ge.�yVf���������7��[�;��3�/s��f�K?i��g����O�:2�����}���/���c��}�e�_~)f4L8ZpQ�;���˭�]�~t�hl�g��w��]�G�n��}�%�)
nǪT+�h��T�q`�r��O�y����\}+�ݬ�M��Ò���eoޯkߟ��@�0jIZA�����6��J�{p�ɮ{�����_�D��X����ݪכvGm�%�������y���=�J�X�k�����޷~݁�U��ʇ�G�6�-�i��0~Fh�k\�Z�s����Ȏ+MEK��"�﮹��N�oB=/�Y����~��k疈A?_��u����f��ޒqk����Ҩ���#Z��k�u��W��{�x��'�}�=|�{��p��}��Я�_��hy��v��I�U���X�4��FP�)��A/hk��缔z
�epb�N�Ų� }��%j��{�.��_�N�:lY�C���2��]Y�{��~/9=(<R?Q��*w����^����X����OVB�xX�u����t��-S�nY�c׷��k�W��7���uy!h�����n���n/g~������=������.;V��ZX�ͪ�S�o-ܲz-�]0����b.)o��n1m�*��=��/,_U�:�~����qo����'��z�(g�&�-/x~����6V�-�Ꝋ�Ҭ�%���=kyQ�~��{E�:QG�3�!�w���'
��C9�\t�j��xaqt���1������-��q^.�^���w�F�����jOR��o�K��ϟ���~�uYj�n"�Ɏcg�A�(�J
����;���/�l�e����j�ia���D�JM�33���#ҋ��-�1=�d�!�ဋ~�:/�9(�dS~4fx�����?���~{^�	M�"w�k�j�=D�4*�=j7y�u���+g.(��+ծ-�(?�Pr�N<묗�ߎ��tJjTc��ЯaO~� %�~�^��7�Fx��z�ޠw]��7�p�=��ĖT�R{��ʗH׺�|���l%,�mu�
����n�ꛨ�^�o�KرM�]g�~�[ޝ��O��t9������A�e���.���08G(}�;R��f���Og��ށ�<���}>���}�F��D�����A�TL�m��.>��ձC� ӛ�/�>�c��YXxW����w6�ﰸ������x��_6Q�GN=�孋u|ή����Y��(��5��f�N-�#�a{����g�����}�ۗe%jM<YV~��;�MG2�����H9�<9$�j�s��*��T{��l�2��vC�~�e^.-�r>�l�U"E��s�Q��W}x�-���v�g�>T��Խ��6��A-��3�#Oݞ��Rt��T�Ӓd�!I�ɔA��	�;�/��}����k���V�8�da~��hcΠ�|�J_D�e�2���_�V}�DMlhS�ԯ�:ٵ��ƻ���T�GN��D�)D}�B\t�ݮ��/��"�v�U�*u��S����ힻ�^$��:eX��F���z�(ު:{����#�E���K�SI�b�{Ƚ[��k}�E:������-���ڧ���/G�9r�ȑ#G��%$S4��4�_�Ѕٍ���]�fԡ֖��T��	5�yF��5� %3<�k�������؜��(�כ���W�j"�#2�w����[�'D�Ij��Rbs[%��-�e��RS���|	m��@�] hI@���m��""9Э|	@c����W�c�XZ��Aw����6���=qn�e��C��p�X
�N9�� �?W�浕#M5�/e\���;LR)Q���>	�8�H�Q~?�*����|V���LӨk����zƴ(��dס!j���
9�h�o=(M�ʮ0�s���)Z?�Gʇ���H#�VL*<�A�ѳ �21k�Z�|F+�����G
��bWJ%���_�Ũ����9�)Ҝ[���y٪�����~��֙*��Ż����HS������5��a���?��_DI�	/��)d�79*j��B�l%k��B0�v ��1�8!��v�([g���P_���%�p�b}b�5�T0����
4�Ŏ'ٽ���t��5p���(7i�F�1!L��5�TI�Jt�J��K�a)Z 30�\5�N�~�N�՛#P>��������Y�.�tR�&�Y	8*S�:�E.�T��XQ��D֟έAû�R�>��C����٣81\3Ug�a��C��@8,VLc�dV�@�(�Çr�|�$bij8��W(�VЂs�j�&DS��&��O#�K�$�t4�HG2�aXN)��QK���$d"�G:aN�3#����q	�B�O	w���tf���T���q�y��~HSO�Yd��ᓦ��il~�s�.Y�\Q�0����J�D<�4"i:��F��8<���i1��G�����5E��ՎF��g���s��Yώ��F�� ���� 
�pz0�.�ba�Hr��K,<W�#�i�L5��"K�4k؎&�>�6�J�����K¾���sH("X|��g�*�"aҸD�߅.d(' z��~��\�$L��Ho���ƥv$Ssf�
���,�E���!�R�'V?��4�������B-%2"���ҥ����P���O@E|�~����:�G���Qi8�W���2����}��Iz�Jc����B!�(a��o��!NRoѱ���ܢ�焊d���Pd¯>�Q>l��U��l�2�� 0�(><׎�$�+�g1hvC�B�-.�"��u|ı�<ѷ|�hE�|�|tj�m� 3�&�*¸[S�jjTG�Z���)���,���.�pkZ��D���[�����D���49z!�R߅��xJ�G����E�V�&:ܸ�Y��"h"�������> �k)MsnK�3ͱ	�8*#����j�0%�G&ry�^�(6�:��i��#'~�Ł�2&&
��N>�9r�����;�q���A�}^!����+���7�y���r�ȑ#G�9r�ȑ#G�9r�D�V4R�{��G����$bc�d�R�$t�����z��6�Vfa�
z8����]�U�JhV/�Dt�|]ia�-��"pu"�Ju�e�&�0u�<<��k��R��0e��('��2��z�\���u������*��Q�P+n4���x@�B4p�9ƃWۃS����i�1�@RDͬ�qm��Hom�� =��)��|� �j
��������隂+4��M��H����Yˬ���i��5�g{��[H~~�%�#��2�Gu�e�9eif+ꠥG�6� o���0a��H$`hpU�6�<�اj3x�N�J2 �]�9<��m�\�`:u�w�ط�s�<$8�`�vA(Ň�J����h@(p&���Ϫzp0+�	`�^�(Y_�= D(��k T ���� �TM ͉
<!0HD�l9��D �����Oq�pet?�ަ�y��S"�L�e����I���c�� #X �-P��HAm�2�1�8�6���(az�H��%H`[�1V#��=@=Nt�� 3A2�SBA�G�|NmZ� 4�
���@y
8��N�U�D�U���	O�K@l1Fa4��J�� ���;o�@40�&��x$��`1Z�)6��P�t����Qe ������ ��� \����TM�<� �1U�;N�ƫϧ,L���i�{М�v6n,ǒ\������r,������<���U\m� 
�i�l+�Ab��\S���`(����ئ)���,L�sV��̗d[ILJ��=3{�V�#g0���9T�r~���>;�)bʓ��.�p:��d�2m&I��fdS7����A���f��j��=�,U=�ү�"Ć��1+�M{%�6�`cF�RHT�E�:���*��ݓ]l8|oH���̴�4��x:��_�f��C�1`"��JNs�2hQ�
3F��fW�	��z�����k���%ā�I��̨q`���Si�3��UQ6f�
�x=��#JPky5���2F�����w+~6�S�!JvVM@�tk�M���<������ }�>�O1�g8��/d7�`��uTaؘ����WD��R�H�~�v̦�j�46;�Kb
(����b[�OR�� �A�=K�s-��j���%�Ӎ�j�SR�i2�f	����2�-~>�F'���E�6�Q��w5bT{��h��4�|�aŕ�@������ho�Ψ��adw�OX��`�8/~Ҧ��Yu�8g�L/贂���4��(CfNtFh�����6d�0�VI]��/@��蔌�q�w�2�?��T���/nC����=z~��$uIO�<Q5`YTZ�̏7`H��:A�Kj��4X��3��(���]2��GVa���j�hw8`sf��3�,$z9V�~�2oH��r���G��`!���s�oއw'q�S���b����Iw�<u̽����?n%P�k�c�y�%m�|��d[�6��Qg�{RIF1���gbf�ܿJ�1SIS���˻�=�îf9)#���8Ce=f�
��S�'�0�lj��:Ӷ鞞Aj�.�RG5��;�5bP\je�}h�`��S��amKhm4"S�\�'�Q�VQd��s��@��B�	�~ yʤE1n�l?LnH�.�A���b�;Q�h�*`�B��7�Đ�3��h�iq�f}�a��x��E��_�6���<ge�7���|^����a�R��ppVirj�֖&���ѬBEa�Z����9Fm4;SV�ڑ�\�ò9�ц0�s�:��oK��1����S�bW"��3��0��do+m�FbO��<��c�7H��nǰ�2��Z� ��r���0(=D�C=d! 	�<�=ɦ��r�g��`�✓\���Zq%P�������N	�mʹ#Rf����(+�{�-���8��I��z�L#eńvC��q�
��~>*U�1!��ř�1X�+�t��aV���4>�Js�����<�՘�- ����,��mQew�Ź.J��ږ7`�L�H�F&��Z�{nY��HX!��t^�aKqpj�!��?c#�ϘRb&4���"5����:�4���1�Z��P&R|}<t���}R̶�.����M�k��l6��B��X��B�Y�P[OUyX����/)Ns*l1r%g�Ρ�B�k!�F�Z��$
�:)hĬ���M/ʒ�b���-�m��Z�,��(�}�9���S�&KC�il��x���������aH�Q�R�����G_��?�G�9;{uWвS���r鬀|�+�U}۶FCyWp��j�qnA��#r�Z���?m��?�e�1}�6�N�D��`�m�y���!{܅%+�J<"#�\g9��v�n�{P���oKO5!lL�L�������./2�����\�OUS�M�1���1��ަ.7m�o��D�:��O���c
(�`�Y7�:`�����$t�����(Z3C���\1R�\?sB�F�f�� �]�ʽSS�vy~M.n͞Ek��ם_����f�e���
�]�sM��U.e�[�X����_����B���<j�ŝI���wXG鶿\���_��]0�^̅/9�����R��K9�H�ʺm��9�u�c�Sԝ��n���;��˔����3�e�`��d�R�ip�J��JA���t��D�M��{��
2��k�T[��XT]�x�������%4k=ZO�D� �˛>�D2���R*�H:Z�o�7��Q��, �>`}�$�ߔ��,2(�H*�����Z pk`Ԇ�u���Amگ�+�5V���%]��~ښ	 ���]N�A �v�gI Kײ��&1>��_؃���@���6��T�<�߀3?���H���A������j�9_������Z�}�����!���i�����6hݷ��O�6�S�*V���ɿ�����+�����7F+�&�( ������@��?����Q�E����Ɗz�g�+�w�ET��zgVq�����i*챵>��o�2�"��^��L��~vO�Ӯ�f����DM��W���;�~k�^8~oG�*���}O;�7�Xue<n�g��}w���k�ň8�V4��� ����m7���e���!�V�bu�?a��;�8Q����8�~\����;�˪��6�M)�9r�ȑ#G�9r���(T������ʟ���y�/��{�E���>�Q�/����v�u�-&�g�2���Y�������s��e��Ꞁ��`q�ε�e�㼫�ǹX'��'�d>��,��C������>�o���+�q�U����@�dF���.�f�%���s�.r��Pw<����Y��?������[un&�N�����]`q^�۟�����>�����������I~՟����62�����h �������i}��ǧ$��Ƿ�,��j�1��^|���8G�&X|s � �C�ŹXC���r/���_�l-���%s)X|�K��m�@/�ǹ_�y�������{dn�����Y	�e�-�a�O�EYZ'�L��2Ue�ʔ��<$�%3H�O2�i'sJ��픉�Y"��F��L�2ez(}��P�
�5J�<��dbe��<���s"d��LT�����AS����2C>Y�S�LW���v��o�I�yD����_ퟯ���O�x�{����}���/��K�'m��>����b��M[�U%�ʯ̌�n�Ӆ֍�8��Y�`cw� -�� B��D3
�q�pKm�����8,AkP�6'���&S�D�p�x��д���=X[��N�s��l-l���7+�A2ӡLle����� T@jA2b|U'}�ަn������$l9r�P��>H��U�/Nb���l+m���(N��xLq�=<���L�X8K&�$��P�j���'��N4Cy�A��6 Bl2l�jK�\DL�Ss�Ԁ�P��6� J*���[�P�a�̀>��8��6���˗���H����a��AJ�.�J`�ji)�8���bQyN��M�j�2����N��j�R�w6aل�f��m$�¹Z����ia��,=��z���U�%��J&۵8!=��:P��Q�9�  ���EU���u��ʨl�b|C ����ն�'-rҘ�J*�����(�ph�A�UH�5T�*�Ъ����h���4u!'�܇JnVp�tLeƤ)UG��U��;*%ތt[S�h�:פ�k�
`���2i
p&�Ж���G�Z.�:�H,���G�d���֒'4�q%���h"b�m�C!�0XLˌ���'�ؒY�d~&ٲ��e[X=g�-8��8�%��	*�L\[ �*SC���ސV�졁K��F6�Na��N����F�YT,�l",	��$��Y�F6�>�wuP��8��;z>
'��*9��ǘ{eK��� ��\�Bt1@����i�u�PrX�0�;�ه����6���
��52	%�Gֳ�'�@=i=~=�%�qյ��a�������,� ��Tnk��!+���+k���y��б��K�4�f*��4B7�����)��;��l)��fŅ�k���Ӝ��?�h�*O��#��k����Y%bE���E�-�2��I��ȶ���6���=h�$L��8�j���0������A�̾�G}$���6pXC��h��Φ��hd�@q�l7��M�LAV��,i�isՓ�|^�C�ڲ%�99����fz;ڴU�Vz���	?�J1u�	n��u�(��yWz�&eJRhdʀMr�X]���S%���N������qBr��0�8�ƪ�caMm=��(�a���In�Rb`!�De?������	q��� �`��!���6�8�΀9<���8S<� st�����@,�=3�Q�Ue�U��(+�@[�k'WW��VBm�\�,\�����q%ը�ʔlTֹD!a�l��NEOHM�Ir��
Z�ؘ$����3C��P� ,C���񝵺%Q��V��G�)!Ck�QKK@ 5�)��J�7b�R,;.�6�B��S�^�����]��Q0%�I�,��3���Je��a=�7HW�Y�$Q wۤa=�����oy�#G�9r�ȑ#Gο�^��Ŧ��\��;<�Ge�y:��bS�@q�$��/��CGs*pǉ	�뻐�K��$�9�����(�G0�z)7�x��	�&���.xc�u��y��i��XqlazEգM)]���^*��5o���˄(���]�n=1�Ӊ��Qf!��1|S�I7?F'�����^>8̳i��rd�=�]6�#-#C��V$��r�*�m�SLz��/]J%��$�R����K<��t�tu)j�
�j�������@
8�~tn*ckQ�拡�_�i�3��0+1�\3��7���.���R�ha�8+ȇ�F՛�a��yZxx�h�����SzE��T�1�Zb� �#�[Sk�^�J�U)�8�)�Y�Dj�zSo�b`A�R,�HS,hr�b�s�R|��mĨȝ�'��q�6b���p�.�tz�5�M'�7��#���k���2~�c���9�d�1��.e��`ŬtM�4aT�T*���Y�
Ԅ�N���_�[G�3F��\�`<���uAI��.a����OC"�K$
ދB;Ҍ�k���]���S]R��T���&����.�PS��x,f�W#״�b���}����:Z!�F�0s��\�X-#���\�ƽ��".S�g��p�
:,���E�R΂��KkDp�\�R��D�Мp8KQ3�W1�QI�v8�s��.<�j=��	�C�$�u���,S\�"/ˑA��̥:5@S�I�ǚ�JG�s���c
��k�$
(Ԥ�����XE!�B�Å�M�(k..]���Q+"�FG�*�ICx��K��Z��D���`2�_�1����$$�f��.X��MgO�"��]x���]�E�V|n�ߔ��5�%��\�t�ҚQ�zE�$t����|f��_���H-aT�u4+�������kp�D0��a$E����p�ڼ�ڔG�0��s.�p�]��ي��/*�5�q��Y��-4�ԯ���^TK��\8�	��5��d�'���H��T�C���]�D��\G�i?��H�+���^Kc:*��4�;�����j'�]��C:<gQdR�9O;d�'�XqE�>�E,:"R6��2�+����~�p6y����H"��Ex*���S�vE�I�R�c-I�^�45�	*�`�*�K��:�^�]���'�a]{�t()��STq�+�l�L�b��j���s��R.��A���Oh�:�L��G�sg��+zp}b5%�B�����gn��GM}�R�P��IE���g��ǳ*n�G��*{(
h�(�3<}��_���(��%H�%E1&OsI1�pnDJ}����OS�X߯V�j^�ջ)?�/5���4ͦt*
�6G�ؕ��{R��|	�<�BцRɨ�1�[b�+��>/���=ĉ	�~��*��U�9r�׳����!|^�?��r�[|�y9r�]��y����r�ȑ#G�9r�ȑ#G�9�)�Ðfq,1�/ݦ#ݶ��r��F�=-M#�?������7C$��@C�t���:	����1�Ry��R���=�(7�+�t�TZ�EᑞT�ܰkL�Y''B��@M.���U=��8�@X#No&�!2CY�H>�Xu>�P�[k���C�l$���@�$��RL������ذ@�����ft�Y�L�nP'�l�!�% ��.�J[C�r�D��	�ǫ���N�x���h���6�JS��JAˬ-�^Y�A³�T��
�N)ꁍ� ^��MGOKcT�g3���Pgj
 � ��x@�� ù2@ʓ�B�0�*�B�+@9K��j�2�;~�9�Su�c �b�<cc��Q��A�N��ޯ挨��nҡ�`l�8L�B���;>�3 d}k��0o`E� tB���X6 ,-�p�~P��|x�o��E���T��^���U`09"�#��?�0�8�	�Lk }���L�X`��6�5�H�I"�βA�td q&�j��xp
>�2,PY�,ƒ���3H�7 ����4��Is��D� 0�Q���A�����Zz��$R�J��P�K��I
\PPym�Q�@�Z{um��1�.��F;m �3r���c�e "<9 ?���NVV�ʰ�h.lN�2�p]|^��R<t6����fR��v'��t�Z:�Ѻ&�*Й~���t�t�eLtDHP�ɩ%�MI+N,6�"�!�0�M��B�};�a|V�����֬�H/3�ձ
t�L�-�,p��Aq���Jg^ ���(ࣵCF:qD�{��e�/F4(�4g��틕�
�{%.r�OJ���BE�d%J�>�6bW� �����k����
<,�Z*�,�pA���Ӯ傥�r��s܏��pgU�(�r|�Y����ے|��1]�R��F�i��-(W�z\�"���豍����bG�O�[�)��1 zw�A젓%�`^KW!!-%�L�Ѳ�asNRY
Y���i	精�Y�j�ߍ!��O9���Lbi�tx��-q���:X��Gzpդ��Ox�r?b�S�[�\��O|!��i�ړAE�.�����p���l;���0�%%����-ba�O�o���e����V�8��`�	�I�Q,^�!h�2��	c�S����+�����4�4� 8N�>U�U��-�6S�|?�K�gHq���NH_ö�x�&WfI����n��TU27��Vb���L�@nOW��̄���4W��a���f�'y���ei���`�+��S������WOY��T����n���o����\U5Ϩ1�c�cQ�m١�����D�J��k9�!����9E�.�4�h�LEN1a�t�&hѤD��?�3ˢ:���cUW�"����2�F�I��\���=�L��`��7�W͆94wb��Ψ�@�J˸1�D���H�/K(�O�r�AM������ٌ�'�y��Rr����T�Z��ۦۨ*ɉN)s*+�����qz����g��y#l�<	�<V&��%C��b3�����>ΙC�F�e�Gf, �څ�VxLƣ�؏�ا�䩖�b�{��X�7�;u�%���#c�aS�\RS���!��Xv��"��U���%�%b�a�Ar�XR2�|�1"�1%M����X#�#4�%���=�T�����z���އ�u}��>��=_�����S�a9<Q#ar�wFUȍGt7��u��\,B4�Q�іӪ^�W������g#>J�Zϧ�9a>��*��nO"��ƛ�����`w�F'�D0��W�kɉ��c�|Z�ֻ:�Uk���zy�M-�TklV�N�ֶ6��k����8�	]�F��Ʋ`���>`$)"	qv�5*����A�NfR�ئʗPd=./�">1M�����vi5���]k�Lv�7M�I��I/�#�s2Ƿ��9��F�H~�k1�+�=#�*w&�����R��JO s&�*�x �J��.l�F�n/�7\��Xz ���Y��O �1��#ۻ��Q�UvV�ƠG=0A�,|Fۮ���)3���������V��~C���v"RZ��[��Lr�۵�����]Q��k(托�n�J��A���$Uz���*C0����ok����V��3Ȕ��mirU+mh:�s��[g�vc�q�z�]�)8v_3��LX�� ���Q��y�g��:���9�h���121�[Q�.����qº�1r׮y�[bLFw�K����)B�TU�_��}OO��Gx"�p[q�5
� $&L��������N�k���G?��|�Zl���~�<V�7#(.�4��Ar���:�$���ܧ)���EX���*�7��H��#��*��n}^��r��6�㹾o���"�By�����O��ǒW��妹�?�5�s��'(���K��캉��`�1�W��������t~���~籁�{�v��:��W�2�>��<������^t�%jx~"�'����Rݫ7��{飗oIC�1eOqH�n�����g޼����W��h㣪@�ӟ������P����j�J�zc�v|��}p���l�2���Z�5I���;�o��y-��R���8��βޭj�zW]:�;����祿�qC͗	��[�F��F<rs�c=�q#���;
��u�m���툷>���畯<{O»�f
��H�=��x�J�5�=�X�i�I���%x���k?����y������!PH��v���F:n�D�6!����_��Ϸ����/���q;������C7��z8hioB�)��A1�aLS[d���:@�Y	x��k��Vʔ; �u7X�0,���^٫�����N�
�'��*h\I�MC�Gq;���ʩ0�C��L)�cՁ����.p6��x�:��_?o����;#f8��͕p�X���� �/^�&lV  ��~�x|�m^�QsG%���{����iz�b&Y`a��S�8���VpGﳠ��*���b�M�S��z鷠�.=���v�w�
�1|�r*x����4���Z����/��b:��Sw�>��?��?}��R��>`:��և��_|�o+��qn���?�������� �����+��2��ߐ݁> ��+�f�>4���������9M����e>����N��+�x��'S{|����4w����f[����!��'���"K����Ǽ/�?��ۿ3�Ž}��?��3�5����޺��K{0]o�
���k5~sz�G����h���u����9��=/^vt	&L�0a	�b)��e��-_ih�ʘ���>6�U�\�彚�����2���B�B��5d�W�Ϋ�^n��&j_���ڹ��Z#�4���C5W����7��|�P+��^�^|�� n�������<�����������G�o/.�"
��p�R�Hh�����<��0]{�C�C��_����W,�sY?��!䗍���ݥ��6�_s���g@�� ��ێG�쟶'Tc5�kݫ��7�_�CHؿ3"� ��� �P�����C7د�����K ��|���!�H���\�^l(�s`��NC�2tO5��g �@�/�c�˛	y��eP�"�0d�(������ǐv��V��v��9�)������9y�3�@n]��C>�{�Ǔ��\~2�2y�|m����/!?�l�|����!� ���u���ť~(62;y�u��|h�˷�?����������},�z{�\ߙ~��w�W��g^-�G�@U\��'#,Jk�;�b#Jۿ�%F��)���v֠�ђ	��:���������%l�jw7Y� DKU|r�hU�I�scSWp� FMk�K��d��S�̪$�D�i�m)hͶ3y��Q;#Q�f趙ՙ���L�����&�0}[ۜU�n�+ �㈦^I�2Q�3h�r������N�E��t�*��м���jl���hj��G1�hPȱ�c4�
�|Ԏ��gF����Q{W_��@"�A:)h�R'�p8��Lno�п��^��-���kM�����hi�)]Q�R�{5v�#O0�6Ɗ4nK)kw��0Q��Vy9��U���	Lq��KZ�WW��B+�|�nh��BIl{G4C��4oLa�Ӵ�����(U�(�����r϶c�Obq}f�X`��/�W�'���ح�ݸ�
�+���&g2a��A�����Q�q8oyݖ^����k	,�O����ճI� �H���Ġl�I|u�z��(���F��կ�ml���JF��D���g��L$�d�E�����d^���7E��CBSCE,n(<�"�ױ����g�'lu�g���f]:�7a� �J�.��߁$��Q��)�`3J���S��k=Tj�<fO�S�yq3��r�tȓ,�{f�^"��5I�������
��XW�?��]>^G&�vt����\�7��-���g�([���R�c"n� �y�E �/�9�g�Z�Tiew7:�������Q�T�
��5�	��o 0�Չ]-C����Qo�s�C^+u��bm�˥��͸���λ �)YKF%�,U��qE�}8�W �R�P��3իE�l]��6M֕{7��4*���^��cc	kT�4v�M�yBr9�t(�ZyyQ�|��R�jO��bz&���>0�Z�<��˗sd��d�Dl���_#��0��q�'���������:+U�wU��KI�qg���"$P�'�*�Q��-G�D�[��rM��_�+��G��f4�I�"��A�'w������%tbb�FI6e�Wj�ǵ�>�d�[������wU�ј����ѕZ'�O��&}A͛0��,ܮʫ�h�Jh:��/������`����X������)��١���9~��k� #����ъX>�+���fm~P�������\J��>���X�ǪH������ׂy�t�C^2�+�8Jm׸��8���	���ReB|C"Vd6�R������0��+���a�d���#$3�0[-���*�̬�D)���a,ʀ�7�	��B!jB6/�mU�vt�� BW�z*j��Ao�c2�HZ
�Nf�p�t��f�/sŁ%�L�����!��J����D�w�%ip��v*L�0a	&L�0�bJ$\�D�yl���~�΄�h(��'��({:땛��i�7�&g����5����aX��H+��l�֖���5�.�t��wvp{�w1*�ce̩cl��M��D;{G�M�ͨ�T'��:E���	������[�Q�)��x�$Һ�8G����Al%�V,�"�uy8Lޅ��s���B3��h�s~#60�A��/ 1Xm�~�D�!4)+���'L�n���8�q�/2�׈���p���ދ<O=\y
[/�8�;��ε|$Q\�A������Hx��8/
r#���z���N�j����i��U��L��"��ydd
Ww��9�����C�)q'j
gE[��U�;��mou��<"�pĭc�p�~k�������uE��Òqr�FO�I��3��ם�qsL��A��D�4M?.`�9��X��/�<F�������JӁcp��� O!���Od)�?�w�����U{pyX-v����ᛆ͹�e@t~��љٺ&$�,�����]�Q�,��#Ob�֯�Ĳ8���ȧgOpeo����a�CQ&��B�KD��gM��e���:D������q#Q��^���w�Γ�p�������ٹ��Z�e՗i�J�r�؋爑��s�|��<��0�P^"��V��8�E�p�E:1��ʪ�w
"Q*v~ �T�^�p]$[p��)2�dM��f��l�*�J��8�0ש�װ�Dy�A:�"�m��.}�~X[rz��+w���z��r���lS���_ E�nEΥ�9�9疗u:�y%[\��$+�0��3����1/f!D��ҡ>~�L<�o�R[J҉��;XI�)@\ϱ�,.�܁�$�z��s=�6}�Pzp���U9UigX�����Q���m��0 95 ���q0��=y�YJ�8��e����Y�i��m)BY�%V���f�Ӟ�.kC1�*��A݅s�;Srd�;�]�*'uz4��!��h�t��K�	ʭy�mo#�8r�p�Rfe���h�h�]�ty>�}l���<xux�D2�9�c�t6A�4ӜH���m���#I�fM)ڹ`�q���N��wtl���CԎ�H""��ð	ǹէ8�1M�s�9�X����	���S�����P�)9G�ibb�l�|���a��vGV��B)�����Yg�H���$Rݛ�[����B��k;b�݂bX8ڜ<]�I� )� ����r�;%ih;�F��BF(`(T<@�Z�g�>����ZA�[tk'|9���8���5�ϟ��Bր�������O)���������p�Y���
+����"�E��C6A.:�?�UR�������%�L]*r�/�{�Mpg�t�����󅅇�������MZwa����O}.9^��cx�B�ڇ�ܬq >&\�5L�0a���+ ~���C\yg�0�w|�?8	����z�@�0a	&L�0a	&L���l�b;6�d�ݒ�i���YWK��\�n\��Ŗm����x�9^�c)���fF!�Vc�����KE��C�-� o6Uy�#�����^�M��4+��n�XJ<��7	&��I_G����]�dlY0�!|m�����:Qjf�..�`|,�hBf�d[����ւ��eH�߅��c�UTD�䨇 ��ȷ�/h�L�DZ�E�c�K�ū�Y��`�F��/4���-Q1�|��nO���Ԭql	�uR(��Du�x�4�������í
F���ZO5��Dd�k�	�u��q�b�+�К_� �����4h �L��F�)@֌�+�77�S�b4�Fl�����A	TM�$��w�hT��C�����\�J >��٫�Q�2�� ׶�A���	�6�P,�b�v�Z�8T�� =^$�	�Ȍr�ĩӀnph=ͥn ���~�r�#@�f�B�|	�zv)�Z3T��A0`0��ْ �J;@M�ޡTYi/NG�V�� �� pN5���`ּ�kx��% �2���+	+�I^�]�^�����Ŏ+5��H��;0b)�*Ĕ�jd�� ���`� �d4x� 7	��"Ь�������쥮����8ڵ��-�RP���]րu�,`f�L*�^[|�
_�ό��y�J��S]��H�ޥ���?԰`p[bg5G<��M�����VN�ٙ�0�Zu|<CFo�#��	5H��EI��9��� �9�G� N�蒓0�ƔQ��5N�6g���ώo�uI�?��*-��?�-�%�vE��"�R,d�|f�)	��J��Q���j$��gC���m�+���W����i��.�>g\}
_{K�z�h���j�J��*n<�����	��4��]�J��[\mK5p;[���3�I�wG#n��ҮmMn~yB.\�X(u����p�-�{�k��p`����As&kn�n���nDG�0*�w���j��u��uhE6�}���+;����\ci���4[�BF��®�#XǙ����^w����ovޮ����\j��k��xۣ����~�'�=~g��iOY��RF��[��cm���<�P�4��!�ǳ���{�g��K��X�ֲ7�4%"eð�8~��7?�]�(�X!K�F�frO�-濒ݦ�p��;���'u��I�,}����O�;�e����Arbjԭ�2Pl��/L.ξW�-����l�{�F �^1j�ϝ��'3�+�3ڒTƸ0�!/`��[�H�6��ߜ��������h~ݪ�Y�+�E��L(v/��#B*�I�m�O��������aǠV:��D��gf�EH�0���[8�&��y��mxT�}c�55O(�q�R3����6��X�}0�@��$^�s��[��9��$XUM��ޛ݈��)0��I�?�3#�D��
�:[7�U+�72���B*c)_Ii 7��q�Q���R�B雟u.$�(�J�[Z�������
�R#�K7�	)��:��ڈ��hP���r�˖f��:H)�@����p$��Q�Û�c#֛�FcX��1��R���Y�o���U�<�j��9�E6�*��������ŕ��qJ�P�7An,�Ӱ6~��v"w� �WDO���[�PZ��+�]�W���.I3W�&�n��P����<^>J�XM��E��zx�L���Z=(]�b���I.�V�B��*f|�ObP�Ĵ(�bg*P��r6qr�\>���2?�n0��-�-��}���-���l�����Θr�e6�O U��������橪��_���3�z����k{�¿5i�9x&���\3���f��[S�Ƭ�٥�Ɗ���1�(���>.��Z.]�֋E�__e�x.��L,d&R��uM\;�����Z�pv;����8�ޞ2�Xo�G%�^�s�Zx�^]��D� �Xԭ����7Sv�sl���QC�=I}���y�i(��_��f|��"�<Y]�x�Z*'�	���F|ZAn|]�"�!�;��Ӽ�@�pӔBM��W����<��I��^�,��5��UϏ}a��\���i�m�Ψ?� C�jH�T|�.�4�}J�@��◣3�H�9���׊bc%W��:�֥�A�o�1�>{��ً��E'��so����0�����`'�ؙ�-�L�s�^Z�ԖC榭�[h�p��n��&��ߋ��W�+c_'���$E���k�%�ZS��>Z[;��t��7V�Lx��<����9���6>v궇vo�Kc�U}�.�'f��C��{N���_Y��~s��7M=t[�2l�r�O�/�o�ܪ�p�� ����r�y� �`c*��_I'�~��s	�K2�p�y� wf�^��T�+��>{��l�4�U���a��3?��4��Y�Xf16O��5�qSޯo����'�呬#��0�$>���V?i63���D\�ew}rBx0xׯ�
������%�z�_�]����Ώ�^=���oH��N����}�=1�wN���٢F�p������^���,��y9cⶇ���nb��j��t���;}�ރ����Q�����4�[�s��A\������4}��}�'�4x�vg��ޜm��.$���{ő�m�-?�>h涢�Ay{ L����p �I��<�.�|k��b�:�p7����רN<��q�M	�{S��AT�7�,��1F@z�l�� ��	�~���e�?|pi�r�O�����h�VH�0?ܯ�
��'P���f�|ۮ7����i������f�Y@�V�p$F���D� �읿_�àn-�pB~�D��ǟnzz��4��	6�:چn/����������h���L%2�T��#O�|�~�Խޘ��w�~p��詧��:��<5�gO�����E��kNH��[VL��&��O�� �?�ϵ����E��7<���t��C���ܞ:`�Q�3|�6��Գ��B���#�x>9��_L`����zo,K���q�:B�8�;Y�5�������e�?��U�K��V�J���<�L��[�����@�j�+��'�M��'�$��c���=��J�u���S�g��;"U��i���W
fVt�G0��R�y�����Ч�0a	&L�0a���qi~0����|�{_d]9v���ǆ�J��c���W������}�;�I�Cj � ���W��\ ��A���e��X��.��ȏ��w����:���Kc)��f���r�������f���^�e
}X.�з�0�__���U����>�Ć:����n��������i,�3D��+�'`��C��o\��B�J/�yY?t�����B`.���R;��K���0�=�
��{�!k��=G�~=�4��/� ��~m��_���>���<�������k���l_�{㡻��|� ����\�?vC`��.��}��
�4��j��?���Q����O����η�!��c���\�TA�|2
��IH$2�y3�-�#��K�吡�bCN@�!C�Y������s9�x��:�.�˚����;�>ȷ!7!���k�_�~h��	ȂKc���K����s�S�����]��W^��qy��{���c��۫���g.�����ʘ�̫��F��[nu�e�'-�edT����� m��ݐ*�������]�flG�	U}}τQA�E�*��R"{4/�8ؒ�����apF�m`vGM�5<��F��bHE�D�i+;gv�����&*:�-
��g�f�24C� al6����N���]��tD(�#|�j,L_�z2f���^:�5[���㫂K��^�Z�H�Y�X���XUe�"b�p�[��
U����f����x��,���]���n6&E&sww Jk�誑!r�S�N���A�tpV�˩��<�C4���	��HrTu���Uesd�Tw�ruF�`�����_`�I511.�5fEN�3�mx�js����m�d��A��M�	#q���@�j>*EJ��HN�~bݳ�_��w��cxCi�4a������(����-aT�����j���A;��I��-?��Ħ�٭rr��
��iЪ-Y�<�N�����E�5��5J˷��w��"V*x��ؘ���-D1e�և[����ɾ���Z[��Ŗ픠�x� ���M����#�6� ɖ�4��#8�wM���+жg�y�Ԗ�=D@uu�9Ez9�_�b�[g�6���ӎ��l�����~��z=P[3Ϗ_�"���l�8��`C����
���TI��qy�<L�� lN,��7i��lsQ_��k��	�h��/��Ƞ/M�z�i� <A�Wm��m]9[��8��1�C����R=���\]�L���-�o=-�O-����,��=�+���:ǌ���3���*�"1N�̹12�׆*�гP��5wj<���5;k$����[�T�6M��7�]�ޤn�de�'��ڈ"��O�D�d��l�-ã�����t6[�,�k?ȡ1`-aK��Ǭ��
�hR]CUj�<^�C�(R�m�]rY�n����
�1Ү:�<��[n��'q6��м�k�U`D��v�Q�r�P�u��68��|�6F[3"g�bf�,��Z�-fdRJ�QDen��E�8��'la2��8��g�n���q��ˉ��zSF�V�l)��$ג����9ɼ�Y���CKf�6�oU�.���6���E�m+'�f��ƙB9G��و�j'�cq�&��;(g�0�d3�M��@��SgCrZ,�+����������Ak�֮x"�\]^k�VY����Y����ݚ�]=�%*���gX��٪�m��>W��gZe9����L�xk)ʞaj4wLT�4ȒSl��"Pڸ�[����R|Z�����L�:�5XB��ɐU�Ո�c�
��h6�F��N�������ȒU=�y{t��b9�"IĊ�����Sh9JG]UsG0k��q����@(E册��]�C�����<�r�'L�0a	&L�0�b4&�d�<V�Ug��f�?C6M���*�wF�m�z���De"�~~��B�������d��?����3 �<�`����w�Қ��1��p���M������ڒ8;��<@�ȕ��;�;����fgV=�mo�eγe�&	����M�CN�E�+��V�)�.ȹ�ĈO�#���=�~�\ȥ�#�hZu�Nt
K<~J}�o`���2������������3�}������T��(��C;��J������
�vp��~L�я�v���)m�{�^\A�K��:q����Y���%]�f����R�B�H�X�/1�%b'�E����cl����fۯ:�.�ʇu�d���e�hM�@���2��<��2�	��fN�n� ��̒k��+���G+�e�)k�kR��[qO�s-O���a���cvG�Ck��D�M���yY�<=/�}ă%��t�90��I�o"71M%��S��	D�� %q;��2�\$WS�Vޏ���βsv���= �:�ތp��
�/,��p�_.���gLn����ο��N�s�Wd	�D!�����NA���.�0��a�!���GF�����Vs*9h��iu����^��
�������Tcy�-H���`d$�R���;�	*��<_�kV�*o@(���$%6xV9`G����t�,	ә��:�ӢI��9�Yp�}P�l���	���D�y*®�cP��H����S��my�D]�ȭ���"�{yJ�+)\�y��C$�!���R�<\�5a���}�V)9�YY����ȁ ۢ�rn�XS[!���Ǐ�s���B����)4渖F�b\��>+8v1�zH��SHѢF�η9���9���`�� Ky�:�;p 8�b�pЃ9�;G��1�J7�~ZS/A��81���57pH+?x�tP��3�rQ$��,� E��p����S�Z����8�ɘF��[�v�2��n3H��n;Rg)���0\MӔ�S�c%-�jo�8|Nc�Y�>�F�;�s��T>���B�;�&�F/�H�k�Լ�0t�);�SD�)C��O$]�T�S�ŕܴ������3a������4�Xgz��$�;���6�L,g)L�&���>�ڼ-�]x�q��X<���E����7�]&5�����>�����Y���VA�~�9�+����d����"d�A��i�A{[!
�
.�>{���#��V���i/9��H����J<?��s�5�΋�'>���O2w�g8�.n���*�A>E�V��3�'��(��r���$Bk��AD�]t,��&)�4�瘂l�rxL���O���������'65��#�7���9�@GUs��T�)+�/�S�]�!6
���� �O�k��	&����r �������o���7W�	�?��+���0a	&L�0a	&L�0�%��lB���T[0`C2�1�jee�RŸ�*9� �2���5X�twqB�M�{:�o�Ue����u)GWCq^�f���:�5 s��e��1�u��yKY#db����T��7�Ѻ�$���Y?U�K�Wb�]�E�Q�c��J�Y�]	[�$![Lc2�����-^b2��D)P:�V2��A4��mW�07@��v0M�"�6K�p��G
V�3�5E-����)ɇw
#��K��N���*��d��~cR��_gے����ɵYxUo����ł��̎�:��XѨ�mN�S���ܸ|w�w"Y"@�� Xy.��@KCH��������{#�23z��k�ָ�5Jwp��q/)(0�
�6JAv-h`��A�α*�N�9�FP[�ic|0�� ���+��[<}`\��	�@�����i#@nE*�v�ޯ�B���Z`��~�rև2A݌l�c��
�?�Я3C�~�iрAW>%�) Zc�����Dۼ�I�R�욭L�� ���4`�ł�T,hM���l`�Eʜy�V���*�4T�1���1���) �-��.�����PFGL�LRG�	$�X�)��?zyrP�!�1nOize��ހ�jl�ʑ���[��n�A�"���X��Z3�X��8�m1<#<����Gl.q���ȶ�A"�6,M��$��[]ݘB\��vw�C=�ʭY�nG���$�&��d����N��[��&<?��\�w���e�i��������hw�-��\�7����Sz�3�U�Q��5���H�[R-���
GDH�kC���.��]����1+-��X�B�\�0Ĉ�������m�9�d���rv�;��L}��Z�SF���-�2��Z^Kˠ�|��q&�.i�+��,�NR�Y���e1G]���;���V�]��xGn$��n�b�݅[F- �_p}@Q�w��T{_5�&믛n��H�S4Ӵm��8G_�H(�M�l/�LJW��d�d^��L%lCτU�~h�+�0�)G8ش�ݒ�b#����T��o3}3�0X�uW�m���(��\ǋƕ������=�%���h?bu�-fs�?5y��.���[9Ҫ��Fi��q\������\a���!n�N'1�ST�R�6*Ւ�2���É�-`V���Oku� wwv{����:�pmIġ��}�ZP�U�cr�*}݋�qFᆏז�������D�`��}�IįG��5ir�V�*�o�)�Ju�v%�.:�h�=�Z�"VXR�l�ų��%��m)F�J6H�Pt�r}z�(��P�H�X)��TG�;��F�_����d�~+�{4	��VNn�j���� \��ԕur�~�yaw�X��7��o�ْ�5����ق�ұu~���@/�ǭ4����(wm>��k���n�d���љ�Q�Ò[����NT�����tâc�5�Z����5�mTCT31ukO|�z4�1qj��Ucfg"�T���n�R�׆��J��sjh꼚I����8�dDqk6s;>�%B���T�,`|�L]�ڍ�x����U���LVRU�VS�������k�Fb3ǰ�*�ðUDN�BT��~�P.KսB$,dH)�mW��;N�7�#z�R��,m�&��c��WN�RCs&��W����.P�
O �]u��&L�Ίn��$0��]�����`��I���V9�ٿ#/���IhI��+Y;��l������4kd?w���"k�9܈�KkZ��0D␻v�#��$�u��j.t��)C^��8y	��cFU�#�+Ҋ�������Ҹ�\�6��Dm����V=Q��6���u	ؾ�o�#ɛ��9Kc}�N%GϩY���ʹ�u)��0�<6��Oii.յQ�m���V����4	���tvR���pZ��U�BW�����L�Ϭ�#*�א�u��%+.�_������U��/���_�e
2�)�f�W���8�a��l���n.��oki^�%����uu�{ym��V��j��O"�*��A�nB?`�O���Z4V�c�N`�:).7��<u5.�|;��=�%���4�F�\���È^zt�%UT���\ ��t� �#Vck��y��]V������	��됡X�w�s*%�̧�xL���$�4c��ꊺ���JzN��­�Z�a�1�<��6䦰���'�յ��;Ed�X3�Xvn�3�{v۹FKg`�2����|���d���a����?A�v���g�}�[��n|��-7��~w!��'~,����s���'_Q#��iM&�q��t}|����h{'u��7�/���)&Xc�[Ѹ�)ޘ9�+�;�5�ѩ�݈��?�-���s��Unp:{��5�CB�0���*_���:��p�믦Ǭ޻�1P��O��݆}�p}nY�>��ԝ�O|���|���za/w>�!}�o���?���"����������֗�M�[?�{DH�&���Q��L�ۿc����Mw40nE]���m3��A��w��c������Ww�����߾>���ɗ�� ��
��J@a��P�?[<��ÂA�����2���8��>�����n'�ަZk��tp���f�N=���y�����ȇn ��t����k?��,U���� ί�E�#�J�d}�PV�տʮ��'���w�^�"Gz����t��	����	�j�ǵ��~��D�\9�(�]jB�[�7v� ��� ���@f5(R���;�N���i�0w^���U�3|`1�\�px4 �� ��r<�=����/v ���6��$r^�㯯
��Ȁ�]������\n���Uൾ��Z��\M/}�< ���9�7���mlx��u���7;'?nI�������f)�c����7-S�4�}�w:
���U�8����u۵%��E'�`H��@vs�mu�����=���{P�^nJb��+<��k�>9�������s[���O��Y�彔�n�G�=je�gi���CQ''F}#:z��_$����%`�����Ufc�kIY�Ʊ�M���A������͛ͭϥkwF��M�V�5��x�W�:�s0>�٭}��x�w㹋����,��0a	&L�0a���8�����W[�����1W��}l���<�?�{5�;1�j_e�;� ��܁�2�SH�Ub/7Tt�j/-S���{� T#հ���4د9�
y;��5�.��M���q�^|��h2�l��{��a�_kT�s� ��~�ׯ�{q���:bpbo	�{�ȡe�?��r�H�� pi�P]�P���+r�@h.痗�CueC8/��zNB$���~�C���=��{�1	��i{B���l��UC�	�`}��_7T������ ���rl\�[��U� eo<To5tǗP���"�9pdo�O`���km����-d�c`�~����֩]P�y���}ߟcS�͐6�� o�����}}2�R?t~b!�!ِ?{u��n�B���\��+�>ȧ 9	�d2dh�.?��̀|2t>����xC�^Z��-d+$��� � �C�~i,���R?t�B����_6�s��_y�{��}��*��ǂ��W���7_6����W^-'�<�k�5dvr�ES�in�ˉub��u"_2�4�dx��mK�
,i��<9�� v�����̛%<�r��M&-Lh�Z��ܵ4�)������y`m�`�U��S����A	ɋp�n;�����V/s6;a�iN@����x8r��7�M�땭|����E��R�,"!ӌNiH����\>/�UC�����n�O��_�G�ΰ��%�������@�y>��1g��qV9�MdR
\}8�M����R�nXr����чs�$%����yZw����n�5���>��ո(��Hx�^	O:���SG�:��:������dI�Qr�Vɧ�6z�e\"ZWQ왉��΢"�r���>RA�Uů62�n"	T�8c]�����j�q�RMPU�x$�&����l�4��1�0Q��`�.�vqT��f�a����cư3����$=����ʏ'k��O��9�&�Xs��"bu�F�$���#��>Oע�7�R�&��jUW�xqf�Q��ʎZPh��kI3|��D��bv�����~V��D��(�'��e��(φN!G�lT��FU�DH:�&IE:�FNj��쩀y�+�����'{ҼL��X� Z��)���VG�Ē�\�ݦ�ש�A�3�@?&//��2��o�+��-����#�<[���ZA�GVp��
��H���6S���Ž�qZ�LsD�*�'^j�،0߾�۶4�����LM�.o\��
ff��FW�!.f��$�4+��m��`�`�y���.]Q�,^���Z�e�N�������D$��*Vt9>�
�`|�<*�7�����(��Pi�Fy��.Z�*z;�n�(��ӛ��Ž��
�[�c��d��$b
�5�"�����Z�;�)tP!ݦ+d��yd\����Y�Y+]�g�l�0�et6�T��MpU���IQ���H��������|��4F]���)�*�uuE7O�U�����QNt��3d�z�*ʋ� ֥ȥ��R��V;Ϋ�H�����d�j1�gu��G�/�&X2��H�DG[�E���z�ϟӬ����%r����REc���V���H�
�n��+S�N�<�v}�&ZX�7�R�H�\FX�����˳�c~��^�����|�
�� i�eE"����sXqc�
r�~0ɠ��� /sՊ��r4{��Zl1n�u-�i}p��伍bd@��M�8�1�֍�]����pM%�ۣi�)it��%H����Ql�{���˂X���4�VP�.JQP,XA�o&!#��������}v�m�i��/17ZY2�е����-���c�&aD&uf��ږ���KQ�ky��4C���33Ԙcgd4�+���߻t�k9�v��3.]�ʔtZ`�[i"ގ�����{��]��!��Ij������������.�8f���"i�&�*7i�o:1�M��&�Pȭ�t5g2�iGȂI��7��0`�����7�.�H��%�yNoT�
���K��{2t�|ސ{�������YY_�92���_-�l�6�y8עil󐧏����[��7n�[���|��\ӹ�W���lc�;�]�sR]ʘ���,��SG�/Y���>+O�����.�-Z�g�uoc/���[t?0�(�f���<(Ck��U6�/S@p�l尚9=5��ޟI����q����u���0���DV%f�m+�_��c:�u��W�Okt��i�2�B�g���!�;����ѕ�Q��ƽ�ɞѶv�Gul~փ+�f��q�+%~���?1��J�ι[e�v��Z�e�k����x9�K	^:wY�d;������
Z��߹���y^��g<.�U�\��9�����{}=�uA?��,y�H��6���	kR������/��ym�o|�sϳ��W�����W�r�X�2�<���	��x�M������Ntjʟ����0]y����Q�]�h�6���#)�'۬���3�Mϱk|���|/X��RܲG>+�q����O�n�iY��0w�5Ư^7ۆJV�u���t���Ʌ[��kXhe*��)��L��*5�ac�FSr|�ؗ�zXښLxI��YJ�r?�rq��{�y��ו�\���j	�S�p��l�J3�%��{b��(�#�t		�YN�1�S��^�3��W����	2.7uw=Q�?AU�n=HnH����s,�y�Vw������Y�6�3:���7�J�-�3�;F�{O�]t;�i�F��êh�ܓ�Z�2}h�aҡ_��F�(��=$�����k/Lڻ���5]���3�\(���=%�z�t!%G{�{�s�ަ��g�2K>��C&\S���~�ˮ�E>�=O�%J�P��:C�^~HiS�o:9�B�Wٜxu�!��0����<�����g��-W˝��=���d��8�Qu�����'��_��(ΐI|��h�r�AW�ǾM��y~���ce��k��^]=&�}Z{��Q�f�;��j��M�3�f�Ǻ��3�],�y�`Mw��b��Λ�֕�u���u��ΰ����a�b�E����_T����<Z5%��D?�����T��s��ԧhmS��T�����_�j�Y'+��v~�����/̫�v�=�Ź��x�i��u�	�Ì%��<�|w����[^�x�3������>�Hޏ��KӢ��Q?u��>z7�{���G
���4��k�����1��면�Q�&Y~��;�ٟ�/-!�Q������ЂI�2��SfS�*B^sj������r����׎̱�aQ��a�o��p��
�狏Yvl���	�Ӝx�����O��)���|i��͗�+[i{%��s5�1���W�������Ɋ�.�5��س�qr˦�5]9�eK?��"��F�J�(�/`��i�r�}W�
�����9n��6�Z��Y�ǜ_�Ԝܸ #�6'�7�Uy���N��4���/��4�+#wk��}�ѭ�+e
w�Z�'��a֞��0�>�����_�{�:���DH%:�L�L3�ݻ��P�xǀ�e@?� Iq��v�0���~2�ozX/.��0`��0`�0�g2��]4���8��`��u&*�W��υF,���j�����:�r{(}���uo�B�6p�u���si�?�K�u&�W69Uа>��B����7���[yl^ڟZ�g�8�p��i'�7Ot�i�R悆�C���\ݾ�O9r��k��;{4[���Y�O�"����_Lٜ1�$Y��}W�ޘi�:�i<�!�����-Mj3�<v��)~3)����K��iEy�>����K��$�?�h��5m?�4ʄ�2VY�O~_Nr���̕Q���iM�N{���B:VH�S۪6/�~�i�_�N�'�K$Tv��t(E�����i�եA@E���O<ƂB]o����\����@�2��e�=���RS��3�[��P�g�)�3m�y���Y�E�1�0�Ѹ
R��\�`[	�hLm�M@n�n R�=�ܺ.1~�k������rK���蘔Ư� '�G���� �)����k�6�
8�}���_��;��k/���|#q��Q�w� �w��ӧN`��D@��ă� �� ئ���<6vY��;��zV�݇�@��F�V,2��q�P\�ۤ���<����R�[�Z���e=X���sȇ0�PT6y���"�8�j���fP�O
�_:0�����x�����`�n� �����ٓA{���p㆔��;�$5Aka+�Ӵ����aה+K���ڙ+��m���ܥ@^=�VI�w��ռ��/�L�\�ʏf��QY�^r]6���r<s�h��-��q[<�fFt��u9�<z�G=⇀}�Ͻw.pyB-��mw����p�X��ϯ˔X���3�WHU�R[��竉��������U����o;!%1�зQv{���!�O�ܔ� "Ǝ�5�}i�#���+�7/����l�ak/�zJ�^՝�x�)���^����jwc����G�i�NYw�Ӹ;'��|��a��=;{/IR���2Y�{���W�����,���MCr��T�\շ�g�4���t~Q���%Q��?A�]e�QZ���a�{�;��W��6��4�+��MHؘ��<����F���[��uR-�l��cW�'5v��_6�X]������Ng��˝��X��n[�V��n��x;����z�%NwJ�������7�s�n��S�yP�Jw�T�F��c7�����-x��>�>c���ܴ�s<W�fi�V�'��i.��D^�Qĩ�
��w}��~Iibɨ��aǋ�'^,��Ydס���y������z����h��ocėY,���-�uq
���\g�'���AV��d�*��^�)v����QY��.'�n��1��Ti]�Tk�T��-�M�}��%d���]���f�6����e[
%<+
��s�H1���b����5l��\#_8'5��`u�հ5W����u��F��w��2�p����gM9�5�����&5�M�3��%���n�U-�t��M��ڤ���-�1�g�����bWi͹U��]M����s	Oǖ�҇�k6͙��8~m�-��1�*lkW��B�� _W����ǯ����:���'^��k`D�t�In�O�_�b]u��E�7o���hI?%�X���[�s����+�}�@a솱K.�4�:}��X��[lJ'Ey��(��k����ګ��!���Vħ���/Z�_u�b���Ԯ�c�[�<�u��y����t�j���g��*%����K7T�u��>+�պ����Ȭ���q�R�X[�ԘL��.K�#��M�U�4'y�;ӧ6O�1�ޚ�d�ż��5o[�����ޱSJB�}d��n\9��x��gU�I;�rl���+J��:llt��8��X��F���E���A/��e{�;k9u���uÆ|���lg���R�	Y���뽕]� ���a���|�V����mpϺ��B�Œ6�9�+Tuw4��jF�o9'�'ϸӺ?����#w���
?�1�+l�����o�m<��ڻakO?�K��,k]�o27?5PH+IH{veB�����	g�"��bVd|<�'s��wyw�J�/��#�w?"�n�<4�P�l�Fٚ��]�3��Y����b����G�i�t^}��&U����j�e���>�gkL>u���J�*_v�Z���Ѐ��v��&���z~�O�}��y}�#��W�W��_(g7��{VB��V���w�(w�s�o*�S���X�>�j9i��D���טR�.P����zX�Z����/
5���]���$���n�LŜ��e�ՉO�,�lWn�5��.�G	ǽ^q/�yFyl��f��5�ҳ�&�L(�}������~�|��iT3K��v?<��E�9�pY�߉�N�-��u{���[Wҳ�l�®%-'{vu��w^��n\�퓰��e�iҏ�k\��X=�+љn��|���0ͪK��^zH����6:7���hU�D�A����AI���f���X����qa_d�<d��jѢۗ5��M�eG[|�|̹����z)�^?c���G��<Iݡk�¦#6{��4��`8���ulSބZ�+s,��8�F�5g��b]��ʎ[��K��QM�L|6��q�l�,�f��IY�l�t��;b��D<�P�Z�A�R�#�K\�6�Le�)~��{e�I�.+{r̴������1%z\���~��ݞ�x;ʺ��d��=j�=�Zm��q�{xo3�oq�i�d�;q�7�m�Zv_���Le�Yf��Sn��N������'����2K���-xw�������.�20����� �*��y�m�J�C�*/��K>'uV��d�j4�]�r؃����`�'� �}����;�A�R�"��S�>�s�pl� �p��m�σ����LpO�����U&@y�1p]��<#DJ��!@��
��Z�`q߳(���ׯ�����J3��E(���zS자
* r�r@<�¯�C�-��T0����������
�k0����ApR��c���� 0�$�-��O�߯/w
��Fu�mίv���Po� ,���� �I�Sr�S�g(���V����3��N8��#��YVk\��m�1�J_�74�,KX���$m�K0wr`|��^��P�̉� Ul��U!��<$x����>.i/0��<H�SV�2e��SW�̞X�qt��s��ܭ�]'��:toiɞV��ET��]�'�-��m��B�s�9���Eܺ&���-Tg���X�ju�4��%w�h�L>Y�mK�R�U�N�S]��]y9��I���ְb�XCey횏��7�2zs}���ee�ڇs���z������˽}"��0`����t���������l�������Y܁�Wl�n�@&�R�y���7!�!� ��%z�2l�����e��#~������P ����4 xW�C��Ҟ��=�d��>�2������S�� ����Ee �_�Ac��B��v��*A`_������������ �+�T �������o��X�o������Z��RQ�w�"�����9����G2���h_ x :�����A@�.ׁ�ݬ�@�.�V x_�'@�����P��@��:ڐ� ��ɗg�o�=�w����\3�}wX���H�g@0g x'.Z�T�w�}��ϡd�y�+؋��,��\���٠���PWp��[���w:d($�O� ����!d2$GWp�=��l���̄4��92���܁,�\i9C�?�2d$:�����ן�+�9�XD����3����dH���m���@����	럸�q��tAҼ+��iA�YRn���h�����E���Z�'
�B�^�.v�Z�ꉡ�߾Sɼ��;)U�W+��̊�s�|:;gfU��]M��\G�-��M-I�m־֙�/�xSS��vG�Ye���G�WS+5r� ���j��B�2�h3S��v�
Y��y�dR�";�u��/_ƿR�q�-y/⼭�#z�&-��R��l��g�F�uG�����/3[>7�-��gx�3�YÖhKz�h9���w/��P;;4��k99_fv�T����:�i�:�z�_�5X&97/������/v_'�0mW��]��s+��H�js#����y_�Lw>qi�O��bgH0N�`IY�2̲��UK�ĭ�vV�/�l�{淜�{E������J���l\ʊ539K�t%j�GҮ�u��i�%��Pۓx�r�/����+w����}���Q�w����D�l!=������kO/��c�#f���,[Z|V��T�|��{w����ȯ�z#`׸�{�������	�����Z2�c|��=N�^�X��j�rQ��Ɇ9��*��V�(o9�e�T��H�)��W7���5>R�Hw�iN}���v�A�rB���F�������a�>�w�m��]�p����O���o$u�}�nH�%t��"�ȡ�@C��ް���"N�)���>_=�$����U_9O�CңPs�:Bՙ���<�皷�5�st3?����$+�x+��Amh��k��������\"�5��}F����/��=����LjJ�=ҤV9����'�C*��}���t?cV�̶�{4J'l����=�]i�w�4y�����9�3}	�E�l��D��=��X� ]��??��T~����LN��Fk�ޣ֙f5;
f�4�M9Z����v\eO���r�פ�Ro����G.6�kt���4k�s��U���{k�I��-Ć��5sb��{G����L������Z^��]=�|�Ϯ�R9`GZ�^�a��ل'UüØ�f�J��Yp���n����!���x����^bRN�1��b[�����gL�*f�4��]�K�'�f�&8&L"�U2������B�F~���a��r:oLI����89l^��哴��禧w$���'q�A�<|R社�x��+�v�6���qM����_M���ɛ�X&7h捫���4��e_ew�e�iKf�΀W�r���y�����7rsK�;4��W�!ܵ �МU®Ѓ5g��^n&�Ϳ�[�s�K���.��c�_s3�W��1�Y�S�<nOg{��x�1ްpnm�e˹��r�^�4�-:rWXgB�r�+2+r�F������b�O�?�H�)���Y�P�e�q��ω�*�#gJ>���{���?w���%�6�M^f;�hWt�J�UY*7�?)��Y��8���K[�K�t��~����E��g�g���-�f9�W2�v��T��"|ɹ�W�m�	.u�λ��{�COǽ����"�{�n��������-��jQJ���>W��,�������Ŷ�G��"0`��0`��ѭ���5z���#��"�ө	�վ�g͑}����������'��~�P��\�Ǐٟ�(�1����a����<�c~�'j#:�@~�<���_�S<���������#�}2~�g~H'��?���Z��:����x"������r�x(�o1U�����7��e|�P�S�0B�ҋ��	�2������x���0f�&A��F?q��#>hT�2a.}~"����-�׬��?�͏0⣦:?O���s�yvh� d���s����� &�۟�Y��J�������� ����׉�%�?&ZO�\�����#����N�G�}�˯u�o1���ꋐ�1���~��}���O�.��p0`��_�M��Lq�����O@U��@?�0`��0`���OA�;�G�>@JF;D;�D�rLya/�=&6��#.��-.��#.��#�����l��ɉw����{�E���D�XǄsYPƊ	���s,cB��`,��`G�� [�ci����eń�8�"F�sbÜ���9�7煰)Q��h;˘�-/��<o��Co�eV�c��2�r,�\�Q~67��cÝ�x�,��g\��gχ�Ҏ����:��Lrt�����g��p>n�F':��<&҅�a�V�~̡�~����1Q���0^0�"���m�����`K�� A�F ���LA ���Հ����m�9��vD�?�"ڗI��c�0ްp_�p+�D��0���Sn����q/p�
t^�~Sq0��W�߃8�ցc�q!��^�m����g@���C`�������!�z�Q�p�C0~�6&\��#��� W�� ]��bD�-�}���y2���h�n�.F��X�c,n `c��2��P.,]�n�>6j�k�&�cI��s����5��f���s5��e[����0w#�h ���A�+z��@4&��~����������!l���I���o�ݣ�4�`|_k�gk��pX;p~v�����m	�Y�P�1�F8Ɔ�8Ą;s�xޜ�gzt��>/������t���sl�7.ڛ��a���Pơ�B��Y��A��ѡ� ���g��.*�m�jU��UL��k\����oX�P}u�u��3&�"�JQ��6���xaNv����(�M�qt}cD����Ed&���o�ѧد������~B�0OQ
c
mE���c�qLq�P'�����	�~��������1OQ���q��U����:5��Q���
r1����qDr���?&�D_�n"��`X�N8a���d|/G~¹c��<o(�����4�!�t��P�q�NHa�a}s��5�˷9c��ԓ��Pa|�8}T���:�1��=�!�0�gߺ��?�׬�������(���	օ?w��܅���)|�˵��s�ϣ���
������LrO��0�(�k-O���� 8��㊞]���׉�HLt����LL'��[��%��)r���^'~V_D��x?����)�ҍtv��pbQ�9,�+�������PgGc��X��ѐ��dn��d��t�2�tc��jc��fg��D��;�ܝF�������ٌ��D�q�R�8t�۔��`���6�40�''��m����]�,�=84hK3�1<�fF�l7��h8�hWC%���"�I�vs4%���[a��l[�o�Xl+]i.KO���X���`8w��ː�Ρ�]�Dw������o�ʢ�ra>.�rN�$Eg;}-S�i�n7�Sܹ#h3ԙe0�Չ��ls�ёp�!��!�]L�\k�&�-Y��l�s�m�	�GKm�`6
��# �T؛���`R `�[K�f�"pbR��m��\��3�h�F�#�FW��Y&���Ƣ�k�g�Жfjπ���?�6���� ŀ�%S�2V�F����ɀ���5�0�ơ���Ӕ���D��F�k�8��_�/ �,����Lz��#�kC%`K' -`g<8�RG9��}����6� L�`�3�՚���;`��
�~ ^�r��V�S�y���ڂ(�m�/���{�2��Mq��\0Q<:�k�b��t��F ;CU���#���`��LSU`?�2ę���e�8;�0�pζ$�-�ǐF�����L�B�g	p�)���r�%��Xi�gñ9���M�.F�l�>�M�Ζ��N4X+T\ئz�\3C7'��ל�)ԛ��zȵ2�p27rc���H�kOmpb�K;ïP�bْ�p�x\G���*p��a�c�=�V��2-a�B�>���~���Z8LR7ב���1��LEv0`���X�D�=���m��AL.n����+i	iɀ��������(0����=#?��$��� �a���}:DQ9�Âo/����`�עx~�'���!
��/�7|��_��	}Ȃ�= �,��C2�1��E!���o�|�g��p~��~���Y
���ΦP�?��9����u$0��|���ls�����_'�����	�����х-R8t>��F}2����&}Dz��v�ɐ=�\�?ң��h$���3�θ�슟mt���Ev��sA��q��Z4�x䏈b����Q�θPo&b�G�%���3"�K��z� ��#��D���d�B��u�t�LǓ)PF�($:�H�(TS<Y�)�x�>�K�A?:�[�O��d}3Ä@%��|fHdc�l
��
�K�)tQ��#�	� ��8p~�Q�(>C0>�G�D߀������`~�0o*Ō�sF�P��D�z=��G�QLHͅ��X0>�
Ơ�`,=$����M���(W��I��ß/�22	��OG1�����`�8�'��|��O�C1h�	hN�/���pd=S��i?�	�8�N8=�	N�ǆ�B��	�ǥ����K́D���|��kŷӃ>zSd�#�M��A_���)�?W��(��0S�?͙�'	�Cs�9R��/.�D�� 4~.4�'�/��@>8"��h�82�����Z8wm*��9�#����By��R`,Z�FhH����U�I��̍d
�1�����!�/���	Ϥ.�'H$��0?
��1?�LBs�:
���ڣy�ב��	�7\wx��{GD{���M2�Ek��}ip<��h=��g����u�����G��֎!�/�3���pM��� {��d�	��?'
��آ;ǧ���\Qņ��S�Ŀ�9���'���:���ѹ@g��Ϣ>�SxQ��w�����hmPhN$G���g����͏��Z�47t��^�����U�7�6�����D��=�}=~��:@�u���Fx~A�����6<oH�Cg	�?��QPm��3��AO��5���_�3R�C�u����_TcI_P{P] ����I(8g~}B�
Š���-�D~}�}X_�Z�\QCg��(���q)4�0`�����%%%��L700���t��?Ӊ�p0`��_�bqX�������'��w܇�#0`��0`���� D�����?��N�8P���Y qA���Es�3�Y^``kц��Ǘ�ű�~}.��E�=l1`@���%|
���P��]��C\&J�����g b}!E!�O'�s����� �y��D?�3�	�8P���?�}��^����������(��ZH���o��������~��=��d!�Τ����s��1��<�����3 ���»'�����Y��y�B�50`��0`��>j	D�=���m�Ж��Q'j�o;�^���?���?��V��gD��������	�������A����?|Q�� 1�����}Q�����ZQ��D�O���}>��� �_���n "{���?��� �D�3������XH�'j����G\Y��c�0������UTREE  ����������������}                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f``HcX���p��YǠ	��2$i10��.�3x�.��<����6���30<�&�fhR��� YQ��@J�A|H#�r�2 �����0�:2��H908 ){ �� Z�HTREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`x��Ȱ�!�!�!�� �uTREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ri             �?$�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �C �            ��             �-�OHDR�$           �             �          7     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       �+��OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      ���            ��OHDR4                  �                    �          Q�	     S          +         �                   z�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       ��{OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             �m��           n�            'r            �t            %D��OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c`������@|�� �{ � <�]TREE  ����������������S                              *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]ytM��Ő�&��
�67��� �2S��"�B)E	���RTK�9�1��1$5Ϫ����
1�X���w�=''�^ykYo�����[{����}�>��g_@@@@@@@@@@@ൣ��
1�r[K�k}��*�1e�^\=��u3�O�Y��=���aFeD7���/���g3a�W3_5�_ao�v7OH���X_iD~3����"/{3+�2�S���2�a|�Hq���G��a��G�cY��|�����1�q+c0�9ƙ�~�#ci��b.�ft���dL�P��g�2 ���#HU���1P=��E��iOT�+��j�>����������M�Y�C�/P�PcV_��j�*�Ռ��kӕѕq�zUal�����q(�E�ԋ��)�#c3��~5Y��q2cF[�8G�:L��c��kwƊ����_�]	�m�nK��+n�X��f����Y�:��I0��Drns��OAr^m�#�u7ܯ��|*�|ȀSӐ<~��@��.H?�Ӳ��)HH���a��>��p��=�)��?f�@���Xw.��D���q�{x�gyD�=�Uˍ@�����l?�ם��vm"[�$�ꆱ�w�����E�vo���x|?��03�^�����5����<���G;���(v�F��*�wF����#;���|/3eL�&MY4n�1k��Tl��O�c�z1A��������������������a
ac��%ٵ>zq_����M/����9 ��Y�L�a�1���[��hk�1=񮱖����g���EL�R;$�H�}��e~�ؼ�\�����gp��4W�K��0��b4�� ��ò���Cɰ��Zk7���I�%��k�UO���xp}�8�G�۬,��a�_������=�@�x`�ʣv	p��
��n+;k�[�^��ǚJ�y� �]�rSY�S�(�B��@���A��P����b\��ӚLף���������`9�>��Jҧ)�EF��}��d�w�攮�tv���V����Ӹ��� �»0�2����;�ƨΑ��5.Nݏ���+��	)ُ09�
R��a��@,�]m����'��g���vL[�w~> ���x\5�k�����m�m��i&���wp����;ϑ{������cW�Z_2W�_�s�+V�u�zؠˤME���QA�Z��� 4�$[��n�w�œ����0
ݓ.#tL\��C�	M��]s��t���������r���`���|k�>=�#�,�?�3��P��~3�WzT�3�uc�,�\l����nҔz�d><qQ���?��%��|�=�#               ��`�6�e��%ٵ>zq_����M/����//��O�K{`���a{�"�1�j rm�J�L3_5)���>^˥�<�L�p�\
�F]�H��<�z7��Y��cH�H���b<��y�r�V��U�NV�5�&��Q�vKZ�3x��p�u%]�OP�7GB�ւ��˖."^#)�"K�(&�HKGi �4�O�k��t��A��=]Uh*I�VC��M9ӄ��y�B��E�5ཁ�'9�Զ�����H��o�.�U���4'��h�v�뜷�օ�g��WӢ$aC夿Z;>��T����!M�󲩟֟�c�����{O}D������x �����3�c̑�Y�/DZ�Hۍh��7�O���rn�6���86��'r�]�Z?q�a�-��A�#Ց��O*����0��J��o�<0gy<��U�}�MI�S;��j"诩8�.>[��v�<�֔ƵSm�I��p#,q�=0�Ey��@A�%Xt�7*|�~�<q91#�'�ʫ�i|kԉ�{��v�U�Լ$�l�Ϻ�T�[������D[(�k�������u=xIYt����#A�ԋ%���]!�ϴc^E����������������������kY��h���$j���U|	b�6��z,���f��Jf}2�X�NN�`(芚�>�A�t�z��S�|դ�@JU�m���y�ǻ��\���� ��X�$�X:���a��y#w��\��|�-����g ���ʬ��5e i�R~6�{t���&�u�c\M��A�����GsYy��Z��8\#�6$�+���tH�\<�џ��A�?Cy�z \��&�ή���m���O�o��sڵ�S��O�z��,�P�x�CҢ)/��tc����+�|Ҭ'��/Rt��.��}�1���o���p	\��5m�_O�*�_}o��e���]S����=�Ɩ�얡�h����<|��a�Fs��x{#|�E�V�Ю�S��KC��;�"�cJ�������A�_[a�A+l�b�DƤ�̸��݃���u��PnEU$�E�}�h��nv}�z6�p��6�C��D�\�şY�nc� d�?m� ��5��.��S�^���eش`���Ni�#�C�����yd�}��v�[�����~*�㮴��gؗL�]VC��p��}�G�;C]�U�TK�a����nҔz�d>?;C���?��%��l�	�#               �"f}�BJ����RJ֎щ��,Ĕmzq�X���u'���df�}����~�zg�Ō�P�F9t�s��WM:��R�5<�����t��M��#��������\���.��_��7Ø���.��ܑ1��� ��t3p \Ǧ�n�9&M���0�Dt�R�<�gL���E���[/��L�I@&��b:2��$�vQ��e�k���9��z��S�Ζ�A9ʄ{�>��2(��@:>�@��B���R��i�� �Pʳҡ���e��O灼 ל��k:��fʣ�3H(��	����.t��Ϥ�ӷ�R��|��� N�C�|~^�lO^ )W\:O�Du��4oJ楏 ��s�]C�kP͗t�i��]]�`i��[����V�3�"Fƅb~����d,ĝ��:"ͼ�Q��R4����^D�؏ז������v~�/wE!g�B��7(1��l�'B�}���l�!Q�<�q=�aNV%<�3�ȳ�/�)9�q�8kS�՟�7j�돀)@�[>�q3��w��g0������Ř��X��y[j�A�A|�}�l�y��;?'W×#��O��iy�}�G�;C]op�#
���+�0��4�^,�ǢO*6�����D��;h�
��ȱ�TH?�g�����~�1:q_����M/�������ѬO��Օ�4C���KǉJ`�۹x���������	#�b��4��bstnrD˝�������X>�[Mg2ә!��K9Ŕ�H3��*5 �ap��o[�j<�g���y�0i�٠e`/x��A84"�<x8�,J�ѹՁXi/�.#GP,`[Dc��c�}^ ��å�I&}66�߬�:���a�$�Ӫ>i�2����N$iÔ�E_I�߱��=�4����lҗ��uqZ_�}H���.O���;�tθ��<���3N��й,k�5���jm�˓��|�= |����u��3���	�k$xn9��/_KGd�n���a��(�|��# ��q�A%�`�`3�fc�M���-�����0��}�y7�=e116����g>zYOä���E��M��*���y#&��CN�DT���w������i�V���{�Wc��<l|�����E��Nl���P?�
�����c�Áyh��-���t�n,;��GN�Θ��K�o���p��#L�3�v������3KK�������:��-R�z&��+=���z^BG��|��_��ݤ)�b�L|6@���?��%��\S��B�y�l夐~��R[K�g�ct�*�1e�^\=��Ɇ!��6�=ș�	��N����A�j��X��6���%h��Fj��}��\dn�u��Y��"ۜ�b�*��C��fNj�c�X�ϥ%�-�]�)ɱ

�Hl
������у���Ȑs��>�\��}Z�Tp� nV���~],٪����z�ۜ,����z?��6(���a`�Z-�� ��-��}����.�F��?���Z�������cʤ9i�GuzF=���Bt�[�c���ӳ_��Y�=G�7R|K%Ť���ϵ�f�K{����!�s�\;2�t*{�&���������ޕ��#A�ԋ�Pu}������b���q�T���)��]Km-ɮ�ы��Js��G��'�8>����Jm�UT�P�-n��~m�B��qBnP���I]��N�B�Yh�uu��-שTS?�O�?�����wk�w������1r]���F�?�����T��G�h�uJ�n!�$jƼ�4F�G��3�7�b��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙy\�i��?Ȓ}�2d'�a,ٙFT���F�w�X��	c�w1v�Xƒ,�JBB��{k�����[���<�<���s�^g�u��q��8�oJ�*5��|?J�-�Y)Ul-��{�t��t?P���<�H��I����-�ƚr�=4
O�.�ѿ�SM�k��=%����>�!u圛!Ү?�����О��Lk� ��i�;�x"q������2\C��ޕF>�V�p�b���/9b�/<o�Owi�itײ6�N�x~if7��):�+�MK��'���Hm�� eu�����WR��ҝN���e���U�d�E:�J�("����bFH�GI�����VB��k��f���K�mq�#g�z����C"�����5
ȫ(�H}��j�:;CJ௙�zkLh�|�+ɿ�%��}���0����at�jZP
F��'���m�>:���MM�?|r(utw�ߜ�)O����˪��V���P�|� ��2��왮5?<��r��h��1Ҷ§4`�����S���Ӛf�:���ؔQΝ!��?��uX�����@/מ��vI5����L���/�����c��v�T6p��+���Z~����X����lz��-�z����7R�y�<w�3oϱ��	�;.6Sa�?������-fm.sn���-�մݧ��6��/|М�S\��^��5F�r�ƚ]��\���Q�����h;3��Q{Y[)��/7+Y�Ѫ���%Mʖ�����Zv~����Wi]�'�U*I��VɊ������8���]T��'�J^���ߨ�f�Ո�ڨ�j[������}�%�b�`�d%�	W؄�j�C<��c�o=��yn�F�/V�iKդl'5��]��Q���6��f���<�|N�3h����֟�o|?��/����,l�:U���^m(ٕ�z2gs���I���6��Q|57q\�X�6O��-}�PF�֬����	��V4rs��oIU����l�|����~*�~�}���+͂�b�q�-Yr��"ė'�c3K�T�=����ԙ8_U��E���Jq�g�)���;2�A�����æ|�C�D�V�xeh�=��1[c��jz]�/�����Ѭ�`M4�,���:X��XΙ�^��,G_�c�S��<�K�+c�m&��8c?Ϛz�~:�E��| �+�+
X��ǂ�.}x��F�J�����b���LE�w��<,ɺ�}�>���a1�-a_1hձ���>n�����=z�����_uE��g}���O�Ѩ���`�3�� ����fz[���/㉀��T�L�$8�_�'�qWd��EJt���$�<��:5��6��}Ư�g��`__�?
LR"��O�{����c/�9~���v���Q��n8������hp��o�K�Y[��b>��B�^�lR�sG��
�20��7��2�6n�s�X��B���)��t��t* ��$��\�1�Pr`*~�
"����Q��mr������g��-8��>�I�o�kXivT	�ݔ��,ŗ��sub�7�V�O��[�Z5n�vm�,���F�?�(�eM����?~��j:�V%���x�+��s�曪71�5��-uOU�<�T|hϝxկ�Ii��Y�v�F 4V5����V��g�ݰ���m����"�ͮ{�Ֆ	�~y�&U��{�,��i��1��-eY�sV���Oc;��a��xJv��E*z�:q��A�ֻ�{������4��{S6u�s5���Q�	K��w�j�!_;��7l�mt/�1�S���ԥ�s۾�P��N�[Q��<��[J^5�^��^y�v�g)��l:p�F�7j�4�gJ�^
���vi�<�E�+�r�^���ܰ$y�%�C�5�"Z+�:�]�8-�#<�� W�ԕ2�uWm�6�_VU��R}��3Z��� �UqH�k��x�7+���<����2���1%[��ꦙu��3���Viq��3a�lF�ׇ��t6�����``X���
��6�RL��+R�����3
?�/m�Ǔ�����{�u��3搴y	w��o�s�#�6T�W����q��'��-����/�5�Ӽ��_�xu'��������N�����ň���d<q�Lp8��k��3��0x��B=�o����;�W���~��:Y���E)#��¨�ӂ�+�#ǀ%���xK ��AlR�%~��BG��a�;�[щ��$�9��8��0����A��kezҢ�}AKs�|{O-3y�-��?��v�|d
d�{�R���_�9��r���v�2z,����+g�+�g�>�r��G$�q�Vw�n 6���ߠ�Pj�W@��o'�u����E�����G� p�9���3�.D�|�V�)i�m��:�F��)�·����-~��m�������e��2��5��_x�Z�����~���cV�����M^8?��L�k�q!�4eO�Y�Gv���R�}�!���ƮC]B,�@3�$G��L�m�V�l0v�D]���s���4����1�Z�#��u��>4������_c�H|��,��L�p�'��v��x��_�'����I�eCL��vD�ߜW/t���$-yX[Ol�W��ZX[�o�����������T��-��ܿ������j|�Γ�k�u|dG�p��wo���h�sͭ��Ŕ5�������Ϊvظ{L=M��y�B���sE]�u�bQ*�؟�S�e����������k����Z���������mYu��D��3OK������a�&g�vL��>�9)G�拻�F�Y��i�����?D�V��i)9[��U��}��K��uY-�s��:��T���{j�����U��+Kl�Z��Nn���qC�M9����m�M���� �x�����u������C�<���w�y�J���ue�ʆ��D".n���{HfEN��+vn�����{��y��I�0ջ�*�T憻�h�RS�WԸ�5ȧ����&G�xrՔ�Z���>�!׿�ޫ�U�:UڒG~��5�c3m�)���m>�X�.NԴ����ce��k�QӔ��]!Y��qr/�^�S��Cu�<���u��J�������k�ɵE��Ȉo��+^�	���%ԯI��wM�}xwO����s\�O����}��P�cc��?�WJ� �	���ԣ���c���s͘W�C�8�Y��lWƮS���N"�P	���?��\�U��E=�<BK��Ѐ8��������xz<��-4�R��Vb1�,.T���ޛ��>��}����G.N��Ɗ\��-��UK�/c�������Y���"�$bۨ߻S��Bo�|�JK�����l�Ϯ�Q�Lȥ,��}�E����7[�����ݿ�����Ȍ�:��2r�*�g�$��ߪԂ�_����Mu��Rj����/�ʨ��~���75�G�k}�w��bx�`���=kƣk�9��uuu������9���Eh�D�I��yG�|O[p�:g{I] ��e�6��%xܔ���C^���L�L�A^��nZ��-�|� ��u���djd|S���������Y#������y��j�=��[Y;�ːO��H>�m�}�=���]��- �^#&��L��iv�axnUǖI������=�Jy�r�^��:����l�Ś��k��>���!�<�Zwɧ�r�S2:~�����a�)�y���'�,5�==O��!�F�i��k�A��^R�%���[�����p����ϙ�5�~�8�ҧ�b���W��b��;�kȒG�����LM��:�G��u��O��f�v�ج�#���UI��::��ոɎc3�z��o�����Ȟ�Vu��9S�'���DJ��3�t�v�_�i�_��!b�\R������H�?
}|Ѱ�E����[5hu��7����K��k7iӘ���4�g�}�n���~�i�:���6���8Y��պ#�n8>أ�w��~ۙ�N��6,�HOZu��8_w^ՠm5;l��j%��3pB�nGzV�9���]U����ꆩ���x~��S��-{1L�-\T��z���n<��+{R==�2@v�i`��<)���E�*����Ї����YZ�s��k��zL�֏��B���Uyz��S��ĂnJ�m���Q:�\��Z�����w����
�4TN�~��ag��8H�m?祺�*_���wO���ܛ�s�v��hpg�؄��G0r1���$_GPs���y���Q;���Y���Gu����%��8��;��T÷#��K�6;�;[p�3x>�8�E-R,}�o���{�����+G9�쳃�~�E���O*�=ؑ�]���L�8��u�.|�7�pC���۳ߨ�scԓ"��c���#Ԏ- ����#��|3�G����K&�����b�F�`��`Q��|෍Z�Kv��s��{n8��4��$���18G8��\�p;�}���>�!�d7��P�!�U�r��GC���gޓ,��<����(n�Q�Մ���ʐ�����%E���+8��5���&�������S1�����>X��Է�9
�Cn�w����_�?9ǐ�pz�{�&�8c��OҟPh��O�����>����������1>Zv4O�qoV3���|���/L.M�$�����3MO�;�w��:�����]Nn������f,����<ֺ�����_�z�����sl�Ov�V��&���M�DK֞f�	��A�8�o������j�>v�S�/��a�L�����yΎ}8�!�*��ՓX��źJm�s�<d��)h�.S�Iq��M��Ӻ�©7r[�� ��?#Y�v[u�J7�M�&�����2wԄ\Se���oJ7�v)!JG��㥪�Qg��5ئ��U��2����^���lnc�_E��t�2|�����m�^wF�޷v?MǓ�l�G���YӔo:m˿$�����̭����l<��#������n��Y+)lc[�K��.=�rY�(��(�:�����dk�%�=���a��8����ͪ�m=�1�:4�t�L�#ou��ϣZ�[s��$x�#�uť
������~~��o��J��3o��q�o~�V�?篱y��fe���?�]c�<��ڤvEXV�H�/|���<�0Q%r�v���O*6'����F>Y�E�y�w$ٺuQ�c�Z��z�뽚1g��/����ʳp!�U��zXL��3g�U^��Ot6���֎���ԍ�"��
�Q��	�i��B��
沭L��R5ժG��?^R�޾7��ڍѱg��b[~-������#>i�Y]OS�v�(�2j��e����?�Gw�ς���D|*����w΀�#��fSs+�v�]���o��C��Xp&�:�?1<�Ư�������C}���ԭn�~i�XxY�|���Κ}C��l�E'|�6/B.9���4r xq�x�¯N���ԗ���W�c���kʂcw�j�������^)0̛���%�9���L�����K�zG]ښZׁ[D�h���1x�x�C����|8=����E�����5�(#���nrL�9Yˀ�g򛱩rs����;���_ȣ�iԢ���c�����6tc��Xl�ӄZ�;q���{n�N%��e��e�[����v���m�u����w7t0e$x��u�Z���Er�d<�6tv	��ԅ�i
u�T�	\�p�'4m���f��g#9�H|L���*}�\u������z��O�/S����¦s�ӕ<u����y�;DH�~�"W��":߇^C���	��鎏P`�QtaOl6���[��c����}�6CG��3t���S���{[� ̋-Ws�/q{�xb �3/s��9������:�F?��COΰƶ��o�%5)��3������U�Y��!�*��:��g�j��l;�·�<��>�A��4��q�}�II�r�r[��͔�j�5S�hM6�r)-ߊy����Q̠�J8�E��W����EJ�,�nRW��w��s���;g��V���sE��~[=�}S}�܄=:����so;i���4�i!�I�'B,�,W�ɴx�L��3�r/�f���n
��}�JMȫkO5(�r�E�չW-'4�G��~����Bo�]��r�@�e'ֵI�p#@���_�ֲ��쏟�%k㊮�m����6��\��k�u�F��Q�+̊����I�r7���K	ᷞx+�w��ĭ�����O���WMt2����7+7��}9>����e�'�H.y�"��>ί�H�U�lF_�s���[�
�^�e��-����i��/+��7��/�Q�+h��-y�P'?��ٷI�5����'D~T���v�ʡ�q�u​��c��֩Ƚ
��Q	��h̓F���CY��5�����v\L���ڜ���o�ڽ)�y�N����tٲ�:o�FW�.7P'�90/�ZdHާo�ޘ�*�������U�u ����"1ֲ=��"~�QK��^^������^�����f��řn_��a����)b-/��?>��E8w�����a������s����0���
��c��ϋ:q-�z����>�m1��Y���5e����F_�9~XL�K�����o��>���v�èw��6�s^�b�\`�	�=U���9���Ƚ��د�ԃ8���/�]7d����ʙ��Q�Q�G��񛹿c�0O&r��1�h���#΂Co���e2������FΑ?��f��;*pOo�����ȑ��[� 7|����;A'�f�3�����wGs3~sv��wN�_(ͱ��c6���Ѱ�=�Jo̷g����/�1�4:t�����#w�N`v����N�>��)'��`k���N�o�O[�;�_��5cN�.�5MC���f�b���uJ7dw1���sƚ����D����%��i��<t2���w����70ڍօ{��K:-c�q^���.��Mr���i]}�L��|���㭮��Ƿ��}��Ǻ���S�^4Ͽ߽<�|@��ۃu���/�|��k��������w�6�6�=:�q�y��������e����!O��o7��1������s����n�f݌5��n��wc����A�4n⯻��1�3z/c�����x�}f�y�w���Ɲmf���t��'�Ó��{�M:���󖡛���x}��#}�+��e��r�s�F�L_o���'����U>]ej��Lv���x�Z3�}�'�?tK�S���5�ڈï�x0���]�vM���}'��;�����]2b)=Lg���Ɉs�7�F:}S�����Ƈc~�F�����h����x7a_:��Z�^ұ���]�f`��xa���mۙq�ؓ�U�3�}�y�k:}�ƼA��?M�Y��g8�ys6�1h�:Қ7�����}ٌ�/�d<_]k����>_�_����O���h��a��|��k{?���o��1S�ٓ>���>��x1�L_y��}���n���/�O��|�$}�?m���?��ws_k���=�_��������d��Z��3�����2�L��2�_5cϗc��ˇ"TREE  ����������������;.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       ���OHDR     	       	           ?      @ 4 4�     +         �                   t     �            ������������������������A         _Netcdf4Coordinates                               ��     R             
)�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    I�	     S          +         �                   t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       ���COHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �
  x^�t����@���#��@���dpw�Ipܝ`0��k��%���]��v��o����{��<^�*�]r�Tu�]��훋�Yh� v̀vP� �C�t]��B� p.�;��c��ZtT���M!��v�W�w8��F��OapDs�&������퀑� �P��h��UN�Jס@fx�=�~]A�lOx�%�kT�{��nmS�0���� I���V���#�λ����xΪl\?(�y�j�9a��.>�7�#�
�q%h��S���x؜f=����?��<�2�ƄX*���d�)��G�t|M���#�^���]�%�
�i��˗p�)��+�8�kN[�;zŅ"}r�
$�I�+�p�=(].��R2����w���a4���+�1�8�!��I>\�|�iJ#|[nI��ba6{${Vf�S��ՙ�ȥT�2��W¨wc�a?��z5�b7j4��~5��FG(� �rW!��NI;oh3�Ļ����)�h-���>���Ը|Yy����nб�wD����h?s�k��F5vi����爛�J�Z��c��x]�=���"�d/x����wc%�����O�{D>g��,�>�����YX�wx�Y7Y��wh��4��<��ę���7�v�8�f=��[�W$�0�~u�3�id態w�r�<ȱ���Q-�bi&�k	�k�p.ɮϹ|����s����P��>+'&��H67Yͼ����)I�ޣp�n������Sڕ*��S��S��	IM��[T�A��1S�!�؊��AëىjՏV����?KK���tL��u�ג��2\���m�bB."d�jU�L�eI)]0)��C�)����Y@���W2�gf�]��<�{=Kk7����D�PyH!��e���jٍ�l���~,;.sTZ�o�>j���Z��V
:����q�k�D�qNkT}��
�N܄mOe����{e+C��"qGkȱ�ה�t�%�o�짩��q��
��j]�A�n�du���U����- k2���G�L);A&�e�W����e�Ce�����:E�Tl�l���F����(.��Lu�_W��"��շ��F�|)�_�y����D�P��+⼱���Ƅ��Y��eo�d��5^��%���8�y$=�&I�/�*����9u�L�$�J.~H)�[�qV[5�/��B�����x.�ƖT�4b��b�c	&�]8�fql3�FXi�a��B�&����6�+��6Ä	&L|���awC��[���a�4H�rjK�X�;z�w}&6W݌0����1.ǣKXs@;Ez��\��톋����n7�S(!�S���٠N�/��?8w
z��s��{(z:��O��^�0u��'l�/�'�:�8�� P:.*s��'���{
�T�U�pWx�Mm$����=�տ�����[��5�TƧS��5.�O4]�H�w��p���u��N5��[C�q0�%h*��7G��0Cc������/���ڤ������x=t�ޞ�}
` î/��Ǘ��0�סF#�A\���mɟ������6�nAYH��znw��2g�K��y��p��l�(T�[e�KFBrk֑�-C�^Kv��+���w(7�ΈO�7�(4��\��f)ӡn��3�z���v��v.�J{Ev|G|�Nw8,��i�ٛ����Άbj��P*�~���y���*^�]�gڋc��<Ⱛp�����,y��S?ƝE��0��xO�f�	�}m>�j	&��(�"V����K2@Vy�}�V��yg6
5��_׎%o�����v��q`�<���?ɍ��oUM�������.�.�x�vǞ���<cy�O�@��*�&�MB%�TU;��<� �,���y%m�^�S6>��Q��<�(X+]G�{n�];���<IlG�PM������:j纩�����<r�^���"0=��L;�ڦV�0Jmwk.�{�$]:�����v�}ϋ5�m"�u��j'���
�:�Ƨ�꫾Oign&9���k�<�]����]������	��'�)�~M��>�}Y����[�d�K�2�+��|=h�ՑRm2� }|j��t�q�aM�Q���V��������Eb��^f��8��LzD��=i�m8��hG��'�/�C�z�6�3��D��ɽ������H3E��,+	ut^pu�6�m��[���S�Dx�Lm�E6�����"Ά-,B�n{H>����L�[�R���l!?i~/�q�q�)�zǩ��������=�v���{կ�=�Z�n��*��ݖ���=^��D-ʅC�ͿY����s�Õ!��\x�wZ����u�΃���o�֊�S�Z/�חc��}�M�} ��ɷ�?<���'�f��G�!�.�J^Ͳ�T����a���4վ3x������<<�����=D����څ�r�!o26������p9{���"�c��xb�#󐵴�;�R�����t����!�ʾ
�WY�uI����.�=�6����č�f���^�0���řԣ}'����ϲ�໧��ZsQQ���ʕ�P��r�"��Z;���s�^)�O7)N�(;�!�U�zVm&��)���ۻzW�h#ٵl����TD��rB67X��M����斿@dR�B��ڲ��w��m��/�Td�Pv�Y��ֽ��ȋ��9��e����Կ<���jh���>Ί�]���lz�"Ֆ}}+�w�R���d��fʾ\�iu"�4-�ܶ�牸$D�UH<VQ����Q����~��u���!�"b�?��Cb�\z��T�{��I�Y\(O����u^*L�H��w�����.X���}���~��E���1����������+y[��}�=�5>����7�u�G�uO�y�oy�T����a�X⚾���u�rL�0a�ķ�Ͷ�g>;����6�Ŀ���&L���m�W��m�	&L�����kU!$4����maj>hV�(�A1G�[C�p�>�+ yO��V��8f��vC�g0ϭ͜��>�+n���a�&��ܧDQ��Ժ)s�x����˰+r���aM���Oy*�����7�n9H�n� ��@�K��I�SB��Y��A���<Y�r���I��Ov�,�z�!�t\\	ZŁ�Ka�� y��C���W�m<ïJ�6����8$�XZ�i[��M�I�D1h��ͱ��/�����
�4�a��}͛}Y/l���_��?��0���x���qEGے?�����3$�ɿ������a�_�(���Fۀ!P#��g�l�<�K��K�=8�}��l{��ܕ���x���S�hl?�[s�eG@Q�5�-󄤾з��>�@�=��=i�M��~�F��W�:�����M�2����LT�{xi��VM2WX�Q:���C� �8a�df�NGf�"�x�fqbK����n�4�0a��l����Ì�Fz��i��ݎڦ�
�r*T΢]@f�"pK�g����x��xP�Fu��[_	-?ɽ�c�v�n�a�v�F8C2�$�S�y�J��6ȃ�xTeu�1G�(O���E�e7�����%��v���h7��\䭗�//Z�'Ûz�3��n]B��3�/�{�"�:*oR'H�]uL�5K;�y�ں�iG.��"���G~u��n�;�tx�#���W4�A��y�%�b&����X�ל��x���N˵�+q��;�T��G��kw��{�^S�i��OM?y��4ס7�����Mr�.�w�!�����YP�\�rNG��Y�(	+��efTin�"E�7�K��TT*bk��h.�T,F�N�����ym3�WG<�7Nz��� ޔKD��^��^�k��C,��tXF�u�߬ᆛ��.i�y9���DS_4��R�7j�u�Z�����_rxrɡTg��c�E2�e⇇��Ỷ;����fMJk�ٻ<�9pZ�$��L	�4ҹ��1MW�4ߋǓc�<�Y/���Yiݬ����]LK�6v~�f0a�y{9Om�8����m��R��;�+�v�	<���Rl�h��� dR:j�O�<;j]�}�i�C��ǝ�s����35����E1�-}�=�5�ׇzލ�sޓd(^����H�!���p�cX�`N�K���qL*�����3ut��%��Y:N�4� s��I�g�s��歁8.9��e�X��9�=8�5yq"^V�I���Y~z(�F��\�+����S>��O~	��*
e��/��NÓl��>�զ�Kx�u>���9�/�Cx
��E�����龩�(ͽ"�.��$%�>��-���S��ָ�>M��V|e�����β����^�v٦�m��0a�<aٛW)ճ�g�&�(�^�+����U����T���w����Җ������]�^Ӈ��>&Mi^:IFzE�E�]KQ��sݯ������P<��{q����֋_?�x�ᙢ�s�T����p8}BIz���'8H�<���T�;;�|F�[.��6�5�����O��0��Y�aƻ*B�e�\�ٲ�.d���U�ek�4O��}������⏏��wLW���8J�ի6l���[J�t���ĩZ7���T�ॱ8k���O�wV9&L�0a�ۅ�'�{�wE��h�?�a�&L���m�W�7�&L�0�-��+Çk���L�f��6�Y��J�ӳ)���k;]nu�e�x9�7>77�
�:&l�~�jÝeW�/|��%(�
��BM�5�lD��=�-֍���c�V�WFB�9����
���;,	�L���q�;�C����>��V�Iz����!Q��<������0Vr+d�SӰp~��*�f?,{-����Z0B��ǆ{��]��RJ#%׽(䈀*�5�ބ���i�\�򐟠��,
�Ԁ�ҭ�6�V�fnm�h>$���5���r�+B��e��M������sp&�j�l;d'K�ٖ�y�}�?���v���d����C�,3P�y8u�Yϳ/���k.L�e�Mt]���1.?�Z��r$7�s�u���s4��3����jߺ1�P򽻖���t�uO�w�M��d����C��e�9j=�]�ȶӨ����n򼤉�L���+�,��S�@�M�n�t��.^�������g�=�^�Bsb/���6J���O��0a��=N��TG�E[Oy�UaT�H��kpN��<�_;�D�Z�oAgy�ôCa|^*��v���l/��$�a+�)a_)>}yR;FZ��g�&~�KJ��p����0�c�T�a=��<��`Uo�f�v����ayU�\y�*/�W�sRE	?��ͤݯ�<k��[^t��P^@�^c��U�n��`����_ /�����h符h#����qկ�l�.�B򒼀�~������w=��kNn�뾿
�J?����{_���]�Rٵ��T�5������DiE2�a�����h�Оޚ�
j�ɏ�<��ݛsv�"=Y_�*��/���kL����ˏ�be.<�Eݓ� ��{����(�I�ySWR,@^���*/e�>;���uR|ig�]�����>�9uGk�3�`Wb
~���~��\R�ޫ*^�4��Tm�w����z���c�����=�2��C��.C�9�dY1��g�6=w����v��Vs:�\v�Ok!��
���i��֮݊��� �������]�l��q�,�ⰱK�L*�K�-�o�윋��'p�[�k��%ݸ'y�d��4�S�_�����R���Ɨ��+�U)���/�w%�}��R���7�m^lU����T������{@������v�A��Y���q4pXL�
���z�CѠ8l��#Yt{^��ޗՃ.S}��n��@+-�\�hV�>�7��}���cc{�J�^���G�r���Շ��fr�k~�h.}�L�P�4k�CȋR�u����'�u����<k,v���̉yqk���~��H.E�U��Fk._��नv��M��ya��u�K�8L�Y�۸}0T�쐼�z)�*�������P`��Gџ��ʕ�n+��n����G�����=�3u����uE��� ��a��m!y����GA/��8��}���eku$����i�TOv�R���]:k��*�}�[���)ц�_��$Xc�+6��6�h,Y䱮5�U�]?���W�ٚ���^�\�����V��;όwP$��"�@E�H�D�{�t�:[6)~�"���"����j򚷦W^4w���N�'LQ�]Bs��Dsִ�dh�~�<i����rk|�HjmSz��\v���▓�&#���\)O�����'��E�4'����Һ7S=�rL�0a�ķ�l[����m���l3L����m�W�x�a	&�9܆a(7��6����_�B�b�}	Kn��.0�x��~_�Ag�W�9+*��Qp� #z���f����5_p����c�b�V��5���5���zA����»�,�~
��ʀ}p��[n����P�W�[�B��%������
�e�zά��ϡZt��)If|����Ua�C�[N���4��:_)9���0��5ٟ��P6�|�L�-�$�"�8��Y�<E�4E׬�� ��7�˩�ŏK�V"������{����*�S�����0���GkxgWX�Զ����Q,�n����L���:Nf��̂�gؐ�z�O��~��H��t�'@S6|����礏\Z_�٩ˤ���D�X��ݑ�'��dC��so�A��m��]k�N8�0�
y��[r���┑��?�x��L���L�Z�ڼ_A�q�4���&@��Q��*�.~�#�2�U�d?�ˋC���7��cy�>܁�r�=�[;c@�O��0a��=��C,��<�&X~��1���0l����W�M�χb��%OxiCx� ��,��N�h�:}������$cDV>}Yh�vT�L.���v�)���ky��{ ک�K>͕䅗�n�~����e9���\i�wK�#�O���n��:D��O��n�<���TS��<�򴓿�Zڭ��31B�]�Vd�M�Z�/�[z���%�c�l��ߐ�l ��غ�S^n�][;��K�-�6��o �"�q�VB�3�S�5����s��?�,��4�E�4͍Gh��x�(cx�:R�2�1��.T�����T�Mw�c�^4b�r�:�8��J隔����ns;uk�� �$�}��ڔ��A�WN=���q�ly\�±��pgtMZ�aEͫx��@�e�8�ߪU���mVh����oQ����t��5�	M/�$���>uU�])���YoUp&�(�υ����]7�r�J�P#0e�}���#_y
=�ª���㛫 1*U"��O'�x�3�ɸ.ɖ�U];vv�Eץ�b�����M&����=�]����e�S�Z��КL��DE��m��Ƿ�\y��z�'],O����4�#ŏ��9�њ뗎�(���q��y�URz=Y7eI�K�z�kQ�o�R`�]Fk>�_M������z�Ժn�vs��򸯠�Ҭ6�'��1�XV��h�%6��M���d�����t�ӟhy�aA���j���S�Q�]	�(���,霩R�,b�`l��|��ɵ�L�Z��E����3�;�v�И�,\<��;2�l����`3�k�^���ڈ@�a��yu�������&�� �/�H�3ye�vY�]�'O48���qEa��0ս%ۨ/�.*�ʋ�u$;i'[�Z9�ȶ�ʯ�VCeW�����*�-����ZƑ�6몏<�r�S��ݭ:>����.��	�F�'��h�@|�_ް}�y��Ce��Fl����*�6��'������dw����!
��޸B���G�e�̟��r���e�)^y5E6)Y[몮����%�p��!'�?��wӵ��Kݯ-�󙚧���5��3�ԕ"��1�wh��X|u�uCr���Y���,��J��4fJ)��y#�~�Kq����q��G�#�`�<��I4e之'�,���P�R�K��V9&L�0a�ۅ�m���6�o�\�&�-\��0a��=^�j,��0a	��M#t�}�GK������:���a�L�u�\�q[!�ux�
��?N��N�0�g���aw���jy��el,�=]V���T7�z����������}V���3�CZXi?�U`�#K}vp�8,[
���i�7b<�|���$����=���[%%�ʯ<�=���'�o_��2q��$�i*�1 K3�s�ׇ�o��$ұ}5��8B��LzE-�j`{/��h��׃����<�Yu{k���v�?�"�;:��.�@�1B��KS~Y�ؼ/��s��0��!�l}���
ے?�D��Gv1�&d��[o=�Y�e�������7�y��}{믘W78�W�,�2�>A!`<޷l#m�B�x�i��%���u���k-d��N3���I5N��WNɶ��M�8~�L�?ӄ���8"�8T�� Ɨ4קi���U)�������Q���$�G�I�=������ϻ�w�T!m���U�xMs\��@ބ	&L���������Zr��]~��%˿�*�
�i'�!��!��m0T���N*/��m������'�U�����R�9v���3��eBx���@�*���y����[~�F�����DmC�u�~�jh#����ˋ6��\y��kU�*�=�C������Ӯ��y˛W�)쩪]Sc���N2Zl�X��2h�\��c���{���L�-�Coy)�kGjo&o<�v�n��#+�W0P^~]�O5�\�V�����烸��}�oqs8�(��]8���?V:j�t�gQ�L0G�{rE*v�4��#OԜ}ҷ�!��x����o_J��$����t_^��#Oq4p2޹�R1|�&�V�B�%C�Q8�^V�N��ɼ-�YVD����l~��NѢ���;����٥���{,��{�55?H���i���~�]�ε��'D�Ϳ��ڠ�|u}��}�R���Js&��j��v]�G�9��"�m�2����بGv�Mp���^�~W=�����d�7�Zx�݃��N����l-�}O���;�`L!2�Y42����{ϴ'�ܶ*_"4ĹH�����j�ϐj���~�*�ׇBW$�m�C�N�A����#.M���Ә̕�N딽���9*�mb����
du��Pg�9��W�t:8��o^���H��e�4̉2Ǐ3f�6ݧ֮@�Mr�ew�>s;�o��;�ݽ�K[�M�R���p�HJ�Г���/�Uvհ_$��6���C�����oq���9s��k·T���(1A6o-��f�-��l�D1��a��h�E�[�J�ge�aY�:Y���Nv��^[��v믱��\�#N&�a���r�5�.�"� ܍e�����Y�׹~���(@6:M^�f����e�KEy����.̌�?r�����M�n�VO��.����M=���JE�1{I��pO^�EE�.�YJ���^w��|�X�	��%�,�:�%^(*;�V[c�����'>K�v&y�U[���1B�v�'�<H�Y+�֚4�M �ۺ	��5.�'$;^�9y�{�T�B1����u)#�%^�ea.�/��G@vD�`����_�kBt"�=wRԝAc�-��Yˈ��X<�B�$��
�k��
�st/ks�ɾ�)�0�iE�볨\Q�&��!�`�U�	&L���a����6�ocK5�C
�&����6�+P�6Ä	&L|�	�B�S��ɤ_�C�b0tPu��	�{���>ޝ����,X�{/=�g=T�o��V�Z�6�ؗ"��� is��t~��.�y5c%���5�V����	_����BV�%��ٜ
����p$D}��-��R�.���N�O�h$$R�!��l!�cfC�8�o��IM[A�0�����B�Q0����A����<��ۂkW�7�z�B����pɨ�:I��:>� ��/������ռ�ݥS�d�2Nټ��ԗ�_���msL���P�>��Z`[����;����^�O9B,�g�B��eޔn����<�"���_9vw�-?��0>&.5~�>��'�[k�vF�?���*|�g����M`a�bzX%(תW@m��}̙{@�^&dT�p�oи��;Rg�xI�A��ݡ��ͩS��%rR�?lò\�H�v�E�R�#�A��D�� G�]�C�x	9��B��)����?�j	&���/�O�lM�z�+9(/���u��]��H�f>K�T��屭u>�hW2�J^�hY�gy�.	�u��F=�j�F���S�Srt�։�d�3����%'�h��h�ݨk�1�Ə>ZtW��kGCC��9:[�X��O�xV}��x�冮F���UC���U�qn�a��cJ�jM�F�ΙH��My��Ѻ�7�s�Է�g"�8,m��{z{Y�y�xY��ν�x�8Ib��(���ĞJ*3�^�s�h�C�#�����>j��CB���KNK򲦤�I�~�rw��{~OW��DY�I�xx'I�㩔8��J>:��3dz'�]�Q恇��Hn�2,��N�$>�s��Sm}����2�Y��s��E/���<���^J��u�����ǐ�:>�I��[u�N�=,:�Y˼�>�s�n�1�̗M��~�c�a�����X�l�m��v���o�#E���(�������gזv��}�,�>+����rO���Y״�F�uf�q�F�rLh�ck�]�=u4֮����zt1�Y�Qϐ��-}�c�xo�8~��ˢ�y���ц��5�̰Y�,}�X�D۠aF��m\bغ����c��8�f���h�U�h�����@�C>rQ4OX����|�k>�i��6������\�?r���Fr2�ф	&L|�ha�!4���!�m��Cl3L��F{ی�@�&L�0�-����u<�K�x��D��w/�,Oy�A,㉓�T�x���Jv����=n:���3V�̩]�2�����Rdյ�,�,R��%�[���������Q��q�Y�~P]Wg?���O��cx�Aub½Cp}-\�f���_\~������nZ	�c��H�qt���b���t�>o��M�?��Ȼp��l<�W�H���t��~&µ�~Zs�9yo/���c��Br.�����M�rjmq��dD�O�ߖ��j�L��:�e�A㾼���d�c��_�ǯ�vu����W�N��L��6�ƥ#*����/�,��+������o�)q��Hٸl�x�⾮����W�+Y�H�ҡ����:ϯ�C~G�ھU������X�'�ٲ�N .��������;���(��m<w�ny��-������_�|x;+���"C���+�H���ىs\����TKG�TB��Ocg�I�o^7I�(M���28τ	&L�� ,�S��?��MF�m���ú��,����u���6��:�)�_�G���_2��Q����U������,����e��#��<1�, �������l�?��ϓ-�.������M�A޿�����Q2�l����������_��Y��S;����,�̒�����d��ͳ�0a�oƿ����]�w����|�0�	�	{�O�0a	;����P���y2�m�|���pt�ֳ�]��3���I�hy�]�Y���9����}�C����u��l�?����W�B�M{�z�.�2L����|=-,m9��_�"�z�EQtޗ��`g_�h^�n�����m�|�M%m,Ǐן�v�wX�e�dic��r�Q��c�\c	&�k�� ���TREE  ����������������]                               -	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�����;�8�a-?���@��!�����@���Hm�I@���-�j�( �gx���X��ķ �e@|����ۃi $Y�TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �0�=c1�Qc��U ���$ z�FHDB h�        ��;�f       cost_investment_rhs��     g       cost_var_rhs�      h       system_balance�0     i       required_resource�3     j       capacity_factor�6     k       systemwide_capacity_factor�|     l       systemwide_levelised_cost��     m       total_levelised_cost^�	     �       resource�'
     �       timestep_resolution�{     �       timestep_weightseM
     �       
energy_eff3L
     �       
energy_con�P
     �       export_carrier�R
     �       resource_unit+     �       energy_cap_minR     �       energy_prod     �       energy_cap_per_storage_cap_maxq9     �       lifetime<;     �       storage_loss=     �       force_resource�>     �       storage_cap_max�b     �       storage_initial�d     �       energy_cap_max�g     �       resource_area_per_energy_capri     �       cost_energy_cap��     �       cost_export�     �       cost_om_annual��     �       cost_om_prod
�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �     *�     ������������������������������������������������3?�aTREE  ����������������\                               K$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       e@2�OCHK    �     �       7    
    is_result                                L��g                        �t            �             �[�OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �6            m��           'r            �t            �             Ogx^;�����;�8�a?���@��!�����`U�K��F ��^��& �b~�W�@*���X�A|�Z�G���!�H��=�v  #��TREE  ����������������;.                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   "g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       F�t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           yH��OHDR�$           �             �          B�	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       ��OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��             ^�	             �ǾOCHK7    
    is_result                            z]�x   ���OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                �PU�  x^�t����@���#��@���dpw�Ipܝ`0��k��%���]��v��o����{��<^�*�]r�Tu�]��훋�Yh� v̀vP� �C�t]��B� p.�;��c��ZtT���M!��v�W�w8��F��OapDs�&������퀑� �P��h��UN�Jס@fx�=�~]A�lOx�%�kT�{��nmS�0���� I���V���#�λ����xΪl\?(�y�j�9a��.>�7�#�
�q%h��S���x؜f=����?��<�2�ƄX*���d�)��G�t|M���#�^���]�%�
�i��˗p�)��+�8�kN[�;zŅ"}r�
$�I�+�p�=(].��R2����w���a4���+�1�8�!��I>\�|�iJ#|[nI��ba6{${Vf�S��ՙ�ȥT�2��W¨wc�a?��z5�b7j4��~5��FG(� �rW!��NI;oh3�Ļ����)�h-���>���Ը|Yy����nб�wD����h?s�k��F5vi����爛�J�Z��c��x]�=���"�d/x����wc%�����O�{D>g��,�>�����YX�wx�Y7Y��wh��4��<��ę���7�v�8�f=��[�W$�0�~u�3�id態w�r�<ȱ���Q-�bi&�k	�k�p.ɮϹ|����s����P��>+'&��H67Yͼ����)I�ޣp�n������Sڕ*��S��S��	IM��[T�A��1S�!�؊��AëىjՏV����?KK���tL��u�ג��2\���m�bB."d�jU�L�eI)]0)��C�)����Y@���W2�gf�]��<�{=Kk7����D�PyH!��e���jٍ�l���~,;.sTZ�o�>j���Z��V
:����q�k�D�qNkT}��
�N܄mOe����{e+C��"qGkȱ�ה�t�%�o�짩��q��
��j]�A�n�du���U����- k2���G�L);A&�e�W����e�Ce�����:E�Tl�l���F����(.��Lu�_W��"��շ��F�|)�_�y����D�P��+⼱���Ƅ��Y��eo�d��5^��%���8�y$=�&I�/�*����9u�L�$�J.~H)�[�qV[5�/��B�����x.�ƖT�4b��b�c	&�]8�fql3�FXi�a��B�&����6�+��6Ä	&L|���awC��[���a�4H�rjK�X�;z�w}&6W݌0����1.ǣKXs@;Ez��\��톋����n7�S(!�S���٠N�/��?8w
z��s��{(z:��O��^�0u��'l�/�'�:�8�� P:.*s��'���{
�T�U�pWx�Mm$����=�տ�����[��5�TƧS��5.�O4]�H�w��p���u��N5��[C�q0�%h*��7G��0Cc������/���ڤ������x=t�ޞ�}
` î/��Ǘ��0�סF#�A\���mɟ������6�nAYH��znw��2g�K��y��p��l�(T�[e�KFBrk֑�-C�^Kv��+���w(7�ΈO�7�(4��\��f)ӡn��3�z���v��v.�J{Ev|G|�Nw8,��i�ٛ����Άbj��P*�~���y���*^�]�gڋc��<Ⱛp�����,y��S?ƝE��0��xO�f�	�}m>�j	&��(�"V����K2@Vy�}�V��yg6
5��_׎%o�����v��q`�<���?ɍ��oUM�������.�.�x�vǞ���<cy�O�@��*�&�MB%�TU;��<� �,���y%m�^�S6>��Q��<�(X+]G�{n�];���<IlG�PM������:j纩�����<r�^���"0=��L;�ڦV�0Jmwk.�{�$]:�����v�}ϋ5�m"�u��j'���
�:�Ƨ�꫾Oign&9���k�<�]����]������	��'�)�~M��>�}Y����[�d�K�2�+��|=h�ՑRm2� }|j��t�q�aM�Q���V��������Eb��^f��8��LzD��=i�m8��hG��'�/�C�z�6�3��D��ɽ������H3E��,+	ut^pu�6�m��[���S�Dx�Lm�E6�����"Ά-,B�n{H>����L�[�R���l!?i~/�q�q�)�zǩ��������=�v���{կ�=�Z�n��*��ݖ���=^��D-ʅC�ͿY����s�Õ!��\x�wZ����u�΃���o�֊�S�Z/�חc��}�M�} ��ɷ�?<���'�f��G�!�.�J^Ͳ�T����a���4վ3x������<<�����=D����څ�r�!o26������p9{���"�c��xb�#󐵴�;�R�����t����!�ʾ
�WY�uI����.�=�6����č�f���^�0���řԣ}'����ϲ�໧��ZsQQ���ʕ�P��r�"��Z;���s�^)�O7)N�(;�!�U�zVm&��)���ۻzW�h#ٵl����TD��rB67X��M����斿@dR�B��ڲ��w��m��/�Td�Pv�Y��ֽ��ȋ��9��e����Կ<���jh���>Ί�]���lz�"Ֆ}}+�w�R���d��fʾ\�iu"�4-�ܶ�牸$D�UH<VQ����Q����~��u���!�"b�?��Cb�\z��T�{��I�Y\(O����u^*L�H��w�����.X���}���~��E���1����������+y[��}�=�5>����7�u�G�uO�y�oy�T����a�X⚾���u�rL�0a�ķ�Ͷ�g>;����6�Ŀ���&L���m�W��m�	&L�����kU!$4����maj>hV�(�A1G�[C�p�>�+ yO��V��8f��vC�g0ϭ͜��>�+n���a�&��ܧDQ��Ժ)s�x����˰+r���aM���Oy*�����7�n9H�n� ��@�K��I�SB��Y��A���<Y�r���I��Ov�,�z�!�t\\	ZŁ�Ka�� y��C���W�m<ïJ�6����8$�XZ�i[��M�I�D1h��ͱ��/�����
�4�a��}͛}Y/l���_��?��0���x���qEGے?�����3$�ɿ������a�_�(���Fۀ!P#��g�l�<�K��K�=8�}��l{��ܕ���x���S�hl?�[s�eG@Q�5�-󄤾з��>�@�=��=i�M��~�F��W�:�����M�2����LT�{xi��VM2WX�Q:���C� �8a�df�NGf�"�x�fqbK����n�4�0a��l����Ì�Fz��i��ݎڦ�
�r*T΢]@f�"pK�g����x��xP�Fu��[_	-?ɽ�c�v�n�a�v�F8C2�$�S�y�J��6ȃ�xTeu�1G�(O���E�e7�����%��v���h7��\䭗�//Z�'Ûz�3��n]B��3�/�{�"�:*oR'H�]uL�5K;�y�ں�iG.��"���G~u��n�;�tx�#���W4�A��y�%�b&����X�ל��x���N˵�+q��;�T��G��kw��{�^S�i��OM?y��4ס7�����Mr�.�w�!�����YP�\�rNG��Y�(	+��efTin�"E�7�K��TT*bk��h.�T,F�N�����ym3�WG<�7Nz��� ޔKD��^��^�k��C,��tXF�u�߬ᆛ��.i�y9���DS_4��R�7j�u�Z�����_rxrɡTg��c�E2�e⇇��Ỷ;����fMJk�ٻ<�9pZ�$��L	�4ҹ��1MW�4ߋǓc�<�Y/���Yiݬ����]LK�6v~�f0a�y{9Om�8����m��R��;�+�v�	<���Rl�h��� dR:j�O�<;j]�}�i�C��ǝ�s����35����E1�-}�=�5�ׇzލ�sޓd(^����H�!���p�cX�`N�K���qL*�����3ut��%��Y:N�4� s��I�g�s��歁8.9��e�X��9�=8�5yq"^V�I���Y~z(�F��\�+����S>��O~	��*
e��/��NÓl��>�զ�Kx�u>���9�/�Cx
��E�����龩�(ͽ"�.��$%�>��-���S��ָ�>M��V|e�����β����^�v٦�m��0a�<aٛW)ճ�g�&�(�^�+����U����T���w����Җ������]�^Ӈ��>&Mi^:IFzE�E�]KQ��sݯ������P<��{q����֋_?�x�ᙢ�s�T����p8}BIz���'8H�<���T�;;�|F�[.��6�5�����O��0��Y�aƻ*B�e�\�ٲ�.d���U�ek�4O��}������⏏��wLW���8J�ի6l���[J�t���ĩZ7���T�ॱ8k���O�wV9&L�0a�ۅ�'�{�wE��h�?�a�&L���m�W�7�&L�0�-��+Çk���L�f��6�Y��J�ӳ)���k;]nu�e�x9�7>77�
�:&l�~�jÝeW�/|��%(�
��BM�5�lD��=�-֍���c�V�WFB�9����
���;,	�L���q�;�C����>��V�Iz����!Q��<������0Vr+d�SӰp~��*�f?,{-����Z0B��ǆ{��]��RJ#%׽(䈀*�5�ބ���i�\�򐟠��,
�Ԁ�ҭ�6�V�fnm�h>$���5���r�+B��e��M������sp&�j�l;d'K�ٖ�y�}�?���v���d����C�,3P�y8u�Yϳ/���k.L�e�Mt]���1.?�Z��r$7�s�u���s4��3����jߺ1�P򽻖���t�uO�w�M��d����C��e�9j=�]�ȶӨ����n򼤉�L���+�,��S�@�M�n�t��.^�������g�=�^�Bsb/���6J���O��0a��=N��TG�E[Oy�UaT�H��kpN��<�_;�D�Z�oAgy�ôCa|^*��v���l/��$�a+�)a_)>}yR;FZ��g�&~�KJ��p����0�c�T�a=��<��`Uo�f�v����ayU�\y�*/�W�sRE	?��ͤݯ�<k��[^t��P^@�^c��U�n��`����_ /�����h符h#����qկ�l�.�B򒼀�~������w=��kNn�뾿
�J?����{_���]�Rٵ��T�5������DiE2�a�����h�Оޚ�
j�ɏ�<��ݛsv�"=Y_�*��/���kL����ˏ�be.<�Eݓ� ��{����(�I�ySWR,@^���*/e�>;���uR|ig�]�����>�9uGk�3�`Wb
~���~��\R�ޫ*^�4��Tm�w����z���c�����=�2��C��.C�9�dY1��g�6=w����v��Vs:�\v�Ok!��
���i��֮݊��� �������]�l��q�,�ⰱK�L*�K�-�o�윋��'p�[�k��%ݸ'y�d��4�S�_�����R���Ɨ��+�U)���/�w%�}��R���7�m^lU����T������{@������v�A��Y���q4pXL�
���z�CѠ8l��#Yt{^��ޗՃ.S}��n��@+-�\�hV�>�7��}���cc{�J�^���G�r���Շ��fr�k~�h.}�L�P�4k�CȋR�u����'�u����<k,v���̉yqk���~��H.E�U��Fk._��नv��M��ya��u�K�8L�Y�۸}0T�쐼�z)�*�������P`��Gџ��ʕ�n+��n����G�����=�3u����uE��� ��a��m!y����GA/��8��}���eku$����i�TOv�R���]:k��*�}�[���)ц�_��$Xc�+6��6�h,Y䱮5�U�]?���W�ٚ���^�\�����V��;όwP$��"�@E�H�D�{�t�:[6)~�"���"����j򚷦W^4w���N�'LQ�]Bs��Dsִ�dh�~�<i����rk|�HjmSz��\v���▓�&#���\)O�����'��E�4'����Һ7S=�rL�0a�ķ�l[����m���l3L����m�W�x�a	&�9܆a(7��6����_�B�b�}	Kn��.0�x��~_�Ag�W�9+*��Qp� #z���f����5_p����c�b�V��5���5���zA����»�,�~
��ʀ}p��[n����P�W�[�B��%������
�e�zά��ϡZt��)If|����Ua�C�[N���4��:_)9���0��5ٟ��P6�|�L�-�$�"�8��Y�<E�4E׬�� ��7�˩�ŏK�V"������{����*�S�����0���GkxgWX�Զ����Q,�n����L���:Nf��̂�gؐ�z�O��~��H��t�'@S6|����礏\Z_�٩ˤ���D�X��ݑ�'��dC��so�A��m��]k�N8�0�
y��[r���┑��?�x��L���L�Z�ڼ_A�q�4���&@��Q��*�.~�#�2�U�d?�ˋC���7��cy�>܁�r�=�[;c@�O��0a��=��C,��<�&X~��1���0l����W�M�χb��%OxiCx� ��,��N�h�:}������$cDV>}Yh�vT�L.���v�)���ky��{ ک�K>͕䅗�n�~����e9���\i�wK�#�O���n��:D��O��n�<���TS��<�򴓿�Zڭ��31B�]�Vd�M�Z�/�[z���%�c�l��ߐ�l ��غ�S^n�][;��K�-�6��o �"�q�VB�3�S�5����s��?�,��4�E�4͍Gh��x�(cx�:R�2�1��.T�����T�Mw�c�^4b�r�:�8��J隔����ns;uk�� �$�}��ڔ��A�WN=���q�ly\�±��pgtMZ�aEͫx��@�e�8�ߪU���mVh����oQ����t��5�	M/�$���>uU�])���YoUp&�(�υ����]7�r�J�P#0e�}���#_y
=�ª���㛫 1*U"��O'�x�3�ɸ.ɖ�U];vv�Eץ�b�����M&����=�]����e�S�Z��КL��DE��m��Ƿ�\y��z�'],O����4�#ŏ��9�њ뗎�(���q��y�URz=Y7eI�K�z�kQ�o�R`�]Fk>�_M������z�Ժn�vs��򸯠�Ҭ6�'��1�XV��h�%6��M���d�����t�ӟhy�aA���j���S�Q�]	�(���,霩R�,b�`l��|��ɵ�L�Z��E����3�;�v�И�,\<��;2�l����`3�k�^���ڈ@�a��yu�������&�� �/�H�3ye�vY�]�'O48���qEa��0ս%ۨ/�.*�ʋ�u$;i'[�Z9�ȶ�ʯ�VCeW�����*�-����ZƑ�6몏<�r�S��ݭ:>����.��	�F�'��h�@|�_ް}�y��Ce��Fl����*�6��'������dw����!
��޸B���G�e�̟��r���e�)^y5E6)Y[몮����%�p��!'�?��wӵ��Kݯ-�󙚧���5��3�ԕ"��1�wh��X|u�uCr���Y���,��J��4fJ)��y#�~�Kq����q��G�#�`�<��I4e之'�,���P�R�K��V9&L�0a�ۅ�m���6�o�\�&�-\��0a��=^�j,��0a	��M#t�}�GK������:���a�L�u�\�q[!�ux�
��?N��N�0�g���aw���jy��el,�=]V���T7�z����������}V���3�CZXi?�U`�#K}vp�8,[
���i�7b<�|���$����=���[%%�ʯ<�=���'�o_��2q��$�i*�1 K3�s�ׇ�o��$ұ}5��8B��LzE-�j`{/��h��׃����<�Yu{k���v�?�"�;:��.�@�1B��KS~Y�ؼ/��s��0��!�l}���
ے?�D��Gv1�&d��[o=�Y�e�������7�y��}{믘W78�W�,�2�>A!`<޷l#m�B�x�i��%���u���k-d��N3���I5N��WNɶ��M�8~�L�?ӄ���8"�8T�� Ɨ4קi���U)�������Q���$�G�I�=������ϻ�w�T!m���U�xMs\��@ބ	&L���������Zr��]~��%˿�*�
�i'�!��!��m0T���N*/��m������'�U�����R�9v���3��eBx���@�*���y����[~�F�����DmC�u�~�jh#����ˋ6��\y��kU�*�=�C������Ӯ��y˛W�)쩪]Sc���N2Zl�X��2h�\��c���{���L�-�Coy)�kGjo&o<�v�n��#+�W0P^~]�O5�\�V�����烸��}�oqs8�(��]8���?V:j�t�gQ�L0G�{rE*v�4��#OԜ}ҷ�!��x����o_J��$����t_^��#Oq4p2޹�R1|�&�V�B�%C�Q8�^V�N��ɼ-�YVD����l~��NѢ���;����٥���{,��{�55?H���i���~�]�ε��'D�Ϳ��ڠ�|u}��}�R���Js&��j��v]�G�9��"�m�2����بGv�Mp���^�~W=�����d�7�Zx�݃��N����l-�}O���;�`L!2�Y42����{ϴ'�ܶ*_"4ĹH�����j�ϐj���~�*�ׇBW$�m�C�N�A����#.M���Ә̕�N딽���9*�mb����
du��Pg�9��W�t:8��o^���H��e�4̉2Ǐ3f�6ݧ֮@�Mr�ew�>s;�o��;�ݽ�K[�M�R���p�HJ�Г���/�Uvհ_$��6���C�����oq���9s��k·T���(1A6o-��f�-��l�D1��a��h�E�[�J�ge�aY�:Y���Nv��^[��v믱��\�#N&�a���r�5�.�"� ܍e�����Y�׹~���(@6:M^�f����e�KEy����.̌�?r�����M�n�VO��.����M=���JE�1{I��pO^�EE�.�YJ���^w��|�X�	��%�,�:�%^(*;�V[c�����'>K�v&y�U[���1B�v�'�<H�Y+�֚4�M �ۺ	��5.�'$;^�9y�{�T�B1����u)#�%^�ea.�/��G@vD�`����_�kBt"�=wRԝAc�-��Yˈ��X<�B�$��
�k��
�st/ks�ɾ�)�0�iE�볨\Q�&��!�`�U�	&L���a����6�ocK5�C
�&����6�+P�6Ä	&L|�	�B�S��ɤ_�C�b0tPu��	�{���>ޝ����,X�{/=�g=T�o��V�Z�6�ؗ"��� is��t~��.�y5c%���5�V����	_����BV�%��ٜ
����p$D}��-��R�.���N�O�h$$R�!��l!�cfC�8�o��IM[A�0�����B�Q0����A����<��ۂkW�7�z�B����pɨ�:I��:>� ��/������ռ�ݥS�d�2Nټ��ԗ�_���msL���P�>��Z`[����;����^�O9B,�g�B��eޔn����<�"���_9vw�-?��0>&.5~�>��'�[k�vF�?���*|�g����M`a�bzX%(תW@m��}̙{@�^&dT�p�oи��;Rg�xI�A��ݡ��ͩS��%rR�?lò\�H�v�E�R�#�A��D�� G�]�C�x	9��B��)����?�j	&���/�O�lM�z�+9(/���u��]��H�f>K�T��屭u>�hW2�J^�hY�gy�.	�u��F=�j�F���S�Srt�։�d�3����%'�h��h�ݨk�1�Ə>ZtW��kGCC��9:[�X��O�xV}��x�冮F���UC���U�qn�a��cJ�jM�F�ΙH��My��Ѻ�7�s�Է�g"�8,m��{z{Y�y�xY��ν�x�8Ib��(���ĞJ*3�^�s�h�C�#�����>j��CB���KNK򲦤�I�~�rw��{~OW��DY�I�xx'I�㩔8��J>:��3dz'�]�Q恇��Hn�2,��N�$>�s��Sm}����2�Y��s��E/���<���^J��u�����ǐ�:>�I��[u�N�=,:�Y˼�>�s�n�1�̗M��~�c�a�����X�l�m��v���o�#E���(�������gזv��}�,�>+����rO���Y״�F�uf�q�F�rLh�ck�]�=u4֮����zt1�Y�Qϐ��-}�c�xo�8~��ˢ�y���ц��5�̰Y�,}�X�D۠aF��m\bغ����c��8�f���h�U�h�����@�C>rQ4OX����|�k>�i��6������\�?r���Fr2�ф	&L|�ha�!4���!�m��Cl3L��F{ی�@�&L�0�-����u<�K�x��D��w/�,Oy�A,㉓�T�x���Jv����=n:���3V�̩]�2�����Rdյ�,�,R��%�[���������Q��q�Y�~P]Wg?���O��cx�Aub½Cp}-\�f���_\~������nZ	�c��H�qt���b���t�>o��M�?��Ȼp��l<�W�H���t��~&µ�~Zs�9yo/���c��Br.�����M�rjmq��dD�O�ߖ��j�L��:�e�A㾼���d�c��_�ǯ�vu����W�N��L��6�ƥ#*����/�,��+������o�)q��Hٸl�x�⾮����W�+Y�H�ҡ����:ϯ�C~G�ھU������X�'�ٲ�N .��������;���(��m<w�ny��-������_�|x;+���"C���+�H���ىs\����TKG�TB��Ocg�I�o^7I�(M���28τ	&L�� ,�S��?��MF�m���ú��,����u���6��:�)�_�G���_2��Q����U������,����e��#��<1�, �������l�?��ϓ-�.������M�A޿�����Q2�l����������_��Y��S;����,�̒�����d��ͳ�0a�oƿ����]�w����|�0�	�	{�O�0a	;����P���y2�m�|���pt�ֳ�]��3���I�hy�]�Y���9����}�C����u��l�?����W�B�M{�z�.�2L����|=-,m9��_�"�z�EQtޗ��`g_�h^�n�����m�|�M%m,Ǐן�v�wX�e�dic��r�Q��c�\c	&�k�� ���TREE  ����������������[                               Zq                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������#`                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �-
     ^            ������������������������A         _Netcdf4Coordinates                               �'
     R             ���  7jDOHDR $                                    [x     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     W�2BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �|            hwm�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       �m(dOCHK             L        DIMENSION_LIST                              D     J   �˞           �|            ��            x{�COCHK    [`           +        _Netcdf4Dimid                ���                                                                 x^�؏s�U�8�#�Y�"Y�i�(�l�Hc�#"�4�tY�"�""��E�SsYdiD�#��"b�Ͳ\dY�lD�SĔF�ň)bDD��跟�;��s��;s}�<s���1��=�<����G	�U��+��@�t����}�w7��g��x���Ohwѿ���ko�9��h��
}ֈ����{jW���_���*{���oʑdHM�},i��I�K4��/�V��r����o������w�&x�#r����\���H;_�j���ҋ7�wY�:���[r�k� ��fw���=|�G�[?U�K^~��2���O�<x�w�ג\{���s_�\�\
C�w~��و�e����'?�o^"#%��gi�Ͼ�܎A����?��b����}�(.��*�c�����K�K>9�����+�ԝ��w��)l������ص��-�����En��f�o?YX�uͬx��˿�9!��l�ҥ.�\����^���#��o/�����#���rw��:����_�h?���Y�Z�����оe����o~uB�T���~��}G��/���b�3��S�u���Kz��a	���g��cT�&��c���;U���ϦO�o^y'@}���_�����o.�W�m��Nı_D_�z�/.>���ڎ_��b�3/�~3K����o�t� ��7��)`O�G���u�מ������'��9vz����>����W�2/޺w���7��Ǯ3i��7S���|�V~aߢ�P�7;�?�s_�ow����������,����g�G�o�Dy��Ч}���p��S��$޸��w$��ŋ�hS�L�a��p���i�� �v��7z�c�H�ξ}7G���E����B�H>�,���+��Y��z��=x�:&w�g��+7����׆�Ǝ��
�m�R!M�xL&y��;�6 ��	��������"���X��:���������?6{���p3�%V���_����}��o ��_�=�t�"�x���ﯸ���g��~��Rk�?b�_��9��������Ν� ;>��ݥ��e������z��E�o�|������5�,��4��J���w�\�����0]���ܮ1�QܝXh�R,h`��p��~���|���{�#����D7�w�M���O�k�2���\l�����W�*�2�s�E̓��C��!�|��>��C�'Rg�ʯ���!H��>�����{��k���}�����z��wk;�7�����y�S�����ɣ��W���]����;ˇ�h׼[����SW^����_���'_<>/�[�p�hbI�֋�QuF��� ��s�E�o���	�=����`L|�Ǌ��gwjv%>�|�t��\�����}'�H�%�'ߝ<Jy���N~�^%����x�����a��+������/�������Xg�j|�독�ٸ.��=v�/7��(މ��	o���[uޥ�Z�R%��3�p�'�]`{By겫�\o�<}W�x$���[�Dt�`���7����?�f|�ҷ�Z�b���������i���e���w\��G/���]P�s�����ſ���͇d�=v��?]���d|�9����N�ͧ��x� ~
q	���g����%��K���^�:z��c�w���{���P�*T����2�;��O~��˜|�O:`�
߱��w�羺���.�H~�ѿ�|�t;�[�z�wa}����qO~� �Z�ڕ��}����M���/��w�8����"�~����Nݲ���
�f���fp�2���O�^x��{���_.��t����t
3����)�G����=l����n��W2��^�*0{x�
��G������oy����o�h�}������Ԋ�t���|v���C�^�]�8����g1ˋ/��,~�cߞWh�ض���tflC�z�rc�9��;-un ��%�n�#s���PV���g����S�;!Ѕ�.��%���y�����7}�.��|�=w���O�����ׁ���3�S������3e���Q7���a�*���Ч�#S���سg��=��{@ח���5��r5x* Ϟ�=0��&��Г���/� .0p	�~~���n��� �ه�y7 ����G�GwW�a�d�X�����ܺW����{�1�G���<��o��o<�?�~���?�����xeV.�P����� �_q�Q���K��|�����Ѕ�\�9
^<`�-Q����G�@$1���)�_N��E@� �[/}6��`C���wƞ	p�5u�썻A�<�����W�߭��>��>x�*�	}�ԇAm���'����?��x�Ok���:���E�>�����5#Rp��aR���Np�W| {^�:�cz�}�ޱ���3P������3����l��k�vE���`���ŏ�����U�]z�T��h	}�����U�k�=m`������_\��̝ͥ���>�I��/���7$�r�Y���}�;��(=�����'��S�]����o�W��.�߹�K�I�'_9����Ӹ9��Nә��$���O��я~���/�r9B{w���n���W�=���㜙�'�|��}����?O`���X���}�h�B�-����ݾ��7
O\vLz�E*�=r��t���|���}�}���S�gv��!�5%8��ގw�t=�_<s٭����|�#�������t����)oޛ3~~�m_����'<�IN��-��
껏����}w_��~�%�t��Nj��9�W�ě�R92m�fI!�A��3o>��[����=O�K��;�}�=O��|�8��+����/�%霽w�/q�ty���w�q������n����S�!�U����/��tǃGO���o�z�u�����C�o���'K��R����O�} '=�����ұ�.<��+����B�Y��*D�"��q���f>?��/����ݑ _Pg���w*��~!����/~Ȁz�/��<Jn�='�n�O��]艷Ӣ�>p�K�����D���<�?L~N�g�R_=����o�v!�v6�#�����]�z��a�}ߞ�E��z�@���/�E�N�o;�=���_�n|�4�A��<&�~�Gy�v���Ͽ%�����os��[��3/t�z��N��П�]_����9��]|-�������>��Y��C����O߽��������O䋑�Y���/�wN�.;q���G��C�r���������O���_}���'3��z�����Oɏ���u�K���p԰��3K�=���8�v�����=�b�Ƴ���;+$�>�9�t�ǧ^<��ݗ�w?v��E����PH1��s���9q��'��g��Qr�����g.=�'�o{�����G�>�7�L�O����Ź⭗��؃�ЉDO?��w�|ς|��g���O�K�u��1-��t�=���Ί%������X�/=�b��]g11/9��Ed�w�zߡ=��#��}��ٞ���擿�?�ӑ��;q��?�Z���W�}wj��k�y���/w��
=1��=���^q���yHi���v	������B��_�O>���s1�:��v~w�Ê�����~���`��(�\8|x���z��ʝ�|���/�/K~w+���������<q�����0��6~���N�a<� z��w}����"�_g������c�p�=u���w�q���o0��0���o�t�Q��������3{O\������7I�O_~�(�#�u�A�ޟ;�r�������O@}�������k���曻N]c|�����(�th�%9����+[�/�����}�����y/=w`a���u�o�w��������E���ʡ�����v���6ny��W.�_xo���YĠﶟ�Y'rg����'L���+��;nx����p��
�瞾d�sS�?�z|�����}G/~��g÷]�_^����4�|��ޣ�~w��Nj��'d_��L�~��<���у��U�����a�%ǂ]��8�tˉ��g���O�:�?�����M�|TOx�z�%ț� ���޽�,�j
?�q2����w���{�S,s~��;v^sj������dB�5F�٫$�u]���sP��?��(U���]���6a/KJI����0e�lF�r���ռݍ/?.ën���$}�3��8?^�4���4�{�G��'C���t(1��2qi��I���FL���s�Ӳ�WU����BO��=��{���N��V!=6�)Q����o"}�ޕn���(���l#=l�O�Rf;��#y�$�\E��-�HU�Z���%Wѵ!3�=���m{2ϯ��9y%���k�+jD�XDS�����2u!��Rii���pa���b�j� 7��!+��j�劐۳��l�����n��'�X15I�����7�]6�x�.��&|.�����Uf���qFG|�!e�H�ؤ6�s������f!GQY��n���>&��J�ꬾN�S?��3u�˙��ubȜ��Q[������4]�<��.�u��wFH�M��n3�էL�����ˑ��˔1�JhY�c�յ)��؛�o����I�7Q�+����X������f��se��2����0�n]���%���	gZ�i˖�����ϯ.��ֶ;x�c#��Ҝ5�ʖuBA��D��"�7��vw�{W�[�
{ٹ6����t��km���K6�;��H|f�0��h�3��ćA}#Z(mN��v'���U1���Y��Y��(g�UfZH3&��VN��w`絝�<E���y�5�Em*{ڢIF�0��4-��d�	z�TJm%�0����RҘ�b���s?TWfH��4�
�Wؖ�&�\$04zS���0X��M��<k��%��G�VO�R\ �1���fI�VJ*���r\�>Awq�U`��D=�7_ϡ��E&���!��RZo�9tjZ�藮�㒘���]�X�{Z�nfư����Р�[��GE��ƺ<�X�bL�*Se��*�_�������*?� �	�x[[���S�	�&L� "W_G��7'�w� �ۼ)�p�7Z�e��v���7�`�'"����㼢��k�';��gL>9@�Z�����_tt�8��΍�!~����Ãm�m=�}��f$A�����*915�ʔ�$^�?"�o�����`f��a�.��h˩`������JJ�0/*Wf�˳şw(,�뉍:�Bƹ���D��9B��U���f@�^8^�`�h�ʦ���T���h/f�F�6�Fq�yj��5�f&ɮW�}�ިQ�ܨ�ܬ�5X��'ח6�5I��(w�p�-A����Ɔ�̘K�0u6x������(���P~S�i�I��(kdQZ4|s��s�}����*M[H͒��FNaxf��2
���5O
'�����/[c�%`����
Y�2���E����0�l�w*7,u�$��86+���Ir+!Tt	5��H�k����Y6�g7~$����"�U_�@m�R�GFt�ʨ�%aO�#v�����4�� D�1B�:��EΒ�;��̅�9y!D��&c�$���-&~@+��BzC71���%��̮�@����%�l�[�ˈ�nֹ��!`L�|z�]_��7d�%�_�'8L�d��P�4�tͪu��R�HY�Z(��u��#[䦇���2|���ϐ�ɻ@f��Y0�x�Nc���w�r�ֲ�b��=�l�6@F���a&��N�$���z- �w�L�٫=��Zf��eg�Rr&<ҔHJrIl�@�r���yR0�+����� �#��zL�+� ���\E��T��:��q�m�<D�$��{��a�Tt�:�����Jց�=���6<�..�^���C?�?j���ܓР !�k�>P	e�Sh�ֆ36���g�� $\��(0ʱ@��6/x�k�$�d| �(��� ҊȌR�qn��
 ן,j?KA�4��p��f�X9'��b�X^��.� }@��=r��ǀW�x���B�݃QHy��ց�@%GL�A��M��0u@�\ �� �R���j�di��.�{�-�b�Ys]5]F-Cl��븞�mL5�
�g�vIe�O�����ν������ژ9ԍ�і9�cT!c>B!T6KRڢ�e��O4����4v���������^����]��O�5��g�݁t`�.o�ob�78V4`e�F����׬���=��Ώ~�����e}����6�h4��v�7h�:B�%+%W�%�t����&D�]%�a����Ѫ|Ujʗ�UnW7��yI����戫�S��yP��lˊv������V�����L��A^e`CƇBx���/�`O�Wκ6b�e� ���U~�0@m)�v��W���{���ځ ��a62e|�� ���v�`��f}E!���x,��P���ĮS��k�!}s1���h�9�D(�R�Q��u�b�"d}j���0��y^��%���eXѕn�SMy�͒��%���E�*<�<E�ar�diݽ�Qo*�:+�gS��Q_]qݲ�^M.�fd�f0׎��eF	y��>N������Nus��3ݓ���s��ǣ����\R���Ar��^�-���,Σ���JlYW'Ϙ�-���5�V@)n4/�0v�$*_T�Jă���#�]r��H�eF�Bv]�nX���+ۄ7q��L�9� ��]�̩�Ԑ/$��x~bBԶ9 �y�܀F���:�}۾L��G�&�}�V+��w#u�Z�m��Q�7��#��!p;lj�� ���ti�����Eۤ�{e�k:?�`(̮��e��߆D�:�q�{x)��I�=�(C�e��`���U��*�Y�:]o�+�|>���6�(�F�"A�=EUo))j���VŃ!��o���f=��a�B��Kf��n@�����Y��q�u�`�3:M�$��J4��;�+�%d�M���(�;0��Dsyn���k�1斯�Ժ�I�P�U�N|y�*���1�|yh)!�K+��ס).W6m=��Ys7h���U�>�ܽ�T��V�f��Vp�j�LӸ
sU��)���;�R����`�KfS�`�b�$Б��Wq�4�顪\!�!D�#����m���7��0�Ge$*A���C�R:t����ZU8���5�[�s��h}4���}Ѿ�z�^��Wq	���f�і�s����n�
nw�j�0��iz��jG�#S��ɡ3iCeц`�,O�Xw��L�;WS��Z���Vf}B� GXU:�rt�Mե����Vup����蓑r�8��nߘ���.�h�Y^[��I���FH�V�lcdK�6�0� ǖV��K�`��a(�A�!߶U1�h�+D�DL�6�)��ne
W�Mv�V8�L6ڱ�Nl�:Y�Oo� �NL�(lT�c��&��u�R�ec]^�z��⭌a�T9�B�(4q9炂�F�I�>�7�2�\Q�rl�AF��,�0!���f����@j�j��&v�U�AN�ф�Vif!G^Y�s+�� 4Bm<9f������)����ㇼе� �����3y�����g�#}9��Ay�(5��'���������u���H�P`ddI���4ڧ�c"D� 57��p�������ê�si��ø��]�K6椏v�7c�:�����K��[�.Ȥ٤%!�(�m$�	���m���>B&�5s�N^[��k���P�)���(���Z�鶌�H�qG���%����d� W5���V������[�G�+��uf� wk��jϹ8�(߉�zG|���jNԔi���B��%v�P��h��{p����2�K8���;t�,�*��M�����i�ϪFk�
=��:P"�OPB�XxW�C��Mk��eʴ)��od��Z +�o��#�3���8�[V��?�u���ŏ)����-Ӑ�c���{�Q{���{�`��������f��|��yQ�H;	�BZ��u��8_'*��[�4J���L�ZN���d(���rl�/�u��@1��Rs4Y�9֜�3v�a��S�^��Θ�;W��עT�^L8��o����_����A"eX��S��zV��ZK��&6'8+��B[�㆖��b��@�}ڊ/�w'{�i���0��O64��ZM�-K<��ۗZs��s.4��|����E��]IxsF[6-0�9��Z˖`�+�Y�0&����+�)�Re���`2tF��Jp�)v-Ԧ��g�x�ze��c��2�"�pɋ�5��x�Lj�k5�Z��X�sCE�~ڢ�NK��5j��:�V�� ���l���
z�Ug��Pk��	g�;6�i�aT�і٨ҁgTMm|>d�Ad�EjZ��שR%>)�7��:�Y��ǖ��|v����gWB!��?1u�u�e�&A�Fuyw��n�G\-���*�Fݴ�Ŏ��!{½�}���������=���q�(_��3��QD��h*�V��������fmjH�z����//���U�u:�{����FGWE�n���c��-�T4T�1���3�bAz��XqAȔ�w�r������K�[����Ȋ�5��B�:�R�%��/V#]�����M�aOL��t�u�\yaU���D��F�	G�QHz�����>����{�΂�������N_�"_�V��N�f�uͭ���`������ݳeÎN}�[�j�x"����m�h߲-L��?�Y]�	*��Oε���<��c���D�T?�}?>?��8����e��c��-����,5vűDSۓ�@�V��F�eR������1��yG]�L�{�x �ʁ��,�qb��Ϡ?�Fu}�k�T�=�F���U�qs���2Ȼ�*iO/y�c��Xg�~�u�r���܈�u:k��Y��J���2Xz�7VB� ���L:�H}z�����5�@�-�C�Jk�<FV1:BN�T78[W��{C� 2���nh�\�{���4�J�3b혐��aR64��01�y�D�/��$#C\R��H2�$:yM�Ќᅈ�q���U�
�-�"��� ���x��� ��i(�y��"���N����x2is��%�����R����0��k{�Y̮M,򻹱���IM�4�t��$�J�Ng�5���7�6(hu�!��B����NZ&�J*��%�hkr�H���� �C��&���f�	�te�t΂�	��MP�k;���֒�oe�~x�FD"�6�fu
��l����=V�G�i�(�l���P��e��\a$�����0�|��`�5�V 0�8 �+ ����ր��s���(��@P�������8讗���?�~���?Z9�߳{A����;A�K�`e�m%53S���RV7�e,�j� z
jN*9�k/<��` �h!d�A��%}Ú6��2`�*e�Pc���(px-PFa������ �	d�	�}��� C�pFq`v�Ϣ܊��� C�W�E��1A�3���� ��sB@VY�$����xoO[ކ��$>@��f�P=�%��aV��}����z*3��B�w�7�B���^����7��D#%������*^�	i��m�`�?;Tk�K�4�v�2�Ћ[�9�D��>g�,�e�"��>N�i�6řfa�Y�j����Z�*%��/�u�Aw�������G?�_�=$rs����&�Z�
�?�e�F�\���{�i̛t��$yE[��SME�e̦0x�6���X4�c&u|��oQ<Bm�)�{5X����.��I��+m.q~k�$�/Y]��Жl�GB�����א�U���69�-M�M�-�$���������&:ۚA^s�U�UB.3s�Q�����X�L$���4q�+S�� z�����rĎ@�]&u"�O g�534Nnm�-igG=���8J��t��έj�&]]B�a�S^
�6c�4�6�E��'�mg���vA�����i����g�������7j�:�-(�	�*S6��0�g��23��ԀF�e���S2�Bd���]rb�ߵ�
3�6W��`Җ7ص���jD��L��-/s�8�Buј�e�^�F�j����0ci��J�c�1�ӏH9�P/��`K��e�fj��x��M��e�=�.t!�����E���)�t���hQ���f9t.<3>��HYK،N���R��W�%G�s���7�"c�D����j��>z��a����Ɩ{�FbĲR���(�l�����E�k�N��²'M8&a:����	�F8D5>_�/3��4>r\��-u��b����72KcU�HX��>�Sj��S��Z���ٮ[�Q�s�d��Pk����/�R�Z/�5�T9���b�� R�*gjo���̐ϵ�~�͵����I�H�������=��bNUc�QASB�ض_�Ȕ25�P��	�+�
S��@�s�I%�2��;�%��]����?�Df{�g��Ɣ}�-$l�:��?���5�bp��9b7*6f����1�T3V��AC=n.�z�pM.tN�`8�:�t"׍�e��9w.Iӏ[f4�4��>0�?f�v�r���(H\SQX�=�jD�[�eZH��74�G��|�#��r�q�LWK����-*���P3&��ts���`wNȗ�]��)�I�b����B\�X�9��J�X�W\�ƣ��Y��bq�B35"Ɓ�����޹9$v��UM�<��2=�X|h�#�o��^e�*I�c(Gly���S�"�
a�1�S%���ì6d&RITLЈ���T7�� &e#��}��6�`?���i�rŕ��EI-�
��lv�6�*1J����X>�vA5.�9���A5���� �a�V�N;I�l��fn��I(�����M)0Yg�kpØd�RW�I�n��wL��@�9�d@"�bְ�71���g��@s�Sf���<��'Ĕ��҆��8!�@�IBz�D�R�YRa�:�H��#���c�dSL$��f�UbkGA,!@,�p���v"ㇿ��@z9n����뉨�cᾨ�Y�(�
�}@����c��%��"���J�HXM�P���S�guL��H����j^|		�u��}E3%��V�R�aȘV�\!,�Mz��4Н2�������E�0t��Y\�h��V�b'����10�mb�o��`_�0�:p?��pV��E���!=��G��o��}1�ڱ� ��V�j��J����y��-���3���lC���a��Z�*z�lb=�]����Y>��:��Q������M;9wl�%��C{;S�/�]uSaE����w]�W�C���f�9���%vNa���t-�?�L'?�&.��o�Q���&��ZJ�l޻9E?7g/��Nbp���p=�͂\{�F�yoX7����pH��A�jv�3A�/1Z�C�$˞�%�.�$j�^s��sj����������O~��x��6�,x�i[^����4�=�}�6f�� ������t5��� �D~� �%^�E�I%ʞ����ȃ�j�/��F�N�hKƫ������͓����t��e���MGG:F���yg�J������0�Ԟ�A���#��<KJy��Jo��a�;(�h�[�Rd�H@ȜѦ�����z�k��u���s�d؂�W�J7B��pe�-�vz :y���6�����P�z�3k#���2���[�����3ק&��eW .'ls�<6,���ͺm��w��J�ھX��z�����wh����������C�Nj��X�w ,s:U[C��Q�ߝ��[�1/1*ə�J��6�,:��o�?�d�qo39YJ��$z�����2:�xmYa�geG�h�-Ca7���� \�,!�8�Tʡb-n��"���ۛB��6�&ۦJ���&w�V�V��6u=[��'ө�&s��.<��8�	{�"1���6�[��fF����4���ìh{��-�bd.��O�&��d�S��X�6W��a�8�L���E��]�<����s��{�![���V/3�=xO9��&�L�4�
Y;r���R�����`j��}M��Ö́&r#�
�,��M�C޿vo��Vi���y��X��ʺ�*���6��ES��9۸C���_��H�Оe^�3��36���0�$e�aF��@}K��a�9c.��(O/Z{��1QyqB�Y~�ؚ<�jm^ zV^^�>ݤ�:�
,�3�jhnO9��5���_ K����$|��g(�G7��9V�xo��e�3�ʬ�f_�ƃ����->�q����I�s/��)���+��"�wc��C-d�v�S�����\�Wǐ���#N|�<��u�Osk��Ht�����J���ۨ�JcL�Kc�V����j�JrX5^t0�C�5��U�(�޴�o��_����"�N�B�	c[_�!�w}�1�,[r�����p��FɨZbj�^�4qR��+�D\�I ћ��HZ�ԈGR�����&X�g0f���tK��eX(��>���ho�"�}���iY�PƏ�"ɬ6���I@�3yU+�/�Q����Mo�}���S:'�|�8�Ui�J�,F��X4إi�Y�p	�^�Br�����MQ��iZ Ɛ���hӹ`ne&�!Ɉ�ҹ��
�I��	.&��]IX�
@%����i"X�T���!�HY�F����Y��;k|�v �k��3&;�E.�q����A���mPB�@�\a4T ��դs���9��pm 1���X#uG�	����� �ܺ�V	�����l|�^����ϡ���������>�a,�v+	:���n��Y͆o����� �H0�5�jk ��}�
R���+ ��n�`op����dcE@6���I�����+|,��G���$.X1P؈y;�ޒ!��`�;�T��I8�d���9��i`ҩ��HΛ�{չx��g��j𶩩�A 6$) ��<U,�̀�c�6I�!� �)9ސ�k�qy�Rujҧ�DZ����:��7����I���P�#'׻3��?F��v�Ue0�a
p�Dy�h5��V��6Kٯ�B��5̎���xw�q���F���do�o=���C]�WO7�{���'���|y������	nzlm�$Ȍt��E���OΏ~����;f�^�̑�u��=���XXc���d�@��tl�M����E�&[o����bFgg#�X�)�1���hu)�@�m�wMe�L�e��B��r@!�@㉤��,	�|:���k$Q'��|��Df9M:�3�Q�#��mɼ��fSm7���7�rjI7A�ͅI{�^o�zSuFxF<VN��Ba�h;�؜���ƅK�
5�W���3nOۜ�%���P{��i�/��TjC�ۓFc��d�6ɱ�(�v{�bB����X�6�!O���a�7e�����ڢOX�+t�v��9����M}���;��j���F˧m��us �������
����;��ZQ98-c�*�d{Y<q<A�`�3r�^�vۄ����f8�Q�7K�ٽ��z4=�������0������M�ηW�}v��5-QV�M%�A�Y�	��ɇe��Dw�>��K�am�a���A��?�[��DzH���#�[yo=ĭg�)+���no,��	u��n%�z��=����l������r���=���@7Jv��t���M�)U[�g��$�Mbg0�����|�啔?K����d=���c�0��h�˓�B�5�g�Q��@�q������_32ŀ�k=e��m�D��TY����;U��Y$,;���O1D���Y8{0����[�	o�����j���/����>�Gima@�ˮ��b�f�ku}v�9�l������*L��zM���q���R��U������^�}��%��_T��Q��ay*�mu���rݎ�1E4"�U��P��ٙ.�ZX�O�Y��#�ap5�ݿI����p� ,,���TrX����|��Ո��8(a�~O�/�N�|p�#��ez�s.$�et��Cf��+�!��4ũ6�f�:md}���O.ҳ��o�mN�Ğ��9��:�:��o���ό,w��p�`�!+�K�ib����/,�F��PR�J�#�e
�Y���fM&�Pk4^i=��+���6k\N���ͩa�0���Y��}X}0U��tt�u)�mnê!�r�Be��2��>T6aM!�C�&�+�1����0l��P	$ᱬ���7ޠ�fq����4��%d�,[埻&8DPj������[�y\�H}��ж��0�l�����G2��:�^g1؛e�k3Q���C�a����z�IS�#Pر�k�f��_�����0�� �k�1�I%�2�"2������8��[+ǔqB /h��5Du����J�\^��V��A!��I�i�h��X�s&+���֤�JS��i6���p�2�#�u�vYh�W��6�n�(�pa�r��|M�bAL=�&���=������N�
*��$��V��GTqT��Y�l���kܔ�2y�:����E����trY�|�d�~9���8a�e��j�F;SOQ�n�ҁ4@#���sw�Y����s������0��q���L���^̀�gQ;�8���z���$m��1��
��Q	�H�{q�p%��^���{Cy7;��ɼf���������<�(+�����B��;��ʦN*h����"�ѩsqx3�^�L�+�xl1�b�u��Y�p���yL���z����c��~�"K�SX[3ǻ$�H��CGDP|_��5����N�j�rb�s=e5n����apn���Q#V�m��J��t?D���D��_F��M��$�Q�%N�qш�K5l�fw����	 �S�G�.��i㗡Fݷ�
�[Ĭ���2^D`q���j2]ˠ��c�j�;�.�A�i��o�;��\5��q⦦]��.�3��)u
g����Jw[��cLm�..�W���\_�d	`�'3ۥF�Ti�{Ol���g�M��H����pp��(&׈�sȂbdR!#A�"�$�
������Bo_��I
����� �q�|����C��=�kAi%J]�gyd-��k-��/@�?�K�ʂ�����B�kK�mT~<Sod�>�p�O ��=2F���E�Є�J�BA�[a��Qg(�QY��k�ѡ���
�$���u!:ܛXg��0�]��YJMd�h��r�Q�F��da��뗻-3�k㢷ʈ��a$P�U��s���,K���r�h^�$�L�L2?�J@8k-4�X�q��u��駯3e�v���A�I/yDR��p������_��"Z�f�?X��j���%�y�4��-Zj�1��F�+�Pb�&�@Z$n;�_C���[�u+�-�:���� q�'T��Do���5�]�R�0�{��".B%8Mݐȡb�fg+��w���js����K�r_>8�_q��A�hEs�D���x��`�v��p?�\4��_{_����M5�E��P/A�U/i��[i�FD��������U55�2�L�T55f��j��F����kک����Zf��}�oTow��w��s��㸟���q�o��:��s�\g�o�i�`\�m��yh\a�صKPi+Ƌ����6��ad[2���	����v����������=W<)�+u-���RnL����kvجN;3��1��L��<�j[H0o�*���U[�c����f����bbN�fו�����6���ԓ*�&����	' *�Ê��:��(�k��4�m��CFTlI��m�ij�f>��ډzr��q�M��z1[�3(�/�-Uœ�q9����Sr#�,���Y��៊�TJN+�K���5�+��N��+���(R��QU��&\�������&�������f�Y�!�	��zݾx�8y�9-\LrK��*;�y��Hj��$|sle��,���J�33��#O�yl;��j����*�!O����@eO���澜��ܲ����*�����������S�%���sJ���V0S�KRɝ+.1��K58��I����u��υ�I�m�,BrYS�!�!�m�e���nr{CO��͠q!�g�����0�����f
�@!i���riY6�Ժ���iuxB2�{Ɍ�~��B�'6�!�R��C�P�k7\/��W��	Z�1U\ڐ
��������?S�.-���u����LBK�2�1�I�jp�o�"����,۩���V��B�
�r �g�Ƙ 9>`Ԙ��� d驁�t	L`3|1i�f̶O�l��_�0��0�\hg'̰�L�sV࣊A��9 n��	j	 �& �p����R��� s �r{*��K@K]%Hou� Ƴ�@�8�rj�� B�P@8X	���Ň��mf-/��D�����&�W����/�� ��l�aW�L�8����ka�.�g�1y�讱�d �k�DМ��\e@�#�T�e[ɠ��1@�����B�m�����L< {1�:��Y��^[0Q�T�ǀA۰����aĂB�2(�`��g� +'�)N5��ĬY�C�<����\A�hu';���A9(�R�m1`Q%�Q`��4���������9�!�`!(V�3�lC�����;�P?�:��P0҃��������|������Ey//"f\� `76�d���l�ڝ3҄�L��2f��{�3�vx7�0�կ�UXR�G,�0>���һ�˃=Ei�z=�}՜��\Q�`��W�3o+_�Ko*f���ְ�5��?M,/~@�VN�2����BT[̲'���U��d����أ��Cu-i�D|��<i(?1Q7#�[X��Ԫ;����Zא�9h3�#���%��B�0��%�Ɩu��i$�
}fՇmGŶs�����.s��PC=N؝��֭�P�b2��R3�cs��鄼�"RWN�LHЎ���K��33��|��u��/5?�K����[Np%�L�,pH=�q8@vcz��f>$�>^\�㮡m7^B&�%������)�V|_n<��<���h���t3�g�33F&m�+q����Զ�rOaF�laFQ�zF�^��1�9H9��E�7p1��� ��GRW�0��M�i�i��\_����Y;QKcg��Fbم|r+Јb�����v�k[#Ƚ"(l��o�.��,f�	Ug�j9�,��j˝���ό	%�� gI�{I��f��i���$�۪�	���9J"n𚕅v�4�ӝ�q-��9%ӹ�)���2� �_Y���B1[�P����{K�u6c��D�bj;{Z�B��X�B����ۙ���F�-w8U~z���GО����PٺL�6z��
C�qh�N�(��4T�l�mg�q.gD£hM�fc+R��aj���ǧ�˵MI&�-1�Y|��]Sϋ�؈癹�K&��m츶�l���~ʰk�a�KK'��sTj-Yo$1d��JcQ��-�xQ��∮$o(q��5�98$Yt���h�
f��,4/aŵu�eMNK I��Sw���������ETH��H�����e�.��6:P�zh�G��R�i���A�c�0�~��F���v�]KU@}�`b^Qj*�!?ȟ���c�3�Zr�v�¢�`�U���}!�R��LO�p�c\34����*G#fH7JZ��>R��[�8hE��R�M����S��xr�.���h�<)�nFKᲓ`!L��8�ƙ���Zl���ҋ3妝x����b%%�M�.��pwN����D�K���x��m<�T���
ϭoҭ��%�Qc�yE�r>�=LVKMN�|��G��`�PB$}��&�pߙ;/i��rK����L��EE�d���wNͣ���%�
JYj_��f��Hh)]B��V�Z�ӃiM4�Bm�=5dN���u�-�7#Q˽��sI�A�R9FE�L�"�a�����@���RIM��8���XZ���[2�F����|Ns�L~��m�$w �? A��yw^�$Ew�B����يҾ���(]�fc�Ӗ���$�M�i�pbZ1a82!E�țHݬ9�<6ʬ[7D'J)� ǐ�tcU0�zIurC�ٸ�������\y�� �9`�j�H`]$l���nVH_.�L�q��l'���h�*T��9�id�H�:>3�W73��K��jP��񹐌xE��p(��͇4zͽ`��Qa���?Gՙ�b��[D��4����5��<G����������|�������=���S��+����8�k/>pU�]�4���d�Ѡ��;�NRG���Ȳu��n�ĵs���K�����f���E�O�vXf��΄�9����oWz��O�^����
���Q#^�w��<z�G�=]�U��L���93Qx���(��-��w��c7�������0�!�3��%}&|��ȧ����������(w��g�0�#�ފW��ԇc���I�E�}�G����>��rһ�e�dq]��n�Q�=���c!H���  ܧ[���/ɳ�J��K�{����g�ӈ�Әoi~�[�pg���A}��)R\���C~Z�>O�]?�g_7�����N�w6wҤ�8_�<p�N�U&�n�<'�x��O�|չaj�p\��m-%Uc�S�k$��磾�-D��=��iҹ-'Z��:���մE�T��[ߌ�l}��|\�����w�s����Y�:%46?gI%���D��*�:&�~/���*3��Sܭ�%,�\?!8;*Uo��^���I�o�E.�_d�8��Z���N��:�U]��K�L���Lȡ��W��?�)ywl^����E��vb��6��#'(���NGǸ���4�\�5�$��׳�w�]$V���qܑ�y�>�*���C�~�fn��Da#**�k����&-��N�*������1���!gۻ�ޱ��90�l<o����VP�;s�+f��B��}q���擾��ef�מּ�i��B���K�P
3I����4���/du��i�+�8\��ke�
��8;�xT2���K�a��n�>��{���/�����ip߻c������H:�ޕ��f���k����[�o�G�B���-h�4�}�����w�/��͑Qw�'������Apm�tv٬�βW0+b�7�>^x��m�e"��Xi���GO��/[�]��z{�{�@U�3j��Y�-�i���M�-},j�|U�mj��-ꆥ�0�Wߠ�\\�H��2�����'�������c�����s�;��Q��;��~c��~�]Xz�������|�L��-��~��u���/H�o7�2�hF}T?��>��p�C>�ln�Ǩ�S�|�����,l���O7^�,��p��<v��ܕ�?�<�~JL7��]�[���{;���}b��O�%�w��CT'>Wlo�S����N�E���v�&�ݶ��m��Tm�k>9-*����o7J�;}N��cL��s6��a�P=�Ч�!��{ׄF��{��{����@���n��/}N�'{�?S�������`�������Q鷼�g?d]�3�i�����ﰔ����N��֣cC�������{.����Լ���[�$�����~&ޭa�t#�[�Vxѕ+�����:����^7
h���� i�������ZM4,}��x�����[ǻaE7�	{Q�qW�~	��q7��`ߎ���)����d��7�?�/���e�u��I=�\ef*�ulǇ{�O�^p�f���p��#���x�ƣ�M���O�.���#���,�������ݛ�h�s�=�A1W1�.�| ���I��a0s� XP�f���m�>�a���y���'%v��DWz�W��'ދ��#�p����΃�ϋ���?�m�?uma�Z��`nl�����yc�dL#�ܷ<p�$*������E{uq����b�.��Un�|�g���f��AU��i�AL��s`�-���=Irk���z{�
Fʲ�}�J�T�Nu~���{�#'}�jZ��ܛ�,dN��T�+l�M�t]�7�N��]��jH��E�k�P��`�a�l��Շ��j_Î����[����P�ۯ�Շ��MSN�Zp��
�}�,0й��AZ���@�N<������è��@�'�}��L<GO��m@AE�ş�ǘ���6��$�%��?ȕ��o��Sƹ�f���
J�值�`���[k�?�����{v-�wr�$`�`pgv���|�h���uc0u������OA�%��0o%���z �C��97~�H��54���|��$����%��u���׏F��4sA��Aߩ� ���\w)N�k,�~>�?����;�u�;�q�*x��O?9r�r>z���ｭ����'{g?�j����:�8k��Z8���Gi�����>UU�@ۯ6���]ۢ����κ5�U���ó��͉z��[Hߕ�"�K|�R���<��o�������]�"&�'3<�.Q8���2�no��x�}T�)}��ұ����|4��#�q�^�M�;P���n}qS�֯ۻ5`t��[}�#�H̘7�.z|��33s�Ȫ��ϳ��?���Rޏﭪ�ְ�5��?��{D��A��e�?�Q0���Z�xp��X�_ϵꅚ<=�t��3wOhF�샰��^�����zG�3R:6��<��~Jg��C]#z�#��=y\��ө_S��~�q�X�a�c�j��]�T�4� ҩ���7Y��سC늾�'g�?yfGH^�ۃ�wTU��b��/�7��<u`���(����t�u��]�DU�)�;�vj�6�8�^���?�'G/0I�VE('�C��Kz���SCEdq_jhX��#4:�\���O�r���^G�ז?B�;}T>�.�s�>�D��΃��WɎIǎK3�vz7c�|�<��?�<?��ɻ�Sw
�}p2$XSskk�ф���szbiω��.���j8M���R�b�h���,����:r�x��!9���I�q�ް�)o��Ħ嘥#�[D���K�{"E'�,���(��뿌qFG-u>�MݕF<y�}%�o&�=���=z^l;1៛":�����
�ӈ��;��:z4��G�C$��kV~W�ty���=R������e���dc�Ir��iQ�q����g�_�&�:aR+wt����\�K�6��$����O!���h�h]���w:
�a����1���.��z��'������/�����P��۴��?�.p=-���{,��j��I3�U�m,�Xr�#J�����P_O���Φ>�A����� �����lN����m\?:p�c�I������c�>��m�Uy:�$׸lʖ>��Z�?�?V ��mi�3zw��-�X�b&ŧɺ�����E%~�Q%mG���/ж�)_��n �"���g�����C��(�&f�e;&�bSo�P#TW��T�~cǵ�Zڜ�6��������h�7[$�z���e��X~m���S�>7����Ym�.��Ui_���'���[��H����^ݗ��9O��v-�Sתǅi�_V����
�/���T��N%z9���Gd�sU�!��E��?��WX��?��vP0���k��#X���G�G��f��l]�����r�����GX��xl��6�mi �����k*ð�|��f�?��~c��;a�Km�|�/��p�����1���E'0�[��?Y;�������ECi\����S����n�[	d���N��&�~gK=�kZ���t��~|�����Gm�hܜ�Ÿ��؟�ck�����`��eR��a���18�n�8Y�1#f����]E!:)�G�4�y0��Ii2�Rηl�p�>y���w�h��מ�C�� �����æ��Q�a�&zZ%7��}{ N�\��δ����+�-&�nVy3E~X���^e훓��C��g-V9O�w,��6燢2�׺�q3�'wN���<�Aq6W�8�/��6]J���v��f{P*tS:��'��]�L�:R���m�_��.�~�[��	Ty�a�g��_�KM��Q��G:�P�O���g���>t����dei�lei�ie��*Q�{p�t՚��I2������_뽔��^��7�V�Vx���+gW�!�#��m�������*1��[��3D�D��G�3���b�d��?�*[Y�*�=+�k��2ӿ�o��*./�V�M���������̔^�Ŀb�e>I����ľb�U���m"��	[ebE0����ފ��Pz�j?/���y�{+��'�i��� @��~^�f(h��@�F@��yd�9���|��m��&��眽���V���.�Lo9/��	�c_Y����\_ư�e�8^���r�������\^���s��jY������r�{r��ս�Jn^�*�H��}�g��-���W���Wm��q�����g�e�}�ߟx����*dϊ�����;��`��`��P7Kv�����a�|��>�ё���Q���� ��]��T
'���'��#:��������
�p�kNQa��`7ۨP�Ж+�E%b�#���bk���E3=���=]8��|�8a�P����a�����񑌝�Q!�� g y�c@}�v��Ϻ/��^'"�i+;�m;��
���ۅ�	��d�vB�ӢYtZ4��5*�I��@�2>r��vhS?"�N��x��3�A.6Q����d�C+"��zx��%;�݁`��	���]�G�͆�Y�`_+�oB|H ��y����`�+0(������Xt|��p�@&�)з+	�S
������	 ���4;Հ��6��&>��g�i`?�\��^����fv�@_[�_(T�׏B��w�]T3@�\FPO�Ň�X.�g���
\M��� u'���5 ���	�����o��1/"��v��P�)2��6���a4`P� ;M�i�\�m����~ (Іhn�U���!�٩	��5���.��.�m0�о�`Ь���O۩�@�R��9��b��m�./+����F|�;�;��%2�ل�j�j�f8[D�q
�wϊ��Y����!��p�P6�١�����at[��Ɍ�� g�'��9*��ͦ�q�T��Sv��3���ʉ��'��az{DG�=8�<d���ܬ�!.z��N�A.���. ���|�&+�uk$2�v;�
���f���D1�pF!���QW8��Qa������
����Fd���3uUuְ�5�a����<��1&XaVX�
�7�k�VXc#+,O�,1x�nl����0�"Գ������
c��M��,���7&��$�~�����XccĮgl��3��42Y�a��~��;�3& �I���y�7�oFB�a!hC��&[cM g��1\3��}�<��FlB1�!�X��/h���]�A0��L�u"� �m)�# \!h�#�уkx#���
��A���i�3����'�y��C�0�	�1��څ�E�C}�&��R� ��L��z��	��4a�4M�-4�_�7��Gs9.�`�)�/~9#�+�k*˕�	�11�D�h�-��A]���R�J�����Ԅ�k"1�xA{H̐�1��®�Q� �G�q!"<�zA}�����P�YoD��P�<a���,�܏�:�/����2Br����G���jsa�'a��K��@D�Gć��H�$.hSs�'�y�dds
��!5��A~!��=c��ߑ�#q��H@�������v8�H���#g��B{2]"�s���D�c�3I����r,?��+�;�r��f�3Ƚ�9! }���y��,`,$YLƈO�@����'r��yGl���41�ݍ�d9B�I���G�����La/�"5����x��m�=@r����d�@?��roe<�2;H�M��@bC�
���\7d.Lew��&�ݓ�$�?����D�U6�p�:��j����;�o�݆���i"�s%�'�o��l!"=����	2oH��qp���f ���b
�!�"�O��"l��.�d.!6a����0f�|Bfb��1�g�9���W���K�+2Ð�A��9��K�_cb�ְ�5��.���?�B��@���W��j����B�?�_��_ɿ��Z.��	?��ddk����e��}�{5^���5����6����d5V���{ʥ�ƫk�e�����Z��+�+�+���'^���f����ҬakX�����_�ְ�5��� �-"�TREE  ������������������                              H�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�E��\�bEL�s�sB1+(E1+�/�(WsΘ����(*f�+��/fQ��k�w��95����W��N���;�]]u���l��샩����1�Йh,J�C<��7��6���!�ҥ��.���x���8��b_+|E�|��*���`�پ�x�ф�}M�И���'��ބ��Io�zG8}���{A��,;�����r�n��KGB���/�#������������}��!��0^����G�x�p��c_m"4o��݉�Ʉ0}��D��8^��#��:�	�V�Ǎ&��k쳄�5�F��x#�u�q�K]�:i(�+��j�B���_�D(�}9��/8/��9hlJ�x�� Bľ^�RX}�"tUt�m�{c_WmDh�z_�������_�l��N�RX8�5qUB���z1L�����'���^�"4_<�۞��ѿ^�D�1׹��/h�N'?�IB?ƾv��W���ؕ��OBX��i��}��;����J����Wv[���{����_B����r�����F��B'Ǿ^����]k{�x�9��G��Ya�x�@'����Y��?!t<}���x����=h�KK��!}�(��k7B}��\+Zk���pJ��
���!NlG�s4:Z#�ҲZ>���&~!���r��W�q�O	MG�9��b��~r���jom%��y�zB�D�?g!���H�y��(%C��'�{��2#!��R���x���:��Z��o����g��:���؇Ќx��fB��R^�6�<*~1*Io��]A�������}�!���2��'�N�k�&�'> ����֏ǳz�3�u�w�����N�|�a���J�?��s$D�Ս��h�l!'�~6��弄�Ǿ��=^]��޺-�G�qs���'֔�4��U�s:<��$�e<���$t_<������q���#t]<�� ��x\�ZBL�����(���������y^H�8��r^s&��f�6�5�\PSKJ�]3��n�����ڑ��쿄�@C��|<.u��c_�"�;֐(,�x�>��98�ٲ��k��:�P�_��ӓh�׀�W��c'��?��� ��lwU:y:��bH��T�U�w
���������u5�p^*~NG�Bg��wX 5_�}�z�e����b�3���N-HP;Ңl���U?���
���h�~�<���y�Q��yո����e�%��߹�����o#�%�K��	5��ko��ꂵ*�d��e��$d���7�u�1���C_�Z�x͕N�lc4~&�j�k2K��Q�����)���{S�o��Wo����K ,�\�l����ob��/�z<}]I(���[�"R@m 4�'ƾ����4��&B���!�A��h�5�}��w����)��	��ž&��]祬�T����+�1u�H�ݢ��!V
C��q�򕱯Κ�'j'�3�@-k�+��I�q�;�5\�	y�\�ȨI��c�3
���}�E-^�:��`ݨ)��'���=����}�*�)�i���A������	��F}c��a�B�U#|���>��K�r��/-�5�ؐЃ��Ug�Y�k�X�z�K	���I7�o#_]3��gNB��_�ݵ�@cGB�b�n�Kyx<��Nu�%8/Ŝ 84X�f�>��}]��q8��l�԰����x���>�_�wu�u!j0������ gƾ�xD�R*i
(g���}I��uGfس�R�s�8崫�&��Qdk$�Bٸ�g���$Y�WuA����s�oK<�A���(Շ,E(��c$Z������FC�`�ZX�}e{�s�ؐ�L�!,��S��a��/~t�Sz^����൏�9�ېؗ�!��,ҩU�/�����V�K�l	���ާxͭ�`�|B]��ؗ���B_���k�4Ui�������aB-Z;���©�FP�:8��f�}GB�!e���ùʎ����5�k|�Փ��aׂ�+��t��I�b���eBH�Q�%d���B>N'lZ��k�4!~����~@+��3�)��P�u/���,sz���1��ſ��I�g��뾔oU��G�l�C]c ����#��6V>�`�[ɱ���x�^�22�ӭ��kb_��Y��+���Z_����ƾf5b��r��3{���1���9k*�́�؃r�B���R�6�}'�dm���'�y8>�#נ�ڍ�4�}��� �i��kB�ž6V��'�F������YL��hh{�6����`e��zL���rBCА$F�>���J���[ņĮ���z�@nrc/e��'2�L�lS�&���SKĪza?���=Ȗ)�B��`#y:\��E��`5��B�6L����%mM�xeQζ2���L_Z��!늆��k�ĕi��[m��7l�i
F�Z��T�~؅�Ć�p�ha��R����`����Ic_����V5����m�1Q�Pw��,UF�q�^� DOk$�r�	���[��Q���6�=
���J��_�U���FB�k�va���^��v���LB�����#ڹ�n"Hl)ᣮ51��1}�h�Ah$�R�Hkm�x�Ȩ���LX:����f���=	�]�6��;��{y]�	�`�!�0��v��aܤo��F#�+e2(�V�vP�uW�+`�"�i��}�ظ�rV��|U5"M@{A�[	�T�[�P��B�����Y�&JB��
�H�wU$�4���pRi��}J���s�M�.�~/�m8[�� ��cj�i�ޔ���d[5LiT����i_T�Z�M���B#h��Ѳ��^:/�]R�h�փ͓�9&
YZ��cbf��ɕ(���`W���+�K@�!���:�Jv��QK��5��Jhh�h��؄ݗ�U� �Vi�$���ˆ�Q,a�A�1�(��Z:�P�ke�PK����#��M�4M|���[U�ԛ4eڐU$�����m!Zs�����(��R�H	�ߩк��ٛ��?y)�O+M����eJ�C�kf���p(ݬ�[��hO�&N���B
,��C�9~�O��;XH|��8�s�! ���I�N~,]J�WJ��t���i!)��I4�D�㰰�VZ�G�?��x��¤��@܌�X,��=�=9�j��0T��nKy6썥�*;�`��VDK��JJ�䢈)��U�ήn~|,���rO'۰'�
��v�7����81��m��w��U�6R��a׋����w2̫�ki=��sb�� ڶūdӬR�S���-�������ގFU�L��v�n��pLI��_�kL3S�Tܬ�P�7��v�}Xv�5�z�Z����
4�TA(�0i�4'ާ�$Nm�/	�4�w�Z���i�����
�&�R�Jc��Ձ�,g:®H���.͹���`�Y�3�NQ��ekS�&*N{�
���v��Xs����k!��V/^K��!�P��V����G�?��R*g,�Ò(�n��ii��%���c����9i.�r��Uc0'�(Y�i%��$|'����Ӝ�~�;%�NU��k�!J�%ً2Lɜ�����U�[��1K�$���Z�o@�S� ��P*'�)�F����� [���+͐S>�УK��J�̩Z� �QK�Z�#؀*`n�����ʘ�{Jh�p$�P�G{-�d�d)����4�Uh�HɅ�6&�yڳEf- 'Q�j�`Ωޫ��`[���S�y�xjO�N��;�@��:�Vr��҅�p)���S�`Jۼx8ZH'%��sB�S[��fC���V2m:��gaAA*YXȥ��h��`J���Q)t��9j�kU�'���*�ew-PE<�H�Л�>A��f�d���(يMU���L�o)N��vGzUxt�/G�X�[e���p&Gz�4�1�vۑ6�
d�B���fߘJ�bt�nI�g�T\��pZ[9)���4�-x1�D��$�?S���o:�ǙG��읖'N�>�
�{��k/�p��W^��o���
�j�ѣ�p~Ȳ�R��Z@�򾅜�`�9ZG䲭��te�Dt�
����_?�?�=��h�<8��������)Q��y?�ɜ��	X�	�+��'�m_���6ͅ�Һ�T��4��Jk�llJN��b��0i��']C�Z5؂U��J����BG0�!��~���Tzp6�_�U'+�JCkNZ����4%;���*��
�k�lKg�.Z�Ǿ�����X\����u�,�L��bZ�W�m�xﰎ��pV��G�CS%�	
�<r�X60͙ê _)F���H���p0'Q\6b��yY�4G]�n�o��WIk���h�t~j�Rv�'8�I��+R��nɜ8�_G����iR�&�A�t[7]	1w�f �̒]�jO�U��F\$�v;2ͬξ��U�'Ҡ�th�SdtK�㩗;q�$W�>%s�S%�[�@�}�����,�dg�7
skm�4�9Z����ڭ�d��UE�r���?�)����v��U$[1͵��xK�T�9$�
��z���t���XJ`̷lh;�{l;�������������S-�Q;Sb��6b�N��#���\֒����ܑ:������U$[$�4rx����ơ7Ӓҹ�-�{�1)v|��y��*�ң�x7�8R����H6���7y��/c�H�NZ[��ʓΧ��Ϝ_�ƛ��8ꎒ=���]��r�$��6�"�ݨ~p~��?Nb]#=���m�r�hH$z �L�i�#�`ڒ��S�������T"i��?1�x��t%&n���\/ҟ'���.��n� ���~DP���V�r�Hs�z[�л�K�ƕ�<�[�m<�4�7+G�k(�L�߱�4�P��֫���T���~(�D_�u$�h%�[=v�Jh��ׂ���_�����k����E�#��	[��r+����D��2�?��*T���q!�G�44�;�&�� 5������f>��t^˧��Fܠ�U����^6� ����4g^�OR��=0E���P��az+�E~l�;��CJn�h������P�oMȉ��lٵ�N:g�:5M�ZMRǷN7$�,v\?������`�+eo�t��/���E�sĺg�!r��6l�z�E�WFC왛���ʊ��U���m�k���tBk�B��,�I����$�����R���&�~3<+�E�sT���`UB�L-�ފR WI�}�H�q����;���k���&�8yn7H�s�SJ���+m���O_}�Фu؄���u�z"��>%��R��d!4X&_��ip�-��j�+���i��E������u!B ����#91��;*S�|�Quk��|��U� �}��"�Ż��[���?^�.��e�W��
c�Ĭ(�� �9��.)(rn���\i��Vb�u`v��y�x:���=�)<���9�(�@E-ʑ	��,��?��`���V�h���M��co���8���ə;��j�<0�W+�x�a�}�W�
6^Z#��R�q�"��f��0����6Z�����=�$��P�|���9�H�｢�����d$�$�!��y�7��p^��X�(�`��Ӿ0�or��ձ�KI�����b���+�5����h�t�	���Lr�*��������r�]�-�;��1O:4�e4�kp^Z�a�v����N�}uP�?}����+�]�=A�k��Z�T&�&�������k�%uw��L�n��5d�1���C�v.^l�J���ϵ6�9�$���%�ma���+�y�������J��nL5�/�gkO�*|�����ǳ$L��_+J?�3δ���v�3U��I�I�u6|�ZB�r:UF���ȿ����8��~�#8���a7 ���	���~��p�����s	��x�O�4�����������5�hB��Ԅ�:t*!<S�]9����QB�����1G�=�$��[<�2���+�9��f(���:[9���r��(.�V�cc_�K]�3��J�� |�kĦ1�~����Z��`�fc!�����x�����y~͞��4M1|b!-+,�?%\Y�j�wELRq->,�GĿ���?�&�
�K������ Yt�Iq��(l��ji\'3�F�,��G<�)��јE��Р�B�O�ᱯ�&�}��zi�����ʘ��<�&�ǾNV��p<�ߕ�)ȿ0��v�1zG��@��_���}��|��y%�Y�I�o����"ji��Ge��b_������X�)��F��t�P�k���@�%�|U�.��j�
!�n��/p�F���<Y�縙=�>��_���Z垄n��5%$ ?n����x^3"�*̈́P�_�� ���=w��S��x�-��7�d13��PH�g���)`�J�+��a��RI��;��@�D��l#�;��)v;A�p����!�m辳�&�7]r[dp�!�D��<Bkľ^G��q�n�3�ڶ|�q3!��=L��M8/�qcI�	^{�
�7c_F��o�Pg��9(�sE������*~�d�Y��߃-��A*�P��q��;�y�]���#	-���:��5��j9�
���MTQ��| �9}��t����ǖ����r�kE�]�K��+S���`I����/�9�_K�M�04$�`�'��*N�G4�T�7B���DQ���,:(�׼/
ϵn�����_�����<���9'c�48C��h��9:�3�	l���k)����bԡb�ž�{�Ѕ�kB��F�K)I�5$��J��H�E�01�ŶAWBhQ�;����x?1OOw��S�kB_��&q�']]B#�8_�v`���P��N4�������vu�L�(r{��gm�D���ߊ��yi�>�<�R�o�wA��d8㥢��P�BB%j�*���c_�k�g4Z	a|g*(��k�P1L�� ���.�-!��x.r;�5^O��]�
�[�+��[�'VC_���;���q��	�u����}]C�U�b4hj�&BX'�?&�=�R�L�ʱ�V��J� �CU[}^�δgG�r�/#!b��������V�y��Ix�j�"�����b��B�b&bșP��$V{`����
X�kk�8W�4�J�9�Ǿڋ��ACDd4�����Ⱦ���_j�]��g2��#����"Xm!����Z9��+?�߫�E��sB g;K��3���Hc��
���B:Y[����̎���n3y�1�㻟�cR�m���EE��&J��>1����u�cο3U�W�DS{�t��З
O��h�g���8&�y�n�K��6Ifʽ��`:�Ol��(�e�%��By�������)�Z�P�U�u�&ЙA�<�LZ�l��<�B���s-��{�n��ej>e�V44C0�&�t�R�fb�5۬�o!�s�����VB��/�ÿ�!e��dR�Y��З�Y���5_ץ����G�~/�c�ǚ��l�uҨ��</U�d��VX0�S�z7R�j��WW����P_��XK5}bq->���G����v��bmޛ�w�����-����l�ڗ�ym��C�ׁ��P�|9X[3c_�2�h��k�K�����	1g)�!�oeE%Rq9 ��댹�
�2�ȿ$� c3�ldE}���'�E_T{u���=&f(
\U'�E�wE_"_��'�7�AYw�����KZǷ!��]G&пX�5�+�d������{��q�-D�Uq^�Ȍ��b�y\� B�U�����b��m]饭J�E��~�U�/��� ��������i:�����}d���t�XM]�m���3�ˍ!-i����L��3��g�ѕ�~gE9�t�;�ȊLa�r���1�Х�x Rmͥ�ňUUy{�<�Ȣ��-�KL!���~;�m�t ĉ��|���W+!�:H'�̣�:I��O��+ӳeD��w�@�܂�
��>���M��&V��v�����T�u�yim�c�GcIw�$h#�aҵ�i���4!�H�M�A�)�D�+��|�s+� ���	�t	ٌ�� �P)�K�
���X�kǓ�G.�X¡
����u^!�vG��J����a�Kt%GC��%��uBH�_+�C_���vE�P#��wq���5ԑu<�j���b"nB�SB�`��؅�/��b�X�w�iF_-����[G�NΔ�<��`����TB\`��u���N�K���wV�������:0�˨���(��p��-�uAgţ�YXwI��~"!����A��p�ը)��VB�n���x��!��?���WE�)%H��:��u��\Zk�U�%I���XBX�����ע�rЗ�J�-��!��x��4'vU�r����6�Hl�;i�q�U\��$���Y�Do7tj�^����M*D��ԩ���Bv��=�_��0E9��	�[�/	�,g�ܑXש"�}K$;}�]!o�6�ap:B����M$k��t�$T�2�R�Qn��
K��$u��y�o����U5�D���Y��;�.��z�������0̈́6ۀ=���ۜvh��,Bm�eˣFjK�o�[�g%��vlo6aϮ	1�*N�Tۨ4���k�.�n���h;e49#�����%��j��m}��"M��Vߍ����bZTx�2�S��_Zy�<G��|M�:@�t)l(s6�Rbe�X����@���W"�}}H�$�h`bWqB�%������/%i���pz<n�x��t���@_���I�oS��;d
�ף�U��f�t_V3��`k *(�3 �@h6���ڥ(ƴ��6F������
���K52#�F�s�3�9T���btTQP�T&��Y6�ZgϜ&/��"�a.U����~@3_R:iDC\隶'��2B���-	��٢=; 6�WC���yq�F*����S=$Q�6�x��BK�?�i_�mA,��ք<��Ӗ��£2%�>!^(I��iFl��S��h��4̰�_q=uk%4�%"��jE�iBT}dM�	1��C�l U��ȓ��w����NUMרN�
}��q!�M��⪘>mOTx�bN�F�[ (��'%��ɣ������h@-q�|'f�!^�B-x�:U�O^�᫢���4G����;�r���s
v��-IE	�'&K�C9-��g����XG0cq_�-�ǒ-�E{�O�C��EA9������P�W��-�۲O��'��h�Z��������a����aޥ��<@��c�hʺ4�6�!ȝ2r�x$��
�<aZs4ms�Tі;������M�&�	y0i���.�~�/vC��)酞 �U+��i7�$Ó�Ji$]9���+dպ����΢�����	�V����U��_C��a�d4ne�L�[����r"s8
����jg�[�� s���^�n:�
�4E~����}X�Ӝ���
���4jYJj���9]�_��+����^{���x����5��=�W��Q/��G�Bՠ�)s��(��F(��V��t^��iNV�&H۰p�a�d�欴7��{�/�?�I^���M���kT�@sNUL�&2KsrG1���.��꺭,���Lu͙���@�S�����)��3U�����Ҙ��ӻ�Z�	'5�b����;k4��hN�e�X�M��ؙY�������n�r,l�*`�@d��d#SEaV�p��Y?J��U�}FvV������Ts��h��H]���~kp�}��w�jD�$ZZ��%�)��:JX��LW��;�� �̊��zo쫔�a/��i��`'w
��W)���Q�5V��R_"��窀[9��M�uέp�R�r2L�*����FU _,�MVM2��4�~tt���ќ��P�m���e�i���V�iN*oL����B�#&�P)�;��=5QY�Jk�y��c���ؗ� U���!�����L/���B'~�;�����{8�T"Z(K��a���i�����ݏ��Ȝ(�d�Pc����´�~�ǡdk���!��X��[�왴*�_\q�9��R���g�9��Q��,j��9"��WP�J��4�(��C-Z������FW(5%gq��U )��gB�,������GgY��C��������אA�9$Б�i�VR
s"���:T�,{U��	����['X��������@NK>�$CGH�U�+�r���_Nuʚ��i7��D�Tg�Ƥ��)Xv/^Kd����4�QГ��[�M�G�g�i��:*�|N���Is���)/\�
�N����T&۳
ػ)i�r���*b�X�i�[
h�����_�.��Q�}!X:�JK�]�@J~�keɿ�X���7�f���^j�m�
bG���
���t>���>sq�vm*5;u����r��=�S�4W�����RE�����K���=��P*	�9XZcdW�\E̶#ͩ;JY6�)�r�~�*�e?�"������sI,�Uٗi�K7E���������	G uԕv)�إ
��|�I˥2�����+��Ȥ�����(���vqZ��������*��^��x�H�>�
d���.�C���)�&�6Z��s��S�.�F>�M����W��KZ[0GM�'{2���V��a��<q��ã^8wZ�nS��h����*R��BX
3�ʿyZ�8����'ӜyT���b�r��`����h�N�0_*��έs?�s�-�^�1��vmpoJH�!{9]ɷW������A�84�
�2ֽib�7�lG�p�씸]��N�V[��舣4_�n�;�ω�'��}�mi��~��{��sm��9{s�tܑ֧�Sp�kfȲ��"���8��ѿ�Iz�U��+M��,��=��7����?���]RȉriR�VO�Ɉt9�)����7N7��Rѓ�VO��ݳ43y�[Ӗ�"�")�ub��2���5����3��z��=�
�����H6-U���&ze��g�wK8��I����|ʣ�<��셷�H�I�WS�7u��8��d�t�"��&NY36�,�Ko�۾
�7�}����VE��#%V�o)�k�X\gr��c[�H�8ٻ�t.�)<�K����Jv��l~(V��,��	ʚ�@�N��҅�V�
�n%�V����S��uT�_"�y�<��ݟR���^�DDK���+���8�z�N�Zs߲��t�O���~���f>�P��va�����v�-�+���!��Iǫ[�r�ݥe�-��c}�u�఻��P+\O(T`�%-񸙲�3�v��=����n�b��8�n�0��w�ĺ��E�7�g�h�`��@n�8�Ob)"_=#%�@S�g]+�y��j
{C��P�=��U�/̯�K�~h������"wX�Ъ)W��N!�lXĂ3*R�EG6a ]�~�<J�M_�A*F�
��A�ц���~|�]lh�)�9 "���\���Y�ƱW,��&��pJ��E���z
�3%�@�t/� +��*WD��nO��&�Ci����_Z������	��H.kEC��_�}\�c�s�����ڤCɷ�Ώ����W�T���ˣ#5�`pr%��І26NT��h��Q�)o�����V1��TN��D	��\�o4���M���&
���r�X�)͝�� ��A�;�u��_�4��qoP\�6:8/:��w/��	!<	�6� ���J��Ĕ��ϋ,�ӨI�\)��mD�kD���m��4�$ē�j��`6aoe@n�WR
�̏r��Ӎ�uk���ca��WDh맲ϺHM;"��2a��W�s�b��/%��O�v"�=*�A�3�IKǱ���]�\`bc�kߊ�h�㶫b!�{1?��VB����Ǭn�,AeSb2"�̈́:D���n�Ӥu���4C�9�%h�9n�:%	c�zj��/U��}]A��7�������p^�$g܅��MxWB����`����X�F��ǂB+��]�|�(�S��۠���#�lO�)�l�)�KS�on�Ώ��TP�o���JZC$�R���D2�%�<s�6��V3$)�)���Jx�P#Z۸�di��Zڋ�F�6�5���(?M���sɶR�|"�?6�������x�G)ѷYZ((B�|D���x\A�|�������{�ȵ(w =Iw�>����.'��voB�@pU��E��fPnG�]I��lU��4�Zy4x��`Jx�3���E["���B��j�P��b�52���sM��^ڣ�xq�ޅ瓛�rEӮ�o�L7�>�G�Uްh$��	�AdN�h>wxoB\�Z�`�������r_� ?�u`Iߠ���]�u�z�uB$_ݪ>�B�u��>������絀2|�/��&mN�d�5i��_�`�㯜E�x�Fe��n�k�!��"���r�W]9�XB!�V";���������*�ϴ���0�Z%0��r������9�����*� A�Eɐbߔ^��D�Q�1�<B��F�d���ի���O��T�J;�Ms"�*h!b�S�Ƴ�M�hDCY�,B��R��ӄ�D;18'>D�}�B��d�~���-S,��O�䴎��L%V�$U"!l-�BBu(�����d���j�$��h��I_̱��U���k`����Ю�'�%B�E�U�7s�5ȑ�*NL�}��,��jVE�!�����x2��S�P+J��&}ņP���%za1^Sl��ԯ�y̺�3��I�M��~�g<J��M6#�9T����$��Զ`t�u'�2�%��q^
�}��X�0xM��`O?� �3ŹrD�Xr.j!i�RMZ�<�A��t���)�����,��}�����<"��P�;�$�߭]A�3���>Q~��y���D�Ũ�
����a�Bz]K�Ϫ�l����wawQq���nQX
�$���ˢ(5�a����	���(�!ܼ��*���x��\�
u��.�m>wX	�IjgBX�Gj!c�P[})XuEC���_8����/�&H�Բ�3�6'b|��E%-Q�RY�ߔ����1��0�yd�G�Ճ��F$��9��wB_Z���M�����n�Ah\�k�.�Ơ�h���)qnVH��C���>z)`$D뵐k,�8�#�#_x�?�u,#�o�x-u�I�_�6c���x\mB`���t�.�}ݥR�����m��ķ}J]R�P���W��<����\���������&����"�g�/����X[�qi�����g��������)��l�9	�@_�b2���+ #�����U'���6jn~88o�O�o"_=祂���h����ȧ�j��b_�5���Cu�/+5u���Х��nܑ��+�@��)wl����;E)������M���6�_c}w	��|�/�;�PcNAZ�s�'������x?L3�X<�TeX�W�~�I\�߫�m�Ǐ���x�гR�SV�b���
��j�N�'�4b(//�����_��R[a�� {n�/���D��Ҩn��Ķ��X���TQ�}�B��2:��,eq�&���c_A�1���=�f��-��7�O�������Ẅ����j�1r�{m�
��4����<~�2���&��	�tvU)���Hk���߉�h( ZwւA=t��'�K��� 	�^BeXݣ:��/V�w*� �d�r��X�+RC��	qI/H�ƹ�Bh>G�}���XB5�X�8�0E��8��ľvU#���xO<.�O��v�'P	>�5ł��C��6rį3%߾?i%�={ ����O	���L���c&�W�Ō�tx�k�̈́�\;�yi�!(\x	!Ĝ�o#tJq�ػHSu��c:���0�P૙�E1i��c��F��;��#ЗF�4(BRim�h�����Ղ��M��cn�-л����%��/������1�
.ף��!tt#��.*�jk�쎆���7���e�C��8/�G0Q���vnE&��vD��c_]:
g�ۇ��Nk!tD����7D��PX
��b�Qbb���-��n��:���X�����_�㋄Xב 2eN|���������X���Ҋ�F��B�r�E_�����t��ǹ�h�_�~(��)U�#o�ۛj�eD��G_�!�����G^Y�WX��4[}��(�HCF~��A��@\?�Pf��G�^J�s�`��*~����5yf���$'�;FB�8/U���DBVxCBP�x��bB���H��DW��Õ�ǎ��aE_�-C�����Y��+"�PuB
�BbyQ%%�H7�D��w�F�F����W;rEB��W3�P���=��#Z� ُ��/ї�#w��j1+*�4��W������/ �S��6�"J������ۄS�����	���+R��z�ǄI��|�Y�@oQur���@1U��%�����fB��/HF%���m�^��1�/i����T�1?��R��%�~x<���T�p�K��c/����m�;�!��b��d�I�P'qm<Վ��K�?	e���*��Ҏz�}U��u�jĜ����s�R��!=/V�s��	�����4T���_�֫+�qe�:��\B�/�A�$��6��jϓh��Օ�+��AV�Z: B�JM��(-�=�#P��'_E�|B{�į������/ۨ/jUIC�J��6|#�Y��JD4^�ڽx�mx��X�	�!q%;}�F1l��̍����`��D�c5+�R�"�y���	[)F���^їygB�$B��y*6`X��9rZ|���ú+?�B��dBG��D�v����u�a��651�HTڹ�M���/ܹX%P1l!2�R8ݐ�jSlh���8�y�eM-b�|�L��#�pn�/������G.�J�o�Ձ�Pe0�{��zB��f�����*o.��R��Ǯ����:2Y
�乮$1X$�,�})�P��@s1�P�MI�Y�0l�C~��o#��xܠ;�	�k[B����|kӅFc߈%*�������b������"Ԉ�E���c1iB���k�s���� �ʽ�0�%Q��!d]'^��:l��#�)5M@C����Z3$	.a�����L�*2���-7-6Ćثލ4@�L��*i�ӧ��� �]���p�p�����_b���\i�cC<MV�UÙ��¹s��8
�4V ����z"��Kȉ9��*����UQƪ�+'��A�{`�h,A�r�!�!�_]J<J'
[���$Vb�&Z�vj|ig�'�9�!���R�m+p_��N�S�ㄴ�D{����Hh!4��4��@�c/�'LLnS&�kYBZ�&���@4���ߨV@ 7_�(�A��|3ɒ,.��M�!�ĆRSW4$ t*^��U��%�h�l��wH���6�#�nƚ��u�GҐ;���D�f���S�Lum��U��)�kZ'%.��j���J�<���2MS	q�I��ed�Zc.\E�R�4'�ޯ�xOU�Vɤ�Ѧh��LE�"@K]"�'�n�$̢���Ү�8#ǔ)��Z�@�݇��p!d7J�{rrڕ(��Ҩ(����[^(��v	�H�f+�HB�/ѻ/Sz���U���M���
�@SyFcĔmU� �����!�����f����A{�
�[�ed�w�`*�i�W���L{FN��9b�Æ��ʤ^�He�����?�h�Őԙ����#_�9�����0F9��BN�(C��h�2��W�"���F��*�>ϪG!L���ԆdkVD��5JT��\�G��Q�F�0М('�L�F���a��;�����p?�n���҅�=z�ɵ�$�¤��TH�N��w�9��V��^X��O����|���a7A!��U�g�eʁ�=R/w��
{��D�H���*�j��&�n���XΘ��My���W}N��
���֣'���I��bߙ�N��V׿I����9��-� �S�� e���*�ڪt��7iN� ���Ɨ�y��� ��+%��zJiΙ�!U�}ng��U%y�N�㫒�i!B��B)j��*���CW~��(�n�1j�2J�����
�S�t��T�J�L�44G��J�I��)�t��@���{x�3����M�Vb4$���-�{	�˪��c�A�,�mH�Ɯ�.-�`A���BN9�zHƘ�P����N~ܼ
@K*���B��
��)��|�9	�j
뱔��X�]@Ř�$�e�:����F:M��kp3_;�0'#;��8�ki�q��Z�
����*������j�<��Z��;��$V�B�^
NQֵ
�?�RS�W�j�|����{Z�����V�8,�%�+�ҕjG.J7~���::�o���9�._dii�}\'���*�e���Ƈ���dG�r���i�y�
�ϙ��+���V�^a�tJݒOH��9��(�4��G0ǿ�w��%�<�9�̑�?�Y���U�[�a��|Z�e��b4��R��<�M�4:������l���}��8Rp�*�e7�o;�
����di�M�"^xt��]}�*��"���I��&�0ǿ�M���k�a��}�W���U���t	����-��´WL㶾̑?nJ�mm1ќȔ��첔�81�!"�����_�n)cΖ�6i}��r�f��DsʭA�TOh2|i��z�E����9K�ۮ�ف�[s��P���'�ߓ�/�Z7U�����|��8��04�gZ�
�>�8�ad�Bޫ
�ah�4d�go/��3�K���NN|��WZ�go>XE��:-징�J�&����N����K�o��9�Q�o��2�K�!��ot�_�-�d�����*����jU����]�?�l�-V���T�qX����Y6i�*�ݕ��NgYM�M0'�8���U �^ر�x�ӹx-�p���|��x3��ǻS5�w��fJ��MvP*5;�C�0��8����Ƃ���&%5�Rn���9E��G�� �L�8�ʩ8xc�}�x��wR�1o���Ip����YE��u�
�	Va�K��Q��`�Ҩ�辎�sr��WR+
sbt��Z���{F���Q��J�Ŧ4�����qzBK*H;��Dv���Z��*��Vì�4ߗ�N������uwHKG/L�![!]���=��pv����F�6i\u�~l���T9;+]j)��hwvJN��[�����x�R���������R��ڗ������i.-� ����?��Rs�[xsO났�U$�8��� ��	�G(KY`���ߤ�Ҵ���
��9�Ǽ]�H�e:�]���Svp�`��uM���Ϡ��,����FT=�B�^G�h��(����w�5�(n�ewI���l�������vyJ;�w��6t��V_6W=�d�W�+Fj0�KS�d`���K*+��TZ�GT�q���[o��.�a�h���|��Ԕ ��.���i4	a�=�{^'�˶ssr{�$0")a��LI�'��Pԍ�[��¦q�l%=�t�����P�e�.���k�T��x�"�����ʅ�НZ��J���6Ҷ�#�!v!��.DR���Em�ۻ|y��c�P � [TA|�d[ˊ�8'�Ω��*钁��6�Px����TV\*�$z�#*#��/$�z����B�O�]I�8I����)�n���Me&� %�D��-�JlhZҝ,/�-�w�f"�(0��((.�
.���Vo`�*��ږ�u)9צ�ƊRX|FA�n��ǚ�E��[�"����9��������P'4��8;����W%Ģ_δ+���>�}�@��" ����0L+�X��YN�= ���4}!(֍�NA���M��?�v��EC����i��آ5c�R�#��n�b���C�����T�o��6��Ț�ީȻ2b��c��5�wW���K��1�K�:׉��u�������6uI���$1�겑�b��N����<µȹ�=��܄�]	M�4((܌Ё�l�7����/r���bƣ�8���U,9 ��LBo�<�Ms�}F�`�os�$�����Z��DCj�
i�.������tq��Ri�Jx�xa�'r�sv��ô˅SU��s�l%D���w��C�i���R
d@�*�r�l�4��,J/��
"��0�"��&��1ݢ,X�W���\ �Y�E��k��]ZJ��(j��k�Bm�&�]v)�ۦ�*t`�3E&��̱�s�E[u�Fh="t�!<��<,�P4D18MҪ�W�h�%<�<�L�IT\�y�8&�(I'�4� ��������5�T��������[oB�d�hm�ˌ�&����2�^�U~��� C�\D[��-�u�z���R��k�H0F��b��Cc�ő=����>���t���k�ڑk��5e��A�yI6:k��g��_��_���h)��k4p�W��IoT>�j���)���p5��g��ܰAe���GZK;��.!2�FB��������:/>�J:>�]�e����~��k�	QT� +���K�H��d���դ��jM8h�w ����}a�B�RX�G("Fm�
�|6�(K9��r-��3�[�Ǿ6V���W�:J��U�}������e�8 m�`�r�~��k���Wa �����VB�N�GA��!�'W�BJE�?�&�;��jKC��(�/���k�P��� ���-�$B�x��Vy�@���:����x�Llw=�gm�mZ��U�9,}l��7R�������3����a���c��	������`ΰw��Y]) [�!��22ƋLI_��'�hs���G_
�&&���6Q,C���N���]�.���Z�����%��DBPx���q��HhD�5�S:��6�sejp wo�!�� ���G*��E�$��Ҩ&B�F��q��d�#�ɹ��p̧����}):�0x��WS�����_��҉��'4�&*��v��L�b��صMmD�y�8�6�x�XGx�cn��b~L#f�.5�"�k���
>��/L#�����;�BW�	!(�[�X�K��0�ʿ��y)�" �7�(3�/�pv<�ķ��1�g%^��U�s�����x�?Hkh�x�Y���!4w�������}��֍���B��]��B�ւ���s�8&潻X�+E�@�R�+����z�Eφ�OcU4��0-t*!ĉ][	QA<2��F����8�A�kY�Q}q0uX`�����_D��'�I��̇����R���k^�����t�"�}�Pj�k\}�*g���Ϋ�$|����IJi�QQ	�ak-Q�,c��gAɆfg�2�{|��ʢP*ډ��A_���}a���ԝ]H��,��}��F�C��_�_�c�ڄ�O$�\ny��xl ��]X�m|q^G�}>�B0^U�j졸-?�K0^�b�ն��c8���N����b_'�J�aK��ؑr�_�x=&CR#M���7!�ǉ���]���8�QL�z4�%�K���y�\��*��Od,X���y��P~VEq�Z���h�`g�!�߹�_g�/^/����*�����Z�Y�^}"k]j1�^�O��FmEhQ��r�\q�X�;�}"�}*����(�&ÿ;�jT������(��1�k���Bin)m5�����k���U�!����X��9��Y�C����Ol�H)��8�6B]��h���C{99����@���t��I��c_�����T����w�F�YWb�?�9�YwW�@���'	һ(�>A��x����x�V)`��WC��m�� ҉�%����5����}	����"r���S,��������hh� <̡� ��h���8�;FQ~ݓ4�D�&�#q��.��sE1@N'�p�o#~+��,�*��i�����x^���"�E@��q�� �)`��F�1G�<X0�Q,k�i6�}-���fB�U�w�+��L����`��/��5��ړ�:�c_���^���CYl�G�B��˔��/�4z����Px�|��R涱�{U�c����b�����'>S�f
�lSiK��uU0��`z����אCo�ҕ��ÔFW�W!u�p�#:�}��z��B�����L
�.�0�9+�M�/��=`��t&Q�{p���D૙%�ܔ��Q_[|b�x<M�T{�/�N�r����#�G�؇�anD_�
��ۇ7��iio��
0��/p3�ע��u!Ļ�*����f7�X�3�Ѹ�#�d�������1�עB�����}m�-�pi��cgx.k�l��H
Fh��En�#�I�
��z�8��V�a��C��R���;�"�GJU	��wQe��p�� p&�_E�+BXCC�	!�ܢ�_}�b�ߤ�  /�*�8^��8�5/!V�6���R� ��#��ї.;�In�*�j~i
��N�A_JL�Z����C�Egi$nM�������r ����gk�u��Y�"���4!Y\(^��](;�%N�+�� #�#J��b�J�ڠ/%i2DH#bs��������O�Wn������<���Ტd��C��:>��v�T�ؑ�>�Kb*?H�|b!�5X�[	���
�#�9��K�B䭖VB!?f61���Q��'!p̱��}�[���8���S����'��G_�:0�/���쪈�Ғ��}�Bh]4�$���*�{Ŀ�E_��mJ��ڜrY���j1
}��SqR�G�x@�|���� ��
�aK�
���R� V7j�<��8{����9I$Ai�J����&�O"����	]�?� ~}i:�(��q�C�$���_K�����,��ޅ�3_[B��cUw|���!D��5�g<Tu���X���K�m)4�!�h�ZB$T�&�0�bi|����)���oU��>��F4T,�G�/m1�pU:���"�����>�dM���K&Sn^�h}��6|U�M�)�I�ޡ�����PB�r��d��.a+�����H"�5Z{����ބ�'�����,���o�k���)�\�|[3#�ق�*C�Z��=`� ���0l9%%�D� ��\,����3�"׍�&�^�&�}�̊1w��v}��J���&�x9?Z�vJgz|r�� U��:�!n��_�������T5m��H(�\n���=]�P�x���j��~o��$��	A�������G��/!T�'@�T(Rs�Rc�PH�t*eA�����K���f�@ŷQE�.Ι����Kr��VB�ݟA����K����#u�u}Y�),�k����it߃�P�F6a�ޠ�mD>r�[� ��
�w�!� rz�J����8!5�/W)I�z�0�}Z؄�=��q`��j���N�"��!N��Q�0i�����`M�}���u������"'�Y���
�\e�(E ���i��bۗ��&!��8BϦ�c��cCgO�#�:�B��h�M������7�o�K��Ҷ�߫N��B��a���Hc	2������k[{��3h �֜|pNB�@ةv��%q�>F�U�~��#"��Sh��"j��%��ew�v�����*�,�������d@[kZ��\������{��lD>��}s�����UZ崭���M�I����@@���*���P�O��SU��nGJ�����/^{د|8k�l����v4.!�~�z��e�#�B\7!��=^j�d�*�m6��+E�&!����6?)2M3J��
�F+v}��h"$�L#�[��&��RU7�U��T5d
�����D�h�d�6U �NWV��+yٜQ�K� l�*�>��*P��i�Q�FӶMmʛU����QU�}�R���yh��Q7��Z �z����W�����>�v[��0:�_d<�y�Ku���8�XX��3^T�)��K:�9frpm�"�������[X��S,Eטs�b�4�{�Оd�z�
�8S��֖QQ�C��Hc4�-.>��Bs���)�ޢ�a�U���$Nd��Oi:�,�D�pɝ37-��7����%7H����0�P�J畆/�m�hi7�Hi��2hFт�P�*�����B�˅�X�F�2Ѯ�9.��1K�]"-��b͡��Kh��iN�6�ѝ愎��������1W��r����,�eNH@֭�����҅��5�
�O
�7Ϳ+V��;����U�������&�˅�Q�t6<�2Y46F��*����?�ג�8e���	������� 	��L�r�![NNK';jIX[Ɯ��U��_�߶s�{)�sR��i���
@T*%���Ji�~�G0�5�-Y�%�l�u�s�S�Y�ԗS5�P�7I�&뙲-g��Ҹ���s����8�6�٥%&Ҍ2	��Ds����9c��5Z��e�i�F�Q���P��
/%�q�K;�D��D)��n���ږB�]4't���R q&͙�R8�ԏK�˃����������٨G�a�9�P[�BǪ��`үiA�-�4'b��4U�4g��*�W�:����*�J)_��1��~��	
��DZ{S��H�2/���

s���*�>��B1-}n�G0jC����o��#�d{Z���I+��^��`N�wd�3����;��
�,d�{-vJ��b��`N�w�#�#�=��Bg�4�P���e�v:���*P+�ӕ|w���CJ��
�*F߱U�{��38m�a�Fff6eS�����c�|�Y�9u��p�F)������d���-�.���[n_j'�f���J���P��{9����R�hM!'����S�8�����M�sg�8r�Wd��[�94�9�GxW�)u�z۩EHK���=N�Е�R�a�9�$��lT�dִ�FsĈR��SJN�`\2GJq���V�����O%�r G�v��*�eC�dӜ�h���4�~���-R�{�h��h�2td����K��ST�Ǎ��ZZ������Ə7�g�Kֿ
 ���4Gg[��˩�^8,$"k�Ҙ�zo9�s�i��2ks��c��"^�ɰdq;?ՙ���%�p�a�������R_��f�C�����rv�K�ÙE��Tj���U����v�[��o�����\���l�4�|Rܟ��Q�������$i'�v�^!,E��ҩ��L��tf��?G��"�di��xt�*�e=Қ�X��n�yxJ��&�4MN_g�������y�:}[s�͗�pr�-)�p���Kkʩiq�fLof<nh�ݟJ�{t�I�KY��U���ح
�j���;! ��ңw�$p�U�y�8�3�
{��6e>qjKS�3t���}������n��a���}��d�i���t�U$�0�L#���И�~���![-U �&�s�t�MV��Ő�R�;��Nq�Ȥs��گ�����Ի>�#`m\�m:�b�ܳ�KSaK��ai	쓆ߧ�ȗ�o{ൔÚ���҈������'����|����?��fg秩
ԢܞU$[��*❗�Ck�>�"�o?9�T��V8=��HW�w_ژTr[��*�݋�Y��ڦ*�]����RܻR�K��.)�v
u�����+�c�KpS���|�C{�M)W�'�[Z���{�å��sb��V���s`�:��B����]�G^_���-�ά~�H�t�4F�����J⦭O��T��2�3*�?	=���&	�ߧ����p�	R�xk����R^�<��=(�'���4��G��[�������J��^�]/��Ij~4�<M22(�麝��SbCѡO��,���$L�Wr��ЗN�5��bάP4�:�M+�w���#hH.%AcX(�_K�0��ʱ��s��ҷ7�	[�ؐ�NƯ-Σ�������������jA�s�]�`%�|Zl(Np0%�Pp�Jh��v�[i��w�x
��ل��.6����D��tOJ���V�FtG��*�W��J�)�W��}3-�,�tWm�5���w�4���)�7(9����=(�u��ϜQ}N��Y{���E���@C5^+��ߦD�(dVz�j>�ۅ�P��+;ÛD5�(�$@1�K{���	m��S������&K�!�8���y�k�Np^#�	��������5�
��hB_��޷�[jV�Z�+sj�R��bC�_��s[��I��u���O-=�	Q2���⟀L��)��L�Z2���\%Me|�䆇3��A�DW����JB����0N��e�?��A�G�񼱉��U�4��{�ȿ��ک�7gAs�+�wJ��f��t�����`�1����:͵g�c�����ƣ��}4�ObC!����Ϗǉ*��ģ���_y!~�du��\Ya@��ۈ��|C��'Z�ZQ��4FoWL���2oi����h:�d�Ͷ���ӧB�\�cB��c?U��/M1s�
����/�DjNE_�~Z��@1���nP��tAG�/�h��P+|�T�2I��h�Xa!M���w��k����
{}�6�q�II@|CC����8/�E���r tq��e��a���X�(b�<��0Q��bW+[�zT�1V���#���QmԈH\�8ͻF��DdB�f�
,uep��l�hq8��څ�؛4�l�k-\?|"��`G�x��V��k�V21��/#�B�B�qg��`0������	��m=�%ʚA�ؘ]�¾�����誈%%Qa|�ʱ��>��*3�*45E���	�7���G
C�G��&��YAy�ϳR��������Rq��|���Ȫa���H�}3?�"�~c	]��� L�j�x|tAB�㱿2LO��B��3!,���(~��&�!>�^	�N4$����$���ٷƾ�R�BQf��
0�^��AL��7֢�@`�V4�O|���n<��y�W%�.��?�_�I��XيQ���+�B�YGj�c�V�}� �z%iЕ���!�O0���~�MZ���~!��DX��\H�p��D�����h���0l��R�M����lm&����؛��	�0��j!c�!�:<ruK�?*^�Ԅ�7U\㵶�fc��P.a c '��/��L��R5Ǹ�Ċ7���{�p��r�b"�(��&���SK�ύ�r�D���"_�ڽ�
�����/z �(��0H�Ϗ�[k���4ƳoQ=6w�	*����yB�j�m�=&PP8>�Ca`V;�pe�UU=�}��R�<�<D>!Jnr�x΍��_<�Ţ�)v�����\	Ya�B�7]r���3��-���m���-����P���>��wUmB�\J��8��ܗ��L4Z�g<n����%��U����O���QKj�g�/8F�%�@�t�����X��$�t���2-����~!Ę.��o��N}U$���T\#�Is�|�����J�;�3M$�h��r-�ow�F�����!�	�S��'`��k��e#J1��)�9��sТ����`��-��"����@}�/�K��b��ԘV��T��3M�>�Do-)�HxC���їBڎhH`�o_��]餟x�p448�h�bh����n��:k��Y�=U�F5��q�x��ꍾ�L�����ܒ�Y�8E7���j��G��sptR��	�a�wtd��Pm單�1lG���ԕ���:Ҫw��̣AjVR5�3<^S�9�KUOU��nҪ�:ڬ!l�}-���E!�>�?�F�r<�����zb_�>���~����eq��|\�J:�i�&������3��ӄX�@1�_%C|���l ��^ �C���6�p��[톾�y�
�H`?)b�)h$4��W=vA9ހ��܅9)�O���TS{!��mB�$u��U���Fq��+*핏%�q<>��?�֌��F�A�*	�9"�]�q����ם�	a$�Bf�<bL�«��Ӯ!�|��㎘�b��18�U����b�j煱�d�n"G�O�	u�?�u�]�ZZ�
�x�8ߺ����>g����ط��n�B���4Ă�F�BNA�H�;d�߃�B �Ë͍�>[�g<ޮ��w{LB�A_ȹ&��]����%�i<�G~��/�Bmi�U_;@���e^�"�Ǿv�w�#���2����
Y�u�BK�,��,s}�Y[\�y�RfX��kAoN��Х��uw7d)sKfO��9-w�P�d�`셑��PP�������6��/�')�����kp~��Fz}i>��&��Gk�1 kJ�~>e6A� ��4$�.����}9����/�FhR<~$�_`zB��!P.���j䭢O��� �Ж��h4�}�B'}��	x����!Nd�����L1��yM�C�z^g�L����g��q��.��Jf�<ϫ���#���9��g�'�5�fo� ���"Z��\3S|5�b=���� "�(��t6�G�A_�b�"�`���b��x���eo��=T��NC��{_B�(z� ~	}�1����x��*��xU�}�d�!�'�W��X0�fmp^�&4��ktA�XJ��������2�����f{�ջ�?h�!걒?B*�m��༥���r��<�n\b��o<`����r�m��Z��xI����	!�����^�����3�>�P��a��Q�gwV��}�&�Z���a��)��#Yf,�:�w+��ۇ	���(��K+-T���2�·r_�qo/H�d�%���")��
����� З�U4F{<w<!t�:�@�mR�����ͽ(��ԩ�>��h�:΋XگHU�7TY�H�})b�G�<���N9�`��죢���Pf����:*t������'p4�����i����q����C�O74Đ�sh�@���P�e�/������%ip���W?�� �1�[� zC�E�Q	N~Jj6���C�&��iǷgO�/�!������KB��ކ��H�uQQiW���	!��n$t�Ra�����oGB����}ȏ�$.#	)��X�J1��ӦN�L��G��Z���D�F_�O#/
��n��V$��S�������}h������f�z�/p s�x42Ro]PS<�&2O_���0�b�VC	!�<*���:��i^2÷"��kT�>}�O��l���2Qѕވ:�;� -�2m�E�����5��y�5�n��np�=_"�x��Ҕ��x��~�Ձ�8�wBw�/��8��n�`|o�

�.�rF_����11���@����K�1�Dn9 d�wTw P��ϮA_�"�:�}H#�:��<�v&u�t��ʏ۫[�6X}�%�L�04&���x���А��]R/���(ޖ��!�`�'i�W?�&��ie���v��؞�$�.ǆ�MC���Nd�o����VAC��Ly6��W7/�#����5�_}>V�l���r���@���_��i�K���Z�]:�	���QY��TŗїjJ�t7B _�Gk{�B�\�yq���&�' ������]��E�LB(��Z7�w%�}}B��T�6ԛ�ک%%���
55���F�ΚG��fv|A��ع!!��|�@U�ù*?�P�o��=�����xi!c��s5�P_��H��LB��!�}��d��How
A4���j���iϢ"V��T�c���h"�1G��[4T��J��� 6?6��8B��RE�!6DhM�k[)lѶ.�<��jc_2*U�dƶA͎Z�}d&sד����Z��`�(J��2Rm��kB�b!Q21j�w+ƆXg�B��ot�z,fY�g�uBH`��d
�w׊}�����/��*���@��0��������� .���ITD�����'FQ��~�#b"� .���	��$�_����sﭚ^f&q��;g�k�R��T��^�Ag-�+6�X�(O����2+��� mxw�:�׆�k��5�B���r8������]���_��TAD|U����Uh�;��^6!����%D0����t9�1���h�r�gկ/Li����Y����g��(�vE��4_OH^�⸡�@;�+.Bf�@ʞ(br$�!w�8!$��)�ԫ�H��P�o�aB��!C���xrlE�NA�*w��A�G��:�n�:ʣ�)��3 �m�*�@>_��u�2�|��l�V������)0��tb�4䏪��Q�lF��J���H�qfl�$5������6�z*8�ę/�S��9�"��Y�s�`㉼����]��RB�}<į�	(���#Q�H�dR6�L�&�������L�.�AZ��M"J�('�wA�Z���D�!:�T�l	��I�~Ȗ�qV�8�9����բ":�q
�k��Eɋ�)��QrJ	Tի�b�q�P�K�%����7���L8��=%x�l�g"NJ��%��l����8�|;��J��᯲�~o�C��a3�rv���no9��K�x���-E|�r�r��,�����ل�`��u�I5E̢�j����'��e��3�*�R�+��7�%��W�ffr@�C�M���U�cA�������d:�	'��~t�Î�f�+�7w���F
��$䈙kh�?q�h9s\��Z��3���+�S@p��J�-J�2�\"ΓbU��M�"PQ�MS�ׯY�c��gR�M	U�L��� �/���T��YU�J��`���b�+q�RvʻK \��RGf�?q�3N�|���E���d��v(�CY-�̲�ڣ���B!d���H�Q�3�C�&�ێ�\RnzN���#�1�CaILrp	T��\�d`ζ
k�q��26�C^����8�#���d�'Y��MJ ~"뗊���:^�ٵ�?�D���p�dk��6C�j��%PUZ��Z��);�@;�Ծ0[!�"�$L�4g��	�_u�c�Q��f{?�j�{�VT��ܯ�p�o
��PX���9.m�H�(�-��mxw\�5�jy}����*���Yl	�J+�M��_bgک�m]n'��u��
�ڣ�����r�	��D�~��ل�w�(w@�ׯY�� �}��Ћ�f���=RNY٩�����"Y�_�w�����PL�\��-��Do�V�[y�ܣ��f]��F"�~��~R����T��ؔʟK�M<��6�uꘓJ =m���:iǾ���ܤ_�Hr�DI� *���ZoeWV�K����+�~�@�_�,Eb3p�H�p�G}�D<���-9Yb�N�(W�����Y�tj	�k��J�����D����P��ι��TI�g	���Iʮ�a1��0�h"�v���X����N�������9���p���K3K�˭���c'fѲ�O�5�\BT�d{�WurK	�[f�|_mzk�x1mz���rv�a�hu]	��L׷��mu9���%PU?�&�Ԛ���uhJٯ܌�g%��;�Z�k{���p�ޮY��=�⡞d�ܴ�a
�az�`k���-Ev���p�>~���
T_���Y��_���9�8��>�@��Y�穮����A%��:o�$���Y�k�mM�Zl��aVN��6aٵY"��E�L�c�-l��9���$��y�>`m�2~�+P����DV��e�p�ݟ�4mKK�����@���|tv�x���ɳ�l�q�Ȝx-N����)��\{ژ�B�<���v�α5jݨD��ڛ�rů�=��Gg9����UNWK�%���d7k��)�;��?[dC��p�_��r;F�(�#?�R����0�Ԑ�j/.�+����X����m����r�ҩ�ns�G;^Ԋs�<��"?�\�n4�{<w���l9��|v��m����r^|)qB���p��+X+�l�4k�[ں��%���6������[���R������A�.%�^����%R]k��9Gv�Eˬ�[lC2�0Odv	T���⨫~P"�!��,���%R2=6�'�\Jd���	%RoY�+K�u�g�yއ4@��a�6��Vڀ���2�Vz�
�fK�����g�	��,+P24�n}'��3A�t�:�3|uf�.[�lh:!��M�����E�U3N##�݋�nh�q
�"���U���q<*�ϵi��S:�������(��}�r^��)�K�E������^�\��b��{ri��K�U�tDeb�C;���'�/;�=Rڏܴ�i��lb�9��Wzι��/�'�ٸ}h�\	�B\G�J�X��<�m�p,�Jk��FB��&�\�?d�OBC�:�c���H�;�R�w:�&D.����-Ux�*#'�Q�r��Z�t�D.��db}B�.[�?���5�����>��M����VK����K���޶��̇ņ�R��}|�}�V+Ytxl�J�x4�I�K"p�z��i�{Uq��� Ē~8���[�&de��R�J�QrVO��I`n�hV�T�=6�Og��/������h�2H+&�T�k����TS1l�=	�R%ԙ�*����z:B�H��j��>����&�Zlw�b�ap����n�Y(=��z�J�9��lB�)@@�� f�\4T��|Y5N�yB�n��}����ACeu����-��""�j@>�I�,�;�I�sp��E�$�9c���S~W�o!qf@��P4D�ɿ�!pG^aӓC��h���84�ޜ��<��68'�J�h��$�Bo���_am��F�E��0\�j��lB^��F��^��҂SM��2GA~89'|D����P*k�n�M˱Q���KڥR3$�^H '��=�ܩ�����WP���W8��h=�}a�%f�@?,ډ��Z�ǏB٠<�%�d��s𣏅�wG��.e�r�G�b|/��_G�&��!V�����jO��hL.����K?%��A����k]����� #{��~�@ؓ��'�/Uùh+�0�ҳ�����fr�3�K���G��`��S�c����h�r����[�CI%�UyL$,IB'�M8T�H�QFN-��D���&�{%:�w���tM�@:k�z�V��C�_���X�K��T���8S������q�$쫕�0����cb+����k��"�ci�H�ހ����A�vZX��_�"4��7D�ХzL2�M��.:��|'.�g��nK�V�3�ߠ0��$B�ʚ/�P�Ƃù�
��K���Y���oE�P����	M�.p�$�+�b��'�N�#2?��!�+��a����
�����W������Ϳx6���}}m+l���	�{v�`X��~8��VB���X���z�*����J~@���;?�?\���6T�PD����;����j��z���q>+h4�G(��j/]	���r ��,B���Xo�=�x!>�Oܗ��6B����*��0�ߧ����N���,⯒�H���1�G�qv��1�x�ɵ�:}Ӂ�gq�o+��=��{�8刺�A�뻤��0_ث�5�����0Z����-�d���������TK��o�&U;���Vآ�� �+�_>��3�KG��!��t��?AC>�ud�8}����ͺ�%���X��}�!R����Z�E{l�������@�}`���ă��\	�	Q�t"4�uD�\�W�^���_H4��&��)!n0�-q��kw���*�<�����������r�zX�6"5�G�R�v=�9����U�G��J���}ir�M�үS��:y{BH�t�^�T{�~@ӯ�E&�7/ܐ�'�/V�t��Rp���V��q�잎�$�L�xP����yCNou!�u6!�&�kW�#��m2��U�[����(�]�OR ��|�
�̭f���)���7	=(��FQ�{���SfĤ�g�_�~D�|��S������h�p�)LrQ����Z�/K(�

���q�4Ɨ"�'ٺ��r�a����v���B=oUO�P���]��I��B�=��"���}�;��r��!����A$hg1>B�a����;��j���{S��e��v!�ݑ\�Du�v����O�.�i��&���V�H���j!.2'��:����Џ��8�5n���`K�4�g�������)��jo�ܗ�§o�xBG`�TJ���CZ�N���5����)�Z�\��u!��׼��K�|=B���R�G���E��1B�
�U�cl�"S)	�t�"�����&5��*�n!Ն�ߏ#e��(r�-tqG�^(+D�s��k H�+�>�Tgb���_�T�(��)Gڣ���'�k�<c3C6�9�ĲT�{�s�<�Uh�ˤi��귢��*]�=(Ӂ;���S�"���:��Qn�Ed��J��6E��Tc�H�(�⟳������:c�$�X���W�� {��|B���ŢQ�aѓ���}J7��{冾u-U�q{ʳ���F�e�#�\V���*[H�y̿1��M|W�!#�j��J⾧���D���~���i���
,��o�����?�R��蒃��e*F~�g��.�CL���%6����}?�7�q��<%��G]���:&WD�jߨ�������Bh:Z$ޗi�V�-�_��otd�������>S
�����:��DtՓ�M�z.!8�k��ai{�Z�{�11%���O�")YO,����"�s
�y!�u����'C��Mh(�c?(�A��b0�{���ѐ����ՃD�PV�Zv��G���B |�������u��kBܙ���L�� ����nK 9Q�|�i��<�$��W:6�k�愘̀��L�*]��~�-c�߷q#�R��z��2�Z�S0���e���$B߉�w)�a[=I|�� �-�@�������!���|�J�h0*��c��IBе���C�K�&$��i�B��)�ס9/�j+-��+��徤Y��D�Ho&���N��	���׺�����P@SwPIl���d"����)h�� "_�1�x!._�u�nKA�k+��\n[ŷ�������&N�oV|�����"���N4w�,��B1>�_@�C��S	]�\��p�hl��r��LI���Vf�=�Pe?������K�������A��	��]��cǞ�Xi�����pֺ��0���N�����>��xEi��� ��i��P��x|_����Q����@���^D�E���
�	����S���z�ԿP�XG�����e'��_*˄}�J��5	d@�l��K+�9�J~u�o�&��\�~��V�ط@�Zi�qh�3ah�U� �h"%��c��¾1�?A�ct�=��1��&�21�o)){>tI} ��GÁ^>g�t�$����J2����i����`�A��؆��N��=���K^��My-2�3�kѝ��[�72tI��j�P^���чh�^	]��<*�E��m��K�{��B�.�`� //^���5Zo�����.|RK9d����`E�.~O[=�}��/�,/�K��R�!���W]����|�7/���t)�P���~������Z4�*	�x�h|�Qw��B��s����;�N���� []���Ѕ��\97���ݪ*ҝ^Oh2ʊJu隕>�߿�P���n��/1n��	�~;Z�ȵ�����V�}�`{ii���JM�ژP��VzBF�L�t�.��m���+�3ȉ�/�_����Ӕ�f�Ҷ
d���=6̛U@�u�W�et���AC�ˬAi��-e1�۵k9M� D�$V�hQ1�v#2_�nEd���>�M�W�+Μ�d3�P:��J6!7ץ�VthCrC{�q-��!�KcC�椕^:�1j�=$!WQ���u��&�N&7E[ �E$=r��5����d��:�1ݬ���ė˵R_���e'�щ��	]��&�G����8���Gut�m3��f����w>��A�R`e�CF�t;!{�R��@�V�hh[a�G���p�+	͆.yL�°A�Ou&8�+TU|t!�H��Q� ��M��@�E�����zX-��ӶT���Z�Y�V�ZQ�ko�Ɛ���)k���!���oP�>�,�|q��-�=���(�z�;ل�aW�sfF��-E+Gf��+ާ���Øo����}`�bۜ{U��
��#�mdN�m��-M�j�(��>6�r�\�FѾĐwQ9����M"�� J[�O���!��V:�������'9"�u�����%�U �p�]t$,f��WИL(����;sY���ߌ�X)�"��ض�6ؽv���?���@�����'B��P��țЀO%���e���1�}.��٢���!r�لh��X7a��\Qd+��V�	�I�C-�V��C�ڏ���↪�>'���C?�J{r��BBO�C�#�Ѯ���IO�_7M�P'GI90�Ёh�v������YM�(�bմ�f�E��Q�b�O���`B�E٪��H� "	�%
ꔥZR�ːp*֪xAar�bD��rYUN1ds��H�J):���CڪD�%s�A�i���,�{K��*�O���ٜ�q|)����D�g(��h2)��·ȶ)����(�C4�OLX�%ݩ��Ӷ�46��ᵓ�y�k��;;`t_\���m�h�L���XN����g��J�����U��(�(�P�٪��l"U��lf��^�2��3V��?š>���mP!JJ(��)O�u��E ���=f�36��'��,A98��Zvx}R��%�vҤ�{�*6weޔ���w�9UB�X	��j�T�5���u�����~�l�{"�c�6;�����u !�����_&�_)N��6�{��%�~�ŉ��m�i�AB%0c�U�$�p��Pv�։�8Q��)��Q��aiN�޿.Cf6aã��g:���YV��� ��PT���p&G�Y"^~��F��_�SQ
"�H	a.3R~�U�����ݝ/9����X�Caw�_���ت㿜�%�B�3TijLQ=�B�!	�!c�*�P,A�t��<�˨�&���%�13��xb�C��K�}���K�����;�0t�B��9�����:�9Я̕:�����J �7��D>�39�>cKAεTA5.J����R%����Q%�~��>��J�Uv):Dy0š>ζ:v���=ۈK�ۺB�c:q{�hwU'��%���jE������`�IR��PB�3��JJ(+�{OC]*#��Fb#���Y2�nH�=��G	��W���WNa�1��'2ס�(�j��@Ӝp�a���-�)!���/'�P���ҹd?�M$:�8�F�vT?���- y�p��h;w� �F�&��)g�|%[!�c)�� Τ�����9%�~]bOf�N�E~���B*�q��� ��SB�P�B ��v���J��ȟ�ɕSg�Q�|�.4�t�r�r�9���M�=��gټCj����"]��2�c�N(߳�'Y��9(����@�<-�	��h�^(�a�8���Wr�9�R��;�d}h�N����cF��{����$s�"�ANMt�Rgi������ғcL�K��tv���I)�~u	�=��jUt�>�jْ�%�"8Y�]畈g_Ni �'2y$Oz)΢9�|v	�W�|'֮S�f�e׬���%��8�'�����S�q��ِ��h��W��S"շm��)c9i�C�d�����)�Ύ����.[G�j�}]� q�S�v��S�M8D$�?fy�Sh�c��3_N.z��E���Ct�z��	�v8F^��rqlb��M��pXGȇ2��MY�:@ϙM�����M��hi�+#vA�hY�s>�^>g_[
��IE>iKH�	��T,I�8��h�|v/�<������[kZ�\[=���Ğ��*�W�p��g�1�:A�4.��dY��"�l�|��tk�]����B{nY`Kn����pO��`��Eb#*vͪ�,�A:������bY	ྒྷ�G��d��Ņ$���n�#m}�p����%R��e�ҽB�i��-��]�� ��K�Zb�2�G����o��N۔����%���_~u��rѰ����a|C��9�h����6����\���\"�~�G[����ge�ZV�X"^Y�q��,q���s��ؿ����z'w�������r+���g�����`3�~�ܱ�i/�u	���G�� η���p����ɷ��D�/M����ȹ��:��	O������H��_���L{���K��џ��i��%�%x���g��nl�*	T�	���֣KĻ�q%PUgo_"�Lk:����Q��5���'ę<���N�f]�e��}�����n��;�s���?]"^���_��|Xy�AlQ�����D���*/v<��j�ơ��z�0��i2��6!�Z}mA+݅Nn�2���e�O�\�t�@cB{��śf����J��x4N%D7�+��z�T�F��k��K��04���)��t#LZ�n��t�Ch�#�Ka��L���������B�s�acڤ����*�44�"�ߗ-&���."�|f��%TZ����ߨ�u*t�r�d��׃�zF|��B�GJ.�Y�N h�fm��lB�Y[iE�s�7!�?.%4�ƴ�a&ZG�hu���BX�7�=��2��l�Yr�,U՝��<F�W��]�����뿾���lB����h`A��ƹo`���,&ㄦ�6�\:/6t����P/��2���l�T��}ɣ�`o�T��:�����
JS9�ǯkc����:�a���8�ʞ&۲ώ0iY�4�i
"��r9�߰j2 2X�Ary���%y+LN��� �vه�	mb��3�K�j
�_^�����}gÝ�s�M��u�ϋ%T�l5��k0)R�99��G��Y���W��?��]��l��j0�����Fm���>��s���J�Soc[=���P
�{+%Ocra��v��=���4��˝�y_@r&pX\�]�0Ϋ�
��[��Ft�I���R{��h(��OP��,�Ѩg#\��Ø��H������{����z!�4_l��6�6��穕7�;i=
�ϓES ��?��&9�|Bx"p�)@@�סP�����DW�N�qC~���5B�_��3!��\Z��$_�Q��Wa��'T@�y�.��+I��>���.�b���-Z�F��nO�I�B��mB�����16F|l{��]�¦�I|�1�N�u_���P��A}�.�8tɯR���mQ��@�������V	
���tv��'+���."t6���5Y';��c�>Z�j�GS�s*��;/<��p�*o�~�~îj��16��12��xQ�}�K����LnF|?�q���Gz]��J�T�BCcD��ɉ�+6Γ�:�����r+��T7r�a��U�Z��������$��,�:X{��V:_0�u�4�Ǹ���h�~(J)�G]�:�ze|�E��ύR6쫕�`0��
��^�m5��Z2�WS萚͇cC������7�ul�>�qB�t�t�0��b(��%y<�h�gD�<+UB���{�ំE�{�L��9�����P�����Bx���V[�_X���@}��z��Ѕ��,�B&�(k��m/��0ti��2K�?^)_6�le:�E]3��r��D;A���"�ao�B�֯�����1�0�-f�M\s
!<�s���as�&��}@�1��6@�Ȩ�B>��:f���L���:�4BW��e\�e^�������k+%��@�B�׫uz�:���۟�M�N�.P�5+���;�N�Y��s;�:�qzD����Ϗ��a������n���B��cT�����:����9����R���'�7����db�k1ެZ��/��J4X`�.lB���gBs�K����S�X�S�����3���M�4��|U$��x����Cwȓ#>&�����V"���]�sm_�ړ�:ӟИAi����WϏ^o=B��wB����zE�,�'oI(l�Vzg���$ zμ2p�����F�쇄�u���!�SY�R:H>�4�+��29����3M�ߊ�ה�`�%7�!���r{.�[��ti�]v�:��`v��]C� ؗ$�D+}6<JB���&v��C�d�Ċ���'Tp�����"���%���"n`<'|�P]�RU+;ѽ(��*O������^�~!�&�ڎ~��"�u�����!n��:.�L	�_Eh��,۳ ��Za�ǩ��C�RX��t!,�Q�Ί0ߎ��m_�ƃ	���AeW~b]�aB�&y�sTiFp���[%Z���E\n�&����7*��3ؓ=u�5�ΑabhO-�t��9_*�a����(��b����=�r�_�Y�˭k#=Y9O#Յĥb0Sb����mu��S�*��u>F�^����#��>�P�C	ᗗJ�Ԩ�W�rAW{�~i�еB�jj���aB����א���DW��.{�״�&�/e��5GQI����8_e�i-�Y]ג�U+�o7vt�_X�������c��0��!S���n}!��݂Zc��꒙�%F�1j�]ui9�k�:��K���02�Z%�L]����U��+��Z��Ύ��֥: t�^�tݫa���e�q�R$��[�E��h��:�E��m�L�m+�r��}q��D��������u��(��vE=�_I���ns��6t���&���P��n^N�p�&��6H��o@R���|�hr������pl��J�~�_�E_X��|����_�+�U����j��U���\����F�[е�tm�utu%>v3��!���:N�1m=q �� �0����ire����dZ4�Q��~$ÄM���<�꒗�?�E��_�rd�u�{ȉ�����,YM�nŌw�{W׍�-O��@����Z&]!v�U9��0�"m➨���'d&�u��lb�̄{���Z���د���C��Ǖv?]׾pɇt-Lt�1^�Ӈ0ƍ]�i����ގ�.��m�ѥ ]ɉB���d�&��j���%I숺n��`�Q��P�+���5F�Ĝ_�K��Hs��|m>��[*Y]SSc�2_��0�K�<��/��]]*v��l���|�=B�b@a��@�#���G�>�6��(�u�|B�&��s�X�u�Ts��t�m��fa��J6�'n;��rr��U0q��s�m�뫪�S�c_6Gv����9�_Jգu��}7]�|�=t��tݸ��Dٯl�X�
���$��mb�4t�o�5��ce��./nCW2_6zx�� +V��'�::���
��\���z]�׵@�������Zh�k�%���Uk��s��h�-Ǽ�֬�=v�6v\ic���~�x���g�r��DÛ{�6��GgY��c��o"Kl�RB��hs�K�}-g�M8��{;ᾰ�a�9ڄ�/[�<O�
�H�Ab���Go0��4���<~�j_V�\��~7�P��am�/r���g�����6߾I�ل�I�]�C@h�ſ��k��&���17�F��p�h��l;�u�E]�}Y.�]�]�^�JlU��J
���(���KD�K��~Y�:�����eL엄���ڄ�ڋ8�jC*4r��"�	�KFN]����ro�]6RC]I��6�T$$����+1L4.'4���^��C]**�دF}�����.]"���|�YQ���?Z������p��ԣ�/������������'�M�X�P[t0]�����_���q�r�t-��_����L�?v�i��i��qZY����h���)��R��'���KqL�C���K�Nϴ��P"#��Fz�'`�P7?�������Lv��ۥ�J/_d�T@���%a�Tjf���=R����s}h�W�ˆ(ᔹ�^�~)k�xt����Pm����hY���������>U�Ӆ~�!w��YB�.؄�4u�6�I��i_Rt���FzD�~����*mB��6��mBɏ���5��h��ı/����Ɂ* �r��m�T��.mGױ�5d�v#����~9����η]��>�HW_hu%L�
�Q�ڄ�jX�i�_ul�~Bd�D����]�M�O�9�~�$9�P��Ո�2����%QW&���h_bV#�j���;D�+)R8qtu���A����&$���5��g����C�3��۫Q�Nu�k.!�_���G]t��9�h�۴	q&r ��)v���c�ĳ	ؽ���̽3F梒ue�2QG5��(�e�K��dD]�L��������W�V���L�����䃍��ѕit�#P�샎�ǘun��uu]���̬_�(<]���w��+�B��1�P�K���C�����(t9��Gg۽�1��r:���d�H�ʠP����te���l"�{�r&:𜌄9�8j>��&3����r�=�|e���;ct:���Ate�c��:�+�cԕ�W( ���c��l�]�::�BW�1����ǘ� {;넳���kD������x���ᅎM0�8����k��1>���L��$��Zs����ڟ.��f�q��
6��r��c���3+�Md2"�p>�1[���Ј>g��+�"�����3vd.���kD��d����rB��+��Vu^�DW;B=v���l�?]!Π����]OWO]�_Y'B��Y[V�f��A�::6q� 6��Fu_�~�7_�19��z��ӕA�}�+���Y���:F]Y�����&�������ue�#����G���˙�L�V]�q��	G������c�5�ʤ?]��׿����&2�lҩO��+���q�m2_��q]��/'G�d���9��&z�wt9�rt961��s�{�� ��S�8����r&z��x�	'�q�d�8�|������Z�k�ct8���Ar���(k�&]N���^>z�y�h��X6Hr�?�ξt�7_�v��F��L&�~�>�|���]��:�u���k�2q|t��γg�ġLi�c�ؑ��lxG�ӯ,s�\�9H�7�&�mg��ר�5��5�~9�O�������oGov_���m��ۏ�k���c��utl�ڸ�'n��˳	�k�c\��Fo�]t�O�O]}��M�O��P�6a����o�~�&tǝc�ѺᎺ���{�l_�W�{2�.�B]�u�����r�JƄFrZ��Tد���N�e1����Zkꪻ\u]Fȹ�%\{7�>c��Ƨ��>�~�!��+�n!��݇_�ʖc���׭��~�=����]澼7��˹h!g�q���Nhh�v�{&���C?'�p&�	���.���>������VG8F��E]�r�	kC�����$d}UW-��.����ti�v�u(��55���U��S������U�D6l꺔�sOY7���?'[�bu�&tS!���?��k��v��ty��������� j
�s��%4�=�YW���Q��{ԭ�_&��d�Uˈ���̴#엞l��Gڄ&�6��.���W���ү�>��tO��8_�p�J]��m�z?�8_����*�)k�ń��(�]�����M�z�=�6t-���9�;�*a�����:�r��U�q����C��d�KF�l�E�w8�]G}'�7F�*�Df���=�����}mT�jx6�0�������ÄF�&���}����?���Y��������y��X�c���&�Ǽr�P�{��3\�g�x+�n���u�JB�u�\G7�k�~�rB�u�儂����.�J�Y]o'2����u���u�5�6�̗]ǫ4_��?�'�g+'�1��ƺI������c�s���p�յ�5���L"q��^[�\��c�Mz^-�rl�>��*�����M��\�����Y�
61��(����O聏���Vř�K������闝�+������g�.R�]7/#�M�}^��zFj��px\u)P�������¡c-�ti
�r����VP���0ui�X�eZZ��D��^��.��k��6��������>�Ǝk�0�+�� �m���Q��zh�,��~�L�{ۙ{u�~���^f�~�g�g�+���c|7�r�eu-�A�n�z�DW]Xǥ�����Z��&����Z-U1_е"I��Kˁ����������K�1��&��3���e�Y������t��|ň6�Ͻ������{>Si��9�i>�"B�	g?*>b�SL�M��q�'�٘��{w����@�wĽ���D�0r��#O�8����$5Q�|r�L����u���o8�}Nٯ�/�O��h�k����)=6���x��;.��Јyǐg_�M��1r�����a��~��m�'VX?Q~w�1�����[����u���J�;�[����6ۯQ?�zr	c��~��e���=mb�*B����]�'�Q�?�'�g�[�p��bɩ���G�C����	�W���|u��r799�3F��y��;]6�h���|?m��u\$]���v"Z�䛲cˁ�6#�ꪛM�A���ү:M��PO]����S׸��i?�@��ү:M��PO]��������p�	����:?�i���:�:@[��5������S��7�	�e��_u�xw�d���̗�A�CW�ȁ��{����K��4�ZB=u�w�ˇ]�]�~�Edl�������U�~4����׿Y�~�iⵄ��Jt�_�:�8�����>~�����SW�l�:Є��M�5�K��4�ZB��d�����Sט�8��%�_�+�b���k-'o�:�8�ׄ�	]TM��8�"2�Ƴ_���������Z���DW�I�J����hL�Z��:Pկ�&��r �u�"6�{hB^Khm��~Mt��誱����2]�(��յ�*!��t�5��*u9P&�U��U�G���B�i?�@���1����L�U�U&��KB�?]�_�U)ԭ_�(�	]=�L��r�qӅ�PĄ�+�1J7]�(��۽��.I�C�f�D��@�P�$��@���_�_e�FֱI(��s7(�A�ˁ2���U�PP&���*��Q��|I��A��QW�	Ƞ�CP&��+�f�D��@��+�����s�?$P�4ƹϠ�KW&�f��B���^�Z�+�Al���+�Ate�l֯)4�3�.�d�1:P&���L��HW/h�s�A�zB�L�cO(��|e��1���_����:_��Ec�d�����+��8�� Օ� s�I�Y��� ��$��d�~9P&���$��~�2�^�Z�+�A�ˁ2����dBWO(�	]=�LѕI�Y"�r�L&t��2DW&�f��ˁ2������ҕI�Y"�r�L&t��2����䁠+�f�D�7]�� �2c�2Y�t9P&���d���dB$��@�L肄(�	]���e2�~p�L&tA��I7]�{-��5�2�K~p�L���~��+�+b�j
��U_= u�P5]k�_��z`��|��܏ZW�A��;tI�%�~2v]�9���&��j�w�*!�u�"�@��r�%d@]N��k<�k<u�P5����2s����jzc�+��v*w���>�����%����OW	�sO��}�PO]�����c��&t���."�k<�U�ү:M�����H�=TB��D�>F"�0�d��/����1�q��<�5��$���1N�PWŦѥ_u�xw��_�=Յ_4	���7F�4��J�����W�~Ё���1=��~�iⵄz�+��~Ё�~	p�(6�����s�k��Q�G��W�o�E��5�ˇ]�=#~�$Z��������M�XW�f�'���{��:��k<�kԺ�XG����k	��~a?�@=u����������^:vTREE  �����������������                               =�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!k�Q�OZ��_p�dxˬ�a��A0}�n0Z�.��`1���aT�+���o���r�{���(ᅅ�U���3�Y	Wu�i.�[�,Rt�f%4X8���A���"�sVB�����#���س�X8���O޲d���3+�����W�	�m��wP	��ţ.`��|�Ŕ��z��� dQ�\Dd@�X��E�A���Y������'TREE  �����������������                                       ^�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   7�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       H�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	     	      +        _Netcdf4Dimid                M��pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      V     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  <���OCHK    H�	            +        _Netcdf4Dimid                ��#�OCHK    X�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �_�+OCHK    ��	     �       +        _Netcdf4Dimid                ��ɭ� A   i��                              x^��!A�G,b�f0��*([-��U����&6�*&��X�F�����p0��ۅ7�=&-ը�%
��9��%!tF嘣PP��^�@bMT�
��~�[�E�uP9�(�t����D(B4�p�BaKu�)x�E�7uQ9�("�q^�KZ(B��*+���f��
+�8�r��G��6n�Irw�ME�*
?����b�h��a���TREE  ����������������9                               o�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�0��J�3�/�7q2,a�����A�s(���QbZ3.X�a��z t  ��   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �   &   �     �      �     �   1   �     �   #   �     �      �     �      �     �   (   �     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     
   !   ��	        1   ��	           ��	           ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162298::DHW_storage::DHW              !       B162298::SCFP::geothermal_storage              1       B162298::geothermal_boreholes::geothermal_storage                     B162298::wood_boiler_DHW::DHW                 B162298::heat_storage::heat                   B162298::ASHP_DHW::DHW                B162298::battery::electricity                 B162298::DHDC_large_heat::heat                B162298::grid::electricity                    B162298::wood_boiler_heat::heat               B162298::wood_supply::wood                    B162298::PV::electricity              B162298::DHDC_medium_heat::heat               B162298::DHDC_small_heat::heat                                                                                                                                          !              B162298::ASHP::cooling  "              B162298::GSHP_cooling::cooling  #              B162298::wood_boiler_DHW::DHW   $              B162298::GSHP_heat::heat%              B162298::ASHP::heat     &       )       B162298::GSHP_cooling::geothermal_storage       '              B162298::wood_boiler_heat::heat (              B162298::ASHP_DHW::DHW  )               *               +               ,               -               .               /               0               1               2               3              B162298::GSHP_cooling::cooling  4       "       B162298::GSHP_cooling::electricity      5              B162298::GSHP_heat::heat6       &       B162298::GSHP_heat::geothermal_storage  7              B162298::ASHP::electricity      8              B162298::ASHP::cooling  9       )       B162298::GSHP_cooling::geothermal_storage       :              B162298::ASHP::heat     ;              B162298::GSHP_heat::electricity <               =               >               ?               @               A              B162298::demand_hot_water::DHW  B       &       B162298::demand_space_cooling::cooling  C       (       B162298::demand_electricity::electricityD       #       B162298::demand_space_heating::heat     E               F               G              B162298::PV::electricityH               I               J               K               L               M               N               O               P              B162298::wood_supply::wood      Q              B162298::PV::electricityR              B162298::grid::electricity      S       !       B162298::SCFP::geothermal_storage       T              B162298::DHDC_large_heat::heat  U              B162298::DHDC_medium_heat::heat V              B162298::DHDC_small_heat::heat  W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       )       B162298::GSHP_cooling::geothermal_storage       h              B162298::DHDC_large_heat::heat  i              B162298::GSHP_cooling::cooling  j              B162298::ASHP::cooling  k              B162298::PV::electricityl              B162298::GSHP_heat::heatm              B162298::grid::electricity      n              B162298::wood_supply::wood      o              B162298::wood_boiler_heat::heat p       !       B162298::SCFP::geothermal_storage       q              B162298::ASHP::heat     r              B162298::ASHP_DHW::DHW  s              B162298::wood_boiler_DHW::DHW   t              B162298::DHDC_medium_heat::heat u              B162298::DHDC_small_heat::heat  v               w               x               y               z              B162298::wood_boiler_heat       {              B162298::ASHP_DHW       |              B162298::wood_boiler_DHW}               ~                             B162298::GSHP_heat      �               �               �              B162298::GSHP_cooling           OCHK    �     �       +        _Netcdf4Dimid                  0�٣OCHK    ��	     @       +        _Netcdf4Dimid                �"(YOCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��OCHK    �	     p       +        _Netcdf4Dimid                ����OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all X�D"OCHK    x�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���.OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Y�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �ʗOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 
�% OCHK    ��	     @       +        _Netcdf4Dimid                 �m�OCHK    8�	             +        _Netcdf4Dimid             !   �(�iOCHK    X�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint  �obOCHK    <o     �       +        _Netcdf4Dimid             #     T���OCHK    ��	     `       +        _Netcdf4Dimid             $   ����OCHK   cu     �       +        _Netcdf4Dimid             %     M%t�OCHK    H�	           +        _Netcdf4Dimid             &   Q:�OCHK    X�	     `       8        NAME          loc_techs_cost_var_constraint �*�OCHK    ��	            +        _Netcdf4Dimid             (   A@�@OCHK    ��	     @       +        _Netcdf4Dimid             )   ,�_OHDR                                     *       ��	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ����          ��	     (      ��	     '      ��	     %   )   ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ;      ��	     :   )   ��	     9      ��	     7      ��	     8      ��	     3   "   ��	     4      ��	     5   &   ��	     6   #   ��	     D   (   ��	     C      ��	     A   &   ��	     B      ��	     G      ��	     V      ��	     U   !   ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     u      ��	     t      ��	     r      ��	     s      ��	     n      ��	     o   !   ��	     p      ��	     q   )   ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     |      ��	     {      ��	     z      ��	           ��	     �   GCOL                                                                                    B162298::GSHP_cooling                 B162298::GSHP_heat                    B162298::ASHP                  	               
                                                           B162298::battery              B162298::geothermal_boreholes                 B162298::heat_storage                 B162298::DHW_storage                                                               B162298::PV                   B162298::SCFP                                                                             B162298::GSHP_cooling                 B162298::GSHP_heat                    B162298::ASHP                                                                !              B162298::wood_boiler_heat       "              B162298::ASHP_DHW       #              B162298::wood_boiler_DHW$               %               &               '               (               )               *               +              B162298::wood_boiler_heat       ,              B162298::wood_boiler_DHW-              B162298::GSHP_cooling   .              B162298::ASHP_DHW       /              B162298::GSHP_heat      0              B162298::ASHP   1               2               3               4               5              B162298::GSHP_cooling   6              B162298::GSHP_heat      7              B162298::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162298::geothermal_boreholes   K              B162298::wood_boiler_heat       L              B162298::wood_supply    M              B162298::DHW_storage    N              B162298::DHDC_small_heatO              B162298::DHDC_large_heatP              B162298::wood_boiler_DHWQ              B162298::grid   R              B162298::batteryS              B162298::DHDC_medium_heat       T              B162298::ASHP_DHW       U              B162298::PV     V              B162298::SCFP   W              B162298::heat_storage   X              B162298::GSHP_cooling   Y              B162298::ASHP   Z              B162298::GSHP_heat      [               \               ]               ^               _               `               a               b              B162298::DHDC_small_heatc              B162298::grid   d              B162298::DHDC_large_heate              B162298::wood_supply    f              B162298::DHDC_medium_heat       g              B162298::PV     h               i               j              B162298::PV     k               l               m               n               o               p              B162298::demand_space_heating   q              B162298::demand_electricity     r              B162298::demand_space_cooling   s              B162298::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162298::PV     �              B162298::geothermal_boreholes   �              B162298::wood_supply    �              B162298::DHW_storage    �              B162298::demand_space_heating   �              B162298::demand_space_cooling   �              B162298::battery�              B162298::demand_electricity     �              B162298::grid   �              B162298::heat_storage   �              B162298::SCFP   �              B162298::demand_hot_water       �               �               �               �               �               �               �              B162298::wood_boiler_DHW�              B162298::DHDC_medium_heat       �              B162298::DHDC_large_heat�              B162298::DHDC_small_heat�              B162298::wood_boiler_heat       �                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     !      ��	     0      ��	     /      ��	     .      ��	     +      ��	     ,      ��	     -      ��	     7      ��	     6      ��	     5      ��	     Z      ��	     Y      ��	     X      ��	     V      ��	     W      ��	     R      ��	     S      ��	     T      ��	     U      ��	     J      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     g      ��	     f      ��	     e      ��	     b      ��	     c      ��	     d      ��	     j      ��	     s      ��	     r      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��OCHK    (
     @       ;        NAME    !      loc_techs_finite_resource_demand ;�aOCHK    h
             +        _Netcdf4Dimid             1   ��OCHK    �
            +        _Netcdf4Dimid             2   ���VOCHK    -9     �       +        _Netcdf4Dimid             3     ZFnxOCHK    �
     P      +        _Netcdf4Dimid             4   ��LOCHK    �
     `       3        NAME          loc_techs_om_cost_supply �+L�OCHK    8
            +        _Netcdf4Dimid             6   |
YOCHK    H
             +        _Netcdf4Dimid             7   m�P�OCHK    h"
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��lROCHK    �"
     @       +        _Netcdf4Dimid             9   �]	�OCHK    �"
     @       @        NAME    &      loc_techs_storage_capacity_constraint ][OCHK    #
     @       +        _Netcdf4Dimid             ;   ��POCHK    H#
     @       ;        NAME    !      loc_techs_storage_max_constraint �MsGOCHK    �#
     p       +        _Netcdf4Dimid             =   �v�2OCHK    �#
     p       +        _Netcdf4Dimid             >   �|-OCHK    h$
     �       +        _Netcdf4Dimid             ?   e
��OCHK    8%
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �XíOCHK    �%
            @        NAME    &      loc_techs_update_costs_var_constraint �ݤ;OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    �%
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   Y]�A                            ��	           ��	           ��	           ��	           ��	           ��	     
      ��	           ��	           ��	        GCOL                                                                                                                                  	               
              B162298::wood_boiler_DHW              B162298::GSHP_cooling                 B162298::DHDC_medium_heat                     B162298::ASHP_DHW                     B162298::DHDC_small_heat              B162298::DHDC_large_heat              B162298::ASHP                 B162298::wood_boiler_heat                     B162298::GSHP_heat                                                  B162298::battery                                            B162298::PV                                                                                                                             B162298::demand_space_heating   !              B162298::demand_electricity     "              B162298::demand_space_cooling   #              B162298::SCFP   $              B162298::demand_hot_water       %              B162298::PV     &               '               (               )               *               +              B162298::demand_space_cooling   ,              B162298::demand_electricity     -              B162298::demand_space_heating   .              B162298::demand_hot_water       /               0               1               2              B162298::PV     3              B162298::SCFP   4               5               6              B162298::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162298::SCFP   H              B162298::heat_storage   I              B162298::demand_space_heating   J              B162298::batteryK              B162298::DHDC_medium_heat       L              B162298::demand_electricity     M              B162298::demand_space_cooling   N              B162298::DHW_storage    O              B162298::DHDC_small_heatP              B162298::DHDC_large_heatQ              B162298::demand_hot_water       R              B162298::grid   S              B162298::wood_supply    T              B162298::geothermal_boreholes   U              B162298::PV     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162298::demand_space_cooling   m              B162298::ASHP   n              B162298::demand_hot_water       o              B162298::SCFP   p              B162298::batteryq              B162298::DHDC_medium_heat       r              B162298::PV     s              B162298::wood_boiler_heat       t              B162298::wood_boiler_DHWu              B162298::grid   v              B162298::wood_supply    w              B162298::DHW_storage    x              B162298::DHDC_small_heaty              B162298::DHDC_large_heatz              B162298::demand_space_heating   {              B162298::ASHP_DHW       |              B162298::demand_electricity     }              B162298::geothermal_boreholes   ~              B162298::heat_storage                 B162298::GSHP_cooling   �              B162298::GSHP_heat      �               �               �               �               �               �               �               �              B162298::DHDC_large_heat�              B162298::DHDC_medium_heat       �              B162298::grid   �              B162298::DHDC_small_heat�              B162298::wood_supply    �              B162298::PV     �               �               �              B162298::GSHP_cooling   �               �               �               �              B162298::PV     �              B162298::SCFP              ��	           ��	           ��	     %      ��	     $      ��	     #      ��	            ��	     !      ��	     "      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     3      ��	     2      ��	     6      ��	     U      ��	     T      ��	     R      ��	     S      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     G      ��	     H      ��	     I      ��	     J      ��	     K      ��	     L      ��	     M      ��	     �      ��	           ��	     ~      ��	     {      ��	     |      ��	     }      ��	     v      ��	     w      ��	     x      ��	     y      ��	     z      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     r      ��	     s      ��	     t      ��	     u      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                                                                     B162298::PV                   B162298::SCFP                                                	               
                             B162298::battery              B162298::geothermal_boreholes                 B162298::heat_storage                 B162298::DHW_storage                                                                                             B162298::battery              B162298::geothermal_boreholes                 B162298::heat_storage                 B162298::DHW_storage                                                                                             B162298::battery              B162298::geothermal_boreholes                 B162298::heat_storage                  B162298::DHW_storage    !               "               #               $               %               &              B162298::battery'              B162298::geothermal_boreholes   (              B162298::heat_storage   )              B162298::DHW_storage    *               +               ,               -               .               /               0               1               2              B162298::SCFP   3              B162298::DHDC_medium_heat       4              B162298::grid   5              B162298::DHDC_small_heat6              B162298::DHDC_large_heat7              B162298::wood_supply    8              B162298::PV     9               :               ;               <               =               >               ?               @               A              B162298::DHDC_small_heatB              B162298::grid   C              B162298::DHDC_large_heatD              B162298::DHDC_medium_heat       E              B162298::wood_supply    F              B162298::PV     G              B162298::SCFP   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162298::wood_boiler_DHWW              B162298::GSHP_cooling   X              B162298::SCFP   Y              B162298::DHDC_medium_heat       Z              B162298::ASHP_DHW       [              B162298::grid   \              B162298::wood_supply    ]              B162298::DHDC_small_heat^              B162298::DHDC_large_heat_              B162298::wood_boiler_heat       `              B162298::ASHP   a              B162298::GSHP_heat      b              B162298::PV     c               d               e               f               g               h               i               j               k               l               m              B162298::wood_boiler_DHWn              B162298::GSHP_cooling   o              B162298::DHDC_medium_heat       p              B162298::ASHP_DHW       q              B162298::DHDC_small_heatr              B162298::DHDC_large_heats              B162298::ASHP   t              B162298::wood_boiler_heat       u              B162298::GSHP_heat      v               w               x              B162298::PV     y               z               {              B162298 |               }               ~              B162298                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       h
           h
           h
           h
           h
           h
           h
           h
           h
           h
           h
            h
           h
           h
           h
     )      h
     (      h
     &      h
     '      h
     8      h
     7      h
     5      h
     6      h
     2      h
     3      h
     4      h
     G      h
     F      h
     D      h
     E      h
     A      h
     B      h
     C      h
     b      h
     a      h
     _      h
     `      h
     \      h
     ]      h
     ^      h
     V      h
     W      h
     X      h
     Y      h
     Z      h
     [      h
     u      h
     t      h
     s      h
     q      h
     r      h
     m      h
     n      h
     o      h
     p      h
     x      h
     {      h
     ~   OCHK    �.
     0       +        _Netcdf4Dimid             F   :�t�OCHK    �.
     @       +        _Netcdf4Dimid             G   ����OCHK    ?
     �      +        _Netcdf4Dimid             H   �%�OCHK    �@
     @       +        _Netcdf4Dimid             I   ���OCHK    �@
     �       +        _Netcdf4Dimid             J   6��SOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �A
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /
     V      /
     W   F`c]OCHK    Ƀ           L        DIMENSION_LIST                              /
     w   `"�          �'
             �HpOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     Z   M�r�            �3            �6             �'
            ���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �K
     s       7    
    is_result                               ?O��           h
     �      h
     �      h
     �      h
     �      h
     �      h
     �      h
     �      h
     �      h
     �      h
     �      h
     �   	   h
     �      h
     �      h
     �      /
           /
           h
     �      /
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy  j              energy  k              energy_per_area l              energy  m              energy_per_area n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  /
     6      /
     5      /
     3      /
     4      /
     0      /
     1      /
     2      /
     *      /
     +      /
     ,      /
     -      /
     .   	   /
     /      /
           /
           /
            /
     !      /
     "      /
     #      /
     $      /
     %      /
     &      /
     '      /
     (      /
     )      /
     ?      /
     >      /
     <      /
     =      /
     T      /
     S      /
     R      /
     P      /
     Q      /
     K      /
     L      /
     M      /
     N      /
     O   TREE  �����������������                              �S
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              /
     X   �- OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               p*
     �           -kP<  �'
            �{             s�8ZOHDR�    �      �          ?      @ 4 4�     +         �                   +�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     Y   �=�OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            n�            'r            �t            �             �0            �3            �6             �'
            �{             eM
             p�FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     [   p?�OHDR                                      +       /
     \       '     r           F                ������������������������A         _Netcdf4Coordinates                        .       q6     E         �-_�                         x^�\���0~ID4��&"�\�8%�M�q""Dā�$"�kMD(�$D����D��ڛ�&.ĉH0'"6i����p�D�nf�����^�����>�7�}ι�u]��u�͹��~�� � 4@y8�>��R�G� b����"�oX��'؏c�c�X�G6��]8d ��q,�6�u �� �^8�����$��ž�w^8���z9�6����A�G8^�q�H���� �%�6!��8A���ʱ�B�E��_±q>&��i��G�8Ɂ�)q~�"-���ge�?�IA8��tc�����p�_���X�!�;�ȷqӷ�X��8�]���`  қ��J��~d�6-?x>�l�Li��}'�t��� IP�r��y�`i��wm�I�!}��]��؇�-&����J�5���d �+�]�q2��m%	�1�p�0oZ��ʓsY�/b�I�]p��B�B]��b�)On,�,7|۰/\�"E�������̕��{_���W���t�K�VB��{�,��H�ϑd�;I�=���pyQ̽G'���`�C�r��c�62h��w-ҕ�Lr觝�ܣ���h��޼EB�yB�<�w�O։NƬ�w^�8G䟃�U�����$J���$	�@Vn�	����g@�,���1'�f�@�:�%����g���ႜ$�f1H�~e����]������/v��
4G�IXB.vӄ
F;�3���t,b@xp, o;	tT-��Htp)���嗷A�A,�o͢�P�ϻN*��y��Y-h�[.���z~�vA�܃�G�5��d����B?��,���q�ߢ�C;�2q��1!��1��q�^��r��Ȉ�2�݄��q�g"�g��h���pk�"_��3�y��Cbw}c��6įD\B���YcF9�� e����*�E��j|�!�G�Ȼ��F�F3��c)��mFV��/ �]H��t�v%ƅ���!/+	X����GX���p+��B��� �N`@X:ʆ�*\�s%
Ci��M��I�`�#�{�XI�'��c[�w����p� t��A���S�.�y*	�?iſ��e(4�i��Y��h|�t�`B��>���Fї������k�|�|M�ƒׄ/���Z�x�������8m�;�(:����ڪ�Og��ޒ��B�X�(���f8�kwK	�!�pN����������/L.�,��I�8ߡ�wG��o�Kt�e���z/;�:޼s�>���+E{���]�p��e���C /�X���l�j]s��U��!���w����p`����&��&�wy��H��ɛ�c�~h�2��$�\�����P��nǻ�I�u@�3�]���2٤�;I�N�-&�|�7o�B�n�W�x�wI���c�Y�il���Xu��+�������TKV�&=�ֽ�_���(~�}�ְ���w�μG�
ձ?�F��y�E�~�U��ң�N�g����
OdI~��$^�T&���s���V(5>I�w����![�vy�O�et��n��[����c�f�/���ʭ4$V�W��YU�L�s[K��\6+�Y9��8���-%�o�rkR�?����;��!�O1,,�|0ǟ79�'�����^��E�5��c��w�ݝ�q��Z�GeO�?>����E�W���H�t�ʣ�?�:{$��|ُ�����7��ڸ�[��I�o�h�ړk6��|��������Z���˶�ޥ�ڍM����?v�sK��1��e���=y��������w6�?�{�rq�?}s�~�k�G��<��|����xr��~�g�"��"�������ƫvS�m���m\�(�>M��T�|b�M��˟�AR�zq����o�f_�t�����,����Dn�|�����￞�����ޙ�9ɿl�ټD���ݘ���/n�1a��n�7�_�|xU���[O(�s՝n���߻�������?�jy5%������g��,;�8���ֱ��6?��y�"��V����+���`3�Vcզtn��F_]�X�/��8���џ�&S�'���}v�"�;�0����W\+O'�Ǘ��k�*_������Y];&kc�*z�4�w����o|z����>R\T2K�g%����3�y����//���7��~�M�(ɹoU��GO�X�I�-����ꇿnd���6y��H���:ڂ��ׄ�]�[5j��үO��"7�w@P��U{m�/KYّ����v'%����W�ޕ<�����ܦ?�|2o���J�rۇ��-Xp�ڲ~�9'/�$��\�;�n��z9-��<�F���j��#o��<I{%}]���֋(͊�X����������6�����=uIrÁ+5{}φ/�z�9�mA#MF�z��;{ן/Zqv����?9&������	�ޞ������G�o��Sv��q���ױ���Bã���5�9�3�����n~�#K��Y�Kfڵ��/jmjm<&${��N���z�Ч��뾫*y|��T�s��f>���k$��Ĕ�-�S�"5��e��>�����}z��Yr�w�����.����ؽ��׮�kii�:BK�6e�t��ߺ�I_9���5��������u�irQ��G�w+��Sn<	O��`�[��ߥ2�?*v �q]�����f\�:{�!�Z����������u�5N �ﳎP���C\�� 
� �� (ݏ}������(^��5����s o�x���7�=�\�6���B:�E��\�� &�D!����.�F���N!�\���y����S�ɻ �#V�'q� � ��[�) �۟ ����p	��� ��� ��:�>��U A������F�{y���?p!���.�֯����w�������
��7� ��y�@zG����1�k��
�������}i����-S�{	�n|'����>�}�~��6��%���e=��=���S���=��殅C��p.�c8���yy��4���\V	��;�w��]�;�6AG���<�wX| �n�ф�w�9���\��j�w��� ��7��X�~|�>|�W��,U膖D>(�!ta?��*����E�0�����/Q�Q�0��$���Y/h`�k�­��%j�~�CYLx�X�?y>��3QF�XGཛྷ���~x!g>ޑz~�e���c��W�Ǽ�򓜄�;���m���$�|� 2]v�M�}���������{?T�/��.l%�G�}Xa��ʗ�o� ·B`�-�D�*v.�ߝ�!��.��]
��h�/o�}up ��>���;���A�`�s����<2�%p�}!�߁�Up�e

�e���1�j�\A1�/_�����αw��p�{�a�oGݣ]�qo����-�\D�i���#����6��O�ocH¶��	������dƽ��8���Q�>���a���q�+��:��H h�A�E߼��>�����a��Λ�u@�"���y½w�?��g����}qƋu��m�c���wAB]m������_�8D�/�5[�}{)ƅ����F��Q.��ރ��Z��1�C��8��P�\"�<+^/��U�?�7P>P��Vk=`#�B����E}DĔ5Ϟ�.��~h�s�YH�E��ъ���Y?�bz����gmֲ!MAw����_��<t�T�rv�m;��	����\X�`n��U6�ܙ����\�6����\�dO����N�x�	u�c��S�~{c����v`N&�>z�P�Ǹq��Y�{����?HNǇ��c�
`QZ˗��1Ol����7ֲN];��w�\j�qn�Ox£�l5g>����ꔁNmj�/�"����]	I�;�`'�X:/����C_�_�Ţ����ѯu�{Ϝ}���c;V���;�-p�k�������߸�t _5���{�)�{}����^��j?訾1��f\��K�]�,b�l?7����/���=5/����V���5E�FbV�%��.\ =|���`Q�A8:�Mغ� d���W�����\�4>��>z膹�A�������}��z������z�����^��v�&���Ap��\�s���^�+�C4.S$��F�ƞ�ێ*V���m0�f���|c����CP^��.�lėat���A89�����.����1�9��w�S����gw\.�2�ӑ��9�6���%����CH���L=�{~��N=��E������8'����F:�qo�8�� 8���;���Ɵ�`3�*p(	`{�����@
v���������z�Z0���G��]غ�7{�E�!���.������{`�_���(u���z��nz��ҫ�����v�uqd
\$���0z|B�=�y��np�ԛ����э�󿟿vh{�0���p���������+���7�Ζ/����c��܅��_۔���N[#���~���
���ݥ\�|�������c,�W�
6��qO#�yC��~Ӛ�_�	b~4�Xu!h�vw�5���UO?	xE�Ã\v�����o�L�.8p��N��:%�GC�r^k�_�p��u���Q2~Y�Y��[G\?��Ԩ����l�X�b�x�e�	�6��}��UZ>�棾>��'�nTo?��7�LʙJo}��ѫՇz��|�t~ǖ��[���fT跬ؑ������>�ʅ�O�M���u���;�S�8�qx~�F��/nL[�A'����?|���:.�jT�"}5�m��u����/�ݸy���	s|5v��f\���j_��Z��u��ty׳�1^.�p�Ξ�t����g$���zY���1������_8���$�0�6�[�j��y�}��o�4�/��
�p���,L�^�>��}��ێ_����MG�{k.l�O���u��ۯﾓ|oގ�����R�߳���Sg���p�#��\E�r?;y����;�N�#�ױ���d����oY����O����%���>��][p���;�w�)Ծ�|�di�Ě�>���v\�+L������&�)��>���o�td5|�sdǥ�-y���6�߹�|�c�2�3>���:���ud��SK6�?9�8���y>[=,O��ء�y�<���e�����������;�r��$��O���|.���ďE)g��[]�{r������K��r���{�m�Y�0�q9{�e��͟'��	��t��\����������6)�n�?9���,G6��|�/��[�Wo2L6��[^�}�ğK�i�q�����/:�/��kd�y[�*n�O��unM^��x������L�����eD8I~s�$����d�{���I�'ro��}���}�K݅�6}�?����>ױ��>�^�i�5�ѧ���|o�k{�׽����w��;'���)2{:��>I��5�u�_O$&�X�?0��k�9�7&�Ŀ��O�� �.ws��_O��c2)�z5����ڟN}u�ώ�iӤ���G��U^���ٲ��g��s͆�'=��t�'���N
b��qz�o{���/nJ|rm{ǒOvd?�sٗtێ��*fL��f��=��	����֊U�	N�1o�>�GƋ�_�a7g�J�õ��ؼeO^*�}e��/��I轚�h�-/��㹔����M�������s��?=薰�Ǿ�K�G�o�u,�|������ԥ���i�� }��/��{�d"�G��cw��:s�����֝_rn�ϥ=�7[��y��!{����=^�Vv醎��o�\���^�.b����ϸ�n��-���Ln>��1���?o�T����䒝E��m��Xx�|o^R�_����Ust�����g�?�Nn���~���쩝��Gh���t������3�7�D-?}pF���g��4������/�����1H���>�����y����W���|�׽ub�×O,Nx��q�М�Gr}��������0q�^������']^��������v�����]�p��'�;̴�7���y�����h������O6�}p�Ӵ;{~��>�L�+L�y��HU9uDm(����k����})9�Q���l�_�N�������wmp�r����*/w�yk�u�k��C��u�_�>���-����?��O�����ֳ]q�I`s ��yX�����4Cc ���PJ�'vO���]8r��`;�_A��3�u ���,�p�a�/�<�9#4�>ӕ��.ơ+��i8�BB�<ҷ8I������Gd�K0��9��]H�M�#��K䆈p>,�LH���i8Ɂ�Qp.�3!-��3�`�O���G�ex����ȓy� >&�����	D�����r�EG^ȈC��$�t���m���v��1-?���c(P���K	:��H��r�L2�I|�"}N��1�Rg⡱�@���@�P:�e �	��ȃLJh�iY�)|PjL`1)�:��&G� ��j��E�3�tS���:!S�FH�t$��e�N� iD`PJ����EА;�0�$!�-��H[ɢ�Yt:�,J�I$��Mb3䠡4d�T,e1A��8,!P�42�%d�L4��/�!���J��jdX��"#����d�tB%ENљL �0t`!l@� ��@��,�$R��dȨc��	4�H��#�:�('��А��IQ'd��:���D�E@F�"Y�q0��g [$ ��	�>�Q�B:tD���r#�X� ��t&mGj|&�)h;�i��}�9�iz:�3��%t "W�&D[cYMƄ� �����X�D���2�6��~:�s%&d�6��jp,�	]�QO$�o�>9�� ,��
�0�YJ�;�:�0a"�h�h�g���Cb5�3�q!~
�"l�#�����'�NG�����೒pH�׀���;�D��$"� :�|8����p��EFX�5�q��#��_��+��ߙ�G�:	a�rk| ��lkވ��~��r�zgb���.d�GB/D"��1�ָ�B�������3��$haMkz^�x"f�MD,#[c���e�#�M-�W]Vb�N�E������W�����D�J��I?�FF�'[��_�"�i}
k������=%��^��V`WqP�w�%*��Q�ʩ(�t`e���e�Z�7=�#Ns���oj��jnj��)2����v�T��+Q��j=[��B�=u�j/X�V����I�v�M�L�T��e�:��^�����G�)'i��,{,��.8-��%��V���mD�8c���Xce_� '�$-p��*i�77�t�!�l4[>lߙ������8��|W����5أ:�BH���6y�j�2�l:��u�c��J��2�p�����/A�����)�e�xg�d�X��nR�T��-�Eo	���a�����4a�Ҋ�H�'N��7+'��"�3ie���kn�3I�N��]i7�$\A���U[Le�#=��}��AeE�?��M��fP�kJӋR�fd4�s���MI�����I�/j��*'��4�!*YlwX��ˊೋz{�bM����>���	�C�̴�vm����d���3T:�>1�����7ҔfA[z�@(e��^��1?�i�E�.�-,�H��������F�z���BY�Zwc����k@?��Dd(�k�4R\)����ǫ;kB4�^�[���o�D	Z,�vS'�6:/P�Q�m�Q߬0j\k���c�%��v'y��ILEwcTU�@X�wi����.=�j�V�e��rfp=����\�X��Ge�4*-�M�`�S&C)�KJ)6���EPUm)�t�bW�<If,
��_�&���&X<|�2�T� ';�	��^m��aj^Ѐ�9�[��,,peu1"iEL��nS-�����2qKAV��>:b$�[��1dғ\c�]����qZ6Y�lБ�9eMa4S�S#�8f;b��m��b��9Y%��Ƕf��=�Fk%aڼ�:-�-�J�R�9��D�&0C�^cnmt�'�������_{�Amy��.A-��T�A�8Qq�w�T�Q�Z�fʔ���*��J?�.?/]ba�}�c�T\.=��AF@#�����Kǲ($I�>�W�A�Y�q}�d������ϳCrz���E��M����n8�`�~p4�Om��N,u�P�=���5�nr�"��&o8�eߠ��hm��Zc+�Z�-Wr�-��H���0`�`�pu���E�F�<���|�"�fahSZgiX{Y�v��B�zp���C�lt�@Y[K�Vy��&L�@apH[=����;Uc�&���hJ���CDw�2��7i�Nf�p��9*�\C7}?�2�m�1�����)��ag	�3`��8魊X�&���׹�9��2)ʉ��}������6�0A��8�]�s�6��r��,%�N�2}���v�4�J����}����o+�mF�CKk���?j�v��pKp�;c,J+B�)�`������������ P��B앟��
 ��a��~�ٺ�%�!���&�B�W>�8������ƺ��� �S�^�l���1^. �a����8�-���m0�b�/���W�s ��ν~׹� �q��>��5�k��y9�*x�s���L ����F�@�u�_7��9�<�{`�� F���l�����Oa�� � ��~�?��t�Fv��m;� �%�����|�!�w� �8�����0� ,����Շ�p� �}�\loD��u ��ɂ] �i#�{�����G����;(��Ϡ� �Q6q/���*����=,�
��}���t�t�.·�!��L��2���;G`��;yl/]�l�3�(��\��L}p���c!G����'Y��[�zx���p�q�ol��\Gx�5��,G�ϝ��xx4��NC���B d�1z����?�g�w`��?���Q�!�~ɷp���t�xb%#�y�RQ^��`�F+��s�?@�p�6�=��_T@�VC�)�=��9��ݍT�ݱ�h�b��f$,�����c0��p�>Xp��~D��}K`��Z];�ȃ@�n���f�_����=�y���-X֢-,�
R�Q�}N���MP��,i��Hz�_ ��T
G5� 6�`�M6qj�t�bhG���'�#�
����EN/�.��	��F
!����s	���DM�G��/�-֠?8"�W��C:��/���n�w�/x�mܳ��\QOT���h��?��\DC���cW\ڌ��{�C��� ������6�џ$x_����} �p]���~��1�<q����G9�`�'���=�����h/�:���|�>����]�k��*��г<�����½�	u%F�"�/�9��c��+�`��#��K>C<%� ��<v�_1�Y^���tNQ�aLH��S�>�Y)Gy:�g,�?������ؿ�O��ah�� �������*��'��w��}�ק��Q.�������gm�R�N��r�&���N��P#��su�)��aM�[WB���7���-�cH�Nw(Q�����s�Z+��]�/��xR+|xJ׾��Nۦ��"�����h_ơw��=ۢ�$ma6��B�0B��LuaG�ީql�j�vWVDU5�G��m���	9*S-NCiR�ENKr���
2#ժ�dGr�@Đ3��.4��ʆ]O-ݝ���(�|]�fB2�Y�o�ؿ�¨7�'3*,?��KoL602�E�N�c<�w���-M�)����Hcc�����O�<�(��
������8�
���臻�����e��|<�b�qpR:�{�0��jh�ۃ�HM�$(�.��K	�KՐ��I��քtEh{��:�[J"-��Fn�j�l��P��	�^6��R T�Y���-��83�@*,���a���A����f���SP�9��@"�(�/�e�x��{�d��"��w�?Khj�V�Ba������-���tJ����=��K�:�wN�@Y41X�ʵ��k'Z����=� ���
���鵄���C��,g�f��wgp�)Y1Q�҃ο�tHJnE~��9@���Ҫm+U�XԮ�~�o�O��XP����f��A��Ӆ����%�d:�D�U������Z(�
N�/TU���!��ثO�;xq�&���Sd�rh�9��S#O���.�f}O��$y��O���W�P\��~C��p�����ޝL	h�j�e��!5JZ��Ш1Ń\�]�� 9-"�5U�n��C�̉�K�Wu�cTqO���W�m{KE�
�btS�F��j��2�z�F��P�R�a�Oi�h�����24u���-]Y����P��e�cl�N7�56���m�I����s�{EG��9�F�}ܔ@	����Z<��Z7�[/�UURgi���8��mH�,��ed�YU�PH�a��r�mm��F&��L*���8]��*�v�@� -{�/��1^�M�Q�W�R!ɕ{p��$v� N��,�#�MdWI�	��t��
���U�tc��+DL%	��6~�}:�PP��V*}3�!�zs���^����rk��A~�Bn�TM����!I�Lk�j,ܶAW1��zT{�X�WO�S��+(Y>)#��4}�'��d�镍�!�I��b���%�%�r,u�qȲȮ��no�(�������tK/��F&�)�։��$�ͩ�Ń�<ߴ�tCCE���(i�4ե�DJ8�q�J���!U�`ħ����R'bVIx��r\�X�jL��*��u*�6q��Q��� Vv�8��KzF^�MpqD��8���15?��0���DKi�Ma��m��z6U'��ǋ�65�����)�X��oJ��̐��Lj���`bL%qwLeUWQ�e�����6<s�D\���6��K
Ȫ�b�_u�,��q�[)�u-�	��ӗu֑k������NN���Ih�Sr�p2��3�1�;Q\e"�1��t�L��t�	�Q|��,��3 X���nLL0Ir���'�|�=�ޒB~s]}��,r(���L*.��%W�'�M�K�>$sc6�7i%d�n@]��ON�jlt������V'�b^�T�+���F�Q�؞���FU؄l�)K��I�T��s����~]�K^����ܪN�I*,���2��i��Ş�Y�+1hyR����(��Jz������z���2Ea@,�`���c�u���1%^l4(�H��>��b^ 	��&+�dÑbUF|a���K��hL�t�=�����6���8���0���M�k׻���ib��O�?�ͫh7�e��~bE�x�H�F�̕5���׌K�)��(IHU@{]�C]$�E2N��b��L�����Drh���]�[l��}yyCMŎ�!ud�TM��Da)�0//{\��m����ش�(�)M�kh쎠��m�ql��o+��vI�2��.Yi<w�g��#��]q�%�A�Y)��܈��ȉ��:���U�I��km��k�HC���Y̝*6��5ֹ����a!S>a��\�6l�VZ�_��b�V��k�UM�n:Q��'7t�!��ٙ��Φ�"�������>d�t�\�I�Fo�N�[HN��@��s'/��kK����_~��"	(Jm��E�(��6NJZD�Y�iC�Wx[�|�܃�l<|�&�H���X�>�DSV]TC��F�P����EDB�?��O���S�_)t��l�8&�D��x�,�oOD��B3�s �MB�����B��yb����߅C��j��ȯ ^�I�:���L%^8���q�+$��&�X���x��bJ��h֜���?T}"��8�&��A|s��C4q�M�%�"��s:�����o��Q�|�x���c�Vm�!�ׅ8� ,�%����6��91D���8�&�b���'�*D|��V��#���g�Bk��t�q��#p�"+]%�8�'M�؂id�!Y	BD&U*A���T.�)��d�S*�A"c:�8�6h@�Ҧϛ�"&5D~��&)HL���$Ȧ#R`Q�!��e-2��a�EKIr``����!Y���A��5�H�'�KM�!�|���j%�?���Q���G2j!�J@AC�ΐ8�����J�U�d3�t:(i)�u:1Y����
4r_�W�,b8J�l�Pi�Xl�a%���[��d��ʒ#�.MM$���&��)��X���@#l@C"�G�2,J���0�r�r:�I�4�A�f����fЁTj &�I�mR>4r&p�|ԉhD����2e�8@#�QG��<)��� �HM��d��$�Q�&:�D�[�r��XC�Et	mG|�3�h;�ig҈��4="����
lښ�j2,���f�6�ƚ'� ����@;c`?�o��	�9T+BxB�"ԓ���I��l�cD��Pj������'L��#Dވ�h�g���Cb�3�q!~!ߚA|��b��O�Tg�+A�vP�Y���;�=5���8��N8 !?:�#�b��"]��?"x!���� ������3��\�X���0�G&�捨Q."�M��z'rC�� [s]���^�8D�'��{?D�Q�D<{���N�3��F!haMkz^��3aX�X&��,�"��#[U�TK���n>������#~����5/:�`�m/K`
�J�m)���A�4�ZV�s�Z��ڗ�l��St��Q0�꣆c+�&�+l1j)8-!eɊh?���z�̶��v�ع�{ʮ.�*����7\B��;�*���ZcQe������L8����gy;��M9��Ȱ�4�Q���V5Q:#����;���k���+s�F��˲����ʄ,Nld�8g$z�S��"�_��u�������b/i�E"��Z�$��A���yĺ��WP��#e���e&]����}ѯ޸5����c�_�;�!�.�?#;M+SWl'��	2�<L�j~IM�
M�,�P��'g���S��ކL��*�aU�YD��*����W�6S�a��13���+��/��g�E9��+��A�,�(���҂k
��Յ6�gBk��D%������$EBk�Ͳ���Έ���)y��͚
�^�u)�d�(2{gMg\w���kqv��W���yj}�,�RU���u.��1�9�'r7Z��zQ��Y�!e��ԩ�/g
��ɭ�,.!��]4=c2Qh컩e��:�ohb�g�{�γ;ױP0�P��͌��яsJ(��]l�c(�"���/kH��r��x�i�=js$�9�d2�&����+Ɗ��=%�cUu�#�d��F�9SM�+][,�Y��!��:CzVD��HgCY~�K݄L�R����Z��y$Y�oe����"�����e%Ԉ��Qե*̟�D��+�}A��A�Ie��̠n�mosX�1���6q�ߙ\�3����t�xw�l���.�L�`�������5��؊��H�2��(�g���ԉ&rQYc��2�?^�PS_<l�4�l��=%ķ9�,7����vNZU�՞m������꬯K噩��� Aq�S���`�l8r�b���ƚ#+Ǆ"f[W!��������\D�����[��l�⾻�E�=}T�v�f"�Q=ܔ?�=T�t�d5�}�E�����({?ic�@m��@�c)��닒��+DGw'�Jb�C�ua��)~M+���s����k�$�ڔ��I����=���;v�f��f'�t�NL�3��%g�|_�b�.7���*ϒ'�;Uz7gߨ��KU컅#cs��N/�����DZNg��_jq�����5�z�j����-*O���H��7����T���G�bIZ�W��,U`��1�֍�D�|Aqw��(v��d�.�՛��2��f��E�㫧�jO��������U'�T�uſ-�n:�����Jg����Ju�a1�*"LA������
&|�S-F�f7Z�����&�3� ��M�����8��v׮�<l�C��6v�1].�\9߃�y��7�@A��:�H2�ߕt�],��V��)y�0�����4βW��5�ާ����c@R�,?k����(��2�����%���Y�8��V��nQ������h���T�@�;Dó�� �����,�� ,!�!�eğk��Ц�i�`g4.eĚE\��!rJ�d�#xmD:+��, 8����	׮۟8� hI��!@���4 {�4���<�Ŋ�%a ħ	��}.�yi��뙰�7 oďkज़ �� �y�6,�?����� #(=��>P����� ��\��^��4"����i��x �cP>���W�9��kQ~>��{����8��� ���l� ���7
0��[;�����E�����A��W'�C|��l�֢���0�/2;���AH"��>���`e�حx������*�no]"�������|5(S��	�wo����#�o���R
�'�`�/M���dC�N�C$��'%��BM"�:�r���S�[�`]q<$�Ӏ�� ��V�/�X�~���Ѱ姏`Q'�E+�/n��񂩲ax���ҷ!�Mw0�t�:���5��(9I�0�f�VAx\x|�,(��&���za��)���z?��+����|����v6n� ��xu��hy�y���Vq~���I�Җ8��p�l�����1�F�~��]� �Q^�ǩ� �΅��?���'��Э2�1���~�I�6�RQ�߮=�*V��U���	���E�v���Ӄ����U�	�/�'l�]�Sx9A�ѧ^ۅ��v57��^��o�gh7��CME���}$u�m��K Q� /Ơ?T����x�-�0��� ��gb�����V�p�状�5�\���
`�P�؊���1�����^���F�� <D[���}h[D��%�72Џ��'��a�="���~`�.�{��0���9�+V ����hG_�}��~�|��>���+@�����x��Y�������.`^�[�D����G�����%x=��8�]�����o�΋ȡ����4�������KP>N���oȴ>R��f-ey\�w���!i���6�X��p�(����5��Q)�b���޾{�^�����7(.�����i��XPYg�����IE���r�v/����Ԧq�Q�"��䁰���TԐ�@���%zZ}��#�(-�n�	�Z�7ç7�����5�*�_r�x�f��`��:�ȃ:���K�1�$�4�e��v667����d}��T����x�&vqjRImq�ڦ=.Nn~��N]!��,uS�{�ʜ��l�t�Hи���h|�Ѿ�m,�dg�lQ����M�{H�cB�)Q]m��ikIˎj�D�1s�h4ȁx��Ge�h���Z�(�@�` �*���2�pȲ�wg��&E9�i�2=򩡣4'��b���\�.��^;���1
��04
��J�u�C�@�ɧ�B�Ґ��h������!$�l9|m�@���d]/T��0�\�<S��������Y
�}������O�Z��1d�������
�ڃW%=��3S��M�d����dThI N[�b_`�la���V\T�A�B>Cy0
���1�c@�,4c��Z0�a��
�]Z�0����`�٭1n$�&C���|��~`W,�`%T4R��ݯ(mB�H��Q9�4��My� ��>PHK�v�^���Q�����z��?4P�=ǹ�6~��2�p�u��f�Ǹ�=2�����Ɯ��Цe�:y�ړG{������r�`��e��&%&e��%ȅ�=w%]��Ja车������1`�] @���[X�Ei�U�&Ң�*�|����Y�%�u���&}ʷB�tI�J�"�Mmc�o��{Ok��%HbW 	N��l4����"jԐ��j������r��Y�jq���z��S�ܡ,�}=����U�˫�KrX)�>a�K����gd��J�Y�a���7~$Qs8Ѯy�
och<�V3apkMI���*��'8�qގ�jo��:OW�g�qF�F&2��z}��(��T���鱪o�j��xFP�gX)S_<T_Y�bJ�������]2չ#��BZ��j��iQ�BPu^��[�PC�J+t�vo{��h�T�+(+ɨ�Pz�Ɠ"ǻ��n��hoA�{���~¤/N�nu'��ø�z�Q���V�9A+N�1�+���&W[�Z��sTe�]Z�CuA5a��PIVǛ��#I�bS���\PT��)�UJs2�<$��9f��'�:;j]ۛ]k�4Oye+�!��Z\��uh���U�:Gr�-�uc�aUªJg׀0N�#}D?��!!�ԅ���	+��0U\o�ܱMl��vb�#RF,���∄�0n䨘�#ms%���#�����r�)$.b��X)����S��\۪���Ls�Havd�-�9�bo}�ʭ���o����cv%�^%ˢ���b3�5	��a7!��;8!��Qu���������z�ٍ�&�WT���"r�)a���Z���4�Jy���Q�8�%vh	+�wJ�vR��D$ˆ�r���V��I��"2�OZ�R��0皃��
�-�#E�)����"�̹��g䇥2�+���^��i|qha��i$�)��t/���=�[5&'Wv�R{�ǝRd^=
qq��xd|°��o��}��TS�d�֨���h��;���;yN��4FQiz}�Y[¨��4Wf�K�#-N� ��2F�9�$Z����3P�r�gXW��ʁ�A�g�G����<�a�Y�!It�0�1�����*$;����d]�8"(P\-HO�Թ;Սp�U:�C�ENi1g�3JS�YŪ ;}7 A,�'W�6���3�f��Ds{@}Jg|��7(Z2��*n48�ɔ�0��,U���\2A� �ۋ�Cr"j�4�`�bs�}&�����&KhINKr+�T��T�z�r*�1����J�'S�ea���ʀ��a���l�.hn����O���������5Y���&"-D��iND��\�8	'�k�H�&�$$���k-'!�Z�p"-D�!�ED�&"-�I.$�Aq�IsMB�s�f����������{=�خ�:�u~�^�k�y=�!iB��KR��;�%�l�t�DMxބ�ך)�(�{���|i�T��̔�(U��YI�	A��=����'���.f���'LH�Q�mtB=T�ŏi�������L�!�����q$	�У���8��5^5�6��E#��g&�S	�5�d⸬�:"�,)�m�R�r�{+˧YP/�,�-�dVE�s�#T���p��U�Um%����j��9U%}!%%��y�Ԟ
�)�@Kj���������L~~ԤoD������1�����᪈�!G�NJ�Q�Jg�&���F���d���6����?��#��?�UhT��.^�8���q���`	���`^
#3y�����襞5O���� ������{�����g��f
:P$̿��u��&�p�5V��k�pw�yx�0���'�*psY��1��Wc��-��?qz��L�W=�8�o��'���	(����c�F���F��:~��oN !sm�kx��Ø7�^��z�e+��Fy�{븹й��3\w�'�k�Vnč��٘��4�<�Rdx���?7!R��X��"eB
�Ӑ���DEd����	Rt*�?�ײEH�<�z�Lgvs<�IV`r� $�Q(�i@	�h(B�JI`Ps�u��Aj�O+U
ML7�����B)�J41i�Z&t��rD*
�f�P�tR�7������qZ�$� ʢ��Bf��*QǐQTUB�)4PxR!(U*�Z�ҙ�`��LCɠ�@�#�Xi2����i�2���
�dfP�R�T�a5j,&ʿ U.ω�+Z!Gj5[�Z-��&!�L�~H*P��J!	�N)��Rܘ&�YVdJ�ُx"�"0�zr�kB� L3��&L�a����S�J <5��̽�VȈ&�9ՠ��@-S��DjZMB��YQ�1Ai0����Ȅl� T��I�"ۑ�m�wD��a,�yА`���n.l2�5*�'<8�7ʆ���74Ԗ7��E0�ʀ��Px7�j'�O"yx;0f��0����i������&���a�k�;S��!%��>�~+Ã���@��P�=���0��2����)vH���Dy�|*N��*�� �/	G0���P1o
Ƃ�^��:�ΰ�`��;��sLb�z�**�����#�yp#NT/:�������,�����E�^�G��*V����;n�"ܟ=Ёy���x�H�����\n>�aA�x�*\!���y� ܎2�6S�S)4�1m���^����c�W��i��8��6Շ	l�����%�y��>���j�-)l�6:u�uL��� �8Н)�a�����OE�V� �?/�B�S�CZ����*�;ޮ,�-�/�i�Y�`>2��R� z�]��+�����+��.�<��K�"�'���ч
���T4�b�����WИ����V� ��o�dV�QR���N�j<6�k�Z������K*V	�o0r��&��ָZ��AN�-Zض�Jg6��*8�hި�������?&��_qTm�E�������������h�JiM�IE|��	���z�x��5ȑ���]���U�U�Cݱ�Bk~���T�1��o�:^w3��-3.�\���l�ص\#�&{��GnЈb���,y�Hc[M Ql���fm �+�E{/7�b}y�zeHf[I�2VH7�g��?�7ܳ��;+A�u@ک?ݧ6�I�| /)��/�h*1����0֟��k��(�.��5T��Nl)��qy$FD~W�oץ�S+��u�y�B�ݡ�6�_�|��'�w�����u0������^����cy�5���ovz�ʻ�22�R�ͪ�rNwd�J�&%YJOa�T��D}Vj��x��3���e�o�I��1���ͼ��"Cl>�����KN��P?��M��&�/�]�B�L��W���q_���PG^`�@M�P�_9�Lu�w�j#���d���%4�X��7;t���<���֚�N��=,�ε���
y�85�GS[�>)���Q��j����&�hFIѰ��^=,��T|~;T]70����Su�LS�,OT<�Jkvsc��*/9@���T��m���֗Z/����C=92:�Ȯ#	�u�� �L[��_=���
��V
�c�ʶa��.M��e��Ԓ"�ţ���'�ε�̅ly����n�M���Τ֏��״��̒��m�Ԟ��^v3�5��~�S\�W^�������:��4���2��G�<�\��W�H�e�&'��������|�(�_�Ҕ����aw�Y�gƺڃ��-���{?�:Y��Bee�?�(��?��Jޣd���ŕ����8Ӓ�f/퉯?<-� ,���6p�Q�^匛��6^N(�0۩t����u�$����gGC
�R�dU��a��k,N����CI�W䍑��]����������GmQ�w�&6p�9��B����nJ�^�������1{��ņW[r�����������q�RhZ�����Х57U�}9�WY��E�	�!e�@H����(^�D�;QzKd��K�/�hl\ϷD�;��SC�{_~qD�y`�K�2����F�yIC%M+M��Ԥ��	�Ԁ��InyJu��"��)�<KW;dj��87J��H˸��_���ҽ�?N���`�� ����G �<p"���7��pcR��]��zcIj~X�)��h|�p�y�g��; �F��X@s�'�_h\zd ��:� ���{L�8}.��#_��]�++�OT#�gf�:0�{�q�  �T���� ��� ��Q����ڥ��y� �{ E�ޫ�,�\O_ xy6*�@��Q��Иx�&��
��h�>P��4��yH�נtZ>�^�`��[7 �@�SGH��(��e �/,Aan�h|�Э�p���<X�*��#h< �0��V���(>jҐGQ�Dc8�Ϡ�ݎ�-WoA?*�� ��f��2ÆKQn|Ʋ����BX�̓�4=��S?��`T�u[���WP�mB�Em�Cm��ð��x���p��D{�����g[<�#(l3*��d���5�zn�z��u&ɗ�,���Of�׽U�Z������3g ��e���
9����gy08�O }�<����B�ݝ)0�s<��ʅO�����'!}7�Ϸ����!+Z����_"JU��k��Gvp`ƈ	~�AfY�[��0��<�~<ZQ�͸7�H	��
K�	��>S��ұ.�=���<d�I�p�̫�#�Kg:�y6���Y�I�7 ��:h��ܝ�>L�ͅ��9�0m����M�c\z"J�p���{.�����3����uOW2��	s�%8�h6��o�Es��- o�?�v@�\
p:³ר)`1��_�}~�l�4�[�ݏl�	`�B��N�";F�{ ��s~���!	D����3�/�u�_Gv����� �!�{��ZԎrd[](��6�ܟ �~cq ~�	��¾Y�1��"�xO�ϒQ��3�o�'�[�����9���7�����P��\���s�L��O��s�f���a��$�|��_��}��'Ǝ|�ϗ8�}�`�nn,���/G>��H>��T����_�x7����7F$������~R������,4߇�ȵ�L���9��Z���>j׿qy�J\�H^��V:>��APě*j�������aeBZ�aj(3�Ѷ�K�ҡ��h�Iy�)l��7V{ELKH(g*��`�)~�;���ij��x�_�8=��Gc�i	�2ct��}�G)�{L]&�:�{u�$� �z�4�?j:���j)�%,�]�m�E�A��̒���IC�����p��0�C	ѝ�j�c��U��#2y��^�'{�.Ä�kЫ�%v5�
��j�p�E�H��X|y�Y�>Z`�,�.�(Qd���'jx���&}!��1\��Cuf�R��N�(O�Ff�pڜ�Me�����i��9��ǃ��F��x�q��,	E�H}��Cϗ �S��0^L+��X2	\�c0��|����VmKSU����b�x�9��
o,��C��0Jrr%�!�
[`05�+ �dsN!_�HA�l��PZ��
�j�0�#4�P	!���Sr���PcI����?�T�|�����t�����v�Ah�9��H�d�r'��P�~�*�؆�X�
b=��]�05�.h	�.�{@��Ȳ��r��m.�ڠ/-�R �"2���W��נ�P�	"��
-��(�)�A}���|��YŽÑe=�Jkmgs�@򅉐:M�.I���n��AT�����jo�\�c�A/A+*5^͕XE]�bIcN��%*t���Ң˛��a�l�}{t���ۑ=v��-\�/�bZ��HJ��t���l2��zx��Gs	`�@�2%jl(78ZZ;��j�U���[�Ů�m���'˝Y�����e����fs
��PODzo
�40�T��Do�[U��X�\՜��jL�UO�F����j嘡�{I�����ɦ^Z ��Jkk��ْr�qV��k ��<I��	e����Z��Ks��«S�/U�%���FQTJ�3Eg���n���F2�KE�՝�<��G0��Ш�Lj�L��r�fg�.�6Z�[J�v6I�~ޚD�-�۞���s,�lA�&�=9��lP����h���!��T�Մ.Z�E��R��J���Ba�*!/���K�a�K��U!�
V(�����N*���3i�+J����&5����T���ȳe�l�z��X
�+u�Y�`G(�!���.)�\�_`V;c�by������wP��r}�	�ἸrA�.�Q�1�����E�6�W�D���z���<o�=��д�����HMYݔ��1� �$FN���p�5A� {�W�FPIk��O�V$��j��)yV�S�)��0#����4��7��ZgWTv(}��5�i�4s��",�RKL=1�b� K\�������v^c�[� Or$�udu��H����#V�N�Du��E��JgS��[L6�Q�Tg�?1�PweŪ����(��6՘ZV�/`�i��Z�P����[m�R��&����(�榎�2�{$�vfJZR��M;�$��5�e�ic�i)�	�ۄ8��bt�h�f���ԩ�>B}\�?�Xi���2���*��8�&1�J>Q&�$jƈu���~cY4���P���5���5@�6���� �����CUca�����h_��|��{P�%.�3�a�p�P7����tջ�zz���1a��d���e�ZC�U����F�h����!���j�k8z,�h1V�+�d���bQ��)�ְ��Bݤ��5��4ޱDM�8�o�Ej
�c�`�K�/��wj}a4ЮV�)}�[�դ�UzZM�@\��Be�2�u|c|�RAn���
��'}�eYJ夿�2�$�t0���ƞ�����Nj�pE���K�,*Q������$m���NoRf�s|��Tz�����!O����R���KTB�=*�^VЫ��/(�ϲk�іɬ��dfn�F^e/�N��jNEBOOt����bg�TY���tk��=���؟d�Gu�n��DYP�;N��;���:��XY��gj8FA�0Mတ��,#�@��%���gF���4���0�1h#�Y�&���,����/6��T�L�ۧ5KI�)mEbmo��=Uag&$;,E5�p�YS�QRn�2��r�����EP���^�J�ퟎ�N��61!�Щ��jh�.�Ӓ���LE�^E���Y��:C�;;�u6?k�P��4�]4	yS̓���!	�4V*#1%��2bH /�f(��W:F�:�ɤ�7D��&k����^�z<���I��5�P����G�������	x�D0�^�u��q$fp���y1(�Nnn �n��=z�g����]�^�5�����fpx"
/��E��x]��o�̧�b�����ͫ ��<?������q,x�sl`n7�	գg
������|��=����M E��5Z�7������s0x�k<{N�x��[@qUX/��A��(Oxo7�:w�=u���D�q#x������q"x=7 �"�']�w���rן��)�q8L)p�2��iX�aV�"�A�5��a+�N�ɍ��k�$���{�Y��9�j��`�D��`6�u4�P�j00��VrL`5P@F�**���A��c}T<�U�1��4�I��63�$"�d�!TR���d���JD�P9��Ie��]�S	H<���$�B�*��LR�2+�B���:U"0p����$JI�t���84��#�:)��b҂Ԥy&�P+�0����1!�����+���q
�8*ȰT�~�B`��'U(T��ffHݘ&��dJ��d$!0$�z��k� f�D�&f�~J<j'T�� dL3j#�'�L*pR�@ᩀ��HejZ-M��qP��AiP��'I�l� <��l� �ѹm�wd<�7�v�8r �U�i�ͥ�MƽW�����<3'��f2a,�3������`n��2��x7�j'���ü���c���s��4az�c��ƍ��5�݌�oP��<�gp�q�B�9Ds�>����a�\e+��V�NnK���T�ȧ���A:0_��B��{ga���{���up�a?�y���1w�C��wfǃUq��#��n�Ӄ��zq"�X��Ȁ��`���z1	ƫ�u$����7G����<Es<a$LI�L�].7�	ư�O�_��g�<`nG���yl?)�%��2]LBiXpiiOՔB��M�N�:|��^�����;�!7	;얚����^8W��ld�d����im�~���4[ΕJ�nU5�wPe�:�x�NW`Q��;�l�4��l �_B��"z�'����RSx�ڬs�U���xM�әZz�?��Q�p{�ܦ*j};�i2G1Q�Q_D��x+1��S��xg��Z�px뀜k�$P�e!��;]U]����1K�q<�n7�Ee�}���9EY银��*Z[1*G}�_kH�^_6.		�
�w
���M��i^���m����?���2�$�H�bNU�#gNju^�^)^!����<Bd�~/��Cwu �6�ВO��7]I&$�V�
JF��|���2���nW�e����Q�gɸC�;B-���|JIF
�K++�Z������?�8=L���Pe����`׭�$��3㚬=!�L�!dR(1�z4tN���i�2��TLwh��&g@17��R\^��j�L�-�NK�3��W��(t�	E���_JN~YQG�N��d����q�������	��3���� ��]��S\��',Ol�&��釨����9)�A��5#&S'l�5���ٛ£�T�Ms񐁞<�ޮ���,i�|�&q�К=�WW(ryŌF�y�L���u�(�~Wjs����ЁtK�^A��҆��r{�F�-:;1,&:��M�Q	�\b����A�/̡ELx���5���(G��5He�6�*��z�X_@D6��M�y��y�9���4~ɣm�̼�ذL�Mc匳�խP��T�h�g�U2�z��\Ҕ��Y�J��*�a�Vɑ�O1�|K���h�@N^DJ�8�T����U�\$ڰ%��]�afU$��$AIԴ��Dn%d��#S2�s픯2��'Œ���� u����(�1=ZW�0�q�:*l��X����c(��jb2�W�?eڔ6���f���Ǻ�dWE���X:�n����G멍��� VX��G��
N�nb�N��'Ԅ�����2���R*TU�'��P�a):r��6ݪ�h�
1�r�5��3�
V�z��ZZ�c�%&��,��Em��A��Jb�,;�2��Cc7��c��խ����B��X��(i�m��*N��Z�Q���Ʌ�D�DZ��Z�Q}�"�8B,����N���ԎetN�FjJ�$*�Լ�������ʶfe��ku����ڶ�����f�٘SR���w�D�j*�5Z��5��*gЃ�����(g�좀���(8/��e[2�=�H�|�0e����u�nH6��p��&2H+a�/cu���"K�Џ�����v���(U�fW������
ށ6�x-ɻ��-ӄu��be��/YϏ������M�ˍ�7S�r���^��AaY�mm�z)Gk��p�Y"�I�����'��� �� �m���oz��"�[�����H��?�� �_���-h�Y;�@���"��������-s���(=�Q�����|�n�IH��&P:mho! �8��\Ge;�`�H���1�k� o/Be(xh?��� ^X��G����:u5��u�Cz~����p�
�-��%4�it���y
��� �� h�<�@� �@���Ec�G� 4���F����k�T����
��*�z6���pg=��H��F׮D ��]�#݉�-��s(��! �# k� ȶ ��|�2t�tl � n xZr���T]| ~�g��+���_�����5�t��z�����r���w	j�g�q��lA��0�l;|��$�Gu���͂_�cj>�`�Ѭ ��W|����/��R�p홷!��>lG�^~���W����8<5{(�N�50?#fϞS��a������(ly��>-Pu�N��z�� �T�����a��C�ȧ�?<9�DW�W��]�@�}��iZ�汧��~�����lGmv�T(����π'a9�e�S���z�!��?�k~-�'����O��%�8�Q�n�Y�+ k�n��p�͇ū�?�B�Z ��z� �ǡ��@���җa�7��%�6����}4�~�n!<e|������n��{5�w� �[�����`ƭ#�v%�����%�M�F���&%�M~�pZ���4gKD��G ^��y��|y��. ���Ȯ�lA�2�웺`#�3}w`*ǎ_Q���ܮ ��l�ad��n"Czrz��#~�c��Y vd�_�#���h�?x��|� �ŉ� �5�Q�;ЄT�|�ma���<�A�������dI��{ː�{\��\s
���MT�a�V�]�L�#��E��a��_=;	�Ge�B}	2?�G�
��D�����>�u �xܜFX�ڄ�	����:���4~����$Tonr��|%�Q�Ї��>��@?����3(yT�P����3��E�?�?�<_������-0ܨ�Q0.k�.�ˎ)g����X��1�����5�a��o+M��͎\�YPUV�<�m��hm�WZ
��+�~U��-��Q�Y�&�^�^"���9+k�B�Ӂ��SBHQ���'��LSO'��D��e�Y�ӆ��Ҹ��j��Ȕ|]��Żo�m��&�A	<27����@��#� �V]�*�����R��GB��4����5)��ə���|U�cܠEӽ�CM9��L��+�ԚU�`�+�;j;�q�Ԅ,�]F����&�+��x�6��fE��fYZ⚵�T}p���\B���V5�ڃd2dP��R�E�(�sҁ��(u(����K�ry^I�����G�r+j'�s�d��zq,y<"3���]	9�N0��a�Y����j��	ԫ�xK5F	(� ʷUA�Z��$G>`)���\ a�M��B����a?F>0U����Έ��:�Ok����j�����[���Q�S),h���e��@��bN0�4�{rk�T�D3�<��=j̇�"�y���I��!4(���#س�P���00Y-Z����`$s�DCcel�{c`���#G!�s�7��\J�
@��SmT���Q*�_+$5�L(Lq�.��7�.Z�	��O��W@6���i���,��/A�75�,mm0��/α�6�ӌ0�*��3Gm�����Ne�@���%upsE��>���~���>-!���Z��Wrr4��g��5�4YR��/ƪK����s@F�h�t�����
K��CR�eUM!�5i�����'��^�s�q��E�!Qo_cf�D�k;Fڰ��,W�������k2�8 RCC��7/�?��5�cJd�}~�M��2�5�n+
�E�K�]����<���G/k�)Ü
NJo��%_b���1t�9�KO"�@_~��*��(4E���R&HC1�S�gC�Oᄠ;2�Ŭ$e�{�DJ��߿k�,��J���v��Z�����=58�̎,v��$����#Ѣ�+�t;J*$����.�}L�2����À��!l����2[��L
��T1�B~ �B�Z��r��r2�C�d2�*P]��ë��J���1-9�0��V]�ٯ�3�ĵ2���$��4�[��T?	UA�hQ���͜h;;š��ڊ"&��o�"��C	�J�C0����ù����NV�����l	NK�l�&ե��d��Ѵ�`J�@�oq$$5�'�ޝe6us�}T��D5t�&8I-�.IQ�Y�L��Zb8TҐC��0�t(�~�X�0��Kj '�*	qz���_i����0:R�9���������� K$����AMm���
u|�_�t�Tm�Ù�j�x����@I�b���6�Z����F+�X�R
�L���̔�V�xtH����n��&Z��e|�-lBPZ�d1����V��}����e��L6�cb5-�����peD��1��;E�U�T�	}bc�Pb�Ca�h��d61B���L�DVF|%���ӕG��8��l�No��4��2%5tt�|"jK���1oElWwlɸ�4V)�b�u���AbޔwZN�ч������ɜ�ָxE�孌f�V(��iJn57>$#�@�6�[����ضzNs�)�\^X��z�l��r�X�VƋ�}�L}�D�*�n�(����2[���QE���X�bGq����a飵8խ6`ɧ��
��B����0YI`w+�j�p�0+��%�W���i<�5�¢'(�^�Sm��])!��JIZC��*>��Ȓ�L�%%����U�W�җԩdZ����f��k�F`f+�vBJ����&f�km1)���po8>��7��4�6$(\��l��:��B���UO����輆���xY��������D���5�ID�.���N���.��a3iX>%,��0�I�T*�	�4fmr$��)t����,��%`Ē���Sǒ*(L�&!:ۿ�]��Ģ��#��Iq�p_�14�!S+�W��:�Ue�Y�b_g2$)���W����`��N��ۧ�l���I�,��m�MUE;�B2���Q�aj��[>V�?=Πr�wD%- ��@�Ȣi|(�_�PM�i��������L*��đ��H�M��:P�8�������>yXND`�U1f�	
ԙ�d>�����@�7�B�s$Y��n��D7������|�3M��K��{@�G����G����{&�u`��<x׽oƑ������0�0N!�������9�5O���� ������{�W��
oB�I�Ё"a��: �up�7�[.Z��xxt����a���e ���������j̱����'<t�~���W=�� P�N�t0��ťl�/7�}t�|	@��hQ<�^��m���ݜ � � �"t����11�<�=x�q}�D����(O��,�P#�'P=���;�q�8�{ ��8��%����i&��X��t��s�d(|Ʉ��P�ʋv��Ω���ip��%l�&������#�-P�UP��Y˾u�	�`&*��Th�g�V-�2�pr�'+!�7\�E�淉0�"r7S�u�����MRؗ�Q�l����sH�Be���9�T%<�Ӡ^��� �?R�Uv���f��F�+?g�]��낁)7��pL�N�{�u��/����*���:��@��p�Rh4�X�!vnb0����ϒ`�]���I鲪a��KiN���S��$'E:J�S3����Sӡ�9���fT�#*�>��cTP��)s�$�SR���+u0��?��U��L٩'��/T��k�ж`���F+|�����@�ǀ�9j�SC�{��I� ~���1hω��)m'R![�����I��os�^d�pW�3�p����l%��T�@�D�9�xI �zjD��I?2`�z!� c3@4���	�����@7σ�/Ÿ+\D~A� �C�ёޙ�����#�m�<8�E�-�"���f�x��oBu�p"�Fv���Y�ڟ����R��%9�/
kE�fB>�]�t"{޸`���K=�#�Qz�O��wJ�O�KAv;O����=n�(?ڍ��t���������oܯI����Q�nK��E�yȧ��A:0_Ƣ	Q_������`A�^/x�/�~HD��+�p`ܙ��ߠIZVŽ7��?�qdTn������d�>2���`�|,���-��b>�W�j=|?��(B:�;$���o�'́�)iԨ��'��g�1,��W��sÅ�1@�/�I��MTv�)����3r�"~^}4����'��?{��h>e:��7w_7��/u��?1��ޱ鞙���b����}����XU^�/�8л̼���7W�&�FRO�^}�s�ױj䵚���'�??�췤�����fï[�;��sϖ�?cOK��V�nT�a�޵�\|8z���p�kV����ot���I:�/�v1�Ծ9|�ils�+k�<�M�^�>0��{���*��M:^������[)���s/o�z�U�q��
gf���׭��. �4��!���j�Zٿ.�>��nֻ��+C�v?%��Hy۷'|Ư���M�vm���|��JJ�ܭw������k�v���6HV8�Ձ�6��u�-W��h6-RYiٺ���Z�ѷ&��I%/F|����+��m{�<�hz��ř��L�r~F�~��5_��k?�Έ���,��%�ݙ�mU���O�̫ipm>�{��_W+�=
�X��X��9ퟱ�t�7w�������̧o��8�۾���Um������>ч��3�	�J��(�,9��������_�}68���_A���x����4I�v��yE7F�|�����U�7��yK���O7���>�[�M�Z���֪1�w����o��xYP^�8>$��4��d{LN���Tβ����P��5�������f9��)̰b݊__�e�ڰǜ��t��C�r���:H�.�����zov?���oǣ���ғM�~Y�e�����7wl��J�ӟ���뉀��`����/tg�Y4Y�ݼ�u��w�o8�'������R�D�9�����ih:���.�����c?8C"�BK��}!�M������|��Zs�vHZvps���}UN17sy���˲��M�w|t1i��:�iǛ�ϼ�!2{���]ߩK��^��ڲ����{��M�|�<��~��o+?�~^�����sէ��^�ĹlY�F����p��}���|"��WZbnO��"��,�I¼C�g���1ݰ�l�֚�������%x[� -�(��K�p�PGj���;���n;GZT�+y��W}5�E_�醪��e�������kBx;֧K?�<�%վ_I�v���t�A��|ʗU_�9����Z"�w��nت\���4c�f.���6��<�Ls:u��%n[�g棺��s�]���?�����y}׳���J~v�Bi:��E�w��Xp���hQ��N�r��N�����k�8��J��v���ϯF�����Zc�ם	�����Br���wǿ|���O��mO�l|(���?�v⊭���y�S��x�	�Ѵ>�	S�)o���v!h�����鵽��ۿ��h�=�뗾��ㆤ�.��^��,���q�GQC��b_I>-�-�7,��c�/��-c�q�G��{�ց�W~��gZ����[~��]X��<-�&����3�8�ᓰ���/.^ڸ6��+��[��n�*T�+���C�,��.�^�~S8�����^�>�{�Z�}4��-fY��g.��.���n�ʾ���+��^���c�N�#���o���	;>j 77C^Ϳ/סs���#�sҊ��[��؉�[IA���i�=���� w�h�����1g<�!w>C�r�����h��#O�M� s/�5=�q�o$� �F���t^܍�� ��H�%4Ρ�-<�����w� �����&��H�<�;�h�zT��Z/�;�!������ϣyʧ�e�4�B錥 ���W�ќ��g �� �y���Q�hN�ҙ�涉�O�q�g4gA����=q�L{F<&˯<�����|3��<����t:���Z�J4�Fݸ7�\�1���<����G��|�q�i/���F4G�@����u[6���=>D�Yh�o��0���0�Q
Ż����pi�e�}�Q9@��]�6�?�蘂VT�3��|4'@��z9�|�	��Bs��ќa0���`��$�wcT�g&jo
��/;WC������@��S��%?X!��jy� o��N���lh+��^��;�Y닐r���|��z~A��2^�e��@���ɼ��Y�85�9\��
�9G�=���������N|�}��;���_�2d���6�K��S�,	M8��Ay�84�;MQ��/�`V�Qx��MP�pO���t�V�
SI_BO0�����-�S�y��}�>�z.�x��!MP�&��!>���F��l=.E��ˏ fF%o� '��hEt�\/�?4M'�j�a��p��S`�#_9<�O�^��7����4̅ �dK��^��@>� �������J�V� ^C������� s�#;{ v@*�<�B�s[�l�Q'��uȗf"�~�	��o�lE.�|v�#*�/�"�
d�l;��?y撵��8��� ��Cn[�t�A� [*>�v=x�z�Cy�ٺ��5��>��C�>�:j�y�9E�ҨA��1i��>�����}���*����p���������5�_�԰P�0�Y�@�s�^��G��?�A�܌�+����sQ�Ix��|�[P[�`7�#G�\�=� ����a0�ɷO��5ԭ,,�\�L"��:��9{��G��'���&����K�y�c�g�8��%�����_��/���.��4'��ew�;���y�kdV��\��U���o�y���~�����\�r�ͯR�&��;��د�³{�*��/<=��7C�k�W�k�[K;�Ȯ_���Ց]�^[��l���W�����:O�W��>�aҾd!���sp�Y	��+.�W��G��}���cs�iת��"��;��
�O��6c�jΗ��KaK�!ˋ���278j�o�ӻ��=s����Ҍ�_?]����pMɾş�G?6޴���Gn�Z^{��غkA{g<Z���W�snƽ�0����V�>�
�>�VZ���uYо���Sp��;��mX4k<�ĎĔ��;Z�n]<�j�<b�������;�K4֕��x�.���:�����yP��,�����2Gu�PD���u�0��-xr�6����h�����9�<�" .T�����U��_
L��2<,�������a�t��������x*g@�g-I@pa��2;�2dte�������/]2ZX�P{b'd.z��#��WQ_{�,(�b~|w!̼2�Ip��
��}�5��===�F��#�_��+��[B�'3ᕞO	=�a��&
`�}��[���+�p�p��ͅ�տ��޾#*ז?�vmy�Ƽ��'�������{�o�����l
�**ߠ�}s���;o���|�|pT����K�_ͨ����5�g.�5+-�}Y��ږ�u��� g���f���I��;/}��8��x�5�񙷓�or��l�L�/�pr�ܕ�+��s3�Ý�U��xYX�o�ھgN�R�`��}��/f���4g��W�f���rO�?)�]��_����
?��<�s\��iv���v�]Z���u�w��O�}"��7�O����� ���!���m��ٗzϗ��I�=q3�QE�c/����[��>��ܜ���gv��Ysse�7�yq9�������+?�Q��~a������W�;�̯�4�YF��$1�k��4�Z��BF�ƙǎ/M+�;��ެ��Q��_~˶=Z��u�,>�m����M?�$���W?Y�@3��3G�}�=clj�L�-ں���+g�]��^�7�9��W�)���[D"�Q_2���ى�	ۗ�>t��-⯟��*Ro:���BvU������/0����b��<{ݾ�ˌ��W��}�ص5֫�߼y,m�c�ɟ΋y.�ݱ�1��mc��8�o>�Jq*S��������)�H�}[	{����8X��^�ϟ�ٯF��OZ��ߒ�9�uo��m]e��o��u��i��SN�Yrq��w��[|m�ջC]k�<����f㒦���1cc�JҺ���u�����?_�?�j$,�2R�.g�ѥ��m^D���{g�Γ��6l'^(�?��)�^*ң��?}�Ӯ�W-]����5��g�.�*Y@�82Dr�V��m�9N�����k��xG�F�(9�휌����:���6_�LϺ�9�øs��gÑ�d��s�y�{�#a�Ss�.�vWf��Z�1-���q���s�V^�=|g�Цu�5k.�;��~��f�8��|a��T�;�韦���><s�����l�o��{FGR>YF�Q�,[��j���o럻Wqp���Ӎ��]4o�\{zVו�g�5Lm&�h�t^_>�׍x�}��ޫ��m�׺b7��xvO�+|OmSp��w|��x�k���]#g7e��;#����Go^�sJO�=��g��XŒ�����s?��kd��{
i����;/�e/�hj�n�����Ꝼ$��yͥO��/&��
3_�RNev�O�k͖�;D2O3�����'?4Z�E>��y
�w�1���VQ8�����t�+K�H��\_�ʰI�6��̫��_���¹xrŌ�S������Tv�ޣ/:3��B>���,;[����[�V��̫���tL5���i�@��SuS��>{�S.c�l�õ#���_{Wu��K��` @w#g�wH�ʝt�L'HB�;�d��}{9o�����s�c�7"����0��������܊�����$� $��������pf/g_������Oշ�������C�ӏ?��?޵|����[����SW��+�~s���9�߲vc{�3��^��0�t�u�?wb��w��~��w��[{��_~n�ſK_�V��}my�p�l原�l(���ݷq[��s��,ݱL�e�j�%?��v��j��O'|ҡ�����o��E��>�F+��'*�k��׊�Y?�j��&�����Θ�/�>�xL�8ߞ��ݫ��51���7]�Mnu|�n��|�;V���K����-w�́�1IS�ѿ�>����^���?�������G�FE�4�����)�弬�M�^tu���}Bԯ�~S}Oٝ󺪽I��?<Y4o��Q-q�ϻ�e׼����y�?)Y��6��᱕��;5y�{�m[Z����W�M�:����Z?�wcw�3�jz]e���:�x����'߻cWԖw��^�6pߞ���KΘ��>�F(B�P�~�;��r�I��s����D�.�����`=i��j�t�)�&� �H
�g	_R��#H�g]����`K��4����0K���h�#�*�(��_'�'��X��u����?�@41���x#t`3{]`%l�O�����w�b�i��0j,��9|&$�MDz+���lf2b@��mD�`=1��78�4�YD���س�c����V�k��qߖ	���cL�&JBL3�%��Q�r��Y3��s ��!K��Q�3(�q���;%+@��~r�(7��.��~��S��q]������I�3�'u�	~���(	1z�.� ����'�{|���7�5���<�<C�q�������dF�f� 9�����t׸μ�o��ҩ3-���[�ݞ�N�%�|�۝G6G�}�i�#/}�rS()�������뻭Ǖ�ه:�L���b)+��;;�b��;���GFs��3wJ��s��R�޼�kOG~���u�đ���˟�����|��=�T���"ǗɖEY����]��3�D����ẕ�s�Ã��eN%�����cO���N��(;/�ܹݔ�7������$��VB��r��y4��O��E
Ը'���	�C��!2�zH������aʴ�!F��2�"���du^�l�irz.��Ꮏ�ƬSd������L{%�v2�n-��ZW��2��s��7��7��Jn�+�����B���~*��
NC���Q��M��҈8�&f�M%�������z�T�?�<�	��k�L���ƒ��[�,oԈz��z�G�r.�݅�;���i����]k�� �	,��V���E�i��\�yF�ȷ��Fo�3W����=Ot.^�=��oN����)�U|G�$���؂�tȧ�:N����P��i�n#�z�'���k�ݩx��sn=�'��I�K��f :4E�e���!Q�c�����d��Ic�GoA����-��O�lx�(�X�f5'N���
�1�Y)�X� 7��L�h3���ق���B,���v�L�S���+?�`g�>f��$��)c��O��:���W�)�� ⌴�d5c �n5$��Q��d�r�Y,!;�C��q��$���%�e��%�P>m#��N:��9M��o0y>�٢�/�U�4���I,a�� ��ļ\9���#0�V���� ǁ�!gI������z���K�<oB,W�,���d{�=�r-;1/����K,�qJ�`��3��A8G(o|�b�F�ߕ�c	�'�)��Y�u8�x��{kR�W^�a�	�dw*������,L&�J�6�}�eᘲ�7�{�q��V���pW�y��ˮ|s*Hk��7$ZN�n3�ƭDO�ue{l6l��aq��+Wd�~������G�g�ǂ���^�F��'Do`|����u��Z��;0���h=����7�bl'���0B��/1~@�(bx���;@��i�U����]Ѕ���o3�C�w��}D�E�� �N�W�/Bt���7��~�M��ľ���[�p���!ڃ���ڏs2�Q�#:�n'��Q[�`��z�a�1�m�x���=
�}_}��D'����u�v��G�s�_"�o:�Q�|�x�����G�yR��F<��|��8�!��1|��^O����O���KDg�]C��k�������ZF���@�����x��u?N_ ���hα�u!_��@������a:�|F.>:�8�����Z:޹�Nv��#'ߠ��7�3������U�}��F<g���k��t���YGgϯ��W�������8θ�����]���OR��_��ӃO����wO��%<�����-�{������w�A=}��M���<�|�:����U`���N��l���)�����R�W���y����r�CN��=%��������0�x��[�؞A�k���j:�\t���wQ?g:rp��
�;��9� }�z�?�J�o?��N����}���m��[��/��Rg`�V��Z௢����L`=�v��@�#t�ލ�
��H�������#7���}8����=�+��1��n���]��F�Ɲ��z9~��`t�N?tp���ۏ��<�o�A����Vy�M���I���������W�9��Pc������=�g/F��ρ�b=̲#���Mx������S�1}�)��?GN�> �	�w��kx�ۀ�X��~8�������m�^��5[��m��3>�ށ���9���ϕ�7���π6�Q���%z�`o�����Iz�]-����(�J���h�[�J�����޺�e�_F��WrǣD/=��?'N_�X���_�X_��<��ʝ�T�o����^��Ɠ�R�xQk}��֦�E�ͥ�Z�K�Z��KZ�-�`oK]��������0��� ����Ğ����h��7��e kzc�;��<�jJ2�����ŭ�>gs]�������R���T���=��*���,7��ڗ�t�<T[��4�(J�S[�5���9�_�M�Yԍ�Y��*܎���\���_��X���_�i�t�kD<��o(�k��]i���P�9�8�B։o�t�67ؚ*�T�$cFC�}B]i��_��ݸ$�b=��WyҚJ3j�R�j���Jҩ��F����g��<3�{�T�Ns�QYqƥ�Ҝi�eδ�%vKc��=6���-ɚ[W�A�yzZR��DZ�;��ϤE��Th�@��>�j�1TDiA�܃�^Ux��k>�����F����*�O�|�%�U_�e'��t���MT(+�<���=u��s�"B~tN �T�I�i��i��-�PUQ�{���ik���7�dL�]l���9T�����K�IO(kJ�'�9-JES���R�3�
sT�5���gSE���Z�mU1���LT�8��o�c�ɚRGLma���ra*�/�RŢ�`�x��9M�.Cc���T���LM�vuC������
׬�r�/ɤ����m����ܛ�����S]�3�_����n�-p5��{[��ޖ�|kS�����ZyZ�1.�o�_�km*��p?lD�l���k�W��6V8�7T�g7ո��~Ks�ѿ�՞�Mܫ*\�u�6��UsY1z���Q�����C���ɍ5�Y�om^.z�J��(�Z�R��*��V�^kUju��YU:�U��ZT:�Y�5`�3+�F�2Ao��U�Ũ3X��j�)�0���J��amSi��*����NǸV�ZgU�V�� ��h�>�9�tzƷ����k5�'�؟21�!Ĉ����1s<:�i��8>�36c�5j>����z�}�5�2�E�|��j=Ǌx��E~�����4ZC�:ȟ:
ī��9�&�?�)�ưq�U|&p�_����`V衫6ZD;��N�d6�0�L�y��q.>�B<���
!�Z�5�m�B�=l:3�(4Z�lw�Y��b��r�{�aV��
>��x|fĨ�� �NcQĳ=�G���q�}���6
5la�gVh56�a�>x����Y1����J�/�K���K�9��X��cM@.4�|�?f�f!��C�C>���L�T�	�W#&�9E|:}2߱�5|6�tj��9�|n!�z��yG�w����smjY�s<���1�� �b�)�'=ߏx�O-�ʹ���ŝ	:�n�=��#�Z�	g�	gұO~/�����o��|>��猍��s4���$���"��р��.��4FԢ�����o��;�\rn8>�8�a{�6-B��ù6p]�ٸ�pWF�]�7�Kz��6�ܛ��'��'��w��A�U�Z�!��j�R�!;��m��)���+O�o:�-�Q�#*�����m�� KĞ��ւ��cF_�s���OVi�b�ᾠaLԏZ����B�^�����B���sɱr�����G�_
~u�G�E(B��O��N|�d|�#�"Kk�%=i�򐍴$�^HW�Ĕ�$t�s9��!_����bǈ�xi�����X�+���9�l�kIO�s���s�#���F����0$a�_���m?�sY/8�}�����#0��y�:|�X���Y�zW��O`֗l��h��[��{�!7���P8Kr�o�"M74w\�33	��\�m���Z�C�_`
������e6�"�E(B1�N#H�X".�������q'#�'��t�0G��u�y+�#���,�����e��OG���p����r�h�����&�L��s����n��0�g�mo4����o$�G˻��O��]��l4�����D�ղp̐�(�p]A-l�)|}-
�Ꮀ��C$ӹ�MXR��*����DA�s�c� ��h{.Q�ƶ���Xn�7��F�WF�0�?a�G���.چ�r
�c�P����mK�x�Iڣ+����0���,���}9_�(l.������I�1ߨD(B�P�����4B�P�"�ӧ�.��XTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       [�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4cc uv�, $�<3�a&�?|���ó������受@Ώ���� �P����z [d,�TREE  ����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              /
     ]   �YD�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �R
             �TOHDRy                                     +       /
     `                    �                 ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              /
     a   ��DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /
           /
     �   �gz          +             /8�POHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     n   ����OHDR�                      ?      @ 4 4�     +         �                   A1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     o   ��IIOCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             3L
             �P
             R                          <;             �g             �X�OCHK7    
    is_result                            z]�x        x^c`H�~@��쁠���� �W�TREE  ����������������                      v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``���b �x  � �TREE  ����������������'                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���b �\ fC�� 1??M>�����b ݲ�TREE  ����������������0                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`(� �U>�P���G� �C���V �`_�P__�@$9 	 e
*TREE  ����������������                        qA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     p   &D!OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     q   ��*OHDR�                      ?      @ 4 4�     +         �                   +R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     r   Q��OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     s   1�2dOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �'
             +             �>             _�*#                                  x^c`H��Ï` �@�����` �@�z ���TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������&                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g��N�DLٙ�0�?�� LA�z D��TREE  ����������������(                       [Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /
     t   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /
     �      /
     �   6�,�OCHK7    
    is_result                            z]�x     �j"�OHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     u   MU��OCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             n�             q9             =             �b             �d             `�OHDR�                      ?      @ 4 4�     +         �                   [{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     v   S���OHDR                              
   +     �                   �)
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               C�K                              x^c` ~|���Çz�z{{{ =��TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������                       A{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@ $6���stA ��h� "2H8 ��
"|�8r>��� 0� �@ �.yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /
     y      /
     z   ����OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /
     |      /
     }   ��o�OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �3z  ��             ��v�OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /
     �      /
     �   �S'�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              /
     �      /
     �   gg6                                                                    x^cag   Y TREE  ����������������5                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	�q& 1�7�p���)?2���
�d������PF` -
�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������*                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              /
     �      /
     �   M�OCHK    (d     �       D        _FillValue  ?      @ 4 4�                      �    �Y�� T
pFHDB h�        Am��       cost_storage_cap�     �       "cost_om_annual_investment_fractionߏ     �       cost_depreciation_ratel�     �       cost_purchase��     �       cost_om_con��     �       available_area�     �       colors�     �       inheritance     �       carrier_ratios�3     �       lookup_loc_carriers�5     �       lookup_loc_techs�7     �       lookup_loc_techs_conversion�9     �       #lookup_primary_loc_tech_carriers_in�o     �       $lookup_primary_loc_tech_carriers_out�q     �        lookup_loc_techs_conversion_plus#�     �       lookup_loc_techs_exportГ     �       lookup_loc_techs_areaU�     �       max_demand_timestepsږ                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            ߏ            l�            ��            ���E            �             ��             �             ߏ             �%2�OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ;�9�                                                        x^c`�2pp�P?,�P����C�ǏIj��@�� �� (��TREE  ����������������&                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�	X������ ���?�����A�H [�TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �L��           e�W�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /
     �      /
     �   ,}IOCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �t             ��             ��             �              ��            ^�	            ��             �             ��             �             ߏ             l�             
�             ��             ��             �]�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   k�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /
     �      /
     �   �A҅OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t            �             �            
�            ��            l��Z                                 x^%ű 0A��>��)4��N�"e�B>��,�.Ȓ�EZ�l�����%G���z�"���	w��q#�TREE  ����������������i                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uı  �yn �h���_C���B-��A!`�V�����⁵N9ʂ���w\J����B��(����S8�<�Sl��v��<����TĒ
��TL��<�A�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f A0\��`��@����A )	�TREE  ����������������@                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ``h`p0 ��:V2�� q�������?�~����Ǐ;���@ȁ��H o�fTREE  ����������������1                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /
     �   )-��FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       /
     �                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /
     �   �#�~OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �3             �9             #�             o��OHDRy                                     +       D                         �*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              D        �ѭOCHK    8�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �3            �*�           �                          !�BOHDR'                                     +       D     I       ��     r           0;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ��nH                                 x^c`X°�����AH�2�I.��@�:C �\������s?��� �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�x�%)!� �uTREE  ����������������X                      D*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ;�	     ~              ;�	                   �=     �               �              d7     �               �               �               �               �               �               �       �       B162298::DHDC_small_heat::heat,B162298::heat_storage::heat,B162298::wood_boiler_heat::heat,B162298::ASHP::heat,B162298::demand_space_heating::heat,B162298::DHDC_medium_heat::heat,B162298::GSHP_heat::heat,B162298::DHDC_large_heat::heat      �       �       B162298::ASHP_DHW::electricity,B162298::GSHP_heat::electricity,B162298::ASHP::electricity,B162298::GSHP_cooling::electricity,B162298::PV::electricity,B162298::battery::electricity,B162298::demand_electricity::electricity,B162298::grid::electricity �       �       B162298::geothermal_boreholes::geothermal_storage,B162298::GSHP_cooling::geothermal_storage,B162298::SCFP::geothermal_storage,B162298::GSHP_heat::geothermal_storage    �       m       B162298::ASHP_DHW::DHW,B162298::wood_boiler_DHW::DHW,B162298::DHW_storage::DHW,B162298::demand_hot_water::DHW   �       \       B162298::GSHP_cooling::cooling,B162298::demand_space_cooling::cooling,B162298::ASHP::cooling    �       Y       B162298::wood_boiler_heat::wood,B162298::wood_boiler_DHW::wood,B162298::wood_supply::wood       x^]�I
�@D�r�g�%���u��Zh~ Eޢ�I��Z6��	�n���.��`Kߍ�YS:���~�����	��v�Z&�TREE  ����������������d                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �|            ��            �                          O             ɻ��OHDR�$           	              	           ?      @ 4 4�     +         �                   �C        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              D     ~      D        9���OHDRy                                     +       D     �                    CN                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              D     �   Yu�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             \��*OHDRy                                     +       /
     �                    �f                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              sV        e�tOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             �^[OHDR $                                                   +       sV                          +w                   ������������������������    �     S           �     E           �n     j             ��� x^]�I
�0ЬD��S8[��?����)d�M���y%��#��/�M>�'9�'I�<þ�H��J�`�vr�_P_�+rMn`�Z�;�=�z� {�|�Y�TREE  ����������������v                      `C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�PF�Ak'��M�ӣ����N�÷��f`�|0�l3�Ccq��v�h"~8?����J�⚆��ƹ�D|�(�R*�i-.(�KZ�w�{����=�R|���D3�F�}�E�TREE  ����������������5                               N                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����P�
x�`�D�4�@�
`, A��+(�TREE  ����������������/                      sf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                !       B162298::SCFP::geothermal_storage                     B162298::heat_storage::heat            #       B162298::demand_space_heating::heat                   B162298::battery::electricity                 B162298::DHDC_medium_heat::heat        (       B162298::demand_electricity::electricity       &       B162298::demand_space_cooling::cooling                B162298::DHW_storage::DHW                     B162298::DHDC_small_heat::heat                B162298::DHDC_large_heat::heat                B162298::demand_hot_water::DHW                B162298::grid::electricity                    B162298::wood_supply::wood             1       B162298::geothermal_boreholes::geothermal_storage                     B162298::PV::electricity                !              ;�	     "              ;�	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162298::wood_boiler_DHW::DHW   4              B162298::ASHP_DHW::DHW  5              B162298::wood_boiler_heat::heat 6              B162298::wood_boiler_DHW::wood  7              B162298::ASHP_DHW::electricity  8              B162298::wood_boiler_heat::wood 9               :               ;               <               =              �S     >               ?               @               A       "       B162298::GSHP_cooling::electricity      B              B162298::GSHP_heat::electricity C              B162298::ASHP::electricity      D               E              �S     F               G               H               I              B162298::GSHP_cooling::cooling  J              B162298::GSHP_heat::heatK              B162298::ASHP::heat     L               M              ;�	     N              ;�	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       )       B162298::GSHP_cooling::geothermal_storage       _       *       B162298::ASHP::heat,B162298::ASHP::cooling      `              B162298::GSHP_heat::heata              B162298::GSHP_cooling::cooling  b              B162298::ASHP::electricity      c              B162298::GSHP_heat::electricity d       "       B162298::GSHP_cooling::electricity      e               f       &       B162298::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162298::PV::electricityl               m              �|     n               o              B162298::SCFP,B162298::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``p��a �^ �A�� q.��_!�;��;��� � �	cTREE  ����������������Y                      �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              sV     "      sV     #   Z4�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��EOHDRy                                     +       sV     <                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              sV     =   !�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �o             <���OHDR                                      +       sV     D       �t     r           �                ������������������������A         _Netcdf4Coordinates                        %       �d     E         zݻ�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              sV     E   M�OCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             �q             #�            ���~OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �R
             Г             $��                           x^�```(�a y 6D���_�/ĒH|	�$���E�K�"_*��2_�b'�/� q3�/
�H|1 VC�1 ���TREE  ����������������B                              c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(�a k0��[��-�X�o��7by$��D����h|# �E��߄�|S  ,TREE  ����������������                      Չ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``(�a g �G�;���_B�TREE  ����������������                      #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       sV     L                    A�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              sV     N      sV     O   �|��OHDRy                                     +       sV     h                    ä                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              sV     i   ��+AOHDRy                                     +       sV     l                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              sV     m   {�ʩOHDR�                            @    +         �                   K�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              sV     p   �>�OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|             ��             ^�	             ږ             �I\e                                                                                                                                                       x^f``(�a o �@�{���^��TREE  ����������������J                              y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```(�a �t VC⧁I?����I@,��Ob%$~
�D�c���@��ďb-$~<K ��X��� �k�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```(�a �l  �YTREE  ����������������                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``(�a �|  �^TREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O_>	b���?��$ ���