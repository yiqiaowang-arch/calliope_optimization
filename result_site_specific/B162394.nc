�HDF

         ��������ø     0       Yؑ4OHDR�"     �       h�     ��     n'     
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
  B162394:
    available_area: 309.59005651328584
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
          resource: df=supply_PV:B162394
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
          resource: df=supply_SCFP:B162394
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
          resource: df=demand_el:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162394
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 70.95900565132858
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
  - B162394
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
  - B162394::cooling
  - B162394::heat
  - B162394::DHW
  - B162394::electricity
  - B162394::wood
  - B162394::geothermal_storage
  loc_tech_carriers_con:
  - B162394::GSHP_cooling::electricity
  - B162394::demand_space_cooling::cooling
  - B162394::GSHP_heat::electricity
  - B162394::demand_space_heating::heat
  - B162394::battery::electricity
  - B162394::ASHP_DHW::electricity
  - B162394::demand_hot_water::DHW
  - B162394::ASHP::electricity
  - B162394::heat_storage::heat
  - B162394::GSHP_heat::geothermal_storage
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::wood_boiler_heat::wood
  - B162394::wood_boiler_DHW::wood
  - B162394::demand_electricity::electricity
  - B162394::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162394::ASHP::heat
  - B162394::GSHP_cooling::cooling
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::ASHP_DHW::DHW
  - B162394::ASHP::cooling
  - B162394::wood_boiler_heat::heat
  - B162394::GSHP_heat::heat
  - B162394::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162394::GSHP_cooling::electricity
  - B162394::GSHP_heat::electricity
  - B162394::ASHP::heat
  - B162394::GSHP_cooling::cooling
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::ASHP::electricity
  - B162394::GSHP_heat::geothermal_storage
  - B162394::ASHP::cooling
  - B162394::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162394::demand_space_heating::heat
  - B162394::demand_electricity::electricity
  - B162394::demand_space_cooling::cooling
  - B162394::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162394::PV::electricity
  loc_tech_carriers_prod:
  - B162394::DHDC_small_heat::heat
  - B162394::wood_supply::wood
  - B162394::grid::electricity
  - B162394::SCFP::geothermal_storage
  - B162394::ASHP::heat
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::DHDC_medium_heat::heat
  - B162394::ASHP_DHW::DHW
  - B162394::ASHP::cooling
  - B162394::DHDC_large_heat::heat
  - B162394::wood_boiler_heat::heat
  - B162394::DHW_storage::DHW
  - B162394::GSHP_heat::heat
  - B162394::PV::electricity
  - B162394::wood_boiler_DHW::DHW
  - B162394::battery::electricity
  - B162394::GSHP_cooling::cooling
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162394::SCFP::geothermal_storage
  - B162394::DHDC_small_heat::heat
  - B162394::DHDC_large_heat::heat
  - B162394::DHDC_medium_heat::heat
  - B162394::wood_supply::wood
  - B162394::grid::electricity
  - B162394::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162394::SCFP::geothermal_storage
  - B162394::DHDC_small_heat::heat
  - B162394::DHDC_large_heat::heat
  - B162394::GSHP_heat::heat
  - B162394::ASHP::heat
  - B162394::GSHP_cooling::cooling
  - B162394::DHDC_medium_heat::heat
  - B162394::GSHP_cooling::geothermal_storage
  - B162394::wood_supply::wood
  - B162394::grid::electricity
  - B162394::ASHP_DHW::DHW
  - B162394::ASHP::cooling
  - B162394::wood_boiler_heat::heat
  - B162394::PV::electricity
  - B162394::wood_boiler_DHW::DHW
  loc_techs:
  - B162394::SCFP
  - B162394::demand_space_heating
  - B162394::DHW_storage
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::ASHP
  - B162394::demand_hot_water
  - B162394::heat_storage
  - B162394::wood_boiler_DHW
  - B162394::demand_electricity
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  - B162394::demand_space_cooling
  - B162394::grid
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::geothermal_boreholes
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_medium_heat
  - B162394::battery
  loc_techs_area:
  - B162394::SCFP
  - B162394::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::ASHP_DHW
  loc_techs_conversion_all:
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::ASHP
  - B162394::GSHP_cooling
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  loc_techs_conversion_plus:
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::GSHP_cooling
  loc_techs_cost:
  - B162394::SCFP
  - B162394::DHW_storage
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::ASHP
  - B162394::heat_storage
  - B162394::wood_boiler_DHW
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  - B162394::grid
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::geothermal_boreholes
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_medium_heat
  - B162394::battery
  loc_techs_costs_export:
  - B162394::PV
  loc_techs_demand:
  - B162394::demand_space_cooling
  - B162394::demand_hot_water
  - B162394::demand_space_heating
  - B162394::demand_electricity
  loc_techs_export:
  - B162394::PV
  loc_techs_finite_resource:
  - B162394::SCFP
  - B162394::demand_space_cooling
  - B162394::demand_space_heating
  - B162394::PV
  - B162394::demand_hot_water
  - B162394::demand_electricity
  loc_techs_finite_resource_demand:
  - B162394::demand_space_cooling
  - B162394::demand_hot_water
  - B162394::demand_space_heating
  - B162394::demand_electricity
  loc_techs_finite_resource_supply:
  - B162394::SCFP
  - B162394::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162394::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162394::SCFP
  - B162394::DHW_storage
  - B162394::ASHP
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::geothermal_boreholes
  - B162394::heat_storage
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  - B162394::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162394::demand_space_cooling
  - B162394::SCFP
  - B162394::demand_space_heating
  - B162394::DHW_storage
  - B162394::PV
  - B162394::grid
  - B162394::demand_hot_water
  - B162394::DHDC_medium_heat
  - B162394::geothermal_boreholes
  - B162394::heat_storage
  - B162394::DHDC_small_heat
  - B162394::demand_electricity
  - B162394::DHDC_large_heat
  - B162394::battery
  - B162394::wood_supply
  loc_techs_non_transmission:
  - B162394::PV
  - B162394::demand_hot_water
  - B162394::heat_storage
  - B162394::demand_electricity
  - B162394::DHDC_large_heat
  - B162394::demand_space_cooling
  - B162394::grid
  - B162394::GSHP_heat
  - B162394::geothermal_boreholes
  - B162394::DHDC_small_heat
  - B162394::DHDC_medium_heat
  - B162394::SCFP
  - B162394::demand_space_heating
  - B162394::DHW_storage
  - B162394::GSHP_cooling
  - B162394::ASHP
  - B162394::wood_boiler_DHW
  - B162394::wood_supply
  - B162394::ASHP_DHW
  - B162394::wood_boiler_heat
  - B162394::battery
  loc_techs_om_cost:
  - B162394::DHDC_small_heat
  - B162394::PV
  - B162394::DHDC_large_heat
  - B162394::grid
  - B162394::DHDC_medium_heat
  - B162394::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162394::PV
  - B162394::grid
  - B162394::DHDC_medium_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162394::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162394::GSHP_cooling
  - B162394::ASHP
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162394::battery
  - B162394::heat_storage
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  loc_techs_store:
  - B162394::battery
  - B162394::heat_storage
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  loc_techs_supply:
  - B162394::SCFP
  - B162394::PV
  - B162394::grid
  - B162394::DHDC_medium_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  loc_techs_supply_all:
  - B162394::SCFP
  - B162394::DHDC_small_heat
  - B162394::PV
  - B162394::DHDC_large_heat
  - B162394::grid
  - B162394::DHDC_medium_heat
  - B162394::wood_supply
  loc_techs_supply_conversion_all:
  - B162394::SCFP
  - B162394::ASHP
  - B162394::PV
  - B162394::GSHP_cooling
  - B162394::grid
  - B162394::DHDC_medium_heat
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162394::cooling
  - B162394::heat
  - B162394::DHW
  - B162394::electricity
  - B162394::wood
  - B162394::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162394::SCFP
  - B162394::PV
  loc_techs_balance_demand_constraint:
  - B162394::demand_space_cooling
  - B162394::demand_hot_water
  - B162394::demand_space_heating
  - B162394::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162394::battery
  - B162394::heat_storage
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162394::battery
  - B162394::heat_storage
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162394::SCFP
  - B162394::DHW_storage
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::ASHP
  - B162394::heat_storage
  - B162394::wood_boiler_DHW
  - B162394::DHDC_large_heat
  - B162394::wood_supply
  - B162394::grid
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::geothermal_boreholes
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_medium_heat
  - B162394::battery
  loc_techs_cost_investment_constraint:
  - B162394::SCFP
  - B162394::DHW_storage
  - B162394::ASHP
  - B162394::GSHP_cooling
  - B162394::PV
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::geothermal_boreholes
  - B162394::heat_storage
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  - B162394::battery
  loc_techs_cost_var_constraint:
  - B162394::DHDC_small_heat
  - B162394::PV
  - B162394::DHDC_large_heat
  - B162394::grid
  - B162394::DHDC_medium_heat
  - B162394::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162394::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162394::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162394::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162394::battery
  - B162394::heat_storage
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162394::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162394::SCFP
  - B162394::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162394::SCFP
  - B162394::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162394
  loc_techs_energy_capacity_constraint:
  - B162394::SCFP
  - B162394::demand_space_heating
  - B162394::DHW_storage
  - B162394::PV
  - B162394::demand_hot_water
  - B162394::heat_storage
  - B162394::demand_electricity
  - B162394::wood_supply
  - B162394::demand_space_cooling
  - B162394::grid
  - B162394::geothermal_boreholes
  - B162394::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162394::DHDC_small_heat::heat
  - B162394::wood_supply::wood
  - B162394::grid::electricity
  - B162394::SCFP::geothermal_storage
  - B162394::DHDC_medium_heat::heat
  - B162394::ASHP_DHW::DHW
  - B162394::DHDC_large_heat::heat
  - B162394::wood_boiler_heat::heat
  - B162394::DHW_storage::DHW
  - B162394::PV::electricity
  - B162394::wood_boiler_DHW::DHW
  - B162394::battery::electricity
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162394::demand_space_cooling::cooling
  - B162394::demand_space_heating::heat
  - B162394::battery::electricity
  - B162394::demand_hot_water::DHW
  - B162394::heat_storage::heat
  - B162394::geothermal_boreholes::geothermal_storage
  - B162394::demand_electricity::electricity
  - B162394::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162394::battery
  - B162394::heat_storage
  - B162394::DHW_storage
  - B162394::geothermal_boreholes
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
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162394::GSHP_cooling
  - B162394::ASHP
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162394::GSHP_cooling
  - B162394::ASHP
  - B162394::ASHP_DHW
  - B162394::GSHP_heat
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::DHDC_small_heat
  - B162394::DHDC_large_heat
  - B162394::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162394::wood_boiler_DHW
  - B162394::wood_boiler_heat
  - B162394::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162394::ASHP
  - B162394::GSHP_heat
  - B162394::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162394::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162394::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           �-     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ;��OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      �ߥ9BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162394:
      available_area: 309.59005651328584
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
            energy_cap_max: 70.95900565132858
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162394::electricity    L              B162394::wood   M              B162394::geothermal_storage     N              B162394::DHW    O              B162394::heat   P              B162394::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162394::heat_storage::heat     b       &       B162394::GSHP_heat::geothermal_storage  c       1       B162394::geothermal_boreholes::geothermal_storage       d              B162394::wood_boiler_heat::wood e              B162394::wood_boiler_DHW::wood  f       (       B162394::demand_electricity::electricityg              B162394::DHW_storage::DHW       h              B162394::battery::electricity   i              B162394::ASHP_DHW::electricity  j              B162394::demand_hot_water::DHW  k              B162394::ASHP::electricity      l              B162394::GSHP_heat::electricity m       #       B162394::demand_space_heating::heat     n       &       B162394::demand_space_cooling::cooling  o       "       B162394::GSHP_cooling::electricity      p               q               r              B162394::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162394::wood_boiler_heat::heat �              B162394::DHW_storage::DHW       �              B162394::GSHP_heat::heat�              B162394::PV::electricity�              B162394::wood_boiler_DHW::DHW   �              B162394::battery::electricity   �              B162394::GSHP_cooling::cooling  �       1       B162394::geothermal_boreholes::geothermal_storage       �              B162394::heat_storage::heat     �       )       B162394::GSHP_cooling::geothermal_storage       �              B162394::DHDC_medium_heat::heat �              B162394::ASHP_DHW::DHW  �              B162394::ASHP::cooling  �              B162394::DHDC_large_heat::heat  �       !       B162394::SCFP::geothermal_storage       �                       OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          �K
     Z       Z       ��q�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ݪ��OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   Z���OHDR2                                     *       �     +       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ȥX�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    Gd           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     w       C2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��L�OHDRP                                     *       �     �       Ʋ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   }�4�OHDR1                                     *       �     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �(��OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��*fOHDRC                                     *       ��	             �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   8	8�OHDRD    	       	                          *       ��	     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �3BOHDR;                                     *       ��	     =       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   )��OHDR1                                     *       ��	     F       y�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �`�oOHDR?                                     *       ��	     I       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   d��OHDR1                                     *       ��	     X       6�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���hOHDR1                                     *       ��	     w       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                E�?OHDR1                                     *       ��	     ~       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �+�OHDR1                                     *       ��	     �       x�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }fߴOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X�{�OHDRG                                     *       ��	     	       `�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �{�OHDR                                     *       ��	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     =�     !�M     !�&
      n     �C��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   m��OHDR1                                     *       ��	            �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �
�gOHDR7                                     *       ��	            ~�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �X�[OHDR;                                     *       ��	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   F���OHDR<                                     *       ��	     2        �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   1OHDR<                                     *       ��	     9       q�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   P�BOHDR1                                     *       ��	     \       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   _i:OHDR9                                     *       ��	     i        �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   p�}>OHDR3                                     *       ��	     l       q�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OCHK    '�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��4�OHDR�                                     *       ��	     �       ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   qj�qOHDR�    	       	                          *       7�	            7	
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   NѨOHDR                                     *       7�	            7
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��j�                ���BTIN &�V �  ! ��_� �   �'     ,a     +�x     -F���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       7�	           Dq     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �ns�OHDRm                                     *       7�	           �;     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     1�b�OHDR1                                     *       7�	     (       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �1�OHDRC                                     *       7�	     1       :
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   _��OHDR1                                     *       7�	     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Qd�OHDR;                                     *       7�	     9       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   n?p7OHDR=                                     *       7�	     X       -
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR1                                     *       7�	     �       ~
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �+cKOHDR2                                     *       7�	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �]3OHDRE                                     *       7�	     �       (
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   yHLIOHDR1                                     *       �
            y
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �A�OHDR4                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Sv�'OHDR1                                     *       �
            A
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   =?��OHDRG                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   M��wOHDR1                                     *       �
     "       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �ZZ�OHDR3                                     *       �
     +       Y
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��*OHDR7                                     *       �
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   9��%OHDRB                                     *       �
     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �lOHDR1    	       	                          *       �
     d       L
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   +���OHDR1                                     *       �
     w       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       �
     z       -
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   -;�OHDR                                     *       �
     }       ~
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��@�          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     �       )
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �OHDRd                                     *       �
     �       �)
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �=J�OHDR8                                     *       �
     �       !
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��'cOHDR/                                     *       �
     �       h!
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �ΧOHDR9                                     *       7*
            �!
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   b��>OHDR0                                     *       7*
     8       
"
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   8�D�OHDR/    
       
                          *       7*
     A       ["
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ���q.8FHDB h�        �/��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_area^�     `       storage_cap��     a       storage�     b       carrier_export�m     c       cost_var�p     d       cost_investment>�     e       	purchased1�     �       namesx     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        ̈q�       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        ?ǉV       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiersY�	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ր@     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �>s*]��@     solution_time  ?      @ 4 4�                ���h�0(@     time_finished          2023-12-11 00:27:57     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   �     �      +        _Netcdf4Dimid                  p��~OCHK    :�     �       +        _Netcdf4Dimid                  Ɛ!OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �!�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK  	      �       +        _Netcdf4Dimid                  ��2OCHK   wl     �       +        _Netcdf4Dimid                  ��OCHK    �r     �       +        _Netcdf4Dimid             	     С�bOCHK    ̜     �       +        _Netcdf4Dimid             
     X��kOCHK    m     �       +        _Netcdf4Dimid                  ?߆%OCHK  	 Q�     �       4        NAME          loc_techs_investment_cost   ;COCHK   ��     �       +        _Netcdf4Dimid                  ��R�OCHK    ms     �       +        _Netcdf4Dimid                  �ᢊOCHK   �a     �       +        _Netcdf4Dimid                  �!OCHK   OJ
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  � 
�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     4      g��OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �:��           &�            �V	�           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M   "   R     o   &   R     n      R     l   #   R     m      R     h      R     i      R     j      R     k      R     a   &   R     b   1   R     c      R     d      R     e   (   R     f      R     g      R     r      z�           z�           z�        !   R     �      z�        )   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   1   R     �      R     �   GCOL                        B162394::ASHP::heat                   B162394::grid::electricity                    B162394::wood_supply::wood                    B162394::DHDC_small_heat::heat                                                              	               
                                                                                                                                                                                                                                                                             B162394::wood_supply                  B162394::demand_space_cooling                 B162394::grid                 B162394::ASHP_DHW                     B162394::GSHP_heat                     B162394::geothermal_boreholes   !              B162394::wood_boiler_heat       "              B162394::DHDC_small_heat#              B162394::DHDC_medium_heat       $              B162394::battery%              B162394::demand_hot_water       &              B162394::heat_storage   '              B162394::wood_boiler_DHW(              B162394::demand_electricity     )              B162394::DHDC_large_heat*              B162394::GSHP_cooling   +              B162394::PV     ,              B162394::ASHP   -              B162394::DHW_storage    .              B162394::demand_space_heating   /              B162394::SCFP   0               1               2               3              B162394::PV     4              B162394::SCFP   5               6               7               8               9               :              B162394::demand_space_heating   ;              B162394::demand_electricity     <              B162394::demand_hot_water       =              B162394::demand_space_cooling   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162394::grid   Q              B162394::ASHP_DHW       R              B162394::GSHP_heat      S              B162394::geothermal_boreholes   T              B162394::wood_boiler_heat       U              B162394::DHDC_small_heatV              B162394::DHDC_medium_heat       W              B162394::batteryX              B162394::heat_storage   Y              B162394::wood_boiler_DHWZ              B162394::DHDC_large_heat[              B162394::wood_supply    \              B162394::PV     ]              B162394::ASHP   ^              B162394::GSHP_cooling   _              B162394::DHW_storage    `              B162394::SCFP   a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162394::heat_storage   r              B162394::wood_boiler_DHWs              B162394::wood_boiler_heat       t              B162394::DHDC_small_heatu              B162394::DHDC_large_heatv              B162394::DHDC_medium_heat       w              B162394::batteryx              B162394::PV     y              B162394::ASHP_DHW       z              B162394::GSHP_heat      {              B162394::geothermal_boreholes   |              B162394::ASHP   }              B162394::GSHP_cooling   ~              B162394::DHW_storage                  B162394::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162394::heat_storage   �              B162394::wood_boiler_DHW�              B162394::wood_boiler_heat       �              B162394::DHDC_small_heat�              B162394::DHDC_large_heat�               �                          z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     
      �     	      �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      �           �        GCOL                        B162394::DHDC_medium_heat                     B162394::battery              B162394::PV                   B162394::ASHP_DHW                     B162394::GSHP_heat                    B162394::geothermal_boreholes                 B162394::ASHP                 B162394::GSHP_cooling   	              B162394::DHW_storage    
              B162394::SCFP                                                                                                                          B162394::grid                 B162394::DHDC_medium_heat                     B162394::wood_supply                  B162394::DHDC_large_heat              B162394::PV                   B162394::DHDC_small_heat                                                                                                                                        !               "              B162394::wood_boiler_heat       #              B162394::DHDC_small_heat$              B162394::DHDC_large_heat%              B162394::DHDC_medium_heat       &              B162394::GSHP_heat      '              B162394::wood_boiler_DHW(              B162394::ASHP_DHW       )              B162394::ASHP   *              B162394::GSHP_cooling   +               ,               -               .               /               0              B162394::DHW_storage    1              B162394::geothermal_boreholes   2              B162394::heat_storage   3              B162394::battery4              %     5              �#     6              �#     7              5     8              R!     9              R!     :              5     ;              Ӥ     <              Ӥ     =              �-     >              P&     ?              �3     @              �3     A              �3     B              5     C              �"     D              �"     E              5     F              Ӥ     G              Ӥ     H              T1     I              Ӥ     J              T1     K              5     L              Ӥ     M              Ӥ     N              0     O              �2     P              Ӥ     Q              Ӥ     R              �.     S              Ӥ     T              Ӥ     U              T1     V              Ӥ     W              T1     X              5     Y              �     Z              �     [              5     \              5,     ]              5,     ^              5     _              5     `              5     a              �#     b              ��     c              ��     d              7�     e              ��     f              ��     g              Ӥ     h              ��     i              Ӥ     j              7�     k              ��     l              ��     m              Ӥ     n               o               p               q               r               s              out_2   t              out     u              in      v              in_2    w               x               y               z               {               |               }               ~              B162394::electricity                  B162394::wood   �              B162394::geothermal_storage     �              B162394::DHW    �              B162394::heat   �              B162394::cooling�               �               �              B162394::electricity    �               �               �               �               �               �               �               �               �               �              B162394::heat_storage::heat     �       1       B162394::geothermal_boreholes::geothermal_storage       �       (       B162394::demand_electricity::electricity�              B162394::DHW_storage::DHW       �              B162394::battery::electricity   �              B162394::demand_hot_water::DHW  �       #       B162394::demand_space_heating::heat     �       &       B162394::demand_space_cooling::cooling  �               �                          �           �           �           �           �           �           �     *      �     )      �     (      �     &      �     '      �     "      �     #      �     $      �     %      �     3      �     2      �     0      �     1                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          .     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     6      �     7       �!�OCHK    �-     �       7    
    is_result                           +        _Netcdf4Dimid                ��`  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     <      �     =   �j�         ��x�OHDR�$           �             �          �z     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       N��$OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �˗              >�            �            ѨwNOHDR�$                                    �     �          +         �                   YQ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^�!�P�?�ق�.�� �jx��2�; �8z\���a��4�M��������V�My����r�M^(�{R����䋵rCE=�z���)�hf<�ɯ�B����i&'v��%�|X%��!���V�C�TREE  ����������������c                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\����?���-$.-Z�#"�5�&."�I��q��"�D����E8�h"!!""�K��	�B���Q���h"!�?�խ^���v�����<��|�����|���|�?5��+��
�?-r{��0��+~���&�q�:���V`M��%�|X��	$� � / Vmf"�
H�y�k�{r7��x���	��C��6���_�!�������/����|��/�D�&@r�Ի?k�t������9p�:�6�^q7���� G���N �V �2^�|#F1��y�0��$�<|�
�n|�����n��&}5�A�g�F	�f� �������nS %r�A��/�����k��G��X?Hư�|6w)�(�M�x�9`���$s�D�{7���B��v{�?�����F��V����3r�y�>��?��![��3Ԅ�#���f�?����w�$��َ5V�H�Hh����L��i��$^i�}��Sr��� m�m�2	x�ĺ[���/��\��_v�%`i����牟���U-��r�'N��X�X�Ob�����6�|�>�WW��\S&��:���nÇ_<�!�ܿ"}�{>�Ī���z��O �H,'mM��ޭ����2�m�d��z��#�r;��?�������:��Ͽo�,+��%g˞�e����|]�m�;�l3w���ٟ��U{��+��b�W�?q�Y��or�?��G��p���o_�bk�F����`{��]�h5������:޻au���m;�F�#��|~`ӗ���a�G��-}��.Ikض0׸���~�H}雵IyN/>���\".ءv��p����&��E�$�:��o������Ϙ{Ex��=������26�pMy!��O�ԿdLZ��˴��䉷ſ�݋^�f�HZ�z?�|oH��[��
=ƹ?l��o��ë��0��C'<�d�x���~���}Q7����R��X���Q�vZ���cH����1ln��]96���W*}�E�N@�j&^���o�I����"I�v�Q��nժ�L�C��R%_{�^�������/�E�f|���VyJ��`m�b�����yC w\���)W���N$-�:a'rÏ#��S��Ҿ�}�a|���ɠi����O-�x�cN�09�EhZ#ŵ�%�W���C� ��QEo�*\�a��q�%�q��r��_��Y��ʕڥ��ۂ�}������$�u�T�6NhȻYҞ�A�#�?�a�_e��}֮[����"�^�V]��Oތv7ƻ��Z&v�cYn�s��y
,���}�1xŷ�uW�a�\|�͸D�t<!�6���a�7.o�(�ڎ����B|+n	`����8롉��r�|��x���k��7�����޲�0��z|��/qs�a��J5��x���թw �9�ᶘr՝��>���i�����Ā��i-*���WZf
��YUGw��^���f����:܁���9�c��=%�_{�]j�u��pF���]>ty��o?b�e�kx��o��=�э��ݶ�Y;�U��u�Y��<��u������������Cx�c�䅨��o�.6�m>q�㷜Z��O��]ӳ��O�<rlM�Q�� � ҿ�$v�̕����+�h�.�[����%��+e��m{ߌW����Ύ���'����{�����;�<��[�C�mt�����o��d�`��g�"��엔>V�D�C���^�==N;lx��*���_�ɱ��_ڛ��G^��!n��屏��Z��ЄI��d���|�Ĳ�K�H�*~:�s��#IW<�V����s6�L�W/��T��6�\tCsY�_�gWoc~��%�-�J��{��Ej��tp�.i@х΁���R����T�Ul���Y[s��
��ۍ��m�����UC�^v/v����'��sY�q`e}��߾�˒%�\��U�Jc���k�wv5�\}�����ƍ��d-{������W��[�gobC�~�WNw|��S�q��Y�����v������n�[��U��)�޷��ۯ�5�:������.�*�_�N�����w��#���K��ُD3��r,�q��ї�g���e��J����"y��~�ݒ[6-�g}�VsZ�G�\^v�m�]��=i��{�.Y��f�Uߴ=~m�������~=���b��/?]m�Y�X��r�x�U�ߑ�4%����D���O+v]5(t{��/�[��� W9�Ƈ3�h2=P�uX�"�v���]O^�a����u�t��y9���8?���qgֵ���u�䊃��]��|���<�$Rۆ���P��幹��v淗{=�;��?�x��)��0���+���e�<�M���y`׽Ǐl������H�kԘ˭�K}\�z��a3�T&Ⱦ���}��3��=�g�{�%�f���{��u�5�]�/V��f�V�rZ�[����k��{�o||k�=�o}��yģh�-��LN��l���q|>��GJ,=��	����ߴpn�\�0nv���i p�ד�/�]Р�������/[��w�:�G6�Z#����|~�>�57�}��On��bx@W~���F�h��m!�l8X�Lܴb���O^�Ϊ��-Z���������v_��a��n��I�ܓ;���Z�VxB���5�	�g>z����z�s�Ɣ��������I~w/�v�Z��u��aZ��a%�p��W,����~5m�W>��=��`KГ'����\�����^��>/�C�>r�{�0V}�R���;��杏\}�w���2�g��֏��f�m����dQ���8֥�_T���[�������!�qy����>���p�%���ܲl����Uz�e�=�>�W;f\������[�JT�MZ�MO���mY���}:��^�߉u��c����o�ni�xz�����b�zv�f��E��=dJ���������Av���N77��LZ��ʦ>�+�Wk[-���_͞<���|d�Q�g<��2w^��Ƣ�}���/�F<��Jq��{�P���Ǟ���?��m�.}��/v�;����c�GC��м+7�o�@���{�DT���x������sˮ�y+W[n�ܣ]k�rϚ%��jN<�H�f�k�>��Ľe�K�O|������}�����������������������������]45�o+Aϓ����N�Ϸ�O���ko;W����6��/T�-v����|�%���?�_�M������i�tV�O:��o;&�t��)�i�N�5��M�.��폺s�͗�}���~rt`~[��OiOA���Y�)����6�>O�����O-(l�s��1Um�w?�k~��$�6�OmN��m�`��k:���A�U��;�n�8O�~ΛN]�)9c~�e�Z�lO��7�v��&�l_g��M�۝��������ȹb�����}�l�Ӻ����w�̅��_��t<��b$�����z�v��9=��C?I�/��Uoo���Ӷ���-ls.�gI��g؟U�GH���Do+�	 c�#���%����c���'��;�.#�O���F�8q��DO��|����D�"r3�4"��!"&Ed�r��9v�Sw\)��)��� )��I%�	�mD6i�6���.���|H������'O�k07&)^�Ω�.��1]O�^{���U�J�<�ü��S�#D�y��<2{�E����?�@��:j>�ʛ`�Gd����1��Dz��
�őWw������?����\E�^�3s��k��ՉH?��Yw�)���=���[jޞ�mm$"$2��u���J�5��I^9޹��bn=#k�'c�=Ѷ���.!k�{�!�]:`�A2�{ Y�����ׇ�;�\��T2!�֓��+�Z�!���-�[
\t��E�j���l{��_g��]��W�d���^���l���=q'�[�ہ���2ѵ,�z��mt��|�\������݌3��#�~p)'>_��tT�ј�鉶d���ǉd����mZ(*�e/��}�_�}��CCCCCCCCCCCCCCCCCCCCCC���^�O�h��P�����(�W���%w������_��@�����#EЭ>�f?��O�wܜ ^7����l^�Z�q�Ur���0�	8?8Rt���}�t,��A}`�28�
�? �<��'W~��{\��!��v���{��2N>9^� a��҈����r`k��d�����������@,���P�>���;�w�Wp���z��d��� �s��@�d�o��%����Zkː�"�����2r�.dW�8��/�Ntd|��m���i��1�+hh�`n��V*���=@xؙ��	~\[I�)<� �&��Hh\[g_��b������Ħ˞<>��*������^;Lb�+�fQEn�� �w6���|Y�)�'m��ħ����J���P�#�
��%q��=��;4@9�m"���\2�=}�!>���~@�`ߌ�GZ�D⚸��7B�q�y$�$޼,v�]����H��ko9w� �=�݀}$&_�!y���J44444�%4��e�e�u��c��)�.�9�;��©�k�Ou[ã���2�$����[붻���BIO�{��h	�)k��-�#����ΰEm�QN�l�������w��Vp����Aa��a�T�.Gxh�z���(��IyAC����`qm���X�u$��E��HN��,ͪ��Q�L�w��D���UBb+T�p������}JZ-�ˈ������x�	�M���w����I�>�S��ϰf��D������Kf�x�ZiA�9����4�(�N�:���{k�+��x:0�e�X�D�ߐ�L\4���&֒ӻ�;���U0M�Z�G��ق2$�0ɷ@��CCD�PDZ�4��1C��Hݟ�jrv�[�~%R�!kLo|��*��0?xy6�����q&Y���Zє������/�R/Fz���mQg|]0Z���Y��y�8�>�.BΨC�j�+�QJ�T�Z�|h�RU�S/LΠǳ^�R���W���#���D�+�!b$���y��(Hf��0��%�*6���B�U����F���6U�e۾X?ADV��(�&�=<4"�-G����0	gg-�RQU�F�n�xZu%C�i��D=�lD1k�<���^Td��_��x��%Η%��b��v�s:�������d	���S�QYt�C%�IJԦ��gD�R���ي1������A��y�uQ*k���� Ő��w(�1�JB������M�R�.Rux��gy$�T6�m�I�:�zH�ڗt
FV/c�,�N�e�zC�ju�B����H�g�1l8Ɖ��J����f7���ѵz�,2�Q�h�1��*�I�2R�Ȫ�f���M�&S�)��N-=�m��G��z$)ƟS��nmu�}�S���W��}!S��%V�sm�+��2���a:,G'�t����]䚄������Ei�|�ԉ�7�s��*�����V�X�9�3_jF��Y�y�[���_�'��v�'���w��fC-��r�Enܤ�U��M֝�Ӿ�>©P�^[2��xIbb���.�����!�'g�����s�E���m��\��י]�+dқ봡]���V�HteqdW}C�?8�Y�|yE���+��̰�����Q����-��,c�ơ3�{8�a@<ܗ<��]��e+��r�����$����ۧB3��x8��t����s��"�̥�f���_>q>�o��t�� ����Kއ�N�4�d�ڕ��K���?K�1�7�3�+�'7)�{D��I�@�!����gg�'��R���rCS�gus�WƳ�q��%㑊��.e~G8˫$��~|����@N��S5!����XZ[0l�h�ݍi��L�_�V��V�2g�-*$��_�,by�M	&:��z�������L�Ь�������W�p�+uox�4�.O���Ƶ��=�M�@�憌��Ҵ5֚��̚��c_<��'����݆q�&ހq"K�昢ԅ��2ڦz�KJ:F����~AQIJ�[`B`��U�Q�� �߫>�"8b��-CG|�/��6�KJ�8U���<Y�3zh�;K�Q��8uF���{BK�]}UQu�u�,�kh39W�'��KL�@��I�2���E�؀ĺȚT=����a0
�m�����<N�ɹ�ݪmHU�H�>��	�s�G��ۜ*t����NI_�L��avl�A���k����E+s�N��h�j�g��2�~��mE�5^�D�ne�X#�2�QFb\EeO���X�Y��Mō���΅����Qw�t�S_�y����X�epi�6�
�ũ�����yCm��������hӶ��<�U�i#7==zF]�\Q0�tkJ�->��U�K�Z�y�	�E��<�=*��V�DK�"bt��)�_25�m�l�oW4e��ʢ������*�I^�7���\c]��r4��{I���FV�{HX�Wߨ_��vw_u��u�>������X���pY�S���R�VD[C&�=�da����Zϛs�T�h���K.�ys���B[�-���F�w$q��<}[��}Ꞝ�d1#�"UN�u�3E���0A����#��mL���0)L��|ߺ�쎃=�6��fbl��n�`LR|@D@�pky�u�P��yu�ዔ1m5�ji�ly�X�W�Qצ�Z/o˦iFM���ýb_SÌi�57�qˠ%\$Hi����Y�H5�v%g��D���΀��v�����7W��k҂s3&��%ML�0��qqZ�{;���Ĺ��qLP��aV}�Xe�Ic�t�k:��9�c!cڛ�[,{�=��o��{�='�����W5��p��Ey�O�y���Uoo���m�*ή�os.���J;�����R�3:��?�%��j���q����y�7�Q1����y>�}���~��|��9��|��U��]�o�s�����T����s�����b���?��Ԏ2_��5�N�3�6�$���[X(%�}��?/��$ih~b�x����^��I
~��^�z{������8m��͹��%9�aV�!-����x�v��O�� �Zd��s��|��Iy9��y�np?�ܨ
`����sq� ���+��y�{ T/�ED�$�	[�+�6p"zW*�A=T�0�+���_"�Y�C�n�-�յD��b��]��%�lh�[rHy��|΃A���+_��?�Rq��l��G�C��Z���l�wL�آ��<��4ͧJ*�e�����ڟ(> �]'�?�ͥc�	j>�J*���l�bð�15o�Q9�$��G�䒒�s�"[��Ȕ�H�1l9ľ�\~���"�ZI�[�1�Գ���l���6-D��aG1��,��yG�� ��{�l���}_`�����w5�*з������-ѧ]L�/��I@O���ۀ"r��M���W���!��ӼF��0]J֟,U�)��'��㶽���̽�E�v�W�dR� {ߑ�ZA�ɝd\doE�����'6�3����?mm/����亮%k�)�k�S��7����b��,E�MG�_w���j!��k���=d.�϶?-������̾�/ɂ>O�������������������������b� \`����n�����m{�o����$^8~���D��T7 ܧd��	l�p� w_�N� �� �:��s�#��^����5�k�>S<LB�C�� ��:���!'�Pv9П���?��4�1���1 �?���q��� p��@�Q�!9l�!>��blxX����r����#��-�=R�CG�)��E��X&��.`��Y�!��%�@ه�����\g6���W ��:\A�i6S��3w��S��;�;e߼y]�a2�ԇ��J2W��Ï �K�O����:���󪽂���E}���A��{��3�����V�;���G��x�`�E�:�
B�E�w|��d߷/��Oa���r��Cb��~xO�h#�9Vr�mm#>�����$V"�w`�ܫ��toQ^�2*8�V<i���K�^�ł}W���˂�k�d�F��5��OI;#�E�Q9��)����ľ S�%�z��,�O�K�k��ȟ�o*H��������$����ׯ�A$��4T���Df���MCõ~i�X����ى�P��t�`�vH&}dQS�y��]�O�rE���Ί:2��8��e��bg6;)W&�),`j;z+T�.�^VBU�:�F��^�H�a��炲iieK��ב�Z�/���0f���F��cJ�2�}�����|��m,j�Sߙժ����Q�¢�I{��WXݥr��j���K�K��X���X�Lk��ǫ�#&Yp~L�ؔ����bs�t]R�+Z�f�$ӥ�A\w�|�LP���M���6��{'���)�M�3�2��5��\RS�l$V�?:%��	�"V	�\��@	B�ea��WU�0~��Kyp�aG+k������œ
U�$?L�7cn���6��_��� /D�`tiᫌk���"�#澼K})���e��Nu !�٭���FL�D>�ZN#)�|̸�B<V�����p�s_>��3`y�R0����h��!oZ�r��9��)B`E+F�ې���"�����ў%�J��P��f���H��<`��z�>�
6�;�US�"N���2�
_88��������B��fS�̤@��\	ˀI#Ft���Ƙ�7����W�$(YnQ�|^T�v�=B����^bE��!V��.d�yB�j����YXǏ�:z�w��V���F���T9�3�$4G4LU���3�Ԅ�M�j��~��T/��?��?#���rsl�"��Rdi��n�T�(]aJ�kܦ51\I� <[��.�IFG'��T���t�
|�r��^��7�����WMħ���N����	�p�B���q󌐄r��s�
E�"Ii�ɩ�g�������������0�]fGW}���#�=		S�����;�cK���Nu\c�8��rX8k�U��5%W��*��Y�"AZ��=���A	��f��]Z��h��z�n:��Z��si/���1�tqm�����|ip�4���j�~�q(4����3����^׺?!��QKd�Uy�Ƙmcc�OoW�+��jU��]�}5���K������6z�ޔ�rIf��.�O�^ύOЫ����x���"�pL���3/����_���*��ɡA�w.�pO���nx/#�d���-h��ן���}E�I���m����IJ�)�h�Z�w�Ӻ�fUN�CZU,oة��o%ù�M�T�NG�����MGC�C!�������2�:�wL�?Mއ�fS��CU��֞��Ƭ�f��+��¼��W����sd�á�M������6��k(�!�����)�+�;�p��º���<�{G�2/l�,�k�9��+���/�M~��Z�ݘ꣰��zD��������t�������_�?l���*�
b��S�}e���>��@5!
�
��J��QZF�*�rدL5��r(����J��b'����w��\��dH�"+��t���������51"�`e�7S���e�w�{%f�fݤ�����f�pb;��:b��E�h?fkXKc=��!�5'�!��hȋ(�t�շ`f0�(��B3,lf[x���:��R8���6Zܚ�ΝJ�ɹ�<�&!�;<�zT`��:�+8
�`Wc�U!d4��x=(h�kw.�TNy�5�"���<�5��T8��'�+B�G3����&�CIi[v�;'w�d�
���zG��S.ܸ�D��RUy��DS��3%=7'�3����4_U�>mf��/��Y�i�:![��2��9�w��Fc]��j����VA#��I�����i[��<���9�"a��c(��+fUC�E�������l�N�dV�"�^�#��
�FS,+Sk�~�li��"��k�6k�Y��+r,�m��r�qSI&��c��쮱ܑ���خ�	O�쮚�*������;q�p"��`6���$�p�͇��Z���U[��8=��y����+��{��\b���yn�]�r��F�t�S��0�/4���x��WV��9"���������ĉ�n�)���d����>CFbG����ޘ�æ6YnH����)��M1mF�0e����bu�鷋�Z�&G�6�9�)�
s�{B/�#�Ӫ��X����1�eV�4���I��"�y3iu��g7�ah�(y�R]w[Ims^iQ�WR}�S��,�j{qyڷ2�����mi�<R2�����Jf��Z�ޞ妬�v�l^�0ߟ�;vk�T�Z^�{EHD�Þ�m�]I�����Y_�:7����R�|С�t�����4���eO�֬�����D��'q��=E���i
���9ݍB�GG�����������������������������N-�I�'��ܹ��=q�^���m�*ή�os.��e������^Y�3:��?�%����yǿ��v�>�1��Gż�������#��������\6��jTqz<vu�E�5����R�Bb�7�u�璟����\��Q;�|����:��������o�J�aO����O�a{��0o�+~=w���n�I���ܹ�P��6�=mKq��5��6��{�x]q��Y��x-��y=
8�nR�|��V�m;_�()�$mv��;�G���jH�s?=_�[�)*/����l��n�-�e+����c��1�k���$r)巁���'�xÖO�+"Θ#b�IU�Ω�W�HyH�|΃J���|�禍�cF��S��n�mk���P9���&9ͩ�g�!9Un���xe�q�R�}��{���-��u s�s��:j>��ω\E$�H�昬��M�r�Q�� ��RR?�W�vS9�� ��K���K�m�^�\?5T�8�f�`{,����^T�0jm�g����bdݕ����T+��`C�ݎ��\Q�1}���rL|z� �K�d�,-�*����r�*�[f�������W���_b��� ��@�VpRN֟��!yuJ�8��Ѷw����U�n�/2�E��qdLd�>r�m*�9d���$�qF�^�"k���V��VZ�u��Z.!}�,�����KW@N���L]�MG���~�}����5��M@�図�O�B�B�셪;����~N�y�͟����6{͟�-�
��a��//�+΍`?�o�KN�����0�pW2�7 ��k����>��@��:s�����l��J`꽊���lo�[�{o!uz g2��p/�_�ǳ_fR��@����E��`k��} ���a��g>�~9�����8�=���ہ��7�@Wx�@9��M�:���}�$���Ɂ��5-����}9��*��Y@�4�{��� 72��	���G\ ?x�	�r�O O��;m_x�r�)���o��d��9=x�T��gX�~�n������;�[�ɷ�=�P�tf�Bƽ��g��S�f�+�%�����^�_����rk�� �Ā�$���%��W�׀����\O��n �Y���H,"��\��x�X���=y��ąf�U��
65Fn����w�&1��)u#p�M�1Kb�;$��F�"�k�* h�"������~?��-&�}x�����."�h�$&'�uĈ�5p�������PL�ݶ���䅿iMCCCC�����.�dŌ�1_�T(��r5i�������Di�ڑ���3�p�(bK�T05��hB�7�L[SS&IuJ^��M��Z�N�,�gY�;�Ǆ���ieQ��hA��~�j\?ԩ�D�?�r���܄˔Cc��󓎢a�:cRbpSXYq{�7��/�]ê�MꞪ�JH�4ԩ+�<$����t�#�4-J����a�����_ y�&���",� �*Xh)P�uk��������xzp=r�]��Q�,�y��,�I��z{����uA.*�&���=&[�#*��qjV��/��0"�u�2�i�MV.���lȎ�w6B?h@"K�
����I$�`�0�?6�4i1�B���1X�]�����Y��#u\����d��Tw����9�	MT:�P�p�7ӊ,��ܗw�LA�X6ہ��V�����hr�?Pm�N���B]O6�kK�27�Z��Q�(ǩ&g0�����`�*��qN�K�����
��$bt��s��W�:V��%��Vhk��>�G�\�Uq�(J��� yo�vE�]�A�^���f䕗�Uۢ��l�f,~~2�fD�q I�I�P����(��e�["=Q���jbL	Е砶�	�H������$�{bREzl�@zfBTO[��N����RM~ ���!�����
�qy=��F�X��`a�
��1�]��@ElZnPe�j�����"���s��}(Okm�T�I:F:���"�nwv�ӢX]2��|ٷ��Jv}����c6�9�Dkv�o���.�M}���@����i�0qV�Q=��l���QW'U�j1_7�xc����$`�Xy�y])��>H�jh7Ͱ~��<�o�R$����WF���BU��Y�[�6�ST=(�-�����e��ꍒ��ⱔ�QEHZq�g�D�R��x�t���AE�ّ���tSjA�SHD�)G����O�jkr�蓫��Viaa��T7!M*�-lO𙘘�ɢ#�Nr������Y�M�v�S��O4U�JʻD�7D����(n���.w4EW��2+;
NFK�"�J����,ˌ�y�rT��%K,��i5�4�8:�9������P���_EYe�OjG�k�@h�ߋ��<��2_q�S������)L�N����Ԉ�Nױ���tV��i,ף%R���'L�i���w�8D�ɏ�ʊk���^�Ko��Q�a���C�jըh�V�Ty��ݒ��kV�+3;9��n�H.?�ٵt$�_?ܤh�;����r&�5�>��naތ�"TY��'pV�x��j��MQK*���=������i.����M���;�Ny{Z4�7�s;����l��(�T��'D�}��Փ���AKwl�w�fhʛ_Y%���u���^YRz�F.�ޘ_&|% (�� �]�BA�����o$:"JV�g��xj��1�;s�LY�m`Ч-����3�9YF{�����������R�KF�"�#bk�rZ:��:~ua�e� c"BӪa�pC<j�"�dU��֚�29����:lL(�;�U7��ƌ�W��e��g{L��%����ީD�(ɩ�5-����Uvt�i�~�xQ�Y/�T�&L�'vB�7�]����6�i�`����v�_���kK�����fK#��
�_��ޣ-�U����c�NΣ����.���J�¶��0���YIJ!�xu�J���j��$�CV[��Y�?�`�gO<]ʎ����Q��|D��̓�Q��U~r3�Uڙ�V�8�z��3f\�UZ_"Ov��)�=�c���f~bE�I��040K+�u���)�R��ju�x�PV���1�"ߌ���8�)����'�����
������ʬШڒ�BY�`�l6 /4�\^�W��L�,)�m��-e1��I�m܍AS̱���굝ѩ9#N��E�i��S�C\\_��:o`9LO���亷[��+K��	����tk��%�;МmlX��&n��3SRU���-e��b�����Y.{�)r���n��+͞jI�j�T�n�Sf^���r:9(c4d@��:�P���s=E�'�:DS��vvu�d��ibس�+^��=c�p9u��Љ��^���l�)�f��O�f��͸�
�=��Ձ9!E�jq���"l�ţ<m�ْ�;�;�yO��m��)���G5�J�-��zsY�%E���fN��PWߝ�2^��,�T؆q�I���2P�+y%��?�44��|��j�/g��&9��:[K\J9쪜¾R4&��"sB2f�ihhhhhhhhhhhhhhhhhhhhhhhhhhh~
�OB=�����e������h;Wqv�|�s��/��ٟ>���������d����Zg�Q����|��*~�����Ǐ�����;�s��{�1P������9�ܞK�Ku���8���K~.���s��G�(��_��t<�o�Kr.�������+h���W���s���7�b��Y��~��_8����f!��m)Nۗp�9�߳��z��Y��t,����f����\�� .	��l����I���HZDR?�? ��~z~aly��|[����V�`K�锭��^I��G���UĦ�"R���[A�K"�D�![>-���kD �5���z<����Tn�[�s{`���TI�1�d�;F���,l[ӟ�����T��I�wl=U��s���S��0
��ݰ�G[��� ��f��_G�UI���F=����Qs�4l��R�!u9dA��� [~1*	ԓ���K*'�W���g��%F�)�ҝ�C�=����\n6*�6Ű����D�ݰ��7�����-��s��8H���"��=�Ƈ�
��!sX�K�����y r=�d�Ș�X��>{
���o�~*%kH�<�R�E����6<�����]�ƙ{�-�'�u;:��V2�a�#�o7�I���r�]�o�H .��E���B[ۇgl��\������W*;����̍�\g��@D�MGէ��9�s�|_�7��%-8���P,T.��^�:J����,���?��Wv�+h��P�����8�i��p��_�x����5��x�h���r �\���	�����0��S�����8��*�.1���xpվ{����8���퇪lO{na.��S�o }��K�:�t5��<�����+�=6>����6��� �y�$�����.1�g��{u�c��;���K��l � ��1I����Hm2�>�n���{2Hq���v/������ۈ��/��2��+�ض�N`	���F���,� x�g��0. >�>�'>��w󪽂��fũ�b������x�vz����5�~8���Hb��Z�:ҷ���JG�j�C����'1�c2����$������ �)��u@t ����e��E�D��[��$�tV����0{����xe5	��+4Ћ�t�v=�	���K��7����BbH��@b�&OF�_C�Ef|�@�%o����E�1�b�;Pr!���ة�v�n��Ę;�h�
�W�}F�^�O�?������/��7����3U5z}D�_	{L �k�0�t�f�Q�*/:61 iq
����Gjlme�N�����١ܐ������3y�a�!Sr�[��#�V2��k�1�6�g���#b»*g��mn@Y�4�8����0Sk��:�������\o�y�yTu:���y=le��53�3�%�շ}\����h�tN�u��rA����^�IM�������|��\�����:I�S�QS�W�!�&���<���1�+�+=�T��vY"�j�L�tg�{O�x��0�]����jJ�ˍ���z�Ue��g}ϸ�̠�Ov�/hc9�ɅT���&PYӎf��3��]�"� �V�kg �6�OД\�.
��	CK*��%sO�4f�7/��To��@8ԃ�8�X�N���]CJ/F�&�̚��n�/���z�};Ъ��w�����)��1*J�"�'�xg(B����8��N$�c��S/L� �;1,)؅:�*��qN�k1�C(����M&-f�ۡ���0�ǅ׏Z's�H7����q*>z�+�2����G��Ɏ@�����d��Fb�������H�k�����P�3&�B�㊁Q�{���	q�s ��B��G����#r1�u�)�B���n�pm�iv��gɆ��:9�\��VՈy�r�{B���/w	K�.#��F����PS�&DI@#*�ڛ56(�*�s\8�:.�Hƃ��^�33�n�Ț�[;b�#\�T9��e���]f�*���OqD��kڜh�൷���͡�	���OyuxO��ya�����;�a -۫[ǌ������T��2u?:�Yi��b�#��̉�#Q-�E��A���U�:%�S
�?����^�`Ϥ��Ƅ�'L�>6�Y�XLJ뛅5���ޒ�i>�Xbx���̴��-C����S:g+ɓf�'aS�w��Zׇ:+�$��SKs��)�b�ӲĮ��9^��z�n������HM�R׶�UE��f��,t����	�rs���ҳ��4^(��:l����2nJJF^�H�S��S[�;���׋�=�N=Yx�4j@oh�V+�ҩ��N����̖��n^�Y�2��%��[�U�I���Gb�&/�gg�PGg�Wo�9����{�"�LHv�5�����^�`�FW���6N���J}Z��-ʭ-�;�Y�ғ�l�i\��~#�o�>�`�.�20�����c�}ѣ�ϴ��
���1VޚBއ5gf�T$F.��ǭ��N��^�D����<�YS�㥯�̡~��I��������#u�1�!|�Л�0���n�\�����ҷ���c�=&5�,+�^��7�����X��F%7�dJe����NRKGә�dE�{KS�|�c�j�3Ü��3�N*��nս���P��U�`�$3i_��I��*�4�O�Z��9R���;�pi���f�j+��j�+I��9����@��K�kj�VgO�0�|zF"�U�R�q��Y���Ė�N�vx1{L��R�j�����$����hDFr��XL֤Q�6�(��ͤ��"��������M٩]i��ᒈPG_ur�`|�r:�Y)nu͝��Zz��Q���}�`����*ʩj���7���9ʏS�>ا���{�s�M�IM2��|NH��6��!�lXo�/`iy���aF=7)�q����9��1��d�U*��x(����2�a-��Mw08z��I{���jci����>U}���C�<�s��/6E�J�ǇF�4$���d�糸�x6o�dT��8�%+���D�W�'������DC�k�����j;)V��n����JoÄ�E�3:*�
�qK�qFtCB�����C}Z��^��k�L�j��?�E��TB�P*�V��]������1c'?k�=�%�X"f�:J�-"�6�%����>��toa����p���8���~����<�~�n�8�|!#7Z=f}�Lk���SA1�;�()D���X4w�ڈ�eWD,-Pz�`euE}펱�Sʞ�ȩY���c��K%��m(_���d���a��Y�	�wu)0Ko%����֦�T��
�5�G&k�׌O�IXpqU���RʥYY�*�ǝ2.Ԓ�4���,���W)G9_��rO�����9UGvu�\���Xe٥��=�>ܛ��[��b���g��3���Υ{��z�8�B霉޼������f�
���O���rl�g���
&�v���w��L�RI���n捽����Cj|Ve���"f佼�m��6���o��3�<>위���G����J�J�n?c�V�A���9��.H�Ay���v�n:VVY%٥�$u'�tq���c�r��Yi2�ƣ���q��/Oz��H����re�9c�˼�s���iˏ�H�n;�شGg��L�س�d����W/l���,KX�raO���ݞܫ�C��B�P(
�B�P(
�B�P(
�B�P�'N�	Xע�"~n�����|GC;F\^�j8����W'���{ݔ�9���?5G�87vX�����rrs�µ���yو�a��)��p|_"qc+�ޔO��sC�������O���z$\D�)����[�)���%��@pP
��`
�@�|�0�#��aD�Έ�u�m�+��ƈ������5�c��m �C������E�Q��U ^س`�Y k �}c�',3�\0<��;�����gU�_=���%�m���ApFXθ"�SL�1�s���	0����$��eE _8��i�F5��^�����Ra�c����< Mr� ǜ��b`��$�a�f��l1r���6�9�K̹d�Y�̙f̯�3�'�'�A�y��k>�o'T"�a�-�Gƃ8 ���q�� 2�� x�[(r6�O��],�DA�A�E���@�������l������E�J|-��A�n:�*@p���# $g ?�$�������>[F$`�T= �1��� <�Q� Ioph�^�%W��4�@|�q� 
��ފ�tT�1��,�B�Bpj� x��q�g�; ����@�`�L�?��༟ ����
-����ü�_8�4�<���p��x������Z��,����w9�R^y���>c����'�؈LN�u%J�\��m����D��rq��g�:MIdNa
�B�P(
�B�P(
�B�P�=$���p�����B���?��5��*��� ί �n��c�����b ?L���D@};��B�?Ol�:�ٲp��~/�� ��������p��HI�*m��7=�˫snFl�
Kn Ԑ��K�� �* ��� �
>������fX�7��X�����<�� �b������	�5M��]p	��4�2�H�dK�*��J��N�9��� n?��.���� � ��9���oZ�`�8���R�b�	 W�c1׋= ;T�b��8~R���bm���F ֛ t�H��qRM����ǐ�#P(�M���L�y}l/@�������0<ׅ����7� ��zyq}�cZy�A�ZZ�ק?���b�?��X�8 �O /�]�  }�5��ڕ����|�JH�ѸX���;�7�s��~�=���׷���\���g� �p������j�k�����y�m��Yp��8ب�	�ht):�{%����Z��~������� s/����c��-�q̉}22���}�P�׺�R(
��;���7"�UZ<}�_���ۊ;g*m<�ߞ.��yd��'o���5T�f��֦�,�qfӅ���61?��^�x�S�$5oԬ�E��fA�����Oo#3Z����k��P��<6k\��U�͓�8��=�a���W���m�������w�����]�p�aڎ	�~i��b<����+�,�j�]N��+��O���	i��@��~�=���غ�%a�/s[HM暤�v<{��韾iy#&��]��ڬ����y����]Sڅ�JKK���;v�yq����FZH^��m����~ך��#ڝ��!۳�����}������=4�S旇�v�z8��fu\z%���ո��a��lU·ٶ�`��(^��AeN̕��A�0j�f��1�
�>���k��C^���~!O�b�|I��
me�4p3\��[�O����Hx�tt��oW��w�/Z��/Q�F'�^H��F����ނa�g�����U s� V����/���ݰ�x�Q;����=������ǲ)�l1�#�O�lϏW��`�Y8��Uӑ�ګx������g0"x2�XM��߳a��0�.n���(�3�!� i�8���-�_�A�}V|��Fz���d8��9��3����A�gUh��}go���=��c�(��_
�A���V��P��ɑaR��w�P�������oN����J6���V5��i�\�^e5�Y.O�ȗM��|����ux��T2n%�}���r�u��5N[|םY����������FmV�����Dݤ��f�<�q�V��������+���w�������
�v˦,�=�tȪp�>�S�Dg���#37y��(��}t��}��h?�鹾�yq��*�w���\<{��$�n�
��:>^_�e�l���l��5v�{̀�3�
�B�P(
��5��tΛ�e[d��)W��3�Y<������MZ��[b��ý�m*|&t����(��S�+��0�k���-ʽjx����9B��O��U��+];ܵ����NONz�@��A��͓r��N���ydYɎ�
�6�����˭��/:��p�zb'��R�'�M��ַ{rT[��Z��<5}ˍ��"{�HY����-��ܲo��N6�~�s���O����.��{����+NZĴ�9������C�J3�$OU|�pqk�k����vtK��]g.2�S�W�d�L���?>	����O�k%j=͏�+)^�����6uU;�Uٽ���M��wf/�}v��S9��e�z�oU�[����8�CauH��53�V�z//������-�N�}p��c�i��O���rfmO׋�z�8dh}l����m���O����̉�llu�d��ᛧT���su��a���;6*�|F���Ċ��B�Y��B� �ձ2+��ߗ̗ݳ����yU��I�ߗ#}{�z�M��6?dD�J��?1��3~T��a7�n_�z��ʚ�VF&K���7�^?9����3/XM��ٹ�����.9����Q�X#��n�D�GT}�힩(yaQ�SZa���=�����%��\���7\\^�e������e->�lk���=�ݥ�Y|��}t;�������}�Ol顶��*��bZ�V��+���s��y�q���F{�~t�����œ�l]�z�������Z�e���+C�����y��X��&�8��9����0H\xQc<� g�oW�?��������
R�.)��^w�zz���B���#����R��f�*��U]T��l���><��Y1ǯ.������}�G�L���/i��W4�a�:�%D7�mX�6^���Զ&}���5����vO<����oW���ȼ$����}�QVk�fx���ٌ5}��iY�+�z��a�+|�Ql���X郧M7p^P2k���2ݚ�<i�֊w�〧���?/]ro�ⶫZ��`��W�{�>�k���	ӽ��/�;4Z�YѴ�?
R/xe�|y��5՗�|�yu�����OGj���T���+�<p@�g�_Sfu�:g���is�I/=���{�x�_�gz��S���4sCz՘�����H�/\'�Wn�ݳ��.3:w��c�<�~ŋj2s�l�0����?��*tp�8>q��⪟����d�����^�z�}���^35*umf��S�����zцU3�M�5s���c
6��)E���������o�� �cة?~_�ۚ��v�\�z˞�o�z��H�V+��,������r)��E���z'�wjyhkwe����(��z�6�7��:�+��C�L�������3���Ջ[�+�1��`�t��E���<���.�n�
���U�8��{���ׇ*?����<�W�:��(������s��茶�=���׽u������o��u�L�yqn��C������~޴E�Es���{{38C�Vx�b�Q?�<���l�i���	��g���&�r���}e�`�}��~���
�B�P(
�B�P(
�B�P(
��X��N��u��scD孍�;��1��5����{��)��M�������G��`��5��~VNn�Z�v�=;/q1lq!} ���K$nl�ٛ�wn������^�)~q��U���(?%��q�4%q9��\|�w�P��r�wLO����54�6�:�o�+��ƈ������w�c��m ՜z��_C"l�h�	��v���H�q > �! �CƲEΜڶ��P��� �zhxB��@x��`0~���_NE �g�}�~����X- ��r���(�KF��B����[19d�2��s,�Ap�a@�D,U ��3�X��fja�t�39'����~rO�K��B�Б�.��a�rt�%�{�ȗ�1���Y(�V�sB�cQ� �3��}���Ap���"��y'GP/@���8�d,��cV 8?L��E�r����� q�*�E^� ��[���r�Q�IT�rE-�����3���xT�8���� IX��7�Q>���ψ�B�{��y�h�Я @�֪2�*�|�8�U `�'pH�P~ �����[�Ye������,sf殦T��|>	`�h��8�%�\�	0F	�,�l����1�#�Y ��/�{�QP6�X��Cl+��M��=X��O��wYl�o��p]�;����=�a<#��RT.����[�)��)�C�P(
�B�P(
�B�P(ʷG׀��(�,�\���5��[�5��@�=��3����x�J 5�J�X	d���0�������P���kS���P/���,���m���>@om ́A0X7��m�?�a������	��6@a?t�0���	3�ǜ� }zt�9t �Kb? H�� o���k����I�b��+X��(e�c�m&�7P�q Ԕ :��@|^	)���W����D��@;�=��~پ�9 �����}�d^a?���qG�c� u
�U�.X��*@'-�'�_RZ����eN>�@��7�.��]�q]�z�hQ��9(����ꙁ|0G�c٣�E+��_?�ug\��]1���.�1\�
ʸ�v���5׻} hc��~����� ׳�<���u��~���{�_z�/i��poP���ý��(��K#ܣ�Lp3K���q�i��ѫ@ǫ�v�@0���~>�Cq�Rn����S����3�=��V�ZX �c�Zz�`�{�Bk��g���t�>B�P(�扑���[�F�t��r3L�t��3O�v7M��٧��������%��%���%������y���y����x��z{�����%�8&�y�'�z:��z��D�;&G�l��=Pn��ܔ�� :��m���|�069��s�R�}=R���c<���y6IQ<��(W��0'��(�!I�.�c#��Ǆ�Ct�5D�[܍	�W��p5��Z%F��Ň�W�F�9��z9'�;I��K��vyI.��W;.l�nB�P���q!v��ܝ�}^r�P݄ȡ��q����b�l�=6t�iR��mB�m��0'�$|���V�~V�g	���L���"�� ���]u!�Y|�U!,��uL�c��0���!&�!�։�<��`۞1!�b�~��6�b/}vP�5m������$8 �T����Ӯ� m� )#��]O��Q�VXZA�� ���x�����,����7wYp��<���.�w��O�����A<��8�"q���Bt��UB��]B�]�?k���9�^��g"m����������.����6�!�A"���1�-Dx�C��1��
�5�c��M��G�_c��8߭�f��%���D{��@\��	�$D�ÜLB���Cq�	u4O��/>�"�q�u���).¥o\萎��v�c��p�A����GM��v�}�=-1�=%��2���/��_�}.)����q>�i	Xz9�$��^�K�q�ĽS'>�I&.�m �agb°��!��}�yF�Oܷ�Rb}���Ғ���|q�NK�uK��tL���ǆ�����eR��ȯP(
�B�P(��������������Wѧ`�>s��ˠ����c|L=19��z��hOL=Q>�a���������Ӗ��\��q�#1�8C���3�A�z����?[L��|���5�����ھ��ˉ�5h�^?�'?�QwT7a)ojd@���L��j%'��1br�sƅ��؞�==~{L��Fz�v���Bv01җE����֗1.u}i�g�/g���~v1>�g�'xn=���L� ǆ�@|�g ��qc�Y�y�}G���Ÿ��߁��̼7��k�����1�D�%�^�������4+_�u$��^뫷�r
�:��f�����F����
�B�P(
�B�P(
�B�P(
��HK���E�sE��Qykc���>v���l�p�}D����ֈ�����Α�������,�a��������Q�ξg�e#.�-.��`���}�č�8{S>Q��q�ߖ�>�/.���p��b�3n��$.痐�5 ���7K:�@�|�dp_�b��Q��ՉO��=W�ύ���%p�1��6Զz����rT�r��!���P�X�ȹYNjuq�.���Ym����8>~^a=ro+��01�.�5��G`r`N��9����9MC��{����R\;����K=��L}����5��'6B?�f�����k}L^"�و�Ƿ7�c�c$�G���3ڭ�30��1�Ü��O[�'פ��5�6�5�KJ;a]b�Kh�WWX��A�����uP笁~us��i��%פt@���/̼'u��#5&��z뛿���L<��Ԙع������ ���#f?��iJ"s
�P(
�B�P(
�B�P(
���a�5�h�ۄ�k
����>#�%��B(KK)q�"~n��X��ܓ�s@dLm,�ǒ��������|����^~�~_����1-B�?����B���y�\���d��ǲ޺�ba!���V�kO+�C���{�u�HUe��u��]��cĊ���P@�P(����P_��e]r�E��K�A��j
hR���� ��q`���_O���Bv
��%#���c�/�/Φspml1p�l�8�D�}�Y7��f��wB�P(
�B�P��wS(
��/�=�B�P(
�B�P(
�B�P(
�B�P��ǐ��u-�+���0���;��1��"�\}J̿C���HɽnJ$VT]��1Ջ#�l����\�����3��7� �g��6�=sMJ�������"�}�@��1{S>Q"�L�Z���%a����ϪG�E������"��8�:\��4�B m�|��wM���5���娷�7u��sbD����|��ڲ�8�ȷDq��K��HɽnJ$VT]��1Ջ#�l����\����,?sAl|�,�g��6�=sMJ��X
]�?8!B���R��1{S>Q"�L�Z���%�:����b?�AT�I���Th,F�D��B�P(
�B�P(�w�� XV
fTREE  �����������������                              :�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             ��h�OCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   
~     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �ϣ�              ^�             Ve΀OHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ?      \+NOCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �m             #��zOHDR�$           �             �          �6     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     A      �     B       ����                                               x^�4����-v�MM��MvBHM?R��&&�	a%�����"iBh҄�)�	Mӄ�NLHLh'�$!��P�{Ծ�w����=����s>�y��8�u_����q��97�	 2dȐ!C�2dȐ!C���\|3���W�Z�=��$��jmշ�R�V���*������{s���{	��%��L}�}|�Iәh��_���0��)���+;�"7�ݠ�4�׃^��h�k��G�g~���9����a�S�yp����O�Il'��;��z�D�z�rij�?v᰺��w>irk��*��h4j�,�"���?�4���:s�LVJ��%����_���R�P� ���V%bG��y�Xs���zd�u����<�����jR���j^�M�խ/�ؽ�;��ݠ�%�ۡ���ޛђC��zv�cg̘ؒ�,��B�/����ta{vZ���T��u�.������tW0�W*?r�!�+��P2u���r�*E��KI���6�g�;v��S�(�^��l��< ��ȁ;�v��+ ]� xa� w	�J3�tІ.�#H�_^���!��7�ˀ��P垂kqe�.^�ޞ�P�@PZ�ҡ1>^pc���{���A���;�`�A�ϻd��s���b�ofFL��UjW�Ӿ0p�t�ʳ܎Ȥ�e���y�@}H"����lp2��)���yt�8P�ojn+��=صgXw�գh;���رc5�I� ͈@0�>���A��5%��3�y4��*�� ��j{ր����ۭ@���0v�o*L�ĔJCW��5��x�g+،Q�eD<3T�������#�C�͇�v������
���{�Q��\�%	��gc�BgB�2�qq�J�rN�y�^��b����{_�y��/&�m�0Uk���s�=k�F�>�u0u�ʃ�D�<�Dk��bV�P[
��eǾԯ_&��z�Y����g�?T�Vul�o��|Mչ�A���/O6<�A�{�k�O6��Ʋ;��	�O��e�_�O�_��\i��1��X)_��Ә�n�/�i��}�n�Bۿ�=䟐%�I�$�VH�b?�:�*{!�����fD�e(d(^��C�A���+!=!{ �O�H��9�.�[��y�^�.�?B��� �\9
y�{P�g�'�@�Y< \@�b�����/m?�A��@�C.�OB�<��l��l��O��K��~��'u���"�WH����ş�C��# �O�!� ��,�<>�e>���V@���	��Z�Kz1�����|	����k��i��c�b_$��_���>���g���x�����c΀f�̇[��KP�3d=$��ú�����q�@�@�!�AFB�����M�&��!�B�B�B�C�C�~,�>���M�:��c��� +!�C>�ԃl�|���=�t�²�I?O:v�cy��Ú��q���[z�Z���K��}���t�O��}~���ł/�_��s�~�}>��Ks>*.�kh��?C{^������ۨ��Α	'���>
xy��/G��.ɯ��5�䙅�mι{�b{��اOc���2+�^m>i���+Y�/+v��mW16֒/�=b�������==�7�^X/��
���UG���a��M7�d� �>S���Q��,���F��YB|�|��M�Q{UF����Ý�ɗ:��;6��3s��ٿP��C��S~V�.���:�/��8ߋ�����c�,��V=?���ھw��t�T�-���+Kv����;$	�S0��D���j_m'��(�@�[�,s��f�Za���Km��N�������N7݂�1��! �8������Y3��U5�u��Ǐo��T
m�R�P<f���9�� ���_����	�9�tS��ͽ��*S�4Ǔ+68�w:Q�u�rvi��do�l����+����{�m��1☟���ޯ�Th�6o��x-!^�Y�M�;v��a�`k�Ϸy��3�s�_�Ut�?�Ѻu�����WV"����CF0�����NI)Z�ȗ%x��\�w��Ϟ^�W�}��=�Jb=��!��d�oQ�3y��u���D�f�8s�.���_�*���}Ab��s7i����a�iŹ7G�,��%Oߥ8<8������>�C^��Z��-����YwG�z9m4��{ZN���nU!j&u�@k:�xZ}zB-�6�+�z�7Uk�e�`�Ɨ/����}I_ꐳ��]���~��_Ѽ�9s8k�kBl�.�?O�ƿ��,�����pw�q:��o!v�u�&��� |�k���jV����Բ�=nB����wr�8�5|6��`F"��~��{��-���ʓ��B(t=`�t���T����K�*|�������_X�z��\��\���j��&7���\����F�ۉ�M7�:+.��&Bk"r�����/+�RM�R�n=rr)oK���G~8w�y�~�V�Zd�&^�=�~��{�ϛ�w���wN�\8|z�tz������������3�}~� -����C�dVihl��w���{�9���*�U�G���z5�zt6�.���X��Ԋn�(�1�9y�����]����<Xm:^=xv�(�e�����* ��_���!֐`���1琉Nµ����I���b9� �d�[}z��%3GX�o3"/q��Ԟ��6�n�řse:'�Hp�jĚ��dV��T\�aӼ@��tp��^�����U�:%1�noY�Wy�tr����W8S�G�	��GS�̬���/�#�x�r�59L�G�W��d��>��ܙj_�%o>�xWw�Ay���ȋ���X���[�4���'o4��z�M/l��ua�	.YA�v�0#���uv:4�Q/1��.�9�I�ӻ6���,c�a�"Øo7�w�c��r9�۳3CKf��6��}{dcscM�l��{��QUC�����ٮ��!�R���p��'��S+R7/�~����/^Z�[gpv���R]��Y�9UA�<]�URp� ������9���տ��Rf�u7�x\������]'<~�jg�x��o�wl]L{�w[��GSb�/{�~ctE�h6L������4'�/i DS6ct��	k�$¿oz��O��\���w��m��;�v�<�煶���'/���^RnL��v�!��%z��ﲑ�_����{�|E9v���^�^r{�]"��;�2�i�{Ӎ�'�l�<ܺ#Wae�j��_����+�7E*��;�o4]c����ڨJ���+��ʾV���/w��6?�~h������r����>@[�d����&S���c���Rs|�;��r(���+6��.�5w�Sn������YJ��V?z�K3��7P�8�b`�w�=�����MN��_e��ݏhm�`���f�	��]�c����Q�̔�_2��V�[�{��/���w?[y��߾���uWm�y��W9ƻN��6�|Ү�O���԰+�
	���+5;ԍ[.�����DI9�·���,����w��1���(�����m+YM.;�'$5�;n�I�|r���9�p��Z'M�k���ۮݩS��2�z���ZW�-�)�w���&��X?uznW���'��d�����M�������ՑOWV���m�����F5��H��X�wI%r��]�w���h%.�:q�Ն�6��?��B}"�z��F����帵Fk��V�V�~s���E�+����AH��ѻ�z�m�PBt��ot�G)C[zC^����_OѠ�=>���3f3S��K��x��|����l�U�	���M�*9���H;�ot��+�OG��Us�,�Z)O��]���e��/=���'#�09>��U��Ϋ�_4��r(���{+fDS�B�-�=P|�����FX=�V�V�����t<�7��_fl�_m��FUl&�J��k.��]~)�����M}��k�ǯ:�[JN�;zr�N�+톙ɢr�������S+�G����ƙ�;K�����L��-������	�oߛ��Ɉc]DѶ_�]p�y��e�CA��-}N��Ig/7����e�a�D�#���!�O?9w��-ה�dNpE+��Bi��V���fWF���w=���X��m��eϜ�~�ªc���I�Ucg�L|
|���䀜5\L�W�����D��5���y0+�{Xz����5�"9�#���H�'��"�O���:GZn�:�᭾��7�/n���g6߼�]��������=�q&�=�ZT[_-��)�Q��6*b�ʜ�oz�����[�I�F�e�w�DX�U�����3{N�?hn��2�R�����付=���j�t�R�.?@�g^~���͉�C��Wa�N�����\���ײ�~�ղckt���(n�8;�uq7��#?�v��āM���1��>�|��{
���vg���C\�Rcwu�
V}��\��ޓ�g�*�P�W����wٿ�G�d��<n����+?R�rZش^+����󻞧�3QG[S��Ϯ���6��ZU�,M;�-����/.��*�����~�
���u3�ȫ~�=������L%���#��_�7:��l�ϧ<Z�:1�zV|�f����zq��u>�l����L}��;-�/O���6B8;y�~��v02�~��@S������~�B~{����/�N4Xg�߫3J/t�q.�U?�_c�_*��ߒ/����Х�3��C��|��E�g���J�R��b��^���n���=�_ܢ�͡�emKV��}r"l\s�f>�A(���s��ێ�3i`>愇��΅3�o��{���D.V�E���˭P�_4�w��٩o�V�?λ��ƈ��2��ωU��\V] Ht���t��V����3����	�#� ���l=��.��o����k�����yb�k�����F�� =�4����:&���j�s`��w�2�z;����xƁ�l�s
���S�a`Q� lx_���'�����V:8�{ X�N���\���!�[���7���M�7_E����d����3��� UPs%�~ ��*�*�(��e7�K��!+@B�C����/� o���ԇ��C�N����`��@� 0��	l�aˍm	��.�]� ��߁�W���/AƓ� ���E�a�ѻo�A���U�\�n����M&0���+0=�/�3���U~�d}��c�?�}�hW�r��`�J�;�ܱ� �� ����a��Qx�je�ߔ��-4�"�+!w�de���w~���K�T҂Kn-������@��{�����]�O���O�y�z0�G�r}Œ~��f�LO���������� �y؛NnN�V�������١����B�FŮeOY����;7�����Q��[�K7�Tb�-�;s��k���?M���y4�5��������zadȐ!C�2dȐ!C�2dȐ!C�������,~�U�a�7Ȑ����������{�몒�R�Ʌ�U��{�q?��;��n�����eF���מ��(�siD!ulUe/\7g����;�?�Y_�@%-3��]Պ���|ʹ��eOQ�Gt�%><�s��kN�4	��G���΢I!�q�Eb��ӘN�͕�a��_N?0���f��F��4���F�p��Ү���+D�:�������g�a��lg���OU�L�,��מ^CTx|鰉�3�����J�p�s�Ab�w�3y��j�P7���y<��`��/%��5�u��{�rlmc��^��km��ח��L�9��%�wm�E�3�r��"�s*^>�\�2���('�+ eۖ��x�:��nרIT}[�3�h��6��ª~?}����թ���9f���"�~l�H�Ǿ]wu3�[��=W���u����t��yqm?�G�C%�('ˈ ؉�������I��[MgiQ��.���NW�bk�yqm� �&�e~AK��E�j۶ȶ�IQ�|#תm��GGaچ���&�T#�ҾTt���K/6o�fpC�|�[������K�X�ƣW����e[�ƒ�`m�2�P?����n�bh�n��q�ʫ��.��ڮRߪD��n� ~9|_Y�V�ܺ��!Qr�qnO���ֶ!ǅ�~���!im��;�C��������/n[����ޮ�+�F���9q�Ƌ��Q
��ب�ѫ���f6��j�fA�ܔ��-:p�~h���^��k3OG{������l]�F��d8;l�;gk���ؖK5��:���YU�R�5ku1Z������(,'J�C[A�Vn���K��θnYY�a��m�X�h�[�O����e���%�p=�$m��s�^���De[�[���>4���N�jnS}7��լ-N�Z����;��V�oe����&|�2겣�".k�xJ�
���7SC���eb	�������f����,��ʍ�
V�tE�`Y>3(]�5*��6��6��c[����x�l�ۼ=�i��E�\X5��{1:1�u��WX^��̂3~ن�
�M��C�n���2t#�B�Y3g|t�a�����ԓ��Kg2)*/aO�:]3�d �m��M���՗�[�u�slS���mtڠj18�{��P��ڋ�a��������R�Ti�x��mBɦ������TP?%r����hq��E8'? ��_��r�m{O)6�����ͻq���k��vn�O������1��Gt�6��m�t^�O��J��!靭���AǤ�hx^]���\�?,�}��7�r&3:L����E]���B�ҩ�ƒ|캛�f�c>u�'�;_�8�#�~����?���\rZ;~�j�J�:�,8���Od��v� L���mx����ƶ!�],	}C�X֘������7�:�;$({�NU���&r���tpYL��:�(��m�R�O��>�W��q����a�T.� ��O�C���3\�2dȐ!C�2dȐ!C�2d�����1Ǹ둺��	�"�,���of*�����mq�9{�D��{<������D\�mD���x�e�1���ݻ��"�[�V����cn�]�t��^���=�@�������us�ia����{�5�n���air�oY�N���v��(�^���Q�36ˍc�OwEwIX�4�!�]t{d*їR5䀜�p��ӗg���H�"&��@�zj!l��O�U-m��#_��=�M�Sw�DF�̹��O�����͙e�4� YIθq��/5�����#Yd��|z�nC_���fE�+�����2��Q�h�7k��Yu`�k	�@�-�Ҁ�RlS�\E��퀋�Zګ>QW�����5*)Y
���ȡA��/չ��R�*uÁ٤�����A�!\.(@��@^^u���U�`���9`�X�G"&�� a��3�.��Bc
?^�dP
��A�?k�_ti� 2��lT?��H� a(�"V� �������4.�-��/"��r �]�4���L0X��
Z@+�i�����7������p���>���1fb��T�}A!+���"B���C�p�� ��78P�Ā��q"`J�����׮nl�n��Z��[O&�@�(iVq,��L.��'f������M^`LV0�g{��@��:r�-u�e�*\��§���%�C��R��8�[������ 5��|�'U�~J�(rPX�J#��.�Ӣ�zG��c��=�v�h|�Q�m�&�G<azI(����,�-tq;��ŧ�	�g�э*�E�q�,�x���Q�؈mtSO�
�������Ҝ��n�ssX~���/�J��<���w�~�O�?���0�m�N��2r�2����
�78�<H�Ŷ+�|������Ր[������C�.�s�C�S.����ϕf` �\���b�>�������[�q�9J����b��}��
��5\l�.��?��n��6i�e)�C6-~��~i��r �,������϶����f��M�ԩK�FzޤJ�>�� ��}������|8/�����b�!��[�a��C��H��.�%#����>\���X�!�+��x��o�Y���%H�!׬�s�9f�� ѐP Ň-��l�Ԃ�.n�^\7\�~��!�A���^Kӏ��!wB���W�+����AJ�@�T?�#�:,�Ԅ4����a�>�X���<� '!� {!WB�yr䟐g!� � 7~��� ���{��^�	��I���>ݏ��O���.ݯ�/��+|���\������1��_��
�-����y�L7^\�r̰�D��Osz_�.2��<�-F7���1�U�ڸ���5�<2|���#�P��	�x�c�%p�p��\��j�%��5�J4�l�fo?�#jfZ[{y5Y���jMTS�5U�V^D
*��N��&�%h������A4Qk*N���֌dz��)y�E�Q�a1��+
��y�=7��_5:
c�E�~��L�7��g�/9e��.���kk:�g�!�Ƶ�PҪ��ʿ:���í�%:�trC�CBiniC�ƣ��UAj�T�2�#4M�M��p>TYR���v�1��u�7���h�_Ӹ����I�G�sCX�dV��������j����W+l��)}��#�i����m��o�pS�q�i'xN����i4M���T�n��Mu�W'P
��L��r1����a;Y�fuL`��C\,��eM��[{�3F����Qp�ѫ���}�P�8Z�p��p��"�����E1d{�u�)p�wO�S�=K"���<� <!RT�G��6����M)��%�g� v1��$:��2^E3��+�!3�YkF&x�4��]E�c��6Y2��`K(#�E�)&�LXA�;���C�JaB��&i0��ҳ���	+A�E&U(O���N����b@Te0�C�&'P�X^��1(����}x��!�.d�cy��j�����0�-�O(��p��d��'V�\[�dc��L:�?f*�O �9���y��&�&�F��B2�n�d:����y1�A�"����}�o��^�a�4u$��u(�B�g��%�<`�9qs�^��j�-5��ۇ���Q�	�7̢u �^�rMN6P�j(/���i��� oT"tg ���B1�@���h�m�C`2	�>� W�-�3�ġq�L���HC���%�Lk�P5�p�ڀ�(�(�3�b�C�ݑ䔴H\IC�����uS&T**H,�����C�-P%b�<W-�I3>0L,��u�u�2�\'�Z�5%����$�x�Ѐ�����C���bMbk��S��ɒ�r�4��NQ-�2P��src��&OU��yZ�mq4�E����b���(o��:Q����YAAda�6�70�n���5N��6[ç��a	7A�rrߗC�CK4h�;<AL�S҂A��?�lϤ�(���bՈ�����L¼23(%���϶�'`큥0��3�����qf�'y�ۢ�D��&�N�o���s�}�v/�$��3$���\�0mI�Q`]~U�~���� -�	�<�)o�!k���ː8�E������� ��!j")�W�h���@�R(l,����~�)��T�U1:h�Mg�(1��R�$?�VT.�KH���?��	����&J�jF���(�6`"6��k�0谞BآK'���'�&���4�U�є*d���lzk������~3�n�:o��8&�}�?g�$;���ËX�`�oJ���_���zV{�{E>;���`a�^��p]�����)����d�3��_ N��s����
���|�@����R͒�;#����G������ۓ����s²Serӟ�a�n!^�~���&��:����c[f�B�la�@է;:�lq�̮=����;ꑟ��Ϊp�ӓ���cx*�ތN�ulIve���VSN���y�r�n�#q}l�Q�B���f����N�\�fQ���_K��RQ�]�.-9{3�z~k�~-���*���-�yȀ�iyu�u���P����=�n:��oޜ��Z����o�w�?Y���א��9�V����{O��W\m�|f!oڍRf:Vǵ�.��@F�a�yK��']���ۓ�[�Ցٱt��ACAPB1�5u�g}�Pq3m��T������0�L��#l�n�n6����p�:�q�v�����ua��Xr�w�	�AY�ވY�e�Z�nٝ�F�׷,����#��6�&��ԶM=YcF.���\�_^V<X̚�-���B�m�@w�Y7i�5��OǑ����vyL���.�lbv�h�1��e;#̈f�A�HH(�ř"YD�n!�^;�{���Cz���bj`��chA?.#�VV
ku��t��*��E�n��AX����F�|�?ӔԘjf�(F%�i�tmZ�n��u�����\�:��`=*��:IիlT*��U�eT�.��(�yc���0�4��JUF�z�x��#�lY���X�??�&��C�a��h8�8�=���;H��r�I�q�Κ�1E_oF~W^���t�0�����7�SJ'����i�G�a�x��^p�B�a\�J}<?5]7+$>���.2���4�ۙ��W,��՗�����
�>*"�c.#�O����v�\a����G�2�"j�O��!AZ#ZKy����d���e6��e�|��d?�9���+ͧ�RY.�B�F[g:u�|XP<h��@�e���k�8� Ec�v[����"��u
���qո����.(��X��q��vF�Ǡ��H������5�2_��PqI*.�S�KZ&q��:mo��Uc���[9�HԨ�5;/�|�����������yL|jB��Bk0)��1z�.68�����8��h�n,JF_��o���x^�\<=1�����ӟ��aBr�X��CEs_]s^��Y_l�A�ZȣL�"��U�nL���d_����#=>h<��Y���p�_茷�%�4���}!u����X|!^��%�b�r�a[Xy��y��V�H1\�����\�ַ�����jJ�t΄-�%H��-������,�-n�G$����}]tV`���#O�^�i��U���sjŜ�g(�5�Ѻ���\n�H��M����S-4�K6�!��js��F)k
�<��״=+�����j ���1Pr3��.d�̯MJ��z>Ry9��4�5��L� �`���?O�9���7�Q��o��o8r�La�o�#�)�}[*n�;l��g.u�?[��9X���|�{�y���n]M�t�#���/�D�a��>������x
�I��҃eArO��ԕ���n�x�y�<�۰@������� d<��'��9����Cϥ�����J�N�L:�!���ܖPn�R �xS�Z��������L�ߝ� �2�Wt���ۗ�ͮ5T=2�e���X���0�N	*������"(��	�U����@��"���BP��e��j��}���hS�#�Ξ��������� ��;PÝڣ�`\��}�4���_/���<P� m@B��h|�ހ�T�c�x��@�{x�ZԺv�h������j����0��q�s^n��u��?|>���.��;��߾�)��3��@ D�8�_��ͩ�F0>2=.< ʟ=MӯAM(�_�3I��F) ����h�Y0�nx��5��������:|oғlAG@n9f��?�7��(��ywB��-��S
V�'���߃�V'P��3(<� �ɮ׮)+����Ɛ\��6[�N��5-�;u���`Ú z�.F���1���v\���>y�<�7*u_��G5?��VA�޽���v�T� #š�6�X�-W'.4���z��、�/ͭ�w��^]S1Ц���rXӺk���*��P��~g"�dk�����
�/�&O�i�5�ڪ�f�$����ϋߣS����Ǵ�0����./X@@�V�w)�ت���u�!C�2dȐ!C�2dȐ!C�2�_B���ϑ~�W�K?o�!�?�������?P�Z���>����p����u#�k�5�]'�#"�V�x&��Ai2@4ah�Ou��4�'�&UlPL,	f2���o�&G�+����V�E�g���ѰX���|��x!�#Z5�.=���L����"�X���Jj�(6�ׅ�Kq�kxk"v+!�����uT4і''l�d!=v�8�x�I��B�!�c��z��LW�w� �2�*%����l�w�Du��S�ܮ��RGMOwKT�8�x���'8;�?Aa��f�.ya��t��4b�S��g��M���ۛ���4:��n3b�U�3���5^�fl���qbf�<Kt�k�����ꃛy��jg���͆q�����}�X�ճ�l� �ϱH�J�d���l,1�4v!6$x��@��"�0���X��։i��z�׭�=��͊��l\���n؉@�e�ub�f�m8
��F3sR���,&37�hҭ�)l��jT���,���Z}�C���0�ɚV��*Ҷ�t������D��s,q�ӱ�0�_Y�Nܬ/�Dbǐ�xxV�V#F]w)�;:0�6��S�7�K�a{��Z{�'ƻ1s]��	�$-�<L�������V������?�K�0 B���kV��P�1�)Y��g�f����U��5C�T�v�n��3���m�7Ke�@;C����#�YL�d�tNdykc�vo�+Π	˦��,+����Z�5zss-yV�,�B1#�M�Rj+�����8=�q$Y]�&e-�b[&NS��'z	�uX�nv}V�H�.�2���1�e��.Ea�9�Y�8��xm	�99����ٵ�����U�%��M����0<��i=���@�ɬ�Ѵ����\�/����	8�NCAk!��i9K-�&1�����U�2qYc͎YZ�hL/� �[h�sh&�ǰV��}�U�X�ЬO��XcC]@EfXR��X�~L�嘕��X9�����T�Y���*��+dY�OgY�\:�>+8�R�n��Z��h���-���D���L��Z�&�	��=׃�E՘Bf,�P�\�
6pȃY����d�Ql{q6��7+���J�^�,�E
���,�' �J��B֑AZO����"Q��`�(��n:�L�e��"��!'�L{����Ŧ
�֢��i�؟�i�s=]c�l��=������!�u#
',7��!M����I�5��
n}dߏI�}��ϓ�f%�v���8dAZ]M����,��0��ԟ+��G���i�٘[>�^Mt��]HHN��&G�+�����X�d��R�y;�����-O��y���4D������8xPW�r{KV5�و��9�dղ��x�_?9�;;=)�>�8�#�è�: 9	���|�9� ����[�dw9��L��!
�}""�?!V��RZ�0��q@ⅅ������E�?�eȐ!C�2dȐ!C�2dȐ!C���q�OCLf�4�0���rJ0Ŋ�2m�H��-$1'�0�ϵ��.�����B�E�f[׵� RdF��紐����cg�����)�>]�}�F*KE0ѣN,��p,&!��ףC���\�%��jZA=�aeJvq���z�1�R	����:Q��&>Y11��ZӚ�s�%�Y�׸e9�*�������������E@%K%��Ϸ�a�
,xx�6Ӓ�
m�J��Q�jw0}�??K�%�����V?x�֗A��4䌓��ޖ��h�w�蘕��>����J���~����F�:����]�[ɇ,�tl_���w'�T`gFvp:��� :��̀1#X�́RѨ�G�ٙ`9�%���K-"%;��s��J����iɀ�A[��^�I�. ���7t�z�4S�"�����Ͷ "��y�8�	<�a o���X��xK0�1|&�3�9��@D:�����hň5�{	�w����l�	r����<0jUBl� �W�P��j�t����ބ��Zx>�E�fg@�������,Pg���uA@�/@�^pcO�/Pd���\H��θ1���X�E #ht�ۖW�a����(��%`�*+��дH����pKJ6w�(�mƕu��5�l��~�����tEcm�Z������-=�
H��	�cBe�G�%��N�;p�E>ؚ9��\piB�*p1�'� �H��.�9�jW!B�2��E�180��ݩ2���n�)EHJ=Q$;[���$I�9ilL\c��<[04|�!�RV�3�j>���f�&��g(��XzX2�V�h�h��gx)BG�C!'�����h��:�P��	>�i�s������c�|a�Oc��y�����o�����ȥ��!o@R!�B�B�JstA�dd�b[>�.��|���c�.�|Y>�	��c�
2R��di�N��ʋ��$�$��b}=�Y,��C�Oi�R���1H��c�l�~���V ��M�Ts���o�������ǲ�x��/@>���}6�?��l[���o�?��?i�2�I���r	d ��?��� ?����7��i�3H6�
��!ׂ�`ׁ9X�����%ݟh�fq�L�!�|�&����õy>\7�9�	���ߒ]	>�q��i[i�ZW =� �.ƩA�W�`��L��X�& C�ԁ��aM��Ʉ�� y"����γ�6�,d$r3�3�7��P1d<�dd�Hq��ϩ�X��qH8�я��u'u�R�\��{Dr�Ǳ.�吿~���T�X��DB
>�_�I̿�ӹ>��Bb���X���Ks}��ϳ���O~iN�ر-�T���/Y��=�a;�I"����蠋��1\��3�P5g�P%G@d��w���Sm5�x�\���~���^�r:[����H��pT��"�e��)�F�9�G�?�{aB�(�q��l
z<N֓��W��rՊ���:�9��<�;\✁���ne.pOcX��q���M�P��h�����*OOk���$��5���|���M$�P�$oJ�"j����aw��4F�-'a�^�m(�d�I'gvtY4��ɳ[�xS=���ʫ1GőDX�A�^�Zٰs��`e�=I�a�6����	�Q�G>�p7If	JTM�O�R��Kj%_Ä	�Bu��MEy}S��q,M@A��~�<��^�֗���6X)v�I�WV�v�4x�Iv����~>F<S��H���@�i��a����f��ܭ��R�
2�Byt�P/�����7�ʾ�c����\���4u��l/�QRfy-T��,�tj�IIp�疔wS���\����ݢ�)�hf������^��������*�Dn~<2��W��)
��]�U�I�;F���),
�A�$N�����R$<^ٺ�CwWC̓�RpSL����AǄ�m�z9a�h���
ŝ�U�PĔQ�`i��j��b�����U8/��:bhr(|�/�˼> ��)�c�LX�Z�A��fNѼ	�a",��AҘd�wʺ$��Lɡr���}DDSLZ�IH���g�74���t���	A"VC���4<�cB��剙�}^j�0f��� Ʉن���;0�rIP�{S�`�PE%�b�3qBΏz1�A���QD( ����q�\�}9qlF�z��s�Ԭ5�Q��}S����)�l(ұ�*�u�� ,�	ǘ�r2����F���Uh��"]������Y��tF-�����:\����Q��z�h"DmEX�C%�dt������f�����Q�(J���ʹ%/fM1�t�f�a�k�i�p�؞>��Njth�a�*Z���pSx�	_t g����b	iI�)�3��@��i8�0FLѬO�sJơC�'�U����}<w���.Na�4�Z��N��8yyrQ9��@��D�G'4amP�|^ڀ(:T��\`QT�,`}��37�.�(��]GX~�}��n o!�ɂ}˨��7���^셫G���P�~S����)�N�&�I� ���)ʎ	��*{\��K��DH���X�ʦ��h�S�#E�$�\´h��_Fҋ2Ʃ�j�֥�*}i�y/ũ�g�@���Z�e�kS��.��W�wDf�y�W	1�;Tw�cD"�<�j�w�ݝ��a
P)��\�x+W��L�\�����b���y�fF� �|�f�kq X��� 4-#F��Q��Ē�|MɹZ��cX-,4�'�Tk��UXw��5�D���޻;w�Q ������5�;,�	i��:�58��4�p�1J�e�.�h:V���^�vu��`��%��E�2��*�y�k8�\#f,i���c2يCv+F�֡Gb8Cv��ʢ�������}��uz�@�Bj����Cq�Ѱ��Q@�jj�i{��X+��&���&��}�Z�IV���J <��I���E�� ��07�aHhI#���ZJ�8���2c���Tu!W�§Fc$�E��_�(29{�@	������q�lC}��:Rڏ�]���i�����T}lOpejB�\x�n�X���vE%V~����)x�B�y��JK[*�Cm�$%��h���3�+�������v��u�Z9]�]�8fe��eM:��,[��h���T���'E*�t�/�@ETī7#{1�.�Ԭ�	E2۱�u���y�F'��8Bǵ_����Y�:,4��^�F�º�6#c�����^�p�24kG���Q�K���/�RD����7�K�\�������1%%"R���I}H�y�:F#2Ryșq�qX�H�9r�1R#cnƘq<�H��9�);�1FjLM9d�h?��9{��y��������zޯ��u��u]��}s�ܾn^��k��a��KI�ɴ�Tb�ź��i��l�R��?ˎ�p@�� Y.�I^���&�`yǻ�ْ"�b�&q;-�d�r���JI�lR'��0e���L3�\@	��$�qt�0f�GӦ����)*�9�b+M����py8Il�R��$�9 !���N���\�r�l+����v���i�ﳵnY�����o���iB}?�8���^!Y����u�!,>3�<�n��a���9Ё3��C���]M������m��ܜ���:�|\U�p���FX'*��;Ƅ=�h�ڄ{&�gӝX�6�9�����5�-����D+%��+�U�VQ��ʴ���ܵRK&��G�5���KLa�P�Z�����/�Y+�ș���ɰ7�.��Vŉ9�>�q��H�O��s(ye�Ŝ��b�"FeΖ�SW����d'��6�b
�"�����o��i{�V���g�P�w\�s�-�r��0�߇$C֤�>v��6�ά�=�������f����Id���!���[k�*=�员N�Y�('����m8znA�$
�	w���N$�z:� �9�F5�G���b?�y�[n�,`98T��2*���˭���v"��R�1���j��ʚ<�(�|J��٩Cg'ƪ��3a%+�5{��131�f�b]0�s ���w���}U�?��"��,�X�!g�y��&��44�F~W�!*��t,V�������u�ৣta�����k�$r���@��m�w�����UL�i3��оH�W=x�����}�9!X�L���iD����MG[}���l�؋��c�$}�k��D�)}pH.)N����|��ë���L�s���Dj�VI9CMS��}�>JG�Z�D��9�8�u�_�/ŹE�z>`�S�s�_�-�����v%���G�ߌT����z���/�#�S5�Uë��:��o޼w��!�)���w*�葵<���1�E��?��ɼ��d�d}��R�d槙��Oνrۤ-�ԛ�ҋ�H��������"�v�@���;�E<��G�����?�N�ǫ����ȸ�N�z�����R�M����6p��w�Cħޒ��'f��7G�ƥ��,���a����q��݉-��m#�f��B S�[�+�e���?J&���}z䑕��C����X{k؛;O_|��_l��L��@?���ﯤ>�����Q�������bSu�L�B��:�A����m/H2J���/�ٍ������|pz	���w���tͭ3o�~t~h�#���{�̍�{��|���������oQw�O� ��^��-�����;����]O�"�}�|T/�e��[� V����9�p�Q��#��oU�ƴ�����sAXp�_>����]}jʍdk� �v�I{�Ʀ�����i��I �����w���N �
���.P�
/�n{�b�m .v���'�K�&�x��<�1P��3��,(��~��� �� �]���Z��!��o�ͻ��+ �����)�X��o
�y�6{�q�yX���=x�A0wg��� ��߰���C��F����c�}|ZWc�Z}:d'�]��;,���yp'��?L�]����^d�ſ��aT�L��~�XuR�:1��D>0��W�~Se_��>r���FN��y��<�w�_�SUE���e��;��\��7��ބ9D���L�C�$�o�3��ό���}��1�A��9vyD��߅E{�z�O��g�it�������?�{RI����{G���G�S[�?io�,��(�u���.��"�O ��qbB�"D�!B�"D�!B�"D��F��X��+B�������/���������yɛc)tuU1?ߘIR���gX�!�=�u9I[-׻s̔�ʰ�S��tle�'�U]e/�u?��`�^�x`QXɊ�M�����?�X���+X��!�r��������aF<�#�8��̥a/���^^@����S��[��o�P��T(�v�iOW�����a9̗��4�%�O��=����y�U�.���dd��U�EE�f��a���?����^�`qXd>�\*4�҄^�*'Sĩ2��������<)2w�����ְ�����ᘪ�i�:k&E�t���MJ��i!���꫕8�]��,/��2#*hrٷ�~�(0��=>��jD�_G��ކ7��h9��L��&��[��,��b��e9�l]~�h���JՒ1��X�Xn�Ӧ&�B�����txgx6g!" ���ix���g�>]��M���n��6��\o���m�cW���������M��!�1�+��EЌ�I�'���;y��Wh}d�f���ffphH]R��t���P�D�&�Ðo�e���1��C�m��ُ/E7��	�ͮ~G�f:S��D�9��h��=�eE
cv��x���ή.sGƜAʶ�į���I���W{t����vm�D�H��}��M?5)�y�>P��&�G�"�%��i������=�G�f�:W2ԅ܀��D���aH4�kŪ���S��B�Á�� ҳi�b�����+n�z����4�{�jJ3#5�x�k�@&����iDq �|���㛽��3�LeJmU��u�ٷ�%�2f����	g���N\t��$�im�dZY�ŀ>%���w�	��>�7��~l���4B�R���s�?�F�������fq��^�Gbo�:+w���B��7(�]c��E[�*҇���2���H=�N�
��� p�C?�Kk�zʝ�9��FT J�s���I�^�ET񹈾	a\�b���<�	��<�\�"��C}�3��Z�������D��м�(��On��l/ۂ@Gh�U���9-��,��uNvY���R��Д>L���d�j�o��P/^bo4�#2�h�>͜r�Z	zA�D���%����d�C��` �~�r�I�@�<���t헠˪5Ra�@��m��ܤ����v�h��^Gm�n�z %@����x٘�ɮ.5��A��ZΫ(J�2,����B���'.&EgZ��2kMl[-�_��ߣ-.]��L��bʋ�xY��Az+6�[kj19�r��A��	�u�6#����H�{�l��0�론g�\�����۲���U���mDI�V�H,�Bs̅�ݮh��IIH�Wʷ�۽Ś��ޚe�@�r�Wٗ稔Յ�	�ez��kx�!B�"D�!B�"D�!B��#9��DU�V���Dt54hS���*��hrM��ގ�6��{B|�Y��+f��m��@&�"1\���UV�B�r�ڷu֜�����z��;�_�#�a4�&y!|E���zzև����<(E�x^�״��`G�P�#�̬�LC�R19��\�r����h5,�f�f���퓖w���",��n��⼴D8:\��4D�B����(:�V�Ù��y6YC�~�a���.����� D�Q]qkڲ�T��������>|����)���
�"J�f:� �D�poxQCl_��i�/�g�w�Q�? ����k���B�lJ�`�f�*�A��"���A�Z�:j�̔
[�ᔔ<�;V���aP"}"��;����㐀�*�/��h&ha�d�1N	�%�m�~�F+�}�) �4���|`�bz�Y�c���	A�����y��@P�_M���Mx�٠�t;K0D��Kk�&H�&��T=,.��\�m�����*M~7�i���@����� �W�����f��LJ�n�doIg'0���!п�))ՠ�W�B�� ���Y�4���
D�)�:��N�h�@e)z� 'M>ڤe�Ɩ�T\Z���gύ-X@+t҅�Y��oƁ*�$���m��V6]2�ט��4i��N)�S�g�*1N�#�w�I�}sȚ�>�h��.Jt�紴�r�3]���u2z��FrG��b��]H�i��	����QQ}�[(�vI�@|�a�a"֦�ڹ�~K^y�,��^�<�I����J�#�/v�$��t쒙�a��0~8jtrb+��P��nGH�W�7z5r�ƺ��վ���8������5��c��	���;�렍A�AÂ���+}�w;g��`���%AYW��)WKbP��uG����Yp���hp�j���\���]�ի����]]���Zn�>���oM	��.p-#���j?����_^�ӂ�����G���_����/L�l3_m�����0ƿ�%��>�n��sy麺m�[f�\n�n��>�Z����]ݏ�7|y1*��_}>h�����ú��p-������\ ��cmg���!��_��{�j���m��`��q���w�����e ��Z���Z&�v���.�t�6�?��6���i[�g�� J��9������s���A�7(&蕠��
�����϶�A-*�'hr��T�v���\��CAǂ��~�9��������A��dХ���?��;ۥ+(,�����߇�����J��k������c]��ȯ�������_�F��ݸ���_3x���n���9\j6V���(.��O�^)��-19<�1T�����gvYN�ٻ��(dA�����(�8�vk=5��k���{����8�CP	3ZM=���wU؎~�,q\�����D���Q��ǺՖqP�9���Ǒ��Uq��EP�h��hɹ���}W�s8���Fx�/sy(P���Qw �-��)�ñ����?wErȇ;c0�Y��T��$��l���|����m?�T#���J,U�������	#��2�.PC��`ݒ��Jv�k9���O�1>��\�m��T�<kvd��,9;�y�őGpd�K��j�����n?�s1�}V���&8q����RWw�1���>�p��>ۿ�Y�����P�$+GR3ZE;��8;6�I\m��#؂��,^t]�a$��]�f�T�,���	�A��TFESib��%:���/�r�K�%{g+�w�����S{�Ќ�7��z�i�YfK]/�3���r�Z��4e�(6W����x����;S���s�R
pK-�4�sK����g`�\�u��2�bV��8ֲ�s�����sQ3>�+kY=���Z����2^38��̽���b~ֳ���K�G)�
�rǼ�ہk��xu�cKʄh-����)�ݩ�;�����P��G=Le�%����[���#�Lq�a�F7�4�	g���BM{1"�
��8GŤ��;����ʍ>:2�J��a��~�Ÿ���N�R%�;1�A�\��0<�\�kL��� �YJRŹ��T��\G#�;��A>�$?��Z��/�K��6���$�ݔ���yz�"F��dA�e]�1�O�q, É���Z��_ aQ�����lTm7������X�
.��N_��)!NtY]G)�Tđ2M�Y�@Q����%��g[�0����Y�c~��T.��v0�0,�j����˩u��~x]ֈ\��(a0N�R����Gō���drhI%��sKvKL���@��g'3����L�bTLf�����dY��	� C;�qy�"6�lb�F�?��ɒDo0�/c����+2��Z|�@�:��]��N>~#��s-�����%NO�葷P
[�Nfw/;�ć������e�n�7�7$�F��9U*6�I0r~�Oٽ�}��8�rR���nuo��9!�%�$,�b%����:���x*aU�0���(䬱��h�q���Y�d���\���<O�+h��N<���<^���<m�O�yī�\���@�x�F!�T��Ƚ[ �,Y:q���N�Q%�����a��~<�?��cG��*���@�f������3V;=���Yg4����r��эFӗ����ry���5!�y�L���b�"Q�i��w�H�ab--g�T�RsO�e�o���BjӴ���IcԷb��_���bd��Y���$�M^V��3��?�TIU�i��+�#�w���i2�x�N�WzԯTZՊ��ڕ�l�aY��w���#9Q��Rk^�(,��s'je��lr������s	묞1C��Q�f^v�[[e�l���괷N2���-Bui�
�)�J�3�͕�������B4�kPk*;g(���e�B���E����Үz.��5%�R�n�!7D5�e۪'"3��d{f���6w��\ѵ&2�&:p�0�s-�&ns�W�yMG���]sɵSsQg��IEl>��Ɩ5�%N�j�0�]�O�kɅ�Qk鵲xn��&F��jbSH�����Mzsly?��)������H;��R��m֜��r�t����*
އ�[���P�d�?�����EbqDT��(<��]64#�g�	�S�&���<�V�*��GR� E�yɚ���	Y�C]0�brn�;�%+��~L���8&}�Қ�����SӇ-e�i"l!;Y(�f���H2.��W��i��}��Z��JkOT�/n&�z�DR�^-t۫Y�����E�+�ʼS8<��\�S�<�^6�qxJ��՝�[�V|?���/����0cNW�XN��Տr��{Uz�rOq�dN�jٰH�dC9��Թ6�2�l�@��խ�6���%���a�l��l��i�L�h2�͇����b�L֧���RWd��>�X+D����iQ�1�������a��ijfM7���3(*�pe����,����7�h&ll+~���A�m�AO+�r#�Sƪ��k9B�L�7�S���9�s�vM��x��f�F�t�Ҧ��!P�Q���t�O��"�X�^�
�}M�\͎�d!�5��5/O��Z��5y�(M��I�DY2%J8�J+�uƮ���[`Q�9��6i;�`_��"!�ڞ�XY_�"4���Mk���\����n�I誱pﰣi�SC���u���E3�7X�������ph�&fbh�D����[��t�&ύe[�.AN����Z]�*��$9ŝ��.�V�S��·:��a�WIMb��0� �Mؚ]�Q?��M�֊<М�ry!Ǐ&�ȑ�e
�BP�e�Ƅ��+�v�8v��vu`J�$�d��f4E�1�!~�y�ɱ�A]��_S+=�_�)G������� �7�Ҁn�\(N�nkWP4EZiL��_�Y2���_��d;x��0�p�0�4'�QN��lZV&��B��l�.�w��DA�;�Ġ�H놙�I��W.dO����"O�f�$J�s��+y~���-]�-����(�*+����x������V4���,]�25�zZ"&��]��DsqC�1�D>���w0�L㺖^�M7�"G�S|���)��+O}�Q'�T�"��H׉��q��B�6�Gv��=�V��5��~�[�F���*��:*���?�o�C��Z�g����z�?�'�]�ѝ��;Ͼ}���u�cǞ�e�7f����=Q�G���U=��y�?uݣwd�����ҋ�u�s�K_7#��>V �ߡ��6��*��vp��G�{�|u��Mc.������[���N�����,n��}��/�����{SU��v���d��ވC���sSvг�6ȏ��~�pwM­i'��KO��t�^C�ܩ����t)��&��]�G6&I��w��/
/���ۢ?����MB��o���2I��/���5>��<�Q���q;ξNS^:����'Z_��v׋��O�}h
�A\G��Lg�~d��E� JZ�:x�	�_9
~��O��;p1u�V>"Z��I�G��}�����m�C�J��]�vt�_�@�+��w -�;:>{����&�4��Q�T	t��`��4'@,8廛[��$�������}k9uj]�`��dG_}�K��[3��~�e �y�z2O}�"hJ7���8/�k�\9v}
�h�5� m�p������U������Ew���'��.T¬��̻`�=|�@Op����� 4C;���	����c���[��2�A��`�}ت	����@���o����g>�=>v;Pܚ�o ��7�p�	���>S�~`_za�S�X�w�����=����܏?�&����x{X�B�_����@t�3�q�|~V�9�*���7��.C��N��3q�ܑ�ԡ=/�Ϛ��;{��{�HM��/R��F���iS%�5��]�G��R��u��>����_�t��tSo��&_����'�3�8��Xm�~�Χ�w���Y��k߫bS�E�q���<H�/+�]�Q������jx�B�@F��>\�>%�����'��޷l{��Ą"D�!B�"D�!B�"D���x��
p훩!�g���!B�&�Ɗ�N�X�3p��͑�lֲ���qj��(z'���z�#��&,
q̝R�5���M��up��Ys�oJ�w�}�]���b,5���rXo�%+��t�r���H{�(o�8��2q��s�n@�g�S�b�`r��>w5�<����SN?8h�o�M!��6glyf�v�l�f��t<�6J3�r��큡�Gy��9� #�Co���_�����i�f�Z{@��e�������Z��A^�@N��F�א�y������)��k(cUl~��#e�brJzWS��aD�LTqs���U�X��O)����O_�^_��3V;�d�t��T�(�T�v��>��{Wu�q]M�g�i~���7�$��ws�ǜ݊t%� e���x���&t+ǃ�]"���$�����Q�4��]����/�Jì���x�
�S���(׏��H_�p��e����#����p��p仺��� g�I+R�Nl���]���!9��Z�%
�Zw2i�M�Ͱ��2�@78����jH��Ȩ��ֵ���]A��.��v|�.�&�U�c{����Mq�q�BC'Ƨ|��*�UE x����yN�B[�%��%�`m$Vz��Sm��bq�/މ������tQ=)�ue8Md���]T'�4yi�X�yu��_���9v�!���c�#���j+�/�L�>Qt�[\�B>w}}
=ap�2��E+(���y_CZ�tkN b���Z |~��,/��n4����=xAo�R����� �笐������� �%`zb�<u��V|F|O��3xh�"g�stN�,���|"6���V�k���b��N43��;����#q��/���6�(�ї�\�j�E���i�Rn���B�+�&�J�ç1_�����r�
/|N��ω�se���cë �#̣�������	�@�M��bWl�˂~�i�M��?H��TC���!���'̳�i�����Ƚ��i5��%v��/wZ�֋yc�U4�S�U$R��?����� ��p�e�ų�&a�j.�B�2-3�Bf��ns{�v�k׿�;�������E�{���<�D�R�(�e���6%��3D%��<��1U��F�a������:���.x��x1o��ݣ�j4���=�9����"�'���\Bg�b̛���f�s��lko��=���K�LX#��ۈ�+]��v��ҟ�&�lg�Z����Z�7����;�Ʉ�ɬ�Ɂ�M[J����:9�����´b��͋_��Kn��NL��}gԕvf�*�ZNg�3��	*QW��+����M>��H̴��h{��+;;�w7{0��AJӉ�7{[�="Tnr��2�,s��Ә����V�p�W&�=R� ��L������!B�"D�!B�"D�!B���F���bH�p_:%&�&7��#�HՎ�h�_��JJi�8�}5D����YQK�t� گ�vv*���b�k�5.���_�ެ�����D�J��,5j��c2�p�kks�����S0���-̈́��=����N�zL��)=�вҾD���l����iFAvr=o(>
��E0�{3�֓X�P����I������%�N�w
%O_�~uxe�U:J��)�8�R3�@qYM:̌���������c���iyUH�)mΐ3QC�7O���A�T���1<�>�m�j�"dc1����T9.��t�N���JP�o�j%(Uc�����~��y�!�B2TuLR
���������d��eS�풚	��@���9@M�l@���|RFk�����&HN�(( �N�hú��I�l �Z�j�H�W(�@����t�6׃��6ޟ'|T�7�W��CKdj [�76��\�b5��A^��k��0�[��@�Ѯ�G�B��'� �9�̴����.P��l<� �;AO8����x�ƀ��� R#��m`Q��%��H�׮3me�����C�9��f��a"�GE0M���&熢֪]���e9k]���2��� ٙ=���Q���u�#=��fJ��<��1��q��b��.Xs���ǯ�m���ʌ�� ,V=���ZT�ͼu�us��qO�xofI[���H۞ފ/#ה���r��09Y3d��a��M\�&j*�']��W��0�C֪0'G���a��FE^GO:a=�ﲨP�2�C`)�{��]�.|c����)0�\��k�7��~c�_�վ���8������5��c��	���r6�$hGЯ�"��5�J����K�1X���7o�Zgo\-���}������)�۹���v�A}�Z�l�xn�q����dp������eC�Ip-Gt#聟�	Z
� o��o;#4o{!H4�]����]�!����{��r;�����`�j�[A�~n�a��a��떟�����n��S?��AW��oP�������� @]��v��ul��7�k��۞���7�k��O�k)���{���y�wu��>�����z�~{n�sa!�Z����	(��m�n����ZV�?�~T��
�6���6�1��`�Q���Vp_���A?*��sO�?e�T�s���A�A�A�	�~Ц�����]<x���񠮠5����.�,�@�}A�AmA
�l����n�A}A�ϫ�����edP���]}�\n�}��k���u�ǯ��_y�X�/s�>�+���/����ƺ�_�g7n�����;~j�*���!Lrݛ�%��]zv�QPJ��I��%�(������ȩ�sY�8�M��`��X��a���}��e����G�1��'�S�@�����x�p���gg%���g�Amy�4�2r֠�D��U��h�DM�ǝ�
���T��e��+��N������K�������c�&1�\/��q�3(T���?���%ڤ\T wi�]�j�X�qvV�4�7�2�%��V�%w����:f������,́�%JF��%6�J��֌h���k��2r�uj�!hnş�q��9Kzdz�Fo����Sp<�Ͼ��4q�8�����$AKw����Ku����z1d\F���pD�S�N%�o1��e�YMR�D�G�d�9f��������Tv�S	SK�F�L/�-e!�,�F*E���Ë
v�(��c�kT|� 4u�,V�������̲�%� �/�tߢ�B%d����0]�+���������F�g���cUTpL�rqi��D�&�:�fan$�i0m�ڐ
5�-�[
I'|����㸝G͚���3أ�Vs!T��a�ch���Se���z|I�3�]!OU+U��YǱ���ӧ绳.�K��s��-�$(�s��]��J�$��T�Ct�F��=S�1�2.2,�)r��X�nL�Ɏ[:#؏��j�`Ng�$^2őjV��qx&�N]���X�s�&�8'�����xl}�S��}"W�O`Q%;66��&���
\<����*���Y,i������1]^�����f�:Ô
��v���ţ�u6Kp.�r]�QU�x�� �0���@0^�9g��;�2d��Y +�ٺ��Y�p��D������(�Y��n��J���v&0������ �P��z�<xb�yu����NV�?i^�dHR���w���9���wcY���:�Ii�H��8��ϊ��%��"	��s�7F8P���n9���x�1	ks���\ڈt�0ry�~�dәdف9!�[<Ѷ�֪��S�0w*ŗ��:OA�L>��T���2O�Z$-XPp�tR0�,��D�e#��Z�/�+J(��11LVcj�[��|��ș���Y��]ڱs�l��A��)<�`���QlR��PA�E��g/ު:�A�8����y��	Թ4R�/<����i2��s�ZZU.12d��uoX6�|Fc�-��������'�r�3Zl�q���q��������f
�du^#a�v�0�������c�/� >��?��;�;P�<��GI:�Je��^�f�?cg2�3ؖ��(��wP�x��T����sgvf���qk�F�.��3�v��$�KK	xo��T*���D��t�o���|F�<�rf*�":��w��Z�� �iϐ��>�e&F%�T���3��f��~�Q7~�n�nvĩ6U�쑙�w{��cn�]�Fj�i��7�Uko��c�+/�\r�9/h������Z�t@5Z��������
oڗ�p�U��hm�x�9�PS�^�.�y��:H�)�$[>�訝cO�Qc��y������>���)ʜ�Ǻ�=\�k+���TPg�������j3�DB�LV�>���?o���/��S{����b�0ct`A���m��~�\��=R�6�B���7���w�S^hRWǆ}�\9�$i^�.~:}qj����D�ɞ�����U����h��������#�����k_�n��%ִ?͋�4�5�{��K��}�����E{>R^w��������5�����s�GV�GD��5���!>ϣ*/��3L���m~��D<$e����F��2�ɨa��aZϗ�>�!r�eY�����m�0Z�iM���P!-f�@BC-��x�ㅞ��$�6])`����7x��n���cHe�[�]���M��t!=g��jc��ra�U˝iM�w�r����^5ߕU"�hPi�;�V��'89[Tu82�r�s)VYy΁W|U�>�^	�h������GXmc�j7�!ٷ�i �o����v��7MCI��$�Z���&��<EZ)�̶�)z��t�2n/���W;���MH9�jl�"�D���|��xUj�U�37��uNX���K~O^/}��v���Թj��p�ח��9l[U��1��5����^)�f_��Nk�]͎�L��ˍ\[��z�6AL"6�Q����M�Me�R��+*�p��a]��lf�����`;�^�4�bt��in�y�*ta�a�x���?�Y����J45^� ��^[��h���F!(�=玂��;�j��㠐�u&BYĀ�A�ɋ�֦9E��ڱ9aas��@6�W������jE_��\��K�1����ю�!Ȩ�XJ-���])k� �ùmLm�+q�K2JE++�39[p΃[�LE`��?�ΡÜ�75�"c�Xv�Fdx����d��x8�e�7t����ڬ�561�!�V9�����V��KP��� x�	�Ft_-�s���l]���	sCw�D��P���W�@F�dN6������ubN|��UK��-��i�vA�r+E�z���L�q1d�w�Ch�hj�j?-BE\֭�P�jϡ�JP:b���n_ޭ��f�ş��+f���fR�]�]vش�á�#4���2��!>�D2nL�9�C�,t�-밙�ń �G�=4��nX��(Ԙz�������4���S��#�>&�K{z��V+�����h����PLP����˓��4�>�4�G�@7�(ҡm2��9�ɗ�u�y��vs�d��}��+E-0E���"��C�I�[���CSҕټiL��=�D�yӗ�j��읚�Ŀ�F�-ܚ?�'>�f��ٿ��_�-?��˻�J�q��|�#�?4�<^eO=T�}��CcԄ�u]���p�/_8��	r�Ϯ{����;�'~� �e�<�D]�[�>�ޘ�ǰS�}w��(����j@L��Xx�A���tY��(�����#�_���i'v\*�@����xIޡ�[~���=����KN��e]���)P���8���i��~��u��Ax+�j�џn)�����ٱ��ϝ;v���+Y�ڇ�%B�['����/,���5����t�Qu>R'�2��3�r��i����w��9�6�֖��> ��<���z��i�e�XɊcWw�p�s�]������
�n9�����@��ĭ>�N:	N�qK|�1�#�����oJK�*�W�7��}��~U�낃��@-�8���/��U G��68����7_�T��zc�����nK�|�g5�,=�g�xL�J̥%t����'�,�f�@�!��/O[޻'qYW�`s#����HW��̔!�2��A�o��o���,;xcX�d�Ӭ��+�_��Ϗ�&<
(��	\~*�C�����;�A���Oӹ�i�)�¾�?��Á���-`5�ی�g�_��/�<���/��@]���T<�i��'��37?�~�_���q?pb�����߰�i�Xol�f�t��٪<��+t��ۈS��3�����k�.hٳ�?n>��xr�M؇�H4�J�Vۡ������"9W�"H|��ڱ��ﾰ�❾��������ɋ�R�&KR�|�A�ރ���_�U<+!@s:����~R��d�\��ƽ���ׇ6x_�v���~Qv�ef��d�??���������H��:r|�̷}�{���g_��'o7�DL�W����d�/�J1����é�����y	"D�!B�"D�!B�"D�!�;��A>��"�[��"D�k������9*����M#-D%�*&l$��Y���>�D��l�_��(E[�Y�Ĕ�,冔z�BI�4�M�*��b���_�#X��av|���JIG�ps�����O*��O�I�w�����i��DwM<om��=��ʽ�fh�Ow�(�d)��w�>�Jg�j�u=�G-�����X�K"���k<��g��.C��E��
��:�Te��O����F=t���?�NAh�5�@T�@
��.���^�QE��5�F؂���ZN�SF��h$�������bvzs82~t�@uI�[�`��+;���~�*=�����H����E1��Rzz�i�H_��-Wk�W��r�L�n�	zTMu�u/^���-��'�Z��IG�X������t�*}9}NaϿ���u����QN=}���tn�\k5W�H4�֚��-6�)B�'j��ޜVk��Y��t��M
��AH]M0zW���\Y�I�+By74ߏ���{i�tX�re�ՋA#�A��q�3�k��(��X���)�k��	����<=>��ك��x��~E���z�|�઩}yb��:C���x����<��te�A�3:��R@*]�����{��sy)�T�|&�;���39+q������e����T�z&�2�*��s�L����_�$~��w��C�0Hޮ6�aNoX# �#m����ꙙ)]JP�C�~�T\��(zG�>��i(�c��k�)ʗ
��|/�cb�R��ws�U��l���N��O��B�D�9��.//�C�*9_���b���i3�:��Ӫ#�"ImÙP�,��v5�WH��7;3���933j��3~�Dr�}./Ԥ�L��5�!0f�+��K,���h��? ﯄[��4߀h��z<!l�w��~�?�9�o'�g��t��H�[؇)�x�T��wp7{U1Lh�����F���r銜J�J8t.�V� lf�A� 4�)b��5���a)̼{�5ş!�b�KL�z#�]�R+�N�*��%��_oy2�7v�O'�c�a��t���B��{�L��	l�Z�[5�݊��b�
"�>��K�%�ce+J0b��ZM��j�G��Q]0��?��֦Ӹ�Ϳ�j�8<W����
���/�rό�zW�b���p��f�HI쥖�A�����X�`iO�ʏ���[�8�{����f���b���O����HC��Ώ���'�?{�7�K�O�����:���VM�<ZE�WH1��]���|fz>e+�|�o���?����ƕJ�I���"��O��m1�r�A�e�w����s{��ZI��z����W D��mD	�%&a��N11�[1W;�1��XEAd�ADBD���y��q��w���{�w�K�=��s�)�Q����m�����08���e�[��ږ!�vi���e��N\_)��:��,ⅎ{D�����ek�w�~�r����8p���8p���8p���ב�O�t�-����V���EE�-s���ʾ��6�|��%��]�6s����;�O+Nׄ��a�E���#ٸ�;��uZt[�����om�g���?6ULb�v�=��3�����[�i��C'[$��p��k�'�=N��믘m���a�ф��G�N��7�kJ�^Y��o�E��񂏹����P�9JI�P�A�eY��D����5ё\������=��Փ5Lt�t��gi�����f/Q�V���\iƆ�mū��˜��B<T%99\���6s]�9�µm���Z�}ia���d�F�>z���z�N�j�+����¸M�f6��8n���q���;�Z���A�]6���	�

.�ꛧ�-±�`�R�1M��r��K
{�O2f��,�?z]�6~�0c��(I`p4��೷��<�_���~D��������\ ��֭��#�czy���������FZS����N �
��H��������k`O�0����z9���U8��@�b�'~��G���2��<P{�'�E�y`VfwO�yg	f.A�kA�����P�p߲��[a"�<HX� ,~7
0����j��M�s� -5�|
�/\����ԓ��`ps�͇�ɪ�`̄���P��[���a[~�T������NoS��?Se�R^ڴbK�I�ɕ�@������R�*� <b6�ڛ\wQ2)m�����T���[8� x�)5!��x9�>����*�d���ܝ�F�&v09�8�%�C�4Ou͆��f��[M!S�/��/H�Pju�����~���{]2֗UW+Nz���B0� |�i�ǥ�B�Jv��^��3���kw.��~su�!����K��x^���t��X�tϥ4�����u��3��7\��"�]
�,H��`б����+���������Ad�Ð����w OC΂4d,?ѻ;���ɦ��X[�|��6��N�m�!g<#]�S
��7E$c}���������`�}�2$pO�^pG�@�`�� �~�P���e�Eo���P������\A��w|x���G�%E��!���
"���� �!�C�`) �Xo�ȇ4��g��WKH-��]��E~���'�g	p�|)��[�Z�?�'���|	ླ�p��n�.݉� 7Gȡ��>����6��!�����&����V?��_ h���=���sސu�j���E�� �!� �A�=vr�1�3H:�l�`H{�C�h�&esc���]����LHsH�@��r��l��0��	97��/h@�����@����HY�$>=��?�_����6��oc���`�ɻ�m������i����̪Uf�O��F_]�f�I��A$�� �2��$v"q�h������V�ΓX�EjU̳���#�����]{C퓤�$,�a+�6�zs�xC��`ͮ)��ol��:���wi=�odߴ�,�p��2TUxNМ�AF��!�����ʿ���!�F�S&+uyi=�0��̕O�DHԴ.7/|�PPc;�l)ixt����'f�������-���xUe0��ї�=,�J㱙rv����L_/5�[剅t�?�I���^W��]e��_׺��uyTw{����n�-�J�/�*A�e/��'�����D���B��=�D�\cH��[߻���5���%�Ï�#
m-1?�@���D��m9.
���vސy�vM����:|؎��	N]Wk��k�R���X��d��UŻ*-��N2h�r�n)�XxE�V;�\#��B��	���_D���5g���J���2?��_P�R ��[xT�Kޚ�E:}'nitmf[�(�G�Vd$b"�r_|�u���C�Ooz}�{�D��I�棷��%��-J
�_���¬u�6�˼�<���^�ǏGLz@H�v1{|�H���F���vS�'����(N�:tL�O��>U�[��ol���ɕ����5�u^�.Cߚ{ͮk�]a�W�=�Y��E^����M�?�v�ө���j{�l�_��ܬ�[6ۉ��zF��[^_[�����n�k�S^�V��7"��ԝU��J����y�>�/n�_"�t�����{�*�O����U9��r���ѷ2���i�i�i���V�U��.�']R6�:���9���1��O��z�ͷGi���PD�3ICf�=I9 �r��_,��Vol�<�����ۋ���&Ω�GI���j^塑�{n�.y~H����*��w&$��]�xq��aS���ޜX]r{��g�Cf���6�i��}]ſ�l���`�����5�gX�^Yr�qr����p��a6'c?Q=�;��7�95C���.u��\�Xܴ�|�f�v,�����T��i��K�����mIz��2�N�"%Jq#�(�o���t�/��(!�g�lċ�e��z/:䒝�(�v(����egg���A�}L.?�����ڭ�g��}���q���B.W��L
&��* O�g(2�L{������4_�r��l�~�k�M��eZ�Ź�^�w���B{�G<(�x{}�I��9՟?��|S	���I�.�wM�ahVj�n�O�؛+�ZNR����:&4!��n�[��elk��k�o�I�-��	����\H]d���w���L͕�>���
�`t��d��r���؜2����S��[��d[��op_Z���mL��[S���3�G�
�i�0(��@��0����ʏ{�{�i���o�4���t�0��y�+Q������H#���^KGF�k�{�~m�P�E�m�x���}k���C"�ܕKj�&4�$-�d}�V�ę�%�c٨����G%3�K,	�6W���!� �l����a�_�:BL�Č��{��ʳ�')�= S�
&7՘Q�W��8��V��u�X�Ϣq���d�g-�u�:��R�Ξ4V�����Ú�8nY��N�śf�qWOX�~�q�(7qo�D�U�`�QMT�a�7K��Sy�ʁ��̡N#����Zm��U���΅��Υ~Qd�QoF~QN��(!(WO�\}n���)��g%���e�G�uH���c_ekΨ~��k�RGg���"=��}"��XFkrw~tV��)�h��Л�2�Q�����>)�wi+1�TrVVDa�N���O�sDbrK�c�׎�)�s�&?�3i�����w
})�k\sZa҃�ʌ�*ۢmC_H���}�)v*;,>>?c���?��
3���ٰ������sK�4d-l�ܽ�U����o�׮[��[E�D����]#��%uK���&�z�e��i9�F����2�̊����bwN/O�k�b8=%�z��+>�u{��ݜ�i�����WZ�5ߵ]�����K�:o�}�����O������4|㴘������)E���7}��Sd^Zs_�5�tw�s��P�˗>58���z��G�UaA�snu�W�_��I���X��,���oi�2�^� '\�S�L/�ਤ����_�~tsy����)�/�9d�Қj�t�8I������2�4�[�XM5��Fpq��]̵gj�EwG����0_�Lm���J�5�y|\l[@?sl����=fd�/�8�G�|�!7V73��m�} �ftV�3�֚�c�h�1�X�߶Qk�����u���=�e����GҢw9�e�86�
E��F��>���P3���!�y��;k���{�%��_e��-7m�*m�-���mQ7�q[>#�u�e�����X� �zKO�EnA�M�B��Q��i�F�/�*����[?+������|"������?��Jⓡ���)��#)�G*�{��|���#j�!z�ǊD?�oWP��>���Gf�[c�~��"p��.h�+�]�C|:D>[ӟ}��q�߉G#�nLu�������4��Ǽ�e�pr�:���=�$��k����V�\�V�iU��#]����748�/�5sx;GoC��F�&M�W��ͮ���6�*lv��+� ,�al	]�s��B�}�W2����'x�J�p2�s����/n�;6�F�Җ����Ъ��E�F���[����t����i�*U�]�/���<��s��٭�R
��ny2���6R���RR�e��VV�����Kc��1�����x�����y�N_vq���Y�2�/��=����
琲�㻎I�r5������ߥ��Խ�^��݌M�՗���&n��
��G������WR�ݾc;ˡ߳�?fˊWL��(��b���?jF��C�ê����5�.��ZF�>��vջ�yV��+Ѫ�O$�4�x�w�y�}����v$^�$'���h����tT#˵��Bzv{r�����GM7��Wj-��u�֤���*��̆���,]U�;�sS�R�g�+��,�h]8$Z�޾`��=۲�����l)��z��J��:GMʹ��#"��\i`}�Ml��+���ϵkV�u�g-{s�EӅSN�l�;ko̟Z۾7�B�ҕus���t-n��#*��&�bM���`���mm��Gn�ja9��ZU%�{Aҷ�=~̴��>G���#�|�:��pxK���n�7.7 ��'��M�b�8sǎ�W�qj2��$����=��%��8>�H�=�~:5�\���pp�p87���s���j/�l=Iؽ$��m���vu�s���XTM�퍆2�~A+2Tb�$E��]^��~��&��Y����1��$�a�!�U�R�˿]c�~Ib�f�\4'���������o��S:g����fM����N�&#ƃ�U〞\����"����i��G�`���6k-��z��	�㊹g]L}fԦ^TO"o�3�\��{�Ds�b�e��
������A��6�7�,�O>�	`#�v���`���i��Y���
�,������%�i�`�����6`�3�	�c���g�����ʋ�iE'i��:��@&屠
�?w�Ӡ��z���J0^o;�pO _�LA|�ȸ(s�9GR@���Ж0�d*�/	�j�	���@R����u`�zJ���(��7�<%��(�l�_����oK΃�ͩ�l�3���������QlU6&��H�,8Gj�=�vP���95
GIvD;m֢�6O�&PD�����+�� A3��)�� �6�JU���ۅ���Mi���n���_'g_�0����!�n��ֆ��s������&���y�A�G�ף�4E��V��7f�z����ܵR�����;�KU�=j͹���w/_|;�
�\5&j����Łh���?�4����#ܟ6iv�V0�u"g��ݒ�H��]C��
���~�B�=kT�I��'Q8p���8p���8p���������q�3�FP��?�������.��+�3�6������&���dWge�,m:.�[�ozU4ts�BB�l�y�Ն��F��5}�q9Ω飫�X���Z�K��:������]#�{�z��g��5�r}B:�W�jΟ]�<�vg�m�=�����v/2�QlZ��X�FV��<p���wľ���+��j*�����i�ٖ�v�e�V�0����tY�i�q������)O�Z>�M1��0)��S���B�������R���h#+k|��~xj\U���G$�y窌Wʃ�c���_?-�f����U���^ZSdxZ�lۃ��~i���i��۴�'Nߓ[��`u��,����1n��=U��W�)ʾ�q�ɬ�7�;���f�t�X�N�ùw�#�ʝw������Xh�ޒ��{_O����ŷ�bئE�Z��j]gns�>����8?�$��&�$SV�۩Q'ӱ�f�Y]��ѭN����\��#��<g^@�lz�Ԟ���9�쵭��Մ���:=#�/�Ǟ_1���u��{*2m�������|���I�:�]�R+��cι}BU��,����kM3{+秄�2פlhY��*��J>�]Y�ݡ�+��%5�FGp���&�
Ιm�91�2���a�^��hd;,yf>'�Xv�"*�o4+ӲdGz����}�ֹ�s�N��7�t���[��.D��׾����-F��ܻu'��ON��ׇob?���JO��۔٠T���8'�aX��|{Q�o[],�N�[�Y��AS��P�^&gQ��Ĭ٩�^��l��'�����2����(�Z��p�5isҢ�sڍ��'�r[���{��䤩�l9�0�eq��ǶV	��@�N���>�D�����E�#Z��%��d:nOw���ט���`]���	CZ73nq��=Ʊ��i����4�j�Bѭ��s{�+�g��O�X��IuW��x/L:ӑ�����.��q��|��sYd��29�;��X�u;^�i(��=L��P��kH����9G�v��'^�줥��f�q؛�8�;�K;�\b���p:�oɟ�q#{t�8;�\�~��L��7�!^32A�m�~VHN����PP��y��A�\�ض��S���譞�6&�O��g��n)��x���2'��y�}�j�'wۖl�"Ӧ�>���m���zN�yw}{y�S�9��r��̩)��e�&qDǎ����p^�r��+��������]���L_�)��Z��wJ���Q�8'&�(��/���k.k?�t��ҏ;���V[�YW17ݧ�Gy�|�%6�h�ػ��?d�2��rk���y����;���.֔=��}ұ���o�'�Ss�4����ٟ�4����M���I�Z�F^����Z�޹�s�N�\���J�õb��8wĈ�8_�d��l���^�'w5�ϟ\U��6+�FC�x鳾��	�-�$�f5��Zç��֙䷜�}�#�� �U0~��S`���e_�z�X��Ӫ�z����i��˽�`lQ�]U���"TK%�6�(���[�<C?��8p���8p���8p���">�C1&�uxt��BL��Q\��A\$�">�aAwH��������엜䟜��rK����Ü��LN
�����rH�f�&E{�%E2���v	�LHO��O�PGh"l)�1���plb��'�A��˜�pH�b�$D�m"蔸jl��mb�)!�M.:̥;*�D�ۀ�)�-Q�b�<h0_��Orl�Cst���h/��PW�i��~ɱ0N\ =!�M76�a�bB�Hq��6�a�1A�J����N�w�I��u�A�1�J��Nf	���vc�C\�`]qAv#"��A���5���c�A(�B=H �U�8h�;��`g��7�ةN��A�6��t��@��QA���>�I ��Ї:*[m�k6���Da�q �@?�'t��t}��po�E�sbS1��� �iX�#�7����!x I�A>|��Ux�,�N?8�C	p�X�CVS�p_���`�'	D�Yǅ3���e��l@���2�2�c�:
�?�5�E�n�
�ݴ��تGq���b}ځ0&3�A<W!�L�����vhd���(_c��p�[��A(</a~�0&�;��K���A\�1>��,.؅�`g��0w��P{�`ǧѡn�1an�1�N��G��Q�n��LgxG�'Ey{�{����H�aY���1>��mZ�/�}nI�SX�b|X�q���rM���w%=)�a�Nbl��DL����*�B`�`'��0W��H:�I���}R��wrl�rb�r�T_x�z'��z&E����c�C���"Y��>�J�bBغ�o|�����cxt,� ~�����`�/��ߠ5��%_k:@���D�����$j�- $��NT Ⱦ��\ݏr�_��p������v<����}�?�~�(|�gCĈt��rA2����l�����{.?���������g����A��7y���;/�5�~^.���}r璗'O��Y�"�/7gІ-�����S#H��h�dH$Cψh 9a@�ky6�"��h<�����ą�?y{�Q�����h�#�-/�GУgD��@���p�1��Fr�Gcy㑞������WD�̗ ��5�͟q0�p�hi� ȑZ*�b|-ԩm1m�,�o����t<;->�_�x��<f�ˋ��=P��'�x�\��j�����v>ݷx�v>��ˇ�'ʍ�?�	�(���C&a:eQ-���*޷|t�NE٢�[.��U����xz�g7�O���)�O>�_K]�G N ��������2/�j�޼��!�퇺>��X�}�ԕ{!Q��~����s�=�S�3�<�5�8��k̎O�v�&}��r�A��˝�?/�_�A�a���֠�-�`}��g��s��o�~��ݏ{wн$ ���a��p�~ �NЖ�.�c:�{p���!�����`L��67��57�(�Sh�u�Pg�1R��\��w;��g���x1�A���n0�a��)��!��@�_��ay
P030�H��[}F���x�������9A�<��c�����-3Ejp�O�~������	�!*A*�c�hT��!��Qj ���c�����	��⑱x<�c�hd�8
fdCH�1�4�$ԡ�.�~� ��=�?�S��~��������u��H1�2����ǟk@:nH�}����}$�F���������/|�������e<~��x��K���`g�����g��F�s�K;A�7�� �ρ�������ݭO���p8Å��p�
1ݍTX,OcM/������ð��cX[�����m��l�|��������/��ėai���d��eE�f� )>�ݘ��F����B���E��D@��vz���־�X�ai�˲6����x]o:m��m�G��D���0#z�Q�2\�G�\m&���cX���^�&:�E����jD�eXP�\($_�����y�R�Y��z��49�#I��L��r5�a:�<LȾLk������Pכi��r!�A��@�p ��0�g��f8�P],���6:��Z�����u���&p5Q.&*��P8Q$�a4p��Kw$I2��z,{�:Ӂ2���H�i�?Ɛa��7S9�`��,& {���,�5> k��h|'��1�l�K`e W�f�
\h20�*7��<p���u�ц�p6U�:��"e�ߚC�8� ��g~+ FCZ�9YNP�����	���p`g�5�on����=��,7c��`�'sE��E���@S�����]�yڐ4]1`I��r�No$�%�WGJ?�F���W�	��L8�h'�����a;���@�[��p�k'K�Ϝ��p��]ɲ,7�t�<hD/g�ˑ��t�w�#I�˕:��L n���p$�{oӕ*	;6Ʀ�P���&$/wcxY��{���ća6��a��E���{�ȇ	�7������X���>d���ƚ�C7��r��3]�=L7#Y���5��ps$�a�RF�<i����4�aXY»ɖ{�;�>C�s�{N��,O3�7�XˋnF���08p���8p���8p����
 
p��b�� �0��&>((�5�Isu��\�H�P'�Q�⛜H6�d��:	�)$3u]����)VPf�A���q����C�)�$��:ڑ��L�1(�j$��� �d	mL���(�%� �D苈ɠ��|�R�	}�|)�p���S���@�P|"���a��ƍ��ͭ��I"�a1(HN2W#C_�&4�B�p�c��_�W#S��`|�L�P����H�P#!Q���@~)(>�G�緺�zก�$�C2�s��ȷ��d�F&�`u#L�al6�0���%c9q��o���c�c:s��L��#�p/`�K�b[bq�� 0��#G����y�sO �r�@����E��<�֬f��	��(��<a���D�b�́���7�4X�h~r&��њ���h����3ʑ��ck0�+��,V���D~���ܹ����ĭ� eȎDD-C��xn<���&�3�h>�\��5����kAu��z��E���?��7@����ps�j%�3�h��-�#	�-6�9ww�y�M��>'������\r[���up׍BB5�u�>S�?�9�gؙE�
�;T'��bv�^���sB5��1�����:���@盻��y��wV�kH��}�������[��C���:7_$�w Z�'�h��݀�)t��~0C�a�d*vϠ{A�mh�A����D�HD�:�؞CgH�� \?to��7���!���� �?f���$��y5�A���3�b����p8p���8p���8p����?y� �������b0���/�� ��h��_7�3�<��g9f7���׀L�68p�#�G���%?x�y�_�!(�'�r~�
@��(xO������������?س �^p���?���|;�^���u�?���2�
���h�`���?���}|z�Q�{@-w�ML�}��w���3��/|��Q�OA�q�}�z���C�_���n0��<^���6�AdE������W|!F������2�?����?�_�C�_��.�����!��u����o�?�8p�������W0���+�`y&�� �������g������>��طK��+�g������n,�~����~C�O��'�?�<�W��_�gc~ �G<�<��N�b�|�� ���[8p����%8p�������8p���8p��_�MA\���Z�������|��$8p��υ��8�s� �ȄTREE  ����������������n                               �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``XU����ug&p�F.�KY{߂�������6�)��*i��1��^k~����g��p�h)X�$��a#Ä�1`�]��@ �bTREE  ����������������                       /d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX�`� �p���!���� %VTREE  ����������������                       wt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ^�             �d             �=x�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         =�            M�'            >�             ?J==OHDR�$           �             �          7     S          +         �                   2�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E       ��qOCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              �     O      e*�            �c�(OHDR4                  �                    �          o�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     I      �     J      �     K       vL2jOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �.             Mj_�           �            �m            �p            L2�ZOCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             v��oOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c``X�k�x[ �6 b  Dd�TREE  ����������������e                              �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gXW�~Q#[�b#��� �
���K�}��5{/(�XbEE��BD�Dc{C��؍-*��5��k��s������|�s��}|]���ff�����z�f��8}[��&ͫ}dh���/5}
��E��z��A��MƴyI�Q�#��/8w�4�T/��'v�e���u���YHk��I[���	٫;�������W��X�+�m=�3F0~�8�q#�&�F�=YLs�-��Ð��Sf�m�5���2.b�a�
�80�a��q����X5�6���B�X;��IM��:ۘ����YF���Gs1���:5*����v��~�#�P����hF3�2N5L��-�xbs��� ��s������-�)F:߭���2�2^�7�@{ݫ;���w2�a�#G.3{�ї�9cWƥ�����]��w�f�~�9�t��0n�Į�Po��9}�G��t��ެ�
7��`�8K�'+̽ヷ� CR1�iU�VځR��h�����5+����ر(5�)��"%e
^6o�*��!ڲ�|q�+�J�?��`���B֞l�q�h�+=��]�=��9V�~1��>Ő�xlJ��ts{�ʭ����]{;�9��h������q,NZ�t��d���9"�tC[�=�?�����.��kjSD<l��6�"��Ң2��mq�
n~b����Fe�b�)����G����5�+��ԓdѢ�jJ2�z�F\�/A��[ӧ����טoZ瘎Ŭvf0��+�wQ�`�$U���W�5������ex_[�{�6�&�^Jfc�а4i��0N���o�5�f0h�\l'3v�+�=��OcX{cdxnc��t��l �N�����#�cA�+�S�O��2��� �j���P�C���'Y]��:��wO��6S����;Mu>jT��+��:Kڻ�m��w�ތ��k�jt�������si�^2�3ng�	�[Ӆ4d<�ؒq?��Tŧ�I�&���D1.aLC���-��m�6A�5�!�t<`6D������ތ��t�G�A��(�LZ�n�K�����pu���M�E~LsD�i��s�`���VD�E���<�/X#b�N���ݚV���6X.LE��t�H4C��7���4�Y�W�yH� /�]qڹ7X�~V��D����p�����?˖��:m 򶽆C��h��3�������k�ƓnX���q�b*BO�aϚ0i����%;�~�T^��/Y����>7�#̫��K�����a�}/�2y�����l��o��5���B�[��Z�Ԕ��k��V�5�y�����e��I�j��z_�޿��Oaq5���טoN��i2V�����fs�#��3��MAB#�L|�梉���p	��N���sݘ��5�c�� �rs=�DXҲ�2���%=׎�t��Hӥ��9x�<CZ��$�ݤ[�e�׻��5a�9}���w#��eYO.���2��� M܀~3��JIY�{	�۶C�0vd:<.2��¿7 ;���(�R�7���3�s�	���פ�՘����L���cʹ��y�t��Kyդ'������粓�����`X�W�xv���й�A��V�u���-ax��.�ؿ
<�|x>�=h��7�[�A��@��z�=��LtC���q��w��н���]c��\J��s�t|\��D|�|:��yI)�����j�y��C����Pj	�'�Ų�i8���_dao�%�&�ƤSC��u֯���9��a��U1�J���&��7z�'x�R�Q�p��.���v'�]ǡ�x�	���_�:#/��;X�#3�!0r��6%e�d=��E�)op��5�١|��: 55�oùj�|f=��J��X�vۄ��Pp��_��o��j�RS�=S�)�Z1���8*V���7��I�j��z_��?Qӧ���Q�k̿7�G�1+��hT�
�ހSF�z;c���{[%_%)ow���xx�"��D�|�/ӑ��r{��^���1K5-�����M�v<�Mx�.�"-�ϒ�J9�O��Z����ݡ̒�Jy-i���Z���`��j��l8�����>�|K�5~��%F$�����`>�O�R�<g��_�O;�е@��1�v��R%��>:Ky�D��&}ZwIr��5}#����zP��N@y�5�s�i�H��Iߧ_�um:�����=�7��)��4kO�ǒNz5i���s�i�M�M��2Z2>a<^�j��^�xN����I8�A�+���~�W���/v����l�����~�q�+X\JC��ְ[��͚���Nd�����T�Z�k;�G�Z�1#!y�Ȱ{�!g�6p(nTY�ֳ�v��_����q-�+����	gQ����얲^m�,?�_��[`J�h���VT�y����&� �q��|������� �Z ��vimdL����Ţg�����W��W���Ye�c�Jx��6�j���J��X��_���?�	ZV+����zMqԊ���|���0ӓ�0�W���>Zq����kM���jp��_c��9��&cE�A�+x����t��nNF�kK�9p��WI�!r�x�o�A#����T#�'J���+�ƑY�>�S��$"S����}{3�c1ka�UA5��0(�r�/"7��DI�&K�Ǥa�ո ݜ�k���ڃ�r͑`��s<(/���yb@0;�GTjZ��=	��_��K�EH��TW{�%�Q��U�DE��	���]��O�=��pҥI�Wc�P����?����T��tiʝ��w��+�<&iث�봐�O�3}VS�p��� p�z*���{M�|�o���Ej �#���y��9�tҳ��}[�Sm��l}�����pb�Z$��sr��u��{:�����.����=��0s,yj�]q�xU�%�8�b�Ѩ������h�z���+�d�D�&��8g������!8�p�}�O=["bV����=q�������<(e�,�h�ֿ��β�~C��QC&=A;��XSo6;�@槓���W軹;��~����k,��
�����6-��ú�px&����������#L�+-*c)ۇ������&�z_�~kTV+����zMqԊyL��|���USOJ�-����r�^�W�K��?��),�+*�5�ߛgv�2+�oO%#�{�~�ء�x\�	]��Pͦ����TG�\�9���B���۳H��0������9~�iR��8��R}�C����0(���o��Ap�O�ǟ�����T���H���T��tT�m^ۚ�_���73H��|a��u�m�����"���8|J�hF�F��8Tˣ�$ \�S�t�$���x�m� �v�h�hs���K%J*ڴW��A�r���)6I��_v�gS�~�9�ҥ)��M�#���g��{�c����@���x�o�5��V]�y�gM�S�F6��gQ}'����ϑr�Iæ��t�K:���p�R�W�<�_ѯD��j�v;��p��Y�~�V>0�acTJ���OBP�I58x�����X��������o��Ɨg#i�V̏�ě(+D{�A��կ�u�*x��K���pS�����Uf�K����=�;���Y�.�Q�z^膰�m���=���w�k���%#�ĭ,�]q�����=Ko]C�2��{�>������+��i�P�R(�G��V��a�G���WZT�R�����$w�/t�5*�KM��L��8j�|����P���EO�/��&ͫ}���}	EĔ��jp��_c�?�V�N�dlₖ�.h��,�S��$�Ƭ<t~��4����� �ք�������s��r\y�M�)�\;�>�u4�}h�-��3ԯvAci-���P�����3ʳ�|)�Z����C�QC=�<��\�����I�'�ץ��T���tΆgS�z?��c*��0�0H>��6��K������9�y*���֝������ G4�ܿ1oL��I�[?��3���&l�Ɲ��q�@y�.A��:�q��.R��tt�{0��g�Y��ѳ�ՙ�[�����p,z��<i]�`�����d����H3E�~���/'�5��<�3��(��XʶWg��P��e�b�)����G����x����zR����jҼ�G+��W�0�S��}����K�1��@�cd��⨌�\�ߍa�GP�0���Cr�,�^��k�0�����V���r���jx��y�������ma���i���5r[�������07������vY��狈EsUk�#�Q�Ѱ������������������V��TREE  �����������������                              j�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw\VǶ�_
*��$�{lذ�
��"(�w6�(v�k$6��{C#QAc�{����{�=޻���MY�f�w�C����Ғ	������w�r��;���G��f��%i�t)���o��7'��hR��R�pi"sR��+/����ӑ>e�U��^��F��I�����KꞖ�1R�����l�F-�JW����;oԩ+vf����ҁ|��jH�~$��-��!�������ѥ�t�44���/i$m�D�nvd���DJI��;+�(��1҂S�/�}�
�>����R�5���t~���Yy��WjB_�Q��n�=�nݤ-�T��b�M]%�;����y�d�C�]\j����a�Iط�1rOw�R����U5�,R\Kt���;�*��|���N�:[���ڽf�9|P�j�t����j�����{�*c�5ߔT��R����:UF�{�-�.�Χ;��k��.K-ݾ�Q��Gb���ѣ��Ns4x�CM�v:�Pα�P��a�:�q/����ZT���L�ٻ㎆W�^}L�7�Ek]�5�o��mi�q'�l�V�{hjiq��˶�q3f���M3�8���v݆����N�GW�齶���%��C̋�q����~��e/l+�q���;�u�羝��y��6�ius7���%hwY�U�*������h�)��G4(��_����6���s�N6	pա�r���M�/�u�����]Oi��9���Kez5R��՚�C�}�7��r\��g~��36����N�����}� ~��:h���:��}��~��:3YPb�
;���Z��q|9��Q��u4g铦�Z��,�I�uq�u9w{�3�׶�5�y��ԟ%;+W��A���o�)�w�[�(���]��\���vR�R��@\�'��|%�S�7�=!����ޖ�M���%w�HW:J[��G
J��<��.b�)2fW�ɻ��:��G�����y'���y�W�V�CV�f쓢?J������T�gR?���ܛOޟ�F�A�a�����{,��E��$!�3g���Y��Rָ���~�P2�ȼ��bRu)�^tk�I{��}�lD)���"���!��>������g����_&��N3�*�q����/�����9o|Y~`Ӵ�#'I}����*�U��e/����������&�朇����R�4�+��� ���b���Q�P��-=�������!��������wMl6� �sm�F��s1���5aL1X|��#9{�������o��i��t4N@�.س"6^6�!�5>���r��Y�ǀ���s�G#�@��g8��X)t�K\&p^�Cl��\���ͥ���9x>��ɿ�C]x7�����sl	.�:��ȁ8lԂ��賒=�tg���4���������5�Ş���w�V�ȉ�)*��5���glv^����� �NHm�qD��j��f_;lG�e���i$1�{`,��KCܤ����O~Z4|��ej�Q��օ�zU�1�[Y���]Z� �`������'Ձ8��Z)�$��̫"�7�j���i�8�M�*_�Ә}Z������+�� 岋��v��2P��$�o�1=��¹s36�.+�<j=t����Yc=���N��ݵ6s�۰k��P�d���uT�9��v��fc�������^-)�iHXQ���
T��0��.�o�E�/U���R�x��>������:O�
��ݺ�/�6�w<��y[h;����S�㹜�4wX}�G%
_˒�����pG�͚]��4ѳ`���K6yu�T���w����	�)��ކ��=��t߄��T��*�{�Vy�Un����-݌���c��s���(X!g����*|��F֓=�����ߚ�U�h^pg��y����Z�׺���$�4�U����Y;�<��m���Dy�t;�E#�^蔽�VW��\69��%T�����Er�2��s�<	֑�����dK>li%m#VW��$v���`<x�	�1����5��A0���i��� ގ�6s�Μ��6��:�	�XK>l��O�F4$�Y[������\��#lA��g�_��l|ς��$�j��ȅI��p���).SXS 8��Ju��p 9R��E��E�l)$��f��^t����+эs׉�Ԛf���^W�Q:�Y~�ևQ�Mz"k��+k��C{�������ԹJ�%u$�<7��Җw���]j�e���M~�_[r�l���Ж�{��2�]L�0�`pa�3[s�Z�&����XcG�z	Ɔ�s�����M}�*0n:]�c��Ԣ����+x-9M�6z��v��<i6P��͒=�?6����Q��6�����y��]K�Vyo�W�Sr����֟::�7�k-|�m�w��,1v�����EK ���U8�Q�����c�cǰ�o������z�����u�#q��X�H�}F`C��;q������n�1�#��uC�]��t����6����N���������88KU�4��,6�Kݨ2�=����)�o�
<D�5ي�ÙwmR]|֗y�9�&jI���=~�}BKʗ�M\~���)�'�qDI�ܚF����đ����
���y�b�����R���n����ȭj���뭢;��ҲJ�BN�����l����r��~�Q�A�5�M+�~kuc�+[E�$OK��~b'1���܉o�~���'6�B����W����n���D�w)zwרZ���:S���3rPlP�Vt˧�����-��q�@��ؐa��[�r�o�w�C����_��)���k
=�h�����K{�a�����;���kF��p�)M��8�ӻF6{Z���VGG5=�Bە�(tAS�8�]?�%ȣB����%}>����ʯs�^�3��/���A�et%"��Ǖ�KN�\&�&gU�R)���S�f���_��43��k��+��!�M����ߪ����M�6�[��p�}Nhi�Bژ���«˩S���As9�\�~%5���?�rG�:lS�����w�>4����}zU�G61���ga��Ҫ����?r���ː[��j�k{��J_A��?�f
x��X�0��+�w8�N�XMj��b�8�<^D��:�� ����"��Ý;;���܀<BF�@�99�8�����ӓy`�xK3j�!0�g	R~?܃��c�c^a8�\�wi}t!/C�p�9�`�<&ϻ�%��L��3�$�Ma�/xu9s��zȬ�ͧ.,/��&[� �\�Ě�����`�-�K��8�;z�%��Yc����B6��Ԣ�� �Ǧ;s�YJ~Z�`��U<S�ϒ��]a~����_��ws,Eyhc�׋�Fh&?`���ϟ��<��j�9�/�>�~D��N�~�djB���=^��97u�
y?q��p<�n>Kf�W�7�����'�=g�A}�$nvd~�
Z�ى�{�{�^��\�kgllE���V��"&е|azm�Dm�2�o�|�L}A�����sO�yKc���%��N~����z��
�`�cĢ�6bٝ���G�f���A�-�o�1�C����ڇ��_��8c&���B��B>|�/���{��b��@�_�Wc������@�D.�\t)�-gG��@|z������kt_F=HCmK�%�#1^���.z6��Lu���N�t�t%��Z�kD�'}sL�NCe5�����P��>�7i���ג���E]D����cw͡�?�=YΜ����*��[}�j���M+{�v�H]�ର�]U4h��ȹ'�l��VKo�߲��5�G��'�'�o��z���u�}"W)sm�yڡ����ƶ�����k���ݨ����������*)���Z�=*�SD�ij��2�����y��z�v��x{YUIS�.{��3��}0B�7lk���`��Y���Ղ;��V�e��^�x�ط�<��O���*����G�֪ɕ�B;}�����]�iwÙk7�-U�̦��moD�H:�ɾr(D�d����zpԽ��*Qa��4���=���ݚ<.ZN3�j_��W>�z�)k�5��o��M�ը��$��浪p� �R�д�6\�#�Џ��,Q͈�U�~�����W�]���ȋ�z�|Z6��Y�˷B��������j�๎=����U�`m�XYM��L���2�i'WWq�^E{q'��]m�Bn4�"MN�g$�'a�[WƖ��>I��"�끗M����'ȁ���A�]��v��!o��m�k��k!���?E>�%�c�Q�ϊy����+r�S)L�#�kQ;���7��&�_��!��tj��`�'���+p�u�:yT�}␕�z������+'���3��2w�D��!�v�U�r�����/,�lW����Ͱ�=89-�XZ�U1(��Y����K�䢦y�9[��:v�c�#�,ohB��m*p���]E`q���.������W�p}�Y8ɲf
5�9g��0~,��8��z�!�}p�3; p�:�����9��m{������U�u�2k* G��J��p�0Z>���;`�x|2SӮ�oWΑa�E/��Dn��J�ʚ:�1e��ނ���: ���6b���L�=�oc�©�pf�;����'lI����o����*����9rn���G�x<b"1���w��G�IR��}VΈ�����r�a��r�=距Z{{������.���5��`r�'�<�g�N��E��"NF��KS�G�oHw8?��n2}��H?з�8 ��?�b�+5���~�w��9Ze��?���w���vg�3-�T��)��ڪz��n�]��7�\�F�p�U��f]u�����ҪK���3��/�ͫWy���<
�PQ-��U����E/��h"�}�={\_�_�Щ'�s�ݙ�b�	�޸�\`@�3�&e�Ω����bū+�������y��-�<]�^�[[���ԃ-���5)�Е�N)��5=�C^�����W�u���/��lw~������K@����=y*G���=�f�W�m�"��i��P�燃�O�Wu�.�˨�g#�V����=JM�w?�~�6�߯v���je��=^���'��K���v̩�g�[۷#�z�����hm�5C��NSg4�/�ȩ7�HH�)�g�^�t5k�\e7n־E�տ�iYW��.�������s%�{ep��֧����g��Fs~>[���'jZ�E�s���:�']�4m�Gm {�M+3j͓��9~�J6ʦ�'�i��z٦��n+�U��>��
�C��͝�F��k�����o~Y�,�IL_x�}�Gb
|����M^g~.Ʈ�	*��v��.���=�]�|��|��ڒ�@�+,q{nq��:`C9�y< #BH�4�sA/?��"ܢ?���{ɭf�����'0?v���n�"�:f�.���ԓ@�Jyp�	mJF����$�?	y�ɿ�ȱ�7����Q_8���S[���Ab{΢����C����H>	|�W�������Ȋ��wq�����8����l`Fw��p���Y��?Zޑ�ߧ���pi��Bn?�}+�;���>A�S��cY�
>��O���k"�jIjQ;0��� ����t.mM58
֏�>.�'��~ΕL47�t�f��ns���Pϲ����w;s���5���(�m2�*@ڐâ�y:�G�Q��+tO���F�H��)���N����㝤�i��&�H���?��_Q��)�ojj�C�Es�x��
�2�
�[��G��=�ˇ�)�8����=���~G���r� q�=���b�-s��r�ëe��M���"ԭ�#�Y�,�m��a�2�j�Z���%������,�wgd�Q�El�`�����Z�ߔ��R��z���v��:υ���h�z���m��U,��x�ј�>:�6Q56nQ�����5<�\=p�M~�B�����郩�w�i���*>��*�<S�1�w.���ݧ��7h\�+�G�W���4dN�	�6���-�pA:u��R�w��&+JN�QmR�K����l�\]������갳�T�kw��p3���zjS���4�����Rر�Dː\���
/�q���̓"ܦuJ�S3�՚���}J�9�&�[���n�������\9��O�/N3��L�_>�X�o7rͩ>۳O�����]	�|�´Q����S#�٪)����������5zi����n

�S�K���m�/�����e����rs�}`+;sZկ�hH�m�RM=6|����j^�}�F'���-����;n���W���g���*��G�q�&�٥��s���.�ִ��ʹ�<b˩���zM.\�D�ޓ����.�ְ3���@�F=h��I�4ɱ��^n����*w�x���}%t4�{�ib�38]:����7x���(q��1p�����_H�8��Q����)���a�𜼫�	��;^%N�1��x�����'����^<$���.�| �<��hJl����8��s����T89_�;j��=����G��p�\�7����9%�Ë9Mȱfp�$��l%��Ί��*����i�����i���ȥL`HSr�7s�=~n��NQ��!���S�ٍ3-�ϰ�d���i��Gy~7F�Ʒ��Ћ��~�1����.�� ��l4���e�-g��l������K����pp�<5q'X���ߊ��d����lc�bwwjt��J�7t���J�3�r�[����`�3�ؙ����1��7}],z��}�	���md%?����Һ��5��m𿳙g�y����i�-s\���w##�8��EN��Fg3��r#��y��X�+���\sf�\s��ow�\3���̸�oƻy��|���6zx������w�I}�M�a�v��o֙��w�>���秬�����{o_���V���y�Ǐ�4�}������6�i}��C'Ooo���7�ŗ5����<o~��mi�o_#y��������Q���Ki������gdY�${)yN���L�?Z�~_��|�3��}޾܇>t��rN��?���6���Z���b��������O������{Z����k���rӟ�Rǒ��Mʘ�K��ٜԱ����S��i&&{�Ķ�3�m���Uj>�>3��F����E��mr�ęy�f�'5n����a�S�ܼ�q#E~�<�6��}&��)9n��ߔ<69��){yX��Xj~�>��K�,28���<F�yN����+�/f�`��׿���G7��Y�ݲ��Oƴ��d��l5r�g3X���n���F^J�F��7}����_63����s��u��9�����/���������>����jf���~����?�3�g}��Ϟ���H}���ӗ��G��w���}_�N�6��ۗ�R����Ŕ�����+}����Z3�Sפ~��������'�����h������F�Kn�������5_����Y��TREE  �����������������-                                      >�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ®	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     M      �     N       I9�TOHDR     	       	           ?      @ 4 4�     +         �                   �o     �            ������������������������A         _Netcdf4Coordinates                               ��     R             }G"BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    g�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Q      �     R       ����OHDR $                                    )�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  x^�uXVK��6��
��"vw��bwv�b`wwbwl���-vwaw���y���~'�?�g��5��k�̞��=�0a	��}��A����G���b�m��[�g'=��Y�}~�!���s+�ͣB���x�ܠ��	S����*hV���nWئq79k����]u�T�����D�����7L�
���Pl:Tݡ6�!��Á/�q*Խ�5n�V�{�!���\�H�q���FB� ���Ѽ��-
xl��O!�����j�t4R�J}+iY
BS��6�4�+��
hW�K��5]���E�%{�>��ؘ�t��!R�極ޘG�թMYɰ��#G ��cǟM{�U�4�3ߠ�<��1���
ڮ���xUVW����X=��_$F�X�Z�Ә>�pkcG���>�R�d�6��{2�iL�;���ˢ,�B�-x�oL�d;��BC�7�j�?��7��1`F1;�܀����K�j��r~;�����6��4<����a^�_X�j�g>����x[�u>��<�X�;��a[�w>������H�{G�<-�����.;������p*�äC}o�Yۜ�Icөߙ~qݸ6l�޾����x��%	\W=��6�P�,��vjmݧ1;p����^���m��Ľ���}��G�k4�ۿ0M�"���nZ�\Y�9e �
|ȣv�[�Cp�R�}��W�	xThA�x�8UϞ�ׇ�z�v��D�W���I��+�t��~[�Zc�e/��edF�)����C��<�F
Ɇj'u��(1ٗ��_P���u�LѣP>�z��+��9Ӊ���kNN&��O�ԕ�A�esI�����
ڿ3���R4['3�R�P��U�Y[�x��u\�u�]p�)��JiO����K�o/���SɾNi�f�%�s~�K�cf�ݲ������Lz��5����^�9�珲�L/M-����>��4�g.�1���;^6�a�.�"ˆ�Bq��c��Kc�/��*/$�F���5�C���m���SvCup�{�C���yj-��v��I0]:;o�M��A��|�hͳ�&8,;β�nQ[��5H"[D�U�/�2�ʏe��-��1�H�@����s���V�|A	k�`���nn��ך��z�[���i�sxk�߫��RUk��鈴��G֞TS�)ۮSN>#�\�lհ��'�8P����\b쇁�3�Z�0a��+�Q�S�z\��E��=NXW���j4K*��T�q�"[E�܊������';S+*�z���]츺����-��A��"���q;zO)3�JP_Ү�UF�J�ȭ|�"��е�I6�H�mٽ��)Z���3pR�H"i��S�<��
.b�����"��E�+�2J���Xf1�T�}%���Қ�)JW41�\�C���i��k�n�1dPԌ'���di�,b�S���4�@�d����	s��,�ژ�u�o����w���XEݣk.��w������66E,0a��ٰ=�g���l8��`����pi���:�b����X�q��u�	g������|�P��b����v���D}���N,l`D)�@e�{�&$�X}y��I�先a?������QB>�W�&�o��No|'���7.�Xc����Ա�S��t"�}�N:b���Gz���{GH���Sb��~8Z~G6���|��n5��ch�%��t�>�uZ�z{0��N3A�t�/�+\U&L�0�S�A�!n�?-�"�0�Fވ5"�0a��ۇ��OI9>P:��K��M��U������[)T�(��O�r�㥰�:L/.wKwH�v{B���v,S�g�������~�3>�*�<�ﬔ���md�+#�}z���ծC��j3�-���~�������Ή��3�4�Lɘ/]jV��[!����O%w� 嫠qs��b5���s���>4i&�6@B���\��-8Ke�!U6h�Iy2��������8�k��J��|R^��|��Nk�vA����]�i�_Ԧ��� T��·;�)�qڿZ�8���;�9_�^ꐫ�2_��L�}v�ş3��s2r��Ņ��ﻳ�V�"ҿc��<��O_�ܓ]���������T+n�[c���E�RM�a�kl���w�Q�6�q2��v�$�6��Ões�L��C	lߖ"���s������=���i����H��7�f��� ]�]���>����Q�w����o�����������M3xx�M	y�/�ϐ+o�RU����j��>�5�νIǬ
�'ö�����[���S��sq���E�bD�n���i�n��?� GUb�޳�^X������)SrK�And8U ŭܨ@�Փ��e|��`�i]�{��v��aF<�H�Cp���+u�(w��'Mّ��嘏��Qs�u�C�i�Χ���	!���}u���J�3�H�Mվ�+�k|Y�!�b�n�0�����m���t����q�J�?���!lJ�N���yT#)����zێ\y�-��uf��C��0f����Oa�tHW�h_�R���0G$p�3p��z���Q���luW4��-�n�����,��{��C�Jp�",	�����=ܗ�<�^uT�J�2Nce�s�m��N��+`�8�m-{��=7L�U��զ��:�X,]��/٩>��O��g�6��v럁ɲ�.keǲ�Mie߫������/C���r��j�>��ڟmd�Z��3e��'�sA�5��l�fGh�9��j^���o�9���E�[�ހ���Kv�����h��������Y�)4������]k]���G>�|�}l��d��Gk��É��g�dKy��|�M�='�/:}�����\멱����zfZ��ҩ����&L�0�@y~E�������QU�r�E�G0��X�*�V�� V�DѫfE��S4_�� �[W���"�"@E8��њo�32k$1VGE��=�]rE�B��T!���/R�Q�~�2%$�K�D����� �+���xφc�p�.�(��*L3�$v?[���"�бb���vQ1葶��{p�U�`���!�*fj�H�b��~�t�p[�+Ϊ�h��+��k/���X��"�1��b�{�[^�~}��/��Fbʾ����J�����ж&�P�jw�_ڈ(�Tr1{��Ժ��"&�X�1��N}��o�_�&�ac�GdW/Ħ�����Ϡ�1k�7�ņc %�˶e��^F���jf������:ክ���$��Uv�R��F٨��?E:�x*�={{$mfCN���v��\��d!�L ���z���]��B�F���[i0���f�m�ӫ���n��켓j��kbț�@Q�r2:�%�4��iM�,˥��ľC��GE��:�y�qdU���otzp��(�n��?��@����O��c�i��.�᪚0a���"�L��(�����0�G,�h���	&L�x�US��D݌���x]8s�G�yB��,h�6m��'�)�b�R�ݐ �9���n)	���$h�L��**��h�a }?/ ��&�mե��~��X��B��p�D�c�X^ga�h���� �',P���&��_����P��}��p����X���((��A�l#6�����,[�:A��RE둽
t��u�������i9�Ƞ1�@=鹮�����@XqBS��&�{rR� �!�9�tW���`���L�.��Z�n��y�=���cQ�v$���zNwG?eɆ�������q�^3�DYG���$9S���b_���Z�|��Q�^x����Sȵo9��Z�Ayӭ2k�xP��"��]���Ot�s&$IW��w�צz�c�2��i6|8ѷn�lӾ�K��#���������U�[C����W)bf���nYڲ�[4	�V/���>6���w8�'r�)�{:��1	���=�Q��Em5q��ξ�-:t[]�a�G_�B���C���7���]���P�UJ��ߦ�� ���s��h�f(z�n���[g,A�y��{���о�Â�37A.��y�����לѢ���
_��x�����n�{��hoT�5��)1�TN��gny�\[���.�+����Qt�jJ�E��Nx�L���H��:ۢ����Nbf`r��T�>:��"B�3���seI�:&�M��]k��H��,�OH��Y� +����nL`��ː��O�q0Rf���J�mO��{���~���
��=��"�O�>A��2�_������5����(Ԛ	m�@ӝ�5M{�����U]���]{�8���`�M��]��Ȱ��YmF�m�����\ضM{)�^��+� [�D�B�7H����qNWp	���&��e�1�ɮ�k_�̀�һ�t� ke�%t�Y�Oi	���O�(;s�Jv��Kb���V��rzȧ�k�Î��>ʮj^U�>�)Y�t �/[��f����j�i7�ܥ��'�� ��5_4Nf���g�߇�G[�����M����1|��~�5�ך�����-���0K>0�
�H������o�<H��m��4�T��I@M���|��N*��y�`��|[#8�9�x��pB�#��������	&L�+PHQ�-�Xs����E�C��P:�I���w��%��%E�ڊ>#_¤bۑ&Q"�m��Ƃg�Ɯ0<vѵ�b�վ�"Q���x���1�ʌ�srAQM$FRAn�����s�T���4!��w�a��LE�tQ�t��kS����KR~�{��gFa�5E+ɩ���L��]c��n�v��b���\s�t�U,�C�J���!�9d#��1l��J߸�51��jg��Y����]�e�{n*"k�z�Ѻ�UO�uQ�>Ʃ���V'�Ƌ����d�}E��=�������6�WM������ּ]e�-�����_A����ع��u�V��I�~���u�d��t�^����#h�N0:i��Q��	 e�N���;�Ϸ0��:1j3�:A��Ƥ��I7vT�s�:%���O볼�#�<;���n3�D�j�5�K�Z��Ȱ�D�&�&��*��4�t�N�^ˇx��Ō�Go����ͱ�|�j��ۦ��i%�jC?�!6-]�\��`1�o`��9�8����	&L��)�2b��������	&��i�����&L�0a�@�p���SL�܄����#��o�|�}�4�wþu��V1����V��R�<
6@�M�r�����8����%��/hz
F�����n[�)���p�U��w�W@�k�e����@�İ���O %��`*ٝ��08���>J	�\�}���R��zk��VBU�m��_R�L������p7����W��x���prę6���`Ȼ�k]��)#�F��z}� 8�k,��P���p,hkBVɯ�n?�#��-�V>k��}�Z�yU�k�\W[`�)�T����z���B�}myޡ�.O��ml�>��'V��	e���'�&K��G�3"^3�Ɓ፣QL:u�R��;���B#�_^@���|L򁞳{�z�Ms�'�V�a���U}���Ӻ��8��V8�=�����8�Y���Њ��'!ߧ��ٵO�w�]lԥ
3b|��0�V�~	b�n�E^Ɉ��1��hn�v��v=�,U����S�z��{1h��*IK�&j�#��;�99���㻦N$f��'WL8v��B;�[9 c��L/����>[��s��/�1X�w�k���;{a3o�ʢ��Ҷ
k>��54�q~H�C�?ڵ6����fu�4��՘tG{�|�4�)���uY�����a������h&r7��9۷|�ٜ��q���Q�����Vs9Ѩ�k���e1��A斏�t�:Ae*S��!.�%��>�q
�T�O��^�,�fQ�0�d+���ZOr3����%8�D-LY�ɜa�Ȼ�Q��V��Ԝ5����dC�n�|�M9x���@�)0]{}ft�l��K�=\�>�[Ji_�
о]چ�^����J6�u#t��%�Ye�;�:h�f��Tj-7�}��'�s�u��[��L�a�$�#{��-����f�3��p��d�(��Js���r���t����NE���bLS�u) �lƷ��&9�R����_>f�l�x����G�ኞY�,[:�����>k��_���ղ�͒�H����B��9��T�v���9ė�Cv2���U����p �Kfe�s������k������.�C�'5���C3,���Kd���pM�z�9œo)��"Js�}�Cͷ�\V}'�W��)����?\�ŧ�ll ��C��_� k4���nӬrL�0a�Ŀb���]��'5>9
*+�>M�lmfm���Zm#)j��G��&���ߙto�ȽU*��9��l�DK_1ޱ�H3���&!����Y��������[�s[,6�!�D\���iL��)x����Y�Z��l�;S�z���}ئ��T!����/�����SQ�[�:�&��Ffx+�����)�+��+h$9�ү�"�ު_"V�hm����"��\�������*֮�p��{��X�.[����e]ʒF�?@1�U�y���[�xK��<�~_n��L���g�5O�=�S����RC���t���e-�&��wr�:�.�[[����QH���b��WG��:-��.Ӊ������H�~G/2J'��[hl���b�j.���^���+=gT�dྷC̑j��ޞ��K��L�$��;K7�k���yl�!�"�V�!ٜ~�m����ʫ}�N߃�+���/�qM>)X�g{�)F^��|�|D�+���B~J>��r�TԬ��
݄	&L�L��@����O�UL���ZĂ��tL�0a��O��ś^�s�x@�'�s����8P� <p�ak��D8�*-������)*�J ~# Z�p���!�d\�~��[��Ui8쿨��w>B�=��k�~�dP�.%�f;�	Τ�ק ��m�6�5�q,���ga����W�>k<�NQ���E(������Pq��|��B�0Em��xV��O�4���>>�V�H�Ez��k<����eu?#�H�Z���0�/�h
��ayA�sJ�O�q#,���5o5�Ϻ�����|�\lN�h�6�SE��}���Bf��mmm�?�K��D����-)�('��`��UV�IN�yY�	vh?&��.�sJⳁk� Q˒��՜�u��uY1~�L�Ӕ뒀7��"�R>���<̳q��Xk�ҭ��_k֫��iSk'�=4���H��&���t�qxD��N��̽�r0f�l�^�<OSgķ!%O��������tb�
6�ʕ��b@��;V�M�n~[�ms�%�,[�)Y�sKN����*~�߽�s{߽^MS��]�y�i/隺U˖5O�Z��ǅWk�p'U��2�\��y�EpZ^ՊİN�ʞh�65S���k����=;����gbo��]��Q4�x-�E����ܳ!]ɓ�!v��7�܏��د='s��c�k��M�T�y�����~�:�]^��-�X5��Gbs3EZ5`���T��'��&UI쯍g�� F�,M��M	�,����<�?���f��ED�A��_h�h��ߧB��̊��m�̡�Э}z�_��il����ػ�����i��P����[ݵ�B�����^�=�U�Jv���h��*;u�>=�?+@�X�o����[}�w�{���,���lc�|D�j��V�F���V�����������vC����#��,�eC������mh/n1����f���S'����%_�
���o-=S�O*]߆��@q�Tgs˾��fz�T����cB=�w�QQ>���1�7��'�`��QɡP�t^)�?�
��L��콆��]{�����v,k�]k<�8���v�ߍ���*�%=Jjݣ��X|�9k���߹�Zs��$��v���zn�F�9���O,/�`�K��Z�Zv0I~��q�%V9&L�0a�_E�������?�$$�,:L� ��s���ʢz�DE���2��+��oP4��wOFf�!1`gE�nj�o��5�K�>���h5C���X���=����d���DQ2�����w+�a���u�0@����T\҃��8o)�R�+�)�m[KI�AE(Cv�	�MP�܊���:K��y���}[E��b����;�]1�X0P,����mE�Yb7�Q'����b��u���.ֿ���H�e�ȿ�N��d��Ɋ���ew��~�a��7��	���u(�x���b����vX덃�?�WL�����9,�]��/[3^�����k��;�/�W!��e��:=�XCRԣ����M:��Ȑ�H�5�ޛf�N�7�~�f�9c("�>_6x�S�7��zp)\�L��7:����ߪ���N�S�{&�h0�8Iת�q_F�;�/���;6�}�V9��b�t�m��4�E�^t9��d����:UԒ�S���i�ښ�|��t*i�ɁO:8���,�h�U���']��	�$^텮᪚0a��n���
�� J�&��x��/��x݄	&L�|���-������x�0:ս�����a�)*x�ö��"4V��P{�<A�|*d�U���W�^W�鰊G_�K@�|��1�u�'X�2����J��s�����?k�^�<	`�m������直<8 fj���W�� cJC�
�SB(.^��ɡ�2hW�&��E��I��@��,��١���y�8)b�ǁ�u��׆��3�c {=h�杂6���zV�~L�j3x��nG�Zt�\� D�gZ�Z�Me�3������hI�i	B�[~��xsL.O\�o-w�"��~��'�q�z�V�H|��������8����~o����#[������`q�q�b|���/��_&�ب����G�3���L�I�(�U]ɝZ�I�ʸe����5���c\�����r���M���U����&�]�*5v�ڼ�t�?,Ϡ�[�{2:y�R�ij�����v3��|kꙜ�[����Ǭ\{�߽:c��������T`��uyZ-���˪g�ٛ���чs�������vx!�����bx5���k����}����:4����y"^�������Ɵ�U��/:^d��a�&�V�����g��dj=�,ֳ��g:����������ިwB�N�����Կ>�q�70��[��B�܃嫷�$xݟ�`e�!&����`V�њ�i�����������ں�s�3�׸3o���ۆ��:��	m`���Ʌ_�.Z�0�B ���f�S�:;2s:�bڵHl_��%�dO��3��'앭l�:^]B�d�дlԾ�Xj�B�&�c�,s�^=Wj�#��Xq�&�²N�3����O��}m��ɨ�RVӾV�!���Z%=ˬ��>�ߧ��Zj���ew!�}h�}���X���Ѿ�d��4�β��E�Ւ!�Q僪�ָ��9餻|�l��i���|��4�����A5���ҭ�
��^��.{�Ӟ���8�� t�-�U�MvK������$�"������5���V{�m7�Ѹ��WT��y!�A��4��kZ���Fͽ�,c �-�8A��,�>
g�s��/����U�ƪ?��Ǖ?�)�ߨ���R�	��5�5 �w3=0�;9N�_i��u�[�0a����)�6K��p|��=bڑ��ρ��JQ��]��	2�3\�*�ܼe��$� ��+,���͐5���9�PTΤ��LQ;�o`��9>�{��ӾzX���}Ĳ}y���LEe~���$�S^.(�T�>Ge.�S�Xmż�2��t)�����{��+�}7P4���<����(f�Ll��"k1�8��^�ڧK�.�xb��G7RԽ����y����I_E��b��L�z+�+�*�WR��nb'���� �b���Ō�HE�Iy�Z�}��o�]�&�a�{_�����N��|W��p��5���}����Fs�$c7?b�N�9z����z�N�t:>#��}����|��z���+�kHmj�	���?��;:�7�i���Qjȗ���������h6�Q�����F+v=�n�BW��X�h��qYTL㪬�N%�[R��W�!潯������:Nr��$ᬓ����7������	B:u��/�W�=ˮ�\���P�%�W�D�	�G��&L�0a�ľ�B��&~Z'1&LX�.b�_@��&L�0a�@BgpNdM(9)%L�<�Q	N��H�J	 ��C|�=a���(s��2G�wLd�Y��%�������!l���m���%t��0t3���b�O�3rC��%;Q"�'�0����f�5��*�"Ӹv6>���k�qt��T��jmc�o\��3�r����j�]�J-#�Y�[2pWJ�&����H��U�,��eF��a2�{yZ�y��"y
O���WJOKJ��"9�F%O]+Y�������h熧�H酗�U��Wr<u�R��&�V�Ƹ��)R��7<7��S(��r�},�F��>|����-}�����~�&b�����÷ɪ��9Y����k�{�ߧ�d����2��.�<������Iv��s��N�>r�>t3�vR�K�kcO�ن��ܒZ���{x��$C�G�M|Mɔ\�ڒa��6d\��x�����uL�$V����2î��q��;3l��k�.�1�{�oX|��3�2�F��%�1|�W�f�0����H�zÏ�a~��+�F#���~_���g��S�0�i�X#��ÄV�l�K��r&L�0�o������*��Ʌ�<~��`C)J^tL&���؈���I���'�{~1;]+�x��)~���]��ʤ�g/Y15"��8yI/w��s?:\��?)�In\E�8��>a�,�|����"��g�W�7��O���m�y�ς�d�N��B�-�)���J�m�uooD?�I(�)�*��{�����x��ǔ���{�8A����S��6�P"�P[�?�f�.�גY׏�H����	�tf��������V}�D��XV�o��q9����"�0�c�dk�^�"�l�������]��W�-5�����'5ε�u�71cZ���V��W;9��dc���!o�����"=�M\��=n�ɉ�l��s���py����1د�R\��:�ϝI�!Z�92%3o�\��'��.K/@R�;��8���|G���r��~�gۜċ�=K:;,�"��W�A��A�2��S�\�?iR+ˎ?.�/��Zs�����,/��0a���"`}C���"�0�F͈#�0a��AA�o�t1��|��Z*~_�m������k������R��y���-m��۲?Jߵ3�M�%�a��|�����Qf)������ߖE��zm�ߦ� ���#B���?��A���ou?JF��}�^����J������Om�T?����YF�%����d�Xf)7a	�xC��_�7޺�ֵ%����Q��W����¸7��q�m�[[�uX��am�u5�������Q�����[�W���]�o����w����#|+�k�*�R���?-τ���m�z���
~��;���ZD|��u��Y��۲��ֲ��j��'?����:,}�2�%Y����珓U���rL�0a��ύ����9a>k&��O�ß��� �5�#TREE  ����������������c                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(`��������\}o��K n4��څ@�w����@�yw?�C/?���	�_
d�q�A�� YA\�@�=��  ܸ}TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```0c���0�C�� c8��0�]CC ���FHDB h�        j&��f       cost_investment_rhs=�     g       cost_var_rhs�     h       system_balance,     i       required_resource�.     j       capacity_factor�1     k       systemwide_capacity_factor�w     l       systemwide_levelised_costM{     m       total_levelised_cost|�	     �       resource
#
     �       timestep_resolution�v     �       timestep_weights�H
     �       
energy_effRG
     �       
energy_con�K
     �       export_carrier�M
     �       resource_unitG     �       energy_cap_minn     �       energy_prod9     �       energy_cap_per_storage_cap_max�4     �       lifetime`6     �       storage_loss+8     �       force_resource�9     �       storage_cap_max�]     �       storage_initial"`     �       energy_cap_max�b     �       resource_area_per_energy_cap�d     �       cost_energy_cap�     �       cost_export�     �       cost_om_annual0�     �       cost_om_prod&�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �     Q�     ��������������������������������������������������%TREE  ����������������d                               d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     V      �     W      �     X       �&�OCHK    �     �       7    
    is_result                                ��R�                        �p            �            �oHsOCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �1            �ᔋ           �m            �p            �            ��4x^c`(`��������\}o��K n4��څ@�w����@�yw?�C/?���	�_
d�q�A�� YAܙ@�=��  ��{TREE  �����������������-                                      4                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Z      �     [       J�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     c      �     d   ҽ�@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           Lc�OHDR�$           �             �          `�	     S          +         �                   el        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ]      �     ^       �^eOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             M{             |�	             �筗OCHK7    
    is_result                            z]�x   ��A�OHDR$    �             �                 ?      @ 4 4�     +         �                   C�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     `      �     a   +        _Netcdf4Dimid                T;>�  x^�uXVK��6��
��"vw��bwv�b`wwbwl���-vwaw���y���~'�?�g��5��k�̞��=�0a	��}��A����G���b�m��[�g'=��Y�}~�!���s+�ͣB���x�ܠ��	S����*hV���nWئq79k����]u�T�����D�����7L�
���Pl:Tݡ6�!��Á/�q*Խ�5n�V�{�!���\�H�q���FB� ���Ѽ��-
xl��O!�����j�t4R�J}+iY
BS��6�4�+��
hW�K��5]���E�%{�>��ؘ�t��!R�極ޘG�թMYɰ��#G ��cǟM{�U�4�3ߠ�<��1���
ڮ���xUVW����X=��_$F�X�Z�Ә>�pkcG���>�R�d�6��{2�iL�;���ˢ,�B�-x�oL�d;��BC�7�j�?��7��1`F1;�܀����K�j��r~;�����6��4<����a^�_X�j�g>����x[�u>��<�X�;��a[�w>������H�{G�<-�����.;������p*�äC}o�Yۜ�Icөߙ~qݸ6l�޾����x��%	\W=��6�P�,��vjmݧ1;p����^���m��Ľ���}��G�k4�ۿ0M�"���nZ�\Y�9e �
|ȣv�[�Cp�R�}��W�	xThA�x�8UϞ�ׇ�z�v��D�W���I��+�t��~[�Zc�e/��edF�)����C��<�F
Ɇj'u��(1ٗ��_P���u�LѣP>�z��+��9Ӊ���kNN&��O�ԕ�A�esI�����
ڿ3���R4['3�R�P��U�Y[�x��u\�u�]p�)��JiO����K�o/���SɾNi�f�%�s~�K�cf�ݲ������Lz��5����^�9�珲�L/M-����>��4�g.�1���;^6�a�.�"ˆ�Bq��c��Kc�/��*/$�F���5�C���m���SvCup�{�C���yj-��v��I0]:;o�M��A��|�hͳ�&8,;β�nQ[��5H"[D�U�/�2�ʏe��-��1�H�@����s���V�|A	k�`���nn��ך��z�[���i�sxk�߫��RUk��鈴��G֞TS�)ۮSN>#�\�lհ��'�8P����\b쇁�3�Z�0a��+�Q�S�z\��E��=NXW���j4K*��T�q�"[E�܊������';S+*�z���]츺����-��A��"���q;zO)3�JP_Ү�UF�J�ȭ|�"��е�I6�H�mٽ��)Z���3pR�H"i��S�<��
.b�����"��E�+�2J���Xf1�T�}%���Қ�)JW41�\�C���i��k�n�1dPԌ'���di�,b�S���4�@�d����	s��,�ژ�u�o����w���XEݣk.��w������66E,0a��ٰ=�g���l8��`����pi���:�b����X�q��u�	g������|�P��b����v���D}���N,l`D)�@e�{�&$�X}y��I�先a?������QB>�W�&�o��No|'���7.�Xc����Ա�S��t"�}�N:b���Gz���{GH���Sb��~8Z~G6���|��n5��ch�%��t�>�uZ�z{0��N3A�t�/�+\U&L�0�S�A�!n�?-�"�0�Fވ5"�0a��ۇ��OI9>P:��K��M��U������[)T�(��O�r�㥰�:L/.wKwH�v{B���v,S�g�������~�3>�*�<�ﬔ���md�+#�}z���ծC��j3�-���~�������Ή��3�4�Lɘ/]jV��[!����O%w� 嫠qs��b5���s���>4i&�6@B���\��-8Ke�!U6h�Iy2��������8�k��J��|R^��|��Nk�vA����]�i�_Ԧ��� T��·;�)�qڿZ�8���;�9_�^ꐫ�2_��L�}v�ş3��s2r��Ņ��ﻳ�V�"ҿc��<��O_�ܓ]���������T+n�[c���E�RM�a�kl���w�Q�6�q2��v�$�6��Ões�L��C	lߖ"���s������=���i����H��7�f��� ]�]���>����Q�w����o�����������M3xx�M	y�/�ϐ+o�RU����j��>�5�νIǬ
�'ö�����[���S��sq���E�bD�n���i�n��?� GUb�޳�^X������)SrK�And8U ŭܨ@�Փ��e|��`�i]�{��v��aF<�H�Cp���+u�(w��'Mّ��嘏��Qs�u�C�i�Χ���	!���}u���J�3�H�Mվ�+�k|Y�!�b�n�0�����m���t����q�J�?���!lJ�N���yT#)����zێ\y�-��uf��C��0f����Oa�tHW�h_�R���0G$p�3p��z���Q���luW4��-�n�����,��{��C�Jp�",	�����=ܗ�<�^uT�J�2Nce�s�m��N��+`�8�m-{��=7L�U��զ��:�X,]��/٩>��O��g�6��v럁ɲ�.keǲ�Mie߫������/C���r��j�>��ڟmd�Z��3e��'�sA�5��l�fGh�9��j^���o�9���E�[�ހ���Kv�����h��������Y�)4������]k]���G>�|�}l��d��Gk��É��g�dKy��|�M�='�/:}�����\멱����zfZ��ҩ����&L�0�@y~E�������QU�r�E�G0��X�*�V�� V�DѫfE��S4_�� �[W���"�"@E8��њo�32k$1VGE��=�]rE�B��T!���/R�Q�~�2%$�K�D����� �+���xφc�p�.�(��*L3�$v?[���"�бb���vQ1葶��{p�U�`���!�*fj�H�b��~�t�p[�+Ϊ�h��+��k/���X��"�1��b�{�[^�~}��/��Fbʾ����J�����ж&�P�jw�_ڈ(�Tr1{��Ժ��"&�X�1��N}��o�_�&�ac�GdW/Ħ�����Ϡ�1k�7�ņc %�˶e��^F���jf������:ክ���$��Uv�R��F٨��?E:�x*�={{$mfCN���v��\��d!�L ���z���]��B�F���[i0���f�m�ӫ���n��켓j��kbț�@Q�r2:�%�4��iM�,˥��ľC��GE��:�y�qdU���otzp��(�n��?��@����O��c�i��.�᪚0a���"�L��(�����0�G,�h���	&L�x�US��D݌���x]8s�G�yB��,h�6m��'�)�b�R�ݐ �9���n)	���$h�L��**��h�a }?/ ��&�mե��~��X��B��p�D�c�X^ga�h���� �',P���&��_����P��}��p����X���((��A�l#6�����,[�:A��RE둽
t��u�������i9�Ƞ1�@=鹮�����@XqBS��&�{rR� �!�9�tW���`���L�.��Z�n��y�=���cQ�v$���zNwG?eɆ�������q�^3�DYG���$9S���b_���Z�|��Q�^x����Sȵo9��Z�Ayӭ2k�xP��"��]���Ot�s&$IW��w�צz�c�2��i6|8ѷn�lӾ�K��#���������U�[C����W)bf���nYڲ�[4	�V/���>6���w8�'r�)�{:��1	���=�Q��Em5q��ξ�-:t[]�a�G_�B���C���7���]���P�UJ��ߦ�� ���s��h�f(z�n���[g,A�y��{���о�Â�37A.��y�����לѢ���
_��x�����n�{��hoT�5��)1�TN��gny�\[���.�+����Qt�jJ�E��Nx�L���H��:ۢ����Nbf`r��T�>:��"B�3���seI�:&�M��]k��H��,�OH��Y� +����nL`��ː��O�q0Rf���J�mO��{���~���
��=��"�O�>A��2�_������5����(Ԛ	m�@ӝ�5M{�����U]���]{�8���`�M��]��Ȱ��YmF�m�����\ضM{)�^��+� [�D�B�7H����qNWp	���&��e�1�ɮ�k_�̀�һ�t� ke�%t�Y�Oi	���O�(;s�Jv��Kb���V��rzȧ�k�Î��>ʮj^U�>�)Y�t �/[��f����j�i7�ܥ��'�� ��5_4Nf���g�߇�G[�����M����1|��~�5�ך�����-���0K>0�
�H������o�<H��m��4�T��I@M���|��N*��y�`��|[#8�9�x��pB�#��������	&L�+PHQ�-�Xs����E�C��P:�I���w��%��%E�ڊ>#_¤bۑ&Q"�m��Ƃg�Ɯ0<vѵ�b�վ�"Q���x���1�ʌ�srAQM$FRAn�����s�T���4!��w�a��LE�tQ�t��kS����KR~�{��gFa�5E+ɩ���L��]c��n�v��b���\s�t�U,�C�J���!�9d#��1l��J߸�51��jg��Y����]�e�{n*"k�z�Ѻ�UO�uQ�>Ʃ���V'�Ƌ����d�}E��=�������6�WM������ּ]e�-�����_A����ع��u�V��I�~���u�d��t�^����#h�N0:i��Q��	 e�N���;�Ϸ0��:1j3�:A��Ƥ��I7vT�s�:%���O볼�#�<;���n3�D�j�5�K�Z��Ȱ�D�&�&��*��4�t�N�^ˇx��Ō�Go����ͱ�|�j��ۦ��i%�jC?�!6-]�\��`1�o`��9�8����	&L��)�2b��������	&��i�����&L�0a�@�p���SL�܄����#��o�|�}�4�wþu��V1����V��R�<
6@�M�r�����8����%��/hz
F�����n[�)���p�U��w�W@�k�e����@�İ���O %��`*ٝ��08���>J	�\�}���R��zk��VBU�m��_R�L������p7����W��x���prę6���`Ȼ�k]��)#�F��z}� 8�k,��P���p,hkBVɯ�n?�#��-�V>k��}�Z�yU�k�\W[`�)�T����z���B�}myޡ�.O��ml�>��'V��	e���'�&K��G�3"^3�Ɓ፣QL:u�R��;���B#�_^@���|L򁞳{�z�Ms�'�V�a���U}���Ӻ��8��V8�=�����8�Y���Њ��'!ߧ��ٵO�w�]lԥ
3b|��0�V�~	b�n�E^Ɉ��1��hn�v��v=�,U����S�z��{1h��*IK�&j�#��;�99���㻦N$f��'WL8v��B;�[9 c��L/����>[��s��/�1X�w�k���;{a3o�ʢ��Ҷ
k>��54�q~H�C�?ڵ6����fu�4��՘tG{�|�4�)���uY�����a������h&r7��9۷|�ٜ��q���Q�����Vs9Ѩ�k���e1��A斏�t�:Ae*S��!.�%��>�q
�T�O��^�,�fQ�0�d+���ZOr3����%8�D-LY�ɜa�Ȼ�Q��V��Ԝ5����dC�n�|�M9x���@�)0]{}ft�l��K�=\�>�[Ji_�
о]چ�^����J6�u#t��%�Ye�;�:h�f��Tj-7�}��'�s�u��[��L�a�$�#{��-����f�3��p��d�(��Js���r���t����NE���bLS�u) �lƷ��&9�R����_>f�l�x����G�ኞY�,[:�����>k��_���ղ�͒�H����B��9��T�v���9ė�Cv2���U����p �Kfe�s������k������.�C�'5���C3,���Kd���pM�z�9œo)��"Js�}�Cͷ�\V}'�W��)����?\�ŧ�ll ��C��_� k4���nӬrL�0a�Ŀb���]��'5>9
*+�>M�lmfm���Zm#)j��G��&���ߙto�ȽU*��9��l�DK_1ޱ�H3���&!����Y��������[�s[,6�!�D\���iL��)x����Y�Z��l�;S�z���}ئ��T!����/�����SQ�[�:�&��Ffx+�����)�+��+h$9�ү�"�ު_"V�hm����"��\�������*֮�p��{��X�.[����e]ʒF�?@1�U�y���[�xK��<�~_n��L���g�5O�=�S����RC���t���e-�&��wr�:�.�[[����QH���b��WG��:-��.Ӊ������H�~G/2J'��[hl���b�j.���^���+=gT�dྷC̑j��ޞ��K��L�$��;K7�k���yl�!�"�V�!ٜ~�m����ʫ}�N߃�+���/�qM>)X�g{�)F^��|�|D�+���B~J>��r�TԬ��
݄	&L�L��@����O�UL���ZĂ��tL�0a��O��ś^�s�x@�'�s����8P� <p�ak��D8�*-������)*�J ~# Z�p���!�d\�~��[��Ui8쿨��w>B�=��k�~�dP�.%�f;�	Τ�ק ��m�6�5�q,���ga����W�>k<�NQ���E(������Pq��|��B�0Em��xV��O�4���>>�V�H�Ez��k<����eu?#�H�Z���0�/�h
��ayA�sJ�O�q#,���5o5�Ϻ�����|�\lN�h�6�SE��}���Bf��mmm�?�K��D����-)�('��`��UV�IN�yY�	vh?&��.�sJⳁk� Q˒��՜�u��uY1~�L�Ӕ뒀7��"�R>���<̳q��Xk�ҭ��_k֫��iSk'�=4���H��&���t�qxD��N��̽�r0f�l�^�<OSgķ!%O��������tb�
6�ʕ��b@��;V�M�n~[�ms�%�,[�)Y�sKN����*~�߽�s{߽^MS��]�y�i/隺U˖5O�Z��ǅWk�p'U��2�\��y�EpZ^ՊİN�ʞh�65S���k����=;����gbo��]��Q4�x-�E����ܳ!]ɓ�!v��7�܏��د='s��c�k��M�T�y�����~�:�]^��-�X5��Gbs3EZ5`���T��'��&UI쯍g�� F�,M��M	�,����<�?���f��ED�A��_h�h��ߧB��̊��m�̡�Э}z�_��il����ػ�����i��P����[ݵ�B�����^�=�U�Jv���h��*;u�>=�?+@�X�o����[}�w�{���,���lc�|D�j��V�F���V�����������vC����#��,�eC������mh/n1����f���S'����%_�
���o-=S�O*]߆��@q�Tgs˾��fz�T����cB=�w�QQ>���1�7��'�`��QɡP�t^)�?�
��L��콆��]{�����v,k�]k<�8���v�ߍ���*�%=Jjݣ��X|�9k���߹�Zs��$��v���zn�F�9���O,/�`�K��Z�Zv0I~��q�%V9&L�0a�_E�������?�$$�,:L� ��s���ʢz�DE���2��+��oP4��wOFf�!1`gE�nj�o��5�K�>���h5C���X���=����d���DQ2�����w+�a���u�0@����T\҃��8o)�R�+�)�m[KI�AE(Cv�	�MP�܊���:K��y���}[E��b����;�]1�X0P,����mE�Yb7�Q'����b��u���.ֿ���H�e�ȿ�N��d��Ɋ���ew��~�a��7��	���u(�x���b����vX덃�?�WL�����9,�]��/[3^�����k��;�/�W!��e��:=�XCRԣ����M:��Ȑ�H�5�ޛf�N�7�~�f�9c("�>_6x�S�7��zp)\�L��7:����ߪ���N�S�{&�h0�8Iת�q_F�;�/���;6�}�V9��b�t�m��4�E�^t9��d����:UԒ�S���i�ښ�|��t*i�ɁO:8���,�h�U���']��	�$^텮᪚0a��n���
�� J�&��x��/��x݄	&L�|���-������x�0:ս�����a�)*x�ö��"4V��P{�<A�|*d�U���W�^W�鰊G_�K@�|��1�u�'X�2����J��s�����?k�^�<	`�m������直<8 fj���W�� cJC�
�SB(.^��ɡ�2hW�&��E��I��@��,��١���y�8)b�ǁ�u��׆��3�c {=h�杂6���zV�~L�j3x��nG�Zt�\� D�gZ�Z�Me�3������hI�i	B�[~��xsL.O\�o-w�"��~��'�q�z�V�H|��������8����~o����#[������`q�q�b|���/��_&�ب����G�3���L�I�(�U]ɝZ�I�ʸe����5���c\�����r���M���U����&�]�*5v�ڼ�t�?,Ϡ�[�{2:y�R�ij�����v3��|kꙜ�[����Ǭ\{�߽:c��������T`��uyZ-���˪g�ٛ���чs�������vx!�����bx5���k����}����:4����y"^�������Ɵ�U��/:^d��a�&�V�����g��dj=�,ֳ��g:����������ިwB�N�����Կ>�q�70��[��B�܃嫷�$xݟ�`e�!&����`V�њ�i�����������ں�s�3�׸3o���ۆ��:��	m`���Ʌ_�.Z�0�B ���f�S�:;2s:�bڵHl_��%�dO��3��'앭l�:^]B�d�дlԾ�Xj�B�&�c�,s�^=Wj�#��Xq�&�²N�3����O��}m��ɨ�RVӾV�!���Z%=ˬ��>�ߧ��Zj���ew!�}h�}���X���Ѿ�d��4�β��E�Ւ!�Q僪�ָ��9餻|�l��i���|��4�����A5���ҭ�
��^��.{�Ӟ���8�� t�-�U�MvK������$�"������5���V{�m7�Ѹ��WT��y!�A��4��kZ���Fͽ�,c �-�8A��,�>
g�s��/����U�ƪ?��Ǖ?�)�ߨ���R�	��5�5 �w3=0�;9N�_i��u�[�0a����)�6K��p|��=bڑ��ρ��JQ��]��	2�3\�*�ܼe��$� ��+,���͐5���9�PTΤ��LQ;�o`��9>�{��ӾzX���}Ĳ}y���LEe~���$�S^.(�T�>Ge.�S�Xmż�2��t)�����{��+�}7P4���<����(f�Ll��"k1�8��^�ڧK�.�xb��G7RԽ����y����I_E��b��L�z+�+�*�WR��nb'���� �b���Ō�HE�Iy�Z�}��o�]�&�a�{_�����N��|W��p��5���}����Fs�$c7?b�N�9z����z�N�t:>#��}����|��z���+�kHmj�	���?��;:�7�i���Qjȗ���������h6�Q�����F+v=�n�BW��X�h��qYTL㪬�N%�[R��W�!潯������:Nr��$ᬓ����7������	B:u��/�W�=ˮ�\���P�%�W�D�	�G��&L�0a�ľ�B��&~Z'1&LX�.b�_@��&L�0a�@BgpNdM(9)%L�<�Q	N��H�J	 ��C|�=a���(s��2G�wLd�Y��%�������!l���m���%t��0t3���b�O�3rC��%;Q"�'�0����f�5��*�"Ӹv6>���k�qt��T��jmc�o\��3�r����j�]�J-#�Y�[2pWJ�&����H��U�,��eF��a2�{yZ�y��"y
O���WJOKJ��"9�F%O]+Y�������h熧�H酗�U��Wr<u�R��&�V�Ƹ��)R��7<7��S(��r�},�F��>|����-}�����~�&b�����÷ɪ��9Y����k�{�ߧ�d����2��.�<������Iv��s��N�>r�>t3�vR�K�kcO�ن��ܒZ���{x��$C�G�M|Mɔ\�ڒa��6d\��x�����uL�$V����2î��q��;3l��k�.�1�{�oX|��3�2�F��%�1|�W�f�0����H�zÏ�a~��+�F#���~_���g��S�0�i�X#��ÄV�l�K��r&L�0�o������*��Ʌ�<~��`C)J^tL&���؈���I���'�{~1;]+�x��)~���]��ʤ�g/Y15"��8yI/w��s?:\��?)�In\E�8��>a�,�|����"��g�W�7��O���m�y�ς�d�N��B�-�)���J�m�uooD?�I(�)�*��{�����x��ǔ���{�8A����S��6�P"�P[�?�f�.�גY׏�H����	�tf��������V}�D��XV�o��q9����"�0�c�dk�^�"�l�������]��W�-5�����'5ε�u�71cZ���V��W;9��dc���!o�����"=�M\��=n�ɉ�l��s���py����1د�R\��:�ϝI�!Z�92%3o�\��'��.K/@R�;��8���|G���r��~�gۜċ�=K:;,�"��W�A��A�2��S�\�?iR+ˎ?.�/��Zs�����,/��0a���"`}C���"�0�F͈#�0a��AA�o�t1��|��Z*~_�m������k������R��y���-m��۲?Jߵ3�M�%�a��|�����Qf)������ߖE��zm�ߦ� ���#B���?��A���ou?JF��}�^����J������Om�T?����YF�%����d�Xf)7a	�xC��_�7޺�ֵ%����Q��W����¸7��q�m�[[�uX��am�u5�������Q�����[�W���]�o����w����#|+�k�*�R���?-τ���m�z���
~��;���ZD|��u��Y��۲��ֲ��j��'?����:,}�2�%Y����珓U���rL�0a��ύ����9a>k&��O�ß��� �5�#TREE  ����������������[                               
l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �(
     ^            ������������������������A         _Netcdf4Coordinates                               �"
     R             ��G3  L��#OHDR $                                    �s     l          +         �                   )�	                   ������������������������E         _Netcdf4Coordinates                                     e~BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �w            ��ĩOHDR4                                                  ��	     S          +         �                   <�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     h      �     i      �     j       CX��OCHK             L        DIMENSION_LIST                              o     K   ��R           �w            M{            ����OCHK    �[           +        _Netcdf4Dimid                ��4�                                                                 x^���s�e�7�K�eY�"bD����1��YD��4"��ecYD�)b���1""b�)�)Mi�,"��l#RĘ"�EDĈ#RD�,F��g��9g���wN_3�~�g��ߟ� �8�3��������O}}N�b}ꇷ?~��H�!,;�+��]�~�巻t'��7�3�)9���Z���©_o;�iOt>u���@R�D/}G�5\�ݡ׋.�h��\��X4����??���1�=��w�8��'?��I �!
�����nY����u�~�зy2:g���o��[�#�������£��	��e��:�v=�y����~z�����.5�����Rz��j�q�D�ˋS.�6z�{��Ͽbi:��aFk�K�ov u�O8�'���6�����K�ր�Wm=~��5.��G��ߟg~Q���7c/�Q�;������?�v~ّ���=�����˖}�H��B�����~q�UW��a��ՠꁳ����WS��U��N�7��na���=N��z�����^�}���`��������p��s9��� y�3�c{ɸ��W>��k���.�D���w�w��+G��؉�ۏ�&���̏��U��;@\��}����đC�����t�b��䝷%�Ғ����_L��]����n��wGҝ7y=r���>U����#�������v�ߤ��&_�է;3�7�o����2�ыo���5J]�=�aJH����EI����/����#ݨQĕj���p?�Bv���~�s�!��{{��q̧�m{l��u������᱃c�m��Х����������y��t�nl�y�ۅ#�#	Ŀ~�Ȱ~}a�����7�$�/�8��|y��g{~����������/_Z�����0�_En^Ӊ|���{��f�������3���g{�GԒ����Q|t8���y�b�ئ�O����a��u��y��~������wߩ~�c��X� ��5�����q�0>;�揄�O����O���L�Y�|"����� ���gt��Z��o6����K�R�#��~��az��[!=�c�P�����k�K��~��;����vc�(�9����<�R�w{ߘ�|+^���^�9�z.y��7��W^J��ɑ�����}���nt���ܾ�	�׻�	��?HD,Ѷv���|��#/�m�S�ɃJ�����I�^���Q�M�ݶ����V|��ǌ���/<���8�=�o��/_�����7B�}?�(ɘq���3�/Y춝��g��AMbl��s�w��[F-KɃ]r))A?��"��D����nM�i�K�$糾�9���>�������#FK��zdT��X�ȑ�����е�}߉��+.�q��brWc��x��ܷ��ļ-���a��ۯ޶��Z �+C��ֽ'�O^�]�]�����'���[˷���vL>U:|�]��3벟�?�����{���?s^��kS��Û��nV�􅊙þG.��<v=������g����=��uw>91��5��'���'Nǈ���CQ�X�FH'�h?|(�:��!,�6��-�/���K���=��.�S����_����#�z�����ս�G|�c_�uU�S�{Z}����g�{���^A�:E+���+tʰ���O!ϵ�'�e��^�X۱��B"�oB�/%W��,�^���7��Nj���%�G�6��M�c(?hE@�ۘ�����_���a^�uL�_|>u���Ta����|p�N=�.�/���!íO��ǿ
�8�8�
^&�ޗ�,���GA	�nj��;r��R����d�U��Wl��,k��^��1������w�{�~9�
�m��3�Q�/q7�x칳4�T�Z����؃���Iw>xŵ>Թ&�K��?����.$	]���i�h����/��%��wU����o�S{~��?`!xŹ�o?���� =�ͯ��2r��S�����ح�������BE�H�{-;A�k38���@��Xމ ^�5h����`��ལ��Ic���s�;v"��=�|CB��f��/��!�������:�X���K$`��6൴����t0�20Xy�����m�6t8��Spd�w`��c���b�~�x�`9��/i2���Vv�[�����+X�%��-��Kg�/w�鬞Nο��6(w���=n�c�܌�l�C��f�5�>x̼���<��H������p��<��~z��u���s�}����?2>в�e���q1xq�� Ѯ ��w�Q��k#��iҴ�z�|���E���[/��+�9ۯ�2���/�}7
��򝬱=���Q����nt�Ǧ���-<�oǿz�����n���__����c �0���4]Ҏ�"�wG�}?�VOn��-`�M�qp�|��O�����[k������~�e���}l��o_��Y#��J擇޳=� q�^��Z�=���S��W�q�!E�Kn߹�~�z5�#�'�|xӱ��uGP��{��>�ѕ��۟�|�{��r @�GѢg�yExS{�p��Z�}�C����c�m�pY��.w=��&�~�z�s󎣿�>�5W.Z* :^���l�P�A��!�/EN>o��C?��;��?�{}�{D!�\����2��I��d\޻���A�%&���2���C�ዞ�N��[z�[�~���i_�׎Gw��^�\�io|���vv����Oq"��t����ƥ�ˣ����_޲�)��j��9)�~��=q��_�!f~��K��T����{�rBG~�IT.�1n��s�6�z�U����m������\��]8q��O���/��W-ҷ�94�{��L���c�ƿ{%?�ߜH_b��y���g�2"����C��X��ܹ�F���X��(�+\�����wi��2�^^
���ئ�������$$ꏗ��8����ܓ%e?�3Kf����Y�K���Rpۋ�T�P�7�L�p����2.�a;�a�S�Z�e���f�!D�Ҷ'��d�e�/��G۳����K�|u�&�����df����M�m/*��=�����og׫�,J}����>����M
�m������{޵�	��lR���y��onc��6��ޙ����Q�ƕ�u'&������a���x��7�����L-��G���l�NE�������t1�J0�����}���|t�vd��E�;���_g/yR�ʛ?~Q�|���#����'�]��r���ct�L��(�BG$��E�W���1����k�������M������J�7��,s�e{z��
�8������vM��ʁ�>XDL8�CA��c������a����@pP�T�M������v^�A/�'�oWV����.O�yӇ�?�@�5⬰�����?T]:�����[ֿ���{���M��7l�ns���;~�����Os���^U��q챫�z�T������G�{/�*R��r��j9~�+D�l�\�w�N<�����.���}Ϟ��q��;����TY|[,��wf�p�m���=�.޳�kq�v߽;K�����Y��Qڞ��
Pܻ���u���_�����%[d�CW܇{�z����Y���#������=Ԛ��x�g���Ӈ��n�)y���L�b�t|�ZBE��{���o�!u1�u߷�܃�!�W��x����2���{����-*���l�uWp���9�[�O?y���9u��OjP+^��˫�;?\�yqI�����l���
v��4��b�V\�e����׵�ɝ�����q�)��"f"{���n�'=1�v��KQ�*��Nۇ��Tse�(ɜ�u�w?�����_5��+�ȣ5�	���S7|�-��vĮ�/𶖃����{�D����%�"�S��K/cu˺�/�n�ɥ�z�r�������0p^|�<���8���h��<{�~on[�ti߫N1�[�W��E����e�6�����?��"}b	~����g^�!�g�$���k��q�g��?��S+a���sF
o�2���Z�?𹮻{�UG���t[^�Gך눔��7g�p�'8�Qϐ������C횳3�P#0nw��v#�Rf���W���98�S�4[_(8�rG�*&7���;8#�X�p���h���D�b�1Fiug�5�Lp��o��VsH��`��F�j�E�@��r�fK���T������
�L�(_��$J��V!�z��Ji��!��<0k�Oy��"@����Q�`�U턮oe�_�V(���t�,�쁬�Ic�� c#/k�}�'0��F�#M�"$�~�����&�͕h�t�g��z�ۯ��f��"A{r
����+��L]��\�\�S�At�Ws���U_D�i	c�~f��Zux+V[�� ~�� K��O���n���$�m����#>Je4�؋s-��g�=�&�Q�תfSƉ��M{kה:�����V�u�����F\�!ab*�Xg#k>��7��a��߫++��`�Wa��=������`��	��N�R��}q-d���,UI���"�]�k�ｼ�+>�c���_[�k� EU��Ҽ����˱���3Ɏ��t�F^����crTi�f��h#Kr9V�.�(�(@�V����3ԣ���'�0��w���fڕ`��Ρ�/7bI�c�0�l��-��z�4f�X}�*�5�̲��]��?cS�Z�ѕ4�6+��)����ҷI4�0��������#a���<c��D�h�f",���;�}~Y����
����Jb"
s$5YbU�_RhW�+I�2��E�,����f�}�f���K��rBN6�4>g�$b�aH�8[�s.������l���9tn����E�"�f���=I̓���-�rj�� �����aяR,ͨ�-��b,
��W�lp���5N7:�iƈj���m���a�J}rYɹ��i�`vFr�Ġ1����U>r/v뤳����S˭Ԝ0S��ۨ�����ZQ��.��"�Yk����1�Lδi��Ur�t���<���udo�E1�}9|�Bf]��_s	˗C;=���v�=�O�(r��ld�lځR��� ���Pl�Kk�V���y��т�f�DL3_E�B��m�/X����f�/�jmw۲�+�3n�y\Wj�*%������tP��boౡ�~g\/�&�X��7��K��b��j��t�8(us�G�/�xK�����Z�p�7F�Y69�5c��-'Q�|7��y|MA�F3�K��w��`t�a�t1��1���$"����H$_Q�t�9ަ�C�ڽ5��]/��\=K��W1�M�ni}�1�9*&����m�Z�U���4<<�W����]��+1�8o+f�7I]v��!�of���p�f��J�c�/U��4�]�5���~R%C��F+�e�����ؠ�s}�v8�n?<o���`g�Pw�tT ���/��7�j���z�Sw`,\&a�觷KN�hWbM�(����$fpXB0��������I�)_z��NC׫)"�l�'��\��35�Lճ�lӛ���y,mJc^f@25��{m�ӱ�B���v�EV� ����r��CљwԢ�ʲ����&AXS����h�05#�R��>�$59�!�שP��g�J6�D9��s"O xl:.���ӣ�+6-���F�Vc	��7Ѐ5E�N6�3���i��`�;�?	xr�Ϙ<t52���
��x[=�&;����`NԽf��^�q�`�Czj��F��\	,��@O�,�t���̄|��Ѕ+8�-P&�@lC]�rx`���6�� S����{IO �Y@�?{�?dq� o���^�_:�9�鬜N��x�!���hL�� �_�����5�y��Qg0n��=��hD�s���>y �OG����0� q��E0�4���mm>Чs^HS�]��R����������7016���α<�H�����Уc)4���V#^Bk�61/��B�؀W=�Y�!5�r�9�uz��.N���N�S�(y�6m,��%/e5�+�v�7ٵ��7��R�a�'�l��[7��1�1���ƥ�c�j��NJb��I-|,/'�z�\��YXl�mY�[a(�����m�F���
z���� �u������{*&
~6����e|l���'���x�磍��)2�]��@3�Tڡ�2��vhF��I��T��!�D�ͳ�j�|���֛�2�DjBRC��� ���T�|io@��c.�B��B,u��b�2Z����%������Y�e��	\�ߋB� )���z�j��i*��(�OO��1sCa���]��7G�D�s�Y���`B�C�䍖����J�_��Hi����n[j��[9GR�����`�5N�M�������9eY	��zQ�%V:A}EmpsyM�|���14ж�ֵm�hG�\d3�X�� �iA*1ɒ[�%���/ޚ�s�u�t�\����Dc���ڛC4�k֨2������r��hp���c��)���Yձ�����a/�&�uxC7d��Z�e	��)d�3��T��]��X����(�ܩh�|����_��S�
@u����F�7�F�=4�_0ow�����E�d�S%{�I�G�7�A{W��׻aɰ��7�Ј݅c���s���\Ȟ�kly7W��}�"讪΢���F�j�n�x��Fw�Mj3��S�H�L�;Υ��՜�*"��[�,�6��`�g��mg7洉Վ%�R��	5I�fd��p�����u;��4�l��4�&_�Y�j���&|uk�s5WFڅ����2H9�t�p�Nƻ��l�NW�B��j�af�f���}uS�kgP�i��5¶akke�Q���6�����u�1�"���'^��$����ޢPW��+�x}�Z	�*W��=���a�c�v��[�!R�AS������]t���:wma�V�kR��tyV���J���/��^6�Y'�������΀H���� ���JE����\w���7L��ĩ���^@R��\{%�g�*���wQ��
:���p'*TF��6�DQ+K���Trg0�mtb��%��:�}v����!5��?Id�?Ȑ<���4��_t3�>�8��oY�Q��FO�/���*��C�
�n���V��lՔ��znAR�C�sn]�VY��%{TkL��Ԕm��O/7 ���A�d�����6>�lL/'E����9���%R��'�R��]��4������>=9@�U;%�P�U�(~ե*�Y�' e���k�S�hLG����h�z�J�rk�{�r"T��«z(��8����ݓSᔤeH�;�SJW`��<9	�3ѿ�Q�Q�����&����
��3�R�״��\�h�O��j\��&�SD]��e���Rn*����aq�3��e�:ٮg%{ٔye	�]��O��l�7�¦�89�g��M�hm]��Q�,��S7������g�bC��{tj�#�k0<7��t���o��jGq\��Pu��{�����2s��%��_��3�8���C�$N����mf��aǐ�9tKA0��K���)1+�9�neh����q��þYL���2U�GY���!Je)pS���7@�yi��*��X����%��mn�䲁��	9#(��Q������,ja��V=��7�ZX#���M��3���/U���X_g.Շ��n���Z��c��Sv�Ö�S��j޸��!ԁD��D�l-l�?XS�hag�j���m4���}��'��Y���a���
F:���?�L8nM��S7;�)��'�X<�I�MG$��e�Ý�}ߨ�Lr�nU.��' �9m�
%�o��k��R��^⨐��xV���{���t�D��-4�rZK����͑8��l4s/�x��K,���]7������kԨ��MG[;��j����U�
��h���R߇�8Z�4��6������!���n�ޙry��F:��X���mT&�)�\Q ���.��Fr�/�l4M
��!?Y���:�g���H�j��>e�#O��p��۽�xfV��:�Mݦ�)������Y���﴿#0�3��`cF??�#1�.�Fw�u�oe��1^�]��"qZ4�!Va}־�A��� #��BA/�
g�2{(;k~�Z�����*�Xu�vYx�����8�"�l�[�X�Ұ��}Y�ahHi��Uڨg�O�H]f2MD�Ԝ-�@��%-���EhY0ս\)�jm3��nԓ�!��\/��*������٫�h�޶t\qLE�s��/�z�%R�-�@���à��gLaG �-<�Rm N�V?�>8��O��vuu �@�%�.�s�{���=K�*n�I���6b�ʰ �ꛟ�% S%����t�E\��օ؞���Ⱨ��uz�O����^�0�������k��XPۍ��y9�²PY��<���
~���-Y���:�Z���vB�fɦ���������<�.R�:�O�3���vz��,(s���9-"8]�Fg���Ԑ���������	��d�D�O�.�s�L*��Z�fmgem�mMC6AtWd�KՍ��$(����n����a����$�dN�i�|D3�2YOޟ\:�*�)�-�U�N��`4Fg+7��B�ĂJ���bjh���k]h�j�ڤ
3���V&VK6�'3gl����/�����D�&M[���j��[�E��V��Q����*�K�&��Șͼ�>�����)�g:2�����[�]����ݰ\�����z���n�)���vF#o�3\�ˍ>���0{Wz��E^h����˚��}�婺���kK��i��UK��b7}�7�����6��.�D=�́��8< ��t����O����������	��vH�w�pHZ�"�Z:�b�Y���#��鷒��Cߪs �|�4�X�ޘ$�I��$���K
q�2����f/2Y͡���l}�vSbA;�E� 	���ِ4�E�8y?�	��|�h�1��`���n�|���o��Wǹ�e�����֥M�Β��J����hOߦ �HU,6�X�.B�U禋̈r\���E�%PN������� $�F���pL-�1�v�*�w�����
��T1��8��Ş���V|X���SK��6K�4xsY�
��6j�	`!�A/bt�] ��d���i��U�0��2`��B f�d�On�J.6�1vp�''����L O�@�Q��$��[��(O�l�����A4�Q/7V���
��A�WO��	�u*܄ (�t��� q�FO���{Ic@�p�����X���)9�D�}��������*�=V��\eF���9�oGK��1ۚ� BU"0���@��	(���@�tl5/��� �� ��a���V�2��pg�@�`2�8�
�����p��d�ok��Q.͂̚H31Pt�|T�I�_Z�Ņ2����	��k$��tW
3�[�����Y�d�" Z@XN�QP<&]u�8�H��<�f˝5);��7\bjx�>2��􌛷P�����$n���^1e�ڡK�H?�O�PI�i�H����G��g�(a19z��9E�T*�a�
�fW�����E�/�+�i��~oƶ�.Rmm��t'�Q�ℵʠ�ӎ�JXD|m\ۥ�R�Rc$�>�M�sQ��%���B�k|�{���
�S׬L��(�b�	$�*���%a��,.Y��)�D)䀤n���z�%����r\�7�644�BC0\W6�!γ�/Y.�Ya�6�A�U���U��\�'���(i3�6=�h�Ξű�*��k�vq�T[�dWc�k��q�>�*]��X�����3�D��1�T����A����>"ríq��s�|�M��!�������r'�1����~Yg�?q���2��ӝV�v��F�n�|�Ԥ)�a�ȟ���<�/�P�laĴ�u�UMml4oڊa�$�N~�(43���2!4�Ix����>�~5��
Xc�S���><q�%�]�ߍ!�<�+�c#�qG(i�+���)ڕ�{q���wK�%�7��)|ޫ*�������m��Q���
u�rB.9��`c�ѐ*�φ*gwiGo�j�/�����m,M?�7g�:V&���s[�S���]�%�,p��S����Y���%�S�Uo2
z�l�u�!�R�a[ty��"%�)o��f��EO~��
K)�%h[4?�
8Ṇ���]x�J4s]�
q	���3����f0���J�J�����C^���Y��	B]��i4)X�9zz���*�@Z��/B�U"vV�;,��J*����T�vq��V9���5a蹂�Jڷ��r͜�|��5��F�L��n��J�Z��M��+�?�s_�8�ҝ���lG'A\u�X~;�Zّ�N�˂�.VbbpȜ����6V�`��c�P����G�է>r��_�7W�H�U�-�)��hȨ���%ФY��:C��b��
AufAY�)UCU`(TN�6�~n�%��'�Ȯ_��$��0zj@�TET}��@��+u�Gʦ��������b�),���oL�n/�2R��;@�
(S�|����tj���U�D�Vp� |G���HEd><��Л�/�,�BU��[�ڕI���6��ǉH���I,!�� #{�ʯX,ݦ�<�]�j����[��HLo�X~kJ��H�R	V��r�QC�a,��Ĕ:A�|�b���@6���f_�Ĵ�������l�6����	��?
���x���m&�X�q��c���F�*1g,�?��&�|~dt{wv/������o亜8���u��1Ѩ���ɧ���Ҋ��R'�m�3�3����8��(��Řg�uۜ�?�QO�" �a~��㺦�fК��jmn�#D�(��g�L����JO�)�u����]r�z�ê�y��V�o*&D�魻nϋiS]�i)��,%-!���YN�9g{�\�i�G��X%֭NG��V��+7D��7�:4�v^b��8��`r��-�3�8�3�'�X�|�P4��k�ivv�Z��پhy�:5PL�ot�6�zL�v٫ʑ��W��$.[����ޱjN���u}��W�G&-�^�p|��Q�Դ�t.����Gm����b���u�t&gIu��[4�@��шKs���؄ē�Up68���/�ܒ�o��
����1���?N���fG�C�ٕ�SrK��E)�E�P�9F﫳�:���VǗ#��S�P�}�
9K=������윞�v��dQ�k,��>,�Ut�'�@z>��k�=��.Q�rVQ՞�I���ªl���Đ���pg�!��x ���Ƙ�����Ȝ��c�I�(�Ҭ�ŵ�+��;�ĸ�"N�L~ڒ6���V	�]��~"�߆�*���DލE����nZ#/6�N���f��N�q�4�g����N��2��_5��'�+�Hy�sz��$�s��	I���QUG���N��tD��S�i�rۀ�9��:��I�f�<R̤Ҵg�A��α[t&'�җr
���3�^w=61�~�����Э���f���K�|y��W���3�-�GNh�bo3��(1�V쌲f�@D�Tr���cZj���rR��x�b�0�<�����.�DfsRS�z�=��!qf�Y^[v��t�,|_ވM��&'\Aռe�2YsM-�^=vS!vP��\c�a�(�A��+��/L��x�dX�q�5ë`4���'�� �-\DЍg��f! ����䨬KQ-��v9��Ӗ�}�'�s��I~�#H��*��Jٵ�S9;Z����;�p(-�J[h3b�.9F"�*�b �'6�1oG�I+�����n�����NJ�T��'g0�9�h��V6�F��Ԛ-$���htɨ�E3Z��Xc�W(/ч��S
�ģ�j���ƠJIo�lS5�������KS�U>�d7!� Ɨ������|k^�#t�K]��=;����@��hu�X�� g��5ω�7��kWM���p�>=س$�E��a���ڬM�\�{}�#�e3l娚&e�����^��H]AC��ʸc܀Id���)��3o��K"#RH\[���W%��ϒ�)G̯572ӑa;)a_Zi;����i	�D�O��7B#�"�g��:��'4I�diy�)�j*�kZ�r�φ�̬�ô^#YIt�8���b}7�Hc��Ra�HX`�S���޷9���u�����aB���V{���F�O�z�{�f�؅�9����U})����wF��[s0���i^7����8��5��{�E���C.�(=�y�J��6���7G[�̚U�����o""�*6�s�n��k���Af�Vh����cnܒ����y�������2�Vgl�I/j�^2��q������R�O�ؠt|�n�l��=��&U24�$��o~~Z2��@���K�P�lujt,�^iV�\
��4Z9�ə��<W��A}����8�8t�q�����Ayȅ�t���7}�eD�(l�Y�떦��t3�`��b%��]@�:&�T|6��N�Ov� Ka�x��&/�fĚ��Ljm�]�������<KĎ�P�>�MH�K<�|��˒'0�*�,�Y��A}`�7�����>���k1�ic|�],����~0�_/�sV� \��a4��%@�L�Bf�U #����:0ˇD5(�DbsA�Yo�v��d��������� �]R����&�&C _�"`'��2C���m�Nx �`Wl
V���X�u0�ҁE��{l1_�B,3X���=�������+��3��������Q9�0���������J7�;���	�^� z���5��s�6�r�|nH� J��/�A`���'���TR\�0{@wXzK�43�}!m�<�!@&+�����@ڔ�M�D��B�#ԏ�1@�x`0>3���g�\~�1z�̰ԩ̭�uC�l��X����Ly&��L� <M-3U;=G	MY�;��)Eˌp�=)��������u!ۡd/�@�D�n��k���Jy�����h�	٘%�N���+��]����w,�J4D��������Y�
�!WW�����C�h&��-q�Uy��`�T��`f�y=�z$8.����-gJ)�C�05��$�[輿�& L U�ҍIM �RNs�D-~#�p�e׶O�x�h����U�B�T��J��/�Ml��H8�[�J��V>�lP%}�i���Ù��GgD<�4U��YF��h6�
`6��g[)sO�o[�m��Z ��>����e�m��=XZ_�UN=?���P	�k��7[�����E�h-��0�ke��"�T �#R2H����3f�:Z�Oեd
���N���ՒWi%�W3�d������Xɋ�亞�)r�Nr�g��{�B/�P�	�����>|��)��AX����Ǆ��{wg����uqy�z�����i��i8]��=P鸺hl�I�TW�����@��4��X�R[>�Kw;���N]����2��*�"I����Ȼ�X��)��)�'�)0 ��#�XPy�TT�ǁrs.�YJV���xh�D�lbUa�?�a���vPE����I�.PlA������i�Q�-v(Z��	j<� P��"6#|��kTV9R,�]�Y��$��M��V���~�8:�j��
`�;H�X��E�B��#�]�r�6��P;@ͱ�T�,I1>�,@1�}�����a^�X[���f�qW�djm._�C)l��	�H�~v�2ŔOh9(n�OPJ�7T��nBT��*V�ucи����"N�S�j+���;8D"���@<(p�?�Z��4�M�S�$T礮��������%@��Q��>���'s���{�P�AEܤbZ�ű!�f��v��9=֞rA�~��E����d%�'���������g��
��Lt"��j3�`|x�T˵��A�U#�`��[�����A�yPg*�\F����R��d��>M�eYԸ�ޞu3����b/b'�����=�R�^�l
�z��x�_��ޛ,v�f,��[-�G��e�wC���}P����y�`�  �]v֪�
�)�Yt���I���w��x�7�
�N
�:IA��s��В�>��b�wU�_.�6���-��L19C��\�T���]��#�Ǡ�99XߟLZ�r�������"/�Q�M�e�>=9L�cP�������:�eALw~��g|ӫ�ە/Q}�Njw^�'�c�k����=�D�4�Rs��b�6CZG?��ޚH�e=č�c�%ϭ��p*�#P�(�|�6qj�p��<U5KR�S�b}1-Ӆ��<5k�mG'�<W�|g��Ȑ�KRU��}�f�j(��鈭F�}UrFCd�ZC�zS�������9C1���>����hb֗���R�Kbd��[�[��1��4Q&.�<���s�O9�ct��\Z^���%��&gB��N��^�IH��Y�h� vN��2=�3�8�2ײL�C2p�sU�MC�凋�ɇ���X��ő�#դ��樾)�T�C���F�W[Έl3�����>.�.�f�i�H��G���%�ag>�N��!�_m��7�:�oLM�d��m������Z�����"�����vL�cN���	�J�������#�?HG�d�I:�ҷ`Q���M�S�7��kaQ�_pٴOl�4�wqz��|��8�r3у����ɏ+0�Ý�ȥ��그՞��U~�V}���#G�~5$�l9���ްnؘK�_l�~���<�0*�7�wh�$��"8�ԳC��\�A^��\܇t��ךFJ�)�T}�Tt�$��k*l�����J��|I�);��ϟoh���ڮ2K!���y&�N|���[�`bӷ�|jç{��`��"�����T�O�:��ӎH��e�̭���#=�c�9O�;����+܍f�Oз�D��a�zXٴ�&�XԈ�ֵ�-=��UWbp}ޥ+���;�03n�$m�+W��MJ�@K�T�`�%���O��8$��W�?H�\#�E�&�J��C�+�z�C��r���-�7�	���o��a�i���5���>^����y�cdsd���ͪ)��k��Z������
���\����͘�}÷f�]��΃�Q��##�cu���E�HJ5Z�ppY�.���(Z26KF�2�P1Y��F3��w�g'�q�J�-uT׭�sK�&u�f`m|2a�;Q���+����
���w�������6�ɉI��\U���D�@�H4@����I��ђ\B�MjAxԜ���BS�=\�D��e�<[BAm��\��0�syWܺ�&n���%i顋X��~�H4��L��Q�ᨰ��͔¾@z��z�\B�
�#S�%h�M�7/U��Ķ)�]m�fI�:3d�TFS��vՕ[<�C��/���y�hNۯ�D�u]��pdL���1\;M�[��Y楶t�L�F�A\�����]�cO���YWkz�O���J�͸Ƿ�0U���u堁�]�m�9�+��#{��m���H��-��O�����v�ʭ�iB�$I��+�1��14�_���b�!I&I9�$Is�W�4���I�2�)4�P1���4���s��}ֻֻ��_��u���}��s_���,K���r� )YF�m�ɤZONi#L"e�Q�KU__�C���;�P���Q����\�V�}WU����7����.��8�",��.�@���N��4���f?숬z3ܢ[���-���TP�uQ���Z��ERu�֯�3�"���"seZ~�ǈ(9qa�*���¢D���ҷ�'�'�0��HRM&�O��QK��ۘxQϳ/:���zx"zt�ZU�E��Ep&$�gp���e�%��E7�����'J&���6a%�k��[�<����aU��<��Y+7���P¾��_h2���'�=$�$�{T���R����y�b�j�U��_U��^�I`z��%qUQ$E�NU�U��	�~<�Y�R5�~��(D�/$!�х�ﻊ�������v�˦�%D~zXff��'g���9�¸�p�!�
����y��bA}tumYaTp]�ٲ%{|��*�A:���v$�V��q��#��� 	��T51])���p���iW���G�\�]*#�:��
e��aY/�jT(��}iň¢�`/<(�,��b��:�8����3���{����Qu�v��J/�ԗH2[�U�|Sc��[Zm�)�q�/^�={�G�SI��k/7�2�!���*������/[�>X�^�S�'בX'/����2�N(ٜPK��&@�M��: �����b�8 �+�.��/��d9TJ0O��ʎ���ڃ��AA��(|%R��v@�|$p�@ŗ�JA5S �^
��@z�FC�T@Q�R�N�}P[:0:"��� A��&"�]�\}��{#�`��P�u������� �ӁJR�t���1�}ve}< x��<P�-� !��ߪڝbY��j8�	���@N�	@I�AX6���8 U ,���;AA<��.6�m]�U�oT�A||
�a˂�Hs��F��><�Tz�z���
8����ɀ[��V1�_]pC��ŵ�VȆ�
d?��2�!L��9��Ԙ�&*DE���� ,�%7��%��'�'���sR���~����+Ad7~Zy�0^;��QI4����oÚ�"G	���Gˬ�d��H�8��i�ʍ�'�U�+{X1=Tǚ��C���|E����2�>��U��9��#Gd�D��*�~��Q��R�(]woB*aW��ӐrvS����ճ�&��[�����lt�{CN��X�,~dw�������+�;i��E��T�R�[;���թ���x�}1���M�r�|���������O�!�_�4��TVѕ���H_]�RE_�yE.oKD5��d�k�x�i��g�\��^εV�@ʸ��5I��Ơx��鱉�飧����2�;M�ٮ����ù^���Hr�=~�>B��	�P2�ȷIj`�����,�n.6UY�2�ǊQ$�<"��*B���X�bX,��2ç�Q��2��|>�,��������C���x)����w	{w_Ebz&�l��N�[��$)�\^G�8Y�=�~7
Ŭ�Rz8�=�;��aꄱ˼�])H&�S�wB��F9��b47�)��XlF�IB�7��ࠆ)~(!��- ��5\��'�G ;�QP�n˝F���������(����G�� [��v�'��t,�Ul��2�(Xl,[�7�[&Z�+C��+
S�{��ݲ�+�1}.�O��,)2�B�.H]MIC������݂]�͍R�FZ)�&l��Fc�GB(EY��3�]�U�3�-.+��������f��gz ZH.'|w5���!���8C�e�8	I�cKz��w�éW_��R�	�Dr��V��2��H����?x�SN�G���w3U�(Ŵ"��@�g�C(�dv��E_{�X�����H��?���**P��1J�r�}s!���~Q�j$m(�Kg���P��*z�����۳�)�~�}R3;��k���-&Y�2��(~Ra��D���EiG ������r�B2ղ]�����R(��(��M؎����T��çT� �q�4�'
���31a�+�����fE�e����_�=��e�i�8�)J���O}��,�ւ�)��E}@��e����i
M��xt����W_��Hr:Z?���q��lN+UC+��"�"S(V1�p����Yݑ��1� II�d�{!��)��J�<9��6���I�@dQ7�sP�� ��+���[�~�ŗ]�K�Ŵ����¢Cr',��nG>]@	c�sxh��0����Q,�XW�n/S��"��5���8�^c�K:��%�3���O���hy4�D�"�9�]��bb_:��A�L��3�����~=r�L��U���<����{��J}tX
�ҷ ����H4��B�rG6O��ު�MՋGD�c9djb<6V�}"Q��Sh����qK}}|�%Jik�	�U���7e"�h�ª`������Ve�@���	w�vi�y}�=PT��Nd!���_m�Ģ�x�$b6mC2�E$�#�c�M�j��
�H�o4z�
>&)�B�w����Q��	a�����9�a9N�|�3�4��}���~�Y�&E�`X[]<��J$+$���7.O�#I}�u�P��(]?���W�&2?Į�P'f�>`3���?����cc���ȇ�W�=y��t�������7K+/�8�0v���E�{��,����9{#\/_�I�ju�u��\~RY�s�� ��}��"���f_F�l���ٿ)3�|��H�oE�������ח��Z͑���qG����m��?�5��]w���k������Ȳ������[�V���W���H^��\ӵ��n�E\���mq[����釗�4����i7�����9}V�����ڦ�5�8y����V�W��v4[ھ��v�ˋ��I5yůZYN���v+�o���_^����~�r��W���>;�X�Ф-��W��m$r����tܵnʝ��&c��9�����_�?P�/���P��EX��yA����o3�*��#6?��k�,wh/1t鼃�p?�{�XI�K�Δ�}�K~��\�7�����?��h�v��v�zk�W9%#�I�z�'y�fY��}>���B�/���/_��/ꊤ��̕yYyQ:���'qg�֤팫<�S=*�떾���T��G{DO	Ƹ�PN��I��ؘN�qm�����|��Xd�'�qw�W�Ǵ��[��[ ���΍#J���yMz���Hd]��׷E<����s�\��Fu}�6��"�������Q�]��+�5����~��`����ޑ�}��fYa{��%�:e���������<��{U�2���\9%u���?���|9�M��̀��3�H�PL��HZ��}%����a��aLn���o����UV�{� }G�ܔ�'�p����j"��O�j~>�c0��-��kk�u���DR��fP�̓���O���̦�<nFu�֛����`�B-OL����^;�a�,ͳ؉ny�x������Wh��%�
Y�",���)뵃S�㤷rck�j�ɜs�s��MU/�'��P����c��.C�Y�8k�h��Յ�H'�P�Rʛ?ȩ�@��Lp���f0��{���e�Ii�9w��e��{���F�� �u/�=�Z�攊��Մ|MBkI��6��Oc�� �����sk��@Ӎ��zG
t�|����H�k���H�C�/=f�n�lf��E?�g?�ƹ(��_��EE�����G.E�zr(�j.�Mu��o1�g�2~��g�eˬ��*�+8�w2�嚣��+��l]�EUƆ�8��������)���ưq�둃�9q7��k�^�e�Eͥ��t��ɿ�����쟯f��V�T�����p�۸ZSɅ�����+����\�=�v%�cvWo�nF�r{�5̋����K�[�-C�..�}��25�_N���I9[U�0v�x��ZU��ۺ:���^����v6m�#.ʤ��h�����Nn�ڙ:>�Ə���<��2�}a��u��q����ˀ���*Ui^/�ˋ$ш��Ro��awݏ����w�����J�v�wn�\�R����c�YJ��5V9}��#���2;�g�w>Q�6����m�g���ܺby�ާ{����=��6*:O�i��]�c>�E7�ul�c��������|ё��/.=x����^��9v�Z��ْ���Q�2��ӣ�"�c��N�4;"i_M��[I �p�����s�X��6(��v�_z������lΏf�<^�"A�,p���gi?]�P)69�ah�'V�G������w�=���h�P�w��p�M�=���Ⱦu�? �L�����/��A({�[���7�~ރzZ�H�,��h�ƌ3���n�E?�W��?��,�H����x�+�����7-=��9|w(���ƹ8�AG��AT{�w��2\�\9|�1Q��"�|���u����.J~wdgWBҢ�gA�6�<�'����E1W��x�ګ2@�HA��6 �l!.zwDى�o��:2¨ß���?����� �����u�|�\M1� ��@�t�i� ���,���{�8~ܯ�0x�� 2�AD�AP���x���:^ �Ⱦ'�@2�}I���T�,P��k��������w:k�倿ϖ��T�I�$������� �0#+Q�*��M��А9�iK,�@��p�Q0 �
��@�ֲ�e|x�7$�/�/�F�׽^�8����}� �J�����@����x�t�|���,P�	lnKų�x�)0+��^����vH�x�����EDscׁ�%�Qd�[P�I��y���
>�����>+��Ud�Ѭ�"���x�e"g�ñ���N�%J�"��ny-�
�$t�>�W3��rwK/�_W�~�ș[�8z�7�16׾d�F�-�|�:�vf�;u k�mFb35�GS�n�+��\�(��vk\��V���M�����fE�Y1Z���^?#�H;ze���+��4�G)��%��?^��;Ҟ,Zs�HY���������r/�}Sz}]�nFqkA��Ʈ[��p��*�}�u�?Z��U���������_cZw}"i��Y`�ծP�M�O1��sH2������¹�j�D���U�i�r���@bjhfuꛀ����D���\,C�+���G����ܿ�d%�*�����}���SW���c��pH�6筧�v��X
6*V&~���ӽ�3+�ıte�����7��9��<�ˍ���5���QDwF;M��ͧ*i�W(�F<H�Se=�Z�/�>�T:ԛ~���ܵ�ʗ�<��3޵y`,qI��΋g��ޜ��|�@�A�*�{��U��r}Qt���&���i}��Y������8'���t�������~HP�]B1��ƧD��xz���z4�n�'���q:E����l�������j�������,��Y�Xͱzz�ף�I�� �ufyI�����ݞ��Z�F"=�~���ZZ���zD&r�n^dˮފJ����&�5�R�F�YGi��y��u8y��ED��p�W	Nc�3�O�&b�1�Pđ޽��|-�ث-���ל1ǔ���]l��M7yY���=�D�q��4����@�6,qV��AA^q�^E�@4߅c~�dZ�}i�i����_��.��~��[�&L4.����!(��Q<���:�@��R�8Vɩ���{f�A����}n2����ç�糨<Q�I�^�[	Osn�Fpx��y���r��y�%��8����)����ٻ��F���d��d���5�-�����Z%8J(y��L���P�]3�,b�����¥?��g'x��:�k�V�8(���F�8X>���'<j�7�(����4{yyɯZ������;Y������ ;!O`n.�j��XpF�:J�xM�s����Q�pZR�� �^Sp�mSTHa�a��'/i�/5r�K��5��$�kRO��Y|��6W�����˹����i�8�ˎ��!�$v��x!1�kTwix�O�'�����2J��)5���x����R�]�����{!�5�Z�$���J^�m����gG��河�^���7i�lI`Ԉ�n��V�m4~��'�&��Yb<�T4���S��rq]׆����xu�s3�uGՑ��<�����^���J%�K�������J������v�P�^R���yړ֖���N�1�Mc�0Pgo�U�B��9�}%n�]�6ck�/�ŖKW�[5~J='����y�ª9<vO�IY��f����ݼ�U
��d���m��?{����B�m顦gA�;��H'����׿h"�iX^.��jy�&�������Z�C�z�4!7m v |�;����|������%jm�s#l**�k��B�����w�/D���uSBAZ�����nѓ6՚�C���:���^W�[�k����4O�~z������jsQ�&gnۚ�G=O���V��i׾X����;�Rwn��7";���ވҼ�_�����t3��f��	f!��Hod<�A<3�g=�	��8�[���$oR�tN�[.��{� �w<HvR�tޟ|���f�tN���F���{���*��v�E�O����5�&u�N�7�<��.�g��$�������b�O~�5�b}��`Z���q��1�'^3�	�;���MҤ����2%NȞ�4{h��I�L��S�,5E��� gl��x�|�T_ ����?|�W<#yӿ���<H�=7z
a�q1L��1���`�y���?���3���	_L~?��g�:'�;�����T�ʛ��w�4����wwl�}����}b�r��Qn���?��):�����6����z뿰g��A��C��k����enu�g�;���M���6�lve�QB��n�ۼ�C���!>[B.v!W������CCh�C�(6�.���B\�B��6۶:Y�;C�:��Q��c��X ?O��6��[(�w}�#��i{���v��mt���N�`?'#��&�fK���l��N)���#���{l ���{�W�:C���сԍ=������ ��� ��@���)��N7p+��k��Y2}�7�:�aP-���m!�N�|��[�7lcl��c��W1�l\�mm�G�`zY,��ZCq1�s��	`��z���	�S̀/|������H���Q�<,���6�4;b��5.�J��Չ��b9��qM $��� lq�t��-Vj�B\�L���K�#
���,�w�P,>��6�� xܺ	�낂r���o3	��y-p!� 4$���%� ����X������A��? [����cDp�Q�*��	�k�޶Bw����{��[ɖLO��t��悆j^�b�'�B�����e rڠ6�� ���$�+�K#)�o� � ��F���Р{E���D	��B��	T���	�x��_w<dZ��ч��L?'� ��)����o�`_�Ձ>�`��x[u��-f��i3��xZ��C��>vk���m�aB�� �1rh�9�Პ	�� ���v�����B7�lgP\B���J
az�C��)�N^�NT���c��>��Z�4Ȯ��d�/I#�����-ː ʦ�@O��m4�� /7��n
e�9���l�;-�Y/c��XA�p}0�Zs�44�kb� �k��4�hxn��:
����5������.z��z6Z��i��L�}���!>��PFf0i�M51��!�GB6��5�4� xeh��&�a��b���B�� �O�!Ҁ|���k����~߃���:�`]�}�'���ط	[�'�3�4D��m��x4��	��b`4�_���5�F�5 ��]SX�c=C1b�4P(���	d�kۇ���{\�x�}�G(Az�A���a�f�&h�:qܰ���EA����A6 ���b�&���!�3�����<�X���jA�_�ض���Xd�T�#��@|�,�7(����8`yh.����mA1k��y�|����y��FA��։s��2�>�G8���~���9l�>{q|�3�#�/>��B����#�	��	�E�g>������1M�` ��r�(x�Є���	{pm�M�g�.�|¹0��db>�_(8n4|��}ۅ�f��Ox�>�'8wb�a�	�ı�w
����h�V�>�=9�܏Ӏ���^�3�g"�#\_qL���!#|.�ゞ�`}<\g�;�+q��8���XN\kP��=��N���OlO�#���k��g:�Wqn&����'j��Ǟ��K�[��c(�U�	�u��g�>o�7�}
��p=�±�e�q�������Z3-##�W��B��>�gq��wH����i�}��~�6�>$�Y�$�/���҉�����{��b��1�x&���2��f0��'�z3��f0�����Y��x>������7 �&�O �#�/Y��M�yj��_��r�_������*3�LE�$M��	��ɵ?��K����4���S� ��a��'&����/u�`3���s�� ̼�TREE  ������������������                              {�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���P�6�v�^�*b7�U��n����``\;�P�@��󪘨ح��������}�����9�y�=gwv�g�J��<Y����ʥ��T�2�QlYN)e
�z��T�t���֞_����;�l�7���$�t�&�e�R�k'�k�R��&���QVV(e1���,R��vR����W�lr	���<c/��&�㟇�yJy\.a�O)�8��|a#iH_7�}� �E<㙥l���Y�^Fq9��[�ꓲ���ڨ��qA�12�U~+��B%ה�J٭�ԾV��XX.aٶ�͍bDٴ���I�+���|-��L�kw�����F��R)���e�R�i'x�'�oXY��C��T:�Ũ�+g�rd;A_���0L���QʔOH�+[��Q�P6�}�{�2a�W4�.e�R�B��k'�k�R��M��r�QlX�,eA�z�n}P;�.(d�M&�� ?���/�fTkӏ=�	��B3bd�b<�(..c��*9�<[ʽ����-����a��C�`;��5]^J�����`L�U)O��E��l;�}}W��k�7�:+�{cz�:�Ktv�	<6?�U�����,&\r�D-�6en�jן0!�;���_ʏ| �y��~l�	ɖ�:�2��˞�N�Ծ�//�!Kc��Qu���R؇��.��H��Q�N6�ͨ���F���-�M����K��T3���Q�H��T���|U�+���K\���)L�:Ȩ���uʉ�}��5��]�ʴ~u�5a,&��v�S�
4��;��h1Z��G�R����U�{r	˭4�Z�,�ʭV�Q&�c�:-x�F �Ө�!�p�Qu��l�o�{3�*�߅����(��N�}�N?�Mz���l>Mf���-J-l!�k'��8�٘Ú�	!��vX����$� [&��5�!�d�s���Ѩ^,�I��}���7r���+�e�_�Q:G�����M:���|X��#�F/�}-}፥�m?�=�9�����m٥����	&��Q�1�7��Y�Mt(or�7�b)]�jjV#�a]ǁ�W�1�}u������c�4��}u���to��W�^��7��?@Ƅ1�LXC8� 
YZ^� OˣF��D11ڠ��T j��"�%�K��&�c�wK��!���2�����X�C�	�Z�{���ŕ����LC������1��p-ߔ�ܪ�L���5C�szO<!C�e��w�ar��c��5���̉'$]��������}}�8�Ƚ� :O�e)�b�����熄::6�r��E�v��(��N��nL��.����-�muW�`m���b���>�'����C��(��\������Fett|�PA"�8a���xB2��w�jq2.�����L�C�de�������N���Ol��G�Md�sUgB�/�u_��&K�[e>��u���O��ՙ���e=غm,'Uoz|�5!��4� ��7��oT�*��k(8+����Șlh@0拾&�[���&}�TY���a��D���o�W��=$�GqɎ�����N�����w
�Z?Ũ�"��[U��]^
u�U�M3f�j�Mvl'�c)��C�wb�Uz���&�wpv;D_�G��1#%�R��n?�����ZY\f��_46�v�0b3i�u�<V.�bK�6MI	����c�k��z��Fu5�8Q��g�_�<�G�e�pD�A�r��yĘ�����ˌ�IJ��ח�����x�B�˺�W�g{<1����-��ra)��X����5-��FFI��ra!EH���fh'�'?��S|�q� ㌊Y�>P0kf��?)q�}�JA1�u�Qb��ĮAfbm�Z�H���*b�����KT�M�N"D�v�����:���*����;���3>�-4�E�~o2�g�yF�A_3�ē��o��� �1�%��D_�����3��(�|dT�t���&��pA�}|_�{�ƨ:����F_}#�LnSK�ri�o� w��@���2L�(�il���������]��ĳ��aھ:����h�y��w�	���v��3��E[�Y�� �$C�<:�v����|�:K;Tp���;�7x���TQTE=���Ų_�a��s�*�j<�,�E<&�x����m�V��b_*:�o-���e?�	�E)��D�[kG�v5O�2Қ�(�%�jag� �1a�ǵ=!>NmW�s|�[�u,>��"cp#*ـ��/�����oډ�/��m�r/2A�W�!� f�������x��dK�s�HtJ`0i�k�XF�Ƈ��#��ؐ�E�v��f�xu��9Ǔ��֨��\x�;��qA��̀��<����&�:��6�o7��h�������6�O��X�IZ��R7�c�7?��?�]9H�pG�v`��~i�T��ڪ�_xP�=�G�J���`mco�E�R��ʫ��	�VQ\���4��bH�����*��A�+�xl�⾘͡j>@��4tik��e��N5��l�j�Vj큑/� ?�Os�c�L����8������WDUd�l�ڽ<[�������[�����xT���H��E�G�u�n��1c�2�$��a�H�QMp|��5��;>bNZ2��uc�ǵ$R2ʗ]Y�k-�T�33��S����@#C�G� k{L�1�f���@G�ꗣ.��4�D�@�D�TA�{"�չh`yUr+�0pm]|�2�M�!L0ҨX0�����~�ٝj�_J�i-�	r�/n�Ԣ�Y�23�c�vX���2�+�p+�joo��~K�	c k�*0&N>�CH�d���+D5���-�ƀ?A�s�GGU�5��}ʓ�|������TE|4 �Ƒ(�Y&��l�Z��WG��Ke��l�Z�>n�}Jd��$�RI��s^��А�3�%���9#���z�:D�N�*�(�/v�1������ǩ��2�~�r�����x�FU;\Y���*X�D�D�S���}Z�R��r�?��~S�T��CT�J�C6}�Uœp%�a
ܶ��du oT�u�B��-�+<.�[�����B��A�
X&QL	��s[`Gc��zulO�j9f:�G�z��J���t^�B��K>�,��,� eI���Uͤ��,�O�x_$U���(� �������Õ)�U�Wx���t\%�����
D�� ��Q���b�**������>��!��W!�O�}P$=U�*��~��$��zA�6w?�>�P��qmQ��C�^��W��z�V9����t����,���$I�|�[$1�-�H�j�`�*�*������$�Ua��W�	4���$	M3yE:��/�W����^�"�d�/�p���Z�+���/^!�C��������N�0�;��E�YU�i��Z}R�D�HG��W`ד�>	�བU2�����?�cW�4*�c�Es_I���(a��+��Av�l����t:f��H�0�f$�gĤ�"*Kd���i���5	@z�+L��5&3C��*I��OVZ�?&&��W�U�-Y�I�٥���!5�4�dM����)���+$�!�*�/��ٛԸh&-��J��g��Q���K�0I�i���-*�DJ����VIe��P���W�'7�.MŶ:8F�DM�Y�H����4�@J�_LF�%�H�6���!=�"�*~O3K��Y���E�m\�ͨfbfhM}RDcOQ����s0%�ʋP<(�1̩E�%�$		_�GQ��%����ժYWit��������	3Е�5�p
j�$�����"fT�c$�d!'ym�M~k���!$��(2*���U�Y%�����w���@��H ��^�/���{,)HPm�{����L��$�I�*&�=Q%�*Y���|��ΐCH�����"����S��HK%���EU�"#	��O��{T������$,�#�C��dQ���w[{��|�� cB�X	X�>G!c/j�� T���]^��S p�s���f`�
ܱ� ��*819�~���(�ߒ�L�*r$�oB��RwWF�/9�$tQ�?Lw���[���/����VK4,��y�+*^U@�7#�¿&˂����.>���I|5��nU�yL���"�OT���g4�+���I*�	��T�㤠l�'@��N�tuu�:* 7Ϙ��~k��i�S����
P��RH2ֵZ�ja�3��?�}%�4��ǢJ�UB�$��m�"8j)��D�'n��+Qak����_��y��K�$ә������b��t�Q�ЌT�}���#�(j�%]|I_(?)��֪T\�'�B��=E�]���$QUfH��P}PT��rI��*��Ρ:H<@�P�w"��	���K�B��OAe�bg���M�l��r	xHXk̐*9�|����Z�`�j�A������C��Qs*i5P�F�`����(T {C!I%#�>Hc�D�I@��-�h�$n�ب��!� �HH�Nxr%`U��JSi��J��
�`��0�����SY/�OB8TӒd��ᱯ��U�3!I�@������L򴄗�������j`/��U�Fw��*V*�i�:���pD�P�H��{^! ����l
}��I�$��I��Z��d�E��#"�'�=Z���č�%�Q��Q�	*��-!�� @���5��$*����(�<���\!I
���D>�*%%冷����0�vEQ%|��,�Q�� �x��?KRQGL�������Ov� )��C�la���<S�e=Qu�i�E�m�1�l�V���FsD��ϐ�Ĵ�PE<.xÛ"?�/[�E�����4��������̈́�U��1��ȹ?�?_����Q���Z��ྎ3�&�!�fx�����;�%������V�/1�K�Ŏv���i�����W�IS���ck��|�_Ze`��^W�H2���2?�l�~��CQ�(@�\�C�}�/�eDP��;�%,�A�67�z��"~Y�����[vv�Td�hn-"����R�W�VE�"���{(��~�EQ���5�Iy�$�!P�x�`��O����.��R�=��c�.��O�k��ZG6y-��Z;��jO����+~xE�~q���0�Z�7Sd9!�9"n���;^� ��h��*��#c5�|�i��j��cK�R��c"��8���ЬgX4��ؘ�si#(���!΀v��cڢq'�}RN�T��������;ŗ9~�_PQ6�rk/����D�~U��`������六�R���f)Q���f�x7�)16Hƪ�f��KF�EB�.��3�K��*{#>��`/�{ɦ�$ܭVA�T9��+���(��Bq��b �?!aA���a�X�������E�3��{E@9�8+HB8�"�8l�ʔ�B���$N]-	�ED���{M�y��#�YEh��=�vR��'����t�/H�	����1xrOܫ8�c��((�`���D|?�E�.Zi�^Ow�@��4g����n�Q���D�sl;A_���?ۂpA��71���'����	��9�����L�M�:ȨFS*�T}����"{�����6v��?ꀾ^�����s�sP���Q]DY��g�X{�_
SӋ�U؉�j'����G�@�����y�e����v��0�$ˬ~;�<4i�V��2��׌��� [���7��������k�����!w;���m'xơ�8��/��iHm�ԙ�=����a�2f����򾸯�����W��.z�@�&M��aD  ��������T����+��]�N���:�c����v��P�X�_���ueOcM)L�
Q@i3����+eA� j���ghHm'x�IcL��)��i��!�����a��q�ǅ�}Y�a ����	���l�6����Fu�L�V�뢸���)Rgʏ�v�g~����-��)=0�2~�:F�|>�Nj_;����K
��[<�e��w&��'e�ı_�o�^�v�Z0=yv�b���)�n)��`_���R7�jO������#,ȃ>�LGI��F�QH��}�EsىW��J�da���-#҅!�3ȼ�m�F�Y��Z�=!������~��Y(lv-y���ZDg�@�;n��%ك,�,�ڔ"�� KQ�v�\�2�O��!0�g�>�&���>���K|c�q�ͮ>�&֍�B ��܈M���:R_�������!��'�M0��i`7J.5��(� H����7��庁4{�U���o�������<�s?�
/�3� v��5#1���1�`��r��:�>zG2zk �����؁,���d_���J��Z!N�4�a�o'�����j�ω[�bTs���<mvZ�ս��NaTL�T�0�e�'���&m������`��i�~�꾴��H\A�n�}} FD�`���ɨ�d��hrCM�ku9����:4�6n�LӁ�,����׭.&g�j�|�����f�~ʢdo6t����}�P��ox6�L��@��\!m�,MH�*�מ�����'b;��TX:JE}߇���CDN؈���c�	��,&�g����t_�B���n'�k��2ښ�)<L���Q�D��D;�}]K�����>H�G�@��um�I�5�\²�_���� =��ݪFuA4�o�<�[�w��a��3�X[����}�]ȻRT8ިΤ8�D_���G����O.3�g�a񡯝���,��
���b��J|�~+����:���i�j�
����������:+�ڹ	�o 
�w����c�[�I3��S�"�a�k>♬�a�	���a�ǵ�J�O�"d�`m`eL�!k��B���b�.�x���S=�;�rQ�Q�&ׁ���<�eB>����Wz՚��k_s��xI.aY�/�����x�A��B��}���ơ^D���N���D�s�߃�&�S�ǜ��<!�� �/����Z*o�oT�P\�}y�TM�lzf�*/i�l;A__���1����h���F5y�%�	�5ڧ�,�zΪ�EO4��)A��}���8~���h����Fu2��_����٪ϑw�信���V�Z���:��R����\?"w�ٮ}=E���r	��>�p��l�H�>FU?
�+�~�qzk�Dxx�ߣ�8��6�%Xe�#�S�Y����_+��ܨ�'��Q�Ofcɛ(��dT�P`1[�r�K�͔\�hTO��dT��k-�X*mٛ�Q�ݩ��n�BrV�@��MۉZC�ry���H���Q�E���78���C�#,dT�ӭ#}@_gzT�|�������������5��>�!Ȏ�]��M;�v�/���� ]�Se0��F�-u�Q�O3f-����u0�h}�<����N���@?�� �b��/�LO"��z�kc�D|=�6����p�[��o��ׁ[�Г��j�B���&�^�dq�v��z&nJ����(�����pZi����_�y��ؒ��3�z�,	�}�}a'_ؑ�~b���ӂ����*q
��%,G�i�%>��vRm�
	O�%,�ŵ���� <f����1Oi'����T�����<�?J�[��V��`a��Ш^7�l�}�{� �j_W�t�O@6�/��o�$���j
�w���i�e�<@�����Dw�l}��2���7��)��}mH�dm�	��pA���3NJm��^T��Ԣ���w��gPp�i�DM�N���>��>j��Z̨f! .}]��Wr�I��R����b9�5�	��ӓ��W7���٥��mk�5^G{�0��[;�����7��z�qo�}���f�ʧ(�2�u�v���Vb[�t�xm�_3����0�z_oJ� p\�w�KA��T�lTੵ�����qA�5eg^��Խ5�Eh��r���������(&��Ɔ��TG�E_C��?�S�~d�־P"
�Q�e	Ƙ+�_m������}���o_���d���*�j;A_��=���� b�f7��h�YϮ�f����%\"�gC�mT�ص���G�_E����-�� ��L~�_;A_����;� �y9FI��gH��}Yg�����bR�Q�K9�\�}}�V��W֞�;��a�&�!���G�W�M�N�k?�z����9q�/�9WW��⣵��)�y�5�gt�g�61!���)������'
 �U�%co�'7~j'��������@oH��z�g����W��1�z��qږjA���L��^ޓ�ިu��3�i�]Y�\��{E[�ͻ��(��̨f��'��5���V�5��D4v5��3!}P�u.h2������=�)�l��ڋ����o�Z����P7"W�:p_w�/�~�	���\aT��� ����M|�}�k�2���N�W��2��@d��m(?��O�	�:%n�=˿6�%���W�C�uu\�|R�5!���K��v����/.+Z_�M�tFu��������S���#Vو��	}����>A<y'�ړ~�N���1��'��Qzmc\-��1�tV������0�����v����U9�>�T_��H��+x�����/|b`�x�&�z�vl�0ݑ޹���U�������oMz�}�}���P��ګ[��/�:�ɩ�@�P�vm��>P0��ѩ�#�����Z��o�/���Ͳ�V����g$oN� �W�p�U�&��P���9���(n���Q=DQ��v���x�sC#h$��U���}�����c�@�hY��)���N�פ>���lW�9���&�qt;A_?���X�և΢���@�&��|�]������f{7����Ǿ��a߈�
����\x@��B,���d����t���Z;ܣ�_�!s�����|���WD������R���׸Y�!�xp@>+o��  �K�H�j񝌍ӯ/"/AH���<i �*��f6�O�y�=�T�D<Q���%#��Yz���XNo�v��:�J��t��2*��M�Zʳ�,���MX����:,�}���VN�qdk�j��~����b�Y!O�ڻ�����?p�|�f<4~�a��I�G��:��Z�j|���X�}�oa\?*�F���>�ͳ"<&B�?|����N�s�iY$��͓]�s�brF�5W0&�	�f��0l&>96Vn�<�v�.S�% �"���x��1��:���[6(�uZ����7����n������0����gX�����٢�z����g',���<�O����cD�E��[��t�T���M_��W�7� �Q0y�A<2�8��_�B~���L�e��o�م� ��XY����/���D�1@�n��wEX��Vyt��/�\�҇�e���O�XJ�������I���^�0��fk�Gƨ��������]� ӛ&���!�JI�܁�/β m(�~�H�����CH/��=KVdK�Z8H�T0}y�S"IRb������WHr���%u�X������	r��1��6m��B�\�`�W����t�I�cu�f:�EՋ��J��
����� !+���%�H��-걬�ZE٩��r��U�CbPҥ�I��6��*��O� 딀�Q�gT�DQ�'%���jmQy���ܝe�W�
n�1Y>֖4n������b ��� �?�	��ZLG��,<����ю��XQyb������L����Of(	�H��&���@��z-�O݊,'�ޕCH��~����*:x���wX t�$Aԓ�꿌}m�O�$�y�K%�2%�J������������ � ��񊸷�ȗ.�$��֞'*��Ab�+��a��+`����'U��
�F	K�W}y�xV�e�W�@7q
�jm'�٥��Հ����dU�� �(�$IX6
Y��3	��~���
�F	K������O�T��+p�8w��J�!L_�'j�,��*1!.)�J �^�+�,��JRx ד�H��
��
XIuf_�@�$*$!3ɤ�T(_T!�{E�`������3&��R>���%r�%͚08*�&��/����"��II� ��B�QUߐ�+����/~*���f��*	Z�+|��䳒�
�VȒNG2�IhJ�#�1%	6�����*�d$�M��*�P�J�a�b�3�*y�+�"]
�w���Cv(�t��N�C���!�z���ϒ8>PuJ,��2�+�0�	��_4eQ�A0T����L�#�@����G9���X%ɚvl�
>	e��+R���1Q�zGI)1e��Z��SBYt���ڇE��������* ��V	���[�����!$�Ie���*�<����P� ������rI�D�DǷv���C*�J� T��+I2ք��Vx5I^.�� ��Ur��t �G-��*M')5$���*L�p
�}%�fQ�!����K�*��ID�x��"E��9*�O�Cb 	U��r�$HTX��
��N��?�d� H�rM�4U����򎔊�	�Kn5��l�z�%�nB	*��C='��d�A���U�����O��F�ƾ�B�6�"Yђ���VR��+I��t��^�Z�y��!��*��&F��<(CH3���	zM�X��Z�+R�
���2�W��/6%��:�B�84�W��T+L�>�H!!�NTO�!$��
A���L��D2�@�#E���zEZ���[T	�Vܐ�ȇH�a�A�����uB�'�<�OZ�"`���x�$�HDV���rI6q oTif9CIɛ$a����& ��z���qV�J^�
���D�����zPT����J�
�B@D�S*��$�/�!�����J 	��5����"BB=Րi��b���J�+�'�Z�|h[��%C��Vw�M��p��S�����WTO��D1����`)�l�KBP��P*�+	�J\�I���Z���	[���NT��y�\TI�?��V�J�vV�;%Ņ��kC⹀��� �rG�-D��B.�ij=��������W�1)׆�X����RWpkk����Bzz�itP�)J�G�6 @V*v$�A�����Mxr�z*�I����"�����yL�l�ア�U\GB�%�#���p� ]/��\���z�_\�����pixl��@�!�_9��}c)�+aWT����.������)(��{�Q%L��$/���C��<�����'Ƒñ)�����kd�D~� U壁yk�Z�Z���l/��Q�N����H�\��A�A�x20~Oaָm�]�?$�ڎׯ�=rd�5C�(^�<�M�TbpQkQ��9ơ�Ϳ�r��	������<�,�I�n䏀��F �k�&��$�
lM�Zģ��B�'֤����G?�gkg�q耸��TqR�"�����G�,��U�"�x�kE�*@קU���@aIqW���h�3� ���9������qV�ɮe�-��s�Fp��/��$�E��(r�X;��;�������}k`oD��!��?�ǀ�ߑ��dJ�
G��O[{s\|;�W��$J�z�/�[�-�猈�f��R�\�W-U,Q8�����ؿN}�U˿��k�h�����w��D�!t��Z"�]b�a9)ū�M`����q���H���D���4䉭bM�Y;O��^N�'�g���mb<�?����M��MB]<�&aN��'�׏yq��~��㴣�z����120��f�.�H���� ����_d���I�W+�!�/8�Y"a|K�n��Y��ED�Y�s��M�"'-RO���%���0�h�v��H�����ny .h�iGQt ^��u�@�<w½���7+��ޒ�}��=�P;^K�R����T�o��%b�5`r@a�Q®pj���l�F_����r������|���>�k'����|vK0�*gQF�Ѩ�!_����:̉�m��G��*��5������W�Akk�g݌�)�m0���ƈ���Кs���u!̡�9c��O�.I��\�EJ� ��:�s������"��5X��(J��fA6��}R����8=���n�M_d���e�k'x��c�1Կ�#M��Fu"�P\U�I��.r	�1�"τ���8/�{���^�O,�w�"�֨�%���3����� 1y�ύ�\�$�4�u}�.���~l;D�������~���%�@)sY��S���H}�_�Y���X+����ϸ�w�l;6W���~K�Z�~q�v��~���8�o�:�P.X�(�i'�놸a���]��Un#߸^;A_��w�V�%ɋ��Q�*�R�5Ư4�q�Vo#c_Ȩ�Q�����E��B6��Wӭv6��(P��X=r���~��㿕ՁV|N���)�X\8���O���'5�_�0A�Bf��Җ�fr1[���b&�o������+H��S@�Yek�s��a䖎6*��(���4e'�ՙ42h�Ģqc�j�ݚ^	�Ջ�Aar��ez+�U8���Y�-�8��;�n��������2����i��A��r	��H�/�y̓��/Qȷ�y��xk9o�j��}2b��������|��at��*��J;�����cB����%�L,~D{*�u�	>��(�$�e����{l�#�������E�i��zZS��������GN���A�C��2���I���#��7�����[��+|N�ԃ��ea��v��$v�Q�E+�����@��(�
�:�o��L�t��)vj'�Uc1h7��P��"�W��6��u��Yb��&�'n%b�h��	�"�]�ˡ�zc��,�ƴ�	j#���C����z��*Bm�U�!'>}}wv����<K�M>�4�������񢏧xFP����Dq��N�����H �.��	Ԁ;F_����������C�m����X���0�Se
�A��̄W1���B�xw���BRV�X
�6�{�Fه�FOw'Z�������3������(�"�@�(<�}qA�W��:� ���{�\�IC_�{`�y�<�B�E
��/�E���x���h��lTG����mՓ���w2N��r��(�3*^�=�[�׾Ki`�ڌh�O@���6������yi-�{���v��Z4��g|I�v�Q����Ջ����y��,�������g-,`�n�(���'��W�8
s~���}��iya��jBi�/�u�w���������#q�	8���J���?�*�x��:�x�:^�p,���7h}�qR��I�Sn�v�g�6��.���XӨ~"i�v����K����*d#6*� ����&�r�'V'�>֨N�I�E_��͗���:t lbǋ��v�}��Y�=~�֪���?�!x9�����y]�(����e�"胿X�z��[r	���Վ����������3�0`�C&�����-�Nj_��3�'��k=��u��;�Q}@ "��q
��j#9��������i*�!�؏��9忍��]�jeڔ���}}B٠�W�,Fnm�z�К�����Fu�͍�5���R�'ՎD��nT�{�:�24?�+?ߐ7Y��`�6[YY����䠭1mA8��Ke��ַi�61�;���� Oq�m���He=��42�䵯�z~�t���D�6S��:�!;c��`�r�m[[�� �*F�� k9;S��H���dlO�T��9�a�#������TZ�7q$��3b��@���ѩ��r����h*��]}�!���JT�zȨ>�y�8��ț\���K�H��HC��~�/�0t�Pq9��F�
&�}���p;�"#�ͨ�@B�P�K�����-?ۻRn3�6�-���%,3���[��7���oT;�/�������{&�HB�ȷ�}�M��X�JEV7*���<I! ���Ջ�:�3���~9�1/&�pe���	��_��K�ŵ�<t5�^d_pi�뻈�v��Aǻ՜�+���x���T3z�(��K�M����u�����g҅4��U"h����ޓ3�DD�2�:bT�V������Q3�LZ�=�0ԇF�W�N���~3!�6�3G�p�R��I���[[;�_��Q6�Y;���>e����7}�`+L�W��A���#��>��*Е_�Oa>2_8�z_۔���á�0�:Ǉ̷��bT���b&�}?�M��T�NN6�y(�x}����O2�i![��e@��뭸s!oLW8��je
�O��4�ۿ�-k_����:6����O���-(6���<(�B_�x�amc���HlM<&�zD��A���m�)��<I��v��,jc��'�o�7�ܨ��E�U;A_�ŷ��z����sˮH�V-����y��_��X�b�P�a���}u�ׁ�*O�\��+Pb��}��	P�A�&~&?kghu�[;A_�ǵ���SsE{2ϡ�wZ;A_�x'����x�.Yʨc��H�跾_L�z�B7��6�{�W[����zF5�5Hu�W��1���^���(|�,O7�y�s<�b,��QA�5�Q��_�xb�h�c}]�4L_բa�����x�1�E蒛��J2r �5��o3 �>�^�ȶ/���rw��'���E�QF�9���v��z��"���梨�z̨~$,�q;A_�z�Ȭ��9��׳��4���u��	�)Rΐ����~l'�k������)h�޶F�%�!�$16q,.h���;J)��Uُ
����'�x=e��H�`TK��}���L�*2�q���D�d�}M�7Ǳ�bO�¶��o��
��_䅽�Q�C��b�t��u����I�L)ҚF�(�X����_�R�{��Ϥ21�G�ǜo3_W���f�hQkB�+y��}��CK@�(8�CX����S��yd�}Cߴ�P���?�db^VX
*�E��G;x"�>��qb�R.���׊�|.����P�,���[��wȌ0�g�62��i���a_�D�;���)TY�ً�F�v��:ŗ��E㗉��Ԩv��@_SGcZ�sV{�0 PV����ǅ�����6[Պ�l8�>I"���S[ؕ)1�%KBT@_������9�)T�������-��E>1���'&G��~�=ˣ!��7��)Z4+���M�?����?���g?���Zx�]��������N��R�b:nmo?��js���|�-|4R�n��|�>����[�����>��ZYS�#����W���D�(�O����3VBt���A����֞���76��(�����w��f��>K6�&<r/�����8��̝�㴭]����J��+�NE2i�Mp��&���>���|� "�_�,���@�:I��D t�t���B�z<fE�T Ot�<�=�������t�hLW{0ϡJ�iF�ϸ:���~<�&�g]+��_�G'����M23��K��Z�*��>��V�h�"q���;����R�,�p?��Lu�=S�xX���{���ł�B��4?q����C,� g�
��.A`���]$� _+<�,���(J�xAk��Mh,���/��w�CՌ� ��k�p4���qE��Z�=:rV%��V�6z,��De��_V�W�Y�':�
�IɊ^��ޱ�U���B��.�>�2�kK�:3�����W�s����}���ck1"��Z��c>��� ����&ތ�8�Ysr��n�B2l�h�E>R�d�֪4��B�x����>�����)��&,�/抯6���ŧH%]X

)�-�?Ep�"�����uIݣrx�Z���0�J��
	
~�~�1w��Hb�5����ݨ��'UlR�⳹�U���D����u�W���ӭ"@W��#��y�s�"�b� ӕxlR"�T</�R1�{OP�4P���=
NK,��`m+��K���
�L�]�I��^����NI�f��/��)���jm�d���zTkղ��2�e%/y���5��<yS�?� AtW��W��w�<^-�x�2�+�q?�urI֐Ϛ�l}RҘ����1���Zp�%5�^���� �S�8����O� �P���$x�H��1k*)�E�L��^��S���3>�O�$�'!`�W�-t,��*M=\!���+|Y�QTI���������!�S��$�N��,VRo��z%�����cW'jTItO��QI�v�
�ךe�WHAB-Շ�b���(
�B@m*�SkzL�\�J��!$Y0 ߔL��b�r�Wķ��{�e^�H��I8�+R�<��"�i
�$�1qi;{E��K��T*�xf[��)�L�P�� ��#*O��'�AZI��yR���PpFF ]�@q�W�w�VtQ�4'�B���$��_%�>R��"�KU�wx���5�$3�����tr_I�	�VI���$��%-Y�,CSXE�n!	.<�+ҥpQk�������K9f�9�\����ZU�V�&���)��Ze�!�$i����4�M xRaI��$��"� 	;�+���$�ȸ	�[%���I�:��W���(JGy��9*AH ��H�$���Z5y��H���^!��#�J���$��^��$wO��^!�We�I��Kl%Vb���E�D��%x	���)I�ˁݫՋP�$�	rG����8�`��B�BEG&�y�W�c�Wx5�*�C	������6*q�(��p�"�c�/*IX��Z;����CH(QHU�0������W�n�"s�	Ǘ��^!f�*��!$�����}���&_+b��_N����dj��
�J�{.�CH��$c[Uq2�e*8�i�����!$I~�	��F$)n$���[�l"����W<��-E����WH0T\̷��GT	����t�m��o��Q���I�r���%��G%	�Ť��cR!Vg�d�֪$(! �,+P��fS� I��	:����*a����!�TJr�B� �D����$	��(��v*%ɚ�yD^�R�O(��d�h�	��CH;� �L�OT	H�HT�e���QҺhR�O�Tj�$��g^!59�������zD��P>WD�O$QT�x�K�W�Z���O�$dW��*�+�	�
�1��`��K����S�D��E���dJ��RLʈ�pL�$�J�h��y�9
�&X.�ш|
<���ջ�!$�((؂����+Ip��J�@��hz�B�
3yOT(+p�����MES���(�I�F�ʅ�K �TҌ�,��wD��c�U�W�7�f����H��jWV�	��*fp�*�$[�y|k�V��`�D*I����kCaI�?��O�;$�
 (��ԭ�5tHk�x�rU�X�w<�����S#��$��'o���X�M�v�MPY��rX`��S��p����w��i���HB��t����.r�2�js	�M�j�+|�2�-�� �8/%�?�
)�a>���kZ{��:K�&Ԭ#�Z�1ُ�P�SֶJ<a_x��#�]8��ȯb"L�����1m�_�ZC��7ė���սh1�PΦz��z�"u���Y�r����K#'��b2�A�_}�~3�������9zl[[��*��E:��v��4<v�֣!�:D_KEbc���/�����譑ؘ*~b�e�*��l#�3ơi�<^'��ʂ���ڏb����F�XԬ����3�#�|�DdN�'�T��p��1�_G �¾����4��V0�^Щ���YD{G�1O�lcI!,R$�3�QN78$U$8Ux@(�H���������IU�F��Ӫ��5�0^U�t��!�@ub|��;�!�ǵ�OD�������x�W7�wܔ�������f�C�֫�b��#�Oq`d(o���A�2m�穴��X���rH|�a��ZE�`	 �^��`���&��p�����z�阇�C�S��T3�kk{���ț�a�^, Z���<�U#���/�O,��'���_
���*�߀|�������Ӽ�T�'Z�F,��o"��U_ʂm�N)n�P�G���e�-)����-h��_2�k�ˈ�*��\kO���c��a�B�M�G$�+�$c�Hc.�Q�a�+���(g�a�$aU����ڍc ���ʳ��We�k'��/����[���F��c ^��53���Ȧ�-�qq?�0I���unk����9sd7��lT�$������>����=['ъ��W���,}�+n0]�S<����j�`�����c�����IZ�{Ն���A����8ew�r�F-,w��c$6v�5��jT�i��N�תq�Io����ȩڬ�S�/�u^$���9���Q]Ky��}]Ɉ�<e1�<&�N�g!PԾ��5��!��}�	n�N�b��{�/b�w	?�r�B��c;�3.�޾�>���2���վ>�W�=.��'?'P �7�ϸ"�b,�X<�λǡ%,�ف����qѾV�u��)�/bTC� ���_��Z4��Ȧ*��%)C
�||�s�8���h�cZ/��w0�~0��!OmT�Ѧ����x`����ךN'����K�8�����bfY�סU�Peb�yH_Ǘ��E�)��ݨΧ�����l���%��dL�v�4�(�z-����ED�*lYh��!������#ѝR KF�Inh���B��r��a1�W�d���g��CJY�k5r���%���	�U�5�7�2�5�r�1*N1=����u����Q�K�Q����N��N�<�Q�I��fT����l?��l����FՃ�(l�.?^��Yj�]Z���I�.��zNW@'治�m�}���ب.��|I��� �'��b�ɮ�j���Eؑ����u�S`��Qt��,�����c�N�����R��4�
�2�#����	����.¾/�h���}��V��:��4X�jC�Y�	�z���1�&_K"�SH@�@_�������4�B���"��4����a��vݩa��&��\Rhj���X?�5�e����	�*�u�����E��.��)��jT�}��Qq�X��< ���Y�'?^��F�/�@�x�ZX�)�F�	e����?�����g� @�Vٖ��Z3�Y����%3�l��D��N��Zq�����>�L�b�h|ǵ��T|��Jo9�e�	F�cr_�����ē�<�8��m�~�[����&����/�oO)1x�*�i^A���w"�:�kjڔfWǷ�si'�K|��7��ȇղ�`�������?4��>mh:����|�)1@����_��A���y�1r	�O 0�1�Q�H�n7�ڊF��g�:�����Ou+�oU�#���v�������~��0����d9o���D��|؝�9��*C�#EDF_Gŗ�����btuO�:��半��Uo3���S!ɨ2�@ �n���w��.?,�S	��%z�Z0�k3�}ڜ�x�cp�U��j�vR����J~-�۵�fn'5�ڂ֧E�%�6C���d �V����_�}������� UG����z� ͹��9/�}٨p�>8��׍�X+� dy��	�#H��R�[ސ�#�>�ae"�l��EU�5��;#L�s��i�g2��h���N������k���B�Ɇ�E���}ݏ�*��7�}�=�@�r۸
}��$�eN!�z�Q�B�*��:�CZ�}Yl29�'!c��n��������
�_]�x`����'KXz�����N�}H[��Z���/d�O�����X[��������"&�۫&� ]e8�(����D$��7�})�]ߨؕ�1�+�Pʜ~������%�z��X�v���rI!cZ��p�˸�H��'�����Hk�<K��z���Ҝ���/�ިVY ��em�D}�eTC�/0n�����|i�S��KL���}]�3]�_���&�N�ć=�N�כ1�>��ϙ��VvmoN�IF�k,y�Qr	ˉ~οȻ`mW�?��h���Dn&W�ވ}�$�2�r`y�֔��%	jT� �l_Iw�[���%��pA���B�T~�(�"nWa�uI;�������� �1i���DP�&�������>�?EQ�@����Np_��7��q{e����/Mk����>�g�������1����3��׽���A��D0�f�C�� �վ&L��\���+eJz��:�ː�ˊgi�:ֿ�<Y��a�M�`$�}�B����|�~�!,���`��U�B�v{����}�H��j'���(k��Af�����+�=Ҩ��@cD�qg��W���R�~�B_�"����3�P��}�G����̇�&��m���xب�$RJ����00-^]���lF՗��>�xɼ�������;�Z�>�������i
��v�mD)�"%�3~9�#}�a =��F��]��M�(�G`�#|�0B���j��R*g�(�(6v���_�b5��L�F��N�3�B�t3�x]�1��4p����� 򭯰0f��(�#.��QMA��b&�d�vy�w���w�U�E����5�8��u7Q�6�O��}j������;8Ψ&Oun;A_Fn�S_�g�n��a���}m?�z��r_PGv�zR��e;A_y��yr�����3�#O����v�)��6=�������	��N�Ww�W�}�j��g���!�U�	.h2җ]?�he��]dL���uR|3�A�4�?�7y].(�V��~���e����nJfc=�("�_m'�몈�O�6������������qO���������?&ώ�����}��O������C�3��F���֙������G����/����¨�P! �}-1�~����/2�������Os��|�x����F��b�'f����G|�T���z/�Z=r�����GO2*v�XV�k	�겧���s�+���ݿ��G���,��e�ĳ��d=�	��
$_�(N$je^���,�v��v�y�s� �h!���n�N���gZ����V�JF�=�Z���p��F(~��n�{�	���a��K|�DB0�����x`�8�K��%��'��A�?����.6�D���a���D���7>�eH;�(6�������~����=a��Ro����\7��z��`?a��#4��cr�������w�)���=*��>`�G�o�����U�@k�o��tl�.X0[�v[��3f����<9FW;ckW����c��J68|&Z`&��qpz�M��1�n�S�~�ckg�`�%���O��+�	4��=rg��Q�"Wb3�.��5�6~����`��M�8�Q}I��������!`�8�|��F՛� }�7r0�xj`r��F��+P��W|��A���g-�L�rp���6�Å�="��r�b}ޡg^�����|��j}����@�W9��Ǿ�z2�}�,Kz.����C�p����;�	޷��iT,'=Z�ḃ��	�P<H�D�%��`Ȟ���.�y����7))Cf�5i��(�*ٴ� $�����-��[������qm?�|�P<*"�����+�k��|���Y�}7l��q��K��j�n��[;Wk_��,��c�aG��Z�=#�(�Bgn��,�����~Ǿ����doi-|�])R8ǝ/��#�/@ٹ�=ۓJl����@�8�Y/�;i�v�7c���K��uf�/(�U���-B!"Xw� �ou�S���!x��[�q��v�)��?X1��S�0���R���Bf1k�����2.��TO
�X�Cī�׊g�����[�gk'��u�/5�%0��Q� [��O��z,��K���7�S��-��Ǵf1˗�]�����2,����'*p0{���h�+��G�E�k5��Tb��� %p�s� J��ܜ��ɂ�Pi�� �"�/��*�P��~(FUI���f�A	��� $e�޹�H��� S��e(Y����:��گE�k�%B��b+��2�xX�{�!~�x�X��Z �+��\N�v�]<%��]k��_�6~�bZ�cE�FM1�����"��Z�P�s��e��c��
nQ��ľ�@��<L/>�a��+�>���B�ġV��r����P�e�X���F\�,�GI#�����7AP,Ny����%�Y�7�qaTͤO������JdJ��-��W�NT�kȿ�B���y�ځ **�U��U2�Ծ��{�O3�����%YI�O<ӡ^��Z{����C��׊�&Ȳ<�4��Œ:�eY��\�!d�4B	�V���ķ���$�%]���J�(�**` %��"������|�$�ؗ�VExr��o�aI��r^!S��+Y�@�J��(�yF�VҨ�1@I�N2���-ƾ|�����I���HI�G�Ė4%�<�d����d�57Ϙ���B��+R��xL�ߴ��S!��-~{�rא��W�`��8}R%I2��B`�Jm�f���<���,0r�z'�y%��c�@aTJ�gLVZ���
�w��V���J���� e+�)xIӭG�ʏ�d��~������"���k�"�_[�2&	:+{�;�%YC�t$�D0%�'G�L��d=&�'���W�x���f�$���+R�vo1M9�dpFz�W�%�
	�R��y�$݂�yNTI��_I2�ﵶ�,��,i��(٭���K�y^��*<����E��Fч�"����Af����x���W��j�HY��m���.)�KJI(��e��_�)�>\$��%��^!��Jo��( ��;O>��+�HmBU�o���a&�@DB�aY)I�Ob9kyEz�	�I��^��R)�B�R�4��$�x�+**L�0H��$�
Q-������	�@�����BF(Q�6n���Tb�	���Zů&�{B�$|���I�KnB�_ ��V�^	LO��$� ����$����� �\�CH�'N�'U��(CxW!�M�#�E�����Ȼx�l!Rx5�9��""Hk�K,ؗt�]
UMIX+L2�d����rI���^!Y��r��+Rԁ�AeO�����BD@�zb�	媀d��G�!$I��C+�AU!T����~^!���	,HHK�=�HDV�1	:I
��"��T��-J�y����ȟD�з�<��E�E��T,Ճ��ԇP�SϘx������z�Vٽ��R�F���
����u�R�y��O��ZEg%�A���JkU�Okr��z��q�2��rI�vb��V������+Ҹ��V�!r�7Q�0�pV(��1�%!6���j�I�)!B��7�R���+�y��E��ŕ�"-#bҔI~��`.|���JI8AD���p���Ĵ�V>�+��R���rI�n������@��+�*�)vo��J*R�أꦰ\��4�Mg�0	�¯��%�VIfT{��@�)��9�$%#�9�����?Du�B�j�m��6��T��R9��J	���u���yLH8؂r�c[�l"�ȉ�T���Pu�Z���E�D�m�WH�J1�`*�$�ܱ^!��O�ӎ�JbGB4���g��*6v}9����IS���QR�J�ܪ��imWQ�U]e��R8��aI�.	�ܯ�H� d՗r��$�Z���P)��W�+��m�ʭ��/n�B����U����B�^�����JH�da�dٽ�:H"����- �"����)Y�pxjȁ�Uy�(9�$T
FUM�!�Ғ�Ҥ^!��B��6��$��
õ*"����'{��PB��woz�(���/�1�`�"��1Rb�/�,x��"(���1��I`g_�"d~��㣏�(���%�V�E�֢�3����y�q'�E�b�7k��q/�l1ɸ\��$�n��;Z{e��z�����7fTÉ�7���ȿ��A	q�;h$�Jۙ2~p��>����ǡ�i:�x�K���}�k�/D�{��aT����u�w�_�F`��	�"��vdk��6�f�ǟ$�T(.�����������(�ڱ�X�OE~up��3�_
�b��jm_��X��e���5��?�K�L��TE��"�~j�)��>��P>d*B�c)�<�+��U�q���$���%���X����*�4�Ω#x>V�&�CQ�B �,�h�$ƴ[,�E�]2���K���'���Dx ��}1��>np�Sb���h���"ٵ���-F����&tUe��Lk��Gj��%����ѱ^��/�^GU%�1�vl'�������{�SrW�k���6����r�f�x�Ln��ύ�q2N*�{p�:�D�xq�����]!����' e�n�4�v��W@ɐ��#��k|q�2��eY�3h-m�N0���?0���ڍ���`TsR.��F_�DV񔸽������o����ue��C]��G�c.��Y��#�p��׋����X|5Ǝ��߫��]a]���|�S��o5����U��i��b�X���a�U��j_��-![E�Sܨ��<�*"�E�������g_Xe��	��;1w�+nfgZ�s���f�p{�k�a�N��>-�u3�u�}�������2�3�?e���k@L����C4�X�Uv!Oj}���b~�w���`��@3�F_��MU���k�K�s�҇~ ?C_�x�Ā�C��ȸl6�
2��׾���L��T��)@M��i$�`j_g����5�_���ڮk�h����u�kx�B�=r8���3v�yǟ�0�:ͅ�L�nE�V���6�)Ĳ���at����ФaMCΉ<��~{lg"��t<L��8(���7Y��E|��j�v����zǱ3�.拴�BQ�IZ6������v�Vp=B�>��.`GP�P���=�	�q��=��}�ۜ�`�Q�'O��}�����=����qF57ť�}�7���c���={���3���	�:8���E�q��ɍ���_��W� C�{��+�L�_�}u!I�ՅR�������$�U榍+>a��GV|_�?�F�7ل2 �z_Chaw�K
Uo��}=Z�V5#16�q�	���u�I�z�Q�D�y��z_�����B���D��ܽ��ԗ*��<돃=,8����Mi����&z�V�A�%�è
'Z�hR������{��k��4�'��V�k E������w�L�S}���3/(��,_a����(�~bT�&�h'�Ӽ'g��Q,C� �P�7�<x�������P�EBK�K�`}��Z�5�F٨p/mTܯ���.������Z�-h��|6b�J8��<Н�\��p���I��)ʢ�/2d��Q4�X�M�� ƊrI��_%��?x��^y_���i(�*��!�����Ш���<�.�@%�QF�(�4�<Sv�L<!���U���	�?����q�9�%�[���J����U\CGz�f&���DOZ��5"�Zٛ����5��	�,�N�}u�M��5�qD�#ɨ2m�B_�D�Z�o垅��X�ڍF����I�׿'&��{��ݔ��^J�;�����N���C4C�������6��C�M,J�
	z�É W��N����돳��jT}�h��n��M?ۯ�W�*n��-i�l�7�����*�x��O�Ϫֵ��f놸?ԩN�p�n�`i�:�juH��yÁ�B�=i��K��ǡ��>�+<p[����Fu�$j�x�ⷳt&�p�Q�F���}=*��Z��3������#�)Y۝���G�
ì�4�Bv�E
 sz���}�������l�O�XY�������u[�Ḣ�j��p|��k�>=�<�o
ݕ�	T=�@J�-��-klq���Q���3�����3��՗S��7�Q'�����/M�����)���*Y� ���ՙFb~�����a�'`�I��Ց��or	��>�䊞�e(��B��-��$�3����7�_)᳖s5mA��B_�<������ެ�<Aq��e���wC}�	���G�E_?���:~��"Ta�`To�S���p_{�d��;�U�\���5t"�}$��Mc��'�7R6l��Dr8p��'i��N���Z��Ձ&�����ܑUy�
�6�3/�Y�92����k�'��A�����Z��:�.�;��N��בp����û]�S��~���e�W�����~���  UY��,�Nj_���V.)��w�n�R���,Lð�Q��Q���4�9��,F�d�QMM��������<6y���M)������`�N�{���q{ %e�}HXl'�:�V^�։�����Q=L=�N����g�d�sD����:J�On'������,��Ʋ��P��XZ�3�%��r��|�,yc�1O��������G�a�����Q�Bn@���SqA����<f��v$��W�Y�;�	���X�]*��~�z5�I&h����Gw��{S��,��������W��+|���JTL���0�Eo��}v�N��؝\��~�<9�Z>�±~��d� ��\O��u;�}MB��Â�}������I�O�s�\�r�/걃�`g2����c�{@��e���~�o�3џ�3��՟F�����<&����)��{f:*�?/~1qrOP�"W2Ψ�#����y�<�y�>�؃m�j���`�ס��7���l_o��6��I�k�._Dx�֐�0�П��X(9�c�d64}N�����t�S9��G�M���;���5%� �3zb�h�o18U���]諓'��z�(n��ϣ�"{���~@�c�����w�_���r��j����ZJ�/���C��Ig,�<f��2x������T�$�5�� ����`9������֞B��?v?��Ψ� �l1������O�fTC(�S@_/��s���R�-�s���v��пqA�K<ٛ���R��^;A_�|ŀ��b�X�L����}h'�K�&�V�G�d�QmEeE +������iQǽ�ܭ�?�*Ĉ
�k+_D����WeG�v�� �i�v��|�X8����Ǎ�,�r&O+<��pA�����A�E�Ci� QG_�
MY+�Ôd�u�A�'G_�"ך����C��Ө��A���X}��D?r�0�*7��¤���#.��;�Ũ�/W�r���	��Ã�L�V��R�F�_B��g���,��IU��*�NDDF_��|h���Ў V�*���N�׬c��Ɉ�hg��FuA�k�	����y�Uى�zFuE�'v����߮����F������&6�ם�"��t��޳����}�����!���Q�`�`D�w�P��Ye[��	�����T�ū�)Q�i�"�E�׍�����9� YN�Y��}ul��=�v��� �E�B�P}��Q���ۍ�ed��t����k����Mm�h����&<ַ�����K����b|O�
�U������>����(�'۵��g�"��֧�~~m�Ok�Z!;��	���'����7�,�R�,CZ��6��xKʼF17��vF�?�8�����}����t��eCۤ���3Z{��0��Y�����!l'
C�������d�%����[�Z���A��X}ڡ��i-�Ra���nhr�f3T��vPk��(�x�u��%3T ��u[{�_��t���궫h�k�/���o
e��Q<Fǚ�lT���kd�jߪ��L���i]hYy|���&l�w�b�K�v�v���{�Fy�j4���j���2��q��{��Z��~t7��0��kӸ����_v�h�$��頯m#�1����ɕX��;r�����;<���8e�Y����c�w���]$B<:�W�e\ߩ>*X�6���[;��0�u��d+�D;��X������-x`�?��:<S�������~��h�����v*�\3:�ͩ�Ǣ�*��s�=���:�=�粔+cy'~/�����J鿱�eխ������.�q�*�E����c=rg��?�M 1P����ڍ��ϛ0���\��-/�P�ؗ���X4����!�B�/^5�l0E�җ�8���]�/L��HQ���z��>;)N�=-�7q��2g|S�Hx\k����X���+EEj'��N�)�
,&g<Q�Ø��t�}5�F~c���u�#��`�yī{�W= ���H(�=c�־�k_�ߣ��b�lxk�x֚SL�DG��.R2³��	P���T7d|�+�E2;<�W�:y�g*����E���m �P	FB]w�B�Ҕ`���
�ͭ�5��O��ɇ�j�~��!����~�
���=Zt� �!����+����H����E;�CF��.X�*�b)(aTiŧnE|������WxʂE��bR6�o�䵎$V	����[�I�+��D�(��x�?�����6����P!xX􌢲��e
�����x�����搄��P��JK
�`.�"P�������@���$������_�(�L�TZ5̂2Ȑ0'�@�$�0������k��{�@4Y�����u����^���ܘ]I-k�@c��ڄ�2sۛ����ٍE���壀D��w���f�Nj�F��|�4�~2]R˫k�Z*S��q�:����L�J@��dٙ0k��!6�V�Ʒ��1k� �G�_�/���D��ݞ᳊����zm&�'���ɻ��%LY-����w��Uj[蔥!3��&)�����l��D�o���f�2���[�R=b�L�i ���f�H���zF�ᒚ�Zc��ST"h�(�.|���k��=<�9noi���!�ψqGjie'���T�c����g���X��AD&�EF،&���St�!D:*�">�L�hyL��R���v�nA� �]��B��0_��D�t��'d"�0d���gPM��M�f*�j�H\E��$�����-P��3�DT�h�p����,�F$m�p~w��ϝd�B�"����4�
�b!�SJ�D��W�JM���bX>Jq�"�-���#vHip1�߫%���w�gBd��t��s�	����I��k�b�W�CQ0�zF|�6ńq�C{�g�lT��-dh=��E2�g�3)�	�i��<���G���#^�⯚qĠ)�K�|�+�$�~��l�n�E�	i���򉍄��6������u�m֒�Ω�T�A$�#]�A-U�H�d���gKE�.�� ��_H0��I�^�q�7�%#���gAd�u'�("������M!/j,��O����bLo,����3�6���R�3�_J@'�Cq�t]i�Z��I�$1`�/k,���/Q��G=�&�Ԋ"裞�_-�I���Ė�f����H��	d���Xʌ�zM�SKe
�C��p@$��Z*{�Ҷ������S�J�	�A�{�y�ET��v���}�4�_�H��1A TD�פ]�$n'p5x$�Df������"J��d>B���1��I6
y_E?�:�v��QD�~PK寒@�@Ϡ�	7^�X$�B�)T!/TǬ�"��+=�f�6�"}���z�S���c%]EH+����)'
��BK"��C��3�F*��L+�
J�C�3р��	�j���d���DS���g7	U�DH�)%Q&	~�zH�ra"�H�&�Z�,�)�T�kFm�O
A���X�U$�6������Բ�2�v)�Z��J�~���0m��"H�2wd>��D�J	��
��z$���ʪ��}�g�Y��Z*/��C$�A�B$���8�����\�sc��A��"�*2��J�@u(���ѝL�I�&P;��\�8�XK��a;m�T=��T	G��%������X��""��/�����H�ߗDM�DU��x'zFKv�|f&ܨ0��	�0P�j�>(�F&2Y>�ZK>c�\G���"K $t�{�Qc��A��u�W�>���"�)�U��$�F�� �H����`�X�E����Z*%�T�RGď&k'�k�V�k��8E$��s�ƚX�G��M�UA&��G~�m�:��ؔ�M9��*�"㈌�"��7ꥂY�q#�vH)QD:�= �F���#�C*� �X�h
y�Ƃ`� �x|$(�\�I���Re=I�3�3��+3U���dj ���D�VyO-��Xd��T�'Ы���"H�"83J!C��<$� �UM䐕�"��$�W�=4hjc�Ft!�]Y�鵜�Xd%��L���]Lw哿�������^�0��HYb�s)53�|r�E@�{F�t�F��Xj;�F��>B0�,I�*����B&}��V4���Nq���ߍ�W`Th�\�+<���Kܟ�?MrNn\���Znu�7�UWk�\�Y7�lY����|���I�������L��Z��2�wl��Nxu��P���ך>�S����rv�zOY�y���^��9���74JF�.o$�X���c�O���,w��:]j�k=���������m��*�@X�K-׈��'q�M����k�a��9��8��4�JU�A0����+��Q'���)�0�{��d���z��4+3=�]1?q�YN���5JC!	Mp�AWf��1?�	������_���$���?�X����F��A�90�Jf�B\�*&@����n�/i\H�r�h�/��t�O�5��͊'5����9=ٿ)��U�~�����qn��^�AU�h��w�^��q�!*���Z©�H\:�?��#Q����H
�蜣�R�׸��'W��?�������w��~T��n�}�\���3+	�V>��*���s�EwGeuI��ܰ�����]5&S��k:k�4��� ��q%�_��XTᐤf�2�E���"0dy��Q8�����a%'�M���~��h�V��.]+��فq��X���Tw�����L�X>`�m�e��8�?�b*Ue
DԗǬ�:��rL)Tk���]�i���d��Vna����������SQ=*����@ќ���x�}��FV6�Oד���I4�c��}
q�(f��E�r��[�K�B��1��c��m�k	swgtto�{(�����v� ��Z3���¦=�����h�.ޗ�����~��٭W{�t���	�>&�5M��O�(�B������U1o��_�x��
�h�(	G�/���+Rc�#�3e�Y�ok�?dW��)�9y��c�ȿ�.�6����#hW�s�$���(�{��TO��ָB|��1��$������T�V���'����\Szư̡l�|P�j_��AO4��e���(��
�4�x�׾yz]c׉�@�
�"�S^�N��]�.��C��z�< �X��Caa�����fX��&ω�U�0���74'�ש~������z���( �x���7k拵<�=�8ڿx'��{kݶv2�q!�����o{�����Ɂ_�*q��'h��&��i���)�O(��$\�p|����6�)�s�x$�
]&ɸm�	��#���oq:F�����ľ�X��.�#�c�%����Zf�_��z�}���y�d,m�~_�u\=)Xۋogc�oH����7���b�]�=�h~G�]�
���$S�3mo[���on�$�I~_��gX'����l�a@g�u���W�zV|��^g�
��_Htw�am%F��%��#��K���f�vK�=�B�����{X�۹�_�YG.���y�m�z�����F8��?��9���
	��*��W�_���-�3�5�'�I��{Kg}�]�iJ����[G��҆[O˔��C��k�l퍧K&�t����nȅ�7>���L�XS��o���2�� kA|L�,����D���,�gw`{}�n�����c$@/Q�#��}�z������4}]"���'`/�w�vI�����xi6�rE&���j�kų��=����=@f�`�R>�U8J��w���5+���Zo 	>�v��|��xʇ�O���9�u�<Yup=A��c|�Щ~*�'��N�ZA��� �!�o2Щ�5^:���	�����?�4Fd7���m9���9��a��������������<ӎ~�bQw�E�b82�=���"{��V�5��0���h�Ƶy;���t��E�l�v�X���	�~�3����[�N�#����A� ��EU{������|�Ʉk�Gcb��I��%@�zuL�R��>9���~"=����e{"G+���ٛ�i�>�%p�l=A?����´����0�y������m����tC�>����	�2`͌�5�'fO��`Xc��1������;#6���ڡ�%;ϰr�z��ۻ�닫h��R�Pi��r����~b>��}F��c"�eZ=�_��Γњ���G�a����^-X3��1EA?�9�s%*�_X�s�DM��*���&y	���J���aXk�������WG�W�T���`�aXۋK�zkN|���k� �}|X�~q=)XG�&�N��B7����_��C�#d8|2bL��4֧�ϖp�F�3$Dګ����>�k���o�,��І��`hq�1Ͱ��[Jt�)�zN�D��+�rXc��{$weU�Y�ڹ� ��������zeX��_.c� &e���0��qmN��*�^��/b8����El�Kv���WՓ�5I�ykX3�tøSܻ�ד"_ogC�3d�>dX9��Fz�XQ�9�I�	�+
���o�\,���>"�r�z��x��P�5.�i�gd���q���z���1��&���ɛiF�Z_+4�`�HDnV�$�z�Oc��~�0z�Ll[����h�B��ck1B;�,�^mX9Yh�żzcM��N3�ߋ�A��0��6�-��K;F���'�Z+���������g�:C�da=֡���C��	��k#�`�'kM�ٸ�ҳ~�'��A��?@��i�$���>X<K攍���ڴ}%���s����	�|��Ɂ�)�z�|ؙ��~�c���wu�5V������?7U͋����\ؒ"8U�s|c�$�@�0�9���~�l�q;��kE����,�4øE�m@<Z4�������5���q	dq��;�.QӾ-t�L�Ɇu����I��:��I�L��/<XGME&6�ծ7�K2m�p����dv�`X��S굧�G��W���	|�LY�_�^�I�ni�$	�����*^�|NbS8�kO��� �3��o�Y�:�����n���Yq��\�:�Q|�G^���	�&����WI���X{H��L���f7�:[��	S赢]&�`��}��۸f�2հ�J�<�� kC� ��Kb=)Yى��Z�
�X�`Ab���~���k���������z�S������q��b$\���S���2�!&�r%��'�������9RO��󂡵Y7Z�7Q��cX��������|�
�Yj�u��N|�$~����z)���L3�:��O��ޛ�}D�Z�){�^�����	E���^���z��|`��;����̡��%_���b\{��k_#��T��K�oZO�������^�����kE���/���2X�8Yf��u�(�f`m띇�.1;
�$Bo-��eAz�z��cl5�o��Tz�g��G,k%2��}�c�G�a�1R���X�}4�R���kEr�hXǊO ���Ƶ��}f�4����E
��'�z[�}/�v�˒�D�R�0aA�kJ�p���e;񖆵@���:��D6��jcD�ɰ� ��F�X��s�3~��eMǊ�b�|�����I^ ��(��?,$�:&�[��r��y�a]*ȷ����\�|�lF�i��D#�SO��'�x�Su_0��W�3�3�Aޟ�%��}b��"\֟���F���%>���u�?z7���ȗ���q��}������7��B��b�l#��:�ˈ���^{F[{���!S��r�t�܅J ��Y�M��������:H�RO��z�;�o��B[�T���:Y�y�� ��^!�}
��e��ưf���X���k����Q��V�|H4T��sd��f�[e݂���X��F�<�VO� ����1��tO
�듩��#�1_�	��h��z�g�^��7I�΃���X����d����ؒ�V{x���7���o����U(�Զآï�/���_����z�|:t4��?F7`so�r�ur=T��ӵ����|B/gn�w��ھ��#ez�Ϧ��{k��g��ƅ�}v-ό.��ޡ����Zb��Z��Ov�.�ϱ>��o����ZN��1Z�<Ԟ�+^]#�7,�k��\�Wf��z@�f�~-Jb�z�[�K���>�Dq�l�}��'����u��Y}T��m�^�r_���>��}Y4�.�u��H�QO���.z���{�f�~�u2��TO�5>��Wy�3KXVOl,!��}7�X7�|��.��s����\�����η�atdi�ʄ( �Ґ��+g~>��r|ʤ��婵�����H�:�ŏj\h�Kjyv�s��oj�+ec�!�Ԧ9��:q��"o�@��X�)d���QO����W���V-�_����vu��q50��گj���nu~|gē�\b\����q���'Ln�7Я�E������T��R0�xP�z��p[��}�|�?K8GL+D)��I�LJ�e:�.TB���N𻞲{��5��mn�S�U���������бRk��c��3�n�����ZBs^�.Ya�A7�W�M�����6� �k�_��!/�����T��������sD��|`�!%t���n���o�X�m��E-�����]����Z"z"��T����"پ^��k�I�sɴ�'#r�Wu�Ԝ���r�4�.}�cMC.�D��hxX��e�6-����\cAF�kBk�G��i�6DN��SK�����0xg�Mڙ����7dB��W|�o�ϝx�����fڣ�Sj�u��S\Nqv�fUd�g;e�*�h�6-Q��ϠU�uW�%�`n���J��Ʋ�|�}<�o��4��Sk9=�՝���?v��ZB���L�*�v���R�
���v\��S��*����Rcy%�b�#��c&�M9$jj�J�
#��.�2�v$�!��J}R�bψ�)>��|.-|%P��A^զ��8�͝�6DNqɶ��&rJ��U&�s|c���~��R-ҫ���e��"�Z'��i�gĜU�qm&"��-���	�ܶ����Ԑ����Z.��:���o�b<�h�����>��3���@�+����%n��T��"�'*r�*�6"�VD��t�h�C����!h��i�#�DE�R�[[�CP	�}��p��
�^b]UKꉾAK�]1�~M����m�!h�għ�Sk#���w�gBA���Rs��8"C�H9� X�Nc�����$�/��dM�;)�2!F��x+"
��<#>A����D���<�*Qe��%K�M�΁���;H)�~ �LsjQ�2�%�aȧ���,q�}!��G�Y�"F��qDH<d����/��gP�y?�Ava)S�C��%eaX$7D��M'S᧞A�6��a��{L��Lf�M�g�y���c�I�gjyfc�u�D�b��
Kj)E=#��I��W@�=���5��S|V򋳙�G+*�"����gP��
Ϡ�V�Cf�� ´�g�W�$�E ��RZ$ &}o�f2-����Ls�i㱑�|�����C�i�S��-�4.�
�=#�n������Ԑ"���/��X��7q��0�D���I�HN�Z�>����ǯ�%��N��}��宜?r����D� ĳ�ܫ���4��M���|+S"V2ni,���3bZ95ŧ�d"�Pm\���C��)�"a3qӉU= "i��O�{$��0�*�I�=�k�9�\K�D�!"�0Ҋ�_Ke�I���g�p�Z�$!Y#�9���c��A��Ḣ8M�LD3aeE���}��Nt�lϠS)MՊ��C����!M��qNI��j�<���D�	2ݡTҞ���A�l��'�E&��<�h�_i��)�"�B��VZ��K�1tuj�Q9H�(2�^h-�hy���;�UDd�k���H�)"�/�'���JaQ� =�-_�bd�p~�g4�0��&�C�k�XK%�H����v��T�����X��CVE�Fzrc����v�h>�2w$v'�Y}��Q�h_o� 2��y���Z*�)3�~�O
a�"9��<�ݨ20���$�R�u�2� |�D��}�s�6"��b�`��7".u�)#e��(d�]A¸�X$ ��4��Qa1��7AJI���P�������R1Q#ɮ�y]t�3���"� �U�`��Z*�����
d��Lo,�fy�?@�o�R�@d��,�Ս�xH$���FU�kk�rD��Ŀ
@�~U���U��Y)�����"��2�hsH��ѵ���nj� �U�@-��C)��(�;��"���	�E�����T�Ӫ�X$OB�ٵT��_j�BKe�龠�jGFHu!���xF� j5	.�
~�A�<�9��D!D:��H@2�+��-��O��Hބ,��TK�Al�5������鍅D�ڧ@b>�9we�SP3��=	k����Ԧ�ʃ��"1̳�T��j���d}H(����հ��D�Lw�E�MQe|�ĀȂR��b�|��:��2���k��P��J��?���׵D���&��Jq�V��Sd�IW"G��@�UP+@0�7�0Da��rj0��& "�T��º#VN4�%�06�_j���a�#��#��rc��U8��?���@G�B�����XWk;sk����j� x��ফ�U=����{aI>�Z��0 o�I�1��������i��������)ڎ��J��&rju��Z�9���G�xEkй���X��ߊ�~ϿbWIa�/�/�;�kt�5�[\;١mAQ�)�6]b��O�=)���a�����z�z]5��~	��E��a}N��HQ��SbF�N����`��:XT�U�X�[PΏ{��oST�G�2T����?S)S�?����������?��m9>��� �����|�?��- �y�oÿ?���k:�`�o�͋zK4���s�ݎuAsU&	J�.q���/��G�&�ߓ�U��DU^-�s����9��PZ�	��Z�g�F�Z�E�*�7
��7�f��gڲEM*�BR		Ǖ������J�Q�b=��T�$��1ܺ�u����*T��1�^+�Q�l�CU����r�x.���i6lZ��E@Q�C�����}�us�&�/�^c�y~��-�`�rJS�z���11{wH�9���V��@����4�zq��mqV�@�	���z�ؿ7*k=t��*�8?� 7���v�(��b�2�*�	,D:��ѥ�G����+pA���5����WM���$3}���`��A,�n�R���@q�0a���hӎ��׆-��V�0Ӏ�_�2A�b,:��-�%
������z1�ޫ��*�5��p}��[0��9����(S[�;�����t澇�W�D���V��ZOJ�O��PE^����k�J+_���mw ��,l��E��q��w���PI���r��2���|͍����o�-/��_������3�y�l촪�Ӳ���z���<�B�ƃ��֔�w X��W���6V�@6<(�$�r<п�1c]�*}����ն���RU�ek^�|�?����%��|e�������a?����8_�^+ZSXkD�8Կd���'����8J���|��������
7��/�تfe�c=�C�C���!x��'��q1���c������4Y^�D����S)�L����^E�J9K�i�L��]���ˮ��aG�+�{E=A��}�/_�
���=E=�����Ԣ��}�_0�����m�q���� ח�����5Ƶg{=���P69Yr�s�	ڨ�h{�N�_KX��aM���3�Xc��G��:E�]�eX��Ƅ��㮧���>.a!T�H`0�� 뎸��o~��l޿�}��XF�z���0��E�}�ɱ����F2�_$F~�]��S�Ƨe�;�m�:EzrZ)���o{�P�^V&Γ
�\K���[�$���~?k?&�j�a͗	��aeazر~���(�V�9�R=)��UxW�$��ɧ�> sh�a�N��a屰}��ɬ�>E$�P�:H� ���ݽבݕ��?�}6���`�/�X��F�N����Q�g֕�L�'�^�I��ϡ)>��]��Zt��D�tL���Q��yW������W��+话���/_�$d���za=X'xY�f�������4��$:��������x;��请�x�Ġ��51>��	�D7�fC)�"��X��~o�f��d���q�T
�[���~��V�Y�N 0(2q�xi6��� ޟ����WʜBV�ڬ�u�h�醵��v��,��퍏˜���҅M�7�q.˼�a�X������a�q���;��$���BS�/�'�J���N�A��L���B1{+�`�?��۽p�(��������z�������?�	��G�g�Y�QO��m����u�RO��<(#�ّ�tF��Mp�>������'{|�.����?Ĵ�X[��ٱK=�iq�/���u�a�Q���z�7zo(�n�L��t�Q�knZO�5?���}�o�$��kX�˼�1�ɒ"��J�{=����Y=�F|�w�����lo��e�~'	O�����������;H��������X�E��M����6���T�����u���I���|*�8�Nͪ'�zG�����k�OD�zL��_�Î��wYk q�-�3p��|�fXt���VV�B��-�Z�;G49&_�X�F�n��2���Œ�X�V�5<�i#�J[)�J���źSc�b�}�F��<�ݒ�XwI(�H�FG�'=֝��L���њ^&�Ր�R>!@^�^�5�c��ae��Gjm\�b�6��o��+�8���$�z�*�6���Iq,�3��#X�^�x�Eb�,�s҅뇺^]�P�g%0�X9�z��S�0���ٳz���V��m2�(`=)�2Q0��i�6�˶1�X��~N��Ţ���Ǻ_"�_����i����ob�?#���z6�cR}�Zd5���zD��X=�2�e�_c[�V�V!2�	�8*�ZM� ��	�X�sH�{�R2Q��E��.$XA΍z5���{���Ǻ]��X��?�����~�u��`@,���v,�6�!y���i�D��v�i�Q��<I;�q��v?��]��R�%�'@�c��N�α21U>|߯�V���Shc�z�$����D&��Yػ��Xk{���|,��2�|I�V�_�i�
�^t�kqO�~�Ǭ��L<'���E�5�ce?�����
m|B��R�����94�a���P뉂��V��$zbM�uw�97kY�83��w�k,֭t�5�c]/�i��iee��j�1�Ѷ��h�"���ǚ!����E:�VW5�w��x���km`���ܐźT�����|x��b��N3X'�0Y�LkmY�+Xm�{��W�+�s%��e������^������咬��x��F��q��Ȫ�9i	,иX��<֬�'�L��{�����͔L��"sh%�uf�oK��c��_�c�ze�1}��/���E�+̡[��s��ˎ�c"rVO<-���Z7b;�0Ƣ�4��Z�,�F?����_ao����/,"_]Y-_T��X�DG{,R� �s�j�u���x,�W�.�V�b]/8?����ǼE�+v�cY:g�`Y�����0�+K޶���$�E�|�9qiC������Ȫ�"2��?1CƱ�6,��q$���1��V&�}��^�<&X���Z����Hb� ��Vvgy�^�뚈u��j=��+��+�|�#��d"��=QVI\K�~E�u��h�N��Y/����8�Q쐕�y2E=ic�1�L���0�W�6�+�Q����y�D�-�a��V�k�,�Z�Lk������6�z��=�+/Q�\�	��x-I��㘟܃L�����	`u��v��&�T`l�˷qNk����Z%buXc�ڰ��ר�� b]ݰJ�3-�%���X�X�P����(__��~n��V��x�V�'.�1�
:��f���U�'�.�>��ٲ��V�9YZ�{%��X�"V��$��b+R����q/��k�E�>�1�\�j��b�H�V��x����L^O����[� ���J+�6�Gu��"��&�뎞�����uE�����x0b]ߓ�Hknĺ �a�h;�n�jVǋ �z�=��'b�n�X?m29KQ�ΏX�V���c-���~��8.�֩�^+E�G"��X���J�~q���ZS//�F�X��&����z�� kN�j��E��|���F�E��g"�-�2"�V�=��3�^��q$>&��M�R��E?:��	�}?�ʄ��D��#��QU�.�	m�=b%��Le>�2E��` s�c�~�h��х�����(_)���뉈՛�HQO$z��OQ&R�W�2�(��D�ȍ#?�#�E��c-�X�"�=a�==b�N��L<e�8�3��+?祒��E�a���"�U�a��eX}b�V/�et�0���Zz!J��|>,��</aT"Xd8J�gX�^���`��8���K�E�Pǁ���#�'��9P����ZZ�I�@m���^�?ktd��`��}�������U�v$:a�õ��!X������������D��O,R����`$_k0m4�2��k021P�
�i#�����db0X��k�q\Y}bT����9�De�Ϲm�]��ԫO,��}$�;���`�ez�`-��]/�"21?��L�Jxb�H�z��!�ic��^d	V��@X���aڴ!׋�Ѱ�0d�x���ԋ`�f�d,���`V�X�5P����Vǁ��8��󏃖�RU`ff��@�^:�"�2W�^��a}O�HƑ��9�^/��X��+V��0�	|oy�ްF����*_T&�@��H`�d��8F&�.�MO����qi��|�q\R��0�����K�U��D���_$�9221��ô��>�l��H%�R,��-��"U�6��;�E��E��7,��j�`�Ff�L�2�w)=�V���Bۆ�F��A&�g�>�� d ^(S�r���Z�Vo�D���"v�ԫ,�FF�șz3���ި4�a�k$ۨ���r��ؿ�:8���{�s�1d�A��>uN��+�H֫���qpzbбhoX�n�H��H��H�K����eÐ	o;��z����v��� Yc]�桚�kň�D��s`��'�ՙ<ٛ�Z�W����Ȟ���X�%��Zbɳ��9��>d�0�-��B��F���,�p�Ba�/���H�³n��߰����X=?K鱈L��n�}����J�O���P�X�F�����x�X���~�[�1�J�x=�T�y~�<�s|�X��6&�=�c+���t�Ǻo�X��qQ�z b]Eu��z.b-�X���e"E�X�qfk����C+�z=�����������ƙ���<�@ރt����c���z�_���3?��ϋ!���)����^&ȳ"O�q��d�HP&/k��5��D?�Et4���<#�V{���h��z�zu�| �K���gu����o#����弬�oOX�c��K����U��XǱ���//�g"�-��Ʉ��o#���b{����<���ȇ�Z�a5
21W׫�"��=������}I�.�>�׵�dXė���h<yw�M��z�
�.�I� �y�4۷q\�
�z�K��m|H,L�X�c���-#��E�����u�<����uC|�¿ˇ�"z"`]�f�w�k�����(��G�'
y�+y7�}͵������9��Ikl?-��xle��G�/�/�Y,���U=V~1����I=�F"�y���׮�w�6��F�N�3���L����'r �@��g�DV��X7�P���H�����_�J汈�����]�a�B�E�P�_�]��JU���B���}T2=`����{�{t3����qA|��,�E�ɛ�U���L&h����5}gK��6�e������_�UuzJ�#���V���^�ɇ��E~�m���e����k9_��e8�L��8�����V&"�3P�����o�|��Z�م��d}|��5�m\,7���~O����HCe������+�z͏}O��I�v�D�-���"s(���j�u��v���V��x]|��w䧀�?AmZ�c��R�`��c����(�b��L̕���DV
+��uNX�c���К���ۅ��ڭWC�y�������8����Wo��C�G��8���Z��N�J�H���J��e8�|$shm����m���X�F��'�;y����A��|�n7�ﱞ������8��������{�u<����0����8��~�>�2������b�ۖ�|XԐ���E[Kd�q-��~��'��|$�k��"����3��}�����jxP:�c5��R���<V�G�6��7J�LL���XY�N�+}��8)��B��7֋��i76����X�������6�	�7�N��Q�U>�u���5Q��Rf����e-�Xexʷ�R�QX��U�·��H&J��˷����90����e��En$���5̾��X�*ߖOʢX�^����F铥�X�����z�ʗtp����/_�o�'e�ycuڍ����90��x,�RX�z��^�P��7�@X(;�F�"X������3T���׋��i76��g���@#a�l������"7�@X(;�F�Z���a�C�#a���e���<�z�eUi��Y�,k ,P��HXa��9�����Vg	�rG���a-ò�e�:l�ʷe��HXk$��|R�R��Uv���E�*ߖ#a�!�+_�����{#a-���F����	�_�N�1��|M\��ki��W��@Y� ,R�ʷe���W%pҘ�`֐�F�^�a5V������@��^�x���
ח�|P>b���'���ů�Xz�g���Y#�U���īȍ�U���īȍ�U���īȍ�U���īȍ�U���ī�`M6���P�^ }�X���N>(���
ח�|P>+��2�ab��J��>Y#P/~���īȍ�U���Ыzcy�D�ꍵ4b��U������;�p}���s �A�X)��3k��2�r2�0�e���2�ab�]/�y��7�a�|�V9k�X��a֒�5dY5�%�^C�2�a�q$�k�m4�%�0��eX#���UN��Zz���c�������6.��2�r2��c-����q$�4`V9k��r��0�E��\/�&��b�s�@�%k��eX˰�Z�58�2�����e���2�eX�c�0��eX˰�Z��s�X��kp�eX�c��b��eX���z-�X�5L����2�~n$�eX��HX˰�����a�s#a-���F���Ě�ύ���au����K�
,��:��֋_��YX����a�w#a�c���'��	a��X��^4�N?7�_
V`-!:'�h��ʎ�qd�k$������W�վX�Z� ��	�bM��"7�Hb��_��HX)X�E�ݲ�nl�e�ρ�@�K�Ɖ˰�b�Ya�C�#aQ���W��uY�,|(��	k �%��
��7�@X#�Fr#e��1��5e'�X#��eX�������
Q��W�x�J�H֫��3����z��rI��ӭqcUFo���@]V��^�����h�:�^�F¢X���F���KV��ب�*�c��P���%�EY
���a�z��"7�ҁ�e�0X�U�^��B���U�*ߖO�z��F����U:V1	VG�GP�U>�u���5�ȷ��HX6X��a�TREE  �����������������                               a�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@D���(�Xz�����h��B�+E�J�� *�%;��T��K����6d��"r(�Ph��@^rd��+ψ�B#˧�̔E�j�<
o�CV�KN,bt�e婰PأrL^Rgc��Ӈ,v�[��K,b,�a�����X�쒗�X�����;>���-<sY��K(�\��U+��&�����ƺE^YkBa��ڢ�v�ʖTREE  �����������������                                       |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   W�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     l      �     m       ��JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     n            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �bxOCHK    g�	            +        _Netcdf4Dimid                k$v�OCHK    w�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �鳩OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint WlOCHK    ��	     �       +        _Netcdf4Dimid                �|D� A   i��                              x^��!1EG/��8 �g@s֠���E�� 
GBBP$ 	I�Li0˶%���}m��g�.i���B`D��-x�E�%�P9�(NT�� Ϲ���R���B`@-�C��Z�r�Q�����������â���]<�"ƕ&�=}��s��
�oKLqB>�1a���"�{�,��Z*���V:w'\�(R���SY�\��m(��6���TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�`� �v������X���D0�0d,�ȰV>��4C���K>��d_� ���   �     v      �     u      �     s      �     t      �     �      �     �      �     �      �     ~      �           �     �      �     �   &   �     �   #   �     �      �     �      �     �      �     �   1   �     �   (   �     �      �     �      ��	           ��	           ��	        !   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        1   ��	           ��	        GCOL                                                                                                                                  	               
                             B162394::wood_boiler_heat::heat               B162394::DHW_storage::DHW                     B162394::PV::electricity              B162394::wood_boiler_DHW::DHW                 B162394::battery::electricity          1       B162394::geothermal_boreholes::geothermal_storage                     B162394::heat_storage::heat                   B162394::DHDC_medium_heat::heat               B162394::ASHP_DHW::DHW                B162394::DHDC_large_heat::heat                B162394::grid::electricity             !       B162394::SCFP::geothermal_storage                     B162394::wood_supply::wood                    B162394::DHDC_small_heat::heat                                                                                                                           !               "              B162394::ASHP::cooling  #              B162394::wood_boiler_heat::heat $              B162394::GSHP_heat::heat%              B162394::wood_boiler_DHW::DHW   &       )       B162394::GSHP_cooling::geothermal_storage       '              B162394::ASHP_DHW::DHW  (              B162394::GSHP_cooling::cooling  )              B162394::ASHP::heat     *               +               ,               -               .               /               0               1               2               3               4              B162394::ASHP::electricity      5       &       B162394::GSHP_heat::geothermal_storage  6              B162394::ASHP::cooling  7              B162394::GSHP_heat::heat8              B162394::GSHP_cooling::cooling  9       )       B162394::GSHP_cooling::geothermal_storage       :              B162394::ASHP::heat     ;              B162394::GSHP_heat::electricity <       "       B162394::GSHP_cooling::electricity      =               >               ?               @               A               B       &       B162394::demand_space_cooling::cooling  C              B162394::demand_hot_water::DHW  D       (       B162394::demand_electricity::electricityE       #       B162394::demand_space_heating::heat     F               G               H              B162394::PV::electricityI               J               K               L               M               N               O               P               Q              B162394::wood_supply::wood      R              B162394::grid::electricity      S              B162394::PV::electricityT              B162394::DHDC_large_heat::heat  U              B162394::DHDC_medium_heat::heat V              B162394::DHDC_small_heat::heat  W       !       B162394::SCFP::geothermal_storage       X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162394::wood_supply::wood      i              B162394::grid::electricity      j              B162394::ASHP_DHW::DHW  k              B162394::ASHP::cooling  l              B162394::wood_boiler_heat::heat m              B162394::PV::electricityn              B162394::wood_boiler_DHW::DHW   o              B162394::ASHP::heat     p              B162394::GSHP_cooling::cooling  q              B162394::DHDC_medium_heat::heat r       )       B162394::GSHP_cooling::geothermal_storage       s              B162394::DHDC_large_heat::heat  t              B162394::GSHP_heat::heatu              B162394::DHDC_small_heat::heat  v       !       B162394::SCFP::geothermal_storage       w               x               y               z               {              B162394::ASHP_DHW       |              B162394::wood_boiler_heat       }              B162394::wood_boiler_DHW~                              �              B162394::GSHP_heat      �               �               �              B162394::PV     OCHK    �     �       +        _Netcdf4Dimid                  �`ŵOCHK    ��	     @       +        _Netcdf4Dimid                L�e�OCHK    '�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint g �OCHK    7�	     p       +        _Netcdf4Dimid                άOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [A�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �X�9OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint . ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 3?��OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ǡ�OCHK    �	     @       +        _Netcdf4Dimid                 ű�OCHK    W�	             +        _Netcdf4Dimid             !   ��=OCHK    w�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �
��OCHK    kj     �       +        _Netcdf4Dimid             #     �b.OCHK    ��	     `       +        _Netcdf4Dimid             $   �Eo�OCHK   �p     �       +        _Netcdf4Dimid             %     N�n"OCHK    g�	           +        _Netcdf4Dimid             &   �rޞOCHK    w�	     `       8        NAME          loc_techs_cost_var_constraint � �OCHK    ��	            +        _Netcdf4Dimid             (   ,I�OCHK    ��	     @       +        _Netcdf4Dimid             )   �O�OHDR                                     *       ��	     u       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Z���          ��	     )      ��	     (   )   ��	     &      ��	     '      ��	     "      ��	     #      ��	     $      ��	     %   "   ��	     <      ��	     ;      ��	     :      ��	     8   )   ��	     9      ��	     4   &   ��	     5      ��	     6      ��	     7   #   ��	     E   (   ��	     D   &   ��	     B      ��	     C      ��	     H   !   ��	     W      ��	     V      ��	     T      ��	     U      ��	     Q      ��	     R      ��	     S   !   ��	     v      ��	     u      ��	     s      ��	     t      ��	     o      ��	     p      ��	     q   )   ��	     r      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     n      ��	     }      ��	     |      ��	     {      ��	     �      ��	        GCOL                        B162394::GSHP_cooling                                                                             B162394::GSHP_cooling                 B162394::GSHP_heat                    B162394::ASHP   	               
                                                                          B162394::DHW_storage                  B162394::geothermal_boreholes                 B162394::heat_storage                 B162394::battery                                                           B162394::PV                   B162394::SCFP                                                                             B162394::GSHP_cooling                 B162394::GSHP_heat                    B162394::ASHP                                                 !               "              B162394::ASHP_DHW       #              B162394::wood_boiler_heat       $              B162394::wood_boiler_DHW%               &               '               (               )               *               +               ,              B162394::GSHP_cooling   -              B162394::ASHP_DHW       .              B162394::GSHP_heat      /              B162394::ASHP   0              B162394::wood_boiler_heat       1              B162394::wood_boiler_DHW2               3               4               5               6              B162394::GSHP_cooling   7              B162394::GSHP_heat      8              B162394::ASHP   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B162394::grid   L              B162394::ASHP_DHW       M              B162394::GSHP_heat      N              B162394::geothermal_boreholes   O              B162394::wood_boiler_heat       P              B162394::DHDC_small_heatQ              B162394::DHDC_medium_heat       R              B162394::batteryS              B162394::heat_storage   T              B162394::wood_boiler_DHWU              B162394::DHDC_large_heatV              B162394::wood_supply    W              B162394::PV     X              B162394::ASHP   Y              B162394::GSHP_cooling   Z              B162394::DHW_storage    [              B162394::SCFP   \               ]               ^               _               `               a               b               c              B162394::grid   d              B162394::DHDC_medium_heat       e              B162394::wood_supply    f              B162394::DHDC_large_heatg              B162394::PV     h              B162394::DHDC_small_heati               j               k              B162394::PV     l               m               n               o               p               q              B162394::demand_space_heating   r              B162394::demand_electricity     s              B162394::demand_hot_water       t              B162394::demand_space_cooling   u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162394::demand_electricity     �              B162394::wood_supply    �              B162394::demand_space_cooling   �              B162394::grid   �              B162394::geothermal_boreholes   �              B162394::battery�              B162394::PV     �              B162394::demand_hot_water       �              B162394::heat_storage   �              B162394::DHW_storage    �              B162394::demand_space_heating   �              B162394::SCFP   �               �               �               �               �               �               �              B162394::DHDC_large_heat�              B162394::DHDC_medium_heat       �              B162394::DHDC_small_heat�              B162394::wood_boiler_heat                         ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     "      ��	     1      ��	     0      ��	     /      ��	     ,      ��	     -      ��	     .      ��	     8      ��	     7      ��	     6      ��	     [      ��	     Z      ��	     Y      ��	     W      ��	     X      ��	     S      ��	     T      ��	     U      ��	     V      ��	     K      ��	     L      ��	     M      ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     h      ��	     g      ��	     f      ��	     c      ��	     d      ��	     e      ��	     k      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      7�	           ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162394::wood_boiler_DHW                                                                                                         	               
                                            B162394::wood_boiler_heat                     B162394::DHDC_small_heat              B162394::DHDC_large_heat              B162394::DHDC_medium_heat                     B162394::GSHP_heat                    B162394::wood_boiler_DHW              B162394::ASHP_DHW                     B162394::ASHP                 B162394::GSHP_cooling                                               B162394::battery                                            B162394::PV                                                                                                !               "              B162394::PV     #              B162394::demand_hot_water       $              B162394::demand_electricity     %              B162394::demand_space_heating   &              B162394::demand_space_cooling   '              B162394::SCFP   (               )               *               +               ,               -              B162394::demand_space_heating   .              B162394::demand_electricity     /              B162394::demand_hot_water       0              B162394::demand_space_cooling   1               2               3               4              B162394::PV     5              B162394::SCFP   6               7               8              B162394::GSHP_heat      9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162394::geothermal_boreholes   J              B162394::heat_storage   K              B162394::DHDC_small_heatL              B162394::demand_electricity     M              B162394::DHDC_large_heatN              B162394::batteryO              B162394::wood_supply    P              B162394::PV     Q              B162394::grid   R              B162394::demand_hot_water       S              B162394::DHDC_medium_heat       T              B162394::demand_space_heating   U              B162394::DHW_storage    V              B162394::SCFP   W              B162394::demand_space_cooling   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              B162394::SCFP   o              B162394::demand_space_heating   p              B162394::DHW_storage    q              B162394::GSHP_cooling   r              B162394::ASHP   s              B162394::wood_boiler_DHWt              B162394::wood_supply    u              B162394::ASHP_DHW       v              B162394::wood_boiler_heat       w              B162394::batteryx              B162394::grid   y              B162394::GSHP_heat      z              B162394::geothermal_boreholes   {              B162394::DHDC_small_heat|              B162394::DHDC_medium_heat       }              B162394::demand_electricity     ~              B162394::DHDC_large_heat              B162394::demand_space_cooling   �              B162394::heat_storage   �              B162394::demand_hot_water       �              B162394::PV     �               �               �               �               �               �               �               �              B162394::DHDC_small_heat�              B162394::DHDC_large_heat�              B162394::wood_supply    �              B162394::DHDC_medium_heat       �              B162394::grid   �              B162394::PV     �               �               �              B162394::GSHP_cooling   �               �               �                              OCHK    �	
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   a� �OCHK    G

     @       ;        NAME    !      loc_techs_finite_resource_demand ��͊OCHK    �

             +        _Netcdf4Dimid             1   �vBOCHK    �

            +        _Netcdf4Dimid             2   �-�OCHK    Z4     �       +        _Netcdf4Dimid             3     la�^OCHK    �
     P      +        _Netcdf4Dimid             4   %\�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply $C�iOCHK    W
            +        _Netcdf4Dimid             6   ��*OCHK    g
             +        _Netcdf4Dimid             7   -BOCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint .��OCHK    �
     @       +        _Netcdf4Dimid             9   �%qOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint k�ipOCHK    '
     @       +        _Netcdf4Dimid             ;   t���OCHK    g
     @       ;        NAME    !      loc_techs_storage_max_constraint �z��OCHK    �
     p       +        _Netcdf4Dimid             =   h��OCHK    
     p       +        _Netcdf4Dimid             >   kZ�ZOCHK    �
     �       +        _Netcdf4Dimid             ?   ���=OCHK    W 
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �dOCHK    � 
            @        NAME    &      loc_techs_update_costs_var_constraint Ho�OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    !
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   k���                            7�	           7�	           7�	           7�	           7�	           7�	           7�	           7�	           7�	           7�	           7�	           7�	     '      7�	     &      7�	     %      7�	     "      7�	     #      7�	     $      7�	     0      7�	     /      7�	     -      7�	     .      7�	     5      7�	     4      7�	     8      7�	     W      7�	     V      7�	     T      7�	     U      7�	     P      7�	     Q      7�	     R      7�	     S      7�	     I      7�	     J      7�	     K      7�	     L      7�	     M      7�	     N      7�	     O      7�	     �      7�	     �      7�	     �      7�	     }      7�	     ~      7�	           7�	     x      7�	     y      7�	     z      7�	     {      7�	     |      7�	     n      7�	     o      7�	     p      7�	     q      7�	     r      7�	     s      7�	     t      7�	     u      7�	     v      7�	     w      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      �
           ��	     �   GCOL                        B162394::SCFP                                                              B162394::PV                   B162394::SCFP                                 	               
                                            B162394::DHW_storage                  B162394::geothermal_boreholes                 B162394::heat_storage                 B162394::battery                                                                                         B162394::DHW_storage                  B162394::geothermal_boreholes                 B162394::heat_storage                 B162394::battery                                                                                         B162394::DHW_storage                  B162394::geothermal_boreholes                  B162394::heat_storage   !              B162394::battery"               #               $               %               &               '              B162394::DHW_storage    (              B162394::geothermal_boreholes   )              B162394::heat_storage   *              B162394::battery+               ,               -               .               /               0               1               2               3              B162394::DHDC_small_heat4              B162394::DHDC_large_heat5              B162394::wood_supply    6              B162394::grid   7              B162394::DHDC_medium_heat       8              B162394::PV     9              B162394::SCFP   :               ;               <               =               >               ?               @               A               B              B162394::grid   C              B162394::DHDC_medium_heat       D              B162394::wood_supply    E              B162394::PV     F              B162394::DHDC_large_heatG              B162394::DHDC_small_heatH              B162394::SCFP   I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B162394::GSHP_heat      X              B162394::wood_boiler_DHWY              B162394::wood_boiler_heat       Z              B162394::DHDC_small_heat[              B162394::DHDC_large_heat\              B162394::wood_supply    ]              B162394::grid   ^              B162394::DHDC_medium_heat       _              B162394::ASHP_DHW       `              B162394::PV     a              B162394::GSHP_cooling   b              B162394::ASHP   c              B162394::SCFP   d               e               f               g               h               i               j               k               l               m               n              B162394::wood_boiler_heat       o              B162394::DHDC_small_heatp              B162394::DHDC_large_heatq              B162394::DHDC_medium_heat       r              B162394::GSHP_heat      s              B162394::wood_boiler_DHWt              B162394::ASHP_DHW       u              B162394::ASHP   v              B162394::GSHP_cooling   w               x               y              B162394::PV     z               {               |              B162394 }               ~                             B162394 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �                          �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     !      �
            �
           �
           �
     *      �
     )      �
     '      �
     (      �
     9      �
     8      �
     6      �
     7      �
     3      �
     4      �
     5      �
     H      �
     G      �
     E      �
     F      �
     B      �
     C      �
     D      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     \      �
     v      �
     u      �
     t      �
     r      �
     s      �
     n      �
     o      �
     p      �
     q      �
     y      �
     |      �
        OCHK    �)
     0       +        _Netcdf4Dimid             F   F��OCHK    �)
     @       +        _Netcdf4Dimid             G   ���OCHK    7:
     �      +        _Netcdf4Dimid             H   �A��OCHK    �;
     @       +        _Netcdf4Dimid             I   JO�OCHK    <
     �       +        _Netcdf4Dimid             J   &*<OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �<
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7*
     W      7*
     X   �e�?OCHK    �~           L        DIMENSION_LIST                              7*
     x   &�=O          
#
             �L֪OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     [   Ó�            �.            �1             
#
            m1&�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �F
     s       7    
    is_result                               ��           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      7*
           7*
           7*
           7*
        GCOL                        demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                  	               
                                                                                                                                                                                                                                                                                                                                         demand_hot_water               DHDC_small_cooling      !              DHDC_small_heat "              DHDC_large_cooling      #              battery $              grid    %              PV      &              wood_boiler_heat'              geothermal_boreholes    (              heat_storage    )              DHDC_medium_cooling     *              demand_space_cooling    +              GSHP_cooling    ,              demand_electricity      -              demand_space_heating    .              ASHP    /              DHDC_medium_heat0       	       GSHP_heat       1              wood_supply     2              DHW_to_heat     3              wood_boiler_DHW 4              ASHP_DHW5              DHW_storage     6              DHDC_large_heat 7              SCFP    8               9               :               ;               <               =              DHW_storage     >              geothermal_boreholes    ?              battery @              heat_storage    A               B               C               D               E               F               G               H               I               J               K               L              DHDC_large_cooling      M              grid    N              PV      O              DHDC_medium_cooling     P              DHDC_medium_heatQ              DHDC_small_cooling      R              DHDC_small_heat S              wood_supply     T              DHDC_large_heat U              SCFP    V              �d     W              �d     X              5     Y              5     Z              5     [              %     \              %     ]               ^              c     _               `              electricity     a               b              �d     c               d               e               f               g               h               i              energy_per_area j              energy  k              energy  l              energy  m              energy  n              energy_per_area o              %     p              %     q              �3     r              %     s              �3     t              �d     u              �3     v              �3     w              %     x              P&     y              Ӥ     z              Ӥ     {              0     |              Ӥ     }              Ӥ     ~              T1                   Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728    7*
     7      7*
     6      7*
     4      7*
     5      7*
     1      7*
     2      7*
     3      7*
     +      7*
     ,      7*
     -      7*
     .      7*
     /   	   7*
     0      7*
           7*
            7*
     !      7*
     "      7*
     #      7*
     $      7*
     %      7*
     &      7*
     '      7*
     (      7*
     )      7*
     *      7*
     @      7*
     ?      7*
     =      7*
     >      7*
     U      7*
     T      7*
     S      7*
     Q      7*
     R      7*
     L      7*
     M      7*
     N      7*
     O      7*
     P   TREE  �����������������                              �N
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              7*
     Y   ��2�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �%
     �           Q2�D  
#
            �v             hj�OHDR�    �      �          ?      @ 4 4�     +         �                   F�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     Z   F��OCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            �            �m            �p            �            ,            �.            �1             
#
            �v             �H
             ҳvFSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     \   u��OHDR                                      +       7*
     ]       C     r           f                ������������������������A         _Netcdf4Coordinates                        .       �1     E         �x�                         x^�|�[�u����h�ѤE8���D�D$��#�I��g�"�'��&-���8"F�hϚDHsM�	�ID8	'NĹ�����=�{]��^o�>��}~����}��a�f ����_ �ى}"�쿺S�}o�Ħ�������W�� n9��h �D�q��`�7�>�k�V�=ĜW�]x���_ ~�����O~؋����xU"z:@9�q�� YK ����qX��3 m� ���)�V7� x�k��w��^�l��Tx �������'�<Ϫ� ����>����DO���d�&�[�@�G ]� �l�	��۸w5��s �� �\8[
з i��;��rކ{���(BZ�UX�ǭHW �� x����=�z � W6�? N�?��(+�S -(���s���Q �`-8"�+޾��:�����K`E�8��/�%{`��7As����5<���� 
�nh��� ^(�].B�D:�巒uh�p��+ܦ��[�硔�	����# ������y�Ċ�H�)ag�vH+o�8Np�`'�W�:����x_pY�z�Q.?/������P����q��w��'��o�@x� ~I�ΎN0�ɚ;�H:dy^�����#>����n^�ɦ_�����qZ�TV�6m��@3<�+�A'x��u�`|>Z� ��|��~y1���זH8NRA�?~�c��J�
{��w��_��*j-4K������6z[πf�S߁w��E�6P���N� zy-��<�q�{^{a�7À�l����~��8w����.��w��4i����5j�3%hk��rpݓ�t-���9h�h�hGO����ѕ��F���3W�>>K8���������x��j��`�$�s�P>�V�� �$�Y�������e�p�4#��6 ڛ(`.�}�
��� �ۮF��t��7V����e�����8�zЋ6�p׿�~�o.��C^C�~A:����1.��C�q�/�C Ɖ�1��A��L#1��E���D��~@�@��K�Ƙ�eF?w{�� ��}�����kD�#�O�`&��a�3���Q"�����G<��-�����ֿ�!e�V��Q���7����RK˯��ڸ���Ӊ���-4W��#��� �{l0��'n��|[x��/����jǚ=����9*?<�ۡ���/�����Y����`�R�3\\�.��������p�'�N}��굢�pl�#��m����F�tKڒ:)��y�nB���л��/�-uXTbn���G�G�ܻ�����<w�;��0�\��*�d����Gw����&�U�ơ[�������>m�֥˛ܞ��L������Vn�#�$�'�J���Q~�{K���k]�����΋�ܧ8P3��s�뀠�P�?����l�C��Cɜh�2/����y�ۼ-)��D�ǝ��΂�%�`�no=)[9�]G������נ��Z��w�:">���kݫZ�vI�P��T&����ьc�����H�6�����J����P��2�c>�~�,������.��4(��¨{ q�N���>v~߫��2��y��?Rx &�6��G��Ge����E�J��C��q؂SJ�o^g��a4p��8��)NF�^���#�nz���'P�U#��@Ή;�=��<�<�o�IY��?v��Y?h��3P=VA�ƍ������h�X�vص:�0�sv4���[�3��O�a��.1� 5Y�l|��K�����f��~�A��,��w]��u��'����A�����~.m��,�)�u���~Ŗ���{�Gn.mv�^��,l�n��epɮ}$�\fG����_��R]��+����s6�qA����}!m�A��d�R&�GF�/8�<�#��,�ޮ=_���>vJ�yGv��=���p��Dy�-_ݳ���vF9��X�������^Zs6L��[T��s�O��\y�Z���	S?��*]՛���G!��5ؔsP����0a�|�J�#����J����Ř;�?;&�yѷpsv�=F-�F+E ��t�89�%^o1��'�:�[��鈏�s��	�q0�7�a����a�������d4lؿr%̼��f�v ����>�cNsa3~'�w�o!>21����>J�&hfӑĵ��`�V����t�v`·߻p���p.�Žj��~d�)��H����+��p��ӑ�h����F�}���%�<-���>l�q��H�E0�?�V+�N�وLC�g3[���%�d�vl5�`��"�ѧ�u�?X�0��|�P�"T֜�d�]A��(Qo�[d�N䁨�tBXg��V�H�������V����oA�\�������d�)���+��C��wH��P�A���nE�.hN�4[��C�+�v�2�^�-��^4x&�}�P�|h�/Is멭g�ܿe�ܼuKT��L�-%\0Hd�[[�+���j�Ҁ�L�fJ�����pe�!^m� $����>�s̼�{!ܜ �Dӷ�����o�$��&:
r�.썖�|3�sKB=����o� �[pA�6CP��.l��ω�O��T��k$�쥃k>e��<c�4��C���5� AI�o.��\�S"	�Q��k`��[�>�?Dj]�~���3 ��p��%�G����D�Z��D�}	�o�����3�ʵC ��hV�qq���S<��=i�fz-���a����7N�11���H���I��T��~����Y[�/�}QD6���Ѿ���>3�0Wߋs��o�[h��/�ق�	(�-�Y?��p��"~�1�G����	�W�>C�"ΐL�~��`?!O���"�����`,�����O�Nq�Gڮ���!�� ~� X��h���<"4l���<�@?6�~p?��>Ƭk;�I�|���p0�l<��޵��>!K�#@>	�O�!��������eB�S4�C��-�y��'��OE ���P�$�"?�;f�q���5�fc��e�tk��B��
`�}���q�'�wZ?&������9i5���һ7�}��/�޸�!ﶘ��fL`y��y$aᶀcIO�ךȝ~�-w����I>x�da� ������"���푋�!I��y�IT���[�9ƻ�������6������w��Q��A{�pvR�h�]�ī����;�ۏ�,��[�#q�N:����H?����DG��׬�c��K���'Ӽ�m��6oǹ�-�?�w�v��u���ӹ-1s���u�H�^w�tk�k޹���.�[��]���3Ȟt	����WY�onJ����@J{ѥ�&�J~x��%�Y���ZS{��˟{��\[Բ�}ϕ�Ow��Ϟ�>��/<}�-�K������4����iV����������Vy�/ϽTT����GBV�8��<�M�M���|�����{k��iU���>]�t�Aq¿�^y�o�T�4�W�O���m[�`8�uj��C�_qo�0�>����񤗿��]�<Pt�6eޏkN.�5������̎��^�Wn~_s�(P_Y��|�kϽp�3mݚߴ?�򝏇��m_�.r�w.�埦��Oi[��/�L�h�U���IO9�`�G�����HR[s~��]0�"w_��w�AnY�����h��| >鐰*���k�ZʮgCw��Re��/��w$W�N0�\�r
w-�_T��;�f����JW�֜��W�cd�F��<3xbeaa�W'����̼7p���fo�?���xn�g������N���n4����*��-��Z����3�w~�9���G�Ч����>���VS�~:Iե��5�]�R��./��^�t�ӆ��^�q2���Vm�>��c��l8_}u˺�:��!��ӿ{���o��Z�ݞ�L�c��m�i^�}f+,sy��v�|�m��!O4�=�����K��O~����n�����W4�~�K�����煣fqR��zƆ���������"�N�fՉ��O?^V*R��E��у�s~>al�jp�H�J�kU����:�xsí�������d���ާW�o����������s�}'�}�a���'�״%������	�Ί��7uϛ��ը�[�-8vh��U���ߵ�w�W����#�*����	*},��v�ŏ�8JR(�����c�JZ��>xq��֣W���+5	9�O�R�s��K�Jr��S�W���s�>��`{V���Ͼ~�@����e�ˏ7�M9��-��s��$�V���_~��K�V��J�;�_ٕ0��<���+U��mS���;o_0>�:�n����=>ضѲ�iO�W�����-y�4��ǾcW�oۙ�%��q��e����Kњһ���Z�LǛ���e;��y���m�O)�I��o�-K0q���*�(h߮�^���3͎n?y���{y�xm[����N�g������2ruKma��Y�Ygc6o`U	����`�Xv�Ċ��%7י��u�hJ��zb����4�����c�B����i>+����%�\'�2�֐���P�x�O���VKꗋv���-޿�}��;���W߶��&]{�#��ұ�-�$�w�D$%�_�K�|���^Z���xx�t7��G�Φ�;���r�f�:�7^�M�w���ܰDp L[�<:��M���s���?�X�r�ĩE������/[�c��_�U�揝��˜�[d�/���v'}Zó�����e�JSE-9������֘9�i�/;^>�Q>}��}��tU�V7��՟T�[zۭ��UP8?�v)�ɪ���:�Ȼ��?3Uy9f���
�7��Nt���0g�����ȝL�<auVzm���k���?�ͷ.��X�i�=����/݇�]�9��]v�'�u��>��(}W`Q�+����đn��T�*M�^<����|���e�����_A��9z��N��f��Q_ʭ��\_|xx�-������zU6Э�藺��GQ8bբU���\��d���>����*q�UQ~>���:<�E�9D�\xc�[�����Ź�j�u߮9�z�/��Et����X#�ܲ�<��f�?�\8ܹ&�^�y�;E�2�\�[���6�c��7�����̺n�d
=�r_���7�K�#U������-�=�1���s��S�ݕ2�}8v.iSS�jǊ���噹��5�Gպ;��G"���e۱N�Y�=_��>"���➤\�غ�����9i�����>�5��F�pzm�cu =�n9~=Ùԩ�Qϟ�27�U�?Wv�[�1�1SⱮS����558��c�[�V�4*b��|�:g�i��H�.�v���j���1]i=,t�~��f���\�:�!����"�a�[�?.��n��j%�f���'d��J�;�/}V~|��N��r���ɬު{��kKwc�X��~�׍!�s�sdx�ۃ�ҾNOۮ��������z�wM9+���)����e��<�ؓt�3�u_J3W+�'�E/nN���fv�S��F����2�Q���ʟ�.l��:7��/��c_w;�[��͒�57���;)��g�)��y�rG6hw��n��5̭�J0�t�:�=ϕ��l�|�j��绚'����,}����gg���n�D񸹕�{��3h�cd�.�����S��˚�L�fx�[.vk��s5��5��W��k��w�y"�mܵ����n�KX�!H͑\W�ݻ4��C�M�I�z����t����=���������ja����/;���4�iIٵ�]u�b[����ܷ[3��3�D{t��
59������%j�p�x��Tٞ�V[��GFg���s�f��~����qE_��F�M���&�鋿������Ͽ��umŪ�w�gȤ��b��j��G^[t{�7���b�?�$r��ݼ�E�A�A��������o8?��z����~+����YYJ�g� D�TQ��O�'u�pi��֊�����j��A��4�f�Ӛ�G�v'�~9����-��J]��T�'�/�s���|o������l�j��C/�A���N���<�I�k�OXG�"n��M��~�����\��qLy0Ǩ| �g��;�e�g�O�ޜ�f����_H�!���섙�Ogq��q%��".&��b��1/m�뎥 �:�{j�#��6����N\����/�����3(���:7�ԛ ;���;�:��{ �v�e���p�P�8_)F9~��R���� �� �q�� �	�����y[���X�) i�ۀ{V �� x�=}�2��"���Ɠ�����A~�L^X����^S��)�� �&l�=�`^����]? ���=e��2̹�'��{dn,�'8Iτ�u68��2h������c4��8�הCr��;o�$`}�%h]��0���E���͇��e���f��׊`��n8�����ϼ��s׷�ـ��$���V=�{�9����anK9���:8��$X�a�\Xkm�x��сh�޿ �_O��-?î�}����G��j�Ck6����{h���up�D��ugD�~���}�gǶ�����
4`�$����<�A[l~�loOCh�H��*���/�6��� �J�=E��ܜ_���-��W��O�/�}_3@�u�q5d�o��˧��y��;��yq����e�����A�����*����@M�˰�A��`��G���B�+@h��5)Pj�Px������d�B⁓���?��|��EZ&ē=�6���`��g �ף�Qo�d�����6%����~h����w�n����q F �u�E�w��y�B��������@ڕ��h� ���sP�&�}x@�h���h����_Po�a���f�'���6�q���Q�%_������ -/ Pm��/�}3`��`	��s�K�g '��^D?2�o�����h�-������Z��{h/���x'����|��~��}�N<��}��_��'(���3�0�D��7 ��MB������1.���:� �_�a����G���ޘ�}������o�������E�r�T�yV�ޮR�\b|�M��I�YvC�6*~4�M=;�Z~����z������e���'�%&��Gx}M���s���/a1�>�r�p�O�ӜQ>!��Ou{dATx��ym��a�ì��dW^�we���#�7K��U\䜞�9\!����M*{d�#��)'URp�7�3��̕~�Z$�$)��ےet6����_m�uc07�����g]��%�m9�9�Sq��`E%wJR��+��\:F莱��6�c��4��>��h D�zyG�_�*`D%�
��))�C%���X�ki��ӣ:��^��|��g�!�)�L�84C,/bL��Awk{�[l�`���Ņa�(�QG����AfiT�F �S-^���d��&��
%�#��cJCeek��� 47�ɢ�\=� _Џf[uQ�P0#E��UO<�C�#�A#�֔��_6����S���������8GhD;Y����k��$����A�leŕ������Uy�x����0��vJм -��e4�A������!��
T>m!�l�&��B��z|z��m�aU��V�\��$�đ�Aj��~�@ 7�I��$�{���= �'л�]�=m/�K������<��P^ib��O1�byM�t�կ�*�>8�m�ц8�2���$]8[L�;O2FҠŁP��E�*=bG��G���-n�]���p��s�MGT�BgQ����/�sw�/	�(-�
c���a1xr���l'o���nl!�2j�n��1q�cc?�'���;"\-
gQ�2"ߨi��ut�;��š������",�^Y�M3[C�c�0�eg�x/�͎a�3f�}���'j��W	� N>���&o���鸎���N�s�hT�@�P�a7�8G�>-�%#D�Ǵ�O"pb��7�GF4\Ñ��ps#���q%1�땸�̳lJ��ĦE:,���N�&A:L�����m��8�e�̞#3��@�k����Iد �cr��#�f7�:6%�C�5&�k�y6c�>�	�ĞH;��)1.�Μ+��2`"2���LF&�$�,L��
`�l`C��T&H,`[H`"�F��QY&��
B��[�J0##d�脰l6�W&�8( �:�o%�f%�r�P��L�T��J�j�r3�b�&$@���l3�@�*�<3ej6��1����f�)7�*�)��♨4&�i���"��&�63��Ekc3�$�E�!�K�$���D�&9O�a���!���V.�$('��"3әT�U&����
:
R��֬��52�E"�4f�0��"j#���f��L3YH,-�E&�!kr�_�C�E3F�AەsX`S�@�"�D��J���I!^&է@��'0���m0�5�,�!m9Q ���Y@��A!�
��6PIh\2�M<@��� �v�&l�1C+ڛ	���"9�4���5f�+'�#��f��U��3k���L��@����P��h�E�&g�6��Y%�4(�b�O-���-?_�1�� ^�Ϣ�8cR��!�c����!N��<c��Yp�d���?��DD����!��/ �/�L����ꙑ��Dl�{�GtА^���ȗ		S���-��Γ��� ��0�����AЀk{B[T����'��>A({V.&"!?��<"�*��S�,��bc��	LZ��0%M8�W�Z�A��KX�-����0{IW������v�r���y2�@�b����(�5��#P(�8y�>�H�Ք���2��f��@
9<�_�7�z�O��^g�g�g���ވ���� ^r�g�h��6Ee���RMs��ڞ"��M���b]Fo�_�W�Q�*����������me�����Ň	K�٦�����6�UqYI)̦��ݚ��R~f�54����9�y��겘es�[�-�^FV�%�KaQ^��(΢�k(�d8F��6:t�����ͪ�с�iqD��N������^�
�΁f�O
R�.�N{x�7}�U�1�����W�!+�&ggC`%5={�q����ٱ��Tut�������k~H�XU��G���5uJ?���xj�_a��עr��Ŭ9�©�k��l�r"N��8�ծ	�T�dSs>�
N�-�
�{�E�(wjy�\9�갟񝂺�.�D�����ţ�F_� =%�4@=����)>�������I2wj��9��$.��d���:�I�Ʀ���F1i����S5��^��ޗ�ИC��԰��MC�{2���ji�Y�4��)�yucC�@��i��a��mЄ��"���/V�W�;��}��r�E��':0e��(r0'X�4��S�LV Uɩ
eMW��0rÏ���-^o,/�1%�$�S���i_Qi���ѩ+.���^�L���3�
���Y��f]�KurZ} �Ci��{@���41(�!�.�ͽ��¹]����'w�K�[:\꼴M��c��<��Ӫ�ʱ�"�S��;����h�v%���h���uTaa(����MN��М?Ғ�c��xҞ�����d&�:􊫭"��hcΩIU�}��}y^}\i�=i�|( �ݥ�+���͎u�7Ny�3��D���|��ī,3?k�'<'��>��|��486��5i�Q�Y5�I�Ovv�Ti1����Jߣ�G�h�+y���{{84$�C)���2ߡ�R�Z�Dk��56^�$l
��7��5c�CɝB�(���Zf�(c��5�f�\2�nxy�[���L����H��O_�i��J�dY����#je���^������ fz�
��l
OM�wDZ�#eX2fu��5~��>;������=�5H�b�TS},��U����]�U�W�f�RY+-����s�?��_���R��ݜ���aǰ����o����qЙ�Y7a�l�mb�%��2#T*��QL=�05W��Յ��B�+��Ԓ�n��z���Cs�՜:��٣�)�XR#��[]���ɐ)*�����x�^�2g�����bkbmU^�]AS�N+ӕ�˪C*���96�_i��S"�ӂr�Nwg�g\d%j+SI��?�����[Ej�A�];�/q�����e���8=_��c����dp����(i��Z�U��hJ��-�'L�rr^��O	�lj��ٜPn~��.�e<}���/��7�t�q�]�|�#�Nb��̱���0O���������+g&��Ny���j�/�M�x�[uxI�>K�[�j��g^�.;�ER1�W4#�(��{��pڲ]ȂN�d&��G�ajL]l%5>Q��L�u�٧s���!��|���Er״��df�Kˤ[�t�1)������*��%)�Y&&zk���cj^s~�"�_����.�g�N��y�G9�.�y.��¬����7��$O��,����{�h8�9e����h��z%/�?f���#;'һ+��d�e:~�V�s�gYO��=K]G�7{�����Ы�r���籜��"ㄳ=�S֘7���v�(�T����A=��<��.�D\�.���������tEX�'2�n� z���g�	S;��;�C�͉ue��|�x\��'��Q1\����.8�k0�+�R�#ANƶd����wl/Sx�3b�5ֲ֚ܺ�H����5Uٕ�AV�c7뗺u}��nO�%�	)A�^s�IJ��C�+���*`�uc]����D�)k��x�;�S��2�^#���j��O�L72���l/nR�e5�#e��8Q'�'��ڧ���l��m#�v	Յ>%��그�%1*1Zh��ʕ�_@U�%}Ʋ�^kY�'�^��Je]��T��4!�f��.mR����N{OM*C-JF�-(�h+��FI�A.��SGrC&�eӁt��C~ag�D�u09��Ng%�te��:��B{Y��DY� (�ч���Y��� �AJ�p�en ��»��i�����1q~�����&�"H[�y�ۻϞQ���uH��J�����)�:����UD�SzvIS+���Fv٠+���U6�YFɠjަ'�2��N.�h��e.�r�����So���𙯔!!��Y�"'/edY���kHy����J�klN٠���Z�xP(��,���l���+�2�ً'@Y����1|�KL
V�N��qS�������~k�@kPM}^P������y�e:��^�b���r���Z�Cgf%ۍ۠��Q�cT��.����U�Q�yP�_�����T�.:�~�,�'�^_�k�w�f�a�ֲ��r>U_�H�R�'��>���(��#�n�|H����m,��+���xi�L]��/j��
ں��|�vj�PPq�O���aBY<�;�������L�/��YiyҏZ
���J'���c�N=�����Q�	�邢OzQ��s^>���㓧�c�d���ӽ���|�Ƨ�	m�����n�����Z�q�xn�����pJ�ړ��TR����u�#��%b�N\��6��ƌ������j���0���>���J�WNT�~ Џ�YR��f����b[#��A�XS_�t8�Wk��?��HH�|�?�x��Ε�����(ތ`s���������� 7�q��h`@� �I ��Z v�L�X>���x%hZP�8���1�GC�#L=�,���E�h��$���8`�厸��4X>;0��� �������L7!`g��/ % ������a��˦T�9έXz���V��!��
���{ >�[w� �mHrS�*�:o��"�)�o�^E�1:�1���0b>�e}�_ �7`��6c�t9`U��4�
Bu�d���@��J�k��u��=C1�r~�4ly	 i\{������V���+P~�t��D]�������*���<{h>|���X#p��﯆�k��'�c�����8>Dݝ�	i����Y���u������k7A%t���������$�;��aίi����T9���k�����Kخ����/?������l|_�ߊ_ G�@� ͍�p�� ���U+$oE��2@,����Am9�'����g:�Z�>ZN��/뾄�����"���U��n�m/��f{�Fhl��J�����_��1X�,���JH��O��J<2��|>l,r��{���J^_p�+�LM�xF=��wMy�Bk�:@K�7T&=_�m��4w�r����P� J|Ҡ#i��`};T����64� �:�»ѝM�7�^���)�����=��s��2M���,�W�\?����֝��(���~����6b�� O��� �� elG�z��u�x%�:`�J�'��H�`_�:��7����=��}<m�h�O����
�u���k���U�Cw��(���@�r� ��-;�0��c	|��O�+��@6��߶�(F�Z��r*V�z¦(c�A��?mf��^'�{���G�g���;����0�,j�9�x(��,��x%�i �Y��n@��p �bl8q���l{?���B3��T0��#�6�cݣID]P�0~I:�Q�Z�п �ŕ�G����۠G�f����o����u�_L/K���&vt�\���M��9��M]���	{,��g��^�%Tޏ�j�� g X�=4$-�M�ۋC����
3R�J*̤&C�T�j���sjD��u\���A����W�O�[ӌ4G�̪�@^LE��4U'Mf��s�=�F�򋜳�ָ鮶�V�V<�i�+���� �/ J=R��.8Ҧ �2W�^_��k�$A�g=#YJ�td����K��-C�eƲɆ4�wO|�n������e�}<��S�$��3��Td�ԗX=|S;�1V.
n�(�ꐻ��"/���=2V8f���a�B��̅p��HZ�I@����L`�B�Ea��wF%3���lB��[ɓL5���u%0��@D��&8�4M��F������LM��3�Π��dk��$� _��ȉ^`9A�_F����|Ly�A���(g��G
� /ȉ��?���l ����`����q��� X��(��*-XBu�&��*Q3�=��)ʈ��s�ۚ�N@�Ճ�[��Q�I��I�il��Jhg8���һR�ZW2o~Gu*8W���!�[[ �5q�q��P@��#r��l�T�ɜi&=XT4Ňh+���[ ��p���q⢐��&{'�����Q6�퉍��%�������RI#��H���WY]���Tm�O�0���z�#�3�o,�N�AL �(���d�1�"���cKF{�o$?C�M�u���vd�5�'�>�pfT�X<Y���1P���6�b��4�M���Ґ	���t�D�`��%�>#�Q:A�jrقF�'��C/҄B�0Mܮ�
*Q���L�k`Sb�����P�(hf q�J&��g�lDqvJ�nuD����x�'ΐ�Zq�L��	��z
�&�8ַ<��u(����9��9��l�9*q�M�c6��]�c�f�������e�ހ�8��0G��8���,�l-U2{�K�y������$�4hf�C�$��ՠ��M6{�LB�,�d����qVNȋ8[�{:�(�q�#j1X��(p���p����L1S�b!��	��L�̹���"#�8��$�	L6*�If��L@�Ҁ�ċ$$��e�a�fjW})QY
lB���5,!#J�脰h4��
�d( �L2�oG"��r6hQ��L���J�P�r����&,3G�6��g�H���2�ȘM��x"���( Y�3��<��C��h<����h4J&�&Ҙ�``�h�$��dD}��ĦIXȻ@!�1�$`d&�Ȣ�ɵd��D���":I���AF�X@֊@@GAj5`��ltU�a[�4U$�f��h'
�e�Ȣql��"��Ț���PJ�ˈ:�hP̈́�X(H�l`�>�d�KҠ���n����5R� B=Rd��Aڈ�*%�9[7�aY��@2�	d9����и�f�+x�&jDݕf��d�7;P3���)���D^��O�D����p�����>��4[%j�x�Y��-g�FH�l�Q�`�=���ڦ���n���@���~J�� 귈�%�K8���T�k&��<g�Y?$��̄<���Ez8[���1����B�k���L�*���	1�xC�#^,��Z���gF6DXS�	�Dq	Q�����2SoB�%x$�5O��7S2;�B���ǖG�Rf����5�^�IЀk{B[T�L=!{���P2ͬ\DB~�:3b���$!��
�)B��uB���H@�x���z.�73>��q8��r�d��~0��itj��W��w��FL�B�
�:��"�=ԁ�^2������qڋ�	kQ��iR����MW��&�
nSx�kg%�EuP�}wQ||d/T͋��qk��nS���[�ݫO+�����ޥ܌�I��}�Q׬����t��^���2PG�l��J�m+�|8�(~\ّ��N�V=�����Or�����u<;$��jR&e�xR\BXU.�b�ȓ��4�)m���46+��bNQ�F��n�
Ls���Jԡ���m��_ӗ��W�m�j��V9m�H�5�!�N]���.�b�]��f!I>��FC������3�E�V��$�M��S�S���}�>����4�'��IKp�9���#�:;�t�皓���ԑ��|�N�`� &CRv����SE��kcz��{�bI䨜�s��S˯dFL��P�h<���{9��2��GǊ&z�y���&�r��1>ҤK�I����sf�@l[�t"6�&�4��Ɏk�s��f��ȥfOz�0ώ'��*�J�I��ɮ[D�8Q�̓�T�����̮4V�G+��ر��b�/��'�o �����*��&�I��!:}�wb�S�,���ƚ�H��V��Y��,4��Y��E27KX2��ܫS���P�,�ZI,)2r�`�b��R�`*��u"��i��
�i!Y>]!Y��8ߨ4�����n��:x��雇���Ŵ���>�Ҏ���T�T��Y���$�wX����#t�L�eW����.�\��
]~��w��c�'��>�S�fw5�$�R��$�'�������$֓�]XU�S1�el��WW�m�7���% �ݳ�ܨ���olq�zvM2c#G�ic���=�uE����4��>�F�o�OCS�H%���Q�B	w��)s�҇IRcC��6f������m"�0�=JQ۟�Q�0�i6Eg���Z�w��+ny�eFU�J�X1���:�9Z�\o:��f��Z�{�'<��=u�5mT2���S�ha�+��"	Ij��/�է�x���*cV���0����'%��E!�j��+���`�r�y��M��ү.�,�t*j'���i� ji��=���J����^���?|���q�?��"�h�I5O��g����e��8���+հuzF��;�:�ȕ�N��&��:v�\��6�Q���	7u�6�j����my�u����7I�2J�ώ竿o�x�C�x�^]y}��B�LMSJ�'D���e���2�&�9��I��A�H��:�z>�Ֆ���w��C4���6�dЬ�C��Y5���X�����J����fr\�6Mh ;�bF�Iō�w��$��'��+f���RA�����h��h,pJ�PJ�OV�\���x2>h��Y�ͽꈪ�	�]��H�ˋle*
���i2�K��5��2�2C���Vrz����q�-.%���8��5�����(l/l�禹%v���E)�s�	��!�*^.�F}�#\!y�-�3�T�~��_�&����A1�,�Q�xyV����(YuƐ��+�L���Ƿ�H� �]Ò����������SboYp�D������@7��P��Ể���H������g�q�.�%���[Q�������Azk���?��͟�+Sx�~����~�m��ލMO�	(���d��ʩ��A�Ǫ�L������gttr͔��V����}pҔ�*�z��ؼ6+(q�M��O�[���E�衪���T����eܘ ����Q�k�wtS��0�/��+$:�@�ғ2*>d��N�x3l��ɇ�Ε�a�A�iY���R��Ey����'���B��᪡�)z}V���G���L!�z�"L:�휱b��E��@�Ouh�%�5��"j��LDW�ʡ�>Ll`������R�gVK��oxGM<Iϗ��&J���{����V��N=��t�f���x�|�d��EC��]N=|񰣋n��A��VcO�)kk8H���a)î��R���(E�������N�pbC�>]G)��z,�"q�7ȃ��@��T���q�@�ʵ�R$��j��T�@qz�N��U�-SD	��-�f�������Lb�XoSC�A�b��Q��Z�4xY�&�%^}s:��j|z���L7Կ�Z^ss:�>>Ե��n��x�y�X�)��iJ�W�^���	K���Y��HM�L�E�&���^-rk��r�ۿ���\Qdw\��/��m�J,��%��]�V�54Ե�dH�@��Dh^�{� ��1O�h����~�A��G�_���SK��ԏ讴'�f��a�G>]��yX���1S���/�E�)��7&��*�f'ra
�!�B�P�W%��9��(��{�%Vt�$ٔ��lJC�ě�:&�ɘ���I?����F�!ׁ�������aCCO��jzr���Rߜ�(��@��O�v�	��)ޭ�=��Ǎ���l�5#���7�k����O8'NDĉ���D�"�9�&N��qa�hN"���s!J4�$D\�0��&!�B�8q�l�D��'"�����`�����=���ߟǷ�x��k��^��{�9��y���m������2��$��p��~����u� }tO_���Y>d4�'����ǵ�I�ڃ>HU�
�d5�����2vqE�@6"f]́����E��{}�4w3��`��ޒQR�j
sj����f�,W�j$B�{�E�?N��I�X�L� ���q7J��9D��*%�g�x��� ��'-yay��v���J'/�=�%���w%��|�B>�Һ�����1���N��wbL;C�U���.�Fw9�j�iLZ\R}�bc��7�ɻ�xwI@o ��P��3ˣ"v�k�Y��Bm��P��O2����������dFyUT�������y2+/�>T�$,s�ԤF����?���J���$�Xʨf=�8@�s|ߑ�N�▘w��� 8���4ȿx?��מ�9�������П� |�\}��<�@���� B�\<��7�u�ƶ���m�ϿБ
0�{���`�?mx��0��Mf-�<p�?oF���ދC.��4|}���Q��V0���.��- 5{�N��1���h��>߿5m8������H.'P{Q� ����G���(�*��
�G	���ȗ���� l��1�.A<����� ��08`�'�}�Ι%h�H&?#y� v!y�7�������g���;�5ꧽ�d܂�Gg�]��#�+� v_��� ����G�ޥL�+�JC�#ٯ�@u��[��g�+4_U9�חYpikL�9�X)�s����x"y�m�����|���`%�iC��� ����Ӌ�_C2�9���\{L3`yu0�9�`ч����~8� ���{��sx�u��{�1҈`�x>��%X%�f����O@riD���ʻ�A�}M��m�_���upA����h����z��M� u^40����r�O?��l��ƈ0���ѐ׮zq^���6�_|��
	}A <�ݍU-ڑ�0��<��Xv� \�Ez�� �%����|�6��/��	Mӳae�|ؕ��M>�U�@B��»S�^}gC��	"_���H_:��K�N��-נx�.�4?���դK >��'p��n��k/P��H/����${�3p,� G^πe�^������a��9̸P���5e��l��� �	 �#�����6�듑M<��H��B~w\����� �xgB�0�o4Ǔ��C@��gG:cA��E勑!\G�?)
ٚ�p`��}HOg�����Ds���;O$t�q�  ��-�^2gt,�u��@:�;	���YHGw|7a{�� ������3`�D�8�F�����3@��Zd��G ������Lh�����'Z[еs� of ��u�g��'��"�!{�a&��O�wd �x-yJ�h|x/��?�b��=��L|���dgg�g��Ӌ�@���GQZS�Lc�=x�y ���&&|��ӌ�O����_�����m�����M�l/`�l��� ���JqfHpi���Gw���X�ލL����<�l�.�hd(���� w�F�R$�SV0���iL^e%)��Rs�at���Ռ�ˣȃE}j{�pKg>8�A�+���	���5ԋ<�x���ɉa�HEiGw��XO�O���&�4R5�fMv��&V%�&���Y ��Np ��^DC�o0���kp2(�9!+��0�c.�.iX����hkV�U~�4��a/�&�؛j&5�RE�KwP�OK-ó0�N(����4���k��M���R��ܣ�}j��z'9AY��C�ωcEu6B���9�t�&z��5;A��9�
���P�nb~Bqk{ucXaN�/�%(�#��)�ki�܆ r��
�}��#���d��5�si Ӂ�ۊ��LATji�3� �0D8P䒀�'X�%�G!4GBmw�Ԕ�����A0uC�6f@�t�h�����b��/�������A��܇��o�Bo+��ȕ�|/B5�$I7������4MTA�2���	�]\�(����iޜSӜ=��uCB
J���hh��@�h2pK��C�.�������@)M/%�z!4T�B����hhP֋�����V����̸jk�D���k�bb��?b��� R�;��5l..,	dݒ�v���`[qE!���C���h��8q����_^��Ʃ���O�L�Wo�,�M2�;�Ԃ����K�}�A���� ���_�믵�1I�����}99��B�yvj=:Vz(�,�c��It%xp��\a�G�n^������ƪ��z-�_b�cZd]i-F�Wk�~̻d��)���	.򁹲	��=�[aƱT�Dn \G�8;�� N���
���UL8���bK����4������?ōص0(ƿ���k�8����8�����	�#��K"��=���o����܀�#��z��z+�C�[�X�}"��c�ft�qx��@�ȭ ��x�S
����p�G6�����pN�[�8V���蜁x$�z2�ǣÊ���{��bt���	2�x���1q,S\O��Ǖ�'�Qc84�t2�lV��.�Y
\3�N!�d��ZP��q�
�/.�,1�:��E��9�R�@Fᒜ���
�tSȠCP����m�S�l�C�'�D,�]B�ɰ�
2W+���������`���"�ɔlࢁ���KAD&����������v��n����B�pIf!�"�AKR�%��D����R+�[���b��$3�֠S��|
]�T��HNj��If��h�
ЙEJ+��d`3p��:�ΠȜ-_!4��:�a�X��f>Ηc0��N�\�UJ�@V�����@��EH\���H� ![2)���� v��h>�jԮ�����ڟ���w&k����QfP� 9�㪸�nD�5E�t\%��
�k)`W"�rJ�!������2�!�ف�c�W�ob�@:�D
T�y�ν���T��i`]��.�7�$�r7b6��&p�@�?ň�&t�.}����bOة)�oa|���{��=Rl��u� �v�qiR,O�}��L`Wp�
�;-�CF�=��S�J;a�"���	�k�߷b���8������/k\�6�s��}�pޕq�	���ub=�9]H����؞1�������FD���:$����m��g��e����$(��<t�	����ƃqf�:���	�n�k��;���Z�f0�bh����#����Ny[\Ud�=W^kˈ+��[x
f�rG�IY:��>�.��ȯ�Q���#�����BSCޟ���d�Ӌ����D}.;K��N�n�z9z2J��D��E>��(��R�!t8Ƙ����'�|?w4~XZ�Tס�+q��f:�ʚ��.^Q袘�x�P�9�1�}lUF�PRe(z+*��f{���S��a��%,�hՠ(�+5��j(W��-!��Z�ܞ�,�6����T���L7t{i���K}"}in�TzB�^y�׆���Pb���/���5�^�静M��m�����l���#��:7�[�����p-ޞ�������[b�h�����FkZ��E��MͲzfSvG6A�I���ۣi��r{�{d�z@�]�� ˬA:���.*PB5qdc���ղ��G��7��.�B_��������^��ƌ��-���/�L�oe��Gy��-Ƅ�N�7<0���**�հ�2�\Nl ��H�l���̦�� E]�H ����b���9}����кN�rG��s4���boH��y����d��rcR+�{�Ic~u"�ǐ�[yRj��jl��в��b�yВ0P�#k"�Lj�3�#;�����F�tE-ۧ��,.0;���:]���[�	fi�ݪ��K%Tn�^q���YEE��F���?X4�,���s|��	eq^�ޖ�Doy2��K�C�I,���!MKPHC<��ؒTW�.�H섌g�* �˭m̯5.�ۿ�e�iF{�b��-Am)�ԡވ�R�%���̠FDuk�j��1�QqF��`U\���Io���$��^���rVHsjYZ11k=�}�r��')�7����`�肁��v��c�<�?:�&d$�P�*
�y�4قc�*|��2�$���μ��2"�2��5�IpWW�k�����3�89�7��kob%VV>�O-��jR�dGKO~�8�5ZRR>��/U���3�ҳS��3v�P�#4}�^'�09Ec*A����G�Jk��15e���X[L�+DS�U%SV'�8m|�rW����P�C��-m�������p�X��Z���k'F�$ʣģTv����P�.��;�[��F��e�y>果�rZ���#����ЬM����%m	��b�$-����YњX�Q�dHw��G��;��%�1A�9#��-�W��H�|�ed��FSY����,ݰ[MKU��-���4�F����(��]���7H��"�V��=��p<�h��9"���m�	�y����c�AΨo{WIhn��P���h*#�<}+Ď&s}0o��ݶl�X51"�7���PXS�@�*��Z��!M�6�>�W��Ǜ���jA��3�տu8ș�j7[�K���F��Ԫs��N�d�p��៖�"'2;ue��T�����iuzf]�đ4T��Q<���EY$q������:]P�ڥ#qKtz#��j���Blw���仕��g&w�����s�u�U�E�y���U�m'�q,M,��$����[�ώSl_\���m>�ѥAU��d������}|ob`w���;�Mѹ�Q�W�
��ӵ,�w}U�3��q��|����0,�M��^�j�Кv�խ��w+o0�K��Y��K��\���A�nl�F�ɔט�V�1���YE;]̈��<��i���$TW��g`Ph]U~��z7���+��L�J��O\�TȌ����C���v���T�f``ng-�p˦K_���e����(��@姄��L[��]F�P��I>�h�׵�,�"|�<z�-&[���(	�:�V��YG-۩��!���sq�&/��08�2��������fҥ��h�<��=�uy:�[ꚌC�w	<�w;�8������gB��M]��Z�+�,~6���YM`��縹�m�kJ	D�m�*���!���'�4��c�{���PI��S~eWR��O(�J�M�<�Q����-z��G�0�>���j�Q��~�5VEťx�f�`X8VqoI�18+�1���S��̞6��=�h�G��s9~��m|{cX����'s�h��CrM=G\N�_��X~��{�3�7�m9{ō-�&�DJ�W�*����H2��T���iX��&H��)9�	��)�E0�LF���ah?+2J`jl/nn�fHU�BB�&�&�F l2|'�2|\|�TȬ���9���MRr�� ��G���RK#:.P#b~�f_�G�0M����R�/�����ѐ�X0lq5�o�k�g	86~j��&�Bq=��7��N�P,����H����}���]ƈ𨵅��`����g�_�Ɛ��R�A��w��|�?0�6��[_�K(�t��3���S	��������ñ��M`�Ɓ��҈N%T�U��ý1F�pLVM�Sn���Abi@#/0�Q�:��u�hM�E[w�ZFr�����
�ƨ�0c;Jh�����MA�4lu�%ثEП��ј�b�Go3�x]���J�y��+8]��
(��*s����JO{�D3%ނ��=E�r9mC�
d��f�5)%��U�d��ެ�R������!`Tq�fgV�{ٓ�w��d�����
\"K���X��FʏL��Q𤪬�,�ī��*L*K&��j�9��Isws���Y�@�(n�W���sP~S2��ig\(k�L��e��י���}�m�ia��^O~���!�ɮOEa��L����UetTi:��u�?3o��J����K�
�4�_#/�p㗪]ev)�X����.�t%��U4�U>	tK(�N
����O��.�~��o4}���+��� �;��O����5��i��t�@>�����C�؟@�����vt^�����G�����p�y ��0�?K%���c�n��-�����b~����@exO�>��L�? X�|�ը-�� ��ع�A"�kL�bt~#�ػ1q�d����}��/�hz���U��H[ ����0� ��#���6�� ��_��F%�R���T��� $ ?f�*���� &]B}�L>Ј��7p�o�K� �Bm�#?�� �G}6�����̀����@���J�_^�,���lڏxZ�e �Oݟ_�g��/ � �� ?#�i
P�+B�g��5��z��R�� �Z ������Ѥ�?8��7��.f 9�J�� ����ih\�� 7^�����v�+i8T�8 �[i�e0)qό���g��-�U��u:T��V�S2�d}m�N*� ^:�J���3x}�b�l�j���o������t~�6��9ܛ�:�v/��9��헋 x������8/^,���l�Y�_�	�%p��+`?��m�ࣞ����Gǃ�*$T$�C�`ݏ W�@��w�`���@ғ?����0�u�6\x��[�}O]냐�瓍pQ`��i�@@�i��k@jT��C;`��.�z�j�N惵�>|u� �g��Y1�1c\��h�CȎ)���*�n_��I�_��BH��p�7*�>�[QPK�����U ��<�8�'�[ �9�7"=���mg=��k ��i�=Ge�޹y!}�8����CHx��A�/�s�H�3~hZ���@)���#��B���b��/�!�\0W�D��-��:�Q���x���ǨM��H#���d�W�.*�D��֗��{�Bm�D�����p���C��9�?���E�3�d�G<���� ?}�t�����Z�7s)L��@�S��ퟤ���dh���1O�9������h3;Ưq�{n��?����^��\���B}���O�:0��$4�i=^�M��{=-�����_�������Co����
U--܂�2�!vjO�o��`�2�3
e�q�!��X���*�{�q5U�l�%�)2+*������g��9>��MV�rk������V]�:'����GuU������i���x�<�u�F_)r�/`�^k�)|�;�	���n�|n��$�/�Y�E��4�y��B���vrR=Q��K���POb�B�t��Ӫ�[���4$)�hԫ(��q�,��"�`!�u�S2���5�.s4�D4��,��fsR���nm�>���ޙ�	����:����Ek6]���[����B���6�8�J�M�I�Xg�D�b�t�'�A�W>5c�5A[�R���r4p"�	ª��$��;]�����Du��
��n���-��ɩ �h��4�k�@ΗB0��\��������m�58�IwA�i (�eP�>��tq �Ɂ��o� �1�?�NH_�7�ǃ�IqB�{�����V�K����Gshn/ N��j��k`,�
k�C��xA�z�ϙk���p��*A!,�U�� ]��O4��5��X���=U)���6pff��D��

J�������� ,-��BsB�G���/f�6[��4h������Jv���������5�j���ȓ;��4(ϫV%0s2�}z <�X�]ʌ.N����9�Ϋ�i�W��q�,D��g����3��9c�ᄄ��0p�Qv��3����p��?����8Y��f� �<�9F+,��e�/���@5&�̎�4�&cD�Џc����!�Y��.�L�Υ%5�Rܬ���������U�7}��2VRH	��1q��\%��bT�wTg���c7�A�xtX��a�O`(���q�
%��r'r�:!�!��)�p��D�X�S�!c,ǒq��2O�)0&���Oq#|
�����`_]��qTT&�qT�O�	8�x^�D�\���cqj'��>��s=�P�ס���	,��?��1o%:�!8�s���pn���bPp|����8��-�`���[�8V���蜁x��Ϩ�}�!E��=m��lt���	v'{ˢ�1q,S\o�Ǖ�:(Qc��� �Rb�(J2X�$P�� G̫�J�R� ��Ǳ+x��h��B�x.���"���j�K.G�
�-S�	@��ϷT'���h�L�|��'�oW(�V
[�fB;Z��"�O��:$S���&$�@K�Z"j��Z�x�]���|�\��q�2��jV��22�\�d��B$'Ɨ��9_��Nb+Df�(����ʄ
:W�Er��)t5C�GcU�S)K�KW���20�B��N�Q�
���v���x?#�R����j-]�cS�d!��l���)P�Z���;��x�"��r�d,?)���V���'V.jW)C�GB�O�F��	��Un 5�G��jt�7���2���2HtpZ�@�*@H�oE'�-��1�lC2����8�H��طG:�D
T�y�ν����e8��U���yC�N�.�q#Jno���B�S��sB7�䧸��@b�&�﭂�[�`Ŷ���48o�3wb��9H��ﱃ�I��/�	�
�"CvG1��Z���ax��N`;!>�Ox_�I�f��q`��/87	�^���1X\�
�>W8��8�ߋǈL:����.f��uZlψwL��#�Ʈa�������s�����a��v�+	
&$�lB.l���`���Cx}¹[�Z��e���p�����d�g�_��!�k���_�~��L��ۖn)�ey�M��?�i�����='=��Uٚ�4��W#G8S�7#<�HN�^�^��km�N#��w�&vm��R���W�����ӻEz�ȫm�N�<t��6�f�[`i�h��"���Wg���k��ꢜm�k�����rrz�d�������6��b?�_�~�ӟ�*���ķ��*K��h(X6��{�/G�KLI��~5iΎPJF� �ciM��>n�&�.�����7t�S�̡/}��ޱqo
S|VƗ�_�n�vϋ�6�/k��ޟ�35?uv^M�;YI���FUS��8O���A֍���=+a�u4?x���`������f.����m�Z����7I�앉ѳ�[+F4#��<�%��nG3�uEa�@JK�u7��R�S��׿q׀F򓽶d��e/ ��	�����f�'��3�|\�ipu��C��˖��{YT��>I�Fov�e֘{-�l����mJ.g�~M�[*������~�Rb�$*��∅~�&�
74�����Tw�1�mEҹF�؞��˒HvuJ4?�_�,��mi��B�ES�j�2�%TU�
�2�(�y�v�2g4ܝ��m�VJ�"spiuK������+Kw�(�n}���GIO/uY����HK/��R��!��ٞM�XKaxm�3�<������v�mNz�8cx��A���D���G��t^y�xv��20�j��ɬ*�ч��hU}�C������GT=b���!�����B�%37VoK֦�UPÅ%5��_���@����[�l�̌lo�%�6�hyn9~�z�h�0R2�DIT�_Q6�d�d�D6�CM�[+������%���<|�{x��G:f�G}{O\ǳ0=���ONo�Ή*����#e��ȼ�Ѯ���`A7�23���;\P��Z��Dh�a������$��3�ə%B��*���n.���#�������I5u��hh�-���NOo	]T{��ݳ=�(I|������HmyI�*���cg&����\NTJ]����09�UJ�B��i�j�M`�6��.Lg��f������M�6�s���)˂�R>������:�r]9i�ie��ʀ�K��`�I5��{Z��ż���Ԕՙ�����s�w;�|�վц~��X.��v�f�Alr������92�����
��,�%�jt�]g���+m���
j�򫲐:uG�{�h9č�%<ʺ��6Y��H&�oh��)ä�Oc�.A�,s{S�({@S���{n���/c�:'�2�J�7�֫�SĲ�׊j��ic�*K����̤��k�򘥱��79���zqI~c䳱R�/=��9�� {�	���wq=g��Gfw$t,,�{�xJ��s��p����u�c��p�7NW�wBsY�N�sb��E�&�۴�?���O���j*MR��'����^�7��֤x��WO�ƒ��:�̦%�
�Ƃ��y��ڠv��NZIeq�E�)�:r��i�kn�;�^�A��M��MJ={udhG��#�t"�����ɻSiR�s���Le^�u�ř�n������ E~Q�b��2XQ`%�U�j�1j?�R�öɤ���tS�vNCr�j�Pi�.�(m(5u**Â2�JVAhsq -}�>��[iJ3��
�H��<�D�(m�d�D5��fRoiz�)�9��E���E�;3
bD���~���*o�b�}"^�cM��
;���}����k�O�#i���f	�U�~���U�jzfi�0S3�N����j5�e�֌���}v/�>��a�n���U�S�:�]j�|!˩)g�5���=����'�dr6ۆҞd�S�cI�Ag���:���(6ӣ���i5k,V~))��F�%���I��`M���`wHm�牑�!z�I�*����L�w�� o��K*�u����9@�_Kj���t�&�C��</�72��r4��'�J�FE�Z�(�d���?�wW$�xqe�Y4� 1��Q��k���Jc�4��$);v0�V�zX��ts�"���J�,��kl��MgM
>���]�:[�RP��A����+���3���Rmܨ $�3A}��A�V5"���*�hȂ�!����Y1���e�dS�I9�8*�@��&N���.J��9��	M00�0�.�5^�8x��z^�\ђ)Hq�o/R	/H�Db}J.�ۤU��Q�]���������uXi�F�ˬ.�0�=�%-aDaQ�d_j�*���*<,L������iMĮQ�>�n��Aԕz&��%�������J���J�l�x��#��S��$���F�d2�}]����mX�k~��G�|IZ1�A.�F�K��<b�+X���&-V�5��C�g��*���l~��7�D�����F$��K@��A�_�H8*�~�]��m4CWri{�|IZ̯�9y�D+���,����X��"�,ժ:{�0�"���@�ʧ�V#k�Ő���#tT����=�(���h�2����(e�
�^C*VV���S4��6���Ci�|su(�o#�-���~��T��W��C���I�*~f�����F���\li���f�%s,?��8��PZV�#�v�[S"}L�ѱ��v�aA��5,�����_�>2B��g��p�"��f?��E��duf0:�$�&�j�z�CM�qʂ�h/#U��.��JZ)�C#yc^�M���!ꯖr�4�I�����W����eZ'j(�v$���������~��kcM�7�J������xT}�g���Z�ȯ0G�ɅyCuN�s��"�o0�-+�a�#4(����G4�9lGi�Z�/>}fJ���Q%����� �?�S�o�۷��2t�g�G+�S���㠃 ������!0�|��=�z����	� d.������r� �N����pi��68 e�a���h8�� _�@�����E.�YT����E"�,| p�b�����w���0#f�i)�Z'����w�y��;���~�b ��Ϣ�� T�>���nA��
�o|�&�"e��s? Y<��E��&�q7,� |��\�H@��Q�7 bO�6 /�g����l��#�9��k`~#���U��:@���{�*����$�f'���[���|�\�IK&�#�cxa�<��0���r���gÅ�ep+���AX�����C�:�p#�r�X�X���u|4� �G��K^= A9�p�T&|s�>$�@gF� $���Ļ~�p�@2;߹�aڌ�pEy	����ޅe�w��|
�e�ám�A���G�V�6
��߆9Q>pT=�� هN��kwB���~�7�'ù����W�3N���#,�6<�,O�=sr��#��Ǆ�zzW�����޺�H�&�b�F��"+���M�`��
X��n-�{ξ�1oÌO�����<��}��@�h#�=/�"����l�$2��k`��0�r"_<������n^k���t��>f$��[��O���po������i��C�}x#ԟ�ގ��삷@��GU�BƱ2��0ҁO�`�;�@� Sh 3�d�yߊ�'��>��|]��t&n���ov��� _�����W���|E��t6�J7j��0���gH��&�Pd��hx��/����^�~=.¸�����`~��H��u�:t��o���:4�����L�^:�|P���=Q4Ah-I-A|���O�.��$d7U���� ��[L�/74�j��;��[� f���F�A0��U����#�^A���9�i����/������F6�`c���	z4&. ��ӋP�����C|�x��Y������;O��a�E����e�ҿ�/�K���6�����#�}`�[����欇�L�=G����_/������{��}�������i��	�^����`-�nj����?<�k1|���Eլ�i���W;|����!��T�7�?��~i�G	}<)4/��ګ�����d�}��{���(~��}}��SW����P�������}����U��1�������/�#��@\:
��׶��Æ���IG��4��5����~�a�X���ϦoV��e��Rzn��ϱ�/�ox^,��ϳ���V�>�Ȏ v�z�>=H�ƥۛ<���3��M9��xt:�o�#��������v�����{6�(,�]����8��V	����1�	ػ����p�t'H�J���Ѱ�:<w�Ʋv���ٻ?3���sьo��u�5�_@���W�Q����ὣ���|H��i�F!4���0��>��꫔��ӡgm*���-Ɲp��>�{�.\���^&T����0���8���������������I"8���Ϫ��q�!4�X�~��%�a��9���s�Gl ��M/����\|ո��������)�~��\p�w���a}�+�����lwx ��zͯz�M��o��܏��7��p�=��@�aT�����d�ޅ��_ ��TH�9_�~�J��6��C�L��ּ?N�/��r�/JD�׎x��{kA���۽�7��)�����+'�2�V~���r�Gp1� �6���au�7µ�����o��Q�>r��lZ�8�ܻ7ӆ�᭴]{��D���m3��GU����xN��V�<��/*���_t)�zC��s}�J�x[�����yf���a��Ol���{d�*M���o>y�@ܷ��k;V̌mj��BA�/��7��SV|U�p�&��������V5	�s�H���O`(�{�"��Xꆉ� �nr\���{8x��q���i|��	,	ǒ��i�rOq��z���dR��#��vSa<��l3�O��(��C5j���H��>��/���ɢ�2�[�Kj"���o�0�/G��t���Rt�|��Y�>K�!߄
pɁ�����ɨ�.�!A�v�1�VN�/Z�ds	��ۅ\+��b���hl+|b_x��±rO �u�/�����x���>�_ &4��}�v7�k�`����H`B
��|"����ܝ/�SH��YB�qA�����r1�]�C�b5HW�a��:�\�������6�P�7�|���X�x�;쐁��Dj�Dp��P`�P��p���Zx�-,F>��oفKւ��u�g��>$����W<��T��/9���� ��"��׬,pB�,����z)���-\�Em3[��}@ː�EZg��b�kg>�z�h�wL�և�ᥗd�C<1�xDN��c:Ɨp{T+��G0V�l�b8���>Vs��˳B��El�%�K\�X�K��t��#d؀�q�A��W�Pw�+�5�/<����|�K2�Ǉ`�؄�^@z�(���$Ye�j8��#��H�����Yj��z��SPÒ-$�D¤]d��@rE_#]ܿ� B�$�H�&p#6$�� WVଂ�oXa�A'��!�m��*��=Ho� �.��,!�|��y
:c�)!lV���"�U"�ԛ��qɇP��o��씉���8�d3�'��}� 	1r��v3�WT6�QY�t�"����%Gz�
����w/�X���9*d[#{A6����}G��ۨ.]s	��rd�� g�F�y }�"�>�<����n���"}_��?�����%�;*G��F�P�x;@5�ѿ�n!���1��s<7�w@6���Y6���S����$B2����N��";�kj�B�d@B�Q{o�s�|_��>W8�
,����Ek�"���3�S�o����(�	L&�?:xm�	���(1�݃��¹M��/;jӊ�R�{_��a���|F�e�W�с�Ũ?2��s����dԾ����8!��E.���+��`:��ۙ�W.2�7΄�t�W���'-�QDN<�?�`��l�!f}6��ǻ�Mٶe�������\���1Kܧ��?�%��/�ӿfvHS��G#���J̭��Qv�k�C�P����=wf�ڵ���^���'�'敫�u�~w���c:O�}ا���*����QC�SM�^xɬy��?���tԫ�4���ӌI�"���ɜ?Դ��)v��{a������g\�!�t#&������~Z/�&�)��[��>�lP泌շ�/}���9�s�����Z^h�����O��y�ϓ�_�m������p|V�us_�x�ʿw��H}�[y�7��s��ӟ=���_�'�Z�̀3���KL��=��h��\;�s=�b�}[3���p֥�Mot��[�}|I��,k���+�|��ۣ�,k�l����r������/�l޿���\�����K?�"2	���^�,M<��J>)�Q6b0q��P|�լx������6���(I6�N����;����/�8�D�d�Q��z�'7�T�uo��*gYx�8ZU�!lm~�5����Ϳ�/''~$�qE);�>�]p�Y�7���u�z�ٟ���(�nN�}���V��3?�%_�\�����R5�+d�Ҽݳ�"?��	�Y���F�3<8����ݛ�*�g��M����;KO�Sw�����^�KM�����w�����ɺη�y-s��]Ǿu?v�нgN��y��V���_6qy�)��0�~�[���q�9 0�p��v3���ݺ���M?����S�Z���k,+w���[k���ߝ��P���g������n������/���FȋE���|��T�ˡ�7�3�~�YdbY<}ւw�E�����D��N�ZQԗ�>�x����q�EY+�o���C��ʿ֬��{��st���m��-��LEo���9����I����Q����6\�D�3i,2��q\�?�ʮ$�h/���F0������d����w�k'���>w���m��k���ش��o۽���o��Ĝ(�`�.4o���u�W��w�rB�xϵ�c�?x�����=G�$����B�~���(�3�˘�U��/�q?.�d������Z��֥�[�nkb��ùw���Ʊx���t�H����T|����h})��3�.ّ�����碽Y��[���m���9?��ݝo�J�Eg���w桯o-����=;�l�X%���Q�h�ɯǮ�><��y_X7���y���Ó??Qu/�#^>m'��Ro�˺����P|�ݾ����܏6W9���]ա��_��m��y��+oX�s#���ct�Ι|��<j���<�y��PK=y�L���f��u&��Y;��Ǣ��?�7�>4��������������]}���˭�1�y�C蒛�W�{|7>vض:�������'}��Lzt}%�uc���8��//���t�+?���7N�iZ�v��3G���¬���_���I��_�/_hY��ƻy��2��[>���!g&|ĉlk�|�쌸�}Z[�w�ͫk^�7����n�˚���g2Oz�8c�'��F孆��lM�7ٿ���{��4u×7��_�s�}��Z�W�gL�~q觴�o<�-��?s��nrc�hh�+-����<��Y{W�[=m�i_���M��8vtןD��+Z�om�o;��|��������˻�,:�g�u�����/�_����
��7
����▊g�����ݷ���]w�,��4=0�m���P�%,����w޿�p���G��m�o!��-��h�C�:;b�|���g$��7���rq_Er�qs��;US��v^����T��:���.��7v����E϶-�\[;�ۓ�*���?	�8�Pr'�� ����9���u�3*�U�e�՛�6���{��s�ՙ���qm���TPu\�<�UP�����o���=���>�3\O�k�y�K_�W�^V�sz�+)��N�W͙:����Uܫ��L0^���Ȧ��+��˷��Zp���w����%�/M0X�)C���}����;�vJ��n65/o�x�A�2���?&V�����*���]U�c�|�"��n9��Mu�0\u;������vm�ssۃ��kO[b��:���F0��z���7���uYԥӏ{�P]���~g��?bENo>m9RSz�����8�;#1�D5�y��e���Sc�:Q��5��-��rd�'�Ә�U�_ʹ�>�0ڬj�,�쉺g�%�?M��6��s̓�}�&%v�.}ӹM��xg����L��m�\��<P��0��l�L��ё=��g֩��<}��|n *�*�$t�}y��c�;�7Z��6��
��R��k���-�����z�K7���rgM������Z�O{WU��O+K �%a_Y@Im�+U�+{�*B�������Q�qi�n�u�5���B��m;�~C�"(_�J��%l	�t�ޫ^	�:������g��{��:�*aܛ�Gr��J�8Z���WM9ϔ�j��0���5j��yY��kٖ���x-�Y�r˧���Q�D��ݲ����!+jjO-���Iw*o�tV�r���l��}}��e�^��t��N{z�+ϭ�y��pU�[�ʺ��9k߬2�w��s�:�����F彩I��S�+����jN��ߜN�+[:�f�?����턽vMI��_n�{�Ve���k5Sn�R7���u���k�S�ϕ�o�5e%�c%�l�����3�e�\�ݵ[Z6����+��|�i�k<��Q�����{��Ϊ��8��i���I��U~�6�΃^�+_�˰}�����\����#qJW�'��[����!���W���U�_x׍7�>�y����/θV���Xݥ��*�7����Ls��T��3զ�.���s탏<We��W���R���o��F���������MM�s��ġ%5�n��ߜ�Z�����խ��rc�q��a;��~��'��������c��t�����f[��w'<���3b+�#�����ww:|���UO.؝�҄ǵ�+��U�<�����qE���x|�S{�}�6���;��4��}wخ}yd���6?5�豔��T�{N�\{����)5�-��K��?6pq�߲���?���|}�Ċ��v�_��q{�L�������=z�dT��jzon��oL伯q���ޏ��jG�m�w�|�"3x�ӹ.���������mH�����DoU-��.y��X�Z�3��|�'��M$������
�+�6�}\K��M�نw�.�*��~��c�;�����> <D�}��3�OA���B9�� �ܾ�7�{����?��nA�`o7tw�������Ϟ��Ŋ������b��������a��A ����.�NA�����}G`1|rZ���i?Ot���x@�xg�����o���*�x�{2�a�k����9�6����t�xӞ������]k�GS�%�U��	~�=E{����ۃ�Cl����q�����A����<�Z�����u�܆7x���kmXIWοH�ૹ�M�����a���%:|����RjD~��#ޫ���a9�EN���η�*�\n~��^�=]kz�N]�J�~M���ϭ�#�_������?o����vn��˿��[������\�z�XI�-���(�x�uj����"�tl�=x�v�z�:��Y민O�7�E�Ut�����-[h�v�y�j�J�?Ⱥؼqis�'�^hX���֏�� ���kϿO�'����t�}#�m]N-8�S-����t��-j=��ZS��w@� _���::]��\YA;�no����ag��YA����POm7Vcoo�9�2�ֱ
{x�.��&{�sXo��-��������������]��g����jO?MW.����Z��;�<\���-+�
j�2��"��,ά�UӈB��D[Q�����b�4�b�g��K��#v�9�| X�_a������m�;��zލz����|�^���6�?_��� ��m_�hw��I�
��	�?����	_+�1|�O�@���+�&2p���W�j� Ϋ5X�ޱ�?��)�v�
���_�'��w1V��ʷqG�{Zv _&Z����@� 6v։}A�w6�9��~���ߥ�~�҆O���DЏ��}1���c.�*�U����ﯣ��R��������8}��Q?�C?�C?��P��0ɖ;�0'n�-/ѷ87��8�l(ɷ�K�̑e����mi����i奙s�-�_^��QnK�+�%'..J�..L���e�+/I�.�%E�&Ŗ&Ǖ�[�Ks����ęEy���l�g�S^z���6?���)��a^\�f]�o�,-��.�7�-�3�����b�J�Q�r����tdER��Pʙgl,H��^����xCJ��E#/�$�..L�-Ɏ�Z\8ny������*ʵ�îʖ�)Ύ-�I�c[1�(���ҜxMqn|h�-%�(;��FΰeDN.̌�/ʳ�/Y���*^>8n����t��ʱh)��G�	ʊ���HOʚ�T�=�0+.�hAT`���В\sHQF��#�B?ת��4�H�Q�ɕR�fP�~8����D� ��_��(�Kw(5BՖ�>�s����MR#'���`�l�%��g&/ǁ'��L�~՘,�#(q��()F�d���s�L�S�v-0��Qo���ى�ό)εD�G�-�JYIZԼ+%�'s�3Y�������� ͡n���Ʃ(=̍�T���?/6�)Ǫ�L�?e�^e�Ne�b{ a�sA�?j����(�%gn|��텻�+F?(�3�J�b�ř1ڢL���hâ���E������i:[�7֖7͖5�0=�||d����[��#��
R��,�%�-e���b�ǒ����if�����yI�m�I���1&ǖ��E�4�X��;�E�1��r���d�ofԀX��|��T�oE������//͚_^� �5��8-��0)����\�5�8?Ʉ~���
��&�E4l<�9�h�4�D��yOz�h�;	w���H���D������}��"z�m8�򃁓gA�e�9s�\@sS�k@FC���SGBc��#������-?�h&��D�0����d�|I��
�1zB��� ؅ߙA`C^������S퇹�������c~������{����Q����Dz�k?����:|�BP�!�"��P���9 6����C�'����#oP8FS������W�?��-E�ݢ`�j�A��;o&��j�8��p�b���1"��A�|�3,��|.R �o~��%�!�I�6�-C�lv����lD��;�<1]�0��[�RFQbf�GBC[:#Ǵ'E<�n��kaa����a�����0ǺQH�3y'S�Ԗ��bÐ��v
FlV�S�5yRgb�[Wr̐֔������d
mo��|�b#�<�|��c�v%G$���]֤	���hKIu��Ʃd��ڞ���i�ND�Fwƙ�Ie��<?�=9�)f$lh���m5����%��e6�XPK:�Y	{�r�l�t%�:�����%���-���:���dE��hJJ�Df�0�p��("�&�ĸ5n1}C����� K���w�ueM;C)2d$%b�X�Q�e(C�\�1���b�F	�]8����t�bP1	�Ș.R�vL�7_�-��=�DME��{��q��<�
�]����X��u�qv�@���셢FP���8w* w#8\D�s�q�΀�s�A�C>��������/־|�pW}PO*�/��[�ྺ�L�}Ӏ���dW� �*�e4уqϡ����}��={���;:s��Sf��w~y�؏���t��g�yr�{������D��~h��lQ��Q����X��I�i&� ��CY�0tG�'������B�+�@�'p/J������l�۠M2p�CgbtA�{�x�VІC�{��ysr	��v�׹���8<x���E^�]=�'��aS����Ӌ�>�z����dS��ǩ�՗M%O�S�J,��u�w��W�����wWOؗ%�S���x.����$�E��;�=�7��=��d�$����fMϨ��Q�X�'�d�Y��>��O�O+��l���i�~&�>@ߑ�~���|�<�;�����܏����'�{<��i�}ke��(�A��{`����͛,g=�HyF�|���w�����)ս�����'G9O��[-Ik��;&�/��N��	(�G}�)�ݼ}Pf��뤵�g���������<4�`��Zc��jyn覫�AM�5zh0�i�����Zֺ`��j�rF�&|��S������z����5��:LSk��	�iٿQ��\[j��	60��8^] ���@��6<��Ws��G���K�-�O/�Ԩ���5A�Z��=�Ǣ҉�-��]�v��ջ���ۈ5��mpW��<rN�����?��qv�K��#��M r�t�mpWi�ݵ� a߬#� ��o���@��o�y�
1�vTl��0�/��]�Y���.jAȯZ�m� ?l~�B�,�΂u�7�^�	����vy/����/��݋�ؾJ(�I��}�a_ ��K�/�]ʣ�s ���Y�1�O>{a���l_8G�����#����O���񙋹s�{�=�{P��z5������k�Q�ޜg��'�B�3�b~�޷�������F���dy/��N��uĘ��j�N1w�c�pn9>sQF̱$��u��1�1����%�C<7��������:���u&�Y�WB�x��=�ְW�o��c���	9�*��o�L��
���x�Z����]G�zz�F�U1^���YpMh���7p������	�Zo��p_�|�<u:�U�j5�!��B��������<�oj��}pz�Ѓ���lj%}i��}h�������Hzd4��K�cm�v����6$~Y���f�rYi��-#��,J�{���0��iT�%�W�o��'�B9_�#��ۺ7T�5C/�JT��E�F��hr`<��^o��a_�}�,*�.����z�������Aw�7%Md��S�����AEΗ�(�}�ܦ|�C_����=q9�=l�C?�C?��O����CaW�]<WBo�
�$��=񻀾����x-σ�z����:��r��PY["�A���]�ˆ�&G	�t9���3*��to�;��6S7�c4*�Jt��RF9�[V`�˓�t�:�J�r��d~Zh��G�<X6�#��6$]�.��ryamG���@r������%�c�m_�#ӕ����3�Q�2���q8�=l ���JrlK��̥�<��D�#�3�罭��"�տ��R/����9%O���r�]��q3H�����:��)�zC�QҀ������������?�����TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       v�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ii �����,�0E��L	~���Ç?�=���Ǐ�� ����큠����@{{ oF,�TREE  ����������������#                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              7*
     ^   ��aOCHK    �	
            l     0   REFERENCE_LIST 6     dataset        dimension                         �M
              �VXOHDRy                                     +       7*
     a                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              7*
     b   5M^HOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7*
     �      7*
     �   �'�8          G             *�9OHDR�                      ?      @ 4 4�     +         �                   $                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     o   M-EnOHDR�                      ?      @ 4 4�     +         �                   e,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     p   Qf�dOCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             RG
             �K
             n             9             `6             �b             �/��OCHK7    
    is_result                            z]�x        x^c`H��Ç $@@������d=���w�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``0��b �   �TREE  ����������������'                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0��b �< fC���s�����&����b ��>TREE  ����������������4                       1,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�;x�`���C�Ǉ?D~��T~�xF����w��@�=�rp� ~�*TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     q   !zp)OHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     r   ��&OHDR�                      ?      @ 4 4�     +         �                   SM                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     s   v2��OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     t   �D�OCHK    �	
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
#
             G             �9             ���                                  x^c`H��� �C`_o�0 ���TREE  ����������������                       �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������-                       &M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H����N����?�,��L���������L  \��TREE  ����������������(                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7*
     u   
5�rOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7*
     �      7*
     �   ��*OCHK7    
    is_result                            z]�x     ��&OHDR�                      ?      @ 4 4�     +         �                   6n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     v   �B�aOCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �4             +8             �]             "`             ��PmOHDR�                      ?      @ 4 4�     +         �                   v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     w   �UƅOHDR                              
   +     �                   �$
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               S8](                              x^c` ~|� D���@ =��TREE  ����������������                        n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       fv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������>                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@���`��. �� �. 	Ȝ,0�7���8�&D���� �@P �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7*
     z      7*
     {   f!�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7*
     }      7*
     ~   }e�OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    E��  0�             y]�OHDR�$                                    ?      @ 4 4�     +         �                   G�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7*
     �      7*
     �   yN%POCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              7*
     �      7*
     �   ��g�                                                                    x^cag   Y TREE  ����������������5                               a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�,�>� �~s8���c*���)?~dff�d9�e���  !j�TREE  ����������������                               Σ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3�?V� ����@  ��STREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              7*
     �      7*
     �   ���OCHK    P_     �       D        _FillValue  ?      @ 4 4�                      �    4>H� �9�FHDB h�        (���       cost_storage_cap%�     �       "cost_om_annual_investment_fraction�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance1     �       carrier_ratios�.     �       lookup_loc_carriers�0     �       lookup_loc_techs�2     �       lookup_loc_techs_conversion�4     �       #lookup_primary_loc_tech_carriers_in�j     �       $lookup_primary_loc_tech_carriers_outm     �        lookup_loc_techs_conversion_plusQ�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         >�            �            0�            %�            �            ��            ��            ؖ�            �             0�             %�             �             ���OHDRH$                                    �     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    @�OC                                                        x^c`�ppp`��CM䇚� HJJ�Q_�� B� �C=  ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��0@��z�z`�P ]��TREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���s           �8\OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7*
     �      7*
     �   ��OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �p             >�             =�             �             M{            |�	            �             �             0�             %�             �             ��             &�             ��             ��             sI��OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7*
     �      7*
     �   ^hfbOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p            �            �            &�            ��            M�m!                                 x^Ʊ 1�P�>)�	�4��Nl��>'=Y�!���u��;�;��π0;L�CT�'�Ϋs���=�E#�TREE  ����������������p                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����q>������\/͗h�ED3���ZC���q~�C�Σ0>��; �3mzn�)%U=k���f�3���G�A�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������?                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4 ����H�d`XW����q2�)Ï~\z�����g?��Q_��P�� �@� `�fTREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7*
     �   	�@6FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       7*
     �                    ?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7*
     �   ����OCHK    ǿ	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �.             �4             Q�             ���OHDRy                                     +       o                         �%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              o        ��� OCHK    W�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �.            �D2           ��             1             �c�]OHDR'                                     +       o     J       h}     r           ^6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ׃�                                 x^c``������A�� H�2���\@2��:Hv�?��8P__o_o �kTREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[c*y� �� �VTREE  ����������������Z                      o%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72 	              #E37A72 
              #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              supply  2              storage 3              demand  4              demand  5              demand  6              demand  7              storage 8              supply  9              storage :       
       conversion      ;       
       conversion      <              supply  =              supply  >              storage ?       
       conversion      @              conversion_plus A              conversion_plus B              supply  C              supply  D              supply  E              supply  F              supply  G              supply  H       
       conversion      I              conversion_plus J               K              7�     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              Solar collector flat plate      f              Battery g              Appliance electricity demand    h       
       DHW demand      i              Space cooling demand    j              Space heating demand    k              Geothermal Boreholes    l              Grid supply     m              heat storage tank       n              Wood boiler DHW o              Wood boiler SH  p              Wood    q              DH smallr              DHW storage tanks              DHW to heat     t              GSHP cooling    u              GSHP heating    v              PV      w       	       DC medium       x       	       DH medium       y              DC smallz              DC large{              DH large|              ASHP DHW}       
       ASHP SH/SC      ~              Y�	                   Y�	     �              �=     �               �              d7     �               �               �               �               �               �               �       �       B162394::GSHP_cooling::electricity,B162394::GSHP_heat::electricity,B162394::battery::electricity,B162394::ASHP_DHW::electricity,B162394::ASHP::electricity,B162394::grid::electricity,B162394::demand_electricity::electricity,B162394::PV::electricity �       Y       B162394::wood_supply::wood,B162394::wood_boiler_DHW::wood,B162394::wood_boiler_heat::wood       �       �       B162394::geothermal_boreholes::geothermal_storage,B162394::GSHP_heat::geothermal_storage,B162394::SCFP::geothermal_storage,B162394::GSHP_cooling::geothermal_storage    �       m       B162394::ASHP_DHW::DHW,B162394::DHW_storage::DHW,B162394::wood_boiler_DHW::DHW,B162394::demand_hot_water::DHW   �       �       B162394::DHDC_small_heat::heat,B162394::DHDC_large_heat::heat,B162394::demand_space_heating::heat,B162394::ASHP::heat,B162394::DHDC_medium_heat::heat,B162394::wood_boiler_heat::heat,B162394::heat_storage::heat,B162394::GSHP_heat::heat              X                                                                               x^]��	�0�a�:�{�,���Zʂ���N��rNDN߉�q���+<�<�5��-�ߺ���c�%���~���N���.a��U��>�TREE  ����������������e                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �w            M{            ��             1             x             B��DOHDR�$           	              	           ?      @ 4 4�     +         �                   ?        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              o           o     �   C!�OHDRy                                     +       o     �                    oI                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              o     �   ��OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             kWbOHDRy                                     +       �Q                         �a                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �Q        ȯ|OCHK    �

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �2             ��gaOHDR $                                                   +       �Q     "                    Xr                   ������������������������    ��     S           �     E           j     j             �e,> x^]�9
�0ЩDH�A܍�����w~��'0�cȄ8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�/�TREE  ����������������t                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A/E%�F|����2�h�{ǅ�7�YLbf�va���ΝsO����v����w������2�B�r�qA����|��KJ�Z���W4���STREE  ����������������5                               :I                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���P�x�X��* $8>؃�� ��  *(�TREE  ����������������2                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 \       B162394::GSHP_cooling::cooling,B162394::ASHP::cooling,B162394::demand_space_cooling::cooling                                 �i                                                                                	               
                                                                                                                                              1       B162394::geothermal_boreholes::geothermal_storage                     B162394::heat_storage::heat                   B162394::DHDC_small_heat::heat         (       B162394::demand_electricity::electricity              B162394::DHDC_large_heat::heat                B162394::battery::electricity                 B162394::wood_supply::wood                    B162394::PV::electricity              B162394::grid::electricity                    B162394::demand_hot_water::DHW                B162394::DHDC_medium_heat::heat        #       B162394::demand_space_heating::heat                   B162394::DHW_storage::DHW               !       B162394::SCFP::geothermal_storage       !       &       B162394::demand_space_cooling::cooling  "               #              Y�	     $              Y�	     %              [Q     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162394::wood_boiler_DHW::DHW   6              B162394::wood_boiler_heat::heat 7              B162394::ASHP_DHW::DHW  8              B162394::wood_boiler_DHW::wood  9              B162394::wood_boiler_heat::wood :              B162394::ASHP_DHW::electricity  ;               <               =               >               ?              �S     @               A               B               C       "       B162394::GSHP_cooling::electricity      D              B162394::GSHP_heat::electricity E              B162394::ASHP::electricity      F               G              �S     H               I               J               K              B162394::GSHP_cooling::cooling  L              B162394::GSHP_heat::heatM              B162394::ASHP::heat     N               O              Y�	     P              Y�	     Q              �S     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `       )       B162394::GSHP_cooling::geothermal_storage       a       *       B162394::ASHP::heat,B162394::ASHP::cooling      b              B162394::GSHP_heat::heatc              B162394::GSHP_cooling::cooling  d              B162394::ASHP::electricity      e              B162394::GSHP_heat::electricity f       "       B162394::GSHP_cooling::electricity      g               h       &       B162394::GSHP_heat::geothermal_storage  i               j               k              c     l               m              B162394::PV::electricityn               o              �|     p               q              B162394::SCFP,B162394::PV       r              ��             0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�a``��� �@�
��E!�^ �E�� �w$~'G"�x	���
,TREE  ����������������W                      r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �Q     $      �Q     %   ^�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            Q\�VOHDRy                                     +       �Q     >                    �|                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �Q     ?   eM�OCHK    7�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             ~lF;OHDR                                      +       �Q     F        p     r           !�                ������������������������A         _Netcdf4Coordinates                        %       �_     E         ����BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �Q     G   ztOCHK    7�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             m             Q�            H��OCHK    �	
            |     0   REFERENCE_LIST 6     dataset        dimension                         �M
             ��             �#�Q                           x^Sc``��� �P�+ �2_�%���@,�ė�b_�Ɨ���e���/��0��b$���8�L�6d��� ��$TREE  ����������������B                              �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`��A�[������h�V`�7B���M�X�oʀj��!�́ �gTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@,��wb%$�3 l�TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �Q     N                    p�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �Q     P      �Q     Q   ���3OHDRy                                     +       �Q     j                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �Q     k   �5��OHDRy                                     +       �Q     n                    6�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �Q     o   9K� OHDR�                            @    +         �                   z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �Q     r   ���(OCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             M{             |�	             �             9ʼ                                                                                                                                                       x^f``��� �@,���b9$�7 l"TREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �@���� �~:K!�S�X��
�JH�40��ǡ��X�� �ZH�D �@�'�?��&�TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ ��TREE  ����������������                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c84�ЏC����c�O h��