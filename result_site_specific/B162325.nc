�HDF

         ���������     0       X�rOHDR�"     �       h�     ��     n'     
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
  B162325:
    available_area: 770.5910751868685
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
          resource: df=supply_PV:B162325
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
          resource: df=supply_SCFP:B162325
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
          resource: df=demand_el:B162325
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162325
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162325
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162325
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 117.05910751868686
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
  - B162325
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
  - B162325::electricity
  - B162325::geothermal_storage
  - B162325::cooling
  - B162325::wood
  - B162325::heat
  - B162325::DHW
  loc_tech_carriers_con:
  - B162325::geothermal_boreholes::geothermal_storage
  - B162325::demand_space_heating::heat
  - B162325::demand_hot_water::DHW
  - B162325::GSHP_heat::geothermal_storage
  - B162325::DHW_storage::DHW
  - B162325::ASHP_DHW::electricity
  - B162325::GSHP_cooling::electricity
  - B162325::wood_boiler_heat::wood
  - B162325::ASHP::electricity
  - B162325::battery::electricity
  - B162325::GSHP_heat::electricity
  - B162325::wood_boiler_DHW::wood
  - B162325::heat_storage::heat
  - B162325::demand_space_cooling::cooling
  - B162325::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162325::wood_boiler_DHW::DHW
  - B162325::GSHP_heat::heat
  - B162325::wood_boiler_heat::heat
  - B162325::ASHP::cooling
  - B162325::GSHP_cooling::geothermal_storage
  - B162325::ASHP_DHW::DHW
  - B162325::GSHP_cooling::cooling
  - B162325::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162325::GSHP_heat::heat
  - B162325::GSHP_heat::geothermal_storage
  - B162325::ASHP::electricity
  - B162325::ASHP::cooling
  - B162325::GSHP_cooling::electricity
  - B162325::GSHP_cooling::geothermal_storage
  - B162325::GSHP_heat::electricity
  - B162325::GSHP_cooling::cooling
  - B162325::ASHP::heat
  loc_tech_carriers_demand:
  - B162325::demand_electricity::electricity
  - B162325::demand_space_heating::heat
  - B162325::demand_space_cooling::cooling
  - B162325::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162325::PV::electricity
  loc_tech_carriers_prod:
  - B162325::GSHP_heat::heat
  - B162325::DHDC_medium_heat::heat
  - B162325::GSHP_cooling::geothermal_storage
  - B162325::battery::electricity
  - B162325::ASHP_DHW::DHW
  - B162325::grid::electricity
  - B162325::GSHP_cooling::cooling
  - B162325::geothermal_boreholes::geothermal_storage
  - B162325::wood_boiler_DHW::DHW
  - B162325::DHDC_large_heat::heat
  - B162325::wood_boiler_heat::heat
  - B162325::ASHP::cooling
  - B162325::wood_supply::wood
  - B162325::DHDC_small_heat::heat
  - B162325::PV::electricity
  - B162325::DHW_storage::DHW
  - B162325::heat_storage::heat
  - B162325::ASHP::heat
  - B162325::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162325::wood_supply::wood
  - B162325::PV::electricity
  - B162325::DHDC_large_heat::heat
  - B162325::DHDC_medium_heat::heat
  - B162325::grid::electricity
  - B162325::DHDC_small_heat::heat
  - B162325::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B162325::wood_boiler_DHW::DHW
  - B162325::wood_supply::wood
  - B162325::GSHP_heat::heat
  - B162325::DHDC_large_heat::heat
  - B162325::PV::electricity
  - B162325::DHDC_medium_heat::heat
  - B162325::wood_boiler_heat::heat
  - B162325::ASHP::cooling
  - B162325::GSHP_cooling::geothermal_storage
  - B162325::grid::electricity
  - B162325::DHDC_small_heat::heat
  - B162325::ASHP_DHW::DHW
  - B162325::ASHP::heat
  - B162325::GSHP_cooling::cooling
  - B162325::SCFP::geothermal_storage
  loc_techs:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::demand_space_cooling
  - B162325::GSHP_cooling
  - B162325::DHW_storage
  - B162325::DHDC_small_heat
  - B162325::heat_storage
  - B162325::ASHP_DHW
  - B162325::demand_electricity
  - B162325::battery
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  - B162325::ASHP
  - B162325::wood_supply
  - B162325::PV
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::geothermal_boreholes
  - B162325::wood_boiler_DHW
  - B162325::SCFP
  - B162325::grid
  loc_techs_area:
  - B162325::SCFP
  - B162325::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162325::wood_boiler_DHW
  - B162325::wood_boiler_heat
  - B162325::ASHP_DHW
  loc_techs_conversion_all:
  - B162325::wood_boiler_DHW
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::GSHP_cooling
  - B162325::ASHP_DHW
  loc_techs_conversion_plus:
  - B162325::GSHP_cooling
  - B162325::GSHP_heat
  - B162325::ASHP
  loc_techs_cost:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::GSHP_cooling
  - B162325::DHW_storage
  - B162325::DHDC_small_heat
  - B162325::heat_storage
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  - B162325::battery
  - B162325::ASHP
  - B162325::wood_supply
  - B162325::PV
  - B162325::geothermal_boreholes
  - B162325::wood_boiler_DHW
  - B162325::SCFP
  - B162325::grid
  loc_techs_costs_export:
  - B162325::PV
  loc_techs_demand:
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::demand_space_cooling
  - B162325::demand_electricity
  loc_techs_export:
  - B162325::PV
  loc_techs_finite_resource:
  - B162325::demand_space_cooling
  - B162325::PV
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::SCFP
  - B162325::demand_electricity
  loc_techs_finite_resource_demand:
  - B162325::demand_electricity
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162325::SCFP
  - B162325::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162325::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::GSHP_cooling
  - B162325::PV
  - B162325::DHW_storage
  - B162325::DHDC_small_heat
  - B162325::geothermal_boreholes
  - B162325::SCFP
  - B162325::wood_boiler_DHW
  - B162325::heat_storage
  - B162325::battery
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162325::DHDC_large_heat
  - B162325::demand_space_cooling
  - B162325::wood_supply
  - B162325::PV
  - B162325::DHW_storage
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::DHDC_small_heat
  - B162325::geothermal_boreholes
  - B162325::SCFP
  - B162325::grid
  - B162325::heat_storage
  - B162325::DHDC_medium_heat
  - B162325::demand_electricity
  - B162325::battery
  loc_techs_non_transmission:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::demand_space_cooling
  - B162325::DHW_storage
  - B162325::DHDC_small_heat
  - B162325::demand_electricity
  - B162325::battery
  - B162325::wood_supply
  - B162325::PV
  - B162325::SCFP
  - B162325::GSHP_cooling
  - B162325::heat_storage
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  - B162325::ASHP
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::geothermal_boreholes
  - B162325::wood_boiler_DHW
  - B162325::grid
  loc_techs_om_cost:
  - B162325::DHDC_small_heat
  - B162325::grid
  - B162325::wood_supply
  - B162325::PV
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162325::wood_supply
  - B162325::PV
  - B162325::DHDC_small_heat
  - B162325::grid
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162325::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::GSHP_cooling
  - B162325::DHDC_small_heat
  - B162325::wood_boiler_DHW
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162325::geothermal_boreholes
  - B162325::heat_storage
  - B162325::DHW_storage
  - B162325::battery
  loc_techs_store:
  - B162325::geothermal_boreholes
  - B162325::heat_storage
  - B162325::DHW_storage
  - B162325::battery
  loc_techs_supply:
  - B162325::wood_supply
  - B162325::PV
  - B162325::DHDC_small_heat
  - B162325::SCFP
  - B162325::grid
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_supply_all:
  - B162325::DHDC_small_heat
  - B162325::SCFP
  - B162325::wood_supply
  - B162325::PV
  - B162325::DHDC_large_heat
  - B162325::grid
  - B162325::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::wood_supply
  - B162325::GSHP_cooling
  - B162325::PV
  - B162325::DHDC_small_heat
  - B162325::wood_boiler_DHW
  - B162325::SCFP
  - B162325::DHDC_medium_heat
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162325::electricity
  - B162325::geothermal_storage
  - B162325::cooling
  - B162325::wood
  - B162325::heat
  - B162325::DHW
  loc_techs_balance_supply_constraint:
  - B162325::SCFP
  - B162325::PV
  loc_techs_balance_demand_constraint:
  - B162325::demand_electricity
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162325::geothermal_boreholes
  - B162325::heat_storage
  - B162325::DHW_storage
  - B162325::battery
  loc_techs_storage_initial_constraint:
  - B162325::geothermal_boreholes
  - B162325::heat_storage
  - B162325::DHW_storage
  - B162325::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::GSHP_cooling
  - B162325::DHW_storage
  - B162325::DHDC_small_heat
  - B162325::heat_storage
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  - B162325::battery
  - B162325::ASHP
  - B162325::wood_supply
  - B162325::PV
  - B162325::geothermal_boreholes
  - B162325::wood_boiler_DHW
  - B162325::SCFP
  - B162325::grid
  loc_techs_cost_investment_constraint:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::GSHP_cooling
  - B162325::PV
  - B162325::DHW_storage
  - B162325::DHDC_small_heat
  - B162325::geothermal_boreholes
  - B162325::SCFP
  - B162325::wood_boiler_DHW
  - B162325::heat_storage
  - B162325::battery
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162325::DHDC_small_heat
  - B162325::grid
  - B162325::wood_supply
  - B162325::PV
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162325::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162325::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162325::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162325::geothermal_boreholes
  - B162325::heat_storage
  - B162325::DHW_storage
  - B162325::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162325::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162325::SCFP
  - B162325::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162325::SCFP
  - B162325::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162325
  loc_techs_energy_capacity_constraint:
  - B162325::demand_space_cooling
  - B162325::DHW_storage
  - B162325::heat_storage
  - B162325::demand_electricity
  - B162325::battery
  - B162325::wood_supply
  - B162325::PV
  - B162325::demand_hot_water
  - B162325::demand_space_heating
  - B162325::geothermal_boreholes
  - B162325::SCFP
  - B162325::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162325::DHDC_medium_heat::heat
  - B162325::battery::electricity
  - B162325::ASHP_DHW::DHW
  - B162325::grid::electricity
  - B162325::geothermal_boreholes::geothermal_storage
  - B162325::wood_boiler_DHW::DHW
  - B162325::DHDC_large_heat::heat
  - B162325::wood_boiler_heat::heat
  - B162325::wood_supply::wood
  - B162325::DHDC_small_heat::heat
  - B162325::PV::electricity
  - B162325::DHW_storage::DHW
  - B162325::heat_storage::heat
  - B162325::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162325::geothermal_boreholes::geothermal_storage
  - B162325::demand_space_heating::heat
  - B162325::demand_hot_water::DHW
  - B162325::DHW_storage::DHW
  - B162325::battery::electricity
  - B162325::heat_storage::heat
  - B162325::demand_space_cooling::cooling
  - B162325::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162325::geothermal_boreholes
  - B162325::heat_storage
  - B162325::DHW_storage
  - B162325::battery
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
  - B162325::wood_boiler_heat
  - B162325::DHDC_small_heat
  - B162325::wood_boiler_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::GSHP_cooling
  - B162325::DHDC_small_heat
  - B162325::wood_boiler_DHW
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162325::GSHP_heat
  - B162325::wood_boiler_heat
  - B162325::ASHP
  - B162325::GSHP_cooling
  - B162325::DHDC_small_heat
  - B162325::wood_boiler_DHW
  - B162325::ASHP_DHW
  - B162325::DHDC_large_heat
  - B162325::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162325::wood_boiler_DHW
  - B162325::wood_boiler_heat
  - B162325::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162325::GSHP_cooling
  - B162325::GSHP_heat
  - B162325::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162325::GSHP_cooling
  - B162325::GSHP_heat
  - B162325::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162325::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162325::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            7�     i             �b�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       R           :$     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       R     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �O3�OHDR(                                     *       R     A       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �z�OHDRI                                     *       R     D       ˵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j%L      d��?FRHP               ���������(      �'      @                    �                                                         �      �4(3BTHD      d(_      �       ѣ܎                            _debug_data    �h     comments:
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
    B162325:
      available_area: 770.5910751868685
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
            energy_cap_max: 117.05910751868686
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162325::wood   L              B162325::heat   M              B162325::DHW    N              B162325::coolingO              B162325::geothermal_storage     P              B162325::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162325::ASHP::electricity      b              B162325::battery::electricity   c              B162325::GSHP_heat::electricity d              B162325::wood_boiler_DHW::wood  e              B162325::heat_storage::heat     f       &       B162325::demand_space_cooling::cooling  g       (       B162325::demand_electricity::electricityh              B162325::DHW_storage::DHW       i              B162325::ASHP_DHW::electricity  j       "       B162325::GSHP_cooling::electricity      k              B162325::wood_boiler_heat::wood l              B162325::demand_hot_water::DHW  m       &       B162325::GSHP_heat::geothermal_storage  n       #       B162325::demand_space_heating::heat     o       1       B162325::geothermal_boreholes::geothermal_storage       p               q               r              B162325::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162325::wood_boiler_heat::heat �              B162325::ASHP::cooling  �              B162325::wood_supply::wood      �              B162325::DHDC_small_heat::heat  �              B162325::PV::electricity�              B162325::DHW_storage::DHW       �              B162325::heat_storage::heat     �              B162325::ASHP::heat     �       !       B162325::SCFP::geothermal_storage       �              B162325::grid::electricity      �              B162325::GSHP_cooling::cooling  �       1       B162325::geothermal_boreholes::geothermal_storage       �              B162325::wood_boiler_DHW::DHW   �              B162325::DHDC_large_heat::heat  �              B162325::battery::electricity   �               �               OHDR8                                     *       R     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Q6��OHDR1                                     *       R     p       m�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z%OHDR9                                     *       R     s       ƶ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Y\OHDR,                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   jN��OHDR                                     *       z�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �v~E            ���BTHD      d(�K      �       ?���FSHD  a      	       	                P x          �B
     Z       Z       m��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    h�     Q       )        NAME          loc_techs_area   OյOHDRF                                     *       z�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   R�?	OHDR1                                     *       z�     >       
�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���~OHDRG                                     *       z�     a       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ;��{OHDR1                                     *       z�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       �     
       �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       �            W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��6'OHDR2                                     *       �     *       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   3��pOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  t�tOCHK    ta           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     v       �(     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �:��OHDR1                                     *       �     �       ^�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�$�OHDR1                                     *       �     �       Ӫ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_��OHDRC                                     *       �	            G�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �[��OHDRD    	       	                          *       �	     )       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �)�OHDR;                                     *       �	     <       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��Y�OHDR1                                     *       �	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *ӟOHDR?                                     *       �	     H       ,�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �	�OHDR1                                     *       �	     W       }�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �IOHDR1                                     *       �	     v       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                HT�OHDR1                                     *       �	     }       M�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u�[OHDR1                                     *       �	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                D��OHDR1                                     *       .�	            2�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �GLOHDRG                                     *       .�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��3OHDR                                     *       .�	            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �/�T                u�4BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �)     "     ��     !�M     !�
     Zd     �A�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   K���OHDR1                                     *       .�	            I�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��>OHDR7                                     *       .�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Z�OHDR;                                     *       .�	     $       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �L�OHDR<                                     *       .�	     1       g�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Pȁ�OHDR<                                     *       .�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �b�uOHDR1                                     *       .�	     [       	�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       .�	     h       g�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   %4XOHDR3                                     *       .�	     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �$M�OCHK    n�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   |_�{OHDR�                                     *       .�	     �       .�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�    	       	                          *       .�	     �       ~�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ?I��OHDR                                     *       �	            ~�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   F�                ���BTIN &�V �  ! ��_� �   �'     ,a     +7u     -�~                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �	           ~g     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     W��OHDRm                                     *       �	           �1     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     X�%kOHDR1                                     *       �	     &        �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �2�]OHDRC                                     *       �	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   5��OHDR1                                     *       �	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �˅OHDR;                                     *       �	     7       #�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �	     V       t�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   F
�OHDR1                                     *       �	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   H��IOHDR2                                     *       �	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �J�DOHDRE                                     *       �	     �       o�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �AOHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �r�OHDR4                                     *       �
            7�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��KOHDR1                                     *       �
            ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   U(��OHDRG                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   cz0OHDR1                                     *       �
     !       ?�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   =��OHDR3                                     *       �
     *       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   � �MOHDR7                                     *       �
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �͐�OHDRB                                     *       �
     H       B�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   0�vOHDR1    	       	                          *       �
     c       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   @`�+OHDR1                                     *       �
     v       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���IOHDR'                                     *       �
     y       t�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   Q�kIOHDR                                     *       �
     |       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   =�:�          C                    ﯰCBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            ^ 
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       �
     �       � 
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   D4^OHDR8                                     *       �
     �       ^
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   	$ZOHDR/                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   0KwXOHDR9                                     *       ~!
             
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ŝOHDR0                                     *       ~!
     7       Q
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Xޯ�OHDR/    
       
                          *       ~!
     @       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   yg��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   8�     �       +        _Netcdf4Dimid                  3���q.8FHDB h�        �Qx��       techs_conversion_plus��     �       techs_non_transmissionz�     �       techs_storage��     �       techs_supply��     [       
energy_cap�     \       carrier_prod     ]       carrier_con1     ^       costX"     _       resource_areaߜ     `       storage_cap<�     a       storage��     b       carrier_export�j     c       cost_var�m     d       cost_investment��     e       	purchasedy�     �       names��     FHDB h�        >��A�        loc_techs_storage_max_constraint5u     �       loc_techs_supplyrv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraintBz     �       %loc_techs_update_costs_var_constraint{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources"�     �       techs_conversion��     �       techs_demand?�      FHDB h�      
  * ���        loc_techs_finite_resource_supply@g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supply\l     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint(p     �       loc_techs_storageeq     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB h�        ����       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraint	�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraintb\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demandf                      FHDB h�        8���|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraintEI     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversion[Q     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint-U     �       loc_techs_cost_var_constraintuV                    FHDB h�        Ǎ��t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demandE?     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintQD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB h�        �)�\V       loc_techs_investment_cost0     W       loc_techs_om_costT1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriersd7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint,:     r       3loc_tech_carriers_carrier_production_max_constrainti;     s        loc_tech_carriers_conversion_all�<                          FHDB h�         ����        techs7�     K       carriers��     L       costsӤ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conR!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaP&     S       #loc_techs_balance_demand_constraint5,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                ��c�KFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ]>��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                {����@     solution_time  ?      @ 4 4�                kIG9�'@     time_finished          2023-12-11 00:29:35     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           T�     T�     ��������������������������������������������������������������������������������T�     �������������������������g�   R     3      R     2      R     0      R     1      R     -      R     .      R     /      R     '      R     (      R     )      R     *   	   R     +      R     ,      R           R           R           R           R           R            R     !      R     "      R     #      R     $      R     %      R     &   OCHK   a�     �      +        _Netcdf4Dimid                  ���rOCHK    ��     �       +        _Netcdf4Dimid                  �IB�OCHK    $!     �       +        _Netcdf4Dimid                  G�OCHK    �     �       3        NAME          loc_tech_carriers_export   G��sOCHK   e     �       +        _Netcdf4Dimid                  s���OCHK  	 H     �       +        _Netcdf4Dimid                  ��~OCHK   �i     �       +        _Netcdf4Dimid                  h�~�OCHK    �o     �       +        _Netcdf4Dimid             	     ]c�OCHK    M�     �       +        _Netcdf4Dimid             
     k�  OCHK    Fj     �       +        _Netcdf4Dimid                  �lJ�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   / ��OCHK   )�     �       +        _Netcdf4Dimid                  g��OCHK    �p     �       +        _Netcdf4Dimid                  �M��OCHK   ,X     �       +        _Netcdf4Dimid                  ��\OCHK   �A
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  x���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     3      f��OCHK    >
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Æ             !�T           n�            ;��           R     @      R     ?      R     >      R     ;      R     <      R     =      R     C      R     P      R     O      R     N      R     K      R     L      R     M   1   R     o   #   R     n      R     l   &   R     m      R     h      R     i   "   R     j      R     k      R     a      R     b      R     c      R     d      R     e   &   R     f   (   R     g      R     r      z�           z�        )   z�           R     �      z�           R     �      R     �   1   R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �      R     �   !   R     �   GCOL                        B162325::ASHP_DHW::DHW         )       B162325::GSHP_cooling::geothermal_storage                     B162325::DHDC_medium_heat::heat               B162325::GSHP_heat::heat                                                            	               
                                                                                                                                                                                                                                                                             B162325::DHDC_medium_heat                     B162325::ASHP                 B162325::wood_supply                  B162325::PV                   B162325::demand_hot_water                      B162325::demand_space_heating   !              B162325::geothermal_boreholes   "              B162325::wood_boiler_DHW#              B162325::SCFP   $              B162325::grid   %              B162325::heat_storage   &              B162325::ASHP_DHW       '              B162325::demand_electricity     (              B162325::battery)              B162325::DHDC_large_heat*              B162325::GSHP_cooling   +              B162325::DHW_storage    ,              B162325::DHDC_small_heat-              B162325::demand_space_cooling   .              B162325::wood_boiler_heat       /              B162325::GSHP_heat      0               1               2               3              B162325::PV     4              B162325::SCFP   5               6               7               8               9               :              B162325::demand_space_heating   ;              B162325::demand_space_cooling   <              B162325::demand_hot_water       =              B162325::demand_electricity     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162325::batteryQ              B162325::ASHP   R              B162325::wood_supply    S              B162325::PV     T              B162325::geothermal_boreholes   U              B162325::wood_boiler_DHWV              B162325::SCFP   W              B162325::grid   X              B162325::heat_storage   Y              B162325::ASHP_DHW       Z              B162325::DHDC_large_heat[              B162325::DHDC_medium_heat       \              B162325::DHW_storage    ]              B162325::DHDC_small_heat^              B162325::GSHP_cooling   _              B162325::wood_boiler_heat       `              B162325::GSHP_heat      a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162325::SCFP   r              B162325::wood_boiler_DHWs              B162325::heat_storage   t              B162325::batteryu              B162325::ASHP_DHW       v              B162325::DHDC_large_heatw              B162325::DHDC_medium_heat       x              B162325::PV     y              B162325::DHW_storage    z              B162325::DHDC_small_heat{              B162325::geothermal_boreholes   |              B162325::ASHP   }              B162325::GSHP_cooling   ~              B162325::wood_boiler_heat                     B162325::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162325::SCFP   �              B162325::wood_boiler_DHW�              B162325::heat_storage   �              B162325::battery�              B162325::ASHP_DHW       �              B162325::DHDC_large_heat�                  z�     /      z�     .      z�     -      z�     *      z�     +      z�     ,      z�     %      z�     &      z�     '      z�     (      z�     )      z�           z�           z�           z�           z�           z�            z�     !      z�     "      z�     #      z�     $      z�     4      z�     3      z�     =      z�     <      z�     :      z�     ;      z�     `      z�     _      z�     ^      z�     \      z�     ]      z�     X      z�     Y      z�     Z      z�     [      z�     P      z�     Q      z�     R      z�     S      z�     T      z�     U      z�     V      z�     W      z�           z�     ~      z�     |      z�     }      z�     x      z�     y      z�     z      z�     {      z�     q      z�     r      z�     s      z�     t      z�     u      z�     v      z�     w      �     	      �           �           �           �           �           �           �           z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      �        GCOL                        B162325::DHDC_medium_heat                     B162325::PV                   B162325::DHW_storage                  B162325::DHDC_small_heat              B162325::geothermal_boreholes                 B162325::ASHP                 B162325::GSHP_cooling                 B162325::wood_boiler_heat       	              B162325::GSHP_heat      
                                                                                                                       B162325::PV                   B162325::DHDC_large_heat              B162325::DHDC_medium_heat                     B162325::wood_supply                  B162325::grid                 B162325::DHDC_small_heat                                                                                                                                                       !              B162325::wood_boiler_DHW"              B162325::ASHP_DHW       #              B162325::DHDC_large_heat$              B162325::DHDC_medium_heat       %              B162325::GSHP_cooling   &              B162325::DHDC_small_heat'              B162325::ASHP   (              B162325::wood_boiler_heat       )              B162325::GSHP_heat      *               +               ,               -               .               /              B162325::DHW_storage    0              B162325::battery1              B162325::heat_storage   2              B162325::geothermal_boreholes   3              %     4              �#     5              �#     6              5     7              R!     8              R!     9              5     :              Ӥ     ;              Ӥ     <              �-     =              P&     >              �3     ?              �3     @              �3     A              5     B              �"     C              �"     D              5     E              Ӥ     F              Ӥ     G              T1     H              Ӥ     I              T1     J              5     K              Ӥ     L              Ӥ     M              0     N              �2     O              Ӥ     P              Ӥ     Q              �.     R              Ӥ     S              Ӥ     T              T1     U              Ӥ     V              T1     W              5     X              �     Y              �     Z              5     [              5,     \              5,     ]              5     ^              5     _              5     `              �#     a              ��     b              ��     c              7�     d              ��     e              ��     f              Ӥ     g              ��     h              Ӥ     i              7�     j              ��     k              ��     l              Ӥ     m               n               o               p               q               r              out_2   s              out     t              in      u              in_2    v               w               x               y               z               {               |               }              B162325::wood   ~              B162325::heat                 B162325::DHW    �              B162325::cooling�              B162325::geothermal_storage     �              B162325::electricity    �               �               �              B162325::electricity    �               �               �               �               �               �               �               �               �               �              B162325::battery::electricity   �              B162325::heat_storage::heat     �       &       B162325::demand_space_cooling::cooling  �       (       B162325::demand_electricity::electricity�              B162325::demand_hot_water::DHW  �              B162325::DHW_storage::DHW       �       #       B162325::demand_space_heating::heat     �       1       B162325::geothermal_boreholes::geothermal_storage       �               �               �                          �           �           �           �           �           �           �     )      �     (      �     '      �     %      �     &      �     !      �     "      �     #      �     $      �     2      �     1      �     /      �     0                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          Y+     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     5      �     6       ��,OCHK    �*     �       7    
    is_result                           +        _Netcdf4Dimid                @��  zmOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ;      �     <   _33F         ��x�OHDR�$           �             �          7w     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     8      �     9       $��	OCHK    J�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         1             NfR�OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �    �w�T              ��            X}            R(ҸOHDR�$                                    �     �          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �3�U    x^c` �u���H���� ��9��������ܻ���"�ꪋ�x��f�KAT	#C\pw�G�{��Nh�-J�30D0��E8��յL"?D�Gƶ1x@��=�r�gp  I� �TREE  �����������������b                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���������h-"µ���!-"$DBBDl��E��"�ED�D$�"�H�����⮵���$B��h!!""-��z3�91������s�y��~�?�s���9��� �@ �@��57��Ͳ�������Z�t�<sz��Ka��:����'&�_-�x��|�*x��6@�`���=�+x�N�#��<%��j#��`�[*{��9���(q ��b(F�q&�	%��R����	�� q3^�b���n�=f��_QX(��DF	������B����6�#��.i&n���ɿC�E�%�L���v��ޘ�rT�-���zF��q���3�K(A((�ߓ���`���Ǿ�Lۍ�4��f����{��l�x=�B�G5
�1�,�ں��3�r?J �o`~����.o0w^��wP�t� �=�QΠ܃��~AIp<`O�����8�8Ϯs�����r,#=pn@��h?v	�;��c�p,�O^�
�=�[�U���}���(@�'@�kέQ�;�b�9��o�lq�:pLa�?_�����|�� aX�����ּ��uފ���k ������ؾ�8?�8����k5�o���}�߁]�����o���Vb,���_�a|�ok��������v�yk�ܵ
��-8��SfF(�/�e)���ͮ���O��\�w��	a�&ＫϦ���v��������׽��:���=�ϥ�n�lrOn���Vz���[��iv�����s_�xf3���	l}᫓N�����	V/�R�VKW7������r{�`ï��v�mgG������_{�n��n�z�Q�:�	���7�T[`��ʗ�~8�*V��ܯ/,�^�a����X��U��1�G�_]�y[|����Μ}q���W>���\c����{S,���=�kU�˗j�'�������ԯ�V��l���u�|b��d��mY��5��z����6]%׿��R���^��͒���)�5?�/�X��Ӳ�;�$?K?<t��y����p��@M���K��_yN����t��_�=�v��ʓE�{�w<3֐�y�s�-Y\���:v�������/y�F���y[���Klؙ��7���ǧ��k�����N�y�����7q�u]�z�	�?�,S��I��/��ͣ?*�v_� }�>x����w�w�����S?_R���/U�-u�]��~�;������_�n�aҸN,�}�٫n4�:�|[��_�h�{��N�z��ŋk�z���>k}�h�Ign�V���Q��mx�{�?���ӷ뷻�����h����g�=Q���F����ӌ+����$M����?��kV�Wk�:�NK�52�������6�]r�پ�����]��|+���|"97�v�~���X���he͝��G�]k��B_���â�t��6zl�m�Rَ���dD�B�/�g�Ȩv��1v�'�O����>��h�ߩ-�O�>z���3���c=v�p$�e�z;�����z��rM�����}ӑ[�+~4n��e�r���V�M�9����A[��5C�{�0ވ߳�M��L�"�ם�ym~q��ŧ7��.ٹ����7��_��Zy�A�C���ҟ9�37f���sͯ��b����Ú�w����O�;*�����Fj{����pί���[~��tony���������V�D�p8���ܽ^�P�yз��sz��]%��f��ZZ��N����SUwl�f��q��Ͻ�q�aiS�7i��rE?�N�����aiΡ�_D44�]y���������ǋ�~�g��f#�Y���>.����#۝�o�{�v(4e�o/��_jߧ����3#�kɚ-���
Jj|o��w^�l�J�ʲU���G��g�;���M����kN�z�s4s�}e�%{c�v/��/[�#�X�5���my���}����I�h�A�s�X\��*�G��s��G��e��3���g���^r�|��-_/��R>COx�J��}�n���=�N{��66��r�����L�e?Z��~���G�����/�V/ʻ�}Y��Ǜto��'�{�wǫW>�oa����7Om����u�W�zI=֨��"��{�JvG�n]ǌ��U�����~�1sP���?�w�盗v���b��|s�����r�\r�ɣ?�R��:l���α�ͭ?�-R������{v�r>ιg��hv��㟌�����O��O��/����Oq-	���{��`�14�~F3�c#���m -�i�|p��<��O�2,M�W�nkC�d� �_~:�o��;�Q�݂�޳h�왂�<�跡i�;L�+�n	Ľ��w��?ac�=�
����z��h��V�uA3#`=܁��~Խw;\�����-Q�{s�� j�7mq?���G���/������O  (іx�?0��}}'�K8h�<��+��A{���>x@���+� ���u>�6l>se`���/��H/�E�r'6��f��1�m�q�9�Ь#���4spߧ��.8?�߁�n_�=��q^.��5��:�]�ې73ߝ�|p��x^l�3P��R������6���s'1���F���{�G�Y���c���\Wr �3�ӻj~��\c�8�qς��-�
<w*��W�,�~_l�g?�b+���/���G-�����W�|[)�#��,��E\K׵��
�Ķ������M ���Z<�	q=���9XO#@�E[	�@ �@ �@ �@ ����:�� �3�ZG�e�v��@ �W�/��f�~�{������tޙ����2��~K=sy�~���3�w:m�0�o6�<���"��鷊�ô�����vA�Ž�u܌̕�H�X^s�{�+g~�{!`��fN��������~6��������ϖ5�+��X겖�ꢰ��;�`�������l̶yNG@�L�9��m.cq}^8��=�7g)�Pm����X�Q2�p�t�'�}<=v��-o=n�b�6�Q 3s��������t�.���~&����ܜ]�ӧ��[��[�ǳuZ��3��B�X�-w޺1#絇*gU��2W�2�J�y�����O��#P��s̖��_�[f���I=�@ �@��#�d�~_���а{Q��c�<�cu�ӵ�2�Њ_V_�x��ٖ��ya�����UU.Q;N��"S��_u��'ۻ��~R��YT�|Ë���w�yϾ��3��]N��9��H<�#�Wx��k�DfBB���u[i���������=ϩ�|u�ó?%,5<�r㠎Fy}g�Yv���Elݾ�P��6-�z�[�
Տ
`�2��⼔ź�5�Z`d�<s���Х?��嫩cK��<�j���K�/��$Ҥ�d��˵޼^��t��}L8�X���[7�iT*��s��i�د���ð[)<� ��)??�̮��;��}�;OѾ�	�k��#|����7K��t<��6���4i{`�{6T�EéF8 [���[ x>�e�l��?�����ǂ�����`������:	H�I�dx�� �g��/|��	�C�]��P��	>��6�]'�c�%p��%���-�����������S������3������.������E���j"·�a��E��i;8��E��}�}�:}��O�{7��盟a$h	x.6���~��=�k�z0����@:��.S>�Lh��b%'�x3�/��_�y�J����퇸���{��֯�>v;ĥ� 9&��+�~G���Mgs`u��'ݓ^������'����-�w�\�;O蛏7�����@j/�g���L'\ ����z���z/M�9�.i:����~ʽ��jN�r��݆ú7�Wk���&�M�X�k���1ާku�&z��;���}�s�� ɡ}ڛ�� G�w:ܾ� ��C �>�/���[��m;��|0Y�{�����Y��by-�d?װi{�p'd�nZ��Z(��w�_��c��m�xvߦ��@ �@ �@ �˖�(f���^�wo-T�u�9��䥰�o��bz�?�篖^G�%#�k`�� �u ?]�)ؘPv�L~��)�C{��(jHiĸ� R��A�@'峊���F��Q�P��+�g��} Ɠl��������S��|�����
E�b�g
������o Xf��̮ɨ�0ͱf&���]ivWF�{�����_a�d� �͖LZ\S>�,�Yr,�g��݁ҁr�E�%�O��N��fW^sP�?澩�i�h`�>�;���= fb�Q�n\��g0�oz,�`ZϏ?`���~����:s�m<�>�Tz1L�˴3�^0�/�����(g�D�R�O |r`%γ����n8�z �D ��85��;����`� Ѕm+U�P� ���{B�Uc{8� /�
p����H���������:�G�\~۸��3=�}�Ϝ���gO �����o�} �� t�8��z-�m8�����:�b����8���e���#X?J�����{��ns�����ϋ�x��|��t:c�����ݖ�֌�k6��-�o�y���|��,���f׿���̫FkrY�z?~�λQ5�'h�����w�h��fgإ+���o���4-�i�������Vyg�7ωSejy@JevYD�.�a��K��w56��F۔ԋ�+��Z��:h�Pg�^���P�C�C	u�ڇ<�}�vmjv�x�C[�#jd���UY���.���!y6T�������(���2��$m�x��XE(=n4��Y�#U�E��⒤(etv���[���.�U�D����Q^!h��;�H��u���]�C�S�X;�0��k��
E�
g�ϵL�	�b.�M�ۣǋcL����D��-������ܭ��q�u��j����X�ۚ[Y��5m�jj�"l����ڈ_]�4̖��g����nM.p����ԥN�
��g%���M><I�Cd`�0�Ҟ���l�~��~qsB\έ�-cr4�TXTխ�K����=���1U�����0^H,ێŮg6���r��avS�D��`4drKm
�T��2��x�Q�$��7)S�Һ�����)ڤȑ�G�q�&�L��`1spb�sӿ�d*�=iX;�b�_����/��paV�H3ݜU�M���UA��r�2E2ڑ��.l�KP�U��x�N]��n�h�h�6��������d�Sr� ?�ש�y,:o�!����U��MT��T�Q7՝.�9�
�
my
>oB�)/�6�Z��#�L+���I����3s�Jz{r��2?y��+S�(NպI�;+�Dn�a�>�M&w]B�S�s0�ٮȫ��������Y�¶��6�|`�i���9X��
*��S�uO��S#A�PӨ�ɭ�(���$3�^�ߩ����MʰFW�ɴ�����������Ve8c�=ȱ�/��f"�8�7��I+�M/H��&��K��"�������"�ņU�����'n�	2��"J���^���pA��V�?R�T!/�g}m*������x���QYZ��"�Ջ��'$��]��X��K���ϋs-��y�c�z%�Y����8���cy�zG�����v@B��f��=�����<�<I���*(��fBT4'�!��\�[� �1u�v*���M�s�J<4e���ᘱD+���uE\���8�!�7TSc����1�6'��_��l�	�.I5B�}m"%�k]��`YUX�aRנ�fť�5�2O���S�a,:����v㕂:�&��WwO|��=��.VN�R��۲:�F�__�jb�^��u�n	�sgW��䦲��Cr��Y��[�Z�j���l�IbK�@Mstf��M���Z�@]qUI�C}�c�GC����U�����V�$����nloq���]��V��U����ë�G�&��ն�W�c�udִkzX[:����[;�~����G9;�ٸ���V4�ܛ���]�{�s ջ ^صR؎�)f����tܷ���q�QX+��^�� �RO���Y?rÓ��Ž��(���_ox��;�햏ҷE��p��_�=�.���/����CU"��?
���$�-�=m�,L��`e`����>���������8�%���nl�' ����p-��h>v`o5@8M�Gg�z,�p���q�x��@�� ��̶��@�I4��@�h!���}oF��:ܟ���)({��G�(ئ-����y�]i��?���J �ԙ���������2�ۙ�����>����N�89%�{xmv?<q�l��G�g�ȇg���)7׿@ڳ k�yb�5��4�Ц��U5 �s��x>r��)��;�
���ܶ'�Q�?�oI���G�C����+�\��Fxד<����+�/O��ET�u�ix��6x��}�*\+Kxx����r<ϴ����Q?�-W��f\��D��)<�|}U,����|�{��Z3��@ �@ �/�����]�nq�A��@ .G�?��@ �@ �slAY0s��"~�\�ˌf��@�L �>�@ �;9w�w���J��3�޹��	�Y湘�������!�� �
��/%�:,��Y�声�a�e�����t��:氎����k���X�5T�`�=Vi��X�^,�Ri��ܸ���\�=�T����[���F��zf]�Rr1��@ �?���=n5P���M�T�KD��)����!˖E��ۧ����7&�q]Fx;R�kʪu�J�h�ڱ3�d���0C�s_�4ı5n ��Z4�˴�d���a��0��
��A�P\� ��ڈ��~�~�al4fxD��қy:�_��ȕp�K�����ꡮ����������AHTĀ����l��VCH?$��)�q��t��&�8���
����Ҹ��n��)��I����!�?�\��S��d27�7=Տ=U7,�B{�Nvu2�Ï��R u��O��N[�3_�vi�i��E�p=L�I�;1�0��*FY��U%�[	�r����-��*��:��q�bY4�4�c]�T��N�m7������j��,mh$�2��? �<�f��0�89�� �i_aE606h�V�
P(�46��x�ȃx�-��EC^BT�w@!�O�pԂk[��㬱��B-�QTM���4�� v�N�0�B0���H�`�0h&Ӡ2���6�F�)�F�%�	�=R04ũ����B>D�52��.�6N܈�NK������;`%�A����ؠ�o�Lv
�$�A]]ܨ@�/`G�ʲ�$������ �������3� ��)��
�W ~62�*w�pP��!�s�� I�Ǌ�UL��a�xad<=5��>�+�����V��U�1�Ū��!U�|��qŶ���l��2IgL�*�P��7P0�:\7�ẠL#�ҝ��A@��eӊ��+���f]^N1紫�54�0z1�Uޤl�]��'_�W�YR�*J�M�uD���@ �@ �@ .[vL�|o����|��B�[��;O^
���y.�w>�3y�jy�A�*��aB�w
�Gy�����Й���S��x6��q�[�"���+PJ �Q>Ũo��(C�O)V �!w����GK ӾÚ� �?�	�+���4�O;`��[Qz���>	��5R>0���1�~w�a�]Q����(d�XFP����� <����}��\��Pm�d�O��/4�p�@�k�LH���f�_���<ǝ�/=�t�t)W^s�����H���^(�`�k�	�O\R���}(�l���P2f�,�i=���?�}(��ﱍoP�s#���a�L�A��\G9���F}�j(�'c{���׆��}�����uԜ��~�pCΡ���W�s�c�����P���B
=��wZ�U;hX w�:���m��|�	��o�����-���m��� /'�P��!������m�� J1߮�s���>�>�lvεp���R�g8?��և�7�]l�g܌��,֑����{^9lN;��qM���*�#����nK/|�.��?��f�]�8�c�8��̌P�^��RV��F�u�Kɼ:�c,�����J����<��k��V!�U�����
��s�J�\�{3׍Q���pݒF\û�R���FUp}���}��zE�po��:���FW�5����|��<�h_� q̞�N幊r칂��HQ(�E���]��z(��G�c�dz����LJ4��XځH'�kO���Tx5�j�J�}�<���ʖ�^[V����Ѩ��!,I�'3�F�}<�:'��[o���*�5~��b����H���sL��> TTZ��3����)�9U�0��\)�x��~$�a�������"�:Ϧ���e���Xv?3��>�1��^�Z��w�k*,5�7i�iu�v�e�V�@����ޢx3�4P�A_����
|����K�K�(SQ�j(kċaWM�g�Ƅ��m�%�Ċ;a�]pU{^�}�4N'�CR%O�eL����x	y��6Z?#<�j ��K��uqEIy��yFۣ�i"�䨦tu������`dy���lÃi��� �$(8e���y�3`rrP��骪k.tP(�5�Q�Uڦ���#j?-Y��u�3�V��ߙ�1:�S��s$�,aȈ_C7����ɾ����sMͥ	F�AfGx��O�-?�¿������7ʥ��2iG�ɥ��(�U��&�Ӂ���1��N�5�[Ê5��lFqb'�B;'$y2Z|�|(�p��PK���zCҪ�����<��_���"����1<�%��bg�[���K�<���(oȫњ�[���)�}�R��DTٖ�7X�cXWQv�{vt
�Q��b	��S�k��U�!w͕;y�VLv�&vV�25��lCwDQ|D�HÀ��.��?ОR��;���O�	p��
Sz��9K8�n��#=�^QuM>�1��-~qA��� �O^˩B15�d3�kT�7����Z*�C=ya���6�b�f�e'UsEACmϲ�*}�I
�H��-�)$%F�ܐ�~���(и�ղ�������M�����6��5Z�nG�W'T2�M���Tfݐ�B���4�yO5�N�f,�)�J}���LŢt]`���HgImpT�����:�Sk�6�f��6>�KS�����,��s�F9�+	.�����b��u�����^���e�G�%�TjjuPfmޔ�?��mIhf�����R���6��A�/uI��<��������~_'n�`cL,ΰ�3�ۦ�@�N�%�?���q-�Ξ��h���N�H���M�*�sz*��Q�6���n'en��EQH�2�Q4���\3��PP�a4��\���`��xfl���(��q�B�B�7]�&Y��f���8^k�����0Y=^7Q����e39�㦬���^�,i(����/��:�U-~G2�S�taDQxØ[IWnh�s+�e��ﭷ�ZuZ�W7���ĵ|
��7nW��>c�މ�I}�Qxm��� �?඿�c��4h7&�A;.�Yx&o!D�:��Ѧr~��+��������R4�����fY��,�
�s���t�~{=�K�S�^�������`�:q?=~���ߋ��c ���~W� Ѯ<�헟�=ru�E��K�3���ҏ&�?��0�C|��~�&)�1o�]�i ���B3�Wol�u��=_��h;�~�-�Ս���h'�Š��v�"�C�����b|���l�!�_�Ge:��Cs
m��[���g̿D��y��_�6sp�wn��~~��qs�>��ْg�Mp�:��:�b9L-7_��} ��7�xڀ��gxdD۾h�X
.�3�N���¢\W��n���u����Kh�����e�ó�w�Oxނkacj�5q �$>v�m\/D�n<���� ��Z���?��x��>�3�Ө2�?��ކO|�6٢���x^��6���|��\<��pmjp=�0��k!x�=�x;�m�%��>�&<��ζ�@ �@ �/���?�X&�0lq��bA �	���@ �@ ��'���G�7�����̠�}<�@ \��iA ��
n��w�~u�G��2�+e�y���N�0�2����'&��������Rb�ò��q^>
kXf���H�K��i�c�x�{K��\,��XC��
f�c��?������/�6�Xύ���wɥ��K�_,�U��>O�gtͮg�e.%�I �@ ��hGZ�!�{Bl���5�1/K�S�떙ő9�j��lM��K�uS�@�J��1l�uȅv�T��G��!W��a�7��V!��.�79��H+k�^b�OQ�;�9Mo�K�F!f�
�	�\Z�N�Т/��)�wfNu��U:ǊS����Mp♚0�Y1YQ1�.���M���~(;�	������S���q�c�5�㕟��f��8'���U�e�;�Nz钜�¶��>m�E���Y*�uz�{D���>��6�)��1��8��4<�$I̈́+M���� ���"_�һ���(E�xD�[�Ď�n���A�=eFhN2�:Y<G)��Bx�-4�Ơ��Y���u�Mq��N]Q�q���M
^J����?K�v87�B�����A��8`����V��)�6(�*Sa!��롳�}�t�g�o}4�¨M8��������'B�?gMFK>T�A�G�D �OJk^"�e�C�*��R��[m�NIgm�#&J��9���	�����b�LcB�?�H}����	�9���B��j`X�[�Z�e`TB�_:p� /���s�Q�\eK�!�^���� ��X-$����/l�D�,��s�@�P���(x�x������U�0�92��]d؊%���B����~�t��˗���ꦴW=�*���%6u�q��.��#����D�g�h�p��VyJ�$�N���̔��M��>ќ���cZh�HJsܹMG�@�o)��fA���)i��EV�ؤѩ��y�nh>�\V��Z��BmiE$�Ayd��K�=�'�d�)��@ �@ �@ .cR�Q~2��������Z�t�<sz��Ka��:����'&�_-Q� �f�u8��)����(��� �7�5��ayJ(?S���Oh}=1�3��a&�Yw�Q>Ũo������(ߣ`؂B�_`���k_���UE�úwQi��_4�O��|]Qz�Q��Τ�72#��G�����`Z���-(d��9~�	���~4�y�R�����4��g&�Pm���竔?.�p��k��a�W�\��ߩ0���|v%��Q�A�����OBfϤQ�)>s��xP��:P�f&��0H�f�ߍ�6P�?��5���x�m�1v��~���րB�	�mԷ������!�=����� r'6��uW�t�r�p� ���������8�p��m�q(0���F�UW��|H�����۸�����8'� �yk��.A [��c� ZcQ'�{|ϟ�8�bF��|N; F� <�ؾ u<���B�{��X �8?�8U����՘����qP�XGWJ��Լf�9-���_��`X��W�5�>zÅ���^�yk�ܵ�� ۛ2O���/�@��x��F�u�Kɼ:!|j���G��by{����8��K!�����,wCPy=�l���۰��9#��>^Ou++Ւ����־���F��h���k
+�F�*�OK��J���x�+4�rs�[XNH��P!a�N��꓁6�]��ړ�ڬ]tA�M��Xi�T���©�2}��#:���6�U�!n��6� <� ��b��ʾ�8�Wq/����9yP���a�[>��\o��3��oszCc�s�j(|��[�8���EC�
����r<M�=�1®�Sz�����m9���$�h��7�{򬟰�դJX�i�����5¦�O�*vm=연9_Ը��g�5��u~\���hY�6��~W9K=V���Օ����(,��muK.|!��YN��i��5SNfinFdZ`�:����Wu�;rSe6���:ս5.��ڤ0/�������]���5�l��)�$k��������DDgKg�� �5I�rT���r�T�ت�it��0�Hw��\��J4Ѷ�����
�D��Fp߸���j8��L5�#�'=]SB��GC��1���Jj��F[\uc���_:�G�ʔ#�┡�4�HzaZ�6�I��V��N
D%�UZe���KE�Ua,w��0\������#��<�*�-�/&]�^T�����.���U2AJ����*�������=e�M%N�DYv����٧�1e��Q��\yԸ�Eէ���M�M�C{�,��5�٩���rč5��y���V���V�\���8�R�Z�<)Ll��`�Q�0���sm�
��}ˋ��l��5�~��lN$�!���*ɬjV����x��x/I^��Mi��Ԫ�Em����oe��K��5Z�[c�(-�3�;)��>է�G����k�15���!�A��}��ю��䞂�\��^it�/�P\����//�u���&�DF4����r'�
+�N���ȉ�ܮ����OU*���x���~fXkc⧪pNP�m�7���O�l�/��'p$��CC,�.UR��pܩ�=��(���sV��|�9nzC�yҋe�<�ή1��IW�U	���J����^�1,���C�@���Ԙ�@��%!յY)�����J�+�#5#̲���Uƕ����I��{C֩j��������fc�L3>�}�o� �79OiU^A�>�]A�rc�惜qFv�L�c0&y4r��5y�����Mt�nc��$Z�	�}�Z�䔮01�wW���0m���=�Q�_�m5�JQ_�W���I�����3�^���jitw� m,��5(����	>���k�
�u7qb!�����_��V�r���٠����˾З���C<%�Q/������ҳy���C�{3U�a�V�"��܋^5�?�[��hr�����)_Q$i��Q�J�����r�Mo��%�&	Ϟ���%�	!���?�Wі�'�{��[x���V��`)�Ǐ���� ��V�����2x�]�'��l�@�sׂԣ/|�:�B��{%�^��>�}V��՜��p�] ��>>���/����X���7�!�����P�o��҆y^����>��1ڰ�<�� $[�~���aW��0����Ѷ9���w��v����G� ��=2z
���� �W������<�;c3>}=��i��a88�`�a=�
˰���}m�_��ܧo�({���&���K��G�q�+�
�b��Y��Ws�vX�v?�����o5�����S���v���3�i�@y���R���;�
��3 ��l��g<G��^O«O�������)�׳��gܚ�B�g<��{-���|>�</�*��[������/�L�ɛp�s�f|�{Aj\��⻍g�Y�G���g>SC۵S�r�K?��n/�s#����܏�)D�������1�����Wl�/�7�;x+D%���c5>�7xvQ̶�@ �@ �/P���(�2a�4�ˌd��@�L���M �@ �@��A��#d���e���#.36[G�e���@�����w�>��G��2�!g�y���N�0�2����'&��)��8*����X�,�gu����Z����",��-tZ��:���R�%�c)�Pm����X��O�b}{��K��'�s�b��]r���R���o�����]��u�K��t�@ ��8-�e�������c��
�GS��42�̥�ޫ��3<��\��>ݬr����#2K�m�W��+���ˆ����8��czRC�����~�c��<~tф�0,@_�e*;��Cr0�kVt1[�=�"}JCgx{@3-?�ñ�#���(̀�ė��{���&(�=��l�R�<ȗ���"��B������'/���=���ܰ<vS`��+7�3}�_���8%�((�h�d�#hb�L6)�fWGHS�ƴ@w������K"41�=�4S	%QjA���}x>�]E�9L=ĕ�%���v�>��'C�h ��С�d%��!L���B�W��o�=H�2�U6e,Cb_�Rѩ)��l��m���AWH��;.�nU@gA`dh��$:r��x_ɴ��"z6t�& ��	��r�'AJ�
*BT`�@NR(���@�����(�	Ȃ�(���YS�<Ō$`WP5�3�R��	0���"G36��4���2d���H���@���Pm�� !���C��(�I"�w
[m�r� �%��t��s��$�ƀSO�Ш�eS<T��ѹ��&A�$�[�J= 5�b{�����r�.\���H��W��Gk
F�z4�t}�hD��B�,"�e�U�
yLյ�O^38����ڻq�/@�OtxK��bbW�^=��P��r���lH�,����S;��i�������aC]S�p���[]�q�爫웣�Ɋo�5�B�@�9,���b�Ui
Kn��e�Ǹ��&j��:�:�O�$-�u,�%��-�b��쁄�"��|m�`UU��1!�@ �@ ���Dʧf��*�^�wo-T�u�9��䥰�o��bz�?����AU���j-@̓ �m �^��- �xn�L~��)�`�q7��N��s ��g ���?Q����R�|��0���	�[07�Ӿ�ڱ|#�]��v�~x���{�	f_W���PN�Ha��U�c�?��`C�0��F�в�rAF�͘cڑ�����{�i�b�Q2��͋u��N)(_h��,�״��k�wQ2P�|�M��ݗG�Cg��9(_n׃�o�`�?8�| f?nס��O��qځ���$� �x����)=ka�3��B}���}�a?y�t0Od��FQ����O��
��'PpN}�z���+ ~�`%�]
����`a!VqW7>�=s��9U �� �ض-8� \l�J�U� �`{��1�/�6>��a$��m Ix��cچ�r�~l��u8��X����Ο��p�t ,�|v��Vb;�M�>�����z�� �8??�qZ���,w�޵�y����C�OwO�洗Qo1�B�-�����N��߫���s�~8\A8e��)3#�貔���(�.s)�W'H:M�t�"��[�H1��QM��Yr�s�Cu�C�m�	I�5��m���&5�����&���	5e��'Ft���:��1y�ɫ$��4�Ȏ} �ij��S��ݾ����*fr�;��ժ�}1^�;��\�ٴ�P1b�i�����e�\6N�;_���6���.����QQ�1�ʥ����#|���~h�&yaec�7�ڱ	/��#ϱ`����Q�g�k�Ņ79����:�L+V	���ۚ��Wڌ�e���C>��*;_�F\��n=�/��G�����^?8���\Y�����L_��w���ξsL3��_�_�����S�u����aX:~{k��v����z�ڦ#8��!�[�w�ɷ�!w�=�5'�5y�KFY�N~w���� �5�d�)NU�����ڀ�FnH=w��b�nQ��N��;B�W��f��(}�m+G򛂮�*����K��!�DWR/vd:,�s��R�9ݔ���b�-`wT1Gَi~	�~��e�^��|��-�P��FJ�2��l�N��Ҩ��aO�(���hha�Do0:.���΄�=�_˕#c��du��'Zz�~F�������h>�F�Ԫ��-1BU�6�9�,�!m�!֨�����'����
x|	s���������A�j���}'�{��d=���!����Iy�V/j-�1�5��L�<�b�y"�3�uĐ��t�K�?(�\���\Ḍa�Ȭ�w��tHfW�46�;��tt�D�灛��>Z=$L)d��4y�c²~�F�h������
k�/�JU������=�Q>\}[�:
�]�	#c�6'���a�(��q�ij9�}�Ҿ��ѰĊ��Fz� | ���th�����G\%҉��"SaNsYUv�����R�=��!�z+�m����Rrht����er��Y���Ta���nO�E%��⒣鬺�c[�<��9;ņ�)�PGuJ�uMɵ����cԄ��a�28��h����:k,��9˷5;�_5�N�h���ǞdK4�#YF�.^�y���]�����0�R�##ù�le�]��0*J��������G|}v�xV=�ܫy,�뾪��k�i�կ����W� ��*[
�S�۶@��H[�)�4�9�eJM�q,>��|z�֬�����f��\���R�tø}�l�NgH���o�i<E�j�g��6�9�x@����vv.��'��w�~�>� Гs]=7���6w%o\��7��Vy��Q)�O��̖�EE���WX%�n�8���J��̀�����SڌE���b0;�.�mÀ"v�_j�S��{��&�TmpYn.}�ht͑!�j�X��q�p�2M>����MtH�{�e�:���V硷�T����	�vq�b�}��|�k�q���'7�JR?d��
ˢ����+G=��SY�m��;�������"fY�de��C̉�'k�G��Ӕ�yO2z}<��?�6���S �d�܃6J
�w��{ڏV�c��~���/���V�f�"��6�� ��R�wЬ��o۶��q&��Ļ��q����w`�}��:�]
7�0Np�h��m7��h,.��<Կ{��ݟ/G���f���oa��VnA���jx���.�� 4��6�m���9��b��A)� @8�OC۱�F|V��_�m����g�=I��o@Y���m�7^F��?t<��'��V��pm߳h��}ӿV������ ʜ�@9T��?�m;�{;>㾿·�*��/`�9@{�	�ww�����ws(�=�͑,|ǩ�du��4�{�ǧ�W��\;���5x��5�m�T\��s�:\�� oػmU	�C�[9��$-5e�A�>�,�hӿ���j\׎�z������=w[���<<��}߃0�8�y$3����@�k�s���&()�q;����+��l\?�|��BPW�b |����l<ㄢΫ��N�4�ö?���+x���ٍ7�@ �@�߂����b,�g	�����YG�eB�u�@ �@ ��	��3���Gm[G\f<nA �	ԏ�����_��
X\�wo-T�u�����N�0�2����'&��������Rb�ò��q^>
kXf���H�K��i�c�x�{K��\,��XC��
f�c��?������/�6�Xύ���wɥ��K�_,�U��>O�gtͮg�e.%�I �@ ��$7g@az'��BMb~�x�<)��q�5�D�&�
M�-H�L`���Յ��!9�+k�N]����Y�����,FSK�co�r��:�'lʤuj��Ee�}}��-B�ph�h�P0��trq��S�~�5E��&n�U��*�+1�Gr��K�%�ſ�I\��5��L�a7�r@j��|p�.~[%��SL�3�(��Ja$޷Q�㓥6*ĥ��2���t:D'W0��
AW&Kw��(�mF�Z@��]��ʲe*J�y��m�6�3��%2���M��)/j�>����T������.��}��Q� *vD��(RD)G�ޥ�GGT����W	1��1v��5��ޒ�KP	Pc��3Wpo��_?������<mf�vfwo���������,�cP�}J:Ƀ��<DM��6�a�z{P�[;"~k/���ԮN-�3:��V\y�W�_�[��Z�PYU�W��p.��c�&��6������Vn�	��<�$N��@Uf�.��o��M�,��@�W���ʂ/�#�&��uU�^��ql,dB�v��&=Q(��/5�~�ON��P?}X�r;��T���>���4;�Ӈ��`���eE����F��_�H���BA(\
��c|P�e%��Y�VXv]D����p�eh�̇'E���^6��@S�ԯg�Z�Dйbk&��z>�ׁ��s07v�쪈3�+��Z~N����r��8��v���f멨�P�e��g|7`,;�av|�v �z0��$�~Xq�}�%3go�Q�a��IRB��꺃'L�>�H��/^��d]l���o���j>�g����j4N�PfW��ܮ%6����G�fM��HR*�|s(�q��3�;�6���3���{��E�_3SqpC�Jt*��5�
_�\J]�d��ʺz�c��>z�����B�P(
�B�P(
�B�P(�'K���PȖS⺴6[���ӜW�/������W����ǖ�'v	���dt�W P��7`u ��4�����D�~\�JV ���)�Ü�FX�F3K���s���2�#! ܗ���@Xw�F����	��,s :��òPbQȞWd�2-W�M ����u��f�<�$�`Kbآ\f*�xd?�	��a i����c�A����7l�N�����|�Ѣ�=J7�	&�7Z�
���>���i�B�Q#�K��By���}��硎�e$����8 ������d���A8�@�(��>�d� 7�$����B�B�?����c��% S�@�?�"�.X�:٫�	����/��Ҥ`�����5^S��?
��*��O,8���;S�氿�� ~� ��1~�g ����/�������s�5x��k��N<mx�F������uX�ל)^����|�8�d�'`�7�����i4�_�0a�da9 �����+]0�y�B�h�-{<�;�
����}���l�X3��P</��K�	AZ)-W�����׿>��Ԝ����_՘�wmt�T}����Y�O��i�}���9�(%��3Q�{�=�x������1�z�{���a5od�����؍?��2+`X7�{�^%s{����/��?_��y~`�~�U��Vm�Զ��:��I圈�ZGB���s�u��׿k���r���>շ���*Ϲ�ѓ_7�=,o��|Q�q�|�ȭ��Q�W���n5��}��w�|U�f�*���𪩧�����ݖx�z�X��u�F�1c/�l�	���y���Ma.�j���� ��uC���A~���j�Y����(o��U��]���V�����^�p{+�s��Թ���<��/�5^�w���p�G��9��9�����.,<m`|������t��UŁ�&7�6:���^�r�����/ܟ�/����|���4�vyScY��w}�C�U��_Qq�-�fu��*��S��O�;_rqD��9���=irl��	�7�5���jSuv�/I�L��6���_�lj��vz}�ȡ������]��;|c������g�͘��k|��@�{W�����k��P�_�[�0t����,��48���/���5b�7�L/o�gUs�ѭ��³�W����'�sU^����Փ�/���=9Ԯ�b�M��.�3��ݳ�?dS�x�u��.p��|�k~��s���u�ț�uy�3�rU�3�H��k��g�6g)F�uM?��(b��ʄ�?,�0zW������e�mwt��¹�k�]��~V�qj�ğ�T��,�3x��Q��ǎ��_�y�+��L�ϲ����Ä����]_OW��s�1B������|���V{}~g��iV��0�t?�Z�M��NI�*�M��,��ϛC�/J���['�m������46k�RD����.K��MٷjȰ�y��:dG���Q�X�c8jcA�۴��]�x��yK��[�����v���{�޸4^�dMژuYg����[*���矮<?�P�L�D�4��J~�ez\�rA�x�/�[��G�TǦ�f�o�����Ozj�u��b��z1���47*Wm�2�q��.��VtƸ��I�۫��w�ի(�`_W.oQ}��<~��A�W�k�ʩR]~�����Ԋ���w-��2� �O���_�>�(�=F�t��κEκ�Ek�N^{m�����ǯ�Ԟzd��r��U�V��;�Əq.ro�:�T8������O'^:�w����?��Ԏ��8U��/���
19�~�����95GO���/?����'�ݺ=���{���?Y^>�������U޴yv���Sն/o�;�{hau�賣�GGY\���SwAζ��k���&�:��E��IwK����O�V���ڼɏ��]����������Ύ��?�o�5�����]�,ݻ>�>��S�������^������Mn;���E�J�Oo)�����Ty��7H��P�^˹���x���5��F� �/x�'����u��Q|jrm��	.��}��rzY��Y���]��d�>��n����W�W!�NEk<c�s:Zk�/1�O{t�C*�gӜ �F#��j����A^@��_���v��e!@��	L�H�g7������{��] ���{p)�k� t2�֏��E�	yw,����V=|�<w���B��ԁ�ृ1��&�>�E΁����^�2�������>��n�}�=���F���绵��k]�^��c:�`V r𹂃�8�!�ltއK�~��[��3�+��S ��V��6� ._ླྀ/>���<~<@)�=_��G�v޷�;����Qf�pO4�3 ��s���=||���-|x��-���s��>L*��Y0��:S+�#��q��������~PP��� ��@
�cc ,z� |?	��DI��pl���8&�'/.k������<�`$gk6x�����B�F���p-u�ɫi%��w�Ν��l��y��	D� 8/p~����Z���)>��|� ߓ��u�+�g�1=RO��u����α��X\�4O��?�:����kg
�|r�T�9�π~r���� wqM�א�}(y�ft���c�sh�@�z��5G�[C��aLzg��0�B�P(
�B�_Q ���@����˜O�"��B�P>xl�B�P(
�B�P(
����(��`�A���O9��B�P>�?b�P(ʿ�u��
0���l!v����;CK�GV^i�.>�Y׊���z[����}�~vL�f��lg�d�h��g��y���a
2R��ò��une�۲I��!���y[vY��Gܥ��K���c�Y9)
�B�P(�'���
4x�PR��-��(x�}}S��)sj��}h�k�д�wH��>��pkFm��U���<4���ɒ¢�6�7~Tl��}��Bނ�)^w���8C}�2�z#�Ӌ���|5���p�V��u��·>�O�G~�K}�k�g��L̎���-�{�՞z�v}�d���=���~�֫�ȅ_�.�U<��E*= ڡ�J{����IӮa�}���*��n����͚��ўC��)��vo;��Yvᮝzu}Ç���&X+���U��#���*g�k]�+����O�?���z?H]�`P��N7��`ϥ`�]�� |��g�����:���u܊���ߴ39(��'C6��_6�k��AW�a��,�ޱF�C��͚i*��]~�->>���݁���ھV/�_̂I�ܡ��O0�GR�S&p�i�/R���s���v� g��o|	j8p��!�f��:��eS���:�de{�� �T��hn��� 70Yv�ג��@y�|�ʶP( a(�Ǧ��K1P��f�vF��?�������`<�ɿ�����A�0�Z� �b��~�r��K�\�=����\+�C���ph#���!��u�dvx�P���F�PX[��r�d�<� ��k���"���@�[�Ǣ?7_U�p�������t
 �/�.�Y
^�R��?�����u���L��V7�9E'p���d~��	F
s��o�z�����́�>��w�����MͰ�>�g�һ�q2��Ҧ�u��s+��5��pj��o�u�v;2�x�[�M��׿����¡��+���Ye2�1ܨ~�:%��?]�Ԟ�t��.��EI��/E�t���Z����| l��Z]r�i���Jny��B�P(
�B�P(
�B�P(�'K��[!�6��f��}�����lYy�ɻ�|t1��
�\�@l�
K?���c��B�@Q,��ȞRD|D:	����"�8ַ�8�͏i#�c�8���/Hn�Ō�";#�`<�`�}1�2a��u�������N�ʹr^H\��&8/l=�Mbd�12l��Ko,}H}�0��_�6�E9}���LA��(�K���UV��?rM��Sp�c��ƒ�2ы�y�KbM�׏8��kLl��<
	isMk%�`~��T(\ӻ;{^����Z��� H+e�b����֚Hͩ��d;���f���C�mζ�6S��&�'���?��~qvG���/F�[�� ��&�����HN�X�m��c���M,�9E�1m̱HƑqj�<v�HƉ�I#�AhS٘"�?fNYq�rJ��mN�10ϵd�c 2�!��:W�`]�m����c`Ɠ�]1'�1�%ꮎ���ԉ�����yiasmik-g���SԖ<G�1���c 6�c������cF�Xi9%?���8���5/y=1mo��H�1s2�x����6�9Y달uI���
��
�8��8�攲�	�,۲
�AD��Tp4��0a���O' + ' {,]� ���= ̌���%�Qg�~��fj��{����.�c���tj�8��^�#���@ [���6�aa.�5a\�Z��$�*����8} �� ���a�"��P�`��A/ >�a���̠k`�
0	��
`�2�a��]�� �0F@s�=}�G�
�2� PG�j' ,5��q�t;0O�>�
�q�~�楰�Ign�:s!,����ud�X
�c�(,����A���7)*ɖŒD�x��d?�dO�����ۣ���6��A�6�q�EN��%��hG�^���­��S���>8�1v"��%ss�v�O����7%�Bk���0g\Wpݳ�u���BG\�p���c���p�Q����t
X�F���
װ�ph�=ȰK ;\��p]��x'l[b�f�q���C�ߌ���f�_�(
�B�P(���(_��;��يO�Ul�B�|"H[S)
�B�P(
�B�P(�5 �
n�L��=l�'�wl�B�|"�e+(
��`֬����6[���#-o���������W����?Cf��#%�ޖ0s0c�5�����ӭY�04�9�9�a�mf^&�|�����lGd�[Y��l҄}m�j����yޖ]��{�w)���g옶DVN
�B�P(
�����J��� HCIO��Jn���7#����b������ˊ	�˙�7#62/'>:/=�=7=�37#�/7-<0/'."/+�)'=�&'-�un9�<眤`���P�)!��	>���	�X�Q9��ayian�ia^��\)<��P�7������kd&L��:�H�
ƙ��)��
)�ސ�����3�N��>�$�kvb�snZTx^��듓�횙̳����3$3�k��,��	�|�knF�/���J
2��7�L��^/��!-��0�ϳʜ�	i�v3�B��P��I8��XH�r��pH�YAo$�C��6Dx���)^����֙q�2�����M3���gi��g�9,a��D�@��i�	z��X t�,��'Bb�5$b_��� �aH�q��́�'�g���0�Ǌ>p/h�i���l|u� �M{�5d�(�B	��x]�E8C^�	A����g�|\�x�ŇC��(��	����3���b��	a���oS�GB��)$��CJ�^��ȳ��P{��v|4� uwH���� �\K��]!>���:�:2��������L
��b���o���>��p��y6���i	��%r!=��p��`ߩ��!Y)<\{<rSýp-��ˊ��M�����Nu�͌�����͌��G�eEs�횛�kM�7�_����L�����Ǹ�a��/�'12���&+g&r'�E���13'.R��Έ��eF���!'5����ָ�Hu�ܒ
�B�P(
�B�P(
�B�P(�,C�j���Y>b��
��l��5?��?\�)�����J�e�Z	?C'(�Ԓ
q�a���(��i�-�3u춸NJ���L�,��}�#Eך�-�4!��q]Z��%f�����[�}�8 �|�\�FZ�&R�)
��ρ��sD��6[���#F���@�f"i���˲�3��YK�GV�m9������R>8�1Q(�u�!�eql���yF�^KDvRkk-�
�Q��`�}���RJ.��\ �	��vvL[9� �B�P(
�B��A^J�/&�^P��>%>��Q(�����B�P(
�B�P(ʇ��y6�B�|��D�P(�N���M~]��6[���։��+0��1}�}����.>�ᴢ#%�ޖ_i�L]k"�G`�%�ZR!.�aW�N����י:v[\'%S؀�$��r��W@��5}[6iB��1⺴��K@��}�|�+��K)�%�	�R첄İu=�B�P(
�B��p�C,`��dv�] �B���J��Y_a��}#��?�boEq�̚ulz3a�C�}m	E[�V��s|�0ʶ�C���S����B�P(��w<��TREE  ����������������Ȫ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             oH�EOCHK    *�           l     0   REFERENCE_LIST 6     dataset        dimension                         X"            2�OHDR�                      ?      @ 4 4�     +         �                   �z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      U�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���;              ߜ             ��OHDR�                      ?      @ 4 4�     +         �                   l6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     >      Zl��OCHK    :�            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             0˄OHDR�$           �             �          �6     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     @      �     A       �+�Z                                               x^�T����McL��!552RÔ�35uLM)���ȑ:rLI9R3��H9RS3#53�3�3���)��ڜ:gd�Fjjd�����������s��y~��sx��:�����}q�y�� 0`��/P�������|z�f����-���/�d�:���iȝ��ʗ�6;��P�>�EE���Fv�>��%���{��g��MD��7L\�����@��cZ�)���^O4�L\ _�+�V�Γ����k�84�k��(��ο����Ƿ6����Ի=0qA����Y΁��x_~|�Y#�o��V�X�3����b� l�j��K_#o�3M� D������R�=/g�E��*cfmjؖ��Z����(��ű�t�ͭn��8�褳f�~~�����Lő7v���9��s zOQ�3~<}b˞S��t����6LCn��: �H����f �_v���}���nk�"cwl�`(L����@v����ѭ3O��Pg���O���_��=;�ρsr�}�X�T�Ů�}	������pj�4� ?8��nM)�L�Z�d�Zp����yn#X����O_^p+��F�������ח`��A��d�L���z��V�/���k!(;����G]�H+�� l��X0kz�T�;ug
��?�mO�=�w�=oΌ�!٠������� �z�O�A�����s�1T4��R�٪�-�������K�l�䁐,�������x����4 ;`W�b�o ��oW�S>��3A�	�����۾0����G�0��S����|��+_?�G��{��N�z#N&�#~ײ!MS��w�͸^�*�ݕ��7t-�٦ky���}Ʉ<�MA��^ЕZb���<xz�V��K�6��c�(G/�R=�#δ�]�4�����ɜ��i�-���������*
���:Q�hF����l��(�r_�g��47�;O2t��G���R�G8a��`noz�m�pj�^E�D��C|z�ßK���@ar�F�zhq��Z#9dmd}�(.����=L�d��I�~��ؓ�vA�O�l���-���8_ǘE��/�����i��G���(��~��Uo��l���K�(\N�3�-���m߱�h��=~rp�Z�e��3�h����3���'m�n_��$�͎���|�t���m{]�n�I�_#�7��y89~�u>�,l�w������Nn���ɾ��A�h�����t۰�쵝k��!9V�p�D�嶕�a�y���+��zf&y�ʏ�������G���N.�~~k�b�ò����=3���7�88�O7޾�%�#�����(��VǔsmY�x���;�i�]���X�U�bSȶ_��5�6������v���>c�Fc��;�q���E���k4�Qro)�9�I�걮a���M׏r��~Y+J�+�'�Ӎۓ�
�Jn��o1B�3q��r��'o[L_+��z̓$Cdg�N�~��X�F�k�Ǐ�wn�<�d#���F(5ߝE��u���~�'��{�ހ���я��vc��{̶tݗ�B���o��}�x#�-��C�<O+I|���5�V����L�瀙d۹�qC�}�k�c���u�#��~���]wMH��xt���x41'��a�����лF��`� wW?�����5�N'�����QY��p����'�DȂ����-ܯ�M�>�?���3��
���Z�?<�>��:���)e2���6���YJ�y��Ͱ�gw��T[�]w��zct �������eF�qF���ԕ��އ�Z�uo��}���gNwPN?N�g-�|�����mk��=◄!�������9�}Al�Y����S3n�rd���U���Ѣq��i�~J��yo�3\�_�`r�����y����fu�)��Z`.4��6���i�n���[|s��FY���Y��[�~Wd�j�{?����Ҵ�L��q��xw�΢�<��W�͝Z�k� �wqQ��ݲu���r#����eC��҅���8���0�Q���C�Q�n�*g��?P��3�Cڂ�+�<P}��$qH�{��"���ڰC����.��Ɇw��V}tV��Dd��D�<1�J{D}W&��rە]���~me<Y
�=�1Y�䞜��� �	������@���ZPc�0π�\��Gf��P��_��t���8qߵ{��J�=��/�*���Hx�1��'W`���z�3�~�!1��o52Z����7��I�v��o���E��֓��ݘ	Y��V��(��"�f�ϙ�;�?���]�m}k�b�������P9�9��Kz!���UV�N�N�"��k�G��A:�=�~_�ۚ��i��#�C�o�A'�˻W��"rn톇]�����C�I��rdk���wT����َ�NM���~P95�����S�F���(��2
���>H0`��0����=û�ٻ�[���b�OO}Ҩ�߶P�����߃����ԋ����"!�o��3ֻ|�S�jC)�{�g`�R�n�cr��3�;�g�?�����0�E��f�2��;>��?�u�˳=K�]�m����9���x�������;r�-.�O8�#�X7�xa4Ȉ<�t��k�V���n��h��,����儳���&���䅍��"�>�e���u�]�4󧰶d�!��I'~X�
�s�zS�u��O�.^��&�U�'��� �'��V]醣7�/���S��޼^X������V��(�U��7�ԇD{؜?�ݶ��M���{������ѷҊ����s?�1zǉ�`=���/b��?n�+<����h��m�*��9Tf����w�A�l{܉e-A�u�]�ߓۓ���O�?�����p�>e�xg��>����ސ�ۧ�T��T�<#��79���-������x��߿Wi|a��s~ݣ�6������u��ߊ��W=X���e�aѤ�o6�ƕ,��]�ør�b/(j+a�{��,�YuP����͹��;��w{|W�g3��b�:w�Kt����;!��{ج��[h�p����ȓ�ݏ�"��GQ�r����{��ɭ���,�Mq�1aPxߞ��U|�4r��\�c��U��c;��z��]��?:|���/yVom&_�sq�)��y��e��K{��~�A�k��݄=�IY�/'u�Q��<v~k�\<�| ����Y7Ñ�/޴�n);l	O�e�v0�ו\_6WJ)�R$��W�q�����$ӽ�jjzGw�ώ+�<���ś�N��i�7�S%YN?���=v抨(�GrMSy�rW�;���#\��։,�	N3���R'�W-/����:���,Uԩ����/n	_�te����Ƌ����J�b*��䎓w��ʦ����V9N��=+�<���i;�V6��]q���ؖ�gN�#eM�~2�[�;vL/�!�n�T\�O�Q�y_YN-�����|�Gl�Tm�N�|+bqUF
��d���|�}�I�[�6���/:~�	�?1�@;�y��7zO�����x�m����۠�wl"j�}�[�aЩ�wy~�Csw>�~���;�zV�8���$<U'�U���Eᣍ���n�S���U�D]��d=���-�	>����W�qK�eJ��0"�T�ul���)b���#���~�8X{婧iQU?�?�6�� ������/��֤ŗ줠���1�&��I'p�x��^e%>�+���U��x�9޽n���]�8�5ډ�=�?R,�W;��ݱ*�*��&���×�֛6o-9��y���m�}�{�G��~���6�(e.�BW���[bӟ�W�^��,>�߶������<�V|Þ�..-Y.R��8�7�;���BЮ���&���N��
+N]�apsz�*�w~�j���E�4���o/�Q��W�w�m�*󤢮���(]�����*5+]�_)h$��F��;ZȲq���u�p]�z���|���=܀0`������>43b>���L���|P��y�A�c�uz��⳻�w��kݷ��-]�'�:S;F��Ϣ{*GI���{f;���?xe���3�W�����P���_�]����w�=�{���y�Bp��3�{�p��qm��y��B��Q?<<#��q�z~�a|����3��ÿ�bN\3c�_=��[���=�����������}�.�\J}:?���q���'�{��Jp�+�����n�n���nM�9��Pn�_ny�Vrt��w�O�ܥ�Vf�/S�sa�h�����
��T��Ʊ��{�y���� j�ѯj�x:���s�f�`xb�-��HT��;
 1} w�̜F��H@Ҩ�ʟڀ����pl48�&���\ � ǅq�Q��'K>�/ȾCY� n�|�^�)x�87R����`��f0Q4����������́N���G����	�~���r�����a����,�Y�� �x��w�Z_^�x6������M۷��M���z��[�'�tP ��Հs� Тl��=��g��$����7 �p�.|P:O˵`��-J�]���?�ţ����}6 bN/ ӏ�A�Lp3�D��k���|7�6����|6������m\�s Q���?�Tpj[���!`�3�'����T˖�m�Wv�n��+��Y��0dȞ�M9TU ��g��_�۶q�ic@��נ%l��'@��	?Ĉ{�嶉wz�泡+ϼյ���j�3����0z��)��	�*�L�,�~u�~s�-��o�)�I��Vtz|�������W�=���]�AXd|����<�G��sշ�^�=5��s���m)ɧ1�Nμ'���՗/1;sDg����RwƮ�7������ ��������]*��?�ۺK�M?������w����?��˨�{Eo�޻zC���|Y>�7m����Ro��'���M��қ�|P�<}�x��R���z�����7R�����f6��x �ϣ��O�2�.��Y�zk��; \���U�ʥ�O��r�o<���]l�����qF�# ї�x^�L/VoP��ǿ����3���>�k_�[b�+鮗��7I�j����jpF?�]��a��2�@�{���)�۠�M��]g)i��z��kKw�������xO�z+�����/ͫ
�xr��Mы|�fi�?�{�e���	zz��{x���~�F
�q�^��c�]��T�z��ۡ����Z�N/Q/_o�ރz�ڰ�/��e�B���z��=��뗦��^��e+�5��2�S��\��.���8w�ާz=��^���w�˶�/c�^�^���W��KתA��w�����W��W���?��"���_ځ������Q������z��ʿ��|0�%�g�B���a��z���P�z�0`���Or"����r������c���ۍ.[s6n|��k^�n�TU�G���l��eޣ��{Z��9�wy��5y �՛s"�۳�۬��а-Y�?N�}�H�o�%>"�vV�~e��Iwʻ�&S����q.Ȏ�o>�W7�<˵�G��Y��ӂ�zL^(���A^�8��aX,x�u��xďE��n���6��t���M�E#uW&a����2\C� ���~�� 7�#H@e���&�U�'�9�mR�LN.�?���2v"�������E�e+�Ƚ��_����'��_~����V�M����U�%씐M4"��O����#�o�̐�x��������&�-F�?3Ç����#"#�@�ΎA��!�ZK���+�q�<r�F�!,J�/��`37O�o�^3��H+7=����#e}��t^�Y��RZ�pjЮ��ݵG_x����y�;�$�ԇ16X��Yn]37��iQO�x�4��v?�?U��	kr�'�"I:l�%泠�S�ȃ2��W�f������9�Q����rk3�=;Y���u%Q;u���䧧0q�%�qc��g�T�t	3���16l7��%~�ܩ����{Swsϒ���G���-���f��r:8!@��G~���;��A�{5���z��V�o!!�|�_nyٸY�Cؼ�k{���oX'�����{�ݧt0��#��@h��^�<�=���]�~�U��rc�B/�r<rK�gKv���r]�Sa�/���r�S_�K��W�s�����UX�ԗs���E;AVe|�s����)���g�6j|��ʛ���(�ޕ���3��#�0�n����⺽5�;��v�
{��~ui�/������}�|B[����G�DF��[Kcֵ�.�T�8X��۴r l�Qj�ab��hqy,�垟S�>�^��V/�
�0lC~0�G���SP��aӖ��7y{?Oikn�z�[:����q����3�;a}����!�"�������9����G����c��8�QwK.y:~ҝ��2BMr�i�.㧈��W��]��v�vJ;�itS��-3�;gX���y!�0��դԧ[�p�����8*�:��n�Ϛ��fNu���ʃ����ؤ�<%$k���u��޽)��=��v#_����cn&�9I��=��~�CHƙ^2��oR�M⦦J��U�y�����q���v'l���H��VL������#��[���!��Y��'-�J�u�[V��!��~��BN?�;E_�d�c�s~�9�M��g�K�ɵ��� *ɟ�PYzcn'���j^��?����G�^9B���k��$J�AUf֞��4��2�׀�5���}9�^�p.��W�f�KQn l�lΆ�V�#ͷ[�B�O*�\�~���H����_�o�yӴ�aC��F4�[�Ζ<���D�<��9a�6��^���LS �����y������9\�_���P�{Z���!�8򩨅�r�v�,�{o�������p0��y ��Ⱦ�Z�3��p��<Am�B�s�$w�I�HX��+)ug�;�z"C��1Gj�̜m���f�㳫�^��PV�b��hDQ�A\3#��oY� M0�>B	���Z�9�\��ْpE��0�}�|f*v|�(���~D�S;\VYAj�ҵ"m���b�� 8� )��@) ���_�@�C�y������V�-``5���
ƪ~�����sφ�^hs�׬��̧H'����n���Ƒ 
p,5����:}y��q�9�9�2��h��j�x�X�'�,����4�N�lx�bh�%`D�S�*�SKfh>P��@�v���1#
(kA��=(�7�fy�lL]��A�i9��`6���9"��]$�L��0f�#��'��@��X�<@�_�f�}�_����*x������
"�� �
��h�c�Z�NP
���[/���FP��5�/��x0a X�ҙ�+Az����j��a㠬L��k@��b�"	e=�?�s�@�u���3.�G׀�q�K� P�w�!�Ξ`�����@E�f��>
$:����9`���V&����p8�f��(4�1l�|�dۦB��I.��ے*�9�2�"�}пZ勀�!nV��c ��n7Ox1��#:�kˁ=&ݽ@&f�R� -Í5.4�+��JI���=�It��C�!M6��c{g���t��f���0]�1Yh|�{M�;��z��;B�O�e�7Nv�Py@��u9`[!@=Q|P`(R.KH��J9/��Ȏb�]�d
l�T�7���E��|�Ts�@���)M	��t��D��T�z��ǫQ��0�-�Rxh"R��,��d��E�qb3w��!5Y��i�V��-�pUrw�����v^L|�9U��`���PJ���n�y(HmėQ�pdOkPd'��!��N������8�e6R�;Zyf���� w�j��|����k}9��V?CUx%j�s�`x<T�?44���+�DZ�q�,�Y�n�~�&Ƙ�yaD��q��Q�~s*��X��?��^P�S���H��?��dE�6�ܜ@�K�3���"U2�@�w�*�jti����jWE������	N��UG��c��UQ=�!��y&�ߘ�=�2�(o�oQ�k;��凹��C�����E���	�j��%���8"ԕ��e�I$���s
<1�9�ǡ�#��0N
߈\0��J�2'�+)�	N������u��T%���b�� �B�Ke�����>�Fq����^���Δ����+!�nm+�f�Sq��A�-���sv�X��@o6�¨8R�k�Ye�㥃���2k2��(}1����_���������p�j�yޫ�5�j66�Ϊ���_�ڳ�%�(hA#�1� O�uD���q�h+�9HSG��
[a��@^�+J�Mu�����SZ���>5c֮����~z�Tو4ឩW�����G�V����<O�F�L4O��S�`�K�R&��~Q����B�t+�|)�8�����:K�$D����h����e�KCg;cS�:jUhv^>��N6��N�dS��F�3$hZAwMd�w\ޞ�!��rf�E�UN	/snpv�F��02R�1�ځM�l��j������1������4��eJh�,�*�ى&�[NI��拈
;7�\f#!����;�d�Ū�BZu ���f4]��m��A����^�c��TeE�P�L��d�1�>P�� ��yq|�ʼ���^�p�.�Y�D�ǋ9��
�dK�̗Y��P.��dS��]��Y؁8R����*������T�rg�L

U+��2�'i<�X|����/b�93�D�I�7�[��dR�Fjl�R��X��+��!���嘁�hlN3׋�D⊶c�Z�b$�Z��ǲ���*qh�x�L���/��#�ȝm�m���Yl^C��K�x��Fs%��RP���Id6=���12VUK�A����b�5#�Jn���D���ޙ�H���II,"7���;;�&��#����PXc@>����m6���	gM�tNk��]��h���a��&p��8��YYc�G2U��v�ު�AZJk&�����6k�o	�RF�k�-�2)���������G*:�;�Zhc�Y���1u+rJ��-��,������CE�S��%qvP�&��l��3�A-�>�i1\�Vu6:��^���"���<#�_�0`����o��ӷ��h�K˸��v�_;4���'�~���܄AW�ơy�D|�\	^BMS�qnR�e����f;���\�d�	|�4
����%���ڛ4tz� u�uP�vi.��(��B��̦mOL���s�,Eu����#Ɗ���:�SI`�vn�i����/�ʬKJ�ѺqG�ڴ6}		h�.�	S��&K�Fo+�R�mi��eW�I�I�^w'�6~�9�%_W7���k�� �M0qV�&���b�0Y��nZ.(d���xi�	�Y�$h��DM�1]l~�ߥ0%@GmJ,)��RF�vW❆��S��Q}������Jc\��#(M]��&,l �v�$@9�	&�裰�3קE���BL��j���jޯZ��-k2&�`�/�(hR�B�_���RsM�\Ѵ鑥p@e�u�Mm4īmPI����'8��$�1}~]�eY�e%������	��6�Fqz��X��Y�Mcp}=�L^�(�RB�.(���)�=�{��w������\�\�~����+M���b\Hށ����	��sƘB��WL`���	-.l�ZB���L���9����<�%-��8�m���4��TxYEJ,���\��f�_WRF���Cl����lO IK�缌���ʰ������j���Ĳ��B���`��,t]�(�]F�I���L�Ө�ˮ.L/�c���𢲒JV����uI�֕��"6-�G���Fs-y�,]˛��J<t�j;��]Pؖۓ�C��r�Dڜ1���7�v�7!�).D��.!7]f�q���m8^х*\��tea��B>����AM�IF)��F��@݅�ZU�rх�4�萔��&�p�.I/SL���s=�v.-̅ݗ��9$��e��jK��C�jӞ$I���K
qn�4����A���4�]�_�P�rܦc<
S
��L"5FS=z,��W]�m|�f �qc1�@�iӴ�MZF�IJ��e6,�\��&�Gj�f1���$*�M��ʭD�t^��k��].��K�9�0(#����%��ի�fZgC�ǰ�Z�Y�y˖���m�~,6���ꇼ�墻�.���CzL�}#R����2�����4��������L��e*ho���+삻@üK�9���hP$ڸ$��ҥ�&�}�OAM����0�%4��T�R�z��.���b�p�%Akz�V��
�JM��i�k����Bm\,�yW�.'	���+���J�
\	�ĄKW��ɂ�Px	���#�	l+��H)�<�:AG4���gh��8s=Α��b��$���2��JLuRO�hnYeF�~����H�.n_�eZ�)j;'�Ezk��F�NS0nX]��h �@��~�n��0`����}����>���l֟�>���H�
T���B�G��ޢ���mp[��~���ȣ�QM���h������	��n��4�N�O�-�}��Ys��;-��$̎��V��9gbO�bJ�!p���8
h�/e�?`t3t)d�#������-�ީV9?Qe^�O�����@����ȴn�w�ћvm�ϛ�@H�
H��`G�:�f~؜I�4��m8�n֧�u	���FR^�<Ȗ�ӵ~��R�`r\��O��?�B�5�v�.~���_��{fgwr�E��U��S?�j�mO4��T��M��q��� ��}ǉ�����u�S=�E;T�pG��-- ��f9\�	�r.p���%`]�I�[[��N �F�#|����-/��	�dk><K� 2O���zPT�#��a@�^�sW��ݟ�����L��w}{�H+���O~��	�x�
�B���+@t�ܠ|����y��-��//�0>\���W9�%(.��e�z����M��@���|o�ͷ�-�o\|5���P��9�b��	J���%0�v��n�2�z�s� I�����·�'�kPl%������r��۫���<�q���Fh���D��on������|(+���堛Wt?]�e��������c�>o]��~�Y��w@����6���0&����co���.��������]���ņ�L}X���w��P�%���x��&/k�H|�q-��C�ư�,7��||�AK��	��t��C������_btn��� }���Ȩ�T�� �> :��ٍ{��ɻ����LY��o�,��g[��n˫��6�4�y�E�a�U��p��ё��Wx����> /�����u��_��O����ϫu�g����+u�Oh�2����ۥ7\�	��_�_���K�|��>z����<o�y?/p��ӟ��^���w^o�^#�b��Y��׿�]ڋ��y�� ��/�E�/��Ao���z�ҷj��zK�a�`i��s��.����R��a�zqz���gz����[�lp��>�ͥ׎?x%��7�ů�-�4�d��h�������W鿁���c�z>�R0���,}�=m��fi��#�ż^�����������.���'`�y[���w������������+|ٖƟ�-���[�w�Y����Ҟ��z��M/��
���G?o�0�Ƿ��??���qF�Q���2�>л4�z�zg�Z�M�ۡW�W =/��{�e�Ҝ��]����.�ɥk�|�E�k�XcK�zu-W�l��2~�7Yo����
���z��w�����˸4�ޥ���u�2.�w��o_�_�e����|���]���Mݿ�_��U���e�}�������0`����qH�M�����0�v�7`����D���2`��0`���gX�87�ՌE��|QA"�>����o����-U ��S�A���E{�Q�Y��bCl5q�=?��X+6"	�:,�In�CC��rfȜ8�i�*�ۏч���fVU���:O�Ś{��S�}Ģ�����
�n<���8���L���e@�k��*�j��R����#EY���N�3䪠�h29QN�%�O�B[y��k��L�=}J��֬�u#.����F����Rhj,�i�\K��w��3��,0�F�R�E�!:�}�{���m�T�U��� ��g��a�hx��g`�hQHݐ o��+P�d��2���۪�&ٝY2k�j��,��͆�[�LH���3�"Yr�(?�/���ű&�iR������w"u�#+���bJh$|LQ�%�k DH�/u�T��S�oT
��E�W<" �&s�$ҋ�B���}\d��͖D[!��j+b<n&��:&�M�w7�w���h_Ǩ�1GB�,�)t����V(�4��;9E.��Cu#haY�T��-���B��|6G�͗Zv � �����*3��Yƛ�w�w�e�Ag	y�ر^+jQ�Ɔi8�N*#S)��Et�L0��(�U���TT�k��&&��x�,Q�F�<C��ć���j�L$�P�П��+(����΋b�l���"�H���~��,�� q��r1b,
��.��S-��*wD�[4�v��R�u���I�N8�-�gw`ٍT2��
����i_D��py�5Z��P;��-<��IRm���k�T	
kJ5���/Y#��1�PGfr*Q&C;b�Ji�X� ���* y���7?��ڞ,�Z�@!ȩ�({ޓ o,�4�kB���x�J^���BB�R�A&ZY�ɌQ�����ǉ3��H��(��̧�fB�c�� �O��離�"�p�IƤJ�[�H"��T>�b{���S�҈u�:F����h-Z<��,g�a�,i�9���D7\(C�P�C"g4:TR���P����M��B��^*g��G�4e9�8ZPAt�H�1��J�Nyƪ�^4�'`k�I�����pY�IJV�|�L���Ɠ:�k������b��j26ف�b	r��Ogg�ʼJ��v����)\�Э�\$s�5ډ'��&n3�Bz�(>i�(.�H�$`�=�ʅX6F�i0i!ѩ�:�̙��[�@}:���~���҃�ۃ��X���<��qb!v���n[!�
1��1L3���έq	�&m����X�<:]$�����9v��g!�j���
�@t/�b�+��p�I5j����lN&�U5�hH��P\�9����2����@��H��� ��ª��Q��]�Ȳ�rb�Y*�o��S��*����Z���i����k3�"6�N��3c �Sb���Z�I���p0�dRe��g �
��R�<N>#�V���`�ti4�9���/� _�w�z���ٌ�T�8�D5s���XO�RC�ш�d��8AC"řJq/�7Sf��{�XS v
J�hA� ��ܚ�+,!�wg/vg
��c�O�p�,6�LL�Fؒj�HRux���<nҠa9���aPA�L�?�4j,0���k:�9��A�T PR��y��k١��؝ݰ��y3�Y�!I$E��T����nB�`Tw�|�pM6��G���X�� �l��1�g� �v8��u�̓��{�����-�?����V0o�:qU�z�P�'A�� P�@}j>pE�by0����PUX���`y��"��̢'҄ԉBn�� \�[@�	�)���V�
���^�@��<�үw���Z��;@UO9�/-�2�=C"i���F����)�����xy�; 
�������j- 5d-�ɀ�����*^
�eW�ta&(+� �r��M�rp�������D��͂P�FP�X�f�,�a	��J}��0s򀽗4"T�JZ�)� 7 Zet0��r|� WJ�T<`�s2���j@y\?`ɢ@�Z��ƀ&^R(00����t|����=<�Y���� �ю �um���ڞ �Gw��t '� (�l�%��* E�>���+�˴�Էd~�I����k|��j��l�,�<�zRܱX�B�h�T�q��SJc�
,�˃�҇��RH��،X�,��
n�=�0 X��YܹPcAna�([%$b�¿E,����7'7��ʇVU[�%\�[*��a��T���x�������
�9��sl��+�t�!Gj/®�W�O��P�*ԀEqÊ�ç��+�h���k�fMڅ�T��7Gn����U`����-(Hf�5��ďk���U5�F���Z�HT��5JN�1��g��E���#Y��`/��GE�̦D�@,�4�Ο����L�k� v�-e^ȱ����-��:��[��5,��C��A�&E��Ժ�D�۩��#�SJ��
�y�EC�V��5n�p+�R���*��֕��G�FH>-�����v�ਊ�l�^O�pf�[;#����8��հ~�� Do#��rn�D�nĴ�VV�U���}&��āx��%�VE�2�b��V$*�ĸ�F%��*Y� �g��խ�uy��,ض	J�!�j��Hv�9_�j9��xm4�-�%zɔF|qJM�2�U���2�l+��I�Mfqs���AwgJ�+-�2���	���i
�zpQ,^���oKsh73
��®�c��;����l;��A� � c��XD��fg5��;77&vm��Sۨ,�7�ϗ��"sj%-�B�c�9H*e��dw�(s���5�u��{��\9¤Os?�6[P�y%�:6ʖ;��`X��u�ƻ��C�Rk��֎8���:���Y6�j�F���(��l�<�m�C�G���/6*�U
b�8'��-
�(O�&���s�4�X��(�U�J`�^T� !�v�������l�m1<tX����h���T+!Z-W;K��rAMu3�A2߂l�7O/���Ȭh��m��
|K�5�a��S���ωN�*�HL!BKN�uL����"%vT�d�)n�����f��"�[�5��:m{���É��#F^2x��kD�#�Zy���dl�`�勞��"��q�ʊ�%�����b7������)�V�,F�؜��Q��#Z[��/β���|�������v�G���[w��OB�9,Q����.�,b��&Y��n!=��l��o�u"���>Rk%~,���ʍ"ͪ������T�=&�g
�9���F�c���K��t[T���D�5F�8w<��<_Ŗ�7�+\�afqF����o�5�-T��Ć�i"�Y,B�P�C_�*�׊�&]�A|�*s�:���r�7�����/�H3,���!
Ȗ����������G� ���x���ɑc��Y����AOy�]������x��� j�[߱����OC�F���v�99s�#4	z(�Q���-}�2�-��ckX���F)Q��E����Q��Dd�Z�hՠU5;��V�Q��� ��D��T*"�,��p�R�:��<�ej��B]c����U=8�H�8�`g�/�hn�1]$�$܀5*i;eQ�F����y��V��Y��^�<���ġ�j8�*���g�F� �(S����cԀ0`���=����j���%qui���iM�KM:�>!���r���P�s�6�9���r�u���qK�h(o"��R�)u���z�]"��`l
wᢽ{F�`b,�l���vJ�?=�4�P�ݤ�@3.c��%$����a��t 7��D$����@%_W�G]]����ݡ+<F�r����y������J8i��c���8�J�d���踞��V�ZV�T�UٵYm9�S�
�W��s�:zBa��N�AL�K��r+�<�\ܨaI�	���>7E�ĸ�	_�])���	�Q6�Es�
�j�� K�-] Nk���p*�m:+)-V���_��d!y�Q���zk�ݧ�d�9�FmP/!�4�ڒ	�V$��L�iF�K��W�H�?��)<�ɟ����0I)�en�j.]ZM%�U��J�1SBG�rW�R�;r	\c�:L��	�
�`]�`½���b�$M�qӕ�,��� *]�[�@�LT2%�wq�m��e4&���{X.%4�j&^�"��5f�-�wF����N��I���3��0�A������T�XW�ڸ�I�V��L�1Ur�O��seS]������{b��4�Ocl�k��u
����ZPKrM��LqZ�K���\�x���$SbL.;)c;^�P�Q���u�� �^��X�Z�^�̇�E]6�Үv�q�z%ib�eV��S'ePHa�:c��R��:M�G���x��e�4.풋�4�A�P����ׄW��{�Ur1e	<¥6��,�B�KT���$�U�w��q��l�O����r��%���M�uv�U>�!M0�vW1A�t�sl�RcS�-#R�F�.�j�1p��`������O�K�0ƪ!�Kj������,������ƪ������)�F.�1F�KJ\�ScG]2VmI]�HMRG�������4����������w^��z��|���=��9F��%���N�Ȫ�|i~�BՄSt�H�u+
�����HM=	ņpR�.Zn�tt���U+��B�����j�q�'{���ZF:&�*\KS1��4E����D��#(�0���PU\F�t��Ε~�dl�{����8h��-vg�n��S	QMRX4�R�\?5օ���ZD�1מ&r�~����ɡ5M�� ��c�י���"�n��
�X����_���U�T���Ϋ2��-#B{܈�����F��\�T�r���ZH[8�qg����h�SF,
�n�"7[�P�z���tj�I��Qi�e=bR�g�'͂8�dm��FZ`�mY��QVWBH�!�!���΄?�Hj+�:;�Y�\1������(��k+9�̊)���Cg��b���rh�]絸��YM��jCf��(tr��k5���M���X��X�;�էѳA*m�!���!�i ��JSBO�K�篐8�Lz�8d<�zxFC���[G�dqV�,?�&�R9.h.;n����8-=��
:4���ӳQql3��B�9#�U�ϡ��3�G���}{��sz�뀐��j���7ߒ��W���<x�����W���~Шn�[��W�2CLC2vˋM�;W��B֩�{۾�����������,����~�o�R���
}�O:1�� ��}�o�m�ɢ/=Pu�L��ܵ��e���>N
��ǡ���_x��=�P��z�\����ˣ?��{�ˇ�o��}j���?em�|a������V�3���3���O���@���������KȠ}��z�r��6t�K��������y�g�"������?(�o�x��丿�@��P���_J5;��C�{���gjM	?~F�&�����<�y�@(e�O�Xr>�E���P��/�߿�O��v�P!��P���?0���P�@"了���!<�M��3|x��y��?�K��/o<���l�2^��﷎�S {����G��:�'tM`�{�n���z�Ĺ����^��+~ /�@,yp�</މ�7O��x�~|jbW_�?�Iz���`
>�;��Y�?��6h�^��Ƀ����~s7<�2C��_����}_�Z{�O�?�޲�4�R�O�����!�W����߃
8I��B��	���?	z"K>�������_��%�}�x����݀�����J(��	�I��w; �
��/�����@��o��W�~��.^z����O��#�)���%h3����>��gl���3Pת���w ����{$��ok�ђ������	����3�:{�O=����'��&.>����׼�ۮu��r)����L~�Fͭ{�|�zУ����왟�c�ۘ�\����oż��?�Och�$>R���m�V���P�9��Xc�y����n<`���>�'��~c�%�?�	�iO��s��w|9���i�Q�?��W�W-����ۯ��5���ͷ�su��h�o�����+��rD"�ψ\D��v�l�֝[���9�ˈ��uo�c��S��K���qNrBݿ׺�Y� u��p���~ո���.}�x�&�?.��<�]ߝJs�O|�l��uם�������R77ß��.B�q�O��{�Q瞯w������������b��W�����[W-����;Wչq��<z�|�9��ٓ�k)�ב9�u<������C������hݩ�n��X'��v8�d}��;9?��]���S����z�ݪ1ѝf�>_o���m��Zwk���O�s���ϯq���f�����.��q�x�E�D��D��8���{n!�� v#ށ�#D���KA�#�"��XvEb��C�_!ނ���ٓk��+�׶#~���ļ�'㇟=�b'�	�5����lK�R>u�d���_�WJ���=9���'ﵯ��������c}��x�}��t�m�c]��}�u����k��g~ۘ��z<x���uW�s�n�B���b|�=@<x�W��Vx����<x���/��jih�g������H2�0���))��r���6�1 ��,�C�F�p��Vqa��nm�܎:�H�����i�]]9C>����8q������w�c6����#�JM4����(oI�4�5Ϲ����9�D�3G��s�JZ�Y�i_���s��b-`��8���'� {Ɗk�H��_k�gۻg����1��*�Ȍ�ϐ}iS�UZܜ)U�����K�W��;�FQcӒT��-�ө*TQ�e1��c+JC�;k�:�y����3qR��6�����;�,hJ��M��KguJm�JRg$w�;��5��,�;��25�b�n�����y��G�0`��ڰM0a��,��։�]���=4ҧ�un/���l�p
�̀ZQN\�~���X���V���gX�)�C#E^�Ҧ�q�T/E�Ji���&GK&}t�q�&�h�^AX-BW�Ud�2���1х��5!�N�ɳ��xg�8�E�D��G>X$�03����6����I�ف����v�����M�>z� �*�m]e�v���ۅkلwjt�78�i��`m���$sT�J���yq)I�S_�����}/��<ic}3#baw&yjF[���G 8l����.A-�S+���x&.t"�]��r��v�)���}H�L��)��Y]ڨ�W�t�Q��̈������"�F1��)��lUcɾ�$]៳�[�7��g.�礶Ek{+u��[t(��BM��"�qg���mr�bB�������e��H�A"I���qB�b�>�Et�ETga�L�Μ����=
����00�T/I�nf��E����S뽶�r%��و�lO����h{��-,�:�,b��(tMM��j�ιX��tw�J�#ֶ唥=�mۥ E.���Z&׋A$�ML,��;���(Ҝ0�34]��&����Q26�ً�nS��X���S7k��Z���ᢗ�]�Ŕ-.�&��:�<�8:V�E���
b{I+j�h/N�M�lV0;q�͕��URܐi+���KD�Fs.o�>�k�z5ot�Ut��G��"�e��@�R+��h�W�v�����m�K����A����[:��6��b���}j���E;
�#�[���:/SX�>`z"@Ν�/#�K��<�W���H'�e�����0�R�v��%U{��h(�(H<X��d���9}<Qu.�C�.!yQ�*x���D�D)����ӱ��%��vA�+%������ڡo�L�Ea���yq)!i`�v49�o�+��
���d��`Δ�+1�V�O�5G��5j$2�1g�z@n$��L�::��}U�B�Ѿ��3�F�#��v�$Ha�t).��Q�6�����ظ��$f��OH�Q�g���;;"/��������0��DA���a`��L�֡���Cϟ��"uݔ����������P]����z�s)ZS8U��|����s�
�DL��{gO�[��)��T�(+��m�*g`u��0��N�b�*[ɩY9���ѹKҸO�"7��j�֯q�qTJ��-�h7
��%5^{"e44�[ �_��yh���������-��e�6�A-g)c)I�P�pN�Z}��_�rT����5��#������|W9���*��t��7 R�Qho�e�"�K��5�X%���r&�V��DǤXU��X3�h84e��B^���s� �� ���]Z`D�Kí�K��1�%�?�N�����i���k8�e�! �J��v���J/4���O�'R��`��:� ��	��lU���������r�n
�:����p`n�za:8�0�;~������}�BE6�������Mh��˽'��b��L�� $�J��=��Vc��[�jl�� k�z���[J���1O�?Q�~v!qG���@& ��	b*����$1*�|k-�����ǁiʱRеj��c�.P
Oꄩ�5N@�]
a]�)/$R��h��jnX�3��������hЗ��+vꁭ�C
?�d|�CA��B���(�!�q	8:�i31)7�"4�n �ݰ�.���eKkGZ���fQ<W4�_��M�����n��p6,�"cޠ�J��0�ـŗN�l�0����z<�:�m�?Ty���0����
C�3S��r�0�UL��t���t��*���ː���ݵ����5[�9kbO#gvE+r)}չ�V��Li^�4l>U3����v|��u�"e�6&��E����a�nL-��;�~{���"X#�]ॏ�mk�eEV|�ٶ�.���Db�3��]<��#��
�o��/�������eߜ��&��P��5c�b�Qߜ�7�Ƕ��WQ7�A�80��C4)	��j[�|7f¶��'�=0�\��IΏyr3�Oٻ.�&�J<j�w���Ϸ>�F3?�3O���*�&Q?�Z)��R�h�Z�k��\�F�Nכ�I�B�Nvo�t��E"g�^W/g�2�V��՞X������H��1ה<�|�[�k,�bv:�ڙ�B��}k,����t����J'ſ�و�"U�>��/�P���x��������].aפ(������p�]��Q��w`��g�"ö�Em��gY�C2݌���+�%؝ e���r�_V��B�/����ۼƝ^w}�h�Pc+T�����-k%�I�-�ˡ%�j}j*�*�w��Kx9?rF��zz��<��󉨎��j_3G��n-/���U�Xܙ�{=>z�0g8��>m�{��$n�����m��R���x�viʕ�;�i{��B]-�-�f��a>�^c^^��0܆.��F�zYӂ�1?1C�-M��,�2�̈́QI7?���F��q�4��t�+�θ1u`��s�h�XQu.x�b�ũX?gm'�-/�v�O�.�r�=i�f������_*��5�,��i ;UP��!,��I�	VM�x�`ʴ7���tqj6ƺ]�Ix�|v%�H���ij�^X�F؉
��;�t���=�����[��SD�̔�G��������R��ؗ�;�jP�5�i�"B�H&��O=��&,���b�1}ysq���Vo\,ej�Ri����<��L_�R�<B<ݞg��η��e+#�0��VT��Qnze�;�WP���O�js���L=%\����j�^���X���없�7V��)Sşz3(�j���BG$�*M���C@���5:3x��WXA�8�	�38N:;��P��f%��9^R2)�F�m��h��{�����5���^��bd.�0W0t���;�&�����k��L�QZ���_��:X�=���L��o쵥��2a��Ô>��^��p8�|��4��8������o ��|d�L�_����ӕe��o�;�e%�Nn��Ma�(�o�N�c.�yB��g8�D�d�����/v��7��^���l���(}V�2w�:��r�k�\iV����sk�¼Eњ��s*55��;��+5��泞�4�P���96[|_y��RC�n茶eT)��v�o����b&�����>N�SˑbY���9f���7����Q��#}�������;�K�f2��7�Aś:Z�n��Λ&=����~eF	���s�IN����<x����<x�o��*nhϔ���S���٪O-��O��~��~i��:��5ՇM-��[���>�pS�!mRZ&�ϭD�ꅊ3>g�F�}�uD-���IeC=7���~!vʼ�K��	G��e�$w�K_�K���V-[o������r��kBKZD,y����̈�̴�gFPoF�-��Z����`���>f4h�P���o	.DZ�o��D�Z[��O�w�fQO��L���&������w�agO��w}8����Z�\4EHG�$�x�Ы�4�O%j�e�l�,Q@�O����?��_�$�Y�����2��'����c
.�̎�Qg��}�Q��3��<��L:}�?9�l4��+�(Q�p�f��k�ɢ�ԇ��&�qԮ�}vAh���nE��v��G7޻[��+��(P9md��l�5��Z�����n���G3�C�GHS�e�ן�XY�`/���Qs�3�.�_�t�4O,ښ�K��A-�T�k��E�sŚ��V@G;]v���Ă�puZrxq�`ݛ5i����9['lB���l,j��i�u��qӂ���zR�bS���C��
��2��Z�x�[��r�V�f�pz�~V��]|��%uBN����������s˘�b�PU�߁;õ��T��ky�
&�UpFM������Q�f=ʬSs����Ӭ�(���j�)F�!�����Z�T�i��*Ӥ�t�d��KdN?p�v��堝U���\��ɾBU2G֥NI�8�yb��M���b�ȅs�A����Z��Cfr��G�Om�5�T�mт�[�;Yx��dd���Ub�@]1��\+9�5i�NrU�Q�(KrO�Sg�=̔��r���:/�N ���yKFHQrk���3;�Y�獨����~g�&��<B]���U�w�9�T�Jw��-�ڝ��|�yVjϜeYxQ���*�)�ʹ��V&��ز1�Ҵ�i���"�r��j�4�d*�gI�/��X.�
�!��ܯ��vÅ+�Ӣ�L�&MeH^��uN�y]`
A��t{��|��E:|]������̤�W���9�B����
;]N��?<��`����d�89-��ǝźbh�K^I����A	���q�?B�m�N�@jb-%�i;z�IU�I'�����y��h�ŭbmT��B�z/�M0��Ꙥ�8]��]CH���ҒMU6��uw}#�Y6t�`/��RQ?=\�:����/^P�̧��$!i��.���p�H��$���/�Ow$���/���R���𬊳i��DP~��d�䇢� Ү_z�="���!�ʿt��>Ws���A�Cl�*�I0�D����5�0;��i��E}V0+�9<�r���/���	g�U�}gس�2f��V��%W�Ϯ���`���U������=x����<x��F�^%������W�����^l?��aQo�KYaQ��ߡ߾Q6l�����.Y+1l�	���G~���;���_��s7�qq�_�t~�|�{��Qb�-���S;�w����'.�>�x-z��_�������[2c��+�+f̯6��������k��.���X�So�>'�FNy�r~_D�;zTd�t: �˛����!����Ѵ��y������g-�M��y+c5_��w��h��7�O����T��o�>ps���G��E�G���G`����;��.�DDttl�I�L�GS��GE��İ'������9|Br��-z3걩l�}����F�UO�7Ç��p���P ����C@�܄`N}���{�	c����??���7�|�V�P� ��a�����ܓ/��ŗ�S���g�	����R.|�ۨt�}���y
tC��B��=y6��O���e�`aNR��ԁ7ܯ��,֟W�`����w�L>����m*X}����W���O�V������x���?9�>	����t�MPtw�q��p����`g�>�=�o���x��d��������s�����Mq=��+���ܳ��Wc�&I��[��sP��p����1O<܉%>DxC������
�A���SO|���y����������̈́��{���x��~����@�G�E����n��~�TIo��#�ge�w��O�7?pS���GX|�E��G��՟>�8�VW�^y���*����g��4ބO*�����KHܹ.���{h�^��}�����s7����y��'V���8t$�Z]��c�Ň�O����:w�.��wd��`��q_�A���_�qd�uW�־n�e����G�~���>�])G��8�x+�}�I��Wڱ߲�[�{��HiA� ~q\W �>.M�7^y����<�"D�_���[��l�]���ƽ�٪���!p�q��'9��`G&������.�-<q�/������J�<.�I&���F�{~n��>��"m��8�ZM��������w�>^7�\ӫ��j���V%"N>���y-E0�̡�x^��7��	�w��q�_�$���i����.�;/�ǈK��>����;��m	���\[!��u�Q[�� T��su���[{2W��ͽ��ihw,N�v?� �O�c�4�<�x�������x�'͈w N �ϛ��c">���̕e���xb�w݇׆�b�6w] ���Ct_G�s�ƒ��_��C�tD	���U�-ĻC�O�G��ʶ]W�s�'�q��u|�t���:��v�U}�3����]ĺo�������kǺZ�Um'���w���o��|x������u�'�"s������b���
<x�a��
<x����<�O��i�_V���kLE1D��|�tA�z9��4d���G���j	AV��Z}d�ף�];���3�2bn|�t�H�hk���͵�֗�DX%��6Q^��3x`�H��
X�j�脊�8��m7��V�����i���Ϗ�*Ogŕ����19��Dl�(�:r�W�34:<c� �B9���E;\Vn!>TҫB͙%�n/�3�B�����JQ^2E��6���R���jg,D�&�N�YkE�8���P%��فy0�5�������i�T9`���
��9���Dlɪ�#K}iL�F25dGXmؐ>�!S��2��S�T����nKH��V~�*�8�^[>G�+kC���܉9�R�xGj�f�X�>1�����r*ʫ���]�h2�a�����g��EYc�ZLk@��'�Nl�K9J��x=_N�0-z|�d����55T������s��IKs���\K�u㨈7j���&�F���:tn`�r:��J��A�Fm#^���r�]�*��lY�P���Cf��������-8S�RkV�+�UjL��\��9��k��+�􁕔�oQ.����&q�zy&aL�}J`�op�"�����a�:�G��M���ȈA�fJ��g����Tnb[��|"+s������0*4������&R��%�}����l���*����3ٰ�����N����k��iScP��ذGV6֣��$��x��"w٨��VaL�#f��5o���e�v��4�r�+�b��������q�L�
�c�&S�CIhk����<
n��.6��k��J���>N*��h��;����;�Gz�(��c2�ڍ��ff�%Q±���yJ��X�����7���y������{�Feb䜬ў�ϵ&%��YR�d�ه߽�Θ�eGhK�YG�0�ش(��	C���RnueeWh	#�.�,V+y�>�z��웾v��հҍ��gtW�J��֌�*�:�q5�JW�	?�ft����T&vz�8�)��5*����rIz�Q�r^��٫I/�3t;��SF�e�^�L����C�Q��[#J׵*-���;sE;����Zt������M�%�����l�Z-ɲx�Z�� k5}�;��ZlF&�6jW�m�`*�Ǜő�9Tu.�ܾYΌt�������REgJbh�zH�TE��&��D����,�֗)vlGN��Z	,u[�����!'��_���m�rr�;C\a�~�[8���\�H�8�̸q�>=��͉|76wR��tM^%�J�M�����M���e��֊Ք���<� ��;Kږ
F����TYknS�O���+%�N�t��;�^EI�˦xŷ[%VPF3�􂁡��q`�@�X�:v���u�����B9ύ��)33�H��<x����*�hρ��*�Nv��`�b���|i�P��i��V��Q˃,��Y?�ft�Z�Y����5~��huJ��l"gP�L�DK��C��0�ʖ��Řw&8�`�P@ LC��N�p9W��'�yc��G�a�l��u��I5�e�A�v�M_H�&����1�PmR�.�6H@�$A!z�K����i-e���-�U7ִ�vi�)7� F�gS�V"�|�A�j
��Sm�]�CC����h�̆����	譕5G$��(l�z5�4kj:)z�����f�|�
4�����4�������yv
�6 �	0��a�q�((j/�^�ԇz6���s���P�v/�F[�Z?-���A�Z�Q�}0i�� ���!S���5t�\��1`�8[U�վ�0 ��� ��(a�� mvt�S!E��u2dX���'��d���� ��k��I��1�r��{��ᛸ�bd8�9E���P�tp
ى�);��ڡ<�;  �d�Y���+&:�m���I�e!��@2Q	=�rH2�B�
��|@���|��ԃ��
��k�,@���.�!X��Et&Fn�E@�Y@V�(�񧭪x���jA�S��o�/��z�E3)`�B��!�A���镐gb��f�3iΚ��BCQ_�O���\&�.�CV,��S�����F���0$��s]�����н��^b#q0]����/�2p�k���>���1�
�kl���w�W��վ�+�(z��3yq�P�ZT����14��Y@'����ȉ�����#*���|���Qi�_�������r�Sv� Á���9�YZ��*%q����8y����
�``4���+���M3�=��^y�A�ZF�L�5Ȋ~�;�-&p|Źw���>ن�4�E��z+^-�;۝J|�k�q�׿��`�1Q	T���U>�,�<X�1h�,��;�l[e7qt�c8���N�xUޢ5�-���#}�#�����|��Q[kH@��Jɔsܧ�73];F3ߐ3m�?n�툱��W��v���>���g��z�J��q?��\L�R=�L�w�ęK�1�{��'9tù�H�R���#ʹ,�W6�wM呛��e�C�>��hb4�o}Բ�8�a1�W4�zJy*Qҹ8\�P@]II%��W�Q�S��K��I&*s�z�ӵs�b����@�3���MI-��8J��8�z��A��̢�U�z�_=��qfj��n*	�:ji��$g��n�n�tcwR��DAXb�����r�yr-&��������m��$�e,m+�n���?H���jt�Z���T�Do䕔���k��`�J���_˕�{]�3�}�G�|�����߸����;5���[���(�����N���68�;�qz�%�pm'��F�D�󰛃����cր�P�o!n���Z�_�vuz��|�`Νj���o�������Tcȗ�����ڷ
V}h�F!Dʽ6J�'��`��X�L�$tM�FKq������l�H$�P^��S݊%��
��s5����Z�/V�%�Yc�N�Q�NsX�ڶ$Ύ�����a��j�۷����y�d>=BM^"�s�FJ��o����������[���V;��+٠6n��ⷉ��}q�꠵~��[6��DLt/:E39)�"�r(��7�W1X]��K�ᨉ�5�x��؅��Y2*��R���%�y��Ag�mz��z9XV�'�K���
1�c��g��Ė�_>�������J��_�4�n����ǃþ���'��p�:�E�	<�|[�%��Y���N^�?0@�c��7���DCP�Y����ܚ]<��[��r�v\������`��!5�ǃV�3p'4q���6�������
��zu�h�lO3*�掤"�Itl�}F�x|�g�W���0bHi���g�l������91So�s�P���K�>uV�[%g?�5UO(�f��MdrJW4g&����M)d��!*㹔�0e�S?��gzC��?��hna�v���z��������n��]m���h9^k?i\6�$ꆱ�®Y�������nM�>v�L�7� �����}�v��s�{oٛnx8~��}#��f��HpL�ח1~�T���^Ʈ�!C�عX��#�/t�JN�Z\��y��L�3O���iw��[Ex޹���ru��*l�K�� v�� �����5J��Q{9���?x����<x��ῑM�!��L�Þ��(T�+��W�����[vaڂ�z],�βؖK��K�b�[���K���Fut����\�Lg.	��ױ��N����C �@�hh�Ԙ�A~�BW��c��Y�;�@�g3x<U��pk%6��H�e�_ԣ);L�X���zzB0�!iKg8	g]�d�����ړ+!�8���%~�Œ$��o%�3u�*����3����y:j��T�m��-��D��o�����	PG�B{�q�-+/;��W\u�fZ��҈��ji�?gƚ����.]I�ܹB��nPqY/�y�hK.�ȔL�����ҟ����٪.�˜n=�~(��H��$v�㦦-���I$J�6S�,�a�mY�v!��p-��X�)0ߏ�%�ߝ���C[�\���}!����C�d��H�<��e�;P��
���pֽ� '�]'Y�{�sw���e���V�~�B�еB|W��/}�OX&=��==ُ�B�3�X�]-�;T�Ea5(��xT?:�J��id�n�Đ����x��j1U����U��[��E�
eIH��7\h�ξ�܏��:N�[LZ��єva$j��3�;&W�$��M~�X��nO�D�ᒍ�<�c�;�naW�ph�_�J]���~�B��neVwF��T��5ܠp�5�3�R��H�m��!�`�N03cwѦf�N�C\Rv���3q�뤞�Li�ʰB���F4UN��tu�tg���ՈT�	Z�]+���фQ��NQPK,=�cp�3���ȼu�H�Gw�x+pt�3�p��a�ɳk�w�zp+-�'�J�Ec��De"�Bӊ�(�x#�~Ӯ�%HbWh�el����P\lW����t�x!��u�W���:��.#E�t�39$W�fD���B��LrT,���d�.�.0sZMA~��Yo�"P1yQ�~��|a%JbF9D!(q�G�R�:Z�v�Dm)󽋯���F��M�8���baa��Brz��Q��O����-&OGӮ�pi�d��B��4�2)HSI��u"IYj6Н�V��fD9�?S�zH�\�����Ϋօ���d\�.[q�ia!�^Y�z$#
Ɋ�VܯMӞ��ug�I҅ڠ�]o���*kRD�o�P&��ޢM���0R����4�ٞR�J�!%@c1Ip�J�=��Җ���L��a���3�G��܎�$���ÄO�u�$��:�*l6M�@a��E��屍8�����&o�PO5��F�$�d��%9����6�$�$�D�&wH>�?=��=���rZ� V	y�D����ԛ+ϱ�:��!��8�$�[+L���utGx ��T�b�lOݦ�R����R�K�8(�����&4�����N�H4C#?��X��Wu�RY2��e���2������0���@,�;�>r�=܃<x������<���/�?>|6�M������{��'7/|��E\���=���!k�k9M�/���7������~V�������GU���q�Ч�7�8/��e���	/V����&���Я.����;�� FN �ݍ��?vC�N�V��?4-��������g���6pO�U����+��͡l���n�U�s��������}ߏ{PgZ��|F97�w�r�]9x��v�L����.�����o��M��y(ﯸ���k���C������#M��w�m�X�{�E�'����as�V�����-�������p��;!�k�E��`����3|j�Jm |D����B\V�V�gsn�����j����0�>����=Ț��Knb���S0}@��(��u�ݘ���<w�	�#�f�i#���/�㿌A�T(����q��o��Ão>7U��6r�~�=��鬆i���oT���Ё9�;�w������:x1��7�@�s�Up�靠�&(H���,�?��`��j�s��x��M܉�q�sp݇f�$��������^��������8���
�.����~@��T>�@�U!�����_�?��I�]|���'p�bN�Kg��m>��<ܧ���k�U@o	Z
��8<��O�6�>Ԃ��G���E�5&�BB�;������u%�A��77@6C'ܜ����ż\��s����/B��[�ş�PY	M����daP��h�ӕ��o>��Q����-����O��W��xǖ�3�"N�Rc��~�74�;�Gcs�+���o�d?�)n&qĉ�nt�@�d9�����wa*��R���8�[�����n��Y�Ĕr;��T&�����'9y�wL�'�v��_<"�s~7�z�/!/��_sm��m���/�q�|��؉������SW��߲��@�#��#����"!��tg��!�x��c�3W���p���w( 1�q�������9p�q�,��#ގX'	_�p��
��q��#~Ͻ�p4��"���A���F�ڕ҉�||,�����ɾr!�1���5�W-[����ثq��|=�#����6�;/ ��Ow? �7���`�N^?8ɽu'�a�O?��'�q����wa�x���;���z����q=Nң{ݟ�A��v�F���Uw��i8ٟN�eNA|~�TY����SH��~�^�HiG\B�3�<�GW�2ĉK'ס���9s_��.D����@�b?b3���?�(�tr]�]:�te[��s��Z�D�|e��+�?E,B��>�'��@��A��+�\)[�e�jU�=�Y��������U߿t2�k뿡�o+�sm�a��/+ݥ<x�_���k��含�����_[����"�B����<x�����o�����r�?;@���l̓2#��WW��j�vb7{���K�l4��j,s$t�� �aModh����}/)-bl������Jʓ��j�}�c���q��ޑ�����ޞ�T�7��"s�|����Od��y� `��ײ	L�^��N� ~��A���`��Z�x&u�h��wSq]��"�0���LPI���|��@cԓh)���5Id�	O�MœR����TW�-��K|�E��P-�����!:*��R�9���#VM�P�]��%�u��K��Ffp٨Q�P�7hʞI��:���0��n^ۼH�*�W�d�t�h@5Z<�'
(/�����a��;�Z�.�$��kWP+��6�R69m_.�-��QR(˃�jicwC�ҸW}ܞ`Y�-��Q�m�ӲY)�Rg�NRS�Ym�aq�p�o����Q꘬j�ݷ�����k�N��>��ޥQ�^\w0�Z8�օ�l�"F7��x-G�#.TE�}����3\#������B|gɚ&��ݫ,8��V�5C�DP������������ܜ
.�w1E�:�y��N:I?'3�bԩ����%,@tFۖe��tvM�\��V�g�pʵ{�9��BNa��8�RI�0XS�v~C�#���x)ýT�rII��tF���f,CV*�O��]R��ڃ�3f ]}Ď�
Ӈ7S$�hE�3��rvU5��m��SO��7���c1�6J,���9b�sy)�����dI30H���9���mY�^6<>�z��P�R{�����`q�vJ����7�5>�|�����ΩE���Q/�yTD��R�<�Rs�� G�*-���8�^��F3@-M���P8���#1xIV�)D�511)դ;W|�������9�e���5u�5^�t����,�I��Pl��4�J�]�؁
���rIj/&խ�&�a�b�ٷ�O�2�}IS⢯�i
Aa�X椲�D�b1g�&�s�]��>��YHntP�͘͹��iSV�Q�Q4����O8y$W����G��kBݔԜ�I�a���$٦<z���qƢ+pV�V���S%��V�S6�I�������8**���ڋ�`\4�����P^���>Q���6ǫH�J-�Ѫ%�� QM�]F����F��G�L�����m�)8�4'���^���y�r|?Z�ڀﵗ���}
]=�Y;�ด�.!�H�Y8����x��P����9��Y��x�\|���ER1�"*���d�7�fF�VeX��m:	&�?tP�w�O��2l�E��h�`��`(�����);%,��������舣5i�?��80C%�����O{_V����2F��P2BiNs��<���,�sI��(uH��Cƌ�H�2T��$R�A�_��{k����~�w����\?k��u���z�Uh��,��3�>�gKi�ƽm,���T�����G��q�ݳ)I���S��w�O��v�q��ީ_�9s8	$H���"��|̥]��$���������h��E!q��(�춓���wb���.��߬k,�H�췡@^����i���r�?�W<u�|\�֣!��~Y7z�Й�R-��w�=&��U��t+�z�
37ރ�G�0c��4��ӄNF����k��c67��{��Ԩ���O"�c�
.�zT�2ҩ$���7��C�T�Й�KS�Y�18��wvᔙEM;�J���G�/3[p�e�^��S4����g�H6Ϥ/(Zd6*�Q,�PG=��͝׌�6��UO�qS̯z\0p�d�14�c�è�c^�I��KϮ�z\G�=�J�5�P~�w��_���R��pŦ.��@t�&�N�V:�0��L�=�{z,���ɾ0�އ�E|���������M?!�3�{��7�f�1�ֹ
�, ����Q��}��C�8Hk� ��;ǈ�ȶ(<�z�$x��*���:����+��sv_�Sm�ߖ��-A~#�	���2�E�8�<g� �d�	� r��ħ����;�@���Ou�|��Ѿ�����A����5:L�ܪ��`�yX
��Vw!��UG���-{�%{ļ!�HB�UBAf0iẠ�0Q�и��J����)Q-��<2.�è���m3�<�`uI\k��aޤ��i�W�{ŽCg���1cl�������D0��a�I-�^QW k�D����0r��:�d~�r�LNv\�
�E��/oJ-��wܮ�vԈ���h!�&Bc�PM�wz��ip��Ĭ��R<G�xX��\ѺfRa-�����ᦙ�F��*�>��*�0K��>�ϫQ��K�mI?<���jm�����³�6�֍���c�vZm��u��eǫf9��}	�^ɻ��Q��FM�o�����̦|���t��9<�j�0껂O!.����g�{/�_�z�-OY��>�%�u�ЄG��D���f���PeJܖ�n�]8ɼ��[��4��v��l3�k����-v3��M�t��ɬZJ��^��*�u��M�\;����fq�?�c7�k����V�߶��vٛ�y��������u�+�� k4��ݶ�}:_��~��Xw�o�+��.��իͦ�<E�����'���S~s�;���r�x��z���6��\��S_���g�������Zp�	�3ҭF��[Ll��X3ʚ��V԰���iw��QoK���q����_d��ޓ`��B[���E:��	���Z������mw�n�Υ�~0K�i�t��y��/o��r��|v⭙^��]Ɵ[͠'�rb_�A�+G��z�ǻ�ZUPT����W���V���Ś;��i.��y�8�L�t��2�⋭r�Y*uO)5���̗U�x(������d�^o��N{�L��j�ͅ/E���J۸��^����7���h5=o�}E��i[v;/=�l���6g�'�'U�/�Kݻx�v­���ؼ���������Ԩ��Wh�opk)�K���~�8�}�f�3-�����ǳ)�3�ߍ�\y�t���H��w���EL��p礌_��%c�G�n����{�򴛋
���n��j=�9��@���}��s��喝M�Zr~�+�'߭���Y��fjc����k��y 5��r�;��=KD�z/��29��~����Ϸ����bj�ݻF�����y����*c=j-���z+�+ox룞׵N���~G9�1���)�k=w�\.y���Tn|Ȫ���N�9�?9kEԾ��A祯��;d���0�Z����c��D��z�L��#�$3�qɭ�K\��1����[OM��&ra����D?ɜ��凣�yv8I$��볶	���Q�i�f�ib���I�&O��,�W��O��1����T�ReJHm1=�����ݯM]�^������z���I���v�(�\�J�~ͪSu*E�/J>>_���K������l��;����L�C�˷��@Zx����'L�f��[7���ι�7-_y)�B�p����iM3j�d��VURKi����l�Η.��7D^^n�5ٟ�__c����^���|���e*�^�i\v�|�dYV�)N��G7���=�\��(.�kEN�s��R.�I��Z���v�V{v��Nb�h���W�Χ�(�w�z^��kUUr��V��%�ϟt)7���Vݫ�z�M���/<_5.5���Y�@�Y{c�iG��a�����>��~����{�P������f5c�����oūʫ=~��dRw����;�&�<E�>9�~�D�/o&�	~�6�������i{��MH�-���t�+�}_&M�km��2w�);���[N��X{�Z�`L�J�c�^��o��V�k5��1���B�����_��
��7��GQ���؜۞r�|>=j��g+�.��Wgi={R�� ���g���O�	$H� A��1<��
K�6oy1N{O�d��N4�[\i�7�S<� ϰ�߸�rIFts���ᒌiЪ|��5sdU��U� �3�����\n�
��?�/��7���׬�e�Aɇ)v�[����o2�⹃��_�<�*q�u��[��Ms|�)�����Z�uLwѧ�h|^��O����>��W��|�C޺���c47���Y��~�����i�-�q��qR_a�^��6�-u����΢�}�K=�\�κ_�o$�"�Һ>��z^��&Y�z���]��[��q�����vu=�Gh�^?^;I��Y�7���W�}ݣv��O��m���'��s��^�~xOY�g���R!�;Vy?�}ܺb��'��T<�[/����B��5�������h��	�强��m�j�j�ׁѣ�	�7�u(y֯��s�̩�e�2������ۯf�\�]u�񔚏[��浞-��j��VN1�ja���;��J~�v���'���(v�y��^�M�?�xUt�L��-C(��ڽ�{#?-�z��ĹW�^{��tc��Ga��c����9�q�D�l�����8���͔�S��^N�u�Ytwu�L���˒�W9)��Jۤ�/�ի�Z�v��_T�y�ϝ�	���������I�OE��7�>�?�?�p����{���P�w��Y�l��0oU��K���n�l�*�Y�L�%*�":��\��/���v�>t�������Ų��4.W��"�]\#(��<���-�ʧ�Ab��Gv\xv$��k߀�]N{�|�N��+��Wu��ø�VGfnS�9�;�闥�9�~��`�����K�:ɧ���^�4�8��%� �wM;ۍ�e�,�x?��s]v���W^�Y0\�����Ϻ������l=Zw �����ې��R˙K����m���ԁ��i<G~������F�Y�]������]Ň.v֞,�z{�\��oF���e:m�A!<���t�w��w�Q8�ggٜ��nN�)��9lmҝV��׳tv��v�)�,2��{�x�l[��<�?�_.d��V�G_�v�x���e>G\��;��v��r>��5��E�o4,nlۼ[;>�xW��&琬�fA��$�����_����7�k��,�u'߄m?�13����𹎂��#��}�u�l���څ�wZD�w�H����RD^�������'�2�[�+�n��Bh��'�{���Y�q���ɇ�=�n���t��M���7��lK9�x��D���"�n�������n���їq�v�C����U�w�E�{�=��۵�;>'I��֠���e�gi��6Qji���Sn��eE����[/�s�U���Z������.��>��ˮ�~���S������+oz5V=�v����.%�ɇN_�US�����i6���uMu~�>��F����f�M2��^б�{�ǃ�َ�;��[����I����u����t-�c|�q�������ruo�����J�q�[j�j��O��[x��i������a��ù$�`伵=\�C.)�>����w���M����N+}?Ŭ��~���9�	$H� A�	�}؊��EM\p5��~�����g����{�;��j�6��"Y	[��K��z�N�G}�]8�d]H�@�ѢE<�<�'f��n��K������]���8g���%�Gm?����ua��tN/����{���h^�-*��ɺ��}���9O5ݽ�/K�]�E��
t�"{��@���p�XP����6�O�.\�~'�l��o������o�q3K��y�ucփ�Z�^z��\ߛ�ji�	�S�N]�ݔ(��?�`}��Wϗ�\V�M�Ҳ���Uτ�}��Eud���SwHܓ�|kr܋�(��뫅����x܍'����� �!9�ଉ5T��{����;@�.�)���S�My;��C]���tGz��1E��h��ϋ�r���Ԃ��0�X��i��AmH�7�O� u�=\�y${^Bڰo�F���0� Dn�_�_�wcA��ٰ��6�(9�e`�(Ӄ�}���27|�k��'zeܠ4��%��� R���a�;���g�<5��P��+��u�cø7A�c�Ђ��Xț�;G_�y���k� �ݔ��1�T
��<���-�j	�f���G�_�98]�s��pK����OsaE[(����9^��[�悕L�'���k#A��_|D��o
��]+t6�����Ԫ��Ű�w�P�(߽���(�6}.��bH�z]�a�ؽ�.x���y�_y:�zDo�x3jC��&�,��O��#wDDNtQ������iCz̡s7��H��;���D�	(��"q[��\��ȍ�懛��D�=Hq́��Suv7N��rչ'���Ȣ��K;;�Z֯������9�f\��o����� ���tZ����G��@�u`�֐I`���$�s�0�.�~�u~�w(���.d�����"�#�!� �2�VC�b⯮�P��0b/�gL�$~tQ�DD�G�A��X��q�Q��;�G��(�b)�nĕ�� ����Ye�z�� J�� ���E�X��v��0K^��@C�ń|�H���n��1���~�:~��k�!��pf�_'�F*�������^"�N>(�`����f!�(0�T���p����.`�9�
��<?���<��,�%�7^C��.Cg:�}I�.^'ƞ����`|����~�w=� l<�*���RX��}��gOq&�D9�Ɉu��������� �1���b���&"���>�����1K/ �B�2� ����h��Ǥ����qy>�S��~������ז%b��#��b�]���dC����i�&c�?N�?�P>� A���<$ �%v�'�8;�a�?ݐ A��?n�$H� A�	$H���DBp�T�c�r\����ݟ*�����f�g�H�Z����tCdUC��B.g�._˯��jU��,�j�܎Ҏ�4Gd�;35I8�R�{���3��Es�o�x�J2���L{D�n����>���Z���ɿe�㚐:�k�Z�]��{m�\��l+�:���vzh7.�:97p�-�$^v�z�;��i�O�e2Z�r}R��&�:��v#ܪ���<۰�ZDJ8U'��w}\��.�R�'�T]�=�ٕR��<��ٔ���m��+Z�w�a�A�+��tT�͇�^��̈́��.Z1S�*�M(ͦV��?}Lv��,�C[*n��f�8y����K��K�7�ə�跢/^=	���7�%��-rR����P�;���o�F���L�m���ȩ���"�ڞN)�]V3�jܘV��"��٣7W�V�6��Y�YRVSy.z���E=��ΰw���}ѡ�1��#�b��ge�K(�bP:?�?C�;(�"wzv��ӌ����"+*3g=I�|R��!hP���OeG�Zj����ঢ켯2�gJ���znF�t��oe��RuL�f��3�-��]d`d��oRO����L��{b�)�wcldUB8���ع1�'-*Aڛ;�p���kޕ��e2ݻ�%�O��>��I���l�Zv��a6EmUfq�Ҝ�P�'J�K��E�4�e�Y�qK�s^<?�zU�h����M��|����d�1M�	��ν�i���c	��I�flZ�`�:.n�BHvR�����̼C
٦�����UW̺Fi��Ygјi���>�������3k�O�Ls.�Rۜ1���W[squ��?�y�#d^Szq�jۮ��I��eZ�����IVv�yQ��C]�1�a�{�����엿Y+HǬ�|�?~���Ӻ��Uy�'(lO�)�Q�\`Ji�M���݆��F$+o��-�9G'�/,-�Y�Ϲ�۩��%]���rv���)��$[�K�*��)��4Š�1�O3%!��1�d�����c�x	���I����s�'����ϫۓ\e��Q�<s�1A��b�2�?m�n�?�8��qµ���%���[���EeҮ���?drO��3��-�D��kM;G����5��"|�2�C�Yh�$'?��q�L���~&�_k8&9C�kz��HZ�UA��Ѽ��'r�cZ�kb���,��9M�Z����l�/�9o�r�[<�>��@��'{g���d�f���$���:V����%w�w��ٌ�;v59gľ��s��C[s�G]��v^��4g��]�{D.]�/��\ƕ����"� �f��5�U2��n��h�s;��E[Z���~�J�B.lڧ�T���]�9;<r���5%��L��&��(d�H���@�i%%
�
�io'�Qwՙ���L�hS��{Xb�y����=]R��>���kr�ZQ#_��ͼc3���?W̙�0����g��2��B+M�J=���z����g[��d�η�)}IDdNN��^��F·�F�ܫ&>�e�52If��^'���Q�k��G�ƽ�U-���ə�I� A��?�QA`a��A���E�8I����q��ss�w��Fy�����c�y����yĆӍׇ���G�Z��������F��ń�Pb�\Q�QL(M?&�Q=&�Ym]�D9B��%�1�`o�%1�.�a.F��\�	F"_!4��PgE���.�632�qn���fL��κ@{"�P?s�2� C񶀈@;���bt��p��9�q�>���ׇ��c#�8Qޖ1��ܑA4�u�N�#�,�G�۫F:��5��`���7+�#�A����������k)LS�\ka~��u�NQ�?��Q��&�n�t���?M�T��j)��K���9��ZB���F���\���zT���ȵ��bD���S���5�Wc)p��7�y`+�&h��`���n,N��(��҂@WpQ� OC�D>����T�Yw� ��4s�;-�'�VN����l%�)"A��W.ot�}]�!�}���k���q����sV 7�%���B@S�������V�جWY�2O���k!�ܚ@ M|�����<�?W\7�_t�t��^�wC�낿;���9_�a��΍tX�D��������B��2�(��{����a�(��C���������B���c�>�n�r�El����p��`�eѡ�F�#�,�G�M�G�ۯw����Gm���(׸Y��%�r��Ht�@9������AD0ʳ��<���1a�N(?�n��u#r�:oZl�·:1�N(FK�ﬁ��Pg]�{������e���u12}-V��C��G���}6;*�ñ|�g��f7�'F�`�;�=���a��X��8|��'u@��w����e���q��8w&۱�İaPɄ�2v�l<v�?���ϡ��ɚ�Z�5LQ6�|~�3dՅ8eL����9��c�s�O4�b
�j�F2�>V,�>�h]~��(�#��e8Nf{�ts`�9�e�������8׌s<�=b����}�f�.8���l`<��`;v��w�u�9��c����gy�g2�<H��+8>���q�s�|ư�)	$H� A�	$��� #9AAFb���4'��[AVR@�و�,�w}��͎�K�O�>�xC�"����)��,;��iǜÐ2f,c��;�䐱��iǰ,<���IHs�3d�C�&2e���2l�(�n�}�g�p�����#�= �c΁��wN`o*�e�d��9G����}�C2α0��KK����-��k�*�X���!���#��3+N�?�8��d�s`���k�>�O��C�t��;�e���i��:C��{���9������1���2E�<�&:/��&����~����$H� A�	$H���c��#�m5���A���@i�;i�quҙ�ꤽ���H���H׋n���nn��ff��ne��l ��l���b���l���ni�E7Z�Qƃf ��+�n����Io��\���F͕��Ln���������M_��p�Y�Nӝ��-��=��HO�V_��'�栉bU��28�ʁ��48�������WG��.��@���>�]m5�<���\���親n��_\���9R;\�Ty�6�b��Z-ΖJ(6#Uw{�Qt{������V�,��-U�f�*�ꨳ�n���+���t+p2�{cY�7S \H���2��^�Q�R�CeA�2U'KUl+N�T�[j.Cc/p�@�Z���̔��B07�C>����0����H�4f?'^�Ӏ60D���<������0�� {CI��[��DLP��`�#
��:@/�a(�;0�XI�����/�^�z�؂��X��;s2�Q���أ�oMY �V��������,;��g�7����R ���Y��xM��_KԐ���B`�>L���De�Z�#[itn��[K=	�2�F�kC\W@w�G#I��\v�2`e�
l�Q0�+|�,՚�v(_�S�������t+�1��7�Վ.�螙����:�{(� 9�L���N��<(��@�G�0��T<]��<��g����Jӓ��x�(�|���l��r��������$��\Aiv���)�t���P��G���r��#u"�^뫋�&�u�T/C�?��}�_���g=Iw'm�/T���8ʇ"nN���4=0w����PmNb9�C�b�]�g~��_��ߤ)�	�[i�h0�.;�fL]�Ø�� ڌ�U�@��7�g��_��ʴ���ch;��;�f������r �P{�̹H&��@<C�l��_v��Yu���?N�j0����:�����埵.�6��1wv2��]����9x�,
3~�p����~�.�c�djL���a,?,b9�O|6�����1|F9�3�̳�q�������:����`��`��{��	&K��9����N����+�X�����8�O��G�	$�3��x�Y�/�s�g�?�8;H� A���/H� A�	$H� �Y���E�XF�cY-��,��jh�u���,��Kԧ���D]�J��(T�����iD�S	=f?�a,����u	�ՠ2�!���k�8p���8�؞��%�}��d��\��@��>�ք��'��4$b֢��|�#]
��c��4���&���L�9kE�s�:ZX��J-#M���8NlCe�����1_��S��@1"ڄ?�/���>)��'3.ܦ0�O���!��`�6�!�Yĺx��b)x-�{
���C��Չ6�FH�^wM"B����r�kX�x�3ƴ'�ϙ�ρI,�>5X����:s-	�u���L��e��>��v���>b}�T#��z0cf���F��h�y0�u#�x,�x��`�:�#4��OļX:ls�d����8���0փ���������"|̉؛�q1�ij2��9gb�����g�ò�g{���o�d�E<>qG��!rc�̳N��Xd́q���XG|�P��m��ǀm	�̹3��>��f��V8.��}�w����F����w/Ö�%��f�O�B���O�9T�#r�8W`�'9IK���4q�a���qYwq N���x�plFD�8���a��s��3s��x�g'A�	�\�#�X��p��	����+ �& �:�d�c��]r��?�u��F��!�@��p�{'���$8���y�d���,����W�g �������v�U �$H� A��1$H� A�����C�	$������	$H�s���I� A�	$H� ���61�)� �W ?!;8��`͍}������s��.9�C�$�ۼ���1��~F�s���[?$�ΐ� ��|��A8��8���_���.`+���*���Pw�%�3 �}��V��I,��aaH]B�]��rN����ڇK����e���G�Ǩ�1 ���j���?�ߏ>��mV����ͪ㒝�`����3���d����&�X�eê��O#��w�?��[vX}����2��B�3b�>��	$H���:��:'���'�	$����H� A�	$H��?E>	$H�����]�w�TREE  ����������������q                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���&��23x���d�8&1�@�u2K1��10|�_u���a-D`�m��$�'�D`
�l�dc�@k����p�aD���� ���TREE  ����������������                       \a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ǰ�aC+�.� $�TREE  ����������������                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ߜ             �Z             e�!�OCHK    :�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            .l�            ��             �� OHDR�$           �             �          7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     C      �     D       ���OCHK    \�	     R       7    
    is_result                           L        DIMENSION_LIST                              �     N      4���            �3OHDR4                  �                    �          ��	     S          +         �                   F�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     H      �     I      �     J       f��cOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �+             sŞ           ��            �j            �m            ��o�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��vOCHK         �       D        _FillValue  ?      @ 4 4�                      �    �.8            x^c``�c``H� f�[@|*�  6r�TREE  �����������������                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxMW��oA(!�!�6C�E���i�$$^�\%� ��VK���������f-U��6f��܄�#��j����:���m7�}����~W�kϳ������y�@�P(
�B�P(
��)&��T�4K��ѷ�E��G�җ�S�Yŵ���<yuD��c�~�͉X]�ʌ���7Ґ������Xa�����s���~��p~	��,�S̍Ƶ�ϊ��PwL,5_���V	�}.��6!w��B�&���B��e!�N?/�&���Cі�)t@h��t�kB��N�@��4�&
��d��%ڒ�jZ�>'I���j�fo��W(3�c���B	��������zC�߁�2̑�/��KB?}�~f���h���gc�ҁ�P;ȵ�w}�^�B] ���^'��qQ�ѐkX[(Y��+�f*�N���	�BB����u�\Q�B�	U
bL�y�����8���Z�ٕ�����d�PxlIF�ƅx�����~>��1�_��:g0|��L�@��ˮ�E����]�q�� �:�~*�!;�{?Y7�C�gG��g!<\Ð��Z���@��$1���B��x/����v�o�\��~@J�ǹb��H��^����0��'*mF��~�ݶ}�}�e��1c<Ҏ]�\k�E5��5����2?c�|�[h��3n�o�t�����\���J<�\Y�����~ ��k�_��/��Ek�eԅ��6��g��KV1m7e�B�P(
�B�P(�����)HWb��[�͢��c�K�۬�Z�q|��棂���?>�zx?���"�:y�]I��ꁚ}����s�֣{���2�O�C�����զ�D+ba":}!�=`��c���4�Ɛ9]��1��BB�]G���;`�M��zS�.d��>+��	�!�+|<�Ǽ7��dT� �G�b����L:b������G�����8f����4����dE/Әy]~o��0G�����?�92��ivPG���O��W�l�`�Џ�k��L���3�\](B�c!^樹�S_W|Q�!��P dn~ FLd�y���t�O�|�w��_,�3?)tA���,�[��s��ı��,��_cpux����#q+y5y/.��%�bDVI�u{O}�	I}p��N\i� '��a�o�u-���B����� �}��3?�V�3H~�J{���/�G���-�7;WF����}M?�F���rT��\�r�0o�HY�u��е� ����:���Íw<Q01��8��[���~M����Z{sm2KEz������|�f��;��x���&�s���>���G�+�5�3�~�م�8@���������L�9�Q��':l���쓗�b��%�(
�B�P(
�B�P<��{�78F>��o56�v����/�#�n��k���y򺌪�;j�����f��F��X�j	�qE�#��Ñƚ}�G?��f���������^70iJ1w��+Z��vFb�¬�=�geQ4�� k�Y����4���nѿ��e�1�&�`}1s�̝�Zbo'@掃��k��f������d��«���$}J�Y��`����b{}&�j98�}�:�{������a�8)`�3�Y�N<����5?p�TŘ�@��E�z�6��9n�kS	2��	�G����B5 ׆׃��W�Y#����4ב��G���%��B�5�o�}&��rg��u���ד���<���a���������� �l"Z������V�B�/!�t]d���Y��ar�}�̨��V+p�\'ll���zb�=|� �E렿w$ʦm���ӑ�2	?��D�f����(4�OE씥��/�>7�╙C����x�@[q�]ET��\�r�d�ΈF��cp����7���Ah��i�/��O���^�w1ǏM��k�Pr��vlH7����Mi{1,�wϐ����9x':t���Z�d��bnd�Q��y�,t�����Ã�aޱH��2�;}a7�Zs,������?�O^��Y㞌�P(
�B�P(
�B���`qY����z�jl�VJj>Ǝ�/�#�n��k���y�*��̅Z���K�?���/���V^1c~�A��34{����s�fa�0uc(&����}��.E�P�'��7o��.�Cm�"4�~�	�>#ǄXh�@�Lb�qI0:{/k����6��2��.℮�u�r��V���W�Z�_A�A�#�k��BԜ��}N�dP�i\5��f0f�x :Ǭ�f��v�͊_Lcc�N�Kd�a����s�p��A�Œk3;�'�v��9����k�C�׃��<4���QsÇ@p/�P��xP�y�ep�r��=�r��/@�7��0dM|��:�/�1^:��-?A~?`={���{�7��Ԡ:
Nݎ�������D-lZ��LLEÍǱ��j�;��{�����6�,z��ah�9���;:�vA��^�,����w��g
��5Y�5�+Ro��-�*F[�G��j�KC�!�{�?>�/��;P�x�{�#�)�&���a�1<n+r�G#d��e_@�Y��=��r�~jgDg�o����2��~Z;r�Hd�2���8_}����l��:c�� \.�	��Us�<h-����ϖI_�z��ʋ�3�����N_^%��˨�+�s�����'/Y�\�o�P(
�B�P(
�B�Rcz:�ߧ��z�jl�V�j>Ǝ�/1��}�.�����kb�T��IK�Ɛ�x��(j������a��d�{��f/��r��f���k�س�*�<�\Y7�:McN�8�sn� F��!��f-6�Ҭm'tFh��\��!�@��9V�s�}�ˋ�#d}6���{$r����7B>bM1�YOM&�T�{#e-k���y�X���v�����`#ѫ�q�P�6�K��v3z.\�5�:w�m�a�c�.���*d�����2�\p�ߢS��l^֧sm�g�8�#2'}�ؖ׃���H"�.0o�:j��3����o��1�g.���p�sJC��M��=�#a������t�)������7b�o���V�]�c!�}0�rk���/v�/��E�l�e�Î՗� ��>��؎(�n��͞�^9Q���#d}���O@׳_`󔫘P'�B�pt��_T/5,�����V�?v؍��>���W�亗�N�Q-�CN��7��_�B��O����ٻ(.������@_�r�Ft�M|���vl`��6���R��Ή������l'��O؅�6�P$��������<�\Y����������|$�Qf�/��&Sk�eԗ_8l���쓗�b����B�P(
�B�P(���ĕ(��&l��o56�v����/�#�n��k���y�Z���/h��8��s���QO̝�ś\�xQ�]4�����s�b�b�T�RK�B�0Y�����`����j�O�sO���{C3�Ɯ7�a=vq������[=��{a�!�� �� ��f��{u0�$Y�6��_�����{n��L�;���J���\'�ũLҷ��NT��?���9�Y��U�/�}��ڈ��YG�U3Wl�5�:'��Ȝ0��f~�L(��b���8w�v�}F�o���p�n�{�&	�o�en=	�`�^'~?�r��{������ x}XN���u�x����f����<_���{��p�n��a6�5�)��������)8?i��f�2lh���Nb��,��®�!$�(�x� ���_�D�%���䥨9�4����R(_>K�F�٫��r�ys��\�l||�8� .&�C��و}
B�Z�Q�������$店��t}��wt��/�����9��CW���{(n��nX�����p��b�=Ў���Uk�݀��s0:�]�T���U��r�Ϙ���`s�
bn�-��?,��se��w����Υ�=d�w���n2�V�t�?���?�O^��Y~���P(
�B�P(
�B��.��KD�����������%y��mVq��8>O^�h�����mC˰ ��-�6�G�^����c�XGM[��F����<�݆��rN�\S�K�s^��d\�M��6��w�������m�ǿ{�����I��@n��1��/t*v���k�S�1c����sɍq��mv��͌�:������v~N[����yJ_��&bѦ���@m�hs*(ۣ��_;� ���q�]S~�����6�3�Qv���a z�y�n�j�c�� qݍ1��{���?�=�/����r[1ׂ�������{�_�{Z,�}�c�k}y���Q�0)9�j|��|��g�ϊfϤ�ό����c,c_>��<�D�Z�Xf��3�1�$��Mz�8
�B�P(
�B�P(O+6��!����E���*��W3<j3�8|����8>��~����O2�0��1r�s'��l����*�[c�o�3��>[���`�N�m��^���'����<�����W��\�Q�|�ǁX�{�h�d:��c�s��?P��TREE  ����������������N                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU׶�G�n�b��Q����(�%D�v,�J��PA�`��hl�XbW�(v���b�رE�~����z�����}�]V�k�1Ɯ�ּ���Kq�$�Icc���S�x_#�/ķC�h^�J�ZH#B�=����2F�tLz9A��@^�ۥ��㽤|7��+���T�3)�Z��W�9-`>��ԥJ#;r�K� ��-m�)}WVJ�#M{.��&��I��X�$���x�HO�H^��Ҏ���|k�ءݥW,����W:}�q�J_J�I[��<}n�<�J�;?�sH��H���͑ft��]���a\{�/�����'�R�t_�����!>���������T���7��K�c�m�@�7����}�v���w1�,�j��$5k+%W����Te}/=�P�?.���Tz҇�y�X{�F_�I�U��KN�c����W}�#ܤ�N��t�f���:���M�t���<ǮPD��]�^�>Ro�u:��w�}T��5�^(�S��JM��;��}{#۝*�{\JP~�8}o�o���6'wī��B��~<R%�ګ�J���A��^Q�5M���FZK{����v��J+��)�V���p�޶��!E��7���ii��Y[��0[M��^��nu�G�p�|��͵����#y�ͪ���e�]��˩�?-�7i�cک���Z�=F%{�KK�����u�=ܦt�j���PJ_�R���o*}����v��]�~�E�6
T�,f;�BA;�w\#�����p�����٩_�@zm�;A�\S�*QN�����R������tńׄ�4f�F��"���P����4D��U�	N���(�R��)�v�[ϭ�ka|��4Е��W�.���c�5|YY]{��Ӏ<���� ������i�HIp��&i�"i {��^�$����_J�­��KSnKX{�$h&�%wJ�R \���O��vҾ���X�[[����o�Js�Q�-�����.�c`�-Ʈ����a����K�;��L{�uĆfm$�ΌI�v��:��TA;�`�/���ҿk���]��p���k����G�H�\��R�	��=k�6�K��R�U��+�2�~.ϴ�C�zy1s��'�oC�Ф���|x]Bjr��C�}�4��-�݉&��#�>�w����R)4�9�0�=u}(��>�Ѵ���s��gi��6*A
�-ŷ�,�I3��2<Pj4�5��%b>���L�Gɯi�~�b��p3��9��cϐT�c�JI_⏥�g>u�+�B�}�h�]ƕ����}�Ǉޙ�u-D3���\R$�탟U_fpG��w���F4��5�W-d/'a��0�g��g�/Xk�=i5@[��J�����hU�&؎6x���9�S�o&�K��f$1���4�ub?�����,aO�#�Y���:t5��7�i��=߅��y����n��Mn�?���/�������>��N<�
O��j1�Z��E��n;?W�֦?��T��R~�-�Ė3V�r)�������Q
��]K��M�Up_��rV��q�O�cG��h�L��sh��x9��3�#�����#�r)���]c��Zݘ��r|��M���v-�*�D��L���t����M_>���\��i���q兀W/��~ΡJ���>vY�V�s+��o��R�����zv�P��Wp�*��
9m~�{���V�_�������Os����U?4�p+=q�ϣI�
y釓��T�پyZNl�}�g������X�IEj�w�h��Ke���4�\#�ۙxƹSeY�د����裧'B���M��d꭫v�gv����(%�t�J�<QWW��{�����Ǩ�_Enk���+��N�*T֩R[Pn��mPv6�j��j�w_��jI�{gf�ӺѻQ�sm=�N^5�(<������^�١�6�/�
ڄ���tQr�A�U�᥶����M�2|��vQ�:rr���mՆ}�A��l�E�h�5ڐA��wfIY���&��	�|�=�M*�<����o|�L��]����)
w�dcգ���Fu>�&�<�#6D��?6�whͲN�#|ی�������v3t?����Z�]�<�c
$3cVE���I��õh���b+�En��S��ܽ7&��+Ўj��pO����
�/Ǹ%�}�et�y�73F$}�2�\g�����24'����3���4�c9|��@���f�F���o2�^
�[D�Y���bm�&�RCǸ���Y�o���x��3_H���֗_z������>�<����'|��=���.g/d#�F(�[�O®Ύ����H)�E���v���:虘c9:}�8y������yo/��^֎fW+*.Sܺ�k��f���(>\V��Sx*���+X�9��z�<�57�*�Ih�w���.����L�3<�F?=Y��_�_�w��!Đ���Ŝ3�d�6��|��(l����+- {ǉ	m��`ً�F����Ѫ�JJ�g���L�ǯ���$�u�|�L��ф����������%9Cln�׃k#�"~,Ã-�3��_W��6��k@nt�7���N�-�^?���`�ʅZ���6��N�޿��Y�6�F��͎�^c��Xb)��jP�*M���}���rPR/)�g�w5<�>T�.��8E?�;�FjX�q��rU�9�����ZK,��:�^�J���?�]��z���t�9��S�ŷ����<�F����V�_^���a����4`�zI�����T��l���Ǩ���;N�i����5mp�u����w~W�d��5ѵ��-u����W��۔�a�X'��uq��G��)�����A#�W[������eaK�֔��:#�|x��q?�^Xqq�rr:^K�O��πD��"����I'N	xc����#r,���*Z���MU� ������B�	+�T�v��S�WW�)#V��E��Z1�I�O����+�R��NWx�%$��#��%�٪���M���*X�R��fW�:q��ʥK�Z�U�y�����Ot��(��^4ݪ!?�U���m��ۻ �^�S	���o���,>�/S��=gO�ya9�8x�AS[�?�U�~���p8=Nǁ�$x���B�ϑ'o���ɝ�3��Bo0y��f�Sgޯt0�)�x.["'!o�G>�G.e��;4��B������~8��0t�*�\�-C���ĉF�����*[r�h4�y�PtIRGb������0y�i�q��M�h��Z�Zp�B�0��p�/��L��S�ك�hJ���� �B��݉h�E���	��
m힐���S��=�1�\�Fvl�G�����}�j1�|��0�_�חp��C�rכ���o�=�Ηк���o2��(��lE�[q����ѹ՜�6q6�B�1�С*�����̓.�.�M79�;�^Y��p����"�=�\G���O����Ұ�:>Z����ߓ�W�83�e\���݋H�S�]V��
�/�����؇��(��� k�!.�N_����3��G��/�����7��Y�&C���hvtr
��M�N�U�}�f�G����� �:�Xњ�~m仌kC�=�7X�`ΩCi_���1K��ăF�����X�m�0�%�lG|�!��wN����_}8�G�c�m����Ln`�ꃡT�ߙX��}�j���[��6��|O�X�v�%��0N_p�y��F��wQ'�Ӿ_�t����"��Un�������������F����h9��]�����ȭ�z�������9�)���V����)�x�]>�k��ܤ����i����P#p��R ��/]�~k�ۿu��U��0F�^�>.�kCi�Jr�pk譽�ճ�v�P�	W��9u�<��B�[��`�g�VIg
/�9)��i'�O��[$�__�k�{��'Om�do��SCb{���5��u��FƮ�������O,������Z{[�y¹����O�~�Bߞ<�{��bV����~WC^�}1ih��!y����K�.�j*V��(�?i��z�&�t�X����U�J?R��n�K5y���D���G���Z�Mr�Q�ލT뽝�&hXx�0HI�O5#1����iH��:�/_^/���J��M;Bi��V�h�2��"�c���L�й��|?���lG�:=�\|�jU�l����-��6�����)�3v�~�>��|�%o��϶��)��&�����$�څ�g���X���g&�0��l������V���.����0x�^���b�����L�o��Ƀ+�"�����p!'�|�E���;��:�����|1�\�0b	u�%_t����}�n��o��+�7�:�c�ew��g�������������ُ�sa2>}#�Z�..�5��Й�f�X������V��_�x����C��ϰ��� ��@�O6)��o6�o���嗱ޙ��yק��uѕh���ξ�f��5�ICV��J��kIN�����4�1��w�d�=�|mCN�
|y���&.m)����S��	6�&+|��8(�Q�;>��z�떂��칌�|�C�ơ�n'�v�ƪG^��45�:Gf�}|Nۏ6�w�>_��w�u���Y��g�5��焽;���HD|�O��ƞD���p$�ܡB<q��!1�
���Hc��_��T�r��m.��W&����h�9��͞wM_����'&7ב�&S�Ia��\�.���QK��-�$�2�����j}�b�Ou�ӕ��~t ��Y�v��.���/��j�T�ذW��멒ࠫ�˥?�wF�72�k/լ��:��AK�=i�f�f�e��J�{-���>�I.3��m��n�T\��:B������=��9�v�/��V���G%V*�fY[OT�3�X�ST9�
Ͱ�cp�����������k'�#�=��;r���/�+gϦKB�]N��k��]�w_��bR�)"��5��Cú��N�T7�O+�����^G����`T���g���Uj��R������3�o+v*2h�J��Z����-���	>�*v>�g8���:c*��p6⇜�#�{Tߍ�c��j�L���`��F��߽��xB9�]��m�~��^v��>/�\>Ә���V��b5���-�Gl|�|7-F�JWפ�Q����o�K��j�;�UB���ӱ]5�tv����K|%E�+b��EϔM:Y*IwT��ۭ�r�	�!�Y����!�e�5��55~����u
}Z4��6,��O������QdL_�~$���^�s�+��a%5NT
����+/��H4�N��\%������w��q�}��9���*��#'HE�Q���䑋��j�U���rd�� oCx^/��t��=E�9��y�)�p��Q0ż���jp{m�_��s�0��w��:��_�W��@t�1�H@?�����ņU�U���spIr�e��!3�z�);�-
��s6�7;�J#o�E~�_[�;�G�Vѯ	�!&��W��o��{$񠋡�h���V}���q������k�P/t(?m���r�g����|oL�sC�>�N1�~�ŗИ��}1�@g�?t����׊�f���n ::���}s��}�z��)Ƙ�[��M%6�&&���2h�=b�=�	14��d��_����;6����&_����}##~�s�;g��_m�ǆ�f^��U?b�5�U��Xu3+�3G1�5t,m6s�yŗQ�~�`o��}���D���i}�q��������!�
���N.Gד�nĦ ��Jmٷ9����m(��_n,�"Xv¿��!�8�AS��N���ć7���tb�6��ˬ	����y�Y���o�X��;�Ow0R��b��`�?:���f%�Y�����V،o��O��bp�����xFW��T�8?�^D�;���ߨAJŁ�Mt{^}՘�nsO���8E](��+'��_yB���Uę<�~N<�	N�'f�u����:���UMT��}��mw��蠾~4,��JvtS� ;}	v�s��:�y��-�c�Ht����n�k7�����q��M',��˲��;9z��ă��뤅[zՒ���*�-E��� ��rw�,�ɍt �u�14iK��zu�M��mw��X{�� �����ѡ�q�Ʃ��ʃή�q&�PߠI���l�yƪM��W��c�!��j;�������7���Y���k�� �����yhX����q�&O��������r���ɡƇ4R�"���`�˘��=zz���SC�\�:���9�����.覾=���V�Z�v���G5d�4`��%Os��&Ǚ�rk�.��nl=�Z
�6YC���Ħ�D�"Z��D[�í!�&���G�����+yEt�Pb���N��/B&�nlkNhg�����;��r]#�6��<g�;��l%4�+�4��v���E<�ݍ��(���2ػK.��,��`�<��� �:D|�Wn�}sy���\�]ОR��,��91��f�ξC��S/��޽F���mW�?����Ƌ��1f������!797'?�	'�˲6캇To�����`Y�xkbO~�;�3<�F���/����c�A��{2Wv�ߓ<��zor�%���c��up���5۠�YCx
9z|�xhC.��:������FfN��\��ly�s�\w�î�]���l�/s�}��g;�_�1Ǹ�[1��[��>�T혁��ྑ�Fz�4{��܉|��e.��R���ߍ�G��+�4��&>��x{�ߍ���T��-�2����13�2]���6�̱Mm}�c��Fɴ�����<�a��V�����V�q�2�0��7�1�1ڛ�7l��\[f[cӳ�-s�oǆ�Y����Q�3��z6�e�1�(���1Fk.c9�P����k6l3�5��������>��C��L�¸%�D.|�Y%<T�aF	˼g���=��ԟ�:��l#���Ʒ��Qg�� s{s	���t2��7s	��qF���?��ʟ����<�?��׾�z�x�������i|֚���������Ys|��]ݧ��>�O8�s~������Z�����ا��'8Ȍi����6�b`���رf�mC2���b�e|2xA	4��Y\��A���9�����i�̹M<ˬ7��ɲ�(��Ť7|��y��x���&]��Q�t��<�2�!S�:g�C[�z�m�fi�a�IW�~��>ƻIӲt&K[3��˸g�I/2�1��ll�Q�����Z����ɺ>��T�u����'��Z��6�7���|3�}�ߊ��S}?��w���G�L�������!뮏��o����7�Y���{ֳq����Rf�響4����}���}���>U��Y}��?�������������g4���?˨3����W�>�F��QV�TREE  ����������������l-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    	�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     L      �     M       �mхOHDR     	       	           ?      @ 4 4�     +         �                   �l     �            ������������������������A         _Netcdf4Coordinates                               ��     R             H�9BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     P      �     Q       ��}OHDR $                                    ��     l          +         �                   *�                   ������������������������E         _Netcdf4Coordinates                                    }79  x^�XVY��v+&
b+Rc+b�bwbwb`�舁bwwcww#vc�X�������3�|��u���s_�g��c����k�{��L�0a������*m�)m��TJ���0)[ڵ��M!c0��c=�~�k�{�!��R9@���v84���b�kvw�.�!�؜�mL�t�6-�8�w�e����`�\�Jv�7W�i�Z5|���o&$p����{��	7���Jꛩ.�����M�H��H�^����f,�O
gO|ҹ!<[%Y�5�*���L9Ȳ^ �Tpz8Ǉ<ۡBV�x��L�/;
&�i��B\�c�e)?��J���5�!�5��q��7/Jÿ���0� �%u �VC���
N����N~__q6��dx���@qj��\ݩ q�Ǔs�^>�U\ٳl��"H�>��`�������D9�k�{�H����e�!(�1_Ì���j��HF�{O���6>��X@v|>��M籧�ب��Q^�:��r?x]N��^�Kx:F�dy���.*�1F����E������_�-UcC�ңY}���6�)_�u�-��6��9i:�_�\��Q~0|�Z`	?�F-�$T��)/_OL��=��Eய�7���b�q�k��̩�V���A���VQ��"۱����G@��ByO�^1���h���b���� X����0XQ��J*�,F�A�5����p�����*����6�y)j*:�W���os��y(���$�kNx9F�^��S�Q%1P$��OQ��RT�n� �YOI�~��&����ʴF�KC����
N�����U�L#���'R��鲢�Rɯ�
ۊ�kM?k�J՟u��5ˢ�G,��d����7i���i��X�{;��TO5��#��_k/1��$��H�-�k=g⾢9=%��0�W�p�n[~�y�7Ӹ�NH�m���[Q�u9깝w�t)�:��URQ~�*;M���E;��8ob�q<1cR$f���ت�x�f�;.������]�$f� ��^)r���ɭ��}�x���K��ן�x���k[�N�M���&L.��!����P?z]|���H��>5ըE?���>��ە�����sx��O�#�����{5�Xϻ�k�]����[�����ܦ�(��+��V�x�ЁO�ǩڍ��ǆ���Nvnv���?�ńt����E���I��z��3����T��Q��
ϵ�����V%���cu��uv�M��6�����kݨy�"珜#N��4}��M���z5e��cT��;��!�I+�uwy)F8�e_���|������.���}�4�"v��䌗��z�gV�q*�
O�6�s�PV�{���~��e�@����Z}rc�칖�\f�S&����)�����n�X�@�);����������.��Ԟ�щt�%�~u��"�:S�|Q'ғ������I����ec�y��M�B[h�.}�^�.���<,[���u,.�x�==���A�!�8�bӯ�h���l<����)ҷ*�X��P�M�W��-k��g���9��X��l&��%N�Wƣ�}�Oے0L�#�2�,;"_$�z�1�/��h��^z8�����5�|f�ދ���Ev�J>.T��C���M�E>��N��4�X�v��Z~�^�7�:�|i8.��C,������ر�|�\Ą[��'h=�K��z.Z+����>i��I�g�_�;�������\>C>�﫦#��n�C����=)���4^����IƄ	&L�0a	&L�0a��8�Ae�JmKRr;�:����i2n���*L����� �,S��;߄�Ei�.����t��Խ�B���!H)9�A�=�ҡ��}eO��)4�8�:��/0�Li霖��,�<7�S)Hx�k��/a[/8:���4�bp.Ԁj�������w?�
���%�
&6��o�����\��Jc���!@��BiG�wf��������W7�����;T�3�@N���B��2|�b�7��9bQ��#%�����!]{�7'��m����;j�	� �Y�jd�����Q����W��ˍwl�wJ>��{Q��E3˕�xH�����������&��|�܄|����gRC��O��D�
��W�O�������{�1�仱e�I��?~#:�X�"�3}!vl�P/>�OȾ;�7�O����2o�{��l(���`x(���^z��;�1�����Rߥ���B���#K�R�/�|���`�럢��������(j���QL�0a������b�m�("4��x�XE�I���=Bw1����R���<`��_T�V%�� ��iNۿ���4E��ʛ���j���b��L�ў� �+0H���*�^_���ρ�T�4��b���éFb�?)a�E���z��Mg҉AAe�"np���Z_PT,-v�Jyc\Ȫ�V�ISS��!�5�Ic5\w1��b�gծ��S��4�V���(�]F�&��xJO���u
�'
=7�"rr�N���Z�Us7X�9����u�fDn1����[��ɥ��4�M��W!4��*�����`����,?v�P���Ց,3p��qz_j��ۤ��K�x+��oG̮K�y�5�I�޵��/e��lj�Տ2:���H��h�2���9��Ҟ%�����a��\��炤���gW��q=��;���n��ߣ�NS1S���z�R��)?�=ӑ����(ѓ8gj弶x���t2S�̳Rң�X����vλ�w��ϟ6������tL��k�	�;���(�y�3��l�O���p�G�v��r�b��瓵��{ci�v}���r�׸�0�����Tx�A^��M��d׼ɗ_R0�9��w}p�w�~�EX��6�Z�tyD�O�c}p���v�/�]���s�l'!l޻�)��%�L�]�_���և�eeQ���Ӆ��6��Eb~Λ���//�����'�n��D~��T;H^� �w9�u�)��a/���as���x̛L�5���B�w�5w�ʶ*eíKn�Np�a�=c:U`x�Z�=�1B�S�.������DĹ
�t�2p~ڷ��gq�����g�}��>��̃�:�n����ޝs��~��|�/�'i�uԾ��Kp_�%Y~"e�e#�������S��2��ܔ��!3Nl����}��d}Xv$��O��l����:A?;��Sq"�5#��]'�鵠�
1`�.#;i!���$'��I:���w��L����<������|Q:������if/&����4Hfg��g���]b�	��K��GC�"ج�tz����^�+�[Mv(�uF��#��5��
��ƓH���c-��@Knm-{�Z3Nʒ�Qvo��[���|�+�M'�|�>��@�BZC�
g�'�3}R	^j]Z�_�ל���t8�Ʋ׮��C�OS�o���ze�c	&L�0a	&L�0�_
7�̦#ߺ�P8S>��]�\�S&̂��!� ����o��2b�tS;�R�y�	|�0e��X��J��A�/��f�.�k��Ӓ�0>�>
ݽ!�<X��=��M��ZS�����S�������<�|��'4��=���j@��pEu����QЩ+4}	�hNU!oh[b]�>�5�6�p9L���v��	�����314��ax.Ț���g�Zk��\��w܀��_��Y�rT����h��Ti�J�M{�9bk}��)�߆RQL����Ԟ� �I0��꿂3�����o�"셶����������dS��l��u��l���Y��t���<v��W�����d�ٞ@�Q�E
H�N������HF�Ye�d�<#��"r8y���&µ��s9?�p����?k>K-�c2��l����'ŭ��.;�[����|�4�*�h�v�/�ME��ǵU�QV���d�����a�����-����"W��|Ԃ���0a���������)������*�{\��x9C޿BME��P����!���_UR�������ʎ��]�v�ޖb��+����Lx�X���b�y�|��O�;�ظ"�����QR�*�O�H����i��PU��"��"��M_��ࢢU��l4��{nwJ�
�P{E@E�W���!�V��UN�X��b�-o���݊f6��= ��	�Q���^�7��)(�wx�au�h�[�_=Pr֩M��E���1��։A)�"�]J�T]&=*(��tT�<[�X&���1�B��{���)�&�So1�z������~Ls�H��گ���o8�_��̲ZF�C)��6�8��ve���ܖ��g���+\�a�'Vh�W�L���f�h{�c:�Y�9E]�ۖ"V��l���UǢd�a��93]:�ʵ�W�$�x
9}7�z��A�����"�K�3c��������A#������\wNʵ�}�̲����؆�n�X�W��\�.��u(y�7���I|���̭��jA�A�UF�6)�#��CH���Ѯ�#n��9�>X%P����~��2hY��-���u؀�]g�M��iu��:��(��p�s#�:������Y����g���5*w:D��l� V���b��2�r�7޾\7�V;W�t���V�:�o��B�*v�4'�~Z�ȝx���>�Z��c��+_ŭ����q�N��)Y�kudD�p�3#ve֍v��y�cX摒�bX���e���N0��)SR>t)��%G��_�Ǔ�ڰ�3؍���8bbb���zR� ��3^F��l�	��s����
��i��^7�r=���lG�d��� ik�tZL�_'��Ui�l彘�N�ujN(������)��W�����u�L�^}{��מu�o��R�C��ʶL��:�n;�*�:��^����V�]F'r�=T{^jsI{{D]���%����iu
n&;�� [���H�;�m�)�ݿ���>�"�1^��늲�:�Zw�^�G#�d�b�C��ȗ�5X���>��3�E��_������~���E��J�1���8(�*�_=��>�"�2�9�H�Z���č�}�VI�jZ������RIv�;#Ɖ\#��K>�tl%�^U��Z[>K>����'6�o_�	���|Sj�J}�W�#�,rL�0a	&L�0a	&�K1�)�?��B'�<
�&��Ԟ|Nv�/����v�6)x��LgPw�tb,�t���ܝ����#NG�&���a{2H�f��B��=��N��ċ�SY��J���[��.�^��A���0Ҏ�U��nH�����qШ?�.�>�`���t �%#��[���B����F���~��V�5��'C��PGש^��4|�����VD��ж<�\��C�Pw�t�	� �xs�ցc�a���*O�Rz4����`���>6�t��C�nQ[�0�Lh��?�O��`y(�Zv��}�_A������/�C)>�^p��/��h�-��Czٵ����&�C�*0S6�^:����S��XP�"��"�/��?��Q*���"B4���ݛu��ٳ�����[��o�;�f��+0	��R�b�B�u���ߦ��W
p�R����{��_��@���\��xW%mu8l��BpZ��|Cک�	�[����h�KI/�H�g0>�l~}=rE8NG-����Q&L����1����a}�4P7����Ha��?��j��E����m'�⩊��by��M���|�2����ӊR�9��S��*�^!��FѲBE�b��R���m�s��b����.���[��r���b�b��������f��k|1d龨9�=�E=��׋�W�5^u1����"X��j�Zc@+�q�c�����7t��6T�%#UZ쮘5G1+���h+=:���
�]a�N픻k���{(����zHO�g<'���x!}'(�����S'��Z�xO
�J�����F������l�ZmJ�G�2���~�EV�LzA��V�x~�
��<�)WW�g�ˊ4�D���4ˣӇN#ל����8�uD�n_�t��V74�J�k��|�8w}H/���eԠ�����V�t�7��v��a�m^h�<M�[Bo{��Q�%�c5��=�ߤf��S_*[{�����%���f*�!�3��g�}�E�ޒߖ5Y$R2Ζ�%<mb�s�s*�u�ʭ=}T8�L~m�
���&�[�cfa��`�sk��R�(W����)�I]�y�;�S/�R�V8�o����-<p���W�����!-f��:I�������WI�oMP�g�	�G�ޙ�����g12����x�v�[��ެ_U��sP��o3L�ݮ^��V����S�?������:ף��WO�un=�z#.��ކ[�b�yC�~,G%=��W��5]_�����t�9!69�&Ma��<�:��GI������0c~G�]�̠�mXw}
Y��xΓ�ڗM�@�#�!�cn��>�����C_��R΂���{��Kگ�T&F����I�����b��*y�e�%k��v���`���jpU'��Kd��t2]�=�F�6�i�������6Ŭj_Z;����~hO���.:%kߟ�&�8C6�Sw
��:��9:a#+V�L�?�|�x�R:��z�-}+���R������Ql��tj:Ev�*�_Z/�7��h�r����|@Ǆb���]�Y';?.�1H6�Tx��=�E>o�N�b�^�3�v�!�Ύ�:������iZ(�ݒ�`�O(ݫ�4_���i��*��_����j�5B�Է��_�r�J=��b���ɷ�w�Υz���b�׍��D�+k��˟���l�Hz~ׄ	&L�0a	&L�0a�3�7e�c�ҝ�x��%�+����i��A�004n��@p�uj�Ǻ��o�l�E�U��?��о��{9�Ά�O`t�Z��z⣂C�G2�A�7Pm2U�x)|�?��[a��*.���Uh8�M�ʟ�����a�Yh�4Ӷ���p�κ��+�=D�_�JIV���RS2�A���t\������II�o��?A���&�#4^~��̅o�����
i�f��|q���~[�hq^i�Rﻐ��U�ä�엨-�k`��?����V���|{��)*Yr+�P��\�.P$;���@|R��\y����d����|�5W��8�-TV�hsx�����\�Q���JF���/?�J���|ɸr%1�v]���*�O=�z'��ڒl��N�Y$?���הk�a]F�oc���o3�:�=�3}y��f����/��_��Ǘ���?m������5���_�	�~e�����GCȗ�P�]����ï�F��ڨ?l��0a����Q� �.��������جX�3E#�a�"�d�гb��n��7�n1�PľW���;oh���x�a�|-�H��a_qe`8>�\��ů�Rc�@8���߼��F��>��8��Uϗnc��/�:��}�7ڈ;}R���!��Y�j�|N|A�5��t��"^}˷m������H�y���|����'�n��TPQ��"����Z�I�y�Ļ��/����`*�\����=�V	B4_����ߺ��f>�Q��2Gl��֩�����'Zh�-��9��EmM���]z�|lk]綢pީ6��������9Pre�զۨJxw�N��X�ّ�Woa7�!-+�c�"�]j�?�g��i�
=��^!�׉��<�C�<�*Ϸg�}��B���y�)*���N8G;��'KG���p��c�h�_h�<=���{�Lgd��yS�؀�!oF��5�e����7�O�R��݊}��R�%�]��^L��½I5i�I�p2��ȉ�z=��u��Η%
,�����Y�������
�E�����ڡb#p��U%(�M����k��!��\��Y�%M͵��^��Y���=��7#2~U!~����]V�޻�����H6 �k�͛lCc߰�����ix��գ�9�q�A͟���Rt���~�6�=�3Aݏp��6���ܣ��s�+��,3��㶭�M��m|%��:���mŮe?k_���u�v����#�..+ǯ�?QI{����T�1�Z�㶼�[1h_tIB"�B���{:q�;�bZ��W�5�����}����#�)��$[Z(]R^Ѿ׉r��,X�6?�d+{nu�(��}�����+�'Y��Ȏ��Ijo���6�d�:�E��7�Amh�&{$�XW��xڿ����cS\��Ӕ~b�b����T��_�h�[k~�=�=��	;��^+���/dǒ?D����e�!����cٹ��Z�uf�;}X��Z�i�����g�'��Zh�9�%'��iH�5;+��T;泮�V2���)�$��oO����8��4�J6�� �gd�=؟В[o��u����e�����WZ�/���������M,�5R�����S�ȷu���k#V��+����5�]'��x�*z~5�G\n�X1�z�.[�0a	&L�0a	&L��b[�?vd�~��"9��T7H3V��3��i��*��6��jw�
/��0�-���a��9���ٜ܇�֬R-��s�S��a��m?�WaW�Ch�	�zA����ݰ�q,��,��tmk��ڇ!�/0f>�A����dk:�&堲���n��KP�!�| ������x���I����ְp �,��6AF�A0� k�g��	�|>­�Ы���C��N�t
B=apn���n���ߗ5:��4J�yr���d͆��!(mԖ">=0a�DgKV�.���5��+�6����m�/7�	�����m���;�K[�����7���S��V6�j8>�,��4P��%����@�F����}R(�Jj���a������W��J�\}��&ҳ�*'�4�zv�d�����gR���I,�{;�-%�0�Q���Z�_]��o��.�*�G��7[��&T�*xO����Jܒ��%AݡXN��럢�R���������`8���	&~��?�E�8����a�>Cyy������Si�BW{��^	��z��HI�y���`E��;��R��"�o	d�S~7*=�L��T@d�T2����âw51�@1ڽ�AQǺ��N&�=�dr%�+	��l����I��b�T,��T����uO��ҿ�e�����	�5��`o�SB>��Vz�����M�D�LET�^E�
���	EoED[՟Ø�q���d2W��h�G��n����
�uC���t�ָ�7 �tV����8�ߋ-��G�^�Н�L�������T�[��N|K�O�>79�2w�qLo�nd�l'j�H_�0n�v����:��ؚʵ�P��𷢗��i��ӥI���WN�W���0w�nHK�
y���y�vsQo]J�oH3�o|k����I���/5�eX����د��V��o��t�nf��^�z�si:9�Zkbq�C�y3�k��4n��/9�gSql�a�u�>#���u��i2�͸Dt�>�T���1���]Ӗ���jyW�iNnZ��ЯÌ�x�p�3�mf��g����՝�Ϟc?�gJ(����+��"�k���3����_e���C�.L2��_��]���LZ��l���$qI���1��i6+K����39+ދ�S���tB���iݠm*'�{N\ţ��P�l�O��H����܁r���;�ζ��x���M�Ӆ>]j�4�=�������c�X]Ϯ�i�]�:b�~�Cz��F�)h�<->>�h[�#n�b3)0)7��~���(am���:U�_끃��n�Z����Kx�W�P{v���f��e��\]��w� �#Lkj�&V*6�T�7���]'�3����7W��t�>([|�ll��߈��G��	t�";H�^v%�X|��SkzPcm�It�֡�l��H��8�Ua�����R_����-���}%�:��S_%��c��i/#߫�n�Ζwc&���o�ψ/6l���@�����,����m:�Dm#������V{��������n�Nb�1RY�c%@��$[L�C�;K7G�[�g�|�S󉝺�$��u���-?�@>bLc������W��F:-t��ZI���pu�|��M���Aw��:H%=���К������ϾӚ'���1a	&L�0a	&L��/EfH�,�MH\�<v�����?y�';d���Ky����!Sz/
���Q�vj稺,�^�Jg�Z�T.���i!Mr�VUq�X�|��Ț��a��!��������QP2ҥ�J��j���[2��A|+�
߂x��N���������X'��o��ʐ�����#[~Ȟ��=Ʒ[?��/�*$�|_J^j�Ϣ6)^��d�ŀ/��}���q5��Y �Ѣ�Rz������rӒ�;<��_���%+���ȭ�&\�Z`��?�3�,fُ���[�W�$�����c|W�����Q�X�����'�l;�g�xJ��f�o�#���4���2�j�:>W$��޴|�RV��ٹ|Mz[�={�oʞūr)]���B�<�)��sy�W��2�Oe�Q�*�a�@�ˠqӜ��$�[��+�Ŧ|�->�Z�'�u�\�h�r�_G��uн�dL�E^��������32�����х��M�02rE8�E-���5j�	&L� ��`0g�)	G�}������y����'Ox�m)Ce�!x�q�_^��'���e�!��T��7o~Kn�ˍd��ň@��7]���Ԧ��ڨ7��t/hic��o����b����(3�����M>K}�|Cf���G�p,d�%"2RaK*l�"P���ܐa�ϐ~]�X����>����:��svsVr�XQpuwK��.���Im�\�$�b�t1�]���	܍>N�l�e��kxr*bioIn���'�K�%�9�~/���q�{}��Y���׾Fr�rq�,�1fDY��8�ɢ�s����~���<j���5|}���ˍ��������>��!��ݻ�t%E���}D��Ǣ)���ԦH��6������L�=e��5���ȝ�~OFYX}�m��G$[�f;��dع�>#b�ov^Vn��mGد�����)��m<§����m��0�d�n����!���5���_�z��~&���
C���H�x�������#|��%7�_d����:9�ф	&L�0a	&L�0a�%���Dq#���qo\�����6�Q�D ڶa�}����m���\���M���4m�������t�M�(e��1�����Fu	#��>�Y���	�&LDE�>�;��ac�UF�0��Xm�Gx�qa��l����Q��7�Q�~K�˿�G�O��ܨK�>��m2�Dӎ�Ƭ"f�m��]ُ�]?&L�����������������m"m۰�����[�h꣦������eF��ϒ�6�����(}��@���<�/�ȉTqa��D��>�:rY���k#������Ei^�Wє�Q���E���}"�����+M�_��wm�R?�y4�"˨KFM��KF��ea�&L�0a	&L����� r���TREE  ����������������[                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��p���m�F b��9��`�1(���� ���XU*���`�B�Q7fO�G���ck@��=�� �y�TREE  ����������������&                       �	             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` .�`&��P�1�a�Z� �v ^�,FHDB h�        �
�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�(     i       required_resource�+     j       capacity_factor�.     k       systemwide_capacity_factor+t     l       systemwide_levelised_cost�w     m       total_levelised_costã	     �       resourceQ
     �       timestep_resolutions     �       timestep_weights�?
     �       
energy_eff�>
     �       
energy_con6C
     �       export_carrierE
     �       resource_unit�     �       energy_cap_min�     �       energy_prod}     �       energy_cap_per_storage_cap_max�*     �       lifetime�,     �       storage_lossh.     �       force_resource30     �       storage_cap_maxT     �       storage_initialaV     �       energy_cap_maxY     �       resource_area_per_energy_cap�Z     �       cost_energy_capX}     �       cost_exportK     �       cost_om_annualx�     �       cost_om_prodn�      FHIB h�         ��     ��     ��     ��     ��     ��     ��     ��     �	     ��     ��������������������������������������������������(�TREE  ����������������[                               G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     U      �     V      �     W       {�FOCHK         �       7    
    is_result                                �w�                        �m            �            1(OCHK    J�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �.            �]�           �j            �m            �            iͥTx^c`��p���m�F b��9��`�1(���� ���XU*���`�B�Q7fO�G���ck@��=�� ���TREE  ����������������l-                                      �0                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          T�	     S          +         �                   N^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     Y      �     Z       9i_COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     b      �     c   ��POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   i��           vǷkOHDR�$           �             �          ��	     S          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     \      �     ]       nvqOOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +t             �w             ã	             �OCHK7    
    is_result                            z]�x   ��1�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `   +        _Netcdf4Dimid                K�ȗ  x^�XVY��v+&
b+Rc+b�bwbwb`�舁bwwcww#vc�X�������3�|��u���s_�g��c����k�{��L�0a������*m�)m��TJ���0)[ڵ��M!c0��c=�~�k�{�!��R9@���v84���b�kvw�.�!�؜�mL�t�6-�8�w�e����`�\�Jv�7W�i�Z5|���o&$p����{��	7���Jꛩ.�����M�H��H�^����f,�O
gO|ҹ!<[%Y�5�*���L9Ȳ^ �Tpz8Ǉ<ۡBV�x��L�/;
&�i��B\�c�e)?��J���5�!�5��q��7/Jÿ���0� �%u �VC���
N����N~__q6��dx���@qj��\ݩ q�Ǔs�^>�U\ٳl��"H�>��`�������D9�k�{�H����e�!(�1_Ì���j��HF�{O���6>��X@v|>��M籧�ب��Q^�:��r?x]N��^�Kx:F�dy���.*�1F����E������_�-UcC�ңY}���6�)_�u�-��6��9i:�_�\��Q~0|�Z`	?�F-�$T��)/_OL��=��Eய�7���b�q�k��̩�V���A���VQ��"۱����G@��ByO�^1���h���b���� X����0XQ��J*�,F�A�5����p�����*����6�y)j*:�W���os��y(���$�kNx9F�^��S�Q%1P$��OQ��RT�n� �YOI�~��&����ʴF�KC����
N�����U�L#���'R��鲢�Rɯ�
ۊ�kM?k�J՟u��5ˢ�G,��d����7i���i��X�{;��TO5��#��_k/1��$��H�-�k=g⾢9=%��0�W�p�n[~�y�7Ӹ�NH�m���[Q�u9깝w�t)�:��URQ~�*;M���E;��8ob�q<1cR$f���ت�x�f�;.������]�$f� ��^)r���ɭ��}�x���K��ן�x���k[�N�M���&L.��!����P?z]|���H��>5ըE?���>��ە�����sx��O�#�����{5�Xϻ�k�]����[�����ܦ�(��+��V�x�ЁO�ǩڍ��ǆ���Nvnv���?�ńt����E���I��z��3����T��Q��
ϵ�����V%���cu��uv�M��6�����kݨy�"珜#N��4}��M���z5e��cT��;��!�I+�uwy)F8�e_���|������.���}�4�"v��䌗��z�gV�q*�
O�6�s�PV�{���~��e�@����Z}rc�칖�\f�S&����)�����n�X�@�);����������.��Ԟ�щt�%�~u��"�:S�|Q'ғ������I����ec�y��M�B[h�.}�^�.���<,[���u,.�x�==���A�!�8�bӯ�h���l<����)ҷ*�X��P�M�W��-k��g���9��X��l&��%N�Wƣ�}�Oے0L�#�2�,;"_$�z�1�/��h��^z8�����5�|f�ދ���Ev�J>.T��C���M�E>��N��4�X�v��Z~�^�7�:�|i8.��C,������ر�|�\Ą[��'h=�K��z.Z+����>i��I�g�_�;�������\>C>�﫦#��n�C����=)���4^����IƄ	&L�0a	&L�0a��8�Ae�JmKRr;�:����i2n���*L����� �,S��;߄�Ei�.����t��Խ�B���!H)9�A�=�ҡ��}eO��)4�8�:��/0�Li霖��,�<7�S)Hx�k��/a[/8:���4�bp.Ԁj�������w?�
���%�
&6��o�����\��Jc���!@��BiG�wf��������W7�����;T�3�@N���B��2|�b�7��9bQ��#%�����!]{�7'��m����;j�	� �Y�jd�����Q����W��ˍwl�wJ>��{Q��E3˕�xH�����������&��|�܄|����gRC��O��D�
��W�O�������{�1�仱e�I��?~#:�X�"�3}!vl�P/>�OȾ;�7�O����2o�{��l(���`x(���^z��;�1�����Rߥ���B���#K�R�/�|���`�럢��������(j���QL�0a������b�m�("4��x�XE�I���=Bw1����R���<`��_T�V%�� ��iNۿ���4E��ʛ���j���b��L�ў� �+0H���*�^_���ρ�T�4��b���éFb�?)a�E���z��Mg҉AAe�"np���Z_PT,-v�Jyc\Ȫ�V�ISS��!�5�Ic5\w1��b�gծ��S��4�V���(�]F�&��xJO���u
�'
=7�"rr�N���Z�Us7X�9����u�fDn1����[��ɥ��4�M��W!4��*�����`����,?v�P���Ց,3p��qz_j��ۤ��K�x+��oG̮K�y�5�I�޵��/e��lj�Տ2:���H��h�2���9��Ҟ%�����a��\��炤���gW��q=��;���n��ߣ�NS1S���z�R��)?�=ӑ����(ѓ8gj弶x���t2S�̳Rң�X����vλ�w��ϟ6������tL��k�	�;���(�y�3��l�O���p�G�v��r�b��瓵��{ci�v}���r�׸�0�����Tx�A^��M��d׼ɗ_R0�9��w}p�w�~�EX��6�Z�tyD�O�c}p���v�/�]���s�l'!l޻�)��%�L�]�_���և�eeQ���Ӆ��6��Eb~Λ���//�����'�n��D~��T;H^� �w9�u�)��a/���as���x̛L�5���B�w�5w�ʶ*eíKn�Np�a�=c:U`x�Z�=�1B�S�.������DĹ
�t�2p~ڷ��gq�����g�}��>��̃�:�n����ޝs��~��|�/�'i�uԾ��Kp_�%Y~"e�e#�������S��2��ܔ��!3Nl����}��d}Xv$��O��l����:A?;��Sq"�5#��]'�鵠�
1`�.#;i!���$'��I:���w��L����<������|Q:������if/&����4Hfg��g���]b�	��K��GC�"ج�tz����^�+�[Mv(�uF��#��5��
��ƓH���c-��@Knm-{�Z3Nʒ�Qvo��[���|�+�M'�|�>��@�BZC�
g�'�3}R	^j]Z�_�ל���t8�Ʋ׮��C�OS�o���ze�c	&L�0a	&L�0�_
7�̦#ߺ�P8S>��]�\�S&̂��!� ����o��2b�tS;�R�y�	|�0e��X��J��A�/��f�.�k��Ӓ�0>�>
ݽ!�<X��=��M��ZS�����S�������<�|��'4��=���j@��pEu����QЩ+4}	�hNU!oh[b]�>�5�6�p9L���v��	�����314��ax.Ț���g�Zk��\��w܀��_��Y�rT����h��Ti�J�M{�9bk}��)�߆RQL����Ԟ� �I0��꿂3�����o�"셶����������dS��l��u��l���Y��t���<v��W�����d�ٞ@�Q�E
H�N������HF�Ye�d�<#��"r8y���&µ��s9?�p����?k>K-�c2��l����'ŭ��.;�[����|�4�*�h�v�/�ME��ǵU�QV���d�����a�����-����"W��|Ԃ���0a���������)������*�{\��x9C޿BME��P����!���_UR�������ʎ��]�v�ޖb��+����Lx�X���b�y�|��O�;�ظ"�����QR�*�O�H����i��PU��"��"��M_��ࢢU��l4��{nwJ�
�P{E@E�W���!�V��UN�X��b�-o���݊f6��= ��	�Q���^�7��)(�wx�au�h�[�_=Pr֩M��E���1��։A)�"�]J�T]&=*(��tT�<[�X&���1�B��{���)�&�So1�z������~Ls�H��گ���o8�_��̲ZF�C)��6�8��ve���ܖ��g���+\�a�'Vh�W�L���f�h{�c:�Y�9E]�ۖ"V��l���UǢd�a��93]:�ʵ�W�$�x
9}7�z��A�����"�K�3c��������A#������\wNʵ�}�̲����؆�n�X�W��\�.��u(y�7���I|���̭��jA�A�UF�6)�#��CH���Ѯ�#n��9�>X%P����~��2hY��-���u؀�]g�M��iu��:��(��p�s#�:������Y����g���5*w:D��l� V���b��2�r�7޾\7�V;W�t���V�:�o��B�*v�4'�~Z�ȝx���>�Z��c��+_ŭ����q�N��)Y�kudD�p�3#ve֍v��y�cX摒�bX���e���N0��)SR>t)��%G��_�Ǔ�ڰ�3؍���8bbb���zR� ��3^F��l�	��s����
��i��^7�r=���lG�d��� ik�tZL�_'��Ui�l彘�N�ujN(������)��W�����u�L�^}{��מu�o��R�C��ʶL��:�n;�*�:��^����V�]F'r�=T{^jsI{{D]���%����iu
n&;�� [���H�;�m�)�ݿ���>�"�1^��늲�:�Zw�^�G#�d�b�C��ȗ�5X���>��3�E��_������~���E��J�1���8(�*�_=��>�"�2�9�H�Z���č�}�VI�jZ������RIv�;#Ɖ\#��K>�tl%�^U��Z[>K>����'6�o_�	���|Sj�J}�W�#�,rL�0a	&L�0a	&�K1�)�?��B'�<
�&��Ԟ|Nv�/����v�6)x��LgPw�tb,�t���ܝ����#NG�&���a{2H�f��B��=��N��ċ�SY��J���[��.�^��A���0Ҏ�U��nH�����qШ?�.�>�`���t �%#��[���B����F���~��V�5��'C��PGש^��4|�����VD��ж<�\��C�Pw�t�	� �xs�ցc�a���*O�Rz4����`���>6�t��C�nQ[�0�Lh��?�O��`y(�Zv��}�_A������/�C)>�^p��/��h�-��Czٵ����&�C�*0S6�^:����S��XP�"��"�/��?��Q*���"B4���ݛu��ٳ�����[��o�;�f��+0	��R�b�B�u���ߦ��W
p�R����{��_��@���\��xW%mu8l��BpZ��|Cک�	�[����h�KI/�H�g0>�l~}=rE8NG-����Q&L����1����a}�4P7����Ha��?��j��E����m'�⩊��by��M���|�2����ӊR�9��S��*�^!��FѲBE�b��R���m�s��b����.���[��r���b�b��������f��k|1d龨9�=�E=��׋�W�5^u1����"X��j�Zc@+�q�c�����7t��6T�%#UZ쮘5G1+���h+=:���
�]a�N픻k���{(����zHO�g<'���x!}'(�����S'��Z�xO
�J�����F������l�ZmJ�G�2���~�EV�LzA��V�x~�
��<�)WW�g�ˊ4�D���4ˣӇN#ל����8�uD�n_�t��V74�J�k��|�8w}H/���eԠ�����V�t�7��v��a�m^h�<M�[Bo{��Q�%�c5��=�ߤf��S_*[{�����%���f*�!�3��g�}�E�ޒߖ5Y$R2Ζ�%<mb�s�s*�u�ʭ=}T8�L~m�
���&�[�cfa��`�sk��R�(W����)�I]�y�;�S/�R�V8�o����-<p���W�����!-f��:I�������WI�oMP�g�	�G�ޙ�����g12����x�v�[��ެ_U��sP��o3L�ݮ^��V����S�?������:ף��WO�un=�z#.��ކ[�b�yC�~,G%=��W��5]_�����t�9!69�&Ma��<�:��GI������0c~G�]�̠�mXw}
Y��xΓ�ڗM�@�#�!�cn��>�����C_��R΂���{��Kگ�T&F����I�����b��*y�e�%k��v���`���jpU'��Kd��t2]�=�F�6�i�������6Ŭj_Z;����~hO���.:%kߟ�&�8C6�Sw
��:��9:a#+V�L�?�|�x�R:��z�-}+���R������Ql��tj:Ev�*�_Z/�7��h�r����|@Ǆb���]�Y';?.�1H6�Tx��=�E>o�N�b�^�3�v�!�Ύ�:������iZ(�ݒ�`�O(ݫ�4_���i��*��_����j�5B�Է��_�r�J=��b���ɷ�w�Υz���b�׍��D�+k��˟���l�Hz~ׄ	&L�0a	&L�0a�3�7e�c�ҝ�x��%�+����i��A�004n��@p�uj�Ǻ��o�l�E�U��?��о��{9�Ά�O`t�Z��z⣂C�G2�A�7Pm2U�x)|�?��[a��*.���Uh8�M�ʟ�����a�Yh�4Ӷ���p�κ��+�=D�_�JIV���RS2�A���t\������II�o��?A���&�#4^~��̅o�����
i�f��|q���~[�hq^i�Rﻐ��U�ä�엨-�k`��?����V���|{��)*Yr+�P��\�.P$;���@|R��\y����d����|�5W��8�-TV�hsx�����\�Q���JF���/?�J���|ɸr%1�v]���*�O=�z'��ڒl��N�Y$?���הk�a]F�oc���o3�:�=�3}y��f����/��_��Ǘ���?m������5���_�	�~e�����GCȗ�P�]����ï�F��ڨ?l��0a����Q� �.��������جX�3E#�a�"�d�гb��n��7�n1�PľW���;oh���x�a�|-�H��a_qe`8>�\��ů�Rc�@8���߼��F��>��8��Uϗnc��/�:��}�7ڈ;}R���!��Y�j�|N|A�5��t��"^}˷m������H�y���|����'�n��TPQ��"����Z�I�y�Ļ��/����`*�\����=�V	B4_����ߺ��f>�Q��2Gl��֩�����'Zh�-��9��EmM���]z�|lk]綢pީ6��������9Pre�զۨJxw�N��X�ّ�Woa7�!-+�c�"�]j�?�g��i�
=��^!�׉��<�C�<�*Ϸg�}��B���y�)*���N8G;��'KG���p��c�h�_h�<=���{�Lgd��yS�؀�!oF��5�e����7�O�R��݊}��R�%�]��^L��½I5i�I�p2��ȉ�z=��u��Η%
,�����Y�������
�E�����ڡb#p��U%(�M����k��!��\��Y�%M͵��^��Y���=��7#2~U!~����]V�޻�����H6 �k�͛lCc߰�����ix��գ�9�q�A͟���Rt���~�6�=�3Aݏp��6���ܣ��s�+��,3��㶭�M��m|%��:���mŮe?k_���u�v����#�..+ǯ�?QI{����T�1�Z�㶼�[1h_tIB"�B���{:q�;�bZ��W�5�����}����#�)��$[Z(]R^Ѿ׉r��,X�6?�d+{nu�(��}�����+�'Y��Ȏ��Ijo���6�d�:�E��7�Amh�&{$�XW��xڿ����cS\��Ӕ~b�b����T��_�h�[k~�=�=��	;��^+���/dǒ?D����e�!����cٹ��Z�uf�;}X��Z�i�����g�'��Zh�9�%'��iH�5;+��T;泮�V2���)�$��oO����8��4�J6�� �gd�=؟В[o��u����e�����WZ�/���������M,�5R�����S�ȷu���k#V��+����5�]'��x�*z~5�G\n�X1�z�.[�0a	&L�0a	&L��b[�?vd�~��"9��T7H3V��3��i��*��6��jw�
/��0�-���a��9���ٜ܇�֬R-��s�S��a��m?�WaW�Ch�	�zA����ݰ�q,��,��tmk��ڇ!�/0f>�A����dk:�&堲���n��KP�!�| ������x���I����ְp �,��6AF�A0� k�g��	�|>­�Ы���C��N�t
B=apn���n���ߗ5:��4J�yr���d͆��!(mԖ">=0a�DgKV�.���5��+�6����m�/7�	�����m���;�K[�����7���S��V6�j8>�,��4P��%����@�F����}R(�Jj���a������W��J�\}��&ҳ�*'�4�zv�d�����gR���I,�{;�-%�0�Q���Z�_]��o��.�*�G��7[��&T�*xO����Jܒ��%AݡXN��럢�R���������`8���	&~��?�E�8����a�>Cyy������Si�BW{��^	��z��HI�y���`E��;��R��"�o	d�S~7*=�L��T@d�T2����âw51�@1ڽ�AQǺ��N&�=�dr%�+	��l����I��b�T,��T����uO��ҿ�e�����	�5��`o�SB>��Vz�����M�D�LET�^E�
���	EoED[՟Ø�q���d2W��h�G��n����
�uC���t�ָ�7 �tV����8�ߋ-��G�^�Н�L�������T�[��N|K�O�>79�2w�qLo�nd�l'j�H_�0n�v����:��ؚʵ�P��𷢗��i��ӥI���WN�W���0w�nHK�
y���y�vsQo]J�oH3�o|k����I���/5�eX����د��V��o��t�nf��^�z�si:9�Zkbq�C�y3�k��4n��/9�gSql�a�u�>#���u��i2�͸Dt�>�T���1���]Ӗ���jyW�iNnZ��ЯÌ�x�p�3�mf��g����՝�Ϟc?�gJ(����+��"�k���3����_e���C�.L2��_��]���LZ��l���$qI���1��i6+K����39+ދ�S���tB���iݠm*'�{N\ţ��P�l�O��H����܁r���;�ζ��x���M�Ӆ>]j�4�=�������c�X]Ϯ�i�]�:b�~�Cz��F�)h�<->>�h[�#n�b3)0)7��~���(am���:U�_끃��n�Z����Kx�W�P{v���f��e��\]��w� �#Lkj�&V*6�T�7���]'�3����7W��t�>([|�ll��߈��G��	t�";H�^v%�X|��SkzPcm�It�֡�l��H��8�Ua�����R_����-���}%�:��S_%��c��i/#߫�n�Ζwc&���o�ψ/6l���@�����,����m:�Dm#������V{��������n�Nb�1RY�c%@��$[L�C�;K7G�[�g�|�S󉝺�$��u���-?�@>bLc������W��F:-t��ZI���pu�|��M���Aw��:H%=���К������ϾӚ'���1a	&L�0a	&L��/EfH�,�MH\�<v�����?y�';d���Ky����!Sz/
���Q�vj稺,�^�Jg�Z�T.���i!Mr�VUq�X�|��Ț��a��!��������QP2ҥ�J��j���[2��A|+�
߂x��N���������X'��o��ʐ�����#[~Ȟ��=Ʒ[?��/�*$�|_J^j�Ϣ6)^��d�ŀ/��}���q5��Y �Ѣ�Rz������rӒ�;<��_���%+���ȭ�&\�Z`��?�3�,fُ���[�W�$�����c|W�����Q�X�����'�l;�g�xJ��f�o�#���4���2�j�:>W$��޴|�RV��ٹ|Mz[�={�oʞūr)]���B�<�)��sy�W��2�Oe�Q�*�a�@�ˠqӜ��$�[��+�Ŧ|�->�Z�'�u�\�h�r�_G��uн�dL�E^��������32�����х��M�02rE8�E-���5j�	&L� ��`0g�)	G�}������y����'Ox�m)Ce�!x�q�_^��'���e�!��T��7o~Kn�ˍd��ň@��7]���Ԧ��ڨ7��t/hic��o����b����(3�����M>K}�|Cf���G�p,d�%"2RaK*l�"P���ܐa�ϐ~]�X����>����:��svsVr�XQpuwK��.���Im�\�$�b�t1�]���	܍>N�l�e��kxr*bioIn���'�K�%�9�~/���q�{}��Y���׾Fr�rq�,�1fDY��8�ɢ�s����~���<j���5|}���ˍ��������>��!��ݻ�t%E���}D��Ǣ)���ԦH��6������L�=e��5���ȝ�~OFYX}�m��G$[�f;��dع�>#b�ov^Vn��mGد�����)��m<§����m��0�d�n����!���5���_�z��~&���
C���H�x�������#|��%7�_d����:9�ф	&L�0a	&L�0a�%���Dq#���qo\�����6�Q�D ڶa�}����m���\���M���4m�������t�M�(e��1�����Fu	#��>�Y���	�&LDE�>�;��ac�UF�0��Xm�Gx�qa��l����Q��7�Q�~K�˿�G�O��ܨK�>��m2�Dӎ�Ƭ"f�m��]ُ�]?&L�����������������m"m۰�����[�h꣦������eF��ϒ�6�����(}��@���<�/�ȉTqa��D��>�:rY���k#������Ei^�Wє�Q���E���}"�����+M�_��wm�R?�y4�"˨KFM��KF��ea�&L�0a	&L����� r���TREE  ����������������[                               �h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������]                              {                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ����  H�MCOHDR $                                    ,q     l          +         �                   o�	                   ������������������������E         _Netcdf4Coordinates                                     (QrcBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         +t            ��OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     g      �     h      �     i       ���NOCHK             L        DIMENSION_LIST                              �     J   4Ma           +t            �w            �')�OCHK    ,Y           +        _Netcdf4Dimid                ���I                                                                 x^��w�����<,K���RD�1"#RJ#��f#"�L&�)�a)�H)�Hc��`D#��"R�cD3�R�,�RJ)E�1��`S�҈4"Fd������}���ü�y�p���u��9�?��~\�w���{]x��SX��ԫ��3}�q�7�q��c�9���o;�/�5&�w��po{��w����p�:�=��U���}o��N�~���ICq�-�<6[3iNF|#���+�����otX�+�0H�51������^����O��/��;5*����;�-�oa_y�q��:��{�g�!N��{����o��e���u�G����_��#��e��ܨi�/P�f}nr�x:y�����a���׾|Kq��|��{����*ߟ|���8��-_�,��݃��s?:r��G�ٗ^�W>T�;��տ
��� �Q�W�7+y�g'޽q�}`">I8���9䇸f�٣�`����Q�������'��w�������=y{|7���,����6��흑7�������s��_��+�5��SX߬_�W<�ܿک�+1�x�|ibG�����J���݈���c羱p�Ĥ��>��u��M���/��q�����dE&�-�:{�u׀}(�z�ݫ|�w��3p�����e��ہ�⓱��n8��~��o��"�1<~��&E�{?|�zݽ�����G��՞��e��5A-��_g����y�=�����J 7�]s�ݫ���V��9�<v%�{��C��#n�\<�?��,ɵ�&�W�>po�ё7~�ǣG�������X߯�8�s��W�z�ћ�e8��$ᩯ�eu�p:���}��������5O�^3r����%��O�@F��Y��Q2�*��{���y�+y6u{�c.�__�Jl�Eϑ/>C8�{����{�W*�@��7�����e}���rkb������^'�^U\�Nd;��{�	���ґ#7�PG��Z?z�d,P��-{׾��{�%���wQ��N��=uq\�.����oL5߽M��Z���{�����G��?��-WՎ�sGt^��h��K�$-��{^�_����ʗ΍����6��>�>x���x<�_�r��g������˹乏�hr��ҷԷ�����6��qg����WN�/������j��_�z�r+�Eqw�wX_��)�@�a��74妏�~��7��Ŀ^���α'�w�.<r�3'��׷�ݔ���b����Y��i������?>�V������L��/,�^�7a��>򼘷W|�YǶ���c�a���9��Ǫ�y�-Gc�J�_��?��$o=�"X���k��|�+G���^{��LU��������������hn��<�<�;��z��<x����ڑ�7&�r���X�q�Q�W�f��q|K}�W���>��n�����4G/vt�3�����wa4���?�#$����ӝ/�^;��������F���V��:*���qHB���z�@\\?s��������0������{��o�|rF� �w�3n�b�';�����ߘ\G�(�f�!�>Y|���3,��v�%���|���~�p>9���BT�_z��O�����[I/4�OAu����ߨJ�������o�_��[�}er�+�k�i��gݿ�g[�ac�q����E�C���_���'Q<���Sߗ
�s��G����{o���ă?:A���yx�Iv��z)�|w������n���?��?�່y�D���~�p�o�ǽ��G����u31mT}�@x�䳿�:2.9��P@$���%2�7�n����H����km�}}b���*t�OWG�Sn���oަ�l<x�����$q����N�2�(=�&~z�ԣz��3_��N�^��o27]�Gk����k�����>�&�x���kG♃�}7���ܷn�8y��1M���?�ݻ���П=j��5,��&��+���?y�����|H�Ο�{nz�l"����u��_F��W���"{_ϟ��sW!$18�gh����n���Cg�X����'>{���痻�=_/����Z?�߽���|�o�r�����F��W��t�h����I+�p������J�W⟃�lr��Wf�ϣ:�J��מT}6���z�q�p$~��;.�o_3�ȩD�n����㷼�A��w�t]t.2��`�NS�O�����#?N�vv� AI8!�\���X���/�o����h�sO��{��kR��Fl�V�8�������)]��g��S������~��.|�����__�U�[��{�w�{7u'6.ü�8���ϜxY���Ь#B��?�o�����N�<s\�Ȟ:}�����}��z�)�	����ۻ/�^ejwk��d���]�M�(��~�����g������]+�<~k�1��TU>%�������(�����"���Ϟ8����u�׿r�������S����I;��gN"0G�����oz����_?�j���_�����;��Ϝ�q��,ṉe�#��D~��_�~�K�U���'ԓ�g�ޔ>���e���h�:~���/��8���������?u�M��1Σ�h�����N�l���~?�����h;��Ӗ_=�[���Il{O<W�nD��������i��ڏ+#�����������ɪ�hR�|�qw�u�I�����K�,�'���%�C�z@]X�
��=τ3�7��u��{�,��O��1G
�랇®`��˞?��r���G_��������دS���r����19�n潃��,ҩ7����sܯ��t@_�N���#H}#���x��]�u������}�|t��?r����m��Ob;(�[����.x�����7�B?g��-��u�����:��#,��u6�$o,<��M�4�l9N����A~%����!���s����w}�?���/}o���?}��������+�g��I�+V����.8���_9�\3�<7���"u�~��ݥ㙫��wT_��O��w�j�M[�������Ɵ�|+򗷣���역��:5����'6��L����%�Ы�xO�V==�t�Z/\�$���uB��;���#��x��X���bӛ�1�r�x����n<��S�ۧ���Ů?�~�&Y�ڟ�n��������o��v�ʓo��B>��X��7�f��s[Ҹ�+`��� �/	�{�����7?����S�����?>��>=w������y�����ma����y�*;5��?��ږ/��=��,�@�!���c�z��[U�UO�r���_գ��O�Oyp���i+��`8�?��������<�3��>|�v̽���~��c��P��OVl_�!�y�gri��Fu&;~��KZ ߦ�7�!��w%���t�;r��lR���@-���ko���?���7��Oͽ���q�q����yO�����F���1f]����Y4x�u�/�_|��+�j�7*��~HӾA;����^髳`�mz��{��T� ;�t������ܛ��*�᷂�9��#���8ȝ"��w@!�ZoA�� �\g5����}I�b��QR2!�M������&���Ͼ�кxp�g���
��w70����*@ߋ ���% ��.�! O�� y
^�����q𻹇@O}������^^z���;g�>~ \��?�?xp��� �����k9����� ����2��[��둫��"�E����S��g��\8w���S���}Й�P������a5�3�c���>~)g/�i���ψ -,��ރ��]P�� 8i���l ��8�8��g�����9NgN�q�,0�������W)�{\��]�������17��o:�sJ���k��n>$O��Q|�H�@�Y j��c;jV��s�����������W�z�~���_{+J���8|�*��x���+���Q壟X��z{��g�:7G���ʱ�������D���X�(���s�O`�z�,��q	������K)p��Yݣ�9�?7/g�E=S@�~��z
�;��r��� }؏K�?���e@���3'bi����w���۔�\�2����d�HZN)���UWԣ����B��p�|y쾾[�&C�pq���aR�*��G�0�LGЛ8|zz��h@u�b��. ���і�!���9c�?=F 8B
���,k�X������p�  ���-��5h�ť'�Ls4��o��=0-�槷S$|�w�E��%�C!�賂���E�ٕQ�r��1����c��rL4�8	�5!�:�4�`�J�1���um9�����AgL�/-˖Q�4.`�����L	#*��V'�huv��^GA�[moUȧ(cX0��"�$��aA-� ��X�@Zˋ�ti ��G��S��2r�5op�V��J�5�pz���N[�ڏc�Sa���g<�5L���3�V~�5`�Pt�+�M���k2�
"6Q�)�59�ʌU;"�Ҙ؁U���Q�L.1b�$xlV��g���B�ފ(�&*�X�\��Т��l�6y��0yo�+��lJ��#�eawb�D��A�&la�mş*���GL��"�<��Gf�ݝs�����(ZB2X��"po!�n��̲\�P�Z����*��(l=O���}�)��D�X$-{1*�G=U8�OŃk^d""�Dx6c���(S#q�0n����]Q!A��7wvB��A%̆7��[��Z2��Fܩ�����'U�-+1'�ͭ���j�!'G����M�%-�@�����WV�oI�D�E��Gl�M���&��u�Ê f�&�����7�	0r%�x��ۂQf�Lf�BS;+�ʮJ�v�׀�DE\�!-�0D�	H�U�FUlA6��F��'�(
/��(e�`�*�������r��D�-�)����3��4�ز���'Q��}�G���3f;Q*2�������xtitk�)�
i:k��(�=��	)�G�wkfŲL�S��S�XɌ ��N#J'�X1nkں�C����L,���FsIQ�NU��E,Z2ץ�.[�%ҹ�UFv�R�Lo���<�Q"�M_/6����U�O�`v�ݸy8C�:�(:]�e@��eC	�[c`p@7���tdlm%��q��49ށ� �z�aD�j]X����0T�Ij�-[��-���D�5�t?�����8S6^�S�;�8�F�G���̄D��ۦ��y�z�Q�QK_�D�bbm]MM8U��J�-v����ͮ:{;JE;XD-�g=�D�^ST�Cgd����Cr�)2��3���`(��Æځ�j�E9��n�h�i������9��4�2�%��ަD/D�O�N@��u�:���1�C��vSkIE�0�o�i�9c�u(7����u��&����8'���fZT��0�MO���7�b��OG�8���[���x����ʈ��b=c���A	 ���=85����ƜG0�$�r~I�g�{!v{�?S�ƒB<�N)̲��o�a��ii��<{A�،u �t�?�5��j6�����*���&����v�k�S�F��Ls�q��e��D�/��	Ắ�C���]DYf#�g(^�}j�1����uM�1�j>����$y��z#PM$����6ƌ��)j��,��F|2��9�$%��x}��p^F�R�W�LI������Yp��f�#s���� ���W�gh�aB[1���s�l�f�KLM�����8T/�a~i��aS��������6�H<S�L�R]Ɉ�c�=>��ɋ�:�xTu�|����+m�B�1��R�+�幁��1Z"�@�ȭ��a�O������C2���֪VF �4���������Z�BI�q�k.��l�)d�@1p9�S:z��6ବ�������u�D�?t�ۉ!	�I�(S�	)[L!��~�u��Aj�)I<bd�ʮ2�&U�<��:F��Y��Z�E`�p�2ǎF�]n�(���T	�ǌ65��� �8ظt��p����5:�7I�J�b�.��;�b���lK�M���<�RK�h{����>P*5�+)qo������A���z�[{�{N�3�il[�|NsŜQy*k3��j;�a�L��hvv��E�2-W��*(�l.�A}���M���)p
Ԗ����[:Wcg��;�*�~����.;w�~�)�]��I�{���+ʓ�t�i������-e�+F�oMb��c��
��j�eɴ�Yh�s�ŀ�1��� {�y�Tm���(�m\^tL�UܔϘ�e�(I{�V�&:cf����P�\�Vx�UN&0��EzM=͚ď�7�<P�Jےr�7G"���	����Q�iM�6\W)l�)���P��s�Q�d�%��;;+�4׈��8=K�1UK�DF��簣���n�99N~�?�~��5阮3PBv8A7�)�`\�k+{sLE���n
+0���d��u�fM��$��DSDT@�dLJ��E�Ì)2�i��a����2�K���I.I�T���X�)f��
�,�{%��F��Ջ][3Km\OO�Fb��
��od"Cdl61b_�'����u��8�8�|[κ��z��PJ�6(ՠ}|W5�� �A�x]p�R�fz%�/`2)����l���l���\.�Z��N���Z�v�70!�ua�Xw!���qt�{� �&��u��\�&�⻄�˸=�V���}�������m7d������HDG�A�3�IS�@��!�4v�4˂47�i㜻�{2��|�\L~ۖ��fr��h��h��(Qu�XT�%]�^��:|'BEs��5U��є�3a�����J*&���T~q|�1����v�;G5խ�'�(��^H"��~t{��?�y�|A��\J��z@d��vb@��*{:p�[;��8D��K!*|�ݞ^	込3�s�����*,7�9�����~V�q�����a�ɗ�9Z!F��q�ô���=&�8�<gc Z�e�H�����`J�? �	Ќ8A�P�a)@��A�� ��ק �,ŵ4(�F��&	rY/�M�gz(�ʎ8Z��>ٶE���Y0@�^x�Y��m�vй �$F9@����e
�ZUPB����Z�3��	�0 �)�{���2�]����XUA
�7�`����Kh�%[����2��[����ǀ�*�6X^�>aT�C�p�Dh�� ~� BN&`�l��Z�5pI/��ǿ V.e���UԤ���@izx�0*c��NS@S���� �6	�S@06��ldtD���+�s�� c��K���>���/n��VK\,�SX-���4{D��Xl�C4`b�R� ��j��@e�ke���Җ�}�z�Y�v�ض6�)f�O���1t_Ρ=�w�}ף���Z�*��m�}.U�I��v��	��Ik��,x����;I;t%�%8�Ŭ۱B�@���V�����[�~�̙8'�X�65��_�M�	��fs���ۦ\�2���e�'��K{�L�����9n
����<^|�ЏN7���l��VV`O�QVz{��Q�N8��t��QzP�
Sc��5I*�Y�.�k@�(��:��)y�����+��5���*v����R�p�@3U%���}�]��Bt�tQ�܄c|.t��Fo����O��lP�r�����4
��g��2�H�
0���p�)S�c%�����3��H�<��1,f���b���2{Ă-��5��144��^��Y@��v�ɍ����r>���<�Ċ9?O�a���[:�Ob�E���j������aYɉ���T0\��a[����I)��pV`�>W��^��ChҴ?j.�ȇ�(5@�Ac�J��U5�)�Y� c5Kؒ�{��k;BQ��}@��S�6�m�ؚ�1/�GHa���NN���F�Yh��0>L��)�=-�ԛ[o��Tc(�zӈ� ڝ3i��Ǜ�Ԅ�Hh��:�!.#�4���A���uug��:��:mU��!��|i�8����S��L����$s����y���3\� ��G7�{9&M_\�������o��"@ -���X ���]��\~�
�NT��}Lmy��ˉ~{��M��qK�M^g���E�d�JG�`|�T��)j�؆_�qW�A=i3	(:ź�=���.�7C5w�83����uB7Jҋ��.VU��ݨ�j;�c����w���lVJu�$ �8��u[Y�B֭��B��bjfd�9�ɲ��f�-"(�)4;��Kx�0�G�Y>�н�L3 ��hyOC#��p��L_rH�R�A��	�J��v��i�2�i���XX`����������P�;�4;N�no��9t����DH ��I���z�`	�
&a#�8H���Efz�֤�����?��4
�ey�Kj[wb�6Ǩ�D���	�;;�u�RTUI�
J	I�6Α:,����8�8:�N�	����<�]v썰3�4z�p���ԆLծ��.�D��
�sa����)d�sk�z��O��bB	���z�F��1A+��L����L�*ׄı���hg��?�x^�_�O��E!������q�Ku��ɍ
yBNi�Bj�h��t����]q�=��!U�*��=c�������$1��l��PzXG�@��9��>?._ףI=4;*
��� 0��&Ox��ܝh��	���f�j�����0K+\1���a�h|!HKJ��q�5��Ֆh��г�h��$-Sҙ"V�%�~0�/��[�T)�"`@Y��Y_�������m�J/ æ�W��ǌ8�4C��C�k�pA��gP6v��X�ݠȫ(r��r��Q�D�ᖶux�_�@b�A��*.�;b���A�)7s^���A�eV�8�w52H:��m�w!1^i-�M�:�V�Btu�\C,��!�13�,s ���L�!I�P��}0'ˀ \?]q�Nh6X�.k(�/�"6B�9����ւj\�F97&����Ք}~�]7Q�0�
2R-���)�O��Z�o��O�\���G�i��7H"s��B�����E4b]����Vf���[pe����4��T�W����_壪iժ��.2���������zգ%�9Vn)��kZK� �LWW�j��r���."*AC	%q-N���]�;<){~Ҟ`�$M�k�I�~�!`-�jf��ٷuh(DX��)���)Bj����"B������ډ�5(}�n)���u��vY4�Se߄���pS<`���6Cft��Hw;�\�M��,1{�������q&�C����g]t�7�"�[��a+��xu;�.�x�+���É�|2"�̜��K�#w*�wa�b[l���6��P1mRAg<�%Z〔 �(�RFt�����.��,ƙ_����(x����j���)MWpG\A�F�
h��V8�B�0�7�򢕸���4�Z��/��r��rk���a�w��%�39f�.X����4��i,�I5��eQT7_�������Vv��(����՜;���;�i����\l��A�(T	�dM��l/��&z^==A�K���8f"�$�r��up��o��������4�L��L-�D�\�� LNs�-����X��ֹ.�5y){A��>=�vv��h3�ˬ���u�����e�Eܚkx`��ټk���#�����n�9Jج�:�Z�n��Q˓���!���bt��ܦ� 0)UŜ;v��Z����ŉ�nt+��t0��o�6[70��gb�!t�>�x�ftz�⊰9����0�<j����j�Ą�6X�Y��t<���ѓjȥ�y��@#Ǖ�	}��L��x;M�4�e*�Ž���W��Z8�ݶz{�E{���>����l�NZS�f��߼Nh]0����q��%�LK��b�x���G��%pi��12-7�'���jls���c1��B	w�>��p��J�4&/x����N�Gs�K�Q�8S����wp^�n�!�`ʫ�ʺ#u=>�_�--QjnPC�`��q�z�v^���D����#?O�4�ng�j$��c��6Jی��h_�>H�єS3��&E9⍖���EU��,3� �A~�!A�|&�>��b�̀K��Źވ�W�#A����F=��ht!O�ItJ�`j��y$�a�6����XmtN�R� ��5���c��U��W�'Ao��)�S�e9���Y:۝��I���`f�3ԡ�^J�KY˛����ƀ�2v��K>�R	 T�uWi�	�F�:,�-��Zy˜�(�p��踈�"N���ӫSk}���L֍��큀���8�:��-:@���p�O9$wi�y�,�#+��T��y�pG��
<p����\,53P�tOh4;��vWV��4@`&� [��y��q+��©� ~@�&6`�K�:��jX��cbԌk�?�7����eF�v9@��AJ�5�w&VD+B V�@A�� ^B�
��Ɛ���m� u`Kq.� �T ��	0A��� ����? �*��x�}I�J �����LR6Ap{|>@�d@eQ8hn,v&�<Ѕ���R���j�@�@f��k�7��pɖ@��;]�2K�RJ�9ථSd,/�A��6eU%ecP��oႢ��@<���
��� wi-�R
�����F9	�F�@0��R&��k`=�5��-����0�8ֵ�5���ƌ�J 'k��6�$Pk(dR�"hp����Ɣr6Ȣ/�%cP���N�F,��ۓ��a�]� � &W�"���j�;�����Xa�TC���_�Cҫ:������v�CϜ�Zm(1B���*N��G�����M�t�E�.C@p�F����; XNX�I
�fq=1-
�y�x6Ɖ�s��Ӏ[<��%���K�f���8X�^� i��]�`�H�ߖ\�2���e�g#��[��Ir`�/�Z)
�6�JC�bUob(Z�3-�JN{�4ܚp�8��b�T��I2�̦Ik����ve%�бhx��"S�bVPBA|�G�Ք"�ߟ[_�x�S��y�di0�M���4��h8��A(b�"�z�%	KW�#��VPI��}	s�!^��=��N�sW,���bdV�XԈ呱 {k�a�7kz��lY1K�-Ǫ�n-o��mU}�����8&��Ǘ�38H�S�fl��s�7�%@��Q���q{�<َǨ6�� l����Q�h&����]5�VRMzk$~׌�,��>Ml�FJ���D�k%���l�ri�/r��TG�Y(1�J '��9�i���V�ԉ��5�E9P3�|��L�CH�(�:����q�G�;(:4�1�R�'pwׂ�̼P" 8&$�q�nEh�2e[���P��Սx�>ne��o!��BM�A�b�e�l�Z>�-C�3v|F�v��f�N�Q��[!��,���n�yW�INH�X�����;��q������1j�9"���F�^�݊��C��*�/-e��qu�S34%���M�!غ�"-ϷѾN� ����2�޴utF�ܲ������N���	��E�����By�.ɝ8s<>��i��y.?�����Lz��y&���Aq4?'k��ۙ�����)�ާ�T	�6L����C�P�>��ό;b}���H*m@M(����}?����� ^A�vTr��a8��C����Y�̖K��7�(����f����oX�m	%o�/J�yf�ɣ�R��Woo�	Υu)��z��w�V�{�Ѹl��uT�x�a�
Մ�~��aB���05��w�k�QD��%mr���Yǟ�;wL^?���}�%��`tW-����N��\#g���m!w8��`L�*����Jwx��gL
Л;�y�f��R^���1,
=C���ޕ���:?ڝ�&�b�֎��J'F	�6G�P��¨ϻE�LR��������+Mf�9�Y�qW'O�m/јř��o&�ڧT*+?��	w�@�ᷢţH�X�\��(r�S\���*��Wc��Z�$3��V�;�'���7��b$M)yqch�[�R���~�������nx�+rX���jn�m�eRI���i�m�ew��M�m(u�ŭAH�&���jw'��eĂb���	̛�������A�on��:�$QA�ʮ2'�(G'�s�J{v	�!�(���$۔���.!�L��Tf�'���m���?�LfV�In)鱬�
C!!���۬z�<��9�xH��a�e,���f��1��a�zl���c&ɇ~K`Sm���������:Ltd��9�f�^��b�U��Uj|)���u��QA�.�[�8-��Y0O�����hB{�T~D��f�k*�v��a��<H���R�<2a{
.�]I_�Ѫ��i�b;�᭚E������
D&�3�)k0G���V��0r��q�}�9�܄��[r��o
�L�_������A=~ʒˇ�kp�������Ɲ�*�c�H	�qo�'D>:u��%����6X����㛎���3ƻ3�m��qiᛑÈ4I�|=��d
W����Y���)�,s��m�<:#�����d!�-�q���&�3A:ʷ���F�}���;�"?ĭ�>�8�����M��O��kG������;���?%s�=v�(��v�ڕ�;9S۷tG�W!�J�$>׉�]�W�k���)���Z8���֯U��@vD�m�jM�͗b���u��窟�6Ⱥ9�?���Fv��`Q���ҧ����8_DǠ�b����ծp۠�^�3��\w���=�a6>�d9���L�.�r���r�[�N���}N=�[:��r~`�!":cO-ӇE��Q(E*Vy
�b"��0L�ZD�9;��h���a�0�f����bn1����5��m�M�Ua��`�]��0'd6��5�.1�d�D�5�f3�4���F�mu����B� ���-��E��+.�V�.�'�%��%�F�뢅@qe��קּ���C�B��6~x�%lTg�Aw�� o2$�Q��2.å[��xj�H�Faf���5\�5�cn&Z�c�L�a�b"hME�ԟ��e���妋*h	�v$#�z�΍u,��b�6��Ň��� 459fo�
�^96���qR,�,f@�g3�+�ʌ�VA�>�`(ί�OO��J=�q��IF8� N��9}p��]�������&9Г�=����{1"�O�a�$�A�x�{ZC����U��~� ێ�&��>.Ll��R�4�Gt��qW���
�?�j/)��=\P��7��{��%�<VQV�ք�j����{�f��~A4e3�]�L���C�N��r�~��n����m��O煹���*X���{>_�ȕ���"slG�����$�AA#��޻���}�]G�՚����I���ۛ*�G��B��KGN�8��5@��Ys:�4�7�jg�_���S+^Y�DӞ�?���O�}����4�jŎ�	�MK���X������%�S�J=�+�Z�@R�qb�؃�D�r9�D�k�g���6���	����<�2�k�,v�����n�E�kY�5����Ƈ�������t����ǵ�*w:����ȝ;|��O7`�m���o?\a�u8��,�Ǵ���/��wr�qMUCJgh�0��Y�*�]E1B���_��I���.sU]�k��6w`I��Y�7����x�������L*�n�ho��� ��l�mti�G����6L��x�[�z�l鷤��L�)��tYj����f]+Tf�3{��c���MT�Ϣ�8�V;�n�ʴ0*S�v��"7����c�r���)B�򆆃���zCb�LA����0F�N�M�p/��bK]����J�s7W]�T�^���I�7��*���m/[��[������R� ,kq�f�	�9>s���`.���8`�@�^d�	PT\���*�Uiu�ɀ�&Qϝ�x��!�`p g$�}�MπD{�J�$FA�����e�T���Z a�0�F`���5A6���(}��i*��T��/�: 607��׵����6�dK���;]�2K�R�y-��fA����XЫ��ڄ6��k�=.��X@Ԍ��e�v��+,�Kz	J��J.�|)]�L�x �XBz�I�`���`ި�>%���@���,xz���~��ר�� (�)��Yں����SMbh��e)urõ7�Wė:�1	<�q=|c�� ӫN��(��]�Sd��FYz��E���it,���8sd�/�Ҁ5�C�&���f�36kn6�?������,H��(7�ڋnWӅ����DkS�t�G�G���@�%X�2�8�:@��+U�;ͯ�؄�����%�.a�8�B��7���`ӰNX� ӻ`6���y ��V8��#�MO.s��\�2��A٫�ޡ�������Ga�61{{�5��N
��CD���j-�p{���Ve�[LXʢ͖8�����6F)�^��T(�2
;Ժ���if��mc��{l�|�S�_ִ���y#�l��j8�}v*%�W��݈A�����S���Y��I�r���4
����0��=d<f`װe���gĖ�ˋ��%��M�;F�x��`��H��	#9�$a�7����#��ڼ��@4�A%�w���j���`n%Y�%�A�V����69J�qljqg�?'ߏ�����>+���`F�"��ϔǓ�� ډ�%��jhi��f��-�mBBcB��c(��M��{��O
գlsN���s8�Ӫ��ҕY�1mΕ�t���l����[�8ؽن_n�_�7��،��яI��#~Fbij����Y$���!P0?kʄ����*��A��^(2���#�0^���6אbM.��%�f�sBRwע^��8�Q]��)l�����_���5W��Nī���{��z{�**W)|x�f�e}ģ�I��T�FD��
�981�p*�|韜�;�h9C�3k��)�^P:ʹ�9g∳RC�G�سj�Z�����cHt^��BP[<�ɨxs�#����[���Oc�`j�������`��g%���4�7
�m�b�f�gD��V�FZ^06:FH?N��]ɦ!}�F�6Z�0�,3jQK-�~c�7GG�E61r�3��~?;ݱ�
{���x4�v{'#�9��D:<Ǿ.��8<�@N�Ô#���� ����4j���U#�K�U%��+�E�%��l�V���<GJ����C;	�k7���4̯^e�x�e]n�%�n��4I�x����*$XQ�?ĭ�`�"s���w��ٕX&�2�[xtr�'#�X؏沑$K�L��Č��:t�[�h?��g�x����U�E��9�҃C[0�eߧ�Ix�>ÈYB�+<�f~�3�"=椠���UʑC���� `��1Z�m�K�X������̲��)oE�}� >m�XJ�����3��v����t�΅F璥����GC�v�_�$I�ѤIB��	iBc�1Mbb�	i�1B!i��G��8H(!ir��9��(�I�$IHB���%����w��Z�w-��^�u_{��������?fD�Ib\4gVH�"dmŢ`D[Y���g���w�6���H���b�"|��U�ʪ�j�kgyп��n��GQFE��m��5cZ&l���.o\N̘�aZM2�RB�We���*ix6
T��(ɴf��Ę4fA�-ݦ�r�߂2T�ה�
��dz�䫲���R�Z��*�xٱ�I2qjL�)/��S=�\�U�er#"@B]γ�����y�1Y�&m%QZ�S�Q�1I�d)�Y�Z�hgv穗�g%gɁ�z��xψ?oɈw��Ȁ7���"�IOV�$����������ĴR��q+��" �L��5��4��]8b���}������2t�hc����&��F���xq�a1��qD]�ƭR����\���2-��#TΤzZ�7`$ˎ�܋�MEJ�ռm�3�2L��Hi$��Kz��3]�U��L2Ej���%]7Ӻ��&rR��8�%��PvĪ�thb�&9���<��F��]�p��'V7$�ؐS�y"V:2���R5^6�TQ�� I��K0'e��~���њ%�|{�F�v�v�
�F~E�ׯ˿�/�G-v�S�)��ʪ��@��4��3=�KMLk�F����Yw�� Ð:#�c~Òlu�N�q��"��p;_�G���Ί`&��'�4��k��:��5�L�:��J����}�.֠�(Dd�WRw�j��36A�lc�Li�ߔ�I.5r��Ĕk&���;��Q#W���\:R�[��#�3��3YQ��:��>jך�sS2�2��Dh>��]�--2�.�[��O؍�TZ+5М'5d��e��T��t�QѪ�^]�]��E�m�ie�Q����O��<����ĩi�K,	t{�>������Z��o�=U����#�m͌����%b�$�K��k��J^�{�gb$R�O5ʪu%��J�kl2�$����_~H]��ߤO�����B����z�k�y��lE��
Ro̰�Ǜ�IJ�H�ǩܒ���!�d_�J��U�1;���k�Z��`��k���bń>2�E,��G�HN6/���V�f �k��|d�u����x�x��D)'��)RJ���#���j{��v�v9����%�0ct�1T��C�*r:���ݕ�9Y��h�/9%KKmCG�aU��:ĝ�K5�w��wVYҳ�j���V����y�}�	}���A:�<��:�[��S���:Y��>�lo�쩝XN�%��e��%bJ\{B��xoW;N[.[����Ɋ^ic���� �ɗ���yTf7"�)"�F�(·�%*y�R�hlOo?F���oCt�/�)��gY�-APO� T��{��U�z�����(�^�V'1�$���r�����J3"��)n�RkrbY�$JŨN�[�t�3��]�n1�*fe���rC����=~���{�(�28��i��F�$cr�e*j28l���������wtpIM~�H��d:�T�N�>O���0*Q�Ђ ̂�.��7�Lʩ5�Q��XU�nIK-2&N#[��l"�x>$6��XMcu�&��q�J��hq��H�嬬��x��!'�j�Tm��b6]���;%��t��c��!���J[$t��D��yrv_LBfeX��^���~p��I���q�I��RtF\�ؑ!"�^C���F�;j }sq�F���J	]����v�^�UͮzD��|�p��"���,%��AG����Z�i�p)�&RB��AL�/���RkP�']h���1q.8�,II��h�IQq�k_1Ε�������H�KWM.�Q�� )a- 89p�	�Q�ߵYv��Fi�Da�c0CɬF�<S������m1-헔k�Fۈ��3z)��i�	Q��Z�.n�PcAp���d�\uIY*>���0TK@X�&�x AQ?d2*��q�;}�L�����@�VAƽ����I�`,�����RV0L�9�7R��E��i%��a�⍀� d�� �1G�Y�Y̛�d˱����^����nT?�wX�DR3˵Eo��0�%�K���J������'24U��$��ˋJ��z�|l���	0�M�d4dQ�蚕ZeLh �4��Tq6U�9(4T�!�$ �p��U-(	�\1Q����T�����"@
��(- �i���%"��a��P��lu�>�ԫ[�U�@�z+h嗀��!`��	\K�A-��� c ��à���S�� S�4E0$-��D��FN�5� �D	����b����/��~��-Ŀ~k}�I%@_K��GZ���$��0ZoT�tAjj�RQx�>B_NE�I���$ �����h�P��%Ȁ|%!)��9���\AD-H�7*���NQP�H���fST�c�hz+@(��T���bg@$��v4������D9M �G?�OilME9�5�4�s��Lr4�%�b �7������|�+���( K�$W � �jK�d��0ڣ�N]r�g��E��<'��֜	CzwAwU�a� ��J(���B�I;�Kg#�F��JUiD?A��V�T�����ތ�"�/��5AY/�5�yz��XM����략�3�K����=W�'��I34y�@��*����ײU��8S��n���,��2،������|�I�CM+�'�/;���=��V<zj�����U�h����8�0VMA��^�[]$]4��͖�����1�tؓ�G���J6s��~!*UY����e��r����iLL�B�\9k�/I�f��Jpd�W�T��*����6��j����	�q�SR�,��Ӑ��2,�O�͢�C~'vd��+���l@BqV�Iw��Xw�a'��9��Sќl�q#?o`�z�v�������k:�dQ�#���U��!����l~s�mKsSO^H����m�y�2Mk$��.>ݴV��9�g�u�US�Ί�n�ݟ�������p�j��>�d�8"�����\��X=k��ނ�t'2�3��Ö���ԕ]p~Y*K��\t��bk��h�w�q�aIᲓ���N��)��.��p���%�aka&�`�z�^�Hg8cYHPxpw���kl���M��3'�*�V�e��#9q����g�<~�酴��Շ���mN؁��׼�ʱ�W�[*��z���Y���%�ȱ��C���Oo��ų�� :=�"��d.��c���2w��Z��@��}Bjz([�g%��Ӣ�r�I�/����HM�t>����\�K�
O�
{�bLtsk�kpL�c��_��bt���J���5��s;ۯrn�XN�{Fqj�a����)�τ3?wT�D����a7ӫȌ��>@��7,Ldm��B�̭�2(�_:���gp��i}9f�mn�C_..n�c��=92���}E�׸ߥ;���\� ���aE��'�RAn� �-7�,o�;���̪
׻����&�>��|P���~%���0�N}�|���^x��r��E
IE{W�jg��L��ݩoG����i�=�|�6.}q��(ъ��F��2A駟$�H]���#�T�9>���M.i��a�I�z������nj����+�6;�.����^x�Y�A�a�a�gc��ˢ;�N�rW��<v��ҝ�Ԋ��~_۞�.Iߤ^�92[�ʣ-3��#vy�i�v_���Z�	����y�m��5 �7��N�_��)7�"Yp7������2Y���<�@R�Cq��;W�{��sAϊ��bI��c���7����ä32�_��g��aG�lʭ�=��F[�РTh���}�z����aaΏ�U\��|N~$��W��8�^��<h�s�HI�ǣ+,�ι��]�ʎ��IJ�:��Xz��o�~�|�7��YN��u^��V�ɻ���͋xT?�~�s����^ �kF�[ī��:^�;������Ak�Z9:|M��Y&7ޫ"�Z�kv��I�^�O��)O=���ZSWg@3�H�HǞ��C}&�A�PeZ�x7�d��2�]�ɐtr�k�q-�~��a��'W�|��WOႂ>?��=<�|��f�Z�*��ڽ�'�<��M.	z��@yG�╵M?��iO�����ӧ���N�w$�ex�z�dB5�a�͙�C��=�=�k(޻������Իk��;�O��)�u"A��/o���4z�����yS��.�o��G�]:qk��H�rH�erH�e���u�4�O8����uӧ ��9�t@d<� by�����~ُ������5���h������D�ȕ٤�+=F;��]�ǣ\D��r�b]�ǉx�a��S��w�i_���ݸ�oQ8�g[��O[~xh���[��/:JOw�#۾��e'���CyU<�Ӑ��#�_)Jk�}�*����%;�-?s`�4��S/���A_��a7���:!�/�k�g8.~�� 9L�/u�=�l��m��k'��@"q��I��V��·�N"�l�H���v5ˡ'H�ɮ��޴ ���m7��W�<�{=��n���j�g5#{E�=��cg5>xv���;0y� 9m3��j���Q�C]��<��x��u�i�|C~��{W��}���^�֫���a�w;+�^w?����o�˿
e�Ԣo��ouLo�Z������ǎ�u'��m�,<�Q�~b��s��.�1�[���u�p�VXΚ�dw��I�?^�s�~\qeOGi���7��b׌�t��䗛�6����؍4Y؋�:4pw�M��hq{�1xbn��*v��Q�{!��m׋��X;B�<e�:�6aUf6Y'�����ؕ)n���-�Jj�~��b?̻������)�R��J��w�\�h��$�x���m5��{����U#M����[	�oft_��~�|&e��E�-�1V���G;/�h�e�����+��hw����Ptʞ/�zJP?�Q��z�i���i��1T�[/��gםh1k���z#���ܺ侽�t��߭ԯ�mS.IK��
M��H�dCnHT��[$�T~~ӏ�"�~���	�T��m�Mt�RsEC�F���O���}�`�W�"��	�?����fm��(�}f����Ӂ`�X��r�~�A6Q�!Nq�X������z��<W��/c`�=3�|E����J��`O�s��͉����c<#��U��e�]��7����t�n�<*i�����;��-�u.A�|8_6���	�,Dz0O�8����D?��s�ke~TJ�ں�4�A��i�m%�7�g>ݒY�̤��)��a���z�|QӶ;�����,�|ƺ��l�������*���;�J�or�~����s7/I��y7�O�������./�BT�[�n�Q/�[����U�ڽ�o4y��ǆ3uˌ^�va>��ļk�6��2�Z�n��㚏5�5[��?��߼�|�c��]ðً{l���^��r��<� �F�"�������R�z���յ��{�>��~��痨�+�M��%�~��l=Ӣo��~�D�Ӻe	����֮N'*Hz}x!�pA~򱓞�s�(�ƚ���y��z��{�ўj2����gI۔�zn�Mp��� H|0|�ӱ�Fl���~���O�û����� /������fl�nJ�/�MTC�{^���ީFz��I���vF�����	N
�N;!@��zq⛺���>P"�n"	dY{m<���8*sqz�Z`t�D���	��h���k�~'�i~q�����j�����Ƨ��T���\��<u1��e̱e��&o@��;�%��fS��@�
Xw�>x����Fӕ��F��6l��$�0�t� �\?���1���~܃�W��u�Ɛ�."0K��8���#F�K� �,� R���@��p��G�uo^
]sMw3X�9#��g;�d�s��$�ǰ��:��<TyjvK3\�ê-M���L(ǵF�w0$����M�[�R�A�����Kĺ�t��6W��]�G�����NMG���?�ύ��v� �%6���8(�Wa3pт0��,+I�`G�}p�(�ܤT�h@��*=`��Ч���h�5����A�:��}'���}`��Mp�� �oK�C���&�6]��5�p�è ���3֠��N�i�@��ȷT%�ʀ7�H.���,�\\�~D �!�k�+<���P~����F@�~���Y�  C"Z{�i��>� $� �@w����_/N+X5x8��{ ٴH�rO��U4 _+H�B�#6	Z/fTd.�R�} �g �? �s g��^ �F]�$j�N �g��������8Ȅ�D]�E�q'�@Ke ��=��7�*��/�Ms�C:�ke���[�+�b� c���{د	6��u�� tJ��ݷ��a��k,��{�sGc���D�Gk��F:����ǲ�K.��K���"��H�Α�Ѥ=�k��gpl%��o��&����J�zwdU��+������;��߹L=\�5y��궠��-]�o�a�j イ���O�D�����Q���K��(�6=k���o�?D]������ܻ���IG���ݔ,`X��e�0���};��'f��GAc�|�@�1���`�'4g��	�fX�x'�BzlN0��	�p�};�px,����(4v&�@ ~S8x�%8�/����	��қC|hH���/���kf+��+�}�=d��@\A��pNha݂<a><s�f�Z	|5�6�z��v�Y�!nx<3牆}�3�õ���kd.�W��X��>`p�w��w���91f0�0/�3�ȟ�`�aXg��g���'��#^���/���9@b*x�d7���f�\��)��fk�m�'\�����Y�� Xs�g���c�Z
��� sA:����K<����[0'X��y�����<'��5���4\�p<�n=Kof?f�6Tˌ�`�u��̩�Lg�o�L
�ff=f�a&7x}�1��p|�I�7_��"ԙ�	�ZX�`�g�?g�>�_}g�~
�"_pG�#�35Ϻ�]�ˌ��0s�f�mf�s=-`a�s�}��څ������x����'����&�C�k���P�3�[A=pla|t?����	�w
z�7�^�}b�'�[��83��������ůy
���k���A/���s4��O����)�Z�o�Ya���-��^Xft���s忡��p���g��s�b?#�9~_���:����+�@s
s�����M.�yb��f��0�\��\����T��څ��lM3>3��)
us�{��r~��{��*�W������fk�e����2g+h�8_'��^.߫a�?̹��b�4Om��+@��s�����w��O:���;�/:8O���5읩A�>�X�MB��ś�f���ߣ������}�z�3����g���4W�5ތͷ~s9�ޱ��>?ϯ~s�����=��>(��W��f9���_r��~6�p�9� H�\UB\��t�1I��ݰA�ȑ��H�����p�G�1�C��^���"�=�"B(NA.��4Jd�!��`2&<�l��$�pW��@w�c�n $���	�q�0|p[�ȑAd\D�^ ,�+��g�B����u,����l�p�<�O����������-�q !�.�a�$ð ׍!4{����s����������+Y$�c�!��M,:qO���`�`1H�!�!d��A����,?'x�~"�� �h�0ɔu��:c����C��@�}����<q�����L�d�������k����I#�`_4�v`'��b�ﺋu�wX�c���@uP�}��!3p�X8�<�a�� zz��~nh@wՃb��%�#�~޶ ��ևN2�{%��^K�ae���\�1��$��g������g�B��G��k��Cg�~p`Ј��}�e�����C�-�l"\ъ�d�
�|� �B�l��t� 
޷x;�~� ��:�x�G�h��z����(�x�A��%�%�@���z�tO�@s�9-�����O�n�0��P��b��#�K��w�?�=�B���At���A0�A�7���#n
$a�ރ�`z�C��!2��)"���p�9�鎋`r���G�<����P/"�n��z�!��A�H�E? ����z���s!����J���f�A7�?Q���	z�1R$��-ÙnP����C�1��^���MY����_F���,`X�����9�	0O�_ �#s1���0B �-�s����W��y����#�?�/��F~�+p���|�o��,`�Q���5#��?�Uf����?!��������k��+�U �|3��,`���@.�)TREE  ����������������I�                              &�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�$��},@�4>@p���,H��.!!@�@`'	faqwYf�E�.tY�%B���9��ϩw��?��e��LMի+�W�]��j��P�`3�a��C��M�⋶k
���v�ڱ0��-��G�ŷ�i������ھZGinu������aOl��r���E���|�i~;���='/���D<��
3�	�:����*��=۹�)x
������4��%��`�X����� ���~c����Wر�]�{u���2⺭0�NWv����S��xj�Y��A,;�/q�����X{M]c`�}B\W�9~.qm����p|�z�E������,��w�l�S��v0���S������(�=�ּ�N���kg��X�M�o��:\�X���}�⺬0�={�u��q	�	7�~��Ba�-���yqM��a�(� ���S����xj��S]���-.�Ss����
�+���y�xj�f̂����K��u�U~#��aWOm�{��X^=T\���'����V�}P���	��;l��EJ��x�\W��Q��o���}SҮ0���$.�z.w�氓�Ŭ�x���͛�Wv���:�G]B��~׽���R;���� ��q����[��1�Ӌ�E�7œ�|ku�vV�A܇�5��G��'U���53�,*򩹫�mf���I-`?u������:V_�ig�k&�S�#.���G��J؅���V��c�ZK\(۵al���P���D����3I�ca�e>+����Z�FQ�����`�^Kh��}�>��S�O )ڜ{Nq���¢/��A4&P`�g,!��²g���L�sۮZ��'� ���<N�	�Y��������	6-�9Z9��KT`�,Z�kl���za�?׏a5�kg���v]P���q���%����a����Fㄱ��������N�v���'�}��!�i^���k�y�+�ٽ>+̘�Y��wa/�G\��{t%Ȗ�ƀ)�K��1�=���s��ąPӓ����0�̗�>>[��؟�kF��ۯ��+����{�-ŅXnN"�$���C	v ��d{2Zp��z^�`Y@�@��0�e�"F�y��N��Ąma�
��;��GW����N�GV&�$�㕦!�c��?}�Ri����PX�鼮jV���.Q;�H��9
���R�"f�R��^�9f�(q1
_�[KhgJ��9����g'q!�������
�[��j�8�0͋g'��v��{��I��Y�j��:S�q**0�>n�/fy��K��������)G7��kaW�J^s+�"E����L ���;]{�3�-U� v�xҌ��)�[�z���kLp��^LY�e��Ķk
�{���FsZ�rWV�Rk��]e�%����b�ZV���&���,C�n&.Dt� ��	~�]K�����.���m�8ns�{He;͡	g��̟�̍�>2V��_�nU�JKuE���
{� XZ�6~3�i�@��V�UX[�H����"L0dH�t�D��m։��·9��r��:�a;94������z۾46�j�=��A�k��(��bq�������7����$u��u�s���UFEԩ��.V��t���h^�Պ?b=����V]���uI��^�h��I�6� ���BV6b��4?��iN'i����*�� �FT����;xkگ����]�5�Χ��#u����2ِ�"��۵RAZ�qq~��xq&���Fa�Ԟ�J�ܖ� ��gB#�Sm|��ϡ���91)D��`�uWY��Q�`a��*�"����tUM)�'� �ޱ���b�1>�)ю��h]h��fJ�	·	���%��+�ƐМWk!{��2G�]%��VS}��o�1֦j�*�KC���F|���᧹��`w�I	'�x�]���
s�,:R�j���_�n� ��Ɂ���X�q�^qἛ�)M'L�`��k��0�AY(�F���QL�R:j��?��z
s��":��2Eu
�~?RӱN�V>*� ��gCO��z���O�j���:Xd���Hl1�v��x��-�gu�ͬ9Z] [_��rFo(nr��4�ǯU�I����y�*5�g��nS�ӞOv�q��
���t)@�#E5��/(�ޥ.��[#	�ͳo������̻f�k|M
R�V�`,y:ͧ��#v�u��(k���⢆��x�Me�'0|���
2x��o��։�Ea�Q��]
ӼH�"�i��6�1�I`�����p��/��{F�w�u��)����G�p}a.T�L�w��m�fQ�WV녹��
���G�3J���>����* ��k[/��+��Vl�ij_��
@t����t��������]�D;�"900H���3fLJA�Lő��`��@)��P��U]K��$��p����9n�`�����1'C�X{v�~�XA�`�4�Y�Tas��;�"� _�X�T��2X��	��ǵ_w%Z:�M�G����/r�5�uua�&�3�����ڮ) ��[��gS9a��=��0ª�AueE�e'�C� jt��1tƝ�\���`5N4��+
c�)	�IgLCf��	���L��m�9�7�+�S�!�=���-�Y��T��� �� +
�I��=7pn-�U�FY���|Y�͂�V�f�����	��~�(sXc}v���<\B��X�Z����@�t�����r�WCw�Q���+W�zj3��J�9%�c3�V�ѧ�0��hV`�r;�7m�p�^r1mg2læ&N{�v�]`϶�į��Ay��"�<(���;�#%��4�4X�����Fp`�༬�d��Õ����VN~		T`�x9���Ry��o�Z`b��>_׿&�b�.1a:�~q��x�UG�F��:j����)�L�q&"�>�#�KC�I�aKH��9�c������k]���P��eU�o����ݪ-�%�1h��8��Q~`�U��
_%�:a��e�Q>`x��վ�:*,�x��HԄUr�ت��������w�f�`ݝ �7؈����m� ���z�$��h� a}�����`�0�	8�Q�,t�z�\�[��T���ԉ`b��㨀��]4�Lϛ2O`"utD�6Lhf�]>�A�kߑ�J��L�S�64����+]a��7����X���t��m���݁u�)!XU��S�	�RzC���\�m���T�Э���nD7P}�䃈���U��2m'ԉ׫����U�0�*��|��&�#�����P�0�Q��@؜F�ԯ�Z�� ·��V�g	
�ڱ�>,A��)�&��D�9h�[�2Ol]u���t_"ط
�bЇ(T+���m�#�!�:BvA��D7*�H�����AL�S	�jGU��cT�Qyf����X6�Av��#lA�0�'���_�%ڍۮ6�q+=�jZS�ɷ��cX��W5/��r��9� &��!v��#L�qUG�g��Ш���TN�cst;�)�ڪ#$"�T��d:&��`�VuD#e4��|P����a�s)%g
������I��.3�M�͵�Y$|VuD�3�9UOHD���)H�I<DPs����Ī#���#�xr�/ح��G�S�J��r&�Ay�g�K�&�]�T9e��4Q>N`V���P����Ё���Ѯ���m�����>���EUGԇ�
��"����%f�P@��F���rY9�k��|�_���<M�_�Y�t��D$�(.��oz��@��C�8��
�p6�S�%�q^t��y��v�89o��2ЂNyl�P�v.�ӂ����ц�k�5� �r�o���� �:(/������~UG�M�y��l\��W��O����UO��Ft�/�9X��	�|sc�`�=X evv�K��ˤQ|�"��[���`�8Aι@�Sٯ%��6o�K�m�Y���o���ɜ�Ez���(2UP�ms�8��<A�L�A��/Hxt�
g�#�i�V�ԴK0�rw�;�[��~c *y�`(�0�C��sp�@�<�ꈮq�`1PD�Z�Su�6ʥ�ڡUG$�]��`�3��oD�4oM��=@̞��郅�+f��5s��˽��p�q��WmZ�ӻ��P��Uy��v��d��Q���|��&�E
f�|Wd��UO�� ��.*�
m��w� &���DP�^�廧_�>�;r���;UOmz>jnmgF.���u�x�U�pyNDF8Sy繴�~�oL
�W@�s�|�|P�W�#Ɲ�/�kt.�l��'zZ&�u̩��=��9A�9߷Z#�D��0x�ּ�=M�SyV��StXއ.�G�`2Իr�R~�H�λ�V=���$n�:*��?'5'?{yd�$5��v��$��*�d�����`��檣�(0��UO����Vi���2�6�O�`�%�Dsj=.�փ��p��I�S�����ysG�]w� �u��I4�r��ʿ��`�6 �y�y<�Lk� ���X"�f�Ƀ�3���]��F_��|��mn��T�
��mn�uu�bWڊ���R�Xзmc�ɹG�UK���ƣ���p����$�U��N�v%r��i�^9;�t�O�X���0'/����9��/����,��� ��� ���u0#�^ ��?V�v��ząlh~�Đ���x����+s�^�Ͻ��5o{\\�v�(���<�E?�J�dZ]e��T����_���2�u�}��;D�+�+���R>&�N�*c��.H�[�_�0�-L�K�*w�Mi�俸,�/v4������x(�8���f���������k�����8�::�~�|
6(�$,�a�`��8&9�(u�����y��}��*��zj�w��6,�Iq�n�JO��n�?��G��0����˾�07�����M����cgl�J��VQ���jB��,�YL]hJ�۬pMaV�W'�je-�������V�_���F]�� ֯�h�~�f�ػ��P�-����u�B-��#�Raz!��U �=�z��\a���^gt*�h�j)��7���j9S�?P���ʓ 1l��l���a�am�r�0G�H&��4�S��=����JqʁmW-u��r=g��u��Rة9]I)s,�1 {9~��#�u�b;e�e�m���>I}�)"#`M���m5�3x䌥4ag؇گ�w��b\�U���c����T߮�Y���mW-u�Y��;�6K�{���lse�Y�C��䵧���?4�״��
V+0���и�td�Z�]��^^�tyE%�%񐼎9VO�e��<��u��X0-T��l{5| ��0�O9�t&�]8��-
Ӽ`����ur�+��Mj�$� ��j~�Sq1�b�A)�X"M��t���z#Y�gO�v-u�T7і���<m2����Ag+���iKp�ԯ��W��;���쌝s�*���� ���(�c�ح�pd5��lT��07w���Dz:u�VN3����|F	�����|�=0ƽ��:�`�z�J����$(��T3�C��F\������m�܁)�����"�F��u���Lͱyn���������<c������s]�}���k����Pۗ��������a.&�f	���ULC�#�mD��hs��ڐɆ�jʂ���P��v�������oP�6��t�ɐ��c��+ѼSS����m1T�v������m��5�ѐ���C��Z&���X%	���T�>XR�|�?j�}�?..���Su��c��2bS� �Uo��M�-�$H�2��/{˿�n��7��v��~����3��}MeE��ku�8'\���ԨI�O豸^�t°L���+�W��4��:S��>x��x��O:{���G��PW����	�+-`,o-e�����'U�a?Q*ʄR�����oa�o5VQ˚վ�D��P��!���O�I\�����"O���>�{u�΢념l>�`$x^[+�f�5JF.��1��t��d2U�b#�7�H�t�N������'.�R�.���C��-.�Ss�r�^X���H�y�/�������B^/�����`��=�٥��h��I�ѫ�m`�Ԉ���jC<	F��;Da�|2�1�0ͥ0~$�I�qJ2ׅ�X<�_c6��ߧl�����4�Ns�Ji�u�m_�a.aWQ������^�HO�Q�����}���M�I��3X*D	<��5&(L�^q���thAWIƖ�v�Thίԇ1�3�����Ņ�<_c��z=񤧿��m
{���­m�s��X��	��4v��ʣA���U\l�F�8qhsO��%�,�м�_\�l}����MP�ծ2���`�^��Ϋ�$��-�O�ye��f:1�49��e����Z}�8Bs~��\&!v�v���R����m���Y��il	</�a��7+OG5Ϙ^\L�_s> H����&�ٌ�L��n�xk����`3C�b������Fa e+)����������(LsF�!�$�������@��	I$��|�m��Z_<��������o��g+֌eۯ�J~��{qס���][%].g缆J��#&�C�g�~��F���f4�5�~�F�D�C�k�� �oR���`7T�pa��4�+�p�H@Q��`O�_��k�g0�uNolq9S� �l���K0U�X$��u���B�h�BRD�i�&%��-��/���]��#.�t<1����?�(��Ny'�摬��ʰ�!��ɱc�0�5�H��$(Ys狙9EX��g �cآc���x1��B��:{Y�Q4���J��8V1��U|�L�Z����$���i��!�8 ����(,�m:� U�pA���+"WȆ��'v&; �,L�k�=����&�I 7~X���Ƴ��	�_(���F�{
3�;JW��f
\��>q��ڈ�[���S�"X��[��U�֋������s��9=���-�o��b�a�S}���J=�񰚡��ɦx��UG�i����F@?�L:p@[J׋l�H�'A�t�DqM�T���,/���l!-$����M鑊5�"Cyhl9 .��fU��������R�9։u�`�W��� {i���Z��������f�5���e��9u���U�e]�D2��=r~���;(�@�R�V�EaPRs=켪���d!��D��/r��2Z�ݑ'��P�����B��D�nLk�����b����y�����ɝ�Q�v�a��$���Ņj���>	ҹ�I�hO�!mh����q�8*���4)�{��;��J�L1M��"!�O�Z}��M��U������ĬL���K���fZ~Y�R$���yv��f�hcN�9lK��
a���.�b3{���`9X�?�b�R�J@�_C�Y��0��(�KX��ҕ$.����U��T�9*ɘ�m{���ml���q�j�P���c�@�il�t�<�f�wa_T���h"c=ô�or���4���:�&2�HcvۮL�e���x7P��Ӹ��	`��)��ҁ���b����\��>3�>u� o�|��4���Ǖ�rc)M ��=>O�a-�����WCnH����4��a����bu��Ci��	5�4�0��xҠ�sgb|�JkY�?�H`�h{L��!m�hM{�0��J��p�xR�c#H�y������(�?2��0_o�\��jl�������ƽ�Ｐ��:rci��N��ʦc��U~�{a��).f-�S���]���6�z�qb)}�/�Dj��X���R��5��uQ���D�G�����+���������'-�Q~��M�PO�>�y��6]և��˱TPD0I�@��Y�VU��=�����F[��IS�S]_F�NS��m���*[ILbu��M�����Ic�RR#�#a�����:q��Z��)X PP��W���b*�`�V�� ��2Ę1��|�WH�0+�s�����̡�vc�Vd��d�$�����خ�¬�8UO����M�.�sAb�+3��jcM�re%C�Tt:M/Fk{G�6���D/�V���\��>�;yz�U�i����D4��o��{]f�ٸX	%R�{-��l'�v��&��Ɲ$�
�axk��xO�׽�i|���2�x��m1Arq�y�Mo̧9�U土@�]��ϕ���Q+Q�����=J���Y>R�1���g��?ĕR(5�_j��\�؄��x�G,0T>#2����������u 1��������0�Y*�]u��m ��7�8�eǬ��̛b�"��q6uq��0� ���17@oP*|v���-m��?Q'�}�&��*8�>���w�hJ@�:��2koT�e}�=�Eh�Mר�/�����upav�1-�=+�ʔ�|f�\� L�q�0���被)]%_��7�"��s�E��k|��0,�i�"�!�C�褶�V����P3\����1Yw��$����t�i�²"&tî�1��xP�/�e}�%M�6d�I���V߸@Ð�S'�Z���M��4����y�r`͐*� �R]��o
�8^�#��IO;����*��0@,W�ƶ��ax����Z;�����/�b�UZd�&(������H]�+�v^��\�(W^�����a-L���U��M�4k�Ĥ�WC�T�ǉw���z�]6au���N�� �2׷�y��_�w��] �S����Ą�Z�u;U��� ^Krx6���No\���&g�����sܦ/ط� �3m�0(�=�Za(%-2�fx&��`kO�i#%a<Un��E���[#؄����C<0զ�]���rUФ�ɼ���is��1��4b���P�P:��gjt��4p	��l	��l�F��I]�+�2֑��J��i��rP;<&�38�T�MǊ(��u��hI��le2k���Y�#L8�t�[����xeu�Xl�a�%,rXm��<�ja���tu�d80�3����6A�[�����>D�>6��sH�;��P���l�JL�o0ńOv�t[>vo��/��VW�S�����$��
f�Y�:H�D�K腵6��MΈM���0�l��&C� �AB�^�3L�~-�t\�:V�l!�>tlp^F�����$4,�/kȠ�S���%@|���[_���&��d�	N�Y]Ġ� y�W]�r����*��Ur��8�ꈰ��JD�֮:�w�Y$�kmU	K"b�Ӭ*Dk�Ը����(�(k��y���6a݊0BI�V�7^�v�:j��UO��ΰL�~���&&,�AG����Jqo1�3� �±V�Q���}\$h��A����Uy������6�����pP}������:�w��>�Q�ӈ� 7��Zy�]� �>��8p}�(t{;a�#�����U�>{W��>� p+�D^o䦝�Fpb��߾._��VS�2T��-�xNP��4&+/�t%������#M�&�Tr��ު#�� ��W᧙q�3lPu���L�UG�������! �/U�''�vZ�;UGx�<V�Ϸ�ҟ�򘈖0(
9�hAp�����x��10����),!'e���}$}l	9��%�Ae�pi�~� 9��b▪#j'�<V���D"ؐ�K�?�N<�TX�� V�Zpߧ����;LS (gL� :ݪ��	�҈`U���vP��Y��gB�/t�Q6���#���E�_u�3ϡ	�z�Ru�>�Z0S��FP�l��7O�`�\��mK��g��s)-zClh����E�k�q��J�Ge��} �>��1���s�|��Ot�[p�����%�:�jT��`�ב�葶aO�RuD��Np���ԜK��ڋ��_�g��ڀ����𙫞pb�K��T=�I �+��[�~˷UG�1	�x4��3qoWqLpӂX�C��	:r>�FZGG-(�O���)�GSӁ�j��N`�K �1��D�k>,~��o��:����,`�5���k�]u���)��@��7�$_���&|J���=�������QA�=Wu��\�-���H]	d��}P��Y
x����$�?��:*� #srzp@�-�S��9�k�#m[��N5ݶ؀��DN5���볠��}�HG�,/{���u� �X0��WU*��'�i.v�9��Mh�*��V������F����y��P�
�PN���$E$��l�ƭ��D�+�'~�{���������T=ဗ��#r�xݼt�z���u�|b�m�'_�r߼�(�?�:B��ٛ+S���,ᙪ#E��+��m��1߉�tp�V��oϒ�)��O�Z?���T�>�{�[s�`��`�d����1������hVA �n.!N�oG����������UO8�:j��$���F �k���}(�VA�/g
��CD�rEdB>�̻B���y�ϸN�S�: n�5[����6��`	s9r�\.:&��@|΃|�\��g@j�Q$������`��ۑ/�Vy�=-���Y"��/�Ea����UG��\%�-��ru��^�zj�*h���C�=0_���#���w�5��	g�|��-T�Ժ��E�������u�
��2���j\v.蝗�0���W��C�G����`�<8|O���Ԭ9�v�h�)��@8�gΐ��\��f���{9U�桼�5r�c�ի����v0�L'��o��5��	UO�<��ޑ_Л[V=���?�y>ޟ������5z�|V�7Nȃ<hM��;��ϫz�c�1�E�Xo�e:�.���=#?�or��?�1�4>���e�(�y���Py�V� 
�m0@&��!��o3E[���P&qmP���,L0_N6!3�Ts������dR�����;h�`ܗ�i�6��T.�vԸ_{7�L���GPބ}ZS}�q�v�a��q
��L�`�E����46�9�E!W��#4���+ Lz�WakObg���^�u�y�Kr�p���R�-���3�gY��4<^f9���[�usa��%*���e@M��ݲ��L��Et�呕әx�:K8����J�_ ���M]#��P�����|��-����|UO�{��ypu�4+�u[4���!�&;C�P����Wa>��7d)��d9�Z�ck��ŃA��D~�6�,�(�i�*�R<��!d��Uh�_�\���Yڊ(ѭ/X�M�yO��
��b�`�|X�����aӂ��T�-.��E���܍ �Z���T������gu�奬��R��Oe�͠��X&�]�T`ޱ�nuG��MM��dR,^Ä3L{�*Y'�keq��BU�|ua��{Y]�Ur棭W�0��D�{�*9��ݫɫ�`-r���/.n)M������$S;Q�6���0�V�ɉM���le��aU��[xFt9Ǒ�J�_�.�s� &� ���Q�ք��~�.�����U���Յ���=u�`�T�m���]� �Ur�1d*��
�7���t���i>d�!���S��?JU%nO��K"��	�ɑH���́M<�e{����Y�Ʃ��]�F��.�5ōM	���͏4Np��j�ᆫ=���"��:VI98y�X��8K09��1f�-blF6>�$.jZ��o�"��^�����4�@\�U6��Yީ��`���՘�#q���B�)��boyU�F�\B�-ovY+��j��A\��;i�[�R�5�
oc�{0�19�;渑�j���a�?����`�����*rcБ$vOjc�>`�,c���h��-*��u �)L��>.��w`l�A���iP\��]��Ό\+��4��Ӭ�^����MCS�X��&�Φ�����@��8;�]�B�`��G�9;����ڛ��S=�5ua%�^ɢ�	����G��ą?�i��i�e�u.h�<I����^�1������ꁵ��s��XW��;��6����u%,"�R�=�Crѯ= e�qw��؋� S8Y]{�Vu���4���bc��V�H���7�ѥA���Em�L��J:B�"�c�n��蚴�.Ⱦ�@j����B"6��Y�zϓJt�|���5	���kW؅�<��!'=���j���퍯z��`zM/re��u3��i-VTj����ցE.V�����H"i�1��ϼ^���m�Ey��vP�T�G�Վ�X�����";e�q�~�2�ì�-��v�He�a������%���z���C��kc-]
�*���J�j��Rn�ha3���Ɯ_�w[�\zg�3�y�/��x�爧�`Ru���������YK6��x�ζ�8��9�A�(W�L\��ۯ��|<R���ѣ.j/���b�&� ������3�Ud�"�l�A����3i^Q��o,̢b-u���F���w���L\�RmXO_�Z>�߷RjŞ��e`W�{c4�KЭ��}�[��k���j��i��q��{6]��}�������q�G��R�w����ê�b�l\�� 9��>i���z���(L��"��ޔ��f��F�ůt�k���F��$͢6"�3��nGL_�FgR���S�i=NO������1��n��sœ4>-r���8��7��/��U� �j����Y�	�q�6V������� 7���9�=�q�JL6�7��ǟ�0��LBL@`(IK��V��p��k?.�qr��q�¢�EA$G*��x��xRS2��s����j̬!�GX�����7��1��b��߲�4��2L�k�j��M�(z�&���x#�ג�/�eB������,V6�{���og�)��� �%|���	�h������]Ii������a$X��~C��H�ē�"c
&�N�E�L}n�rf�.j�����u��^Y�S����!8'p��u&��0��&�%'�i�t�bz7���1��8@�Q�<A:�;�0��/�ڷ�>,L�!6�%�"m�ƃA��/>����:΁�Wc' �+�c�v]����aΏGj��������R``�L`�L�C��s�+.�eW�0B�j�ER}C��p;�m(.Ɨ͵,|�Y���Z�A����ƶ��V�`���5'��d����Q⢰6����_<,i�SnB��lMJG����Z��^�\?�}Zx��������״��[�����9q��Z]��^]$=� ����ϫ�Bbwo�+���(���œ�Q�Y�R�b����4�(Jc`�O:U�iH?���'�~���������x�W�,.����bI���4�K]�[�k�E]���ʙo�!���EP�k�}dQ؈D�`rZ�GU���G(��Q�R;낰�֘�y�E�0؅���r�&�M���7��T�{m8�Y^�&mb�wjiBD��|������g�}��ޯ�� V7�R�M!ô>N[����C����r��N����hs��)]!A���2�m!ޅ]Z�#�v}3-���ʆ��3�.�A������0@�$N�5"X���N���A�������x�"�����RM`	�g+��w��oͺ�t>�~qq�/S�ȸ]VU2F�q_r�)���)\�7œz��դ�ߦ��Q߃�M`D�q(cٸE
;K{������gb<�%�6��}�k�]�g�#ȆlC��CnF�Gt`��0�z�E�f��sX��6��u��+L}�+�E���M'0���W\`��ysM�a}�-,�f�o���꿲 �����Maw���T�N{-�fWE㒻�>����T �9kCNe{o��h��y�a���T	_j��+MC�逸���~�7�hU�U5G����ِ
HI�I]����'���WD.�7;��+��_P�W�������8[BһEI5	����Jkفx�Э����W���ԗT��e��/��m,�Z�EH�	,N�V=)�5|���b%�aI$�����-u#��	�C�þIO���m�`V7�*P���R/��.hA��Z�Y�nOz�ݸ� �8m��&��'.�2����q8^[owOa�+q�k9D���t|	'ۀ��T��r�؅I�urR����	������=�z��N`���ޡ��ҁ����n�'q����T�`�xR�d���Cl}Sms����Xf���H���l���8&Uk�E�jK�/.�u}�x����m�����r:���`H�(��
�U�e��	�~��\N��4,n�.^���1�D�[ji��j!�w �1�>W� ����G#H�#�E�4���O��X�^��iq�D|G�]��BPe3���A�:���?�)��Ab�������[��G��1����4	�:����Bկ����z���8�����=�`�ݰVD��vx���Z!CԷ�n�F�!Ce�Q����*=���_Z\��ڟ�b�.��~�q�������
֔]t8�b��r�9�V��ٝ�lZ;����B����� �H`V�5~T�/IZ@�Vga3Xc�j��ؼ��ÑP֯.��;�ko\�V��s�EX3�vKu!&�&���n����"I���&�Q\�e5aE}�UOan�Z]����5�`�i�MX��oSt��riH:* �	<�>��:E#��a-�8��6N\�f�n�$���k�P;N�>���Ûj��D׾�Z��Ja�sf�"p��qI��V�9t�g-��r&��oœ8�
)��;A\(������?X.w��fB쯕� J�� .�GL���?)��N@@��<&�u�f+_o���3�����ŀ��m��ʚ���[�Q�a���zC	떖��Mֶi��$�P)jZ�]�L��8�,"�AJ���b'��0i �~u�'xo�Յvs	cF�w,0	SR����n���U�@�mD���/F�ڱ��mt�p�huk�?�	bϴұ�9a�dߤ'�LSq��m�־ָ/�勏�|���`	�h@H9�yb�Sy����wЦ9���b&���3���Q�����0šRѵ��젺��7������-�!��x�Na��]]D�#���.�|�����O��Lt+� H�`�����u2�� -k1�V��?�#��x��Ї^2��k�UF�0�:A攀1�!�b	R���a)S%P��:�����%a���e?؀�W]�
��>b=}q�� ��ImW�y�+9�ĕ�E�ɷ�*)	v,�B��,�[%z�:r���v�qk�����I7�W�[	�Tks�f	��S	����<�AP* �4��g6�c� �Z���63\1m�lC��ي��N�k��#|/D��0�:�q�lY)|�:���?� �����h��Q2���Z��CU���V�QQG=�.H��'(���:*�	��T"�r�!���rW�:G%��O��E)�Jm0J����UG��8�F^�^��@��}
�q`�FۼM\Pu����MFӉ���q�NO�S���	�3&��:2��ͪ��-�F�Wuh�(���A0e��|h�mU�:�?���t�@]!i1�#�S��个#̎��Jn�
��J�~�P A*P�1%���}ņ�t2�����gڙƐ	#[D���1�񰶫��w@�s�L�-�0ĚUG�4A��e�wA��iN����3H�	UGXM�[uԶ	nZ 9�'���ݷ��зXh㞪#z�ӈu�� ��f�)⺪#jQ�� �*���T��X��DPm2ؤC�[`��3�D^:����������t�+!8� �����v���A>�5��6��PmPA7a��#�T� ��>A1�/S�	�8���K�*FӉ�=<'ؐ�+�Ѫc'�yU�N�:B�A�~����D��ٶLM�QA-���cb���L�m?7��ᇰ�bR��jpmP'���9x�)�a&!�Uʣە왶��`�H�m�x|���\UO���X3Xu�
��UG$>2ÿL%#n�:µ_���qV�~�[��UGXMU$l����.;�&��A��S�hȸ��oG@W�W�ܑ󯥃� ��U�T����j��9��>�m�`�sZ��="@u>[-�W�T�]��@M~���=��L�A�#��s�fټDz�IuDg���e����<?At��F�h�0A�͋����1؎���v��`F�P%~Qu���}�Q�#�ʟ�c�	+��[��ު#�Ԋo���J��UG�v����v���N�s� ȃ��(۷��M=�[/��*V��_��pd�<0GsG�8��_N1� �:j�����y��Th�P�4o�R�N�'W��*���:UG(���xYO�}
V��;����Q~��FD��_�>��	cb��Uy7�Ⱥ�s
�����UG���2!�0��Y ��5��@��2s��{���W5��]������!������q�Ё��[uԖ	�>_�`([��UOm\ ��!�rJ�{�{�Q��W>Q�ܡ�[^�2�){���$���>�[u����ݭ/��6s�=ئ�� �&V�_@(�D�|��R!�|?��Ī#*0�,��]qԢ눔�|�p�`o.��� ׬�����(�����2����\i������m.�E|5��o�3�����t��|;6u���m��ک��z��=��3O ��DNNe~� &�0X��(�kJ���=�p�L����\��'�����C0�������i��Up�\�� g�������ȧ���Qw�`o.�
��v{o�S�>��\���y��T0�MUuD����X��ȑ9-�?kV�wO�a�᪣֝�ko|��ꈊհ\V~"حy��|����I/����o��/{�;T�poIjN�)�&�J	ÿ5����G�m�ǫ�h�~��$���
h�?��kL�����(2��wF^1��3�E���՟=-�ks�f˼#/<�h�y�]&�0�sG �}�Ϫ��'����`_��F�fr�#yLܞ���u ޮ�X�O��@S��G�ot����1U�l�v�k����a��݆X����cŝ��������1l��Hu�8�e-u�S�I]����qw��zϧCl���iȸ���}9�Y�b)�N��zcP\�ϵ�N�o���\sta��<Ϯ��J��i1�U�IK*W��y����߰�a�z�re�+����g,����0�~�����3��:��P9�wbu(��&6[�րP�������kyw�����%TLnVvjg��_�0?�D]D]_������M2����\z���N�*wl���s�뫜�:'�x����W=�s�J�ANbQu#�G��)�s_�Fw�PJ�[��0����p�L���7��2��9��y�I`���gV:��92�#}w���Z&�E9X�ws��o���R���~�.TߋNn�e�67X�V��P}��`�^;T��F��,�J6d<W�GwS1V_P)�q�C�$m���ܩ����?��Z�3�h|��.?�P���9Ԝ��%0����#9ν�t��>��&�¿Ib�K��B��X���Q�=דW�]]]<$=�5d�g]�|d�S��3�]�k���W`T�D�ku�!����܈�Ȝ��G�yv(=����	���ALX0����e�G���S+J�?� c0`�'�@$�g0t��P�����.t�Y��e<�Eú;��>���y��ǚ����u���"2a!������UK�}��j)�w�qLP��Z �W����H�����7�� �O��<��f*\�>(9��u4dQ�}�^66�����������"l�x�zܯ��aw�F�����*����:τ�����{}6U�n̝��d9f�l�J��2$H��n�)5\h+���x�.�q}�|��6��6�S��^�+�v���a'�'�N}�ԫ��?L�1���谧�f�~�~c�EAf�Aq,�	�"���Ë鐌I��X��X�&��� (����E�ϋ�k8_w7X��!�'�5(.���s��d��1>F����V��G^m�g���\+�$.�����BvQ�
���zB]�����E�<m��|��u!n� �6h��Q���J�v,L��9L�8T>��;�2�i5mA��'�C���4>sq��P�	d���3��Wgj'��>���^�*��������L�֚!/n�
�h'�����a�V�x;��a}���U�<�����^��/�a�m����5 .�8���kM��W����W�
q�3�b,/�Q� S=�5q�k5W�䵵a��$�ާy���m�c}�m��BݠPp��������X�?�M�7�.�-(i�4ȩ���BX�eŻ��D<Z�� �T*�?�H�d9�͢�[cU�3� .n�\�A�.k[�`0^�|d���9�y�&7���Y	$�����:��`7�^K����v���B��OEQR\����Ǩ�����q�X��Πt	���%�T4ltc��:J\���G��j��@+;�`��]�U<	��vtx�P����=��+/${<H8*����	�rAr�_��<�\C��Z&��	��'�z_�oNT2�����W�b�Ϣ�9bw�ul����'����[�B__�a���eHKNE&*��/�-t��VANX	���쏿S�ěf���$���É���Z��^��R�D�k�.�e�]��^6#ڮ��
�H	��tN��Z�@�6S�(|;Պ m�@��[�L���d����9���+��"ݝOW]�WuY-�	N�Z_�߀>����0�{���(�Dt�Y����J^}&�U�����ꢦ �����(���uDb�[A�{/,�a.n��:�����Kq��J����$�y����~��/a}�X+�)g��� �������J3���?����l!���j�fی�%��n�_X��~*���}�J� ���k��}���5���nN'J�ʇ�l����� ��TH�l�@��Z9�2�MP�[��y��L`ZX����vN����r&�t�.Α�!���f�6���t�@��|�{�R�� H[�Y�	�Y;#�f2�:�@sh=��1,զ�{�}*�W��=��B*���e(�l�VW�C����A����#�=$��{�E.u��40o/Lk� ��k�5��p-s�V���S��U��xA�oc /���fZ�jg�Q�(X_a2��x֜�ąQ�u'^��Dn����O\�:6�Z��Ř(�"������G�[�B\H���?�8:H��`.~ׂ�9к�W\��тϚ������>'q���K����/uA	�G�.���t2�Ϭ#>��8�j�]]��+��޺TO��]�����S��SJt�:Z���4 k�%�TX*L�S
кDO���q=�&o'���M���`/׳�w=�Un:�#uiN�g)�,���(.��]#�Y��pN���v�<E��$�S��J~�&2�`�4m����S&*�J�qf=��n}�
G{�E�����;ؘ	L��k�`	U�E�U��H��kSm �]�\q�!/�uG�6\��Q��]��%t��ab�*��?h�9vHgd�u}1�$u1E���K�Au�i��	�a���#[�iZ�fX"�K�"����C�kݫ�u�,?�sX�Ғ��
����кY	8�}� �gR�U+�p	V\a���Y�!�BM��ڿ�;F���%���5��]U���J-j�����l$���`�*y��8�m�)��)L�����z�f���L(ȓG��²}���w;���߮��<g򓪈����A�K`�$;L�O����a?�:D}���bE�d�P�|b��5�[y�JӨ�iM���M����}�,Lk�b����xҁ�*�H��to-�n���@z����[j�E"�f�zO��'0��#%0/�&m%�����\�au�J�͛�s%`�h}��H�H�DG(A������f����`-�Q�&_���=��v +�ƪ�/��zz|,q����Fob���ls�Lp��K`u�Z<I{�.���[�B���M\L�œb�������y͡��ᭁ�W[mb|ǏPk^�U��IT�Xvg�놫5��4J�8|[��H���圷�-X� <VIm"c�_�K�����=��s�3�4��tZ#ul�@���@1�f+��ǐ����8����5W���������1�νB\v�>V�F��j���4��'�'M/ևHٟ��z�´�TM�u��#;�j$i�nq2Y���n*�pj�I7h����K�i�s!&�Z�aeZM]7Þ�3��i-�+�k��@�����:�� ����iaJ���8������6ԩ��D&˲�Igz� ����5|�5�cr��"���:�aPom��骤6�+�&�@��q�L�&*�a��Z��(�lm�^qa�h-����ݵ$~�������NE`�[���22�xҀn[�ar8O�@���l��{���P]���x;	�G����V�k烵��%\�5aRaZ-����';�	��˵�a.m}�TJ�&�tG]�w��r�aaZ�Q�&�V����ӣD?�I��^��0�Ăl�����6�B�mͨm�V�*�p�ꢲu��{�Dk�fϨ��C�km��e��ą���T������#�1��&�ξ�� ̈́�PF�з_��c|gE����-�˱_�!��kݔ�q�@�N����������*�.�.�[��G��$,�b�� �χ��G���&L�i�ě���(��&��s׀1M�K�*�ZFN	K�w`92& "�b� g���"N��]�s@� ,�m�S]D���L¾������շu�x����[-d��M/��~���X���;���Ϟ紩���UF�:�iVж!u"���dQX�S�j�OR�$-'��k4�I(i�,I���l�=��u��$P�b���8A���C��<�,�(w�`�������ꢨ���Y�Q���Q�`������ȡ�DXt�-��k���Ni�@*��~��p��8�&�G�V}*�s��r�ԡ���L�l	��S%(y%��[v�k�������R_���B��di�ia��闿/�j��fu��_p3��{�֗��or:��*��#=Vi��|�O����b�0�ɺ�sT���`�l�q��7w��B�������"N�:j3��#}�0�֗�_X>��n���͇���Q��Z ,V��WW���Ce�4Z0/�M`��S	��	�F�8C��W*KO�ݡR�`Z���2N���?��-`˴���d.��C/L���F	�[9�=�`͐c�rf���My��0�o� ������eZOa�Qh9k���/�����u�%UpCk,�9��7�`w�����9a����~�� �Sp�)é:�%9�6��y�X�����EXL ��R|nL��)�t�֞0����L��&0�`�[O�[�E���f���`����(����:·���+m�'l�"�N9�i��'|ClNXϊۃ�2��*��=0B��;<��C�b�9�����Xn��,�.�	��	P��0�LX�� h���(�l"��g�E���ͭ� g��DP*1�æ `i;0�8�G*!'<QuT�#AFg0� D�	�]uTZ&�/څ�Π�Z$�:�w�Yj\�S���N씯�A��n0�`B�<UG�����b�aBAi����#|���7rx.P��W�c�hI�չ��y��jÈ�W��@�4���_Z���=9��4�(a��Ġ�EAH����%,x��``	>E�6�{Tᇈ��;@q�`��-�eL����@�y`�ST�y�`L�0�����'��hȋU�Veϙ�L�V��&V��m�����<2|��-�z*o^E�Ɓ�`j����Q���A�`��UG�p���t8X�  t�&!`i���'UG�I��<��A��m"X��#z��=�(���fw�82�蠮 �����	��:gث�?�+H�@�T9:!��#|��<7�'�h~��\/�yT�v�|Da����pߞ�#��I��F�!�G���OMJ!���XlX��>9��Y���7t8�c廛Q�2y�8���47x/��3������캵[G�i��i�F0\�:��2��$��$.�:j��O�|�UQ�ޠ��	oZ�aL�^"'�>q��"���7���`>�+Err�U�A\v�Cl�n�:"�  �Ac�0��!#g�S�4�/(���uM��<��rīUGԤo	4�`�Ss�m�Z��o�l
�vp���l[-3�i��<�����,N@������#��}�_��6�D�)3���αJ��[���[-9C�. �����@��;�t����ڙ��ق}���sZ��"������?�jQ�p� ;����<��{$P�TuD��}Ф������);W=a]b"���g&�ҜϢs���0D~w$��T=anw�;�9�J�U��������5���Ƿ���3J�Y��UO9���c�@T
�������C�
�@%Ey�=�v��5(
y ���G].����|%>��>�a��\?-S�� '��bD>�F#ߐ���'l����3э��@gʓolNv����[E;?��������7_��7���\L���W+�L4�����W��D���j��'?��[y��'�B��Q~A�.��zپ(�o6�ЌA���\8vʚ����y�~㍇T=!�	��UGm���s6��#OW=�G��"����pjN}��zB�{x�)[�lh���گ_�zj�͗0PD��߀�*�Ty��o�|qn�G>;`�Xp�나H���ڇ��r{�m�Ǽ2�����r���Ȝ�^,tP�g�:jw�M礠��]uDM�F>�ܴ������������9S�*o��,]���y6S�Q;1_�g.�z��'/��Ԝ@8�wݶ��l��s���<��TZ'��gr��j�P,N�0A�͒���T=!g�7�6ϥ�Y�=�|*���)��{_�7W-X1�Z�S<�Uѭ=2� �l����������A�^��Dޱ���hU=������&y+�]^1��6�d���^댔mTQ�>+?�瞭zB�R/��W��h�8P������`4�VAL��o\������䧚W�Jn�E�X�2�Q�I�y�~u�'o�������'&槁�n��ة�)̕�Ș/G��.��-!�����b�z�����છ���z/0�Z��=�OX�Lg	k� ��Y�<��L�	��ēʔ��a���	�LkN�5� ��M����t�L�����=�
X�[ ւC��,����O��گk�����,�5P�;Dd�|P!U����k�#Jޜ�7�E4y��/���F}�p~mw��0a�2�S·vkAz~�{����J��/]���W0Iw�*w�r�멼��I�S�K>�,�}Q�Ժ���T<���|�f�S�4���}��v:�P
�%��`�f����Q�]���ev�/؛�q���bb��\c[�(i�g���g�M�[Z�Bu��cMXZQ�����kQp�%���Dq
�gk7Qi�l+.�Ù�� 1-O�\fC�H�˥`���;�~Q��&��iݝ�N�*�$?���%bw�)n��fQa���n��4���/?γ��.40R	�ԧF1^*̌��~���y�z�^DY.�&�fN}�gQ
���F<\�ɛ�|ʮ�ZN���/kQ�S�W�P1��6��&�q^��b�ά��u��4�i:�2�;3�P"���9�W��AL�aMBD˼�����^u&��U�gx?3��`@�;O���l5�f�~ھ0�1������1���3t��zqi�	+i� �7׊L��Z����%P;L]�#��y�����Jk8�)���o=�S,G(r
��eD�~�$qᡫ��y�OO��S��,������|���'!����ZH�X�s��_�*���wf�?�Zា�йf8�]�V�V�kk=*=�.�^P
C���e���E�r�nS�o���a�,[�\�B3��{3#
�z[U8
EO�'�t&Qs|��"�9�|A��4�:=������ւ�yic5�)H|:w��8U����ѐ#�F�nY�����kZS�Â}�i;H�s�i*��A�w�c�5���:�Fr�F�B���F6X7aY�)��r��ھ��K���#�iH�%NW��y�W]�U�`�+��}f�_��=����%X!��r��[k!
Dk���~���s�=Ir�JEq��� 6÷œj4�e�C�������AM˘���X����}0V��ٝݤ'2���Ł�-��ԭ5�i�3a�Zh�E	h���>􀖹`w�z��)ɜ�vN��HD	T vO�4�k"�}^�d����p���J\9O�O�եl��g��okp������m��$���`�	`V��u��+���g����;�'���K`#�I]���(CB�j-���9�'=*i�w�{����juiU���M��g�%�\�]V��֎Z'��W�5�T�oO�?�ܜV[S7�=��'l��vF�<A?h=�������@�b�J
��⚪0��u����%cU�D�?VӦ�^���C
1
��mƗ��S`�c# ҵ���:���@&���H������vA�ޠ$Db=��r�i�n��ӚJ�"��J��"����&ϣ[R������PN�#��M&ϣ-��1̪��ju������8Ny!��~6e ���߳،א^�0���>F�8>XCf��˗�BZ���0@P8�.��[T֜a��-�+�u���[���q��^r��W\�f(�%��,�	��#���ô����ر-����tP�=W��B��Έ_��E�+䧷;]�Xo�J��Z�`TN`����"���q��P��Fz���Je�b;��5�vk¡��ƹ�-jm���Ҷ�AaZ��L�7X�(�5��2a~�c�´NӁ�w�a]i^6���_�H�	y�`�Cn��&��5ڤ����d}{����X[��@�5�xR���!bk#ȣwW�=M#.�h�I8�a� ���D�{�7(����"Q����˟���y<c�l�N`�S]I}��F��5��L��']{�¾�L�HG8 *�L��Go����Daœ���U�c���O���^�!-���Qc�2�$_�8�e�1;�_��=��m��>[Bv%0��׬o3�����;Yo-���l�5��z����q=m��Z�#3��X���Y�R���0�(l�M�u���3�i;�0}i�����~LJܟ4jM����Q���Խ6��XE��Q|�I������7��컓�,A�o��u�)uM�����j�m���oc��߄o`��y�;V�zx�i�}����~��4~1��h�eV���Y�a���PZ�)����~�N,�v�;;_�;��hm	�ASWXd-�W����B��[X/�sG_��$cs��Q�3�i:o�3��5��EO>��_���q�ݪ�����N\�i2o���w��-b9�,HƧ��Dpl�C2�ӡ7&���/.�V�x#l�o�}�� ���x�1�g�c�ų�X\(6}G�
$�ք v�t%6��R �q1������?V�>��T����۝����B�dĶ� ���F2i�Fzӈ��t�ۧ���`��Vߟj$�Ԯ��Ȇ&,�aM~��B\��?&}��k-�����M0-&��3x;nc�%F�o}L�	�_zJp�Z3��ԴE0�]���B�ѩ�[d0�w��o7m�G�R++0T�#�����5�_�0P���\\�[X})]&��ͣ�/r�o{�����S/�R�~T���!Q&HNUj�,iR��������O��tՆ�=~��{��	d�a'�+..�ܪ<p(kh���j��CN�ތ�dZ���X���{��WG��;گ�J�W�BJ�4��9�������Skh���YA���5�w��a�(PM��.��v�nߓ�kY����T�R#r��Br�/��
#[�������6�Շ vh�K龦�P�k[bfL@��-gj�D!�������v������M�Mʙl��	 P��e0��ί"1��`�[���9J�7�#��*EY�2�#Z�p���UR��ٝ�o�	�᷌A߱MyE��s�|�cA�=�_L`����(`�.�����.�ܚ����ʄ�ʵX�{�*N��.׷����~�$�X��T��a�x���"J�mq�VlD�}h�sŅ��;K��
��(=��3	�M�{�ʾa:s.]^<i���x3�~�O�<�����ťadyT�&m̭���U������6R~���e�nG߶�XY�nO�!�CK®@�H��0}�+sgd1N�UZ���?�[߶J;Hg8O'��X�f#���A�U��UBb��n��kW�sE#82ɾ'�+.J!�;(`��8�u�޽Va�V�A0�����*?J{M�8���
+�`���n�Xz�Z��n8�d-�D��$�ǫ�i׷��V'�t���%+�[�X�[�'��B��&pU�ײ��k뻰0}Si�p	�t��U�+I�ck�v�}�Uґ�P��F����B@���-h�PvI !J��V60��ͣt�3X뵤��'HA�'�%���>��
��PND���J���-�ݾr%	�a��,#6+p��e*��}32��l�g$�
�`'��ަD���#�d��Ή�}�\�շ+R<�����hXZ��}����O������r��tN`��B��K�b��`|Q�I��:n@](��C} ���KZ��t�x���`y�v��T���0}+U$��ȼ�Q��^K ^���%��蟀4�|�B-���� �]���Ċ���P���Q�#ŗ�;��!�r�#sn5�>%�bر@J.7�e�༔��g�V�[	��K�����Cj���?�Xu!����c
��sQ�U+i�W�k����/L��Y]e3[R�=��Fܘb�	�Υ#�o�X���n����ŋ{suq�^����lE���/ޛ��́��M��#˺�!6|
c	��ǴoS�X_GθJD�[i������J�ǥHd&*q9�x$�>U]�O%��s�f'�I	��BI�^ǡ�x��~[��U��l*'l�������Z�	u�b�h͐����P�VDA}�T�̆��I�L�����T	�����M4�&������Zb�u��7��urP+�H��;�E��`�ڭe�ҁXnXA&���AYf��=f������),{�A��%2ak�֚�"�kg_G]��k�[�,���o|!u��|Q�@D�(�K�"jP�!�0h&�JO�(�_TJ�P*�D��b�i4a4*3*�6�_�[{��Z��꩞�l���͙�=ӻO����k�sn],���eN�
��<�o@z��$D�L?*��� S��ǔ� [D+�'�$���:������hP���M�# ,�@oa|4�h��k�"��_��g$�zC��'b_�`�E��~���0 �x�+I? �'ʯRCF���pC���F �!�kp��?�t>�eݛ����õH�*��%���U��ԁ�!T0ѻ�߉V�J��Ha��(��Q$�J< U���Fۆ��9��Q�:�+�l���c	
�����Hu�`��I�UĤԀ�	�d��t��,>�r�97Zx�,N��Q�:�M���#�߇E��6�se3!H��R���7�L�`��`p��i+��+���~%�) #��|Q4��P/3��hc�L�<x��(���;Z!�т�$����p�%�ŢXV�Z�����'�ȳf��sx�.�3�|�ɼ�T���ByV`�1_t�̔`\�i@*��Oܕt��m����\��,RJaL�W���՚ޛ�I�$q;���u%�o�����)`�W�j��7��ڈ^���̻oN�D2���E�z�&�
�ݔ��ڌ����ܯ���( ���͚WJ���9]�}�/�r
<�+�p��gQ+D����WW��fG�d:y�w�����tnYmmlU
T@�j��+�s
	:��@`��`�!3�Ry ��Ƣ�uvY�b�X�����LLDv��������� ����v�W��k
r�閨Yi&Z�u�5��> &������ۦ�&P��+�u �jQ,���8�ۄ�*ݍ��3�Y2`UW���S/U2�,��]���
3�A���ƾN�
�.�����������`�(��H�30g�����(�*rz�!�@�)RC�+��>QْP!b�����~?��&&Z�.����]���|W`?�scW`m�P2)y {�ɇ�,�b=`���2��xL)wR��a���Mt�s�0ň��Q�	���� ��������(�U�x��r����]�5߯u�#�}��+�$�@��Kٚ~��N�o3�c
	8 0#���5�����)����DdS�i��4��Ag3�(��-��ˮ��D��ŷgX��BCܢ^�8�+���wܧ+pK�S&�?�+���$fjcWMa�m#����P��+p������<*8����gv%6�5|�5�ڬ\M�p߼�e�:�Vc yFA����
���?	��#�y���3IU0V�;�w�$ø�C���+L"uVW`K���2v��4� �3�3�"�M��g:���\�g��-����5q(w�'�N`|Nl{)���w�Jl8ɣ�/���e&�a�S�.����XR�Dÿ1�1��/��-��"`,:���� mx��+ _l���^��F� ��nj�|�)��:����p��v%����x��v��R��>U�����n[L�X�0<��e��=�q�M`���r+,M6g�e꫹�9��/S.�ˤ����y_m:*�	�a����� ��+p;e��C����JW�ۮ�R�S3�昍�O�w<e�pc�yD��q
�dav�r#?�8+�e�/d�핿������������m�M��W���3�}Ѣ+p�G�ޛ:�/Sq3�ϱ]���}p��q��c�8N~f�:�n���)\���.���{cr����r$,�|j]e+�){z.z�9[`rw�,�{��4�(g��s6t���<�4��������{oX��rG����fWb(gVG泽*w&0��w��q��G����4�7��GM�iL.w
W��V�����W���_��JW]ݕX��3�����;�y����h��<��w[ y���;���gL������$?̀��
�,����eey�w�YCyJyP~�`<��NW�`�{�kMA�=,����^��c�^���T7_�?ɋ�xRWb��Q8�ȸ�ü8hN 쒟.�öqVL�o-�4��K<�Rc��A��������;t���Jf?-:�׆N0Ův�&�`W2x����w�����7~����r��&�3ݕ�xNW����C�nh<���d�g��S*[Ql���YtU�<-O��<�l}�@�Ec�q�6��3p�5D�����L���1�=��`��h�vp��<D����>I���neQlԝ#�=��&S���BN!��3/�3pSsKE��o�ժ���i���xnqb[�2���>��&�D�U��%��
����ȢpO��`�ى��/�[��8I~¢?��E@��f듾�X�{HZ���o�"@�	��$��i�`"j���i��Q`����dj����!"X�-ѝM�w��ڵj�5���+��A<���ȷ�n�\W���7J8��8;gi��� Yi������D��뺒��Jl��l:jt�T1b/��z��6r�8{��䏱7���X�9���(�hJ�}l*����J(��=�����'�\7���� ��O�(\��'��8��D�_�ʆ�cʤ���������ؽR��XV;��[��H����\�� 7�e^�h�d�>�����}X��g�,'�Z=HgHn��}�u&O� �4Z���k������i�~��i��x���Ur����lϢ�͟�� �]�c8�[r�4k"�F�%�`	ˆD����M�d�><b|�4$�F�p��$�!��4/��曓�mhͦ�P���616�<�A�@G��R�u��?̏.hr�5$�*��9R��1�fOp�f�Uܧ��GKR�᪹�l��k{P�c���
�$�����x��^����f�,dL�s�LJ�P�|�S�#<_�o��p^��A}Z�i<�"��`+��_/��K�^s:��*N���D�����}��cj�뒮h��,���_���}A}�������![ H_e���@ΑVU�ԉ�����0�$�3�M�XiSװ�aAIQ	<GX���-��U35��n���/cѪh����Lh�=�ۈ�G���@�����MU�܃�`@ ��A��xЊØv`_k�X�+��R�A��Ć��}�K�Ѱ՟��&��^,�7�%'��4�z\լ�ð`���8QX��r�o�}E�5�H��aVHU�V�ǽ�yA�܄��#@�@ �%�j�_?�$L@�H89Z�bD>t�l?Ejw�]�q��
�@�¥棫f��9Յe�ň��`b�Fb	Om�)FBꜲ���m��((��Vb��y	%O�_��y�:�RB˩�qF�jɤ��a��}��5U35�Ҏ:k�t[�XI	�-����t�Lm�	�๞�e2X���Ӑ|��9��}���)l�P�p����f���!�Yȁ ��/�(*pz���x�$�.�j2����s�fj9��"�]��XP��.�y�^́"���~�Hݔ�c�b�䞎����ڏk�ٜE��?$ ����&��vQ�J ���H #<��B,���\(�x�5wE+�1��ױab�&/%h��hTr���2�W�$� 4U�ccUK�Ă��&<��v&�YU3u$w��R����p3�Sý&���zAd	H	�"IJ�x����OQ,ש�#rX����t�a�����@�,V J� ���ٺ�y�G��ԃ��c8��f�!"T׈�^qe�g�^�>	16�m��0��3���H_Җ�j�
�� �x:�䪟e΄е�0��*�A�Y���#x�2���� �1$�D^�?��R�`�.o�F��U�)@1{�t��̬b����
(;G��Q%��x)'��`�ގ����(��}8�����O�0��z(I���ձ\"�=���� �����W�D
PA��ϧy��}L=�e5��	AB���@8O�b�^~%��U&|4Z��@��;̣�3M�V����`��/��i�s�
�.�a-����ԳMq�y�"Q8.�~���8���|�$��+N� w����Tɰ`$�Ar0;��f��y�U
H%���n2�L��L}��<��"I2/�{�g�#���GuE������&��A\���<�9�G0�� ��~B�wx>@��i��Ѷ�o��P+s���)��ݗI� �DM�B�
�Q[VM�J�
�.���.%�{p�)�U�wl����!� ľ�W5���\#���%c���G+�^�$�Ъ)OۑDO�Vt��K���}&��_�8��r@NOw�0τ�"�Oe3S؏���J��K��=)�`,�a��֑$���:�LEW˯�i$����$�3��� ��"�by=���F[E��9`�Vc�/e���.�縍�_�|�I��H8&
/Cn�ؕ�"�o���d���?%'{�cHTTM�ߜ�¹׺(�_��^�Ƅ�Dy*�֦��0��\{��U��
 �3{���+!�eoe��U{�ra=���-�dBT��|��h?�)%�;���ľ4b��Jy��䴶��v�LR�~��US^����r�-T)�p��D����<vCϏ�V�dx�s�����\&]�]-�}6�!z3V����� ڇ�oD��+���EH����$j��E���3�$���'Y�3��Jʏ�W���pB-R�����F@���NQ�]N�1R� ���ü@%o�
���c!.��c$B�FNʀo��#�|76࿖3����p`, �]���U��Q�6 Q�\��D g�i�d����g�fR%�2 ��h8�D�3 �:�9 2�x* QJ@U��Ī)���>8����<"�>�k�"�E�D�Mnk�g�¬�/(>��v���J�Ƞz�A�E���0�@���Pd��e�n��f�n\@��z2K �Z�6"��Y�	|�9���� ����JO����,{���,>��@��`��V|NXβ}�&Vڇ�!��3"��xa���%�F�[��
������77���д;�����;9mF�F<���Nv��-z ��m��L���t^ȫ��ܔ�RJ�t�S�#���v(R1�|���f��v�'v]F�pS�+O"@�G��AV��A�b��c�O 7��3�]ɢ?���9W��c�߿��v ��V�>n����"r��H�����EȄw.��R>V2���|�M?����U6 \^�c�ip|���9Mr�p`��/�e��]X@^��ܪ*Kʷ]N"����WG��izY�S�d��W�л�0��bQ�)�Ǩ ��e�	�䀜�y��3눅X~��БѮ&I�M`�v�BIy(ǎHO�̈́HkP�I88�}8�>�j��l:Ȅ$n#�3�JN���f�DՔ�����X�������p�#��J�]������ElH@����H��|;Sk���T�8�p �H�����d��bKBtޏu�1�og������؁��"�)��[ȷ�(��(�@�����D��M��4Z{�_������/��ԋH��C�K ���Q�~3�x�oa` .'\�����rB�rw�1�
�D2)�.�Ŝfb]�6�_�Y����$ںj�wnB"pW�U�!)�'��� �k_v����/���v��$
+,ע��� y��ъ/�"x����<F�G@���;���;��D��� �XCb��1�OA|/�����&�Y��A�b�+�����4��6��+Q�4���Z����A�9�Id��?��P� �tP>��Q��9�ۑ��x����K� ��Z��4e:�:S ��#\pA��������F4���OC^��|�t?p=ߠ�V���($Da⊣s>q�l-�߿��V��(�~�)���ֱ=������F��y� �ߍ��5U�b� �|��
����b����U|��	����EQ<~�,`e	��� �S�bR�iƞ�D� ��]��G�$d��i3���B���n��E xr��t,��q����H"�M��r.b$��+���r%W�v��D{�����_�[�{!��p���r�Ifr�$��W^�
'����H	�8=�]8�E��wG�$v�I����1��US^z�`Y\�M�Q�6(�~��@U���
%S��WF+>s{��(�o�e]�,���2ۇU�?ɲB���0mbɪ�p�F$�	�@�0~�2��ԮdQ�#gQbq)8�N >'������	RpZ[���;<�`|Wnɢ�+�=�E���}�O���FáF��|[��xE�,ZY#V�C%4ȝ@(#����F��r��+4}r{?q�3 ������\�AYYj��2��� [p��*���0[N^�ұ�zD/��XZ5�-X \$�@L�PIf<�YgB��g���ʹ��/��$�.�V���eB�9Ɨ���l���<7����>�q>�V ��{�50��k���D�J������iD����8��U��"@�~B89������2|B����;���c�+> |�o%�"~~Wt-���� �x�J�B6�]Ӿ��E g��"����vg ��,�B�)�$D�c+� bC���4�u�xH����å��t����
{K� D�[��-�JO������W�p�u8� ���m��(3H�q(�O��G:��
�� ���0&��`�,��3$� ���/8�+p/6_5���o"%p"���#�
$�E(��:�&O/��$߀��"���ǠY��E@;u�������/�H�jp6AO�k7IrWWb��K�G ���f�K� ��� R�� �r�M궲��}�_`�2����UH�rR��C���[����\d��)��R��@Gҥ0��I~ �a 3��W��G-���qCtMT�ZW�l�N�3�E*�Ƣ��	������Y(
6�
��>�������~ؕ�*�
��w��t�����EOb�F`\G�`���!ӭ�6��m��Q�Rp�>�ﺂN�8�$x�0Q�H8r/w�h����8��@��3�EW��|ӥ]��R�	���9�0���U20�p_��H0� �֠Z.0Q��sL��	��{�u*R� ��������19)�H,�ƛHR���� �܁�u��z�0f"�A��]������T��1�$�L�����^���0%�=���_�ٜ��=gYWbݣ�¥]�{���s����Q�U�X��0�[[��
l�����S@ P+���������;�ya�	��]f$��طr��X?aH�I��B#�ǡM����֚O��R��h	�, �q��ܕ�޷�i�ŏ5�������N��1��(�)�N��tW0�
^����^n�����e�bǼ��-Ѳ+�/�5��$$�4P6$��tv$��m<S��M�n�Wb�U '��&�Ůd��lH �Hb�P�nh�	�9�|�Y��m��{o��_��/0��x3�y���4�z�|��̮Ħ��J���f�^��w�Sͽvn�&j��Y����֮��j��xؼ��3QT�<-����G�_`�7wC��e,�"RssW0x�����9y0�OQ�ۧ+p��?1d���js>��!��
\a�|���sW�t�{��`p�)��!4U��_�1��d`9g:auW28�$e�/,o��5��75dԛ���Wu%v=��5�Q�����L�����Z���?�+�Ղ�H�wt%��[?Qwb2�D8(�Ը�N1�iMW08��]���f�P��I�/4{�y���<̹:���\צ�c�ҹ�Wl		�k��j��w�ǚ��$�yF����_c|�����o�9�xr�'L�I��Kv�J�3��p}�^
�4;eo�
���}�+̘�ˡ�P�<��E�1�X;�~}�X�IE��|��ڌj��/B4;�/��+���<�4�69��g�c��o�	���jA�d<�V������y5�#��Jl�$'�g�}�·t%���m�>&��g���^�0�������ò+�A'χ~�{�:��E��
�/���	9%�?���dp��՚�}��x1N>061�ވ�-�/�	�{�VC�`�&�ԝ]��@���
�W8-ɷ��IW�*nf+�͹�,7�0�����`��|��y�s9r^f�<:1�`<S���x���?�[�{�<̝��ᗦ`�$y�h�<:�,>�n�<z��c>�0��vL��nf����#yuW27A�l��̽&5����/L���\r�vyNNd
�f�s?�_t%�S�ӕؼ#�G-�ML�u�kB/ͧc��w%�s���^�������浹�+s_�T�����������q&��$���3y-mS�2�#�Y]���N5;�y�M��[��y�: I~�wu�#�o�$v[��Ђ����d��q�.1
�R����q� a���%}��3���y�u�����^�\0�/��zٳ�B9��r�W�U��6|4/�(��6�I,¹�'�>u�u���&+��?I�N�R�y�7�CF]^�V�'H�d�(s=����I���|w#ߠ�#�yRFP���2��laB�Z��18[�s�-�����vgSU�R.
Ǹ����Q���qN��9Q:8��:�Y��KZ.o��
Q�;#z��B�r�ٴ+w���8��<Pmh�.W�i���~G�]��A�΄���������CVu,��{pW2��l"/D�[��M�KJ���Y��׳�2�'V�3� ́U�ESh�������b3�<�dϑ ;��AүUU�Y夝�r�f�$¬����Ď�@O6�\��K��,g7=*O�+�m5j�.�H�͛%�ؼjv���@�|-��8��iyT��#'�����z�Q�wUs��D�w����*���� �7�MbX�3�\ԃ�K໹j�	-Ǹ���.���W�Z^%u�p������0����$��\�5�gG�c�#I��a!+-\�O���j�_���$��;��Ep��E�wWM�"��Ӱ�ځ�M[�{�M����		sYi�r�+u��W��f3H|!ve�&���b�e'��؞����Mr� %W�z�OռP" �fļ�,
W�r�ra��g�\�i&���W�e[s���;���|�h����}A�o��?cϑ \������F�Xn�%��h%�x	���!z�Q5�8R�~�$�8�d�e���@	`y��8� ���ڤ<#��3�#�//�p����"�zW�~w��(�Ky�?���[$IG�â]��3US��7u@d�[d�ge�;�H��f����M|sd�rZ��q<��ܛ5-�	��*��'��64x�$����;t��K_��X�9X��yy����r���̶��G�5}��k�]a䃝����ȉ��xtPD�RJ�&���I_Pk��8@�� k�
v��E$
>[����g�X�r�tvVA1ʜ�k1�@�D$���D��|����j�*%�ȑ?$���]?{c5ߠ�)~"x�`�O�(By�~^ɠ�0�
�����`E��]����E⹆$)���H<����(&��,��y��A��AT�g~����o,?��U����X�l�yL(�������u	-B�����z*�,%V����D��W����絍�x��H��.��t��t�#�y��܃���(ay�e$O	+�=��|�e�fbN%����~���έ��W�D��HR��,N���9���r�$Bj'��)�BWc���<�C� ���
c��ݖ�Ǌ �o*�t<���(
��~(�]�i	p�;��IJ���C˞n,!8��b^���V���he;%�~�g�Gy#�: ¯���EO�� �OWUMyS�}�ev��G�{LǾ�~�TM���D���х`�������G�0	�R��,��R�x�[��
�~�$	�}A]Z":[�)ґB���$�vG
p����s���2���H��t~��$A�c�vKITF���I��)<�i�e"����﫢l(>qi��M`���jJ�:�$&!qC�L�"ʧ ��iK-u&��mx>VVM�
@�� �	�Y��Ѯ䁎���A��}9ʥ�_d�㡻�(�wy#��߈?��C�B�{~�bQ���&��V��*��l������8��O��nQT�&��S"�c؀㫦�.�J��}����9���)��\wU�/$I"�b�࠻��G]�g�};IR'�`~������烏 �?��T�5�
ω`�l��{�&W���O����D�O�]���{� �����eޤ� E RJ=�LE|!���H��<�#�Hk�I�������gs|�O�b���@ɶgÌ�1X��	��M}�����2��1`A�f$�����DWD��%쬂��L���.�I]�l�ᬬ�H����N��R@���!�.I�0^��5�i&�k ���~r�����L�D�.��+��IN�s��jf��N[��DT��K�1�56�a!�5XÙ���J��WtE''�0'�;3͌>Zt�F���y�&]��x���j�p]1������Uy�s�+�+xr�0ҥ�i�h��1�cr�	ܧjf��"�Y����_y�+��0J�3k�\�/3�c\��i��ȗ�`=M��涉�%�( td�a2����3�U��3��N��ۣ�g4��}�S�3N��ÍT��G�t����ֱ� =#�BW��;[5kh5�0x. ����5��``���3b���zx�klS����B�A�q.��\���4W��EWzF%_�?�>3ͮ�ܧ+jr�H��&!|��2>:�cf�FA��\��x��H|�3X�*K1m0����Y�]�.��H��Ƙ��n1������I�+���Yr
�4W���xA�8��0���%r��yL~N�0W� &��s����o��]��O�3�M��bj��/�A�Z��1�j�պd��8�������4�]XCKx!���1rѾ5�5&q��h��|���L�\�(�7D�g_�c���iN�ƉM�it%���D��V�et= ��j#�9�Z�_i���ec�O��pw�,�_��^rm#K%��i)�D�N�1��3NK�  ��$��lM��jd����|�芌ur��F��/)�&x/^]t�$>"h���\M�8�+�U����Ϭ}� �ebG��1�G䏷pQՂ>�@n�du#k��3��vs��rk�ˊi]E�K�5�(��N�s��l��cs���5��~�/vL�/v�sO�����rf�������i��_�߇��1v�Q�Y�nVt�&�C�K~��4n��*�>��%Ϙ89��X�3�\��?K���O�h�l
8+�>�J|uu#k��Faj��1���F�躄D(��+�B.l��̬�$��D��cp��1S 㵆�6��<��9K�od���ҧ��ӹ��B��;�x���#��F�#h��2kv?Ά��GN)�g�ɾ�^�l�Ja��<:]75�z���<�ə��c���[�K �{��_�+�191��jz�;��&�������Do�v������_�Ӆ�8�b?�h�]�r.��59���(�M����Z{� �2��c���8��sS�4~"qL^�4f�y)t��}��?��j�ԗ��
HR�"ܝӰ)��B�OW8�u��}�/D�"��}F��G��y�f8;M0��y���8܄H2z�;P�]a䛷]�]��� ���U�1��WW��y��
'ګ+Su�^����Hҫ��
�7.����_ׄ�Wʇ.nd�_�M=@��F��p��Y�W�lbN��䫍��c?�#���H>NH�(�ǵ�2|"�ӯ�H4?mj��^K"\��+�{����|��}M&�z�؄�r�%��kB���gs����]��Y��׃��#�[����_�+|��+�a��|�����G�ޫ�b�+�X}N����-&���_Q|��%�&���d�4Xi�+
&�8�j���
D�-��3z���OW���e�=0D��	���߽���#�]k�o��M�%b�{m��Z�ը9��',��t�3�Y��I[/D�^tE�<�.@t͏c^0|���e�>�>ax��mb��_f�&�u���]q!���KW����'�����a�^]`F�ػ�ݧ�u)/���ir]گwV��21�"���8�h��&��'��]��ݺ3^��5�؏r��[w_��W�<����q!�ή���l[u�c\��ؓq6ѷ����p�Q����=o}��K:nD����~��8���կ�\���ab�^�r]��#�_�����кL|�`]�{�vק�̣�	���+���~"���:���k^�Fٯ���D������t�y>�k��دg��!.���^�܈��5�M8]#�	����5?]#|�;��	�k��^���C���5<ظ�c��q����Я���Q?B�������~��s]���M�0Ɣ����	�_�;G�G�k�`��2����VW�a�q#�¡���k�k{����76�ϣQ�0��|��?��|�6XW����`]���f��Ͷ�Q����5|>�����~͓O���ہ����r����LL[����|m�k��r61??�?�Q��lbc��Q�腪k�61l�at��G�k�Ƭ�Q�0C�2�����l��am���7�x�k��kX[5��C�B�kh>a���ӯy���k�qQ׆�r6at��8��w��Mk�f=�����U���5��ظ��<�'L2��u�:���z�q��5|���8���ۯ����	c_�����^_xW\�3�YE=��/U�~]�+���o�|���m�4�+����N�󞽺�Y�9k}�4>��]8k�?�~V�kU�k�}C�����0�nf�4ԫ.���J��wF�Y5���h�K��|F*}��C$D�y_G����G3�� 3���5�Ng"mc���}~N�~�T��~�#U�kaL:��I�q����^?�..Z]�C_�'Ω���z�.�Gs�w���\�����d�E�х���>�3^^5�ψWxH�"�R����ڄ9���&�Z5�62Q]1��b����y����W�\��ƅ�J���F�|��\b����z�H��_�sM�s��������	��몿5>�P5�6��(�nhs���U�k�l���L�M�o��礡K�q.��0�>�����FV{���F�~X�}MZ�2����j6X�Dz1�����&0^2�1�j7UM�M���m�MLر��W�3��]��I��c_�Ҍ��&�G �C���/�¾���e�����~�������j|Hu^��q�����r	�>��t-���5����VEkt�3�w=�������{a��ɺJ+�b)�w�����W�H��.~'��޽�t?�ã�~b��9���Y�'��.3^f�njd�M��۾���؏-�O�%O}k��i)��;���泺i���>`n]\.0�y�%:&�_E����Eta�Ǒ�i���+�^"$?A��5��O�c�VE>��vu�8ӝӯdY@t��1���xyj��q��k;�j��>)�YC�+���_�����;	�˼/-[�3��E�"�]�+n�;��=�x{��BQS�1�pr��9�ޅ��qòp�`gב�@&-ψR����c{�u���o$�l��=��r����~q�FB�7��z&��e��w��i���Z��Z��R1}��g_�_��@TDf��x^�Kl�5��4���~�%�kхc_K���i�����[͟ql<�s��i.`m�g]�{�v,�L�yƼ_�]��&�{߯�'���U5�=�s��J�+���3H��hE�� '��]��L}�=juM4��F���I��h'ڟ��O��a1q����Ck�dQ�r�ڟlj
(�HƑ��5������$�G�x�^�i�j�Y�W坩�
"��&P�c���%J�	�6�]xFygj�	~�"��-��E��K�MyF�D<�|׶�����ǫ?�������������=,��ƾ~%��Jp����+�+\Ǥ�g>���Z/�E�/���������&sơ%�`�f��5qH�����}L�Է�Et�\�}!��7�z�N�1���gL���կ�ע�Ď��~��ו��o�~�<�K����0wۍD�.�����EE����J(�
7���ʕ|��\4_]�P������xe"�F���U�׭��[�o�xUv������b$��?w�_!2?hD���D�n%�ܺ�}$�u+)6PWs_l�.�������Я�D���=^�p�'�[Ws_4?������}�۫� �[I1�.{���m�.�������p���./��+��^]i��b��B4"]���=�� �[I1����'
ẕs��*H��VRl���� ]���bQW�(�
7��7]W�7Ԧ��1��V���p���.�/��M.�Յ뢹/~u_�&��e�~�t�h.]՟���bQW�� ]@�W��E��FٯE]"��|��\ԫ��ЯQ�
��M.��5�~�RP�nrQъE����p��F��#�ע.E�W��к��h]��E־H�P�nr�Fו��Ѣ�_�O�t5�������`��h`u_�FD�#�]Fԫk��_s�2���hE����s�\�Hׂ��\�^]�Ѣ.E�W��(u���U��A�+WV�nr���"��+܈h����h]���Z���K���5�������2?عh�zum�hQWa�~.т�U���|um�h��J�!��bEC��hE5��eDC������/]E+j�t9�յP�k��ZWъ����eDC?�-]E+�1�.'��/��0��<n���0^�j���{�x-�ge���F9��]C�}ъ�/�k�~�кL��~F'Z���/#Z��\�K������hQWs5/�к�VTch]F������hh]E+�1�.#Z��\�K� t���к�hQWs5/Ѣ��j^��:]E+�� t�кFٯ��ˈ��5�~-�jP�W�hQW�"��E���U.Z�ՠȯrѢ�E~��u5(�
�."�݊j�+D�+D��p#���+n��\Y�W��F�������X ����p���V4��5�؛�^ԥ(����߭��o��Q�ׂЅ-T]q� }N܌�_���]���u+)]��;e_�&�~�+��0�6`�u�����W���1��x\nQ���Q]@�W��E���n�H����1�����p�����7^@Q���*n�����$I(�
7��hE���+WV�nr�}�Ld~Јu�"�F4_]�p�'�:]�}�د�L����ס+DVW�K�[Iau�r�Bd�����5��Z�H�P�nr�Օ�Fd����#�[_�&�~�x_�&��Jc����Z�h.]՟_��}C� u�r���U�׭��[��z,~=��?��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
BAE��`�Oդ��fsƯ?��0�n�(��`�u��3�(��sf�����<�Q@��B�8�%S)��
lX(�1��M^�d���+�@��B�8-yɂE�-V�����O�%#)��|�P���x��LX����*�e����`��$c�₻���#�aX�� n�?��CV��Q�F&w���8�|�(��310����a>�}�TREE  �����������������                                       ë	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    M�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       ���	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     m      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��5OCHK    ��	            +        _Netcdf4Dimid                ��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint d�nOCHK    >�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint x���OCHK    �	     �       +        _Netcdf4Dimid                ޵��� A   i��                              x^��;
�@E_��\��`#��-��i��XYX�(VY����Z�)�L��2�ə����I�S�7
�!=\��s�(b�h���B!����x�E�$��{��}2��c�� 9
���.?�9�� ]s4������r�=�w꠲,Pl�|ϙ����l�f�|�Z�=������8H�4Q�*���Wj1��.P�]S�J�{��PR!M��)TREE  ����������������8                               ֶ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�������a���8S���:�>Z���l	���/X�a�+�z t  g}   �     u      �     t      �     r      �     s      �     �      �     �      �     �      �     }      �     ~      �           �     �   1   �     �   #   �     �      �     �      �     �      �     �      �     �   &   �     �   (   �     �      �	           �	           �	           �	        1   �	           �	           �	           �	     
      �	           �	           �	           �	           �	        !   �	        GCOL                                                                                                                                  	               
              B162325::wood_boiler_heat::heat               B162325::wood_supply::wood                    B162325::DHDC_small_heat::heat                B162325::PV::electricity              B162325::DHW_storage::DHW                     B162325::heat_storage::heat            !       B162325::SCFP::geothermal_storage              1       B162325::geothermal_boreholes::geothermal_storage                     B162325::wood_boiler_DHW::DHW                 B162325::DHDC_large_heat::heat                B162325::ASHP_DHW::DHW                B162325::grid::electricity                    B162325::battery::electricity                 B162325::DHDC_medium_heat::heat                                                                                                                                         !       )       B162325::GSHP_cooling::geothermal_storage       "              B162325::ASHP_DHW::DHW  #              B162325::GSHP_cooling::cooling  $              B162325::ASHP::heat     %              B162325::wood_boiler_heat::heat &              B162325::ASHP::cooling  '              B162325::GSHP_heat::heat(              B162325::wood_boiler_DHW::DHW   )               *               +               ,               -               .               /               0               1               2               3       )       B162325::GSHP_cooling::geothermal_storage       4              B162325::GSHP_heat::electricity 5              B162325::GSHP_cooling::cooling  6              B162325::ASHP::heat     7              B162325::ASHP::cooling  8       "       B162325::GSHP_cooling::electricity      9              B162325::ASHP::electricity      :       &       B162325::GSHP_heat::geothermal_storage  ;              B162325::GSHP_heat::heat<               =               >               ?               @               A       &       B162325::demand_space_cooling::cooling  B              B162325::demand_hot_water::DHW  C       #       B162325::demand_space_heating::heat     D       (       B162325::demand_electricity::electricityE               F               G              B162325::PV::electricityH               I               J               K               L               M               N               O               P              B162325::grid::electricity      Q              B162325::DHDC_small_heat::heat  R       !       B162325::SCFP::geothermal_storage       S              B162325::DHDC_large_heat::heat  T              B162325::DHDC_medium_heat::heat U              B162325::PV::electricityV              B162325::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       )       B162325::GSHP_cooling::geothermal_storage       h              B162325::grid::electricity      i              B162325::DHDC_small_heat::heat  j              B162325::ASHP_DHW::DHW  k              B162325::ASHP::heat     l              B162325::GSHP_cooling::cooling  m       !       B162325::SCFP::geothermal_storage       n              B162325::PV::electricityo              B162325::DHDC_medium_heat::heat p              B162325::wood_boiler_heat::heat q              B162325::ASHP::cooling  r              B162325::GSHP_heat::heats              B162325::DHDC_large_heat::heat  t              B162325::wood_supply::wood      u              B162325::wood_boiler_DHW::DHW   v               w               x               y               z              B162325::ASHP_DHW       {              B162325::wood_boiler_heat       |              B162325::wood_boiler_DHW}               ~                             B162325::GSHP_heat      �               �               �              B162325::GSHP_cooling           OCHK    ��     �       +        _Netcdf4Dimid                  ��}�OCHK    .�	     @       +        _Netcdf4Dimid                ��ROCHK    n�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���iOCHK    ~�	     p       +        _Netcdf4Dimid                Cf�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��h�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint S���OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��b�OCHK    .�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ���OCHK    ^�	     @       +        _Netcdf4Dimid                 �>��OCHK    ��	             +        _Netcdf4Dimid             !   ��W�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �,&�OCHK    �`     �       +        _Netcdf4Dimid             #     6l�OCHK    �	     `       +        _Netcdf4Dimid             $   �%��OCHK   �f     �       +        _Netcdf4Dimid             %     j4W�OCHK    ��	           +        _Netcdf4Dimid             &   hA�dOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint `�OCHK    �	            +        _Netcdf4Dimid             (   ���OCHK    .�	     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       .�	     t       6Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��Z          �	     (      �	     '      �	     %      �	     &   )   �	     !      �	     "      �	     #      �	     $      �	     ;   &   �	     :      �	     9      �	     7   "   �	     8   )   �	     3      �	     4      �	     5      �	     6   (   �	     D   #   �	     C   &   �	     A      �	     B      �	     G      �	     V      �	     U      �	     S      �	     T      �	     P      �	     Q   !   �	     R      �	     u      �	     t      �	     r      �	     s      �	     n      �	     o      �	     p      �	     q   )   �	     g      �	     h      �	     i      �	     j      �	     k      �	     l   !   �	     m      �	     |      �	     {      �	     z      �	           �	     �   GCOL                                                                                    B162325::ASHP                 B162325::GSHP_heat                    B162325::GSHP_cooling                  	               
                                                           B162325::DHW_storage                  B162325::battery              B162325::heat_storage                 B162325::geothermal_boreholes                                                              B162325::PV                   B162325::SCFP                                                                             B162325::ASHP                 B162325::GSHP_heat                    B162325::GSHP_cooling                                                                !              B162325::ASHP_DHW       "              B162325::wood_boiler_heat       #              B162325::wood_boiler_DHW$               %               &               '               (               )               *               +              B162325::ASHP   ,              B162325::GSHP_cooling   -              B162325::ASHP_DHW       .              B162325::wood_boiler_heat       /              B162325::GSHP_heat      0              B162325::wood_boiler_DHW1               2               3               4               5              B162325::ASHP   6              B162325::GSHP_heat      7              B162325::GSHP_cooling   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162325::batteryK              B162325::ASHP   L              B162325::wood_supply    M              B162325::PV     N              B162325::geothermal_boreholes   O              B162325::wood_boiler_DHWP              B162325::SCFP   Q              B162325::grid   R              B162325::heat_storage   S              B162325::ASHP_DHW       T              B162325::DHDC_large_heatU              B162325::DHDC_medium_heat       V              B162325::DHW_storage    W              B162325::DHDC_small_heatX              B162325::GSHP_cooling   Y              B162325::wood_boiler_heat       Z              B162325::GSHP_heat      [               \               ]               ^               _               `               a               b              B162325::PV     c              B162325::DHDC_large_heatd              B162325::DHDC_medium_heat       e              B162325::wood_supply    f              B162325::grid   g              B162325::DHDC_small_heath               i               j              B162325::PV     k               l               m               n               o               p              B162325::demand_space_cooling   q              B162325::demand_electricity     r              B162325::demand_space_heating   s              B162325::demand_hot_water       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162325::PV     �              B162325::demand_hot_water       �              B162325::demand_space_heating   �              B162325::geothermal_boreholes   �              B162325::SCFP   �              B162325::grid   �              B162325::demand_electricity     �              B162325::battery�              B162325::wood_supply    �              B162325::heat_storage   �              B162325::DHW_storage    �              B162325::demand_space_cooling   �               �               �               �               �               �               �              B162325::DHDC_large_heat�              B162325::DHDC_medium_heat       �              B162325::wood_boiler_DHW�              B162325::DHDC_small_heat�              B162325::wood_boiler_heat       �                  .�	           .�	           .�	           .�	           .�	           .�	           .�	           .�	           .�	           .�	           .�	           .�	           .�	     #      .�	     "      .�	     !      .�	     0      .�	     /      .�	     .      .�	     +      .�	     ,      .�	     -      .�	     7      .�	     6      .�	     5      .�	     Z      .�	     Y      .�	     X      .�	     V      .�	     W      .�	     R      .�	     S      .�	     T      .�	     U      .�	     J      .�	     K      .�	     L      .�	     M      .�	     N      .�	     O      .�	     P      .�	     Q      .�	     g      .�	     f      .�	     e      .�	     b      .�	     c      .�	     d      .�	     j      .�	     s      .�	     r      .�	     p      .�	     q      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �      .�	     �   OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   dȿ<OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand Z�OCHK    �
             +        _Netcdf4Dimid             1   4N{OCHK    �
            +        _Netcdf4Dimid             2   ��_OCHK    �*     �       +        _Netcdf4Dimid             3     ��}�OCHK    �
     P      +        _Netcdf4Dimid             4   �ف�OCHK    >
     `       3        NAME          loc_techs_om_cost_supply ���OCHK    �
            +        _Netcdf4Dimid             6   4%F~OCHK    �
             +        _Netcdf4Dimid             7   y��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint F�OCHK    �
     @       +        _Netcdf4Dimid             9   ���OCHK    .
     @       @        NAME    &      loc_techs_storage_capacity_constraint �~�OCHK    n
     @       +        _Netcdf4Dimid             ;   �)6NOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint 2�OCHK    �
     p       +        _Netcdf4Dimid             =   �,jfOCHK    ^
     p       +        _Netcdf4Dimid             >   d��OCHK    �
     �       +        _Netcdf4Dimid             ?   )�OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �6�OCHK    .
            @        NAME    &      loc_techs_update_costs_var_constraint o'OCHK   ��     �       +        _Netcdf4Dimid             B      BROCHK    N
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��                            �	           �	           �	           �	           �	           �	     
      �	           �	           �	        GCOL                                                                                                                                  	               
              B162325::wood_boiler_DHW              B162325::ASHP_DHW                     B162325::DHDC_large_heat              B162325::DHDC_medium_heat                     B162325::GSHP_cooling                 B162325::DHDC_small_heat              B162325::ASHP                 B162325::wood_boiler_heat                     B162325::GSHP_heat                                                  B162325::battery                                            B162325::PV                                                                                                                             B162325::demand_space_heating   !              B162325::SCFP   "              B162325::demand_electricity     #              B162325::demand_hot_water       $              B162325::PV     %              B162325::demand_space_cooling   &               '               (               )               *               +              B162325::demand_space_heating   ,              B162325::demand_space_cooling   -              B162325::demand_hot_water       .              B162325::demand_electricity     /               0               1               2              B162325::PV     3              B162325::SCFP   4               5               6              B162325::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162325::geothermal_boreholes   H              B162325::SCFP   I              B162325::grid   J              B162325::heat_storage   K              B162325::DHDC_medium_heat       L              B162325::demand_electricity     M              B162325::batteryN              B162325::DHW_storage    O              B162325::demand_hot_water       P              B162325::demand_space_heating   Q              B162325::DHDC_small_heatR              B162325::wood_supply    S              B162325::PV     T              B162325::demand_space_cooling   U              B162325::DHDC_large_heatV               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162325::heat_storage   m              B162325::ASHP_DHW       n              B162325::DHDC_large_heato              B162325::DHDC_medium_heat       p              B162325::ASHP   q              B162325::demand_hot_water       r              B162325::demand_space_heating   s              B162325::geothermal_boreholes   t              B162325::wood_boiler_DHWu              B162325::grid   v              B162325::batteryw              B162325::wood_supply    x              B162325::PV     y              B162325::SCFP   z              B162325::GSHP_cooling   {              B162325::DHW_storage    |              B162325::DHDC_small_heat}              B162325::demand_electricity     ~              B162325::demand_space_cooling                 B162325::wood_boiler_heat       �              B162325::GSHP_heat      �               �               �               �               �               �               �               �              B162325::grid   �              B162325::DHDC_large_heat�              B162325::DHDC_medium_heat       �              B162325::DHDC_small_heat�              B162325::PV     �              B162325::wood_supply    �               �               �              B162325::GSHP_cooling   �               �               �               �              B162325::PV     �              B162325::SCFP              �	           �	           �	     %      �	     $      �	     #      �	            �	     !      �	     "      �	     .      �	     -      �	     +      �	     ,      �	     3      �	     2      �	     6      �	     U      �	     T      �	     R      �	     S      �	     N      �	     O      �	     P      �	     Q      �	     G      �	     H      �	     I      �	     J      �	     K      �	     L      �	     M      �	     �      �	           �	     ~      �	     {      �	     |      �	     }      �	     v      �	     w      �	     x      �	     y      �	     z      �	     l      �	     m      �	     n      �	     o      �	     p      �	     q      �	     r      �	     s      �	     t      �	     u      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                                                                     B162325::PV                   B162325::SCFP                                                	               
                             B162325::DHW_storage                  B162325::battery              B162325::heat_storage                 B162325::geothermal_boreholes                                                                                            B162325::DHW_storage                  B162325::battery              B162325::heat_storage                 B162325::geothermal_boreholes                                                                                            B162325::DHW_storage                  B162325::battery              B162325::heat_storage                  B162325::geothermal_boreholes   !               "               #               $               %               &              B162325::DHW_storage    '              B162325::battery(              B162325::heat_storage   )              B162325::geothermal_boreholes   *               +               ,               -               .               /               0               1               2              B162325::grid   3              B162325::DHDC_large_heat4              B162325::DHDC_medium_heat       5              B162325::DHDC_small_heat6              B162325::SCFP   7              B162325::PV     8              B162325::wood_supply    9               :               ;               <               =               >               ?               @               A              B162325::DHDC_large_heatB              B162325::grid   C              B162325::DHDC_medium_heat       D              B162325::wood_supply    E              B162325::PV     F              B162325::SCFP   G              B162325::DHDC_small_heatH               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162325::wood_boiler_DHWW              B162325::SCFP   X              B162325::DHDC_medium_heat       Y              B162325::ASHP_DHW       Z              B162325::DHDC_large_heat[              B162325::grid   \              B162325::GSHP_cooling   ]              B162325::PV     ^              B162325::DHDC_small_heat_              B162325::ASHP   `              B162325::wood_supply    a              B162325::wood_boiler_heat       b              B162325::GSHP_heat      c               d               e               f               g               h               i               j               k               l               m              B162325::wood_boiler_DHWn              B162325::ASHP_DHW       o              B162325::DHDC_large_heatp              B162325::DHDC_medium_heat       q              B162325::GSHP_cooling   r              B162325::DHDC_small_heats              B162325::ASHP   t              B162325::wood_boiler_heat       u              B162325::GSHP_heat      v               w               x              B162325::PV     y               z               {              B162325 |               }               ~              B162325                �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
           �
           �
           �
     )      �
     (      �
     &      �
     '      �
     8      �
     7      �
     5      �
     6      �
     2      �
     3      �
     4      �
     G      �
     F      �
     D      �
     E      �
     A      �
     B      �
     C      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [      �
     u      �
     t      �
     s      �
     q      �
     r      �
     m      �
     n      �
     o      �
     p      �
     x      �
     {      �
     ~   OCHK    !
     0       +        _Netcdf4Dimid             F   X6��OCHK    >!
     @       +        _Netcdf4Dimid             G   ʟ�OCHK    ~1
     �      +        _Netcdf4Dimid             H   V��OCHK    3
     @       +        _Netcdf4Dimid             I   G�COCHK    N3
     �       +        _Netcdf4Dimid             J   wkY5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   b��OHDR�$           �             �          ?      @ 4 4�     +         �                   �3
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~!
     V      ~!
     W   �:�OCHK    (u           L        DIMENSION_LIST                              ~!
     w   �M�          Q
             [e�COCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     Z   R��            �+            �.             Q
            ���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    &>
     s       7    
    is_result                               �ȸ�           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      ~!
           ~!
           �
     �      ~!
        GCOL                        demand_hot_water              demand_space_cooling                  demand_electricity                                                                                 	               
                                                                                                                                                                                                                                                                                                                          demand_hot_water              DHDC_small_cooling                     DHDC_small_heat !              DHDC_large_cooling      "              battery #              grid    $              PV      %              wood_boiler_heat&              geothermal_boreholes    '              heat_storage    (              DHDC_medium_cooling     )              demand_space_cooling    *              GSHP_cooling    +              demand_electricity      ,              demand_space_heating    -              ASHP    .              DHDC_medium_heat/       	       GSHP_heat       0              wood_supply     1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4              DHW_storage     5              DHDC_large_heat 6              SCFP    7               8               9               :               ;               <              DHW_storage     =              geothermal_boreholes    >              battery ?              heat_storage    @               A               B               C               D               E               F               G               H               I               J               K              DHDC_large_cooling      L              grid    M              PV      N              DHDC_medium_cooling     O              DHDC_medium_heatP              DHDC_small_cooling      Q              DHDC_small_heat R              wood_supply     S              DHDC_large_heat T              SCFP    U              �d     V              �d     W              5     X              5     Y              5     Z              %     [              %     \               ]              c     ^               _              electricity     `               a              �d     b               c               d               e               f               g               h              energy  i              energy_per_area j              energy  k              energy  l              energy_per_area m              energy  n              %     o              %     p              �3     q              %     r              �3     s              �d     t              �3     u              �3     v              %     w              P&     x              Ӥ     y              Ӥ     z              0     {              Ӥ     |              Ӥ     }              T1     ~              Ӥ                   Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              Ӥ     �              Ӥ     �              0     �              Ӥ     �              Ӥ     �              T1     �              �|     �               �              7�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �                  ~!
     6      ~!
     5      ~!
     3      ~!
     4      ~!
     0      ~!
     1      ~!
     2      ~!
     *      ~!
     +      ~!
     ,      ~!
     -      ~!
     .   	   ~!
     /      ~!
           ~!
           ~!
            ~!
     !      ~!
     "      ~!
     #      ~!
     $      ~!
     %      ~!
     &      ~!
     '      ~!
     (      ~!
     )      ~!
     ?      ~!
     >      ~!
     <      ~!
     =      ~!
     T      ~!
     S      ~!
     R      ~!
     P      ~!
     Q      ~!
     K      ~!
     L      ~!
     M      ~!
     N      ~!
     O   TREE  �����������������                              &F
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    1�
     �     L        DIMENSION_LIST                              ~!
     X   �^+OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           �w  Q
            s             u䥙OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     Y   ���lOCHK    J�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     1            ��            �j            �m            �            �(            �+            �.             Q
            s             �?
             e�_
FSSE �'       �   �   �     �     �     �     �	     �   # �   -2� ��DOHDR�                      ?      @ 4 4�     +         �                   W�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     [   ʲ��OHDR                                      +       ~!
     \       �     r           �	                ������������������������A         _Netcdf4Coordinates                        .       l.     E         =�f�                         x^�\���?~��8k��C�i""qM"�I�4~8q`�hM��L�I�8#ZD��i""D<kqv��ZkMB���"D������u3�������<���^�ǽ��_?��u]��u����v�Q�(�?��M�%�������xx�?l b��� pʎ���ರ������xy����p|܃x��[�Bu��:�>�/xo�C���G�!Mh�:ǽ�8��^E:�q�9��:5��Y�o��F��!l�F;�������b;�1��=�ٱ����؉4p.�: ������ '�-Gy�XoÆek��	�Y�@2�H���E>�8�#u�tQ��PW��؎g�~��!�r������𸉲��9���U���}H�9�_��0��u�kP��:���,;��������`��������X�s��\�q��Sf�E>�"*�UP�ς�={� b�o����)���
�����j�
W_�
Wo�F��c�ta�C)k�2�އ�@ ؐ;Ng�&�o��x��{��c C�����d�S
�eT�Tr�!�>�����[�k+͗P� �Ξ�[�g��厫���b�c���/����n.ciN�:;��/A��]��v,��`�!8�#�&��t:)��d�.��VZ*L;���� h��u��������\b �~�����4���r��j0���=sA�2�^ws�~g�Y�����Ј k�Ɓn�V�E~��F���un�����
V.^���Ո��d%�qa�7��tK���]B�h7_�`G�U`��"ĥ��h��FP� ~�p�<�����9��E��8�����S u�1u�z䄽 ����M�7&a?�qֱ����'�嶭8���m��t��i.a�H��<����uɈM*��!v#Q48�⫈Y��{6#�yth[��s1���/p^�ڝ�"�^ۭ(ڇi8��-���%���,�c�=�Pq&�M��x��c�Hϊt��\R�W!�B��&�Q.$�ݑy����~�gq.)����mny����!�:|�>�����e6 6{!��lt��*�組oĲ�V`_�8>��їH���k���M�J8����zb��Y��_Pg�'�B9�o�	�F�#�~�hΰ�8�2�9�B��]��������p�ȇoȮ^��ߝ��d�`����.H[#Y�r}z��D}����K2����}[s���]J�t�[X���^g.ޒE	�RZ�t�	>�n9���izQP�{7���[ӏ��~u�#���}�G�h�r߫���+Uɼ-׾;7��������=w~߳�>����?�)�7��Ju0eT��>ܲ�������yk�.֙�2={Ǫn��˧d'ũ�%���ݬ�}qEN��4;�������ֶ��5f�t*�B��o�Lد����L;��޴��������| ���頀�/�]�ת±��M���[�j#�z�Q%�2���q�����ї_�<N�R�39���_6�i�i����%̿|��O�7�\�p]=}���3y���#+�!��=s��Ƃ�cO��)�����ιYY�7��9�ߛ]���V�y�x;��Yv���z�R��~[Vn��U������q�3sU��O'�/W�^Z!L�d��.��{���K��^.��ӫt�Z^�V�y�����犃k�o;w|��D�xy��iŷxt��3U���yх�t��pޅ�k+V��V�尾��XG��gzI�M�<Ɣ��<���W���æ�n|�2+�ob$kcc��6�>���ʛ�������:�\��̾��O����[kaQ�0�mK���Q󮣫��o���?y(;9L��䥑o%gCs�ߐ��I��Y����U�k��'F&U�CIn$�����H�Y��$=�a|�8iP��x�q�b��r���^a�`��ׇ&�'��G��|���3���o��v�X���=�:��ud�3�Xj�qǳ�7e�����^�<�f0���;��o�:�s��&�B��#?���)���*>����#�{R�,������]{7oYqc�ߍ�����>I)=yhó'���	)�q�5FyFs�����q�]K�M�.�����߾�/R�ܭ��XK;���=qe��H[y�x�?urW���oVoi�%��/	9��%��-��2�'«C�^���ʧ��}��\X����GZL����uy<μ�a�uϠ��U'���]5_o��7p{P��	�,���=�������'v�=u��&1�з��a�]C;g�S{}!�(Z���}|�ѻ{4�A��Q�O߇{�������݄��=|� n�}x��R74�p�Ü�+~Q&���S���M�+k�p�K>^�к�h��@��렭
�)^���A{��7{�_H��^�W�'�w�Zk��F`��wυ��W>��f��3�No���i�{�W}�B�홛�����}�r��7T8�տ�n&�VD��G^�+f�r�}_��lZ>Ⱥ,yR��e;��L�rճ���n�0�$�H�/ڟ/�6�}lY��ǟw-�q���dە���37����{�:zTrXx�;�������7�'Ko_.����;��ݪ�����aA��s	�9��.���;sn������i���53�NN^~6�u����@�s�~��y���tiƖK�NǓ��*�vXG���zS�%O@����sX/w�6\���n�M�H�Z�|�v�/���5�ou�/ݺ�[�K�-��Wϕ���i9�zn�]�y�jՖki�ݖ�٫㘏9�AB�))<��Ħ���f�e��[a3�qa	�<#F�{d�{�n䴟��<�v���<ߺ*|q�&�	3�����%��-��U�e<��@�����,�؃��
?н*�M�9ޗŪ���̇rۀ^|��S�l�t7���C�̪�M_����l깪dIf�5_*=������H��T$����%�/��=3�nڛ�Y?�ˀ>x�*��x��6�8Ts��C�6���|n$ZՃ�,�M� '�-@��l;��.���:�F`�_hM�ߞ����d�ۏ�v�w��j���s_݆�b�:����s"���h���7 O�����{��4~ߖ u�߽4h��߮�76o�or��L�*��{|tv%�~�i�����T`���y��d�n0~�w��ee�[��{/��"f���Q�g9�GI�rz�
wB?��88V?
^��7���*�ο��T�*`���0�6
G*7�#8� ��/����Da�B�,W= Kr�����RX:�W��~�	��d��q�GM[`ԷdEZ��(�G>�t�H���dXz���Wͯ7�7�<�>Wf����<�ԁ��w���[�N`�A -�L������x *��<��4����>^I�t��tj���~ѱ8�OS���?�yP���������mYU3��6����??zfӝ�gʖ�_%◑O9*ӏB�A�'���D���N�Sm�-k���>�����|q�q���w)�O`r��m�Ώ;RB��ԝ[���4���1��Ȑ�y�[�v�5�G��*w>���`l��q�L�O��7|�g�E ����������H�a����u����|�a�����" % ���p��&<_�#	c�{MpU�z�Y�G@6o|`��3�7����sQ �W0�D�)�E��#�?#�w ��x~�:��ߑ.��_�6�#�x��~ o?�0��`���l������|�����1�d� ]�8�(@3�u��?6�)�/�C��|�$�F⏱c�3-��x���m@��8^�{�6�a}]���B=|w�{�ח�Ӹn�<>.c�T1�:y�sxe��ՍqZ?�o���^�#!n�`��F�$��^+���C���NH���7l���;��K1>s��g�^�b�i�T*��8���A��Z�0�>rȨ;�{c<��h�����С����wf`řm�q�E� �=�{��˧�����a���e����Dvl���y���>�}Q� ������d�ڭ�`����.���[���rx��S�����C��n�=���Cq|�7���T��&���]p񾹑�WXf��t�j�o��� 4��p\�CPT0��o��P�y�
���@��.s��*B#>�G?�¾W6��O�7?
�ϕ��L ��x�:��� ����K0����ʠa���K`��rx�-�rG`m�������}�7���P�e+�>���fH8:&�%��
*6�0,�
󂼋h0��t���)��.߅�G@�f
T����\�;�-���/��� �E�j1<GLzᗵ��Ĵ��Y�������� �� _�`�]]HG��U�#&��M&�<&������ ��.y��f=b���ql�7hO�g�$����G��/x��^@�p�
����6������m�6�_l�>���-h/�A[[�k�v�P0U��&��l#�(�mC�7������ �j��e��jlGޏg���+D��D^>������2�4Y{�s�+�\�9�����$�C�xH{��#�����9�.휟�~% +� �� 5�~C�?��/�	�H2�2��ӻѝc{ox4���{�5�E�ͥ�<�p�>U�{�'��/\�[ٍ�P�3��*��B����m�������C�J�6Xz�ի�;/n�~����-9�C���}���ݞ���s>u��3Sa�?�����Fe�a���F@�7�;x�Җ��Iۤ����OO���b��<s�@��u�2�j���W��_V�*;w��K��Xx���|]�n��)���i8P�n���`?Ur"��y�s���_�nvG�����w�i��}5�ifƵ��O~G�&UYԏ�E���������E~��ҁG6� _�-ܥ����MDs�XO�&ޟ|em!�v�T�O|�^�f����~+O���Cv��e\G�gl���$���]5�����}r��yDOI�bS����M�JNaܔ��WLZw�>t�s�:[�nE��f�<޻�{pOP�syy毾��׻yC"���o��n������*��?S�^T N��^�yϹg��������W��tm����߉]>���k
�s��ŕO˷��H!<��ʬʋɝOZ�7��?��K9���A�׷)�M�*��<��ղ����a�#��Y�OQ������n<��n|Վ�����D�g�4^|e9%��Z��]������^kf>B}^tgSl��O�D+W��f���o~/�o~LH�!�������8f���#��G8g~};�YJ��!�����æ]�ƚ���%�t��������?,?%2��>i���v���g9�Z]��%Jt�p���vT�?N?�j?U�����(=�Co�><�D~,V��o�G�|0�Wیai//�������;k�j��G�·%�6��ꠠg�����S����T���+���O�d��;O$��u'R�%ޠz왤�+/�����5����,QMX����Ǉ7�ب�O71A�~u�h���֎o�W�$x��۪oHP�|�x���g鋔���_�ߨ�~���׳ǿ����������/f��~�m�O�%7�$[o<q��з������7K��������a�.-��5��[3..�u��ڥ�:�o9翻[�=ţl?���&�|o�����c�G��%$)��˅��7��{Z|3M��[�ߒo��3�N
��:���ɾ4��m~��?�0����Z=��}�7�a|bP��]���W���D��A	C�	�#�"�ß���2��k,9�Sea��0�K�����V��_�3e�=k�^��ԭ�OX����뛙y�	�'���?񊨩v�l|�8�~�%{�fl��Ҡ�SS2Rc���BH`��Ja�ቄ��"�0~�Eˮw֜��ʊ����?�����O�M}�׿�Ԗ�ذ)�/�,l9���ΰ�b�W�_��ָǋ��7f��&.d����b(׎��mg��Q&(��s�L�}a�����̛���,��������$I���p������l`};��>D�e��H.�J�-�?�7O���gn���� ��3�+֍�Ɔ���I�x'o�y[�![sJ�W�?���}��'�9�?���G���o(|�{�S�����R���X	�{�*|���x��"���_p�vb�ǲm�!�Kr���݁�"7����k��j���{|b?y�1��"�f��8F�D�HǊtX��,V�1~P��y�t�H��u,l�����p������vwދ�4�_��r��"�K��+�HW�cS��� �Usb��!����p��i9���T�<
1��'GRQWj�ĳ�HO��x(�T���7��1\��!ґb���-���� E��r>�P.�E������	,�xV������ �T��9���	�?�TN��ȯ��Zԍ\#G������%v,2!Vi@�����j������>j�TIU�z�B ؐ�����6�AUl@����S�XV���JA��;y�d9K>.�T��V�u,p�msi\v�Y<�F�T�J�E%��T�]6�xB�|��Oe�*0ՠ�p٠���RK��)�L����p5�Z�O�W
�
�"�\|�\�Ԫqp�l�T�R*t�NNb_���ebR�J�Pl���A� ���g�PWB\9��*��~�h(
�\\H��&Ș��`p[���`���:'H��G�A�x!�lR�tl�K`\-'K*1WL>b͆�y#6P�C�k���\�y���Q9���ݸ6(�Wě���'�~4xf�*��m��ZĂ�����&L騐;�[��΀8�#->b���Q4��m7�kP߳��G�r<�[������F��h<6�;�����N#�X�!}�c�n��B�O�E[$|�鹐���E�ӽ���펈�!!ҳ2�ͫr��as��%������7*·KD>K��%�x6��;�s���â$ha_�A�"�#��6���$x%����[6!+�ˋ덲�e�7���މq���3!�簡�f���}&l�F3�ښ2���:d�$A6�e1��S��j2������wzE�.A!���T��G��(��zqZ滁U�\ڐ�b���BGs+��4�a�hlw:��$k�2�]�)}���xo?G`�<<��l�ܘjx)�;�PD�i���9���noR{���nK�r�g(��V}D�3���&��щ�qcĠ���=�l���kp�f��)�iU[�2�Y�f���V��&�rm�U��is��0Y7PӜ$�f;3k=�^��Vh���
�Dq�d��>��i���I�4y����5���;cud|~�oo��6c޳;�n�Պ��Y��3*��͝���-�Ԝ���
����w|&��y�N�����.kKJ
7�e&z�&G�����W(+��fŜ�%����E�[GU·�J<�ѝ��fZ���:�QɈ���ĝrY�oz}nZ0_c�i�0DF�2[E��-}���}㉡�,_���I\�/�	�����蚭���У�KB�I�)����o�� ^�k�袼)AGU�B�А�h�Χ�W��h�d������ڮX1cbv�w��Q�P�7ٶ��4*�*y��@CW�Y����!<�YT���o6kB�
$�}�QQe�]��Ȧ�	��f/{Zِ4mZ=nH���&u3lπq��B����,���9��rZT�M����A.jj]�B|�qa�X �z���(�+zT����j�nr�r�{0�ҹ�Z�`f�/#_�7J�*�U�ޱ�1RDse�Ԩ�D1^�h�T4���N�m�=m0`��z�{ǆtR������*ͩ���䚞��N��T�lD{���%��tBV1:�`n]���p��Z/�u�Hg]I6-U�0�f��u�U�V?�l���/�+숚�̛��Н�1̺�b.i6�6���і�QT]0Q8�%�/M��1�f�������vmz�h�2R�Y3\?�T��lb�E���Ar=o�>ϔ�Sg�0S��4���|B�EŜ�La}�� -�$�Χ�J�������\��<���i�$��qJV�C���H�$���<Y:�ʦ��� ����(�\Lo��/�śá��OiZ��)+e@J:��RQ�+,׽�a*�����y��ɫ�7��Ɍ��P�(:�~�,�&N��	u��`��`V{6�g�me�A�ѳ�: �\V^{j(��<[ �H7�7>�В�"[�̖��RY�X����N���g�S(ځ����*�1��"8xh$[PћRM��(Ƙ
��� c�9j��.�Z�m��]1�~_�HW��w��_^���O�;^�m4�J#G$�]��V2��Ǉ�QёdH7ֶ�ux�̢@ˀ�B��1�}�=��{�6d����bN�ք�7J
վ�
�ظ�&��O��o���:rB#꾒�^���;}^c���}�໶Zϕ�͜T��#�,�0����.��hU�YIE���^O]Z*��㛲�o�τ�EM�Pt���4x�g-�TߒiV���8(�-��3�e�]�Tl9��fD��%͓��T���[\P�Pk� OPҖd-�#�<g�3&��r���B���^.�t֋�����i���T���M�[�fr%h5��4�
�1:HJ��y�ub�~&�����f6�)|RX[/[6�]�j~=��b�Ò1�m`DV��R�����]0�ǦB`-`�W��I/+���,�,(�����a��p�0���I�`�*���f�2�������r���{K*0��{"�M!�ו��4�l2B_X �J��b�"ә����:URJ��/��rJ̤R���/y=c�P�2C��R����*#�6���<u 	f&����P�%���PHa�B��e���P-�>���E�y���m��O�h˂Q�()�L�?��,�xXĭ ��� e�G��4���`A�򙈞�\!4��B�P�e��|zLMJ���% b�~^�Mp8�F@����b�dB@Z�ɤ�T��s�S�	�.9��b@�D��QhJ����c(�- ~n����j_a��T��X�m#њ�(������ z>{�'�sn5�K� �$���Z`@��)�����+�J��2�j'Ůa6E�����ۋ:z=�O{gp&����X��W(���L��Ұ��@F��Ψ0�#Z�RL�z@`�)���"o:�&�!*����ZSvs[��Ӭ*����K��/�I_��K�����EĀWE�yT�1k&�;j�!7>5r`|<%�z��W������� ���P _:^�	�� �.����e9���(���`1�b�����K�� ^�p_%,7���Y0~�{��hy����z��ϟ|J�p)�4h�X����qb�"�ƍ O �� �a��3@:1T|�	���8� ���"�n��-������(���@��f1�R���S �A��W��Ϡ�O ,���&�P�=ϝ��~��bL��OD�@�� (C���G. ܜ�9Qז?%�O� R���=�e��(���d��tt#��ı$ ���o��Qw?� 3�g�" �^0���XA&�F]�X�h��
�8�a�<%z�{*>��i��>��O��gwO¥��߂�7;��<�������:�P�t�&g�}�N�O騧�0��r�~�5<��+��ʃpee$`@w�E���U��dx?�!z�; y�F}�X	���p��R�<��-�o��j�p�e,�	 ��38/���|�8�7��`L���4��K��W�a�/�L[
����	��V/|�^,��jC�ӯ�.e|x|�s3���A8� �	q�;�7 �����O� ?.�
wh|2*!����^x0Z���ȭ��ȳЕ��]�WX�Q�4�	[�.�D��[�*�>�,��E��极Wq��|^
k��	�v߇�N0��=����߸Nb�{�`����d��~��<'���ٚi��z���ކ�[���S��U1��mr��;�	߽s.��n{`����ϟ/�U�C�(���(\�GP^.�'ڠ��Z�:��_�φ/�D�����;��9�k���Gڬ���{JBY���|?�m;� ��� ̈_
a�9 �� Љ�39pn���=����g�x��s�@{Z�����hg��-}���kp����m8?��y���{����rX�I������ �By��� �` e"�d8~1�|���V����	 ��؇����������ߎ:����ϭh�CƤ�:<�|��^�ueA;w|���(;���{�� �׸/ �QF�wD�7-ؒ��+[���Uf�[����
��2�l���̞�մ7WF/PHe����M�0�~�t�EOj=^�F!w`�м;gF=�
iy5��	�(?��Β�+����5�Gp8�jinX�^g�-^��'x���J+9�!eЊ*қ;cC��B�q	U2BA�Uh7��'�g��
swlY�H�m����]�Z_sm@�zx� �v�r-���Q�O�p<����S㑟�H�#�dY}�����<��J���ijzOp�	���n��n/AI�U�2��ɡꢓ|����a5r���1�VVHNH���������J��M>��y~�>`L5�$�Pӄa�93�)�VW�T����d�����g:��
:���.s�ۯb�=1W�B��jX�O9��%��fG6��;��=tkRD=&Wb�N%J���2f���L������{3͉��d�L:�kB���ho�����ң�r&��&�\3�.��V9�1��k6H�׸�V?�C�+��I�J~}��l�)k�����^��(Ӛ��F�V�VM͇b�oʎ����[����jbL�'�v�J��I;���N���r����
�����F+ce�����IK[� I��TEk�
��heN�z�6����/��"gn:��-Ь�j���w���-=��a���'��\��<K�%���ǲtEam��ùפxp*D짝u���z8EF���Ό�I���K��-�B���
��_)�IK�P�jr��-��57ň�m,�2�Ok�(�C���z�s�M&�@Nb�a�vb`D��*���*���:~TE�Ql��9}hd�tFZ���7��iu�=0Z���6W{DHd7�.��4��fH�����79�8�δ��[������3�����zd�3�nH�KJ��O�ش�k��-�v�;RWл`���0r�=�C��}���N��j"��H�f�*=���fs]T�ɟ&6O����m��L�W���6�f��:M�sQE@zn{����)��Lo�u+拻R�����2U�Db�)rx
m��J~�"ɔA�-.���i��v��g�':1c��C9���6��ML��9�9��ח������˅�YN�`:Ĩ�6��L�Q�*��~�c�Ɲ^�J+tYL�j���>g�-'�m	O��r�ئ0v;�C(]ͦ`��Ϋ`�#��.�9��Ӽ�vz] d�g��sf�T��_��1૕x��\2}�UPܕ�n+��%��Ω�"sz�ά)�*Ț/��[�Qm����A��\��0֋;�O��'�E�[r�HFH'[�F3�<�Ҳ�b�_�L��#�!$���^ޖre��9T-2������ 	D��*MYC�h^�P�GC�5��=���TȲ
uE|?S��!��M��kZZ��{���G���Q�(����>�J���K���*b��`%�y1������l!���ΟX�QǊm��]�.��!w~����`5����J<���`G����b>ї��%�ĝ�|%˽��P�X�;o��Q��=\���/��L�_P��?���������4˝��$�3p~'�+��6ӝ�A�k%�$��1�4{�Dވн//D:6�SM��Pv��;����1Bb��YLw��9��"ƹ�c�������}z)�1�N�s9��żρ:deq� p�%ԁR�������w0�O傝��q�ż��@���rQ7<9e��6�GdBe����7	JBT����)uڝ��U� �!��!װ�b�®f��nS����*]v�a��ܩRQ�<�
\.�v��딋�Ev[���@���<�U�t*�J;8b��Ƕ��@5�*��aWR�r;���+����|>�)�	���+G��|<�� f�V`;��%p]R�\�劕v؅N�A|&�}}�T�Ig;]�M#f�\e ��Q�CgE]pmx vYAC�p��0ul`s� u�� c*\gKb�k1���m�Н7B��lT��6)�|1�%0��P�+���"��B�P0��������<L�ը���,&�x����Tb��wE�)p	���,m�\)�i�$U�wyh���u,ġi9���u����l�x����ó��5�;D�q�)0D>�N"�����N#�X�#}"?��� �&r@����H��Ŝ+�cǹ���>�E�ӽ�"׉pGD��#+�s���ku��as��%������7���+F�)�n_B���}5�ρ{���7:�K�R�h1]I�M�5���^	�%�7��MAȊ<��.���/<�a:B��8�ϊ�y#|"�e$0�7�hi��s]��@� �o`�P!!�Xaݬa�j�̻<�.uw[@�ޟ^W%�"E��M�	����͔A=����Mtrc+FM4�Ҕ5�!�Fw7����S����:M~��@�;C#�*B���h!��baZ|KJ.����i&��d��+f������0�2�ϝ�*}�ƅ�^0�[(��h
쟏os։G�:ciU]l��O-M;�gm��MJ�Iˬ�+QMU��z�*���6���O��3�V��o�����Fv��aP������zMI�`�j����i��$����3��)C����A�D��8B3g���c-G25�Y����(+-��=�Ud�o��GxN�:jꇳ;���Bc'u�!��.�(Xz�*N��G��S����x���ϙc<��e�zfQ�H�2���:�S�tjK:�[b�H�0u�����M���jlK�*�g�>G�tq��$-9y����x������PIiy�.�j̇S�i���<��cKO����4^~JGQk���c�	����Ēc� ��+8��f����@��܄>�v��b쬉���0�cSJ[�:�۵��)����U~SeU�c���xgh�$5�L�L�OEZ�Ⱦ%z`��i�t��4����z����O����ī��	�tj2�礙}�y����_ѐjӖx�K��!��������5�ۚX�/�9����ks|�V?0W-QI��-9Θ�YkM%%B����L�4��06&-��`I�cf:[+�D׈��������Iss�Ƣjo��`v1&jG3�z
�m^�]��Q���!�'�ե���k�P��;E9����z��f��6?q`��ty�W���in�>w�������%����,���1ޫ�x��Z����xG�T�_�BbU�X���#�/�M�Ts�S�a��i���bY��\[T�9L����T�0�GZ�7[+:zf|�]Mm�Ubty�O�`�y�\�����1Ξ�|���Uy!Sy!���~A��Ӣj�H�W�">���LJ�*�LJa44h肞�,�r�>�J1�ʛ��ym崂atVh�#�����xB����T��㩂�kӊ��F}}h4��I�UY��zF�z������vC6?X�c
Y�o����WM����I��|�(!��&�T�[e,9A����B��)1��c�֞U�%�7
�OY5A!U�R&$���yq��p�h���{,�+�4��ϤŊ����֞#h}n"����#~5��sI�6�ј�u����kn��:�S8#My�)�ܴ�!���ֽi���lfڴ�#ۻ��m����j��l��X��lFV���+ґCBR�j�N�"��S��<�Yhw���"�ӹ��v?F���x`�����b�X��i���ն�o�kl�<[�R�PR��ˌ]R�^0�K�oHK��&*ȺBk�P�Tw $� �#�r�*e�����_��H���t�9�����ya8:��2�L��v��q����@{��\Z����2��D�]�i�K��ln�N���{����I�4dL������T����U=rPd(Y�+l��O(,�T�,'��O���
�&�|�&��U�3Ikw�BV�ԋ&�W�s���� ëN�bu��,�W�>�S��-+4t��ޙ��:@�_U6S�S�=ږBf��x��ҡ��9�6?��9$��4�yX0���,���~֏�f��=*0�����ؠ���
�)c�|f�y�l�i �t�MAC�0t�Ck~�23!�6��!���zoGo]��^��z���N>�t@�<�TH�ok=�9g!�R��h���n�/恨C�a!��0_S>�&�����b7�9!�IbKd�y����/����]��*�Id�(1���?K;ݪ\P�h�@[���Cj�'m@2`P�fB]QtfS�27�H#�k���X��5�7sh1����"��H�C5L���G�0t��0\��ER��|�Ֆ��!UMP�9y�4���K�8�� �ς�� Ť|�^<5�UmKʐ7�q��D\rhz p�Cm�-���e�0	��s}x�%���Q�f�ʊ����,�Mm�(���c�2g�HF��oV1��,�L�{*sSَ���I���]#ɓTz���2
�bw�
��9�:�Y�<��rK@H������r%4y�:��;�ڄ������5��Βc<Q�׽�7����`M[}�c�H�w�<V-b�`~~������� $A�˛�����W���Wc�|�ŋ#����^���(�l/�x��~���� j5�{���-�� �w����o��</Խ����/�XW�,��>O�� ��a1��|_�)Al!����Z'�r�{���� ������K�H���!��Wq̣��.�r��Ə� 1˰���!�� at�g�F�]C7a�a<���/}c�8�	����6���\���a�� !�/b,�����F��(Ӷ�`�}*#+�#�P/���R�9�rN��9|�V��w� l}��#@�_�wQ޾� O\�l�c�i��S����- [�>���5��÷�������N��-�0qs��A�1 ��C�c\���w��x R�������:��hN�Û���?<ЙQ�����o�������A���#��1�Wuv8��_,�랥p������=�F-{�8�z�Iؽ�fN��w��.�"��S�:��]P��
�e�� ��snHA��"x�v��J�/{k!m��`���������xUug2�L�������
����vÿf |B୑����I���.0ַmd������œ�C�O�p�=4X������O�=�f^��U���#�-�ҷ��O}�1l�����F�|�Bj24n~�텗g �f̀���!f,l���G`��2�������5J8�C���_����0�;��G:�/���-X�
އ��+��_��;�������\�v�9b|��
����n�U?��Rl���#�ahF� ��>����7b01�9:Y
O#n��b*׳z#@`�@$�� R�hG���~�1��}�I=�����	l�~����+�YXw���^Q\@��D�X����x���qn�+����Q�@)��G `a�{}'Ѿc����Q�w�h�/���m�9VP/K2�-�ݍ������(a8��Dn��O�e;<�DN
��X�ca�Zx��D�z��^�C��J-��� o�� \��a�O�뀾�ȝ#�s[��-H 2�C
� ���?9�ʍ20i^5������N8�'h��tNfxh��S+3f����C-�^�u����Ar��[ЄOh�ą���(RU�#P����ꮊm7pCB�;�mz}I�Z��>RǷuT̥���N��4U�J��;�{(L~ly�ag�A�2hXJr`FJ��Y��m����)��>v�oZ}�E�`���)���1n� =;�<�,6�y�����`��1��R��ʮ��f.�ܠ�TsfK� ]"Te��6��7J,5 ���F�y�
k>'��p�R9~.V(WT���R{�8Q�➖�*�"��14�8J�<z�)R?5ɐn��Y���<;�5S�m��*|�`	�t�ι	�9��]�Ln��	ϒ��]r%߳D!
͆���#��S񉝱�Y�����S�����4�Kc��h��>�#r��k�"�2�u��r�0�0r����ˢ��
J��*cXh�g`�c<���--O1J)>.o�xfճu������7\%�b�������ʂ�z`X�ʩ�}��7Ϯ�M��婭�-jA}�x;��������sY{����ȷh�8�����).�w�3.y�P5�3K"M�++˪�4�s�1�U)�����&u�J|}3�����@�[W:PWe�������B��f��:3bZ�Z��,Dww�q39\[]v�jPUؐ�iW�e�]Y�Yrv���yX��"TW�f��x]4�i(�Gl��!{}MȐ�dȩ�����ɳ��F��ז�T]J=I�d&u�@U]Q'`���Cy��𼼡P}x"k�#� �n�v��kZBg8|GX�g�������E���L��QSF��K8��JjC}LqC"�p���I¼L�Bp?l��K-,_+ӹ��]���sÂD68>U��Oͩ��G�üf���btu�v5��c<��~����Pc��8G0�iյXG;dj���5Y2�zw�˶���T��M�ҡ!I�O�N2�o�td�X4_a^.�^V�a̚	��G2�'���fKu~���l�?�d52����2E���&�t����/k���?"͉��E��Z�N�H'"ᚈ�P�kM\H��Q��i�$��'Es-��H8�'��p�"�s!N������������]�����:�5�=�}�Ϲ�}��s����%�C>�e�:�dN]��H5�*/��/�%kU>�����1��h��Q���
�ӛ�P�b��8!��6v�2J�1hk
�}��!�rvi����F
��,te����i�Q�P�Hš��*Y�#}������H��B�ӗ����A��Pn{t`J��5�jH�e��/�.���C���+�1��ly��O�ʪlr�+%ٓ�q��Һ2����� �Û��}��!��}��j'�Đ^�EM�@Sjg~uL\�^g+��'KuJ�)�)k,6���vf���*�5�ݓc<�燣B@a�Y��U�NW$d�[K*F�*C�����Xv�ݐD�5�Fz�Eb�[��ȁ�C��?��C�H�(�iFq:�?�*�7�j��(��`y^9���͟
L0�7����3P_�ŋ��g�o�H��;zM0B��Zz�݅^�����(���Sx�-��=�W�q\X~���	�O�m`����xV�7��Ս���r����Ћ��p/D,���{���U�jr�����&Dll,����:��z�kb�m:��p1܈ɛ������Hh�</��TX�\�ͽc�B�:#\tۯÍ`5D��S`�(�>X���5����(`u4�Zr�y
7b�ɑ� @s�Nl` ���V�}*�m���ne��aF��S�2�""��o܈�5%��d�U� b��a��!2jO� .L~VP�P�^��q��� ��/��r�D�R�:��:�\V��E�)r�X\�Ɋ��s���-z��:���sM�tK ���e%�pl�K�u�\:��U\.N`1k�J��*r�G�sY�,VkF�b�����Ev��n��&R;��B�E��ɹd��:�t������"2*��:WD&�]&,�/�3��7b�T\
�l����2��'!���A�"������	��@��g@���H��1fF�P�@��L�p��n��F0\���H�E��vj��&�<H�f������n��Gk��a��p�N=�h��I��k��=��
V����B�0~0��S``����0]0Y�X�ӘI�q�Z��7&����!V�G���:��<��n��DX=!�f��Cv���l��Ń`��`�0���jr`8Lω:/4�����0���T�t��-b>c
s���j�`�C0����n�:a�Í`u�<h<
��u=^^��X���j�`��!R�)���^��'rq����y�b5]0��}��߰Q[K���)���;6��0��x���Q�wnDl��G�����/8�7V��%��a~V�ō`��,h���$M:l����$emu��O3���r��lEZ�"�/^��{w`��E�_�s�����(��~u�A�K(tvέ�Ҟp'��i�?4�W���Z_Q�'O���YU1J�(kv���ؒ��ja@�Oj��p+��vx��tߠ8�7��K���R��d�/�|YdI3��qm0��Y�wL�
� 2,���PEd_��6��^�m��	�:�m>!�$O�{u�YqF̮�VsMp��/��|Kòٷ�~O���_�g%��(����t�Uz���E���*2b�s���hE���^۲��z^#��"A¼��S����v��%�Hv���+Z�<��CiVn(�]eo(�y%TL285��b9V�,��*Z@y�ɯ3LZ�;��~�������̀�����n^����"&�-��Q�6���7����r��#�̊���d�Jw�y>.7�0�(5f%܁���b���4��L����R�����^>���e�͝[�e�f|�2���5���u�ӕ����ac�JO6�ʍ��v��7B��o��[x:7�*N/\P��mrw����2#臨0Ojd
�c2WY��_�gm�#��������T~��u>�4�P?�.��
���%	K���Z*p��6z��>�K��/�I��)8Ʀ����%���N�*+���V�u���r<�Wy�۴A���8Z[��>�xY~<�,Ju�������~�AUX,�Ǻ��	ctw���B��aw%M`n$t��U�!�a�aʎļ��
I�y��.T/��9۪c��bI��)�H��.z�hx�NT���4zbL�7 0%�%E[X�n�0�"}{��"s��2R��=��5��]�%GItM��!�ꄆ�0���[D�a�fE��Q5Q�������_��ԟͮI�g(9�iġ�t���8"�#*�2�M�(�MQS{�r�бI>GZ��M6G�g��Ǻ�kR�+��l#ma1w�/����`u���-u,;��"$v�s��'��~dz"."�^m���$4�Xo���C�����y�����"�Í,)Z�M����3�M{�J����Ù�umY���$�?�y�?R��Qoz��P���U9:���d�}���7)d��H�S�����BUl���z��F�d[n��3���zӤz�Dvq��^� �3v
�]��NW�dC=5>`0��+㨷�E6�(�(�HU��>[n��6�Ѩz�j�z0��9�w�7h�d�8((�d������hx����d�pb��+��A5�t��hvrΝ{�Q�>#�_���Vu��G�n+,��ƾ���Җy�� v���4��u�C{j>iU+h��U?Y�t6V>�"��1�"wR�C�G�I��zN"�3J�AS��<�;�ʤ�n� ��B�Z�,�;'�GJl�	��6�'o=���ZRٱ�xGM���O����z���9�-�ouE}"rS3U_G���w��ׇ�'s��`�@�.�3[4�-�XD$�V���	�u}D{L����T1�4c~��XK]A�C=C�*��J蔖S�S,��ޤ��v�RU���jN1:x�h:�o��0�M��
JV`�Ϩ\	��n ������ 3�o$���D��{���-�-NT���ŒC鹽��CGd��¸I�XYUu�`����+ �D�bF�>9C��m �@j�3�^.L6�G���E�ԠM1�vX�������j
����B�`y7eݳH���$[Hz�9^	�ᐨ���r���@t�M*��*�o�����U�u�>ݠO3�9B�c�v�w���8:�au��!A7�%�MK�R�P�)��_	��c��k�:��ù K��jv=LXʠ(���ҡ�*�@Ծ��3c����Ԟ���ʤ�P�!�������(zU�3��*gH,��0jk��AFv�"�ba$+
�P����9m�˃N�E/w.XAq���Z$��!��1� �Axy:d�M��۲A_�[p�Ō�:7HaUЙ��ȴ+ �z��d����Q�-%C��4c�H #տ)����w��-�8Q$+E�>
T�7u@���K��g��cb�̜�د���|��#i6�S����X�p&S �b�>"�P����y��FB�)��H�	���� ��;�l�Мj��"�e���/ T=�(�0E�<�ZwNC���@ND%��&�~��Ȇ.q���b��hp�R��dg]]�(	���<���G�1�B�z���>\�F��j�s= O�����iK<L��������Pѫf.���t��P��pt�
���`jL�x6���� 3f CcM�A1CHz�}�x8��M�N��&o,p{�<�ۣ���>����m �F�-���MA}9���wj��,L�,��_gn�z�][�x��}?f}	Po`��&�[��'JP�����0V!w#����,� ��	`<�g9��Q o\�Cmn{�3��	r b�]���I�䵇���I�t�.�����oW�:`:Z�>�yp��D� p� ���I��-����,�c(O$��c/�Ǿ�g�K�j[	X>o��?�A�B$��[`�7n����o���˲-�q��q|�]�#��������[�OĞϲ+�#�k���a��O�_g� ���^<�ެe���#h�+=e5�^�	����V�;� Hw܂��G��&�8����3D����g�1�Xx�W!t}Xn����RX��?� ��O�O��Ji\�����o���,�=�9�w���%�18��
p��u��
Pi���Á���sC�EX�3`��yt�.����k��[��<Ow����@���P�a�2�3ǔ�����Ʃ}��,f�O������rxn^	$Y����5���w^ �_q>(s���5o@*�*�U¨�C8�� �=�!c9�=����W	n�� [�NVoˆ��� 9�24���K!ҭ(����O �ދlF�t�ҳ�� �:������#g�*�`�:dNk��}d��t�	4��O��:�n��~�[&P���l@v�E������,@vP�9�g �g�F�{��Z�K�}��ݧ�:��?��#;�h (}��!��Fן�l�,zm}���v :��Ո��Q��4�N*���0�:L����Gm�_������<d�;Kh����|L��Ȟ�� �)D��9;�=���������%h�E/��>3��X]��S�S�a<R}~D+�\�B�lD�OC~
Z�>>p��Q�,��1�g=:�x�&H�Uu���R����	sfY��'�JO�Rئ�$�(k21oHV�Lg�&�YE~�qw{��gDI�3S�R�d��ݡ�F�V�eEQ����
yZDMUp�(�a��'r:������)y�n	���ҕή � ��1��bNbt�X����Z���LH��%
Wj��`�NOJM��h$��ܝ$H�g�B�5~��Q���Q��(���l?����0����H'T�t���B{X���/���M�Ƙ�M��a�Nh-J�"t��0�a��pmDO�Q��s�¬FE��`����Q\���ƨ�j̝�`�v
��6r�[4R�,4TrSe���eW����5��^�@0��P�F����C��- ��9b�dQ)�ZIa�셭Ā���4s/9s"�-��بK1R�;��٥<5c��HT� ����$f�@u�t��Y�Ie��X���؁^��%��]juNf
[����4���H��Z��erD�t�/���R��7Bԍ�5>I)��f~�M������}�ag	x����<��?��֙�5|���:I�Qc���.����(��0^x�Мm�t��I���c,+k�hc���d���P�M��x��^����G�|�R>����k�B9B$H6L�1�YIE�?i$%??q��-0��zR`��*t�cdXF��.slB�q��G67IK��JY�X�X{�9�?h�7�h��fZ�$;9!�<�K�I��\��:��6�'�s�)1EO�����Q@�-�l���Ԑ�J����h�� ���WXY�V��k������^��A	H��'�vy��o��M6jY ;�;��g�����q�S6��?d�&���:x� ��f�jR�P{����p#�[��Ǧ�;(��:weB/�9%r�&ۘ<i
��7�+�S�q�v�Q!�I�աY	���~�Z�`�k�����9c�Fa^"�4>��DV�6kT�`E^�x��	�@�W�Sͤ�
{��8AJ�g��ɝ�CT�ߤ�T������"u�j�7��ɴ'���-椸���\��
'e7[ɖB���/WwSK�#܁���!b���i f����KF��,k5�=Ũ��I��d��0��1q��� �������3�B�꠴_|�H{Y>���'���a1���+��I�UUq1�|m�Jݤ���"3^�����tE��%k����jW��XS u��Ģ��f�; g�@tf�y�Fw� �j��$��ZTRO1�+bG�w7�8v�ћ���v�5=��4)����we9�Q�]��Je�<g(���(MوN@UV�@z+[���I���1���l2�+���Mp��54uXo
mYi-�*�֚�a�76W7��5�����&9$C�I�;eo����\cM�H\`O��ȁ�C��?��C���szP\��O�Y�Ϳz�<���cy^"��p������??1�P�5[������)lˋ�cq<���j��wl?	["@<`5
���k��sE���h.��E����O�m`��X�x:�7��Ս���r��B�Ћ��p/z,���S���ˋU�jr�����&zll,����:��R�kb�m;*�.�V��c��`u$4X�׃d������;V/�3bB��j0�VCA����]X?��V�@��M��:
X]l���3��X�H�lP���P';0@@��?�:�|*�-'�A�c���A��S�l�H�q#f�l�8+��:����	��
�^�6���t`6�6��$1M�+BA
��_��8�g��%�$.puW q��
�L,�	���`�[�\"($Z[
:Ɲ�I,*��eW��Y�.���r%`"�M&���рN��U�8
Q�ՙp�֌�0�IB$��\�\g��*�*r�D��g%�f6������Cr�C ����+у�l)� g��匩����I��XXf6�<
�"���@�S��hm�`P��a8����*P1� "�5A�y�:�\d0[S@"+:G����W���+@n!�c�܌�b:���+
Rb����a(���ѳ��"ax�)��SY�)|����ŶO�������wp�1�w���m[��&L�=���"L�1�D�`�<��o�}R�c.��X]"׋��j�^���a��0��ja��^�5��폃�� 0�
�Ɂ�@0=����\��9�ga���z7�<R�)[�|��
���P��`>��@�a�0w��F�:F4���u)^^��X���j�`��!R�)�I^��'⚼��퓅V��)�^���ŰT�/��+q�cc~�7v�W�q���x����A<b��0���"��z/X("��f/n��dAs�tF�;�o)�^�3�W���0�8�P�y;쮦�_W�$7umrM�S҂��ƚ�yiʳ���9IckDU�Ð���=���}xT\1A�*Cچc�%��5	m�������G/��*�Uh��ԀL}}Αtj���x��ס���獒��5�C&���Ž�D��mIM���[Q��sm�:rk<���������G�t���W��շ%BE,{9��CH�~$�(�3�GV��ݷ�>�%^�ư�H���Eq]Q����h�QPGN6t��Ե\�����:g��y�G��ڞ��"�x��f�!�!KF�c�y���%T�@�8^e���q���p�gQg�c�Ķ�f���'A�њt�H�6����\�l��`����U�-���C���Cf�I�'iuq'I�e��t3��L?īv?��7�h2���L�Ttu���~5#�m�3Jt���{6X�C'�-�f!��0�17+�g��)h^i=oEJ@�\�pO�B̋���{�rPl�Zv�����М�7�m*H��eWd��F^�D�!-N�5�&�rR#�iYY���[�Hz��^�GF��z�������G*��iw�X���ɍ��1Ջcu�zn��=�*? �s\$75�h��p���8��H��0��4T�Q�f,	����D����DB�ۅ�r��ō~g�[�l7�~�>�A���H����~��CK�@-�qf�<����BSv� %PR�an�&ʣzb{S�*5�\<Y9!�dTyFyUC��T�x?�?HKJlcUy&�n�%�Z1��E�t�@O�j�L�I4}	}�-e���M��A����VwbN�4��_���(��W�e9��Ds��#��/�L��W�);Ժ����~��'5N��P7�����r�dE��a��<-y�ao/)fU�M�������,i�?��Sd�j���2E\`H�����IM%��!G�-eL��G��k��e�R��t�u������O�8�n^t�'�V��X<R���E[#B�=�$e5���e$�Ȇ��$z�.D��KdR����$=o����DG�Q�ۍo*�᫚�VO�;4��4�}�^�&���J�ˆ��B~�+aB:1�;������d���n8��Έo{}�h/!*����}Z.�w�8�)���ro0��z{v��h�%��΢e�:����QӪ#y=�������s�(�'��	���Ցcǫ�+�n��-~FD����OIN`__Vy��xE���^��#pu��vC���-8�ک,=Ғ����$sA����	v�w�ĉ�ISBUq��6wZ�����Ѯ�����獥4{@xxCN`�K��CR���`�׹�	�-	�p\�]@�n�a�T��zҿ{�m�P~2ͫJ����5n�e��$<�Ӓ�$^�?�P�!T��ה�o$���o$\�{h�S�Toأ(A����(��yY%4攲=\qnzq���u��\%�]�W#u�d~�M�!jvQ��&W@��:!�_S����i�Jm�D{��ݥ�$NN4��4)��(�����I*�.0�@ǫj�K��,�N�0,*1u������y�̑"�1��I��Y�m���X�$1��ÀN��\��J�دfW��"�ϲ�J��*a$;��M�Rl�cY����!t]zo`J|B��:��P����D��>�$�����BeYD���G(�Ef'wv�Fv�ad0'@jс$�?-]�i��Y�Y�d���0A5�giw������������~�Y)�z� �� �SQ/$�SiZ��Y!�J�]�jj.�O�Q&9�G��j���ݐJ�C�i:�X0�4q��`G��� ���@�$܁�`�S��$*�!Pg��85�'A��0�GH��gR���>S{~�O�oɃ6��ؕ����$z%xJ��ɂ~��0
)1N�S����4�����A $�
�QL�B}`j; �Qg �/
:��7&@��b�l�Z�"�A_r3����
��`�%������zT�DqX
�r�Ut�2;FauY5LA����ؤ���1�9��u�[2{��}n6����$H���Pf�AG
i�D�N&�����h�4D�V*��l�%���3�t�v��GRdy�*bRBCl���
���uqBG�a�1��&�V�mT��|�GwT� 7@�qthrp���f��n����!��w��Ǫ
�͐�fj#�R��c�RzŬ�(��X]�Ԏ���b�{���ui���/��^}�������3 *:>��9��Xq��AG~�)��(��m�3��(Ѣ��h3:_�e	@� :G��x7�)(|��=X��=����)��bL�!��m���B�`�h�� �#��	��� i >����0�.O�c�3 6�/A {ɏ��'Xs@���w`
$w�<�ܶ�t3�)(]��%\�����0��w_��|����4:���Δ =Es_�<pl��$@�}
�A�}`6���g�\Zaj��e9�Qc{�$�`�Ћ�Oͫ�3������d�"����ЇxO�E���jS�5K���pи
�X���6{*�6���t4�I'��~.H����������Wۀ�ʁ�7�l� ��"P<��N8�s�p��	������$4�kt]��5�?΂�ep�!�ŭ4���[��4����h�'V��翅Cυ��~.�B�dg�� ��w��!�@-\ 5Z�C��8�9XW�y'|�=
|�	��-�7EB
��
�p�����|��-|��/�zJ?��#J���8~���g�Ö���������̆��|	��Y!��CA��7��s���aNJ|�#	ҍ*8PK�Ob?�mkކV�x<�;�ýE���W�����4<�;��� ��x�~<��uim=l���h������#G�֗w`Q�Q�e8�!#��;��6��| �G�E���AG�M��	x�/��\�\j-jH
�f�Xz�Op���+f�q�Oo}P�٦��5�w?��4@&��������t�؟�G�<���(@��ߠ��m�O";9�lI���js��Dz�`�?1���G��Y>@vV���WѸ�#[d1H�Lh�7�@���ZxlE��th��&�?���L�����hD�����}��X��dK� �_ �P�l��3 @D�`{�T:�E�.������v4g4��Ǒ�@�^��w��_�^�!�g��
����?����c�����iHNo ��b�w&�S��
7���G�0��b�A�O�=0��4��W�S������b�#d�U�B��/!,n\�H	���yJ�ljW����Hu��N�&q�ѱ��2~�PC^��7WАߓ��L�	Rd4��(m�-�H��ל��-ԕ��ڈM��	���
Fx�P4^:2�)Ո�9%5r��ؙUm��I�MZ_��A���.r����in���
^�@�rq����6�qro4�щ���*:#�n(��,e"�*��Pƈs'�� 3)��0�'!�&�)�yyڄ��̀F̀F;���3�S���8ƫ
^/�a�l�S*�Al���_����v�)�ׯ�/W��dN�i�)�����b_MY?�Z,��(Rk�'n5���R3��p��5v}tVdN����d:{�y�+o����h�M����$t�ݧ(zT2���yZ�03���'�f���aZzCYrEBK~Un>�N���i��exb�Fذ.����)W���Z��u�lkF��/
�	R���:Lw1kx*w~��*���hg�LD�xguWp^D;�UY],o�^�,�6�gX5�Ğ]=�nR��b�ɮ/���(��L��G�V$�b�i#��Js+^_) p�dO�mP���p�ҋ�T��U�Lj��kFCS�-���nS�����'�3j��5�
c�H�0.���^3��ݝݣ�R�I���`���h���<Ϙ'�����F��s9-�q�8U�'%�ϓ�QM������x��^{I�C�4F��X�\�|	=0<?��o���PbpÉ�$�b����;�䷑�-���d��T���zk+).88�~$�ȕe��(g�Q&�����^�����㱴����x�]6P�ԥ�>���v����������R&��c�O*��JYа��O�����������T����(���׵;�%�d��,�xPE��5QnV��TΖ�
Csc�<�l�Lh������)~uZBl4��_�C�0�j�v_Wlg~��:�J�������}���[��76��2t+]�rp���X���2'3'c��FvOqe�G�6����8?�#Wߩ���b�x�88L9\�S(+��֧{d�9zG~gV���ƣl��+��##D�_P	����9ݍg@O�H+O���5ȃ��jR}2k㳔Y�3C(��+)�[kJK�Ü�>`��5s̽���㣊��"�K���,n�r��Ҷ�A�;,8:��:�b
�ev��1� mO�J���Jy�}���	���g/J˥�#�t܄,k�>"��X�I��6�����X�DF��CF
J��3��Z㚂F} OKhnK괋����2�ey���-2bҡ�H�05��C4��~٠���@ҕ�;Fc����m���Β�C{���22[��&�%fw���vaMzaR�^��ȁ�C��?��C�H�b!�- ���e|�ͿR�g(v`y^+߲z��i �Dt?�9L������P��/�{ܹ(^a��}�g(~A/���9�����r� ��Q�~�݀�mF��c�}��P����Wӱ� (v��#^�P�b��I0�Ld�A ��[�u�� ��,Bs`P��@�b��� ?.E!
�]����8�3*� ��-���V46:&G�x�
��� !�(~{`9��B�Q�� ŝ��B�b�1$�6��QLT��=�b��.G�p#�7��р�{�M�Q,�dq�o@��G�m��u��+�D�4h]K( B�S�f=L����7Pl9W�W��#J^|�q<��T;���S��!6����Z��&\Cr�|m��P�8c�|�x{�~�e��,H�o��f��}.p=������	옏�0�]$�$CZg��V�] ��[z+�����9,�] �5�`ꎼezz����_D0&�)�Rx|E-8Z���G��Ƣ@f� �l��H���f�������a�\���s�o�O�ͫ�G��HL0Kl,�-�|�=^��=��j���}`"��E��fxAB��?\��jap-ٵ�)x!��@�zl�sM�p0%&{MA^z�yo��0Z��KF����2;��B��A��l�)��7����
�^wA��:��������̏W����	Y�υL돟V�ЌY�����D�(\X�� }�����~T�"��v��U�Ёb^ �/b�M$���vX��C5��cvX����K̰
��#�#oր�
�8�ں��C6�;�!���A ���D��{��"�Nߎt|�)���h� ��~���"��y� _�A��� ��|�x޿  ���� J��3�~* RP�q�˳_ ;A�z?�3v�+�"]F�iu ��B�^���[��c`U�g46}A|�����#��#>"��lw��-ry1V�C�k8�0!�"��W!��s9�S���ȝ*�"5 ���[��
�t���#�nE�`�f�ؾ}F<hTh�E�!�4���6�)4g�U�ﳜB�{����ѭ.���g�Գ�)���[d�z�o�7r�WtM���:�\���Z4�*�7�� +�<�"?���Cc����[$w�^���dAs�qV�fr�Zs߱�ՙ����w�f������Dz�s��{g���]��:����\�rZ{��K��K��vLn>3�B�����٭b΋�ޢ~ xvV���;������^�/~-����I���w�j�4��
%�c�'����<ϯ4-df�p��-��������}d����8��B��u���[m��pϱ���M&������x������d~�M�
7�2�ݺ�|�W�e�,U�}w��%�g��9=ً�����1艃�=� #������#�n���f�_����}��F�����̍�y#�i|������!Y��;9�N���p��J8~�}��D	wt`u���D��!������)��tY{g��_�'�����3���5~Ë�jhC���ǯz�n��ü���o�ӓ:�/�]��:�f[5����v���6����߸��6^~��}ѧ�8�����K���^^Ƕ��􏹭LVwo��?����&M^a&��歾{e�Ϳ=�r�Z{��������/�,;���+7�o�G���)*�L��Цg�of\>���+�֥?}��cI��s�~���_�_vX�p�m+7�v�N������%i��z����X5��+�\?��Df_��qὖ������^>�ޅ����{R��t�%�l��o�x�����o������IM}>����[�E�'6�
> R49?�?�ҿ��W^h(-l�~}mq�)ϊ�_\�9��KͧW����U�߭(���`��e��̧��'w�K�^� x<u�G�^r�Y�6src�pQ��hI��qOl�ʣ���<����C�[��0�nnM�?L)�?wm��g��
)+]��/7/=u`g�_$Q�޾xA��P]�nM�hG@x՞���v�/��}X�|x�_��Eb~�d�ހ����/Ԫ�_h���}�_O������On�l�w����=��ƪ]����"��d��S�_�����{m�߮dE�{��Yy)}o�,>�X)̜�����5��Ş�-����-�w�ԁe+�~O����Ί���_��3�=R�5��kY�q�*�~0�����K=�]m~+��n{�8����R��6b���?ت����U�_�Wo'i?����n�V�h��j#�聵�*�|�����4�o=w������:?����3~;q[�����Z�M�t���򵓭1}�߿��`�ag��_'dK�����𛬟�}w�Ա���m�N�E6���]���κ����=s������_�޵<7=���ξ�w�}�2�ʄ=.�[+_��~�]�������+\=��ܾ2������?.�I&���n������;6@�a�����\﮻{-r��k��oo�]s�����x6��5����Wgz����[���_�DK�uo'���M�|�¹OV�����#@�z����������6�<-XH��s�߾L��Z�3~���|�Xʟ}_���a]���R���-���z!i�������_��Z���ñwcS���'o��X��?�-f�/l�>�c�K���4YZЃ}��Qf҃A�<� ?��ǥ�y�^�h��~��Q-�ڭ��
S{f{�e�>'�|ټ{�/ݔ�{���7����c�����O�[x:f�_Y*m��xͩ�tw+W�M*����v�^S'��������\�d�d�~h�C�>�	�_�I�\��sB�������w?������������|�k��%�c!��ǂپo��8�s?�c�2�)ؚ8�����������,qޟ7���m����êݙ���}�S��0�n����׼-m�Ӫҩ��ė�<[�̵*��+� �SOn�!89ݴqDvx���J�����w}�4��e�_�~���߽m=t��g|:�FN�=b}���q0u.�|�*8��دTA2<3�fx��'�`(�u3 �����3�g7�{�s����~� ��^�x������0=�$��ÁӁfa���f%*���m���=-��
5hoAo�l�O�@ü&�j��L������[!�V��X�����<���&��@0�؍�?���@/��mp�/*��{���E�A�~ܷ�c�kaE;.ރ_�� Q�>�\i���� ����� �j`����iK���%m�`�O?��Z)pW��ދG! �B�xh:�,�x�>�
|�GLt����A�)U�ɴD�X���jM�_^	���T%��\��^�cի!u�NH��	�RЍ�@ <>x���/����k�H��5����)��^����g�|���`��\\��kt`ɶ���'\8wx�ziź��w\K	�i�_�nb�F��6����̴Yg���%�^Z	�����[`>u��y3'��zz��p�р��'���Hs[�F��2wp��>�D�М�y�� '�^�/��76���+zq`A�d[��������C�]h���Qܵ�߇��(V;3a�F������V���@��'�C1��{.� �Q��4�(�*Aq�<�A����r8�^o�Q�]Pܷ���!��g� \�����M<�5й_�B,w`u��� ?0�C�S�O7��b��9�P�a@�qt�F(n[��R,����Wa�k��R:P�b� �?��#>�b$�N4F!�YQ|��;�]o1�7a8~��`k1@%�ƫ� H�E(�9��@�K�I�+����|�a�.|���;����������3VE�ak �p+�g8�b�ie(֌��;�(�\��}F8�M{�B9�������׊?���g�������z�=�5��߇Y�A=^�(~-�ʇ�H��x����Y,��ݵP����.�^Sawm)��C1�_ 秩`a�v�S?�����œv���(����6�������n���K�tg��t�M��h �[�'XѰ�)�\r�C�LH�t�c�� 0CԻ����Ak��5�%X��Z儷Y.`Wބ���p~�����y|�a;�TV���WkO�W�.�Q�ص��-�Ť�5;�?ޚ�������>�Q����O�����_��G�
/~A�Ǿ����CP+����a�*R�M�nEzr(���s!�]^�%pV����v�;��ö��=�*\~~l��'��3�2��<v��Cл;��?��|���CxۧPo�K�n��_�C�Vz�sd�և#�8﯅�m�P\��l5�7���HG�H�n=v���� � �����Lݎtd`�`�~d�w~���6�t���\�������;��o�v�5 �H�"��t܉����Y� ��V!�p"�� ��C�d0�˪s![@�� ��xmO����4 ��-��=�aA!��u@�|���A!���o�k@�0���WD?��D�Vv4U � [��<U���,f۹�.���y\B���";���������e��><�U_#���"t������G�Q.��S��8�����CC����H�/��1��>��i�Ҋ���l�3���g�&���V��uك���~�p=�z}���9{\�3��㭆�6�[Ǆ��\��VϾ0�B��^��Lۉs+����|�/��?�-�jc�-}}�Ă}w�y�VV��A�y�?:�ّp?|q��x���?��躨c�/�fΛ�3���}W�?t*��?禟o��.d9i��>�������W,-!�b�MxF���Y����6��g*��M쫨��o�ݞ�֓���6��3@ 2�,��uvm��7�K���&h�V����N���k�<��e������s��9?��p��q�H�2�����/�:��YU�qjN��a��Ƨ(���y{�$���̦FN*�tcE�Xg
'��_�s�y����%%A?��W�O��Qd�a�E�lO���+d���p|��W:��ս���jϝ���=|�v�������G��8N���M7:�W:��]{����~[�v'�s���ֽ{7��{���w$�RQ���s���UK._=�5$��l������m�鍶�-c/�~��{��w�v�bn��!���"q�SǗ���z:�Ƕd�k�`�в
Æ]�!�%]~�n��3O�YK�y����+w�DgϬ8z�p�9��C��|�6��������ˍ[����	�q�뎳�j;��5Je�c=��V.��ۣ��G;��8��M�ɕ�:�d~�����h��c�-_p���S��eE+kJz�D�:�XT��O�l�qu�R��'k[tˎ�7��޾lϕ�����7k7:k�ţ[��4c�fvL��U��9���l����K�e�~�)�߽�]_�k�G��9v��Z��g�:�~��ڟ>}��Њ�~�?�]	\�e��I1sr�����4s�X\Ѐ� "d��.�a�C�\��HYr�p�(�q�+�)R��2�Ls�\X���������>�8�e3s��;����}��y��y8�e�gn�_�{i��U{��U��)'w��������g��/X��ɢ5�G��?��e�����m}��������*�Njݶ�\ѲAo<V<��r�7��'����g�*�Ƣ����Q[s*�{b˲o�|��R����0ogu��'�NW�{����h�گ����_��?�~sљ�C�w>:_:����S������/��:�y������m|uK�줒�/Wo*�m�7o�NE[G�X/;�ǖ�I'V�N�U6��)�o��>8i��R�V{�,*:�`���{|�|K�ڀK~E�=�Vrp��m%�V�؟5�d���e�/����)�{}Ji��K�OWWm�x�߯-eW���n����c[�Uz���%ߨ�~�=�`��:+͞^�Ǣ/���M�������WT�畂����E�v��������[ҟ({����͓�W0�*[w�o���^k5}�b���4-x$���-^�n���Q/�xͯ��޳]��[�;^|���0��+Z�>�T��]]T�p5�[MʨI�Օ&.^Y����d۵����]��{����Ye�ʏ�����o�r<�:��CM�of_���-�κ�����9{�[5V��s����R������탏����'Ͻ�T��J�F'<,Lr���ӈ��zq�����'V]\��f�����7��>\W�fI��F�z7=5����#��싎�`;�����{�h�,&�yz>^����t<S���`��8p*�<c�s!��J�M8a���D�7�DpZ@4
8�Ԯ�%&�`	�TМ�����
�q�����7�0�oº�� ��}���� ��7d��6����+�v��zJ"t=�|�s��;�j<oyUx�Z�g!ׅDK�=�~ƕ�ߍ�_�4O�9t��L���z)l{'��?3�c`�/bZ�|�A��B�xN�3��@��H���ǰp�b	�Oԯ)2����`��>D�;0�A��&�~E��F�`���@�@
Џ���#(1x�g�}{�2Į�#_��<����d ��#IgCz�(�M"���LK�O���M���o�1SH�ܴCH����M�m�m�0�
"��)}�i�ӎF��0D;�r���2S�%�2���!�́���}�F�,�ٱ�9j���s�bMa��ED�t0����O%oM����b"!����L�'H���9�Ǯt$葿ֱ�9fN_�i&�m�Z�<r7Φ0�8
�£&���Gkx�����ziuSɰ��p��a�d𣿛cf}g0=�w�qE��!ʁB��`|�����:����d��Ez�X��4̧S��!��z��q�a��o�`�HƐ1��ןT�؞�f��&���4�������\F��nED=L:#�N7g<�"�>�����>L�Q��w'��[3��QGθ�!�S��)�?�E�CA��w�w/���������A��1{����~x#N�-BM-c�;X���k���ywԕ7�ao!����|��Z�����[-Ԟ�;���`���=��~0��`�	���V�������%|�#��à;���8���up����BOq�z�p�a�q�]GW���|>�i�3��΄�Y�{��q�9�=�"�4���i�[�g�~�BO��dXO���	1�CͲ^��A���$p���#�g��pqt���Cc�9�12Ә���L��	��30g���9�;3���D���&h�*ghT�2�a(�|U�Z�����q۝��~dzj�X:�T��:iӹ������&�1�b,<�]b��Tw�$�)����t�cqN�a�"vՓrt� �x�'Ǟ��m��ד���uڔr��uWR��d���'"��my�~O����\�����1�����Ƃ'�I��ڼ׾����C޽lv�X��k>B��6�뒃h�'�{f��������z���czr^��z��N�LW=�My�I�ng���m�KO}�'�m�vmk��'��g�6��g��cfR4�%D��������핑�s�N���Jѩs�1Ƽ�}^�Jc^�S^�꘼��yi&��4S`n�9,�j��˱��2c���9V�h��T�oN��#'�������$-�ǇP�3���Z3#'m�1�j��Z�A3`+EjX�%���Q�ډ���d�wvb�35.��W�S�
?JYL鉑ӳR�����-A��2�~Y	����XS^:�d��I����w�N�H����tV��Wi�@�H���ǄBftfb���t�S	a��lзi�`�ZB������5.B�����=e�?%"������D�7%�=(^����%����Rܪ J��PZ\�g�%�5�鑙�]��,������=�m�Ӛ��d��bC)f�d�pl#���Hr���h�O	:O��:����ޔ`\L	+�(i%l`��K����/ٳ�/�D�ӚH�a�s~Mw{�!�ɖe;���d���ƽ��})w?>z%[�d��]�݋3,���x�FZ��w{���������;������B������(�N)+���P��i��(��gfsJ��c�).��ݏ�L>�� h��,a�P�3��e&�Y��N�����q��q�J�F�A��A�A�[����(�JV�o
|�&DM�L�+�{rSMA�e�y��a�iFǬd�̬T�&7#&87�����f���\��_n�
���`�/'�����dM�������$DRz2�l�vPFB�"�j֡?��˱����Z�����wN�1�@���~蒝j��m�oE�`˟e��^�O��!����"lX�aL�	���N�E;��`ϻ�D��]�s(#z�}�Cǉ�����>|l=^1��τ�F����x�S�I�}`�g1��K������¸鏰���ψ6�N!�#� A�{�`��>Cqѧ�>>M�!��_U��O�Զ����\����Z�ż��I�O_"��� ���\&:wX�'��s����~�u�DW����w	25��c��F�r���,� ��:+d��b�|�yjlI�涵� �_�"�v#��a��/��F}��8�
�z�2�g��3�Mt�o�gӍV��;/Q�헨��%���25�˧�j7Pc�Z:_M��T~}3��Ҿ�j�G͵Lj������M��R���`?����;ۨv�7m�+�J�Ɨ;�B�>:y��ڐsK�Fj�-��F:6�ګ_3�~����ߠ��ۨ�o���;�Tw�9�k،�S�͝t��Jj��Z��y��[m��Ѫx�����Em�4��ھڅ��ҩ�{��V)U��Q}�v�а��W�iGrSۻ�Wk7�Zʨ��&��x�njA�m_���)����mYO7�t�f	�g�B,-u�Һ�Z��Iͭ�bOJ���W�ҙ,��q�[-E|n�o���7���������&䶅�ȧ������B:W��n ��7�+��6�����Ƚ��v�nj��1l��ͅt��:j������Q9����l�iU�Ĺ!���Wq��N~�;T�@Ԁ;r1��}���q��po[ s�9�%�����I�!��i�ka��qm�0�|U����#�`��ε�6b<�Z>}E�	V?�U�N>:.�f���F��Օ���}�/�8�*���v ut��:c�����ͻqVȯgU��>�L9���>�I��+Xox	��b�gT �G��Bn���_��ں�
*��{z�om��#���ݗ��y�����w����]��u�BX����C�&�b6�$�#�yx=ڮWD�3_��ϋ���4rQ���*g��.*e��.�*�l�Ti\�j6�����|�P�R�d�W2y�NWs9��f>��=�6����S-���^,F�t��|0}��F�a6��
|�yՌ�ux��>�W��cV�y��|�*����\YL�^b�<Nf/��r�{�uxNLF��Ug�w l��@gqz2��;˅���H���^��A��kn���1��T0�b\l���S)��}f:��N��ɲs�p��J���d�2\�� ��k�G�bc���p��������a#�]�c�>?C��h�� "�1���=���{����l���uE���.���4�?�q�s�1fY��8{�<Ĺ�o��|�������A.�?'��$#�Q!���	w�����>���ag�byq�9��K�E�)�Y�9���w���Hz�nw�J��F�.2��FX��^ �,�u��(� Ԕpn�>�{�ы�����t�}1w1f��Xl�X\l/x=��zj�K����
�\���|���-ԧ�O`�sWޫX�`���x�z��K�q
�s�+�+�bg�b�j�g,6���ދ����bo`}�C��ɉ�v����K ����$�w��EƷ���[Y��!O.�!����/߃�F���!��NWN�v�s�J�DrW�4��/M�d�|0 9�f-����ӑ�l��2r��6E���d�{���;d�4�n������{��/=&���Sl1G6t��	��-Xn;��v�E��_	d�?������ �D �aq�����E[ �x<L���[��Q7�{ ���w�l��:v��-�3��[J`K�DI�g��	H6��3��;��*��]hnn�g ��MXK�A��"��` ��rFW�]��e��h�[�6�?��/nO>�_F����f��\Z��l綴�ƞ�;�������ׁli�*�к۟{���g#��v�|��޽�^5#��.t��lQ`��nk�~d�}������uO�Ů��� ;�tWO:r�6-�v������#�)TREE  ����������������(                       a�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������F                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���0�!͘��Φ�� �$x�F�^�����3��?|���Ïo�}�ao_o`�޾D� ��,�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ~!
     ]   y���OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         E
             1	��OHDRy                                     +       ~!
     `                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ~!
     a   o�_zOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~!
           ~!
     �   ���a          �             ���OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     n   ��ŒOHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     o   Y��OCHK    z�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �>
             6C
             �             }             �,             Y             ���OCHK7    
    is_result                            z]�x        x^c`H�~�� f؃@=��!0 ï�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�S�b �x  	�TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^cc``�S�b �\ �G�� 1?����>M>�G��TREE  ����������������1                       q"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�;x�`���P����Ï��@D~�pp�A��z �� T�*TREE  ����������������"                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     p   փ�zOHDR�                      ?      @ 4 4�     +         �                   8;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     q   �NOHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     r   ���OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     s   �COCHK    .
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Q
             �             30             ��D�                                  x^c`H��Ï  !?� �����  !���4 �W�TREE  ����������������                       $;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������*                       hC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g������򇞝�����98�;� ��w�� O)�TREE  ����������������(                       �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /\                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ~!
     t   u���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ~!
     �      ~!
     �   =OCHK7    
    is_result                            z]�x     �� OHDR�                      ?      @ 4 4�     +         �                   rd                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     u   ��jwOCHK    
�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         <�             ��             �*             h.             T             aV             ��L�OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     v   �g��OHDR                              
   +     �                   D
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��d                              x^c` >�� D���@ =#�TREE  ����������������                       _d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�b������� $��TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�����= 7STREE  ����������������?                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@>� �] ���@� � p�`�(�"A��V0;�������L�) �� �TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~!
     y      ~!
     z   �*�OHDR�$                                    ?      @ 4 4�     +         �                   ԏ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~!
     |      ~!
     }   S�2OHDR $                                    �!     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��0`  x�             v�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~!
     �      ~!
     �   {tR�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ~!
     �      ~!
     �   �"��                                                                    x^cag   Y TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	�q'08 �7 fHx�p`J�T��?�~�g��J	�qp ��!98  &��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������(                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ~!
     �      ~!
     �   *\̄OCHK    �U     �       D        _FillValue  ?      @ 4 4�                      �    >��� ,:FHDB h�        �{��       cost_storage_cap`�     �       "cost_om_annual_investment_fraction>�     �       cost_depreciation_rate֪     �       cost_purchase�     �       cost_om_con6�     �       available_area�     �       colorsC�     �       inheritancez�     �       carrier_ratios%     �       lookup_loc_carriers�&     �       lookup_loc_techs)     �       lookup_loc_techs_conversion-+     �       #lookup_primary_loc_tech_carriers_in7a     �       $lookup_primary_loc_tech_carriers_outNc     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export>�     �       lookup_loc_techs_areaÆ     �       max_demand_timestepsH�                                                                                                                                                                                                                                                                                                        OCHK    *�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            X}            x�            `�            >�            ֪            �            }:�            K             x�             `�             >�             �T�vOHDRH$                                    b�     �          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��e�                                                        x^c`�2p�R�?�D~�H�jII���@  ��TREE  ����������������"                               ¶                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X �?@���nI��A���H8 Y as�TREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    #�     l          +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                             'i           ��VOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~!
     �      ~!
     �   1\��OCHK    ڽ            \    0   REFERENCE_LIST 6     dataset        dimension                         X"             �m             ��             ��             �             �w            ã	            X}             K             x�             `�             >�             ֪             n�             �             6�             p�|:OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~!
     �      ~!
     �   `��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m            �            K            n�            6�            �k��                                 x^�1�P�"?��n�<��F��K����޸����������m:�VIU�����#�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r�q^8f�9.�4.z��\D�v\�����|������/��I�$>m��֢gU_Ϣ:�}A A�TREE  ����������������1                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  0B��N h���[ ���̪\������ԙ{w���)	�TREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` `h ���C}�J }�����a]��Ǘ/2��q�Ǐ�?~\�p�������� g�fTREE  ����������������-                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ~!
     �   ���FSSE �'       �   �   �     �     �     �     �	     �     �   � ,   �}��OHDRy                                     +       ~!
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ~!
     �   IOCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         %             -+             ��             �4��OHDRy                                     +       �                         
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �EC7OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %            XE��           C�             z�             h�̦OHDR'                                     +       �     I       �y     r           �,                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ����                                 x^cر��
@d�-�|�"�����ďs~��Qoo___ �LTREE  ����������������                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��bA�.� ]TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              7�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              7�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              d7     �               �               �               �               �               �               �       Y       B162325::wood_boiler_heat::wood,B162325::wood_boiler_DHW::wood,B162325::wood_supply::wood       �       �       B162325::demand_space_heating::heat,B162325::GSHP_heat::heat,B162325::DHDC_large_heat::heat,B162325::DHDC_medium_heat::heat,B162325::wood_boiler_heat::heat,B162325::DHDC_small_heat::heat,B162325::heat_storage::heat,B162325::ASHP::heat      �       m       B162325::demand_hot_water::DHW,B162325::wood_boiler_DHW::DHW,B162325::ASHP_DHW::DHW,B162325::DHW_storage::DHW   �       \       B162325::ASHP::cooling,B162325::demand_space_cooling::cooling,B162325::GSHP_cooling::cooling    �       �       B162325::geothermal_boreholes::geothermal_storage,B162325::GSHP_heat::geothermal_storage,B162325::GSHP_cooling::geothermal_storage,B162325::SCFP::geothermal_storage    �       �       B162325::PV::electricity,B162325::ASHP_DHW::electricity,B162325::GSHP_cooling::electricity,B162325::ASHP::electricity,B162325::battery::electricity,B162325::grid::electricity,B162325::GSHP_heat::electricity,B162325::demand_electricity::electricity x^]��	�@D�����lԖԵA� 7�!�c�$��f}����<�=<�#\�5�������7kJ|��;����)��9\�%l��A�TREE  ����������������c                      :,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         +t            �w            C�             z�             ��             	�k�OHDR�$           	              	           ?      @ 4 4�     +         �                   B5        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        0E?VOHDRy                                     +       �     �                    �?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���OCHK    N�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             2�7�OHDRy                                     +       ~!
     �                    X                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �G        &�tTOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         )             5˯�OHDR $                                                   +       �G                          �h                   ������������������������    ��     S           :	     E           ;`     j             [�� x^]�I
�0ЬT�U���<������B�Д: o��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�CTREE  ����������������u                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�AK�\I����,3��O�v\3p`>���f�I6�H3���v�i.~8?����JkqC��F��s�|�@�Q.�R$��F��X|�L\8�O��oI�����LKqM��B_%��TREE  ����������������2                               z?                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� �����Ai������ ƃ� �� �(�TREE  ����������������/                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �i                                                                                                              	               
                                                                                                                1       B162325::geothermal_boreholes::geothermal_storage              !       B162325::SCFP::geothermal_storage                     B162325::grid::electricity                    B162325::heat_storage::heat                   B162325::DHDC_medium_heat::heat        (       B162325::demand_electricity::electricity              B162325::battery::electricity                 B162325::DHW_storage::DHW                     B162325::demand_hot_water::DHW         #       B162325::demand_space_heating::heat                   B162325::DHDC_small_heat::heat                B162325::wood_supply::wood                    B162325::PV::electricity       &       B162325::demand_space_cooling::cooling                B162325::DHDC_large_heat::heat                  !              ��	     "              ��	     #              [Q     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162325::wood_boiler_DHW::DHW   4              B162325::wood_boiler_heat::heat 5              B162325::ASHP_DHW::DHW  6              B162325::wood_boiler_DHW::wood  7              B162325::wood_boiler_heat::wood 8              B162325::ASHP_DHW::electricity  9               :               ;               <               =              �S     >               ?               @               A              B162325::ASHP::electricity      B              B162325::GSHP_heat::electricity C       "       B162325::GSHP_cooling::electricity      D               E              �S     F               G               H               I              B162325::ASHP::heat     J              B162325::GSHP_heat::heatK              B162325::GSHP_cooling::cooling  L               M              ��	     N              ��	     O              �S     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       )       B162325::GSHP_cooling::geothermal_storage       ]               ^               _              B162325::GSHP_cooling::cooling  `              B162325::GSHP_heat::heata       *       B162325::ASHP::heat,B162325::ASHP::cooling      b       "       B162325::GSHP_cooling::electricity      c              B162325::GSHP_heat::electricity d              B162325::ASHP::electricity      e               f       &       B162325::GSHP_heat::geothermal_storage  g               h               i              c     j               k              B162325::PV::electricityl               m              �|     n               o              B162325::SCFP,B162325::PV       p              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��������z�x	��c���@��� �WH�N �E�w1 _��TREE  ����������������]                      ;h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �G     "      �G     #   �.��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         -+            S�OHDRy                                     +       �G     <                    s                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �G     =   H��OCHK    ~�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         7a             B\y�OHDR                                      +       �G     D       Zf     r           a{                ������������������������A         _Netcdf4Coordinates                        %       V     E         ܿUBTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �G     E   ��~OCHK    ~�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         7a             Nc             ��            �f�]OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         E
             >�             D                           x^�c``���� �@��ėb)$�K �e�X����Ar�H|�Y���@l��bE$�T�/��0@���_��F_�.QTREE  ����������������B                              �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�[������h�`�7@���X�òj�	�!�M� �^dTREE  ����������������                      B{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� �@,��wb)$�# }��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �G     L                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �G     N      �G     O   KbOHDRy                                     +       �G     h                    2�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �G     i   rĊ}OHDRy                                     +       �G     l                    v�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �G     m   ��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �G     p   ��qOCHK    z�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         +t             �w             ã	             H�             `U                                                                                                                                                       x^�c``���� �@,���ba$�' }��TREE  ����������������J                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �@���O�~*+!�X���RH� �D�ǀI?��rH�x �@�' �?����TREE  ����������������                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���� �@ �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ 1�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�8���c�O {XK